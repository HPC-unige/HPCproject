#include <cuda_runtime.h>
#include <stdio.h>
#include <stdlib.h>

/* ============================== Build Parameters ============================== */

#ifndef DIM_N
#define DIM_N 5000
#endif

#ifndef TILE_W
#define TILE_W 16
#endif

#ifndef TILE_H
#define TILE_H 16
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

static void fill_buffer_constant(double *dst,
                                 size_t count,
                                 double constant_value) {
    for (size_t pos = 0; pos < count; ++pos) {
        dst[pos] = constant_value;
    }
}

static void prepare_problem_data(double *host_left,
                                 double *host_right,
                                 double *host_out,
                                 size_t item_count) {
    fill_buffer_constant(host_left, item_count, 2.0);
    fill_buffer_constant(host_right, item_count, 3.0);
    fill_buffer_constant(host_out, item_count, 0.0);
}

/* =============================== Device Memory =============================== */

static void reserve_device_triplet(double **dev_left,
                                   double **dev_right,
                                   double **dev_out,
                                   size_t nbytes) {
    CUDA_ASSERT(cudaMalloc((void **)dev_left, nbytes));
    CUDA_ASSERT(cudaMalloc((void **)dev_right, nbytes));
    CUDA_ASSERT(cudaMalloc((void **)dev_out, nbytes));
}

static void upload_input_pair(double *dev_left,
                              double *dev_right,
                              const double *host_left,
                              const double *host_right,
                              size_t nbytes) {
    CUDA_ASSERT(cudaMemcpy(dev_left, host_left, nbytes, cudaMemcpyHostToDevice));
    CUDA_ASSERT(cudaMemcpy(dev_right, host_right, nbytes, cudaMemcpyHostToDevice));
}

static double evaluate_gflops(int dim_n, double elapsed_sec) {
    return (2.0 * (double)dim_n * (double)dim_n * (double)dim_n) /
           (elapsed_sec * 1.0e9);
}

/* ============================== Optional Checking ============================= */

#ifdef VERIFY
static void print_check_value(const double *host_out, int dim_n) {
    const double target = 6.0 * (double)dim_n;
    printf("sample=%.1f expected=%.1f\n", host_out[0], target);
}
#endif

/* =========================== CUDA Kernel: Naive FP64 ========================== */

__global__ void dgemm_plain_global_kernel(const double *PTR_NOALIAS lhs,
                                          const double *PTR_NOALIAS rhs,
                                          double *PTR_NOALIAS out,
                                          int dim_n) {
    const int gx = blockIdx.x * blockDim.x + threadIdx.x;
    const int gy = blockIdx.y * blockDim.y + threadIdx.y;

    if (gy < dim_n && gx < dim_n) {
        double sum_value = 0.0;

        for (int kk = 0; kk < dim_n; ++kk) {
            sum_value += lhs[(size_t)gy * dim_n + kk] *
                         rhs[(size_t)kk * dim_n + gx];
        }

        out[(size_t)gy * dim_n + gx] = sum_value;
    }
}

/* =================================== Driver =================================== */

int main(void) {
    const int dim_n = DIM_N;
    const size_t total_items = (size_t)dim_n * (size_t)dim_n;
    const size_t total_nbytes = total_items * sizeof(double);

    double *host_left  = (double *)reserve_host_block(total_nbytes);
    double *host_right = (double *)reserve_host_block(total_nbytes);
    double *host_out   = (double *)reserve_host_block(total_nbytes);

    prepare_problem_data(host_left, host_right, host_out, total_items);

    double *dev_left = NULL;
    double *dev_right = NULL;
    double *dev_out = NULL;

    reserve_device_triplet(&dev_left, &dev_right, &dev_out, total_nbytes);
    upload_input_pair(dev_left, dev_right, host_left, host_right, total_nbytes);

    dim3 launch_threads(TILE_W, TILE_H);
    dim3 launch_grid((dim_n + TILE_W - 1) / TILE_W,
                     (dim_n + TILE_H - 1) / TILE_H);

    cudaEvent_t evt_begin;
    cudaEvent_t evt_end;

    CUDA_ASSERT(cudaEventCreate(&evt_begin));
    CUDA_ASSERT(cudaEventCreate(&evt_end));

    CUDA_ASSERT(cudaDeviceSynchronize());
    CUDA_ASSERT(cudaEventRecord(evt_begin));

    dgemm_plain_global_kernel<<<launch_grid, launch_threads>>>(
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

    printf("[cuda-global-naive-dgemm] N=%d tile=%dx%d elapsed=%.6f s gflops=%.3f\n",
           dim_n,
           TILE_W,
           TILE_H,
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