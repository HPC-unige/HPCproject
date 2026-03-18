
results_omp_simple/bin/icx_Simple_N15000_T4_guided_8:     file format elf64-x86-64


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
  401361:	e8 1a 76 00 00       	call   408980 <_ZL23__libirc_init_cache_tblv>
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
  4014e0:	e8 cb 7d 00 00       	call   4092b0 <__libirc_print>
  4014e5:	bf 01 00 00 00       	mov    $0x1,%edi
  4014ea:	be 3d 00 00 00       	mov    $0x3d,%esi
  4014ef:	31 d2                	xor    %edx,%edx
  4014f1:	31 c0                	xor    %eax,%eax
  4014f3:	e8 b8 7d 00 00       	call   4092b0 <__libirc_print>
  4014f8:	bf 01 00 00 00       	mov    $0x1,%edi
  4014fd:	31 f6                	xor    %esi,%esi
  4014ff:	31 d2                	xor    %edx,%edx
  401501:	31 c0                	xor    %eax,%eax
  401503:	e8 a8 7d 00 00       	call   4092b0 <__libirc_print>
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
  401628:	e8 f3 1d 00 00       	call   403420 <__intel_new_feature_proc_init>
  40162d:	48 c7 44 24 60 00 00 	movq   $0x0,0x60(%rsp)
  401634:	00 00 
  401636:	48 c7 44 24 58 00 00 	movq   $0x0,0x58(%rsp)
  40163d:	00 00 
  40163f:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
  401646:	00 00 
  401648:	48 8d 7c 24 60       	lea    0x60(%rsp),%rdi
  40164d:	be 40 00 00 00       	mov    $0x40,%esi
  401652:	ba 00 d2 49 6b       	mov    $0x6b49d200,%edx
  401657:	e8 e4 f9 ff ff       	call   401040 <posix_memalign@plt>
  40165c:	85 c0                	test   %eax,%eax
  40165e:	75 33                	jne    401693 <main+0x83>
  401660:	48 8d 7c 24 58       	lea    0x58(%rsp),%rdi
  401665:	be 40 00 00 00       	mov    $0x40,%esi
  40166a:	ba 00 d2 49 6b       	mov    $0x6b49d200,%edx
  40166f:	e8 cc f9 ff ff       	call   401040 <posix_memalign@plt>
  401674:	85 c0                	test   %eax,%eax
  401676:	75 1b                	jne    401693 <main+0x83>
  401678:	48 8d 5c 24 38       	lea    0x38(%rsp),%rbx
  40167d:	be 40 00 00 00       	mov    $0x40,%esi
  401682:	ba 00 d2 49 6b       	mov    $0x6b49d200,%edx
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
  4016ec:	48 c7 44 24 28 97 3a 	movq   $0x3a97,0x28(%rsp)
  4016f3:	00 00 
  4016f5:	4c 8d 74 24 60       	lea    0x60(%rsp),%r14
  4016fa:	4c 8d 7c 24 58       	lea    0x58(%rsp),%r15
  4016ff:	bf 20 d2 40 00       	mov    $0x40d220,%edi
  401704:	ba 30 2e 40 00       	mov    $0x402e30,%edx
  401709:	b9 98 3a 00 00       	mov    $0x3a98,%ecx
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
  401740:	48 c7 44 24 28 97 3a 	movq   $0x3a97,0x28(%rsp)
  401747:	00 00 
  401749:	bf c0 d1 40 00       	mov    $0x40d1c0,%edi
  40174e:	ba c0 2b 40 00       	mov    $0x402bc0,%edx
  401753:	b9 98 3a 00 00       	mov    $0x3a98,%ecx
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
  4017b7:	ba 98 3a 00 00       	mov    $0x3a98,%edx
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
  4017e6:	ba 98 3a 00 00       	mov    $0x3a98,%edx
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
  40199f:	c5 fb 10 80 c0 d4 01 	vmovsd 0x1d4c0(%rax),%xmm0
  4019a6:	00 
  4019a7:	be 84 a0 40 00       	mov    $0x40a084,%esi
  4019ac:	48 89 df             	mov    %rbx,%rdi
  4019af:	b0 01                	mov    $0x1,%al
  4019b1:	e8 2a f8 ff ff       	call   4011e0 <fprintf@plt>
  4019b6:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4019bb:	c5 fb 10 80 c0 d4 01 	vmovsd 0x1d4c0(%rax),%xmm0
  4019c2:	00 
  4019c3:	c5 fb 58 44 24 48    	vaddsd 0x48(%rsp),%xmm0,%xmm0
  4019c9:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  4019cf:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  4019d5:	c5 fb 10 80 c8 d4 01 	vmovsd 0x1d4c8(%rax),%xmm0
  4019dc:	00 
  4019dd:	be 84 a0 40 00       	mov    $0x40a084,%esi
  4019e2:	48 89 df             	mov    %rbx,%rdi
  4019e5:	b0 01                	mov    $0x1,%al
  4019e7:	e8 f4 f7 ff ff       	call   4011e0 <fprintf@plt>
  4019ec:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4019f1:	c5 fb 10 80 c8 d4 01 	vmovsd 0x1d4c8(%rax),%xmm0
  4019f8:	00 
  4019f9:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
  4019ff:	c5 fb 10 80 d0 d4 01 	vmovsd 0x1d4d0(%rax),%xmm0
  401a06:	00 
  401a07:	be 84 a0 40 00       	mov    $0x40a084,%esi
  401a0c:	48 89 df             	mov    %rbx,%rdi
  401a0f:	b0 01                	mov    $0x1,%al
  401a11:	e8 ca f7 ff ff       	call   4011e0 <fprintf@plt>
  401a16:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401a1b:	c5 fb 10 80 d0 d4 01 	vmovsd 0x1d4d0(%rax),%xmm0
  401a22:	00 
  401a23:	c5 fb 58 44 24 48    	vaddsd 0x48(%rsp),%xmm0,%xmm0
  401a29:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
  401a2f:	c5 fb 10 80 d8 d4 01 	vmovsd 0x1d4d8(%rax),%xmm0
  401a36:	00 
  401a37:	be 84 a0 40 00       	mov    $0x40a084,%esi
  401a3c:	48 89 df             	mov    %rbx,%rdi
  401a3f:	b0 01                	mov    $0x1,%al
  401a41:	e8 9a f7 ff ff       	call   4011e0 <fprintf@plt>
  401a46:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401a4b:	c5 fb 10 80 d8 d4 01 	vmovsd 0x1d4d8(%rax),%xmm0
  401a52:	00 
  401a53:	c5 fb 11 44 24 50    	vmovsd %xmm0,0x50(%rsp)
  401a59:	c5 fb 10 80 e0 d4 01 	vmovsd 0x1d4e0(%rax),%xmm0
  401a60:	00 
  401a61:	be 84 a0 40 00       	mov    $0x40a084,%esi
  401a66:	48 89 df             	mov    %rbx,%rdi
  401a69:	b0 01                	mov    $0x1,%al
  401a6b:	e8 70 f7 ff ff       	call   4011e0 <fprintf@plt>
  401a70:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401a75:	c5 fb 10 44 24 50    	vmovsd 0x50(%rsp),%xmm0
  401a7b:	c5 fb 58 80 e0 d4 01 	vaddsd 0x1d4e0(%rax),%xmm0,%xmm0
  401a82:	00 
  401a83:	c5 fb 58 44 24 48    	vaddsd 0x48(%rsp),%xmm0,%xmm0
  401a89:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  401a8f:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  401a95:	c5 fb 10 80 e8 d4 01 	vmovsd 0x1d4e8(%rax),%xmm0
  401a9c:	00 
  401a9d:	be 84 a0 40 00       	mov    $0x40a084,%esi
  401aa2:	48 89 df             	mov    %rbx,%rdi
  401aa5:	b0 01                	mov    $0x1,%al
  401aa7:	e8 34 f7 ff ff       	call   4011e0 <fprintf@plt>
  401aac:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401ab1:	c5 fb 10 80 e8 d4 01 	vmovsd 0x1d4e8(%rax),%xmm0
  401ab8:	00 
  401ab9:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  401abf:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  401ac5:	c5 fb 10 80 f0 d4 01 	vmovsd 0x1d4f0(%rax),%xmm0
  401acc:	00 
  401acd:	be 84 a0 40 00       	mov    $0x40a084,%esi
  401ad2:	48 89 df             	mov    %rbx,%rdi
  401ad5:	b0 01                	mov    $0x1,%al
  401ad7:	e8 04 f7 ff ff       	call   4011e0 <fprintf@plt>
  401adc:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401ae1:	c5 fb 10 80 f0 d4 01 	vmovsd 0x1d4f0(%rax),%xmm0
  401ae8:	00 
  401ae9:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
  401aef:	c5 fb 10 80 f8 d4 01 	vmovsd 0x1d4f8(%rax),%xmm0
  401af6:	00 
  401af7:	be 84 a0 40 00       	mov    $0x40a084,%esi
  401afc:	48 89 df             	mov    %rbx,%rdi
  401aff:	b0 01                	mov    $0x1,%al
  401b01:	e8 da f6 ff ff       	call   4011e0 <fprintf@plt>
  401b06:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401b0b:	c5 fb 10 80 f8 d4 01 	vmovsd 0x1d4f8(%rax),%xmm0
  401b12:	00 
  401b13:	c5 fb 58 44 24 48    	vaddsd 0x48(%rsp),%xmm0,%xmm0
  401b19:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  401b1f:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  401b25:	c5 fb 10 80 00 d5 01 	vmovsd 0x1d500(%rax),%xmm0
  401b2c:	00 
  401b2d:	be 84 a0 40 00       	mov    $0x40a084,%esi
  401b32:	48 89 df             	mov    %rbx,%rdi
  401b35:	b0 01                	mov    $0x1,%al
  401b37:	e8 a4 f6 ff ff       	call   4011e0 <fprintf@plt>
  401b3c:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401b41:	c5 fb 10 80 00 d5 01 	vmovsd 0x1d500(%rax),%xmm0
  401b48:	00 
  401b49:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
  401b4f:	c5 fb 10 80 08 d5 01 	vmovsd 0x1d508(%rax),%xmm0
  401b56:	00 
  401b57:	be 84 a0 40 00       	mov    $0x40a084,%esi
  401b5c:	48 89 df             	mov    %rbx,%rdi
  401b5f:	b0 01                	mov    $0x1,%al
  401b61:	e8 7a f6 ff ff       	call   4011e0 <fprintf@plt>
  401b66:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401b6b:	c5 fb 10 80 08 d5 01 	vmovsd 0x1d508(%rax),%xmm0
  401b72:	00 
  401b73:	c5 fb 58 44 24 48    	vaddsd 0x48(%rsp),%xmm0,%xmm0
  401b79:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
  401b7f:	bf 0a 00 00 00       	mov    $0xa,%edi
  401b84:	48 89 de             	mov    %rbx,%rsi
  401b87:	e8 64 f5 ff ff       	call   4010f0 <fputc@plt>
  401b8c:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401b91:	c5 fb 10 80 80 a9 03 	vmovsd 0x3a980(%rax),%xmm0
  401b98:	00 
  401b99:	be 84 a0 40 00       	mov    $0x40a084,%esi
  401b9e:	48 89 df             	mov    %rbx,%rdi
  401ba1:	b0 01                	mov    $0x1,%al
  401ba3:	e8 38 f6 ff ff       	call   4011e0 <fprintf@plt>
  401ba8:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401bad:	c5 fb 10 80 80 a9 03 	vmovsd 0x3a980(%rax),%xmm0
  401bb4:	00 
  401bb5:	c5 fb 11 44 24 50    	vmovsd %xmm0,0x50(%rsp)
  401bbb:	c5 fb 10 80 88 a9 03 	vmovsd 0x3a988(%rax),%xmm0
  401bc2:	00 
  401bc3:	be 84 a0 40 00       	mov    $0x40a084,%esi
  401bc8:	48 89 df             	mov    %rbx,%rdi
  401bcb:	b0 01                	mov    $0x1,%al
  401bcd:	e8 0e f6 ff ff       	call   4011e0 <fprintf@plt>
  401bd2:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401bd7:	c5 fb 10 44 24 50    	vmovsd 0x50(%rsp),%xmm0
  401bdd:	c5 fb 58 80 88 a9 03 	vaddsd 0x3a988(%rax),%xmm0,%xmm0
  401be4:	00 
  401be5:	c5 fb 58 44 24 48    	vaddsd 0x48(%rsp),%xmm0,%xmm0
  401beb:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  401bf1:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  401bf7:	c5 fb 10 80 90 a9 03 	vmovsd 0x3a990(%rax),%xmm0
  401bfe:	00 
  401bff:	be 84 a0 40 00       	mov    $0x40a084,%esi
  401c04:	48 89 df             	mov    %rbx,%rdi
  401c07:	b0 01                	mov    $0x1,%al
  401c09:	e8 d2 f5 ff ff       	call   4011e0 <fprintf@plt>
  401c0e:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401c13:	c5 fb 10 80 90 a9 03 	vmovsd 0x3a990(%rax),%xmm0
  401c1a:	00 
  401c1b:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  401c21:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  401c27:	c5 fb 10 80 98 a9 03 	vmovsd 0x3a998(%rax),%xmm0
  401c2e:	00 
  401c2f:	be 84 a0 40 00       	mov    $0x40a084,%esi
  401c34:	48 89 df             	mov    %rbx,%rdi
  401c37:	b0 01                	mov    $0x1,%al
  401c39:	e8 a2 f5 ff ff       	call   4011e0 <fprintf@plt>
  401c3e:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401c43:	c5 fb 10 80 98 a9 03 	vmovsd 0x3a998(%rax),%xmm0
  401c4a:	00 
  401c4b:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
  401c51:	c5 fb 10 80 a0 a9 03 	vmovsd 0x3a9a0(%rax),%xmm0
  401c58:	00 
  401c59:	be 84 a0 40 00       	mov    $0x40a084,%esi
  401c5e:	48 89 df             	mov    %rbx,%rdi
  401c61:	b0 01                	mov    $0x1,%al
  401c63:	e8 78 f5 ff ff       	call   4011e0 <fprintf@plt>
  401c68:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401c6d:	c5 fb 10 80 a0 a9 03 	vmovsd 0x3a9a0(%rax),%xmm0
  401c74:	00 
  401c75:	c5 fb 58 44 24 48    	vaddsd 0x48(%rsp),%xmm0,%xmm0
  401c7b:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  401c81:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  401c87:	c5 fb 10 80 a8 a9 03 	vmovsd 0x3a9a8(%rax),%xmm0
  401c8e:	00 
  401c8f:	be 84 a0 40 00       	mov    $0x40a084,%esi
  401c94:	48 89 df             	mov    %rbx,%rdi
  401c97:	b0 01                	mov    $0x1,%al
  401c99:	e8 42 f5 ff ff       	call   4011e0 <fprintf@plt>
  401c9e:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401ca3:	c5 fb 10 80 a8 a9 03 	vmovsd 0x3a9a8(%rax),%xmm0
  401caa:	00 
  401cab:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
  401cb1:	c5 fb 10 80 b0 a9 03 	vmovsd 0x3a9b0(%rax),%xmm0
  401cb8:	00 
  401cb9:	be 84 a0 40 00       	mov    $0x40a084,%esi
  401cbe:	48 89 df             	mov    %rbx,%rdi
  401cc1:	b0 01                	mov    $0x1,%al
  401cc3:	e8 18 f5 ff ff       	call   4011e0 <fprintf@plt>
  401cc8:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401ccd:	c5 fb 10 80 b0 a9 03 	vmovsd 0x3a9b0(%rax),%xmm0
  401cd4:	00 
  401cd5:	c5 fb 58 44 24 48    	vaddsd 0x48(%rsp),%xmm0,%xmm0
  401cdb:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
  401ce1:	c5 fb 10 80 b8 a9 03 	vmovsd 0x3a9b8(%rax),%xmm0
  401ce8:	00 
  401ce9:	be 84 a0 40 00       	mov    $0x40a084,%esi
  401cee:	48 89 df             	mov    %rbx,%rdi
  401cf1:	b0 01                	mov    $0x1,%al
  401cf3:	e8 e8 f4 ff ff       	call   4011e0 <fprintf@plt>
  401cf8:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401cfd:	c5 fb 10 80 b8 a9 03 	vmovsd 0x3a9b8(%rax),%xmm0
  401d04:	00 
  401d05:	c5 fb 11 44 24 50    	vmovsd %xmm0,0x50(%rsp)
  401d0b:	c5 fb 10 80 c0 a9 03 	vmovsd 0x3a9c0(%rax),%xmm0
  401d12:	00 
  401d13:	be 84 a0 40 00       	mov    $0x40a084,%esi
  401d18:	48 89 df             	mov    %rbx,%rdi
  401d1b:	b0 01                	mov    $0x1,%al
  401d1d:	e8 be f4 ff ff       	call   4011e0 <fprintf@plt>
  401d22:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401d27:	c5 fb 10 44 24 50    	vmovsd 0x50(%rsp),%xmm0
  401d2d:	c5 fb 58 80 c0 a9 03 	vaddsd 0x3a9c0(%rax),%xmm0,%xmm0
  401d34:	00 
  401d35:	c5 fb 58 44 24 48    	vaddsd 0x48(%rsp),%xmm0,%xmm0
  401d3b:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  401d41:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  401d47:	c5 fb 10 80 c8 a9 03 	vmovsd 0x3a9c8(%rax),%xmm0
  401d4e:	00 
  401d4f:	be 84 a0 40 00       	mov    $0x40a084,%esi
  401d54:	48 89 df             	mov    %rbx,%rdi
  401d57:	b0 01                	mov    $0x1,%al
  401d59:	e8 82 f4 ff ff       	call   4011e0 <fprintf@plt>
  401d5e:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401d63:	c5 fb 10 80 c8 a9 03 	vmovsd 0x3a9c8(%rax),%xmm0
  401d6a:	00 
  401d6b:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  401d71:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  401d77:	bf 0a 00 00 00       	mov    $0xa,%edi
  401d7c:	48 89 de             	mov    %rbx,%rsi
  401d7f:	e8 6c f3 ff ff       	call   4010f0 <fputc@plt>
  401d84:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401d89:	c5 fb 10 80 40 7e 05 	vmovsd 0x57e40(%rax),%xmm0
  401d90:	00 
  401d91:	be 84 a0 40 00       	mov    $0x40a084,%esi
  401d96:	48 89 df             	mov    %rbx,%rdi
  401d99:	b0 01                	mov    $0x1,%al
  401d9b:	e8 40 f4 ff ff       	call   4011e0 <fprintf@plt>
  401da0:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401da5:	c5 fb 10 80 40 7e 05 	vmovsd 0x57e40(%rax),%xmm0
  401dac:	00 
  401dad:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
  401db3:	c5 fb 10 80 48 7e 05 	vmovsd 0x57e48(%rax),%xmm0
  401dba:	00 
  401dbb:	be 84 a0 40 00       	mov    $0x40a084,%esi
  401dc0:	48 89 df             	mov    %rbx,%rdi
  401dc3:	b0 01                	mov    $0x1,%al
  401dc5:	e8 16 f4 ff ff       	call   4011e0 <fprintf@plt>
  401dca:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401dcf:	c5 fb 10 80 48 7e 05 	vmovsd 0x57e48(%rax),%xmm0
  401dd6:	00 
  401dd7:	c5 fb 58 44 24 48    	vaddsd 0x48(%rsp),%xmm0,%xmm0
  401ddd:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  401de3:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  401de9:	c5 fb 10 80 50 7e 05 	vmovsd 0x57e50(%rax),%xmm0
  401df0:	00 
  401df1:	be 84 a0 40 00       	mov    $0x40a084,%esi
  401df6:	48 89 df             	mov    %rbx,%rdi
  401df9:	b0 01                	mov    $0x1,%al
  401dfb:	e8 e0 f3 ff ff       	call   4011e0 <fprintf@plt>
  401e00:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401e05:	c5 fb 10 80 50 7e 05 	vmovsd 0x57e50(%rax),%xmm0
  401e0c:	00 
  401e0d:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
  401e13:	c5 fb 10 80 58 7e 05 	vmovsd 0x57e58(%rax),%xmm0
  401e1a:	00 
  401e1b:	be 84 a0 40 00       	mov    $0x40a084,%esi
  401e20:	48 89 df             	mov    %rbx,%rdi
  401e23:	b0 01                	mov    $0x1,%al
  401e25:	e8 b6 f3 ff ff       	call   4011e0 <fprintf@plt>
  401e2a:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401e2f:	c5 fb 10 80 58 7e 05 	vmovsd 0x57e58(%rax),%xmm0
  401e36:	00 
  401e37:	c5 fb 58 44 24 48    	vaddsd 0x48(%rsp),%xmm0,%xmm0
  401e3d:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
  401e43:	c5 fb 10 80 60 7e 05 	vmovsd 0x57e60(%rax),%xmm0
  401e4a:	00 
  401e4b:	be 84 a0 40 00       	mov    $0x40a084,%esi
  401e50:	48 89 df             	mov    %rbx,%rdi
  401e53:	b0 01                	mov    $0x1,%al
  401e55:	e8 86 f3 ff ff       	call   4011e0 <fprintf@plt>
  401e5a:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401e5f:	c5 fb 10 80 60 7e 05 	vmovsd 0x57e60(%rax),%xmm0
  401e66:	00 
  401e67:	c5 fb 11 44 24 50    	vmovsd %xmm0,0x50(%rsp)
  401e6d:	c5 fb 10 80 68 7e 05 	vmovsd 0x57e68(%rax),%xmm0
  401e74:	00 
  401e75:	be 84 a0 40 00       	mov    $0x40a084,%esi
  401e7a:	48 89 df             	mov    %rbx,%rdi
  401e7d:	b0 01                	mov    $0x1,%al
  401e7f:	e8 5c f3 ff ff       	call   4011e0 <fprintf@plt>
  401e84:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401e89:	c5 fb 10 44 24 50    	vmovsd 0x50(%rsp),%xmm0
  401e8f:	c5 fb 58 80 68 7e 05 	vaddsd 0x57e68(%rax),%xmm0,%xmm0
  401e96:	00 
  401e97:	c5 fb 58 44 24 48    	vaddsd 0x48(%rsp),%xmm0,%xmm0
  401e9d:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  401ea3:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  401ea9:	c5 fb 10 80 70 7e 05 	vmovsd 0x57e70(%rax),%xmm0
  401eb0:	00 
  401eb1:	be 84 a0 40 00       	mov    $0x40a084,%esi
  401eb6:	48 89 df             	mov    %rbx,%rdi
  401eb9:	b0 01                	mov    $0x1,%al
  401ebb:	e8 20 f3 ff ff       	call   4011e0 <fprintf@plt>
  401ec0:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401ec5:	c5 fb 10 80 70 7e 05 	vmovsd 0x57e70(%rax),%xmm0
  401ecc:	00 
  401ecd:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  401ed3:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  401ed9:	c5 fb 10 80 78 7e 05 	vmovsd 0x57e78(%rax),%xmm0
  401ee0:	00 
  401ee1:	be 84 a0 40 00       	mov    $0x40a084,%esi
  401ee6:	48 89 df             	mov    %rbx,%rdi
  401ee9:	b0 01                	mov    $0x1,%al
  401eeb:	e8 f0 f2 ff ff       	call   4011e0 <fprintf@plt>
  401ef0:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401ef5:	c5 fb 10 80 78 7e 05 	vmovsd 0x57e78(%rax),%xmm0
  401efc:	00 
  401efd:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
  401f03:	c5 fb 10 80 80 7e 05 	vmovsd 0x57e80(%rax),%xmm0
  401f0a:	00 
  401f0b:	be 84 a0 40 00       	mov    $0x40a084,%esi
  401f10:	48 89 df             	mov    %rbx,%rdi
  401f13:	b0 01                	mov    $0x1,%al
  401f15:	e8 c6 f2 ff ff       	call   4011e0 <fprintf@plt>
  401f1a:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401f1f:	c5 fb 10 80 80 7e 05 	vmovsd 0x57e80(%rax),%xmm0
  401f26:	00 
  401f27:	c5 fb 58 44 24 48    	vaddsd 0x48(%rsp),%xmm0,%xmm0
  401f2d:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  401f33:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  401f39:	c5 fb 10 80 88 7e 05 	vmovsd 0x57e88(%rax),%xmm0
  401f40:	00 
  401f41:	be 84 a0 40 00       	mov    $0x40a084,%esi
  401f46:	48 89 df             	mov    %rbx,%rdi
  401f49:	b0 01                	mov    $0x1,%al
  401f4b:	e8 90 f2 ff ff       	call   4011e0 <fprintf@plt>
  401f50:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401f55:	c5 fb 10 80 88 7e 05 	vmovsd 0x57e88(%rax),%xmm0
  401f5c:	00 
  401f5d:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
  401f63:	bf 0a 00 00 00       	mov    $0xa,%edi
  401f68:	48 89 de             	mov    %rbx,%rsi
  401f6b:	e8 80 f1 ff ff       	call   4010f0 <fputc@plt>
  401f70:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401f75:	c5 fb 10 80 00 53 07 	vmovsd 0x75300(%rax),%xmm0
  401f7c:	00 
  401f7d:	be 84 a0 40 00       	mov    $0x40a084,%esi
  401f82:	48 89 df             	mov    %rbx,%rdi
  401f85:	b0 01                	mov    $0x1,%al
  401f87:	e8 54 f2 ff ff       	call   4011e0 <fprintf@plt>
  401f8c:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401f91:	c5 fb 10 80 00 53 07 	vmovsd 0x75300(%rax),%xmm0
  401f98:	00 
  401f99:	c5 fb 58 44 24 48    	vaddsd 0x48(%rsp),%xmm0,%xmm0
  401f9f:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
  401fa5:	c5 fb 10 80 08 53 07 	vmovsd 0x75308(%rax),%xmm0
  401fac:	00 
  401fad:	be 84 a0 40 00       	mov    $0x40a084,%esi
  401fb2:	48 89 df             	mov    %rbx,%rdi
  401fb5:	b0 01                	mov    $0x1,%al
  401fb7:	e8 24 f2 ff ff       	call   4011e0 <fprintf@plt>
  401fbc:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401fc1:	c5 fb 10 80 08 53 07 	vmovsd 0x75308(%rax),%xmm0
  401fc8:	00 
  401fc9:	c5 fb 11 44 24 50    	vmovsd %xmm0,0x50(%rsp)
  401fcf:	c5 fb 10 80 10 53 07 	vmovsd 0x75310(%rax),%xmm0
  401fd6:	00 
  401fd7:	be 84 a0 40 00       	mov    $0x40a084,%esi
  401fdc:	48 89 df             	mov    %rbx,%rdi
  401fdf:	b0 01                	mov    $0x1,%al
  401fe1:	e8 fa f1 ff ff       	call   4011e0 <fprintf@plt>
  401fe6:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401feb:	c5 fb 10 44 24 50    	vmovsd 0x50(%rsp),%xmm0
  401ff1:	c5 fb 58 80 10 53 07 	vaddsd 0x75310(%rax),%xmm0,%xmm0
  401ff8:	00 
  401ff9:	c5 fb 58 44 24 48    	vaddsd 0x48(%rsp),%xmm0,%xmm0
  401fff:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402005:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  40200b:	c5 fb 10 80 18 53 07 	vmovsd 0x75318(%rax),%xmm0
  402012:	00 
  402013:	be 84 a0 40 00       	mov    $0x40a084,%esi
  402018:	48 89 df             	mov    %rbx,%rdi
  40201b:	b0 01                	mov    $0x1,%al
  40201d:	e8 be f1 ff ff       	call   4011e0 <fprintf@plt>
  402022:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402027:	c5 fb 10 80 18 53 07 	vmovsd 0x75318(%rax),%xmm0
  40202e:	00 
  40202f:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402035:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  40203b:	c5 fb 10 80 20 53 07 	vmovsd 0x75320(%rax),%xmm0
  402042:	00 
  402043:	be 84 a0 40 00       	mov    $0x40a084,%esi
  402048:	48 89 df             	mov    %rbx,%rdi
  40204b:	b0 01                	mov    $0x1,%al
  40204d:	e8 8e f1 ff ff       	call   4011e0 <fprintf@plt>
  402052:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402057:	c5 fb 10 80 20 53 07 	vmovsd 0x75320(%rax),%xmm0
  40205e:	00 
  40205f:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
  402065:	c5 fb 10 80 28 53 07 	vmovsd 0x75328(%rax),%xmm0
  40206c:	00 
  40206d:	be 84 a0 40 00       	mov    $0x40a084,%esi
  402072:	48 89 df             	mov    %rbx,%rdi
  402075:	b0 01                	mov    $0x1,%al
  402077:	e8 64 f1 ff ff       	call   4011e0 <fprintf@plt>
  40207c:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402081:	c5 fb 10 80 28 53 07 	vmovsd 0x75328(%rax),%xmm0
  402088:	00 
  402089:	c5 fb 58 44 24 48    	vaddsd 0x48(%rsp),%xmm0,%xmm0
  40208f:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402095:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  40209b:	c5 fb 10 80 30 53 07 	vmovsd 0x75330(%rax),%xmm0
  4020a2:	00 
  4020a3:	be 84 a0 40 00       	mov    $0x40a084,%esi
  4020a8:	48 89 df             	mov    %rbx,%rdi
  4020ab:	b0 01                	mov    $0x1,%al
  4020ad:	e8 2e f1 ff ff       	call   4011e0 <fprintf@plt>
  4020b2:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4020b7:	c5 fb 10 80 30 53 07 	vmovsd 0x75330(%rax),%xmm0
  4020be:	00 
  4020bf:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
  4020c5:	c5 fb 10 80 38 53 07 	vmovsd 0x75338(%rax),%xmm0
  4020cc:	00 
  4020cd:	be 84 a0 40 00       	mov    $0x40a084,%esi
  4020d2:	48 89 df             	mov    %rbx,%rdi
  4020d5:	b0 01                	mov    $0x1,%al
  4020d7:	e8 04 f1 ff ff       	call   4011e0 <fprintf@plt>
  4020dc:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4020e1:	c5 fb 10 80 38 53 07 	vmovsd 0x75338(%rax),%xmm0
  4020e8:	00 
  4020e9:	c5 fb 58 44 24 48    	vaddsd 0x48(%rsp),%xmm0,%xmm0
  4020ef:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
  4020f5:	c5 fb 10 80 40 53 07 	vmovsd 0x75340(%rax),%xmm0
  4020fc:	00 
  4020fd:	be 84 a0 40 00       	mov    $0x40a084,%esi
  402102:	48 89 df             	mov    %rbx,%rdi
  402105:	b0 01                	mov    $0x1,%al
  402107:	e8 d4 f0 ff ff       	call   4011e0 <fprintf@plt>
  40210c:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402111:	c5 fb 10 80 40 53 07 	vmovsd 0x75340(%rax),%xmm0
  402118:	00 
  402119:	c5 fb 11 44 24 50    	vmovsd %xmm0,0x50(%rsp)
  40211f:	c5 fb 10 80 48 53 07 	vmovsd 0x75348(%rax),%xmm0
  402126:	00 
  402127:	be 84 a0 40 00       	mov    $0x40a084,%esi
  40212c:	48 89 df             	mov    %rbx,%rdi
  40212f:	b0 01                	mov    $0x1,%al
  402131:	e8 aa f0 ff ff       	call   4011e0 <fprintf@plt>
  402136:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40213b:	c5 fb 10 44 24 50    	vmovsd 0x50(%rsp),%xmm0
  402141:	c5 fb 58 80 48 53 07 	vaddsd 0x75348(%rax),%xmm0,%xmm0
  402148:	00 
  402149:	c5 fb 58 44 24 48    	vaddsd 0x48(%rsp),%xmm0,%xmm0
  40214f:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402155:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  40215b:	bf 0a 00 00 00       	mov    $0xa,%edi
  402160:	48 89 de             	mov    %rbx,%rsi
  402163:	e8 88 ef ff ff       	call   4010f0 <fputc@plt>
  402168:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40216d:	c5 fb 10 80 c0 27 09 	vmovsd 0x927c0(%rax),%xmm0
  402174:	00 
  402175:	be 84 a0 40 00       	mov    $0x40a084,%esi
  40217a:	48 89 df             	mov    %rbx,%rdi
  40217d:	b0 01                	mov    $0x1,%al
  40217f:	e8 5c f0 ff ff       	call   4011e0 <fprintf@plt>
  402184:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402189:	c5 fb 10 80 c0 27 09 	vmovsd 0x927c0(%rax),%xmm0
  402190:	00 
  402191:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402197:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  40219d:	c5 fb 10 80 c8 27 09 	vmovsd 0x927c8(%rax),%xmm0
  4021a4:	00 
  4021a5:	be 84 a0 40 00       	mov    $0x40a084,%esi
  4021aa:	48 89 df             	mov    %rbx,%rdi
  4021ad:	b0 01                	mov    $0x1,%al
  4021af:	e8 2c f0 ff ff       	call   4011e0 <fprintf@plt>
  4021b4:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4021b9:	c5 fb 10 80 c8 27 09 	vmovsd 0x927c8(%rax),%xmm0
  4021c0:	00 
  4021c1:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
  4021c7:	c5 fb 10 80 d0 27 09 	vmovsd 0x927d0(%rax),%xmm0
  4021ce:	00 
  4021cf:	be 84 a0 40 00       	mov    $0x40a084,%esi
  4021d4:	48 89 df             	mov    %rbx,%rdi
  4021d7:	b0 01                	mov    $0x1,%al
  4021d9:	e8 02 f0 ff ff       	call   4011e0 <fprintf@plt>
  4021de:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4021e3:	c5 fb 10 80 d0 27 09 	vmovsd 0x927d0(%rax),%xmm0
  4021ea:	00 
  4021eb:	c5 fb 58 44 24 48    	vaddsd 0x48(%rsp),%xmm0,%xmm0
  4021f1:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  4021f7:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  4021fd:	c5 fb 10 80 d8 27 09 	vmovsd 0x927d8(%rax),%xmm0
  402204:	00 
  402205:	be 84 a0 40 00       	mov    $0x40a084,%esi
  40220a:	48 89 df             	mov    %rbx,%rdi
  40220d:	b0 01                	mov    $0x1,%al
  40220f:	e8 cc ef ff ff       	call   4011e0 <fprintf@plt>
  402214:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402219:	c5 fb 10 80 d8 27 09 	vmovsd 0x927d8(%rax),%xmm0
  402220:	00 
  402221:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
  402227:	c5 fb 10 80 e0 27 09 	vmovsd 0x927e0(%rax),%xmm0
  40222e:	00 
  40222f:	be 84 a0 40 00       	mov    $0x40a084,%esi
  402234:	48 89 df             	mov    %rbx,%rdi
  402237:	b0 01                	mov    $0x1,%al
  402239:	e8 a2 ef ff ff       	call   4011e0 <fprintf@plt>
  40223e:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402243:	c5 fb 10 80 e0 27 09 	vmovsd 0x927e0(%rax),%xmm0
  40224a:	00 
  40224b:	c5 fb 58 44 24 48    	vaddsd 0x48(%rsp),%xmm0,%xmm0
  402251:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
  402257:	c5 fb 10 80 e8 27 09 	vmovsd 0x927e8(%rax),%xmm0
  40225e:	00 
  40225f:	be 84 a0 40 00       	mov    $0x40a084,%esi
  402264:	48 89 df             	mov    %rbx,%rdi
  402267:	b0 01                	mov    $0x1,%al
  402269:	e8 72 ef ff ff       	call   4011e0 <fprintf@plt>
  40226e:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402273:	c5 fb 10 80 e8 27 09 	vmovsd 0x927e8(%rax),%xmm0
  40227a:	00 
  40227b:	c5 fb 11 44 24 50    	vmovsd %xmm0,0x50(%rsp)
  402281:	c5 fb 10 80 f0 27 09 	vmovsd 0x927f0(%rax),%xmm0
  402288:	00 
  402289:	be 84 a0 40 00       	mov    $0x40a084,%esi
  40228e:	48 89 df             	mov    %rbx,%rdi
  402291:	b0 01                	mov    $0x1,%al
  402293:	e8 48 ef ff ff       	call   4011e0 <fprintf@plt>
  402298:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40229d:	c5 fb 10 44 24 50    	vmovsd 0x50(%rsp),%xmm0
  4022a3:	c5 fb 58 80 f0 27 09 	vaddsd 0x927f0(%rax),%xmm0,%xmm0
  4022aa:	00 
  4022ab:	c5 fb 58 44 24 48    	vaddsd 0x48(%rsp),%xmm0,%xmm0
  4022b1:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  4022b7:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  4022bd:	c5 fb 10 80 f8 27 09 	vmovsd 0x927f8(%rax),%xmm0
  4022c4:	00 
  4022c5:	be 84 a0 40 00       	mov    $0x40a084,%esi
  4022ca:	48 89 df             	mov    %rbx,%rdi
  4022cd:	b0 01                	mov    $0x1,%al
  4022cf:	e8 0c ef ff ff       	call   4011e0 <fprintf@plt>
  4022d4:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4022d9:	c5 fb 10 80 f8 27 09 	vmovsd 0x927f8(%rax),%xmm0
  4022e0:	00 
  4022e1:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  4022e7:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  4022ed:	c5 fb 10 80 00 28 09 	vmovsd 0x92800(%rax),%xmm0
  4022f4:	00 
  4022f5:	be 84 a0 40 00       	mov    $0x40a084,%esi
  4022fa:	48 89 df             	mov    %rbx,%rdi
  4022fd:	b0 01                	mov    $0x1,%al
  4022ff:	e8 dc ee ff ff       	call   4011e0 <fprintf@plt>
  402304:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402309:	c5 fb 10 80 00 28 09 	vmovsd 0x92800(%rax),%xmm0
  402310:	00 
  402311:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
  402317:	c5 fb 10 80 08 28 09 	vmovsd 0x92808(%rax),%xmm0
  40231e:	00 
  40231f:	be 84 a0 40 00       	mov    $0x40a084,%esi
  402324:	48 89 df             	mov    %rbx,%rdi
  402327:	b0 01                	mov    $0x1,%al
  402329:	e8 b2 ee ff ff       	call   4011e0 <fprintf@plt>
  40232e:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402333:	c5 fb 10 80 08 28 09 	vmovsd 0x92808(%rax),%xmm0
  40233a:	00 
  40233b:	c5 fb 58 44 24 48    	vaddsd 0x48(%rsp),%xmm0,%xmm0
  402341:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402347:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  40234d:	bf 0a 00 00 00       	mov    $0xa,%edi
  402352:	48 89 de             	mov    %rbx,%rsi
  402355:	e8 96 ed ff ff       	call   4010f0 <fputc@plt>
  40235a:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40235f:	c5 fb 10 80 80 fc 0a 	vmovsd 0xafc80(%rax),%xmm0
  402366:	00 
  402367:	be 84 a0 40 00       	mov    $0x40a084,%esi
  40236c:	48 89 df             	mov    %rbx,%rdi
  40236f:	b0 01                	mov    $0x1,%al
  402371:	e8 6a ee ff ff       	call   4011e0 <fprintf@plt>
  402376:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40237b:	c5 fb 10 80 80 fc 0a 	vmovsd 0xafc80(%rax),%xmm0
  402382:	00 
  402383:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
  402389:	c5 fb 10 80 88 fc 0a 	vmovsd 0xafc88(%rax),%xmm0
  402390:	00 
  402391:	be 84 a0 40 00       	mov    $0x40a084,%esi
  402396:	48 89 df             	mov    %rbx,%rdi
  402399:	b0 01                	mov    $0x1,%al
  40239b:	e8 40 ee ff ff       	call   4011e0 <fprintf@plt>
  4023a0:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4023a5:	c5 fb 10 80 88 fc 0a 	vmovsd 0xafc88(%rax),%xmm0
  4023ac:	00 
  4023ad:	c5 fb 58 44 24 48    	vaddsd 0x48(%rsp),%xmm0,%xmm0
  4023b3:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
  4023b9:	c5 fb 10 80 90 fc 0a 	vmovsd 0xafc90(%rax),%xmm0
  4023c0:	00 
  4023c1:	be 84 a0 40 00       	mov    $0x40a084,%esi
  4023c6:	48 89 df             	mov    %rbx,%rdi
  4023c9:	b0 01                	mov    $0x1,%al
  4023cb:	e8 10 ee ff ff       	call   4011e0 <fprintf@plt>
  4023d0:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4023d5:	c5 fb 10 80 90 fc 0a 	vmovsd 0xafc90(%rax),%xmm0
  4023dc:	00 
  4023dd:	c5 fb 11 44 24 50    	vmovsd %xmm0,0x50(%rsp)
  4023e3:	c5 fb 10 80 98 fc 0a 	vmovsd 0xafc98(%rax),%xmm0
  4023ea:	00 
  4023eb:	be 84 a0 40 00       	mov    $0x40a084,%esi
  4023f0:	48 89 df             	mov    %rbx,%rdi
  4023f3:	b0 01                	mov    $0x1,%al
  4023f5:	e8 e6 ed ff ff       	call   4011e0 <fprintf@plt>
  4023fa:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4023ff:	c5 fb 10 44 24 50    	vmovsd 0x50(%rsp),%xmm0
  402405:	c5 fb 58 80 98 fc 0a 	vaddsd 0xafc98(%rax),%xmm0,%xmm0
  40240c:	00 
  40240d:	c5 fb 58 44 24 48    	vaddsd 0x48(%rsp),%xmm0,%xmm0
  402413:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402419:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  40241f:	c5 fb 10 80 a0 fc 0a 	vmovsd 0xafca0(%rax),%xmm0
  402426:	00 
  402427:	be 84 a0 40 00       	mov    $0x40a084,%esi
  40242c:	48 89 df             	mov    %rbx,%rdi
  40242f:	b0 01                	mov    $0x1,%al
  402431:	e8 aa ed ff ff       	call   4011e0 <fprintf@plt>
  402436:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40243b:	c5 fb 10 80 a0 fc 0a 	vmovsd 0xafca0(%rax),%xmm0
  402442:	00 
  402443:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402449:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  40244f:	c5 fb 10 80 a8 fc 0a 	vmovsd 0xafca8(%rax),%xmm0
  402456:	00 
  402457:	be 84 a0 40 00       	mov    $0x40a084,%esi
  40245c:	48 89 df             	mov    %rbx,%rdi
  40245f:	b0 01                	mov    $0x1,%al
  402461:	e8 7a ed ff ff       	call   4011e0 <fprintf@plt>
  402466:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40246b:	c5 fb 10 80 a8 fc 0a 	vmovsd 0xafca8(%rax),%xmm0
  402472:	00 
  402473:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
  402479:	c5 fb 10 80 b0 fc 0a 	vmovsd 0xafcb0(%rax),%xmm0
  402480:	00 
  402481:	be 84 a0 40 00       	mov    $0x40a084,%esi
  402486:	48 89 df             	mov    %rbx,%rdi
  402489:	b0 01                	mov    $0x1,%al
  40248b:	e8 50 ed ff ff       	call   4011e0 <fprintf@plt>
  402490:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402495:	c5 fb 10 80 b0 fc 0a 	vmovsd 0xafcb0(%rax),%xmm0
  40249c:	00 
  40249d:	c5 fb 58 44 24 48    	vaddsd 0x48(%rsp),%xmm0,%xmm0
  4024a3:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  4024a9:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  4024af:	c5 fb 10 80 b8 fc 0a 	vmovsd 0xafcb8(%rax),%xmm0
  4024b6:	00 
  4024b7:	be 84 a0 40 00       	mov    $0x40a084,%esi
  4024bc:	48 89 df             	mov    %rbx,%rdi
  4024bf:	b0 01                	mov    $0x1,%al
  4024c1:	e8 1a ed ff ff       	call   4011e0 <fprintf@plt>
  4024c6:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4024cb:	c5 fb 10 80 b8 fc 0a 	vmovsd 0xafcb8(%rax),%xmm0
  4024d2:	00 
  4024d3:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
  4024d9:	c5 fb 10 80 c0 fc 0a 	vmovsd 0xafcc0(%rax),%xmm0
  4024e0:	00 
  4024e1:	be 84 a0 40 00       	mov    $0x40a084,%esi
  4024e6:	48 89 df             	mov    %rbx,%rdi
  4024e9:	b0 01                	mov    $0x1,%al
  4024eb:	e8 f0 ec ff ff       	call   4011e0 <fprintf@plt>
  4024f0:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4024f5:	c5 fb 10 80 c0 fc 0a 	vmovsd 0xafcc0(%rax),%xmm0
  4024fc:	00 
  4024fd:	c5 fb 58 44 24 48    	vaddsd 0x48(%rsp),%xmm0,%xmm0
  402503:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
  402509:	c5 fb 10 80 c8 fc 0a 	vmovsd 0xafcc8(%rax),%xmm0
  402510:	00 
  402511:	be 84 a0 40 00       	mov    $0x40a084,%esi
  402516:	48 89 df             	mov    %rbx,%rdi
  402519:	b0 01                	mov    $0x1,%al
  40251b:	e8 c0 ec ff ff       	call   4011e0 <fprintf@plt>
  402520:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402525:	c5 fb 10 80 c8 fc 0a 	vmovsd 0xafcc8(%rax),%xmm0
  40252c:	00 
  40252d:	c5 fb 11 44 24 50    	vmovsd %xmm0,0x50(%rsp)
  402533:	bf 0a 00 00 00       	mov    $0xa,%edi
  402538:	48 89 de             	mov    %rbx,%rsi
  40253b:	e8 b0 eb ff ff       	call   4010f0 <fputc@plt>
  402540:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402545:	c5 fb 10 80 40 d1 0c 	vmovsd 0xcd140(%rax),%xmm0
  40254c:	00 
  40254d:	be 84 a0 40 00       	mov    $0x40a084,%esi
  402552:	48 89 df             	mov    %rbx,%rdi
  402555:	b0 01                	mov    $0x1,%al
  402557:	e8 84 ec ff ff       	call   4011e0 <fprintf@plt>
  40255c:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402561:	c5 fb 10 44 24 50    	vmovsd 0x50(%rsp),%xmm0
  402567:	c5 fb 58 80 40 d1 0c 	vaddsd 0xcd140(%rax),%xmm0,%xmm0
  40256e:	00 
  40256f:	c5 fb 58 44 24 48    	vaddsd 0x48(%rsp),%xmm0,%xmm0
  402575:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  40257b:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402581:	c5 fb 10 80 48 d1 0c 	vmovsd 0xcd148(%rax),%xmm0
  402588:	00 
  402589:	be 84 a0 40 00       	mov    $0x40a084,%esi
  40258e:	48 89 df             	mov    %rbx,%rdi
  402591:	b0 01                	mov    $0x1,%al
  402593:	e8 48 ec ff ff       	call   4011e0 <fprintf@plt>
  402598:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40259d:	c5 fb 10 80 48 d1 0c 	vmovsd 0xcd148(%rax),%xmm0
  4025a4:	00 
  4025a5:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  4025ab:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  4025b1:	c5 fb 10 80 50 d1 0c 	vmovsd 0xcd150(%rax),%xmm0
  4025b8:	00 
  4025b9:	be 84 a0 40 00       	mov    $0x40a084,%esi
  4025be:	48 89 df             	mov    %rbx,%rdi
  4025c1:	b0 01                	mov    $0x1,%al
  4025c3:	e8 18 ec ff ff       	call   4011e0 <fprintf@plt>
  4025c8:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4025cd:	c5 fb 10 80 50 d1 0c 	vmovsd 0xcd150(%rax),%xmm0
  4025d4:	00 
  4025d5:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
  4025db:	c5 fb 10 80 58 d1 0c 	vmovsd 0xcd158(%rax),%xmm0
  4025e2:	00 
  4025e3:	be 84 a0 40 00       	mov    $0x40a084,%esi
  4025e8:	48 89 df             	mov    %rbx,%rdi
  4025eb:	b0 01                	mov    $0x1,%al
  4025ed:	e8 ee eb ff ff       	call   4011e0 <fprintf@plt>
  4025f2:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4025f7:	c5 fb 10 80 58 d1 0c 	vmovsd 0xcd158(%rax),%xmm0
  4025fe:	00 
  4025ff:	c5 fb 58 44 24 48    	vaddsd 0x48(%rsp),%xmm0,%xmm0
  402605:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  40260b:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402611:	c5 fb 10 80 60 d1 0c 	vmovsd 0xcd160(%rax),%xmm0
  402618:	00 
  402619:	be 84 a0 40 00       	mov    $0x40a084,%esi
  40261e:	48 89 df             	mov    %rbx,%rdi
  402621:	b0 01                	mov    $0x1,%al
  402623:	e8 b8 eb ff ff       	call   4011e0 <fprintf@plt>
  402628:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40262d:	c5 fb 10 80 60 d1 0c 	vmovsd 0xcd160(%rax),%xmm0
  402634:	00 
  402635:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
  40263b:	c5 fb 10 80 68 d1 0c 	vmovsd 0xcd168(%rax),%xmm0
  402642:	00 
  402643:	be 84 a0 40 00       	mov    $0x40a084,%esi
  402648:	48 89 df             	mov    %rbx,%rdi
  40264b:	b0 01                	mov    $0x1,%al
  40264d:	e8 8e eb ff ff       	call   4011e0 <fprintf@plt>
  402652:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402657:	c5 fb 10 80 68 d1 0c 	vmovsd 0xcd168(%rax),%xmm0
  40265e:	00 
  40265f:	c5 fb 58 44 24 48    	vaddsd 0x48(%rsp),%xmm0,%xmm0
  402665:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
  40266b:	c5 fb 10 80 70 d1 0c 	vmovsd 0xcd170(%rax),%xmm0
  402672:	00 
  402673:	be 84 a0 40 00       	mov    $0x40a084,%esi
  402678:	48 89 df             	mov    %rbx,%rdi
  40267b:	b0 01                	mov    $0x1,%al
  40267d:	e8 5e eb ff ff       	call   4011e0 <fprintf@plt>
  402682:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402687:	c5 fb 10 80 70 d1 0c 	vmovsd 0xcd170(%rax),%xmm0
  40268e:	00 
  40268f:	c5 fb 11 44 24 50    	vmovsd %xmm0,0x50(%rsp)
  402695:	c5 fb 10 80 78 d1 0c 	vmovsd 0xcd178(%rax),%xmm0
  40269c:	00 
  40269d:	be 84 a0 40 00       	mov    $0x40a084,%esi
  4026a2:	48 89 df             	mov    %rbx,%rdi
  4026a5:	b0 01                	mov    $0x1,%al
  4026a7:	e8 34 eb ff ff       	call   4011e0 <fprintf@plt>
  4026ac:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4026b1:	c5 fb 10 44 24 50    	vmovsd 0x50(%rsp),%xmm0
  4026b7:	c5 fb 58 80 78 d1 0c 	vaddsd 0xcd178(%rax),%xmm0,%xmm0
  4026be:	00 
  4026bf:	c5 fb 58 44 24 48    	vaddsd 0x48(%rsp),%xmm0,%xmm0
  4026c5:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  4026cb:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  4026d1:	c5 fb 10 80 80 d1 0c 	vmovsd 0xcd180(%rax),%xmm0
  4026d8:	00 
  4026d9:	be 84 a0 40 00       	mov    $0x40a084,%esi
  4026de:	48 89 df             	mov    %rbx,%rdi
  4026e1:	b0 01                	mov    $0x1,%al
  4026e3:	e8 f8 ea ff ff       	call   4011e0 <fprintf@plt>
  4026e8:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4026ed:	c5 fb 10 80 80 d1 0c 	vmovsd 0xcd180(%rax),%xmm0
  4026f4:	00 
  4026f5:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  4026fb:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402701:	c5 fb 10 80 88 d1 0c 	vmovsd 0xcd188(%rax),%xmm0
  402708:	00 
  402709:	be 84 a0 40 00       	mov    $0x40a084,%esi
  40270e:	48 89 df             	mov    %rbx,%rdi
  402711:	b0 01                	mov    $0x1,%al
  402713:	e8 c8 ea ff ff       	call   4011e0 <fprintf@plt>
  402718:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40271d:	c5 fb 10 80 88 d1 0c 	vmovsd 0xcd188(%rax),%xmm0
  402724:	00 
  402725:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
  40272b:	bf 0a 00 00 00       	mov    $0xa,%edi
  402730:	48 89 de             	mov    %rbx,%rsi
  402733:	e8 b8 e9 ff ff       	call   4010f0 <fputc@plt>
  402738:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40273d:	c5 fb 10 80 00 a6 0e 	vmovsd 0xea600(%rax),%xmm0
  402744:	00 
  402745:	be 84 a0 40 00       	mov    $0x40a084,%esi
  40274a:	48 89 df             	mov    %rbx,%rdi
  40274d:	b0 01                	mov    $0x1,%al
  40274f:	e8 8c ea ff ff       	call   4011e0 <fprintf@plt>
  402754:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402759:	c5 fb 10 80 00 a6 0e 	vmovsd 0xea600(%rax),%xmm0
  402760:	00 
  402761:	c5 fb 58 44 24 48    	vaddsd 0x48(%rsp),%xmm0,%xmm0
  402767:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  40276d:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402773:	c5 fb 10 80 08 a6 0e 	vmovsd 0xea608(%rax),%xmm0
  40277a:	00 
  40277b:	be 84 a0 40 00       	mov    $0x40a084,%esi
  402780:	48 89 df             	mov    %rbx,%rdi
  402783:	b0 01                	mov    $0x1,%al
  402785:	e8 56 ea ff ff       	call   4011e0 <fprintf@plt>
  40278a:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40278f:	c5 fb 10 80 08 a6 0e 	vmovsd 0xea608(%rax),%xmm0
  402796:	00 
  402797:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
  40279d:	c5 fb 10 80 10 a6 0e 	vmovsd 0xea610(%rax),%xmm0
  4027a4:	00 
  4027a5:	be 84 a0 40 00       	mov    $0x40a084,%esi
  4027aa:	48 89 df             	mov    %rbx,%rdi
  4027ad:	b0 01                	mov    $0x1,%al
  4027af:	e8 2c ea ff ff       	call   4011e0 <fprintf@plt>
  4027b4:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4027b9:	c5 fb 10 80 10 a6 0e 	vmovsd 0xea610(%rax),%xmm0
  4027c0:	00 
  4027c1:	c5 fb 58 44 24 48    	vaddsd 0x48(%rsp),%xmm0,%xmm0
  4027c7:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
  4027cd:	c5 fb 10 80 18 a6 0e 	vmovsd 0xea618(%rax),%xmm0
  4027d4:	00 
  4027d5:	be 84 a0 40 00       	mov    $0x40a084,%esi
  4027da:	48 89 df             	mov    %rbx,%rdi
  4027dd:	b0 01                	mov    $0x1,%al
  4027df:	e8 fc e9 ff ff       	call   4011e0 <fprintf@plt>
  4027e4:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4027e9:	c5 fb 10 80 18 a6 0e 	vmovsd 0xea618(%rax),%xmm0
  4027f0:	00 
  4027f1:	c5 fb 11 44 24 50    	vmovsd %xmm0,0x50(%rsp)
  4027f7:	c5 fb 10 80 20 a6 0e 	vmovsd 0xea620(%rax),%xmm0
  4027fe:	00 
  4027ff:	be 84 a0 40 00       	mov    $0x40a084,%esi
  402804:	48 89 df             	mov    %rbx,%rdi
  402807:	b0 01                	mov    $0x1,%al
  402809:	e8 d2 e9 ff ff       	call   4011e0 <fprintf@plt>
  40280e:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402813:	c5 fb 10 44 24 50    	vmovsd 0x50(%rsp),%xmm0
  402819:	c5 fb 58 80 20 a6 0e 	vaddsd 0xea620(%rax),%xmm0,%xmm0
  402820:	00 
  402821:	c5 fb 58 44 24 48    	vaddsd 0x48(%rsp),%xmm0,%xmm0
  402827:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  40282d:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402833:	c5 fb 10 80 28 a6 0e 	vmovsd 0xea628(%rax),%xmm0
  40283a:	00 
  40283b:	be 84 a0 40 00       	mov    $0x40a084,%esi
  402840:	48 89 df             	mov    %rbx,%rdi
  402843:	b0 01                	mov    $0x1,%al
  402845:	e8 96 e9 ff ff       	call   4011e0 <fprintf@plt>
  40284a:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40284f:	c5 fb 10 80 28 a6 0e 	vmovsd 0xea628(%rax),%xmm0
  402856:	00 
  402857:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  40285d:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402863:	c5 fb 10 80 30 a6 0e 	vmovsd 0xea630(%rax),%xmm0
  40286a:	00 
  40286b:	be 84 a0 40 00       	mov    $0x40a084,%esi
  402870:	48 89 df             	mov    %rbx,%rdi
  402873:	b0 01                	mov    $0x1,%al
  402875:	e8 66 e9 ff ff       	call   4011e0 <fprintf@plt>
  40287a:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40287f:	c5 fb 10 80 30 a6 0e 	vmovsd 0xea630(%rax),%xmm0
  402886:	00 
  402887:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
  40288d:	c5 fb 10 80 38 a6 0e 	vmovsd 0xea638(%rax),%xmm0
  402894:	00 
  402895:	be 84 a0 40 00       	mov    $0x40a084,%esi
  40289a:	48 89 df             	mov    %rbx,%rdi
  40289d:	b0 01                	mov    $0x1,%al
  40289f:	e8 3c e9 ff ff       	call   4011e0 <fprintf@plt>
  4028a4:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4028a9:	c5 fb 10 80 38 a6 0e 	vmovsd 0xea638(%rax),%xmm0
  4028b0:	00 
  4028b1:	c5 fb 58 44 24 48    	vaddsd 0x48(%rsp),%xmm0,%xmm0
  4028b7:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  4028bd:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  4028c3:	c5 fb 10 80 40 a6 0e 	vmovsd 0xea640(%rax),%xmm0
  4028ca:	00 
  4028cb:	be 84 a0 40 00       	mov    $0x40a084,%esi
  4028d0:	48 89 df             	mov    %rbx,%rdi
  4028d3:	b0 01                	mov    $0x1,%al
  4028d5:	e8 06 e9 ff ff       	call   4011e0 <fprintf@plt>
  4028da:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4028df:	c5 fb 10 80 40 a6 0e 	vmovsd 0xea640(%rax),%xmm0
  4028e6:	00 
  4028e7:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
  4028ed:	c5 fb 10 80 48 a6 0e 	vmovsd 0xea648(%rax),%xmm0
  4028f4:	00 
  4028f5:	be 84 a0 40 00       	mov    $0x40a084,%esi
  4028fa:	48 89 df             	mov    %rbx,%rdi
  4028fd:	b0 01                	mov    $0x1,%al
  4028ff:	e8 dc e8 ff ff       	call   4011e0 <fprintf@plt>
  402904:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402909:	c5 fb 10 80 48 a6 0e 	vmovsd 0xea648(%rax),%xmm0
  402910:	00 
  402911:	c5 fb 58 44 24 48    	vaddsd 0x48(%rsp),%xmm0,%xmm0
  402917:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
  40291d:	bf 0a 00 00 00       	mov    $0xa,%edi
  402922:	48 89 de             	mov    %rbx,%rsi
  402925:	e8 c6 e7 ff ff       	call   4010f0 <fputc@plt>
  40292a:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40292f:	c5 fb 10 80 c0 7a 10 	vmovsd 0x107ac0(%rax),%xmm0
  402936:	00 
  402937:	be 84 a0 40 00       	mov    $0x40a084,%esi
  40293c:	48 89 df             	mov    %rbx,%rdi
  40293f:	b0 01                	mov    $0x1,%al
  402941:	e8 9a e8 ff ff       	call   4011e0 <fprintf@plt>
  402946:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40294b:	c5 fb 10 80 c0 7a 10 	vmovsd 0x107ac0(%rax),%xmm0
  402952:	00 
  402953:	c5 fb 11 44 24 50    	vmovsd %xmm0,0x50(%rsp)
  402959:	c5 fb 10 80 c8 7a 10 	vmovsd 0x107ac8(%rax),%xmm0
  402960:	00 
  402961:	be 84 a0 40 00       	mov    $0x40a084,%esi
  402966:	48 89 df             	mov    %rbx,%rdi
  402969:	b0 01                	mov    $0x1,%al
  40296b:	e8 70 e8 ff ff       	call   4011e0 <fprintf@plt>
  402970:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402975:	c5 fb 10 44 24 50    	vmovsd 0x50(%rsp),%xmm0
  40297b:	c5 fb 58 80 c8 7a 10 	vaddsd 0x107ac8(%rax),%xmm0,%xmm0
  402982:	00 
  402983:	c5 fb 58 44 24 48    	vaddsd 0x48(%rsp),%xmm0,%xmm0
  402989:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  40298f:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402995:	c5 fb 10 80 d0 7a 10 	vmovsd 0x107ad0(%rax),%xmm0
  40299c:	00 
  40299d:	be 84 a0 40 00       	mov    $0x40a084,%esi
  4029a2:	48 89 df             	mov    %rbx,%rdi
  4029a5:	b0 01                	mov    $0x1,%al
  4029a7:	e8 34 e8 ff ff       	call   4011e0 <fprintf@plt>
  4029ac:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4029b1:	c5 fb 10 80 d0 7a 10 	vmovsd 0x107ad0(%rax),%xmm0
  4029b8:	00 
  4029b9:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  4029bf:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  4029c5:	c5 fb 10 80 d8 7a 10 	vmovsd 0x107ad8(%rax),%xmm0
  4029cc:	00 
  4029cd:	be 84 a0 40 00       	mov    $0x40a084,%esi
  4029d2:	48 89 df             	mov    %rbx,%rdi
  4029d5:	b0 01                	mov    $0x1,%al
  4029d7:	e8 04 e8 ff ff       	call   4011e0 <fprintf@plt>
  4029dc:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4029e1:	c5 fb 10 80 d8 7a 10 	vmovsd 0x107ad8(%rax),%xmm0
  4029e8:	00 
  4029e9:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
  4029ef:	c5 fb 10 80 e0 7a 10 	vmovsd 0x107ae0(%rax),%xmm0
  4029f6:	00 
  4029f7:	be 84 a0 40 00       	mov    $0x40a084,%esi
  4029fc:	48 89 df             	mov    %rbx,%rdi
  4029ff:	b0 01                	mov    $0x1,%al
  402a01:	e8 da e7 ff ff       	call   4011e0 <fprintf@plt>
  402a06:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402a0b:	c5 fb 10 80 e0 7a 10 	vmovsd 0x107ae0(%rax),%xmm0
  402a12:	00 
  402a13:	c5 fb 58 44 24 48    	vaddsd 0x48(%rsp),%xmm0,%xmm0
  402a19:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402a1f:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402a25:	c5 fb 10 80 e8 7a 10 	vmovsd 0x107ae8(%rax),%xmm0
  402a2c:	00 
  402a2d:	be 84 a0 40 00       	mov    $0x40a084,%esi
  402a32:	48 89 df             	mov    %rbx,%rdi
  402a35:	b0 01                	mov    $0x1,%al
  402a37:	e8 a4 e7 ff ff       	call   4011e0 <fprintf@plt>
  402a3c:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402a41:	c5 fb 10 80 e8 7a 10 	vmovsd 0x107ae8(%rax),%xmm0
  402a48:	00 
  402a49:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
  402a4f:	c5 fb 10 80 f0 7a 10 	vmovsd 0x107af0(%rax),%xmm0
  402a56:	00 
  402a57:	be 84 a0 40 00       	mov    $0x40a084,%esi
  402a5c:	48 89 df             	mov    %rbx,%rdi
  402a5f:	b0 01                	mov    $0x1,%al
  402a61:	e8 7a e7 ff ff       	call   4011e0 <fprintf@plt>
  402a66:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402a6b:	c5 fb 10 80 f0 7a 10 	vmovsd 0x107af0(%rax),%xmm0
  402a72:	00 
  402a73:	c5 fb 58 44 24 48    	vaddsd 0x48(%rsp),%xmm0,%xmm0
  402a79:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
  402a7f:	c5 fb 10 80 f8 7a 10 	vmovsd 0x107af8(%rax),%xmm0
  402a86:	00 
  402a87:	be 84 a0 40 00       	mov    $0x40a084,%esi
  402a8c:	48 89 df             	mov    %rbx,%rdi
  402a8f:	b0 01                	mov    $0x1,%al
  402a91:	e8 4a e7 ff ff       	call   4011e0 <fprintf@plt>
  402a96:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402a9b:	c5 fb 10 80 f8 7a 10 	vmovsd 0x107af8(%rax),%xmm0
  402aa2:	00 
  402aa3:	c5 fb 11 44 24 50    	vmovsd %xmm0,0x50(%rsp)
  402aa9:	c5 fb 10 80 00 7b 10 	vmovsd 0x107b00(%rax),%xmm0
  402ab0:	00 
  402ab1:	be 84 a0 40 00       	mov    $0x40a084,%esi
  402ab6:	48 89 df             	mov    %rbx,%rdi
  402ab9:	b0 01                	mov    $0x1,%al
  402abb:	e8 20 e7 ff ff       	call   4011e0 <fprintf@plt>
  402ac0:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402ac5:	c5 fb 10 44 24 50    	vmovsd 0x50(%rsp),%xmm0
  402acb:	c5 fb 58 80 00 7b 10 	vaddsd 0x107b00(%rax),%xmm0,%xmm0
  402ad2:	00 
  402ad3:	c5 fb 58 44 24 48    	vaddsd 0x48(%rsp),%xmm0,%xmm0
  402ad9:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402adf:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402ae5:	c5 fb 10 80 08 7b 10 	vmovsd 0x107b08(%rax),%xmm0
  402aec:	00 
  402aed:	be 84 a0 40 00       	mov    $0x40a084,%esi
  402af2:	48 89 df             	mov    %rbx,%rdi
  402af5:	b0 01                	mov    $0x1,%al
  402af7:	e8 e4 e6 ff ff       	call   4011e0 <fprintf@plt>
  402afc:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402b01:	c5 fb 10 44 24 40    	vmovsd 0x40(%rsp),%xmm0
  402b07:	c5 fb 58 80 08 7b 10 	vaddsd 0x107b08(%rax),%xmm0,%xmm0
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
  402be9:	c7 44 24 08 97 3a 00 	movl   $0x3a97,0x8(%rsp)
  402bf0:	00 
  402bf1:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%rsp)
  402bf8:	00 
  402bf9:	c7 04 24 00 00 00 00 	movl   $0x0,(%rsp)
  402c00:	bf 80 d1 40 00       	mov    $0x40d180,%edi
  402c05:	89 ee                	mov    %ebp,%esi
  402c07:	ba 25 00 00 00       	mov    $0x25,%edx
  402c0c:	31 c9                	xor    %ecx,%ecx
  402c0e:	41 b8 97 3a 00 00    	mov    $0x3a97,%r8d
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
  402c41:	0f 84 da 01 00 00    	je     402e21 <main.extracted.17+0x261>
  402c47:	4c 8d 6c 24 10       	lea    0x10(%rsp),%r13
  402c4c:	0f 1f 40 00          	nopl   0x0(%rax)
  402c50:	8b 7c 24 0c          	mov    0xc(%rsp),%edi
  402c54:	8b 44 24 08          	mov    0x8(%rsp),%eax
  402c58:	39 c7                	cmp    %eax,%edi
  402c5a:	0f 87 c1 01 00 00    	ja     402e21 <main.extracted.17+0x261>
  402c60:	48 29 f8             	sub    %rdi,%rax
  402c63:	48 8d 48 01          	lea    0x1(%rax),%rcx
  402c67:	48 89 ca             	mov    %rcx,%rdx
  402c6a:	48 83 e2 fc          	and    $0xfffffffffffffffc,%rdx
  402c6e:	74 30                	je     402ca0 <main.extracted.17+0xe0>
  402c70:	48 69 f7 98 3a 00 00 	imul   $0x3a98,%rdi,%rsi
  402c77:	45 31 c0             	xor    %r8d,%r8d
  402c7a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  402c80:	49 83 c0 04          	add    $0x4,%r8
  402c84:	48 81 c6 60 ea 00 00 	add    $0xea60,%rsi
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
  402cc1:	48 69 f7 98 3a 00 00 	imul   $0x3a98,%rdi,%rsi
  402cc8:	48 69 ff c0 d4 01 00 	imul   $0x1d4c0,%rdi,%rdi
  402ccf:	49 8d bc 38 80 00 00 	lea    0x80(%r8,%rdi,1),%rdi
  402cd6:	00 
  402cd7:	48 83 ea 80          	sub    $0xffffffffffffff80,%rdx
  402cdb:	45 31 c0             	xor    %r8d,%r8d
  402cde:	66 90                	xchg   %ax,%ax
  402ce0:	41 b9 e0 8c 1a 00    	mov    $0x1a8ce0,%r9d
  402ce6:	49 c7 c2 88 ff ff ff 	mov    $0xffffffffffffff88,%r10
  402ced:	0f 1f 00             	nopl   (%rax)
  402cf0:	49 81 c1 40 77 1b 00 	add    $0x1b7740,%r9
  402cf7:	49 83 c2 78          	add    $0x78,%r10
  402cfb:	49 81 fa 20 3a 00 00 	cmp    $0x3a20,%r10
  402d02:	72 ec                	jb     402cf0 <main.extracted.17+0x130>
  402d04:	4d 69 c8 98 3a 00 00 	imul   $0x3a98,%r8,%r9
  402d0b:	49 89 d2             	mov    %rdx,%r10
  402d0e:	45 31 db             	xor    %r11d,%r11d
  402d11:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  402d18:	0f 1f 84 00 00 00 00 
  402d1f:	00 
  402d20:	4f 8d 24 19          	lea    (%r9,%r11,1),%r12
  402d24:	49 01 f4             	add    %rsi,%r12
  402d27:	c4 a2 7d 19 04 e1    	vbroadcastsd (%rcx,%r12,8),%ymm0
  402d2d:	49 c7 c4 ec ff ff ff 	mov    $0xffffffffffffffec,%r12
  402d34:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
  402d3b:	00 00 00 00 00 
  402d40:	c4 81 7d 10 4c e2 20 	vmovupd 0x20(%r10,%r12,8),%ymm1
  402d47:	c4 a2 fd a8 4c e7 20 	vfmadd213pd 0x20(%rdi,%r12,8),%ymm0,%ymm1
  402d4e:	c4 a1 7d 11 4c e7 20 	vmovupd %ymm1,0x20(%rdi,%r12,8)
  402d55:	c4 81 7d 10 4c e2 40 	vmovupd 0x40(%r10,%r12,8),%ymm1
  402d5c:	c4 a2 fd a8 4c e7 40 	vfmadd213pd 0x40(%rdi,%r12,8),%ymm0,%ymm1
  402d63:	c4 a1 7d 11 4c e7 40 	vmovupd %ymm1,0x40(%rdi,%r12,8)
  402d6a:	c4 81 7d 10 4c e2 60 	vmovupd 0x60(%r10,%r12,8),%ymm1
  402d71:	c4 a2 fd a8 4c e7 60 	vfmadd213pd 0x60(%rdi,%r12,8),%ymm0,%ymm1
  402d78:	c4 a1 7d 11 4c e7 60 	vmovupd %ymm1,0x60(%rdi,%r12,8)
  402d7f:	c4 81 7d 10 8c e2 80 	vmovupd 0x80(%r10,%r12,8),%ymm1
  402d86:	00 00 00 
  402d89:	c4 a2 fd a8 8c e7 80 	vfmadd213pd 0x80(%rdi,%r12,8),%ymm0,%ymm1
  402d90:	00 00 00 
  402d93:	c4 a1 7d 11 8c e7 80 	vmovupd %ymm1,0x80(%rdi,%r12,8)
  402d9a:	00 00 00 
  402d9d:	c4 81 7d 10 8c e2 a0 	vmovupd 0xa0(%r10,%r12,8),%ymm1
  402da4:	00 00 00 
  402da7:	c4 a2 fd a8 8c e7 a0 	vfmadd213pd 0xa0(%rdi,%r12,8),%ymm0,%ymm1
  402dae:	00 00 00 
  402db1:	c4 a1 7d 11 8c e7 a0 	vmovupd %ymm1,0xa0(%rdi,%r12,8)
  402db8:	00 00 00 
  402dbb:	49 83 c4 14          	add    $0x14,%r12
  402dbf:	49 81 fc 84 3a 00 00 	cmp    $0x3a84,%r12
  402dc6:	0f 82 74 ff ff ff    	jb     402d40 <main.extracted.17+0x180>
  402dcc:	49 81 c2 c0 d4 01 00 	add    $0x1d4c0,%r10
  402dd3:	49 81 fb 97 3a 00 00 	cmp    $0x3a97,%r11
  402dda:	4d 8d 5b 01          	lea    0x1(%r11),%r11
  402dde:	0f 85 3c ff ff ff    	jne    402d20 <main.extracted.17+0x160>
  402de4:	48 81 c7 c0 d4 01 00 	add    $0x1d4c0,%rdi
  402deb:	49 39 c0             	cmp    %rax,%r8
  402dee:	4d 8d 40 01          	lea    0x1(%r8),%r8
  402df2:	0f 85 e8 fe ff ff    	jne    402ce0 <main.extracted.17+0x120>
  402df8:	bf a0 d1 40 00       	mov    $0x40d1a0,%edi
  402dfd:	89 ee                	mov    %ebp,%esi
  402dff:	48 8d 54 24 14       	lea    0x14(%rsp),%rdx
  402e04:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
  402e09:	4c 8d 44 24 08       	lea    0x8(%rsp),%r8
  402e0e:	4d 89 e9             	mov    %r13,%r9
  402e11:	c5 f8 77             	vzeroupper
  402e14:	e8 a7 e3 ff ff       	call   4011c0 <__kmpc_dispatch_next_4@plt>
  402e19:	85 c0                	test   %eax,%eax
  402e1b:	0f 85 2f fe ff ff    	jne    402c50 <main.extracted.17+0x90>
  402e21:	48 83 c4 18          	add    $0x18,%rsp
  402e25:	5b                   	pop    %rbx
  402e26:	41 5c                	pop    %r12
  402e28:	41 5d                	pop    %r13
  402e2a:	41 5e                	pop    %r14
  402e2c:	41 5f                	pop    %r15
  402e2e:	5d                   	pop    %rbp
  402e2f:	c3                   	ret

0000000000402e30 <main.extracted.24>:
  402e30:	41 57                	push   %r15
  402e32:	41 56                	push   %r14
  402e34:	41 55                	push   %r13
  402e36:	41 54                	push   %r12
  402e38:	53                   	push   %rbx
  402e39:	48 83 ec 10          	sub    $0x10,%rsp
  402e3d:	4d 89 ce             	mov    %r9,%r14
  402e40:	4d 89 c7             	mov    %r8,%r15
  402e43:	49 89 cc             	mov    %rcx,%r12
  402e46:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
  402e4d:	00 
  402e4e:	8b 1f                	mov    (%rdi),%ebx
  402e50:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
  402e57:	00 
  402e58:	c7 04 24 97 3a 00 00 	movl   $0x3a97,(%rsp)
  402e5f:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%rsp)
  402e66:	00 
  402e67:	48 83 ec 08          	sub    $0x8,%rsp
  402e6b:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
  402e70:	48 8d 4c 24 14       	lea    0x14(%rsp),%rcx
  402e75:	4c 8d 44 24 0c       	lea    0xc(%rsp),%r8
  402e7a:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
  402e7f:	bf e0 d1 40 00       	mov    $0x40d1e0,%edi
  402e84:	89 de                	mov    %ebx,%esi
  402e86:	ba 22 00 00 00       	mov    $0x22,%edx
  402e8b:	6a 01                	push   $0x1
  402e8d:	6a 01                	push   $0x1
  402e8f:	50                   	push   %rax
  402e90:	e8 ab e2 ff ff       	call   401140 <__kmpc_for_static_init_4@plt>
  402e95:	48 83 c4 20          	add    $0x20,%rsp
  402e99:	8b 44 24 04          	mov    0x4(%rsp),%eax
  402e9d:	8b 0c 24             	mov    (%rsp),%ecx
  402ea0:	39 c8                	cmp    %ecx,%eax
  402ea2:	0f 87 12 01 00 00    	ja     402fba <main.extracted.24+0x18a>
  402ea8:	4d 8b 24 24          	mov    (%r12),%r12
  402eac:	4d 8b 3f             	mov    (%r15),%r15
  402eaf:	49 8b 3e             	mov    (%r14),%rdi
  402eb2:	48 8d 71 01          	lea    0x1(%rcx),%rsi
  402eb6:	48 89 f2             	mov    %rsi,%rdx
  402eb9:	48 29 c2             	sub    %rax,%rdx
  402ebc:	4c 69 f2 98 3a 00 00 	imul   $0x3a98,%rdx,%r14
  402ec3:	49 83 fe 0c          	cmp    $0xc,%r14
  402ec7:	76 51                	jbe    402f1a <main.extracted.24+0xea>
  402ec9:	4c 69 e8 c0 d4 01 00 	imul   $0x1d4c0,%rax,%r13
  402ed0:	4c 01 ef             	add    %r13,%rdi
  402ed3:	48 69 d2 c0 d4 01 00 	imul   $0x1d4c0,%rdx,%rdx
  402eda:	31 f6                	xor    %esi,%esi
  402edc:	e8 1f 01 00 00       	call   403000 <_intel_fast_memset>
  402ee1:	31 c0                	xor    %eax,%eax
  402ee3:	4d 01 ef             	add    %r13,%r15
  402ee6:	4d 01 ec             	add    %r13,%r12
  402ee9:	c4 e2 7d 19 05 4e 71 	vbroadcastsd 0x714e(%rip),%ymm0        # 40a040 <_IO_stdin_used+0x40>
  402ef0:	00 00 
  402ef2:	c4 e2 7d 19 0d 4d 71 	vbroadcastsd 0x714d(%rip),%ymm1        # 40a048 <_IO_stdin_used+0x48>
  402ef9:	00 00 
  402efb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  402f00:	c4 c1 7c 11 04 c4    	vmovups %ymm0,(%r12,%rax,8)
  402f06:	c4 c1 7c 11 0c c7    	vmovups %ymm1,(%r15,%rax,8)
  402f0c:	48 83 c0 04          	add    $0x4,%rax
  402f10:	4c 39 f0             	cmp    %r14,%rax
  402f13:	7c eb                	jl     402f00 <main.extracted.24+0xd0>
  402f15:	e9 a0 00 00 00       	jmp    402fba <main.extracted.24+0x18a>
  402f1a:	39 c6                	cmp    %eax,%esi
  402f1c:	75 4c                	jne    402f6a <main.extracted.24+0x13a>
  402f1e:	48 69 c0 98 3a 00 00 	imul   $0x3a98,%rax,%rax
  402f25:	48 69 c9 98 3a 00 00 	imul   $0x3a98,%rcx,%rcx
  402f2c:	48 81 c1 98 3a 00 00 	add    $0x3a98,%rcx
  402f33:	48 ba 00 00 00 00 00 	movabs $0x3ff0000000000000,%rdx
  402f3a:	00 f0 3f 
  402f3d:	48 be 00 00 00 00 00 	movabs $0x4000000000000000,%rsi
  402f44:	00 00 40 
  402f47:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  402f4e:	00 00 
  402f50:	49 89 14 c4          	mov    %rdx,(%r12,%rax,8)
  402f54:	49 89 34 c7          	mov    %rsi,(%r15,%rax,8)
  402f58:	48 c7 04 c7 00 00 00 	movq   $0x0,(%rdi,%rax,8)
  402f5f:	00 
  402f60:	48 ff c0             	inc    %rax
  402f63:	48 39 c1             	cmp    %rax,%rcx
  402f66:	75 e8                	jne    402f50 <main.extracted.24+0x120>
  402f68:	eb 50                	jmp    402fba <main.extracted.24+0x18a>
  402f6a:	48 69 c0 c0 d4 01 00 	imul   $0x1d4c0,%rax,%rax
  402f71:	48 01 c7             	add    %rax,%rdi
  402f74:	49 01 c7             	add    %rax,%r15
  402f77:	49 01 c4             	add    %rax,%r12
  402f7a:	31 c0                	xor    %eax,%eax
  402f7c:	c4 e2 7d 19 05 bb 70 	vbroadcastsd 0x70bb(%rip),%ymm0        # 40a040 <_IO_stdin_used+0x40>
  402f83:	00 00 
  402f85:	c4 e2 7d 19 0d ba 70 	vbroadcastsd 0x70ba(%rip),%ymm1        # 40a048 <_IO_stdin_used+0x48>
  402f8c:	00 00 
  402f8e:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
  402f92:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  402f99:	1f 84 00 00 00 00 00 
  402fa0:	c4 c1 7c 11 04 c4    	vmovups %ymm0,(%r12,%rax,8)
  402fa6:	c4 c1 7c 11 0c c7    	vmovups %ymm1,(%r15,%rax,8)
  402fac:	c5 fc 11 14 c7       	vmovups %ymm2,(%rdi,%rax,8)
  402fb1:	48 83 c0 04          	add    $0x4,%rax
  402fb5:	4c 39 f0             	cmp    %r14,%rax
  402fb8:	7c e6                	jl     402fa0 <main.extracted.24+0x170>
  402fba:	bf 00 d2 40 00       	mov    $0x40d200,%edi
  402fbf:	89 de                	mov    %ebx,%esi
  402fc1:	48 83 c4 10          	add    $0x10,%rsp
  402fc5:	5b                   	pop    %rbx
  402fc6:	41 5c                	pop    %r12
  402fc8:	41 5d                	pop    %r13
  402fca:	41 5e                	pop    %r14
  402fcc:	41 5f                	pop    %r15
  402fce:	c5 f8 77             	vzeroupper
  402fd1:	e9 ca e0 ff ff       	jmp    4010a0 <__kmpc_for_static_fini@plt>
  402fd6:	66 90                	xchg   %ax,%ax
  402fd8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402fdf:	00 

0000000000402fe0 <__intel_get_fast_memset_impl.V>:
  402fe0:	48 c7 c0 50 4e 40 00 	mov    $0x404e50,%rax
  402fe7:	c3                   	ret
  402fe8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402fef:	00 

0000000000402ff0 <__intel_get_fast_memset_impl.Z>:
  402ff0:	48 c7 c0 80 35 40 00 	mov    $0x403580,%rax
  402ff7:	c3                   	ret
  402ff8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402fff:	00 

0000000000403000 <_intel_fast_memset>:
  403000:	f3 0f 1e fa          	endbr64
  403004:	48 8b 05 85 a2 00 00 	mov    0xa285(%rip),%rax        # 40d290 <__real_memset_impl>
  40300b:	48 85 c0             	test   %rax,%rax
  40300e:	0f 84 0c 00 00 00    	je     403020 <__real_memset_impl_setup>
  403014:	ff e0                	jmp    *%rax
  403016:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40301d:	00 00 00 

0000000000403020 <__real_memset_impl_setup>:
  403020:	55                   	push   %rbp
  403021:	41 56                	push   %r14
  403023:	53                   	push   %rbx
  403024:	48 89 d3             	mov    %rdx,%rbx
  403027:	89 f5                	mov    %esi,%ebp
  403029:	49 89 fe             	mov    %rdi,%r14
  40302c:	48 c7 c1 b0 d2 40 00 	mov    $0x40d2b0,%rcx
  403033:	48 8b 01             	mov    (%rcx),%rax
  403036:	48 85 c0             	test   %rax,%rax
  403039:	75 12                	jne    40304d <__real_memset_impl_setup+0x2d>
  40303b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  403040:	e8 9b 4b 00 00       	call   407be0 <__intel_cpu_features_init_x>
  403045:	48 8b 01             	mov    (%rcx),%rax
  403048:	48 85 c0             	test   %rax,%rax
  40304b:	74 f3                	je     403040 <__real_memset_impl_setup+0x20>
  40304d:	48 89 c1             	mov    %rax,%rcx
  403050:	48 f7 d1             	not    %rcx
  403053:	48 ba ec 9f 9d 18 07 	movabs $0x7189d9fec,%rdx
  40305a:	00 00 00 
  40305d:	48 85 d1             	test   %rdx,%rcx
  403060:	75 07                	jne    403069 <__real_memset_impl_setup+0x49>
  403062:	e8 89 ff ff ff       	call   402ff0 <__intel_get_fast_memset_impl.Z>
  403067:	eb 29                	jmp    403092 <__real_memset_impl_setup+0x72>
  403069:	89 c1                	mov    %eax,%ecx
  40306b:	f7 d1                	not    %ecx
  40306d:	f7 c1 ec 9f 9d 00    	test   $0x9d9fec,%ecx
  403073:	75 07                	jne    40307c <__real_memset_impl_setup+0x5c>
  403075:	e8 66 ff ff ff       	call   402fe0 <__intel_get_fast_memset_impl.V>
  40307a:	eb 16                	jmp    403092 <__real_memset_impl_setup+0x72>
  40307c:	f7 d0                	not    %eax
  40307e:	a8 6c                	test   $0x6c,%al
  403080:	75 09                	jne    40308b <__real_memset_impl_setup+0x6b>
  403082:	48 c7 c0 20 5f 40 00 	mov    $0x405f20,%rax
  403089:	eb 07                	jmp    403092 <__real_memset_impl_setup+0x72>
  40308b:	48 8b 05 1e 9f 00 00 	mov    0x9f1e(%rip),%rax        # 40cfb0 <memset@GLIBC_2.2.5>
  403092:	48 89 05 f7 a1 00 00 	mov    %rax,0xa1f7(%rip)        # 40d290 <__real_memset_impl>
  403099:	4c 89 f7             	mov    %r14,%rdi
  40309c:	89 ee                	mov    %ebp,%esi
  40309e:	48 89 da             	mov    %rbx,%rdx
  4030a1:	5b                   	pop    %rbx
  4030a2:	41 5e                	pop    %r14
  4030a4:	5d                   	pop    %rbp
  4030a5:	ff e0                	jmp    *%rax
  4030a7:	90                   	nop
  4030a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4030af:	00 

00000000004030b0 <__intel_new_feature_proc_init_n>:
  4030b0:	f3 0f 1e fa          	endbr64
  4030b4:	55                   	push   %rbp
  4030b5:	41 57                	push   %r15
  4030b7:	41 56                	push   %r14
  4030b9:	41 55                	push   %r13
  4030bb:	41 54                	push   %r12
  4030bd:	53                   	push   %rbx
  4030be:	48 81 ec 38 04 00 00 	sub    $0x438,%rsp
  4030c5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4030cc:	00 00 
  4030ce:	48 89 84 24 30 04 00 	mov    %rax,0x430(%rsp)
  4030d5:	00 
  4030d6:	0f 57 c0             	xorps  %xmm0,%xmm0
  4030d9:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
  4030de:	48 c7 c1 a0 d2 40 00 	mov    $0x40d2a0,%rcx
  4030e5:	48 83 39 00          	cmpq   $0x0,(%rcx)
  4030e9:	75 17                	jne    403102 <__intel_new_feature_proc_init_n+0x52>
  4030eb:	e8 10 40 00 00       	call   407100 <__intel_cpu_features_init>
  4030f0:	85 c0                	test   %eax,%eax
  4030f2:	0f 85 0b 02 00 00    	jne    403303 <__intel_new_feature_proc_init_n+0x253>
  4030f8:	48 83 39 00          	cmpq   $0x0,(%rcx)
  4030fc:	0f 84 01 02 00 00    	je     403303 <__intel_new_feature_proc_init_n+0x253>
  403102:	83 ff 02             	cmp    $0x2,%edi
  403105:	7d 38                	jge    40313f <__intel_new_feature_proc_init_n+0x8f>
  403107:	48 63 c7             	movslq %edi,%rax
  40310a:	48 8b 0c c1          	mov    (%rcx,%rax,8),%rcx
  40310e:	48 f7 d1             	not    %rcx
  403111:	48 85 ce             	test   %rcx,%rsi
  403114:	75 48                	jne    40315e <__intel_new_feature_proc_init_n+0xae>
  403116:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40311d:	00 00 
  40311f:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  403126:	00 
  403127:	0f 85 e8 02 00 00    	jne    403415 <__intel_new_feature_proc_init_n+0x365>
  40312d:	48 81 c4 38 04 00 00 	add    $0x438,%rsp
  403134:	5b                   	pop    %rbx
  403135:	41 5c                	pop    %r12
  403137:	41 5d                	pop    %r13
  403139:	41 5e                	pop    %r14
  40313b:	41 5f                	pop    %r15
  40313d:	5d                   	pop    %rbp
  40313e:	c3                   	ret
  40313f:	bf 01 00 00 00       	mov    $0x1,%edi
  403144:	31 f6                	xor    %esi,%esi
  403146:	31 d2                	xor    %edx,%edx
  403148:	31 c0                	xor    %eax,%eax
  40314a:	e8 61 61 00 00       	call   4092b0 <__libirc_print>
  40314f:	bf 01 00 00 00       	mov    $0x1,%edi
  403154:	be 3a 00 00 00       	mov    $0x3a,%esi
  403159:	e9 bf 01 00 00       	jmp    40331d <__intel_new_feature_proc_init_n+0x26d>
  40315e:	48 21 f1             	and    %rsi,%rcx
  403161:	48 89 4c c4 10       	mov    %rcx,0x10(%rsp,%rax,8)
  403166:	45 31 ff             	xor    %r15d,%r15d
  403169:	bf 39 00 00 00       	mov    $0x39,%edi
  40316e:	31 f6                	xor    %esi,%esi
  403170:	31 c0                	xor    %eax,%eax
  403172:	e8 f9 5e 00 00       	call   409070 <__libirc_get_msg>
  403177:	48 89 04 24          	mov    %rax,(%rsp)
  40317b:	c6 44 24 30 00       	movb   $0x0,0x30(%rsp)
  403180:	bd 01 00 00 00       	mov    $0x1,%ebp
  403185:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
  40318a:	4c 8d 6c 24 30       	lea    0x30(%rsp),%r13
  40318f:	31 db                	xor    %ebx,%ebx
  403191:	eb 31                	jmp    4031c4 <__intel_new_feature_proc_init_n+0x114>
  403193:	b8 ff 03 00 00       	mov    $0x3ff,%eax
  403198:	44 29 f8             	sub    %r15d,%eax
  40319b:	48 63 d0             	movslq %eax,%rdx
  40319e:	b9 00 04 00 00       	mov    $0x400,%ecx
  4031a3:	4c 89 ef             	mov    %r13,%rdi
  4031a6:	4c 89 f6             	mov    %r14,%rsi
  4031a9:	e8 42 e0 ff ff       	call   4011f0 <__strncat_chk@plt>
  4031ae:	4c 89 ef             	mov    %r13,%rdi
  4031b1:	e8 5a df ff ff       	call   401110 <strlen@plt>
  4031b6:	49 89 c7             	mov    %rax,%r15
  4031b9:	ff c5                	inc    %ebp
  4031bb:	83 fd 47             	cmp    $0x47,%ebp
  4031be:	0f 84 26 01 00 00    	je     4032ea <__intel_new_feature_proc_init_n+0x23a>
  4031c4:	89 e8                	mov    %ebp,%eax
  4031c6:	e8 25 55 00 00       	call   4086f0 <__libirc_get_feature_bitpos>
  4031cb:	85 c0                	test   %eax,%eax
  4031cd:	78 ea                	js     4031b9 <__intel_new_feature_proc_init_n+0x109>
  4031cf:	4c 89 e7             	mov    %r12,%rdi
  4031d2:	89 ee                	mov    %ebp,%esi
  4031d4:	e8 57 55 00 00       	call   408730 <__libirc_get_cpu_feature>
  4031d9:	85 c0                	test   %eax,%eax
  4031db:	74 dc                	je     4031b9 <__intel_new_feature_proc_init_n+0x109>
  4031dd:	4c 89 e7             	mov    %r12,%rdi
  4031e0:	89 ee                	mov    %ebp,%esi
  4031e2:	e8 49 55 00 00       	call   408730 <__libirc_get_cpu_feature>
  4031e7:	85 c0                	test   %eax,%eax
  4031e9:	0f 88 e6 00 00 00    	js     4032d5 <__intel_new_feature_proc_init_n+0x225>
  4031ef:	89 ef                	mov    %ebp,%edi
  4031f1:	e8 0a 4a 00 00       	call   407c00 <__libirc_get_feature_name>
  4031f6:	48 85 c0             	test   %rax,%rax
  4031f9:	0f 84 d6 00 00 00    	je     4032d5 <__intel_new_feature_proc_init_n+0x225>
  4031ff:	49 89 c6             	mov    %rax,%r14
  403202:	80 38 00             	cmpb   $0x0,(%rax)
  403205:	0f 84 ca 00 00 00    	je     4032d5 <__intel_new_feature_proc_init_n+0x225>
  40320b:	80 7c 24 30 00       	cmpb   $0x0,0x30(%rsp)
  403210:	74 81                	je     403193 <__intel_new_feature_proc_init_n+0xe3>
  403212:	48 85 db             	test   %rbx,%rbx
  403215:	0f 84 b2 00 00 00    	je     4032cd <__intel_new_feature_proc_init_n+0x21d>
  40321b:	4d 89 ec             	mov    %r13,%r12
  40321e:	48 89 df             	mov    %rbx,%rdi
  403221:	e8 ea de ff ff       	call   401110 <strlen@plt>
  403226:	49 89 c5             	mov    %rax,%r13
  403229:	48 8d 3d 86 6e 00 00 	lea    0x6e86(%rip),%rdi        # 40a0b6 <_IO_stdin_used+0xb6>
  403230:	e8 db de ff ff       	call   401110 <strlen@plt>
  403235:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  40323a:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
  40323f:	49 63 df             	movslq %r15d,%rbx
  403242:	48 8b 3c 24          	mov    (%rsp),%rdi
  403246:	e8 c5 de ff ff       	call   401110 <strlen@plt>
  40324b:	49 89 c7             	mov    %rax,%r15
  40324e:	4c 89 f7             	mov    %r14,%rdi
  403251:	e8 ba de ff ff       	call   401110 <strlen@plt>
  403256:	49 01 dd             	add    %rbx,%r13
  403259:	4c 03 6c 24 28       	add    0x28(%rsp),%r13
  40325e:	4c 01 f8             	add    %r15,%rax
  403261:	4c 01 e8             	add    %r13,%rax
  403264:	b9 ff 03 00 00       	mov    $0x3ff,%ecx
  403269:	29 d9                	sub    %ebx,%ecx
  40326b:	48 63 d1             	movslq %ecx,%rdx
  40326e:	48 3d ff 03 00 00    	cmp    $0x3ff,%rax
  403274:	0f 87 dd 00 00 00    	ja     403357 <__intel_new_feature_proc_init_n+0x2a7>
  40327a:	b9 00 04 00 00       	mov    $0x400,%ecx
  40327f:	4d 89 e5             	mov    %r12,%r13
  403282:	4c 89 e7             	mov    %r12,%rdi
  403285:	48 8d 35 2a 6e 00 00 	lea    0x6e2a(%rip),%rsi        # 40a0b6 <_IO_stdin_used+0xb6>
  40328c:	e8 5f df ff ff       	call   4011f0 <__strncat_chk@plt>
  403291:	4c 89 e7             	mov    %r12,%rdi
  403294:	e8 77 de ff ff       	call   401110 <strlen@plt>
  403299:	48 c1 e0 20          	shl    $0x20,%rax
  40329d:	48 ba 00 00 00 00 ff 	movabs $0x3ff00000000,%rdx
  4032a4:	03 00 00 
  4032a7:	48 29 c2             	sub    %rax,%rdx
  4032aa:	48 c1 fa 20          	sar    $0x20,%rdx
  4032ae:	b9 00 04 00 00       	mov    $0x400,%ecx
  4032b3:	4c 89 e7             	mov    %r12,%rdi
  4032b6:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  4032bb:	e8 30 df ff ff       	call   4011f0 <__strncat_chk@plt>
  4032c0:	4c 89 f3             	mov    %r14,%rbx
  4032c3:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
  4032c8:	e9 e1 fe ff ff       	jmp    4031ae <__intel_new_feature_proc_init_n+0xfe>
  4032cd:	4c 89 f3             	mov    %r14,%rbx
  4032d0:	e9 e4 fe ff ff       	jmp    4031b9 <__intel_new_feature_proc_init_n+0x109>
  4032d5:	bf 01 00 00 00       	mov    $0x1,%edi
  4032da:	31 f6                	xor    %esi,%esi
  4032dc:	31 d2                	xor    %edx,%edx
  4032de:	31 c0                	xor    %eax,%eax
  4032e0:	e8 cb 5f 00 00       	call   4092b0 <__libirc_print>
  4032e5:	e9 ce 00 00 00       	jmp    4033b8 <__intel_new_feature_proc_init_n+0x308>
  4032ea:	48 85 db             	test   %rbx,%rbx
  4032ed:	0f 84 ac 00 00 00    	je     40339f <__intel_new_feature_proc_init_n+0x2ef>
  4032f3:	49 89 dc             	mov    %rbx,%r12
  4032f6:	b8 ff 03 00 00       	mov    $0x3ff,%eax
  4032fb:	44 29 f8             	sub    %r15d,%eax
  4032fe:	48 63 d0             	movslq %eax,%rdx
  403301:	eb 59                	jmp    40335c <__intel_new_feature_proc_init_n+0x2ac>
  403303:	bf 01 00 00 00       	mov    $0x1,%edi
  403308:	31 f6                	xor    %esi,%esi
  40330a:	31 d2                	xor    %edx,%edx
  40330c:	31 c0                	xor    %eax,%eax
  40330e:	e8 9d 5f 00 00       	call   4092b0 <__libirc_print>
  403313:	bf 01 00 00 00       	mov    $0x1,%edi
  403318:	be 3b 00 00 00       	mov    $0x3b,%esi
  40331d:	31 d2                	xor    %edx,%edx
  40331f:	31 c0                	xor    %eax,%eax
  403321:	e8 8a 5f 00 00       	call   4092b0 <__libirc_print>
  403326:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40332d:	00 00 
  40332f:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  403336:	00 
  403337:	0f 85 d8 00 00 00    	jne    403415 <__intel_new_feature_proc_init_n+0x365>
  40333d:	bf 01 00 00 00       	mov    $0x1,%edi
  403342:	31 f6                	xor    %esi,%esi
  403344:	31 d2                	xor    %edx,%edx
  403346:	31 c0                	xor    %eax,%eax
  403348:	e8 63 5f 00 00       	call   4092b0 <__libirc_print>
  40334d:	bf 01 00 00 00       	mov    $0x1,%edi
  403352:	e8 19 dd ff ff       	call   401070 <exit@plt>
  403357:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
  40335c:	4c 8d 74 24 30       	lea    0x30(%rsp),%r14
  403361:	b9 00 04 00 00       	mov    $0x400,%ecx
  403366:	4c 89 f7             	mov    %r14,%rdi
  403369:	48 8b 34 24          	mov    (%rsp),%rsi
  40336d:	e8 7e de ff ff       	call   4011f0 <__strncat_chk@plt>
  403372:	4c 89 f7             	mov    %r14,%rdi
  403375:	e8 96 dd ff ff       	call   401110 <strlen@plt>
  40337a:	48 c1 e0 20          	shl    $0x20,%rax
  40337e:	48 ba 00 00 00 00 ff 	movabs $0x3ff00000000,%rdx
  403385:	03 00 00 
  403388:	48 29 c2             	sub    %rax,%rdx
  40338b:	48 c1 fa 20          	sar    $0x20,%rdx
  40338f:	b9 00 04 00 00       	mov    $0x400,%ecx
  403394:	4c 89 f7             	mov    %r14,%rdi
  403397:	4c 89 e6             	mov    %r12,%rsi
  40339a:	e8 51 de ff ff       	call   4011f0 <__strncat_chk@plt>
  40339f:	0f b6 5c 24 30       	movzbl 0x30(%rsp),%ebx
  4033a4:	bf 01 00 00 00       	mov    $0x1,%edi
  4033a9:	31 f6                	xor    %esi,%esi
  4033ab:	31 d2                	xor    %edx,%edx
  4033ad:	31 c0                	xor    %eax,%eax
  4033af:	e8 fc 5e 00 00       	call   4092b0 <__libirc_print>
  4033b4:	84 db                	test   %bl,%bl
  4033b6:	75 15                	jne    4033cd <__intel_new_feature_proc_init_n+0x31d>
  4033b8:	bf 01 00 00 00       	mov    $0x1,%edi
  4033bd:	be 3a 00 00 00       	mov    $0x3a,%esi
  4033c2:	31 d2                	xor    %edx,%edx
  4033c4:	31 c0                	xor    %eax,%eax
  4033c6:	e8 e5 5e 00 00       	call   4092b0 <__libirc_print>
  4033cb:	eb 1b                	jmp    4033e8 <__intel_new_feature_proc_init_n+0x338>
  4033cd:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  4033d2:	bf 01 00 00 00       	mov    $0x1,%edi
  4033d7:	be 38 00 00 00       	mov    $0x38,%esi
  4033dc:	ba 01 00 00 00       	mov    $0x1,%edx
  4033e1:	31 c0                	xor    %eax,%eax
  4033e3:	e8 c8 5e 00 00       	call   4092b0 <__libirc_print>
  4033e8:	bf 01 00 00 00       	mov    $0x1,%edi
  4033ed:	31 f6                	xor    %esi,%esi
  4033ef:	31 d2                	xor    %edx,%edx
  4033f1:	31 c0                	xor    %eax,%eax
  4033f3:	e8 b8 5e 00 00       	call   4092b0 <__libirc_print>
  4033f8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4033ff:	00 00 
  403401:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  403408:	00 
  403409:	75 0a                	jne    403415 <__intel_new_feature_proc_init_n+0x365>
  40340b:	bf 01 00 00 00       	mov    $0x1,%edi
  403410:	e8 5b dc ff ff       	call   401070 <exit@plt>
  403415:	e8 66 dd ff ff       	call   401180 <__stack_chk_fail@plt>
  40341a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000403420 <__intel_new_feature_proc_init>:
  403420:	f3 0f 1e fa          	endbr64
  403424:	53                   	push   %rbx
  403425:	89 fb                	mov    %edi,%ebx
  403427:	31 ff                	xor    %edi,%edi
  403429:	e8 82 fc ff ff       	call   4030b0 <__intel_new_feature_proc_init_n>
  40342e:	48 c7 c7 a0 d2 40 00 	mov    $0x40d2a0,%rdi
  403435:	be 06 00 00 00       	mov    $0x6,%esi
  40343a:	e8 f1 52 00 00       	call   408730 <__libirc_get_cpu_feature>
  40343f:	83 f8 01             	cmp    $0x1,%eax
  403442:	75 0a                	jne    40344e <__intel_new_feature_proc_init+0x2e>
  403444:	31 ff                	xor    %edi,%edi
  403446:	89 de                	mov    %ebx,%esi
  403448:	5b                   	pop    %rbx
  403449:	e9 52 00 00 00       	jmp    4034a0 <__intel_proc_init_ftzdazule>
  40344e:	85 c0                	test   %eax,%eax
  403450:	78 02                	js     403454 <__intel_new_feature_proc_init+0x34>
  403452:	5b                   	pop    %rbx
  403453:	c3                   	ret
  403454:	bf 01 00 00 00       	mov    $0x1,%edi
  403459:	31 f6                	xor    %esi,%esi
  40345b:	31 d2                	xor    %edx,%edx
  40345d:	31 c0                	xor    %eax,%eax
  40345f:	e8 4c 5e 00 00       	call   4092b0 <__libirc_print>
  403464:	bf 01 00 00 00       	mov    $0x1,%edi
  403469:	be 3a 00 00 00       	mov    $0x3a,%esi
  40346e:	31 d2                	xor    %edx,%edx
  403470:	31 c0                	xor    %eax,%eax
  403472:	e8 39 5e 00 00       	call   4092b0 <__libirc_print>
  403477:	bf 01 00 00 00       	mov    $0x1,%edi
  40347c:	31 f6                	xor    %esi,%esi
  40347e:	31 d2                	xor    %edx,%edx
  403480:	31 c0                	xor    %eax,%eax
  403482:	e8 29 5e 00 00       	call   4092b0 <__libirc_print>
  403487:	bf 01 00 00 00       	mov    $0x1,%edi
  40348c:	e8 df db ff ff       	call   401070 <exit@plt>
  403491:	0f 1f 00             	nopl   (%rax)
  403494:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40349b:	00 00 00 
  40349e:	66 90                	xchg   %ax,%ax

00000000004034a0 <__intel_proc_init_ftzdazule>:
  4034a0:	f3 0f 1e fa          	endbr64
  4034a4:	55                   	push   %rbp
  4034a5:	41 56                	push   %r14
  4034a7:	53                   	push   %rbx
  4034a8:	48 81 ec 20 02 00 00 	sub    $0x220,%rsp
  4034af:	89 f3                	mov    %esi,%ebx
  4034b1:	41 89 f6             	mov    %esi,%r14d
  4034b4:	41 83 e6 04          	and    $0x4,%r14d
  4034b8:	89 f5                	mov    %esi,%ebp
  4034ba:	83 e5 02             	and    $0x2,%ebp
  4034bd:	74 07                	je     4034c6 <__intel_proc_init_ftzdazule+0x26>
  4034bf:	89 f8                	mov    %edi,%eax
  4034c1:	83 e0 02             	and    $0x2,%eax
  4034c4:	74 12                	je     4034d8 <__intel_proc_init_ftzdazule+0x38>
  4034c6:	31 c0                	xor    %eax,%eax
  4034c8:	45 85 f6             	test   %r14d,%r14d
  4034cb:	74 38                	je     403505 <__intel_proc_init_ftzdazule+0x65>
  4034cd:	b8 01 00 00 00       	mov    $0x1,%eax
  4034d2:	40 f6 c7 04          	test   $0x4,%dil
  4034d6:	75 2d                	jne    403505 <__intel_proc_init_ftzdazule+0x65>
  4034d8:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  4034dd:	ba 00 02 00 00       	mov    $0x200,%edx
  4034e2:	31 f6                	xor    %esi,%esi
  4034e4:	e8 17 dd ff ff       	call   401200 <memset@plt>
  4034e9:	0f ae 44 24 20       	fxsave 0x20(%rsp)
  4034ee:	8b 44 24 3c          	mov    0x3c(%rsp),%eax
  4034f2:	89 c1                	mov    %eax,%ecx
  4034f4:	c1 e1 19             	shl    $0x19,%ecx
  4034f7:	c1 f9 1f             	sar    $0x1f,%ecx
  4034fa:	21 cd                	and    %ecx,%ebp
  4034fc:	c1 e0 0e             	shl    $0xe,%eax
  4034ff:	c1 f8 1f             	sar    $0x1f,%eax
  403502:	44 21 f0             	and    %r14d,%eax
  403505:	f6 c3 01             	test   $0x1,%bl
  403508:	74 17                	je     403521 <__intel_proc_init_ftzdazule+0x81>
  40350a:	0f ae 5c 24 1c       	stmxcsr 0x1c(%rsp)
  40350f:	b9 00 80 00 00       	mov    $0x8000,%ecx
  403514:	0b 4c 24 1c          	or     0x1c(%rsp),%ecx
  403518:	89 4c 24 18          	mov    %ecx,0x18(%rsp)
  40351c:	0f ae 54 24 18       	ldmxcsr 0x18(%rsp)
  403521:	85 ed                	test   %ebp,%ebp
  403523:	74 15                	je     40353a <__intel_proc_init_ftzdazule+0x9a>
  403525:	0f ae 5c 24 14       	stmxcsr 0x14(%rsp)
  40352a:	8b 4c 24 14          	mov    0x14(%rsp),%ecx
  40352e:	83 c9 40             	or     $0x40,%ecx
  403531:	89 4c 24 10          	mov    %ecx,0x10(%rsp)
  403535:	0f ae 54 24 10       	ldmxcsr 0x10(%rsp)
  40353a:	85 c0                	test   %eax,%eax
  40353c:	74 17                	je     403555 <__intel_proc_init_ftzdazule+0xb5>
  40353e:	0f ae 5c 24 0c       	stmxcsr 0xc(%rsp)
  403543:	b8 00 00 02 00       	mov    $0x20000,%eax
  403548:	0b 44 24 0c          	or     0xc(%rsp),%eax
  40354c:	89 44 24 08          	mov    %eax,0x8(%rsp)
  403550:	0f ae 54 24 08       	ldmxcsr 0x8(%rsp)
  403555:	48 81 c4 20 02 00 00 	add    $0x220,%rsp
  40355c:	5b                   	pop    %rbx
  40355d:	41 5e                	pop    %r14
  40355f:	5d                   	pop    %rbp
  403560:	c3                   	ret
  403561:	0f 1f 00             	nopl   (%rax)
  403564:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40356b:	00 00 00 
  40356e:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  403575:	00 00 00 
  403578:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40357f:	00 

0000000000403580 <__intel_mic_avx512f_memset>:
  403580:	f3 0f 1e fa          	endbr64
  403584:	48 89 f8             	mov    %rdi,%rax
  403587:	48 c7 c1 58 d2 40 00 	mov    $0x40d258,%rcx
  40358e:	49 b8 01 01 01 01 01 	movabs $0x101010101010101,%r8
  403595:	01 01 01 
  403598:	4c 0f b6 ce          	movzbq %sil,%r9
  40359c:	4d 0f af c8          	imul   %r8,%r9
  4035a0:	48 8d 35 99 14 00 00 	lea    0x1499(%rip),%rsi        # 404a40 <__intel_mic_avx512f_memset+0x14c0>
  4035a7:	62 d2 7d 48 7c c1    	vpbroadcastd %r9d,%zmm0
  4035ad:	48 81 fa 80 00 00 00 	cmp    $0x80,%rdx
  4035b4:	7d 0c                	jge    4035c2 <__intel_mic_avx512f_memset+0x42>
  4035b6:	49 89 f8             	mov    %rdi,%r8
  4035b9:	49 01 d0             	add    %rdx,%r8
  4035bc:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  4035c0:	ff e6                	jmp    *%rsi
  4035c2:	48 8d 35 77 02 00 00 	lea    0x277(%rip),%rsi        # 403840 <__intel_mic_avx512f_memset+0x2c0>
  4035c9:	49 89 fa             	mov    %rdi,%r10
  4035cc:	49 f7 da             	neg    %r10
  4035cf:	49 83 c2 40          	add    $0x40,%r10
  4035d3:	49 83 e2 3f          	and    $0x3f,%r10
  4035d7:	74 12                	je     4035eb <__intel_mic_avx512f_memset+0x6b>
  4035d9:	4c 29 d2             	sub    %r10,%rdx
  4035dc:	49 89 f8             	mov    %rdi,%r8
  4035df:	4d 01 d0             	add    %r10,%r8
  4035e2:	4a 2b 34 d6          	sub    (%rsi,%r10,8),%rsi
  4035e6:	ff e6                	jmp    *%rsi
  4035e8:	4c 01 d7             	add    %r10,%rdi
  4035eb:	48 81 fa 00 02 00 00 	cmp    $0x200,%rdx
  4035f2:	0f 8c 21 01 00 00    	jl     403719 <__intel_mic_avx512f_memset+0x199>
  4035f8:	48 3b 11             	cmp    (%rcx),%rdx
  4035fb:	73 53                	jae    403650 <__intel_mic_avx512f_memset+0xd0>
  4035fd:	62 f1 7c 48 29 07    	vmovaps %zmm0,(%rdi)
  403603:	62 f1 7c 48 29 47 01 	vmovaps %zmm0,0x40(%rdi)
  40360a:	62 f1 7c 48 29 47 02 	vmovaps %zmm0,0x80(%rdi)
  403611:	62 f1 7c 48 29 47 03 	vmovaps %zmm0,0xc0(%rdi)
  403618:	48 8d bf 00 02 00 00 	lea    0x200(%rdi),%rdi
  40361f:	48 81 ea 00 02 00 00 	sub    $0x200,%rdx
  403626:	62 f1 7c 48 29 47 fc 	vmovaps %zmm0,-0x100(%rdi)
  40362d:	62 f1 7c 48 29 47 fd 	vmovaps %zmm0,-0xc0(%rdi)
  403634:	62 f1 7c 48 29 47 fe 	vmovaps %zmm0,-0x80(%rdi)
  40363b:	62 f1 7c 48 29 47 ff 	vmovaps %zmm0,-0x40(%rdi)
  403642:	48 81 fa 00 02 00 00 	cmp    $0x200,%rdx
  403649:	7d b2                	jge    4035fd <__intel_mic_avx512f_memset+0x7d>
  40364b:	e9 c9 00 00 00       	jmp    403719 <__intel_mic_avx512f_memset+0x199>
  403650:	62 f1 7d 48 e7 07    	vmovntdq %zmm0,(%rdi)
  403656:	62 f1 7d 48 e7 47 01 	vmovntdq %zmm0,0x40(%rdi)
  40365d:	62 f1 7d 48 e7 47 02 	vmovntdq %zmm0,0x80(%rdi)
  403664:	62 f1 7d 48 e7 47 03 	vmovntdq %zmm0,0xc0(%rdi)
  40366b:	48 8d bf 00 02 00 00 	lea    0x200(%rdi),%rdi
  403672:	48 81 ea 00 02 00 00 	sub    $0x200,%rdx
  403679:	62 f1 7d 48 e7 47 fc 	vmovntdq %zmm0,-0x100(%rdi)
  403680:	62 f1 7d 48 e7 47 fd 	vmovntdq %zmm0,-0xc0(%rdi)
  403687:	62 f1 7d 48 e7 47 fe 	vmovntdq %zmm0,-0x80(%rdi)
  40368e:	62 f1 7d 48 e7 47 ff 	vmovntdq %zmm0,-0x40(%rdi)
  403695:	48 81 fa 00 02 00 00 	cmp    $0x200,%rdx
  40369c:	7d b2                	jge    403650 <__intel_mic_avx512f_memset+0xd0>
  40369e:	0f ae f8             	sfence
  4036a1:	eb 76                	jmp    403719 <__intel_mic_avx512f_memset+0x199>
  4036a3:	44 88 0f             	mov    %r9b,(%rdi)
  4036a6:	e9 3d ff ff ff       	jmp    4035e8 <__intel_mic_avx512f_memset+0x68>
  4036ab:	66 44 89 0f          	mov    %r9w,(%rdi)
  4036af:	e9 34 ff ff ff       	jmp    4035e8 <__intel_mic_avx512f_memset+0x68>
  4036b4:	66 44 89 0f          	mov    %r9w,(%rdi)
  4036b8:	44 88 4f 02          	mov    %r9b,0x2(%rdi)
  4036bc:	e9 27 ff ff ff       	jmp    4035e8 <__intel_mic_avx512f_memset+0x68>
  4036c1:	44 89 0f             	mov    %r9d,(%rdi)
  4036c4:	e9 1f ff ff ff       	jmp    4035e8 <__intel_mic_avx512f_memset+0x68>
  4036c9:	44 89 0f             	mov    %r9d,(%rdi)
  4036cc:	45 89 48 fc          	mov    %r9d,-0x4(%r8)
  4036d0:	e9 13 ff ff ff       	jmp    4035e8 <__intel_mic_avx512f_memset+0x68>
  4036d5:	4c 89 0f             	mov    %r9,(%rdi)
  4036d8:	e9 0b ff ff ff       	jmp    4035e8 <__intel_mic_avx512f_memset+0x68>
  4036dd:	4c 89 0f             	mov    %r9,(%rdi)
  4036e0:	4d 89 48 f8          	mov    %r9,-0x8(%r8)
  4036e4:	e9 ff fe ff ff       	jmp    4035e8 <__intel_mic_avx512f_memset+0x68>
  4036e9:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  4036ed:	e9 f6 fe ff ff       	jmp    4035e8 <__intel_mic_avx512f_memset+0x68>
  4036f2:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  4036f6:	c4 c1 78 11 40 f0    	vmovups %xmm0,-0x10(%r8)
  4036fc:	e9 e7 fe ff ff       	jmp    4035e8 <__intel_mic_avx512f_memset+0x68>
  403701:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  403705:	e9 de fe ff ff       	jmp    4035e8 <__intel_mic_avx512f_memset+0x68>
  40370a:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  40370e:	c4 c1 7c 11 40 e0    	vmovups %ymm0,-0x20(%r8)
  403714:	e9 cf fe ff ff       	jmp    4035e8 <__intel_mic_avx512f_memset+0x68>
  403719:	49 89 f8             	mov    %rdi,%r8
  40371c:	49 01 d0             	add    %rdx,%r8
  40371f:	48 01 d7             	add    %rdx,%rdi
  403722:	48 83 e7 c0          	and    $0xffffffffffffffc0,%rdi
  403726:	48 8d 35 13 03 00 00 	lea    0x313(%rip),%rsi        # 403a40 <__intel_mic_avx512f_memset+0x4c0>
  40372d:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  403731:	ff e6                	jmp    *%rsi
  403733:	62 f1 7c 48 29 47 f9 	vmovaps %zmm0,-0x1c0(%rdi)
  40373a:	62 f1 7c 48 29 47 fa 	vmovaps %zmm0,-0x180(%rdi)
  403741:	62 f1 7c 48 29 47 fb 	vmovaps %zmm0,-0x140(%rdi)
  403748:	62 f1 7c 48 29 47 fc 	vmovaps %zmm0,-0x100(%rdi)
  40374f:	62 f1 7c 48 29 47 fd 	vmovaps %zmm0,-0xc0(%rdi)
  403756:	62 f1 7c 48 29 47 fe 	vmovaps %zmm0,-0x80(%rdi)
  40375d:	62 f1 7c 48 29 47 ff 	vmovaps %zmm0,-0x40(%rdi)
  403764:	4c 89 c2             	mov    %r8,%rdx
  403767:	48 83 e2 3f          	and    $0x3f,%rdx
  40376b:	48 8d 35 ce 02 00 00 	lea    0x2ce(%rip),%rsi        # 403a40 <__intel_mic_avx512f_memset+0x4c0>
  403772:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  403776:	ff e6                	jmp    *%rsi
  403778:	44 88 0f             	mov    %r9b,(%rdi)
  40377b:	e9 c0 16 00 00       	jmp    404e40 <__intel_mic_avx512f_memset+0x18c0>
  403780:	e9 bb 16 00 00       	jmp    404e40 <__intel_mic_avx512f_memset+0x18c0>
  403785:	66 44 89 0f          	mov    %r9w,(%rdi)
  403789:	e9 b2 16 00 00       	jmp    404e40 <__intel_mic_avx512f_memset+0x18c0>
  40378e:	66 44 89 0f          	mov    %r9w,(%rdi)
  403792:	44 88 4f 02          	mov    %r9b,0x2(%rdi)
  403796:	e9 a5 16 00 00       	jmp    404e40 <__intel_mic_avx512f_memset+0x18c0>
  40379b:	44 89 0f             	mov    %r9d,(%rdi)
  40379e:	e9 9d 16 00 00       	jmp    404e40 <__intel_mic_avx512f_memset+0x18c0>
  4037a3:	44 89 0f             	mov    %r9d,(%rdi)
  4037a6:	45 89 48 fc          	mov    %r9d,-0x4(%r8)
  4037aa:	e9 91 16 00 00       	jmp    404e40 <__intel_mic_avx512f_memset+0x18c0>
  4037af:	4c 89 0f             	mov    %r9,(%rdi)
  4037b2:	e9 89 16 00 00       	jmp    404e40 <__intel_mic_avx512f_memset+0x18c0>
  4037b7:	4c 89 0f             	mov    %r9,(%rdi)
  4037ba:	4d 89 48 f8          	mov    %r9,-0x8(%r8)
  4037be:	e9 7d 16 00 00       	jmp    404e40 <__intel_mic_avx512f_memset+0x18c0>
  4037c3:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  4037c7:	e9 74 16 00 00       	jmp    404e40 <__intel_mic_avx512f_memset+0x18c0>
  4037cc:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  4037d0:	c4 c1 78 11 40 f0    	vmovups %xmm0,-0x10(%r8)
  4037d6:	e9 65 16 00 00       	jmp    404e40 <__intel_mic_avx512f_memset+0x18c0>
  4037db:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  4037df:	e9 5c 16 00 00       	jmp    404e40 <__intel_mic_avx512f_memset+0x18c0>
  4037e4:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  4037e8:	c4 c1 7c 11 40 e0    	vmovups %ymm0,-0x20(%r8)
  4037ee:	e9 4d 16 00 00       	jmp    404e40 <__intel_mic_avx512f_memset+0x18c0>
  4037f3:	62 f1 7c 48 11 07    	vmovups %zmm0,(%rdi)
  4037f9:	e9 42 16 00 00       	jmp    404e40 <__intel_mic_avx512f_memset+0x18c0>
  4037fe:	62 f1 7c 48 11 07    	vmovups %zmm0,(%rdi)
  403804:	62 d1 7c 48 11 40 ff 	vmovups %zmm0,-0x40(%r8)
  40380b:	e9 30 16 00 00       	jmp    404e40 <__intel_mic_avx512f_memset+0x18c0>
  403810:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  403817:	0f 1f 84 00 00 00 00 
  40381e:	00 
  40381f:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  403826:	0f 1f 84 00 00 00 00 
  40382d:	00 
  40382e:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  403835:	0f 1f 84 00 00 00 00 
  40383c:	00 
  40383d:	0f 1f 00             	nopl   (%rax)
  403840:	9a                   	(bad)
  403841:	01 00                	add    %eax,(%rax)
  403843:	00 00                	add    %al,(%rax)
  403845:	00 00                	add    %al,(%rax)
  403847:	00 9d 01 00 00 00    	add    %bl,0x1(%rbp)
  40384d:	00 00                	add    %al,(%rax)
  40384f:	00 95 01 00 00 00    	add    %dl,0x1(%rbp)
  403855:	00 00                	add    %al,(%rax)
  403857:	00 8c 01 00 00 00 00 	add    %cl,0x0(%rcx,%rax,1)
  40385e:	00 00                	add    %al,(%rax)
  403860:	7f 01                	jg     403863 <__intel_mic_avx512f_memset+0x2e3>
  403862:	00 00                	add    %al,(%rax)
  403864:	00 00                	add    %al,(%rax)
  403866:	00 00                	add    %al,(%rax)
  403868:	77 01                	ja     40386b <__intel_mic_avx512f_memset+0x2eb>
  40386a:	00 00                	add    %al,(%rax)
  40386c:	00 00                	add    %al,(%rax)
  40386e:	00 00                	add    %al,(%rax)
  403870:	77 01                	ja     403873 <__intel_mic_avx512f_memset+0x2f3>
  403872:	00 00                	add    %al,(%rax)
  403874:	00 00                	add    %al,(%rax)
  403876:	00 00                	add    %al,(%rax)
  403878:	77 01                	ja     40387b <__intel_mic_avx512f_memset+0x2fb>
  40387a:	00 00                	add    %al,(%rax)
  40387c:	00 00                	add    %al,(%rax)
  40387e:	00 00                	add    %al,(%rax)
  403880:	6b 01 00             	imul   $0x0,(%rcx),%eax
  403883:	00 00                	add    %al,(%rax)
  403885:	00 00                	add    %al,(%rax)
  403887:	00 63 01             	add    %ah,0x1(%rbx)
  40388a:	00 00                	add    %al,(%rax)
  40388c:	00 00                	add    %al,(%rax)
  40388e:	00 00                	add    %al,(%rax)
  403890:	63 01                	movsxd (%rcx),%eax
  403892:	00 00                	add    %al,(%rax)
  403894:	00 00                	add    %al,(%rax)
  403896:	00 00                	add    %al,(%rax)
  403898:	63 01                	movsxd (%rcx),%eax
  40389a:	00 00                	add    %al,(%rax)
  40389c:	00 00                	add    %al,(%rax)
  40389e:	00 00                	add    %al,(%rax)
  4038a0:	63 01                	movsxd (%rcx),%eax
  4038a2:	00 00                	add    %al,(%rax)
  4038a4:	00 00                	add    %al,(%rax)
  4038a6:	00 00                	add    %al,(%rax)
  4038a8:	63 01                	movsxd (%rcx),%eax
  4038aa:	00 00                	add    %al,(%rax)
  4038ac:	00 00                	add    %al,(%rax)
  4038ae:	00 00                	add    %al,(%rax)
  4038b0:	63 01                	movsxd (%rcx),%eax
  4038b2:	00 00                	add    %al,(%rax)
  4038b4:	00 00                	add    %al,(%rax)
  4038b6:	00 00                	add    %al,(%rax)
  4038b8:	63 01                	movsxd (%rcx),%eax
  4038ba:	00 00                	add    %al,(%rax)
  4038bc:	00 00                	add    %al,(%rax)
  4038be:	00 00                	add    %al,(%rax)
  4038c0:	57                   	push   %rdi
  4038c1:	01 00                	add    %eax,(%rax)
  4038c3:	00 00                	add    %al,(%rax)
  4038c5:	00 00                	add    %al,(%rax)
  4038c7:	00 4e 01             	add    %cl,0x1(%rsi)
  4038ca:	00 00                	add    %al,(%rax)
  4038cc:	00 00                	add    %al,(%rax)
  4038ce:	00 00                	add    %al,(%rax)
  4038d0:	4e 01 00             	rex.WRX add %r8,(%rax)
  4038d3:	00 00                	add    %al,(%rax)
  4038d5:	00 00                	add    %al,(%rax)
  4038d7:	00 4e 01             	add    %cl,0x1(%rsi)
  4038da:	00 00                	add    %al,(%rax)
  4038dc:	00 00                	add    %al,(%rax)
  4038de:	00 00                	add    %al,(%rax)
  4038e0:	4e 01 00             	rex.WRX add %r8,(%rax)
  4038e3:	00 00                	add    %al,(%rax)
  4038e5:	00 00                	add    %al,(%rax)
  4038e7:	00 4e 01             	add    %cl,0x1(%rsi)
  4038ea:	00 00                	add    %al,(%rax)
  4038ec:	00 00                	add    %al,(%rax)
  4038ee:	00 00                	add    %al,(%rax)
  4038f0:	4e 01 00             	rex.WRX add %r8,(%rax)
  4038f3:	00 00                	add    %al,(%rax)
  4038f5:	00 00                	add    %al,(%rax)
  4038f7:	00 4e 01             	add    %cl,0x1(%rsi)
  4038fa:	00 00                	add    %al,(%rax)
  4038fc:	00 00                	add    %al,(%rax)
  4038fe:	00 00                	add    %al,(%rax)
  403900:	4e 01 00             	rex.WRX add %r8,(%rax)
  403903:	00 00                	add    %al,(%rax)
  403905:	00 00                	add    %al,(%rax)
  403907:	00 4e 01             	add    %cl,0x1(%rsi)
  40390a:	00 00                	add    %al,(%rax)
  40390c:	00 00                	add    %al,(%rax)
  40390e:	00 00                	add    %al,(%rax)
  403910:	4e 01 00             	rex.WRX add %r8,(%rax)
  403913:	00 00                	add    %al,(%rax)
  403915:	00 00                	add    %al,(%rax)
  403917:	00 4e 01             	add    %cl,0x1(%rsi)
  40391a:	00 00                	add    %al,(%rax)
  40391c:	00 00                	add    %al,(%rax)
  40391e:	00 00                	add    %al,(%rax)
  403920:	4e 01 00             	rex.WRX add %r8,(%rax)
  403923:	00 00                	add    %al,(%rax)
  403925:	00 00                	add    %al,(%rax)
  403927:	00 4e 01             	add    %cl,0x1(%rsi)
  40392a:	00 00                	add    %al,(%rax)
  40392c:	00 00                	add    %al,(%rax)
  40392e:	00 00                	add    %al,(%rax)
  403930:	4e 01 00             	rex.WRX add %r8,(%rax)
  403933:	00 00                	add    %al,(%rax)
  403935:	00 00                	add    %al,(%rax)
  403937:	00 4e 01             	add    %cl,0x1(%rsi)
  40393a:	00 00                	add    %al,(%rax)
  40393c:	00 00                	add    %al,(%rax)
  40393e:	00 00                	add    %al,(%rax)
  403940:	3f                   	(bad)
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
  4039bf:	00 36                	add    %dh,(%rsi)
  4039c1:	01 00                	add    %eax,(%rax)
  4039c3:	00 00                	add    %al,(%rax)
  4039c5:	00 00                	add    %al,(%rax)
  4039c7:	00 36                	add    %dh,(%rsi)
  4039c9:	01 00                	add    %eax,(%rax)
  4039cb:	00 00                	add    %al,(%rax)
  4039cd:	00 00                	add    %al,(%rax)
  4039cf:	00 36                	add    %dh,(%rsi)
  4039d1:	01 00                	add    %eax,(%rax)
  4039d3:	00 00                	add    %al,(%rax)
  4039d5:	00 00                	add    %al,(%rax)
  4039d7:	00 36                	add    %dh,(%rsi)
  4039d9:	01 00                	add    %eax,(%rax)
  4039db:	00 00                	add    %al,(%rax)
  4039dd:	00 00                	add    %al,(%rax)
  4039df:	00 36                	add    %dh,(%rsi)
  4039e1:	01 00                	add    %eax,(%rax)
  4039e3:	00 00                	add    %al,(%rax)
  4039e5:	00 00                	add    %al,(%rax)
  4039e7:	00 36                	add    %dh,(%rsi)
  4039e9:	01 00                	add    %eax,(%rax)
  4039eb:	00 00                	add    %al,(%rax)
  4039ed:	00 00                	add    %al,(%rax)
  4039ef:	00 36                	add    %dh,(%rsi)
  4039f1:	01 00                	add    %eax,(%rax)
  4039f3:	00 00                	add    %al,(%rax)
  4039f5:	00 00                	add    %al,(%rax)
  4039f7:	00 36                	add    %dh,(%rsi)
  4039f9:	01 00                	add    %eax,(%rax)
  4039fb:	00 00                	add    %al,(%rax)
  4039fd:	00 00                	add    %al,(%rax)
  4039ff:	00 36                	add    %dh,(%rsi)
  403a01:	01 00                	add    %eax,(%rax)
  403a03:	00 00                	add    %al,(%rax)
  403a05:	00 00                	add    %al,(%rax)
  403a07:	00 36                	add    %dh,(%rsi)
  403a09:	01 00                	add    %eax,(%rax)
  403a0b:	00 00                	add    %al,(%rax)
  403a0d:	00 00                	add    %al,(%rax)
  403a0f:	00 36                	add    %dh,(%rsi)
  403a11:	01 00                	add    %eax,(%rax)
  403a13:	00 00                	add    %al,(%rax)
  403a15:	00 00                	add    %al,(%rax)
  403a17:	00 36                	add    %dh,(%rsi)
  403a19:	01 00                	add    %eax,(%rax)
  403a1b:	00 00                	add    %al,(%rax)
  403a1d:	00 00                	add    %al,(%rax)
  403a1f:	00 36                	add    %dh,(%rsi)
  403a21:	01 00                	add    %eax,(%rax)
  403a23:	00 00                	add    %al,(%rax)
  403a25:	00 00                	add    %al,(%rax)
  403a27:	00 36                	add    %dh,(%rsi)
  403a29:	01 00                	add    %eax,(%rax)
  403a2b:	00 00                	add    %al,(%rax)
  403a2d:	00 00                	add    %al,(%rax)
  403a2f:	00 36                	add    %dh,(%rsi)
  403a31:	01 00                	add    %eax,(%rax)
  403a33:	00 00                	add    %al,(%rax)
  403a35:	00 00                	add    %al,(%rax)
  403a37:	00 36                	add    %dh,(%rsi)
  403a39:	01 00                	add    %eax,(%rax)
  403a3b:	00 00                	add    %al,(%rax)
  403a3d:	00 00                	add    %al,(%rax)
  403a3f:	00 c0                	add    %al,%al
  403a41:	02 00                	add    (%rax),%al
  403a43:	00 00                	add    %al,(%rax)
  403a45:	00 00                	add    %al,(%rax)
  403a47:	00 c8                	add    %cl,%al
  403a49:	02 00                	add    (%rax),%al
  403a4b:	00 00                	add    %al,(%rax)
  403a4d:	00 00                	add    %al,(%rax)
  403a4f:	00 bb 02 00 00 00    	add    %bh,0x2(%rbx)
  403a55:	00 00                	add    %al,(%rax)
  403a57:	00 b2 02 00 00 00    	add    %dh,0x2(%rdx)
  403a5d:	00 00                	add    %al,(%rax)
  403a5f:	00 a5 02 00 00 00    	add    %ah,0x2(%rbp)
  403a65:	00 00                	add    %al,(%rax)
  403a67:	00 9d 02 00 00 00    	add    %bl,0x2(%rbp)
  403a6d:	00 00                	add    %al,(%rax)
  403a6f:	00 9d 02 00 00 00    	add    %bl,0x2(%rbp)
  403a75:	00 00                	add    %al,(%rax)
  403a77:	00 9d 02 00 00 00    	add    %bl,0x2(%rbp)
  403a7d:	00 00                	add    %al,(%rax)
  403a7f:	00 91 02 00 00 00    	add    %dl,0x2(%rcx)
  403a85:	00 00                	add    %al,(%rax)
  403a87:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  403a8d:	00 00                	add    %al,(%rax)
  403a8f:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  403a95:	00 00                	add    %al,(%rax)
  403a97:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  403a9d:	00 00                	add    %al,(%rax)
  403a9f:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  403aa5:	00 00                	add    %al,(%rax)
  403aa7:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  403aad:	00 00                	add    %al,(%rax)
  403aaf:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  403ab5:	00 00                	add    %al,(%rax)
  403ab7:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  403abd:	00 00                	add    %al,(%rax)
  403abf:	00 7d 02             	add    %bh,0x2(%rbp)
  403ac2:	00 00                	add    %al,(%rax)
  403ac4:	00 00                	add    %al,(%rax)
  403ac6:	00 00                	add    %al,(%rax)
  403ac8:	74 02                	je     403acc <__intel_mic_avx512f_memset+0x54c>
  403aca:	00 00                	add    %al,(%rax)
  403acc:	00 00                	add    %al,(%rax)
  403ace:	00 00                	add    %al,(%rax)
  403ad0:	74 02                	je     403ad4 <__intel_mic_avx512f_memset+0x554>
  403ad2:	00 00                	add    %al,(%rax)
  403ad4:	00 00                	add    %al,(%rax)
  403ad6:	00 00                	add    %al,(%rax)
  403ad8:	74 02                	je     403adc <__intel_mic_avx512f_memset+0x55c>
  403ada:	00 00                	add    %al,(%rax)
  403adc:	00 00                	add    %al,(%rax)
  403ade:	00 00                	add    %al,(%rax)
  403ae0:	74 02                	je     403ae4 <__intel_mic_avx512f_memset+0x564>
  403ae2:	00 00                	add    %al,(%rax)
  403ae4:	00 00                	add    %al,(%rax)
  403ae6:	00 00                	add    %al,(%rax)
  403ae8:	74 02                	je     403aec <__intel_mic_avx512f_memset+0x56c>
  403aea:	00 00                	add    %al,(%rax)
  403aec:	00 00                	add    %al,(%rax)
  403aee:	00 00                	add    %al,(%rax)
  403af0:	74 02                	je     403af4 <__intel_mic_avx512f_memset+0x574>
  403af2:	00 00                	add    %al,(%rax)
  403af4:	00 00                	add    %al,(%rax)
  403af6:	00 00                	add    %al,(%rax)
  403af8:	74 02                	je     403afc <__intel_mic_avx512f_memset+0x57c>
  403afa:	00 00                	add    %al,(%rax)
  403afc:	00 00                	add    %al,(%rax)
  403afe:	00 00                	add    %al,(%rax)
  403b00:	74 02                	je     403b04 <__intel_mic_avx512f_memset+0x584>
  403b02:	00 00                	add    %al,(%rax)
  403b04:	00 00                	add    %al,(%rax)
  403b06:	00 00                	add    %al,(%rax)
  403b08:	74 02                	je     403b0c <__intel_mic_avx512f_memset+0x58c>
  403b0a:	00 00                	add    %al,(%rax)
  403b0c:	00 00                	add    %al,(%rax)
  403b0e:	00 00                	add    %al,(%rax)
  403b10:	74 02                	je     403b14 <__intel_mic_avx512f_memset+0x594>
  403b12:	00 00                	add    %al,(%rax)
  403b14:	00 00                	add    %al,(%rax)
  403b16:	00 00                	add    %al,(%rax)
  403b18:	74 02                	je     403b1c <__intel_mic_avx512f_memset+0x59c>
  403b1a:	00 00                	add    %al,(%rax)
  403b1c:	00 00                	add    %al,(%rax)
  403b1e:	00 00                	add    %al,(%rax)
  403b20:	74 02                	je     403b24 <__intel_mic_avx512f_memset+0x5a4>
  403b22:	00 00                	add    %al,(%rax)
  403b24:	00 00                	add    %al,(%rax)
  403b26:	00 00                	add    %al,(%rax)
  403b28:	74 02                	je     403b2c <__intel_mic_avx512f_memset+0x5ac>
  403b2a:	00 00                	add    %al,(%rax)
  403b2c:	00 00                	add    %al,(%rax)
  403b2e:	00 00                	add    %al,(%rax)
  403b30:	74 02                	je     403b34 <__intel_mic_avx512f_memset+0x5b4>
  403b32:	00 00                	add    %al,(%rax)
  403b34:	00 00                	add    %al,(%rax)
  403b36:	00 00                	add    %al,(%rax)
  403b38:	74 02                	je     403b3c <__intel_mic_avx512f_memset+0x5bc>
  403b3a:	00 00                	add    %al,(%rax)
  403b3c:	00 00                	add    %al,(%rax)
  403b3e:	00 00                	add    %al,(%rax)
  403b40:	65 02 00             	add    %gs:(%rax),%al
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
  403bbf:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403bc3:	00 00                	add    %al,(%rax)
  403bc5:	00 00                	add    %al,(%rax)
  403bc7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403bcb:	00 00                	add    %al,(%rax)
  403bcd:	00 00                	add    %al,(%rax)
  403bcf:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403bd3:	00 00                	add    %al,(%rax)
  403bd5:	00 00                	add    %al,(%rax)
  403bd7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403bdb:	00 00                	add    %al,(%rax)
  403bdd:	00 00                	add    %al,(%rax)
  403bdf:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403be3:	00 00                	add    %al,(%rax)
  403be5:	00 00                	add    %al,(%rax)
  403be7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403beb:	00 00                	add    %al,(%rax)
  403bed:	00 00                	add    %al,(%rax)
  403bef:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403bf3:	00 00                	add    %al,(%rax)
  403bf5:	00 00                	add    %al,(%rax)
  403bf7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403bfb:	00 00                	add    %al,(%rax)
  403bfd:	00 00                	add    %al,(%rax)
  403bff:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403c03:	00 00                	add    %al,(%rax)
  403c05:	00 00                	add    %al,(%rax)
  403c07:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403c0b:	00 00                	add    %al,(%rax)
  403c0d:	00 00                	add    %al,(%rax)
  403c0f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403c13:	00 00                	add    %al,(%rax)
  403c15:	00 00                	add    %al,(%rax)
  403c17:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403c1b:	00 00                	add    %al,(%rax)
  403c1d:	00 00                	add    %al,(%rax)
  403c1f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403c23:	00 00                	add    %al,(%rax)
  403c25:	00 00                	add    %al,(%rax)
  403c27:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403c2b:	00 00                	add    %al,(%rax)
  403c2d:	00 00                	add    %al,(%rax)
  403c2f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403c33:	00 00                	add    %al,(%rax)
  403c35:	00 00                	add    %al,(%rax)
  403c37:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
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
  403dbf:	00 e3                	add    %ah,%bl
  403dc1:	02 00                	add    (%rax),%al
  403dc3:	00 00                	add    %al,(%rax)
  403dc5:	00 00                	add    %al,(%rax)
  403dc7:	00 e3                	add    %ah,%bl
  403dc9:	02 00                	add    (%rax),%al
  403dcb:	00 00                	add    %al,(%rax)
  403dcd:	00 00                	add    %al,(%rax)
  403dcf:	00 e3                	add    %ah,%bl
  403dd1:	02 00                	add    (%rax),%al
  403dd3:	00 00                	add    %al,(%rax)
  403dd5:	00 00                	add    %al,(%rax)
  403dd7:	00 e3                	add    %ah,%bl
  403dd9:	02 00                	add    (%rax),%al
  403ddb:	00 00                	add    %al,(%rax)
  403ddd:	00 00                	add    %al,(%rax)
  403ddf:	00 e3                	add    %ah,%bl
  403de1:	02 00                	add    (%rax),%al
  403de3:	00 00                	add    %al,(%rax)
  403de5:	00 00                	add    %al,(%rax)
  403de7:	00 e3                	add    %ah,%bl
  403de9:	02 00                	add    (%rax),%al
  403deb:	00 00                	add    %al,(%rax)
  403ded:	00 00                	add    %al,(%rax)
  403def:	00 e3                	add    %ah,%bl
  403df1:	02 00                	add    (%rax),%al
  403df3:	00 00                	add    %al,(%rax)
  403df5:	00 00                	add    %al,(%rax)
  403df7:	00 e3                	add    %ah,%bl
  403df9:	02 00                	add    (%rax),%al
  403dfb:	00 00                	add    %al,(%rax)
  403dfd:	00 00                	add    %al,(%rax)
  403dff:	00 e3                	add    %ah,%bl
  403e01:	02 00                	add    (%rax),%al
  403e03:	00 00                	add    %al,(%rax)
  403e05:	00 00                	add    %al,(%rax)
  403e07:	00 e3                	add    %ah,%bl
  403e09:	02 00                	add    (%rax),%al
  403e0b:	00 00                	add    %al,(%rax)
  403e0d:	00 00                	add    %al,(%rax)
  403e0f:	00 e3                	add    %ah,%bl
  403e11:	02 00                	add    (%rax),%al
  403e13:	00 00                	add    %al,(%rax)
  403e15:	00 00                	add    %al,(%rax)
  403e17:	00 e3                	add    %ah,%bl
  403e19:	02 00                	add    (%rax),%al
  403e1b:	00 00                	add    %al,(%rax)
  403e1d:	00 00                	add    %al,(%rax)
  403e1f:	00 e3                	add    %ah,%bl
  403e21:	02 00                	add    (%rax),%al
  403e23:	00 00                	add    %al,(%rax)
  403e25:	00 00                	add    %al,(%rax)
  403e27:	00 e3                	add    %ah,%bl
  403e29:	02 00                	add    (%rax),%al
  403e2b:	00 00                	add    %al,(%rax)
  403e2d:	00 00                	add    %al,(%rax)
  403e2f:	00 e3                	add    %ah,%bl
  403e31:	02 00                	add    (%rax),%al
  403e33:	00 00                	add    %al,(%rax)
  403e35:	00 00                	add    %al,(%rax)
  403e37:	00 e3                	add    %ah,%bl
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
  403fbf:	00 ea                	add    %ch,%dl
  403fc1:	02 00                	add    (%rax),%al
  403fc3:	00 00                	add    %al,(%rax)
  403fc5:	00 00                	add    %al,(%rax)
  403fc7:	00 ea                	add    %ch,%dl
  403fc9:	02 00                	add    (%rax),%al
  403fcb:	00 00                	add    %al,(%rax)
  403fcd:	00 00                	add    %al,(%rax)
  403fcf:	00 ea                	add    %ch,%dl
  403fd1:	02 00                	add    (%rax),%al
  403fd3:	00 00                	add    %al,(%rax)
  403fd5:	00 00                	add    %al,(%rax)
  403fd7:	00 ea                	add    %ch,%dl
  403fd9:	02 00                	add    (%rax),%al
  403fdb:	00 00                	add    %al,(%rax)
  403fdd:	00 00                	add    %al,(%rax)
  403fdf:	00 ea                	add    %ch,%dl
  403fe1:	02 00                	add    (%rax),%al
  403fe3:	00 00                	add    %al,(%rax)
  403fe5:	00 00                	add    %al,(%rax)
  403fe7:	00 ea                	add    %ch,%dl
  403fe9:	02 00                	add    (%rax),%al
  403feb:	00 00                	add    %al,(%rax)
  403fed:	00 00                	add    %al,(%rax)
  403fef:	00 ea                	add    %ch,%dl
  403ff1:	02 00                	add    (%rax),%al
  403ff3:	00 00                	add    %al,(%rax)
  403ff5:	00 00                	add    %al,(%rax)
  403ff7:	00 ea                	add    %ch,%dl
  403ff9:	02 00                	add    (%rax),%al
  403ffb:	00 00                	add    %al,(%rax)
  403ffd:	00 00                	add    %al,(%rax)
  403fff:	00 ea                	add    %ch,%dl
  404001:	02 00                	add    (%rax),%al
  404003:	00 00                	add    %al,(%rax)
  404005:	00 00                	add    %al,(%rax)
  404007:	00 ea                	add    %ch,%dl
  404009:	02 00                	add    (%rax),%al
  40400b:	00 00                	add    %al,(%rax)
  40400d:	00 00                	add    %al,(%rax)
  40400f:	00 ea                	add    %ch,%dl
  404011:	02 00                	add    (%rax),%al
  404013:	00 00                	add    %al,(%rax)
  404015:	00 00                	add    %al,(%rax)
  404017:	00 ea                	add    %ch,%dl
  404019:	02 00                	add    (%rax),%al
  40401b:	00 00                	add    %al,(%rax)
  40401d:	00 00                	add    %al,(%rax)
  40401f:	00 ea                	add    %ch,%dl
  404021:	02 00                	add    (%rax),%al
  404023:	00 00                	add    %al,(%rax)
  404025:	00 00                	add    %al,(%rax)
  404027:	00 ea                	add    %ch,%dl
  404029:	02 00                	add    (%rax),%al
  40402b:	00 00                	add    %al,(%rax)
  40402d:	00 00                	add    %al,(%rax)
  40402f:	00 ea                	add    %ch,%dl
  404031:	02 00                	add    (%rax),%al
  404033:	00 00                	add    %al,(%rax)
  404035:	00 00                	add    %al,(%rax)
  404037:	00 ea                	add    %ch,%dl
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
  4041bf:	00 f1                	add    %dh,%cl
  4041c1:	02 00                	add    (%rax),%al
  4041c3:	00 00                	add    %al,(%rax)
  4041c5:	00 00                	add    %al,(%rax)
  4041c7:	00 f1                	add    %dh,%cl
  4041c9:	02 00                	add    (%rax),%al
  4041cb:	00 00                	add    %al,(%rax)
  4041cd:	00 00                	add    %al,(%rax)
  4041cf:	00 f1                	add    %dh,%cl
  4041d1:	02 00                	add    (%rax),%al
  4041d3:	00 00                	add    %al,(%rax)
  4041d5:	00 00                	add    %al,(%rax)
  4041d7:	00 f1                	add    %dh,%cl
  4041d9:	02 00                	add    (%rax),%al
  4041db:	00 00                	add    %al,(%rax)
  4041dd:	00 00                	add    %al,(%rax)
  4041df:	00 f1                	add    %dh,%cl
  4041e1:	02 00                	add    (%rax),%al
  4041e3:	00 00                	add    %al,(%rax)
  4041e5:	00 00                	add    %al,(%rax)
  4041e7:	00 f1                	add    %dh,%cl
  4041e9:	02 00                	add    (%rax),%al
  4041eb:	00 00                	add    %al,(%rax)
  4041ed:	00 00                	add    %al,(%rax)
  4041ef:	00 f1                	add    %dh,%cl
  4041f1:	02 00                	add    (%rax),%al
  4041f3:	00 00                	add    %al,(%rax)
  4041f5:	00 00                	add    %al,(%rax)
  4041f7:	00 f1                	add    %dh,%cl
  4041f9:	02 00                	add    (%rax),%al
  4041fb:	00 00                	add    %al,(%rax)
  4041fd:	00 00                	add    %al,(%rax)
  4041ff:	00 f1                	add    %dh,%cl
  404201:	02 00                	add    (%rax),%al
  404203:	00 00                	add    %al,(%rax)
  404205:	00 00                	add    %al,(%rax)
  404207:	00 f1                	add    %dh,%cl
  404209:	02 00                	add    (%rax),%al
  40420b:	00 00                	add    %al,(%rax)
  40420d:	00 00                	add    %al,(%rax)
  40420f:	00 f1                	add    %dh,%cl
  404211:	02 00                	add    (%rax),%al
  404213:	00 00                	add    %al,(%rax)
  404215:	00 00                	add    %al,(%rax)
  404217:	00 f1                	add    %dh,%cl
  404219:	02 00                	add    (%rax),%al
  40421b:	00 00                	add    %al,(%rax)
  40421d:	00 00                	add    %al,(%rax)
  40421f:	00 f1                	add    %dh,%cl
  404221:	02 00                	add    (%rax),%al
  404223:	00 00                	add    %al,(%rax)
  404225:	00 00                	add    %al,(%rax)
  404227:	00 f1                	add    %dh,%cl
  404229:	02 00                	add    (%rax),%al
  40422b:	00 00                	add    %al,(%rax)
  40422d:	00 00                	add    %al,(%rax)
  40422f:	00 f1                	add    %dh,%cl
  404231:	02 00                	add    (%rax),%al
  404233:	00 00                	add    %al,(%rax)
  404235:	00 00                	add    %al,(%rax)
  404237:	00 f1                	add    %dh,%cl
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
  4043bf:	00 f8                	add    %bh,%al
  4043c1:	02 00                	add    (%rax),%al
  4043c3:	00 00                	add    %al,(%rax)
  4043c5:	00 00                	add    %al,(%rax)
  4043c7:	00 f8                	add    %bh,%al
  4043c9:	02 00                	add    (%rax),%al
  4043cb:	00 00                	add    %al,(%rax)
  4043cd:	00 00                	add    %al,(%rax)
  4043cf:	00 f8                	add    %bh,%al
  4043d1:	02 00                	add    (%rax),%al
  4043d3:	00 00                	add    %al,(%rax)
  4043d5:	00 00                	add    %al,(%rax)
  4043d7:	00 f8                	add    %bh,%al
  4043d9:	02 00                	add    (%rax),%al
  4043db:	00 00                	add    %al,(%rax)
  4043dd:	00 00                	add    %al,(%rax)
  4043df:	00 f8                	add    %bh,%al
  4043e1:	02 00                	add    (%rax),%al
  4043e3:	00 00                	add    %al,(%rax)
  4043e5:	00 00                	add    %al,(%rax)
  4043e7:	00 f8                	add    %bh,%al
  4043e9:	02 00                	add    (%rax),%al
  4043eb:	00 00                	add    %al,(%rax)
  4043ed:	00 00                	add    %al,(%rax)
  4043ef:	00 f8                	add    %bh,%al
  4043f1:	02 00                	add    (%rax),%al
  4043f3:	00 00                	add    %al,(%rax)
  4043f5:	00 00                	add    %al,(%rax)
  4043f7:	00 f8                	add    %bh,%al
  4043f9:	02 00                	add    (%rax),%al
  4043fb:	00 00                	add    %al,(%rax)
  4043fd:	00 00                	add    %al,(%rax)
  4043ff:	00 f8                	add    %bh,%al
  404401:	02 00                	add    (%rax),%al
  404403:	00 00                	add    %al,(%rax)
  404405:	00 00                	add    %al,(%rax)
  404407:	00 f8                	add    %bh,%al
  404409:	02 00                	add    (%rax),%al
  40440b:	00 00                	add    %al,(%rax)
  40440d:	00 00                	add    %al,(%rax)
  40440f:	00 f8                	add    %bh,%al
  404411:	02 00                	add    (%rax),%al
  404413:	00 00                	add    %al,(%rax)
  404415:	00 00                	add    %al,(%rax)
  404417:	00 f8                	add    %bh,%al
  404419:	02 00                	add    (%rax),%al
  40441b:	00 00                	add    %al,(%rax)
  40441d:	00 00                	add    %al,(%rax)
  40441f:	00 f8                	add    %bh,%al
  404421:	02 00                	add    (%rax),%al
  404423:	00 00                	add    %al,(%rax)
  404425:	00 00                	add    %al,(%rax)
  404427:	00 f8                	add    %bh,%al
  404429:	02 00                	add    (%rax),%al
  40442b:	00 00                	add    %al,(%rax)
  40442d:	00 00                	add    %al,(%rax)
  40442f:	00 f8                	add    %bh,%al
  404431:	02 00                	add    (%rax),%al
  404433:	00 00                	add    %al,(%rax)
  404435:	00 00                	add    %al,(%rax)
  404437:	00 f8                	add    %bh,%al
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
  4045bf:	00 ff                	add    %bh,%bh
  4045c1:	02 00                	add    (%rax),%al
  4045c3:	00 00                	add    %al,(%rax)
  4045c5:	00 00                	add    %al,(%rax)
  4045c7:	00 ff                	add    %bh,%bh
  4045c9:	02 00                	add    (%rax),%al
  4045cb:	00 00                	add    %al,(%rax)
  4045cd:	00 00                	add    %al,(%rax)
  4045cf:	00 ff                	add    %bh,%bh
  4045d1:	02 00                	add    (%rax),%al
  4045d3:	00 00                	add    %al,(%rax)
  4045d5:	00 00                	add    %al,(%rax)
  4045d7:	00 ff                	add    %bh,%bh
  4045d9:	02 00                	add    (%rax),%al
  4045db:	00 00                	add    %al,(%rax)
  4045dd:	00 00                	add    %al,(%rax)
  4045df:	00 ff                	add    %bh,%bh
  4045e1:	02 00                	add    (%rax),%al
  4045e3:	00 00                	add    %al,(%rax)
  4045e5:	00 00                	add    %al,(%rax)
  4045e7:	00 ff                	add    %bh,%bh
  4045e9:	02 00                	add    (%rax),%al
  4045eb:	00 00                	add    %al,(%rax)
  4045ed:	00 00                	add    %al,(%rax)
  4045ef:	00 ff                	add    %bh,%bh
  4045f1:	02 00                	add    (%rax),%al
  4045f3:	00 00                	add    %al,(%rax)
  4045f5:	00 00                	add    %al,(%rax)
  4045f7:	00 ff                	add    %bh,%bh
  4045f9:	02 00                	add    (%rax),%al
  4045fb:	00 00                	add    %al,(%rax)
  4045fd:	00 00                	add    %al,(%rax)
  4045ff:	00 ff                	add    %bh,%bh
  404601:	02 00                	add    (%rax),%al
  404603:	00 00                	add    %al,(%rax)
  404605:	00 00                	add    %al,(%rax)
  404607:	00 ff                	add    %bh,%bh
  404609:	02 00                	add    (%rax),%al
  40460b:	00 00                	add    %al,(%rax)
  40460d:	00 00                	add    %al,(%rax)
  40460f:	00 ff                	add    %bh,%bh
  404611:	02 00                	add    (%rax),%al
  404613:	00 00                	add    %al,(%rax)
  404615:	00 00                	add    %al,(%rax)
  404617:	00 ff                	add    %bh,%bh
  404619:	02 00                	add    (%rax),%al
  40461b:	00 00                	add    %al,(%rax)
  40461d:	00 00                	add    %al,(%rax)
  40461f:	00 ff                	add    %bh,%bh
  404621:	02 00                	add    (%rax),%al
  404623:	00 00                	add    %al,(%rax)
  404625:	00 00                	add    %al,(%rax)
  404627:	00 ff                	add    %bh,%bh
  404629:	02 00                	add    (%rax),%al
  40462b:	00 00                	add    %al,(%rax)
  40462d:	00 00                	add    %al,(%rax)
  40462f:	00 ff                	add    %bh,%bh
  404631:	02 00                	add    (%rax),%al
  404633:	00 00                	add    %al,(%rax)
  404635:	00 00                	add    %al,(%rax)
  404637:	00 ff                	add    %bh,%bh
  404639:	02 00                	add    (%rax),%al
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
  4047bf:	00 06                	add    %al,(%rsi)
  4047c1:	03 00                	add    (%rax),%eax
  4047c3:	00 00                	add    %al,(%rax)
  4047c5:	00 00                	add    %al,(%rax)
  4047c7:	00 06                	add    %al,(%rsi)
  4047c9:	03 00                	add    (%rax),%eax
  4047cb:	00 00                	add    %al,(%rax)
  4047cd:	00 00                	add    %al,(%rax)
  4047cf:	00 06                	add    %al,(%rsi)
  4047d1:	03 00                	add    (%rax),%eax
  4047d3:	00 00                	add    %al,(%rax)
  4047d5:	00 00                	add    %al,(%rax)
  4047d7:	00 06                	add    %al,(%rsi)
  4047d9:	03 00                	add    (%rax),%eax
  4047db:	00 00                	add    %al,(%rax)
  4047dd:	00 00                	add    %al,(%rax)
  4047df:	00 06                	add    %al,(%rsi)
  4047e1:	03 00                	add    (%rax),%eax
  4047e3:	00 00                	add    %al,(%rax)
  4047e5:	00 00                	add    %al,(%rax)
  4047e7:	00 06                	add    %al,(%rsi)
  4047e9:	03 00                	add    (%rax),%eax
  4047eb:	00 00                	add    %al,(%rax)
  4047ed:	00 00                	add    %al,(%rax)
  4047ef:	00 06                	add    %al,(%rsi)
  4047f1:	03 00                	add    (%rax),%eax
  4047f3:	00 00                	add    %al,(%rax)
  4047f5:	00 00                	add    %al,(%rax)
  4047f7:	00 06                	add    %al,(%rsi)
  4047f9:	03 00                	add    (%rax),%eax
  4047fb:	00 00                	add    %al,(%rax)
  4047fd:	00 00                	add    %al,(%rax)
  4047ff:	00 06                	add    %al,(%rsi)
  404801:	03 00                	add    (%rax),%eax
  404803:	00 00                	add    %al,(%rax)
  404805:	00 00                	add    %al,(%rax)
  404807:	00 06                	add    %al,(%rsi)
  404809:	03 00                	add    (%rax),%eax
  40480b:	00 00                	add    %al,(%rax)
  40480d:	00 00                	add    %al,(%rax)
  40480f:	00 06                	add    %al,(%rsi)
  404811:	03 00                	add    (%rax),%eax
  404813:	00 00                	add    %al,(%rax)
  404815:	00 00                	add    %al,(%rax)
  404817:	00 06                	add    %al,(%rsi)
  404819:	03 00                	add    (%rax),%eax
  40481b:	00 00                	add    %al,(%rax)
  40481d:	00 00                	add    %al,(%rax)
  40481f:	00 06                	add    %al,(%rsi)
  404821:	03 00                	add    (%rax),%eax
  404823:	00 00                	add    %al,(%rax)
  404825:	00 00                	add    %al,(%rax)
  404827:	00 06                	add    %al,(%rsi)
  404829:	03 00                	add    (%rax),%eax
  40482b:	00 00                	add    %al,(%rax)
  40482d:	00 00                	add    %al,(%rax)
  40482f:	00 06                	add    %al,(%rsi)
  404831:	03 00                	add    (%rax),%eax
  404833:	00 00                	add    %al,(%rax)
  404835:	00 00                	add    %al,(%rax)
  404837:	00 06                	add    %al,(%rsi)
  404839:	03 00                	add    (%rax),%eax
  40483b:	00 00                	add    %al,(%rax)
  40483d:	00 00                	add    %al,(%rax)
  40483f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404848 <__intel_mic_avx512f_memset+0x12c8>
  404845:	00 00                	add    %al,(%rax)
  404847:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404850 <__intel_mic_avx512f_memset+0x12d0>
  40484d:	00 00                	add    %al,(%rax)
  40484f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404858 <__intel_mic_avx512f_memset+0x12d8>
  404855:	00 00                	add    %al,(%rax)
  404857:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404860 <__intel_mic_avx512f_memset+0x12e0>
  40485d:	00 00                	add    %al,(%rax)
  40485f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404868 <__intel_mic_avx512f_memset+0x12e8>
  404865:	00 00                	add    %al,(%rax)
  404867:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404870 <__intel_mic_avx512f_memset+0x12f0>
  40486d:	00 00                	add    %al,(%rax)
  40486f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404878 <__intel_mic_avx512f_memset+0x12f8>
  404875:	00 00                	add    %al,(%rax)
  404877:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404880 <__intel_mic_avx512f_memset+0x1300>
  40487d:	00 00                	add    %al,(%rax)
  40487f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404888 <__intel_mic_avx512f_memset+0x1308>
  404885:	00 00                	add    %al,(%rax)
  404887:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404890 <__intel_mic_avx512f_memset+0x1310>
  40488d:	00 00                	add    %al,(%rax)
  40488f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404898 <__intel_mic_avx512f_memset+0x1318>
  404895:	00 00                	add    %al,(%rax)
  404897:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4048a0 <__intel_mic_avx512f_memset+0x1320>
  40489d:	00 00                	add    %al,(%rax)
  40489f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4048a8 <__intel_mic_avx512f_memset+0x1328>
  4048a5:	00 00                	add    %al,(%rax)
  4048a7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4048b0 <__intel_mic_avx512f_memset+0x1330>
  4048ad:	00 00                	add    %al,(%rax)
  4048af:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4048b8 <__intel_mic_avx512f_memset+0x1338>
  4048b5:	00 00                	add    %al,(%rax)
  4048b7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4048c0 <__intel_mic_avx512f_memset+0x1340>
  4048bd:	00 00                	add    %al,(%rax)
  4048bf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4048c8 <__intel_mic_avx512f_memset+0x1348>
  4048c5:	00 00                	add    %al,(%rax)
  4048c7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4048d0 <__intel_mic_avx512f_memset+0x1350>
  4048cd:	00 00                	add    %al,(%rax)
  4048cf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4048d8 <__intel_mic_avx512f_memset+0x1358>
  4048d5:	00 00                	add    %al,(%rax)
  4048d7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4048e0 <__intel_mic_avx512f_memset+0x1360>
  4048dd:	00 00                	add    %al,(%rax)
  4048df:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4048e8 <__intel_mic_avx512f_memset+0x1368>
  4048e5:	00 00                	add    %al,(%rax)
  4048e7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4048f0 <__intel_mic_avx512f_memset+0x1370>
  4048ed:	00 00                	add    %al,(%rax)
  4048ef:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4048f8 <__intel_mic_avx512f_memset+0x1378>
  4048f5:	00 00                	add    %al,(%rax)
  4048f7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404900 <__intel_mic_avx512f_memset+0x1380>
  4048fd:	00 00                	add    %al,(%rax)
  4048ff:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404908 <__intel_mic_avx512f_memset+0x1388>
  404905:	00 00                	add    %al,(%rax)
  404907:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404910 <__intel_mic_avx512f_memset+0x1390>
  40490d:	00 00                	add    %al,(%rax)
  40490f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404918 <__intel_mic_avx512f_memset+0x1398>
  404915:	00 00                	add    %al,(%rax)
  404917:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404920 <__intel_mic_avx512f_memset+0x13a0>
  40491d:	00 00                	add    %al,(%rax)
  40491f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404928 <__intel_mic_avx512f_memset+0x13a8>
  404925:	00 00                	add    %al,(%rax)
  404927:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404930 <__intel_mic_avx512f_memset+0x13b0>
  40492d:	00 00                	add    %al,(%rax)
  40492f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404938 <__intel_mic_avx512f_memset+0x13b8>
  404935:	00 00                	add    %al,(%rax)
  404937:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404940 <__intel_mic_avx512f_memset+0x13c0>
  40493d:	00 00                	add    %al,(%rax)
  40493f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404948 <__intel_mic_avx512f_memset+0x13c8>
  404945:	00 00                	add    %al,(%rax)
  404947:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404950 <__intel_mic_avx512f_memset+0x13d0>
  40494d:	00 00                	add    %al,(%rax)
  40494f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404958 <__intel_mic_avx512f_memset+0x13d8>
  404955:	00 00                	add    %al,(%rax)
  404957:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404960 <__intel_mic_avx512f_memset+0x13e0>
  40495d:	00 00                	add    %al,(%rax)
  40495f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404968 <__intel_mic_avx512f_memset+0x13e8>
  404965:	00 00                	add    %al,(%rax)
  404967:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404970 <__intel_mic_avx512f_memset+0x13f0>
  40496d:	00 00                	add    %al,(%rax)
  40496f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404978 <__intel_mic_avx512f_memset+0x13f8>
  404975:	00 00                	add    %al,(%rax)
  404977:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404980 <__intel_mic_avx512f_memset+0x1400>
  40497d:	00 00                	add    %al,(%rax)
  40497f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404988 <__intel_mic_avx512f_memset+0x1408>
  404985:	00 00                	add    %al,(%rax)
  404987:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404990 <__intel_mic_avx512f_memset+0x1410>
  40498d:	00 00                	add    %al,(%rax)
  40498f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404998 <__intel_mic_avx512f_memset+0x1418>
  404995:	00 00                	add    %al,(%rax)
  404997:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4049a0 <__intel_mic_avx512f_memset+0x1420>
  40499d:	00 00                	add    %al,(%rax)
  40499f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4049a8 <__intel_mic_avx512f_memset+0x1428>
  4049a5:	00 00                	add    %al,(%rax)
  4049a7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4049b0 <__intel_mic_avx512f_memset+0x1430>
  4049ad:	00 00                	add    %al,(%rax)
  4049af:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4049b8 <__intel_mic_avx512f_memset+0x1438>
  4049b5:	00 00                	add    %al,(%rax)
  4049b7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4049c0 <__intel_mic_avx512f_memset+0x1440>
  4049bd:	00 00                	add    %al,(%rax)
  4049bf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4049c8 <__intel_mic_avx512f_memset+0x1448>
  4049c5:	00 00                	add    %al,(%rax)
  4049c7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4049d0 <__intel_mic_avx512f_memset+0x1450>
  4049cd:	00 00                	add    %al,(%rax)
  4049cf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4049d8 <__intel_mic_avx512f_memset+0x1458>
  4049d5:	00 00                	add    %al,(%rax)
  4049d7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4049e0 <__intel_mic_avx512f_memset+0x1460>
  4049dd:	00 00                	add    %al,(%rax)
  4049df:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4049e8 <__intel_mic_avx512f_memset+0x1468>
  4049e5:	00 00                	add    %al,(%rax)
  4049e7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4049f0 <__intel_mic_avx512f_memset+0x1470>
  4049ed:	00 00                	add    %al,(%rax)
  4049ef:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4049f8 <__intel_mic_avx512f_memset+0x1478>
  4049f5:	00 00                	add    %al,(%rax)
  4049f7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404a00 <__intel_mic_avx512f_memset+0x1480>
  4049fd:	00 00                	add    %al,(%rax)
  4049ff:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404a08 <__intel_mic_avx512f_memset+0x1488>
  404a05:	00 00                	add    %al,(%rax)
  404a07:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404a10 <__intel_mic_avx512f_memset+0x1490>
  404a0d:	00 00                	add    %al,(%rax)
  404a0f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404a18 <__intel_mic_avx512f_memset+0x1498>
  404a15:	00 00                	add    %al,(%rax)
  404a17:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404a20 <__intel_mic_avx512f_memset+0x14a0>
  404a1d:	00 00                	add    %al,(%rax)
  404a1f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404a28 <__intel_mic_avx512f_memset+0x14a8>
  404a25:	00 00                	add    %al,(%rax)
  404a27:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404a30 <__intel_mic_avx512f_memset+0x14b0>
  404a2d:	00 00                	add    %al,(%rax)
  404a2f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404a38 <__intel_mic_avx512f_memset+0x14b8>
  404a35:	00 00                	add    %al,(%rax)
  404a37:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404a40 <__intel_mic_avx512f_memset+0x14c0>
  404a3d:	00 00                	add    %al,(%rax)
  404a3f:	00 c0                	add    %al,%al
  404a41:	12 00                	adc    (%rax),%al
  404a43:	00 00                	add    %al,(%rax)
  404a45:	00 00                	add    %al,(%rax)
  404a47:	00 c8                	add    %cl,%al
  404a49:	12 00                	adc    (%rax),%al
  404a4b:	00 00                	add    %al,(%rax)
  404a4d:	00 00                	add    %al,(%rax)
  404a4f:	00 bb 12 00 00 00    	add    %bh,0x12(%rbx)
  404a55:	00 00                	add    %al,(%rax)
  404a57:	00 b2 12 00 00 00    	add    %dh,0x12(%rdx)
  404a5d:	00 00                	add    %al,(%rax)
  404a5f:	00 a5 12 00 00 00    	add    %ah,0x12(%rbp)
  404a65:	00 00                	add    %al,(%rax)
  404a67:	00 9d 12 00 00 00    	add    %bl,0x12(%rbp)
  404a6d:	00 00                	add    %al,(%rax)
  404a6f:	00 9d 12 00 00 00    	add    %bl,0x12(%rbp)
  404a75:	00 00                	add    %al,(%rax)
  404a77:	00 9d 12 00 00 00    	add    %bl,0x12(%rbp)
  404a7d:	00 00                	add    %al,(%rax)
  404a7f:	00 91 12 00 00 00    	add    %dl,0x12(%rcx)
  404a85:	00 00                	add    %al,(%rax)
  404a87:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  404a8d:	00 00                	add    %al,(%rax)
  404a8f:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  404a95:	00 00                	add    %al,(%rax)
  404a97:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  404a9d:	00 00                	add    %al,(%rax)
  404a9f:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  404aa5:	00 00                	add    %al,(%rax)
  404aa7:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  404aad:	00 00                	add    %al,(%rax)
  404aaf:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  404ab5:	00 00                	add    %al,(%rax)
  404ab7:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  404abd:	00 00                	add    %al,(%rax)
  404abf:	00 7d 12             	add    %bh,0x12(%rbp)
  404ac2:	00 00                	add    %al,(%rax)
  404ac4:	00 00                	add    %al,(%rax)
  404ac6:	00 00                	add    %al,(%rax)
  404ac8:	74 12                	je     404adc <__intel_mic_avx512f_memset+0x155c>
  404aca:	00 00                	add    %al,(%rax)
  404acc:	00 00                	add    %al,(%rax)
  404ace:	00 00                	add    %al,(%rax)
  404ad0:	74 12                	je     404ae4 <__intel_mic_avx512f_memset+0x1564>
  404ad2:	00 00                	add    %al,(%rax)
  404ad4:	00 00                	add    %al,(%rax)
  404ad6:	00 00                	add    %al,(%rax)
  404ad8:	74 12                	je     404aec <__intel_mic_avx512f_memset+0x156c>
  404ada:	00 00                	add    %al,(%rax)
  404adc:	00 00                	add    %al,(%rax)
  404ade:	00 00                	add    %al,(%rax)
  404ae0:	74 12                	je     404af4 <__intel_mic_avx512f_memset+0x1574>
  404ae2:	00 00                	add    %al,(%rax)
  404ae4:	00 00                	add    %al,(%rax)
  404ae6:	00 00                	add    %al,(%rax)
  404ae8:	74 12                	je     404afc <__intel_mic_avx512f_memset+0x157c>
  404aea:	00 00                	add    %al,(%rax)
  404aec:	00 00                	add    %al,(%rax)
  404aee:	00 00                	add    %al,(%rax)
  404af0:	74 12                	je     404b04 <__intel_mic_avx512f_memset+0x1584>
  404af2:	00 00                	add    %al,(%rax)
  404af4:	00 00                	add    %al,(%rax)
  404af6:	00 00                	add    %al,(%rax)
  404af8:	74 12                	je     404b0c <__intel_mic_avx512f_memset+0x158c>
  404afa:	00 00                	add    %al,(%rax)
  404afc:	00 00                	add    %al,(%rax)
  404afe:	00 00                	add    %al,(%rax)
  404b00:	74 12                	je     404b14 <__intel_mic_avx512f_memset+0x1594>
  404b02:	00 00                	add    %al,(%rax)
  404b04:	00 00                	add    %al,(%rax)
  404b06:	00 00                	add    %al,(%rax)
  404b08:	74 12                	je     404b1c <__intel_mic_avx512f_memset+0x159c>
  404b0a:	00 00                	add    %al,(%rax)
  404b0c:	00 00                	add    %al,(%rax)
  404b0e:	00 00                	add    %al,(%rax)
  404b10:	74 12                	je     404b24 <__intel_mic_avx512f_memset+0x15a4>
  404b12:	00 00                	add    %al,(%rax)
  404b14:	00 00                	add    %al,(%rax)
  404b16:	00 00                	add    %al,(%rax)
  404b18:	74 12                	je     404b2c <__intel_mic_avx512f_memset+0x15ac>
  404b1a:	00 00                	add    %al,(%rax)
  404b1c:	00 00                	add    %al,(%rax)
  404b1e:	00 00                	add    %al,(%rax)
  404b20:	74 12                	je     404b34 <__intel_mic_avx512f_memset+0x15b4>
  404b22:	00 00                	add    %al,(%rax)
  404b24:	00 00                	add    %al,(%rax)
  404b26:	00 00                	add    %al,(%rax)
  404b28:	74 12                	je     404b3c <__intel_mic_avx512f_memset+0x15bc>
  404b2a:	00 00                	add    %al,(%rax)
  404b2c:	00 00                	add    %al,(%rax)
  404b2e:	00 00                	add    %al,(%rax)
  404b30:	74 12                	je     404b44 <__intel_mic_avx512f_memset+0x15c4>
  404b32:	00 00                	add    %al,(%rax)
  404b34:	00 00                	add    %al,(%rax)
  404b36:	00 00                	add    %al,(%rax)
  404b38:	74 12                	je     404b4c <__intel_mic_avx512f_memset+0x15cc>
  404b3a:	00 00                	add    %al,(%rax)
  404b3c:	00 00                	add    %al,(%rax)
  404b3e:	00 00                	add    %al,(%rax)
  404b40:	65 12 00             	adc    %gs:(%rax),%al
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
  404bbf:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404bc3:	00 00                	add    %al,(%rax)
  404bc5:	00 00                	add    %al,(%rax)
  404bc7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404bcb:	00 00                	add    %al,(%rax)
  404bcd:	00 00                	add    %al,(%rax)
  404bcf:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404bd3:	00 00                	add    %al,(%rax)
  404bd5:	00 00                	add    %al,(%rax)
  404bd7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404bdb:	00 00                	add    %al,(%rax)
  404bdd:	00 00                	add    %al,(%rax)
  404bdf:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404be3:	00 00                	add    %al,(%rax)
  404be5:	00 00                	add    %al,(%rax)
  404be7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404beb:	00 00                	add    %al,(%rax)
  404bed:	00 00                	add    %al,(%rax)
  404bef:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404bf3:	00 00                	add    %al,(%rax)
  404bf5:	00 00                	add    %al,(%rax)
  404bf7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404bfb:	00 00                	add    %al,(%rax)
  404bfd:	00 00                	add    %al,(%rax)
  404bff:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404c03:	00 00                	add    %al,(%rax)
  404c05:	00 00                	add    %al,(%rax)
  404c07:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404c0b:	00 00                	add    %al,(%rax)
  404c0d:	00 00                	add    %al,(%rax)
  404c0f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404c13:	00 00                	add    %al,(%rax)
  404c15:	00 00                	add    %al,(%rax)
  404c17:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404c1b:	00 00                	add    %al,(%rax)
  404c1d:	00 00                	add    %al,(%rax)
  404c1f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404c23:	00 00                	add    %al,(%rax)
  404c25:	00 00                	add    %al,(%rax)
  404c27:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404c2b:	00 00                	add    %al,(%rax)
  404c2d:	00 00                	add    %al,(%rax)
  404c2f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404c33:	00 00                	add    %al,(%rax)
  404c35:	00 00                	add    %al,(%rax)
  404c37:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404c3b:	00 00                	add    %al,(%rax)
  404c3d:	00 00                	add    %al,(%rax)
  404c3f:	00 4d 12             	add    %cl,0x12(%rbp)
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
  404dbf:	00 42 12             	add    %al,0x12(%rdx)
  404dc2:	00 00                	add    %al,(%rax)
  404dc4:	00 00                	add    %al,(%rax)
  404dc6:	00 00                	add    %al,(%rax)
  404dc8:	42 12 00             	rex.X adc (%rax),%al
  404dcb:	00 00                	add    %al,(%rax)
  404dcd:	00 00                	add    %al,(%rax)
  404dcf:	00 42 12             	add    %al,0x12(%rdx)
  404dd2:	00 00                	add    %al,(%rax)
  404dd4:	00 00                	add    %al,(%rax)
  404dd6:	00 00                	add    %al,(%rax)
  404dd8:	42 12 00             	rex.X adc (%rax),%al
  404ddb:	00 00                	add    %al,(%rax)
  404ddd:	00 00                	add    %al,(%rax)
  404ddf:	00 42 12             	add    %al,0x12(%rdx)
  404de2:	00 00                	add    %al,(%rax)
  404de4:	00 00                	add    %al,(%rax)
  404de6:	00 00                	add    %al,(%rax)
  404de8:	42 12 00             	rex.X adc (%rax),%al
  404deb:	00 00                	add    %al,(%rax)
  404ded:	00 00                	add    %al,(%rax)
  404def:	00 42 12             	add    %al,0x12(%rdx)
  404df2:	00 00                	add    %al,(%rax)
  404df4:	00 00                	add    %al,(%rax)
  404df6:	00 00                	add    %al,(%rax)
  404df8:	42 12 00             	rex.X adc (%rax),%al
  404dfb:	00 00                	add    %al,(%rax)
  404dfd:	00 00                	add    %al,(%rax)
  404dff:	00 42 12             	add    %al,0x12(%rdx)
  404e02:	00 00                	add    %al,(%rax)
  404e04:	00 00                	add    %al,(%rax)
  404e06:	00 00                	add    %al,(%rax)
  404e08:	42 12 00             	rex.X adc (%rax),%al
  404e0b:	00 00                	add    %al,(%rax)
  404e0d:	00 00                	add    %al,(%rax)
  404e0f:	00 42 12             	add    %al,0x12(%rdx)
  404e12:	00 00                	add    %al,(%rax)
  404e14:	00 00                	add    %al,(%rax)
  404e16:	00 00                	add    %al,(%rax)
  404e18:	42 12 00             	rex.X adc (%rax),%al
  404e1b:	00 00                	add    %al,(%rax)
  404e1d:	00 00                	add    %al,(%rax)
  404e1f:	00 42 12             	add    %al,0x12(%rdx)
  404e22:	00 00                	add    %al,(%rax)
  404e24:	00 00                	add    %al,(%rax)
  404e26:	00 00                	add    %al,(%rax)
  404e28:	42 12 00             	rex.X adc (%rax),%al
  404e2b:	00 00                	add    %al,(%rax)
  404e2d:	00 00                	add    %al,(%rax)
  404e2f:	00 42 12             	add    %al,0x12(%rdx)
  404e32:	00 00                	add    %al,(%rax)
  404e34:	00 00                	add    %al,(%rax)
  404e36:	00 00                	add    %al,(%rax)
  404e38:	42 12 00             	rex.X adc (%rax),%al
  404e3b:	00 00                	add    %al,(%rax)
  404e3d:	00 00                	add    %al,(%rax)
  404e3f:	00 c3                	add    %al,%bl
  404e41:	0f 1f 00             	nopl   (%rax)
  404e44:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  404e4b:	00 00 00 
  404e4e:	66 90                	xchg   %ax,%ax

0000000000404e50 <__intel_avx_rep_memset>:
  404e50:	f3 0f 1e fa          	endbr64
  404e54:	49 89 f8             	mov    %rdi,%r8
  404e57:	49 c7 c2 48 d2 40 00 	mov    $0x40d248,%r10
  404e5e:	49 89 fb             	mov    %rdi,%r11
  404e61:	48 b8 01 01 01 01 01 	movabs $0x101010101010101,%rax
  404e68:	01 01 01 
  404e6b:	4c 0f b6 ce          	movzbq %sil,%r9
  404e6f:	4c 0f af c8          	imul   %rax,%r9
  404e73:	48 8d 35 86 0c 00 00 	lea    0xc86(%rip),%rsi        # 405b00 <__intel_avx_rep_memset+0xcb0>
  404e7a:	c4 c1 f9 6e c1       	vmovq  %r9,%xmm0
  404e7f:	48 81 fa 80 00 00 00 	cmp    $0x80,%rdx
  404e86:	77 18                	ja     404ea0 <__intel_avx_rep_memset+0x50>
  404e88:	4c 89 df             	mov    %r11,%rdi
  404e8b:	48 01 d7             	add    %rdx,%rdi
  404e8e:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  404e92:	3e ff e6             	notrack jmp *%rsi
  404e95:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  404e9c:	00 00 00 00 
  404ea0:	48 8d 35 59 03 00 00 	lea    0x359(%rip),%rsi        # 405200 <__intel_avx_rep_memset+0x3b0>
  404ea7:	4c 89 d9             	mov    %r11,%rcx
  404eaa:	48 83 e1 1f          	and    $0x1f,%rcx
  404eae:	74 23                	je     404ed3 <__intel_avx_rep_memset+0x83>
  404eb0:	48 f7 d9             	neg    %rcx
  404eb3:	48 83 c1 20          	add    $0x20,%rcx
  404eb7:	48 29 ca             	sub    %rcx,%rdx
  404eba:	4c 89 df             	mov    %r11,%rdi
  404ebd:	48 01 cf             	add    %rcx,%rdi
  404ec0:	48 2b 34 ce          	sub    (%rsi,%rcx,8),%rsi
  404ec4:	3e ff e6             	notrack jmp *%rsi
  404ec7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  404ece:	00 00 
  404ed0:	49 01 cb             	add    %rcx,%r11
  404ed3:	48 81 fa 00 01 00 00 	cmp    $0x100,%rdx
  404eda:	0f 8c 30 01 00 00    	jl     405010 <__intel_avx_rep_memset+0x1c0>
  404ee0:	49 8b 0a             	mov    (%r10),%rcx
  404ee3:	48 89 cf             	mov    %rcx,%rdi
  404ee6:	48 c1 e9 04          	shr    $0x4,%rcx
  404eea:	48 29 cf             	sub    %rcx,%rdi
  404eed:	48 39 fa             	cmp    %rdi,%rdx
  404ef0:	73 5e                	jae    404f50 <__intel_avx_rep_memset+0x100>
  404ef2:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  404ef7:	c4 c1 7d 7f 03       	vmovdqa %ymm0,(%r11)
  404efc:	c4 c1 7d 7f 43 20    	vmovdqa %ymm0,0x20(%r11)
  404f02:	c4 c1 7d 7f 43 40    	vmovdqa %ymm0,0x40(%r11)
  404f08:	c4 c1 7d 7f 43 60    	vmovdqa %ymm0,0x60(%r11)
  404f0e:	49 81 c3 00 01 00 00 	add    $0x100,%r11
  404f15:	48 81 ea 00 01 00 00 	sub    $0x100,%rdx
  404f1c:	c4 c1 7d 7f 43 80    	vmovdqa %ymm0,-0x80(%r11)
  404f22:	c4 c1 7d 7f 43 a0    	vmovdqa %ymm0,-0x60(%r11)
  404f28:	c4 c1 7d 7f 43 c0    	vmovdqa %ymm0,-0x40(%r11)
  404f2e:	c4 c1 7d 7f 43 e0    	vmovdqa %ymm0,-0x20(%r11)
  404f34:	48 81 fa 00 01 00 00 	cmp    $0x100,%rdx
  404f3b:	7d ba                	jge    404ef7 <__intel_avx_rep_memset+0xa7>
  404f3d:	e9 de 00 00 00       	jmp    405020 <__intel_avx_rep_memset+0x1d0>
  404f42:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  404f49:	1f 84 00 00 00 00 00 
  404f50:	4c 89 df             	mov    %r11,%rdi
  404f53:	4c 89 c8             	mov    %r9,%rax
  404f56:	48 89 d1             	mov    %rdx,%rcx
  404f59:	fc                   	cld
  404f5a:	f3 aa                	rep stos %al,%es:(%rdi)
  404f5c:	e9 af 0f 00 00       	jmp    405f10 <__intel_avx_rep_memset+0x10c0>
  404f61:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  404f68:	0f 1f 84 00 00 00 00 
  404f6f:	00 
  404f70:	45 88 0b             	mov    %r9b,(%r11)
  404f73:	e9 58 ff ff ff       	jmp    404ed0 <__intel_avx_rep_memset+0x80>
  404f78:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  404f7f:	00 
  404f80:	66 45 89 0b          	mov    %r9w,(%r11)
  404f84:	e9 47 ff ff ff       	jmp    404ed0 <__intel_avx_rep_memset+0x80>
  404f89:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  404f90:	66 45 89 0b          	mov    %r9w,(%r11)
  404f94:	45 88 4b 02          	mov    %r9b,0x2(%r11)
  404f98:	e9 33 ff ff ff       	jmp    404ed0 <__intel_avx_rep_memset+0x80>
  404f9d:	0f 1f 00             	nopl   (%rax)
  404fa0:	45 89 0b             	mov    %r9d,(%r11)
  404fa3:	e9 28 ff ff ff       	jmp    404ed0 <__intel_avx_rep_memset+0x80>
  404fa8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  404faf:	00 
  404fb0:	45 89 0b             	mov    %r9d,(%r11)
  404fb3:	44 89 4f fc          	mov    %r9d,-0x4(%rdi)
  404fb7:	e9 14 ff ff ff       	jmp    404ed0 <__intel_avx_rep_memset+0x80>
  404fbc:	0f 1f 40 00          	nopl   0x0(%rax)
  404fc0:	4d 89 0b             	mov    %r9,(%r11)
  404fc3:	e9 08 ff ff ff       	jmp    404ed0 <__intel_avx_rep_memset+0x80>
  404fc8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  404fcf:	00 
  404fd0:	4d 89 0b             	mov    %r9,(%r11)
  404fd3:	4c 89 4f f8          	mov    %r9,-0x8(%rdi)
  404fd7:	e9 f4 fe ff ff       	jmp    404ed0 <__intel_avx_rep_memset+0x80>
  404fdc:	0f 1f 40 00          	nopl   0x0(%rax)
  404fe0:	4d 89 0b             	mov    %r9,(%r11)
  404fe3:	4d 89 4b 08          	mov    %r9,0x8(%r11)
  404fe7:	e9 e4 fe ff ff       	jmp    404ed0 <__intel_avx_rep_memset+0x80>
  404fec:	0f 1f 40 00          	nopl   0x0(%rax)
  404ff0:	4d 89 0b             	mov    %r9,(%r11)
  404ff3:	4d 89 4b 08          	mov    %r9,0x8(%r11)
  404ff7:	4c 89 4f f0          	mov    %r9,-0x10(%rdi)
  404ffb:	4c 89 4f f8          	mov    %r9,-0x8(%rdi)
  404fff:	e9 cc fe ff ff       	jmp    404ed0 <__intel_avx_rep_memset+0x80>
  405004:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
  40500b:	00 00 00 00 00 
  405010:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  405015:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  40501c:	00 00 00 00 
  405020:	49 01 d3             	add    %rdx,%r11
  405023:	4c 89 df             	mov    %r11,%rdi
  405026:	49 83 e3 e0          	and    $0xffffffffffffffe0,%r11
  40502a:	48 8d 35 cf 02 00 00 	lea    0x2cf(%rip),%rsi        # 405300 <__intel_avx_rep_memset+0x4b0>
  405031:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  405035:	3e ff e6             	notrack jmp *%rsi
  405038:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40503f:	00 
  405040:	c4 c1 7c 29 83 20 ff 	vmovaps %ymm0,-0xe0(%r11)
  405047:	ff ff 
  405049:	c4 c1 7c 29 83 40 ff 	vmovaps %ymm0,-0xc0(%r11)
  405050:	ff ff 
  405052:	c4 c1 7c 29 83 60 ff 	vmovaps %ymm0,-0xa0(%r11)
  405059:	ff ff 
  40505b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  405060:	c4 c1 7c 29 43 80    	vmovaps %ymm0,-0x80(%r11)
  405066:	c4 c1 7c 29 43 a0    	vmovaps %ymm0,-0x60(%r11)
  40506c:	c4 c1 7c 29 43 c0    	vmovaps %ymm0,-0x40(%r11)
  405072:	c4 c1 7c 29 43 e0    	vmovaps %ymm0,-0x20(%r11)
  405078:	48 89 fa             	mov    %rdi,%rdx
  40507b:	48 83 e2 1f          	and    $0x1f,%rdx
  40507f:	48 8d 35 7a 02 00 00 	lea    0x27a(%rip),%rsi        # 405300 <__intel_avx_rep_memset+0x4b0>
  405086:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  40508a:	3e ff e6             	notrack jmp *%rsi
  40508d:	0f 1f 00             	nopl   (%rax)
  405090:	45 88 0b             	mov    %r9b,(%r11)
  405093:	e9 78 0e 00 00       	jmp    405f10 <__intel_avx_rep_memset+0x10c0>
  405098:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40509f:	00 
  4050a0:	e9 6b 0e 00 00       	jmp    405f10 <__intel_avx_rep_memset+0x10c0>
  4050a5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4050ac:	00 00 00 00 
  4050b0:	66 45 89 0b          	mov    %r9w,(%r11)
  4050b4:	e9 57 0e 00 00       	jmp    405f10 <__intel_avx_rep_memset+0x10c0>
  4050b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4050c0:	66 45 89 0b          	mov    %r9w,(%r11)
  4050c4:	45 88 4b 02          	mov    %r9b,0x2(%r11)
  4050c8:	e9 43 0e 00 00       	jmp    405f10 <__intel_avx_rep_memset+0x10c0>
  4050cd:	0f 1f 00             	nopl   (%rax)
  4050d0:	45 89 0b             	mov    %r9d,(%r11)
  4050d3:	e9 38 0e 00 00       	jmp    405f10 <__intel_avx_rep_memset+0x10c0>
  4050d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4050df:	00 
  4050e0:	45 89 0b             	mov    %r9d,(%r11)
  4050e3:	44 89 4f fc          	mov    %r9d,-0x4(%rdi)
  4050e7:	e9 24 0e 00 00       	jmp    405f10 <__intel_avx_rep_memset+0x10c0>
  4050ec:	0f 1f 40 00          	nopl   0x0(%rax)
  4050f0:	4d 89 0b             	mov    %r9,(%r11)
  4050f3:	e9 18 0e 00 00       	jmp    405f10 <__intel_avx_rep_memset+0x10c0>
  4050f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4050ff:	00 
  405100:	4d 89 0b             	mov    %r9,(%r11)
  405103:	4c 89 4f f8          	mov    %r9,-0x8(%rdi)
  405107:	e9 04 0e 00 00       	jmp    405f10 <__intel_avx_rep_memset+0x10c0>
  40510c:	0f 1f 40 00          	nopl   0x0(%rax)
  405110:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  405115:	e9 f6 0d 00 00       	jmp    405f10 <__intel_avx_rep_memset+0x10c0>
  40511a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  405120:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  405125:	c5 f8 11 47 f0       	vmovups %xmm0,-0x10(%rdi)
  40512a:	e9 e1 0d 00 00       	jmp    405f10 <__intel_avx_rep_memset+0x10c0>
  40512f:	90                   	nop
  405130:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  405135:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  40513a:	e9 d1 0d 00 00       	jmp    405f10 <__intel_avx_rep_memset+0x10c0>
  40513f:	90                   	nop
  405140:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  405145:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  40514a:	c5 fc 11 47 e0       	vmovups %ymm0,-0x20(%rdi)
  40514f:	e9 bc 0d 00 00       	jmp    405f10 <__intel_avx_rep_memset+0x10c0>
  405154:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
  40515b:	00 00 00 00 00 
  405160:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  405165:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  40516a:	c4 c1 7c 11 43 20    	vmovups %ymm0,0x20(%r11)
  405170:	e9 9b 0d 00 00       	jmp    405f10 <__intel_avx_rep_memset+0x10c0>
  405175:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  40517c:	00 00 00 00 
  405180:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  405185:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  40518a:	c4 c1 7c 11 43 20    	vmovups %ymm0,0x20(%r11)
  405190:	c5 fc 11 47 e0       	vmovups %ymm0,-0x20(%rdi)
  405195:	c5 fc 11 47 c0       	vmovups %ymm0,-0x40(%rdi)
  40519a:	e9 71 0d 00 00       	jmp    405f10 <__intel_avx_rep_memset+0x10c0>
  40519f:	90                   	nop
  4051a0:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  4051a5:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  4051aa:	c4 c1 7c 11 43 20    	vmovups %ymm0,0x20(%r11)
  4051b0:	c4 c1 7c 11 43 40    	vmovups %ymm0,0x40(%r11)
  4051b6:	c4 c1 7c 11 43 60    	vmovups %ymm0,0x60(%r11)
  4051bc:	e9 4f 0d 00 00       	jmp    405f10 <__intel_avx_rep_memset+0x10c0>
  4051c1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  4051c8:	0f 1f 84 00 00 00 00 
  4051cf:	00 
  4051d0:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
  4051d4:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  4051d9:	e9 32 0d 00 00       	jmp    405f10 <__intel_avx_rep_memset+0x10c0>
  4051de:	66 90                	xchg   %ax,%ax
  4051e0:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
  4051e4:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  4051e9:	c5 f8 11 47 f0       	vmovups %xmm0,-0x10(%rdi)
  4051ee:	e9 1d 0d 00 00       	jmp    405f10 <__intel_avx_rep_memset+0x10c0>
  4051f3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  4051fa:	84 00 00 00 00 00 
  405200:	8d 02                	lea    (%rdx),%eax
  405202:	00 00                	add    %al,(%rax)
  405204:	00 00                	add    %al,(%rax)
  405206:	00 00                	add    %al,(%rax)
  405208:	90                   	nop
  405209:	02 00                	add    (%rax),%al
  40520b:	00 00                	add    %al,(%rax)
  40520d:	00 00                	add    %al,(%rax)
  40520f:	00 80 02 00 00 00    	add    %al,0x2(%rax)
  405215:	00 00                	add    %al,(%rax)
  405217:	00 70 02             	add    %dh,0x2(%rax)
  40521a:	00 00                	add    %al,(%rax)
  40521c:	00 00                	add    %al,(%rax)
  40521e:	00 00                	add    %al,(%rax)
  405220:	60                   	(bad)
  405221:	02 00                	add    (%rax),%al
  405223:	00 00                	add    %al,(%rax)
  405225:	00 00                	add    %al,(%rax)
  405227:	00 50 02             	add    %dl,0x2(%rax)
  40522a:	00 00                	add    %al,(%rax)
  40522c:	00 00                	add    %al,(%rax)
  40522e:	00 00                	add    %al,(%rax)
  405230:	50                   	push   %rax
  405231:	02 00                	add    (%rax),%al
  405233:	00 00                	add    %al,(%rax)
  405235:	00 00                	add    %al,(%rax)
  405237:	00 50 02             	add    %dl,0x2(%rax)
  40523a:	00 00                	add    %al,(%rax)
  40523c:	00 00                	add    %al,(%rax)
  40523e:	00 00                	add    %al,(%rax)
  405240:	40 02 00             	rex add (%rax),%al
  405243:	00 00                	add    %al,(%rax)
  405245:	00 00                	add    %al,(%rax)
  405247:	00 30                	add    %dh,(%rax)
  405249:	02 00                	add    (%rax),%al
  40524b:	00 00                	add    %al,(%rax)
  40524d:	00 00                	add    %al,(%rax)
  40524f:	00 30                	add    %dh,(%rax)
  405251:	02 00                	add    (%rax),%al
  405253:	00 00                	add    %al,(%rax)
  405255:	00 00                	add    %al,(%rax)
  405257:	00 30                	add    %dh,(%rax)
  405259:	02 00                	add    (%rax),%al
  40525b:	00 00                	add    %al,(%rax)
  40525d:	00 00                	add    %al,(%rax)
  40525f:	00 30                	add    %dh,(%rax)
  405261:	02 00                	add    (%rax),%al
  405263:	00 00                	add    %al,(%rax)
  405265:	00 00                	add    %al,(%rax)
  405267:	00 30                	add    %dh,(%rax)
  405269:	02 00                	add    (%rax),%al
  40526b:	00 00                	add    %al,(%rax)
  40526d:	00 00                	add    %al,(%rax)
  40526f:	00 30                	add    %dh,(%rax)
  405271:	02 00                	add    (%rax),%al
  405273:	00 00                	add    %al,(%rax)
  405275:	00 00                	add    %al,(%rax)
  405277:	00 30                	add    %dh,(%rax)
  405279:	02 00                	add    (%rax),%al
  40527b:	00 00                	add    %al,(%rax)
  40527d:	00 00                	add    %al,(%rax)
  40527f:	00 20                	add    %ah,(%rax)
  405281:	02 00                	add    (%rax),%al
  405283:	00 00                	add    %al,(%rax)
  405285:	00 00                	add    %al,(%rax)
  405287:	00 10                	add    %dl,(%rax)
  405289:	02 00                	add    (%rax),%al
  40528b:	00 00                	add    %al,(%rax)
  40528d:	00 00                	add    %al,(%rax)
  40528f:	00 10                	add    %dl,(%rax)
  405291:	02 00                	add    (%rax),%al
  405293:	00 00                	add    %al,(%rax)
  405295:	00 00                	add    %al,(%rax)
  405297:	00 10                	add    %dl,(%rax)
  405299:	02 00                	add    (%rax),%al
  40529b:	00 00                	add    %al,(%rax)
  40529d:	00 00                	add    %al,(%rax)
  40529f:	00 10                	add    %dl,(%rax)
  4052a1:	02 00                	add    (%rax),%al
  4052a3:	00 00                	add    %al,(%rax)
  4052a5:	00 00                	add    %al,(%rax)
  4052a7:	00 10                	add    %dl,(%rax)
  4052a9:	02 00                	add    (%rax),%al
  4052ab:	00 00                	add    %al,(%rax)
  4052ad:	00 00                	add    %al,(%rax)
  4052af:	00 10                	add    %dl,(%rax)
  4052b1:	02 00                	add    (%rax),%al
  4052b3:	00 00                	add    %al,(%rax)
  4052b5:	00 00                	add    %al,(%rax)
  4052b7:	00 10                	add    %dl,(%rax)
  4052b9:	02 00                	add    (%rax),%al
  4052bb:	00 00                	add    %al,(%rax)
  4052bd:	00 00                	add    %al,(%rax)
  4052bf:	00 10                	add    %dl,(%rax)
  4052c1:	02 00                	add    (%rax),%al
  4052c3:	00 00                	add    %al,(%rax)
  4052c5:	00 00                	add    %al,(%rax)
  4052c7:	00 10                	add    %dl,(%rax)
  4052c9:	02 00                	add    (%rax),%al
  4052cb:	00 00                	add    %al,(%rax)
  4052cd:	00 00                	add    %al,(%rax)
  4052cf:	00 10                	add    %dl,(%rax)
  4052d1:	02 00                	add    (%rax),%al
  4052d3:	00 00                	add    %al,(%rax)
  4052d5:	00 00                	add    %al,(%rax)
  4052d7:	00 10                	add    %dl,(%rax)
  4052d9:	02 00                	add    (%rax),%al
  4052db:	00 00                	add    %al,(%rax)
  4052dd:	00 00                	add    %al,(%rax)
  4052df:	00 10                	add    %dl,(%rax)
  4052e1:	02 00                	add    (%rax),%al
  4052e3:	00 00                	add    %al,(%rax)
  4052e5:	00 00                	add    %al,(%rax)
  4052e7:	00 10                	add    %dl,(%rax)
  4052e9:	02 00                	add    (%rax),%al
  4052eb:	00 00                	add    %al,(%rax)
  4052ed:	00 00                	add    %al,(%rax)
  4052ef:	00 10                	add    %dl,(%rax)
  4052f1:	02 00                	add    (%rax),%al
  4052f3:	00 00                	add    %al,(%rax)
  4052f5:	00 00                	add    %al,(%rax)
  4052f7:	00 10                	add    %dl,(%rax)
  4052f9:	02 00                	add    (%rax),%al
  4052fb:	00 00                	add    %al,(%rax)
  4052fd:	00 00                	add    %al,(%rax)
  4052ff:	00 60 02             	add    %ah,0x2(%rax)
  405302:	00 00                	add    %al,(%rax)
  405304:	00 00                	add    %al,(%rax)
  405306:	00 00                	add    %al,(%rax)
  405308:	70 02                	jo     40530c <__intel_avx_rep_memset+0x4bc>
  40530a:	00 00                	add    %al,(%rax)
  40530c:	00 00                	add    %al,(%rax)
  40530e:	00 00                	add    %al,(%rax)
  405310:	50                   	push   %rax
  405311:	02 00                	add    (%rax),%al
  405313:	00 00                	add    %al,(%rax)
  405315:	00 00                	add    %al,(%rax)
  405317:	00 40 02             	add    %al,0x2(%rax)
  40531a:	00 00                	add    %al,(%rax)
  40531c:	00 00                	add    %al,(%rax)
  40531e:	00 00                	add    %al,(%rax)
  405320:	30 02                	xor    %al,(%rdx)
  405322:	00 00                	add    %al,(%rax)
  405324:	00 00                	add    %al,(%rax)
  405326:	00 00                	add    %al,(%rax)
  405328:	20 02                	and    %al,(%rdx)
  40532a:	00 00                	add    %al,(%rax)
  40532c:	00 00                	add    %al,(%rax)
  40532e:	00 00                	add    %al,(%rax)
  405330:	20 02                	and    %al,(%rdx)
  405332:	00 00                	add    %al,(%rax)
  405334:	00 00                	add    %al,(%rax)
  405336:	00 00                	add    %al,(%rax)
  405338:	20 02                	and    %al,(%rdx)
  40533a:	00 00                	add    %al,(%rax)
  40533c:	00 00                	add    %al,(%rax)
  40533e:	00 00                	add    %al,(%rax)
  405340:	10 02                	adc    %al,(%rdx)
  405342:	00 00                	add    %al,(%rax)
  405344:	00 00                	add    %al,(%rax)
  405346:	00 00                	add    %al,(%rax)
  405348:	00 02                	add    %al,(%rdx)
  40534a:	00 00                	add    %al,(%rax)
  40534c:	00 00                	add    %al,(%rax)
  40534e:	00 00                	add    %al,(%rax)
  405350:	00 02                	add    %al,(%rdx)
  405352:	00 00                	add    %al,(%rax)
  405354:	00 00                	add    %al,(%rax)
  405356:	00 00                	add    %al,(%rax)
  405358:	00 02                	add    %al,(%rdx)
  40535a:	00 00                	add    %al,(%rax)
  40535c:	00 00                	add    %al,(%rax)
  40535e:	00 00                	add    %al,(%rax)
  405360:	00 02                	add    %al,(%rdx)
  405362:	00 00                	add    %al,(%rax)
  405364:	00 00                	add    %al,(%rax)
  405366:	00 00                	add    %al,(%rax)
  405368:	00 02                	add    %al,(%rdx)
  40536a:	00 00                	add    %al,(%rax)
  40536c:	00 00                	add    %al,(%rax)
  40536e:	00 00                	add    %al,(%rax)
  405370:	00 02                	add    %al,(%rdx)
  405372:	00 00                	add    %al,(%rax)
  405374:	00 00                	add    %al,(%rax)
  405376:	00 00                	add    %al,(%rax)
  405378:	00 02                	add    %al,(%rdx)
  40537a:	00 00                	add    %al,(%rax)
  40537c:	00 00                	add    %al,(%rax)
  40537e:	00 00                	add    %al,(%rax)
  405380:	f0 01 00             	lock add %eax,(%rax)
  405383:	00 00                	add    %al,(%rax)
  405385:	00 00                	add    %al,(%rax)
  405387:	00 e0                	add    %ah,%al
  405389:	01 00                	add    %eax,(%rax)
  40538b:	00 00                	add    %al,(%rax)
  40538d:	00 00                	add    %al,(%rax)
  40538f:	00 e0                	add    %ah,%al
  405391:	01 00                	add    %eax,(%rax)
  405393:	00 00                	add    %al,(%rax)
  405395:	00 00                	add    %al,(%rax)
  405397:	00 e0                	add    %ah,%al
  405399:	01 00                	add    %eax,(%rax)
  40539b:	00 00                	add    %al,(%rax)
  40539d:	00 00                	add    %al,(%rax)
  40539f:	00 e0                	add    %ah,%al
  4053a1:	01 00                	add    %eax,(%rax)
  4053a3:	00 00                	add    %al,(%rax)
  4053a5:	00 00                	add    %al,(%rax)
  4053a7:	00 e0                	add    %ah,%al
  4053a9:	01 00                	add    %eax,(%rax)
  4053ab:	00 00                	add    %al,(%rax)
  4053ad:	00 00                	add    %al,(%rax)
  4053af:	00 e0                	add    %ah,%al
  4053b1:	01 00                	add    %eax,(%rax)
  4053b3:	00 00                	add    %al,(%rax)
  4053b5:	00 00                	add    %al,(%rax)
  4053b7:	00 e0                	add    %ah,%al
  4053b9:	01 00                	add    %eax,(%rax)
  4053bb:	00 00                	add    %al,(%rax)
  4053bd:	00 00                	add    %al,(%rax)
  4053bf:	00 e0                	add    %ah,%al
  4053c1:	01 00                	add    %eax,(%rax)
  4053c3:	00 00                	add    %al,(%rax)
  4053c5:	00 00                	add    %al,(%rax)
  4053c7:	00 e0                	add    %ah,%al
  4053c9:	01 00                	add    %eax,(%rax)
  4053cb:	00 00                	add    %al,(%rax)
  4053cd:	00 00                	add    %al,(%rax)
  4053cf:	00 e0                	add    %ah,%al
  4053d1:	01 00                	add    %eax,(%rax)
  4053d3:	00 00                	add    %al,(%rax)
  4053d5:	00 00                	add    %al,(%rax)
  4053d7:	00 e0                	add    %ah,%al
  4053d9:	01 00                	add    %eax,(%rax)
  4053db:	00 00                	add    %al,(%rax)
  4053dd:	00 00                	add    %al,(%rax)
  4053df:	00 e0                	add    %ah,%al
  4053e1:	01 00                	add    %eax,(%rax)
  4053e3:	00 00                	add    %al,(%rax)
  4053e5:	00 00                	add    %al,(%rax)
  4053e7:	00 e0                	add    %ah,%al
  4053e9:	01 00                	add    %eax,(%rax)
  4053eb:	00 00                	add    %al,(%rax)
  4053ed:	00 00                	add    %al,(%rax)
  4053ef:	00 e0                	add    %ah,%al
  4053f1:	01 00                	add    %eax,(%rax)
  4053f3:	00 00                	add    %al,(%rax)
  4053f5:	00 00                	add    %al,(%rax)
  4053f7:	00 e0                	add    %ah,%al
  4053f9:	01 00                	add    %eax,(%rax)
  4053fb:	00 00                	add    %al,(%rax)
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
  40547f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405485:	00 00                	add    %al,(%rax)
  405487:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  40548d:	00 00                	add    %al,(%rax)
  40548f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405495:	00 00                	add    %al,(%rax)
  405497:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  40549d:	00 00                	add    %al,(%rax)
  40549f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4054a5:	00 00                	add    %al,(%rax)
  4054a7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4054ad:	00 00                	add    %al,(%rax)
  4054af:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4054b5:	00 00                	add    %al,(%rax)
  4054b7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4054bd:	00 00                	add    %al,(%rax)
  4054bf:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4054c5:	00 00                	add    %al,(%rax)
  4054c7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4054cd:	00 00                	add    %al,(%rax)
  4054cf:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4054d5:	00 00                	add    %al,(%rax)
  4054d7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4054dd:	00 00                	add    %al,(%rax)
  4054df:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4054e5:	00 00                	add    %al,(%rax)
  4054e7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4054ed:	00 00                	add    %al,(%rax)
  4054ef:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4054f5:	00 00                	add    %al,(%rax)
  4054f7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
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
  40557f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  405586:	00 00                	add    %al,(%rax)
  405588:	94                   	xchg   %eax,%esp
  405589:	02 00                	add    (%rax),%al
  40558b:	00 00                	add    %al,(%rax)
  40558d:	00 00                	add    %al,(%rax)
  40558f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  405596:	00 00                	add    %al,(%rax)
  405598:	94                   	xchg   %eax,%esp
  405599:	02 00                	add    (%rax),%al
  40559b:	00 00                	add    %al,(%rax)
  40559d:	00 00                	add    %al,(%rax)
  40559f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  4055a6:	00 00                	add    %al,(%rax)
  4055a8:	94                   	xchg   %eax,%esp
  4055a9:	02 00                	add    (%rax),%al
  4055ab:	00 00                	add    %al,(%rax)
  4055ad:	00 00                	add    %al,(%rax)
  4055af:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  4055b6:	00 00                	add    %al,(%rax)
  4055b8:	94                   	xchg   %eax,%esp
  4055b9:	02 00                	add    (%rax),%al
  4055bb:	00 00                	add    %al,(%rax)
  4055bd:	00 00                	add    %al,(%rax)
  4055bf:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  4055c6:	00 00                	add    %al,(%rax)
  4055c8:	94                   	xchg   %eax,%esp
  4055c9:	02 00                	add    (%rax),%al
  4055cb:	00 00                	add    %al,(%rax)
  4055cd:	00 00                	add    %al,(%rax)
  4055cf:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  4055d6:	00 00                	add    %al,(%rax)
  4055d8:	94                   	xchg   %eax,%esp
  4055d9:	02 00                	add    (%rax),%al
  4055db:	00 00                	add    %al,(%rax)
  4055dd:	00 00                	add    %al,(%rax)
  4055df:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  4055e6:	00 00                	add    %al,(%rax)
  4055e8:	94                   	xchg   %eax,%esp
  4055e9:	02 00                	add    (%rax),%al
  4055eb:	00 00                	add    %al,(%rax)
  4055ed:	00 00                	add    %al,(%rax)
  4055ef:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  4055f6:	00 00                	add    %al,(%rax)
  4055f8:	94                   	xchg   %eax,%esp
  4055f9:	02 00                	add    (%rax),%al
  4055fb:	00 00                	add    %al,(%rax)
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
  40567f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405685:	00 00                	add    %al,(%rax)
  405687:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  40568d:	00 00                	add    %al,(%rax)
  40568f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405695:	00 00                	add    %al,(%rax)
  405697:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  40569d:	00 00                	add    %al,(%rax)
  40569f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4056a5:	00 00                	add    %al,(%rax)
  4056a7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4056ad:	00 00                	add    %al,(%rax)
  4056af:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4056b5:	00 00                	add    %al,(%rax)
  4056b7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4056bd:	00 00                	add    %al,(%rax)
  4056bf:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4056c5:	00 00                	add    %al,(%rax)
  4056c7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4056cd:	00 00                	add    %al,(%rax)
  4056cf:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4056d5:	00 00                	add    %al,(%rax)
  4056d7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4056dd:	00 00                	add    %al,(%rax)
  4056df:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4056e5:	00 00                	add    %al,(%rax)
  4056e7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4056ed:	00 00                	add    %al,(%rax)
  4056ef:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4056f5:	00 00                	add    %al,(%rax)
  4056f7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
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
  40577f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405785:	00 00                	add    %al,(%rax)
  405787:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  40578d:	00 00                	add    %al,(%rax)
  40578f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405795:	00 00                	add    %al,(%rax)
  405797:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  40579d:	00 00                	add    %al,(%rax)
  40579f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4057a5:	00 00                	add    %al,(%rax)
  4057a7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4057ad:	00 00                	add    %al,(%rax)
  4057af:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4057b5:	00 00                	add    %al,(%rax)
  4057b7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4057bd:	00 00                	add    %al,(%rax)
  4057bf:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4057c5:	00 00                	add    %al,(%rax)
  4057c7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4057cd:	00 00                	add    %al,(%rax)
  4057cf:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4057d5:	00 00                	add    %al,(%rax)
  4057d7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4057dd:	00 00                	add    %al,(%rax)
  4057df:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4057e5:	00 00                	add    %al,(%rax)
  4057e7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4057ed:	00 00                	add    %al,(%rax)
  4057ef:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4057f5:	00 00                	add    %al,(%rax)
  4057f7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
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
  40587f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405885:	00 00                	add    %al,(%rax)
  405887:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  40588d:	00 00                	add    %al,(%rax)
  40588f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405895:	00 00                	add    %al,(%rax)
  405897:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  40589d:	00 00                	add    %al,(%rax)
  40589f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4058a5:	00 00                	add    %al,(%rax)
  4058a7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4058ad:	00 00                	add    %al,(%rax)
  4058af:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4058b5:	00 00                	add    %al,(%rax)
  4058b7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4058bd:	00 00                	add    %al,(%rax)
  4058bf:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4058c5:	00 00                	add    %al,(%rax)
  4058c7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4058cd:	00 00                	add    %al,(%rax)
  4058cf:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4058d5:	00 00                	add    %al,(%rax)
  4058d7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4058dd:	00 00                	add    %al,(%rax)
  4058df:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4058e5:	00 00                	add    %al,(%rax)
  4058e7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4058ed:	00 00                	add    %al,(%rax)
  4058ef:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4058f5:	00 00                	add    %al,(%rax)
  4058f7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
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
  40597f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405985:	00 00                	add    %al,(%rax)
  405987:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40598d:	00 00                	add    %al,(%rax)
  40598f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405995:	00 00                	add    %al,(%rax)
  405997:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40599d:	00 00                	add    %al,(%rax)
  40599f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4059a5:	00 00                	add    %al,(%rax)
  4059a7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4059ad:	00 00                	add    %al,(%rax)
  4059af:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4059b5:	00 00                	add    %al,(%rax)
  4059b7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4059bd:	00 00                	add    %al,(%rax)
  4059bf:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4059c5:	00 00                	add    %al,(%rax)
  4059c7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4059cd:	00 00                	add    %al,(%rax)
  4059cf:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4059d5:	00 00                	add    %al,(%rax)
  4059d7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4059dd:	00 00                	add    %al,(%rax)
  4059df:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4059e5:	00 00                	add    %al,(%rax)
  4059e7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4059ed:	00 00                	add    %al,(%rax)
  4059ef:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4059f5:	00 00                	add    %al,(%rax)
  4059f7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
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
  405a7f:	00 c0                	add    %al,%al
  405a81:	02 00                	add    (%rax),%al
  405a83:	00 00                	add    %al,(%rax)
  405a85:	00 00                	add    %al,(%rax)
  405a87:	00 c0                	add    %al,%al
  405a89:	02 00                	add    (%rax),%al
  405a8b:	00 00                	add    %al,(%rax)
  405a8d:	00 00                	add    %al,(%rax)
  405a8f:	00 c0                	add    %al,%al
  405a91:	02 00                	add    (%rax),%al
  405a93:	00 00                	add    %al,(%rax)
  405a95:	00 00                	add    %al,(%rax)
  405a97:	00 c0                	add    %al,%al
  405a99:	02 00                	add    (%rax),%al
  405a9b:	00 00                	add    %al,(%rax)
  405a9d:	00 00                	add    %al,(%rax)
  405a9f:	00 c0                	add    %al,%al
  405aa1:	02 00                	add    (%rax),%al
  405aa3:	00 00                	add    %al,(%rax)
  405aa5:	00 00                	add    %al,(%rax)
  405aa7:	00 c0                	add    %al,%al
  405aa9:	02 00                	add    (%rax),%al
  405aab:	00 00                	add    %al,(%rax)
  405aad:	00 00                	add    %al,(%rax)
  405aaf:	00 c0                	add    %al,%al
  405ab1:	02 00                	add    (%rax),%al
  405ab3:	00 00                	add    %al,(%rax)
  405ab5:	00 00                	add    %al,(%rax)
  405ab7:	00 c0                	add    %al,%al
  405ab9:	02 00                	add    (%rax),%al
  405abb:	00 00                	add    %al,(%rax)
  405abd:	00 00                	add    %al,(%rax)
  405abf:	00 c0                	add    %al,%al
  405ac1:	02 00                	add    (%rax),%al
  405ac3:	00 00                	add    %al,(%rax)
  405ac5:	00 00                	add    %al,(%rax)
  405ac7:	00 c0                	add    %al,%al
  405ac9:	02 00                	add    (%rax),%al
  405acb:	00 00                	add    %al,(%rax)
  405acd:	00 00                	add    %al,(%rax)
  405acf:	00 c0                	add    %al,%al
  405ad1:	02 00                	add    (%rax),%al
  405ad3:	00 00                	add    %al,(%rax)
  405ad5:	00 00                	add    %al,(%rax)
  405ad7:	00 c0                	add    %al,%al
  405ad9:	02 00                	add    (%rax),%al
  405adb:	00 00                	add    %al,(%rax)
  405add:	00 00                	add    %al,(%rax)
  405adf:	00 c0                	add    %al,%al
  405ae1:	02 00                	add    (%rax),%al
  405ae3:	00 00                	add    %al,(%rax)
  405ae5:	00 00                	add    %al,(%rax)
  405ae7:	00 c0                	add    %al,%al
  405ae9:	02 00                	add    (%rax),%al
  405aeb:	00 00                	add    %al,(%rax)
  405aed:	00 00                	add    %al,(%rax)
  405aef:	00 c0                	add    %al,%al
  405af1:	02 00                	add    (%rax),%al
  405af3:	00 00                	add    %al,(%rax)
  405af5:	00 00                	add    %al,(%rax)
  405af7:	00 c0                	add    %al,%al
  405af9:	02 00                	add    (%rax),%al
  405afb:	00 00                	add    %al,(%rax)
  405afd:	00 00                	add    %al,(%rax)
  405aff:	00 60 0a             	add    %ah,0xa(%rax)
  405b02:	00 00                	add    %al,(%rax)
  405b04:	00 00                	add    %al,(%rax)
  405b06:	00 00                	add    %al,(%rax)
  405b08:	70 0a                	jo     405b14 <__intel_avx_rep_memset+0xcc4>
  405b0a:	00 00                	add    %al,(%rax)
  405b0c:	00 00                	add    %al,(%rax)
  405b0e:	00 00                	add    %al,(%rax)
  405b10:	50                   	push   %rax
  405b11:	0a 00                	or     (%rax),%al
  405b13:	00 00                	add    %al,(%rax)
  405b15:	00 00                	add    %al,(%rax)
  405b17:	00 40 0a             	add    %al,0xa(%rax)
  405b1a:	00 00                	add    %al,(%rax)
  405b1c:	00 00                	add    %al,(%rax)
  405b1e:	00 00                	add    %al,(%rax)
  405b20:	30 0a                	xor    %cl,(%rdx)
  405b22:	00 00                	add    %al,(%rax)
  405b24:	00 00                	add    %al,(%rax)
  405b26:	00 00                	add    %al,(%rax)
  405b28:	20 0a                	and    %cl,(%rdx)
  405b2a:	00 00                	add    %al,(%rax)
  405b2c:	00 00                	add    %al,(%rax)
  405b2e:	00 00                	add    %al,(%rax)
  405b30:	20 0a                	and    %cl,(%rdx)
  405b32:	00 00                	add    %al,(%rax)
  405b34:	00 00                	add    %al,(%rax)
  405b36:	00 00                	add    %al,(%rax)
  405b38:	20 0a                	and    %cl,(%rdx)
  405b3a:	00 00                	add    %al,(%rax)
  405b3c:	00 00                	add    %al,(%rax)
  405b3e:	00 00                	add    %al,(%rax)
  405b40:	10 0a                	adc    %cl,(%rdx)
  405b42:	00 00                	add    %al,(%rax)
  405b44:	00 00                	add    %al,(%rax)
  405b46:	00 00                	add    %al,(%rax)
  405b48:	00 0a                	add    %cl,(%rdx)
  405b4a:	00 00                	add    %al,(%rax)
  405b4c:	00 00                	add    %al,(%rax)
  405b4e:	00 00                	add    %al,(%rax)
  405b50:	00 0a                	add    %cl,(%rdx)
  405b52:	00 00                	add    %al,(%rax)
  405b54:	00 00                	add    %al,(%rax)
  405b56:	00 00                	add    %al,(%rax)
  405b58:	00 0a                	add    %cl,(%rdx)
  405b5a:	00 00                	add    %al,(%rax)
  405b5c:	00 00                	add    %al,(%rax)
  405b5e:	00 00                	add    %al,(%rax)
  405b60:	00 0a                	add    %cl,(%rdx)
  405b62:	00 00                	add    %al,(%rax)
  405b64:	00 00                	add    %al,(%rax)
  405b66:	00 00                	add    %al,(%rax)
  405b68:	00 0a                	add    %cl,(%rdx)
  405b6a:	00 00                	add    %al,(%rax)
  405b6c:	00 00                	add    %al,(%rax)
  405b6e:	00 00                	add    %al,(%rax)
  405b70:	00 0a                	add    %cl,(%rdx)
  405b72:	00 00                	add    %al,(%rax)
  405b74:	00 00                	add    %al,(%rax)
  405b76:	00 00                	add    %al,(%rax)
  405b78:	00 0a                	add    %cl,(%rdx)
  405b7a:	00 00                	add    %al,(%rax)
  405b7c:	00 00                	add    %al,(%rax)
  405b7e:	00 00                	add    %al,(%rax)
  405b80:	30 09                	xor    %cl,(%rcx)
  405b82:	00 00                	add    %al,(%rax)
  405b84:	00 00                	add    %al,(%rax)
  405b86:	00 00                	add    %al,(%rax)
  405b88:	20 09                	and    %cl,(%rcx)
  405b8a:	00 00                	add    %al,(%rax)
  405b8c:	00 00                	add    %al,(%rax)
  405b8e:	00 00                	add    %al,(%rax)
  405b90:	20 09                	and    %cl,(%rcx)
  405b92:	00 00                	add    %al,(%rax)
  405b94:	00 00                	add    %al,(%rax)
  405b96:	00 00                	add    %al,(%rax)
  405b98:	20 09                	and    %cl,(%rcx)
  405b9a:	00 00                	add    %al,(%rax)
  405b9c:	00 00                	add    %al,(%rax)
  405b9e:	00 00                	add    %al,(%rax)
  405ba0:	20 09                	and    %cl,(%rcx)
  405ba2:	00 00                	add    %al,(%rax)
  405ba4:	00 00                	add    %al,(%rax)
  405ba6:	00 00                	add    %al,(%rax)
  405ba8:	20 09                	and    %cl,(%rcx)
  405baa:	00 00                	add    %al,(%rax)
  405bac:	00 00                	add    %al,(%rax)
  405bae:	00 00                	add    %al,(%rax)
  405bb0:	20 09                	and    %cl,(%rcx)
  405bb2:	00 00                	add    %al,(%rax)
  405bb4:	00 00                	add    %al,(%rax)
  405bb6:	00 00                	add    %al,(%rax)
  405bb8:	20 09                	and    %cl,(%rcx)
  405bba:	00 00                	add    %al,(%rax)
  405bbc:	00 00                	add    %al,(%rax)
  405bbe:	00 00                	add    %al,(%rax)
  405bc0:	20 09                	and    %cl,(%rcx)
  405bc2:	00 00                	add    %al,(%rax)
  405bc4:	00 00                	add    %al,(%rax)
  405bc6:	00 00                	add    %al,(%rax)
  405bc8:	20 09                	and    %cl,(%rcx)
  405bca:	00 00                	add    %al,(%rax)
  405bcc:	00 00                	add    %al,(%rax)
  405bce:	00 00                	add    %al,(%rax)
  405bd0:	20 09                	and    %cl,(%rcx)
  405bd2:	00 00                	add    %al,(%rax)
  405bd4:	00 00                	add    %al,(%rax)
  405bd6:	00 00                	add    %al,(%rax)
  405bd8:	20 09                	and    %cl,(%rcx)
  405bda:	00 00                	add    %al,(%rax)
  405bdc:	00 00                	add    %al,(%rax)
  405bde:	00 00                	add    %al,(%rax)
  405be0:	20 09                	and    %cl,(%rcx)
  405be2:	00 00                	add    %al,(%rax)
  405be4:	00 00                	add    %al,(%rax)
  405be6:	00 00                	add    %al,(%rax)
  405be8:	20 09                	and    %cl,(%rcx)
  405bea:	00 00                	add    %al,(%rax)
  405bec:	00 00                	add    %al,(%rax)
  405bee:	00 00                	add    %al,(%rax)
  405bf0:	20 09                	and    %cl,(%rcx)
  405bf2:	00 00                	add    %al,(%rax)
  405bf4:	00 00                	add    %al,(%rax)
  405bf6:	00 00                	add    %al,(%rax)
  405bf8:	20 09                	and    %cl,(%rcx)
  405bfa:	00 00                	add    %al,(%rax)
  405bfc:	00 00                	add    %al,(%rax)
  405bfe:	00 00                	add    %al,(%rax)
  405c00:	d0 09                	rorb   (%rcx)
  405c02:	00 00                	add    %al,(%rax)
  405c04:	00 00                	add    %al,(%rax)
  405c06:	00 00                	add    %al,(%rax)
  405c08:	c0 09 00             	rorb   $0x0,(%rcx)
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
  405c7f:	00 c0                	add    %al,%al
  405c81:	09 00                	or     %eax,(%rax)
  405c83:	00 00                	add    %al,(%rax)
  405c85:	00 00                	add    %al,(%rax)
  405c87:	00 c0                	add    %al,%al
  405c89:	09 00                	or     %eax,(%rax)
  405c8b:	00 00                	add    %al,(%rax)
  405c8d:	00 00                	add    %al,(%rax)
  405c8f:	00 c0                	add    %al,%al
  405c91:	09 00                	or     %eax,(%rax)
  405c93:	00 00                	add    %al,(%rax)
  405c95:	00 00                	add    %al,(%rax)
  405c97:	00 c0                	add    %al,%al
  405c99:	09 00                	or     %eax,(%rax)
  405c9b:	00 00                	add    %al,(%rax)
  405c9d:	00 00                	add    %al,(%rax)
  405c9f:	00 c0                	add    %al,%al
  405ca1:	09 00                	or     %eax,(%rax)
  405ca3:	00 00                	add    %al,(%rax)
  405ca5:	00 00                	add    %al,(%rax)
  405ca7:	00 c0                	add    %al,%al
  405ca9:	09 00                	or     %eax,(%rax)
  405cab:	00 00                	add    %al,(%rax)
  405cad:	00 00                	add    %al,(%rax)
  405caf:	00 c0                	add    %al,%al
  405cb1:	09 00                	or     %eax,(%rax)
  405cb3:	00 00                	add    %al,(%rax)
  405cb5:	00 00                	add    %al,(%rax)
  405cb7:	00 c0                	add    %al,%al
  405cb9:	09 00                	or     %eax,(%rax)
  405cbb:	00 00                	add    %al,(%rax)
  405cbd:	00 00                	add    %al,(%rax)
  405cbf:	00 c0                	add    %al,%al
  405cc1:	09 00                	or     %eax,(%rax)
  405cc3:	00 00                	add    %al,(%rax)
  405cc5:	00 00                	add    %al,(%rax)
  405cc7:	00 c0                	add    %al,%al
  405cc9:	09 00                	or     %eax,(%rax)
  405ccb:	00 00                	add    %al,(%rax)
  405ccd:	00 00                	add    %al,(%rax)
  405ccf:	00 c0                	add    %al,%al
  405cd1:	09 00                	or     %eax,(%rax)
  405cd3:	00 00                	add    %al,(%rax)
  405cd5:	00 00                	add    %al,(%rax)
  405cd7:	00 c0                	add    %al,%al
  405cd9:	09 00                	or     %eax,(%rax)
  405cdb:	00 00                	add    %al,(%rax)
  405cdd:	00 00                	add    %al,(%rax)
  405cdf:	00 c0                	add    %al,%al
  405ce1:	09 00                	or     %eax,(%rax)
  405ce3:	00 00                	add    %al,(%rax)
  405ce5:	00 00                	add    %al,(%rax)
  405ce7:	00 c0                	add    %al,%al
  405ce9:	09 00                	or     %eax,(%rax)
  405ceb:	00 00                	add    %al,(%rax)
  405ced:	00 00                	add    %al,(%rax)
  405cef:	00 c0                	add    %al,%al
  405cf1:	09 00                	or     %eax,(%rax)
  405cf3:	00 00                	add    %al,(%rax)
  405cf5:	00 00                	add    %al,(%rax)
  405cf7:	00 c0                	add    %al,%al
  405cf9:	09 00                	or     %eax,(%rax)
  405cfb:	00 00                	add    %al,(%rax)
  405cfd:	00 00                	add    %al,(%rax)
  405cff:	00 a0 09 00 00 00    	add    %ah,0x9(%rax)
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
  405e7f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405e85:	00 00                	add    %al,(%rax)
  405e87:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405e8d:	00 00                	add    %al,(%rax)
  405e8f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405e95:	00 00                	add    %al,(%rax)
  405e97:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405e9d:	00 00                	add    %al,(%rax)
  405e9f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405ea5:	00 00                	add    %al,(%rax)
  405ea7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405ead:	00 00                	add    %al,(%rax)
  405eaf:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405eb5:	00 00                	add    %al,(%rax)
  405eb7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405ebd:	00 00                	add    %al,(%rax)
  405ebf:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405ec5:	00 00                	add    %al,(%rax)
  405ec7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405ecd:	00 00                	add    %al,(%rax)
  405ecf:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405ed5:	00 00                	add    %al,(%rax)
  405ed7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405edd:	00 00                	add    %al,(%rax)
  405edf:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405ee5:	00 00                	add    %al,(%rax)
  405ee7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405eed:	00 00                	add    %al,(%rax)
  405eef:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405ef5:	00 00                	add    %al,(%rax)
  405ef7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405efd:	00 00                	add    %al,(%rax)
  405eff:	00 60 09             	add    %ah,0x9(%rax)
  405f02:	00 00                	add    %al,(%rax)
  405f04:	00 00                	add    %al,(%rax)
  405f06:	00 00                	add    %al,(%rax)
  405f08:	60                   	(bad)
  405f09:	09 00                	or     %eax,(%rax)
  405f0b:	00 00                	add    %al,(%rax)
  405f0d:	00 00                	add    %al,(%rax)
  405f0f:	00 c5                	add    %al,%ch
  405f11:	f8                   	clc
  405f12:	77 4c                	ja     405f60 <__intel_memset+0x40>
  405f14:	89 c0                	mov    %eax,%eax
  405f16:	c3                   	ret
  405f17:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  405f1e:	00 00 

0000000000405f20 <__intel_memset>:
  405f20:	f3 0f 1e fa          	endbr64
  405f24:	48 83 fa 01          	cmp    $0x1,%rdx
  405f28:	48 89 f8             	mov    %rdi,%rax
  405f2b:	75 04                	jne    405f31 <__intel_memset+0x11>
  405f2d:	40 88 37             	mov    %sil,(%rdi)
  405f30:	c3                   	ret
  405f31:	49 b9 01 01 01 01 01 	movabs $0x101010101010101,%r9
  405f38:	01 01 01 
  405f3b:	49 89 d0             	mov    %rdx,%r8
  405f3e:	48 0f b6 d6          	movzbq %sil,%rdx
  405f42:	49 0f af d1          	imul   %r9,%rdx
  405f46:	49 83 f8 41          	cmp    $0x41,%r8
  405f4a:	0f 8d 00 04 00 00    	jge    406350 <__intel_memset+0x430>
  405f50:	4c 8d 1d 19 00 00 00 	lea    0x19(%rip),%r11        # 405f70 <__intel_memset+0x50>
  405f57:	4c 01 c7             	add    %r8,%rdi
  405f5a:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  405f5e:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  405f62:	3e 41 ff e3          	notrack jmp *%r11
  405f66:	c2 00 00             	ret    $0x0
  405f69:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  405f70:	f6 ff                	idiv   %bh
  405f72:	ff                   	(bad)
  405f73:	ff                   	(bad)
  405f74:	ff                   	(bad)
  405f75:	ff                   	(bad)
  405f76:	ff                   	(bad)
  405f77:	ff a4 02 00 00 00 00 	jmp    *0x0(%rdx,%rax,1)
  405f7e:	00 00                	add    %al,(%rax)
  405f80:	f5                   	cmc
  405f81:	02 00                	add    (%rax),%al
  405f83:	00 00                	add    %al,(%rax)
  405f85:	00 00                	add    %al,(%rax)
  405f87:	00 20                	add    %ah,(%rax)
  405f89:	03 00                	add    (%rax),%eax
  405f8b:	00 00                	add    %al,(%rax)
  405f8d:	00 00                	add    %al,(%rax)
  405f8f:	00 4e 03             	add    %cl,0x3(%rsi)
  405f92:	00 00                	add    %al,(%rax)
  405f94:	00 00                	add    %al,(%rax)
  405f96:	00 00                	add    %al,(%rax)
  405f98:	78 03                	js     405f9d <__intel_memset+0x7d>
  405f9a:	00 00                	add    %al,(%rax)
  405f9c:	00 00                	add    %al,(%rax)
  405f9e:	00 00                	add    %al,(%rax)
  405fa0:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
  405fa1:	03 00                	add    (%rax),%eax
  405fa3:	00 00                	add    %al,(%rax)
  405fa5:	00 00                	add    %al,(%rax)
  405fa7:	00 d3                	add    %dl,%bl
  405fa9:	03 00                	add    (%rax),%eax
  405fab:	00 00                	add    %al,(%rax)
  405fad:	00 00                	add    %al,(%rax)
  405faf:	00 ca                	add    %cl,%dl
  405fb1:	02 00                	add    (%rax),%al
  405fb3:	00 00                	add    %al,(%rax)
  405fb5:	00 00                	add    %al,(%rax)
  405fb7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405fbd:	00 00                	add    %al,(%rax)
  405fbf:	00 f1                	add    %dh,%cl
  405fc1:	02 00                	add    (%rax),%al
  405fc3:	00 00                	add    %al,(%rax)
  405fc5:	00 00                	add    %al,(%rax)
  405fc7:	00 1c 03             	add    %bl,(%rbx,%rax,1)
  405fca:	00 00                	add    %al,(%rax)
  405fcc:	00 00                	add    %al,(%rax)
  405fce:	00 00                	add    %al,(%rax)
  405fd0:	4a 03 00             	rex.WX add (%rax),%rax
  405fd3:	00 00                	add    %al,(%rax)
  405fd5:	00 00                	add    %al,(%rax)
  405fd7:	00 74 03 00          	add    %dh,0x0(%rbx,%rax,1)
  405fdb:	00 00                	add    %al,(%rax)
  405fdd:	00 00                	add    %al,(%rax)
  405fdf:	00 a1 03 00 00 00    	add    %ah,0x3(%rcx)
  405fe5:	00 00                	add    %al,(%rax)
  405fe7:	00 cf                	add    %cl,%bh
  405fe9:	03 00                	add    (%rax),%eax
  405feb:	00 00                	add    %al,(%rax)
  405fed:	00 00                	add    %al,(%rax)
  405fef:	00 c6                	add    %al,%dh
  405ff1:	02 00                	add    (%rax),%al
  405ff3:	00 00                	add    %al,(%rax)
  405ff5:	00 00                	add    %al,(%rax)
  405ff7:	00 9c 02 00 00 00 00 	add    %bl,0x0(%rdx,%rax,1)
  405ffe:	00 00                	add    %al,(%rax)
  406000:	ed                   	in     (%dx),%eax
  406001:	02 00                	add    (%rax),%al
  406003:	00 00                	add    %al,(%rax)
  406005:	00 00                	add    %al,(%rax)
  406007:	00 18                	add    %bl,(%rax)
  406009:	03 00                	add    (%rax),%eax
  40600b:	00 00                	add    %al,(%rax)
  40600d:	00 00                	add    %al,(%rax)
  40600f:	00 46 03             	add    %al,0x3(%rsi)
  406012:	00 00                	add    %al,(%rax)
  406014:	00 00                	add    %al,(%rax)
  406016:	00 00                	add    %al,(%rax)
  406018:	70 03                	jo     40601d <__intel_memset+0xfd>
  40601a:	00 00                	add    %al,(%rax)
  40601c:	00 00                	add    %al,(%rax)
  40601e:	00 00                	add    %al,(%rax)
  406020:	9d                   	popf
  406021:	03 00                	add    (%rax),%eax
  406023:	00 00                	add    %al,(%rax)
  406025:	00 00                	add    %al,(%rax)
  406027:	00 cb                	add    %cl,%bl
  406029:	03 00                	add    (%rax),%eax
  40602b:	00 00                	add    %al,(%rax)
  40602d:	00 00                	add    %al,(%rax)
  40602f:	00 c2                	add    %al,%dl
  406031:	02 00                	add    (%rax),%al
  406033:	00 00                	add    %al,(%rax)
  406035:	00 00                	add    %al,(%rax)
  406037:	00 98 02 00 00 00    	add    %bl,0x2(%rax)
  40603d:	00 00                	add    %al,(%rax)
  40603f:	00 e9                	add    %ch,%cl
  406041:	02 00                	add    (%rax),%al
  406043:	00 00                	add    %al,(%rax)
  406045:	00 00                	add    %al,(%rax)
  406047:	00 14 03             	add    %dl,(%rbx,%rax,1)
  40604a:	00 00                	add    %al,(%rax)
  40604c:	00 00                	add    %al,(%rax)
  40604e:	00 00                	add    %al,(%rax)
  406050:	42 03 00             	rex.X add (%rax),%eax
  406053:	00 00                	add    %al,(%rax)
  406055:	00 00                	add    %al,(%rax)
  406057:	00 6c 03 00          	add    %ch,0x0(%rbx,%rax,1)
  40605b:	00 00                	add    %al,(%rax)
  40605d:	00 00                	add    %al,(%rax)
  40605f:	00 99 03 00 00 00    	add    %bl,0x3(%rcx)
  406065:	00 00                	add    %al,(%rax)
  406067:	00 c7                	add    %al,%bh
  406069:	03 00                	add    (%rax),%eax
  40606b:	00 00                	add    %al,(%rax)
  40606d:	00 00                	add    %al,(%rax)
  40606f:	00 be 02 00 00 00    	add    %bh,0x2(%rsi)
  406075:	00 00                	add    %al,(%rax)
  406077:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  40607e:	00 00                	add    %al,(%rax)
  406080:	e5 02                	in     $0x2,%eax
  406082:	00 00                	add    %al,(%rax)
  406084:	00 00                	add    %al,(%rax)
  406086:	00 00                	add    %al,(%rax)
  406088:	10 03                	adc    %al,(%rbx)
  40608a:	00 00                	add    %al,(%rax)
  40608c:	00 00                	add    %al,(%rax)
  40608e:	00 00                	add    %al,(%rax)
  406090:	3e 03 00             	ds add (%rax),%eax
  406093:	00 00                	add    %al,(%rax)
  406095:	00 00                	add    %al,(%rax)
  406097:	00 68 03             	add    %ch,0x3(%rax)
  40609a:	00 00                	add    %al,(%rax)
  40609c:	00 00                	add    %al,(%rax)
  40609e:	00 00                	add    %al,(%rax)
  4060a0:	95                   	xchg   %eax,%ebp
  4060a1:	03 00                	add    (%rax),%eax
  4060a3:	00 00                	add    %al,(%rax)
  4060a5:	00 00                	add    %al,(%rax)
  4060a7:	00 c3                	add    %al,%bl
  4060a9:	03 00                	add    (%rax),%eax
  4060ab:	00 00                	add    %al,(%rax)
  4060ad:	00 00                	add    %al,(%rax)
  4060af:	00 ba 02 00 00 00    	add    %bh,0x2(%rdx)
  4060b5:	00 00                	add    %al,(%rax)
  4060b7:	00 90 02 00 00 00    	add    %dl,0x2(%rax)
  4060bd:	00 00                	add    %al,(%rax)
  4060bf:	00 e1                	add    %ah,%cl
  4060c1:	02 00                	add    (%rax),%al
  4060c3:	00 00                	add    %al,(%rax)
  4060c5:	00 00                	add    %al,(%rax)
  4060c7:	00 0c 03             	add    %cl,(%rbx,%rax,1)
  4060ca:	00 00                	add    %al,(%rax)
  4060cc:	00 00                	add    %al,(%rax)
  4060ce:	00 00                	add    %al,(%rax)
  4060d0:	3a 03                	cmp    (%rbx),%al
  4060d2:	00 00                	add    %al,(%rax)
  4060d4:	00 00                	add    %al,(%rax)
  4060d6:	00 00                	add    %al,(%rax)
  4060d8:	64 03 00             	add    %fs:(%rax),%eax
  4060db:	00 00                	add    %al,(%rax)
  4060dd:	00 00                	add    %al,(%rax)
  4060df:	00 91 03 00 00 00    	add    %dl,0x3(%rcx)
  4060e5:	00 00                	add    %al,(%rax)
  4060e7:	00 bf 03 00 00 00    	add    %bh,0x3(%rdi)
  4060ed:	00 00                	add    %al,(%rax)
  4060ef:	00 b6 02 00 00 00    	add    %dh,0x2(%rsi)
  4060f5:	00 00                	add    %al,(%rax)
  4060f7:	00 8c 02 00 00 00 00 	add    %cl,0x0(%rdx,%rax,1)
  4060fe:	00 00                	add    %al,(%rax)
  406100:	dd 02                	fldl   (%rdx)
  406102:	00 00                	add    %al,(%rax)
  406104:	00 00                	add    %al,(%rax)
  406106:	00 00                	add    %al,(%rax)
  406108:	08 03                	or     %al,(%rbx)
  40610a:	00 00                	add    %al,(%rax)
  40610c:	00 00                	add    %al,(%rax)
  40610e:	00 00                	add    %al,(%rax)
  406110:	36 03 00             	ss add (%rax),%eax
  406113:	00 00                	add    %al,(%rax)
  406115:	00 00                	add    %al,(%rax)
  406117:	00 60 03             	add    %ah,0x3(%rax)
  40611a:	00 00                	add    %al,(%rax)
  40611c:	00 00                	add    %al,(%rax)
  40611e:	00 00                	add    %al,(%rax)
  406120:	8d 03                	lea    (%rbx),%eax
  406122:	00 00                	add    %al,(%rax)
  406124:	00 00                	add    %al,(%rax)
  406126:	00 00                	add    %al,(%rax)
  406128:	bb 03 00 00 00       	mov    $0x3,%ebx
  40612d:	00 00                	add    %al,(%rax)
  40612f:	00 b2 02 00 00 00    	add    %dh,0x2(%rdx)
  406135:	00 00                	add    %al,(%rax)
  406137:	00 88 02 00 00 00    	add    %cl,0x2(%rax)
  40613d:	00 00                	add    %al,(%rax)
  40613f:	00 d9                	add    %bl,%cl
  406141:	02 00                	add    (%rax),%al
  406143:	00 00                	add    %al,(%rax)
  406145:	00 00                	add    %al,(%rax)
  406147:	00 04 03             	add    %al,(%rbx,%rax,1)
  40614a:	00 00                	add    %al,(%rax)
  40614c:	00 00                	add    %al,(%rax)
  40614e:	00 00                	add    %al,(%rax)
  406150:	32 03                	xor    (%rbx),%al
  406152:	00 00                	add    %al,(%rax)
  406154:	00 00                	add    %al,(%rax)
  406156:	00 00                	add    %al,(%rax)
  406158:	5c                   	pop    %rsp
  406159:	03 00                	add    (%rax),%eax
  40615b:	00 00                	add    %al,(%rax)
  40615d:	00 00                	add    %al,(%rax)
  40615f:	00 89 03 00 00 00    	add    %cl,0x3(%rcx)
  406165:	00 00                	add    %al,(%rax)
  406167:	00 b7 03 00 00 00    	add    %dh,0x3(%rdi)
  40616d:	00 00                	add    %al,(%rax)
  40616f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  406175:	00 00                	add    %al,(%rax)
  406177:	00 84 02 00 00 00 00 	add    %al,0x0(%rdx,%rax,1)
  40617e:	00 00                	add    %al,(%rax)
  406180:	d5                   	(bad)
  406181:	02 00                	add    (%rax),%al
  406183:	00 00                	add    %al,(%rax)
  406185:	00 00                	add    %al,(%rax)
  406187:	00 00                	add    %al,(%rax)
  406189:	03 00                	add    (%rax),%eax
  40618b:	00 00                	add    %al,(%rax)
  40618d:	00 00                	add    %al,(%rax)
  40618f:	00 2e                	add    %ch,(%rsi)
  406191:	03 00                	add    (%rax),%eax
  406193:	00 00                	add    %al,(%rax)
  406195:	00 00                	add    %al,(%rax)
  406197:	00 58 03             	add    %bl,0x3(%rax)
  40619a:	00 00                	add    %al,(%rax)
  40619c:	00 00                	add    %al,(%rax)
  40619e:	00 00                	add    %al,(%rax)
  4061a0:	85 03                	test   %eax,(%rbx)
  4061a2:	00 00                	add    %al,(%rax)
  4061a4:	00 00                	add    %al,(%rax)
  4061a6:	00 00                	add    %al,(%rax)
  4061a8:	b3 03                	mov    $0x3,%bl
  4061aa:	00 00                	add    %al,(%rax)
  4061ac:	00 00                	add    %al,(%rax)
  4061ae:	00 00                	add    %al,(%rax)
  4061b0:	aa                   	stos   %al,%es:(%rdi)
  4061b1:	02 00                	add    (%rax),%al
  4061b3:	00 00                	add    %al,(%rax)
  4061b5:	00 00                	add    %al,(%rax)
  4061b7:	00 80 02 00 00 00    	add    %al,0x2(%rax)
  4061bd:	00 00                	add    %al,(%rax)
  4061bf:	00 d1                	add    %dl,%cl
  4061c1:	02 00                	add    (%rax),%al
  4061c3:	00 00                	add    %al,(%rax)
  4061c5:	00 00                	add    %al,(%rax)
  4061c7:	00 fc                	add    %bh,%ah
  4061c9:	02 00                	add    (%rax),%al
  4061cb:	00 00                	add    %al,(%rax)
  4061cd:	00 00                	add    %al,(%rax)
  4061cf:	00 2a                	add    %ch,(%rdx)
  4061d1:	03 00                	add    (%rax),%eax
  4061d3:	00 00                	add    %al,(%rax)
  4061d5:	00 00                	add    %al,(%rax)
  4061d7:	00 54 03 00          	add    %dl,0x0(%rbx,%rax,1)
  4061db:	00 00                	add    %al,(%rax)
  4061dd:	00 00                	add    %al,(%rax)
  4061df:	00 81 03 00 00 00    	add    %al,0x3(%rcx)
  4061e5:	00 00                	add    %al,(%rax)
  4061e7:	00 af 03 00 00 00    	add    %ch,0x3(%rdi)
  4061ed:	00 00                	add    %al,(%rax)
  4061ef:	00 48 89             	add    %cl,-0x77(%rax)
  4061f2:	57                   	push   %rdi
  4061f3:	b7 48                	mov    $0x48,%bh
  4061f5:	89 57 bf             	mov    %edx,-0x41(%rdi)
  4061f8:	48 89 57 c7          	mov    %rdx,-0x39(%rdi)
  4061fc:	48 89 57 cf          	mov    %rdx,-0x31(%rdi)
  406200:	48 89 57 d7          	mov    %rdx,-0x29(%rdi)
  406204:	48 89 57 df          	mov    %rdx,-0x21(%rdi)
  406208:	48 89 57 e7          	mov    %rdx,-0x19(%rdi)
  40620c:	48 89 57 ef          	mov    %rdx,-0x11(%rdi)
  406210:	48 89 57 f7          	mov    %rdx,-0x9(%rdi)
  406214:	88 57 ff             	mov    %dl,-0x1(%rdi)
  406217:	c2 00 00             	ret    $0x0
  40621a:	48 89 57 b8          	mov    %rdx,-0x48(%rdi)
  40621e:	48 89 57 c0          	mov    %rdx,-0x40(%rdi)
  406222:	48 89 57 c8          	mov    %rdx,-0x38(%rdi)
  406226:	48 89 57 d0          	mov    %rdx,-0x30(%rdi)
  40622a:	48 89 57 d8          	mov    %rdx,-0x28(%rdi)
  40622e:	48 89 57 e0          	mov    %rdx,-0x20(%rdi)
  406232:	48 89 57 e8          	mov    %rdx,-0x18(%rdi)
  406236:	48 89 57 f0          	mov    %rdx,-0x10(%rdi)
  40623a:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  40623e:	c2 00 00             	ret    $0x0
  406241:	48 89 57 b6          	mov    %rdx,-0x4a(%rdi)
  406245:	48 89 57 be          	mov    %rdx,-0x42(%rdi)
  406249:	48 89 57 c6          	mov    %rdx,-0x3a(%rdi)
  40624d:	48 89 57 ce          	mov    %rdx,-0x32(%rdi)
  406251:	48 89 57 d6          	mov    %rdx,-0x2a(%rdi)
  406255:	48 89 57 de          	mov    %rdx,-0x22(%rdi)
  406259:	48 89 57 e6          	mov    %rdx,-0x1a(%rdi)
  40625d:	48 89 57 ee          	mov    %rdx,-0x12(%rdi)
  406261:	48 89 57 f6          	mov    %rdx,-0xa(%rdi)
  406265:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  406269:	c2 00 00             	ret    $0x0
  40626c:	48 89 57 b5          	mov    %rdx,-0x4b(%rdi)
  406270:	48 89 57 bd          	mov    %rdx,-0x43(%rdi)
  406274:	48 89 57 c5          	mov    %rdx,-0x3b(%rdi)
  406278:	48 89 57 cd          	mov    %rdx,-0x33(%rdi)
  40627c:	48 89 57 d5          	mov    %rdx,-0x2b(%rdi)
  406280:	48 89 57 dd          	mov    %rdx,-0x23(%rdi)
  406284:	48 89 57 e5          	mov    %rdx,-0x1b(%rdi)
  406288:	48 89 57 ed          	mov    %rdx,-0x13(%rdi)
  40628c:	48 89 57 f5          	mov    %rdx,-0xb(%rdi)
  406290:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  406294:	88 57 ff             	mov    %dl,-0x1(%rdi)
  406297:	c2 00 00             	ret    $0x0
  40629a:	48 89 57 b4          	mov    %rdx,-0x4c(%rdi)
  40629e:	48 89 57 bc          	mov    %rdx,-0x44(%rdi)
  4062a2:	48 89 57 c4          	mov    %rdx,-0x3c(%rdi)
  4062a6:	48 89 57 cc          	mov    %rdx,-0x34(%rdi)
  4062aa:	48 89 57 d4          	mov    %rdx,-0x2c(%rdi)
  4062ae:	48 89 57 dc          	mov    %rdx,-0x24(%rdi)
  4062b2:	48 89 57 e4          	mov    %rdx,-0x1c(%rdi)
  4062b6:	48 89 57 ec          	mov    %rdx,-0x14(%rdi)
  4062ba:	48 89 57 f4          	mov    %rdx,-0xc(%rdi)
  4062be:	89 57 fc             	mov    %edx,-0x4(%rdi)
  4062c1:	c2 00 00             	ret    $0x0
  4062c4:	48 89 57 b3          	mov    %rdx,-0x4d(%rdi)
  4062c8:	48 89 57 bb          	mov    %rdx,-0x45(%rdi)
  4062cc:	48 89 57 c3          	mov    %rdx,-0x3d(%rdi)
  4062d0:	48 89 57 cb          	mov    %rdx,-0x35(%rdi)
  4062d4:	48 89 57 d3          	mov    %rdx,-0x2d(%rdi)
  4062d8:	48 89 57 db          	mov    %rdx,-0x25(%rdi)
  4062dc:	48 89 57 e3          	mov    %rdx,-0x1d(%rdi)
  4062e0:	48 89 57 eb          	mov    %rdx,-0x15(%rdi)
  4062e4:	48 89 57 f3          	mov    %rdx,-0xd(%rdi)
  4062e8:	89 57 fb             	mov    %edx,-0x5(%rdi)
  4062eb:	88 57 ff             	mov    %dl,-0x1(%rdi)
  4062ee:	c2 00 00             	ret    $0x0
  4062f1:	48 89 57 b2          	mov    %rdx,-0x4e(%rdi)
  4062f5:	48 89 57 ba          	mov    %rdx,-0x46(%rdi)
  4062f9:	48 89 57 c2          	mov    %rdx,-0x3e(%rdi)
  4062fd:	48 89 57 ca          	mov    %rdx,-0x36(%rdi)
  406301:	48 89 57 d2          	mov    %rdx,-0x2e(%rdi)
  406305:	48 89 57 da          	mov    %rdx,-0x26(%rdi)
  406309:	48 89 57 e2          	mov    %rdx,-0x1e(%rdi)
  40630d:	48 89 57 ea          	mov    %rdx,-0x16(%rdi)
  406311:	48 89 57 f2          	mov    %rdx,-0xe(%rdi)
  406315:	89 57 fa             	mov    %edx,-0x6(%rdi)
  406318:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  40631c:	c2 00 00             	ret    $0x0
  40631f:	48 89 57 b1          	mov    %rdx,-0x4f(%rdi)
  406323:	48 89 57 b9          	mov    %rdx,-0x47(%rdi)
  406327:	48 89 57 c1          	mov    %rdx,-0x3f(%rdi)
  40632b:	48 89 57 c9          	mov    %rdx,-0x37(%rdi)
  40632f:	48 89 57 d1          	mov    %rdx,-0x2f(%rdi)
  406333:	48 89 57 d9          	mov    %rdx,-0x27(%rdi)
  406337:	48 89 57 e1          	mov    %rdx,-0x1f(%rdi)
  40633b:	48 89 57 e9          	mov    %rdx,-0x17(%rdi)
  40633f:	48 89 57 f1          	mov    %rdx,-0xf(%rdi)
  406343:	89 57 f9             	mov    %edx,-0x7(%rdi)
  406346:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  40634a:	88 57 ff             	mov    %dl,-0x1(%rdi)
  40634d:	c2 00 00             	ret    $0x0
  406350:	83 3d 69 76 00 00 02 	cmpl   $0x2,0x7669(%rip)        # 40d9c0 <__libirc_mem_ops_method>
  406357:	0f 8c e3 06 00 00    	jl     406a40 <__intel_memset+0xb20>
  40635d:	66 48 0f 6e c2       	movq   %rdx,%xmm0
  406362:	4c 8d 1d 37 00 00 00 	lea    0x37(%rip),%r11        # 4063a0 <__intel_memset+0x480>
  406369:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
  40636d:	49 c7 c2 10 00 00 00 	mov    $0x10,%r10
  406374:	49 89 f9             	mov    %rdi,%r9
  406377:	49 83 e1 0f          	and    $0xf,%r9
  40637b:	4d 29 ca             	sub    %r9,%r10
  40637e:	49 83 e2 0f          	and    $0xf,%r10
  406382:	4c 01 d7             	add    %r10,%rdi
  406385:	4d 29 d0             	sub    %r10,%r8
  406388:	4b 8b 0c d3          	mov    (%r11,%r10,8),%rcx
  40638c:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  406390:	3e 41 ff e3          	notrack jmp *%r11
  406394:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40639b:	00 00 00 
  40639e:	66 90                	xchg   %ax,%ax
  4063a0:	92                   	xchg   %eax,%edx
  4063a1:	00 00                	add    %al,(%rax)
  4063a3:	00 00                	add    %al,(%rax)
  4063a5:	00 00                	add    %al,(%rax)
  4063a7:	00 9d 00 00 00 00    	add    %bl,0x0(%rbp)
  4063ad:	00 00                	add    %al,(%rax)
  4063af:	00 b2 00 00 00 00    	add    %dh,0x0(%rdx)
  4063b5:	00 00                	add    %al,(%rax)
  4063b7:	00 af 00 00 00 00    	add    %ch,0x0(%rdi)
  4063bd:	00 00                	add    %al,(%rax)
  4063bf:	00 bb 00 00 00 00    	add    %bh,0x0(%rbx)
  4063c5:	00 00                	add    %al,(%rax)
  4063c7:	00 b8 00 00 00 00    	add    %bh,0x0(%rax)
  4063cd:	00 00                	add    %al,(%rax)
  4063cf:	00 d3                	add    %dl,%bl
  4063d1:	00 00                	add    %al,(%rax)
  4063d3:	00 00                	add    %al,(%rax)
  4063d5:	00 00                	add    %al,(%rax)
  4063d7:	00 d0                	add    %dl,%al
  4063d9:	00 00                	add    %al,(%rax)
  4063db:	00 00                	add    %al,(%rax)
  4063dd:	00 00                	add    %al,(%rax)
  4063df:	00 8e 00 00 00 00    	add    %cl,0x0(%rsi)
  4063e5:	00 00                	add    %al,(%rax)
  4063e7:	00 94 00 00 00 00 00 	add    %dl,0x0(%rax,%rax,1)
  4063ee:	00 00                	add    %al,(%rax)
  4063f0:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
  4063f1:	00 00                	add    %al,(%rax)
  4063f3:	00 00                	add    %al,(%rax)
  4063f5:	00 00                	add    %al,(%rax)
  4063f7:	00 a2 00 00 00 00    	add    %ah,0x0(%rdx)
  4063fd:	00 00                	add    %al,(%rax)
  4063ff:	00 8b 00 00 00 00    	add    %cl,0x0(%rbx)
  406405:	00 00                	add    %al,(%rax)
  406407:	00 88 00 00 00 00    	add    %cl,0x0(%rax)
  40640d:	00 00                	add    %al,(%rax)
  40640f:	00 c3                	add    %al,%bl
  406411:	00 00                	add    %al,(%rax)
  406413:	00 00                	add    %al,(%rax)
  406415:	00 00                	add    %al,(%rax)
  406417:	00 c0                	add    %al,%al
  406419:	00 00                	add    %al,(%rax)
  40641b:	00 00                	add    %al,(%rax)
  40641d:	00 00                	add    %al,(%rax)
  40641f:	00 92 00 00 00 00    	add    %dl,0x0(%rdx)
  406425:	00 00                	add    %al,(%rax)
  406427:	00 88 57 f3 89 57    	add    %cl,0x5789f357(%rax)
  40642d:	f4                   	hlt
  40642e:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  406432:	eb 48                	jmp    40647c <__intel_memset+0x55c>
  406434:	88 57 f7             	mov    %dl,-0x9(%rdi)
  406437:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  40643b:	eb 3f                	jmp    40647c <__intel_memset+0x55c>
  40643d:	88 57 ff             	mov    %dl,-0x1(%rdi)
  406440:	eb 3a                	jmp    40647c <__intel_memset+0x55c>
  406442:	88 57 f5             	mov    %dl,-0xb(%rdi)
  406445:	66 89 57 f6          	mov    %dx,-0xa(%rdi)
  406449:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  40644d:	eb 2d                	jmp    40647c <__intel_memset+0x55c>
  40644f:	88 57 fd             	mov    %dl,-0x3(%rdi)
  406452:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  406456:	eb 24                	jmp    40647c <__intel_memset+0x55c>
  406458:	88 57 fb             	mov    %dl,-0x5(%rdi)
  40645b:	89 57 fc             	mov    %edx,-0x4(%rdi)
  40645e:	eb 1c                	jmp    40647c <__intel_memset+0x55c>
  406460:	88 57 f1             	mov    %dl,-0xf(%rdi)
  406463:	66 89 57 f2          	mov    %dx,-0xe(%rdi)
  406467:	89 57 f4             	mov    %edx,-0xc(%rdi)
  40646a:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  40646e:	eb 0c                	jmp    40647c <__intel_memset+0x55c>
  406470:	88 57 f9             	mov    %dl,-0x7(%rdi)
  406473:	66 89 57 fa          	mov    %dx,-0x6(%rdi)
  406477:	89 57 fc             	mov    %edx,-0x4(%rdi)
  40647a:	eb 00                	jmp    40647c <__intel_memset+0x55c>
  40647c:	4c 8d 0d 7d 06 00 00 	lea    0x67d(%rip),%r9        # 406b00 <__intel_memset+0xbe0>
  406483:	49 81 f8 b0 00 00 00 	cmp    $0xb0,%r8
  40648a:	0f 8d d9 04 00 00    	jge    406969 <__intel_memset+0xa49>
  406490:	4c 01 c7             	add    %r8,%rdi
  406493:	4b 8b 0c c1          	mov    (%r9,%r8,8),%rcx
  406497:	4e 8d 0c 09          	lea    (%rcx,%r9,1),%r9
  40649b:	3e 41 ff e1          	notrack jmp *%r9
  40649f:	90                   	nop
  4064a0:	66 0f 7f 87 50 ff ff 	movdqa %xmm0,-0xb0(%rdi)
  4064a7:	ff 
  4064a8:	66 0f 7f 87 60 ff ff 	movdqa %xmm0,-0xa0(%rdi)
  4064af:	ff 
  4064b0:	66 0f 7f 87 70 ff ff 	movdqa %xmm0,-0x90(%rdi)
  4064b7:	ff 
  4064b8:	66 0f 7f 47 80       	movdqa %xmm0,-0x80(%rdi)
  4064bd:	66 0f 7f 47 90       	movdqa %xmm0,-0x70(%rdi)
  4064c2:	66 0f 7f 47 a0       	movdqa %xmm0,-0x60(%rdi)
  4064c7:	66 0f 7f 47 b0       	movdqa %xmm0,-0x50(%rdi)
  4064cc:	66 0f 7f 47 c0       	movdqa %xmm0,-0x40(%rdi)
  4064d1:	66 0f 7f 47 d0       	movdqa %xmm0,-0x30(%rdi)
  4064d6:	66 0f 7f 47 e0       	movdqa %xmm0,-0x20(%rdi)
  4064db:	66 0f 7f 47 f0       	movdqa %xmm0,-0x10(%rdi)
  4064e0:	c3                   	ret
  4064e1:	66 0f 7f 87 4f ff ff 	movdqa %xmm0,-0xb1(%rdi)
  4064e8:	ff 
  4064e9:	66 0f 7f 87 5f ff ff 	movdqa %xmm0,-0xa1(%rdi)
  4064f0:	ff 
  4064f1:	66 0f 7f 87 6f ff ff 	movdqa %xmm0,-0x91(%rdi)
  4064f8:	ff 
  4064f9:	66 0f 7f 87 7f ff ff 	movdqa %xmm0,-0x81(%rdi)
  406500:	ff 
  406501:	66 0f 7f 47 8f       	movdqa %xmm0,-0x71(%rdi)
  406506:	66 0f 7f 47 9f       	movdqa %xmm0,-0x61(%rdi)
  40650b:	66 0f 7f 47 af       	movdqa %xmm0,-0x51(%rdi)
  406510:	66 0f 7f 47 bf       	movdqa %xmm0,-0x41(%rdi)
  406515:	66 0f 7f 47 cf       	movdqa %xmm0,-0x31(%rdi)
  40651a:	66 0f 7f 47 df       	movdqa %xmm0,-0x21(%rdi)
  40651f:	66 0f 7f 47 ef       	movdqa %xmm0,-0x11(%rdi)
  406524:	88 57 ff             	mov    %dl,-0x1(%rdi)
  406527:	c3                   	ret
  406528:	66 0f 7f 87 4e ff ff 	movdqa %xmm0,-0xb2(%rdi)
  40652f:	ff 
  406530:	66 0f 7f 87 5e ff ff 	movdqa %xmm0,-0xa2(%rdi)
  406537:	ff 
  406538:	66 0f 7f 87 6e ff ff 	movdqa %xmm0,-0x92(%rdi)
  40653f:	ff 
  406540:	66 0f 7f 87 7e ff ff 	movdqa %xmm0,-0x82(%rdi)
  406547:	ff 
  406548:	66 0f 7f 47 8e       	movdqa %xmm0,-0x72(%rdi)
  40654d:	66 0f 7f 47 9e       	movdqa %xmm0,-0x62(%rdi)
  406552:	66 0f 7f 47 ae       	movdqa %xmm0,-0x52(%rdi)
  406557:	66 0f 7f 47 be       	movdqa %xmm0,-0x42(%rdi)
  40655c:	66 0f 7f 47 ce       	movdqa %xmm0,-0x32(%rdi)
  406561:	66 0f 7f 47 de       	movdqa %xmm0,-0x22(%rdi)
  406566:	66 0f 7f 47 ee       	movdqa %xmm0,-0x12(%rdi)
  40656b:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  40656f:	c2 00 00             	ret    $0x0
  406572:	66 0f 7f 87 4d ff ff 	movdqa %xmm0,-0xb3(%rdi)
  406579:	ff 
  40657a:	66 0f 7f 87 5d ff ff 	movdqa %xmm0,-0xa3(%rdi)
  406581:	ff 
  406582:	66 0f 7f 87 6d ff ff 	movdqa %xmm0,-0x93(%rdi)
  406589:	ff 
  40658a:	66 0f 7f 87 7d ff ff 	movdqa %xmm0,-0x83(%rdi)
  406591:	ff 
  406592:	66 0f 7f 47 8d       	movdqa %xmm0,-0x73(%rdi)
  406597:	66 0f 7f 47 9d       	movdqa %xmm0,-0x63(%rdi)
  40659c:	66 0f 7f 47 ad       	movdqa %xmm0,-0x53(%rdi)
  4065a1:	66 0f 7f 47 bd       	movdqa %xmm0,-0x43(%rdi)
  4065a6:	66 0f 7f 47 cd       	movdqa %xmm0,-0x33(%rdi)
  4065ab:	66 0f 7f 47 dd       	movdqa %xmm0,-0x23(%rdi)
  4065b0:	66 0f 7f 47 ed       	movdqa %xmm0,-0x13(%rdi)
  4065b5:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  4065b9:	88 57 ff             	mov    %dl,-0x1(%rdi)
  4065bc:	c2 00 00             	ret    $0x0
  4065bf:	66 0f 7f 87 4c ff ff 	movdqa %xmm0,-0xb4(%rdi)
  4065c6:	ff 
  4065c7:	66 0f 7f 87 5c ff ff 	movdqa %xmm0,-0xa4(%rdi)
  4065ce:	ff 
  4065cf:	66 0f 7f 87 6c ff ff 	movdqa %xmm0,-0x94(%rdi)
  4065d6:	ff 
  4065d7:	66 0f 7f 87 7c ff ff 	movdqa %xmm0,-0x84(%rdi)
  4065de:	ff 
  4065df:	66 0f 7f 47 8c       	movdqa %xmm0,-0x74(%rdi)
  4065e4:	66 0f 7f 47 9c       	movdqa %xmm0,-0x64(%rdi)
  4065e9:	66 0f 7f 47 ac       	movdqa %xmm0,-0x54(%rdi)
  4065ee:	66 0f 7f 47 bc       	movdqa %xmm0,-0x44(%rdi)
  4065f3:	66 0f 7f 47 cc       	movdqa %xmm0,-0x34(%rdi)
  4065f8:	66 0f 7f 47 dc       	movdqa %xmm0,-0x24(%rdi)
  4065fd:	66 0f 7f 47 ec       	movdqa %xmm0,-0x14(%rdi)
  406602:	89 57 fc             	mov    %edx,-0x4(%rdi)
  406605:	c2 00 00             	ret    $0x0
  406608:	66 0f 7f 87 4b ff ff 	movdqa %xmm0,-0xb5(%rdi)
  40660f:	ff 
  406610:	66 0f 7f 87 5b ff ff 	movdqa %xmm0,-0xa5(%rdi)
  406617:	ff 
  406618:	66 0f 7f 87 6b ff ff 	movdqa %xmm0,-0x95(%rdi)
  40661f:	ff 
  406620:	66 0f 7f 87 7b ff ff 	movdqa %xmm0,-0x85(%rdi)
  406627:	ff 
  406628:	66 0f 7f 47 8b       	movdqa %xmm0,-0x75(%rdi)
  40662d:	66 0f 7f 47 9b       	movdqa %xmm0,-0x65(%rdi)
  406632:	66 0f 7f 47 ab       	movdqa %xmm0,-0x55(%rdi)
  406637:	66 0f 7f 47 bb       	movdqa %xmm0,-0x45(%rdi)
  40663c:	66 0f 7f 47 cb       	movdqa %xmm0,-0x35(%rdi)
  406641:	66 0f 7f 47 db       	movdqa %xmm0,-0x25(%rdi)
  406646:	66 0f 7f 47 eb       	movdqa %xmm0,-0x15(%rdi)
  40664b:	89 57 fb             	mov    %edx,-0x5(%rdi)
  40664e:	88 57 ff             	mov    %dl,-0x1(%rdi)
  406651:	c2 00 00             	ret    $0x0
  406654:	66 0f 7f 87 4a ff ff 	movdqa %xmm0,-0xb6(%rdi)
  40665b:	ff 
  40665c:	66 0f 7f 87 5a ff ff 	movdqa %xmm0,-0xa6(%rdi)
  406663:	ff 
  406664:	66 0f 7f 87 6a ff ff 	movdqa %xmm0,-0x96(%rdi)
  40666b:	ff 
  40666c:	66 0f 7f 87 7a ff ff 	movdqa %xmm0,-0x86(%rdi)
  406673:	ff 
  406674:	66 0f 7f 47 8a       	movdqa %xmm0,-0x76(%rdi)
  406679:	66 0f 7f 47 9a       	movdqa %xmm0,-0x66(%rdi)
  40667e:	66 0f 7f 47 aa       	movdqa %xmm0,-0x56(%rdi)
  406683:	66 0f 7f 47 ba       	movdqa %xmm0,-0x46(%rdi)
  406688:	66 0f 7f 47 ca       	movdqa %xmm0,-0x36(%rdi)
  40668d:	66 0f 7f 47 da       	movdqa %xmm0,-0x26(%rdi)
  406692:	66 0f 7f 47 ea       	movdqa %xmm0,-0x16(%rdi)
  406697:	89 57 fa             	mov    %edx,-0x6(%rdi)
  40669a:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  40669e:	c2 00 00             	ret    $0x0
  4066a1:	66 0f 7f 87 49 ff ff 	movdqa %xmm0,-0xb7(%rdi)
  4066a8:	ff 
  4066a9:	66 0f 7f 87 59 ff ff 	movdqa %xmm0,-0xa7(%rdi)
  4066b0:	ff 
  4066b1:	66 0f 7f 87 69 ff ff 	movdqa %xmm0,-0x97(%rdi)
  4066b8:	ff 
  4066b9:	66 0f 7f 87 79 ff ff 	movdqa %xmm0,-0x87(%rdi)
  4066c0:	ff 
  4066c1:	66 0f 7f 47 89       	movdqa %xmm0,-0x77(%rdi)
  4066c6:	66 0f 7f 47 99       	movdqa %xmm0,-0x67(%rdi)
  4066cb:	66 0f 7f 47 a9       	movdqa %xmm0,-0x57(%rdi)
  4066d0:	66 0f 7f 47 b9       	movdqa %xmm0,-0x47(%rdi)
  4066d5:	66 0f 7f 47 c9       	movdqa %xmm0,-0x37(%rdi)
  4066da:	66 0f 7f 47 d9       	movdqa %xmm0,-0x27(%rdi)
  4066df:	66 0f 7f 47 e9       	movdqa %xmm0,-0x17(%rdi)
  4066e4:	89 57 f9             	mov    %edx,-0x7(%rdi)
  4066e7:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  4066eb:	88 57 ff             	mov    %dl,-0x1(%rdi)
  4066ee:	c2 00 00             	ret    $0x0
  4066f1:	66 0f 7f 87 48 ff ff 	movdqa %xmm0,-0xb8(%rdi)
  4066f8:	ff 
  4066f9:	66 0f 7f 87 58 ff ff 	movdqa %xmm0,-0xa8(%rdi)
  406700:	ff 
  406701:	66 0f 7f 87 68 ff ff 	movdqa %xmm0,-0x98(%rdi)
  406708:	ff 
  406709:	66 0f 7f 87 78 ff ff 	movdqa %xmm0,-0x88(%rdi)
  406710:	ff 
  406711:	66 0f 7f 47 88       	movdqa %xmm0,-0x78(%rdi)
  406716:	66 0f 7f 47 98       	movdqa %xmm0,-0x68(%rdi)
  40671b:	66 0f 7f 47 a8       	movdqa %xmm0,-0x58(%rdi)
  406720:	66 0f 7f 47 b8       	movdqa %xmm0,-0x48(%rdi)
  406725:	66 0f 7f 47 c8       	movdqa %xmm0,-0x38(%rdi)
  40672a:	66 0f 7f 47 d8       	movdqa %xmm0,-0x28(%rdi)
  40672f:	66 0f 7f 47 e8       	movdqa %xmm0,-0x18(%rdi)
  406734:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  406738:	c2 00 00             	ret    $0x0
  40673b:	66 0f 7f 87 47 ff ff 	movdqa %xmm0,-0xb9(%rdi)
  406742:	ff 
  406743:	66 0f 7f 87 57 ff ff 	movdqa %xmm0,-0xa9(%rdi)
  40674a:	ff 
  40674b:	66 0f 7f 87 67 ff ff 	movdqa %xmm0,-0x99(%rdi)
  406752:	ff 
  406753:	66 0f 7f 87 77 ff ff 	movdqa %xmm0,-0x89(%rdi)
  40675a:	ff 
  40675b:	66 0f 7f 47 87       	movdqa %xmm0,-0x79(%rdi)
  406760:	66 0f 7f 47 97       	movdqa %xmm0,-0x69(%rdi)
  406765:	66 0f 7f 47 a7       	movdqa %xmm0,-0x59(%rdi)
  40676a:	66 0f 7f 47 b7       	movdqa %xmm0,-0x49(%rdi)
  40676f:	66 0f 7f 47 c7       	movdqa %xmm0,-0x39(%rdi)
  406774:	66 0f 7f 47 d7       	movdqa %xmm0,-0x29(%rdi)
  406779:	66 0f 7f 47 e7       	movdqa %xmm0,-0x19(%rdi)
  40677e:	48 89 57 f7          	mov    %rdx,-0x9(%rdi)
  406782:	88 57 ff             	mov    %dl,-0x1(%rdi)
  406785:	c2 00 00             	ret    $0x0
  406788:	66 0f 7f 87 46 ff ff 	movdqa %xmm0,-0xba(%rdi)
  40678f:	ff 
  406790:	66 0f 7f 87 56 ff ff 	movdqa %xmm0,-0xaa(%rdi)
  406797:	ff 
  406798:	66 0f 7f 87 66 ff ff 	movdqa %xmm0,-0x9a(%rdi)
  40679f:	ff 
  4067a0:	66 0f 7f 87 76 ff ff 	movdqa %xmm0,-0x8a(%rdi)
  4067a7:	ff 
  4067a8:	66 0f 7f 47 86       	movdqa %xmm0,-0x7a(%rdi)
  4067ad:	66 0f 7f 47 96       	movdqa %xmm0,-0x6a(%rdi)
  4067b2:	66 0f 7f 47 a6       	movdqa %xmm0,-0x5a(%rdi)
  4067b7:	66 0f 7f 47 b6       	movdqa %xmm0,-0x4a(%rdi)
  4067bc:	66 0f 7f 47 c6       	movdqa %xmm0,-0x3a(%rdi)
  4067c1:	66 0f 7f 47 d6       	movdqa %xmm0,-0x2a(%rdi)
  4067c6:	66 0f 7f 47 e6       	movdqa %xmm0,-0x1a(%rdi)
  4067cb:	48 89 57 f6          	mov    %rdx,-0xa(%rdi)
  4067cf:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  4067d3:	c2 00 00             	ret    $0x0
  4067d6:	66 0f 7f 87 45 ff ff 	movdqa %xmm0,-0xbb(%rdi)
  4067dd:	ff 
  4067de:	66 0f 7f 87 55 ff ff 	movdqa %xmm0,-0xab(%rdi)
  4067e5:	ff 
  4067e6:	66 0f 7f 87 65 ff ff 	movdqa %xmm0,-0x9b(%rdi)
  4067ed:	ff 
  4067ee:	66 0f 7f 87 75 ff ff 	movdqa %xmm0,-0x8b(%rdi)
  4067f5:	ff 
  4067f6:	66 0f 7f 47 85       	movdqa %xmm0,-0x7b(%rdi)
  4067fb:	66 0f 7f 47 95       	movdqa %xmm0,-0x6b(%rdi)
  406800:	66 0f 7f 47 a5       	movdqa %xmm0,-0x5b(%rdi)
  406805:	66 0f 7f 47 b5       	movdqa %xmm0,-0x4b(%rdi)
  40680a:	66 0f 7f 47 c5       	movdqa %xmm0,-0x3b(%rdi)
  40680f:	66 0f 7f 47 d5       	movdqa %xmm0,-0x2b(%rdi)
  406814:	66 0f 7f 47 e5       	movdqa %xmm0,-0x1b(%rdi)
  406819:	48 89 57 f5          	mov    %rdx,-0xb(%rdi)
  40681d:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  406821:	88 57 ff             	mov    %dl,-0x1(%rdi)
  406824:	c2 00 00             	ret    $0x0
  406827:	66 0f 7f 87 44 ff ff 	movdqa %xmm0,-0xbc(%rdi)
  40682e:	ff 
  40682f:	66 0f 7f 87 54 ff ff 	movdqa %xmm0,-0xac(%rdi)
  406836:	ff 
  406837:	66 0f 7f 87 64 ff ff 	movdqa %xmm0,-0x9c(%rdi)
  40683e:	ff 
  40683f:	66 0f 7f 87 74 ff ff 	movdqa %xmm0,-0x8c(%rdi)
  406846:	ff 
  406847:	66 0f 7f 47 84       	movdqa %xmm0,-0x7c(%rdi)
  40684c:	66 0f 7f 47 94       	movdqa %xmm0,-0x6c(%rdi)
  406851:	66 0f 7f 47 a4       	movdqa %xmm0,-0x5c(%rdi)
  406856:	66 0f 7f 47 b4       	movdqa %xmm0,-0x4c(%rdi)
  40685b:	66 0f 7f 47 c4       	movdqa %xmm0,-0x3c(%rdi)
  406860:	66 0f 7f 47 d4       	movdqa %xmm0,-0x2c(%rdi)
  406865:	66 0f 7f 47 e4       	movdqa %xmm0,-0x1c(%rdi)
  40686a:	48 89 57 f4          	mov    %rdx,-0xc(%rdi)
  40686e:	89 57 fc             	mov    %edx,-0x4(%rdi)
  406871:	c2 00 00             	ret    $0x0
  406874:	66 0f 7f 87 43 ff ff 	movdqa %xmm0,-0xbd(%rdi)
  40687b:	ff 
  40687c:	66 0f 7f 87 53 ff ff 	movdqa %xmm0,-0xad(%rdi)
  406883:	ff 
  406884:	66 0f 7f 87 63 ff ff 	movdqa %xmm0,-0x9d(%rdi)
  40688b:	ff 
  40688c:	66 0f 7f 87 73 ff ff 	movdqa %xmm0,-0x8d(%rdi)
  406893:	ff 
  406894:	66 0f 7f 47 83       	movdqa %xmm0,-0x7d(%rdi)
  406899:	66 0f 7f 47 93       	movdqa %xmm0,-0x6d(%rdi)
  40689e:	66 0f 7f 47 a3       	movdqa %xmm0,-0x5d(%rdi)
  4068a3:	66 0f 7f 47 b3       	movdqa %xmm0,-0x4d(%rdi)
  4068a8:	66 0f 7f 47 c3       	movdqa %xmm0,-0x3d(%rdi)
  4068ad:	66 0f 7f 47 d3       	movdqa %xmm0,-0x2d(%rdi)
  4068b2:	66 0f 7f 47 e3       	movdqa %xmm0,-0x1d(%rdi)
  4068b7:	48 89 57 f3          	mov    %rdx,-0xd(%rdi)
  4068bb:	89 57 fb             	mov    %edx,-0x5(%rdi)
  4068be:	88 57 ff             	mov    %dl,-0x1(%rdi)
  4068c1:	c2 00 00             	ret    $0x0
  4068c4:	66 0f 7f 87 42 ff ff 	movdqa %xmm0,-0xbe(%rdi)
  4068cb:	ff 
  4068cc:	66 0f 7f 87 52 ff ff 	movdqa %xmm0,-0xae(%rdi)
  4068d3:	ff 
  4068d4:	66 0f 7f 87 62 ff ff 	movdqa %xmm0,-0x9e(%rdi)
  4068db:	ff 
  4068dc:	66 0f 7f 87 72 ff ff 	movdqa %xmm0,-0x8e(%rdi)
  4068e3:	ff 
  4068e4:	66 0f 7f 47 82       	movdqa %xmm0,-0x7e(%rdi)
  4068e9:	66 0f 7f 47 92       	movdqa %xmm0,-0x6e(%rdi)
  4068ee:	66 0f 7f 47 a2       	movdqa %xmm0,-0x5e(%rdi)
  4068f3:	66 0f 7f 47 b2       	movdqa %xmm0,-0x4e(%rdi)
  4068f8:	66 0f 7f 47 c2       	movdqa %xmm0,-0x3e(%rdi)
  4068fd:	66 0f 7f 47 d2       	movdqa %xmm0,-0x2e(%rdi)
  406902:	66 0f 7f 47 e2       	movdqa %xmm0,-0x1e(%rdi)
  406907:	48 89 57 f2          	mov    %rdx,-0xe(%rdi)
  40690b:	89 57 fa             	mov    %edx,-0x6(%rdi)
  40690e:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  406912:	c2 00 00             	ret    $0x0
  406915:	66 0f 7f 87 41 ff ff 	movdqa %xmm0,-0xbf(%rdi)
  40691c:	ff 
  40691d:	66 0f 7f 87 51 ff ff 	movdqa %xmm0,-0xaf(%rdi)
  406924:	ff 
  406925:	66 0f 7f 87 61 ff ff 	movdqa %xmm0,-0x9f(%rdi)
  40692c:	ff 
  40692d:	66 0f 7f 87 71 ff ff 	movdqa %xmm0,-0x8f(%rdi)
  406934:	ff 
  406935:	66 0f 7f 47 81       	movdqa %xmm0,-0x7f(%rdi)
  40693a:	66 0f 7f 47 91       	movdqa %xmm0,-0x6f(%rdi)
  40693f:	66 0f 7f 47 a1       	movdqa %xmm0,-0x5f(%rdi)
  406944:	66 0f 7f 47 b1       	movdqa %xmm0,-0x4f(%rdi)
  406949:	66 0f 7f 47 c1       	movdqa %xmm0,-0x3f(%rdi)
  40694e:	66 0f 7f 47 d1       	movdqa %xmm0,-0x2f(%rdi)
  406953:	66 0f 7f 47 e1       	movdqa %xmm0,-0x1f(%rdi)
  406958:	48 89 57 f1          	mov    %rdx,-0xf(%rdi)
  40695c:	89 57 f9             	mov    %edx,-0x7(%rdi)
  40695f:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  406963:	88 57 ff             	mov    %dl,-0x1(%rdi)
  406966:	c2 00 00             	ret    $0x0
  406969:	4c 3b 05 c8 68 00 00 	cmp    0x68c8(%rip),%r8        # 40d238 <__libirc_largest_cache_size>
  406970:	7f 5f                	jg     4069d1 <__intel_memset+0xab1>
  406972:	eb 0c                	jmp    406980 <__intel_memset+0xa60>
  406974:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40697b:	00 00 00 
  40697e:	66 90                	xchg   %ax,%ax
  406980:	4d 8d 40 80          	lea    -0x80(%r8),%r8
  406984:	66 0f 7f 07          	movdqa %xmm0,(%rdi)
  406988:	66 0f 7f 47 10       	movdqa %xmm0,0x10(%rdi)
  40698d:	66 0f 7f 47 20       	movdqa %xmm0,0x20(%rdi)
  406992:	66 0f 7f 47 30       	movdqa %xmm0,0x30(%rdi)
  406997:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
  40699e:	66 0f 7f 47 40       	movdqa %xmm0,0x40(%rdi)
  4069a3:	66 0f 7f 47 50       	movdqa %xmm0,0x50(%rdi)
  4069a8:	66 0f 7f 47 60       	movdqa %xmm0,0x60(%rdi)
  4069ad:	66 0f 7f 47 70       	movdqa %xmm0,0x70(%rdi)
  4069b2:	48 8d bf 80 00 00 00 	lea    0x80(%rdi),%rdi
  4069b9:	7d c5                	jge    406980 <__intel_memset+0xa60>
  4069bb:	4c 8d 1d 3e 01 00 00 	lea    0x13e(%rip),%r11        # 406b00 <__intel_memset+0xbe0>
  4069c2:	4c 01 c7             	add    %r8,%rdi
  4069c5:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  4069c9:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  4069cd:	3e 41 ff e3          	notrack jmp *%r11
  4069d1:	49 83 f9 00          	cmp    $0x0,%r9
  4069d5:	74 a9                	je     406980 <__intel_memset+0xa60>
  4069d7:	eb 07                	jmp    4069e0 <__intel_memset+0xac0>
  4069d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4069e0:	49 81 e8 80 00 00 00 	sub    $0x80,%r8
  4069e7:	66 0f e7 07          	movntdq %xmm0,(%rdi)
  4069eb:	66 0f e7 47 10       	movntdq %xmm0,0x10(%rdi)
  4069f0:	66 0f e7 47 20       	movntdq %xmm0,0x20(%rdi)
  4069f5:	66 0f e7 47 30       	movntdq %xmm0,0x30(%rdi)
  4069fa:	66 0f e7 47 40       	movntdq %xmm0,0x40(%rdi)
  4069ff:	66 0f e7 47 50       	movntdq %xmm0,0x50(%rdi)
  406a04:	66 0f e7 47 60       	movntdq %xmm0,0x60(%rdi)
  406a09:	66 0f e7 47 70       	movntdq %xmm0,0x70(%rdi)
  406a0e:	48 81 c7 80 00 00 00 	add    $0x80,%rdi
  406a15:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
  406a1c:	7d c2                	jge    4069e0 <__intel_memset+0xac0>
  406a1e:	0f ae f8             	sfence
  406a21:	4c 8d 1d d8 00 00 00 	lea    0xd8(%rip),%r11        # 406b00 <__intel_memset+0xbe0>
  406a28:	4c 01 c7             	add    %r8,%rdi
  406a2b:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  406a2f:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  406a33:	3e 41 ff e3          	notrack jmp *%r11
  406a37:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  406a3e:	00 00 
  406a40:	4c 3b 05 f1 67 00 00 	cmp    0x67f1(%rip),%r8        # 40d238 <__libirc_largest_cache_size>
  406a47:	7f 57                	jg     406aa0 <__intel_memset+0xb80>
  406a49:	eb 05                	jmp    406a50 <__intel_memset+0xb30>
  406a4b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  406a50:	48 89 17             	mov    %rdx,(%rdi)
  406a53:	48 89 57 08          	mov    %rdx,0x8(%rdi)
  406a57:	4d 8d 40 c0          	lea    -0x40(%r8),%r8
  406a5b:	48 89 57 10          	mov    %rdx,0x10(%rdi)
  406a5f:	48 89 57 18          	mov    %rdx,0x18(%rdi)
  406a63:	49 83 f8 40          	cmp    $0x40,%r8
  406a67:	48 89 57 20          	mov    %rdx,0x20(%rdi)
  406a6b:	48 89 57 28          	mov    %rdx,0x28(%rdi)
  406a6f:	48 89 57 30          	mov    %rdx,0x30(%rdi)
  406a73:	48 89 57 38          	mov    %rdx,0x38(%rdi)
  406a77:	48 8d 7f 40          	lea    0x40(%rdi),%rdi
  406a7b:	7f d3                	jg     406a50 <__intel_memset+0xb30>
  406a7d:	4c 8d 1d ec f4 ff ff 	lea    -0xb14(%rip),%r11        # 405f70 <__intel_memset+0x50>
  406a84:	4a 8d 3c 07          	lea    (%rdi,%r8,1),%rdi
  406a88:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  406a8c:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  406a90:	3e 41 ff e3          	notrack jmp *%r11
  406a94:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  406a9b:	00 00 00 
  406a9e:	66 90                	xchg   %ax,%ax
  406aa0:	49 83 f9 00          	cmp    $0x0,%r9
  406aa4:	74 aa                	je     406a50 <__intel_memset+0xb30>
  406aa6:	eb 08                	jmp    406ab0 <__intel_memset+0xb90>
  406aa8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  406aaf:	00 
  406ab0:	48 0f c3 17          	movnti %rdx,(%rdi)
  406ab4:	48 0f c3 57 08       	movnti %rdx,0x8(%rdi)
  406ab9:	4d 8d 40 c0          	lea    -0x40(%r8),%r8
  406abd:	48 0f c3 57 10       	movnti %rdx,0x10(%rdi)
  406ac2:	48 0f c3 57 18       	movnti %rdx,0x18(%rdi)
  406ac7:	48 0f c3 57 20       	movnti %rdx,0x20(%rdi)
  406acc:	49 83 f8 40          	cmp    $0x40,%r8
  406ad0:	48 0f c3 57 28       	movnti %rdx,0x28(%rdi)
  406ad5:	48 0f c3 57 30       	movnti %rdx,0x30(%rdi)
  406ada:	48 0f c3 57 38       	movnti %rdx,0x38(%rdi)
  406adf:	48 8d 7f 40          	lea    0x40(%rdi),%rdi
  406ae3:	7d cb                	jge    406ab0 <__intel_memset+0xb90>
  406ae5:	4c 8d 1d 84 f4 ff ff 	lea    -0xb7c(%rip),%r11        # 405f70 <__intel_memset+0x50>
  406aec:	4a 8d 3c 07          	lea    (%rdi,%r8,1),%rdi
  406af0:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  406af4:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  406af8:	3e 41 ff e3          	notrack jmp *%r11
  406afc:	0f 1f 40 00          	nopl   0x0(%rax)
  406b00:	e0 f9                	loopne 406afb <__intel_memset+0xbdb>
  406b02:	ff                   	(bad)
  406b03:	ff                   	(bad)
  406b04:	ff                   	(bad)
  406b05:	ff                   	(bad)
  406b06:	ff                   	(bad)
  406b07:	ff 24 fa             	jmp    *(%rdx,%rdi,8)
  406b0a:	ff                   	(bad)
  406b0b:	ff                   	(bad)
  406b0c:	ff                   	(bad)
  406b0d:	ff                   	(bad)
  406b0e:	ff                   	(bad)
  406b0f:	ff 6b fa             	ljmp   *-0x6(%rbx)
  406b12:	ff                   	(bad)
  406b13:	ff                   	(bad)
  406b14:	ff                   	(bad)
  406b15:	ff                   	(bad)
  406b16:	ff                   	(bad)
  406b17:	ff b5 fa ff ff ff    	push   -0x6(%rbp)
  406b1d:	ff                   	(bad)
  406b1e:	ff                   	(bad)
  406b1f:	ff 02                	incl   (%rdx)
  406b21:	fb                   	sti
  406b22:	ff                   	(bad)
  406b23:	ff                   	(bad)
  406b24:	ff                   	(bad)
  406b25:	ff                   	(bad)
  406b26:	ff                   	(bad)
  406b27:	ff 4b fb             	decl   -0x5(%rbx)
  406b2a:	ff                   	(bad)
  406b2b:	ff                   	(bad)
  406b2c:	ff                   	(bad)
  406b2d:	ff                   	(bad)
  406b2e:	ff                   	(bad)
  406b2f:	ff 97 fb ff ff ff    	call   *-0x5(%rdi)
  406b35:	ff                   	(bad)
  406b36:	ff                   	(bad)
  406b37:	ff e4                	jmp    *%rsp
  406b39:	fb                   	sti
  406b3a:	ff                   	(bad)
  406b3b:	ff                   	(bad)
  406b3c:	ff                   	(bad)
  406b3d:	ff                   	(bad)
  406b3e:	ff                   	(bad)
  406b3f:	ff 34 fc             	push   (%rsp,%rdi,8)
  406b42:	ff                   	(bad)
  406b43:	ff                   	(bad)
  406b44:	ff                   	(bad)
  406b45:	ff                   	(bad)
  406b46:	ff                   	(bad)
  406b47:	ff                   	(bad)
  406b48:	7e fc                	jle    406b46 <__intel_memset+0xc26>
  406b4a:	ff                   	(bad)
  406b4b:	ff                   	(bad)
  406b4c:	ff                   	(bad)
  406b4d:	ff                   	(bad)
  406b4e:	ff                   	(bad)
  406b4f:	ff cb                	dec    %ebx
  406b51:	fc                   	cld
  406b52:	ff                   	(bad)
  406b53:	ff                   	(bad)
  406b54:	ff                   	(bad)
  406b55:	ff                   	(bad)
  406b56:	ff                   	(bad)
  406b57:	ff 19                	lcall  *(%rcx)
  406b59:	fd                   	std
  406b5a:	ff                   	(bad)
  406b5b:	ff                   	(bad)
  406b5c:	ff                   	(bad)
  406b5d:	ff                   	(bad)
  406b5e:	ff                   	(bad)
  406b5f:	ff 6a fd             	ljmp   *-0x3(%rdx)
  406b62:	ff                   	(bad)
  406b63:	ff                   	(bad)
  406b64:	ff                   	(bad)
  406b65:	ff                   	(bad)
  406b66:	ff                   	(bad)
  406b67:	ff b7 fd ff ff ff    	push   -0x3(%rdi)
  406b6d:	ff                   	(bad)
  406b6e:	ff                   	(bad)
  406b6f:	ff 07                	incl   (%rdi)
  406b71:	fe                   	(bad)
  406b72:	ff                   	(bad)
  406b73:	ff                   	(bad)
  406b74:	ff                   	(bad)
  406b75:	ff                   	(bad)
  406b76:	ff                   	(bad)
  406b77:	ff 58 fe             	lcall  *-0x2(%rax)
  406b7a:	ff                   	(bad)
  406b7b:	ff                   	(bad)
  406b7c:	ff                   	(bad)
  406b7d:	ff                   	(bad)
  406b7e:	ff                   	(bad)
  406b7f:	ff                   	(bad)
  406b80:	db f9                	(bad)
  406b82:	ff                   	(bad)
  406b83:	ff                   	(bad)
  406b84:	ff                   	(bad)
  406b85:	ff                   	(bad)
  406b86:	ff                   	(bad)
  406b87:	ff 1f                	lcall  *(%rdi)
  406b89:	fa                   	cli
  406b8a:	ff                   	(bad)
  406b8b:	ff                   	(bad)
  406b8c:	ff                   	(bad)
  406b8d:	ff                   	(bad)
  406b8e:	ff                   	(bad)
  406b8f:	ff 66 fa             	jmp    *-0x6(%rsi)
  406b92:	ff                   	(bad)
  406b93:	ff                   	(bad)
  406b94:	ff                   	(bad)
  406b95:	ff                   	(bad)
  406b96:	ff                   	(bad)
  406b97:	ff b0 fa ff ff ff    	push   -0x6(%rax)
  406b9d:	ff                   	(bad)
  406b9e:	ff                   	(bad)
  406b9f:	ff                   	(bad)
  406ba0:	fd                   	std
  406ba1:	fa                   	cli
  406ba2:	ff                   	(bad)
  406ba3:	ff                   	(bad)
  406ba4:	ff                   	(bad)
  406ba5:	ff                   	(bad)
  406ba6:	ff                   	(bad)
  406ba7:	ff 46 fb             	incl   -0x5(%rsi)
  406baa:	ff                   	(bad)
  406bab:	ff                   	(bad)
  406bac:	ff                   	(bad)
  406bad:	ff                   	(bad)
  406bae:	ff                   	(bad)
  406baf:	ff 92 fb ff ff ff    	call   *-0x5(%rdx)
  406bb5:	ff                   	(bad)
  406bb6:	ff                   	(bad)
  406bb7:	ff                   	(bad)
  406bb8:	df fb                	(bad)
  406bba:	ff                   	(bad)
  406bbb:	ff                   	(bad)
  406bbc:	ff                   	(bad)
  406bbd:	ff                   	(bad)
  406bbe:	ff                   	(bad)
  406bbf:	ff 2f                	ljmp   *(%rdi)
  406bc1:	fc                   	cld
  406bc2:	ff                   	(bad)
  406bc3:	ff                   	(bad)
  406bc4:	ff                   	(bad)
  406bc5:	ff                   	(bad)
  406bc6:	ff                   	(bad)
  406bc7:	ff                   	(bad)
  406bc8:	79 fc                	jns    406bc6 <__intel_memset+0xca6>
  406bca:	ff                   	(bad)
  406bcb:	ff                   	(bad)
  406bcc:	ff                   	(bad)
  406bcd:	ff                   	(bad)
  406bce:	ff                   	(bad)
  406bcf:	ff c6                	inc    %esi
  406bd1:	fc                   	cld
  406bd2:	ff                   	(bad)
  406bd3:	ff                   	(bad)
  406bd4:	ff                   	(bad)
  406bd5:	ff                   	(bad)
  406bd6:	ff                   	(bad)
  406bd7:	ff 14 fd ff ff ff ff 	call   *-0x1(,%rdi,8)
  406bde:	ff                   	(bad)
  406bdf:	ff 65 fd             	jmp    *-0x3(%rbp)
  406be2:	ff                   	(bad)
  406be3:	ff                   	(bad)
  406be4:	ff                   	(bad)
  406be5:	ff                   	(bad)
  406be6:	ff                   	(bad)
  406be7:	ff b2 fd ff ff ff    	push   -0x3(%rdx)
  406bed:	ff                   	(bad)
  406bee:	ff                   	(bad)
  406bef:	ff 02                	incl   (%rdx)
  406bf1:	fe                   	(bad)
  406bf2:	ff                   	(bad)
  406bf3:	ff                   	(bad)
  406bf4:	ff                   	(bad)
  406bf5:	ff                   	(bad)
  406bf6:	ff                   	(bad)
  406bf7:	ff 53 fe             	call   *-0x2(%rbx)
  406bfa:	ff                   	(bad)
  406bfb:	ff                   	(bad)
  406bfc:	ff                   	(bad)
  406bfd:	ff                   	(bad)
  406bfe:	ff                   	(bad)
  406bff:	ff d6                	call   *%rsi
  406c01:	f9                   	stc
  406c02:	ff                   	(bad)
  406c03:	ff                   	(bad)
  406c04:	ff                   	(bad)
  406c05:	ff                   	(bad)
  406c06:	ff                   	(bad)
  406c07:	ff 1a                	lcall  *(%rdx)
  406c09:	fa                   	cli
  406c0a:	ff                   	(bad)
  406c0b:	ff                   	(bad)
  406c0c:	ff                   	(bad)
  406c0d:	ff                   	(bad)
  406c0e:	ff                   	(bad)
  406c0f:	ff 61 fa             	jmp    *-0x6(%rcx)
  406c12:	ff                   	(bad)
  406c13:	ff                   	(bad)
  406c14:	ff                   	(bad)
  406c15:	ff                   	(bad)
  406c16:	ff                   	(bad)
  406c17:	ff ab fa ff ff ff    	ljmp   *-0x6(%rbx)
  406c1d:	ff                   	(bad)
  406c1e:	ff                   	(bad)
  406c1f:	ff                   	(bad)
  406c20:	f8                   	clc
  406c21:	fa                   	cli
  406c22:	ff                   	(bad)
  406c23:	ff                   	(bad)
  406c24:	ff                   	(bad)
  406c25:	ff                   	(bad)
  406c26:	ff                   	(bad)
  406c27:	ff 41 fb             	incl   -0x5(%rcx)
  406c2a:	ff                   	(bad)
  406c2b:	ff                   	(bad)
  406c2c:	ff                   	(bad)
  406c2d:	ff                   	(bad)
  406c2e:	ff                   	(bad)
  406c2f:	ff 8d fb ff ff ff    	decl   -0x5(%rbp)
  406c35:	ff                   	(bad)
  406c36:	ff                   	(bad)
  406c37:	ff                   	(bad)
  406c38:	da fb                	(bad)
  406c3a:	ff                   	(bad)
  406c3b:	ff                   	(bad)
  406c3c:	ff                   	(bad)
  406c3d:	ff                   	(bad)
  406c3e:	ff                   	(bad)
  406c3f:	ff 2a                	ljmp   *(%rdx)
  406c41:	fc                   	cld
  406c42:	ff                   	(bad)
  406c43:	ff                   	(bad)
  406c44:	ff                   	(bad)
  406c45:	ff                   	(bad)
  406c46:	ff                   	(bad)
  406c47:	ff 74 fc ff          	push   -0x1(%rsp,%rdi,8)
  406c4b:	ff                   	(bad)
  406c4c:	ff                   	(bad)
  406c4d:	ff                   	(bad)
  406c4e:	ff                   	(bad)
  406c4f:	ff c1                	inc    %ecx
  406c51:	fc                   	cld
  406c52:	ff                   	(bad)
  406c53:	ff                   	(bad)
  406c54:	ff                   	(bad)
  406c55:	ff                   	(bad)
  406c56:	ff                   	(bad)
  406c57:	ff 0f                	decl   (%rdi)
  406c59:	fd                   	std
  406c5a:	ff                   	(bad)
  406c5b:	ff                   	(bad)
  406c5c:	ff                   	(bad)
  406c5d:	ff                   	(bad)
  406c5e:	ff                   	(bad)
  406c5f:	ff 60 fd             	jmp    *-0x3(%rax)
  406c62:	ff                   	(bad)
  406c63:	ff                   	(bad)
  406c64:	ff                   	(bad)
  406c65:	ff                   	(bad)
  406c66:	ff                   	(bad)
  406c67:	ff ad fd ff ff ff    	ljmp   *-0x3(%rbp)
  406c6d:	ff                   	(bad)
  406c6e:	ff                   	(bad)
  406c6f:	ff                   	(bad)
  406c70:	fd                   	std
  406c71:	fd                   	std
  406c72:	ff                   	(bad)
  406c73:	ff                   	(bad)
  406c74:	ff                   	(bad)
  406c75:	ff                   	(bad)
  406c76:	ff                   	(bad)
  406c77:	ff 4e fe             	decl   -0x2(%rsi)
  406c7a:	ff                   	(bad)
  406c7b:	ff                   	(bad)
  406c7c:	ff                   	(bad)
  406c7d:	ff                   	(bad)
  406c7e:	ff                   	(bad)
  406c7f:	ff d1                	call   *%rcx
  406c81:	f9                   	stc
  406c82:	ff                   	(bad)
  406c83:	ff                   	(bad)
  406c84:	ff                   	(bad)
  406c85:	ff                   	(bad)
  406c86:	ff                   	(bad)
  406c87:	ff 15 fa ff ff ff    	call   *-0x6(%rip)        # 406c87 <__intel_memset+0xd67>
  406c8d:	ff                   	(bad)
  406c8e:	ff                   	(bad)
  406c8f:	ff 5c fa ff          	lcall  *-0x1(%rdx,%rdi,8)
  406c93:	ff                   	(bad)
  406c94:	ff                   	(bad)
  406c95:	ff                   	(bad)
  406c96:	ff                   	(bad)
  406c97:	ff a6 fa ff ff ff    	jmp    *-0x6(%rsi)
  406c9d:	ff                   	(bad)
  406c9e:	ff                   	(bad)
  406c9f:	ff f3                	push   %rbx
  406ca1:	fa                   	cli
  406ca2:	ff                   	(bad)
  406ca3:	ff                   	(bad)
  406ca4:	ff                   	(bad)
  406ca5:	ff                   	(bad)
  406ca6:	ff                   	(bad)
  406ca7:	ff                   	(bad)
  406ca8:	3c fb                	cmp    $0xfb,%al
  406caa:	ff                   	(bad)
  406cab:	ff                   	(bad)
  406cac:	ff                   	(bad)
  406cad:	ff                   	(bad)
  406cae:	ff                   	(bad)
  406caf:	ff 88 fb ff ff ff    	decl   -0x5(%rax)
  406cb5:	ff                   	(bad)
  406cb6:	ff                   	(bad)
  406cb7:	ff d5                	call   *%rbp
  406cb9:	fb                   	sti
  406cba:	ff                   	(bad)
  406cbb:	ff                   	(bad)
  406cbc:	ff                   	(bad)
  406cbd:	ff                   	(bad)
  406cbe:	ff                   	(bad)
  406cbf:	ff 25 fc ff ff ff    	jmp    *-0x4(%rip)        # 406cc1 <__intel_memset+0xda1>
  406cc5:	ff                   	(bad)
  406cc6:	ff                   	(bad)
  406cc7:	ff 6f fc             	ljmp   *-0x4(%rdi)
  406cca:	ff                   	(bad)
  406ccb:	ff                   	(bad)
  406ccc:	ff                   	(bad)
  406ccd:	ff                   	(bad)
  406cce:	ff                   	(bad)
  406ccf:	ff                   	(bad)
  406cd0:	bc fc ff ff ff       	mov    $0xfffffffc,%esp
  406cd5:	ff                   	(bad)
  406cd6:	ff                   	(bad)
  406cd7:	ff 0a                	decl   (%rdx)
  406cd9:	fd                   	std
  406cda:	ff                   	(bad)
  406cdb:	ff                   	(bad)
  406cdc:	ff                   	(bad)
  406cdd:	ff                   	(bad)
  406cde:	ff                   	(bad)
  406cdf:	ff 5b fd             	lcall  *-0x3(%rbx)
  406ce2:	ff                   	(bad)
  406ce3:	ff                   	(bad)
  406ce4:	ff                   	(bad)
  406ce5:	ff                   	(bad)
  406ce6:	ff                   	(bad)
  406ce7:	ff a8 fd ff ff ff    	ljmp   *-0x3(%rax)
  406ced:	ff                   	(bad)
  406cee:	ff                   	(bad)
  406cef:	ff                   	(bad)
  406cf0:	f8                   	clc
  406cf1:	fd                   	std
  406cf2:	ff                   	(bad)
  406cf3:	ff                   	(bad)
  406cf4:	ff                   	(bad)
  406cf5:	ff                   	(bad)
  406cf6:	ff                   	(bad)
  406cf7:	ff 49 fe             	decl   -0x2(%rcx)
  406cfa:	ff                   	(bad)
  406cfb:	ff                   	(bad)
  406cfc:	ff                   	(bad)
  406cfd:	ff                   	(bad)
  406cfe:	ff                   	(bad)
  406cff:	ff cc                	dec    %esp
  406d01:	f9                   	stc
  406d02:	ff                   	(bad)
  406d03:	ff                   	(bad)
  406d04:	ff                   	(bad)
  406d05:	ff                   	(bad)
  406d06:	ff                   	(bad)
  406d07:	ff 10                	call   *(%rax)
  406d09:	fa                   	cli
  406d0a:	ff                   	(bad)
  406d0b:	ff                   	(bad)
  406d0c:	ff                   	(bad)
  406d0d:	ff                   	(bad)
  406d0e:	ff                   	(bad)
  406d0f:	ff 57 fa             	call   *-0x6(%rdi)
  406d12:	ff                   	(bad)
  406d13:	ff                   	(bad)
  406d14:	ff                   	(bad)
  406d15:	ff                   	(bad)
  406d16:	ff                   	(bad)
  406d17:	ff a1 fa ff ff ff    	jmp    *-0x6(%rcx)
  406d1d:	ff                   	(bad)
  406d1e:	ff                   	(bad)
  406d1f:	ff                   	(bad)
  406d20:	ee                   	out    %al,(%dx)
  406d21:	fa                   	cli
  406d22:	ff                   	(bad)
  406d23:	ff                   	(bad)
  406d24:	ff                   	(bad)
  406d25:	ff                   	(bad)
  406d26:	ff                   	(bad)
  406d27:	ff 37                	push   (%rdi)
  406d29:	fb                   	sti
  406d2a:	ff                   	(bad)
  406d2b:	ff                   	(bad)
  406d2c:	ff                   	(bad)
  406d2d:	ff                   	(bad)
  406d2e:	ff                   	(bad)
  406d2f:	ff 83 fb ff ff ff    	incl   -0x5(%rbx)
  406d35:	ff                   	(bad)
  406d36:	ff                   	(bad)
  406d37:	ff d0                	call   *%rax
  406d39:	fb                   	sti
  406d3a:	ff                   	(bad)
  406d3b:	ff                   	(bad)
  406d3c:	ff                   	(bad)
  406d3d:	ff                   	(bad)
  406d3e:	ff                   	(bad)
  406d3f:	ff 20                	jmp    *(%rax)
  406d41:	fc                   	cld
  406d42:	ff                   	(bad)
  406d43:	ff                   	(bad)
  406d44:	ff                   	(bad)
  406d45:	ff                   	(bad)
  406d46:	ff                   	(bad)
  406d47:	ff 6a fc             	ljmp   *-0x4(%rdx)
  406d4a:	ff                   	(bad)
  406d4b:	ff                   	(bad)
  406d4c:	ff                   	(bad)
  406d4d:	ff                   	(bad)
  406d4e:	ff                   	(bad)
  406d4f:	ff b7 fc ff ff ff    	push   -0x4(%rdi)
  406d55:	ff                   	(bad)
  406d56:	ff                   	(bad)
  406d57:	ff 05 fd ff ff ff    	incl   -0x3(%rip)        # 406d5a <__intel_memset+0xe3a>
  406d5d:	ff                   	(bad)
  406d5e:	ff                   	(bad)
  406d5f:	ff 56 fd             	call   *-0x3(%rsi)
  406d62:	ff                   	(bad)
  406d63:	ff                   	(bad)
  406d64:	ff                   	(bad)
  406d65:	ff                   	(bad)
  406d66:	ff                   	(bad)
  406d67:	ff a3 fd ff ff ff    	jmp    *-0x3(%rbx)
  406d6d:	ff                   	(bad)
  406d6e:	ff                   	(bad)
  406d6f:	ff f3                	push   %rbx
  406d71:	fd                   	std
  406d72:	ff                   	(bad)
  406d73:	ff                   	(bad)
  406d74:	ff                   	(bad)
  406d75:	ff                   	(bad)
  406d76:	ff                   	(bad)
  406d77:	ff 44 fe ff          	incl   -0x1(%rsi,%rdi,8)
  406d7b:	ff                   	(bad)
  406d7c:	ff                   	(bad)
  406d7d:	ff                   	(bad)
  406d7e:	ff                   	(bad)
  406d7f:	ff c7                	inc    %edi
  406d81:	f9                   	stc
  406d82:	ff                   	(bad)
  406d83:	ff                   	(bad)
  406d84:	ff                   	(bad)
  406d85:	ff                   	(bad)
  406d86:	ff                   	(bad)
  406d87:	ff 0b                	decl   (%rbx)
  406d89:	fa                   	cli
  406d8a:	ff                   	(bad)
  406d8b:	ff                   	(bad)
  406d8c:	ff                   	(bad)
  406d8d:	ff                   	(bad)
  406d8e:	ff                   	(bad)
  406d8f:	ff 52 fa             	call   *-0x6(%rdx)
  406d92:	ff                   	(bad)
  406d93:	ff                   	(bad)
  406d94:	ff                   	(bad)
  406d95:	ff                   	(bad)
  406d96:	ff                   	(bad)
  406d97:	ff 9c fa ff ff ff ff 	lcall  *-0x1(%rdx,%rdi,8)
  406d9e:	ff                   	(bad)
  406d9f:	ff                   	(bad)
  406da0:	e9 fa ff ff ff       	jmp    406d9f <__intel_memset+0xe7f>
  406da5:	ff                   	(bad)
  406da6:	ff                   	(bad)
  406da7:	ff 32                	push   (%rdx)
  406da9:	fb                   	sti
  406daa:	ff                   	(bad)
  406dab:	ff                   	(bad)
  406dac:	ff                   	(bad)
  406dad:	ff                   	(bad)
  406dae:	ff                   	(bad)
  406daf:	ff                   	(bad)
  406db0:	7e fb                	jle    406dad <__intel_memset+0xe8d>
  406db2:	ff                   	(bad)
  406db3:	ff                   	(bad)
  406db4:	ff                   	(bad)
  406db5:	ff                   	(bad)
  406db6:	ff                   	(bad)
  406db7:	ff cb                	dec    %ebx
  406db9:	fb                   	sti
  406dba:	ff                   	(bad)
  406dbb:	ff                   	(bad)
  406dbc:	ff                   	(bad)
  406dbd:	ff                   	(bad)
  406dbe:	ff                   	(bad)
  406dbf:	ff 1b                	lcall  *(%rbx)
  406dc1:	fc                   	cld
  406dc2:	ff                   	(bad)
  406dc3:	ff                   	(bad)
  406dc4:	ff                   	(bad)
  406dc5:	ff                   	(bad)
  406dc6:	ff                   	(bad)
  406dc7:	ff 65 fc             	jmp    *-0x4(%rbp)
  406dca:	ff                   	(bad)
  406dcb:	ff                   	(bad)
  406dcc:	ff                   	(bad)
  406dcd:	ff                   	(bad)
  406dce:	ff                   	(bad)
  406dcf:	ff b2 fc ff ff ff    	push   -0x4(%rdx)
  406dd5:	ff                   	(bad)
  406dd6:	ff                   	(bad)
  406dd7:	ff 00                	incl   (%rax)
  406dd9:	fd                   	std
  406dda:	ff                   	(bad)
  406ddb:	ff                   	(bad)
  406ddc:	ff                   	(bad)
  406ddd:	ff                   	(bad)
  406dde:	ff                   	(bad)
  406ddf:	ff 51 fd             	call   *-0x3(%rcx)
  406de2:	ff                   	(bad)
  406de3:	ff                   	(bad)
  406de4:	ff                   	(bad)
  406de5:	ff                   	(bad)
  406de6:	ff                   	(bad)
  406de7:	ff 9e fd ff ff ff    	lcall  *-0x3(%rsi)
  406ded:	ff                   	(bad)
  406dee:	ff                   	(bad)
  406def:	ff                   	(bad)
  406df0:	ee                   	out    %al,(%dx)
  406df1:	fd                   	std
  406df2:	ff                   	(bad)
  406df3:	ff                   	(bad)
  406df4:	ff                   	(bad)
  406df5:	ff                   	(bad)
  406df6:	ff                   	(bad)
  406df7:	ff                   	(bad)
  406df8:	3f                   	(bad)
  406df9:	fe                   	(bad)
  406dfa:	ff                   	(bad)
  406dfb:	ff                   	(bad)
  406dfc:	ff                   	(bad)
  406dfd:	ff                   	(bad)
  406dfe:	ff                   	(bad)
  406dff:	ff c2                	inc    %edx
  406e01:	f9                   	stc
  406e02:	ff                   	(bad)
  406e03:	ff                   	(bad)
  406e04:	ff                   	(bad)
  406e05:	ff                   	(bad)
  406e06:	ff                   	(bad)
  406e07:	ff 06                	incl   (%rsi)
  406e09:	fa                   	cli
  406e0a:	ff                   	(bad)
  406e0b:	ff                   	(bad)
  406e0c:	ff                   	(bad)
  406e0d:	ff                   	(bad)
  406e0e:	ff                   	(bad)
  406e0f:	ff 4d fa             	decl   -0x6(%rbp)
  406e12:	ff                   	(bad)
  406e13:	ff                   	(bad)
  406e14:	ff                   	(bad)
  406e15:	ff                   	(bad)
  406e16:	ff                   	(bad)
  406e17:	ff 97 fa ff ff ff    	call   *-0x6(%rdi)
  406e1d:	ff                   	(bad)
  406e1e:	ff                   	(bad)
  406e1f:	ff e4                	jmp    *%rsp
  406e21:	fa                   	cli
  406e22:	ff                   	(bad)
  406e23:	ff                   	(bad)
  406e24:	ff                   	(bad)
  406e25:	ff                   	(bad)
  406e26:	ff                   	(bad)
  406e27:	ff 2d fb ff ff ff    	ljmp   *-0x5(%rip)        # 406e28 <__intel_memset+0xf08>
  406e2d:	ff                   	(bad)
  406e2e:	ff                   	(bad)
  406e2f:	ff                   	(bad)
  406e30:	79 fb                	jns    406e2d <__intel_memset+0xf0d>
  406e32:	ff                   	(bad)
  406e33:	ff                   	(bad)
  406e34:	ff                   	(bad)
  406e35:	ff                   	(bad)
  406e36:	ff                   	(bad)
  406e37:	ff c6                	inc    %esi
  406e39:	fb                   	sti
  406e3a:	ff                   	(bad)
  406e3b:	ff                   	(bad)
  406e3c:	ff                   	(bad)
  406e3d:	ff                   	(bad)
  406e3e:	ff                   	(bad)
  406e3f:	ff 16                	call   *(%rsi)
  406e41:	fc                   	cld
  406e42:	ff                   	(bad)
  406e43:	ff                   	(bad)
  406e44:	ff                   	(bad)
  406e45:	ff                   	(bad)
  406e46:	ff                   	(bad)
  406e47:	ff 60 fc             	jmp    *-0x4(%rax)
  406e4a:	ff                   	(bad)
  406e4b:	ff                   	(bad)
  406e4c:	ff                   	(bad)
  406e4d:	ff                   	(bad)
  406e4e:	ff                   	(bad)
  406e4f:	ff ad fc ff ff ff    	ljmp   *-0x4(%rbp)
  406e55:	ff                   	(bad)
  406e56:	ff                   	(bad)
  406e57:	ff                   	(bad)
  406e58:	fb                   	sti
  406e59:	fc                   	cld
  406e5a:	ff                   	(bad)
  406e5b:	ff                   	(bad)
  406e5c:	ff                   	(bad)
  406e5d:	ff                   	(bad)
  406e5e:	ff                   	(bad)
  406e5f:	ff 4c fd ff          	decl   -0x1(%rbp,%rdi,8)
  406e63:	ff                   	(bad)
  406e64:	ff                   	(bad)
  406e65:	ff                   	(bad)
  406e66:	ff                   	(bad)
  406e67:	ff 99 fd ff ff ff    	lcall  *-0x3(%rcx)
  406e6d:	ff                   	(bad)
  406e6e:	ff                   	(bad)
  406e6f:	ff                   	(bad)
  406e70:	e9 fd ff ff ff       	jmp    406e72 <__intel_memset+0xf52>
  406e75:	ff                   	(bad)
  406e76:	ff                   	(bad)
  406e77:	ff                   	(bad)
  406e78:	3a fe                	cmp    %dh,%bh
  406e7a:	ff                   	(bad)
  406e7b:	ff                   	(bad)
  406e7c:	ff                   	(bad)
  406e7d:	ff                   	(bad)
  406e7e:	ff                   	(bad)
  406e7f:	ff                   	(bad)
  406e80:	bd f9 ff ff ff       	mov    $0xfffffff9,%ebp
  406e85:	ff                   	(bad)
  406e86:	ff                   	(bad)
  406e87:	ff 01                	incl   (%rcx)
  406e89:	fa                   	cli
  406e8a:	ff                   	(bad)
  406e8b:	ff                   	(bad)
  406e8c:	ff                   	(bad)
  406e8d:	ff                   	(bad)
  406e8e:	ff                   	(bad)
  406e8f:	ff 48 fa             	decl   -0x6(%rax)
  406e92:	ff                   	(bad)
  406e93:	ff                   	(bad)
  406e94:	ff                   	(bad)
  406e95:	ff                   	(bad)
  406e96:	ff                   	(bad)
  406e97:	ff 92 fa ff ff ff    	call   *-0x6(%rdx)
  406e9d:	ff                   	(bad)
  406e9e:	ff                   	(bad)
  406e9f:	ff                   	(bad)
  406ea0:	df fa                	(bad)
  406ea2:	ff                   	(bad)
  406ea3:	ff                   	(bad)
  406ea4:	ff                   	(bad)
  406ea5:	ff                   	(bad)
  406ea6:	ff                   	(bad)
  406ea7:	ff 28                	ljmp   *(%rax)
  406ea9:	fb                   	sti
  406eaa:	ff                   	(bad)
  406eab:	ff                   	(bad)
  406eac:	ff                   	(bad)
  406ead:	ff                   	(bad)
  406eae:	ff                   	(bad)
  406eaf:	ff 74 fb ff          	push   -0x1(%rbx,%rdi,8)
  406eb3:	ff                   	(bad)
  406eb4:	ff                   	(bad)
  406eb5:	ff                   	(bad)
  406eb6:	ff                   	(bad)
  406eb7:	ff c1                	inc    %ecx
  406eb9:	fb                   	sti
  406eba:	ff                   	(bad)
  406ebb:	ff                   	(bad)
  406ebc:	ff                   	(bad)
  406ebd:	ff                   	(bad)
  406ebe:	ff                   	(bad)
  406ebf:	ff 11                	call   *(%rcx)
  406ec1:	fc                   	cld
  406ec2:	ff                   	(bad)
  406ec3:	ff                   	(bad)
  406ec4:	ff                   	(bad)
  406ec5:	ff                   	(bad)
  406ec6:	ff                   	(bad)
  406ec7:	ff 5b fc             	lcall  *-0x4(%rbx)
  406eca:	ff                   	(bad)
  406ecb:	ff                   	(bad)
  406ecc:	ff                   	(bad)
  406ecd:	ff                   	(bad)
  406ece:	ff                   	(bad)
  406ecf:	ff a8 fc ff ff ff    	ljmp   *-0x4(%rax)
  406ed5:	ff                   	(bad)
  406ed6:	ff                   	(bad)
  406ed7:	ff f6                	push   %rsi
  406ed9:	fc                   	cld
  406eda:	ff                   	(bad)
  406edb:	ff                   	(bad)
  406edc:	ff                   	(bad)
  406edd:	ff                   	(bad)
  406ede:	ff                   	(bad)
  406edf:	ff 47 fd             	incl   -0x3(%rdi)
  406ee2:	ff                   	(bad)
  406ee3:	ff                   	(bad)
  406ee4:	ff                   	(bad)
  406ee5:	ff                   	(bad)
  406ee6:	ff                   	(bad)
  406ee7:	ff 94 fd ff ff ff ff 	call   *-0x1(%rbp,%rdi,8)
  406eee:	ff                   	(bad)
  406eef:	ff e4                	jmp    *%rsp
  406ef1:	fd                   	std
  406ef2:	ff                   	(bad)
  406ef3:	ff                   	(bad)
  406ef4:	ff                   	(bad)
  406ef5:	ff                   	(bad)
  406ef6:	ff                   	(bad)
  406ef7:	ff 35 fe ff ff ff    	push   -0x2(%rip)        # 406efb <__intel_memset+0xfdb>
  406efd:	ff                   	(bad)
  406efe:	ff                   	(bad)
  406eff:	ff                   	(bad)
  406f00:	b8 f9 ff ff ff       	mov    $0xfffffff9,%eax
  406f05:	ff                   	(bad)
  406f06:	ff                   	(bad)
  406f07:	ff                   	(bad)
  406f08:	f9                   	stc
  406f09:	f9                   	stc
  406f0a:	ff                   	(bad)
  406f0b:	ff                   	(bad)
  406f0c:	ff                   	(bad)
  406f0d:	ff                   	(bad)
  406f0e:	ff                   	(bad)
  406f0f:	ff 40 fa             	incl   -0x6(%rax)
  406f12:	ff                   	(bad)
  406f13:	ff                   	(bad)
  406f14:	ff                   	(bad)
  406f15:	ff                   	(bad)
  406f16:	ff                   	(bad)
  406f17:	ff 8a fa ff ff ff    	decl   -0x6(%rdx)
  406f1d:	ff                   	(bad)
  406f1e:	ff                   	(bad)
  406f1f:	ff d7                	call   *%rdi
  406f21:	fa                   	cli
  406f22:	ff                   	(bad)
  406f23:	ff                   	(bad)
  406f24:	ff                   	(bad)
  406f25:	ff                   	(bad)
  406f26:	ff                   	(bad)
  406f27:	ff 20                	jmp    *(%rax)
  406f29:	fb                   	sti
  406f2a:	ff                   	(bad)
  406f2b:	ff                   	(bad)
  406f2c:	ff                   	(bad)
  406f2d:	ff                   	(bad)
  406f2e:	ff                   	(bad)
  406f2f:	ff 6c fb ff          	ljmp   *-0x1(%rbx,%rdi,8)
  406f33:	ff                   	(bad)
  406f34:	ff                   	(bad)
  406f35:	ff                   	(bad)
  406f36:	ff                   	(bad)
  406f37:	ff                   	(bad)
  406f38:	b9 fb ff ff ff       	mov    $0xfffffffb,%ecx
  406f3d:	ff                   	(bad)
  406f3e:	ff                   	(bad)
  406f3f:	ff 09                	decl   (%rcx)
  406f41:	fc                   	cld
  406f42:	ff                   	(bad)
  406f43:	ff                   	(bad)
  406f44:	ff                   	(bad)
  406f45:	ff                   	(bad)
  406f46:	ff                   	(bad)
  406f47:	ff 53 fc             	call   *-0x4(%rbx)
  406f4a:	ff                   	(bad)
  406f4b:	ff                   	(bad)
  406f4c:	ff                   	(bad)
  406f4d:	ff                   	(bad)
  406f4e:	ff                   	(bad)
  406f4f:	ff a0 fc ff ff ff    	jmp    *-0x4(%rax)
  406f55:	ff                   	(bad)
  406f56:	ff                   	(bad)
  406f57:	ff                   	(bad)
  406f58:	ee                   	out    %al,(%dx)
  406f59:	fc                   	cld
  406f5a:	ff                   	(bad)
  406f5b:	ff                   	(bad)
  406f5c:	ff                   	(bad)
  406f5d:	ff                   	(bad)
  406f5e:	ff                   	(bad)
  406f5f:	ff                   	(bad)
  406f60:	3f                   	(bad)
  406f61:	fd                   	std
  406f62:	ff                   	(bad)
  406f63:	ff                   	(bad)
  406f64:	ff                   	(bad)
  406f65:	ff                   	(bad)
  406f66:	ff                   	(bad)
  406f67:	ff 8c fd ff ff ff ff 	decl   -0x1(%rbp,%rdi,8)
  406f6e:	ff                   	(bad)
  406f6f:	ff                   	(bad)
  406f70:	dc fd                	fdivr  %st,%st(5)
  406f72:	ff                   	(bad)
  406f73:	ff                   	(bad)
  406f74:	ff                   	(bad)
  406f75:	ff                   	(bad)
  406f76:	ff                   	(bad)
  406f77:	ff 2d fe ff ff ff    	ljmp   *-0x2(%rip)        # 406f7b <__intel_memset+0x105b>
  406f7d:	ff                   	(bad)
  406f7e:	ff                   	(bad)
  406f7f:	ff b0 f9 ff ff ff    	push   -0x7(%rax)
  406f85:	ff                   	(bad)
  406f86:	ff                   	(bad)
  406f87:	ff f1                	push   %rcx
  406f89:	f9                   	stc
  406f8a:	ff                   	(bad)
  406f8b:	ff                   	(bad)
  406f8c:	ff                   	(bad)
  406f8d:	ff                   	(bad)
  406f8e:	ff                   	(bad)
  406f8f:	ff                   	(bad)
  406f90:	38 fa                	cmp    %bh,%dl
  406f92:	ff                   	(bad)
  406f93:	ff                   	(bad)
  406f94:	ff                   	(bad)
  406f95:	ff                   	(bad)
  406f96:	ff                   	(bad)
  406f97:	ff 82 fa ff ff ff    	incl   -0x6(%rdx)
  406f9d:	ff                   	(bad)
  406f9e:	ff                   	(bad)
  406f9f:	ff cf                	dec    %edi
  406fa1:	fa                   	cli
  406fa2:	ff                   	(bad)
  406fa3:	ff                   	(bad)
  406fa4:	ff                   	(bad)
  406fa5:	ff                   	(bad)
  406fa6:	ff                   	(bad)
  406fa7:	ff 18                	lcall  *(%rax)
  406fa9:	fb                   	sti
  406faa:	ff                   	(bad)
  406fab:	ff                   	(bad)
  406fac:	ff                   	(bad)
  406fad:	ff                   	(bad)
  406fae:	ff                   	(bad)
  406faf:	ff 64 fb ff          	jmp    *-0x1(%rbx,%rdi,8)
  406fb3:	ff                   	(bad)
  406fb4:	ff                   	(bad)
  406fb5:	ff                   	(bad)
  406fb6:	ff                   	(bad)
  406fb7:	ff b1 fb ff ff ff    	push   -0x5(%rcx)
  406fbd:	ff                   	(bad)
  406fbe:	ff                   	(bad)
  406fbf:	ff 01                	incl   (%rcx)
  406fc1:	fc                   	cld
  406fc2:	ff                   	(bad)
  406fc3:	ff                   	(bad)
  406fc4:	ff                   	(bad)
  406fc5:	ff                   	(bad)
  406fc6:	ff                   	(bad)
  406fc7:	ff 4b fc             	decl   -0x4(%rbx)
  406fca:	ff                   	(bad)
  406fcb:	ff                   	(bad)
  406fcc:	ff                   	(bad)
  406fcd:	ff                   	(bad)
  406fce:	ff                   	(bad)
  406fcf:	ff 98 fc ff ff ff    	lcall  *-0x4(%rax)
  406fd5:	ff                   	(bad)
  406fd6:	ff                   	(bad)
  406fd7:	ff e6                	jmp    *%rsi
  406fd9:	fc                   	cld
  406fda:	ff                   	(bad)
  406fdb:	ff                   	(bad)
  406fdc:	ff                   	(bad)
  406fdd:	ff                   	(bad)
  406fde:	ff                   	(bad)
  406fdf:	ff 37                	push   (%rdi)
  406fe1:	fd                   	std
  406fe2:	ff                   	(bad)
  406fe3:	ff                   	(bad)
  406fe4:	ff                   	(bad)
  406fe5:	ff                   	(bad)
  406fe6:	ff                   	(bad)
  406fe7:	ff 84 fd ff ff ff ff 	incl   -0x1(%rbp,%rdi,8)
  406fee:	ff                   	(bad)
  406fef:	ff d4                	call   *%rsp
  406ff1:	fd                   	std
  406ff2:	ff                   	(bad)
  406ff3:	ff                   	(bad)
  406ff4:	ff                   	(bad)
  406ff5:	ff                   	(bad)
  406ff6:	ff                   	(bad)
  406ff7:	ff 25 fe ff ff ff    	jmp    *-0x2(%rip)        # 406ffb <__intel_memset+0x10db>
  406ffd:	ff                   	(bad)
  406ffe:	ff                   	(bad)
  406fff:	ff a8 f9 ff ff ff    	ljmp   *-0x7(%rax)
  407005:	ff                   	(bad)
  407006:	ff                   	(bad)
  407007:	ff                   	(bad)
  407008:	e9 f9 ff ff ff       	jmp    407006 <__intel_memset+0x10e6>
  40700d:	ff                   	(bad)
  40700e:	ff                   	(bad)
  40700f:	ff 30                	push   (%rax)
  407011:	fa                   	cli
  407012:	ff                   	(bad)
  407013:	ff                   	(bad)
  407014:	ff                   	(bad)
  407015:	ff                   	(bad)
  407016:	ff                   	(bad)
  407017:	ff                   	(bad)
  407018:	7a fa                	jp     407014 <__intel_memset+0x10f4>
  40701a:	ff                   	(bad)
  40701b:	ff                   	(bad)
  40701c:	ff                   	(bad)
  40701d:	ff                   	(bad)
  40701e:	ff                   	(bad)
  40701f:	ff c7                	inc    %edi
  407021:	fa                   	cli
  407022:	ff                   	(bad)
  407023:	ff                   	(bad)
  407024:	ff                   	(bad)
  407025:	ff                   	(bad)
  407026:	ff                   	(bad)
  407027:	ff 10                	call   *(%rax)
  407029:	fb                   	sti
  40702a:	ff                   	(bad)
  40702b:	ff                   	(bad)
  40702c:	ff                   	(bad)
  40702d:	ff                   	(bad)
  40702e:	ff                   	(bad)
  40702f:	ff 5c fb ff          	lcall  *-0x1(%rbx,%rdi,8)
  407033:	ff                   	(bad)
  407034:	ff                   	(bad)
  407035:	ff                   	(bad)
  407036:	ff                   	(bad)
  407037:	ff a9 fb ff ff ff    	ljmp   *-0x5(%rcx)
  40703d:	ff                   	(bad)
  40703e:	ff                   	(bad)
  40703f:	ff                   	(bad)
  407040:	f9                   	stc
  407041:	fb                   	sti
  407042:	ff                   	(bad)
  407043:	ff                   	(bad)
  407044:	ff                   	(bad)
  407045:	ff                   	(bad)
  407046:	ff                   	(bad)
  407047:	ff 43 fc             	incl   -0x4(%rbx)
  40704a:	ff                   	(bad)
  40704b:	ff                   	(bad)
  40704c:	ff                   	(bad)
  40704d:	ff                   	(bad)
  40704e:	ff                   	(bad)
  40704f:	ff 90 fc ff ff ff    	call   *-0x4(%rax)
  407055:	ff                   	(bad)
  407056:	ff                   	(bad)
  407057:	ff                   	(bad)
  407058:	de fc                	fdivrp %st,%st(4)
  40705a:	ff                   	(bad)
  40705b:	ff                   	(bad)
  40705c:	ff                   	(bad)
  40705d:	ff                   	(bad)
  40705e:	ff                   	(bad)
  40705f:	ff 2f                	ljmp   *(%rdi)
  407061:	fd                   	std
  407062:	ff                   	(bad)
  407063:	ff                   	(bad)
  407064:	ff                   	(bad)
  407065:	ff                   	(bad)
  407066:	ff                   	(bad)
  407067:	ff                   	(bad)
  407068:	7c fd                	jl     407067 <__intel_memset+0x1147>
  40706a:	ff                   	(bad)
  40706b:	ff                   	(bad)
  40706c:	ff                   	(bad)
  40706d:	ff                   	(bad)
  40706e:	ff                   	(bad)
  40706f:	ff cc                	dec    %esp
  407071:	fd                   	std
  407072:	ff                   	(bad)
  407073:	ff                   	(bad)
  407074:	ff                   	(bad)
  407075:	ff                   	(bad)
  407076:	ff                   	(bad)
  407077:	ff 1d fe ff ff ff    	lcall  *-0x2(%rip)        # 40707b <__intel_memset+0x115b>
  40707d:	ff                   	(bad)
  40707e:	ff                   	(bad)
  40707f:	ff a0 f9 ff ff ff    	jmp    *-0x7(%rax)
  407085:	ff                   	(bad)
  407086:	ff                   	(bad)
  407087:	ff e1                	jmp    *%rcx
  407089:	f9                   	stc
  40708a:	ff                   	(bad)
  40708b:	ff                   	(bad)
  40708c:	ff                   	(bad)
  40708d:	ff                   	(bad)
  40708e:	ff                   	(bad)
  40708f:	ff 28                	ljmp   *(%rax)
  407091:	fa                   	cli
  407092:	ff                   	(bad)
  407093:	ff                   	(bad)
  407094:	ff                   	(bad)
  407095:	ff                   	(bad)
  407096:	ff                   	(bad)
  407097:	ff 72 fa             	push   -0x6(%rdx)
  40709a:	ff                   	(bad)
  40709b:	ff                   	(bad)
  40709c:	ff                   	(bad)
  40709d:	ff                   	(bad)
  40709e:	ff                   	(bad)
  40709f:	ff                   	(bad)
  4070a0:	bf fa ff ff ff       	mov    $0xfffffffa,%edi
  4070a5:	ff                   	(bad)
  4070a6:	ff                   	(bad)
  4070a7:	ff 08                	decl   (%rax)
  4070a9:	fb                   	sti
  4070aa:	ff                   	(bad)
  4070ab:	ff                   	(bad)
  4070ac:	ff                   	(bad)
  4070ad:	ff                   	(bad)
  4070ae:	ff                   	(bad)
  4070af:	ff 54 fb ff          	call   *-0x1(%rbx,%rdi,8)
  4070b3:	ff                   	(bad)
  4070b4:	ff                   	(bad)
  4070b5:	ff                   	(bad)
  4070b6:	ff                   	(bad)
  4070b7:	ff a1 fb ff ff ff    	jmp    *-0x5(%rcx)
  4070bd:	ff                   	(bad)
  4070be:	ff                   	(bad)
  4070bf:	ff f1                	push   %rcx
  4070c1:	fb                   	sti
  4070c2:	ff                   	(bad)
  4070c3:	ff                   	(bad)
  4070c4:	ff                   	(bad)
  4070c5:	ff                   	(bad)
  4070c6:	ff                   	(bad)
  4070c7:	ff                   	(bad)
  4070c8:	3b fc                	cmp    %esp,%edi
  4070ca:	ff                   	(bad)
  4070cb:	ff                   	(bad)
  4070cc:	ff                   	(bad)
  4070cd:	ff                   	(bad)
  4070ce:	ff                   	(bad)
  4070cf:	ff 88 fc ff ff ff    	decl   -0x4(%rax)
  4070d5:	ff                   	(bad)
  4070d6:	ff                   	(bad)
  4070d7:	ff d6                	call   *%rsi
  4070d9:	fc                   	cld
  4070da:	ff                   	(bad)
  4070db:	ff                   	(bad)
  4070dc:	ff                   	(bad)
  4070dd:	ff                   	(bad)
  4070de:	ff                   	(bad)
  4070df:	ff 27                	jmp    *(%rdi)
  4070e1:	fd                   	std
  4070e2:	ff                   	(bad)
  4070e3:	ff                   	(bad)
  4070e4:	ff                   	(bad)
  4070e5:	ff                   	(bad)
  4070e6:	ff                   	(bad)
  4070e7:	ff 74 fd ff          	push   -0x1(%rbp,%rdi,8)
  4070eb:	ff                   	(bad)
  4070ec:	ff                   	(bad)
  4070ed:	ff                   	(bad)
  4070ee:	ff                   	(bad)
  4070ef:	ff c4                	inc    %esp
  4070f1:	fd                   	std
  4070f2:	ff                   	(bad)
  4070f3:	ff                   	(bad)
  4070f4:	ff                   	(bad)
  4070f5:	ff                   	(bad)
  4070f6:	ff                   	(bad)
  4070f7:	ff 15 fe ff ff ff    	call   *-0x2(%rip)        # 4070fb <__intel_memset+0x11db>
  4070fd:	ff                   	(bad)
  4070fe:	ff                   	(bad)
  4070ff:	ff                   	.byte 0xff

0000000000407100 <__intel_cpu_features_init>:
  407100:	f3 0f 1e fa          	endbr64
  407104:	50                   	push   %rax
  407105:	b8 01 00 00 00       	mov    $0x1,%eax
  40710a:	e8 11 00 00 00       	call   407120 <__intel_cpu_features_init_body>
  40710f:	48 83 c4 08          	add    $0x8,%rsp
  407113:	c3                   	ret
  407114:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40711b:	00 00 00 
  40711e:	66 90                	xchg   %ax,%ax

0000000000407120 <__intel_cpu_features_init_body>:
  407120:	41 53                	push   %r11
  407122:	41 52                	push   %r10
  407124:	41 51                	push   %r9
  407126:	41 50                	push   %r8
  407128:	52                   	push   %rdx
  407129:	51                   	push   %rcx
  40712a:	56                   	push   %rsi
  40712b:	57                   	push   %rdi
  40712c:	55                   	push   %rbp
  40712d:	53                   	push   %rbx
  40712e:	48 81 ec 38 01 00 00 	sub    $0x138,%rsp
  407135:	44 0f 29 bc 24 20 01 	movaps %xmm15,0x120(%rsp)
  40713c:	00 00 
  40713e:	44 0f 29 b4 24 10 01 	movaps %xmm14,0x110(%rsp)
  407145:	00 00 
  407147:	44 0f 29 ac 24 00 01 	movaps %xmm13,0x100(%rsp)
  40714e:	00 00 
  407150:	44 0f 29 a4 24 f0 00 	movaps %xmm12,0xf0(%rsp)
  407157:	00 00 
  407159:	44 0f 29 9c 24 e0 00 	movaps %xmm11,0xe0(%rsp)
  407160:	00 00 
  407162:	44 0f 29 94 24 d0 00 	movaps %xmm10,0xd0(%rsp)
  407169:	00 00 
  40716b:	44 0f 29 8c 24 c0 00 	movaps %xmm9,0xc0(%rsp)
  407172:	00 00 
  407174:	44 0f 29 84 24 b0 00 	movaps %xmm8,0xb0(%rsp)
  40717b:	00 00 
  40717d:	0f 29 bc 24 a0 00 00 	movaps %xmm7,0xa0(%rsp)
  407184:	00 
  407185:	0f 29 b4 24 90 00 00 	movaps %xmm6,0x90(%rsp)
  40718c:	00 
  40718d:	0f 29 ac 24 80 00 00 	movaps %xmm5,0x80(%rsp)
  407194:	00 
  407195:	0f 29 64 24 70       	movaps %xmm4,0x70(%rsp)
  40719a:	0f 29 5c 24 60       	movaps %xmm3,0x60(%rsp)
  40719f:	0f 29 54 24 50       	movaps %xmm2,0x50(%rsp)
  4071a4:	0f 29 4c 24 40       	movaps %xmm1,0x40(%rsp)
  4071a9:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
  4071ae:	89 c5                	mov    %eax,%ebp
  4071b0:	0f 57 c0             	xorps  %xmm0,%xmm0
  4071b3:	0f 29 04 24          	movaps %xmm0,(%rsp)
  4071b7:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
  4071bc:	48 89 e0             	mov    %rsp,%rax
  4071bf:	b9 01 00 00 00       	mov    $0x1,%ecx
  4071c4:	e8 b7 15 00 00       	call   408780 <__libirc_set_cpu_feature>
  4071c9:	85 c0                	test   %eax,%eax
  4071cb:	0f 85 81 03 00 00    	jne    407552 <__intel_cpu_features_init_body+0x432>
  4071d1:	31 c0                	xor    %eax,%eax
  4071d3:	0f a2                	cpuid
  4071d5:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4071d9:	89 5c 24 18          	mov    %ebx,0x18(%rsp)
  4071dd:	89 4c 24 14          	mov    %ecx,0x14(%rsp)
  4071e1:	89 54 24 10          	mov    %edx,0x10(%rsp)
  4071e5:	83 7c 24 1c 00       	cmpl   $0x0,0x1c(%rsp)
  4071ea:	0f 84 55 03 00 00    	je     407545 <__intel_cpu_features_init_body+0x425>
  4071f0:	83 fd 01             	cmp    $0x1,%ebp
  4071f3:	75 2a                	jne    40721f <__intel_cpu_features_init_body+0xff>
  4071f5:	81 7c 24 18 47 65 6e 	cmpl   $0x756e6547,0x18(%rsp)
  4071fc:	75 
  4071fd:	0f 85 42 03 00 00    	jne    407545 <__intel_cpu_features_init_body+0x425>
  407203:	81 7c 24 10 69 6e 65 	cmpl   $0x49656e69,0x10(%rsp)
  40720a:	49 
  40720b:	0f 85 34 03 00 00    	jne    407545 <__intel_cpu_features_init_body+0x425>
  407211:	81 7c 24 14 6e 74 65 	cmpl   $0x6c65746e,0x14(%rsp)
  407218:	6c 
  407219:	0f 85 26 03 00 00    	jne    407545 <__intel_cpu_features_init_body+0x425>
  40721f:	b8 01 00 00 00       	mov    $0x1,%eax
  407224:	0f a2                	cpuid
  407226:	41 89 d2             	mov    %edx,%r10d
  407229:	41 89 c8             	mov    %ecx,%r8d
  40722c:	41 f6 c2 01          	test   $0x1,%r10b
  407230:	74 15                	je     407247 <__intel_cpu_features_init_body+0x127>
  407232:	48 89 e0             	mov    %rsp,%rax
  407235:	b9 02 00 00 00       	mov    $0x2,%ecx
  40723a:	e8 41 15 00 00       	call   408780 <__libirc_set_cpu_feature>
  40723f:	85 c0                	test   %eax,%eax
  407241:	0f 85 0b 03 00 00    	jne    407552 <__intel_cpu_features_init_body+0x432>
  407247:	66 45 85 d2          	test   %r10w,%r10w
  40724b:	79 15                	jns    407262 <__intel_cpu_features_init_body+0x142>
  40724d:	48 89 e0             	mov    %rsp,%rax
  407250:	b9 03 00 00 00       	mov    $0x3,%ecx
  407255:	e8 26 15 00 00       	call   408780 <__libirc_set_cpu_feature>
  40725a:	85 c0                	test   %eax,%eax
  40725c:	0f 85 f0 02 00 00    	jne    407552 <__intel_cpu_features_init_body+0x432>
  407262:	41 f7 c2 00 00 80 00 	test   $0x800000,%r10d
  407269:	74 15                	je     407280 <__intel_cpu_features_init_body+0x160>
  40726b:	48 89 e0             	mov    %rsp,%rax
  40726e:	b9 04 00 00 00       	mov    $0x4,%ecx
  407273:	e8 08 15 00 00       	call   408780 <__libirc_set_cpu_feature>
  407278:	85 c0                	test   %eax,%eax
  40727a:	0f 85 d2 02 00 00    	jne    407552 <__intel_cpu_features_init_body+0x432>
  407280:	41 f7 c2 00 00 00 01 	test   $0x1000000,%r10d
  407287:	0f 85 54 03 00 00    	jne    4075e1 <__intel_cpu_features_init_body+0x4c1>
  40728d:	41 f7 c0 00 00 00 40 	test   $0x40000000,%r8d
  407294:	74 15                	je     4072ab <__intel_cpu_features_init_body+0x18b>
  407296:	48 89 e0             	mov    %rsp,%rax
  407299:	b9 12 00 00 00       	mov    $0x12,%ecx
  40729e:	e8 dd 14 00 00       	call   408780 <__libirc_set_cpu_feature>
  4072a3:	85 c0                	test   %eax,%eax
  4072a5:	0f 85 a7 02 00 00    	jne    407552 <__intel_cpu_features_init_body+0x432>
  4072ab:	41 f7 c2 00 00 00 01 	test   $0x1000000,%r10d
  4072b2:	75 10                	jne    4072c4 <__intel_cpu_features_init_body+0x1a4>
  4072b4:	b8 07 00 00 00       	mov    $0x7,%eax
  4072b9:	31 c9                	xor    %ecx,%ecx
  4072bb:	0f a2                	cpuid
  4072bd:	89 cf                	mov    %ecx,%edi
  4072bf:	89 d6                	mov    %edx,%esi
  4072c1:	41 89 d9             	mov    %ebx,%r9d
  4072c4:	44 89 c8             	mov    %r9d,%eax
  4072c7:	f7 d0                	not    %eax
  4072c9:	a9 08 01 00 00       	test   $0x108,%eax
  4072ce:	75 15                	jne    4072e5 <__intel_cpu_features_init_body+0x1c5>
  4072d0:	48 89 e0             	mov    %rsp,%rax
  4072d3:	b9 14 00 00 00       	mov    $0x14,%ecx
  4072d8:	e8 a3 14 00 00       	call   408780 <__libirc_set_cpu_feature>
  4072dd:	85 c0                	test   %eax,%eax
  4072df:	0f 85 6d 02 00 00    	jne    407552 <__intel_cpu_features_init_body+0x432>
  4072e5:	41 f6 c1 04          	test   $0x4,%r9b
  4072e9:	74 15                	je     407300 <__intel_cpu_features_init_body+0x1e0>
  4072eb:	48 89 e0             	mov    %rsp,%rax
  4072ee:	b9 36 00 00 00       	mov    $0x36,%ecx
  4072f3:	e8 88 14 00 00       	call   408780 <__libirc_set_cpu_feature>
  4072f8:	85 c0                	test   %eax,%eax
  4072fa:	0f 85 52 02 00 00    	jne    407552 <__intel_cpu_features_init_body+0x432>
  407300:	41 f6 c1 10          	test   $0x10,%r9b
  407304:	74 15                	je     40731b <__intel_cpu_features_init_body+0x1fb>
  407306:	48 89 e0             	mov    %rsp,%rax
  407309:	b9 16 00 00 00       	mov    $0x16,%ecx
  40730e:	e8 6d 14 00 00       	call   408780 <__libirc_set_cpu_feature>
  407313:	85 c0                	test   %eax,%eax
  407315:	0f 85 37 02 00 00    	jne    407552 <__intel_cpu_features_init_body+0x432>
  40731b:	41 f7 c1 00 08 00 00 	test   $0x800,%r9d
  407322:	74 15                	je     407339 <__intel_cpu_features_init_body+0x219>
  407324:	48 89 e0             	mov    %rsp,%rax
  407327:	b9 17 00 00 00       	mov    $0x17,%ecx
  40732c:	e8 4f 14 00 00       	call   408780 <__libirc_set_cpu_feature>
  407331:	85 c0                	test   %eax,%eax
  407333:	0f 85 19 02 00 00    	jne    407552 <__intel_cpu_features_init_body+0x432>
  407339:	41 f7 c1 00 00 08 00 	test   $0x80000,%r9d
  407340:	74 15                	je     407357 <__intel_cpu_features_init_body+0x237>
  407342:	48 89 e0             	mov    %rsp,%rax
  407345:	b9 1d 00 00 00       	mov    $0x1d,%ecx
  40734a:	e8 31 14 00 00       	call   408780 <__libirc_set_cpu_feature>
  40734f:	85 c0                	test   %eax,%eax
  407351:	0f 85 fb 01 00 00    	jne    407552 <__intel_cpu_features_init_body+0x432>
  407357:	41 f7 c1 00 00 04 00 	test   $0x40000,%r9d
  40735e:	74 15                	je     407375 <__intel_cpu_features_init_body+0x255>
  407360:	48 89 e0             	mov    %rsp,%rax
  407363:	b9 1e 00 00 00       	mov    $0x1e,%ecx
  407368:	e8 13 14 00 00       	call   408780 <__libirc_set_cpu_feature>
  40736d:	85 c0                	test   %eax,%eax
  40736f:	0f 85 dd 01 00 00    	jne    407552 <__intel_cpu_features_init_body+0x432>
  407375:	41 f7 c1 00 00 00 01 	test   $0x1000000,%r9d
  40737c:	74 15                	je     407393 <__intel_cpu_features_init_body+0x273>
  40737e:	48 89 e0             	mov    %rsp,%rax
  407381:	b9 32 00 00 00       	mov    $0x32,%ecx
  407386:	e8 f5 13 00 00       	call   408780 <__libirc_set_cpu_feature>
  40738b:	85 c0                	test   %eax,%eax
  40738d:	0f 85 bf 01 00 00    	jne    407552 <__intel_cpu_features_init_body+0x432>
  407393:	b8 01 00 00 80       	mov    $0x80000001,%eax
  407398:	0f a2                	cpuid
  40739a:	f6 c1 20             	test   $0x20,%cl
  40739d:	74 15                	je     4073b4 <__intel_cpu_features_init_body+0x294>
  40739f:	48 89 e0             	mov    %rsp,%rax
  4073a2:	b9 15 00 00 00       	mov    $0x15,%ecx
  4073a7:	e8 d4 13 00 00       	call   408780 <__libirc_set_cpu_feature>
  4073ac:	85 c0                	test   %eax,%eax
  4073ae:	0f 85 9e 01 00 00    	jne    407552 <__intel_cpu_features_init_body+0x432>
  4073b4:	b8 08 00 00 80       	mov    $0x80000008,%eax
  4073b9:	0f a2                	cpuid
  4073bb:	f7 c3 00 02 00 00    	test   $0x200,%ebx
  4073c1:	74 15                	je     4073d8 <__intel_cpu_features_init_body+0x2b8>
  4073c3:	48 89 e0             	mov    %rsp,%rax
  4073c6:	b9 37 00 00 00       	mov    $0x37,%ecx
  4073cb:	e8 b0 13 00 00       	call   408780 <__libirc_set_cpu_feature>
  4073d0:	85 c0                	test   %eax,%eax
  4073d2:	0f 85 7a 01 00 00    	jne    407552 <__intel_cpu_features_init_body+0x432>
  4073d8:	40 f6 c7 20          	test   $0x20,%dil
  4073dc:	74 15                	je     4073f3 <__intel_cpu_features_init_body+0x2d3>
  4073de:	48 89 e0             	mov    %rsp,%rax
  4073e1:	b9 3e 00 00 00       	mov    $0x3e,%ecx
  4073e6:	e8 95 13 00 00       	call   408780 <__libirc_set_cpu_feature>
  4073eb:	85 c0                	test   %eax,%eax
  4073ed:	0f 85 5f 01 00 00    	jne    407552 <__intel_cpu_features_init_body+0x432>
  4073f3:	40 84 ff             	test   %dil,%dil
  4073f6:	79 15                	jns    40740d <__intel_cpu_features_init_body+0x2ed>
  4073f8:	48 89 e0             	mov    %rsp,%rax
  4073fb:	b9 35 00 00 00       	mov    $0x35,%ecx
  407400:	e8 7b 13 00 00       	call   408780 <__libirc_set_cpu_feature>
  407405:	85 c0                	test   %eax,%eax
  407407:	0f 85 45 01 00 00    	jne    407552 <__intel_cpu_features_init_body+0x432>
  40740d:	f7 c7 00 01 00 00    	test   $0x100,%edi
  407413:	74 15                	je     40742a <__intel_cpu_features_init_body+0x30a>
  407415:	48 89 e0             	mov    %rsp,%rax
  407418:	b9 2e 00 00 00       	mov    $0x2e,%ecx
  40741d:	e8 5e 13 00 00       	call   408780 <__libirc_set_cpu_feature>
  407422:	85 c0                	test   %eax,%eax
  407424:	0f 85 28 01 00 00    	jne    407552 <__intel_cpu_features_init_body+0x432>
  40742a:	f7 c7 00 00 40 00    	test   $0x400000,%edi
  407430:	74 15                	je     407447 <__intel_cpu_features_init_body+0x327>
  407432:	48 89 e0             	mov    %rsp,%rax
  407435:	b9 33 00 00 00       	mov    $0x33,%ecx
  40743a:	e8 41 13 00 00       	call   408780 <__libirc_set_cpu_feature>
  40743f:	85 c0                	test   %eax,%eax
  407441:	0f 85 0b 01 00 00    	jne    407552 <__intel_cpu_features_init_body+0x432>
  407447:	f7 c7 00 00 00 01    	test   $0x1000000,%edi
  40744d:	74 15                	je     407464 <__intel_cpu_features_init_body+0x344>
  40744f:	48 89 e0             	mov    %rsp,%rax
  407452:	b9 3b 00 00 00       	mov    $0x3b,%ecx
  407457:	e8 24 13 00 00       	call   408780 <__libirc_set_cpu_feature>
  40745c:	85 c0                	test   %eax,%eax
  40745e:	0f 85 ee 00 00 00    	jne    407552 <__intel_cpu_features_init_body+0x432>
  407464:	f7 c7 00 00 00 08    	test   $0x8000000,%edi
  40746a:	74 15                	je     407481 <__intel_cpu_features_init_body+0x361>
  40746c:	48 89 e0             	mov    %rsp,%rax
  40746f:	b9 3c 00 00 00       	mov    $0x3c,%ecx
  407474:	e8 07 13 00 00       	call   408780 <__libirc_set_cpu_feature>
  407479:	85 c0                	test   %eax,%eax
  40747b:	0f 85 d1 00 00 00    	jne    407552 <__intel_cpu_features_init_body+0x432>
  407481:	f7 c7 00 00 00 10    	test   $0x10000000,%edi
  407487:	74 15                	je     40749e <__intel_cpu_features_init_body+0x37e>
  407489:	48 89 e0             	mov    %rsp,%rax
  40748c:	b9 3d 00 00 00       	mov    $0x3d,%ecx
  407491:	e8 ea 12 00 00       	call   408780 <__libirc_set_cpu_feature>
  407496:	85 c0                	test   %eax,%eax
  407498:	0f 85 b4 00 00 00    	jne    407552 <__intel_cpu_features_init_body+0x432>
  40749e:	f7 c7 00 00 00 20    	test   $0x20000000,%edi
  4074a4:	74 15                	je     4074bb <__intel_cpu_features_init_body+0x39b>
  4074a6:	48 89 e0             	mov    %rsp,%rax
  4074a9:	b9 40 00 00 00       	mov    $0x40,%ecx
  4074ae:	e8 cd 12 00 00       	call   408780 <__libirc_set_cpu_feature>
  4074b3:	85 c0                	test   %eax,%eax
  4074b5:	0f 85 97 00 00 00    	jne    407552 <__intel_cpu_features_init_body+0x432>
  4074bb:	f7 c6 00 00 10 00    	test   $0x100000,%esi
  4074c1:	74 11                	je     4074d4 <__intel_cpu_features_init_body+0x3b4>
  4074c3:	48 89 e0             	mov    %rsp,%rax
  4074c6:	b9 34 00 00 00       	mov    $0x34,%ecx
  4074cb:	e8 b0 12 00 00       	call   408780 <__libirc_set_cpu_feature>
  4074d0:	85 c0                	test   %eax,%eax
  4074d2:	75 7e                	jne    407552 <__intel_cpu_features_init_body+0x432>
  4074d4:	f7 c6 00 00 04 00    	test   $0x40000,%esi
  4074da:	74 11                	je     4074ed <__intel_cpu_features_init_body+0x3cd>
  4074dc:	48 89 e0             	mov    %rsp,%rax
  4074df:	b9 38 00 00 00       	mov    $0x38,%ecx
  4074e4:	e8 97 12 00 00       	call   408780 <__libirc_set_cpu_feature>
  4074e9:	85 c0                	test   %eax,%eax
  4074eb:	75 65                	jne    407552 <__intel_cpu_features_init_body+0x432>
  4074ed:	b8 14 00 00 00       	mov    $0x14,%eax
  4074f2:	31 c9                	xor    %ecx,%ecx
  4074f4:	0f a2                	cpuid
  4074f6:	f6 c3 10             	test   $0x10,%bl
  4074f9:	74 11                	je     40750c <__intel_cpu_features_init_body+0x3ec>
  4074fb:	48 89 e0             	mov    %rsp,%rax
  4074fe:	b9 1b 00 00 00       	mov    $0x1b,%ecx
  407503:	e8 78 12 00 00       	call   408780 <__libirc_set_cpu_feature>
  407508:	85 c0                	test   %eax,%eax
  40750a:	75 46                	jne    407552 <__intel_cpu_features_init_body+0x432>
  40750c:	f7 c7 00 00 80 00    	test   $0x800000,%edi
  407512:	0f 85 3a 02 00 00    	jne    407752 <__intel_cpu_features_init_body+0x632>
  407518:	41 f7 c0 00 00 00 08 	test   $0x8000000,%r8d
  40751f:	0f 85 88 02 00 00    	jne    4077ad <__intel_cpu_features_init_body+0x68d>
  407525:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  40752a:	e8 b1 12 00 00       	call   4087e0 <__libirc_handle_intel_isa_disable>
  40752f:	85 c0                	test   %eax,%eax
  407531:	0f 8e 09 06 00 00    	jle    407b40 <__intel_cpu_features_init_body+0xa20>
  407537:	0f 28 44 24 20       	movaps 0x20(%rsp),%xmm0
  40753c:	0f 55 04 24          	andnps (%rsp),%xmm0
  407540:	e9 ff 05 00 00       	jmp    407b44 <__intel_cpu_features_init_body+0xa24>
  407545:	0f 28 04 24          	movaps (%rsp),%xmm0
  407549:	0f 29 05 50 5d 00 00 	movaps %xmm0,0x5d50(%rip)        # 40d2a0 <__intel_cpu_feature_indicator>
  407550:	31 c0                	xor    %eax,%eax
  407552:	0f 28 44 24 30       	movaps 0x30(%rsp),%xmm0
  407557:	0f 28 4c 24 40       	movaps 0x40(%rsp),%xmm1
  40755c:	0f 28 54 24 50       	movaps 0x50(%rsp),%xmm2
  407561:	0f 28 5c 24 60       	movaps 0x60(%rsp),%xmm3
  407566:	0f 28 64 24 70       	movaps 0x70(%rsp),%xmm4
  40756b:	0f 28 ac 24 80 00 00 	movaps 0x80(%rsp),%xmm5
  407572:	00 
  407573:	0f 28 b4 24 90 00 00 	movaps 0x90(%rsp),%xmm6
  40757a:	00 
  40757b:	0f 28 bc 24 a0 00 00 	movaps 0xa0(%rsp),%xmm7
  407582:	00 
  407583:	44 0f 28 84 24 b0 00 	movaps 0xb0(%rsp),%xmm8
  40758a:	00 00 
  40758c:	44 0f 28 8c 24 c0 00 	movaps 0xc0(%rsp),%xmm9
  407593:	00 00 
  407595:	44 0f 28 94 24 d0 00 	movaps 0xd0(%rsp),%xmm10
  40759c:	00 00 
  40759e:	44 0f 28 9c 24 e0 00 	movaps 0xe0(%rsp),%xmm11
  4075a5:	00 00 
  4075a7:	44 0f 28 a4 24 f0 00 	movaps 0xf0(%rsp),%xmm12
  4075ae:	00 00 
  4075b0:	44 0f 28 ac 24 00 01 	movaps 0x100(%rsp),%xmm13
  4075b7:	00 00 
  4075b9:	44 0f 28 b4 24 10 01 	movaps 0x110(%rsp),%xmm14
  4075c0:	00 00 
  4075c2:	44 0f 28 bc 24 20 01 	movaps 0x120(%rsp),%xmm15
  4075c9:	00 00 
  4075cb:	48 81 c4 38 01 00 00 	add    $0x138,%rsp
  4075d2:	5b                   	pop    %rbx
  4075d3:	5d                   	pop    %rbp
  4075d4:	5f                   	pop    %rdi
  4075d5:	5e                   	pop    %rsi
  4075d6:	59                   	pop    %rcx
  4075d7:	5a                   	pop    %rdx
  4075d8:	41 58                	pop    %r8
  4075da:	41 59                	pop    %r9
  4075dc:	41 5a                	pop    %r10
  4075de:	41 5b                	pop    %r11
  4075e0:	c3                   	ret
  4075e1:	48 89 e0             	mov    %rsp,%rax
  4075e4:	b9 05 00 00 00       	mov    $0x5,%ecx
  4075e9:	e8 92 11 00 00       	call   408780 <__libirc_set_cpu_feature>
  4075ee:	85 c0                	test   %eax,%eax
  4075f0:	0f 85 5c ff ff ff    	jne    407552 <__intel_cpu_features_init_body+0x432>
  4075f6:	41 f7 c2 00 00 00 02 	test   $0x2000000,%r10d
  4075fd:	74 15                	je     407614 <__intel_cpu_features_init_body+0x4f4>
  4075ff:	48 89 e0             	mov    %rsp,%rax
  407602:	b9 06 00 00 00       	mov    $0x6,%ecx
  407607:	e8 74 11 00 00       	call   408780 <__libirc_set_cpu_feature>
  40760c:	85 c0                	test   %eax,%eax
  40760e:	0f 85 3e ff ff ff    	jne    407552 <__intel_cpu_features_init_body+0x432>
  407614:	41 f7 c2 00 00 00 04 	test   $0x4000000,%r10d
  40761b:	74 15                	je     407632 <__intel_cpu_features_init_body+0x512>
  40761d:	48 89 e0             	mov    %rsp,%rax
  407620:	b9 07 00 00 00       	mov    $0x7,%ecx
  407625:	e8 56 11 00 00       	call   408780 <__libirc_set_cpu_feature>
  40762a:	85 c0                	test   %eax,%eax
  40762c:	0f 85 20 ff ff ff    	jne    407552 <__intel_cpu_features_init_body+0x432>
  407632:	41 f6 c0 01          	test   $0x1,%r8b
  407636:	74 15                	je     40764d <__intel_cpu_features_init_body+0x52d>
  407638:	48 89 e0             	mov    %rsp,%rax
  40763b:	b9 08 00 00 00       	mov    $0x8,%ecx
  407640:	e8 3b 11 00 00       	call   408780 <__libirc_set_cpu_feature>
  407645:	85 c0                	test   %eax,%eax
  407647:	0f 85 05 ff ff ff    	jne    407552 <__intel_cpu_features_init_body+0x432>
  40764d:	41 f7 c0 00 02 00 00 	test   $0x200,%r8d
  407654:	74 15                	je     40766b <__intel_cpu_features_init_body+0x54b>
  407656:	48 89 e0             	mov    %rsp,%rax
  407659:	b9 09 00 00 00       	mov    $0x9,%ecx
  40765e:	e8 1d 11 00 00       	call   408780 <__libirc_set_cpu_feature>
  407663:	85 c0                	test   %eax,%eax
  407665:	0f 85 e7 fe ff ff    	jne    407552 <__intel_cpu_features_init_body+0x432>
  40766b:	41 f7 c0 00 00 40 00 	test   $0x400000,%r8d
  407672:	74 15                	je     407689 <__intel_cpu_features_init_body+0x569>
  407674:	48 89 e0             	mov    %rsp,%rax
  407677:	b9 0c 00 00 00       	mov    $0xc,%ecx
  40767c:	e8 ff 10 00 00       	call   408780 <__libirc_set_cpu_feature>
  407681:	85 c0                	test   %eax,%eax
  407683:	0f 85 c9 fe ff ff    	jne    407552 <__intel_cpu_features_init_body+0x432>
  407689:	41 f7 c0 00 00 08 00 	test   $0x80000,%r8d
  407690:	74 15                	je     4076a7 <__intel_cpu_features_init_body+0x587>
  407692:	48 89 e0             	mov    %rsp,%rax
  407695:	b9 0a 00 00 00       	mov    $0xa,%ecx
  40769a:	e8 e1 10 00 00       	call   408780 <__libirc_set_cpu_feature>
  40769f:	85 c0                	test   %eax,%eax
  4076a1:	0f 85 ab fe ff ff    	jne    407552 <__intel_cpu_features_init_body+0x432>
  4076a7:	41 f7 c0 00 00 10 00 	test   $0x100000,%r8d
  4076ae:	74 15                	je     4076c5 <__intel_cpu_features_init_body+0x5a5>
  4076b0:	48 89 e0             	mov    %rsp,%rax
  4076b3:	b9 0b 00 00 00       	mov    $0xb,%ecx
  4076b8:	e8 c3 10 00 00       	call   408780 <__libirc_set_cpu_feature>
  4076bd:	85 c0                	test   %eax,%eax
  4076bf:	0f 85 8d fe ff ff    	jne    407552 <__intel_cpu_features_init_body+0x432>
  4076c5:	41 f7 c0 00 00 80 00 	test   $0x800000,%r8d
  4076cc:	74 15                	je     4076e3 <__intel_cpu_features_init_body+0x5c3>
  4076ce:	48 89 e0             	mov    %rsp,%rax
  4076d1:	b9 0d 00 00 00       	mov    $0xd,%ecx
  4076d6:	e8 a5 10 00 00       	call   408780 <__libirc_set_cpu_feature>
  4076db:	85 c0                	test   %eax,%eax
  4076dd:	0f 85 6f fe ff ff    	jne    407552 <__intel_cpu_features_init_body+0x432>
  4076e3:	41 f6 c0 02          	test   $0x2,%r8b
  4076e7:	74 15                	je     4076fe <__intel_cpu_features_init_body+0x5de>
  4076e9:	48 89 e0             	mov    %rsp,%rax
  4076ec:	b9 0e 00 00 00       	mov    $0xe,%ecx
  4076f1:	e8 8a 10 00 00       	call   408780 <__libirc_set_cpu_feature>
  4076f6:	85 c0                	test   %eax,%eax
  4076f8:	0f 85 54 fe ff ff    	jne    407552 <__intel_cpu_features_init_body+0x432>
  4076fe:	41 f7 c0 00 00 00 02 	test   $0x2000000,%r8d
  407705:	74 15                	je     40771c <__intel_cpu_features_init_body+0x5fc>
  407707:	48 89 e0             	mov    %rsp,%rax
  40770a:	b9 0f 00 00 00       	mov    $0xf,%ecx
  40770f:	e8 6c 10 00 00       	call   408780 <__libirc_set_cpu_feature>
  407714:	85 c0                	test   %eax,%eax
  407716:	0f 85 36 fe ff ff    	jne    407552 <__intel_cpu_features_init_body+0x432>
  40771c:	b8 07 00 00 00       	mov    $0x7,%eax
  407721:	31 c9                	xor    %ecx,%ecx
  407723:	0f a2                	cpuid
  407725:	89 cf                	mov    %ecx,%edi
  407727:	89 d6                	mov    %edx,%esi
  407729:	41 89 d9             	mov    %ebx,%r9d
  40772c:	f7 c3 00 00 00 20    	test   $0x20000000,%ebx
  407732:	0f 84 55 fb ff ff    	je     40728d <__intel_cpu_features_init_body+0x16d>
  407738:	48 89 e0             	mov    %rsp,%rax
  40773b:	b9 24 00 00 00       	mov    $0x24,%ecx
  407740:	e8 3b 10 00 00       	call   408780 <__libirc_set_cpu_feature>
  407745:	85 c0                	test   %eax,%eax
  407747:	0f 85 05 fe ff ff    	jne    407552 <__intel_cpu_features_init_body+0x432>
  40774d:	e9 3b fb ff ff       	jmp    40728d <__intel_cpu_features_init_body+0x16d>
  407752:	48 89 e0             	mov    %rsp,%rax
  407755:	b9 01 00 00 00       	mov    $0x1,%ecx
  40775a:	e8 21 10 00 00       	call   408780 <__libirc_set_cpu_feature>
  40775f:	85 c0                	test   %eax,%eax
  407761:	0f 85 eb fd ff ff    	jne    407552 <__intel_cpu_features_init_body+0x432>
  407767:	b8 19 00 00 00       	mov    $0x19,%eax
  40776c:	31 c9                	xor    %ecx,%ecx
  40776e:	0f a2                	cpuid
  407770:	f6 c3 01             	test   $0x1,%bl
  407773:	74 15                	je     40778a <__intel_cpu_features_init_body+0x66a>
  407775:	48 89 e0             	mov    %rsp,%rax
  407778:	b9 45 00 00 00       	mov    $0x45,%ecx
  40777d:	e8 fe 0f 00 00       	call   408780 <__libirc_set_cpu_feature>
  407782:	85 c0                	test   %eax,%eax
  407784:	0f 85 c8 fd ff ff    	jne    407552 <__intel_cpu_features_init_body+0x432>
  40778a:	f6 c3 04             	test   $0x4,%bl
  40778d:	0f 84 85 fd ff ff    	je     407518 <__intel_cpu_features_init_body+0x3f8>
  407793:	48 89 e0             	mov    %rsp,%rax
  407796:	b9 46 00 00 00       	mov    $0x46,%ecx
  40779b:	e8 e0 0f 00 00       	call   408780 <__libirc_set_cpu_feature>
  4077a0:	85 c0                	test   %eax,%eax
  4077a2:	0f 85 aa fd ff ff    	jne    407552 <__intel_cpu_features_init_body+0x432>
  4077a8:	e9 6b fd ff ff       	jmp    407518 <__intel_cpu_features_init_body+0x3f8>
  4077ad:	48 89 e0             	mov    %rsp,%rax
  4077b0:	b9 01 00 00 00       	mov    $0x1,%ecx
  4077b5:	e8 c6 0f 00 00       	call   408780 <__libirc_set_cpu_feature>
  4077ba:	85 c0                	test   %eax,%eax
  4077bc:	0f 85 90 fd ff ff    	jne    407552 <__intel_cpu_features_init_body+0x432>
  4077c2:	31 c9                	xor    %ecx,%ecx
  4077c4:	0f 01 d0             	xgetbv
  4077c7:	41 89 c2             	mov    %eax,%r10d
  4077ca:	41 f7 d2             	not    %r10d
  4077cd:	41 f7 c2 00 00 06 00 	test   $0x60000,%r10d
  4077d4:	75 6c                	jne    407842 <__intel_cpu_features_init_body+0x722>
  4077d6:	48 89 e0             	mov    %rsp,%rax
  4077d9:	b9 01 00 00 00       	mov    $0x1,%ecx
  4077de:	e8 9d 0f 00 00       	call   408780 <__libirc_set_cpu_feature>
  4077e3:	85 c0                	test   %eax,%eax
  4077e5:	0f 85 67 fd ff ff    	jne    407552 <__intel_cpu_features_init_body+0x432>
  4077eb:	f7 c6 00 00 00 01    	test   $0x1000000,%esi
  4077f1:	74 15                	je     407808 <__intel_cpu_features_init_body+0x6e8>
  4077f3:	48 89 e0             	mov    %rsp,%rax
  4077f6:	b9 42 00 00 00       	mov    $0x42,%ecx
  4077fb:	e8 80 0f 00 00       	call   408780 <__libirc_set_cpu_feature>
  407800:	85 c0                	test   %eax,%eax
  407802:	0f 85 4a fd ff ff    	jne    407552 <__intel_cpu_features_init_body+0x432>
  407808:	f7 c6 00 00 00 02    	test   $0x2000000,%esi
  40780e:	74 15                	je     407825 <__intel_cpu_features_init_body+0x705>
  407810:	48 89 e0             	mov    %rsp,%rax
  407813:	b9 43 00 00 00       	mov    $0x43,%ecx
  407818:	e8 63 0f 00 00       	call   408780 <__libirc_set_cpu_feature>
  40781d:	85 c0                	test   %eax,%eax
  40781f:	0f 85 2d fd ff ff    	jne    407552 <__intel_cpu_features_init_body+0x432>
  407825:	f7 c6 00 00 40 00    	test   $0x400000,%esi
  40782b:	74 15                	je     407842 <__intel_cpu_features_init_body+0x722>
  40782d:	48 89 e0             	mov    %rsp,%rax
  407830:	b9 44 00 00 00       	mov    $0x44,%ecx
  407835:	e8 46 0f 00 00       	call   408780 <__libirc_set_cpu_feature>
  40783a:	85 c0                	test   %eax,%eax
  40783c:	0f 85 10 fd ff ff    	jne    407552 <__intel_cpu_features_init_body+0x432>
  407842:	41 f6 c2 06          	test   $0x6,%r10b
  407846:	0f 85 d9 fc ff ff    	jne    407525 <__intel_cpu_features_init_body+0x405>
  40784c:	48 89 e0             	mov    %rsp,%rax
  40784f:	b9 01 00 00 00       	mov    $0x1,%ecx
  407854:	e8 27 0f 00 00       	call   408780 <__libirc_set_cpu_feature>
  407859:	85 c0                	test   %eax,%eax
  40785b:	0f 85 f1 fc ff ff    	jne    407552 <__intel_cpu_features_init_body+0x432>
  407861:	41 f7 c0 00 00 00 10 	test   $0x10000000,%r8d
  407868:	0f 85 f1 02 00 00    	jne    407b5f <__intel_cpu_features_init_body+0xa3f>
  40786e:	41 f7 c0 00 00 00 20 	test   $0x20000000,%r8d
  407875:	74 15                	je     40788c <__intel_cpu_features_init_body+0x76c>
  407877:	48 89 e0             	mov    %rsp,%rax
  40787a:	b9 11 00 00 00       	mov    $0x11,%ecx
  40787f:	e8 fc 0e 00 00       	call   408780 <__libirc_set_cpu_feature>
  407884:	85 c0                	test   %eax,%eax
  407886:	0f 85 c6 fc ff ff    	jne    407552 <__intel_cpu_features_init_body+0x432>
  40788c:	41 f6 c1 20          	test   $0x20,%r9b
  407890:	74 15                	je     4078a7 <__intel_cpu_features_init_body+0x787>
  407892:	48 89 e0             	mov    %rsp,%rax
  407895:	b9 18 00 00 00       	mov    $0x18,%ecx
  40789a:	e8 e1 0e 00 00       	call   408780 <__libirc_set_cpu_feature>
  40789f:	85 c0                	test   %eax,%eax
  4078a1:	0f 85 ab fc ff ff    	jne    407552 <__intel_cpu_features_init_body+0x432>
  4078a7:	41 f7 c0 00 10 00 00 	test   $0x1000,%r8d
  4078ae:	74 15                	je     4078c5 <__intel_cpu_features_init_body+0x7a5>
  4078b0:	48 89 e0             	mov    %rsp,%rax
  4078b3:	b9 13 00 00 00       	mov    $0x13,%ecx
  4078b8:	e8 c3 0e 00 00       	call   408780 <__libirc_set_cpu_feature>
  4078bd:	85 c0                	test   %eax,%eax
  4078bf:	0f 85 8d fc ff ff    	jne    407552 <__intel_cpu_features_init_body+0x432>
  4078c5:	41 f6 c2 18          	test   $0x18,%r10b
  4078c9:	75 33                	jne    4078fe <__intel_cpu_features_init_body+0x7de>
  4078cb:	48 89 e0             	mov    %rsp,%rax
  4078ce:	b9 01 00 00 00       	mov    $0x1,%ecx
  4078d3:	e8 a8 0e 00 00       	call   408780 <__libirc_set_cpu_feature>
  4078d8:	85 c0                	test   %eax,%eax
  4078da:	0f 85 72 fc ff ff    	jne    407552 <__intel_cpu_features_init_body+0x432>
  4078e0:	41 f7 c1 00 40 00 00 	test   $0x4000,%r9d
  4078e7:	74 15                	je     4078fe <__intel_cpu_features_init_body+0x7de>
  4078e9:	48 89 e0             	mov    %rsp,%rax
  4078ec:	b9 25 00 00 00       	mov    $0x25,%ecx
  4078f1:	e8 8a 0e 00 00       	call   408780 <__libirc_set_cpu_feature>
  4078f6:	85 c0                	test   %eax,%eax
  4078f8:	0f 85 54 fc ff ff    	jne    407552 <__intel_cpu_features_init_body+0x432>
  4078fe:	b8 07 00 00 00       	mov    $0x7,%eax
  407903:	b9 01 00 00 00       	mov    $0x1,%ecx
  407908:	0f a2                	cpuid
  40790a:	89 c2                	mov    %eax,%edx
  40790c:	f6 c2 10             	test   $0x10,%dl
  40790f:	74 15                	je     407926 <__intel_cpu_features_init_body+0x806>
  407911:	48 89 e0             	mov    %rsp,%rax
  407914:	b9 41 00 00 00       	mov    $0x41,%ecx
  407919:	e8 62 0e 00 00       	call   408780 <__libirc_set_cpu_feature>
  40791e:	85 c0                	test   %eax,%eax
  407920:	0f 85 2c fc ff ff    	jne    407552 <__intel_cpu_features_init_body+0x432>
  407926:	41 f6 c2 e0          	test   $0xe0,%r10b
  40792a:	0f 85 f5 fb ff ff    	jne    407525 <__intel_cpu_features_init_body+0x405>
  407930:	48 89 e0             	mov    %rsp,%rax
  407933:	b9 01 00 00 00       	mov    $0x1,%ecx
  407938:	e8 43 0e 00 00       	call   408780 <__libirc_set_cpu_feature>
  40793d:	85 c0                	test   %eax,%eax
  40793f:	0f 85 0d fc ff ff    	jne    407552 <__intel_cpu_features_init_body+0x432>
  407945:	41 f7 c1 00 00 01 00 	test   $0x10000,%r9d
  40794c:	74 15                	je     407963 <__intel_cpu_features_init_body+0x843>
  40794e:	48 89 e0             	mov    %rsp,%rax
  407951:	b9 19 00 00 00       	mov    $0x19,%ecx
  407956:	e8 25 0e 00 00       	call   408780 <__libirc_set_cpu_feature>
  40795b:	85 c0                	test   %eax,%eax
  40795d:	0f 85 ef fb ff ff    	jne    407552 <__intel_cpu_features_init_body+0x432>
  407963:	41 f7 c1 00 00 00 10 	test   $0x10000000,%r9d
  40796a:	74 15                	je     407981 <__intel_cpu_features_init_body+0x861>
  40796c:	48 89 e0             	mov    %rsp,%rax
  40796f:	b9 23 00 00 00       	mov    $0x23,%ecx
  407974:	e8 07 0e 00 00       	call   408780 <__libirc_set_cpu_feature>
  407979:	85 c0                	test   %eax,%eax
  40797b:	0f 85 d1 fb ff ff    	jne    407552 <__intel_cpu_features_init_body+0x432>
  407981:	41 f7 c1 00 00 00 08 	test   $0x8000000,%r9d
  407988:	74 15                	je     40799f <__intel_cpu_features_init_body+0x87f>
  40798a:	48 89 e0             	mov    %rsp,%rax
  40798d:	b9 21 00 00 00       	mov    $0x21,%ecx
  407992:	e8 e9 0d 00 00       	call   408780 <__libirc_set_cpu_feature>
  407997:	85 c0                	test   %eax,%eax
  407999:	0f 85 b3 fb ff ff    	jne    407552 <__intel_cpu_features_init_body+0x432>
  40799f:	41 f7 c1 00 00 00 04 	test   $0x4000000,%r9d
  4079a6:	74 15                	je     4079bd <__intel_cpu_features_init_body+0x89d>
  4079a8:	48 89 e0             	mov    %rsp,%rax
  4079ab:	b9 22 00 00 00       	mov    $0x22,%ecx
  4079b0:	e8 cb 0d 00 00       	call   408780 <__libirc_set_cpu_feature>
  4079b5:	85 c0                	test   %eax,%eax
  4079b7:	0f 85 95 fb ff ff    	jne    407552 <__intel_cpu_features_init_body+0x432>
  4079bd:	41 f7 c1 00 00 02 00 	test   $0x20000,%r9d
  4079c4:	74 15                	je     4079db <__intel_cpu_features_init_body+0x8bb>
  4079c6:	48 89 e0             	mov    %rsp,%rax
  4079c9:	b9 1a 00 00 00       	mov    $0x1a,%ecx
  4079ce:	e8 ad 0d 00 00       	call   408780 <__libirc_set_cpu_feature>
  4079d3:	85 c0                	test   %eax,%eax
  4079d5:	0f 85 77 fb ff ff    	jne    407552 <__intel_cpu_features_init_body+0x432>
  4079db:	41 f7 c1 00 00 00 40 	test   $0x40000000,%r9d
  4079e2:	74 15                	je     4079f9 <__intel_cpu_features_init_body+0x8d9>
  4079e4:	48 89 e0             	mov    %rsp,%rax
  4079e7:	b9 26 00 00 00       	mov    $0x26,%ecx
  4079ec:	e8 8f 0d 00 00       	call   408780 <__libirc_set_cpu_feature>
  4079f1:	85 c0                	test   %eax,%eax
  4079f3:	0f 85 59 fb ff ff    	jne    407552 <__intel_cpu_features_init_body+0x432>
  4079f9:	45 85 c9             	test   %r9d,%r9d
  4079fc:	0f 88 b5 01 00 00    	js     407bb7 <__intel_cpu_features_init_body+0xa97>
  407a02:	41 f7 c1 00 00 20 00 	test   $0x200000,%r9d
  407a09:	74 15                	je     407a20 <__intel_cpu_features_init_body+0x900>
  407a0b:	48 89 e0             	mov    %rsp,%rax
  407a0e:	b9 1f 00 00 00       	mov    $0x1f,%ecx
  407a13:	e8 68 0d 00 00       	call   408780 <__libirc_set_cpu_feature>
  407a18:	85 c0                	test   %eax,%eax
  407a1a:	0f 85 32 fb ff ff    	jne    407552 <__intel_cpu_features_init_body+0x432>
  407a20:	40 f6 c7 02          	test   $0x2,%dil
  407a24:	74 15                	je     407a3b <__intel_cpu_features_init_body+0x91b>
  407a26:	48 89 e0             	mov    %rsp,%rax
  407a29:	b9 28 00 00 00       	mov    $0x28,%ecx
  407a2e:	e8 4d 0d 00 00       	call   408780 <__libirc_set_cpu_feature>
  407a33:	85 c0                	test   %eax,%eax
  407a35:	0f 85 17 fb ff ff    	jne    407552 <__intel_cpu_features_init_body+0x432>
  407a3b:	f7 c7 00 40 00 00    	test   $0x4000,%edi
  407a41:	74 15                	je     407a58 <__intel_cpu_features_init_body+0x938>
  407a43:	48 89 e0             	mov    %rsp,%rax
  407a46:	b9 2b 00 00 00       	mov    $0x2b,%ecx
  407a4b:	e8 30 0d 00 00       	call   408780 <__libirc_set_cpu_feature>
  407a50:	85 c0                	test   %eax,%eax
  407a52:	0f 85 fa fa ff ff    	jne    407552 <__intel_cpu_features_init_body+0x432>
  407a58:	40 f6 c6 04          	test   $0x4,%sil
  407a5c:	74 15                	je     407a73 <__intel_cpu_features_init_body+0x953>
  407a5e:	48 89 e0             	mov    %rsp,%rax
  407a61:	b9 2a 00 00 00       	mov    $0x2a,%ecx
  407a66:	e8 15 0d 00 00       	call   408780 <__libirc_set_cpu_feature>
  407a6b:	85 c0                	test   %eax,%eax
  407a6d:	0f 85 df fa ff ff    	jne    407552 <__intel_cpu_features_init_body+0x432>
  407a73:	40 f6 c6 08          	test   $0x8,%sil
  407a77:	74 15                	je     407a8e <__intel_cpu_features_init_body+0x96e>
  407a79:	48 89 e0             	mov    %rsp,%rax
  407a7c:	b9 29 00 00 00       	mov    $0x29,%ecx
  407a81:	e8 fa 0c 00 00       	call   408780 <__libirc_set_cpu_feature>
  407a86:	85 c0                	test   %eax,%eax
  407a88:	0f 85 c4 fa ff ff    	jne    407552 <__intel_cpu_features_init_body+0x432>
  407a8e:	f7 c7 00 10 00 00    	test   $0x1000,%edi
  407a94:	74 15                	je     407aab <__intel_cpu_features_init_body+0x98b>
  407a96:	48 89 e0             	mov    %rsp,%rax
  407a99:	b9 2c 00 00 00       	mov    $0x2c,%ecx
  407a9e:	e8 dd 0c 00 00       	call   408780 <__libirc_set_cpu_feature>
  407aa3:	85 c0                	test   %eax,%eax
  407aa5:	0f 85 a7 fa ff ff    	jne    407552 <__intel_cpu_features_init_body+0x432>
  407aab:	40 f6 c7 40          	test   $0x40,%dil
  407aaf:	74 15                	je     407ac6 <__intel_cpu_features_init_body+0x9a6>
  407ab1:	48 89 e0             	mov    %rsp,%rax
  407ab4:	b9 2d 00 00 00       	mov    $0x2d,%ecx
  407ab9:	e8 c2 0c 00 00       	call   408780 <__libirc_set_cpu_feature>
  407abe:	85 c0                	test   %eax,%eax
  407ac0:	0f 85 8c fa ff ff    	jne    407552 <__intel_cpu_features_init_body+0x432>
  407ac6:	f7 c7 00 08 00 00    	test   $0x800,%edi
  407acc:	74 15                	je     407ae3 <__intel_cpu_features_init_body+0x9c3>
  407ace:	48 89 e0             	mov    %rsp,%rax
  407ad1:	b9 31 00 00 00       	mov    $0x31,%ecx
  407ad6:	e8 a5 0c 00 00       	call   408780 <__libirc_set_cpu_feature>
  407adb:	85 c0                	test   %eax,%eax
  407add:	0f 85 6f fa ff ff    	jne    407552 <__intel_cpu_features_init_body+0x432>
  407ae3:	f6 c2 20             	test   $0x20,%dl
  407ae6:	74 15                	je     407afd <__intel_cpu_features_init_body+0x9dd>
  407ae8:	48 89 e0             	mov    %rsp,%rax
  407aeb:	b9 3f 00 00 00       	mov    $0x3f,%ecx
  407af0:	e8 8b 0c 00 00       	call   408780 <__libirc_set_cpu_feature>
  407af5:	85 c0                	test   %eax,%eax
  407af7:	0f 85 55 fa ff ff    	jne    407552 <__intel_cpu_features_init_body+0x432>
  407afd:	f7 c6 00 00 80 00    	test   $0x800000,%esi
  407b03:	74 15                	je     407b1a <__intel_cpu_features_init_body+0x9fa>
  407b05:	48 89 e0             	mov    %rsp,%rax
  407b08:	b9 3a 00 00 00       	mov    $0x3a,%ecx
  407b0d:	e8 6e 0c 00 00       	call   408780 <__libirc_set_cpu_feature>
  407b12:	85 c0                	test   %eax,%eax
  407b14:	0f 85 38 fa ff ff    	jne    407552 <__intel_cpu_features_init_body+0x432>
  407b1a:	f7 c6 00 01 00 00    	test   $0x100,%esi
  407b20:	0f 84 ff f9 ff ff    	je     407525 <__intel_cpu_features_init_body+0x405>
  407b26:	48 89 e0             	mov    %rsp,%rax
  407b29:	b9 39 00 00 00       	mov    $0x39,%ecx
  407b2e:	e8 4d 0c 00 00       	call   408780 <__libirc_set_cpu_feature>
  407b33:	85 c0                	test   %eax,%eax
  407b35:	0f 85 17 fa ff ff    	jne    407552 <__intel_cpu_features_init_body+0x432>
  407b3b:	e9 e5 f9 ff ff       	jmp    407525 <__intel_cpu_features_init_body+0x405>
  407b40:	0f 28 04 24          	movaps (%rsp),%xmm0
  407b44:	83 fd 01             	cmp    $0x1,%ebp
  407b47:	75 07                	jne    407b50 <__intel_cpu_features_init_body+0xa30>
  407b49:	0f 29 05 50 57 00 00 	movaps %xmm0,0x5750(%rip)        # 40d2a0 <__intel_cpu_feature_indicator>
  407b50:	48 c7 c0 b0 d2 40 00 	mov    $0x40d2b0,%rax
  407b57:	0f 29 00             	movaps %xmm0,(%rax)
  407b5a:	e9 f1 f9 ff ff       	jmp    407550 <__intel_cpu_features_init_body+0x430>
  407b5f:	48 89 e0             	mov    %rsp,%rax
  407b62:	b9 10 00 00 00       	mov    $0x10,%ecx
  407b67:	e8 14 0c 00 00       	call   408780 <__libirc_set_cpu_feature>
  407b6c:	85 c0                	test   %eax,%eax
  407b6e:	0f 85 de f9 ff ff    	jne    407552 <__intel_cpu_features_init_body+0x432>
  407b74:	f7 c7 00 02 00 00    	test   $0x200,%edi
  407b7a:	74 15                	je     407b91 <__intel_cpu_features_init_body+0xa71>
  407b7c:	48 89 e0             	mov    %rsp,%rax
  407b7f:	b9 2f 00 00 00       	mov    $0x2f,%ecx
  407b84:	e8 f7 0b 00 00       	call   408780 <__libirc_set_cpu_feature>
  407b89:	85 c0                	test   %eax,%eax
  407b8b:	0f 85 c1 f9 ff ff    	jne    407552 <__intel_cpu_features_init_body+0x432>
  407b91:	f7 c7 00 04 00 00    	test   $0x400,%edi
  407b97:	0f 84 d1 fc ff ff    	je     40786e <__intel_cpu_features_init_body+0x74e>
  407b9d:	48 89 e0             	mov    %rsp,%rax
  407ba0:	b9 30 00 00 00       	mov    $0x30,%ecx
  407ba5:	e8 d6 0b 00 00       	call   408780 <__libirc_set_cpu_feature>
  407baa:	85 c0                	test   %eax,%eax
  407bac:	0f 85 a0 f9 ff ff    	jne    407552 <__intel_cpu_features_init_body+0x432>
  407bb2:	e9 b7 fc ff ff       	jmp    40786e <__intel_cpu_features_init_body+0x74e>
  407bb7:	48 89 e0             	mov    %rsp,%rax
  407bba:	b9 27 00 00 00       	mov    $0x27,%ecx
  407bbf:	e8 bc 0b 00 00       	call   408780 <__libirc_set_cpu_feature>
  407bc4:	85 c0                	test   %eax,%eax
  407bc6:	0f 85 86 f9 ff ff    	jne    407552 <__intel_cpu_features_init_body+0x432>
  407bcc:	e9 31 fe ff ff       	jmp    407a02 <__intel_cpu_features_init_body+0x8e2>
  407bd1:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  407bd8:	00 00 00 
  407bdb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000407be0 <__intel_cpu_features_init_x>:
  407be0:	f3 0f 1e fa          	endbr64
  407be4:	50                   	push   %rax
  407be5:	31 c0                	xor    %eax,%eax
  407be7:	e8 34 f5 ff ff       	call   407120 <__intel_cpu_features_init_body>
  407bec:	48 83 c4 08          	add    $0x8,%rsp
  407bf0:	c3                   	ret
  407bf1:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  407bf8:	00 00 00 
  407bfb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000407c00 <__libirc_get_feature_name>:
  407c00:	f3 0f 1e fa          	endbr64
  407c04:	50                   	push   %rax
  407c05:	80 3d b4 56 00 00 00 	cmpb   $0x0,0x56b4(%rip)        # 40d2c0 <__libirc_isa_info_initialized>
  407c0c:	75 05                	jne    407c13 <__libirc_get_feature_name+0x13>
  407c0e:	e8 1d 00 00 00       	call   407c30 <__libirc_isa_init_once>
  407c13:	89 f8                	mov    %edi,%eax
  407c15:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  407c19:	48 8d 0d b0 56 00 00 	lea    0x56b0(%rip),%rcx        # 40d2d0 <proc_info_features>
  407c20:	48 8b 04 c1          	mov    (%rcx,%rax,8),%rax
  407c24:	59                   	pop    %rcx
  407c25:	c3                   	ret
  407c26:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  407c2d:	00 00 00 

0000000000407c30 <__libirc_isa_init_once>:
  407c30:	51                   	push   %rcx
  407c31:	80 3d 88 56 00 00 00 	cmpb   $0x0,0x5688(%rip)        # 40d2c0 <__libirc_isa_info_initialized>
  407c38:	0f 85 aa 0a 00 00    	jne    4086e8 <__libirc_isa_init_once+0xab8>
  407c3e:	b8 c8 00 00 00       	mov    $0xc8,%eax
  407c43:	48 8d 0d 86 56 00 00 	lea    0x5686(%rip),%rcx        # 40d2d0 <proc_info_features>
  407c4a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  407c50:	c7 84 08 58 ff ff ff 	movl   $0xffffffff,-0xa8(%rax,%rcx,1)
  407c57:	ff ff ff ff 
  407c5b:	c7 84 08 70 ff ff ff 	movl   $0xffffffff,-0x90(%rax,%rcx,1)
  407c62:	ff ff ff ff 
  407c66:	c7 44 08 88 ff ff ff 	movl   $0xffffffff,-0x78(%rax,%rcx,1)
  407c6d:	ff 
  407c6e:	c7 44 08 a0 ff ff ff 	movl   $0xffffffff,-0x60(%rax,%rcx,1)
  407c75:	ff 
  407c76:	c7 44 08 b8 ff ff ff 	movl   $0xffffffff,-0x48(%rax,%rcx,1)
  407c7d:	ff 
  407c7e:	c7 44 08 d0 ff ff ff 	movl   $0xffffffff,-0x30(%rax,%rcx,1)
  407c85:	ff 
  407c86:	c7 44 08 e8 ff ff ff 	movl   $0xffffffff,-0x18(%rax,%rcx,1)
  407c8d:	ff 
  407c8e:	c7 04 08 ff ff ff ff 	movl   $0xffffffff,(%rax,%rcx,1)
  407c95:	48 05 c0 00 00 00    	add    $0xc0,%rax
  407c9b:	48 3d c8 06 00 00    	cmp    $0x6c8,%rax
  407ca1:	75 ad                	jne    407c50 <__libirc_isa_init_once+0x20>
  407ca3:	c7 05 43 5c 00 00 ff 	movl   $0xffffffff,0x5c43(%rip)        # 40d8f0 <proc_info_features+0x620>
  407caa:	ff ff ff 
  407cad:	c7 05 51 5c 00 00 ff 	movl   $0xffffffff,0x5c51(%rip)        # 40d908 <proc_info_features+0x638>
  407cb4:	ff ff ff 
  407cb7:	c7 05 5f 5c 00 00 ff 	movl   $0xffffffff,0x5c5f(%rip)        # 40d920 <proc_info_features+0x650>
  407cbe:	ff ff ff 
  407cc1:	c7 05 6d 5c 00 00 ff 	movl   $0xffffffff,0x5c6d(%rip)        # 40d938 <proc_info_features+0x668>
  407cc8:	ff ff ff 
  407ccb:	c7 05 7b 5c 00 00 ff 	movl   $0xffffffff,0x5c7b(%rip)        # 40d950 <proc_info_features+0x680>
  407cd2:	ff ff ff 
  407cd5:	c7 05 89 5c 00 00 ff 	movl   $0xffffffff,0x5c89(%rip)        # 40d968 <proc_info_features+0x698>
  407cdc:	ff ff ff 
  407cdf:	48 8d 05 e5 23 00 00 	lea    0x23e5(%rip),%rax        # 40a0cb <_IO_stdin_used+0xcb>
  407ce6:	48 89 05 fb 55 00 00 	mov    %rax,0x55fb(%rip)        # 40d2e8 <proc_info_features+0x18>
  407ced:	c7 05 f9 55 00 00 00 	movl   $0x0,0x55f9(%rip)        # 40d2f0 <proc_info_features+0x20>
  407cf4:	00 00 00 
  407cf7:	48 8d 05 da 23 00 00 	lea    0x23da(%rip),%rax        # 40a0d8 <_IO_stdin_used+0xd8>
  407cfe:	48 89 05 fb 55 00 00 	mov    %rax,0x55fb(%rip)        # 40d300 <proc_info_features+0x30>
  407d05:	c7 05 f9 55 00 00 01 	movl   $0x1,0x55f9(%rip)        # 40d308 <proc_info_features+0x38>
  407d0c:	00 00 00 
  407d0f:	48 8d 05 c6 23 00 00 	lea    0x23c6(%rip),%rax        # 40a0dc <_IO_stdin_used+0xdc>
  407d16:	48 89 05 fb 55 00 00 	mov    %rax,0x55fb(%rip)        # 40d318 <proc_info_features+0x48>
  407d1d:	c7 05 f9 55 00 00 02 	movl   $0x2,0x55f9(%rip)        # 40d320 <proc_info_features+0x50>
  407d24:	00 00 00 
  407d27:	c7 05 07 56 00 00 03 	movl   $0x3,0x5607(%rip)        # 40d338 <proc_info_features+0x68>
  407d2e:	00 00 00 
  407d31:	48 8d 05 a9 23 00 00 	lea    0x23a9(%rip),%rax        # 40a0e1 <_IO_stdin_used+0xe1>
  407d38:	48 89 05 01 56 00 00 	mov    %rax,0x5601(%rip)        # 40d340 <proc_info_features+0x70>
  407d3f:	48 8d 05 9f 23 00 00 	lea    0x239f(%rip),%rax        # 40a0e5 <_IO_stdin_used+0xe5>
  407d46:	48 89 05 e3 55 00 00 	mov    %rax,0x55e3(%rip)        # 40d330 <proc_info_features+0x60>
  407d4d:	48 8d 05 95 23 00 00 	lea    0x2395(%rip),%rax        # 40a0e9 <_IO_stdin_used+0xe9>
  407d54:	48 89 05 ed 55 00 00 	mov    %rax,0x55ed(%rip)        # 40d348 <proc_info_features+0x78>
  407d5b:	c7 05 eb 55 00 00 04 	movl   $0x4,0x55eb(%rip)        # 40d350 <proc_info_features+0x80>
  407d62:	00 00 00 
  407d65:	c7 05 f9 55 00 00 05 	movl   $0x5,0x55f9(%rip)        # 40d368 <proc_info_features+0x98>
  407d6c:	00 00 00 
  407d6f:	48 8d 05 7a 23 00 00 	lea    0x237a(%rip),%rax        # 40a0f0 <_IO_stdin_used+0xf0>
  407d76:	48 89 05 f3 55 00 00 	mov    %rax,0x55f3(%rip)        # 40d370 <proc_info_features+0xa0>
  407d7d:	48 8d 05 70 23 00 00 	lea    0x2370(%rip),%rax        # 40a0f4 <_IO_stdin_used+0xf4>
  407d84:	48 89 05 d5 55 00 00 	mov    %rax,0x55d5(%rip)        # 40d360 <proc_info_features+0x90>
  407d8b:	c7 05 eb 55 00 00 06 	movl   $0x6,0x55eb(%rip)        # 40d380 <proc_info_features+0xb0>
  407d92:	00 00 00 
  407d95:	48 8d 05 5c 23 00 00 	lea    0x235c(%rip),%rax        # 40a0f8 <_IO_stdin_used+0xf8>
  407d9c:	48 89 05 e5 55 00 00 	mov    %rax,0x55e5(%rip)        # 40d388 <proc_info_features+0xb8>
  407da3:	48 8d 05 53 23 00 00 	lea    0x2353(%rip),%rax        # 40a0fd <_IO_stdin_used+0xfd>
  407daa:	48 89 05 c7 55 00 00 	mov    %rax,0x55c7(%rip)        # 40d378 <proc_info_features+0xa8>
  407db1:	c7 05 dd 55 00 00 07 	movl   $0x7,0x55dd(%rip)        # 40d398 <proc_info_features+0xc8>
  407db8:	00 00 00 
  407dbb:	48 8d 05 41 23 00 00 	lea    0x2341(%rip),%rax        # 40a103 <_IO_stdin_used+0x103>
  407dc2:	48 89 05 d7 55 00 00 	mov    %rax,0x55d7(%rip)        # 40d3a0 <proc_info_features+0xd0>
  407dc9:	48 8d 05 39 23 00 00 	lea    0x2339(%rip),%rax        # 40a109 <_IO_stdin_used+0x109>
  407dd0:	48 89 05 b9 55 00 00 	mov    %rax,0x55b9(%rip)        # 40d390 <proc_info_features+0xc0>
  407dd7:	c7 05 cf 55 00 00 08 	movl   $0x8,0x55cf(%rip)        # 40d3b0 <proc_info_features+0xe0>
  407dde:	00 00 00 
  407de1:	48 8d 05 1a 23 00 00 	lea    0x231a(%rip),%rax        # 40a102 <_IO_stdin_used+0x102>
  407de8:	48 89 05 c9 55 00 00 	mov    %rax,0x55c9(%rip)        # 40d3b8 <proc_info_features+0xe8>
  407def:	48 8d 05 12 23 00 00 	lea    0x2312(%rip),%rax        # 40a108 <_IO_stdin_used+0x108>
  407df6:	48 89 05 ab 55 00 00 	mov    %rax,0x55ab(%rip)        # 40d3a8 <proc_info_features+0xd8>
  407dfd:	c7 05 c1 55 00 00 09 	movl   $0x9,0x55c1(%rip)        # 40d3c8 <proc_info_features+0xf8>
  407e04:	00 00 00 
  407e07:	48 8d 05 00 23 00 00 	lea    0x2300(%rip),%rax        # 40a10e <_IO_stdin_used+0x10e>
  407e0e:	48 89 05 bb 55 00 00 	mov    %rax,0x55bb(%rip)        # 40d3d0 <proc_info_features+0x100>
  407e15:	48 8d 05 f9 22 00 00 	lea    0x22f9(%rip),%rax        # 40a115 <_IO_stdin_used+0x115>
  407e1c:	48 89 05 9d 55 00 00 	mov    %rax,0x559d(%rip)        # 40d3c0 <proc_info_features+0xf0>
  407e23:	c7 05 b3 55 00 00 0a 	movl   $0xa,0x55b3(%rip)        # 40d3e0 <proc_info_features+0x110>
  407e2a:	00 00 00 
  407e2d:	48 8d 05 e8 22 00 00 	lea    0x22e8(%rip),%rax        # 40a11c <_IO_stdin_used+0x11c>
  407e34:	48 89 05 ad 55 00 00 	mov    %rax,0x55ad(%rip)        # 40d3e8 <proc_info_features+0x118>
  407e3b:	48 8d 05 df 22 00 00 	lea    0x22df(%rip),%rax        # 40a121 <_IO_stdin_used+0x121>
  407e42:	48 89 05 8f 55 00 00 	mov    %rax,0x558f(%rip)        # 40d3d8 <proc_info_features+0x108>
  407e49:	c7 05 a5 55 00 00 0b 	movl   $0xb,0x55a5(%rip)        # 40d3f8 <proc_info_features+0x128>
  407e50:	00 00 00 
  407e53:	48 8d 05 ce 22 00 00 	lea    0x22ce(%rip),%rax        # 40a128 <_IO_stdin_used+0x128>
  407e5a:	48 89 05 9f 55 00 00 	mov    %rax,0x559f(%rip)        # 40d400 <proc_info_features+0x130>
  407e61:	48 8d 05 c6 22 00 00 	lea    0x22c6(%rip),%rax        # 40a12e <_IO_stdin_used+0x12e>
  407e68:	48 89 05 81 55 00 00 	mov    %rax,0x5581(%rip)        # 40d3f0 <proc_info_features+0x120>
  407e6f:	c7 05 97 55 00 00 0c 	movl   $0xc,0x5597(%rip)        # 40d410 <proc_info_features+0x140>
  407e76:	00 00 00 
  407e79:	48 8d 05 b4 22 00 00 	lea    0x22b4(%rip),%rax        # 40a134 <_IO_stdin_used+0x134>
  407e80:	48 89 05 91 55 00 00 	mov    %rax,0x5591(%rip)        # 40d418 <proc_info_features+0x148>
  407e87:	48 8d 05 ad 22 00 00 	lea    0x22ad(%rip),%rax        # 40a13b <_IO_stdin_used+0x13b>
  407e8e:	48 89 05 73 55 00 00 	mov    %rax,0x5573(%rip)        # 40d408 <proc_info_features+0x138>
  407e95:	c7 05 89 55 00 00 0d 	movl   $0xd,0x5589(%rip)        # 40d428 <proc_info_features+0x158>
  407e9c:	00 00 00 
  407e9f:	48 8d 05 9c 22 00 00 	lea    0x229c(%rip),%rax        # 40a142 <_IO_stdin_used+0x142>
  407ea6:	48 89 05 83 55 00 00 	mov    %rax,0x5583(%rip)        # 40d430 <proc_info_features+0x160>
  407ead:	48 8d 05 6e 24 00 00 	lea    0x246e(%rip),%rax        # 40a322 <_IO_stdin_used+0x322>
  407eb4:	48 89 05 65 55 00 00 	mov    %rax,0x5565(%rip)        # 40d420 <proc_info_features+0x150>
  407ebb:	c7 05 7b 55 00 00 0e 	movl   $0xe,0x557b(%rip)        # 40d440 <proc_info_features+0x170>
  407ec2:	00 00 00 
  407ec5:	48 8d 05 41 24 00 00 	lea    0x2441(%rip),%rax        # 40a30d <_IO_stdin_used+0x30d>
  407ecc:	48 89 05 75 55 00 00 	mov    %rax,0x5575(%rip)        # 40d448 <proc_info_features+0x178>
  407ed3:	48 8d 05 38 24 00 00 	lea    0x2438(%rip),%rax        # 40a312 <_IO_stdin_used+0x312>
  407eda:	48 89 05 57 55 00 00 	mov    %rax,0x5557(%rip)        # 40d438 <proc_info_features+0x168>
  407ee1:	c7 05 6d 55 00 00 10 	movl   $0x10,0x556d(%rip)        # 40d458 <proc_info_features+0x188>
  407ee8:	00 00 00 
  407eeb:	48 8d 05 57 22 00 00 	lea    0x2257(%rip),%rax        # 40a149 <_IO_stdin_used+0x149>
  407ef2:	48 89 05 67 55 00 00 	mov    %rax,0x5567(%rip)        # 40d460 <proc_info_features+0x190>
  407ef9:	48 8d 05 4d 22 00 00 	lea    0x224d(%rip),%rax        # 40a14d <_IO_stdin_used+0x14d>
  407f00:	48 89 05 49 55 00 00 	mov    %rax,0x5549(%rip)        # 40d450 <proc_info_features+0x180>
  407f07:	c7 05 5f 55 00 00 0f 	movl   $0xf,0x555f(%rip)        # 40d470 <proc_info_features+0x1a0>
  407f0e:	00 00 00 
  407f11:	48 8d 05 39 22 00 00 	lea    0x2239(%rip),%rax        # 40a151 <_IO_stdin_used+0x151>
  407f18:	48 89 05 59 55 00 00 	mov    %rax,0x5559(%rip)        # 40d478 <proc_info_features+0x1a8>
  407f1f:	48 8d 05 30 22 00 00 	lea    0x2230(%rip),%rax        # 40a156 <_IO_stdin_used+0x156>
  407f26:	48 89 05 3b 55 00 00 	mov    %rax,0x553b(%rip)        # 40d468 <proc_info_features+0x198>
  407f2d:	c7 05 51 55 00 00 11 	movl   $0x11,0x5551(%rip)        # 40d488 <proc_info_features+0x1b8>
  407f34:	00 00 00 
  407f37:	48 8d 05 1d 22 00 00 	lea    0x221d(%rip),%rax        # 40a15b <_IO_stdin_used+0x15b>
  407f3e:	48 89 05 4b 55 00 00 	mov    %rax,0x554b(%rip)        # 40d490 <proc_info_features+0x1c0>
  407f45:	48 8d 05 15 22 00 00 	lea    0x2215(%rip),%rax        # 40a161 <_IO_stdin_used+0x161>
  407f4c:	48 89 05 2d 55 00 00 	mov    %rax,0x552d(%rip)        # 40d480 <proc_info_features+0x1b0>
  407f53:	c7 05 43 55 00 00 12 	movl   $0x12,0x5543(%rip)        # 40d4a0 <proc_info_features+0x1d0>
  407f5a:	00 00 00 
  407f5d:	48 8d 05 82 22 00 00 	lea    0x2282(%rip),%rax        # 40a1e6 <_IO_stdin_used+0x1e6>
  407f64:	48 89 05 3d 55 00 00 	mov    %rax,0x553d(%rip)        # 40d4a8 <proc_info_features+0x1d8>
  407f6b:	48 8d 05 f5 21 00 00 	lea    0x21f5(%rip),%rax        # 40a167 <_IO_stdin_used+0x167>
  407f72:	48 89 05 1f 55 00 00 	mov    %rax,0x551f(%rip)        # 40d498 <proc_info_features+0x1c8>
  407f79:	c7 05 35 55 00 00 13 	movl   $0x13,0x5535(%rip)        # 40d4b8 <proc_info_features+0x1e8>
  407f80:	00 00 00 
  407f83:	48 8d 05 de 22 00 00 	lea    0x22de(%rip),%rax        # 40a268 <_IO_stdin_used+0x268>
  407f8a:	48 89 05 2f 55 00 00 	mov    %rax,0x552f(%rip)        # 40d4c0 <proc_info_features+0x1f0>
  407f91:	48 8d 05 db 22 00 00 	lea    0x22db(%rip),%rax        # 40a273 <_IO_stdin_used+0x273>
  407f98:	48 89 05 11 55 00 00 	mov    %rax,0x5511(%rip)        # 40d4b0 <proc_info_features+0x1e0>
  407f9f:	c7 05 27 55 00 00 14 	movl   $0x14,0x5527(%rip)        # 40d4d0 <proc_info_features+0x200>
  407fa6:	00 00 00 
  407fa9:	48 8d 05 bb 21 00 00 	lea    0x21bb(%rip),%rax        # 40a16b <_IO_stdin_used+0x16b>
  407fb0:	48 89 05 21 55 00 00 	mov    %rax,0x5521(%rip)        # 40d4d8 <proc_info_features+0x208>
  407fb7:	48 8d 05 b3 21 00 00 	lea    0x21b3(%rip),%rax        # 40a171 <_IO_stdin_used+0x171>
  407fbe:	48 89 05 03 55 00 00 	mov    %rax,0x5503(%rip)        # 40d4c8 <proc_info_features+0x1f8>
  407fc5:	c7 05 19 55 00 00 15 	movl   $0x15,0x5519(%rip)        # 40d4e8 <proc_info_features+0x218>
  407fcc:	00 00 00 
  407fcf:	48 8d 05 a1 21 00 00 	lea    0x21a1(%rip),%rax        # 40a177 <_IO_stdin_used+0x177>
  407fd6:	48 89 05 13 55 00 00 	mov    %rax,0x5513(%rip)        # 40d4f0 <proc_info_features+0x220>
  407fdd:	48 8d 05 97 21 00 00 	lea    0x2197(%rip),%rax        # 40a17b <_IO_stdin_used+0x17b>
  407fe4:	48 89 05 f5 54 00 00 	mov    %rax,0x54f5(%rip)        # 40d4e0 <proc_info_features+0x210>
  407feb:	c7 05 0b 55 00 00 16 	movl   $0x16,0x550b(%rip)        # 40d500 <proc_info_features+0x230>
  407ff2:	00 00 00 
  407ff5:	48 8d 05 83 21 00 00 	lea    0x2183(%rip),%rax        # 40a17f <_IO_stdin_used+0x17f>
  407ffc:	48 89 05 05 55 00 00 	mov    %rax,0x5505(%rip)        # 40d508 <proc_info_features+0x238>
  408003:	48 8d 05 79 21 00 00 	lea    0x2179(%rip),%rax        # 40a183 <_IO_stdin_used+0x183>
  40800a:	48 89 05 e7 54 00 00 	mov    %rax,0x54e7(%rip)        # 40d4f8 <proc_info_features+0x228>
  408011:	c7 05 fd 54 00 00 17 	movl   $0x17,0x54fd(%rip)        # 40d518 <proc_info_features+0x248>
  408018:	00 00 00 
  40801b:	48 8d 05 65 21 00 00 	lea    0x2165(%rip),%rax        # 40a187 <_IO_stdin_used+0x187>
  408022:	48 89 05 f7 54 00 00 	mov    %rax,0x54f7(%rip)        # 40d520 <proc_info_features+0x250>
  408029:	48 8d 05 5c 21 00 00 	lea    0x215c(%rip),%rax        # 40a18c <_IO_stdin_used+0x18c>
  408030:	48 89 05 d9 54 00 00 	mov    %rax,0x54d9(%rip)        # 40d510 <proc_info_features+0x240>
  408037:	c7 05 ef 54 00 00 1b 	movl   $0x1b,0x54ef(%rip)        # 40d530 <proc_info_features+0x260>
  40803e:	00 00 00 
  408041:	48 8d 05 49 21 00 00 	lea    0x2149(%rip),%rax        # 40a191 <_IO_stdin_used+0x191>
  408048:	48 89 05 e9 54 00 00 	mov    %rax,0x54e9(%rip)        # 40d538 <proc_info_features+0x268>
  40804f:	48 8d 05 43 21 00 00 	lea    0x2143(%rip),%rax        # 40a199 <_IO_stdin_used+0x199>
  408056:	48 89 05 cb 54 00 00 	mov    %rax,0x54cb(%rip)        # 40d528 <proc_info_features+0x258>
  40805d:	c7 05 e1 54 00 00 18 	movl   $0x18,0x54e1(%rip)        # 40d548 <proc_info_features+0x278>
  408064:	00 00 00 
  408067:	48 8d 05 33 21 00 00 	lea    0x2133(%rip),%rax        # 40a1a1 <_IO_stdin_used+0x1a1>
  40806e:	48 89 05 db 54 00 00 	mov    %rax,0x54db(%rip)        # 40d550 <proc_info_features+0x280>
  408075:	48 8d 05 2e 21 00 00 	lea    0x212e(%rip),%rax        # 40a1aa <_IO_stdin_used+0x1aa>
  40807c:	48 89 05 bd 54 00 00 	mov    %rax,0x54bd(%rip)        # 40d540 <proc_info_features+0x270>
  408083:	c7 05 d3 54 00 00 19 	movl   $0x19,0x54d3(%rip)        # 40d560 <proc_info_features+0x290>
  40808a:	00 00 00 
  40808d:	48 8d 05 1f 21 00 00 	lea    0x211f(%rip),%rax        # 40a1b3 <_IO_stdin_used+0x1b3>
  408094:	48 89 05 cd 54 00 00 	mov    %rax,0x54cd(%rip)        # 40d568 <proc_info_features+0x298>
  40809b:	48 8d 05 19 21 00 00 	lea    0x2119(%rip),%rax        # 40a1bb <_IO_stdin_used+0x1bb>
  4080a2:	48 89 05 af 54 00 00 	mov    %rax,0x54af(%rip)        # 40d558 <proc_info_features+0x288>
  4080a9:	48 8d 05 13 21 00 00 	lea    0x2113(%rip),%rax        # 40a1c3 <_IO_stdin_used+0x1c3>
  4080b0:	48 89 05 b9 54 00 00 	mov    %rax,0x54b9(%rip)        # 40d570 <proc_info_features+0x2a0>
  4080b7:	c7 05 b7 54 00 00 1a 	movl   $0x1a,0x54b7(%rip)        # 40d578 <proc_info_features+0x2a8>
  4080be:	00 00 00 
  4080c1:	c7 05 c5 54 00 00 1c 	movl   $0x1c,0x54c5(%rip)        # 40d590 <proc_info_features+0x2c0>
  4080c8:	00 00 00 
  4080cb:	48 8d 05 f7 20 00 00 	lea    0x20f7(%rip),%rax        # 40a1c9 <_IO_stdin_used+0x1c9>
  4080d2:	48 89 05 bf 54 00 00 	mov    %rax,0x54bf(%rip)        # 40d598 <proc_info_features+0x2c8>
  4080d9:	48 8d 05 ed 20 00 00 	lea    0x20ed(%rip),%rax        # 40a1cd <_IO_stdin_used+0x1cd>
  4080e0:	48 89 05 a1 54 00 00 	mov    %rax,0x54a1(%rip)        # 40d588 <proc_info_features+0x2b8>
  4080e7:	c7 05 b7 54 00 00 1d 	movl   $0x1d,0x54b7(%rip)        # 40d5a8 <proc_info_features+0x2d8>
  4080ee:	00 00 00 
  4080f1:	48 8d 05 d9 20 00 00 	lea    0x20d9(%rip),%rax        # 40a1d1 <_IO_stdin_used+0x1d1>
  4080f8:	48 89 05 b1 54 00 00 	mov    %rax,0x54b1(%rip)        # 40d5b0 <proc_info_features+0x2e0>
  4080ff:	48 8d 05 d2 20 00 00 	lea    0x20d2(%rip),%rax        # 40a1d8 <_IO_stdin_used+0x1d8>
  408106:	48 89 05 93 54 00 00 	mov    %rax,0x5493(%rip)        # 40d5a0 <proc_info_features+0x2d0>
  40810d:	c7 05 a9 54 00 00 1e 	movl   $0x1e,0x54a9(%rip)        # 40d5c0 <proc_info_features+0x2f0>
  408114:	00 00 00 
  408117:	48 8d 05 c1 20 00 00 	lea    0x20c1(%rip),%rax        # 40a1df <_IO_stdin_used+0x1df>
  40811e:	48 89 05 a3 54 00 00 	mov    %rax,0x54a3(%rip)        # 40d5c8 <proc_info_features+0x2f8>
  408125:	48 8d 05 be 20 00 00 	lea    0x20be(%rip),%rax        # 40a1ea <_IO_stdin_used+0x1ea>
  40812c:	48 89 05 85 54 00 00 	mov    %rax,0x5485(%rip)        # 40d5b8 <proc_info_features+0x2e8>
  408133:	c7 05 9b 54 00 00 ff 	movl   $0xffffffff,0x549b(%rip)        # 40d5d8 <proc_info_features+0x308>
  40813a:	ff ff ff 
  40813d:	c7 05 a9 54 00 00 20 	movl   $0x20,0x54a9(%rip)        # 40d5f0 <proc_info_features+0x320>
  408144:	00 00 00 
  408147:	48 8d 05 a9 20 00 00 	lea    0x20a9(%rip),%rax        # 40a1f7 <_IO_stdin_used+0x1f7>
  40814e:	48 89 05 a3 54 00 00 	mov    %rax,0x54a3(%rip)        # 40d5f8 <proc_info_features+0x328>
  408155:	48 8d 05 a4 20 00 00 	lea    0x20a4(%rip),%rax        # 40a200 <_IO_stdin_used+0x200>
  40815c:	48 89 05 85 54 00 00 	mov    %rax,0x5485(%rip)        # 40d5e8 <proc_info_features+0x318>
  408163:	c7 05 9b 54 00 00 21 	movl   $0x21,0x549b(%rip)        # 40d608 <proc_info_features+0x338>
  40816a:	00 00 00 
  40816d:	48 8d 05 95 20 00 00 	lea    0x2095(%rip),%rax        # 40a209 <_IO_stdin_used+0x209>
  408174:	48 89 05 95 54 00 00 	mov    %rax,0x5495(%rip)        # 40d610 <proc_info_features+0x340>
  40817b:	48 8d 05 90 20 00 00 	lea    0x2090(%rip),%rax        # 40a212 <_IO_stdin_used+0x212>
  408182:	48 89 05 77 54 00 00 	mov    %rax,0x5477(%rip)        # 40d600 <proc_info_features+0x330>
  408189:	c7 05 8d 54 00 00 22 	movl   $0x22,0x548d(%rip)        # 40d620 <proc_info_features+0x350>
  408190:	00 00 00 
  408193:	48 8d 05 81 20 00 00 	lea    0x2081(%rip),%rax        # 40a21b <_IO_stdin_used+0x21b>
  40819a:	48 89 05 87 54 00 00 	mov    %rax,0x5487(%rip)        # 40d628 <proc_info_features+0x358>
  4081a1:	48 8d 05 7c 20 00 00 	lea    0x207c(%rip),%rax        # 40a224 <_IO_stdin_used+0x224>
  4081a8:	48 89 05 69 54 00 00 	mov    %rax,0x5469(%rip)        # 40d618 <proc_info_features+0x348>
  4081af:	c7 05 7f 54 00 00 23 	movl   $0x23,0x547f(%rip)        # 40d638 <proc_info_features+0x368>
  4081b6:	00 00 00 
  4081b9:	48 8d 05 6d 20 00 00 	lea    0x206d(%rip),%rax        # 40a22d <_IO_stdin_used+0x22d>
  4081c0:	48 89 05 79 54 00 00 	mov    %rax,0x5479(%rip)        # 40d640 <proc_info_features+0x370>
  4081c7:	48 8d 05 63 20 00 00 	lea    0x2063(%rip),%rax        # 40a231 <_IO_stdin_used+0x231>
  4081ce:	48 89 05 5b 54 00 00 	mov    %rax,0x545b(%rip)        # 40d630 <proc_info_features+0x360>
  4081d5:	c7 05 71 54 00 00 24 	movl   $0x24,0x5471(%rip)        # 40d650 <proc_info_features+0x380>
  4081dc:	00 00 00 
  4081df:	48 8d 05 4f 20 00 00 	lea    0x204f(%rip),%rax        # 40a235 <_IO_stdin_used+0x235>
  4081e6:	48 89 05 6b 54 00 00 	mov    %rax,0x546b(%rip)        # 40d658 <proc_info_features+0x388>
  4081ed:	48 8d 05 45 20 00 00 	lea    0x2045(%rip),%rax        # 40a239 <_IO_stdin_used+0x239>
  4081f4:	48 89 05 4d 54 00 00 	mov    %rax,0x544d(%rip)        # 40d648 <proc_info_features+0x378>
  4081fb:	c7 05 63 54 00 00 25 	movl   $0x25,0x5463(%rip)        # 40d668 <proc_info_features+0x398>
  408202:	00 00 00 
  408205:	48 8d 05 31 20 00 00 	lea    0x2031(%rip),%rax        # 40a23d <_IO_stdin_used+0x23d>
  40820c:	48 89 05 5d 54 00 00 	mov    %rax,0x545d(%rip)        # 40d670 <proc_info_features+0x3a0>
  408213:	48 8d 05 2c 20 00 00 	lea    0x202c(%rip),%rax        # 40a246 <_IO_stdin_used+0x246>
  40821a:	48 89 05 3f 54 00 00 	mov    %rax,0x543f(%rip)        # 40d660 <proc_info_features+0x390>
  408221:	c7 05 55 54 00 00 26 	movl   $0x26,0x5455(%rip)        # 40d680 <proc_info_features+0x3b0>
  408228:	00 00 00 
  40822b:	48 8d 05 1d 20 00 00 	lea    0x201d(%rip),%rax        # 40a24f <_IO_stdin_used+0x24f>
  408232:	48 89 05 4f 54 00 00 	mov    %rax,0x544f(%rip)        # 40d688 <proc_info_features+0x3b8>
  408239:	48 8d 05 18 20 00 00 	lea    0x2018(%rip),%rax        # 40a258 <_IO_stdin_used+0x258>
  408240:	48 89 05 31 54 00 00 	mov    %rax,0x5431(%rip)        # 40d678 <proc_info_features+0x3a8>
  408247:	c7 05 47 54 00 00 27 	movl   $0x27,0x5447(%rip)        # 40d698 <proc_info_features+0x3c8>
  40824e:	00 00 00 
  408251:	48 8d 05 09 20 00 00 	lea    0x2009(%rip),%rax        # 40a261 <_IO_stdin_used+0x261>
  408258:	48 89 05 41 54 00 00 	mov    %rax,0x5441(%rip)        # 40d6a0 <proc_info_features+0x3d0>
  40825f:	48 8d 05 06 20 00 00 	lea    0x2006(%rip),%rax        # 40a26c <_IO_stdin_used+0x26c>
  408266:	48 89 05 23 54 00 00 	mov    %rax,0x5423(%rip)        # 40d690 <proc_info_features+0x3c0>
  40826d:	c7 05 39 54 00 00 28 	movl   $0x28,0x5439(%rip)        # 40d6b0 <proc_info_features+0x3e0>
  408274:	00 00 00 
  408277:	48 8d 05 f9 1f 00 00 	lea    0x1ff9(%rip),%rax        # 40a277 <_IO_stdin_used+0x277>
  40827e:	48 89 05 33 54 00 00 	mov    %rax,0x5433(%rip)        # 40d6b8 <proc_info_features+0x3e8>
  408285:	48 8d 05 f8 1f 00 00 	lea    0x1ff8(%rip),%rax        # 40a284 <_IO_stdin_used+0x284>
  40828c:	48 89 05 15 54 00 00 	mov    %rax,0x5415(%rip)        # 40d6a8 <proc_info_features+0x3d8>
  408293:	c7 05 2b 54 00 00 29 	movl   $0x29,0x542b(%rip)        # 40d6c8 <proc_info_features+0x3f8>
  40829a:	00 00 00 
  40829d:	48 8d 05 ee 1f 00 00 	lea    0x1fee(%rip),%rax        # 40a292 <_IO_stdin_used+0x292>
  4082a4:	48 89 05 25 54 00 00 	mov    %rax,0x5425(%rip)        # 40d6d0 <proc_info_features+0x400>
  4082ab:	48 8d 05 ed 1f 00 00 	lea    0x1fed(%rip),%rax        # 40a29f <_IO_stdin_used+0x29f>
  4082b2:	48 89 05 07 54 00 00 	mov    %rax,0x5407(%rip)        # 40d6c0 <proc_info_features+0x3f0>
  4082b9:	c7 05 1d 54 00 00 2a 	movl   $0x2a,0x541d(%rip)        # 40d6e0 <proc_info_features+0x410>
  4082c0:	00 00 00 
  4082c3:	48 8d 05 e3 1f 00 00 	lea    0x1fe3(%rip),%rax        # 40a2ad <_IO_stdin_used+0x2ad>
  4082ca:	48 89 05 17 54 00 00 	mov    %rax,0x5417(%rip)        # 40d6e8 <proc_info_features+0x418>
  4082d1:	48 8d 05 e5 1f 00 00 	lea    0x1fe5(%rip),%rax        # 40a2bd <_IO_stdin_used+0x2bd>
  4082d8:	48 89 05 f9 53 00 00 	mov    %rax,0x53f9(%rip)        # 40d6d8 <proc_info_features+0x408>
  4082df:	c7 05 0f 54 00 00 2b 	movl   $0x2b,0x540f(%rip)        # 40d6f8 <proc_info_features+0x428>
  4082e6:	00 00 00 
  4082e9:	48 8d 05 de 1f 00 00 	lea    0x1fde(%rip),%rax        # 40a2ce <_IO_stdin_used+0x2ce>
  4082f0:	48 89 05 09 54 00 00 	mov    %rax,0x5409(%rip)        # 40d700 <proc_info_features+0x430>
  4082f7:	48 8d 05 dd 1f 00 00 	lea    0x1fdd(%rip),%rax        # 40a2db <_IO_stdin_used+0x2db>
  4082fe:	48 89 05 eb 53 00 00 	mov    %rax,0x53eb(%rip)        # 40d6f0 <proc_info_features+0x420>
  408305:	c7 05 01 54 00 00 2c 	movl   $0x2c,0x5401(%rip)        # 40d710 <proc_info_features+0x440>
  40830c:	00 00 00 
  40830f:	48 8d 05 d3 1f 00 00 	lea    0x1fd3(%rip),%rax        # 40a2e9 <_IO_stdin_used+0x2e9>
  408316:	48 89 05 fb 53 00 00 	mov    %rax,0x53fb(%rip)        # 40d718 <proc_info_features+0x448>
  40831d:	48 8d 05 d1 1f 00 00 	lea    0x1fd1(%rip),%rax        # 40a2f5 <_IO_stdin_used+0x2f5>
  408324:	48 89 05 dd 53 00 00 	mov    %rax,0x53dd(%rip)        # 40d708 <proc_info_features+0x438>
  40832b:	c7 05 f3 53 00 00 2d 	movl   $0x2d,0x53f3(%rip)        # 40d728 <proc_info_features+0x458>
  408332:	00 00 00 
  408335:	48 8d 05 c6 1f 00 00 	lea    0x1fc6(%rip),%rax        # 40a302 <_IO_stdin_used+0x302>
  40833c:	48 89 05 ed 53 00 00 	mov    %rax,0x53ed(%rip)        # 40d730 <proc_info_features+0x460>
  408343:	48 8d 05 bd 1f 00 00 	lea    0x1fbd(%rip),%rax        # 40a307 <_IO_stdin_used+0x307>
  40834a:	48 89 05 cf 53 00 00 	mov    %rax,0x53cf(%rip)        # 40d720 <proc_info_features+0x450>
  408351:	c7 05 e5 53 00 00 2e 	movl   $0x2e,0x53e5(%rip)        # 40d740 <proc_info_features+0x470>
  408358:	00 00 00 
  40835b:	48 8d 05 aa 1f 00 00 	lea    0x1faa(%rip),%rax        # 40a30c <_IO_stdin_used+0x30c>
  408362:	48 89 05 df 53 00 00 	mov    %rax,0x53df(%rip)        # 40d748 <proc_info_features+0x478>
  408369:	48 8d 05 a1 1f 00 00 	lea    0x1fa1(%rip),%rax        # 40a311 <_IO_stdin_used+0x311>
  408370:	48 89 05 c1 53 00 00 	mov    %rax,0x53c1(%rip)        # 40d738 <proc_info_features+0x468>
  408377:	c7 05 d7 53 00 00 2f 	movl   $0x2f,0x53d7(%rip)        # 40d758 <proc_info_features+0x488>
  40837e:	00 00 00 
  408381:	48 8d 05 8e 1f 00 00 	lea    0x1f8e(%rip),%rax        # 40a316 <_IO_stdin_used+0x316>
  408388:	48 89 05 d1 53 00 00 	mov    %rax,0x53d1(%rip)        # 40d760 <proc_info_features+0x490>
  40838f:	48 8d 05 8b 1f 00 00 	lea    0x1f8b(%rip),%rax        # 40a321 <_IO_stdin_used+0x321>
  408396:	48 89 05 b3 53 00 00 	mov    %rax,0x53b3(%rip)        # 40d750 <proc_info_features+0x480>
  40839d:	c7 05 c9 53 00 00 30 	movl   $0x30,0x53c9(%rip)        # 40d770 <proc_info_features+0x4a0>
  4083a4:	00 00 00 
  4083a7:	48 8d 05 7e 1f 00 00 	lea    0x1f7e(%rip),%rax        # 40a32c <_IO_stdin_used+0x32c>
  4083ae:	48 89 05 c3 53 00 00 	mov    %rax,0x53c3(%rip)        # 40d778 <proc_info_features+0x4a8>
  4083b5:	48 8d 05 7b 1f 00 00 	lea    0x1f7b(%rip),%rax        # 40a337 <_IO_stdin_used+0x337>
  4083bc:	48 89 05 a5 53 00 00 	mov    %rax,0x53a5(%rip)        # 40d768 <proc_info_features+0x498>
  4083c3:	c7 05 bb 53 00 00 31 	movl   $0x31,0x53bb(%rip)        # 40d788 <proc_info_features+0x4b8>
  4083ca:	00 00 00 
  4083cd:	48 8d 05 6f 1f 00 00 	lea    0x1f6f(%rip),%rax        # 40a343 <_IO_stdin_used+0x343>
  4083d4:	48 89 05 b5 53 00 00 	mov    %rax,0x53b5(%rip)        # 40d790 <proc_info_features+0x4c0>
  4083db:	48 8d 05 66 1f 00 00 	lea    0x1f66(%rip),%rax        # 40a348 <_IO_stdin_used+0x348>
  4083e2:	48 89 05 97 53 00 00 	mov    %rax,0x5397(%rip)        # 40d780 <proc_info_features+0x4b0>
  4083e9:	c7 05 ad 53 00 00 32 	movl   $0x32,0x53ad(%rip)        # 40d7a0 <proc_info_features+0x4d0>
  4083f0:	00 00 00 
  4083f3:	48 8d 05 53 1f 00 00 	lea    0x1f53(%rip),%rax        # 40a34d <_IO_stdin_used+0x34d>
  4083fa:	48 89 05 a7 53 00 00 	mov    %rax,0x53a7(%rip)        # 40d7a8 <proc_info_features+0x4d8>
  408401:	48 8d 05 4b 1f 00 00 	lea    0x1f4b(%rip),%rax        # 40a353 <_IO_stdin_used+0x353>
  408408:	48 89 05 89 53 00 00 	mov    %rax,0x5389(%rip)        # 40d798 <proc_info_features+0x4c8>
  40840f:	c7 05 9f 53 00 00 33 	movl   $0x33,0x539f(%rip)        # 40d7b8 <proc_info_features+0x4e8>
  408416:	00 00 00 
  408419:	48 8d 05 39 1f 00 00 	lea    0x1f39(%rip),%rax        # 40a359 <_IO_stdin_used+0x359>
  408420:	48 89 05 99 53 00 00 	mov    %rax,0x5399(%rip)        # 40d7c0 <proc_info_features+0x4f0>
  408427:	48 8d 05 2f 1f 00 00 	lea    0x1f2f(%rip),%rax        # 40a35d <_IO_stdin_used+0x35d>
  40842e:	48 89 05 7b 53 00 00 	mov    %rax,0x537b(%rip)        # 40d7b0 <proc_info_features+0x4e0>
  408435:	c7 05 91 53 00 00 34 	movl   $0x34,0x5391(%rip)        # 40d7d0 <proc_info_features+0x500>
  40843c:	00 00 00 
  40843f:	48 8d 05 1b 1f 00 00 	lea    0x1f1b(%rip),%rax        # 40a361 <_IO_stdin_used+0x361>
  408446:	48 89 05 8b 53 00 00 	mov    %rax,0x538b(%rip)        # 40d7d8 <proc_info_features+0x508>
  40844d:	48 8d 05 13 1f 00 00 	lea    0x1f13(%rip),%rax        # 40a367 <_IO_stdin_used+0x367>
  408454:	48 89 05 6d 53 00 00 	mov    %rax,0x536d(%rip)        # 40d7c8 <proc_info_features+0x4f8>
  40845b:	c7 05 83 53 00 00 35 	movl   $0x35,0x5383(%rip)        # 40d7e8 <proc_info_features+0x518>
  408462:	00 00 00 
  408465:	48 8d 05 01 1f 00 00 	lea    0x1f01(%rip),%rax        # 40a36d <_IO_stdin_used+0x36d>
  40846c:	48 89 05 7d 53 00 00 	mov    %rax,0x537d(%rip)        # 40d7f0 <proc_info_features+0x520>
  408473:	48 8d 05 f7 1e 00 00 	lea    0x1ef7(%rip),%rax        # 40a371 <_IO_stdin_used+0x371>
  40847a:	48 89 05 5f 53 00 00 	mov    %rax,0x535f(%rip)        # 40d7e0 <proc_info_features+0x510>
  408481:	c7 05 75 53 00 00 36 	movl   $0x36,0x5375(%rip)        # 40d800 <proc_info_features+0x530>
  408488:	00 00 00 
  40848b:	48 8d 05 e3 1e 00 00 	lea    0x1ee3(%rip),%rax        # 40a375 <_IO_stdin_used+0x375>
  408492:	48 89 05 6f 53 00 00 	mov    %rax,0x536f(%rip)        # 40d808 <proc_info_features+0x538>
  408499:	48 8d 05 de 1e 00 00 	lea    0x1ede(%rip),%rax        # 40a37e <_IO_stdin_used+0x37e>
  4084a0:	48 89 05 51 53 00 00 	mov    %rax,0x5351(%rip)        # 40d7f8 <proc_info_features+0x528>
  4084a7:	c7 05 67 53 00 00 37 	movl   $0x37,0x5367(%rip)        # 40d818 <proc_info_features+0x548>
  4084ae:	00 00 00 
  4084b1:	48 8d 05 cf 1e 00 00 	lea    0x1ecf(%rip),%rax        # 40a387 <_IO_stdin_used+0x387>
  4084b8:	48 89 05 61 53 00 00 	mov    %rax,0x5361(%rip)        # 40d820 <proc_info_features+0x550>
  4084bf:	48 8d 05 c9 1e 00 00 	lea    0x1ec9(%rip),%rax        # 40a38f <_IO_stdin_used+0x38f>
  4084c6:	48 89 05 43 53 00 00 	mov    %rax,0x5343(%rip)        # 40d810 <proc_info_features+0x540>
  4084cd:	c7 05 59 53 00 00 38 	movl   $0x38,0x5359(%rip)        # 40d830 <proc_info_features+0x560>
  4084d4:	00 00 00 
  4084d7:	48 8d 05 b9 1e 00 00 	lea    0x1eb9(%rip),%rax        # 40a397 <_IO_stdin_used+0x397>
  4084de:	48 89 05 53 53 00 00 	mov    %rax,0x5353(%rip)        # 40d838 <proc_info_features+0x568>
  4084e5:	48 8d 05 be 1e 00 00 	lea    0x1ebe(%rip),%rax        # 40a3aa <_IO_stdin_used+0x3aa>
  4084ec:	48 89 05 35 53 00 00 	mov    %rax,0x5335(%rip)        # 40d828 <proc_info_features+0x558>
  4084f3:	c7 05 4b 53 00 00 3c 	movl   $0x3c,0x534b(%rip)        # 40d848 <proc_info_features+0x578>
  4084fa:	00 00 00 
  4084fd:	48 8d 05 ba 1e 00 00 	lea    0x1eba(%rip),%rax        # 40a3be <_IO_stdin_used+0x3be>
  408504:	48 89 05 45 53 00 00 	mov    %rax,0x5345(%rip)        # 40d850 <proc_info_features+0x580>
  40850b:	48 8d 05 b7 1e 00 00 	lea    0x1eb7(%rip),%rax        # 40a3c9 <_IO_stdin_used+0x3c9>
  408512:	48 89 05 27 53 00 00 	mov    %rax,0x5327(%rip)        # 40d840 <proc_info_features+0x570>
  408519:	c7 05 3d 53 00 00 40 	movl   $0x40,0x533d(%rip)        # 40d860 <proc_info_features+0x590>
  408520:	00 00 00 
  408523:	48 8d 05 ab 1e 00 00 	lea    0x1eab(%rip),%rax        # 40a3d5 <_IO_stdin_used+0x3d5>
  40852a:	48 89 05 37 53 00 00 	mov    %rax,0x5337(%rip)        # 40d868 <proc_info_features+0x598>
  408531:	48 8d 05 a6 1e 00 00 	lea    0x1ea6(%rip),%rax        # 40a3de <_IO_stdin_used+0x3de>
  408538:	48 89 05 19 53 00 00 	mov    %rax,0x5319(%rip)        # 40d858 <proc_info_features+0x588>
  40853f:	c7 05 2f 53 00 00 41 	movl   $0x41,0x532f(%rip)        # 40d878 <proc_info_features+0x5a8>
  408546:	00 00 00 
  408549:	48 8d 05 97 1e 00 00 	lea    0x1e97(%rip),%rax        # 40a3e7 <_IO_stdin_used+0x3e7>
  408550:	48 89 05 29 53 00 00 	mov    %rax,0x5329(%rip)        # 40d880 <proc_info_features+0x5b0>
  408557:	48 8d 05 91 1e 00 00 	lea    0x1e91(%rip),%rax        # 40a3ef <_IO_stdin_used+0x3ef>
  40855e:	48 89 05 0b 53 00 00 	mov    %rax,0x530b(%rip)        # 40d870 <proc_info_features+0x5a0>
  408565:	c7 05 21 53 00 00 42 	movl   $0x42,0x5321(%rip)        # 40d890 <proc_info_features+0x5c0>
  40856c:	00 00 00 
  40856f:	48 8d 05 81 1e 00 00 	lea    0x1e81(%rip),%rax        # 40a3f7 <_IO_stdin_used+0x3f7>
  408576:	48 89 05 1b 53 00 00 	mov    %rax,0x531b(%rip)        # 40d898 <proc_info_features+0x5c8>
  40857d:	48 8d 05 7d 1e 00 00 	lea    0x1e7d(%rip),%rax        # 40a401 <_IO_stdin_used+0x401>
  408584:	48 89 05 fd 52 00 00 	mov    %rax,0x52fd(%rip)        # 40d888 <proc_info_features+0x5b8>
  40858b:	c7 05 13 53 00 00 43 	movl   $0x43,0x5313(%rip)        # 40d8a8 <proc_info_features+0x5d8>
  408592:	00 00 00 
  408595:	48 8d 05 6f 1e 00 00 	lea    0x1e6f(%rip),%rax        # 40a40b <_IO_stdin_used+0x40b>
  40859c:	48 89 05 0d 53 00 00 	mov    %rax,0x530d(%rip)        # 40d8b0 <proc_info_features+0x5e0>
  4085a3:	48 8d 05 69 1e 00 00 	lea    0x1e69(%rip),%rax        # 40a413 <_IO_stdin_used+0x413>
  4085aa:	48 89 05 ef 52 00 00 	mov    %rax,0x52ef(%rip)        # 40d8a0 <proc_info_features+0x5d0>
  4085b1:	c7 05 05 53 00 00 44 	movl   $0x44,0x5305(%rip)        # 40d8c0 <proc_info_features+0x5f0>
  4085b8:	00 00 00 
  4085bb:	48 8d 05 59 1e 00 00 	lea    0x1e59(%rip),%rax        # 40a41b <_IO_stdin_used+0x41b>
  4085c2:	48 89 05 ff 52 00 00 	mov    %rax,0x52ff(%rip)        # 40d8c8 <proc_info_features+0x5f8>
  4085c9:	48 8d 05 56 1e 00 00 	lea    0x1e56(%rip),%rax        # 40a426 <_IO_stdin_used+0x426>
  4085d0:	48 89 05 e1 52 00 00 	mov    %rax,0x52e1(%rip)        # 40d8b8 <proc_info_features+0x5e8>
  4085d7:	c7 05 f7 52 00 00 45 	movl   $0x45,0x52f7(%rip)        # 40d8d8 <proc_info_features+0x608>
  4085de:	00 00 00 
  4085e1:	48 8d 05 4a 1e 00 00 	lea    0x1e4a(%rip),%rax        # 40a432 <_IO_stdin_used+0x432>
  4085e8:	48 89 05 f1 52 00 00 	mov    %rax,0x52f1(%rip)        # 40d8e0 <proc_info_features+0x610>
  4085ef:	48 8d 05 43 1e 00 00 	lea    0x1e43(%rip),%rax        # 40a439 <_IO_stdin_used+0x439>
  4085f6:	48 89 05 d3 52 00 00 	mov    %rax,0x52d3(%rip)        # 40d8d0 <proc_info_features+0x600>
  4085fd:	c7 05 e9 52 00 00 46 	movl   $0x46,0x52e9(%rip)        # 40d8f0 <proc_info_features+0x620>
  408604:	00 00 00 
  408607:	48 8d 05 32 1e 00 00 	lea    0x1e32(%rip),%rax        # 40a440 <_IO_stdin_used+0x440>
  40860e:	48 89 05 e3 52 00 00 	mov    %rax,0x52e3(%rip)        # 40d8f8 <proc_info_features+0x628>
  408615:	48 8d 05 2c 1e 00 00 	lea    0x1e2c(%rip),%rax        # 40a448 <_IO_stdin_used+0x448>
  40861c:	48 89 05 c5 52 00 00 	mov    %rax,0x52c5(%rip)        # 40d8e8 <proc_info_features+0x618>
  408623:	c7 05 db 52 00 00 47 	movl   $0x47,0x52db(%rip)        # 40d908 <proc_info_features+0x638>
  40862a:	00 00 00 
  40862d:	48 8d 05 1d 1e 00 00 	lea    0x1e1d(%rip),%rax        # 40a451 <_IO_stdin_used+0x451>
  408634:	48 89 05 d5 52 00 00 	mov    %rax,0x52d5(%rip)        # 40d910 <proc_info_features+0x640>
  40863b:	48 8d 05 18 1e 00 00 	lea    0x1e18(%rip),%rax        # 40a45a <_IO_stdin_used+0x45a>
  408642:	48 89 05 b7 52 00 00 	mov    %rax,0x52b7(%rip)        # 40d900 <proc_info_features+0x630>
  408649:	c7 05 cd 52 00 00 48 	movl   $0x48,0x52cd(%rip)        # 40d920 <proc_info_features+0x650>
  408650:	00 00 00 
  408653:	48 8d 05 09 1e 00 00 	lea    0x1e09(%rip),%rax        # 40a463 <_IO_stdin_used+0x463>
  40865a:	48 89 05 c7 52 00 00 	mov    %rax,0x52c7(%rip)        # 40d928 <proc_info_features+0x658>
  408661:	48 8d 05 04 1e 00 00 	lea    0x1e04(%rip),%rax        # 40a46c <_IO_stdin_used+0x46c>
  408668:	48 89 05 a9 52 00 00 	mov    %rax,0x52a9(%rip)        # 40d918 <proc_info_features+0x648>
  40866f:	c7 05 bf 52 00 00 49 	movl   $0x49,0x52bf(%rip)        # 40d938 <proc_info_features+0x668>
  408676:	00 00 00 
  408679:	48 8d 05 f5 1d 00 00 	lea    0x1df5(%rip),%rax        # 40a475 <_IO_stdin_used+0x475>
  408680:	48 89 05 b9 52 00 00 	mov    %rax,0x52b9(%rip)        # 40d940 <proc_info_features+0x670>
  408687:	48 8d 05 f0 1d 00 00 	lea    0x1df0(%rip),%rax        # 40a47e <_IO_stdin_used+0x47e>
  40868e:	48 89 05 9b 52 00 00 	mov    %rax,0x529b(%rip)        # 40d930 <proc_info_features+0x660>
  408695:	c7 05 b1 52 00 00 4a 	movl   $0x4a,0x52b1(%rip)        # 40d950 <proc_info_features+0x680>
  40869c:	00 00 00 
  40869f:	48 8d 05 e6 1d 00 00 	lea    0x1de6(%rip),%rax        # 40a48c <_IO_stdin_used+0x48c>
  4086a6:	48 89 05 ab 52 00 00 	mov    %rax,0x52ab(%rip)        # 40d958 <proc_info_features+0x688>
  4086ad:	48 8d 05 e0 1d 00 00 	lea    0x1de0(%rip),%rax        # 40a494 <_IO_stdin_used+0x494>
  4086b4:	48 89 05 8d 52 00 00 	mov    %rax,0x528d(%rip)        # 40d948 <proc_info_features+0x678>
  4086bb:	c7 05 a3 52 00 00 4b 	movl   $0x4b,0x52a3(%rip)        # 40d968 <proc_info_features+0x698>
  4086c2:	00 00 00 
  4086c5:	48 8d 05 bb 1d 00 00 	lea    0x1dbb(%rip),%rax        # 40a487 <_IO_stdin_used+0x487>
  4086cc:	48 89 05 9d 52 00 00 	mov    %rax,0x529d(%rip)        # 40d970 <proc_info_features+0x6a0>
  4086d3:	48 8d 05 b5 1d 00 00 	lea    0x1db5(%rip),%rax        # 40a48f <_IO_stdin_used+0x48f>
  4086da:	48 89 05 7f 52 00 00 	mov    %rax,0x527f(%rip)        # 40d960 <proc_info_features+0x690>
  4086e1:	c6 05 d8 4b 00 00 01 	movb   $0x1,0x4bd8(%rip)        # 40d2c0 <__libirc_isa_info_initialized>
  4086e8:	59                   	pop    %rcx
  4086e9:	c3                   	ret
  4086ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004086f0 <__libirc_get_feature_bitpos>:
  4086f0:	f3 0f 1e fa          	endbr64
  4086f4:	51                   	push   %rcx
  4086f5:	89 c1                	mov    %eax,%ecx
  4086f7:	80 3d c2 4b 00 00 00 	cmpb   $0x0,0x4bc2(%rip)        # 40d2c0 <__libirc_isa_info_initialized>
  4086fe:	75 05                	jne    408705 <__libirc_get_feature_bitpos+0x15>
  408700:	e8 2b f5 ff ff       	call   407c30 <__libirc_isa_init_once>
  408705:	89 c8                	mov    %ecx,%eax
  408707:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  40870b:	48 8d 0d be 4b 00 00 	lea    0x4bbe(%rip),%rcx        # 40d2d0 <proc_info_features>
  408712:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  408716:	8d 41 80             	lea    -0x80(%rcx),%eax
  408719:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  40871e:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  408723:	0f 43 c1             	cmovae %ecx,%eax
  408726:	59                   	pop    %rcx
  408727:	c3                   	ret
  408728:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40872f:	00 

0000000000408730 <__libirc_get_cpu_feature>:
  408730:	f3 0f 1e fa          	endbr64
  408734:	50                   	push   %rax
  408735:	80 3d 84 4b 00 00 00 	cmpb   $0x0,0x4b84(%rip)        # 40d2c0 <__libirc_isa_info_initialized>
  40873c:	75 05                	jne    408743 <__libirc_get_cpu_feature+0x13>
  40873e:	e8 ed f4 ff ff       	call   407c30 <__libirc_isa_init_once>
  408743:	89 f0                	mov    %esi,%eax
  408745:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  408749:	48 8d 0d 80 4b 00 00 	lea    0x4b80(%rip),%rcx        # 40d2d0 <proc_info_features>
  408750:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  408754:	8d 41 80             	lea    -0x80(%rcx),%eax
  408757:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  40875c:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  408761:	0f 43 c1             	cmovae %ecx,%eax
  408764:	85 c0                	test   %eax,%eax
  408766:	78 14                	js     40877c <__libirc_get_cpu_feature+0x4c>
  408768:	89 c1                	mov    %eax,%ecx
  40876a:	c1 e9 06             	shr    $0x6,%ecx
  40876d:	48 8b 0c cf          	mov    (%rdi,%rcx,8),%rcx
  408771:	31 d2                	xor    %edx,%edx
  408773:	48 0f a3 c1          	bt     %rax,%rcx
  408777:	0f 92 c2             	setb   %dl
  40877a:	89 d0                	mov    %edx,%eax
  40877c:	59                   	pop    %rcx
  40877d:	c3                   	ret
  40877e:	66 90                	xchg   %ax,%ax

0000000000408780 <__libirc_set_cpu_feature>:
  408780:	52                   	push   %rdx
  408781:	56                   	push   %rsi
  408782:	57                   	push   %rdi
  408783:	48 89 c2             	mov    %rax,%rdx
  408786:	80 3d 33 4b 00 00 00 	cmpb   $0x0,0x4b33(%rip)        # 40d2c0 <__libirc_isa_info_initialized>
  40878d:	75 05                	jne    408794 <__libirc_set_cpu_feature+0x14>
  40878f:	e8 9c f4 ff ff       	call   407c30 <__libirc_isa_init_once>
  408794:	89 c8                	mov    %ecx,%eax
  408796:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  40879a:	48 8d 0d 2f 4b 00 00 	lea    0x4b2f(%rip),%rcx        # 40d2d0 <proc_info_features>
  4087a1:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  4087a5:	8d 41 80             	lea    -0x80(%rcx),%eax
  4087a8:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  4087ad:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  4087b2:	0f 43 c1             	cmovae %ecx,%eax
  4087b5:	85 c0                	test   %eax,%eax
  4087b7:	78 18                	js     4087d1 <__libirc_set_cpu_feature+0x51>
  4087b9:	89 c6                	mov    %eax,%esi
  4087bb:	c1 ee 06             	shr    $0x6,%esi
  4087be:	83 e0 3f             	and    $0x3f,%eax
  4087c1:	bf 01 00 00 00       	mov    $0x1,%edi
  4087c6:	89 c1                	mov    %eax,%ecx
  4087c8:	48 d3 e7             	shl    %cl,%rdi
  4087cb:	48 09 3c f2          	or     %rdi,(%rdx,%rsi,8)
  4087cf:	31 c0                	xor    %eax,%eax
  4087d1:	5f                   	pop    %rdi
  4087d2:	5e                   	pop    %rsi
  4087d3:	5a                   	pop    %rdx
  4087d4:	c3                   	ret
  4087d5:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4087dc:	00 00 00 
  4087df:	90                   	nop

00000000004087e0 <__libirc_handle_intel_isa_disable>:
  4087e0:	55                   	push   %rbp
  4087e1:	41 57                	push   %r15
  4087e3:	41 56                	push   %r14
  4087e5:	41 54                	push   %r12
  4087e7:	53                   	push   %rbx
  4087e8:	31 db                	xor    %ebx,%ebx
  4087ea:	48 85 ff             	test   %rdi,%rdi
  4087ed:	0f 84 4b 01 00 00    	je     40893e <__libirc_handle_intel_isa_disable+0x15e>
  4087f3:	49 89 fe             	mov    %rdi,%r14
  4087f6:	48 8d 3d bc 18 00 00 	lea    0x18bc(%rip),%rdi        # 40a0b9 <_IO_stdin_used+0xb9>
  4087fd:	e8 6e 89 ff ff       	call   401170 <getenv@plt>
  408802:	48 85 c0             	test   %rax,%rax
  408805:	0f 84 33 01 00 00    	je     40893e <__libirc_handle_intel_isa_disable+0x15e>
  40880b:	48 89 c2             	mov    %rax,%rdx
  40880e:	0f b6 00             	movzbl (%rax),%eax
  408811:	84 c0                	test   %al,%al
  408813:	0f 84 25 01 00 00    	je     40893e <__libirc_handle_intel_isa_disable+0x15e>
  408819:	31 db                	xor    %ebx,%ebx
  40881b:	48 8d 35 ae 4a 00 00 	lea    0x4aae(%rip),%rsi        # 40d2d0 <proc_info_features>
  408822:	31 ff                	xor    %edi,%edi
  408824:	4c 8d 42 01          	lea    0x1(%rdx),%r8
  408828:	41 b9 01 00 00 00    	mov    $0x1,%r9d
  40882e:	49 29 d1             	sub    %rdx,%r9
  408831:	49 89 d2             	mov    %rdx,%r10
  408834:	3c 2c                	cmp    $0x2c,%al
  408836:	75 1a                	jne    408852 <__libirc_handle_intel_isa_disable+0x72>
  408838:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40883f:	00 
  408840:	41 0f b6 42 01       	movzbl 0x1(%r10),%eax
  408845:	49 ff c2             	inc    %r10
  408848:	49 ff c0             	inc    %r8
  40884b:	49 ff c9             	dec    %r9
  40884e:	3c 2c                	cmp    $0x2c,%al
  408850:	74 ee                	je     408840 <__libirc_handle_intel_isa_disable+0x60>
  408852:	0f b6 c0             	movzbl %al,%eax
  408855:	85 c0                	test   %eax,%eax
  408857:	0f 84 e1 00 00 00    	je     40893e <__libirc_handle_intel_isa_disable+0x15e>
  40885d:	4c 89 c2             	mov    %r8,%rdx
  408860:	48 89 d0             	mov    %rdx,%rax
  408863:	0f b6 0a             	movzbl (%rdx),%ecx
  408866:	48 ff c2             	inc    %rdx
  408869:	83 f9 2c             	cmp    $0x2c,%ecx
  40886c:	74 12                	je     408880 <__libirc_handle_intel_isa_disable+0xa0>
  40886e:	85 c9                	test   %ecx,%ecx
  408870:	74 0e                	je     408880 <__libirc_handle_intel_isa_disable+0xa0>
  408872:	48 89 c7             	mov    %rax,%rdi
  408875:	eb e9                	jmp    408860 <__libirc_handle_intel_isa_disable+0x80>
  408877:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40887e:	00 00 
  408880:	49 89 fb             	mov    %rdi,%r11
  408883:	4d 29 d3             	sub    %r10,%r11
  408886:	48 ff ca             	dec    %rdx
  408889:	49 ff c3             	inc    %r11
  40888c:	75 0c                	jne    40889a <__libirc_handle_intel_isa_disable+0xba>
  40888e:	0f b6 02             	movzbl (%rdx),%eax
  408891:	84 c0                	test   %al,%al
  408893:	75 8f                	jne    408824 <__libirc_handle_intel_isa_disable+0x44>
  408895:	e9 a4 00 00 00       	jmp    40893e <__libirc_handle_intel_isa_disable+0x15e>
  40889a:	80 3d 1f 4a 00 00 00 	cmpb   $0x0,0x4a1f(%rip)        # 40d2c0 <__libirc_isa_info_initialized>
  4088a1:	75 05                	jne    4088a8 <__libirc_handle_intel_isa_disable+0xc8>
  4088a3:	e8 88 f3 ff ff       	call   407c30 <__libirc_isa_init_once>
  4088a8:	4c 89 d8             	mov    %r11,%rax
  4088ab:	48 83 e0 fe          	and    $0xfffffffffffffffe,%rax
  4088af:	49 01 f9             	add    %rdi,%r9
  4088b2:	49 d1 e9             	shr    %r9
  4088b5:	b9 01 00 00 00       	mov    $0x1,%ecx
  4088ba:	eb 14                	jmp    4088d0 <__libirc_handle_intel_isa_disable+0xf0>
  4088bc:	0f 1f 40 00          	nopl   0x0(%rax)
  4088c0:	43 80 3c 1f 00       	cmpb   $0x0,(%r15,%r11,1)
  4088c5:	74 5b                	je     408922 <__libirc_handle_intel_isa_disable+0x142>
  4088c7:	48 ff c1             	inc    %rcx
  4088ca:	48 83 f9 47          	cmp    $0x47,%rcx
  4088ce:	74 be                	je     40888e <__libirc_handle_intel_isa_disable+0xae>
  4088d0:	4c 8d 3c 49          	lea    (%rcx,%rcx,2),%r15
  4088d4:	4e 8b 7c fe 10       	mov    0x10(%rsi,%r15,8),%r15
  4088d9:	4d 85 ff             	test   %r15,%r15
  4088dc:	74 e9                	je     4088c7 <__libirc_handle_intel_isa_disable+0xe7>
  4088de:	49 83 fb 02          	cmp    $0x2,%r11
  4088e2:	72 2c                	jb     408910 <__libirc_handle_intel_isa_disable+0x130>
  4088e4:	45 31 e4             	xor    %r12d,%r12d
  4088e7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4088ee:	00 00 
  4088f0:	43 0f b6 6c 60 ff    	movzbl -0x1(%r8,%r12,2),%ebp
  4088f6:	43 3a 2c 67          	cmp    (%r15,%r12,2),%bpl
  4088fa:	75 cb                	jne    4088c7 <__libirc_handle_intel_isa_disable+0xe7>
  4088fc:	43 0f b6 2c 60       	movzbl (%r8,%r12,2),%ebp
  408901:	43 3a 6c 67 01       	cmp    0x1(%r15,%r12,2),%bpl
  408906:	75 bf                	jne    4088c7 <__libirc_handle_intel_isa_disable+0xe7>
  408908:	49 ff c4             	inc    %r12
  40890b:	4d 39 e1             	cmp    %r12,%r9
  40890e:	75 e0                	jne    4088f0 <__libirc_handle_intel_isa_disable+0x110>
  408910:	4c 39 d8             	cmp    %r11,%rax
  408913:	73 ab                	jae    4088c0 <__libirc_handle_intel_isa_disable+0xe0>
  408915:	41 0f b6 2c 02       	movzbl (%r10,%rax,1),%ebp
  40891a:	41 3a 2c 07          	cmp    (%r15,%rax,1),%bpl
  40891e:	74 a0                	je     4088c0 <__libirc_handle_intel_isa_disable+0xe0>
  408920:	eb a5                	jmp    4088c7 <__libirc_handle_intel_isa_disable+0xe7>
  408922:	83 f9 02             	cmp    $0x2,%ecx
  408925:	0f 82 63 ff ff ff    	jb     40888e <__libirc_handle_intel_isa_disable+0xae>
  40892b:	4c 89 f0             	mov    %r14,%rax
  40892e:	e8 4d fe ff ff       	call   408780 <__libirc_set_cpu_feature>
  408933:	83 f8 01             	cmp    $0x1,%eax
  408936:	83 d3 00             	adc    $0x0,%ebx
  408939:	e9 50 ff ff ff       	jmp    40888e <__libirc_handle_intel_isa_disable+0xae>
  40893e:	89 d8                	mov    %ebx,%eax
  408940:	5b                   	pop    %rbx
  408941:	41 5c                	pop    %r12
  408943:	41 5e                	pop    %r14
  408945:	41 5f                	pop    %r15
  408947:	5d                   	pop    %rbp
  408948:	c3                   	ret
  408949:	0f 1f 00             	nopl   (%rax)
  40894c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000408950 <__cacheSize>:
  408950:	f3 0f 1e fa          	endbr64
  408954:	53                   	push   %rbx
  408955:	89 fb                	mov    %edi,%ebx
  408957:	8d 4b fc             	lea    -0x4(%rbx),%ecx
  40895a:	31 c0                	xor    %eax,%eax
  40895c:	83 f9 fd             	cmp    $0xfffffffd,%ecx
  40895f:	72 1b                	jb     40897c <__cacheSize+0x2c>
  408961:	83 3d 24 50 00 00 00 	cmpl   $0x0,0x5024(%rip)        # 40d98c <_ZL18__libirc_cache_tbl+0xc>
  408968:	75 05                	jne    40896f <__cacheSize+0x1f>
  40896a:	e8 11 00 00 00       	call   408980 <_ZL23__libirc_init_cache_tblv>
  40896f:	c1 e3 02             	shl    $0x2,%ebx
  408972:	48 8d 05 07 50 00 00 	lea    0x5007(%rip),%rax        # 40d980 <_ZL18__libirc_cache_tbl>
  408979:	8b 04 98             	mov    (%rax,%rbx,4),%eax
  40897c:	5b                   	pop    %rbx
  40897d:	c3                   	ret
  40897e:	66 90                	xchg   %ax,%ax

0000000000408980 <_ZL23__libirc_init_cache_tblv>:
  408980:	55                   	push   %rbp
  408981:	48 89 e5             	mov    %rsp,%rbp
  408984:	41 57                	push   %r15
  408986:	41 56                	push   %r14
  408988:	53                   	push   %rbx
  408989:	48 81 ec b8 00 00 00 	sub    $0xb8,%rsp
  408990:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  408997:	00 00 
  408999:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  40899d:	c7 85 60 ff ff ff 00 	movl   $0x0,-0xa0(%rbp)
  4089a4:	00 00 00 
  4089a7:	50                   	push   %rax
  4089a8:	51                   	push   %rcx
  4089a9:	9c                   	pushf
  4089aa:	58                   	pop    %rax
  4089ab:	89 c1                	mov    %eax,%ecx
  4089ad:	35 00 00 20 00       	xor    $0x200000,%eax
  4089b2:	50                   	push   %rax
  4089b3:	9d                   	popf
  4089b4:	9c                   	pushf
  4089b5:	58                   	pop    %rax
  4089b6:	39 c8                	cmp    %ecx,%eax
  4089b8:	74 0b                	je     4089c5 <_ZL23__libirc_init_cache_tblv+0x45>
  4089ba:	c7 85 60 ff ff ff 01 	movl   $0x1,-0xa0(%rbp)
  4089c1:	00 00 00 
  4089c4:	51                   	push   %rcx
  4089c5:	9d                   	popf
  4089c6:	59                   	pop    %rcx
  4089c7:	58                   	pop    %rax
  4089c8:	83 bd 60 ff ff ff 00 	cmpl   $0x0,-0xa0(%rbp)
  4089cf:	0f 84 62 06 00 00    	je     409037 <_ZL23__libirc_init_cache_tblv+0x6b7>
  4089d5:	48 8d 85 4c ff ff ff 	lea    -0xb4(%rbp),%rax
  4089dc:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  4089e3:	0f 28 05 b6 1a 00 00 	movaps 0x1ab6(%rip),%xmm0        # 40a4a0 <_IO_stdin_used+0x4a0>
  4089ea:	0f 29 85 60 ff ff ff 	movaps %xmm0,-0xa0(%rbp)
  4089f1:	c7 85 50 ff ff ff 00 	movl   $0x0,-0xb0(%rbp)
  4089f8:	00 00 00 
  4089fb:	c7 85 4c ff ff ff 00 	movl   $0x0,-0xb4(%rbp)
  408a02:	00 00 00 
  408a05:	50                   	push   %rax
  408a06:	53                   	push   %rbx
  408a07:	51                   	push   %rcx
  408a08:	52                   	push   %rdx
  408a09:	b8 00 00 00 00       	mov    $0x0,%eax
  408a0e:	0f a2                	cpuid
  408a10:	39 9d 60 ff ff ff    	cmp    %ebx,-0xa0(%rbp)
  408a16:	75 23                	jne    408a3b <_ZL23__libirc_init_cache_tblv+0xbb>
  408a18:	39 95 64 ff ff ff    	cmp    %edx,-0x9c(%rbp)
  408a1e:	75 1b                	jne    408a3b <_ZL23__libirc_init_cache_tblv+0xbb>
  408a20:	39 8d 68 ff ff ff    	cmp    %ecx,-0x98(%rbp)
  408a26:	75 13                	jne    408a3b <_ZL23__libirc_init_cache_tblv+0xbb>
  408a28:	c7 85 50 ff ff ff 01 	movl   $0x1,-0xb0(%rbp)
  408a2f:	00 00 00 
  408a32:	48 8b 95 30 ff ff ff 	mov    -0xd0(%rbp),%rdx
  408a39:	89 02                	mov    %eax,(%rdx)
  408a3b:	5a                   	pop    %rdx
  408a3c:	59                   	pop    %rcx
  408a3d:	5b                   	pop    %rbx
  408a3e:	58                   	pop    %rax
  408a3f:	8b 85 50 ff ff ff    	mov    -0xb0(%rbp),%eax
  408a45:	89 05 35 4f 00 00    	mov    %eax,0x4f35(%rip)        # 40d980 <_ZL18__libirc_cache_tbl>
  408a4b:	8b 85 4c ff ff ff    	mov    -0xb4(%rbp),%eax
  408a51:	89 05 2d 4f 00 00    	mov    %eax,0x4f2d(%rip)        # 40d984 <_ZL18__libirc_cache_tbl+0x4>
  408a57:	83 f8 04             	cmp    $0x4,%eax
  408a5a:	0f 8c 15 01 00 00    	jl     408b75 <_ZL23__libirc_init_cache_tblv+0x1f5>
  408a60:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  408a67:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  408a6e:	c7 85 50 ff ff ff 00 	movl   $0x0,-0xb0(%rbp)
  408a75:	00 00 00 
  408a78:	50                   	push   %rax
  408a79:	53                   	push   %rbx
  408a7a:	51                   	push   %rcx
  408a7b:	52                   	push   %rdx
  408a7c:	57                   	push   %rdi
  408a7d:	4c 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%r8
  408a84:	bf 00 00 00 00       	mov    $0x0,%edi
  408a89:	89 f9                	mov    %edi,%ecx
  408a8b:	b8 04 00 00 00       	mov    $0x4,%eax
  408a90:	0f a2                	cpuid
  408a92:	a9 1f 00 00 00       	test   $0x1f,%eax
  408a97:	74 1d                	je     408ab6 <_ZL23__libirc_init_cache_tblv+0x136>
  408a99:	41 89 00             	mov    %eax,(%r8)
  408a9c:	41 89 58 04          	mov    %ebx,0x4(%r8)
  408aa0:	41 89 48 08          	mov    %ecx,0x8(%r8)
  408aa4:	41 89 50 0c          	mov    %edx,0xc(%r8)
  408aa8:	83 c7 01             	add    $0x1,%edi
  408aab:	83 ff 08             	cmp    $0x8,%edi
  408aae:	7d 06                	jge    408ab6 <_ZL23__libirc_init_cache_tblv+0x136>
  408ab0:	49 83 c0 10          	add    $0x10,%r8
  408ab4:	eb d3                	jmp    408a89 <_ZL23__libirc_init_cache_tblv+0x109>
  408ab6:	89 bd 50 ff ff ff    	mov    %edi,-0xb0(%rbp)
  408abc:	5f                   	pop    %rdi
  408abd:	5a                   	pop    %rdx
  408abe:	59                   	pop    %rcx
  408abf:	5b                   	pop    %rbx
  408ac0:	58                   	pop    %rax
  408ac1:	8b 85 50 ff ff ff    	mov    -0xb0(%rbp),%eax
  408ac7:	85 c0                	test   %eax,%eax
  408ac9:	0f 8e a0 00 00 00    	jle    408b6f <_ZL23__libirc_init_cache_tblv+0x1ef>
  408acf:	48 c1 e0 04          	shl    $0x4,%rax
  408ad3:	31 c9                	xor    %ecx,%ecx
  408ad5:	48 8d 15 a4 4e 00 00 	lea    0x4ea4(%rip),%rdx        # 40d980 <_ZL18__libirc_cache_tbl>
  408adc:	eb 0f                	jmp    408aed <_ZL23__libirc_init_cache_tblv+0x16d>
  408ade:	66 90                	xchg   %ax,%ax
  408ae0:	48 83 c1 10          	add    $0x10,%rcx
  408ae4:	48 39 c8             	cmp    %rcx,%rax
  408ae7:	0f 84 82 00 00 00    	je     408b6f <_ZL23__libirc_init_cache_tblv+0x1ef>
  408aed:	48 8b b4 0d 60 ff ff 	mov    -0xa0(%rbp,%rcx,1),%rsi
  408af4:	ff 
  408af5:	89 f7                	mov    %esi,%edi
  408af7:	83 cf 02             	or     $0x2,%edi
  408afa:	83 e7 1f             	and    $0x1f,%edi
  408afd:	83 ff 03             	cmp    $0x3,%edi
  408b00:	75 de                	jne    408ae0 <_ZL23__libirc_init_cache_tblv+0x160>
  408b02:	48 89 f7             	mov    %rsi,%rdi
  408b05:	48 c1 ef 20          	shr    $0x20,%rdi
  408b09:	81 e7 ff 0f 00 00    	and    $0xfff,%edi
  408b0f:	ff c7                	inc    %edi
  408b11:	41 89 f0             	mov    %esi,%r8d
  408b14:	41 c1 e8 03          	shr    $0x3,%r8d
  408b18:	41 83 e0 1c          	and    $0x1c,%r8d
  408b1c:	45 8d 48 01          	lea    0x1(%r8),%r9d
  408b20:	42 89 3c 8a          	mov    %edi,(%rdx,%r9,4)
  408b24:	49 89 f1             	mov    %rsi,%r9
  408b27:	49 c1 e9 2c          	shr    $0x2c,%r9
  408b2b:	41 81 e1 ff 03 00 00 	and    $0x3ff,%r9d
  408b32:	41 ff c1             	inc    %r9d
  408b35:	45 8d 50 02          	lea    0x2(%r8),%r10d
  408b39:	46 89 0c 92          	mov    %r9d,(%rdx,%r10,4)
  408b3d:	48 c1 ee 36          	shr    $0x36,%rsi
  408b41:	ff c6                	inc    %esi
  408b43:	45 8d 50 03          	lea    0x3(%r8),%r10d
  408b47:	42 89 34 92          	mov    %esi,(%rdx,%r10,4)
  408b4b:	44 8b 94 0d 68 ff ff 	mov    -0x98(%rbp,%rcx,1),%r10d
  408b52:	ff 
  408b53:	41 ff c2             	inc    %r10d
  408b56:	41 0f af f1          	imul   %r9d,%esi
  408b5a:	44 0f af d7          	imul   %edi,%r10d
  408b5e:	44 0f af d6          	imul   %esi,%r10d
  408b62:	41 c1 ea 0a          	shr    $0xa,%r10d
  408b66:	46 89 14 82          	mov    %r10d,(%rdx,%r8,4)
  408b6a:	e9 71 ff ff ff       	jmp    408ae0 <_ZL23__libirc_init_cache_tblv+0x160>
  408b6f:	8b 85 4c ff ff ff    	mov    -0xb4(%rbp),%eax
  408b75:	83 3d 14 4e 00 00 00 	cmpl   $0x0,0x4e14(%rip)        # 40d990 <_ZL18__libirc_cache_tbl+0x10>
  408b7c:	0f 85 b5 04 00 00    	jne    409037 <_ZL23__libirc_init_cache_tblv+0x6b7>
  408b82:	83 f8 02             	cmp    $0x2,%eax
  408b85:	0f 8c ac 04 00 00    	jl     409037 <_ZL23__libirc_init_cache_tblv+0x6b7>
  408b8b:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  408b92:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  408b99:	50                   	push   %rax
  408b9a:	53                   	push   %rbx
  408b9b:	51                   	push   %rcx
  408b9c:	52                   	push   %rdx
  408b9d:	4c 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%r8
  408ba4:	b8 02 00 00 00       	mov    $0x2,%eax
  408ba9:	0f a2                	cpuid
  408bab:	41 89 00             	mov    %eax,(%r8)
  408bae:	41 89 58 04          	mov    %ebx,0x4(%r8)
  408bb2:	41 89 48 08          	mov    %ecx,0x8(%r8)
  408bb6:	41 89 50 0c          	mov    %edx,0xc(%r8)
  408bba:	3c 01                	cmp    $0x1,%al
  408bbc:	7e 4d                	jle    408c0b <_ZL23__libirc_init_cache_tblv+0x28b>
  408bbe:	3c 02                	cmp    $0x2,%al
  408bc0:	7e 32                	jle    408bf4 <_ZL23__libirc_init_cache_tblv+0x274>
  408bc2:	3c 03                	cmp    $0x3,%al
  408bc4:	7e 17                	jle    408bdd <_ZL23__libirc_init_cache_tblv+0x25d>
  408bc6:	b8 02 00 00 00       	mov    $0x2,%eax
  408bcb:	0f a2                	cpuid
  408bcd:	41 89 40 30          	mov    %eax,0x30(%r8)
  408bd1:	41 89 58 34          	mov    %ebx,0x34(%r8)
  408bd5:	41 89 48 38          	mov    %ecx,0x38(%r8)
  408bd9:	41 89 50 3c          	mov    %edx,0x3c(%r8)
  408bdd:	b8 02 00 00 00       	mov    $0x2,%eax
  408be2:	0f a2                	cpuid
  408be4:	41 89 40 20          	mov    %eax,0x20(%r8)
  408be8:	41 89 58 24          	mov    %ebx,0x24(%r8)
  408bec:	41 89 48 28          	mov    %ecx,0x28(%r8)
  408bf0:	41 89 50 2c          	mov    %edx,0x2c(%r8)
  408bf4:	b8 02 00 00 00       	mov    $0x2,%eax
  408bf9:	0f a2                	cpuid
  408bfb:	41 89 40 10          	mov    %eax,0x10(%r8)
  408bff:	41 89 58 14          	mov    %ebx,0x14(%r8)
  408c03:	41 89 48 18          	mov    %ecx,0x18(%r8)
  408c07:	41 89 50 1c          	mov    %edx,0x1c(%r8)
  408c0b:	5a                   	pop    %rdx
  408c0c:	59                   	pop    %rcx
  408c0d:	5b                   	pop    %rbx
  408c0e:	58                   	pop    %rax
  408c0f:	0f b6 85 60 ff ff ff 	movzbl -0xa0(%rbp),%eax
  408c16:	8d 0c 85 00 00 00 00 	lea    0x0(,%rax,4),%ecx
  408c1d:	83 f8 05             	cmp    $0x5,%eax
  408c20:	b8 10 00 00 00       	mov    $0x10,%eax
  408c25:	0f 42 c1             	cmovb  %ecx,%eax
  408c28:	85 c0                	test   %eax,%eax
  408c2a:	0f 84 07 04 00 00    	je     409037 <_ZL23__libirc_init_cache_tblv+0x6b7>
  408c30:	89 c6                	mov    %eax,%esi
  408c32:	31 ff                	xor    %edi,%edi
  408c34:	4c 8d 0d 75 18 00 00 	lea    0x1875(%rip),%r9        # 40a4b0 <_ZL16cpuid2_cache_tbl>
  408c3b:	4c 8d 95 30 ff ff ff 	lea    -0xd0(%rbp),%r10
  408c42:	4c 8d 1d 37 4d 00 00 	lea    0x4d37(%rip),%r11        # 40d980 <_ZL18__libirc_cache_tbl>
  408c49:	eb 5b                	jmp    408ca6 <_ZL23__libirc_init_cache_tblv+0x326>
  408c4b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  408c50:	44 89 f9             	mov    %r15d,%ecx
  408c53:	c1 e9 03             	shr    $0x3,%ecx
  408c56:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  408c5c:	89 c2                	mov    %eax,%edx
  408c5e:	c1 e2 02             	shl    $0x2,%edx
  408c61:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  408c68:	00 
  408c69:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  408c6d:	44 89 f9             	mov    %r15d,%ecx
  408c70:	c1 e9 0f             	shr    $0xf,%ecx
  408c73:	83 e1 7f             	and    $0x7f,%ecx
  408c76:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  408c7d:	00 
  408c7e:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  408c82:	41 c1 ef 16          	shr    $0x16,%r15d
  408c86:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  408c8d:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  408c91:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  408c96:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  408c9a:	48 ff c7             	inc    %rdi
  408c9d:	48 39 fe             	cmp    %rdi,%rsi
  408ca0:	0f 84 91 03 00 00    	je     409037 <_ZL23__libirc_init_cache_tblv+0x6b7>
  408ca6:	80 bc bd 63 ff ff ff 	cmpb   $0x0,-0x9d(%rbp,%rdi,4)
  408cad:	00 
  408cae:	78 ea                	js     408c9a <_ZL23__libirc_init_cache_tblv+0x31a>
  408cb0:	44 0f b6 b4 bd 60 ff 	movzbl -0xa0(%rbp,%rdi,4),%r14d
  408cb7:	ff ff 
  408cb9:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  408cc0:	0f 84 59 03 00 00    	je     40901f <_ZL23__libirc_init_cache_tblv+0x69f>
  408cc6:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  408cca:	44 89 f8             	mov    %r15d,%eax
  408ccd:	83 e0 07             	and    $0x7,%eax
  408cd0:	0f 84 c4 00 00 00    	je     408d9a <_ZL23__libirc_init_cache_tblv+0x41a>
  408cd6:	83 f8 02             	cmp    $0x2,%eax
  408cd9:	75 75                	jne    408d50 <_ZL23__libirc_init_cache_tblv+0x3d0>
  408cdb:	41 80 fe 49          	cmp    $0x49,%r14b
  408cdf:	75 6f                	jne    408d50 <_ZL23__libirc_init_cache_tblv+0x3d0>
  408ce1:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  408ce8:	00 00 00 
  408ceb:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  408cf2:	50                   	push   %rax
  408cf3:	53                   	push   %rbx
  408cf4:	51                   	push   %rcx
  408cf5:	52                   	push   %rdx
  408cf6:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  408cfd:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  408d03:	0f a2                	cpuid
  408d05:	41 89 00             	mov    %eax,(%r8)
  408d08:	41 89 58 04          	mov    %ebx,0x4(%r8)
  408d0c:	41 89 48 08          	mov    %ecx,0x8(%r8)
  408d10:	41 89 50 0c          	mov    %edx,0xc(%r8)
  408d14:	5a                   	pop    %rdx
  408d15:	59                   	pop    %rcx
  408d16:	5b                   	pop    %rbx
  408d17:	58                   	pop    %rax
  408d18:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  408d1e:	89 ca                	mov    %ecx,%edx
  408d20:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  408d26:	b8 02 00 00 00       	mov    $0x2,%eax
  408d2b:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  408d31:	75 1d                	jne    408d50 <_ZL23__libirc_init_cache_tblv+0x3d0>
  408d33:	89 c8                	mov    %ecx,%eax
  408d35:	c1 e8 0c             	shr    $0xc,%eax
  408d38:	25 f0 00 00 00       	and    $0xf0,%eax
  408d3d:	c1 e9 04             	shr    $0x4,%ecx
  408d40:	83 e1 0f             	and    $0xf,%ecx
  408d43:	09 c1                	or     %eax,%ecx
  408d45:	31 c0                	xor    %eax,%eax
  408d47:	83 f9 06             	cmp    $0x6,%ecx
  408d4a:	0f 94 c0             	sete   %al
  408d4d:	83 c8 02             	or     $0x2,%eax
  408d50:	44 89 f9             	mov    %r15d,%ecx
  408d53:	c1 e9 03             	shr    $0x3,%ecx
  408d56:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  408d5c:	89 c2                	mov    %eax,%edx
  408d5e:	c1 e2 02             	shl    $0x2,%edx
  408d61:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  408d68:	00 
  408d69:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  408d6d:	44 89 f9             	mov    %r15d,%ecx
  408d70:	c1 e9 0f             	shr    $0xf,%ecx
  408d73:	83 e1 7f             	and    $0x7f,%ecx
  408d76:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  408d7d:	00 
  408d7e:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  408d82:	41 c1 ef 16          	shr    $0x16,%r15d
  408d86:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  408d8d:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  408d91:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  408d96:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  408d9a:	44 0f b6 b4 bd 61 ff 	movzbl -0x9f(%rbp,%rdi,4),%r14d
  408da1:	ff ff 
  408da3:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  408daa:	0f 84 6f 02 00 00    	je     40901f <_ZL23__libirc_init_cache_tblv+0x69f>
  408db0:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  408db4:	44 89 f8             	mov    %r15d,%eax
  408db7:	83 e0 07             	and    $0x7,%eax
  408dba:	0f 84 c4 00 00 00    	je     408e84 <_ZL23__libirc_init_cache_tblv+0x504>
  408dc0:	83 f8 02             	cmp    $0x2,%eax
  408dc3:	75 75                	jne    408e3a <_ZL23__libirc_init_cache_tblv+0x4ba>
  408dc5:	41 80 fe 49          	cmp    $0x49,%r14b
  408dc9:	75 6f                	jne    408e3a <_ZL23__libirc_init_cache_tblv+0x4ba>
  408dcb:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  408dd2:	00 00 00 
  408dd5:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  408ddc:	50                   	push   %rax
  408ddd:	53                   	push   %rbx
  408dde:	51                   	push   %rcx
  408ddf:	52                   	push   %rdx
  408de0:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  408de7:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  408ded:	0f a2                	cpuid
  408def:	41 89 00             	mov    %eax,(%r8)
  408df2:	41 89 58 04          	mov    %ebx,0x4(%r8)
  408df6:	41 89 48 08          	mov    %ecx,0x8(%r8)
  408dfa:	41 89 50 0c          	mov    %edx,0xc(%r8)
  408dfe:	5a                   	pop    %rdx
  408dff:	59                   	pop    %rcx
  408e00:	5b                   	pop    %rbx
  408e01:	58                   	pop    %rax
  408e02:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  408e08:	89 ca                	mov    %ecx,%edx
  408e0a:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  408e10:	b8 02 00 00 00       	mov    $0x2,%eax
  408e15:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  408e1b:	75 1d                	jne    408e3a <_ZL23__libirc_init_cache_tblv+0x4ba>
  408e1d:	89 c8                	mov    %ecx,%eax
  408e1f:	c1 e8 0c             	shr    $0xc,%eax
  408e22:	25 f0 00 00 00       	and    $0xf0,%eax
  408e27:	c1 e9 04             	shr    $0x4,%ecx
  408e2a:	83 e1 0f             	and    $0xf,%ecx
  408e2d:	09 c1                	or     %eax,%ecx
  408e2f:	31 c0                	xor    %eax,%eax
  408e31:	83 f9 06             	cmp    $0x6,%ecx
  408e34:	0f 94 c0             	sete   %al
  408e37:	83 c8 02             	or     $0x2,%eax
  408e3a:	44 89 f9             	mov    %r15d,%ecx
  408e3d:	c1 e9 03             	shr    $0x3,%ecx
  408e40:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  408e46:	89 c2                	mov    %eax,%edx
  408e48:	c1 e2 02             	shl    $0x2,%edx
  408e4b:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  408e52:	00 
  408e53:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  408e57:	44 89 f9             	mov    %r15d,%ecx
  408e5a:	c1 e9 0f             	shr    $0xf,%ecx
  408e5d:	83 e1 7f             	and    $0x7f,%ecx
  408e60:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  408e67:	00 
  408e68:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  408e6c:	41 c1 ef 16          	shr    $0x16,%r15d
  408e70:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  408e77:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  408e7b:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  408e80:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  408e84:	44 0f b6 b4 bd 62 ff 	movzbl -0x9e(%rbp,%rdi,4),%r14d
  408e8b:	ff ff 
  408e8d:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  408e94:	0f 84 85 01 00 00    	je     40901f <_ZL23__libirc_init_cache_tblv+0x69f>
  408e9a:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  408e9e:	44 89 f8             	mov    %r15d,%eax
  408ea1:	83 e0 07             	and    $0x7,%eax
  408ea4:	0f 84 c4 00 00 00    	je     408f6e <_ZL23__libirc_init_cache_tblv+0x5ee>
  408eaa:	83 f8 02             	cmp    $0x2,%eax
  408ead:	75 75                	jne    408f24 <_ZL23__libirc_init_cache_tblv+0x5a4>
  408eaf:	41 80 fe 49          	cmp    $0x49,%r14b
  408eb3:	75 6f                	jne    408f24 <_ZL23__libirc_init_cache_tblv+0x5a4>
  408eb5:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  408ebc:	00 00 00 
  408ebf:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  408ec6:	50                   	push   %rax
  408ec7:	53                   	push   %rbx
  408ec8:	51                   	push   %rcx
  408ec9:	52                   	push   %rdx
  408eca:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  408ed1:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  408ed7:	0f a2                	cpuid
  408ed9:	41 89 00             	mov    %eax,(%r8)
  408edc:	41 89 58 04          	mov    %ebx,0x4(%r8)
  408ee0:	41 89 48 08          	mov    %ecx,0x8(%r8)
  408ee4:	41 89 50 0c          	mov    %edx,0xc(%r8)
  408ee8:	5a                   	pop    %rdx
  408ee9:	59                   	pop    %rcx
  408eea:	5b                   	pop    %rbx
  408eeb:	58                   	pop    %rax
  408eec:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  408ef2:	89 ca                	mov    %ecx,%edx
  408ef4:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  408efa:	b8 02 00 00 00       	mov    $0x2,%eax
  408eff:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  408f05:	75 1d                	jne    408f24 <_ZL23__libirc_init_cache_tblv+0x5a4>
  408f07:	89 c8                	mov    %ecx,%eax
  408f09:	c1 e8 0c             	shr    $0xc,%eax
  408f0c:	25 f0 00 00 00       	and    $0xf0,%eax
  408f11:	c1 e9 04             	shr    $0x4,%ecx
  408f14:	83 e1 0f             	and    $0xf,%ecx
  408f17:	09 c1                	or     %eax,%ecx
  408f19:	31 c0                	xor    %eax,%eax
  408f1b:	83 f9 06             	cmp    $0x6,%ecx
  408f1e:	0f 94 c0             	sete   %al
  408f21:	83 c8 02             	or     $0x2,%eax
  408f24:	44 89 f9             	mov    %r15d,%ecx
  408f27:	c1 e9 03             	shr    $0x3,%ecx
  408f2a:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  408f30:	89 c2                	mov    %eax,%edx
  408f32:	c1 e2 02             	shl    $0x2,%edx
  408f35:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  408f3c:	00 
  408f3d:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  408f41:	44 89 f9             	mov    %r15d,%ecx
  408f44:	c1 e9 0f             	shr    $0xf,%ecx
  408f47:	83 e1 7f             	and    $0x7f,%ecx
  408f4a:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  408f51:	00 
  408f52:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  408f56:	41 c1 ef 16          	shr    $0x16,%r15d
  408f5a:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  408f61:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  408f65:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  408f6a:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  408f6e:	44 0f b6 b4 bd 63 ff 	movzbl -0x9d(%rbp,%rdi,4),%r14d
  408f75:	ff ff 
  408f77:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  408f7e:	0f 84 9b 00 00 00    	je     40901f <_ZL23__libirc_init_cache_tblv+0x69f>
  408f84:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  408f88:	44 89 f8             	mov    %r15d,%eax
  408f8b:	83 e0 07             	and    $0x7,%eax
  408f8e:	0f 84 06 fd ff ff    	je     408c9a <_ZL23__libirc_init_cache_tblv+0x31a>
  408f94:	83 f8 02             	cmp    $0x2,%eax
  408f97:	0f 85 b3 fc ff ff    	jne    408c50 <_ZL23__libirc_init_cache_tblv+0x2d0>
  408f9d:	41 80 fe 49          	cmp    $0x49,%r14b
  408fa1:	0f 85 a9 fc ff ff    	jne    408c50 <_ZL23__libirc_init_cache_tblv+0x2d0>
  408fa7:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  408fae:	00 00 00 
  408fb1:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  408fb8:	50                   	push   %rax
  408fb9:	53                   	push   %rbx
  408fba:	51                   	push   %rcx
  408fbb:	52                   	push   %rdx
  408fbc:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  408fc3:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  408fc9:	0f a2                	cpuid
  408fcb:	41 89 00             	mov    %eax,(%r8)
  408fce:	41 89 58 04          	mov    %ebx,0x4(%r8)
  408fd2:	41 89 48 08          	mov    %ecx,0x8(%r8)
  408fd6:	41 89 50 0c          	mov    %edx,0xc(%r8)
  408fda:	5a                   	pop    %rdx
  408fdb:	59                   	pop    %rcx
  408fdc:	5b                   	pop    %rbx
  408fdd:	58                   	pop    %rax
  408fde:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  408fe4:	89 ca                	mov    %ecx,%edx
  408fe6:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  408fec:	b8 02 00 00 00       	mov    $0x2,%eax
  408ff1:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  408ff7:	0f 85 53 fc ff ff    	jne    408c50 <_ZL23__libirc_init_cache_tblv+0x2d0>
  408ffd:	89 c8                	mov    %ecx,%eax
  408fff:	c1 e8 0c             	shr    $0xc,%eax
  409002:	25 f0 00 00 00       	and    $0xf0,%eax
  409007:	c1 e9 04             	shr    $0x4,%ecx
  40900a:	83 e1 0f             	and    $0xf,%ecx
  40900d:	09 c1                	or     %eax,%ecx
  40900f:	31 c0                	xor    %eax,%eax
  409011:	83 f9 06             	cmp    $0x6,%ecx
  409014:	0f 94 c0             	sete   %al
  409017:	83 c8 02             	or     $0x2,%eax
  40901a:	e9 31 fc ff ff       	jmp    408c50 <_ZL23__libirc_init_cache_tblv+0x2d0>
  40901f:	0f 57 c0             	xorps  %xmm0,%xmm0
  409022:	0f 29 05 67 49 00 00 	movaps %xmm0,0x4967(%rip)        # 40d990 <_ZL18__libirc_cache_tbl+0x10>
  409029:	0f 29 05 70 49 00 00 	movaps %xmm0,0x4970(%rip)        # 40d9a0 <_ZL18__libirc_cache_tbl+0x20>
  409030:	0f 29 05 79 49 00 00 	movaps %xmm0,0x4979(%rip)        # 40d9b0 <_ZL18__libirc_cache_tbl+0x30>
  409037:	c7 05 4b 49 00 00 01 	movl   $0x1,0x494b(%rip)        # 40d98c <_ZL18__libirc_cache_tbl+0xc>
  40903e:	00 00 00 
  409041:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  409048:	00 00 
  40904a:	48 3b 45 e0          	cmp    -0x20(%rbp),%rax
  40904e:	75 0e                	jne    40905e <_ZL23__libirc_init_cache_tblv+0x6de>
  409050:	48 81 c4 b8 00 00 00 	add    $0xb8,%rsp
  409057:	5b                   	pop    %rbx
  409058:	41 5e                	pop    %r14
  40905a:	41 5f                	pop    %r15
  40905c:	5d                   	pop    %rbp
  40905d:	c3                   	ret
  40905e:	e8 1d 81 ff ff       	call   401180 <__stack_chk_fail@plt>
  409063:	90                   	nop
  409064:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40906b:	00 00 00 
  40906e:	66 90                	xchg   %ax,%ax

0000000000409070 <__libirc_get_msg>:
  409070:	f3 0f 1e fa          	endbr64
  409074:	53                   	push   %rbx
  409075:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
  40907c:	89 f3                	mov    %esi,%ebx
  40907e:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
  409083:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  409088:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  40908d:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  409092:	84 c0                	test   %al,%al
  409094:	74 37                	je     4090cd <__libirc_get_msg+0x5d>
  409096:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  40909b:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
  4090a0:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
  4090a5:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
  4090ac:	00 
  4090ad:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
  4090b4:	00 
  4090b5:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
  4090bc:	00 
  4090bd:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
  4090c4:	00 
  4090c5:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
  4090cc:	00 
  4090cd:	e8 5e 00 00 00       	call   409130 <irc_ptr_msg>
  4090d2:	85 db                	test   %ebx,%ebx
  4090d4:	7e 4c                	jle    409122 <__libirc_get_msg+0xb2>
  4090d6:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  4090db:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  4090e0:	48 8d 8c 24 e0 00 00 	lea    0xe0(%rsp),%rcx
  4090e7:	00 
  4090e8:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  4090ed:	48 b9 10 00 00 00 30 	movabs $0x3000000010,%rcx
  4090f4:	00 00 00 
  4090f7:	48 89 0c 24          	mov    %rcx,(%rsp)
  4090fb:	48 8d 1d de 48 00 00 	lea    0x48de(%rip),%rbx        # 40d9e0 <get_msg_buf>
  409102:	49 89 e1             	mov    %rsp,%r9
  409105:	be 00 02 00 00       	mov    $0x200,%esi
  40910a:	b9 00 02 00 00       	mov    $0x200,%ecx
  40910f:	48 89 df             	mov    %rbx,%rdi
  409112:	ba 01 00 00 00       	mov    $0x1,%edx
  409117:	49 89 c0             	mov    %rax,%r8
  40911a:	e8 b1 7f ff ff       	call   4010d0 <__vsnprintf_chk@plt>
  40911f:	48 89 d8             	mov    %rbx,%rax
  409122:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  409129:	5b                   	pop    %rbx
  40912a:	c3                   	ret
  40912b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000409130 <irc_ptr_msg>:
  409130:	41 57                	push   %r15
  409132:	41 56                	push   %r14
  409134:	41 54                	push   %r12
  409136:	53                   	push   %rbx
  409137:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
  40913e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  409145:	00 00 
  409147:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
  40914e:	00 
  40914f:	85 ff                	test   %edi,%edi
  409151:	74 37                	je     40918a <irc_ptr_msg+0x5a>
  409153:	89 fb                	mov    %edi,%ebx
  409155:	80 3d 84 4c 00 00 00 	cmpb   $0x0,0x4c84(%rip)        # 40dde0 <first_msg>
  40915c:	74 38                	je     409196 <irc_ptr_msg+0x66>
  40915e:	48 63 c3             	movslq %ebx,%rax
  409161:	48 c1 e0 04          	shl    $0x4,%rax
  409165:	48 8d 0d 74 38 00 00 	lea    0x3874(%rip),%rcx        # 40c9e0 <irc_msgtab>
  40916c:	48 8b 44 08 08       	mov    0x8(%rax,%rcx,1),%rax
  409171:	80 3d 6c 4c 00 00 01 	cmpb   $0x1,0x4c6c(%rip)        # 40dde4 <use_internal_msg>
  409178:	0f 85 04 01 00 00    	jne    409282 <irc_ptr_msg+0x152>
  40917e:	48 8b 3d 63 4c 00 00 	mov    0x4c63(%rip),%rdi        # 40dde8 <message_catalog>
  409185:	e9 e9 00 00 00       	jmp    409273 <irc_ptr_msg+0x143>
  40918a:	48 8d 05 f2 0e 00 00 	lea    0xef2(%rip),%rax        # 40a083 <_IO_stdin_used+0x83>
  409191:	e9 ec 00 00 00       	jmp    409282 <irc_ptr_msg+0x152>
  409196:	c6 05 43 4c 00 00 01 	movb   $0x1,0x4c43(%rip)        # 40dde0 <first_msg>
  40919d:	48 8d 3d 25 1b 00 00 	lea    0x1b25(%rip),%rdi        # 40acc9 <_ZL16cpuid2_cache_tbl+0x819>
  4091a4:	31 f6                	xor    %esi,%esi
  4091a6:	e8 b5 7f ff ff       	call   401160 <catopen@plt>
  4091ab:	48 89 c7             	mov    %rax,%rdi
  4091ae:	48 89 05 33 4c 00 00 	mov    %rax,0x4c33(%rip)        # 40dde8 <message_catalog>
  4091b5:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  4091b9:	0f 85 9a 00 00 00    	jne    409259 <irc_ptr_msg+0x129>
  4091bf:	48 8d 3d 0f 1b 00 00 	lea    0x1b0f(%rip),%rdi        # 40acd5 <_ZL16cpuid2_cache_tbl+0x825>
  4091c6:	e8 a5 7f ff ff       	call   401170 <getenv@plt>
  4091cb:	48 85 c0             	test   %rax,%rax
  4091ce:	74 78                	je     409248 <irc_ptr_msg+0x118>
  4091d0:	49 89 e6             	mov    %rsp,%r14
  4091d3:	ba 80 00 00 00       	mov    $0x80,%edx
  4091d8:	b9 80 00 00 00       	mov    $0x80,%ecx
  4091dd:	4c 89 f7             	mov    %r14,%rdi
  4091e0:	48 89 c6             	mov    %rax,%rsi
  4091e3:	e8 68 7e ff ff       	call   401050 <__strncpy_chk@plt>
  4091e8:	c6 44 24 7f 00       	movb   $0x0,0x7f(%rsp)
  4091ed:	4c 89 f7             	mov    %r14,%rdi
  4091f0:	be 2e 00 00 00       	mov    $0x2e,%esi
  4091f5:	e8 36 7f ff ff       	call   401130 <strchr@plt>
  4091fa:	48 85 c0             	test   %rax,%rax
  4091fd:	74 49                	je     409248 <irc_ptr_msg+0x118>
  4091ff:	49 89 c6             	mov    %rax,%r14
  409202:	c6 00 00             	movb   $0x0,(%rax)
  409205:	4c 8d 3d c9 1a 00 00 	lea    0x1ac9(%rip),%r15        # 40acd5 <_ZL16cpuid2_cache_tbl+0x825>
  40920c:	49 89 e4             	mov    %rsp,%r12
  40920f:	4c 89 ff             	mov    %r15,%rdi
  409212:	4c 89 e6             	mov    %r12,%rsi
  409215:	ba 01 00 00 00       	mov    $0x1,%edx
  40921a:	e8 31 7f ff ff       	call   401150 <setenv@plt>
  40921f:	48 8d 3d a3 1a 00 00 	lea    0x1aa3(%rip),%rdi        # 40acc9 <_ZL16cpuid2_cache_tbl+0x819>
  409226:	31 f6                	xor    %esi,%esi
  409228:	e8 33 7f ff ff       	call   401160 <catopen@plt>
  40922d:	48 89 05 b4 4b 00 00 	mov    %rax,0x4bb4(%rip)        # 40dde8 <message_catalog>
  409234:	41 c6 06 2e          	movb   $0x2e,(%r14)
  409238:	4c 89 ff             	mov    %r15,%rdi
  40923b:	4c 89 e6             	mov    %r12,%rsi
  40923e:	ba 01 00 00 00       	mov    $0x1,%edx
  409243:	e8 08 7f ff ff       	call   401150 <setenv@plt>
  409248:	48 8b 3d 99 4b 00 00 	mov    0x4b99(%rip),%rdi        # 40dde8 <message_catalog>
  40924f:	48 83 ff ff          	cmp    $0xffffffffffffffff,%rdi
  409253:	0f 84 05 ff ff ff    	je     40915e <irc_ptr_msg+0x2e>
  409259:	c6 05 84 4b 00 00 01 	movb   $0x1,0x4b84(%rip)        # 40dde4 <use_internal_msg>
  409260:	48 63 c3             	movslq %ebx,%rax
  409263:	48 c1 e0 04          	shl    $0x4,%rax
  409267:	48 8d 0d 72 37 00 00 	lea    0x3772(%rip),%rcx        # 40c9e0 <irc_msgtab>
  40926e:	48 8b 44 08 08       	mov    0x8(%rax,%rcx,1),%rax
  409273:	be 01 00 00 00       	mov    $0x1,%esi
  409278:	89 da                	mov    %ebx,%edx
  40927a:	48 89 c1             	mov    %rax,%rcx
  40927d:	e8 3e 7e ff ff       	call   4010c0 <catgets@plt>
  409282:	64 48 8b 0c 25 28 00 	mov    %fs:0x28,%rcx
  409289:	00 00 
  40928b:	48 3b 8c 24 80 00 00 	cmp    0x80(%rsp),%rcx
  409292:	00 
  409293:	75 0f                	jne    4092a4 <irc_ptr_msg+0x174>
  409295:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
  40929c:	5b                   	pop    %rbx
  40929d:	41 5c                	pop    %r12
  40929f:	41 5e                	pop    %r14
  4092a1:	41 5f                	pop    %r15
  4092a3:	c3                   	ret
  4092a4:	e8 d7 7e ff ff       	call   401180 <__stack_chk_fail@plt>
  4092a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004092b0 <__libirc_print>:
  4092b0:	f3 0f 1e fa          	endbr64
  4092b4:	55                   	push   %rbp
  4092b5:	41 56                	push   %r14
  4092b7:	53                   	push   %rbx
  4092b8:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
  4092bf:	89 fb                	mov    %edi,%ebx
  4092c1:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  4092c6:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  4092cb:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  4092d0:	84 c0                	test   %al,%al
  4092d2:	74 37                	je     40930b <__libirc_print+0x5b>
  4092d4:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  4092d9:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
  4092de:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
  4092e3:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
  4092ea:	00 
  4092eb:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
  4092f2:	00 
  4092f3:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
  4092fa:	00 
  4092fb:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
  409302:	00 
  409303:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
  40930a:	00 
  40930b:	85 f6                	test   %esi,%esi
  40930d:	0f 84 80 00 00 00    	je     409393 <__libirc_print+0xe3>
  409313:	89 d5                	mov    %edx,%ebp
  409315:	89 f7                	mov    %esi,%edi
  409317:	e8 14 fe ff ff       	call   409130 <irc_ptr_msg>
  40931c:	85 ed                	test   %ebp,%ebp
  40931e:	7e 4c                	jle    40936c <__libirc_print+0xbc>
  409320:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  409325:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  40932a:	48 8d 8c 24 f0 00 00 	lea    0xf0(%rsp),%rcx
  409331:	00 
  409332:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  409337:	48 b9 18 00 00 00 30 	movabs $0x3000000018,%rcx
  40933e:	00 00 00 
  409341:	48 89 0c 24          	mov    %rcx,(%rsp)
  409345:	4c 8d 35 94 48 00 00 	lea    0x4894(%rip),%r14        # 40dbe0 <print_buf>
  40934c:	49 89 e1             	mov    %rsp,%r9
  40934f:	be 00 02 00 00       	mov    $0x200,%esi
  409354:	b9 00 02 00 00       	mov    $0x200,%ecx
  409359:	4c 89 f7             	mov    %r14,%rdi
  40935c:	ba 01 00 00 00       	mov    $0x1,%edx
  409361:	49 89 c0             	mov    %rax,%r8
  409364:	e8 67 7d ff ff       	call   4010d0 <__vsnprintf_chk@plt>
  409369:	4c 89 f0             	mov    %r14,%rax
  40936c:	83 fb 01             	cmp    $0x1,%ebx
  40936f:	75 4f                	jne    4093c0 <__libirc_print+0x110>
  409371:	48 8b 0d 60 3c 00 00 	mov    0x3c60(%rip),%rcx        # 40cfd8 <stderr@GLIBC_2.2.5-0x2a8>
  409378:	48 8b 39             	mov    (%rcx),%rdi
  40937b:	48 8d 15 43 19 00 00 	lea    0x1943(%rip),%rdx        # 40acc5 <_ZL16cpuid2_cache_tbl+0x815>
  409382:	be 01 00 00 00       	mov    $0x1,%esi
  409387:	48 89 c1             	mov    %rax,%rcx
  40938a:	31 c0                	xor    %eax,%eax
  40938c:	e8 cf 7c ff ff       	call   401060 <__fprintf_chk@plt>
  409391:	eb 43                	jmp    4093d6 <__libirc_print+0x126>
  409393:	83 fb 01             	cmp    $0x1,%ebx
  409396:	75 4a                	jne    4093e2 <__libirc_print+0x132>
  409398:	48 8b 05 39 3c 00 00 	mov    0x3c39(%rip),%rax        # 40cfd8 <stderr@GLIBC_2.2.5-0x2a8>
  40939f:	48 8b 38             	mov    (%rax),%rdi
  4093a2:	48 8d 15 d9 0c 00 00 	lea    0xcd9(%rip),%rdx        # 40a082 <_IO_stdin_used+0x82>
  4093a9:	be 01 00 00 00       	mov    $0x1,%esi
  4093ae:	31 c0                	xor    %eax,%eax
  4093b0:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  4093b7:	5b                   	pop    %rbx
  4093b8:	41 5e                	pop    %r14
  4093ba:	5d                   	pop    %rbp
  4093bb:	e9 a0 7c ff ff       	jmp    401060 <__fprintf_chk@plt>
  4093c0:	48 8d 35 fe 18 00 00 	lea    0x18fe(%rip),%rsi        # 40acc5 <_ZL16cpuid2_cache_tbl+0x815>
  4093c7:	bf 01 00 00 00       	mov    $0x1,%edi
  4093cc:	48 89 c2             	mov    %rax,%rdx
  4093cf:	31 c0                	xor    %eax,%eax
  4093d1:	e8 aa 7c ff ff       	call   401080 <__printf_chk@plt>
  4093d6:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  4093dd:	5b                   	pop    %rbx
  4093de:	41 5e                	pop    %r14
  4093e0:	5d                   	pop    %rbp
  4093e1:	c3                   	ret
  4093e2:	48 8d 35 99 0c 00 00 	lea    0xc99(%rip),%rsi        # 40a082 <_IO_stdin_used+0x82>
  4093e9:	bf 01 00 00 00       	mov    $0x1,%edi
  4093ee:	31 c0                	xor    %eax,%eax
  4093f0:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  4093f7:	5b                   	pop    %rbx
  4093f8:	41 5e                	pop    %r14
  4093fa:	5d                   	pop    %rbp
  4093fb:	e9 80 7c ff ff       	jmp    401080 <__printf_chk@plt>

Disassembly of section .fini:

0000000000409400 <_fini>:
  409400:	48 83 ec 08          	sub    $0x8,%rsp
  409404:	48 83 c4 08          	add    $0x8,%rsp
  409408:	c3                   	ret
