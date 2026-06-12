#include <cuda_runtime.h>
#include <cstdio>
#include <cstdlib>
#include <cmath>

#ifndef BLOCK_X
#define BLOCK_X 16
#endif

#ifndef BLOCK_Y
#define BLOCK_Y 16
#endif

#ifndef STAGE_K
#define STAGE_K 16
#endif

#define CUDA_CHECK(call) do {                                      \
    cudaError_t err = call;                                        \
    if (err != cudaSuccess) {                                      \
        fprintf(stderr, "CUDA error at %s:%d: %s\n",               \
                __FILE__, __LINE__, cudaGetErrorString(err));      \
        exit(EXIT_FAILURE);                                        \
    }                                                             \
} while (0)


__global__ void initialize_constant_f64(double* A, double* B, double* C, int N)
{
    size_t total = static_cast<size_t>(N) * static_cast<size_t>(N);
    size_t idx = blockIdx.x * blockDim.x + threadIdx.x;
    size_t stride = blockDim.x * gridDim.x;

    for (size_t i = idx; i < total; i += stride) {
        A[i] = 2.0;
        B[i] = 3.0;
        C[i] = 0.0;
    }
}

static void verify_selected_entries(const double* d_C, int N)
{
    const double expected = 6.0 * static_cast<double>(N);
    const size_t indices[3] = {
        0,
        (static_cast<size_t>(N) / 2) * static_cast<size_t>(N) + (static_cast<size_t>(N) / 2),
        static_cast<size_t>(N) * static_cast<size_t>(N) - 1
    };

    for (int i = 0; i < 3; ++i) {
        double value = 0.0;
        CUDA_CHECK(cudaMemcpy(&value, d_C + indices[i], sizeof(double), cudaMemcpyDeviceToHost));

        double tolerance = 1.0e-8 * std::fabs(expected);
        if (std::fabs(value - expected) > tolerance) {
            fprintf(stderr,
                    "Verification failed at sample %d: got %.12f, expected %.12f\n",
                    i, value, expected);
            exit(EXIT_FAILURE);
        }
    }
}


__global__ void gemm_tiled_shared_f64(const double* __restrict__ A,
                                      const double* __restrict__ B,
                                      double* __restrict__ C,
                                      int N)
{
    extern __shared__ double shared_mem[];

    double* As = shared_mem;
    double* Bs = As + BLOCK_Y * STAGE_K;

    int tx = threadIdx.x;
    int ty = threadIdx.y;

    int row = blockIdx.y * BLOCK_Y + ty;
    int col = blockIdx.x * BLOCK_X + tx;

    int tid = ty * BLOCK_X + tx;
    int threads_per_block = BLOCK_X * BLOCK_Y;

    double acc = 0.0;

    for (int k0 = 0; k0 < N; k0 += STAGE_K) {

        int total_A = BLOCK_Y * STAGE_K;
        for (int idx = tid; idx < total_A; idx += threads_per_block) {
            int local_row = idx / STAGE_K;
            int local_k = idx % STAGE_K;

            int global_row = blockIdx.y * BLOCK_Y + local_row;
            int global_k = k0 + local_k;

            if (global_row < N && global_k < N) {
                As[idx] = A[global_row * N + global_k];
            } else {
                As[idx] = 0.0;
            }
        }

        int total_B = STAGE_K * BLOCK_X;
        for (int idx = tid; idx < total_B; idx += threads_per_block) {
            int local_k = idx / BLOCK_X;
            int local_col = idx % BLOCK_X;

            int global_k = k0 + local_k;
            int global_col = blockIdx.x * BLOCK_X + local_col;

            if (global_k < N && global_col < N) {
                Bs[idx] = B[global_k * N + global_col];
            } else {
                Bs[idx] = 0.0;
            }
        }

        __syncthreads();

        #pragma unroll
        for (int kk = 0; kk < STAGE_K; kk++) {
            acc += As[ty * STAGE_K + kk] * Bs[kk * BLOCK_X + tx];
        }

        __syncthreads();
    }

    if (row < N && col < N) {
        C[row * N + col] = acc;
    }
}

int main(int argc, char** argv)
{
    if (argc < 2) {
        fprintf(stderr, "Usage: %s N\n", argv[0]);
        return EXIT_FAILURE;
    }

    int N = std::atoi(argv[1]);

    size_t bytes = static_cast<size_t>(N) *
                   static_cast<size_t>(N) *
                   sizeof(double);

    double *d_A = nullptr, *d_B = nullptr, *d_C = nullptr;

    CUDA_CHECK(cudaMalloc(&d_A, bytes));
    CUDA_CHECK(cudaMalloc(&d_B, bytes));
    CUDA_CHECK(cudaMalloc(&d_C, bytes));

    int init_threads = 256;
    int init_blocks = 256;
    initialize_constant_f64<<<init_blocks, init_threads>>>(d_A, d_B, d_C, N);
    CUDA_CHECK(cudaGetLastError());
    CUDA_CHECK(cudaDeviceSynchronize());

    dim3 block(BLOCK_X, BLOCK_Y);
    dim3 grid((N + BLOCK_X - 1) / BLOCK_X,
              (N + BLOCK_Y - 1) / BLOCK_Y);

    size_t shared_bytes =
        static_cast<size_t>(BLOCK_Y * STAGE_K + STAGE_K * BLOCK_X) *
        sizeof(double);

    gemm_tiled_shared_f64<<<grid, block, shared_bytes>>>(d_A, d_B, d_C, N);
    CUDA_CHECK(cudaGetLastError());
    CUDA_CHECK(cudaDeviceSynchronize());

    verify_selected_entries(d_C, N);

    cudaEvent_t start, stop;
    CUDA_CHECK(cudaEventCreate(&start));
    CUDA_CHECK(cudaEventCreate(&stop));

    int repeats = 3;
    float total_ms = 0.0f;

    for (int r = 0; r < repeats; r++) {
        CUDA_CHECK(cudaEventRecord(start));

        gemm_tiled_shared_f64<<<grid, block, shared_bytes>>>(d_A, d_B, d_C, N);

        CUDA_CHECK(cudaEventRecord(stop));
        CUDA_CHECK(cudaEventSynchronize(stop));

        float ms = 0.0f;
        CUDA_CHECK(cudaEventElapsedTime(&ms, start, stop));
        total_ms += ms;
    }

    double runtime_s = static_cast<double>(total_ms) / repeats / 1000.0;

    double operations =
        2.0 * static_cast<double>(N) *
        static_cast<double>(N) *
        static_cast<double>(N);

    double gflops = operations / runtime_s / 1.0e9;

    printf("runtime=%.6f gflops=%.3f\n", runtime_s, gflops);

    CUDA_CHECK(cudaEventDestroy(start));
    CUDA_CHECK(cudaEventDestroy(stop));

    CUDA_CHECK(cudaFree(d_A));
    CUDA_CHECK(cudaFree(d_B));
    CUDA_CHECK(cudaFree(d_C));

    return EXIT_SUCCESS;
}