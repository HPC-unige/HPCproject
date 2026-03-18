#!/usr/bin/env bash
set -euo pipefail

SOURCE="align_omp4.c"

OUT_DIR="results_omp_simple"
BIN_DIR="${OUT_DIR}/bin"
ASM_DIR="${OUT_DIR}/asm"
LOG_DIR="${OUT_DIR}/logs"
CSV_FILE="${OUT_DIR}/omp_simple_report.csv"
REF_DB="${OUT_DIR}/ref_hashes.csv"
TMP_TXT="mat-res.txt"

mkdir -p "$BIN_DIR" "$ASM_DIR" "$LOG_DIR"

CPU_MODEL=$(lscpu | grep "Model name" | cut -d':' -f2 | xargs)

COMPILERS=("icc" "icx" )
SIZES=( 6144 8192 10240 12288 15000)
THREAD_COUNTS=(1)
SCHEDULE_SPECS=("static|" "dynamic|16" "guided|8")
RUNS=3

export OMP_PROC_BIND=true
export OMP_PLACES=cores

HEADER="CPU,Compiler,Opt,N,Threads,Schedule,Chunk,Align,Restrict,Time_Min_s,Time_Mean_s,GFLOPS_Min,GFLOPS_Mean,SIMD_Ops,FMA,AlignedMov,UnalignedMov,Status"

if [[ ! -f "$CSV_FILE" ]]; then
  echo "$HEADER" > "$CSV_FILE"
fi

if [[ ! -f "$REF_DB" ]]; then
  echo "RefKey,MD5" > "$REF_DB"
fi

omp_flag() {
  local cc="$1"
  case "$cc" in
    icc|icx) echo "-qopenmp" ;;
    *)       echo "-fopenmp" ;;
  esac
}

arch_flags() {
  local cc="$1"
  case "$cc" in
    gcc) echo "-march=native" ;;
    icx|icc) echo "-xHost" ;;
    *) echo "" ;;
  esac
}

extract_elapsed() {
  sed -n 's/.*elapsed=\([0-9.]*\).*/\1/p' | head -1
}

exists_done() {
  local cc="$1" opt="$2" n="$3" th="$4" sch="$5" chk="$6" al="$7" rs="$8"
  [[ ! -f "$CSV_FILE" ]] && return 1
  awk -F',' -v cc="$cc" -v opt="$opt" -v n="$n" -v th="$th" \
             -v sch="$sch" -v chk="$chk" -v al="$al" -v rs="$rs" '
    $2==cc && $3==opt && $4==n && $5==th && $6==sch && $7==chk && $8==al && $9==rs {
      t=$10; st=$18;
      if (t != "999999.0" && t != "" && st != "BAD_TIME" && st != "FAIL")
        found=1;
    }
    END { exit(found ? 0 : 1) }
  ' "$CSV_FILE"
}

declare -A REF_HASH
while IFS=',' read -r k v; do
  [[ "$k" == "RefKey" ]] && continue
  [[ -n "$k" ]] && REF_HASH["$k"]="$v"
done < "$REF_DB"

save_ref_hash() {
  local k="$1" v="$2"
  echo "${k},${v}" >> "$REF_DB"
  REF_HASH["$k"]="$v"
}

compile_and_counts() {
  local cc="$1" opt="$2" n="$3" al="$4" rs="$5" exe="$6" asm="$7" log="$8"
  local flags="-std=c11 -${opt} $(omp_flag "$cc") $(arch_flags "$cc") -DN=${n} -DENABLE_TIME -DVERIFY"
  [[ "$al" == "1" ]] && flags="$flags -DOPT_ALIGN"
  [[ "$rs" == "1" ]] && flags="$flags -DOPT_RESTRICT"

  "$cc" $flags "$SOURCE" -o "$exe" -lm 2> "$log"
  objdump -d "$exe" > "$asm"

  local simd_ops fma_cnt align_cnt unalign_cnt
  simd_ops=$(grep -cE '\b(vaddp[sd]|vmulp[sd]|vfmadd[0-9]*p[sd]|vmovaps|vmovapd)\b' "$asm" || echo 0)
  fma_cnt=$(grep -cE '\bvfmadd[0-9]*\b' "$asm" || echo 0)
  align_cnt=$(grep -cE '\b(v?movapd|v?movaps)\b' "$asm" || echo 0)
  unalign_cnt=$(grep -cE '\b(v?movupd|v?movups)\b' "$asm" || echo 0)
  echo "${simd_ops},${fma_cnt},${align_cnt},${unalign_cnt}"
}

for cc in "${COMPILERS[@]}"; do
  if ! command -v "$cc" &>/dev/null; then echo "Skipping $cc"; continue; fi
  for n in "${SIZES[@]}"; do
    for th in "${THREAD_COUNTS[@]}"; do
      for sched_spec in "${SCHEDULE_SPECS[@]}"; do
        sched="${sched_spec%%|*}"; chunk="${sched_spec##*|}"; [[ "$chunk" == "$sched_spec" ]] && chunk=""
        
        if exists_done "$cc" "O3" "$n" "$th" "$sched" "$chunk" "1" "1"; then continue; fi

        export OMP_NUM_THREADS="$th"
        export OMP_SCHEDULE="${sched}${chunk:+,${chunk}}"
        
        tag="${cc}_Simple_N${n}_T${th}_${sched}${chunk:+_${chunk}}"
        exe="${BIN_DIR}/${tag}"; asm="${ASM_DIR}/${tag}.s"; log="${LOG_DIR}/${tag}.log"
        echo "Running Simple: $tag"

        counts=$(compile_and_counts "$cc" "O3" "$n" "1" "1" "$exe" "$asm" "$log")
        min_t="999999.0"; sum_t="0"; valid=0; last_md5=""

        for ((r=1; r<=RUNS; r++)); do
          rm -f "$TMP_TXT"
          out=$("$exe" 2>&1 | tee -a "$log" || true)
          t=$(echo "$out" | extract_elapsed)
          if [[ -n "$t" ]]; then
            min_t=$(awk -v a="$t" -v b="$min_t" 'BEGIN{print (a<b)?a:b}')
            sum_t=$(awk -v s="$sum_t" -v a="$t" 'BEGIN{print s+a}'); valid=$((valid+1))
          fi
          [[ -f "$TMP_TXT" ]] && last_md5=$(md5sum "$TMP_TXT" | awk '{print $1}')
        done

        if [[ "$valid" -gt 0 ]]; then
          mean_t=$(awk -v s="$sum_t" -v c="$valid" 'BEGIN{print s/c}')
          gmin=$(echo "scale=3; (2 * $n^3) / ($min_t * 1000000000)" | bc -l)
          gmean=$(echo "scale=3; (2 * $n^3) / ($mean_t * 1000000000)" | bc -l)
          ref_key="N${n}_Simple"; status="PASS"
          [[ -z "${REF_HASH[$ref_key]+x}" ]] && [[ -n "$last_md5" ]] && save_ref_hash "$ref_key" "$last_md5" && status="REF"
          [[ -n "$last_md5" ]] && [[ "$last_md5" != "${REF_HASH[$ref_key]}" ]] && status="FAIL"
          echo "${CPU_MODEL},${cc},O3,${n},${th},${sched},${chunk},1,1,${min_t},${mean_t},${gmin},${gmean},${counts},${status}" >> "$CSV_FILE"
        fi
      done
    done
  done
done