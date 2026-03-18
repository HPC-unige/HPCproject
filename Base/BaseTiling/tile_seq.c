#define _POSIX_C_SOURCE 200809L
#include <stdio.h>
#include <stdlib.h>
#include <time.h>

#ifndef N
#define N 5000
#endif

#ifndef TILE_SIZE
#define TILE_SIZE 64
#endif

#define MIN(x, y) (((x) < (y)) ? (x) : (y))

static inline double get_elapsed(struct timespec start, struct timespec end) {
    long sec = end.tv_sec - start.tv_sec;
    long nsec = end.tv_nsec - start.tv_nsec;
    if (nsec < 0) { sec -= 1; nsec += 1000000000L; }
    return (double)sec + (double)nsec / 1e9;
}

int main(void) {
    int n = N;

#ifdef OPT_RESTRICT
    double (* __restrict__ A)[n];
    double (* __restrict__ B)[n];
    double (* __restrict__ C)[n];
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

    if (!A || !B || !C) {
        free(A); free(B); free(C);
        return 1;
    }

    for (int i = 0; i < n; i++)
        for (int j = 0; j < n; j++) {
            A[i][j] = 2.0;
            B[i][j] = 3.0;
            C[i][j] = 0.0;
        }

    struct timespec start, end;
#ifdef ENABLE_TIME
    clock_gettime(CLOCK_MONOTONIC, &start);
#endif

    for (int i_tile = 0; i_tile < n; i_tile += TILE_SIZE) {
        for (int k_tile = 0; k_tile < n; k_tile += TILE_SIZE) {
            for (int j_tile = 0; j_tile < n; j_tile += TILE_SIZE) {

                int i_max = MIN(i_tile + TILE_SIZE, n);
                int k_max = MIN(k_tile + TILE_SIZE, n);
                int j_max = MIN(j_tile + TILE_SIZE, n);

                for (int i = i_tile; i < i_max; i++) {
                    for (int k = k_tile; k < k_max; k++) {
                        double temp = A[i][k];
                        #pragma omp simd
                        for (int j = j_tile; j < j_max; j++) {
                            C[i][j] += temp * B[k][j];
                        }
                    }
                }
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
        int lim = MIN(n, 1000);
        double checksum = 0.0;

        fprintf(f, "%d\n\n", n);
        for (int i = 0; i < lim; i++) {
            for (int j = 0; j < lim; j++) {
                fprintf(f, "%.0f ", C[i][j]);
                checksum += C[i][j];
            }
            fprintf(f, "\n");
        }
        fprintf(f, "\nchecksum=%.6f\n", checksum);
        fclose(f);
    }
#endif

    free(A); free(B); free(C);
    return 0;
}