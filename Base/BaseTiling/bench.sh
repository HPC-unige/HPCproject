#!/bin/bash
set -e
set -o pipefail

CPU_NAME=$(lscpu | grep "Model name" | cut -d':' -f2 | xargs)
SRC="tile_seq.c"
OUT_DIR="results_scale"

BIN_DIR="${OUT_DIR}/bin"
ASM_DIR="${OUT_DIR}/asm"
LOG_DIR="${OUT_DIR}/logs"

CSV_OLD="${OUT_DIR}/scale_report.csv"
CSV_NEW="${OUT_DIR}/scale_v2_report.csv"

TMP_TXT="mat-res.txt"

mkdir -p "${BIN_DIR}" "${ASM_DIR}" "${LOG_DIR}"

COMPILERS=( "icc")
OPT_LEVELS=( "O2")
SIZES=( 10240 12288)
TILE_SIZES=(32 64 128)
RUNS=3

if [[ ! -f "$CSV_NEW" ]]; then
  echo "CPU,Compiler,Opt,N,Tile,MinTime_Sec,MeanTime_Sec,GFLOPS_Min,GFLOPS_Mean,Status,Simd_Ops,FMA,Aligned,Unaligned" > "$CSV_NEW"
fi

omp_flag() {
  local comp="$1"
  case "$comp" in
    gcc|icx) echo "-fopenmp" ;;
    icc)     echo "-qopenmp" ;;
    *)       echo "" ;;
  esac
}

arch_flag() {
  local comp="$1"
  case "$comp" in
    gcc) echo "-march=native" ;;
    icx|icc) echo "-xHost" ;;
    *) echo "" ;;
  esac
}

SIMD_REGEX='\b(vaddp[sd]|vaddps|vmulp[sd]|vmulps|vdivp[sd]|vdivps|vfmadd[a-z0-9]*p[sd]|vmovapd|vmovupd|vmovaps|vmovups)\b'

row_valid_in_new() {
  local cpu="$1" comp="$2" opt="$3" n="$4" ts="$5"
  awk -F',' -v key="${cpu},${comp},${opt},${n},${ts}," '
    index($0, key)==1 {
      if ($6 != "999999.0") exit 0; else exit 1;
    }
    END { exit 1 }
  ' "$CSV_NEW"
}

row_exists_o3_in_old() {
  local cpu="$1" comp="$2" n="$3" ts="$4"
  [[ ! -f "$CSV_OLD" ]] && return 1
  grep -Fq "$cpu,$comp,O3,$n,$ts," "$CSV_OLD"
}

already_done() {
  local cpu="$1" comp="$2" opt="$3" n="$4" ts="$5"

  if [[ "$opt" == "O3" ]] && row_exists_o3_in_old "$cpu" "$comp" "$n" "$ts"; then
    return 0
  fi

  if row_valid_in_new "$cpu" "$comp" "$opt" "$n" "$ts"; then
    return 0
  fi

  return 1
}

declare -A REF_HASHES

echo ">>> STARTING/RESUMING SCALE PHASE on $CPU_NAME <<<"
echo "READ OLD:  $CSV_OLD"
echo "WRITE NEW: $CSV_NEW"

