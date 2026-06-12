#include <cuda_runtime.h>
#include <cublas_v2.h>
#include <stdio.h>
#include <stdlib.h>

/* ============================== Build Parameters ============================== */

#ifndef DIM_N
#define DIM_N 5000
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

#define BLAS_ASSERT(api_call)                                                   \
    do {                                                                        \
        cublasStatus_t blas_rc__ = (api_call);                                  \
        if (blas_rc__ != CUBLAS_STATUS_SUCCESS) {                               \
            fprintf(stderr, "cuBLAS runtime error: %d (line %d)\n",             \
                    blas_rc__, __LINE__);                                       \
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

static void prepare_problem_data(float *host_left,
                                 float *host_right,
                                 float *host_out,
                                 size_t item_count) {
    fill_buffer_constant(host_left, item_count, 2.0f);
    fill_buffer_constant(host_right, item_count, 3.0f);
    fill_buffer_constant(host_out, item_count, 0.0f);
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

/* ================================ cuBLAS Driver =============================== */

int main(void) {
    const int dim_n = DIM_N;
    const size_t total_items = (size_t)dim_n * (size_t)dim_n;
    const size_t total_nbytes = total_items * sizeof(float);

    float *host_left  = (float *)reserve_host_block(total_nbytes);
    float *host_right = (float *)reserve_host_block(total_nbytes);
    float *host_out   = (float *)reserve_host_block(total_nbytes);

    prepare_problem_data(host_left, host_right, host_out, total_items);

    float *dev_left  = NULL;
    float *dev_right = NULL;
    float *dev_out   = NULL;

    reserve_device_triplet(&dev_left, &dev_right, &dev_out, total_nbytes);
    upload_input_pair(dev_left, dev_right, host_left, host_right, total_nbytes);

    cublasHandle_t blas_context;
    BLAS_ASSERT(cublasCreate(&blas_context));

    const float scale_mul = 1.0f;
    const float scale_acc = 0.0f;

    cudaEvent_t evt_begin;
    cudaEvent_t evt_end;

    CUDA_ASSERT(cudaEventCreate(&evt_begin));
    CUDA_ASSERT(cudaEventCreate(&evt_end));

    CUDA_ASSERT(cudaDeviceSynchronize());
    CUDA_ASSERT(cudaEventRecord(evt_begin));

    /* row-major lhs * rhs  == column-major rhs * lhs */
    BLAS_ASSERT(cublasSgemm(blas_context,
                            CUBLAS_OP_N, CUBLAS_OP_N,
                            dim_n, dim_n, dim_n,
                            &scale_mul,
                            dev_right, dim_n,
                            dev_left, dim_n,
                            &scale_acc,
                            dev_out, dim_n));

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

    printf("[cuda-cublas-sgemm] N=%d elapsed=%.6f s gflops=%.3f\n",
           dim_n, elapsed_sec, perf_gflops);

    BLAS_ASSERT(cublasDestroy(blas_context));

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