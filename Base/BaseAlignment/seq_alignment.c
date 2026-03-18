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

#ifdef OPT_RESTRICT
    double (* __restrict__ A)[n] = NULL;
    double (* __restrict__ B)[n] = NULL;
    double (* __restrict__ C)[n] = NULL;
#else
    double (*A)[n];
    double (*B)[n];
    double (*C)[n];
#endif

#ifdef OPT_ALIGN
    if (posix_memalign((void**)&A, 64, sizeof(double[n][n])) != 0 ||
        posix_memalign((void**)&B, 64, sizeof(double[n][n])) != 0 ||
        posix_memalign((void**)&C, 64, sizeof(double[n][n])) != 0) {
        return 1;
    }
#else
    A = malloc(sizeof(double[n][n]));
    B = malloc(sizeof(double[n][n]));
    C = malloc(sizeof(double[n][n]));
#endif

    if (!A || !B || !C) return 1;

    for (int i = 0; i < n; i++) {
        for (int j = 0; j < n; j++) {
            A[i][j] = 1.0;
            B[i][j] = 2.0;
            C[i][j] = 0.0;
        }
    }

    struct timespec start, end;

#ifdef ENABLE_TIME
    clock_gettime(CLOCK_MONOTONIC, &start);
#endif

    for (int i = 0; i < n; i++) {
        for (int k = 0; k < n; k++) {
            double temp = A[i][k];
            for (int j = 0; j < n; j++) {
                C[i][j] += temp * B[k][j];
            }
        }
    }

#ifdef ENABLE_TIME
    clock_gettime(CLOCK_MONOTONIC, &end);
    fprintf(stderr, "elapsed=%.6f\n", get_elapsed(start, end));
#endif

#ifdef VERIFY
    FILE *f = fopen("mat-res.txt", "w");
    if (f) {
        double checksum = 0.0;

        int lim_i = (n < 10) ? n : 10;
        int lim_j = (n < 10) ? n : 10;

        for (int i = 0; i < lim_i; i++) {
            for (int j = 0; j < lim_j; j++) {
                fprintf(f, "%.2f ", C[i][j]);
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