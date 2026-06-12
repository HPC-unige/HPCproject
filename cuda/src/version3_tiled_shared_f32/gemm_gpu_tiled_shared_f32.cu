#include <cuda_runtime.h>
#include <stdio.h>
#include <stdlib.h>

/* ============================== Build Parameters ============================== */

#ifndef DIM_N
#define DIM_N 5000
#endif

#ifndef TILE_W
#define TILE_W 32
#endif

#ifndef TILE_H
#define TILE_H 16
#endif

#ifndef STAGE_K
#define STAGE_K 64
#endif

#ifdef RESTRICT
#define PTR_NOALIAS __restrict__
#else
#define PTR_NOALIAS
#endif

/* ============================== Runtime Checking ============================== */

#define CUDA_ASSERT(api_call)                                                   \
    do {                                                                        \
        cudaError_t cuda_rc__ = (api_call);                                     \
        if (cuda_rc__ != cudaSuccess) {                                         \
            fprintf(stderr, "CUDA runtime error: %s (line %d)\n",               \
                    cudaGetErrorString(cuda_rc__), __LINE__);                   \
            exit(EXIT_FAILURE);                                                 \
        }                                                                       \
    } while (0)

/* =============================== Host Storage ================================= */

static void *reserve_host_block(size_t nbytes) {
#ifdef ALIGN
    void *buffer = NULL;
    if (posix_memalign(&buffer, 64, nbytes) != 0) {
        fprintf(stderr, "posix_memalign failed\n");
        exit(EXIT_FAILURE);
    }
    return buffer;
#else
    void *buffer = malloc(nbytes);
    if (buffer == NULL) {
        fprintf(stderr, "malloc failed\n");
        exit(EXIT_FAILURE);
    }
    return buffer;
#endif
}

static void release_host_block(void *buffer) {
    free(buffer);
}

/* ============================== Data Preparation ============================== */

static void fill_buffer_constant(float *dst,
                                 size_t count,
                                 float constant_value) {
    for (size_t pos = 0; pos < count; ++pos) {
        dst[pos] = constant_value;
    }
}

static void prepare_problem_data(float *left_matrix,
                                 float *right_matrix,
                                 float *result_matrix,
                                 size_t item_count) {
    fill_buffer_constant(left_matrix, item_count, 2.0f);
    fill_buffer_constant(right_matrix, item_count, 3.0f);
    fill_buffer_constant(result_matrix, item_count, 0.0f);
}

/* =============================== Device Memory =============================== */

static void reserve_device_triplet(float **dev_left,
                                   float **dev_right,
                                   float **dev_out,
                                   size_t nbytes) {
    CUDA_ASSERT(cudaMalloc((void **)dev_left, nbytes));
    CUDA_ASSERT(cudaMalloc((void **)dev_right, nbytes));
    CUDA_ASSERT(cudaMalloc((void **)dev_out, nbytes));
}

static void upload_input_pair(float *dev_left,
                              float *dev_right,
                              const float *host_left,
                              const float *host_right,
                              size_t nbytes) {
    CUDA_ASSERT(cudaMemcpy(dev_left, host_left, nbytes, cudaMemcpyHostToDevice));
    CUDA_ASSERT(cudaMemcpy(dev_right, host_right, nbytes, cudaMemcpyHostToDevice));
}

static size_t scratchpad_bytes_required(void) {
    return ((size_t)TILE_H * STAGE_K +
            (size_t)STAGE_K * TILE_W) * sizeof(float);
}

static double evaluate_gflops(int dim_n, double elapsed_sec) {
    return (2.0 * (double)dim_n * (double)dim_n * (double)dim_n) /
           (elapsed_sec * 1.0e9);
}

/* ============================== Optional Checking ============================= */

#ifdef VERIFY
static void print_check_value(const float *host_out, int dim_n) {
    const float target = 6.0f * (float)dim_n;
    printf("sample=%.1f expected=%.1f\n", host_out[0], target);
}
#endif

/* ========================== Shared-Memory CUDA Kernel ========================= */

