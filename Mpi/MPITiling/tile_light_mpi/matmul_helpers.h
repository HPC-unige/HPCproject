#ifndef MATMUL_HELPERS_H
#define MATMUL_HELPERS_H

#include <mpi.h>
#include <stdio.h>
#include <stdlib.h>
#include <stddef.h>

static void *checked_alloc(size_t bytes) {
    size_t actual_bytes = (bytes > 0) ? bytes : 64;
    void *ptr = NULL;

#ifdef ALIGN
    if (posix_memalign(&ptr, 64, actual_bytes) != 0) {
        fprintf(stderr, "aligned allocation failed\n");
        MPI_Abort(MPI_COMM_WORLD, 1);
    }
#else
    ptr = malloc(actual_bytes);
    if (!ptr) {
        fprintf(stderr, "malloc failed\n");
        MPI_Abort(MPI_COMM_WORLD, 1);
    }
#endif

    return ptr;
}

static inline int rows_for_rank(int rank, int nprocs, int n) {
    return n / nprocs + (rank < (n % nprocs) ? 1 : 0);
}

static inline void build_partition(int nprocs, int n, int *counts, int *displs) {
    int cursor = 0;

    for (int p = 0; p < nprocs; p++) {
        int rows = rows_for_rank(p, nprocs, n);
        counts[p] = rows * n;
        displs[p] = cursor;
        cursor += counts[p];
    }
}

#ifdef TIME
typedef struct {
    double comm;
    double comp;
    double total;
} Timing;

static inline void report_timing(Timing local_t, int nprocs, int n) {
    double comm_max  = 0.0;
    double comp_max  = 0.0;
    double comp_min  = 0.0;
    double total_max = 0.0;

    MPI_Reduce(&local_t.comm,  &comm_max,  1, MPI_DOUBLE, MPI_MAX, 0, MPI_COMM_WORLD);
    MPI_Reduce(&local_t.comp,  &comp_max,  1, MPI_DOUBLE, MPI_MAX, 0, MPI_COMM_WORLD);
    MPI_Reduce(&local_t.comp,  &comp_min,  1, MPI_DOUBLE, MPI_MIN, 0, MPI_COMM_WORLD);
    MPI_Reduce(&local_t.total, &total_max, 1, MPI_DOUBLE, MPI_MAX, 0, MPI_COMM_WORLD);

    int rank = -1;
    MPI_Comm_rank(MPI_COMM_WORLD, &rank);

    if (rank == 0) {
        double flops = 2.0 * (double)n * (double)n * (double)n;
        double gflops = flops / (total_max * 1e9);
        double imbalance = (comp_min > 0.0) ? (comp_max / comp_min) : 0.0;

        fprintf(stderr,
                "N=%d | PROCESSES=%d | elapsed=%.6f | gflops=%.6f | comm=%.6f | comp_max=%.6f | comp_min=%.6f | imbalance=%.6f\n",
                n, nprocs, total_max, gflops, comm_max, comp_max, comp_min, imbalance);
    }
}
#endif

#endif