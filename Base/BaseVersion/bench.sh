#!/bin/bash
set -e
set -o pipefail

SOURCE_FILE="base_code.c"
BASE_DIR="base_analysis_results"
BIN_DIR="${BASE_DIR}/bin"
LOG_DIR="${BASE_DIR}/logs"
ASM_DIR="${BASE_DIR}/asm"
mkdir -p "$BIN_DIR" "$LOG_DIR" "$ASM_DIR"

SIZES=(1024 2048 3072 4096 6144 8192 10240 12288)
RUNS=3

CSV_FILE="${LOG_DIR}/base_summary.csv"
TXT_REPORT="${LOG_DIR}/base_final_report.txt"

CPU_MODEL=$(lscpu | grep "Model name" | cut -d: -f2 | xargs)
L3_CACHE=$(lscpu | grep "L3 cache" | cut -d: -f2 | xargs)

if [[ ! -f "$CSV_FILE" ]]; then
  echo "Compiler,Opt,N,MinTime_s,MeanTime_s,GFLOPS_Min,GFLOPS_Mean,Simd_Ops,Result" > "$CSV_FILE"
fi

{
  echo "=================================================================="
  echo "       SEQUENTIAL BASELINE MATRIX MULTIPLICATION REPORT"
  echo "=================================================================="
  echo "Date: $(date)"
  echo "CPU:  $CPU_MODEL"
  echo "L3:   $L3_CACHE"
  echo "------------------------------------------------------------------"
  echo ""
} > "$TXT_REPORT"

already_done() {
  local comp="$1" opt="$2" n="$3"
  grep -Fq "$comp,$opt,$n," "$CSV_FILE"
}

declare -A REF_SUMS

SIMD_REGEX='\b(v?mov[a-z0-9]*|v?add[a-z0-9]*|v?mul[a-z0-9]*|vfmadd[a-z0-9]*|v?fma[a-z0-9]*)\b'

run_one() {
  local comp="$1" opt_name="$2" flags="$3" n="$4"

  if already_done "$comp" "$opt_name" "$n"; then
    echo "Skip (already done): $comp $opt_name N=$n"
    return
  fi

  local tag="${comp}_${opt_name}_N${n}"
  local exe="${BIN_DIR}/$tag"
  local asm="${ASM_DIR}/${tag}.s"

  $comp -std=c11 $flags -DVERIFY -DN=$n "$SOURCE_FILE" -o "$exe" -lm 2>/dev/null

  objdump -d "$exe" > "$asm"
  local simd
  simd=$(grep -cE "$SIMD_REGEX" "$asm" 2>/dev/null || true)
  simd=${simd:-0}

  "$exe" > /dev/null 2>&1
  local curr_sum
  curr_sum=$(md5sum mat-res.txt 2>/dev/null | awk '{print $1}')
  curr_sum=${curr_sum:-"N/A"}

  local status
  if [[ -z "${REF_SUMS[$n]+x}" ]]; then
    REF_SUMS[$n]="$curr_sum"
    status="REF"
  else
    [[ "$curr_sum" == "${REF_SUMS[$n]}" ]] && status="PASS" || status="FAIL"
  fi

  local min_t="999999"
  local sum_t="0"
  local valid_runs=0

  for ((i=1; i<=RUNS; i++)); do
    local t
    t=$(taskset -c 0 "$exe" 2>&1 | grep -oP 'elapsed=\K[0-9.]+' | head -1 || true)
    if [[ -z "$t" ]]; then
      continue
    fi
    min_t=$(awk -v a="$t" -v b="$min_t" 'BEGIN {print (a<b)?a:b}')
    sum_t=$(awk -v s="$sum_t" -v a="$t" 'BEGIN {print s+a}')
    valid_runs=$((valid_runs+1))
  done

  local mean_t
  if [[ "$valid_runs" -eq 0 ]]; then
    min_t="999999"
    mean_t="999999"
  else
    mean_t=$(awk -v s="$sum_t" -v c="$valid_runs" 'BEGIN {print s/c}')
  fi

  local gflops_min gflops_mean
  gflops_min=$(echo "scale=4; (2 * $n^3) / ($min_t * 10^9)" | bc -l)
  gflops_mean=$(echo "scale=4; (2 * $n^3) / ($mean_t * 10^9)" | bc -l)

  printf "  [N=%-5s] %-12s | min: %-10ss | mean: %-10ss | %s\n" \
    "$n" "$opt_name" "$min_t" "$mean_t" "$status"

  echo "$comp,$opt_name,$n,$min_t,$mean_t,$gflops_min,$gflops_mean,$simd,$status" >> "$CSV_FILE"

  rm -f mat-res.txt
}

if command -v gcc &> /dev/null; then
  echo "Compiler: $(gcc --version | head -n 1)" >> "$TXT_REPORT"
  for opt_name in O2 O3 O3_Native; do
    case "$opt_name" in
      O2) flags="-O2" ;;
      O3) flags="-O3" ;;
      O3_Native) flags="-O3 -march=native" ;;
    esac
    for n in "${SIZES[@]}"; do
      run_one "gcc" "$opt_name" "$flags" "$n"
    done
  done
  echo "" >> "$TXT_REPORT"
fi

if command -v icx &> /dev/null; then
  echo "Compiler: $(icx --version | head -n 1)" >> "$TXT_REPORT"
  for opt_name in O2 O3 O3_Host; do
    case "$opt_name" in
   
   
      O3_Host) flags="-O3 -xHost" ;;
    esac
    for n in "${SIZES[@]}"; do
      run_one "icx" "$opt_name" "$flags" "$n"
    done
  done
  echo "" >> "$TXT_REPORT"
fi

if command -v icc &> /dev/null; then
  echo "Compiler: $(icc --version | head -n 1)" >> "$TXT_REPORT"
  for opt_name in O2 O3 O3_Host; do
    case "$opt_name" in
      O2) flags="-O2" ;;
      O3_Host) flags="-O3 -xHost" ;;
    esac
    for n in "${SIZES[@]}"; do
      run_one "icc" "$opt_name" "$flags" "$n"
    done
  done
  echo "" >> "$TXT_REPORT"
fi

echo "------------------------------------------------------------------" >> "$TXT_REPORT"
echo "PERFORMANCE SUMMARY TABLE:" >> "$TXT_REPORT"
echo "------------------------------------------------------------------" >> "$TXT_REPORT"
printf "%-10s | %-12s | %-6s | %-12s | %-12s | %-8s\n" \
  "Compiler" "Opt" "Size" "MinTime(s)" "MeanTime(s)" "Result" >> "$TXT_REPORT"
echo "------------------------------------------------------------------" >> "$TXT_REPORT"

tail -n +2 "$CSV_FILE" | while IFS=, read -r c o n min mean gmin gmean simd r; do
  printf "%-10s | %-12s | %-6s | %-12s | %-12s | %-8s\n" \
    "$c" "$o" "$n" "$min" "$mean" "$r" >> "$TXT_REPORT"
done

echo ""
echo "✔ Final report: $TXT_REPORT"
echo "✔ CSV summary:  $CSV_FILE"