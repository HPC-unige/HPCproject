
results_omp_tile/bin/icx_N8192_TS32_T1_static:     file format elf64-x86-64


Disassembly of section .init:

0000000000401000 <_init>:
  401000:	48 83 ec 08          	sub    $0x8,%rsp
  401004:	48 8b 05 ad af 00 00 	mov    0xafad(%rip),%rax        # 40bfb8 <__gmon_start__@Base>
  40100b:	48 85 c0             	test   %rax,%rax
  40100e:	74 02                	je     401012 <_init+0x12>
  401010:	ff d0                	call   *%rax
  401012:	48 83 c4 08          	add    $0x8,%rsp
  401016:	c3                   	ret

Disassembly of section .plt:

0000000000401020 <posix_memalign@plt-0x10>:
  401020:	ff 35 ca af 00 00    	push   0xafca(%rip)        # 40bff0 <_GLOBAL_OFFSET_TABLE_+0x8>
  401026:	ff 25 cc af 00 00    	jmp    *0xafcc(%rip)        # 40bff8 <_GLOBAL_OFFSET_TABLE_+0x10>
  40102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401030 <posix_memalign@plt>:
  401030:	ff 25 ca af 00 00    	jmp    *0xafca(%rip)        # 40c000 <posix_memalign@GLIBC_2.2.5>
  401036:	68 00 00 00 00       	push   $0x0
  40103b:	e9 e0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401040 <__strncpy_chk@plt>:
  401040:	ff 25 c2 af 00 00    	jmp    *0xafc2(%rip)        # 40c008 <__strncpy_chk@GLIBC_2.3.4>
  401046:	68 01 00 00 00       	push   $0x1
  40104b:	e9 d0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401050 <__fprintf_chk@plt>:
  401050:	ff 25 ba af 00 00    	jmp    *0xafba(%rip)        # 40c010 <__fprintf_chk@GLIBC_2.3.4>
  401056:	68 02 00 00 00       	push   $0x2
  40105b:	e9 c0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401060 <exit@plt>:
  401060:	ff 25 b2 af 00 00    	jmp    *0xafb2(%rip)        # 40c018 <exit@GLIBC_2.2.5>
  401066:	68 03 00 00 00       	push   $0x3
  40106b:	e9 b0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401070 <__printf_chk@plt>:
  401070:	ff 25 aa af 00 00    	jmp    *0xafaa(%rip)        # 40c020 <__printf_chk@GLIBC_2.3.4>
  401076:	68 04 00 00 00       	push   $0x4
  40107b:	e9 a0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401080 <__kmpc_end_single@plt>:
  401080:	ff 25 a2 af 00 00    	jmp    *0xafa2(%rip)        # 40c028 <__kmpc_end_single@VERSION>
  401086:	68 05 00 00 00       	push   $0x5
  40108b:	e9 90 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401090 <__kmpc_for_static_fini@plt>:
  401090:	ff 25 9a af 00 00    	jmp    *0xaf9a(%rip)        # 40c030 <__kmpc_for_static_fini@VERSION>
  401096:	68 06 00 00 00       	push   $0x6
  40109b:	e9 80 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010a0 <fopen@plt>:
  4010a0:	ff 25 92 af 00 00    	jmp    *0xaf92(%rip)        # 40c038 <fopen@GLIBC_2.2.5>
  4010a6:	68 07 00 00 00       	push   $0x7
  4010ab:	e9 70 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010b0 <catgets@plt>:
  4010b0:	ff 25 8a af 00 00    	jmp    *0xaf8a(%rip)        # 40c040 <catgets@GLIBC_2.2.5>
  4010b6:	68 08 00 00 00       	push   $0x8
  4010bb:	e9 60 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010c0 <__vsnprintf_chk@plt>:
  4010c0:	ff 25 82 af 00 00    	jmp    *0xaf82(%rip)        # 40c048 <__vsnprintf_chk@GLIBC_2.3.4>
  4010c6:	68 09 00 00 00       	push   $0x9
  4010cb:	e9 50 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010d0 <__kmpc_single@plt>:
  4010d0:	ff 25 7a af 00 00    	jmp    *0xaf7a(%rip)        # 40c050 <__kmpc_single@VERSION>
  4010d6:	68 0a 00 00 00       	push   $0xa
  4010db:	e9 40 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010e0 <fputc@plt>:
  4010e0:	ff 25 72 af 00 00    	jmp    *0xaf72(%rip)        # 40c058 <fputc@GLIBC_2.2.5>
  4010e6:	68 0b 00 00 00       	push   $0xb
  4010eb:	e9 30 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010f0 <free@plt>:
  4010f0:	ff 25 6a af 00 00    	jmp    *0xaf6a(%rip)        # 40c060 <free@GLIBC_2.2.5>
  4010f6:	68 0c 00 00 00       	push   $0xc
  4010fb:	e9 20 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401100 <strlen@plt>:
  401100:	ff 25 62 af 00 00    	jmp    *0xaf62(%rip)        # 40c068 <strlen@GLIBC_2.2.5>
  401106:	68 0d 00 00 00       	push   $0xd
  40110b:	e9 10 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401110 <__kmpc_dispatch_next_8@plt>:
  401110:	ff 25 5a af 00 00    	jmp    *0xaf5a(%rip)        # 40c070 <__kmpc_dispatch_next_8@VERSION>
  401116:	68 0e 00 00 00       	push   $0xe
  40111b:	e9 00 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401120 <__kmpc_fork_call@plt>:
  401120:	ff 25 52 af 00 00    	jmp    *0xaf52(%rip)        # 40c078 <__kmpc_fork_call@VERSION>
  401126:	68 0f 00 00 00       	push   $0xf
  40112b:	e9 f0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401130 <strchr@plt>:
  401130:	ff 25 4a af 00 00    	jmp    *0xaf4a(%rip)        # 40c080 <strchr@GLIBC_2.2.5>
  401136:	68 10 00 00 00       	push   $0x10
  40113b:	e9 e0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401140 <__kmpc_for_static_init_4@plt>:
  401140:	ff 25 42 af 00 00    	jmp    *0xaf42(%rip)        # 40c088 <__kmpc_for_static_init_4@VERSION>
  401146:	68 11 00 00 00       	push   $0x11
  40114b:	e9 d0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401150 <setenv@plt>:
  401150:	ff 25 3a af 00 00    	jmp    *0xaf3a(%rip)        # 40c090 <setenv@GLIBC_2.2.5>
  401156:	68 12 00 00 00       	push   $0x12
  40115b:	e9 c0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401160 <catopen@plt>:
  401160:	ff 25 32 af 00 00    	jmp    *0xaf32(%rip)        # 40c098 <catopen@GLIBC_2.2.5>
  401166:	68 13 00 00 00       	push   $0x13
  40116b:	e9 b0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401170 <getenv@plt>:
  401170:	ff 25 2a af 00 00    	jmp    *0xaf2a(%rip)        # 40c0a0 <getenv@GLIBC_2.2.5>
  401176:	68 14 00 00 00       	push   $0x14
  40117b:	e9 a0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401180 <__stack_chk_fail@plt>:
  401180:	ff 25 22 af 00 00    	jmp    *0xaf22(%rip)        # 40c0a8 <__stack_chk_fail@GLIBC_2.4>
  401186:	68 15 00 00 00       	push   $0x15
  40118b:	e9 90 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401190 <omp_get_num_threads@plt>:
  401190:	ff 25 1a af 00 00    	jmp    *0xaf1a(%rip)        # 40c0b0 <omp_get_num_threads@VERSION>
  401196:	68 16 00 00 00       	push   $0x16
  40119b:	e9 80 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011a0 <__kmpc_barrier@plt>:
  4011a0:	ff 25 12 af 00 00    	jmp    *0xaf12(%rip)        # 40c0b8 <__kmpc_barrier@VERSION>
  4011a6:	68 17 00 00 00       	push   $0x17
  4011ab:	e9 70 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011b0 <fclose@plt>:
  4011b0:	ff 25 0a af 00 00    	jmp    *0xaf0a(%rip)        # 40c0c0 <fclose@GLIBC_2.2.5>
  4011b6:	68 18 00 00 00       	push   $0x18
  4011bb:	e9 60 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011c0 <__kmpc_dispatch_init_8@plt>:
  4011c0:	ff 25 02 af 00 00    	jmp    *0xaf02(%rip)        # 40c0c8 <__kmpc_dispatch_init_8@VERSION>
  4011c6:	68 19 00 00 00       	push   $0x19
  4011cb:	e9 50 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011d0 <omp_get_wtime@plt>:
  4011d0:	ff 25 fa ae 00 00    	jmp    *0xaefa(%rip)        # 40c0d0 <omp_get_wtime@VERSION>
  4011d6:	68 1a 00 00 00       	push   $0x1a
  4011db:	e9 40 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011e0 <fprintf@plt>:
  4011e0:	ff 25 f2 ae 00 00    	jmp    *0xaef2(%rip)        # 40c0d8 <fprintf@GLIBC_2.2.5>
  4011e6:	68 1b 00 00 00       	push   $0x1b
  4011eb:	e9 30 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011f0 <__strncat_chk@plt>:
  4011f0:	ff 25 ea ae 00 00    	jmp    *0xaeea(%rip)        # 40c0e0 <__strncat_chk@GLIBC_2.3.4>
  4011f6:	68 1c 00 00 00       	push   $0x1c
  4011fb:	e9 20 fe ff ff       	jmp    401020 <_init+0x20>

Disassembly of section .plt.got:

0000000000401200 <memset@plt>:
  401200:	ff 25 aa ad 00 00    	jmp    *0xadaa(%rip)        # 40bfb0 <memset@GLIBC_2.2.5>
  401206:	66 90                	xchg   %ax,%ax

0000000000401208 <__cxa_finalize@plt>:
  401208:	ff 25 c2 ad 00 00    	jmp    *0xadc2(%rip)        # 40bfd0 <__cxa_finalize@GLIBC_2.2.5>
  40120e:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000401240 <_GLOBAL__sub_I_fast_mem_ops.c>:
  401240:	f3 0f 1e fa          	endbr64
  401244:	55                   	push   %rbp
  401245:	48 89 e5             	mov    %rsp,%rbp
  401248:	41 56                	push   %r14
  40124a:	53                   	push   %rbx
  40124b:	48 83 ec 20          	sub    $0x20,%rsp
  40124f:	83 3d 36 b7 00 00 00 	cmpl   $0x0,0xb736(%rip)        # 40c98c <_ZL18__libirc_cache_tbl+0xc>
  401256:	0f 84 05 01 00 00    	je     401361 <_GLOBAL__sub_I_fast_mem_ops.c+0x121>
  40125c:	83 3d 1d b7 00 00 00 	cmpl   $0x0,0xb71d(%rip)        # 40c980 <_ZL18__libirc_cache_tbl>
  401263:	0f 84 0a 01 00 00    	je     401373 <_GLOBAL__sub_I_fast_mem_ops.c+0x133>
  401269:	83 3d 14 b7 00 00 00 	cmpl   $0x0,0xb714(%rip)        # 40c984 <_ZL18__libirc_cache_tbl+0x4>
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
  4012a2:	8b 05 e8 b6 00 00    	mov    0xb6e8(%rip),%eax        # 40c990 <_ZL18__libirc_cache_tbl+0x10>
  4012a8:	85 c0                	test   %eax,%eax
  4012aa:	0f 84 f8 01 00 00    	je     4014a8 <_GLOBAL__sub_I_fast_mem_ops.c+0x268>
  4012b0:	8b 0d f2 b6 00 00    	mov    0xb6f2(%rip),%ecx        # 40c9a8 <_ZL18__libirc_cache_tbl+0x28>
  4012b6:	0f af 0d e7 b6 00 00 	imul   0xb6e7(%rip),%ecx        # 40c9a4 <_ZL18__libirc_cache_tbl+0x24>
  4012bd:	8b 15 dd b6 00 00    	mov    0xb6dd(%rip),%edx        # 40c9a0 <_ZL18__libirc_cache_tbl+0x20>
  4012c3:	8b 35 cf b6 00 00    	mov    0xb6cf(%rip),%esi        # 40c998 <_ZL18__libirc_cache_tbl+0x18>
  4012c9:	0f af 35 c4 b6 00 00 	imul   0xb6c4(%rip),%esi        # 40c994 <_ZL18__libirc_cache_tbl+0x14>
  4012d0:	39 d0                	cmp    %edx,%eax
  4012d2:	0f 47 d0             	cmova  %eax,%edx
  4012d5:	0f 42 f1             	cmovb  %ecx,%esi
  4012d8:	8b 0d da b6 00 00    	mov    0xb6da(%rip),%ecx        # 40c9b8 <_ZL18__libirc_cache_tbl+0x38>
  4012de:	0f af 0d cf b6 00 00 	imul   0xb6cf(%rip),%ecx        # 40c9b4 <_ZL18__libirc_cache_tbl+0x34>
  4012e5:	8b 3d c5 b6 00 00    	mov    0xb6c5(%rip),%edi        # 40c9b0 <_ZL18__libirc_cache_tbl+0x30>
  4012eb:	39 fa                	cmp    %edi,%edx
  4012ed:	0f 43 ce             	cmovae %esi,%ecx
  4012f0:	0f 46 d7             	cmovbe %edi,%edx
  4012f3:	48 89 d6             	mov    %rdx,%rsi
  4012f6:	48 c1 e6 0a          	shl    $0xa,%rsi
  4012fa:	48 89 35 37 af 00 00 	mov    %rsi,0xaf37(%rip)        # 40c238 <__libirc_largest_cache_size>
  401301:	48 c1 e2 09          	shl    $0x9,%rdx
  401305:	48 89 15 34 af 00 00 	mov    %rdx,0xaf34(%rip)        # 40c240 <__libirc_largest_cache_size_half>
  40130c:	c1 e0 0a             	shl    $0xa,%eax
  40130f:	48 89 05 32 af 00 00 	mov    %rax,0xaf32(%rip)        # 40c248 <__libirc_data_cache_size>
  401316:	48 89 c2             	mov    %rax,%rdx
  401319:	48 d1 ea             	shr    %rdx
  40131c:	48 89 15 2d af 00 00 	mov    %rdx,0xaf2d(%rip)        # 40c250 <__libirc_data_cache_size_half>
  401323:	48 89 c2             	mov    %rax,%rdx
  401326:	48 c1 ea 02          	shr    $0x2,%rdx
  40132a:	48 89 15 27 af 00 00 	mov    %rdx,0xaf27(%rip)        # 40c258 <__libirc_largest_cache_size_quoter>
  401331:	48 89 0d 90 b6 00 00 	mov    %rcx,0xb690(%rip)        # 40c9c8 <__libirc_largest_cachelinesize>
  401338:	48 c7 05 1d af 00 00 	movq   $0x2000,0xaf1d(%rip)        # 40c260 <__libirc_copy_loop_threshold>
  40133f:	00 20 00 00 
  401343:	48 01 c0             	add    %rax,%rax
  401346:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  40134a:	48 89 05 17 af 00 00 	mov    %rax,0xaf17(%rip)        # 40c268 <__libirc_rep_move_threshold>
  401351:	48 c7 05 14 af 00 00 	movq   $0x800,0xaf14(%rip)        # 40c270 <__libirc_set_loop_threshold>
  401358:	00 08 00 00 
  40135c:	e9 5d 01 00 00       	jmp    4014be <_GLOBAL__sub_I_fast_mem_ops.c+0x27e>
  401361:	e8 5a 65 00 00       	call   4078c0 <_ZL23__libirc_init_cache_tblv>
  401366:	83 3d 13 b6 00 00 00 	cmpl   $0x0,0xb613(%rip)        # 40c980 <_ZL18__libirc_cache_tbl>
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
  401472:	48 89 05 bf ad 00 00 	mov    %rax,0xadbf(%rip)        # 40c238 <__libirc_largest_cache_size>
  401479:	48 d1 e8             	shr    %rax
  40147c:	48 89 05 bd ad 00 00 	mov    %rax,0xadbd(%rip)        # 40c240 <__libirc_largest_cache_size_half>
  401483:	48 8b 05 be ad 00 00 	mov    0xadbe(%rip),%rax        # 40c248 <__libirc_data_cache_size>
  40148a:	48 c1 e8 02          	shr    $0x2,%rax
  40148e:	48 89 05 c3 ad 00 00 	mov    %rax,0xadc3(%rip)        # 40c258 <__libirc_largest_cache_size_quoter>
  401495:	eb 27                	jmp    4014be <_GLOBAL__sub_I_fast_mem_ops.c+0x27e>
  401497:	45 31 f6             	xor    %r14d,%r14d
  40149a:	8b 05 f0 b4 00 00    	mov    0xb4f0(%rip),%eax        # 40c990 <_ZL18__libirc_cache_tbl+0x10>
  4014a0:	85 c0                	test   %eax,%eax
  4014a2:	0f 85 08 fe ff ff    	jne    4012b0 <_GLOBAL__sub_I_fast_mem_ops.c+0x70>
  4014a8:	48 8d 3d 21 88 00 00 	lea    0x8821(%rip),%rdi        # 409cd0 <_ZL16cpuid2_cache_tbl+0x800>
  4014af:	e8 bc fc ff ff       	call   401170 <getenv@plt>
  4014b4:	48 85 c0             	test   %rax,%rax
  4014b7:	74 05                	je     4014be <_GLOBAL__sub_I_fast_mem_ops.c+0x27e>
  4014b9:	80 38 00             	cmpb   $0x0,(%rax)
  4014bc:	75 17                	jne    4014d5 <_GLOBAL__sub_I_fast_mem_ops.c+0x295>
  4014be:	44 89 35 fb b4 00 00 	mov    %r14d,0xb4fb(%rip)        # 40c9c0 <__libirc_mem_ops_method>
  4014c5:	44 89 35 04 b5 00 00 	mov    %r14d,0xb504(%rip)        # 40c9d0 <_ZL12__libirc_tmp>
  4014cc:	48 83 c4 20          	add    $0x20,%rsp
  4014d0:	5b                   	pop    %rbx
  4014d1:	41 5e                	pop    %r14
  4014d3:	5d                   	pop    %rbp
  4014d4:	c3                   	ret
  4014d5:	bf 01 00 00 00       	mov    $0x1,%edi
  4014da:	31 f6                	xor    %esi,%esi
  4014dc:	31 d2                	xor    %edx,%edx
  4014de:	31 c0                	xor    %eax,%eax
  4014e0:	e8 0b 6d 00 00       	call   4081f0 <__libirc_print>
  4014e5:	bf 01 00 00 00       	mov    $0x1,%edi
  4014ea:	be 3d 00 00 00       	mov    $0x3d,%esi
  4014ef:	31 d2                	xor    %edx,%edx
  4014f1:	31 c0                	xor    %eax,%eax
  4014f3:	e8 f8 6c 00 00       	call   4081f0 <__libirc_print>
  4014f8:	bf 01 00 00 00       	mov    $0x1,%edi
  4014fd:	31 f6                	xor    %esi,%esi
  4014ff:	31 d2                	xor    %edx,%edx
  401501:	31 c0                	xor    %eax,%eax
  401503:	e8 e8 6c 00 00       	call   4081f0 <__libirc_print>
  401508:	bf 01 00 00 00       	mov    $0x1,%edi
  40150d:	e8 4e fb ff ff       	call   401060 <exit@plt>
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
  40153b:	ff 15 9f aa 00 00    	call   *0xaa9f(%rip)        # 40bfe0 <__libc_start_main@GLIBC_2.34>
  401541:	f4                   	hlt
  401542:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  401549:	00 00 00 
  40154c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401550 <deregister_tm_clones>:
  401550:	48 8d 3d 21 ad 00 00 	lea    0xad21(%rip),%rdi        # 40c278 <__TMC_END__>
  401557:	48 8d 05 1a ad 00 00 	lea    0xad1a(%rip),%rax        # 40c278 <__TMC_END__>
  40155e:	48 39 f8             	cmp    %rdi,%rax
  401561:	74 15                	je     401578 <deregister_tm_clones+0x28>
  401563:	48 8b 05 56 aa 00 00 	mov    0xaa56(%rip),%rax        # 40bfc0 <_ITM_deregisterTMCloneTable@Base>
  40156a:	48 85 c0             	test   %rax,%rax
  40156d:	74 09                	je     401578 <deregister_tm_clones+0x28>
  40156f:	ff e0                	jmp    *%rax
  401571:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  401578:	c3                   	ret
  401579:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401580 <register_tm_clones>:
  401580:	48 8d 3d f1 ac 00 00 	lea    0xacf1(%rip),%rdi        # 40c278 <__TMC_END__>
  401587:	48 8d 35 ea ac 00 00 	lea    0xacea(%rip),%rsi        # 40c278 <__TMC_END__>
  40158e:	48 29 fe             	sub    %rdi,%rsi
  401591:	48 89 f0             	mov    %rsi,%rax
  401594:	48 c1 ee 3f          	shr    $0x3f,%rsi
  401598:	48 c1 f8 03          	sar    $0x3,%rax
  40159c:	48 01 c6             	add    %rax,%rsi
  40159f:	48 d1 fe             	sar    %rsi
  4015a2:	74 14                	je     4015b8 <register_tm_clones+0x38>
  4015a4:	48 8b 05 1d aa 00 00 	mov    0xaa1d(%rip),%rax        # 40bfc8 <_ITM_registerTMCloneTable@Base>
  4015ab:	48 85 c0             	test   %rax,%rax
  4015ae:	74 08                	je     4015b8 <register_tm_clones+0x38>
  4015b0:	ff e0                	jmp    *%rax
  4015b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4015b8:	c3                   	ret
  4015b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004015c0 <__do_global_dtors_aux>:
  4015c0:	f3 0f 1e fa          	endbr64
  4015c4:	80 3d bd ac 00 00 00 	cmpb   $0x0,0xacbd(%rip)        # 40c288 <completed.0>
  4015cb:	75 2b                	jne    4015f8 <__do_global_dtors_aux+0x38>
  4015cd:	55                   	push   %rbp
  4015ce:	48 83 3d fa a9 00 00 	cmpq   $0x0,0xa9fa(%rip)        # 40bfd0 <__cxa_finalize@GLIBC_2.2.5>
  4015d5:	00 
  4015d6:	48 89 e5             	mov    %rsp,%rbp
  4015d9:	74 0c                	je     4015e7 <__do_global_dtors_aux+0x27>
  4015db:	48 8b 3d 16 ab 00 00 	mov    0xab16(%rip),%rdi        # 40c0f8 <__dso_handle>
  4015e2:	e8 21 fc ff ff       	call   401208 <__cxa_finalize@plt>
  4015e7:	e8 64 ff ff ff       	call   401550 <deregister_tm_clones>
  4015ec:	c6 05 95 ac 00 00 01 	movb   $0x1,0xac95(%rip)        # 40c288 <completed.0>
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
  401614:	41 54                	push   %r12
  401616:	53                   	push   %rbx
  401617:	48 83 ec 78          	sub    $0x78,%rsp
  40161b:	48 be ee 9f 9d 10 00 	movabs $0x100000109d9fee,%rsi
  401622:	00 10 00 
  401625:	bf 03 00 00 00       	mov    $0x3,%edi
  40162a:	e8 31 0d 00 00       	call   402360 <__intel_new_feature_proc_init>
  40162f:	48 c7 44 24 60 00 00 	movq   $0x0,0x60(%rsp)
  401636:	00 00 
  401638:	48 c7 44 24 58 00 00 	movq   $0x0,0x58(%rsp)
  40163f:	00 00 
  401641:	48 c7 44 24 40 00 00 	movq   $0x0,0x40(%rsp)
  401648:	00 00 
  40164a:	48 8d 7c 24 60       	lea    0x60(%rsp),%rdi
  40164f:	be 40 00 00 00       	mov    $0x40,%esi
  401654:	ba 00 00 00 20       	mov    $0x20000000,%edx
  401659:	e8 d2 f9 ff ff       	call   401030 <posix_memalign@plt>
  40165e:	85 c0                	test   %eax,%eax
  401660:	75 33                	jne    401695 <main+0x85>
  401662:	48 8d 7c 24 58       	lea    0x58(%rsp),%rdi
  401667:	be 40 00 00 00       	mov    $0x40,%esi
  40166c:	ba 00 00 00 20       	mov    $0x20000000,%edx
  401671:	e8 ba f9 ff ff       	call   401030 <posix_memalign@plt>
  401676:	85 c0                	test   %eax,%eax
  401678:	75 1b                	jne    401695 <main+0x85>
  40167a:	48 8d 5c 24 40       	lea    0x40(%rsp),%rbx
  40167f:	be 40 00 00 00       	mov    $0x40,%esi
  401684:	ba 00 00 00 20       	mov    $0x20000000,%edx
  401689:	48 89 df             	mov    %rbx,%rdi
  40168c:	e8 9f f9 ff ff       	call   401030 <posix_memalign@plt>
  401691:	85 c0                	test   %eax,%eax
  401693:	74 2f                	je     4016c4 <main+0xb4>
  401695:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
  40169a:	e8 51 fa ff ff       	call   4010f0 <free@plt>
  40169f:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
  4016a4:	e8 47 fa ff ff       	call   4010f0 <free@plt>
  4016a9:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
  4016ae:	e8 3d fa ff ff       	call   4010f0 <free@plt>
  4016b3:	b8 01 00 00 00       	mov    $0x1,%eax
  4016b8:	48 83 c4 78          	add    $0x78,%rsp
  4016bc:	5b                   	pop    %rbx
  4016bd:	41 5c                	pop    %r12
  4016bf:	41 5e                	pop    %r14
  4016c1:	41 5f                	pop    %r15
  4016c3:	c3                   	ret
  4016c4:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
  4016c9:	48 85 ff             	test   %rdi,%rdi
  4016cc:	74 cc                	je     40169a <main+0x8a>
  4016ce:	48 83 7c 24 58 00    	cmpq   $0x0,0x58(%rsp)
  4016d4:	74 c4                	je     40169a <main+0x8a>
  4016d6:	48 83 7c 24 40 00    	cmpq   $0x0,0x40(%rsp)
  4016dc:	74 bc                	je     40169a <main+0x8a>
  4016de:	c5 fc 10 05 3a 79 00 	vmovups 0x793a(%rip),%ymm0        # 409020 <_IO_stdin_used+0x20>
  4016e5:	00 
  4016e6:	c5 fc 11 44 24 08    	vmovups %ymm0,0x8(%rsp)
  4016ec:	48 89 1c 24          	mov    %rbx,(%rsp)
  4016f0:	48 c7 44 24 28 ff 1f 	movq   $0x1fff,0x28(%rsp)
  4016f7:	00 00 
  4016f9:	4c 8d 74 24 60       	lea    0x60(%rsp),%r14
  4016fe:	4c 8d 7c 24 58       	lea    0x58(%rsp),%r15
  401703:	bf 20 c2 40 00       	mov    $0x40c220,%edi
  401708:	ba d0 1d 40 00       	mov    $0x401dd0,%edx
  40170d:	b9 00 20 00 00       	mov    $0x2000,%ecx
  401712:	be 09 00 00 00       	mov    $0x9,%esi
  401717:	4d 89 f0             	mov    %r14,%r8
  40171a:	4d 89 f9             	mov    %r15,%r9
  40171d:	31 c0                	xor    %eax,%eax
  40171f:	c5 f8 77             	vzeroupper
  401722:	e8 f9 f9 ff ff       	call   401120 <__kmpc_fork_call@plt>
  401727:	e8 a4 fa ff ff       	call   4011d0 <omp_get_wtime@plt>
  40172c:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
  401732:	c4 e2 7d 19 05 05 79 	vbroadcastsd 0x7905(%rip),%ymm0        # 409040 <_IO_stdin_used+0x40>
  401739:	00 00 
  40173b:	c5 fc 11 44 24 08    	vmovups %ymm0,0x8(%rsp)
  401741:	48 89 1c 24          	mov    %rbx,(%rsp)
  401745:	48 c7 44 24 30 ff ff 	movq   $0xffff,0x30(%rsp)
  40174c:	00 00 
  40174e:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  401755:	00 00 
  401757:	bf c0 c1 40 00       	mov    $0x40c1c0,%edi
  40175c:	ba a0 1a 40 00       	mov    $0x401aa0,%edx
  401761:	b9 00 20 00 00       	mov    $0x2000,%ecx
  401766:	be 0a 00 00 00       	mov    $0xa,%esi
  40176b:	4d 89 f0             	mov    %r14,%r8
  40176e:	4d 89 f9             	mov    %r15,%r9
  401771:	31 c0                	xor    %eax,%eax
  401773:	c5 f8 77             	vzeroupper
  401776:	e8 a5 f9 ff ff       	call   401120 <__kmpc_fork_call@plt>
  40177b:	e8 50 fa ff ff       	call   4011d0 <omp_get_wtime@plt>
  401780:	c5 fb 11 44 24 50    	vmovsd %xmm0,0x50(%rsp)
  401786:	c7 44 24 6c 01 00 00 	movl   $0x1,0x6c(%rsp)
  40178d:	00 
  40178e:	48 8d 4c 24 6c       	lea    0x6c(%rsp),%rcx
  401793:	bf 60 c1 40 00       	mov    $0x40c160,%edi
  401798:	ba 50 1a 40 00       	mov    $0x401a50,%edx
  40179d:	be 01 00 00 00       	mov    $0x1,%esi
  4017a2:	31 c0                	xor    %eax,%eax
  4017a4:	e8 77 f9 ff ff       	call   401120 <__kmpc_fork_call@plt>
  4017a9:	48 8b 3d d0 aa 00 00 	mov    0xaad0(%rip),%rdi        # 40c280 <stderr@GLIBC_2.2.5>
  4017b0:	44 8b 44 24 6c       	mov    0x6c(%rsp),%r8d
  4017b5:	c5 fb 10 44 24 50    	vmovsd 0x50(%rsp),%xmm0
  4017bb:	c5 fb 5c 44 24 48    	vsubsd 0x48(%rsp),%xmm0,%xmm0
  4017c1:	be 58 90 40 00       	mov    $0x409058,%esi
  4017c6:	ba 00 20 00 00       	mov    $0x2000,%edx
  4017cb:	b9 20 00 00 00       	mov    $0x20,%ecx
  4017d0:	b0 01                	mov    $0x1,%al
  4017d2:	e8 09 fa ff ff       	call   4011e0 <fprintf@plt>
  4017d7:	bf 84 90 40 00       	mov    $0x409084,%edi
  4017dc:	be 64 92 40 00       	mov    $0x409264,%esi
  4017e1:	e8 ba f8 ff ff       	call   4010a0 <fopen@plt>
  4017e6:	48 85 c0             	test   %rax,%rax
  4017e9:	0f 84 34 02 00 00    	je     401a23 <main+0x413>
  4017ef:	48 89 c3             	mov    %rax,%rbx
  4017f2:	45 31 f6             	xor    %r14d,%r14d
  4017f5:	be 90 90 40 00       	mov    $0x409090,%esi
  4017fa:	48 89 c7             	mov    %rax,%rdi
  4017fd:	ba 00 20 00 00       	mov    $0x2000,%edx
  401802:	31 c0                	xor    %eax,%eax
  401804:	e8 d7 f9 ff ff       	call   4011e0 <fprintf@plt>
  401809:	be 96 90 40 00       	mov    $0x409096,%esi
  40180e:	48 89 df             	mov    %rbx,%rdi
  401811:	ba 20 00 00 00       	mov    $0x20,%edx
  401816:	31 c0                	xor    %eax,%eax
  401818:	e8 c3 f9 ff ff       	call   4011e0 <fprintf@plt>
  40181d:	48 c7 44 24 48 00 00 	movq   $0x0,0x48(%rsp)
  401824:	00 00 
  401826:	45 31 ff             	xor    %r15d,%r15d
  401829:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
  40182e:	45 31 e4             	xor    %r12d,%r12d
  401831:	c5 fb 10 44 24 48    	vmovsd 0x48(%rsp),%xmm0
  401837:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40183e:	00 00 
  401840:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
  401846:	4c 01 f0             	add    %r14,%rax
  401849:	c4 c1 7b 10 04 04    	vmovsd (%r12,%rax,1),%xmm0
  40184f:	be a0 90 40 00       	mov    $0x4090a0,%esi
  401854:	48 89 df             	mov    %rbx,%rdi
  401857:	b0 01                	mov    $0x1,%al
  401859:	e8 82 f9 ff ff       	call   4011e0 <fprintf@plt>
  40185e:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
  401863:	4c 01 f0             	add    %r14,%rax
  401866:	c4 c1 7b 10 04 04    	vmovsd (%r12,%rax,1),%xmm0
  40186c:	c5 fb 58 44 24 48    	vaddsd 0x48(%rsp),%xmm0,%xmm0
  401872:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
  401878:	c4 c1 7b 10 44 04 08 	vmovsd 0x8(%r12,%rax,1),%xmm0
  40187f:	be a0 90 40 00       	mov    $0x4090a0,%esi
  401884:	48 89 df             	mov    %rbx,%rdi
  401887:	b0 01                	mov    $0x1,%al
  401889:	e8 52 f9 ff ff       	call   4011e0 <fprintf@plt>
  40188e:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
  401893:	4c 01 f0             	add    %r14,%rax
  401896:	c4 c1 7b 10 44 04 08 	vmovsd 0x8(%r12,%rax,1),%xmm0
  40189d:	c5 fb 11 44 24 50    	vmovsd %xmm0,0x50(%rsp)
  4018a3:	c4 c1 7b 10 44 04 10 	vmovsd 0x10(%r12,%rax,1),%xmm0
  4018aa:	be a0 90 40 00       	mov    $0x4090a0,%esi
  4018af:	48 89 df             	mov    %rbx,%rdi
  4018b2:	b0 01                	mov    $0x1,%al
  4018b4:	e8 27 f9 ff ff       	call   4011e0 <fprintf@plt>
  4018b9:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
  4018be:	4c 01 f0             	add    %r14,%rax
  4018c1:	c4 c1 7b 10 44 04 10 	vmovsd 0x10(%r12,%rax,1),%xmm0
  4018c8:	c5 fb 58 44 24 50    	vaddsd 0x50(%rsp),%xmm0,%xmm0
  4018ce:	c5 fb 58 44 24 48    	vaddsd 0x48(%rsp),%xmm0,%xmm0
  4018d4:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
  4018da:	c4 c1 7b 10 44 04 18 	vmovsd 0x18(%r12,%rax,1),%xmm0
  4018e1:	be a0 90 40 00       	mov    $0x4090a0,%esi
  4018e6:	48 89 df             	mov    %rbx,%rdi
  4018e9:	b0 01                	mov    $0x1,%al
  4018eb:	e8 f0 f8 ff ff       	call   4011e0 <fprintf@plt>
  4018f0:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
  4018f5:	4c 01 f0             	add    %r14,%rax
  4018f8:	c4 c1 7b 10 44 04 18 	vmovsd 0x18(%r12,%rax,1),%xmm0
  4018ff:	c5 fb 11 44 24 50    	vmovsd %xmm0,0x50(%rsp)
  401905:	c4 c1 7b 10 44 04 20 	vmovsd 0x20(%r12,%rax,1),%xmm0
  40190c:	be a0 90 40 00       	mov    $0x4090a0,%esi
  401911:	48 89 df             	mov    %rbx,%rdi
  401914:	b0 01                	mov    $0x1,%al
  401916:	e8 c5 f8 ff ff       	call   4011e0 <fprintf@plt>
  40191b:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
  401920:	4c 01 f0             	add    %r14,%rax
  401923:	c4 c1 7b 10 44 04 20 	vmovsd 0x20(%r12,%rax,1),%xmm0
  40192a:	c5 fb 58 44 24 50    	vaddsd 0x50(%rsp),%xmm0,%xmm0
  401930:	c5 fb 11 44 24 50    	vmovsd %xmm0,0x50(%rsp)
  401936:	c4 c1 7b 10 44 04 28 	vmovsd 0x28(%r12,%rax,1),%xmm0
  40193d:	be a0 90 40 00       	mov    $0x4090a0,%esi
  401942:	48 89 df             	mov    %rbx,%rdi
  401945:	b0 01                	mov    $0x1,%al
  401947:	e8 94 f8 ff ff       	call   4011e0 <fprintf@plt>
  40194c:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
  401951:	4c 01 f0             	add    %r14,%rax
  401954:	c4 c1 7b 10 44 04 28 	vmovsd 0x28(%r12,%rax,1),%xmm0
  40195b:	c5 fb 11 44 24 70    	vmovsd %xmm0,0x70(%rsp)
  401961:	c4 c1 7b 10 44 04 30 	vmovsd 0x30(%r12,%rax,1),%xmm0
  401968:	be a0 90 40 00       	mov    $0x4090a0,%esi
  40196d:	48 89 df             	mov    %rbx,%rdi
  401970:	b0 01                	mov    $0x1,%al
  401972:	e8 69 f8 ff ff       	call   4011e0 <fprintf@plt>
  401977:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
  40197c:	4c 01 f0             	add    %r14,%rax
  40197f:	c5 fb 10 44 24 70    	vmovsd 0x70(%rsp),%xmm0
  401985:	c4 c1 7b 58 44 04 30 	vaddsd 0x30(%r12,%rax,1),%xmm0,%xmm0
  40198c:	c5 fb 58 44 24 50    	vaddsd 0x50(%rsp),%xmm0,%xmm0
  401992:	c5 fb 58 44 24 48    	vaddsd 0x48(%rsp),%xmm0,%xmm0
  401998:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
  40199e:	c4 c1 7b 10 44 04 38 	vmovsd 0x38(%r12,%rax,1),%xmm0
  4019a5:	be a0 90 40 00       	mov    $0x4090a0,%esi
  4019aa:	48 89 df             	mov    %rbx,%rdi
  4019ad:	b0 01                	mov    $0x1,%al
  4019af:	e8 2c f8 ff ff       	call   4011e0 <fprintf@plt>
  4019b4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
  4019b9:	4a 8d 0c 30          	lea    (%rax,%r14,1),%rcx
  4019bd:	c5 fb 10 44 24 48    	vmovsd 0x48(%rsp),%xmm0
  4019c3:	c4 c1 7b 58 44 0c 38 	vaddsd 0x38(%r12,%rcx,1),%xmm0,%xmm0
  4019ca:	49 83 c4 40          	add    $0x40,%r12
  4019ce:	49 81 fc 40 1f 00 00 	cmp    $0x1f40,%r12
  4019d5:	0f 85 65 fe ff ff    	jne    401840 <main+0x230>
  4019db:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
  4019e1:	bf 0a 00 00 00       	mov    $0xa,%edi
  4019e6:	48 89 de             	mov    %rbx,%rsi
  4019e9:	e8 f2 f6 ff ff       	call   4010e0 <fputc@plt>
  4019ee:	49 81 c6 00 00 01 00 	add    $0x10000,%r14
  4019f5:	49 81 ff e7 03 00 00 	cmp    $0x3e7,%r15
  4019fc:	4d 8d 7f 01          	lea    0x1(%r15),%r15
  401a00:	0f 85 23 fe ff ff    	jne    401829 <main+0x219>
  401a06:	be a6 90 40 00       	mov    $0x4090a6,%esi
  401a0b:	48 89 df             	mov    %rbx,%rdi
  401a0e:	c5 fb 10 44 24 48    	vmovsd 0x48(%rsp),%xmm0
  401a14:	b0 01                	mov    $0x1,%al
  401a16:	e8 c5 f7 ff ff       	call   4011e0 <fprintf@plt>
  401a1b:	48 89 df             	mov    %rbx,%rdi
  401a1e:	e8 8d f7 ff ff       	call   4011b0 <fclose@plt>
  401a23:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
  401a28:	e8 c3 f6 ff ff       	call   4010f0 <free@plt>
  401a2d:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
  401a32:	e8 b9 f6 ff ff       	call   4010f0 <free@plt>
  401a37:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
  401a3c:	e8 af f6 ff ff       	call   4010f0 <free@plt>
  401a41:	31 c0                	xor    %eax,%eax
  401a43:	e9 70 fc ff ff       	jmp    4016b8 <main+0xa8>
  401a48:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  401a4f:	00 

0000000000401a50 <main.extracted>:
  401a50:	41 56                	push   %r14
  401a52:	53                   	push   %rbx
  401a53:	50                   	push   %rax
  401a54:	49 89 d6             	mov    %rdx,%r14
  401a57:	48 89 fb             	mov    %rdi,%rbx
  401a5a:	8b 37                	mov    (%rdi),%esi
  401a5c:	bf 00 c1 40 00       	mov    $0x40c100,%edi
  401a61:	e8 6a f6 ff ff       	call   4010d0 <__kmpc_single@plt>
  401a66:	83 f8 01             	cmp    $0x1,%eax
  401a69:	75 14                	jne    401a7f <main.extracted+0x2f>
  401a6b:	e8 20 f7 ff ff       	call   401190 <omp_get_num_threads@plt>
  401a70:	41 89 06             	mov    %eax,(%r14)
  401a73:	8b 33                	mov    (%rbx),%esi
  401a75:	bf 20 c1 40 00       	mov    $0x40c120,%edi
  401a7a:	e8 01 f6 ff ff       	call   401080 <__kmpc_end_single@plt>
  401a7f:	8b 33                	mov    (%rbx),%esi
  401a81:	bf 40 c1 40 00       	mov    $0x40c140,%edi
  401a86:	48 83 c4 08          	add    $0x8,%rsp
  401a8a:	5b                   	pop    %rbx
  401a8b:	41 5e                	pop    %r14
  401a8d:	e9 0e f7 ff ff       	jmp    4011a0 <__kmpc_barrier@plt>
  401a92:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  401a99:	1f 84 00 00 00 00 00 

0000000000401aa0 <main.extracted.18>:
  401aa0:	55                   	push   %rbp
  401aa1:	41 57                	push   %r15
  401aa3:	41 56                	push   %r14
  401aa5:	41 55                	push   %r13
  401aa7:	41 54                	push   %r12
  401aa9:	53                   	push   %rbx
  401aaa:	48 83 ec 68          	sub    $0x68,%rsp
  401aae:	4c 89 4c 24 58       	mov    %r9,0x58(%rsp)
  401ab3:	4c 89 44 24 50       	mov    %r8,0x50(%rsp)
  401ab8:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
  401abd:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
  401ac4:	00 
  401ac5:	8b 1f                	mov    (%rdi),%ebx
  401ac7:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
  401ace:	00 00 
  401ad0:	48 c7 44 24 10 ff ff 	movq   $0xffff,0x10(%rsp)
  401ad7:	00 00 
  401ad9:	48 c7 44 24 28 01 00 	movq   $0x1,0x28(%rsp)
  401ae0:	00 00 
  401ae2:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  401ae9:	00 
  401aea:	bf 80 c1 40 00       	mov    $0x40c180,%edi
  401aef:	41 b8 ff ff 00 00    	mov    $0xffff,%r8d
  401af5:	41 b9 01 00 00 00    	mov    $0x1,%r9d
  401afb:	89 de                	mov    %ebx,%esi
  401afd:	ba 25 00 00 00       	mov    $0x25,%edx
  401b02:	31 c9                	xor    %ecx,%ecx
  401b04:	e8 b7 f6 ff ff       	call   4011c0 <__kmpc_dispatch_init_8@plt>
  401b09:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  401b0e:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
  401b13:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  401b18:	4c 8d 4c 24 28       	lea    0x28(%rsp),%r9
  401b1d:	bf a0 c1 40 00       	mov    $0x40c1a0,%edi
  401b22:	89 5c 24 20          	mov    %ebx,0x20(%rsp)
  401b26:	89 de                	mov    %ebx,%esi
  401b28:	eb 23                	jmp    401b4d <main.extracted.18+0xad>
  401b2a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401b30:	bf a0 c1 40 00       	mov    $0x40c1a0,%edi
  401b35:	8b 74 24 20          	mov    0x20(%rsp),%esi
  401b39:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  401b3e:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
  401b43:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  401b48:	4c 8d 4c 24 28       	lea    0x28(%rsp),%r9
  401b4d:	c5 f8 77             	vzeroupper
  401b50:	e8 bb f5 ff ff       	call   401110 <__kmpc_dispatch_next_8@plt>
  401b55:	85 c0                	test   %eax,%eax
  401b57:	0f 84 5f 02 00 00    	je     401dbc <main.extracted.18+0x31c>
  401b5d:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
  401b62:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  401b67:	48 39 c2             	cmp    %rax,%rdx
  401b6a:	0f 87 4c 02 00 00    	ja     401dbc <main.extracted.18+0x31c>
  401b70:	48 8d 4a 01          	lea    0x1(%rdx),%rcx
  401b74:	48 ff c0             	inc    %rax
  401b77:	48 39 c1             	cmp    %rax,%rcx
  401b7a:	48 0f 4f c1          	cmovg  %rcx,%rax
  401b7e:	48 89 d1             	mov    %rdx,%rcx
  401b81:	48 f7 d1             	not    %rcx
  401b84:	48 01 c1             	add    %rax,%rcx
  401b87:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
  401b8c:	31 c9                	xor    %ecx,%ecx
  401b8e:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
  401b93:	eb 24                	jmp    401bb9 <main.extracted.18+0x119>
  401b95:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  401b9c:	00 00 00 00 
  401ba0:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
  401ba5:	48 3b 4c 24 30       	cmp    0x30(%rsp),%rcx
  401baa:	48 8d 49 01          	lea    0x1(%rcx),%rcx
  401bae:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
  401bb3:	0f 84 77 ff ff ff    	je     401b30 <main.extracted.18+0x90>
  401bb9:	48 89 d0             	mov    %rdx,%rax
  401bbc:	48 01 c8             	add    %rcx,%rax
  401bbf:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
  401bc4:	48 8d 94 0a ff 00 00 	lea    0xff(%rdx,%rcx,1),%rdx
  401bcb:	00 
  401bcc:	48 0f 49 d0          	cmovns %rax,%rdx
  401bd0:	48 c1 ea 08          	shr    $0x8,%rdx
  401bd4:	89 d1                	mov    %edx,%ecx
  401bd6:	c1 e1 08             	shl    $0x8,%ecx
  401bd9:	29 c8                	sub    %ecx,%eax
  401bdb:	89 d6                	mov    %edx,%esi
  401bdd:	c1 e6 05             	shl    $0x5,%esi
  401be0:	81 fa ff 00 00 00    	cmp    $0xff,%edx
  401be6:	b9 ff 00 00 00       	mov    $0xff,%ecx
  401beb:	0f 4d d1             	cmovge %ecx,%edx
  401bee:	c1 e2 05             	shl    $0x5,%edx
  401bf1:	83 c2 20             	add    $0x20,%edx
  401bf4:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
  401bf9:	81 fe e0 1f 00 00    	cmp    $0x1fe0,%esi
  401bff:	41 b8 e0 1f 00 00    	mov    $0x1fe0,%r8d
  401c05:	44 0f 4c c6          	cmovl  %esi,%r8d
  401c09:	41 29 f0             	sub    %esi,%r8d
  401c0c:	41 83 c8 1f          	or     $0x1f,%r8d
  401c10:	c1 e0 05             	shl    $0x5,%eax
  401c13:	48 98                	cltq
  401c15:	89 74 24 24          	mov    %esi,0x24(%rsp)
  401c19:	4c 63 ce             	movslq %esi,%r9
  401c1c:	4d 89 ca             	mov    %r9,%r10
  401c1f:	49 c1 e2 0d          	shl    $0xd,%r10
  401c23:	49 01 c2             	add    %rax,%r10
  401c26:	4c 8d 1c c5 c0 00 00 	lea    0xc0(,%rax,8),%r11
  401c2d:	00 
  401c2e:	49 c1 e1 10          	shl    $0x10,%r9
  401c32:	45 31 ed             	xor    %r13d,%r13d
  401c35:	eb 2b                	jmp    401c62 <main.extracted.18+0x1c2>
  401c37:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  401c3e:	00 00 
  401c40:	41 8d 45 01          	lea    0x1(%r13),%eax
  401c44:	49 81 c3 00 00 20 00 	add    $0x200000,%r11
  401c4b:	49 81 c1 00 01 00 00 	add    $0x100,%r9
  401c52:	41 81 fd ff 00 00 00 	cmp    $0xff,%r13d
  401c59:	41 89 c5             	mov    %eax,%r13d
  401c5c:	0f 84 3e ff ff ff    	je     401ba0 <main.extracted.18+0x100>
  401c62:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
  401c67:	39 44 24 24          	cmp    %eax,0x24(%rsp)
  401c6b:	7d d3                	jge    401c40 <main.extracted.18+0x1a0>
  401c6d:	44 89 e8             	mov    %r13d,%eax
  401c70:	c1 e0 05             	shl    $0x5,%eax
  401c73:	8d 48 20             	lea    0x20(%rax),%ecx
  401c76:	31 d2                	xor    %edx,%edx
  401c78:	81 f9 00 20 00 00    	cmp    $0x2000,%ecx
  401c7e:	0f 9c c2             	setl   %dl
  401c81:	31 c9                	xor    %ecx,%ecx
  401c83:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401c88:	0f 9c c1             	setl   %cl
  401c8b:	38 d1                	cmp    %dl,%cl
  401c8d:	0f 47 d1             	cmova  %ecx,%edx
  401c90:	80 fa 01             	cmp    $0x1,%dl
  401c93:	75 ab                	jne    401c40 <main.extracted.18+0x1a0>
  401c95:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
  401c9a:	48 8b 28             	mov    (%rax),%rbp
  401c9d:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
  401ca2:	48 8b 38             	mov    (%rax),%rdi
  401ca5:	4c 01 df             	add    %r11,%rdi
  401ca8:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
  401cad:	48 8b 08             	mov    (%rax),%rcx
  401cb0:	4c 01 c9             	add    %r9,%rcx
  401cb3:	31 c0                	xor    %eax,%eax
  401cb5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  401cbc:	00 00 00 00 
  401cc0:	48 89 c2             	mov    %rax,%rdx
  401cc3:	48 c1 e2 0d          	shl    $0xd,%rdx
  401cc7:	49 8d 1c 12          	lea    (%r10,%rdx,1),%rbx
  401ccb:	4e 8d 74 12 08       	lea    0x8(%rdx,%r10,1),%r14
  401cd0:	4e 8d 7c 12 10       	lea    0x10(%rdx,%r10,1),%r15
  401cd5:	4a 8d 54 12 18       	lea    0x18(%rdx,%r10,1),%rdx
  401cda:	49 89 fc             	mov    %rdi,%r12
  401cdd:	31 f6                	xor    %esi,%esi
  401cdf:	90                   	nop
  401ce0:	c4 c1 7d 10 84 24 40 	vmovupd -0xc0(%r12),%ymm0
  401ce7:	ff ff ff 
  401cea:	c4 c1 7d 10 8c 24 60 	vmovupd -0xa0(%r12),%ymm1
  401cf1:	ff ff ff 
  401cf4:	c4 e2 7d 19 14 f1    	vbroadcastsd (%rcx,%rsi,8),%ymm2
  401cfa:	c4 e2 ed a8 4c dd 20 	vfmadd213pd 0x20(%rbp,%rbx,8),%ymm2,%ymm1
  401d01:	c4 e2 ed a8 44 dd 00 	vfmadd213pd 0x0(%rbp,%rbx,8),%ymm2,%ymm0
  401d08:	c5 fd 11 44 dd 00    	vmovupd %ymm0,0x0(%rbp,%rbx,8)
  401d0e:	c5 fd 11 4c dd 20    	vmovupd %ymm1,0x20(%rbp,%rbx,8)
  401d14:	c4 c1 7d 10 44 24 80 	vmovupd -0x80(%r12),%ymm0
  401d1b:	c4 c1 7d 10 4c 24 a0 	vmovupd -0x60(%r12),%ymm1
  401d22:	c4 a2 ed a8 4c f5 20 	vfmadd213pd 0x20(%rbp,%r14,8),%ymm2,%ymm1
  401d29:	c4 a2 ed a8 44 f5 00 	vfmadd213pd 0x0(%rbp,%r14,8),%ymm2,%ymm0
  401d30:	c4 a1 7d 11 44 f5 00 	vmovupd %ymm0,0x0(%rbp,%r14,8)
  401d37:	c4 a1 7d 11 4c f5 20 	vmovupd %ymm1,0x20(%rbp,%r14,8)
  401d3e:	c4 c1 7d 10 44 24 c0 	vmovupd -0x40(%r12),%ymm0
  401d45:	c4 c1 7d 10 4c 24 e0 	vmovupd -0x20(%r12),%ymm1
  401d4c:	c4 a2 ed a8 4c fd 20 	vfmadd213pd 0x20(%rbp,%r15,8),%ymm2,%ymm1
  401d53:	c4 a2 ed a8 44 fd 00 	vfmadd213pd 0x0(%rbp,%r15,8),%ymm2,%ymm0
  401d5a:	c4 a1 7d 11 44 fd 00 	vmovupd %ymm0,0x0(%rbp,%r15,8)
  401d61:	c4 a1 7d 11 4c fd 20 	vmovupd %ymm1,0x20(%rbp,%r15,8)
  401d68:	c4 c1 7d 10 04 24    	vmovupd (%r12),%ymm0
  401d6e:	c4 c1 7d 10 4c 24 20 	vmovupd 0x20(%r12),%ymm1
  401d75:	c4 e2 ed a8 4c d5 20 	vfmadd213pd 0x20(%rbp,%rdx,8),%ymm2,%ymm1
  401d7c:	c4 e2 ed a8 44 d5 00 	vfmadd213pd 0x0(%rbp,%rdx,8),%ymm2,%ymm0
  401d83:	c5 fd 11 44 d5 00    	vmovupd %ymm0,0x0(%rbp,%rdx,8)
  401d89:	c5 fd 11 4c d5 20    	vmovupd %ymm1,0x20(%rbp,%rdx,8)
  401d8f:	48 ff c6             	inc    %rsi
  401d92:	49 81 c4 00 00 01 00 	add    $0x10000,%r12
  401d99:	48 83 fe 20          	cmp    $0x20,%rsi
  401d9d:	0f 85 3d ff ff ff    	jne    401ce0 <main.extracted.18+0x240>
  401da3:	48 81 c1 00 00 01 00 	add    $0x10000,%rcx
  401daa:	4c 39 c0             	cmp    %r8,%rax
  401dad:	48 8d 40 01          	lea    0x1(%rax),%rax
  401db1:	0f 85 09 ff ff ff    	jne    401cc0 <main.extracted.18+0x220>
  401db7:	e9 84 fe ff ff       	jmp    401c40 <main.extracted.18+0x1a0>
  401dbc:	48 83 c4 68          	add    $0x68,%rsp
  401dc0:	5b                   	pop    %rbx
  401dc1:	41 5c                	pop    %r12
  401dc3:	41 5d                	pop    %r13
  401dc5:	41 5e                	pop    %r14
  401dc7:	41 5f                	pop    %r15
  401dc9:	5d                   	pop    %rbp
  401dca:	c3                   	ret
  401dcb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401dd0 <main.extracted.25>:
  401dd0:	41 57                	push   %r15
  401dd2:	41 56                	push   %r14
  401dd4:	41 55                	push   %r13
  401dd6:	41 54                	push   %r12
  401dd8:	53                   	push   %rbx
  401dd9:	48 83 ec 10          	sub    $0x10,%rsp
  401ddd:	4d 89 ce             	mov    %r9,%r14
  401de0:	4d 89 c7             	mov    %r8,%r15
  401de3:	49 89 cc             	mov    %rcx,%r12
  401de6:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
  401ded:	00 
  401dee:	8b 1f                	mov    (%rdi),%ebx
  401df0:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
  401df7:	00 
  401df8:	c7 04 24 ff 1f 00 00 	movl   $0x1fff,(%rsp)
  401dff:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%rsp)
  401e06:	00 
  401e07:	48 83 ec 08          	sub    $0x8,%rsp
  401e0b:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
  401e10:	48 8d 4c 24 14       	lea    0x14(%rsp),%rcx
  401e15:	4c 8d 44 24 0c       	lea    0xc(%rsp),%r8
  401e1a:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
  401e1f:	bf e0 c1 40 00       	mov    $0x40c1e0,%edi
  401e24:	89 de                	mov    %ebx,%esi
  401e26:	ba 22 00 00 00       	mov    $0x22,%edx
  401e2b:	6a 01                	push   $0x1
  401e2d:	6a 01                	push   $0x1
  401e2f:	50                   	push   %rax
  401e30:	e8 0b f3 ff ff       	call   401140 <__kmpc_for_static_init_4@plt>
  401e35:	48 83 c4 20          	add    $0x20,%rsp
  401e39:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401e3d:	8b 0c 24             	mov    (%rsp),%ecx
  401e40:	39 c8                	cmp    %ecx,%eax
  401e42:	0f 87 ad 00 00 00    	ja     401ef5 <main.extracted.25+0x125>
  401e48:	4d 8b 24 24          	mov    (%r12),%r12
  401e4c:	4d 8b 3f             	mov    (%r15),%r15
  401e4f:	49 8b 3e             	mov    (%r14),%rdi
  401e52:	48 8d 51 01          	lea    0x1(%rcx),%rdx
  401e56:	39 c2                	cmp    %eax,%edx
  401e58:	75 40                	jne    401e9a <main.extracted.25+0xca>
  401e5a:	48 c1 e0 0d          	shl    $0xd,%rax
  401e5e:	48 c1 e1 0d          	shl    $0xd,%rcx
  401e62:	48 81 c1 00 20 00 00 	add    $0x2000,%rcx
  401e69:	48 ba 00 00 00 00 00 	movabs $0x4000000000000000,%rdx
  401e70:	00 00 40 
  401e73:	48 be 00 00 00 00 00 	movabs $0x4008000000000000,%rsi
  401e7a:	00 08 40 
  401e7d:	0f 1f 00             	nopl   (%rax)
  401e80:	49 89 14 c4          	mov    %rdx,(%r12,%rax,8)
  401e84:	49 89 34 c7          	mov    %rsi,(%r15,%rax,8)
  401e88:	48 c7 04 c7 00 00 00 	movq   $0x0,(%rdi,%rax,8)
  401e8f:	00 
  401e90:	48 ff c0             	inc    %rax
  401e93:	48 39 c1             	cmp    %rax,%rcx
  401e96:	75 e8                	jne    401e80 <main.extracted.25+0xb0>
  401e98:	eb 5b                	jmp    401ef5 <main.extracted.25+0x125>
  401e9a:	48 29 c2             	sub    %rax,%rdx
  401e9d:	49 89 d6             	mov    %rdx,%r14
  401ea0:	49 c1 e6 0d          	shl    $0xd,%r14
  401ea4:	48 c1 e0 10          	shl    $0x10,%rax
  401ea8:	48 01 c7             	add    %rax,%rdi
  401eab:	48 c1 e2 10          	shl    $0x10,%rdx
  401eaf:	31 f6                	xor    %esi,%esi
  401eb1:	49 89 c5             	mov    %rax,%r13
  401eb4:	e8 87 00 00 00       	call   401f40 <_intel_fast_memset>
  401eb9:	31 c0                	xor    %eax,%eax
  401ebb:	4d 01 ef             	add    %r13,%r15
  401ebe:	4d 01 ec             	add    %r13,%r12
  401ec1:	c4 e2 7d 19 05 7e 71 	vbroadcastsd 0x717e(%rip),%ymm0        # 409048 <_IO_stdin_used+0x48>
  401ec8:	00 00 
  401eca:	c4 e2 7d 19 0d 7d 71 	vbroadcastsd 0x717d(%rip),%ymm1        # 409050 <_IO_stdin_used+0x50>
  401ed1:	00 00 
  401ed3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  401eda:	84 00 00 00 00 00 
  401ee0:	c4 c1 7c 11 04 c4    	vmovups %ymm0,(%r12,%rax,8)
  401ee6:	c4 c1 7c 11 0c c7    	vmovups %ymm1,(%r15,%rax,8)
  401eec:	48 83 c0 04          	add    $0x4,%rax
  401ef0:	4c 39 f0             	cmp    %r14,%rax
  401ef3:	7c eb                	jl     401ee0 <main.extracted.25+0x110>
  401ef5:	bf 00 c2 40 00       	mov    $0x40c200,%edi
  401efa:	89 de                	mov    %ebx,%esi
  401efc:	48 83 c4 10          	add    $0x10,%rsp
  401f00:	5b                   	pop    %rbx
  401f01:	41 5c                	pop    %r12
  401f03:	41 5d                	pop    %r13
  401f05:	41 5e                	pop    %r14
  401f07:	41 5f                	pop    %r15
  401f09:	c5 f8 77             	vzeroupper
  401f0c:	e9 7f f1 ff ff       	jmp    401090 <__kmpc_for_static_fini@plt>
  401f11:	0f 1f 00             	nopl   (%rax)
  401f14:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  401f1b:	00 00 00 
  401f1e:	66 90                	xchg   %ax,%ax

0000000000401f20 <__intel_get_fast_memset_impl.V>:
  401f20:	48 c7 c0 90 3d 40 00 	mov    $0x403d90,%rax
  401f27:	c3                   	ret
  401f28:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  401f2f:	00 

0000000000401f30 <__intel_get_fast_memset_impl.Z>:
  401f30:	48 c7 c0 c0 24 40 00 	mov    $0x4024c0,%rax
  401f37:	c3                   	ret
  401f38:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  401f3f:	00 

0000000000401f40 <_intel_fast_memset>:
  401f40:	f3 0f 1e fa          	endbr64
  401f44:	48 8b 05 45 a3 00 00 	mov    0xa345(%rip),%rax        # 40c290 <__real_memset_impl>
  401f4b:	48 85 c0             	test   %rax,%rax
  401f4e:	0f 84 0c 00 00 00    	je     401f60 <__real_memset_impl_setup>
  401f54:	ff e0                	jmp    *%rax
  401f56:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  401f5d:	00 00 00 

0000000000401f60 <__real_memset_impl_setup>:
  401f60:	55                   	push   %rbp
  401f61:	41 56                	push   %r14
  401f63:	53                   	push   %rbx
  401f64:	48 89 d3             	mov    %rdx,%rbx
  401f67:	89 f5                	mov    %esi,%ebp
  401f69:	49 89 fe             	mov    %rdi,%r14
  401f6c:	48 c7 c1 b0 c2 40 00 	mov    $0x40c2b0,%rcx
  401f73:	48 8b 01             	mov    (%rcx),%rax
  401f76:	48 85 c0             	test   %rax,%rax
  401f79:	75 12                	jne    401f8d <__real_memset_impl_setup+0x2d>
  401f7b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  401f80:	e8 9b 4b 00 00       	call   406b20 <__intel_cpu_features_init_x>
  401f85:	48 8b 01             	mov    (%rcx),%rax
  401f88:	48 85 c0             	test   %rax,%rax
  401f8b:	74 f3                	je     401f80 <__real_memset_impl_setup+0x20>
  401f8d:	48 89 c1             	mov    %rax,%rcx
  401f90:	48 f7 d1             	not    %rcx
  401f93:	48 ba ec 9f 9d 18 07 	movabs $0x7189d9fec,%rdx
  401f9a:	00 00 00 
  401f9d:	48 85 d1             	test   %rdx,%rcx
  401fa0:	75 07                	jne    401fa9 <__real_memset_impl_setup+0x49>
  401fa2:	e8 89 ff ff ff       	call   401f30 <__intel_get_fast_memset_impl.Z>
  401fa7:	eb 29                	jmp    401fd2 <__real_memset_impl_setup+0x72>
  401fa9:	89 c1                	mov    %eax,%ecx
  401fab:	f7 d1                	not    %ecx
  401fad:	f7 c1 ec 9f 9d 00    	test   $0x9d9fec,%ecx
  401fb3:	75 07                	jne    401fbc <__real_memset_impl_setup+0x5c>
  401fb5:	e8 66 ff ff ff       	call   401f20 <__intel_get_fast_memset_impl.V>
  401fba:	eb 16                	jmp    401fd2 <__real_memset_impl_setup+0x72>
  401fbc:	f7 d0                	not    %eax
  401fbe:	a8 6c                	test   $0x6c,%al
  401fc0:	75 09                	jne    401fcb <__real_memset_impl_setup+0x6b>
  401fc2:	48 c7 c0 60 4e 40 00 	mov    $0x404e60,%rax
  401fc9:	eb 07                	jmp    401fd2 <__real_memset_impl_setup+0x72>
  401fcb:	48 8b 05 de 9f 00 00 	mov    0x9fde(%rip),%rax        # 40bfb0 <memset@GLIBC_2.2.5>
  401fd2:	48 89 05 b7 a2 00 00 	mov    %rax,0xa2b7(%rip)        # 40c290 <__real_memset_impl>
  401fd9:	4c 89 f7             	mov    %r14,%rdi
  401fdc:	89 ee                	mov    %ebp,%esi
  401fde:	48 89 da             	mov    %rbx,%rdx
  401fe1:	5b                   	pop    %rbx
  401fe2:	41 5e                	pop    %r14
  401fe4:	5d                   	pop    %rbp
  401fe5:	ff e0                	jmp    *%rax
  401fe7:	90                   	nop
  401fe8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  401fef:	00 

0000000000401ff0 <__intel_new_feature_proc_init_n>:
  401ff0:	f3 0f 1e fa          	endbr64
  401ff4:	55                   	push   %rbp
  401ff5:	41 57                	push   %r15
  401ff7:	41 56                	push   %r14
  401ff9:	41 55                	push   %r13
  401ffb:	41 54                	push   %r12
  401ffd:	53                   	push   %rbx
  401ffe:	48 81 ec 38 04 00 00 	sub    $0x438,%rsp
  402005:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40200c:	00 00 
  40200e:	48 89 84 24 30 04 00 	mov    %rax,0x430(%rsp)
  402015:	00 
  402016:	0f 57 c0             	xorps  %xmm0,%xmm0
  402019:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
  40201e:	48 c7 c1 a0 c2 40 00 	mov    $0x40c2a0,%rcx
  402025:	48 83 39 00          	cmpq   $0x0,(%rcx)
  402029:	75 17                	jne    402042 <__intel_new_feature_proc_init_n+0x52>
  40202b:	e8 10 40 00 00       	call   406040 <__intel_cpu_features_init>
  402030:	85 c0                	test   %eax,%eax
  402032:	0f 85 0b 02 00 00    	jne    402243 <__intel_new_feature_proc_init_n+0x253>
  402038:	48 83 39 00          	cmpq   $0x0,(%rcx)
  40203c:	0f 84 01 02 00 00    	je     402243 <__intel_new_feature_proc_init_n+0x253>
  402042:	83 ff 02             	cmp    $0x2,%edi
  402045:	7d 38                	jge    40207f <__intel_new_feature_proc_init_n+0x8f>
  402047:	48 63 c7             	movslq %edi,%rax
  40204a:	48 8b 0c c1          	mov    (%rcx,%rax,8),%rcx
  40204e:	48 f7 d1             	not    %rcx
  402051:	48 85 ce             	test   %rcx,%rsi
  402054:	75 48                	jne    40209e <__intel_new_feature_proc_init_n+0xae>
  402056:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40205d:	00 00 
  40205f:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  402066:	00 
  402067:	0f 85 e8 02 00 00    	jne    402355 <__intel_new_feature_proc_init_n+0x365>
  40206d:	48 81 c4 38 04 00 00 	add    $0x438,%rsp
  402074:	5b                   	pop    %rbx
  402075:	41 5c                	pop    %r12
  402077:	41 5d                	pop    %r13
  402079:	41 5e                	pop    %r14
  40207b:	41 5f                	pop    %r15
  40207d:	5d                   	pop    %rbp
  40207e:	c3                   	ret
  40207f:	bf 01 00 00 00       	mov    $0x1,%edi
  402084:	31 f6                	xor    %esi,%esi
  402086:	31 d2                	xor    %edx,%edx
  402088:	31 c0                	xor    %eax,%eax
  40208a:	e8 61 61 00 00       	call   4081f0 <__libirc_print>
  40208f:	bf 01 00 00 00       	mov    $0x1,%edi
  402094:	be 3a 00 00 00       	mov    $0x3a,%esi
  402099:	e9 bf 01 00 00       	jmp    40225d <__intel_new_feature_proc_init_n+0x26d>
  40209e:	48 21 f1             	and    %rsi,%rcx
  4020a1:	48 89 4c c4 10       	mov    %rcx,0x10(%rsp,%rax,8)
  4020a6:	45 31 ff             	xor    %r15d,%r15d
  4020a9:	bf 39 00 00 00       	mov    $0x39,%edi
  4020ae:	31 f6                	xor    %esi,%esi
  4020b0:	31 c0                	xor    %eax,%eax
  4020b2:	e8 f9 5e 00 00       	call   407fb0 <__libirc_get_msg>
  4020b7:	48 89 04 24          	mov    %rax,(%rsp)
  4020bb:	c6 44 24 30 00       	movb   $0x0,0x30(%rsp)
  4020c0:	bd 01 00 00 00       	mov    $0x1,%ebp
  4020c5:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
  4020ca:	4c 8d 6c 24 30       	lea    0x30(%rsp),%r13
  4020cf:	31 db                	xor    %ebx,%ebx
  4020d1:	eb 31                	jmp    402104 <__intel_new_feature_proc_init_n+0x114>
  4020d3:	b8 ff 03 00 00       	mov    $0x3ff,%eax
  4020d8:	44 29 f8             	sub    %r15d,%eax
  4020db:	48 63 d0             	movslq %eax,%rdx
  4020de:	b9 00 04 00 00       	mov    $0x400,%ecx
  4020e3:	4c 89 ef             	mov    %r13,%rdi
  4020e6:	4c 89 f6             	mov    %r14,%rsi
  4020e9:	e8 02 f1 ff ff       	call   4011f0 <__strncat_chk@plt>
  4020ee:	4c 89 ef             	mov    %r13,%rdi
  4020f1:	e8 0a f0 ff ff       	call   401100 <strlen@plt>
  4020f6:	49 89 c7             	mov    %rax,%r15
  4020f9:	ff c5                	inc    %ebp
  4020fb:	83 fd 47             	cmp    $0x47,%ebp
  4020fe:	0f 84 26 01 00 00    	je     40222a <__intel_new_feature_proc_init_n+0x23a>
  402104:	89 e8                	mov    %ebp,%eax
  402106:	e8 25 55 00 00       	call   407630 <__libirc_get_feature_bitpos>
  40210b:	85 c0                	test   %eax,%eax
  40210d:	78 ea                	js     4020f9 <__intel_new_feature_proc_init_n+0x109>
  40210f:	4c 89 e7             	mov    %r12,%rdi
  402112:	89 ee                	mov    %ebp,%esi
  402114:	e8 57 55 00 00       	call   407670 <__libirc_get_cpu_feature>
  402119:	85 c0                	test   %eax,%eax
  40211b:	74 dc                	je     4020f9 <__intel_new_feature_proc_init_n+0x109>
  40211d:	4c 89 e7             	mov    %r12,%rdi
  402120:	89 ee                	mov    %ebp,%esi
  402122:	e8 49 55 00 00       	call   407670 <__libirc_get_cpu_feature>
  402127:	85 c0                	test   %eax,%eax
  402129:	0f 88 e6 00 00 00    	js     402215 <__intel_new_feature_proc_init_n+0x225>
  40212f:	89 ef                	mov    %ebp,%edi
  402131:	e8 0a 4a 00 00       	call   406b40 <__libirc_get_feature_name>
  402136:	48 85 c0             	test   %rax,%rax
  402139:	0f 84 d6 00 00 00    	je     402215 <__intel_new_feature_proc_init_n+0x225>
  40213f:	49 89 c6             	mov    %rax,%r14
  402142:	80 38 00             	cmpb   $0x0,(%rax)
  402145:	0f 84 ca 00 00 00    	je     402215 <__intel_new_feature_proc_init_n+0x225>
  40214b:	80 7c 24 30 00       	cmpb   $0x0,0x30(%rsp)
  402150:	74 81                	je     4020d3 <__intel_new_feature_proc_init_n+0xe3>
  402152:	48 85 db             	test   %rbx,%rbx
  402155:	0f 84 b2 00 00 00    	je     40220d <__intel_new_feature_proc_init_n+0x21d>
  40215b:	4d 89 ec             	mov    %r13,%r12
  40215e:	48 89 df             	mov    %rbx,%rdi
  402161:	e8 9a ef ff ff       	call   401100 <strlen@plt>
  402166:	49 89 c5             	mov    %rax,%r13
  402169:	48 8d 3d 66 6f 00 00 	lea    0x6f66(%rip),%rdi        # 4090d6 <_IO_stdin_used+0xd6>
  402170:	e8 8b ef ff ff       	call   401100 <strlen@plt>
  402175:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  40217a:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
  40217f:	49 63 df             	movslq %r15d,%rbx
  402182:	48 8b 3c 24          	mov    (%rsp),%rdi
  402186:	e8 75 ef ff ff       	call   401100 <strlen@plt>
  40218b:	49 89 c7             	mov    %rax,%r15
  40218e:	4c 89 f7             	mov    %r14,%rdi
  402191:	e8 6a ef ff ff       	call   401100 <strlen@plt>
  402196:	49 01 dd             	add    %rbx,%r13
  402199:	4c 03 6c 24 28       	add    0x28(%rsp),%r13
  40219e:	4c 01 f8             	add    %r15,%rax
  4021a1:	4c 01 e8             	add    %r13,%rax
  4021a4:	b9 ff 03 00 00       	mov    $0x3ff,%ecx
  4021a9:	29 d9                	sub    %ebx,%ecx
  4021ab:	48 63 d1             	movslq %ecx,%rdx
  4021ae:	48 3d ff 03 00 00    	cmp    $0x3ff,%rax
  4021b4:	0f 87 dd 00 00 00    	ja     402297 <__intel_new_feature_proc_init_n+0x2a7>
  4021ba:	b9 00 04 00 00       	mov    $0x400,%ecx
  4021bf:	4d 89 e5             	mov    %r12,%r13
  4021c2:	4c 89 e7             	mov    %r12,%rdi
  4021c5:	48 8d 35 0a 6f 00 00 	lea    0x6f0a(%rip),%rsi        # 4090d6 <_IO_stdin_used+0xd6>
  4021cc:	e8 1f f0 ff ff       	call   4011f0 <__strncat_chk@plt>
  4021d1:	4c 89 e7             	mov    %r12,%rdi
  4021d4:	e8 27 ef ff ff       	call   401100 <strlen@plt>
  4021d9:	48 c1 e0 20          	shl    $0x20,%rax
  4021dd:	48 ba 00 00 00 00 ff 	movabs $0x3ff00000000,%rdx
  4021e4:	03 00 00 
  4021e7:	48 29 c2             	sub    %rax,%rdx
  4021ea:	48 c1 fa 20          	sar    $0x20,%rdx
  4021ee:	b9 00 04 00 00       	mov    $0x400,%ecx
  4021f3:	4c 89 e7             	mov    %r12,%rdi
  4021f6:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  4021fb:	e8 f0 ef ff ff       	call   4011f0 <__strncat_chk@plt>
  402200:	4c 89 f3             	mov    %r14,%rbx
  402203:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
  402208:	e9 e1 fe ff ff       	jmp    4020ee <__intel_new_feature_proc_init_n+0xfe>
  40220d:	4c 89 f3             	mov    %r14,%rbx
  402210:	e9 e4 fe ff ff       	jmp    4020f9 <__intel_new_feature_proc_init_n+0x109>
  402215:	bf 01 00 00 00       	mov    $0x1,%edi
  40221a:	31 f6                	xor    %esi,%esi
  40221c:	31 d2                	xor    %edx,%edx
  40221e:	31 c0                	xor    %eax,%eax
  402220:	e8 cb 5f 00 00       	call   4081f0 <__libirc_print>
  402225:	e9 ce 00 00 00       	jmp    4022f8 <__intel_new_feature_proc_init_n+0x308>
  40222a:	48 85 db             	test   %rbx,%rbx
  40222d:	0f 84 ac 00 00 00    	je     4022df <__intel_new_feature_proc_init_n+0x2ef>
  402233:	49 89 dc             	mov    %rbx,%r12
  402236:	b8 ff 03 00 00       	mov    $0x3ff,%eax
  40223b:	44 29 f8             	sub    %r15d,%eax
  40223e:	48 63 d0             	movslq %eax,%rdx
  402241:	eb 59                	jmp    40229c <__intel_new_feature_proc_init_n+0x2ac>
  402243:	bf 01 00 00 00       	mov    $0x1,%edi
  402248:	31 f6                	xor    %esi,%esi
  40224a:	31 d2                	xor    %edx,%edx
  40224c:	31 c0                	xor    %eax,%eax
  40224e:	e8 9d 5f 00 00       	call   4081f0 <__libirc_print>
  402253:	bf 01 00 00 00       	mov    $0x1,%edi
  402258:	be 3b 00 00 00       	mov    $0x3b,%esi
  40225d:	31 d2                	xor    %edx,%edx
  40225f:	31 c0                	xor    %eax,%eax
  402261:	e8 8a 5f 00 00       	call   4081f0 <__libirc_print>
  402266:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40226d:	00 00 
  40226f:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  402276:	00 
  402277:	0f 85 d8 00 00 00    	jne    402355 <__intel_new_feature_proc_init_n+0x365>
  40227d:	bf 01 00 00 00       	mov    $0x1,%edi
  402282:	31 f6                	xor    %esi,%esi
  402284:	31 d2                	xor    %edx,%edx
  402286:	31 c0                	xor    %eax,%eax
  402288:	e8 63 5f 00 00       	call   4081f0 <__libirc_print>
  40228d:	bf 01 00 00 00       	mov    $0x1,%edi
  402292:	e8 c9 ed ff ff       	call   401060 <exit@plt>
  402297:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
  40229c:	4c 8d 74 24 30       	lea    0x30(%rsp),%r14
  4022a1:	b9 00 04 00 00       	mov    $0x400,%ecx
  4022a6:	4c 89 f7             	mov    %r14,%rdi
  4022a9:	48 8b 34 24          	mov    (%rsp),%rsi
  4022ad:	e8 3e ef ff ff       	call   4011f0 <__strncat_chk@plt>
  4022b2:	4c 89 f7             	mov    %r14,%rdi
  4022b5:	e8 46 ee ff ff       	call   401100 <strlen@plt>
  4022ba:	48 c1 e0 20          	shl    $0x20,%rax
  4022be:	48 ba 00 00 00 00 ff 	movabs $0x3ff00000000,%rdx
  4022c5:	03 00 00 
  4022c8:	48 29 c2             	sub    %rax,%rdx
  4022cb:	48 c1 fa 20          	sar    $0x20,%rdx
  4022cf:	b9 00 04 00 00       	mov    $0x400,%ecx
  4022d4:	4c 89 f7             	mov    %r14,%rdi
  4022d7:	4c 89 e6             	mov    %r12,%rsi
  4022da:	e8 11 ef ff ff       	call   4011f0 <__strncat_chk@plt>
  4022df:	0f b6 5c 24 30       	movzbl 0x30(%rsp),%ebx
  4022e4:	bf 01 00 00 00       	mov    $0x1,%edi
  4022e9:	31 f6                	xor    %esi,%esi
  4022eb:	31 d2                	xor    %edx,%edx
  4022ed:	31 c0                	xor    %eax,%eax
  4022ef:	e8 fc 5e 00 00       	call   4081f0 <__libirc_print>
  4022f4:	84 db                	test   %bl,%bl
  4022f6:	75 15                	jne    40230d <__intel_new_feature_proc_init_n+0x31d>
  4022f8:	bf 01 00 00 00       	mov    $0x1,%edi
  4022fd:	be 3a 00 00 00       	mov    $0x3a,%esi
  402302:	31 d2                	xor    %edx,%edx
  402304:	31 c0                	xor    %eax,%eax
  402306:	e8 e5 5e 00 00       	call   4081f0 <__libirc_print>
  40230b:	eb 1b                	jmp    402328 <__intel_new_feature_proc_init_n+0x338>
  40230d:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  402312:	bf 01 00 00 00       	mov    $0x1,%edi
  402317:	be 38 00 00 00       	mov    $0x38,%esi
  40231c:	ba 01 00 00 00       	mov    $0x1,%edx
  402321:	31 c0                	xor    %eax,%eax
  402323:	e8 c8 5e 00 00       	call   4081f0 <__libirc_print>
  402328:	bf 01 00 00 00       	mov    $0x1,%edi
  40232d:	31 f6                	xor    %esi,%esi
  40232f:	31 d2                	xor    %edx,%edx
  402331:	31 c0                	xor    %eax,%eax
  402333:	e8 b8 5e 00 00       	call   4081f0 <__libirc_print>
  402338:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40233f:	00 00 
  402341:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  402348:	00 
  402349:	75 0a                	jne    402355 <__intel_new_feature_proc_init_n+0x365>
  40234b:	bf 01 00 00 00       	mov    $0x1,%edi
  402350:	e8 0b ed ff ff       	call   401060 <exit@plt>
  402355:	e8 26 ee ff ff       	call   401180 <__stack_chk_fail@plt>
  40235a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000402360 <__intel_new_feature_proc_init>:
  402360:	f3 0f 1e fa          	endbr64
  402364:	53                   	push   %rbx
  402365:	89 fb                	mov    %edi,%ebx
  402367:	31 ff                	xor    %edi,%edi
  402369:	e8 82 fc ff ff       	call   401ff0 <__intel_new_feature_proc_init_n>
  40236e:	48 c7 c7 a0 c2 40 00 	mov    $0x40c2a0,%rdi
  402375:	be 06 00 00 00       	mov    $0x6,%esi
  40237a:	e8 f1 52 00 00       	call   407670 <__libirc_get_cpu_feature>
  40237f:	83 f8 01             	cmp    $0x1,%eax
  402382:	75 0a                	jne    40238e <__intel_new_feature_proc_init+0x2e>
  402384:	31 ff                	xor    %edi,%edi
  402386:	89 de                	mov    %ebx,%esi
  402388:	5b                   	pop    %rbx
  402389:	e9 52 00 00 00       	jmp    4023e0 <__intel_proc_init_ftzdazule>
  40238e:	85 c0                	test   %eax,%eax
  402390:	78 02                	js     402394 <__intel_new_feature_proc_init+0x34>
  402392:	5b                   	pop    %rbx
  402393:	c3                   	ret
  402394:	bf 01 00 00 00       	mov    $0x1,%edi
  402399:	31 f6                	xor    %esi,%esi
  40239b:	31 d2                	xor    %edx,%edx
  40239d:	31 c0                	xor    %eax,%eax
  40239f:	e8 4c 5e 00 00       	call   4081f0 <__libirc_print>
  4023a4:	bf 01 00 00 00       	mov    $0x1,%edi
  4023a9:	be 3a 00 00 00       	mov    $0x3a,%esi
  4023ae:	31 d2                	xor    %edx,%edx
  4023b0:	31 c0                	xor    %eax,%eax
  4023b2:	e8 39 5e 00 00       	call   4081f0 <__libirc_print>
  4023b7:	bf 01 00 00 00       	mov    $0x1,%edi
  4023bc:	31 f6                	xor    %esi,%esi
  4023be:	31 d2                	xor    %edx,%edx
  4023c0:	31 c0                	xor    %eax,%eax
  4023c2:	e8 29 5e 00 00       	call   4081f0 <__libirc_print>
  4023c7:	bf 01 00 00 00       	mov    $0x1,%edi
  4023cc:	e8 8f ec ff ff       	call   401060 <exit@plt>
  4023d1:	0f 1f 00             	nopl   (%rax)
  4023d4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4023db:	00 00 00 
  4023de:	66 90                	xchg   %ax,%ax

00000000004023e0 <__intel_proc_init_ftzdazule>:
  4023e0:	f3 0f 1e fa          	endbr64
  4023e4:	55                   	push   %rbp
  4023e5:	41 56                	push   %r14
  4023e7:	53                   	push   %rbx
  4023e8:	48 81 ec 20 02 00 00 	sub    $0x220,%rsp
  4023ef:	89 f3                	mov    %esi,%ebx
  4023f1:	41 89 f6             	mov    %esi,%r14d
  4023f4:	41 83 e6 04          	and    $0x4,%r14d
  4023f8:	89 f5                	mov    %esi,%ebp
  4023fa:	83 e5 02             	and    $0x2,%ebp
  4023fd:	74 07                	je     402406 <__intel_proc_init_ftzdazule+0x26>
  4023ff:	89 f8                	mov    %edi,%eax
  402401:	83 e0 02             	and    $0x2,%eax
  402404:	74 12                	je     402418 <__intel_proc_init_ftzdazule+0x38>
  402406:	31 c0                	xor    %eax,%eax
  402408:	45 85 f6             	test   %r14d,%r14d
  40240b:	74 38                	je     402445 <__intel_proc_init_ftzdazule+0x65>
  40240d:	b8 01 00 00 00       	mov    $0x1,%eax
  402412:	40 f6 c7 04          	test   $0x4,%dil
  402416:	75 2d                	jne    402445 <__intel_proc_init_ftzdazule+0x65>
  402418:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  40241d:	ba 00 02 00 00       	mov    $0x200,%edx
  402422:	31 f6                	xor    %esi,%esi
  402424:	e8 d7 ed ff ff       	call   401200 <memset@plt>
  402429:	0f ae 44 24 20       	fxsave 0x20(%rsp)
  40242e:	8b 44 24 3c          	mov    0x3c(%rsp),%eax
  402432:	89 c1                	mov    %eax,%ecx
  402434:	c1 e1 19             	shl    $0x19,%ecx
  402437:	c1 f9 1f             	sar    $0x1f,%ecx
  40243a:	21 cd                	and    %ecx,%ebp
  40243c:	c1 e0 0e             	shl    $0xe,%eax
  40243f:	c1 f8 1f             	sar    $0x1f,%eax
  402442:	44 21 f0             	and    %r14d,%eax
  402445:	f6 c3 01             	test   $0x1,%bl
  402448:	74 17                	je     402461 <__intel_proc_init_ftzdazule+0x81>
  40244a:	0f ae 5c 24 1c       	stmxcsr 0x1c(%rsp)
  40244f:	b9 00 80 00 00       	mov    $0x8000,%ecx
  402454:	0b 4c 24 1c          	or     0x1c(%rsp),%ecx
  402458:	89 4c 24 18          	mov    %ecx,0x18(%rsp)
  40245c:	0f ae 54 24 18       	ldmxcsr 0x18(%rsp)
  402461:	85 ed                	test   %ebp,%ebp
  402463:	74 15                	je     40247a <__intel_proc_init_ftzdazule+0x9a>
  402465:	0f ae 5c 24 14       	stmxcsr 0x14(%rsp)
  40246a:	8b 4c 24 14          	mov    0x14(%rsp),%ecx
  40246e:	83 c9 40             	or     $0x40,%ecx
  402471:	89 4c 24 10          	mov    %ecx,0x10(%rsp)
  402475:	0f ae 54 24 10       	ldmxcsr 0x10(%rsp)
  40247a:	85 c0                	test   %eax,%eax
  40247c:	74 17                	je     402495 <__intel_proc_init_ftzdazule+0xb5>
  40247e:	0f ae 5c 24 0c       	stmxcsr 0xc(%rsp)
  402483:	b8 00 00 02 00       	mov    $0x20000,%eax
  402488:	0b 44 24 0c          	or     0xc(%rsp),%eax
  40248c:	89 44 24 08          	mov    %eax,0x8(%rsp)
  402490:	0f ae 54 24 08       	ldmxcsr 0x8(%rsp)
  402495:	48 81 c4 20 02 00 00 	add    $0x220,%rsp
  40249c:	5b                   	pop    %rbx
  40249d:	41 5e                	pop    %r14
  40249f:	5d                   	pop    %rbp
  4024a0:	c3                   	ret
  4024a1:	0f 1f 00             	nopl   (%rax)
  4024a4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4024ab:	00 00 00 
  4024ae:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4024b5:	00 00 00 
  4024b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4024bf:	00 

00000000004024c0 <__intel_mic_avx512f_memset>:
  4024c0:	f3 0f 1e fa          	endbr64
  4024c4:	48 89 f8             	mov    %rdi,%rax
  4024c7:	48 c7 c1 58 c2 40 00 	mov    $0x40c258,%rcx
  4024ce:	49 b8 01 01 01 01 01 	movabs $0x101010101010101,%r8
  4024d5:	01 01 01 
  4024d8:	4c 0f b6 ce          	movzbq %sil,%r9
  4024dc:	4d 0f af c8          	imul   %r8,%r9
  4024e0:	48 8d 35 99 14 00 00 	lea    0x1499(%rip),%rsi        # 403980 <__intel_mic_avx512f_memset+0x14c0>
  4024e7:	62 d2 7d 48 7c c1    	vpbroadcastd %r9d,%zmm0
  4024ed:	48 81 fa 80 00 00 00 	cmp    $0x80,%rdx
  4024f4:	7d 0c                	jge    402502 <__intel_mic_avx512f_memset+0x42>
  4024f6:	49 89 f8             	mov    %rdi,%r8
  4024f9:	49 01 d0             	add    %rdx,%r8
  4024fc:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  402500:	ff e6                	jmp    *%rsi
  402502:	48 8d 35 77 02 00 00 	lea    0x277(%rip),%rsi        # 402780 <__intel_mic_avx512f_memset+0x2c0>
  402509:	49 89 fa             	mov    %rdi,%r10
  40250c:	49 f7 da             	neg    %r10
  40250f:	49 83 c2 40          	add    $0x40,%r10
  402513:	49 83 e2 3f          	and    $0x3f,%r10
  402517:	74 12                	je     40252b <__intel_mic_avx512f_memset+0x6b>
  402519:	4c 29 d2             	sub    %r10,%rdx
  40251c:	49 89 f8             	mov    %rdi,%r8
  40251f:	4d 01 d0             	add    %r10,%r8
  402522:	4a 2b 34 d6          	sub    (%rsi,%r10,8),%rsi
  402526:	ff e6                	jmp    *%rsi
  402528:	4c 01 d7             	add    %r10,%rdi
  40252b:	48 81 fa 00 02 00 00 	cmp    $0x200,%rdx
  402532:	0f 8c 21 01 00 00    	jl     402659 <__intel_mic_avx512f_memset+0x199>
  402538:	48 3b 11             	cmp    (%rcx),%rdx
  40253b:	73 53                	jae    402590 <__intel_mic_avx512f_memset+0xd0>
  40253d:	62 f1 7c 48 29 07    	vmovaps %zmm0,(%rdi)
  402543:	62 f1 7c 48 29 47 01 	vmovaps %zmm0,0x40(%rdi)
  40254a:	62 f1 7c 48 29 47 02 	vmovaps %zmm0,0x80(%rdi)
  402551:	62 f1 7c 48 29 47 03 	vmovaps %zmm0,0xc0(%rdi)
  402558:	48 8d bf 00 02 00 00 	lea    0x200(%rdi),%rdi
  40255f:	48 81 ea 00 02 00 00 	sub    $0x200,%rdx
  402566:	62 f1 7c 48 29 47 fc 	vmovaps %zmm0,-0x100(%rdi)
  40256d:	62 f1 7c 48 29 47 fd 	vmovaps %zmm0,-0xc0(%rdi)
  402574:	62 f1 7c 48 29 47 fe 	vmovaps %zmm0,-0x80(%rdi)
  40257b:	62 f1 7c 48 29 47 ff 	vmovaps %zmm0,-0x40(%rdi)
  402582:	48 81 fa 00 02 00 00 	cmp    $0x200,%rdx
  402589:	7d b2                	jge    40253d <__intel_mic_avx512f_memset+0x7d>
  40258b:	e9 c9 00 00 00       	jmp    402659 <__intel_mic_avx512f_memset+0x199>
  402590:	62 f1 7d 48 e7 07    	vmovntdq %zmm0,(%rdi)
  402596:	62 f1 7d 48 e7 47 01 	vmovntdq %zmm0,0x40(%rdi)
  40259d:	62 f1 7d 48 e7 47 02 	vmovntdq %zmm0,0x80(%rdi)
  4025a4:	62 f1 7d 48 e7 47 03 	vmovntdq %zmm0,0xc0(%rdi)
  4025ab:	48 8d bf 00 02 00 00 	lea    0x200(%rdi),%rdi
  4025b2:	48 81 ea 00 02 00 00 	sub    $0x200,%rdx
  4025b9:	62 f1 7d 48 e7 47 fc 	vmovntdq %zmm0,-0x100(%rdi)
  4025c0:	62 f1 7d 48 e7 47 fd 	vmovntdq %zmm0,-0xc0(%rdi)
  4025c7:	62 f1 7d 48 e7 47 fe 	vmovntdq %zmm0,-0x80(%rdi)
  4025ce:	62 f1 7d 48 e7 47 ff 	vmovntdq %zmm0,-0x40(%rdi)
  4025d5:	48 81 fa 00 02 00 00 	cmp    $0x200,%rdx
  4025dc:	7d b2                	jge    402590 <__intel_mic_avx512f_memset+0xd0>
  4025de:	0f ae f8             	sfence
  4025e1:	eb 76                	jmp    402659 <__intel_mic_avx512f_memset+0x199>
  4025e3:	44 88 0f             	mov    %r9b,(%rdi)
  4025e6:	e9 3d ff ff ff       	jmp    402528 <__intel_mic_avx512f_memset+0x68>
  4025eb:	66 44 89 0f          	mov    %r9w,(%rdi)
  4025ef:	e9 34 ff ff ff       	jmp    402528 <__intel_mic_avx512f_memset+0x68>
  4025f4:	66 44 89 0f          	mov    %r9w,(%rdi)
  4025f8:	44 88 4f 02          	mov    %r9b,0x2(%rdi)
  4025fc:	e9 27 ff ff ff       	jmp    402528 <__intel_mic_avx512f_memset+0x68>
  402601:	44 89 0f             	mov    %r9d,(%rdi)
  402604:	e9 1f ff ff ff       	jmp    402528 <__intel_mic_avx512f_memset+0x68>
  402609:	44 89 0f             	mov    %r9d,(%rdi)
  40260c:	45 89 48 fc          	mov    %r9d,-0x4(%r8)
  402610:	e9 13 ff ff ff       	jmp    402528 <__intel_mic_avx512f_memset+0x68>
  402615:	4c 89 0f             	mov    %r9,(%rdi)
  402618:	e9 0b ff ff ff       	jmp    402528 <__intel_mic_avx512f_memset+0x68>
  40261d:	4c 89 0f             	mov    %r9,(%rdi)
  402620:	4d 89 48 f8          	mov    %r9,-0x8(%r8)
  402624:	e9 ff fe ff ff       	jmp    402528 <__intel_mic_avx512f_memset+0x68>
  402629:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  40262d:	e9 f6 fe ff ff       	jmp    402528 <__intel_mic_avx512f_memset+0x68>
  402632:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  402636:	c4 c1 78 11 40 f0    	vmovups %xmm0,-0x10(%r8)
  40263c:	e9 e7 fe ff ff       	jmp    402528 <__intel_mic_avx512f_memset+0x68>
  402641:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  402645:	e9 de fe ff ff       	jmp    402528 <__intel_mic_avx512f_memset+0x68>
  40264a:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  40264e:	c4 c1 7c 11 40 e0    	vmovups %ymm0,-0x20(%r8)
  402654:	e9 cf fe ff ff       	jmp    402528 <__intel_mic_avx512f_memset+0x68>
  402659:	49 89 f8             	mov    %rdi,%r8
  40265c:	49 01 d0             	add    %rdx,%r8
  40265f:	48 01 d7             	add    %rdx,%rdi
  402662:	48 83 e7 c0          	and    $0xffffffffffffffc0,%rdi
  402666:	48 8d 35 13 03 00 00 	lea    0x313(%rip),%rsi        # 402980 <__intel_mic_avx512f_memset+0x4c0>
  40266d:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  402671:	ff e6                	jmp    *%rsi
  402673:	62 f1 7c 48 29 47 f9 	vmovaps %zmm0,-0x1c0(%rdi)
  40267a:	62 f1 7c 48 29 47 fa 	vmovaps %zmm0,-0x180(%rdi)
  402681:	62 f1 7c 48 29 47 fb 	vmovaps %zmm0,-0x140(%rdi)
  402688:	62 f1 7c 48 29 47 fc 	vmovaps %zmm0,-0x100(%rdi)
  40268f:	62 f1 7c 48 29 47 fd 	vmovaps %zmm0,-0xc0(%rdi)
  402696:	62 f1 7c 48 29 47 fe 	vmovaps %zmm0,-0x80(%rdi)
  40269d:	62 f1 7c 48 29 47 ff 	vmovaps %zmm0,-0x40(%rdi)
  4026a4:	4c 89 c2             	mov    %r8,%rdx
  4026a7:	48 83 e2 3f          	and    $0x3f,%rdx
  4026ab:	48 8d 35 ce 02 00 00 	lea    0x2ce(%rip),%rsi        # 402980 <__intel_mic_avx512f_memset+0x4c0>
  4026b2:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  4026b6:	ff e6                	jmp    *%rsi
  4026b8:	44 88 0f             	mov    %r9b,(%rdi)
  4026bb:	e9 c0 16 00 00       	jmp    403d80 <__intel_mic_avx512f_memset+0x18c0>
  4026c0:	e9 bb 16 00 00       	jmp    403d80 <__intel_mic_avx512f_memset+0x18c0>
  4026c5:	66 44 89 0f          	mov    %r9w,(%rdi)
  4026c9:	e9 b2 16 00 00       	jmp    403d80 <__intel_mic_avx512f_memset+0x18c0>
  4026ce:	66 44 89 0f          	mov    %r9w,(%rdi)
  4026d2:	44 88 4f 02          	mov    %r9b,0x2(%rdi)
  4026d6:	e9 a5 16 00 00       	jmp    403d80 <__intel_mic_avx512f_memset+0x18c0>
  4026db:	44 89 0f             	mov    %r9d,(%rdi)
  4026de:	e9 9d 16 00 00       	jmp    403d80 <__intel_mic_avx512f_memset+0x18c0>
  4026e3:	44 89 0f             	mov    %r9d,(%rdi)
  4026e6:	45 89 48 fc          	mov    %r9d,-0x4(%r8)
  4026ea:	e9 91 16 00 00       	jmp    403d80 <__intel_mic_avx512f_memset+0x18c0>
  4026ef:	4c 89 0f             	mov    %r9,(%rdi)
  4026f2:	e9 89 16 00 00       	jmp    403d80 <__intel_mic_avx512f_memset+0x18c0>
  4026f7:	4c 89 0f             	mov    %r9,(%rdi)
  4026fa:	4d 89 48 f8          	mov    %r9,-0x8(%r8)
  4026fe:	e9 7d 16 00 00       	jmp    403d80 <__intel_mic_avx512f_memset+0x18c0>
  402703:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  402707:	e9 74 16 00 00       	jmp    403d80 <__intel_mic_avx512f_memset+0x18c0>
  40270c:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  402710:	c4 c1 78 11 40 f0    	vmovups %xmm0,-0x10(%r8)
  402716:	e9 65 16 00 00       	jmp    403d80 <__intel_mic_avx512f_memset+0x18c0>
  40271b:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  40271f:	e9 5c 16 00 00       	jmp    403d80 <__intel_mic_avx512f_memset+0x18c0>
  402724:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  402728:	c4 c1 7c 11 40 e0    	vmovups %ymm0,-0x20(%r8)
  40272e:	e9 4d 16 00 00       	jmp    403d80 <__intel_mic_avx512f_memset+0x18c0>
  402733:	62 f1 7c 48 11 07    	vmovups %zmm0,(%rdi)
  402739:	e9 42 16 00 00       	jmp    403d80 <__intel_mic_avx512f_memset+0x18c0>
  40273e:	62 f1 7c 48 11 07    	vmovups %zmm0,(%rdi)
  402744:	62 d1 7c 48 11 40 ff 	vmovups %zmm0,-0x40(%r8)
  40274b:	e9 30 16 00 00       	jmp    403d80 <__intel_mic_avx512f_memset+0x18c0>
  402750:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  402757:	0f 1f 84 00 00 00 00 
  40275e:	00 
  40275f:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  402766:	0f 1f 84 00 00 00 00 
  40276d:	00 
  40276e:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  402775:	0f 1f 84 00 00 00 00 
  40277c:	00 
  40277d:	0f 1f 00             	nopl   (%rax)
  402780:	9a                   	(bad)
  402781:	01 00                	add    %eax,(%rax)
  402783:	00 00                	add    %al,(%rax)
  402785:	00 00                	add    %al,(%rax)
  402787:	00 9d 01 00 00 00    	add    %bl,0x1(%rbp)
  40278d:	00 00                	add    %al,(%rax)
  40278f:	00 95 01 00 00 00    	add    %dl,0x1(%rbp)
  402795:	00 00                	add    %al,(%rax)
  402797:	00 8c 01 00 00 00 00 	add    %cl,0x0(%rcx,%rax,1)
  40279e:	00 00                	add    %al,(%rax)
  4027a0:	7f 01                	jg     4027a3 <__intel_mic_avx512f_memset+0x2e3>
  4027a2:	00 00                	add    %al,(%rax)
  4027a4:	00 00                	add    %al,(%rax)
  4027a6:	00 00                	add    %al,(%rax)
  4027a8:	77 01                	ja     4027ab <__intel_mic_avx512f_memset+0x2eb>
  4027aa:	00 00                	add    %al,(%rax)
  4027ac:	00 00                	add    %al,(%rax)
  4027ae:	00 00                	add    %al,(%rax)
  4027b0:	77 01                	ja     4027b3 <__intel_mic_avx512f_memset+0x2f3>
  4027b2:	00 00                	add    %al,(%rax)
  4027b4:	00 00                	add    %al,(%rax)
  4027b6:	00 00                	add    %al,(%rax)
  4027b8:	77 01                	ja     4027bb <__intel_mic_avx512f_memset+0x2fb>
  4027ba:	00 00                	add    %al,(%rax)
  4027bc:	00 00                	add    %al,(%rax)
  4027be:	00 00                	add    %al,(%rax)
  4027c0:	6b 01 00             	imul   $0x0,(%rcx),%eax
  4027c3:	00 00                	add    %al,(%rax)
  4027c5:	00 00                	add    %al,(%rax)
  4027c7:	00 63 01             	add    %ah,0x1(%rbx)
  4027ca:	00 00                	add    %al,(%rax)
  4027cc:	00 00                	add    %al,(%rax)
  4027ce:	00 00                	add    %al,(%rax)
  4027d0:	63 01                	movsxd (%rcx),%eax
  4027d2:	00 00                	add    %al,(%rax)
  4027d4:	00 00                	add    %al,(%rax)
  4027d6:	00 00                	add    %al,(%rax)
  4027d8:	63 01                	movsxd (%rcx),%eax
  4027da:	00 00                	add    %al,(%rax)
  4027dc:	00 00                	add    %al,(%rax)
  4027de:	00 00                	add    %al,(%rax)
  4027e0:	63 01                	movsxd (%rcx),%eax
  4027e2:	00 00                	add    %al,(%rax)
  4027e4:	00 00                	add    %al,(%rax)
  4027e6:	00 00                	add    %al,(%rax)
  4027e8:	63 01                	movsxd (%rcx),%eax
  4027ea:	00 00                	add    %al,(%rax)
  4027ec:	00 00                	add    %al,(%rax)
  4027ee:	00 00                	add    %al,(%rax)
  4027f0:	63 01                	movsxd (%rcx),%eax
  4027f2:	00 00                	add    %al,(%rax)
  4027f4:	00 00                	add    %al,(%rax)
  4027f6:	00 00                	add    %al,(%rax)
  4027f8:	63 01                	movsxd (%rcx),%eax
  4027fa:	00 00                	add    %al,(%rax)
  4027fc:	00 00                	add    %al,(%rax)
  4027fe:	00 00                	add    %al,(%rax)
  402800:	57                   	push   %rdi
  402801:	01 00                	add    %eax,(%rax)
  402803:	00 00                	add    %al,(%rax)
  402805:	00 00                	add    %al,(%rax)
  402807:	00 4e 01             	add    %cl,0x1(%rsi)
  40280a:	00 00                	add    %al,(%rax)
  40280c:	00 00                	add    %al,(%rax)
  40280e:	00 00                	add    %al,(%rax)
  402810:	4e 01 00             	rex.WRX add %r8,(%rax)
  402813:	00 00                	add    %al,(%rax)
  402815:	00 00                	add    %al,(%rax)
  402817:	00 4e 01             	add    %cl,0x1(%rsi)
  40281a:	00 00                	add    %al,(%rax)
  40281c:	00 00                	add    %al,(%rax)
  40281e:	00 00                	add    %al,(%rax)
  402820:	4e 01 00             	rex.WRX add %r8,(%rax)
  402823:	00 00                	add    %al,(%rax)
  402825:	00 00                	add    %al,(%rax)
  402827:	00 4e 01             	add    %cl,0x1(%rsi)
  40282a:	00 00                	add    %al,(%rax)
  40282c:	00 00                	add    %al,(%rax)
  40282e:	00 00                	add    %al,(%rax)
  402830:	4e 01 00             	rex.WRX add %r8,(%rax)
  402833:	00 00                	add    %al,(%rax)
  402835:	00 00                	add    %al,(%rax)
  402837:	00 4e 01             	add    %cl,0x1(%rsi)
  40283a:	00 00                	add    %al,(%rax)
  40283c:	00 00                	add    %al,(%rax)
  40283e:	00 00                	add    %al,(%rax)
  402840:	4e 01 00             	rex.WRX add %r8,(%rax)
  402843:	00 00                	add    %al,(%rax)
  402845:	00 00                	add    %al,(%rax)
  402847:	00 4e 01             	add    %cl,0x1(%rsi)
  40284a:	00 00                	add    %al,(%rax)
  40284c:	00 00                	add    %al,(%rax)
  40284e:	00 00                	add    %al,(%rax)
  402850:	4e 01 00             	rex.WRX add %r8,(%rax)
  402853:	00 00                	add    %al,(%rax)
  402855:	00 00                	add    %al,(%rax)
  402857:	00 4e 01             	add    %cl,0x1(%rsi)
  40285a:	00 00                	add    %al,(%rax)
  40285c:	00 00                	add    %al,(%rax)
  40285e:	00 00                	add    %al,(%rax)
  402860:	4e 01 00             	rex.WRX add %r8,(%rax)
  402863:	00 00                	add    %al,(%rax)
  402865:	00 00                	add    %al,(%rax)
  402867:	00 4e 01             	add    %cl,0x1(%rsi)
  40286a:	00 00                	add    %al,(%rax)
  40286c:	00 00                	add    %al,(%rax)
  40286e:	00 00                	add    %al,(%rax)
  402870:	4e 01 00             	rex.WRX add %r8,(%rax)
  402873:	00 00                	add    %al,(%rax)
  402875:	00 00                	add    %al,(%rax)
  402877:	00 4e 01             	add    %cl,0x1(%rsi)
  40287a:	00 00                	add    %al,(%rax)
  40287c:	00 00                	add    %al,(%rax)
  40287e:	00 00                	add    %al,(%rax)
  402880:	3f                   	(bad)
  402881:	01 00                	add    %eax,(%rax)
  402883:	00 00                	add    %al,(%rax)
  402885:	00 00                	add    %al,(%rax)
  402887:	00 36                	add    %dh,(%rsi)
  402889:	01 00                	add    %eax,(%rax)
  40288b:	00 00                	add    %al,(%rax)
  40288d:	00 00                	add    %al,(%rax)
  40288f:	00 36                	add    %dh,(%rsi)
  402891:	01 00                	add    %eax,(%rax)
  402893:	00 00                	add    %al,(%rax)
  402895:	00 00                	add    %al,(%rax)
  402897:	00 36                	add    %dh,(%rsi)
  402899:	01 00                	add    %eax,(%rax)
  40289b:	00 00                	add    %al,(%rax)
  40289d:	00 00                	add    %al,(%rax)
  40289f:	00 36                	add    %dh,(%rsi)
  4028a1:	01 00                	add    %eax,(%rax)
  4028a3:	00 00                	add    %al,(%rax)
  4028a5:	00 00                	add    %al,(%rax)
  4028a7:	00 36                	add    %dh,(%rsi)
  4028a9:	01 00                	add    %eax,(%rax)
  4028ab:	00 00                	add    %al,(%rax)
  4028ad:	00 00                	add    %al,(%rax)
  4028af:	00 36                	add    %dh,(%rsi)
  4028b1:	01 00                	add    %eax,(%rax)
  4028b3:	00 00                	add    %al,(%rax)
  4028b5:	00 00                	add    %al,(%rax)
  4028b7:	00 36                	add    %dh,(%rsi)
  4028b9:	01 00                	add    %eax,(%rax)
  4028bb:	00 00                	add    %al,(%rax)
  4028bd:	00 00                	add    %al,(%rax)
  4028bf:	00 36                	add    %dh,(%rsi)
  4028c1:	01 00                	add    %eax,(%rax)
  4028c3:	00 00                	add    %al,(%rax)
  4028c5:	00 00                	add    %al,(%rax)
  4028c7:	00 36                	add    %dh,(%rsi)
  4028c9:	01 00                	add    %eax,(%rax)
  4028cb:	00 00                	add    %al,(%rax)
  4028cd:	00 00                	add    %al,(%rax)
  4028cf:	00 36                	add    %dh,(%rsi)
  4028d1:	01 00                	add    %eax,(%rax)
  4028d3:	00 00                	add    %al,(%rax)
  4028d5:	00 00                	add    %al,(%rax)
  4028d7:	00 36                	add    %dh,(%rsi)
  4028d9:	01 00                	add    %eax,(%rax)
  4028db:	00 00                	add    %al,(%rax)
  4028dd:	00 00                	add    %al,(%rax)
  4028df:	00 36                	add    %dh,(%rsi)
  4028e1:	01 00                	add    %eax,(%rax)
  4028e3:	00 00                	add    %al,(%rax)
  4028e5:	00 00                	add    %al,(%rax)
  4028e7:	00 36                	add    %dh,(%rsi)
  4028e9:	01 00                	add    %eax,(%rax)
  4028eb:	00 00                	add    %al,(%rax)
  4028ed:	00 00                	add    %al,(%rax)
  4028ef:	00 36                	add    %dh,(%rsi)
  4028f1:	01 00                	add    %eax,(%rax)
  4028f3:	00 00                	add    %al,(%rax)
  4028f5:	00 00                	add    %al,(%rax)
  4028f7:	00 36                	add    %dh,(%rsi)
  4028f9:	01 00                	add    %eax,(%rax)
  4028fb:	00 00                	add    %al,(%rax)
  4028fd:	00 00                	add    %al,(%rax)
  4028ff:	00 36                	add    %dh,(%rsi)
  402901:	01 00                	add    %eax,(%rax)
  402903:	00 00                	add    %al,(%rax)
  402905:	00 00                	add    %al,(%rax)
  402907:	00 36                	add    %dh,(%rsi)
  402909:	01 00                	add    %eax,(%rax)
  40290b:	00 00                	add    %al,(%rax)
  40290d:	00 00                	add    %al,(%rax)
  40290f:	00 36                	add    %dh,(%rsi)
  402911:	01 00                	add    %eax,(%rax)
  402913:	00 00                	add    %al,(%rax)
  402915:	00 00                	add    %al,(%rax)
  402917:	00 36                	add    %dh,(%rsi)
  402919:	01 00                	add    %eax,(%rax)
  40291b:	00 00                	add    %al,(%rax)
  40291d:	00 00                	add    %al,(%rax)
  40291f:	00 36                	add    %dh,(%rsi)
  402921:	01 00                	add    %eax,(%rax)
  402923:	00 00                	add    %al,(%rax)
  402925:	00 00                	add    %al,(%rax)
  402927:	00 36                	add    %dh,(%rsi)
  402929:	01 00                	add    %eax,(%rax)
  40292b:	00 00                	add    %al,(%rax)
  40292d:	00 00                	add    %al,(%rax)
  40292f:	00 36                	add    %dh,(%rsi)
  402931:	01 00                	add    %eax,(%rax)
  402933:	00 00                	add    %al,(%rax)
  402935:	00 00                	add    %al,(%rax)
  402937:	00 36                	add    %dh,(%rsi)
  402939:	01 00                	add    %eax,(%rax)
  40293b:	00 00                	add    %al,(%rax)
  40293d:	00 00                	add    %al,(%rax)
  40293f:	00 36                	add    %dh,(%rsi)
  402941:	01 00                	add    %eax,(%rax)
  402943:	00 00                	add    %al,(%rax)
  402945:	00 00                	add    %al,(%rax)
  402947:	00 36                	add    %dh,(%rsi)
  402949:	01 00                	add    %eax,(%rax)
  40294b:	00 00                	add    %al,(%rax)
  40294d:	00 00                	add    %al,(%rax)
  40294f:	00 36                	add    %dh,(%rsi)
  402951:	01 00                	add    %eax,(%rax)
  402953:	00 00                	add    %al,(%rax)
  402955:	00 00                	add    %al,(%rax)
  402957:	00 36                	add    %dh,(%rsi)
  402959:	01 00                	add    %eax,(%rax)
  40295b:	00 00                	add    %al,(%rax)
  40295d:	00 00                	add    %al,(%rax)
  40295f:	00 36                	add    %dh,(%rsi)
  402961:	01 00                	add    %eax,(%rax)
  402963:	00 00                	add    %al,(%rax)
  402965:	00 00                	add    %al,(%rax)
  402967:	00 36                	add    %dh,(%rsi)
  402969:	01 00                	add    %eax,(%rax)
  40296b:	00 00                	add    %al,(%rax)
  40296d:	00 00                	add    %al,(%rax)
  40296f:	00 36                	add    %dh,(%rsi)
  402971:	01 00                	add    %eax,(%rax)
  402973:	00 00                	add    %al,(%rax)
  402975:	00 00                	add    %al,(%rax)
  402977:	00 36                	add    %dh,(%rsi)
  402979:	01 00                	add    %eax,(%rax)
  40297b:	00 00                	add    %al,(%rax)
  40297d:	00 00                	add    %al,(%rax)
  40297f:	00 c0                	add    %al,%al
  402981:	02 00                	add    (%rax),%al
  402983:	00 00                	add    %al,(%rax)
  402985:	00 00                	add    %al,(%rax)
  402987:	00 c8                	add    %cl,%al
  402989:	02 00                	add    (%rax),%al
  40298b:	00 00                	add    %al,(%rax)
  40298d:	00 00                	add    %al,(%rax)
  40298f:	00 bb 02 00 00 00    	add    %bh,0x2(%rbx)
  402995:	00 00                	add    %al,(%rax)
  402997:	00 b2 02 00 00 00    	add    %dh,0x2(%rdx)
  40299d:	00 00                	add    %al,(%rax)
  40299f:	00 a5 02 00 00 00    	add    %ah,0x2(%rbp)
  4029a5:	00 00                	add    %al,(%rax)
  4029a7:	00 9d 02 00 00 00    	add    %bl,0x2(%rbp)
  4029ad:	00 00                	add    %al,(%rax)
  4029af:	00 9d 02 00 00 00    	add    %bl,0x2(%rbp)
  4029b5:	00 00                	add    %al,(%rax)
  4029b7:	00 9d 02 00 00 00    	add    %bl,0x2(%rbp)
  4029bd:	00 00                	add    %al,(%rax)
  4029bf:	00 91 02 00 00 00    	add    %dl,0x2(%rcx)
  4029c5:	00 00                	add    %al,(%rax)
  4029c7:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  4029cd:	00 00                	add    %al,(%rax)
  4029cf:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  4029d5:	00 00                	add    %al,(%rax)
  4029d7:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  4029dd:	00 00                	add    %al,(%rax)
  4029df:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  4029e5:	00 00                	add    %al,(%rax)
  4029e7:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  4029ed:	00 00                	add    %al,(%rax)
  4029ef:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  4029f5:	00 00                	add    %al,(%rax)
  4029f7:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  4029fd:	00 00                	add    %al,(%rax)
  4029ff:	00 7d 02             	add    %bh,0x2(%rbp)
  402a02:	00 00                	add    %al,(%rax)
  402a04:	00 00                	add    %al,(%rax)
  402a06:	00 00                	add    %al,(%rax)
  402a08:	74 02                	je     402a0c <__intel_mic_avx512f_memset+0x54c>
  402a0a:	00 00                	add    %al,(%rax)
  402a0c:	00 00                	add    %al,(%rax)
  402a0e:	00 00                	add    %al,(%rax)
  402a10:	74 02                	je     402a14 <__intel_mic_avx512f_memset+0x554>
  402a12:	00 00                	add    %al,(%rax)
  402a14:	00 00                	add    %al,(%rax)
  402a16:	00 00                	add    %al,(%rax)
  402a18:	74 02                	je     402a1c <__intel_mic_avx512f_memset+0x55c>
  402a1a:	00 00                	add    %al,(%rax)
  402a1c:	00 00                	add    %al,(%rax)
  402a1e:	00 00                	add    %al,(%rax)
  402a20:	74 02                	je     402a24 <__intel_mic_avx512f_memset+0x564>
  402a22:	00 00                	add    %al,(%rax)
  402a24:	00 00                	add    %al,(%rax)
  402a26:	00 00                	add    %al,(%rax)
  402a28:	74 02                	je     402a2c <__intel_mic_avx512f_memset+0x56c>
  402a2a:	00 00                	add    %al,(%rax)
  402a2c:	00 00                	add    %al,(%rax)
  402a2e:	00 00                	add    %al,(%rax)
  402a30:	74 02                	je     402a34 <__intel_mic_avx512f_memset+0x574>
  402a32:	00 00                	add    %al,(%rax)
  402a34:	00 00                	add    %al,(%rax)
  402a36:	00 00                	add    %al,(%rax)
  402a38:	74 02                	je     402a3c <__intel_mic_avx512f_memset+0x57c>
  402a3a:	00 00                	add    %al,(%rax)
  402a3c:	00 00                	add    %al,(%rax)
  402a3e:	00 00                	add    %al,(%rax)
  402a40:	74 02                	je     402a44 <__intel_mic_avx512f_memset+0x584>
  402a42:	00 00                	add    %al,(%rax)
  402a44:	00 00                	add    %al,(%rax)
  402a46:	00 00                	add    %al,(%rax)
  402a48:	74 02                	je     402a4c <__intel_mic_avx512f_memset+0x58c>
  402a4a:	00 00                	add    %al,(%rax)
  402a4c:	00 00                	add    %al,(%rax)
  402a4e:	00 00                	add    %al,(%rax)
  402a50:	74 02                	je     402a54 <__intel_mic_avx512f_memset+0x594>
  402a52:	00 00                	add    %al,(%rax)
  402a54:	00 00                	add    %al,(%rax)
  402a56:	00 00                	add    %al,(%rax)
  402a58:	74 02                	je     402a5c <__intel_mic_avx512f_memset+0x59c>
  402a5a:	00 00                	add    %al,(%rax)
  402a5c:	00 00                	add    %al,(%rax)
  402a5e:	00 00                	add    %al,(%rax)
  402a60:	74 02                	je     402a64 <__intel_mic_avx512f_memset+0x5a4>
  402a62:	00 00                	add    %al,(%rax)
  402a64:	00 00                	add    %al,(%rax)
  402a66:	00 00                	add    %al,(%rax)
  402a68:	74 02                	je     402a6c <__intel_mic_avx512f_memset+0x5ac>
  402a6a:	00 00                	add    %al,(%rax)
  402a6c:	00 00                	add    %al,(%rax)
  402a6e:	00 00                	add    %al,(%rax)
  402a70:	74 02                	je     402a74 <__intel_mic_avx512f_memset+0x5b4>
  402a72:	00 00                	add    %al,(%rax)
  402a74:	00 00                	add    %al,(%rax)
  402a76:	00 00                	add    %al,(%rax)
  402a78:	74 02                	je     402a7c <__intel_mic_avx512f_memset+0x5bc>
  402a7a:	00 00                	add    %al,(%rax)
  402a7c:	00 00                	add    %al,(%rax)
  402a7e:	00 00                	add    %al,(%rax)
  402a80:	65 02 00             	add    %gs:(%rax),%al
  402a83:	00 00                	add    %al,(%rax)
  402a85:	00 00                	add    %al,(%rax)
  402a87:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402a8b:	00 00                	add    %al,(%rax)
  402a8d:	00 00                	add    %al,(%rax)
  402a8f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402a93:	00 00                	add    %al,(%rax)
  402a95:	00 00                	add    %al,(%rax)
  402a97:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402a9b:	00 00                	add    %al,(%rax)
  402a9d:	00 00                	add    %al,(%rax)
  402a9f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402aa3:	00 00                	add    %al,(%rax)
  402aa5:	00 00                	add    %al,(%rax)
  402aa7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402aab:	00 00                	add    %al,(%rax)
  402aad:	00 00                	add    %al,(%rax)
  402aaf:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402ab3:	00 00                	add    %al,(%rax)
  402ab5:	00 00                	add    %al,(%rax)
  402ab7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402abb:	00 00                	add    %al,(%rax)
  402abd:	00 00                	add    %al,(%rax)
  402abf:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402ac3:	00 00                	add    %al,(%rax)
  402ac5:	00 00                	add    %al,(%rax)
  402ac7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402acb:	00 00                	add    %al,(%rax)
  402acd:	00 00                	add    %al,(%rax)
  402acf:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402ad3:	00 00                	add    %al,(%rax)
  402ad5:	00 00                	add    %al,(%rax)
  402ad7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402adb:	00 00                	add    %al,(%rax)
  402add:	00 00                	add    %al,(%rax)
  402adf:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402ae3:	00 00                	add    %al,(%rax)
  402ae5:	00 00                	add    %al,(%rax)
  402ae7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402aeb:	00 00                	add    %al,(%rax)
  402aed:	00 00                	add    %al,(%rax)
  402aef:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402af3:	00 00                	add    %al,(%rax)
  402af5:	00 00                	add    %al,(%rax)
  402af7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402afb:	00 00                	add    %al,(%rax)
  402afd:	00 00                	add    %al,(%rax)
  402aff:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402b03:	00 00                	add    %al,(%rax)
  402b05:	00 00                	add    %al,(%rax)
  402b07:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402b0b:	00 00                	add    %al,(%rax)
  402b0d:	00 00                	add    %al,(%rax)
  402b0f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402b13:	00 00                	add    %al,(%rax)
  402b15:	00 00                	add    %al,(%rax)
  402b17:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402b1b:	00 00                	add    %al,(%rax)
  402b1d:	00 00                	add    %al,(%rax)
  402b1f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402b23:	00 00                	add    %al,(%rax)
  402b25:	00 00                	add    %al,(%rax)
  402b27:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402b2b:	00 00                	add    %al,(%rax)
  402b2d:	00 00                	add    %al,(%rax)
  402b2f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402b33:	00 00                	add    %al,(%rax)
  402b35:	00 00                	add    %al,(%rax)
  402b37:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402b3b:	00 00                	add    %al,(%rax)
  402b3d:	00 00                	add    %al,(%rax)
  402b3f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402b43:	00 00                	add    %al,(%rax)
  402b45:	00 00                	add    %al,(%rax)
  402b47:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402b4b:	00 00                	add    %al,(%rax)
  402b4d:	00 00                	add    %al,(%rax)
  402b4f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402b53:	00 00                	add    %al,(%rax)
  402b55:	00 00                	add    %al,(%rax)
  402b57:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402b5b:	00 00                	add    %al,(%rax)
  402b5d:	00 00                	add    %al,(%rax)
  402b5f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402b63:	00 00                	add    %al,(%rax)
  402b65:	00 00                	add    %al,(%rax)
  402b67:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402b6b:	00 00                	add    %al,(%rax)
  402b6d:	00 00                	add    %al,(%rax)
  402b6f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402b73:	00 00                	add    %al,(%rax)
  402b75:	00 00                	add    %al,(%rax)
  402b77:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402b7b:	00 00                	add    %al,(%rax)
  402b7d:	00 00                	add    %al,(%rax)
  402b7f:	00 e3                	add    %ah,%bl
  402b81:	02 00                	add    (%rax),%al
  402b83:	00 00                	add    %al,(%rax)
  402b85:	00 00                	add    %al,(%rax)
  402b87:	00 e3                	add    %ah,%bl
  402b89:	02 00                	add    (%rax),%al
  402b8b:	00 00                	add    %al,(%rax)
  402b8d:	00 00                	add    %al,(%rax)
  402b8f:	00 e3                	add    %ah,%bl
  402b91:	02 00                	add    (%rax),%al
  402b93:	00 00                	add    %al,(%rax)
  402b95:	00 00                	add    %al,(%rax)
  402b97:	00 e3                	add    %ah,%bl
  402b99:	02 00                	add    (%rax),%al
  402b9b:	00 00                	add    %al,(%rax)
  402b9d:	00 00                	add    %al,(%rax)
  402b9f:	00 e3                	add    %ah,%bl
  402ba1:	02 00                	add    (%rax),%al
  402ba3:	00 00                	add    %al,(%rax)
  402ba5:	00 00                	add    %al,(%rax)
  402ba7:	00 e3                	add    %ah,%bl
  402ba9:	02 00                	add    (%rax),%al
  402bab:	00 00                	add    %al,(%rax)
  402bad:	00 00                	add    %al,(%rax)
  402baf:	00 e3                	add    %ah,%bl
  402bb1:	02 00                	add    (%rax),%al
  402bb3:	00 00                	add    %al,(%rax)
  402bb5:	00 00                	add    %al,(%rax)
  402bb7:	00 e3                	add    %ah,%bl
  402bb9:	02 00                	add    (%rax),%al
  402bbb:	00 00                	add    %al,(%rax)
  402bbd:	00 00                	add    %al,(%rax)
  402bbf:	00 e3                	add    %ah,%bl
  402bc1:	02 00                	add    (%rax),%al
  402bc3:	00 00                	add    %al,(%rax)
  402bc5:	00 00                	add    %al,(%rax)
  402bc7:	00 e3                	add    %ah,%bl
  402bc9:	02 00                	add    (%rax),%al
  402bcb:	00 00                	add    %al,(%rax)
  402bcd:	00 00                	add    %al,(%rax)
  402bcf:	00 e3                	add    %ah,%bl
  402bd1:	02 00                	add    (%rax),%al
  402bd3:	00 00                	add    %al,(%rax)
  402bd5:	00 00                	add    %al,(%rax)
  402bd7:	00 e3                	add    %ah,%bl
  402bd9:	02 00                	add    (%rax),%al
  402bdb:	00 00                	add    %al,(%rax)
  402bdd:	00 00                	add    %al,(%rax)
  402bdf:	00 e3                	add    %ah,%bl
  402be1:	02 00                	add    (%rax),%al
  402be3:	00 00                	add    %al,(%rax)
  402be5:	00 00                	add    %al,(%rax)
  402be7:	00 e3                	add    %ah,%bl
  402be9:	02 00                	add    (%rax),%al
  402beb:	00 00                	add    %al,(%rax)
  402bed:	00 00                	add    %al,(%rax)
  402bef:	00 e3                	add    %ah,%bl
  402bf1:	02 00                	add    (%rax),%al
  402bf3:	00 00                	add    %al,(%rax)
  402bf5:	00 00                	add    %al,(%rax)
  402bf7:	00 e3                	add    %ah,%bl
  402bf9:	02 00                	add    (%rax),%al
  402bfb:	00 00                	add    %al,(%rax)
  402bfd:	00 00                	add    %al,(%rax)
  402bff:	00 e3                	add    %ah,%bl
  402c01:	02 00                	add    (%rax),%al
  402c03:	00 00                	add    %al,(%rax)
  402c05:	00 00                	add    %al,(%rax)
  402c07:	00 e3                	add    %ah,%bl
  402c09:	02 00                	add    (%rax),%al
  402c0b:	00 00                	add    %al,(%rax)
  402c0d:	00 00                	add    %al,(%rax)
  402c0f:	00 e3                	add    %ah,%bl
  402c11:	02 00                	add    (%rax),%al
  402c13:	00 00                	add    %al,(%rax)
  402c15:	00 00                	add    %al,(%rax)
  402c17:	00 e3                	add    %ah,%bl
  402c19:	02 00                	add    (%rax),%al
  402c1b:	00 00                	add    %al,(%rax)
  402c1d:	00 00                	add    %al,(%rax)
  402c1f:	00 e3                	add    %ah,%bl
  402c21:	02 00                	add    (%rax),%al
  402c23:	00 00                	add    %al,(%rax)
  402c25:	00 00                	add    %al,(%rax)
  402c27:	00 e3                	add    %ah,%bl
  402c29:	02 00                	add    (%rax),%al
  402c2b:	00 00                	add    %al,(%rax)
  402c2d:	00 00                	add    %al,(%rax)
  402c2f:	00 e3                	add    %ah,%bl
  402c31:	02 00                	add    (%rax),%al
  402c33:	00 00                	add    %al,(%rax)
  402c35:	00 00                	add    %al,(%rax)
  402c37:	00 e3                	add    %ah,%bl
  402c39:	02 00                	add    (%rax),%al
  402c3b:	00 00                	add    %al,(%rax)
  402c3d:	00 00                	add    %al,(%rax)
  402c3f:	00 e3                	add    %ah,%bl
  402c41:	02 00                	add    (%rax),%al
  402c43:	00 00                	add    %al,(%rax)
  402c45:	00 00                	add    %al,(%rax)
  402c47:	00 e3                	add    %ah,%bl
  402c49:	02 00                	add    (%rax),%al
  402c4b:	00 00                	add    %al,(%rax)
  402c4d:	00 00                	add    %al,(%rax)
  402c4f:	00 e3                	add    %ah,%bl
  402c51:	02 00                	add    (%rax),%al
  402c53:	00 00                	add    %al,(%rax)
  402c55:	00 00                	add    %al,(%rax)
  402c57:	00 e3                	add    %ah,%bl
  402c59:	02 00                	add    (%rax),%al
  402c5b:	00 00                	add    %al,(%rax)
  402c5d:	00 00                	add    %al,(%rax)
  402c5f:	00 e3                	add    %ah,%bl
  402c61:	02 00                	add    (%rax),%al
  402c63:	00 00                	add    %al,(%rax)
  402c65:	00 00                	add    %al,(%rax)
  402c67:	00 e3                	add    %ah,%bl
  402c69:	02 00                	add    (%rax),%al
  402c6b:	00 00                	add    %al,(%rax)
  402c6d:	00 00                	add    %al,(%rax)
  402c6f:	00 e3                	add    %ah,%bl
  402c71:	02 00                	add    (%rax),%al
  402c73:	00 00                	add    %al,(%rax)
  402c75:	00 00                	add    %al,(%rax)
  402c77:	00 e3                	add    %ah,%bl
  402c79:	02 00                	add    (%rax),%al
  402c7b:	00 00                	add    %al,(%rax)
  402c7d:	00 00                	add    %al,(%rax)
  402c7f:	00 e3                	add    %ah,%bl
  402c81:	02 00                	add    (%rax),%al
  402c83:	00 00                	add    %al,(%rax)
  402c85:	00 00                	add    %al,(%rax)
  402c87:	00 e3                	add    %ah,%bl
  402c89:	02 00                	add    (%rax),%al
  402c8b:	00 00                	add    %al,(%rax)
  402c8d:	00 00                	add    %al,(%rax)
  402c8f:	00 e3                	add    %ah,%bl
  402c91:	02 00                	add    (%rax),%al
  402c93:	00 00                	add    %al,(%rax)
  402c95:	00 00                	add    %al,(%rax)
  402c97:	00 e3                	add    %ah,%bl
  402c99:	02 00                	add    (%rax),%al
  402c9b:	00 00                	add    %al,(%rax)
  402c9d:	00 00                	add    %al,(%rax)
  402c9f:	00 e3                	add    %ah,%bl
  402ca1:	02 00                	add    (%rax),%al
  402ca3:	00 00                	add    %al,(%rax)
  402ca5:	00 00                	add    %al,(%rax)
  402ca7:	00 e3                	add    %ah,%bl
  402ca9:	02 00                	add    (%rax),%al
  402cab:	00 00                	add    %al,(%rax)
  402cad:	00 00                	add    %al,(%rax)
  402caf:	00 e3                	add    %ah,%bl
  402cb1:	02 00                	add    (%rax),%al
  402cb3:	00 00                	add    %al,(%rax)
  402cb5:	00 00                	add    %al,(%rax)
  402cb7:	00 e3                	add    %ah,%bl
  402cb9:	02 00                	add    (%rax),%al
  402cbb:	00 00                	add    %al,(%rax)
  402cbd:	00 00                	add    %al,(%rax)
  402cbf:	00 e3                	add    %ah,%bl
  402cc1:	02 00                	add    (%rax),%al
  402cc3:	00 00                	add    %al,(%rax)
  402cc5:	00 00                	add    %al,(%rax)
  402cc7:	00 e3                	add    %ah,%bl
  402cc9:	02 00                	add    (%rax),%al
  402ccb:	00 00                	add    %al,(%rax)
  402ccd:	00 00                	add    %al,(%rax)
  402ccf:	00 e3                	add    %ah,%bl
  402cd1:	02 00                	add    (%rax),%al
  402cd3:	00 00                	add    %al,(%rax)
  402cd5:	00 00                	add    %al,(%rax)
  402cd7:	00 e3                	add    %ah,%bl
  402cd9:	02 00                	add    (%rax),%al
  402cdb:	00 00                	add    %al,(%rax)
  402cdd:	00 00                	add    %al,(%rax)
  402cdf:	00 e3                	add    %ah,%bl
  402ce1:	02 00                	add    (%rax),%al
  402ce3:	00 00                	add    %al,(%rax)
  402ce5:	00 00                	add    %al,(%rax)
  402ce7:	00 e3                	add    %ah,%bl
  402ce9:	02 00                	add    (%rax),%al
  402ceb:	00 00                	add    %al,(%rax)
  402ced:	00 00                	add    %al,(%rax)
  402cef:	00 e3                	add    %ah,%bl
  402cf1:	02 00                	add    (%rax),%al
  402cf3:	00 00                	add    %al,(%rax)
  402cf5:	00 00                	add    %al,(%rax)
  402cf7:	00 e3                	add    %ah,%bl
  402cf9:	02 00                	add    (%rax),%al
  402cfb:	00 00                	add    %al,(%rax)
  402cfd:	00 00                	add    %al,(%rax)
  402cff:	00 e3                	add    %ah,%bl
  402d01:	02 00                	add    (%rax),%al
  402d03:	00 00                	add    %al,(%rax)
  402d05:	00 00                	add    %al,(%rax)
  402d07:	00 e3                	add    %ah,%bl
  402d09:	02 00                	add    (%rax),%al
  402d0b:	00 00                	add    %al,(%rax)
  402d0d:	00 00                	add    %al,(%rax)
  402d0f:	00 e3                	add    %ah,%bl
  402d11:	02 00                	add    (%rax),%al
  402d13:	00 00                	add    %al,(%rax)
  402d15:	00 00                	add    %al,(%rax)
  402d17:	00 e3                	add    %ah,%bl
  402d19:	02 00                	add    (%rax),%al
  402d1b:	00 00                	add    %al,(%rax)
  402d1d:	00 00                	add    %al,(%rax)
  402d1f:	00 e3                	add    %ah,%bl
  402d21:	02 00                	add    (%rax),%al
  402d23:	00 00                	add    %al,(%rax)
  402d25:	00 00                	add    %al,(%rax)
  402d27:	00 e3                	add    %ah,%bl
  402d29:	02 00                	add    (%rax),%al
  402d2b:	00 00                	add    %al,(%rax)
  402d2d:	00 00                	add    %al,(%rax)
  402d2f:	00 e3                	add    %ah,%bl
  402d31:	02 00                	add    (%rax),%al
  402d33:	00 00                	add    %al,(%rax)
  402d35:	00 00                	add    %al,(%rax)
  402d37:	00 e3                	add    %ah,%bl
  402d39:	02 00                	add    (%rax),%al
  402d3b:	00 00                	add    %al,(%rax)
  402d3d:	00 00                	add    %al,(%rax)
  402d3f:	00 e3                	add    %ah,%bl
  402d41:	02 00                	add    (%rax),%al
  402d43:	00 00                	add    %al,(%rax)
  402d45:	00 00                	add    %al,(%rax)
  402d47:	00 e3                	add    %ah,%bl
  402d49:	02 00                	add    (%rax),%al
  402d4b:	00 00                	add    %al,(%rax)
  402d4d:	00 00                	add    %al,(%rax)
  402d4f:	00 e3                	add    %ah,%bl
  402d51:	02 00                	add    (%rax),%al
  402d53:	00 00                	add    %al,(%rax)
  402d55:	00 00                	add    %al,(%rax)
  402d57:	00 e3                	add    %ah,%bl
  402d59:	02 00                	add    (%rax),%al
  402d5b:	00 00                	add    %al,(%rax)
  402d5d:	00 00                	add    %al,(%rax)
  402d5f:	00 e3                	add    %ah,%bl
  402d61:	02 00                	add    (%rax),%al
  402d63:	00 00                	add    %al,(%rax)
  402d65:	00 00                	add    %al,(%rax)
  402d67:	00 e3                	add    %ah,%bl
  402d69:	02 00                	add    (%rax),%al
  402d6b:	00 00                	add    %al,(%rax)
  402d6d:	00 00                	add    %al,(%rax)
  402d6f:	00 e3                	add    %ah,%bl
  402d71:	02 00                	add    (%rax),%al
  402d73:	00 00                	add    %al,(%rax)
  402d75:	00 00                	add    %al,(%rax)
  402d77:	00 e3                	add    %ah,%bl
  402d79:	02 00                	add    (%rax),%al
  402d7b:	00 00                	add    %al,(%rax)
  402d7d:	00 00                	add    %al,(%rax)
  402d7f:	00 ea                	add    %ch,%dl
  402d81:	02 00                	add    (%rax),%al
  402d83:	00 00                	add    %al,(%rax)
  402d85:	00 00                	add    %al,(%rax)
  402d87:	00 ea                	add    %ch,%dl
  402d89:	02 00                	add    (%rax),%al
  402d8b:	00 00                	add    %al,(%rax)
  402d8d:	00 00                	add    %al,(%rax)
  402d8f:	00 ea                	add    %ch,%dl
  402d91:	02 00                	add    (%rax),%al
  402d93:	00 00                	add    %al,(%rax)
  402d95:	00 00                	add    %al,(%rax)
  402d97:	00 ea                	add    %ch,%dl
  402d99:	02 00                	add    (%rax),%al
  402d9b:	00 00                	add    %al,(%rax)
  402d9d:	00 00                	add    %al,(%rax)
  402d9f:	00 ea                	add    %ch,%dl
  402da1:	02 00                	add    (%rax),%al
  402da3:	00 00                	add    %al,(%rax)
  402da5:	00 00                	add    %al,(%rax)
  402da7:	00 ea                	add    %ch,%dl
  402da9:	02 00                	add    (%rax),%al
  402dab:	00 00                	add    %al,(%rax)
  402dad:	00 00                	add    %al,(%rax)
  402daf:	00 ea                	add    %ch,%dl
  402db1:	02 00                	add    (%rax),%al
  402db3:	00 00                	add    %al,(%rax)
  402db5:	00 00                	add    %al,(%rax)
  402db7:	00 ea                	add    %ch,%dl
  402db9:	02 00                	add    (%rax),%al
  402dbb:	00 00                	add    %al,(%rax)
  402dbd:	00 00                	add    %al,(%rax)
  402dbf:	00 ea                	add    %ch,%dl
  402dc1:	02 00                	add    (%rax),%al
  402dc3:	00 00                	add    %al,(%rax)
  402dc5:	00 00                	add    %al,(%rax)
  402dc7:	00 ea                	add    %ch,%dl
  402dc9:	02 00                	add    (%rax),%al
  402dcb:	00 00                	add    %al,(%rax)
  402dcd:	00 00                	add    %al,(%rax)
  402dcf:	00 ea                	add    %ch,%dl
  402dd1:	02 00                	add    (%rax),%al
  402dd3:	00 00                	add    %al,(%rax)
  402dd5:	00 00                	add    %al,(%rax)
  402dd7:	00 ea                	add    %ch,%dl
  402dd9:	02 00                	add    (%rax),%al
  402ddb:	00 00                	add    %al,(%rax)
  402ddd:	00 00                	add    %al,(%rax)
  402ddf:	00 ea                	add    %ch,%dl
  402de1:	02 00                	add    (%rax),%al
  402de3:	00 00                	add    %al,(%rax)
  402de5:	00 00                	add    %al,(%rax)
  402de7:	00 ea                	add    %ch,%dl
  402de9:	02 00                	add    (%rax),%al
  402deb:	00 00                	add    %al,(%rax)
  402ded:	00 00                	add    %al,(%rax)
  402def:	00 ea                	add    %ch,%dl
  402df1:	02 00                	add    (%rax),%al
  402df3:	00 00                	add    %al,(%rax)
  402df5:	00 00                	add    %al,(%rax)
  402df7:	00 ea                	add    %ch,%dl
  402df9:	02 00                	add    (%rax),%al
  402dfb:	00 00                	add    %al,(%rax)
  402dfd:	00 00                	add    %al,(%rax)
  402dff:	00 ea                	add    %ch,%dl
  402e01:	02 00                	add    (%rax),%al
  402e03:	00 00                	add    %al,(%rax)
  402e05:	00 00                	add    %al,(%rax)
  402e07:	00 ea                	add    %ch,%dl
  402e09:	02 00                	add    (%rax),%al
  402e0b:	00 00                	add    %al,(%rax)
  402e0d:	00 00                	add    %al,(%rax)
  402e0f:	00 ea                	add    %ch,%dl
  402e11:	02 00                	add    (%rax),%al
  402e13:	00 00                	add    %al,(%rax)
  402e15:	00 00                	add    %al,(%rax)
  402e17:	00 ea                	add    %ch,%dl
  402e19:	02 00                	add    (%rax),%al
  402e1b:	00 00                	add    %al,(%rax)
  402e1d:	00 00                	add    %al,(%rax)
  402e1f:	00 ea                	add    %ch,%dl
  402e21:	02 00                	add    (%rax),%al
  402e23:	00 00                	add    %al,(%rax)
  402e25:	00 00                	add    %al,(%rax)
  402e27:	00 ea                	add    %ch,%dl
  402e29:	02 00                	add    (%rax),%al
  402e2b:	00 00                	add    %al,(%rax)
  402e2d:	00 00                	add    %al,(%rax)
  402e2f:	00 ea                	add    %ch,%dl
  402e31:	02 00                	add    (%rax),%al
  402e33:	00 00                	add    %al,(%rax)
  402e35:	00 00                	add    %al,(%rax)
  402e37:	00 ea                	add    %ch,%dl
  402e39:	02 00                	add    (%rax),%al
  402e3b:	00 00                	add    %al,(%rax)
  402e3d:	00 00                	add    %al,(%rax)
  402e3f:	00 ea                	add    %ch,%dl
  402e41:	02 00                	add    (%rax),%al
  402e43:	00 00                	add    %al,(%rax)
  402e45:	00 00                	add    %al,(%rax)
  402e47:	00 ea                	add    %ch,%dl
  402e49:	02 00                	add    (%rax),%al
  402e4b:	00 00                	add    %al,(%rax)
  402e4d:	00 00                	add    %al,(%rax)
  402e4f:	00 ea                	add    %ch,%dl
  402e51:	02 00                	add    (%rax),%al
  402e53:	00 00                	add    %al,(%rax)
  402e55:	00 00                	add    %al,(%rax)
  402e57:	00 ea                	add    %ch,%dl
  402e59:	02 00                	add    (%rax),%al
  402e5b:	00 00                	add    %al,(%rax)
  402e5d:	00 00                	add    %al,(%rax)
  402e5f:	00 ea                	add    %ch,%dl
  402e61:	02 00                	add    (%rax),%al
  402e63:	00 00                	add    %al,(%rax)
  402e65:	00 00                	add    %al,(%rax)
  402e67:	00 ea                	add    %ch,%dl
  402e69:	02 00                	add    (%rax),%al
  402e6b:	00 00                	add    %al,(%rax)
  402e6d:	00 00                	add    %al,(%rax)
  402e6f:	00 ea                	add    %ch,%dl
  402e71:	02 00                	add    (%rax),%al
  402e73:	00 00                	add    %al,(%rax)
  402e75:	00 00                	add    %al,(%rax)
  402e77:	00 ea                	add    %ch,%dl
  402e79:	02 00                	add    (%rax),%al
  402e7b:	00 00                	add    %al,(%rax)
  402e7d:	00 00                	add    %al,(%rax)
  402e7f:	00 ea                	add    %ch,%dl
  402e81:	02 00                	add    (%rax),%al
  402e83:	00 00                	add    %al,(%rax)
  402e85:	00 00                	add    %al,(%rax)
  402e87:	00 ea                	add    %ch,%dl
  402e89:	02 00                	add    (%rax),%al
  402e8b:	00 00                	add    %al,(%rax)
  402e8d:	00 00                	add    %al,(%rax)
  402e8f:	00 ea                	add    %ch,%dl
  402e91:	02 00                	add    (%rax),%al
  402e93:	00 00                	add    %al,(%rax)
  402e95:	00 00                	add    %al,(%rax)
  402e97:	00 ea                	add    %ch,%dl
  402e99:	02 00                	add    (%rax),%al
  402e9b:	00 00                	add    %al,(%rax)
  402e9d:	00 00                	add    %al,(%rax)
  402e9f:	00 ea                	add    %ch,%dl
  402ea1:	02 00                	add    (%rax),%al
  402ea3:	00 00                	add    %al,(%rax)
  402ea5:	00 00                	add    %al,(%rax)
  402ea7:	00 ea                	add    %ch,%dl
  402ea9:	02 00                	add    (%rax),%al
  402eab:	00 00                	add    %al,(%rax)
  402ead:	00 00                	add    %al,(%rax)
  402eaf:	00 ea                	add    %ch,%dl
  402eb1:	02 00                	add    (%rax),%al
  402eb3:	00 00                	add    %al,(%rax)
  402eb5:	00 00                	add    %al,(%rax)
  402eb7:	00 ea                	add    %ch,%dl
  402eb9:	02 00                	add    (%rax),%al
  402ebb:	00 00                	add    %al,(%rax)
  402ebd:	00 00                	add    %al,(%rax)
  402ebf:	00 ea                	add    %ch,%dl
  402ec1:	02 00                	add    (%rax),%al
  402ec3:	00 00                	add    %al,(%rax)
  402ec5:	00 00                	add    %al,(%rax)
  402ec7:	00 ea                	add    %ch,%dl
  402ec9:	02 00                	add    (%rax),%al
  402ecb:	00 00                	add    %al,(%rax)
  402ecd:	00 00                	add    %al,(%rax)
  402ecf:	00 ea                	add    %ch,%dl
  402ed1:	02 00                	add    (%rax),%al
  402ed3:	00 00                	add    %al,(%rax)
  402ed5:	00 00                	add    %al,(%rax)
  402ed7:	00 ea                	add    %ch,%dl
  402ed9:	02 00                	add    (%rax),%al
  402edb:	00 00                	add    %al,(%rax)
  402edd:	00 00                	add    %al,(%rax)
  402edf:	00 ea                	add    %ch,%dl
  402ee1:	02 00                	add    (%rax),%al
  402ee3:	00 00                	add    %al,(%rax)
  402ee5:	00 00                	add    %al,(%rax)
  402ee7:	00 ea                	add    %ch,%dl
  402ee9:	02 00                	add    (%rax),%al
  402eeb:	00 00                	add    %al,(%rax)
  402eed:	00 00                	add    %al,(%rax)
  402eef:	00 ea                	add    %ch,%dl
  402ef1:	02 00                	add    (%rax),%al
  402ef3:	00 00                	add    %al,(%rax)
  402ef5:	00 00                	add    %al,(%rax)
  402ef7:	00 ea                	add    %ch,%dl
  402ef9:	02 00                	add    (%rax),%al
  402efb:	00 00                	add    %al,(%rax)
  402efd:	00 00                	add    %al,(%rax)
  402eff:	00 ea                	add    %ch,%dl
  402f01:	02 00                	add    (%rax),%al
  402f03:	00 00                	add    %al,(%rax)
  402f05:	00 00                	add    %al,(%rax)
  402f07:	00 ea                	add    %ch,%dl
  402f09:	02 00                	add    (%rax),%al
  402f0b:	00 00                	add    %al,(%rax)
  402f0d:	00 00                	add    %al,(%rax)
  402f0f:	00 ea                	add    %ch,%dl
  402f11:	02 00                	add    (%rax),%al
  402f13:	00 00                	add    %al,(%rax)
  402f15:	00 00                	add    %al,(%rax)
  402f17:	00 ea                	add    %ch,%dl
  402f19:	02 00                	add    (%rax),%al
  402f1b:	00 00                	add    %al,(%rax)
  402f1d:	00 00                	add    %al,(%rax)
  402f1f:	00 ea                	add    %ch,%dl
  402f21:	02 00                	add    (%rax),%al
  402f23:	00 00                	add    %al,(%rax)
  402f25:	00 00                	add    %al,(%rax)
  402f27:	00 ea                	add    %ch,%dl
  402f29:	02 00                	add    (%rax),%al
  402f2b:	00 00                	add    %al,(%rax)
  402f2d:	00 00                	add    %al,(%rax)
  402f2f:	00 ea                	add    %ch,%dl
  402f31:	02 00                	add    (%rax),%al
  402f33:	00 00                	add    %al,(%rax)
  402f35:	00 00                	add    %al,(%rax)
  402f37:	00 ea                	add    %ch,%dl
  402f39:	02 00                	add    (%rax),%al
  402f3b:	00 00                	add    %al,(%rax)
  402f3d:	00 00                	add    %al,(%rax)
  402f3f:	00 ea                	add    %ch,%dl
  402f41:	02 00                	add    (%rax),%al
  402f43:	00 00                	add    %al,(%rax)
  402f45:	00 00                	add    %al,(%rax)
  402f47:	00 ea                	add    %ch,%dl
  402f49:	02 00                	add    (%rax),%al
  402f4b:	00 00                	add    %al,(%rax)
  402f4d:	00 00                	add    %al,(%rax)
  402f4f:	00 ea                	add    %ch,%dl
  402f51:	02 00                	add    (%rax),%al
  402f53:	00 00                	add    %al,(%rax)
  402f55:	00 00                	add    %al,(%rax)
  402f57:	00 ea                	add    %ch,%dl
  402f59:	02 00                	add    (%rax),%al
  402f5b:	00 00                	add    %al,(%rax)
  402f5d:	00 00                	add    %al,(%rax)
  402f5f:	00 ea                	add    %ch,%dl
  402f61:	02 00                	add    (%rax),%al
  402f63:	00 00                	add    %al,(%rax)
  402f65:	00 00                	add    %al,(%rax)
  402f67:	00 ea                	add    %ch,%dl
  402f69:	02 00                	add    (%rax),%al
  402f6b:	00 00                	add    %al,(%rax)
  402f6d:	00 00                	add    %al,(%rax)
  402f6f:	00 ea                	add    %ch,%dl
  402f71:	02 00                	add    (%rax),%al
  402f73:	00 00                	add    %al,(%rax)
  402f75:	00 00                	add    %al,(%rax)
  402f77:	00 ea                	add    %ch,%dl
  402f79:	02 00                	add    (%rax),%al
  402f7b:	00 00                	add    %al,(%rax)
  402f7d:	00 00                	add    %al,(%rax)
  402f7f:	00 f1                	add    %dh,%cl
  402f81:	02 00                	add    (%rax),%al
  402f83:	00 00                	add    %al,(%rax)
  402f85:	00 00                	add    %al,(%rax)
  402f87:	00 f1                	add    %dh,%cl
  402f89:	02 00                	add    (%rax),%al
  402f8b:	00 00                	add    %al,(%rax)
  402f8d:	00 00                	add    %al,(%rax)
  402f8f:	00 f1                	add    %dh,%cl
  402f91:	02 00                	add    (%rax),%al
  402f93:	00 00                	add    %al,(%rax)
  402f95:	00 00                	add    %al,(%rax)
  402f97:	00 f1                	add    %dh,%cl
  402f99:	02 00                	add    (%rax),%al
  402f9b:	00 00                	add    %al,(%rax)
  402f9d:	00 00                	add    %al,(%rax)
  402f9f:	00 f1                	add    %dh,%cl
  402fa1:	02 00                	add    (%rax),%al
  402fa3:	00 00                	add    %al,(%rax)
  402fa5:	00 00                	add    %al,(%rax)
  402fa7:	00 f1                	add    %dh,%cl
  402fa9:	02 00                	add    (%rax),%al
  402fab:	00 00                	add    %al,(%rax)
  402fad:	00 00                	add    %al,(%rax)
  402faf:	00 f1                	add    %dh,%cl
  402fb1:	02 00                	add    (%rax),%al
  402fb3:	00 00                	add    %al,(%rax)
  402fb5:	00 00                	add    %al,(%rax)
  402fb7:	00 f1                	add    %dh,%cl
  402fb9:	02 00                	add    (%rax),%al
  402fbb:	00 00                	add    %al,(%rax)
  402fbd:	00 00                	add    %al,(%rax)
  402fbf:	00 f1                	add    %dh,%cl
  402fc1:	02 00                	add    (%rax),%al
  402fc3:	00 00                	add    %al,(%rax)
  402fc5:	00 00                	add    %al,(%rax)
  402fc7:	00 f1                	add    %dh,%cl
  402fc9:	02 00                	add    (%rax),%al
  402fcb:	00 00                	add    %al,(%rax)
  402fcd:	00 00                	add    %al,(%rax)
  402fcf:	00 f1                	add    %dh,%cl
  402fd1:	02 00                	add    (%rax),%al
  402fd3:	00 00                	add    %al,(%rax)
  402fd5:	00 00                	add    %al,(%rax)
  402fd7:	00 f1                	add    %dh,%cl
  402fd9:	02 00                	add    (%rax),%al
  402fdb:	00 00                	add    %al,(%rax)
  402fdd:	00 00                	add    %al,(%rax)
  402fdf:	00 f1                	add    %dh,%cl
  402fe1:	02 00                	add    (%rax),%al
  402fe3:	00 00                	add    %al,(%rax)
  402fe5:	00 00                	add    %al,(%rax)
  402fe7:	00 f1                	add    %dh,%cl
  402fe9:	02 00                	add    (%rax),%al
  402feb:	00 00                	add    %al,(%rax)
  402fed:	00 00                	add    %al,(%rax)
  402fef:	00 f1                	add    %dh,%cl
  402ff1:	02 00                	add    (%rax),%al
  402ff3:	00 00                	add    %al,(%rax)
  402ff5:	00 00                	add    %al,(%rax)
  402ff7:	00 f1                	add    %dh,%cl
  402ff9:	02 00                	add    (%rax),%al
  402ffb:	00 00                	add    %al,(%rax)
  402ffd:	00 00                	add    %al,(%rax)
  402fff:	00 f1                	add    %dh,%cl
  403001:	02 00                	add    (%rax),%al
  403003:	00 00                	add    %al,(%rax)
  403005:	00 00                	add    %al,(%rax)
  403007:	00 f1                	add    %dh,%cl
  403009:	02 00                	add    (%rax),%al
  40300b:	00 00                	add    %al,(%rax)
  40300d:	00 00                	add    %al,(%rax)
  40300f:	00 f1                	add    %dh,%cl
  403011:	02 00                	add    (%rax),%al
  403013:	00 00                	add    %al,(%rax)
  403015:	00 00                	add    %al,(%rax)
  403017:	00 f1                	add    %dh,%cl
  403019:	02 00                	add    (%rax),%al
  40301b:	00 00                	add    %al,(%rax)
  40301d:	00 00                	add    %al,(%rax)
  40301f:	00 f1                	add    %dh,%cl
  403021:	02 00                	add    (%rax),%al
  403023:	00 00                	add    %al,(%rax)
  403025:	00 00                	add    %al,(%rax)
  403027:	00 f1                	add    %dh,%cl
  403029:	02 00                	add    (%rax),%al
  40302b:	00 00                	add    %al,(%rax)
  40302d:	00 00                	add    %al,(%rax)
  40302f:	00 f1                	add    %dh,%cl
  403031:	02 00                	add    (%rax),%al
  403033:	00 00                	add    %al,(%rax)
  403035:	00 00                	add    %al,(%rax)
  403037:	00 f1                	add    %dh,%cl
  403039:	02 00                	add    (%rax),%al
  40303b:	00 00                	add    %al,(%rax)
  40303d:	00 00                	add    %al,(%rax)
  40303f:	00 f1                	add    %dh,%cl
  403041:	02 00                	add    (%rax),%al
  403043:	00 00                	add    %al,(%rax)
  403045:	00 00                	add    %al,(%rax)
  403047:	00 f1                	add    %dh,%cl
  403049:	02 00                	add    (%rax),%al
  40304b:	00 00                	add    %al,(%rax)
  40304d:	00 00                	add    %al,(%rax)
  40304f:	00 f1                	add    %dh,%cl
  403051:	02 00                	add    (%rax),%al
  403053:	00 00                	add    %al,(%rax)
  403055:	00 00                	add    %al,(%rax)
  403057:	00 f1                	add    %dh,%cl
  403059:	02 00                	add    (%rax),%al
  40305b:	00 00                	add    %al,(%rax)
  40305d:	00 00                	add    %al,(%rax)
  40305f:	00 f1                	add    %dh,%cl
  403061:	02 00                	add    (%rax),%al
  403063:	00 00                	add    %al,(%rax)
  403065:	00 00                	add    %al,(%rax)
  403067:	00 f1                	add    %dh,%cl
  403069:	02 00                	add    (%rax),%al
  40306b:	00 00                	add    %al,(%rax)
  40306d:	00 00                	add    %al,(%rax)
  40306f:	00 f1                	add    %dh,%cl
  403071:	02 00                	add    (%rax),%al
  403073:	00 00                	add    %al,(%rax)
  403075:	00 00                	add    %al,(%rax)
  403077:	00 f1                	add    %dh,%cl
  403079:	02 00                	add    (%rax),%al
  40307b:	00 00                	add    %al,(%rax)
  40307d:	00 00                	add    %al,(%rax)
  40307f:	00 f1                	add    %dh,%cl
  403081:	02 00                	add    (%rax),%al
  403083:	00 00                	add    %al,(%rax)
  403085:	00 00                	add    %al,(%rax)
  403087:	00 f1                	add    %dh,%cl
  403089:	02 00                	add    (%rax),%al
  40308b:	00 00                	add    %al,(%rax)
  40308d:	00 00                	add    %al,(%rax)
  40308f:	00 f1                	add    %dh,%cl
  403091:	02 00                	add    (%rax),%al
  403093:	00 00                	add    %al,(%rax)
  403095:	00 00                	add    %al,(%rax)
  403097:	00 f1                	add    %dh,%cl
  403099:	02 00                	add    (%rax),%al
  40309b:	00 00                	add    %al,(%rax)
  40309d:	00 00                	add    %al,(%rax)
  40309f:	00 f1                	add    %dh,%cl
  4030a1:	02 00                	add    (%rax),%al
  4030a3:	00 00                	add    %al,(%rax)
  4030a5:	00 00                	add    %al,(%rax)
  4030a7:	00 f1                	add    %dh,%cl
  4030a9:	02 00                	add    (%rax),%al
  4030ab:	00 00                	add    %al,(%rax)
  4030ad:	00 00                	add    %al,(%rax)
  4030af:	00 f1                	add    %dh,%cl
  4030b1:	02 00                	add    (%rax),%al
  4030b3:	00 00                	add    %al,(%rax)
  4030b5:	00 00                	add    %al,(%rax)
  4030b7:	00 f1                	add    %dh,%cl
  4030b9:	02 00                	add    (%rax),%al
  4030bb:	00 00                	add    %al,(%rax)
  4030bd:	00 00                	add    %al,(%rax)
  4030bf:	00 f1                	add    %dh,%cl
  4030c1:	02 00                	add    (%rax),%al
  4030c3:	00 00                	add    %al,(%rax)
  4030c5:	00 00                	add    %al,(%rax)
  4030c7:	00 f1                	add    %dh,%cl
  4030c9:	02 00                	add    (%rax),%al
  4030cb:	00 00                	add    %al,(%rax)
  4030cd:	00 00                	add    %al,(%rax)
  4030cf:	00 f1                	add    %dh,%cl
  4030d1:	02 00                	add    (%rax),%al
  4030d3:	00 00                	add    %al,(%rax)
  4030d5:	00 00                	add    %al,(%rax)
  4030d7:	00 f1                	add    %dh,%cl
  4030d9:	02 00                	add    (%rax),%al
  4030db:	00 00                	add    %al,(%rax)
  4030dd:	00 00                	add    %al,(%rax)
  4030df:	00 f1                	add    %dh,%cl
  4030e1:	02 00                	add    (%rax),%al
  4030e3:	00 00                	add    %al,(%rax)
  4030e5:	00 00                	add    %al,(%rax)
  4030e7:	00 f1                	add    %dh,%cl
  4030e9:	02 00                	add    (%rax),%al
  4030eb:	00 00                	add    %al,(%rax)
  4030ed:	00 00                	add    %al,(%rax)
  4030ef:	00 f1                	add    %dh,%cl
  4030f1:	02 00                	add    (%rax),%al
  4030f3:	00 00                	add    %al,(%rax)
  4030f5:	00 00                	add    %al,(%rax)
  4030f7:	00 f1                	add    %dh,%cl
  4030f9:	02 00                	add    (%rax),%al
  4030fb:	00 00                	add    %al,(%rax)
  4030fd:	00 00                	add    %al,(%rax)
  4030ff:	00 f1                	add    %dh,%cl
  403101:	02 00                	add    (%rax),%al
  403103:	00 00                	add    %al,(%rax)
  403105:	00 00                	add    %al,(%rax)
  403107:	00 f1                	add    %dh,%cl
  403109:	02 00                	add    (%rax),%al
  40310b:	00 00                	add    %al,(%rax)
  40310d:	00 00                	add    %al,(%rax)
  40310f:	00 f1                	add    %dh,%cl
  403111:	02 00                	add    (%rax),%al
  403113:	00 00                	add    %al,(%rax)
  403115:	00 00                	add    %al,(%rax)
  403117:	00 f1                	add    %dh,%cl
  403119:	02 00                	add    (%rax),%al
  40311b:	00 00                	add    %al,(%rax)
  40311d:	00 00                	add    %al,(%rax)
  40311f:	00 f1                	add    %dh,%cl
  403121:	02 00                	add    (%rax),%al
  403123:	00 00                	add    %al,(%rax)
  403125:	00 00                	add    %al,(%rax)
  403127:	00 f1                	add    %dh,%cl
  403129:	02 00                	add    (%rax),%al
  40312b:	00 00                	add    %al,(%rax)
  40312d:	00 00                	add    %al,(%rax)
  40312f:	00 f1                	add    %dh,%cl
  403131:	02 00                	add    (%rax),%al
  403133:	00 00                	add    %al,(%rax)
  403135:	00 00                	add    %al,(%rax)
  403137:	00 f1                	add    %dh,%cl
  403139:	02 00                	add    (%rax),%al
  40313b:	00 00                	add    %al,(%rax)
  40313d:	00 00                	add    %al,(%rax)
  40313f:	00 f1                	add    %dh,%cl
  403141:	02 00                	add    (%rax),%al
  403143:	00 00                	add    %al,(%rax)
  403145:	00 00                	add    %al,(%rax)
  403147:	00 f1                	add    %dh,%cl
  403149:	02 00                	add    (%rax),%al
  40314b:	00 00                	add    %al,(%rax)
  40314d:	00 00                	add    %al,(%rax)
  40314f:	00 f1                	add    %dh,%cl
  403151:	02 00                	add    (%rax),%al
  403153:	00 00                	add    %al,(%rax)
  403155:	00 00                	add    %al,(%rax)
  403157:	00 f1                	add    %dh,%cl
  403159:	02 00                	add    (%rax),%al
  40315b:	00 00                	add    %al,(%rax)
  40315d:	00 00                	add    %al,(%rax)
  40315f:	00 f1                	add    %dh,%cl
  403161:	02 00                	add    (%rax),%al
  403163:	00 00                	add    %al,(%rax)
  403165:	00 00                	add    %al,(%rax)
  403167:	00 f1                	add    %dh,%cl
  403169:	02 00                	add    (%rax),%al
  40316b:	00 00                	add    %al,(%rax)
  40316d:	00 00                	add    %al,(%rax)
  40316f:	00 f1                	add    %dh,%cl
  403171:	02 00                	add    (%rax),%al
  403173:	00 00                	add    %al,(%rax)
  403175:	00 00                	add    %al,(%rax)
  403177:	00 f1                	add    %dh,%cl
  403179:	02 00                	add    (%rax),%al
  40317b:	00 00                	add    %al,(%rax)
  40317d:	00 00                	add    %al,(%rax)
  40317f:	00 f8                	add    %bh,%al
  403181:	02 00                	add    (%rax),%al
  403183:	00 00                	add    %al,(%rax)
  403185:	00 00                	add    %al,(%rax)
  403187:	00 f8                	add    %bh,%al
  403189:	02 00                	add    (%rax),%al
  40318b:	00 00                	add    %al,(%rax)
  40318d:	00 00                	add    %al,(%rax)
  40318f:	00 f8                	add    %bh,%al
  403191:	02 00                	add    (%rax),%al
  403193:	00 00                	add    %al,(%rax)
  403195:	00 00                	add    %al,(%rax)
  403197:	00 f8                	add    %bh,%al
  403199:	02 00                	add    (%rax),%al
  40319b:	00 00                	add    %al,(%rax)
  40319d:	00 00                	add    %al,(%rax)
  40319f:	00 f8                	add    %bh,%al
  4031a1:	02 00                	add    (%rax),%al
  4031a3:	00 00                	add    %al,(%rax)
  4031a5:	00 00                	add    %al,(%rax)
  4031a7:	00 f8                	add    %bh,%al
  4031a9:	02 00                	add    (%rax),%al
  4031ab:	00 00                	add    %al,(%rax)
  4031ad:	00 00                	add    %al,(%rax)
  4031af:	00 f8                	add    %bh,%al
  4031b1:	02 00                	add    (%rax),%al
  4031b3:	00 00                	add    %al,(%rax)
  4031b5:	00 00                	add    %al,(%rax)
  4031b7:	00 f8                	add    %bh,%al
  4031b9:	02 00                	add    (%rax),%al
  4031bb:	00 00                	add    %al,(%rax)
  4031bd:	00 00                	add    %al,(%rax)
  4031bf:	00 f8                	add    %bh,%al
  4031c1:	02 00                	add    (%rax),%al
  4031c3:	00 00                	add    %al,(%rax)
  4031c5:	00 00                	add    %al,(%rax)
  4031c7:	00 f8                	add    %bh,%al
  4031c9:	02 00                	add    (%rax),%al
  4031cb:	00 00                	add    %al,(%rax)
  4031cd:	00 00                	add    %al,(%rax)
  4031cf:	00 f8                	add    %bh,%al
  4031d1:	02 00                	add    (%rax),%al
  4031d3:	00 00                	add    %al,(%rax)
  4031d5:	00 00                	add    %al,(%rax)
  4031d7:	00 f8                	add    %bh,%al
  4031d9:	02 00                	add    (%rax),%al
  4031db:	00 00                	add    %al,(%rax)
  4031dd:	00 00                	add    %al,(%rax)
  4031df:	00 f8                	add    %bh,%al
  4031e1:	02 00                	add    (%rax),%al
  4031e3:	00 00                	add    %al,(%rax)
  4031e5:	00 00                	add    %al,(%rax)
  4031e7:	00 f8                	add    %bh,%al
  4031e9:	02 00                	add    (%rax),%al
  4031eb:	00 00                	add    %al,(%rax)
  4031ed:	00 00                	add    %al,(%rax)
  4031ef:	00 f8                	add    %bh,%al
  4031f1:	02 00                	add    (%rax),%al
  4031f3:	00 00                	add    %al,(%rax)
  4031f5:	00 00                	add    %al,(%rax)
  4031f7:	00 f8                	add    %bh,%al
  4031f9:	02 00                	add    (%rax),%al
  4031fb:	00 00                	add    %al,(%rax)
  4031fd:	00 00                	add    %al,(%rax)
  4031ff:	00 f8                	add    %bh,%al
  403201:	02 00                	add    (%rax),%al
  403203:	00 00                	add    %al,(%rax)
  403205:	00 00                	add    %al,(%rax)
  403207:	00 f8                	add    %bh,%al
  403209:	02 00                	add    (%rax),%al
  40320b:	00 00                	add    %al,(%rax)
  40320d:	00 00                	add    %al,(%rax)
  40320f:	00 f8                	add    %bh,%al
  403211:	02 00                	add    (%rax),%al
  403213:	00 00                	add    %al,(%rax)
  403215:	00 00                	add    %al,(%rax)
  403217:	00 f8                	add    %bh,%al
  403219:	02 00                	add    (%rax),%al
  40321b:	00 00                	add    %al,(%rax)
  40321d:	00 00                	add    %al,(%rax)
  40321f:	00 f8                	add    %bh,%al
  403221:	02 00                	add    (%rax),%al
  403223:	00 00                	add    %al,(%rax)
  403225:	00 00                	add    %al,(%rax)
  403227:	00 f8                	add    %bh,%al
  403229:	02 00                	add    (%rax),%al
  40322b:	00 00                	add    %al,(%rax)
  40322d:	00 00                	add    %al,(%rax)
  40322f:	00 f8                	add    %bh,%al
  403231:	02 00                	add    (%rax),%al
  403233:	00 00                	add    %al,(%rax)
  403235:	00 00                	add    %al,(%rax)
  403237:	00 f8                	add    %bh,%al
  403239:	02 00                	add    (%rax),%al
  40323b:	00 00                	add    %al,(%rax)
  40323d:	00 00                	add    %al,(%rax)
  40323f:	00 f8                	add    %bh,%al
  403241:	02 00                	add    (%rax),%al
  403243:	00 00                	add    %al,(%rax)
  403245:	00 00                	add    %al,(%rax)
  403247:	00 f8                	add    %bh,%al
  403249:	02 00                	add    (%rax),%al
  40324b:	00 00                	add    %al,(%rax)
  40324d:	00 00                	add    %al,(%rax)
  40324f:	00 f8                	add    %bh,%al
  403251:	02 00                	add    (%rax),%al
  403253:	00 00                	add    %al,(%rax)
  403255:	00 00                	add    %al,(%rax)
  403257:	00 f8                	add    %bh,%al
  403259:	02 00                	add    (%rax),%al
  40325b:	00 00                	add    %al,(%rax)
  40325d:	00 00                	add    %al,(%rax)
  40325f:	00 f8                	add    %bh,%al
  403261:	02 00                	add    (%rax),%al
  403263:	00 00                	add    %al,(%rax)
  403265:	00 00                	add    %al,(%rax)
  403267:	00 f8                	add    %bh,%al
  403269:	02 00                	add    (%rax),%al
  40326b:	00 00                	add    %al,(%rax)
  40326d:	00 00                	add    %al,(%rax)
  40326f:	00 f8                	add    %bh,%al
  403271:	02 00                	add    (%rax),%al
  403273:	00 00                	add    %al,(%rax)
  403275:	00 00                	add    %al,(%rax)
  403277:	00 f8                	add    %bh,%al
  403279:	02 00                	add    (%rax),%al
  40327b:	00 00                	add    %al,(%rax)
  40327d:	00 00                	add    %al,(%rax)
  40327f:	00 f8                	add    %bh,%al
  403281:	02 00                	add    (%rax),%al
  403283:	00 00                	add    %al,(%rax)
  403285:	00 00                	add    %al,(%rax)
  403287:	00 f8                	add    %bh,%al
  403289:	02 00                	add    (%rax),%al
  40328b:	00 00                	add    %al,(%rax)
  40328d:	00 00                	add    %al,(%rax)
  40328f:	00 f8                	add    %bh,%al
  403291:	02 00                	add    (%rax),%al
  403293:	00 00                	add    %al,(%rax)
  403295:	00 00                	add    %al,(%rax)
  403297:	00 f8                	add    %bh,%al
  403299:	02 00                	add    (%rax),%al
  40329b:	00 00                	add    %al,(%rax)
  40329d:	00 00                	add    %al,(%rax)
  40329f:	00 f8                	add    %bh,%al
  4032a1:	02 00                	add    (%rax),%al
  4032a3:	00 00                	add    %al,(%rax)
  4032a5:	00 00                	add    %al,(%rax)
  4032a7:	00 f8                	add    %bh,%al
  4032a9:	02 00                	add    (%rax),%al
  4032ab:	00 00                	add    %al,(%rax)
  4032ad:	00 00                	add    %al,(%rax)
  4032af:	00 f8                	add    %bh,%al
  4032b1:	02 00                	add    (%rax),%al
  4032b3:	00 00                	add    %al,(%rax)
  4032b5:	00 00                	add    %al,(%rax)
  4032b7:	00 f8                	add    %bh,%al
  4032b9:	02 00                	add    (%rax),%al
  4032bb:	00 00                	add    %al,(%rax)
  4032bd:	00 00                	add    %al,(%rax)
  4032bf:	00 f8                	add    %bh,%al
  4032c1:	02 00                	add    (%rax),%al
  4032c3:	00 00                	add    %al,(%rax)
  4032c5:	00 00                	add    %al,(%rax)
  4032c7:	00 f8                	add    %bh,%al
  4032c9:	02 00                	add    (%rax),%al
  4032cb:	00 00                	add    %al,(%rax)
  4032cd:	00 00                	add    %al,(%rax)
  4032cf:	00 f8                	add    %bh,%al
  4032d1:	02 00                	add    (%rax),%al
  4032d3:	00 00                	add    %al,(%rax)
  4032d5:	00 00                	add    %al,(%rax)
  4032d7:	00 f8                	add    %bh,%al
  4032d9:	02 00                	add    (%rax),%al
  4032db:	00 00                	add    %al,(%rax)
  4032dd:	00 00                	add    %al,(%rax)
  4032df:	00 f8                	add    %bh,%al
  4032e1:	02 00                	add    (%rax),%al
  4032e3:	00 00                	add    %al,(%rax)
  4032e5:	00 00                	add    %al,(%rax)
  4032e7:	00 f8                	add    %bh,%al
  4032e9:	02 00                	add    (%rax),%al
  4032eb:	00 00                	add    %al,(%rax)
  4032ed:	00 00                	add    %al,(%rax)
  4032ef:	00 f8                	add    %bh,%al
  4032f1:	02 00                	add    (%rax),%al
  4032f3:	00 00                	add    %al,(%rax)
  4032f5:	00 00                	add    %al,(%rax)
  4032f7:	00 f8                	add    %bh,%al
  4032f9:	02 00                	add    (%rax),%al
  4032fb:	00 00                	add    %al,(%rax)
  4032fd:	00 00                	add    %al,(%rax)
  4032ff:	00 f8                	add    %bh,%al
  403301:	02 00                	add    (%rax),%al
  403303:	00 00                	add    %al,(%rax)
  403305:	00 00                	add    %al,(%rax)
  403307:	00 f8                	add    %bh,%al
  403309:	02 00                	add    (%rax),%al
  40330b:	00 00                	add    %al,(%rax)
  40330d:	00 00                	add    %al,(%rax)
  40330f:	00 f8                	add    %bh,%al
  403311:	02 00                	add    (%rax),%al
  403313:	00 00                	add    %al,(%rax)
  403315:	00 00                	add    %al,(%rax)
  403317:	00 f8                	add    %bh,%al
  403319:	02 00                	add    (%rax),%al
  40331b:	00 00                	add    %al,(%rax)
  40331d:	00 00                	add    %al,(%rax)
  40331f:	00 f8                	add    %bh,%al
  403321:	02 00                	add    (%rax),%al
  403323:	00 00                	add    %al,(%rax)
  403325:	00 00                	add    %al,(%rax)
  403327:	00 f8                	add    %bh,%al
  403329:	02 00                	add    (%rax),%al
  40332b:	00 00                	add    %al,(%rax)
  40332d:	00 00                	add    %al,(%rax)
  40332f:	00 f8                	add    %bh,%al
  403331:	02 00                	add    (%rax),%al
  403333:	00 00                	add    %al,(%rax)
  403335:	00 00                	add    %al,(%rax)
  403337:	00 f8                	add    %bh,%al
  403339:	02 00                	add    (%rax),%al
  40333b:	00 00                	add    %al,(%rax)
  40333d:	00 00                	add    %al,(%rax)
  40333f:	00 f8                	add    %bh,%al
  403341:	02 00                	add    (%rax),%al
  403343:	00 00                	add    %al,(%rax)
  403345:	00 00                	add    %al,(%rax)
  403347:	00 f8                	add    %bh,%al
  403349:	02 00                	add    (%rax),%al
  40334b:	00 00                	add    %al,(%rax)
  40334d:	00 00                	add    %al,(%rax)
  40334f:	00 f8                	add    %bh,%al
  403351:	02 00                	add    (%rax),%al
  403353:	00 00                	add    %al,(%rax)
  403355:	00 00                	add    %al,(%rax)
  403357:	00 f8                	add    %bh,%al
  403359:	02 00                	add    (%rax),%al
  40335b:	00 00                	add    %al,(%rax)
  40335d:	00 00                	add    %al,(%rax)
  40335f:	00 f8                	add    %bh,%al
  403361:	02 00                	add    (%rax),%al
  403363:	00 00                	add    %al,(%rax)
  403365:	00 00                	add    %al,(%rax)
  403367:	00 f8                	add    %bh,%al
  403369:	02 00                	add    (%rax),%al
  40336b:	00 00                	add    %al,(%rax)
  40336d:	00 00                	add    %al,(%rax)
  40336f:	00 f8                	add    %bh,%al
  403371:	02 00                	add    (%rax),%al
  403373:	00 00                	add    %al,(%rax)
  403375:	00 00                	add    %al,(%rax)
  403377:	00 f8                	add    %bh,%al
  403379:	02 00                	add    (%rax),%al
  40337b:	00 00                	add    %al,(%rax)
  40337d:	00 00                	add    %al,(%rax)
  40337f:	00 ff                	add    %bh,%bh
  403381:	02 00                	add    (%rax),%al
  403383:	00 00                	add    %al,(%rax)
  403385:	00 00                	add    %al,(%rax)
  403387:	00 ff                	add    %bh,%bh
  403389:	02 00                	add    (%rax),%al
  40338b:	00 00                	add    %al,(%rax)
  40338d:	00 00                	add    %al,(%rax)
  40338f:	00 ff                	add    %bh,%bh
  403391:	02 00                	add    (%rax),%al
  403393:	00 00                	add    %al,(%rax)
  403395:	00 00                	add    %al,(%rax)
  403397:	00 ff                	add    %bh,%bh
  403399:	02 00                	add    (%rax),%al
  40339b:	00 00                	add    %al,(%rax)
  40339d:	00 00                	add    %al,(%rax)
  40339f:	00 ff                	add    %bh,%bh
  4033a1:	02 00                	add    (%rax),%al
  4033a3:	00 00                	add    %al,(%rax)
  4033a5:	00 00                	add    %al,(%rax)
  4033a7:	00 ff                	add    %bh,%bh
  4033a9:	02 00                	add    (%rax),%al
  4033ab:	00 00                	add    %al,(%rax)
  4033ad:	00 00                	add    %al,(%rax)
  4033af:	00 ff                	add    %bh,%bh
  4033b1:	02 00                	add    (%rax),%al
  4033b3:	00 00                	add    %al,(%rax)
  4033b5:	00 00                	add    %al,(%rax)
  4033b7:	00 ff                	add    %bh,%bh
  4033b9:	02 00                	add    (%rax),%al
  4033bb:	00 00                	add    %al,(%rax)
  4033bd:	00 00                	add    %al,(%rax)
  4033bf:	00 ff                	add    %bh,%bh
  4033c1:	02 00                	add    (%rax),%al
  4033c3:	00 00                	add    %al,(%rax)
  4033c5:	00 00                	add    %al,(%rax)
  4033c7:	00 ff                	add    %bh,%bh
  4033c9:	02 00                	add    (%rax),%al
  4033cb:	00 00                	add    %al,(%rax)
  4033cd:	00 00                	add    %al,(%rax)
  4033cf:	00 ff                	add    %bh,%bh
  4033d1:	02 00                	add    (%rax),%al
  4033d3:	00 00                	add    %al,(%rax)
  4033d5:	00 00                	add    %al,(%rax)
  4033d7:	00 ff                	add    %bh,%bh
  4033d9:	02 00                	add    (%rax),%al
  4033db:	00 00                	add    %al,(%rax)
  4033dd:	00 00                	add    %al,(%rax)
  4033df:	00 ff                	add    %bh,%bh
  4033e1:	02 00                	add    (%rax),%al
  4033e3:	00 00                	add    %al,(%rax)
  4033e5:	00 00                	add    %al,(%rax)
  4033e7:	00 ff                	add    %bh,%bh
  4033e9:	02 00                	add    (%rax),%al
  4033eb:	00 00                	add    %al,(%rax)
  4033ed:	00 00                	add    %al,(%rax)
  4033ef:	00 ff                	add    %bh,%bh
  4033f1:	02 00                	add    (%rax),%al
  4033f3:	00 00                	add    %al,(%rax)
  4033f5:	00 00                	add    %al,(%rax)
  4033f7:	00 ff                	add    %bh,%bh
  4033f9:	02 00                	add    (%rax),%al
  4033fb:	00 00                	add    %al,(%rax)
  4033fd:	00 00                	add    %al,(%rax)
  4033ff:	00 ff                	add    %bh,%bh
  403401:	02 00                	add    (%rax),%al
  403403:	00 00                	add    %al,(%rax)
  403405:	00 00                	add    %al,(%rax)
  403407:	00 ff                	add    %bh,%bh
  403409:	02 00                	add    (%rax),%al
  40340b:	00 00                	add    %al,(%rax)
  40340d:	00 00                	add    %al,(%rax)
  40340f:	00 ff                	add    %bh,%bh
  403411:	02 00                	add    (%rax),%al
  403413:	00 00                	add    %al,(%rax)
  403415:	00 00                	add    %al,(%rax)
  403417:	00 ff                	add    %bh,%bh
  403419:	02 00                	add    (%rax),%al
  40341b:	00 00                	add    %al,(%rax)
  40341d:	00 00                	add    %al,(%rax)
  40341f:	00 ff                	add    %bh,%bh
  403421:	02 00                	add    (%rax),%al
  403423:	00 00                	add    %al,(%rax)
  403425:	00 00                	add    %al,(%rax)
  403427:	00 ff                	add    %bh,%bh
  403429:	02 00                	add    (%rax),%al
  40342b:	00 00                	add    %al,(%rax)
  40342d:	00 00                	add    %al,(%rax)
  40342f:	00 ff                	add    %bh,%bh
  403431:	02 00                	add    (%rax),%al
  403433:	00 00                	add    %al,(%rax)
  403435:	00 00                	add    %al,(%rax)
  403437:	00 ff                	add    %bh,%bh
  403439:	02 00                	add    (%rax),%al
  40343b:	00 00                	add    %al,(%rax)
  40343d:	00 00                	add    %al,(%rax)
  40343f:	00 ff                	add    %bh,%bh
  403441:	02 00                	add    (%rax),%al
  403443:	00 00                	add    %al,(%rax)
  403445:	00 00                	add    %al,(%rax)
  403447:	00 ff                	add    %bh,%bh
  403449:	02 00                	add    (%rax),%al
  40344b:	00 00                	add    %al,(%rax)
  40344d:	00 00                	add    %al,(%rax)
  40344f:	00 ff                	add    %bh,%bh
  403451:	02 00                	add    (%rax),%al
  403453:	00 00                	add    %al,(%rax)
  403455:	00 00                	add    %al,(%rax)
  403457:	00 ff                	add    %bh,%bh
  403459:	02 00                	add    (%rax),%al
  40345b:	00 00                	add    %al,(%rax)
  40345d:	00 00                	add    %al,(%rax)
  40345f:	00 ff                	add    %bh,%bh
  403461:	02 00                	add    (%rax),%al
  403463:	00 00                	add    %al,(%rax)
  403465:	00 00                	add    %al,(%rax)
  403467:	00 ff                	add    %bh,%bh
  403469:	02 00                	add    (%rax),%al
  40346b:	00 00                	add    %al,(%rax)
  40346d:	00 00                	add    %al,(%rax)
  40346f:	00 ff                	add    %bh,%bh
  403471:	02 00                	add    (%rax),%al
  403473:	00 00                	add    %al,(%rax)
  403475:	00 00                	add    %al,(%rax)
  403477:	00 ff                	add    %bh,%bh
  403479:	02 00                	add    (%rax),%al
  40347b:	00 00                	add    %al,(%rax)
  40347d:	00 00                	add    %al,(%rax)
  40347f:	00 ff                	add    %bh,%bh
  403481:	02 00                	add    (%rax),%al
  403483:	00 00                	add    %al,(%rax)
  403485:	00 00                	add    %al,(%rax)
  403487:	00 ff                	add    %bh,%bh
  403489:	02 00                	add    (%rax),%al
  40348b:	00 00                	add    %al,(%rax)
  40348d:	00 00                	add    %al,(%rax)
  40348f:	00 ff                	add    %bh,%bh
  403491:	02 00                	add    (%rax),%al
  403493:	00 00                	add    %al,(%rax)
  403495:	00 00                	add    %al,(%rax)
  403497:	00 ff                	add    %bh,%bh
  403499:	02 00                	add    (%rax),%al
  40349b:	00 00                	add    %al,(%rax)
  40349d:	00 00                	add    %al,(%rax)
  40349f:	00 ff                	add    %bh,%bh
  4034a1:	02 00                	add    (%rax),%al
  4034a3:	00 00                	add    %al,(%rax)
  4034a5:	00 00                	add    %al,(%rax)
  4034a7:	00 ff                	add    %bh,%bh
  4034a9:	02 00                	add    (%rax),%al
  4034ab:	00 00                	add    %al,(%rax)
  4034ad:	00 00                	add    %al,(%rax)
  4034af:	00 ff                	add    %bh,%bh
  4034b1:	02 00                	add    (%rax),%al
  4034b3:	00 00                	add    %al,(%rax)
  4034b5:	00 00                	add    %al,(%rax)
  4034b7:	00 ff                	add    %bh,%bh
  4034b9:	02 00                	add    (%rax),%al
  4034bb:	00 00                	add    %al,(%rax)
  4034bd:	00 00                	add    %al,(%rax)
  4034bf:	00 ff                	add    %bh,%bh
  4034c1:	02 00                	add    (%rax),%al
  4034c3:	00 00                	add    %al,(%rax)
  4034c5:	00 00                	add    %al,(%rax)
  4034c7:	00 ff                	add    %bh,%bh
  4034c9:	02 00                	add    (%rax),%al
  4034cb:	00 00                	add    %al,(%rax)
  4034cd:	00 00                	add    %al,(%rax)
  4034cf:	00 ff                	add    %bh,%bh
  4034d1:	02 00                	add    (%rax),%al
  4034d3:	00 00                	add    %al,(%rax)
  4034d5:	00 00                	add    %al,(%rax)
  4034d7:	00 ff                	add    %bh,%bh
  4034d9:	02 00                	add    (%rax),%al
  4034db:	00 00                	add    %al,(%rax)
  4034dd:	00 00                	add    %al,(%rax)
  4034df:	00 ff                	add    %bh,%bh
  4034e1:	02 00                	add    (%rax),%al
  4034e3:	00 00                	add    %al,(%rax)
  4034e5:	00 00                	add    %al,(%rax)
  4034e7:	00 ff                	add    %bh,%bh
  4034e9:	02 00                	add    (%rax),%al
  4034eb:	00 00                	add    %al,(%rax)
  4034ed:	00 00                	add    %al,(%rax)
  4034ef:	00 ff                	add    %bh,%bh
  4034f1:	02 00                	add    (%rax),%al
  4034f3:	00 00                	add    %al,(%rax)
  4034f5:	00 00                	add    %al,(%rax)
  4034f7:	00 ff                	add    %bh,%bh
  4034f9:	02 00                	add    (%rax),%al
  4034fb:	00 00                	add    %al,(%rax)
  4034fd:	00 00                	add    %al,(%rax)
  4034ff:	00 ff                	add    %bh,%bh
  403501:	02 00                	add    (%rax),%al
  403503:	00 00                	add    %al,(%rax)
  403505:	00 00                	add    %al,(%rax)
  403507:	00 ff                	add    %bh,%bh
  403509:	02 00                	add    (%rax),%al
  40350b:	00 00                	add    %al,(%rax)
  40350d:	00 00                	add    %al,(%rax)
  40350f:	00 ff                	add    %bh,%bh
  403511:	02 00                	add    (%rax),%al
  403513:	00 00                	add    %al,(%rax)
  403515:	00 00                	add    %al,(%rax)
  403517:	00 ff                	add    %bh,%bh
  403519:	02 00                	add    (%rax),%al
  40351b:	00 00                	add    %al,(%rax)
  40351d:	00 00                	add    %al,(%rax)
  40351f:	00 ff                	add    %bh,%bh
  403521:	02 00                	add    (%rax),%al
  403523:	00 00                	add    %al,(%rax)
  403525:	00 00                	add    %al,(%rax)
  403527:	00 ff                	add    %bh,%bh
  403529:	02 00                	add    (%rax),%al
  40352b:	00 00                	add    %al,(%rax)
  40352d:	00 00                	add    %al,(%rax)
  40352f:	00 ff                	add    %bh,%bh
  403531:	02 00                	add    (%rax),%al
  403533:	00 00                	add    %al,(%rax)
  403535:	00 00                	add    %al,(%rax)
  403537:	00 ff                	add    %bh,%bh
  403539:	02 00                	add    (%rax),%al
  40353b:	00 00                	add    %al,(%rax)
  40353d:	00 00                	add    %al,(%rax)
  40353f:	00 ff                	add    %bh,%bh
  403541:	02 00                	add    (%rax),%al
  403543:	00 00                	add    %al,(%rax)
  403545:	00 00                	add    %al,(%rax)
  403547:	00 ff                	add    %bh,%bh
  403549:	02 00                	add    (%rax),%al
  40354b:	00 00                	add    %al,(%rax)
  40354d:	00 00                	add    %al,(%rax)
  40354f:	00 ff                	add    %bh,%bh
  403551:	02 00                	add    (%rax),%al
  403553:	00 00                	add    %al,(%rax)
  403555:	00 00                	add    %al,(%rax)
  403557:	00 ff                	add    %bh,%bh
  403559:	02 00                	add    (%rax),%al
  40355b:	00 00                	add    %al,(%rax)
  40355d:	00 00                	add    %al,(%rax)
  40355f:	00 ff                	add    %bh,%bh
  403561:	02 00                	add    (%rax),%al
  403563:	00 00                	add    %al,(%rax)
  403565:	00 00                	add    %al,(%rax)
  403567:	00 ff                	add    %bh,%bh
  403569:	02 00                	add    (%rax),%al
  40356b:	00 00                	add    %al,(%rax)
  40356d:	00 00                	add    %al,(%rax)
  40356f:	00 ff                	add    %bh,%bh
  403571:	02 00                	add    (%rax),%al
  403573:	00 00                	add    %al,(%rax)
  403575:	00 00                	add    %al,(%rax)
  403577:	00 ff                	add    %bh,%bh
  403579:	02 00                	add    (%rax),%al
  40357b:	00 00                	add    %al,(%rax)
  40357d:	00 00                	add    %al,(%rax)
  40357f:	00 06                	add    %al,(%rsi)
  403581:	03 00                	add    (%rax),%eax
  403583:	00 00                	add    %al,(%rax)
  403585:	00 00                	add    %al,(%rax)
  403587:	00 06                	add    %al,(%rsi)
  403589:	03 00                	add    (%rax),%eax
  40358b:	00 00                	add    %al,(%rax)
  40358d:	00 00                	add    %al,(%rax)
  40358f:	00 06                	add    %al,(%rsi)
  403591:	03 00                	add    (%rax),%eax
  403593:	00 00                	add    %al,(%rax)
  403595:	00 00                	add    %al,(%rax)
  403597:	00 06                	add    %al,(%rsi)
  403599:	03 00                	add    (%rax),%eax
  40359b:	00 00                	add    %al,(%rax)
  40359d:	00 00                	add    %al,(%rax)
  40359f:	00 06                	add    %al,(%rsi)
  4035a1:	03 00                	add    (%rax),%eax
  4035a3:	00 00                	add    %al,(%rax)
  4035a5:	00 00                	add    %al,(%rax)
  4035a7:	00 06                	add    %al,(%rsi)
  4035a9:	03 00                	add    (%rax),%eax
  4035ab:	00 00                	add    %al,(%rax)
  4035ad:	00 00                	add    %al,(%rax)
  4035af:	00 06                	add    %al,(%rsi)
  4035b1:	03 00                	add    (%rax),%eax
  4035b3:	00 00                	add    %al,(%rax)
  4035b5:	00 00                	add    %al,(%rax)
  4035b7:	00 06                	add    %al,(%rsi)
  4035b9:	03 00                	add    (%rax),%eax
  4035bb:	00 00                	add    %al,(%rax)
  4035bd:	00 00                	add    %al,(%rax)
  4035bf:	00 06                	add    %al,(%rsi)
  4035c1:	03 00                	add    (%rax),%eax
  4035c3:	00 00                	add    %al,(%rax)
  4035c5:	00 00                	add    %al,(%rax)
  4035c7:	00 06                	add    %al,(%rsi)
  4035c9:	03 00                	add    (%rax),%eax
  4035cb:	00 00                	add    %al,(%rax)
  4035cd:	00 00                	add    %al,(%rax)
  4035cf:	00 06                	add    %al,(%rsi)
  4035d1:	03 00                	add    (%rax),%eax
  4035d3:	00 00                	add    %al,(%rax)
  4035d5:	00 00                	add    %al,(%rax)
  4035d7:	00 06                	add    %al,(%rsi)
  4035d9:	03 00                	add    (%rax),%eax
  4035db:	00 00                	add    %al,(%rax)
  4035dd:	00 00                	add    %al,(%rax)
  4035df:	00 06                	add    %al,(%rsi)
  4035e1:	03 00                	add    (%rax),%eax
  4035e3:	00 00                	add    %al,(%rax)
  4035e5:	00 00                	add    %al,(%rax)
  4035e7:	00 06                	add    %al,(%rsi)
  4035e9:	03 00                	add    (%rax),%eax
  4035eb:	00 00                	add    %al,(%rax)
  4035ed:	00 00                	add    %al,(%rax)
  4035ef:	00 06                	add    %al,(%rsi)
  4035f1:	03 00                	add    (%rax),%eax
  4035f3:	00 00                	add    %al,(%rax)
  4035f5:	00 00                	add    %al,(%rax)
  4035f7:	00 06                	add    %al,(%rsi)
  4035f9:	03 00                	add    (%rax),%eax
  4035fb:	00 00                	add    %al,(%rax)
  4035fd:	00 00                	add    %al,(%rax)
  4035ff:	00 06                	add    %al,(%rsi)
  403601:	03 00                	add    (%rax),%eax
  403603:	00 00                	add    %al,(%rax)
  403605:	00 00                	add    %al,(%rax)
  403607:	00 06                	add    %al,(%rsi)
  403609:	03 00                	add    (%rax),%eax
  40360b:	00 00                	add    %al,(%rax)
  40360d:	00 00                	add    %al,(%rax)
  40360f:	00 06                	add    %al,(%rsi)
  403611:	03 00                	add    (%rax),%eax
  403613:	00 00                	add    %al,(%rax)
  403615:	00 00                	add    %al,(%rax)
  403617:	00 06                	add    %al,(%rsi)
  403619:	03 00                	add    (%rax),%eax
  40361b:	00 00                	add    %al,(%rax)
  40361d:	00 00                	add    %al,(%rax)
  40361f:	00 06                	add    %al,(%rsi)
  403621:	03 00                	add    (%rax),%eax
  403623:	00 00                	add    %al,(%rax)
  403625:	00 00                	add    %al,(%rax)
  403627:	00 06                	add    %al,(%rsi)
  403629:	03 00                	add    (%rax),%eax
  40362b:	00 00                	add    %al,(%rax)
  40362d:	00 00                	add    %al,(%rax)
  40362f:	00 06                	add    %al,(%rsi)
  403631:	03 00                	add    (%rax),%eax
  403633:	00 00                	add    %al,(%rax)
  403635:	00 00                	add    %al,(%rax)
  403637:	00 06                	add    %al,(%rsi)
  403639:	03 00                	add    (%rax),%eax
  40363b:	00 00                	add    %al,(%rax)
  40363d:	00 00                	add    %al,(%rax)
  40363f:	00 06                	add    %al,(%rsi)
  403641:	03 00                	add    (%rax),%eax
  403643:	00 00                	add    %al,(%rax)
  403645:	00 00                	add    %al,(%rax)
  403647:	00 06                	add    %al,(%rsi)
  403649:	03 00                	add    (%rax),%eax
  40364b:	00 00                	add    %al,(%rax)
  40364d:	00 00                	add    %al,(%rax)
  40364f:	00 06                	add    %al,(%rsi)
  403651:	03 00                	add    (%rax),%eax
  403653:	00 00                	add    %al,(%rax)
  403655:	00 00                	add    %al,(%rax)
  403657:	00 06                	add    %al,(%rsi)
  403659:	03 00                	add    (%rax),%eax
  40365b:	00 00                	add    %al,(%rax)
  40365d:	00 00                	add    %al,(%rax)
  40365f:	00 06                	add    %al,(%rsi)
  403661:	03 00                	add    (%rax),%eax
  403663:	00 00                	add    %al,(%rax)
  403665:	00 00                	add    %al,(%rax)
  403667:	00 06                	add    %al,(%rsi)
  403669:	03 00                	add    (%rax),%eax
  40366b:	00 00                	add    %al,(%rax)
  40366d:	00 00                	add    %al,(%rax)
  40366f:	00 06                	add    %al,(%rsi)
  403671:	03 00                	add    (%rax),%eax
  403673:	00 00                	add    %al,(%rax)
  403675:	00 00                	add    %al,(%rax)
  403677:	00 06                	add    %al,(%rsi)
  403679:	03 00                	add    (%rax),%eax
  40367b:	00 00                	add    %al,(%rax)
  40367d:	00 00                	add    %al,(%rax)
  40367f:	00 06                	add    %al,(%rsi)
  403681:	03 00                	add    (%rax),%eax
  403683:	00 00                	add    %al,(%rax)
  403685:	00 00                	add    %al,(%rax)
  403687:	00 06                	add    %al,(%rsi)
  403689:	03 00                	add    (%rax),%eax
  40368b:	00 00                	add    %al,(%rax)
  40368d:	00 00                	add    %al,(%rax)
  40368f:	00 06                	add    %al,(%rsi)
  403691:	03 00                	add    (%rax),%eax
  403693:	00 00                	add    %al,(%rax)
  403695:	00 00                	add    %al,(%rax)
  403697:	00 06                	add    %al,(%rsi)
  403699:	03 00                	add    (%rax),%eax
  40369b:	00 00                	add    %al,(%rax)
  40369d:	00 00                	add    %al,(%rax)
  40369f:	00 06                	add    %al,(%rsi)
  4036a1:	03 00                	add    (%rax),%eax
  4036a3:	00 00                	add    %al,(%rax)
  4036a5:	00 00                	add    %al,(%rax)
  4036a7:	00 06                	add    %al,(%rsi)
  4036a9:	03 00                	add    (%rax),%eax
  4036ab:	00 00                	add    %al,(%rax)
  4036ad:	00 00                	add    %al,(%rax)
  4036af:	00 06                	add    %al,(%rsi)
  4036b1:	03 00                	add    (%rax),%eax
  4036b3:	00 00                	add    %al,(%rax)
  4036b5:	00 00                	add    %al,(%rax)
  4036b7:	00 06                	add    %al,(%rsi)
  4036b9:	03 00                	add    (%rax),%eax
  4036bb:	00 00                	add    %al,(%rax)
  4036bd:	00 00                	add    %al,(%rax)
  4036bf:	00 06                	add    %al,(%rsi)
  4036c1:	03 00                	add    (%rax),%eax
  4036c3:	00 00                	add    %al,(%rax)
  4036c5:	00 00                	add    %al,(%rax)
  4036c7:	00 06                	add    %al,(%rsi)
  4036c9:	03 00                	add    (%rax),%eax
  4036cb:	00 00                	add    %al,(%rax)
  4036cd:	00 00                	add    %al,(%rax)
  4036cf:	00 06                	add    %al,(%rsi)
  4036d1:	03 00                	add    (%rax),%eax
  4036d3:	00 00                	add    %al,(%rax)
  4036d5:	00 00                	add    %al,(%rax)
  4036d7:	00 06                	add    %al,(%rsi)
  4036d9:	03 00                	add    (%rax),%eax
  4036db:	00 00                	add    %al,(%rax)
  4036dd:	00 00                	add    %al,(%rax)
  4036df:	00 06                	add    %al,(%rsi)
  4036e1:	03 00                	add    (%rax),%eax
  4036e3:	00 00                	add    %al,(%rax)
  4036e5:	00 00                	add    %al,(%rax)
  4036e7:	00 06                	add    %al,(%rsi)
  4036e9:	03 00                	add    (%rax),%eax
  4036eb:	00 00                	add    %al,(%rax)
  4036ed:	00 00                	add    %al,(%rax)
  4036ef:	00 06                	add    %al,(%rsi)
  4036f1:	03 00                	add    (%rax),%eax
  4036f3:	00 00                	add    %al,(%rax)
  4036f5:	00 00                	add    %al,(%rax)
  4036f7:	00 06                	add    %al,(%rsi)
  4036f9:	03 00                	add    (%rax),%eax
  4036fb:	00 00                	add    %al,(%rax)
  4036fd:	00 00                	add    %al,(%rax)
  4036ff:	00 06                	add    %al,(%rsi)
  403701:	03 00                	add    (%rax),%eax
  403703:	00 00                	add    %al,(%rax)
  403705:	00 00                	add    %al,(%rax)
  403707:	00 06                	add    %al,(%rsi)
  403709:	03 00                	add    (%rax),%eax
  40370b:	00 00                	add    %al,(%rax)
  40370d:	00 00                	add    %al,(%rax)
  40370f:	00 06                	add    %al,(%rsi)
  403711:	03 00                	add    (%rax),%eax
  403713:	00 00                	add    %al,(%rax)
  403715:	00 00                	add    %al,(%rax)
  403717:	00 06                	add    %al,(%rsi)
  403719:	03 00                	add    (%rax),%eax
  40371b:	00 00                	add    %al,(%rax)
  40371d:	00 00                	add    %al,(%rax)
  40371f:	00 06                	add    %al,(%rsi)
  403721:	03 00                	add    (%rax),%eax
  403723:	00 00                	add    %al,(%rax)
  403725:	00 00                	add    %al,(%rax)
  403727:	00 06                	add    %al,(%rsi)
  403729:	03 00                	add    (%rax),%eax
  40372b:	00 00                	add    %al,(%rax)
  40372d:	00 00                	add    %al,(%rax)
  40372f:	00 06                	add    %al,(%rsi)
  403731:	03 00                	add    (%rax),%eax
  403733:	00 00                	add    %al,(%rax)
  403735:	00 00                	add    %al,(%rax)
  403737:	00 06                	add    %al,(%rsi)
  403739:	03 00                	add    (%rax),%eax
  40373b:	00 00                	add    %al,(%rax)
  40373d:	00 00                	add    %al,(%rax)
  40373f:	00 06                	add    %al,(%rsi)
  403741:	03 00                	add    (%rax),%eax
  403743:	00 00                	add    %al,(%rax)
  403745:	00 00                	add    %al,(%rax)
  403747:	00 06                	add    %al,(%rsi)
  403749:	03 00                	add    (%rax),%eax
  40374b:	00 00                	add    %al,(%rax)
  40374d:	00 00                	add    %al,(%rax)
  40374f:	00 06                	add    %al,(%rsi)
  403751:	03 00                	add    (%rax),%eax
  403753:	00 00                	add    %al,(%rax)
  403755:	00 00                	add    %al,(%rax)
  403757:	00 06                	add    %al,(%rsi)
  403759:	03 00                	add    (%rax),%eax
  40375b:	00 00                	add    %al,(%rax)
  40375d:	00 00                	add    %al,(%rax)
  40375f:	00 06                	add    %al,(%rsi)
  403761:	03 00                	add    (%rax),%eax
  403763:	00 00                	add    %al,(%rax)
  403765:	00 00                	add    %al,(%rax)
  403767:	00 06                	add    %al,(%rsi)
  403769:	03 00                	add    (%rax),%eax
  40376b:	00 00                	add    %al,(%rax)
  40376d:	00 00                	add    %al,(%rax)
  40376f:	00 06                	add    %al,(%rsi)
  403771:	03 00                	add    (%rax),%eax
  403773:	00 00                	add    %al,(%rax)
  403775:	00 00                	add    %al,(%rax)
  403777:	00 06                	add    %al,(%rsi)
  403779:	03 00                	add    (%rax),%eax
  40377b:	00 00                	add    %al,(%rax)
  40377d:	00 00                	add    %al,(%rax)
  40377f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403788 <__intel_mic_avx512f_memset+0x12c8>
  403785:	00 00                	add    %al,(%rax)
  403787:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403790 <__intel_mic_avx512f_memset+0x12d0>
  40378d:	00 00                	add    %al,(%rax)
  40378f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403798 <__intel_mic_avx512f_memset+0x12d8>
  403795:	00 00                	add    %al,(%rax)
  403797:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4037a0 <__intel_mic_avx512f_memset+0x12e0>
  40379d:	00 00                	add    %al,(%rax)
  40379f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4037a8 <__intel_mic_avx512f_memset+0x12e8>
  4037a5:	00 00                	add    %al,(%rax)
  4037a7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4037b0 <__intel_mic_avx512f_memset+0x12f0>
  4037ad:	00 00                	add    %al,(%rax)
  4037af:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4037b8 <__intel_mic_avx512f_memset+0x12f8>
  4037b5:	00 00                	add    %al,(%rax)
  4037b7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4037c0 <__intel_mic_avx512f_memset+0x1300>
  4037bd:	00 00                	add    %al,(%rax)
  4037bf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4037c8 <__intel_mic_avx512f_memset+0x1308>
  4037c5:	00 00                	add    %al,(%rax)
  4037c7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4037d0 <__intel_mic_avx512f_memset+0x1310>
  4037cd:	00 00                	add    %al,(%rax)
  4037cf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4037d8 <__intel_mic_avx512f_memset+0x1318>
  4037d5:	00 00                	add    %al,(%rax)
  4037d7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4037e0 <__intel_mic_avx512f_memset+0x1320>
  4037dd:	00 00                	add    %al,(%rax)
  4037df:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4037e8 <__intel_mic_avx512f_memset+0x1328>
  4037e5:	00 00                	add    %al,(%rax)
  4037e7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4037f0 <__intel_mic_avx512f_memset+0x1330>
  4037ed:	00 00                	add    %al,(%rax)
  4037ef:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4037f8 <__intel_mic_avx512f_memset+0x1338>
  4037f5:	00 00                	add    %al,(%rax)
  4037f7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403800 <__intel_mic_avx512f_memset+0x1340>
  4037fd:	00 00                	add    %al,(%rax)
  4037ff:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403808 <__intel_mic_avx512f_memset+0x1348>
  403805:	00 00                	add    %al,(%rax)
  403807:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403810 <__intel_mic_avx512f_memset+0x1350>
  40380d:	00 00                	add    %al,(%rax)
  40380f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403818 <__intel_mic_avx512f_memset+0x1358>
  403815:	00 00                	add    %al,(%rax)
  403817:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403820 <__intel_mic_avx512f_memset+0x1360>
  40381d:	00 00                	add    %al,(%rax)
  40381f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403828 <__intel_mic_avx512f_memset+0x1368>
  403825:	00 00                	add    %al,(%rax)
  403827:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403830 <__intel_mic_avx512f_memset+0x1370>
  40382d:	00 00                	add    %al,(%rax)
  40382f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403838 <__intel_mic_avx512f_memset+0x1378>
  403835:	00 00                	add    %al,(%rax)
  403837:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403840 <__intel_mic_avx512f_memset+0x1380>
  40383d:	00 00                	add    %al,(%rax)
  40383f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403848 <__intel_mic_avx512f_memset+0x1388>
  403845:	00 00                	add    %al,(%rax)
  403847:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403850 <__intel_mic_avx512f_memset+0x1390>
  40384d:	00 00                	add    %al,(%rax)
  40384f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403858 <__intel_mic_avx512f_memset+0x1398>
  403855:	00 00                	add    %al,(%rax)
  403857:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403860 <__intel_mic_avx512f_memset+0x13a0>
  40385d:	00 00                	add    %al,(%rax)
  40385f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403868 <__intel_mic_avx512f_memset+0x13a8>
  403865:	00 00                	add    %al,(%rax)
  403867:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403870 <__intel_mic_avx512f_memset+0x13b0>
  40386d:	00 00                	add    %al,(%rax)
  40386f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403878 <__intel_mic_avx512f_memset+0x13b8>
  403875:	00 00                	add    %al,(%rax)
  403877:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403880 <__intel_mic_avx512f_memset+0x13c0>
  40387d:	00 00                	add    %al,(%rax)
  40387f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403888 <__intel_mic_avx512f_memset+0x13c8>
  403885:	00 00                	add    %al,(%rax)
  403887:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403890 <__intel_mic_avx512f_memset+0x13d0>
  40388d:	00 00                	add    %al,(%rax)
  40388f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403898 <__intel_mic_avx512f_memset+0x13d8>
  403895:	00 00                	add    %al,(%rax)
  403897:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4038a0 <__intel_mic_avx512f_memset+0x13e0>
  40389d:	00 00                	add    %al,(%rax)
  40389f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4038a8 <__intel_mic_avx512f_memset+0x13e8>
  4038a5:	00 00                	add    %al,(%rax)
  4038a7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4038b0 <__intel_mic_avx512f_memset+0x13f0>
  4038ad:	00 00                	add    %al,(%rax)
  4038af:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4038b8 <__intel_mic_avx512f_memset+0x13f8>
  4038b5:	00 00                	add    %al,(%rax)
  4038b7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4038c0 <__intel_mic_avx512f_memset+0x1400>
  4038bd:	00 00                	add    %al,(%rax)
  4038bf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4038c8 <__intel_mic_avx512f_memset+0x1408>
  4038c5:	00 00                	add    %al,(%rax)
  4038c7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4038d0 <__intel_mic_avx512f_memset+0x1410>
  4038cd:	00 00                	add    %al,(%rax)
  4038cf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4038d8 <__intel_mic_avx512f_memset+0x1418>
  4038d5:	00 00                	add    %al,(%rax)
  4038d7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4038e0 <__intel_mic_avx512f_memset+0x1420>
  4038dd:	00 00                	add    %al,(%rax)
  4038df:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4038e8 <__intel_mic_avx512f_memset+0x1428>
  4038e5:	00 00                	add    %al,(%rax)
  4038e7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4038f0 <__intel_mic_avx512f_memset+0x1430>
  4038ed:	00 00                	add    %al,(%rax)
  4038ef:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4038f8 <__intel_mic_avx512f_memset+0x1438>
  4038f5:	00 00                	add    %al,(%rax)
  4038f7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403900 <__intel_mic_avx512f_memset+0x1440>
  4038fd:	00 00                	add    %al,(%rax)
  4038ff:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403908 <__intel_mic_avx512f_memset+0x1448>
  403905:	00 00                	add    %al,(%rax)
  403907:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403910 <__intel_mic_avx512f_memset+0x1450>
  40390d:	00 00                	add    %al,(%rax)
  40390f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403918 <__intel_mic_avx512f_memset+0x1458>
  403915:	00 00                	add    %al,(%rax)
  403917:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403920 <__intel_mic_avx512f_memset+0x1460>
  40391d:	00 00                	add    %al,(%rax)
  40391f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403928 <__intel_mic_avx512f_memset+0x1468>
  403925:	00 00                	add    %al,(%rax)
  403927:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403930 <__intel_mic_avx512f_memset+0x1470>
  40392d:	00 00                	add    %al,(%rax)
  40392f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403938 <__intel_mic_avx512f_memset+0x1478>
  403935:	00 00                	add    %al,(%rax)
  403937:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403940 <__intel_mic_avx512f_memset+0x1480>
  40393d:	00 00                	add    %al,(%rax)
  40393f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403948 <__intel_mic_avx512f_memset+0x1488>
  403945:	00 00                	add    %al,(%rax)
  403947:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403950 <__intel_mic_avx512f_memset+0x1490>
  40394d:	00 00                	add    %al,(%rax)
  40394f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403958 <__intel_mic_avx512f_memset+0x1498>
  403955:	00 00                	add    %al,(%rax)
  403957:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403960 <__intel_mic_avx512f_memset+0x14a0>
  40395d:	00 00                	add    %al,(%rax)
  40395f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403968 <__intel_mic_avx512f_memset+0x14a8>
  403965:	00 00                	add    %al,(%rax)
  403967:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403970 <__intel_mic_avx512f_memset+0x14b0>
  40396d:	00 00                	add    %al,(%rax)
  40396f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403978 <__intel_mic_avx512f_memset+0x14b8>
  403975:	00 00                	add    %al,(%rax)
  403977:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403980 <__intel_mic_avx512f_memset+0x14c0>
  40397d:	00 00                	add    %al,(%rax)
  40397f:	00 c0                	add    %al,%al
  403981:	12 00                	adc    (%rax),%al
  403983:	00 00                	add    %al,(%rax)
  403985:	00 00                	add    %al,(%rax)
  403987:	00 c8                	add    %cl,%al
  403989:	12 00                	adc    (%rax),%al
  40398b:	00 00                	add    %al,(%rax)
  40398d:	00 00                	add    %al,(%rax)
  40398f:	00 bb 12 00 00 00    	add    %bh,0x12(%rbx)
  403995:	00 00                	add    %al,(%rax)
  403997:	00 b2 12 00 00 00    	add    %dh,0x12(%rdx)
  40399d:	00 00                	add    %al,(%rax)
  40399f:	00 a5 12 00 00 00    	add    %ah,0x12(%rbp)
  4039a5:	00 00                	add    %al,(%rax)
  4039a7:	00 9d 12 00 00 00    	add    %bl,0x12(%rbp)
  4039ad:	00 00                	add    %al,(%rax)
  4039af:	00 9d 12 00 00 00    	add    %bl,0x12(%rbp)
  4039b5:	00 00                	add    %al,(%rax)
  4039b7:	00 9d 12 00 00 00    	add    %bl,0x12(%rbp)
  4039bd:	00 00                	add    %al,(%rax)
  4039bf:	00 91 12 00 00 00    	add    %dl,0x12(%rcx)
  4039c5:	00 00                	add    %al,(%rax)
  4039c7:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  4039cd:	00 00                	add    %al,(%rax)
  4039cf:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  4039d5:	00 00                	add    %al,(%rax)
  4039d7:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  4039dd:	00 00                	add    %al,(%rax)
  4039df:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  4039e5:	00 00                	add    %al,(%rax)
  4039e7:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  4039ed:	00 00                	add    %al,(%rax)
  4039ef:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  4039f5:	00 00                	add    %al,(%rax)
  4039f7:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  4039fd:	00 00                	add    %al,(%rax)
  4039ff:	00 7d 12             	add    %bh,0x12(%rbp)
  403a02:	00 00                	add    %al,(%rax)
  403a04:	00 00                	add    %al,(%rax)
  403a06:	00 00                	add    %al,(%rax)
  403a08:	74 12                	je     403a1c <__intel_mic_avx512f_memset+0x155c>
  403a0a:	00 00                	add    %al,(%rax)
  403a0c:	00 00                	add    %al,(%rax)
  403a0e:	00 00                	add    %al,(%rax)
  403a10:	74 12                	je     403a24 <__intel_mic_avx512f_memset+0x1564>
  403a12:	00 00                	add    %al,(%rax)
  403a14:	00 00                	add    %al,(%rax)
  403a16:	00 00                	add    %al,(%rax)
  403a18:	74 12                	je     403a2c <__intel_mic_avx512f_memset+0x156c>
  403a1a:	00 00                	add    %al,(%rax)
  403a1c:	00 00                	add    %al,(%rax)
  403a1e:	00 00                	add    %al,(%rax)
  403a20:	74 12                	je     403a34 <__intel_mic_avx512f_memset+0x1574>
  403a22:	00 00                	add    %al,(%rax)
  403a24:	00 00                	add    %al,(%rax)
  403a26:	00 00                	add    %al,(%rax)
  403a28:	74 12                	je     403a3c <__intel_mic_avx512f_memset+0x157c>
  403a2a:	00 00                	add    %al,(%rax)
  403a2c:	00 00                	add    %al,(%rax)
  403a2e:	00 00                	add    %al,(%rax)
  403a30:	74 12                	je     403a44 <__intel_mic_avx512f_memset+0x1584>
  403a32:	00 00                	add    %al,(%rax)
  403a34:	00 00                	add    %al,(%rax)
  403a36:	00 00                	add    %al,(%rax)
  403a38:	74 12                	je     403a4c <__intel_mic_avx512f_memset+0x158c>
  403a3a:	00 00                	add    %al,(%rax)
  403a3c:	00 00                	add    %al,(%rax)
  403a3e:	00 00                	add    %al,(%rax)
  403a40:	74 12                	je     403a54 <__intel_mic_avx512f_memset+0x1594>
  403a42:	00 00                	add    %al,(%rax)
  403a44:	00 00                	add    %al,(%rax)
  403a46:	00 00                	add    %al,(%rax)
  403a48:	74 12                	je     403a5c <__intel_mic_avx512f_memset+0x159c>
  403a4a:	00 00                	add    %al,(%rax)
  403a4c:	00 00                	add    %al,(%rax)
  403a4e:	00 00                	add    %al,(%rax)
  403a50:	74 12                	je     403a64 <__intel_mic_avx512f_memset+0x15a4>
  403a52:	00 00                	add    %al,(%rax)
  403a54:	00 00                	add    %al,(%rax)
  403a56:	00 00                	add    %al,(%rax)
  403a58:	74 12                	je     403a6c <__intel_mic_avx512f_memset+0x15ac>
  403a5a:	00 00                	add    %al,(%rax)
  403a5c:	00 00                	add    %al,(%rax)
  403a5e:	00 00                	add    %al,(%rax)
  403a60:	74 12                	je     403a74 <__intel_mic_avx512f_memset+0x15b4>
  403a62:	00 00                	add    %al,(%rax)
  403a64:	00 00                	add    %al,(%rax)
  403a66:	00 00                	add    %al,(%rax)
  403a68:	74 12                	je     403a7c <__intel_mic_avx512f_memset+0x15bc>
  403a6a:	00 00                	add    %al,(%rax)
  403a6c:	00 00                	add    %al,(%rax)
  403a6e:	00 00                	add    %al,(%rax)
  403a70:	74 12                	je     403a84 <__intel_mic_avx512f_memset+0x15c4>
  403a72:	00 00                	add    %al,(%rax)
  403a74:	00 00                	add    %al,(%rax)
  403a76:	00 00                	add    %al,(%rax)
  403a78:	74 12                	je     403a8c <__intel_mic_avx512f_memset+0x15cc>
  403a7a:	00 00                	add    %al,(%rax)
  403a7c:	00 00                	add    %al,(%rax)
  403a7e:	00 00                	add    %al,(%rax)
  403a80:	65 12 00             	adc    %gs:(%rax),%al
  403a83:	00 00                	add    %al,(%rax)
  403a85:	00 00                	add    %al,(%rax)
  403a87:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403a8b:	00 00                	add    %al,(%rax)
  403a8d:	00 00                	add    %al,(%rax)
  403a8f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403a93:	00 00                	add    %al,(%rax)
  403a95:	00 00                	add    %al,(%rax)
  403a97:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403a9b:	00 00                	add    %al,(%rax)
  403a9d:	00 00                	add    %al,(%rax)
  403a9f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403aa3:	00 00                	add    %al,(%rax)
  403aa5:	00 00                	add    %al,(%rax)
  403aa7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403aab:	00 00                	add    %al,(%rax)
  403aad:	00 00                	add    %al,(%rax)
  403aaf:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403ab3:	00 00                	add    %al,(%rax)
  403ab5:	00 00                	add    %al,(%rax)
  403ab7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403abb:	00 00                	add    %al,(%rax)
  403abd:	00 00                	add    %al,(%rax)
  403abf:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403ac3:	00 00                	add    %al,(%rax)
  403ac5:	00 00                	add    %al,(%rax)
  403ac7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403acb:	00 00                	add    %al,(%rax)
  403acd:	00 00                	add    %al,(%rax)
  403acf:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403ad3:	00 00                	add    %al,(%rax)
  403ad5:	00 00                	add    %al,(%rax)
  403ad7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403adb:	00 00                	add    %al,(%rax)
  403add:	00 00                	add    %al,(%rax)
  403adf:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403ae3:	00 00                	add    %al,(%rax)
  403ae5:	00 00                	add    %al,(%rax)
  403ae7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403aeb:	00 00                	add    %al,(%rax)
  403aed:	00 00                	add    %al,(%rax)
  403aef:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403af3:	00 00                	add    %al,(%rax)
  403af5:	00 00                	add    %al,(%rax)
  403af7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403afb:	00 00                	add    %al,(%rax)
  403afd:	00 00                	add    %al,(%rax)
  403aff:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403b03:	00 00                	add    %al,(%rax)
  403b05:	00 00                	add    %al,(%rax)
  403b07:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403b0b:	00 00                	add    %al,(%rax)
  403b0d:	00 00                	add    %al,(%rax)
  403b0f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403b13:	00 00                	add    %al,(%rax)
  403b15:	00 00                	add    %al,(%rax)
  403b17:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403b1b:	00 00                	add    %al,(%rax)
  403b1d:	00 00                	add    %al,(%rax)
  403b1f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403b23:	00 00                	add    %al,(%rax)
  403b25:	00 00                	add    %al,(%rax)
  403b27:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403b2b:	00 00                	add    %al,(%rax)
  403b2d:	00 00                	add    %al,(%rax)
  403b2f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403b33:	00 00                	add    %al,(%rax)
  403b35:	00 00                	add    %al,(%rax)
  403b37:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403b3b:	00 00                	add    %al,(%rax)
  403b3d:	00 00                	add    %al,(%rax)
  403b3f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403b43:	00 00                	add    %al,(%rax)
  403b45:	00 00                	add    %al,(%rax)
  403b47:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403b4b:	00 00                	add    %al,(%rax)
  403b4d:	00 00                	add    %al,(%rax)
  403b4f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403b53:	00 00                	add    %al,(%rax)
  403b55:	00 00                	add    %al,(%rax)
  403b57:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403b5b:	00 00                	add    %al,(%rax)
  403b5d:	00 00                	add    %al,(%rax)
  403b5f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403b63:	00 00                	add    %al,(%rax)
  403b65:	00 00                	add    %al,(%rax)
  403b67:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403b6b:	00 00                	add    %al,(%rax)
  403b6d:	00 00                	add    %al,(%rax)
  403b6f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403b73:	00 00                	add    %al,(%rax)
  403b75:	00 00                	add    %al,(%rax)
  403b77:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403b7b:	00 00                	add    %al,(%rax)
  403b7d:	00 00                	add    %al,(%rax)
  403b7f:	00 4d 12             	add    %cl,0x12(%rbp)
  403b82:	00 00                	add    %al,(%rax)
  403b84:	00 00                	add    %al,(%rax)
  403b86:	00 00                	add    %al,(%rax)
  403b88:	42 12 00             	rex.X adc (%rax),%al
  403b8b:	00 00                	add    %al,(%rax)
  403b8d:	00 00                	add    %al,(%rax)
  403b8f:	00 42 12             	add    %al,0x12(%rdx)
  403b92:	00 00                	add    %al,(%rax)
  403b94:	00 00                	add    %al,(%rax)
  403b96:	00 00                	add    %al,(%rax)
  403b98:	42 12 00             	rex.X adc (%rax),%al
  403b9b:	00 00                	add    %al,(%rax)
  403b9d:	00 00                	add    %al,(%rax)
  403b9f:	00 42 12             	add    %al,0x12(%rdx)
  403ba2:	00 00                	add    %al,(%rax)
  403ba4:	00 00                	add    %al,(%rax)
  403ba6:	00 00                	add    %al,(%rax)
  403ba8:	42 12 00             	rex.X adc (%rax),%al
  403bab:	00 00                	add    %al,(%rax)
  403bad:	00 00                	add    %al,(%rax)
  403baf:	00 42 12             	add    %al,0x12(%rdx)
  403bb2:	00 00                	add    %al,(%rax)
  403bb4:	00 00                	add    %al,(%rax)
  403bb6:	00 00                	add    %al,(%rax)
  403bb8:	42 12 00             	rex.X adc (%rax),%al
  403bbb:	00 00                	add    %al,(%rax)
  403bbd:	00 00                	add    %al,(%rax)
  403bbf:	00 42 12             	add    %al,0x12(%rdx)
  403bc2:	00 00                	add    %al,(%rax)
  403bc4:	00 00                	add    %al,(%rax)
  403bc6:	00 00                	add    %al,(%rax)
  403bc8:	42 12 00             	rex.X adc (%rax),%al
  403bcb:	00 00                	add    %al,(%rax)
  403bcd:	00 00                	add    %al,(%rax)
  403bcf:	00 42 12             	add    %al,0x12(%rdx)
  403bd2:	00 00                	add    %al,(%rax)
  403bd4:	00 00                	add    %al,(%rax)
  403bd6:	00 00                	add    %al,(%rax)
  403bd8:	42 12 00             	rex.X adc (%rax),%al
  403bdb:	00 00                	add    %al,(%rax)
  403bdd:	00 00                	add    %al,(%rax)
  403bdf:	00 42 12             	add    %al,0x12(%rdx)
  403be2:	00 00                	add    %al,(%rax)
  403be4:	00 00                	add    %al,(%rax)
  403be6:	00 00                	add    %al,(%rax)
  403be8:	42 12 00             	rex.X adc (%rax),%al
  403beb:	00 00                	add    %al,(%rax)
  403bed:	00 00                	add    %al,(%rax)
  403bef:	00 42 12             	add    %al,0x12(%rdx)
  403bf2:	00 00                	add    %al,(%rax)
  403bf4:	00 00                	add    %al,(%rax)
  403bf6:	00 00                	add    %al,(%rax)
  403bf8:	42 12 00             	rex.X adc (%rax),%al
  403bfb:	00 00                	add    %al,(%rax)
  403bfd:	00 00                	add    %al,(%rax)
  403bff:	00 42 12             	add    %al,0x12(%rdx)
  403c02:	00 00                	add    %al,(%rax)
  403c04:	00 00                	add    %al,(%rax)
  403c06:	00 00                	add    %al,(%rax)
  403c08:	42 12 00             	rex.X adc (%rax),%al
  403c0b:	00 00                	add    %al,(%rax)
  403c0d:	00 00                	add    %al,(%rax)
  403c0f:	00 42 12             	add    %al,0x12(%rdx)
  403c12:	00 00                	add    %al,(%rax)
  403c14:	00 00                	add    %al,(%rax)
  403c16:	00 00                	add    %al,(%rax)
  403c18:	42 12 00             	rex.X adc (%rax),%al
  403c1b:	00 00                	add    %al,(%rax)
  403c1d:	00 00                	add    %al,(%rax)
  403c1f:	00 42 12             	add    %al,0x12(%rdx)
  403c22:	00 00                	add    %al,(%rax)
  403c24:	00 00                	add    %al,(%rax)
  403c26:	00 00                	add    %al,(%rax)
  403c28:	42 12 00             	rex.X adc (%rax),%al
  403c2b:	00 00                	add    %al,(%rax)
  403c2d:	00 00                	add    %al,(%rax)
  403c2f:	00 42 12             	add    %al,0x12(%rdx)
  403c32:	00 00                	add    %al,(%rax)
  403c34:	00 00                	add    %al,(%rax)
  403c36:	00 00                	add    %al,(%rax)
  403c38:	42 12 00             	rex.X adc (%rax),%al
  403c3b:	00 00                	add    %al,(%rax)
  403c3d:	00 00                	add    %al,(%rax)
  403c3f:	00 42 12             	add    %al,0x12(%rdx)
  403c42:	00 00                	add    %al,(%rax)
  403c44:	00 00                	add    %al,(%rax)
  403c46:	00 00                	add    %al,(%rax)
  403c48:	42 12 00             	rex.X adc (%rax),%al
  403c4b:	00 00                	add    %al,(%rax)
  403c4d:	00 00                	add    %al,(%rax)
  403c4f:	00 42 12             	add    %al,0x12(%rdx)
  403c52:	00 00                	add    %al,(%rax)
  403c54:	00 00                	add    %al,(%rax)
  403c56:	00 00                	add    %al,(%rax)
  403c58:	42 12 00             	rex.X adc (%rax),%al
  403c5b:	00 00                	add    %al,(%rax)
  403c5d:	00 00                	add    %al,(%rax)
  403c5f:	00 42 12             	add    %al,0x12(%rdx)
  403c62:	00 00                	add    %al,(%rax)
  403c64:	00 00                	add    %al,(%rax)
  403c66:	00 00                	add    %al,(%rax)
  403c68:	42 12 00             	rex.X adc (%rax),%al
  403c6b:	00 00                	add    %al,(%rax)
  403c6d:	00 00                	add    %al,(%rax)
  403c6f:	00 42 12             	add    %al,0x12(%rdx)
  403c72:	00 00                	add    %al,(%rax)
  403c74:	00 00                	add    %al,(%rax)
  403c76:	00 00                	add    %al,(%rax)
  403c78:	42 12 00             	rex.X adc (%rax),%al
  403c7b:	00 00                	add    %al,(%rax)
  403c7d:	00 00                	add    %al,(%rax)
  403c7f:	00 42 12             	add    %al,0x12(%rdx)
  403c82:	00 00                	add    %al,(%rax)
  403c84:	00 00                	add    %al,(%rax)
  403c86:	00 00                	add    %al,(%rax)
  403c88:	42 12 00             	rex.X adc (%rax),%al
  403c8b:	00 00                	add    %al,(%rax)
  403c8d:	00 00                	add    %al,(%rax)
  403c8f:	00 42 12             	add    %al,0x12(%rdx)
  403c92:	00 00                	add    %al,(%rax)
  403c94:	00 00                	add    %al,(%rax)
  403c96:	00 00                	add    %al,(%rax)
  403c98:	42 12 00             	rex.X adc (%rax),%al
  403c9b:	00 00                	add    %al,(%rax)
  403c9d:	00 00                	add    %al,(%rax)
  403c9f:	00 42 12             	add    %al,0x12(%rdx)
  403ca2:	00 00                	add    %al,(%rax)
  403ca4:	00 00                	add    %al,(%rax)
  403ca6:	00 00                	add    %al,(%rax)
  403ca8:	42 12 00             	rex.X adc (%rax),%al
  403cab:	00 00                	add    %al,(%rax)
  403cad:	00 00                	add    %al,(%rax)
  403caf:	00 42 12             	add    %al,0x12(%rdx)
  403cb2:	00 00                	add    %al,(%rax)
  403cb4:	00 00                	add    %al,(%rax)
  403cb6:	00 00                	add    %al,(%rax)
  403cb8:	42 12 00             	rex.X adc (%rax),%al
  403cbb:	00 00                	add    %al,(%rax)
  403cbd:	00 00                	add    %al,(%rax)
  403cbf:	00 42 12             	add    %al,0x12(%rdx)
  403cc2:	00 00                	add    %al,(%rax)
  403cc4:	00 00                	add    %al,(%rax)
  403cc6:	00 00                	add    %al,(%rax)
  403cc8:	42 12 00             	rex.X adc (%rax),%al
  403ccb:	00 00                	add    %al,(%rax)
  403ccd:	00 00                	add    %al,(%rax)
  403ccf:	00 42 12             	add    %al,0x12(%rdx)
  403cd2:	00 00                	add    %al,(%rax)
  403cd4:	00 00                	add    %al,(%rax)
  403cd6:	00 00                	add    %al,(%rax)
  403cd8:	42 12 00             	rex.X adc (%rax),%al
  403cdb:	00 00                	add    %al,(%rax)
  403cdd:	00 00                	add    %al,(%rax)
  403cdf:	00 42 12             	add    %al,0x12(%rdx)
  403ce2:	00 00                	add    %al,(%rax)
  403ce4:	00 00                	add    %al,(%rax)
  403ce6:	00 00                	add    %al,(%rax)
  403ce8:	42 12 00             	rex.X adc (%rax),%al
  403ceb:	00 00                	add    %al,(%rax)
  403ced:	00 00                	add    %al,(%rax)
  403cef:	00 42 12             	add    %al,0x12(%rdx)
  403cf2:	00 00                	add    %al,(%rax)
  403cf4:	00 00                	add    %al,(%rax)
  403cf6:	00 00                	add    %al,(%rax)
  403cf8:	42 12 00             	rex.X adc (%rax),%al
  403cfb:	00 00                	add    %al,(%rax)
  403cfd:	00 00                	add    %al,(%rax)
  403cff:	00 42 12             	add    %al,0x12(%rdx)
  403d02:	00 00                	add    %al,(%rax)
  403d04:	00 00                	add    %al,(%rax)
  403d06:	00 00                	add    %al,(%rax)
  403d08:	42 12 00             	rex.X adc (%rax),%al
  403d0b:	00 00                	add    %al,(%rax)
  403d0d:	00 00                	add    %al,(%rax)
  403d0f:	00 42 12             	add    %al,0x12(%rdx)
  403d12:	00 00                	add    %al,(%rax)
  403d14:	00 00                	add    %al,(%rax)
  403d16:	00 00                	add    %al,(%rax)
  403d18:	42 12 00             	rex.X adc (%rax),%al
  403d1b:	00 00                	add    %al,(%rax)
  403d1d:	00 00                	add    %al,(%rax)
  403d1f:	00 42 12             	add    %al,0x12(%rdx)
  403d22:	00 00                	add    %al,(%rax)
  403d24:	00 00                	add    %al,(%rax)
  403d26:	00 00                	add    %al,(%rax)
  403d28:	42 12 00             	rex.X adc (%rax),%al
  403d2b:	00 00                	add    %al,(%rax)
  403d2d:	00 00                	add    %al,(%rax)
  403d2f:	00 42 12             	add    %al,0x12(%rdx)
  403d32:	00 00                	add    %al,(%rax)
  403d34:	00 00                	add    %al,(%rax)
  403d36:	00 00                	add    %al,(%rax)
  403d38:	42 12 00             	rex.X adc (%rax),%al
  403d3b:	00 00                	add    %al,(%rax)
  403d3d:	00 00                	add    %al,(%rax)
  403d3f:	00 42 12             	add    %al,0x12(%rdx)
  403d42:	00 00                	add    %al,(%rax)
  403d44:	00 00                	add    %al,(%rax)
  403d46:	00 00                	add    %al,(%rax)
  403d48:	42 12 00             	rex.X adc (%rax),%al
  403d4b:	00 00                	add    %al,(%rax)
  403d4d:	00 00                	add    %al,(%rax)
  403d4f:	00 42 12             	add    %al,0x12(%rdx)
  403d52:	00 00                	add    %al,(%rax)
  403d54:	00 00                	add    %al,(%rax)
  403d56:	00 00                	add    %al,(%rax)
  403d58:	42 12 00             	rex.X adc (%rax),%al
  403d5b:	00 00                	add    %al,(%rax)
  403d5d:	00 00                	add    %al,(%rax)
  403d5f:	00 42 12             	add    %al,0x12(%rdx)
  403d62:	00 00                	add    %al,(%rax)
  403d64:	00 00                	add    %al,(%rax)
  403d66:	00 00                	add    %al,(%rax)
  403d68:	42 12 00             	rex.X adc (%rax),%al
  403d6b:	00 00                	add    %al,(%rax)
  403d6d:	00 00                	add    %al,(%rax)
  403d6f:	00 42 12             	add    %al,0x12(%rdx)
  403d72:	00 00                	add    %al,(%rax)
  403d74:	00 00                	add    %al,(%rax)
  403d76:	00 00                	add    %al,(%rax)
  403d78:	42 12 00             	rex.X adc (%rax),%al
  403d7b:	00 00                	add    %al,(%rax)
  403d7d:	00 00                	add    %al,(%rax)
  403d7f:	00 c3                	add    %al,%bl
  403d81:	0f 1f 00             	nopl   (%rax)
  403d84:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  403d8b:	00 00 00 
  403d8e:	66 90                	xchg   %ax,%ax

0000000000403d90 <__intel_avx_rep_memset>:
  403d90:	f3 0f 1e fa          	endbr64
  403d94:	49 89 f8             	mov    %rdi,%r8
  403d97:	49 c7 c2 48 c2 40 00 	mov    $0x40c248,%r10
  403d9e:	49 89 fb             	mov    %rdi,%r11
  403da1:	48 b8 01 01 01 01 01 	movabs $0x101010101010101,%rax
  403da8:	01 01 01 
  403dab:	4c 0f b6 ce          	movzbq %sil,%r9
  403daf:	4c 0f af c8          	imul   %rax,%r9
  403db3:	48 8d 35 86 0c 00 00 	lea    0xc86(%rip),%rsi        # 404a40 <__intel_avx_rep_memset+0xcb0>
  403dba:	c4 c1 f9 6e c1       	vmovq  %r9,%xmm0
  403dbf:	48 81 fa 80 00 00 00 	cmp    $0x80,%rdx
  403dc6:	77 18                	ja     403de0 <__intel_avx_rep_memset+0x50>
  403dc8:	4c 89 df             	mov    %r11,%rdi
  403dcb:	48 01 d7             	add    %rdx,%rdi
  403dce:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  403dd2:	3e ff e6             	notrack jmp *%rsi
  403dd5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  403ddc:	00 00 00 00 
  403de0:	48 8d 35 59 03 00 00 	lea    0x359(%rip),%rsi        # 404140 <__intel_avx_rep_memset+0x3b0>
  403de7:	4c 89 d9             	mov    %r11,%rcx
  403dea:	48 83 e1 1f          	and    $0x1f,%rcx
  403dee:	74 23                	je     403e13 <__intel_avx_rep_memset+0x83>
  403df0:	48 f7 d9             	neg    %rcx
  403df3:	48 83 c1 20          	add    $0x20,%rcx
  403df7:	48 29 ca             	sub    %rcx,%rdx
  403dfa:	4c 89 df             	mov    %r11,%rdi
  403dfd:	48 01 cf             	add    %rcx,%rdi
  403e00:	48 2b 34 ce          	sub    (%rsi,%rcx,8),%rsi
  403e04:	3e ff e6             	notrack jmp *%rsi
  403e07:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  403e0e:	00 00 
  403e10:	49 01 cb             	add    %rcx,%r11
  403e13:	48 81 fa 00 01 00 00 	cmp    $0x100,%rdx
  403e1a:	0f 8c 30 01 00 00    	jl     403f50 <__intel_avx_rep_memset+0x1c0>
  403e20:	49 8b 0a             	mov    (%r10),%rcx
  403e23:	48 89 cf             	mov    %rcx,%rdi
  403e26:	48 c1 e9 04          	shr    $0x4,%rcx
  403e2a:	48 29 cf             	sub    %rcx,%rdi
  403e2d:	48 39 fa             	cmp    %rdi,%rdx
  403e30:	73 5e                	jae    403e90 <__intel_avx_rep_memset+0x100>
  403e32:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  403e37:	c4 c1 7d 7f 03       	vmovdqa %ymm0,(%r11)
  403e3c:	c4 c1 7d 7f 43 20    	vmovdqa %ymm0,0x20(%r11)
  403e42:	c4 c1 7d 7f 43 40    	vmovdqa %ymm0,0x40(%r11)
  403e48:	c4 c1 7d 7f 43 60    	vmovdqa %ymm0,0x60(%r11)
  403e4e:	49 81 c3 00 01 00 00 	add    $0x100,%r11
  403e55:	48 81 ea 00 01 00 00 	sub    $0x100,%rdx
  403e5c:	c4 c1 7d 7f 43 80    	vmovdqa %ymm0,-0x80(%r11)
  403e62:	c4 c1 7d 7f 43 a0    	vmovdqa %ymm0,-0x60(%r11)
  403e68:	c4 c1 7d 7f 43 c0    	vmovdqa %ymm0,-0x40(%r11)
  403e6e:	c4 c1 7d 7f 43 e0    	vmovdqa %ymm0,-0x20(%r11)
  403e74:	48 81 fa 00 01 00 00 	cmp    $0x100,%rdx
  403e7b:	7d ba                	jge    403e37 <__intel_avx_rep_memset+0xa7>
  403e7d:	e9 de 00 00 00       	jmp    403f60 <__intel_avx_rep_memset+0x1d0>
  403e82:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  403e89:	1f 84 00 00 00 00 00 
  403e90:	4c 89 df             	mov    %r11,%rdi
  403e93:	4c 89 c8             	mov    %r9,%rax
  403e96:	48 89 d1             	mov    %rdx,%rcx
  403e99:	fc                   	cld
  403e9a:	f3 aa                	rep stos %al,%es:(%rdi)
  403e9c:	e9 af 0f 00 00       	jmp    404e50 <__intel_avx_rep_memset+0x10c0>
  403ea1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  403ea8:	0f 1f 84 00 00 00 00 
  403eaf:	00 
  403eb0:	45 88 0b             	mov    %r9b,(%r11)
  403eb3:	e9 58 ff ff ff       	jmp    403e10 <__intel_avx_rep_memset+0x80>
  403eb8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  403ebf:	00 
  403ec0:	66 45 89 0b          	mov    %r9w,(%r11)
  403ec4:	e9 47 ff ff ff       	jmp    403e10 <__intel_avx_rep_memset+0x80>
  403ec9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  403ed0:	66 45 89 0b          	mov    %r9w,(%r11)
  403ed4:	45 88 4b 02          	mov    %r9b,0x2(%r11)
  403ed8:	e9 33 ff ff ff       	jmp    403e10 <__intel_avx_rep_memset+0x80>
  403edd:	0f 1f 00             	nopl   (%rax)
  403ee0:	45 89 0b             	mov    %r9d,(%r11)
  403ee3:	e9 28 ff ff ff       	jmp    403e10 <__intel_avx_rep_memset+0x80>
  403ee8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  403eef:	00 
  403ef0:	45 89 0b             	mov    %r9d,(%r11)
  403ef3:	44 89 4f fc          	mov    %r9d,-0x4(%rdi)
  403ef7:	e9 14 ff ff ff       	jmp    403e10 <__intel_avx_rep_memset+0x80>
  403efc:	0f 1f 40 00          	nopl   0x0(%rax)
  403f00:	4d 89 0b             	mov    %r9,(%r11)
  403f03:	e9 08 ff ff ff       	jmp    403e10 <__intel_avx_rep_memset+0x80>
  403f08:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  403f0f:	00 
  403f10:	4d 89 0b             	mov    %r9,(%r11)
  403f13:	4c 89 4f f8          	mov    %r9,-0x8(%rdi)
  403f17:	e9 f4 fe ff ff       	jmp    403e10 <__intel_avx_rep_memset+0x80>
  403f1c:	0f 1f 40 00          	nopl   0x0(%rax)
  403f20:	4d 89 0b             	mov    %r9,(%r11)
  403f23:	4d 89 4b 08          	mov    %r9,0x8(%r11)
  403f27:	e9 e4 fe ff ff       	jmp    403e10 <__intel_avx_rep_memset+0x80>
  403f2c:	0f 1f 40 00          	nopl   0x0(%rax)
  403f30:	4d 89 0b             	mov    %r9,(%r11)
  403f33:	4d 89 4b 08          	mov    %r9,0x8(%r11)
  403f37:	4c 89 4f f0          	mov    %r9,-0x10(%rdi)
  403f3b:	4c 89 4f f8          	mov    %r9,-0x8(%rdi)
  403f3f:	e9 cc fe ff ff       	jmp    403e10 <__intel_avx_rep_memset+0x80>
  403f44:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
  403f4b:	00 00 00 00 00 
  403f50:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  403f55:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  403f5c:	00 00 00 00 
  403f60:	49 01 d3             	add    %rdx,%r11
  403f63:	4c 89 df             	mov    %r11,%rdi
  403f66:	49 83 e3 e0          	and    $0xffffffffffffffe0,%r11
  403f6a:	48 8d 35 cf 02 00 00 	lea    0x2cf(%rip),%rsi        # 404240 <__intel_avx_rep_memset+0x4b0>
  403f71:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  403f75:	3e ff e6             	notrack jmp *%rsi
  403f78:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  403f7f:	00 
  403f80:	c4 c1 7c 29 83 20 ff 	vmovaps %ymm0,-0xe0(%r11)
  403f87:	ff ff 
  403f89:	c4 c1 7c 29 83 40 ff 	vmovaps %ymm0,-0xc0(%r11)
  403f90:	ff ff 
  403f92:	c4 c1 7c 29 83 60 ff 	vmovaps %ymm0,-0xa0(%r11)
  403f99:	ff ff 
  403f9b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  403fa0:	c4 c1 7c 29 43 80    	vmovaps %ymm0,-0x80(%r11)
  403fa6:	c4 c1 7c 29 43 a0    	vmovaps %ymm0,-0x60(%r11)
  403fac:	c4 c1 7c 29 43 c0    	vmovaps %ymm0,-0x40(%r11)
  403fb2:	c4 c1 7c 29 43 e0    	vmovaps %ymm0,-0x20(%r11)
  403fb8:	48 89 fa             	mov    %rdi,%rdx
  403fbb:	48 83 e2 1f          	and    $0x1f,%rdx
  403fbf:	48 8d 35 7a 02 00 00 	lea    0x27a(%rip),%rsi        # 404240 <__intel_avx_rep_memset+0x4b0>
  403fc6:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  403fca:	3e ff e6             	notrack jmp *%rsi
  403fcd:	0f 1f 00             	nopl   (%rax)
  403fd0:	45 88 0b             	mov    %r9b,(%r11)
  403fd3:	e9 78 0e 00 00       	jmp    404e50 <__intel_avx_rep_memset+0x10c0>
  403fd8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  403fdf:	00 
  403fe0:	e9 6b 0e 00 00       	jmp    404e50 <__intel_avx_rep_memset+0x10c0>
  403fe5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  403fec:	00 00 00 00 
  403ff0:	66 45 89 0b          	mov    %r9w,(%r11)
  403ff4:	e9 57 0e 00 00       	jmp    404e50 <__intel_avx_rep_memset+0x10c0>
  403ff9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  404000:	66 45 89 0b          	mov    %r9w,(%r11)
  404004:	45 88 4b 02          	mov    %r9b,0x2(%r11)
  404008:	e9 43 0e 00 00       	jmp    404e50 <__intel_avx_rep_memset+0x10c0>
  40400d:	0f 1f 00             	nopl   (%rax)
  404010:	45 89 0b             	mov    %r9d,(%r11)
  404013:	e9 38 0e 00 00       	jmp    404e50 <__intel_avx_rep_memset+0x10c0>
  404018:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40401f:	00 
  404020:	45 89 0b             	mov    %r9d,(%r11)
  404023:	44 89 4f fc          	mov    %r9d,-0x4(%rdi)
  404027:	e9 24 0e 00 00       	jmp    404e50 <__intel_avx_rep_memset+0x10c0>
  40402c:	0f 1f 40 00          	nopl   0x0(%rax)
  404030:	4d 89 0b             	mov    %r9,(%r11)
  404033:	e9 18 0e 00 00       	jmp    404e50 <__intel_avx_rep_memset+0x10c0>
  404038:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40403f:	00 
  404040:	4d 89 0b             	mov    %r9,(%r11)
  404043:	4c 89 4f f8          	mov    %r9,-0x8(%rdi)
  404047:	e9 04 0e 00 00       	jmp    404e50 <__intel_avx_rep_memset+0x10c0>
  40404c:	0f 1f 40 00          	nopl   0x0(%rax)
  404050:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  404055:	e9 f6 0d 00 00       	jmp    404e50 <__intel_avx_rep_memset+0x10c0>
  40405a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  404060:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  404065:	c5 f8 11 47 f0       	vmovups %xmm0,-0x10(%rdi)
  40406a:	e9 e1 0d 00 00       	jmp    404e50 <__intel_avx_rep_memset+0x10c0>
  40406f:	90                   	nop
  404070:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  404075:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  40407a:	e9 d1 0d 00 00       	jmp    404e50 <__intel_avx_rep_memset+0x10c0>
  40407f:	90                   	nop
  404080:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  404085:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  40408a:	c5 fc 11 47 e0       	vmovups %ymm0,-0x20(%rdi)
  40408f:	e9 bc 0d 00 00       	jmp    404e50 <__intel_avx_rep_memset+0x10c0>
  404094:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
  40409b:	00 00 00 00 00 
  4040a0:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  4040a5:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  4040aa:	c4 c1 7c 11 43 20    	vmovups %ymm0,0x20(%r11)
  4040b0:	e9 9b 0d 00 00       	jmp    404e50 <__intel_avx_rep_memset+0x10c0>
  4040b5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4040bc:	00 00 00 00 
  4040c0:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  4040c5:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  4040ca:	c4 c1 7c 11 43 20    	vmovups %ymm0,0x20(%r11)
  4040d0:	c5 fc 11 47 e0       	vmovups %ymm0,-0x20(%rdi)
  4040d5:	c5 fc 11 47 c0       	vmovups %ymm0,-0x40(%rdi)
  4040da:	e9 71 0d 00 00       	jmp    404e50 <__intel_avx_rep_memset+0x10c0>
  4040df:	90                   	nop
  4040e0:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  4040e5:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  4040ea:	c4 c1 7c 11 43 20    	vmovups %ymm0,0x20(%r11)
  4040f0:	c4 c1 7c 11 43 40    	vmovups %ymm0,0x40(%r11)
  4040f6:	c4 c1 7c 11 43 60    	vmovups %ymm0,0x60(%r11)
  4040fc:	e9 4f 0d 00 00       	jmp    404e50 <__intel_avx_rep_memset+0x10c0>
  404101:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  404108:	0f 1f 84 00 00 00 00 
  40410f:	00 
  404110:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
  404114:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  404119:	e9 32 0d 00 00       	jmp    404e50 <__intel_avx_rep_memset+0x10c0>
  40411e:	66 90                	xchg   %ax,%ax
  404120:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
  404124:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  404129:	c5 f8 11 47 f0       	vmovups %xmm0,-0x10(%rdi)
  40412e:	e9 1d 0d 00 00       	jmp    404e50 <__intel_avx_rep_memset+0x10c0>
  404133:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  40413a:	84 00 00 00 00 00 
  404140:	8d 02                	lea    (%rdx),%eax
  404142:	00 00                	add    %al,(%rax)
  404144:	00 00                	add    %al,(%rax)
  404146:	00 00                	add    %al,(%rax)
  404148:	90                   	nop
  404149:	02 00                	add    (%rax),%al
  40414b:	00 00                	add    %al,(%rax)
  40414d:	00 00                	add    %al,(%rax)
  40414f:	00 80 02 00 00 00    	add    %al,0x2(%rax)
  404155:	00 00                	add    %al,(%rax)
  404157:	00 70 02             	add    %dh,0x2(%rax)
  40415a:	00 00                	add    %al,(%rax)
  40415c:	00 00                	add    %al,(%rax)
  40415e:	00 00                	add    %al,(%rax)
  404160:	60                   	(bad)
  404161:	02 00                	add    (%rax),%al
  404163:	00 00                	add    %al,(%rax)
  404165:	00 00                	add    %al,(%rax)
  404167:	00 50 02             	add    %dl,0x2(%rax)
  40416a:	00 00                	add    %al,(%rax)
  40416c:	00 00                	add    %al,(%rax)
  40416e:	00 00                	add    %al,(%rax)
  404170:	50                   	push   %rax
  404171:	02 00                	add    (%rax),%al
  404173:	00 00                	add    %al,(%rax)
  404175:	00 00                	add    %al,(%rax)
  404177:	00 50 02             	add    %dl,0x2(%rax)
  40417a:	00 00                	add    %al,(%rax)
  40417c:	00 00                	add    %al,(%rax)
  40417e:	00 00                	add    %al,(%rax)
  404180:	40 02 00             	rex add (%rax),%al
  404183:	00 00                	add    %al,(%rax)
  404185:	00 00                	add    %al,(%rax)
  404187:	00 30                	add    %dh,(%rax)
  404189:	02 00                	add    (%rax),%al
  40418b:	00 00                	add    %al,(%rax)
  40418d:	00 00                	add    %al,(%rax)
  40418f:	00 30                	add    %dh,(%rax)
  404191:	02 00                	add    (%rax),%al
  404193:	00 00                	add    %al,(%rax)
  404195:	00 00                	add    %al,(%rax)
  404197:	00 30                	add    %dh,(%rax)
  404199:	02 00                	add    (%rax),%al
  40419b:	00 00                	add    %al,(%rax)
  40419d:	00 00                	add    %al,(%rax)
  40419f:	00 30                	add    %dh,(%rax)
  4041a1:	02 00                	add    (%rax),%al
  4041a3:	00 00                	add    %al,(%rax)
  4041a5:	00 00                	add    %al,(%rax)
  4041a7:	00 30                	add    %dh,(%rax)
  4041a9:	02 00                	add    (%rax),%al
  4041ab:	00 00                	add    %al,(%rax)
  4041ad:	00 00                	add    %al,(%rax)
  4041af:	00 30                	add    %dh,(%rax)
  4041b1:	02 00                	add    (%rax),%al
  4041b3:	00 00                	add    %al,(%rax)
  4041b5:	00 00                	add    %al,(%rax)
  4041b7:	00 30                	add    %dh,(%rax)
  4041b9:	02 00                	add    (%rax),%al
  4041bb:	00 00                	add    %al,(%rax)
  4041bd:	00 00                	add    %al,(%rax)
  4041bf:	00 20                	add    %ah,(%rax)
  4041c1:	02 00                	add    (%rax),%al
  4041c3:	00 00                	add    %al,(%rax)
  4041c5:	00 00                	add    %al,(%rax)
  4041c7:	00 10                	add    %dl,(%rax)
  4041c9:	02 00                	add    (%rax),%al
  4041cb:	00 00                	add    %al,(%rax)
  4041cd:	00 00                	add    %al,(%rax)
  4041cf:	00 10                	add    %dl,(%rax)
  4041d1:	02 00                	add    (%rax),%al
  4041d3:	00 00                	add    %al,(%rax)
  4041d5:	00 00                	add    %al,(%rax)
  4041d7:	00 10                	add    %dl,(%rax)
  4041d9:	02 00                	add    (%rax),%al
  4041db:	00 00                	add    %al,(%rax)
  4041dd:	00 00                	add    %al,(%rax)
  4041df:	00 10                	add    %dl,(%rax)
  4041e1:	02 00                	add    (%rax),%al
  4041e3:	00 00                	add    %al,(%rax)
  4041e5:	00 00                	add    %al,(%rax)
  4041e7:	00 10                	add    %dl,(%rax)
  4041e9:	02 00                	add    (%rax),%al
  4041eb:	00 00                	add    %al,(%rax)
  4041ed:	00 00                	add    %al,(%rax)
  4041ef:	00 10                	add    %dl,(%rax)
  4041f1:	02 00                	add    (%rax),%al
  4041f3:	00 00                	add    %al,(%rax)
  4041f5:	00 00                	add    %al,(%rax)
  4041f7:	00 10                	add    %dl,(%rax)
  4041f9:	02 00                	add    (%rax),%al
  4041fb:	00 00                	add    %al,(%rax)
  4041fd:	00 00                	add    %al,(%rax)
  4041ff:	00 10                	add    %dl,(%rax)
  404201:	02 00                	add    (%rax),%al
  404203:	00 00                	add    %al,(%rax)
  404205:	00 00                	add    %al,(%rax)
  404207:	00 10                	add    %dl,(%rax)
  404209:	02 00                	add    (%rax),%al
  40420b:	00 00                	add    %al,(%rax)
  40420d:	00 00                	add    %al,(%rax)
  40420f:	00 10                	add    %dl,(%rax)
  404211:	02 00                	add    (%rax),%al
  404213:	00 00                	add    %al,(%rax)
  404215:	00 00                	add    %al,(%rax)
  404217:	00 10                	add    %dl,(%rax)
  404219:	02 00                	add    (%rax),%al
  40421b:	00 00                	add    %al,(%rax)
  40421d:	00 00                	add    %al,(%rax)
  40421f:	00 10                	add    %dl,(%rax)
  404221:	02 00                	add    (%rax),%al
  404223:	00 00                	add    %al,(%rax)
  404225:	00 00                	add    %al,(%rax)
  404227:	00 10                	add    %dl,(%rax)
  404229:	02 00                	add    (%rax),%al
  40422b:	00 00                	add    %al,(%rax)
  40422d:	00 00                	add    %al,(%rax)
  40422f:	00 10                	add    %dl,(%rax)
  404231:	02 00                	add    (%rax),%al
  404233:	00 00                	add    %al,(%rax)
  404235:	00 00                	add    %al,(%rax)
  404237:	00 10                	add    %dl,(%rax)
  404239:	02 00                	add    (%rax),%al
  40423b:	00 00                	add    %al,(%rax)
  40423d:	00 00                	add    %al,(%rax)
  40423f:	00 60 02             	add    %ah,0x2(%rax)
  404242:	00 00                	add    %al,(%rax)
  404244:	00 00                	add    %al,(%rax)
  404246:	00 00                	add    %al,(%rax)
  404248:	70 02                	jo     40424c <__intel_avx_rep_memset+0x4bc>
  40424a:	00 00                	add    %al,(%rax)
  40424c:	00 00                	add    %al,(%rax)
  40424e:	00 00                	add    %al,(%rax)
  404250:	50                   	push   %rax
  404251:	02 00                	add    (%rax),%al
  404253:	00 00                	add    %al,(%rax)
  404255:	00 00                	add    %al,(%rax)
  404257:	00 40 02             	add    %al,0x2(%rax)
  40425a:	00 00                	add    %al,(%rax)
  40425c:	00 00                	add    %al,(%rax)
  40425e:	00 00                	add    %al,(%rax)
  404260:	30 02                	xor    %al,(%rdx)
  404262:	00 00                	add    %al,(%rax)
  404264:	00 00                	add    %al,(%rax)
  404266:	00 00                	add    %al,(%rax)
  404268:	20 02                	and    %al,(%rdx)
  40426a:	00 00                	add    %al,(%rax)
  40426c:	00 00                	add    %al,(%rax)
  40426e:	00 00                	add    %al,(%rax)
  404270:	20 02                	and    %al,(%rdx)
  404272:	00 00                	add    %al,(%rax)
  404274:	00 00                	add    %al,(%rax)
  404276:	00 00                	add    %al,(%rax)
  404278:	20 02                	and    %al,(%rdx)
  40427a:	00 00                	add    %al,(%rax)
  40427c:	00 00                	add    %al,(%rax)
  40427e:	00 00                	add    %al,(%rax)
  404280:	10 02                	adc    %al,(%rdx)
  404282:	00 00                	add    %al,(%rax)
  404284:	00 00                	add    %al,(%rax)
  404286:	00 00                	add    %al,(%rax)
  404288:	00 02                	add    %al,(%rdx)
  40428a:	00 00                	add    %al,(%rax)
  40428c:	00 00                	add    %al,(%rax)
  40428e:	00 00                	add    %al,(%rax)
  404290:	00 02                	add    %al,(%rdx)
  404292:	00 00                	add    %al,(%rax)
  404294:	00 00                	add    %al,(%rax)
  404296:	00 00                	add    %al,(%rax)
  404298:	00 02                	add    %al,(%rdx)
  40429a:	00 00                	add    %al,(%rax)
  40429c:	00 00                	add    %al,(%rax)
  40429e:	00 00                	add    %al,(%rax)
  4042a0:	00 02                	add    %al,(%rdx)
  4042a2:	00 00                	add    %al,(%rax)
  4042a4:	00 00                	add    %al,(%rax)
  4042a6:	00 00                	add    %al,(%rax)
  4042a8:	00 02                	add    %al,(%rdx)
  4042aa:	00 00                	add    %al,(%rax)
  4042ac:	00 00                	add    %al,(%rax)
  4042ae:	00 00                	add    %al,(%rax)
  4042b0:	00 02                	add    %al,(%rdx)
  4042b2:	00 00                	add    %al,(%rax)
  4042b4:	00 00                	add    %al,(%rax)
  4042b6:	00 00                	add    %al,(%rax)
  4042b8:	00 02                	add    %al,(%rdx)
  4042ba:	00 00                	add    %al,(%rax)
  4042bc:	00 00                	add    %al,(%rax)
  4042be:	00 00                	add    %al,(%rax)
  4042c0:	f0 01 00             	lock add %eax,(%rax)
  4042c3:	00 00                	add    %al,(%rax)
  4042c5:	00 00                	add    %al,(%rax)
  4042c7:	00 e0                	add    %ah,%al
  4042c9:	01 00                	add    %eax,(%rax)
  4042cb:	00 00                	add    %al,(%rax)
  4042cd:	00 00                	add    %al,(%rax)
  4042cf:	00 e0                	add    %ah,%al
  4042d1:	01 00                	add    %eax,(%rax)
  4042d3:	00 00                	add    %al,(%rax)
  4042d5:	00 00                	add    %al,(%rax)
  4042d7:	00 e0                	add    %ah,%al
  4042d9:	01 00                	add    %eax,(%rax)
  4042db:	00 00                	add    %al,(%rax)
  4042dd:	00 00                	add    %al,(%rax)
  4042df:	00 e0                	add    %ah,%al
  4042e1:	01 00                	add    %eax,(%rax)
  4042e3:	00 00                	add    %al,(%rax)
  4042e5:	00 00                	add    %al,(%rax)
  4042e7:	00 e0                	add    %ah,%al
  4042e9:	01 00                	add    %eax,(%rax)
  4042eb:	00 00                	add    %al,(%rax)
  4042ed:	00 00                	add    %al,(%rax)
  4042ef:	00 e0                	add    %ah,%al
  4042f1:	01 00                	add    %eax,(%rax)
  4042f3:	00 00                	add    %al,(%rax)
  4042f5:	00 00                	add    %al,(%rax)
  4042f7:	00 e0                	add    %ah,%al
  4042f9:	01 00                	add    %eax,(%rax)
  4042fb:	00 00                	add    %al,(%rax)
  4042fd:	00 00                	add    %al,(%rax)
  4042ff:	00 e0                	add    %ah,%al
  404301:	01 00                	add    %eax,(%rax)
  404303:	00 00                	add    %al,(%rax)
  404305:	00 00                	add    %al,(%rax)
  404307:	00 e0                	add    %ah,%al
  404309:	01 00                	add    %eax,(%rax)
  40430b:	00 00                	add    %al,(%rax)
  40430d:	00 00                	add    %al,(%rax)
  40430f:	00 e0                	add    %ah,%al
  404311:	01 00                	add    %eax,(%rax)
  404313:	00 00                	add    %al,(%rax)
  404315:	00 00                	add    %al,(%rax)
  404317:	00 e0                	add    %ah,%al
  404319:	01 00                	add    %eax,(%rax)
  40431b:	00 00                	add    %al,(%rax)
  40431d:	00 00                	add    %al,(%rax)
  40431f:	00 e0                	add    %ah,%al
  404321:	01 00                	add    %eax,(%rax)
  404323:	00 00                	add    %al,(%rax)
  404325:	00 00                	add    %al,(%rax)
  404327:	00 e0                	add    %ah,%al
  404329:	01 00                	add    %eax,(%rax)
  40432b:	00 00                	add    %al,(%rax)
  40432d:	00 00                	add    %al,(%rax)
  40432f:	00 e0                	add    %ah,%al
  404331:	01 00                	add    %eax,(%rax)
  404333:	00 00                	add    %al,(%rax)
  404335:	00 00                	add    %al,(%rax)
  404337:	00 e0                	add    %ah,%al
  404339:	01 00                	add    %eax,(%rax)
  40433b:	00 00                	add    %al,(%rax)
  40433d:	00 00                	add    %al,(%rax)
  40433f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404345:	00 00                	add    %al,(%rax)
  404347:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  40434d:	00 00                	add    %al,(%rax)
  40434f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404355:	00 00                	add    %al,(%rax)
  404357:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  40435d:	00 00                	add    %al,(%rax)
  40435f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404365:	00 00                	add    %al,(%rax)
  404367:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  40436d:	00 00                	add    %al,(%rax)
  40436f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404375:	00 00                	add    %al,(%rax)
  404377:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  40437d:	00 00                	add    %al,(%rax)
  40437f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404385:	00 00                	add    %al,(%rax)
  404387:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  40438d:	00 00                	add    %al,(%rax)
  40438f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404395:	00 00                	add    %al,(%rax)
  404397:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  40439d:	00 00                	add    %al,(%rax)
  40439f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4043a5:	00 00                	add    %al,(%rax)
  4043a7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4043ad:	00 00                	add    %al,(%rax)
  4043af:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4043b5:	00 00                	add    %al,(%rax)
  4043b7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4043bd:	00 00                	add    %al,(%rax)
  4043bf:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4043c5:	00 00                	add    %al,(%rax)
  4043c7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4043cd:	00 00                	add    %al,(%rax)
  4043cf:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4043d5:	00 00                	add    %al,(%rax)
  4043d7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4043dd:	00 00                	add    %al,(%rax)
  4043df:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4043e5:	00 00                	add    %al,(%rax)
  4043e7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4043ed:	00 00                	add    %al,(%rax)
  4043ef:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4043f5:	00 00                	add    %al,(%rax)
  4043f7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4043fd:	00 00                	add    %al,(%rax)
  4043ff:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404405:	00 00                	add    %al,(%rax)
  404407:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  40440d:	00 00                	add    %al,(%rax)
  40440f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404415:	00 00                	add    %al,(%rax)
  404417:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  40441d:	00 00                	add    %al,(%rax)
  40441f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404425:	00 00                	add    %al,(%rax)
  404427:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  40442d:	00 00                	add    %al,(%rax)
  40442f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404435:	00 00                	add    %al,(%rax)
  404437:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  40443d:	00 00                	add    %al,(%rax)
  40443f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404446:	00 00                	add    %al,(%rax)
  404448:	94                   	xchg   %eax,%esp
  404449:	02 00                	add    (%rax),%al
  40444b:	00 00                	add    %al,(%rax)
  40444d:	00 00                	add    %al,(%rax)
  40444f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404456:	00 00                	add    %al,(%rax)
  404458:	94                   	xchg   %eax,%esp
  404459:	02 00                	add    (%rax),%al
  40445b:	00 00                	add    %al,(%rax)
  40445d:	00 00                	add    %al,(%rax)
  40445f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404466:	00 00                	add    %al,(%rax)
  404468:	94                   	xchg   %eax,%esp
  404469:	02 00                	add    (%rax),%al
  40446b:	00 00                	add    %al,(%rax)
  40446d:	00 00                	add    %al,(%rax)
  40446f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404476:	00 00                	add    %al,(%rax)
  404478:	94                   	xchg   %eax,%esp
  404479:	02 00                	add    (%rax),%al
  40447b:	00 00                	add    %al,(%rax)
  40447d:	00 00                	add    %al,(%rax)
  40447f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404486:	00 00                	add    %al,(%rax)
  404488:	94                   	xchg   %eax,%esp
  404489:	02 00                	add    (%rax),%al
  40448b:	00 00                	add    %al,(%rax)
  40448d:	00 00                	add    %al,(%rax)
  40448f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404496:	00 00                	add    %al,(%rax)
  404498:	94                   	xchg   %eax,%esp
  404499:	02 00                	add    (%rax),%al
  40449b:	00 00                	add    %al,(%rax)
  40449d:	00 00                	add    %al,(%rax)
  40449f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  4044a6:	00 00                	add    %al,(%rax)
  4044a8:	94                   	xchg   %eax,%esp
  4044a9:	02 00                	add    (%rax),%al
  4044ab:	00 00                	add    %al,(%rax)
  4044ad:	00 00                	add    %al,(%rax)
  4044af:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  4044b6:	00 00                	add    %al,(%rax)
  4044b8:	94                   	xchg   %eax,%esp
  4044b9:	02 00                	add    (%rax),%al
  4044bb:	00 00                	add    %al,(%rax)
  4044bd:	00 00                	add    %al,(%rax)
  4044bf:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  4044c6:	00 00                	add    %al,(%rax)
  4044c8:	94                   	xchg   %eax,%esp
  4044c9:	02 00                	add    (%rax),%al
  4044cb:	00 00                	add    %al,(%rax)
  4044cd:	00 00                	add    %al,(%rax)
  4044cf:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  4044d6:	00 00                	add    %al,(%rax)
  4044d8:	94                   	xchg   %eax,%esp
  4044d9:	02 00                	add    (%rax),%al
  4044db:	00 00                	add    %al,(%rax)
  4044dd:	00 00                	add    %al,(%rax)
  4044df:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  4044e6:	00 00                	add    %al,(%rax)
  4044e8:	94                   	xchg   %eax,%esp
  4044e9:	02 00                	add    (%rax),%al
  4044eb:	00 00                	add    %al,(%rax)
  4044ed:	00 00                	add    %al,(%rax)
  4044ef:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  4044f6:	00 00                	add    %al,(%rax)
  4044f8:	94                   	xchg   %eax,%esp
  4044f9:	02 00                	add    (%rax),%al
  4044fb:	00 00                	add    %al,(%rax)
  4044fd:	00 00                	add    %al,(%rax)
  4044ff:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404506:	00 00                	add    %al,(%rax)
  404508:	94                   	xchg   %eax,%esp
  404509:	02 00                	add    (%rax),%al
  40450b:	00 00                	add    %al,(%rax)
  40450d:	00 00                	add    %al,(%rax)
  40450f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404516:	00 00                	add    %al,(%rax)
  404518:	94                   	xchg   %eax,%esp
  404519:	02 00                	add    (%rax),%al
  40451b:	00 00                	add    %al,(%rax)
  40451d:	00 00                	add    %al,(%rax)
  40451f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404526:	00 00                	add    %al,(%rax)
  404528:	94                   	xchg   %eax,%esp
  404529:	02 00                	add    (%rax),%al
  40452b:	00 00                	add    %al,(%rax)
  40452d:	00 00                	add    %al,(%rax)
  40452f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404536:	00 00                	add    %al,(%rax)
  404538:	94                   	xchg   %eax,%esp
  404539:	02 00                	add    (%rax),%al
  40453b:	00 00                	add    %al,(%rax)
  40453d:	00 00                	add    %al,(%rax)
  40453f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404545:	00 00                	add    %al,(%rax)
  404547:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  40454d:	00 00                	add    %al,(%rax)
  40454f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404555:	00 00                	add    %al,(%rax)
  404557:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  40455d:	00 00                	add    %al,(%rax)
  40455f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404565:	00 00                	add    %al,(%rax)
  404567:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  40456d:	00 00                	add    %al,(%rax)
  40456f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404575:	00 00                	add    %al,(%rax)
  404577:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  40457d:	00 00                	add    %al,(%rax)
  40457f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404585:	00 00                	add    %al,(%rax)
  404587:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  40458d:	00 00                	add    %al,(%rax)
  40458f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404595:	00 00                	add    %al,(%rax)
  404597:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  40459d:	00 00                	add    %al,(%rax)
  40459f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4045a5:	00 00                	add    %al,(%rax)
  4045a7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4045ad:	00 00                	add    %al,(%rax)
  4045af:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4045b5:	00 00                	add    %al,(%rax)
  4045b7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4045bd:	00 00                	add    %al,(%rax)
  4045bf:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4045c5:	00 00                	add    %al,(%rax)
  4045c7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4045cd:	00 00                	add    %al,(%rax)
  4045cf:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4045d5:	00 00                	add    %al,(%rax)
  4045d7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4045dd:	00 00                	add    %al,(%rax)
  4045df:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4045e5:	00 00                	add    %al,(%rax)
  4045e7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4045ed:	00 00                	add    %al,(%rax)
  4045ef:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4045f5:	00 00                	add    %al,(%rax)
  4045f7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4045fd:	00 00                	add    %al,(%rax)
  4045ff:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404605:	00 00                	add    %al,(%rax)
  404607:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  40460d:	00 00                	add    %al,(%rax)
  40460f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404615:	00 00                	add    %al,(%rax)
  404617:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  40461d:	00 00                	add    %al,(%rax)
  40461f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404625:	00 00                	add    %al,(%rax)
  404627:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  40462d:	00 00                	add    %al,(%rax)
  40462f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404635:	00 00                	add    %al,(%rax)
  404637:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  40463d:	00 00                	add    %al,(%rax)
  40463f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404645:	00 00                	add    %al,(%rax)
  404647:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  40464d:	00 00                	add    %al,(%rax)
  40464f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404655:	00 00                	add    %al,(%rax)
  404657:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  40465d:	00 00                	add    %al,(%rax)
  40465f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404665:	00 00                	add    %al,(%rax)
  404667:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  40466d:	00 00                	add    %al,(%rax)
  40466f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404675:	00 00                	add    %al,(%rax)
  404677:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  40467d:	00 00                	add    %al,(%rax)
  40467f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404685:	00 00                	add    %al,(%rax)
  404687:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  40468d:	00 00                	add    %al,(%rax)
  40468f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404695:	00 00                	add    %al,(%rax)
  404697:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  40469d:	00 00                	add    %al,(%rax)
  40469f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4046a5:	00 00                	add    %al,(%rax)
  4046a7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4046ad:	00 00                	add    %al,(%rax)
  4046af:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4046b5:	00 00                	add    %al,(%rax)
  4046b7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4046bd:	00 00                	add    %al,(%rax)
  4046bf:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4046c5:	00 00                	add    %al,(%rax)
  4046c7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4046cd:	00 00                	add    %al,(%rax)
  4046cf:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4046d5:	00 00                	add    %al,(%rax)
  4046d7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4046dd:	00 00                	add    %al,(%rax)
  4046df:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4046e5:	00 00                	add    %al,(%rax)
  4046e7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4046ed:	00 00                	add    %al,(%rax)
  4046ef:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4046f5:	00 00                	add    %al,(%rax)
  4046f7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4046fd:	00 00                	add    %al,(%rax)
  4046ff:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404705:	00 00                	add    %al,(%rax)
  404707:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  40470d:	00 00                	add    %al,(%rax)
  40470f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404715:	00 00                	add    %al,(%rax)
  404717:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  40471d:	00 00                	add    %al,(%rax)
  40471f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404725:	00 00                	add    %al,(%rax)
  404727:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  40472d:	00 00                	add    %al,(%rax)
  40472f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404735:	00 00                	add    %al,(%rax)
  404737:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  40473d:	00 00                	add    %al,(%rax)
  40473f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404745:	00 00                	add    %al,(%rax)
  404747:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  40474d:	00 00                	add    %al,(%rax)
  40474f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404755:	00 00                	add    %al,(%rax)
  404757:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  40475d:	00 00                	add    %al,(%rax)
  40475f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404765:	00 00                	add    %al,(%rax)
  404767:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  40476d:	00 00                	add    %al,(%rax)
  40476f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404775:	00 00                	add    %al,(%rax)
  404777:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  40477d:	00 00                	add    %al,(%rax)
  40477f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404785:	00 00                	add    %al,(%rax)
  404787:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  40478d:	00 00                	add    %al,(%rax)
  40478f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404795:	00 00                	add    %al,(%rax)
  404797:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  40479d:	00 00                	add    %al,(%rax)
  40479f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4047a5:	00 00                	add    %al,(%rax)
  4047a7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4047ad:	00 00                	add    %al,(%rax)
  4047af:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4047b5:	00 00                	add    %al,(%rax)
  4047b7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4047bd:	00 00                	add    %al,(%rax)
  4047bf:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4047c5:	00 00                	add    %al,(%rax)
  4047c7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4047cd:	00 00                	add    %al,(%rax)
  4047cf:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4047d5:	00 00                	add    %al,(%rax)
  4047d7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4047dd:	00 00                	add    %al,(%rax)
  4047df:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4047e5:	00 00                	add    %al,(%rax)
  4047e7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4047ed:	00 00                	add    %al,(%rax)
  4047ef:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4047f5:	00 00                	add    %al,(%rax)
  4047f7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4047fd:	00 00                	add    %al,(%rax)
  4047ff:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404805:	00 00                	add    %al,(%rax)
  404807:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  40480d:	00 00                	add    %al,(%rax)
  40480f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404815:	00 00                	add    %al,(%rax)
  404817:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  40481d:	00 00                	add    %al,(%rax)
  40481f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404825:	00 00                	add    %al,(%rax)
  404827:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  40482d:	00 00                	add    %al,(%rax)
  40482f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404835:	00 00                	add    %al,(%rax)
  404837:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  40483d:	00 00                	add    %al,(%rax)
  40483f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404845:	00 00                	add    %al,(%rax)
  404847:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40484d:	00 00                	add    %al,(%rax)
  40484f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404855:	00 00                	add    %al,(%rax)
  404857:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40485d:	00 00                	add    %al,(%rax)
  40485f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404865:	00 00                	add    %al,(%rax)
  404867:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40486d:	00 00                	add    %al,(%rax)
  40486f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404875:	00 00                	add    %al,(%rax)
  404877:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40487d:	00 00                	add    %al,(%rax)
  40487f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404885:	00 00                	add    %al,(%rax)
  404887:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40488d:	00 00                	add    %al,(%rax)
  40488f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404895:	00 00                	add    %al,(%rax)
  404897:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40489d:	00 00                	add    %al,(%rax)
  40489f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4048a5:	00 00                	add    %al,(%rax)
  4048a7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4048ad:	00 00                	add    %al,(%rax)
  4048af:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4048b5:	00 00                	add    %al,(%rax)
  4048b7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4048bd:	00 00                	add    %al,(%rax)
  4048bf:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4048c5:	00 00                	add    %al,(%rax)
  4048c7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4048cd:	00 00                	add    %al,(%rax)
  4048cf:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4048d5:	00 00                	add    %al,(%rax)
  4048d7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4048dd:	00 00                	add    %al,(%rax)
  4048df:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4048e5:	00 00                	add    %al,(%rax)
  4048e7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4048ed:	00 00                	add    %al,(%rax)
  4048ef:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4048f5:	00 00                	add    %al,(%rax)
  4048f7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4048fd:	00 00                	add    %al,(%rax)
  4048ff:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404905:	00 00                	add    %al,(%rax)
  404907:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40490d:	00 00                	add    %al,(%rax)
  40490f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404915:	00 00                	add    %al,(%rax)
  404917:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40491d:	00 00                	add    %al,(%rax)
  40491f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404925:	00 00                	add    %al,(%rax)
  404927:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40492d:	00 00                	add    %al,(%rax)
  40492f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404935:	00 00                	add    %al,(%rax)
  404937:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40493d:	00 00                	add    %al,(%rax)
  40493f:	00 c0                	add    %al,%al
  404941:	02 00                	add    (%rax),%al
  404943:	00 00                	add    %al,(%rax)
  404945:	00 00                	add    %al,(%rax)
  404947:	00 c0                	add    %al,%al
  404949:	02 00                	add    (%rax),%al
  40494b:	00 00                	add    %al,(%rax)
  40494d:	00 00                	add    %al,(%rax)
  40494f:	00 c0                	add    %al,%al
  404951:	02 00                	add    (%rax),%al
  404953:	00 00                	add    %al,(%rax)
  404955:	00 00                	add    %al,(%rax)
  404957:	00 c0                	add    %al,%al
  404959:	02 00                	add    (%rax),%al
  40495b:	00 00                	add    %al,(%rax)
  40495d:	00 00                	add    %al,(%rax)
  40495f:	00 c0                	add    %al,%al
  404961:	02 00                	add    (%rax),%al
  404963:	00 00                	add    %al,(%rax)
  404965:	00 00                	add    %al,(%rax)
  404967:	00 c0                	add    %al,%al
  404969:	02 00                	add    (%rax),%al
  40496b:	00 00                	add    %al,(%rax)
  40496d:	00 00                	add    %al,(%rax)
  40496f:	00 c0                	add    %al,%al
  404971:	02 00                	add    (%rax),%al
  404973:	00 00                	add    %al,(%rax)
  404975:	00 00                	add    %al,(%rax)
  404977:	00 c0                	add    %al,%al
  404979:	02 00                	add    (%rax),%al
  40497b:	00 00                	add    %al,(%rax)
  40497d:	00 00                	add    %al,(%rax)
  40497f:	00 c0                	add    %al,%al
  404981:	02 00                	add    (%rax),%al
  404983:	00 00                	add    %al,(%rax)
  404985:	00 00                	add    %al,(%rax)
  404987:	00 c0                	add    %al,%al
  404989:	02 00                	add    (%rax),%al
  40498b:	00 00                	add    %al,(%rax)
  40498d:	00 00                	add    %al,(%rax)
  40498f:	00 c0                	add    %al,%al
  404991:	02 00                	add    (%rax),%al
  404993:	00 00                	add    %al,(%rax)
  404995:	00 00                	add    %al,(%rax)
  404997:	00 c0                	add    %al,%al
  404999:	02 00                	add    (%rax),%al
  40499b:	00 00                	add    %al,(%rax)
  40499d:	00 00                	add    %al,(%rax)
  40499f:	00 c0                	add    %al,%al
  4049a1:	02 00                	add    (%rax),%al
  4049a3:	00 00                	add    %al,(%rax)
  4049a5:	00 00                	add    %al,(%rax)
  4049a7:	00 c0                	add    %al,%al
  4049a9:	02 00                	add    (%rax),%al
  4049ab:	00 00                	add    %al,(%rax)
  4049ad:	00 00                	add    %al,(%rax)
  4049af:	00 c0                	add    %al,%al
  4049b1:	02 00                	add    (%rax),%al
  4049b3:	00 00                	add    %al,(%rax)
  4049b5:	00 00                	add    %al,(%rax)
  4049b7:	00 c0                	add    %al,%al
  4049b9:	02 00                	add    (%rax),%al
  4049bb:	00 00                	add    %al,(%rax)
  4049bd:	00 00                	add    %al,(%rax)
  4049bf:	00 c0                	add    %al,%al
  4049c1:	02 00                	add    (%rax),%al
  4049c3:	00 00                	add    %al,(%rax)
  4049c5:	00 00                	add    %al,(%rax)
  4049c7:	00 c0                	add    %al,%al
  4049c9:	02 00                	add    (%rax),%al
  4049cb:	00 00                	add    %al,(%rax)
  4049cd:	00 00                	add    %al,(%rax)
  4049cf:	00 c0                	add    %al,%al
  4049d1:	02 00                	add    (%rax),%al
  4049d3:	00 00                	add    %al,(%rax)
  4049d5:	00 00                	add    %al,(%rax)
  4049d7:	00 c0                	add    %al,%al
  4049d9:	02 00                	add    (%rax),%al
  4049db:	00 00                	add    %al,(%rax)
  4049dd:	00 00                	add    %al,(%rax)
  4049df:	00 c0                	add    %al,%al
  4049e1:	02 00                	add    (%rax),%al
  4049e3:	00 00                	add    %al,(%rax)
  4049e5:	00 00                	add    %al,(%rax)
  4049e7:	00 c0                	add    %al,%al
  4049e9:	02 00                	add    (%rax),%al
  4049eb:	00 00                	add    %al,(%rax)
  4049ed:	00 00                	add    %al,(%rax)
  4049ef:	00 c0                	add    %al,%al
  4049f1:	02 00                	add    (%rax),%al
  4049f3:	00 00                	add    %al,(%rax)
  4049f5:	00 00                	add    %al,(%rax)
  4049f7:	00 c0                	add    %al,%al
  4049f9:	02 00                	add    (%rax),%al
  4049fb:	00 00                	add    %al,(%rax)
  4049fd:	00 00                	add    %al,(%rax)
  4049ff:	00 c0                	add    %al,%al
  404a01:	02 00                	add    (%rax),%al
  404a03:	00 00                	add    %al,(%rax)
  404a05:	00 00                	add    %al,(%rax)
  404a07:	00 c0                	add    %al,%al
  404a09:	02 00                	add    (%rax),%al
  404a0b:	00 00                	add    %al,(%rax)
  404a0d:	00 00                	add    %al,(%rax)
  404a0f:	00 c0                	add    %al,%al
  404a11:	02 00                	add    (%rax),%al
  404a13:	00 00                	add    %al,(%rax)
  404a15:	00 00                	add    %al,(%rax)
  404a17:	00 c0                	add    %al,%al
  404a19:	02 00                	add    (%rax),%al
  404a1b:	00 00                	add    %al,(%rax)
  404a1d:	00 00                	add    %al,(%rax)
  404a1f:	00 c0                	add    %al,%al
  404a21:	02 00                	add    (%rax),%al
  404a23:	00 00                	add    %al,(%rax)
  404a25:	00 00                	add    %al,(%rax)
  404a27:	00 c0                	add    %al,%al
  404a29:	02 00                	add    (%rax),%al
  404a2b:	00 00                	add    %al,(%rax)
  404a2d:	00 00                	add    %al,(%rax)
  404a2f:	00 c0                	add    %al,%al
  404a31:	02 00                	add    (%rax),%al
  404a33:	00 00                	add    %al,(%rax)
  404a35:	00 00                	add    %al,(%rax)
  404a37:	00 c0                	add    %al,%al
  404a39:	02 00                	add    (%rax),%al
  404a3b:	00 00                	add    %al,(%rax)
  404a3d:	00 00                	add    %al,(%rax)
  404a3f:	00 60 0a             	add    %ah,0xa(%rax)
  404a42:	00 00                	add    %al,(%rax)
  404a44:	00 00                	add    %al,(%rax)
  404a46:	00 00                	add    %al,(%rax)
  404a48:	70 0a                	jo     404a54 <__intel_avx_rep_memset+0xcc4>
  404a4a:	00 00                	add    %al,(%rax)
  404a4c:	00 00                	add    %al,(%rax)
  404a4e:	00 00                	add    %al,(%rax)
  404a50:	50                   	push   %rax
  404a51:	0a 00                	or     (%rax),%al
  404a53:	00 00                	add    %al,(%rax)
  404a55:	00 00                	add    %al,(%rax)
  404a57:	00 40 0a             	add    %al,0xa(%rax)
  404a5a:	00 00                	add    %al,(%rax)
  404a5c:	00 00                	add    %al,(%rax)
  404a5e:	00 00                	add    %al,(%rax)
  404a60:	30 0a                	xor    %cl,(%rdx)
  404a62:	00 00                	add    %al,(%rax)
  404a64:	00 00                	add    %al,(%rax)
  404a66:	00 00                	add    %al,(%rax)
  404a68:	20 0a                	and    %cl,(%rdx)
  404a6a:	00 00                	add    %al,(%rax)
  404a6c:	00 00                	add    %al,(%rax)
  404a6e:	00 00                	add    %al,(%rax)
  404a70:	20 0a                	and    %cl,(%rdx)
  404a72:	00 00                	add    %al,(%rax)
  404a74:	00 00                	add    %al,(%rax)
  404a76:	00 00                	add    %al,(%rax)
  404a78:	20 0a                	and    %cl,(%rdx)
  404a7a:	00 00                	add    %al,(%rax)
  404a7c:	00 00                	add    %al,(%rax)
  404a7e:	00 00                	add    %al,(%rax)
  404a80:	10 0a                	adc    %cl,(%rdx)
  404a82:	00 00                	add    %al,(%rax)
  404a84:	00 00                	add    %al,(%rax)
  404a86:	00 00                	add    %al,(%rax)
  404a88:	00 0a                	add    %cl,(%rdx)
  404a8a:	00 00                	add    %al,(%rax)
  404a8c:	00 00                	add    %al,(%rax)
  404a8e:	00 00                	add    %al,(%rax)
  404a90:	00 0a                	add    %cl,(%rdx)
  404a92:	00 00                	add    %al,(%rax)
  404a94:	00 00                	add    %al,(%rax)
  404a96:	00 00                	add    %al,(%rax)
  404a98:	00 0a                	add    %cl,(%rdx)
  404a9a:	00 00                	add    %al,(%rax)
  404a9c:	00 00                	add    %al,(%rax)
  404a9e:	00 00                	add    %al,(%rax)
  404aa0:	00 0a                	add    %cl,(%rdx)
  404aa2:	00 00                	add    %al,(%rax)
  404aa4:	00 00                	add    %al,(%rax)
  404aa6:	00 00                	add    %al,(%rax)
  404aa8:	00 0a                	add    %cl,(%rdx)
  404aaa:	00 00                	add    %al,(%rax)
  404aac:	00 00                	add    %al,(%rax)
  404aae:	00 00                	add    %al,(%rax)
  404ab0:	00 0a                	add    %cl,(%rdx)
  404ab2:	00 00                	add    %al,(%rax)
  404ab4:	00 00                	add    %al,(%rax)
  404ab6:	00 00                	add    %al,(%rax)
  404ab8:	00 0a                	add    %cl,(%rdx)
  404aba:	00 00                	add    %al,(%rax)
  404abc:	00 00                	add    %al,(%rax)
  404abe:	00 00                	add    %al,(%rax)
  404ac0:	30 09                	xor    %cl,(%rcx)
  404ac2:	00 00                	add    %al,(%rax)
  404ac4:	00 00                	add    %al,(%rax)
  404ac6:	00 00                	add    %al,(%rax)
  404ac8:	20 09                	and    %cl,(%rcx)
  404aca:	00 00                	add    %al,(%rax)
  404acc:	00 00                	add    %al,(%rax)
  404ace:	00 00                	add    %al,(%rax)
  404ad0:	20 09                	and    %cl,(%rcx)
  404ad2:	00 00                	add    %al,(%rax)
  404ad4:	00 00                	add    %al,(%rax)
  404ad6:	00 00                	add    %al,(%rax)
  404ad8:	20 09                	and    %cl,(%rcx)
  404ada:	00 00                	add    %al,(%rax)
  404adc:	00 00                	add    %al,(%rax)
  404ade:	00 00                	add    %al,(%rax)
  404ae0:	20 09                	and    %cl,(%rcx)
  404ae2:	00 00                	add    %al,(%rax)
  404ae4:	00 00                	add    %al,(%rax)
  404ae6:	00 00                	add    %al,(%rax)
  404ae8:	20 09                	and    %cl,(%rcx)
  404aea:	00 00                	add    %al,(%rax)
  404aec:	00 00                	add    %al,(%rax)
  404aee:	00 00                	add    %al,(%rax)
  404af0:	20 09                	and    %cl,(%rcx)
  404af2:	00 00                	add    %al,(%rax)
  404af4:	00 00                	add    %al,(%rax)
  404af6:	00 00                	add    %al,(%rax)
  404af8:	20 09                	and    %cl,(%rcx)
  404afa:	00 00                	add    %al,(%rax)
  404afc:	00 00                	add    %al,(%rax)
  404afe:	00 00                	add    %al,(%rax)
  404b00:	20 09                	and    %cl,(%rcx)
  404b02:	00 00                	add    %al,(%rax)
  404b04:	00 00                	add    %al,(%rax)
  404b06:	00 00                	add    %al,(%rax)
  404b08:	20 09                	and    %cl,(%rcx)
  404b0a:	00 00                	add    %al,(%rax)
  404b0c:	00 00                	add    %al,(%rax)
  404b0e:	00 00                	add    %al,(%rax)
  404b10:	20 09                	and    %cl,(%rcx)
  404b12:	00 00                	add    %al,(%rax)
  404b14:	00 00                	add    %al,(%rax)
  404b16:	00 00                	add    %al,(%rax)
  404b18:	20 09                	and    %cl,(%rcx)
  404b1a:	00 00                	add    %al,(%rax)
  404b1c:	00 00                	add    %al,(%rax)
  404b1e:	00 00                	add    %al,(%rax)
  404b20:	20 09                	and    %cl,(%rcx)
  404b22:	00 00                	add    %al,(%rax)
  404b24:	00 00                	add    %al,(%rax)
  404b26:	00 00                	add    %al,(%rax)
  404b28:	20 09                	and    %cl,(%rcx)
  404b2a:	00 00                	add    %al,(%rax)
  404b2c:	00 00                	add    %al,(%rax)
  404b2e:	00 00                	add    %al,(%rax)
  404b30:	20 09                	and    %cl,(%rcx)
  404b32:	00 00                	add    %al,(%rax)
  404b34:	00 00                	add    %al,(%rax)
  404b36:	00 00                	add    %al,(%rax)
  404b38:	20 09                	and    %cl,(%rcx)
  404b3a:	00 00                	add    %al,(%rax)
  404b3c:	00 00                	add    %al,(%rax)
  404b3e:	00 00                	add    %al,(%rax)
  404b40:	d0 09                	rorb   (%rcx)
  404b42:	00 00                	add    %al,(%rax)
  404b44:	00 00                	add    %al,(%rax)
  404b46:	00 00                	add    %al,(%rax)
  404b48:	c0 09 00             	rorb   $0x0,(%rcx)
  404b4b:	00 00                	add    %al,(%rax)
  404b4d:	00 00                	add    %al,(%rax)
  404b4f:	00 c0                	add    %al,%al
  404b51:	09 00                	or     %eax,(%rax)
  404b53:	00 00                	add    %al,(%rax)
  404b55:	00 00                	add    %al,(%rax)
  404b57:	00 c0                	add    %al,%al
  404b59:	09 00                	or     %eax,(%rax)
  404b5b:	00 00                	add    %al,(%rax)
  404b5d:	00 00                	add    %al,(%rax)
  404b5f:	00 c0                	add    %al,%al
  404b61:	09 00                	or     %eax,(%rax)
  404b63:	00 00                	add    %al,(%rax)
  404b65:	00 00                	add    %al,(%rax)
  404b67:	00 c0                	add    %al,%al
  404b69:	09 00                	or     %eax,(%rax)
  404b6b:	00 00                	add    %al,(%rax)
  404b6d:	00 00                	add    %al,(%rax)
  404b6f:	00 c0                	add    %al,%al
  404b71:	09 00                	or     %eax,(%rax)
  404b73:	00 00                	add    %al,(%rax)
  404b75:	00 00                	add    %al,(%rax)
  404b77:	00 c0                	add    %al,%al
  404b79:	09 00                	or     %eax,(%rax)
  404b7b:	00 00                	add    %al,(%rax)
  404b7d:	00 00                	add    %al,(%rax)
  404b7f:	00 c0                	add    %al,%al
  404b81:	09 00                	or     %eax,(%rax)
  404b83:	00 00                	add    %al,(%rax)
  404b85:	00 00                	add    %al,(%rax)
  404b87:	00 c0                	add    %al,%al
  404b89:	09 00                	or     %eax,(%rax)
  404b8b:	00 00                	add    %al,(%rax)
  404b8d:	00 00                	add    %al,(%rax)
  404b8f:	00 c0                	add    %al,%al
  404b91:	09 00                	or     %eax,(%rax)
  404b93:	00 00                	add    %al,(%rax)
  404b95:	00 00                	add    %al,(%rax)
  404b97:	00 c0                	add    %al,%al
  404b99:	09 00                	or     %eax,(%rax)
  404b9b:	00 00                	add    %al,(%rax)
  404b9d:	00 00                	add    %al,(%rax)
  404b9f:	00 c0                	add    %al,%al
  404ba1:	09 00                	or     %eax,(%rax)
  404ba3:	00 00                	add    %al,(%rax)
  404ba5:	00 00                	add    %al,(%rax)
  404ba7:	00 c0                	add    %al,%al
  404ba9:	09 00                	or     %eax,(%rax)
  404bab:	00 00                	add    %al,(%rax)
  404bad:	00 00                	add    %al,(%rax)
  404baf:	00 c0                	add    %al,%al
  404bb1:	09 00                	or     %eax,(%rax)
  404bb3:	00 00                	add    %al,(%rax)
  404bb5:	00 00                	add    %al,(%rax)
  404bb7:	00 c0                	add    %al,%al
  404bb9:	09 00                	or     %eax,(%rax)
  404bbb:	00 00                	add    %al,(%rax)
  404bbd:	00 00                	add    %al,(%rax)
  404bbf:	00 c0                	add    %al,%al
  404bc1:	09 00                	or     %eax,(%rax)
  404bc3:	00 00                	add    %al,(%rax)
  404bc5:	00 00                	add    %al,(%rax)
  404bc7:	00 c0                	add    %al,%al
  404bc9:	09 00                	or     %eax,(%rax)
  404bcb:	00 00                	add    %al,(%rax)
  404bcd:	00 00                	add    %al,(%rax)
  404bcf:	00 c0                	add    %al,%al
  404bd1:	09 00                	or     %eax,(%rax)
  404bd3:	00 00                	add    %al,(%rax)
  404bd5:	00 00                	add    %al,(%rax)
  404bd7:	00 c0                	add    %al,%al
  404bd9:	09 00                	or     %eax,(%rax)
  404bdb:	00 00                	add    %al,(%rax)
  404bdd:	00 00                	add    %al,(%rax)
  404bdf:	00 c0                	add    %al,%al
  404be1:	09 00                	or     %eax,(%rax)
  404be3:	00 00                	add    %al,(%rax)
  404be5:	00 00                	add    %al,(%rax)
  404be7:	00 c0                	add    %al,%al
  404be9:	09 00                	or     %eax,(%rax)
  404beb:	00 00                	add    %al,(%rax)
  404bed:	00 00                	add    %al,(%rax)
  404bef:	00 c0                	add    %al,%al
  404bf1:	09 00                	or     %eax,(%rax)
  404bf3:	00 00                	add    %al,(%rax)
  404bf5:	00 00                	add    %al,(%rax)
  404bf7:	00 c0                	add    %al,%al
  404bf9:	09 00                	or     %eax,(%rax)
  404bfb:	00 00                	add    %al,(%rax)
  404bfd:	00 00                	add    %al,(%rax)
  404bff:	00 c0                	add    %al,%al
  404c01:	09 00                	or     %eax,(%rax)
  404c03:	00 00                	add    %al,(%rax)
  404c05:	00 00                	add    %al,(%rax)
  404c07:	00 c0                	add    %al,%al
  404c09:	09 00                	or     %eax,(%rax)
  404c0b:	00 00                	add    %al,(%rax)
  404c0d:	00 00                	add    %al,(%rax)
  404c0f:	00 c0                	add    %al,%al
  404c11:	09 00                	or     %eax,(%rax)
  404c13:	00 00                	add    %al,(%rax)
  404c15:	00 00                	add    %al,(%rax)
  404c17:	00 c0                	add    %al,%al
  404c19:	09 00                	or     %eax,(%rax)
  404c1b:	00 00                	add    %al,(%rax)
  404c1d:	00 00                	add    %al,(%rax)
  404c1f:	00 c0                	add    %al,%al
  404c21:	09 00                	or     %eax,(%rax)
  404c23:	00 00                	add    %al,(%rax)
  404c25:	00 00                	add    %al,(%rax)
  404c27:	00 c0                	add    %al,%al
  404c29:	09 00                	or     %eax,(%rax)
  404c2b:	00 00                	add    %al,(%rax)
  404c2d:	00 00                	add    %al,(%rax)
  404c2f:	00 c0                	add    %al,%al
  404c31:	09 00                	or     %eax,(%rax)
  404c33:	00 00                	add    %al,(%rax)
  404c35:	00 00                	add    %al,(%rax)
  404c37:	00 c0                	add    %al,%al
  404c39:	09 00                	or     %eax,(%rax)
  404c3b:	00 00                	add    %al,(%rax)
  404c3d:	00 00                	add    %al,(%rax)
  404c3f:	00 a0 09 00 00 00    	add    %ah,0x9(%rax)
  404c45:	00 00                	add    %al,(%rax)
  404c47:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404c4d:	00 00                	add    %al,(%rax)
  404c4f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404c55:	00 00                	add    %al,(%rax)
  404c57:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404c5d:	00 00                	add    %al,(%rax)
  404c5f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404c65:	00 00                	add    %al,(%rax)
  404c67:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404c6d:	00 00                	add    %al,(%rax)
  404c6f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404c75:	00 00                	add    %al,(%rax)
  404c77:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404c7d:	00 00                	add    %al,(%rax)
  404c7f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404c85:	00 00                	add    %al,(%rax)
  404c87:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404c8d:	00 00                	add    %al,(%rax)
  404c8f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404c95:	00 00                	add    %al,(%rax)
  404c97:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404c9d:	00 00                	add    %al,(%rax)
  404c9f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404ca5:	00 00                	add    %al,(%rax)
  404ca7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404cad:	00 00                	add    %al,(%rax)
  404caf:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404cb5:	00 00                	add    %al,(%rax)
  404cb7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404cbd:	00 00                	add    %al,(%rax)
  404cbf:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404cc5:	00 00                	add    %al,(%rax)
  404cc7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404ccd:	00 00                	add    %al,(%rax)
  404ccf:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404cd5:	00 00                	add    %al,(%rax)
  404cd7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404cdd:	00 00                	add    %al,(%rax)
  404cdf:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404ce5:	00 00                	add    %al,(%rax)
  404ce7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404ced:	00 00                	add    %al,(%rax)
  404cef:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404cf5:	00 00                	add    %al,(%rax)
  404cf7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404cfd:	00 00                	add    %al,(%rax)
  404cff:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404d05:	00 00                	add    %al,(%rax)
  404d07:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404d0d:	00 00                	add    %al,(%rax)
  404d0f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404d15:	00 00                	add    %al,(%rax)
  404d17:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404d1d:	00 00                	add    %al,(%rax)
  404d1f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404d25:	00 00                	add    %al,(%rax)
  404d27:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404d2d:	00 00                	add    %al,(%rax)
  404d2f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404d35:	00 00                	add    %al,(%rax)
  404d37:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404d3d:	00 00                	add    %al,(%rax)
  404d3f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404d45:	00 00                	add    %al,(%rax)
  404d47:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404d4d:	00 00                	add    %al,(%rax)
  404d4f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404d55:	00 00                	add    %al,(%rax)
  404d57:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404d5d:	00 00                	add    %al,(%rax)
  404d5f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404d65:	00 00                	add    %al,(%rax)
  404d67:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404d6d:	00 00                	add    %al,(%rax)
  404d6f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404d75:	00 00                	add    %al,(%rax)
  404d77:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404d7d:	00 00                	add    %al,(%rax)
  404d7f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404d85:	00 00                	add    %al,(%rax)
  404d87:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404d8d:	00 00                	add    %al,(%rax)
  404d8f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404d95:	00 00                	add    %al,(%rax)
  404d97:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404d9d:	00 00                	add    %al,(%rax)
  404d9f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404da5:	00 00                	add    %al,(%rax)
  404da7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404dad:	00 00                	add    %al,(%rax)
  404daf:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404db5:	00 00                	add    %al,(%rax)
  404db7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404dbd:	00 00                	add    %al,(%rax)
  404dbf:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404dc5:	00 00                	add    %al,(%rax)
  404dc7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404dcd:	00 00                	add    %al,(%rax)
  404dcf:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404dd5:	00 00                	add    %al,(%rax)
  404dd7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404ddd:	00 00                	add    %al,(%rax)
  404ddf:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404de5:	00 00                	add    %al,(%rax)
  404de7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404ded:	00 00                	add    %al,(%rax)
  404def:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404df5:	00 00                	add    %al,(%rax)
  404df7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404dfd:	00 00                	add    %al,(%rax)
  404dff:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404e05:	00 00                	add    %al,(%rax)
  404e07:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404e0d:	00 00                	add    %al,(%rax)
  404e0f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404e15:	00 00                	add    %al,(%rax)
  404e17:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404e1d:	00 00                	add    %al,(%rax)
  404e1f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404e25:	00 00                	add    %al,(%rax)
  404e27:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404e2d:	00 00                	add    %al,(%rax)
  404e2f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404e35:	00 00                	add    %al,(%rax)
  404e37:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404e3d:	00 00                	add    %al,(%rax)
  404e3f:	00 60 09             	add    %ah,0x9(%rax)
  404e42:	00 00                	add    %al,(%rax)
  404e44:	00 00                	add    %al,(%rax)
  404e46:	00 00                	add    %al,(%rax)
  404e48:	60                   	(bad)
  404e49:	09 00                	or     %eax,(%rax)
  404e4b:	00 00                	add    %al,(%rax)
  404e4d:	00 00                	add    %al,(%rax)
  404e4f:	00 c5                	add    %al,%ch
  404e51:	f8                   	clc
  404e52:	77 4c                	ja     404ea0 <__intel_memset+0x40>
  404e54:	89 c0                	mov    %eax,%eax
  404e56:	c3                   	ret
  404e57:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  404e5e:	00 00 

0000000000404e60 <__intel_memset>:
  404e60:	f3 0f 1e fa          	endbr64
  404e64:	48 83 fa 01          	cmp    $0x1,%rdx
  404e68:	48 89 f8             	mov    %rdi,%rax
  404e6b:	75 04                	jne    404e71 <__intel_memset+0x11>
  404e6d:	40 88 37             	mov    %sil,(%rdi)
  404e70:	c3                   	ret
  404e71:	49 b9 01 01 01 01 01 	movabs $0x101010101010101,%r9
  404e78:	01 01 01 
  404e7b:	49 89 d0             	mov    %rdx,%r8
  404e7e:	48 0f b6 d6          	movzbq %sil,%rdx
  404e82:	49 0f af d1          	imul   %r9,%rdx
  404e86:	49 83 f8 41          	cmp    $0x41,%r8
  404e8a:	0f 8d 00 04 00 00    	jge    405290 <__intel_memset+0x430>
  404e90:	4c 8d 1d 19 00 00 00 	lea    0x19(%rip),%r11        # 404eb0 <__intel_memset+0x50>
  404e97:	4c 01 c7             	add    %r8,%rdi
  404e9a:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  404e9e:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  404ea2:	3e 41 ff e3          	notrack jmp *%r11
  404ea6:	c2 00 00             	ret    $0x0
  404ea9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  404eb0:	f6 ff                	idiv   %bh
  404eb2:	ff                   	(bad)
  404eb3:	ff                   	(bad)
  404eb4:	ff                   	(bad)
  404eb5:	ff                   	(bad)
  404eb6:	ff                   	(bad)
  404eb7:	ff a4 02 00 00 00 00 	jmp    *0x0(%rdx,%rax,1)
  404ebe:	00 00                	add    %al,(%rax)
  404ec0:	f5                   	cmc
  404ec1:	02 00                	add    (%rax),%al
  404ec3:	00 00                	add    %al,(%rax)
  404ec5:	00 00                	add    %al,(%rax)
  404ec7:	00 20                	add    %ah,(%rax)
  404ec9:	03 00                	add    (%rax),%eax
  404ecb:	00 00                	add    %al,(%rax)
  404ecd:	00 00                	add    %al,(%rax)
  404ecf:	00 4e 03             	add    %cl,0x3(%rsi)
  404ed2:	00 00                	add    %al,(%rax)
  404ed4:	00 00                	add    %al,(%rax)
  404ed6:	00 00                	add    %al,(%rax)
  404ed8:	78 03                	js     404edd <__intel_memset+0x7d>
  404eda:	00 00                	add    %al,(%rax)
  404edc:	00 00                	add    %al,(%rax)
  404ede:	00 00                	add    %al,(%rax)
  404ee0:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
  404ee1:	03 00                	add    (%rax),%eax
  404ee3:	00 00                	add    %al,(%rax)
  404ee5:	00 00                	add    %al,(%rax)
  404ee7:	00 d3                	add    %dl,%bl
  404ee9:	03 00                	add    (%rax),%eax
  404eeb:	00 00                	add    %al,(%rax)
  404eed:	00 00                	add    %al,(%rax)
  404eef:	00 ca                	add    %cl,%dl
  404ef1:	02 00                	add    (%rax),%al
  404ef3:	00 00                	add    %al,(%rax)
  404ef5:	00 00                	add    %al,(%rax)
  404ef7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404efd:	00 00                	add    %al,(%rax)
  404eff:	00 f1                	add    %dh,%cl
  404f01:	02 00                	add    (%rax),%al
  404f03:	00 00                	add    %al,(%rax)
  404f05:	00 00                	add    %al,(%rax)
  404f07:	00 1c 03             	add    %bl,(%rbx,%rax,1)
  404f0a:	00 00                	add    %al,(%rax)
  404f0c:	00 00                	add    %al,(%rax)
  404f0e:	00 00                	add    %al,(%rax)
  404f10:	4a 03 00             	rex.WX add (%rax),%rax
  404f13:	00 00                	add    %al,(%rax)
  404f15:	00 00                	add    %al,(%rax)
  404f17:	00 74 03 00          	add    %dh,0x0(%rbx,%rax,1)
  404f1b:	00 00                	add    %al,(%rax)
  404f1d:	00 00                	add    %al,(%rax)
  404f1f:	00 a1 03 00 00 00    	add    %ah,0x3(%rcx)
  404f25:	00 00                	add    %al,(%rax)
  404f27:	00 cf                	add    %cl,%bh
  404f29:	03 00                	add    (%rax),%eax
  404f2b:	00 00                	add    %al,(%rax)
  404f2d:	00 00                	add    %al,(%rax)
  404f2f:	00 c6                	add    %al,%dh
  404f31:	02 00                	add    (%rax),%al
  404f33:	00 00                	add    %al,(%rax)
  404f35:	00 00                	add    %al,(%rax)
  404f37:	00 9c 02 00 00 00 00 	add    %bl,0x0(%rdx,%rax,1)
  404f3e:	00 00                	add    %al,(%rax)
  404f40:	ed                   	in     (%dx),%eax
  404f41:	02 00                	add    (%rax),%al
  404f43:	00 00                	add    %al,(%rax)
  404f45:	00 00                	add    %al,(%rax)
  404f47:	00 18                	add    %bl,(%rax)
  404f49:	03 00                	add    (%rax),%eax
  404f4b:	00 00                	add    %al,(%rax)
  404f4d:	00 00                	add    %al,(%rax)
  404f4f:	00 46 03             	add    %al,0x3(%rsi)
  404f52:	00 00                	add    %al,(%rax)
  404f54:	00 00                	add    %al,(%rax)
  404f56:	00 00                	add    %al,(%rax)
  404f58:	70 03                	jo     404f5d <__intel_memset+0xfd>
  404f5a:	00 00                	add    %al,(%rax)
  404f5c:	00 00                	add    %al,(%rax)
  404f5e:	00 00                	add    %al,(%rax)
  404f60:	9d                   	popf
  404f61:	03 00                	add    (%rax),%eax
  404f63:	00 00                	add    %al,(%rax)
  404f65:	00 00                	add    %al,(%rax)
  404f67:	00 cb                	add    %cl,%bl
  404f69:	03 00                	add    (%rax),%eax
  404f6b:	00 00                	add    %al,(%rax)
  404f6d:	00 00                	add    %al,(%rax)
  404f6f:	00 c2                	add    %al,%dl
  404f71:	02 00                	add    (%rax),%al
  404f73:	00 00                	add    %al,(%rax)
  404f75:	00 00                	add    %al,(%rax)
  404f77:	00 98 02 00 00 00    	add    %bl,0x2(%rax)
  404f7d:	00 00                	add    %al,(%rax)
  404f7f:	00 e9                	add    %ch,%cl
  404f81:	02 00                	add    (%rax),%al
  404f83:	00 00                	add    %al,(%rax)
  404f85:	00 00                	add    %al,(%rax)
  404f87:	00 14 03             	add    %dl,(%rbx,%rax,1)
  404f8a:	00 00                	add    %al,(%rax)
  404f8c:	00 00                	add    %al,(%rax)
  404f8e:	00 00                	add    %al,(%rax)
  404f90:	42 03 00             	rex.X add (%rax),%eax
  404f93:	00 00                	add    %al,(%rax)
  404f95:	00 00                	add    %al,(%rax)
  404f97:	00 6c 03 00          	add    %ch,0x0(%rbx,%rax,1)
  404f9b:	00 00                	add    %al,(%rax)
  404f9d:	00 00                	add    %al,(%rax)
  404f9f:	00 99 03 00 00 00    	add    %bl,0x3(%rcx)
  404fa5:	00 00                	add    %al,(%rax)
  404fa7:	00 c7                	add    %al,%bh
  404fa9:	03 00                	add    (%rax),%eax
  404fab:	00 00                	add    %al,(%rax)
  404fad:	00 00                	add    %al,(%rax)
  404faf:	00 be 02 00 00 00    	add    %bh,0x2(%rsi)
  404fb5:	00 00                	add    %al,(%rax)
  404fb7:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404fbe:	00 00                	add    %al,(%rax)
  404fc0:	e5 02                	in     $0x2,%eax
  404fc2:	00 00                	add    %al,(%rax)
  404fc4:	00 00                	add    %al,(%rax)
  404fc6:	00 00                	add    %al,(%rax)
  404fc8:	10 03                	adc    %al,(%rbx)
  404fca:	00 00                	add    %al,(%rax)
  404fcc:	00 00                	add    %al,(%rax)
  404fce:	00 00                	add    %al,(%rax)
  404fd0:	3e 03 00             	ds add (%rax),%eax
  404fd3:	00 00                	add    %al,(%rax)
  404fd5:	00 00                	add    %al,(%rax)
  404fd7:	00 68 03             	add    %ch,0x3(%rax)
  404fda:	00 00                	add    %al,(%rax)
  404fdc:	00 00                	add    %al,(%rax)
  404fde:	00 00                	add    %al,(%rax)
  404fe0:	95                   	xchg   %eax,%ebp
  404fe1:	03 00                	add    (%rax),%eax
  404fe3:	00 00                	add    %al,(%rax)
  404fe5:	00 00                	add    %al,(%rax)
  404fe7:	00 c3                	add    %al,%bl
  404fe9:	03 00                	add    (%rax),%eax
  404feb:	00 00                	add    %al,(%rax)
  404fed:	00 00                	add    %al,(%rax)
  404fef:	00 ba 02 00 00 00    	add    %bh,0x2(%rdx)
  404ff5:	00 00                	add    %al,(%rax)
  404ff7:	00 90 02 00 00 00    	add    %dl,0x2(%rax)
  404ffd:	00 00                	add    %al,(%rax)
  404fff:	00 e1                	add    %ah,%cl
  405001:	02 00                	add    (%rax),%al
  405003:	00 00                	add    %al,(%rax)
  405005:	00 00                	add    %al,(%rax)
  405007:	00 0c 03             	add    %cl,(%rbx,%rax,1)
  40500a:	00 00                	add    %al,(%rax)
  40500c:	00 00                	add    %al,(%rax)
  40500e:	00 00                	add    %al,(%rax)
  405010:	3a 03                	cmp    (%rbx),%al
  405012:	00 00                	add    %al,(%rax)
  405014:	00 00                	add    %al,(%rax)
  405016:	00 00                	add    %al,(%rax)
  405018:	64 03 00             	add    %fs:(%rax),%eax
  40501b:	00 00                	add    %al,(%rax)
  40501d:	00 00                	add    %al,(%rax)
  40501f:	00 91 03 00 00 00    	add    %dl,0x3(%rcx)
  405025:	00 00                	add    %al,(%rax)
  405027:	00 bf 03 00 00 00    	add    %bh,0x3(%rdi)
  40502d:	00 00                	add    %al,(%rax)
  40502f:	00 b6 02 00 00 00    	add    %dh,0x2(%rsi)
  405035:	00 00                	add    %al,(%rax)
  405037:	00 8c 02 00 00 00 00 	add    %cl,0x0(%rdx,%rax,1)
  40503e:	00 00                	add    %al,(%rax)
  405040:	dd 02                	fldl   (%rdx)
  405042:	00 00                	add    %al,(%rax)
  405044:	00 00                	add    %al,(%rax)
  405046:	00 00                	add    %al,(%rax)
  405048:	08 03                	or     %al,(%rbx)
  40504a:	00 00                	add    %al,(%rax)
  40504c:	00 00                	add    %al,(%rax)
  40504e:	00 00                	add    %al,(%rax)
  405050:	36 03 00             	ss add (%rax),%eax
  405053:	00 00                	add    %al,(%rax)
  405055:	00 00                	add    %al,(%rax)
  405057:	00 60 03             	add    %ah,0x3(%rax)
  40505a:	00 00                	add    %al,(%rax)
  40505c:	00 00                	add    %al,(%rax)
  40505e:	00 00                	add    %al,(%rax)
  405060:	8d 03                	lea    (%rbx),%eax
  405062:	00 00                	add    %al,(%rax)
  405064:	00 00                	add    %al,(%rax)
  405066:	00 00                	add    %al,(%rax)
  405068:	bb 03 00 00 00       	mov    $0x3,%ebx
  40506d:	00 00                	add    %al,(%rax)
  40506f:	00 b2 02 00 00 00    	add    %dh,0x2(%rdx)
  405075:	00 00                	add    %al,(%rax)
  405077:	00 88 02 00 00 00    	add    %cl,0x2(%rax)
  40507d:	00 00                	add    %al,(%rax)
  40507f:	00 d9                	add    %bl,%cl
  405081:	02 00                	add    (%rax),%al
  405083:	00 00                	add    %al,(%rax)
  405085:	00 00                	add    %al,(%rax)
  405087:	00 04 03             	add    %al,(%rbx,%rax,1)
  40508a:	00 00                	add    %al,(%rax)
  40508c:	00 00                	add    %al,(%rax)
  40508e:	00 00                	add    %al,(%rax)
  405090:	32 03                	xor    (%rbx),%al
  405092:	00 00                	add    %al,(%rax)
  405094:	00 00                	add    %al,(%rax)
  405096:	00 00                	add    %al,(%rax)
  405098:	5c                   	pop    %rsp
  405099:	03 00                	add    (%rax),%eax
  40509b:	00 00                	add    %al,(%rax)
  40509d:	00 00                	add    %al,(%rax)
  40509f:	00 89 03 00 00 00    	add    %cl,0x3(%rcx)
  4050a5:	00 00                	add    %al,(%rax)
  4050a7:	00 b7 03 00 00 00    	add    %dh,0x3(%rdi)
  4050ad:	00 00                	add    %al,(%rax)
  4050af:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4050b5:	00 00                	add    %al,(%rax)
  4050b7:	00 84 02 00 00 00 00 	add    %al,0x0(%rdx,%rax,1)
  4050be:	00 00                	add    %al,(%rax)
  4050c0:	d5                   	(bad)
  4050c1:	02 00                	add    (%rax),%al
  4050c3:	00 00                	add    %al,(%rax)
  4050c5:	00 00                	add    %al,(%rax)
  4050c7:	00 00                	add    %al,(%rax)
  4050c9:	03 00                	add    (%rax),%eax
  4050cb:	00 00                	add    %al,(%rax)
  4050cd:	00 00                	add    %al,(%rax)
  4050cf:	00 2e                	add    %ch,(%rsi)
  4050d1:	03 00                	add    (%rax),%eax
  4050d3:	00 00                	add    %al,(%rax)
  4050d5:	00 00                	add    %al,(%rax)
  4050d7:	00 58 03             	add    %bl,0x3(%rax)
  4050da:	00 00                	add    %al,(%rax)
  4050dc:	00 00                	add    %al,(%rax)
  4050de:	00 00                	add    %al,(%rax)
  4050e0:	85 03                	test   %eax,(%rbx)
  4050e2:	00 00                	add    %al,(%rax)
  4050e4:	00 00                	add    %al,(%rax)
  4050e6:	00 00                	add    %al,(%rax)
  4050e8:	b3 03                	mov    $0x3,%bl
  4050ea:	00 00                	add    %al,(%rax)
  4050ec:	00 00                	add    %al,(%rax)
  4050ee:	00 00                	add    %al,(%rax)
  4050f0:	aa                   	stos   %al,%es:(%rdi)
  4050f1:	02 00                	add    (%rax),%al
  4050f3:	00 00                	add    %al,(%rax)
  4050f5:	00 00                	add    %al,(%rax)
  4050f7:	00 80 02 00 00 00    	add    %al,0x2(%rax)
  4050fd:	00 00                	add    %al,(%rax)
  4050ff:	00 d1                	add    %dl,%cl
  405101:	02 00                	add    (%rax),%al
  405103:	00 00                	add    %al,(%rax)
  405105:	00 00                	add    %al,(%rax)
  405107:	00 fc                	add    %bh,%ah
  405109:	02 00                	add    (%rax),%al
  40510b:	00 00                	add    %al,(%rax)
  40510d:	00 00                	add    %al,(%rax)
  40510f:	00 2a                	add    %ch,(%rdx)
  405111:	03 00                	add    (%rax),%eax
  405113:	00 00                	add    %al,(%rax)
  405115:	00 00                	add    %al,(%rax)
  405117:	00 54 03 00          	add    %dl,0x0(%rbx,%rax,1)
  40511b:	00 00                	add    %al,(%rax)
  40511d:	00 00                	add    %al,(%rax)
  40511f:	00 81 03 00 00 00    	add    %al,0x3(%rcx)
  405125:	00 00                	add    %al,(%rax)
  405127:	00 af 03 00 00 00    	add    %ch,0x3(%rdi)
  40512d:	00 00                	add    %al,(%rax)
  40512f:	00 48 89             	add    %cl,-0x77(%rax)
  405132:	57                   	push   %rdi
  405133:	b7 48                	mov    $0x48,%bh
  405135:	89 57 bf             	mov    %edx,-0x41(%rdi)
  405138:	48 89 57 c7          	mov    %rdx,-0x39(%rdi)
  40513c:	48 89 57 cf          	mov    %rdx,-0x31(%rdi)
  405140:	48 89 57 d7          	mov    %rdx,-0x29(%rdi)
  405144:	48 89 57 df          	mov    %rdx,-0x21(%rdi)
  405148:	48 89 57 e7          	mov    %rdx,-0x19(%rdi)
  40514c:	48 89 57 ef          	mov    %rdx,-0x11(%rdi)
  405150:	48 89 57 f7          	mov    %rdx,-0x9(%rdi)
  405154:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405157:	c2 00 00             	ret    $0x0
  40515a:	48 89 57 b8          	mov    %rdx,-0x48(%rdi)
  40515e:	48 89 57 c0          	mov    %rdx,-0x40(%rdi)
  405162:	48 89 57 c8          	mov    %rdx,-0x38(%rdi)
  405166:	48 89 57 d0          	mov    %rdx,-0x30(%rdi)
  40516a:	48 89 57 d8          	mov    %rdx,-0x28(%rdi)
  40516e:	48 89 57 e0          	mov    %rdx,-0x20(%rdi)
  405172:	48 89 57 e8          	mov    %rdx,-0x18(%rdi)
  405176:	48 89 57 f0          	mov    %rdx,-0x10(%rdi)
  40517a:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  40517e:	c2 00 00             	ret    $0x0
  405181:	48 89 57 b6          	mov    %rdx,-0x4a(%rdi)
  405185:	48 89 57 be          	mov    %rdx,-0x42(%rdi)
  405189:	48 89 57 c6          	mov    %rdx,-0x3a(%rdi)
  40518d:	48 89 57 ce          	mov    %rdx,-0x32(%rdi)
  405191:	48 89 57 d6          	mov    %rdx,-0x2a(%rdi)
  405195:	48 89 57 de          	mov    %rdx,-0x22(%rdi)
  405199:	48 89 57 e6          	mov    %rdx,-0x1a(%rdi)
  40519d:	48 89 57 ee          	mov    %rdx,-0x12(%rdi)
  4051a1:	48 89 57 f6          	mov    %rdx,-0xa(%rdi)
  4051a5:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  4051a9:	c2 00 00             	ret    $0x0
  4051ac:	48 89 57 b5          	mov    %rdx,-0x4b(%rdi)
  4051b0:	48 89 57 bd          	mov    %rdx,-0x43(%rdi)
  4051b4:	48 89 57 c5          	mov    %rdx,-0x3b(%rdi)
  4051b8:	48 89 57 cd          	mov    %rdx,-0x33(%rdi)
  4051bc:	48 89 57 d5          	mov    %rdx,-0x2b(%rdi)
  4051c0:	48 89 57 dd          	mov    %rdx,-0x23(%rdi)
  4051c4:	48 89 57 e5          	mov    %rdx,-0x1b(%rdi)
  4051c8:	48 89 57 ed          	mov    %rdx,-0x13(%rdi)
  4051cc:	48 89 57 f5          	mov    %rdx,-0xb(%rdi)
  4051d0:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  4051d4:	88 57 ff             	mov    %dl,-0x1(%rdi)
  4051d7:	c2 00 00             	ret    $0x0
  4051da:	48 89 57 b4          	mov    %rdx,-0x4c(%rdi)
  4051de:	48 89 57 bc          	mov    %rdx,-0x44(%rdi)
  4051e2:	48 89 57 c4          	mov    %rdx,-0x3c(%rdi)
  4051e6:	48 89 57 cc          	mov    %rdx,-0x34(%rdi)
  4051ea:	48 89 57 d4          	mov    %rdx,-0x2c(%rdi)
  4051ee:	48 89 57 dc          	mov    %rdx,-0x24(%rdi)
  4051f2:	48 89 57 e4          	mov    %rdx,-0x1c(%rdi)
  4051f6:	48 89 57 ec          	mov    %rdx,-0x14(%rdi)
  4051fa:	48 89 57 f4          	mov    %rdx,-0xc(%rdi)
  4051fe:	89 57 fc             	mov    %edx,-0x4(%rdi)
  405201:	c2 00 00             	ret    $0x0
  405204:	48 89 57 b3          	mov    %rdx,-0x4d(%rdi)
  405208:	48 89 57 bb          	mov    %rdx,-0x45(%rdi)
  40520c:	48 89 57 c3          	mov    %rdx,-0x3d(%rdi)
  405210:	48 89 57 cb          	mov    %rdx,-0x35(%rdi)
  405214:	48 89 57 d3          	mov    %rdx,-0x2d(%rdi)
  405218:	48 89 57 db          	mov    %rdx,-0x25(%rdi)
  40521c:	48 89 57 e3          	mov    %rdx,-0x1d(%rdi)
  405220:	48 89 57 eb          	mov    %rdx,-0x15(%rdi)
  405224:	48 89 57 f3          	mov    %rdx,-0xd(%rdi)
  405228:	89 57 fb             	mov    %edx,-0x5(%rdi)
  40522b:	88 57 ff             	mov    %dl,-0x1(%rdi)
  40522e:	c2 00 00             	ret    $0x0
  405231:	48 89 57 b2          	mov    %rdx,-0x4e(%rdi)
  405235:	48 89 57 ba          	mov    %rdx,-0x46(%rdi)
  405239:	48 89 57 c2          	mov    %rdx,-0x3e(%rdi)
  40523d:	48 89 57 ca          	mov    %rdx,-0x36(%rdi)
  405241:	48 89 57 d2          	mov    %rdx,-0x2e(%rdi)
  405245:	48 89 57 da          	mov    %rdx,-0x26(%rdi)
  405249:	48 89 57 e2          	mov    %rdx,-0x1e(%rdi)
  40524d:	48 89 57 ea          	mov    %rdx,-0x16(%rdi)
  405251:	48 89 57 f2          	mov    %rdx,-0xe(%rdi)
  405255:	89 57 fa             	mov    %edx,-0x6(%rdi)
  405258:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  40525c:	c2 00 00             	ret    $0x0
  40525f:	48 89 57 b1          	mov    %rdx,-0x4f(%rdi)
  405263:	48 89 57 b9          	mov    %rdx,-0x47(%rdi)
  405267:	48 89 57 c1          	mov    %rdx,-0x3f(%rdi)
  40526b:	48 89 57 c9          	mov    %rdx,-0x37(%rdi)
  40526f:	48 89 57 d1          	mov    %rdx,-0x2f(%rdi)
  405273:	48 89 57 d9          	mov    %rdx,-0x27(%rdi)
  405277:	48 89 57 e1          	mov    %rdx,-0x1f(%rdi)
  40527b:	48 89 57 e9          	mov    %rdx,-0x17(%rdi)
  40527f:	48 89 57 f1          	mov    %rdx,-0xf(%rdi)
  405283:	89 57 f9             	mov    %edx,-0x7(%rdi)
  405286:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  40528a:	88 57 ff             	mov    %dl,-0x1(%rdi)
  40528d:	c2 00 00             	ret    $0x0
  405290:	83 3d 29 77 00 00 02 	cmpl   $0x2,0x7729(%rip)        # 40c9c0 <__libirc_mem_ops_method>
  405297:	0f 8c e3 06 00 00    	jl     405980 <__intel_memset+0xb20>
  40529d:	66 48 0f 6e c2       	movq   %rdx,%xmm0
  4052a2:	4c 8d 1d 37 00 00 00 	lea    0x37(%rip),%r11        # 4052e0 <__intel_memset+0x480>
  4052a9:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
  4052ad:	49 c7 c2 10 00 00 00 	mov    $0x10,%r10
  4052b4:	49 89 f9             	mov    %rdi,%r9
  4052b7:	49 83 e1 0f          	and    $0xf,%r9
  4052bb:	4d 29 ca             	sub    %r9,%r10
  4052be:	49 83 e2 0f          	and    $0xf,%r10
  4052c2:	4c 01 d7             	add    %r10,%rdi
  4052c5:	4d 29 d0             	sub    %r10,%r8
  4052c8:	4b 8b 0c d3          	mov    (%r11,%r10,8),%rcx
  4052cc:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  4052d0:	3e 41 ff e3          	notrack jmp *%r11
  4052d4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4052db:	00 00 00 
  4052de:	66 90                	xchg   %ax,%ax
  4052e0:	92                   	xchg   %eax,%edx
  4052e1:	00 00                	add    %al,(%rax)
  4052e3:	00 00                	add    %al,(%rax)
  4052e5:	00 00                	add    %al,(%rax)
  4052e7:	00 9d 00 00 00 00    	add    %bl,0x0(%rbp)
  4052ed:	00 00                	add    %al,(%rax)
  4052ef:	00 b2 00 00 00 00    	add    %dh,0x0(%rdx)
  4052f5:	00 00                	add    %al,(%rax)
  4052f7:	00 af 00 00 00 00    	add    %ch,0x0(%rdi)
  4052fd:	00 00                	add    %al,(%rax)
  4052ff:	00 bb 00 00 00 00    	add    %bh,0x0(%rbx)
  405305:	00 00                	add    %al,(%rax)
  405307:	00 b8 00 00 00 00    	add    %bh,0x0(%rax)
  40530d:	00 00                	add    %al,(%rax)
  40530f:	00 d3                	add    %dl,%bl
  405311:	00 00                	add    %al,(%rax)
  405313:	00 00                	add    %al,(%rax)
  405315:	00 00                	add    %al,(%rax)
  405317:	00 d0                	add    %dl,%al
  405319:	00 00                	add    %al,(%rax)
  40531b:	00 00                	add    %al,(%rax)
  40531d:	00 00                	add    %al,(%rax)
  40531f:	00 8e 00 00 00 00    	add    %cl,0x0(%rsi)
  405325:	00 00                	add    %al,(%rax)
  405327:	00 94 00 00 00 00 00 	add    %dl,0x0(%rax,%rax,1)
  40532e:	00 00                	add    %al,(%rax)
  405330:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
  405331:	00 00                	add    %al,(%rax)
  405333:	00 00                	add    %al,(%rax)
  405335:	00 00                	add    %al,(%rax)
  405337:	00 a2 00 00 00 00    	add    %ah,0x0(%rdx)
  40533d:	00 00                	add    %al,(%rax)
  40533f:	00 8b 00 00 00 00    	add    %cl,0x0(%rbx)
  405345:	00 00                	add    %al,(%rax)
  405347:	00 88 00 00 00 00    	add    %cl,0x0(%rax)
  40534d:	00 00                	add    %al,(%rax)
  40534f:	00 c3                	add    %al,%bl
  405351:	00 00                	add    %al,(%rax)
  405353:	00 00                	add    %al,(%rax)
  405355:	00 00                	add    %al,(%rax)
  405357:	00 c0                	add    %al,%al
  405359:	00 00                	add    %al,(%rax)
  40535b:	00 00                	add    %al,(%rax)
  40535d:	00 00                	add    %al,(%rax)
  40535f:	00 92 00 00 00 00    	add    %dl,0x0(%rdx)
  405365:	00 00                	add    %al,(%rax)
  405367:	00 88 57 f3 89 57    	add    %cl,0x5789f357(%rax)
  40536d:	f4                   	hlt
  40536e:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  405372:	eb 48                	jmp    4053bc <__intel_memset+0x55c>
  405374:	88 57 f7             	mov    %dl,-0x9(%rdi)
  405377:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  40537b:	eb 3f                	jmp    4053bc <__intel_memset+0x55c>
  40537d:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405380:	eb 3a                	jmp    4053bc <__intel_memset+0x55c>
  405382:	88 57 f5             	mov    %dl,-0xb(%rdi)
  405385:	66 89 57 f6          	mov    %dx,-0xa(%rdi)
  405389:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  40538d:	eb 2d                	jmp    4053bc <__intel_memset+0x55c>
  40538f:	88 57 fd             	mov    %dl,-0x3(%rdi)
  405392:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  405396:	eb 24                	jmp    4053bc <__intel_memset+0x55c>
  405398:	88 57 fb             	mov    %dl,-0x5(%rdi)
  40539b:	89 57 fc             	mov    %edx,-0x4(%rdi)
  40539e:	eb 1c                	jmp    4053bc <__intel_memset+0x55c>
  4053a0:	88 57 f1             	mov    %dl,-0xf(%rdi)
  4053a3:	66 89 57 f2          	mov    %dx,-0xe(%rdi)
  4053a7:	89 57 f4             	mov    %edx,-0xc(%rdi)
  4053aa:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  4053ae:	eb 0c                	jmp    4053bc <__intel_memset+0x55c>
  4053b0:	88 57 f9             	mov    %dl,-0x7(%rdi)
  4053b3:	66 89 57 fa          	mov    %dx,-0x6(%rdi)
  4053b7:	89 57 fc             	mov    %edx,-0x4(%rdi)
  4053ba:	eb 00                	jmp    4053bc <__intel_memset+0x55c>
  4053bc:	4c 8d 0d 7d 06 00 00 	lea    0x67d(%rip),%r9        # 405a40 <__intel_memset+0xbe0>
  4053c3:	49 81 f8 b0 00 00 00 	cmp    $0xb0,%r8
  4053ca:	0f 8d d9 04 00 00    	jge    4058a9 <__intel_memset+0xa49>
  4053d0:	4c 01 c7             	add    %r8,%rdi
  4053d3:	4b 8b 0c c1          	mov    (%r9,%r8,8),%rcx
  4053d7:	4e 8d 0c 09          	lea    (%rcx,%r9,1),%r9
  4053db:	3e 41 ff e1          	notrack jmp *%r9
  4053df:	90                   	nop
  4053e0:	66 0f 7f 87 50 ff ff 	movdqa %xmm0,-0xb0(%rdi)
  4053e7:	ff 
  4053e8:	66 0f 7f 87 60 ff ff 	movdqa %xmm0,-0xa0(%rdi)
  4053ef:	ff 
  4053f0:	66 0f 7f 87 70 ff ff 	movdqa %xmm0,-0x90(%rdi)
  4053f7:	ff 
  4053f8:	66 0f 7f 47 80       	movdqa %xmm0,-0x80(%rdi)
  4053fd:	66 0f 7f 47 90       	movdqa %xmm0,-0x70(%rdi)
  405402:	66 0f 7f 47 a0       	movdqa %xmm0,-0x60(%rdi)
  405407:	66 0f 7f 47 b0       	movdqa %xmm0,-0x50(%rdi)
  40540c:	66 0f 7f 47 c0       	movdqa %xmm0,-0x40(%rdi)
  405411:	66 0f 7f 47 d0       	movdqa %xmm0,-0x30(%rdi)
  405416:	66 0f 7f 47 e0       	movdqa %xmm0,-0x20(%rdi)
  40541b:	66 0f 7f 47 f0       	movdqa %xmm0,-0x10(%rdi)
  405420:	c3                   	ret
  405421:	66 0f 7f 87 4f ff ff 	movdqa %xmm0,-0xb1(%rdi)
  405428:	ff 
  405429:	66 0f 7f 87 5f ff ff 	movdqa %xmm0,-0xa1(%rdi)
  405430:	ff 
  405431:	66 0f 7f 87 6f ff ff 	movdqa %xmm0,-0x91(%rdi)
  405438:	ff 
  405439:	66 0f 7f 87 7f ff ff 	movdqa %xmm0,-0x81(%rdi)
  405440:	ff 
  405441:	66 0f 7f 47 8f       	movdqa %xmm0,-0x71(%rdi)
  405446:	66 0f 7f 47 9f       	movdqa %xmm0,-0x61(%rdi)
  40544b:	66 0f 7f 47 af       	movdqa %xmm0,-0x51(%rdi)
  405450:	66 0f 7f 47 bf       	movdqa %xmm0,-0x41(%rdi)
  405455:	66 0f 7f 47 cf       	movdqa %xmm0,-0x31(%rdi)
  40545a:	66 0f 7f 47 df       	movdqa %xmm0,-0x21(%rdi)
  40545f:	66 0f 7f 47 ef       	movdqa %xmm0,-0x11(%rdi)
  405464:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405467:	c3                   	ret
  405468:	66 0f 7f 87 4e ff ff 	movdqa %xmm0,-0xb2(%rdi)
  40546f:	ff 
  405470:	66 0f 7f 87 5e ff ff 	movdqa %xmm0,-0xa2(%rdi)
  405477:	ff 
  405478:	66 0f 7f 87 6e ff ff 	movdqa %xmm0,-0x92(%rdi)
  40547f:	ff 
  405480:	66 0f 7f 87 7e ff ff 	movdqa %xmm0,-0x82(%rdi)
  405487:	ff 
  405488:	66 0f 7f 47 8e       	movdqa %xmm0,-0x72(%rdi)
  40548d:	66 0f 7f 47 9e       	movdqa %xmm0,-0x62(%rdi)
  405492:	66 0f 7f 47 ae       	movdqa %xmm0,-0x52(%rdi)
  405497:	66 0f 7f 47 be       	movdqa %xmm0,-0x42(%rdi)
  40549c:	66 0f 7f 47 ce       	movdqa %xmm0,-0x32(%rdi)
  4054a1:	66 0f 7f 47 de       	movdqa %xmm0,-0x22(%rdi)
  4054a6:	66 0f 7f 47 ee       	movdqa %xmm0,-0x12(%rdi)
  4054ab:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  4054af:	c2 00 00             	ret    $0x0
  4054b2:	66 0f 7f 87 4d ff ff 	movdqa %xmm0,-0xb3(%rdi)
  4054b9:	ff 
  4054ba:	66 0f 7f 87 5d ff ff 	movdqa %xmm0,-0xa3(%rdi)
  4054c1:	ff 
  4054c2:	66 0f 7f 87 6d ff ff 	movdqa %xmm0,-0x93(%rdi)
  4054c9:	ff 
  4054ca:	66 0f 7f 87 7d ff ff 	movdqa %xmm0,-0x83(%rdi)
  4054d1:	ff 
  4054d2:	66 0f 7f 47 8d       	movdqa %xmm0,-0x73(%rdi)
  4054d7:	66 0f 7f 47 9d       	movdqa %xmm0,-0x63(%rdi)
  4054dc:	66 0f 7f 47 ad       	movdqa %xmm0,-0x53(%rdi)
  4054e1:	66 0f 7f 47 bd       	movdqa %xmm0,-0x43(%rdi)
  4054e6:	66 0f 7f 47 cd       	movdqa %xmm0,-0x33(%rdi)
  4054eb:	66 0f 7f 47 dd       	movdqa %xmm0,-0x23(%rdi)
  4054f0:	66 0f 7f 47 ed       	movdqa %xmm0,-0x13(%rdi)
  4054f5:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  4054f9:	88 57 ff             	mov    %dl,-0x1(%rdi)
  4054fc:	c2 00 00             	ret    $0x0
  4054ff:	66 0f 7f 87 4c ff ff 	movdqa %xmm0,-0xb4(%rdi)
  405506:	ff 
  405507:	66 0f 7f 87 5c ff ff 	movdqa %xmm0,-0xa4(%rdi)
  40550e:	ff 
  40550f:	66 0f 7f 87 6c ff ff 	movdqa %xmm0,-0x94(%rdi)
  405516:	ff 
  405517:	66 0f 7f 87 7c ff ff 	movdqa %xmm0,-0x84(%rdi)
  40551e:	ff 
  40551f:	66 0f 7f 47 8c       	movdqa %xmm0,-0x74(%rdi)
  405524:	66 0f 7f 47 9c       	movdqa %xmm0,-0x64(%rdi)
  405529:	66 0f 7f 47 ac       	movdqa %xmm0,-0x54(%rdi)
  40552e:	66 0f 7f 47 bc       	movdqa %xmm0,-0x44(%rdi)
  405533:	66 0f 7f 47 cc       	movdqa %xmm0,-0x34(%rdi)
  405538:	66 0f 7f 47 dc       	movdqa %xmm0,-0x24(%rdi)
  40553d:	66 0f 7f 47 ec       	movdqa %xmm0,-0x14(%rdi)
  405542:	89 57 fc             	mov    %edx,-0x4(%rdi)
  405545:	c2 00 00             	ret    $0x0
  405548:	66 0f 7f 87 4b ff ff 	movdqa %xmm0,-0xb5(%rdi)
  40554f:	ff 
  405550:	66 0f 7f 87 5b ff ff 	movdqa %xmm0,-0xa5(%rdi)
  405557:	ff 
  405558:	66 0f 7f 87 6b ff ff 	movdqa %xmm0,-0x95(%rdi)
  40555f:	ff 
  405560:	66 0f 7f 87 7b ff ff 	movdqa %xmm0,-0x85(%rdi)
  405567:	ff 
  405568:	66 0f 7f 47 8b       	movdqa %xmm0,-0x75(%rdi)
  40556d:	66 0f 7f 47 9b       	movdqa %xmm0,-0x65(%rdi)
  405572:	66 0f 7f 47 ab       	movdqa %xmm0,-0x55(%rdi)
  405577:	66 0f 7f 47 bb       	movdqa %xmm0,-0x45(%rdi)
  40557c:	66 0f 7f 47 cb       	movdqa %xmm0,-0x35(%rdi)
  405581:	66 0f 7f 47 db       	movdqa %xmm0,-0x25(%rdi)
  405586:	66 0f 7f 47 eb       	movdqa %xmm0,-0x15(%rdi)
  40558b:	89 57 fb             	mov    %edx,-0x5(%rdi)
  40558e:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405591:	c2 00 00             	ret    $0x0
  405594:	66 0f 7f 87 4a ff ff 	movdqa %xmm0,-0xb6(%rdi)
  40559b:	ff 
  40559c:	66 0f 7f 87 5a ff ff 	movdqa %xmm0,-0xa6(%rdi)
  4055a3:	ff 
  4055a4:	66 0f 7f 87 6a ff ff 	movdqa %xmm0,-0x96(%rdi)
  4055ab:	ff 
  4055ac:	66 0f 7f 87 7a ff ff 	movdqa %xmm0,-0x86(%rdi)
  4055b3:	ff 
  4055b4:	66 0f 7f 47 8a       	movdqa %xmm0,-0x76(%rdi)
  4055b9:	66 0f 7f 47 9a       	movdqa %xmm0,-0x66(%rdi)
  4055be:	66 0f 7f 47 aa       	movdqa %xmm0,-0x56(%rdi)
  4055c3:	66 0f 7f 47 ba       	movdqa %xmm0,-0x46(%rdi)
  4055c8:	66 0f 7f 47 ca       	movdqa %xmm0,-0x36(%rdi)
  4055cd:	66 0f 7f 47 da       	movdqa %xmm0,-0x26(%rdi)
  4055d2:	66 0f 7f 47 ea       	movdqa %xmm0,-0x16(%rdi)
  4055d7:	89 57 fa             	mov    %edx,-0x6(%rdi)
  4055da:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  4055de:	c2 00 00             	ret    $0x0
  4055e1:	66 0f 7f 87 49 ff ff 	movdqa %xmm0,-0xb7(%rdi)
  4055e8:	ff 
  4055e9:	66 0f 7f 87 59 ff ff 	movdqa %xmm0,-0xa7(%rdi)
  4055f0:	ff 
  4055f1:	66 0f 7f 87 69 ff ff 	movdqa %xmm0,-0x97(%rdi)
  4055f8:	ff 
  4055f9:	66 0f 7f 87 79 ff ff 	movdqa %xmm0,-0x87(%rdi)
  405600:	ff 
  405601:	66 0f 7f 47 89       	movdqa %xmm0,-0x77(%rdi)
  405606:	66 0f 7f 47 99       	movdqa %xmm0,-0x67(%rdi)
  40560b:	66 0f 7f 47 a9       	movdqa %xmm0,-0x57(%rdi)
  405610:	66 0f 7f 47 b9       	movdqa %xmm0,-0x47(%rdi)
  405615:	66 0f 7f 47 c9       	movdqa %xmm0,-0x37(%rdi)
  40561a:	66 0f 7f 47 d9       	movdqa %xmm0,-0x27(%rdi)
  40561f:	66 0f 7f 47 e9       	movdqa %xmm0,-0x17(%rdi)
  405624:	89 57 f9             	mov    %edx,-0x7(%rdi)
  405627:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  40562b:	88 57 ff             	mov    %dl,-0x1(%rdi)
  40562e:	c2 00 00             	ret    $0x0
  405631:	66 0f 7f 87 48 ff ff 	movdqa %xmm0,-0xb8(%rdi)
  405638:	ff 
  405639:	66 0f 7f 87 58 ff ff 	movdqa %xmm0,-0xa8(%rdi)
  405640:	ff 
  405641:	66 0f 7f 87 68 ff ff 	movdqa %xmm0,-0x98(%rdi)
  405648:	ff 
  405649:	66 0f 7f 87 78 ff ff 	movdqa %xmm0,-0x88(%rdi)
  405650:	ff 
  405651:	66 0f 7f 47 88       	movdqa %xmm0,-0x78(%rdi)
  405656:	66 0f 7f 47 98       	movdqa %xmm0,-0x68(%rdi)
  40565b:	66 0f 7f 47 a8       	movdqa %xmm0,-0x58(%rdi)
  405660:	66 0f 7f 47 b8       	movdqa %xmm0,-0x48(%rdi)
  405665:	66 0f 7f 47 c8       	movdqa %xmm0,-0x38(%rdi)
  40566a:	66 0f 7f 47 d8       	movdqa %xmm0,-0x28(%rdi)
  40566f:	66 0f 7f 47 e8       	movdqa %xmm0,-0x18(%rdi)
  405674:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  405678:	c2 00 00             	ret    $0x0
  40567b:	66 0f 7f 87 47 ff ff 	movdqa %xmm0,-0xb9(%rdi)
  405682:	ff 
  405683:	66 0f 7f 87 57 ff ff 	movdqa %xmm0,-0xa9(%rdi)
  40568a:	ff 
  40568b:	66 0f 7f 87 67 ff ff 	movdqa %xmm0,-0x99(%rdi)
  405692:	ff 
  405693:	66 0f 7f 87 77 ff ff 	movdqa %xmm0,-0x89(%rdi)
  40569a:	ff 
  40569b:	66 0f 7f 47 87       	movdqa %xmm0,-0x79(%rdi)
  4056a0:	66 0f 7f 47 97       	movdqa %xmm0,-0x69(%rdi)
  4056a5:	66 0f 7f 47 a7       	movdqa %xmm0,-0x59(%rdi)
  4056aa:	66 0f 7f 47 b7       	movdqa %xmm0,-0x49(%rdi)
  4056af:	66 0f 7f 47 c7       	movdqa %xmm0,-0x39(%rdi)
  4056b4:	66 0f 7f 47 d7       	movdqa %xmm0,-0x29(%rdi)
  4056b9:	66 0f 7f 47 e7       	movdqa %xmm0,-0x19(%rdi)
  4056be:	48 89 57 f7          	mov    %rdx,-0x9(%rdi)
  4056c2:	88 57 ff             	mov    %dl,-0x1(%rdi)
  4056c5:	c2 00 00             	ret    $0x0
  4056c8:	66 0f 7f 87 46 ff ff 	movdqa %xmm0,-0xba(%rdi)
  4056cf:	ff 
  4056d0:	66 0f 7f 87 56 ff ff 	movdqa %xmm0,-0xaa(%rdi)
  4056d7:	ff 
  4056d8:	66 0f 7f 87 66 ff ff 	movdqa %xmm0,-0x9a(%rdi)
  4056df:	ff 
  4056e0:	66 0f 7f 87 76 ff ff 	movdqa %xmm0,-0x8a(%rdi)
  4056e7:	ff 
  4056e8:	66 0f 7f 47 86       	movdqa %xmm0,-0x7a(%rdi)
  4056ed:	66 0f 7f 47 96       	movdqa %xmm0,-0x6a(%rdi)
  4056f2:	66 0f 7f 47 a6       	movdqa %xmm0,-0x5a(%rdi)
  4056f7:	66 0f 7f 47 b6       	movdqa %xmm0,-0x4a(%rdi)
  4056fc:	66 0f 7f 47 c6       	movdqa %xmm0,-0x3a(%rdi)
  405701:	66 0f 7f 47 d6       	movdqa %xmm0,-0x2a(%rdi)
  405706:	66 0f 7f 47 e6       	movdqa %xmm0,-0x1a(%rdi)
  40570b:	48 89 57 f6          	mov    %rdx,-0xa(%rdi)
  40570f:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  405713:	c2 00 00             	ret    $0x0
  405716:	66 0f 7f 87 45 ff ff 	movdqa %xmm0,-0xbb(%rdi)
  40571d:	ff 
  40571e:	66 0f 7f 87 55 ff ff 	movdqa %xmm0,-0xab(%rdi)
  405725:	ff 
  405726:	66 0f 7f 87 65 ff ff 	movdqa %xmm0,-0x9b(%rdi)
  40572d:	ff 
  40572e:	66 0f 7f 87 75 ff ff 	movdqa %xmm0,-0x8b(%rdi)
  405735:	ff 
  405736:	66 0f 7f 47 85       	movdqa %xmm0,-0x7b(%rdi)
  40573b:	66 0f 7f 47 95       	movdqa %xmm0,-0x6b(%rdi)
  405740:	66 0f 7f 47 a5       	movdqa %xmm0,-0x5b(%rdi)
  405745:	66 0f 7f 47 b5       	movdqa %xmm0,-0x4b(%rdi)
  40574a:	66 0f 7f 47 c5       	movdqa %xmm0,-0x3b(%rdi)
  40574f:	66 0f 7f 47 d5       	movdqa %xmm0,-0x2b(%rdi)
  405754:	66 0f 7f 47 e5       	movdqa %xmm0,-0x1b(%rdi)
  405759:	48 89 57 f5          	mov    %rdx,-0xb(%rdi)
  40575d:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  405761:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405764:	c2 00 00             	ret    $0x0
  405767:	66 0f 7f 87 44 ff ff 	movdqa %xmm0,-0xbc(%rdi)
  40576e:	ff 
  40576f:	66 0f 7f 87 54 ff ff 	movdqa %xmm0,-0xac(%rdi)
  405776:	ff 
  405777:	66 0f 7f 87 64 ff ff 	movdqa %xmm0,-0x9c(%rdi)
  40577e:	ff 
  40577f:	66 0f 7f 87 74 ff ff 	movdqa %xmm0,-0x8c(%rdi)
  405786:	ff 
  405787:	66 0f 7f 47 84       	movdqa %xmm0,-0x7c(%rdi)
  40578c:	66 0f 7f 47 94       	movdqa %xmm0,-0x6c(%rdi)
  405791:	66 0f 7f 47 a4       	movdqa %xmm0,-0x5c(%rdi)
  405796:	66 0f 7f 47 b4       	movdqa %xmm0,-0x4c(%rdi)
  40579b:	66 0f 7f 47 c4       	movdqa %xmm0,-0x3c(%rdi)
  4057a0:	66 0f 7f 47 d4       	movdqa %xmm0,-0x2c(%rdi)
  4057a5:	66 0f 7f 47 e4       	movdqa %xmm0,-0x1c(%rdi)
  4057aa:	48 89 57 f4          	mov    %rdx,-0xc(%rdi)
  4057ae:	89 57 fc             	mov    %edx,-0x4(%rdi)
  4057b1:	c2 00 00             	ret    $0x0
  4057b4:	66 0f 7f 87 43 ff ff 	movdqa %xmm0,-0xbd(%rdi)
  4057bb:	ff 
  4057bc:	66 0f 7f 87 53 ff ff 	movdqa %xmm0,-0xad(%rdi)
  4057c3:	ff 
  4057c4:	66 0f 7f 87 63 ff ff 	movdqa %xmm0,-0x9d(%rdi)
  4057cb:	ff 
  4057cc:	66 0f 7f 87 73 ff ff 	movdqa %xmm0,-0x8d(%rdi)
  4057d3:	ff 
  4057d4:	66 0f 7f 47 83       	movdqa %xmm0,-0x7d(%rdi)
  4057d9:	66 0f 7f 47 93       	movdqa %xmm0,-0x6d(%rdi)
  4057de:	66 0f 7f 47 a3       	movdqa %xmm0,-0x5d(%rdi)
  4057e3:	66 0f 7f 47 b3       	movdqa %xmm0,-0x4d(%rdi)
  4057e8:	66 0f 7f 47 c3       	movdqa %xmm0,-0x3d(%rdi)
  4057ed:	66 0f 7f 47 d3       	movdqa %xmm0,-0x2d(%rdi)
  4057f2:	66 0f 7f 47 e3       	movdqa %xmm0,-0x1d(%rdi)
  4057f7:	48 89 57 f3          	mov    %rdx,-0xd(%rdi)
  4057fb:	89 57 fb             	mov    %edx,-0x5(%rdi)
  4057fe:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405801:	c2 00 00             	ret    $0x0
  405804:	66 0f 7f 87 42 ff ff 	movdqa %xmm0,-0xbe(%rdi)
  40580b:	ff 
  40580c:	66 0f 7f 87 52 ff ff 	movdqa %xmm0,-0xae(%rdi)
  405813:	ff 
  405814:	66 0f 7f 87 62 ff ff 	movdqa %xmm0,-0x9e(%rdi)
  40581b:	ff 
  40581c:	66 0f 7f 87 72 ff ff 	movdqa %xmm0,-0x8e(%rdi)
  405823:	ff 
  405824:	66 0f 7f 47 82       	movdqa %xmm0,-0x7e(%rdi)
  405829:	66 0f 7f 47 92       	movdqa %xmm0,-0x6e(%rdi)
  40582e:	66 0f 7f 47 a2       	movdqa %xmm0,-0x5e(%rdi)
  405833:	66 0f 7f 47 b2       	movdqa %xmm0,-0x4e(%rdi)
  405838:	66 0f 7f 47 c2       	movdqa %xmm0,-0x3e(%rdi)
  40583d:	66 0f 7f 47 d2       	movdqa %xmm0,-0x2e(%rdi)
  405842:	66 0f 7f 47 e2       	movdqa %xmm0,-0x1e(%rdi)
  405847:	48 89 57 f2          	mov    %rdx,-0xe(%rdi)
  40584b:	89 57 fa             	mov    %edx,-0x6(%rdi)
  40584e:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  405852:	c2 00 00             	ret    $0x0
  405855:	66 0f 7f 87 41 ff ff 	movdqa %xmm0,-0xbf(%rdi)
  40585c:	ff 
  40585d:	66 0f 7f 87 51 ff ff 	movdqa %xmm0,-0xaf(%rdi)
  405864:	ff 
  405865:	66 0f 7f 87 61 ff ff 	movdqa %xmm0,-0x9f(%rdi)
  40586c:	ff 
  40586d:	66 0f 7f 87 71 ff ff 	movdqa %xmm0,-0x8f(%rdi)
  405874:	ff 
  405875:	66 0f 7f 47 81       	movdqa %xmm0,-0x7f(%rdi)
  40587a:	66 0f 7f 47 91       	movdqa %xmm0,-0x6f(%rdi)
  40587f:	66 0f 7f 47 a1       	movdqa %xmm0,-0x5f(%rdi)
  405884:	66 0f 7f 47 b1       	movdqa %xmm0,-0x4f(%rdi)
  405889:	66 0f 7f 47 c1       	movdqa %xmm0,-0x3f(%rdi)
  40588e:	66 0f 7f 47 d1       	movdqa %xmm0,-0x2f(%rdi)
  405893:	66 0f 7f 47 e1       	movdqa %xmm0,-0x1f(%rdi)
  405898:	48 89 57 f1          	mov    %rdx,-0xf(%rdi)
  40589c:	89 57 f9             	mov    %edx,-0x7(%rdi)
  40589f:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  4058a3:	88 57 ff             	mov    %dl,-0x1(%rdi)
  4058a6:	c2 00 00             	ret    $0x0
  4058a9:	4c 3b 05 88 69 00 00 	cmp    0x6988(%rip),%r8        # 40c238 <__libirc_largest_cache_size>
  4058b0:	7f 5f                	jg     405911 <__intel_memset+0xab1>
  4058b2:	eb 0c                	jmp    4058c0 <__intel_memset+0xa60>
  4058b4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4058bb:	00 00 00 
  4058be:	66 90                	xchg   %ax,%ax
  4058c0:	4d 8d 40 80          	lea    -0x80(%r8),%r8
  4058c4:	66 0f 7f 07          	movdqa %xmm0,(%rdi)
  4058c8:	66 0f 7f 47 10       	movdqa %xmm0,0x10(%rdi)
  4058cd:	66 0f 7f 47 20       	movdqa %xmm0,0x20(%rdi)
  4058d2:	66 0f 7f 47 30       	movdqa %xmm0,0x30(%rdi)
  4058d7:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
  4058de:	66 0f 7f 47 40       	movdqa %xmm0,0x40(%rdi)
  4058e3:	66 0f 7f 47 50       	movdqa %xmm0,0x50(%rdi)
  4058e8:	66 0f 7f 47 60       	movdqa %xmm0,0x60(%rdi)
  4058ed:	66 0f 7f 47 70       	movdqa %xmm0,0x70(%rdi)
  4058f2:	48 8d bf 80 00 00 00 	lea    0x80(%rdi),%rdi
  4058f9:	7d c5                	jge    4058c0 <__intel_memset+0xa60>
  4058fb:	4c 8d 1d 3e 01 00 00 	lea    0x13e(%rip),%r11        # 405a40 <__intel_memset+0xbe0>
  405902:	4c 01 c7             	add    %r8,%rdi
  405905:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  405909:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  40590d:	3e 41 ff e3          	notrack jmp *%r11
  405911:	49 83 f9 00          	cmp    $0x0,%r9
  405915:	74 a9                	je     4058c0 <__intel_memset+0xa60>
  405917:	eb 07                	jmp    405920 <__intel_memset+0xac0>
  405919:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  405920:	49 81 e8 80 00 00 00 	sub    $0x80,%r8
  405927:	66 0f e7 07          	movntdq %xmm0,(%rdi)
  40592b:	66 0f e7 47 10       	movntdq %xmm0,0x10(%rdi)
  405930:	66 0f e7 47 20       	movntdq %xmm0,0x20(%rdi)
  405935:	66 0f e7 47 30       	movntdq %xmm0,0x30(%rdi)
  40593a:	66 0f e7 47 40       	movntdq %xmm0,0x40(%rdi)
  40593f:	66 0f e7 47 50       	movntdq %xmm0,0x50(%rdi)
  405944:	66 0f e7 47 60       	movntdq %xmm0,0x60(%rdi)
  405949:	66 0f e7 47 70       	movntdq %xmm0,0x70(%rdi)
  40594e:	48 81 c7 80 00 00 00 	add    $0x80,%rdi
  405955:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
  40595c:	7d c2                	jge    405920 <__intel_memset+0xac0>
  40595e:	0f ae f8             	sfence
  405961:	4c 8d 1d d8 00 00 00 	lea    0xd8(%rip),%r11        # 405a40 <__intel_memset+0xbe0>
  405968:	4c 01 c7             	add    %r8,%rdi
  40596b:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  40596f:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  405973:	3e 41 ff e3          	notrack jmp *%r11
  405977:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40597e:	00 00 
  405980:	4c 3b 05 b1 68 00 00 	cmp    0x68b1(%rip),%r8        # 40c238 <__libirc_largest_cache_size>
  405987:	7f 57                	jg     4059e0 <__intel_memset+0xb80>
  405989:	eb 05                	jmp    405990 <__intel_memset+0xb30>
  40598b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  405990:	48 89 17             	mov    %rdx,(%rdi)
  405993:	48 89 57 08          	mov    %rdx,0x8(%rdi)
  405997:	4d 8d 40 c0          	lea    -0x40(%r8),%r8
  40599b:	48 89 57 10          	mov    %rdx,0x10(%rdi)
  40599f:	48 89 57 18          	mov    %rdx,0x18(%rdi)
  4059a3:	49 83 f8 40          	cmp    $0x40,%r8
  4059a7:	48 89 57 20          	mov    %rdx,0x20(%rdi)
  4059ab:	48 89 57 28          	mov    %rdx,0x28(%rdi)
  4059af:	48 89 57 30          	mov    %rdx,0x30(%rdi)
  4059b3:	48 89 57 38          	mov    %rdx,0x38(%rdi)
  4059b7:	48 8d 7f 40          	lea    0x40(%rdi),%rdi
  4059bb:	7f d3                	jg     405990 <__intel_memset+0xb30>
  4059bd:	4c 8d 1d ec f4 ff ff 	lea    -0xb14(%rip),%r11        # 404eb0 <__intel_memset+0x50>
  4059c4:	4a 8d 3c 07          	lea    (%rdi,%r8,1),%rdi
  4059c8:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  4059cc:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  4059d0:	3e 41 ff e3          	notrack jmp *%r11
  4059d4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4059db:	00 00 00 
  4059de:	66 90                	xchg   %ax,%ax
  4059e0:	49 83 f9 00          	cmp    $0x0,%r9
  4059e4:	74 aa                	je     405990 <__intel_memset+0xb30>
  4059e6:	eb 08                	jmp    4059f0 <__intel_memset+0xb90>
  4059e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4059ef:	00 
  4059f0:	48 0f c3 17          	movnti %rdx,(%rdi)
  4059f4:	48 0f c3 57 08       	movnti %rdx,0x8(%rdi)
  4059f9:	4d 8d 40 c0          	lea    -0x40(%r8),%r8
  4059fd:	48 0f c3 57 10       	movnti %rdx,0x10(%rdi)
  405a02:	48 0f c3 57 18       	movnti %rdx,0x18(%rdi)
  405a07:	48 0f c3 57 20       	movnti %rdx,0x20(%rdi)
  405a0c:	49 83 f8 40          	cmp    $0x40,%r8
  405a10:	48 0f c3 57 28       	movnti %rdx,0x28(%rdi)
  405a15:	48 0f c3 57 30       	movnti %rdx,0x30(%rdi)
  405a1a:	48 0f c3 57 38       	movnti %rdx,0x38(%rdi)
  405a1f:	48 8d 7f 40          	lea    0x40(%rdi),%rdi
  405a23:	7d cb                	jge    4059f0 <__intel_memset+0xb90>
  405a25:	4c 8d 1d 84 f4 ff ff 	lea    -0xb7c(%rip),%r11        # 404eb0 <__intel_memset+0x50>
  405a2c:	4a 8d 3c 07          	lea    (%rdi,%r8,1),%rdi
  405a30:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  405a34:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  405a38:	3e 41 ff e3          	notrack jmp *%r11
  405a3c:	0f 1f 40 00          	nopl   0x0(%rax)
  405a40:	e0 f9                	loopne 405a3b <__intel_memset+0xbdb>
  405a42:	ff                   	(bad)
  405a43:	ff                   	(bad)
  405a44:	ff                   	(bad)
  405a45:	ff                   	(bad)
  405a46:	ff                   	(bad)
  405a47:	ff 24 fa             	jmp    *(%rdx,%rdi,8)
  405a4a:	ff                   	(bad)
  405a4b:	ff                   	(bad)
  405a4c:	ff                   	(bad)
  405a4d:	ff                   	(bad)
  405a4e:	ff                   	(bad)
  405a4f:	ff 6b fa             	ljmp   *-0x6(%rbx)
  405a52:	ff                   	(bad)
  405a53:	ff                   	(bad)
  405a54:	ff                   	(bad)
  405a55:	ff                   	(bad)
  405a56:	ff                   	(bad)
  405a57:	ff b5 fa ff ff ff    	push   -0x6(%rbp)
  405a5d:	ff                   	(bad)
  405a5e:	ff                   	(bad)
  405a5f:	ff 02                	incl   (%rdx)
  405a61:	fb                   	sti
  405a62:	ff                   	(bad)
  405a63:	ff                   	(bad)
  405a64:	ff                   	(bad)
  405a65:	ff                   	(bad)
  405a66:	ff                   	(bad)
  405a67:	ff 4b fb             	decl   -0x5(%rbx)
  405a6a:	ff                   	(bad)
  405a6b:	ff                   	(bad)
  405a6c:	ff                   	(bad)
  405a6d:	ff                   	(bad)
  405a6e:	ff                   	(bad)
  405a6f:	ff 97 fb ff ff ff    	call   *-0x5(%rdi)
  405a75:	ff                   	(bad)
  405a76:	ff                   	(bad)
  405a77:	ff e4                	jmp    *%rsp
  405a79:	fb                   	sti
  405a7a:	ff                   	(bad)
  405a7b:	ff                   	(bad)
  405a7c:	ff                   	(bad)
  405a7d:	ff                   	(bad)
  405a7e:	ff                   	(bad)
  405a7f:	ff 34 fc             	push   (%rsp,%rdi,8)
  405a82:	ff                   	(bad)
  405a83:	ff                   	(bad)
  405a84:	ff                   	(bad)
  405a85:	ff                   	(bad)
  405a86:	ff                   	(bad)
  405a87:	ff                   	(bad)
  405a88:	7e fc                	jle    405a86 <__intel_memset+0xc26>
  405a8a:	ff                   	(bad)
  405a8b:	ff                   	(bad)
  405a8c:	ff                   	(bad)
  405a8d:	ff                   	(bad)
  405a8e:	ff                   	(bad)
  405a8f:	ff cb                	dec    %ebx
  405a91:	fc                   	cld
  405a92:	ff                   	(bad)
  405a93:	ff                   	(bad)
  405a94:	ff                   	(bad)
  405a95:	ff                   	(bad)
  405a96:	ff                   	(bad)
  405a97:	ff 19                	lcall  *(%rcx)
  405a99:	fd                   	std
  405a9a:	ff                   	(bad)
  405a9b:	ff                   	(bad)
  405a9c:	ff                   	(bad)
  405a9d:	ff                   	(bad)
  405a9e:	ff                   	(bad)
  405a9f:	ff 6a fd             	ljmp   *-0x3(%rdx)
  405aa2:	ff                   	(bad)
  405aa3:	ff                   	(bad)
  405aa4:	ff                   	(bad)
  405aa5:	ff                   	(bad)
  405aa6:	ff                   	(bad)
  405aa7:	ff b7 fd ff ff ff    	push   -0x3(%rdi)
  405aad:	ff                   	(bad)
  405aae:	ff                   	(bad)
  405aaf:	ff 07                	incl   (%rdi)
  405ab1:	fe                   	(bad)
  405ab2:	ff                   	(bad)
  405ab3:	ff                   	(bad)
  405ab4:	ff                   	(bad)
  405ab5:	ff                   	(bad)
  405ab6:	ff                   	(bad)
  405ab7:	ff 58 fe             	lcall  *-0x2(%rax)
  405aba:	ff                   	(bad)
  405abb:	ff                   	(bad)
  405abc:	ff                   	(bad)
  405abd:	ff                   	(bad)
  405abe:	ff                   	(bad)
  405abf:	ff                   	(bad)
  405ac0:	db f9                	(bad)
  405ac2:	ff                   	(bad)
  405ac3:	ff                   	(bad)
  405ac4:	ff                   	(bad)
  405ac5:	ff                   	(bad)
  405ac6:	ff                   	(bad)
  405ac7:	ff 1f                	lcall  *(%rdi)
  405ac9:	fa                   	cli
  405aca:	ff                   	(bad)
  405acb:	ff                   	(bad)
  405acc:	ff                   	(bad)
  405acd:	ff                   	(bad)
  405ace:	ff                   	(bad)
  405acf:	ff 66 fa             	jmp    *-0x6(%rsi)
  405ad2:	ff                   	(bad)
  405ad3:	ff                   	(bad)
  405ad4:	ff                   	(bad)
  405ad5:	ff                   	(bad)
  405ad6:	ff                   	(bad)
  405ad7:	ff b0 fa ff ff ff    	push   -0x6(%rax)
  405add:	ff                   	(bad)
  405ade:	ff                   	(bad)
  405adf:	ff                   	(bad)
  405ae0:	fd                   	std
  405ae1:	fa                   	cli
  405ae2:	ff                   	(bad)
  405ae3:	ff                   	(bad)
  405ae4:	ff                   	(bad)
  405ae5:	ff                   	(bad)
  405ae6:	ff                   	(bad)
  405ae7:	ff 46 fb             	incl   -0x5(%rsi)
  405aea:	ff                   	(bad)
  405aeb:	ff                   	(bad)
  405aec:	ff                   	(bad)
  405aed:	ff                   	(bad)
  405aee:	ff                   	(bad)
  405aef:	ff 92 fb ff ff ff    	call   *-0x5(%rdx)
  405af5:	ff                   	(bad)
  405af6:	ff                   	(bad)
  405af7:	ff                   	(bad)
  405af8:	df fb                	(bad)
  405afa:	ff                   	(bad)
  405afb:	ff                   	(bad)
  405afc:	ff                   	(bad)
  405afd:	ff                   	(bad)
  405afe:	ff                   	(bad)
  405aff:	ff 2f                	ljmp   *(%rdi)
  405b01:	fc                   	cld
  405b02:	ff                   	(bad)
  405b03:	ff                   	(bad)
  405b04:	ff                   	(bad)
  405b05:	ff                   	(bad)
  405b06:	ff                   	(bad)
  405b07:	ff                   	(bad)
  405b08:	79 fc                	jns    405b06 <__intel_memset+0xca6>
  405b0a:	ff                   	(bad)
  405b0b:	ff                   	(bad)
  405b0c:	ff                   	(bad)
  405b0d:	ff                   	(bad)
  405b0e:	ff                   	(bad)
  405b0f:	ff c6                	inc    %esi
  405b11:	fc                   	cld
  405b12:	ff                   	(bad)
  405b13:	ff                   	(bad)
  405b14:	ff                   	(bad)
  405b15:	ff                   	(bad)
  405b16:	ff                   	(bad)
  405b17:	ff 14 fd ff ff ff ff 	call   *-0x1(,%rdi,8)
  405b1e:	ff                   	(bad)
  405b1f:	ff 65 fd             	jmp    *-0x3(%rbp)
  405b22:	ff                   	(bad)
  405b23:	ff                   	(bad)
  405b24:	ff                   	(bad)
  405b25:	ff                   	(bad)
  405b26:	ff                   	(bad)
  405b27:	ff b2 fd ff ff ff    	push   -0x3(%rdx)
  405b2d:	ff                   	(bad)
  405b2e:	ff                   	(bad)
  405b2f:	ff 02                	incl   (%rdx)
  405b31:	fe                   	(bad)
  405b32:	ff                   	(bad)
  405b33:	ff                   	(bad)
  405b34:	ff                   	(bad)
  405b35:	ff                   	(bad)
  405b36:	ff                   	(bad)
  405b37:	ff 53 fe             	call   *-0x2(%rbx)
  405b3a:	ff                   	(bad)
  405b3b:	ff                   	(bad)
  405b3c:	ff                   	(bad)
  405b3d:	ff                   	(bad)
  405b3e:	ff                   	(bad)
  405b3f:	ff d6                	call   *%rsi
  405b41:	f9                   	stc
  405b42:	ff                   	(bad)
  405b43:	ff                   	(bad)
  405b44:	ff                   	(bad)
  405b45:	ff                   	(bad)
  405b46:	ff                   	(bad)
  405b47:	ff 1a                	lcall  *(%rdx)
  405b49:	fa                   	cli
  405b4a:	ff                   	(bad)
  405b4b:	ff                   	(bad)
  405b4c:	ff                   	(bad)
  405b4d:	ff                   	(bad)
  405b4e:	ff                   	(bad)
  405b4f:	ff 61 fa             	jmp    *-0x6(%rcx)
  405b52:	ff                   	(bad)
  405b53:	ff                   	(bad)
  405b54:	ff                   	(bad)
  405b55:	ff                   	(bad)
  405b56:	ff                   	(bad)
  405b57:	ff ab fa ff ff ff    	ljmp   *-0x6(%rbx)
  405b5d:	ff                   	(bad)
  405b5e:	ff                   	(bad)
  405b5f:	ff                   	(bad)
  405b60:	f8                   	clc
  405b61:	fa                   	cli
  405b62:	ff                   	(bad)
  405b63:	ff                   	(bad)
  405b64:	ff                   	(bad)
  405b65:	ff                   	(bad)
  405b66:	ff                   	(bad)
  405b67:	ff 41 fb             	incl   -0x5(%rcx)
  405b6a:	ff                   	(bad)
  405b6b:	ff                   	(bad)
  405b6c:	ff                   	(bad)
  405b6d:	ff                   	(bad)
  405b6e:	ff                   	(bad)
  405b6f:	ff 8d fb ff ff ff    	decl   -0x5(%rbp)
  405b75:	ff                   	(bad)
  405b76:	ff                   	(bad)
  405b77:	ff                   	(bad)
  405b78:	da fb                	(bad)
  405b7a:	ff                   	(bad)
  405b7b:	ff                   	(bad)
  405b7c:	ff                   	(bad)
  405b7d:	ff                   	(bad)
  405b7e:	ff                   	(bad)
  405b7f:	ff 2a                	ljmp   *(%rdx)
  405b81:	fc                   	cld
  405b82:	ff                   	(bad)
  405b83:	ff                   	(bad)
  405b84:	ff                   	(bad)
  405b85:	ff                   	(bad)
  405b86:	ff                   	(bad)
  405b87:	ff 74 fc ff          	push   -0x1(%rsp,%rdi,8)
  405b8b:	ff                   	(bad)
  405b8c:	ff                   	(bad)
  405b8d:	ff                   	(bad)
  405b8e:	ff                   	(bad)
  405b8f:	ff c1                	inc    %ecx
  405b91:	fc                   	cld
  405b92:	ff                   	(bad)
  405b93:	ff                   	(bad)
  405b94:	ff                   	(bad)
  405b95:	ff                   	(bad)
  405b96:	ff                   	(bad)
  405b97:	ff 0f                	decl   (%rdi)
  405b99:	fd                   	std
  405b9a:	ff                   	(bad)
  405b9b:	ff                   	(bad)
  405b9c:	ff                   	(bad)
  405b9d:	ff                   	(bad)
  405b9e:	ff                   	(bad)
  405b9f:	ff 60 fd             	jmp    *-0x3(%rax)
  405ba2:	ff                   	(bad)
  405ba3:	ff                   	(bad)
  405ba4:	ff                   	(bad)
  405ba5:	ff                   	(bad)
  405ba6:	ff                   	(bad)
  405ba7:	ff ad fd ff ff ff    	ljmp   *-0x3(%rbp)
  405bad:	ff                   	(bad)
  405bae:	ff                   	(bad)
  405baf:	ff                   	(bad)
  405bb0:	fd                   	std
  405bb1:	fd                   	std
  405bb2:	ff                   	(bad)
  405bb3:	ff                   	(bad)
  405bb4:	ff                   	(bad)
  405bb5:	ff                   	(bad)
  405bb6:	ff                   	(bad)
  405bb7:	ff 4e fe             	decl   -0x2(%rsi)
  405bba:	ff                   	(bad)
  405bbb:	ff                   	(bad)
  405bbc:	ff                   	(bad)
  405bbd:	ff                   	(bad)
  405bbe:	ff                   	(bad)
  405bbf:	ff d1                	call   *%rcx
  405bc1:	f9                   	stc
  405bc2:	ff                   	(bad)
  405bc3:	ff                   	(bad)
  405bc4:	ff                   	(bad)
  405bc5:	ff                   	(bad)
  405bc6:	ff                   	(bad)
  405bc7:	ff 15 fa ff ff ff    	call   *-0x6(%rip)        # 405bc7 <__intel_memset+0xd67>
  405bcd:	ff                   	(bad)
  405bce:	ff                   	(bad)
  405bcf:	ff 5c fa ff          	lcall  *-0x1(%rdx,%rdi,8)
  405bd3:	ff                   	(bad)
  405bd4:	ff                   	(bad)
  405bd5:	ff                   	(bad)
  405bd6:	ff                   	(bad)
  405bd7:	ff a6 fa ff ff ff    	jmp    *-0x6(%rsi)
  405bdd:	ff                   	(bad)
  405bde:	ff                   	(bad)
  405bdf:	ff f3                	push   %rbx
  405be1:	fa                   	cli
  405be2:	ff                   	(bad)
  405be3:	ff                   	(bad)
  405be4:	ff                   	(bad)
  405be5:	ff                   	(bad)
  405be6:	ff                   	(bad)
  405be7:	ff                   	(bad)
  405be8:	3c fb                	cmp    $0xfb,%al
  405bea:	ff                   	(bad)
  405beb:	ff                   	(bad)
  405bec:	ff                   	(bad)
  405bed:	ff                   	(bad)
  405bee:	ff                   	(bad)
  405bef:	ff 88 fb ff ff ff    	decl   -0x5(%rax)
  405bf5:	ff                   	(bad)
  405bf6:	ff                   	(bad)
  405bf7:	ff d5                	call   *%rbp
  405bf9:	fb                   	sti
  405bfa:	ff                   	(bad)
  405bfb:	ff                   	(bad)
  405bfc:	ff                   	(bad)
  405bfd:	ff                   	(bad)
  405bfe:	ff                   	(bad)
  405bff:	ff 25 fc ff ff ff    	jmp    *-0x4(%rip)        # 405c01 <__intel_memset+0xda1>
  405c05:	ff                   	(bad)
  405c06:	ff                   	(bad)
  405c07:	ff 6f fc             	ljmp   *-0x4(%rdi)
  405c0a:	ff                   	(bad)
  405c0b:	ff                   	(bad)
  405c0c:	ff                   	(bad)
  405c0d:	ff                   	(bad)
  405c0e:	ff                   	(bad)
  405c0f:	ff                   	(bad)
  405c10:	bc fc ff ff ff       	mov    $0xfffffffc,%esp
  405c15:	ff                   	(bad)
  405c16:	ff                   	(bad)
  405c17:	ff 0a                	decl   (%rdx)
  405c19:	fd                   	std
  405c1a:	ff                   	(bad)
  405c1b:	ff                   	(bad)
  405c1c:	ff                   	(bad)
  405c1d:	ff                   	(bad)
  405c1e:	ff                   	(bad)
  405c1f:	ff 5b fd             	lcall  *-0x3(%rbx)
  405c22:	ff                   	(bad)
  405c23:	ff                   	(bad)
  405c24:	ff                   	(bad)
  405c25:	ff                   	(bad)
  405c26:	ff                   	(bad)
  405c27:	ff a8 fd ff ff ff    	ljmp   *-0x3(%rax)
  405c2d:	ff                   	(bad)
  405c2e:	ff                   	(bad)
  405c2f:	ff                   	(bad)
  405c30:	f8                   	clc
  405c31:	fd                   	std
  405c32:	ff                   	(bad)
  405c33:	ff                   	(bad)
  405c34:	ff                   	(bad)
  405c35:	ff                   	(bad)
  405c36:	ff                   	(bad)
  405c37:	ff 49 fe             	decl   -0x2(%rcx)
  405c3a:	ff                   	(bad)
  405c3b:	ff                   	(bad)
  405c3c:	ff                   	(bad)
  405c3d:	ff                   	(bad)
  405c3e:	ff                   	(bad)
  405c3f:	ff cc                	dec    %esp
  405c41:	f9                   	stc
  405c42:	ff                   	(bad)
  405c43:	ff                   	(bad)
  405c44:	ff                   	(bad)
  405c45:	ff                   	(bad)
  405c46:	ff                   	(bad)
  405c47:	ff 10                	call   *(%rax)
  405c49:	fa                   	cli
  405c4a:	ff                   	(bad)
  405c4b:	ff                   	(bad)
  405c4c:	ff                   	(bad)
  405c4d:	ff                   	(bad)
  405c4e:	ff                   	(bad)
  405c4f:	ff 57 fa             	call   *-0x6(%rdi)
  405c52:	ff                   	(bad)
  405c53:	ff                   	(bad)
  405c54:	ff                   	(bad)
  405c55:	ff                   	(bad)
  405c56:	ff                   	(bad)
  405c57:	ff a1 fa ff ff ff    	jmp    *-0x6(%rcx)
  405c5d:	ff                   	(bad)
  405c5e:	ff                   	(bad)
  405c5f:	ff                   	(bad)
  405c60:	ee                   	out    %al,(%dx)
  405c61:	fa                   	cli
  405c62:	ff                   	(bad)
  405c63:	ff                   	(bad)
  405c64:	ff                   	(bad)
  405c65:	ff                   	(bad)
  405c66:	ff                   	(bad)
  405c67:	ff 37                	push   (%rdi)
  405c69:	fb                   	sti
  405c6a:	ff                   	(bad)
  405c6b:	ff                   	(bad)
  405c6c:	ff                   	(bad)
  405c6d:	ff                   	(bad)
  405c6e:	ff                   	(bad)
  405c6f:	ff 83 fb ff ff ff    	incl   -0x5(%rbx)
  405c75:	ff                   	(bad)
  405c76:	ff                   	(bad)
  405c77:	ff d0                	call   *%rax
  405c79:	fb                   	sti
  405c7a:	ff                   	(bad)
  405c7b:	ff                   	(bad)
  405c7c:	ff                   	(bad)
  405c7d:	ff                   	(bad)
  405c7e:	ff                   	(bad)
  405c7f:	ff 20                	jmp    *(%rax)
  405c81:	fc                   	cld
  405c82:	ff                   	(bad)
  405c83:	ff                   	(bad)
  405c84:	ff                   	(bad)
  405c85:	ff                   	(bad)
  405c86:	ff                   	(bad)
  405c87:	ff 6a fc             	ljmp   *-0x4(%rdx)
  405c8a:	ff                   	(bad)
  405c8b:	ff                   	(bad)
  405c8c:	ff                   	(bad)
  405c8d:	ff                   	(bad)
  405c8e:	ff                   	(bad)
  405c8f:	ff b7 fc ff ff ff    	push   -0x4(%rdi)
  405c95:	ff                   	(bad)
  405c96:	ff                   	(bad)
  405c97:	ff 05 fd ff ff ff    	incl   -0x3(%rip)        # 405c9a <__intel_memset+0xe3a>
  405c9d:	ff                   	(bad)
  405c9e:	ff                   	(bad)
  405c9f:	ff 56 fd             	call   *-0x3(%rsi)
  405ca2:	ff                   	(bad)
  405ca3:	ff                   	(bad)
  405ca4:	ff                   	(bad)
  405ca5:	ff                   	(bad)
  405ca6:	ff                   	(bad)
  405ca7:	ff a3 fd ff ff ff    	jmp    *-0x3(%rbx)
  405cad:	ff                   	(bad)
  405cae:	ff                   	(bad)
  405caf:	ff f3                	push   %rbx
  405cb1:	fd                   	std
  405cb2:	ff                   	(bad)
  405cb3:	ff                   	(bad)
  405cb4:	ff                   	(bad)
  405cb5:	ff                   	(bad)
  405cb6:	ff                   	(bad)
  405cb7:	ff 44 fe ff          	incl   -0x1(%rsi,%rdi,8)
  405cbb:	ff                   	(bad)
  405cbc:	ff                   	(bad)
  405cbd:	ff                   	(bad)
  405cbe:	ff                   	(bad)
  405cbf:	ff c7                	inc    %edi
  405cc1:	f9                   	stc
  405cc2:	ff                   	(bad)
  405cc3:	ff                   	(bad)
  405cc4:	ff                   	(bad)
  405cc5:	ff                   	(bad)
  405cc6:	ff                   	(bad)
  405cc7:	ff 0b                	decl   (%rbx)
  405cc9:	fa                   	cli
  405cca:	ff                   	(bad)
  405ccb:	ff                   	(bad)
  405ccc:	ff                   	(bad)
  405ccd:	ff                   	(bad)
  405cce:	ff                   	(bad)
  405ccf:	ff 52 fa             	call   *-0x6(%rdx)
  405cd2:	ff                   	(bad)
  405cd3:	ff                   	(bad)
  405cd4:	ff                   	(bad)
  405cd5:	ff                   	(bad)
  405cd6:	ff                   	(bad)
  405cd7:	ff 9c fa ff ff ff ff 	lcall  *-0x1(%rdx,%rdi,8)
  405cde:	ff                   	(bad)
  405cdf:	ff                   	(bad)
  405ce0:	e9 fa ff ff ff       	jmp    405cdf <__intel_memset+0xe7f>
  405ce5:	ff                   	(bad)
  405ce6:	ff                   	(bad)
  405ce7:	ff 32                	push   (%rdx)
  405ce9:	fb                   	sti
  405cea:	ff                   	(bad)
  405ceb:	ff                   	(bad)
  405cec:	ff                   	(bad)
  405ced:	ff                   	(bad)
  405cee:	ff                   	(bad)
  405cef:	ff                   	(bad)
  405cf0:	7e fb                	jle    405ced <__intel_memset+0xe8d>
  405cf2:	ff                   	(bad)
  405cf3:	ff                   	(bad)
  405cf4:	ff                   	(bad)
  405cf5:	ff                   	(bad)
  405cf6:	ff                   	(bad)
  405cf7:	ff cb                	dec    %ebx
  405cf9:	fb                   	sti
  405cfa:	ff                   	(bad)
  405cfb:	ff                   	(bad)
  405cfc:	ff                   	(bad)
  405cfd:	ff                   	(bad)
  405cfe:	ff                   	(bad)
  405cff:	ff 1b                	lcall  *(%rbx)
  405d01:	fc                   	cld
  405d02:	ff                   	(bad)
  405d03:	ff                   	(bad)
  405d04:	ff                   	(bad)
  405d05:	ff                   	(bad)
  405d06:	ff                   	(bad)
  405d07:	ff 65 fc             	jmp    *-0x4(%rbp)
  405d0a:	ff                   	(bad)
  405d0b:	ff                   	(bad)
  405d0c:	ff                   	(bad)
  405d0d:	ff                   	(bad)
  405d0e:	ff                   	(bad)
  405d0f:	ff b2 fc ff ff ff    	push   -0x4(%rdx)
  405d15:	ff                   	(bad)
  405d16:	ff                   	(bad)
  405d17:	ff 00                	incl   (%rax)
  405d19:	fd                   	std
  405d1a:	ff                   	(bad)
  405d1b:	ff                   	(bad)
  405d1c:	ff                   	(bad)
  405d1d:	ff                   	(bad)
  405d1e:	ff                   	(bad)
  405d1f:	ff 51 fd             	call   *-0x3(%rcx)
  405d22:	ff                   	(bad)
  405d23:	ff                   	(bad)
  405d24:	ff                   	(bad)
  405d25:	ff                   	(bad)
  405d26:	ff                   	(bad)
  405d27:	ff 9e fd ff ff ff    	lcall  *-0x3(%rsi)
  405d2d:	ff                   	(bad)
  405d2e:	ff                   	(bad)
  405d2f:	ff                   	(bad)
  405d30:	ee                   	out    %al,(%dx)
  405d31:	fd                   	std
  405d32:	ff                   	(bad)
  405d33:	ff                   	(bad)
  405d34:	ff                   	(bad)
  405d35:	ff                   	(bad)
  405d36:	ff                   	(bad)
  405d37:	ff                   	(bad)
  405d38:	3f                   	(bad)
  405d39:	fe                   	(bad)
  405d3a:	ff                   	(bad)
  405d3b:	ff                   	(bad)
  405d3c:	ff                   	(bad)
  405d3d:	ff                   	(bad)
  405d3e:	ff                   	(bad)
  405d3f:	ff c2                	inc    %edx
  405d41:	f9                   	stc
  405d42:	ff                   	(bad)
  405d43:	ff                   	(bad)
  405d44:	ff                   	(bad)
  405d45:	ff                   	(bad)
  405d46:	ff                   	(bad)
  405d47:	ff 06                	incl   (%rsi)
  405d49:	fa                   	cli
  405d4a:	ff                   	(bad)
  405d4b:	ff                   	(bad)
  405d4c:	ff                   	(bad)
  405d4d:	ff                   	(bad)
  405d4e:	ff                   	(bad)
  405d4f:	ff 4d fa             	decl   -0x6(%rbp)
  405d52:	ff                   	(bad)
  405d53:	ff                   	(bad)
  405d54:	ff                   	(bad)
  405d55:	ff                   	(bad)
  405d56:	ff                   	(bad)
  405d57:	ff 97 fa ff ff ff    	call   *-0x6(%rdi)
  405d5d:	ff                   	(bad)
  405d5e:	ff                   	(bad)
  405d5f:	ff e4                	jmp    *%rsp
  405d61:	fa                   	cli
  405d62:	ff                   	(bad)
  405d63:	ff                   	(bad)
  405d64:	ff                   	(bad)
  405d65:	ff                   	(bad)
  405d66:	ff                   	(bad)
  405d67:	ff 2d fb ff ff ff    	ljmp   *-0x5(%rip)        # 405d68 <__intel_memset+0xf08>
  405d6d:	ff                   	(bad)
  405d6e:	ff                   	(bad)
  405d6f:	ff                   	(bad)
  405d70:	79 fb                	jns    405d6d <__intel_memset+0xf0d>
  405d72:	ff                   	(bad)
  405d73:	ff                   	(bad)
  405d74:	ff                   	(bad)
  405d75:	ff                   	(bad)
  405d76:	ff                   	(bad)
  405d77:	ff c6                	inc    %esi
  405d79:	fb                   	sti
  405d7a:	ff                   	(bad)
  405d7b:	ff                   	(bad)
  405d7c:	ff                   	(bad)
  405d7d:	ff                   	(bad)
  405d7e:	ff                   	(bad)
  405d7f:	ff 16                	call   *(%rsi)
  405d81:	fc                   	cld
  405d82:	ff                   	(bad)
  405d83:	ff                   	(bad)
  405d84:	ff                   	(bad)
  405d85:	ff                   	(bad)
  405d86:	ff                   	(bad)
  405d87:	ff 60 fc             	jmp    *-0x4(%rax)
  405d8a:	ff                   	(bad)
  405d8b:	ff                   	(bad)
  405d8c:	ff                   	(bad)
  405d8d:	ff                   	(bad)
  405d8e:	ff                   	(bad)
  405d8f:	ff ad fc ff ff ff    	ljmp   *-0x4(%rbp)
  405d95:	ff                   	(bad)
  405d96:	ff                   	(bad)
  405d97:	ff                   	(bad)
  405d98:	fb                   	sti
  405d99:	fc                   	cld
  405d9a:	ff                   	(bad)
  405d9b:	ff                   	(bad)
  405d9c:	ff                   	(bad)
  405d9d:	ff                   	(bad)
  405d9e:	ff                   	(bad)
  405d9f:	ff 4c fd ff          	decl   -0x1(%rbp,%rdi,8)
  405da3:	ff                   	(bad)
  405da4:	ff                   	(bad)
  405da5:	ff                   	(bad)
  405da6:	ff                   	(bad)
  405da7:	ff 99 fd ff ff ff    	lcall  *-0x3(%rcx)
  405dad:	ff                   	(bad)
  405dae:	ff                   	(bad)
  405daf:	ff                   	(bad)
  405db0:	e9 fd ff ff ff       	jmp    405db2 <__intel_memset+0xf52>
  405db5:	ff                   	(bad)
  405db6:	ff                   	(bad)
  405db7:	ff                   	(bad)
  405db8:	3a fe                	cmp    %dh,%bh
  405dba:	ff                   	(bad)
  405dbb:	ff                   	(bad)
  405dbc:	ff                   	(bad)
  405dbd:	ff                   	(bad)
  405dbe:	ff                   	(bad)
  405dbf:	ff                   	(bad)
  405dc0:	bd f9 ff ff ff       	mov    $0xfffffff9,%ebp
  405dc5:	ff                   	(bad)
  405dc6:	ff                   	(bad)
  405dc7:	ff 01                	incl   (%rcx)
  405dc9:	fa                   	cli
  405dca:	ff                   	(bad)
  405dcb:	ff                   	(bad)
  405dcc:	ff                   	(bad)
  405dcd:	ff                   	(bad)
  405dce:	ff                   	(bad)
  405dcf:	ff 48 fa             	decl   -0x6(%rax)
  405dd2:	ff                   	(bad)
  405dd3:	ff                   	(bad)
  405dd4:	ff                   	(bad)
  405dd5:	ff                   	(bad)
  405dd6:	ff                   	(bad)
  405dd7:	ff 92 fa ff ff ff    	call   *-0x6(%rdx)
  405ddd:	ff                   	(bad)
  405dde:	ff                   	(bad)
  405ddf:	ff                   	(bad)
  405de0:	df fa                	(bad)
  405de2:	ff                   	(bad)
  405de3:	ff                   	(bad)
  405de4:	ff                   	(bad)
  405de5:	ff                   	(bad)
  405de6:	ff                   	(bad)
  405de7:	ff 28                	ljmp   *(%rax)
  405de9:	fb                   	sti
  405dea:	ff                   	(bad)
  405deb:	ff                   	(bad)
  405dec:	ff                   	(bad)
  405ded:	ff                   	(bad)
  405dee:	ff                   	(bad)
  405def:	ff 74 fb ff          	push   -0x1(%rbx,%rdi,8)
  405df3:	ff                   	(bad)
  405df4:	ff                   	(bad)
  405df5:	ff                   	(bad)
  405df6:	ff                   	(bad)
  405df7:	ff c1                	inc    %ecx
  405df9:	fb                   	sti
  405dfa:	ff                   	(bad)
  405dfb:	ff                   	(bad)
  405dfc:	ff                   	(bad)
  405dfd:	ff                   	(bad)
  405dfe:	ff                   	(bad)
  405dff:	ff 11                	call   *(%rcx)
  405e01:	fc                   	cld
  405e02:	ff                   	(bad)
  405e03:	ff                   	(bad)
  405e04:	ff                   	(bad)
  405e05:	ff                   	(bad)
  405e06:	ff                   	(bad)
  405e07:	ff 5b fc             	lcall  *-0x4(%rbx)
  405e0a:	ff                   	(bad)
  405e0b:	ff                   	(bad)
  405e0c:	ff                   	(bad)
  405e0d:	ff                   	(bad)
  405e0e:	ff                   	(bad)
  405e0f:	ff a8 fc ff ff ff    	ljmp   *-0x4(%rax)
  405e15:	ff                   	(bad)
  405e16:	ff                   	(bad)
  405e17:	ff f6                	push   %rsi
  405e19:	fc                   	cld
  405e1a:	ff                   	(bad)
  405e1b:	ff                   	(bad)
  405e1c:	ff                   	(bad)
  405e1d:	ff                   	(bad)
  405e1e:	ff                   	(bad)
  405e1f:	ff 47 fd             	incl   -0x3(%rdi)
  405e22:	ff                   	(bad)
  405e23:	ff                   	(bad)
  405e24:	ff                   	(bad)
  405e25:	ff                   	(bad)
  405e26:	ff                   	(bad)
  405e27:	ff 94 fd ff ff ff ff 	call   *-0x1(%rbp,%rdi,8)
  405e2e:	ff                   	(bad)
  405e2f:	ff e4                	jmp    *%rsp
  405e31:	fd                   	std
  405e32:	ff                   	(bad)
  405e33:	ff                   	(bad)
  405e34:	ff                   	(bad)
  405e35:	ff                   	(bad)
  405e36:	ff                   	(bad)
  405e37:	ff 35 fe ff ff ff    	push   -0x2(%rip)        # 405e3b <__intel_memset+0xfdb>
  405e3d:	ff                   	(bad)
  405e3e:	ff                   	(bad)
  405e3f:	ff                   	(bad)
  405e40:	b8 f9 ff ff ff       	mov    $0xfffffff9,%eax
  405e45:	ff                   	(bad)
  405e46:	ff                   	(bad)
  405e47:	ff                   	(bad)
  405e48:	f9                   	stc
  405e49:	f9                   	stc
  405e4a:	ff                   	(bad)
  405e4b:	ff                   	(bad)
  405e4c:	ff                   	(bad)
  405e4d:	ff                   	(bad)
  405e4e:	ff                   	(bad)
  405e4f:	ff 40 fa             	incl   -0x6(%rax)
  405e52:	ff                   	(bad)
  405e53:	ff                   	(bad)
  405e54:	ff                   	(bad)
  405e55:	ff                   	(bad)
  405e56:	ff                   	(bad)
  405e57:	ff 8a fa ff ff ff    	decl   -0x6(%rdx)
  405e5d:	ff                   	(bad)
  405e5e:	ff                   	(bad)
  405e5f:	ff d7                	call   *%rdi
  405e61:	fa                   	cli
  405e62:	ff                   	(bad)
  405e63:	ff                   	(bad)
  405e64:	ff                   	(bad)
  405e65:	ff                   	(bad)
  405e66:	ff                   	(bad)
  405e67:	ff 20                	jmp    *(%rax)
  405e69:	fb                   	sti
  405e6a:	ff                   	(bad)
  405e6b:	ff                   	(bad)
  405e6c:	ff                   	(bad)
  405e6d:	ff                   	(bad)
  405e6e:	ff                   	(bad)
  405e6f:	ff 6c fb ff          	ljmp   *-0x1(%rbx,%rdi,8)
  405e73:	ff                   	(bad)
  405e74:	ff                   	(bad)
  405e75:	ff                   	(bad)
  405e76:	ff                   	(bad)
  405e77:	ff                   	(bad)
  405e78:	b9 fb ff ff ff       	mov    $0xfffffffb,%ecx
  405e7d:	ff                   	(bad)
  405e7e:	ff                   	(bad)
  405e7f:	ff 09                	decl   (%rcx)
  405e81:	fc                   	cld
  405e82:	ff                   	(bad)
  405e83:	ff                   	(bad)
  405e84:	ff                   	(bad)
  405e85:	ff                   	(bad)
  405e86:	ff                   	(bad)
  405e87:	ff 53 fc             	call   *-0x4(%rbx)
  405e8a:	ff                   	(bad)
  405e8b:	ff                   	(bad)
  405e8c:	ff                   	(bad)
  405e8d:	ff                   	(bad)
  405e8e:	ff                   	(bad)
  405e8f:	ff a0 fc ff ff ff    	jmp    *-0x4(%rax)
  405e95:	ff                   	(bad)
  405e96:	ff                   	(bad)
  405e97:	ff                   	(bad)
  405e98:	ee                   	out    %al,(%dx)
  405e99:	fc                   	cld
  405e9a:	ff                   	(bad)
  405e9b:	ff                   	(bad)
  405e9c:	ff                   	(bad)
  405e9d:	ff                   	(bad)
  405e9e:	ff                   	(bad)
  405e9f:	ff                   	(bad)
  405ea0:	3f                   	(bad)
  405ea1:	fd                   	std
  405ea2:	ff                   	(bad)
  405ea3:	ff                   	(bad)
  405ea4:	ff                   	(bad)
  405ea5:	ff                   	(bad)
  405ea6:	ff                   	(bad)
  405ea7:	ff 8c fd ff ff ff ff 	decl   -0x1(%rbp,%rdi,8)
  405eae:	ff                   	(bad)
  405eaf:	ff                   	(bad)
  405eb0:	dc fd                	fdivr  %st,%st(5)
  405eb2:	ff                   	(bad)
  405eb3:	ff                   	(bad)
  405eb4:	ff                   	(bad)
  405eb5:	ff                   	(bad)
  405eb6:	ff                   	(bad)
  405eb7:	ff 2d fe ff ff ff    	ljmp   *-0x2(%rip)        # 405ebb <__intel_memset+0x105b>
  405ebd:	ff                   	(bad)
  405ebe:	ff                   	(bad)
  405ebf:	ff b0 f9 ff ff ff    	push   -0x7(%rax)
  405ec5:	ff                   	(bad)
  405ec6:	ff                   	(bad)
  405ec7:	ff f1                	push   %rcx
  405ec9:	f9                   	stc
  405eca:	ff                   	(bad)
  405ecb:	ff                   	(bad)
  405ecc:	ff                   	(bad)
  405ecd:	ff                   	(bad)
  405ece:	ff                   	(bad)
  405ecf:	ff                   	(bad)
  405ed0:	38 fa                	cmp    %bh,%dl
  405ed2:	ff                   	(bad)
  405ed3:	ff                   	(bad)
  405ed4:	ff                   	(bad)
  405ed5:	ff                   	(bad)
  405ed6:	ff                   	(bad)
  405ed7:	ff 82 fa ff ff ff    	incl   -0x6(%rdx)
  405edd:	ff                   	(bad)
  405ede:	ff                   	(bad)
  405edf:	ff cf                	dec    %edi
  405ee1:	fa                   	cli
  405ee2:	ff                   	(bad)
  405ee3:	ff                   	(bad)
  405ee4:	ff                   	(bad)
  405ee5:	ff                   	(bad)
  405ee6:	ff                   	(bad)
  405ee7:	ff 18                	lcall  *(%rax)
  405ee9:	fb                   	sti
  405eea:	ff                   	(bad)
  405eeb:	ff                   	(bad)
  405eec:	ff                   	(bad)
  405eed:	ff                   	(bad)
  405eee:	ff                   	(bad)
  405eef:	ff 64 fb ff          	jmp    *-0x1(%rbx,%rdi,8)
  405ef3:	ff                   	(bad)
  405ef4:	ff                   	(bad)
  405ef5:	ff                   	(bad)
  405ef6:	ff                   	(bad)
  405ef7:	ff b1 fb ff ff ff    	push   -0x5(%rcx)
  405efd:	ff                   	(bad)
  405efe:	ff                   	(bad)
  405eff:	ff 01                	incl   (%rcx)
  405f01:	fc                   	cld
  405f02:	ff                   	(bad)
  405f03:	ff                   	(bad)
  405f04:	ff                   	(bad)
  405f05:	ff                   	(bad)
  405f06:	ff                   	(bad)
  405f07:	ff 4b fc             	decl   -0x4(%rbx)
  405f0a:	ff                   	(bad)
  405f0b:	ff                   	(bad)
  405f0c:	ff                   	(bad)
  405f0d:	ff                   	(bad)
  405f0e:	ff                   	(bad)
  405f0f:	ff 98 fc ff ff ff    	lcall  *-0x4(%rax)
  405f15:	ff                   	(bad)
  405f16:	ff                   	(bad)
  405f17:	ff e6                	jmp    *%rsi
  405f19:	fc                   	cld
  405f1a:	ff                   	(bad)
  405f1b:	ff                   	(bad)
  405f1c:	ff                   	(bad)
  405f1d:	ff                   	(bad)
  405f1e:	ff                   	(bad)
  405f1f:	ff 37                	push   (%rdi)
  405f21:	fd                   	std
  405f22:	ff                   	(bad)
  405f23:	ff                   	(bad)
  405f24:	ff                   	(bad)
  405f25:	ff                   	(bad)
  405f26:	ff                   	(bad)
  405f27:	ff 84 fd ff ff ff ff 	incl   -0x1(%rbp,%rdi,8)
  405f2e:	ff                   	(bad)
  405f2f:	ff d4                	call   *%rsp
  405f31:	fd                   	std
  405f32:	ff                   	(bad)
  405f33:	ff                   	(bad)
  405f34:	ff                   	(bad)
  405f35:	ff                   	(bad)
  405f36:	ff                   	(bad)
  405f37:	ff 25 fe ff ff ff    	jmp    *-0x2(%rip)        # 405f3b <__intel_memset+0x10db>
  405f3d:	ff                   	(bad)
  405f3e:	ff                   	(bad)
  405f3f:	ff a8 f9 ff ff ff    	ljmp   *-0x7(%rax)
  405f45:	ff                   	(bad)
  405f46:	ff                   	(bad)
  405f47:	ff                   	(bad)
  405f48:	e9 f9 ff ff ff       	jmp    405f46 <__intel_memset+0x10e6>
  405f4d:	ff                   	(bad)
  405f4e:	ff                   	(bad)
  405f4f:	ff 30                	push   (%rax)
  405f51:	fa                   	cli
  405f52:	ff                   	(bad)
  405f53:	ff                   	(bad)
  405f54:	ff                   	(bad)
  405f55:	ff                   	(bad)
  405f56:	ff                   	(bad)
  405f57:	ff                   	(bad)
  405f58:	7a fa                	jp     405f54 <__intel_memset+0x10f4>
  405f5a:	ff                   	(bad)
  405f5b:	ff                   	(bad)
  405f5c:	ff                   	(bad)
  405f5d:	ff                   	(bad)
  405f5e:	ff                   	(bad)
  405f5f:	ff c7                	inc    %edi
  405f61:	fa                   	cli
  405f62:	ff                   	(bad)
  405f63:	ff                   	(bad)
  405f64:	ff                   	(bad)
  405f65:	ff                   	(bad)
  405f66:	ff                   	(bad)
  405f67:	ff 10                	call   *(%rax)
  405f69:	fb                   	sti
  405f6a:	ff                   	(bad)
  405f6b:	ff                   	(bad)
  405f6c:	ff                   	(bad)
  405f6d:	ff                   	(bad)
  405f6e:	ff                   	(bad)
  405f6f:	ff 5c fb ff          	lcall  *-0x1(%rbx,%rdi,8)
  405f73:	ff                   	(bad)
  405f74:	ff                   	(bad)
  405f75:	ff                   	(bad)
  405f76:	ff                   	(bad)
  405f77:	ff a9 fb ff ff ff    	ljmp   *-0x5(%rcx)
  405f7d:	ff                   	(bad)
  405f7e:	ff                   	(bad)
  405f7f:	ff                   	(bad)
  405f80:	f9                   	stc
  405f81:	fb                   	sti
  405f82:	ff                   	(bad)
  405f83:	ff                   	(bad)
  405f84:	ff                   	(bad)
  405f85:	ff                   	(bad)
  405f86:	ff                   	(bad)
  405f87:	ff 43 fc             	incl   -0x4(%rbx)
  405f8a:	ff                   	(bad)
  405f8b:	ff                   	(bad)
  405f8c:	ff                   	(bad)
  405f8d:	ff                   	(bad)
  405f8e:	ff                   	(bad)
  405f8f:	ff 90 fc ff ff ff    	call   *-0x4(%rax)
  405f95:	ff                   	(bad)
  405f96:	ff                   	(bad)
  405f97:	ff                   	(bad)
  405f98:	de fc                	fdivrp %st,%st(4)
  405f9a:	ff                   	(bad)
  405f9b:	ff                   	(bad)
  405f9c:	ff                   	(bad)
  405f9d:	ff                   	(bad)
  405f9e:	ff                   	(bad)
  405f9f:	ff 2f                	ljmp   *(%rdi)
  405fa1:	fd                   	std
  405fa2:	ff                   	(bad)
  405fa3:	ff                   	(bad)
  405fa4:	ff                   	(bad)
  405fa5:	ff                   	(bad)
  405fa6:	ff                   	(bad)
  405fa7:	ff                   	(bad)
  405fa8:	7c fd                	jl     405fa7 <__intel_memset+0x1147>
  405faa:	ff                   	(bad)
  405fab:	ff                   	(bad)
  405fac:	ff                   	(bad)
  405fad:	ff                   	(bad)
  405fae:	ff                   	(bad)
  405faf:	ff cc                	dec    %esp
  405fb1:	fd                   	std
  405fb2:	ff                   	(bad)
  405fb3:	ff                   	(bad)
  405fb4:	ff                   	(bad)
  405fb5:	ff                   	(bad)
  405fb6:	ff                   	(bad)
  405fb7:	ff 1d fe ff ff ff    	lcall  *-0x2(%rip)        # 405fbb <__intel_memset+0x115b>
  405fbd:	ff                   	(bad)
  405fbe:	ff                   	(bad)
  405fbf:	ff a0 f9 ff ff ff    	jmp    *-0x7(%rax)
  405fc5:	ff                   	(bad)
  405fc6:	ff                   	(bad)
  405fc7:	ff e1                	jmp    *%rcx
  405fc9:	f9                   	stc
  405fca:	ff                   	(bad)
  405fcb:	ff                   	(bad)
  405fcc:	ff                   	(bad)
  405fcd:	ff                   	(bad)
  405fce:	ff                   	(bad)
  405fcf:	ff 28                	ljmp   *(%rax)
  405fd1:	fa                   	cli
  405fd2:	ff                   	(bad)
  405fd3:	ff                   	(bad)
  405fd4:	ff                   	(bad)
  405fd5:	ff                   	(bad)
  405fd6:	ff                   	(bad)
  405fd7:	ff 72 fa             	push   -0x6(%rdx)
  405fda:	ff                   	(bad)
  405fdb:	ff                   	(bad)
  405fdc:	ff                   	(bad)
  405fdd:	ff                   	(bad)
  405fde:	ff                   	(bad)
  405fdf:	ff                   	(bad)
  405fe0:	bf fa ff ff ff       	mov    $0xfffffffa,%edi
  405fe5:	ff                   	(bad)
  405fe6:	ff                   	(bad)
  405fe7:	ff 08                	decl   (%rax)
  405fe9:	fb                   	sti
  405fea:	ff                   	(bad)
  405feb:	ff                   	(bad)
  405fec:	ff                   	(bad)
  405fed:	ff                   	(bad)
  405fee:	ff                   	(bad)
  405fef:	ff 54 fb ff          	call   *-0x1(%rbx,%rdi,8)
  405ff3:	ff                   	(bad)
  405ff4:	ff                   	(bad)
  405ff5:	ff                   	(bad)
  405ff6:	ff                   	(bad)
  405ff7:	ff a1 fb ff ff ff    	jmp    *-0x5(%rcx)
  405ffd:	ff                   	(bad)
  405ffe:	ff                   	(bad)
  405fff:	ff f1                	push   %rcx
  406001:	fb                   	sti
  406002:	ff                   	(bad)
  406003:	ff                   	(bad)
  406004:	ff                   	(bad)
  406005:	ff                   	(bad)
  406006:	ff                   	(bad)
  406007:	ff                   	(bad)
  406008:	3b fc                	cmp    %esp,%edi
  40600a:	ff                   	(bad)
  40600b:	ff                   	(bad)
  40600c:	ff                   	(bad)
  40600d:	ff                   	(bad)
  40600e:	ff                   	(bad)
  40600f:	ff 88 fc ff ff ff    	decl   -0x4(%rax)
  406015:	ff                   	(bad)
  406016:	ff                   	(bad)
  406017:	ff d6                	call   *%rsi
  406019:	fc                   	cld
  40601a:	ff                   	(bad)
  40601b:	ff                   	(bad)
  40601c:	ff                   	(bad)
  40601d:	ff                   	(bad)
  40601e:	ff                   	(bad)
  40601f:	ff 27                	jmp    *(%rdi)
  406021:	fd                   	std
  406022:	ff                   	(bad)
  406023:	ff                   	(bad)
  406024:	ff                   	(bad)
  406025:	ff                   	(bad)
  406026:	ff                   	(bad)
  406027:	ff 74 fd ff          	push   -0x1(%rbp,%rdi,8)
  40602b:	ff                   	(bad)
  40602c:	ff                   	(bad)
  40602d:	ff                   	(bad)
  40602e:	ff                   	(bad)
  40602f:	ff c4                	inc    %esp
  406031:	fd                   	std
  406032:	ff                   	(bad)
  406033:	ff                   	(bad)
  406034:	ff                   	(bad)
  406035:	ff                   	(bad)
  406036:	ff                   	(bad)
  406037:	ff 15 fe ff ff ff    	call   *-0x2(%rip)        # 40603b <__intel_memset+0x11db>
  40603d:	ff                   	(bad)
  40603e:	ff                   	(bad)
  40603f:	ff                   	.byte 0xff

0000000000406040 <__intel_cpu_features_init>:
  406040:	f3 0f 1e fa          	endbr64
  406044:	50                   	push   %rax
  406045:	b8 01 00 00 00       	mov    $0x1,%eax
  40604a:	e8 11 00 00 00       	call   406060 <__intel_cpu_features_init_body>
  40604f:	48 83 c4 08          	add    $0x8,%rsp
  406053:	c3                   	ret
  406054:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40605b:	00 00 00 
  40605e:	66 90                	xchg   %ax,%ax

0000000000406060 <__intel_cpu_features_init_body>:
  406060:	41 53                	push   %r11
  406062:	41 52                	push   %r10
  406064:	41 51                	push   %r9
  406066:	41 50                	push   %r8
  406068:	52                   	push   %rdx
  406069:	51                   	push   %rcx
  40606a:	56                   	push   %rsi
  40606b:	57                   	push   %rdi
  40606c:	55                   	push   %rbp
  40606d:	53                   	push   %rbx
  40606e:	48 81 ec 38 01 00 00 	sub    $0x138,%rsp
  406075:	44 0f 29 bc 24 20 01 	movaps %xmm15,0x120(%rsp)
  40607c:	00 00 
  40607e:	44 0f 29 b4 24 10 01 	movaps %xmm14,0x110(%rsp)
  406085:	00 00 
  406087:	44 0f 29 ac 24 00 01 	movaps %xmm13,0x100(%rsp)
  40608e:	00 00 
  406090:	44 0f 29 a4 24 f0 00 	movaps %xmm12,0xf0(%rsp)
  406097:	00 00 
  406099:	44 0f 29 9c 24 e0 00 	movaps %xmm11,0xe0(%rsp)
  4060a0:	00 00 
  4060a2:	44 0f 29 94 24 d0 00 	movaps %xmm10,0xd0(%rsp)
  4060a9:	00 00 
  4060ab:	44 0f 29 8c 24 c0 00 	movaps %xmm9,0xc0(%rsp)
  4060b2:	00 00 
  4060b4:	44 0f 29 84 24 b0 00 	movaps %xmm8,0xb0(%rsp)
  4060bb:	00 00 
  4060bd:	0f 29 bc 24 a0 00 00 	movaps %xmm7,0xa0(%rsp)
  4060c4:	00 
  4060c5:	0f 29 b4 24 90 00 00 	movaps %xmm6,0x90(%rsp)
  4060cc:	00 
  4060cd:	0f 29 ac 24 80 00 00 	movaps %xmm5,0x80(%rsp)
  4060d4:	00 
  4060d5:	0f 29 64 24 70       	movaps %xmm4,0x70(%rsp)
  4060da:	0f 29 5c 24 60       	movaps %xmm3,0x60(%rsp)
  4060df:	0f 29 54 24 50       	movaps %xmm2,0x50(%rsp)
  4060e4:	0f 29 4c 24 40       	movaps %xmm1,0x40(%rsp)
  4060e9:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
  4060ee:	89 c5                	mov    %eax,%ebp
  4060f0:	0f 57 c0             	xorps  %xmm0,%xmm0
  4060f3:	0f 29 04 24          	movaps %xmm0,(%rsp)
  4060f7:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
  4060fc:	48 89 e0             	mov    %rsp,%rax
  4060ff:	b9 01 00 00 00       	mov    $0x1,%ecx
  406104:	e8 b7 15 00 00       	call   4076c0 <__libirc_set_cpu_feature>
  406109:	85 c0                	test   %eax,%eax
  40610b:	0f 85 81 03 00 00    	jne    406492 <__intel_cpu_features_init_body+0x432>
  406111:	31 c0                	xor    %eax,%eax
  406113:	0f a2                	cpuid
  406115:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  406119:	89 5c 24 18          	mov    %ebx,0x18(%rsp)
  40611d:	89 4c 24 14          	mov    %ecx,0x14(%rsp)
  406121:	89 54 24 10          	mov    %edx,0x10(%rsp)
  406125:	83 7c 24 1c 00       	cmpl   $0x0,0x1c(%rsp)
  40612a:	0f 84 55 03 00 00    	je     406485 <__intel_cpu_features_init_body+0x425>
  406130:	83 fd 01             	cmp    $0x1,%ebp
  406133:	75 2a                	jne    40615f <__intel_cpu_features_init_body+0xff>
  406135:	81 7c 24 18 47 65 6e 	cmpl   $0x756e6547,0x18(%rsp)
  40613c:	75 
  40613d:	0f 85 42 03 00 00    	jne    406485 <__intel_cpu_features_init_body+0x425>
  406143:	81 7c 24 10 69 6e 65 	cmpl   $0x49656e69,0x10(%rsp)
  40614a:	49 
  40614b:	0f 85 34 03 00 00    	jne    406485 <__intel_cpu_features_init_body+0x425>
  406151:	81 7c 24 14 6e 74 65 	cmpl   $0x6c65746e,0x14(%rsp)
  406158:	6c 
  406159:	0f 85 26 03 00 00    	jne    406485 <__intel_cpu_features_init_body+0x425>
  40615f:	b8 01 00 00 00       	mov    $0x1,%eax
  406164:	0f a2                	cpuid
  406166:	41 89 d2             	mov    %edx,%r10d
  406169:	41 89 c8             	mov    %ecx,%r8d
  40616c:	41 f6 c2 01          	test   $0x1,%r10b
  406170:	74 15                	je     406187 <__intel_cpu_features_init_body+0x127>
  406172:	48 89 e0             	mov    %rsp,%rax
  406175:	b9 02 00 00 00       	mov    $0x2,%ecx
  40617a:	e8 41 15 00 00       	call   4076c0 <__libirc_set_cpu_feature>
  40617f:	85 c0                	test   %eax,%eax
  406181:	0f 85 0b 03 00 00    	jne    406492 <__intel_cpu_features_init_body+0x432>
  406187:	66 45 85 d2          	test   %r10w,%r10w
  40618b:	79 15                	jns    4061a2 <__intel_cpu_features_init_body+0x142>
  40618d:	48 89 e0             	mov    %rsp,%rax
  406190:	b9 03 00 00 00       	mov    $0x3,%ecx
  406195:	e8 26 15 00 00       	call   4076c0 <__libirc_set_cpu_feature>
  40619a:	85 c0                	test   %eax,%eax
  40619c:	0f 85 f0 02 00 00    	jne    406492 <__intel_cpu_features_init_body+0x432>
  4061a2:	41 f7 c2 00 00 80 00 	test   $0x800000,%r10d
  4061a9:	74 15                	je     4061c0 <__intel_cpu_features_init_body+0x160>
  4061ab:	48 89 e0             	mov    %rsp,%rax
  4061ae:	b9 04 00 00 00       	mov    $0x4,%ecx
  4061b3:	e8 08 15 00 00       	call   4076c0 <__libirc_set_cpu_feature>
  4061b8:	85 c0                	test   %eax,%eax
  4061ba:	0f 85 d2 02 00 00    	jne    406492 <__intel_cpu_features_init_body+0x432>
  4061c0:	41 f7 c2 00 00 00 01 	test   $0x1000000,%r10d
  4061c7:	0f 85 54 03 00 00    	jne    406521 <__intel_cpu_features_init_body+0x4c1>
  4061cd:	41 f7 c0 00 00 00 40 	test   $0x40000000,%r8d
  4061d4:	74 15                	je     4061eb <__intel_cpu_features_init_body+0x18b>
  4061d6:	48 89 e0             	mov    %rsp,%rax
  4061d9:	b9 12 00 00 00       	mov    $0x12,%ecx
  4061de:	e8 dd 14 00 00       	call   4076c0 <__libirc_set_cpu_feature>
  4061e3:	85 c0                	test   %eax,%eax
  4061e5:	0f 85 a7 02 00 00    	jne    406492 <__intel_cpu_features_init_body+0x432>
  4061eb:	41 f7 c2 00 00 00 01 	test   $0x1000000,%r10d
  4061f2:	75 10                	jne    406204 <__intel_cpu_features_init_body+0x1a4>
  4061f4:	b8 07 00 00 00       	mov    $0x7,%eax
  4061f9:	31 c9                	xor    %ecx,%ecx
  4061fb:	0f a2                	cpuid
  4061fd:	89 cf                	mov    %ecx,%edi
  4061ff:	89 d6                	mov    %edx,%esi
  406201:	41 89 d9             	mov    %ebx,%r9d
  406204:	44 89 c8             	mov    %r9d,%eax
  406207:	f7 d0                	not    %eax
  406209:	a9 08 01 00 00       	test   $0x108,%eax
  40620e:	75 15                	jne    406225 <__intel_cpu_features_init_body+0x1c5>
  406210:	48 89 e0             	mov    %rsp,%rax
  406213:	b9 14 00 00 00       	mov    $0x14,%ecx
  406218:	e8 a3 14 00 00       	call   4076c0 <__libirc_set_cpu_feature>
  40621d:	85 c0                	test   %eax,%eax
  40621f:	0f 85 6d 02 00 00    	jne    406492 <__intel_cpu_features_init_body+0x432>
  406225:	41 f6 c1 04          	test   $0x4,%r9b
  406229:	74 15                	je     406240 <__intel_cpu_features_init_body+0x1e0>
  40622b:	48 89 e0             	mov    %rsp,%rax
  40622e:	b9 36 00 00 00       	mov    $0x36,%ecx
  406233:	e8 88 14 00 00       	call   4076c0 <__libirc_set_cpu_feature>
  406238:	85 c0                	test   %eax,%eax
  40623a:	0f 85 52 02 00 00    	jne    406492 <__intel_cpu_features_init_body+0x432>
  406240:	41 f6 c1 10          	test   $0x10,%r9b
  406244:	74 15                	je     40625b <__intel_cpu_features_init_body+0x1fb>
  406246:	48 89 e0             	mov    %rsp,%rax
  406249:	b9 16 00 00 00       	mov    $0x16,%ecx
  40624e:	e8 6d 14 00 00       	call   4076c0 <__libirc_set_cpu_feature>
  406253:	85 c0                	test   %eax,%eax
  406255:	0f 85 37 02 00 00    	jne    406492 <__intel_cpu_features_init_body+0x432>
  40625b:	41 f7 c1 00 08 00 00 	test   $0x800,%r9d
  406262:	74 15                	je     406279 <__intel_cpu_features_init_body+0x219>
  406264:	48 89 e0             	mov    %rsp,%rax
  406267:	b9 17 00 00 00       	mov    $0x17,%ecx
  40626c:	e8 4f 14 00 00       	call   4076c0 <__libirc_set_cpu_feature>
  406271:	85 c0                	test   %eax,%eax
  406273:	0f 85 19 02 00 00    	jne    406492 <__intel_cpu_features_init_body+0x432>
  406279:	41 f7 c1 00 00 08 00 	test   $0x80000,%r9d
  406280:	74 15                	je     406297 <__intel_cpu_features_init_body+0x237>
  406282:	48 89 e0             	mov    %rsp,%rax
  406285:	b9 1d 00 00 00       	mov    $0x1d,%ecx
  40628a:	e8 31 14 00 00       	call   4076c0 <__libirc_set_cpu_feature>
  40628f:	85 c0                	test   %eax,%eax
  406291:	0f 85 fb 01 00 00    	jne    406492 <__intel_cpu_features_init_body+0x432>
  406297:	41 f7 c1 00 00 04 00 	test   $0x40000,%r9d
  40629e:	74 15                	je     4062b5 <__intel_cpu_features_init_body+0x255>
  4062a0:	48 89 e0             	mov    %rsp,%rax
  4062a3:	b9 1e 00 00 00       	mov    $0x1e,%ecx
  4062a8:	e8 13 14 00 00       	call   4076c0 <__libirc_set_cpu_feature>
  4062ad:	85 c0                	test   %eax,%eax
  4062af:	0f 85 dd 01 00 00    	jne    406492 <__intel_cpu_features_init_body+0x432>
  4062b5:	41 f7 c1 00 00 00 01 	test   $0x1000000,%r9d
  4062bc:	74 15                	je     4062d3 <__intel_cpu_features_init_body+0x273>
  4062be:	48 89 e0             	mov    %rsp,%rax
  4062c1:	b9 32 00 00 00       	mov    $0x32,%ecx
  4062c6:	e8 f5 13 00 00       	call   4076c0 <__libirc_set_cpu_feature>
  4062cb:	85 c0                	test   %eax,%eax
  4062cd:	0f 85 bf 01 00 00    	jne    406492 <__intel_cpu_features_init_body+0x432>
  4062d3:	b8 01 00 00 80       	mov    $0x80000001,%eax
  4062d8:	0f a2                	cpuid
  4062da:	f6 c1 20             	test   $0x20,%cl
  4062dd:	74 15                	je     4062f4 <__intel_cpu_features_init_body+0x294>
  4062df:	48 89 e0             	mov    %rsp,%rax
  4062e2:	b9 15 00 00 00       	mov    $0x15,%ecx
  4062e7:	e8 d4 13 00 00       	call   4076c0 <__libirc_set_cpu_feature>
  4062ec:	85 c0                	test   %eax,%eax
  4062ee:	0f 85 9e 01 00 00    	jne    406492 <__intel_cpu_features_init_body+0x432>
  4062f4:	b8 08 00 00 80       	mov    $0x80000008,%eax
  4062f9:	0f a2                	cpuid
  4062fb:	f7 c3 00 02 00 00    	test   $0x200,%ebx
  406301:	74 15                	je     406318 <__intel_cpu_features_init_body+0x2b8>
  406303:	48 89 e0             	mov    %rsp,%rax
  406306:	b9 37 00 00 00       	mov    $0x37,%ecx
  40630b:	e8 b0 13 00 00       	call   4076c0 <__libirc_set_cpu_feature>
  406310:	85 c0                	test   %eax,%eax
  406312:	0f 85 7a 01 00 00    	jne    406492 <__intel_cpu_features_init_body+0x432>
  406318:	40 f6 c7 20          	test   $0x20,%dil
  40631c:	74 15                	je     406333 <__intel_cpu_features_init_body+0x2d3>
  40631e:	48 89 e0             	mov    %rsp,%rax
  406321:	b9 3e 00 00 00       	mov    $0x3e,%ecx
  406326:	e8 95 13 00 00       	call   4076c0 <__libirc_set_cpu_feature>
  40632b:	85 c0                	test   %eax,%eax
  40632d:	0f 85 5f 01 00 00    	jne    406492 <__intel_cpu_features_init_body+0x432>
  406333:	40 84 ff             	test   %dil,%dil
  406336:	79 15                	jns    40634d <__intel_cpu_features_init_body+0x2ed>
  406338:	48 89 e0             	mov    %rsp,%rax
  40633b:	b9 35 00 00 00       	mov    $0x35,%ecx
  406340:	e8 7b 13 00 00       	call   4076c0 <__libirc_set_cpu_feature>
  406345:	85 c0                	test   %eax,%eax
  406347:	0f 85 45 01 00 00    	jne    406492 <__intel_cpu_features_init_body+0x432>
  40634d:	f7 c7 00 01 00 00    	test   $0x100,%edi
  406353:	74 15                	je     40636a <__intel_cpu_features_init_body+0x30a>
  406355:	48 89 e0             	mov    %rsp,%rax
  406358:	b9 2e 00 00 00       	mov    $0x2e,%ecx
  40635d:	e8 5e 13 00 00       	call   4076c0 <__libirc_set_cpu_feature>
  406362:	85 c0                	test   %eax,%eax
  406364:	0f 85 28 01 00 00    	jne    406492 <__intel_cpu_features_init_body+0x432>
  40636a:	f7 c7 00 00 40 00    	test   $0x400000,%edi
  406370:	74 15                	je     406387 <__intel_cpu_features_init_body+0x327>
  406372:	48 89 e0             	mov    %rsp,%rax
  406375:	b9 33 00 00 00       	mov    $0x33,%ecx
  40637a:	e8 41 13 00 00       	call   4076c0 <__libirc_set_cpu_feature>
  40637f:	85 c0                	test   %eax,%eax
  406381:	0f 85 0b 01 00 00    	jne    406492 <__intel_cpu_features_init_body+0x432>
  406387:	f7 c7 00 00 00 01    	test   $0x1000000,%edi
  40638d:	74 15                	je     4063a4 <__intel_cpu_features_init_body+0x344>
  40638f:	48 89 e0             	mov    %rsp,%rax
  406392:	b9 3b 00 00 00       	mov    $0x3b,%ecx
  406397:	e8 24 13 00 00       	call   4076c0 <__libirc_set_cpu_feature>
  40639c:	85 c0                	test   %eax,%eax
  40639e:	0f 85 ee 00 00 00    	jne    406492 <__intel_cpu_features_init_body+0x432>
  4063a4:	f7 c7 00 00 00 08    	test   $0x8000000,%edi
  4063aa:	74 15                	je     4063c1 <__intel_cpu_features_init_body+0x361>
  4063ac:	48 89 e0             	mov    %rsp,%rax
  4063af:	b9 3c 00 00 00       	mov    $0x3c,%ecx
  4063b4:	e8 07 13 00 00       	call   4076c0 <__libirc_set_cpu_feature>
  4063b9:	85 c0                	test   %eax,%eax
  4063bb:	0f 85 d1 00 00 00    	jne    406492 <__intel_cpu_features_init_body+0x432>
  4063c1:	f7 c7 00 00 00 10    	test   $0x10000000,%edi
  4063c7:	74 15                	je     4063de <__intel_cpu_features_init_body+0x37e>
  4063c9:	48 89 e0             	mov    %rsp,%rax
  4063cc:	b9 3d 00 00 00       	mov    $0x3d,%ecx
  4063d1:	e8 ea 12 00 00       	call   4076c0 <__libirc_set_cpu_feature>
  4063d6:	85 c0                	test   %eax,%eax
  4063d8:	0f 85 b4 00 00 00    	jne    406492 <__intel_cpu_features_init_body+0x432>
  4063de:	f7 c7 00 00 00 20    	test   $0x20000000,%edi
  4063e4:	74 15                	je     4063fb <__intel_cpu_features_init_body+0x39b>
  4063e6:	48 89 e0             	mov    %rsp,%rax
  4063e9:	b9 40 00 00 00       	mov    $0x40,%ecx
  4063ee:	e8 cd 12 00 00       	call   4076c0 <__libirc_set_cpu_feature>
  4063f3:	85 c0                	test   %eax,%eax
  4063f5:	0f 85 97 00 00 00    	jne    406492 <__intel_cpu_features_init_body+0x432>
  4063fb:	f7 c6 00 00 10 00    	test   $0x100000,%esi
  406401:	74 11                	je     406414 <__intel_cpu_features_init_body+0x3b4>
  406403:	48 89 e0             	mov    %rsp,%rax
  406406:	b9 34 00 00 00       	mov    $0x34,%ecx
  40640b:	e8 b0 12 00 00       	call   4076c0 <__libirc_set_cpu_feature>
  406410:	85 c0                	test   %eax,%eax
  406412:	75 7e                	jne    406492 <__intel_cpu_features_init_body+0x432>
  406414:	f7 c6 00 00 04 00    	test   $0x40000,%esi
  40641a:	74 11                	je     40642d <__intel_cpu_features_init_body+0x3cd>
  40641c:	48 89 e0             	mov    %rsp,%rax
  40641f:	b9 38 00 00 00       	mov    $0x38,%ecx
  406424:	e8 97 12 00 00       	call   4076c0 <__libirc_set_cpu_feature>
  406429:	85 c0                	test   %eax,%eax
  40642b:	75 65                	jne    406492 <__intel_cpu_features_init_body+0x432>
  40642d:	b8 14 00 00 00       	mov    $0x14,%eax
  406432:	31 c9                	xor    %ecx,%ecx
  406434:	0f a2                	cpuid
  406436:	f6 c3 10             	test   $0x10,%bl
  406439:	74 11                	je     40644c <__intel_cpu_features_init_body+0x3ec>
  40643b:	48 89 e0             	mov    %rsp,%rax
  40643e:	b9 1b 00 00 00       	mov    $0x1b,%ecx
  406443:	e8 78 12 00 00       	call   4076c0 <__libirc_set_cpu_feature>
  406448:	85 c0                	test   %eax,%eax
  40644a:	75 46                	jne    406492 <__intel_cpu_features_init_body+0x432>
  40644c:	f7 c7 00 00 80 00    	test   $0x800000,%edi
  406452:	0f 85 3a 02 00 00    	jne    406692 <__intel_cpu_features_init_body+0x632>
  406458:	41 f7 c0 00 00 00 08 	test   $0x8000000,%r8d
  40645f:	0f 85 88 02 00 00    	jne    4066ed <__intel_cpu_features_init_body+0x68d>
  406465:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  40646a:	e8 b1 12 00 00       	call   407720 <__libirc_handle_intel_isa_disable>
  40646f:	85 c0                	test   %eax,%eax
  406471:	0f 8e 09 06 00 00    	jle    406a80 <__intel_cpu_features_init_body+0xa20>
  406477:	0f 28 44 24 20       	movaps 0x20(%rsp),%xmm0
  40647c:	0f 55 04 24          	andnps (%rsp),%xmm0
  406480:	e9 ff 05 00 00       	jmp    406a84 <__intel_cpu_features_init_body+0xa24>
  406485:	0f 28 04 24          	movaps (%rsp),%xmm0
  406489:	0f 29 05 10 5e 00 00 	movaps %xmm0,0x5e10(%rip)        # 40c2a0 <__intel_cpu_feature_indicator>
  406490:	31 c0                	xor    %eax,%eax
  406492:	0f 28 44 24 30       	movaps 0x30(%rsp),%xmm0
  406497:	0f 28 4c 24 40       	movaps 0x40(%rsp),%xmm1
  40649c:	0f 28 54 24 50       	movaps 0x50(%rsp),%xmm2
  4064a1:	0f 28 5c 24 60       	movaps 0x60(%rsp),%xmm3
  4064a6:	0f 28 64 24 70       	movaps 0x70(%rsp),%xmm4
  4064ab:	0f 28 ac 24 80 00 00 	movaps 0x80(%rsp),%xmm5
  4064b2:	00 
  4064b3:	0f 28 b4 24 90 00 00 	movaps 0x90(%rsp),%xmm6
  4064ba:	00 
  4064bb:	0f 28 bc 24 a0 00 00 	movaps 0xa0(%rsp),%xmm7
  4064c2:	00 
  4064c3:	44 0f 28 84 24 b0 00 	movaps 0xb0(%rsp),%xmm8
  4064ca:	00 00 
  4064cc:	44 0f 28 8c 24 c0 00 	movaps 0xc0(%rsp),%xmm9
  4064d3:	00 00 
  4064d5:	44 0f 28 94 24 d0 00 	movaps 0xd0(%rsp),%xmm10
  4064dc:	00 00 
  4064de:	44 0f 28 9c 24 e0 00 	movaps 0xe0(%rsp),%xmm11
  4064e5:	00 00 
  4064e7:	44 0f 28 a4 24 f0 00 	movaps 0xf0(%rsp),%xmm12
  4064ee:	00 00 
  4064f0:	44 0f 28 ac 24 00 01 	movaps 0x100(%rsp),%xmm13
  4064f7:	00 00 
  4064f9:	44 0f 28 b4 24 10 01 	movaps 0x110(%rsp),%xmm14
  406500:	00 00 
  406502:	44 0f 28 bc 24 20 01 	movaps 0x120(%rsp),%xmm15
  406509:	00 00 
  40650b:	48 81 c4 38 01 00 00 	add    $0x138,%rsp
  406512:	5b                   	pop    %rbx
  406513:	5d                   	pop    %rbp
  406514:	5f                   	pop    %rdi
  406515:	5e                   	pop    %rsi
  406516:	59                   	pop    %rcx
  406517:	5a                   	pop    %rdx
  406518:	41 58                	pop    %r8
  40651a:	41 59                	pop    %r9
  40651c:	41 5a                	pop    %r10
  40651e:	41 5b                	pop    %r11
  406520:	c3                   	ret
  406521:	48 89 e0             	mov    %rsp,%rax
  406524:	b9 05 00 00 00       	mov    $0x5,%ecx
  406529:	e8 92 11 00 00       	call   4076c0 <__libirc_set_cpu_feature>
  40652e:	85 c0                	test   %eax,%eax
  406530:	0f 85 5c ff ff ff    	jne    406492 <__intel_cpu_features_init_body+0x432>
  406536:	41 f7 c2 00 00 00 02 	test   $0x2000000,%r10d
  40653d:	74 15                	je     406554 <__intel_cpu_features_init_body+0x4f4>
  40653f:	48 89 e0             	mov    %rsp,%rax
  406542:	b9 06 00 00 00       	mov    $0x6,%ecx
  406547:	e8 74 11 00 00       	call   4076c0 <__libirc_set_cpu_feature>
  40654c:	85 c0                	test   %eax,%eax
  40654e:	0f 85 3e ff ff ff    	jne    406492 <__intel_cpu_features_init_body+0x432>
  406554:	41 f7 c2 00 00 00 04 	test   $0x4000000,%r10d
  40655b:	74 15                	je     406572 <__intel_cpu_features_init_body+0x512>
  40655d:	48 89 e0             	mov    %rsp,%rax
  406560:	b9 07 00 00 00       	mov    $0x7,%ecx
  406565:	e8 56 11 00 00       	call   4076c0 <__libirc_set_cpu_feature>
  40656a:	85 c0                	test   %eax,%eax
  40656c:	0f 85 20 ff ff ff    	jne    406492 <__intel_cpu_features_init_body+0x432>
  406572:	41 f6 c0 01          	test   $0x1,%r8b
  406576:	74 15                	je     40658d <__intel_cpu_features_init_body+0x52d>
  406578:	48 89 e0             	mov    %rsp,%rax
  40657b:	b9 08 00 00 00       	mov    $0x8,%ecx
  406580:	e8 3b 11 00 00       	call   4076c0 <__libirc_set_cpu_feature>
  406585:	85 c0                	test   %eax,%eax
  406587:	0f 85 05 ff ff ff    	jne    406492 <__intel_cpu_features_init_body+0x432>
  40658d:	41 f7 c0 00 02 00 00 	test   $0x200,%r8d
  406594:	74 15                	je     4065ab <__intel_cpu_features_init_body+0x54b>
  406596:	48 89 e0             	mov    %rsp,%rax
  406599:	b9 09 00 00 00       	mov    $0x9,%ecx
  40659e:	e8 1d 11 00 00       	call   4076c0 <__libirc_set_cpu_feature>
  4065a3:	85 c0                	test   %eax,%eax
  4065a5:	0f 85 e7 fe ff ff    	jne    406492 <__intel_cpu_features_init_body+0x432>
  4065ab:	41 f7 c0 00 00 40 00 	test   $0x400000,%r8d
  4065b2:	74 15                	je     4065c9 <__intel_cpu_features_init_body+0x569>
  4065b4:	48 89 e0             	mov    %rsp,%rax
  4065b7:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4065bc:	e8 ff 10 00 00       	call   4076c0 <__libirc_set_cpu_feature>
  4065c1:	85 c0                	test   %eax,%eax
  4065c3:	0f 85 c9 fe ff ff    	jne    406492 <__intel_cpu_features_init_body+0x432>
  4065c9:	41 f7 c0 00 00 08 00 	test   $0x80000,%r8d
  4065d0:	74 15                	je     4065e7 <__intel_cpu_features_init_body+0x587>
  4065d2:	48 89 e0             	mov    %rsp,%rax
  4065d5:	b9 0a 00 00 00       	mov    $0xa,%ecx
  4065da:	e8 e1 10 00 00       	call   4076c0 <__libirc_set_cpu_feature>
  4065df:	85 c0                	test   %eax,%eax
  4065e1:	0f 85 ab fe ff ff    	jne    406492 <__intel_cpu_features_init_body+0x432>
  4065e7:	41 f7 c0 00 00 10 00 	test   $0x100000,%r8d
  4065ee:	74 15                	je     406605 <__intel_cpu_features_init_body+0x5a5>
  4065f0:	48 89 e0             	mov    %rsp,%rax
  4065f3:	b9 0b 00 00 00       	mov    $0xb,%ecx
  4065f8:	e8 c3 10 00 00       	call   4076c0 <__libirc_set_cpu_feature>
  4065fd:	85 c0                	test   %eax,%eax
  4065ff:	0f 85 8d fe ff ff    	jne    406492 <__intel_cpu_features_init_body+0x432>
  406605:	41 f7 c0 00 00 80 00 	test   $0x800000,%r8d
  40660c:	74 15                	je     406623 <__intel_cpu_features_init_body+0x5c3>
  40660e:	48 89 e0             	mov    %rsp,%rax
  406611:	b9 0d 00 00 00       	mov    $0xd,%ecx
  406616:	e8 a5 10 00 00       	call   4076c0 <__libirc_set_cpu_feature>
  40661b:	85 c0                	test   %eax,%eax
  40661d:	0f 85 6f fe ff ff    	jne    406492 <__intel_cpu_features_init_body+0x432>
  406623:	41 f6 c0 02          	test   $0x2,%r8b
  406627:	74 15                	je     40663e <__intel_cpu_features_init_body+0x5de>
  406629:	48 89 e0             	mov    %rsp,%rax
  40662c:	b9 0e 00 00 00       	mov    $0xe,%ecx
  406631:	e8 8a 10 00 00       	call   4076c0 <__libirc_set_cpu_feature>
  406636:	85 c0                	test   %eax,%eax
  406638:	0f 85 54 fe ff ff    	jne    406492 <__intel_cpu_features_init_body+0x432>
  40663e:	41 f7 c0 00 00 00 02 	test   $0x2000000,%r8d
  406645:	74 15                	je     40665c <__intel_cpu_features_init_body+0x5fc>
  406647:	48 89 e0             	mov    %rsp,%rax
  40664a:	b9 0f 00 00 00       	mov    $0xf,%ecx
  40664f:	e8 6c 10 00 00       	call   4076c0 <__libirc_set_cpu_feature>
  406654:	85 c0                	test   %eax,%eax
  406656:	0f 85 36 fe ff ff    	jne    406492 <__intel_cpu_features_init_body+0x432>
  40665c:	b8 07 00 00 00       	mov    $0x7,%eax
  406661:	31 c9                	xor    %ecx,%ecx
  406663:	0f a2                	cpuid
  406665:	89 cf                	mov    %ecx,%edi
  406667:	89 d6                	mov    %edx,%esi
  406669:	41 89 d9             	mov    %ebx,%r9d
  40666c:	f7 c3 00 00 00 20    	test   $0x20000000,%ebx
  406672:	0f 84 55 fb ff ff    	je     4061cd <__intel_cpu_features_init_body+0x16d>
  406678:	48 89 e0             	mov    %rsp,%rax
  40667b:	b9 24 00 00 00       	mov    $0x24,%ecx
  406680:	e8 3b 10 00 00       	call   4076c0 <__libirc_set_cpu_feature>
  406685:	85 c0                	test   %eax,%eax
  406687:	0f 85 05 fe ff ff    	jne    406492 <__intel_cpu_features_init_body+0x432>
  40668d:	e9 3b fb ff ff       	jmp    4061cd <__intel_cpu_features_init_body+0x16d>
  406692:	48 89 e0             	mov    %rsp,%rax
  406695:	b9 01 00 00 00       	mov    $0x1,%ecx
  40669a:	e8 21 10 00 00       	call   4076c0 <__libirc_set_cpu_feature>
  40669f:	85 c0                	test   %eax,%eax
  4066a1:	0f 85 eb fd ff ff    	jne    406492 <__intel_cpu_features_init_body+0x432>
  4066a7:	b8 19 00 00 00       	mov    $0x19,%eax
  4066ac:	31 c9                	xor    %ecx,%ecx
  4066ae:	0f a2                	cpuid
  4066b0:	f6 c3 01             	test   $0x1,%bl
  4066b3:	74 15                	je     4066ca <__intel_cpu_features_init_body+0x66a>
  4066b5:	48 89 e0             	mov    %rsp,%rax
  4066b8:	b9 45 00 00 00       	mov    $0x45,%ecx
  4066bd:	e8 fe 0f 00 00       	call   4076c0 <__libirc_set_cpu_feature>
  4066c2:	85 c0                	test   %eax,%eax
  4066c4:	0f 85 c8 fd ff ff    	jne    406492 <__intel_cpu_features_init_body+0x432>
  4066ca:	f6 c3 04             	test   $0x4,%bl
  4066cd:	0f 84 85 fd ff ff    	je     406458 <__intel_cpu_features_init_body+0x3f8>
  4066d3:	48 89 e0             	mov    %rsp,%rax
  4066d6:	b9 46 00 00 00       	mov    $0x46,%ecx
  4066db:	e8 e0 0f 00 00       	call   4076c0 <__libirc_set_cpu_feature>
  4066e0:	85 c0                	test   %eax,%eax
  4066e2:	0f 85 aa fd ff ff    	jne    406492 <__intel_cpu_features_init_body+0x432>
  4066e8:	e9 6b fd ff ff       	jmp    406458 <__intel_cpu_features_init_body+0x3f8>
  4066ed:	48 89 e0             	mov    %rsp,%rax
  4066f0:	b9 01 00 00 00       	mov    $0x1,%ecx
  4066f5:	e8 c6 0f 00 00       	call   4076c0 <__libirc_set_cpu_feature>
  4066fa:	85 c0                	test   %eax,%eax
  4066fc:	0f 85 90 fd ff ff    	jne    406492 <__intel_cpu_features_init_body+0x432>
  406702:	31 c9                	xor    %ecx,%ecx
  406704:	0f 01 d0             	xgetbv
  406707:	41 89 c2             	mov    %eax,%r10d
  40670a:	41 f7 d2             	not    %r10d
  40670d:	41 f7 c2 00 00 06 00 	test   $0x60000,%r10d
  406714:	75 6c                	jne    406782 <__intel_cpu_features_init_body+0x722>
  406716:	48 89 e0             	mov    %rsp,%rax
  406719:	b9 01 00 00 00       	mov    $0x1,%ecx
  40671e:	e8 9d 0f 00 00       	call   4076c0 <__libirc_set_cpu_feature>
  406723:	85 c0                	test   %eax,%eax
  406725:	0f 85 67 fd ff ff    	jne    406492 <__intel_cpu_features_init_body+0x432>
  40672b:	f7 c6 00 00 00 01    	test   $0x1000000,%esi
  406731:	74 15                	je     406748 <__intel_cpu_features_init_body+0x6e8>
  406733:	48 89 e0             	mov    %rsp,%rax
  406736:	b9 42 00 00 00       	mov    $0x42,%ecx
  40673b:	e8 80 0f 00 00       	call   4076c0 <__libirc_set_cpu_feature>
  406740:	85 c0                	test   %eax,%eax
  406742:	0f 85 4a fd ff ff    	jne    406492 <__intel_cpu_features_init_body+0x432>
  406748:	f7 c6 00 00 00 02    	test   $0x2000000,%esi
  40674e:	74 15                	je     406765 <__intel_cpu_features_init_body+0x705>
  406750:	48 89 e0             	mov    %rsp,%rax
  406753:	b9 43 00 00 00       	mov    $0x43,%ecx
  406758:	e8 63 0f 00 00       	call   4076c0 <__libirc_set_cpu_feature>
  40675d:	85 c0                	test   %eax,%eax
  40675f:	0f 85 2d fd ff ff    	jne    406492 <__intel_cpu_features_init_body+0x432>
  406765:	f7 c6 00 00 40 00    	test   $0x400000,%esi
  40676b:	74 15                	je     406782 <__intel_cpu_features_init_body+0x722>
  40676d:	48 89 e0             	mov    %rsp,%rax
  406770:	b9 44 00 00 00       	mov    $0x44,%ecx
  406775:	e8 46 0f 00 00       	call   4076c0 <__libirc_set_cpu_feature>
  40677a:	85 c0                	test   %eax,%eax
  40677c:	0f 85 10 fd ff ff    	jne    406492 <__intel_cpu_features_init_body+0x432>
  406782:	41 f6 c2 06          	test   $0x6,%r10b
  406786:	0f 85 d9 fc ff ff    	jne    406465 <__intel_cpu_features_init_body+0x405>
  40678c:	48 89 e0             	mov    %rsp,%rax
  40678f:	b9 01 00 00 00       	mov    $0x1,%ecx
  406794:	e8 27 0f 00 00       	call   4076c0 <__libirc_set_cpu_feature>
  406799:	85 c0                	test   %eax,%eax
  40679b:	0f 85 f1 fc ff ff    	jne    406492 <__intel_cpu_features_init_body+0x432>
  4067a1:	41 f7 c0 00 00 00 10 	test   $0x10000000,%r8d
  4067a8:	0f 85 f1 02 00 00    	jne    406a9f <__intel_cpu_features_init_body+0xa3f>
  4067ae:	41 f7 c0 00 00 00 20 	test   $0x20000000,%r8d
  4067b5:	74 15                	je     4067cc <__intel_cpu_features_init_body+0x76c>
  4067b7:	48 89 e0             	mov    %rsp,%rax
  4067ba:	b9 11 00 00 00       	mov    $0x11,%ecx
  4067bf:	e8 fc 0e 00 00       	call   4076c0 <__libirc_set_cpu_feature>
  4067c4:	85 c0                	test   %eax,%eax
  4067c6:	0f 85 c6 fc ff ff    	jne    406492 <__intel_cpu_features_init_body+0x432>
  4067cc:	41 f6 c1 20          	test   $0x20,%r9b
  4067d0:	74 15                	je     4067e7 <__intel_cpu_features_init_body+0x787>
  4067d2:	48 89 e0             	mov    %rsp,%rax
  4067d5:	b9 18 00 00 00       	mov    $0x18,%ecx
  4067da:	e8 e1 0e 00 00       	call   4076c0 <__libirc_set_cpu_feature>
  4067df:	85 c0                	test   %eax,%eax
  4067e1:	0f 85 ab fc ff ff    	jne    406492 <__intel_cpu_features_init_body+0x432>
  4067e7:	41 f7 c0 00 10 00 00 	test   $0x1000,%r8d
  4067ee:	74 15                	je     406805 <__intel_cpu_features_init_body+0x7a5>
  4067f0:	48 89 e0             	mov    %rsp,%rax
  4067f3:	b9 13 00 00 00       	mov    $0x13,%ecx
  4067f8:	e8 c3 0e 00 00       	call   4076c0 <__libirc_set_cpu_feature>
  4067fd:	85 c0                	test   %eax,%eax
  4067ff:	0f 85 8d fc ff ff    	jne    406492 <__intel_cpu_features_init_body+0x432>
  406805:	41 f6 c2 18          	test   $0x18,%r10b
  406809:	75 33                	jne    40683e <__intel_cpu_features_init_body+0x7de>
  40680b:	48 89 e0             	mov    %rsp,%rax
  40680e:	b9 01 00 00 00       	mov    $0x1,%ecx
  406813:	e8 a8 0e 00 00       	call   4076c0 <__libirc_set_cpu_feature>
  406818:	85 c0                	test   %eax,%eax
  40681a:	0f 85 72 fc ff ff    	jne    406492 <__intel_cpu_features_init_body+0x432>
  406820:	41 f7 c1 00 40 00 00 	test   $0x4000,%r9d
  406827:	74 15                	je     40683e <__intel_cpu_features_init_body+0x7de>
  406829:	48 89 e0             	mov    %rsp,%rax
  40682c:	b9 25 00 00 00       	mov    $0x25,%ecx
  406831:	e8 8a 0e 00 00       	call   4076c0 <__libirc_set_cpu_feature>
  406836:	85 c0                	test   %eax,%eax
  406838:	0f 85 54 fc ff ff    	jne    406492 <__intel_cpu_features_init_body+0x432>
  40683e:	b8 07 00 00 00       	mov    $0x7,%eax
  406843:	b9 01 00 00 00       	mov    $0x1,%ecx
  406848:	0f a2                	cpuid
  40684a:	89 c2                	mov    %eax,%edx
  40684c:	f6 c2 10             	test   $0x10,%dl
  40684f:	74 15                	je     406866 <__intel_cpu_features_init_body+0x806>
  406851:	48 89 e0             	mov    %rsp,%rax
  406854:	b9 41 00 00 00       	mov    $0x41,%ecx
  406859:	e8 62 0e 00 00       	call   4076c0 <__libirc_set_cpu_feature>
  40685e:	85 c0                	test   %eax,%eax
  406860:	0f 85 2c fc ff ff    	jne    406492 <__intel_cpu_features_init_body+0x432>
  406866:	41 f6 c2 e0          	test   $0xe0,%r10b
  40686a:	0f 85 f5 fb ff ff    	jne    406465 <__intel_cpu_features_init_body+0x405>
  406870:	48 89 e0             	mov    %rsp,%rax
  406873:	b9 01 00 00 00       	mov    $0x1,%ecx
  406878:	e8 43 0e 00 00       	call   4076c0 <__libirc_set_cpu_feature>
  40687d:	85 c0                	test   %eax,%eax
  40687f:	0f 85 0d fc ff ff    	jne    406492 <__intel_cpu_features_init_body+0x432>
  406885:	41 f7 c1 00 00 01 00 	test   $0x10000,%r9d
  40688c:	74 15                	je     4068a3 <__intel_cpu_features_init_body+0x843>
  40688e:	48 89 e0             	mov    %rsp,%rax
  406891:	b9 19 00 00 00       	mov    $0x19,%ecx
  406896:	e8 25 0e 00 00       	call   4076c0 <__libirc_set_cpu_feature>
  40689b:	85 c0                	test   %eax,%eax
  40689d:	0f 85 ef fb ff ff    	jne    406492 <__intel_cpu_features_init_body+0x432>
  4068a3:	41 f7 c1 00 00 00 10 	test   $0x10000000,%r9d
  4068aa:	74 15                	je     4068c1 <__intel_cpu_features_init_body+0x861>
  4068ac:	48 89 e0             	mov    %rsp,%rax
  4068af:	b9 23 00 00 00       	mov    $0x23,%ecx
  4068b4:	e8 07 0e 00 00       	call   4076c0 <__libirc_set_cpu_feature>
  4068b9:	85 c0                	test   %eax,%eax
  4068bb:	0f 85 d1 fb ff ff    	jne    406492 <__intel_cpu_features_init_body+0x432>
  4068c1:	41 f7 c1 00 00 00 08 	test   $0x8000000,%r9d
  4068c8:	74 15                	je     4068df <__intel_cpu_features_init_body+0x87f>
  4068ca:	48 89 e0             	mov    %rsp,%rax
  4068cd:	b9 21 00 00 00       	mov    $0x21,%ecx
  4068d2:	e8 e9 0d 00 00       	call   4076c0 <__libirc_set_cpu_feature>
  4068d7:	85 c0                	test   %eax,%eax
  4068d9:	0f 85 b3 fb ff ff    	jne    406492 <__intel_cpu_features_init_body+0x432>
  4068df:	41 f7 c1 00 00 00 04 	test   $0x4000000,%r9d
  4068e6:	74 15                	je     4068fd <__intel_cpu_features_init_body+0x89d>
  4068e8:	48 89 e0             	mov    %rsp,%rax
  4068eb:	b9 22 00 00 00       	mov    $0x22,%ecx
  4068f0:	e8 cb 0d 00 00       	call   4076c0 <__libirc_set_cpu_feature>
  4068f5:	85 c0                	test   %eax,%eax
  4068f7:	0f 85 95 fb ff ff    	jne    406492 <__intel_cpu_features_init_body+0x432>
  4068fd:	41 f7 c1 00 00 02 00 	test   $0x20000,%r9d
  406904:	74 15                	je     40691b <__intel_cpu_features_init_body+0x8bb>
  406906:	48 89 e0             	mov    %rsp,%rax
  406909:	b9 1a 00 00 00       	mov    $0x1a,%ecx
  40690e:	e8 ad 0d 00 00       	call   4076c0 <__libirc_set_cpu_feature>
  406913:	85 c0                	test   %eax,%eax
  406915:	0f 85 77 fb ff ff    	jne    406492 <__intel_cpu_features_init_body+0x432>
  40691b:	41 f7 c1 00 00 00 40 	test   $0x40000000,%r9d
  406922:	74 15                	je     406939 <__intel_cpu_features_init_body+0x8d9>
  406924:	48 89 e0             	mov    %rsp,%rax
  406927:	b9 26 00 00 00       	mov    $0x26,%ecx
  40692c:	e8 8f 0d 00 00       	call   4076c0 <__libirc_set_cpu_feature>
  406931:	85 c0                	test   %eax,%eax
  406933:	0f 85 59 fb ff ff    	jne    406492 <__intel_cpu_features_init_body+0x432>
  406939:	45 85 c9             	test   %r9d,%r9d
  40693c:	0f 88 b5 01 00 00    	js     406af7 <__intel_cpu_features_init_body+0xa97>
  406942:	41 f7 c1 00 00 20 00 	test   $0x200000,%r9d
  406949:	74 15                	je     406960 <__intel_cpu_features_init_body+0x900>
  40694b:	48 89 e0             	mov    %rsp,%rax
  40694e:	b9 1f 00 00 00       	mov    $0x1f,%ecx
  406953:	e8 68 0d 00 00       	call   4076c0 <__libirc_set_cpu_feature>
  406958:	85 c0                	test   %eax,%eax
  40695a:	0f 85 32 fb ff ff    	jne    406492 <__intel_cpu_features_init_body+0x432>
  406960:	40 f6 c7 02          	test   $0x2,%dil
  406964:	74 15                	je     40697b <__intel_cpu_features_init_body+0x91b>
  406966:	48 89 e0             	mov    %rsp,%rax
  406969:	b9 28 00 00 00       	mov    $0x28,%ecx
  40696e:	e8 4d 0d 00 00       	call   4076c0 <__libirc_set_cpu_feature>
  406973:	85 c0                	test   %eax,%eax
  406975:	0f 85 17 fb ff ff    	jne    406492 <__intel_cpu_features_init_body+0x432>
  40697b:	f7 c7 00 40 00 00    	test   $0x4000,%edi
  406981:	74 15                	je     406998 <__intel_cpu_features_init_body+0x938>
  406983:	48 89 e0             	mov    %rsp,%rax
  406986:	b9 2b 00 00 00       	mov    $0x2b,%ecx
  40698b:	e8 30 0d 00 00       	call   4076c0 <__libirc_set_cpu_feature>
  406990:	85 c0                	test   %eax,%eax
  406992:	0f 85 fa fa ff ff    	jne    406492 <__intel_cpu_features_init_body+0x432>
  406998:	40 f6 c6 04          	test   $0x4,%sil
  40699c:	74 15                	je     4069b3 <__intel_cpu_features_init_body+0x953>
  40699e:	48 89 e0             	mov    %rsp,%rax
  4069a1:	b9 2a 00 00 00       	mov    $0x2a,%ecx
  4069a6:	e8 15 0d 00 00       	call   4076c0 <__libirc_set_cpu_feature>
  4069ab:	85 c0                	test   %eax,%eax
  4069ad:	0f 85 df fa ff ff    	jne    406492 <__intel_cpu_features_init_body+0x432>
  4069b3:	40 f6 c6 08          	test   $0x8,%sil
  4069b7:	74 15                	je     4069ce <__intel_cpu_features_init_body+0x96e>
  4069b9:	48 89 e0             	mov    %rsp,%rax
  4069bc:	b9 29 00 00 00       	mov    $0x29,%ecx
  4069c1:	e8 fa 0c 00 00       	call   4076c0 <__libirc_set_cpu_feature>
  4069c6:	85 c0                	test   %eax,%eax
  4069c8:	0f 85 c4 fa ff ff    	jne    406492 <__intel_cpu_features_init_body+0x432>
  4069ce:	f7 c7 00 10 00 00    	test   $0x1000,%edi
  4069d4:	74 15                	je     4069eb <__intel_cpu_features_init_body+0x98b>
  4069d6:	48 89 e0             	mov    %rsp,%rax
  4069d9:	b9 2c 00 00 00       	mov    $0x2c,%ecx
  4069de:	e8 dd 0c 00 00       	call   4076c0 <__libirc_set_cpu_feature>
  4069e3:	85 c0                	test   %eax,%eax
  4069e5:	0f 85 a7 fa ff ff    	jne    406492 <__intel_cpu_features_init_body+0x432>
  4069eb:	40 f6 c7 40          	test   $0x40,%dil
  4069ef:	74 15                	je     406a06 <__intel_cpu_features_init_body+0x9a6>
  4069f1:	48 89 e0             	mov    %rsp,%rax
  4069f4:	b9 2d 00 00 00       	mov    $0x2d,%ecx
  4069f9:	e8 c2 0c 00 00       	call   4076c0 <__libirc_set_cpu_feature>
  4069fe:	85 c0                	test   %eax,%eax
  406a00:	0f 85 8c fa ff ff    	jne    406492 <__intel_cpu_features_init_body+0x432>
  406a06:	f7 c7 00 08 00 00    	test   $0x800,%edi
  406a0c:	74 15                	je     406a23 <__intel_cpu_features_init_body+0x9c3>
  406a0e:	48 89 e0             	mov    %rsp,%rax
  406a11:	b9 31 00 00 00       	mov    $0x31,%ecx
  406a16:	e8 a5 0c 00 00       	call   4076c0 <__libirc_set_cpu_feature>
  406a1b:	85 c0                	test   %eax,%eax
  406a1d:	0f 85 6f fa ff ff    	jne    406492 <__intel_cpu_features_init_body+0x432>
  406a23:	f6 c2 20             	test   $0x20,%dl
  406a26:	74 15                	je     406a3d <__intel_cpu_features_init_body+0x9dd>
  406a28:	48 89 e0             	mov    %rsp,%rax
  406a2b:	b9 3f 00 00 00       	mov    $0x3f,%ecx
  406a30:	e8 8b 0c 00 00       	call   4076c0 <__libirc_set_cpu_feature>
  406a35:	85 c0                	test   %eax,%eax
  406a37:	0f 85 55 fa ff ff    	jne    406492 <__intel_cpu_features_init_body+0x432>
  406a3d:	f7 c6 00 00 80 00    	test   $0x800000,%esi
  406a43:	74 15                	je     406a5a <__intel_cpu_features_init_body+0x9fa>
  406a45:	48 89 e0             	mov    %rsp,%rax
  406a48:	b9 3a 00 00 00       	mov    $0x3a,%ecx
  406a4d:	e8 6e 0c 00 00       	call   4076c0 <__libirc_set_cpu_feature>
  406a52:	85 c0                	test   %eax,%eax
  406a54:	0f 85 38 fa ff ff    	jne    406492 <__intel_cpu_features_init_body+0x432>
  406a5a:	f7 c6 00 01 00 00    	test   $0x100,%esi
  406a60:	0f 84 ff f9 ff ff    	je     406465 <__intel_cpu_features_init_body+0x405>
  406a66:	48 89 e0             	mov    %rsp,%rax
  406a69:	b9 39 00 00 00       	mov    $0x39,%ecx
  406a6e:	e8 4d 0c 00 00       	call   4076c0 <__libirc_set_cpu_feature>
  406a73:	85 c0                	test   %eax,%eax
  406a75:	0f 85 17 fa ff ff    	jne    406492 <__intel_cpu_features_init_body+0x432>
  406a7b:	e9 e5 f9 ff ff       	jmp    406465 <__intel_cpu_features_init_body+0x405>
  406a80:	0f 28 04 24          	movaps (%rsp),%xmm0
  406a84:	83 fd 01             	cmp    $0x1,%ebp
  406a87:	75 07                	jne    406a90 <__intel_cpu_features_init_body+0xa30>
  406a89:	0f 29 05 10 58 00 00 	movaps %xmm0,0x5810(%rip)        # 40c2a0 <__intel_cpu_feature_indicator>
  406a90:	48 c7 c0 b0 c2 40 00 	mov    $0x40c2b0,%rax
  406a97:	0f 29 00             	movaps %xmm0,(%rax)
  406a9a:	e9 f1 f9 ff ff       	jmp    406490 <__intel_cpu_features_init_body+0x430>
  406a9f:	48 89 e0             	mov    %rsp,%rax
  406aa2:	b9 10 00 00 00       	mov    $0x10,%ecx
  406aa7:	e8 14 0c 00 00       	call   4076c0 <__libirc_set_cpu_feature>
  406aac:	85 c0                	test   %eax,%eax
  406aae:	0f 85 de f9 ff ff    	jne    406492 <__intel_cpu_features_init_body+0x432>
  406ab4:	f7 c7 00 02 00 00    	test   $0x200,%edi
  406aba:	74 15                	je     406ad1 <__intel_cpu_features_init_body+0xa71>
  406abc:	48 89 e0             	mov    %rsp,%rax
  406abf:	b9 2f 00 00 00       	mov    $0x2f,%ecx
  406ac4:	e8 f7 0b 00 00       	call   4076c0 <__libirc_set_cpu_feature>
  406ac9:	85 c0                	test   %eax,%eax
  406acb:	0f 85 c1 f9 ff ff    	jne    406492 <__intel_cpu_features_init_body+0x432>
  406ad1:	f7 c7 00 04 00 00    	test   $0x400,%edi
  406ad7:	0f 84 d1 fc ff ff    	je     4067ae <__intel_cpu_features_init_body+0x74e>
  406add:	48 89 e0             	mov    %rsp,%rax
  406ae0:	b9 30 00 00 00       	mov    $0x30,%ecx
  406ae5:	e8 d6 0b 00 00       	call   4076c0 <__libirc_set_cpu_feature>
  406aea:	85 c0                	test   %eax,%eax
  406aec:	0f 85 a0 f9 ff ff    	jne    406492 <__intel_cpu_features_init_body+0x432>
  406af2:	e9 b7 fc ff ff       	jmp    4067ae <__intel_cpu_features_init_body+0x74e>
  406af7:	48 89 e0             	mov    %rsp,%rax
  406afa:	b9 27 00 00 00       	mov    $0x27,%ecx
  406aff:	e8 bc 0b 00 00       	call   4076c0 <__libirc_set_cpu_feature>
  406b04:	85 c0                	test   %eax,%eax
  406b06:	0f 85 86 f9 ff ff    	jne    406492 <__intel_cpu_features_init_body+0x432>
  406b0c:	e9 31 fe ff ff       	jmp    406942 <__intel_cpu_features_init_body+0x8e2>
  406b11:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  406b18:	00 00 00 
  406b1b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000406b20 <__intel_cpu_features_init_x>:
  406b20:	f3 0f 1e fa          	endbr64
  406b24:	50                   	push   %rax
  406b25:	31 c0                	xor    %eax,%eax
  406b27:	e8 34 f5 ff ff       	call   406060 <__intel_cpu_features_init_body>
  406b2c:	48 83 c4 08          	add    $0x8,%rsp
  406b30:	c3                   	ret
  406b31:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  406b38:	00 00 00 
  406b3b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000406b40 <__libirc_get_feature_name>:
  406b40:	f3 0f 1e fa          	endbr64
  406b44:	50                   	push   %rax
  406b45:	80 3d 74 57 00 00 00 	cmpb   $0x0,0x5774(%rip)        # 40c2c0 <__libirc_isa_info_initialized>
  406b4c:	75 05                	jne    406b53 <__libirc_get_feature_name+0x13>
  406b4e:	e8 1d 00 00 00       	call   406b70 <__libirc_isa_init_once>
  406b53:	89 f8                	mov    %edi,%eax
  406b55:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  406b59:	48 8d 0d 70 57 00 00 	lea    0x5770(%rip),%rcx        # 40c2d0 <proc_info_features>
  406b60:	48 8b 04 c1          	mov    (%rcx,%rax,8),%rax
  406b64:	59                   	pop    %rcx
  406b65:	c3                   	ret
  406b66:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  406b6d:	00 00 00 

0000000000406b70 <__libirc_isa_init_once>:
  406b70:	51                   	push   %rcx
  406b71:	80 3d 48 57 00 00 00 	cmpb   $0x0,0x5748(%rip)        # 40c2c0 <__libirc_isa_info_initialized>
  406b78:	0f 85 aa 0a 00 00    	jne    407628 <__libirc_isa_init_once+0xab8>
  406b7e:	b8 c8 00 00 00       	mov    $0xc8,%eax
  406b83:	48 8d 0d 46 57 00 00 	lea    0x5746(%rip),%rcx        # 40c2d0 <proc_info_features>
  406b8a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  406b90:	c7 84 08 58 ff ff ff 	movl   $0xffffffff,-0xa8(%rax,%rcx,1)
  406b97:	ff ff ff ff 
  406b9b:	c7 84 08 70 ff ff ff 	movl   $0xffffffff,-0x90(%rax,%rcx,1)
  406ba2:	ff ff ff ff 
  406ba6:	c7 44 08 88 ff ff ff 	movl   $0xffffffff,-0x78(%rax,%rcx,1)
  406bad:	ff 
  406bae:	c7 44 08 a0 ff ff ff 	movl   $0xffffffff,-0x60(%rax,%rcx,1)
  406bb5:	ff 
  406bb6:	c7 44 08 b8 ff ff ff 	movl   $0xffffffff,-0x48(%rax,%rcx,1)
  406bbd:	ff 
  406bbe:	c7 44 08 d0 ff ff ff 	movl   $0xffffffff,-0x30(%rax,%rcx,1)
  406bc5:	ff 
  406bc6:	c7 44 08 e8 ff ff ff 	movl   $0xffffffff,-0x18(%rax,%rcx,1)
  406bcd:	ff 
  406bce:	c7 04 08 ff ff ff ff 	movl   $0xffffffff,(%rax,%rcx,1)
  406bd5:	48 05 c0 00 00 00    	add    $0xc0,%rax
  406bdb:	48 3d c8 06 00 00    	cmp    $0x6c8,%rax
  406be1:	75 ad                	jne    406b90 <__libirc_isa_init_once+0x20>
  406be3:	c7 05 03 5d 00 00 ff 	movl   $0xffffffff,0x5d03(%rip)        # 40c8f0 <proc_info_features+0x620>
  406bea:	ff ff ff 
  406bed:	c7 05 11 5d 00 00 ff 	movl   $0xffffffff,0x5d11(%rip)        # 40c908 <proc_info_features+0x638>
  406bf4:	ff ff ff 
  406bf7:	c7 05 1f 5d 00 00 ff 	movl   $0xffffffff,0x5d1f(%rip)        # 40c920 <proc_info_features+0x650>
  406bfe:	ff ff ff 
  406c01:	c7 05 2d 5d 00 00 ff 	movl   $0xffffffff,0x5d2d(%rip)        # 40c938 <proc_info_features+0x668>
  406c08:	ff ff ff 
  406c0b:	c7 05 3b 5d 00 00 ff 	movl   $0xffffffff,0x5d3b(%rip)        # 40c950 <proc_info_features+0x680>
  406c12:	ff ff ff 
  406c15:	c7 05 49 5d 00 00 ff 	movl   $0xffffffff,0x5d49(%rip)        # 40c968 <proc_info_features+0x698>
  406c1c:	ff ff ff 
  406c1f:	48 8d 05 c5 24 00 00 	lea    0x24c5(%rip),%rax        # 4090eb <_IO_stdin_used+0xeb>
  406c26:	48 89 05 bb 56 00 00 	mov    %rax,0x56bb(%rip)        # 40c2e8 <proc_info_features+0x18>
  406c2d:	c7 05 b9 56 00 00 00 	movl   $0x0,0x56b9(%rip)        # 40c2f0 <proc_info_features+0x20>
  406c34:	00 00 00 
  406c37:	48 8d 05 ba 24 00 00 	lea    0x24ba(%rip),%rax        # 4090f8 <_IO_stdin_used+0xf8>
  406c3e:	48 89 05 bb 56 00 00 	mov    %rax,0x56bb(%rip)        # 40c300 <proc_info_features+0x30>
  406c45:	c7 05 b9 56 00 00 01 	movl   $0x1,0x56b9(%rip)        # 40c308 <proc_info_features+0x38>
  406c4c:	00 00 00 
  406c4f:	48 8d 05 a6 24 00 00 	lea    0x24a6(%rip),%rax        # 4090fc <_IO_stdin_used+0xfc>
  406c56:	48 89 05 bb 56 00 00 	mov    %rax,0x56bb(%rip)        # 40c318 <proc_info_features+0x48>
  406c5d:	c7 05 b9 56 00 00 02 	movl   $0x2,0x56b9(%rip)        # 40c320 <proc_info_features+0x50>
  406c64:	00 00 00 
  406c67:	c7 05 c7 56 00 00 03 	movl   $0x3,0x56c7(%rip)        # 40c338 <proc_info_features+0x68>
  406c6e:	00 00 00 
  406c71:	48 8d 05 89 24 00 00 	lea    0x2489(%rip),%rax        # 409101 <_IO_stdin_used+0x101>
  406c78:	48 89 05 c1 56 00 00 	mov    %rax,0x56c1(%rip)        # 40c340 <proc_info_features+0x70>
  406c7f:	48 8d 05 7f 24 00 00 	lea    0x247f(%rip),%rax        # 409105 <_IO_stdin_used+0x105>
  406c86:	48 89 05 a3 56 00 00 	mov    %rax,0x56a3(%rip)        # 40c330 <proc_info_features+0x60>
  406c8d:	48 8d 05 75 24 00 00 	lea    0x2475(%rip),%rax        # 409109 <_IO_stdin_used+0x109>
  406c94:	48 89 05 ad 56 00 00 	mov    %rax,0x56ad(%rip)        # 40c348 <proc_info_features+0x78>
  406c9b:	c7 05 ab 56 00 00 04 	movl   $0x4,0x56ab(%rip)        # 40c350 <proc_info_features+0x80>
  406ca2:	00 00 00 
  406ca5:	c7 05 b9 56 00 00 05 	movl   $0x5,0x56b9(%rip)        # 40c368 <proc_info_features+0x98>
  406cac:	00 00 00 
  406caf:	48 8d 05 5a 24 00 00 	lea    0x245a(%rip),%rax        # 409110 <_IO_stdin_used+0x110>
  406cb6:	48 89 05 b3 56 00 00 	mov    %rax,0x56b3(%rip)        # 40c370 <proc_info_features+0xa0>
  406cbd:	48 8d 05 50 24 00 00 	lea    0x2450(%rip),%rax        # 409114 <_IO_stdin_used+0x114>
  406cc4:	48 89 05 95 56 00 00 	mov    %rax,0x5695(%rip)        # 40c360 <proc_info_features+0x90>
  406ccb:	c7 05 ab 56 00 00 06 	movl   $0x6,0x56ab(%rip)        # 40c380 <proc_info_features+0xb0>
  406cd2:	00 00 00 
  406cd5:	48 8d 05 3c 24 00 00 	lea    0x243c(%rip),%rax        # 409118 <_IO_stdin_used+0x118>
  406cdc:	48 89 05 a5 56 00 00 	mov    %rax,0x56a5(%rip)        # 40c388 <proc_info_features+0xb8>
  406ce3:	48 8d 05 33 24 00 00 	lea    0x2433(%rip),%rax        # 40911d <_IO_stdin_used+0x11d>
  406cea:	48 89 05 87 56 00 00 	mov    %rax,0x5687(%rip)        # 40c378 <proc_info_features+0xa8>
  406cf1:	c7 05 9d 56 00 00 07 	movl   $0x7,0x569d(%rip)        # 40c398 <proc_info_features+0xc8>
  406cf8:	00 00 00 
  406cfb:	48 8d 05 21 24 00 00 	lea    0x2421(%rip),%rax        # 409123 <_IO_stdin_used+0x123>
  406d02:	48 89 05 97 56 00 00 	mov    %rax,0x5697(%rip)        # 40c3a0 <proc_info_features+0xd0>
  406d09:	48 8d 05 19 24 00 00 	lea    0x2419(%rip),%rax        # 409129 <_IO_stdin_used+0x129>
  406d10:	48 89 05 79 56 00 00 	mov    %rax,0x5679(%rip)        # 40c390 <proc_info_features+0xc0>
  406d17:	c7 05 8f 56 00 00 08 	movl   $0x8,0x568f(%rip)        # 40c3b0 <proc_info_features+0xe0>
  406d1e:	00 00 00 
  406d21:	48 8d 05 fa 23 00 00 	lea    0x23fa(%rip),%rax        # 409122 <_IO_stdin_used+0x122>
  406d28:	48 89 05 89 56 00 00 	mov    %rax,0x5689(%rip)        # 40c3b8 <proc_info_features+0xe8>
  406d2f:	48 8d 05 f2 23 00 00 	lea    0x23f2(%rip),%rax        # 409128 <_IO_stdin_used+0x128>
  406d36:	48 89 05 6b 56 00 00 	mov    %rax,0x566b(%rip)        # 40c3a8 <proc_info_features+0xd8>
  406d3d:	c7 05 81 56 00 00 09 	movl   $0x9,0x5681(%rip)        # 40c3c8 <proc_info_features+0xf8>
  406d44:	00 00 00 
  406d47:	48 8d 05 e0 23 00 00 	lea    0x23e0(%rip),%rax        # 40912e <_IO_stdin_used+0x12e>
  406d4e:	48 89 05 7b 56 00 00 	mov    %rax,0x567b(%rip)        # 40c3d0 <proc_info_features+0x100>
  406d55:	48 8d 05 d9 23 00 00 	lea    0x23d9(%rip),%rax        # 409135 <_IO_stdin_used+0x135>
  406d5c:	48 89 05 5d 56 00 00 	mov    %rax,0x565d(%rip)        # 40c3c0 <proc_info_features+0xf0>
  406d63:	c7 05 73 56 00 00 0a 	movl   $0xa,0x5673(%rip)        # 40c3e0 <proc_info_features+0x110>
  406d6a:	00 00 00 
  406d6d:	48 8d 05 c8 23 00 00 	lea    0x23c8(%rip),%rax        # 40913c <_IO_stdin_used+0x13c>
  406d74:	48 89 05 6d 56 00 00 	mov    %rax,0x566d(%rip)        # 40c3e8 <proc_info_features+0x118>
  406d7b:	48 8d 05 bf 23 00 00 	lea    0x23bf(%rip),%rax        # 409141 <_IO_stdin_used+0x141>
  406d82:	48 89 05 4f 56 00 00 	mov    %rax,0x564f(%rip)        # 40c3d8 <proc_info_features+0x108>
  406d89:	c7 05 65 56 00 00 0b 	movl   $0xb,0x5665(%rip)        # 40c3f8 <proc_info_features+0x128>
  406d90:	00 00 00 
  406d93:	48 8d 05 ae 23 00 00 	lea    0x23ae(%rip),%rax        # 409148 <_IO_stdin_used+0x148>
  406d9a:	48 89 05 5f 56 00 00 	mov    %rax,0x565f(%rip)        # 40c400 <proc_info_features+0x130>
  406da1:	48 8d 05 a6 23 00 00 	lea    0x23a6(%rip),%rax        # 40914e <_IO_stdin_used+0x14e>
  406da8:	48 89 05 41 56 00 00 	mov    %rax,0x5641(%rip)        # 40c3f0 <proc_info_features+0x120>
  406daf:	c7 05 57 56 00 00 0c 	movl   $0xc,0x5657(%rip)        # 40c410 <proc_info_features+0x140>
  406db6:	00 00 00 
  406db9:	48 8d 05 94 23 00 00 	lea    0x2394(%rip),%rax        # 409154 <_IO_stdin_used+0x154>
  406dc0:	48 89 05 51 56 00 00 	mov    %rax,0x5651(%rip)        # 40c418 <proc_info_features+0x148>
  406dc7:	48 8d 05 8d 23 00 00 	lea    0x238d(%rip),%rax        # 40915b <_IO_stdin_used+0x15b>
  406dce:	48 89 05 33 56 00 00 	mov    %rax,0x5633(%rip)        # 40c408 <proc_info_features+0x138>
  406dd5:	c7 05 49 56 00 00 0d 	movl   $0xd,0x5649(%rip)        # 40c428 <proc_info_features+0x158>
  406ddc:	00 00 00 
  406ddf:	48 8d 05 7c 23 00 00 	lea    0x237c(%rip),%rax        # 409162 <_IO_stdin_used+0x162>
  406de6:	48 89 05 43 56 00 00 	mov    %rax,0x5643(%rip)        # 40c430 <proc_info_features+0x160>
  406ded:	48 8d 05 4e 25 00 00 	lea    0x254e(%rip),%rax        # 409342 <_IO_stdin_used+0x342>
  406df4:	48 89 05 25 56 00 00 	mov    %rax,0x5625(%rip)        # 40c420 <proc_info_features+0x150>
  406dfb:	c7 05 3b 56 00 00 0e 	movl   $0xe,0x563b(%rip)        # 40c440 <proc_info_features+0x170>
  406e02:	00 00 00 
  406e05:	48 8d 05 21 25 00 00 	lea    0x2521(%rip),%rax        # 40932d <_IO_stdin_used+0x32d>
  406e0c:	48 89 05 35 56 00 00 	mov    %rax,0x5635(%rip)        # 40c448 <proc_info_features+0x178>
  406e13:	48 8d 05 18 25 00 00 	lea    0x2518(%rip),%rax        # 409332 <_IO_stdin_used+0x332>
  406e1a:	48 89 05 17 56 00 00 	mov    %rax,0x5617(%rip)        # 40c438 <proc_info_features+0x168>
  406e21:	c7 05 2d 56 00 00 10 	movl   $0x10,0x562d(%rip)        # 40c458 <proc_info_features+0x188>
  406e28:	00 00 00 
  406e2b:	48 8d 05 37 23 00 00 	lea    0x2337(%rip),%rax        # 409169 <_IO_stdin_used+0x169>
  406e32:	48 89 05 27 56 00 00 	mov    %rax,0x5627(%rip)        # 40c460 <proc_info_features+0x190>
  406e39:	48 8d 05 2d 23 00 00 	lea    0x232d(%rip),%rax        # 40916d <_IO_stdin_used+0x16d>
  406e40:	48 89 05 09 56 00 00 	mov    %rax,0x5609(%rip)        # 40c450 <proc_info_features+0x180>
  406e47:	c7 05 1f 56 00 00 0f 	movl   $0xf,0x561f(%rip)        # 40c470 <proc_info_features+0x1a0>
  406e4e:	00 00 00 
  406e51:	48 8d 05 19 23 00 00 	lea    0x2319(%rip),%rax        # 409171 <_IO_stdin_used+0x171>
  406e58:	48 89 05 19 56 00 00 	mov    %rax,0x5619(%rip)        # 40c478 <proc_info_features+0x1a8>
  406e5f:	48 8d 05 10 23 00 00 	lea    0x2310(%rip),%rax        # 409176 <_IO_stdin_used+0x176>
  406e66:	48 89 05 fb 55 00 00 	mov    %rax,0x55fb(%rip)        # 40c468 <proc_info_features+0x198>
  406e6d:	c7 05 11 56 00 00 11 	movl   $0x11,0x5611(%rip)        # 40c488 <proc_info_features+0x1b8>
  406e74:	00 00 00 
  406e77:	48 8d 05 fd 22 00 00 	lea    0x22fd(%rip),%rax        # 40917b <_IO_stdin_used+0x17b>
  406e7e:	48 89 05 0b 56 00 00 	mov    %rax,0x560b(%rip)        # 40c490 <proc_info_features+0x1c0>
  406e85:	48 8d 05 f5 22 00 00 	lea    0x22f5(%rip),%rax        # 409181 <_IO_stdin_used+0x181>
  406e8c:	48 89 05 ed 55 00 00 	mov    %rax,0x55ed(%rip)        # 40c480 <proc_info_features+0x1b0>
  406e93:	c7 05 03 56 00 00 12 	movl   $0x12,0x5603(%rip)        # 40c4a0 <proc_info_features+0x1d0>
  406e9a:	00 00 00 
  406e9d:	48 8d 05 62 23 00 00 	lea    0x2362(%rip),%rax        # 409206 <_IO_stdin_used+0x206>
  406ea4:	48 89 05 fd 55 00 00 	mov    %rax,0x55fd(%rip)        # 40c4a8 <proc_info_features+0x1d8>
  406eab:	48 8d 05 d5 22 00 00 	lea    0x22d5(%rip),%rax        # 409187 <_IO_stdin_used+0x187>
  406eb2:	48 89 05 df 55 00 00 	mov    %rax,0x55df(%rip)        # 40c498 <proc_info_features+0x1c8>
  406eb9:	c7 05 f5 55 00 00 13 	movl   $0x13,0x55f5(%rip)        # 40c4b8 <proc_info_features+0x1e8>
  406ec0:	00 00 00 
  406ec3:	48 8d 05 be 23 00 00 	lea    0x23be(%rip),%rax        # 409288 <_IO_stdin_used+0x288>
  406eca:	48 89 05 ef 55 00 00 	mov    %rax,0x55ef(%rip)        # 40c4c0 <proc_info_features+0x1f0>
  406ed1:	48 8d 05 bb 23 00 00 	lea    0x23bb(%rip),%rax        # 409293 <_IO_stdin_used+0x293>
  406ed8:	48 89 05 d1 55 00 00 	mov    %rax,0x55d1(%rip)        # 40c4b0 <proc_info_features+0x1e0>
  406edf:	c7 05 e7 55 00 00 14 	movl   $0x14,0x55e7(%rip)        # 40c4d0 <proc_info_features+0x200>
  406ee6:	00 00 00 
  406ee9:	48 8d 05 9b 22 00 00 	lea    0x229b(%rip),%rax        # 40918b <_IO_stdin_used+0x18b>
  406ef0:	48 89 05 e1 55 00 00 	mov    %rax,0x55e1(%rip)        # 40c4d8 <proc_info_features+0x208>
  406ef7:	48 8d 05 93 22 00 00 	lea    0x2293(%rip),%rax        # 409191 <_IO_stdin_used+0x191>
  406efe:	48 89 05 c3 55 00 00 	mov    %rax,0x55c3(%rip)        # 40c4c8 <proc_info_features+0x1f8>
  406f05:	c7 05 d9 55 00 00 15 	movl   $0x15,0x55d9(%rip)        # 40c4e8 <proc_info_features+0x218>
  406f0c:	00 00 00 
  406f0f:	48 8d 05 81 22 00 00 	lea    0x2281(%rip),%rax        # 409197 <_IO_stdin_used+0x197>
  406f16:	48 89 05 d3 55 00 00 	mov    %rax,0x55d3(%rip)        # 40c4f0 <proc_info_features+0x220>
  406f1d:	48 8d 05 77 22 00 00 	lea    0x2277(%rip),%rax        # 40919b <_IO_stdin_used+0x19b>
  406f24:	48 89 05 b5 55 00 00 	mov    %rax,0x55b5(%rip)        # 40c4e0 <proc_info_features+0x210>
  406f2b:	c7 05 cb 55 00 00 16 	movl   $0x16,0x55cb(%rip)        # 40c500 <proc_info_features+0x230>
  406f32:	00 00 00 
  406f35:	48 8d 05 63 22 00 00 	lea    0x2263(%rip),%rax        # 40919f <_IO_stdin_used+0x19f>
  406f3c:	48 89 05 c5 55 00 00 	mov    %rax,0x55c5(%rip)        # 40c508 <proc_info_features+0x238>
  406f43:	48 8d 05 59 22 00 00 	lea    0x2259(%rip),%rax        # 4091a3 <_IO_stdin_used+0x1a3>
  406f4a:	48 89 05 a7 55 00 00 	mov    %rax,0x55a7(%rip)        # 40c4f8 <proc_info_features+0x228>
  406f51:	c7 05 bd 55 00 00 17 	movl   $0x17,0x55bd(%rip)        # 40c518 <proc_info_features+0x248>
  406f58:	00 00 00 
  406f5b:	48 8d 05 45 22 00 00 	lea    0x2245(%rip),%rax        # 4091a7 <_IO_stdin_used+0x1a7>
  406f62:	48 89 05 b7 55 00 00 	mov    %rax,0x55b7(%rip)        # 40c520 <proc_info_features+0x250>
  406f69:	48 8d 05 3c 22 00 00 	lea    0x223c(%rip),%rax        # 4091ac <_IO_stdin_used+0x1ac>
  406f70:	48 89 05 99 55 00 00 	mov    %rax,0x5599(%rip)        # 40c510 <proc_info_features+0x240>
  406f77:	c7 05 af 55 00 00 1b 	movl   $0x1b,0x55af(%rip)        # 40c530 <proc_info_features+0x260>
  406f7e:	00 00 00 
  406f81:	48 8d 05 29 22 00 00 	lea    0x2229(%rip),%rax        # 4091b1 <_IO_stdin_used+0x1b1>
  406f88:	48 89 05 a9 55 00 00 	mov    %rax,0x55a9(%rip)        # 40c538 <proc_info_features+0x268>
  406f8f:	48 8d 05 23 22 00 00 	lea    0x2223(%rip),%rax        # 4091b9 <_IO_stdin_used+0x1b9>
  406f96:	48 89 05 8b 55 00 00 	mov    %rax,0x558b(%rip)        # 40c528 <proc_info_features+0x258>
  406f9d:	c7 05 a1 55 00 00 18 	movl   $0x18,0x55a1(%rip)        # 40c548 <proc_info_features+0x278>
  406fa4:	00 00 00 
  406fa7:	48 8d 05 13 22 00 00 	lea    0x2213(%rip),%rax        # 4091c1 <_IO_stdin_used+0x1c1>
  406fae:	48 89 05 9b 55 00 00 	mov    %rax,0x559b(%rip)        # 40c550 <proc_info_features+0x280>
  406fb5:	48 8d 05 0e 22 00 00 	lea    0x220e(%rip),%rax        # 4091ca <_IO_stdin_used+0x1ca>
  406fbc:	48 89 05 7d 55 00 00 	mov    %rax,0x557d(%rip)        # 40c540 <proc_info_features+0x270>
  406fc3:	c7 05 93 55 00 00 19 	movl   $0x19,0x5593(%rip)        # 40c560 <proc_info_features+0x290>
  406fca:	00 00 00 
  406fcd:	48 8d 05 ff 21 00 00 	lea    0x21ff(%rip),%rax        # 4091d3 <_IO_stdin_used+0x1d3>
  406fd4:	48 89 05 8d 55 00 00 	mov    %rax,0x558d(%rip)        # 40c568 <proc_info_features+0x298>
  406fdb:	48 8d 05 f9 21 00 00 	lea    0x21f9(%rip),%rax        # 4091db <_IO_stdin_used+0x1db>
  406fe2:	48 89 05 6f 55 00 00 	mov    %rax,0x556f(%rip)        # 40c558 <proc_info_features+0x288>
  406fe9:	48 8d 05 f3 21 00 00 	lea    0x21f3(%rip),%rax        # 4091e3 <_IO_stdin_used+0x1e3>
  406ff0:	48 89 05 79 55 00 00 	mov    %rax,0x5579(%rip)        # 40c570 <proc_info_features+0x2a0>
  406ff7:	c7 05 77 55 00 00 1a 	movl   $0x1a,0x5577(%rip)        # 40c578 <proc_info_features+0x2a8>
  406ffe:	00 00 00 
  407001:	c7 05 85 55 00 00 1c 	movl   $0x1c,0x5585(%rip)        # 40c590 <proc_info_features+0x2c0>
  407008:	00 00 00 
  40700b:	48 8d 05 d7 21 00 00 	lea    0x21d7(%rip),%rax        # 4091e9 <_IO_stdin_used+0x1e9>
  407012:	48 89 05 7f 55 00 00 	mov    %rax,0x557f(%rip)        # 40c598 <proc_info_features+0x2c8>
  407019:	48 8d 05 cd 21 00 00 	lea    0x21cd(%rip),%rax        # 4091ed <_IO_stdin_used+0x1ed>
  407020:	48 89 05 61 55 00 00 	mov    %rax,0x5561(%rip)        # 40c588 <proc_info_features+0x2b8>
  407027:	c7 05 77 55 00 00 1d 	movl   $0x1d,0x5577(%rip)        # 40c5a8 <proc_info_features+0x2d8>
  40702e:	00 00 00 
  407031:	48 8d 05 b9 21 00 00 	lea    0x21b9(%rip),%rax        # 4091f1 <_IO_stdin_used+0x1f1>
  407038:	48 89 05 71 55 00 00 	mov    %rax,0x5571(%rip)        # 40c5b0 <proc_info_features+0x2e0>
  40703f:	48 8d 05 b2 21 00 00 	lea    0x21b2(%rip),%rax        # 4091f8 <_IO_stdin_used+0x1f8>
  407046:	48 89 05 53 55 00 00 	mov    %rax,0x5553(%rip)        # 40c5a0 <proc_info_features+0x2d0>
  40704d:	c7 05 69 55 00 00 1e 	movl   $0x1e,0x5569(%rip)        # 40c5c0 <proc_info_features+0x2f0>
  407054:	00 00 00 
  407057:	48 8d 05 a1 21 00 00 	lea    0x21a1(%rip),%rax        # 4091ff <_IO_stdin_used+0x1ff>
  40705e:	48 89 05 63 55 00 00 	mov    %rax,0x5563(%rip)        # 40c5c8 <proc_info_features+0x2f8>
  407065:	48 8d 05 9e 21 00 00 	lea    0x219e(%rip),%rax        # 40920a <_IO_stdin_used+0x20a>
  40706c:	48 89 05 45 55 00 00 	mov    %rax,0x5545(%rip)        # 40c5b8 <proc_info_features+0x2e8>
  407073:	c7 05 5b 55 00 00 ff 	movl   $0xffffffff,0x555b(%rip)        # 40c5d8 <proc_info_features+0x308>
  40707a:	ff ff ff 
  40707d:	c7 05 69 55 00 00 20 	movl   $0x20,0x5569(%rip)        # 40c5f0 <proc_info_features+0x320>
  407084:	00 00 00 
  407087:	48 8d 05 89 21 00 00 	lea    0x2189(%rip),%rax        # 409217 <_IO_stdin_used+0x217>
  40708e:	48 89 05 63 55 00 00 	mov    %rax,0x5563(%rip)        # 40c5f8 <proc_info_features+0x328>
  407095:	48 8d 05 84 21 00 00 	lea    0x2184(%rip),%rax        # 409220 <_IO_stdin_used+0x220>
  40709c:	48 89 05 45 55 00 00 	mov    %rax,0x5545(%rip)        # 40c5e8 <proc_info_features+0x318>
  4070a3:	c7 05 5b 55 00 00 21 	movl   $0x21,0x555b(%rip)        # 40c608 <proc_info_features+0x338>
  4070aa:	00 00 00 
  4070ad:	48 8d 05 75 21 00 00 	lea    0x2175(%rip),%rax        # 409229 <_IO_stdin_used+0x229>
  4070b4:	48 89 05 55 55 00 00 	mov    %rax,0x5555(%rip)        # 40c610 <proc_info_features+0x340>
  4070bb:	48 8d 05 70 21 00 00 	lea    0x2170(%rip),%rax        # 409232 <_IO_stdin_used+0x232>
  4070c2:	48 89 05 37 55 00 00 	mov    %rax,0x5537(%rip)        # 40c600 <proc_info_features+0x330>
  4070c9:	c7 05 4d 55 00 00 22 	movl   $0x22,0x554d(%rip)        # 40c620 <proc_info_features+0x350>
  4070d0:	00 00 00 
  4070d3:	48 8d 05 61 21 00 00 	lea    0x2161(%rip),%rax        # 40923b <_IO_stdin_used+0x23b>
  4070da:	48 89 05 47 55 00 00 	mov    %rax,0x5547(%rip)        # 40c628 <proc_info_features+0x358>
  4070e1:	48 8d 05 5c 21 00 00 	lea    0x215c(%rip),%rax        # 409244 <_IO_stdin_used+0x244>
  4070e8:	48 89 05 29 55 00 00 	mov    %rax,0x5529(%rip)        # 40c618 <proc_info_features+0x348>
  4070ef:	c7 05 3f 55 00 00 23 	movl   $0x23,0x553f(%rip)        # 40c638 <proc_info_features+0x368>
  4070f6:	00 00 00 
  4070f9:	48 8d 05 4d 21 00 00 	lea    0x214d(%rip),%rax        # 40924d <_IO_stdin_used+0x24d>
  407100:	48 89 05 39 55 00 00 	mov    %rax,0x5539(%rip)        # 40c640 <proc_info_features+0x370>
  407107:	48 8d 05 43 21 00 00 	lea    0x2143(%rip),%rax        # 409251 <_IO_stdin_used+0x251>
  40710e:	48 89 05 1b 55 00 00 	mov    %rax,0x551b(%rip)        # 40c630 <proc_info_features+0x360>
  407115:	c7 05 31 55 00 00 24 	movl   $0x24,0x5531(%rip)        # 40c650 <proc_info_features+0x380>
  40711c:	00 00 00 
  40711f:	48 8d 05 2f 21 00 00 	lea    0x212f(%rip),%rax        # 409255 <_IO_stdin_used+0x255>
  407126:	48 89 05 2b 55 00 00 	mov    %rax,0x552b(%rip)        # 40c658 <proc_info_features+0x388>
  40712d:	48 8d 05 25 21 00 00 	lea    0x2125(%rip),%rax        # 409259 <_IO_stdin_used+0x259>
  407134:	48 89 05 0d 55 00 00 	mov    %rax,0x550d(%rip)        # 40c648 <proc_info_features+0x378>
  40713b:	c7 05 23 55 00 00 25 	movl   $0x25,0x5523(%rip)        # 40c668 <proc_info_features+0x398>
  407142:	00 00 00 
  407145:	48 8d 05 11 21 00 00 	lea    0x2111(%rip),%rax        # 40925d <_IO_stdin_used+0x25d>
  40714c:	48 89 05 1d 55 00 00 	mov    %rax,0x551d(%rip)        # 40c670 <proc_info_features+0x3a0>
  407153:	48 8d 05 0c 21 00 00 	lea    0x210c(%rip),%rax        # 409266 <_IO_stdin_used+0x266>
  40715a:	48 89 05 ff 54 00 00 	mov    %rax,0x54ff(%rip)        # 40c660 <proc_info_features+0x390>
  407161:	c7 05 15 55 00 00 26 	movl   $0x26,0x5515(%rip)        # 40c680 <proc_info_features+0x3b0>
  407168:	00 00 00 
  40716b:	48 8d 05 fd 20 00 00 	lea    0x20fd(%rip),%rax        # 40926f <_IO_stdin_used+0x26f>
  407172:	48 89 05 0f 55 00 00 	mov    %rax,0x550f(%rip)        # 40c688 <proc_info_features+0x3b8>
  407179:	48 8d 05 f8 20 00 00 	lea    0x20f8(%rip),%rax        # 409278 <_IO_stdin_used+0x278>
  407180:	48 89 05 f1 54 00 00 	mov    %rax,0x54f1(%rip)        # 40c678 <proc_info_features+0x3a8>
  407187:	c7 05 07 55 00 00 27 	movl   $0x27,0x5507(%rip)        # 40c698 <proc_info_features+0x3c8>
  40718e:	00 00 00 
  407191:	48 8d 05 e9 20 00 00 	lea    0x20e9(%rip),%rax        # 409281 <_IO_stdin_used+0x281>
  407198:	48 89 05 01 55 00 00 	mov    %rax,0x5501(%rip)        # 40c6a0 <proc_info_features+0x3d0>
  40719f:	48 8d 05 e6 20 00 00 	lea    0x20e6(%rip),%rax        # 40928c <_IO_stdin_used+0x28c>
  4071a6:	48 89 05 e3 54 00 00 	mov    %rax,0x54e3(%rip)        # 40c690 <proc_info_features+0x3c0>
  4071ad:	c7 05 f9 54 00 00 28 	movl   $0x28,0x54f9(%rip)        # 40c6b0 <proc_info_features+0x3e0>
  4071b4:	00 00 00 
  4071b7:	48 8d 05 d9 20 00 00 	lea    0x20d9(%rip),%rax        # 409297 <_IO_stdin_used+0x297>
  4071be:	48 89 05 f3 54 00 00 	mov    %rax,0x54f3(%rip)        # 40c6b8 <proc_info_features+0x3e8>
  4071c5:	48 8d 05 d8 20 00 00 	lea    0x20d8(%rip),%rax        # 4092a4 <_IO_stdin_used+0x2a4>
  4071cc:	48 89 05 d5 54 00 00 	mov    %rax,0x54d5(%rip)        # 40c6a8 <proc_info_features+0x3d8>
  4071d3:	c7 05 eb 54 00 00 29 	movl   $0x29,0x54eb(%rip)        # 40c6c8 <proc_info_features+0x3f8>
  4071da:	00 00 00 
  4071dd:	48 8d 05 ce 20 00 00 	lea    0x20ce(%rip),%rax        # 4092b2 <_IO_stdin_used+0x2b2>
  4071e4:	48 89 05 e5 54 00 00 	mov    %rax,0x54e5(%rip)        # 40c6d0 <proc_info_features+0x400>
  4071eb:	48 8d 05 cd 20 00 00 	lea    0x20cd(%rip),%rax        # 4092bf <_IO_stdin_used+0x2bf>
  4071f2:	48 89 05 c7 54 00 00 	mov    %rax,0x54c7(%rip)        # 40c6c0 <proc_info_features+0x3f0>
  4071f9:	c7 05 dd 54 00 00 2a 	movl   $0x2a,0x54dd(%rip)        # 40c6e0 <proc_info_features+0x410>
  407200:	00 00 00 
  407203:	48 8d 05 c3 20 00 00 	lea    0x20c3(%rip),%rax        # 4092cd <_IO_stdin_used+0x2cd>
  40720a:	48 89 05 d7 54 00 00 	mov    %rax,0x54d7(%rip)        # 40c6e8 <proc_info_features+0x418>
  407211:	48 8d 05 c5 20 00 00 	lea    0x20c5(%rip),%rax        # 4092dd <_IO_stdin_used+0x2dd>
  407218:	48 89 05 b9 54 00 00 	mov    %rax,0x54b9(%rip)        # 40c6d8 <proc_info_features+0x408>
  40721f:	c7 05 cf 54 00 00 2b 	movl   $0x2b,0x54cf(%rip)        # 40c6f8 <proc_info_features+0x428>
  407226:	00 00 00 
  407229:	48 8d 05 be 20 00 00 	lea    0x20be(%rip),%rax        # 4092ee <_IO_stdin_used+0x2ee>
  407230:	48 89 05 c9 54 00 00 	mov    %rax,0x54c9(%rip)        # 40c700 <proc_info_features+0x430>
  407237:	48 8d 05 bd 20 00 00 	lea    0x20bd(%rip),%rax        # 4092fb <_IO_stdin_used+0x2fb>
  40723e:	48 89 05 ab 54 00 00 	mov    %rax,0x54ab(%rip)        # 40c6f0 <proc_info_features+0x420>
  407245:	c7 05 c1 54 00 00 2c 	movl   $0x2c,0x54c1(%rip)        # 40c710 <proc_info_features+0x440>
  40724c:	00 00 00 
  40724f:	48 8d 05 b3 20 00 00 	lea    0x20b3(%rip),%rax        # 409309 <_IO_stdin_used+0x309>
  407256:	48 89 05 bb 54 00 00 	mov    %rax,0x54bb(%rip)        # 40c718 <proc_info_features+0x448>
  40725d:	48 8d 05 b1 20 00 00 	lea    0x20b1(%rip),%rax        # 409315 <_IO_stdin_used+0x315>
  407264:	48 89 05 9d 54 00 00 	mov    %rax,0x549d(%rip)        # 40c708 <proc_info_features+0x438>
  40726b:	c7 05 b3 54 00 00 2d 	movl   $0x2d,0x54b3(%rip)        # 40c728 <proc_info_features+0x458>
  407272:	00 00 00 
  407275:	48 8d 05 a6 20 00 00 	lea    0x20a6(%rip),%rax        # 409322 <_IO_stdin_used+0x322>
  40727c:	48 89 05 ad 54 00 00 	mov    %rax,0x54ad(%rip)        # 40c730 <proc_info_features+0x460>
  407283:	48 8d 05 9d 20 00 00 	lea    0x209d(%rip),%rax        # 409327 <_IO_stdin_used+0x327>
  40728a:	48 89 05 8f 54 00 00 	mov    %rax,0x548f(%rip)        # 40c720 <proc_info_features+0x450>
  407291:	c7 05 a5 54 00 00 2e 	movl   $0x2e,0x54a5(%rip)        # 40c740 <proc_info_features+0x470>
  407298:	00 00 00 
  40729b:	48 8d 05 8a 20 00 00 	lea    0x208a(%rip),%rax        # 40932c <_IO_stdin_used+0x32c>
  4072a2:	48 89 05 9f 54 00 00 	mov    %rax,0x549f(%rip)        # 40c748 <proc_info_features+0x478>
  4072a9:	48 8d 05 81 20 00 00 	lea    0x2081(%rip),%rax        # 409331 <_IO_stdin_used+0x331>
  4072b0:	48 89 05 81 54 00 00 	mov    %rax,0x5481(%rip)        # 40c738 <proc_info_features+0x468>
  4072b7:	c7 05 97 54 00 00 2f 	movl   $0x2f,0x5497(%rip)        # 40c758 <proc_info_features+0x488>
  4072be:	00 00 00 
  4072c1:	48 8d 05 6e 20 00 00 	lea    0x206e(%rip),%rax        # 409336 <_IO_stdin_used+0x336>
  4072c8:	48 89 05 91 54 00 00 	mov    %rax,0x5491(%rip)        # 40c760 <proc_info_features+0x490>
  4072cf:	48 8d 05 6b 20 00 00 	lea    0x206b(%rip),%rax        # 409341 <_IO_stdin_used+0x341>
  4072d6:	48 89 05 73 54 00 00 	mov    %rax,0x5473(%rip)        # 40c750 <proc_info_features+0x480>
  4072dd:	c7 05 89 54 00 00 30 	movl   $0x30,0x5489(%rip)        # 40c770 <proc_info_features+0x4a0>
  4072e4:	00 00 00 
  4072e7:	48 8d 05 5e 20 00 00 	lea    0x205e(%rip),%rax        # 40934c <_IO_stdin_used+0x34c>
  4072ee:	48 89 05 83 54 00 00 	mov    %rax,0x5483(%rip)        # 40c778 <proc_info_features+0x4a8>
  4072f5:	48 8d 05 5b 20 00 00 	lea    0x205b(%rip),%rax        # 409357 <_IO_stdin_used+0x357>
  4072fc:	48 89 05 65 54 00 00 	mov    %rax,0x5465(%rip)        # 40c768 <proc_info_features+0x498>
  407303:	c7 05 7b 54 00 00 31 	movl   $0x31,0x547b(%rip)        # 40c788 <proc_info_features+0x4b8>
  40730a:	00 00 00 
  40730d:	48 8d 05 4f 20 00 00 	lea    0x204f(%rip),%rax        # 409363 <_IO_stdin_used+0x363>
  407314:	48 89 05 75 54 00 00 	mov    %rax,0x5475(%rip)        # 40c790 <proc_info_features+0x4c0>
  40731b:	48 8d 05 46 20 00 00 	lea    0x2046(%rip),%rax        # 409368 <_IO_stdin_used+0x368>
  407322:	48 89 05 57 54 00 00 	mov    %rax,0x5457(%rip)        # 40c780 <proc_info_features+0x4b0>
  407329:	c7 05 6d 54 00 00 32 	movl   $0x32,0x546d(%rip)        # 40c7a0 <proc_info_features+0x4d0>
  407330:	00 00 00 
  407333:	48 8d 05 33 20 00 00 	lea    0x2033(%rip),%rax        # 40936d <_IO_stdin_used+0x36d>
  40733a:	48 89 05 67 54 00 00 	mov    %rax,0x5467(%rip)        # 40c7a8 <proc_info_features+0x4d8>
  407341:	48 8d 05 2b 20 00 00 	lea    0x202b(%rip),%rax        # 409373 <_IO_stdin_used+0x373>
  407348:	48 89 05 49 54 00 00 	mov    %rax,0x5449(%rip)        # 40c798 <proc_info_features+0x4c8>
  40734f:	c7 05 5f 54 00 00 33 	movl   $0x33,0x545f(%rip)        # 40c7b8 <proc_info_features+0x4e8>
  407356:	00 00 00 
  407359:	48 8d 05 19 20 00 00 	lea    0x2019(%rip),%rax        # 409379 <_IO_stdin_used+0x379>
  407360:	48 89 05 59 54 00 00 	mov    %rax,0x5459(%rip)        # 40c7c0 <proc_info_features+0x4f0>
  407367:	48 8d 05 0f 20 00 00 	lea    0x200f(%rip),%rax        # 40937d <_IO_stdin_used+0x37d>
  40736e:	48 89 05 3b 54 00 00 	mov    %rax,0x543b(%rip)        # 40c7b0 <proc_info_features+0x4e0>
  407375:	c7 05 51 54 00 00 34 	movl   $0x34,0x5451(%rip)        # 40c7d0 <proc_info_features+0x500>
  40737c:	00 00 00 
  40737f:	48 8d 05 fb 1f 00 00 	lea    0x1ffb(%rip),%rax        # 409381 <_IO_stdin_used+0x381>
  407386:	48 89 05 4b 54 00 00 	mov    %rax,0x544b(%rip)        # 40c7d8 <proc_info_features+0x508>
  40738d:	48 8d 05 f3 1f 00 00 	lea    0x1ff3(%rip),%rax        # 409387 <_IO_stdin_used+0x387>
  407394:	48 89 05 2d 54 00 00 	mov    %rax,0x542d(%rip)        # 40c7c8 <proc_info_features+0x4f8>
  40739b:	c7 05 43 54 00 00 35 	movl   $0x35,0x5443(%rip)        # 40c7e8 <proc_info_features+0x518>
  4073a2:	00 00 00 
  4073a5:	48 8d 05 e1 1f 00 00 	lea    0x1fe1(%rip),%rax        # 40938d <_IO_stdin_used+0x38d>
  4073ac:	48 89 05 3d 54 00 00 	mov    %rax,0x543d(%rip)        # 40c7f0 <proc_info_features+0x520>
  4073b3:	48 8d 05 d7 1f 00 00 	lea    0x1fd7(%rip),%rax        # 409391 <_IO_stdin_used+0x391>
  4073ba:	48 89 05 1f 54 00 00 	mov    %rax,0x541f(%rip)        # 40c7e0 <proc_info_features+0x510>
  4073c1:	c7 05 35 54 00 00 36 	movl   $0x36,0x5435(%rip)        # 40c800 <proc_info_features+0x530>
  4073c8:	00 00 00 
  4073cb:	48 8d 05 c3 1f 00 00 	lea    0x1fc3(%rip),%rax        # 409395 <_IO_stdin_used+0x395>
  4073d2:	48 89 05 2f 54 00 00 	mov    %rax,0x542f(%rip)        # 40c808 <proc_info_features+0x538>
  4073d9:	48 8d 05 be 1f 00 00 	lea    0x1fbe(%rip),%rax        # 40939e <_IO_stdin_used+0x39e>
  4073e0:	48 89 05 11 54 00 00 	mov    %rax,0x5411(%rip)        # 40c7f8 <proc_info_features+0x528>
  4073e7:	c7 05 27 54 00 00 37 	movl   $0x37,0x5427(%rip)        # 40c818 <proc_info_features+0x548>
  4073ee:	00 00 00 
  4073f1:	48 8d 05 af 1f 00 00 	lea    0x1faf(%rip),%rax        # 4093a7 <_IO_stdin_used+0x3a7>
  4073f8:	48 89 05 21 54 00 00 	mov    %rax,0x5421(%rip)        # 40c820 <proc_info_features+0x550>
  4073ff:	48 8d 05 a9 1f 00 00 	lea    0x1fa9(%rip),%rax        # 4093af <_IO_stdin_used+0x3af>
  407406:	48 89 05 03 54 00 00 	mov    %rax,0x5403(%rip)        # 40c810 <proc_info_features+0x540>
  40740d:	c7 05 19 54 00 00 38 	movl   $0x38,0x5419(%rip)        # 40c830 <proc_info_features+0x560>
  407414:	00 00 00 
  407417:	48 8d 05 99 1f 00 00 	lea    0x1f99(%rip),%rax        # 4093b7 <_IO_stdin_used+0x3b7>
  40741e:	48 89 05 13 54 00 00 	mov    %rax,0x5413(%rip)        # 40c838 <proc_info_features+0x568>
  407425:	48 8d 05 9e 1f 00 00 	lea    0x1f9e(%rip),%rax        # 4093ca <_IO_stdin_used+0x3ca>
  40742c:	48 89 05 f5 53 00 00 	mov    %rax,0x53f5(%rip)        # 40c828 <proc_info_features+0x558>
  407433:	c7 05 0b 54 00 00 3c 	movl   $0x3c,0x540b(%rip)        # 40c848 <proc_info_features+0x578>
  40743a:	00 00 00 
  40743d:	48 8d 05 9a 1f 00 00 	lea    0x1f9a(%rip),%rax        # 4093de <_IO_stdin_used+0x3de>
  407444:	48 89 05 05 54 00 00 	mov    %rax,0x5405(%rip)        # 40c850 <proc_info_features+0x580>
  40744b:	48 8d 05 97 1f 00 00 	lea    0x1f97(%rip),%rax        # 4093e9 <_IO_stdin_used+0x3e9>
  407452:	48 89 05 e7 53 00 00 	mov    %rax,0x53e7(%rip)        # 40c840 <proc_info_features+0x570>
  407459:	c7 05 fd 53 00 00 40 	movl   $0x40,0x53fd(%rip)        # 40c860 <proc_info_features+0x590>
  407460:	00 00 00 
  407463:	48 8d 05 8b 1f 00 00 	lea    0x1f8b(%rip),%rax        # 4093f5 <_IO_stdin_used+0x3f5>
  40746a:	48 89 05 f7 53 00 00 	mov    %rax,0x53f7(%rip)        # 40c868 <proc_info_features+0x598>
  407471:	48 8d 05 86 1f 00 00 	lea    0x1f86(%rip),%rax        # 4093fe <_IO_stdin_used+0x3fe>
  407478:	48 89 05 d9 53 00 00 	mov    %rax,0x53d9(%rip)        # 40c858 <proc_info_features+0x588>
  40747f:	c7 05 ef 53 00 00 41 	movl   $0x41,0x53ef(%rip)        # 40c878 <proc_info_features+0x5a8>
  407486:	00 00 00 
  407489:	48 8d 05 77 1f 00 00 	lea    0x1f77(%rip),%rax        # 409407 <_IO_stdin_used+0x407>
  407490:	48 89 05 e9 53 00 00 	mov    %rax,0x53e9(%rip)        # 40c880 <proc_info_features+0x5b0>
  407497:	48 8d 05 71 1f 00 00 	lea    0x1f71(%rip),%rax        # 40940f <_IO_stdin_used+0x40f>
  40749e:	48 89 05 cb 53 00 00 	mov    %rax,0x53cb(%rip)        # 40c870 <proc_info_features+0x5a0>
  4074a5:	c7 05 e1 53 00 00 42 	movl   $0x42,0x53e1(%rip)        # 40c890 <proc_info_features+0x5c0>
  4074ac:	00 00 00 
  4074af:	48 8d 05 61 1f 00 00 	lea    0x1f61(%rip),%rax        # 409417 <_IO_stdin_used+0x417>
  4074b6:	48 89 05 db 53 00 00 	mov    %rax,0x53db(%rip)        # 40c898 <proc_info_features+0x5c8>
  4074bd:	48 8d 05 5d 1f 00 00 	lea    0x1f5d(%rip),%rax        # 409421 <_IO_stdin_used+0x421>
  4074c4:	48 89 05 bd 53 00 00 	mov    %rax,0x53bd(%rip)        # 40c888 <proc_info_features+0x5b8>
  4074cb:	c7 05 d3 53 00 00 43 	movl   $0x43,0x53d3(%rip)        # 40c8a8 <proc_info_features+0x5d8>
  4074d2:	00 00 00 
  4074d5:	48 8d 05 4f 1f 00 00 	lea    0x1f4f(%rip),%rax        # 40942b <_IO_stdin_used+0x42b>
  4074dc:	48 89 05 cd 53 00 00 	mov    %rax,0x53cd(%rip)        # 40c8b0 <proc_info_features+0x5e0>
  4074e3:	48 8d 05 49 1f 00 00 	lea    0x1f49(%rip),%rax        # 409433 <_IO_stdin_used+0x433>
  4074ea:	48 89 05 af 53 00 00 	mov    %rax,0x53af(%rip)        # 40c8a0 <proc_info_features+0x5d0>
  4074f1:	c7 05 c5 53 00 00 44 	movl   $0x44,0x53c5(%rip)        # 40c8c0 <proc_info_features+0x5f0>
  4074f8:	00 00 00 
  4074fb:	48 8d 05 39 1f 00 00 	lea    0x1f39(%rip),%rax        # 40943b <_IO_stdin_used+0x43b>
  407502:	48 89 05 bf 53 00 00 	mov    %rax,0x53bf(%rip)        # 40c8c8 <proc_info_features+0x5f8>
  407509:	48 8d 05 36 1f 00 00 	lea    0x1f36(%rip),%rax        # 409446 <_IO_stdin_used+0x446>
  407510:	48 89 05 a1 53 00 00 	mov    %rax,0x53a1(%rip)        # 40c8b8 <proc_info_features+0x5e8>
  407517:	c7 05 b7 53 00 00 45 	movl   $0x45,0x53b7(%rip)        # 40c8d8 <proc_info_features+0x608>
  40751e:	00 00 00 
  407521:	48 8d 05 2a 1f 00 00 	lea    0x1f2a(%rip),%rax        # 409452 <_IO_stdin_used+0x452>
  407528:	48 89 05 b1 53 00 00 	mov    %rax,0x53b1(%rip)        # 40c8e0 <proc_info_features+0x610>
  40752f:	48 8d 05 23 1f 00 00 	lea    0x1f23(%rip),%rax        # 409459 <_IO_stdin_used+0x459>
  407536:	48 89 05 93 53 00 00 	mov    %rax,0x5393(%rip)        # 40c8d0 <proc_info_features+0x600>
  40753d:	c7 05 a9 53 00 00 46 	movl   $0x46,0x53a9(%rip)        # 40c8f0 <proc_info_features+0x620>
  407544:	00 00 00 
  407547:	48 8d 05 12 1f 00 00 	lea    0x1f12(%rip),%rax        # 409460 <_IO_stdin_used+0x460>
  40754e:	48 89 05 a3 53 00 00 	mov    %rax,0x53a3(%rip)        # 40c8f8 <proc_info_features+0x628>
  407555:	48 8d 05 0c 1f 00 00 	lea    0x1f0c(%rip),%rax        # 409468 <_IO_stdin_used+0x468>
  40755c:	48 89 05 85 53 00 00 	mov    %rax,0x5385(%rip)        # 40c8e8 <proc_info_features+0x618>
  407563:	c7 05 9b 53 00 00 47 	movl   $0x47,0x539b(%rip)        # 40c908 <proc_info_features+0x638>
  40756a:	00 00 00 
  40756d:	48 8d 05 fd 1e 00 00 	lea    0x1efd(%rip),%rax        # 409471 <_IO_stdin_used+0x471>
  407574:	48 89 05 95 53 00 00 	mov    %rax,0x5395(%rip)        # 40c910 <proc_info_features+0x640>
  40757b:	48 8d 05 f8 1e 00 00 	lea    0x1ef8(%rip),%rax        # 40947a <_IO_stdin_used+0x47a>
  407582:	48 89 05 77 53 00 00 	mov    %rax,0x5377(%rip)        # 40c900 <proc_info_features+0x630>
  407589:	c7 05 8d 53 00 00 48 	movl   $0x48,0x538d(%rip)        # 40c920 <proc_info_features+0x650>
  407590:	00 00 00 
  407593:	48 8d 05 e9 1e 00 00 	lea    0x1ee9(%rip),%rax        # 409483 <_IO_stdin_used+0x483>
  40759a:	48 89 05 87 53 00 00 	mov    %rax,0x5387(%rip)        # 40c928 <proc_info_features+0x658>
  4075a1:	48 8d 05 e4 1e 00 00 	lea    0x1ee4(%rip),%rax        # 40948c <_IO_stdin_used+0x48c>
  4075a8:	48 89 05 69 53 00 00 	mov    %rax,0x5369(%rip)        # 40c918 <proc_info_features+0x648>
  4075af:	c7 05 7f 53 00 00 49 	movl   $0x49,0x537f(%rip)        # 40c938 <proc_info_features+0x668>
  4075b6:	00 00 00 
  4075b9:	48 8d 05 d5 1e 00 00 	lea    0x1ed5(%rip),%rax        # 409495 <_IO_stdin_used+0x495>
  4075c0:	48 89 05 79 53 00 00 	mov    %rax,0x5379(%rip)        # 40c940 <proc_info_features+0x670>
  4075c7:	48 8d 05 d0 1e 00 00 	lea    0x1ed0(%rip),%rax        # 40949e <_IO_stdin_used+0x49e>
  4075ce:	48 89 05 5b 53 00 00 	mov    %rax,0x535b(%rip)        # 40c930 <proc_info_features+0x660>
  4075d5:	c7 05 71 53 00 00 4a 	movl   $0x4a,0x5371(%rip)        # 40c950 <proc_info_features+0x680>
  4075dc:	00 00 00 
  4075df:	48 8d 05 c6 1e 00 00 	lea    0x1ec6(%rip),%rax        # 4094ac <_IO_stdin_used+0x4ac>
  4075e6:	48 89 05 6b 53 00 00 	mov    %rax,0x536b(%rip)        # 40c958 <proc_info_features+0x688>
  4075ed:	48 8d 05 c0 1e 00 00 	lea    0x1ec0(%rip),%rax        # 4094b4 <_IO_stdin_used+0x4b4>
  4075f4:	48 89 05 4d 53 00 00 	mov    %rax,0x534d(%rip)        # 40c948 <proc_info_features+0x678>
  4075fb:	c7 05 63 53 00 00 4b 	movl   $0x4b,0x5363(%rip)        # 40c968 <proc_info_features+0x698>
  407602:	00 00 00 
  407605:	48 8d 05 9b 1e 00 00 	lea    0x1e9b(%rip),%rax        # 4094a7 <_IO_stdin_used+0x4a7>
  40760c:	48 89 05 5d 53 00 00 	mov    %rax,0x535d(%rip)        # 40c970 <proc_info_features+0x6a0>
  407613:	48 8d 05 95 1e 00 00 	lea    0x1e95(%rip),%rax        # 4094af <_IO_stdin_used+0x4af>
  40761a:	48 89 05 3f 53 00 00 	mov    %rax,0x533f(%rip)        # 40c960 <proc_info_features+0x690>
  407621:	c6 05 98 4c 00 00 01 	movb   $0x1,0x4c98(%rip)        # 40c2c0 <__libirc_isa_info_initialized>
  407628:	59                   	pop    %rcx
  407629:	c3                   	ret
  40762a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000407630 <__libirc_get_feature_bitpos>:
  407630:	f3 0f 1e fa          	endbr64
  407634:	51                   	push   %rcx
  407635:	89 c1                	mov    %eax,%ecx
  407637:	80 3d 82 4c 00 00 00 	cmpb   $0x0,0x4c82(%rip)        # 40c2c0 <__libirc_isa_info_initialized>
  40763e:	75 05                	jne    407645 <__libirc_get_feature_bitpos+0x15>
  407640:	e8 2b f5 ff ff       	call   406b70 <__libirc_isa_init_once>
  407645:	89 c8                	mov    %ecx,%eax
  407647:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  40764b:	48 8d 0d 7e 4c 00 00 	lea    0x4c7e(%rip),%rcx        # 40c2d0 <proc_info_features>
  407652:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  407656:	8d 41 80             	lea    -0x80(%rcx),%eax
  407659:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  40765e:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  407663:	0f 43 c1             	cmovae %ecx,%eax
  407666:	59                   	pop    %rcx
  407667:	c3                   	ret
  407668:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40766f:	00 

0000000000407670 <__libirc_get_cpu_feature>:
  407670:	f3 0f 1e fa          	endbr64
  407674:	50                   	push   %rax
  407675:	80 3d 44 4c 00 00 00 	cmpb   $0x0,0x4c44(%rip)        # 40c2c0 <__libirc_isa_info_initialized>
  40767c:	75 05                	jne    407683 <__libirc_get_cpu_feature+0x13>
  40767e:	e8 ed f4 ff ff       	call   406b70 <__libirc_isa_init_once>
  407683:	89 f0                	mov    %esi,%eax
  407685:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  407689:	48 8d 0d 40 4c 00 00 	lea    0x4c40(%rip),%rcx        # 40c2d0 <proc_info_features>
  407690:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  407694:	8d 41 80             	lea    -0x80(%rcx),%eax
  407697:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  40769c:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  4076a1:	0f 43 c1             	cmovae %ecx,%eax
  4076a4:	85 c0                	test   %eax,%eax
  4076a6:	78 14                	js     4076bc <__libirc_get_cpu_feature+0x4c>
  4076a8:	89 c1                	mov    %eax,%ecx
  4076aa:	c1 e9 06             	shr    $0x6,%ecx
  4076ad:	48 8b 0c cf          	mov    (%rdi,%rcx,8),%rcx
  4076b1:	31 d2                	xor    %edx,%edx
  4076b3:	48 0f a3 c1          	bt     %rax,%rcx
  4076b7:	0f 92 c2             	setb   %dl
  4076ba:	89 d0                	mov    %edx,%eax
  4076bc:	59                   	pop    %rcx
  4076bd:	c3                   	ret
  4076be:	66 90                	xchg   %ax,%ax

00000000004076c0 <__libirc_set_cpu_feature>:
  4076c0:	52                   	push   %rdx
  4076c1:	56                   	push   %rsi
  4076c2:	57                   	push   %rdi
  4076c3:	48 89 c2             	mov    %rax,%rdx
  4076c6:	80 3d f3 4b 00 00 00 	cmpb   $0x0,0x4bf3(%rip)        # 40c2c0 <__libirc_isa_info_initialized>
  4076cd:	75 05                	jne    4076d4 <__libirc_set_cpu_feature+0x14>
  4076cf:	e8 9c f4 ff ff       	call   406b70 <__libirc_isa_init_once>
  4076d4:	89 c8                	mov    %ecx,%eax
  4076d6:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  4076da:	48 8d 0d ef 4b 00 00 	lea    0x4bef(%rip),%rcx        # 40c2d0 <proc_info_features>
  4076e1:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  4076e5:	8d 41 80             	lea    -0x80(%rcx),%eax
  4076e8:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  4076ed:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  4076f2:	0f 43 c1             	cmovae %ecx,%eax
  4076f5:	85 c0                	test   %eax,%eax
  4076f7:	78 18                	js     407711 <__libirc_set_cpu_feature+0x51>
  4076f9:	89 c6                	mov    %eax,%esi
  4076fb:	c1 ee 06             	shr    $0x6,%esi
  4076fe:	83 e0 3f             	and    $0x3f,%eax
  407701:	bf 01 00 00 00       	mov    $0x1,%edi
  407706:	89 c1                	mov    %eax,%ecx
  407708:	48 d3 e7             	shl    %cl,%rdi
  40770b:	48 09 3c f2          	or     %rdi,(%rdx,%rsi,8)
  40770f:	31 c0                	xor    %eax,%eax
  407711:	5f                   	pop    %rdi
  407712:	5e                   	pop    %rsi
  407713:	5a                   	pop    %rdx
  407714:	c3                   	ret
  407715:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40771c:	00 00 00 
  40771f:	90                   	nop

0000000000407720 <__libirc_handle_intel_isa_disable>:
  407720:	55                   	push   %rbp
  407721:	41 57                	push   %r15
  407723:	41 56                	push   %r14
  407725:	41 54                	push   %r12
  407727:	53                   	push   %rbx
  407728:	31 db                	xor    %ebx,%ebx
  40772a:	48 85 ff             	test   %rdi,%rdi
  40772d:	0f 84 4b 01 00 00    	je     40787e <__libirc_handle_intel_isa_disable+0x15e>
  407733:	49 89 fe             	mov    %rdi,%r14
  407736:	48 8d 3d 9c 19 00 00 	lea    0x199c(%rip),%rdi        # 4090d9 <_IO_stdin_used+0xd9>
  40773d:	e8 2e 9a ff ff       	call   401170 <getenv@plt>
  407742:	48 85 c0             	test   %rax,%rax
  407745:	0f 84 33 01 00 00    	je     40787e <__libirc_handle_intel_isa_disable+0x15e>
  40774b:	48 89 c2             	mov    %rax,%rdx
  40774e:	0f b6 00             	movzbl (%rax),%eax
  407751:	84 c0                	test   %al,%al
  407753:	0f 84 25 01 00 00    	je     40787e <__libirc_handle_intel_isa_disable+0x15e>
  407759:	31 db                	xor    %ebx,%ebx
  40775b:	48 8d 35 6e 4b 00 00 	lea    0x4b6e(%rip),%rsi        # 40c2d0 <proc_info_features>
  407762:	31 ff                	xor    %edi,%edi
  407764:	4c 8d 42 01          	lea    0x1(%rdx),%r8
  407768:	41 b9 01 00 00 00    	mov    $0x1,%r9d
  40776e:	49 29 d1             	sub    %rdx,%r9
  407771:	49 89 d2             	mov    %rdx,%r10
  407774:	3c 2c                	cmp    $0x2c,%al
  407776:	75 1a                	jne    407792 <__libirc_handle_intel_isa_disable+0x72>
  407778:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40777f:	00 
  407780:	41 0f b6 42 01       	movzbl 0x1(%r10),%eax
  407785:	49 ff c2             	inc    %r10
  407788:	49 ff c0             	inc    %r8
  40778b:	49 ff c9             	dec    %r9
  40778e:	3c 2c                	cmp    $0x2c,%al
  407790:	74 ee                	je     407780 <__libirc_handle_intel_isa_disable+0x60>
  407792:	0f b6 c0             	movzbl %al,%eax
  407795:	85 c0                	test   %eax,%eax
  407797:	0f 84 e1 00 00 00    	je     40787e <__libirc_handle_intel_isa_disable+0x15e>
  40779d:	4c 89 c2             	mov    %r8,%rdx
  4077a0:	48 89 d0             	mov    %rdx,%rax
  4077a3:	0f b6 0a             	movzbl (%rdx),%ecx
  4077a6:	48 ff c2             	inc    %rdx
  4077a9:	83 f9 2c             	cmp    $0x2c,%ecx
  4077ac:	74 12                	je     4077c0 <__libirc_handle_intel_isa_disable+0xa0>
  4077ae:	85 c9                	test   %ecx,%ecx
  4077b0:	74 0e                	je     4077c0 <__libirc_handle_intel_isa_disable+0xa0>
  4077b2:	48 89 c7             	mov    %rax,%rdi
  4077b5:	eb e9                	jmp    4077a0 <__libirc_handle_intel_isa_disable+0x80>
  4077b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4077be:	00 00 
  4077c0:	49 89 fb             	mov    %rdi,%r11
  4077c3:	4d 29 d3             	sub    %r10,%r11
  4077c6:	48 ff ca             	dec    %rdx
  4077c9:	49 ff c3             	inc    %r11
  4077cc:	75 0c                	jne    4077da <__libirc_handle_intel_isa_disable+0xba>
  4077ce:	0f b6 02             	movzbl (%rdx),%eax
  4077d1:	84 c0                	test   %al,%al
  4077d3:	75 8f                	jne    407764 <__libirc_handle_intel_isa_disable+0x44>
  4077d5:	e9 a4 00 00 00       	jmp    40787e <__libirc_handle_intel_isa_disable+0x15e>
  4077da:	80 3d df 4a 00 00 00 	cmpb   $0x0,0x4adf(%rip)        # 40c2c0 <__libirc_isa_info_initialized>
  4077e1:	75 05                	jne    4077e8 <__libirc_handle_intel_isa_disable+0xc8>
  4077e3:	e8 88 f3 ff ff       	call   406b70 <__libirc_isa_init_once>
  4077e8:	4c 89 d8             	mov    %r11,%rax
  4077eb:	48 83 e0 fe          	and    $0xfffffffffffffffe,%rax
  4077ef:	49 01 f9             	add    %rdi,%r9
  4077f2:	49 d1 e9             	shr    %r9
  4077f5:	b9 01 00 00 00       	mov    $0x1,%ecx
  4077fa:	eb 14                	jmp    407810 <__libirc_handle_intel_isa_disable+0xf0>
  4077fc:	0f 1f 40 00          	nopl   0x0(%rax)
  407800:	43 80 3c 1f 00       	cmpb   $0x0,(%r15,%r11,1)
  407805:	74 5b                	je     407862 <__libirc_handle_intel_isa_disable+0x142>
  407807:	48 ff c1             	inc    %rcx
  40780a:	48 83 f9 47          	cmp    $0x47,%rcx
  40780e:	74 be                	je     4077ce <__libirc_handle_intel_isa_disable+0xae>
  407810:	4c 8d 3c 49          	lea    (%rcx,%rcx,2),%r15
  407814:	4e 8b 7c fe 10       	mov    0x10(%rsi,%r15,8),%r15
  407819:	4d 85 ff             	test   %r15,%r15
  40781c:	74 e9                	je     407807 <__libirc_handle_intel_isa_disable+0xe7>
  40781e:	49 83 fb 02          	cmp    $0x2,%r11
  407822:	72 2c                	jb     407850 <__libirc_handle_intel_isa_disable+0x130>
  407824:	45 31 e4             	xor    %r12d,%r12d
  407827:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40782e:	00 00 
  407830:	43 0f b6 6c 60 ff    	movzbl -0x1(%r8,%r12,2),%ebp
  407836:	43 3a 2c 67          	cmp    (%r15,%r12,2),%bpl
  40783a:	75 cb                	jne    407807 <__libirc_handle_intel_isa_disable+0xe7>
  40783c:	43 0f b6 2c 60       	movzbl (%r8,%r12,2),%ebp
  407841:	43 3a 6c 67 01       	cmp    0x1(%r15,%r12,2),%bpl
  407846:	75 bf                	jne    407807 <__libirc_handle_intel_isa_disable+0xe7>
  407848:	49 ff c4             	inc    %r12
  40784b:	4d 39 e1             	cmp    %r12,%r9
  40784e:	75 e0                	jne    407830 <__libirc_handle_intel_isa_disable+0x110>
  407850:	4c 39 d8             	cmp    %r11,%rax
  407853:	73 ab                	jae    407800 <__libirc_handle_intel_isa_disable+0xe0>
  407855:	41 0f b6 2c 02       	movzbl (%r10,%rax,1),%ebp
  40785a:	41 3a 2c 07          	cmp    (%r15,%rax,1),%bpl
  40785e:	74 a0                	je     407800 <__libirc_handle_intel_isa_disable+0xe0>
  407860:	eb a5                	jmp    407807 <__libirc_handle_intel_isa_disable+0xe7>
  407862:	83 f9 02             	cmp    $0x2,%ecx
  407865:	0f 82 63 ff ff ff    	jb     4077ce <__libirc_handle_intel_isa_disable+0xae>
  40786b:	4c 89 f0             	mov    %r14,%rax
  40786e:	e8 4d fe ff ff       	call   4076c0 <__libirc_set_cpu_feature>
  407873:	83 f8 01             	cmp    $0x1,%eax
  407876:	83 d3 00             	adc    $0x0,%ebx
  407879:	e9 50 ff ff ff       	jmp    4077ce <__libirc_handle_intel_isa_disable+0xae>
  40787e:	89 d8                	mov    %ebx,%eax
  407880:	5b                   	pop    %rbx
  407881:	41 5c                	pop    %r12
  407883:	41 5e                	pop    %r14
  407885:	41 5f                	pop    %r15
  407887:	5d                   	pop    %rbp
  407888:	c3                   	ret
  407889:	0f 1f 00             	nopl   (%rax)
  40788c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000407890 <__cacheSize>:
  407890:	f3 0f 1e fa          	endbr64
  407894:	53                   	push   %rbx
  407895:	89 fb                	mov    %edi,%ebx
  407897:	8d 4b fc             	lea    -0x4(%rbx),%ecx
  40789a:	31 c0                	xor    %eax,%eax
  40789c:	83 f9 fd             	cmp    $0xfffffffd,%ecx
  40789f:	72 1b                	jb     4078bc <__cacheSize+0x2c>
  4078a1:	83 3d e4 50 00 00 00 	cmpl   $0x0,0x50e4(%rip)        # 40c98c <_ZL18__libirc_cache_tbl+0xc>
  4078a8:	75 05                	jne    4078af <__cacheSize+0x1f>
  4078aa:	e8 11 00 00 00       	call   4078c0 <_ZL23__libirc_init_cache_tblv>
  4078af:	c1 e3 02             	shl    $0x2,%ebx
  4078b2:	48 8d 05 c7 50 00 00 	lea    0x50c7(%rip),%rax        # 40c980 <_ZL18__libirc_cache_tbl>
  4078b9:	8b 04 98             	mov    (%rax,%rbx,4),%eax
  4078bc:	5b                   	pop    %rbx
  4078bd:	c3                   	ret
  4078be:	66 90                	xchg   %ax,%ax

00000000004078c0 <_ZL23__libirc_init_cache_tblv>:
  4078c0:	55                   	push   %rbp
  4078c1:	48 89 e5             	mov    %rsp,%rbp
  4078c4:	41 57                	push   %r15
  4078c6:	41 56                	push   %r14
  4078c8:	53                   	push   %rbx
  4078c9:	48 81 ec b8 00 00 00 	sub    $0xb8,%rsp
  4078d0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4078d7:	00 00 
  4078d9:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  4078dd:	c7 85 60 ff ff ff 00 	movl   $0x0,-0xa0(%rbp)
  4078e4:	00 00 00 
  4078e7:	50                   	push   %rax
  4078e8:	51                   	push   %rcx
  4078e9:	9c                   	pushf
  4078ea:	58                   	pop    %rax
  4078eb:	89 c1                	mov    %eax,%ecx
  4078ed:	35 00 00 20 00       	xor    $0x200000,%eax
  4078f2:	50                   	push   %rax
  4078f3:	9d                   	popf
  4078f4:	9c                   	pushf
  4078f5:	58                   	pop    %rax
  4078f6:	39 c8                	cmp    %ecx,%eax
  4078f8:	74 0b                	je     407905 <_ZL23__libirc_init_cache_tblv+0x45>
  4078fa:	c7 85 60 ff ff ff 01 	movl   $0x1,-0xa0(%rbp)
  407901:	00 00 00 
  407904:	51                   	push   %rcx
  407905:	9d                   	popf
  407906:	59                   	pop    %rcx
  407907:	58                   	pop    %rax
  407908:	83 bd 60 ff ff ff 00 	cmpl   $0x0,-0xa0(%rbp)
  40790f:	0f 84 62 06 00 00    	je     407f77 <_ZL23__libirc_init_cache_tblv+0x6b7>
  407915:	48 8d 85 4c ff ff ff 	lea    -0xb4(%rbp),%rax
  40791c:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  407923:	0f 28 05 96 1b 00 00 	movaps 0x1b96(%rip),%xmm0        # 4094c0 <_IO_stdin_used+0x4c0>
  40792a:	0f 29 85 60 ff ff ff 	movaps %xmm0,-0xa0(%rbp)
  407931:	c7 85 50 ff ff ff 00 	movl   $0x0,-0xb0(%rbp)
  407938:	00 00 00 
  40793b:	c7 85 4c ff ff ff 00 	movl   $0x0,-0xb4(%rbp)
  407942:	00 00 00 
  407945:	50                   	push   %rax
  407946:	53                   	push   %rbx
  407947:	51                   	push   %rcx
  407948:	52                   	push   %rdx
  407949:	b8 00 00 00 00       	mov    $0x0,%eax
  40794e:	0f a2                	cpuid
  407950:	39 9d 60 ff ff ff    	cmp    %ebx,-0xa0(%rbp)
  407956:	75 23                	jne    40797b <_ZL23__libirc_init_cache_tblv+0xbb>
  407958:	39 95 64 ff ff ff    	cmp    %edx,-0x9c(%rbp)
  40795e:	75 1b                	jne    40797b <_ZL23__libirc_init_cache_tblv+0xbb>
  407960:	39 8d 68 ff ff ff    	cmp    %ecx,-0x98(%rbp)
  407966:	75 13                	jne    40797b <_ZL23__libirc_init_cache_tblv+0xbb>
  407968:	c7 85 50 ff ff ff 01 	movl   $0x1,-0xb0(%rbp)
  40796f:	00 00 00 
  407972:	48 8b 95 30 ff ff ff 	mov    -0xd0(%rbp),%rdx
  407979:	89 02                	mov    %eax,(%rdx)
  40797b:	5a                   	pop    %rdx
  40797c:	59                   	pop    %rcx
  40797d:	5b                   	pop    %rbx
  40797e:	58                   	pop    %rax
  40797f:	8b 85 50 ff ff ff    	mov    -0xb0(%rbp),%eax
  407985:	89 05 f5 4f 00 00    	mov    %eax,0x4ff5(%rip)        # 40c980 <_ZL18__libirc_cache_tbl>
  40798b:	8b 85 4c ff ff ff    	mov    -0xb4(%rbp),%eax
  407991:	89 05 ed 4f 00 00    	mov    %eax,0x4fed(%rip)        # 40c984 <_ZL18__libirc_cache_tbl+0x4>
  407997:	83 f8 04             	cmp    $0x4,%eax
  40799a:	0f 8c 15 01 00 00    	jl     407ab5 <_ZL23__libirc_init_cache_tblv+0x1f5>
  4079a0:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  4079a7:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  4079ae:	c7 85 50 ff ff ff 00 	movl   $0x0,-0xb0(%rbp)
  4079b5:	00 00 00 
  4079b8:	50                   	push   %rax
  4079b9:	53                   	push   %rbx
  4079ba:	51                   	push   %rcx
  4079bb:	52                   	push   %rdx
  4079bc:	57                   	push   %rdi
  4079bd:	4c 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%r8
  4079c4:	bf 00 00 00 00       	mov    $0x0,%edi
  4079c9:	89 f9                	mov    %edi,%ecx
  4079cb:	b8 04 00 00 00       	mov    $0x4,%eax
  4079d0:	0f a2                	cpuid
  4079d2:	a9 1f 00 00 00       	test   $0x1f,%eax
  4079d7:	74 1d                	je     4079f6 <_ZL23__libirc_init_cache_tblv+0x136>
  4079d9:	41 89 00             	mov    %eax,(%r8)
  4079dc:	41 89 58 04          	mov    %ebx,0x4(%r8)
  4079e0:	41 89 48 08          	mov    %ecx,0x8(%r8)
  4079e4:	41 89 50 0c          	mov    %edx,0xc(%r8)
  4079e8:	83 c7 01             	add    $0x1,%edi
  4079eb:	83 ff 08             	cmp    $0x8,%edi
  4079ee:	7d 06                	jge    4079f6 <_ZL23__libirc_init_cache_tblv+0x136>
  4079f0:	49 83 c0 10          	add    $0x10,%r8
  4079f4:	eb d3                	jmp    4079c9 <_ZL23__libirc_init_cache_tblv+0x109>
  4079f6:	89 bd 50 ff ff ff    	mov    %edi,-0xb0(%rbp)
  4079fc:	5f                   	pop    %rdi
  4079fd:	5a                   	pop    %rdx
  4079fe:	59                   	pop    %rcx
  4079ff:	5b                   	pop    %rbx
  407a00:	58                   	pop    %rax
  407a01:	8b 85 50 ff ff ff    	mov    -0xb0(%rbp),%eax
  407a07:	85 c0                	test   %eax,%eax
  407a09:	0f 8e a0 00 00 00    	jle    407aaf <_ZL23__libirc_init_cache_tblv+0x1ef>
  407a0f:	48 c1 e0 04          	shl    $0x4,%rax
  407a13:	31 c9                	xor    %ecx,%ecx
  407a15:	48 8d 15 64 4f 00 00 	lea    0x4f64(%rip),%rdx        # 40c980 <_ZL18__libirc_cache_tbl>
  407a1c:	eb 0f                	jmp    407a2d <_ZL23__libirc_init_cache_tblv+0x16d>
  407a1e:	66 90                	xchg   %ax,%ax
  407a20:	48 83 c1 10          	add    $0x10,%rcx
  407a24:	48 39 c8             	cmp    %rcx,%rax
  407a27:	0f 84 82 00 00 00    	je     407aaf <_ZL23__libirc_init_cache_tblv+0x1ef>
  407a2d:	48 8b b4 0d 60 ff ff 	mov    -0xa0(%rbp,%rcx,1),%rsi
  407a34:	ff 
  407a35:	89 f7                	mov    %esi,%edi
  407a37:	83 cf 02             	or     $0x2,%edi
  407a3a:	83 e7 1f             	and    $0x1f,%edi
  407a3d:	83 ff 03             	cmp    $0x3,%edi
  407a40:	75 de                	jne    407a20 <_ZL23__libirc_init_cache_tblv+0x160>
  407a42:	48 89 f7             	mov    %rsi,%rdi
  407a45:	48 c1 ef 20          	shr    $0x20,%rdi
  407a49:	81 e7 ff 0f 00 00    	and    $0xfff,%edi
  407a4f:	ff c7                	inc    %edi
  407a51:	41 89 f0             	mov    %esi,%r8d
  407a54:	41 c1 e8 03          	shr    $0x3,%r8d
  407a58:	41 83 e0 1c          	and    $0x1c,%r8d
  407a5c:	45 8d 48 01          	lea    0x1(%r8),%r9d
  407a60:	42 89 3c 8a          	mov    %edi,(%rdx,%r9,4)
  407a64:	49 89 f1             	mov    %rsi,%r9
  407a67:	49 c1 e9 2c          	shr    $0x2c,%r9
  407a6b:	41 81 e1 ff 03 00 00 	and    $0x3ff,%r9d
  407a72:	41 ff c1             	inc    %r9d
  407a75:	45 8d 50 02          	lea    0x2(%r8),%r10d
  407a79:	46 89 0c 92          	mov    %r9d,(%rdx,%r10,4)
  407a7d:	48 c1 ee 36          	shr    $0x36,%rsi
  407a81:	ff c6                	inc    %esi
  407a83:	45 8d 50 03          	lea    0x3(%r8),%r10d
  407a87:	42 89 34 92          	mov    %esi,(%rdx,%r10,4)
  407a8b:	44 8b 94 0d 68 ff ff 	mov    -0x98(%rbp,%rcx,1),%r10d
  407a92:	ff 
  407a93:	41 ff c2             	inc    %r10d
  407a96:	41 0f af f1          	imul   %r9d,%esi
  407a9a:	44 0f af d7          	imul   %edi,%r10d
  407a9e:	44 0f af d6          	imul   %esi,%r10d
  407aa2:	41 c1 ea 0a          	shr    $0xa,%r10d
  407aa6:	46 89 14 82          	mov    %r10d,(%rdx,%r8,4)
  407aaa:	e9 71 ff ff ff       	jmp    407a20 <_ZL23__libirc_init_cache_tblv+0x160>
  407aaf:	8b 85 4c ff ff ff    	mov    -0xb4(%rbp),%eax
  407ab5:	83 3d d4 4e 00 00 00 	cmpl   $0x0,0x4ed4(%rip)        # 40c990 <_ZL18__libirc_cache_tbl+0x10>
  407abc:	0f 85 b5 04 00 00    	jne    407f77 <_ZL23__libirc_init_cache_tblv+0x6b7>
  407ac2:	83 f8 02             	cmp    $0x2,%eax
  407ac5:	0f 8c ac 04 00 00    	jl     407f77 <_ZL23__libirc_init_cache_tblv+0x6b7>
  407acb:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  407ad2:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  407ad9:	50                   	push   %rax
  407ada:	53                   	push   %rbx
  407adb:	51                   	push   %rcx
  407adc:	52                   	push   %rdx
  407add:	4c 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%r8
  407ae4:	b8 02 00 00 00       	mov    $0x2,%eax
  407ae9:	0f a2                	cpuid
  407aeb:	41 89 00             	mov    %eax,(%r8)
  407aee:	41 89 58 04          	mov    %ebx,0x4(%r8)
  407af2:	41 89 48 08          	mov    %ecx,0x8(%r8)
  407af6:	41 89 50 0c          	mov    %edx,0xc(%r8)
  407afa:	3c 01                	cmp    $0x1,%al
  407afc:	7e 4d                	jle    407b4b <_ZL23__libirc_init_cache_tblv+0x28b>
  407afe:	3c 02                	cmp    $0x2,%al
  407b00:	7e 32                	jle    407b34 <_ZL23__libirc_init_cache_tblv+0x274>
  407b02:	3c 03                	cmp    $0x3,%al
  407b04:	7e 17                	jle    407b1d <_ZL23__libirc_init_cache_tblv+0x25d>
  407b06:	b8 02 00 00 00       	mov    $0x2,%eax
  407b0b:	0f a2                	cpuid
  407b0d:	41 89 40 30          	mov    %eax,0x30(%r8)
  407b11:	41 89 58 34          	mov    %ebx,0x34(%r8)
  407b15:	41 89 48 38          	mov    %ecx,0x38(%r8)
  407b19:	41 89 50 3c          	mov    %edx,0x3c(%r8)
  407b1d:	b8 02 00 00 00       	mov    $0x2,%eax
  407b22:	0f a2                	cpuid
  407b24:	41 89 40 20          	mov    %eax,0x20(%r8)
  407b28:	41 89 58 24          	mov    %ebx,0x24(%r8)
  407b2c:	41 89 48 28          	mov    %ecx,0x28(%r8)
  407b30:	41 89 50 2c          	mov    %edx,0x2c(%r8)
  407b34:	b8 02 00 00 00       	mov    $0x2,%eax
  407b39:	0f a2                	cpuid
  407b3b:	41 89 40 10          	mov    %eax,0x10(%r8)
  407b3f:	41 89 58 14          	mov    %ebx,0x14(%r8)
  407b43:	41 89 48 18          	mov    %ecx,0x18(%r8)
  407b47:	41 89 50 1c          	mov    %edx,0x1c(%r8)
  407b4b:	5a                   	pop    %rdx
  407b4c:	59                   	pop    %rcx
  407b4d:	5b                   	pop    %rbx
  407b4e:	58                   	pop    %rax
  407b4f:	0f b6 85 60 ff ff ff 	movzbl -0xa0(%rbp),%eax
  407b56:	8d 0c 85 00 00 00 00 	lea    0x0(,%rax,4),%ecx
  407b5d:	83 f8 05             	cmp    $0x5,%eax
  407b60:	b8 10 00 00 00       	mov    $0x10,%eax
  407b65:	0f 42 c1             	cmovb  %ecx,%eax
  407b68:	85 c0                	test   %eax,%eax
  407b6a:	0f 84 07 04 00 00    	je     407f77 <_ZL23__libirc_init_cache_tblv+0x6b7>
  407b70:	89 c6                	mov    %eax,%esi
  407b72:	31 ff                	xor    %edi,%edi
  407b74:	4c 8d 0d 55 19 00 00 	lea    0x1955(%rip),%r9        # 4094d0 <_ZL16cpuid2_cache_tbl>
  407b7b:	4c 8d 95 30 ff ff ff 	lea    -0xd0(%rbp),%r10
  407b82:	4c 8d 1d f7 4d 00 00 	lea    0x4df7(%rip),%r11        # 40c980 <_ZL18__libirc_cache_tbl>
  407b89:	eb 5b                	jmp    407be6 <_ZL23__libirc_init_cache_tblv+0x326>
  407b8b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  407b90:	44 89 f9             	mov    %r15d,%ecx
  407b93:	c1 e9 03             	shr    $0x3,%ecx
  407b96:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  407b9c:	89 c2                	mov    %eax,%edx
  407b9e:	c1 e2 02             	shl    $0x2,%edx
  407ba1:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  407ba8:	00 
  407ba9:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  407bad:	44 89 f9             	mov    %r15d,%ecx
  407bb0:	c1 e9 0f             	shr    $0xf,%ecx
  407bb3:	83 e1 7f             	and    $0x7f,%ecx
  407bb6:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  407bbd:	00 
  407bbe:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  407bc2:	41 c1 ef 16          	shr    $0x16,%r15d
  407bc6:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  407bcd:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  407bd1:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  407bd6:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  407bda:	48 ff c7             	inc    %rdi
  407bdd:	48 39 fe             	cmp    %rdi,%rsi
  407be0:	0f 84 91 03 00 00    	je     407f77 <_ZL23__libirc_init_cache_tblv+0x6b7>
  407be6:	80 bc bd 63 ff ff ff 	cmpb   $0x0,-0x9d(%rbp,%rdi,4)
  407bed:	00 
  407bee:	78 ea                	js     407bda <_ZL23__libirc_init_cache_tblv+0x31a>
  407bf0:	44 0f b6 b4 bd 60 ff 	movzbl -0xa0(%rbp,%rdi,4),%r14d
  407bf7:	ff ff 
  407bf9:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  407c00:	0f 84 59 03 00 00    	je     407f5f <_ZL23__libirc_init_cache_tblv+0x69f>
  407c06:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  407c0a:	44 89 f8             	mov    %r15d,%eax
  407c0d:	83 e0 07             	and    $0x7,%eax
  407c10:	0f 84 c4 00 00 00    	je     407cda <_ZL23__libirc_init_cache_tblv+0x41a>
  407c16:	83 f8 02             	cmp    $0x2,%eax
  407c19:	75 75                	jne    407c90 <_ZL23__libirc_init_cache_tblv+0x3d0>
  407c1b:	41 80 fe 49          	cmp    $0x49,%r14b
  407c1f:	75 6f                	jne    407c90 <_ZL23__libirc_init_cache_tblv+0x3d0>
  407c21:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  407c28:	00 00 00 
  407c2b:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  407c32:	50                   	push   %rax
  407c33:	53                   	push   %rbx
  407c34:	51                   	push   %rcx
  407c35:	52                   	push   %rdx
  407c36:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  407c3d:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  407c43:	0f a2                	cpuid
  407c45:	41 89 00             	mov    %eax,(%r8)
  407c48:	41 89 58 04          	mov    %ebx,0x4(%r8)
  407c4c:	41 89 48 08          	mov    %ecx,0x8(%r8)
  407c50:	41 89 50 0c          	mov    %edx,0xc(%r8)
  407c54:	5a                   	pop    %rdx
  407c55:	59                   	pop    %rcx
  407c56:	5b                   	pop    %rbx
  407c57:	58                   	pop    %rax
  407c58:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  407c5e:	89 ca                	mov    %ecx,%edx
  407c60:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  407c66:	b8 02 00 00 00       	mov    $0x2,%eax
  407c6b:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  407c71:	75 1d                	jne    407c90 <_ZL23__libirc_init_cache_tblv+0x3d0>
  407c73:	89 c8                	mov    %ecx,%eax
  407c75:	c1 e8 0c             	shr    $0xc,%eax
  407c78:	25 f0 00 00 00       	and    $0xf0,%eax
  407c7d:	c1 e9 04             	shr    $0x4,%ecx
  407c80:	83 e1 0f             	and    $0xf,%ecx
  407c83:	09 c1                	or     %eax,%ecx
  407c85:	31 c0                	xor    %eax,%eax
  407c87:	83 f9 06             	cmp    $0x6,%ecx
  407c8a:	0f 94 c0             	sete   %al
  407c8d:	83 c8 02             	or     $0x2,%eax
  407c90:	44 89 f9             	mov    %r15d,%ecx
  407c93:	c1 e9 03             	shr    $0x3,%ecx
  407c96:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  407c9c:	89 c2                	mov    %eax,%edx
  407c9e:	c1 e2 02             	shl    $0x2,%edx
  407ca1:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  407ca8:	00 
  407ca9:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  407cad:	44 89 f9             	mov    %r15d,%ecx
  407cb0:	c1 e9 0f             	shr    $0xf,%ecx
  407cb3:	83 e1 7f             	and    $0x7f,%ecx
  407cb6:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  407cbd:	00 
  407cbe:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  407cc2:	41 c1 ef 16          	shr    $0x16,%r15d
  407cc6:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  407ccd:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  407cd1:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  407cd6:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  407cda:	44 0f b6 b4 bd 61 ff 	movzbl -0x9f(%rbp,%rdi,4),%r14d
  407ce1:	ff ff 
  407ce3:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  407cea:	0f 84 6f 02 00 00    	je     407f5f <_ZL23__libirc_init_cache_tblv+0x69f>
  407cf0:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  407cf4:	44 89 f8             	mov    %r15d,%eax
  407cf7:	83 e0 07             	and    $0x7,%eax
  407cfa:	0f 84 c4 00 00 00    	je     407dc4 <_ZL23__libirc_init_cache_tblv+0x504>
  407d00:	83 f8 02             	cmp    $0x2,%eax
  407d03:	75 75                	jne    407d7a <_ZL23__libirc_init_cache_tblv+0x4ba>
  407d05:	41 80 fe 49          	cmp    $0x49,%r14b
  407d09:	75 6f                	jne    407d7a <_ZL23__libirc_init_cache_tblv+0x4ba>
  407d0b:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  407d12:	00 00 00 
  407d15:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  407d1c:	50                   	push   %rax
  407d1d:	53                   	push   %rbx
  407d1e:	51                   	push   %rcx
  407d1f:	52                   	push   %rdx
  407d20:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  407d27:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  407d2d:	0f a2                	cpuid
  407d2f:	41 89 00             	mov    %eax,(%r8)
  407d32:	41 89 58 04          	mov    %ebx,0x4(%r8)
  407d36:	41 89 48 08          	mov    %ecx,0x8(%r8)
  407d3a:	41 89 50 0c          	mov    %edx,0xc(%r8)
  407d3e:	5a                   	pop    %rdx
  407d3f:	59                   	pop    %rcx
  407d40:	5b                   	pop    %rbx
  407d41:	58                   	pop    %rax
  407d42:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  407d48:	89 ca                	mov    %ecx,%edx
  407d4a:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  407d50:	b8 02 00 00 00       	mov    $0x2,%eax
  407d55:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  407d5b:	75 1d                	jne    407d7a <_ZL23__libirc_init_cache_tblv+0x4ba>
  407d5d:	89 c8                	mov    %ecx,%eax
  407d5f:	c1 e8 0c             	shr    $0xc,%eax
  407d62:	25 f0 00 00 00       	and    $0xf0,%eax
  407d67:	c1 e9 04             	shr    $0x4,%ecx
  407d6a:	83 e1 0f             	and    $0xf,%ecx
  407d6d:	09 c1                	or     %eax,%ecx
  407d6f:	31 c0                	xor    %eax,%eax
  407d71:	83 f9 06             	cmp    $0x6,%ecx
  407d74:	0f 94 c0             	sete   %al
  407d77:	83 c8 02             	or     $0x2,%eax
  407d7a:	44 89 f9             	mov    %r15d,%ecx
  407d7d:	c1 e9 03             	shr    $0x3,%ecx
  407d80:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  407d86:	89 c2                	mov    %eax,%edx
  407d88:	c1 e2 02             	shl    $0x2,%edx
  407d8b:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  407d92:	00 
  407d93:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  407d97:	44 89 f9             	mov    %r15d,%ecx
  407d9a:	c1 e9 0f             	shr    $0xf,%ecx
  407d9d:	83 e1 7f             	and    $0x7f,%ecx
  407da0:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  407da7:	00 
  407da8:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  407dac:	41 c1 ef 16          	shr    $0x16,%r15d
  407db0:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  407db7:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  407dbb:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  407dc0:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  407dc4:	44 0f b6 b4 bd 62 ff 	movzbl -0x9e(%rbp,%rdi,4),%r14d
  407dcb:	ff ff 
  407dcd:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  407dd4:	0f 84 85 01 00 00    	je     407f5f <_ZL23__libirc_init_cache_tblv+0x69f>
  407dda:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  407dde:	44 89 f8             	mov    %r15d,%eax
  407de1:	83 e0 07             	and    $0x7,%eax
  407de4:	0f 84 c4 00 00 00    	je     407eae <_ZL23__libirc_init_cache_tblv+0x5ee>
  407dea:	83 f8 02             	cmp    $0x2,%eax
  407ded:	75 75                	jne    407e64 <_ZL23__libirc_init_cache_tblv+0x5a4>
  407def:	41 80 fe 49          	cmp    $0x49,%r14b
  407df3:	75 6f                	jne    407e64 <_ZL23__libirc_init_cache_tblv+0x5a4>
  407df5:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  407dfc:	00 00 00 
  407dff:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  407e06:	50                   	push   %rax
  407e07:	53                   	push   %rbx
  407e08:	51                   	push   %rcx
  407e09:	52                   	push   %rdx
  407e0a:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  407e11:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  407e17:	0f a2                	cpuid
  407e19:	41 89 00             	mov    %eax,(%r8)
  407e1c:	41 89 58 04          	mov    %ebx,0x4(%r8)
  407e20:	41 89 48 08          	mov    %ecx,0x8(%r8)
  407e24:	41 89 50 0c          	mov    %edx,0xc(%r8)
  407e28:	5a                   	pop    %rdx
  407e29:	59                   	pop    %rcx
  407e2a:	5b                   	pop    %rbx
  407e2b:	58                   	pop    %rax
  407e2c:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  407e32:	89 ca                	mov    %ecx,%edx
  407e34:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  407e3a:	b8 02 00 00 00       	mov    $0x2,%eax
  407e3f:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  407e45:	75 1d                	jne    407e64 <_ZL23__libirc_init_cache_tblv+0x5a4>
  407e47:	89 c8                	mov    %ecx,%eax
  407e49:	c1 e8 0c             	shr    $0xc,%eax
  407e4c:	25 f0 00 00 00       	and    $0xf0,%eax
  407e51:	c1 e9 04             	shr    $0x4,%ecx
  407e54:	83 e1 0f             	and    $0xf,%ecx
  407e57:	09 c1                	or     %eax,%ecx
  407e59:	31 c0                	xor    %eax,%eax
  407e5b:	83 f9 06             	cmp    $0x6,%ecx
  407e5e:	0f 94 c0             	sete   %al
  407e61:	83 c8 02             	or     $0x2,%eax
  407e64:	44 89 f9             	mov    %r15d,%ecx
  407e67:	c1 e9 03             	shr    $0x3,%ecx
  407e6a:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  407e70:	89 c2                	mov    %eax,%edx
  407e72:	c1 e2 02             	shl    $0x2,%edx
  407e75:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  407e7c:	00 
  407e7d:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  407e81:	44 89 f9             	mov    %r15d,%ecx
  407e84:	c1 e9 0f             	shr    $0xf,%ecx
  407e87:	83 e1 7f             	and    $0x7f,%ecx
  407e8a:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  407e91:	00 
  407e92:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  407e96:	41 c1 ef 16          	shr    $0x16,%r15d
  407e9a:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  407ea1:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  407ea5:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  407eaa:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  407eae:	44 0f b6 b4 bd 63 ff 	movzbl -0x9d(%rbp,%rdi,4),%r14d
  407eb5:	ff ff 
  407eb7:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  407ebe:	0f 84 9b 00 00 00    	je     407f5f <_ZL23__libirc_init_cache_tblv+0x69f>
  407ec4:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  407ec8:	44 89 f8             	mov    %r15d,%eax
  407ecb:	83 e0 07             	and    $0x7,%eax
  407ece:	0f 84 06 fd ff ff    	je     407bda <_ZL23__libirc_init_cache_tblv+0x31a>
  407ed4:	83 f8 02             	cmp    $0x2,%eax
  407ed7:	0f 85 b3 fc ff ff    	jne    407b90 <_ZL23__libirc_init_cache_tblv+0x2d0>
  407edd:	41 80 fe 49          	cmp    $0x49,%r14b
  407ee1:	0f 85 a9 fc ff ff    	jne    407b90 <_ZL23__libirc_init_cache_tblv+0x2d0>
  407ee7:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  407eee:	00 00 00 
  407ef1:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  407ef8:	50                   	push   %rax
  407ef9:	53                   	push   %rbx
  407efa:	51                   	push   %rcx
  407efb:	52                   	push   %rdx
  407efc:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  407f03:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  407f09:	0f a2                	cpuid
  407f0b:	41 89 00             	mov    %eax,(%r8)
  407f0e:	41 89 58 04          	mov    %ebx,0x4(%r8)
  407f12:	41 89 48 08          	mov    %ecx,0x8(%r8)
  407f16:	41 89 50 0c          	mov    %edx,0xc(%r8)
  407f1a:	5a                   	pop    %rdx
  407f1b:	59                   	pop    %rcx
  407f1c:	5b                   	pop    %rbx
  407f1d:	58                   	pop    %rax
  407f1e:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  407f24:	89 ca                	mov    %ecx,%edx
  407f26:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  407f2c:	b8 02 00 00 00       	mov    $0x2,%eax
  407f31:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  407f37:	0f 85 53 fc ff ff    	jne    407b90 <_ZL23__libirc_init_cache_tblv+0x2d0>
  407f3d:	89 c8                	mov    %ecx,%eax
  407f3f:	c1 e8 0c             	shr    $0xc,%eax
  407f42:	25 f0 00 00 00       	and    $0xf0,%eax
  407f47:	c1 e9 04             	shr    $0x4,%ecx
  407f4a:	83 e1 0f             	and    $0xf,%ecx
  407f4d:	09 c1                	or     %eax,%ecx
  407f4f:	31 c0                	xor    %eax,%eax
  407f51:	83 f9 06             	cmp    $0x6,%ecx
  407f54:	0f 94 c0             	sete   %al
  407f57:	83 c8 02             	or     $0x2,%eax
  407f5a:	e9 31 fc ff ff       	jmp    407b90 <_ZL23__libirc_init_cache_tblv+0x2d0>
  407f5f:	0f 57 c0             	xorps  %xmm0,%xmm0
  407f62:	0f 29 05 27 4a 00 00 	movaps %xmm0,0x4a27(%rip)        # 40c990 <_ZL18__libirc_cache_tbl+0x10>
  407f69:	0f 29 05 30 4a 00 00 	movaps %xmm0,0x4a30(%rip)        # 40c9a0 <_ZL18__libirc_cache_tbl+0x20>
  407f70:	0f 29 05 39 4a 00 00 	movaps %xmm0,0x4a39(%rip)        # 40c9b0 <_ZL18__libirc_cache_tbl+0x30>
  407f77:	c7 05 0b 4a 00 00 01 	movl   $0x1,0x4a0b(%rip)        # 40c98c <_ZL18__libirc_cache_tbl+0xc>
  407f7e:	00 00 00 
  407f81:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  407f88:	00 00 
  407f8a:	48 3b 45 e0          	cmp    -0x20(%rbp),%rax
  407f8e:	75 0e                	jne    407f9e <_ZL23__libirc_init_cache_tblv+0x6de>
  407f90:	48 81 c4 b8 00 00 00 	add    $0xb8,%rsp
  407f97:	5b                   	pop    %rbx
  407f98:	41 5e                	pop    %r14
  407f9a:	41 5f                	pop    %r15
  407f9c:	5d                   	pop    %rbp
  407f9d:	c3                   	ret
  407f9e:	e8 dd 91 ff ff       	call   401180 <__stack_chk_fail@plt>
  407fa3:	90                   	nop
  407fa4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  407fab:	00 00 00 
  407fae:	66 90                	xchg   %ax,%ax

0000000000407fb0 <__libirc_get_msg>:
  407fb0:	f3 0f 1e fa          	endbr64
  407fb4:	53                   	push   %rbx
  407fb5:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
  407fbc:	89 f3                	mov    %esi,%ebx
  407fbe:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
  407fc3:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  407fc8:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  407fcd:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  407fd2:	84 c0                	test   %al,%al
  407fd4:	74 37                	je     40800d <__libirc_get_msg+0x5d>
  407fd6:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  407fdb:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
  407fe0:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
  407fe5:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
  407fec:	00 
  407fed:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
  407ff4:	00 
  407ff5:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
  407ffc:	00 
  407ffd:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
  408004:	00 
  408005:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
  40800c:	00 
  40800d:	e8 5e 00 00 00       	call   408070 <irc_ptr_msg>
  408012:	85 db                	test   %ebx,%ebx
  408014:	7e 4c                	jle    408062 <__libirc_get_msg+0xb2>
  408016:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  40801b:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  408020:	48 8d 8c 24 e0 00 00 	lea    0xe0(%rsp),%rcx
  408027:	00 
  408028:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  40802d:	48 b9 10 00 00 00 30 	movabs $0x3000000010,%rcx
  408034:	00 00 00 
  408037:	48 89 0c 24          	mov    %rcx,(%rsp)
  40803b:	48 8d 1d 9e 49 00 00 	lea    0x499e(%rip),%rbx        # 40c9e0 <get_msg_buf>
  408042:	49 89 e1             	mov    %rsp,%r9
  408045:	be 00 02 00 00       	mov    $0x200,%esi
  40804a:	b9 00 02 00 00       	mov    $0x200,%ecx
  40804f:	48 89 df             	mov    %rbx,%rdi
  408052:	ba 01 00 00 00       	mov    $0x1,%edx
  408057:	49 89 c0             	mov    %rax,%r8
  40805a:	e8 61 90 ff ff       	call   4010c0 <__vsnprintf_chk@plt>
  40805f:	48 89 d8             	mov    %rbx,%rax
  408062:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  408069:	5b                   	pop    %rbx
  40806a:	c3                   	ret
  40806b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000408070 <irc_ptr_msg>:
  408070:	41 57                	push   %r15
  408072:	41 56                	push   %r14
  408074:	41 54                	push   %r12
  408076:	53                   	push   %rbx
  408077:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
  40807e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  408085:	00 00 
  408087:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
  40808e:	00 
  40808f:	85 ff                	test   %edi,%edi
  408091:	74 37                	je     4080ca <irc_ptr_msg+0x5a>
  408093:	89 fb                	mov    %edi,%ebx
  408095:	80 3d 44 4d 00 00 00 	cmpb   $0x0,0x4d44(%rip)        # 40cde0 <first_msg>
  40809c:	74 38                	je     4080d6 <irc_ptr_msg+0x66>
  40809e:	48 63 c3             	movslq %ebx,%rax
  4080a1:	48 c1 e0 04          	shl    $0x4,%rax
  4080a5:	48 8d 0d 34 39 00 00 	lea    0x3934(%rip),%rcx        # 40b9e0 <irc_msgtab>
  4080ac:	48 8b 44 08 08       	mov    0x8(%rax,%rcx,1),%rax
  4080b1:	80 3d 2c 4d 00 00 01 	cmpb   $0x1,0x4d2c(%rip)        # 40cde4 <use_internal_msg>
  4080b8:	0f 85 04 01 00 00    	jne    4081c2 <irc_ptr_msg+0x152>
  4080be:	48 8b 3d 23 4d 00 00 	mov    0x4d23(%rip),%rdi        # 40cde8 <message_catalog>
  4080c5:	e9 e9 00 00 00       	jmp    4081b3 <irc_ptr_msg+0x143>
  4080ca:	48 8d 05 ce 0f 00 00 	lea    0xfce(%rip),%rax        # 40909f <_IO_stdin_used+0x9f>
  4080d1:	e9 ec 00 00 00       	jmp    4081c2 <irc_ptr_msg+0x152>
  4080d6:	c6 05 03 4d 00 00 01 	movb   $0x1,0x4d03(%rip)        # 40cde0 <first_msg>
  4080dd:	48 8d 3d 05 1c 00 00 	lea    0x1c05(%rip),%rdi        # 409ce9 <_ZL16cpuid2_cache_tbl+0x819>
  4080e4:	31 f6                	xor    %esi,%esi
  4080e6:	e8 75 90 ff ff       	call   401160 <catopen@plt>
  4080eb:	48 89 c7             	mov    %rax,%rdi
  4080ee:	48 89 05 f3 4c 00 00 	mov    %rax,0x4cf3(%rip)        # 40cde8 <message_catalog>
  4080f5:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  4080f9:	0f 85 9a 00 00 00    	jne    408199 <irc_ptr_msg+0x129>
  4080ff:	48 8d 3d ef 1b 00 00 	lea    0x1bef(%rip),%rdi        # 409cf5 <_ZL16cpuid2_cache_tbl+0x825>
  408106:	e8 65 90 ff ff       	call   401170 <getenv@plt>
  40810b:	48 85 c0             	test   %rax,%rax
  40810e:	74 78                	je     408188 <irc_ptr_msg+0x118>
  408110:	49 89 e6             	mov    %rsp,%r14
  408113:	ba 80 00 00 00       	mov    $0x80,%edx
  408118:	b9 80 00 00 00       	mov    $0x80,%ecx
  40811d:	4c 89 f7             	mov    %r14,%rdi
  408120:	48 89 c6             	mov    %rax,%rsi
  408123:	e8 18 8f ff ff       	call   401040 <__strncpy_chk@plt>
  408128:	c6 44 24 7f 00       	movb   $0x0,0x7f(%rsp)
  40812d:	4c 89 f7             	mov    %r14,%rdi
  408130:	be 2e 00 00 00       	mov    $0x2e,%esi
  408135:	e8 f6 8f ff ff       	call   401130 <strchr@plt>
  40813a:	48 85 c0             	test   %rax,%rax
  40813d:	74 49                	je     408188 <irc_ptr_msg+0x118>
  40813f:	49 89 c6             	mov    %rax,%r14
  408142:	c6 00 00             	movb   $0x0,(%rax)
  408145:	4c 8d 3d a9 1b 00 00 	lea    0x1ba9(%rip),%r15        # 409cf5 <_ZL16cpuid2_cache_tbl+0x825>
  40814c:	49 89 e4             	mov    %rsp,%r12
  40814f:	4c 89 ff             	mov    %r15,%rdi
  408152:	4c 89 e6             	mov    %r12,%rsi
  408155:	ba 01 00 00 00       	mov    $0x1,%edx
  40815a:	e8 f1 8f ff ff       	call   401150 <setenv@plt>
  40815f:	48 8d 3d 83 1b 00 00 	lea    0x1b83(%rip),%rdi        # 409ce9 <_ZL16cpuid2_cache_tbl+0x819>
  408166:	31 f6                	xor    %esi,%esi
  408168:	e8 f3 8f ff ff       	call   401160 <catopen@plt>
  40816d:	48 89 05 74 4c 00 00 	mov    %rax,0x4c74(%rip)        # 40cde8 <message_catalog>
  408174:	41 c6 06 2e          	movb   $0x2e,(%r14)
  408178:	4c 89 ff             	mov    %r15,%rdi
  40817b:	4c 89 e6             	mov    %r12,%rsi
  40817e:	ba 01 00 00 00       	mov    $0x1,%edx
  408183:	e8 c8 8f ff ff       	call   401150 <setenv@plt>
  408188:	48 8b 3d 59 4c 00 00 	mov    0x4c59(%rip),%rdi        # 40cde8 <message_catalog>
  40818f:	48 83 ff ff          	cmp    $0xffffffffffffffff,%rdi
  408193:	0f 84 05 ff ff ff    	je     40809e <irc_ptr_msg+0x2e>
  408199:	c6 05 44 4c 00 00 01 	movb   $0x1,0x4c44(%rip)        # 40cde4 <use_internal_msg>
  4081a0:	48 63 c3             	movslq %ebx,%rax
  4081a3:	48 c1 e0 04          	shl    $0x4,%rax
  4081a7:	48 8d 0d 32 38 00 00 	lea    0x3832(%rip),%rcx        # 40b9e0 <irc_msgtab>
  4081ae:	48 8b 44 08 08       	mov    0x8(%rax,%rcx,1),%rax
  4081b3:	be 01 00 00 00       	mov    $0x1,%esi
  4081b8:	89 da                	mov    %ebx,%edx
  4081ba:	48 89 c1             	mov    %rax,%rcx
  4081bd:	e8 ee 8e ff ff       	call   4010b0 <catgets@plt>
  4081c2:	64 48 8b 0c 25 28 00 	mov    %fs:0x28,%rcx
  4081c9:	00 00 
  4081cb:	48 3b 8c 24 80 00 00 	cmp    0x80(%rsp),%rcx
  4081d2:	00 
  4081d3:	75 0f                	jne    4081e4 <irc_ptr_msg+0x174>
  4081d5:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
  4081dc:	5b                   	pop    %rbx
  4081dd:	41 5c                	pop    %r12
  4081df:	41 5e                	pop    %r14
  4081e1:	41 5f                	pop    %r15
  4081e3:	c3                   	ret
  4081e4:	e8 97 8f ff ff       	call   401180 <__stack_chk_fail@plt>
  4081e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004081f0 <__libirc_print>:
  4081f0:	f3 0f 1e fa          	endbr64
  4081f4:	55                   	push   %rbp
  4081f5:	41 56                	push   %r14
  4081f7:	53                   	push   %rbx
  4081f8:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
  4081ff:	89 fb                	mov    %edi,%ebx
  408201:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  408206:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  40820b:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  408210:	84 c0                	test   %al,%al
  408212:	74 37                	je     40824b <__libirc_print+0x5b>
  408214:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  408219:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
  40821e:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
  408223:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
  40822a:	00 
  40822b:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
  408232:	00 
  408233:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
  40823a:	00 
  40823b:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
  408242:	00 
  408243:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
  40824a:	00 
  40824b:	85 f6                	test   %esi,%esi
  40824d:	0f 84 80 00 00 00    	je     4082d3 <__libirc_print+0xe3>
  408253:	89 d5                	mov    %edx,%ebp
  408255:	89 f7                	mov    %esi,%edi
  408257:	e8 14 fe ff ff       	call   408070 <irc_ptr_msg>
  40825c:	85 ed                	test   %ebp,%ebp
  40825e:	7e 4c                	jle    4082ac <__libirc_print+0xbc>
  408260:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  408265:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  40826a:	48 8d 8c 24 f0 00 00 	lea    0xf0(%rsp),%rcx
  408271:	00 
  408272:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  408277:	48 b9 18 00 00 00 30 	movabs $0x3000000018,%rcx
  40827e:	00 00 00 
  408281:	48 89 0c 24          	mov    %rcx,(%rsp)
  408285:	4c 8d 35 54 49 00 00 	lea    0x4954(%rip),%r14        # 40cbe0 <print_buf>
  40828c:	49 89 e1             	mov    %rsp,%r9
  40828f:	be 00 02 00 00       	mov    $0x200,%esi
  408294:	b9 00 02 00 00       	mov    $0x200,%ecx
  408299:	4c 89 f7             	mov    %r14,%rdi
  40829c:	ba 01 00 00 00       	mov    $0x1,%edx
  4082a1:	49 89 c0             	mov    %rax,%r8
  4082a4:	e8 17 8e ff ff       	call   4010c0 <__vsnprintf_chk@plt>
  4082a9:	4c 89 f0             	mov    %r14,%rax
  4082ac:	83 fb 01             	cmp    $0x1,%ebx
  4082af:	75 4f                	jne    408300 <__libirc_print+0x110>
  4082b1:	48 8b 0d 20 3d 00 00 	mov    0x3d20(%rip),%rcx        # 40bfd8 <stderr@GLIBC_2.2.5-0x2a8>
  4082b8:	48 8b 39             	mov    (%rcx),%rdi
  4082bb:	48 8d 15 23 1a 00 00 	lea    0x1a23(%rip),%rdx        # 409ce5 <_ZL16cpuid2_cache_tbl+0x815>
  4082c2:	be 01 00 00 00       	mov    $0x1,%esi
  4082c7:	48 89 c1             	mov    %rax,%rcx
  4082ca:	31 c0                	xor    %eax,%eax
  4082cc:	e8 7f 8d ff ff       	call   401050 <__fprintf_chk@plt>
  4082d1:	eb 43                	jmp    408316 <__libirc_print+0x126>
  4082d3:	83 fb 01             	cmp    $0x1,%ebx
  4082d6:	75 4a                	jne    408322 <__libirc_print+0x132>
  4082d8:	48 8b 05 f9 3c 00 00 	mov    0x3cf9(%rip),%rax        # 40bfd8 <stderr@GLIBC_2.2.5-0x2a8>
  4082df:	48 8b 38             	mov    (%rax),%rdi
  4082e2:	48 8d 15 b5 0d 00 00 	lea    0xdb5(%rip),%rdx        # 40909e <_IO_stdin_used+0x9e>
  4082e9:	be 01 00 00 00       	mov    $0x1,%esi
  4082ee:	31 c0                	xor    %eax,%eax
  4082f0:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  4082f7:	5b                   	pop    %rbx
  4082f8:	41 5e                	pop    %r14
  4082fa:	5d                   	pop    %rbp
  4082fb:	e9 50 8d ff ff       	jmp    401050 <__fprintf_chk@plt>
  408300:	48 8d 35 de 19 00 00 	lea    0x19de(%rip),%rsi        # 409ce5 <_ZL16cpuid2_cache_tbl+0x815>
  408307:	bf 01 00 00 00       	mov    $0x1,%edi
  40830c:	48 89 c2             	mov    %rax,%rdx
  40830f:	31 c0                	xor    %eax,%eax
  408311:	e8 5a 8d ff ff       	call   401070 <__printf_chk@plt>
  408316:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  40831d:	5b                   	pop    %rbx
  40831e:	41 5e                	pop    %r14
  408320:	5d                   	pop    %rbp
  408321:	c3                   	ret
  408322:	48 8d 35 75 0d 00 00 	lea    0xd75(%rip),%rsi        # 40909e <_IO_stdin_used+0x9e>
  408329:	bf 01 00 00 00       	mov    $0x1,%edi
  40832e:	31 c0                	xor    %eax,%eax
  408330:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  408337:	5b                   	pop    %rbx
  408338:	41 5e                	pop    %r14
  40833a:	5d                   	pop    %rbp
  40833b:	e9 30 8d ff ff       	jmp    401070 <__printf_chk@plt>

Disassembly of section .fini:

0000000000408340 <_fini>:
  408340:	48 83 ec 08          	sub    $0x8,%rsp
  408344:	48 83 c4 08          	add    $0x8,%rsp
  408348:	c3                   	ret