__global__ void sgemm_stage_shared_kernel(const float *PTR_NOALIAS lhs,
                                          const float *PTR_NOALIAS rhs,
                                          float *PTR_NOALIAS out,
                                          int dim_n) {
    extern __shared__ float cache[];

    float *lhs_tile = cache;
    float *rhs_tile = cache + (TILE_H * STAGE_K);

    const int lx = threadIdx.x;
    const int ly = threadIdx.y;

    const int gx = blockIdx.x * TILE_W + lx;
    const int gy = blockIdx.y * TILE_H + ly;

    const int worker_id = ly * TILE_W + lx;
    const int workers_total = TILE_W * TILE_H;

    float sum_value = 0.0f;
    const int stage_count = (dim_n + STAGE_K - 1) / STAGE_K;

    for (int stage = 0; stage < stage_count; ++stage) {
        for (int flat = worker_id; flat < TILE_H * STAGE_K; flat += workers_total) {
            const int local_r = flat / STAGE_K;
            const int local_c = flat % STAGE_K;

            const int src_r = blockIdx.y * TILE_H + local_r;
            const int src_c = stage * STAGE_K + local_c;

            lhs_tile[flat] = (src_r < dim_n && src_c < dim_n)
                           ? lhs[(size_t)src_r * dim_n + src_c]
                           : 0.0f;
        }

        for (int flat = worker_id; flat < STAGE_K * TILE_W; flat += workers_total) {
            const int local_r = flat / TILE_W;
            const int local_c = flat % TILE_W;

            const int src_r = stage * STAGE_K + local_r;
            const int src_c = blockIdx.x * TILE_W + local_c;

            rhs_tile[flat] = (src_r < dim_n && src_c < dim_n)
                           ? rhs[(size_t)src_r * dim_n + src_c]
                           : 0.0f;
        }

        __syncthreads();

        if (gy < dim_n && gx < dim_n) {
            for (int kk = 0; kk < STAGE_K; ++kk) {
                sum_value += lhs_tile[ly * STAGE_K + kk] *
                             rhs_tile[kk * TILE_W + lx];
            }
        }

        __syncthreads();
    }

    if (gy < dim_n && gx < dim_n) {
        out[(size_t)gy * dim_n + gx] = sum_value;
    }
}

/* =================================== Driver =================================== */

int main(void) {
    const int dim_n = DIM_N;
    const size_t total_items = (size_t)dim_n * (size_t)dim_n;
    const size_t total_nbytes = total_items * sizeof(float);

    float *host_left = (float *)reserve_host_block(total_nbytes);
    float *host_right = (float *)reserve_host_block(total_nbytes);
    float *host_out = (float *)reserve_host_block(total_nbytes);

    prepare_problem_data(host_left, host_right, host_out, total_items);

    float *dev_left = NULL;
    float *dev_right = NULL;
    float *dev_out = NULL;

    reserve_device_triplet(&dev_left, &dev_right, &dev_out, total_nbytes);
    upload_input_pair(dev_left, dev_right, host_left, host_right, total_nbytes);

    dim3 launch_threads(TILE_W, TILE_H);
    dim3 launch_grid((dim_n + TILE_W - 1) / TILE_W,
                     (dim_n + TILE_H - 1) / TILE_H);

    const size_t dynamic_smem_nbytes = scratchpad_bytes_required();

    cudaEvent_t evt_begin;
    cudaEvent_t evt_end;

    CUDA_ASSERT(cudaEventCreate(&evt_begin));
    CUDA_ASSERT(cudaEventCreate(&evt_end));

    CUDA_ASSERT(cudaDeviceSynchronize());
    CUDA_ASSERT(cudaEventRecord(evt_begin));

    sgemm_stage_shared_kernel<<<launch_grid, launch_threads, dynamic_smem_nbytes>>>(
        dev_left,
        dev_right,
        dev_out,
        dim_n
    );

    CUDA_ASSERT(cudaGetLastError());

    CUDA_ASSERT(cudaEventRecord(evt_end));
    CUDA_ASSERT(cudaEventSynchronize(evt_end));

    float elapsed_ms = 0.0f;
    CUDA_ASSERT(cudaEventElapsedTime(&elapsed_ms, evt_begin, evt_end));

    const double elapsed_sec = elapsed_ms / 1000.0;
    const double perf_gflops = evaluate_gflops(dim_n, elapsed_sec);

#ifdef VERIFY
    CUDA_ASSERT(cudaMemcpy(host_out, dev_out, total_nbytes, cudaMemcpyDeviceToHost));
    print_check_value(host_out, dim_n);
#endif

    printf("[cuda-shared-stage-sgemm] N=%d tile=%dx%d stagek=%d elapsed=%.6f s gflops=%.3f\n",
           dim_n,
           TILE_W,
           TILE_H,
           STAGE_K,
           elapsed_sec,
           perf_gflops);

    CUDA_ASSERT(cudaEventDestroy(evt_begin));
    CUDA_ASSERT(cudaEventDestroy(evt_end));

    CUDA_ASSERT(cudaFree(dev_left));
    CUDA_ASSERT(cudaFree(dev_right));
    CUDA_ASSERT(cudaFree(dev_out));

    release_host_block(host_left);
    release_host_block(host_right);
    release_host_block(host_out);

    return 0;
}