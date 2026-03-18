#define _POSIX_C_SOURCE 200809L
#include <stdio.h>
#include <stdlib.h>
#include <omp.h>

#ifndef N
#define N 5000
#endif

#ifdef OPT_RESTRICT
#define RESTRICT restrict
#else
#define RESTRICT
#endif

int main(void) {
    int n = N;

    double (* RESTRICT A)[n] = NULL;
    double (* RESTRICT B)[n] = NULL;
    double (* RESTRICT C)[n] = NULL;

#ifdef OPT_ALIGN
    if (posix_memalign((void**)&A, 64, sizeof(double[n][n])) != 0 ||
        posix_memalign((void**)&B, 64, sizeof(double[n][n])) != 0 ||
        posix_memalign((void**)&C, 64, sizeof(double[n][n])) != 0) {
        free(A); free(B); free(C);
        return 1;
    }
#else
    A = malloc(sizeof(double[n][n]));
    B = malloc(sizeof(double[n][n]));
    C = malloc(sizeof(double[n][n]));
#endif

    if (!A || !B || !C) {
        free(A); free(B); free(C);
        return 1;
    }

    #pragma omp parallel for schedule(static)
    for (int i = 0; i < n; i++) {
        for (int j = 0; j < n; j++) {
            A[i][j] = 1.0;
            B[i][j] = 2.0;
            C[i][j] = 0.0;
        }
    }

    double start = 0.0, end = 0.0;

#ifdef ENABLE_TIME
    start = omp_get_wtime();
#endif

    #pragma omp parallel for schedule(runtime)
    for (int i = 0; i < n; i++) {
#ifdef OPT_ALIGN
        double * RESTRICT c_row = (double * RESTRICT)__builtin_assume_aligned(C[i], 64);
        double * RESTRICT b_row;
#else
        double * RESTRICT c_row = C[i];
        double * RESTRICT b_row;
#endif

        for (int k = 0; k < n; k++) {
            double temp = A[i][k];

#ifdef OPT_ALIGN
            b_row = (double * RESTRICT)__builtin_assume_aligned(B[k], 64);
#else
            b_row = B[k];
#endif

            #pragma omp simd
            for (int j = 0; j < n; j++) {
                c_row[j] += temp * b_row[j];
            }
        }
    }

#ifdef ENABLE_TIME
    end = omp_get_wtime();

    int threads = 1;
    #pragma omp parallel
    {
        #pragma omp single
        threads = omp_get_num_threads();
    }

    fprintf(stderr, "N=%d | threads=%d | elapsed=%.6f\n",
            n, threads, end - start);
#endif

#ifdef VERIFY
    FILE *f = fopen("mat-res.txt", "w");
    if (f) {
        int lim_i = (n < 10) ? n : 10;
        int lim_j = (n < 10) ? n : 10;
        double checksum = 0.0;
        fprintf(f, "N=%d\n", n);
        for (int i = 0; i < lim_i; i++) {
            for (int j = 0; j < lim_j; j++) {
                fprintf(f, "%.6f ", C[i][j]);
                checksum += C[i][j];
            }
            fprintf(f, "\n");
        }
        fprintf(f, "checksum=%.6f\n", checksum);
        fclose(f);
    }
#endif

    free(A);
    free(B);
    free(C);
    return 0;
}