#!/usr/bin/env bash
set -euo pipefail

readonly CUDA_SOURCE_FILE="gemm_gpu_tiled_shared_f32.cu"

readonly RESULTS_DIR="results_cuda/gemm_gpu_tiled_shared_f32"
readonly EXECUTABLE_DIR="${RESULTS_DIR}/bin"
readonly RESULTS_CSV_PATH="${RESULTS_DIR}/gemm_gpu_tiled_shared_f32.csv"
readonly LOG_PATH="${RESULTS_DIR}/gemm_gpu_tiled_shared_f32.log"
readonly METADATA_PATH="${RESULTS_DIR}/run_meta.txt"

readonly CUDA_COMPILER="${NVCC:-nvcc}"
readonly CSV_HEADER="ProblemSize,TileShape,StageK,Runtime_s,Throughput_GFLOPS"
readonly COMMON_NVCC_FLAGS="-O3 -DALIGN -DRESTRICT"
readonly RUN_FINGERPRINT="SRC=${CUDA_SOURCE_FILE}|FLAGS=${COMMON_NVCC_FLAGS}|HEADER=${CSV_HEADER}|CASESET=tiled_f32_v1"

readonly -a MATRIX_DIMENSIONS=(6144 8192 10240 12288  15000 16400)
readonly -a TILE_CONFIGS=("16x16" "32x8" "32x16" "32x32")
readonly -a STAGE_K_VALUES=(32 64 96)

declare -A FINISHED_CASES=()

mkdir -p "$RESULTS_DIR" "$EXECUTABLE_DIR"
touch "$LOG_PATH"

log_message() {
    local message="$1"
    echo "$message" | tee -a "$LOG_PATH"
}

strip_quotes() {
    local value="${1:-}"
    value="${value%\"}"
    value="${value#\"}"
    echo "$value"
}

ensure_nvcc_exists() {
    if ! command -v "$CUDA_COMPILER" >/dev/null 2>&1; then
        echo "ERROR: nvcc not found: $CUDA_COMPILER"
        exit 1
    fi
}

validate_metadata() {
    if [[ -f "$METADATA_PATH" ]]; then
        local previous_fingerprint
        previous_fingerprint="$(cat "$METADATA_PATH")"

        if [[ "$previous_fingerprint" != "$RUN_FINGERPRINT" ]]; then
            log_message "ERROR: metadata mismatch in $METADATA_PATH"
            log_message "OLD: $previous_fingerprint"
            log_message "NEW: $RUN_FINGERPRINT"
            exit 1
        fi
    else
        printf '%s\n' "$RUN_FINGERPRINT" > "$METADATA_PATH"
    fi
}

prepare_csv_and_restore_state() {
    if [[ ! -f "$RESULTS_CSV_PATH" || ! -s "$RESULTS_CSV_PATH" ]]; then
        echo "$CSV_HEADER" > "$RESULTS_CSV_PATH"
        return
    fi

    local header_line
    header_line="$(head -n 1 "$RESULTS_CSV_PATH" || true)"

    if [[ "$header_line" != "$CSV_HEADER" ]]; then
        local backup_path="${RESULTS_CSV_PATH}.bak.$(date +%Y%m%d_%H%M%S)"
        cp "$RESULTS_CSV_PATH" "$backup_path"
        log_message "Header mismatch. Backup created: $backup_path"
        echo "$CSV_HEADER" > "$RESULTS_CSV_PATH"
        return
    fi

    local dim_n tile_shape stage_k runtime_s gflops
    while IFS=, read -r dim_n tile_shape stage_k runtime_s gflops; do
        dim_n="$(strip_quotes "$dim_n")"
        tile_shape="$(strip_quotes "$tile_shape")"
        stage_k="$(strip_quotes "$stage_k")"

        [[ -z "$dim_n" ]] && continue
        [[ "$dim_n" == "ProblemSize" ]] && continue

        FINISHED_CASES["${dim_n}|${tile_shape}|${stage_k}"]=1
    done < "$RESULTS_CSV_PATH"
}

build_executable() {
    local dim_n="$1"
    local tile_shape="$2"
    local stage_k="$3"

    local tile_w="${tile_shape%x*}"
    local tile_h="${tile_shape#*x}"
    local executable_path="${EXECUTABLE_DIR}/tiled_f32_N${dim_n}_T${tile_w}x${tile_h}_K${stage_k}"

    echo "BUILD: N=$dim_n tile=$tile_shape stagek=$stage_k" | tee -a "$LOG_PATH" >&2

    if ! "$CUDA_COMPILER" $COMMON_NVCC_FLAGS \
        -DDIM_N="$dim_n" \
        -DTILE_W="$tile_w" \
        -DTILE_H="$tile_h" \
        -DSTAGE_K="$stage_k" \
        "$CUDA_SOURCE_FILE" \
        -o "$executable_path" >> "$LOG_PATH" 2>&1; then
        echo "BUILD FAILED: N=$dim_n tile=$tile_shape stagek=$stage_k" | tee -a "$LOG_PATH" >&2
        return 1
    fi

    printf '%s\n' "$executable_path"
}

extract_metric() {
    local program_output="$1"
    local metric_name="$2"

    echo "$program_output" \
        | grep -Eo "${metric_name}=[0-9]+(\.[0-9]+)?" \
        | head -n 1 \
        | cut -d= -f2 || true
}

run_case() {
    local dim_n="$1"
    local tile_shape="$2"
    local stage_k="$3"
    local executable_path="$4"

    local case_key="${dim_n}|${tile_shape}|${stage_k}"
    if [[ -n "${FINISHED_CASES[$case_key]:-}" ]]; then
        log_message "SKIP: already done | N=$dim_n tile=$tile_shape stagek=$stage_k"
        return 0
    fi

    log_message "RUN: N=$dim_n tile=$tile_shape stagek=$stage_k"

    local execution_output
    if ! execution_output="$("$executable_path" 2>&1)"; then
        log_message "RUN FAILED: N=$dim_n tile=$tile_shape stagek=$stage_k"
        echo "$execution_output" >> "$LOG_PATH"
        return 1
    fi

    echo "$execution_output" >> "$LOG_PATH"

    local runtime_s
    local gflops
    runtime_s="$(extract_metric "$execution_output" "elapsed")"
    gflops="$(extract_metric "$execution_output" "gflops")"

    if [[ -z "$runtime_s" || -z "$gflops" ]]; then
        log_message "PARSE FAILED: N=$dim_n tile=$tile_shape stagek=$stage_k"
        return 1
    fi

    echo "$dim_n,$tile_shape,$stage_k,$runtime_s,$gflops" >> "$RESULTS_CSV_PATH"
    FINISHED_CASES["$case_key"]=1

    log_message "DONE: N=$dim_n tile=$tile_shape stagek=$stage_k runtime=$runtime_s gflops=$gflops"
}

main() {
    ensure_nvcc_exists
    validate_metadata
    prepare_csv_and_restore_state

    local dim_n
    local tile_shape
    local stage_k
    local executable_path

    for dim_n in "${MATRIX_DIMENSIONS[@]}"; do
        for tile_shape in "${TILE_CONFIGS[@]}"; do
            for stage_k in "${STAGE_K_VALUES[@]}"; do
                if ! executable_path="$(build_executable "$dim_n" "$tile_shape" "$stage_k")"; then
                    continue
                fi
                run_case "$dim_n" "$tile_shape" "$stage_k" "$executable_path" || true
            done
        done
    done

    echo
    echo "CSV written to: $RESULTS_CSV_PATH"
    echo "LOG written to: $LOG_PATH"
}

main "$@"