#!/usr/bin/env bash
set -euo pipefail

# Runner for FP64 cuBLAS matched to FP32 methodology.
# The .cu code uses compile-time DIM_N, so this script compiles once per N.

readonly CUDA_SOURCE_FILE="gemm_gpu_cublas_f64_matched_f32_clean.cu"

readonly RESULTS_DIR="results_cuda/gemm_gpu_cublas_f64"
readonly EXECUTABLE_DIR="${RESULTS_DIR}/bin"
readonly RESULTS_CSV_PATH="${RESULTS_DIR}/gemm_gpu_cublas_f64.csv"
readonly LOG_PATH="${RESULTS_DIR}/gemm_gpu_cublas_f64.log"

readonly CUDA_COMPILER="${NVCC:-nvcc}"
readonly CSV_HEADER="ProblemSize,Runtime_s,Throughput_GFLOPS"
readonly COMMON_NVCC_FLAGS="-O3 -DALIGN -DRESTRICT"

readonly -a MATRIX_DIMENSIONS=(6144 8192 10240 12288 15000 16400)

mkdir -p "$RESULTS_DIR" "$EXECUTABLE_DIR"
echo "$CSV_HEADER" > "$RESULTS_CSV_PATH"
: > "$LOG_PATH"

extract_metric() {
    local program_output="$1"
    local metric_name="$2"

    echo "$program_output" \
        | grep -Eo "${metric_name}=[0-9]+(\.[0-9]+)?" \
        | head -n 1 \
        | cut -d= -f2 || true
}

for dim_n in "${MATRIX_DIMENSIONS[@]}"; do
    executable_path="${EXECUTABLE_DIR}/cublas_f64_N${dim_n}"

    echo "BUILD: N=${dim_n}" | tee -a "$LOG_PATH"

    if ! "$CUDA_COMPILER" $COMMON_NVCC_FLAGS \
        -DDIM_N="$dim_n" \
        "$CUDA_SOURCE_FILE" \
        -o "$executable_path" \
        -lcublas >> "$LOG_PATH" 2>&1; then
        echo "BUILD FAILED: N=${dim_n}" | tee -a "$LOG_PATH"
        continue
    fi

    echo "RUN: N=${dim_n}" | tee -a "$LOG_PATH"

    if ! execution_output="$("$executable_path" 2>&1)"; then
        echo "RUN FAILED: N=${dim_n}" | tee -a "$LOG_PATH"
        echo "$execution_output" >> "$LOG_PATH"
        continue
    fi

    echo "$execution_output" >> "$LOG_PATH"

    runtime_s="$(extract_metric "$execution_output" "elapsed")"
    throughput_gflops="$(extract_metric "$execution_output" "gflops")"

    if [[ -z "$runtime_s" || -z "$throughput_gflops" ]]; then
        echo "PARSE FAILED: N=${dim_n}" | tee -a "$LOG_PATH"
        continue
    fi

    echo "${dim_n},${runtime_s},${throughput_gflops}" >> "$RESULTS_CSV_PATH"
    echo "DONE: N=${dim_n} runtime=${runtime_s} gflops=${throughput_gflops}" | tee -a "$LOG_PATH"
done

echo
echo "CSV written to: $RESULTS_CSV_PATH"
echo "LOG written to: $LOG_PATH"
