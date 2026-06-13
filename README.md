**Dense Matrix Multiplication: Sequential Optimisation and Parallelisation**

An HPC course project studying the dense multiplication of two N×N double-precision matrices, taken from a naive triple loop all the way to vendor-library performance. The work follows a single kernel through iterative sequential tuning and then three parallel paradigms — OpenMP, CUDA, and MPI — measuring where the time goes at every step and why.

**Environment:**

CPU work was run on a lab workstation; CUDA work on Google Colab.

Workstation (CPU: OpenMP, MPI, ScaLAPACK)


Intel Core i9-12900K (8 performance + 8 efficient cores, hyper-threading; AVX2, 30 MiB L3)
Debian 12, GCC 12.2, Intel ICC and ICX (oneAPI), Intel MPI / MPICH 4.0.2, Intel MKL
Profiling with Intel Advisor (roofline)


Colab (GPU: CUDA)


NVIDIA Tesla T4 (sm_75), FP64 peak ≈ 254 GFLOP/s
GCC single-thread used as the sequential reference on the same node
