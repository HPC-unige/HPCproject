#define _POSIX_C_SOURCE 200809L
#include <stdio.h>
#include <stdlib.h>
#include <time.h>

#ifndef N
#define N 5000
#endif

static inline double get_elapsed(struct timespec start, struct timespec end) {
    long sec = end.tv_sec - start.tv_sec;
    long nsec = end.tv_nsec - start.tv_nsec;
    if (nsec < 0) { sec -= 1; nsec += 1000000000L; }
    return (double)sec + (double)nsec / 1e9;
}

int main(void) {
    int n = N;

    double (*A)[n] = malloc(sizeof(double[n][n]));
    double (*B)[n] = malloc(sizeof(double[n][n]));
    double (*C)[n] = malloc(sizeof(double[n][n]));
    if (!A || !B || !C) return 1;

    for (int i = 0; i < n; i++) {
        for (int j = 0; j < n; j++) {
            A[i][j] = (double)(i + j);
            B[i][j] = (double)(i - j);
            C[i][j] = 0.0;
        }
    }

    struct timespec start, end;
    clock_gettime(CLOCK_MONOTONIC, &start);

    for (int i = 0; i < n; i++) {
        for (int k = 0; k < n; k++) {
            double a_ik = A[i][k];
            #pragma omp simd
            for (int j = 0; j < n; j++) {
                C[i][j] += a_ik * B[k][j];
            }
        }
    }

    clock_gettime(CLOCK_MONOTONIC, &end);
    fprintf(stderr, "elapsed=%.6f\n", get_elapsed(start, end));

#ifdef VERIFY
    FILE *f = fopen("mat-res.txt", "w");
    if (f) {
        for (int i = 0; i < 10 && i < n; i++) {
            for (int j = 0; j < 10 && j < n; j++) {
                fprintf(f, "%.2f ", C[i][j]);
            }
            fprintf(f, "\n");
        }
        fclose(f);
    }
#endif

    free(A); free(B); free(C);
    return 0;
}