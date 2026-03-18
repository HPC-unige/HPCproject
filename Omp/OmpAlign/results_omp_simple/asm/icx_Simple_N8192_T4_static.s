
results_omp_simple/bin/icx_Simple_N8192_T4_static:     file format elf64-x86-64


Disassembly of section .init:

0000000000401000 <_init>:
  401000:	48 83 ec 08          	sub    $0x8,%rsp
  401004:	48 8b 05 ad bf 00 00 	mov    0xbfad(%rip),%rax        # 40cfb8 <__gmon_start__@Base>
  40100b:	48 85 c0             	test   %rax,%rax
  40100e:	74 02                	je     401012 <_init+0x12>
  401010:	ff d0                	call   *%rax
  401012:	48 83 c4 08          	add    $0x8,%rsp
  401016:	c3                   	ret

Disassembly of section .plt:

0000000000401020 <__kmpc_dispatch_init_4@plt-0x10>:
  401020:	ff 35 ca bf 00 00    	push   0xbfca(%rip)        # 40cff0 <_GLOBAL_OFFSET_TABLE_+0x8>
  401026:	ff 25 cc bf 00 00    	jmp    *0xbfcc(%rip)        # 40cff8 <_GLOBAL_OFFSET_TABLE_+0x10>
  40102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401030 <__kmpc_dispatch_init_4@plt>:
  401030:	ff 25 ca bf 00 00    	jmp    *0xbfca(%rip)        # 40d000 <__kmpc_dispatch_init_4@VERSION>
  401036:	68 00 00 00 00       	push   $0x0
  40103b:	e9 e0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401040 <posix_memalign@plt>:
  401040:	ff 25 c2 bf 00 00    	jmp    *0xbfc2(%rip)        # 40d008 <posix_memalign@GLIBC_2.2.5>
  401046:	68 01 00 00 00       	push   $0x1
  40104b:	e9 d0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401050 <__strncpy_chk@plt>:
  401050:	ff 25 ba bf 00 00    	jmp    *0xbfba(%rip)        # 40d010 <__strncpy_chk@GLIBC_2.3.4>
  401056:	68 02 00 00 00       	push   $0x2
  40105b:	e9 c0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401060 <__fprintf_chk@plt>:
  401060:	ff 25 b2 bf 00 00    	jmp    *0xbfb2(%rip)        # 40d018 <__fprintf_chk@GLIBC_2.3.4>
  401066:	68 03 00 00 00       	push   $0x3
  40106b:	e9 b0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401070 <exit@plt>:
  401070:	ff 25 aa bf 00 00    	jmp    *0xbfaa(%rip)        # 40d020 <exit@GLIBC_2.2.5>
  401076:	68 04 00 00 00       	push   $0x4
  40107b:	e9 a0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401080 <__printf_chk@plt>:
  401080:	ff 25 a2 bf 00 00    	jmp    *0xbfa2(%rip)        # 40d028 <__printf_chk@GLIBC_2.3.4>
  401086:	68 05 00 00 00       	push   $0x5
  40108b:	e9 90 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401090 <__kmpc_end_single@plt>:
  401090:	ff 25 9a bf 00 00    	jmp    *0xbf9a(%rip)        # 40d030 <__kmpc_end_single@VERSION>
  401096:	68 06 00 00 00       	push   $0x6
  40109b:	e9 80 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010a0 <__kmpc_for_static_fini@plt>:
  4010a0:	ff 25 92 bf 00 00    	jmp    *0xbf92(%rip)        # 40d038 <__kmpc_for_static_fini@VERSION>
  4010a6:	68 07 00 00 00       	push   $0x7
  4010ab:	e9 70 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010b0 <fopen@plt>:
  4010b0:	ff 25 8a bf 00 00    	jmp    *0xbf8a(%rip)        # 40d040 <fopen@GLIBC_2.2.5>
  4010b6:	68 08 00 00 00       	push   $0x8
  4010bb:	e9 60 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010c0 <catgets@plt>:
  4010c0:	ff 25 82 bf 00 00    	jmp    *0xbf82(%rip)        # 40d048 <catgets@GLIBC_2.2.5>
  4010c6:	68 09 00 00 00       	push   $0x9
  4010cb:	e9 50 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010d0 <__vsnprintf_chk@plt>:
  4010d0:	ff 25 7a bf 00 00    	jmp    *0xbf7a(%rip)        # 40d050 <__vsnprintf_chk@GLIBC_2.3.4>
  4010d6:	68 0a 00 00 00       	push   $0xa
  4010db:	e9 40 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010e0 <__kmpc_single@plt>:
  4010e0:	ff 25 72 bf 00 00    	jmp    *0xbf72(%rip)        # 40d058 <__kmpc_single@VERSION>
  4010e6:	68 0b 00 00 00       	push   $0xb
  4010eb:	e9 30 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010f0 <fputc@plt>:
  4010f0:	ff 25 6a bf 00 00    	jmp    *0xbf6a(%rip)        # 40d060 <fputc@GLIBC_2.2.5>
  4010f6:	68 0c 00 00 00       	push   $0xc
  4010fb:	e9 20 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401100 <free@plt>:
  401100:	ff 25 62 bf 00 00    	jmp    *0xbf62(%rip)        # 40d068 <free@GLIBC_2.2.5>
  401106:	68 0d 00 00 00       	push   $0xd
  40110b:	e9 10 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401110 <strlen@plt>:
  401110:	ff 25 5a bf 00 00    	jmp    *0xbf5a(%rip)        # 40d070 <strlen@GLIBC_2.2.5>
  401116:	68 0e 00 00 00       	push   $0xe
  40111b:	e9 00 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401120 <__kmpc_fork_call@plt>:
  401120:	ff 25 52 bf 00 00    	jmp    *0xbf52(%rip)        # 40d078 <__kmpc_fork_call@VERSION>
  401126:	68 0f 00 00 00       	push   $0xf
  40112b:	e9 f0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401130 <strchr@plt>:
  401130:	ff 25 4a bf 00 00    	jmp    *0xbf4a(%rip)        # 40d080 <strchr@GLIBC_2.2.5>
  401136:	68 10 00 00 00       	push   $0x10
  40113b:	e9 e0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401140 <__kmpc_for_static_init_4@plt>:
  401140:	ff 25 42 bf 00 00    	jmp    *0xbf42(%rip)        # 40d088 <__kmpc_for_static_init_4@VERSION>
  401146:	68 11 00 00 00       	push   $0x11
  40114b:	e9 d0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401150 <setenv@plt>:
  401150:	ff 25 3a bf 00 00    	jmp    *0xbf3a(%rip)        # 40d090 <setenv@GLIBC_2.2.5>
  401156:	68 12 00 00 00       	push   $0x12
  40115b:	e9 c0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401160 <catopen@plt>:
  401160:	ff 25 32 bf 00 00    	jmp    *0xbf32(%rip)        # 40d098 <catopen@GLIBC_2.2.5>
  401166:	68 13 00 00 00       	push   $0x13
  40116b:	e9 b0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401170 <getenv@plt>:
  401170:	ff 25 2a bf 00 00    	jmp    *0xbf2a(%rip)        # 40d0a0 <getenv@GLIBC_2.2.5>
  401176:	68 14 00 00 00       	push   $0x14
  40117b:	e9 a0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401180 <__stack_chk_fail@plt>:
  401180:	ff 25 22 bf 00 00    	jmp    *0xbf22(%rip)        # 40d0a8 <__stack_chk_fail@GLIBC_2.4>
  401186:	68 15 00 00 00       	push   $0x15
  40118b:	e9 90 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401190 <omp_get_num_threads@plt>:
  401190:	ff 25 1a bf 00 00    	jmp    *0xbf1a(%rip)        # 40d0b0 <omp_get_num_threads@VERSION>
  401196:	68 16 00 00 00       	push   $0x16
  40119b:	e9 80 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011a0 <__kmpc_barrier@plt>:
  4011a0:	ff 25 12 bf 00 00    	jmp    *0xbf12(%rip)        # 40d0b8 <__kmpc_barrier@VERSION>
  4011a6:	68 17 00 00 00       	push   $0x17
  4011ab:	e9 70 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011b0 <fclose@plt>:
  4011b0:	ff 25 0a bf 00 00    	jmp    *0xbf0a(%rip)        # 40d0c0 <fclose@GLIBC_2.2.5>
  4011b6:	68 18 00 00 00       	push   $0x18
  4011bb:	e9 60 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011c0 <__kmpc_dispatch_next_4@plt>:
  4011c0:	ff 25 02 bf 00 00    	jmp    *0xbf02(%rip)        # 40d0c8 <__kmpc_dispatch_next_4@VERSION>
  4011c6:	68 19 00 00 00       	push   $0x19
  4011cb:	e9 50 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011d0 <omp_get_wtime@plt>:
  4011d0:	ff 25 fa be 00 00    	jmp    *0xbefa(%rip)        # 40d0d0 <omp_get_wtime@VERSION>
  4011d6:	68 1a 00 00 00       	push   $0x1a
  4011db:	e9 40 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011e0 <fprintf@plt>:
  4011e0:	ff 25 f2 be 00 00    	jmp    *0xbef2(%rip)        # 40d0d8 <fprintf@GLIBC_2.2.5>
  4011e6:	68 1b 00 00 00       	push   $0x1b
  4011eb:	e9 30 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011f0 <__strncat_chk@plt>:
  4011f0:	ff 25 ea be 00 00    	jmp    *0xbeea(%rip)        # 40d0e0 <__strncat_chk@GLIBC_2.3.4>
  4011f6:	68 1c 00 00 00       	push   $0x1c
  4011fb:	e9 20 fe ff ff       	jmp    401020 <_init+0x20>

Disassembly of section .plt.got:

0000000000401200 <memset@plt>:
  401200:	ff 25 aa bd 00 00    	jmp    *0xbdaa(%rip)        # 40cfb0 <memset@GLIBC_2.2.5>
  401206:	66 90                	xchg   %ax,%ax

0000000000401208 <__cxa_finalize@plt>:
  401208:	ff 25 c2 bd 00 00    	jmp    *0xbdc2(%rip)        # 40cfd0 <__cxa_finalize@GLIBC_2.2.5>
  40120e:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000401240 <_GLOBAL__sub_I_fast_mem_ops.c>:
  401240:	f3 0f 1e fa          	endbr64
  401244:	55                   	push   %rbp
  401245:	48 89 e5             	mov    %rsp,%rbp
  401248:	41 56                	push   %r14
  40124a:	53                   	push   %rbx
  40124b:	48 83 ec 20          	sub    $0x20,%rsp
  40124f:	83 3d 36 c7 00 00 00 	cmpl   $0x0,0xc736(%rip)        # 40d98c <_ZL18__libirc_cache_tbl+0xc>
  401256:	0f 84 05 01 00 00    	je     401361 <_GLOBAL__sub_I_fast_mem_ops.c+0x121>
  40125c:	83 3d 1d c7 00 00 00 	cmpl   $0x0,0xc71d(%rip)        # 40d980 <_ZL18__libirc_cache_tbl>
  401263:	0f 84 0a 01 00 00    	je     401373 <_GLOBAL__sub_I_fast_mem_ops.c+0x133>
  401269:	83 3d 14 c7 00 00 00 	cmpl   $0x0,0xc714(%rip)        # 40d984 <_ZL18__libirc_cache_tbl+0x4>
  401270:	0f 84 21 02 00 00    	je     401497 <_GLOBAL__sub_I_fast_mem_ops.c+0x257>
  401276:	53                   	push   %rbx
  401277:	b8 01 00 00 00       	mov    $0x1,%eax
  40127c:	0f a2                	cpuid
  40127e:	89 5d d0             	mov    %ebx,-0x30(%rbp)
  401281:	89 55 e0             	mov    %edx,-0x20(%rbp)
  401284:	89 45 ec             	mov    %eax,-0x14(%rbp)
  401287:	5b                   	pop    %rbx
  401288:	8b 45 e0             	mov    -0x20(%rbp),%eax
  40128b:	89 c1                	mov    %eax,%ecx
  40128d:	c1 e9 17             	shr    $0x17,%ecx
  401290:	83 e1 01             	and    $0x1,%ecx
  401293:	a9 00 00 00 04       	test   $0x4000000,%eax
  401298:	41 be 02 00 00 00    	mov    $0x2,%r14d
  40129e:	44 0f 44 f1          	cmove  %ecx,%r14d
  4012a2:	8b 05 e8 c6 00 00    	mov    0xc6e8(%rip),%eax        # 40d990 <_ZL18__libirc_cache_tbl+0x10>
  4012a8:	85 c0                	test   %eax,%eax
  4012aa:	0f 84 f8 01 00 00    	je     4014a8 <_GLOBAL__sub_I_fast_mem_ops.c+0x268>
  4012b0:	8b 0d f2 c6 00 00    	mov    0xc6f2(%rip),%ecx        # 40d9a8 <_ZL18__libirc_cache_tbl+0x28>
  4012b6:	0f af 0d e7 c6 00 00 	imul   0xc6e7(%rip),%ecx        # 40d9a4 <_ZL18__libirc_cache_tbl+0x24>
  4012bd:	8b 15 dd c6 00 00    	mov    0xc6dd(%rip),%edx        # 40d9a0 <_ZL18__libirc_cache_tbl+0x20>
  4012c3:	8b 35 cf c6 00 00    	mov    0xc6cf(%rip),%esi        # 40d998 <_ZL18__libirc_cache_tbl+0x18>
  4012c9:	0f af 35 c4 c6 00 00 	imul   0xc6c4(%rip),%esi        # 40d994 <_ZL18__libirc_cache_tbl+0x14>
  4012d0:	39 d0                	cmp    %edx,%eax
  4012d2:	0f 47 d0             	cmova  %eax,%edx
  4012d5:	0f 42 f1             	cmovb  %ecx,%esi
  4012d8:	8b 0d da c6 00 00    	mov    0xc6da(%rip),%ecx        # 40d9b8 <_ZL18__libirc_cache_tbl+0x38>
  4012de:	0f af 0d cf c6 00 00 	imul   0xc6cf(%rip),%ecx        # 40d9b4 <_ZL18__libirc_cache_tbl+0x34>
  4012e5:	8b 3d c5 c6 00 00    	mov    0xc6c5(%rip),%edi        # 40d9b0 <_ZL18__libirc_cache_tbl+0x30>
  4012eb:	39 fa                	cmp    %edi,%edx
  4012ed:	0f 43 ce             	cmovae %esi,%ecx
  4012f0:	0f 46 d7             	cmovbe %edi,%edx
  4012f3:	48 89 d6             	mov    %rdx,%rsi
  4012f6:	48 c1 e6 0a          	shl    $0xa,%rsi
  4012fa:	48 89 35 37 bf 00 00 	mov    %rsi,0xbf37(%rip)        # 40d238 <__libirc_largest_cache_size>
  401301:	48 c1 e2 09          	shl    $0x9,%rdx
  401305:	48 89 15 34 bf 00 00 	mov    %rdx,0xbf34(%rip)        # 40d240 <__libirc_largest_cache_size_half>
  40130c:	c1 e0 0a             	shl    $0xa,%eax
  40130f:	48 89 05 32 bf 00 00 	mov    %rax,0xbf32(%rip)        # 40d248 <__libirc_data_cache_size>
  401316:	48 89 c2             	mov    %rax,%rdx
  401319:	48 d1 ea             	shr    %rdx
  40131c:	48 89 15 2d bf 00 00 	mov    %rdx,0xbf2d(%rip)        # 40d250 <__libirc_data_cache_size_half>
  401323:	48 89 c2             	mov    %rax,%rdx
  401326:	48 c1 ea 02          	shr    $0x2,%rdx
  40132a:	48 89 15 27 bf 00 00 	mov    %rdx,0xbf27(%rip)        # 40d258 <__libirc_largest_cache_size_quoter>
  401331:	48 89 0d 90 c6 00 00 	mov    %rcx,0xc690(%rip)        # 40d9c8 <__libirc_largest_cachelinesize>
  401338:	48 c7 05 1d bf 00 00 	movq   $0x2000,0xbf1d(%rip)        # 40d260 <__libirc_copy_loop_threshold>
  40133f:	00 20 00 00 
  401343:	48 01 c0             	add    %rax,%rax
  401346:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  40134a:	48 89 05 17 bf 00 00 	mov    %rax,0xbf17(%rip)        # 40d268 <__libirc_rep_move_threshold>
  401351:	48 c7 05 14 bf 00 00 	movq   $0x800,0xbf14(%rip)        # 40d270 <__libirc_set_loop_threshold>
  401358:	00 08 00 00 
  40135c:	e9 5d 01 00 00       	jmp    4014be <_GLOBAL__sub_I_fast_mem_ops.c+0x27e>
  401361:	e8 9a 75 00 00       	call   408900 <_ZL23__libirc_init_cache_tblv>
  401366:	83 3d 13 c6 00 00 00 	cmpl   $0x0,0xc613(%rip)        # 40d980 <_ZL18__libirc_cache_tbl>
  40136d:	0f 85 f6 fe ff ff    	jne    401269 <_GLOBAL__sub_I_fast_mem_ops.c+0x29>
  401373:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
  40137a:	48 8d 75 d0          	lea    -0x30(%rbp),%rsi
  40137e:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  401382:	50                   	push   %rax
  401383:	53                   	push   %rbx
  401384:	51                   	push   %rcx
  401385:	52                   	push   %rdx
  401386:	4c 8b 45 e0          	mov    -0x20(%rbp),%r8
  40138a:	8b 45 ec             	mov    -0x14(%rbp),%eax
  40138d:	0f a2                	cpuid
  40138f:	41 89 00             	mov    %eax,(%r8)
  401392:	41 89 58 04          	mov    %ebx,0x4(%r8)
  401396:	41 89 48 08          	mov    %ecx,0x8(%r8)
  40139a:	41 89 50 0c          	mov    %edx,0xc(%r8)
  40139e:	5a                   	pop    %rdx
  40139f:	59                   	pop    %rcx
  4013a0:	5b                   	pop    %rbx
  4013a1:	58                   	pop    %rax
  4013a2:	45 31 f6             	xor    %r14d,%r14d
  4013a5:	81 7d d4 41 75 74 68 	cmpl   $0x68747541,-0x2c(%rbp)
  4013ac:	0f 85 0c 01 00 00    	jne    4014be <_GLOBAL__sub_I_fast_mem_ops.c+0x27e>
  4013b2:	81 7d dc 65 6e 74 69 	cmpl   $0x69746e65,-0x24(%rbp)
  4013b9:	0f 85 ff 00 00 00    	jne    4014be <_GLOBAL__sub_I_fast_mem_ops.c+0x27e>
  4013bf:	81 7d d8 63 41 4d 44 	cmpl   $0x444d4163,-0x28(%rbp)
  4013c6:	0f 85 f2 00 00 00    	jne    4014be <_GLOBAL__sub_I_fast_mem_ops.c+0x27e>
  4013cc:	c7 45 ec 01 00 00 00 	movl   $0x1,-0x14(%rbp)
  4013d3:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4013d7:	50                   	push   %rax
  4013d8:	53                   	push   %rbx
  4013d9:	51                   	push   %rcx
  4013da:	52                   	push   %rdx
  4013db:	4c 8b 45 e0          	mov    -0x20(%rbp),%r8
  4013df:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4013e2:	0f a2                	cpuid
  4013e4:	41 89 00             	mov    %eax,(%r8)
  4013e7:	41 89 58 04          	mov    %ebx,0x4(%r8)
  4013eb:	41 89 48 08          	mov    %ecx,0x8(%r8)
  4013ef:	41 89 50 0c          	mov    %edx,0xc(%r8)
  4013f3:	5a                   	pop    %rdx
  4013f4:	59                   	pop    %rcx
  4013f5:	5b                   	pop    %rbx
  4013f6:	58                   	pop    %rax
  4013f7:	44 8b 75 dc          	mov    -0x24(%rbp),%r14d
  4013fb:	41 c1 ee 17          	shr    $0x17,%r14d
  4013ff:	41 83 e6 01          	and    $0x1,%r14d
  401403:	c7 45 ec 00 00 00 80 	movl   $0x80000000,-0x14(%rbp)
  40140a:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  40140e:	50                   	push   %rax
  40140f:	53                   	push   %rbx
  401410:	51                   	push   %rcx
  401411:	52                   	push   %rdx
  401412:	4c 8b 45 e0          	mov    -0x20(%rbp),%r8
  401416:	8b 45 ec             	mov    -0x14(%rbp),%eax
  401419:	0f a2                	cpuid
  40141b:	41 89 00             	mov    %eax,(%r8)
  40141e:	41 89 58 04          	mov    %ebx,0x4(%r8)
  401422:	41 89 48 08          	mov    %ecx,0x8(%r8)
  401426:	41 89 50 0c          	mov    %edx,0xc(%r8)
  40142a:	5a                   	pop    %rdx
  40142b:	59                   	pop    %rcx
  40142c:	5b                   	pop    %rbx
  40142d:	58                   	pop    %rax
  40142e:	81 7d d0 06 00 00 80 	cmpl   $0x80000006,-0x30(%rbp)
  401435:	0f 82 83 00 00 00    	jb     4014be <_GLOBAL__sub_I_fast_mem_ops.c+0x27e>
  40143b:	c7 45 ec 06 00 00 80 	movl   $0x80000006,-0x14(%rbp)
  401442:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  401446:	50                   	push   %rax
  401447:	53                   	push   %rbx
  401448:	51                   	push   %rcx
  401449:	52                   	push   %rdx
  40144a:	4c 8b 45 e0          	mov    -0x20(%rbp),%r8
  40144e:	8b 45 ec             	mov    -0x14(%rbp),%eax
  401451:	0f a2                	cpuid
  401453:	41 89 00             	mov    %eax,(%r8)
  401456:	41 89 58 04          	mov    %ebx,0x4(%r8)
  40145a:	41 89 48 08          	mov    %ecx,0x8(%r8)
  40145e:	41 89 50 0c          	mov    %edx,0xc(%r8)
  401462:	5a                   	pop    %rdx
  401463:	59                   	pop    %rcx
  401464:	5b                   	pop    %rbx
  401465:	58                   	pop    %rax
  401466:	8b 45 d8             	mov    -0x28(%rbp),%eax
  401469:	48 c1 e8 06          	shr    $0x6,%rax
  40146d:	25 00 fc ff 03       	and    $0x3fffc00,%eax
  401472:	48 89 05 bf bd 00 00 	mov    %rax,0xbdbf(%rip)        # 40d238 <__libirc_largest_cache_size>
  401479:	48 d1 e8             	shr    %rax
  40147c:	48 89 05 bd bd 00 00 	mov    %rax,0xbdbd(%rip)        # 40d240 <__libirc_largest_cache_size_half>
  401483:	48 8b 05 be bd 00 00 	mov    0xbdbe(%rip),%rax        # 40d248 <__libirc_data_cache_size>
  40148a:	48 c1 e8 02          	shr    $0x2,%rax
  40148e:	48 89 05 c3 bd 00 00 	mov    %rax,0xbdc3(%rip)        # 40d258 <__libirc_largest_cache_size_quoter>
  401495:	eb 27                	jmp    4014be <_GLOBAL__sub_I_fast_mem_ops.c+0x27e>
  401497:	45 31 f6             	xor    %r14d,%r14d
  40149a:	8b 05 f0 c4 00 00    	mov    0xc4f0(%rip),%eax        # 40d990 <_ZL18__libirc_cache_tbl+0x10>
  4014a0:	85 c0                	test   %eax,%eax
  4014a2:	0f 85 08 fe ff ff    	jne    4012b0 <_GLOBAL__sub_I_fast_mem_ops.c+0x70>
  4014a8:	48 8d 3d 01 98 00 00 	lea    0x9801(%rip),%rdi        # 40acb0 <_ZL16cpuid2_cache_tbl+0x800>
  4014af:	e8 bc fc ff ff       	call   401170 <getenv@plt>
  4014b4:	48 85 c0             	test   %rax,%rax
  4014b7:	74 05                	je     4014be <_GLOBAL__sub_I_fast_mem_ops.c+0x27e>
  4014b9:	80 38 00             	cmpb   $0x0,(%rax)
  4014bc:	75 17                	jne    4014d5 <_GLOBAL__sub_I_fast_mem_ops.c+0x295>
  4014be:	44 89 35 fb c4 00 00 	mov    %r14d,0xc4fb(%rip)        # 40d9c0 <__libirc_mem_ops_method>
  4014c5:	44 89 35 04 c5 00 00 	mov    %r14d,0xc504(%rip)        # 40d9d0 <_ZL12__libirc_tmp>
  4014cc:	48 83 c4 20          	add    $0x20,%rsp
  4014d0:	5b                   	pop    %rbx
  4014d1:	41 5e                	pop    %r14
  4014d3:	5d                   	pop    %rbp
  4014d4:	c3                   	ret
  4014d5:	bf 01 00 00 00       	mov    $0x1,%edi
  4014da:	31 f6                	xor    %esi,%esi
  4014dc:	31 d2                	xor    %edx,%edx
  4014de:	31 c0                	xor    %eax,%eax
  4014e0:	e8 4b 7d 00 00       	call   409230 <__libirc_print>
  4014e5:	bf 01 00 00 00       	mov    $0x1,%edi
  4014ea:	be 3d 00 00 00       	mov    $0x3d,%esi
  4014ef:	31 d2                	xor    %edx,%edx
  4014f1:	31 c0                	xor    %eax,%eax
  4014f3:	e8 38 7d 00 00       	call   409230 <__libirc_print>
  4014f8:	bf 01 00 00 00       	mov    $0x1,%edi
  4014fd:	31 f6                	xor    %esi,%esi
  4014ff:	31 d2                	xor    %edx,%edx
  401501:	31 c0                	xor    %eax,%eax
  401503:	e8 28 7d 00 00       	call   409230 <__libirc_print>
  401508:	bf 01 00 00 00       	mov    $0x1,%edi
  40150d:	e8 5e fb ff ff       	call   401070 <exit@plt>
  401512:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  401519:	00 00 00 
  40151c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401520 <_start>:
  401520:	31 ed                	xor    %ebp,%ebp
  401522:	49 89 d1             	mov    %rdx,%r9
  401525:	5e                   	pop    %rsi
  401526:	48 89 e2             	mov    %rsp,%rdx
  401529:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  40152d:	50                   	push   %rax
  40152e:	54                   	push   %rsp
  40152f:	45 31 c0             	xor    %r8d,%r8d
  401532:	31 c9                	xor    %ecx,%ecx
  401534:	48 c7 c7 10 16 40 00 	mov    $0x401610,%rdi
  40153b:	ff 15 9f ba 00 00    	call   *0xba9f(%rip)        # 40cfe0 <__libc_start_main@GLIBC_2.34>
  401541:	f4                   	hlt
  401542:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  401549:	00 00 00 
  40154c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401550 <deregister_tm_clones>:
  401550:	48 8d 3d 21 bd 00 00 	lea    0xbd21(%rip),%rdi        # 40d278 <__TMC_END__>
  401557:	48 8d 05 1a bd 00 00 	lea    0xbd1a(%rip),%rax        # 40d278 <__TMC_END__>
  40155e:	48 39 f8             	cmp    %rdi,%rax
  401561:	74 15                	je     401578 <deregister_tm_clones+0x28>
  401563:	48 8b 05 56 ba 00 00 	mov    0xba56(%rip),%rax        # 40cfc0 <_ITM_deregisterTMCloneTable@Base>
  40156a:	48 85 c0             	test   %rax,%rax
  40156d:	74 09                	je     401578 <deregister_tm_clones+0x28>
  40156f:	ff e0                	jmp    *%rax
  401571:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  401578:	c3                   	ret
  401579:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401580 <register_tm_clones>:
  401580:	48 8d 3d f1 bc 00 00 	lea    0xbcf1(%rip),%rdi        # 40d278 <__TMC_END__>
  401587:	48 8d 35 ea bc 00 00 	lea    0xbcea(%rip),%rsi        # 40d278 <__TMC_END__>
  40158e:	48 29 fe             	sub    %rdi,%rsi
  401591:	48 89 f0             	mov    %rsi,%rax
  401594:	48 c1 ee 3f          	shr    $0x3f,%rsi
  401598:	48 c1 f8 03          	sar    $0x3,%rax
  40159c:	48 01 c6             	add    %rax,%rsi
  40159f:	48 d1 fe             	sar    %rsi
  4015a2:	74 14                	je     4015b8 <register_tm_clones+0x38>
  4015a4:	48 8b 05 1d ba 00 00 	mov    0xba1d(%rip),%rax        # 40cfc8 <_ITM_registerTMCloneTable@Base>
  4015ab:	48 85 c0             	test   %rax,%rax
  4015ae:	74 08                	je     4015b8 <register_tm_clones+0x38>
  4015b0:	ff e0                	jmp    *%rax
  4015b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4015b8:	c3                   	ret
  4015b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004015c0 <__do_global_dtors_aux>:
  4015c0:	f3 0f 1e fa          	endbr64
  4015c4:	80 3d bd bc 00 00 00 	cmpb   $0x0,0xbcbd(%rip)        # 40d288 <completed.0>
  4015cb:	75 2b                	jne    4015f8 <__do_global_dtors_aux+0x38>
  4015cd:	55                   	push   %rbp
  4015ce:	48 83 3d fa b9 00 00 	cmpq   $0x0,0xb9fa(%rip)        # 40cfd0 <__cxa_finalize@GLIBC_2.2.5>
  4015d5:	00 
  4015d6:	48 89 e5             	mov    %rsp,%rbp
  4015d9:	74 0c                	je     4015e7 <__do_global_dtors_aux+0x27>
  4015db:	48 8b 3d 16 bb 00 00 	mov    0xbb16(%rip),%rdi        # 40d0f8 <__dso_handle>
  4015e2:	e8 21 fc ff ff       	call   401208 <__cxa_finalize@plt>
  4015e7:	e8 64 ff ff ff       	call   401550 <deregister_tm_clones>
  4015ec:	c6 05 95 bc 00 00 01 	movb   $0x1,0xbc95(%rip)        # 40d288 <completed.0>
  4015f3:	5d                   	pop    %rbp
  4015f4:	c3                   	ret
  4015f5:	0f 1f 00             	nopl   (%rax)
  4015f8:	c3                   	ret
  4015f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401600 <frame_dummy>:
  401600:	f3 0f 1e fa          	endbr64
  401604:	e9 77 ff ff ff       	jmp    401580 <register_tm_clones>
  401609:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401610 <main>:
  401610:	41 57                	push   %r15
  401612:	41 56                	push   %r14
  401614:	53                   	push   %rbx
  401615:	48 83 ec 70          	sub    $0x70,%rsp
  401619:	48 be ee 9f 9d 10 00 	movabs $0x100000109d9fee,%rsi
  401620:	00 10 00 
  401623:	bf 03 00 00 00       	mov    $0x3,%edi
  401628:	e8 73 1d 00 00       	call   4033a0 <__intel_new_feature_proc_init>
  40162d:	48 c7 44 24 60 00 00 	movq   $0x0,0x60(%rsp)
  401634:	00 00 
  401636:	48 c7 44 24 58 00 00 	movq   $0x0,0x58(%rsp)
  40163d:	00 00 
  40163f:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
  401646:	00 00 
  401648:	48 8d 7c 24 60       	lea    0x60(%rsp),%rdi
  40164d:	be 40 00 00 00       	mov    $0x40,%esi
  401652:	ba 00 00 00 20       	mov    $0x20000000,%edx
  401657:	e8 e4 f9 ff ff       	call   401040 <posix_memalign@plt>
  40165c:	85 c0                	test   %eax,%eax
  40165e:	75 33                	jne    401693 <main+0x83>
  401660:	48 8d 7c 24 58       	lea    0x58(%rsp),%rdi
  401665:	be 40 00 00 00       	mov    $0x40,%esi
  40166a:	ba 00 00 00 20       	mov    $0x20000000,%edx
  40166f:	e8 cc f9 ff ff       	call   401040 <posix_memalign@plt>
  401674:	85 c0                	test   %eax,%eax
  401676:	75 1b                	jne    401693 <main+0x83>
  401678:	48 8d 5c 24 38       	lea    0x38(%rsp),%rbx
  40167d:	be 40 00 00 00       	mov    $0x40,%esi
  401682:	ba 00 00 00 20       	mov    $0x20000000,%edx
  401687:	48 89 df             	mov    %rbx,%rdi
  40168a:	e8 b1 f9 ff ff       	call   401040 <posix_memalign@plt>
  40168f:	85 c0                	test   %eax,%eax
  401691:	74 2d                	je     4016c0 <main+0xb0>
  401693:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
  401698:	e8 63 fa ff ff       	call   401100 <free@plt>
  40169d:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
  4016a2:	e8 59 fa ff ff       	call   401100 <free@plt>
  4016a7:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
  4016ac:	e8 4f fa ff ff       	call   401100 <free@plt>
  4016b1:	b8 01 00 00 00       	mov    $0x1,%eax
  4016b6:	48 83 c4 70          	add    $0x70,%rsp
  4016ba:	5b                   	pop    %rbx
  4016bb:	41 5e                	pop    %r14
  4016bd:	41 5f                	pop    %r15
  4016bf:	c3                   	ret
  4016c0:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
  4016c5:	48 85 ff             	test   %rdi,%rdi
  4016c8:	74 ce                	je     401698 <main+0x88>
  4016ca:	48 83 7c 24 58 00    	cmpq   $0x0,0x58(%rsp)
  4016d0:	74 c6                	je     401698 <main+0x88>
  4016d2:	48 83 7c 24 38 00    	cmpq   $0x0,0x38(%rsp)
  4016d8:	74 be                	je     401698 <main+0x88>
  4016da:	c5 fc 10 05 3e 89 00 	vmovups 0x893e(%rip),%ymm0        # 40a020 <_IO_stdin_used+0x20>
  4016e1:	00 
  4016e2:	c5 fc 11 44 24 08    	vmovups %ymm0,0x8(%rsp)
  4016e8:	48 89 1c 24          	mov    %rbx,(%rsp)
  4016ec:	48 c7 44 24 28 ff 1f 	movq   $0x1fff,0x28(%rsp)
  4016f3:	00 00 
  4016f5:	4c 8d 74 24 60       	lea    0x60(%rsp),%r14
  4016fa:	4c 8d 7c 24 58       	lea    0x58(%rsp),%r15
  4016ff:	bf 20 d2 40 00       	mov    $0x40d220,%edi
  401704:	ba 10 2e 40 00       	mov    $0x402e10,%edx
  401709:	b9 00 20 00 00       	mov    $0x2000,%ecx
  40170e:	be 09 00 00 00       	mov    $0x9,%esi
  401713:	4d 89 f0             	mov    %r14,%r8
  401716:	4d 89 f9             	mov    %r15,%r9
  401719:	31 c0                	xor    %eax,%eax
  40171b:	c5 f8 77             	vzeroupper
  40171e:	e8 fd f9 ff ff       	call   401120 <__kmpc_fork_call@plt>
  401723:	e8 a8 fa ff ff       	call   4011d0 <omp_get_wtime@plt>
  401728:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  40172e:	c5 fc 10 05 ea 88 00 	vmovups 0x88ea(%rip),%ymm0        # 40a020 <_IO_stdin_used+0x20>
  401735:	00 
  401736:	c5 fc 11 44 24 08    	vmovups %ymm0,0x8(%rsp)
  40173c:	48 89 1c 24          	mov    %rbx,(%rsp)
  401740:	48 c7 44 24 28 ff 1f 	movq   $0x1fff,0x28(%rsp)
  401747:	00 00 
  401749:	bf c0 d1 40 00       	mov    $0x40d1c0,%edi
  40174e:	ba c0 2b 40 00       	mov    $0x402bc0,%edx
  401753:	b9 00 20 00 00       	mov    $0x2000,%ecx
  401758:	be 09 00 00 00       	mov    $0x9,%esi
  40175d:	4d 89 f0             	mov    %r14,%r8
  401760:	4d 89 f9             	mov    %r15,%r9
  401763:	31 c0                	xor    %eax,%eax
  401765:	c5 f8 77             	vzeroupper
  401768:	e8 b3 f9 ff ff       	call   401120 <__kmpc_fork_call@plt>
  40176d:	e8 5e fa ff ff       	call   4011d0 <omp_get_wtime@plt>
  401772:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
  401778:	c7 44 24 6c 01 00 00 	movl   $0x1,0x6c(%rsp)
  40177f:	00 
  401780:	48 8d 4c 24 6c       	lea    0x6c(%rsp),%rcx
  401785:	bf 60 d1 40 00       	mov    $0x40d160,%edi
  40178a:	ba 70 2b 40 00       	mov    $0x402b70,%edx
  40178f:	be 01 00 00 00       	mov    $0x1,%esi
  401794:	31 c0                	xor    %eax,%eax
  401796:	e8 85 f9 ff ff       	call   401120 <__kmpc_fork_call@plt>
  40179b:	48 8b 3d de ba 00 00 	mov    0xbade(%rip),%rdi        # 40d280 <stderr@GLIBC_2.2.5>
  4017a2:	8b 4c 24 6c          	mov    0x6c(%rsp),%ecx
  4017a6:	c5 fb 10 44 24 48    	vmovsd 0x48(%rsp),%xmm0
  4017ac:	c5 fb 5c 44 24 40    	vsubsd 0x40(%rsp),%xmm0,%xmm0
  4017b2:	be 50 a0 40 00       	mov    $0x40a050,%esi
  4017b7:	ba 00 20 00 00       	mov    $0x2000,%edx
  4017bc:	b0 01                	mov    $0x1,%al
  4017be:	e8 1d fa ff ff       	call   4011e0 <fprintf@plt>
  4017c3:	bf 72 a0 40 00       	mov    $0x40a072,%edi
  4017c8:	be 44 a2 40 00       	mov    $0x40a244,%esi
  4017cd:	e8 de f8 ff ff       	call   4010b0 <fopen@plt>
  4017d2:	48 85 c0             	test   %rax,%rax
  4017d5:	0f 84 64 13 00 00    	je     402b3f <main+0x152f>
  4017db:	be 7e a0 40 00       	mov    $0x40a07e,%esi
  4017e0:	48 89 c3             	mov    %rax,%rbx
  4017e3:	48 89 c7             	mov    %rax,%rdi
  4017e6:	ba 00 20 00 00       	mov    $0x2000,%edx
  4017eb:	31 c0                	xor    %eax,%eax
  4017ed:	e8 ee f9 ff ff       	call   4011e0 <fprintf@plt>
  4017f2:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4017f7:	c5 fb 10 00          	vmovsd (%rax),%xmm0
  4017fb:	be 84 a0 40 00       	mov    $0x40a084,%esi
  401800:	48 89 df             	mov    %rbx,%rdi
  401803:	b0 01                	mov    $0x1,%al
  401805:	e8 d6 f9 ff ff       	call   4011e0 <fprintf@plt>
  40180a:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40180f:	c5 fb 10 00          	vmovsd (%rax),%xmm0
  401813:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  401819:	c5 fb 10 40 08       	vmovsd 0x8(%rax),%xmm0
  40181e:	be 84 a0 40 00       	mov    $0x40a084,%esi
  401823:	48 89 df             	mov    %rbx,%rdi
  401826:	b0 01                	mov    $0x1,%al
  401828:	e8 b3 f9 ff ff       	call   4011e0 <fprintf@plt>
  40182d:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401832:	c5 fb 10 40 08       	vmovsd 0x8(%rax),%xmm0
  401837:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  40183d:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  401843:	c5 fb 10 40 10       	vmovsd 0x10(%rax),%xmm0
  401848:	be 84 a0 40 00       	mov    $0x40a084,%esi
  40184d:	48 89 df             	mov    %rbx,%rdi
  401850:	b0 01                	mov    $0x1,%al
  401852:	e8 89 f9 ff ff       	call   4011e0 <fprintf@plt>
  401857:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40185c:	c5 fb 10 40 10       	vmovsd 0x10(%rax),%xmm0
  401861:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
  401867:	c5 fb 10 40 18       	vmovsd 0x18(%rax),%xmm0
  40186c:	be 84 a0 40 00       	mov    $0x40a084,%esi
  401871:	48 89 df             	mov    %rbx,%rdi
  401874:	b0 01                	mov    $0x1,%al
  401876:	e8 65 f9 ff ff       	call   4011e0 <fprintf@plt>
  40187b:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401880:	c5 fb 10 40 18       	vmovsd 0x18(%rax),%xmm0
  401885:	c5 fb 58 44 24 48    	vaddsd 0x48(%rsp),%xmm0,%xmm0
  40188b:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  401891:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  401897:	c5 fb 10 40 20       	vmovsd 0x20(%rax),%xmm0
  40189c:	be 84 a0 40 00       	mov    $0x40a084,%esi
  4018a1:	48 89 df             	mov    %rbx,%rdi
  4018a4:	b0 01                	mov    $0x1,%al
  4018a6:	e8 35 f9 ff ff       	call   4011e0 <fprintf@plt>
  4018ab:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4018b0:	c5 fb 10 40 20       	vmovsd 0x20(%rax),%xmm0
  4018b5:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
  4018bb:	c5 fb 10 40 28       	vmovsd 0x28(%rax),%xmm0
  4018c0:	be 84 a0 40 00       	mov    $0x40a084,%esi
  4018c5:	48 89 df             	mov    %rbx,%rdi
  4018c8:	b0 01                	mov    $0x1,%al
  4018ca:	e8 11 f9 ff ff       	call   4011e0 <fprintf@plt>
  4018cf:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4018d4:	c5 fb 10 40 28       	vmovsd 0x28(%rax),%xmm0
  4018d9:	c5 fb 58 44 24 48    	vaddsd 0x48(%rsp),%xmm0,%xmm0
  4018df:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
  4018e5:	c5 fb 10 40 30       	vmovsd 0x30(%rax),%xmm0
  4018ea:	be 84 a0 40 00       	mov    $0x40a084,%esi
  4018ef:	48 89 df             	mov    %rbx,%rdi
  4018f2:	b0 01                	mov    $0x1,%al
  4018f4:	e8 e7 f8 ff ff       	call   4011e0 <fprintf@plt>
  4018f9:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4018fe:	c5 fb 10 40 30       	vmovsd 0x30(%rax),%xmm0
  401903:	c5 fb 11 44 24 50    	vmovsd %xmm0,0x50(%rsp)
  401909:	c5 fb 10 40 38       	vmovsd 0x38(%rax),%xmm0
  40190e:	be 84 a0 40 00       	mov    $0x40a084,%esi
  401913:	48 89 df             	mov    %rbx,%rdi
  401916:	b0 01                	mov    $0x1,%al
  401918:	e8 c3 f8 ff ff       	call   4011e0 <fprintf@plt>
  40191d:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401922:	c5 fb 10 44 24 50    	vmovsd 0x50(%rsp),%xmm0
  401928:	c5 fb 58 40 38       	vaddsd 0x38(%rax),%xmm0,%xmm0
  40192d:	c5 fb 58 44 24 48    	vaddsd 0x48(%rsp),%xmm0,%xmm0
  401933:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  401939:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  40193f:	c5 fb 10 40 40       	vmovsd 0x40(%rax),%xmm0
  401944:	be 84 a0 40 00       	mov    $0x40a084,%esi
  401949:	48 89 df             	mov    %rbx,%rdi
  40194c:	b0 01                	mov    $0x1,%al
  40194e:	e8 8d f8 ff ff       	call   4011e0 <fprintf@plt>
  401953:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401958:	c5 fb 10 40 40       	vmovsd 0x40(%rax),%xmm0
  40195d:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  401963:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  401969:	c5 fb 10 40 48       	vmovsd 0x48(%rax),%xmm0
  40196e:	be 84 a0 40 00       	mov    $0x40a084,%esi
  401973:	48 89 df             	mov    %rbx,%rdi
  401976:	b0 01                	mov    $0x1,%al
  401978:	e8 63 f8 ff ff       	call   4011e0 <fprintf@plt>
  40197d:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401982:	c5 fb 10 40 48       	vmovsd 0x48(%rax),%xmm0
  401987:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
  40198d:	bf 0a 00 00 00       	mov    $0xa,%edi
  401992:	48 89 de             	mov    %rbx,%rsi
  401995:	e8 56 f7 ff ff       	call   4010f0 <fputc@plt>
  40199a:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40199f:	c5 fb 10 80 00 00 01 	vmovsd 0x10000(%rax),%xmm0
  4019a6:	00 
  4019a7:	be 84 a0 40 00       	mov    $0x40a084,%esi
  4019ac:	48 89 df             	mov    %rbx,%rdi
  4019af:	b0 01                	mov    $0x1,%al
  4019b1:	e8 2a f8 ff ff       	call   4011e0 <fprintf@plt>
  4019b6:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4019bb:	c5 fb 10 80 00 00 01 	vmovsd 0x10000(%rax),%xmm0
  4019c2:	00 
  4019c3:	c5 fb 58 44 24 48    	vaddsd 0x48(%rsp),%xmm0,%xmm0
  4019c9:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  4019cf:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  4019d5:	c5 fb 10 80 08 00 01 	vmovsd 0x10008(%rax),%xmm0
  4019dc:	00 
  4019dd:	be 84 a0 40 00       	mov    $0x40a084,%esi
  4019e2:	48 89 df             	mov    %rbx,%rdi
  4019e5:	b0 01                	mov    $0x1,%al
  4019e7:	e8 f4 f7 ff ff       	call   4011e0 <fprintf@plt>
  4019ec:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4019f1:	c5 fb 10 80 08 00 01 	vmovsd 0x10008(%rax),%xmm0
  4019f8:	00 
  4019f9:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
  4019ff:	c5 fb 10 80 10 00 01 	vmovsd 0x10010(%rax),%xmm0
  401a06:	00 
  401a07:	be 84 a0 40 00       	mov    $0x40a084,%esi
  401a0c:	48 89 df             	mov    %rbx,%rdi
  401a0f:	b0 01                	mov    $0x1,%al
  401a11:	e8 ca f7 ff ff       	call   4011e0 <fprintf@plt>
  401a16:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401a1b:	c5 fb 10 80 10 00 01 	vmovsd 0x10010(%rax),%xmm0
  401a22:	00 
  401a23:	c5 fb 58 44 24 48    	vaddsd 0x48(%rsp),%xmm0,%xmm0
  401a29:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
  401a2f:	c5 fb 10 80 18 00 01 	vmovsd 0x10018(%rax),%xmm0
  401a36:	00 
  401a37:	be 84 a0 40 00       	mov    $0x40a084,%esi
  401a3c:	48 89 df             	mov    %rbx,%rdi
  401a3f:	b0 01                	mov    $0x1,%al
  401a41:	e8 9a f7 ff ff       	call   4011e0 <fprintf@plt>
  401a46:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401a4b:	c5 fb 10 80 18 00 01 	vmovsd 0x10018(%rax),%xmm0
  401a52:	00 
  401a53:	c5 fb 11 44 24 50    	vmovsd %xmm0,0x50(%rsp)
  401a59:	c5 fb 10 80 20 00 01 	vmovsd 0x10020(%rax),%xmm0
  401a60:	00 
  401a61:	be 84 a0 40 00       	mov    $0x40a084,%esi
  401a66:	48 89 df             	mov    %rbx,%rdi
  401a69:	b0 01                	mov    $0x1,%al
  401a6b:	e8 70 f7 ff ff       	call   4011e0 <fprintf@plt>
  401a70:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401a75:	c5 fb 10 44 24 50    	vmovsd 0x50(%rsp),%xmm0
  401a7b:	c5 fb 58 80 20 00 01 	vaddsd 0x10020(%rax),%xmm0,%xmm0
  401a82:	00 
  401a83:	c5 fb 58 44 24 48    	vaddsd 0x48(%rsp),%xmm0,%xmm0
  401a89:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  401a8f:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  401a95:	c5 fb 10 80 28 00 01 	vmovsd 0x10028(%rax),%xmm0
  401a9c:	00 
  401a9d:	be 84 a0 40 00       	mov    $0x40a084,%esi
  401aa2:	48 89 df             	mov    %rbx,%rdi
  401aa5:	b0 01                	mov    $0x1,%al
  401aa7:	e8 34 f7 ff ff       	call   4011e0 <fprintf@plt>
  401aac:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401ab1:	c5 fb 10 80 28 00 01 	vmovsd 0x10028(%rax),%xmm0
  401ab8:	00 
  401ab9:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  401abf:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  401ac5:	c5 fb 10 80 30 00 01 	vmovsd 0x10030(%rax),%xmm0
  401acc:	00 
  401acd:	be 84 a0 40 00       	mov    $0x40a084,%esi
  401ad2:	48 89 df             	mov    %rbx,%rdi
  401ad5:	b0 01                	mov    $0x1,%al
  401ad7:	e8 04 f7 ff ff       	call   4011e0 <fprintf@plt>
  401adc:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401ae1:	c5 fb 10 80 30 00 01 	vmovsd 0x10030(%rax),%xmm0
  401ae8:	00 
  401ae9:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
  401aef:	c5 fb 10 80 38 00 01 	vmovsd 0x10038(%rax),%xmm0
  401af6:	00 
  401af7:	be 84 a0 40 00       	mov    $0x40a084,%esi
  401afc:	48 89 df             	mov    %rbx,%rdi
  401aff:	b0 01                	mov    $0x1,%al
  401b01:	e8 da f6 ff ff       	call   4011e0 <fprintf@plt>
  401b06:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401b0b:	c5 fb 10 80 38 00 01 	vmovsd 0x10038(%rax),%xmm0
  401b12:	00 
  401b13:	c5 fb 58 44 24 48    	vaddsd 0x48(%rsp),%xmm0,%xmm0
  401b19:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  401b1f:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  401b25:	c5 fb 10 80 40 00 01 	vmovsd 0x10040(%rax),%xmm0
  401b2c:	00 
  401b2d:	be 84 a0 40 00       	mov    $0x40a084,%esi
  401b32:	48 89 df             	mov    %rbx,%rdi
  401b35:	b0 01                	mov    $0x1,%al
  401b37:	e8 a4 f6 ff ff       	call   4011e0 <fprintf@plt>
  401b3c:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401b41:	c5 fb 10 80 40 00 01 	vmovsd 0x10040(%rax),%xmm0
  401b48:	00 
  401b49:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
  401b4f:	c5 fb 10 80 48 00 01 	vmovsd 0x10048(%rax),%xmm0
  401b56:	00 
  401b57:	be 84 a0 40 00       	mov    $0x40a084,%esi
  401b5c:	48 89 df             	mov    %rbx,%rdi
  401b5f:	b0 01                	mov    $0x1,%al
  401b61:	e8 7a f6 ff ff       	call   4011e0 <fprintf@plt>
  401b66:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401b6b:	c5 fb 10 80 48 00 01 	vmovsd 0x10048(%rax),%xmm0
  401b72:	00 
  401b73:	c5 fb 58 44 24 48    	vaddsd 0x48(%rsp),%xmm0,%xmm0
  401b79:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
  401b7f:	bf 0a 00 00 00       	mov    $0xa,%edi
  401b84:	48 89 de             	mov    %rbx,%rsi
  401b87:	e8 64 f5 ff ff       	call   4010f0 <fputc@plt>
  401b8c:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401b91:	c5 fb 10 80 00 00 02 	vmovsd 0x20000(%rax),%xmm0
  401b98:	00 
  401b99:	be 84 a0 40 00       	mov    $0x40a084,%esi
  401b9e:	48 89 df             	mov    %rbx,%rdi
  401ba1:	b0 01                	mov    $0x1,%al
  401ba3:	e8 38 f6 ff ff       	call   4011e0 <fprintf@plt>
  401ba8:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401bad:	c5 fb 10 80 00 00 02 	vmovsd 0x20000(%rax),%xmm0
  401bb4:	00 
  401bb5:	c5 fb 11 44 24 50    	vmovsd %xmm0,0x50(%rsp)
  401bbb:	c5 fb 10 80 08 00 02 	vmovsd 0x20008(%rax),%xmm0
  401bc2:	00 
  401bc3:	be 84 a0 40 00       	mov    $0x40a084,%esi
  401bc8:	48 89 df             	mov    %rbx,%rdi
  401bcb:	b0 01                	mov    $0x1,%al
  401bcd:	e8 0e f6 ff ff       	call   4011e0 <fprintf@plt>
  401bd2:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401bd7:	c5 fb 10 44 24 50    	vmovsd 0x50(%rsp),%xmm0
  401bdd:	c5 fb 58 80 08 00 02 	vaddsd 0x20008(%rax),%xmm0,%xmm0
  401be4:	00 
  401be5:	c5 fb 58 44 24 48    	vaddsd 0x48(%rsp),%xmm0,%xmm0
  401beb:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  401bf1:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  401bf7:	c5 fb 10 80 10 00 02 	vmovsd 0x20010(%rax),%xmm0
  401bfe:	00 
  401bff:	be 84 a0 40 00       	mov    $0x40a084,%esi
  401c04:	48 89 df             	mov    %rbx,%rdi
  401c07:	b0 01                	mov    $0x1,%al
  401c09:	e8 d2 f5 ff ff       	call   4011e0 <fprintf@plt>
  401c0e:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401c13:	c5 fb 10 80 10 00 02 	vmovsd 0x20010(%rax),%xmm0
  401c1a:	00 
  401c1b:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  401c21:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  401c27:	c5 fb 10 80 18 00 02 	vmovsd 0x20018(%rax),%xmm0
  401c2e:	00 
  401c2f:	be 84 a0 40 00       	mov    $0x40a084,%esi
  401c34:	48 89 df             	mov    %rbx,%rdi
  401c37:	b0 01                	mov    $0x1,%al
  401c39:	e8 a2 f5 ff ff       	call   4011e0 <fprintf@plt>
  401c3e:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401c43:	c5 fb 10 80 18 00 02 	vmovsd 0x20018(%rax),%xmm0
  401c4a:	00 
  401c4b:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
  401c51:	c5 fb 10 80 20 00 02 	vmovsd 0x20020(%rax),%xmm0
  401c58:	00 
  401c59:	be 84 a0 40 00       	mov    $0x40a084,%esi
  401c5e:	48 89 df             	mov    %rbx,%rdi
  401c61:	b0 01                	mov    $0x1,%al
  401c63:	e8 78 f5 ff ff       	call   4011e0 <fprintf@plt>
  401c68:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401c6d:	c5 fb 10 80 20 00 02 	vmovsd 0x20020(%rax),%xmm0
  401c74:	00 
  401c75:	c5 fb 58 44 24 48    	vaddsd 0x48(%rsp),%xmm0,%xmm0
  401c7b:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  401c81:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  401c87:	c5 fb 10 80 28 00 02 	vmovsd 0x20028(%rax),%xmm0
  401c8e:	00 
  401c8f:	be 84 a0 40 00       	mov    $0x40a084,%esi
  401c94:	48 89 df             	mov    %rbx,%rdi
  401c97:	b0 01                	mov    $0x1,%al
  401c99:	e8 42 f5 ff ff       	call   4011e0 <fprintf@plt>
  401c9e:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401ca3:	c5 fb 10 80 28 00 02 	vmovsd 0x20028(%rax),%xmm0
  401caa:	00 
  401cab:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
  401cb1:	c5 fb 10 80 30 00 02 	vmovsd 0x20030(%rax),%xmm0
  401cb8:	00 
  401cb9:	be 84 a0 40 00       	mov    $0x40a084,%esi
  401cbe:	48 89 df             	mov    %rbx,%rdi
  401cc1:	b0 01                	mov    $0x1,%al
  401cc3:	e8 18 f5 ff ff       	call   4011e0 <fprintf@plt>
  401cc8:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401ccd:	c5 fb 10 80 30 00 02 	vmovsd 0x20030(%rax),%xmm0
  401cd4:	00 
  401cd5:	c5 fb 58 44 24 48    	vaddsd 0x48(%rsp),%xmm0,%xmm0
  401cdb:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
  401ce1:	c5 fb 10 80 38 00 02 	vmovsd 0x20038(%rax),%xmm0
  401ce8:	00 
  401ce9:	be 84 a0 40 00       	mov    $0x40a084,%esi
  401cee:	48 89 df             	mov    %rbx,%rdi
  401cf1:	b0 01                	mov    $0x1,%al
  401cf3:	e8 e8 f4 ff ff       	call   4011e0 <fprintf@plt>
  401cf8:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401cfd:	c5 fb 10 80 38 00 02 	vmovsd 0x20038(%rax),%xmm0
  401d04:	00 
  401d05:	c5 fb 11 44 24 50    	vmovsd %xmm0,0x50(%rsp)
  401d0b:	c5 fb 10 80 40 00 02 	vmovsd 0x20040(%rax),%xmm0
  401d12:	00 
  401d13:	be 84 a0 40 00       	mov    $0x40a084,%esi
  401d18:	48 89 df             	mov    %rbx,%rdi
  401d1b:	b0 01                	mov    $0x1,%al
  401d1d:	e8 be f4 ff ff       	call   4011e0 <fprintf@plt>
  401d22:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401d27:	c5 fb 10 44 24 50    	vmovsd 0x50(%rsp),%xmm0
  401d2d:	c5 fb 58 80 40 00 02 	vaddsd 0x20040(%rax),%xmm0,%xmm0
  401d34:	00 
  401d35:	c5 fb 58 44 24 48    	vaddsd 0x48(%rsp),%xmm0,%xmm0
  401d3b:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  401d41:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  401d47:	c5 fb 10 80 48 00 02 	vmovsd 0x20048(%rax),%xmm0
  401d4e:	00 
  401d4f:	be 84 a0 40 00       	mov    $0x40a084,%esi
  401d54:	48 89 df             	mov    %rbx,%rdi
  401d57:	b0 01                	mov    $0x1,%al
  401d59:	e8 82 f4 ff ff       	call   4011e0 <fprintf@plt>
  401d5e:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401d63:	c5 fb 10 80 48 00 02 	vmovsd 0x20048(%rax),%xmm0
  401d6a:	00 
  401d6b:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  401d71:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  401d77:	bf 0a 00 00 00       	mov    $0xa,%edi
  401d7c:	48 89 de             	mov    %rbx,%rsi
  401d7f:	e8 6c f3 ff ff       	call   4010f0 <fputc@plt>
  401d84:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401d89:	c5 fb 10 80 00 00 03 	vmovsd 0x30000(%rax),%xmm0
  401d90:	00 
  401d91:	be 84 a0 40 00       	mov    $0x40a084,%esi
  401d96:	48 89 df             	mov    %rbx,%rdi
  401d99:	b0 01                	mov    $0x1,%al
  401d9b:	e8 40 f4 ff ff       	call   4011e0 <fprintf@plt>
  401da0:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401da5:	c5 fb 10 80 00 00 03 	vmovsd 0x30000(%rax),%xmm0
  401dac:	00 
  401dad:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
  401db3:	c5 fb 10 80 08 00 03 	vmovsd 0x30008(%rax),%xmm0
  401dba:	00 
  401dbb:	be 84 a0 40 00       	mov    $0x40a084,%esi
  401dc0:	48 89 df             	mov    %rbx,%rdi
  401dc3:	b0 01                	mov    $0x1,%al
  401dc5:	e8 16 f4 ff ff       	call   4011e0 <fprintf@plt>
  401dca:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401dcf:	c5 fb 10 80 08 00 03 	vmovsd 0x30008(%rax),%xmm0
  401dd6:	00 
  401dd7:	c5 fb 58 44 24 48    	vaddsd 0x48(%rsp),%xmm0,%xmm0
  401ddd:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  401de3:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  401de9:	c5 fb 10 80 10 00 03 	vmovsd 0x30010(%rax),%xmm0
  401df0:	00 
  401df1:	be 84 a0 40 00       	mov    $0x40a084,%esi
  401df6:	48 89 df             	mov    %rbx,%rdi
  401df9:	b0 01                	mov    $0x1,%al
  401dfb:	e8 e0 f3 ff ff       	call   4011e0 <fprintf@plt>
  401e00:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401e05:	c5 fb 10 80 10 00 03 	vmovsd 0x30010(%rax),%xmm0
  401e0c:	00 
  401e0d:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
  401e13:	c5 fb 10 80 18 00 03 	vmovsd 0x30018(%rax),%xmm0
  401e1a:	00 
  401e1b:	be 84 a0 40 00       	mov    $0x40a084,%esi
  401e20:	48 89 df             	mov    %rbx,%rdi
  401e23:	b0 01                	mov    $0x1,%al
  401e25:	e8 b6 f3 ff ff       	call   4011e0 <fprintf@plt>
  401e2a:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401e2f:	c5 fb 10 80 18 00 03 	vmovsd 0x30018(%rax),%xmm0
  401e36:	00 
  401e37:	c5 fb 58 44 24 48    	vaddsd 0x48(%rsp),%xmm0,%xmm0
  401e3d:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
  401e43:	c5 fb 10 80 20 00 03 	vmovsd 0x30020(%rax),%xmm0
  401e4a:	00 
  401e4b:	be 84 a0 40 00       	mov    $0x40a084,%esi
  401e50:	48 89 df             	mov    %rbx,%rdi
  401e53:	b0 01                	mov    $0x1,%al
  401e55:	e8 86 f3 ff ff       	call   4011e0 <fprintf@plt>
  401e5a:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401e5f:	c5 fb 10 80 20 00 03 	vmovsd 0x30020(%rax),%xmm0
  401e66:	00 
  401e67:	c5 fb 11 44 24 50    	vmovsd %xmm0,0x50(%rsp)
  401e6d:	c5 fb 10 80 28 00 03 	vmovsd 0x30028(%rax),%xmm0
  401e74:	00 
  401e75:	be 84 a0 40 00       	mov    $0x40a084,%esi
  401e7a:	48 89 df             	mov    %rbx,%rdi
  401e7d:	b0 01                	mov    $0x1,%al
  401e7f:	e8 5c f3 ff ff       	call   4011e0 <fprintf@plt>
  401e84:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401e89:	c5 fb 10 44 24 50    	vmovsd 0x50(%rsp),%xmm0
  401e8f:	c5 fb 58 80 28 00 03 	vaddsd 0x30028(%rax),%xmm0,%xmm0
  401e96:	00 
  401e97:	c5 fb 58 44 24 48    	vaddsd 0x48(%rsp),%xmm0,%xmm0
  401e9d:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  401ea3:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  401ea9:	c5 fb 10 80 30 00 03 	vmovsd 0x30030(%rax),%xmm0
  401eb0:	00 
  401eb1:	be 84 a0 40 00       	mov    $0x40a084,%esi
  401eb6:	48 89 df             	mov    %rbx,%rdi
  401eb9:	b0 01                	mov    $0x1,%al
  401ebb:	e8 20 f3 ff ff       	call   4011e0 <fprintf@plt>
  401ec0:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401ec5:	c5 fb 10 80 30 00 03 	vmovsd 0x30030(%rax),%xmm0
  401ecc:	00 
  401ecd:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  401ed3:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  401ed9:	c5 fb 10 80 38 00 03 	vmovsd 0x30038(%rax),%xmm0
  401ee0:	00 
  401ee1:	be 84 a0 40 00       	mov    $0x40a084,%esi
  401ee6:	48 89 df             	mov    %rbx,%rdi
  401ee9:	b0 01                	mov    $0x1,%al
  401eeb:	e8 f0 f2 ff ff       	call   4011e0 <fprintf@plt>
  401ef0:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401ef5:	c5 fb 10 80 38 00 03 	vmovsd 0x30038(%rax),%xmm0
  401efc:	00 
  401efd:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
  401f03:	c5 fb 10 80 40 00 03 	vmovsd 0x30040(%rax),%xmm0
  401f0a:	00 
  401f0b:	be 84 a0 40 00       	mov    $0x40a084,%esi
  401f10:	48 89 df             	mov    %rbx,%rdi
  401f13:	b0 01                	mov    $0x1,%al
  401f15:	e8 c6 f2 ff ff       	call   4011e0 <fprintf@plt>
  401f1a:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401f1f:	c5 fb 10 80 40 00 03 	vmovsd 0x30040(%rax),%xmm0
  401f26:	00 
  401f27:	c5 fb 58 44 24 48    	vaddsd 0x48(%rsp),%xmm0,%xmm0
  401f2d:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  401f33:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  401f39:	c5 fb 10 80 48 00 03 	vmovsd 0x30048(%rax),%xmm0
  401f40:	00 
  401f41:	be 84 a0 40 00       	mov    $0x40a084,%esi
  401f46:	48 89 df             	mov    %rbx,%rdi
  401f49:	b0 01                	mov    $0x1,%al
  401f4b:	e8 90 f2 ff ff       	call   4011e0 <fprintf@plt>
  401f50:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401f55:	c5 fb 10 80 48 00 03 	vmovsd 0x30048(%rax),%xmm0
  401f5c:	00 
  401f5d:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
  401f63:	bf 0a 00 00 00       	mov    $0xa,%edi
  401f68:	48 89 de             	mov    %rbx,%rsi
  401f6b:	e8 80 f1 ff ff       	call   4010f0 <fputc@plt>
  401f70:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401f75:	c5 fb 10 80 00 00 04 	vmovsd 0x40000(%rax),%xmm0
  401f7c:	00 
  401f7d:	be 84 a0 40 00       	mov    $0x40a084,%esi
  401f82:	48 89 df             	mov    %rbx,%rdi
  401f85:	b0 01                	mov    $0x1,%al
  401f87:	e8 54 f2 ff ff       	call   4011e0 <fprintf@plt>
  401f8c:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401f91:	c5 fb 10 80 00 00 04 	vmovsd 0x40000(%rax),%xmm0
  401f98:	00 
  401f99:	c5 fb 58 44 24 48    	vaddsd 0x48(%rsp),%xmm0,%xmm0
  401f9f:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
  401fa5:	c5 fb 10 80 08 00 04 	vmovsd 0x40008(%rax),%xmm0
  401fac:	00 
  401fad:	be 84 a0 40 00       	mov    $0x40a084,%esi
  401fb2:	48 89 df             	mov    %rbx,%rdi
  401fb5:	b0 01                	mov    $0x1,%al
  401fb7:	e8 24 f2 ff ff       	call   4011e0 <fprintf@plt>
  401fbc:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401fc1:	c5 fb 10 80 08 00 04 	vmovsd 0x40008(%rax),%xmm0
  401fc8:	00 
  401fc9:	c5 fb 11 44 24 50    	vmovsd %xmm0,0x50(%rsp)
  401fcf:	c5 fb 10 80 10 00 04 	vmovsd 0x40010(%rax),%xmm0
  401fd6:	00 
  401fd7:	be 84 a0 40 00       	mov    $0x40a084,%esi
  401fdc:	48 89 df             	mov    %rbx,%rdi
  401fdf:	b0 01                	mov    $0x1,%al
  401fe1:	e8 fa f1 ff ff       	call   4011e0 <fprintf@plt>
  401fe6:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401feb:	c5 fb 10 44 24 50    	vmovsd 0x50(%rsp),%xmm0
  401ff1:	c5 fb 58 80 10 00 04 	vaddsd 0x40010(%rax),%xmm0,%xmm0
  401ff8:	00 
  401ff9:	c5 fb 58 44 24 48    	vaddsd 0x48(%rsp),%xmm0,%xmm0
  401fff:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402005:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  40200b:	c5 fb 10 80 18 00 04 	vmovsd 0x40018(%rax),%xmm0
  402012:	00 
  402013:	be 84 a0 40 00       	mov    $0x40a084,%esi
  402018:	48 89 df             	mov    %rbx,%rdi
  40201b:	b0 01                	mov    $0x1,%al
  40201d:	e8 be f1 ff ff       	call   4011e0 <fprintf@plt>
  402022:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402027:	c5 fb 10 80 18 00 04 	vmovsd 0x40018(%rax),%xmm0
  40202e:	00 
  40202f:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402035:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  40203b:	c5 fb 10 80 20 00 04 	vmovsd 0x40020(%rax),%xmm0
  402042:	00 
  402043:	be 84 a0 40 00       	mov    $0x40a084,%esi
  402048:	48 89 df             	mov    %rbx,%rdi
  40204b:	b0 01                	mov    $0x1,%al
  40204d:	e8 8e f1 ff ff       	call   4011e0 <fprintf@plt>
  402052:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402057:	c5 fb 10 80 20 00 04 	vmovsd 0x40020(%rax),%xmm0
  40205e:	00 
  40205f:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
  402065:	c5 fb 10 80 28 00 04 	vmovsd 0x40028(%rax),%xmm0
  40206c:	00 
  40206d:	be 84 a0 40 00       	mov    $0x40a084,%esi
  402072:	48 89 df             	mov    %rbx,%rdi
  402075:	b0 01                	mov    $0x1,%al
  402077:	e8 64 f1 ff ff       	call   4011e0 <fprintf@plt>
  40207c:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402081:	c5 fb 10 80 28 00 04 	vmovsd 0x40028(%rax),%xmm0
  402088:	00 
  402089:	c5 fb 58 44 24 48    	vaddsd 0x48(%rsp),%xmm0,%xmm0
  40208f:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402095:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  40209b:	c5 fb 10 80 30 00 04 	vmovsd 0x40030(%rax),%xmm0
  4020a2:	00 
  4020a3:	be 84 a0 40 00       	mov    $0x40a084,%esi
  4020a8:	48 89 df             	mov    %rbx,%rdi
  4020ab:	b0 01                	mov    $0x1,%al
  4020ad:	e8 2e f1 ff ff       	call   4011e0 <fprintf@plt>
  4020b2:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4020b7:	c5 fb 10 80 30 00 04 	vmovsd 0x40030(%rax),%xmm0
  4020be:	00 
  4020bf:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
  4020c5:	c5 fb 10 80 38 00 04 	vmovsd 0x40038(%rax),%xmm0
  4020cc:	00 
  4020cd:	be 84 a0 40 00       	mov    $0x40a084,%esi
  4020d2:	48 89 df             	mov    %rbx,%rdi
  4020d5:	b0 01                	mov    $0x1,%al
  4020d7:	e8 04 f1 ff ff       	call   4011e0 <fprintf@plt>
  4020dc:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4020e1:	c5 fb 10 80 38 00 04 	vmovsd 0x40038(%rax),%xmm0
  4020e8:	00 
  4020e9:	c5 fb 58 44 24 48    	vaddsd 0x48(%rsp),%xmm0,%xmm0
  4020ef:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
  4020f5:	c5 fb 10 80 40 00 04 	vmovsd 0x40040(%rax),%xmm0
  4020fc:	00 
  4020fd:	be 84 a0 40 00       	mov    $0x40a084,%esi
  402102:	48 89 df             	mov    %rbx,%rdi
  402105:	b0 01                	mov    $0x1,%al
  402107:	e8 d4 f0 ff ff       	call   4011e0 <fprintf@plt>
  40210c:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402111:	c5 fb 10 80 40 00 04 	vmovsd 0x40040(%rax),%xmm0
  402118:	00 
  402119:	c5 fb 11 44 24 50    	vmovsd %xmm0,0x50(%rsp)
  40211f:	c5 fb 10 80 48 00 04 	vmovsd 0x40048(%rax),%xmm0
  402126:	00 
  402127:	be 84 a0 40 00       	mov    $0x40a084,%esi
  40212c:	48 89 df             	mov    %rbx,%rdi
  40212f:	b0 01                	mov    $0x1,%al
  402131:	e8 aa f0 ff ff       	call   4011e0 <fprintf@plt>
  402136:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40213b:	c5 fb 10 44 24 50    	vmovsd 0x50(%rsp),%xmm0
  402141:	c5 fb 58 80 48 00 04 	vaddsd 0x40048(%rax),%xmm0,%xmm0
  402148:	00 
  402149:	c5 fb 58 44 24 48    	vaddsd 0x48(%rsp),%xmm0,%xmm0
  40214f:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402155:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  40215b:	bf 0a 00 00 00       	mov    $0xa,%edi
  402160:	48 89 de             	mov    %rbx,%rsi
  402163:	e8 88 ef ff ff       	call   4010f0 <fputc@plt>
  402168:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40216d:	c5 fb 10 80 00 00 05 	vmovsd 0x50000(%rax),%xmm0
  402174:	00 
  402175:	be 84 a0 40 00       	mov    $0x40a084,%esi
  40217a:	48 89 df             	mov    %rbx,%rdi
  40217d:	b0 01                	mov    $0x1,%al
  40217f:	e8 5c f0 ff ff       	call   4011e0 <fprintf@plt>
  402184:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402189:	c5 fb 10 80 00 00 05 	vmovsd 0x50000(%rax),%xmm0
  402190:	00 
  402191:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402197:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  40219d:	c5 fb 10 80 08 00 05 	vmovsd 0x50008(%rax),%xmm0
  4021a4:	00 
  4021a5:	be 84 a0 40 00       	mov    $0x40a084,%esi
  4021aa:	48 89 df             	mov    %rbx,%rdi
  4021ad:	b0 01                	mov    $0x1,%al
  4021af:	e8 2c f0 ff ff       	call   4011e0 <fprintf@plt>
  4021b4:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4021b9:	c5 fb 10 80 08 00 05 	vmovsd 0x50008(%rax),%xmm0
  4021c0:	00 
  4021c1:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
  4021c7:	c5 fb 10 80 10 00 05 	vmovsd 0x50010(%rax),%xmm0
  4021ce:	00 
  4021cf:	be 84 a0 40 00       	mov    $0x40a084,%esi
  4021d4:	48 89 df             	mov    %rbx,%rdi
  4021d7:	b0 01                	mov    $0x1,%al
  4021d9:	e8 02 f0 ff ff       	call   4011e0 <fprintf@plt>
  4021de:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4021e3:	c5 fb 10 80 10 00 05 	vmovsd 0x50010(%rax),%xmm0
  4021ea:	00 
  4021eb:	c5 fb 58 44 24 48    	vaddsd 0x48(%rsp),%xmm0,%xmm0
  4021f1:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  4021f7:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  4021fd:	c5 fb 10 80 18 00 05 	vmovsd 0x50018(%rax),%xmm0
  402204:	00 
  402205:	be 84 a0 40 00       	mov    $0x40a084,%esi
  40220a:	48 89 df             	mov    %rbx,%rdi
  40220d:	b0 01                	mov    $0x1,%al
  40220f:	e8 cc ef ff ff       	call   4011e0 <fprintf@plt>
  402214:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402219:	c5 fb 10 80 18 00 05 	vmovsd 0x50018(%rax),%xmm0
  402220:	00 
  402221:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
  402227:	c5 fb 10 80 20 00 05 	vmovsd 0x50020(%rax),%xmm0
  40222e:	00 
  40222f:	be 84 a0 40 00       	mov    $0x40a084,%esi
  402234:	48 89 df             	mov    %rbx,%rdi
  402237:	b0 01                	mov    $0x1,%al
  402239:	e8 a2 ef ff ff       	call   4011e0 <fprintf@plt>
  40223e:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402243:	c5 fb 10 80 20 00 05 	vmovsd 0x50020(%rax),%xmm0
  40224a:	00 
  40224b:	c5 fb 58 44 24 48    	vaddsd 0x48(%rsp),%xmm0,%xmm0
  402251:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
  402257:	c5 fb 10 80 28 00 05 	vmovsd 0x50028(%rax),%xmm0
  40225e:	00 
  40225f:	be 84 a0 40 00       	mov    $0x40a084,%esi
  402264:	48 89 df             	mov    %rbx,%rdi
  402267:	b0 01                	mov    $0x1,%al
  402269:	e8 72 ef ff ff       	call   4011e0 <fprintf@plt>
  40226e:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402273:	c5 fb 10 80 28 00 05 	vmovsd 0x50028(%rax),%xmm0
  40227a:	00 
  40227b:	c5 fb 11 44 24 50    	vmovsd %xmm0,0x50(%rsp)
  402281:	c5 fb 10 80 30 00 05 	vmovsd 0x50030(%rax),%xmm0
  402288:	00 
  402289:	be 84 a0 40 00       	mov    $0x40a084,%esi
  40228e:	48 89 df             	mov    %rbx,%rdi
  402291:	b0 01                	mov    $0x1,%al
  402293:	e8 48 ef ff ff       	call   4011e0 <fprintf@plt>
  402298:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40229d:	c5 fb 10 44 24 50    	vmovsd 0x50(%rsp),%xmm0
  4022a3:	c5 fb 58 80 30 00 05 	vaddsd 0x50030(%rax),%xmm0,%xmm0
  4022aa:	00 
  4022ab:	c5 fb 58 44 24 48    	vaddsd 0x48(%rsp),%xmm0,%xmm0
  4022b1:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  4022b7:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  4022bd:	c5 fb 10 80 38 00 05 	vmovsd 0x50038(%rax),%xmm0
  4022c4:	00 
  4022c5:	be 84 a0 40 00       	mov    $0x40a084,%esi
  4022ca:	48 89 df             	mov    %rbx,%rdi
  4022cd:	b0 01                	mov    $0x1,%al
  4022cf:	e8 0c ef ff ff       	call   4011e0 <fprintf@plt>
  4022d4:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4022d9:	c5 fb 10 80 38 00 05 	vmovsd 0x50038(%rax),%xmm0
  4022e0:	00 
  4022e1:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  4022e7:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  4022ed:	c5 fb 10 80 40 00 05 	vmovsd 0x50040(%rax),%xmm0
  4022f4:	00 
  4022f5:	be 84 a0 40 00       	mov    $0x40a084,%esi
  4022fa:	48 89 df             	mov    %rbx,%rdi
  4022fd:	b0 01                	mov    $0x1,%al
  4022ff:	e8 dc ee ff ff       	call   4011e0 <fprintf@plt>
  402304:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402309:	c5 fb 10 80 40 00 05 	vmovsd 0x50040(%rax),%xmm0
  402310:	00 
  402311:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
  402317:	c5 fb 10 80 48 00 05 	vmovsd 0x50048(%rax),%xmm0
  40231e:	00 
  40231f:	be 84 a0 40 00       	mov    $0x40a084,%esi
  402324:	48 89 df             	mov    %rbx,%rdi
  402327:	b0 01                	mov    $0x1,%al
  402329:	e8 b2 ee ff ff       	call   4011e0 <fprintf@plt>
  40232e:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402333:	c5 fb 10 80 48 00 05 	vmovsd 0x50048(%rax),%xmm0
  40233a:	00 
  40233b:	c5 fb 58 44 24 48    	vaddsd 0x48(%rsp),%xmm0,%xmm0
  402341:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402347:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  40234d:	bf 0a 00 00 00       	mov    $0xa,%edi
  402352:	48 89 de             	mov    %rbx,%rsi
  402355:	e8 96 ed ff ff       	call   4010f0 <fputc@plt>
  40235a:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40235f:	c5 fb 10 80 00 00 06 	vmovsd 0x60000(%rax),%xmm0
  402366:	00 
  402367:	be 84 a0 40 00       	mov    $0x40a084,%esi
  40236c:	48 89 df             	mov    %rbx,%rdi
  40236f:	b0 01                	mov    $0x1,%al
  402371:	e8 6a ee ff ff       	call   4011e0 <fprintf@plt>
  402376:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40237b:	c5 fb 10 80 00 00 06 	vmovsd 0x60000(%rax),%xmm0
  402382:	00 
  402383:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
  402389:	c5 fb 10 80 08 00 06 	vmovsd 0x60008(%rax),%xmm0
  402390:	00 
  402391:	be 84 a0 40 00       	mov    $0x40a084,%esi
  402396:	48 89 df             	mov    %rbx,%rdi
  402399:	b0 01                	mov    $0x1,%al
  40239b:	e8 40 ee ff ff       	call   4011e0 <fprintf@plt>
  4023a0:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4023a5:	c5 fb 10 80 08 00 06 	vmovsd 0x60008(%rax),%xmm0
  4023ac:	00 
  4023ad:	c5 fb 58 44 24 48    	vaddsd 0x48(%rsp),%xmm0,%xmm0
  4023b3:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
  4023b9:	c5 fb 10 80 10 00 06 	vmovsd 0x60010(%rax),%xmm0
  4023c0:	00 
  4023c1:	be 84 a0 40 00       	mov    $0x40a084,%esi
  4023c6:	48 89 df             	mov    %rbx,%rdi
  4023c9:	b0 01                	mov    $0x1,%al
  4023cb:	e8 10 ee ff ff       	call   4011e0 <fprintf@plt>
  4023d0:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4023d5:	c5 fb 10 80 10 00 06 	vmovsd 0x60010(%rax),%xmm0
  4023dc:	00 
  4023dd:	c5 fb 11 44 24 50    	vmovsd %xmm0,0x50(%rsp)
  4023e3:	c5 fb 10 80 18 00 06 	vmovsd 0x60018(%rax),%xmm0
  4023ea:	00 
  4023eb:	be 84 a0 40 00       	mov    $0x40a084,%esi
  4023f0:	48 89 df             	mov    %rbx,%rdi
  4023f3:	b0 01                	mov    $0x1,%al
  4023f5:	e8 e6 ed ff ff       	call   4011e0 <fprintf@plt>
  4023fa:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4023ff:	c5 fb 10 44 24 50    	vmovsd 0x50(%rsp),%xmm0
  402405:	c5 fb 58 80 18 00 06 	vaddsd 0x60018(%rax),%xmm0,%xmm0
  40240c:	00 
  40240d:	c5 fb 58 44 24 48    	vaddsd 0x48(%rsp),%xmm0,%xmm0
  402413:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402419:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  40241f:	c5 fb 10 80 20 00 06 	vmovsd 0x60020(%rax),%xmm0
  402426:	00 
  402427:	be 84 a0 40 00       	mov    $0x40a084,%esi
  40242c:	48 89 df             	mov    %rbx,%rdi
  40242f:	b0 01                	mov    $0x1,%al
  402431:	e8 aa ed ff ff       	call   4011e0 <fprintf@plt>
  402436:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40243b:	c5 fb 10 80 20 00 06 	vmovsd 0x60020(%rax),%xmm0
  402442:	00 
  402443:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402449:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  40244f:	c5 fb 10 80 28 00 06 	vmovsd 0x60028(%rax),%xmm0
  402456:	00 
  402457:	be 84 a0 40 00       	mov    $0x40a084,%esi
  40245c:	48 89 df             	mov    %rbx,%rdi
  40245f:	b0 01                	mov    $0x1,%al
  402461:	e8 7a ed ff ff       	call   4011e0 <fprintf@plt>
  402466:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40246b:	c5 fb 10 80 28 00 06 	vmovsd 0x60028(%rax),%xmm0
  402472:	00 
  402473:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
  402479:	c5 fb 10 80 30 00 06 	vmovsd 0x60030(%rax),%xmm0
  402480:	00 
  402481:	be 84 a0 40 00       	mov    $0x40a084,%esi
  402486:	48 89 df             	mov    %rbx,%rdi
  402489:	b0 01                	mov    $0x1,%al
  40248b:	e8 50 ed ff ff       	call   4011e0 <fprintf@plt>
  402490:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402495:	c5 fb 10 80 30 00 06 	vmovsd 0x60030(%rax),%xmm0
  40249c:	00 
  40249d:	c5 fb 58 44 24 48    	vaddsd 0x48(%rsp),%xmm0,%xmm0
  4024a3:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  4024a9:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  4024af:	c5 fb 10 80 38 00 06 	vmovsd 0x60038(%rax),%xmm0
  4024b6:	00 
  4024b7:	be 84 a0 40 00       	mov    $0x40a084,%esi
  4024bc:	48 89 df             	mov    %rbx,%rdi
  4024bf:	b0 01                	mov    $0x1,%al
  4024c1:	e8 1a ed ff ff       	call   4011e0 <fprintf@plt>
  4024c6:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4024cb:	c5 fb 10 80 38 00 06 	vmovsd 0x60038(%rax),%xmm0
  4024d2:	00 
  4024d3:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
  4024d9:	c5 fb 10 80 40 00 06 	vmovsd 0x60040(%rax),%xmm0
  4024e0:	00 
  4024e1:	be 84 a0 40 00       	mov    $0x40a084,%esi
  4024e6:	48 89 df             	mov    %rbx,%rdi
  4024e9:	b0 01                	mov    $0x1,%al
  4024eb:	e8 f0 ec ff ff       	call   4011e0 <fprintf@plt>
  4024f0:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4024f5:	c5 fb 10 80 40 00 06 	vmovsd 0x60040(%rax),%xmm0
  4024fc:	00 
  4024fd:	c5 fb 58 44 24 48    	vaddsd 0x48(%rsp),%xmm0,%xmm0
  402503:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
  402509:	c5 fb 10 80 48 00 06 	vmovsd 0x60048(%rax),%xmm0
  402510:	00 
  402511:	be 84 a0 40 00       	mov    $0x40a084,%esi
  402516:	48 89 df             	mov    %rbx,%rdi
  402519:	b0 01                	mov    $0x1,%al
  40251b:	e8 c0 ec ff ff       	call   4011e0 <fprintf@plt>
  402520:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402525:	c5 fb 10 80 48 00 06 	vmovsd 0x60048(%rax),%xmm0
  40252c:	00 
  40252d:	c5 fb 11 44 24 50    	vmovsd %xmm0,0x50(%rsp)
  402533:	bf 0a 00 00 00       	mov    $0xa,%edi
  402538:	48 89 de             	mov    %rbx,%rsi
  40253b:	e8 b0 eb ff ff       	call   4010f0 <fputc@plt>
  402540:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402545:	c5 fb 10 80 00 00 07 	vmovsd 0x70000(%rax),%xmm0
  40254c:	00 
  40254d:	be 84 a0 40 00       	mov    $0x40a084,%esi
  402552:	48 89 df             	mov    %rbx,%rdi
  402555:	b0 01                	mov    $0x1,%al
  402557:	e8 84 ec ff ff       	call   4011e0 <fprintf@plt>
  40255c:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402561:	c5 fb 10 44 24 50    	vmovsd 0x50(%rsp),%xmm0
  402567:	c5 fb 58 80 00 00 07 	vaddsd 0x70000(%rax),%xmm0,%xmm0
  40256e:	00 
  40256f:	c5 fb 58 44 24 48    	vaddsd 0x48(%rsp),%xmm0,%xmm0
  402575:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  40257b:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402581:	c5 fb 10 80 08 00 07 	vmovsd 0x70008(%rax),%xmm0
  402588:	00 
  402589:	be 84 a0 40 00       	mov    $0x40a084,%esi
  40258e:	48 89 df             	mov    %rbx,%rdi
  402591:	b0 01                	mov    $0x1,%al
  402593:	e8 48 ec ff ff       	call   4011e0 <fprintf@plt>
  402598:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40259d:	c5 fb 10 80 08 00 07 	vmovsd 0x70008(%rax),%xmm0
  4025a4:	00 
  4025a5:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  4025ab:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  4025b1:	c5 fb 10 80 10 00 07 	vmovsd 0x70010(%rax),%xmm0
  4025b8:	00 
  4025b9:	be 84 a0 40 00       	mov    $0x40a084,%esi
  4025be:	48 89 df             	mov    %rbx,%rdi
  4025c1:	b0 01                	mov    $0x1,%al
  4025c3:	e8 18 ec ff ff       	call   4011e0 <fprintf@plt>
  4025c8:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4025cd:	c5 fb 10 80 10 00 07 	vmovsd 0x70010(%rax),%xmm0
  4025d4:	00 
  4025d5:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
  4025db:	c5 fb 10 80 18 00 07 	vmovsd 0x70018(%rax),%xmm0
  4025e2:	00 
  4025e3:	be 84 a0 40 00       	mov    $0x40a084,%esi
  4025e8:	48 89 df             	mov    %rbx,%rdi
  4025eb:	b0 01                	mov    $0x1,%al
  4025ed:	e8 ee eb ff ff       	call   4011e0 <fprintf@plt>
  4025f2:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4025f7:	c5 fb 10 80 18 00 07 	vmovsd 0x70018(%rax),%xmm0
  4025fe:	00 
  4025ff:	c5 fb 58 44 24 48    	vaddsd 0x48(%rsp),%xmm0,%xmm0
  402605:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  40260b:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402611:	c5 fb 10 80 20 00 07 	vmovsd 0x70020(%rax),%xmm0
  402618:	00 
  402619:	be 84 a0 40 00       	mov    $0x40a084,%esi
  40261e:	48 89 df             	mov    %rbx,%rdi
  402621:	b0 01                	mov    $0x1,%al
  402623:	e8 b8 eb ff ff       	call   4011e0 <fprintf@plt>
  402628:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40262d:	c5 fb 10 80 20 00 07 	vmovsd 0x70020(%rax),%xmm0
  402634:	00 
  402635:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
  40263b:	c5 fb 10 80 28 00 07 	vmovsd 0x70028(%rax),%xmm0
  402642:	00 
  402643:	be 84 a0 40 00       	mov    $0x40a084,%esi
  402648:	48 89 df             	mov    %rbx,%rdi
  40264b:	b0 01                	mov    $0x1,%al
  40264d:	e8 8e eb ff ff       	call   4011e0 <fprintf@plt>
  402652:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402657:	c5 fb 10 80 28 00 07 	vmovsd 0x70028(%rax),%xmm0
  40265e:	00 
  40265f:	c5 fb 58 44 24 48    	vaddsd 0x48(%rsp),%xmm0,%xmm0
  402665:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
  40266b:	c5 fb 10 80 30 00 07 	vmovsd 0x70030(%rax),%xmm0
  402672:	00 
  402673:	be 84 a0 40 00       	mov    $0x40a084,%esi
  402678:	48 89 df             	mov    %rbx,%rdi
  40267b:	b0 01                	mov    $0x1,%al
  40267d:	e8 5e eb ff ff       	call   4011e0 <fprintf@plt>
  402682:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402687:	c5 fb 10 80 30 00 07 	vmovsd 0x70030(%rax),%xmm0
  40268e:	00 
  40268f:	c5 fb 11 44 24 50    	vmovsd %xmm0,0x50(%rsp)
  402695:	c5 fb 10 80 38 00 07 	vmovsd 0x70038(%rax),%xmm0
  40269c:	00 
  40269d:	be 84 a0 40 00       	mov    $0x40a084,%esi
  4026a2:	48 89 df             	mov    %rbx,%rdi
  4026a5:	b0 01                	mov    $0x1,%al
  4026a7:	e8 34 eb ff ff       	call   4011e0 <fprintf@plt>
  4026ac:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4026b1:	c5 fb 10 44 24 50    	vmovsd 0x50(%rsp),%xmm0
  4026b7:	c5 fb 58 80 38 00 07 	vaddsd 0x70038(%rax),%xmm0,%xmm0
  4026be:	00 
  4026bf:	c5 fb 58 44 24 48    	vaddsd 0x48(%rsp),%xmm0,%xmm0
  4026c5:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  4026cb:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  4026d1:	c5 fb 10 80 40 00 07 	vmovsd 0x70040(%rax),%xmm0
  4026d8:	00 
  4026d9:	be 84 a0 40 00       	mov    $0x40a084,%esi
  4026de:	48 89 df             	mov    %rbx,%rdi
  4026e1:	b0 01                	mov    $0x1,%al
  4026e3:	e8 f8 ea ff ff       	call   4011e0 <fprintf@plt>
  4026e8:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4026ed:	c5 fb 10 80 40 00 07 	vmovsd 0x70040(%rax),%xmm0
  4026f4:	00 
  4026f5:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  4026fb:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402701:	c5 fb 10 80 48 00 07 	vmovsd 0x70048(%rax),%xmm0
  402708:	00 
  402709:	be 84 a0 40 00       	mov    $0x40a084,%esi
  40270e:	48 89 df             	mov    %rbx,%rdi
  402711:	b0 01                	mov    $0x1,%al
  402713:	e8 c8 ea ff ff       	call   4011e0 <fprintf@plt>
  402718:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40271d:	c5 fb 10 80 48 00 07 	vmovsd 0x70048(%rax),%xmm0
  402724:	00 
  402725:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
  40272b:	bf 0a 00 00 00       	mov    $0xa,%edi
  402730:	48 89 de             	mov    %rbx,%rsi
  402733:	e8 b8 e9 ff ff       	call   4010f0 <fputc@plt>
  402738:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40273d:	c5 fb 10 80 00 00 08 	vmovsd 0x80000(%rax),%xmm0
  402744:	00 
  402745:	be 84 a0 40 00       	mov    $0x40a084,%esi
  40274a:	48 89 df             	mov    %rbx,%rdi
  40274d:	b0 01                	mov    $0x1,%al
  40274f:	e8 8c ea ff ff       	call   4011e0 <fprintf@plt>
  402754:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402759:	c5 fb 10 80 00 00 08 	vmovsd 0x80000(%rax),%xmm0
  402760:	00 
  402761:	c5 fb 58 44 24 48    	vaddsd 0x48(%rsp),%xmm0,%xmm0
  402767:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  40276d:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402773:	c5 fb 10 80 08 00 08 	vmovsd 0x80008(%rax),%xmm0
  40277a:	00 
  40277b:	be 84 a0 40 00       	mov    $0x40a084,%esi
  402780:	48 89 df             	mov    %rbx,%rdi
  402783:	b0 01                	mov    $0x1,%al
  402785:	e8 56 ea ff ff       	call   4011e0 <fprintf@plt>
  40278a:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40278f:	c5 fb 10 80 08 00 08 	vmovsd 0x80008(%rax),%xmm0
  402796:	00 
  402797:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
  40279d:	c5 fb 10 80 10 00 08 	vmovsd 0x80010(%rax),%xmm0
  4027a4:	00 
  4027a5:	be 84 a0 40 00       	mov    $0x40a084,%esi
  4027aa:	48 89 df             	mov    %rbx,%rdi
  4027ad:	b0 01                	mov    $0x1,%al
  4027af:	e8 2c ea ff ff       	call   4011e0 <fprintf@plt>
  4027b4:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4027b9:	c5 fb 10 80 10 00 08 	vmovsd 0x80010(%rax),%xmm0
  4027c0:	00 
  4027c1:	c5 fb 58 44 24 48    	vaddsd 0x48(%rsp),%xmm0,%xmm0
  4027c7:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
  4027cd:	c5 fb 10 80 18 00 08 	vmovsd 0x80018(%rax),%xmm0
  4027d4:	00 
  4027d5:	be 84 a0 40 00       	mov    $0x40a084,%esi
  4027da:	48 89 df             	mov    %rbx,%rdi
  4027dd:	b0 01                	mov    $0x1,%al
  4027df:	e8 fc e9 ff ff       	call   4011e0 <fprintf@plt>
  4027e4:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4027e9:	c5 fb 10 80 18 00 08 	vmovsd 0x80018(%rax),%xmm0
  4027f0:	00 
  4027f1:	c5 fb 11 44 24 50    	vmovsd %xmm0,0x50(%rsp)
  4027f7:	c5 fb 10 80 20 00 08 	vmovsd 0x80020(%rax),%xmm0
  4027fe:	00 
  4027ff:	be 84 a0 40 00       	mov    $0x40a084,%esi
  402804:	48 89 df             	mov    %rbx,%rdi
  402807:	b0 01                	mov    $0x1,%al
  402809:	e8 d2 e9 ff ff       	call   4011e0 <fprintf@plt>
  40280e:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402813:	c5 fb 10 44 24 50    	vmovsd 0x50(%rsp),%xmm0
  402819:	c5 fb 58 80 20 00 08 	vaddsd 0x80020(%rax),%xmm0,%xmm0
  402820:	00 
  402821:	c5 fb 58 44 24 48    	vaddsd 0x48(%rsp),%xmm0,%xmm0
  402827:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  40282d:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402833:	c5 fb 10 80 28 00 08 	vmovsd 0x80028(%rax),%xmm0
  40283a:	00 
  40283b:	be 84 a0 40 00       	mov    $0x40a084,%esi
  402840:	48 89 df             	mov    %rbx,%rdi
  402843:	b0 01                	mov    $0x1,%al
  402845:	e8 96 e9 ff ff       	call   4011e0 <fprintf@plt>
  40284a:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40284f:	c5 fb 10 80 28 00 08 	vmovsd 0x80028(%rax),%xmm0
  402856:	00 
  402857:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  40285d:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402863:	c5 fb 10 80 30 00 08 	vmovsd 0x80030(%rax),%xmm0
  40286a:	00 
  40286b:	be 84 a0 40 00       	mov    $0x40a084,%esi
  402870:	48 89 df             	mov    %rbx,%rdi
  402873:	b0 01                	mov    $0x1,%al
  402875:	e8 66 e9 ff ff       	call   4011e0 <fprintf@plt>
  40287a:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40287f:	c5 fb 10 80 30 00 08 	vmovsd 0x80030(%rax),%xmm0
  402886:	00 
  402887:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
  40288d:	c5 fb 10 80 38 00 08 	vmovsd 0x80038(%rax),%xmm0
  402894:	00 
  402895:	be 84 a0 40 00       	mov    $0x40a084,%esi
  40289a:	48 89 df             	mov    %rbx,%rdi
  40289d:	b0 01                	mov    $0x1,%al
  40289f:	e8 3c e9 ff ff       	call   4011e0 <fprintf@plt>
  4028a4:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4028a9:	c5 fb 10 80 38 00 08 	vmovsd 0x80038(%rax),%xmm0
  4028b0:	00 
  4028b1:	c5 fb 58 44 24 48    	vaddsd 0x48(%rsp),%xmm0,%xmm0
  4028b7:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  4028bd:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  4028c3:	c5 fb 10 80 40 00 08 	vmovsd 0x80040(%rax),%xmm0
  4028ca:	00 
  4028cb:	be 84 a0 40 00       	mov    $0x40a084,%esi
  4028d0:	48 89 df             	mov    %rbx,%rdi
  4028d3:	b0 01                	mov    $0x1,%al
  4028d5:	e8 06 e9 ff ff       	call   4011e0 <fprintf@plt>
  4028da:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4028df:	c5 fb 10 80 40 00 08 	vmovsd 0x80040(%rax),%xmm0
  4028e6:	00 
  4028e7:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
  4028ed:	c5 fb 10 80 48 00 08 	vmovsd 0x80048(%rax),%xmm0
  4028f4:	00 
  4028f5:	be 84 a0 40 00       	mov    $0x40a084,%esi
  4028fa:	48 89 df             	mov    %rbx,%rdi
  4028fd:	b0 01                	mov    $0x1,%al
  4028ff:	e8 dc e8 ff ff       	call   4011e0 <fprintf@plt>
  402904:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402909:	c5 fb 10 80 48 00 08 	vmovsd 0x80048(%rax),%xmm0
  402910:	00 
  402911:	c5 fb 58 44 24 48    	vaddsd 0x48(%rsp),%xmm0,%xmm0
  402917:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
  40291d:	bf 0a 00 00 00       	mov    $0xa,%edi
  402922:	48 89 de             	mov    %rbx,%rsi
  402925:	e8 c6 e7 ff ff       	call   4010f0 <fputc@plt>
  40292a:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40292f:	c5 fb 10 80 00 00 09 	vmovsd 0x90000(%rax),%xmm0
  402936:	00 
  402937:	be 84 a0 40 00       	mov    $0x40a084,%esi
  40293c:	48 89 df             	mov    %rbx,%rdi
  40293f:	b0 01                	mov    $0x1,%al
  402941:	e8 9a e8 ff ff       	call   4011e0 <fprintf@plt>
  402946:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40294b:	c5 fb 10 80 00 00 09 	vmovsd 0x90000(%rax),%xmm0
  402952:	00 
  402953:	c5 fb 11 44 24 50    	vmovsd %xmm0,0x50(%rsp)
  402959:	c5 fb 10 80 08 00 09 	vmovsd 0x90008(%rax),%xmm0
  402960:	00 
  402961:	be 84 a0 40 00       	mov    $0x40a084,%esi
  402966:	48 89 df             	mov    %rbx,%rdi
  402969:	b0 01                	mov    $0x1,%al
  40296b:	e8 70 e8 ff ff       	call   4011e0 <fprintf@plt>
  402970:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402975:	c5 fb 10 44 24 50    	vmovsd 0x50(%rsp),%xmm0
  40297b:	c5 fb 58 80 08 00 09 	vaddsd 0x90008(%rax),%xmm0,%xmm0
  402982:	00 
  402983:	c5 fb 58 44 24 48    	vaddsd 0x48(%rsp),%xmm0,%xmm0
  402989:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  40298f:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402995:	c5 fb 10 80 10 00 09 	vmovsd 0x90010(%rax),%xmm0
  40299c:	00 
  40299d:	be 84 a0 40 00       	mov    $0x40a084,%esi
  4029a2:	48 89 df             	mov    %rbx,%rdi
  4029a5:	b0 01                	mov    $0x1,%al
  4029a7:	e8 34 e8 ff ff       	call   4011e0 <fprintf@plt>
  4029ac:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4029b1:	c5 fb 10 80 10 00 09 	vmovsd 0x90010(%rax),%xmm0
  4029b8:	00 
  4029b9:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  4029bf:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  4029c5:	c5 fb 10 80 18 00 09 	vmovsd 0x90018(%rax),%xmm0
  4029cc:	00 
  4029cd:	be 84 a0 40 00       	mov    $0x40a084,%esi
  4029d2:	48 89 df             	mov    %rbx,%rdi
  4029d5:	b0 01                	mov    $0x1,%al
  4029d7:	e8 04 e8 ff ff       	call   4011e0 <fprintf@plt>
  4029dc:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4029e1:	c5 fb 10 80 18 00 09 	vmovsd 0x90018(%rax),%xmm0
  4029e8:	00 
  4029e9:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
  4029ef:	c5 fb 10 80 20 00 09 	vmovsd 0x90020(%rax),%xmm0
  4029f6:	00 
  4029f7:	be 84 a0 40 00       	mov    $0x40a084,%esi
  4029fc:	48 89 df             	mov    %rbx,%rdi
  4029ff:	b0 01                	mov    $0x1,%al
  402a01:	e8 da e7 ff ff       	call   4011e0 <fprintf@plt>
  402a06:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402a0b:	c5 fb 10 80 20 00 09 	vmovsd 0x90020(%rax),%xmm0
  402a12:	00 
  402a13:	c5 fb 58 44 24 48    	vaddsd 0x48(%rsp),%xmm0,%xmm0
  402a19:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402a1f:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402a25:	c5 fb 10 80 28 00 09 	vmovsd 0x90028(%rax),%xmm0
  402a2c:	00 
  402a2d:	be 84 a0 40 00       	mov    $0x40a084,%esi
  402a32:	48 89 df             	mov    %rbx,%rdi
  402a35:	b0 01                	mov    $0x1,%al
  402a37:	e8 a4 e7 ff ff       	call   4011e0 <fprintf@plt>
  402a3c:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402a41:	c5 fb 10 80 28 00 09 	vmovsd 0x90028(%rax),%xmm0
  402a48:	00 
  402a49:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
  402a4f:	c5 fb 10 80 30 00 09 	vmovsd 0x90030(%rax),%xmm0
  402a56:	00 
  402a57:	be 84 a0 40 00       	mov    $0x40a084,%esi
  402a5c:	48 89 df             	mov    %rbx,%rdi
  402a5f:	b0 01                	mov    $0x1,%al
  402a61:	e8 7a e7 ff ff       	call   4011e0 <fprintf@plt>
  402a66:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402a6b:	c5 fb 10 80 30 00 09 	vmovsd 0x90030(%rax),%xmm0
  402a72:	00 
  402a73:	c5 fb 58 44 24 48    	vaddsd 0x48(%rsp),%xmm0,%xmm0
  402a79:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
  402a7f:	c5 fb 10 80 38 00 09 	vmovsd 0x90038(%rax),%xmm0
  402a86:	00 
  402a87:	be 84 a0 40 00       	mov    $0x40a084,%esi
  402a8c:	48 89 df             	mov    %rbx,%rdi
  402a8f:	b0 01                	mov    $0x1,%al
  402a91:	e8 4a e7 ff ff       	call   4011e0 <fprintf@plt>
  402a96:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402a9b:	c5 fb 10 80 38 00 09 	vmovsd 0x90038(%rax),%xmm0
  402aa2:	00 
  402aa3:	c5 fb 11 44 24 50    	vmovsd %xmm0,0x50(%rsp)
  402aa9:	c5 fb 10 80 40 00 09 	vmovsd 0x90040(%rax),%xmm0
  402ab0:	00 
  402ab1:	be 84 a0 40 00       	mov    $0x40a084,%esi
  402ab6:	48 89 df             	mov    %rbx,%rdi
  402ab9:	b0 01                	mov    $0x1,%al
  402abb:	e8 20 e7 ff ff       	call   4011e0 <fprintf@plt>
  402ac0:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402ac5:	c5 fb 10 44 24 50    	vmovsd 0x50(%rsp),%xmm0
  402acb:	c5 fb 58 80 40 00 09 	vaddsd 0x90040(%rax),%xmm0,%xmm0
  402ad2:	00 
  402ad3:	c5 fb 58 44 24 48    	vaddsd 0x48(%rsp),%xmm0,%xmm0
  402ad9:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402adf:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402ae5:	c5 fb 10 80 48 00 09 	vmovsd 0x90048(%rax),%xmm0
  402aec:	00 
  402aed:	be 84 a0 40 00       	mov    $0x40a084,%esi
  402af2:	48 89 df             	mov    %rbx,%rdi
  402af5:	b0 01                	mov    $0x1,%al
  402af7:	e8 e4 e6 ff ff       	call   4011e0 <fprintf@plt>
  402afc:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402b01:	c5 fb 10 44 24 40    	vmovsd 0x40(%rsp),%xmm0
  402b07:	c5 fb 58 80 48 00 09 	vaddsd 0x90048(%rax),%xmm0,%xmm0
  402b0e:	00 
  402b0f:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402b15:	bf 0a 00 00 00       	mov    $0xa,%edi
  402b1a:	48 89 de             	mov    %rbx,%rsi
  402b1d:	e8 ce e5 ff ff       	call   4010f0 <fputc@plt>
  402b22:	be 8a a0 40 00       	mov    $0x40a08a,%esi
  402b27:	48 89 df             	mov    %rbx,%rdi
  402b2a:	c5 fb 10 44 24 40    	vmovsd 0x40(%rsp),%xmm0
  402b30:	b0 01                	mov    $0x1,%al
  402b32:	e8 a9 e6 ff ff       	call   4011e0 <fprintf@plt>
  402b37:	48 89 df             	mov    %rbx,%rdi
  402b3a:	e8 71 e6 ff ff       	call   4011b0 <fclose@plt>
  402b3f:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
  402b44:	e8 b7 e5 ff ff       	call   401100 <free@plt>
  402b49:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
  402b4e:	e8 ad e5 ff ff       	call   401100 <free@plt>
  402b53:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
  402b58:	e8 a3 e5 ff ff       	call   401100 <free@plt>
  402b5d:	31 c0                	xor    %eax,%eax
  402b5f:	e9 52 eb ff ff       	jmp    4016b6 <main+0xa6>
  402b64:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
  402b6b:	00 00 00 00 00 

0000000000402b70 <main.extracted>:
  402b70:	41 56                	push   %r14
  402b72:	53                   	push   %rbx
  402b73:	50                   	push   %rax
  402b74:	49 89 d6             	mov    %rdx,%r14
  402b77:	48 89 fb             	mov    %rdi,%rbx
  402b7a:	8b 37                	mov    (%rdi),%esi
  402b7c:	bf 00 d1 40 00       	mov    $0x40d100,%edi
  402b81:	e8 5a e5 ff ff       	call   4010e0 <__kmpc_single@plt>
  402b86:	83 f8 01             	cmp    $0x1,%eax
  402b89:	75 14                	jne    402b9f <main.extracted+0x2f>
  402b8b:	e8 00 e6 ff ff       	call   401190 <omp_get_num_threads@plt>
  402b90:	41 89 06             	mov    %eax,(%r14)
  402b93:	8b 33                	mov    (%rbx),%esi
  402b95:	bf 20 d1 40 00       	mov    $0x40d120,%edi
  402b9a:	e8 f1 e4 ff ff       	call   401090 <__kmpc_end_single@plt>
  402b9f:	8b 33                	mov    (%rbx),%esi
  402ba1:	bf 40 d1 40 00       	mov    $0x40d140,%edi
  402ba6:	48 83 c4 08          	add    $0x8,%rsp
  402baa:	5b                   	pop    %rbx
  402bab:	41 5e                	pop    %r14
  402bad:	e9 ee e5 ff ff       	jmp    4011a0 <__kmpc_barrier@plt>
  402bb2:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  402bb9:	1f 84 00 00 00 00 00 

0000000000402bc0 <main.extracted.17>:
  402bc0:	55                   	push   %rbp
  402bc1:	41 57                	push   %r15
  402bc3:	41 56                	push   %r14
  402bc5:	41 55                	push   %r13
  402bc7:	41 54                	push   %r12
  402bc9:	53                   	push   %rbx
  402bca:	48 83 ec 18          	sub    $0x18,%rsp
  402bce:	4c 89 cb             	mov    %r9,%rbx
  402bd1:	4d 89 c6             	mov    %r8,%r14
  402bd4:	49 89 cf             	mov    %rcx,%r15
  402bd7:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%rsp)
  402bde:	00 
  402bdf:	8b 2f                	mov    (%rdi),%ebp
  402be1:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
  402be8:	00 
  402be9:	c7 44 24 08 ff 1f 00 	movl   $0x1fff,0x8(%rsp)
  402bf0:	00 
  402bf1:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%rsp)
  402bf8:	00 
  402bf9:	c7 04 24 00 00 00 00 	movl   $0x0,(%rsp)
  402c00:	bf 80 d1 40 00       	mov    $0x40d180,%edi
  402c05:	89 ee                	mov    %ebp,%esi
  402c07:	ba 25 00 00 00       	mov    $0x25,%edx
  402c0c:	31 c9                	xor    %ecx,%ecx
  402c0e:	41 b8 ff 1f 00 00    	mov    $0x1fff,%r8d
  402c14:	41 b9 01 00 00 00    	mov    $0x1,%r9d
  402c1a:	e8 11 e4 ff ff       	call   401030 <__kmpc_dispatch_init_4@plt>
  402c1f:	48 8d 54 24 14       	lea    0x14(%rsp),%rdx
  402c24:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
  402c29:	4c 8d 44 24 08       	lea    0x8(%rsp),%r8
  402c2e:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
  402c33:	bf a0 d1 40 00       	mov    $0x40d1a0,%edi
  402c38:	89 ee                	mov    %ebp,%esi
  402c3a:	e8 81 e5 ff ff       	call   4011c0 <__kmpc_dispatch_next_4@plt>
  402c3f:	85 c0                	test   %eax,%eax
  402c41:	0f 84 ac 01 00 00    	je     402df3 <main.extracted.17+0x233>
  402c47:	4c 8d 6c 24 10       	lea    0x10(%rsp),%r13
  402c4c:	0f 1f 40 00          	nopl   0x0(%rax)
  402c50:	8b 7c 24 0c          	mov    0xc(%rsp),%edi
  402c54:	8b 44 24 08          	mov    0x8(%rsp),%eax
  402c58:	39 c7                	cmp    %eax,%edi
  402c5a:	0f 87 93 01 00 00    	ja     402df3 <main.extracted.17+0x233>
  402c60:	48 29 f8             	sub    %rdi,%rax
  402c63:	48 8d 48 01          	lea    0x1(%rax),%rcx
  402c67:	48 89 ca             	mov    %rcx,%rdx
  402c6a:	48 83 e2 fc          	and    $0xfffffffffffffffc,%rdx
  402c6e:	74 30                	je     402ca0 <main.extracted.17+0xe0>
  402c70:	48 89 fe             	mov    %rdi,%rsi
  402c73:	48 c1 e6 0d          	shl    $0xd,%rsi
  402c77:	45 31 c0             	xor    %r8d,%r8d
  402c7a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  402c80:	49 83 c0 04          	add    $0x4,%r8
  402c84:	48 81 c6 00 80 00 00 	add    $0x8000,%rsi
  402c8b:	49 39 d0             	cmp    %rdx,%r8
  402c8e:	7c f0                	jl     402c80 <main.extracted.17+0xc0>
  402c90:	eb 21                	jmp    402cb3 <main.extracted.17+0xf3>
  402c92:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  402c99:	1f 84 00 00 00 00 00 
  402ca0:	31 d2                	xor    %edx,%edx
  402ca2:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  402ca9:	1f 84 00 00 00 00 00 
  402cb0:	48 ff c2             	inc    %rdx
  402cb3:	48 39 d1             	cmp    %rdx,%rcx
  402cb6:	75 f8                	jne    402cb0 <main.extracted.17+0xf0>
  402cb8:	4c 8b 03             	mov    (%rbx),%r8
  402cbb:	49 8b 0f             	mov    (%r15),%rcx
  402cbe:	49 8b 16             	mov    (%r14),%rdx
  402cc1:	48 89 fe             	mov    %rdi,%rsi
  402cc4:	48 c1 e6 0d          	shl    $0xd,%rsi
  402cc8:	48 83 c2 60          	add    $0x60,%rdx
  402ccc:	48 c1 e7 10          	shl    $0x10,%rdi
  402cd0:	49 8d 7c 38 60       	lea    0x60(%r8,%rdi,1),%rdi
  402cd5:	45 31 c0             	xor    %r8d,%r8d
  402cd8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402cdf:	00 
  402ce0:	41 b9 00 00 08 00    	mov    $0x80000,%r9d
  402ce6:	49 c7 c2 fc ff ff ff 	mov    $0xfffffffffffffffc,%r10
  402ced:	0f 1f 00             	nopl   (%rax)
  402cf0:	49 81 c1 00 00 10 00 	add    $0x100000,%r9
  402cf7:	49 83 ea 80          	sub    $0xffffffffffffff80,%r10
  402cfb:	49 81 fa fc 1f 00 00 	cmp    $0x1ffc,%r10
  402d02:	72 ec                	jb     402cf0 <main.extracted.17+0x130>
  402d04:	4d 89 c1             	mov    %r8,%r9
  402d07:	49 c1 e1 0d          	shl    $0xd,%r9
  402d0b:	49 89 d2             	mov    %rdx,%r10
  402d0e:	45 31 db             	xor    %r11d,%r11d
  402d11:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  402d18:	0f 1f 84 00 00 00 00 
  402d1f:	00 
  402d20:	4f 8d 24 19          	lea    (%r9,%r11,1),%r12
  402d24:	49 01 f4             	add    %rsi,%r12
  402d27:	c4 a2 7d 19 04 e1    	vbroadcastsd (%rcx,%r12,8),%ymm0
  402d2d:	49 c7 c4 fc ff ff ff 	mov    $0xfffffffffffffffc,%r12
  402d34:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
  402d3b:	00 00 00 00 00 
  402d40:	c4 81 7d 10 4c e2 c0 	vmovupd -0x40(%r10,%r12,8),%ymm1
  402d47:	c4 a2 fd a8 4c e7 c0 	vfmadd213pd -0x40(%rdi,%r12,8),%ymm0,%ymm1
  402d4e:	c4 a1 7d 11 4c e7 c0 	vmovupd %ymm1,-0x40(%rdi,%r12,8)
  402d55:	c4 81 7d 10 4c e2 e0 	vmovupd -0x20(%r10,%r12,8),%ymm1
  402d5c:	c4 a2 fd a8 4c e7 e0 	vfmadd213pd -0x20(%rdi,%r12,8),%ymm0,%ymm1
  402d63:	c4 a1 7d 11 4c e7 e0 	vmovupd %ymm1,-0x20(%rdi,%r12,8)
  402d6a:	c4 81 7d 10 0c e2    	vmovupd (%r10,%r12,8),%ymm1
  402d70:	c4 a2 fd a8 0c e7    	vfmadd213pd (%rdi,%r12,8),%ymm0,%ymm1
  402d76:	c4 a1 7d 11 0c e7    	vmovupd %ymm1,(%rdi,%r12,8)
  402d7c:	c4 81 7d 10 4c e2 20 	vmovupd 0x20(%r10,%r12,8),%ymm1
  402d83:	c4 a2 fd a8 4c e7 20 	vfmadd213pd 0x20(%rdi,%r12,8),%ymm0,%ymm1
  402d8a:	c4 a1 7d 11 4c e7 20 	vmovupd %ymm1,0x20(%rdi,%r12,8)
  402d91:	49 83 c4 10          	add    $0x10,%r12
  402d95:	49 81 fc fc 1f 00 00 	cmp    $0x1ffc,%r12
  402d9c:	72 a2                	jb     402d40 <main.extracted.17+0x180>
  402d9e:	49 81 c2 00 00 01 00 	add    $0x10000,%r10
  402da5:	49 81 fb ff 1f 00 00 	cmp    $0x1fff,%r11
  402dac:	4d 8d 5b 01          	lea    0x1(%r11),%r11
  402db0:	0f 85 6a ff ff ff    	jne    402d20 <main.extracted.17+0x160>
  402db6:	48 81 c7 00 00 01 00 	add    $0x10000,%rdi
  402dbd:	49 39 c0             	cmp    %rax,%r8
  402dc0:	4d 8d 40 01          	lea    0x1(%r8),%r8
  402dc4:	0f 85 16 ff ff ff    	jne    402ce0 <main.extracted.17+0x120>
  402dca:	bf a0 d1 40 00       	mov    $0x40d1a0,%edi
  402dcf:	89 ee                	mov    %ebp,%esi
  402dd1:	48 8d 54 24 14       	lea    0x14(%rsp),%rdx
  402dd6:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
  402ddb:	4c 8d 44 24 08       	lea    0x8(%rsp),%r8
  402de0:	4d 89 e9             	mov    %r13,%r9
  402de3:	c5 f8 77             	vzeroupper
  402de6:	e8 d5 e3 ff ff       	call   4011c0 <__kmpc_dispatch_next_4@plt>
  402deb:	85 c0                	test   %eax,%eax
  402ded:	0f 85 5d fe ff ff    	jne    402c50 <main.extracted.17+0x90>
  402df3:	48 83 c4 18          	add    $0x18,%rsp
  402df7:	5b                   	pop    %rbx
  402df8:	41 5c                	pop    %r12
  402dfa:	41 5d                	pop    %r13
  402dfc:	41 5e                	pop    %r14
  402dfe:	41 5f                	pop    %r15
  402e00:	5d                   	pop    %rbp
  402e01:	c3                   	ret
  402e02:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  402e09:	1f 84 00 00 00 00 00 

0000000000402e10 <main.extracted.24>:
  402e10:	41 57                	push   %r15
  402e12:	41 56                	push   %r14
  402e14:	41 55                	push   %r13
  402e16:	41 54                	push   %r12
  402e18:	53                   	push   %rbx
  402e19:	48 83 ec 10          	sub    $0x10,%rsp
  402e1d:	4d 89 ce             	mov    %r9,%r14
  402e20:	4d 89 c7             	mov    %r8,%r15
  402e23:	49 89 cc             	mov    %rcx,%r12
  402e26:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
  402e2d:	00 
  402e2e:	8b 1f                	mov    (%rdi),%ebx
  402e30:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
  402e37:	00 
  402e38:	c7 04 24 ff 1f 00 00 	movl   $0x1fff,(%rsp)
  402e3f:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%rsp)
  402e46:	00 
  402e47:	48 83 ec 08          	sub    $0x8,%rsp
  402e4b:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
  402e50:	48 8d 4c 24 14       	lea    0x14(%rsp),%rcx
  402e55:	4c 8d 44 24 0c       	lea    0xc(%rsp),%r8
  402e5a:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
  402e5f:	bf e0 d1 40 00       	mov    $0x40d1e0,%edi
  402e64:	89 de                	mov    %ebx,%esi
  402e66:	ba 22 00 00 00       	mov    $0x22,%edx
  402e6b:	6a 01                	push   $0x1
  402e6d:	6a 01                	push   $0x1
  402e6f:	50                   	push   %rax
  402e70:	e8 cb e2 ff ff       	call   401140 <__kmpc_for_static_init_4@plt>
  402e75:	48 83 c4 20          	add    $0x20,%rsp
  402e79:	8b 44 24 04          	mov    0x4(%rsp),%eax
  402e7d:	8b 0c 24             	mov    (%rsp),%ecx
  402e80:	39 c8                	cmp    %ecx,%eax
  402e82:	0f 87 ad 00 00 00    	ja     402f35 <main.extracted.24+0x125>
  402e88:	4d 8b 24 24          	mov    (%r12),%r12
  402e8c:	4d 8b 3f             	mov    (%r15),%r15
  402e8f:	49 8b 3e             	mov    (%r14),%rdi
  402e92:	48 8d 51 01          	lea    0x1(%rcx),%rdx
  402e96:	39 c2                	cmp    %eax,%edx
  402e98:	75 40                	jne    402eda <main.extracted.24+0xca>
  402e9a:	48 c1 e0 0d          	shl    $0xd,%rax
  402e9e:	48 c1 e1 0d          	shl    $0xd,%rcx
  402ea2:	48 81 c1 00 20 00 00 	add    $0x2000,%rcx
  402ea9:	48 ba 00 00 00 00 00 	movabs $0x3ff0000000000000,%rdx
  402eb0:	00 f0 3f 
  402eb3:	48 be 00 00 00 00 00 	movabs $0x4000000000000000,%rsi
  402eba:	00 00 40 
  402ebd:	0f 1f 00             	nopl   (%rax)
  402ec0:	49 89 14 c4          	mov    %rdx,(%r12,%rax,8)
  402ec4:	49 89 34 c7          	mov    %rsi,(%r15,%rax,8)
  402ec8:	48 c7 04 c7 00 00 00 	movq   $0x0,(%rdi,%rax,8)
  402ecf:	00 
  402ed0:	48 ff c0             	inc    %rax
  402ed3:	48 39 c1             	cmp    %rax,%rcx
  402ed6:	75 e8                	jne    402ec0 <main.extracted.24+0xb0>
  402ed8:	eb 5b                	jmp    402f35 <main.extracted.24+0x125>
  402eda:	48 29 c2             	sub    %rax,%rdx
  402edd:	49 89 d6             	mov    %rdx,%r14
  402ee0:	49 c1 e6 0d          	shl    $0xd,%r14
  402ee4:	48 c1 e0 10          	shl    $0x10,%rax
  402ee8:	48 01 c7             	add    %rax,%rdi
  402eeb:	48 c1 e2 10          	shl    $0x10,%rdx
  402eef:	31 f6                	xor    %esi,%esi
  402ef1:	49 89 c5             	mov    %rax,%r13
  402ef4:	e8 87 00 00 00       	call   402f80 <_intel_fast_memset>
  402ef9:	31 c0                	xor    %eax,%eax
  402efb:	4d 01 ef             	add    %r13,%r15
  402efe:	4d 01 ec             	add    %r13,%r12
  402f01:	c4 e2 7d 19 05 36 71 	vbroadcastsd 0x7136(%rip),%ymm0        # 40a040 <_IO_stdin_used+0x40>
  402f08:	00 00 
  402f0a:	c4 e2 7d 19 0d 35 71 	vbroadcastsd 0x7135(%rip),%ymm1        # 40a048 <_IO_stdin_used+0x48>
  402f11:	00 00 
  402f13:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  402f1a:	84 00 00 00 00 00 
  402f20:	c4 c1 7c 11 04 c4    	vmovups %ymm0,(%r12,%rax,8)
  402f26:	c4 c1 7c 11 0c c7    	vmovups %ymm1,(%r15,%rax,8)
  402f2c:	48 83 c0 04          	add    $0x4,%rax
  402f30:	4c 39 f0             	cmp    %r14,%rax
  402f33:	7c eb                	jl     402f20 <main.extracted.24+0x110>
  402f35:	bf 00 d2 40 00       	mov    $0x40d200,%edi
  402f3a:	89 de                	mov    %ebx,%esi
  402f3c:	48 83 c4 10          	add    $0x10,%rsp
  402f40:	5b                   	pop    %rbx
  402f41:	41 5c                	pop    %r12
  402f43:	41 5d                	pop    %r13
  402f45:	41 5e                	pop    %r14
  402f47:	41 5f                	pop    %r15
  402f49:	c5 f8 77             	vzeroupper
  402f4c:	e9 4f e1 ff ff       	jmp    4010a0 <__kmpc_for_static_fini@plt>
  402f51:	0f 1f 00             	nopl   (%rax)
  402f54:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402f5b:	00 00 00 
  402f5e:	66 90                	xchg   %ax,%ax

0000000000402f60 <__intel_get_fast_memset_impl.V>:
  402f60:	48 c7 c0 d0 4d 40 00 	mov    $0x404dd0,%rax
  402f67:	c3                   	ret
  402f68:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402f6f:	00 

0000000000402f70 <__intel_get_fast_memset_impl.Z>:
  402f70:	48 c7 c0 00 35 40 00 	mov    $0x403500,%rax
  402f77:	c3                   	ret
  402f78:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402f7f:	00 

0000000000402f80 <_intel_fast_memset>:
  402f80:	f3 0f 1e fa          	endbr64
  402f84:	48 8b 05 05 a3 00 00 	mov    0xa305(%rip),%rax        # 40d290 <__real_memset_impl>
  402f8b:	48 85 c0             	test   %rax,%rax
  402f8e:	0f 84 0c 00 00 00    	je     402fa0 <__real_memset_impl_setup>
  402f94:	ff e0                	jmp    *%rax
  402f96:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402f9d:	00 00 00 

0000000000402fa0 <__real_memset_impl_setup>:
  402fa0:	55                   	push   %rbp
  402fa1:	41 56                	push   %r14
  402fa3:	53                   	push   %rbx
  402fa4:	48 89 d3             	mov    %rdx,%rbx
  402fa7:	89 f5                	mov    %esi,%ebp
  402fa9:	49 89 fe             	mov    %rdi,%r14
  402fac:	48 c7 c1 b0 d2 40 00 	mov    $0x40d2b0,%rcx
  402fb3:	48 8b 01             	mov    (%rcx),%rax
  402fb6:	48 85 c0             	test   %rax,%rax
  402fb9:	75 12                	jne    402fcd <__real_memset_impl_setup+0x2d>
  402fbb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  402fc0:	e8 9b 4b 00 00       	call   407b60 <__intel_cpu_features_init_x>
  402fc5:	48 8b 01             	mov    (%rcx),%rax
  402fc8:	48 85 c0             	test   %rax,%rax
  402fcb:	74 f3                	je     402fc0 <__real_memset_impl_setup+0x20>
  402fcd:	48 89 c1             	mov    %rax,%rcx
  402fd0:	48 f7 d1             	not    %rcx
  402fd3:	48 ba ec 9f 9d 18 07 	movabs $0x7189d9fec,%rdx
  402fda:	00 00 00 
  402fdd:	48 85 d1             	test   %rdx,%rcx
  402fe0:	75 07                	jne    402fe9 <__real_memset_impl_setup+0x49>
  402fe2:	e8 89 ff ff ff       	call   402f70 <__intel_get_fast_memset_impl.Z>
  402fe7:	eb 29                	jmp    403012 <__real_memset_impl_setup+0x72>
  402fe9:	89 c1                	mov    %eax,%ecx
  402feb:	f7 d1                	not    %ecx
  402fed:	f7 c1 ec 9f 9d 00    	test   $0x9d9fec,%ecx
  402ff3:	75 07                	jne    402ffc <__real_memset_impl_setup+0x5c>
  402ff5:	e8 66 ff ff ff       	call   402f60 <__intel_get_fast_memset_impl.V>
  402ffa:	eb 16                	jmp    403012 <__real_memset_impl_setup+0x72>
  402ffc:	f7 d0                	not    %eax
  402ffe:	a8 6c                	test   $0x6c,%al
  403000:	75 09                	jne    40300b <__real_memset_impl_setup+0x6b>
  403002:	48 c7 c0 a0 5e 40 00 	mov    $0x405ea0,%rax
  403009:	eb 07                	jmp    403012 <__real_memset_impl_setup+0x72>
  40300b:	48 8b 05 9e 9f 00 00 	mov    0x9f9e(%rip),%rax        # 40cfb0 <memset@GLIBC_2.2.5>
  403012:	48 89 05 77 a2 00 00 	mov    %rax,0xa277(%rip)        # 40d290 <__real_memset_impl>
  403019:	4c 89 f7             	mov    %r14,%rdi
  40301c:	89 ee                	mov    %ebp,%esi
  40301e:	48 89 da             	mov    %rbx,%rdx
  403021:	5b                   	pop    %rbx
  403022:	41 5e                	pop    %r14
  403024:	5d                   	pop    %rbp
  403025:	ff e0                	jmp    *%rax
  403027:	90                   	nop
  403028:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40302f:	00 

0000000000403030 <__intel_new_feature_proc_init_n>:
  403030:	f3 0f 1e fa          	endbr64
  403034:	55                   	push   %rbp
  403035:	41 57                	push   %r15
  403037:	41 56                	push   %r14
  403039:	41 55                	push   %r13
  40303b:	41 54                	push   %r12
  40303d:	53                   	push   %rbx
  40303e:	48 81 ec 38 04 00 00 	sub    $0x438,%rsp
  403045:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40304c:	00 00 
  40304e:	48 89 84 24 30 04 00 	mov    %rax,0x430(%rsp)
  403055:	00 
  403056:	0f 57 c0             	xorps  %xmm0,%xmm0
  403059:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
  40305e:	48 c7 c1 a0 d2 40 00 	mov    $0x40d2a0,%rcx
  403065:	48 83 39 00          	cmpq   $0x0,(%rcx)
  403069:	75 17                	jne    403082 <__intel_new_feature_proc_init_n+0x52>
  40306b:	e8 10 40 00 00       	call   407080 <__intel_cpu_features_init>
  403070:	85 c0                	test   %eax,%eax
  403072:	0f 85 0b 02 00 00    	jne    403283 <__intel_new_feature_proc_init_n+0x253>
  403078:	48 83 39 00          	cmpq   $0x0,(%rcx)
  40307c:	0f 84 01 02 00 00    	je     403283 <__intel_new_feature_proc_init_n+0x253>
  403082:	83 ff 02             	cmp    $0x2,%edi
  403085:	7d 38                	jge    4030bf <__intel_new_feature_proc_init_n+0x8f>
  403087:	48 63 c7             	movslq %edi,%rax
  40308a:	48 8b 0c c1          	mov    (%rcx,%rax,8),%rcx
  40308e:	48 f7 d1             	not    %rcx
  403091:	48 85 ce             	test   %rcx,%rsi
  403094:	75 48                	jne    4030de <__intel_new_feature_proc_init_n+0xae>
  403096:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40309d:	00 00 
  40309f:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  4030a6:	00 
  4030a7:	0f 85 e8 02 00 00    	jne    403395 <__intel_new_feature_proc_init_n+0x365>
  4030ad:	48 81 c4 38 04 00 00 	add    $0x438,%rsp
  4030b4:	5b                   	pop    %rbx
  4030b5:	41 5c                	pop    %r12
  4030b7:	41 5d                	pop    %r13
  4030b9:	41 5e                	pop    %r14
  4030bb:	41 5f                	pop    %r15
  4030bd:	5d                   	pop    %rbp
  4030be:	c3                   	ret
  4030bf:	bf 01 00 00 00       	mov    $0x1,%edi
  4030c4:	31 f6                	xor    %esi,%esi
  4030c6:	31 d2                	xor    %edx,%edx
  4030c8:	31 c0                	xor    %eax,%eax
  4030ca:	e8 61 61 00 00       	call   409230 <__libirc_print>
  4030cf:	bf 01 00 00 00       	mov    $0x1,%edi
  4030d4:	be 3a 00 00 00       	mov    $0x3a,%esi
  4030d9:	e9 bf 01 00 00       	jmp    40329d <__intel_new_feature_proc_init_n+0x26d>
  4030de:	48 21 f1             	and    %rsi,%rcx
  4030e1:	48 89 4c c4 10       	mov    %rcx,0x10(%rsp,%rax,8)
  4030e6:	45 31 ff             	xor    %r15d,%r15d
  4030e9:	bf 39 00 00 00       	mov    $0x39,%edi
  4030ee:	31 f6                	xor    %esi,%esi
  4030f0:	31 c0                	xor    %eax,%eax
  4030f2:	e8 f9 5e 00 00       	call   408ff0 <__libirc_get_msg>
  4030f7:	48 89 04 24          	mov    %rax,(%rsp)
  4030fb:	c6 44 24 30 00       	movb   $0x0,0x30(%rsp)
  403100:	bd 01 00 00 00       	mov    $0x1,%ebp
  403105:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
  40310a:	4c 8d 6c 24 30       	lea    0x30(%rsp),%r13
  40310f:	31 db                	xor    %ebx,%ebx
  403111:	eb 31                	jmp    403144 <__intel_new_feature_proc_init_n+0x114>
  403113:	b8 ff 03 00 00       	mov    $0x3ff,%eax
  403118:	44 29 f8             	sub    %r15d,%eax
  40311b:	48 63 d0             	movslq %eax,%rdx
  40311e:	b9 00 04 00 00       	mov    $0x400,%ecx
  403123:	4c 89 ef             	mov    %r13,%rdi
  403126:	4c 89 f6             	mov    %r14,%rsi
  403129:	e8 c2 e0 ff ff       	call   4011f0 <__strncat_chk@plt>
  40312e:	4c 89 ef             	mov    %r13,%rdi
  403131:	e8 da df ff ff       	call   401110 <strlen@plt>
  403136:	49 89 c7             	mov    %rax,%r15
  403139:	ff c5                	inc    %ebp
  40313b:	83 fd 47             	cmp    $0x47,%ebp
  40313e:	0f 84 26 01 00 00    	je     40326a <__intel_new_feature_proc_init_n+0x23a>
  403144:	89 e8                	mov    %ebp,%eax
  403146:	e8 25 55 00 00       	call   408670 <__libirc_get_feature_bitpos>
  40314b:	85 c0                	test   %eax,%eax
  40314d:	78 ea                	js     403139 <__intel_new_feature_proc_init_n+0x109>
  40314f:	4c 89 e7             	mov    %r12,%rdi
  403152:	89 ee                	mov    %ebp,%esi
  403154:	e8 57 55 00 00       	call   4086b0 <__libirc_get_cpu_feature>
  403159:	85 c0                	test   %eax,%eax
  40315b:	74 dc                	je     403139 <__intel_new_feature_proc_init_n+0x109>
  40315d:	4c 89 e7             	mov    %r12,%rdi
  403160:	89 ee                	mov    %ebp,%esi
  403162:	e8 49 55 00 00       	call   4086b0 <__libirc_get_cpu_feature>
  403167:	85 c0                	test   %eax,%eax
  403169:	0f 88 e6 00 00 00    	js     403255 <__intel_new_feature_proc_init_n+0x225>
  40316f:	89 ef                	mov    %ebp,%edi
  403171:	e8 0a 4a 00 00       	call   407b80 <__libirc_get_feature_name>
  403176:	48 85 c0             	test   %rax,%rax
  403179:	0f 84 d6 00 00 00    	je     403255 <__intel_new_feature_proc_init_n+0x225>
  40317f:	49 89 c6             	mov    %rax,%r14
  403182:	80 38 00             	cmpb   $0x0,(%rax)
  403185:	0f 84 ca 00 00 00    	je     403255 <__intel_new_feature_proc_init_n+0x225>
  40318b:	80 7c 24 30 00       	cmpb   $0x0,0x30(%rsp)
  403190:	74 81                	je     403113 <__intel_new_feature_proc_init_n+0xe3>
  403192:	48 85 db             	test   %rbx,%rbx
  403195:	0f 84 b2 00 00 00    	je     40324d <__intel_new_feature_proc_init_n+0x21d>
  40319b:	4d 89 ec             	mov    %r13,%r12
  40319e:	48 89 df             	mov    %rbx,%rdi
  4031a1:	e8 6a df ff ff       	call   401110 <strlen@plt>
  4031a6:	49 89 c5             	mov    %rax,%r13
  4031a9:	48 8d 3d 06 6f 00 00 	lea    0x6f06(%rip),%rdi        # 40a0b6 <_IO_stdin_used+0xb6>
  4031b0:	e8 5b df ff ff       	call   401110 <strlen@plt>
  4031b5:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  4031ba:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
  4031bf:	49 63 df             	movslq %r15d,%rbx
  4031c2:	48 8b 3c 24          	mov    (%rsp),%rdi
  4031c6:	e8 45 df ff ff       	call   401110 <strlen@plt>
  4031cb:	49 89 c7             	mov    %rax,%r15
  4031ce:	4c 89 f7             	mov    %r14,%rdi
  4031d1:	e8 3a df ff ff       	call   401110 <strlen@plt>
  4031d6:	49 01 dd             	add    %rbx,%r13
  4031d9:	4c 03 6c 24 28       	add    0x28(%rsp),%r13
  4031de:	4c 01 f8             	add    %r15,%rax
  4031e1:	4c 01 e8             	add    %r13,%rax
  4031e4:	b9 ff 03 00 00       	mov    $0x3ff,%ecx
  4031e9:	29 d9                	sub    %ebx,%ecx
  4031eb:	48 63 d1             	movslq %ecx,%rdx
  4031ee:	48 3d ff 03 00 00    	cmp    $0x3ff,%rax
  4031f4:	0f 87 dd 00 00 00    	ja     4032d7 <__intel_new_feature_proc_init_n+0x2a7>
  4031fa:	b9 00 04 00 00       	mov    $0x400,%ecx
  4031ff:	4d 89 e5             	mov    %r12,%r13
  403202:	4c 89 e7             	mov    %r12,%rdi
  403205:	48 8d 35 aa 6e 00 00 	lea    0x6eaa(%rip),%rsi        # 40a0b6 <_IO_stdin_used+0xb6>
  40320c:	e8 df df ff ff       	call   4011f0 <__strncat_chk@plt>
  403211:	4c 89 e7             	mov    %r12,%rdi
  403214:	e8 f7 de ff ff       	call   401110 <strlen@plt>
  403219:	48 c1 e0 20          	shl    $0x20,%rax
  40321d:	48 ba 00 00 00 00 ff 	movabs $0x3ff00000000,%rdx
  403224:	03 00 00 
  403227:	48 29 c2             	sub    %rax,%rdx
  40322a:	48 c1 fa 20          	sar    $0x20,%rdx
  40322e:	b9 00 04 00 00       	mov    $0x400,%ecx
  403233:	4c 89 e7             	mov    %r12,%rdi
  403236:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  40323b:	e8 b0 df ff ff       	call   4011f0 <__strncat_chk@plt>
  403240:	4c 89 f3             	mov    %r14,%rbx
  403243:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
  403248:	e9 e1 fe ff ff       	jmp    40312e <__intel_new_feature_proc_init_n+0xfe>
  40324d:	4c 89 f3             	mov    %r14,%rbx
  403250:	e9 e4 fe ff ff       	jmp    403139 <__intel_new_feature_proc_init_n+0x109>
  403255:	bf 01 00 00 00       	mov    $0x1,%edi
  40325a:	31 f6                	xor    %esi,%esi
  40325c:	31 d2                	xor    %edx,%edx
  40325e:	31 c0                	xor    %eax,%eax
  403260:	e8 cb 5f 00 00       	call   409230 <__libirc_print>
  403265:	e9 ce 00 00 00       	jmp    403338 <__intel_new_feature_proc_init_n+0x308>
  40326a:	48 85 db             	test   %rbx,%rbx
  40326d:	0f 84 ac 00 00 00    	je     40331f <__intel_new_feature_proc_init_n+0x2ef>
  403273:	49 89 dc             	mov    %rbx,%r12
  403276:	b8 ff 03 00 00       	mov    $0x3ff,%eax
  40327b:	44 29 f8             	sub    %r15d,%eax
  40327e:	48 63 d0             	movslq %eax,%rdx
  403281:	eb 59                	jmp    4032dc <__intel_new_feature_proc_init_n+0x2ac>
  403283:	bf 01 00 00 00       	mov    $0x1,%edi
  403288:	31 f6                	xor    %esi,%esi
  40328a:	31 d2                	xor    %edx,%edx
  40328c:	31 c0                	xor    %eax,%eax
  40328e:	e8 9d 5f 00 00       	call   409230 <__libirc_print>
  403293:	bf 01 00 00 00       	mov    $0x1,%edi
  403298:	be 3b 00 00 00       	mov    $0x3b,%esi
  40329d:	31 d2                	xor    %edx,%edx
  40329f:	31 c0                	xor    %eax,%eax
  4032a1:	e8 8a 5f 00 00       	call   409230 <__libirc_print>
  4032a6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4032ad:	00 00 
  4032af:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  4032b6:	00 
  4032b7:	0f 85 d8 00 00 00    	jne    403395 <__intel_new_feature_proc_init_n+0x365>
  4032bd:	bf 01 00 00 00       	mov    $0x1,%edi
  4032c2:	31 f6                	xor    %esi,%esi
  4032c4:	31 d2                	xor    %edx,%edx
  4032c6:	31 c0                	xor    %eax,%eax
  4032c8:	e8 63 5f 00 00       	call   409230 <__libirc_print>
  4032cd:	bf 01 00 00 00       	mov    $0x1,%edi
  4032d2:	e8 99 dd ff ff       	call   401070 <exit@plt>
  4032d7:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
  4032dc:	4c 8d 74 24 30       	lea    0x30(%rsp),%r14
  4032e1:	b9 00 04 00 00       	mov    $0x400,%ecx
  4032e6:	4c 89 f7             	mov    %r14,%rdi
  4032e9:	48 8b 34 24          	mov    (%rsp),%rsi
  4032ed:	e8 fe de ff ff       	call   4011f0 <__strncat_chk@plt>
  4032f2:	4c 89 f7             	mov    %r14,%rdi
  4032f5:	e8 16 de ff ff       	call   401110 <strlen@plt>
  4032fa:	48 c1 e0 20          	shl    $0x20,%rax
  4032fe:	48 ba 00 00 00 00 ff 	movabs $0x3ff00000000,%rdx
  403305:	03 00 00 
  403308:	48 29 c2             	sub    %rax,%rdx
  40330b:	48 c1 fa 20          	sar    $0x20,%rdx
  40330f:	b9 00 04 00 00       	mov    $0x400,%ecx
  403314:	4c 89 f7             	mov    %r14,%rdi
  403317:	4c 89 e6             	mov    %r12,%rsi
  40331a:	e8 d1 de ff ff       	call   4011f0 <__strncat_chk@plt>
  40331f:	0f b6 5c 24 30       	movzbl 0x30(%rsp),%ebx
  403324:	bf 01 00 00 00       	mov    $0x1,%edi
  403329:	31 f6                	xor    %esi,%esi
  40332b:	31 d2                	xor    %edx,%edx
  40332d:	31 c0                	xor    %eax,%eax
  40332f:	e8 fc 5e 00 00       	call   409230 <__libirc_print>
  403334:	84 db                	test   %bl,%bl
  403336:	75 15                	jne    40334d <__intel_new_feature_proc_init_n+0x31d>
  403338:	bf 01 00 00 00       	mov    $0x1,%edi
  40333d:	be 3a 00 00 00       	mov    $0x3a,%esi
  403342:	31 d2                	xor    %edx,%edx
  403344:	31 c0                	xor    %eax,%eax
  403346:	e8 e5 5e 00 00       	call   409230 <__libirc_print>
  40334b:	eb 1b                	jmp    403368 <__intel_new_feature_proc_init_n+0x338>
  40334d:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  403352:	bf 01 00 00 00       	mov    $0x1,%edi
  403357:	be 38 00 00 00       	mov    $0x38,%esi
  40335c:	ba 01 00 00 00       	mov    $0x1,%edx
  403361:	31 c0                	xor    %eax,%eax
  403363:	e8 c8 5e 00 00       	call   409230 <__libirc_print>
  403368:	bf 01 00 00 00       	mov    $0x1,%edi
  40336d:	31 f6                	xor    %esi,%esi
  40336f:	31 d2                	xor    %edx,%edx
  403371:	31 c0                	xor    %eax,%eax
  403373:	e8 b8 5e 00 00       	call   409230 <__libirc_print>
  403378:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40337f:	00 00 
  403381:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  403388:	00 
  403389:	75 0a                	jne    403395 <__intel_new_feature_proc_init_n+0x365>
  40338b:	bf 01 00 00 00       	mov    $0x1,%edi
  403390:	e8 db dc ff ff       	call   401070 <exit@plt>
  403395:	e8 e6 dd ff ff       	call   401180 <__stack_chk_fail@plt>
  40339a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004033a0 <__intel_new_feature_proc_init>:
  4033a0:	f3 0f 1e fa          	endbr64
  4033a4:	53                   	push   %rbx
  4033a5:	89 fb                	mov    %edi,%ebx
  4033a7:	31 ff                	xor    %edi,%edi
  4033a9:	e8 82 fc ff ff       	call   403030 <__intel_new_feature_proc_init_n>
  4033ae:	48 c7 c7 a0 d2 40 00 	mov    $0x40d2a0,%rdi
  4033b5:	be 06 00 00 00       	mov    $0x6,%esi
  4033ba:	e8 f1 52 00 00       	call   4086b0 <__libirc_get_cpu_feature>
  4033bf:	83 f8 01             	cmp    $0x1,%eax
  4033c2:	75 0a                	jne    4033ce <__intel_new_feature_proc_init+0x2e>
  4033c4:	31 ff                	xor    %edi,%edi
  4033c6:	89 de                	mov    %ebx,%esi
  4033c8:	5b                   	pop    %rbx
  4033c9:	e9 52 00 00 00       	jmp    403420 <__intel_proc_init_ftzdazule>
  4033ce:	85 c0                	test   %eax,%eax
  4033d0:	78 02                	js     4033d4 <__intel_new_feature_proc_init+0x34>
  4033d2:	5b                   	pop    %rbx
  4033d3:	c3                   	ret
  4033d4:	bf 01 00 00 00       	mov    $0x1,%edi
  4033d9:	31 f6                	xor    %esi,%esi
  4033db:	31 d2                	xor    %edx,%edx
  4033dd:	31 c0                	xor    %eax,%eax
  4033df:	e8 4c 5e 00 00       	call   409230 <__libirc_print>
  4033e4:	bf 01 00 00 00       	mov    $0x1,%edi
  4033e9:	be 3a 00 00 00       	mov    $0x3a,%esi
  4033ee:	31 d2                	xor    %edx,%edx
  4033f0:	31 c0                	xor    %eax,%eax
  4033f2:	e8 39 5e 00 00       	call   409230 <__libirc_print>
  4033f7:	bf 01 00 00 00       	mov    $0x1,%edi
  4033fc:	31 f6                	xor    %esi,%esi
  4033fe:	31 d2                	xor    %edx,%edx
  403400:	31 c0                	xor    %eax,%eax
  403402:	e8 29 5e 00 00       	call   409230 <__libirc_print>
  403407:	bf 01 00 00 00       	mov    $0x1,%edi
  40340c:	e8 5f dc ff ff       	call   401070 <exit@plt>
  403411:	0f 1f 00             	nopl   (%rax)
  403414:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40341b:	00 00 00 
  40341e:	66 90                	xchg   %ax,%ax

0000000000403420 <__intel_proc_init_ftzdazule>:
  403420:	f3 0f 1e fa          	endbr64
  403424:	55                   	push   %rbp
  403425:	41 56                	push   %r14
  403427:	53                   	push   %rbx
  403428:	48 81 ec 20 02 00 00 	sub    $0x220,%rsp
  40342f:	89 f3                	mov    %esi,%ebx
  403431:	41 89 f6             	mov    %esi,%r14d
  403434:	41 83 e6 04          	and    $0x4,%r14d
  403438:	89 f5                	mov    %esi,%ebp
  40343a:	83 e5 02             	and    $0x2,%ebp
  40343d:	74 07                	je     403446 <__intel_proc_init_ftzdazule+0x26>
  40343f:	89 f8                	mov    %edi,%eax
  403441:	83 e0 02             	and    $0x2,%eax
  403444:	74 12                	je     403458 <__intel_proc_init_ftzdazule+0x38>
  403446:	31 c0                	xor    %eax,%eax
  403448:	45 85 f6             	test   %r14d,%r14d
  40344b:	74 38                	je     403485 <__intel_proc_init_ftzdazule+0x65>
  40344d:	b8 01 00 00 00       	mov    $0x1,%eax
  403452:	40 f6 c7 04          	test   $0x4,%dil
  403456:	75 2d                	jne    403485 <__intel_proc_init_ftzdazule+0x65>
  403458:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  40345d:	ba 00 02 00 00       	mov    $0x200,%edx
  403462:	31 f6                	xor    %esi,%esi
  403464:	e8 97 dd ff ff       	call   401200 <memset@plt>
  403469:	0f ae 44 24 20       	fxsave 0x20(%rsp)
  40346e:	8b 44 24 3c          	mov    0x3c(%rsp),%eax
  403472:	89 c1                	mov    %eax,%ecx
  403474:	c1 e1 19             	shl    $0x19,%ecx
  403477:	c1 f9 1f             	sar    $0x1f,%ecx
  40347a:	21 cd                	and    %ecx,%ebp
  40347c:	c1 e0 0e             	shl    $0xe,%eax
  40347f:	c1 f8 1f             	sar    $0x1f,%eax
  403482:	44 21 f0             	and    %r14d,%eax
  403485:	f6 c3 01             	test   $0x1,%bl
  403488:	74 17                	je     4034a1 <__intel_proc_init_ftzdazule+0x81>
  40348a:	0f ae 5c 24 1c       	stmxcsr 0x1c(%rsp)
  40348f:	b9 00 80 00 00       	mov    $0x8000,%ecx
  403494:	0b 4c 24 1c          	or     0x1c(%rsp),%ecx
  403498:	89 4c 24 18          	mov    %ecx,0x18(%rsp)
  40349c:	0f ae 54 24 18       	ldmxcsr 0x18(%rsp)
  4034a1:	85 ed                	test   %ebp,%ebp
  4034a3:	74 15                	je     4034ba <__intel_proc_init_ftzdazule+0x9a>
  4034a5:	0f ae 5c 24 14       	stmxcsr 0x14(%rsp)
  4034aa:	8b 4c 24 14          	mov    0x14(%rsp),%ecx
  4034ae:	83 c9 40             	or     $0x40,%ecx
  4034b1:	89 4c 24 10          	mov    %ecx,0x10(%rsp)
  4034b5:	0f ae 54 24 10       	ldmxcsr 0x10(%rsp)
  4034ba:	85 c0                	test   %eax,%eax
  4034bc:	74 17                	je     4034d5 <__intel_proc_init_ftzdazule+0xb5>
  4034be:	0f ae 5c 24 0c       	stmxcsr 0xc(%rsp)
  4034c3:	b8 00 00 02 00       	mov    $0x20000,%eax
  4034c8:	0b 44 24 0c          	or     0xc(%rsp),%eax
  4034cc:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4034d0:	0f ae 54 24 08       	ldmxcsr 0x8(%rsp)
  4034d5:	48 81 c4 20 02 00 00 	add    $0x220,%rsp
  4034dc:	5b                   	pop    %rbx
  4034dd:	41 5e                	pop    %r14
  4034df:	5d                   	pop    %rbp
  4034e0:	c3                   	ret
  4034e1:	0f 1f 00             	nopl   (%rax)
  4034e4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4034eb:	00 00 00 
  4034ee:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4034f5:	00 00 00 
  4034f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4034ff:	00 

0000000000403500 <__intel_mic_avx512f_memset>:
  403500:	f3 0f 1e fa          	endbr64
  403504:	48 89 f8             	mov    %rdi,%rax
  403507:	48 c7 c1 58 d2 40 00 	mov    $0x40d258,%rcx
  40350e:	49 b8 01 01 01 01 01 	movabs $0x101010101010101,%r8
  403515:	01 01 01 
  403518:	4c 0f b6 ce          	movzbq %sil,%r9
  40351c:	4d 0f af c8          	imul   %r8,%r9
  403520:	48 8d 35 99 14 00 00 	lea    0x1499(%rip),%rsi        # 4049c0 <__intel_mic_avx512f_memset+0x14c0>
  403527:	62 d2 7d 48 7c c1    	vpbroadcastd %r9d,%zmm0
  40352d:	48 81 fa 80 00 00 00 	cmp    $0x80,%rdx
  403534:	7d 0c                	jge    403542 <__intel_mic_avx512f_memset+0x42>
  403536:	49 89 f8             	mov    %rdi,%r8
  403539:	49 01 d0             	add    %rdx,%r8
  40353c:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  403540:	ff e6                	jmp    *%rsi
  403542:	48 8d 35 77 02 00 00 	lea    0x277(%rip),%rsi        # 4037c0 <__intel_mic_avx512f_memset+0x2c0>
  403549:	49 89 fa             	mov    %rdi,%r10
  40354c:	49 f7 da             	neg    %r10
  40354f:	49 83 c2 40          	add    $0x40,%r10
  403553:	49 83 e2 3f          	and    $0x3f,%r10
  403557:	74 12                	je     40356b <__intel_mic_avx512f_memset+0x6b>
  403559:	4c 29 d2             	sub    %r10,%rdx
  40355c:	49 89 f8             	mov    %rdi,%r8
  40355f:	4d 01 d0             	add    %r10,%r8
  403562:	4a 2b 34 d6          	sub    (%rsi,%r10,8),%rsi
  403566:	ff e6                	jmp    *%rsi
  403568:	4c 01 d7             	add    %r10,%rdi
  40356b:	48 81 fa 00 02 00 00 	cmp    $0x200,%rdx
  403572:	0f 8c 21 01 00 00    	jl     403699 <__intel_mic_avx512f_memset+0x199>
  403578:	48 3b 11             	cmp    (%rcx),%rdx
  40357b:	73 53                	jae    4035d0 <__intel_mic_avx512f_memset+0xd0>
  40357d:	62 f1 7c 48 29 07    	vmovaps %zmm0,(%rdi)
  403583:	62 f1 7c 48 29 47 01 	vmovaps %zmm0,0x40(%rdi)
  40358a:	62 f1 7c 48 29 47 02 	vmovaps %zmm0,0x80(%rdi)
  403591:	62 f1 7c 48 29 47 03 	vmovaps %zmm0,0xc0(%rdi)
  403598:	48 8d bf 00 02 00 00 	lea    0x200(%rdi),%rdi
  40359f:	48 81 ea 00 02 00 00 	sub    $0x200,%rdx
  4035a6:	62 f1 7c 48 29 47 fc 	vmovaps %zmm0,-0x100(%rdi)
  4035ad:	62 f1 7c 48 29 47 fd 	vmovaps %zmm0,-0xc0(%rdi)
  4035b4:	62 f1 7c 48 29 47 fe 	vmovaps %zmm0,-0x80(%rdi)
  4035bb:	62 f1 7c 48 29 47 ff 	vmovaps %zmm0,-0x40(%rdi)
  4035c2:	48 81 fa 00 02 00 00 	cmp    $0x200,%rdx
  4035c9:	7d b2                	jge    40357d <__intel_mic_avx512f_memset+0x7d>
  4035cb:	e9 c9 00 00 00       	jmp    403699 <__intel_mic_avx512f_memset+0x199>
  4035d0:	62 f1 7d 48 e7 07    	vmovntdq %zmm0,(%rdi)
  4035d6:	62 f1 7d 48 e7 47 01 	vmovntdq %zmm0,0x40(%rdi)
  4035dd:	62 f1 7d 48 e7 47 02 	vmovntdq %zmm0,0x80(%rdi)
  4035e4:	62 f1 7d 48 e7 47 03 	vmovntdq %zmm0,0xc0(%rdi)
  4035eb:	48 8d bf 00 02 00 00 	lea    0x200(%rdi),%rdi
  4035f2:	48 81 ea 00 02 00 00 	sub    $0x200,%rdx
  4035f9:	62 f1 7d 48 e7 47 fc 	vmovntdq %zmm0,-0x100(%rdi)
  403600:	62 f1 7d 48 e7 47 fd 	vmovntdq %zmm0,-0xc0(%rdi)
  403607:	62 f1 7d 48 e7 47 fe 	vmovntdq %zmm0,-0x80(%rdi)
  40360e:	62 f1 7d 48 e7 47 ff 	vmovntdq %zmm0,-0x40(%rdi)
  403615:	48 81 fa 00 02 00 00 	cmp    $0x200,%rdx
  40361c:	7d b2                	jge    4035d0 <__intel_mic_avx512f_memset+0xd0>
  40361e:	0f ae f8             	sfence
  403621:	eb 76                	jmp    403699 <__intel_mic_avx512f_memset+0x199>
  403623:	44 88 0f             	mov    %r9b,(%rdi)
  403626:	e9 3d ff ff ff       	jmp    403568 <__intel_mic_avx512f_memset+0x68>
  40362b:	66 44 89 0f          	mov    %r9w,(%rdi)
  40362f:	e9 34 ff ff ff       	jmp    403568 <__intel_mic_avx512f_memset+0x68>
  403634:	66 44 89 0f          	mov    %r9w,(%rdi)
  403638:	44 88 4f 02          	mov    %r9b,0x2(%rdi)
  40363c:	e9 27 ff ff ff       	jmp    403568 <__intel_mic_avx512f_memset+0x68>
  403641:	44 89 0f             	mov    %r9d,(%rdi)
  403644:	e9 1f ff ff ff       	jmp    403568 <__intel_mic_avx512f_memset+0x68>
  403649:	44 89 0f             	mov    %r9d,(%rdi)
  40364c:	45 89 48 fc          	mov    %r9d,-0x4(%r8)
  403650:	e9 13 ff ff ff       	jmp    403568 <__intel_mic_avx512f_memset+0x68>
  403655:	4c 89 0f             	mov    %r9,(%rdi)
  403658:	e9 0b ff ff ff       	jmp    403568 <__intel_mic_avx512f_memset+0x68>
  40365d:	4c 89 0f             	mov    %r9,(%rdi)
  403660:	4d 89 48 f8          	mov    %r9,-0x8(%r8)
  403664:	e9 ff fe ff ff       	jmp    403568 <__intel_mic_avx512f_memset+0x68>
  403669:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  40366d:	e9 f6 fe ff ff       	jmp    403568 <__intel_mic_avx512f_memset+0x68>
  403672:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  403676:	c4 c1 78 11 40 f0    	vmovups %xmm0,-0x10(%r8)
  40367c:	e9 e7 fe ff ff       	jmp    403568 <__intel_mic_avx512f_memset+0x68>
  403681:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  403685:	e9 de fe ff ff       	jmp    403568 <__intel_mic_avx512f_memset+0x68>
  40368a:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  40368e:	c4 c1 7c 11 40 e0    	vmovups %ymm0,-0x20(%r8)
  403694:	e9 cf fe ff ff       	jmp    403568 <__intel_mic_avx512f_memset+0x68>
  403699:	49 89 f8             	mov    %rdi,%r8
  40369c:	49 01 d0             	add    %rdx,%r8
  40369f:	48 01 d7             	add    %rdx,%rdi
  4036a2:	48 83 e7 c0          	and    $0xffffffffffffffc0,%rdi
  4036a6:	48 8d 35 13 03 00 00 	lea    0x313(%rip),%rsi        # 4039c0 <__intel_mic_avx512f_memset+0x4c0>
  4036ad:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  4036b1:	ff e6                	jmp    *%rsi
  4036b3:	62 f1 7c 48 29 47 f9 	vmovaps %zmm0,-0x1c0(%rdi)
  4036ba:	62 f1 7c 48 29 47 fa 	vmovaps %zmm0,-0x180(%rdi)
  4036c1:	62 f1 7c 48 29 47 fb 	vmovaps %zmm0,-0x140(%rdi)
  4036c8:	62 f1 7c 48 29 47 fc 	vmovaps %zmm0,-0x100(%rdi)
  4036cf:	62 f1 7c 48 29 47 fd 	vmovaps %zmm0,-0xc0(%rdi)
  4036d6:	62 f1 7c 48 29 47 fe 	vmovaps %zmm0,-0x80(%rdi)
  4036dd:	62 f1 7c 48 29 47 ff 	vmovaps %zmm0,-0x40(%rdi)
  4036e4:	4c 89 c2             	mov    %r8,%rdx
  4036e7:	48 83 e2 3f          	and    $0x3f,%rdx
  4036eb:	48 8d 35 ce 02 00 00 	lea    0x2ce(%rip),%rsi        # 4039c0 <__intel_mic_avx512f_memset+0x4c0>
  4036f2:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  4036f6:	ff e6                	jmp    *%rsi
  4036f8:	44 88 0f             	mov    %r9b,(%rdi)
  4036fb:	e9 c0 16 00 00       	jmp    404dc0 <__intel_mic_avx512f_memset+0x18c0>
  403700:	e9 bb 16 00 00       	jmp    404dc0 <__intel_mic_avx512f_memset+0x18c0>
  403705:	66 44 89 0f          	mov    %r9w,(%rdi)
  403709:	e9 b2 16 00 00       	jmp    404dc0 <__intel_mic_avx512f_memset+0x18c0>
  40370e:	66 44 89 0f          	mov    %r9w,(%rdi)
  403712:	44 88 4f 02          	mov    %r9b,0x2(%rdi)
  403716:	e9 a5 16 00 00       	jmp    404dc0 <__intel_mic_avx512f_memset+0x18c0>
  40371b:	44 89 0f             	mov    %r9d,(%rdi)
  40371e:	e9 9d 16 00 00       	jmp    404dc0 <__intel_mic_avx512f_memset+0x18c0>
  403723:	44 89 0f             	mov    %r9d,(%rdi)
  403726:	45 89 48 fc          	mov    %r9d,-0x4(%r8)
  40372a:	e9 91 16 00 00       	jmp    404dc0 <__intel_mic_avx512f_memset+0x18c0>
  40372f:	4c 89 0f             	mov    %r9,(%rdi)
  403732:	e9 89 16 00 00       	jmp    404dc0 <__intel_mic_avx512f_memset+0x18c0>
  403737:	4c 89 0f             	mov    %r9,(%rdi)
  40373a:	4d 89 48 f8          	mov    %r9,-0x8(%r8)
  40373e:	e9 7d 16 00 00       	jmp    404dc0 <__intel_mic_avx512f_memset+0x18c0>
  403743:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  403747:	e9 74 16 00 00       	jmp    404dc0 <__intel_mic_avx512f_memset+0x18c0>
  40374c:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  403750:	c4 c1 78 11 40 f0    	vmovups %xmm0,-0x10(%r8)
  403756:	e9 65 16 00 00       	jmp    404dc0 <__intel_mic_avx512f_memset+0x18c0>
  40375b:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  40375f:	e9 5c 16 00 00       	jmp    404dc0 <__intel_mic_avx512f_memset+0x18c0>
  403764:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  403768:	c4 c1 7c 11 40 e0    	vmovups %ymm0,-0x20(%r8)
  40376e:	e9 4d 16 00 00       	jmp    404dc0 <__intel_mic_avx512f_memset+0x18c0>
  403773:	62 f1 7c 48 11 07    	vmovups %zmm0,(%rdi)
  403779:	e9 42 16 00 00       	jmp    404dc0 <__intel_mic_avx512f_memset+0x18c0>
  40377e:	62 f1 7c 48 11 07    	vmovups %zmm0,(%rdi)
  403784:	62 d1 7c 48 11 40 ff 	vmovups %zmm0,-0x40(%r8)
  40378b:	e9 30 16 00 00       	jmp    404dc0 <__intel_mic_avx512f_memset+0x18c0>
  403790:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  403797:	0f 1f 84 00 00 00 00 
  40379e:	00 
  40379f:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  4037a6:	0f 1f 84 00 00 00 00 
  4037ad:	00 
  4037ae:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  4037b5:	0f 1f 84 00 00 00 00 
  4037bc:	00 
  4037bd:	0f 1f 00             	nopl   (%rax)
  4037c0:	9a                   	(bad)
  4037c1:	01 00                	add    %eax,(%rax)
  4037c3:	00 00                	add    %al,(%rax)
  4037c5:	00 00                	add    %al,(%rax)
  4037c7:	00 9d 01 00 00 00    	add    %bl,0x1(%rbp)
  4037cd:	00 00                	add    %al,(%rax)
  4037cf:	00 95 01 00 00 00    	add    %dl,0x1(%rbp)
  4037d5:	00 00                	add    %al,(%rax)
  4037d7:	00 8c 01 00 00 00 00 	add    %cl,0x0(%rcx,%rax,1)
  4037de:	00 00                	add    %al,(%rax)
  4037e0:	7f 01                	jg     4037e3 <__intel_mic_avx512f_memset+0x2e3>
  4037e2:	00 00                	add    %al,(%rax)
  4037e4:	00 00                	add    %al,(%rax)
  4037e6:	00 00                	add    %al,(%rax)
  4037e8:	77 01                	ja     4037eb <__intel_mic_avx512f_memset+0x2eb>
  4037ea:	00 00                	add    %al,(%rax)
  4037ec:	00 00                	add    %al,(%rax)
  4037ee:	00 00                	add    %al,(%rax)
  4037f0:	77 01                	ja     4037f3 <__intel_mic_avx512f_memset+0x2f3>
  4037f2:	00 00                	add    %al,(%rax)
  4037f4:	00 00                	add    %al,(%rax)
  4037f6:	00 00                	add    %al,(%rax)
  4037f8:	77 01                	ja     4037fb <__intel_mic_avx512f_memset+0x2fb>
  4037fa:	00 00                	add    %al,(%rax)
  4037fc:	00 00                	add    %al,(%rax)
  4037fe:	00 00                	add    %al,(%rax)
  403800:	6b 01 00             	imul   $0x0,(%rcx),%eax
  403803:	00 00                	add    %al,(%rax)
  403805:	00 00                	add    %al,(%rax)
  403807:	00 63 01             	add    %ah,0x1(%rbx)
  40380a:	00 00                	add    %al,(%rax)
  40380c:	00 00                	add    %al,(%rax)
  40380e:	00 00                	add    %al,(%rax)
  403810:	63 01                	movsxd (%rcx),%eax
  403812:	00 00                	add    %al,(%rax)
  403814:	00 00                	add    %al,(%rax)
  403816:	00 00                	add    %al,(%rax)
  403818:	63 01                	movsxd (%rcx),%eax
  40381a:	00 00                	add    %al,(%rax)
  40381c:	00 00                	add    %al,(%rax)
  40381e:	00 00                	add    %al,(%rax)
  403820:	63 01                	movsxd (%rcx),%eax
  403822:	00 00                	add    %al,(%rax)
  403824:	00 00                	add    %al,(%rax)
  403826:	00 00                	add    %al,(%rax)
  403828:	63 01                	movsxd (%rcx),%eax
  40382a:	00 00                	add    %al,(%rax)
  40382c:	00 00                	add    %al,(%rax)
  40382e:	00 00                	add    %al,(%rax)
  403830:	63 01                	movsxd (%rcx),%eax
  403832:	00 00                	add    %al,(%rax)
  403834:	00 00                	add    %al,(%rax)
  403836:	00 00                	add    %al,(%rax)
  403838:	63 01                	movsxd (%rcx),%eax
  40383a:	00 00                	add    %al,(%rax)
  40383c:	00 00                	add    %al,(%rax)
  40383e:	00 00                	add    %al,(%rax)
  403840:	57                   	push   %rdi
  403841:	01 00                	add    %eax,(%rax)
  403843:	00 00                	add    %al,(%rax)
  403845:	00 00                	add    %al,(%rax)
  403847:	00 4e 01             	add    %cl,0x1(%rsi)
  40384a:	00 00                	add    %al,(%rax)
  40384c:	00 00                	add    %al,(%rax)
  40384e:	00 00                	add    %al,(%rax)
  403850:	4e 01 00             	rex.WRX add %r8,(%rax)
  403853:	00 00                	add    %al,(%rax)
  403855:	00 00                	add    %al,(%rax)
  403857:	00 4e 01             	add    %cl,0x1(%rsi)
  40385a:	00 00                	add    %al,(%rax)
  40385c:	00 00                	add    %al,(%rax)
  40385e:	00 00                	add    %al,(%rax)
  403860:	4e 01 00             	rex.WRX add %r8,(%rax)
  403863:	00 00                	add    %al,(%rax)
  403865:	00 00                	add    %al,(%rax)
  403867:	00 4e 01             	add    %cl,0x1(%rsi)
  40386a:	00 00                	add    %al,(%rax)
  40386c:	00 00                	add    %al,(%rax)
  40386e:	00 00                	add    %al,(%rax)
  403870:	4e 01 00             	rex.WRX add %r8,(%rax)
  403873:	00 00                	add    %al,(%rax)
  403875:	00 00                	add    %al,(%rax)
  403877:	00 4e 01             	add    %cl,0x1(%rsi)
  40387a:	00 00                	add    %al,(%rax)
  40387c:	00 00                	add    %al,(%rax)
  40387e:	00 00                	add    %al,(%rax)
  403880:	4e 01 00             	rex.WRX add %r8,(%rax)
  403883:	00 00                	add    %al,(%rax)
  403885:	00 00                	add    %al,(%rax)
  403887:	00 4e 01             	add    %cl,0x1(%rsi)
  40388a:	00 00                	add    %al,(%rax)
  40388c:	00 00                	add    %al,(%rax)
  40388e:	00 00                	add    %al,(%rax)
  403890:	4e 01 00             	rex.WRX add %r8,(%rax)
  403893:	00 00                	add    %al,(%rax)
  403895:	00 00                	add    %al,(%rax)
  403897:	00 4e 01             	add    %cl,0x1(%rsi)
  40389a:	00 00                	add    %al,(%rax)
  40389c:	00 00                	add    %al,(%rax)
  40389e:	00 00                	add    %al,(%rax)
  4038a0:	4e 01 00             	rex.WRX add %r8,(%rax)
  4038a3:	00 00                	add    %al,(%rax)
  4038a5:	00 00                	add    %al,(%rax)
  4038a7:	00 4e 01             	add    %cl,0x1(%rsi)
  4038aa:	00 00                	add    %al,(%rax)
  4038ac:	00 00                	add    %al,(%rax)
  4038ae:	00 00                	add    %al,(%rax)
  4038b0:	4e 01 00             	rex.WRX add %r8,(%rax)
  4038b3:	00 00                	add    %al,(%rax)
  4038b5:	00 00                	add    %al,(%rax)
  4038b7:	00 4e 01             	add    %cl,0x1(%rsi)
  4038ba:	00 00                	add    %al,(%rax)
  4038bc:	00 00                	add    %al,(%rax)
  4038be:	00 00                	add    %al,(%rax)
  4038c0:	3f                   	(bad)
  4038c1:	01 00                	add    %eax,(%rax)
  4038c3:	00 00                	add    %al,(%rax)
  4038c5:	00 00                	add    %al,(%rax)
  4038c7:	00 36                	add    %dh,(%rsi)
  4038c9:	01 00                	add    %eax,(%rax)
  4038cb:	00 00                	add    %al,(%rax)
  4038cd:	00 00                	add    %al,(%rax)
  4038cf:	00 36                	add    %dh,(%rsi)
  4038d1:	01 00                	add    %eax,(%rax)
  4038d3:	00 00                	add    %al,(%rax)
  4038d5:	00 00                	add    %al,(%rax)
  4038d7:	00 36                	add    %dh,(%rsi)
  4038d9:	01 00                	add    %eax,(%rax)
  4038db:	00 00                	add    %al,(%rax)
  4038dd:	00 00                	add    %al,(%rax)
  4038df:	00 36                	add    %dh,(%rsi)
  4038e1:	01 00                	add    %eax,(%rax)
  4038e3:	00 00                	add    %al,(%rax)
  4038e5:	00 00                	add    %al,(%rax)
  4038e7:	00 36                	add    %dh,(%rsi)
  4038e9:	01 00                	add    %eax,(%rax)
  4038eb:	00 00                	add    %al,(%rax)
  4038ed:	00 00                	add    %al,(%rax)
  4038ef:	00 36                	add    %dh,(%rsi)
  4038f1:	01 00                	add    %eax,(%rax)
  4038f3:	00 00                	add    %al,(%rax)
  4038f5:	00 00                	add    %al,(%rax)
  4038f7:	00 36                	add    %dh,(%rsi)
  4038f9:	01 00                	add    %eax,(%rax)
  4038fb:	00 00                	add    %al,(%rax)
  4038fd:	00 00                	add    %al,(%rax)
  4038ff:	00 36                	add    %dh,(%rsi)
  403901:	01 00                	add    %eax,(%rax)
  403903:	00 00                	add    %al,(%rax)
  403905:	00 00                	add    %al,(%rax)
  403907:	00 36                	add    %dh,(%rsi)
  403909:	01 00                	add    %eax,(%rax)
  40390b:	00 00                	add    %al,(%rax)
  40390d:	00 00                	add    %al,(%rax)
  40390f:	00 36                	add    %dh,(%rsi)
  403911:	01 00                	add    %eax,(%rax)
  403913:	00 00                	add    %al,(%rax)
  403915:	00 00                	add    %al,(%rax)
  403917:	00 36                	add    %dh,(%rsi)
  403919:	01 00                	add    %eax,(%rax)
  40391b:	00 00                	add    %al,(%rax)
  40391d:	00 00                	add    %al,(%rax)
  40391f:	00 36                	add    %dh,(%rsi)
  403921:	01 00                	add    %eax,(%rax)
  403923:	00 00                	add    %al,(%rax)
  403925:	00 00                	add    %al,(%rax)
  403927:	00 36                	add    %dh,(%rsi)
  403929:	01 00                	add    %eax,(%rax)
  40392b:	00 00                	add    %al,(%rax)
  40392d:	00 00                	add    %al,(%rax)
  40392f:	00 36                	add    %dh,(%rsi)
  403931:	01 00                	add    %eax,(%rax)
  403933:	00 00                	add    %al,(%rax)
  403935:	00 00                	add    %al,(%rax)
  403937:	00 36                	add    %dh,(%rsi)
  403939:	01 00                	add    %eax,(%rax)
  40393b:	00 00                	add    %al,(%rax)
  40393d:	00 00                	add    %al,(%rax)
  40393f:	00 36                	add    %dh,(%rsi)
  403941:	01 00                	add    %eax,(%rax)
  403943:	00 00                	add    %al,(%rax)
  403945:	00 00                	add    %al,(%rax)
  403947:	00 36                	add    %dh,(%rsi)
  403949:	01 00                	add    %eax,(%rax)
  40394b:	00 00                	add    %al,(%rax)
  40394d:	00 00                	add    %al,(%rax)
  40394f:	00 36                	add    %dh,(%rsi)
  403951:	01 00                	add    %eax,(%rax)
  403953:	00 00                	add    %al,(%rax)
  403955:	00 00                	add    %al,(%rax)
  403957:	00 36                	add    %dh,(%rsi)
  403959:	01 00                	add    %eax,(%rax)
  40395b:	00 00                	add    %al,(%rax)
  40395d:	00 00                	add    %al,(%rax)
  40395f:	00 36                	add    %dh,(%rsi)
  403961:	01 00                	add    %eax,(%rax)
  403963:	00 00                	add    %al,(%rax)
  403965:	00 00                	add    %al,(%rax)
  403967:	00 36                	add    %dh,(%rsi)
  403969:	01 00                	add    %eax,(%rax)
  40396b:	00 00                	add    %al,(%rax)
  40396d:	00 00                	add    %al,(%rax)
  40396f:	00 36                	add    %dh,(%rsi)
  403971:	01 00                	add    %eax,(%rax)
  403973:	00 00                	add    %al,(%rax)
  403975:	00 00                	add    %al,(%rax)
  403977:	00 36                	add    %dh,(%rsi)
  403979:	01 00                	add    %eax,(%rax)
  40397b:	00 00                	add    %al,(%rax)
  40397d:	00 00                	add    %al,(%rax)
  40397f:	00 36                	add    %dh,(%rsi)
  403981:	01 00                	add    %eax,(%rax)
  403983:	00 00                	add    %al,(%rax)
  403985:	00 00                	add    %al,(%rax)
  403987:	00 36                	add    %dh,(%rsi)
  403989:	01 00                	add    %eax,(%rax)
  40398b:	00 00                	add    %al,(%rax)
  40398d:	00 00                	add    %al,(%rax)
  40398f:	00 36                	add    %dh,(%rsi)
  403991:	01 00                	add    %eax,(%rax)
  403993:	00 00                	add    %al,(%rax)
  403995:	00 00                	add    %al,(%rax)
  403997:	00 36                	add    %dh,(%rsi)
  403999:	01 00                	add    %eax,(%rax)
  40399b:	00 00                	add    %al,(%rax)
  40399d:	00 00                	add    %al,(%rax)
  40399f:	00 36                	add    %dh,(%rsi)
  4039a1:	01 00                	add    %eax,(%rax)
  4039a3:	00 00                	add    %al,(%rax)
  4039a5:	00 00                	add    %al,(%rax)
  4039a7:	00 36                	add    %dh,(%rsi)
  4039a9:	01 00                	add    %eax,(%rax)
  4039ab:	00 00                	add    %al,(%rax)
  4039ad:	00 00                	add    %al,(%rax)
  4039af:	00 36                	add    %dh,(%rsi)
  4039b1:	01 00                	add    %eax,(%rax)
  4039b3:	00 00                	add    %al,(%rax)
  4039b5:	00 00                	add    %al,(%rax)
  4039b7:	00 36                	add    %dh,(%rsi)
  4039b9:	01 00                	add    %eax,(%rax)
  4039bb:	00 00                	add    %al,(%rax)
  4039bd:	00 00                	add    %al,(%rax)
  4039bf:	00 c0                	add    %al,%al
  4039c1:	02 00                	add    (%rax),%al
  4039c3:	00 00                	add    %al,(%rax)
  4039c5:	00 00                	add    %al,(%rax)
  4039c7:	00 c8                	add    %cl,%al
  4039c9:	02 00                	add    (%rax),%al
  4039cb:	00 00                	add    %al,(%rax)
  4039cd:	00 00                	add    %al,(%rax)
  4039cf:	00 bb 02 00 00 00    	add    %bh,0x2(%rbx)
  4039d5:	00 00                	add    %al,(%rax)
  4039d7:	00 b2 02 00 00 00    	add    %dh,0x2(%rdx)
  4039dd:	00 00                	add    %al,(%rax)
  4039df:	00 a5 02 00 00 00    	add    %ah,0x2(%rbp)
  4039e5:	00 00                	add    %al,(%rax)
  4039e7:	00 9d 02 00 00 00    	add    %bl,0x2(%rbp)
  4039ed:	00 00                	add    %al,(%rax)
  4039ef:	00 9d 02 00 00 00    	add    %bl,0x2(%rbp)
  4039f5:	00 00                	add    %al,(%rax)
  4039f7:	00 9d 02 00 00 00    	add    %bl,0x2(%rbp)
  4039fd:	00 00                	add    %al,(%rax)
  4039ff:	00 91 02 00 00 00    	add    %dl,0x2(%rcx)
  403a05:	00 00                	add    %al,(%rax)
  403a07:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  403a0d:	00 00                	add    %al,(%rax)
  403a0f:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  403a15:	00 00                	add    %al,(%rax)
  403a17:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  403a1d:	00 00                	add    %al,(%rax)
  403a1f:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  403a25:	00 00                	add    %al,(%rax)
  403a27:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  403a2d:	00 00                	add    %al,(%rax)
  403a2f:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  403a35:	00 00                	add    %al,(%rax)
  403a37:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  403a3d:	00 00                	add    %al,(%rax)
  403a3f:	00 7d 02             	add    %bh,0x2(%rbp)
  403a42:	00 00                	add    %al,(%rax)
  403a44:	00 00                	add    %al,(%rax)
  403a46:	00 00                	add    %al,(%rax)
  403a48:	74 02                	je     403a4c <__intel_mic_avx512f_memset+0x54c>
  403a4a:	00 00                	add    %al,(%rax)
  403a4c:	00 00                	add    %al,(%rax)
  403a4e:	00 00                	add    %al,(%rax)
  403a50:	74 02                	je     403a54 <__intel_mic_avx512f_memset+0x554>
  403a52:	00 00                	add    %al,(%rax)
  403a54:	00 00                	add    %al,(%rax)
  403a56:	00 00                	add    %al,(%rax)
  403a58:	74 02                	je     403a5c <__intel_mic_avx512f_memset+0x55c>
  403a5a:	00 00                	add    %al,(%rax)
  403a5c:	00 00                	add    %al,(%rax)
  403a5e:	00 00                	add    %al,(%rax)
  403a60:	74 02                	je     403a64 <__intel_mic_avx512f_memset+0x564>
  403a62:	00 00                	add    %al,(%rax)
  403a64:	00 00                	add    %al,(%rax)
  403a66:	00 00                	add    %al,(%rax)
  403a68:	74 02                	je     403a6c <__intel_mic_avx512f_memset+0x56c>
  403a6a:	00 00                	add    %al,(%rax)
  403a6c:	00 00                	add    %al,(%rax)
  403a6e:	00 00                	add    %al,(%rax)
  403a70:	74 02                	je     403a74 <__intel_mic_avx512f_memset+0x574>
  403a72:	00 00                	add    %al,(%rax)
  403a74:	00 00                	add    %al,(%rax)
  403a76:	00 00                	add    %al,(%rax)
  403a78:	74 02                	je     403a7c <__intel_mic_avx512f_memset+0x57c>
  403a7a:	00 00                	add    %al,(%rax)
  403a7c:	00 00                	add    %al,(%rax)
  403a7e:	00 00                	add    %al,(%rax)
  403a80:	74 02                	je     403a84 <__intel_mic_avx512f_memset+0x584>
  403a82:	00 00                	add    %al,(%rax)
  403a84:	00 00                	add    %al,(%rax)
  403a86:	00 00                	add    %al,(%rax)
  403a88:	74 02                	je     403a8c <__intel_mic_avx512f_memset+0x58c>
  403a8a:	00 00                	add    %al,(%rax)
  403a8c:	00 00                	add    %al,(%rax)
  403a8e:	00 00                	add    %al,(%rax)
  403a90:	74 02                	je     403a94 <__intel_mic_avx512f_memset+0x594>
  403a92:	00 00                	add    %al,(%rax)
  403a94:	00 00                	add    %al,(%rax)
  403a96:	00 00                	add    %al,(%rax)
  403a98:	74 02                	je     403a9c <__intel_mic_avx512f_memset+0x59c>
  403a9a:	00 00                	add    %al,(%rax)
  403a9c:	00 00                	add    %al,(%rax)
  403a9e:	00 00                	add    %al,(%rax)
  403aa0:	74 02                	je     403aa4 <__intel_mic_avx512f_memset+0x5a4>
  403aa2:	00 00                	add    %al,(%rax)
  403aa4:	00 00                	add    %al,(%rax)
  403aa6:	00 00                	add    %al,(%rax)
  403aa8:	74 02                	je     403aac <__intel_mic_avx512f_memset+0x5ac>
  403aaa:	00 00                	add    %al,(%rax)
  403aac:	00 00                	add    %al,(%rax)
  403aae:	00 00                	add    %al,(%rax)
  403ab0:	74 02                	je     403ab4 <__intel_mic_avx512f_memset+0x5b4>
  403ab2:	00 00                	add    %al,(%rax)
  403ab4:	00 00                	add    %al,(%rax)
  403ab6:	00 00                	add    %al,(%rax)
  403ab8:	74 02                	je     403abc <__intel_mic_avx512f_memset+0x5bc>
  403aba:	00 00                	add    %al,(%rax)
  403abc:	00 00                	add    %al,(%rax)
  403abe:	00 00                	add    %al,(%rax)
  403ac0:	65 02 00             	add    %gs:(%rax),%al
  403ac3:	00 00                	add    %al,(%rax)
  403ac5:	00 00                	add    %al,(%rax)
  403ac7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403acb:	00 00                	add    %al,(%rax)
  403acd:	00 00                	add    %al,(%rax)
  403acf:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403ad3:	00 00                	add    %al,(%rax)
  403ad5:	00 00                	add    %al,(%rax)
  403ad7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403adb:	00 00                	add    %al,(%rax)
  403add:	00 00                	add    %al,(%rax)
  403adf:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403ae3:	00 00                	add    %al,(%rax)
  403ae5:	00 00                	add    %al,(%rax)
  403ae7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403aeb:	00 00                	add    %al,(%rax)
  403aed:	00 00                	add    %al,(%rax)
  403aef:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403af3:	00 00                	add    %al,(%rax)
  403af5:	00 00                	add    %al,(%rax)
  403af7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403afb:	00 00                	add    %al,(%rax)
  403afd:	00 00                	add    %al,(%rax)
  403aff:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403b03:	00 00                	add    %al,(%rax)
  403b05:	00 00                	add    %al,(%rax)
  403b07:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403b0b:	00 00                	add    %al,(%rax)
  403b0d:	00 00                	add    %al,(%rax)
  403b0f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403b13:	00 00                	add    %al,(%rax)
  403b15:	00 00                	add    %al,(%rax)
  403b17:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403b1b:	00 00                	add    %al,(%rax)
  403b1d:	00 00                	add    %al,(%rax)
  403b1f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403b23:	00 00                	add    %al,(%rax)
  403b25:	00 00                	add    %al,(%rax)
  403b27:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403b2b:	00 00                	add    %al,(%rax)
  403b2d:	00 00                	add    %al,(%rax)
  403b2f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403b33:	00 00                	add    %al,(%rax)
  403b35:	00 00                	add    %al,(%rax)
  403b37:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403b3b:	00 00                	add    %al,(%rax)
  403b3d:	00 00                	add    %al,(%rax)
  403b3f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403b43:	00 00                	add    %al,(%rax)
  403b45:	00 00                	add    %al,(%rax)
  403b47:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403b4b:	00 00                	add    %al,(%rax)
  403b4d:	00 00                	add    %al,(%rax)
  403b4f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403b53:	00 00                	add    %al,(%rax)
  403b55:	00 00                	add    %al,(%rax)
  403b57:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403b5b:	00 00                	add    %al,(%rax)
  403b5d:	00 00                	add    %al,(%rax)
  403b5f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403b63:	00 00                	add    %al,(%rax)
  403b65:	00 00                	add    %al,(%rax)
  403b67:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403b6b:	00 00                	add    %al,(%rax)
  403b6d:	00 00                	add    %al,(%rax)
  403b6f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403b73:	00 00                	add    %al,(%rax)
  403b75:	00 00                	add    %al,(%rax)
  403b77:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403b7b:	00 00                	add    %al,(%rax)
  403b7d:	00 00                	add    %al,(%rax)
  403b7f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403b83:	00 00                	add    %al,(%rax)
  403b85:	00 00                	add    %al,(%rax)
  403b87:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403b8b:	00 00                	add    %al,(%rax)
  403b8d:	00 00                	add    %al,(%rax)
  403b8f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403b93:	00 00                	add    %al,(%rax)
  403b95:	00 00                	add    %al,(%rax)
  403b97:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403b9b:	00 00                	add    %al,(%rax)
  403b9d:	00 00                	add    %al,(%rax)
  403b9f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403ba3:	00 00                	add    %al,(%rax)
  403ba5:	00 00                	add    %al,(%rax)
  403ba7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403bab:	00 00                	add    %al,(%rax)
  403bad:	00 00                	add    %al,(%rax)
  403baf:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403bb3:	00 00                	add    %al,(%rax)
  403bb5:	00 00                	add    %al,(%rax)
  403bb7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403bbb:	00 00                	add    %al,(%rax)
  403bbd:	00 00                	add    %al,(%rax)
  403bbf:	00 e3                	add    %ah,%bl
  403bc1:	02 00                	add    (%rax),%al
  403bc3:	00 00                	add    %al,(%rax)
  403bc5:	00 00                	add    %al,(%rax)
  403bc7:	00 e3                	add    %ah,%bl
  403bc9:	02 00                	add    (%rax),%al
  403bcb:	00 00                	add    %al,(%rax)
  403bcd:	00 00                	add    %al,(%rax)
  403bcf:	00 e3                	add    %ah,%bl
  403bd1:	02 00                	add    (%rax),%al
  403bd3:	00 00                	add    %al,(%rax)
  403bd5:	00 00                	add    %al,(%rax)
  403bd7:	00 e3                	add    %ah,%bl
  403bd9:	02 00                	add    (%rax),%al
  403bdb:	00 00                	add    %al,(%rax)
  403bdd:	00 00                	add    %al,(%rax)
  403bdf:	00 e3                	add    %ah,%bl
  403be1:	02 00                	add    (%rax),%al
  403be3:	00 00                	add    %al,(%rax)
  403be5:	00 00                	add    %al,(%rax)
  403be7:	00 e3                	add    %ah,%bl
  403be9:	02 00                	add    (%rax),%al
  403beb:	00 00                	add    %al,(%rax)
  403bed:	00 00                	add    %al,(%rax)
  403bef:	00 e3                	add    %ah,%bl
  403bf1:	02 00                	add    (%rax),%al
  403bf3:	00 00                	add    %al,(%rax)
  403bf5:	00 00                	add    %al,(%rax)
  403bf7:	00 e3                	add    %ah,%bl
  403bf9:	02 00                	add    (%rax),%al
  403bfb:	00 00                	add    %al,(%rax)
  403bfd:	00 00                	add    %al,(%rax)
  403bff:	00 e3                	add    %ah,%bl
  403c01:	02 00                	add    (%rax),%al
  403c03:	00 00                	add    %al,(%rax)
  403c05:	00 00                	add    %al,(%rax)
  403c07:	00 e3                	add    %ah,%bl
  403c09:	02 00                	add    (%rax),%al
  403c0b:	00 00                	add    %al,(%rax)
  403c0d:	00 00                	add    %al,(%rax)
  403c0f:	00 e3                	add    %ah,%bl
  403c11:	02 00                	add    (%rax),%al
  403c13:	00 00                	add    %al,(%rax)
  403c15:	00 00                	add    %al,(%rax)
  403c17:	00 e3                	add    %ah,%bl
  403c19:	02 00                	add    (%rax),%al
  403c1b:	00 00                	add    %al,(%rax)
  403c1d:	00 00                	add    %al,(%rax)
  403c1f:	00 e3                	add    %ah,%bl
  403c21:	02 00                	add    (%rax),%al
  403c23:	00 00                	add    %al,(%rax)
  403c25:	00 00                	add    %al,(%rax)
  403c27:	00 e3                	add    %ah,%bl
  403c29:	02 00                	add    (%rax),%al
  403c2b:	00 00                	add    %al,(%rax)
  403c2d:	00 00                	add    %al,(%rax)
  403c2f:	00 e3                	add    %ah,%bl
  403c31:	02 00                	add    (%rax),%al
  403c33:	00 00                	add    %al,(%rax)
  403c35:	00 00                	add    %al,(%rax)
  403c37:	00 e3                	add    %ah,%bl
  403c39:	02 00                	add    (%rax),%al
  403c3b:	00 00                	add    %al,(%rax)
  403c3d:	00 00                	add    %al,(%rax)
  403c3f:	00 e3                	add    %ah,%bl
  403c41:	02 00                	add    (%rax),%al
  403c43:	00 00                	add    %al,(%rax)
  403c45:	00 00                	add    %al,(%rax)
  403c47:	00 e3                	add    %ah,%bl
  403c49:	02 00                	add    (%rax),%al
  403c4b:	00 00                	add    %al,(%rax)
  403c4d:	00 00                	add    %al,(%rax)
  403c4f:	00 e3                	add    %ah,%bl
  403c51:	02 00                	add    (%rax),%al
  403c53:	00 00                	add    %al,(%rax)
  403c55:	00 00                	add    %al,(%rax)
  403c57:	00 e3                	add    %ah,%bl
  403c59:	02 00                	add    (%rax),%al
  403c5b:	00 00                	add    %al,(%rax)
  403c5d:	00 00                	add    %al,(%rax)
  403c5f:	00 e3                	add    %ah,%bl
  403c61:	02 00                	add    (%rax),%al
  403c63:	00 00                	add    %al,(%rax)
  403c65:	00 00                	add    %al,(%rax)
  403c67:	00 e3                	add    %ah,%bl
  403c69:	02 00                	add    (%rax),%al
  403c6b:	00 00                	add    %al,(%rax)
  403c6d:	00 00                	add    %al,(%rax)
  403c6f:	00 e3                	add    %ah,%bl
  403c71:	02 00                	add    (%rax),%al
  403c73:	00 00                	add    %al,(%rax)
  403c75:	00 00                	add    %al,(%rax)
  403c77:	00 e3                	add    %ah,%bl
  403c79:	02 00                	add    (%rax),%al
  403c7b:	00 00                	add    %al,(%rax)
  403c7d:	00 00                	add    %al,(%rax)
  403c7f:	00 e3                	add    %ah,%bl
  403c81:	02 00                	add    (%rax),%al
  403c83:	00 00                	add    %al,(%rax)
  403c85:	00 00                	add    %al,(%rax)
  403c87:	00 e3                	add    %ah,%bl
  403c89:	02 00                	add    (%rax),%al
  403c8b:	00 00                	add    %al,(%rax)
  403c8d:	00 00                	add    %al,(%rax)
  403c8f:	00 e3                	add    %ah,%bl
  403c91:	02 00                	add    (%rax),%al
  403c93:	00 00                	add    %al,(%rax)
  403c95:	00 00                	add    %al,(%rax)
  403c97:	00 e3                	add    %ah,%bl
  403c99:	02 00                	add    (%rax),%al
  403c9b:	00 00                	add    %al,(%rax)
  403c9d:	00 00                	add    %al,(%rax)
  403c9f:	00 e3                	add    %ah,%bl
  403ca1:	02 00                	add    (%rax),%al
  403ca3:	00 00                	add    %al,(%rax)
  403ca5:	00 00                	add    %al,(%rax)
  403ca7:	00 e3                	add    %ah,%bl
  403ca9:	02 00                	add    (%rax),%al
  403cab:	00 00                	add    %al,(%rax)
  403cad:	00 00                	add    %al,(%rax)
  403caf:	00 e3                	add    %ah,%bl
  403cb1:	02 00                	add    (%rax),%al
  403cb3:	00 00                	add    %al,(%rax)
  403cb5:	00 00                	add    %al,(%rax)
  403cb7:	00 e3                	add    %ah,%bl
  403cb9:	02 00                	add    (%rax),%al
  403cbb:	00 00                	add    %al,(%rax)
  403cbd:	00 00                	add    %al,(%rax)
  403cbf:	00 e3                	add    %ah,%bl
  403cc1:	02 00                	add    (%rax),%al
  403cc3:	00 00                	add    %al,(%rax)
  403cc5:	00 00                	add    %al,(%rax)
  403cc7:	00 e3                	add    %ah,%bl
  403cc9:	02 00                	add    (%rax),%al
  403ccb:	00 00                	add    %al,(%rax)
  403ccd:	00 00                	add    %al,(%rax)
  403ccf:	00 e3                	add    %ah,%bl
  403cd1:	02 00                	add    (%rax),%al
  403cd3:	00 00                	add    %al,(%rax)
  403cd5:	00 00                	add    %al,(%rax)
  403cd7:	00 e3                	add    %ah,%bl
  403cd9:	02 00                	add    (%rax),%al
  403cdb:	00 00                	add    %al,(%rax)
  403cdd:	00 00                	add    %al,(%rax)
  403cdf:	00 e3                	add    %ah,%bl
  403ce1:	02 00                	add    (%rax),%al
  403ce3:	00 00                	add    %al,(%rax)
  403ce5:	00 00                	add    %al,(%rax)
  403ce7:	00 e3                	add    %ah,%bl
  403ce9:	02 00                	add    (%rax),%al
  403ceb:	00 00                	add    %al,(%rax)
  403ced:	00 00                	add    %al,(%rax)
  403cef:	00 e3                	add    %ah,%bl
  403cf1:	02 00                	add    (%rax),%al
  403cf3:	00 00                	add    %al,(%rax)
  403cf5:	00 00                	add    %al,(%rax)
  403cf7:	00 e3                	add    %ah,%bl
  403cf9:	02 00                	add    (%rax),%al
  403cfb:	00 00                	add    %al,(%rax)
  403cfd:	00 00                	add    %al,(%rax)
  403cff:	00 e3                	add    %ah,%bl
  403d01:	02 00                	add    (%rax),%al
  403d03:	00 00                	add    %al,(%rax)
  403d05:	00 00                	add    %al,(%rax)
  403d07:	00 e3                	add    %ah,%bl
  403d09:	02 00                	add    (%rax),%al
  403d0b:	00 00                	add    %al,(%rax)
  403d0d:	00 00                	add    %al,(%rax)
  403d0f:	00 e3                	add    %ah,%bl
  403d11:	02 00                	add    (%rax),%al
  403d13:	00 00                	add    %al,(%rax)
  403d15:	00 00                	add    %al,(%rax)
  403d17:	00 e3                	add    %ah,%bl
  403d19:	02 00                	add    (%rax),%al
  403d1b:	00 00                	add    %al,(%rax)
  403d1d:	00 00                	add    %al,(%rax)
  403d1f:	00 e3                	add    %ah,%bl
  403d21:	02 00                	add    (%rax),%al
  403d23:	00 00                	add    %al,(%rax)
  403d25:	00 00                	add    %al,(%rax)
  403d27:	00 e3                	add    %ah,%bl
  403d29:	02 00                	add    (%rax),%al
  403d2b:	00 00                	add    %al,(%rax)
  403d2d:	00 00                	add    %al,(%rax)
  403d2f:	00 e3                	add    %ah,%bl
  403d31:	02 00                	add    (%rax),%al
  403d33:	00 00                	add    %al,(%rax)
  403d35:	00 00                	add    %al,(%rax)
  403d37:	00 e3                	add    %ah,%bl
  403d39:	02 00                	add    (%rax),%al
  403d3b:	00 00                	add    %al,(%rax)
  403d3d:	00 00                	add    %al,(%rax)
  403d3f:	00 e3                	add    %ah,%bl
  403d41:	02 00                	add    (%rax),%al
  403d43:	00 00                	add    %al,(%rax)
  403d45:	00 00                	add    %al,(%rax)
  403d47:	00 e3                	add    %ah,%bl
  403d49:	02 00                	add    (%rax),%al
  403d4b:	00 00                	add    %al,(%rax)
  403d4d:	00 00                	add    %al,(%rax)
  403d4f:	00 e3                	add    %ah,%bl
  403d51:	02 00                	add    (%rax),%al
  403d53:	00 00                	add    %al,(%rax)
  403d55:	00 00                	add    %al,(%rax)
  403d57:	00 e3                	add    %ah,%bl
  403d59:	02 00                	add    (%rax),%al
  403d5b:	00 00                	add    %al,(%rax)
  403d5d:	00 00                	add    %al,(%rax)
  403d5f:	00 e3                	add    %ah,%bl
  403d61:	02 00                	add    (%rax),%al
  403d63:	00 00                	add    %al,(%rax)
  403d65:	00 00                	add    %al,(%rax)
  403d67:	00 e3                	add    %ah,%bl
  403d69:	02 00                	add    (%rax),%al
  403d6b:	00 00                	add    %al,(%rax)
  403d6d:	00 00                	add    %al,(%rax)
  403d6f:	00 e3                	add    %ah,%bl
  403d71:	02 00                	add    (%rax),%al
  403d73:	00 00                	add    %al,(%rax)
  403d75:	00 00                	add    %al,(%rax)
  403d77:	00 e3                	add    %ah,%bl
  403d79:	02 00                	add    (%rax),%al
  403d7b:	00 00                	add    %al,(%rax)
  403d7d:	00 00                	add    %al,(%rax)
  403d7f:	00 e3                	add    %ah,%bl
  403d81:	02 00                	add    (%rax),%al
  403d83:	00 00                	add    %al,(%rax)
  403d85:	00 00                	add    %al,(%rax)
  403d87:	00 e3                	add    %ah,%bl
  403d89:	02 00                	add    (%rax),%al
  403d8b:	00 00                	add    %al,(%rax)
  403d8d:	00 00                	add    %al,(%rax)
  403d8f:	00 e3                	add    %ah,%bl
  403d91:	02 00                	add    (%rax),%al
  403d93:	00 00                	add    %al,(%rax)
  403d95:	00 00                	add    %al,(%rax)
  403d97:	00 e3                	add    %ah,%bl
  403d99:	02 00                	add    (%rax),%al
  403d9b:	00 00                	add    %al,(%rax)
  403d9d:	00 00                	add    %al,(%rax)
  403d9f:	00 e3                	add    %ah,%bl
  403da1:	02 00                	add    (%rax),%al
  403da3:	00 00                	add    %al,(%rax)
  403da5:	00 00                	add    %al,(%rax)
  403da7:	00 e3                	add    %ah,%bl
  403da9:	02 00                	add    (%rax),%al
  403dab:	00 00                	add    %al,(%rax)
  403dad:	00 00                	add    %al,(%rax)
  403daf:	00 e3                	add    %ah,%bl
  403db1:	02 00                	add    (%rax),%al
  403db3:	00 00                	add    %al,(%rax)
  403db5:	00 00                	add    %al,(%rax)
  403db7:	00 e3                	add    %ah,%bl
  403db9:	02 00                	add    (%rax),%al
  403dbb:	00 00                	add    %al,(%rax)
  403dbd:	00 00                	add    %al,(%rax)
  403dbf:	00 ea                	add    %ch,%dl
  403dc1:	02 00                	add    (%rax),%al
  403dc3:	00 00                	add    %al,(%rax)
  403dc5:	00 00                	add    %al,(%rax)
  403dc7:	00 ea                	add    %ch,%dl
  403dc9:	02 00                	add    (%rax),%al
  403dcb:	00 00                	add    %al,(%rax)
  403dcd:	00 00                	add    %al,(%rax)
  403dcf:	00 ea                	add    %ch,%dl
  403dd1:	02 00                	add    (%rax),%al
  403dd3:	00 00                	add    %al,(%rax)
  403dd5:	00 00                	add    %al,(%rax)
  403dd7:	00 ea                	add    %ch,%dl
  403dd9:	02 00                	add    (%rax),%al
  403ddb:	00 00                	add    %al,(%rax)
  403ddd:	00 00                	add    %al,(%rax)
  403ddf:	00 ea                	add    %ch,%dl
  403de1:	02 00                	add    (%rax),%al
  403de3:	00 00                	add    %al,(%rax)
  403de5:	00 00                	add    %al,(%rax)
  403de7:	00 ea                	add    %ch,%dl
  403de9:	02 00                	add    (%rax),%al
  403deb:	00 00                	add    %al,(%rax)
  403ded:	00 00                	add    %al,(%rax)
  403def:	00 ea                	add    %ch,%dl
  403df1:	02 00                	add    (%rax),%al
  403df3:	00 00                	add    %al,(%rax)
  403df5:	00 00                	add    %al,(%rax)
  403df7:	00 ea                	add    %ch,%dl
  403df9:	02 00                	add    (%rax),%al
  403dfb:	00 00                	add    %al,(%rax)
  403dfd:	00 00                	add    %al,(%rax)
  403dff:	00 ea                	add    %ch,%dl
  403e01:	02 00                	add    (%rax),%al
  403e03:	00 00                	add    %al,(%rax)
  403e05:	00 00                	add    %al,(%rax)
  403e07:	00 ea                	add    %ch,%dl
  403e09:	02 00                	add    (%rax),%al
  403e0b:	00 00                	add    %al,(%rax)
  403e0d:	00 00                	add    %al,(%rax)
  403e0f:	00 ea                	add    %ch,%dl
  403e11:	02 00                	add    (%rax),%al
  403e13:	00 00                	add    %al,(%rax)
  403e15:	00 00                	add    %al,(%rax)
  403e17:	00 ea                	add    %ch,%dl
  403e19:	02 00                	add    (%rax),%al
  403e1b:	00 00                	add    %al,(%rax)
  403e1d:	00 00                	add    %al,(%rax)
  403e1f:	00 ea                	add    %ch,%dl
  403e21:	02 00                	add    (%rax),%al
  403e23:	00 00                	add    %al,(%rax)
  403e25:	00 00                	add    %al,(%rax)
  403e27:	00 ea                	add    %ch,%dl
  403e29:	02 00                	add    (%rax),%al
  403e2b:	00 00                	add    %al,(%rax)
  403e2d:	00 00                	add    %al,(%rax)
  403e2f:	00 ea                	add    %ch,%dl
  403e31:	02 00                	add    (%rax),%al
  403e33:	00 00                	add    %al,(%rax)
  403e35:	00 00                	add    %al,(%rax)
  403e37:	00 ea                	add    %ch,%dl
  403e39:	02 00                	add    (%rax),%al
  403e3b:	00 00                	add    %al,(%rax)
  403e3d:	00 00                	add    %al,(%rax)
  403e3f:	00 ea                	add    %ch,%dl
  403e41:	02 00                	add    (%rax),%al
  403e43:	00 00                	add    %al,(%rax)
  403e45:	00 00                	add    %al,(%rax)
  403e47:	00 ea                	add    %ch,%dl
  403e49:	02 00                	add    (%rax),%al
  403e4b:	00 00                	add    %al,(%rax)
  403e4d:	00 00                	add    %al,(%rax)
  403e4f:	00 ea                	add    %ch,%dl
  403e51:	02 00                	add    (%rax),%al
  403e53:	00 00                	add    %al,(%rax)
  403e55:	00 00                	add    %al,(%rax)
  403e57:	00 ea                	add    %ch,%dl
  403e59:	02 00                	add    (%rax),%al
  403e5b:	00 00                	add    %al,(%rax)
  403e5d:	00 00                	add    %al,(%rax)
  403e5f:	00 ea                	add    %ch,%dl
  403e61:	02 00                	add    (%rax),%al
  403e63:	00 00                	add    %al,(%rax)
  403e65:	00 00                	add    %al,(%rax)
  403e67:	00 ea                	add    %ch,%dl
  403e69:	02 00                	add    (%rax),%al
  403e6b:	00 00                	add    %al,(%rax)
  403e6d:	00 00                	add    %al,(%rax)
  403e6f:	00 ea                	add    %ch,%dl
  403e71:	02 00                	add    (%rax),%al
  403e73:	00 00                	add    %al,(%rax)
  403e75:	00 00                	add    %al,(%rax)
  403e77:	00 ea                	add    %ch,%dl
  403e79:	02 00                	add    (%rax),%al
  403e7b:	00 00                	add    %al,(%rax)
  403e7d:	00 00                	add    %al,(%rax)
  403e7f:	00 ea                	add    %ch,%dl
  403e81:	02 00                	add    (%rax),%al
  403e83:	00 00                	add    %al,(%rax)
  403e85:	00 00                	add    %al,(%rax)
  403e87:	00 ea                	add    %ch,%dl
  403e89:	02 00                	add    (%rax),%al
  403e8b:	00 00                	add    %al,(%rax)
  403e8d:	00 00                	add    %al,(%rax)
  403e8f:	00 ea                	add    %ch,%dl
  403e91:	02 00                	add    (%rax),%al
  403e93:	00 00                	add    %al,(%rax)
  403e95:	00 00                	add    %al,(%rax)
  403e97:	00 ea                	add    %ch,%dl
  403e99:	02 00                	add    (%rax),%al
  403e9b:	00 00                	add    %al,(%rax)
  403e9d:	00 00                	add    %al,(%rax)
  403e9f:	00 ea                	add    %ch,%dl
  403ea1:	02 00                	add    (%rax),%al
  403ea3:	00 00                	add    %al,(%rax)
  403ea5:	00 00                	add    %al,(%rax)
  403ea7:	00 ea                	add    %ch,%dl
  403ea9:	02 00                	add    (%rax),%al
  403eab:	00 00                	add    %al,(%rax)
  403ead:	00 00                	add    %al,(%rax)
  403eaf:	00 ea                	add    %ch,%dl
  403eb1:	02 00                	add    (%rax),%al
  403eb3:	00 00                	add    %al,(%rax)
  403eb5:	00 00                	add    %al,(%rax)
  403eb7:	00 ea                	add    %ch,%dl
  403eb9:	02 00                	add    (%rax),%al
  403ebb:	00 00                	add    %al,(%rax)
  403ebd:	00 00                	add    %al,(%rax)
  403ebf:	00 ea                	add    %ch,%dl
  403ec1:	02 00                	add    (%rax),%al
  403ec3:	00 00                	add    %al,(%rax)
  403ec5:	00 00                	add    %al,(%rax)
  403ec7:	00 ea                	add    %ch,%dl
  403ec9:	02 00                	add    (%rax),%al
  403ecb:	00 00                	add    %al,(%rax)
  403ecd:	00 00                	add    %al,(%rax)
  403ecf:	00 ea                	add    %ch,%dl
  403ed1:	02 00                	add    (%rax),%al
  403ed3:	00 00                	add    %al,(%rax)
  403ed5:	00 00                	add    %al,(%rax)
  403ed7:	00 ea                	add    %ch,%dl
  403ed9:	02 00                	add    (%rax),%al
  403edb:	00 00                	add    %al,(%rax)
  403edd:	00 00                	add    %al,(%rax)
  403edf:	00 ea                	add    %ch,%dl
  403ee1:	02 00                	add    (%rax),%al
  403ee3:	00 00                	add    %al,(%rax)
  403ee5:	00 00                	add    %al,(%rax)
  403ee7:	00 ea                	add    %ch,%dl
  403ee9:	02 00                	add    (%rax),%al
  403eeb:	00 00                	add    %al,(%rax)
  403eed:	00 00                	add    %al,(%rax)
  403eef:	00 ea                	add    %ch,%dl
  403ef1:	02 00                	add    (%rax),%al
  403ef3:	00 00                	add    %al,(%rax)
  403ef5:	00 00                	add    %al,(%rax)
  403ef7:	00 ea                	add    %ch,%dl
  403ef9:	02 00                	add    (%rax),%al
  403efb:	00 00                	add    %al,(%rax)
  403efd:	00 00                	add    %al,(%rax)
  403eff:	00 ea                	add    %ch,%dl
  403f01:	02 00                	add    (%rax),%al
  403f03:	00 00                	add    %al,(%rax)
  403f05:	00 00                	add    %al,(%rax)
  403f07:	00 ea                	add    %ch,%dl
  403f09:	02 00                	add    (%rax),%al
  403f0b:	00 00                	add    %al,(%rax)
  403f0d:	00 00                	add    %al,(%rax)
  403f0f:	00 ea                	add    %ch,%dl
  403f11:	02 00                	add    (%rax),%al
  403f13:	00 00                	add    %al,(%rax)
  403f15:	00 00                	add    %al,(%rax)
  403f17:	00 ea                	add    %ch,%dl
  403f19:	02 00                	add    (%rax),%al
  403f1b:	00 00                	add    %al,(%rax)
  403f1d:	00 00                	add    %al,(%rax)
  403f1f:	00 ea                	add    %ch,%dl
  403f21:	02 00                	add    (%rax),%al
  403f23:	00 00                	add    %al,(%rax)
  403f25:	00 00                	add    %al,(%rax)
  403f27:	00 ea                	add    %ch,%dl
  403f29:	02 00                	add    (%rax),%al
  403f2b:	00 00                	add    %al,(%rax)
  403f2d:	00 00                	add    %al,(%rax)
  403f2f:	00 ea                	add    %ch,%dl
  403f31:	02 00                	add    (%rax),%al
  403f33:	00 00                	add    %al,(%rax)
  403f35:	00 00                	add    %al,(%rax)
  403f37:	00 ea                	add    %ch,%dl
  403f39:	02 00                	add    (%rax),%al
  403f3b:	00 00                	add    %al,(%rax)
  403f3d:	00 00                	add    %al,(%rax)
  403f3f:	00 ea                	add    %ch,%dl
  403f41:	02 00                	add    (%rax),%al
  403f43:	00 00                	add    %al,(%rax)
  403f45:	00 00                	add    %al,(%rax)
  403f47:	00 ea                	add    %ch,%dl
  403f49:	02 00                	add    (%rax),%al
  403f4b:	00 00                	add    %al,(%rax)
  403f4d:	00 00                	add    %al,(%rax)
  403f4f:	00 ea                	add    %ch,%dl
  403f51:	02 00                	add    (%rax),%al
  403f53:	00 00                	add    %al,(%rax)
  403f55:	00 00                	add    %al,(%rax)
  403f57:	00 ea                	add    %ch,%dl
  403f59:	02 00                	add    (%rax),%al
  403f5b:	00 00                	add    %al,(%rax)
  403f5d:	00 00                	add    %al,(%rax)
  403f5f:	00 ea                	add    %ch,%dl
  403f61:	02 00                	add    (%rax),%al
  403f63:	00 00                	add    %al,(%rax)
  403f65:	00 00                	add    %al,(%rax)
  403f67:	00 ea                	add    %ch,%dl
  403f69:	02 00                	add    (%rax),%al
  403f6b:	00 00                	add    %al,(%rax)
  403f6d:	00 00                	add    %al,(%rax)
  403f6f:	00 ea                	add    %ch,%dl
  403f71:	02 00                	add    (%rax),%al
  403f73:	00 00                	add    %al,(%rax)
  403f75:	00 00                	add    %al,(%rax)
  403f77:	00 ea                	add    %ch,%dl
  403f79:	02 00                	add    (%rax),%al
  403f7b:	00 00                	add    %al,(%rax)
  403f7d:	00 00                	add    %al,(%rax)
  403f7f:	00 ea                	add    %ch,%dl
  403f81:	02 00                	add    (%rax),%al
  403f83:	00 00                	add    %al,(%rax)
  403f85:	00 00                	add    %al,(%rax)
  403f87:	00 ea                	add    %ch,%dl
  403f89:	02 00                	add    (%rax),%al
  403f8b:	00 00                	add    %al,(%rax)
  403f8d:	00 00                	add    %al,(%rax)
  403f8f:	00 ea                	add    %ch,%dl
  403f91:	02 00                	add    (%rax),%al
  403f93:	00 00                	add    %al,(%rax)
  403f95:	00 00                	add    %al,(%rax)
  403f97:	00 ea                	add    %ch,%dl
  403f99:	02 00                	add    (%rax),%al
  403f9b:	00 00                	add    %al,(%rax)
  403f9d:	00 00                	add    %al,(%rax)
  403f9f:	00 ea                	add    %ch,%dl
  403fa1:	02 00                	add    (%rax),%al
  403fa3:	00 00                	add    %al,(%rax)
  403fa5:	00 00                	add    %al,(%rax)
  403fa7:	00 ea                	add    %ch,%dl
  403fa9:	02 00                	add    (%rax),%al
  403fab:	00 00                	add    %al,(%rax)
  403fad:	00 00                	add    %al,(%rax)
  403faf:	00 ea                	add    %ch,%dl
  403fb1:	02 00                	add    (%rax),%al
  403fb3:	00 00                	add    %al,(%rax)
  403fb5:	00 00                	add    %al,(%rax)
  403fb7:	00 ea                	add    %ch,%dl
  403fb9:	02 00                	add    (%rax),%al
  403fbb:	00 00                	add    %al,(%rax)
  403fbd:	00 00                	add    %al,(%rax)
  403fbf:	00 f1                	add    %dh,%cl
  403fc1:	02 00                	add    (%rax),%al
  403fc3:	00 00                	add    %al,(%rax)
  403fc5:	00 00                	add    %al,(%rax)
  403fc7:	00 f1                	add    %dh,%cl
  403fc9:	02 00                	add    (%rax),%al
  403fcb:	00 00                	add    %al,(%rax)
  403fcd:	00 00                	add    %al,(%rax)
  403fcf:	00 f1                	add    %dh,%cl
  403fd1:	02 00                	add    (%rax),%al
  403fd3:	00 00                	add    %al,(%rax)
  403fd5:	00 00                	add    %al,(%rax)
  403fd7:	00 f1                	add    %dh,%cl
  403fd9:	02 00                	add    (%rax),%al
  403fdb:	00 00                	add    %al,(%rax)
  403fdd:	00 00                	add    %al,(%rax)
  403fdf:	00 f1                	add    %dh,%cl
  403fe1:	02 00                	add    (%rax),%al
  403fe3:	00 00                	add    %al,(%rax)
  403fe5:	00 00                	add    %al,(%rax)
  403fe7:	00 f1                	add    %dh,%cl
  403fe9:	02 00                	add    (%rax),%al
  403feb:	00 00                	add    %al,(%rax)
  403fed:	00 00                	add    %al,(%rax)
  403fef:	00 f1                	add    %dh,%cl
  403ff1:	02 00                	add    (%rax),%al
  403ff3:	00 00                	add    %al,(%rax)
  403ff5:	00 00                	add    %al,(%rax)
  403ff7:	00 f1                	add    %dh,%cl
  403ff9:	02 00                	add    (%rax),%al
  403ffb:	00 00                	add    %al,(%rax)
  403ffd:	00 00                	add    %al,(%rax)
  403fff:	00 f1                	add    %dh,%cl
  404001:	02 00                	add    (%rax),%al
  404003:	00 00                	add    %al,(%rax)
  404005:	00 00                	add    %al,(%rax)
  404007:	00 f1                	add    %dh,%cl
  404009:	02 00                	add    (%rax),%al
  40400b:	00 00                	add    %al,(%rax)
  40400d:	00 00                	add    %al,(%rax)
  40400f:	00 f1                	add    %dh,%cl
  404011:	02 00                	add    (%rax),%al
  404013:	00 00                	add    %al,(%rax)
  404015:	00 00                	add    %al,(%rax)
  404017:	00 f1                	add    %dh,%cl
  404019:	02 00                	add    (%rax),%al
  40401b:	00 00                	add    %al,(%rax)
  40401d:	00 00                	add    %al,(%rax)
  40401f:	00 f1                	add    %dh,%cl
  404021:	02 00                	add    (%rax),%al
  404023:	00 00                	add    %al,(%rax)
  404025:	00 00                	add    %al,(%rax)
  404027:	00 f1                	add    %dh,%cl
  404029:	02 00                	add    (%rax),%al
  40402b:	00 00                	add    %al,(%rax)
  40402d:	00 00                	add    %al,(%rax)
  40402f:	00 f1                	add    %dh,%cl
  404031:	02 00                	add    (%rax),%al
  404033:	00 00                	add    %al,(%rax)
  404035:	00 00                	add    %al,(%rax)
  404037:	00 f1                	add    %dh,%cl
  404039:	02 00                	add    (%rax),%al
  40403b:	00 00                	add    %al,(%rax)
  40403d:	00 00                	add    %al,(%rax)
  40403f:	00 f1                	add    %dh,%cl
  404041:	02 00                	add    (%rax),%al
  404043:	00 00                	add    %al,(%rax)
  404045:	00 00                	add    %al,(%rax)
  404047:	00 f1                	add    %dh,%cl
  404049:	02 00                	add    (%rax),%al
  40404b:	00 00                	add    %al,(%rax)
  40404d:	00 00                	add    %al,(%rax)
  40404f:	00 f1                	add    %dh,%cl
  404051:	02 00                	add    (%rax),%al
  404053:	00 00                	add    %al,(%rax)
  404055:	00 00                	add    %al,(%rax)
  404057:	00 f1                	add    %dh,%cl
  404059:	02 00                	add    (%rax),%al
  40405b:	00 00                	add    %al,(%rax)
  40405d:	00 00                	add    %al,(%rax)
  40405f:	00 f1                	add    %dh,%cl
  404061:	02 00                	add    (%rax),%al
  404063:	00 00                	add    %al,(%rax)
  404065:	00 00                	add    %al,(%rax)
  404067:	00 f1                	add    %dh,%cl
  404069:	02 00                	add    (%rax),%al
  40406b:	00 00                	add    %al,(%rax)
  40406d:	00 00                	add    %al,(%rax)
  40406f:	00 f1                	add    %dh,%cl
  404071:	02 00                	add    (%rax),%al
  404073:	00 00                	add    %al,(%rax)
  404075:	00 00                	add    %al,(%rax)
  404077:	00 f1                	add    %dh,%cl
  404079:	02 00                	add    (%rax),%al
  40407b:	00 00                	add    %al,(%rax)
  40407d:	00 00                	add    %al,(%rax)
  40407f:	00 f1                	add    %dh,%cl
  404081:	02 00                	add    (%rax),%al
  404083:	00 00                	add    %al,(%rax)
  404085:	00 00                	add    %al,(%rax)
  404087:	00 f1                	add    %dh,%cl
  404089:	02 00                	add    (%rax),%al
  40408b:	00 00                	add    %al,(%rax)
  40408d:	00 00                	add    %al,(%rax)
  40408f:	00 f1                	add    %dh,%cl
  404091:	02 00                	add    (%rax),%al
  404093:	00 00                	add    %al,(%rax)
  404095:	00 00                	add    %al,(%rax)
  404097:	00 f1                	add    %dh,%cl
  404099:	02 00                	add    (%rax),%al
  40409b:	00 00                	add    %al,(%rax)
  40409d:	00 00                	add    %al,(%rax)
  40409f:	00 f1                	add    %dh,%cl
  4040a1:	02 00                	add    (%rax),%al
  4040a3:	00 00                	add    %al,(%rax)
  4040a5:	00 00                	add    %al,(%rax)
  4040a7:	00 f1                	add    %dh,%cl
  4040a9:	02 00                	add    (%rax),%al
  4040ab:	00 00                	add    %al,(%rax)
  4040ad:	00 00                	add    %al,(%rax)
  4040af:	00 f1                	add    %dh,%cl
  4040b1:	02 00                	add    (%rax),%al
  4040b3:	00 00                	add    %al,(%rax)
  4040b5:	00 00                	add    %al,(%rax)
  4040b7:	00 f1                	add    %dh,%cl
  4040b9:	02 00                	add    (%rax),%al
  4040bb:	00 00                	add    %al,(%rax)
  4040bd:	00 00                	add    %al,(%rax)
  4040bf:	00 f1                	add    %dh,%cl
  4040c1:	02 00                	add    (%rax),%al
  4040c3:	00 00                	add    %al,(%rax)
  4040c5:	00 00                	add    %al,(%rax)
  4040c7:	00 f1                	add    %dh,%cl
  4040c9:	02 00                	add    (%rax),%al
  4040cb:	00 00                	add    %al,(%rax)
  4040cd:	00 00                	add    %al,(%rax)
  4040cf:	00 f1                	add    %dh,%cl
  4040d1:	02 00                	add    (%rax),%al
  4040d3:	00 00                	add    %al,(%rax)
  4040d5:	00 00                	add    %al,(%rax)
  4040d7:	00 f1                	add    %dh,%cl
  4040d9:	02 00                	add    (%rax),%al
  4040db:	00 00                	add    %al,(%rax)
  4040dd:	00 00                	add    %al,(%rax)
  4040df:	00 f1                	add    %dh,%cl
  4040e1:	02 00                	add    (%rax),%al
  4040e3:	00 00                	add    %al,(%rax)
  4040e5:	00 00                	add    %al,(%rax)
  4040e7:	00 f1                	add    %dh,%cl
  4040e9:	02 00                	add    (%rax),%al
  4040eb:	00 00                	add    %al,(%rax)
  4040ed:	00 00                	add    %al,(%rax)
  4040ef:	00 f1                	add    %dh,%cl
  4040f1:	02 00                	add    (%rax),%al
  4040f3:	00 00                	add    %al,(%rax)
  4040f5:	00 00                	add    %al,(%rax)
  4040f7:	00 f1                	add    %dh,%cl
  4040f9:	02 00                	add    (%rax),%al
  4040fb:	00 00                	add    %al,(%rax)
  4040fd:	00 00                	add    %al,(%rax)
  4040ff:	00 f1                	add    %dh,%cl
  404101:	02 00                	add    (%rax),%al
  404103:	00 00                	add    %al,(%rax)
  404105:	00 00                	add    %al,(%rax)
  404107:	00 f1                	add    %dh,%cl
  404109:	02 00                	add    (%rax),%al
  40410b:	00 00                	add    %al,(%rax)
  40410d:	00 00                	add    %al,(%rax)
  40410f:	00 f1                	add    %dh,%cl
  404111:	02 00                	add    (%rax),%al
  404113:	00 00                	add    %al,(%rax)
  404115:	00 00                	add    %al,(%rax)
  404117:	00 f1                	add    %dh,%cl
  404119:	02 00                	add    (%rax),%al
  40411b:	00 00                	add    %al,(%rax)
  40411d:	00 00                	add    %al,(%rax)
  40411f:	00 f1                	add    %dh,%cl
  404121:	02 00                	add    (%rax),%al
  404123:	00 00                	add    %al,(%rax)
  404125:	00 00                	add    %al,(%rax)
  404127:	00 f1                	add    %dh,%cl
  404129:	02 00                	add    (%rax),%al
  40412b:	00 00                	add    %al,(%rax)
  40412d:	00 00                	add    %al,(%rax)
  40412f:	00 f1                	add    %dh,%cl
  404131:	02 00                	add    (%rax),%al
  404133:	00 00                	add    %al,(%rax)
  404135:	00 00                	add    %al,(%rax)
  404137:	00 f1                	add    %dh,%cl
  404139:	02 00                	add    (%rax),%al
  40413b:	00 00                	add    %al,(%rax)
  40413d:	00 00                	add    %al,(%rax)
  40413f:	00 f1                	add    %dh,%cl
  404141:	02 00                	add    (%rax),%al
  404143:	00 00                	add    %al,(%rax)
  404145:	00 00                	add    %al,(%rax)
  404147:	00 f1                	add    %dh,%cl
  404149:	02 00                	add    (%rax),%al
  40414b:	00 00                	add    %al,(%rax)
  40414d:	00 00                	add    %al,(%rax)
  40414f:	00 f1                	add    %dh,%cl
  404151:	02 00                	add    (%rax),%al
  404153:	00 00                	add    %al,(%rax)
  404155:	00 00                	add    %al,(%rax)
  404157:	00 f1                	add    %dh,%cl
  404159:	02 00                	add    (%rax),%al
  40415b:	00 00                	add    %al,(%rax)
  40415d:	00 00                	add    %al,(%rax)
  40415f:	00 f1                	add    %dh,%cl
  404161:	02 00                	add    (%rax),%al
  404163:	00 00                	add    %al,(%rax)
  404165:	00 00                	add    %al,(%rax)
  404167:	00 f1                	add    %dh,%cl
  404169:	02 00                	add    (%rax),%al
  40416b:	00 00                	add    %al,(%rax)
  40416d:	00 00                	add    %al,(%rax)
  40416f:	00 f1                	add    %dh,%cl
  404171:	02 00                	add    (%rax),%al
  404173:	00 00                	add    %al,(%rax)
  404175:	00 00                	add    %al,(%rax)
  404177:	00 f1                	add    %dh,%cl
  404179:	02 00                	add    (%rax),%al
  40417b:	00 00                	add    %al,(%rax)
  40417d:	00 00                	add    %al,(%rax)
  40417f:	00 f1                	add    %dh,%cl
  404181:	02 00                	add    (%rax),%al
  404183:	00 00                	add    %al,(%rax)
  404185:	00 00                	add    %al,(%rax)
  404187:	00 f1                	add    %dh,%cl
  404189:	02 00                	add    (%rax),%al
  40418b:	00 00                	add    %al,(%rax)
  40418d:	00 00                	add    %al,(%rax)
  40418f:	00 f1                	add    %dh,%cl
  404191:	02 00                	add    (%rax),%al
  404193:	00 00                	add    %al,(%rax)
  404195:	00 00                	add    %al,(%rax)
  404197:	00 f1                	add    %dh,%cl
  404199:	02 00                	add    (%rax),%al
  40419b:	00 00                	add    %al,(%rax)
  40419d:	00 00                	add    %al,(%rax)
  40419f:	00 f1                	add    %dh,%cl
  4041a1:	02 00                	add    (%rax),%al
  4041a3:	00 00                	add    %al,(%rax)
  4041a5:	00 00                	add    %al,(%rax)
  4041a7:	00 f1                	add    %dh,%cl
  4041a9:	02 00                	add    (%rax),%al
  4041ab:	00 00                	add    %al,(%rax)
  4041ad:	00 00                	add    %al,(%rax)
  4041af:	00 f1                	add    %dh,%cl
  4041b1:	02 00                	add    (%rax),%al
  4041b3:	00 00                	add    %al,(%rax)
  4041b5:	00 00                	add    %al,(%rax)
  4041b7:	00 f1                	add    %dh,%cl
  4041b9:	02 00                	add    (%rax),%al
  4041bb:	00 00                	add    %al,(%rax)
  4041bd:	00 00                	add    %al,(%rax)
  4041bf:	00 f8                	add    %bh,%al
  4041c1:	02 00                	add    (%rax),%al
  4041c3:	00 00                	add    %al,(%rax)
  4041c5:	00 00                	add    %al,(%rax)
  4041c7:	00 f8                	add    %bh,%al
  4041c9:	02 00                	add    (%rax),%al
  4041cb:	00 00                	add    %al,(%rax)
  4041cd:	00 00                	add    %al,(%rax)
  4041cf:	00 f8                	add    %bh,%al
  4041d1:	02 00                	add    (%rax),%al
  4041d3:	00 00                	add    %al,(%rax)
  4041d5:	00 00                	add    %al,(%rax)
  4041d7:	00 f8                	add    %bh,%al
  4041d9:	02 00                	add    (%rax),%al
  4041db:	00 00                	add    %al,(%rax)
  4041dd:	00 00                	add    %al,(%rax)
  4041df:	00 f8                	add    %bh,%al
  4041e1:	02 00                	add    (%rax),%al
  4041e3:	00 00                	add    %al,(%rax)
  4041e5:	00 00                	add    %al,(%rax)
  4041e7:	00 f8                	add    %bh,%al
  4041e9:	02 00                	add    (%rax),%al
  4041eb:	00 00                	add    %al,(%rax)
  4041ed:	00 00                	add    %al,(%rax)
  4041ef:	00 f8                	add    %bh,%al
  4041f1:	02 00                	add    (%rax),%al
  4041f3:	00 00                	add    %al,(%rax)
  4041f5:	00 00                	add    %al,(%rax)
  4041f7:	00 f8                	add    %bh,%al
  4041f9:	02 00                	add    (%rax),%al
  4041fb:	00 00                	add    %al,(%rax)
  4041fd:	00 00                	add    %al,(%rax)
  4041ff:	00 f8                	add    %bh,%al
  404201:	02 00                	add    (%rax),%al
  404203:	00 00                	add    %al,(%rax)
  404205:	00 00                	add    %al,(%rax)
  404207:	00 f8                	add    %bh,%al
  404209:	02 00                	add    (%rax),%al
  40420b:	00 00                	add    %al,(%rax)
  40420d:	00 00                	add    %al,(%rax)
  40420f:	00 f8                	add    %bh,%al
  404211:	02 00                	add    (%rax),%al
  404213:	00 00                	add    %al,(%rax)
  404215:	00 00                	add    %al,(%rax)
  404217:	00 f8                	add    %bh,%al
  404219:	02 00                	add    (%rax),%al
  40421b:	00 00                	add    %al,(%rax)
  40421d:	00 00                	add    %al,(%rax)
  40421f:	00 f8                	add    %bh,%al
  404221:	02 00                	add    (%rax),%al
  404223:	00 00                	add    %al,(%rax)
  404225:	00 00                	add    %al,(%rax)
  404227:	00 f8                	add    %bh,%al
  404229:	02 00                	add    (%rax),%al
  40422b:	00 00                	add    %al,(%rax)
  40422d:	00 00                	add    %al,(%rax)
  40422f:	00 f8                	add    %bh,%al
  404231:	02 00                	add    (%rax),%al
  404233:	00 00                	add    %al,(%rax)
  404235:	00 00                	add    %al,(%rax)
  404237:	00 f8                	add    %bh,%al
  404239:	02 00                	add    (%rax),%al
  40423b:	00 00                	add    %al,(%rax)
  40423d:	00 00                	add    %al,(%rax)
  40423f:	00 f8                	add    %bh,%al
  404241:	02 00                	add    (%rax),%al
  404243:	00 00                	add    %al,(%rax)
  404245:	00 00                	add    %al,(%rax)
  404247:	00 f8                	add    %bh,%al
  404249:	02 00                	add    (%rax),%al
  40424b:	00 00                	add    %al,(%rax)
  40424d:	00 00                	add    %al,(%rax)
  40424f:	00 f8                	add    %bh,%al
  404251:	02 00                	add    (%rax),%al
  404253:	00 00                	add    %al,(%rax)
  404255:	00 00                	add    %al,(%rax)
  404257:	00 f8                	add    %bh,%al
  404259:	02 00                	add    (%rax),%al
  40425b:	00 00                	add    %al,(%rax)
  40425d:	00 00                	add    %al,(%rax)
  40425f:	00 f8                	add    %bh,%al
  404261:	02 00                	add    (%rax),%al
  404263:	00 00                	add    %al,(%rax)
  404265:	00 00                	add    %al,(%rax)
  404267:	00 f8                	add    %bh,%al
  404269:	02 00                	add    (%rax),%al
  40426b:	00 00                	add    %al,(%rax)
  40426d:	00 00                	add    %al,(%rax)
  40426f:	00 f8                	add    %bh,%al
  404271:	02 00                	add    (%rax),%al
  404273:	00 00                	add    %al,(%rax)
  404275:	00 00                	add    %al,(%rax)
  404277:	00 f8                	add    %bh,%al
  404279:	02 00                	add    (%rax),%al
  40427b:	00 00                	add    %al,(%rax)
  40427d:	00 00                	add    %al,(%rax)
  40427f:	00 f8                	add    %bh,%al
  404281:	02 00                	add    (%rax),%al
  404283:	00 00                	add    %al,(%rax)
  404285:	00 00                	add    %al,(%rax)
  404287:	00 f8                	add    %bh,%al
  404289:	02 00                	add    (%rax),%al
  40428b:	00 00                	add    %al,(%rax)
  40428d:	00 00                	add    %al,(%rax)
  40428f:	00 f8                	add    %bh,%al
  404291:	02 00                	add    (%rax),%al
  404293:	00 00                	add    %al,(%rax)
  404295:	00 00                	add    %al,(%rax)
  404297:	00 f8                	add    %bh,%al
  404299:	02 00                	add    (%rax),%al
  40429b:	00 00                	add    %al,(%rax)
  40429d:	00 00                	add    %al,(%rax)
  40429f:	00 f8                	add    %bh,%al
  4042a1:	02 00                	add    (%rax),%al
  4042a3:	00 00                	add    %al,(%rax)
  4042a5:	00 00                	add    %al,(%rax)
  4042a7:	00 f8                	add    %bh,%al
  4042a9:	02 00                	add    (%rax),%al
  4042ab:	00 00                	add    %al,(%rax)
  4042ad:	00 00                	add    %al,(%rax)
  4042af:	00 f8                	add    %bh,%al
  4042b1:	02 00                	add    (%rax),%al
  4042b3:	00 00                	add    %al,(%rax)
  4042b5:	00 00                	add    %al,(%rax)
  4042b7:	00 f8                	add    %bh,%al
  4042b9:	02 00                	add    (%rax),%al
  4042bb:	00 00                	add    %al,(%rax)
  4042bd:	00 00                	add    %al,(%rax)
  4042bf:	00 f8                	add    %bh,%al
  4042c1:	02 00                	add    (%rax),%al
  4042c3:	00 00                	add    %al,(%rax)
  4042c5:	00 00                	add    %al,(%rax)
  4042c7:	00 f8                	add    %bh,%al
  4042c9:	02 00                	add    (%rax),%al
  4042cb:	00 00                	add    %al,(%rax)
  4042cd:	00 00                	add    %al,(%rax)
  4042cf:	00 f8                	add    %bh,%al
  4042d1:	02 00                	add    (%rax),%al
  4042d3:	00 00                	add    %al,(%rax)
  4042d5:	00 00                	add    %al,(%rax)
  4042d7:	00 f8                	add    %bh,%al
  4042d9:	02 00                	add    (%rax),%al
  4042db:	00 00                	add    %al,(%rax)
  4042dd:	00 00                	add    %al,(%rax)
  4042df:	00 f8                	add    %bh,%al
  4042e1:	02 00                	add    (%rax),%al
  4042e3:	00 00                	add    %al,(%rax)
  4042e5:	00 00                	add    %al,(%rax)
  4042e7:	00 f8                	add    %bh,%al
  4042e9:	02 00                	add    (%rax),%al
  4042eb:	00 00                	add    %al,(%rax)
  4042ed:	00 00                	add    %al,(%rax)
  4042ef:	00 f8                	add    %bh,%al
  4042f1:	02 00                	add    (%rax),%al
  4042f3:	00 00                	add    %al,(%rax)
  4042f5:	00 00                	add    %al,(%rax)
  4042f7:	00 f8                	add    %bh,%al
  4042f9:	02 00                	add    (%rax),%al
  4042fb:	00 00                	add    %al,(%rax)
  4042fd:	00 00                	add    %al,(%rax)
  4042ff:	00 f8                	add    %bh,%al
  404301:	02 00                	add    (%rax),%al
  404303:	00 00                	add    %al,(%rax)
  404305:	00 00                	add    %al,(%rax)
  404307:	00 f8                	add    %bh,%al
  404309:	02 00                	add    (%rax),%al
  40430b:	00 00                	add    %al,(%rax)
  40430d:	00 00                	add    %al,(%rax)
  40430f:	00 f8                	add    %bh,%al
  404311:	02 00                	add    (%rax),%al
  404313:	00 00                	add    %al,(%rax)
  404315:	00 00                	add    %al,(%rax)
  404317:	00 f8                	add    %bh,%al
  404319:	02 00                	add    (%rax),%al
  40431b:	00 00                	add    %al,(%rax)
  40431d:	00 00                	add    %al,(%rax)
  40431f:	00 f8                	add    %bh,%al
  404321:	02 00                	add    (%rax),%al
  404323:	00 00                	add    %al,(%rax)
  404325:	00 00                	add    %al,(%rax)
  404327:	00 f8                	add    %bh,%al
  404329:	02 00                	add    (%rax),%al
  40432b:	00 00                	add    %al,(%rax)
  40432d:	00 00                	add    %al,(%rax)
  40432f:	00 f8                	add    %bh,%al
  404331:	02 00                	add    (%rax),%al
  404333:	00 00                	add    %al,(%rax)
  404335:	00 00                	add    %al,(%rax)
  404337:	00 f8                	add    %bh,%al
  404339:	02 00                	add    (%rax),%al
  40433b:	00 00                	add    %al,(%rax)
  40433d:	00 00                	add    %al,(%rax)
  40433f:	00 f8                	add    %bh,%al
  404341:	02 00                	add    (%rax),%al
  404343:	00 00                	add    %al,(%rax)
  404345:	00 00                	add    %al,(%rax)
  404347:	00 f8                	add    %bh,%al
  404349:	02 00                	add    (%rax),%al
  40434b:	00 00                	add    %al,(%rax)
  40434d:	00 00                	add    %al,(%rax)
  40434f:	00 f8                	add    %bh,%al
  404351:	02 00                	add    (%rax),%al
  404353:	00 00                	add    %al,(%rax)
  404355:	00 00                	add    %al,(%rax)
  404357:	00 f8                	add    %bh,%al
  404359:	02 00                	add    (%rax),%al
  40435b:	00 00                	add    %al,(%rax)
  40435d:	00 00                	add    %al,(%rax)
  40435f:	00 f8                	add    %bh,%al
  404361:	02 00                	add    (%rax),%al
  404363:	00 00                	add    %al,(%rax)
  404365:	00 00                	add    %al,(%rax)
  404367:	00 f8                	add    %bh,%al
  404369:	02 00                	add    (%rax),%al
  40436b:	00 00                	add    %al,(%rax)
  40436d:	00 00                	add    %al,(%rax)
  40436f:	00 f8                	add    %bh,%al
  404371:	02 00                	add    (%rax),%al
  404373:	00 00                	add    %al,(%rax)
  404375:	00 00                	add    %al,(%rax)
  404377:	00 f8                	add    %bh,%al
  404379:	02 00                	add    (%rax),%al
  40437b:	00 00                	add    %al,(%rax)
  40437d:	00 00                	add    %al,(%rax)
  40437f:	00 f8                	add    %bh,%al
  404381:	02 00                	add    (%rax),%al
  404383:	00 00                	add    %al,(%rax)
  404385:	00 00                	add    %al,(%rax)
  404387:	00 f8                	add    %bh,%al
  404389:	02 00                	add    (%rax),%al
  40438b:	00 00                	add    %al,(%rax)
  40438d:	00 00                	add    %al,(%rax)
  40438f:	00 f8                	add    %bh,%al
  404391:	02 00                	add    (%rax),%al
  404393:	00 00                	add    %al,(%rax)
  404395:	00 00                	add    %al,(%rax)
  404397:	00 f8                	add    %bh,%al
  404399:	02 00                	add    (%rax),%al
  40439b:	00 00                	add    %al,(%rax)
  40439d:	00 00                	add    %al,(%rax)
  40439f:	00 f8                	add    %bh,%al
  4043a1:	02 00                	add    (%rax),%al
  4043a3:	00 00                	add    %al,(%rax)
  4043a5:	00 00                	add    %al,(%rax)
  4043a7:	00 f8                	add    %bh,%al
  4043a9:	02 00                	add    (%rax),%al
  4043ab:	00 00                	add    %al,(%rax)
  4043ad:	00 00                	add    %al,(%rax)
  4043af:	00 f8                	add    %bh,%al
  4043b1:	02 00                	add    (%rax),%al
  4043b3:	00 00                	add    %al,(%rax)
  4043b5:	00 00                	add    %al,(%rax)
  4043b7:	00 f8                	add    %bh,%al
  4043b9:	02 00                	add    (%rax),%al
  4043bb:	00 00                	add    %al,(%rax)
  4043bd:	00 00                	add    %al,(%rax)
  4043bf:	00 ff                	add    %bh,%bh
  4043c1:	02 00                	add    (%rax),%al
  4043c3:	00 00                	add    %al,(%rax)
  4043c5:	00 00                	add    %al,(%rax)
  4043c7:	00 ff                	add    %bh,%bh
  4043c9:	02 00                	add    (%rax),%al
  4043cb:	00 00                	add    %al,(%rax)
  4043cd:	00 00                	add    %al,(%rax)
  4043cf:	00 ff                	add    %bh,%bh
  4043d1:	02 00                	add    (%rax),%al
  4043d3:	00 00                	add    %al,(%rax)
  4043d5:	00 00                	add    %al,(%rax)
  4043d7:	00 ff                	add    %bh,%bh
  4043d9:	02 00                	add    (%rax),%al
  4043db:	00 00                	add    %al,(%rax)
  4043dd:	00 00                	add    %al,(%rax)
  4043df:	00 ff                	add    %bh,%bh
  4043e1:	02 00                	add    (%rax),%al
  4043e3:	00 00                	add    %al,(%rax)
  4043e5:	00 00                	add    %al,(%rax)
  4043e7:	00 ff                	add    %bh,%bh
  4043e9:	02 00                	add    (%rax),%al
  4043eb:	00 00                	add    %al,(%rax)
  4043ed:	00 00                	add    %al,(%rax)
  4043ef:	00 ff                	add    %bh,%bh
  4043f1:	02 00                	add    (%rax),%al
  4043f3:	00 00                	add    %al,(%rax)
  4043f5:	00 00                	add    %al,(%rax)
  4043f7:	00 ff                	add    %bh,%bh
  4043f9:	02 00                	add    (%rax),%al
  4043fb:	00 00                	add    %al,(%rax)
  4043fd:	00 00                	add    %al,(%rax)
  4043ff:	00 ff                	add    %bh,%bh
  404401:	02 00                	add    (%rax),%al
  404403:	00 00                	add    %al,(%rax)
  404405:	00 00                	add    %al,(%rax)
  404407:	00 ff                	add    %bh,%bh
  404409:	02 00                	add    (%rax),%al
  40440b:	00 00                	add    %al,(%rax)
  40440d:	00 00                	add    %al,(%rax)
  40440f:	00 ff                	add    %bh,%bh
  404411:	02 00                	add    (%rax),%al
  404413:	00 00                	add    %al,(%rax)
  404415:	00 00                	add    %al,(%rax)
  404417:	00 ff                	add    %bh,%bh
  404419:	02 00                	add    (%rax),%al
  40441b:	00 00                	add    %al,(%rax)
  40441d:	00 00                	add    %al,(%rax)
  40441f:	00 ff                	add    %bh,%bh
  404421:	02 00                	add    (%rax),%al
  404423:	00 00                	add    %al,(%rax)
  404425:	00 00                	add    %al,(%rax)
  404427:	00 ff                	add    %bh,%bh
  404429:	02 00                	add    (%rax),%al
  40442b:	00 00                	add    %al,(%rax)
  40442d:	00 00                	add    %al,(%rax)
  40442f:	00 ff                	add    %bh,%bh
  404431:	02 00                	add    (%rax),%al
  404433:	00 00                	add    %al,(%rax)
  404435:	00 00                	add    %al,(%rax)
  404437:	00 ff                	add    %bh,%bh
  404439:	02 00                	add    (%rax),%al
  40443b:	00 00                	add    %al,(%rax)
  40443d:	00 00                	add    %al,(%rax)
  40443f:	00 ff                	add    %bh,%bh
  404441:	02 00                	add    (%rax),%al
  404443:	00 00                	add    %al,(%rax)
  404445:	00 00                	add    %al,(%rax)
  404447:	00 ff                	add    %bh,%bh
  404449:	02 00                	add    (%rax),%al
  40444b:	00 00                	add    %al,(%rax)
  40444d:	00 00                	add    %al,(%rax)
  40444f:	00 ff                	add    %bh,%bh
  404451:	02 00                	add    (%rax),%al
  404453:	00 00                	add    %al,(%rax)
  404455:	00 00                	add    %al,(%rax)
  404457:	00 ff                	add    %bh,%bh
  404459:	02 00                	add    (%rax),%al
  40445b:	00 00                	add    %al,(%rax)
  40445d:	00 00                	add    %al,(%rax)
  40445f:	00 ff                	add    %bh,%bh
  404461:	02 00                	add    (%rax),%al
  404463:	00 00                	add    %al,(%rax)
  404465:	00 00                	add    %al,(%rax)
  404467:	00 ff                	add    %bh,%bh
  404469:	02 00                	add    (%rax),%al
  40446b:	00 00                	add    %al,(%rax)
  40446d:	00 00                	add    %al,(%rax)
  40446f:	00 ff                	add    %bh,%bh
  404471:	02 00                	add    (%rax),%al
  404473:	00 00                	add    %al,(%rax)
  404475:	00 00                	add    %al,(%rax)
  404477:	00 ff                	add    %bh,%bh
  404479:	02 00                	add    (%rax),%al
  40447b:	00 00                	add    %al,(%rax)
  40447d:	00 00                	add    %al,(%rax)
  40447f:	00 ff                	add    %bh,%bh
  404481:	02 00                	add    (%rax),%al
  404483:	00 00                	add    %al,(%rax)
  404485:	00 00                	add    %al,(%rax)
  404487:	00 ff                	add    %bh,%bh
  404489:	02 00                	add    (%rax),%al
  40448b:	00 00                	add    %al,(%rax)
  40448d:	00 00                	add    %al,(%rax)
  40448f:	00 ff                	add    %bh,%bh
  404491:	02 00                	add    (%rax),%al
  404493:	00 00                	add    %al,(%rax)
  404495:	00 00                	add    %al,(%rax)
  404497:	00 ff                	add    %bh,%bh
  404499:	02 00                	add    (%rax),%al
  40449b:	00 00                	add    %al,(%rax)
  40449d:	00 00                	add    %al,(%rax)
  40449f:	00 ff                	add    %bh,%bh
  4044a1:	02 00                	add    (%rax),%al
  4044a3:	00 00                	add    %al,(%rax)
  4044a5:	00 00                	add    %al,(%rax)
  4044a7:	00 ff                	add    %bh,%bh
  4044a9:	02 00                	add    (%rax),%al
  4044ab:	00 00                	add    %al,(%rax)
  4044ad:	00 00                	add    %al,(%rax)
  4044af:	00 ff                	add    %bh,%bh
  4044b1:	02 00                	add    (%rax),%al
  4044b3:	00 00                	add    %al,(%rax)
  4044b5:	00 00                	add    %al,(%rax)
  4044b7:	00 ff                	add    %bh,%bh
  4044b9:	02 00                	add    (%rax),%al
  4044bb:	00 00                	add    %al,(%rax)
  4044bd:	00 00                	add    %al,(%rax)
  4044bf:	00 ff                	add    %bh,%bh
  4044c1:	02 00                	add    (%rax),%al
  4044c3:	00 00                	add    %al,(%rax)
  4044c5:	00 00                	add    %al,(%rax)
  4044c7:	00 ff                	add    %bh,%bh
  4044c9:	02 00                	add    (%rax),%al
  4044cb:	00 00                	add    %al,(%rax)
  4044cd:	00 00                	add    %al,(%rax)
  4044cf:	00 ff                	add    %bh,%bh
  4044d1:	02 00                	add    (%rax),%al
  4044d3:	00 00                	add    %al,(%rax)
  4044d5:	00 00                	add    %al,(%rax)
  4044d7:	00 ff                	add    %bh,%bh
  4044d9:	02 00                	add    (%rax),%al
  4044db:	00 00                	add    %al,(%rax)
  4044dd:	00 00                	add    %al,(%rax)
  4044df:	00 ff                	add    %bh,%bh
  4044e1:	02 00                	add    (%rax),%al
  4044e3:	00 00                	add    %al,(%rax)
  4044e5:	00 00                	add    %al,(%rax)
  4044e7:	00 ff                	add    %bh,%bh
  4044e9:	02 00                	add    (%rax),%al
  4044eb:	00 00                	add    %al,(%rax)
  4044ed:	00 00                	add    %al,(%rax)
  4044ef:	00 ff                	add    %bh,%bh
  4044f1:	02 00                	add    (%rax),%al
  4044f3:	00 00                	add    %al,(%rax)
  4044f5:	00 00                	add    %al,(%rax)
  4044f7:	00 ff                	add    %bh,%bh
  4044f9:	02 00                	add    (%rax),%al
  4044fb:	00 00                	add    %al,(%rax)
  4044fd:	00 00                	add    %al,(%rax)
  4044ff:	00 ff                	add    %bh,%bh
  404501:	02 00                	add    (%rax),%al
  404503:	00 00                	add    %al,(%rax)
  404505:	00 00                	add    %al,(%rax)
  404507:	00 ff                	add    %bh,%bh
  404509:	02 00                	add    (%rax),%al
  40450b:	00 00                	add    %al,(%rax)
  40450d:	00 00                	add    %al,(%rax)
  40450f:	00 ff                	add    %bh,%bh
  404511:	02 00                	add    (%rax),%al
  404513:	00 00                	add    %al,(%rax)
  404515:	00 00                	add    %al,(%rax)
  404517:	00 ff                	add    %bh,%bh
  404519:	02 00                	add    (%rax),%al
  40451b:	00 00                	add    %al,(%rax)
  40451d:	00 00                	add    %al,(%rax)
  40451f:	00 ff                	add    %bh,%bh
  404521:	02 00                	add    (%rax),%al
  404523:	00 00                	add    %al,(%rax)
  404525:	00 00                	add    %al,(%rax)
  404527:	00 ff                	add    %bh,%bh
  404529:	02 00                	add    (%rax),%al
  40452b:	00 00                	add    %al,(%rax)
  40452d:	00 00                	add    %al,(%rax)
  40452f:	00 ff                	add    %bh,%bh
  404531:	02 00                	add    (%rax),%al
  404533:	00 00                	add    %al,(%rax)
  404535:	00 00                	add    %al,(%rax)
  404537:	00 ff                	add    %bh,%bh
  404539:	02 00                	add    (%rax),%al
  40453b:	00 00                	add    %al,(%rax)
  40453d:	00 00                	add    %al,(%rax)
  40453f:	00 ff                	add    %bh,%bh
  404541:	02 00                	add    (%rax),%al
  404543:	00 00                	add    %al,(%rax)
  404545:	00 00                	add    %al,(%rax)
  404547:	00 ff                	add    %bh,%bh
  404549:	02 00                	add    (%rax),%al
  40454b:	00 00                	add    %al,(%rax)
  40454d:	00 00                	add    %al,(%rax)
  40454f:	00 ff                	add    %bh,%bh
  404551:	02 00                	add    (%rax),%al
  404553:	00 00                	add    %al,(%rax)
  404555:	00 00                	add    %al,(%rax)
  404557:	00 ff                	add    %bh,%bh
  404559:	02 00                	add    (%rax),%al
  40455b:	00 00                	add    %al,(%rax)
  40455d:	00 00                	add    %al,(%rax)
  40455f:	00 ff                	add    %bh,%bh
  404561:	02 00                	add    (%rax),%al
  404563:	00 00                	add    %al,(%rax)
  404565:	00 00                	add    %al,(%rax)
  404567:	00 ff                	add    %bh,%bh
  404569:	02 00                	add    (%rax),%al
  40456b:	00 00                	add    %al,(%rax)
  40456d:	00 00                	add    %al,(%rax)
  40456f:	00 ff                	add    %bh,%bh
  404571:	02 00                	add    (%rax),%al
  404573:	00 00                	add    %al,(%rax)
  404575:	00 00                	add    %al,(%rax)
  404577:	00 ff                	add    %bh,%bh
  404579:	02 00                	add    (%rax),%al
  40457b:	00 00                	add    %al,(%rax)
  40457d:	00 00                	add    %al,(%rax)
  40457f:	00 ff                	add    %bh,%bh
  404581:	02 00                	add    (%rax),%al
  404583:	00 00                	add    %al,(%rax)
  404585:	00 00                	add    %al,(%rax)
  404587:	00 ff                	add    %bh,%bh
  404589:	02 00                	add    (%rax),%al
  40458b:	00 00                	add    %al,(%rax)
  40458d:	00 00                	add    %al,(%rax)
  40458f:	00 ff                	add    %bh,%bh
  404591:	02 00                	add    (%rax),%al
  404593:	00 00                	add    %al,(%rax)
  404595:	00 00                	add    %al,(%rax)
  404597:	00 ff                	add    %bh,%bh
  404599:	02 00                	add    (%rax),%al
  40459b:	00 00                	add    %al,(%rax)
  40459d:	00 00                	add    %al,(%rax)
  40459f:	00 ff                	add    %bh,%bh
  4045a1:	02 00                	add    (%rax),%al
  4045a3:	00 00                	add    %al,(%rax)
  4045a5:	00 00                	add    %al,(%rax)
  4045a7:	00 ff                	add    %bh,%bh
  4045a9:	02 00                	add    (%rax),%al
  4045ab:	00 00                	add    %al,(%rax)
  4045ad:	00 00                	add    %al,(%rax)
  4045af:	00 ff                	add    %bh,%bh
  4045b1:	02 00                	add    (%rax),%al
  4045b3:	00 00                	add    %al,(%rax)
  4045b5:	00 00                	add    %al,(%rax)
  4045b7:	00 ff                	add    %bh,%bh
  4045b9:	02 00                	add    (%rax),%al
  4045bb:	00 00                	add    %al,(%rax)
  4045bd:	00 00                	add    %al,(%rax)
  4045bf:	00 06                	add    %al,(%rsi)
  4045c1:	03 00                	add    (%rax),%eax
  4045c3:	00 00                	add    %al,(%rax)
  4045c5:	00 00                	add    %al,(%rax)
  4045c7:	00 06                	add    %al,(%rsi)
  4045c9:	03 00                	add    (%rax),%eax
  4045cb:	00 00                	add    %al,(%rax)
  4045cd:	00 00                	add    %al,(%rax)
  4045cf:	00 06                	add    %al,(%rsi)
  4045d1:	03 00                	add    (%rax),%eax
  4045d3:	00 00                	add    %al,(%rax)
  4045d5:	00 00                	add    %al,(%rax)
  4045d7:	00 06                	add    %al,(%rsi)
  4045d9:	03 00                	add    (%rax),%eax
  4045db:	00 00                	add    %al,(%rax)
  4045dd:	00 00                	add    %al,(%rax)
  4045df:	00 06                	add    %al,(%rsi)
  4045e1:	03 00                	add    (%rax),%eax
  4045e3:	00 00                	add    %al,(%rax)
  4045e5:	00 00                	add    %al,(%rax)
  4045e7:	00 06                	add    %al,(%rsi)
  4045e9:	03 00                	add    (%rax),%eax
  4045eb:	00 00                	add    %al,(%rax)
  4045ed:	00 00                	add    %al,(%rax)
  4045ef:	00 06                	add    %al,(%rsi)
  4045f1:	03 00                	add    (%rax),%eax
  4045f3:	00 00                	add    %al,(%rax)
  4045f5:	00 00                	add    %al,(%rax)
  4045f7:	00 06                	add    %al,(%rsi)
  4045f9:	03 00                	add    (%rax),%eax
  4045fb:	00 00                	add    %al,(%rax)
  4045fd:	00 00                	add    %al,(%rax)
  4045ff:	00 06                	add    %al,(%rsi)
  404601:	03 00                	add    (%rax),%eax
  404603:	00 00                	add    %al,(%rax)
  404605:	00 00                	add    %al,(%rax)
  404607:	00 06                	add    %al,(%rsi)
  404609:	03 00                	add    (%rax),%eax
  40460b:	00 00                	add    %al,(%rax)
  40460d:	00 00                	add    %al,(%rax)
  40460f:	00 06                	add    %al,(%rsi)
  404611:	03 00                	add    (%rax),%eax
  404613:	00 00                	add    %al,(%rax)
  404615:	00 00                	add    %al,(%rax)
  404617:	00 06                	add    %al,(%rsi)
  404619:	03 00                	add    (%rax),%eax
  40461b:	00 00                	add    %al,(%rax)
  40461d:	00 00                	add    %al,(%rax)
  40461f:	00 06                	add    %al,(%rsi)
  404621:	03 00                	add    (%rax),%eax
  404623:	00 00                	add    %al,(%rax)
  404625:	00 00                	add    %al,(%rax)
  404627:	00 06                	add    %al,(%rsi)
  404629:	03 00                	add    (%rax),%eax
  40462b:	00 00                	add    %al,(%rax)
  40462d:	00 00                	add    %al,(%rax)
  40462f:	00 06                	add    %al,(%rsi)
  404631:	03 00                	add    (%rax),%eax
  404633:	00 00                	add    %al,(%rax)
  404635:	00 00                	add    %al,(%rax)
  404637:	00 06                	add    %al,(%rsi)
  404639:	03 00                	add    (%rax),%eax
  40463b:	00 00                	add    %al,(%rax)
  40463d:	00 00                	add    %al,(%rax)
  40463f:	00 06                	add    %al,(%rsi)
  404641:	03 00                	add    (%rax),%eax
  404643:	00 00                	add    %al,(%rax)
  404645:	00 00                	add    %al,(%rax)
  404647:	00 06                	add    %al,(%rsi)
  404649:	03 00                	add    (%rax),%eax
  40464b:	00 00                	add    %al,(%rax)
  40464d:	00 00                	add    %al,(%rax)
  40464f:	00 06                	add    %al,(%rsi)
  404651:	03 00                	add    (%rax),%eax
  404653:	00 00                	add    %al,(%rax)
  404655:	00 00                	add    %al,(%rax)
  404657:	00 06                	add    %al,(%rsi)
  404659:	03 00                	add    (%rax),%eax
  40465b:	00 00                	add    %al,(%rax)
  40465d:	00 00                	add    %al,(%rax)
  40465f:	00 06                	add    %al,(%rsi)
  404661:	03 00                	add    (%rax),%eax
  404663:	00 00                	add    %al,(%rax)
  404665:	00 00                	add    %al,(%rax)
  404667:	00 06                	add    %al,(%rsi)
  404669:	03 00                	add    (%rax),%eax
  40466b:	00 00                	add    %al,(%rax)
  40466d:	00 00                	add    %al,(%rax)
  40466f:	00 06                	add    %al,(%rsi)
  404671:	03 00                	add    (%rax),%eax
  404673:	00 00                	add    %al,(%rax)
  404675:	00 00                	add    %al,(%rax)
  404677:	00 06                	add    %al,(%rsi)
  404679:	03 00                	add    (%rax),%eax
  40467b:	00 00                	add    %al,(%rax)
  40467d:	00 00                	add    %al,(%rax)
  40467f:	00 06                	add    %al,(%rsi)
  404681:	03 00                	add    (%rax),%eax
  404683:	00 00                	add    %al,(%rax)
  404685:	00 00                	add    %al,(%rax)
  404687:	00 06                	add    %al,(%rsi)
  404689:	03 00                	add    (%rax),%eax
  40468b:	00 00                	add    %al,(%rax)
  40468d:	00 00                	add    %al,(%rax)
  40468f:	00 06                	add    %al,(%rsi)
  404691:	03 00                	add    (%rax),%eax
  404693:	00 00                	add    %al,(%rax)
  404695:	00 00                	add    %al,(%rax)
  404697:	00 06                	add    %al,(%rsi)
  404699:	03 00                	add    (%rax),%eax
  40469b:	00 00                	add    %al,(%rax)
  40469d:	00 00                	add    %al,(%rax)
  40469f:	00 06                	add    %al,(%rsi)
  4046a1:	03 00                	add    (%rax),%eax
  4046a3:	00 00                	add    %al,(%rax)
  4046a5:	00 00                	add    %al,(%rax)
  4046a7:	00 06                	add    %al,(%rsi)
  4046a9:	03 00                	add    (%rax),%eax
  4046ab:	00 00                	add    %al,(%rax)
  4046ad:	00 00                	add    %al,(%rax)
  4046af:	00 06                	add    %al,(%rsi)
  4046b1:	03 00                	add    (%rax),%eax
  4046b3:	00 00                	add    %al,(%rax)
  4046b5:	00 00                	add    %al,(%rax)
  4046b7:	00 06                	add    %al,(%rsi)
  4046b9:	03 00                	add    (%rax),%eax
  4046bb:	00 00                	add    %al,(%rax)
  4046bd:	00 00                	add    %al,(%rax)
  4046bf:	00 06                	add    %al,(%rsi)
  4046c1:	03 00                	add    (%rax),%eax
  4046c3:	00 00                	add    %al,(%rax)
  4046c5:	00 00                	add    %al,(%rax)
  4046c7:	00 06                	add    %al,(%rsi)
  4046c9:	03 00                	add    (%rax),%eax
  4046cb:	00 00                	add    %al,(%rax)
  4046cd:	00 00                	add    %al,(%rax)
  4046cf:	00 06                	add    %al,(%rsi)
  4046d1:	03 00                	add    (%rax),%eax
  4046d3:	00 00                	add    %al,(%rax)
  4046d5:	00 00                	add    %al,(%rax)
  4046d7:	00 06                	add    %al,(%rsi)
  4046d9:	03 00                	add    (%rax),%eax
  4046db:	00 00                	add    %al,(%rax)
  4046dd:	00 00                	add    %al,(%rax)
  4046df:	00 06                	add    %al,(%rsi)
  4046e1:	03 00                	add    (%rax),%eax
  4046e3:	00 00                	add    %al,(%rax)
  4046e5:	00 00                	add    %al,(%rax)
  4046e7:	00 06                	add    %al,(%rsi)
  4046e9:	03 00                	add    (%rax),%eax
  4046eb:	00 00                	add    %al,(%rax)
  4046ed:	00 00                	add    %al,(%rax)
  4046ef:	00 06                	add    %al,(%rsi)
  4046f1:	03 00                	add    (%rax),%eax
  4046f3:	00 00                	add    %al,(%rax)
  4046f5:	00 00                	add    %al,(%rax)
  4046f7:	00 06                	add    %al,(%rsi)
  4046f9:	03 00                	add    (%rax),%eax
  4046fb:	00 00                	add    %al,(%rax)
  4046fd:	00 00                	add    %al,(%rax)
  4046ff:	00 06                	add    %al,(%rsi)
  404701:	03 00                	add    (%rax),%eax
  404703:	00 00                	add    %al,(%rax)
  404705:	00 00                	add    %al,(%rax)
  404707:	00 06                	add    %al,(%rsi)
  404709:	03 00                	add    (%rax),%eax
  40470b:	00 00                	add    %al,(%rax)
  40470d:	00 00                	add    %al,(%rax)
  40470f:	00 06                	add    %al,(%rsi)
  404711:	03 00                	add    (%rax),%eax
  404713:	00 00                	add    %al,(%rax)
  404715:	00 00                	add    %al,(%rax)
  404717:	00 06                	add    %al,(%rsi)
  404719:	03 00                	add    (%rax),%eax
  40471b:	00 00                	add    %al,(%rax)
  40471d:	00 00                	add    %al,(%rax)
  40471f:	00 06                	add    %al,(%rsi)
  404721:	03 00                	add    (%rax),%eax
  404723:	00 00                	add    %al,(%rax)
  404725:	00 00                	add    %al,(%rax)
  404727:	00 06                	add    %al,(%rsi)
  404729:	03 00                	add    (%rax),%eax
  40472b:	00 00                	add    %al,(%rax)
  40472d:	00 00                	add    %al,(%rax)
  40472f:	00 06                	add    %al,(%rsi)
  404731:	03 00                	add    (%rax),%eax
  404733:	00 00                	add    %al,(%rax)
  404735:	00 00                	add    %al,(%rax)
  404737:	00 06                	add    %al,(%rsi)
  404739:	03 00                	add    (%rax),%eax
  40473b:	00 00                	add    %al,(%rax)
  40473d:	00 00                	add    %al,(%rax)
  40473f:	00 06                	add    %al,(%rsi)
  404741:	03 00                	add    (%rax),%eax
  404743:	00 00                	add    %al,(%rax)
  404745:	00 00                	add    %al,(%rax)
  404747:	00 06                	add    %al,(%rsi)
  404749:	03 00                	add    (%rax),%eax
  40474b:	00 00                	add    %al,(%rax)
  40474d:	00 00                	add    %al,(%rax)
  40474f:	00 06                	add    %al,(%rsi)
  404751:	03 00                	add    (%rax),%eax
  404753:	00 00                	add    %al,(%rax)
  404755:	00 00                	add    %al,(%rax)
  404757:	00 06                	add    %al,(%rsi)
  404759:	03 00                	add    (%rax),%eax
  40475b:	00 00                	add    %al,(%rax)
  40475d:	00 00                	add    %al,(%rax)
  40475f:	00 06                	add    %al,(%rsi)
  404761:	03 00                	add    (%rax),%eax
  404763:	00 00                	add    %al,(%rax)
  404765:	00 00                	add    %al,(%rax)
  404767:	00 06                	add    %al,(%rsi)
  404769:	03 00                	add    (%rax),%eax
  40476b:	00 00                	add    %al,(%rax)
  40476d:	00 00                	add    %al,(%rax)
  40476f:	00 06                	add    %al,(%rsi)
  404771:	03 00                	add    (%rax),%eax
  404773:	00 00                	add    %al,(%rax)
  404775:	00 00                	add    %al,(%rax)
  404777:	00 06                	add    %al,(%rsi)
  404779:	03 00                	add    (%rax),%eax
  40477b:	00 00                	add    %al,(%rax)
  40477d:	00 00                	add    %al,(%rax)
  40477f:	00 06                	add    %al,(%rsi)
  404781:	03 00                	add    (%rax),%eax
  404783:	00 00                	add    %al,(%rax)
  404785:	00 00                	add    %al,(%rax)
  404787:	00 06                	add    %al,(%rsi)
  404789:	03 00                	add    (%rax),%eax
  40478b:	00 00                	add    %al,(%rax)
  40478d:	00 00                	add    %al,(%rax)
  40478f:	00 06                	add    %al,(%rsi)
  404791:	03 00                	add    (%rax),%eax
  404793:	00 00                	add    %al,(%rax)
  404795:	00 00                	add    %al,(%rax)
  404797:	00 06                	add    %al,(%rsi)
  404799:	03 00                	add    (%rax),%eax
  40479b:	00 00                	add    %al,(%rax)
  40479d:	00 00                	add    %al,(%rax)
  40479f:	00 06                	add    %al,(%rsi)
  4047a1:	03 00                	add    (%rax),%eax
  4047a3:	00 00                	add    %al,(%rax)
  4047a5:	00 00                	add    %al,(%rax)
  4047a7:	00 06                	add    %al,(%rsi)
  4047a9:	03 00                	add    (%rax),%eax
  4047ab:	00 00                	add    %al,(%rax)
  4047ad:	00 00                	add    %al,(%rax)
  4047af:	00 06                	add    %al,(%rsi)
  4047b1:	03 00                	add    (%rax),%eax
  4047b3:	00 00                	add    %al,(%rax)
  4047b5:	00 00                	add    %al,(%rax)
  4047b7:	00 06                	add    %al,(%rsi)
  4047b9:	03 00                	add    (%rax),%eax
  4047bb:	00 00                	add    %al,(%rax)
  4047bd:	00 00                	add    %al,(%rax)
  4047bf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4047c8 <__intel_mic_avx512f_memset+0x12c8>
  4047c5:	00 00                	add    %al,(%rax)
  4047c7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4047d0 <__intel_mic_avx512f_memset+0x12d0>
  4047cd:	00 00                	add    %al,(%rax)
  4047cf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4047d8 <__intel_mic_avx512f_memset+0x12d8>
  4047d5:	00 00                	add    %al,(%rax)
  4047d7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4047e0 <__intel_mic_avx512f_memset+0x12e0>
  4047dd:	00 00                	add    %al,(%rax)
  4047df:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4047e8 <__intel_mic_avx512f_memset+0x12e8>
  4047e5:	00 00                	add    %al,(%rax)
  4047e7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4047f0 <__intel_mic_avx512f_memset+0x12f0>
  4047ed:	00 00                	add    %al,(%rax)
  4047ef:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4047f8 <__intel_mic_avx512f_memset+0x12f8>
  4047f5:	00 00                	add    %al,(%rax)
  4047f7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404800 <__intel_mic_avx512f_memset+0x1300>
  4047fd:	00 00                	add    %al,(%rax)
  4047ff:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404808 <__intel_mic_avx512f_memset+0x1308>
  404805:	00 00                	add    %al,(%rax)
  404807:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404810 <__intel_mic_avx512f_memset+0x1310>
  40480d:	00 00                	add    %al,(%rax)
  40480f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404818 <__intel_mic_avx512f_memset+0x1318>
  404815:	00 00                	add    %al,(%rax)
  404817:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404820 <__intel_mic_avx512f_memset+0x1320>
  40481d:	00 00                	add    %al,(%rax)
  40481f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404828 <__intel_mic_avx512f_memset+0x1328>
  404825:	00 00                	add    %al,(%rax)
  404827:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404830 <__intel_mic_avx512f_memset+0x1330>
  40482d:	00 00                	add    %al,(%rax)
  40482f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404838 <__intel_mic_avx512f_memset+0x1338>
  404835:	00 00                	add    %al,(%rax)
  404837:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404840 <__intel_mic_avx512f_memset+0x1340>
  40483d:	00 00                	add    %al,(%rax)
  40483f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404848 <__intel_mic_avx512f_memset+0x1348>
  404845:	00 00                	add    %al,(%rax)
  404847:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404850 <__intel_mic_avx512f_memset+0x1350>
  40484d:	00 00                	add    %al,(%rax)
  40484f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404858 <__intel_mic_avx512f_memset+0x1358>
  404855:	00 00                	add    %al,(%rax)
  404857:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404860 <__intel_mic_avx512f_memset+0x1360>
  40485d:	00 00                	add    %al,(%rax)
  40485f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404868 <__intel_mic_avx512f_memset+0x1368>
  404865:	00 00                	add    %al,(%rax)
  404867:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404870 <__intel_mic_avx512f_memset+0x1370>
  40486d:	00 00                	add    %al,(%rax)
  40486f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404878 <__intel_mic_avx512f_memset+0x1378>
  404875:	00 00                	add    %al,(%rax)
  404877:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404880 <__intel_mic_avx512f_memset+0x1380>
  40487d:	00 00                	add    %al,(%rax)
  40487f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404888 <__intel_mic_avx512f_memset+0x1388>
  404885:	00 00                	add    %al,(%rax)
  404887:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404890 <__intel_mic_avx512f_memset+0x1390>
  40488d:	00 00                	add    %al,(%rax)
  40488f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404898 <__intel_mic_avx512f_memset+0x1398>
  404895:	00 00                	add    %al,(%rax)
  404897:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4048a0 <__intel_mic_avx512f_memset+0x13a0>
  40489d:	00 00                	add    %al,(%rax)
  40489f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4048a8 <__intel_mic_avx512f_memset+0x13a8>
  4048a5:	00 00                	add    %al,(%rax)
  4048a7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4048b0 <__intel_mic_avx512f_memset+0x13b0>
  4048ad:	00 00                	add    %al,(%rax)
  4048af:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4048b8 <__intel_mic_avx512f_memset+0x13b8>
  4048b5:	00 00                	add    %al,(%rax)
  4048b7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4048c0 <__intel_mic_avx512f_memset+0x13c0>
  4048bd:	00 00                	add    %al,(%rax)
  4048bf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4048c8 <__intel_mic_avx512f_memset+0x13c8>
  4048c5:	00 00                	add    %al,(%rax)
  4048c7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4048d0 <__intel_mic_avx512f_memset+0x13d0>
  4048cd:	00 00                	add    %al,(%rax)
  4048cf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4048d8 <__intel_mic_avx512f_memset+0x13d8>
  4048d5:	00 00                	add    %al,(%rax)
  4048d7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4048e0 <__intel_mic_avx512f_memset+0x13e0>
  4048dd:	00 00                	add    %al,(%rax)
  4048df:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4048e8 <__intel_mic_avx512f_memset+0x13e8>
  4048e5:	00 00                	add    %al,(%rax)
  4048e7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4048f0 <__intel_mic_avx512f_memset+0x13f0>
  4048ed:	00 00                	add    %al,(%rax)
  4048ef:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4048f8 <__intel_mic_avx512f_memset+0x13f8>
  4048f5:	00 00                	add    %al,(%rax)
  4048f7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404900 <__intel_mic_avx512f_memset+0x1400>
  4048fd:	00 00                	add    %al,(%rax)
  4048ff:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404908 <__intel_mic_avx512f_memset+0x1408>
  404905:	00 00                	add    %al,(%rax)
  404907:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404910 <__intel_mic_avx512f_memset+0x1410>
  40490d:	00 00                	add    %al,(%rax)
  40490f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404918 <__intel_mic_avx512f_memset+0x1418>
  404915:	00 00                	add    %al,(%rax)
  404917:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404920 <__intel_mic_avx512f_memset+0x1420>
  40491d:	00 00                	add    %al,(%rax)
  40491f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404928 <__intel_mic_avx512f_memset+0x1428>
  404925:	00 00                	add    %al,(%rax)
  404927:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404930 <__intel_mic_avx512f_memset+0x1430>
  40492d:	00 00                	add    %al,(%rax)
  40492f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404938 <__intel_mic_avx512f_memset+0x1438>
  404935:	00 00                	add    %al,(%rax)
  404937:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404940 <__intel_mic_avx512f_memset+0x1440>
  40493d:	00 00                	add    %al,(%rax)
  40493f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404948 <__intel_mic_avx512f_memset+0x1448>
  404945:	00 00                	add    %al,(%rax)
  404947:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404950 <__intel_mic_avx512f_memset+0x1450>
  40494d:	00 00                	add    %al,(%rax)
  40494f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404958 <__intel_mic_avx512f_memset+0x1458>
  404955:	00 00                	add    %al,(%rax)
  404957:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404960 <__intel_mic_avx512f_memset+0x1460>
  40495d:	00 00                	add    %al,(%rax)
  40495f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404968 <__intel_mic_avx512f_memset+0x1468>
  404965:	00 00                	add    %al,(%rax)
  404967:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404970 <__intel_mic_avx512f_memset+0x1470>
  40496d:	00 00                	add    %al,(%rax)
  40496f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404978 <__intel_mic_avx512f_memset+0x1478>
  404975:	00 00                	add    %al,(%rax)
  404977:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404980 <__intel_mic_avx512f_memset+0x1480>
  40497d:	00 00                	add    %al,(%rax)
  40497f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404988 <__intel_mic_avx512f_memset+0x1488>
  404985:	00 00                	add    %al,(%rax)
  404987:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404990 <__intel_mic_avx512f_memset+0x1490>
  40498d:	00 00                	add    %al,(%rax)
  40498f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404998 <__intel_mic_avx512f_memset+0x1498>
  404995:	00 00                	add    %al,(%rax)
  404997:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4049a0 <__intel_mic_avx512f_memset+0x14a0>
  40499d:	00 00                	add    %al,(%rax)
  40499f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4049a8 <__intel_mic_avx512f_memset+0x14a8>
  4049a5:	00 00                	add    %al,(%rax)
  4049a7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4049b0 <__intel_mic_avx512f_memset+0x14b0>
  4049ad:	00 00                	add    %al,(%rax)
  4049af:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4049b8 <__intel_mic_avx512f_memset+0x14b8>
  4049b5:	00 00                	add    %al,(%rax)
  4049b7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4049c0 <__intel_mic_avx512f_memset+0x14c0>
  4049bd:	00 00                	add    %al,(%rax)
  4049bf:	00 c0                	add    %al,%al
  4049c1:	12 00                	adc    (%rax),%al
  4049c3:	00 00                	add    %al,(%rax)
  4049c5:	00 00                	add    %al,(%rax)
  4049c7:	00 c8                	add    %cl,%al
  4049c9:	12 00                	adc    (%rax),%al
  4049cb:	00 00                	add    %al,(%rax)
  4049cd:	00 00                	add    %al,(%rax)
  4049cf:	00 bb 12 00 00 00    	add    %bh,0x12(%rbx)
  4049d5:	00 00                	add    %al,(%rax)
  4049d7:	00 b2 12 00 00 00    	add    %dh,0x12(%rdx)
  4049dd:	00 00                	add    %al,(%rax)
  4049df:	00 a5 12 00 00 00    	add    %ah,0x12(%rbp)
  4049e5:	00 00                	add    %al,(%rax)
  4049e7:	00 9d 12 00 00 00    	add    %bl,0x12(%rbp)
  4049ed:	00 00                	add    %al,(%rax)
  4049ef:	00 9d 12 00 00 00    	add    %bl,0x12(%rbp)
  4049f5:	00 00                	add    %al,(%rax)
  4049f7:	00 9d 12 00 00 00    	add    %bl,0x12(%rbp)
  4049fd:	00 00                	add    %al,(%rax)
  4049ff:	00 91 12 00 00 00    	add    %dl,0x12(%rcx)
  404a05:	00 00                	add    %al,(%rax)
  404a07:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  404a0d:	00 00                	add    %al,(%rax)
  404a0f:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  404a15:	00 00                	add    %al,(%rax)
  404a17:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  404a1d:	00 00                	add    %al,(%rax)
  404a1f:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  404a25:	00 00                	add    %al,(%rax)
  404a27:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  404a2d:	00 00                	add    %al,(%rax)
  404a2f:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  404a35:	00 00                	add    %al,(%rax)
  404a37:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  404a3d:	00 00                	add    %al,(%rax)
  404a3f:	00 7d 12             	add    %bh,0x12(%rbp)
  404a42:	00 00                	add    %al,(%rax)
  404a44:	00 00                	add    %al,(%rax)
  404a46:	00 00                	add    %al,(%rax)
  404a48:	74 12                	je     404a5c <__intel_mic_avx512f_memset+0x155c>
  404a4a:	00 00                	add    %al,(%rax)
  404a4c:	00 00                	add    %al,(%rax)
  404a4e:	00 00                	add    %al,(%rax)
  404a50:	74 12                	je     404a64 <__intel_mic_avx512f_memset+0x1564>
  404a52:	00 00                	add    %al,(%rax)
  404a54:	00 00                	add    %al,(%rax)
  404a56:	00 00                	add    %al,(%rax)
  404a58:	74 12                	je     404a6c <__intel_mic_avx512f_memset+0x156c>
  404a5a:	00 00                	add    %al,(%rax)
  404a5c:	00 00                	add    %al,(%rax)
  404a5e:	00 00                	add    %al,(%rax)
  404a60:	74 12                	je     404a74 <__intel_mic_avx512f_memset+0x1574>
  404a62:	00 00                	add    %al,(%rax)
  404a64:	00 00                	add    %al,(%rax)
  404a66:	00 00                	add    %al,(%rax)
  404a68:	74 12                	je     404a7c <__intel_mic_avx512f_memset+0x157c>
  404a6a:	00 00                	add    %al,(%rax)
  404a6c:	00 00                	add    %al,(%rax)
  404a6e:	00 00                	add    %al,(%rax)
  404a70:	74 12                	je     404a84 <__intel_mic_avx512f_memset+0x1584>
  404a72:	00 00                	add    %al,(%rax)
  404a74:	00 00                	add    %al,(%rax)
  404a76:	00 00                	add    %al,(%rax)
  404a78:	74 12                	je     404a8c <__intel_mic_avx512f_memset+0x158c>
  404a7a:	00 00                	add    %al,(%rax)
  404a7c:	00 00                	add    %al,(%rax)
  404a7e:	00 00                	add    %al,(%rax)
  404a80:	74 12                	je     404a94 <__intel_mic_avx512f_memset+0x1594>
  404a82:	00 00                	add    %al,(%rax)
  404a84:	00 00                	add    %al,(%rax)
  404a86:	00 00                	add    %al,(%rax)
  404a88:	74 12                	je     404a9c <__intel_mic_avx512f_memset+0x159c>
  404a8a:	00 00                	add    %al,(%rax)
  404a8c:	00 00                	add    %al,(%rax)
  404a8e:	00 00                	add    %al,(%rax)
  404a90:	74 12                	je     404aa4 <__intel_mic_avx512f_memset+0x15a4>
  404a92:	00 00                	add    %al,(%rax)
  404a94:	00 00                	add    %al,(%rax)
  404a96:	00 00                	add    %al,(%rax)
  404a98:	74 12                	je     404aac <__intel_mic_avx512f_memset+0x15ac>
  404a9a:	00 00                	add    %al,(%rax)
  404a9c:	00 00                	add    %al,(%rax)
  404a9e:	00 00                	add    %al,(%rax)
  404aa0:	74 12                	je     404ab4 <__intel_mic_avx512f_memset+0x15b4>
  404aa2:	00 00                	add    %al,(%rax)
  404aa4:	00 00                	add    %al,(%rax)
  404aa6:	00 00                	add    %al,(%rax)
  404aa8:	74 12                	je     404abc <__intel_mic_avx512f_memset+0x15bc>
  404aaa:	00 00                	add    %al,(%rax)
  404aac:	00 00                	add    %al,(%rax)
  404aae:	00 00                	add    %al,(%rax)
  404ab0:	74 12                	je     404ac4 <__intel_mic_avx512f_memset+0x15c4>
  404ab2:	00 00                	add    %al,(%rax)
  404ab4:	00 00                	add    %al,(%rax)
  404ab6:	00 00                	add    %al,(%rax)
  404ab8:	74 12                	je     404acc <__intel_mic_avx512f_memset+0x15cc>
  404aba:	00 00                	add    %al,(%rax)
  404abc:	00 00                	add    %al,(%rax)
  404abe:	00 00                	add    %al,(%rax)
  404ac0:	65 12 00             	adc    %gs:(%rax),%al
  404ac3:	00 00                	add    %al,(%rax)
  404ac5:	00 00                	add    %al,(%rax)
  404ac7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404acb:	00 00                	add    %al,(%rax)
  404acd:	00 00                	add    %al,(%rax)
  404acf:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404ad3:	00 00                	add    %al,(%rax)
  404ad5:	00 00                	add    %al,(%rax)
  404ad7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404adb:	00 00                	add    %al,(%rax)
  404add:	00 00                	add    %al,(%rax)
  404adf:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404ae3:	00 00                	add    %al,(%rax)
  404ae5:	00 00                	add    %al,(%rax)
  404ae7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404aeb:	00 00                	add    %al,(%rax)
  404aed:	00 00                	add    %al,(%rax)
  404aef:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404af3:	00 00                	add    %al,(%rax)
  404af5:	00 00                	add    %al,(%rax)
  404af7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404afb:	00 00                	add    %al,(%rax)
  404afd:	00 00                	add    %al,(%rax)
  404aff:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404b03:	00 00                	add    %al,(%rax)
  404b05:	00 00                	add    %al,(%rax)
  404b07:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404b0b:	00 00                	add    %al,(%rax)
  404b0d:	00 00                	add    %al,(%rax)
  404b0f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404b13:	00 00                	add    %al,(%rax)
  404b15:	00 00                	add    %al,(%rax)
  404b17:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404b1b:	00 00                	add    %al,(%rax)
  404b1d:	00 00                	add    %al,(%rax)
  404b1f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404b23:	00 00                	add    %al,(%rax)
  404b25:	00 00                	add    %al,(%rax)
  404b27:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404b2b:	00 00                	add    %al,(%rax)
  404b2d:	00 00                	add    %al,(%rax)
  404b2f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404b33:	00 00                	add    %al,(%rax)
  404b35:	00 00                	add    %al,(%rax)
  404b37:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404b3b:	00 00                	add    %al,(%rax)
  404b3d:	00 00                	add    %al,(%rax)
  404b3f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404b43:	00 00                	add    %al,(%rax)
  404b45:	00 00                	add    %al,(%rax)
  404b47:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404b4b:	00 00                	add    %al,(%rax)
  404b4d:	00 00                	add    %al,(%rax)
  404b4f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404b53:	00 00                	add    %al,(%rax)
  404b55:	00 00                	add    %al,(%rax)
  404b57:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404b5b:	00 00                	add    %al,(%rax)
  404b5d:	00 00                	add    %al,(%rax)
  404b5f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404b63:	00 00                	add    %al,(%rax)
  404b65:	00 00                	add    %al,(%rax)
  404b67:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404b6b:	00 00                	add    %al,(%rax)
  404b6d:	00 00                	add    %al,(%rax)
  404b6f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404b73:	00 00                	add    %al,(%rax)
  404b75:	00 00                	add    %al,(%rax)
  404b77:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404b7b:	00 00                	add    %al,(%rax)
  404b7d:	00 00                	add    %al,(%rax)
  404b7f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404b83:	00 00                	add    %al,(%rax)
  404b85:	00 00                	add    %al,(%rax)
  404b87:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404b8b:	00 00                	add    %al,(%rax)
  404b8d:	00 00                	add    %al,(%rax)
  404b8f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404b93:	00 00                	add    %al,(%rax)
  404b95:	00 00                	add    %al,(%rax)
  404b97:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404b9b:	00 00                	add    %al,(%rax)
  404b9d:	00 00                	add    %al,(%rax)
  404b9f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404ba3:	00 00                	add    %al,(%rax)
  404ba5:	00 00                	add    %al,(%rax)
  404ba7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404bab:	00 00                	add    %al,(%rax)
  404bad:	00 00                	add    %al,(%rax)
  404baf:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404bb3:	00 00                	add    %al,(%rax)
  404bb5:	00 00                	add    %al,(%rax)
  404bb7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404bbb:	00 00                	add    %al,(%rax)
  404bbd:	00 00                	add    %al,(%rax)
  404bbf:	00 4d 12             	add    %cl,0x12(%rbp)
  404bc2:	00 00                	add    %al,(%rax)
  404bc4:	00 00                	add    %al,(%rax)
  404bc6:	00 00                	add    %al,(%rax)
  404bc8:	42 12 00             	rex.X adc (%rax),%al
  404bcb:	00 00                	add    %al,(%rax)
  404bcd:	00 00                	add    %al,(%rax)
  404bcf:	00 42 12             	add    %al,0x12(%rdx)
  404bd2:	00 00                	add    %al,(%rax)
  404bd4:	00 00                	add    %al,(%rax)
  404bd6:	00 00                	add    %al,(%rax)
  404bd8:	42 12 00             	rex.X adc (%rax),%al
  404bdb:	00 00                	add    %al,(%rax)
  404bdd:	00 00                	add    %al,(%rax)
  404bdf:	00 42 12             	add    %al,0x12(%rdx)
  404be2:	00 00                	add    %al,(%rax)
  404be4:	00 00                	add    %al,(%rax)
  404be6:	00 00                	add    %al,(%rax)
  404be8:	42 12 00             	rex.X adc (%rax),%al
  404beb:	00 00                	add    %al,(%rax)
  404bed:	00 00                	add    %al,(%rax)
  404bef:	00 42 12             	add    %al,0x12(%rdx)
  404bf2:	00 00                	add    %al,(%rax)
  404bf4:	00 00                	add    %al,(%rax)
  404bf6:	00 00                	add    %al,(%rax)
  404bf8:	42 12 00             	rex.X adc (%rax),%al
  404bfb:	00 00                	add    %al,(%rax)
  404bfd:	00 00                	add    %al,(%rax)
  404bff:	00 42 12             	add    %al,0x12(%rdx)
  404c02:	00 00                	add    %al,(%rax)
  404c04:	00 00                	add    %al,(%rax)
  404c06:	00 00                	add    %al,(%rax)
  404c08:	42 12 00             	rex.X adc (%rax),%al
  404c0b:	00 00                	add    %al,(%rax)
  404c0d:	00 00                	add    %al,(%rax)
  404c0f:	00 42 12             	add    %al,0x12(%rdx)
  404c12:	00 00                	add    %al,(%rax)
  404c14:	00 00                	add    %al,(%rax)
  404c16:	00 00                	add    %al,(%rax)
  404c18:	42 12 00             	rex.X adc (%rax),%al
  404c1b:	00 00                	add    %al,(%rax)
  404c1d:	00 00                	add    %al,(%rax)
  404c1f:	00 42 12             	add    %al,0x12(%rdx)
  404c22:	00 00                	add    %al,(%rax)
  404c24:	00 00                	add    %al,(%rax)
  404c26:	00 00                	add    %al,(%rax)
  404c28:	42 12 00             	rex.X adc (%rax),%al
  404c2b:	00 00                	add    %al,(%rax)
  404c2d:	00 00                	add    %al,(%rax)
  404c2f:	00 42 12             	add    %al,0x12(%rdx)
  404c32:	00 00                	add    %al,(%rax)
  404c34:	00 00                	add    %al,(%rax)
  404c36:	00 00                	add    %al,(%rax)
  404c38:	42 12 00             	rex.X adc (%rax),%al
  404c3b:	00 00                	add    %al,(%rax)
  404c3d:	00 00                	add    %al,(%rax)
  404c3f:	00 42 12             	add    %al,0x12(%rdx)
  404c42:	00 00                	add    %al,(%rax)
  404c44:	00 00                	add    %al,(%rax)
  404c46:	00 00                	add    %al,(%rax)
  404c48:	42 12 00             	rex.X adc (%rax),%al
  404c4b:	00 00                	add    %al,(%rax)
  404c4d:	00 00                	add    %al,(%rax)
  404c4f:	00 42 12             	add    %al,0x12(%rdx)
  404c52:	00 00                	add    %al,(%rax)
  404c54:	00 00                	add    %al,(%rax)
  404c56:	00 00                	add    %al,(%rax)
  404c58:	42 12 00             	rex.X adc (%rax),%al
  404c5b:	00 00                	add    %al,(%rax)
  404c5d:	00 00                	add    %al,(%rax)
  404c5f:	00 42 12             	add    %al,0x12(%rdx)
  404c62:	00 00                	add    %al,(%rax)
  404c64:	00 00                	add    %al,(%rax)
  404c66:	00 00                	add    %al,(%rax)
  404c68:	42 12 00             	rex.X adc (%rax),%al
  404c6b:	00 00                	add    %al,(%rax)
  404c6d:	00 00                	add    %al,(%rax)
  404c6f:	00 42 12             	add    %al,0x12(%rdx)
  404c72:	00 00                	add    %al,(%rax)
  404c74:	00 00                	add    %al,(%rax)
  404c76:	00 00                	add    %al,(%rax)
  404c78:	42 12 00             	rex.X adc (%rax),%al
  404c7b:	00 00                	add    %al,(%rax)
  404c7d:	00 00                	add    %al,(%rax)
  404c7f:	00 42 12             	add    %al,0x12(%rdx)
  404c82:	00 00                	add    %al,(%rax)
  404c84:	00 00                	add    %al,(%rax)
  404c86:	00 00                	add    %al,(%rax)
  404c88:	42 12 00             	rex.X adc (%rax),%al
  404c8b:	00 00                	add    %al,(%rax)
  404c8d:	00 00                	add    %al,(%rax)
  404c8f:	00 42 12             	add    %al,0x12(%rdx)
  404c92:	00 00                	add    %al,(%rax)
  404c94:	00 00                	add    %al,(%rax)
  404c96:	00 00                	add    %al,(%rax)
  404c98:	42 12 00             	rex.X adc (%rax),%al
  404c9b:	00 00                	add    %al,(%rax)
  404c9d:	00 00                	add    %al,(%rax)
  404c9f:	00 42 12             	add    %al,0x12(%rdx)
  404ca2:	00 00                	add    %al,(%rax)
  404ca4:	00 00                	add    %al,(%rax)
  404ca6:	00 00                	add    %al,(%rax)
  404ca8:	42 12 00             	rex.X adc (%rax),%al
  404cab:	00 00                	add    %al,(%rax)
  404cad:	00 00                	add    %al,(%rax)
  404caf:	00 42 12             	add    %al,0x12(%rdx)
  404cb2:	00 00                	add    %al,(%rax)
  404cb4:	00 00                	add    %al,(%rax)
  404cb6:	00 00                	add    %al,(%rax)
  404cb8:	42 12 00             	rex.X adc (%rax),%al
  404cbb:	00 00                	add    %al,(%rax)
  404cbd:	00 00                	add    %al,(%rax)
  404cbf:	00 42 12             	add    %al,0x12(%rdx)
  404cc2:	00 00                	add    %al,(%rax)
  404cc4:	00 00                	add    %al,(%rax)
  404cc6:	00 00                	add    %al,(%rax)
  404cc8:	42 12 00             	rex.X adc (%rax),%al
  404ccb:	00 00                	add    %al,(%rax)
  404ccd:	00 00                	add    %al,(%rax)
  404ccf:	00 42 12             	add    %al,0x12(%rdx)
  404cd2:	00 00                	add    %al,(%rax)
  404cd4:	00 00                	add    %al,(%rax)
  404cd6:	00 00                	add    %al,(%rax)
  404cd8:	42 12 00             	rex.X adc (%rax),%al
  404cdb:	00 00                	add    %al,(%rax)
  404cdd:	00 00                	add    %al,(%rax)
  404cdf:	00 42 12             	add    %al,0x12(%rdx)
  404ce2:	00 00                	add    %al,(%rax)
  404ce4:	00 00                	add    %al,(%rax)
  404ce6:	00 00                	add    %al,(%rax)
  404ce8:	42 12 00             	rex.X adc (%rax),%al
  404ceb:	00 00                	add    %al,(%rax)
  404ced:	00 00                	add    %al,(%rax)
  404cef:	00 42 12             	add    %al,0x12(%rdx)
  404cf2:	00 00                	add    %al,(%rax)
  404cf4:	00 00                	add    %al,(%rax)
  404cf6:	00 00                	add    %al,(%rax)
  404cf8:	42 12 00             	rex.X adc (%rax),%al
  404cfb:	00 00                	add    %al,(%rax)
  404cfd:	00 00                	add    %al,(%rax)
  404cff:	00 42 12             	add    %al,0x12(%rdx)
  404d02:	00 00                	add    %al,(%rax)
  404d04:	00 00                	add    %al,(%rax)
  404d06:	00 00                	add    %al,(%rax)
  404d08:	42 12 00             	rex.X adc (%rax),%al
  404d0b:	00 00                	add    %al,(%rax)
  404d0d:	00 00                	add    %al,(%rax)
  404d0f:	00 42 12             	add    %al,0x12(%rdx)
  404d12:	00 00                	add    %al,(%rax)
  404d14:	00 00                	add    %al,(%rax)
  404d16:	00 00                	add    %al,(%rax)
  404d18:	42 12 00             	rex.X adc (%rax),%al
  404d1b:	00 00                	add    %al,(%rax)
  404d1d:	00 00                	add    %al,(%rax)
  404d1f:	00 42 12             	add    %al,0x12(%rdx)
  404d22:	00 00                	add    %al,(%rax)
  404d24:	00 00                	add    %al,(%rax)
  404d26:	00 00                	add    %al,(%rax)
  404d28:	42 12 00             	rex.X adc (%rax),%al
  404d2b:	00 00                	add    %al,(%rax)
  404d2d:	00 00                	add    %al,(%rax)
  404d2f:	00 42 12             	add    %al,0x12(%rdx)
  404d32:	00 00                	add    %al,(%rax)
  404d34:	00 00                	add    %al,(%rax)
  404d36:	00 00                	add    %al,(%rax)
  404d38:	42 12 00             	rex.X adc (%rax),%al
  404d3b:	00 00                	add    %al,(%rax)
  404d3d:	00 00                	add    %al,(%rax)
  404d3f:	00 42 12             	add    %al,0x12(%rdx)
  404d42:	00 00                	add    %al,(%rax)
  404d44:	00 00                	add    %al,(%rax)
  404d46:	00 00                	add    %al,(%rax)
  404d48:	42 12 00             	rex.X adc (%rax),%al
  404d4b:	00 00                	add    %al,(%rax)
  404d4d:	00 00                	add    %al,(%rax)
  404d4f:	00 42 12             	add    %al,0x12(%rdx)
  404d52:	00 00                	add    %al,(%rax)
  404d54:	00 00                	add    %al,(%rax)
  404d56:	00 00                	add    %al,(%rax)
  404d58:	42 12 00             	rex.X adc (%rax),%al
  404d5b:	00 00                	add    %al,(%rax)
  404d5d:	00 00                	add    %al,(%rax)
  404d5f:	00 42 12             	add    %al,0x12(%rdx)
  404d62:	00 00                	add    %al,(%rax)
  404d64:	00 00                	add    %al,(%rax)
  404d66:	00 00                	add    %al,(%rax)
  404d68:	42 12 00             	rex.X adc (%rax),%al
  404d6b:	00 00                	add    %al,(%rax)
  404d6d:	00 00                	add    %al,(%rax)
  404d6f:	00 42 12             	add    %al,0x12(%rdx)
  404d72:	00 00                	add    %al,(%rax)
  404d74:	00 00                	add    %al,(%rax)
  404d76:	00 00                	add    %al,(%rax)
  404d78:	42 12 00             	rex.X adc (%rax),%al
  404d7b:	00 00                	add    %al,(%rax)
  404d7d:	00 00                	add    %al,(%rax)
  404d7f:	00 42 12             	add    %al,0x12(%rdx)
  404d82:	00 00                	add    %al,(%rax)
  404d84:	00 00                	add    %al,(%rax)
  404d86:	00 00                	add    %al,(%rax)
  404d88:	42 12 00             	rex.X adc (%rax),%al
  404d8b:	00 00                	add    %al,(%rax)
  404d8d:	00 00                	add    %al,(%rax)
  404d8f:	00 42 12             	add    %al,0x12(%rdx)
  404d92:	00 00                	add    %al,(%rax)
  404d94:	00 00                	add    %al,(%rax)
  404d96:	00 00                	add    %al,(%rax)
  404d98:	42 12 00             	rex.X adc (%rax),%al
  404d9b:	00 00                	add    %al,(%rax)
  404d9d:	00 00                	add    %al,(%rax)
  404d9f:	00 42 12             	add    %al,0x12(%rdx)
  404da2:	00 00                	add    %al,(%rax)
  404da4:	00 00                	add    %al,(%rax)
  404da6:	00 00                	add    %al,(%rax)
  404da8:	42 12 00             	rex.X adc (%rax),%al
  404dab:	00 00                	add    %al,(%rax)
  404dad:	00 00                	add    %al,(%rax)
  404daf:	00 42 12             	add    %al,0x12(%rdx)
  404db2:	00 00                	add    %al,(%rax)
  404db4:	00 00                	add    %al,(%rax)
  404db6:	00 00                	add    %al,(%rax)
  404db8:	42 12 00             	rex.X adc (%rax),%al
  404dbb:	00 00                	add    %al,(%rax)
  404dbd:	00 00                	add    %al,(%rax)
  404dbf:	00 c3                	add    %al,%bl
  404dc1:	0f 1f 00             	nopl   (%rax)
  404dc4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  404dcb:	00 00 00 
  404dce:	66 90                	xchg   %ax,%ax

0000000000404dd0 <__intel_avx_rep_memset>:
  404dd0:	f3 0f 1e fa          	endbr64
  404dd4:	49 89 f8             	mov    %rdi,%r8
  404dd7:	49 c7 c2 48 d2 40 00 	mov    $0x40d248,%r10
  404dde:	49 89 fb             	mov    %rdi,%r11
  404de1:	48 b8 01 01 01 01 01 	movabs $0x101010101010101,%rax
  404de8:	01 01 01 
  404deb:	4c 0f b6 ce          	movzbq %sil,%r9
  404def:	4c 0f af c8          	imul   %rax,%r9
  404df3:	48 8d 35 86 0c 00 00 	lea    0xc86(%rip),%rsi        # 405a80 <__intel_avx_rep_memset+0xcb0>
  404dfa:	c4 c1 f9 6e c1       	vmovq  %r9,%xmm0
  404dff:	48 81 fa 80 00 00 00 	cmp    $0x80,%rdx
  404e06:	77 18                	ja     404e20 <__intel_avx_rep_memset+0x50>
  404e08:	4c 89 df             	mov    %r11,%rdi
  404e0b:	48 01 d7             	add    %rdx,%rdi
  404e0e:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  404e12:	3e ff e6             	notrack jmp *%rsi
  404e15:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  404e1c:	00 00 00 00 
  404e20:	48 8d 35 59 03 00 00 	lea    0x359(%rip),%rsi        # 405180 <__intel_avx_rep_memset+0x3b0>
  404e27:	4c 89 d9             	mov    %r11,%rcx
  404e2a:	48 83 e1 1f          	and    $0x1f,%rcx
  404e2e:	74 23                	je     404e53 <__intel_avx_rep_memset+0x83>
  404e30:	48 f7 d9             	neg    %rcx
  404e33:	48 83 c1 20          	add    $0x20,%rcx
  404e37:	48 29 ca             	sub    %rcx,%rdx
  404e3a:	4c 89 df             	mov    %r11,%rdi
  404e3d:	48 01 cf             	add    %rcx,%rdi
  404e40:	48 2b 34 ce          	sub    (%rsi,%rcx,8),%rsi
  404e44:	3e ff e6             	notrack jmp *%rsi
  404e47:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  404e4e:	00 00 
  404e50:	49 01 cb             	add    %rcx,%r11
  404e53:	48 81 fa 00 01 00 00 	cmp    $0x100,%rdx
  404e5a:	0f 8c 30 01 00 00    	jl     404f90 <__intel_avx_rep_memset+0x1c0>
  404e60:	49 8b 0a             	mov    (%r10),%rcx
  404e63:	48 89 cf             	mov    %rcx,%rdi
  404e66:	48 c1 e9 04          	shr    $0x4,%rcx
  404e6a:	48 29 cf             	sub    %rcx,%rdi
  404e6d:	48 39 fa             	cmp    %rdi,%rdx
  404e70:	73 5e                	jae    404ed0 <__intel_avx_rep_memset+0x100>
  404e72:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  404e77:	c4 c1 7d 7f 03       	vmovdqa %ymm0,(%r11)
  404e7c:	c4 c1 7d 7f 43 20    	vmovdqa %ymm0,0x20(%r11)
  404e82:	c4 c1 7d 7f 43 40    	vmovdqa %ymm0,0x40(%r11)
  404e88:	c4 c1 7d 7f 43 60    	vmovdqa %ymm0,0x60(%r11)
  404e8e:	49 81 c3 00 01 00 00 	add    $0x100,%r11
  404e95:	48 81 ea 00 01 00 00 	sub    $0x100,%rdx
  404e9c:	c4 c1 7d 7f 43 80    	vmovdqa %ymm0,-0x80(%r11)
  404ea2:	c4 c1 7d 7f 43 a0    	vmovdqa %ymm0,-0x60(%r11)
  404ea8:	c4 c1 7d 7f 43 c0    	vmovdqa %ymm0,-0x40(%r11)
  404eae:	c4 c1 7d 7f 43 e0    	vmovdqa %ymm0,-0x20(%r11)
  404eb4:	48 81 fa 00 01 00 00 	cmp    $0x100,%rdx
  404ebb:	7d ba                	jge    404e77 <__intel_avx_rep_memset+0xa7>
  404ebd:	e9 de 00 00 00       	jmp    404fa0 <__intel_avx_rep_memset+0x1d0>
  404ec2:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  404ec9:	1f 84 00 00 00 00 00 
  404ed0:	4c 89 df             	mov    %r11,%rdi
  404ed3:	4c 89 c8             	mov    %r9,%rax
  404ed6:	48 89 d1             	mov    %rdx,%rcx
  404ed9:	fc                   	cld
  404eda:	f3 aa                	rep stos %al,%es:(%rdi)
  404edc:	e9 af 0f 00 00       	jmp    405e90 <__intel_avx_rep_memset+0x10c0>
  404ee1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  404ee8:	0f 1f 84 00 00 00 00 
  404eef:	00 
  404ef0:	45 88 0b             	mov    %r9b,(%r11)
  404ef3:	e9 58 ff ff ff       	jmp    404e50 <__intel_avx_rep_memset+0x80>
  404ef8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  404eff:	00 
  404f00:	66 45 89 0b          	mov    %r9w,(%r11)
  404f04:	e9 47 ff ff ff       	jmp    404e50 <__intel_avx_rep_memset+0x80>
  404f09:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  404f10:	66 45 89 0b          	mov    %r9w,(%r11)
  404f14:	45 88 4b 02          	mov    %r9b,0x2(%r11)
  404f18:	e9 33 ff ff ff       	jmp    404e50 <__intel_avx_rep_memset+0x80>
  404f1d:	0f 1f 00             	nopl   (%rax)
  404f20:	45 89 0b             	mov    %r9d,(%r11)
  404f23:	e9 28 ff ff ff       	jmp    404e50 <__intel_avx_rep_memset+0x80>
  404f28:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  404f2f:	00 
  404f30:	45 89 0b             	mov    %r9d,(%r11)
  404f33:	44 89 4f fc          	mov    %r9d,-0x4(%rdi)
  404f37:	e9 14 ff ff ff       	jmp    404e50 <__intel_avx_rep_memset+0x80>
  404f3c:	0f 1f 40 00          	nopl   0x0(%rax)
  404f40:	4d 89 0b             	mov    %r9,(%r11)
  404f43:	e9 08 ff ff ff       	jmp    404e50 <__intel_avx_rep_memset+0x80>
  404f48:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  404f4f:	00 
  404f50:	4d 89 0b             	mov    %r9,(%r11)
  404f53:	4c 89 4f f8          	mov    %r9,-0x8(%rdi)
  404f57:	e9 f4 fe ff ff       	jmp    404e50 <__intel_avx_rep_memset+0x80>
  404f5c:	0f 1f 40 00          	nopl   0x0(%rax)
  404f60:	4d 89 0b             	mov    %r9,(%r11)
  404f63:	4d 89 4b 08          	mov    %r9,0x8(%r11)
  404f67:	e9 e4 fe ff ff       	jmp    404e50 <__intel_avx_rep_memset+0x80>
  404f6c:	0f 1f 40 00          	nopl   0x0(%rax)
  404f70:	4d 89 0b             	mov    %r9,(%r11)
  404f73:	4d 89 4b 08          	mov    %r9,0x8(%r11)
  404f77:	4c 89 4f f0          	mov    %r9,-0x10(%rdi)
  404f7b:	4c 89 4f f8          	mov    %r9,-0x8(%rdi)
  404f7f:	e9 cc fe ff ff       	jmp    404e50 <__intel_avx_rep_memset+0x80>
  404f84:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
  404f8b:	00 00 00 00 00 
  404f90:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  404f95:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  404f9c:	00 00 00 00 
  404fa0:	49 01 d3             	add    %rdx,%r11
  404fa3:	4c 89 df             	mov    %r11,%rdi
  404fa6:	49 83 e3 e0          	and    $0xffffffffffffffe0,%r11
  404faa:	48 8d 35 cf 02 00 00 	lea    0x2cf(%rip),%rsi        # 405280 <__intel_avx_rep_memset+0x4b0>
  404fb1:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  404fb5:	3e ff e6             	notrack jmp *%rsi
  404fb8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  404fbf:	00 
  404fc0:	c4 c1 7c 29 83 20 ff 	vmovaps %ymm0,-0xe0(%r11)
  404fc7:	ff ff 
  404fc9:	c4 c1 7c 29 83 40 ff 	vmovaps %ymm0,-0xc0(%r11)
  404fd0:	ff ff 
  404fd2:	c4 c1 7c 29 83 60 ff 	vmovaps %ymm0,-0xa0(%r11)
  404fd9:	ff ff 
  404fdb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  404fe0:	c4 c1 7c 29 43 80    	vmovaps %ymm0,-0x80(%r11)
  404fe6:	c4 c1 7c 29 43 a0    	vmovaps %ymm0,-0x60(%r11)
  404fec:	c4 c1 7c 29 43 c0    	vmovaps %ymm0,-0x40(%r11)
  404ff2:	c4 c1 7c 29 43 e0    	vmovaps %ymm0,-0x20(%r11)
  404ff8:	48 89 fa             	mov    %rdi,%rdx
  404ffb:	48 83 e2 1f          	and    $0x1f,%rdx
  404fff:	48 8d 35 7a 02 00 00 	lea    0x27a(%rip),%rsi        # 405280 <__intel_avx_rep_memset+0x4b0>
  405006:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  40500a:	3e ff e6             	notrack jmp *%rsi
  40500d:	0f 1f 00             	nopl   (%rax)
  405010:	45 88 0b             	mov    %r9b,(%r11)
  405013:	e9 78 0e 00 00       	jmp    405e90 <__intel_avx_rep_memset+0x10c0>
  405018:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40501f:	00 
  405020:	e9 6b 0e 00 00       	jmp    405e90 <__intel_avx_rep_memset+0x10c0>
  405025:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  40502c:	00 00 00 00 
  405030:	66 45 89 0b          	mov    %r9w,(%r11)
  405034:	e9 57 0e 00 00       	jmp    405e90 <__intel_avx_rep_memset+0x10c0>
  405039:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  405040:	66 45 89 0b          	mov    %r9w,(%r11)
  405044:	45 88 4b 02          	mov    %r9b,0x2(%r11)
  405048:	e9 43 0e 00 00       	jmp    405e90 <__intel_avx_rep_memset+0x10c0>
  40504d:	0f 1f 00             	nopl   (%rax)
  405050:	45 89 0b             	mov    %r9d,(%r11)
  405053:	e9 38 0e 00 00       	jmp    405e90 <__intel_avx_rep_memset+0x10c0>
  405058:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40505f:	00 
  405060:	45 89 0b             	mov    %r9d,(%r11)
  405063:	44 89 4f fc          	mov    %r9d,-0x4(%rdi)
  405067:	e9 24 0e 00 00       	jmp    405e90 <__intel_avx_rep_memset+0x10c0>
  40506c:	0f 1f 40 00          	nopl   0x0(%rax)
  405070:	4d 89 0b             	mov    %r9,(%r11)
  405073:	e9 18 0e 00 00       	jmp    405e90 <__intel_avx_rep_memset+0x10c0>
  405078:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40507f:	00 
  405080:	4d 89 0b             	mov    %r9,(%r11)
  405083:	4c 89 4f f8          	mov    %r9,-0x8(%rdi)
  405087:	e9 04 0e 00 00       	jmp    405e90 <__intel_avx_rep_memset+0x10c0>
  40508c:	0f 1f 40 00          	nopl   0x0(%rax)
  405090:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  405095:	e9 f6 0d 00 00       	jmp    405e90 <__intel_avx_rep_memset+0x10c0>
  40509a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4050a0:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  4050a5:	c5 f8 11 47 f0       	vmovups %xmm0,-0x10(%rdi)
  4050aa:	e9 e1 0d 00 00       	jmp    405e90 <__intel_avx_rep_memset+0x10c0>
  4050af:	90                   	nop
  4050b0:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  4050b5:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  4050ba:	e9 d1 0d 00 00       	jmp    405e90 <__intel_avx_rep_memset+0x10c0>
  4050bf:	90                   	nop
  4050c0:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  4050c5:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  4050ca:	c5 fc 11 47 e0       	vmovups %ymm0,-0x20(%rdi)
  4050cf:	e9 bc 0d 00 00       	jmp    405e90 <__intel_avx_rep_memset+0x10c0>
  4050d4:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
  4050db:	00 00 00 00 00 
  4050e0:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  4050e5:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  4050ea:	c4 c1 7c 11 43 20    	vmovups %ymm0,0x20(%r11)
  4050f0:	e9 9b 0d 00 00       	jmp    405e90 <__intel_avx_rep_memset+0x10c0>
  4050f5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4050fc:	00 00 00 00 
  405100:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  405105:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  40510a:	c4 c1 7c 11 43 20    	vmovups %ymm0,0x20(%r11)
  405110:	c5 fc 11 47 e0       	vmovups %ymm0,-0x20(%rdi)
  405115:	c5 fc 11 47 c0       	vmovups %ymm0,-0x40(%rdi)
  40511a:	e9 71 0d 00 00       	jmp    405e90 <__intel_avx_rep_memset+0x10c0>
  40511f:	90                   	nop
  405120:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  405125:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  40512a:	c4 c1 7c 11 43 20    	vmovups %ymm0,0x20(%r11)
  405130:	c4 c1 7c 11 43 40    	vmovups %ymm0,0x40(%r11)
  405136:	c4 c1 7c 11 43 60    	vmovups %ymm0,0x60(%r11)
  40513c:	e9 4f 0d 00 00       	jmp    405e90 <__intel_avx_rep_memset+0x10c0>
  405141:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  405148:	0f 1f 84 00 00 00 00 
  40514f:	00 
  405150:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
  405154:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  405159:	e9 32 0d 00 00       	jmp    405e90 <__intel_avx_rep_memset+0x10c0>
  40515e:	66 90                	xchg   %ax,%ax
  405160:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
  405164:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  405169:	c5 f8 11 47 f0       	vmovups %xmm0,-0x10(%rdi)
  40516e:	e9 1d 0d 00 00       	jmp    405e90 <__intel_avx_rep_memset+0x10c0>
  405173:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  40517a:	84 00 00 00 00 00 
  405180:	8d 02                	lea    (%rdx),%eax
  405182:	00 00                	add    %al,(%rax)
  405184:	00 00                	add    %al,(%rax)
  405186:	00 00                	add    %al,(%rax)
  405188:	90                   	nop
  405189:	02 00                	add    (%rax),%al
  40518b:	00 00                	add    %al,(%rax)
  40518d:	00 00                	add    %al,(%rax)
  40518f:	00 80 02 00 00 00    	add    %al,0x2(%rax)
  405195:	00 00                	add    %al,(%rax)
  405197:	00 70 02             	add    %dh,0x2(%rax)
  40519a:	00 00                	add    %al,(%rax)
  40519c:	00 00                	add    %al,(%rax)
  40519e:	00 00                	add    %al,(%rax)
  4051a0:	60                   	(bad)
  4051a1:	02 00                	add    (%rax),%al
  4051a3:	00 00                	add    %al,(%rax)
  4051a5:	00 00                	add    %al,(%rax)
  4051a7:	00 50 02             	add    %dl,0x2(%rax)
  4051aa:	00 00                	add    %al,(%rax)
  4051ac:	00 00                	add    %al,(%rax)
  4051ae:	00 00                	add    %al,(%rax)
  4051b0:	50                   	push   %rax
  4051b1:	02 00                	add    (%rax),%al
  4051b3:	00 00                	add    %al,(%rax)
  4051b5:	00 00                	add    %al,(%rax)
  4051b7:	00 50 02             	add    %dl,0x2(%rax)
  4051ba:	00 00                	add    %al,(%rax)
  4051bc:	00 00                	add    %al,(%rax)
  4051be:	00 00                	add    %al,(%rax)
  4051c0:	40 02 00             	rex add (%rax),%al
  4051c3:	00 00                	add    %al,(%rax)
  4051c5:	00 00                	add    %al,(%rax)
  4051c7:	00 30                	add    %dh,(%rax)
  4051c9:	02 00                	add    (%rax),%al
  4051cb:	00 00                	add    %al,(%rax)
  4051cd:	00 00                	add    %al,(%rax)
  4051cf:	00 30                	add    %dh,(%rax)
  4051d1:	02 00                	add    (%rax),%al
  4051d3:	00 00                	add    %al,(%rax)
  4051d5:	00 00                	add    %al,(%rax)
  4051d7:	00 30                	add    %dh,(%rax)
  4051d9:	02 00                	add    (%rax),%al
  4051db:	00 00                	add    %al,(%rax)
  4051dd:	00 00                	add    %al,(%rax)
  4051df:	00 30                	add    %dh,(%rax)
  4051e1:	02 00                	add    (%rax),%al
  4051e3:	00 00                	add    %al,(%rax)
  4051e5:	00 00                	add    %al,(%rax)
  4051e7:	00 30                	add    %dh,(%rax)
  4051e9:	02 00                	add    (%rax),%al
  4051eb:	00 00                	add    %al,(%rax)
  4051ed:	00 00                	add    %al,(%rax)
  4051ef:	00 30                	add    %dh,(%rax)
  4051f1:	02 00                	add    (%rax),%al
  4051f3:	00 00                	add    %al,(%rax)
  4051f5:	00 00                	add    %al,(%rax)
  4051f7:	00 30                	add    %dh,(%rax)
  4051f9:	02 00                	add    (%rax),%al
  4051fb:	00 00                	add    %al,(%rax)
  4051fd:	00 00                	add    %al,(%rax)
  4051ff:	00 20                	add    %ah,(%rax)
  405201:	02 00                	add    (%rax),%al
  405203:	00 00                	add    %al,(%rax)
  405205:	00 00                	add    %al,(%rax)
  405207:	00 10                	add    %dl,(%rax)
  405209:	02 00                	add    (%rax),%al
  40520b:	00 00                	add    %al,(%rax)
  40520d:	00 00                	add    %al,(%rax)
  40520f:	00 10                	add    %dl,(%rax)
  405211:	02 00                	add    (%rax),%al
  405213:	00 00                	add    %al,(%rax)
  405215:	00 00                	add    %al,(%rax)
  405217:	00 10                	add    %dl,(%rax)
  405219:	02 00                	add    (%rax),%al
  40521b:	00 00                	add    %al,(%rax)
  40521d:	00 00                	add    %al,(%rax)
  40521f:	00 10                	add    %dl,(%rax)
  405221:	02 00                	add    (%rax),%al
  405223:	00 00                	add    %al,(%rax)
  405225:	00 00                	add    %al,(%rax)
  405227:	00 10                	add    %dl,(%rax)
  405229:	02 00                	add    (%rax),%al
  40522b:	00 00                	add    %al,(%rax)
  40522d:	00 00                	add    %al,(%rax)
  40522f:	00 10                	add    %dl,(%rax)
  405231:	02 00                	add    (%rax),%al
  405233:	00 00                	add    %al,(%rax)
  405235:	00 00                	add    %al,(%rax)
  405237:	00 10                	add    %dl,(%rax)
  405239:	02 00                	add    (%rax),%al
  40523b:	00 00                	add    %al,(%rax)
  40523d:	00 00                	add    %al,(%rax)
  40523f:	00 10                	add    %dl,(%rax)
  405241:	02 00                	add    (%rax),%al
  405243:	00 00                	add    %al,(%rax)
  405245:	00 00                	add    %al,(%rax)
  405247:	00 10                	add    %dl,(%rax)
  405249:	02 00                	add    (%rax),%al
  40524b:	00 00                	add    %al,(%rax)
  40524d:	00 00                	add    %al,(%rax)
  40524f:	00 10                	add    %dl,(%rax)
  405251:	02 00                	add    (%rax),%al
  405253:	00 00                	add    %al,(%rax)
  405255:	00 00                	add    %al,(%rax)
  405257:	00 10                	add    %dl,(%rax)
  405259:	02 00                	add    (%rax),%al
  40525b:	00 00                	add    %al,(%rax)
  40525d:	00 00                	add    %al,(%rax)
  40525f:	00 10                	add    %dl,(%rax)
  405261:	02 00                	add    (%rax),%al
  405263:	00 00                	add    %al,(%rax)
  405265:	00 00                	add    %al,(%rax)
  405267:	00 10                	add    %dl,(%rax)
  405269:	02 00                	add    (%rax),%al
  40526b:	00 00                	add    %al,(%rax)
  40526d:	00 00                	add    %al,(%rax)
  40526f:	00 10                	add    %dl,(%rax)
  405271:	02 00                	add    (%rax),%al
  405273:	00 00                	add    %al,(%rax)
  405275:	00 00                	add    %al,(%rax)
  405277:	00 10                	add    %dl,(%rax)
  405279:	02 00                	add    (%rax),%al
  40527b:	00 00                	add    %al,(%rax)
  40527d:	00 00                	add    %al,(%rax)
  40527f:	00 60 02             	add    %ah,0x2(%rax)
  405282:	00 00                	add    %al,(%rax)
  405284:	00 00                	add    %al,(%rax)
  405286:	00 00                	add    %al,(%rax)
  405288:	70 02                	jo     40528c <__intel_avx_rep_memset+0x4bc>
  40528a:	00 00                	add    %al,(%rax)
  40528c:	00 00                	add    %al,(%rax)
  40528e:	00 00                	add    %al,(%rax)
  405290:	50                   	push   %rax
  405291:	02 00                	add    (%rax),%al
  405293:	00 00                	add    %al,(%rax)
  405295:	00 00                	add    %al,(%rax)
  405297:	00 40 02             	add    %al,0x2(%rax)
  40529a:	00 00                	add    %al,(%rax)
  40529c:	00 00                	add    %al,(%rax)
  40529e:	00 00                	add    %al,(%rax)
  4052a0:	30 02                	xor    %al,(%rdx)
  4052a2:	00 00                	add    %al,(%rax)
  4052a4:	00 00                	add    %al,(%rax)
  4052a6:	00 00                	add    %al,(%rax)
  4052a8:	20 02                	and    %al,(%rdx)
  4052aa:	00 00                	add    %al,(%rax)
  4052ac:	00 00                	add    %al,(%rax)
  4052ae:	00 00                	add    %al,(%rax)
  4052b0:	20 02                	and    %al,(%rdx)
  4052b2:	00 00                	add    %al,(%rax)
  4052b4:	00 00                	add    %al,(%rax)
  4052b6:	00 00                	add    %al,(%rax)
  4052b8:	20 02                	and    %al,(%rdx)
  4052ba:	00 00                	add    %al,(%rax)
  4052bc:	00 00                	add    %al,(%rax)
  4052be:	00 00                	add    %al,(%rax)
  4052c0:	10 02                	adc    %al,(%rdx)
  4052c2:	00 00                	add    %al,(%rax)
  4052c4:	00 00                	add    %al,(%rax)
  4052c6:	00 00                	add    %al,(%rax)
  4052c8:	00 02                	add    %al,(%rdx)
  4052ca:	00 00                	add    %al,(%rax)
  4052cc:	00 00                	add    %al,(%rax)
  4052ce:	00 00                	add    %al,(%rax)
  4052d0:	00 02                	add    %al,(%rdx)
  4052d2:	00 00                	add    %al,(%rax)
  4052d4:	00 00                	add    %al,(%rax)
  4052d6:	00 00                	add    %al,(%rax)
  4052d8:	00 02                	add    %al,(%rdx)
  4052da:	00 00                	add    %al,(%rax)
  4052dc:	00 00                	add    %al,(%rax)
  4052de:	00 00                	add    %al,(%rax)
  4052e0:	00 02                	add    %al,(%rdx)
  4052e2:	00 00                	add    %al,(%rax)
  4052e4:	00 00                	add    %al,(%rax)
  4052e6:	00 00                	add    %al,(%rax)
  4052e8:	00 02                	add    %al,(%rdx)
  4052ea:	00 00                	add    %al,(%rax)
  4052ec:	00 00                	add    %al,(%rax)
  4052ee:	00 00                	add    %al,(%rax)
  4052f0:	00 02                	add    %al,(%rdx)
  4052f2:	00 00                	add    %al,(%rax)
  4052f4:	00 00                	add    %al,(%rax)
  4052f6:	00 00                	add    %al,(%rax)
  4052f8:	00 02                	add    %al,(%rdx)
  4052fa:	00 00                	add    %al,(%rax)
  4052fc:	00 00                	add    %al,(%rax)
  4052fe:	00 00                	add    %al,(%rax)
  405300:	f0 01 00             	lock add %eax,(%rax)
  405303:	00 00                	add    %al,(%rax)
  405305:	00 00                	add    %al,(%rax)
  405307:	00 e0                	add    %ah,%al
  405309:	01 00                	add    %eax,(%rax)
  40530b:	00 00                	add    %al,(%rax)
  40530d:	00 00                	add    %al,(%rax)
  40530f:	00 e0                	add    %ah,%al
  405311:	01 00                	add    %eax,(%rax)
  405313:	00 00                	add    %al,(%rax)
  405315:	00 00                	add    %al,(%rax)
  405317:	00 e0                	add    %ah,%al
  405319:	01 00                	add    %eax,(%rax)
  40531b:	00 00                	add    %al,(%rax)
  40531d:	00 00                	add    %al,(%rax)
  40531f:	00 e0                	add    %ah,%al
  405321:	01 00                	add    %eax,(%rax)
  405323:	00 00                	add    %al,(%rax)
  405325:	00 00                	add    %al,(%rax)
  405327:	00 e0                	add    %ah,%al
  405329:	01 00                	add    %eax,(%rax)
  40532b:	00 00                	add    %al,(%rax)
  40532d:	00 00                	add    %al,(%rax)
  40532f:	00 e0                	add    %ah,%al
  405331:	01 00                	add    %eax,(%rax)
  405333:	00 00                	add    %al,(%rax)
  405335:	00 00                	add    %al,(%rax)
  405337:	00 e0                	add    %ah,%al
  405339:	01 00                	add    %eax,(%rax)
  40533b:	00 00                	add    %al,(%rax)
  40533d:	00 00                	add    %al,(%rax)
  40533f:	00 e0                	add    %ah,%al
  405341:	01 00                	add    %eax,(%rax)
  405343:	00 00                	add    %al,(%rax)
  405345:	00 00                	add    %al,(%rax)
  405347:	00 e0                	add    %ah,%al
  405349:	01 00                	add    %eax,(%rax)
  40534b:	00 00                	add    %al,(%rax)
  40534d:	00 00                	add    %al,(%rax)
  40534f:	00 e0                	add    %ah,%al
  405351:	01 00                	add    %eax,(%rax)
  405353:	00 00                	add    %al,(%rax)
  405355:	00 00                	add    %al,(%rax)
  405357:	00 e0                	add    %ah,%al
  405359:	01 00                	add    %eax,(%rax)
  40535b:	00 00                	add    %al,(%rax)
  40535d:	00 00                	add    %al,(%rax)
  40535f:	00 e0                	add    %ah,%al
  405361:	01 00                	add    %eax,(%rax)
  405363:	00 00                	add    %al,(%rax)
  405365:	00 00                	add    %al,(%rax)
  405367:	00 e0                	add    %ah,%al
  405369:	01 00                	add    %eax,(%rax)
  40536b:	00 00                	add    %al,(%rax)
  40536d:	00 00                	add    %al,(%rax)
  40536f:	00 e0                	add    %ah,%al
  405371:	01 00                	add    %eax,(%rax)
  405373:	00 00                	add    %al,(%rax)
  405375:	00 00                	add    %al,(%rax)
  405377:	00 e0                	add    %ah,%al
  405379:	01 00                	add    %eax,(%rax)
  40537b:	00 00                	add    %al,(%rax)
  40537d:	00 00                	add    %al,(%rax)
  40537f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405385:	00 00                	add    %al,(%rax)
  405387:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  40538d:	00 00                	add    %al,(%rax)
  40538f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405395:	00 00                	add    %al,(%rax)
  405397:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  40539d:	00 00                	add    %al,(%rax)
  40539f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4053a5:	00 00                	add    %al,(%rax)
  4053a7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4053ad:	00 00                	add    %al,(%rax)
  4053af:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4053b5:	00 00                	add    %al,(%rax)
  4053b7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4053bd:	00 00                	add    %al,(%rax)
  4053bf:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4053c5:	00 00                	add    %al,(%rax)
  4053c7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4053cd:	00 00                	add    %al,(%rax)
  4053cf:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4053d5:	00 00                	add    %al,(%rax)
  4053d7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4053dd:	00 00                	add    %al,(%rax)
  4053df:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4053e5:	00 00                	add    %al,(%rax)
  4053e7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4053ed:	00 00                	add    %al,(%rax)
  4053ef:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4053f5:	00 00                	add    %al,(%rax)
  4053f7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4053fd:	00 00                	add    %al,(%rax)
  4053ff:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405405:	00 00                	add    %al,(%rax)
  405407:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  40540d:	00 00                	add    %al,(%rax)
  40540f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405415:	00 00                	add    %al,(%rax)
  405417:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  40541d:	00 00                	add    %al,(%rax)
  40541f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405425:	00 00                	add    %al,(%rax)
  405427:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  40542d:	00 00                	add    %al,(%rax)
  40542f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405435:	00 00                	add    %al,(%rax)
  405437:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  40543d:	00 00                	add    %al,(%rax)
  40543f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405445:	00 00                	add    %al,(%rax)
  405447:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  40544d:	00 00                	add    %al,(%rax)
  40544f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405455:	00 00                	add    %al,(%rax)
  405457:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  40545d:	00 00                	add    %al,(%rax)
  40545f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405465:	00 00                	add    %al,(%rax)
  405467:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  40546d:	00 00                	add    %al,(%rax)
  40546f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405475:	00 00                	add    %al,(%rax)
  405477:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  40547d:	00 00                	add    %al,(%rax)
  40547f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  405486:	00 00                	add    %al,(%rax)
  405488:	94                   	xchg   %eax,%esp
  405489:	02 00                	add    (%rax),%al
  40548b:	00 00                	add    %al,(%rax)
  40548d:	00 00                	add    %al,(%rax)
  40548f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  405496:	00 00                	add    %al,(%rax)
  405498:	94                   	xchg   %eax,%esp
  405499:	02 00                	add    (%rax),%al
  40549b:	00 00                	add    %al,(%rax)
  40549d:	00 00                	add    %al,(%rax)
  40549f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  4054a6:	00 00                	add    %al,(%rax)
  4054a8:	94                   	xchg   %eax,%esp
  4054a9:	02 00                	add    (%rax),%al
  4054ab:	00 00                	add    %al,(%rax)
  4054ad:	00 00                	add    %al,(%rax)
  4054af:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  4054b6:	00 00                	add    %al,(%rax)
  4054b8:	94                   	xchg   %eax,%esp
  4054b9:	02 00                	add    (%rax),%al
  4054bb:	00 00                	add    %al,(%rax)
  4054bd:	00 00                	add    %al,(%rax)
  4054bf:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  4054c6:	00 00                	add    %al,(%rax)
  4054c8:	94                   	xchg   %eax,%esp
  4054c9:	02 00                	add    (%rax),%al
  4054cb:	00 00                	add    %al,(%rax)
  4054cd:	00 00                	add    %al,(%rax)
  4054cf:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  4054d6:	00 00                	add    %al,(%rax)
  4054d8:	94                   	xchg   %eax,%esp
  4054d9:	02 00                	add    (%rax),%al
  4054db:	00 00                	add    %al,(%rax)
  4054dd:	00 00                	add    %al,(%rax)
  4054df:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  4054e6:	00 00                	add    %al,(%rax)
  4054e8:	94                   	xchg   %eax,%esp
  4054e9:	02 00                	add    (%rax),%al
  4054eb:	00 00                	add    %al,(%rax)
  4054ed:	00 00                	add    %al,(%rax)
  4054ef:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  4054f6:	00 00                	add    %al,(%rax)
  4054f8:	94                   	xchg   %eax,%esp
  4054f9:	02 00                	add    (%rax),%al
  4054fb:	00 00                	add    %al,(%rax)
  4054fd:	00 00                	add    %al,(%rax)
  4054ff:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  405506:	00 00                	add    %al,(%rax)
  405508:	94                   	xchg   %eax,%esp
  405509:	02 00                	add    (%rax),%al
  40550b:	00 00                	add    %al,(%rax)
  40550d:	00 00                	add    %al,(%rax)
  40550f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  405516:	00 00                	add    %al,(%rax)
  405518:	94                   	xchg   %eax,%esp
  405519:	02 00                	add    (%rax),%al
  40551b:	00 00                	add    %al,(%rax)
  40551d:	00 00                	add    %al,(%rax)
  40551f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  405526:	00 00                	add    %al,(%rax)
  405528:	94                   	xchg   %eax,%esp
  405529:	02 00                	add    (%rax),%al
  40552b:	00 00                	add    %al,(%rax)
  40552d:	00 00                	add    %al,(%rax)
  40552f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  405536:	00 00                	add    %al,(%rax)
  405538:	94                   	xchg   %eax,%esp
  405539:	02 00                	add    (%rax),%al
  40553b:	00 00                	add    %al,(%rax)
  40553d:	00 00                	add    %al,(%rax)
  40553f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  405546:	00 00                	add    %al,(%rax)
  405548:	94                   	xchg   %eax,%esp
  405549:	02 00                	add    (%rax),%al
  40554b:	00 00                	add    %al,(%rax)
  40554d:	00 00                	add    %al,(%rax)
  40554f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  405556:	00 00                	add    %al,(%rax)
  405558:	94                   	xchg   %eax,%esp
  405559:	02 00                	add    (%rax),%al
  40555b:	00 00                	add    %al,(%rax)
  40555d:	00 00                	add    %al,(%rax)
  40555f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  405566:	00 00                	add    %al,(%rax)
  405568:	94                   	xchg   %eax,%esp
  405569:	02 00                	add    (%rax),%al
  40556b:	00 00                	add    %al,(%rax)
  40556d:	00 00                	add    %al,(%rax)
  40556f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  405576:	00 00                	add    %al,(%rax)
  405578:	94                   	xchg   %eax,%esp
  405579:	02 00                	add    (%rax),%al
  40557b:	00 00                	add    %al,(%rax)
  40557d:	00 00                	add    %al,(%rax)
  40557f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405585:	00 00                	add    %al,(%rax)
  405587:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  40558d:	00 00                	add    %al,(%rax)
  40558f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405595:	00 00                	add    %al,(%rax)
  405597:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  40559d:	00 00                	add    %al,(%rax)
  40559f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4055a5:	00 00                	add    %al,(%rax)
  4055a7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4055ad:	00 00                	add    %al,(%rax)
  4055af:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4055b5:	00 00                	add    %al,(%rax)
  4055b7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4055bd:	00 00                	add    %al,(%rax)
  4055bf:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4055c5:	00 00                	add    %al,(%rax)
  4055c7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4055cd:	00 00                	add    %al,(%rax)
  4055cf:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4055d5:	00 00                	add    %al,(%rax)
  4055d7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4055dd:	00 00                	add    %al,(%rax)
  4055df:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4055e5:	00 00                	add    %al,(%rax)
  4055e7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4055ed:	00 00                	add    %al,(%rax)
  4055ef:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4055f5:	00 00                	add    %al,(%rax)
  4055f7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4055fd:	00 00                	add    %al,(%rax)
  4055ff:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405605:	00 00                	add    %al,(%rax)
  405607:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  40560d:	00 00                	add    %al,(%rax)
  40560f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405615:	00 00                	add    %al,(%rax)
  405617:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  40561d:	00 00                	add    %al,(%rax)
  40561f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405625:	00 00                	add    %al,(%rax)
  405627:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  40562d:	00 00                	add    %al,(%rax)
  40562f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405635:	00 00                	add    %al,(%rax)
  405637:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  40563d:	00 00                	add    %al,(%rax)
  40563f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405645:	00 00                	add    %al,(%rax)
  405647:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  40564d:	00 00                	add    %al,(%rax)
  40564f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405655:	00 00                	add    %al,(%rax)
  405657:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  40565d:	00 00                	add    %al,(%rax)
  40565f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405665:	00 00                	add    %al,(%rax)
  405667:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  40566d:	00 00                	add    %al,(%rax)
  40566f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405675:	00 00                	add    %al,(%rax)
  405677:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  40567d:	00 00                	add    %al,(%rax)
  40567f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405685:	00 00                	add    %al,(%rax)
  405687:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  40568d:	00 00                	add    %al,(%rax)
  40568f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405695:	00 00                	add    %al,(%rax)
  405697:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  40569d:	00 00                	add    %al,(%rax)
  40569f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4056a5:	00 00                	add    %al,(%rax)
  4056a7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4056ad:	00 00                	add    %al,(%rax)
  4056af:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4056b5:	00 00                	add    %al,(%rax)
  4056b7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4056bd:	00 00                	add    %al,(%rax)
  4056bf:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4056c5:	00 00                	add    %al,(%rax)
  4056c7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4056cd:	00 00                	add    %al,(%rax)
  4056cf:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4056d5:	00 00                	add    %al,(%rax)
  4056d7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4056dd:	00 00                	add    %al,(%rax)
  4056df:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4056e5:	00 00                	add    %al,(%rax)
  4056e7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4056ed:	00 00                	add    %al,(%rax)
  4056ef:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4056f5:	00 00                	add    %al,(%rax)
  4056f7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4056fd:	00 00                	add    %al,(%rax)
  4056ff:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405705:	00 00                	add    %al,(%rax)
  405707:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  40570d:	00 00                	add    %al,(%rax)
  40570f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405715:	00 00                	add    %al,(%rax)
  405717:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  40571d:	00 00                	add    %al,(%rax)
  40571f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405725:	00 00                	add    %al,(%rax)
  405727:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  40572d:	00 00                	add    %al,(%rax)
  40572f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405735:	00 00                	add    %al,(%rax)
  405737:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  40573d:	00 00                	add    %al,(%rax)
  40573f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405745:	00 00                	add    %al,(%rax)
  405747:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  40574d:	00 00                	add    %al,(%rax)
  40574f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405755:	00 00                	add    %al,(%rax)
  405757:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  40575d:	00 00                	add    %al,(%rax)
  40575f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405765:	00 00                	add    %al,(%rax)
  405767:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  40576d:	00 00                	add    %al,(%rax)
  40576f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405775:	00 00                	add    %al,(%rax)
  405777:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  40577d:	00 00                	add    %al,(%rax)
  40577f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405785:	00 00                	add    %al,(%rax)
  405787:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  40578d:	00 00                	add    %al,(%rax)
  40578f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405795:	00 00                	add    %al,(%rax)
  405797:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  40579d:	00 00                	add    %al,(%rax)
  40579f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4057a5:	00 00                	add    %al,(%rax)
  4057a7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4057ad:	00 00                	add    %al,(%rax)
  4057af:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4057b5:	00 00                	add    %al,(%rax)
  4057b7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4057bd:	00 00                	add    %al,(%rax)
  4057bf:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4057c5:	00 00                	add    %al,(%rax)
  4057c7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4057cd:	00 00                	add    %al,(%rax)
  4057cf:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4057d5:	00 00                	add    %al,(%rax)
  4057d7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4057dd:	00 00                	add    %al,(%rax)
  4057df:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4057e5:	00 00                	add    %al,(%rax)
  4057e7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4057ed:	00 00                	add    %al,(%rax)
  4057ef:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4057f5:	00 00                	add    %al,(%rax)
  4057f7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4057fd:	00 00                	add    %al,(%rax)
  4057ff:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405805:	00 00                	add    %al,(%rax)
  405807:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  40580d:	00 00                	add    %al,(%rax)
  40580f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405815:	00 00                	add    %al,(%rax)
  405817:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  40581d:	00 00                	add    %al,(%rax)
  40581f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405825:	00 00                	add    %al,(%rax)
  405827:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  40582d:	00 00                	add    %al,(%rax)
  40582f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405835:	00 00                	add    %al,(%rax)
  405837:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  40583d:	00 00                	add    %al,(%rax)
  40583f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405845:	00 00                	add    %al,(%rax)
  405847:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  40584d:	00 00                	add    %al,(%rax)
  40584f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405855:	00 00                	add    %al,(%rax)
  405857:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  40585d:	00 00                	add    %al,(%rax)
  40585f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405865:	00 00                	add    %al,(%rax)
  405867:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  40586d:	00 00                	add    %al,(%rax)
  40586f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405875:	00 00                	add    %al,(%rax)
  405877:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  40587d:	00 00                	add    %al,(%rax)
  40587f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405885:	00 00                	add    %al,(%rax)
  405887:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40588d:	00 00                	add    %al,(%rax)
  40588f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405895:	00 00                	add    %al,(%rax)
  405897:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40589d:	00 00                	add    %al,(%rax)
  40589f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4058a5:	00 00                	add    %al,(%rax)
  4058a7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4058ad:	00 00                	add    %al,(%rax)
  4058af:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4058b5:	00 00                	add    %al,(%rax)
  4058b7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4058bd:	00 00                	add    %al,(%rax)
  4058bf:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4058c5:	00 00                	add    %al,(%rax)
  4058c7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4058cd:	00 00                	add    %al,(%rax)
  4058cf:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4058d5:	00 00                	add    %al,(%rax)
  4058d7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4058dd:	00 00                	add    %al,(%rax)
  4058df:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4058e5:	00 00                	add    %al,(%rax)
  4058e7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4058ed:	00 00                	add    %al,(%rax)
  4058ef:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4058f5:	00 00                	add    %al,(%rax)
  4058f7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4058fd:	00 00                	add    %al,(%rax)
  4058ff:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405905:	00 00                	add    %al,(%rax)
  405907:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40590d:	00 00                	add    %al,(%rax)
  40590f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405915:	00 00                	add    %al,(%rax)
  405917:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40591d:	00 00                	add    %al,(%rax)
  40591f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405925:	00 00                	add    %al,(%rax)
  405927:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40592d:	00 00                	add    %al,(%rax)
  40592f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405935:	00 00                	add    %al,(%rax)
  405937:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40593d:	00 00                	add    %al,(%rax)
  40593f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405945:	00 00                	add    %al,(%rax)
  405947:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40594d:	00 00                	add    %al,(%rax)
  40594f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405955:	00 00                	add    %al,(%rax)
  405957:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40595d:	00 00                	add    %al,(%rax)
  40595f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405965:	00 00                	add    %al,(%rax)
  405967:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40596d:	00 00                	add    %al,(%rax)
  40596f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405975:	00 00                	add    %al,(%rax)
  405977:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40597d:	00 00                	add    %al,(%rax)
  40597f:	00 c0                	add    %al,%al
  405981:	02 00                	add    (%rax),%al
  405983:	00 00                	add    %al,(%rax)
  405985:	00 00                	add    %al,(%rax)
  405987:	00 c0                	add    %al,%al
  405989:	02 00                	add    (%rax),%al
  40598b:	00 00                	add    %al,(%rax)
  40598d:	00 00                	add    %al,(%rax)
  40598f:	00 c0                	add    %al,%al
  405991:	02 00                	add    (%rax),%al
  405993:	00 00                	add    %al,(%rax)
  405995:	00 00                	add    %al,(%rax)
  405997:	00 c0                	add    %al,%al
  405999:	02 00                	add    (%rax),%al
  40599b:	00 00                	add    %al,(%rax)
  40599d:	00 00                	add    %al,(%rax)
  40599f:	00 c0                	add    %al,%al
  4059a1:	02 00                	add    (%rax),%al
  4059a3:	00 00                	add    %al,(%rax)
  4059a5:	00 00                	add    %al,(%rax)
  4059a7:	00 c0                	add    %al,%al
  4059a9:	02 00                	add    (%rax),%al
  4059ab:	00 00                	add    %al,(%rax)
  4059ad:	00 00                	add    %al,(%rax)
  4059af:	00 c0                	add    %al,%al
  4059b1:	02 00                	add    (%rax),%al
  4059b3:	00 00                	add    %al,(%rax)
  4059b5:	00 00                	add    %al,(%rax)
  4059b7:	00 c0                	add    %al,%al
  4059b9:	02 00                	add    (%rax),%al
  4059bb:	00 00                	add    %al,(%rax)
  4059bd:	00 00                	add    %al,(%rax)
  4059bf:	00 c0                	add    %al,%al
  4059c1:	02 00                	add    (%rax),%al
  4059c3:	00 00                	add    %al,(%rax)
  4059c5:	00 00                	add    %al,(%rax)
  4059c7:	00 c0                	add    %al,%al
  4059c9:	02 00                	add    (%rax),%al
  4059cb:	00 00                	add    %al,(%rax)
  4059cd:	00 00                	add    %al,(%rax)
  4059cf:	00 c0                	add    %al,%al
  4059d1:	02 00                	add    (%rax),%al
  4059d3:	00 00                	add    %al,(%rax)
  4059d5:	00 00                	add    %al,(%rax)
  4059d7:	00 c0                	add    %al,%al
  4059d9:	02 00                	add    (%rax),%al
  4059db:	00 00                	add    %al,(%rax)
  4059dd:	00 00                	add    %al,(%rax)
  4059df:	00 c0                	add    %al,%al
  4059e1:	02 00                	add    (%rax),%al
  4059e3:	00 00                	add    %al,(%rax)
  4059e5:	00 00                	add    %al,(%rax)
  4059e7:	00 c0                	add    %al,%al
  4059e9:	02 00                	add    (%rax),%al
  4059eb:	00 00                	add    %al,(%rax)
  4059ed:	00 00                	add    %al,(%rax)
  4059ef:	00 c0                	add    %al,%al
  4059f1:	02 00                	add    (%rax),%al
  4059f3:	00 00                	add    %al,(%rax)
  4059f5:	00 00                	add    %al,(%rax)
  4059f7:	00 c0                	add    %al,%al
  4059f9:	02 00                	add    (%rax),%al
  4059fb:	00 00                	add    %al,(%rax)
  4059fd:	00 00                	add    %al,(%rax)
  4059ff:	00 c0                	add    %al,%al
  405a01:	02 00                	add    (%rax),%al
  405a03:	00 00                	add    %al,(%rax)
  405a05:	00 00                	add    %al,(%rax)
  405a07:	00 c0                	add    %al,%al
  405a09:	02 00                	add    (%rax),%al
  405a0b:	00 00                	add    %al,(%rax)
  405a0d:	00 00                	add    %al,(%rax)
  405a0f:	00 c0                	add    %al,%al
  405a11:	02 00                	add    (%rax),%al
  405a13:	00 00                	add    %al,(%rax)
  405a15:	00 00                	add    %al,(%rax)
  405a17:	00 c0                	add    %al,%al
  405a19:	02 00                	add    (%rax),%al
  405a1b:	00 00                	add    %al,(%rax)
  405a1d:	00 00                	add    %al,(%rax)
  405a1f:	00 c0                	add    %al,%al
  405a21:	02 00                	add    (%rax),%al
  405a23:	00 00                	add    %al,(%rax)
  405a25:	00 00                	add    %al,(%rax)
  405a27:	00 c0                	add    %al,%al
  405a29:	02 00                	add    (%rax),%al
  405a2b:	00 00                	add    %al,(%rax)
  405a2d:	00 00                	add    %al,(%rax)
  405a2f:	00 c0                	add    %al,%al
  405a31:	02 00                	add    (%rax),%al
  405a33:	00 00                	add    %al,(%rax)
  405a35:	00 00                	add    %al,(%rax)
  405a37:	00 c0                	add    %al,%al
  405a39:	02 00                	add    (%rax),%al
  405a3b:	00 00                	add    %al,(%rax)
  405a3d:	00 00                	add    %al,(%rax)
  405a3f:	00 c0                	add    %al,%al
  405a41:	02 00                	add    (%rax),%al
  405a43:	00 00                	add    %al,(%rax)
  405a45:	00 00                	add    %al,(%rax)
  405a47:	00 c0                	add    %al,%al
  405a49:	02 00                	add    (%rax),%al
  405a4b:	00 00                	add    %al,(%rax)
  405a4d:	00 00                	add    %al,(%rax)
  405a4f:	00 c0                	add    %al,%al
  405a51:	02 00                	add    (%rax),%al
  405a53:	00 00                	add    %al,(%rax)
  405a55:	00 00                	add    %al,(%rax)
  405a57:	00 c0                	add    %al,%al
  405a59:	02 00                	add    (%rax),%al
  405a5b:	00 00                	add    %al,(%rax)
  405a5d:	00 00                	add    %al,(%rax)
  405a5f:	00 c0                	add    %al,%al
  405a61:	02 00                	add    (%rax),%al
  405a63:	00 00                	add    %al,(%rax)
  405a65:	00 00                	add    %al,(%rax)
  405a67:	00 c0                	add    %al,%al
  405a69:	02 00                	add    (%rax),%al
  405a6b:	00 00                	add    %al,(%rax)
  405a6d:	00 00                	add    %al,(%rax)
  405a6f:	00 c0                	add    %al,%al
  405a71:	02 00                	add    (%rax),%al
  405a73:	00 00                	add    %al,(%rax)
  405a75:	00 00                	add    %al,(%rax)
  405a77:	00 c0                	add    %al,%al
  405a79:	02 00                	add    (%rax),%al
  405a7b:	00 00                	add    %al,(%rax)
  405a7d:	00 00                	add    %al,(%rax)
  405a7f:	00 60 0a             	add    %ah,0xa(%rax)
  405a82:	00 00                	add    %al,(%rax)
  405a84:	00 00                	add    %al,(%rax)
  405a86:	00 00                	add    %al,(%rax)
  405a88:	70 0a                	jo     405a94 <__intel_avx_rep_memset+0xcc4>
  405a8a:	00 00                	add    %al,(%rax)
  405a8c:	00 00                	add    %al,(%rax)
  405a8e:	00 00                	add    %al,(%rax)
  405a90:	50                   	push   %rax
  405a91:	0a 00                	or     (%rax),%al
  405a93:	00 00                	add    %al,(%rax)
  405a95:	00 00                	add    %al,(%rax)
  405a97:	00 40 0a             	add    %al,0xa(%rax)
  405a9a:	00 00                	add    %al,(%rax)
  405a9c:	00 00                	add    %al,(%rax)
  405a9e:	00 00                	add    %al,(%rax)
  405aa0:	30 0a                	xor    %cl,(%rdx)
  405aa2:	00 00                	add    %al,(%rax)
  405aa4:	00 00                	add    %al,(%rax)
  405aa6:	00 00                	add    %al,(%rax)
  405aa8:	20 0a                	and    %cl,(%rdx)
  405aaa:	00 00                	add    %al,(%rax)
  405aac:	00 00                	add    %al,(%rax)
  405aae:	00 00                	add    %al,(%rax)
  405ab0:	20 0a                	and    %cl,(%rdx)
  405ab2:	00 00                	add    %al,(%rax)
  405ab4:	00 00                	add    %al,(%rax)
  405ab6:	00 00                	add    %al,(%rax)
  405ab8:	20 0a                	and    %cl,(%rdx)
  405aba:	00 00                	add    %al,(%rax)
  405abc:	00 00                	add    %al,(%rax)
  405abe:	00 00                	add    %al,(%rax)
  405ac0:	10 0a                	adc    %cl,(%rdx)
  405ac2:	00 00                	add    %al,(%rax)
  405ac4:	00 00                	add    %al,(%rax)
  405ac6:	00 00                	add    %al,(%rax)
  405ac8:	00 0a                	add    %cl,(%rdx)
  405aca:	00 00                	add    %al,(%rax)
  405acc:	00 00                	add    %al,(%rax)
  405ace:	00 00                	add    %al,(%rax)
  405ad0:	00 0a                	add    %cl,(%rdx)
  405ad2:	00 00                	add    %al,(%rax)
  405ad4:	00 00                	add    %al,(%rax)
  405ad6:	00 00                	add    %al,(%rax)
  405ad8:	00 0a                	add    %cl,(%rdx)
  405ada:	00 00                	add    %al,(%rax)
  405adc:	00 00                	add    %al,(%rax)
  405ade:	00 00                	add    %al,(%rax)
  405ae0:	00 0a                	add    %cl,(%rdx)
  405ae2:	00 00                	add    %al,(%rax)
  405ae4:	00 00                	add    %al,(%rax)
  405ae6:	00 00                	add    %al,(%rax)
  405ae8:	00 0a                	add    %cl,(%rdx)
  405aea:	00 00                	add    %al,(%rax)
  405aec:	00 00                	add    %al,(%rax)
  405aee:	00 00                	add    %al,(%rax)
  405af0:	00 0a                	add    %cl,(%rdx)
  405af2:	00 00                	add    %al,(%rax)
  405af4:	00 00                	add    %al,(%rax)
  405af6:	00 00                	add    %al,(%rax)
  405af8:	00 0a                	add    %cl,(%rdx)
  405afa:	00 00                	add    %al,(%rax)
  405afc:	00 00                	add    %al,(%rax)
  405afe:	00 00                	add    %al,(%rax)
  405b00:	30 09                	xor    %cl,(%rcx)
  405b02:	00 00                	add    %al,(%rax)
  405b04:	00 00                	add    %al,(%rax)
  405b06:	00 00                	add    %al,(%rax)
  405b08:	20 09                	and    %cl,(%rcx)
  405b0a:	00 00                	add    %al,(%rax)
  405b0c:	00 00                	add    %al,(%rax)
  405b0e:	00 00                	add    %al,(%rax)
  405b10:	20 09                	and    %cl,(%rcx)
  405b12:	00 00                	add    %al,(%rax)
  405b14:	00 00                	add    %al,(%rax)
  405b16:	00 00                	add    %al,(%rax)
  405b18:	20 09                	and    %cl,(%rcx)
  405b1a:	00 00                	add    %al,(%rax)
  405b1c:	00 00                	add    %al,(%rax)
  405b1e:	00 00                	add    %al,(%rax)
  405b20:	20 09                	and    %cl,(%rcx)
  405b22:	00 00                	add    %al,(%rax)
  405b24:	00 00                	add    %al,(%rax)
  405b26:	00 00                	add    %al,(%rax)
  405b28:	20 09                	and    %cl,(%rcx)
  405b2a:	00 00                	add    %al,(%rax)
  405b2c:	00 00                	add    %al,(%rax)
  405b2e:	00 00                	add    %al,(%rax)
  405b30:	20 09                	and    %cl,(%rcx)
  405b32:	00 00                	add    %al,(%rax)
  405b34:	00 00                	add    %al,(%rax)
  405b36:	00 00                	add    %al,(%rax)
  405b38:	20 09                	and    %cl,(%rcx)
  405b3a:	00 00                	add    %al,(%rax)
  405b3c:	00 00                	add    %al,(%rax)
  405b3e:	00 00                	add    %al,(%rax)
  405b40:	20 09                	and    %cl,(%rcx)
  405b42:	00 00                	add    %al,(%rax)
  405b44:	00 00                	add    %al,(%rax)
  405b46:	00 00                	add    %al,(%rax)
  405b48:	20 09                	and    %cl,(%rcx)
  405b4a:	00 00                	add    %al,(%rax)
  405b4c:	00 00                	add    %al,(%rax)
  405b4e:	00 00                	add    %al,(%rax)
  405b50:	20 09                	and    %cl,(%rcx)
  405b52:	00 00                	add    %al,(%rax)
  405b54:	00 00                	add    %al,(%rax)
  405b56:	00 00                	add    %al,(%rax)
  405b58:	20 09                	and    %cl,(%rcx)
  405b5a:	00 00                	add    %al,(%rax)
  405b5c:	00 00                	add    %al,(%rax)
  405b5e:	00 00                	add    %al,(%rax)
  405b60:	20 09                	and    %cl,(%rcx)
  405b62:	00 00                	add    %al,(%rax)
  405b64:	00 00                	add    %al,(%rax)
  405b66:	00 00                	add    %al,(%rax)
  405b68:	20 09                	and    %cl,(%rcx)
  405b6a:	00 00                	add    %al,(%rax)
  405b6c:	00 00                	add    %al,(%rax)
  405b6e:	00 00                	add    %al,(%rax)
  405b70:	20 09                	and    %cl,(%rcx)
  405b72:	00 00                	add    %al,(%rax)
  405b74:	00 00                	add    %al,(%rax)
  405b76:	00 00                	add    %al,(%rax)
  405b78:	20 09                	and    %cl,(%rcx)
  405b7a:	00 00                	add    %al,(%rax)
  405b7c:	00 00                	add    %al,(%rax)
  405b7e:	00 00                	add    %al,(%rax)
  405b80:	d0 09                	rorb   (%rcx)
  405b82:	00 00                	add    %al,(%rax)
  405b84:	00 00                	add    %al,(%rax)
  405b86:	00 00                	add    %al,(%rax)
  405b88:	c0 09 00             	rorb   $0x0,(%rcx)
  405b8b:	00 00                	add    %al,(%rax)
  405b8d:	00 00                	add    %al,(%rax)
  405b8f:	00 c0                	add    %al,%al
  405b91:	09 00                	or     %eax,(%rax)
  405b93:	00 00                	add    %al,(%rax)
  405b95:	00 00                	add    %al,(%rax)
  405b97:	00 c0                	add    %al,%al
  405b99:	09 00                	or     %eax,(%rax)
  405b9b:	00 00                	add    %al,(%rax)
  405b9d:	00 00                	add    %al,(%rax)
  405b9f:	00 c0                	add    %al,%al
  405ba1:	09 00                	or     %eax,(%rax)
  405ba3:	00 00                	add    %al,(%rax)
  405ba5:	00 00                	add    %al,(%rax)
  405ba7:	00 c0                	add    %al,%al
  405ba9:	09 00                	or     %eax,(%rax)
  405bab:	00 00                	add    %al,(%rax)
  405bad:	00 00                	add    %al,(%rax)
  405baf:	00 c0                	add    %al,%al
  405bb1:	09 00                	or     %eax,(%rax)
  405bb3:	00 00                	add    %al,(%rax)
  405bb5:	00 00                	add    %al,(%rax)
  405bb7:	00 c0                	add    %al,%al
  405bb9:	09 00                	or     %eax,(%rax)
  405bbb:	00 00                	add    %al,(%rax)
  405bbd:	00 00                	add    %al,(%rax)
  405bbf:	00 c0                	add    %al,%al
  405bc1:	09 00                	or     %eax,(%rax)
  405bc3:	00 00                	add    %al,(%rax)
  405bc5:	00 00                	add    %al,(%rax)
  405bc7:	00 c0                	add    %al,%al
  405bc9:	09 00                	or     %eax,(%rax)
  405bcb:	00 00                	add    %al,(%rax)
  405bcd:	00 00                	add    %al,(%rax)
  405bcf:	00 c0                	add    %al,%al
  405bd1:	09 00                	or     %eax,(%rax)
  405bd3:	00 00                	add    %al,(%rax)
  405bd5:	00 00                	add    %al,(%rax)
  405bd7:	00 c0                	add    %al,%al
  405bd9:	09 00                	or     %eax,(%rax)
  405bdb:	00 00                	add    %al,(%rax)
  405bdd:	00 00                	add    %al,(%rax)
  405bdf:	00 c0                	add    %al,%al
  405be1:	09 00                	or     %eax,(%rax)
  405be3:	00 00                	add    %al,(%rax)
  405be5:	00 00                	add    %al,(%rax)
  405be7:	00 c0                	add    %al,%al
  405be9:	09 00                	or     %eax,(%rax)
  405beb:	00 00                	add    %al,(%rax)
  405bed:	00 00                	add    %al,(%rax)
  405bef:	00 c0                	add    %al,%al
  405bf1:	09 00                	or     %eax,(%rax)
  405bf3:	00 00                	add    %al,(%rax)
  405bf5:	00 00                	add    %al,(%rax)
  405bf7:	00 c0                	add    %al,%al
  405bf9:	09 00                	or     %eax,(%rax)
  405bfb:	00 00                	add    %al,(%rax)
  405bfd:	00 00                	add    %al,(%rax)
  405bff:	00 c0                	add    %al,%al
  405c01:	09 00                	or     %eax,(%rax)
  405c03:	00 00                	add    %al,(%rax)
  405c05:	00 00                	add    %al,(%rax)
  405c07:	00 c0                	add    %al,%al
  405c09:	09 00                	or     %eax,(%rax)
  405c0b:	00 00                	add    %al,(%rax)
  405c0d:	00 00                	add    %al,(%rax)
  405c0f:	00 c0                	add    %al,%al
  405c11:	09 00                	or     %eax,(%rax)
  405c13:	00 00                	add    %al,(%rax)
  405c15:	00 00                	add    %al,(%rax)
  405c17:	00 c0                	add    %al,%al
  405c19:	09 00                	or     %eax,(%rax)
  405c1b:	00 00                	add    %al,(%rax)
  405c1d:	00 00                	add    %al,(%rax)
  405c1f:	00 c0                	add    %al,%al
  405c21:	09 00                	or     %eax,(%rax)
  405c23:	00 00                	add    %al,(%rax)
  405c25:	00 00                	add    %al,(%rax)
  405c27:	00 c0                	add    %al,%al
  405c29:	09 00                	or     %eax,(%rax)
  405c2b:	00 00                	add    %al,(%rax)
  405c2d:	00 00                	add    %al,(%rax)
  405c2f:	00 c0                	add    %al,%al
  405c31:	09 00                	or     %eax,(%rax)
  405c33:	00 00                	add    %al,(%rax)
  405c35:	00 00                	add    %al,(%rax)
  405c37:	00 c0                	add    %al,%al
  405c39:	09 00                	or     %eax,(%rax)
  405c3b:	00 00                	add    %al,(%rax)
  405c3d:	00 00                	add    %al,(%rax)
  405c3f:	00 c0                	add    %al,%al
  405c41:	09 00                	or     %eax,(%rax)
  405c43:	00 00                	add    %al,(%rax)
  405c45:	00 00                	add    %al,(%rax)
  405c47:	00 c0                	add    %al,%al
  405c49:	09 00                	or     %eax,(%rax)
  405c4b:	00 00                	add    %al,(%rax)
  405c4d:	00 00                	add    %al,(%rax)
  405c4f:	00 c0                	add    %al,%al
  405c51:	09 00                	or     %eax,(%rax)
  405c53:	00 00                	add    %al,(%rax)
  405c55:	00 00                	add    %al,(%rax)
  405c57:	00 c0                	add    %al,%al
  405c59:	09 00                	or     %eax,(%rax)
  405c5b:	00 00                	add    %al,(%rax)
  405c5d:	00 00                	add    %al,(%rax)
  405c5f:	00 c0                	add    %al,%al
  405c61:	09 00                	or     %eax,(%rax)
  405c63:	00 00                	add    %al,(%rax)
  405c65:	00 00                	add    %al,(%rax)
  405c67:	00 c0                	add    %al,%al
  405c69:	09 00                	or     %eax,(%rax)
  405c6b:	00 00                	add    %al,(%rax)
  405c6d:	00 00                	add    %al,(%rax)
  405c6f:	00 c0                	add    %al,%al
  405c71:	09 00                	or     %eax,(%rax)
  405c73:	00 00                	add    %al,(%rax)
  405c75:	00 00                	add    %al,(%rax)
  405c77:	00 c0                	add    %al,%al
  405c79:	09 00                	or     %eax,(%rax)
  405c7b:	00 00                	add    %al,(%rax)
  405c7d:	00 00                	add    %al,(%rax)
  405c7f:	00 a0 09 00 00 00    	add    %ah,0x9(%rax)
  405c85:	00 00                	add    %al,(%rax)
  405c87:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405c8d:	00 00                	add    %al,(%rax)
  405c8f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405c95:	00 00                	add    %al,(%rax)
  405c97:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405c9d:	00 00                	add    %al,(%rax)
  405c9f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405ca5:	00 00                	add    %al,(%rax)
  405ca7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405cad:	00 00                	add    %al,(%rax)
  405caf:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405cb5:	00 00                	add    %al,(%rax)
  405cb7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405cbd:	00 00                	add    %al,(%rax)
  405cbf:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405cc5:	00 00                	add    %al,(%rax)
  405cc7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405ccd:	00 00                	add    %al,(%rax)
  405ccf:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405cd5:	00 00                	add    %al,(%rax)
  405cd7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405cdd:	00 00                	add    %al,(%rax)
  405cdf:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405ce5:	00 00                	add    %al,(%rax)
  405ce7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405ced:	00 00                	add    %al,(%rax)
  405cef:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405cf5:	00 00                	add    %al,(%rax)
  405cf7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405cfd:	00 00                	add    %al,(%rax)
  405cff:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405d05:	00 00                	add    %al,(%rax)
  405d07:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405d0d:	00 00                	add    %al,(%rax)
  405d0f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405d15:	00 00                	add    %al,(%rax)
  405d17:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405d1d:	00 00                	add    %al,(%rax)
  405d1f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405d25:	00 00                	add    %al,(%rax)
  405d27:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405d2d:	00 00                	add    %al,(%rax)
  405d2f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405d35:	00 00                	add    %al,(%rax)
  405d37:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405d3d:	00 00                	add    %al,(%rax)
  405d3f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405d45:	00 00                	add    %al,(%rax)
  405d47:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405d4d:	00 00                	add    %al,(%rax)
  405d4f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405d55:	00 00                	add    %al,(%rax)
  405d57:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405d5d:	00 00                	add    %al,(%rax)
  405d5f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405d65:	00 00                	add    %al,(%rax)
  405d67:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405d6d:	00 00                	add    %al,(%rax)
  405d6f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405d75:	00 00                	add    %al,(%rax)
  405d77:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405d7d:	00 00                	add    %al,(%rax)
  405d7f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405d85:	00 00                	add    %al,(%rax)
  405d87:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405d8d:	00 00                	add    %al,(%rax)
  405d8f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405d95:	00 00                	add    %al,(%rax)
  405d97:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405d9d:	00 00                	add    %al,(%rax)
  405d9f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405da5:	00 00                	add    %al,(%rax)
  405da7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405dad:	00 00                	add    %al,(%rax)
  405daf:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405db5:	00 00                	add    %al,(%rax)
  405db7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405dbd:	00 00                	add    %al,(%rax)
  405dbf:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405dc5:	00 00                	add    %al,(%rax)
  405dc7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405dcd:	00 00                	add    %al,(%rax)
  405dcf:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405dd5:	00 00                	add    %al,(%rax)
  405dd7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405ddd:	00 00                	add    %al,(%rax)
  405ddf:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405de5:	00 00                	add    %al,(%rax)
  405de7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405ded:	00 00                	add    %al,(%rax)
  405def:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405df5:	00 00                	add    %al,(%rax)
  405df7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405dfd:	00 00                	add    %al,(%rax)
  405dff:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405e05:	00 00                	add    %al,(%rax)
  405e07:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405e0d:	00 00                	add    %al,(%rax)
  405e0f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405e15:	00 00                	add    %al,(%rax)
  405e17:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405e1d:	00 00                	add    %al,(%rax)
  405e1f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405e25:	00 00                	add    %al,(%rax)
  405e27:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405e2d:	00 00                	add    %al,(%rax)
  405e2f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405e35:	00 00                	add    %al,(%rax)
  405e37:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405e3d:	00 00                	add    %al,(%rax)
  405e3f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405e45:	00 00                	add    %al,(%rax)
  405e47:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405e4d:	00 00                	add    %al,(%rax)
  405e4f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405e55:	00 00                	add    %al,(%rax)
  405e57:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405e5d:	00 00                	add    %al,(%rax)
  405e5f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405e65:	00 00                	add    %al,(%rax)
  405e67:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405e6d:	00 00                	add    %al,(%rax)
  405e6f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405e75:	00 00                	add    %al,(%rax)
  405e77:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405e7d:	00 00                	add    %al,(%rax)
  405e7f:	00 60 09             	add    %ah,0x9(%rax)
  405e82:	00 00                	add    %al,(%rax)
  405e84:	00 00                	add    %al,(%rax)
  405e86:	00 00                	add    %al,(%rax)
  405e88:	60                   	(bad)
  405e89:	09 00                	or     %eax,(%rax)
  405e8b:	00 00                	add    %al,(%rax)
  405e8d:	00 00                	add    %al,(%rax)
  405e8f:	00 c5                	add    %al,%ch
  405e91:	f8                   	clc
  405e92:	77 4c                	ja     405ee0 <__intel_memset+0x40>
  405e94:	89 c0                	mov    %eax,%eax
  405e96:	c3                   	ret
  405e97:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  405e9e:	00 00 

0000000000405ea0 <__intel_memset>:
  405ea0:	f3 0f 1e fa          	endbr64
  405ea4:	48 83 fa 01          	cmp    $0x1,%rdx
  405ea8:	48 89 f8             	mov    %rdi,%rax
  405eab:	75 04                	jne    405eb1 <__intel_memset+0x11>
  405ead:	40 88 37             	mov    %sil,(%rdi)
  405eb0:	c3                   	ret
  405eb1:	49 b9 01 01 01 01 01 	movabs $0x101010101010101,%r9
  405eb8:	01 01 01 
  405ebb:	49 89 d0             	mov    %rdx,%r8
  405ebe:	48 0f b6 d6          	movzbq %sil,%rdx
  405ec2:	49 0f af d1          	imul   %r9,%rdx
  405ec6:	49 83 f8 41          	cmp    $0x41,%r8
  405eca:	0f 8d 00 04 00 00    	jge    4062d0 <__intel_memset+0x430>
  405ed0:	4c 8d 1d 19 00 00 00 	lea    0x19(%rip),%r11        # 405ef0 <__intel_memset+0x50>
  405ed7:	4c 01 c7             	add    %r8,%rdi
  405eda:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  405ede:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  405ee2:	3e 41 ff e3          	notrack jmp *%r11
  405ee6:	c2 00 00             	ret    $0x0
  405ee9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  405ef0:	f6 ff                	idiv   %bh
  405ef2:	ff                   	(bad)
  405ef3:	ff                   	(bad)
  405ef4:	ff                   	(bad)
  405ef5:	ff                   	(bad)
  405ef6:	ff                   	(bad)
  405ef7:	ff a4 02 00 00 00 00 	jmp    *0x0(%rdx,%rax,1)
  405efe:	00 00                	add    %al,(%rax)
  405f00:	f5                   	cmc
  405f01:	02 00                	add    (%rax),%al
  405f03:	00 00                	add    %al,(%rax)
  405f05:	00 00                	add    %al,(%rax)
  405f07:	00 20                	add    %ah,(%rax)
  405f09:	03 00                	add    (%rax),%eax
  405f0b:	00 00                	add    %al,(%rax)
  405f0d:	00 00                	add    %al,(%rax)
  405f0f:	00 4e 03             	add    %cl,0x3(%rsi)
  405f12:	00 00                	add    %al,(%rax)
  405f14:	00 00                	add    %al,(%rax)
  405f16:	00 00                	add    %al,(%rax)
  405f18:	78 03                	js     405f1d <__intel_memset+0x7d>
  405f1a:	00 00                	add    %al,(%rax)
  405f1c:	00 00                	add    %al,(%rax)
  405f1e:	00 00                	add    %al,(%rax)
  405f20:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
  405f21:	03 00                	add    (%rax),%eax
  405f23:	00 00                	add    %al,(%rax)
  405f25:	00 00                	add    %al,(%rax)
  405f27:	00 d3                	add    %dl,%bl
  405f29:	03 00                	add    (%rax),%eax
  405f2b:	00 00                	add    %al,(%rax)
  405f2d:	00 00                	add    %al,(%rax)
  405f2f:	00 ca                	add    %cl,%dl
  405f31:	02 00                	add    (%rax),%al
  405f33:	00 00                	add    %al,(%rax)
  405f35:	00 00                	add    %al,(%rax)
  405f37:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405f3d:	00 00                	add    %al,(%rax)
  405f3f:	00 f1                	add    %dh,%cl
  405f41:	02 00                	add    (%rax),%al
  405f43:	00 00                	add    %al,(%rax)
  405f45:	00 00                	add    %al,(%rax)
  405f47:	00 1c 03             	add    %bl,(%rbx,%rax,1)
  405f4a:	00 00                	add    %al,(%rax)
  405f4c:	00 00                	add    %al,(%rax)
  405f4e:	00 00                	add    %al,(%rax)
  405f50:	4a 03 00             	rex.WX add (%rax),%rax
  405f53:	00 00                	add    %al,(%rax)
  405f55:	00 00                	add    %al,(%rax)
  405f57:	00 74 03 00          	add    %dh,0x0(%rbx,%rax,1)
  405f5b:	00 00                	add    %al,(%rax)
  405f5d:	00 00                	add    %al,(%rax)
  405f5f:	00 a1 03 00 00 00    	add    %ah,0x3(%rcx)
  405f65:	00 00                	add    %al,(%rax)
  405f67:	00 cf                	add    %cl,%bh
  405f69:	03 00                	add    (%rax),%eax
  405f6b:	00 00                	add    %al,(%rax)
  405f6d:	00 00                	add    %al,(%rax)
  405f6f:	00 c6                	add    %al,%dh
  405f71:	02 00                	add    (%rax),%al
  405f73:	00 00                	add    %al,(%rax)
  405f75:	00 00                	add    %al,(%rax)
  405f77:	00 9c 02 00 00 00 00 	add    %bl,0x0(%rdx,%rax,1)
  405f7e:	00 00                	add    %al,(%rax)
  405f80:	ed                   	in     (%dx),%eax
  405f81:	02 00                	add    (%rax),%al
  405f83:	00 00                	add    %al,(%rax)
  405f85:	00 00                	add    %al,(%rax)
  405f87:	00 18                	add    %bl,(%rax)
  405f89:	03 00                	add    (%rax),%eax
  405f8b:	00 00                	add    %al,(%rax)
  405f8d:	00 00                	add    %al,(%rax)
  405f8f:	00 46 03             	add    %al,0x3(%rsi)
  405f92:	00 00                	add    %al,(%rax)
  405f94:	00 00                	add    %al,(%rax)
  405f96:	00 00                	add    %al,(%rax)
  405f98:	70 03                	jo     405f9d <__intel_memset+0xfd>
  405f9a:	00 00                	add    %al,(%rax)
  405f9c:	00 00                	add    %al,(%rax)
  405f9e:	00 00                	add    %al,(%rax)
  405fa0:	9d                   	popf
  405fa1:	03 00                	add    (%rax),%eax
  405fa3:	00 00                	add    %al,(%rax)
  405fa5:	00 00                	add    %al,(%rax)
  405fa7:	00 cb                	add    %cl,%bl
  405fa9:	03 00                	add    (%rax),%eax
  405fab:	00 00                	add    %al,(%rax)
  405fad:	00 00                	add    %al,(%rax)
  405faf:	00 c2                	add    %al,%dl
  405fb1:	02 00                	add    (%rax),%al
  405fb3:	00 00                	add    %al,(%rax)
  405fb5:	00 00                	add    %al,(%rax)
  405fb7:	00 98 02 00 00 00    	add    %bl,0x2(%rax)
  405fbd:	00 00                	add    %al,(%rax)
  405fbf:	00 e9                	add    %ch,%cl
  405fc1:	02 00                	add    (%rax),%al
  405fc3:	00 00                	add    %al,(%rax)
  405fc5:	00 00                	add    %al,(%rax)
  405fc7:	00 14 03             	add    %dl,(%rbx,%rax,1)
  405fca:	00 00                	add    %al,(%rax)
  405fcc:	00 00                	add    %al,(%rax)
  405fce:	00 00                	add    %al,(%rax)
  405fd0:	42 03 00             	rex.X add (%rax),%eax
  405fd3:	00 00                	add    %al,(%rax)
  405fd5:	00 00                	add    %al,(%rax)
  405fd7:	00 6c 03 00          	add    %ch,0x0(%rbx,%rax,1)
  405fdb:	00 00                	add    %al,(%rax)
  405fdd:	00 00                	add    %al,(%rax)
  405fdf:	00 99 03 00 00 00    	add    %bl,0x3(%rcx)
  405fe5:	00 00                	add    %al,(%rax)
  405fe7:	00 c7                	add    %al,%bh
  405fe9:	03 00                	add    (%rax),%eax
  405feb:	00 00                	add    %al,(%rax)
  405fed:	00 00                	add    %al,(%rax)
  405fef:	00 be 02 00 00 00    	add    %bh,0x2(%rsi)
  405ff5:	00 00                	add    %al,(%rax)
  405ff7:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  405ffe:	00 00                	add    %al,(%rax)
  406000:	e5 02                	in     $0x2,%eax
  406002:	00 00                	add    %al,(%rax)
  406004:	00 00                	add    %al,(%rax)
  406006:	00 00                	add    %al,(%rax)
  406008:	10 03                	adc    %al,(%rbx)
  40600a:	00 00                	add    %al,(%rax)
  40600c:	00 00                	add    %al,(%rax)
  40600e:	00 00                	add    %al,(%rax)
  406010:	3e 03 00             	ds add (%rax),%eax
  406013:	00 00                	add    %al,(%rax)
  406015:	00 00                	add    %al,(%rax)
  406017:	00 68 03             	add    %ch,0x3(%rax)
  40601a:	00 00                	add    %al,(%rax)
  40601c:	00 00                	add    %al,(%rax)
  40601e:	00 00                	add    %al,(%rax)
  406020:	95                   	xchg   %eax,%ebp
  406021:	03 00                	add    (%rax),%eax
  406023:	00 00                	add    %al,(%rax)
  406025:	00 00                	add    %al,(%rax)
  406027:	00 c3                	add    %al,%bl
  406029:	03 00                	add    (%rax),%eax
  40602b:	00 00                	add    %al,(%rax)
  40602d:	00 00                	add    %al,(%rax)
  40602f:	00 ba 02 00 00 00    	add    %bh,0x2(%rdx)
  406035:	00 00                	add    %al,(%rax)
  406037:	00 90 02 00 00 00    	add    %dl,0x2(%rax)
  40603d:	00 00                	add    %al,(%rax)
  40603f:	00 e1                	add    %ah,%cl
  406041:	02 00                	add    (%rax),%al
  406043:	00 00                	add    %al,(%rax)
  406045:	00 00                	add    %al,(%rax)
  406047:	00 0c 03             	add    %cl,(%rbx,%rax,1)
  40604a:	00 00                	add    %al,(%rax)
  40604c:	00 00                	add    %al,(%rax)
  40604e:	00 00                	add    %al,(%rax)
  406050:	3a 03                	cmp    (%rbx),%al
  406052:	00 00                	add    %al,(%rax)
  406054:	00 00                	add    %al,(%rax)
  406056:	00 00                	add    %al,(%rax)
  406058:	64 03 00             	add    %fs:(%rax),%eax
  40605b:	00 00                	add    %al,(%rax)
  40605d:	00 00                	add    %al,(%rax)
  40605f:	00 91 03 00 00 00    	add    %dl,0x3(%rcx)
  406065:	00 00                	add    %al,(%rax)
  406067:	00 bf 03 00 00 00    	add    %bh,0x3(%rdi)
  40606d:	00 00                	add    %al,(%rax)
  40606f:	00 b6 02 00 00 00    	add    %dh,0x2(%rsi)
  406075:	00 00                	add    %al,(%rax)
  406077:	00 8c 02 00 00 00 00 	add    %cl,0x0(%rdx,%rax,1)
  40607e:	00 00                	add    %al,(%rax)
  406080:	dd 02                	fldl   (%rdx)
  406082:	00 00                	add    %al,(%rax)
  406084:	00 00                	add    %al,(%rax)
  406086:	00 00                	add    %al,(%rax)
  406088:	08 03                	or     %al,(%rbx)
  40608a:	00 00                	add    %al,(%rax)
  40608c:	00 00                	add    %al,(%rax)
  40608e:	00 00                	add    %al,(%rax)
  406090:	36 03 00             	ss add (%rax),%eax
  406093:	00 00                	add    %al,(%rax)
  406095:	00 00                	add    %al,(%rax)
  406097:	00 60 03             	add    %ah,0x3(%rax)
  40609a:	00 00                	add    %al,(%rax)
  40609c:	00 00                	add    %al,(%rax)
  40609e:	00 00                	add    %al,(%rax)
  4060a0:	8d 03                	lea    (%rbx),%eax
  4060a2:	00 00                	add    %al,(%rax)
  4060a4:	00 00                	add    %al,(%rax)
  4060a6:	00 00                	add    %al,(%rax)
  4060a8:	bb 03 00 00 00       	mov    $0x3,%ebx
  4060ad:	00 00                	add    %al,(%rax)
  4060af:	00 b2 02 00 00 00    	add    %dh,0x2(%rdx)
  4060b5:	00 00                	add    %al,(%rax)
  4060b7:	00 88 02 00 00 00    	add    %cl,0x2(%rax)
  4060bd:	00 00                	add    %al,(%rax)
  4060bf:	00 d9                	add    %bl,%cl
  4060c1:	02 00                	add    (%rax),%al
  4060c3:	00 00                	add    %al,(%rax)
  4060c5:	00 00                	add    %al,(%rax)
  4060c7:	00 04 03             	add    %al,(%rbx,%rax,1)
  4060ca:	00 00                	add    %al,(%rax)
  4060cc:	00 00                	add    %al,(%rax)
  4060ce:	00 00                	add    %al,(%rax)
  4060d0:	32 03                	xor    (%rbx),%al
  4060d2:	00 00                	add    %al,(%rax)
  4060d4:	00 00                	add    %al,(%rax)
  4060d6:	00 00                	add    %al,(%rax)
  4060d8:	5c                   	pop    %rsp
  4060d9:	03 00                	add    (%rax),%eax
  4060db:	00 00                	add    %al,(%rax)
  4060dd:	00 00                	add    %al,(%rax)
  4060df:	00 89 03 00 00 00    	add    %cl,0x3(%rcx)
  4060e5:	00 00                	add    %al,(%rax)
  4060e7:	00 b7 03 00 00 00    	add    %dh,0x3(%rdi)
  4060ed:	00 00                	add    %al,(%rax)
  4060ef:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4060f5:	00 00                	add    %al,(%rax)
  4060f7:	00 84 02 00 00 00 00 	add    %al,0x0(%rdx,%rax,1)
  4060fe:	00 00                	add    %al,(%rax)
  406100:	d5                   	(bad)
  406101:	02 00                	add    (%rax),%al
  406103:	00 00                	add    %al,(%rax)
  406105:	00 00                	add    %al,(%rax)
  406107:	00 00                	add    %al,(%rax)
  406109:	03 00                	add    (%rax),%eax
  40610b:	00 00                	add    %al,(%rax)
  40610d:	00 00                	add    %al,(%rax)
  40610f:	00 2e                	add    %ch,(%rsi)
  406111:	03 00                	add    (%rax),%eax
  406113:	00 00                	add    %al,(%rax)
  406115:	00 00                	add    %al,(%rax)
  406117:	00 58 03             	add    %bl,0x3(%rax)
  40611a:	00 00                	add    %al,(%rax)
  40611c:	00 00                	add    %al,(%rax)
  40611e:	00 00                	add    %al,(%rax)
  406120:	85 03                	test   %eax,(%rbx)
  406122:	00 00                	add    %al,(%rax)
  406124:	00 00                	add    %al,(%rax)
  406126:	00 00                	add    %al,(%rax)
  406128:	b3 03                	mov    $0x3,%bl
  40612a:	00 00                	add    %al,(%rax)
  40612c:	00 00                	add    %al,(%rax)
  40612e:	00 00                	add    %al,(%rax)
  406130:	aa                   	stos   %al,%es:(%rdi)
  406131:	02 00                	add    (%rax),%al
  406133:	00 00                	add    %al,(%rax)
  406135:	00 00                	add    %al,(%rax)
  406137:	00 80 02 00 00 00    	add    %al,0x2(%rax)
  40613d:	00 00                	add    %al,(%rax)
  40613f:	00 d1                	add    %dl,%cl
  406141:	02 00                	add    (%rax),%al
  406143:	00 00                	add    %al,(%rax)
  406145:	00 00                	add    %al,(%rax)
  406147:	00 fc                	add    %bh,%ah
  406149:	02 00                	add    (%rax),%al
  40614b:	00 00                	add    %al,(%rax)
  40614d:	00 00                	add    %al,(%rax)
  40614f:	00 2a                	add    %ch,(%rdx)
  406151:	03 00                	add    (%rax),%eax
  406153:	00 00                	add    %al,(%rax)
  406155:	00 00                	add    %al,(%rax)
  406157:	00 54 03 00          	add    %dl,0x0(%rbx,%rax,1)
  40615b:	00 00                	add    %al,(%rax)
  40615d:	00 00                	add    %al,(%rax)
  40615f:	00 81 03 00 00 00    	add    %al,0x3(%rcx)
  406165:	00 00                	add    %al,(%rax)
  406167:	00 af 03 00 00 00    	add    %ch,0x3(%rdi)
  40616d:	00 00                	add    %al,(%rax)
  40616f:	00 48 89             	add    %cl,-0x77(%rax)
  406172:	57                   	push   %rdi
  406173:	b7 48                	mov    $0x48,%bh
  406175:	89 57 bf             	mov    %edx,-0x41(%rdi)
  406178:	48 89 57 c7          	mov    %rdx,-0x39(%rdi)
  40617c:	48 89 57 cf          	mov    %rdx,-0x31(%rdi)
  406180:	48 89 57 d7          	mov    %rdx,-0x29(%rdi)
  406184:	48 89 57 df          	mov    %rdx,-0x21(%rdi)
  406188:	48 89 57 e7          	mov    %rdx,-0x19(%rdi)
  40618c:	48 89 57 ef          	mov    %rdx,-0x11(%rdi)
  406190:	48 89 57 f7          	mov    %rdx,-0x9(%rdi)
  406194:	88 57 ff             	mov    %dl,-0x1(%rdi)
  406197:	c2 00 00             	ret    $0x0
  40619a:	48 89 57 b8          	mov    %rdx,-0x48(%rdi)
  40619e:	48 89 57 c0          	mov    %rdx,-0x40(%rdi)
  4061a2:	48 89 57 c8          	mov    %rdx,-0x38(%rdi)
  4061a6:	48 89 57 d0          	mov    %rdx,-0x30(%rdi)
  4061aa:	48 89 57 d8          	mov    %rdx,-0x28(%rdi)
  4061ae:	48 89 57 e0          	mov    %rdx,-0x20(%rdi)
  4061b2:	48 89 57 e8          	mov    %rdx,-0x18(%rdi)
  4061b6:	48 89 57 f0          	mov    %rdx,-0x10(%rdi)
  4061ba:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  4061be:	c2 00 00             	ret    $0x0
  4061c1:	48 89 57 b6          	mov    %rdx,-0x4a(%rdi)
  4061c5:	48 89 57 be          	mov    %rdx,-0x42(%rdi)
  4061c9:	48 89 57 c6          	mov    %rdx,-0x3a(%rdi)
  4061cd:	48 89 57 ce          	mov    %rdx,-0x32(%rdi)
  4061d1:	48 89 57 d6          	mov    %rdx,-0x2a(%rdi)
  4061d5:	48 89 57 de          	mov    %rdx,-0x22(%rdi)
  4061d9:	48 89 57 e6          	mov    %rdx,-0x1a(%rdi)
  4061dd:	48 89 57 ee          	mov    %rdx,-0x12(%rdi)
  4061e1:	48 89 57 f6          	mov    %rdx,-0xa(%rdi)
  4061e5:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  4061e9:	c2 00 00             	ret    $0x0
  4061ec:	48 89 57 b5          	mov    %rdx,-0x4b(%rdi)
  4061f0:	48 89 57 bd          	mov    %rdx,-0x43(%rdi)
  4061f4:	48 89 57 c5          	mov    %rdx,-0x3b(%rdi)
  4061f8:	48 89 57 cd          	mov    %rdx,-0x33(%rdi)
  4061fc:	48 89 57 d5          	mov    %rdx,-0x2b(%rdi)
  406200:	48 89 57 dd          	mov    %rdx,-0x23(%rdi)
  406204:	48 89 57 e5          	mov    %rdx,-0x1b(%rdi)
  406208:	48 89 57 ed          	mov    %rdx,-0x13(%rdi)
  40620c:	48 89 57 f5          	mov    %rdx,-0xb(%rdi)
  406210:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  406214:	88 57 ff             	mov    %dl,-0x1(%rdi)
  406217:	c2 00 00             	ret    $0x0
  40621a:	48 89 57 b4          	mov    %rdx,-0x4c(%rdi)
  40621e:	48 89 57 bc          	mov    %rdx,-0x44(%rdi)
  406222:	48 89 57 c4          	mov    %rdx,-0x3c(%rdi)
  406226:	48 89 57 cc          	mov    %rdx,-0x34(%rdi)
  40622a:	48 89 57 d4          	mov    %rdx,-0x2c(%rdi)
  40622e:	48 89 57 dc          	mov    %rdx,-0x24(%rdi)
  406232:	48 89 57 e4          	mov    %rdx,-0x1c(%rdi)
  406236:	48 89 57 ec          	mov    %rdx,-0x14(%rdi)
  40623a:	48 89 57 f4          	mov    %rdx,-0xc(%rdi)
  40623e:	89 57 fc             	mov    %edx,-0x4(%rdi)
  406241:	c2 00 00             	ret    $0x0
  406244:	48 89 57 b3          	mov    %rdx,-0x4d(%rdi)
  406248:	48 89 57 bb          	mov    %rdx,-0x45(%rdi)
  40624c:	48 89 57 c3          	mov    %rdx,-0x3d(%rdi)
  406250:	48 89 57 cb          	mov    %rdx,-0x35(%rdi)
  406254:	48 89 57 d3          	mov    %rdx,-0x2d(%rdi)
  406258:	48 89 57 db          	mov    %rdx,-0x25(%rdi)
  40625c:	48 89 57 e3          	mov    %rdx,-0x1d(%rdi)
  406260:	48 89 57 eb          	mov    %rdx,-0x15(%rdi)
  406264:	48 89 57 f3          	mov    %rdx,-0xd(%rdi)
  406268:	89 57 fb             	mov    %edx,-0x5(%rdi)
  40626b:	88 57 ff             	mov    %dl,-0x1(%rdi)
  40626e:	c2 00 00             	ret    $0x0
  406271:	48 89 57 b2          	mov    %rdx,-0x4e(%rdi)
  406275:	48 89 57 ba          	mov    %rdx,-0x46(%rdi)
  406279:	48 89 57 c2          	mov    %rdx,-0x3e(%rdi)
  40627d:	48 89 57 ca          	mov    %rdx,-0x36(%rdi)
  406281:	48 89 57 d2          	mov    %rdx,-0x2e(%rdi)
  406285:	48 89 57 da          	mov    %rdx,-0x26(%rdi)
  406289:	48 89 57 e2          	mov    %rdx,-0x1e(%rdi)
  40628d:	48 89 57 ea          	mov    %rdx,-0x16(%rdi)
  406291:	48 89 57 f2          	mov    %rdx,-0xe(%rdi)
  406295:	89 57 fa             	mov    %edx,-0x6(%rdi)
  406298:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  40629c:	c2 00 00             	ret    $0x0
  40629f:	48 89 57 b1          	mov    %rdx,-0x4f(%rdi)
  4062a3:	48 89 57 b9          	mov    %rdx,-0x47(%rdi)
  4062a7:	48 89 57 c1          	mov    %rdx,-0x3f(%rdi)
  4062ab:	48 89 57 c9          	mov    %rdx,-0x37(%rdi)
  4062af:	48 89 57 d1          	mov    %rdx,-0x2f(%rdi)
  4062b3:	48 89 57 d9          	mov    %rdx,-0x27(%rdi)
  4062b7:	48 89 57 e1          	mov    %rdx,-0x1f(%rdi)
  4062bb:	48 89 57 e9          	mov    %rdx,-0x17(%rdi)
  4062bf:	48 89 57 f1          	mov    %rdx,-0xf(%rdi)
  4062c3:	89 57 f9             	mov    %edx,-0x7(%rdi)
  4062c6:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  4062ca:	88 57 ff             	mov    %dl,-0x1(%rdi)
  4062cd:	c2 00 00             	ret    $0x0
  4062d0:	83 3d e9 76 00 00 02 	cmpl   $0x2,0x76e9(%rip)        # 40d9c0 <__libirc_mem_ops_method>
  4062d7:	0f 8c e3 06 00 00    	jl     4069c0 <__intel_memset+0xb20>
  4062dd:	66 48 0f 6e c2       	movq   %rdx,%xmm0
  4062e2:	4c 8d 1d 37 00 00 00 	lea    0x37(%rip),%r11        # 406320 <__intel_memset+0x480>
  4062e9:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
  4062ed:	49 c7 c2 10 00 00 00 	mov    $0x10,%r10
  4062f4:	49 89 f9             	mov    %rdi,%r9
  4062f7:	49 83 e1 0f          	and    $0xf,%r9
  4062fb:	4d 29 ca             	sub    %r9,%r10
  4062fe:	49 83 e2 0f          	and    $0xf,%r10
  406302:	4c 01 d7             	add    %r10,%rdi
  406305:	4d 29 d0             	sub    %r10,%r8
  406308:	4b 8b 0c d3          	mov    (%r11,%r10,8),%rcx
  40630c:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  406310:	3e 41 ff e3          	notrack jmp *%r11
  406314:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40631b:	00 00 00 
  40631e:	66 90                	xchg   %ax,%ax
  406320:	92                   	xchg   %eax,%edx
  406321:	00 00                	add    %al,(%rax)
  406323:	00 00                	add    %al,(%rax)
  406325:	00 00                	add    %al,(%rax)
  406327:	00 9d 00 00 00 00    	add    %bl,0x0(%rbp)
  40632d:	00 00                	add    %al,(%rax)
  40632f:	00 b2 00 00 00 00    	add    %dh,0x0(%rdx)
  406335:	00 00                	add    %al,(%rax)
  406337:	00 af 00 00 00 00    	add    %ch,0x0(%rdi)
  40633d:	00 00                	add    %al,(%rax)
  40633f:	00 bb 00 00 00 00    	add    %bh,0x0(%rbx)
  406345:	00 00                	add    %al,(%rax)
  406347:	00 b8 00 00 00 00    	add    %bh,0x0(%rax)
  40634d:	00 00                	add    %al,(%rax)
  40634f:	00 d3                	add    %dl,%bl
  406351:	00 00                	add    %al,(%rax)
  406353:	00 00                	add    %al,(%rax)
  406355:	00 00                	add    %al,(%rax)
  406357:	00 d0                	add    %dl,%al
  406359:	00 00                	add    %al,(%rax)
  40635b:	00 00                	add    %al,(%rax)
  40635d:	00 00                	add    %al,(%rax)
  40635f:	00 8e 00 00 00 00    	add    %cl,0x0(%rsi)
  406365:	00 00                	add    %al,(%rax)
  406367:	00 94 00 00 00 00 00 	add    %dl,0x0(%rax,%rax,1)
  40636e:	00 00                	add    %al,(%rax)
  406370:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
  406371:	00 00                	add    %al,(%rax)
  406373:	00 00                	add    %al,(%rax)
  406375:	00 00                	add    %al,(%rax)
  406377:	00 a2 00 00 00 00    	add    %ah,0x0(%rdx)
  40637d:	00 00                	add    %al,(%rax)
  40637f:	00 8b 00 00 00 00    	add    %cl,0x0(%rbx)
  406385:	00 00                	add    %al,(%rax)
  406387:	00 88 00 00 00 00    	add    %cl,0x0(%rax)
  40638d:	00 00                	add    %al,(%rax)
  40638f:	00 c3                	add    %al,%bl
  406391:	00 00                	add    %al,(%rax)
  406393:	00 00                	add    %al,(%rax)
  406395:	00 00                	add    %al,(%rax)
  406397:	00 c0                	add    %al,%al
  406399:	00 00                	add    %al,(%rax)
  40639b:	00 00                	add    %al,(%rax)
  40639d:	00 00                	add    %al,(%rax)
  40639f:	00 92 00 00 00 00    	add    %dl,0x0(%rdx)
  4063a5:	00 00                	add    %al,(%rax)
  4063a7:	00 88 57 f3 89 57    	add    %cl,0x5789f357(%rax)
  4063ad:	f4                   	hlt
  4063ae:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  4063b2:	eb 48                	jmp    4063fc <__intel_memset+0x55c>
  4063b4:	88 57 f7             	mov    %dl,-0x9(%rdi)
  4063b7:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  4063bb:	eb 3f                	jmp    4063fc <__intel_memset+0x55c>
  4063bd:	88 57 ff             	mov    %dl,-0x1(%rdi)
  4063c0:	eb 3a                	jmp    4063fc <__intel_memset+0x55c>
  4063c2:	88 57 f5             	mov    %dl,-0xb(%rdi)
  4063c5:	66 89 57 f6          	mov    %dx,-0xa(%rdi)
  4063c9:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  4063cd:	eb 2d                	jmp    4063fc <__intel_memset+0x55c>
  4063cf:	88 57 fd             	mov    %dl,-0x3(%rdi)
  4063d2:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  4063d6:	eb 24                	jmp    4063fc <__intel_memset+0x55c>
  4063d8:	88 57 fb             	mov    %dl,-0x5(%rdi)
  4063db:	89 57 fc             	mov    %edx,-0x4(%rdi)
  4063de:	eb 1c                	jmp    4063fc <__intel_memset+0x55c>
  4063e0:	88 57 f1             	mov    %dl,-0xf(%rdi)
  4063e3:	66 89 57 f2          	mov    %dx,-0xe(%rdi)
  4063e7:	89 57 f4             	mov    %edx,-0xc(%rdi)
  4063ea:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  4063ee:	eb 0c                	jmp    4063fc <__intel_memset+0x55c>
  4063f0:	88 57 f9             	mov    %dl,-0x7(%rdi)
  4063f3:	66 89 57 fa          	mov    %dx,-0x6(%rdi)
  4063f7:	89 57 fc             	mov    %edx,-0x4(%rdi)
  4063fa:	eb 00                	jmp    4063fc <__intel_memset+0x55c>
  4063fc:	4c 8d 0d 7d 06 00 00 	lea    0x67d(%rip),%r9        # 406a80 <__intel_memset+0xbe0>
  406403:	49 81 f8 b0 00 00 00 	cmp    $0xb0,%r8
  40640a:	0f 8d d9 04 00 00    	jge    4068e9 <__intel_memset+0xa49>
  406410:	4c 01 c7             	add    %r8,%rdi
  406413:	4b 8b 0c c1          	mov    (%r9,%r8,8),%rcx
  406417:	4e 8d 0c 09          	lea    (%rcx,%r9,1),%r9
  40641b:	3e 41 ff e1          	notrack jmp *%r9
  40641f:	90                   	nop
  406420:	66 0f 7f 87 50 ff ff 	movdqa %xmm0,-0xb0(%rdi)
  406427:	ff 
  406428:	66 0f 7f 87 60 ff ff 	movdqa %xmm0,-0xa0(%rdi)
  40642f:	ff 
  406430:	66 0f 7f 87 70 ff ff 	movdqa %xmm0,-0x90(%rdi)
  406437:	ff 
  406438:	66 0f 7f 47 80       	movdqa %xmm0,-0x80(%rdi)
  40643d:	66 0f 7f 47 90       	movdqa %xmm0,-0x70(%rdi)
  406442:	66 0f 7f 47 a0       	movdqa %xmm0,-0x60(%rdi)
  406447:	66 0f 7f 47 b0       	movdqa %xmm0,-0x50(%rdi)
  40644c:	66 0f 7f 47 c0       	movdqa %xmm0,-0x40(%rdi)
  406451:	66 0f 7f 47 d0       	movdqa %xmm0,-0x30(%rdi)
  406456:	66 0f 7f 47 e0       	movdqa %xmm0,-0x20(%rdi)
  40645b:	66 0f 7f 47 f0       	movdqa %xmm0,-0x10(%rdi)
  406460:	c3                   	ret
  406461:	66 0f 7f 87 4f ff ff 	movdqa %xmm0,-0xb1(%rdi)
  406468:	ff 
  406469:	66 0f 7f 87 5f ff ff 	movdqa %xmm0,-0xa1(%rdi)
  406470:	ff 
  406471:	66 0f 7f 87 6f ff ff 	movdqa %xmm0,-0x91(%rdi)
  406478:	ff 
  406479:	66 0f 7f 87 7f ff ff 	movdqa %xmm0,-0x81(%rdi)
  406480:	ff 
  406481:	66 0f 7f 47 8f       	movdqa %xmm0,-0x71(%rdi)
  406486:	66 0f 7f 47 9f       	movdqa %xmm0,-0x61(%rdi)
  40648b:	66 0f 7f 47 af       	movdqa %xmm0,-0x51(%rdi)
  406490:	66 0f 7f 47 bf       	movdqa %xmm0,-0x41(%rdi)
  406495:	66 0f 7f 47 cf       	movdqa %xmm0,-0x31(%rdi)
  40649a:	66 0f 7f 47 df       	movdqa %xmm0,-0x21(%rdi)
  40649f:	66 0f 7f 47 ef       	movdqa %xmm0,-0x11(%rdi)
  4064a4:	88 57 ff             	mov    %dl,-0x1(%rdi)
  4064a7:	c3                   	ret
  4064a8:	66 0f 7f 87 4e ff ff 	movdqa %xmm0,-0xb2(%rdi)
  4064af:	ff 
  4064b0:	66 0f 7f 87 5e ff ff 	movdqa %xmm0,-0xa2(%rdi)
  4064b7:	ff 
  4064b8:	66 0f 7f 87 6e ff ff 	movdqa %xmm0,-0x92(%rdi)
  4064bf:	ff 
  4064c0:	66 0f 7f 87 7e ff ff 	movdqa %xmm0,-0x82(%rdi)
  4064c7:	ff 
  4064c8:	66 0f 7f 47 8e       	movdqa %xmm0,-0x72(%rdi)
  4064cd:	66 0f 7f 47 9e       	movdqa %xmm0,-0x62(%rdi)
  4064d2:	66 0f 7f 47 ae       	movdqa %xmm0,-0x52(%rdi)
  4064d7:	66 0f 7f 47 be       	movdqa %xmm0,-0x42(%rdi)
  4064dc:	66 0f 7f 47 ce       	movdqa %xmm0,-0x32(%rdi)
  4064e1:	66 0f 7f 47 de       	movdqa %xmm0,-0x22(%rdi)
  4064e6:	66 0f 7f 47 ee       	movdqa %xmm0,-0x12(%rdi)
  4064eb:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  4064ef:	c2 00 00             	ret    $0x0
  4064f2:	66 0f 7f 87 4d ff ff 	movdqa %xmm0,-0xb3(%rdi)
  4064f9:	ff 
  4064fa:	66 0f 7f 87 5d ff ff 	movdqa %xmm0,-0xa3(%rdi)
  406501:	ff 
  406502:	66 0f 7f 87 6d ff ff 	movdqa %xmm0,-0x93(%rdi)
  406509:	ff 
  40650a:	66 0f 7f 87 7d ff ff 	movdqa %xmm0,-0x83(%rdi)
  406511:	ff 
  406512:	66 0f 7f 47 8d       	movdqa %xmm0,-0x73(%rdi)
  406517:	66 0f 7f 47 9d       	movdqa %xmm0,-0x63(%rdi)
  40651c:	66 0f 7f 47 ad       	movdqa %xmm0,-0x53(%rdi)
  406521:	66 0f 7f 47 bd       	movdqa %xmm0,-0x43(%rdi)
  406526:	66 0f 7f 47 cd       	movdqa %xmm0,-0x33(%rdi)
  40652b:	66 0f 7f 47 dd       	movdqa %xmm0,-0x23(%rdi)
  406530:	66 0f 7f 47 ed       	movdqa %xmm0,-0x13(%rdi)
  406535:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  406539:	88 57 ff             	mov    %dl,-0x1(%rdi)
  40653c:	c2 00 00             	ret    $0x0
  40653f:	66 0f 7f 87 4c ff ff 	movdqa %xmm0,-0xb4(%rdi)
  406546:	ff 
  406547:	66 0f 7f 87 5c ff ff 	movdqa %xmm0,-0xa4(%rdi)
  40654e:	ff 
  40654f:	66 0f 7f 87 6c ff ff 	movdqa %xmm0,-0x94(%rdi)
  406556:	ff 
  406557:	66 0f 7f 87 7c ff ff 	movdqa %xmm0,-0x84(%rdi)
  40655e:	ff 
  40655f:	66 0f 7f 47 8c       	movdqa %xmm0,-0x74(%rdi)
  406564:	66 0f 7f 47 9c       	movdqa %xmm0,-0x64(%rdi)
  406569:	66 0f 7f 47 ac       	movdqa %xmm0,-0x54(%rdi)
  40656e:	66 0f 7f 47 bc       	movdqa %xmm0,-0x44(%rdi)
  406573:	66 0f 7f 47 cc       	movdqa %xmm0,-0x34(%rdi)
  406578:	66 0f 7f 47 dc       	movdqa %xmm0,-0x24(%rdi)
  40657d:	66 0f 7f 47 ec       	movdqa %xmm0,-0x14(%rdi)
  406582:	89 57 fc             	mov    %edx,-0x4(%rdi)
  406585:	c2 00 00             	ret    $0x0
  406588:	66 0f 7f 87 4b ff ff 	movdqa %xmm0,-0xb5(%rdi)
  40658f:	ff 
  406590:	66 0f 7f 87 5b ff ff 	movdqa %xmm0,-0xa5(%rdi)
  406597:	ff 
  406598:	66 0f 7f 87 6b ff ff 	movdqa %xmm0,-0x95(%rdi)
  40659f:	ff 
  4065a0:	66 0f 7f 87 7b ff ff 	movdqa %xmm0,-0x85(%rdi)
  4065a7:	ff 
  4065a8:	66 0f 7f 47 8b       	movdqa %xmm0,-0x75(%rdi)
  4065ad:	66 0f 7f 47 9b       	movdqa %xmm0,-0x65(%rdi)
  4065b2:	66 0f 7f 47 ab       	movdqa %xmm0,-0x55(%rdi)
  4065b7:	66 0f 7f 47 bb       	movdqa %xmm0,-0x45(%rdi)
  4065bc:	66 0f 7f 47 cb       	movdqa %xmm0,-0x35(%rdi)
  4065c1:	66 0f 7f 47 db       	movdqa %xmm0,-0x25(%rdi)
  4065c6:	66 0f 7f 47 eb       	movdqa %xmm0,-0x15(%rdi)
  4065cb:	89 57 fb             	mov    %edx,-0x5(%rdi)
  4065ce:	88 57 ff             	mov    %dl,-0x1(%rdi)
  4065d1:	c2 00 00             	ret    $0x0
  4065d4:	66 0f 7f 87 4a ff ff 	movdqa %xmm0,-0xb6(%rdi)
  4065db:	ff 
  4065dc:	66 0f 7f 87 5a ff ff 	movdqa %xmm0,-0xa6(%rdi)
  4065e3:	ff 
  4065e4:	66 0f 7f 87 6a ff ff 	movdqa %xmm0,-0x96(%rdi)
  4065eb:	ff 
  4065ec:	66 0f 7f 87 7a ff ff 	movdqa %xmm0,-0x86(%rdi)
  4065f3:	ff 
  4065f4:	66 0f 7f 47 8a       	movdqa %xmm0,-0x76(%rdi)
  4065f9:	66 0f 7f 47 9a       	movdqa %xmm0,-0x66(%rdi)
  4065fe:	66 0f 7f 47 aa       	movdqa %xmm0,-0x56(%rdi)
  406603:	66 0f 7f 47 ba       	movdqa %xmm0,-0x46(%rdi)
  406608:	66 0f 7f 47 ca       	movdqa %xmm0,-0x36(%rdi)
  40660d:	66 0f 7f 47 da       	movdqa %xmm0,-0x26(%rdi)
  406612:	66 0f 7f 47 ea       	movdqa %xmm0,-0x16(%rdi)
  406617:	89 57 fa             	mov    %edx,-0x6(%rdi)
  40661a:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  40661e:	c2 00 00             	ret    $0x0
  406621:	66 0f 7f 87 49 ff ff 	movdqa %xmm0,-0xb7(%rdi)
  406628:	ff 
  406629:	66 0f 7f 87 59 ff ff 	movdqa %xmm0,-0xa7(%rdi)
  406630:	ff 
  406631:	66 0f 7f 87 69 ff ff 	movdqa %xmm0,-0x97(%rdi)
  406638:	ff 
  406639:	66 0f 7f 87 79 ff ff 	movdqa %xmm0,-0x87(%rdi)
  406640:	ff 
  406641:	66 0f 7f 47 89       	movdqa %xmm0,-0x77(%rdi)
  406646:	66 0f 7f 47 99       	movdqa %xmm0,-0x67(%rdi)
  40664b:	66 0f 7f 47 a9       	movdqa %xmm0,-0x57(%rdi)
  406650:	66 0f 7f 47 b9       	movdqa %xmm0,-0x47(%rdi)
  406655:	66 0f 7f 47 c9       	movdqa %xmm0,-0x37(%rdi)
  40665a:	66 0f 7f 47 d9       	movdqa %xmm0,-0x27(%rdi)
  40665f:	66 0f 7f 47 e9       	movdqa %xmm0,-0x17(%rdi)
  406664:	89 57 f9             	mov    %edx,-0x7(%rdi)
  406667:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  40666b:	88 57 ff             	mov    %dl,-0x1(%rdi)
  40666e:	c2 00 00             	ret    $0x0
  406671:	66 0f 7f 87 48 ff ff 	movdqa %xmm0,-0xb8(%rdi)
  406678:	ff 
  406679:	66 0f 7f 87 58 ff ff 	movdqa %xmm0,-0xa8(%rdi)
  406680:	ff 
  406681:	66 0f 7f 87 68 ff ff 	movdqa %xmm0,-0x98(%rdi)
  406688:	ff 
  406689:	66 0f 7f 87 78 ff ff 	movdqa %xmm0,-0x88(%rdi)
  406690:	ff 
  406691:	66 0f 7f 47 88       	movdqa %xmm0,-0x78(%rdi)
  406696:	66 0f 7f 47 98       	movdqa %xmm0,-0x68(%rdi)
  40669b:	66 0f 7f 47 a8       	movdqa %xmm0,-0x58(%rdi)
  4066a0:	66 0f 7f 47 b8       	movdqa %xmm0,-0x48(%rdi)
  4066a5:	66 0f 7f 47 c8       	movdqa %xmm0,-0x38(%rdi)
  4066aa:	66 0f 7f 47 d8       	movdqa %xmm0,-0x28(%rdi)
  4066af:	66 0f 7f 47 e8       	movdqa %xmm0,-0x18(%rdi)
  4066b4:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  4066b8:	c2 00 00             	ret    $0x0
  4066bb:	66 0f 7f 87 47 ff ff 	movdqa %xmm0,-0xb9(%rdi)
  4066c2:	ff 
  4066c3:	66 0f 7f 87 57 ff ff 	movdqa %xmm0,-0xa9(%rdi)
  4066ca:	ff 
  4066cb:	66 0f 7f 87 67 ff ff 	movdqa %xmm0,-0x99(%rdi)
  4066d2:	ff 
  4066d3:	66 0f 7f 87 77 ff ff 	movdqa %xmm0,-0x89(%rdi)
  4066da:	ff 
  4066db:	66 0f 7f 47 87       	movdqa %xmm0,-0x79(%rdi)
  4066e0:	66 0f 7f 47 97       	movdqa %xmm0,-0x69(%rdi)
  4066e5:	66 0f 7f 47 a7       	movdqa %xmm0,-0x59(%rdi)
  4066ea:	66 0f 7f 47 b7       	movdqa %xmm0,-0x49(%rdi)
  4066ef:	66 0f 7f 47 c7       	movdqa %xmm0,-0x39(%rdi)
  4066f4:	66 0f 7f 47 d7       	movdqa %xmm0,-0x29(%rdi)
  4066f9:	66 0f 7f 47 e7       	movdqa %xmm0,-0x19(%rdi)
  4066fe:	48 89 57 f7          	mov    %rdx,-0x9(%rdi)
  406702:	88 57 ff             	mov    %dl,-0x1(%rdi)
  406705:	c2 00 00             	ret    $0x0
  406708:	66 0f 7f 87 46 ff ff 	movdqa %xmm0,-0xba(%rdi)
  40670f:	ff 
  406710:	66 0f 7f 87 56 ff ff 	movdqa %xmm0,-0xaa(%rdi)
  406717:	ff 
  406718:	66 0f 7f 87 66 ff ff 	movdqa %xmm0,-0x9a(%rdi)
  40671f:	ff 
  406720:	66 0f 7f 87 76 ff ff 	movdqa %xmm0,-0x8a(%rdi)
  406727:	ff 
  406728:	66 0f 7f 47 86       	movdqa %xmm0,-0x7a(%rdi)
  40672d:	66 0f 7f 47 96       	movdqa %xmm0,-0x6a(%rdi)
  406732:	66 0f 7f 47 a6       	movdqa %xmm0,-0x5a(%rdi)
  406737:	66 0f 7f 47 b6       	movdqa %xmm0,-0x4a(%rdi)
  40673c:	66 0f 7f 47 c6       	movdqa %xmm0,-0x3a(%rdi)
  406741:	66 0f 7f 47 d6       	movdqa %xmm0,-0x2a(%rdi)
  406746:	66 0f 7f 47 e6       	movdqa %xmm0,-0x1a(%rdi)
  40674b:	48 89 57 f6          	mov    %rdx,-0xa(%rdi)
  40674f:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  406753:	c2 00 00             	ret    $0x0
  406756:	66 0f 7f 87 45 ff ff 	movdqa %xmm0,-0xbb(%rdi)
  40675d:	ff 
  40675e:	66 0f 7f 87 55 ff ff 	movdqa %xmm0,-0xab(%rdi)
  406765:	ff 
  406766:	66 0f 7f 87 65 ff ff 	movdqa %xmm0,-0x9b(%rdi)
  40676d:	ff 
  40676e:	66 0f 7f 87 75 ff ff 	movdqa %xmm0,-0x8b(%rdi)
  406775:	ff 
  406776:	66 0f 7f 47 85       	movdqa %xmm0,-0x7b(%rdi)
  40677b:	66 0f 7f 47 95       	movdqa %xmm0,-0x6b(%rdi)
  406780:	66 0f 7f 47 a5       	movdqa %xmm0,-0x5b(%rdi)
  406785:	66 0f 7f 47 b5       	movdqa %xmm0,-0x4b(%rdi)
  40678a:	66 0f 7f 47 c5       	movdqa %xmm0,-0x3b(%rdi)
  40678f:	66 0f 7f 47 d5       	movdqa %xmm0,-0x2b(%rdi)
  406794:	66 0f 7f 47 e5       	movdqa %xmm0,-0x1b(%rdi)
  406799:	48 89 57 f5          	mov    %rdx,-0xb(%rdi)
  40679d:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  4067a1:	88 57 ff             	mov    %dl,-0x1(%rdi)
  4067a4:	c2 00 00             	ret    $0x0
  4067a7:	66 0f 7f 87 44 ff ff 	movdqa %xmm0,-0xbc(%rdi)
  4067ae:	ff 
  4067af:	66 0f 7f 87 54 ff ff 	movdqa %xmm0,-0xac(%rdi)
  4067b6:	ff 
  4067b7:	66 0f 7f 87 64 ff ff 	movdqa %xmm0,-0x9c(%rdi)
  4067be:	ff 
  4067bf:	66 0f 7f 87 74 ff ff 	movdqa %xmm0,-0x8c(%rdi)
  4067c6:	ff 
  4067c7:	66 0f 7f 47 84       	movdqa %xmm0,-0x7c(%rdi)
  4067cc:	66 0f 7f 47 94       	movdqa %xmm0,-0x6c(%rdi)
  4067d1:	66 0f 7f 47 a4       	movdqa %xmm0,-0x5c(%rdi)
  4067d6:	66 0f 7f 47 b4       	movdqa %xmm0,-0x4c(%rdi)
  4067db:	66 0f 7f 47 c4       	movdqa %xmm0,-0x3c(%rdi)
  4067e0:	66 0f 7f 47 d4       	movdqa %xmm0,-0x2c(%rdi)
  4067e5:	66 0f 7f 47 e4       	movdqa %xmm0,-0x1c(%rdi)
  4067ea:	48 89 57 f4          	mov    %rdx,-0xc(%rdi)
  4067ee:	89 57 fc             	mov    %edx,-0x4(%rdi)
  4067f1:	c2 00 00             	ret    $0x0
  4067f4:	66 0f 7f 87 43 ff ff 	movdqa %xmm0,-0xbd(%rdi)
  4067fb:	ff 
  4067fc:	66 0f 7f 87 53 ff ff 	movdqa %xmm0,-0xad(%rdi)
  406803:	ff 
  406804:	66 0f 7f 87 63 ff ff 	movdqa %xmm0,-0x9d(%rdi)
  40680b:	ff 
  40680c:	66 0f 7f 87 73 ff ff 	movdqa %xmm0,-0x8d(%rdi)
  406813:	ff 
  406814:	66 0f 7f 47 83       	movdqa %xmm0,-0x7d(%rdi)
  406819:	66 0f 7f 47 93       	movdqa %xmm0,-0x6d(%rdi)
  40681e:	66 0f 7f 47 a3       	movdqa %xmm0,-0x5d(%rdi)
  406823:	66 0f 7f 47 b3       	movdqa %xmm0,-0x4d(%rdi)
  406828:	66 0f 7f 47 c3       	movdqa %xmm0,-0x3d(%rdi)
  40682d:	66 0f 7f 47 d3       	movdqa %xmm0,-0x2d(%rdi)
  406832:	66 0f 7f 47 e3       	movdqa %xmm0,-0x1d(%rdi)
  406837:	48 89 57 f3          	mov    %rdx,-0xd(%rdi)
  40683b:	89 57 fb             	mov    %edx,-0x5(%rdi)
  40683e:	88 57 ff             	mov    %dl,-0x1(%rdi)
  406841:	c2 00 00             	ret    $0x0
  406844:	66 0f 7f 87 42 ff ff 	movdqa %xmm0,-0xbe(%rdi)
  40684b:	ff 
  40684c:	66 0f 7f 87 52 ff ff 	movdqa %xmm0,-0xae(%rdi)
  406853:	ff 
  406854:	66 0f 7f 87 62 ff ff 	movdqa %xmm0,-0x9e(%rdi)
  40685b:	ff 
  40685c:	66 0f 7f 87 72 ff ff 	movdqa %xmm0,-0x8e(%rdi)
  406863:	ff 
  406864:	66 0f 7f 47 82       	movdqa %xmm0,-0x7e(%rdi)
  406869:	66 0f 7f 47 92       	movdqa %xmm0,-0x6e(%rdi)
  40686e:	66 0f 7f 47 a2       	movdqa %xmm0,-0x5e(%rdi)
  406873:	66 0f 7f 47 b2       	movdqa %xmm0,-0x4e(%rdi)
  406878:	66 0f 7f 47 c2       	movdqa %xmm0,-0x3e(%rdi)
  40687d:	66 0f 7f 47 d2       	movdqa %xmm0,-0x2e(%rdi)
  406882:	66 0f 7f 47 e2       	movdqa %xmm0,-0x1e(%rdi)
  406887:	48 89 57 f2          	mov    %rdx,-0xe(%rdi)
  40688b:	89 57 fa             	mov    %edx,-0x6(%rdi)
  40688e:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  406892:	c2 00 00             	ret    $0x0
  406895:	66 0f 7f 87 41 ff ff 	movdqa %xmm0,-0xbf(%rdi)
  40689c:	ff 
  40689d:	66 0f 7f 87 51 ff ff 	movdqa %xmm0,-0xaf(%rdi)
  4068a4:	ff 
  4068a5:	66 0f 7f 87 61 ff ff 	movdqa %xmm0,-0x9f(%rdi)
  4068ac:	ff 
  4068ad:	66 0f 7f 87 71 ff ff 	movdqa %xmm0,-0x8f(%rdi)
  4068b4:	ff 
  4068b5:	66 0f 7f 47 81       	movdqa %xmm0,-0x7f(%rdi)
  4068ba:	66 0f 7f 47 91       	movdqa %xmm0,-0x6f(%rdi)
  4068bf:	66 0f 7f 47 a1       	movdqa %xmm0,-0x5f(%rdi)
  4068c4:	66 0f 7f 47 b1       	movdqa %xmm0,-0x4f(%rdi)
  4068c9:	66 0f 7f 47 c1       	movdqa %xmm0,-0x3f(%rdi)
  4068ce:	66 0f 7f 47 d1       	movdqa %xmm0,-0x2f(%rdi)
  4068d3:	66 0f 7f 47 e1       	movdqa %xmm0,-0x1f(%rdi)
  4068d8:	48 89 57 f1          	mov    %rdx,-0xf(%rdi)
  4068dc:	89 57 f9             	mov    %edx,-0x7(%rdi)
  4068df:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  4068e3:	88 57 ff             	mov    %dl,-0x1(%rdi)
  4068e6:	c2 00 00             	ret    $0x0
  4068e9:	4c 3b 05 48 69 00 00 	cmp    0x6948(%rip),%r8        # 40d238 <__libirc_largest_cache_size>
  4068f0:	7f 5f                	jg     406951 <__intel_memset+0xab1>
  4068f2:	eb 0c                	jmp    406900 <__intel_memset+0xa60>
  4068f4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4068fb:	00 00 00 
  4068fe:	66 90                	xchg   %ax,%ax
  406900:	4d 8d 40 80          	lea    -0x80(%r8),%r8
  406904:	66 0f 7f 07          	movdqa %xmm0,(%rdi)
  406908:	66 0f 7f 47 10       	movdqa %xmm0,0x10(%rdi)
  40690d:	66 0f 7f 47 20       	movdqa %xmm0,0x20(%rdi)
  406912:	66 0f 7f 47 30       	movdqa %xmm0,0x30(%rdi)
  406917:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
  40691e:	66 0f 7f 47 40       	movdqa %xmm0,0x40(%rdi)
  406923:	66 0f 7f 47 50       	movdqa %xmm0,0x50(%rdi)
  406928:	66 0f 7f 47 60       	movdqa %xmm0,0x60(%rdi)
  40692d:	66 0f 7f 47 70       	movdqa %xmm0,0x70(%rdi)
  406932:	48 8d bf 80 00 00 00 	lea    0x80(%rdi),%rdi
  406939:	7d c5                	jge    406900 <__intel_memset+0xa60>
  40693b:	4c 8d 1d 3e 01 00 00 	lea    0x13e(%rip),%r11        # 406a80 <__intel_memset+0xbe0>
  406942:	4c 01 c7             	add    %r8,%rdi
  406945:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  406949:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  40694d:	3e 41 ff e3          	notrack jmp *%r11
  406951:	49 83 f9 00          	cmp    $0x0,%r9
  406955:	74 a9                	je     406900 <__intel_memset+0xa60>
  406957:	eb 07                	jmp    406960 <__intel_memset+0xac0>
  406959:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  406960:	49 81 e8 80 00 00 00 	sub    $0x80,%r8
  406967:	66 0f e7 07          	movntdq %xmm0,(%rdi)
  40696b:	66 0f e7 47 10       	movntdq %xmm0,0x10(%rdi)
  406970:	66 0f e7 47 20       	movntdq %xmm0,0x20(%rdi)
  406975:	66 0f e7 47 30       	movntdq %xmm0,0x30(%rdi)
  40697a:	66 0f e7 47 40       	movntdq %xmm0,0x40(%rdi)
  40697f:	66 0f e7 47 50       	movntdq %xmm0,0x50(%rdi)
  406984:	66 0f e7 47 60       	movntdq %xmm0,0x60(%rdi)
  406989:	66 0f e7 47 70       	movntdq %xmm0,0x70(%rdi)
  40698e:	48 81 c7 80 00 00 00 	add    $0x80,%rdi
  406995:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
  40699c:	7d c2                	jge    406960 <__intel_memset+0xac0>
  40699e:	0f ae f8             	sfence
  4069a1:	4c 8d 1d d8 00 00 00 	lea    0xd8(%rip),%r11        # 406a80 <__intel_memset+0xbe0>
  4069a8:	4c 01 c7             	add    %r8,%rdi
  4069ab:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  4069af:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  4069b3:	3e 41 ff e3          	notrack jmp *%r11
  4069b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4069be:	00 00 
  4069c0:	4c 3b 05 71 68 00 00 	cmp    0x6871(%rip),%r8        # 40d238 <__libirc_largest_cache_size>
  4069c7:	7f 57                	jg     406a20 <__intel_memset+0xb80>
  4069c9:	eb 05                	jmp    4069d0 <__intel_memset+0xb30>
  4069cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4069d0:	48 89 17             	mov    %rdx,(%rdi)
  4069d3:	48 89 57 08          	mov    %rdx,0x8(%rdi)
  4069d7:	4d 8d 40 c0          	lea    -0x40(%r8),%r8
  4069db:	48 89 57 10          	mov    %rdx,0x10(%rdi)
  4069df:	48 89 57 18          	mov    %rdx,0x18(%rdi)
  4069e3:	49 83 f8 40          	cmp    $0x40,%r8
  4069e7:	48 89 57 20          	mov    %rdx,0x20(%rdi)
  4069eb:	48 89 57 28          	mov    %rdx,0x28(%rdi)
  4069ef:	48 89 57 30          	mov    %rdx,0x30(%rdi)
  4069f3:	48 89 57 38          	mov    %rdx,0x38(%rdi)
  4069f7:	48 8d 7f 40          	lea    0x40(%rdi),%rdi
  4069fb:	7f d3                	jg     4069d0 <__intel_memset+0xb30>
  4069fd:	4c 8d 1d ec f4 ff ff 	lea    -0xb14(%rip),%r11        # 405ef0 <__intel_memset+0x50>
  406a04:	4a 8d 3c 07          	lea    (%rdi,%r8,1),%rdi
  406a08:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  406a0c:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  406a10:	3e 41 ff e3          	notrack jmp *%r11
  406a14:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  406a1b:	00 00 00 
  406a1e:	66 90                	xchg   %ax,%ax
  406a20:	49 83 f9 00          	cmp    $0x0,%r9
  406a24:	74 aa                	je     4069d0 <__intel_memset+0xb30>
  406a26:	eb 08                	jmp    406a30 <__intel_memset+0xb90>
  406a28:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  406a2f:	00 
  406a30:	48 0f c3 17          	movnti %rdx,(%rdi)
  406a34:	48 0f c3 57 08       	movnti %rdx,0x8(%rdi)
  406a39:	4d 8d 40 c0          	lea    -0x40(%r8),%r8
  406a3d:	48 0f c3 57 10       	movnti %rdx,0x10(%rdi)
  406a42:	48 0f c3 57 18       	movnti %rdx,0x18(%rdi)
  406a47:	48 0f c3 57 20       	movnti %rdx,0x20(%rdi)
  406a4c:	49 83 f8 40          	cmp    $0x40,%r8
  406a50:	48 0f c3 57 28       	movnti %rdx,0x28(%rdi)
  406a55:	48 0f c3 57 30       	movnti %rdx,0x30(%rdi)
  406a5a:	48 0f c3 57 38       	movnti %rdx,0x38(%rdi)
  406a5f:	48 8d 7f 40          	lea    0x40(%rdi),%rdi
  406a63:	7d cb                	jge    406a30 <__intel_memset+0xb90>
  406a65:	4c 8d 1d 84 f4 ff ff 	lea    -0xb7c(%rip),%r11        # 405ef0 <__intel_memset+0x50>
  406a6c:	4a 8d 3c 07          	lea    (%rdi,%r8,1),%rdi
  406a70:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  406a74:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  406a78:	3e 41 ff e3          	notrack jmp *%r11
  406a7c:	0f 1f 40 00          	nopl   0x0(%rax)
  406a80:	e0 f9                	loopne 406a7b <__intel_memset+0xbdb>
  406a82:	ff                   	(bad)
  406a83:	ff                   	(bad)
  406a84:	ff                   	(bad)
  406a85:	ff                   	(bad)
  406a86:	ff                   	(bad)
  406a87:	ff 24 fa             	jmp    *(%rdx,%rdi,8)
  406a8a:	ff                   	(bad)
  406a8b:	ff                   	(bad)
  406a8c:	ff                   	(bad)
  406a8d:	ff                   	(bad)
  406a8e:	ff                   	(bad)
  406a8f:	ff 6b fa             	ljmp   *-0x6(%rbx)
  406a92:	ff                   	(bad)
  406a93:	ff                   	(bad)
  406a94:	ff                   	(bad)
  406a95:	ff                   	(bad)
  406a96:	ff                   	(bad)
  406a97:	ff b5 fa ff ff ff    	push   -0x6(%rbp)
  406a9d:	ff                   	(bad)
  406a9e:	ff                   	(bad)
  406a9f:	ff 02                	incl   (%rdx)
  406aa1:	fb                   	sti
  406aa2:	ff                   	(bad)
  406aa3:	ff                   	(bad)
  406aa4:	ff                   	(bad)
  406aa5:	ff                   	(bad)
  406aa6:	ff                   	(bad)
  406aa7:	ff 4b fb             	decl   -0x5(%rbx)
  406aaa:	ff                   	(bad)
  406aab:	ff                   	(bad)
  406aac:	ff                   	(bad)
  406aad:	ff                   	(bad)
  406aae:	ff                   	(bad)
  406aaf:	ff 97 fb ff ff ff    	call   *-0x5(%rdi)
  406ab5:	ff                   	(bad)
  406ab6:	ff                   	(bad)
  406ab7:	ff e4                	jmp    *%rsp
  406ab9:	fb                   	sti
  406aba:	ff                   	(bad)
  406abb:	ff                   	(bad)
  406abc:	ff                   	(bad)
  406abd:	ff                   	(bad)
  406abe:	ff                   	(bad)
  406abf:	ff 34 fc             	push   (%rsp,%rdi,8)
  406ac2:	ff                   	(bad)
  406ac3:	ff                   	(bad)
  406ac4:	ff                   	(bad)
  406ac5:	ff                   	(bad)
  406ac6:	ff                   	(bad)
  406ac7:	ff                   	(bad)
  406ac8:	7e fc                	jle    406ac6 <__intel_memset+0xc26>
  406aca:	ff                   	(bad)
  406acb:	ff                   	(bad)
  406acc:	ff                   	(bad)
  406acd:	ff                   	(bad)
  406ace:	ff                   	(bad)
  406acf:	ff cb                	dec    %ebx
  406ad1:	fc                   	cld
  406ad2:	ff                   	(bad)
  406ad3:	ff                   	(bad)
  406ad4:	ff                   	(bad)
  406ad5:	ff                   	(bad)
  406ad6:	ff                   	(bad)
  406ad7:	ff 19                	lcall  *(%rcx)
  406ad9:	fd                   	std
  406ada:	ff                   	(bad)
  406adb:	ff                   	(bad)
  406adc:	ff                   	(bad)
  406add:	ff                   	(bad)
  406ade:	ff                   	(bad)
  406adf:	ff 6a fd             	ljmp   *-0x3(%rdx)
  406ae2:	ff                   	(bad)
  406ae3:	ff                   	(bad)
  406ae4:	ff                   	(bad)
  406ae5:	ff                   	(bad)
  406ae6:	ff                   	(bad)
  406ae7:	ff b7 fd ff ff ff    	push   -0x3(%rdi)
  406aed:	ff                   	(bad)
  406aee:	ff                   	(bad)
  406aef:	ff 07                	incl   (%rdi)
  406af1:	fe                   	(bad)
  406af2:	ff                   	(bad)
  406af3:	ff                   	(bad)
  406af4:	ff                   	(bad)
  406af5:	ff                   	(bad)
  406af6:	ff                   	(bad)
  406af7:	ff 58 fe             	lcall  *-0x2(%rax)
  406afa:	ff                   	(bad)
  406afb:	ff                   	(bad)
  406afc:	ff                   	(bad)
  406afd:	ff                   	(bad)
  406afe:	ff                   	(bad)
  406aff:	ff                   	(bad)
  406b00:	db f9                	(bad)
  406b02:	ff                   	(bad)
  406b03:	ff                   	(bad)
  406b04:	ff                   	(bad)
  406b05:	ff                   	(bad)
  406b06:	ff                   	(bad)
  406b07:	ff 1f                	lcall  *(%rdi)
  406b09:	fa                   	cli
  406b0a:	ff                   	(bad)
  406b0b:	ff                   	(bad)
  406b0c:	ff                   	(bad)
  406b0d:	ff                   	(bad)
  406b0e:	ff                   	(bad)
  406b0f:	ff 66 fa             	jmp    *-0x6(%rsi)
  406b12:	ff                   	(bad)
  406b13:	ff                   	(bad)
  406b14:	ff                   	(bad)
  406b15:	ff                   	(bad)
  406b16:	ff                   	(bad)
  406b17:	ff b0 fa ff ff ff    	push   -0x6(%rax)
  406b1d:	ff                   	(bad)
  406b1e:	ff                   	(bad)
  406b1f:	ff                   	(bad)
  406b20:	fd                   	std
  406b21:	fa                   	cli
  406b22:	ff                   	(bad)
  406b23:	ff                   	(bad)
  406b24:	ff                   	(bad)
  406b25:	ff                   	(bad)
  406b26:	ff                   	(bad)
  406b27:	ff 46 fb             	incl   -0x5(%rsi)
  406b2a:	ff                   	(bad)
  406b2b:	ff                   	(bad)
  406b2c:	ff                   	(bad)
  406b2d:	ff                   	(bad)
  406b2e:	ff                   	(bad)
  406b2f:	ff 92 fb ff ff ff    	call   *-0x5(%rdx)
  406b35:	ff                   	(bad)
  406b36:	ff                   	(bad)
  406b37:	ff                   	(bad)
  406b38:	df fb                	(bad)
  406b3a:	ff                   	(bad)
  406b3b:	ff                   	(bad)
  406b3c:	ff                   	(bad)
  406b3d:	ff                   	(bad)
  406b3e:	ff                   	(bad)
  406b3f:	ff 2f                	ljmp   *(%rdi)
  406b41:	fc                   	cld
  406b42:	ff                   	(bad)
  406b43:	ff                   	(bad)
  406b44:	ff                   	(bad)
  406b45:	ff                   	(bad)
  406b46:	ff                   	(bad)
  406b47:	ff                   	(bad)
  406b48:	79 fc                	jns    406b46 <__intel_memset+0xca6>
  406b4a:	ff                   	(bad)
  406b4b:	ff                   	(bad)
  406b4c:	ff                   	(bad)
  406b4d:	ff                   	(bad)
  406b4e:	ff                   	(bad)
  406b4f:	ff c6                	inc    %esi
  406b51:	fc                   	cld
  406b52:	ff                   	(bad)
  406b53:	ff                   	(bad)
  406b54:	ff                   	(bad)
  406b55:	ff                   	(bad)
  406b56:	ff                   	(bad)
  406b57:	ff 14 fd ff ff ff ff 	call   *-0x1(,%rdi,8)
  406b5e:	ff                   	(bad)
  406b5f:	ff 65 fd             	jmp    *-0x3(%rbp)
  406b62:	ff                   	(bad)
  406b63:	ff                   	(bad)
  406b64:	ff                   	(bad)
  406b65:	ff                   	(bad)
  406b66:	ff                   	(bad)
  406b67:	ff b2 fd ff ff ff    	push   -0x3(%rdx)
  406b6d:	ff                   	(bad)
  406b6e:	ff                   	(bad)
  406b6f:	ff 02                	incl   (%rdx)
  406b71:	fe                   	(bad)
  406b72:	ff                   	(bad)
  406b73:	ff                   	(bad)
  406b74:	ff                   	(bad)
  406b75:	ff                   	(bad)
  406b76:	ff                   	(bad)
  406b77:	ff 53 fe             	call   *-0x2(%rbx)
  406b7a:	ff                   	(bad)
  406b7b:	ff                   	(bad)
  406b7c:	ff                   	(bad)
  406b7d:	ff                   	(bad)
  406b7e:	ff                   	(bad)
  406b7f:	ff d6                	call   *%rsi
  406b81:	f9                   	stc
  406b82:	ff                   	(bad)
  406b83:	ff                   	(bad)
  406b84:	ff                   	(bad)
  406b85:	ff                   	(bad)
  406b86:	ff                   	(bad)
  406b87:	ff 1a                	lcall  *(%rdx)
  406b89:	fa                   	cli
  406b8a:	ff                   	(bad)
  406b8b:	ff                   	(bad)
  406b8c:	ff                   	(bad)
  406b8d:	ff                   	(bad)
  406b8e:	ff                   	(bad)
  406b8f:	ff 61 fa             	jmp    *-0x6(%rcx)
  406b92:	ff                   	(bad)
  406b93:	ff                   	(bad)
  406b94:	ff                   	(bad)
  406b95:	ff                   	(bad)
  406b96:	ff                   	(bad)
  406b97:	ff ab fa ff ff ff    	ljmp   *-0x6(%rbx)
  406b9d:	ff                   	(bad)
  406b9e:	ff                   	(bad)
  406b9f:	ff                   	(bad)
  406ba0:	f8                   	clc
  406ba1:	fa                   	cli
  406ba2:	ff                   	(bad)
  406ba3:	ff                   	(bad)
  406ba4:	ff                   	(bad)
  406ba5:	ff                   	(bad)
  406ba6:	ff                   	(bad)
  406ba7:	ff 41 fb             	incl   -0x5(%rcx)
  406baa:	ff                   	(bad)
  406bab:	ff                   	(bad)
  406bac:	ff                   	(bad)
  406bad:	ff                   	(bad)
  406bae:	ff                   	(bad)
  406baf:	ff 8d fb ff ff ff    	decl   -0x5(%rbp)
  406bb5:	ff                   	(bad)
  406bb6:	ff                   	(bad)
  406bb7:	ff                   	(bad)
  406bb8:	da fb                	(bad)
  406bba:	ff                   	(bad)
  406bbb:	ff                   	(bad)
  406bbc:	ff                   	(bad)
  406bbd:	ff                   	(bad)
  406bbe:	ff                   	(bad)
  406bbf:	ff 2a                	ljmp   *(%rdx)
  406bc1:	fc                   	cld
  406bc2:	ff                   	(bad)
  406bc3:	ff                   	(bad)
  406bc4:	ff                   	(bad)
  406bc5:	ff                   	(bad)
  406bc6:	ff                   	(bad)
  406bc7:	ff 74 fc ff          	push   -0x1(%rsp,%rdi,8)
  406bcb:	ff                   	(bad)
  406bcc:	ff                   	(bad)
  406bcd:	ff                   	(bad)
  406bce:	ff                   	(bad)
  406bcf:	ff c1                	inc    %ecx
  406bd1:	fc                   	cld
  406bd2:	ff                   	(bad)
  406bd3:	ff                   	(bad)
  406bd4:	ff                   	(bad)
  406bd5:	ff                   	(bad)
  406bd6:	ff                   	(bad)
  406bd7:	ff 0f                	decl   (%rdi)
  406bd9:	fd                   	std
  406bda:	ff                   	(bad)
  406bdb:	ff                   	(bad)
  406bdc:	ff                   	(bad)
  406bdd:	ff                   	(bad)
  406bde:	ff                   	(bad)
  406bdf:	ff 60 fd             	jmp    *-0x3(%rax)
  406be2:	ff                   	(bad)
  406be3:	ff                   	(bad)
  406be4:	ff                   	(bad)
  406be5:	ff                   	(bad)
  406be6:	ff                   	(bad)
  406be7:	ff ad fd ff ff ff    	ljmp   *-0x3(%rbp)
  406bed:	ff                   	(bad)
  406bee:	ff                   	(bad)
  406bef:	ff                   	(bad)
  406bf0:	fd                   	std
  406bf1:	fd                   	std
  406bf2:	ff                   	(bad)
  406bf3:	ff                   	(bad)
  406bf4:	ff                   	(bad)
  406bf5:	ff                   	(bad)
  406bf6:	ff                   	(bad)
  406bf7:	ff 4e fe             	decl   -0x2(%rsi)
  406bfa:	ff                   	(bad)
  406bfb:	ff                   	(bad)
  406bfc:	ff                   	(bad)
  406bfd:	ff                   	(bad)
  406bfe:	ff                   	(bad)
  406bff:	ff d1                	call   *%rcx
  406c01:	f9                   	stc
  406c02:	ff                   	(bad)
  406c03:	ff                   	(bad)
  406c04:	ff                   	(bad)
  406c05:	ff                   	(bad)
  406c06:	ff                   	(bad)
  406c07:	ff 15 fa ff ff ff    	call   *-0x6(%rip)        # 406c07 <__intel_memset+0xd67>
  406c0d:	ff                   	(bad)
  406c0e:	ff                   	(bad)
  406c0f:	ff 5c fa ff          	lcall  *-0x1(%rdx,%rdi,8)
  406c13:	ff                   	(bad)
  406c14:	ff                   	(bad)
  406c15:	ff                   	(bad)
  406c16:	ff                   	(bad)
  406c17:	ff a6 fa ff ff ff    	jmp    *-0x6(%rsi)
  406c1d:	ff                   	(bad)
  406c1e:	ff                   	(bad)
  406c1f:	ff f3                	push   %rbx
  406c21:	fa                   	cli
  406c22:	ff                   	(bad)
  406c23:	ff                   	(bad)
  406c24:	ff                   	(bad)
  406c25:	ff                   	(bad)
  406c26:	ff                   	(bad)
  406c27:	ff                   	(bad)
  406c28:	3c fb                	cmp    $0xfb,%al
  406c2a:	ff                   	(bad)
  406c2b:	ff                   	(bad)
  406c2c:	ff                   	(bad)
  406c2d:	ff                   	(bad)
  406c2e:	ff                   	(bad)
  406c2f:	ff 88 fb ff ff ff    	decl   -0x5(%rax)
  406c35:	ff                   	(bad)
  406c36:	ff                   	(bad)
  406c37:	ff d5                	call   *%rbp
  406c39:	fb                   	sti
  406c3a:	ff                   	(bad)
  406c3b:	ff                   	(bad)
  406c3c:	ff                   	(bad)
  406c3d:	ff                   	(bad)
  406c3e:	ff                   	(bad)
  406c3f:	ff 25 fc ff ff ff    	jmp    *-0x4(%rip)        # 406c41 <__intel_memset+0xda1>
  406c45:	ff                   	(bad)
  406c46:	ff                   	(bad)
  406c47:	ff 6f fc             	ljmp   *-0x4(%rdi)
  406c4a:	ff                   	(bad)
  406c4b:	ff                   	(bad)
  406c4c:	ff                   	(bad)
  406c4d:	ff                   	(bad)
  406c4e:	ff                   	(bad)
  406c4f:	ff                   	(bad)
  406c50:	bc fc ff ff ff       	mov    $0xfffffffc,%esp
  406c55:	ff                   	(bad)
  406c56:	ff                   	(bad)
  406c57:	ff 0a                	decl   (%rdx)
  406c59:	fd                   	std
  406c5a:	ff                   	(bad)
  406c5b:	ff                   	(bad)
  406c5c:	ff                   	(bad)
  406c5d:	ff                   	(bad)
  406c5e:	ff                   	(bad)
  406c5f:	ff 5b fd             	lcall  *-0x3(%rbx)
  406c62:	ff                   	(bad)
  406c63:	ff                   	(bad)
  406c64:	ff                   	(bad)
  406c65:	ff                   	(bad)
  406c66:	ff                   	(bad)
  406c67:	ff a8 fd ff ff ff    	ljmp   *-0x3(%rax)
  406c6d:	ff                   	(bad)
  406c6e:	ff                   	(bad)
  406c6f:	ff                   	(bad)
  406c70:	f8                   	clc
  406c71:	fd                   	std
  406c72:	ff                   	(bad)
  406c73:	ff                   	(bad)
  406c74:	ff                   	(bad)
  406c75:	ff                   	(bad)
  406c76:	ff                   	(bad)
  406c77:	ff 49 fe             	decl   -0x2(%rcx)
  406c7a:	ff                   	(bad)
  406c7b:	ff                   	(bad)
  406c7c:	ff                   	(bad)
  406c7d:	ff                   	(bad)
  406c7e:	ff                   	(bad)
  406c7f:	ff cc                	dec    %esp
  406c81:	f9                   	stc
  406c82:	ff                   	(bad)
  406c83:	ff                   	(bad)
  406c84:	ff                   	(bad)
  406c85:	ff                   	(bad)
  406c86:	ff                   	(bad)
  406c87:	ff 10                	call   *(%rax)
  406c89:	fa                   	cli
  406c8a:	ff                   	(bad)
  406c8b:	ff                   	(bad)
  406c8c:	ff                   	(bad)
  406c8d:	ff                   	(bad)
  406c8e:	ff                   	(bad)
  406c8f:	ff 57 fa             	call   *-0x6(%rdi)
  406c92:	ff                   	(bad)
  406c93:	ff                   	(bad)
  406c94:	ff                   	(bad)
  406c95:	ff                   	(bad)
  406c96:	ff                   	(bad)
  406c97:	ff a1 fa ff ff ff    	jmp    *-0x6(%rcx)
  406c9d:	ff                   	(bad)
  406c9e:	ff                   	(bad)
  406c9f:	ff                   	(bad)
  406ca0:	ee                   	out    %al,(%dx)
  406ca1:	fa                   	cli
  406ca2:	ff                   	(bad)
  406ca3:	ff                   	(bad)
  406ca4:	ff                   	(bad)
  406ca5:	ff                   	(bad)
  406ca6:	ff                   	(bad)
  406ca7:	ff 37                	push   (%rdi)
  406ca9:	fb                   	sti
  406caa:	ff                   	(bad)
  406cab:	ff                   	(bad)
  406cac:	ff                   	(bad)
  406cad:	ff                   	(bad)
  406cae:	ff                   	(bad)
  406caf:	ff 83 fb ff ff ff    	incl   -0x5(%rbx)
  406cb5:	ff                   	(bad)
  406cb6:	ff                   	(bad)
  406cb7:	ff d0                	call   *%rax
  406cb9:	fb                   	sti
  406cba:	ff                   	(bad)
  406cbb:	ff                   	(bad)
  406cbc:	ff                   	(bad)
  406cbd:	ff                   	(bad)
  406cbe:	ff                   	(bad)
  406cbf:	ff 20                	jmp    *(%rax)
  406cc1:	fc                   	cld
  406cc2:	ff                   	(bad)
  406cc3:	ff                   	(bad)
  406cc4:	ff                   	(bad)
  406cc5:	ff                   	(bad)
  406cc6:	ff                   	(bad)
  406cc7:	ff 6a fc             	ljmp   *-0x4(%rdx)
  406cca:	ff                   	(bad)
  406ccb:	ff                   	(bad)
  406ccc:	ff                   	(bad)
  406ccd:	ff                   	(bad)
  406cce:	ff                   	(bad)
  406ccf:	ff b7 fc ff ff ff    	push   -0x4(%rdi)
  406cd5:	ff                   	(bad)
  406cd6:	ff                   	(bad)
  406cd7:	ff 05 fd ff ff ff    	incl   -0x3(%rip)        # 406cda <__intel_memset+0xe3a>
  406cdd:	ff                   	(bad)
  406cde:	ff                   	(bad)
  406cdf:	ff 56 fd             	call   *-0x3(%rsi)
  406ce2:	ff                   	(bad)
  406ce3:	ff                   	(bad)
  406ce4:	ff                   	(bad)
  406ce5:	ff                   	(bad)
  406ce6:	ff                   	(bad)
  406ce7:	ff a3 fd ff ff ff    	jmp    *-0x3(%rbx)
  406ced:	ff                   	(bad)
  406cee:	ff                   	(bad)
  406cef:	ff f3                	push   %rbx
  406cf1:	fd                   	std
  406cf2:	ff                   	(bad)
  406cf3:	ff                   	(bad)
  406cf4:	ff                   	(bad)
  406cf5:	ff                   	(bad)
  406cf6:	ff                   	(bad)
  406cf7:	ff 44 fe ff          	incl   -0x1(%rsi,%rdi,8)
  406cfb:	ff                   	(bad)
  406cfc:	ff                   	(bad)
  406cfd:	ff                   	(bad)
  406cfe:	ff                   	(bad)
  406cff:	ff c7                	inc    %edi
  406d01:	f9                   	stc
  406d02:	ff                   	(bad)
  406d03:	ff                   	(bad)
  406d04:	ff                   	(bad)
  406d05:	ff                   	(bad)
  406d06:	ff                   	(bad)
  406d07:	ff 0b                	decl   (%rbx)
  406d09:	fa                   	cli
  406d0a:	ff                   	(bad)
  406d0b:	ff                   	(bad)
  406d0c:	ff                   	(bad)
  406d0d:	ff                   	(bad)
  406d0e:	ff                   	(bad)
  406d0f:	ff 52 fa             	call   *-0x6(%rdx)
  406d12:	ff                   	(bad)
  406d13:	ff                   	(bad)
  406d14:	ff                   	(bad)
  406d15:	ff                   	(bad)
  406d16:	ff                   	(bad)
  406d17:	ff 9c fa ff ff ff ff 	lcall  *-0x1(%rdx,%rdi,8)
  406d1e:	ff                   	(bad)
  406d1f:	ff                   	(bad)
  406d20:	e9 fa ff ff ff       	jmp    406d1f <__intel_memset+0xe7f>
  406d25:	ff                   	(bad)
  406d26:	ff                   	(bad)
  406d27:	ff 32                	push   (%rdx)
  406d29:	fb                   	sti
  406d2a:	ff                   	(bad)
  406d2b:	ff                   	(bad)
  406d2c:	ff                   	(bad)
  406d2d:	ff                   	(bad)
  406d2e:	ff                   	(bad)
  406d2f:	ff                   	(bad)
  406d30:	7e fb                	jle    406d2d <__intel_memset+0xe8d>
  406d32:	ff                   	(bad)
  406d33:	ff                   	(bad)
  406d34:	ff                   	(bad)
  406d35:	ff                   	(bad)
  406d36:	ff                   	(bad)
  406d37:	ff cb                	dec    %ebx
  406d39:	fb                   	sti
  406d3a:	ff                   	(bad)
  406d3b:	ff                   	(bad)
  406d3c:	ff                   	(bad)
  406d3d:	ff                   	(bad)
  406d3e:	ff                   	(bad)
  406d3f:	ff 1b                	lcall  *(%rbx)
  406d41:	fc                   	cld
  406d42:	ff                   	(bad)
  406d43:	ff                   	(bad)
  406d44:	ff                   	(bad)
  406d45:	ff                   	(bad)
  406d46:	ff                   	(bad)
  406d47:	ff 65 fc             	jmp    *-0x4(%rbp)
  406d4a:	ff                   	(bad)
  406d4b:	ff                   	(bad)
  406d4c:	ff                   	(bad)
  406d4d:	ff                   	(bad)
  406d4e:	ff                   	(bad)
  406d4f:	ff b2 fc ff ff ff    	push   -0x4(%rdx)
  406d55:	ff                   	(bad)
  406d56:	ff                   	(bad)
  406d57:	ff 00                	incl   (%rax)
  406d59:	fd                   	std
  406d5a:	ff                   	(bad)
  406d5b:	ff                   	(bad)
  406d5c:	ff                   	(bad)
  406d5d:	ff                   	(bad)
  406d5e:	ff                   	(bad)
  406d5f:	ff 51 fd             	call   *-0x3(%rcx)
  406d62:	ff                   	(bad)
  406d63:	ff                   	(bad)
  406d64:	ff                   	(bad)
  406d65:	ff                   	(bad)
  406d66:	ff                   	(bad)
  406d67:	ff 9e fd ff ff ff    	lcall  *-0x3(%rsi)
  406d6d:	ff                   	(bad)
  406d6e:	ff                   	(bad)
  406d6f:	ff                   	(bad)
  406d70:	ee                   	out    %al,(%dx)
  406d71:	fd                   	std
  406d72:	ff                   	(bad)
  406d73:	ff                   	(bad)
  406d74:	ff                   	(bad)
  406d75:	ff                   	(bad)
  406d76:	ff                   	(bad)
  406d77:	ff                   	(bad)
  406d78:	3f                   	(bad)
  406d79:	fe                   	(bad)
  406d7a:	ff                   	(bad)
  406d7b:	ff                   	(bad)
  406d7c:	ff                   	(bad)
  406d7d:	ff                   	(bad)
  406d7e:	ff                   	(bad)
  406d7f:	ff c2                	inc    %edx
  406d81:	f9                   	stc
  406d82:	ff                   	(bad)
  406d83:	ff                   	(bad)
  406d84:	ff                   	(bad)
  406d85:	ff                   	(bad)
  406d86:	ff                   	(bad)
  406d87:	ff 06                	incl   (%rsi)
  406d89:	fa                   	cli
  406d8a:	ff                   	(bad)
  406d8b:	ff                   	(bad)
  406d8c:	ff                   	(bad)
  406d8d:	ff                   	(bad)
  406d8e:	ff                   	(bad)
  406d8f:	ff 4d fa             	decl   -0x6(%rbp)
  406d92:	ff                   	(bad)
  406d93:	ff                   	(bad)
  406d94:	ff                   	(bad)
  406d95:	ff                   	(bad)
  406d96:	ff                   	(bad)
  406d97:	ff 97 fa ff ff ff    	call   *-0x6(%rdi)
  406d9d:	ff                   	(bad)
  406d9e:	ff                   	(bad)
  406d9f:	ff e4                	jmp    *%rsp
  406da1:	fa                   	cli
  406da2:	ff                   	(bad)
  406da3:	ff                   	(bad)
  406da4:	ff                   	(bad)
  406da5:	ff                   	(bad)
  406da6:	ff                   	(bad)
  406da7:	ff 2d fb ff ff ff    	ljmp   *-0x5(%rip)        # 406da8 <__intel_memset+0xf08>
  406dad:	ff                   	(bad)
  406dae:	ff                   	(bad)
  406daf:	ff                   	(bad)
  406db0:	79 fb                	jns    406dad <__intel_memset+0xf0d>
  406db2:	ff                   	(bad)
  406db3:	ff                   	(bad)
  406db4:	ff                   	(bad)
  406db5:	ff                   	(bad)
  406db6:	ff                   	(bad)
  406db7:	ff c6                	inc    %esi
  406db9:	fb                   	sti
  406dba:	ff                   	(bad)
  406dbb:	ff                   	(bad)
  406dbc:	ff                   	(bad)
  406dbd:	ff                   	(bad)
  406dbe:	ff                   	(bad)
  406dbf:	ff 16                	call   *(%rsi)
  406dc1:	fc                   	cld
  406dc2:	ff                   	(bad)
  406dc3:	ff                   	(bad)
  406dc4:	ff                   	(bad)
  406dc5:	ff                   	(bad)
  406dc6:	ff                   	(bad)
  406dc7:	ff 60 fc             	jmp    *-0x4(%rax)
  406dca:	ff                   	(bad)
  406dcb:	ff                   	(bad)
  406dcc:	ff                   	(bad)
  406dcd:	ff                   	(bad)
  406dce:	ff                   	(bad)
  406dcf:	ff ad fc ff ff ff    	ljmp   *-0x4(%rbp)
  406dd5:	ff                   	(bad)
  406dd6:	ff                   	(bad)
  406dd7:	ff                   	(bad)
  406dd8:	fb                   	sti
  406dd9:	fc                   	cld
  406dda:	ff                   	(bad)
  406ddb:	ff                   	(bad)
  406ddc:	ff                   	(bad)
  406ddd:	ff                   	(bad)
  406dde:	ff                   	(bad)
  406ddf:	ff 4c fd ff          	decl   -0x1(%rbp,%rdi,8)
  406de3:	ff                   	(bad)
  406de4:	ff                   	(bad)
  406de5:	ff                   	(bad)
  406de6:	ff                   	(bad)
  406de7:	ff 99 fd ff ff ff    	lcall  *-0x3(%rcx)
  406ded:	ff                   	(bad)
  406dee:	ff                   	(bad)
  406def:	ff                   	(bad)
  406df0:	e9 fd ff ff ff       	jmp    406df2 <__intel_memset+0xf52>
  406df5:	ff                   	(bad)
  406df6:	ff                   	(bad)
  406df7:	ff                   	(bad)
  406df8:	3a fe                	cmp    %dh,%bh
  406dfa:	ff                   	(bad)
  406dfb:	ff                   	(bad)
  406dfc:	ff                   	(bad)
  406dfd:	ff                   	(bad)
  406dfe:	ff                   	(bad)
  406dff:	ff                   	(bad)
  406e00:	bd f9 ff ff ff       	mov    $0xfffffff9,%ebp
  406e05:	ff                   	(bad)
  406e06:	ff                   	(bad)
  406e07:	ff 01                	incl   (%rcx)
  406e09:	fa                   	cli
  406e0a:	ff                   	(bad)
  406e0b:	ff                   	(bad)
  406e0c:	ff                   	(bad)
  406e0d:	ff                   	(bad)
  406e0e:	ff                   	(bad)
  406e0f:	ff 48 fa             	decl   -0x6(%rax)
  406e12:	ff                   	(bad)
  406e13:	ff                   	(bad)
  406e14:	ff                   	(bad)
  406e15:	ff                   	(bad)
  406e16:	ff                   	(bad)
  406e17:	ff 92 fa ff ff ff    	call   *-0x6(%rdx)
  406e1d:	ff                   	(bad)
  406e1e:	ff                   	(bad)
  406e1f:	ff                   	(bad)
  406e20:	df fa                	(bad)
  406e22:	ff                   	(bad)
  406e23:	ff                   	(bad)
  406e24:	ff                   	(bad)
  406e25:	ff                   	(bad)
  406e26:	ff                   	(bad)
  406e27:	ff 28                	ljmp   *(%rax)
  406e29:	fb                   	sti
  406e2a:	ff                   	(bad)
  406e2b:	ff                   	(bad)
  406e2c:	ff                   	(bad)
  406e2d:	ff                   	(bad)
  406e2e:	ff                   	(bad)
  406e2f:	ff 74 fb ff          	push   -0x1(%rbx,%rdi,8)
  406e33:	ff                   	(bad)
  406e34:	ff                   	(bad)
  406e35:	ff                   	(bad)
  406e36:	ff                   	(bad)
  406e37:	ff c1                	inc    %ecx
  406e39:	fb                   	sti
  406e3a:	ff                   	(bad)
  406e3b:	ff                   	(bad)
  406e3c:	ff                   	(bad)
  406e3d:	ff                   	(bad)
  406e3e:	ff                   	(bad)
  406e3f:	ff 11                	call   *(%rcx)
  406e41:	fc                   	cld
  406e42:	ff                   	(bad)
  406e43:	ff                   	(bad)
  406e44:	ff                   	(bad)
  406e45:	ff                   	(bad)
  406e46:	ff                   	(bad)
  406e47:	ff 5b fc             	lcall  *-0x4(%rbx)
  406e4a:	ff                   	(bad)
  406e4b:	ff                   	(bad)
  406e4c:	ff                   	(bad)
  406e4d:	ff                   	(bad)
  406e4e:	ff                   	(bad)
  406e4f:	ff a8 fc ff ff ff    	ljmp   *-0x4(%rax)
  406e55:	ff                   	(bad)
  406e56:	ff                   	(bad)
  406e57:	ff f6                	push   %rsi
  406e59:	fc                   	cld
  406e5a:	ff                   	(bad)
  406e5b:	ff                   	(bad)
  406e5c:	ff                   	(bad)
  406e5d:	ff                   	(bad)
  406e5e:	ff                   	(bad)
  406e5f:	ff 47 fd             	incl   -0x3(%rdi)
  406e62:	ff                   	(bad)
  406e63:	ff                   	(bad)
  406e64:	ff                   	(bad)
  406e65:	ff                   	(bad)
  406e66:	ff                   	(bad)
  406e67:	ff 94 fd ff ff ff ff 	call   *-0x1(%rbp,%rdi,8)
  406e6e:	ff                   	(bad)
  406e6f:	ff e4                	jmp    *%rsp
  406e71:	fd                   	std
  406e72:	ff                   	(bad)
  406e73:	ff                   	(bad)
  406e74:	ff                   	(bad)
  406e75:	ff                   	(bad)
  406e76:	ff                   	(bad)
  406e77:	ff 35 fe ff ff ff    	push   -0x2(%rip)        # 406e7b <__intel_memset+0xfdb>
  406e7d:	ff                   	(bad)
  406e7e:	ff                   	(bad)
  406e7f:	ff                   	(bad)
  406e80:	b8 f9 ff ff ff       	mov    $0xfffffff9,%eax
  406e85:	ff                   	(bad)
  406e86:	ff                   	(bad)
  406e87:	ff                   	(bad)
  406e88:	f9                   	stc
  406e89:	f9                   	stc
  406e8a:	ff                   	(bad)
  406e8b:	ff                   	(bad)
  406e8c:	ff                   	(bad)
  406e8d:	ff                   	(bad)
  406e8e:	ff                   	(bad)
  406e8f:	ff 40 fa             	incl   -0x6(%rax)
  406e92:	ff                   	(bad)
  406e93:	ff                   	(bad)
  406e94:	ff                   	(bad)
  406e95:	ff                   	(bad)
  406e96:	ff                   	(bad)
  406e97:	ff 8a fa ff ff ff    	decl   -0x6(%rdx)
  406e9d:	ff                   	(bad)
  406e9e:	ff                   	(bad)
  406e9f:	ff d7                	call   *%rdi
  406ea1:	fa                   	cli
  406ea2:	ff                   	(bad)
  406ea3:	ff                   	(bad)
  406ea4:	ff                   	(bad)
  406ea5:	ff                   	(bad)
  406ea6:	ff                   	(bad)
  406ea7:	ff 20                	jmp    *(%rax)
  406ea9:	fb                   	sti
  406eaa:	ff                   	(bad)
  406eab:	ff                   	(bad)
  406eac:	ff                   	(bad)
  406ead:	ff                   	(bad)
  406eae:	ff                   	(bad)
  406eaf:	ff 6c fb ff          	ljmp   *-0x1(%rbx,%rdi,8)
  406eb3:	ff                   	(bad)
  406eb4:	ff                   	(bad)
  406eb5:	ff                   	(bad)
  406eb6:	ff                   	(bad)
  406eb7:	ff                   	(bad)
  406eb8:	b9 fb ff ff ff       	mov    $0xfffffffb,%ecx
  406ebd:	ff                   	(bad)
  406ebe:	ff                   	(bad)
  406ebf:	ff 09                	decl   (%rcx)
  406ec1:	fc                   	cld
  406ec2:	ff                   	(bad)
  406ec3:	ff                   	(bad)
  406ec4:	ff                   	(bad)
  406ec5:	ff                   	(bad)
  406ec6:	ff                   	(bad)
  406ec7:	ff 53 fc             	call   *-0x4(%rbx)
  406eca:	ff                   	(bad)
  406ecb:	ff                   	(bad)
  406ecc:	ff                   	(bad)
  406ecd:	ff                   	(bad)
  406ece:	ff                   	(bad)
  406ecf:	ff a0 fc ff ff ff    	jmp    *-0x4(%rax)
  406ed5:	ff                   	(bad)
  406ed6:	ff                   	(bad)
  406ed7:	ff                   	(bad)
  406ed8:	ee                   	out    %al,(%dx)
  406ed9:	fc                   	cld
  406eda:	ff                   	(bad)
  406edb:	ff                   	(bad)
  406edc:	ff                   	(bad)
  406edd:	ff                   	(bad)
  406ede:	ff                   	(bad)
  406edf:	ff                   	(bad)
  406ee0:	3f                   	(bad)
  406ee1:	fd                   	std
  406ee2:	ff                   	(bad)
  406ee3:	ff                   	(bad)
  406ee4:	ff                   	(bad)
  406ee5:	ff                   	(bad)
  406ee6:	ff                   	(bad)
  406ee7:	ff 8c fd ff ff ff ff 	decl   -0x1(%rbp,%rdi,8)
  406eee:	ff                   	(bad)
  406eef:	ff                   	(bad)
  406ef0:	dc fd                	fdivr  %st,%st(5)
  406ef2:	ff                   	(bad)
  406ef3:	ff                   	(bad)
  406ef4:	ff                   	(bad)
  406ef5:	ff                   	(bad)
  406ef6:	ff                   	(bad)
  406ef7:	ff 2d fe ff ff ff    	ljmp   *-0x2(%rip)        # 406efb <__intel_memset+0x105b>
  406efd:	ff                   	(bad)
  406efe:	ff                   	(bad)
  406eff:	ff b0 f9 ff ff ff    	push   -0x7(%rax)
  406f05:	ff                   	(bad)
  406f06:	ff                   	(bad)
  406f07:	ff f1                	push   %rcx
  406f09:	f9                   	stc
  406f0a:	ff                   	(bad)
  406f0b:	ff                   	(bad)
  406f0c:	ff                   	(bad)
  406f0d:	ff                   	(bad)
  406f0e:	ff                   	(bad)
  406f0f:	ff                   	(bad)
  406f10:	38 fa                	cmp    %bh,%dl
  406f12:	ff                   	(bad)
  406f13:	ff                   	(bad)
  406f14:	ff                   	(bad)
  406f15:	ff                   	(bad)
  406f16:	ff                   	(bad)
  406f17:	ff 82 fa ff ff ff    	incl   -0x6(%rdx)
  406f1d:	ff                   	(bad)
  406f1e:	ff                   	(bad)
  406f1f:	ff cf                	dec    %edi
  406f21:	fa                   	cli
  406f22:	ff                   	(bad)
  406f23:	ff                   	(bad)
  406f24:	ff                   	(bad)
  406f25:	ff                   	(bad)
  406f26:	ff                   	(bad)
  406f27:	ff 18                	lcall  *(%rax)
  406f29:	fb                   	sti
  406f2a:	ff                   	(bad)
  406f2b:	ff                   	(bad)
  406f2c:	ff                   	(bad)
  406f2d:	ff                   	(bad)
  406f2e:	ff                   	(bad)
  406f2f:	ff 64 fb ff          	jmp    *-0x1(%rbx,%rdi,8)
  406f33:	ff                   	(bad)
  406f34:	ff                   	(bad)
  406f35:	ff                   	(bad)
  406f36:	ff                   	(bad)
  406f37:	ff b1 fb ff ff ff    	push   -0x5(%rcx)
  406f3d:	ff                   	(bad)
  406f3e:	ff                   	(bad)
  406f3f:	ff 01                	incl   (%rcx)
  406f41:	fc                   	cld
  406f42:	ff                   	(bad)
  406f43:	ff                   	(bad)
  406f44:	ff                   	(bad)
  406f45:	ff                   	(bad)
  406f46:	ff                   	(bad)
  406f47:	ff 4b fc             	decl   -0x4(%rbx)
  406f4a:	ff                   	(bad)
  406f4b:	ff                   	(bad)
  406f4c:	ff                   	(bad)
  406f4d:	ff                   	(bad)
  406f4e:	ff                   	(bad)
  406f4f:	ff 98 fc ff ff ff    	lcall  *-0x4(%rax)
  406f55:	ff                   	(bad)
  406f56:	ff                   	(bad)
  406f57:	ff e6                	jmp    *%rsi
  406f59:	fc                   	cld
  406f5a:	ff                   	(bad)
  406f5b:	ff                   	(bad)
  406f5c:	ff                   	(bad)
  406f5d:	ff                   	(bad)
  406f5e:	ff                   	(bad)
  406f5f:	ff 37                	push   (%rdi)
  406f61:	fd                   	std
  406f62:	ff                   	(bad)
  406f63:	ff                   	(bad)
  406f64:	ff                   	(bad)
  406f65:	ff                   	(bad)
  406f66:	ff                   	(bad)
  406f67:	ff 84 fd ff ff ff ff 	incl   -0x1(%rbp,%rdi,8)
  406f6e:	ff                   	(bad)
  406f6f:	ff d4                	call   *%rsp
  406f71:	fd                   	std
  406f72:	ff                   	(bad)
  406f73:	ff                   	(bad)
  406f74:	ff                   	(bad)
  406f75:	ff                   	(bad)
  406f76:	ff                   	(bad)
  406f77:	ff 25 fe ff ff ff    	jmp    *-0x2(%rip)        # 406f7b <__intel_memset+0x10db>
  406f7d:	ff                   	(bad)
  406f7e:	ff                   	(bad)
  406f7f:	ff a8 f9 ff ff ff    	ljmp   *-0x7(%rax)
  406f85:	ff                   	(bad)
  406f86:	ff                   	(bad)
  406f87:	ff                   	(bad)
  406f88:	e9 f9 ff ff ff       	jmp    406f86 <__intel_memset+0x10e6>
  406f8d:	ff                   	(bad)
  406f8e:	ff                   	(bad)
  406f8f:	ff 30                	push   (%rax)
  406f91:	fa                   	cli
  406f92:	ff                   	(bad)
  406f93:	ff                   	(bad)
  406f94:	ff                   	(bad)
  406f95:	ff                   	(bad)
  406f96:	ff                   	(bad)
  406f97:	ff                   	(bad)
  406f98:	7a fa                	jp     406f94 <__intel_memset+0x10f4>
  406f9a:	ff                   	(bad)
  406f9b:	ff                   	(bad)
  406f9c:	ff                   	(bad)
  406f9d:	ff                   	(bad)
  406f9e:	ff                   	(bad)
  406f9f:	ff c7                	inc    %edi
  406fa1:	fa                   	cli
  406fa2:	ff                   	(bad)
  406fa3:	ff                   	(bad)
  406fa4:	ff                   	(bad)
  406fa5:	ff                   	(bad)
  406fa6:	ff                   	(bad)
  406fa7:	ff 10                	call   *(%rax)
  406fa9:	fb                   	sti
  406faa:	ff                   	(bad)
  406fab:	ff                   	(bad)
  406fac:	ff                   	(bad)
  406fad:	ff                   	(bad)
  406fae:	ff                   	(bad)
  406faf:	ff 5c fb ff          	lcall  *-0x1(%rbx,%rdi,8)
  406fb3:	ff                   	(bad)
  406fb4:	ff                   	(bad)
  406fb5:	ff                   	(bad)
  406fb6:	ff                   	(bad)
  406fb7:	ff a9 fb ff ff ff    	ljmp   *-0x5(%rcx)
  406fbd:	ff                   	(bad)
  406fbe:	ff                   	(bad)
  406fbf:	ff                   	(bad)
  406fc0:	f9                   	stc
  406fc1:	fb                   	sti
  406fc2:	ff                   	(bad)
  406fc3:	ff                   	(bad)
  406fc4:	ff                   	(bad)
  406fc5:	ff                   	(bad)
  406fc6:	ff                   	(bad)
  406fc7:	ff 43 fc             	incl   -0x4(%rbx)
  406fca:	ff                   	(bad)
  406fcb:	ff                   	(bad)
  406fcc:	ff                   	(bad)
  406fcd:	ff                   	(bad)
  406fce:	ff                   	(bad)
  406fcf:	ff 90 fc ff ff ff    	call   *-0x4(%rax)
  406fd5:	ff                   	(bad)
  406fd6:	ff                   	(bad)
  406fd7:	ff                   	(bad)
  406fd8:	de fc                	fdivrp %st,%st(4)
  406fda:	ff                   	(bad)
  406fdb:	ff                   	(bad)
  406fdc:	ff                   	(bad)
  406fdd:	ff                   	(bad)
  406fde:	ff                   	(bad)
  406fdf:	ff 2f                	ljmp   *(%rdi)
  406fe1:	fd                   	std
  406fe2:	ff                   	(bad)
  406fe3:	ff                   	(bad)
  406fe4:	ff                   	(bad)
  406fe5:	ff                   	(bad)
  406fe6:	ff                   	(bad)
  406fe7:	ff                   	(bad)
  406fe8:	7c fd                	jl     406fe7 <__intel_memset+0x1147>
  406fea:	ff                   	(bad)
  406feb:	ff                   	(bad)
  406fec:	ff                   	(bad)
  406fed:	ff                   	(bad)
  406fee:	ff                   	(bad)
  406fef:	ff cc                	dec    %esp
  406ff1:	fd                   	std
  406ff2:	ff                   	(bad)
  406ff3:	ff                   	(bad)
  406ff4:	ff                   	(bad)
  406ff5:	ff                   	(bad)
  406ff6:	ff                   	(bad)
  406ff7:	ff 1d fe ff ff ff    	lcall  *-0x2(%rip)        # 406ffb <__intel_memset+0x115b>
  406ffd:	ff                   	(bad)
  406ffe:	ff                   	(bad)
  406fff:	ff a0 f9 ff ff ff    	jmp    *-0x7(%rax)
  407005:	ff                   	(bad)
  407006:	ff                   	(bad)
  407007:	ff e1                	jmp    *%rcx
  407009:	f9                   	stc
  40700a:	ff                   	(bad)
  40700b:	ff                   	(bad)
  40700c:	ff                   	(bad)
  40700d:	ff                   	(bad)
  40700e:	ff                   	(bad)
  40700f:	ff 28                	ljmp   *(%rax)
  407011:	fa                   	cli
  407012:	ff                   	(bad)
  407013:	ff                   	(bad)
  407014:	ff                   	(bad)
  407015:	ff                   	(bad)
  407016:	ff                   	(bad)
  407017:	ff 72 fa             	push   -0x6(%rdx)
  40701a:	ff                   	(bad)
  40701b:	ff                   	(bad)
  40701c:	ff                   	(bad)
  40701d:	ff                   	(bad)
  40701e:	ff                   	(bad)
  40701f:	ff                   	(bad)
  407020:	bf fa ff ff ff       	mov    $0xfffffffa,%edi
  407025:	ff                   	(bad)
  407026:	ff                   	(bad)
  407027:	ff 08                	decl   (%rax)
  407029:	fb                   	sti
  40702a:	ff                   	(bad)
  40702b:	ff                   	(bad)
  40702c:	ff                   	(bad)
  40702d:	ff                   	(bad)
  40702e:	ff                   	(bad)
  40702f:	ff 54 fb ff          	call   *-0x1(%rbx,%rdi,8)
  407033:	ff                   	(bad)
  407034:	ff                   	(bad)
  407035:	ff                   	(bad)
  407036:	ff                   	(bad)
  407037:	ff a1 fb ff ff ff    	jmp    *-0x5(%rcx)
  40703d:	ff                   	(bad)
  40703e:	ff                   	(bad)
  40703f:	ff f1                	push   %rcx
  407041:	fb                   	sti
  407042:	ff                   	(bad)
  407043:	ff                   	(bad)
  407044:	ff                   	(bad)
  407045:	ff                   	(bad)
  407046:	ff                   	(bad)
  407047:	ff                   	(bad)
  407048:	3b fc                	cmp    %esp,%edi
  40704a:	ff                   	(bad)
  40704b:	ff                   	(bad)
  40704c:	ff                   	(bad)
  40704d:	ff                   	(bad)
  40704e:	ff                   	(bad)
  40704f:	ff 88 fc ff ff ff    	decl   -0x4(%rax)
  407055:	ff                   	(bad)
  407056:	ff                   	(bad)
  407057:	ff d6                	call   *%rsi
  407059:	fc                   	cld
  40705a:	ff                   	(bad)
  40705b:	ff                   	(bad)
  40705c:	ff                   	(bad)
  40705d:	ff                   	(bad)
  40705e:	ff                   	(bad)
  40705f:	ff 27                	jmp    *(%rdi)
  407061:	fd                   	std
  407062:	ff                   	(bad)
  407063:	ff                   	(bad)
  407064:	ff                   	(bad)
  407065:	ff                   	(bad)
  407066:	ff                   	(bad)
  407067:	ff 74 fd ff          	push   -0x1(%rbp,%rdi,8)
  40706b:	ff                   	(bad)
  40706c:	ff                   	(bad)
  40706d:	ff                   	(bad)
  40706e:	ff                   	(bad)
  40706f:	ff c4                	inc    %esp
  407071:	fd                   	std
  407072:	ff                   	(bad)
  407073:	ff                   	(bad)
  407074:	ff                   	(bad)
  407075:	ff                   	(bad)
  407076:	ff                   	(bad)
  407077:	ff 15 fe ff ff ff    	call   *-0x2(%rip)        # 40707b <__intel_memset+0x11db>
  40707d:	ff                   	(bad)
  40707e:	ff                   	(bad)
  40707f:	ff                   	.byte 0xff

0000000000407080 <__intel_cpu_features_init>:
  407080:	f3 0f 1e fa          	endbr64
  407084:	50                   	push   %rax
  407085:	b8 01 00 00 00       	mov    $0x1,%eax
  40708a:	e8 11 00 00 00       	call   4070a0 <__intel_cpu_features_init_body>
  40708f:	48 83 c4 08          	add    $0x8,%rsp
  407093:	c3                   	ret
  407094:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40709b:	00 00 00 
  40709e:	66 90                	xchg   %ax,%ax

00000000004070a0 <__intel_cpu_features_init_body>:
  4070a0:	41 53                	push   %r11
  4070a2:	41 52                	push   %r10
  4070a4:	41 51                	push   %r9
  4070a6:	41 50                	push   %r8
  4070a8:	52                   	push   %rdx
  4070a9:	51                   	push   %rcx
  4070aa:	56                   	push   %rsi
  4070ab:	57                   	push   %rdi
  4070ac:	55                   	push   %rbp
  4070ad:	53                   	push   %rbx
  4070ae:	48 81 ec 38 01 00 00 	sub    $0x138,%rsp
  4070b5:	44 0f 29 bc 24 20 01 	movaps %xmm15,0x120(%rsp)
  4070bc:	00 00 
  4070be:	44 0f 29 b4 24 10 01 	movaps %xmm14,0x110(%rsp)
  4070c5:	00 00 
  4070c7:	44 0f 29 ac 24 00 01 	movaps %xmm13,0x100(%rsp)
  4070ce:	00 00 
  4070d0:	44 0f 29 a4 24 f0 00 	movaps %xmm12,0xf0(%rsp)
  4070d7:	00 00 
  4070d9:	44 0f 29 9c 24 e0 00 	movaps %xmm11,0xe0(%rsp)
  4070e0:	00 00 
  4070e2:	44 0f 29 94 24 d0 00 	movaps %xmm10,0xd0(%rsp)
  4070e9:	00 00 
  4070eb:	44 0f 29 8c 24 c0 00 	movaps %xmm9,0xc0(%rsp)
  4070f2:	00 00 
  4070f4:	44 0f 29 84 24 b0 00 	movaps %xmm8,0xb0(%rsp)
  4070fb:	00 00 
  4070fd:	0f 29 bc 24 a0 00 00 	movaps %xmm7,0xa0(%rsp)
  407104:	00 
  407105:	0f 29 b4 24 90 00 00 	movaps %xmm6,0x90(%rsp)
  40710c:	00 
  40710d:	0f 29 ac 24 80 00 00 	movaps %xmm5,0x80(%rsp)
  407114:	00 
  407115:	0f 29 64 24 70       	movaps %xmm4,0x70(%rsp)
  40711a:	0f 29 5c 24 60       	movaps %xmm3,0x60(%rsp)
  40711f:	0f 29 54 24 50       	movaps %xmm2,0x50(%rsp)
  407124:	0f 29 4c 24 40       	movaps %xmm1,0x40(%rsp)
  407129:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
  40712e:	89 c5                	mov    %eax,%ebp
  407130:	0f 57 c0             	xorps  %xmm0,%xmm0
  407133:	0f 29 04 24          	movaps %xmm0,(%rsp)
  407137:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
  40713c:	48 89 e0             	mov    %rsp,%rax
  40713f:	b9 01 00 00 00       	mov    $0x1,%ecx
  407144:	e8 b7 15 00 00       	call   408700 <__libirc_set_cpu_feature>
  407149:	85 c0                	test   %eax,%eax
  40714b:	0f 85 81 03 00 00    	jne    4074d2 <__intel_cpu_features_init_body+0x432>
  407151:	31 c0                	xor    %eax,%eax
  407153:	0f a2                	cpuid
  407155:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  407159:	89 5c 24 18          	mov    %ebx,0x18(%rsp)
  40715d:	89 4c 24 14          	mov    %ecx,0x14(%rsp)
  407161:	89 54 24 10          	mov    %edx,0x10(%rsp)
  407165:	83 7c 24 1c 00       	cmpl   $0x0,0x1c(%rsp)
  40716a:	0f 84 55 03 00 00    	je     4074c5 <__intel_cpu_features_init_body+0x425>
  407170:	83 fd 01             	cmp    $0x1,%ebp
  407173:	75 2a                	jne    40719f <__intel_cpu_features_init_body+0xff>
  407175:	81 7c 24 18 47 65 6e 	cmpl   $0x756e6547,0x18(%rsp)
  40717c:	75 
  40717d:	0f 85 42 03 00 00    	jne    4074c5 <__intel_cpu_features_init_body+0x425>
  407183:	81 7c 24 10 69 6e 65 	cmpl   $0x49656e69,0x10(%rsp)
  40718a:	49 
  40718b:	0f 85 34 03 00 00    	jne    4074c5 <__intel_cpu_features_init_body+0x425>
  407191:	81 7c 24 14 6e 74 65 	cmpl   $0x6c65746e,0x14(%rsp)
  407198:	6c 
  407199:	0f 85 26 03 00 00    	jne    4074c5 <__intel_cpu_features_init_body+0x425>
  40719f:	b8 01 00 00 00       	mov    $0x1,%eax
  4071a4:	0f a2                	cpuid
  4071a6:	41 89 d2             	mov    %edx,%r10d
  4071a9:	41 89 c8             	mov    %ecx,%r8d
  4071ac:	41 f6 c2 01          	test   $0x1,%r10b
  4071b0:	74 15                	je     4071c7 <__intel_cpu_features_init_body+0x127>
  4071b2:	48 89 e0             	mov    %rsp,%rax
  4071b5:	b9 02 00 00 00       	mov    $0x2,%ecx
  4071ba:	e8 41 15 00 00       	call   408700 <__libirc_set_cpu_feature>
  4071bf:	85 c0                	test   %eax,%eax
  4071c1:	0f 85 0b 03 00 00    	jne    4074d2 <__intel_cpu_features_init_body+0x432>
  4071c7:	66 45 85 d2          	test   %r10w,%r10w
  4071cb:	79 15                	jns    4071e2 <__intel_cpu_features_init_body+0x142>
  4071cd:	48 89 e0             	mov    %rsp,%rax
  4071d0:	b9 03 00 00 00       	mov    $0x3,%ecx
  4071d5:	e8 26 15 00 00       	call   408700 <__libirc_set_cpu_feature>
  4071da:	85 c0                	test   %eax,%eax
  4071dc:	0f 85 f0 02 00 00    	jne    4074d2 <__intel_cpu_features_init_body+0x432>
  4071e2:	41 f7 c2 00 00 80 00 	test   $0x800000,%r10d
  4071e9:	74 15                	je     407200 <__intel_cpu_features_init_body+0x160>
  4071eb:	48 89 e0             	mov    %rsp,%rax
  4071ee:	b9 04 00 00 00       	mov    $0x4,%ecx
  4071f3:	e8 08 15 00 00       	call   408700 <__libirc_set_cpu_feature>
  4071f8:	85 c0                	test   %eax,%eax
  4071fa:	0f 85 d2 02 00 00    	jne    4074d2 <__intel_cpu_features_init_body+0x432>
  407200:	41 f7 c2 00 00 00 01 	test   $0x1000000,%r10d
  407207:	0f 85 54 03 00 00    	jne    407561 <__intel_cpu_features_init_body+0x4c1>
  40720d:	41 f7 c0 00 00 00 40 	test   $0x40000000,%r8d
  407214:	74 15                	je     40722b <__intel_cpu_features_init_body+0x18b>
  407216:	48 89 e0             	mov    %rsp,%rax
  407219:	b9 12 00 00 00       	mov    $0x12,%ecx
  40721e:	e8 dd 14 00 00       	call   408700 <__libirc_set_cpu_feature>
  407223:	85 c0                	test   %eax,%eax
  407225:	0f 85 a7 02 00 00    	jne    4074d2 <__intel_cpu_features_init_body+0x432>
  40722b:	41 f7 c2 00 00 00 01 	test   $0x1000000,%r10d
  407232:	75 10                	jne    407244 <__intel_cpu_features_init_body+0x1a4>
  407234:	b8 07 00 00 00       	mov    $0x7,%eax
  407239:	31 c9                	xor    %ecx,%ecx
  40723b:	0f a2                	cpuid
  40723d:	89 cf                	mov    %ecx,%edi
  40723f:	89 d6                	mov    %edx,%esi
  407241:	41 89 d9             	mov    %ebx,%r9d
  407244:	44 89 c8             	mov    %r9d,%eax
  407247:	f7 d0                	not    %eax
  407249:	a9 08 01 00 00       	test   $0x108,%eax
  40724e:	75 15                	jne    407265 <__intel_cpu_features_init_body+0x1c5>
  407250:	48 89 e0             	mov    %rsp,%rax
  407253:	b9 14 00 00 00       	mov    $0x14,%ecx
  407258:	e8 a3 14 00 00       	call   408700 <__libirc_set_cpu_feature>
  40725d:	85 c0                	test   %eax,%eax
  40725f:	0f 85 6d 02 00 00    	jne    4074d2 <__intel_cpu_features_init_body+0x432>
  407265:	41 f6 c1 04          	test   $0x4,%r9b
  407269:	74 15                	je     407280 <__intel_cpu_features_init_body+0x1e0>
  40726b:	48 89 e0             	mov    %rsp,%rax
  40726e:	b9 36 00 00 00       	mov    $0x36,%ecx
  407273:	e8 88 14 00 00       	call   408700 <__libirc_set_cpu_feature>
  407278:	85 c0                	test   %eax,%eax
  40727a:	0f 85 52 02 00 00    	jne    4074d2 <__intel_cpu_features_init_body+0x432>
  407280:	41 f6 c1 10          	test   $0x10,%r9b
  407284:	74 15                	je     40729b <__intel_cpu_features_init_body+0x1fb>
  407286:	48 89 e0             	mov    %rsp,%rax
  407289:	b9 16 00 00 00       	mov    $0x16,%ecx
  40728e:	e8 6d 14 00 00       	call   408700 <__libirc_set_cpu_feature>
  407293:	85 c0                	test   %eax,%eax
  407295:	0f 85 37 02 00 00    	jne    4074d2 <__intel_cpu_features_init_body+0x432>
  40729b:	41 f7 c1 00 08 00 00 	test   $0x800,%r9d
  4072a2:	74 15                	je     4072b9 <__intel_cpu_features_init_body+0x219>
  4072a4:	48 89 e0             	mov    %rsp,%rax
  4072a7:	b9 17 00 00 00       	mov    $0x17,%ecx
  4072ac:	e8 4f 14 00 00       	call   408700 <__libirc_set_cpu_feature>
  4072b1:	85 c0                	test   %eax,%eax
  4072b3:	0f 85 19 02 00 00    	jne    4074d2 <__intel_cpu_features_init_body+0x432>
  4072b9:	41 f7 c1 00 00 08 00 	test   $0x80000,%r9d
  4072c0:	74 15                	je     4072d7 <__intel_cpu_features_init_body+0x237>
  4072c2:	48 89 e0             	mov    %rsp,%rax
  4072c5:	b9 1d 00 00 00       	mov    $0x1d,%ecx
  4072ca:	e8 31 14 00 00       	call   408700 <__libirc_set_cpu_feature>
  4072cf:	85 c0                	test   %eax,%eax
  4072d1:	0f 85 fb 01 00 00    	jne    4074d2 <__intel_cpu_features_init_body+0x432>
  4072d7:	41 f7 c1 00 00 04 00 	test   $0x40000,%r9d
  4072de:	74 15                	je     4072f5 <__intel_cpu_features_init_body+0x255>
  4072e0:	48 89 e0             	mov    %rsp,%rax
  4072e3:	b9 1e 00 00 00       	mov    $0x1e,%ecx
  4072e8:	e8 13 14 00 00       	call   408700 <__libirc_set_cpu_feature>
  4072ed:	85 c0                	test   %eax,%eax
  4072ef:	0f 85 dd 01 00 00    	jne    4074d2 <__intel_cpu_features_init_body+0x432>
  4072f5:	41 f7 c1 00 00 00 01 	test   $0x1000000,%r9d
  4072fc:	74 15                	je     407313 <__intel_cpu_features_init_body+0x273>
  4072fe:	48 89 e0             	mov    %rsp,%rax
  407301:	b9 32 00 00 00       	mov    $0x32,%ecx
  407306:	e8 f5 13 00 00       	call   408700 <__libirc_set_cpu_feature>
  40730b:	85 c0                	test   %eax,%eax
  40730d:	0f 85 bf 01 00 00    	jne    4074d2 <__intel_cpu_features_init_body+0x432>
  407313:	b8 01 00 00 80       	mov    $0x80000001,%eax
  407318:	0f a2                	cpuid
  40731a:	f6 c1 20             	test   $0x20,%cl
  40731d:	74 15                	je     407334 <__intel_cpu_features_init_body+0x294>
  40731f:	48 89 e0             	mov    %rsp,%rax
  407322:	b9 15 00 00 00       	mov    $0x15,%ecx
  407327:	e8 d4 13 00 00       	call   408700 <__libirc_set_cpu_feature>
  40732c:	85 c0                	test   %eax,%eax
  40732e:	0f 85 9e 01 00 00    	jne    4074d2 <__intel_cpu_features_init_body+0x432>
  407334:	b8 08 00 00 80       	mov    $0x80000008,%eax
  407339:	0f a2                	cpuid
  40733b:	f7 c3 00 02 00 00    	test   $0x200,%ebx
  407341:	74 15                	je     407358 <__intel_cpu_features_init_body+0x2b8>
  407343:	48 89 e0             	mov    %rsp,%rax
  407346:	b9 37 00 00 00       	mov    $0x37,%ecx
  40734b:	e8 b0 13 00 00       	call   408700 <__libirc_set_cpu_feature>
  407350:	85 c0                	test   %eax,%eax
  407352:	0f 85 7a 01 00 00    	jne    4074d2 <__intel_cpu_features_init_body+0x432>
  407358:	40 f6 c7 20          	test   $0x20,%dil
  40735c:	74 15                	je     407373 <__intel_cpu_features_init_body+0x2d3>
  40735e:	48 89 e0             	mov    %rsp,%rax
  407361:	b9 3e 00 00 00       	mov    $0x3e,%ecx
  407366:	e8 95 13 00 00       	call   408700 <__libirc_set_cpu_feature>
  40736b:	85 c0                	test   %eax,%eax
  40736d:	0f 85 5f 01 00 00    	jne    4074d2 <__intel_cpu_features_init_body+0x432>
  407373:	40 84 ff             	test   %dil,%dil
  407376:	79 15                	jns    40738d <__intel_cpu_features_init_body+0x2ed>
  407378:	48 89 e0             	mov    %rsp,%rax
  40737b:	b9 35 00 00 00       	mov    $0x35,%ecx
  407380:	e8 7b 13 00 00       	call   408700 <__libirc_set_cpu_feature>
  407385:	85 c0                	test   %eax,%eax
  407387:	0f 85 45 01 00 00    	jne    4074d2 <__intel_cpu_features_init_body+0x432>
  40738d:	f7 c7 00 01 00 00    	test   $0x100,%edi
  407393:	74 15                	je     4073aa <__intel_cpu_features_init_body+0x30a>
  407395:	48 89 e0             	mov    %rsp,%rax
  407398:	b9 2e 00 00 00       	mov    $0x2e,%ecx
  40739d:	e8 5e 13 00 00       	call   408700 <__libirc_set_cpu_feature>
  4073a2:	85 c0                	test   %eax,%eax
  4073a4:	0f 85 28 01 00 00    	jne    4074d2 <__intel_cpu_features_init_body+0x432>
  4073aa:	f7 c7 00 00 40 00    	test   $0x400000,%edi
  4073b0:	74 15                	je     4073c7 <__intel_cpu_features_init_body+0x327>
  4073b2:	48 89 e0             	mov    %rsp,%rax
  4073b5:	b9 33 00 00 00       	mov    $0x33,%ecx
  4073ba:	e8 41 13 00 00       	call   408700 <__libirc_set_cpu_feature>
  4073bf:	85 c0                	test   %eax,%eax
  4073c1:	0f 85 0b 01 00 00    	jne    4074d2 <__intel_cpu_features_init_body+0x432>
  4073c7:	f7 c7 00 00 00 01    	test   $0x1000000,%edi
  4073cd:	74 15                	je     4073e4 <__intel_cpu_features_init_body+0x344>
  4073cf:	48 89 e0             	mov    %rsp,%rax
  4073d2:	b9 3b 00 00 00       	mov    $0x3b,%ecx
  4073d7:	e8 24 13 00 00       	call   408700 <__libirc_set_cpu_feature>
  4073dc:	85 c0                	test   %eax,%eax
  4073de:	0f 85 ee 00 00 00    	jne    4074d2 <__intel_cpu_features_init_body+0x432>
  4073e4:	f7 c7 00 00 00 08    	test   $0x8000000,%edi
  4073ea:	74 15                	je     407401 <__intel_cpu_features_init_body+0x361>
  4073ec:	48 89 e0             	mov    %rsp,%rax
  4073ef:	b9 3c 00 00 00       	mov    $0x3c,%ecx
  4073f4:	e8 07 13 00 00       	call   408700 <__libirc_set_cpu_feature>
  4073f9:	85 c0                	test   %eax,%eax
  4073fb:	0f 85 d1 00 00 00    	jne    4074d2 <__intel_cpu_features_init_body+0x432>
  407401:	f7 c7 00 00 00 10    	test   $0x10000000,%edi
  407407:	74 15                	je     40741e <__intel_cpu_features_init_body+0x37e>
  407409:	48 89 e0             	mov    %rsp,%rax
  40740c:	b9 3d 00 00 00       	mov    $0x3d,%ecx
  407411:	e8 ea 12 00 00       	call   408700 <__libirc_set_cpu_feature>
  407416:	85 c0                	test   %eax,%eax
  407418:	0f 85 b4 00 00 00    	jne    4074d2 <__intel_cpu_features_init_body+0x432>
  40741e:	f7 c7 00 00 00 20    	test   $0x20000000,%edi
  407424:	74 15                	je     40743b <__intel_cpu_features_init_body+0x39b>
  407426:	48 89 e0             	mov    %rsp,%rax
  407429:	b9 40 00 00 00       	mov    $0x40,%ecx
  40742e:	e8 cd 12 00 00       	call   408700 <__libirc_set_cpu_feature>
  407433:	85 c0                	test   %eax,%eax
  407435:	0f 85 97 00 00 00    	jne    4074d2 <__intel_cpu_features_init_body+0x432>
  40743b:	f7 c6 00 00 10 00    	test   $0x100000,%esi
  407441:	74 11                	je     407454 <__intel_cpu_features_init_body+0x3b4>
  407443:	48 89 e0             	mov    %rsp,%rax
  407446:	b9 34 00 00 00       	mov    $0x34,%ecx
  40744b:	e8 b0 12 00 00       	call   408700 <__libirc_set_cpu_feature>
  407450:	85 c0                	test   %eax,%eax
  407452:	75 7e                	jne    4074d2 <__intel_cpu_features_init_body+0x432>
  407454:	f7 c6 00 00 04 00    	test   $0x40000,%esi
  40745a:	74 11                	je     40746d <__intel_cpu_features_init_body+0x3cd>
  40745c:	48 89 e0             	mov    %rsp,%rax
  40745f:	b9 38 00 00 00       	mov    $0x38,%ecx
  407464:	e8 97 12 00 00       	call   408700 <__libirc_set_cpu_feature>
  407469:	85 c0                	test   %eax,%eax
  40746b:	75 65                	jne    4074d2 <__intel_cpu_features_init_body+0x432>
  40746d:	b8 14 00 00 00       	mov    $0x14,%eax
  407472:	31 c9                	xor    %ecx,%ecx
  407474:	0f a2                	cpuid
  407476:	f6 c3 10             	test   $0x10,%bl
  407479:	74 11                	je     40748c <__intel_cpu_features_init_body+0x3ec>
  40747b:	48 89 e0             	mov    %rsp,%rax
  40747e:	b9 1b 00 00 00       	mov    $0x1b,%ecx
  407483:	e8 78 12 00 00       	call   408700 <__libirc_set_cpu_feature>
  407488:	85 c0                	test   %eax,%eax
  40748a:	75 46                	jne    4074d2 <__intel_cpu_features_init_body+0x432>
  40748c:	f7 c7 00 00 80 00    	test   $0x800000,%edi
  407492:	0f 85 3a 02 00 00    	jne    4076d2 <__intel_cpu_features_init_body+0x632>
  407498:	41 f7 c0 00 00 00 08 	test   $0x8000000,%r8d
  40749f:	0f 85 88 02 00 00    	jne    40772d <__intel_cpu_features_init_body+0x68d>
  4074a5:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  4074aa:	e8 b1 12 00 00       	call   408760 <__libirc_handle_intel_isa_disable>
  4074af:	85 c0                	test   %eax,%eax
  4074b1:	0f 8e 09 06 00 00    	jle    407ac0 <__intel_cpu_features_init_body+0xa20>
  4074b7:	0f 28 44 24 20       	movaps 0x20(%rsp),%xmm0
  4074bc:	0f 55 04 24          	andnps (%rsp),%xmm0
  4074c0:	e9 ff 05 00 00       	jmp    407ac4 <__intel_cpu_features_init_body+0xa24>
  4074c5:	0f 28 04 24          	movaps (%rsp),%xmm0
  4074c9:	0f 29 05 d0 5d 00 00 	movaps %xmm0,0x5dd0(%rip)        # 40d2a0 <__intel_cpu_feature_indicator>
  4074d0:	31 c0                	xor    %eax,%eax
  4074d2:	0f 28 44 24 30       	movaps 0x30(%rsp),%xmm0
  4074d7:	0f 28 4c 24 40       	movaps 0x40(%rsp),%xmm1
  4074dc:	0f 28 54 24 50       	movaps 0x50(%rsp),%xmm2
  4074e1:	0f 28 5c 24 60       	movaps 0x60(%rsp),%xmm3
  4074e6:	0f 28 64 24 70       	movaps 0x70(%rsp),%xmm4
  4074eb:	0f 28 ac 24 80 00 00 	movaps 0x80(%rsp),%xmm5
  4074f2:	00 
  4074f3:	0f 28 b4 24 90 00 00 	movaps 0x90(%rsp),%xmm6
  4074fa:	00 
  4074fb:	0f 28 bc 24 a0 00 00 	movaps 0xa0(%rsp),%xmm7
  407502:	00 
  407503:	44 0f 28 84 24 b0 00 	movaps 0xb0(%rsp),%xmm8
  40750a:	00 00 
  40750c:	44 0f 28 8c 24 c0 00 	movaps 0xc0(%rsp),%xmm9
  407513:	00 00 
  407515:	44 0f 28 94 24 d0 00 	movaps 0xd0(%rsp),%xmm10
  40751c:	00 00 
  40751e:	44 0f 28 9c 24 e0 00 	movaps 0xe0(%rsp),%xmm11
  407525:	00 00 
  407527:	44 0f 28 a4 24 f0 00 	movaps 0xf0(%rsp),%xmm12
  40752e:	00 00 
  407530:	44 0f 28 ac 24 00 01 	movaps 0x100(%rsp),%xmm13
  407537:	00 00 
  407539:	44 0f 28 b4 24 10 01 	movaps 0x110(%rsp),%xmm14
  407540:	00 00 
  407542:	44 0f 28 bc 24 20 01 	movaps 0x120(%rsp),%xmm15
  407549:	00 00 
  40754b:	48 81 c4 38 01 00 00 	add    $0x138,%rsp
  407552:	5b                   	pop    %rbx
  407553:	5d                   	pop    %rbp
  407554:	5f                   	pop    %rdi
  407555:	5e                   	pop    %rsi
  407556:	59                   	pop    %rcx
  407557:	5a                   	pop    %rdx
  407558:	41 58                	pop    %r8
  40755a:	41 59                	pop    %r9
  40755c:	41 5a                	pop    %r10
  40755e:	41 5b                	pop    %r11
  407560:	c3                   	ret
  407561:	48 89 e0             	mov    %rsp,%rax
  407564:	b9 05 00 00 00       	mov    $0x5,%ecx
  407569:	e8 92 11 00 00       	call   408700 <__libirc_set_cpu_feature>
  40756e:	85 c0                	test   %eax,%eax
  407570:	0f 85 5c ff ff ff    	jne    4074d2 <__intel_cpu_features_init_body+0x432>
  407576:	41 f7 c2 00 00 00 02 	test   $0x2000000,%r10d
  40757d:	74 15                	je     407594 <__intel_cpu_features_init_body+0x4f4>
  40757f:	48 89 e0             	mov    %rsp,%rax
  407582:	b9 06 00 00 00       	mov    $0x6,%ecx
  407587:	e8 74 11 00 00       	call   408700 <__libirc_set_cpu_feature>
  40758c:	85 c0                	test   %eax,%eax
  40758e:	0f 85 3e ff ff ff    	jne    4074d2 <__intel_cpu_features_init_body+0x432>
  407594:	41 f7 c2 00 00 00 04 	test   $0x4000000,%r10d
  40759b:	74 15                	je     4075b2 <__intel_cpu_features_init_body+0x512>
  40759d:	48 89 e0             	mov    %rsp,%rax
  4075a0:	b9 07 00 00 00       	mov    $0x7,%ecx
  4075a5:	e8 56 11 00 00       	call   408700 <__libirc_set_cpu_feature>
  4075aa:	85 c0                	test   %eax,%eax
  4075ac:	0f 85 20 ff ff ff    	jne    4074d2 <__intel_cpu_features_init_body+0x432>
  4075b2:	41 f6 c0 01          	test   $0x1,%r8b
  4075b6:	74 15                	je     4075cd <__intel_cpu_features_init_body+0x52d>
  4075b8:	48 89 e0             	mov    %rsp,%rax
  4075bb:	b9 08 00 00 00       	mov    $0x8,%ecx
  4075c0:	e8 3b 11 00 00       	call   408700 <__libirc_set_cpu_feature>
  4075c5:	85 c0                	test   %eax,%eax
  4075c7:	0f 85 05 ff ff ff    	jne    4074d2 <__intel_cpu_features_init_body+0x432>
  4075cd:	41 f7 c0 00 02 00 00 	test   $0x200,%r8d
  4075d4:	74 15                	je     4075eb <__intel_cpu_features_init_body+0x54b>
  4075d6:	48 89 e0             	mov    %rsp,%rax
  4075d9:	b9 09 00 00 00       	mov    $0x9,%ecx
  4075de:	e8 1d 11 00 00       	call   408700 <__libirc_set_cpu_feature>
  4075e3:	85 c0                	test   %eax,%eax
  4075e5:	0f 85 e7 fe ff ff    	jne    4074d2 <__intel_cpu_features_init_body+0x432>
  4075eb:	41 f7 c0 00 00 40 00 	test   $0x400000,%r8d
  4075f2:	74 15                	je     407609 <__intel_cpu_features_init_body+0x569>
  4075f4:	48 89 e0             	mov    %rsp,%rax
  4075f7:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4075fc:	e8 ff 10 00 00       	call   408700 <__libirc_set_cpu_feature>
  407601:	85 c0                	test   %eax,%eax
  407603:	0f 85 c9 fe ff ff    	jne    4074d2 <__intel_cpu_features_init_body+0x432>
  407609:	41 f7 c0 00 00 08 00 	test   $0x80000,%r8d
  407610:	74 15                	je     407627 <__intel_cpu_features_init_body+0x587>
  407612:	48 89 e0             	mov    %rsp,%rax
  407615:	b9 0a 00 00 00       	mov    $0xa,%ecx
  40761a:	e8 e1 10 00 00       	call   408700 <__libirc_set_cpu_feature>
  40761f:	85 c0                	test   %eax,%eax
  407621:	0f 85 ab fe ff ff    	jne    4074d2 <__intel_cpu_features_init_body+0x432>
  407627:	41 f7 c0 00 00 10 00 	test   $0x100000,%r8d
  40762e:	74 15                	je     407645 <__intel_cpu_features_init_body+0x5a5>
  407630:	48 89 e0             	mov    %rsp,%rax
  407633:	b9 0b 00 00 00       	mov    $0xb,%ecx
  407638:	e8 c3 10 00 00       	call   408700 <__libirc_set_cpu_feature>
  40763d:	85 c0                	test   %eax,%eax
  40763f:	0f 85 8d fe ff ff    	jne    4074d2 <__intel_cpu_features_init_body+0x432>
  407645:	41 f7 c0 00 00 80 00 	test   $0x800000,%r8d
  40764c:	74 15                	je     407663 <__intel_cpu_features_init_body+0x5c3>
  40764e:	48 89 e0             	mov    %rsp,%rax
  407651:	b9 0d 00 00 00       	mov    $0xd,%ecx
  407656:	e8 a5 10 00 00       	call   408700 <__libirc_set_cpu_feature>
  40765b:	85 c0                	test   %eax,%eax
  40765d:	0f 85 6f fe ff ff    	jne    4074d2 <__intel_cpu_features_init_body+0x432>
  407663:	41 f6 c0 02          	test   $0x2,%r8b
  407667:	74 15                	je     40767e <__intel_cpu_features_init_body+0x5de>
  407669:	48 89 e0             	mov    %rsp,%rax
  40766c:	b9 0e 00 00 00       	mov    $0xe,%ecx
  407671:	e8 8a 10 00 00       	call   408700 <__libirc_set_cpu_feature>
  407676:	85 c0                	test   %eax,%eax
  407678:	0f 85 54 fe ff ff    	jne    4074d2 <__intel_cpu_features_init_body+0x432>
  40767e:	41 f7 c0 00 00 00 02 	test   $0x2000000,%r8d
  407685:	74 15                	je     40769c <__intel_cpu_features_init_body+0x5fc>
  407687:	48 89 e0             	mov    %rsp,%rax
  40768a:	b9 0f 00 00 00       	mov    $0xf,%ecx
  40768f:	e8 6c 10 00 00       	call   408700 <__libirc_set_cpu_feature>
  407694:	85 c0                	test   %eax,%eax
  407696:	0f 85 36 fe ff ff    	jne    4074d2 <__intel_cpu_features_init_body+0x432>
  40769c:	b8 07 00 00 00       	mov    $0x7,%eax
  4076a1:	31 c9                	xor    %ecx,%ecx
  4076a3:	0f a2                	cpuid
  4076a5:	89 cf                	mov    %ecx,%edi
  4076a7:	89 d6                	mov    %edx,%esi
  4076a9:	41 89 d9             	mov    %ebx,%r9d
  4076ac:	f7 c3 00 00 00 20    	test   $0x20000000,%ebx
  4076b2:	0f 84 55 fb ff ff    	je     40720d <__intel_cpu_features_init_body+0x16d>
  4076b8:	48 89 e0             	mov    %rsp,%rax
  4076bb:	b9 24 00 00 00       	mov    $0x24,%ecx
  4076c0:	e8 3b 10 00 00       	call   408700 <__libirc_set_cpu_feature>
  4076c5:	85 c0                	test   %eax,%eax
  4076c7:	0f 85 05 fe ff ff    	jne    4074d2 <__intel_cpu_features_init_body+0x432>
  4076cd:	e9 3b fb ff ff       	jmp    40720d <__intel_cpu_features_init_body+0x16d>
  4076d2:	48 89 e0             	mov    %rsp,%rax
  4076d5:	b9 01 00 00 00       	mov    $0x1,%ecx
  4076da:	e8 21 10 00 00       	call   408700 <__libirc_set_cpu_feature>
  4076df:	85 c0                	test   %eax,%eax
  4076e1:	0f 85 eb fd ff ff    	jne    4074d2 <__intel_cpu_features_init_body+0x432>
  4076e7:	b8 19 00 00 00       	mov    $0x19,%eax
  4076ec:	31 c9                	xor    %ecx,%ecx
  4076ee:	0f a2                	cpuid
  4076f0:	f6 c3 01             	test   $0x1,%bl
  4076f3:	74 15                	je     40770a <__intel_cpu_features_init_body+0x66a>
  4076f5:	48 89 e0             	mov    %rsp,%rax
  4076f8:	b9 45 00 00 00       	mov    $0x45,%ecx
  4076fd:	e8 fe 0f 00 00       	call   408700 <__libirc_set_cpu_feature>
  407702:	85 c0                	test   %eax,%eax
  407704:	0f 85 c8 fd ff ff    	jne    4074d2 <__intel_cpu_features_init_body+0x432>
  40770a:	f6 c3 04             	test   $0x4,%bl
  40770d:	0f 84 85 fd ff ff    	je     407498 <__intel_cpu_features_init_body+0x3f8>
  407713:	48 89 e0             	mov    %rsp,%rax
  407716:	b9 46 00 00 00       	mov    $0x46,%ecx
  40771b:	e8 e0 0f 00 00       	call   408700 <__libirc_set_cpu_feature>
  407720:	85 c0                	test   %eax,%eax
  407722:	0f 85 aa fd ff ff    	jne    4074d2 <__intel_cpu_features_init_body+0x432>
  407728:	e9 6b fd ff ff       	jmp    407498 <__intel_cpu_features_init_body+0x3f8>
  40772d:	48 89 e0             	mov    %rsp,%rax
  407730:	b9 01 00 00 00       	mov    $0x1,%ecx
  407735:	e8 c6 0f 00 00       	call   408700 <__libirc_set_cpu_feature>
  40773a:	85 c0                	test   %eax,%eax
  40773c:	0f 85 90 fd ff ff    	jne    4074d2 <__intel_cpu_features_init_body+0x432>
  407742:	31 c9                	xor    %ecx,%ecx
  407744:	0f 01 d0             	xgetbv
  407747:	41 89 c2             	mov    %eax,%r10d
  40774a:	41 f7 d2             	not    %r10d
  40774d:	41 f7 c2 00 00 06 00 	test   $0x60000,%r10d
  407754:	75 6c                	jne    4077c2 <__intel_cpu_features_init_body+0x722>
  407756:	48 89 e0             	mov    %rsp,%rax
  407759:	b9 01 00 00 00       	mov    $0x1,%ecx
  40775e:	e8 9d 0f 00 00       	call   408700 <__libirc_set_cpu_feature>
  407763:	85 c0                	test   %eax,%eax
  407765:	0f 85 67 fd ff ff    	jne    4074d2 <__intel_cpu_features_init_body+0x432>
  40776b:	f7 c6 00 00 00 01    	test   $0x1000000,%esi
  407771:	74 15                	je     407788 <__intel_cpu_features_init_body+0x6e8>
  407773:	48 89 e0             	mov    %rsp,%rax
  407776:	b9 42 00 00 00       	mov    $0x42,%ecx
  40777b:	e8 80 0f 00 00       	call   408700 <__libirc_set_cpu_feature>
  407780:	85 c0                	test   %eax,%eax
  407782:	0f 85 4a fd ff ff    	jne    4074d2 <__intel_cpu_features_init_body+0x432>
  407788:	f7 c6 00 00 00 02    	test   $0x2000000,%esi
  40778e:	74 15                	je     4077a5 <__intel_cpu_features_init_body+0x705>
  407790:	48 89 e0             	mov    %rsp,%rax
  407793:	b9 43 00 00 00       	mov    $0x43,%ecx
  407798:	e8 63 0f 00 00       	call   408700 <__libirc_set_cpu_feature>
  40779d:	85 c0                	test   %eax,%eax
  40779f:	0f 85 2d fd ff ff    	jne    4074d2 <__intel_cpu_features_init_body+0x432>
  4077a5:	f7 c6 00 00 40 00    	test   $0x400000,%esi
  4077ab:	74 15                	je     4077c2 <__intel_cpu_features_init_body+0x722>
  4077ad:	48 89 e0             	mov    %rsp,%rax
  4077b0:	b9 44 00 00 00       	mov    $0x44,%ecx
  4077b5:	e8 46 0f 00 00       	call   408700 <__libirc_set_cpu_feature>
  4077ba:	85 c0                	test   %eax,%eax
  4077bc:	0f 85 10 fd ff ff    	jne    4074d2 <__intel_cpu_features_init_body+0x432>
  4077c2:	41 f6 c2 06          	test   $0x6,%r10b
  4077c6:	0f 85 d9 fc ff ff    	jne    4074a5 <__intel_cpu_features_init_body+0x405>
  4077cc:	48 89 e0             	mov    %rsp,%rax
  4077cf:	b9 01 00 00 00       	mov    $0x1,%ecx
  4077d4:	e8 27 0f 00 00       	call   408700 <__libirc_set_cpu_feature>
  4077d9:	85 c0                	test   %eax,%eax
  4077db:	0f 85 f1 fc ff ff    	jne    4074d2 <__intel_cpu_features_init_body+0x432>
  4077e1:	41 f7 c0 00 00 00 10 	test   $0x10000000,%r8d
  4077e8:	0f 85 f1 02 00 00    	jne    407adf <__intel_cpu_features_init_body+0xa3f>
  4077ee:	41 f7 c0 00 00 00 20 	test   $0x20000000,%r8d
  4077f5:	74 15                	je     40780c <__intel_cpu_features_init_body+0x76c>
  4077f7:	48 89 e0             	mov    %rsp,%rax
  4077fa:	b9 11 00 00 00       	mov    $0x11,%ecx
  4077ff:	e8 fc 0e 00 00       	call   408700 <__libirc_set_cpu_feature>
  407804:	85 c0                	test   %eax,%eax
  407806:	0f 85 c6 fc ff ff    	jne    4074d2 <__intel_cpu_features_init_body+0x432>
  40780c:	41 f6 c1 20          	test   $0x20,%r9b
  407810:	74 15                	je     407827 <__intel_cpu_features_init_body+0x787>
  407812:	48 89 e0             	mov    %rsp,%rax
  407815:	b9 18 00 00 00       	mov    $0x18,%ecx
  40781a:	e8 e1 0e 00 00       	call   408700 <__libirc_set_cpu_feature>
  40781f:	85 c0                	test   %eax,%eax
  407821:	0f 85 ab fc ff ff    	jne    4074d2 <__intel_cpu_features_init_body+0x432>
  407827:	41 f7 c0 00 10 00 00 	test   $0x1000,%r8d
  40782e:	74 15                	je     407845 <__intel_cpu_features_init_body+0x7a5>
  407830:	48 89 e0             	mov    %rsp,%rax
  407833:	b9 13 00 00 00       	mov    $0x13,%ecx
  407838:	e8 c3 0e 00 00       	call   408700 <__libirc_set_cpu_feature>
  40783d:	85 c0                	test   %eax,%eax
  40783f:	0f 85 8d fc ff ff    	jne    4074d2 <__intel_cpu_features_init_body+0x432>
  407845:	41 f6 c2 18          	test   $0x18,%r10b
  407849:	75 33                	jne    40787e <__intel_cpu_features_init_body+0x7de>
  40784b:	48 89 e0             	mov    %rsp,%rax
  40784e:	b9 01 00 00 00       	mov    $0x1,%ecx
  407853:	e8 a8 0e 00 00       	call   408700 <__libirc_set_cpu_feature>
  407858:	85 c0                	test   %eax,%eax
  40785a:	0f 85 72 fc ff ff    	jne    4074d2 <__intel_cpu_features_init_body+0x432>
  407860:	41 f7 c1 00 40 00 00 	test   $0x4000,%r9d
  407867:	74 15                	je     40787e <__intel_cpu_features_init_body+0x7de>
  407869:	48 89 e0             	mov    %rsp,%rax
  40786c:	b9 25 00 00 00       	mov    $0x25,%ecx
  407871:	e8 8a 0e 00 00       	call   408700 <__libirc_set_cpu_feature>
  407876:	85 c0                	test   %eax,%eax
  407878:	0f 85 54 fc ff ff    	jne    4074d2 <__intel_cpu_features_init_body+0x432>
  40787e:	b8 07 00 00 00       	mov    $0x7,%eax
  407883:	b9 01 00 00 00       	mov    $0x1,%ecx
  407888:	0f a2                	cpuid
  40788a:	89 c2                	mov    %eax,%edx
  40788c:	f6 c2 10             	test   $0x10,%dl
  40788f:	74 15                	je     4078a6 <__intel_cpu_features_init_body+0x806>
  407891:	48 89 e0             	mov    %rsp,%rax
  407894:	b9 41 00 00 00       	mov    $0x41,%ecx
  407899:	e8 62 0e 00 00       	call   408700 <__libirc_set_cpu_feature>
  40789e:	85 c0                	test   %eax,%eax
  4078a0:	0f 85 2c fc ff ff    	jne    4074d2 <__intel_cpu_features_init_body+0x432>
  4078a6:	41 f6 c2 e0          	test   $0xe0,%r10b
  4078aa:	0f 85 f5 fb ff ff    	jne    4074a5 <__intel_cpu_features_init_body+0x405>
  4078b0:	48 89 e0             	mov    %rsp,%rax
  4078b3:	b9 01 00 00 00       	mov    $0x1,%ecx
  4078b8:	e8 43 0e 00 00       	call   408700 <__libirc_set_cpu_feature>
  4078bd:	85 c0                	test   %eax,%eax
  4078bf:	0f 85 0d fc ff ff    	jne    4074d2 <__intel_cpu_features_init_body+0x432>
  4078c5:	41 f7 c1 00 00 01 00 	test   $0x10000,%r9d
  4078cc:	74 15                	je     4078e3 <__intel_cpu_features_init_body+0x843>
  4078ce:	48 89 e0             	mov    %rsp,%rax
  4078d1:	b9 19 00 00 00       	mov    $0x19,%ecx
  4078d6:	e8 25 0e 00 00       	call   408700 <__libirc_set_cpu_feature>
  4078db:	85 c0                	test   %eax,%eax
  4078dd:	0f 85 ef fb ff ff    	jne    4074d2 <__intel_cpu_features_init_body+0x432>
  4078e3:	41 f7 c1 00 00 00 10 	test   $0x10000000,%r9d
  4078ea:	74 15                	je     407901 <__intel_cpu_features_init_body+0x861>
  4078ec:	48 89 e0             	mov    %rsp,%rax
  4078ef:	b9 23 00 00 00       	mov    $0x23,%ecx
  4078f4:	e8 07 0e 00 00       	call   408700 <__libirc_set_cpu_feature>
  4078f9:	85 c0                	test   %eax,%eax
  4078fb:	0f 85 d1 fb ff ff    	jne    4074d2 <__intel_cpu_features_init_body+0x432>
  407901:	41 f7 c1 00 00 00 08 	test   $0x8000000,%r9d
  407908:	74 15                	je     40791f <__intel_cpu_features_init_body+0x87f>
  40790a:	48 89 e0             	mov    %rsp,%rax
  40790d:	b9 21 00 00 00       	mov    $0x21,%ecx
  407912:	e8 e9 0d 00 00       	call   408700 <__libirc_set_cpu_feature>
  407917:	85 c0                	test   %eax,%eax
  407919:	0f 85 b3 fb ff ff    	jne    4074d2 <__intel_cpu_features_init_body+0x432>
  40791f:	41 f7 c1 00 00 00 04 	test   $0x4000000,%r9d
  407926:	74 15                	je     40793d <__intel_cpu_features_init_body+0x89d>
  407928:	48 89 e0             	mov    %rsp,%rax
  40792b:	b9 22 00 00 00       	mov    $0x22,%ecx
  407930:	e8 cb 0d 00 00       	call   408700 <__libirc_set_cpu_feature>
  407935:	85 c0                	test   %eax,%eax
  407937:	0f 85 95 fb ff ff    	jne    4074d2 <__intel_cpu_features_init_body+0x432>
  40793d:	41 f7 c1 00 00 02 00 	test   $0x20000,%r9d
  407944:	74 15                	je     40795b <__intel_cpu_features_init_body+0x8bb>
  407946:	48 89 e0             	mov    %rsp,%rax
  407949:	b9 1a 00 00 00       	mov    $0x1a,%ecx
  40794e:	e8 ad 0d 00 00       	call   408700 <__libirc_set_cpu_feature>
  407953:	85 c0                	test   %eax,%eax
  407955:	0f 85 77 fb ff ff    	jne    4074d2 <__intel_cpu_features_init_body+0x432>
  40795b:	41 f7 c1 00 00 00 40 	test   $0x40000000,%r9d
  407962:	74 15                	je     407979 <__intel_cpu_features_init_body+0x8d9>
  407964:	48 89 e0             	mov    %rsp,%rax
  407967:	b9 26 00 00 00       	mov    $0x26,%ecx
  40796c:	e8 8f 0d 00 00       	call   408700 <__libirc_set_cpu_feature>
  407971:	85 c0                	test   %eax,%eax
  407973:	0f 85 59 fb ff ff    	jne    4074d2 <__intel_cpu_features_init_body+0x432>
  407979:	45 85 c9             	test   %r9d,%r9d
  40797c:	0f 88 b5 01 00 00    	js     407b37 <__intel_cpu_features_init_body+0xa97>
  407982:	41 f7 c1 00 00 20 00 	test   $0x200000,%r9d
  407989:	74 15                	je     4079a0 <__intel_cpu_features_init_body+0x900>
  40798b:	48 89 e0             	mov    %rsp,%rax
  40798e:	b9 1f 00 00 00       	mov    $0x1f,%ecx
  407993:	e8 68 0d 00 00       	call   408700 <__libirc_set_cpu_feature>
  407998:	85 c0                	test   %eax,%eax
  40799a:	0f 85 32 fb ff ff    	jne    4074d2 <__intel_cpu_features_init_body+0x432>
  4079a0:	40 f6 c7 02          	test   $0x2,%dil
  4079a4:	74 15                	je     4079bb <__intel_cpu_features_init_body+0x91b>
  4079a6:	48 89 e0             	mov    %rsp,%rax
  4079a9:	b9 28 00 00 00       	mov    $0x28,%ecx
  4079ae:	e8 4d 0d 00 00       	call   408700 <__libirc_set_cpu_feature>
  4079b3:	85 c0                	test   %eax,%eax
  4079b5:	0f 85 17 fb ff ff    	jne    4074d2 <__intel_cpu_features_init_body+0x432>
  4079bb:	f7 c7 00 40 00 00    	test   $0x4000,%edi
  4079c1:	74 15                	je     4079d8 <__intel_cpu_features_init_body+0x938>
  4079c3:	48 89 e0             	mov    %rsp,%rax
  4079c6:	b9 2b 00 00 00       	mov    $0x2b,%ecx
  4079cb:	e8 30 0d 00 00       	call   408700 <__libirc_set_cpu_feature>
  4079d0:	85 c0                	test   %eax,%eax
  4079d2:	0f 85 fa fa ff ff    	jne    4074d2 <__intel_cpu_features_init_body+0x432>
  4079d8:	40 f6 c6 04          	test   $0x4,%sil
  4079dc:	74 15                	je     4079f3 <__intel_cpu_features_init_body+0x953>
  4079de:	48 89 e0             	mov    %rsp,%rax
  4079e1:	b9 2a 00 00 00       	mov    $0x2a,%ecx
  4079e6:	e8 15 0d 00 00       	call   408700 <__libirc_set_cpu_feature>
  4079eb:	85 c0                	test   %eax,%eax
  4079ed:	0f 85 df fa ff ff    	jne    4074d2 <__intel_cpu_features_init_body+0x432>
  4079f3:	40 f6 c6 08          	test   $0x8,%sil
  4079f7:	74 15                	je     407a0e <__intel_cpu_features_init_body+0x96e>
  4079f9:	48 89 e0             	mov    %rsp,%rax
  4079fc:	b9 29 00 00 00       	mov    $0x29,%ecx
  407a01:	e8 fa 0c 00 00       	call   408700 <__libirc_set_cpu_feature>
  407a06:	85 c0                	test   %eax,%eax
  407a08:	0f 85 c4 fa ff ff    	jne    4074d2 <__intel_cpu_features_init_body+0x432>
  407a0e:	f7 c7 00 10 00 00    	test   $0x1000,%edi
  407a14:	74 15                	je     407a2b <__intel_cpu_features_init_body+0x98b>
  407a16:	48 89 e0             	mov    %rsp,%rax
  407a19:	b9 2c 00 00 00       	mov    $0x2c,%ecx
  407a1e:	e8 dd 0c 00 00       	call   408700 <__libirc_set_cpu_feature>
  407a23:	85 c0                	test   %eax,%eax
  407a25:	0f 85 a7 fa ff ff    	jne    4074d2 <__intel_cpu_features_init_body+0x432>
  407a2b:	40 f6 c7 40          	test   $0x40,%dil
  407a2f:	74 15                	je     407a46 <__intel_cpu_features_init_body+0x9a6>
  407a31:	48 89 e0             	mov    %rsp,%rax
  407a34:	b9 2d 00 00 00       	mov    $0x2d,%ecx
  407a39:	e8 c2 0c 00 00       	call   408700 <__libirc_set_cpu_feature>
  407a3e:	85 c0                	test   %eax,%eax
  407a40:	0f 85 8c fa ff ff    	jne    4074d2 <__intel_cpu_features_init_body+0x432>
  407a46:	f7 c7 00 08 00 00    	test   $0x800,%edi
  407a4c:	74 15                	je     407a63 <__intel_cpu_features_init_body+0x9c3>
  407a4e:	48 89 e0             	mov    %rsp,%rax
  407a51:	b9 31 00 00 00       	mov    $0x31,%ecx
  407a56:	e8 a5 0c 00 00       	call   408700 <__libirc_set_cpu_feature>
  407a5b:	85 c0                	test   %eax,%eax
  407a5d:	0f 85 6f fa ff ff    	jne    4074d2 <__intel_cpu_features_init_body+0x432>
  407a63:	f6 c2 20             	test   $0x20,%dl
  407a66:	74 15                	je     407a7d <__intel_cpu_features_init_body+0x9dd>
  407a68:	48 89 e0             	mov    %rsp,%rax
  407a6b:	b9 3f 00 00 00       	mov    $0x3f,%ecx
  407a70:	e8 8b 0c 00 00       	call   408700 <__libirc_set_cpu_feature>
  407a75:	85 c0                	test   %eax,%eax
  407a77:	0f 85 55 fa ff ff    	jne    4074d2 <__intel_cpu_features_init_body+0x432>
  407a7d:	f7 c6 00 00 80 00    	test   $0x800000,%esi
  407a83:	74 15                	je     407a9a <__intel_cpu_features_init_body+0x9fa>
  407a85:	48 89 e0             	mov    %rsp,%rax
  407a88:	b9 3a 00 00 00       	mov    $0x3a,%ecx
  407a8d:	e8 6e 0c 00 00       	call   408700 <__libirc_set_cpu_feature>
  407a92:	85 c0                	test   %eax,%eax
  407a94:	0f 85 38 fa ff ff    	jne    4074d2 <__intel_cpu_features_init_body+0x432>
  407a9a:	f7 c6 00 01 00 00    	test   $0x100,%esi
  407aa0:	0f 84 ff f9 ff ff    	je     4074a5 <__intel_cpu_features_init_body+0x405>
  407aa6:	48 89 e0             	mov    %rsp,%rax
  407aa9:	b9 39 00 00 00       	mov    $0x39,%ecx
  407aae:	e8 4d 0c 00 00       	call   408700 <__libirc_set_cpu_feature>
  407ab3:	85 c0                	test   %eax,%eax
  407ab5:	0f 85 17 fa ff ff    	jne    4074d2 <__intel_cpu_features_init_body+0x432>
  407abb:	e9 e5 f9 ff ff       	jmp    4074a5 <__intel_cpu_features_init_body+0x405>
  407ac0:	0f 28 04 24          	movaps (%rsp),%xmm0
  407ac4:	83 fd 01             	cmp    $0x1,%ebp
  407ac7:	75 07                	jne    407ad0 <__intel_cpu_features_init_body+0xa30>
  407ac9:	0f 29 05 d0 57 00 00 	movaps %xmm0,0x57d0(%rip)        # 40d2a0 <__intel_cpu_feature_indicator>
  407ad0:	48 c7 c0 b0 d2 40 00 	mov    $0x40d2b0,%rax
  407ad7:	0f 29 00             	movaps %xmm0,(%rax)
  407ada:	e9 f1 f9 ff ff       	jmp    4074d0 <__intel_cpu_features_init_body+0x430>
  407adf:	48 89 e0             	mov    %rsp,%rax
  407ae2:	b9 10 00 00 00       	mov    $0x10,%ecx
  407ae7:	e8 14 0c 00 00       	call   408700 <__libirc_set_cpu_feature>
  407aec:	85 c0                	test   %eax,%eax
  407aee:	0f 85 de f9 ff ff    	jne    4074d2 <__intel_cpu_features_init_body+0x432>
  407af4:	f7 c7 00 02 00 00    	test   $0x200,%edi
  407afa:	74 15                	je     407b11 <__intel_cpu_features_init_body+0xa71>
  407afc:	48 89 e0             	mov    %rsp,%rax
  407aff:	b9 2f 00 00 00       	mov    $0x2f,%ecx
  407b04:	e8 f7 0b 00 00       	call   408700 <__libirc_set_cpu_feature>
  407b09:	85 c0                	test   %eax,%eax
  407b0b:	0f 85 c1 f9 ff ff    	jne    4074d2 <__intel_cpu_features_init_body+0x432>
  407b11:	f7 c7 00 04 00 00    	test   $0x400,%edi
  407b17:	0f 84 d1 fc ff ff    	je     4077ee <__intel_cpu_features_init_body+0x74e>
  407b1d:	48 89 e0             	mov    %rsp,%rax
  407b20:	b9 30 00 00 00       	mov    $0x30,%ecx
  407b25:	e8 d6 0b 00 00       	call   408700 <__libirc_set_cpu_feature>
  407b2a:	85 c0                	test   %eax,%eax
  407b2c:	0f 85 a0 f9 ff ff    	jne    4074d2 <__intel_cpu_features_init_body+0x432>
  407b32:	e9 b7 fc ff ff       	jmp    4077ee <__intel_cpu_features_init_body+0x74e>
  407b37:	48 89 e0             	mov    %rsp,%rax
  407b3a:	b9 27 00 00 00       	mov    $0x27,%ecx
  407b3f:	e8 bc 0b 00 00       	call   408700 <__libirc_set_cpu_feature>
  407b44:	85 c0                	test   %eax,%eax
  407b46:	0f 85 86 f9 ff ff    	jne    4074d2 <__intel_cpu_features_init_body+0x432>
  407b4c:	e9 31 fe ff ff       	jmp    407982 <__intel_cpu_features_init_body+0x8e2>
  407b51:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  407b58:	00 00 00 
  407b5b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000407b60 <__intel_cpu_features_init_x>:
  407b60:	f3 0f 1e fa          	endbr64
  407b64:	50                   	push   %rax
  407b65:	31 c0                	xor    %eax,%eax
  407b67:	e8 34 f5 ff ff       	call   4070a0 <__intel_cpu_features_init_body>
  407b6c:	48 83 c4 08          	add    $0x8,%rsp
  407b70:	c3                   	ret
  407b71:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  407b78:	00 00 00 
  407b7b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000407b80 <__libirc_get_feature_name>:
  407b80:	f3 0f 1e fa          	endbr64
  407b84:	50                   	push   %rax
  407b85:	80 3d 34 57 00 00 00 	cmpb   $0x0,0x5734(%rip)        # 40d2c0 <__libirc_isa_info_initialized>
  407b8c:	75 05                	jne    407b93 <__libirc_get_feature_name+0x13>
  407b8e:	e8 1d 00 00 00       	call   407bb0 <__libirc_isa_init_once>
  407b93:	89 f8                	mov    %edi,%eax
  407b95:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  407b99:	48 8d 0d 30 57 00 00 	lea    0x5730(%rip),%rcx        # 40d2d0 <proc_info_features>
  407ba0:	48 8b 04 c1          	mov    (%rcx,%rax,8),%rax
  407ba4:	59                   	pop    %rcx
  407ba5:	c3                   	ret
  407ba6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  407bad:	00 00 00 

0000000000407bb0 <__libirc_isa_init_once>:
  407bb0:	51                   	push   %rcx
  407bb1:	80 3d 08 57 00 00 00 	cmpb   $0x0,0x5708(%rip)        # 40d2c0 <__libirc_isa_info_initialized>
  407bb8:	0f 85 aa 0a 00 00    	jne    408668 <__libirc_isa_init_once+0xab8>
  407bbe:	b8 c8 00 00 00       	mov    $0xc8,%eax
  407bc3:	48 8d 0d 06 57 00 00 	lea    0x5706(%rip),%rcx        # 40d2d0 <proc_info_features>
  407bca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  407bd0:	c7 84 08 58 ff ff ff 	movl   $0xffffffff,-0xa8(%rax,%rcx,1)
  407bd7:	ff ff ff ff 
  407bdb:	c7 84 08 70 ff ff ff 	movl   $0xffffffff,-0x90(%rax,%rcx,1)
  407be2:	ff ff ff ff 
  407be6:	c7 44 08 88 ff ff ff 	movl   $0xffffffff,-0x78(%rax,%rcx,1)
  407bed:	ff 
  407bee:	c7 44 08 a0 ff ff ff 	movl   $0xffffffff,-0x60(%rax,%rcx,1)
  407bf5:	ff 
  407bf6:	c7 44 08 b8 ff ff ff 	movl   $0xffffffff,-0x48(%rax,%rcx,1)
  407bfd:	ff 
  407bfe:	c7 44 08 d0 ff ff ff 	movl   $0xffffffff,-0x30(%rax,%rcx,1)
  407c05:	ff 
  407c06:	c7 44 08 e8 ff ff ff 	movl   $0xffffffff,-0x18(%rax,%rcx,1)
  407c0d:	ff 
  407c0e:	c7 04 08 ff ff ff ff 	movl   $0xffffffff,(%rax,%rcx,1)
  407c15:	48 05 c0 00 00 00    	add    $0xc0,%rax
  407c1b:	48 3d c8 06 00 00    	cmp    $0x6c8,%rax
  407c21:	75 ad                	jne    407bd0 <__libirc_isa_init_once+0x20>
  407c23:	c7 05 c3 5c 00 00 ff 	movl   $0xffffffff,0x5cc3(%rip)        # 40d8f0 <proc_info_features+0x620>
  407c2a:	ff ff ff 
  407c2d:	c7 05 d1 5c 00 00 ff 	movl   $0xffffffff,0x5cd1(%rip)        # 40d908 <proc_info_features+0x638>
  407c34:	ff ff ff 
  407c37:	c7 05 df 5c 00 00 ff 	movl   $0xffffffff,0x5cdf(%rip)        # 40d920 <proc_info_features+0x650>
  407c3e:	ff ff ff 
  407c41:	c7 05 ed 5c 00 00 ff 	movl   $0xffffffff,0x5ced(%rip)        # 40d938 <proc_info_features+0x668>
  407c48:	ff ff ff 
  407c4b:	c7 05 fb 5c 00 00 ff 	movl   $0xffffffff,0x5cfb(%rip)        # 40d950 <proc_info_features+0x680>
  407c52:	ff ff ff 
  407c55:	c7 05 09 5d 00 00 ff 	movl   $0xffffffff,0x5d09(%rip)        # 40d968 <proc_info_features+0x698>
  407c5c:	ff ff ff 
  407c5f:	48 8d 05 65 24 00 00 	lea    0x2465(%rip),%rax        # 40a0cb <_IO_stdin_used+0xcb>
  407c66:	48 89 05 7b 56 00 00 	mov    %rax,0x567b(%rip)        # 40d2e8 <proc_info_features+0x18>
  407c6d:	c7 05 79 56 00 00 00 	movl   $0x0,0x5679(%rip)        # 40d2f0 <proc_info_features+0x20>
  407c74:	00 00 00 
  407c77:	48 8d 05 5a 24 00 00 	lea    0x245a(%rip),%rax        # 40a0d8 <_IO_stdin_used+0xd8>
  407c7e:	48 89 05 7b 56 00 00 	mov    %rax,0x567b(%rip)        # 40d300 <proc_info_features+0x30>
  407c85:	c7 05 79 56 00 00 01 	movl   $0x1,0x5679(%rip)        # 40d308 <proc_info_features+0x38>
  407c8c:	00 00 00 
  407c8f:	48 8d 05 46 24 00 00 	lea    0x2446(%rip),%rax        # 40a0dc <_IO_stdin_used+0xdc>
  407c96:	48 89 05 7b 56 00 00 	mov    %rax,0x567b(%rip)        # 40d318 <proc_info_features+0x48>
  407c9d:	c7 05 79 56 00 00 02 	movl   $0x2,0x5679(%rip)        # 40d320 <proc_info_features+0x50>
  407ca4:	00 00 00 
  407ca7:	c7 05 87 56 00 00 03 	movl   $0x3,0x5687(%rip)        # 40d338 <proc_info_features+0x68>
  407cae:	00 00 00 
  407cb1:	48 8d 05 29 24 00 00 	lea    0x2429(%rip),%rax        # 40a0e1 <_IO_stdin_used+0xe1>
  407cb8:	48 89 05 81 56 00 00 	mov    %rax,0x5681(%rip)        # 40d340 <proc_info_features+0x70>
  407cbf:	48 8d 05 1f 24 00 00 	lea    0x241f(%rip),%rax        # 40a0e5 <_IO_stdin_used+0xe5>
  407cc6:	48 89 05 63 56 00 00 	mov    %rax,0x5663(%rip)        # 40d330 <proc_info_features+0x60>
  407ccd:	48 8d 05 15 24 00 00 	lea    0x2415(%rip),%rax        # 40a0e9 <_IO_stdin_used+0xe9>
  407cd4:	48 89 05 6d 56 00 00 	mov    %rax,0x566d(%rip)        # 40d348 <proc_info_features+0x78>
  407cdb:	c7 05 6b 56 00 00 04 	movl   $0x4,0x566b(%rip)        # 40d350 <proc_info_features+0x80>
  407ce2:	00 00 00 
  407ce5:	c7 05 79 56 00 00 05 	movl   $0x5,0x5679(%rip)        # 40d368 <proc_info_features+0x98>
  407cec:	00 00 00 
  407cef:	48 8d 05 fa 23 00 00 	lea    0x23fa(%rip),%rax        # 40a0f0 <_IO_stdin_used+0xf0>
  407cf6:	48 89 05 73 56 00 00 	mov    %rax,0x5673(%rip)        # 40d370 <proc_info_features+0xa0>
  407cfd:	48 8d 05 f0 23 00 00 	lea    0x23f0(%rip),%rax        # 40a0f4 <_IO_stdin_used+0xf4>
  407d04:	48 89 05 55 56 00 00 	mov    %rax,0x5655(%rip)        # 40d360 <proc_info_features+0x90>
  407d0b:	c7 05 6b 56 00 00 06 	movl   $0x6,0x566b(%rip)        # 40d380 <proc_info_features+0xb0>
  407d12:	00 00 00 
  407d15:	48 8d 05 dc 23 00 00 	lea    0x23dc(%rip),%rax        # 40a0f8 <_IO_stdin_used+0xf8>
  407d1c:	48 89 05 65 56 00 00 	mov    %rax,0x5665(%rip)        # 40d388 <proc_info_features+0xb8>
  407d23:	48 8d 05 d3 23 00 00 	lea    0x23d3(%rip),%rax        # 40a0fd <_IO_stdin_used+0xfd>
  407d2a:	48 89 05 47 56 00 00 	mov    %rax,0x5647(%rip)        # 40d378 <proc_info_features+0xa8>
  407d31:	c7 05 5d 56 00 00 07 	movl   $0x7,0x565d(%rip)        # 40d398 <proc_info_features+0xc8>
  407d38:	00 00 00 
  407d3b:	48 8d 05 c1 23 00 00 	lea    0x23c1(%rip),%rax        # 40a103 <_IO_stdin_used+0x103>
  407d42:	48 89 05 57 56 00 00 	mov    %rax,0x5657(%rip)        # 40d3a0 <proc_info_features+0xd0>
  407d49:	48 8d 05 b9 23 00 00 	lea    0x23b9(%rip),%rax        # 40a109 <_IO_stdin_used+0x109>
  407d50:	48 89 05 39 56 00 00 	mov    %rax,0x5639(%rip)        # 40d390 <proc_info_features+0xc0>
  407d57:	c7 05 4f 56 00 00 08 	movl   $0x8,0x564f(%rip)        # 40d3b0 <proc_info_features+0xe0>
  407d5e:	00 00 00 
  407d61:	48 8d 05 9a 23 00 00 	lea    0x239a(%rip),%rax        # 40a102 <_IO_stdin_used+0x102>
  407d68:	48 89 05 49 56 00 00 	mov    %rax,0x5649(%rip)        # 40d3b8 <proc_info_features+0xe8>
  407d6f:	48 8d 05 92 23 00 00 	lea    0x2392(%rip),%rax        # 40a108 <_IO_stdin_used+0x108>
  407d76:	48 89 05 2b 56 00 00 	mov    %rax,0x562b(%rip)        # 40d3a8 <proc_info_features+0xd8>
  407d7d:	c7 05 41 56 00 00 09 	movl   $0x9,0x5641(%rip)        # 40d3c8 <proc_info_features+0xf8>
  407d84:	00 00 00 
  407d87:	48 8d 05 80 23 00 00 	lea    0x2380(%rip),%rax        # 40a10e <_IO_stdin_used+0x10e>
  407d8e:	48 89 05 3b 56 00 00 	mov    %rax,0x563b(%rip)        # 40d3d0 <proc_info_features+0x100>
  407d95:	48 8d 05 79 23 00 00 	lea    0x2379(%rip),%rax        # 40a115 <_IO_stdin_used+0x115>
  407d9c:	48 89 05 1d 56 00 00 	mov    %rax,0x561d(%rip)        # 40d3c0 <proc_info_features+0xf0>
  407da3:	c7 05 33 56 00 00 0a 	movl   $0xa,0x5633(%rip)        # 40d3e0 <proc_info_features+0x110>
  407daa:	00 00 00 
  407dad:	48 8d 05 68 23 00 00 	lea    0x2368(%rip),%rax        # 40a11c <_IO_stdin_used+0x11c>
  407db4:	48 89 05 2d 56 00 00 	mov    %rax,0x562d(%rip)        # 40d3e8 <proc_info_features+0x118>
  407dbb:	48 8d 05 5f 23 00 00 	lea    0x235f(%rip),%rax        # 40a121 <_IO_stdin_used+0x121>
  407dc2:	48 89 05 0f 56 00 00 	mov    %rax,0x560f(%rip)        # 40d3d8 <proc_info_features+0x108>
  407dc9:	c7 05 25 56 00 00 0b 	movl   $0xb,0x5625(%rip)        # 40d3f8 <proc_info_features+0x128>
  407dd0:	00 00 00 
  407dd3:	48 8d 05 4e 23 00 00 	lea    0x234e(%rip),%rax        # 40a128 <_IO_stdin_used+0x128>
  407dda:	48 89 05 1f 56 00 00 	mov    %rax,0x561f(%rip)        # 40d400 <proc_info_features+0x130>
  407de1:	48 8d 05 46 23 00 00 	lea    0x2346(%rip),%rax        # 40a12e <_IO_stdin_used+0x12e>
  407de8:	48 89 05 01 56 00 00 	mov    %rax,0x5601(%rip)        # 40d3f0 <proc_info_features+0x120>
  407def:	c7 05 17 56 00 00 0c 	movl   $0xc,0x5617(%rip)        # 40d410 <proc_info_features+0x140>
  407df6:	00 00 00 
  407df9:	48 8d 05 34 23 00 00 	lea    0x2334(%rip),%rax        # 40a134 <_IO_stdin_used+0x134>
  407e00:	48 89 05 11 56 00 00 	mov    %rax,0x5611(%rip)        # 40d418 <proc_info_features+0x148>
  407e07:	48 8d 05 2d 23 00 00 	lea    0x232d(%rip),%rax        # 40a13b <_IO_stdin_used+0x13b>
  407e0e:	48 89 05 f3 55 00 00 	mov    %rax,0x55f3(%rip)        # 40d408 <proc_info_features+0x138>
  407e15:	c7 05 09 56 00 00 0d 	movl   $0xd,0x5609(%rip)        # 40d428 <proc_info_features+0x158>
  407e1c:	00 00 00 
  407e1f:	48 8d 05 1c 23 00 00 	lea    0x231c(%rip),%rax        # 40a142 <_IO_stdin_used+0x142>
  407e26:	48 89 05 03 56 00 00 	mov    %rax,0x5603(%rip)        # 40d430 <proc_info_features+0x160>
  407e2d:	48 8d 05 ee 24 00 00 	lea    0x24ee(%rip),%rax        # 40a322 <_IO_stdin_used+0x322>
  407e34:	48 89 05 e5 55 00 00 	mov    %rax,0x55e5(%rip)        # 40d420 <proc_info_features+0x150>
  407e3b:	c7 05 fb 55 00 00 0e 	movl   $0xe,0x55fb(%rip)        # 40d440 <proc_info_features+0x170>
  407e42:	00 00 00 
  407e45:	48 8d 05 c1 24 00 00 	lea    0x24c1(%rip),%rax        # 40a30d <_IO_stdin_used+0x30d>
  407e4c:	48 89 05 f5 55 00 00 	mov    %rax,0x55f5(%rip)        # 40d448 <proc_info_features+0x178>
  407e53:	48 8d 05 b8 24 00 00 	lea    0x24b8(%rip),%rax        # 40a312 <_IO_stdin_used+0x312>
  407e5a:	48 89 05 d7 55 00 00 	mov    %rax,0x55d7(%rip)        # 40d438 <proc_info_features+0x168>
  407e61:	c7 05 ed 55 00 00 10 	movl   $0x10,0x55ed(%rip)        # 40d458 <proc_info_features+0x188>
  407e68:	00 00 00 
  407e6b:	48 8d 05 d7 22 00 00 	lea    0x22d7(%rip),%rax        # 40a149 <_IO_stdin_used+0x149>
  407e72:	48 89 05 e7 55 00 00 	mov    %rax,0x55e7(%rip)        # 40d460 <proc_info_features+0x190>
  407e79:	48 8d 05 cd 22 00 00 	lea    0x22cd(%rip),%rax        # 40a14d <_IO_stdin_used+0x14d>
  407e80:	48 89 05 c9 55 00 00 	mov    %rax,0x55c9(%rip)        # 40d450 <proc_info_features+0x180>
  407e87:	c7 05 df 55 00 00 0f 	movl   $0xf,0x55df(%rip)        # 40d470 <proc_info_features+0x1a0>
  407e8e:	00 00 00 
  407e91:	48 8d 05 b9 22 00 00 	lea    0x22b9(%rip),%rax        # 40a151 <_IO_stdin_used+0x151>
  407e98:	48 89 05 d9 55 00 00 	mov    %rax,0x55d9(%rip)        # 40d478 <proc_info_features+0x1a8>
  407e9f:	48 8d 05 b0 22 00 00 	lea    0x22b0(%rip),%rax        # 40a156 <_IO_stdin_used+0x156>
  407ea6:	48 89 05 bb 55 00 00 	mov    %rax,0x55bb(%rip)        # 40d468 <proc_info_features+0x198>
  407ead:	c7 05 d1 55 00 00 11 	movl   $0x11,0x55d1(%rip)        # 40d488 <proc_info_features+0x1b8>
  407eb4:	00 00 00 
  407eb7:	48 8d 05 9d 22 00 00 	lea    0x229d(%rip),%rax        # 40a15b <_IO_stdin_used+0x15b>
  407ebe:	48 89 05 cb 55 00 00 	mov    %rax,0x55cb(%rip)        # 40d490 <proc_info_features+0x1c0>
  407ec5:	48 8d 05 95 22 00 00 	lea    0x2295(%rip),%rax        # 40a161 <_IO_stdin_used+0x161>
  407ecc:	48 89 05 ad 55 00 00 	mov    %rax,0x55ad(%rip)        # 40d480 <proc_info_features+0x1b0>
  407ed3:	c7 05 c3 55 00 00 12 	movl   $0x12,0x55c3(%rip)        # 40d4a0 <proc_info_features+0x1d0>
  407eda:	00 00 00 
  407edd:	48 8d 05 02 23 00 00 	lea    0x2302(%rip),%rax        # 40a1e6 <_IO_stdin_used+0x1e6>
  407ee4:	48 89 05 bd 55 00 00 	mov    %rax,0x55bd(%rip)        # 40d4a8 <proc_info_features+0x1d8>
  407eeb:	48 8d 05 75 22 00 00 	lea    0x2275(%rip),%rax        # 40a167 <_IO_stdin_used+0x167>
  407ef2:	48 89 05 9f 55 00 00 	mov    %rax,0x559f(%rip)        # 40d498 <proc_info_features+0x1c8>
  407ef9:	c7 05 b5 55 00 00 13 	movl   $0x13,0x55b5(%rip)        # 40d4b8 <proc_info_features+0x1e8>
  407f00:	00 00 00 
  407f03:	48 8d 05 5e 23 00 00 	lea    0x235e(%rip),%rax        # 40a268 <_IO_stdin_used+0x268>
  407f0a:	48 89 05 af 55 00 00 	mov    %rax,0x55af(%rip)        # 40d4c0 <proc_info_features+0x1f0>
  407f11:	48 8d 05 5b 23 00 00 	lea    0x235b(%rip),%rax        # 40a273 <_IO_stdin_used+0x273>
  407f18:	48 89 05 91 55 00 00 	mov    %rax,0x5591(%rip)        # 40d4b0 <proc_info_features+0x1e0>
  407f1f:	c7 05 a7 55 00 00 14 	movl   $0x14,0x55a7(%rip)        # 40d4d0 <proc_info_features+0x200>
  407f26:	00 00 00 
  407f29:	48 8d 05 3b 22 00 00 	lea    0x223b(%rip),%rax        # 40a16b <_IO_stdin_used+0x16b>
  407f30:	48 89 05 a1 55 00 00 	mov    %rax,0x55a1(%rip)        # 40d4d8 <proc_info_features+0x208>
  407f37:	48 8d 05 33 22 00 00 	lea    0x2233(%rip),%rax        # 40a171 <_IO_stdin_used+0x171>
  407f3e:	48 89 05 83 55 00 00 	mov    %rax,0x5583(%rip)        # 40d4c8 <proc_info_features+0x1f8>
  407f45:	c7 05 99 55 00 00 15 	movl   $0x15,0x5599(%rip)        # 40d4e8 <proc_info_features+0x218>
  407f4c:	00 00 00 
  407f4f:	48 8d 05 21 22 00 00 	lea    0x2221(%rip),%rax        # 40a177 <_IO_stdin_used+0x177>
  407f56:	48 89 05 93 55 00 00 	mov    %rax,0x5593(%rip)        # 40d4f0 <proc_info_features+0x220>
  407f5d:	48 8d 05 17 22 00 00 	lea    0x2217(%rip),%rax        # 40a17b <_IO_stdin_used+0x17b>
  407f64:	48 89 05 75 55 00 00 	mov    %rax,0x5575(%rip)        # 40d4e0 <proc_info_features+0x210>
  407f6b:	c7 05 8b 55 00 00 16 	movl   $0x16,0x558b(%rip)        # 40d500 <proc_info_features+0x230>
  407f72:	00 00 00 
  407f75:	48 8d 05 03 22 00 00 	lea    0x2203(%rip),%rax        # 40a17f <_IO_stdin_used+0x17f>
  407f7c:	48 89 05 85 55 00 00 	mov    %rax,0x5585(%rip)        # 40d508 <proc_info_features+0x238>
  407f83:	48 8d 05 f9 21 00 00 	lea    0x21f9(%rip),%rax        # 40a183 <_IO_stdin_used+0x183>
  407f8a:	48 89 05 67 55 00 00 	mov    %rax,0x5567(%rip)        # 40d4f8 <proc_info_features+0x228>
  407f91:	c7 05 7d 55 00 00 17 	movl   $0x17,0x557d(%rip)        # 40d518 <proc_info_features+0x248>
  407f98:	00 00 00 
  407f9b:	48 8d 05 e5 21 00 00 	lea    0x21e5(%rip),%rax        # 40a187 <_IO_stdin_used+0x187>
  407fa2:	48 89 05 77 55 00 00 	mov    %rax,0x5577(%rip)        # 40d520 <proc_info_features+0x250>
  407fa9:	48 8d 05 dc 21 00 00 	lea    0x21dc(%rip),%rax        # 40a18c <_IO_stdin_used+0x18c>
  407fb0:	48 89 05 59 55 00 00 	mov    %rax,0x5559(%rip)        # 40d510 <proc_info_features+0x240>
  407fb7:	c7 05 6f 55 00 00 1b 	movl   $0x1b,0x556f(%rip)        # 40d530 <proc_info_features+0x260>
  407fbe:	00 00 00 
  407fc1:	48 8d 05 c9 21 00 00 	lea    0x21c9(%rip),%rax        # 40a191 <_IO_stdin_used+0x191>
  407fc8:	48 89 05 69 55 00 00 	mov    %rax,0x5569(%rip)        # 40d538 <proc_info_features+0x268>
  407fcf:	48 8d 05 c3 21 00 00 	lea    0x21c3(%rip),%rax        # 40a199 <_IO_stdin_used+0x199>
  407fd6:	48 89 05 4b 55 00 00 	mov    %rax,0x554b(%rip)        # 40d528 <proc_info_features+0x258>
  407fdd:	c7 05 61 55 00 00 18 	movl   $0x18,0x5561(%rip)        # 40d548 <proc_info_features+0x278>
  407fe4:	00 00 00 
  407fe7:	48 8d 05 b3 21 00 00 	lea    0x21b3(%rip),%rax        # 40a1a1 <_IO_stdin_used+0x1a1>
  407fee:	48 89 05 5b 55 00 00 	mov    %rax,0x555b(%rip)        # 40d550 <proc_info_features+0x280>
  407ff5:	48 8d 05 ae 21 00 00 	lea    0x21ae(%rip),%rax        # 40a1aa <_IO_stdin_used+0x1aa>
  407ffc:	48 89 05 3d 55 00 00 	mov    %rax,0x553d(%rip)        # 40d540 <proc_info_features+0x270>
  408003:	c7 05 53 55 00 00 19 	movl   $0x19,0x5553(%rip)        # 40d560 <proc_info_features+0x290>
  40800a:	00 00 00 
  40800d:	48 8d 05 9f 21 00 00 	lea    0x219f(%rip),%rax        # 40a1b3 <_IO_stdin_used+0x1b3>
  408014:	48 89 05 4d 55 00 00 	mov    %rax,0x554d(%rip)        # 40d568 <proc_info_features+0x298>
  40801b:	48 8d 05 99 21 00 00 	lea    0x2199(%rip),%rax        # 40a1bb <_IO_stdin_used+0x1bb>
  408022:	48 89 05 2f 55 00 00 	mov    %rax,0x552f(%rip)        # 40d558 <proc_info_features+0x288>
  408029:	48 8d 05 93 21 00 00 	lea    0x2193(%rip),%rax        # 40a1c3 <_IO_stdin_used+0x1c3>
  408030:	48 89 05 39 55 00 00 	mov    %rax,0x5539(%rip)        # 40d570 <proc_info_features+0x2a0>
  408037:	c7 05 37 55 00 00 1a 	movl   $0x1a,0x5537(%rip)        # 40d578 <proc_info_features+0x2a8>
  40803e:	00 00 00 
  408041:	c7 05 45 55 00 00 1c 	movl   $0x1c,0x5545(%rip)        # 40d590 <proc_info_features+0x2c0>
  408048:	00 00 00 
  40804b:	48 8d 05 77 21 00 00 	lea    0x2177(%rip),%rax        # 40a1c9 <_IO_stdin_used+0x1c9>
  408052:	48 89 05 3f 55 00 00 	mov    %rax,0x553f(%rip)        # 40d598 <proc_info_features+0x2c8>
  408059:	48 8d 05 6d 21 00 00 	lea    0x216d(%rip),%rax        # 40a1cd <_IO_stdin_used+0x1cd>
  408060:	48 89 05 21 55 00 00 	mov    %rax,0x5521(%rip)        # 40d588 <proc_info_features+0x2b8>
  408067:	c7 05 37 55 00 00 1d 	movl   $0x1d,0x5537(%rip)        # 40d5a8 <proc_info_features+0x2d8>
  40806e:	00 00 00 
  408071:	48 8d 05 59 21 00 00 	lea    0x2159(%rip),%rax        # 40a1d1 <_IO_stdin_used+0x1d1>
  408078:	48 89 05 31 55 00 00 	mov    %rax,0x5531(%rip)        # 40d5b0 <proc_info_features+0x2e0>
  40807f:	48 8d 05 52 21 00 00 	lea    0x2152(%rip),%rax        # 40a1d8 <_IO_stdin_used+0x1d8>
  408086:	48 89 05 13 55 00 00 	mov    %rax,0x5513(%rip)        # 40d5a0 <proc_info_features+0x2d0>
  40808d:	c7 05 29 55 00 00 1e 	movl   $0x1e,0x5529(%rip)        # 40d5c0 <proc_info_features+0x2f0>
  408094:	00 00 00 
  408097:	48 8d 05 41 21 00 00 	lea    0x2141(%rip),%rax        # 40a1df <_IO_stdin_used+0x1df>
  40809e:	48 89 05 23 55 00 00 	mov    %rax,0x5523(%rip)        # 40d5c8 <proc_info_features+0x2f8>
  4080a5:	48 8d 05 3e 21 00 00 	lea    0x213e(%rip),%rax        # 40a1ea <_IO_stdin_used+0x1ea>
  4080ac:	48 89 05 05 55 00 00 	mov    %rax,0x5505(%rip)        # 40d5b8 <proc_info_features+0x2e8>
  4080b3:	c7 05 1b 55 00 00 ff 	movl   $0xffffffff,0x551b(%rip)        # 40d5d8 <proc_info_features+0x308>
  4080ba:	ff ff ff 
  4080bd:	c7 05 29 55 00 00 20 	movl   $0x20,0x5529(%rip)        # 40d5f0 <proc_info_features+0x320>
  4080c4:	00 00 00 
  4080c7:	48 8d 05 29 21 00 00 	lea    0x2129(%rip),%rax        # 40a1f7 <_IO_stdin_used+0x1f7>
  4080ce:	48 89 05 23 55 00 00 	mov    %rax,0x5523(%rip)        # 40d5f8 <proc_info_features+0x328>
  4080d5:	48 8d 05 24 21 00 00 	lea    0x2124(%rip),%rax        # 40a200 <_IO_stdin_used+0x200>
  4080dc:	48 89 05 05 55 00 00 	mov    %rax,0x5505(%rip)        # 40d5e8 <proc_info_features+0x318>
  4080e3:	c7 05 1b 55 00 00 21 	movl   $0x21,0x551b(%rip)        # 40d608 <proc_info_features+0x338>
  4080ea:	00 00 00 
  4080ed:	48 8d 05 15 21 00 00 	lea    0x2115(%rip),%rax        # 40a209 <_IO_stdin_used+0x209>
  4080f4:	48 89 05 15 55 00 00 	mov    %rax,0x5515(%rip)        # 40d610 <proc_info_features+0x340>
  4080fb:	48 8d 05 10 21 00 00 	lea    0x2110(%rip),%rax        # 40a212 <_IO_stdin_used+0x212>
  408102:	48 89 05 f7 54 00 00 	mov    %rax,0x54f7(%rip)        # 40d600 <proc_info_features+0x330>
  408109:	c7 05 0d 55 00 00 22 	movl   $0x22,0x550d(%rip)        # 40d620 <proc_info_features+0x350>
  408110:	00 00 00 
  408113:	48 8d 05 01 21 00 00 	lea    0x2101(%rip),%rax        # 40a21b <_IO_stdin_used+0x21b>
  40811a:	48 89 05 07 55 00 00 	mov    %rax,0x5507(%rip)        # 40d628 <proc_info_features+0x358>
  408121:	48 8d 05 fc 20 00 00 	lea    0x20fc(%rip),%rax        # 40a224 <_IO_stdin_used+0x224>
  408128:	48 89 05 e9 54 00 00 	mov    %rax,0x54e9(%rip)        # 40d618 <proc_info_features+0x348>
  40812f:	c7 05 ff 54 00 00 23 	movl   $0x23,0x54ff(%rip)        # 40d638 <proc_info_features+0x368>
  408136:	00 00 00 
  408139:	48 8d 05 ed 20 00 00 	lea    0x20ed(%rip),%rax        # 40a22d <_IO_stdin_used+0x22d>
  408140:	48 89 05 f9 54 00 00 	mov    %rax,0x54f9(%rip)        # 40d640 <proc_info_features+0x370>
  408147:	48 8d 05 e3 20 00 00 	lea    0x20e3(%rip),%rax        # 40a231 <_IO_stdin_used+0x231>
  40814e:	48 89 05 db 54 00 00 	mov    %rax,0x54db(%rip)        # 40d630 <proc_info_features+0x360>
  408155:	c7 05 f1 54 00 00 24 	movl   $0x24,0x54f1(%rip)        # 40d650 <proc_info_features+0x380>
  40815c:	00 00 00 
  40815f:	48 8d 05 cf 20 00 00 	lea    0x20cf(%rip),%rax        # 40a235 <_IO_stdin_used+0x235>
  408166:	48 89 05 eb 54 00 00 	mov    %rax,0x54eb(%rip)        # 40d658 <proc_info_features+0x388>
  40816d:	48 8d 05 c5 20 00 00 	lea    0x20c5(%rip),%rax        # 40a239 <_IO_stdin_used+0x239>
  408174:	48 89 05 cd 54 00 00 	mov    %rax,0x54cd(%rip)        # 40d648 <proc_info_features+0x378>
  40817b:	c7 05 e3 54 00 00 25 	movl   $0x25,0x54e3(%rip)        # 40d668 <proc_info_features+0x398>
  408182:	00 00 00 
  408185:	48 8d 05 b1 20 00 00 	lea    0x20b1(%rip),%rax        # 40a23d <_IO_stdin_used+0x23d>
  40818c:	48 89 05 dd 54 00 00 	mov    %rax,0x54dd(%rip)        # 40d670 <proc_info_features+0x3a0>
  408193:	48 8d 05 ac 20 00 00 	lea    0x20ac(%rip),%rax        # 40a246 <_IO_stdin_used+0x246>
  40819a:	48 89 05 bf 54 00 00 	mov    %rax,0x54bf(%rip)        # 40d660 <proc_info_features+0x390>
  4081a1:	c7 05 d5 54 00 00 26 	movl   $0x26,0x54d5(%rip)        # 40d680 <proc_info_features+0x3b0>
  4081a8:	00 00 00 
  4081ab:	48 8d 05 9d 20 00 00 	lea    0x209d(%rip),%rax        # 40a24f <_IO_stdin_used+0x24f>
  4081b2:	48 89 05 cf 54 00 00 	mov    %rax,0x54cf(%rip)        # 40d688 <proc_info_features+0x3b8>
  4081b9:	48 8d 05 98 20 00 00 	lea    0x2098(%rip),%rax        # 40a258 <_IO_stdin_used+0x258>
  4081c0:	48 89 05 b1 54 00 00 	mov    %rax,0x54b1(%rip)        # 40d678 <proc_info_features+0x3a8>
  4081c7:	c7 05 c7 54 00 00 27 	movl   $0x27,0x54c7(%rip)        # 40d698 <proc_info_features+0x3c8>
  4081ce:	00 00 00 
  4081d1:	48 8d 05 89 20 00 00 	lea    0x2089(%rip),%rax        # 40a261 <_IO_stdin_used+0x261>
  4081d8:	48 89 05 c1 54 00 00 	mov    %rax,0x54c1(%rip)        # 40d6a0 <proc_info_features+0x3d0>
  4081df:	48 8d 05 86 20 00 00 	lea    0x2086(%rip),%rax        # 40a26c <_IO_stdin_used+0x26c>
  4081e6:	48 89 05 a3 54 00 00 	mov    %rax,0x54a3(%rip)        # 40d690 <proc_info_features+0x3c0>
  4081ed:	c7 05 b9 54 00 00 28 	movl   $0x28,0x54b9(%rip)        # 40d6b0 <proc_info_features+0x3e0>
  4081f4:	00 00 00 
  4081f7:	48 8d 05 79 20 00 00 	lea    0x2079(%rip),%rax        # 40a277 <_IO_stdin_used+0x277>
  4081fe:	48 89 05 b3 54 00 00 	mov    %rax,0x54b3(%rip)        # 40d6b8 <proc_info_features+0x3e8>
  408205:	48 8d 05 78 20 00 00 	lea    0x2078(%rip),%rax        # 40a284 <_IO_stdin_used+0x284>
  40820c:	48 89 05 95 54 00 00 	mov    %rax,0x5495(%rip)        # 40d6a8 <proc_info_features+0x3d8>
  408213:	c7 05 ab 54 00 00 29 	movl   $0x29,0x54ab(%rip)        # 40d6c8 <proc_info_features+0x3f8>
  40821a:	00 00 00 
  40821d:	48 8d 05 6e 20 00 00 	lea    0x206e(%rip),%rax        # 40a292 <_IO_stdin_used+0x292>
  408224:	48 89 05 a5 54 00 00 	mov    %rax,0x54a5(%rip)        # 40d6d0 <proc_info_features+0x400>
  40822b:	48 8d 05 6d 20 00 00 	lea    0x206d(%rip),%rax        # 40a29f <_IO_stdin_used+0x29f>
  408232:	48 89 05 87 54 00 00 	mov    %rax,0x5487(%rip)        # 40d6c0 <proc_info_features+0x3f0>
  408239:	c7 05 9d 54 00 00 2a 	movl   $0x2a,0x549d(%rip)        # 40d6e0 <proc_info_features+0x410>
  408240:	00 00 00 
  408243:	48 8d 05 63 20 00 00 	lea    0x2063(%rip),%rax        # 40a2ad <_IO_stdin_used+0x2ad>
  40824a:	48 89 05 97 54 00 00 	mov    %rax,0x5497(%rip)        # 40d6e8 <proc_info_features+0x418>
  408251:	48 8d 05 65 20 00 00 	lea    0x2065(%rip),%rax        # 40a2bd <_IO_stdin_used+0x2bd>
  408258:	48 89 05 79 54 00 00 	mov    %rax,0x5479(%rip)        # 40d6d8 <proc_info_features+0x408>
  40825f:	c7 05 8f 54 00 00 2b 	movl   $0x2b,0x548f(%rip)        # 40d6f8 <proc_info_features+0x428>
  408266:	00 00 00 
  408269:	48 8d 05 5e 20 00 00 	lea    0x205e(%rip),%rax        # 40a2ce <_IO_stdin_used+0x2ce>
  408270:	48 89 05 89 54 00 00 	mov    %rax,0x5489(%rip)        # 40d700 <proc_info_features+0x430>
  408277:	48 8d 05 5d 20 00 00 	lea    0x205d(%rip),%rax        # 40a2db <_IO_stdin_used+0x2db>
  40827e:	48 89 05 6b 54 00 00 	mov    %rax,0x546b(%rip)        # 40d6f0 <proc_info_features+0x420>
  408285:	c7 05 81 54 00 00 2c 	movl   $0x2c,0x5481(%rip)        # 40d710 <proc_info_features+0x440>
  40828c:	00 00 00 
  40828f:	48 8d 05 53 20 00 00 	lea    0x2053(%rip),%rax        # 40a2e9 <_IO_stdin_used+0x2e9>
  408296:	48 89 05 7b 54 00 00 	mov    %rax,0x547b(%rip)        # 40d718 <proc_info_features+0x448>
  40829d:	48 8d 05 51 20 00 00 	lea    0x2051(%rip),%rax        # 40a2f5 <_IO_stdin_used+0x2f5>
  4082a4:	48 89 05 5d 54 00 00 	mov    %rax,0x545d(%rip)        # 40d708 <proc_info_features+0x438>
  4082ab:	c7 05 73 54 00 00 2d 	movl   $0x2d,0x5473(%rip)        # 40d728 <proc_info_features+0x458>
  4082b2:	00 00 00 
  4082b5:	48 8d 05 46 20 00 00 	lea    0x2046(%rip),%rax        # 40a302 <_IO_stdin_used+0x302>
  4082bc:	48 89 05 6d 54 00 00 	mov    %rax,0x546d(%rip)        # 40d730 <proc_info_features+0x460>
  4082c3:	48 8d 05 3d 20 00 00 	lea    0x203d(%rip),%rax        # 40a307 <_IO_stdin_used+0x307>
  4082ca:	48 89 05 4f 54 00 00 	mov    %rax,0x544f(%rip)        # 40d720 <proc_info_features+0x450>
  4082d1:	c7 05 65 54 00 00 2e 	movl   $0x2e,0x5465(%rip)        # 40d740 <proc_info_features+0x470>
  4082d8:	00 00 00 
  4082db:	48 8d 05 2a 20 00 00 	lea    0x202a(%rip),%rax        # 40a30c <_IO_stdin_used+0x30c>
  4082e2:	48 89 05 5f 54 00 00 	mov    %rax,0x545f(%rip)        # 40d748 <proc_info_features+0x478>
  4082e9:	48 8d 05 21 20 00 00 	lea    0x2021(%rip),%rax        # 40a311 <_IO_stdin_used+0x311>
  4082f0:	48 89 05 41 54 00 00 	mov    %rax,0x5441(%rip)        # 40d738 <proc_info_features+0x468>
  4082f7:	c7 05 57 54 00 00 2f 	movl   $0x2f,0x5457(%rip)        # 40d758 <proc_info_features+0x488>
  4082fe:	00 00 00 
  408301:	48 8d 05 0e 20 00 00 	lea    0x200e(%rip),%rax        # 40a316 <_IO_stdin_used+0x316>
  408308:	48 89 05 51 54 00 00 	mov    %rax,0x5451(%rip)        # 40d760 <proc_info_features+0x490>
  40830f:	48 8d 05 0b 20 00 00 	lea    0x200b(%rip),%rax        # 40a321 <_IO_stdin_used+0x321>
  408316:	48 89 05 33 54 00 00 	mov    %rax,0x5433(%rip)        # 40d750 <proc_info_features+0x480>
  40831d:	c7 05 49 54 00 00 30 	movl   $0x30,0x5449(%rip)        # 40d770 <proc_info_features+0x4a0>
  408324:	00 00 00 
  408327:	48 8d 05 fe 1f 00 00 	lea    0x1ffe(%rip),%rax        # 40a32c <_IO_stdin_used+0x32c>
  40832e:	48 89 05 43 54 00 00 	mov    %rax,0x5443(%rip)        # 40d778 <proc_info_features+0x4a8>
  408335:	48 8d 05 fb 1f 00 00 	lea    0x1ffb(%rip),%rax        # 40a337 <_IO_stdin_used+0x337>
  40833c:	48 89 05 25 54 00 00 	mov    %rax,0x5425(%rip)        # 40d768 <proc_info_features+0x498>
  408343:	c7 05 3b 54 00 00 31 	movl   $0x31,0x543b(%rip)        # 40d788 <proc_info_features+0x4b8>
  40834a:	00 00 00 
  40834d:	48 8d 05 ef 1f 00 00 	lea    0x1fef(%rip),%rax        # 40a343 <_IO_stdin_used+0x343>
  408354:	48 89 05 35 54 00 00 	mov    %rax,0x5435(%rip)        # 40d790 <proc_info_features+0x4c0>
  40835b:	48 8d 05 e6 1f 00 00 	lea    0x1fe6(%rip),%rax        # 40a348 <_IO_stdin_used+0x348>
  408362:	48 89 05 17 54 00 00 	mov    %rax,0x5417(%rip)        # 40d780 <proc_info_features+0x4b0>
  408369:	c7 05 2d 54 00 00 32 	movl   $0x32,0x542d(%rip)        # 40d7a0 <proc_info_features+0x4d0>
  408370:	00 00 00 
  408373:	48 8d 05 d3 1f 00 00 	lea    0x1fd3(%rip),%rax        # 40a34d <_IO_stdin_used+0x34d>
  40837a:	48 89 05 27 54 00 00 	mov    %rax,0x5427(%rip)        # 40d7a8 <proc_info_features+0x4d8>
  408381:	48 8d 05 cb 1f 00 00 	lea    0x1fcb(%rip),%rax        # 40a353 <_IO_stdin_used+0x353>
  408388:	48 89 05 09 54 00 00 	mov    %rax,0x5409(%rip)        # 40d798 <proc_info_features+0x4c8>
  40838f:	c7 05 1f 54 00 00 33 	movl   $0x33,0x541f(%rip)        # 40d7b8 <proc_info_features+0x4e8>
  408396:	00 00 00 
  408399:	48 8d 05 b9 1f 00 00 	lea    0x1fb9(%rip),%rax        # 40a359 <_IO_stdin_used+0x359>
  4083a0:	48 89 05 19 54 00 00 	mov    %rax,0x5419(%rip)        # 40d7c0 <proc_info_features+0x4f0>
  4083a7:	48 8d 05 af 1f 00 00 	lea    0x1faf(%rip),%rax        # 40a35d <_IO_stdin_used+0x35d>
  4083ae:	48 89 05 fb 53 00 00 	mov    %rax,0x53fb(%rip)        # 40d7b0 <proc_info_features+0x4e0>
  4083b5:	c7 05 11 54 00 00 34 	movl   $0x34,0x5411(%rip)        # 40d7d0 <proc_info_features+0x500>
  4083bc:	00 00 00 
  4083bf:	48 8d 05 9b 1f 00 00 	lea    0x1f9b(%rip),%rax        # 40a361 <_IO_stdin_used+0x361>
  4083c6:	48 89 05 0b 54 00 00 	mov    %rax,0x540b(%rip)        # 40d7d8 <proc_info_features+0x508>
  4083cd:	48 8d 05 93 1f 00 00 	lea    0x1f93(%rip),%rax        # 40a367 <_IO_stdin_used+0x367>
  4083d4:	48 89 05 ed 53 00 00 	mov    %rax,0x53ed(%rip)        # 40d7c8 <proc_info_features+0x4f8>
  4083db:	c7 05 03 54 00 00 35 	movl   $0x35,0x5403(%rip)        # 40d7e8 <proc_info_features+0x518>
  4083e2:	00 00 00 
  4083e5:	48 8d 05 81 1f 00 00 	lea    0x1f81(%rip),%rax        # 40a36d <_IO_stdin_used+0x36d>
  4083ec:	48 89 05 fd 53 00 00 	mov    %rax,0x53fd(%rip)        # 40d7f0 <proc_info_features+0x520>
  4083f3:	48 8d 05 77 1f 00 00 	lea    0x1f77(%rip),%rax        # 40a371 <_IO_stdin_used+0x371>
  4083fa:	48 89 05 df 53 00 00 	mov    %rax,0x53df(%rip)        # 40d7e0 <proc_info_features+0x510>
  408401:	c7 05 f5 53 00 00 36 	movl   $0x36,0x53f5(%rip)        # 40d800 <proc_info_features+0x530>
  408408:	00 00 00 
  40840b:	48 8d 05 63 1f 00 00 	lea    0x1f63(%rip),%rax        # 40a375 <_IO_stdin_used+0x375>
  408412:	48 89 05 ef 53 00 00 	mov    %rax,0x53ef(%rip)        # 40d808 <proc_info_features+0x538>
  408419:	48 8d 05 5e 1f 00 00 	lea    0x1f5e(%rip),%rax        # 40a37e <_IO_stdin_used+0x37e>
  408420:	48 89 05 d1 53 00 00 	mov    %rax,0x53d1(%rip)        # 40d7f8 <proc_info_features+0x528>
  408427:	c7 05 e7 53 00 00 37 	movl   $0x37,0x53e7(%rip)        # 40d818 <proc_info_features+0x548>
  40842e:	00 00 00 
  408431:	48 8d 05 4f 1f 00 00 	lea    0x1f4f(%rip),%rax        # 40a387 <_IO_stdin_used+0x387>
  408438:	48 89 05 e1 53 00 00 	mov    %rax,0x53e1(%rip)        # 40d820 <proc_info_features+0x550>
  40843f:	48 8d 05 49 1f 00 00 	lea    0x1f49(%rip),%rax        # 40a38f <_IO_stdin_used+0x38f>
  408446:	48 89 05 c3 53 00 00 	mov    %rax,0x53c3(%rip)        # 40d810 <proc_info_features+0x540>
  40844d:	c7 05 d9 53 00 00 38 	movl   $0x38,0x53d9(%rip)        # 40d830 <proc_info_features+0x560>
  408454:	00 00 00 
  408457:	48 8d 05 39 1f 00 00 	lea    0x1f39(%rip),%rax        # 40a397 <_IO_stdin_used+0x397>
  40845e:	48 89 05 d3 53 00 00 	mov    %rax,0x53d3(%rip)        # 40d838 <proc_info_features+0x568>
  408465:	48 8d 05 3e 1f 00 00 	lea    0x1f3e(%rip),%rax        # 40a3aa <_IO_stdin_used+0x3aa>
  40846c:	48 89 05 b5 53 00 00 	mov    %rax,0x53b5(%rip)        # 40d828 <proc_info_features+0x558>
  408473:	c7 05 cb 53 00 00 3c 	movl   $0x3c,0x53cb(%rip)        # 40d848 <proc_info_features+0x578>
  40847a:	00 00 00 
  40847d:	48 8d 05 3a 1f 00 00 	lea    0x1f3a(%rip),%rax        # 40a3be <_IO_stdin_used+0x3be>
  408484:	48 89 05 c5 53 00 00 	mov    %rax,0x53c5(%rip)        # 40d850 <proc_info_features+0x580>
  40848b:	48 8d 05 37 1f 00 00 	lea    0x1f37(%rip),%rax        # 40a3c9 <_IO_stdin_used+0x3c9>
  408492:	48 89 05 a7 53 00 00 	mov    %rax,0x53a7(%rip)        # 40d840 <proc_info_features+0x570>
  408499:	c7 05 bd 53 00 00 40 	movl   $0x40,0x53bd(%rip)        # 40d860 <proc_info_features+0x590>
  4084a0:	00 00 00 
  4084a3:	48 8d 05 2b 1f 00 00 	lea    0x1f2b(%rip),%rax        # 40a3d5 <_IO_stdin_used+0x3d5>
  4084aa:	48 89 05 b7 53 00 00 	mov    %rax,0x53b7(%rip)        # 40d868 <proc_info_features+0x598>
  4084b1:	48 8d 05 26 1f 00 00 	lea    0x1f26(%rip),%rax        # 40a3de <_IO_stdin_used+0x3de>
  4084b8:	48 89 05 99 53 00 00 	mov    %rax,0x5399(%rip)        # 40d858 <proc_info_features+0x588>
  4084bf:	c7 05 af 53 00 00 41 	movl   $0x41,0x53af(%rip)        # 40d878 <proc_info_features+0x5a8>
  4084c6:	00 00 00 
  4084c9:	48 8d 05 17 1f 00 00 	lea    0x1f17(%rip),%rax        # 40a3e7 <_IO_stdin_used+0x3e7>
  4084d0:	48 89 05 a9 53 00 00 	mov    %rax,0x53a9(%rip)        # 40d880 <proc_info_features+0x5b0>
  4084d7:	48 8d 05 11 1f 00 00 	lea    0x1f11(%rip),%rax        # 40a3ef <_IO_stdin_used+0x3ef>
  4084de:	48 89 05 8b 53 00 00 	mov    %rax,0x538b(%rip)        # 40d870 <proc_info_features+0x5a0>
  4084e5:	c7 05 a1 53 00 00 42 	movl   $0x42,0x53a1(%rip)        # 40d890 <proc_info_features+0x5c0>
  4084ec:	00 00 00 
  4084ef:	48 8d 05 01 1f 00 00 	lea    0x1f01(%rip),%rax        # 40a3f7 <_IO_stdin_used+0x3f7>
  4084f6:	48 89 05 9b 53 00 00 	mov    %rax,0x539b(%rip)        # 40d898 <proc_info_features+0x5c8>
  4084fd:	48 8d 05 fd 1e 00 00 	lea    0x1efd(%rip),%rax        # 40a401 <_IO_stdin_used+0x401>
  408504:	48 89 05 7d 53 00 00 	mov    %rax,0x537d(%rip)        # 40d888 <proc_info_features+0x5b8>
  40850b:	c7 05 93 53 00 00 43 	movl   $0x43,0x5393(%rip)        # 40d8a8 <proc_info_features+0x5d8>
  408512:	00 00 00 
  408515:	48 8d 05 ef 1e 00 00 	lea    0x1eef(%rip),%rax        # 40a40b <_IO_stdin_used+0x40b>
  40851c:	48 89 05 8d 53 00 00 	mov    %rax,0x538d(%rip)        # 40d8b0 <proc_info_features+0x5e0>
  408523:	48 8d 05 e9 1e 00 00 	lea    0x1ee9(%rip),%rax        # 40a413 <_IO_stdin_used+0x413>
  40852a:	48 89 05 6f 53 00 00 	mov    %rax,0x536f(%rip)        # 40d8a0 <proc_info_features+0x5d0>
  408531:	c7 05 85 53 00 00 44 	movl   $0x44,0x5385(%rip)        # 40d8c0 <proc_info_features+0x5f0>
  408538:	00 00 00 
  40853b:	48 8d 05 d9 1e 00 00 	lea    0x1ed9(%rip),%rax        # 40a41b <_IO_stdin_used+0x41b>
  408542:	48 89 05 7f 53 00 00 	mov    %rax,0x537f(%rip)        # 40d8c8 <proc_info_features+0x5f8>
  408549:	48 8d 05 d6 1e 00 00 	lea    0x1ed6(%rip),%rax        # 40a426 <_IO_stdin_used+0x426>
  408550:	48 89 05 61 53 00 00 	mov    %rax,0x5361(%rip)        # 40d8b8 <proc_info_features+0x5e8>
  408557:	c7 05 77 53 00 00 45 	movl   $0x45,0x5377(%rip)        # 40d8d8 <proc_info_features+0x608>
  40855e:	00 00 00 
  408561:	48 8d 05 ca 1e 00 00 	lea    0x1eca(%rip),%rax        # 40a432 <_IO_stdin_used+0x432>
  408568:	48 89 05 71 53 00 00 	mov    %rax,0x5371(%rip)        # 40d8e0 <proc_info_features+0x610>
  40856f:	48 8d 05 c3 1e 00 00 	lea    0x1ec3(%rip),%rax        # 40a439 <_IO_stdin_used+0x439>
  408576:	48 89 05 53 53 00 00 	mov    %rax,0x5353(%rip)        # 40d8d0 <proc_info_features+0x600>
  40857d:	c7 05 69 53 00 00 46 	movl   $0x46,0x5369(%rip)        # 40d8f0 <proc_info_features+0x620>
  408584:	00 00 00 
  408587:	48 8d 05 b2 1e 00 00 	lea    0x1eb2(%rip),%rax        # 40a440 <_IO_stdin_used+0x440>
  40858e:	48 89 05 63 53 00 00 	mov    %rax,0x5363(%rip)        # 40d8f8 <proc_info_features+0x628>
  408595:	48 8d 05 ac 1e 00 00 	lea    0x1eac(%rip),%rax        # 40a448 <_IO_stdin_used+0x448>
  40859c:	48 89 05 45 53 00 00 	mov    %rax,0x5345(%rip)        # 40d8e8 <proc_info_features+0x618>
  4085a3:	c7 05 5b 53 00 00 47 	movl   $0x47,0x535b(%rip)        # 40d908 <proc_info_features+0x638>
  4085aa:	00 00 00 
  4085ad:	48 8d 05 9d 1e 00 00 	lea    0x1e9d(%rip),%rax        # 40a451 <_IO_stdin_used+0x451>
  4085b4:	48 89 05 55 53 00 00 	mov    %rax,0x5355(%rip)        # 40d910 <proc_info_features+0x640>
  4085bb:	48 8d 05 98 1e 00 00 	lea    0x1e98(%rip),%rax        # 40a45a <_IO_stdin_used+0x45a>
  4085c2:	48 89 05 37 53 00 00 	mov    %rax,0x5337(%rip)        # 40d900 <proc_info_features+0x630>
  4085c9:	c7 05 4d 53 00 00 48 	movl   $0x48,0x534d(%rip)        # 40d920 <proc_info_features+0x650>
  4085d0:	00 00 00 
  4085d3:	48 8d 05 89 1e 00 00 	lea    0x1e89(%rip),%rax        # 40a463 <_IO_stdin_used+0x463>
  4085da:	48 89 05 47 53 00 00 	mov    %rax,0x5347(%rip)        # 40d928 <proc_info_features+0x658>
  4085e1:	48 8d 05 84 1e 00 00 	lea    0x1e84(%rip),%rax        # 40a46c <_IO_stdin_used+0x46c>
  4085e8:	48 89 05 29 53 00 00 	mov    %rax,0x5329(%rip)        # 40d918 <proc_info_features+0x648>
  4085ef:	c7 05 3f 53 00 00 49 	movl   $0x49,0x533f(%rip)        # 40d938 <proc_info_features+0x668>
  4085f6:	00 00 00 
  4085f9:	48 8d 05 75 1e 00 00 	lea    0x1e75(%rip),%rax        # 40a475 <_IO_stdin_used+0x475>
  408600:	48 89 05 39 53 00 00 	mov    %rax,0x5339(%rip)        # 40d940 <proc_info_features+0x670>
  408607:	48 8d 05 70 1e 00 00 	lea    0x1e70(%rip),%rax        # 40a47e <_IO_stdin_used+0x47e>
  40860e:	48 89 05 1b 53 00 00 	mov    %rax,0x531b(%rip)        # 40d930 <proc_info_features+0x660>
  408615:	c7 05 31 53 00 00 4a 	movl   $0x4a,0x5331(%rip)        # 40d950 <proc_info_features+0x680>
  40861c:	00 00 00 
  40861f:	48 8d 05 66 1e 00 00 	lea    0x1e66(%rip),%rax        # 40a48c <_IO_stdin_used+0x48c>
  408626:	48 89 05 2b 53 00 00 	mov    %rax,0x532b(%rip)        # 40d958 <proc_info_features+0x688>
  40862d:	48 8d 05 60 1e 00 00 	lea    0x1e60(%rip),%rax        # 40a494 <_IO_stdin_used+0x494>
  408634:	48 89 05 0d 53 00 00 	mov    %rax,0x530d(%rip)        # 40d948 <proc_info_features+0x678>
  40863b:	c7 05 23 53 00 00 4b 	movl   $0x4b,0x5323(%rip)        # 40d968 <proc_info_features+0x698>
  408642:	00 00 00 
  408645:	48 8d 05 3b 1e 00 00 	lea    0x1e3b(%rip),%rax        # 40a487 <_IO_stdin_used+0x487>
  40864c:	48 89 05 1d 53 00 00 	mov    %rax,0x531d(%rip)        # 40d970 <proc_info_features+0x6a0>
  408653:	48 8d 05 35 1e 00 00 	lea    0x1e35(%rip),%rax        # 40a48f <_IO_stdin_used+0x48f>
  40865a:	48 89 05 ff 52 00 00 	mov    %rax,0x52ff(%rip)        # 40d960 <proc_info_features+0x690>
  408661:	c6 05 58 4c 00 00 01 	movb   $0x1,0x4c58(%rip)        # 40d2c0 <__libirc_isa_info_initialized>
  408668:	59                   	pop    %rcx
  408669:	c3                   	ret
  40866a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000408670 <__libirc_get_feature_bitpos>:
  408670:	f3 0f 1e fa          	endbr64
  408674:	51                   	push   %rcx
  408675:	89 c1                	mov    %eax,%ecx
  408677:	80 3d 42 4c 00 00 00 	cmpb   $0x0,0x4c42(%rip)        # 40d2c0 <__libirc_isa_info_initialized>
  40867e:	75 05                	jne    408685 <__libirc_get_feature_bitpos+0x15>
  408680:	e8 2b f5 ff ff       	call   407bb0 <__libirc_isa_init_once>
  408685:	89 c8                	mov    %ecx,%eax
  408687:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  40868b:	48 8d 0d 3e 4c 00 00 	lea    0x4c3e(%rip),%rcx        # 40d2d0 <proc_info_features>
  408692:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  408696:	8d 41 80             	lea    -0x80(%rcx),%eax
  408699:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  40869e:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  4086a3:	0f 43 c1             	cmovae %ecx,%eax
  4086a6:	59                   	pop    %rcx
  4086a7:	c3                   	ret
  4086a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4086af:	00 

00000000004086b0 <__libirc_get_cpu_feature>:
  4086b0:	f3 0f 1e fa          	endbr64
  4086b4:	50                   	push   %rax
  4086b5:	80 3d 04 4c 00 00 00 	cmpb   $0x0,0x4c04(%rip)        # 40d2c0 <__libirc_isa_info_initialized>
  4086bc:	75 05                	jne    4086c3 <__libirc_get_cpu_feature+0x13>
  4086be:	e8 ed f4 ff ff       	call   407bb0 <__libirc_isa_init_once>
  4086c3:	89 f0                	mov    %esi,%eax
  4086c5:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  4086c9:	48 8d 0d 00 4c 00 00 	lea    0x4c00(%rip),%rcx        # 40d2d0 <proc_info_features>
  4086d0:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  4086d4:	8d 41 80             	lea    -0x80(%rcx),%eax
  4086d7:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  4086dc:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  4086e1:	0f 43 c1             	cmovae %ecx,%eax
  4086e4:	85 c0                	test   %eax,%eax
  4086e6:	78 14                	js     4086fc <__libirc_get_cpu_feature+0x4c>
  4086e8:	89 c1                	mov    %eax,%ecx
  4086ea:	c1 e9 06             	shr    $0x6,%ecx
  4086ed:	48 8b 0c cf          	mov    (%rdi,%rcx,8),%rcx
  4086f1:	31 d2                	xor    %edx,%edx
  4086f3:	48 0f a3 c1          	bt     %rax,%rcx
  4086f7:	0f 92 c2             	setb   %dl
  4086fa:	89 d0                	mov    %edx,%eax
  4086fc:	59                   	pop    %rcx
  4086fd:	c3                   	ret
  4086fe:	66 90                	xchg   %ax,%ax

0000000000408700 <__libirc_set_cpu_feature>:
  408700:	52                   	push   %rdx
  408701:	56                   	push   %rsi
  408702:	57                   	push   %rdi
  408703:	48 89 c2             	mov    %rax,%rdx
  408706:	80 3d b3 4b 00 00 00 	cmpb   $0x0,0x4bb3(%rip)        # 40d2c0 <__libirc_isa_info_initialized>
  40870d:	75 05                	jne    408714 <__libirc_set_cpu_feature+0x14>
  40870f:	e8 9c f4 ff ff       	call   407bb0 <__libirc_isa_init_once>
  408714:	89 c8                	mov    %ecx,%eax
  408716:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  40871a:	48 8d 0d af 4b 00 00 	lea    0x4baf(%rip),%rcx        # 40d2d0 <proc_info_features>
  408721:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  408725:	8d 41 80             	lea    -0x80(%rcx),%eax
  408728:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  40872d:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  408732:	0f 43 c1             	cmovae %ecx,%eax
  408735:	85 c0                	test   %eax,%eax
  408737:	78 18                	js     408751 <__libirc_set_cpu_feature+0x51>
  408739:	89 c6                	mov    %eax,%esi
  40873b:	c1 ee 06             	shr    $0x6,%esi
  40873e:	83 e0 3f             	and    $0x3f,%eax
  408741:	bf 01 00 00 00       	mov    $0x1,%edi
  408746:	89 c1                	mov    %eax,%ecx
  408748:	48 d3 e7             	shl    %cl,%rdi
  40874b:	48 09 3c f2          	or     %rdi,(%rdx,%rsi,8)
  40874f:	31 c0                	xor    %eax,%eax
  408751:	5f                   	pop    %rdi
  408752:	5e                   	pop    %rsi
  408753:	5a                   	pop    %rdx
  408754:	c3                   	ret
  408755:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40875c:	00 00 00 
  40875f:	90                   	nop

0000000000408760 <__libirc_handle_intel_isa_disable>:
  408760:	55                   	push   %rbp
  408761:	41 57                	push   %r15
  408763:	41 56                	push   %r14
  408765:	41 54                	push   %r12
  408767:	53                   	push   %rbx
  408768:	31 db                	xor    %ebx,%ebx
  40876a:	48 85 ff             	test   %rdi,%rdi
  40876d:	0f 84 4b 01 00 00    	je     4088be <__libirc_handle_intel_isa_disable+0x15e>
  408773:	49 89 fe             	mov    %rdi,%r14
  408776:	48 8d 3d 3c 19 00 00 	lea    0x193c(%rip),%rdi        # 40a0b9 <_IO_stdin_used+0xb9>
  40877d:	e8 ee 89 ff ff       	call   401170 <getenv@plt>
  408782:	48 85 c0             	test   %rax,%rax
  408785:	0f 84 33 01 00 00    	je     4088be <__libirc_handle_intel_isa_disable+0x15e>
  40878b:	48 89 c2             	mov    %rax,%rdx
  40878e:	0f b6 00             	movzbl (%rax),%eax
  408791:	84 c0                	test   %al,%al
  408793:	0f 84 25 01 00 00    	je     4088be <__libirc_handle_intel_isa_disable+0x15e>
  408799:	31 db                	xor    %ebx,%ebx
  40879b:	48 8d 35 2e 4b 00 00 	lea    0x4b2e(%rip),%rsi        # 40d2d0 <proc_info_features>
  4087a2:	31 ff                	xor    %edi,%edi
  4087a4:	4c 8d 42 01          	lea    0x1(%rdx),%r8
  4087a8:	41 b9 01 00 00 00    	mov    $0x1,%r9d
  4087ae:	49 29 d1             	sub    %rdx,%r9
  4087b1:	49 89 d2             	mov    %rdx,%r10
  4087b4:	3c 2c                	cmp    $0x2c,%al
  4087b6:	75 1a                	jne    4087d2 <__libirc_handle_intel_isa_disable+0x72>
  4087b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4087bf:	00 
  4087c0:	41 0f b6 42 01       	movzbl 0x1(%r10),%eax
  4087c5:	49 ff c2             	inc    %r10
  4087c8:	49 ff c0             	inc    %r8
  4087cb:	49 ff c9             	dec    %r9
  4087ce:	3c 2c                	cmp    $0x2c,%al
  4087d0:	74 ee                	je     4087c0 <__libirc_handle_intel_isa_disable+0x60>
  4087d2:	0f b6 c0             	movzbl %al,%eax
  4087d5:	85 c0                	test   %eax,%eax
  4087d7:	0f 84 e1 00 00 00    	je     4088be <__libirc_handle_intel_isa_disable+0x15e>
  4087dd:	4c 89 c2             	mov    %r8,%rdx
  4087e0:	48 89 d0             	mov    %rdx,%rax
  4087e3:	0f b6 0a             	movzbl (%rdx),%ecx
  4087e6:	48 ff c2             	inc    %rdx
  4087e9:	83 f9 2c             	cmp    $0x2c,%ecx
  4087ec:	74 12                	je     408800 <__libirc_handle_intel_isa_disable+0xa0>
  4087ee:	85 c9                	test   %ecx,%ecx
  4087f0:	74 0e                	je     408800 <__libirc_handle_intel_isa_disable+0xa0>
  4087f2:	48 89 c7             	mov    %rax,%rdi
  4087f5:	eb e9                	jmp    4087e0 <__libirc_handle_intel_isa_disable+0x80>
  4087f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4087fe:	00 00 
  408800:	49 89 fb             	mov    %rdi,%r11
  408803:	4d 29 d3             	sub    %r10,%r11
  408806:	48 ff ca             	dec    %rdx
  408809:	49 ff c3             	inc    %r11
  40880c:	75 0c                	jne    40881a <__libirc_handle_intel_isa_disable+0xba>
  40880e:	0f b6 02             	movzbl (%rdx),%eax
  408811:	84 c0                	test   %al,%al
  408813:	75 8f                	jne    4087a4 <__libirc_handle_intel_isa_disable+0x44>
  408815:	e9 a4 00 00 00       	jmp    4088be <__libirc_handle_intel_isa_disable+0x15e>
  40881a:	80 3d 9f 4a 00 00 00 	cmpb   $0x0,0x4a9f(%rip)        # 40d2c0 <__libirc_isa_info_initialized>
  408821:	75 05                	jne    408828 <__libirc_handle_intel_isa_disable+0xc8>
  408823:	e8 88 f3 ff ff       	call   407bb0 <__libirc_isa_init_once>
  408828:	4c 89 d8             	mov    %r11,%rax
  40882b:	48 83 e0 fe          	and    $0xfffffffffffffffe,%rax
  40882f:	49 01 f9             	add    %rdi,%r9
  408832:	49 d1 e9             	shr    %r9
  408835:	b9 01 00 00 00       	mov    $0x1,%ecx
  40883a:	eb 14                	jmp    408850 <__libirc_handle_intel_isa_disable+0xf0>
  40883c:	0f 1f 40 00          	nopl   0x0(%rax)
  408840:	43 80 3c 1f 00       	cmpb   $0x0,(%r15,%r11,1)
  408845:	74 5b                	je     4088a2 <__libirc_handle_intel_isa_disable+0x142>
  408847:	48 ff c1             	inc    %rcx
  40884a:	48 83 f9 47          	cmp    $0x47,%rcx
  40884e:	74 be                	je     40880e <__libirc_handle_intel_isa_disable+0xae>
  408850:	4c 8d 3c 49          	lea    (%rcx,%rcx,2),%r15
  408854:	4e 8b 7c fe 10       	mov    0x10(%rsi,%r15,8),%r15
  408859:	4d 85 ff             	test   %r15,%r15
  40885c:	74 e9                	je     408847 <__libirc_handle_intel_isa_disable+0xe7>
  40885e:	49 83 fb 02          	cmp    $0x2,%r11
  408862:	72 2c                	jb     408890 <__libirc_handle_intel_isa_disable+0x130>
  408864:	45 31 e4             	xor    %r12d,%r12d
  408867:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40886e:	00 00 
  408870:	43 0f b6 6c 60 ff    	movzbl -0x1(%r8,%r12,2),%ebp
  408876:	43 3a 2c 67          	cmp    (%r15,%r12,2),%bpl
  40887a:	75 cb                	jne    408847 <__libirc_handle_intel_isa_disable+0xe7>
  40887c:	43 0f b6 2c 60       	movzbl (%r8,%r12,2),%ebp
  408881:	43 3a 6c 67 01       	cmp    0x1(%r15,%r12,2),%bpl
  408886:	75 bf                	jne    408847 <__libirc_handle_intel_isa_disable+0xe7>
  408888:	49 ff c4             	inc    %r12
  40888b:	4d 39 e1             	cmp    %r12,%r9
  40888e:	75 e0                	jne    408870 <__libirc_handle_intel_isa_disable+0x110>
  408890:	4c 39 d8             	cmp    %r11,%rax
  408893:	73 ab                	jae    408840 <__libirc_handle_intel_isa_disable+0xe0>
  408895:	41 0f b6 2c 02       	movzbl (%r10,%rax,1),%ebp
  40889a:	41 3a 2c 07          	cmp    (%r15,%rax,1),%bpl
  40889e:	74 a0                	je     408840 <__libirc_handle_intel_isa_disable+0xe0>
  4088a0:	eb a5                	jmp    408847 <__libirc_handle_intel_isa_disable+0xe7>
  4088a2:	83 f9 02             	cmp    $0x2,%ecx
  4088a5:	0f 82 63 ff ff ff    	jb     40880e <__libirc_handle_intel_isa_disable+0xae>
  4088ab:	4c 89 f0             	mov    %r14,%rax
  4088ae:	e8 4d fe ff ff       	call   408700 <__libirc_set_cpu_feature>
  4088b3:	83 f8 01             	cmp    $0x1,%eax
  4088b6:	83 d3 00             	adc    $0x0,%ebx
  4088b9:	e9 50 ff ff ff       	jmp    40880e <__libirc_handle_intel_isa_disable+0xae>
  4088be:	89 d8                	mov    %ebx,%eax
  4088c0:	5b                   	pop    %rbx
  4088c1:	41 5c                	pop    %r12
  4088c3:	41 5e                	pop    %r14
  4088c5:	41 5f                	pop    %r15
  4088c7:	5d                   	pop    %rbp
  4088c8:	c3                   	ret
  4088c9:	0f 1f 00             	nopl   (%rax)
  4088cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004088d0 <__cacheSize>:
  4088d0:	f3 0f 1e fa          	endbr64
  4088d4:	53                   	push   %rbx
  4088d5:	89 fb                	mov    %edi,%ebx
  4088d7:	8d 4b fc             	lea    -0x4(%rbx),%ecx
  4088da:	31 c0                	xor    %eax,%eax
  4088dc:	83 f9 fd             	cmp    $0xfffffffd,%ecx
  4088df:	72 1b                	jb     4088fc <__cacheSize+0x2c>
  4088e1:	83 3d a4 50 00 00 00 	cmpl   $0x0,0x50a4(%rip)        # 40d98c <_ZL18__libirc_cache_tbl+0xc>
  4088e8:	75 05                	jne    4088ef <__cacheSize+0x1f>
  4088ea:	e8 11 00 00 00       	call   408900 <_ZL23__libirc_init_cache_tblv>
  4088ef:	c1 e3 02             	shl    $0x2,%ebx
  4088f2:	48 8d 05 87 50 00 00 	lea    0x5087(%rip),%rax        # 40d980 <_ZL18__libirc_cache_tbl>
  4088f9:	8b 04 98             	mov    (%rax,%rbx,4),%eax
  4088fc:	5b                   	pop    %rbx
  4088fd:	c3                   	ret
  4088fe:	66 90                	xchg   %ax,%ax

0000000000408900 <_ZL23__libirc_init_cache_tblv>:
  408900:	55                   	push   %rbp
  408901:	48 89 e5             	mov    %rsp,%rbp
  408904:	41 57                	push   %r15
  408906:	41 56                	push   %r14
  408908:	53                   	push   %rbx
  408909:	48 81 ec b8 00 00 00 	sub    $0xb8,%rsp
  408910:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  408917:	00 00 
  408919:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  40891d:	c7 85 60 ff ff ff 00 	movl   $0x0,-0xa0(%rbp)
  408924:	00 00 00 
  408927:	50                   	push   %rax
  408928:	51                   	push   %rcx
  408929:	9c                   	pushf
  40892a:	58                   	pop    %rax
  40892b:	89 c1                	mov    %eax,%ecx
  40892d:	35 00 00 20 00       	xor    $0x200000,%eax
  408932:	50                   	push   %rax
  408933:	9d                   	popf
  408934:	9c                   	pushf
  408935:	58                   	pop    %rax
  408936:	39 c8                	cmp    %ecx,%eax
  408938:	74 0b                	je     408945 <_ZL23__libirc_init_cache_tblv+0x45>
  40893a:	c7 85 60 ff ff ff 01 	movl   $0x1,-0xa0(%rbp)
  408941:	00 00 00 
  408944:	51                   	push   %rcx
  408945:	9d                   	popf
  408946:	59                   	pop    %rcx
  408947:	58                   	pop    %rax
  408948:	83 bd 60 ff ff ff 00 	cmpl   $0x0,-0xa0(%rbp)
  40894f:	0f 84 62 06 00 00    	je     408fb7 <_ZL23__libirc_init_cache_tblv+0x6b7>
  408955:	48 8d 85 4c ff ff ff 	lea    -0xb4(%rbp),%rax
  40895c:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  408963:	0f 28 05 36 1b 00 00 	movaps 0x1b36(%rip),%xmm0        # 40a4a0 <_IO_stdin_used+0x4a0>
  40896a:	0f 29 85 60 ff ff ff 	movaps %xmm0,-0xa0(%rbp)
  408971:	c7 85 50 ff ff ff 00 	movl   $0x0,-0xb0(%rbp)
  408978:	00 00 00 
  40897b:	c7 85 4c ff ff ff 00 	movl   $0x0,-0xb4(%rbp)
  408982:	00 00 00 
  408985:	50                   	push   %rax
  408986:	53                   	push   %rbx
  408987:	51                   	push   %rcx
  408988:	52                   	push   %rdx
  408989:	b8 00 00 00 00       	mov    $0x0,%eax
  40898e:	0f a2                	cpuid
  408990:	39 9d 60 ff ff ff    	cmp    %ebx,-0xa0(%rbp)
  408996:	75 23                	jne    4089bb <_ZL23__libirc_init_cache_tblv+0xbb>
  408998:	39 95 64 ff ff ff    	cmp    %edx,-0x9c(%rbp)
  40899e:	75 1b                	jne    4089bb <_ZL23__libirc_init_cache_tblv+0xbb>
  4089a0:	39 8d 68 ff ff ff    	cmp    %ecx,-0x98(%rbp)
  4089a6:	75 13                	jne    4089bb <_ZL23__libirc_init_cache_tblv+0xbb>
  4089a8:	c7 85 50 ff ff ff 01 	movl   $0x1,-0xb0(%rbp)
  4089af:	00 00 00 
  4089b2:	48 8b 95 30 ff ff ff 	mov    -0xd0(%rbp),%rdx
  4089b9:	89 02                	mov    %eax,(%rdx)
  4089bb:	5a                   	pop    %rdx
  4089bc:	59                   	pop    %rcx
  4089bd:	5b                   	pop    %rbx
  4089be:	58                   	pop    %rax
  4089bf:	8b 85 50 ff ff ff    	mov    -0xb0(%rbp),%eax
  4089c5:	89 05 b5 4f 00 00    	mov    %eax,0x4fb5(%rip)        # 40d980 <_ZL18__libirc_cache_tbl>
  4089cb:	8b 85 4c ff ff ff    	mov    -0xb4(%rbp),%eax
  4089d1:	89 05 ad 4f 00 00    	mov    %eax,0x4fad(%rip)        # 40d984 <_ZL18__libirc_cache_tbl+0x4>
  4089d7:	83 f8 04             	cmp    $0x4,%eax
  4089da:	0f 8c 15 01 00 00    	jl     408af5 <_ZL23__libirc_init_cache_tblv+0x1f5>
  4089e0:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  4089e7:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  4089ee:	c7 85 50 ff ff ff 00 	movl   $0x0,-0xb0(%rbp)
  4089f5:	00 00 00 
  4089f8:	50                   	push   %rax
  4089f9:	53                   	push   %rbx
  4089fa:	51                   	push   %rcx
  4089fb:	52                   	push   %rdx
  4089fc:	57                   	push   %rdi
  4089fd:	4c 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%r8
  408a04:	bf 00 00 00 00       	mov    $0x0,%edi
  408a09:	89 f9                	mov    %edi,%ecx
  408a0b:	b8 04 00 00 00       	mov    $0x4,%eax
  408a10:	0f a2                	cpuid
  408a12:	a9 1f 00 00 00       	test   $0x1f,%eax
  408a17:	74 1d                	je     408a36 <_ZL23__libirc_init_cache_tblv+0x136>
  408a19:	41 89 00             	mov    %eax,(%r8)
  408a1c:	41 89 58 04          	mov    %ebx,0x4(%r8)
  408a20:	41 89 48 08          	mov    %ecx,0x8(%r8)
  408a24:	41 89 50 0c          	mov    %edx,0xc(%r8)
  408a28:	83 c7 01             	add    $0x1,%edi
  408a2b:	83 ff 08             	cmp    $0x8,%edi
  408a2e:	7d 06                	jge    408a36 <_ZL23__libirc_init_cache_tblv+0x136>
  408a30:	49 83 c0 10          	add    $0x10,%r8
  408a34:	eb d3                	jmp    408a09 <_ZL23__libirc_init_cache_tblv+0x109>
  408a36:	89 bd 50 ff ff ff    	mov    %edi,-0xb0(%rbp)
  408a3c:	5f                   	pop    %rdi
  408a3d:	5a                   	pop    %rdx
  408a3e:	59                   	pop    %rcx
  408a3f:	5b                   	pop    %rbx
  408a40:	58                   	pop    %rax
  408a41:	8b 85 50 ff ff ff    	mov    -0xb0(%rbp),%eax
  408a47:	85 c0                	test   %eax,%eax
  408a49:	0f 8e a0 00 00 00    	jle    408aef <_ZL23__libirc_init_cache_tblv+0x1ef>
  408a4f:	48 c1 e0 04          	shl    $0x4,%rax
  408a53:	31 c9                	xor    %ecx,%ecx
  408a55:	48 8d 15 24 4f 00 00 	lea    0x4f24(%rip),%rdx        # 40d980 <_ZL18__libirc_cache_tbl>
  408a5c:	eb 0f                	jmp    408a6d <_ZL23__libirc_init_cache_tblv+0x16d>
  408a5e:	66 90                	xchg   %ax,%ax
  408a60:	48 83 c1 10          	add    $0x10,%rcx
  408a64:	48 39 c8             	cmp    %rcx,%rax
  408a67:	0f 84 82 00 00 00    	je     408aef <_ZL23__libirc_init_cache_tblv+0x1ef>
  408a6d:	48 8b b4 0d 60 ff ff 	mov    -0xa0(%rbp,%rcx,1),%rsi
  408a74:	ff 
  408a75:	89 f7                	mov    %esi,%edi
  408a77:	83 cf 02             	or     $0x2,%edi
  408a7a:	83 e7 1f             	and    $0x1f,%edi
  408a7d:	83 ff 03             	cmp    $0x3,%edi
  408a80:	75 de                	jne    408a60 <_ZL23__libirc_init_cache_tblv+0x160>
  408a82:	48 89 f7             	mov    %rsi,%rdi
  408a85:	48 c1 ef 20          	shr    $0x20,%rdi
  408a89:	81 e7 ff 0f 00 00    	and    $0xfff,%edi
  408a8f:	ff c7                	inc    %edi
  408a91:	41 89 f0             	mov    %esi,%r8d
  408a94:	41 c1 e8 03          	shr    $0x3,%r8d
  408a98:	41 83 e0 1c          	and    $0x1c,%r8d
  408a9c:	45 8d 48 01          	lea    0x1(%r8),%r9d
  408aa0:	42 89 3c 8a          	mov    %edi,(%rdx,%r9,4)
  408aa4:	49 89 f1             	mov    %rsi,%r9
  408aa7:	49 c1 e9 2c          	shr    $0x2c,%r9
  408aab:	41 81 e1 ff 03 00 00 	and    $0x3ff,%r9d
  408ab2:	41 ff c1             	inc    %r9d
  408ab5:	45 8d 50 02          	lea    0x2(%r8),%r10d
  408ab9:	46 89 0c 92          	mov    %r9d,(%rdx,%r10,4)
  408abd:	48 c1 ee 36          	shr    $0x36,%rsi
  408ac1:	ff c6                	inc    %esi
  408ac3:	45 8d 50 03          	lea    0x3(%r8),%r10d
  408ac7:	42 89 34 92          	mov    %esi,(%rdx,%r10,4)
  408acb:	44 8b 94 0d 68 ff ff 	mov    -0x98(%rbp,%rcx,1),%r10d
  408ad2:	ff 
  408ad3:	41 ff c2             	inc    %r10d
  408ad6:	41 0f af f1          	imul   %r9d,%esi
  408ada:	44 0f af d7          	imul   %edi,%r10d
  408ade:	44 0f af d6          	imul   %esi,%r10d
  408ae2:	41 c1 ea 0a          	shr    $0xa,%r10d
  408ae6:	46 89 14 82          	mov    %r10d,(%rdx,%r8,4)
  408aea:	e9 71 ff ff ff       	jmp    408a60 <_ZL23__libirc_init_cache_tblv+0x160>
  408aef:	8b 85 4c ff ff ff    	mov    -0xb4(%rbp),%eax
  408af5:	83 3d 94 4e 00 00 00 	cmpl   $0x0,0x4e94(%rip)        # 40d990 <_ZL18__libirc_cache_tbl+0x10>
  408afc:	0f 85 b5 04 00 00    	jne    408fb7 <_ZL23__libirc_init_cache_tblv+0x6b7>
  408b02:	83 f8 02             	cmp    $0x2,%eax
  408b05:	0f 8c ac 04 00 00    	jl     408fb7 <_ZL23__libirc_init_cache_tblv+0x6b7>
  408b0b:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  408b12:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  408b19:	50                   	push   %rax
  408b1a:	53                   	push   %rbx
  408b1b:	51                   	push   %rcx
  408b1c:	52                   	push   %rdx
  408b1d:	4c 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%r8
  408b24:	b8 02 00 00 00       	mov    $0x2,%eax
  408b29:	0f a2                	cpuid
  408b2b:	41 89 00             	mov    %eax,(%r8)
  408b2e:	41 89 58 04          	mov    %ebx,0x4(%r8)
  408b32:	41 89 48 08          	mov    %ecx,0x8(%r8)
  408b36:	41 89 50 0c          	mov    %edx,0xc(%r8)
  408b3a:	3c 01                	cmp    $0x1,%al
  408b3c:	7e 4d                	jle    408b8b <_ZL23__libirc_init_cache_tblv+0x28b>
  408b3e:	3c 02                	cmp    $0x2,%al
  408b40:	7e 32                	jle    408b74 <_ZL23__libirc_init_cache_tblv+0x274>
  408b42:	3c 03                	cmp    $0x3,%al
  408b44:	7e 17                	jle    408b5d <_ZL23__libirc_init_cache_tblv+0x25d>
  408b46:	b8 02 00 00 00       	mov    $0x2,%eax
  408b4b:	0f a2                	cpuid
  408b4d:	41 89 40 30          	mov    %eax,0x30(%r8)
  408b51:	41 89 58 34          	mov    %ebx,0x34(%r8)
  408b55:	41 89 48 38          	mov    %ecx,0x38(%r8)
  408b59:	41 89 50 3c          	mov    %edx,0x3c(%r8)
  408b5d:	b8 02 00 00 00       	mov    $0x2,%eax
  408b62:	0f a2                	cpuid
  408b64:	41 89 40 20          	mov    %eax,0x20(%r8)
  408b68:	41 89 58 24          	mov    %ebx,0x24(%r8)
  408b6c:	41 89 48 28          	mov    %ecx,0x28(%r8)
  408b70:	41 89 50 2c          	mov    %edx,0x2c(%r8)
  408b74:	b8 02 00 00 00       	mov    $0x2,%eax
  408b79:	0f a2                	cpuid
  408b7b:	41 89 40 10          	mov    %eax,0x10(%r8)
  408b7f:	41 89 58 14          	mov    %ebx,0x14(%r8)
  408b83:	41 89 48 18          	mov    %ecx,0x18(%r8)
  408b87:	41 89 50 1c          	mov    %edx,0x1c(%r8)
  408b8b:	5a                   	pop    %rdx
  408b8c:	59                   	pop    %rcx
  408b8d:	5b                   	pop    %rbx
  408b8e:	58                   	pop    %rax
  408b8f:	0f b6 85 60 ff ff ff 	movzbl -0xa0(%rbp),%eax
  408b96:	8d 0c 85 00 00 00 00 	lea    0x0(,%rax,4),%ecx
  408b9d:	83 f8 05             	cmp    $0x5,%eax
  408ba0:	b8 10 00 00 00       	mov    $0x10,%eax
  408ba5:	0f 42 c1             	cmovb  %ecx,%eax
  408ba8:	85 c0                	test   %eax,%eax
  408baa:	0f 84 07 04 00 00    	je     408fb7 <_ZL23__libirc_init_cache_tblv+0x6b7>
  408bb0:	89 c6                	mov    %eax,%esi
  408bb2:	31 ff                	xor    %edi,%edi
  408bb4:	4c 8d 0d f5 18 00 00 	lea    0x18f5(%rip),%r9        # 40a4b0 <_ZL16cpuid2_cache_tbl>
  408bbb:	4c 8d 95 30 ff ff ff 	lea    -0xd0(%rbp),%r10
  408bc2:	4c 8d 1d b7 4d 00 00 	lea    0x4db7(%rip),%r11        # 40d980 <_ZL18__libirc_cache_tbl>
  408bc9:	eb 5b                	jmp    408c26 <_ZL23__libirc_init_cache_tblv+0x326>
  408bcb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  408bd0:	44 89 f9             	mov    %r15d,%ecx
  408bd3:	c1 e9 03             	shr    $0x3,%ecx
  408bd6:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  408bdc:	89 c2                	mov    %eax,%edx
  408bde:	c1 e2 02             	shl    $0x2,%edx
  408be1:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  408be8:	00 
  408be9:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  408bed:	44 89 f9             	mov    %r15d,%ecx
  408bf0:	c1 e9 0f             	shr    $0xf,%ecx
  408bf3:	83 e1 7f             	and    $0x7f,%ecx
  408bf6:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  408bfd:	00 
  408bfe:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  408c02:	41 c1 ef 16          	shr    $0x16,%r15d
  408c06:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  408c0d:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  408c11:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  408c16:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  408c1a:	48 ff c7             	inc    %rdi
  408c1d:	48 39 fe             	cmp    %rdi,%rsi
  408c20:	0f 84 91 03 00 00    	je     408fb7 <_ZL23__libirc_init_cache_tblv+0x6b7>
  408c26:	80 bc bd 63 ff ff ff 	cmpb   $0x0,-0x9d(%rbp,%rdi,4)
  408c2d:	00 
  408c2e:	78 ea                	js     408c1a <_ZL23__libirc_init_cache_tblv+0x31a>
  408c30:	44 0f b6 b4 bd 60 ff 	movzbl -0xa0(%rbp,%rdi,4),%r14d
  408c37:	ff ff 
  408c39:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  408c40:	0f 84 59 03 00 00    	je     408f9f <_ZL23__libirc_init_cache_tblv+0x69f>
  408c46:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  408c4a:	44 89 f8             	mov    %r15d,%eax
  408c4d:	83 e0 07             	and    $0x7,%eax
  408c50:	0f 84 c4 00 00 00    	je     408d1a <_ZL23__libirc_init_cache_tblv+0x41a>
  408c56:	83 f8 02             	cmp    $0x2,%eax
  408c59:	75 75                	jne    408cd0 <_ZL23__libirc_init_cache_tblv+0x3d0>
  408c5b:	41 80 fe 49          	cmp    $0x49,%r14b
  408c5f:	75 6f                	jne    408cd0 <_ZL23__libirc_init_cache_tblv+0x3d0>
  408c61:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  408c68:	00 00 00 
  408c6b:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  408c72:	50                   	push   %rax
  408c73:	53                   	push   %rbx
  408c74:	51                   	push   %rcx
  408c75:	52                   	push   %rdx
  408c76:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  408c7d:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  408c83:	0f a2                	cpuid
  408c85:	41 89 00             	mov    %eax,(%r8)
  408c88:	41 89 58 04          	mov    %ebx,0x4(%r8)
  408c8c:	41 89 48 08          	mov    %ecx,0x8(%r8)
  408c90:	41 89 50 0c          	mov    %edx,0xc(%r8)
  408c94:	5a                   	pop    %rdx
  408c95:	59                   	pop    %rcx
  408c96:	5b                   	pop    %rbx
  408c97:	58                   	pop    %rax
  408c98:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  408c9e:	89 ca                	mov    %ecx,%edx
  408ca0:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  408ca6:	b8 02 00 00 00       	mov    $0x2,%eax
  408cab:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  408cb1:	75 1d                	jne    408cd0 <_ZL23__libirc_init_cache_tblv+0x3d0>
  408cb3:	89 c8                	mov    %ecx,%eax
  408cb5:	c1 e8 0c             	shr    $0xc,%eax
  408cb8:	25 f0 00 00 00       	and    $0xf0,%eax
  408cbd:	c1 e9 04             	shr    $0x4,%ecx
  408cc0:	83 e1 0f             	and    $0xf,%ecx
  408cc3:	09 c1                	or     %eax,%ecx
  408cc5:	31 c0                	xor    %eax,%eax
  408cc7:	83 f9 06             	cmp    $0x6,%ecx
  408cca:	0f 94 c0             	sete   %al
  408ccd:	83 c8 02             	or     $0x2,%eax
  408cd0:	44 89 f9             	mov    %r15d,%ecx
  408cd3:	c1 e9 03             	shr    $0x3,%ecx
  408cd6:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  408cdc:	89 c2                	mov    %eax,%edx
  408cde:	c1 e2 02             	shl    $0x2,%edx
  408ce1:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  408ce8:	00 
  408ce9:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  408ced:	44 89 f9             	mov    %r15d,%ecx
  408cf0:	c1 e9 0f             	shr    $0xf,%ecx
  408cf3:	83 e1 7f             	and    $0x7f,%ecx
  408cf6:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  408cfd:	00 
  408cfe:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  408d02:	41 c1 ef 16          	shr    $0x16,%r15d
  408d06:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  408d0d:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  408d11:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  408d16:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  408d1a:	44 0f b6 b4 bd 61 ff 	movzbl -0x9f(%rbp,%rdi,4),%r14d
  408d21:	ff ff 
  408d23:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  408d2a:	0f 84 6f 02 00 00    	je     408f9f <_ZL23__libirc_init_cache_tblv+0x69f>
  408d30:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  408d34:	44 89 f8             	mov    %r15d,%eax
  408d37:	83 e0 07             	and    $0x7,%eax
  408d3a:	0f 84 c4 00 00 00    	je     408e04 <_ZL23__libirc_init_cache_tblv+0x504>
  408d40:	83 f8 02             	cmp    $0x2,%eax
  408d43:	75 75                	jne    408dba <_ZL23__libirc_init_cache_tblv+0x4ba>
  408d45:	41 80 fe 49          	cmp    $0x49,%r14b
  408d49:	75 6f                	jne    408dba <_ZL23__libirc_init_cache_tblv+0x4ba>
  408d4b:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  408d52:	00 00 00 
  408d55:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  408d5c:	50                   	push   %rax
  408d5d:	53                   	push   %rbx
  408d5e:	51                   	push   %rcx
  408d5f:	52                   	push   %rdx
  408d60:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  408d67:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  408d6d:	0f a2                	cpuid
  408d6f:	41 89 00             	mov    %eax,(%r8)
  408d72:	41 89 58 04          	mov    %ebx,0x4(%r8)
  408d76:	41 89 48 08          	mov    %ecx,0x8(%r8)
  408d7a:	41 89 50 0c          	mov    %edx,0xc(%r8)
  408d7e:	5a                   	pop    %rdx
  408d7f:	59                   	pop    %rcx
  408d80:	5b                   	pop    %rbx
  408d81:	58                   	pop    %rax
  408d82:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  408d88:	89 ca                	mov    %ecx,%edx
  408d8a:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  408d90:	b8 02 00 00 00       	mov    $0x2,%eax
  408d95:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  408d9b:	75 1d                	jne    408dba <_ZL23__libirc_init_cache_tblv+0x4ba>
  408d9d:	89 c8                	mov    %ecx,%eax
  408d9f:	c1 e8 0c             	shr    $0xc,%eax
  408da2:	25 f0 00 00 00       	and    $0xf0,%eax
  408da7:	c1 e9 04             	shr    $0x4,%ecx
  408daa:	83 e1 0f             	and    $0xf,%ecx
  408dad:	09 c1                	or     %eax,%ecx
  408daf:	31 c0                	xor    %eax,%eax
  408db1:	83 f9 06             	cmp    $0x6,%ecx
  408db4:	0f 94 c0             	sete   %al
  408db7:	83 c8 02             	or     $0x2,%eax
  408dba:	44 89 f9             	mov    %r15d,%ecx
  408dbd:	c1 e9 03             	shr    $0x3,%ecx
  408dc0:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  408dc6:	89 c2                	mov    %eax,%edx
  408dc8:	c1 e2 02             	shl    $0x2,%edx
  408dcb:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  408dd2:	00 
  408dd3:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  408dd7:	44 89 f9             	mov    %r15d,%ecx
  408dda:	c1 e9 0f             	shr    $0xf,%ecx
  408ddd:	83 e1 7f             	and    $0x7f,%ecx
  408de0:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  408de7:	00 
  408de8:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  408dec:	41 c1 ef 16          	shr    $0x16,%r15d
  408df0:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  408df7:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  408dfb:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  408e00:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  408e04:	44 0f b6 b4 bd 62 ff 	movzbl -0x9e(%rbp,%rdi,4),%r14d
  408e0b:	ff ff 
  408e0d:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  408e14:	0f 84 85 01 00 00    	je     408f9f <_ZL23__libirc_init_cache_tblv+0x69f>
  408e1a:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  408e1e:	44 89 f8             	mov    %r15d,%eax
  408e21:	83 e0 07             	and    $0x7,%eax
  408e24:	0f 84 c4 00 00 00    	je     408eee <_ZL23__libirc_init_cache_tblv+0x5ee>
  408e2a:	83 f8 02             	cmp    $0x2,%eax
  408e2d:	75 75                	jne    408ea4 <_ZL23__libirc_init_cache_tblv+0x5a4>
  408e2f:	41 80 fe 49          	cmp    $0x49,%r14b
  408e33:	75 6f                	jne    408ea4 <_ZL23__libirc_init_cache_tblv+0x5a4>
  408e35:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  408e3c:	00 00 00 
  408e3f:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  408e46:	50                   	push   %rax
  408e47:	53                   	push   %rbx
  408e48:	51                   	push   %rcx
  408e49:	52                   	push   %rdx
  408e4a:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  408e51:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  408e57:	0f a2                	cpuid
  408e59:	41 89 00             	mov    %eax,(%r8)
  408e5c:	41 89 58 04          	mov    %ebx,0x4(%r8)
  408e60:	41 89 48 08          	mov    %ecx,0x8(%r8)
  408e64:	41 89 50 0c          	mov    %edx,0xc(%r8)
  408e68:	5a                   	pop    %rdx
  408e69:	59                   	pop    %rcx
  408e6a:	5b                   	pop    %rbx
  408e6b:	58                   	pop    %rax
  408e6c:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  408e72:	89 ca                	mov    %ecx,%edx
  408e74:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  408e7a:	b8 02 00 00 00       	mov    $0x2,%eax
  408e7f:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  408e85:	75 1d                	jne    408ea4 <_ZL23__libirc_init_cache_tblv+0x5a4>
  408e87:	89 c8                	mov    %ecx,%eax
  408e89:	c1 e8 0c             	shr    $0xc,%eax
  408e8c:	25 f0 00 00 00       	and    $0xf0,%eax
  408e91:	c1 e9 04             	shr    $0x4,%ecx
  408e94:	83 e1 0f             	and    $0xf,%ecx
  408e97:	09 c1                	or     %eax,%ecx
  408e99:	31 c0                	xor    %eax,%eax
  408e9b:	83 f9 06             	cmp    $0x6,%ecx
  408e9e:	0f 94 c0             	sete   %al
  408ea1:	83 c8 02             	or     $0x2,%eax
  408ea4:	44 89 f9             	mov    %r15d,%ecx
  408ea7:	c1 e9 03             	shr    $0x3,%ecx
  408eaa:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  408eb0:	89 c2                	mov    %eax,%edx
  408eb2:	c1 e2 02             	shl    $0x2,%edx
  408eb5:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  408ebc:	00 
  408ebd:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  408ec1:	44 89 f9             	mov    %r15d,%ecx
  408ec4:	c1 e9 0f             	shr    $0xf,%ecx
  408ec7:	83 e1 7f             	and    $0x7f,%ecx
  408eca:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  408ed1:	00 
  408ed2:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  408ed6:	41 c1 ef 16          	shr    $0x16,%r15d
  408eda:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  408ee1:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  408ee5:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  408eea:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  408eee:	44 0f b6 b4 bd 63 ff 	movzbl -0x9d(%rbp,%rdi,4),%r14d
  408ef5:	ff ff 
  408ef7:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  408efe:	0f 84 9b 00 00 00    	je     408f9f <_ZL23__libirc_init_cache_tblv+0x69f>
  408f04:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  408f08:	44 89 f8             	mov    %r15d,%eax
  408f0b:	83 e0 07             	and    $0x7,%eax
  408f0e:	0f 84 06 fd ff ff    	je     408c1a <_ZL23__libirc_init_cache_tblv+0x31a>
  408f14:	83 f8 02             	cmp    $0x2,%eax
  408f17:	0f 85 b3 fc ff ff    	jne    408bd0 <_ZL23__libirc_init_cache_tblv+0x2d0>
  408f1d:	41 80 fe 49          	cmp    $0x49,%r14b
  408f21:	0f 85 a9 fc ff ff    	jne    408bd0 <_ZL23__libirc_init_cache_tblv+0x2d0>
  408f27:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  408f2e:	00 00 00 
  408f31:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  408f38:	50                   	push   %rax
  408f39:	53                   	push   %rbx
  408f3a:	51                   	push   %rcx
  408f3b:	52                   	push   %rdx
  408f3c:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  408f43:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  408f49:	0f a2                	cpuid
  408f4b:	41 89 00             	mov    %eax,(%r8)
  408f4e:	41 89 58 04          	mov    %ebx,0x4(%r8)
  408f52:	41 89 48 08          	mov    %ecx,0x8(%r8)
  408f56:	41 89 50 0c          	mov    %edx,0xc(%r8)
  408f5a:	5a                   	pop    %rdx
  408f5b:	59                   	pop    %rcx
  408f5c:	5b                   	pop    %rbx
  408f5d:	58                   	pop    %rax
  408f5e:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  408f64:	89 ca                	mov    %ecx,%edx
  408f66:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  408f6c:	b8 02 00 00 00       	mov    $0x2,%eax
  408f71:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  408f77:	0f 85 53 fc ff ff    	jne    408bd0 <_ZL23__libirc_init_cache_tblv+0x2d0>
  408f7d:	89 c8                	mov    %ecx,%eax
  408f7f:	c1 e8 0c             	shr    $0xc,%eax
  408f82:	25 f0 00 00 00       	and    $0xf0,%eax
  408f87:	c1 e9 04             	shr    $0x4,%ecx
  408f8a:	83 e1 0f             	and    $0xf,%ecx
  408f8d:	09 c1                	or     %eax,%ecx
  408f8f:	31 c0                	xor    %eax,%eax
  408f91:	83 f9 06             	cmp    $0x6,%ecx
  408f94:	0f 94 c0             	sete   %al
  408f97:	83 c8 02             	or     $0x2,%eax
  408f9a:	e9 31 fc ff ff       	jmp    408bd0 <_ZL23__libirc_init_cache_tblv+0x2d0>
  408f9f:	0f 57 c0             	xorps  %xmm0,%xmm0
  408fa2:	0f 29 05 e7 49 00 00 	movaps %xmm0,0x49e7(%rip)        # 40d990 <_ZL18__libirc_cache_tbl+0x10>
  408fa9:	0f 29 05 f0 49 00 00 	movaps %xmm0,0x49f0(%rip)        # 40d9a0 <_ZL18__libirc_cache_tbl+0x20>
  408fb0:	0f 29 05 f9 49 00 00 	movaps %xmm0,0x49f9(%rip)        # 40d9b0 <_ZL18__libirc_cache_tbl+0x30>
  408fb7:	c7 05 cb 49 00 00 01 	movl   $0x1,0x49cb(%rip)        # 40d98c <_ZL18__libirc_cache_tbl+0xc>
  408fbe:	00 00 00 
  408fc1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  408fc8:	00 00 
  408fca:	48 3b 45 e0          	cmp    -0x20(%rbp),%rax
  408fce:	75 0e                	jne    408fde <_ZL23__libirc_init_cache_tblv+0x6de>
  408fd0:	48 81 c4 b8 00 00 00 	add    $0xb8,%rsp
  408fd7:	5b                   	pop    %rbx
  408fd8:	41 5e                	pop    %r14
  408fda:	41 5f                	pop    %r15
  408fdc:	5d                   	pop    %rbp
  408fdd:	c3                   	ret
  408fde:	e8 9d 81 ff ff       	call   401180 <__stack_chk_fail@plt>
  408fe3:	90                   	nop
  408fe4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  408feb:	00 00 00 
  408fee:	66 90                	xchg   %ax,%ax

0000000000408ff0 <__libirc_get_msg>:
  408ff0:	f3 0f 1e fa          	endbr64
  408ff4:	53                   	push   %rbx
  408ff5:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
  408ffc:	89 f3                	mov    %esi,%ebx
  408ffe:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
  409003:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  409008:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  40900d:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  409012:	84 c0                	test   %al,%al
  409014:	74 37                	je     40904d <__libirc_get_msg+0x5d>
  409016:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  40901b:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
  409020:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
  409025:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
  40902c:	00 
  40902d:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
  409034:	00 
  409035:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
  40903c:	00 
  40903d:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
  409044:	00 
  409045:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
  40904c:	00 
  40904d:	e8 5e 00 00 00       	call   4090b0 <irc_ptr_msg>
  409052:	85 db                	test   %ebx,%ebx
  409054:	7e 4c                	jle    4090a2 <__libirc_get_msg+0xb2>
  409056:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  40905b:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  409060:	48 8d 8c 24 e0 00 00 	lea    0xe0(%rsp),%rcx
  409067:	00 
  409068:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  40906d:	48 b9 10 00 00 00 30 	movabs $0x3000000010,%rcx
  409074:	00 00 00 
  409077:	48 89 0c 24          	mov    %rcx,(%rsp)
  40907b:	48 8d 1d 5e 49 00 00 	lea    0x495e(%rip),%rbx        # 40d9e0 <get_msg_buf>
  409082:	49 89 e1             	mov    %rsp,%r9
  409085:	be 00 02 00 00       	mov    $0x200,%esi
  40908a:	b9 00 02 00 00       	mov    $0x200,%ecx
  40908f:	48 89 df             	mov    %rbx,%rdi
  409092:	ba 01 00 00 00       	mov    $0x1,%edx
  409097:	49 89 c0             	mov    %rax,%r8
  40909a:	e8 31 80 ff ff       	call   4010d0 <__vsnprintf_chk@plt>
  40909f:	48 89 d8             	mov    %rbx,%rax
  4090a2:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  4090a9:	5b                   	pop    %rbx
  4090aa:	c3                   	ret
  4090ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004090b0 <irc_ptr_msg>:
  4090b0:	41 57                	push   %r15
  4090b2:	41 56                	push   %r14
  4090b4:	41 54                	push   %r12
  4090b6:	53                   	push   %rbx
  4090b7:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
  4090be:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4090c5:	00 00 
  4090c7:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
  4090ce:	00 
  4090cf:	85 ff                	test   %edi,%edi
  4090d1:	74 37                	je     40910a <irc_ptr_msg+0x5a>
  4090d3:	89 fb                	mov    %edi,%ebx
  4090d5:	80 3d 04 4d 00 00 00 	cmpb   $0x0,0x4d04(%rip)        # 40dde0 <first_msg>
  4090dc:	74 38                	je     409116 <irc_ptr_msg+0x66>
  4090de:	48 63 c3             	movslq %ebx,%rax
  4090e1:	48 c1 e0 04          	shl    $0x4,%rax
  4090e5:	48 8d 0d f4 38 00 00 	lea    0x38f4(%rip),%rcx        # 40c9e0 <irc_msgtab>
  4090ec:	48 8b 44 08 08       	mov    0x8(%rax,%rcx,1),%rax
  4090f1:	80 3d ec 4c 00 00 01 	cmpb   $0x1,0x4cec(%rip)        # 40dde4 <use_internal_msg>
  4090f8:	0f 85 04 01 00 00    	jne    409202 <irc_ptr_msg+0x152>
  4090fe:	48 8b 3d e3 4c 00 00 	mov    0x4ce3(%rip),%rdi        # 40dde8 <message_catalog>
  409105:	e9 e9 00 00 00       	jmp    4091f3 <irc_ptr_msg+0x143>
  40910a:	48 8d 05 72 0f 00 00 	lea    0xf72(%rip),%rax        # 40a083 <_IO_stdin_used+0x83>
  409111:	e9 ec 00 00 00       	jmp    409202 <irc_ptr_msg+0x152>
  409116:	c6 05 c3 4c 00 00 01 	movb   $0x1,0x4cc3(%rip)        # 40dde0 <first_msg>
  40911d:	48 8d 3d a5 1b 00 00 	lea    0x1ba5(%rip),%rdi        # 40acc9 <_ZL16cpuid2_cache_tbl+0x819>
  409124:	31 f6                	xor    %esi,%esi
  409126:	e8 35 80 ff ff       	call   401160 <catopen@plt>
  40912b:	48 89 c7             	mov    %rax,%rdi
  40912e:	48 89 05 b3 4c 00 00 	mov    %rax,0x4cb3(%rip)        # 40dde8 <message_catalog>
  409135:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  409139:	0f 85 9a 00 00 00    	jne    4091d9 <irc_ptr_msg+0x129>
  40913f:	48 8d 3d 8f 1b 00 00 	lea    0x1b8f(%rip),%rdi        # 40acd5 <_ZL16cpuid2_cache_tbl+0x825>
  409146:	e8 25 80 ff ff       	call   401170 <getenv@plt>
  40914b:	48 85 c0             	test   %rax,%rax
  40914e:	74 78                	je     4091c8 <irc_ptr_msg+0x118>
  409150:	49 89 e6             	mov    %rsp,%r14
  409153:	ba 80 00 00 00       	mov    $0x80,%edx
  409158:	b9 80 00 00 00       	mov    $0x80,%ecx
  40915d:	4c 89 f7             	mov    %r14,%rdi
  409160:	48 89 c6             	mov    %rax,%rsi
  409163:	e8 e8 7e ff ff       	call   401050 <__strncpy_chk@plt>
  409168:	c6 44 24 7f 00       	movb   $0x0,0x7f(%rsp)
  40916d:	4c 89 f7             	mov    %r14,%rdi
  409170:	be 2e 00 00 00       	mov    $0x2e,%esi
  409175:	e8 b6 7f ff ff       	call   401130 <strchr@plt>
  40917a:	48 85 c0             	test   %rax,%rax
  40917d:	74 49                	je     4091c8 <irc_ptr_msg+0x118>
  40917f:	49 89 c6             	mov    %rax,%r14
  409182:	c6 00 00             	movb   $0x0,(%rax)
  409185:	4c 8d 3d 49 1b 00 00 	lea    0x1b49(%rip),%r15        # 40acd5 <_ZL16cpuid2_cache_tbl+0x825>
  40918c:	49 89 e4             	mov    %rsp,%r12
  40918f:	4c 89 ff             	mov    %r15,%rdi
  409192:	4c 89 e6             	mov    %r12,%rsi
  409195:	ba 01 00 00 00       	mov    $0x1,%edx
  40919a:	e8 b1 7f ff ff       	call   401150 <setenv@plt>
  40919f:	48 8d 3d 23 1b 00 00 	lea    0x1b23(%rip),%rdi        # 40acc9 <_ZL16cpuid2_cache_tbl+0x819>
  4091a6:	31 f6                	xor    %esi,%esi
  4091a8:	e8 b3 7f ff ff       	call   401160 <catopen@plt>
  4091ad:	48 89 05 34 4c 00 00 	mov    %rax,0x4c34(%rip)        # 40dde8 <message_catalog>
  4091b4:	41 c6 06 2e          	movb   $0x2e,(%r14)
  4091b8:	4c 89 ff             	mov    %r15,%rdi
  4091bb:	4c 89 e6             	mov    %r12,%rsi
  4091be:	ba 01 00 00 00       	mov    $0x1,%edx
  4091c3:	e8 88 7f ff ff       	call   401150 <setenv@plt>
  4091c8:	48 8b 3d 19 4c 00 00 	mov    0x4c19(%rip),%rdi        # 40dde8 <message_catalog>
  4091cf:	48 83 ff ff          	cmp    $0xffffffffffffffff,%rdi
  4091d3:	0f 84 05 ff ff ff    	je     4090de <irc_ptr_msg+0x2e>
  4091d9:	c6 05 04 4c 00 00 01 	movb   $0x1,0x4c04(%rip)        # 40dde4 <use_internal_msg>
  4091e0:	48 63 c3             	movslq %ebx,%rax
  4091e3:	48 c1 e0 04          	shl    $0x4,%rax
  4091e7:	48 8d 0d f2 37 00 00 	lea    0x37f2(%rip),%rcx        # 40c9e0 <irc_msgtab>
  4091ee:	48 8b 44 08 08       	mov    0x8(%rax,%rcx,1),%rax
  4091f3:	be 01 00 00 00       	mov    $0x1,%esi
  4091f8:	89 da                	mov    %ebx,%edx
  4091fa:	48 89 c1             	mov    %rax,%rcx
  4091fd:	e8 be 7e ff ff       	call   4010c0 <catgets@plt>
  409202:	64 48 8b 0c 25 28 00 	mov    %fs:0x28,%rcx
  409209:	00 00 
  40920b:	48 3b 8c 24 80 00 00 	cmp    0x80(%rsp),%rcx
  409212:	00 
  409213:	75 0f                	jne    409224 <irc_ptr_msg+0x174>
  409215:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
  40921c:	5b                   	pop    %rbx
  40921d:	41 5c                	pop    %r12
  40921f:	41 5e                	pop    %r14
  409221:	41 5f                	pop    %r15
  409223:	c3                   	ret
  409224:	e8 57 7f ff ff       	call   401180 <__stack_chk_fail@plt>
  409229:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000409230 <__libirc_print>:
  409230:	f3 0f 1e fa          	endbr64
  409234:	55                   	push   %rbp
  409235:	41 56                	push   %r14
  409237:	53                   	push   %rbx
  409238:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
  40923f:	89 fb                	mov    %edi,%ebx
  409241:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  409246:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  40924b:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  409250:	84 c0                	test   %al,%al
  409252:	74 37                	je     40928b <__libirc_print+0x5b>
  409254:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  409259:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
  40925e:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
  409263:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
  40926a:	00 
  40926b:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
  409272:	00 
  409273:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
  40927a:	00 
  40927b:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
  409282:	00 
  409283:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
  40928a:	00 
  40928b:	85 f6                	test   %esi,%esi
  40928d:	0f 84 80 00 00 00    	je     409313 <__libirc_print+0xe3>
  409293:	89 d5                	mov    %edx,%ebp
  409295:	89 f7                	mov    %esi,%edi
  409297:	e8 14 fe ff ff       	call   4090b0 <irc_ptr_msg>
  40929c:	85 ed                	test   %ebp,%ebp
  40929e:	7e 4c                	jle    4092ec <__libirc_print+0xbc>
  4092a0:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  4092a5:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  4092aa:	48 8d 8c 24 f0 00 00 	lea    0xf0(%rsp),%rcx
  4092b1:	00 
  4092b2:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  4092b7:	48 b9 18 00 00 00 30 	movabs $0x3000000018,%rcx
  4092be:	00 00 00 
  4092c1:	48 89 0c 24          	mov    %rcx,(%rsp)
  4092c5:	4c 8d 35 14 49 00 00 	lea    0x4914(%rip),%r14        # 40dbe0 <print_buf>
  4092cc:	49 89 e1             	mov    %rsp,%r9
  4092cf:	be 00 02 00 00       	mov    $0x200,%esi
  4092d4:	b9 00 02 00 00       	mov    $0x200,%ecx
  4092d9:	4c 89 f7             	mov    %r14,%rdi
  4092dc:	ba 01 00 00 00       	mov    $0x1,%edx
  4092e1:	49 89 c0             	mov    %rax,%r8
  4092e4:	e8 e7 7d ff ff       	call   4010d0 <__vsnprintf_chk@plt>
  4092e9:	4c 89 f0             	mov    %r14,%rax
  4092ec:	83 fb 01             	cmp    $0x1,%ebx
  4092ef:	75 4f                	jne    409340 <__libirc_print+0x110>
  4092f1:	48 8b 0d e0 3c 00 00 	mov    0x3ce0(%rip),%rcx        # 40cfd8 <stderr@GLIBC_2.2.5-0x2a8>
  4092f8:	48 8b 39             	mov    (%rcx),%rdi
  4092fb:	48 8d 15 c3 19 00 00 	lea    0x19c3(%rip),%rdx        # 40acc5 <_ZL16cpuid2_cache_tbl+0x815>
  409302:	be 01 00 00 00       	mov    $0x1,%esi
  409307:	48 89 c1             	mov    %rax,%rcx
  40930a:	31 c0                	xor    %eax,%eax
  40930c:	e8 4f 7d ff ff       	call   401060 <__fprintf_chk@plt>
  409311:	eb 43                	jmp    409356 <__libirc_print+0x126>
  409313:	83 fb 01             	cmp    $0x1,%ebx
  409316:	75 4a                	jne    409362 <__libirc_print+0x132>
  409318:	48 8b 05 b9 3c 00 00 	mov    0x3cb9(%rip),%rax        # 40cfd8 <stderr@GLIBC_2.2.5-0x2a8>
  40931f:	48 8b 38             	mov    (%rax),%rdi
  409322:	48 8d 15 59 0d 00 00 	lea    0xd59(%rip),%rdx        # 40a082 <_IO_stdin_used+0x82>
  409329:	be 01 00 00 00       	mov    $0x1,%esi
  40932e:	31 c0                	xor    %eax,%eax
  409330:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  409337:	5b                   	pop    %rbx
  409338:	41 5e                	pop    %r14
  40933a:	5d                   	pop    %rbp
  40933b:	e9 20 7d ff ff       	jmp    401060 <__fprintf_chk@plt>
  409340:	48 8d 35 7e 19 00 00 	lea    0x197e(%rip),%rsi        # 40acc5 <_ZL16cpuid2_cache_tbl+0x815>
  409347:	bf 01 00 00 00       	mov    $0x1,%edi
  40934c:	48 89 c2             	mov    %rax,%rdx
  40934f:	31 c0                	xor    %eax,%eax
  409351:	e8 2a 7d ff ff       	call   401080 <__printf_chk@plt>
  409356:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  40935d:	5b                   	pop    %rbx
  40935e:	41 5e                	pop    %r14
  409360:	5d                   	pop    %rbp
  409361:	c3                   	ret
  409362:	48 8d 35 19 0d 00 00 	lea    0xd19(%rip),%rsi        # 40a082 <_IO_stdin_used+0x82>
  409369:	bf 01 00 00 00       	mov    $0x1,%edi
  40936e:	31 c0                	xor    %eax,%eax
  409370:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  409377:	5b                   	pop    %rbx
  409378:	41 5e                	pop    %r14
  40937a:	5d                   	pop    %rbp
  40937b:	e9 00 7d ff ff       	jmp    401080 <__printf_chk@plt>

Disassembly of section .fini:

0000000000409380 <_fini>:
  409380:	48 83 ec 08          	sub    $0x8,%rsp
  409384:	48 83 c4 08          	add    $0x8,%rsp
  409388:	c3                   	ret
