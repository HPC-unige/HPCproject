#!/usr/bin/env bash
set -euo pipefail

readonly SOURCE_FILE="matmul_mpi_scalapack.c"

readonly RESULT_ROOT="results_scalapack"
readonly EXEC_ROOT="${RESULT_ROOT}/bin"
readonly RESULT_CSV="${RESULT_ROOT}/mpi_scalapack_runs.csv"
readonly RESULT_LOG="${RESULT_ROOT}/mpi_scalapack_runs.log"

mkdir -p "$RESULT_ROOT" "$EXEC_ROOT"

readonly MPI_LAUNCHER="${MPIRUN:-mpirun}"
readonly MPI_LAUNCH_EXTRA="${EXTRA_RUN_ARGS:-}"

readonly -a MPI_COMPILER_SET=("mpiicx" "mpiicc")

readonly TUNE_FLAGS_MPIICC="${OPT_FLAGS_MPIICC:--O3 -xHost}"
readonly TUNE_FLAGS_MPIICX="${OPT_FLAGS_MPIICX:--O3 -xHost}"

readonly -a ORDER_SET=(6144 8192 10240 12288 15000)
readonly -a RANK_SET=(1 2 4 8 16 24)
readonly -a TILE_SET=(32 64 128)

readonly USE_ALIGNED_ALLOC=1
readonly USE_RESTRICT_QUAL=1

readonly CSV_COLUMNS="ProcessorModel,Toolchain,OptimizationFlags,MatrixOrder,WorldRanks,BlockCyclicTile,AlignedAlloc,RestrictQual,Elapsed_s,GFLOPS,Speedup,Efficiency_pct"

touch "$RESULT_LOG"

if ! command -v "$MPI_LAUNCHER" >/dev/null 2>&1; then
    echo "ERROR: mpirun not found: $MPI_LAUNCHER"
    exit 1
fi

PROCESSOR_NAME="$(lscpu | awk -F: '/Model name/ {gsub(/^[ \t]+/, "", $2); print $2; exit}')"
PROCESSOR_NAME="${PROCESSOR_NAME:-unknown}"
PROCESSOR_NAME="${PROCESSOR_NAME//,/;}"
PROCESSOR_NAME="${PROCESSOR_NAME//\"/}"

declare -A BASELINE_BY_CASE=()
declare -A FINISHED_BY_CASE=()

log_line() {
    local message="$1"
    echo "$message" | tee -a "$RESULT_LOG"
}

trim_csv_quotes() {
    local value="${1:-}"
    value="${value%\"}"
    value="${value#\"}"
    echo "$value"
}

compiler_flags_for() {
    local toolchain="$1"
    if [[ "$toolchain" == "mpiicc" ]]; then
        echo "$TUNE_FLAGS_MPIICC"
    else
        echo "$TUNE_FLAGS_MPIICX"
    fi
}

restore_previous_results() {
    if [[ ! -f "$RESULT_CSV" || ! -s "$RESULT_CSV" ]]; then
        echo "$CSV_COLUMNS" > "$RESULT_CSV"
        return
    fi

    local existing_header
    existing_header="$(head -n 1 "$RESULT_CSV" || true)"

    if [[ "$existing_header" != "$CSV_COLUMNS" ]]; then
        local backup_path="${RESULT_CSV}.bak.$(date +%Y%m%d_%H%M%S)"
        cp "$RESULT_CSV" "$backup_path"
        log_line "Header mismatch detected. Backup created: $backup_path"
        echo "$CSV_COLUMNS" > "$RESULT_CSV"
        return
    fi

    local cpu_name toolchain opt_flags matrix_order world_ranks block_tile
    local aligned_alloc restrict_qual elapsed_s gflops speedup efficiency

    while IFS=, read -r cpu_name toolchain opt_flags matrix_order world_ranks block_tile aligned_alloc restrict_qual elapsed_s gflops speedup efficiency; do
        cpu_name="$(trim_csv_quotes "$cpu_name")"
        toolchain="$(trim_csv_quotes "$toolchain")"
        opt_flags="$(trim_csv_quotes "$opt_flags")"
        matrix_order="$(trim_csv_quotes "$matrix_order")"
        world_ranks="$(trim_csv_quotes "$world_ranks")"
        block_tile="$(trim_csv_quotes "$block_tile")"
        aligned_alloc="$(trim_csv_quotes "$aligned_alloc")"
        restrict_qual="$(trim_csv_quotes "$restrict_qual")"
        elapsed_s="$(trim_csv_quotes "$elapsed_s")"

        [[ -z "$cpu_name" ]] && continue
        [[ "$cpu_name" == "ProcessorModel" ]] && continue
        [[ -z "$toolchain" || -z "$opt_flags" || -z "$matrix_order" || -z "$world_ranks" || -z "$block_tile" ]] && continue

        local finished_key="${cpu_name}|${toolchain}|${opt_flags}|${matrix_order}|${block_tile}|${aligned_alloc}|${restrict_qual}|${world_ranks}"
        FINISHED_BY_CASE["$finished_key"]=1

        if [[ "$world_ranks" == "1" && -n "$elapsed_s" ]]; then
            local baseline_key="${cpu_name}|${toolchain}|${opt_flags}|${matrix_order}|${block_tile}|${aligned_alloc}|${restrict_qual}"
            BASELINE_BY_CASE["$baseline_key"]="$elapsed_s"
        fi
    done < "$RESULT_CSV"
}

