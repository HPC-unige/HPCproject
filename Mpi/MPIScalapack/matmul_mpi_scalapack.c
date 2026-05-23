#define _POSIX_C_SOURCE 200809L

#include <mpi.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>

#pragma push_macro("N")
#undef N
#include <mkl.h>
#pragma pop_macro("N")

/* ============================== Build Parameters ============================== */

#ifndef GLOBAL_ORDER
#define GLOBAL_ORDER 5000
#endif

#ifndef CYCLIC_TILE
#define CYCLIC_TILE 64
#endif

#ifdef RESTRICT
#define PTR_NOALIAS restrict
#else
#define PTR_NOALIAS
#endif

/* ============================ BLACS / ScaLAPACK API =========================== */

extern void Cblacs_get(int context, int request, int *value);
extern void Cblacs_gridinit(int *context, const char *order, int nprow, int npcol);
extern void Cblacs_gridinfo(int context, int *nprow, int *npcol, int *myrow, int *mycol);
extern void Cblacs_gridexit(int context);

extern int numroc_(const int *n, const int *nb, const int *iproc,
                   const int *isrcproc, const int *nprocs);

extern void descinit_(int *desc, const int *m, const int *n,
                      const int *mb, const int *nb,
                      const int *irsrc, const int *icsrc,
                      const int *ictxt, const int *lld, int *info);

extern void pdgemm_(const char *transa, const char *transb,
                    const int *m, const int *n, const int *k,
                    const double *alpha,
                    const double *A, const int *ia, const int *ja, const int *desca,
                    const double *B, const int *ib, const int *jb, const int *descb,
                    const double *beta,
                    double *C, const int *ic, const int *jc, const int *descc);

/* =============================== Small Utilities ============================== */

static int larger_int(int left, int right) {
    return (left > right) ? left : right;
}

static void *reserve_rank_buffer(size_t byte_count) {
#ifdef ALIGN
    void *buffer = mkl_malloc(byte_count, 64);
#else
    void *buffer = malloc(byte_count);
#endif
    if (buffer == NULL) {
        fprintf(stderr, "Allocation failed for %zu bytes\n", byte_count);
        MPI_Abort(MPI_COMM_WORLD, 1);
    }
    return buffer;
}

static void release_rank_buffer(void *buffer) {
#ifdef ALIGN
    mkl_free(buffer);
#else
    free(buffer);
#endif
}

static void setup_descriptor_or_abort(int descriptor[9],
                                      int full_order,
                                      int block_span,
                                      int blacs_context,
                                      int leading_dim,
                                      int world_rank,
                                      int abort_code,
                                      const char *label) {
    const int start_row = 0;
    const int start_col = 0;
    int info_code = 0;

    descinit_(descriptor,
              &full_order, &full_order,
              &block_span, &block_span,
              &start_row, &start_col,
              &blacs_context, &leading_dim,
              &info_code);

    if (info_code != 0) {
        fprintf(stderr, "Rank %d: descinit(%s) failed, info=%d\n",
                world_rank, label, info_code);
        MPI_Abort(MPI_COMM_WORLD, abort_code);
    }
}

static void seed_local_blocks(double *PTR_NOALIAS left_block,
                              double *PTR_NOALIAS right_block,
                              double *PTR_NOALIAS out_block,
                              int owned_rows,
                              int owned_cols,
                              int lead_dim,
                              int reserved_cols) {
    for (int col = 0; col < owned_cols; ++col) {
        for (int row = 0; row < owned_rows; ++row) {
            left_block[row + (size_t)col * lead_dim] = 2.0;
            right_block[row + (size_t)col * lead_dim] = 3.0;
            out_block[row + (size_t)col * lead_dim] = 0.0;
        }
    }

    for (int col = 0; col < reserved_cols; ++col) {
        for (int row = owned_rows; row < lead_dim; ++row) {
            left_block[row + (size_t)col * lead_dim] = 0.0;
            right_block[row + (size_t)col * lead_dim] = 0.0;
            out_block[row + (size_t)col * lead_dim] = 0.0;
        }
    }
}

static void compute_local_verification(double *PTR_NOALIAS out_block,
                                       int owned_rows,
                                       int owned_cols,
                                       int lead_dim,
                                       double expected_value,
                                       double *local_sum,
                                       double *local_peak_error) {
    *local_sum = 0.0;
    *local_peak_error = 0.0;

    for (int col = 0; col < owned_cols; ++col) {
        for (int row = 0; row < owned_rows; ++row) {
            const double value = out_block[row + (size_t)col * lead_dim];
            const double error = fabs(value - expected_value);

            if (error > *local_peak_error) {
                *local_peak_error = error;
            }

            *local_sum += value;
        }
    }
}

/* =================================== Driver =================================== */

