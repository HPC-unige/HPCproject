#!/bin/bash
set -e
set -o pipefail

SRC_FILE="seq_alignment.c"
OUT_DIR="results_heavy"
BIN_DIR="${OUT_DIR}/bin"
ASM_DIR="${OUT_DIR}/asm"
LOG_DIR="${OUT_DIR}/logs"
CSV_FILE="${OUT_DIR}/heavy_metrics.csv"
TMP_TXT="mat-res.txt"

COMPILERS=("gcc" "icc" "icx")
SIZES=(1024 2048 3072 4096 6144 8192  10240 12288 )
OPT_LEVELS=("-O2" "-O3")
RUNS=3

TEST_CASES=(
  "Restrict|-DOPT_RESTRICT"
  "Align|-DOPT_ALIGN"
  "Ultimate|-DOPT_RESTRICT -DOPT_ALIGN"
)

mkdir -p "$BIN_DIR" "$ASM_DIR" "$LOG_DIR"

if [[ ! -f "$CSV_FILE" ]]; then
  echo "Compiler,Opt,Test,N,MinTime_Sec,MeanTime_Sec,GFLOPS_Min,GFLOPS_Mean,FMA,Aligned,Unaligned,Status" > "$CSV_FILE"
fi

already_done() {
  local comp="$1" opt="$2" test="$3" n="$4"
  grep -Fq "$comp,$opt,$test,$n," "$CSV_FILE"
}

arch_flag() {
  local comp="$1" opt="$2"
  if [[ "$opt" == "-O3" ]]; then
    if [[ "$comp" == "gcc" ]]; then echo "-march=native"; return; fi
    if [[ "$comp" == "icx" ]]; then echo "-xHost"; return; fi
  fi
  echo ""
}

echo "=== HEAVY inplace (gcc+icx) ==="
echo "CSV: $CSV_FILE"

for comp in "${COMPILERS[@]}"; do
  command -v "$comp" &>/dev/null || { echo "Skip $comp (not found)"; continue; }

  for opt in "${OPT_LEVELS[@]}"; do
    FLAGS="$opt -std=c11 -DENABLE_TIME $(arch_flag "$comp" "$opt")"

    for case_def in "${TEST_CASES[@]}"; do
      test_name="${case_def%%|*}"
      test_macros="${case_def##*|}"

      for n in "${SIZES[@]}"; do
        if already_done "$comp" "$opt" "$test_name" "$n"; then
          continue
        fi

        tag="${comp}_${opt}_${test_name}_N${n}"
        bin="${BIN_DIR}/${tag}"
        asm="${ASM_DIR}/${tag}.s"
        log="${LOG_DIR}/${tag}.log"

        $comp $FLAGS -DVERIFY -DN=$n $test_macros "$SRC_FILE" -o "$bin" -lm 2> "$log" || continue
        objdump -d "$bin" > "$asm"

        fma_cnt=$(grep -cE '\bvfmadd[a-z0-9]*\b' "$asm" 2>/dev/null || true); fma_cnt=${fma_cnt:-0}
        align_cnt=$(grep -cE '\b(v?movapd|v?movaps)\b' "$asm" 2>/dev/null || true); align_cnt=${align_cnt:-0}
        unalign_cnt=$(grep -cE '\b(v?movupd|v?movups)\b' "$asm" 2>/dev/null || true); unalign_cnt=${unalign_cnt:-0}

        rm -f "$TMP_TXT"
        "$bin" > /dev/null 2>> "$log"
        chk=$([[ -f "$TMP_TXT" ]] && echo "OK" || echo "SKIP")

        min_t="999999.0"; sum_t="0"; valid=0
        for ((i=0; i<RUNS; i++)); do
          t=$(taskset -c 0 "$bin" 2>&1 | tee -a "$log" | sed -n 's/.*elapsed=\([0-9.]*\).*/\1/p' | head -1 || true)
          if [[ -n "$t" ]]; then
            min_t=$(awk -v a="$t" -v b="$min_t" 'BEGIN{print (a<b)?a:b}')
            sum_t=$(awk -v s="$sum_t" -v a="$t" 'BEGIN{print s+a}')
            valid=$((valid+1))
          fi
        done
        mean_t=$([[ "$valid" -eq 0 ]] && echo "999999.0" || awk -v s="$sum_t" -v c="$valid" 'BEGIN{print s/c}')

        gmin=$(echo "scale=3; (2 * $n^3) / ($min_t * 1000000000)" | bc -l)
        gmean=$(echo "scale=3; (2 * $n^3) / ($mean_t * 1000000000)" | bc -l)

        echo "$comp,$opt,$test_name,$n,$min_t,$mean_t,$gmin,$gmean,$fma_cnt,$align_cnt,$unalign_cnt,$chk" >> "$CSV_FILE"
      done
    done
  done
done

echo "✔ Done (gcc+icx) wrote into $CSV_FILE"