build_scalapack_executable() {
    local toolchain="$1"
    local matrix_order="$2"
    local block_tile="$3"

    local tune_flags
    tune_flags="$(compiler_flags_for "$toolchain")"

    local artifact_tag="${toolchain}_n${matrix_order}_tile${block_tile}_align${USE_ALIGNED_ALLOC}_restrict${USE_RESTRICT_QUAL}"
    local executable_path="${EXEC_ROOT}/scalapack_${artifact_tag}"

    echo "BUILD: compiler=$toolchain N=$matrix_order TILE=$block_tile FLAGS=$tune_flags" | tee -a "$RESULT_LOG" >&2

    if ! "$toolchain" $tune_flags \
        -DTIME \
        -DALIGN \
        -DRESTRICT \
        -DGLOBAL_ORDER="$matrix_order" \
        -DCYCLIC_TILE="$block_tile" \
        -qmkl=cluster \
        "$SOURCE_FILE" \
        -o "$executable_path" >> "$RESULT_LOG" 2>&1; then
        echo "BUILD FAILED: compiler=$toolchain N=$matrix_order TILE=$block_tile" | tee -a "$RESULT_LOG" >&2
        return 1
    fi

    printf '%s\n' "$executable_path"
}

extract_numeric_metric() {
    local run_output="$1"
    local metric_name="$2"

    echo "$run_output" \
        | grep -Eo "${metric_name}=[0-9]+(\.[0-9]+)?" \
        | head -n 1 \
        | cut -d= -f2 || true
}

execute_scalapack_case() {
    local toolchain="$1"
    local executable_path="$2"
    local matrix_order="$3"
    local block_tile="$4"
    local world_ranks="$5"

    local tune_flags
    tune_flags="$(compiler_flags_for "$toolchain")"

    local finished_key="${PROCESSOR_NAME}|${toolchain}|${tune_flags}|${matrix_order}|${block_tile}|${USE_ALIGNED_ALLOC}|${USE_RESTRICT_QUAL}|${world_ranks}"
    local baseline_key="${PROCESSOR_NAME}|${toolchain}|${tune_flags}|${matrix_order}|${block_tile}|${USE_ALIGNED_ALLOC}|${USE_RESTRICT_QUAL}"

    if [[ -n "${FINISHED_BY_CASE[$finished_key]:-}" ]]; then
        log_line "SKIP: already done | CPU=$PROCESSOR_NAME compiler=$toolchain flags=$tune_flags N=$matrix_order TILE=$block_tile RANKS=$world_ranks"
        return 0
    fi

    log_line "RUN: CPU=$PROCESSOR_NAME compiler=$toolchain FLAGS=$tune_flags N=$matrix_order TILE=$block_tile RANKS=$world_ranks"

    local run_output
    if ! run_output="$("$MPI_LAUNCHER" -np "$world_ranks" $MPI_LAUNCH_EXTRA "$executable_path" 2>&1)"; then
        log_line "RUN FAILED: compiler=$toolchain N=$matrix_order TILE=$block_tile RANKS=$world_ranks"
        echo "$run_output" >> "$RESULT_LOG"
        return 1
    fi

    echo "$run_output" >> "$RESULT_LOG"

    local elapsed_s=""
    local measured_gflops=""

    elapsed_s="$(extract_numeric_metric "$run_output" "elapsed")"
    measured_gflops="$(extract_numeric_metric "$run_output" "gflops")"

    if [[ -z "$elapsed_s" ]]; then
        log_line "PARSE FAILED: elapsed not found | compiler=$toolchain N=$matrix_order TILE=$block_tile RANKS=$world_ranks"
        return 1
    fi

    if [[ -z "$measured_gflops" ]]; then
        measured_gflops="$(awk -v n="$matrix_order" -v t="$elapsed_s" 'BEGIN { printf "%.3f", (2.0*n*n*n)/(t*1e9) }')"
    fi

    if [[ "$world_ranks" == "1" ]]; then
        BASELINE_BY_CASE["$baseline_key"]="$elapsed_s"
    fi

    local baseline_elapsed="${BASELINE_BY_CASE[$baseline_key]:-}"
    local derived_speedup=""
    local derived_efficiency=""

    if [[ -n "$baseline_elapsed" ]]; then
        derived_speedup="$(awk -v b="$baseline_elapsed" -v t="$elapsed_s" 'BEGIN { printf "%.3f", b/t }')"
        derived_efficiency="$(awk -v s="$derived_speedup" -v r="$world_ranks" 'BEGIN { printf "%.2f", (s/r)*100.0 }')"
    fi

    echo "\"$PROCESSOR_NAME\",\"$toolchain\",\"$tune_flags\",$matrix_order,$world_ranks,$block_tile,$USE_ALIGNED_ALLOC,$USE_RESTRICT_QUAL,$elapsed_s,$measured_gflops,$derived_speedup,$derived_efficiency" >> "$RESULT_CSV"

    FINISHED_BY_CASE["$finished_key"]=1

    log_line "DONE: compiler=$toolchain N=$matrix_order TILE=$block_tile RANKS=$world_ranks TIME=$elapsed_s GFLOPS=$measured_gflops"
}

main() {
    restore_previous_results

    local toolchain
    local block_tile
    local matrix_order
    local world_ranks
    local executable_path

    for toolchain in "${MPI_COMPILER_SET[@]}"; do
        if ! command -v "$toolchain" >/dev/null 2>&1; then
            log_line "SKIP: compiler not found: $toolchain"
            continue
        fi

        for block_tile in "${TILE_SET[@]}"; do
            for matrix_order in "${ORDER_SET[@]}"; do
                if ! executable_path="$(build_scalapack_executable "$toolchain" "$matrix_order" "$block_tile")"; then
                    continue
                fi

                for world_ranks in "${RANK_SET[@]}"; do
                    execute_scalapack_case "$toolchain" "$executable_path" "$matrix_order" "$block_tile" "$world_ranks" || true
                done
            done
        done
    done

    echo
    echo "CSV written to: $RESULT_CSV"
    echo "LOG written to: $RESULT_LOG"
}

main "$@"