for opt in "${OPT_LEVELS[@]}"; do
  echo ""
  echo "=== OPT: -$opt ==="

  for comp in "${COMPILERS[@]}"; do
    if ! command -v "$comp" &> /dev/null; then
      echo "Skipping $comp (not found)"
      continue
    fi

    FLAGS="-$opt -std=c11 -DENABLE_TIME -DVERIFY -DOPT_RESTRICT -DOPT_ALIGN $(omp_flag "$comp") $(arch_flag "$comp")"

    echo ""
    echo "Compiler: ${comp^^}  Opt: -$opt"
    printf "%-8s | %-6s | %-4s | %-11s | %-11s | %-11s | %-11s | %-6s\n" \
      "N" "Tile" "Opt" "Min(s)" "Mean(s)" "GF_Min" "GF_Mean" "Check"
    echo "------------------------------------------------------------------------------------------------"

    for n in "${SIZES[@]}"; do
      for ts in "${TILE_SIZES[@]}"; do

        if already_done "$CPU_NAME" "$comp" "$opt" "$n" "$ts"; then
          echo "Skip (already done): $comp -$opt N=$n Tile=$ts"
          continue
        fi

        tag="${comp}_${opt}_N${n}_T${ts}"
        bin="${BIN_DIR}/${tag}"
        asm="${ASM_DIR}/${tag}.s"
        log="${LOG_DIR}/${tag}.log"

        $comp $FLAGS -DN=$n -DTILE_SIZE=$ts "$SRC" -o "$bin" -lm 2> "$log" || {
          echo "Build failed: $tag (see $log)"
          continue
        }

        objdump -d "$bin" > "$asm"

        simd_ops=$(grep -cE "$SIMD_REGEX" "$asm" 2>/dev/null || true); simd_ops=${simd_ops:-0}
        fma_cnt=$(grep -cE '\bvfmadd[a-z0-9]*\b' "$asm" 2>/dev/null || true); fma_cnt=${fma_cnt:-0}
        align_cnt=$(grep -cE '\b(v?movapd|v?movaps)\b' "$asm" 2>/dev/null || true); align_cnt=${align_cnt:-0}
        unalign_cnt=$(grep -cE '\b(v?movupd|v?movups)\b' "$asm" 2>/dev/null || true); unalign_cnt=${unalign_cnt:-0}

        rm -f "$TMP_TXT"
        "$bin" > /dev/null 2>> "$log"

        status="SKIP"
        if [[ -f "$TMP_TXT" ]]; then
          curr_hash=$(md5sum "$TMP_TXT" | awk '{print $1}')
          ref_key="${comp}_${opt}_${n}_${ts}"
          if [[ -z "${REF_HASHES[$ref_key]+x}" ]]; then
            REF_HASHES[$ref_key]="$curr_hash"
            status="REF"
          else
            [[ "$curr_hash" == "${REF_HASHES[$ref_key]}" ]] && status="PASS" || status="FAIL"
          fi
        fi

        min_t="999999.0"
        sum_t="0"
        valid_runs=0

        for ((i=0; i<RUNS; i++)); do
          raw_t=$(taskset -c 0 "$bin" 2>&1 | tee -a "$log" | sed -n 's/.*elapsed=\([0-9.]*\).*/\1/p' | head -1 || true)
          if [[ -n "$raw_t" ]]; then
            min_t=$(awk -v a="$raw_t" -v b="$min_t" 'BEGIN {print (a<b)?a:b}')
            sum_t=$(awk -v s="$sum_t" -v a="$raw_t" 'BEGIN {print s+a}')
            valid_runs=$((valid_runs+1))
          fi
        done

        if [[ "$valid_runs" -eq 0 ]]; then
          mean_t="999999.0"
        else
          mean_t=$(awk -v s="$sum_t" -v c="$valid_runs" 'BEGIN {print s/c}')
        fi

        gflops_min=$(echo "scale=3; (2 * $n^3) / ($min_t * 1000000000)" | bc -l)
        gflops_mean=$(echo "scale=3; (2 * $n^3) / ($mean_t * 1000000000)" | bc -l)

        printf "%-8s | %-6s | %-4s | %-11s | %-11s | %-11s | %-11s | %-6s\n" \
          "$n" "$ts" "$opt" "$min_t" "$mean_t" "$gflops_min" "$gflops_mean" "$status"

        echo "$CPU_NAME,$comp,$opt,$n,$ts,$min_t,$mean_t,$gflops_min,$gflops_mean,$status,$simd_ops,$fma_cnt,$align_cnt,$unalign_cnt" >> "$CSV_NEW"

        rm -f "$TMP_TXT"
      done
    done
  done
done

echo ""
echo "✔ Scale run complete: $CSV_NEW"
rm -f "$TMP_TXT"