#!/usr/bin/env bash
set -euo pipefail

SOURCE="tile_light_mpi/matmul_mpi_tiled.c"

OUT_DIR="results_mpi_tiled_fixed"
CSV_FILE="${OUT_DIR}/mpi_tiled_report.csv"
REF_DB="${OUT_DIR}/ref_hashes.csv"
ENV_FILE="${OUT_DIR}/environment_snapshot.txt"
TMP_TXT="mat-res.txt"

mkdir -p "$OUT_DIR"

COMPILERS=("mpiicc" "mpiicx")
MPIRUN_BIN="${MPIRUN:-mpirun}"
MPIRUN_EXTRA_ARGS="${MPIRUN_EXTRA_ARGS:-}"

if ! command -v "$MPIRUN_BIN" >/dev/null 2>&1; then
  echo "ERROR: mpirun not found"
  exit 1
fi

CPU_MODEL="$(lscpu | awk -F: '/Model name/ {gsub(/^[ \t]+/, "", $2); print $2; exit}')"
CPU_MODEL="${CPU_MODEL:-unknown}"

OPT_LEVELS=("O3")
BLOCK_SIZES=(64 128)
SIZES=(6144 8192 10240 12288 15000)
RUNS=3

# Fixed bind mode only
BIND_MODE="core"

# Fixed CPU placement only
FIXED_CORE_SET_NAME="FIXED"
FIXED_PINLIST_ACTUAL="0-23"
FIXED_PINLIST_CSV="0-23"

RANKS_LIST=(1 2 4 8 16 24)

HEADER="Variant,CPU,MPI_Wrapper,Backend_CC,Opt,N,Ranks,BindMode,CoreSetName,PinList,BlockSize,Align,Restrict,Runs_Requested,Runs_Valid,Runs_Failed,Rows_Min,Rows_Max,Root_OwnedRows,Est_RootMem_GB,Est_NonRootMem_GB,Time_Min_s,Time_Mean_s,Time_Max_s,Time_Range_s,Comm_Time_s,Comp_Max_s,Comp_Min_s,Imbalance_Ratio,GFLOPS_Min,GFLOPS_Mean,GFLOPS_Reported,MD5,Status,Compile_Flags,MPIRUN_Cmd,Baseline_Time_Mean_1Rank_s,Speedup_Mean,Efficiency_Mean,Efficiency_Mean_Pct"

if [[ ! -f "$CSV_FILE" ]]; then
  echo "$HEADER" > "$CSV_FILE"
fi

if [[ ! -f "$REF_DB" ]]; then
  echo "RefKey,MD5" > "$REF_DB"
fi

if [[ ! -f "$ENV_FILE" ]]; then
  {
    echo "DATE=$(date -Is)"
    echo "UNAME=$(uname -a)"
    echo
    echo "===== CPU ====="
    lscpu
    echo
    echo "===== FIXED CONFIG ====="
    echo "BIND_MODE=${BIND_MODE}"
    echo "CORE_SET_NAME=${FIXED_CORE_SET_NAME}"
    echo "PINLIST=${FIXED_PINLIST_ACTUAL}"
    echo
    echo "===== MPIRUN VERSION ====="
    "$MPIRUN_BIN" --version 2>&1 || true
    echo
    for c in "${COMPILERS[@]}"; do
      if command -v "$c" >/dev/null 2>&1; then
        echo "===== ${c} -show ====="
        "$c" -show 2>&1 || true
        echo
      fi
    done
  } > "$ENV_FILE"
fi

omp_simd_flag() {
  local wrapper="$1"
  case "$wrapper" in
    mpiicc) echo "-qopenmp-simd" ;;
    mpiicx) echo "-fopenmp-simd" ;;
    *)      echo "-fopenmp-simd" ;;
  esac
}

arch_flags() {
  local wrapper="$1"
  case "$wrapper" in
    mpiicc) echo "-xHost" ;;
    mpiicx) echo "-march=native" ;;
    *)      echo "-march=native" ;;
  esac
}
backend_name_from_wrapper() {
  local wrapper="$1"
  case "$wrapper" in
    mpiicc) echo "icc" ;;
    mpiicx) echo "icx" ;;
    mpicc)  echo "gcc" ;;
    *)      echo "unknown" ;;
  esac
}

extract_field() {
  local key="$1"
  awk -F'|' -v key="$key" '
    {
      for (i = 1; i <= NF; i++) {
        gsub(/^[ \t]+|[ \t]+$/, "", $i)
        if ($i ~ ("^" key "=")) {
          sub("^" key "=", "", $i)
          print $i
          exit
        }
      }
    }
  '
}