int main(int argc, char *argv[]) {
    MPI_Init(&argc, &argv);

    int world_rank = 0;
    int world_size = 0;
    MPI_Comm_rank(MPI_COMM_WORLD, &world_rank);
    MPI_Comm_size(MPI_COMM_WORLD, &world_size);

    /* Build near-square process grid */
    int process_grid[2] = {0, 0};
    MPI_Dims_create(world_size, 2, process_grid);

    int grid_rows = process_grid[0];
    int grid_cols = process_grid[1];

    int blacs_context = 0;
    Cblacs_get(-1, 0, &blacs_context);
    Cblacs_gridinit(&blacs_context, "R", grid_rows, grid_cols);

    int proc_row = 0;
    int proc_col = 0;
    Cblacs_gridinfo(blacs_context, &grid_rows, &grid_cols, &proc_row, &proc_col);

    const int root_proc = 0;
    const int one_based = 1;
    const int matrix_order = GLOBAL_ORDER;
    const int block_edge = CYCLIC_TILE;

    const int owned_rows = numroc_(&matrix_order, &block_edge, &proc_row, &root_proc, &grid_rows);
    const int owned_cols = numroc_(&matrix_order, &block_edge, &proc_col, &root_proc, &grid_cols);

    const int leading_dim = larger_int(1, owned_rows);
    const int reserved_cols = larger_int(1, owned_cols);
    const size_t local_item_count = (size_t)leading_dim * (size_t)reserved_cols;

    double *PTR_NOALIAS local_left  = (double *)reserve_rank_buffer(local_item_count * sizeof(double));
    double *PTR_NOALIAS local_right = (double *)reserve_rank_buffer(local_item_count * sizeof(double));
    double *PTR_NOALIAS local_out   = (double *)reserve_rank_buffer(local_item_count * sizeof(double));

    seed_local_blocks(local_left, local_right, local_out,
                      owned_rows, owned_cols, leading_dim, reserved_cols);

    int desc_left[9];
    int desc_right[9];
    int desc_out[9];

    setup_descriptor_or_abort(desc_left,
                              matrix_order,
                              block_edge,
                              blacs_context,
                              leading_dim,
                              world_rank,
                              2,
                              "left");

    setup_descriptor_or_abort(desc_right,
                              matrix_order,
                              block_edge,
                              blacs_context,
                              leading_dim,
                              world_rank,
                              3,
                              "right");

    setup_descriptor_or_abort(desc_out,
                              matrix_order,
                              block_edge,
                              blacs_context,
                              leading_dim,
                              world_rank,
                              4,
                              "out");

    MPI_Barrier(MPI_COMM_WORLD);

#ifdef TIME
    const double tick_start = MPI_Wtime();
#endif

    const double scale_main = 1.0;
    const double scale_zero = 0.0;
    const char op_left = 'N';
    const char op_right = 'N';

    pdgemm_((char *)&op_left, (char *)&op_right,
            &matrix_order, &matrix_order, &matrix_order,
            &scale_main,
            local_left,  &one_based, &one_based, desc_left,
            local_right, &one_based, &one_based, desc_right,
            &scale_zero,
            local_out,   &one_based, &one_based, desc_out);

#ifdef TIME
    const double tick_local = MPI_Wtime() - tick_start;
    double tick_global_max = 0.0;
    MPI_Reduce(&tick_local, &tick_global_max, 1, MPI_DOUBLE, MPI_MAX, 0, MPI_COMM_WORLD);
#endif

#ifdef VERIFY
    const double expected_entry = 6.0 * (double)matrix_order;

    double local_sum = 0.0;
    double local_peak_error = 0.0;
    compute_local_verification(local_out,
                               owned_rows,
                               owned_cols,
                               leading_dim,
                               expected_entry,
                               &local_sum,
                               &local_peak_error);

    double global_sum = 0.0;
    double global_peak_error = 0.0;

    MPI_Reduce(&local_sum, &global_sum, 1, MPI_DOUBLE, MPI_SUM, 0, MPI_COMM_WORLD);
    MPI_Reduce(&local_peak_error, &global_peak_error, 1, MPI_DOUBLE, MPI_MAX, 0, MPI_COMM_WORLD);

    if (world_rank == 0) {
        FILE *report_file = fopen("mat-res.txt", "w");
        if (report_file != NULL) {
            fprintf(report_file, "GLOBAL_ORDER=%d\n", matrix_order);
            fprintf(report_file, "CYCLIC_TILE=%d\n", block_edge);
            fprintf(report_file, "WORLD_SIZE=%d\n", world_size);
            fprintf(report_file, "PROCESS_GRID=%dx%d\n", grid_rows, grid_cols);
            fprintf(report_file, "expected_entry=%.6f\n", expected_entry);
            fprintf(report_file, "checksum=%.6f\n", global_sum);
            fprintf(report_file, "max_error=%.6e\n", global_peak_error);
            fclose(report_file);
        }
    }
#endif

#ifdef TIME
    if (world_rank == 0) {
        const double total_gflops =
            (2.0 * (double)matrix_order * (double)matrix_order * (double)matrix_order) /
            (tick_global_max * 1.0e9);

        printf("[mpi-scalapack-dgemm] N=%d block=%d grid=%dx%d ranks=%d elapsed=%.6f s gflops=%.3f\n",
               matrix_order,
               block_edge,
               grid_rows,
               grid_cols,
               world_size,
               tick_global_max,
               total_gflops);
    }
#endif

    release_rank_buffer(local_left);
    release_rank_buffer(local_right);
    release_rank_buffer(local_out);

    Cblacs_gridexit(blacs_context);
    MPI_Finalize();
    return 0;
}