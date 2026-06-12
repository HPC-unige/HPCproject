#!/usr/bin/env bash
set -euo pipefail

SOURCE_FILE="gemm_gpu_tiled_shared_f64.cu"

RESULT_DIR="results_cuda/gemm_gpu_tiled_shared_f64"
CSV_FILE="${RESULT_DIR}/gemm_gpu_tiled_shared_f64.csv"
LOG_FILE="${RESULT_DIR}/gemm_gpu_tiled_shared_f64.log"

mkdir -p "${RESULT_DIR}"

echo "ProblemSize,TileShape,Runtime_s,Throughput_GFLOPS,StageK" > "${CSV_FILE}"
echo "" > "${LOG_FILE}"

N_LIST=(6144 8192 10240 12288 15000 16400)

BLOCK_LIST=("16 16" "32 8" "32 16" "32 32")

# مثل روش دوستت: Shared Double فقط با Tile/StageK = 16
# این باعث می‌شود خروجی تمیزتر و اجرای Colab سبک‌تر باشد.
STAGEK_LIST=(16)

for BK in "${BLOCK_LIST[@]}"; do
    BX=$(echo "${BK}" | awk '{print $1}')
    BY=$(echo "${BK}" | awk '{print $2}')

    for STAGEK in "${STAGEK_LIST[@]}"; do

        APP="app_f64_${BX}x${BY}_k${STAGEK}"

        echo "BUILD: tile=${BX}x${BY} stagek=${STAGEK}" | tee -a "${LOG_FILE}"

        nvcc -O3 -std=c++17 \
            -DBLOCK_X="${BX}" \
            -DBLOCK_Y="${BY}" \
            -DSTAGE_K="${STAGEK}" \
            "${SOURCE_FILE}" -o "${APP}"

        for N in "${N_LIST[@]}"; do
            echo "RUN: N=${N} tile=${BX}x${BY} stagek=${STAGEK}" | tee -a "${LOG_FILE}"

            OUTPUT=$(./"${APP}" "${N}" 2>&1) || {
                echo "RUN FAILED: N=${N} tile=${BX}x${BY} stagek=${STAGEK}" | tee -a "${LOG_FILE}"
                echo "${OUTPUT}" | tee -a "${LOG_FILE}"
                continue
            }

            echo "${OUTPUT}" | tee -a "${LOG_FILE}"

            RUNTIME=$(echo "${OUTPUT}" | grep -Eo 'runtime=[0-9]+(\.[0-9]+)?' | head -n 1 | cut -d= -f2 || true)
            GFLOPS=$(echo "${OUTPUT}" | grep -Eo 'gflops=[0-9]+(\.[0-9]+)?' | head -n 1 | cut -d= -f2 || true)

            if [[ -z "${RUNTIME}" || -z "${GFLOPS}" ]]; then
                echo "PARSE FAILED: N=${N} tile=${BX}x${BY} stagek=${STAGEK}" | tee -a "${LOG_FILE}"
                continue
            fi

            echo "${N},${BX}x${BY},${RUNTIME},${GFLOPS},${STAGEK}" >> "${CSV_FILE}"

            echo "DONE: N=${N} tile=${BX}x${BY} stagek=${STAGEK} runtime=${RUNTIME} gflops=${GFLOPS}" | tee -a "${LOG_FILE}"
        done
    done
done

echo ""
echo "CSV written to: ${CSV_FILE}"
echo "LOG written to: ${LOG_FILE}"