pinlist_cpu_count() {
  local pinlist="$1"
  awk -v s="$pinlist" 'BEGIN{
    n=split(s, arr, ",");
    c=0;
    for(i=1;i<=n;i++){
      if(arr[i] ~ /^[0-9]+-[0-9]+$/){
        split(arr[i], r, "-");
        c += r[2]-r[1]+1;
      } else if(arr[i] ~ /^[0-9]+$/){
        c += 1;
      }
    }
    print c;
  }'
}

exists_done() {
  local wrapper="$1" backend="$2" opt="$3" n="$4" ranks="$5" bs="$6"
  [[ ! -f "$CSV_FILE" ]] && return 1

  awk -F',' \
    -v wrapper="$wrapper" -v backend="$backend" \
    -v opt="$opt" -v n="$n" -v ranks="$ranks" -v bind="$BIND_MODE" \
    -v core_name="$FIXED_CORE_SET_NAME" -v pin_csv="$FIXED_PINLIST_CSV" -v bs="$bs" '
    $3==wrapper && $4==backend && $5==opt && $6==n && $7==ranks &&
    $8==bind && $9==core_name && $10==pin_csv && $11==bs &&
    $12=="1" && $13=="1" {
      t=$23; st=$34;
      if ((st=="PASS" || st=="REF") && t != "" && t != "999999.0")
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

declare -A BASELINE_MEAN
if [[ -f "$CSV_FILE" ]]; then
  while IFS='|' read -r wrapper backend opt n bind core_name pin_csv bs mean; do
    [[ -n "$wrapper" ]] && BASELINE_MEAN["${wrapper}|${backend}|${opt}|${n}|${bind}|${core_name}|${pin_csv}|${bs}"]="$mean"
  done < <(
    awk -F',' '
      $7=="1" && ($34=="PASS" || $34=="REF") && $23 != "" && $23 != "999999.0" {
        print $3 "|" $4 "|" $5 "|" $6 "|" $8 "|" $9 "|" $10 "|" $11 "|" $23
      }
    ' "$CSV_FILE"
  )
fi

calc_layout_fields() {
  local n="$1" ranks="$2"

  local share_rows=$(( n / ranks ))
  local left_rows=$(( n % ranks ))

  ROWS_MIN="$share_rows"
  ROWS_MAX="$share_rows"
  ROOT_ROWS="$share_rows"

  if (( left_rows > 0 )); then
    ROWS_MAX=$(( share_rows + 1 ))
    ROOT_ROWS=$(( share_rows + 1 ))
  fi

  local root_bytes=$(( (3*n*n + 2*ROOT_ROWS*n) * 8 ))
  local worker_bytes=$(( (n*n + 2*ROWS_MAX*n) * 8 ))

  ROOT_MEM_GB="$(awk -v b="$root_bytes" 'BEGIN{printf "%.3f", b/1024/1024/1024}')"
  WORKER_MEM_GB="$(awk -v b="$worker_bytes" 'BEGIN{printf "%.3f", b/1024/1024/1024}')"
}

build_mpirun_cmd() {
  local ranks="$1"
  local exe="$2"

  local cmd="${MPIRUN_BIN} -genv I_MPI_PIN=1 -genv I_MPI_DEBUG=4 -genv I_MPI_PIN_PROCESSOR_LIST=${FIXED_PINLIST_ACTUAL} -np ${ranks}"

  if [[ -n "$MPIRUN_EXTRA_ARGS" ]]; then
    cmd="${cmd} ${MPIRUN_EXTRA_ARGS}"
  fi

  cmd="${cmd} --bind-to ${BIND_MODE} ${exe}"
  echo "$cmd"
}

build_compile_flags() {
  local wrapper="$1"
  local opt="$2"
  local n="$3"
  local bs="$4"
  echo "-std=c11 -${opt} $(omp_simd_flag "$wrapper") $(arch_flags "$wrapper") -DN=${n} -DBLOCK_SIZE=${bs} -DTIME -DVERIFY -DALIGN -DRESTRICT -funroll-loops"
}

[[ -f "$SOURCE" ]] || { echo "ERROR: missing $SOURCE"; exit 1; }

MAX_RANKS="$(pinlist_cpu_count "$FIXED_PINLIST_ACTUAL")"

echo "=== MPI TILED FIXED BENCH ==="
echo "CPU         : $CPU_MODEL"
echo "MPIRUN      : $MPIRUN_BIN"
echo "CSV         : $CSV_FILE"
echo "REF DB      : $REF_DB"
echo "ENV SNAP    : $ENV_FILE"
echo "Bind mode   : $BIND_MODE"
echo "Core set    : $FIXED_CORE_SET_NAME"
echo "Pin list    : $FIXED_PINLIST_ACTUAL"
echo

for MPICC_BIN in "${COMPILERS[@]}"; do
  MPI_WRAPPER="$(command -v "$MPICC_BIN" || true)"
  if [[ -z "$MPI_WRAPPER" ]]; then
    echo "SKIP: $MPICC_BIN not found"
    continue
  fi

  BACKEND_CC="$(backend_name_from_wrapper "$MPICC_BIN")"
  BACKEND_BASE="$BACKEND_CC"

  echo "=== COMPILER: $MPICC_BIN ==="
  echo "MPI wrapper : $MPI_WRAPPER"
  echo "Backend CC  : $BACKEND_CC"
  echo

  for opt in "${OPT_LEVELS[@]}"; do
    for bs in "${BLOCK_SIZES[@]}"; do
      for n in "${SIZES[@]}"; do

        LAST_COMPILE_FLAGS="$(build_compile_flags "$MPICC_BIN" "$opt" "$n" "$bs")"
        tmp_build_dir="$(mktemp -d "${TMPDIR:-/tmp}/mpi_tiled_XXXXXX")"
        exe="${tmp_build_dir}/app"

        compile_ok=1
        if ! $MPICC_BIN $LAST_COMPILE_FLAGS "$SOURCE" -o "$exe" >/dev/null 2>&1; then
          compile_ok=0
        fi

        if [[ "$compile_ok" -eq 0 ]]; then
          echo "COMPILE FAIL | compiler=$MPICC_BIN opt=$opt BS=$bs N=$n"
          rm -rf "$tmp_build_dir"
          continue
        fi

        for ranks in "${RANKS_LIST[@]}"; do
          if (( ranks > MAX_RANKS )); then
            continue
          fi

          if exists_done "$MPI_WRAPPER" "$BACKEND_CC" "$opt" "$n" "$ranks" "$bs"; then
            echo "SKIP | compiler=$MPICC_BIN opt=$opt BS=$bs N=$n ranks=$ranks"
            continue
          fi

          calc_layout_fields "$n" "$ranks"

          echo
          echo "RUN  | compiler=$MPICC_BIN opt=$opt BS=$bs N=$n ranks=$ranks"
          echo "PIN  | $FIXED_PINLIST_ACTUAL"
          echo "MEM  | root≈${ROOT_MEM_GB} GB worker≈${WORKER_MEM_GB} GB"

          tmp_cap="$(mktemp "${TMPDIR:-/tmp}/mpi_tiled_run_XXXXXX")"

          min_t="999999.0"
          max_t="0"
          sum_t="0"
          valid=0
          failed_runs=0

          last_comm="0"
          last_comp_max="0"
          last_comp_min="0"
          last_imbalance="0"
          last_gflops_reported="0"
          last_md5=""

          cmd="$(build_mpirun_cmd "$ranks" "$exe")"

          for ((r=1; r<=RUNS; r++)); do
            rm -f "$TMP_TXT"
            : > "$tmp_cap"

            echo "RUN $r/$RUNS"

            set +e
            eval "$cmd" > "$tmp_cap" 2>&1
            rc=$?
            set -e

            run_output="$(cat "$tmp_cap")"

            t="$(printf "%s\n" "$run_output" | extract_field "elapsed" || true)"
            comm="$(printf "%s\n" "$run_output" | extract_field "comm" || true)"
            comp_max="$(printf "%s\n" "$run_output" | extract_field "comp_max" || true)"
            comp_min="$(printf "%s\n" "$run_output" | extract_field "comp_min" || true)"
            imbalance="$(printf "%s\n" "$run_output" | extract_field "imbalance" || true)"
            gflops_reported="$(printf "%s\n" "$run_output" | extract_field "gflops" || true)"

            if (( rc != 0 )); then
              failed_runs=$((failed_runs + 1))
            fi

            if (( rc == 0 )) && [[ -n "$t" ]]; then
              min_t="$(awk -v a="$t" -v b="$min_t" 'BEGIN{print (a<b)?a:b}')"
              max_t="$(awk -v a="$t" -v b="$max_t" 'BEGIN{print (a>b)?a:b}')"
              sum_t="$(awk -v s="$sum_t" -v a="$t" 'BEGIN{print s+a}')"
              valid=$((valid + 1))
            fi

            [[ -n "$comm" ]]            && last_comm="$comm"
            [[ -n "$comp_max" ]]        && last_comp_max="$comp_max"
            [[ -n "$comp_min" ]]        && last_comp_min="$comp_min"
            [[ -n "$imbalance" ]]       && last_imbalance="$imbalance"
            [[ -n "$gflops_reported" ]] && last_gflops_reported="$gflops_reported"

            if [[ -f "$TMP_TXT" ]]; then
              last_md5="$(md5sum "$TMP_TXT" | awk '{print $1}')"
            fi
          done

          rm -f "$tmp_cap"

          baseline_key="${MPI_WRAPPER}|${BACKEND_CC}|${opt}|${n}|${BIND_MODE}|${FIXED_CORE_SET_NAME}|${FIXED_PINLIST_CSV}|${bs}"
          baseline_mean=""
          speedup_mean=""
          efficiency_mean=""
          efficiency_pct=""

          if [[ "$valid" -eq 0 ]]; then
            mean_t="999999.0"
            range_t="0"
            gmin="0"
            gmean="0"
            if [[ "$failed_runs" -gt 0 ]]; then
              status="RUN_FAIL"
            else
              status="BAD_TIME"
            fi
          else
            mean_t="$(awk -v s="$sum_t" -v c="$valid" 'BEGIN{print s/c}')"
            range_t="$(awk -v a="$max_t" -v b="$min_t" 'BEGIN{print a-b}')"
            gmin="$(awk -v n="$n" -v t="$min_t"  'BEGIN{printf "%.3f", (2*n*n*n)/(t*1e9)}')"
            gmean="$(awk -v n="$n" -v t="$mean_t" 'BEGIN{printf "%.3f", (2*n*n*n)/(t*1e9)}')"

            ref_key="tiled_${FIXED_CORE_SET_NAME}_${FIXED_PINLIST_CSV}_BS${bs}_N${n}_P${ranks}_A1_RS1"
            if [[ -z "$last_md5" ]]; then
              status="NO_MD5"
            else
              if [[ -z "${REF_HASH[$ref_key]+x}" ]]; then
                save_ref_hash "$ref_key" "$last_md5"
                status="REF"
              else
                [[ "$last_md5" == "${REF_HASH[$ref_key]}" ]] && status="PASS" || status="FAIL"
              fi
            fi

            if [[ "$status" == "PASS" || "$status" == "REF" ]]; then
              if [[ "$ranks" == "1" ]]; then
                BASELINE_MEAN["$baseline_key"]="$mean_t"
              fi

              if [[ -n "${BASELINE_MEAN[$baseline_key]+x}" ]]; then
                baseline_mean="${BASELINE_MEAN[$baseline_key]}"
                speedup_mean="$(awk -v t1="$baseline_mean" -v tp="$mean_t" 'BEGIN{ if (tp > 0) printf "%.6f", t1 / tp; else print "" }')"
                efficiency_mean="$(awk -v s="$speedup_mean" -v p="$ranks" 'BEGIN{ if (p > 0 && s != "") printf "%.6f", s / p; else print "" }')"
                efficiency_pct="$(awk -v e="$efficiency_mean" 'BEGIN{ if (e != "") printf "%.2f", e * 100.0; else print "" }')"
              fi
            fi
          fi

          echo "tiled,${CPU_MODEL},${MPI_WRAPPER},${BACKEND_CC},${opt},${n},${ranks},${BIND_MODE},${FIXED_CORE_SET_NAME},${FIXED_PINLIST_CSV},${bs},1,1,${RUNS},${valid},${failed_runs},${ROWS_MIN},${ROWS_MAX},${ROOT_ROWS},${ROOT_MEM_GB},${WORKER_MEM_GB},${min_t},${mean_t},${max_t},${range_t},${last_comm},${last_comp_max},${last_comp_min},${last_imbalance},${gmin},${gmean},${last_gflops_reported},${last_md5},${status},${LAST_COMPILE_FLAGS},${cmd},${baseline_mean},${speedup_mean},${efficiency_mean},${efficiency_pct}" >> "$CSV_FILE"

          echo "DONE | compiler=$MPICC_BIN opt=$opt BS=$bs N=$n ranks=$ranks mean=${mean_t}s speedup=${speedup_mean:-NA} eff=${efficiency_pct:-NA}% status=$status"
        done

        rm -rf "$tmp_build_dir"
      done
    done
  done
done

echo
echo "Finished MPI_TILED_FIXED"
echo "CSV : $CSV_FILE"
echo "REF : $REF_DB"
echo "ENV : $ENV_FILE"