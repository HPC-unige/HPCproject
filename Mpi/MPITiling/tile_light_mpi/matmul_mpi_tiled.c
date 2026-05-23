#define _POSIX_C_SOURCE 200809L

#include <mpi.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#ifndef N
#define N 5000
#endif

#ifndef BLOCK_SIZE
#define BLOCK_SIZE 64
#endif

#ifdef RESTRICT
#define RESTRICT_QUAL restrict
#else
#define RESTRICT_QUAL
#endif

#include "matmul_helpers.h"

static inline int min_int(int a, int b) {
    return (a < b) ? a : b;
}

int main(int argc, char *argv[]) {
    MPI_Init(&argc, &argv);

    int rank, nprocs;
    MPI_Comm_rank(MPI_COMM_WORLD, &rank);
    MPI_Comm_size(MPI_COMM_WORLD, &nprocs);

    int owned_rows = rows_for_rank(rank, nprocs, N);

    int *part_sizes = NULL;
    int *part_starts = NULL;

    if (rank == 0) {
        part_sizes = (int *)checked_alloc((size_t)nprocs * sizeof(int));
        part_starts = (int *)checked_alloc((size_t)nprocs * sizeof(int));
        build_partition(nprocs, N, part_sizes, part_starts);
    }

    double (* RESTRICT_QUAL A)[N] = NULL;
    double (* RESTRICT_QUAL B)[N] = NULL;
    double (* RESTRICT_QUAL C)[N] = NULL;

    double (* RESTRICT_QUAL A_part)[N] = NULL;
    double (* RESTRICT_QUAL C_part)[N] = NULL;

    if (rank == 0) {
        A = checked_alloc(sizeof(double[N][N]));
        C = checked_alloc(sizeof(double[N][N]));
    }

    B = checked_alloc(sizeof(double[N][N]));
    A_part = checked_alloc((size_t)owned_rows * (size_t)N * sizeof(double));
    C_part = checked_alloc((size_t)owned_rows * (size_t)N * sizeof(double));

    if (rank == 0) {
        for (int i = 0; i < N; i++) {
            for (int j = 0; j < N; j++) {
                A[i][j] = 2.0;
                B[i][j] = 3.0;
                C[i][j] = 0.0;
            }
        }
    }

    MPI_Barrier(MPI_COMM_WORLD);

#ifdef TIME
    Timing t = {0.0, 0.0, 0.0};
    double t_total_start = MPI_Wtime();
#endif

    MPI_Scatterv(
        A, part_sizes, part_starts, MPI_DOUBLE,
        A_part, owned_rows * N, MPI_DOUBLE,
        0, MPI_COMM_WORLD
    );

    MPI_Bcast(B, N * N, MPI_DOUBLE, 0, MPI_COMM_WORLD);

#ifdef TIME
    double t_comp_start = MPI_Wtime();
#endif

    memset(C_part, 0, (size_t)owned_rows * (size_t)N * sizeof(double));

    for (int ii = 0; ii < owned_rows; ii += BLOCK_SIZE) {
        int i_end = min_int(ii + BLOCK_SIZE, owned_rows);

        for (int kk = 0; kk < N; kk += BLOCK_SIZE) {
            int k_end = min_int(kk + BLOCK_SIZE, N);

            for (int jj = 0; jj < N; jj += BLOCK_SIZE) {
                int j_end = min_int(jj + BLOCK_SIZE, N);

                for (int i = ii; i < i_end; i++) {
                    for (int k = kk; k < k_end; k++) {
                        double a_ik = A_part[i][k];
#pragma omp simd
#if defined(ALIGN) && (defined(__INTEL_COMPILER) || defined(__INTEL_LLVM_COMPILER))
#pragma vector aligned
#endif

                        for (int j = jj; j < j_end; j++) {
                            C_part[i][j] += a_ik * B[k][j];
                        }
                    }
                }
            }
        }
    }

#ifdef TIME
    t.comp = MPI_Wtime() - t_comp_start;
#endif

    MPI_Gatherv(
        C_part, owned_rows * N, MPI_DOUBLE,
        C, part_sizes, part_starts, MPI_DOUBLE,
        0, MPI_COMM_WORLD
    );

#ifdef TIME
    t.total = MPI_Wtime() - t_total_start;
    t.comm = t.total - t.comp;
    report_timing(t, nprocs, N);
#endif

#ifdef VERIFY
    if (rank == 0) {
        FILE *f = fopen("mat-res.txt", "w");
        if (f) {
            int lim = (N < 1000) ? N : 1000;
            double checksum = 0.0;

            fprintf(f, "N=%d\n", N);
            fprintf(f, "BLOCK_SIZE=%d\n", BLOCK_SIZE);
            fprintf(f, "PROCESSES=%d\n\n", nprocs);

            for (int i = 0; i < lim; i++) {
                for (int j = 0; j < lim; j++) {
                    fprintf(f, "%.0f ", C[i][j]);
                    checksum += C[i][j];
                }
                fputc('\n', f);
            }

            fprintf(f, "\nchecksum=%.6f\n", checksum);
            fclose(f);
        }
    }
#endif

    if (rank == 0) {
        free(A);
        free(C);
        free(part_sizes);
        free(part_starts);
    }

    free(B);
    free(A_part);
    free(C_part);

    MPI_Finalize();
    return 0;
}