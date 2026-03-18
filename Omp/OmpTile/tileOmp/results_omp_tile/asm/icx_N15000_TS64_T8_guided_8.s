
results_omp_tile/bin/icx_N15000_TS64_T8_guided_8:     file format elf64-x86-64


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
  401361:	e8 da 66 00 00       	call   407a40 <_ZL23__libirc_init_cache_tblv>
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
  4014e0:	e8 8b 6e 00 00       	call   408370 <__libirc_print>
  4014e5:	bf 01 00 00 00       	mov    $0x1,%edi
  4014ea:	be 3d 00 00 00       	mov    $0x3d,%esi
  4014ef:	31 d2                	xor    %edx,%edx
  4014f1:	31 c0                	xor    %eax,%eax
  4014f3:	e8 78 6e 00 00       	call   408370 <__libirc_print>
  4014f8:	bf 01 00 00 00       	mov    $0x1,%edi
  4014fd:	31 f6                	xor    %esi,%esi
  4014ff:	31 d2                	xor    %edx,%edx
  401501:	31 c0                	xor    %eax,%eax
  401503:	e8 68 6e 00 00       	call   408370 <__libirc_print>
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
  40162a:	e8 b1 0e 00 00       	call   4024e0 <__intel_new_feature_proc_init>
  40162f:	48 c7 44 24 60 00 00 	movq   $0x0,0x60(%rsp)
  401636:	00 00 
  401638:	48 c7 44 24 58 00 00 	movq   $0x0,0x58(%rsp)
  40163f:	00 00 
  401641:	48 c7 44 24 40 00 00 	movq   $0x0,0x40(%rsp)
  401648:	00 00 
  40164a:	48 8d 7c 24 60       	lea    0x60(%rsp),%rdi
  40164f:	be 40 00 00 00       	mov    $0x40,%esi
  401654:	ba 00 d2 49 6b       	mov    $0x6b49d200,%edx
  401659:	e8 d2 f9 ff ff       	call   401030 <posix_memalign@plt>
  40165e:	85 c0                	test   %eax,%eax
  401660:	75 33                	jne    401695 <main+0x85>
  401662:	48 8d 7c 24 58       	lea    0x58(%rsp),%rdi
  401667:	be 40 00 00 00       	mov    $0x40,%esi
  40166c:	ba 00 d2 49 6b       	mov    $0x6b49d200,%edx
  401671:	e8 ba f9 ff ff       	call   401030 <posix_memalign@plt>
  401676:	85 c0                	test   %eax,%eax
  401678:	75 1b                	jne    401695 <main+0x85>
  40167a:	48 8d 5c 24 40       	lea    0x40(%rsp),%rbx
  40167f:	be 40 00 00 00       	mov    $0x40,%esi
  401684:	ba 00 d2 49 6b       	mov    $0x6b49d200,%edx
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
  4016f0:	48 c7 44 24 28 97 3a 	movq   $0x3a97,0x28(%rsp)
  4016f7:	00 00 
  4016f9:	4c 8d 74 24 60       	lea    0x60(%rsp),%r14
  4016fe:	4c 8d 7c 24 58       	lea    0x58(%rsp),%r15
  401703:	bf 20 c2 40 00       	mov    $0x40c220,%edi
  401708:	ba f0 1e 40 00       	mov    $0x401ef0,%edx
  40170d:	b9 98 3a 00 00       	mov    $0x3a98,%ecx
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
  401745:	48 c7 44 24 30 b8 d7 	movq   $0xd7b8,0x30(%rsp)
  40174c:	00 00 
  40174e:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  401755:	00 00 
  401757:	bf c0 c1 40 00       	mov    $0x40c1c0,%edi
  40175c:	ba a0 1a 40 00       	mov    $0x401aa0,%edx
  401761:	b9 98 3a 00 00       	mov    $0x3a98,%ecx
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
  4017c6:	ba 98 3a 00 00       	mov    $0x3a98,%edx
  4017cb:	b9 40 00 00 00       	mov    $0x40,%ecx
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
  4017fd:	ba 98 3a 00 00       	mov    $0x3a98,%edx
  401802:	31 c0                	xor    %eax,%eax
  401804:	e8 d7 f9 ff ff       	call   4011e0 <fprintf@plt>
  401809:	be 96 90 40 00       	mov    $0x409096,%esi
  40180e:	48 89 df             	mov    %rbx,%rdi
  401811:	ba 40 00 00 00       	mov    $0x40,%edx
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
  4019ee:	49 81 c6 c0 d4 01 00 	add    $0x1d4c0,%r14
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
  401aaa:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
  401ab1:	4c 89 8c 24 b8 00 00 	mov    %r9,0xb8(%rsp)
  401ab8:	00 
  401ab9:	4c 89 84 24 b0 00 00 	mov    %r8,0xb0(%rsp)
  401ac0:	00 
  401ac1:	48 89 4c 24 78       	mov    %rcx,0x78(%rsp)
  401ac6:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%rsp)
  401acd:	00 
  401ace:	8b 1f                	mov    (%rdi),%ebx
  401ad0:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  401ad7:	00 00 
  401ad9:	48 c7 44 24 20 b8 d7 	movq   $0xd7b8,0x20(%rsp)
  401ae0:	00 00 
  401ae2:	48 c7 44 24 58 01 00 	movq   $0x1,0x58(%rsp)
  401ae9:	00 00 
  401aeb:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  401af2:	00 
  401af3:	bf 80 c1 40 00       	mov    $0x40c180,%edi
  401af8:	41 b8 b8 d7 00 00    	mov    $0xd7b8,%r8d
  401afe:	41 b9 01 00 00 00    	mov    $0x1,%r9d
  401b04:	89 de                	mov    %ebx,%esi
  401b06:	ba 25 00 00 00       	mov    $0x25,%edx
  401b0b:	31 c9                	xor    %ecx,%ecx
  401b0d:	e8 ae f6 ff ff       	call   4011c0 <__kmpc_dispatch_init_8@plt>
  401b12:	48 8d 54 24 14       	lea    0x14(%rsp),%rdx
  401b17:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
  401b1c:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
  401b21:	4c 8d 4c 24 58       	lea    0x58(%rsp),%r9
  401b26:	bf a0 c1 40 00       	mov    $0x40c1a0,%edi
  401b2b:	89 5c 24 34          	mov    %ebx,0x34(%rsp)
  401b2f:	89 de                	mov    %ebx,%esi
  401b31:	eb 2a                	jmp    401b5d <main.extracted.18+0xbd>
  401b33:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  401b3a:	84 00 00 00 00 00 
  401b40:	bf a0 c1 40 00       	mov    $0x40c1a0,%edi
  401b45:	8b 74 24 34          	mov    0x34(%rsp),%esi
  401b49:	48 8d 54 24 14       	lea    0x14(%rsp),%rdx
  401b4e:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
  401b53:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
  401b58:	4c 8d 4c 24 58       	lea    0x58(%rsp),%r9
  401b5d:	c5 f8 77             	vzeroupper
  401b60:	e8 ab f5 ff ff       	call   401110 <__kmpc_dispatch_next_8@plt>
  401b65:	85 c0                	test   %eax,%eax
  401b67:	0f 84 62 03 00 00    	je     401ecf <main.extracted.18+0x42f>
  401b6d:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
  401b72:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
  401b77:	48 39 c2             	cmp    %rax,%rdx
  401b7a:	0f 87 4f 03 00 00    	ja     401ecf <main.extracted.18+0x42f>
  401b80:	48 8d 4a 01          	lea    0x1(%rdx),%rcx
  401b84:	48 ff c0             	inc    %rax
  401b87:	48 39 c1             	cmp    %rax,%rcx
  401b8a:	48 0f 4f c1          	cmovg  %rcx,%rax
  401b8e:	48 89 d1             	mov    %rdx,%rcx
  401b91:	48 f7 d1             	not    %rcx
  401b94:	48 01 c1             	add    %rax,%rcx
  401b97:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
  401b9c:	31 c0                	xor    %eax,%eax
  401b9e:	48 89 54 24 68       	mov    %rdx,0x68(%rsp)
  401ba3:	eb 24                	jmp    401bc9 <main.extracted.18+0x129>
  401ba5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  401bac:	00 00 00 00 
  401bb0:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
  401bb5:	48 3b 44 24 60       	cmp    0x60(%rsp),%rax
  401bba:	48 8d 40 01          	lea    0x1(%rax),%rax
  401bbe:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
  401bc3:	0f 84 77 ff ff ff    	je     401b40 <main.extracted.18+0xa0>
  401bc9:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
  401bce:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
  401bd2:	48 89 c8             	mov    %rcx,%rax
  401bd5:	48 ba 5b c7 9b 13 4a 	movabs $0x8b70344a139bc75b,%rdx
  401bdc:	34 70 8b 
  401bdf:	48 f7 ea             	imul   %rdx
  401be2:	48 01 ca             	add    %rcx,%rdx
  401be5:	48 89 d0             	mov    %rdx,%rax
  401be8:	48 c1 e8 3f          	shr    $0x3f,%rax
  401bec:	48 c1 ea 07          	shr    $0x7,%rdx
  401bf0:	01 c2                	add    %eax,%edx
  401bf2:	69 c2 eb 00 00 00    	imul   $0xeb,%edx,%eax
  401bf8:	29 c1                	sub    %eax,%ecx
  401bfa:	8d 34 d5 08 00 00 00 	lea    0x8(,%rdx,8),%esi
  401c01:	c1 e2 06             	shl    $0x6,%edx
  401c04:	81 fe 53 07 00 00    	cmp    $0x753,%esi
  401c0a:	b8 53 07 00 00       	mov    $0x753,%eax
  401c0f:	0f 4d f0             	cmovge %eax,%esi
  401c12:	c1 e6 03             	shl    $0x3,%esi
  401c15:	89 74 24 3c          	mov    %esi,0x3c(%rsp)
  401c19:	81 fa 58 3a 00 00    	cmp    $0x3a58,%edx
  401c1f:	b8 58 3a 00 00       	mov    $0x3a58,%eax
  401c24:	0f 4c c2             	cmovl  %edx,%eax
  401c27:	29 d0                	sub    %edx,%eax
  401c29:	83 c0 3f             	add    $0x3f,%eax
  401c2c:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
  401c33:	00 
  401c34:	89 54 24 38          	mov    %edx,0x38(%rsp)
  401c38:	48 63 c2             	movslq %edx,%rax
  401c3b:	48 69 d0 98 3a 00 00 	imul   $0x3a98,%rax,%rdx
  401c42:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
  401c47:	8d 14 cd 00 00 00 00 	lea    0x0(,%rcx,8),%edx
  401c4e:	81 fa 4b 07 00 00    	cmp    $0x74b,%edx
  401c54:	be 4b 07 00 00       	mov    $0x74b,%esi
  401c59:	0f 4d d6             	cmovge %esi,%edx
  401c5c:	44 8d 1c d5 40 00 00 	lea    0x40(,%rdx,8),%r11d
  401c63:	00 
  401c64:	c1 e1 06             	shl    $0x6,%ecx
  401c67:	81 f9 58 3a 00 00    	cmp    $0x3a58,%ecx
  401c6d:	41 bc 58 3a 00 00    	mov    $0x3a58,%r12d
  401c73:	44 0f 4c e1          	cmovl  %ecx,%r12d
  401c77:	41 29 cc             	sub    %ecx,%r12d
  401c7a:	41 83 c4 40          	add    $0x40,%r12d
  401c7e:	41 83 fc 01          	cmp    $0x1,%r12d
  401c82:	41 83 d4 00          	adc    $0x0,%r12d
  401c86:	44 89 e5             	mov    %r12d,%ebp
  401c89:	83 e5 d8             	and    $0xffffffd8,%ebp
  401c8c:	8d 75 ff             	lea    -0x1(%rbp),%esi
  401c8f:	48 69 c0 c0 d4 01 00 	imul   $0x1d4c0,%rax,%rax
  401c96:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
  401c9d:	00 
  401c9e:	48 c7 44 24 40 00 00 	movq   $0x0,0x40(%rsp)
  401ca5:	00 00 
  401ca7:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
  401cae:	00 00 
  401cb0:	eb 30                	jmp    401ce2 <main.extracted.18+0x242>
  401cb2:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  401cb9:	1f 84 00 00 00 00 00 
  401cc0:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
  401cc5:	8d 42 01             	lea    0x1(%rdx),%eax
  401cc8:	48 81 44 24 40 00 30 	addq   $0x753000,0x40(%rsp)
  401ccf:	75 00 
  401cd1:	81 fa ea 00 00 00    	cmp    $0xea,%edx
  401cd7:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  401cdc:	0f 84 ce fe ff ff    	je     401bb0 <main.extracted.18+0x110>
  401ce2:	8b 44 24 3c          	mov    0x3c(%rsp),%eax
  401ce6:	39 44 24 38          	cmp    %eax,0x38(%rsp)
  401cea:	7d d4                	jge    401cc0 <main.extracted.18+0x220>
  401cec:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
  401cf1:	c1 e2 06             	shl    $0x6,%edx
  401cf4:	8d 42 40             	lea    0x40(%rdx),%eax
  401cf7:	31 ff                	xor    %edi,%edi
  401cf9:	3d 98 3a 00 00       	cmp    $0x3a98,%eax
  401cfe:	40 0f 9c c7          	setl   %dil
  401d02:	41 b8 98 3a 00 00    	mov    $0x3a98,%r8d
  401d08:	41 0f 4d c0          	cmovge %r8d,%eax
  401d0c:	45 31 c0             	xor    %r8d,%r8d
  401d0f:	81 fa 98 3a 00 00    	cmp    $0x3a98,%edx
  401d15:	41 0f 9c c0          	setl   %r8b
  401d19:	41 38 f8             	cmp    %dil,%r8b
  401d1c:	41 0f 47 f8          	cmova  %r8d,%edi
  401d20:	40 80 ff 01          	cmp    $0x1,%dil
  401d24:	75 9a                	jne    401cc0 <main.extracted.18+0x220>
  401d26:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
  401d2b:	48 8b 12             	mov    (%rdx),%rdx
  401d2e:	48 89 94 24 c0 00 00 	mov    %rdx,0xc0(%rsp)
  401d35:	00 
  401d36:	89 c0                	mov    %eax,%eax
  401d38:	8b 7c 24 18          	mov    0x18(%rsp),%edi
  401d3c:	48 69 d7 00 a6 0e 00 	imul   $0xea600,%rdi,%rdx
  401d43:	48 89 94 24 a0 00 00 	mov    %rdx,0xa0(%rsp)
  401d4a:	00 
  401d4b:	48 c1 e7 06          	shl    $0x6,%rdi
  401d4f:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
  401d56:	00 
  401d57:	48 f7 d7             	not    %rdi
  401d5a:	48 01 c7             	add    %rax,%rdi
  401d5d:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
  401d64:	00 
  401d65:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
  401d6a:	31 c0                	xor    %eax,%eax
  401d6c:	eb 25                	jmp    401d93 <main.extracted.18+0x2f3>
  401d6e:	66 90                	xchg   %ax,%ax
  401d70:	48 81 44 24 48 c0 d4 	addq   $0x1d4c0,0x48(%rsp)
  401d77:	01 00 
  401d79:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
  401d80:	00 
  401d81:	48 3b 84 24 88 00 00 	cmp    0x88(%rsp),%rax
  401d88:	00 
  401d89:	48 8d 40 01          	lea    0x1(%rax),%rax
  401d8d:	0f 84 2d ff ff ff    	je     401cc0 <main.extracted.18+0x220>
  401d93:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
  401d9a:	00 
  401d9b:	48 69 d0 98 3a 00 00 	imul   $0x3a98,%rax,%rdx
  401da2:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
  401da9:	00 
  401daa:	4c 8d 3c 10          	lea    (%rax,%rdx,1),%r15
  401dae:	48 03 54 24 50       	add    0x50(%rsp),%rdx
  401db3:	48 89 94 24 a8 00 00 	mov    %rdx,0xa8(%rsp)
  401dba:	00 
  401dbb:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
  401dc0:	45 31 f6             	xor    %r14d,%r14d
  401dc3:	eb 1b                	jmp    401de0 <main.extracted.18+0x340>
  401dc5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  401dcc:	00 00 00 00 
  401dd0:	48 81 c3 c0 d4 01 00 	add    $0x1d4c0,%rbx
  401dd7:	49 39 fe             	cmp    %rdi,%r14
  401dda:	4d 8d 76 01          	lea    0x1(%r14),%r14
  401dde:	74 90                	je     401d70 <main.extracted.18+0x2d0>
  401de0:	41 39 cb             	cmp    %ecx,%r11d
  401de3:	7e eb                	jle    401dd0 <main.extracted.18+0x330>
  401de5:	4b 8d 04 37          	lea    (%r15,%r14,1),%rax
  401de9:	48 03 44 24 50       	add    0x50(%rsp),%rax
  401dee:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
  401df5:	00 
  401df6:	c5 fb 10 04 c2       	vmovsd (%rdx,%rax,8),%xmm0
  401dfb:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
  401e02:	00 
  401e03:	4c 8b 08             	mov    (%rax),%r9
  401e06:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
  401e0d:	00 
  401e0e:	48 8b 00             	mov    (%rax),%rax
  401e11:	85 ed                	test   %ebp,%ebp
  401e13:	74 71                	je     401e86 <main.extracted.18+0x3e6>
  401e15:	4d 69 c6 98 3a 00 00 	imul   $0x3a98,%r14,%r8
  401e1c:	4c 03 84 24 a0 00 00 	add    0xa0(%rsp),%r8
  401e23:	00 
  401e24:	4f 8d 2c c1          	lea    (%r9,%r8,8),%r13
  401e28:	48 8b 94 24 a8 00 00 	mov    0xa8(%rsp),%rdx
  401e2f:	00 
  401e30:	4c 8d 14 d0          	lea    (%rax,%rdx,8),%r10
  401e34:	c4 e2 7d 19 c8       	vbroadcastsd %xmm0,%ymm1
  401e39:	45 31 c0             	xor    %r8d,%r8d
  401e3c:	0f 1f 40 00          	nopl   0x0(%rax)
  401e40:	42 8d 14 01          	lea    (%rcx,%r8,1),%edx
  401e44:	48 63 d2             	movslq %edx,%rdx
  401e47:	c4 c1 7d 10 54 d5 00 	vmovupd 0x0(%r13,%rdx,8),%ymm2
  401e4e:	c4 c1 7d 10 5c d5 20 	vmovupd 0x20(%r13,%rdx,8),%ymm3
  401e55:	c4 c2 f5 a8 5c d2 20 	vfmadd213pd 0x20(%r10,%rdx,8),%ymm1,%ymm3
  401e5c:	c4 c2 f5 a8 14 d2    	vfmadd213pd (%r10,%rdx,8),%ymm1,%ymm2
  401e62:	c4 c1 7d 11 14 d2    	vmovupd %ymm2,(%r10,%rdx,8)
  401e68:	c4 c1 7d 11 5c d2 20 	vmovupd %ymm3,0x20(%r10,%rdx,8)
  401e6f:	41 83 c0 08          	add    $0x8,%r8d
  401e73:	41 39 f0             	cmp    %esi,%r8d
  401e76:	76 c8                	jbe    401e40 <main.extracted.18+0x3a0>
  401e78:	41 89 e8             	mov    %ebp,%r8d
  401e7b:	41 39 ec             	cmp    %ebp,%r12d
  401e7e:	0f 84 4c ff ff ff    	je     401dd0 <main.extracted.18+0x330>
  401e84:	eb 03                	jmp    401e89 <main.extracted.18+0x3e9>
  401e86:	45 31 c0             	xor    %r8d,%r8d
  401e89:	45 89 e5             	mov    %r12d,%r13d
  401e8c:	45 29 c5             	sub    %r8d,%r13d
  401e8f:	48 03 44 24 48       	add    0x48(%rsp),%rax
  401e94:	41 01 c8             	add    %ecx,%r8d
  401e97:	4d 63 c0             	movslq %r8d,%r8
  401e9a:	4a 8d 04 c0          	lea    (%rax,%r8,8),%rax
  401e9e:	4e 8d 04 c3          	lea    (%rbx,%r8,8),%r8
  401ea2:	4d 01 c1             	add    %r8,%r9
  401ea5:	45 31 c0             	xor    %r8d,%r8d
  401ea8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  401eaf:	00 
  401eb0:	c4 81 7b 10 0c c1    	vmovsd (%r9,%r8,8),%xmm1
  401eb6:	c4 a2 f9 a9 0c c0    	vfmadd213sd (%rax,%r8,8),%xmm0,%xmm1
  401ebc:	c4 a1 7b 11 0c c0    	vmovsd %xmm1,(%rax,%r8,8)
  401ec2:	49 ff c0             	inc    %r8
  401ec5:	45 39 c5             	cmp    %r8d,%r13d
  401ec8:	75 e6                	jne    401eb0 <main.extracted.18+0x410>
  401eca:	e9 01 ff ff ff       	jmp    401dd0 <main.extracted.18+0x330>
  401ecf:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
  401ed6:	5b                   	pop    %rbx
  401ed7:	41 5c                	pop    %r12
  401ed9:	41 5d                	pop    %r13
  401edb:	41 5e                	pop    %r14
  401edd:	41 5f                	pop    %r15
  401edf:	5d                   	pop    %rbp
  401ee0:	c3                   	ret
  401ee1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  401ee8:	0f 1f 84 00 00 00 00 
  401eef:	00 

0000000000401ef0 <main.extracted.25>:
  401ef0:	41 57                	push   %r15
  401ef2:	41 56                	push   %r14
  401ef4:	41 55                	push   %r13
  401ef6:	41 54                	push   %r12
  401ef8:	53                   	push   %rbx
  401ef9:	48 83 ec 10          	sub    $0x10,%rsp
  401efd:	4d 89 ce             	mov    %r9,%r14
  401f00:	4d 89 c7             	mov    %r8,%r15
  401f03:	49 89 cc             	mov    %rcx,%r12
  401f06:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
  401f0d:	00 
  401f0e:	8b 1f                	mov    (%rdi),%ebx
  401f10:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
  401f17:	00 
  401f18:	c7 04 24 97 3a 00 00 	movl   $0x3a97,(%rsp)
  401f1f:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%rsp)
  401f26:	00 
  401f27:	48 83 ec 08          	sub    $0x8,%rsp
  401f2b:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
  401f30:	48 8d 4c 24 14       	lea    0x14(%rsp),%rcx
  401f35:	4c 8d 44 24 0c       	lea    0xc(%rsp),%r8
  401f3a:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
  401f3f:	bf e0 c1 40 00       	mov    $0x40c1e0,%edi
  401f44:	89 de                	mov    %ebx,%esi
  401f46:	ba 22 00 00 00       	mov    $0x22,%edx
  401f4b:	6a 01                	push   $0x1
  401f4d:	6a 01                	push   $0x1
  401f4f:	50                   	push   %rax
  401f50:	e8 eb f1 ff ff       	call   401140 <__kmpc_for_static_init_4@plt>
  401f55:	48 83 c4 20          	add    $0x20,%rsp
  401f59:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401f5d:	8b 0c 24             	mov    (%rsp),%ecx
  401f60:	39 c8                	cmp    %ecx,%eax
  401f62:	0f 87 12 01 00 00    	ja     40207a <main.extracted.25+0x18a>
  401f68:	4d 8b 24 24          	mov    (%r12),%r12
  401f6c:	4d 8b 3f             	mov    (%r15),%r15
  401f6f:	49 8b 3e             	mov    (%r14),%rdi
  401f72:	48 8d 71 01          	lea    0x1(%rcx),%rsi
  401f76:	48 89 f2             	mov    %rsi,%rdx
  401f79:	48 29 c2             	sub    %rax,%rdx
  401f7c:	4c 69 f2 98 3a 00 00 	imul   $0x3a98,%rdx,%r14
  401f83:	49 83 fe 0c          	cmp    $0xc,%r14
  401f87:	76 51                	jbe    401fda <main.extracted.25+0xea>
  401f89:	4c 69 e8 c0 d4 01 00 	imul   $0x1d4c0,%rax,%r13
  401f90:	4c 01 ef             	add    %r13,%rdi
  401f93:	48 69 d2 c0 d4 01 00 	imul   $0x1d4c0,%rdx,%rdx
  401f9a:	31 f6                	xor    %esi,%esi
  401f9c:	e8 1f 01 00 00       	call   4020c0 <_intel_fast_memset>
  401fa1:	31 c0                	xor    %eax,%eax
  401fa3:	4d 01 ef             	add    %r13,%r15
  401fa6:	4d 01 ec             	add    %r13,%r12
  401fa9:	c4 e2 7d 19 05 96 70 	vbroadcastsd 0x7096(%rip),%ymm0        # 409048 <_IO_stdin_used+0x48>
  401fb0:	00 00 
  401fb2:	c4 e2 7d 19 0d 95 70 	vbroadcastsd 0x7095(%rip),%ymm1        # 409050 <_IO_stdin_used+0x50>
  401fb9:	00 00 
  401fbb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  401fc0:	c4 c1 7c 11 04 c4    	vmovups %ymm0,(%r12,%rax,8)
  401fc6:	c4 c1 7c 11 0c c7    	vmovups %ymm1,(%r15,%rax,8)
  401fcc:	48 83 c0 04          	add    $0x4,%rax
  401fd0:	4c 39 f0             	cmp    %r14,%rax
  401fd3:	7c eb                	jl     401fc0 <main.extracted.25+0xd0>
  401fd5:	e9 a0 00 00 00       	jmp    40207a <main.extracted.25+0x18a>
  401fda:	39 c6                	cmp    %eax,%esi
  401fdc:	75 4c                	jne    40202a <main.extracted.25+0x13a>
  401fde:	48 69 c0 98 3a 00 00 	imul   $0x3a98,%rax,%rax
  401fe5:	48 69 c9 98 3a 00 00 	imul   $0x3a98,%rcx,%rcx
  401fec:	48 81 c1 98 3a 00 00 	add    $0x3a98,%rcx
  401ff3:	48 ba 00 00 00 00 00 	movabs $0x4000000000000000,%rdx
  401ffa:	00 00 40 
  401ffd:	48 be 00 00 00 00 00 	movabs $0x4008000000000000,%rsi
  402004:	00 08 40 
  402007:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40200e:	00 00 
  402010:	49 89 14 c4          	mov    %rdx,(%r12,%rax,8)
  402014:	49 89 34 c7          	mov    %rsi,(%r15,%rax,8)
  402018:	48 c7 04 c7 00 00 00 	movq   $0x0,(%rdi,%rax,8)
  40201f:	00 
  402020:	48 ff c0             	inc    %rax
  402023:	48 39 c1             	cmp    %rax,%rcx
  402026:	75 e8                	jne    402010 <main.extracted.25+0x120>
  402028:	eb 50                	jmp    40207a <main.extracted.25+0x18a>
  40202a:	48 69 c0 c0 d4 01 00 	imul   $0x1d4c0,%rax,%rax
  402031:	48 01 c7             	add    %rax,%rdi
  402034:	49 01 c7             	add    %rax,%r15
  402037:	49 01 c4             	add    %rax,%r12
  40203a:	31 c0                	xor    %eax,%eax
  40203c:	c4 e2 7d 19 05 03 70 	vbroadcastsd 0x7003(%rip),%ymm0        # 409048 <_IO_stdin_used+0x48>
  402043:	00 00 
  402045:	c4 e2 7d 19 0d 02 70 	vbroadcastsd 0x7002(%rip),%ymm1        # 409050 <_IO_stdin_used+0x50>
  40204c:	00 00 
  40204e:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
  402052:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  402059:	1f 84 00 00 00 00 00 
  402060:	c4 c1 7c 11 04 c4    	vmovups %ymm0,(%r12,%rax,8)
  402066:	c4 c1 7c 11 0c c7    	vmovups %ymm1,(%r15,%rax,8)
  40206c:	c5 fc 11 14 c7       	vmovups %ymm2,(%rdi,%rax,8)
  402071:	48 83 c0 04          	add    $0x4,%rax
  402075:	4c 39 f0             	cmp    %r14,%rax
  402078:	7c e6                	jl     402060 <main.extracted.25+0x170>
  40207a:	bf 00 c2 40 00       	mov    $0x40c200,%edi
  40207f:	89 de                	mov    %ebx,%esi
  402081:	48 83 c4 10          	add    $0x10,%rsp
  402085:	5b                   	pop    %rbx
  402086:	41 5c                	pop    %r12
  402088:	41 5d                	pop    %r13
  40208a:	41 5e                	pop    %r14
  40208c:	41 5f                	pop    %r15
  40208e:	c5 f8 77             	vzeroupper
  402091:	e9 fa ef ff ff       	jmp    401090 <__kmpc_for_static_fini@plt>
  402096:	66 90                	xchg   %ax,%ax
  402098:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40209f:	00 

00000000004020a0 <__intel_get_fast_memset_impl.V>:
  4020a0:	48 c7 c0 10 3f 40 00 	mov    $0x403f10,%rax
  4020a7:	c3                   	ret
  4020a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4020af:	00 

00000000004020b0 <__intel_get_fast_memset_impl.Z>:
  4020b0:	48 c7 c0 40 26 40 00 	mov    $0x402640,%rax
  4020b7:	c3                   	ret
  4020b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4020bf:	00 

00000000004020c0 <_intel_fast_memset>:
  4020c0:	f3 0f 1e fa          	endbr64
  4020c4:	48 8b 05 c5 a1 00 00 	mov    0xa1c5(%rip),%rax        # 40c290 <__real_memset_impl>
  4020cb:	48 85 c0             	test   %rax,%rax
  4020ce:	0f 84 0c 00 00 00    	je     4020e0 <__real_memset_impl_setup>
  4020d4:	ff e0                	jmp    *%rax
  4020d6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4020dd:	00 00 00 

00000000004020e0 <__real_memset_impl_setup>:
  4020e0:	55                   	push   %rbp
  4020e1:	41 56                	push   %r14
  4020e3:	53                   	push   %rbx
  4020e4:	48 89 d3             	mov    %rdx,%rbx
  4020e7:	89 f5                	mov    %esi,%ebp
  4020e9:	49 89 fe             	mov    %rdi,%r14
  4020ec:	48 c7 c1 b0 c2 40 00 	mov    $0x40c2b0,%rcx
  4020f3:	48 8b 01             	mov    (%rcx),%rax
  4020f6:	48 85 c0             	test   %rax,%rax
  4020f9:	75 12                	jne    40210d <__real_memset_impl_setup+0x2d>
  4020fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  402100:	e8 9b 4b 00 00       	call   406ca0 <__intel_cpu_features_init_x>
  402105:	48 8b 01             	mov    (%rcx),%rax
  402108:	48 85 c0             	test   %rax,%rax
  40210b:	74 f3                	je     402100 <__real_memset_impl_setup+0x20>
  40210d:	48 89 c1             	mov    %rax,%rcx
  402110:	48 f7 d1             	not    %rcx
  402113:	48 ba ec 9f 9d 18 07 	movabs $0x7189d9fec,%rdx
  40211a:	00 00 00 
  40211d:	48 85 d1             	test   %rdx,%rcx
  402120:	75 07                	jne    402129 <__real_memset_impl_setup+0x49>
  402122:	e8 89 ff ff ff       	call   4020b0 <__intel_get_fast_memset_impl.Z>
  402127:	eb 29                	jmp    402152 <__real_memset_impl_setup+0x72>
  402129:	89 c1                	mov    %eax,%ecx
  40212b:	f7 d1                	not    %ecx
  40212d:	f7 c1 ec 9f 9d 00    	test   $0x9d9fec,%ecx
  402133:	75 07                	jne    40213c <__real_memset_impl_setup+0x5c>
  402135:	e8 66 ff ff ff       	call   4020a0 <__intel_get_fast_memset_impl.V>
  40213a:	eb 16                	jmp    402152 <__real_memset_impl_setup+0x72>
  40213c:	f7 d0                	not    %eax
  40213e:	a8 6c                	test   $0x6c,%al
  402140:	75 09                	jne    40214b <__real_memset_impl_setup+0x6b>
  402142:	48 c7 c0 e0 4f 40 00 	mov    $0x404fe0,%rax
  402149:	eb 07                	jmp    402152 <__real_memset_impl_setup+0x72>
  40214b:	48 8b 05 5e 9e 00 00 	mov    0x9e5e(%rip),%rax        # 40bfb0 <memset@GLIBC_2.2.5>
  402152:	48 89 05 37 a1 00 00 	mov    %rax,0xa137(%rip)        # 40c290 <__real_memset_impl>
  402159:	4c 89 f7             	mov    %r14,%rdi
  40215c:	89 ee                	mov    %ebp,%esi
  40215e:	48 89 da             	mov    %rbx,%rdx
  402161:	5b                   	pop    %rbx
  402162:	41 5e                	pop    %r14
  402164:	5d                   	pop    %rbp
  402165:	ff e0                	jmp    *%rax
  402167:	90                   	nop
  402168:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40216f:	00 

0000000000402170 <__intel_new_feature_proc_init_n>:
  402170:	f3 0f 1e fa          	endbr64
  402174:	55                   	push   %rbp
  402175:	41 57                	push   %r15
  402177:	41 56                	push   %r14
  402179:	41 55                	push   %r13
  40217b:	41 54                	push   %r12
  40217d:	53                   	push   %rbx
  40217e:	48 81 ec 38 04 00 00 	sub    $0x438,%rsp
  402185:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40218c:	00 00 
  40218e:	48 89 84 24 30 04 00 	mov    %rax,0x430(%rsp)
  402195:	00 
  402196:	0f 57 c0             	xorps  %xmm0,%xmm0
  402199:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
  40219e:	48 c7 c1 a0 c2 40 00 	mov    $0x40c2a0,%rcx
  4021a5:	48 83 39 00          	cmpq   $0x0,(%rcx)
  4021a9:	75 17                	jne    4021c2 <__intel_new_feature_proc_init_n+0x52>
  4021ab:	e8 10 40 00 00       	call   4061c0 <__intel_cpu_features_init>
  4021b0:	85 c0                	test   %eax,%eax
  4021b2:	0f 85 0b 02 00 00    	jne    4023c3 <__intel_new_feature_proc_init_n+0x253>
  4021b8:	48 83 39 00          	cmpq   $0x0,(%rcx)
  4021bc:	0f 84 01 02 00 00    	je     4023c3 <__intel_new_feature_proc_init_n+0x253>
  4021c2:	83 ff 02             	cmp    $0x2,%edi
  4021c5:	7d 38                	jge    4021ff <__intel_new_feature_proc_init_n+0x8f>
  4021c7:	48 63 c7             	movslq %edi,%rax
  4021ca:	48 8b 0c c1          	mov    (%rcx,%rax,8),%rcx
  4021ce:	48 f7 d1             	not    %rcx
  4021d1:	48 85 ce             	test   %rcx,%rsi
  4021d4:	75 48                	jne    40221e <__intel_new_feature_proc_init_n+0xae>
  4021d6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4021dd:	00 00 
  4021df:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  4021e6:	00 
  4021e7:	0f 85 e8 02 00 00    	jne    4024d5 <__intel_new_feature_proc_init_n+0x365>
  4021ed:	48 81 c4 38 04 00 00 	add    $0x438,%rsp
  4021f4:	5b                   	pop    %rbx
  4021f5:	41 5c                	pop    %r12
  4021f7:	41 5d                	pop    %r13
  4021f9:	41 5e                	pop    %r14
  4021fb:	41 5f                	pop    %r15
  4021fd:	5d                   	pop    %rbp
  4021fe:	c3                   	ret
  4021ff:	bf 01 00 00 00       	mov    $0x1,%edi
  402204:	31 f6                	xor    %esi,%esi
  402206:	31 d2                	xor    %edx,%edx
  402208:	31 c0                	xor    %eax,%eax
  40220a:	e8 61 61 00 00       	call   408370 <__libirc_print>
  40220f:	bf 01 00 00 00       	mov    $0x1,%edi
  402214:	be 3a 00 00 00       	mov    $0x3a,%esi
  402219:	e9 bf 01 00 00       	jmp    4023dd <__intel_new_feature_proc_init_n+0x26d>
  40221e:	48 21 f1             	and    %rsi,%rcx
  402221:	48 89 4c c4 10       	mov    %rcx,0x10(%rsp,%rax,8)
  402226:	45 31 ff             	xor    %r15d,%r15d
  402229:	bf 39 00 00 00       	mov    $0x39,%edi
  40222e:	31 f6                	xor    %esi,%esi
  402230:	31 c0                	xor    %eax,%eax
  402232:	e8 f9 5e 00 00       	call   408130 <__libirc_get_msg>
  402237:	48 89 04 24          	mov    %rax,(%rsp)
  40223b:	c6 44 24 30 00       	movb   $0x0,0x30(%rsp)
  402240:	bd 01 00 00 00       	mov    $0x1,%ebp
  402245:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
  40224a:	4c 8d 6c 24 30       	lea    0x30(%rsp),%r13
  40224f:	31 db                	xor    %ebx,%ebx
  402251:	eb 31                	jmp    402284 <__intel_new_feature_proc_init_n+0x114>
  402253:	b8 ff 03 00 00       	mov    $0x3ff,%eax
  402258:	44 29 f8             	sub    %r15d,%eax
  40225b:	48 63 d0             	movslq %eax,%rdx
  40225e:	b9 00 04 00 00       	mov    $0x400,%ecx
  402263:	4c 89 ef             	mov    %r13,%rdi
  402266:	4c 89 f6             	mov    %r14,%rsi
  402269:	e8 82 ef ff ff       	call   4011f0 <__strncat_chk@plt>
  40226e:	4c 89 ef             	mov    %r13,%rdi
  402271:	e8 8a ee ff ff       	call   401100 <strlen@plt>
  402276:	49 89 c7             	mov    %rax,%r15
  402279:	ff c5                	inc    %ebp
  40227b:	83 fd 47             	cmp    $0x47,%ebp
  40227e:	0f 84 26 01 00 00    	je     4023aa <__intel_new_feature_proc_init_n+0x23a>
  402284:	89 e8                	mov    %ebp,%eax
  402286:	e8 25 55 00 00       	call   4077b0 <__libirc_get_feature_bitpos>
  40228b:	85 c0                	test   %eax,%eax
  40228d:	78 ea                	js     402279 <__intel_new_feature_proc_init_n+0x109>
  40228f:	4c 89 e7             	mov    %r12,%rdi
  402292:	89 ee                	mov    %ebp,%esi
  402294:	e8 57 55 00 00       	call   4077f0 <__libirc_get_cpu_feature>
  402299:	85 c0                	test   %eax,%eax
  40229b:	74 dc                	je     402279 <__intel_new_feature_proc_init_n+0x109>
  40229d:	4c 89 e7             	mov    %r12,%rdi
  4022a0:	89 ee                	mov    %ebp,%esi
  4022a2:	e8 49 55 00 00       	call   4077f0 <__libirc_get_cpu_feature>
  4022a7:	85 c0                	test   %eax,%eax
  4022a9:	0f 88 e6 00 00 00    	js     402395 <__intel_new_feature_proc_init_n+0x225>
  4022af:	89 ef                	mov    %ebp,%edi
  4022b1:	e8 0a 4a 00 00       	call   406cc0 <__libirc_get_feature_name>
  4022b6:	48 85 c0             	test   %rax,%rax
  4022b9:	0f 84 d6 00 00 00    	je     402395 <__intel_new_feature_proc_init_n+0x225>
  4022bf:	49 89 c6             	mov    %rax,%r14
  4022c2:	80 38 00             	cmpb   $0x0,(%rax)
  4022c5:	0f 84 ca 00 00 00    	je     402395 <__intel_new_feature_proc_init_n+0x225>
  4022cb:	80 7c 24 30 00       	cmpb   $0x0,0x30(%rsp)
  4022d0:	74 81                	je     402253 <__intel_new_feature_proc_init_n+0xe3>
  4022d2:	48 85 db             	test   %rbx,%rbx
  4022d5:	0f 84 b2 00 00 00    	je     40238d <__intel_new_feature_proc_init_n+0x21d>
  4022db:	4d 89 ec             	mov    %r13,%r12
  4022de:	48 89 df             	mov    %rbx,%rdi
  4022e1:	e8 1a ee ff ff       	call   401100 <strlen@plt>
  4022e6:	49 89 c5             	mov    %rax,%r13
  4022e9:	48 8d 3d e6 6d 00 00 	lea    0x6de6(%rip),%rdi        # 4090d6 <_IO_stdin_used+0xd6>
  4022f0:	e8 0b ee ff ff       	call   401100 <strlen@plt>
  4022f5:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  4022fa:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
  4022ff:	49 63 df             	movslq %r15d,%rbx
  402302:	48 8b 3c 24          	mov    (%rsp),%rdi
  402306:	e8 f5 ed ff ff       	call   401100 <strlen@plt>
  40230b:	49 89 c7             	mov    %rax,%r15
  40230e:	4c 89 f7             	mov    %r14,%rdi
  402311:	e8 ea ed ff ff       	call   401100 <strlen@plt>
  402316:	49 01 dd             	add    %rbx,%r13
  402319:	4c 03 6c 24 28       	add    0x28(%rsp),%r13
  40231e:	4c 01 f8             	add    %r15,%rax
  402321:	4c 01 e8             	add    %r13,%rax
  402324:	b9 ff 03 00 00       	mov    $0x3ff,%ecx
  402329:	29 d9                	sub    %ebx,%ecx
  40232b:	48 63 d1             	movslq %ecx,%rdx
  40232e:	48 3d ff 03 00 00    	cmp    $0x3ff,%rax
  402334:	0f 87 dd 00 00 00    	ja     402417 <__intel_new_feature_proc_init_n+0x2a7>
  40233a:	b9 00 04 00 00       	mov    $0x400,%ecx
  40233f:	4d 89 e5             	mov    %r12,%r13
  402342:	4c 89 e7             	mov    %r12,%rdi
  402345:	48 8d 35 8a 6d 00 00 	lea    0x6d8a(%rip),%rsi        # 4090d6 <_IO_stdin_used+0xd6>
  40234c:	e8 9f ee ff ff       	call   4011f0 <__strncat_chk@plt>
  402351:	4c 89 e7             	mov    %r12,%rdi
  402354:	e8 a7 ed ff ff       	call   401100 <strlen@plt>
  402359:	48 c1 e0 20          	shl    $0x20,%rax
  40235d:	48 ba 00 00 00 00 ff 	movabs $0x3ff00000000,%rdx
  402364:	03 00 00 
  402367:	48 29 c2             	sub    %rax,%rdx
  40236a:	48 c1 fa 20          	sar    $0x20,%rdx
  40236e:	b9 00 04 00 00       	mov    $0x400,%ecx
  402373:	4c 89 e7             	mov    %r12,%rdi
  402376:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  40237b:	e8 70 ee ff ff       	call   4011f0 <__strncat_chk@plt>
  402380:	4c 89 f3             	mov    %r14,%rbx
  402383:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
  402388:	e9 e1 fe ff ff       	jmp    40226e <__intel_new_feature_proc_init_n+0xfe>
  40238d:	4c 89 f3             	mov    %r14,%rbx
  402390:	e9 e4 fe ff ff       	jmp    402279 <__intel_new_feature_proc_init_n+0x109>
  402395:	bf 01 00 00 00       	mov    $0x1,%edi
  40239a:	31 f6                	xor    %esi,%esi
  40239c:	31 d2                	xor    %edx,%edx
  40239e:	31 c0                	xor    %eax,%eax
  4023a0:	e8 cb 5f 00 00       	call   408370 <__libirc_print>
  4023a5:	e9 ce 00 00 00       	jmp    402478 <__intel_new_feature_proc_init_n+0x308>
  4023aa:	48 85 db             	test   %rbx,%rbx
  4023ad:	0f 84 ac 00 00 00    	je     40245f <__intel_new_feature_proc_init_n+0x2ef>
  4023b3:	49 89 dc             	mov    %rbx,%r12
  4023b6:	b8 ff 03 00 00       	mov    $0x3ff,%eax
  4023bb:	44 29 f8             	sub    %r15d,%eax
  4023be:	48 63 d0             	movslq %eax,%rdx
  4023c1:	eb 59                	jmp    40241c <__intel_new_feature_proc_init_n+0x2ac>
  4023c3:	bf 01 00 00 00       	mov    $0x1,%edi
  4023c8:	31 f6                	xor    %esi,%esi
  4023ca:	31 d2                	xor    %edx,%edx
  4023cc:	31 c0                	xor    %eax,%eax
  4023ce:	e8 9d 5f 00 00       	call   408370 <__libirc_print>
  4023d3:	bf 01 00 00 00       	mov    $0x1,%edi
  4023d8:	be 3b 00 00 00       	mov    $0x3b,%esi
  4023dd:	31 d2                	xor    %edx,%edx
  4023df:	31 c0                	xor    %eax,%eax
  4023e1:	e8 8a 5f 00 00       	call   408370 <__libirc_print>
  4023e6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4023ed:	00 00 
  4023ef:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  4023f6:	00 
  4023f7:	0f 85 d8 00 00 00    	jne    4024d5 <__intel_new_feature_proc_init_n+0x365>
  4023fd:	bf 01 00 00 00       	mov    $0x1,%edi
  402402:	31 f6                	xor    %esi,%esi
  402404:	31 d2                	xor    %edx,%edx
  402406:	31 c0                	xor    %eax,%eax
  402408:	e8 63 5f 00 00       	call   408370 <__libirc_print>
  40240d:	bf 01 00 00 00       	mov    $0x1,%edi
  402412:	e8 49 ec ff ff       	call   401060 <exit@plt>
  402417:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
  40241c:	4c 8d 74 24 30       	lea    0x30(%rsp),%r14
  402421:	b9 00 04 00 00       	mov    $0x400,%ecx
  402426:	4c 89 f7             	mov    %r14,%rdi
  402429:	48 8b 34 24          	mov    (%rsp),%rsi
  40242d:	e8 be ed ff ff       	call   4011f0 <__strncat_chk@plt>
  402432:	4c 89 f7             	mov    %r14,%rdi
  402435:	e8 c6 ec ff ff       	call   401100 <strlen@plt>
  40243a:	48 c1 e0 20          	shl    $0x20,%rax
  40243e:	48 ba 00 00 00 00 ff 	movabs $0x3ff00000000,%rdx
  402445:	03 00 00 
  402448:	48 29 c2             	sub    %rax,%rdx
  40244b:	48 c1 fa 20          	sar    $0x20,%rdx
  40244f:	b9 00 04 00 00       	mov    $0x400,%ecx
  402454:	4c 89 f7             	mov    %r14,%rdi
  402457:	4c 89 e6             	mov    %r12,%rsi
  40245a:	e8 91 ed ff ff       	call   4011f0 <__strncat_chk@plt>
  40245f:	0f b6 5c 24 30       	movzbl 0x30(%rsp),%ebx
  402464:	bf 01 00 00 00       	mov    $0x1,%edi
  402469:	31 f6                	xor    %esi,%esi
  40246b:	31 d2                	xor    %edx,%edx
  40246d:	31 c0                	xor    %eax,%eax
  40246f:	e8 fc 5e 00 00       	call   408370 <__libirc_print>
  402474:	84 db                	test   %bl,%bl
  402476:	75 15                	jne    40248d <__intel_new_feature_proc_init_n+0x31d>
  402478:	bf 01 00 00 00       	mov    $0x1,%edi
  40247d:	be 3a 00 00 00       	mov    $0x3a,%esi
  402482:	31 d2                	xor    %edx,%edx
  402484:	31 c0                	xor    %eax,%eax
  402486:	e8 e5 5e 00 00       	call   408370 <__libirc_print>
  40248b:	eb 1b                	jmp    4024a8 <__intel_new_feature_proc_init_n+0x338>
  40248d:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  402492:	bf 01 00 00 00       	mov    $0x1,%edi
  402497:	be 38 00 00 00       	mov    $0x38,%esi
  40249c:	ba 01 00 00 00       	mov    $0x1,%edx
  4024a1:	31 c0                	xor    %eax,%eax
  4024a3:	e8 c8 5e 00 00       	call   408370 <__libirc_print>
  4024a8:	bf 01 00 00 00       	mov    $0x1,%edi
  4024ad:	31 f6                	xor    %esi,%esi
  4024af:	31 d2                	xor    %edx,%edx
  4024b1:	31 c0                	xor    %eax,%eax
  4024b3:	e8 b8 5e 00 00       	call   408370 <__libirc_print>
  4024b8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4024bf:	00 00 
  4024c1:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  4024c8:	00 
  4024c9:	75 0a                	jne    4024d5 <__intel_new_feature_proc_init_n+0x365>
  4024cb:	bf 01 00 00 00       	mov    $0x1,%edi
  4024d0:	e8 8b eb ff ff       	call   401060 <exit@plt>
  4024d5:	e8 a6 ec ff ff       	call   401180 <__stack_chk_fail@plt>
  4024da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004024e0 <__intel_new_feature_proc_init>:
  4024e0:	f3 0f 1e fa          	endbr64
  4024e4:	53                   	push   %rbx
  4024e5:	89 fb                	mov    %edi,%ebx
  4024e7:	31 ff                	xor    %edi,%edi
  4024e9:	e8 82 fc ff ff       	call   402170 <__intel_new_feature_proc_init_n>
  4024ee:	48 c7 c7 a0 c2 40 00 	mov    $0x40c2a0,%rdi
  4024f5:	be 06 00 00 00       	mov    $0x6,%esi
  4024fa:	e8 f1 52 00 00       	call   4077f0 <__libirc_get_cpu_feature>
  4024ff:	83 f8 01             	cmp    $0x1,%eax
  402502:	75 0a                	jne    40250e <__intel_new_feature_proc_init+0x2e>
  402504:	31 ff                	xor    %edi,%edi
  402506:	89 de                	mov    %ebx,%esi
  402508:	5b                   	pop    %rbx
  402509:	e9 52 00 00 00       	jmp    402560 <__intel_proc_init_ftzdazule>
  40250e:	85 c0                	test   %eax,%eax
  402510:	78 02                	js     402514 <__intel_new_feature_proc_init+0x34>
  402512:	5b                   	pop    %rbx
  402513:	c3                   	ret
  402514:	bf 01 00 00 00       	mov    $0x1,%edi
  402519:	31 f6                	xor    %esi,%esi
  40251b:	31 d2                	xor    %edx,%edx
  40251d:	31 c0                	xor    %eax,%eax
  40251f:	e8 4c 5e 00 00       	call   408370 <__libirc_print>
  402524:	bf 01 00 00 00       	mov    $0x1,%edi
  402529:	be 3a 00 00 00       	mov    $0x3a,%esi
  40252e:	31 d2                	xor    %edx,%edx
  402530:	31 c0                	xor    %eax,%eax
  402532:	e8 39 5e 00 00       	call   408370 <__libirc_print>
  402537:	bf 01 00 00 00       	mov    $0x1,%edi
  40253c:	31 f6                	xor    %esi,%esi
  40253e:	31 d2                	xor    %edx,%edx
  402540:	31 c0                	xor    %eax,%eax
  402542:	e8 29 5e 00 00       	call   408370 <__libirc_print>
  402547:	bf 01 00 00 00       	mov    $0x1,%edi
  40254c:	e8 0f eb ff ff       	call   401060 <exit@plt>
  402551:	0f 1f 00             	nopl   (%rax)
  402554:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40255b:	00 00 00 
  40255e:	66 90                	xchg   %ax,%ax

0000000000402560 <__intel_proc_init_ftzdazule>:
  402560:	f3 0f 1e fa          	endbr64
  402564:	55                   	push   %rbp
  402565:	41 56                	push   %r14
  402567:	53                   	push   %rbx
  402568:	48 81 ec 20 02 00 00 	sub    $0x220,%rsp
  40256f:	89 f3                	mov    %esi,%ebx
  402571:	41 89 f6             	mov    %esi,%r14d
  402574:	41 83 e6 04          	and    $0x4,%r14d
  402578:	89 f5                	mov    %esi,%ebp
  40257a:	83 e5 02             	and    $0x2,%ebp
  40257d:	74 07                	je     402586 <__intel_proc_init_ftzdazule+0x26>
  40257f:	89 f8                	mov    %edi,%eax
  402581:	83 e0 02             	and    $0x2,%eax
  402584:	74 12                	je     402598 <__intel_proc_init_ftzdazule+0x38>
  402586:	31 c0                	xor    %eax,%eax
  402588:	45 85 f6             	test   %r14d,%r14d
  40258b:	74 38                	je     4025c5 <__intel_proc_init_ftzdazule+0x65>
  40258d:	b8 01 00 00 00       	mov    $0x1,%eax
  402592:	40 f6 c7 04          	test   $0x4,%dil
  402596:	75 2d                	jne    4025c5 <__intel_proc_init_ftzdazule+0x65>
  402598:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  40259d:	ba 00 02 00 00       	mov    $0x200,%edx
  4025a2:	31 f6                	xor    %esi,%esi
  4025a4:	e8 57 ec ff ff       	call   401200 <memset@plt>
  4025a9:	0f ae 44 24 20       	fxsave 0x20(%rsp)
  4025ae:	8b 44 24 3c          	mov    0x3c(%rsp),%eax
  4025b2:	89 c1                	mov    %eax,%ecx
  4025b4:	c1 e1 19             	shl    $0x19,%ecx
  4025b7:	c1 f9 1f             	sar    $0x1f,%ecx
  4025ba:	21 cd                	and    %ecx,%ebp
  4025bc:	c1 e0 0e             	shl    $0xe,%eax
  4025bf:	c1 f8 1f             	sar    $0x1f,%eax
  4025c2:	44 21 f0             	and    %r14d,%eax
  4025c5:	f6 c3 01             	test   $0x1,%bl
  4025c8:	74 17                	je     4025e1 <__intel_proc_init_ftzdazule+0x81>
  4025ca:	0f ae 5c 24 1c       	stmxcsr 0x1c(%rsp)
  4025cf:	b9 00 80 00 00       	mov    $0x8000,%ecx
  4025d4:	0b 4c 24 1c          	or     0x1c(%rsp),%ecx
  4025d8:	89 4c 24 18          	mov    %ecx,0x18(%rsp)
  4025dc:	0f ae 54 24 18       	ldmxcsr 0x18(%rsp)
  4025e1:	85 ed                	test   %ebp,%ebp
  4025e3:	74 15                	je     4025fa <__intel_proc_init_ftzdazule+0x9a>
  4025e5:	0f ae 5c 24 14       	stmxcsr 0x14(%rsp)
  4025ea:	8b 4c 24 14          	mov    0x14(%rsp),%ecx
  4025ee:	83 c9 40             	or     $0x40,%ecx
  4025f1:	89 4c 24 10          	mov    %ecx,0x10(%rsp)
  4025f5:	0f ae 54 24 10       	ldmxcsr 0x10(%rsp)
  4025fa:	85 c0                	test   %eax,%eax
  4025fc:	74 17                	je     402615 <__intel_proc_init_ftzdazule+0xb5>
  4025fe:	0f ae 5c 24 0c       	stmxcsr 0xc(%rsp)
  402603:	b8 00 00 02 00       	mov    $0x20000,%eax
  402608:	0b 44 24 0c          	or     0xc(%rsp),%eax
  40260c:	89 44 24 08          	mov    %eax,0x8(%rsp)
  402610:	0f ae 54 24 08       	ldmxcsr 0x8(%rsp)
  402615:	48 81 c4 20 02 00 00 	add    $0x220,%rsp
  40261c:	5b                   	pop    %rbx
  40261d:	41 5e                	pop    %r14
  40261f:	5d                   	pop    %rbp
  402620:	c3                   	ret
  402621:	0f 1f 00             	nopl   (%rax)
  402624:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40262b:	00 00 00 
  40262e:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402635:	00 00 00 
  402638:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40263f:	00 

0000000000402640 <__intel_mic_avx512f_memset>:
  402640:	f3 0f 1e fa          	endbr64
  402644:	48 89 f8             	mov    %rdi,%rax
  402647:	48 c7 c1 58 c2 40 00 	mov    $0x40c258,%rcx
  40264e:	49 b8 01 01 01 01 01 	movabs $0x101010101010101,%r8
  402655:	01 01 01 
  402658:	4c 0f b6 ce          	movzbq %sil,%r9
  40265c:	4d 0f af c8          	imul   %r8,%r9
  402660:	48 8d 35 99 14 00 00 	lea    0x1499(%rip),%rsi        # 403b00 <__intel_mic_avx512f_memset+0x14c0>
  402667:	62 d2 7d 48 7c c1    	vpbroadcastd %r9d,%zmm0
  40266d:	48 81 fa 80 00 00 00 	cmp    $0x80,%rdx
  402674:	7d 0c                	jge    402682 <__intel_mic_avx512f_memset+0x42>
  402676:	49 89 f8             	mov    %rdi,%r8
  402679:	49 01 d0             	add    %rdx,%r8
  40267c:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  402680:	ff e6                	jmp    *%rsi
  402682:	48 8d 35 77 02 00 00 	lea    0x277(%rip),%rsi        # 402900 <__intel_mic_avx512f_memset+0x2c0>
  402689:	49 89 fa             	mov    %rdi,%r10
  40268c:	49 f7 da             	neg    %r10
  40268f:	49 83 c2 40          	add    $0x40,%r10
  402693:	49 83 e2 3f          	and    $0x3f,%r10
  402697:	74 12                	je     4026ab <__intel_mic_avx512f_memset+0x6b>
  402699:	4c 29 d2             	sub    %r10,%rdx
  40269c:	49 89 f8             	mov    %rdi,%r8
  40269f:	4d 01 d0             	add    %r10,%r8
  4026a2:	4a 2b 34 d6          	sub    (%rsi,%r10,8),%rsi
  4026a6:	ff e6                	jmp    *%rsi
  4026a8:	4c 01 d7             	add    %r10,%rdi
  4026ab:	48 81 fa 00 02 00 00 	cmp    $0x200,%rdx
  4026b2:	0f 8c 21 01 00 00    	jl     4027d9 <__intel_mic_avx512f_memset+0x199>
  4026b8:	48 3b 11             	cmp    (%rcx),%rdx
  4026bb:	73 53                	jae    402710 <__intel_mic_avx512f_memset+0xd0>
  4026bd:	62 f1 7c 48 29 07    	vmovaps %zmm0,(%rdi)
  4026c3:	62 f1 7c 48 29 47 01 	vmovaps %zmm0,0x40(%rdi)
  4026ca:	62 f1 7c 48 29 47 02 	vmovaps %zmm0,0x80(%rdi)
  4026d1:	62 f1 7c 48 29 47 03 	vmovaps %zmm0,0xc0(%rdi)
  4026d8:	48 8d bf 00 02 00 00 	lea    0x200(%rdi),%rdi
  4026df:	48 81 ea 00 02 00 00 	sub    $0x200,%rdx
  4026e6:	62 f1 7c 48 29 47 fc 	vmovaps %zmm0,-0x100(%rdi)
  4026ed:	62 f1 7c 48 29 47 fd 	vmovaps %zmm0,-0xc0(%rdi)
  4026f4:	62 f1 7c 48 29 47 fe 	vmovaps %zmm0,-0x80(%rdi)
  4026fb:	62 f1 7c 48 29 47 ff 	vmovaps %zmm0,-0x40(%rdi)
  402702:	48 81 fa 00 02 00 00 	cmp    $0x200,%rdx
  402709:	7d b2                	jge    4026bd <__intel_mic_avx512f_memset+0x7d>
  40270b:	e9 c9 00 00 00       	jmp    4027d9 <__intel_mic_avx512f_memset+0x199>
  402710:	62 f1 7d 48 e7 07    	vmovntdq %zmm0,(%rdi)
  402716:	62 f1 7d 48 e7 47 01 	vmovntdq %zmm0,0x40(%rdi)
  40271d:	62 f1 7d 48 e7 47 02 	vmovntdq %zmm0,0x80(%rdi)
  402724:	62 f1 7d 48 e7 47 03 	vmovntdq %zmm0,0xc0(%rdi)
  40272b:	48 8d bf 00 02 00 00 	lea    0x200(%rdi),%rdi
  402732:	48 81 ea 00 02 00 00 	sub    $0x200,%rdx
  402739:	62 f1 7d 48 e7 47 fc 	vmovntdq %zmm0,-0x100(%rdi)
  402740:	62 f1 7d 48 e7 47 fd 	vmovntdq %zmm0,-0xc0(%rdi)
  402747:	62 f1 7d 48 e7 47 fe 	vmovntdq %zmm0,-0x80(%rdi)
  40274e:	62 f1 7d 48 e7 47 ff 	vmovntdq %zmm0,-0x40(%rdi)
  402755:	48 81 fa 00 02 00 00 	cmp    $0x200,%rdx
  40275c:	7d b2                	jge    402710 <__intel_mic_avx512f_memset+0xd0>
  40275e:	0f ae f8             	sfence
  402761:	eb 76                	jmp    4027d9 <__intel_mic_avx512f_memset+0x199>
  402763:	44 88 0f             	mov    %r9b,(%rdi)
  402766:	e9 3d ff ff ff       	jmp    4026a8 <__intel_mic_avx512f_memset+0x68>
  40276b:	66 44 89 0f          	mov    %r9w,(%rdi)
  40276f:	e9 34 ff ff ff       	jmp    4026a8 <__intel_mic_avx512f_memset+0x68>
  402774:	66 44 89 0f          	mov    %r9w,(%rdi)
  402778:	44 88 4f 02          	mov    %r9b,0x2(%rdi)
  40277c:	e9 27 ff ff ff       	jmp    4026a8 <__intel_mic_avx512f_memset+0x68>
  402781:	44 89 0f             	mov    %r9d,(%rdi)
  402784:	e9 1f ff ff ff       	jmp    4026a8 <__intel_mic_avx512f_memset+0x68>
  402789:	44 89 0f             	mov    %r9d,(%rdi)
  40278c:	45 89 48 fc          	mov    %r9d,-0x4(%r8)
  402790:	e9 13 ff ff ff       	jmp    4026a8 <__intel_mic_avx512f_memset+0x68>
  402795:	4c 89 0f             	mov    %r9,(%rdi)
  402798:	e9 0b ff ff ff       	jmp    4026a8 <__intel_mic_avx512f_memset+0x68>
  40279d:	4c 89 0f             	mov    %r9,(%rdi)
  4027a0:	4d 89 48 f8          	mov    %r9,-0x8(%r8)
  4027a4:	e9 ff fe ff ff       	jmp    4026a8 <__intel_mic_avx512f_memset+0x68>
  4027a9:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  4027ad:	e9 f6 fe ff ff       	jmp    4026a8 <__intel_mic_avx512f_memset+0x68>
  4027b2:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  4027b6:	c4 c1 78 11 40 f0    	vmovups %xmm0,-0x10(%r8)
  4027bc:	e9 e7 fe ff ff       	jmp    4026a8 <__intel_mic_avx512f_memset+0x68>
  4027c1:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  4027c5:	e9 de fe ff ff       	jmp    4026a8 <__intel_mic_avx512f_memset+0x68>
  4027ca:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  4027ce:	c4 c1 7c 11 40 e0    	vmovups %ymm0,-0x20(%r8)
  4027d4:	e9 cf fe ff ff       	jmp    4026a8 <__intel_mic_avx512f_memset+0x68>
  4027d9:	49 89 f8             	mov    %rdi,%r8
  4027dc:	49 01 d0             	add    %rdx,%r8
  4027df:	48 01 d7             	add    %rdx,%rdi
  4027e2:	48 83 e7 c0          	and    $0xffffffffffffffc0,%rdi
  4027e6:	48 8d 35 13 03 00 00 	lea    0x313(%rip),%rsi        # 402b00 <__intel_mic_avx512f_memset+0x4c0>
  4027ed:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  4027f1:	ff e6                	jmp    *%rsi
  4027f3:	62 f1 7c 48 29 47 f9 	vmovaps %zmm0,-0x1c0(%rdi)
  4027fa:	62 f1 7c 48 29 47 fa 	vmovaps %zmm0,-0x180(%rdi)
  402801:	62 f1 7c 48 29 47 fb 	vmovaps %zmm0,-0x140(%rdi)
  402808:	62 f1 7c 48 29 47 fc 	vmovaps %zmm0,-0x100(%rdi)
  40280f:	62 f1 7c 48 29 47 fd 	vmovaps %zmm0,-0xc0(%rdi)
  402816:	62 f1 7c 48 29 47 fe 	vmovaps %zmm0,-0x80(%rdi)
  40281d:	62 f1 7c 48 29 47 ff 	vmovaps %zmm0,-0x40(%rdi)
  402824:	4c 89 c2             	mov    %r8,%rdx
  402827:	48 83 e2 3f          	and    $0x3f,%rdx
  40282b:	48 8d 35 ce 02 00 00 	lea    0x2ce(%rip),%rsi        # 402b00 <__intel_mic_avx512f_memset+0x4c0>
  402832:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  402836:	ff e6                	jmp    *%rsi
  402838:	44 88 0f             	mov    %r9b,(%rdi)
  40283b:	e9 c0 16 00 00       	jmp    403f00 <__intel_mic_avx512f_memset+0x18c0>
  402840:	e9 bb 16 00 00       	jmp    403f00 <__intel_mic_avx512f_memset+0x18c0>
  402845:	66 44 89 0f          	mov    %r9w,(%rdi)
  402849:	e9 b2 16 00 00       	jmp    403f00 <__intel_mic_avx512f_memset+0x18c0>
  40284e:	66 44 89 0f          	mov    %r9w,(%rdi)
  402852:	44 88 4f 02          	mov    %r9b,0x2(%rdi)
  402856:	e9 a5 16 00 00       	jmp    403f00 <__intel_mic_avx512f_memset+0x18c0>
  40285b:	44 89 0f             	mov    %r9d,(%rdi)
  40285e:	e9 9d 16 00 00       	jmp    403f00 <__intel_mic_avx512f_memset+0x18c0>
  402863:	44 89 0f             	mov    %r9d,(%rdi)
  402866:	45 89 48 fc          	mov    %r9d,-0x4(%r8)
  40286a:	e9 91 16 00 00       	jmp    403f00 <__intel_mic_avx512f_memset+0x18c0>
  40286f:	4c 89 0f             	mov    %r9,(%rdi)
  402872:	e9 89 16 00 00       	jmp    403f00 <__intel_mic_avx512f_memset+0x18c0>
  402877:	4c 89 0f             	mov    %r9,(%rdi)
  40287a:	4d 89 48 f8          	mov    %r9,-0x8(%r8)
  40287e:	e9 7d 16 00 00       	jmp    403f00 <__intel_mic_avx512f_memset+0x18c0>
  402883:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  402887:	e9 74 16 00 00       	jmp    403f00 <__intel_mic_avx512f_memset+0x18c0>
  40288c:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  402890:	c4 c1 78 11 40 f0    	vmovups %xmm0,-0x10(%r8)
  402896:	e9 65 16 00 00       	jmp    403f00 <__intel_mic_avx512f_memset+0x18c0>
  40289b:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  40289f:	e9 5c 16 00 00       	jmp    403f00 <__intel_mic_avx512f_memset+0x18c0>
  4028a4:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  4028a8:	c4 c1 7c 11 40 e0    	vmovups %ymm0,-0x20(%r8)
  4028ae:	e9 4d 16 00 00       	jmp    403f00 <__intel_mic_avx512f_memset+0x18c0>
  4028b3:	62 f1 7c 48 11 07    	vmovups %zmm0,(%rdi)
  4028b9:	e9 42 16 00 00       	jmp    403f00 <__intel_mic_avx512f_memset+0x18c0>
  4028be:	62 f1 7c 48 11 07    	vmovups %zmm0,(%rdi)
  4028c4:	62 d1 7c 48 11 40 ff 	vmovups %zmm0,-0x40(%r8)
  4028cb:	e9 30 16 00 00       	jmp    403f00 <__intel_mic_avx512f_memset+0x18c0>
  4028d0:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  4028d7:	0f 1f 84 00 00 00 00 
  4028de:	00 
  4028df:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  4028e6:	0f 1f 84 00 00 00 00 
  4028ed:	00 
  4028ee:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  4028f5:	0f 1f 84 00 00 00 00 
  4028fc:	00 
  4028fd:	0f 1f 00             	nopl   (%rax)
  402900:	9a                   	(bad)
  402901:	01 00                	add    %eax,(%rax)
  402903:	00 00                	add    %al,(%rax)
  402905:	00 00                	add    %al,(%rax)
  402907:	00 9d 01 00 00 00    	add    %bl,0x1(%rbp)
  40290d:	00 00                	add    %al,(%rax)
  40290f:	00 95 01 00 00 00    	add    %dl,0x1(%rbp)
  402915:	00 00                	add    %al,(%rax)
  402917:	00 8c 01 00 00 00 00 	add    %cl,0x0(%rcx,%rax,1)
  40291e:	00 00                	add    %al,(%rax)
  402920:	7f 01                	jg     402923 <__intel_mic_avx512f_memset+0x2e3>
  402922:	00 00                	add    %al,(%rax)
  402924:	00 00                	add    %al,(%rax)
  402926:	00 00                	add    %al,(%rax)
  402928:	77 01                	ja     40292b <__intel_mic_avx512f_memset+0x2eb>
  40292a:	00 00                	add    %al,(%rax)
  40292c:	00 00                	add    %al,(%rax)
  40292e:	00 00                	add    %al,(%rax)
  402930:	77 01                	ja     402933 <__intel_mic_avx512f_memset+0x2f3>
  402932:	00 00                	add    %al,(%rax)
  402934:	00 00                	add    %al,(%rax)
  402936:	00 00                	add    %al,(%rax)
  402938:	77 01                	ja     40293b <__intel_mic_avx512f_memset+0x2fb>
  40293a:	00 00                	add    %al,(%rax)
  40293c:	00 00                	add    %al,(%rax)
  40293e:	00 00                	add    %al,(%rax)
  402940:	6b 01 00             	imul   $0x0,(%rcx),%eax
  402943:	00 00                	add    %al,(%rax)
  402945:	00 00                	add    %al,(%rax)
  402947:	00 63 01             	add    %ah,0x1(%rbx)
  40294a:	00 00                	add    %al,(%rax)
  40294c:	00 00                	add    %al,(%rax)
  40294e:	00 00                	add    %al,(%rax)
  402950:	63 01                	movsxd (%rcx),%eax
  402952:	00 00                	add    %al,(%rax)
  402954:	00 00                	add    %al,(%rax)
  402956:	00 00                	add    %al,(%rax)
  402958:	63 01                	movsxd (%rcx),%eax
  40295a:	00 00                	add    %al,(%rax)
  40295c:	00 00                	add    %al,(%rax)
  40295e:	00 00                	add    %al,(%rax)
  402960:	63 01                	movsxd (%rcx),%eax
  402962:	00 00                	add    %al,(%rax)
  402964:	00 00                	add    %al,(%rax)
  402966:	00 00                	add    %al,(%rax)
  402968:	63 01                	movsxd (%rcx),%eax
  40296a:	00 00                	add    %al,(%rax)
  40296c:	00 00                	add    %al,(%rax)
  40296e:	00 00                	add    %al,(%rax)
  402970:	63 01                	movsxd (%rcx),%eax
  402972:	00 00                	add    %al,(%rax)
  402974:	00 00                	add    %al,(%rax)
  402976:	00 00                	add    %al,(%rax)
  402978:	63 01                	movsxd (%rcx),%eax
  40297a:	00 00                	add    %al,(%rax)
  40297c:	00 00                	add    %al,(%rax)
  40297e:	00 00                	add    %al,(%rax)
  402980:	57                   	push   %rdi
  402981:	01 00                	add    %eax,(%rax)
  402983:	00 00                	add    %al,(%rax)
  402985:	00 00                	add    %al,(%rax)
  402987:	00 4e 01             	add    %cl,0x1(%rsi)
  40298a:	00 00                	add    %al,(%rax)
  40298c:	00 00                	add    %al,(%rax)
  40298e:	00 00                	add    %al,(%rax)
  402990:	4e 01 00             	rex.WRX add %r8,(%rax)
  402993:	00 00                	add    %al,(%rax)
  402995:	00 00                	add    %al,(%rax)
  402997:	00 4e 01             	add    %cl,0x1(%rsi)
  40299a:	00 00                	add    %al,(%rax)
  40299c:	00 00                	add    %al,(%rax)
  40299e:	00 00                	add    %al,(%rax)
  4029a0:	4e 01 00             	rex.WRX add %r8,(%rax)
  4029a3:	00 00                	add    %al,(%rax)
  4029a5:	00 00                	add    %al,(%rax)
  4029a7:	00 4e 01             	add    %cl,0x1(%rsi)
  4029aa:	00 00                	add    %al,(%rax)
  4029ac:	00 00                	add    %al,(%rax)
  4029ae:	00 00                	add    %al,(%rax)
  4029b0:	4e 01 00             	rex.WRX add %r8,(%rax)
  4029b3:	00 00                	add    %al,(%rax)
  4029b5:	00 00                	add    %al,(%rax)
  4029b7:	00 4e 01             	add    %cl,0x1(%rsi)
  4029ba:	00 00                	add    %al,(%rax)
  4029bc:	00 00                	add    %al,(%rax)
  4029be:	00 00                	add    %al,(%rax)
  4029c0:	4e 01 00             	rex.WRX add %r8,(%rax)
  4029c3:	00 00                	add    %al,(%rax)
  4029c5:	00 00                	add    %al,(%rax)
  4029c7:	00 4e 01             	add    %cl,0x1(%rsi)
  4029ca:	00 00                	add    %al,(%rax)
  4029cc:	00 00                	add    %al,(%rax)
  4029ce:	00 00                	add    %al,(%rax)
  4029d0:	4e 01 00             	rex.WRX add %r8,(%rax)
  4029d3:	00 00                	add    %al,(%rax)
  4029d5:	00 00                	add    %al,(%rax)
  4029d7:	00 4e 01             	add    %cl,0x1(%rsi)
  4029da:	00 00                	add    %al,(%rax)
  4029dc:	00 00                	add    %al,(%rax)
  4029de:	00 00                	add    %al,(%rax)
  4029e0:	4e 01 00             	rex.WRX add %r8,(%rax)
  4029e3:	00 00                	add    %al,(%rax)
  4029e5:	00 00                	add    %al,(%rax)
  4029e7:	00 4e 01             	add    %cl,0x1(%rsi)
  4029ea:	00 00                	add    %al,(%rax)
  4029ec:	00 00                	add    %al,(%rax)
  4029ee:	00 00                	add    %al,(%rax)
  4029f0:	4e 01 00             	rex.WRX add %r8,(%rax)
  4029f3:	00 00                	add    %al,(%rax)
  4029f5:	00 00                	add    %al,(%rax)
  4029f7:	00 4e 01             	add    %cl,0x1(%rsi)
  4029fa:	00 00                	add    %al,(%rax)
  4029fc:	00 00                	add    %al,(%rax)
  4029fe:	00 00                	add    %al,(%rax)
  402a00:	3f                   	(bad)
  402a01:	01 00                	add    %eax,(%rax)
  402a03:	00 00                	add    %al,(%rax)
  402a05:	00 00                	add    %al,(%rax)
  402a07:	00 36                	add    %dh,(%rsi)
  402a09:	01 00                	add    %eax,(%rax)
  402a0b:	00 00                	add    %al,(%rax)
  402a0d:	00 00                	add    %al,(%rax)
  402a0f:	00 36                	add    %dh,(%rsi)
  402a11:	01 00                	add    %eax,(%rax)
  402a13:	00 00                	add    %al,(%rax)
  402a15:	00 00                	add    %al,(%rax)
  402a17:	00 36                	add    %dh,(%rsi)
  402a19:	01 00                	add    %eax,(%rax)
  402a1b:	00 00                	add    %al,(%rax)
  402a1d:	00 00                	add    %al,(%rax)
  402a1f:	00 36                	add    %dh,(%rsi)
  402a21:	01 00                	add    %eax,(%rax)
  402a23:	00 00                	add    %al,(%rax)
  402a25:	00 00                	add    %al,(%rax)
  402a27:	00 36                	add    %dh,(%rsi)
  402a29:	01 00                	add    %eax,(%rax)
  402a2b:	00 00                	add    %al,(%rax)
  402a2d:	00 00                	add    %al,(%rax)
  402a2f:	00 36                	add    %dh,(%rsi)
  402a31:	01 00                	add    %eax,(%rax)
  402a33:	00 00                	add    %al,(%rax)
  402a35:	00 00                	add    %al,(%rax)
  402a37:	00 36                	add    %dh,(%rsi)
  402a39:	01 00                	add    %eax,(%rax)
  402a3b:	00 00                	add    %al,(%rax)
  402a3d:	00 00                	add    %al,(%rax)
  402a3f:	00 36                	add    %dh,(%rsi)
  402a41:	01 00                	add    %eax,(%rax)
  402a43:	00 00                	add    %al,(%rax)
  402a45:	00 00                	add    %al,(%rax)
  402a47:	00 36                	add    %dh,(%rsi)
  402a49:	01 00                	add    %eax,(%rax)
  402a4b:	00 00                	add    %al,(%rax)
  402a4d:	00 00                	add    %al,(%rax)
  402a4f:	00 36                	add    %dh,(%rsi)
  402a51:	01 00                	add    %eax,(%rax)
  402a53:	00 00                	add    %al,(%rax)
  402a55:	00 00                	add    %al,(%rax)
  402a57:	00 36                	add    %dh,(%rsi)
  402a59:	01 00                	add    %eax,(%rax)
  402a5b:	00 00                	add    %al,(%rax)
  402a5d:	00 00                	add    %al,(%rax)
  402a5f:	00 36                	add    %dh,(%rsi)
  402a61:	01 00                	add    %eax,(%rax)
  402a63:	00 00                	add    %al,(%rax)
  402a65:	00 00                	add    %al,(%rax)
  402a67:	00 36                	add    %dh,(%rsi)
  402a69:	01 00                	add    %eax,(%rax)
  402a6b:	00 00                	add    %al,(%rax)
  402a6d:	00 00                	add    %al,(%rax)
  402a6f:	00 36                	add    %dh,(%rsi)
  402a71:	01 00                	add    %eax,(%rax)
  402a73:	00 00                	add    %al,(%rax)
  402a75:	00 00                	add    %al,(%rax)
  402a77:	00 36                	add    %dh,(%rsi)
  402a79:	01 00                	add    %eax,(%rax)
  402a7b:	00 00                	add    %al,(%rax)
  402a7d:	00 00                	add    %al,(%rax)
  402a7f:	00 36                	add    %dh,(%rsi)
  402a81:	01 00                	add    %eax,(%rax)
  402a83:	00 00                	add    %al,(%rax)
  402a85:	00 00                	add    %al,(%rax)
  402a87:	00 36                	add    %dh,(%rsi)
  402a89:	01 00                	add    %eax,(%rax)
  402a8b:	00 00                	add    %al,(%rax)
  402a8d:	00 00                	add    %al,(%rax)
  402a8f:	00 36                	add    %dh,(%rsi)
  402a91:	01 00                	add    %eax,(%rax)
  402a93:	00 00                	add    %al,(%rax)
  402a95:	00 00                	add    %al,(%rax)
  402a97:	00 36                	add    %dh,(%rsi)
  402a99:	01 00                	add    %eax,(%rax)
  402a9b:	00 00                	add    %al,(%rax)
  402a9d:	00 00                	add    %al,(%rax)
  402a9f:	00 36                	add    %dh,(%rsi)
  402aa1:	01 00                	add    %eax,(%rax)
  402aa3:	00 00                	add    %al,(%rax)
  402aa5:	00 00                	add    %al,(%rax)
  402aa7:	00 36                	add    %dh,(%rsi)
  402aa9:	01 00                	add    %eax,(%rax)
  402aab:	00 00                	add    %al,(%rax)
  402aad:	00 00                	add    %al,(%rax)
  402aaf:	00 36                	add    %dh,(%rsi)
  402ab1:	01 00                	add    %eax,(%rax)
  402ab3:	00 00                	add    %al,(%rax)
  402ab5:	00 00                	add    %al,(%rax)
  402ab7:	00 36                	add    %dh,(%rsi)
  402ab9:	01 00                	add    %eax,(%rax)
  402abb:	00 00                	add    %al,(%rax)
  402abd:	00 00                	add    %al,(%rax)
  402abf:	00 36                	add    %dh,(%rsi)
  402ac1:	01 00                	add    %eax,(%rax)
  402ac3:	00 00                	add    %al,(%rax)
  402ac5:	00 00                	add    %al,(%rax)
  402ac7:	00 36                	add    %dh,(%rsi)
  402ac9:	01 00                	add    %eax,(%rax)
  402acb:	00 00                	add    %al,(%rax)
  402acd:	00 00                	add    %al,(%rax)
  402acf:	00 36                	add    %dh,(%rsi)
  402ad1:	01 00                	add    %eax,(%rax)
  402ad3:	00 00                	add    %al,(%rax)
  402ad5:	00 00                	add    %al,(%rax)
  402ad7:	00 36                	add    %dh,(%rsi)
  402ad9:	01 00                	add    %eax,(%rax)
  402adb:	00 00                	add    %al,(%rax)
  402add:	00 00                	add    %al,(%rax)
  402adf:	00 36                	add    %dh,(%rsi)
  402ae1:	01 00                	add    %eax,(%rax)
  402ae3:	00 00                	add    %al,(%rax)
  402ae5:	00 00                	add    %al,(%rax)
  402ae7:	00 36                	add    %dh,(%rsi)
  402ae9:	01 00                	add    %eax,(%rax)
  402aeb:	00 00                	add    %al,(%rax)
  402aed:	00 00                	add    %al,(%rax)
  402aef:	00 36                	add    %dh,(%rsi)
  402af1:	01 00                	add    %eax,(%rax)
  402af3:	00 00                	add    %al,(%rax)
  402af5:	00 00                	add    %al,(%rax)
  402af7:	00 36                	add    %dh,(%rsi)
  402af9:	01 00                	add    %eax,(%rax)
  402afb:	00 00                	add    %al,(%rax)
  402afd:	00 00                	add    %al,(%rax)
  402aff:	00 c0                	add    %al,%al
  402b01:	02 00                	add    (%rax),%al
  402b03:	00 00                	add    %al,(%rax)
  402b05:	00 00                	add    %al,(%rax)
  402b07:	00 c8                	add    %cl,%al
  402b09:	02 00                	add    (%rax),%al
  402b0b:	00 00                	add    %al,(%rax)
  402b0d:	00 00                	add    %al,(%rax)
  402b0f:	00 bb 02 00 00 00    	add    %bh,0x2(%rbx)
  402b15:	00 00                	add    %al,(%rax)
  402b17:	00 b2 02 00 00 00    	add    %dh,0x2(%rdx)
  402b1d:	00 00                	add    %al,(%rax)
  402b1f:	00 a5 02 00 00 00    	add    %ah,0x2(%rbp)
  402b25:	00 00                	add    %al,(%rax)
  402b27:	00 9d 02 00 00 00    	add    %bl,0x2(%rbp)
  402b2d:	00 00                	add    %al,(%rax)
  402b2f:	00 9d 02 00 00 00    	add    %bl,0x2(%rbp)
  402b35:	00 00                	add    %al,(%rax)
  402b37:	00 9d 02 00 00 00    	add    %bl,0x2(%rbp)
  402b3d:	00 00                	add    %al,(%rax)
  402b3f:	00 91 02 00 00 00    	add    %dl,0x2(%rcx)
  402b45:	00 00                	add    %al,(%rax)
  402b47:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  402b4d:	00 00                	add    %al,(%rax)
  402b4f:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  402b55:	00 00                	add    %al,(%rax)
  402b57:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  402b5d:	00 00                	add    %al,(%rax)
  402b5f:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  402b65:	00 00                	add    %al,(%rax)
  402b67:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  402b6d:	00 00                	add    %al,(%rax)
  402b6f:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  402b75:	00 00                	add    %al,(%rax)
  402b77:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  402b7d:	00 00                	add    %al,(%rax)
  402b7f:	00 7d 02             	add    %bh,0x2(%rbp)
  402b82:	00 00                	add    %al,(%rax)
  402b84:	00 00                	add    %al,(%rax)
  402b86:	00 00                	add    %al,(%rax)
  402b88:	74 02                	je     402b8c <__intel_mic_avx512f_memset+0x54c>
  402b8a:	00 00                	add    %al,(%rax)
  402b8c:	00 00                	add    %al,(%rax)
  402b8e:	00 00                	add    %al,(%rax)
  402b90:	74 02                	je     402b94 <__intel_mic_avx512f_memset+0x554>
  402b92:	00 00                	add    %al,(%rax)
  402b94:	00 00                	add    %al,(%rax)
  402b96:	00 00                	add    %al,(%rax)
  402b98:	74 02                	je     402b9c <__intel_mic_avx512f_memset+0x55c>
  402b9a:	00 00                	add    %al,(%rax)
  402b9c:	00 00                	add    %al,(%rax)
  402b9e:	00 00                	add    %al,(%rax)
  402ba0:	74 02                	je     402ba4 <__intel_mic_avx512f_memset+0x564>
  402ba2:	00 00                	add    %al,(%rax)
  402ba4:	00 00                	add    %al,(%rax)
  402ba6:	00 00                	add    %al,(%rax)
  402ba8:	74 02                	je     402bac <__intel_mic_avx512f_memset+0x56c>
  402baa:	00 00                	add    %al,(%rax)
  402bac:	00 00                	add    %al,(%rax)
  402bae:	00 00                	add    %al,(%rax)
  402bb0:	74 02                	je     402bb4 <__intel_mic_avx512f_memset+0x574>
  402bb2:	00 00                	add    %al,(%rax)
  402bb4:	00 00                	add    %al,(%rax)
  402bb6:	00 00                	add    %al,(%rax)
  402bb8:	74 02                	je     402bbc <__intel_mic_avx512f_memset+0x57c>
  402bba:	00 00                	add    %al,(%rax)
  402bbc:	00 00                	add    %al,(%rax)
  402bbe:	00 00                	add    %al,(%rax)
  402bc0:	74 02                	je     402bc4 <__intel_mic_avx512f_memset+0x584>
  402bc2:	00 00                	add    %al,(%rax)
  402bc4:	00 00                	add    %al,(%rax)
  402bc6:	00 00                	add    %al,(%rax)
  402bc8:	74 02                	je     402bcc <__intel_mic_avx512f_memset+0x58c>
  402bca:	00 00                	add    %al,(%rax)
  402bcc:	00 00                	add    %al,(%rax)
  402bce:	00 00                	add    %al,(%rax)
  402bd0:	74 02                	je     402bd4 <__intel_mic_avx512f_memset+0x594>
  402bd2:	00 00                	add    %al,(%rax)
  402bd4:	00 00                	add    %al,(%rax)
  402bd6:	00 00                	add    %al,(%rax)
  402bd8:	74 02                	je     402bdc <__intel_mic_avx512f_memset+0x59c>
  402bda:	00 00                	add    %al,(%rax)
  402bdc:	00 00                	add    %al,(%rax)
  402bde:	00 00                	add    %al,(%rax)
  402be0:	74 02                	je     402be4 <__intel_mic_avx512f_memset+0x5a4>
  402be2:	00 00                	add    %al,(%rax)
  402be4:	00 00                	add    %al,(%rax)
  402be6:	00 00                	add    %al,(%rax)
  402be8:	74 02                	je     402bec <__intel_mic_avx512f_memset+0x5ac>
  402bea:	00 00                	add    %al,(%rax)
  402bec:	00 00                	add    %al,(%rax)
  402bee:	00 00                	add    %al,(%rax)
  402bf0:	74 02                	je     402bf4 <__intel_mic_avx512f_memset+0x5b4>
  402bf2:	00 00                	add    %al,(%rax)
  402bf4:	00 00                	add    %al,(%rax)
  402bf6:	00 00                	add    %al,(%rax)
  402bf8:	74 02                	je     402bfc <__intel_mic_avx512f_memset+0x5bc>
  402bfa:	00 00                	add    %al,(%rax)
  402bfc:	00 00                	add    %al,(%rax)
  402bfe:	00 00                	add    %al,(%rax)
  402c00:	65 02 00             	add    %gs:(%rax),%al
  402c03:	00 00                	add    %al,(%rax)
  402c05:	00 00                	add    %al,(%rax)
  402c07:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402c0b:	00 00                	add    %al,(%rax)
  402c0d:	00 00                	add    %al,(%rax)
  402c0f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402c13:	00 00                	add    %al,(%rax)
  402c15:	00 00                	add    %al,(%rax)
  402c17:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402c1b:	00 00                	add    %al,(%rax)
  402c1d:	00 00                	add    %al,(%rax)
  402c1f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402c23:	00 00                	add    %al,(%rax)
  402c25:	00 00                	add    %al,(%rax)
  402c27:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402c2b:	00 00                	add    %al,(%rax)
  402c2d:	00 00                	add    %al,(%rax)
  402c2f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402c33:	00 00                	add    %al,(%rax)
  402c35:	00 00                	add    %al,(%rax)
  402c37:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402c3b:	00 00                	add    %al,(%rax)
  402c3d:	00 00                	add    %al,(%rax)
  402c3f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402c43:	00 00                	add    %al,(%rax)
  402c45:	00 00                	add    %al,(%rax)
  402c47:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402c4b:	00 00                	add    %al,(%rax)
  402c4d:	00 00                	add    %al,(%rax)
  402c4f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402c53:	00 00                	add    %al,(%rax)
  402c55:	00 00                	add    %al,(%rax)
  402c57:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402c5b:	00 00                	add    %al,(%rax)
  402c5d:	00 00                	add    %al,(%rax)
  402c5f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402c63:	00 00                	add    %al,(%rax)
  402c65:	00 00                	add    %al,(%rax)
  402c67:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402c6b:	00 00                	add    %al,(%rax)
  402c6d:	00 00                	add    %al,(%rax)
  402c6f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402c73:	00 00                	add    %al,(%rax)
  402c75:	00 00                	add    %al,(%rax)
  402c77:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402c7b:	00 00                	add    %al,(%rax)
  402c7d:	00 00                	add    %al,(%rax)
  402c7f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402c83:	00 00                	add    %al,(%rax)
  402c85:	00 00                	add    %al,(%rax)
  402c87:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402c8b:	00 00                	add    %al,(%rax)
  402c8d:	00 00                	add    %al,(%rax)
  402c8f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402c93:	00 00                	add    %al,(%rax)
  402c95:	00 00                	add    %al,(%rax)
  402c97:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402c9b:	00 00                	add    %al,(%rax)
  402c9d:	00 00                	add    %al,(%rax)
  402c9f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402ca3:	00 00                	add    %al,(%rax)
  402ca5:	00 00                	add    %al,(%rax)
  402ca7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402cab:	00 00                	add    %al,(%rax)
  402cad:	00 00                	add    %al,(%rax)
  402caf:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402cb3:	00 00                	add    %al,(%rax)
  402cb5:	00 00                	add    %al,(%rax)
  402cb7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402cbb:	00 00                	add    %al,(%rax)
  402cbd:	00 00                	add    %al,(%rax)
  402cbf:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402cc3:	00 00                	add    %al,(%rax)
  402cc5:	00 00                	add    %al,(%rax)
  402cc7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402ccb:	00 00                	add    %al,(%rax)
  402ccd:	00 00                	add    %al,(%rax)
  402ccf:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402cd3:	00 00                	add    %al,(%rax)
  402cd5:	00 00                	add    %al,(%rax)
  402cd7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402cdb:	00 00                	add    %al,(%rax)
  402cdd:	00 00                	add    %al,(%rax)
  402cdf:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402ce3:	00 00                	add    %al,(%rax)
  402ce5:	00 00                	add    %al,(%rax)
  402ce7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402ceb:	00 00                	add    %al,(%rax)
  402ced:	00 00                	add    %al,(%rax)
  402cef:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402cf3:	00 00                	add    %al,(%rax)
  402cf5:	00 00                	add    %al,(%rax)
  402cf7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
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
  402d7f:	00 e3                	add    %ah,%bl
  402d81:	02 00                	add    (%rax),%al
  402d83:	00 00                	add    %al,(%rax)
  402d85:	00 00                	add    %al,(%rax)
  402d87:	00 e3                	add    %ah,%bl
  402d89:	02 00                	add    (%rax),%al
  402d8b:	00 00                	add    %al,(%rax)
  402d8d:	00 00                	add    %al,(%rax)
  402d8f:	00 e3                	add    %ah,%bl
  402d91:	02 00                	add    (%rax),%al
  402d93:	00 00                	add    %al,(%rax)
  402d95:	00 00                	add    %al,(%rax)
  402d97:	00 e3                	add    %ah,%bl
  402d99:	02 00                	add    (%rax),%al
  402d9b:	00 00                	add    %al,(%rax)
  402d9d:	00 00                	add    %al,(%rax)
  402d9f:	00 e3                	add    %ah,%bl
  402da1:	02 00                	add    (%rax),%al
  402da3:	00 00                	add    %al,(%rax)
  402da5:	00 00                	add    %al,(%rax)
  402da7:	00 e3                	add    %ah,%bl
  402da9:	02 00                	add    (%rax),%al
  402dab:	00 00                	add    %al,(%rax)
  402dad:	00 00                	add    %al,(%rax)
  402daf:	00 e3                	add    %ah,%bl
  402db1:	02 00                	add    (%rax),%al
  402db3:	00 00                	add    %al,(%rax)
  402db5:	00 00                	add    %al,(%rax)
  402db7:	00 e3                	add    %ah,%bl
  402db9:	02 00                	add    (%rax),%al
  402dbb:	00 00                	add    %al,(%rax)
  402dbd:	00 00                	add    %al,(%rax)
  402dbf:	00 e3                	add    %ah,%bl
  402dc1:	02 00                	add    (%rax),%al
  402dc3:	00 00                	add    %al,(%rax)
  402dc5:	00 00                	add    %al,(%rax)
  402dc7:	00 e3                	add    %ah,%bl
  402dc9:	02 00                	add    (%rax),%al
  402dcb:	00 00                	add    %al,(%rax)
  402dcd:	00 00                	add    %al,(%rax)
  402dcf:	00 e3                	add    %ah,%bl
  402dd1:	02 00                	add    (%rax),%al
  402dd3:	00 00                	add    %al,(%rax)
  402dd5:	00 00                	add    %al,(%rax)
  402dd7:	00 e3                	add    %ah,%bl
  402dd9:	02 00                	add    (%rax),%al
  402ddb:	00 00                	add    %al,(%rax)
  402ddd:	00 00                	add    %al,(%rax)
  402ddf:	00 e3                	add    %ah,%bl
  402de1:	02 00                	add    (%rax),%al
  402de3:	00 00                	add    %al,(%rax)
  402de5:	00 00                	add    %al,(%rax)
  402de7:	00 e3                	add    %ah,%bl
  402de9:	02 00                	add    (%rax),%al
  402deb:	00 00                	add    %al,(%rax)
  402ded:	00 00                	add    %al,(%rax)
  402def:	00 e3                	add    %ah,%bl
  402df1:	02 00                	add    (%rax),%al
  402df3:	00 00                	add    %al,(%rax)
  402df5:	00 00                	add    %al,(%rax)
  402df7:	00 e3                	add    %ah,%bl
  402df9:	02 00                	add    (%rax),%al
  402dfb:	00 00                	add    %al,(%rax)
  402dfd:	00 00                	add    %al,(%rax)
  402dff:	00 e3                	add    %ah,%bl
  402e01:	02 00                	add    (%rax),%al
  402e03:	00 00                	add    %al,(%rax)
  402e05:	00 00                	add    %al,(%rax)
  402e07:	00 e3                	add    %ah,%bl
  402e09:	02 00                	add    (%rax),%al
  402e0b:	00 00                	add    %al,(%rax)
  402e0d:	00 00                	add    %al,(%rax)
  402e0f:	00 e3                	add    %ah,%bl
  402e11:	02 00                	add    (%rax),%al
  402e13:	00 00                	add    %al,(%rax)
  402e15:	00 00                	add    %al,(%rax)
  402e17:	00 e3                	add    %ah,%bl
  402e19:	02 00                	add    (%rax),%al
  402e1b:	00 00                	add    %al,(%rax)
  402e1d:	00 00                	add    %al,(%rax)
  402e1f:	00 e3                	add    %ah,%bl
  402e21:	02 00                	add    (%rax),%al
  402e23:	00 00                	add    %al,(%rax)
  402e25:	00 00                	add    %al,(%rax)
  402e27:	00 e3                	add    %ah,%bl
  402e29:	02 00                	add    (%rax),%al
  402e2b:	00 00                	add    %al,(%rax)
  402e2d:	00 00                	add    %al,(%rax)
  402e2f:	00 e3                	add    %ah,%bl
  402e31:	02 00                	add    (%rax),%al
  402e33:	00 00                	add    %al,(%rax)
  402e35:	00 00                	add    %al,(%rax)
  402e37:	00 e3                	add    %ah,%bl
  402e39:	02 00                	add    (%rax),%al
  402e3b:	00 00                	add    %al,(%rax)
  402e3d:	00 00                	add    %al,(%rax)
  402e3f:	00 e3                	add    %ah,%bl
  402e41:	02 00                	add    (%rax),%al
  402e43:	00 00                	add    %al,(%rax)
  402e45:	00 00                	add    %al,(%rax)
  402e47:	00 e3                	add    %ah,%bl
  402e49:	02 00                	add    (%rax),%al
  402e4b:	00 00                	add    %al,(%rax)
  402e4d:	00 00                	add    %al,(%rax)
  402e4f:	00 e3                	add    %ah,%bl
  402e51:	02 00                	add    (%rax),%al
  402e53:	00 00                	add    %al,(%rax)
  402e55:	00 00                	add    %al,(%rax)
  402e57:	00 e3                	add    %ah,%bl
  402e59:	02 00                	add    (%rax),%al
  402e5b:	00 00                	add    %al,(%rax)
  402e5d:	00 00                	add    %al,(%rax)
  402e5f:	00 e3                	add    %ah,%bl
  402e61:	02 00                	add    (%rax),%al
  402e63:	00 00                	add    %al,(%rax)
  402e65:	00 00                	add    %al,(%rax)
  402e67:	00 e3                	add    %ah,%bl
  402e69:	02 00                	add    (%rax),%al
  402e6b:	00 00                	add    %al,(%rax)
  402e6d:	00 00                	add    %al,(%rax)
  402e6f:	00 e3                	add    %ah,%bl
  402e71:	02 00                	add    (%rax),%al
  402e73:	00 00                	add    %al,(%rax)
  402e75:	00 00                	add    %al,(%rax)
  402e77:	00 e3                	add    %ah,%bl
  402e79:	02 00                	add    (%rax),%al
  402e7b:	00 00                	add    %al,(%rax)
  402e7d:	00 00                	add    %al,(%rax)
  402e7f:	00 e3                	add    %ah,%bl
  402e81:	02 00                	add    (%rax),%al
  402e83:	00 00                	add    %al,(%rax)
  402e85:	00 00                	add    %al,(%rax)
  402e87:	00 e3                	add    %ah,%bl
  402e89:	02 00                	add    (%rax),%al
  402e8b:	00 00                	add    %al,(%rax)
  402e8d:	00 00                	add    %al,(%rax)
  402e8f:	00 e3                	add    %ah,%bl
  402e91:	02 00                	add    (%rax),%al
  402e93:	00 00                	add    %al,(%rax)
  402e95:	00 00                	add    %al,(%rax)
  402e97:	00 e3                	add    %ah,%bl
  402e99:	02 00                	add    (%rax),%al
  402e9b:	00 00                	add    %al,(%rax)
  402e9d:	00 00                	add    %al,(%rax)
  402e9f:	00 e3                	add    %ah,%bl
  402ea1:	02 00                	add    (%rax),%al
  402ea3:	00 00                	add    %al,(%rax)
  402ea5:	00 00                	add    %al,(%rax)
  402ea7:	00 e3                	add    %ah,%bl
  402ea9:	02 00                	add    (%rax),%al
  402eab:	00 00                	add    %al,(%rax)
  402ead:	00 00                	add    %al,(%rax)
  402eaf:	00 e3                	add    %ah,%bl
  402eb1:	02 00                	add    (%rax),%al
  402eb3:	00 00                	add    %al,(%rax)
  402eb5:	00 00                	add    %al,(%rax)
  402eb7:	00 e3                	add    %ah,%bl
  402eb9:	02 00                	add    (%rax),%al
  402ebb:	00 00                	add    %al,(%rax)
  402ebd:	00 00                	add    %al,(%rax)
  402ebf:	00 e3                	add    %ah,%bl
  402ec1:	02 00                	add    (%rax),%al
  402ec3:	00 00                	add    %al,(%rax)
  402ec5:	00 00                	add    %al,(%rax)
  402ec7:	00 e3                	add    %ah,%bl
  402ec9:	02 00                	add    (%rax),%al
  402ecb:	00 00                	add    %al,(%rax)
  402ecd:	00 00                	add    %al,(%rax)
  402ecf:	00 e3                	add    %ah,%bl
  402ed1:	02 00                	add    (%rax),%al
  402ed3:	00 00                	add    %al,(%rax)
  402ed5:	00 00                	add    %al,(%rax)
  402ed7:	00 e3                	add    %ah,%bl
  402ed9:	02 00                	add    (%rax),%al
  402edb:	00 00                	add    %al,(%rax)
  402edd:	00 00                	add    %al,(%rax)
  402edf:	00 e3                	add    %ah,%bl
  402ee1:	02 00                	add    (%rax),%al
  402ee3:	00 00                	add    %al,(%rax)
  402ee5:	00 00                	add    %al,(%rax)
  402ee7:	00 e3                	add    %ah,%bl
  402ee9:	02 00                	add    (%rax),%al
  402eeb:	00 00                	add    %al,(%rax)
  402eed:	00 00                	add    %al,(%rax)
  402eef:	00 e3                	add    %ah,%bl
  402ef1:	02 00                	add    (%rax),%al
  402ef3:	00 00                	add    %al,(%rax)
  402ef5:	00 00                	add    %al,(%rax)
  402ef7:	00 e3                	add    %ah,%bl
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
  402f7f:	00 ea                	add    %ch,%dl
  402f81:	02 00                	add    (%rax),%al
  402f83:	00 00                	add    %al,(%rax)
  402f85:	00 00                	add    %al,(%rax)
  402f87:	00 ea                	add    %ch,%dl
  402f89:	02 00                	add    (%rax),%al
  402f8b:	00 00                	add    %al,(%rax)
  402f8d:	00 00                	add    %al,(%rax)
  402f8f:	00 ea                	add    %ch,%dl
  402f91:	02 00                	add    (%rax),%al
  402f93:	00 00                	add    %al,(%rax)
  402f95:	00 00                	add    %al,(%rax)
  402f97:	00 ea                	add    %ch,%dl
  402f99:	02 00                	add    (%rax),%al
  402f9b:	00 00                	add    %al,(%rax)
  402f9d:	00 00                	add    %al,(%rax)
  402f9f:	00 ea                	add    %ch,%dl
  402fa1:	02 00                	add    (%rax),%al
  402fa3:	00 00                	add    %al,(%rax)
  402fa5:	00 00                	add    %al,(%rax)
  402fa7:	00 ea                	add    %ch,%dl
  402fa9:	02 00                	add    (%rax),%al
  402fab:	00 00                	add    %al,(%rax)
  402fad:	00 00                	add    %al,(%rax)
  402faf:	00 ea                	add    %ch,%dl
  402fb1:	02 00                	add    (%rax),%al
  402fb3:	00 00                	add    %al,(%rax)
  402fb5:	00 00                	add    %al,(%rax)
  402fb7:	00 ea                	add    %ch,%dl
  402fb9:	02 00                	add    (%rax),%al
  402fbb:	00 00                	add    %al,(%rax)
  402fbd:	00 00                	add    %al,(%rax)
  402fbf:	00 ea                	add    %ch,%dl
  402fc1:	02 00                	add    (%rax),%al
  402fc3:	00 00                	add    %al,(%rax)
  402fc5:	00 00                	add    %al,(%rax)
  402fc7:	00 ea                	add    %ch,%dl
  402fc9:	02 00                	add    (%rax),%al
  402fcb:	00 00                	add    %al,(%rax)
  402fcd:	00 00                	add    %al,(%rax)
  402fcf:	00 ea                	add    %ch,%dl
  402fd1:	02 00                	add    (%rax),%al
  402fd3:	00 00                	add    %al,(%rax)
  402fd5:	00 00                	add    %al,(%rax)
  402fd7:	00 ea                	add    %ch,%dl
  402fd9:	02 00                	add    (%rax),%al
  402fdb:	00 00                	add    %al,(%rax)
  402fdd:	00 00                	add    %al,(%rax)
  402fdf:	00 ea                	add    %ch,%dl
  402fe1:	02 00                	add    (%rax),%al
  402fe3:	00 00                	add    %al,(%rax)
  402fe5:	00 00                	add    %al,(%rax)
  402fe7:	00 ea                	add    %ch,%dl
  402fe9:	02 00                	add    (%rax),%al
  402feb:	00 00                	add    %al,(%rax)
  402fed:	00 00                	add    %al,(%rax)
  402fef:	00 ea                	add    %ch,%dl
  402ff1:	02 00                	add    (%rax),%al
  402ff3:	00 00                	add    %al,(%rax)
  402ff5:	00 00                	add    %al,(%rax)
  402ff7:	00 ea                	add    %ch,%dl
  402ff9:	02 00                	add    (%rax),%al
  402ffb:	00 00                	add    %al,(%rax)
  402ffd:	00 00                	add    %al,(%rax)
  402fff:	00 ea                	add    %ch,%dl
  403001:	02 00                	add    (%rax),%al
  403003:	00 00                	add    %al,(%rax)
  403005:	00 00                	add    %al,(%rax)
  403007:	00 ea                	add    %ch,%dl
  403009:	02 00                	add    (%rax),%al
  40300b:	00 00                	add    %al,(%rax)
  40300d:	00 00                	add    %al,(%rax)
  40300f:	00 ea                	add    %ch,%dl
  403011:	02 00                	add    (%rax),%al
  403013:	00 00                	add    %al,(%rax)
  403015:	00 00                	add    %al,(%rax)
  403017:	00 ea                	add    %ch,%dl
  403019:	02 00                	add    (%rax),%al
  40301b:	00 00                	add    %al,(%rax)
  40301d:	00 00                	add    %al,(%rax)
  40301f:	00 ea                	add    %ch,%dl
  403021:	02 00                	add    (%rax),%al
  403023:	00 00                	add    %al,(%rax)
  403025:	00 00                	add    %al,(%rax)
  403027:	00 ea                	add    %ch,%dl
  403029:	02 00                	add    (%rax),%al
  40302b:	00 00                	add    %al,(%rax)
  40302d:	00 00                	add    %al,(%rax)
  40302f:	00 ea                	add    %ch,%dl
  403031:	02 00                	add    (%rax),%al
  403033:	00 00                	add    %al,(%rax)
  403035:	00 00                	add    %al,(%rax)
  403037:	00 ea                	add    %ch,%dl
  403039:	02 00                	add    (%rax),%al
  40303b:	00 00                	add    %al,(%rax)
  40303d:	00 00                	add    %al,(%rax)
  40303f:	00 ea                	add    %ch,%dl
  403041:	02 00                	add    (%rax),%al
  403043:	00 00                	add    %al,(%rax)
  403045:	00 00                	add    %al,(%rax)
  403047:	00 ea                	add    %ch,%dl
  403049:	02 00                	add    (%rax),%al
  40304b:	00 00                	add    %al,(%rax)
  40304d:	00 00                	add    %al,(%rax)
  40304f:	00 ea                	add    %ch,%dl
  403051:	02 00                	add    (%rax),%al
  403053:	00 00                	add    %al,(%rax)
  403055:	00 00                	add    %al,(%rax)
  403057:	00 ea                	add    %ch,%dl
  403059:	02 00                	add    (%rax),%al
  40305b:	00 00                	add    %al,(%rax)
  40305d:	00 00                	add    %al,(%rax)
  40305f:	00 ea                	add    %ch,%dl
  403061:	02 00                	add    (%rax),%al
  403063:	00 00                	add    %al,(%rax)
  403065:	00 00                	add    %al,(%rax)
  403067:	00 ea                	add    %ch,%dl
  403069:	02 00                	add    (%rax),%al
  40306b:	00 00                	add    %al,(%rax)
  40306d:	00 00                	add    %al,(%rax)
  40306f:	00 ea                	add    %ch,%dl
  403071:	02 00                	add    (%rax),%al
  403073:	00 00                	add    %al,(%rax)
  403075:	00 00                	add    %al,(%rax)
  403077:	00 ea                	add    %ch,%dl
  403079:	02 00                	add    (%rax),%al
  40307b:	00 00                	add    %al,(%rax)
  40307d:	00 00                	add    %al,(%rax)
  40307f:	00 ea                	add    %ch,%dl
  403081:	02 00                	add    (%rax),%al
  403083:	00 00                	add    %al,(%rax)
  403085:	00 00                	add    %al,(%rax)
  403087:	00 ea                	add    %ch,%dl
  403089:	02 00                	add    (%rax),%al
  40308b:	00 00                	add    %al,(%rax)
  40308d:	00 00                	add    %al,(%rax)
  40308f:	00 ea                	add    %ch,%dl
  403091:	02 00                	add    (%rax),%al
  403093:	00 00                	add    %al,(%rax)
  403095:	00 00                	add    %al,(%rax)
  403097:	00 ea                	add    %ch,%dl
  403099:	02 00                	add    (%rax),%al
  40309b:	00 00                	add    %al,(%rax)
  40309d:	00 00                	add    %al,(%rax)
  40309f:	00 ea                	add    %ch,%dl
  4030a1:	02 00                	add    (%rax),%al
  4030a3:	00 00                	add    %al,(%rax)
  4030a5:	00 00                	add    %al,(%rax)
  4030a7:	00 ea                	add    %ch,%dl
  4030a9:	02 00                	add    (%rax),%al
  4030ab:	00 00                	add    %al,(%rax)
  4030ad:	00 00                	add    %al,(%rax)
  4030af:	00 ea                	add    %ch,%dl
  4030b1:	02 00                	add    (%rax),%al
  4030b3:	00 00                	add    %al,(%rax)
  4030b5:	00 00                	add    %al,(%rax)
  4030b7:	00 ea                	add    %ch,%dl
  4030b9:	02 00                	add    (%rax),%al
  4030bb:	00 00                	add    %al,(%rax)
  4030bd:	00 00                	add    %al,(%rax)
  4030bf:	00 ea                	add    %ch,%dl
  4030c1:	02 00                	add    (%rax),%al
  4030c3:	00 00                	add    %al,(%rax)
  4030c5:	00 00                	add    %al,(%rax)
  4030c7:	00 ea                	add    %ch,%dl
  4030c9:	02 00                	add    (%rax),%al
  4030cb:	00 00                	add    %al,(%rax)
  4030cd:	00 00                	add    %al,(%rax)
  4030cf:	00 ea                	add    %ch,%dl
  4030d1:	02 00                	add    (%rax),%al
  4030d3:	00 00                	add    %al,(%rax)
  4030d5:	00 00                	add    %al,(%rax)
  4030d7:	00 ea                	add    %ch,%dl
  4030d9:	02 00                	add    (%rax),%al
  4030db:	00 00                	add    %al,(%rax)
  4030dd:	00 00                	add    %al,(%rax)
  4030df:	00 ea                	add    %ch,%dl
  4030e1:	02 00                	add    (%rax),%al
  4030e3:	00 00                	add    %al,(%rax)
  4030e5:	00 00                	add    %al,(%rax)
  4030e7:	00 ea                	add    %ch,%dl
  4030e9:	02 00                	add    (%rax),%al
  4030eb:	00 00                	add    %al,(%rax)
  4030ed:	00 00                	add    %al,(%rax)
  4030ef:	00 ea                	add    %ch,%dl
  4030f1:	02 00                	add    (%rax),%al
  4030f3:	00 00                	add    %al,(%rax)
  4030f5:	00 00                	add    %al,(%rax)
  4030f7:	00 ea                	add    %ch,%dl
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
  40317f:	00 f1                	add    %dh,%cl
  403181:	02 00                	add    (%rax),%al
  403183:	00 00                	add    %al,(%rax)
  403185:	00 00                	add    %al,(%rax)
  403187:	00 f1                	add    %dh,%cl
  403189:	02 00                	add    (%rax),%al
  40318b:	00 00                	add    %al,(%rax)
  40318d:	00 00                	add    %al,(%rax)
  40318f:	00 f1                	add    %dh,%cl
  403191:	02 00                	add    (%rax),%al
  403193:	00 00                	add    %al,(%rax)
  403195:	00 00                	add    %al,(%rax)
  403197:	00 f1                	add    %dh,%cl
  403199:	02 00                	add    (%rax),%al
  40319b:	00 00                	add    %al,(%rax)
  40319d:	00 00                	add    %al,(%rax)
  40319f:	00 f1                	add    %dh,%cl
  4031a1:	02 00                	add    (%rax),%al
  4031a3:	00 00                	add    %al,(%rax)
  4031a5:	00 00                	add    %al,(%rax)
  4031a7:	00 f1                	add    %dh,%cl
  4031a9:	02 00                	add    (%rax),%al
  4031ab:	00 00                	add    %al,(%rax)
  4031ad:	00 00                	add    %al,(%rax)
  4031af:	00 f1                	add    %dh,%cl
  4031b1:	02 00                	add    (%rax),%al
  4031b3:	00 00                	add    %al,(%rax)
  4031b5:	00 00                	add    %al,(%rax)
  4031b7:	00 f1                	add    %dh,%cl
  4031b9:	02 00                	add    (%rax),%al
  4031bb:	00 00                	add    %al,(%rax)
  4031bd:	00 00                	add    %al,(%rax)
  4031bf:	00 f1                	add    %dh,%cl
  4031c1:	02 00                	add    (%rax),%al
  4031c3:	00 00                	add    %al,(%rax)
  4031c5:	00 00                	add    %al,(%rax)
  4031c7:	00 f1                	add    %dh,%cl
  4031c9:	02 00                	add    (%rax),%al
  4031cb:	00 00                	add    %al,(%rax)
  4031cd:	00 00                	add    %al,(%rax)
  4031cf:	00 f1                	add    %dh,%cl
  4031d1:	02 00                	add    (%rax),%al
  4031d3:	00 00                	add    %al,(%rax)
  4031d5:	00 00                	add    %al,(%rax)
  4031d7:	00 f1                	add    %dh,%cl
  4031d9:	02 00                	add    (%rax),%al
  4031db:	00 00                	add    %al,(%rax)
  4031dd:	00 00                	add    %al,(%rax)
  4031df:	00 f1                	add    %dh,%cl
  4031e1:	02 00                	add    (%rax),%al
  4031e3:	00 00                	add    %al,(%rax)
  4031e5:	00 00                	add    %al,(%rax)
  4031e7:	00 f1                	add    %dh,%cl
  4031e9:	02 00                	add    (%rax),%al
  4031eb:	00 00                	add    %al,(%rax)
  4031ed:	00 00                	add    %al,(%rax)
  4031ef:	00 f1                	add    %dh,%cl
  4031f1:	02 00                	add    (%rax),%al
  4031f3:	00 00                	add    %al,(%rax)
  4031f5:	00 00                	add    %al,(%rax)
  4031f7:	00 f1                	add    %dh,%cl
  4031f9:	02 00                	add    (%rax),%al
  4031fb:	00 00                	add    %al,(%rax)
  4031fd:	00 00                	add    %al,(%rax)
  4031ff:	00 f1                	add    %dh,%cl
  403201:	02 00                	add    (%rax),%al
  403203:	00 00                	add    %al,(%rax)
  403205:	00 00                	add    %al,(%rax)
  403207:	00 f1                	add    %dh,%cl
  403209:	02 00                	add    (%rax),%al
  40320b:	00 00                	add    %al,(%rax)
  40320d:	00 00                	add    %al,(%rax)
  40320f:	00 f1                	add    %dh,%cl
  403211:	02 00                	add    (%rax),%al
  403213:	00 00                	add    %al,(%rax)
  403215:	00 00                	add    %al,(%rax)
  403217:	00 f1                	add    %dh,%cl
  403219:	02 00                	add    (%rax),%al
  40321b:	00 00                	add    %al,(%rax)
  40321d:	00 00                	add    %al,(%rax)
  40321f:	00 f1                	add    %dh,%cl
  403221:	02 00                	add    (%rax),%al
  403223:	00 00                	add    %al,(%rax)
  403225:	00 00                	add    %al,(%rax)
  403227:	00 f1                	add    %dh,%cl
  403229:	02 00                	add    (%rax),%al
  40322b:	00 00                	add    %al,(%rax)
  40322d:	00 00                	add    %al,(%rax)
  40322f:	00 f1                	add    %dh,%cl
  403231:	02 00                	add    (%rax),%al
  403233:	00 00                	add    %al,(%rax)
  403235:	00 00                	add    %al,(%rax)
  403237:	00 f1                	add    %dh,%cl
  403239:	02 00                	add    (%rax),%al
  40323b:	00 00                	add    %al,(%rax)
  40323d:	00 00                	add    %al,(%rax)
  40323f:	00 f1                	add    %dh,%cl
  403241:	02 00                	add    (%rax),%al
  403243:	00 00                	add    %al,(%rax)
  403245:	00 00                	add    %al,(%rax)
  403247:	00 f1                	add    %dh,%cl
  403249:	02 00                	add    (%rax),%al
  40324b:	00 00                	add    %al,(%rax)
  40324d:	00 00                	add    %al,(%rax)
  40324f:	00 f1                	add    %dh,%cl
  403251:	02 00                	add    (%rax),%al
  403253:	00 00                	add    %al,(%rax)
  403255:	00 00                	add    %al,(%rax)
  403257:	00 f1                	add    %dh,%cl
  403259:	02 00                	add    (%rax),%al
  40325b:	00 00                	add    %al,(%rax)
  40325d:	00 00                	add    %al,(%rax)
  40325f:	00 f1                	add    %dh,%cl
  403261:	02 00                	add    (%rax),%al
  403263:	00 00                	add    %al,(%rax)
  403265:	00 00                	add    %al,(%rax)
  403267:	00 f1                	add    %dh,%cl
  403269:	02 00                	add    (%rax),%al
  40326b:	00 00                	add    %al,(%rax)
  40326d:	00 00                	add    %al,(%rax)
  40326f:	00 f1                	add    %dh,%cl
  403271:	02 00                	add    (%rax),%al
  403273:	00 00                	add    %al,(%rax)
  403275:	00 00                	add    %al,(%rax)
  403277:	00 f1                	add    %dh,%cl
  403279:	02 00                	add    (%rax),%al
  40327b:	00 00                	add    %al,(%rax)
  40327d:	00 00                	add    %al,(%rax)
  40327f:	00 f1                	add    %dh,%cl
  403281:	02 00                	add    (%rax),%al
  403283:	00 00                	add    %al,(%rax)
  403285:	00 00                	add    %al,(%rax)
  403287:	00 f1                	add    %dh,%cl
  403289:	02 00                	add    (%rax),%al
  40328b:	00 00                	add    %al,(%rax)
  40328d:	00 00                	add    %al,(%rax)
  40328f:	00 f1                	add    %dh,%cl
  403291:	02 00                	add    (%rax),%al
  403293:	00 00                	add    %al,(%rax)
  403295:	00 00                	add    %al,(%rax)
  403297:	00 f1                	add    %dh,%cl
  403299:	02 00                	add    (%rax),%al
  40329b:	00 00                	add    %al,(%rax)
  40329d:	00 00                	add    %al,(%rax)
  40329f:	00 f1                	add    %dh,%cl
  4032a1:	02 00                	add    (%rax),%al
  4032a3:	00 00                	add    %al,(%rax)
  4032a5:	00 00                	add    %al,(%rax)
  4032a7:	00 f1                	add    %dh,%cl
  4032a9:	02 00                	add    (%rax),%al
  4032ab:	00 00                	add    %al,(%rax)
  4032ad:	00 00                	add    %al,(%rax)
  4032af:	00 f1                	add    %dh,%cl
  4032b1:	02 00                	add    (%rax),%al
  4032b3:	00 00                	add    %al,(%rax)
  4032b5:	00 00                	add    %al,(%rax)
  4032b7:	00 f1                	add    %dh,%cl
  4032b9:	02 00                	add    (%rax),%al
  4032bb:	00 00                	add    %al,(%rax)
  4032bd:	00 00                	add    %al,(%rax)
  4032bf:	00 f1                	add    %dh,%cl
  4032c1:	02 00                	add    (%rax),%al
  4032c3:	00 00                	add    %al,(%rax)
  4032c5:	00 00                	add    %al,(%rax)
  4032c7:	00 f1                	add    %dh,%cl
  4032c9:	02 00                	add    (%rax),%al
  4032cb:	00 00                	add    %al,(%rax)
  4032cd:	00 00                	add    %al,(%rax)
  4032cf:	00 f1                	add    %dh,%cl
  4032d1:	02 00                	add    (%rax),%al
  4032d3:	00 00                	add    %al,(%rax)
  4032d5:	00 00                	add    %al,(%rax)
  4032d7:	00 f1                	add    %dh,%cl
  4032d9:	02 00                	add    (%rax),%al
  4032db:	00 00                	add    %al,(%rax)
  4032dd:	00 00                	add    %al,(%rax)
  4032df:	00 f1                	add    %dh,%cl
  4032e1:	02 00                	add    (%rax),%al
  4032e3:	00 00                	add    %al,(%rax)
  4032e5:	00 00                	add    %al,(%rax)
  4032e7:	00 f1                	add    %dh,%cl
  4032e9:	02 00                	add    (%rax),%al
  4032eb:	00 00                	add    %al,(%rax)
  4032ed:	00 00                	add    %al,(%rax)
  4032ef:	00 f1                	add    %dh,%cl
  4032f1:	02 00                	add    (%rax),%al
  4032f3:	00 00                	add    %al,(%rax)
  4032f5:	00 00                	add    %al,(%rax)
  4032f7:	00 f1                	add    %dh,%cl
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
  40337f:	00 f8                	add    %bh,%al
  403381:	02 00                	add    (%rax),%al
  403383:	00 00                	add    %al,(%rax)
  403385:	00 00                	add    %al,(%rax)
  403387:	00 f8                	add    %bh,%al
  403389:	02 00                	add    (%rax),%al
  40338b:	00 00                	add    %al,(%rax)
  40338d:	00 00                	add    %al,(%rax)
  40338f:	00 f8                	add    %bh,%al
  403391:	02 00                	add    (%rax),%al
  403393:	00 00                	add    %al,(%rax)
  403395:	00 00                	add    %al,(%rax)
  403397:	00 f8                	add    %bh,%al
  403399:	02 00                	add    (%rax),%al
  40339b:	00 00                	add    %al,(%rax)
  40339d:	00 00                	add    %al,(%rax)
  40339f:	00 f8                	add    %bh,%al
  4033a1:	02 00                	add    (%rax),%al
  4033a3:	00 00                	add    %al,(%rax)
  4033a5:	00 00                	add    %al,(%rax)
  4033a7:	00 f8                	add    %bh,%al
  4033a9:	02 00                	add    (%rax),%al
  4033ab:	00 00                	add    %al,(%rax)
  4033ad:	00 00                	add    %al,(%rax)
  4033af:	00 f8                	add    %bh,%al
  4033b1:	02 00                	add    (%rax),%al
  4033b3:	00 00                	add    %al,(%rax)
  4033b5:	00 00                	add    %al,(%rax)
  4033b7:	00 f8                	add    %bh,%al
  4033b9:	02 00                	add    (%rax),%al
  4033bb:	00 00                	add    %al,(%rax)
  4033bd:	00 00                	add    %al,(%rax)
  4033bf:	00 f8                	add    %bh,%al
  4033c1:	02 00                	add    (%rax),%al
  4033c3:	00 00                	add    %al,(%rax)
  4033c5:	00 00                	add    %al,(%rax)
  4033c7:	00 f8                	add    %bh,%al
  4033c9:	02 00                	add    (%rax),%al
  4033cb:	00 00                	add    %al,(%rax)
  4033cd:	00 00                	add    %al,(%rax)
  4033cf:	00 f8                	add    %bh,%al
  4033d1:	02 00                	add    (%rax),%al
  4033d3:	00 00                	add    %al,(%rax)
  4033d5:	00 00                	add    %al,(%rax)
  4033d7:	00 f8                	add    %bh,%al
  4033d9:	02 00                	add    (%rax),%al
  4033db:	00 00                	add    %al,(%rax)
  4033dd:	00 00                	add    %al,(%rax)
  4033df:	00 f8                	add    %bh,%al
  4033e1:	02 00                	add    (%rax),%al
  4033e3:	00 00                	add    %al,(%rax)
  4033e5:	00 00                	add    %al,(%rax)
  4033e7:	00 f8                	add    %bh,%al
  4033e9:	02 00                	add    (%rax),%al
  4033eb:	00 00                	add    %al,(%rax)
  4033ed:	00 00                	add    %al,(%rax)
  4033ef:	00 f8                	add    %bh,%al
  4033f1:	02 00                	add    (%rax),%al
  4033f3:	00 00                	add    %al,(%rax)
  4033f5:	00 00                	add    %al,(%rax)
  4033f7:	00 f8                	add    %bh,%al
  4033f9:	02 00                	add    (%rax),%al
  4033fb:	00 00                	add    %al,(%rax)
  4033fd:	00 00                	add    %al,(%rax)
  4033ff:	00 f8                	add    %bh,%al
  403401:	02 00                	add    (%rax),%al
  403403:	00 00                	add    %al,(%rax)
  403405:	00 00                	add    %al,(%rax)
  403407:	00 f8                	add    %bh,%al
  403409:	02 00                	add    (%rax),%al
  40340b:	00 00                	add    %al,(%rax)
  40340d:	00 00                	add    %al,(%rax)
  40340f:	00 f8                	add    %bh,%al
  403411:	02 00                	add    (%rax),%al
  403413:	00 00                	add    %al,(%rax)
  403415:	00 00                	add    %al,(%rax)
  403417:	00 f8                	add    %bh,%al
  403419:	02 00                	add    (%rax),%al
  40341b:	00 00                	add    %al,(%rax)
  40341d:	00 00                	add    %al,(%rax)
  40341f:	00 f8                	add    %bh,%al
  403421:	02 00                	add    (%rax),%al
  403423:	00 00                	add    %al,(%rax)
  403425:	00 00                	add    %al,(%rax)
  403427:	00 f8                	add    %bh,%al
  403429:	02 00                	add    (%rax),%al
  40342b:	00 00                	add    %al,(%rax)
  40342d:	00 00                	add    %al,(%rax)
  40342f:	00 f8                	add    %bh,%al
  403431:	02 00                	add    (%rax),%al
  403433:	00 00                	add    %al,(%rax)
  403435:	00 00                	add    %al,(%rax)
  403437:	00 f8                	add    %bh,%al
  403439:	02 00                	add    (%rax),%al
  40343b:	00 00                	add    %al,(%rax)
  40343d:	00 00                	add    %al,(%rax)
  40343f:	00 f8                	add    %bh,%al
  403441:	02 00                	add    (%rax),%al
  403443:	00 00                	add    %al,(%rax)
  403445:	00 00                	add    %al,(%rax)
  403447:	00 f8                	add    %bh,%al
  403449:	02 00                	add    (%rax),%al
  40344b:	00 00                	add    %al,(%rax)
  40344d:	00 00                	add    %al,(%rax)
  40344f:	00 f8                	add    %bh,%al
  403451:	02 00                	add    (%rax),%al
  403453:	00 00                	add    %al,(%rax)
  403455:	00 00                	add    %al,(%rax)
  403457:	00 f8                	add    %bh,%al
  403459:	02 00                	add    (%rax),%al
  40345b:	00 00                	add    %al,(%rax)
  40345d:	00 00                	add    %al,(%rax)
  40345f:	00 f8                	add    %bh,%al
  403461:	02 00                	add    (%rax),%al
  403463:	00 00                	add    %al,(%rax)
  403465:	00 00                	add    %al,(%rax)
  403467:	00 f8                	add    %bh,%al
  403469:	02 00                	add    (%rax),%al
  40346b:	00 00                	add    %al,(%rax)
  40346d:	00 00                	add    %al,(%rax)
  40346f:	00 f8                	add    %bh,%al
  403471:	02 00                	add    (%rax),%al
  403473:	00 00                	add    %al,(%rax)
  403475:	00 00                	add    %al,(%rax)
  403477:	00 f8                	add    %bh,%al
  403479:	02 00                	add    (%rax),%al
  40347b:	00 00                	add    %al,(%rax)
  40347d:	00 00                	add    %al,(%rax)
  40347f:	00 f8                	add    %bh,%al
  403481:	02 00                	add    (%rax),%al
  403483:	00 00                	add    %al,(%rax)
  403485:	00 00                	add    %al,(%rax)
  403487:	00 f8                	add    %bh,%al
  403489:	02 00                	add    (%rax),%al
  40348b:	00 00                	add    %al,(%rax)
  40348d:	00 00                	add    %al,(%rax)
  40348f:	00 f8                	add    %bh,%al
  403491:	02 00                	add    (%rax),%al
  403493:	00 00                	add    %al,(%rax)
  403495:	00 00                	add    %al,(%rax)
  403497:	00 f8                	add    %bh,%al
  403499:	02 00                	add    (%rax),%al
  40349b:	00 00                	add    %al,(%rax)
  40349d:	00 00                	add    %al,(%rax)
  40349f:	00 f8                	add    %bh,%al
  4034a1:	02 00                	add    (%rax),%al
  4034a3:	00 00                	add    %al,(%rax)
  4034a5:	00 00                	add    %al,(%rax)
  4034a7:	00 f8                	add    %bh,%al
  4034a9:	02 00                	add    (%rax),%al
  4034ab:	00 00                	add    %al,(%rax)
  4034ad:	00 00                	add    %al,(%rax)
  4034af:	00 f8                	add    %bh,%al
  4034b1:	02 00                	add    (%rax),%al
  4034b3:	00 00                	add    %al,(%rax)
  4034b5:	00 00                	add    %al,(%rax)
  4034b7:	00 f8                	add    %bh,%al
  4034b9:	02 00                	add    (%rax),%al
  4034bb:	00 00                	add    %al,(%rax)
  4034bd:	00 00                	add    %al,(%rax)
  4034bf:	00 f8                	add    %bh,%al
  4034c1:	02 00                	add    (%rax),%al
  4034c3:	00 00                	add    %al,(%rax)
  4034c5:	00 00                	add    %al,(%rax)
  4034c7:	00 f8                	add    %bh,%al
  4034c9:	02 00                	add    (%rax),%al
  4034cb:	00 00                	add    %al,(%rax)
  4034cd:	00 00                	add    %al,(%rax)
  4034cf:	00 f8                	add    %bh,%al
  4034d1:	02 00                	add    (%rax),%al
  4034d3:	00 00                	add    %al,(%rax)
  4034d5:	00 00                	add    %al,(%rax)
  4034d7:	00 f8                	add    %bh,%al
  4034d9:	02 00                	add    (%rax),%al
  4034db:	00 00                	add    %al,(%rax)
  4034dd:	00 00                	add    %al,(%rax)
  4034df:	00 f8                	add    %bh,%al
  4034e1:	02 00                	add    (%rax),%al
  4034e3:	00 00                	add    %al,(%rax)
  4034e5:	00 00                	add    %al,(%rax)
  4034e7:	00 f8                	add    %bh,%al
  4034e9:	02 00                	add    (%rax),%al
  4034eb:	00 00                	add    %al,(%rax)
  4034ed:	00 00                	add    %al,(%rax)
  4034ef:	00 f8                	add    %bh,%al
  4034f1:	02 00                	add    (%rax),%al
  4034f3:	00 00                	add    %al,(%rax)
  4034f5:	00 00                	add    %al,(%rax)
  4034f7:	00 f8                	add    %bh,%al
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
  40357f:	00 ff                	add    %bh,%bh
  403581:	02 00                	add    (%rax),%al
  403583:	00 00                	add    %al,(%rax)
  403585:	00 00                	add    %al,(%rax)
  403587:	00 ff                	add    %bh,%bh
  403589:	02 00                	add    (%rax),%al
  40358b:	00 00                	add    %al,(%rax)
  40358d:	00 00                	add    %al,(%rax)
  40358f:	00 ff                	add    %bh,%bh
  403591:	02 00                	add    (%rax),%al
  403593:	00 00                	add    %al,(%rax)
  403595:	00 00                	add    %al,(%rax)
  403597:	00 ff                	add    %bh,%bh
  403599:	02 00                	add    (%rax),%al
  40359b:	00 00                	add    %al,(%rax)
  40359d:	00 00                	add    %al,(%rax)
  40359f:	00 ff                	add    %bh,%bh
  4035a1:	02 00                	add    (%rax),%al
  4035a3:	00 00                	add    %al,(%rax)
  4035a5:	00 00                	add    %al,(%rax)
  4035a7:	00 ff                	add    %bh,%bh
  4035a9:	02 00                	add    (%rax),%al
  4035ab:	00 00                	add    %al,(%rax)
  4035ad:	00 00                	add    %al,(%rax)
  4035af:	00 ff                	add    %bh,%bh
  4035b1:	02 00                	add    (%rax),%al
  4035b3:	00 00                	add    %al,(%rax)
  4035b5:	00 00                	add    %al,(%rax)
  4035b7:	00 ff                	add    %bh,%bh
  4035b9:	02 00                	add    (%rax),%al
  4035bb:	00 00                	add    %al,(%rax)
  4035bd:	00 00                	add    %al,(%rax)
  4035bf:	00 ff                	add    %bh,%bh
  4035c1:	02 00                	add    (%rax),%al
  4035c3:	00 00                	add    %al,(%rax)
  4035c5:	00 00                	add    %al,(%rax)
  4035c7:	00 ff                	add    %bh,%bh
  4035c9:	02 00                	add    (%rax),%al
  4035cb:	00 00                	add    %al,(%rax)
  4035cd:	00 00                	add    %al,(%rax)
  4035cf:	00 ff                	add    %bh,%bh
  4035d1:	02 00                	add    (%rax),%al
  4035d3:	00 00                	add    %al,(%rax)
  4035d5:	00 00                	add    %al,(%rax)
  4035d7:	00 ff                	add    %bh,%bh
  4035d9:	02 00                	add    (%rax),%al
  4035db:	00 00                	add    %al,(%rax)
  4035dd:	00 00                	add    %al,(%rax)
  4035df:	00 ff                	add    %bh,%bh
  4035e1:	02 00                	add    (%rax),%al
  4035e3:	00 00                	add    %al,(%rax)
  4035e5:	00 00                	add    %al,(%rax)
  4035e7:	00 ff                	add    %bh,%bh
  4035e9:	02 00                	add    (%rax),%al
  4035eb:	00 00                	add    %al,(%rax)
  4035ed:	00 00                	add    %al,(%rax)
  4035ef:	00 ff                	add    %bh,%bh
  4035f1:	02 00                	add    (%rax),%al
  4035f3:	00 00                	add    %al,(%rax)
  4035f5:	00 00                	add    %al,(%rax)
  4035f7:	00 ff                	add    %bh,%bh
  4035f9:	02 00                	add    (%rax),%al
  4035fb:	00 00                	add    %al,(%rax)
  4035fd:	00 00                	add    %al,(%rax)
  4035ff:	00 ff                	add    %bh,%bh
  403601:	02 00                	add    (%rax),%al
  403603:	00 00                	add    %al,(%rax)
  403605:	00 00                	add    %al,(%rax)
  403607:	00 ff                	add    %bh,%bh
  403609:	02 00                	add    (%rax),%al
  40360b:	00 00                	add    %al,(%rax)
  40360d:	00 00                	add    %al,(%rax)
  40360f:	00 ff                	add    %bh,%bh
  403611:	02 00                	add    (%rax),%al
  403613:	00 00                	add    %al,(%rax)
  403615:	00 00                	add    %al,(%rax)
  403617:	00 ff                	add    %bh,%bh
  403619:	02 00                	add    (%rax),%al
  40361b:	00 00                	add    %al,(%rax)
  40361d:	00 00                	add    %al,(%rax)
  40361f:	00 ff                	add    %bh,%bh
  403621:	02 00                	add    (%rax),%al
  403623:	00 00                	add    %al,(%rax)
  403625:	00 00                	add    %al,(%rax)
  403627:	00 ff                	add    %bh,%bh
  403629:	02 00                	add    (%rax),%al
  40362b:	00 00                	add    %al,(%rax)
  40362d:	00 00                	add    %al,(%rax)
  40362f:	00 ff                	add    %bh,%bh
  403631:	02 00                	add    (%rax),%al
  403633:	00 00                	add    %al,(%rax)
  403635:	00 00                	add    %al,(%rax)
  403637:	00 ff                	add    %bh,%bh
  403639:	02 00                	add    (%rax),%al
  40363b:	00 00                	add    %al,(%rax)
  40363d:	00 00                	add    %al,(%rax)
  40363f:	00 ff                	add    %bh,%bh
  403641:	02 00                	add    (%rax),%al
  403643:	00 00                	add    %al,(%rax)
  403645:	00 00                	add    %al,(%rax)
  403647:	00 ff                	add    %bh,%bh
  403649:	02 00                	add    (%rax),%al
  40364b:	00 00                	add    %al,(%rax)
  40364d:	00 00                	add    %al,(%rax)
  40364f:	00 ff                	add    %bh,%bh
  403651:	02 00                	add    (%rax),%al
  403653:	00 00                	add    %al,(%rax)
  403655:	00 00                	add    %al,(%rax)
  403657:	00 ff                	add    %bh,%bh
  403659:	02 00                	add    (%rax),%al
  40365b:	00 00                	add    %al,(%rax)
  40365d:	00 00                	add    %al,(%rax)
  40365f:	00 ff                	add    %bh,%bh
  403661:	02 00                	add    (%rax),%al
  403663:	00 00                	add    %al,(%rax)
  403665:	00 00                	add    %al,(%rax)
  403667:	00 ff                	add    %bh,%bh
  403669:	02 00                	add    (%rax),%al
  40366b:	00 00                	add    %al,(%rax)
  40366d:	00 00                	add    %al,(%rax)
  40366f:	00 ff                	add    %bh,%bh
  403671:	02 00                	add    (%rax),%al
  403673:	00 00                	add    %al,(%rax)
  403675:	00 00                	add    %al,(%rax)
  403677:	00 ff                	add    %bh,%bh
  403679:	02 00                	add    (%rax),%al
  40367b:	00 00                	add    %al,(%rax)
  40367d:	00 00                	add    %al,(%rax)
  40367f:	00 ff                	add    %bh,%bh
  403681:	02 00                	add    (%rax),%al
  403683:	00 00                	add    %al,(%rax)
  403685:	00 00                	add    %al,(%rax)
  403687:	00 ff                	add    %bh,%bh
  403689:	02 00                	add    (%rax),%al
  40368b:	00 00                	add    %al,(%rax)
  40368d:	00 00                	add    %al,(%rax)
  40368f:	00 ff                	add    %bh,%bh
  403691:	02 00                	add    (%rax),%al
  403693:	00 00                	add    %al,(%rax)
  403695:	00 00                	add    %al,(%rax)
  403697:	00 ff                	add    %bh,%bh
  403699:	02 00                	add    (%rax),%al
  40369b:	00 00                	add    %al,(%rax)
  40369d:	00 00                	add    %al,(%rax)
  40369f:	00 ff                	add    %bh,%bh
  4036a1:	02 00                	add    (%rax),%al
  4036a3:	00 00                	add    %al,(%rax)
  4036a5:	00 00                	add    %al,(%rax)
  4036a7:	00 ff                	add    %bh,%bh
  4036a9:	02 00                	add    (%rax),%al
  4036ab:	00 00                	add    %al,(%rax)
  4036ad:	00 00                	add    %al,(%rax)
  4036af:	00 ff                	add    %bh,%bh
  4036b1:	02 00                	add    (%rax),%al
  4036b3:	00 00                	add    %al,(%rax)
  4036b5:	00 00                	add    %al,(%rax)
  4036b7:	00 ff                	add    %bh,%bh
  4036b9:	02 00                	add    (%rax),%al
  4036bb:	00 00                	add    %al,(%rax)
  4036bd:	00 00                	add    %al,(%rax)
  4036bf:	00 ff                	add    %bh,%bh
  4036c1:	02 00                	add    (%rax),%al
  4036c3:	00 00                	add    %al,(%rax)
  4036c5:	00 00                	add    %al,(%rax)
  4036c7:	00 ff                	add    %bh,%bh
  4036c9:	02 00                	add    (%rax),%al
  4036cb:	00 00                	add    %al,(%rax)
  4036cd:	00 00                	add    %al,(%rax)
  4036cf:	00 ff                	add    %bh,%bh
  4036d1:	02 00                	add    (%rax),%al
  4036d3:	00 00                	add    %al,(%rax)
  4036d5:	00 00                	add    %al,(%rax)
  4036d7:	00 ff                	add    %bh,%bh
  4036d9:	02 00                	add    (%rax),%al
  4036db:	00 00                	add    %al,(%rax)
  4036dd:	00 00                	add    %al,(%rax)
  4036df:	00 ff                	add    %bh,%bh
  4036e1:	02 00                	add    (%rax),%al
  4036e3:	00 00                	add    %al,(%rax)
  4036e5:	00 00                	add    %al,(%rax)
  4036e7:	00 ff                	add    %bh,%bh
  4036e9:	02 00                	add    (%rax),%al
  4036eb:	00 00                	add    %al,(%rax)
  4036ed:	00 00                	add    %al,(%rax)
  4036ef:	00 ff                	add    %bh,%bh
  4036f1:	02 00                	add    (%rax),%al
  4036f3:	00 00                	add    %al,(%rax)
  4036f5:	00 00                	add    %al,(%rax)
  4036f7:	00 ff                	add    %bh,%bh
  4036f9:	02 00                	add    (%rax),%al
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
  40377f:	00 06                	add    %al,(%rsi)
  403781:	03 00                	add    (%rax),%eax
  403783:	00 00                	add    %al,(%rax)
  403785:	00 00                	add    %al,(%rax)
  403787:	00 06                	add    %al,(%rsi)
  403789:	03 00                	add    (%rax),%eax
  40378b:	00 00                	add    %al,(%rax)
  40378d:	00 00                	add    %al,(%rax)
  40378f:	00 06                	add    %al,(%rsi)
  403791:	03 00                	add    (%rax),%eax
  403793:	00 00                	add    %al,(%rax)
  403795:	00 00                	add    %al,(%rax)
  403797:	00 06                	add    %al,(%rsi)
  403799:	03 00                	add    (%rax),%eax
  40379b:	00 00                	add    %al,(%rax)
  40379d:	00 00                	add    %al,(%rax)
  40379f:	00 06                	add    %al,(%rsi)
  4037a1:	03 00                	add    (%rax),%eax
  4037a3:	00 00                	add    %al,(%rax)
  4037a5:	00 00                	add    %al,(%rax)
  4037a7:	00 06                	add    %al,(%rsi)
  4037a9:	03 00                	add    (%rax),%eax
  4037ab:	00 00                	add    %al,(%rax)
  4037ad:	00 00                	add    %al,(%rax)
  4037af:	00 06                	add    %al,(%rsi)
  4037b1:	03 00                	add    (%rax),%eax
  4037b3:	00 00                	add    %al,(%rax)
  4037b5:	00 00                	add    %al,(%rax)
  4037b7:	00 06                	add    %al,(%rsi)
  4037b9:	03 00                	add    (%rax),%eax
  4037bb:	00 00                	add    %al,(%rax)
  4037bd:	00 00                	add    %al,(%rax)
  4037bf:	00 06                	add    %al,(%rsi)
  4037c1:	03 00                	add    (%rax),%eax
  4037c3:	00 00                	add    %al,(%rax)
  4037c5:	00 00                	add    %al,(%rax)
  4037c7:	00 06                	add    %al,(%rsi)
  4037c9:	03 00                	add    (%rax),%eax
  4037cb:	00 00                	add    %al,(%rax)
  4037cd:	00 00                	add    %al,(%rax)
  4037cf:	00 06                	add    %al,(%rsi)
  4037d1:	03 00                	add    (%rax),%eax
  4037d3:	00 00                	add    %al,(%rax)
  4037d5:	00 00                	add    %al,(%rax)
  4037d7:	00 06                	add    %al,(%rsi)
  4037d9:	03 00                	add    (%rax),%eax
  4037db:	00 00                	add    %al,(%rax)
  4037dd:	00 00                	add    %al,(%rax)
  4037df:	00 06                	add    %al,(%rsi)
  4037e1:	03 00                	add    (%rax),%eax
  4037e3:	00 00                	add    %al,(%rax)
  4037e5:	00 00                	add    %al,(%rax)
  4037e7:	00 06                	add    %al,(%rsi)
  4037e9:	03 00                	add    (%rax),%eax
  4037eb:	00 00                	add    %al,(%rax)
  4037ed:	00 00                	add    %al,(%rax)
  4037ef:	00 06                	add    %al,(%rsi)
  4037f1:	03 00                	add    (%rax),%eax
  4037f3:	00 00                	add    %al,(%rax)
  4037f5:	00 00                	add    %al,(%rax)
  4037f7:	00 06                	add    %al,(%rsi)
  4037f9:	03 00                	add    (%rax),%eax
  4037fb:	00 00                	add    %al,(%rax)
  4037fd:	00 00                	add    %al,(%rax)
  4037ff:	00 06                	add    %al,(%rsi)
  403801:	03 00                	add    (%rax),%eax
  403803:	00 00                	add    %al,(%rax)
  403805:	00 00                	add    %al,(%rax)
  403807:	00 06                	add    %al,(%rsi)
  403809:	03 00                	add    (%rax),%eax
  40380b:	00 00                	add    %al,(%rax)
  40380d:	00 00                	add    %al,(%rax)
  40380f:	00 06                	add    %al,(%rsi)
  403811:	03 00                	add    (%rax),%eax
  403813:	00 00                	add    %al,(%rax)
  403815:	00 00                	add    %al,(%rax)
  403817:	00 06                	add    %al,(%rsi)
  403819:	03 00                	add    (%rax),%eax
  40381b:	00 00                	add    %al,(%rax)
  40381d:	00 00                	add    %al,(%rax)
  40381f:	00 06                	add    %al,(%rsi)
  403821:	03 00                	add    (%rax),%eax
  403823:	00 00                	add    %al,(%rax)
  403825:	00 00                	add    %al,(%rax)
  403827:	00 06                	add    %al,(%rsi)
  403829:	03 00                	add    (%rax),%eax
  40382b:	00 00                	add    %al,(%rax)
  40382d:	00 00                	add    %al,(%rax)
  40382f:	00 06                	add    %al,(%rsi)
  403831:	03 00                	add    (%rax),%eax
  403833:	00 00                	add    %al,(%rax)
  403835:	00 00                	add    %al,(%rax)
  403837:	00 06                	add    %al,(%rsi)
  403839:	03 00                	add    (%rax),%eax
  40383b:	00 00                	add    %al,(%rax)
  40383d:	00 00                	add    %al,(%rax)
  40383f:	00 06                	add    %al,(%rsi)
  403841:	03 00                	add    (%rax),%eax
  403843:	00 00                	add    %al,(%rax)
  403845:	00 00                	add    %al,(%rax)
  403847:	00 06                	add    %al,(%rsi)
  403849:	03 00                	add    (%rax),%eax
  40384b:	00 00                	add    %al,(%rax)
  40384d:	00 00                	add    %al,(%rax)
  40384f:	00 06                	add    %al,(%rsi)
  403851:	03 00                	add    (%rax),%eax
  403853:	00 00                	add    %al,(%rax)
  403855:	00 00                	add    %al,(%rax)
  403857:	00 06                	add    %al,(%rsi)
  403859:	03 00                	add    (%rax),%eax
  40385b:	00 00                	add    %al,(%rax)
  40385d:	00 00                	add    %al,(%rax)
  40385f:	00 06                	add    %al,(%rsi)
  403861:	03 00                	add    (%rax),%eax
  403863:	00 00                	add    %al,(%rax)
  403865:	00 00                	add    %al,(%rax)
  403867:	00 06                	add    %al,(%rsi)
  403869:	03 00                	add    (%rax),%eax
  40386b:	00 00                	add    %al,(%rax)
  40386d:	00 00                	add    %al,(%rax)
  40386f:	00 06                	add    %al,(%rsi)
  403871:	03 00                	add    (%rax),%eax
  403873:	00 00                	add    %al,(%rax)
  403875:	00 00                	add    %al,(%rax)
  403877:	00 06                	add    %al,(%rsi)
  403879:	03 00                	add    (%rax),%eax
  40387b:	00 00                	add    %al,(%rax)
  40387d:	00 00                	add    %al,(%rax)
  40387f:	00 06                	add    %al,(%rsi)
  403881:	03 00                	add    (%rax),%eax
  403883:	00 00                	add    %al,(%rax)
  403885:	00 00                	add    %al,(%rax)
  403887:	00 06                	add    %al,(%rsi)
  403889:	03 00                	add    (%rax),%eax
  40388b:	00 00                	add    %al,(%rax)
  40388d:	00 00                	add    %al,(%rax)
  40388f:	00 06                	add    %al,(%rsi)
  403891:	03 00                	add    (%rax),%eax
  403893:	00 00                	add    %al,(%rax)
  403895:	00 00                	add    %al,(%rax)
  403897:	00 06                	add    %al,(%rsi)
  403899:	03 00                	add    (%rax),%eax
  40389b:	00 00                	add    %al,(%rax)
  40389d:	00 00                	add    %al,(%rax)
  40389f:	00 06                	add    %al,(%rsi)
  4038a1:	03 00                	add    (%rax),%eax
  4038a3:	00 00                	add    %al,(%rax)
  4038a5:	00 00                	add    %al,(%rax)
  4038a7:	00 06                	add    %al,(%rsi)
  4038a9:	03 00                	add    (%rax),%eax
  4038ab:	00 00                	add    %al,(%rax)
  4038ad:	00 00                	add    %al,(%rax)
  4038af:	00 06                	add    %al,(%rsi)
  4038b1:	03 00                	add    (%rax),%eax
  4038b3:	00 00                	add    %al,(%rax)
  4038b5:	00 00                	add    %al,(%rax)
  4038b7:	00 06                	add    %al,(%rsi)
  4038b9:	03 00                	add    (%rax),%eax
  4038bb:	00 00                	add    %al,(%rax)
  4038bd:	00 00                	add    %al,(%rax)
  4038bf:	00 06                	add    %al,(%rsi)
  4038c1:	03 00                	add    (%rax),%eax
  4038c3:	00 00                	add    %al,(%rax)
  4038c5:	00 00                	add    %al,(%rax)
  4038c7:	00 06                	add    %al,(%rsi)
  4038c9:	03 00                	add    (%rax),%eax
  4038cb:	00 00                	add    %al,(%rax)
  4038cd:	00 00                	add    %al,(%rax)
  4038cf:	00 06                	add    %al,(%rsi)
  4038d1:	03 00                	add    (%rax),%eax
  4038d3:	00 00                	add    %al,(%rax)
  4038d5:	00 00                	add    %al,(%rax)
  4038d7:	00 06                	add    %al,(%rsi)
  4038d9:	03 00                	add    (%rax),%eax
  4038db:	00 00                	add    %al,(%rax)
  4038dd:	00 00                	add    %al,(%rax)
  4038df:	00 06                	add    %al,(%rsi)
  4038e1:	03 00                	add    (%rax),%eax
  4038e3:	00 00                	add    %al,(%rax)
  4038e5:	00 00                	add    %al,(%rax)
  4038e7:	00 06                	add    %al,(%rsi)
  4038e9:	03 00                	add    (%rax),%eax
  4038eb:	00 00                	add    %al,(%rax)
  4038ed:	00 00                	add    %al,(%rax)
  4038ef:	00 06                	add    %al,(%rsi)
  4038f1:	03 00                	add    (%rax),%eax
  4038f3:	00 00                	add    %al,(%rax)
  4038f5:	00 00                	add    %al,(%rax)
  4038f7:	00 06                	add    %al,(%rsi)
  4038f9:	03 00                	add    (%rax),%eax
  4038fb:	00 00                	add    %al,(%rax)
  4038fd:	00 00                	add    %al,(%rax)
  4038ff:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403908 <__intel_mic_avx512f_memset+0x12c8>
  403905:	00 00                	add    %al,(%rax)
  403907:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403910 <__intel_mic_avx512f_memset+0x12d0>
  40390d:	00 00                	add    %al,(%rax)
  40390f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403918 <__intel_mic_avx512f_memset+0x12d8>
  403915:	00 00                	add    %al,(%rax)
  403917:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403920 <__intel_mic_avx512f_memset+0x12e0>
  40391d:	00 00                	add    %al,(%rax)
  40391f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403928 <__intel_mic_avx512f_memset+0x12e8>
  403925:	00 00                	add    %al,(%rax)
  403927:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403930 <__intel_mic_avx512f_memset+0x12f0>
  40392d:	00 00                	add    %al,(%rax)
  40392f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403938 <__intel_mic_avx512f_memset+0x12f8>
  403935:	00 00                	add    %al,(%rax)
  403937:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403940 <__intel_mic_avx512f_memset+0x1300>
  40393d:	00 00                	add    %al,(%rax)
  40393f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403948 <__intel_mic_avx512f_memset+0x1308>
  403945:	00 00                	add    %al,(%rax)
  403947:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403950 <__intel_mic_avx512f_memset+0x1310>
  40394d:	00 00                	add    %al,(%rax)
  40394f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403958 <__intel_mic_avx512f_memset+0x1318>
  403955:	00 00                	add    %al,(%rax)
  403957:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403960 <__intel_mic_avx512f_memset+0x1320>
  40395d:	00 00                	add    %al,(%rax)
  40395f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403968 <__intel_mic_avx512f_memset+0x1328>
  403965:	00 00                	add    %al,(%rax)
  403967:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403970 <__intel_mic_avx512f_memset+0x1330>
  40396d:	00 00                	add    %al,(%rax)
  40396f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403978 <__intel_mic_avx512f_memset+0x1338>
  403975:	00 00                	add    %al,(%rax)
  403977:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403980 <__intel_mic_avx512f_memset+0x1340>
  40397d:	00 00                	add    %al,(%rax)
  40397f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403988 <__intel_mic_avx512f_memset+0x1348>
  403985:	00 00                	add    %al,(%rax)
  403987:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403990 <__intel_mic_avx512f_memset+0x1350>
  40398d:	00 00                	add    %al,(%rax)
  40398f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403998 <__intel_mic_avx512f_memset+0x1358>
  403995:	00 00                	add    %al,(%rax)
  403997:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4039a0 <__intel_mic_avx512f_memset+0x1360>
  40399d:	00 00                	add    %al,(%rax)
  40399f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4039a8 <__intel_mic_avx512f_memset+0x1368>
  4039a5:	00 00                	add    %al,(%rax)
  4039a7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4039b0 <__intel_mic_avx512f_memset+0x1370>
  4039ad:	00 00                	add    %al,(%rax)
  4039af:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4039b8 <__intel_mic_avx512f_memset+0x1378>
  4039b5:	00 00                	add    %al,(%rax)
  4039b7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4039c0 <__intel_mic_avx512f_memset+0x1380>
  4039bd:	00 00                	add    %al,(%rax)
  4039bf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4039c8 <__intel_mic_avx512f_memset+0x1388>
  4039c5:	00 00                	add    %al,(%rax)
  4039c7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4039d0 <__intel_mic_avx512f_memset+0x1390>
  4039cd:	00 00                	add    %al,(%rax)
  4039cf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4039d8 <__intel_mic_avx512f_memset+0x1398>
  4039d5:	00 00                	add    %al,(%rax)
  4039d7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4039e0 <__intel_mic_avx512f_memset+0x13a0>
  4039dd:	00 00                	add    %al,(%rax)
  4039df:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4039e8 <__intel_mic_avx512f_memset+0x13a8>
  4039e5:	00 00                	add    %al,(%rax)
  4039e7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4039f0 <__intel_mic_avx512f_memset+0x13b0>
  4039ed:	00 00                	add    %al,(%rax)
  4039ef:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4039f8 <__intel_mic_avx512f_memset+0x13b8>
  4039f5:	00 00                	add    %al,(%rax)
  4039f7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403a00 <__intel_mic_avx512f_memset+0x13c0>
  4039fd:	00 00                	add    %al,(%rax)
  4039ff:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403a08 <__intel_mic_avx512f_memset+0x13c8>
  403a05:	00 00                	add    %al,(%rax)
  403a07:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403a10 <__intel_mic_avx512f_memset+0x13d0>
  403a0d:	00 00                	add    %al,(%rax)
  403a0f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403a18 <__intel_mic_avx512f_memset+0x13d8>
  403a15:	00 00                	add    %al,(%rax)
  403a17:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403a20 <__intel_mic_avx512f_memset+0x13e0>
  403a1d:	00 00                	add    %al,(%rax)
  403a1f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403a28 <__intel_mic_avx512f_memset+0x13e8>
  403a25:	00 00                	add    %al,(%rax)
  403a27:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403a30 <__intel_mic_avx512f_memset+0x13f0>
  403a2d:	00 00                	add    %al,(%rax)
  403a2f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403a38 <__intel_mic_avx512f_memset+0x13f8>
  403a35:	00 00                	add    %al,(%rax)
  403a37:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403a40 <__intel_mic_avx512f_memset+0x1400>
  403a3d:	00 00                	add    %al,(%rax)
  403a3f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403a48 <__intel_mic_avx512f_memset+0x1408>
  403a45:	00 00                	add    %al,(%rax)
  403a47:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403a50 <__intel_mic_avx512f_memset+0x1410>
  403a4d:	00 00                	add    %al,(%rax)
  403a4f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403a58 <__intel_mic_avx512f_memset+0x1418>
  403a55:	00 00                	add    %al,(%rax)
  403a57:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403a60 <__intel_mic_avx512f_memset+0x1420>
  403a5d:	00 00                	add    %al,(%rax)
  403a5f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403a68 <__intel_mic_avx512f_memset+0x1428>
  403a65:	00 00                	add    %al,(%rax)
  403a67:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403a70 <__intel_mic_avx512f_memset+0x1430>
  403a6d:	00 00                	add    %al,(%rax)
  403a6f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403a78 <__intel_mic_avx512f_memset+0x1438>
  403a75:	00 00                	add    %al,(%rax)
  403a77:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403a80 <__intel_mic_avx512f_memset+0x1440>
  403a7d:	00 00                	add    %al,(%rax)
  403a7f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403a88 <__intel_mic_avx512f_memset+0x1448>
  403a85:	00 00                	add    %al,(%rax)
  403a87:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403a90 <__intel_mic_avx512f_memset+0x1450>
  403a8d:	00 00                	add    %al,(%rax)
  403a8f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403a98 <__intel_mic_avx512f_memset+0x1458>
  403a95:	00 00                	add    %al,(%rax)
  403a97:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403aa0 <__intel_mic_avx512f_memset+0x1460>
  403a9d:	00 00                	add    %al,(%rax)
  403a9f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403aa8 <__intel_mic_avx512f_memset+0x1468>
  403aa5:	00 00                	add    %al,(%rax)
  403aa7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403ab0 <__intel_mic_avx512f_memset+0x1470>
  403aad:	00 00                	add    %al,(%rax)
  403aaf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403ab8 <__intel_mic_avx512f_memset+0x1478>
  403ab5:	00 00                	add    %al,(%rax)
  403ab7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403ac0 <__intel_mic_avx512f_memset+0x1480>
  403abd:	00 00                	add    %al,(%rax)
  403abf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403ac8 <__intel_mic_avx512f_memset+0x1488>
  403ac5:	00 00                	add    %al,(%rax)
  403ac7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403ad0 <__intel_mic_avx512f_memset+0x1490>
  403acd:	00 00                	add    %al,(%rax)
  403acf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403ad8 <__intel_mic_avx512f_memset+0x1498>
  403ad5:	00 00                	add    %al,(%rax)
  403ad7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403ae0 <__intel_mic_avx512f_memset+0x14a0>
  403add:	00 00                	add    %al,(%rax)
  403adf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403ae8 <__intel_mic_avx512f_memset+0x14a8>
  403ae5:	00 00                	add    %al,(%rax)
  403ae7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403af0 <__intel_mic_avx512f_memset+0x14b0>
  403aed:	00 00                	add    %al,(%rax)
  403aef:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403af8 <__intel_mic_avx512f_memset+0x14b8>
  403af5:	00 00                	add    %al,(%rax)
  403af7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403b00 <__intel_mic_avx512f_memset+0x14c0>
  403afd:	00 00                	add    %al,(%rax)
  403aff:	00 c0                	add    %al,%al
  403b01:	12 00                	adc    (%rax),%al
  403b03:	00 00                	add    %al,(%rax)
  403b05:	00 00                	add    %al,(%rax)
  403b07:	00 c8                	add    %cl,%al
  403b09:	12 00                	adc    (%rax),%al
  403b0b:	00 00                	add    %al,(%rax)
  403b0d:	00 00                	add    %al,(%rax)
  403b0f:	00 bb 12 00 00 00    	add    %bh,0x12(%rbx)
  403b15:	00 00                	add    %al,(%rax)
  403b17:	00 b2 12 00 00 00    	add    %dh,0x12(%rdx)
  403b1d:	00 00                	add    %al,(%rax)
  403b1f:	00 a5 12 00 00 00    	add    %ah,0x12(%rbp)
  403b25:	00 00                	add    %al,(%rax)
  403b27:	00 9d 12 00 00 00    	add    %bl,0x12(%rbp)
  403b2d:	00 00                	add    %al,(%rax)
  403b2f:	00 9d 12 00 00 00    	add    %bl,0x12(%rbp)
  403b35:	00 00                	add    %al,(%rax)
  403b37:	00 9d 12 00 00 00    	add    %bl,0x12(%rbp)
  403b3d:	00 00                	add    %al,(%rax)
  403b3f:	00 91 12 00 00 00    	add    %dl,0x12(%rcx)
  403b45:	00 00                	add    %al,(%rax)
  403b47:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  403b4d:	00 00                	add    %al,(%rax)
  403b4f:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  403b55:	00 00                	add    %al,(%rax)
  403b57:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  403b5d:	00 00                	add    %al,(%rax)
  403b5f:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  403b65:	00 00                	add    %al,(%rax)
  403b67:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  403b6d:	00 00                	add    %al,(%rax)
  403b6f:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  403b75:	00 00                	add    %al,(%rax)
  403b77:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  403b7d:	00 00                	add    %al,(%rax)
  403b7f:	00 7d 12             	add    %bh,0x12(%rbp)
  403b82:	00 00                	add    %al,(%rax)
  403b84:	00 00                	add    %al,(%rax)
  403b86:	00 00                	add    %al,(%rax)
  403b88:	74 12                	je     403b9c <__intel_mic_avx512f_memset+0x155c>
  403b8a:	00 00                	add    %al,(%rax)
  403b8c:	00 00                	add    %al,(%rax)
  403b8e:	00 00                	add    %al,(%rax)
  403b90:	74 12                	je     403ba4 <__intel_mic_avx512f_memset+0x1564>
  403b92:	00 00                	add    %al,(%rax)
  403b94:	00 00                	add    %al,(%rax)
  403b96:	00 00                	add    %al,(%rax)
  403b98:	74 12                	je     403bac <__intel_mic_avx512f_memset+0x156c>
  403b9a:	00 00                	add    %al,(%rax)
  403b9c:	00 00                	add    %al,(%rax)
  403b9e:	00 00                	add    %al,(%rax)
  403ba0:	74 12                	je     403bb4 <__intel_mic_avx512f_memset+0x1574>
  403ba2:	00 00                	add    %al,(%rax)
  403ba4:	00 00                	add    %al,(%rax)
  403ba6:	00 00                	add    %al,(%rax)
  403ba8:	74 12                	je     403bbc <__intel_mic_avx512f_memset+0x157c>
  403baa:	00 00                	add    %al,(%rax)
  403bac:	00 00                	add    %al,(%rax)
  403bae:	00 00                	add    %al,(%rax)
  403bb0:	74 12                	je     403bc4 <__intel_mic_avx512f_memset+0x1584>
  403bb2:	00 00                	add    %al,(%rax)
  403bb4:	00 00                	add    %al,(%rax)
  403bb6:	00 00                	add    %al,(%rax)
  403bb8:	74 12                	je     403bcc <__intel_mic_avx512f_memset+0x158c>
  403bba:	00 00                	add    %al,(%rax)
  403bbc:	00 00                	add    %al,(%rax)
  403bbe:	00 00                	add    %al,(%rax)
  403bc0:	74 12                	je     403bd4 <__intel_mic_avx512f_memset+0x1594>
  403bc2:	00 00                	add    %al,(%rax)
  403bc4:	00 00                	add    %al,(%rax)
  403bc6:	00 00                	add    %al,(%rax)
  403bc8:	74 12                	je     403bdc <__intel_mic_avx512f_memset+0x159c>
  403bca:	00 00                	add    %al,(%rax)
  403bcc:	00 00                	add    %al,(%rax)
  403bce:	00 00                	add    %al,(%rax)
  403bd0:	74 12                	je     403be4 <__intel_mic_avx512f_memset+0x15a4>
  403bd2:	00 00                	add    %al,(%rax)
  403bd4:	00 00                	add    %al,(%rax)
  403bd6:	00 00                	add    %al,(%rax)
  403bd8:	74 12                	je     403bec <__intel_mic_avx512f_memset+0x15ac>
  403bda:	00 00                	add    %al,(%rax)
  403bdc:	00 00                	add    %al,(%rax)
  403bde:	00 00                	add    %al,(%rax)
  403be0:	74 12                	je     403bf4 <__intel_mic_avx512f_memset+0x15b4>
  403be2:	00 00                	add    %al,(%rax)
  403be4:	00 00                	add    %al,(%rax)
  403be6:	00 00                	add    %al,(%rax)
  403be8:	74 12                	je     403bfc <__intel_mic_avx512f_memset+0x15bc>
  403bea:	00 00                	add    %al,(%rax)
  403bec:	00 00                	add    %al,(%rax)
  403bee:	00 00                	add    %al,(%rax)
  403bf0:	74 12                	je     403c04 <__intel_mic_avx512f_memset+0x15c4>
  403bf2:	00 00                	add    %al,(%rax)
  403bf4:	00 00                	add    %al,(%rax)
  403bf6:	00 00                	add    %al,(%rax)
  403bf8:	74 12                	je     403c0c <__intel_mic_avx512f_memset+0x15cc>
  403bfa:	00 00                	add    %al,(%rax)
  403bfc:	00 00                	add    %al,(%rax)
  403bfe:	00 00                	add    %al,(%rax)
  403c00:	65 12 00             	adc    %gs:(%rax),%al
  403c03:	00 00                	add    %al,(%rax)
  403c05:	00 00                	add    %al,(%rax)
  403c07:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403c0b:	00 00                	add    %al,(%rax)
  403c0d:	00 00                	add    %al,(%rax)
  403c0f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403c13:	00 00                	add    %al,(%rax)
  403c15:	00 00                	add    %al,(%rax)
  403c17:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403c1b:	00 00                	add    %al,(%rax)
  403c1d:	00 00                	add    %al,(%rax)
  403c1f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403c23:	00 00                	add    %al,(%rax)
  403c25:	00 00                	add    %al,(%rax)
  403c27:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403c2b:	00 00                	add    %al,(%rax)
  403c2d:	00 00                	add    %al,(%rax)
  403c2f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403c33:	00 00                	add    %al,(%rax)
  403c35:	00 00                	add    %al,(%rax)
  403c37:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403c3b:	00 00                	add    %al,(%rax)
  403c3d:	00 00                	add    %al,(%rax)
  403c3f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403c43:	00 00                	add    %al,(%rax)
  403c45:	00 00                	add    %al,(%rax)
  403c47:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403c4b:	00 00                	add    %al,(%rax)
  403c4d:	00 00                	add    %al,(%rax)
  403c4f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403c53:	00 00                	add    %al,(%rax)
  403c55:	00 00                	add    %al,(%rax)
  403c57:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403c5b:	00 00                	add    %al,(%rax)
  403c5d:	00 00                	add    %al,(%rax)
  403c5f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403c63:	00 00                	add    %al,(%rax)
  403c65:	00 00                	add    %al,(%rax)
  403c67:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403c6b:	00 00                	add    %al,(%rax)
  403c6d:	00 00                	add    %al,(%rax)
  403c6f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403c73:	00 00                	add    %al,(%rax)
  403c75:	00 00                	add    %al,(%rax)
  403c77:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403c7b:	00 00                	add    %al,(%rax)
  403c7d:	00 00                	add    %al,(%rax)
  403c7f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403c83:	00 00                	add    %al,(%rax)
  403c85:	00 00                	add    %al,(%rax)
  403c87:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403c8b:	00 00                	add    %al,(%rax)
  403c8d:	00 00                	add    %al,(%rax)
  403c8f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403c93:	00 00                	add    %al,(%rax)
  403c95:	00 00                	add    %al,(%rax)
  403c97:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403c9b:	00 00                	add    %al,(%rax)
  403c9d:	00 00                	add    %al,(%rax)
  403c9f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403ca3:	00 00                	add    %al,(%rax)
  403ca5:	00 00                	add    %al,(%rax)
  403ca7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403cab:	00 00                	add    %al,(%rax)
  403cad:	00 00                	add    %al,(%rax)
  403caf:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403cb3:	00 00                	add    %al,(%rax)
  403cb5:	00 00                	add    %al,(%rax)
  403cb7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403cbb:	00 00                	add    %al,(%rax)
  403cbd:	00 00                	add    %al,(%rax)
  403cbf:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403cc3:	00 00                	add    %al,(%rax)
  403cc5:	00 00                	add    %al,(%rax)
  403cc7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403ccb:	00 00                	add    %al,(%rax)
  403ccd:	00 00                	add    %al,(%rax)
  403ccf:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403cd3:	00 00                	add    %al,(%rax)
  403cd5:	00 00                	add    %al,(%rax)
  403cd7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403cdb:	00 00                	add    %al,(%rax)
  403cdd:	00 00                	add    %al,(%rax)
  403cdf:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403ce3:	00 00                	add    %al,(%rax)
  403ce5:	00 00                	add    %al,(%rax)
  403ce7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403ceb:	00 00                	add    %al,(%rax)
  403ced:	00 00                	add    %al,(%rax)
  403cef:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403cf3:	00 00                	add    %al,(%rax)
  403cf5:	00 00                	add    %al,(%rax)
  403cf7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403cfb:	00 00                	add    %al,(%rax)
  403cfd:	00 00                	add    %al,(%rax)
  403cff:	00 4d 12             	add    %cl,0x12(%rbp)
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
  403d7f:	00 42 12             	add    %al,0x12(%rdx)
  403d82:	00 00                	add    %al,(%rax)
  403d84:	00 00                	add    %al,(%rax)
  403d86:	00 00                	add    %al,(%rax)
  403d88:	42 12 00             	rex.X adc (%rax),%al
  403d8b:	00 00                	add    %al,(%rax)
  403d8d:	00 00                	add    %al,(%rax)
  403d8f:	00 42 12             	add    %al,0x12(%rdx)
  403d92:	00 00                	add    %al,(%rax)
  403d94:	00 00                	add    %al,(%rax)
  403d96:	00 00                	add    %al,(%rax)
  403d98:	42 12 00             	rex.X adc (%rax),%al
  403d9b:	00 00                	add    %al,(%rax)
  403d9d:	00 00                	add    %al,(%rax)
  403d9f:	00 42 12             	add    %al,0x12(%rdx)
  403da2:	00 00                	add    %al,(%rax)
  403da4:	00 00                	add    %al,(%rax)
  403da6:	00 00                	add    %al,(%rax)
  403da8:	42 12 00             	rex.X adc (%rax),%al
  403dab:	00 00                	add    %al,(%rax)
  403dad:	00 00                	add    %al,(%rax)
  403daf:	00 42 12             	add    %al,0x12(%rdx)
  403db2:	00 00                	add    %al,(%rax)
  403db4:	00 00                	add    %al,(%rax)
  403db6:	00 00                	add    %al,(%rax)
  403db8:	42 12 00             	rex.X adc (%rax),%al
  403dbb:	00 00                	add    %al,(%rax)
  403dbd:	00 00                	add    %al,(%rax)
  403dbf:	00 42 12             	add    %al,0x12(%rdx)
  403dc2:	00 00                	add    %al,(%rax)
  403dc4:	00 00                	add    %al,(%rax)
  403dc6:	00 00                	add    %al,(%rax)
  403dc8:	42 12 00             	rex.X adc (%rax),%al
  403dcb:	00 00                	add    %al,(%rax)
  403dcd:	00 00                	add    %al,(%rax)
  403dcf:	00 42 12             	add    %al,0x12(%rdx)
  403dd2:	00 00                	add    %al,(%rax)
  403dd4:	00 00                	add    %al,(%rax)
  403dd6:	00 00                	add    %al,(%rax)
  403dd8:	42 12 00             	rex.X adc (%rax),%al
  403ddb:	00 00                	add    %al,(%rax)
  403ddd:	00 00                	add    %al,(%rax)
  403ddf:	00 42 12             	add    %al,0x12(%rdx)
  403de2:	00 00                	add    %al,(%rax)
  403de4:	00 00                	add    %al,(%rax)
  403de6:	00 00                	add    %al,(%rax)
  403de8:	42 12 00             	rex.X adc (%rax),%al
  403deb:	00 00                	add    %al,(%rax)
  403ded:	00 00                	add    %al,(%rax)
  403def:	00 42 12             	add    %al,0x12(%rdx)
  403df2:	00 00                	add    %al,(%rax)
  403df4:	00 00                	add    %al,(%rax)
  403df6:	00 00                	add    %al,(%rax)
  403df8:	42 12 00             	rex.X adc (%rax),%al
  403dfb:	00 00                	add    %al,(%rax)
  403dfd:	00 00                	add    %al,(%rax)
  403dff:	00 42 12             	add    %al,0x12(%rdx)
  403e02:	00 00                	add    %al,(%rax)
  403e04:	00 00                	add    %al,(%rax)
  403e06:	00 00                	add    %al,(%rax)
  403e08:	42 12 00             	rex.X adc (%rax),%al
  403e0b:	00 00                	add    %al,(%rax)
  403e0d:	00 00                	add    %al,(%rax)
  403e0f:	00 42 12             	add    %al,0x12(%rdx)
  403e12:	00 00                	add    %al,(%rax)
  403e14:	00 00                	add    %al,(%rax)
  403e16:	00 00                	add    %al,(%rax)
  403e18:	42 12 00             	rex.X adc (%rax),%al
  403e1b:	00 00                	add    %al,(%rax)
  403e1d:	00 00                	add    %al,(%rax)
  403e1f:	00 42 12             	add    %al,0x12(%rdx)
  403e22:	00 00                	add    %al,(%rax)
  403e24:	00 00                	add    %al,(%rax)
  403e26:	00 00                	add    %al,(%rax)
  403e28:	42 12 00             	rex.X adc (%rax),%al
  403e2b:	00 00                	add    %al,(%rax)
  403e2d:	00 00                	add    %al,(%rax)
  403e2f:	00 42 12             	add    %al,0x12(%rdx)
  403e32:	00 00                	add    %al,(%rax)
  403e34:	00 00                	add    %al,(%rax)
  403e36:	00 00                	add    %al,(%rax)
  403e38:	42 12 00             	rex.X adc (%rax),%al
  403e3b:	00 00                	add    %al,(%rax)
  403e3d:	00 00                	add    %al,(%rax)
  403e3f:	00 42 12             	add    %al,0x12(%rdx)
  403e42:	00 00                	add    %al,(%rax)
  403e44:	00 00                	add    %al,(%rax)
  403e46:	00 00                	add    %al,(%rax)
  403e48:	42 12 00             	rex.X adc (%rax),%al
  403e4b:	00 00                	add    %al,(%rax)
  403e4d:	00 00                	add    %al,(%rax)
  403e4f:	00 42 12             	add    %al,0x12(%rdx)
  403e52:	00 00                	add    %al,(%rax)
  403e54:	00 00                	add    %al,(%rax)
  403e56:	00 00                	add    %al,(%rax)
  403e58:	42 12 00             	rex.X adc (%rax),%al
  403e5b:	00 00                	add    %al,(%rax)
  403e5d:	00 00                	add    %al,(%rax)
  403e5f:	00 42 12             	add    %al,0x12(%rdx)
  403e62:	00 00                	add    %al,(%rax)
  403e64:	00 00                	add    %al,(%rax)
  403e66:	00 00                	add    %al,(%rax)
  403e68:	42 12 00             	rex.X adc (%rax),%al
  403e6b:	00 00                	add    %al,(%rax)
  403e6d:	00 00                	add    %al,(%rax)
  403e6f:	00 42 12             	add    %al,0x12(%rdx)
  403e72:	00 00                	add    %al,(%rax)
  403e74:	00 00                	add    %al,(%rax)
  403e76:	00 00                	add    %al,(%rax)
  403e78:	42 12 00             	rex.X adc (%rax),%al
  403e7b:	00 00                	add    %al,(%rax)
  403e7d:	00 00                	add    %al,(%rax)
  403e7f:	00 42 12             	add    %al,0x12(%rdx)
  403e82:	00 00                	add    %al,(%rax)
  403e84:	00 00                	add    %al,(%rax)
  403e86:	00 00                	add    %al,(%rax)
  403e88:	42 12 00             	rex.X adc (%rax),%al
  403e8b:	00 00                	add    %al,(%rax)
  403e8d:	00 00                	add    %al,(%rax)
  403e8f:	00 42 12             	add    %al,0x12(%rdx)
  403e92:	00 00                	add    %al,(%rax)
  403e94:	00 00                	add    %al,(%rax)
  403e96:	00 00                	add    %al,(%rax)
  403e98:	42 12 00             	rex.X adc (%rax),%al
  403e9b:	00 00                	add    %al,(%rax)
  403e9d:	00 00                	add    %al,(%rax)
  403e9f:	00 42 12             	add    %al,0x12(%rdx)
  403ea2:	00 00                	add    %al,(%rax)
  403ea4:	00 00                	add    %al,(%rax)
  403ea6:	00 00                	add    %al,(%rax)
  403ea8:	42 12 00             	rex.X adc (%rax),%al
  403eab:	00 00                	add    %al,(%rax)
  403ead:	00 00                	add    %al,(%rax)
  403eaf:	00 42 12             	add    %al,0x12(%rdx)
  403eb2:	00 00                	add    %al,(%rax)
  403eb4:	00 00                	add    %al,(%rax)
  403eb6:	00 00                	add    %al,(%rax)
  403eb8:	42 12 00             	rex.X adc (%rax),%al
  403ebb:	00 00                	add    %al,(%rax)
  403ebd:	00 00                	add    %al,(%rax)
  403ebf:	00 42 12             	add    %al,0x12(%rdx)
  403ec2:	00 00                	add    %al,(%rax)
  403ec4:	00 00                	add    %al,(%rax)
  403ec6:	00 00                	add    %al,(%rax)
  403ec8:	42 12 00             	rex.X adc (%rax),%al
  403ecb:	00 00                	add    %al,(%rax)
  403ecd:	00 00                	add    %al,(%rax)
  403ecf:	00 42 12             	add    %al,0x12(%rdx)
  403ed2:	00 00                	add    %al,(%rax)
  403ed4:	00 00                	add    %al,(%rax)
  403ed6:	00 00                	add    %al,(%rax)
  403ed8:	42 12 00             	rex.X adc (%rax),%al
  403edb:	00 00                	add    %al,(%rax)
  403edd:	00 00                	add    %al,(%rax)
  403edf:	00 42 12             	add    %al,0x12(%rdx)
  403ee2:	00 00                	add    %al,(%rax)
  403ee4:	00 00                	add    %al,(%rax)
  403ee6:	00 00                	add    %al,(%rax)
  403ee8:	42 12 00             	rex.X adc (%rax),%al
  403eeb:	00 00                	add    %al,(%rax)
  403eed:	00 00                	add    %al,(%rax)
  403eef:	00 42 12             	add    %al,0x12(%rdx)
  403ef2:	00 00                	add    %al,(%rax)
  403ef4:	00 00                	add    %al,(%rax)
  403ef6:	00 00                	add    %al,(%rax)
  403ef8:	42 12 00             	rex.X adc (%rax),%al
  403efb:	00 00                	add    %al,(%rax)
  403efd:	00 00                	add    %al,(%rax)
  403eff:	00 c3                	add    %al,%bl
  403f01:	0f 1f 00             	nopl   (%rax)
  403f04:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  403f0b:	00 00 00 
  403f0e:	66 90                	xchg   %ax,%ax

0000000000403f10 <__intel_avx_rep_memset>:
  403f10:	f3 0f 1e fa          	endbr64
  403f14:	49 89 f8             	mov    %rdi,%r8
  403f17:	49 c7 c2 48 c2 40 00 	mov    $0x40c248,%r10
  403f1e:	49 89 fb             	mov    %rdi,%r11
  403f21:	48 b8 01 01 01 01 01 	movabs $0x101010101010101,%rax
  403f28:	01 01 01 
  403f2b:	4c 0f b6 ce          	movzbq %sil,%r9
  403f2f:	4c 0f af c8          	imul   %rax,%r9
  403f33:	48 8d 35 86 0c 00 00 	lea    0xc86(%rip),%rsi        # 404bc0 <__intel_avx_rep_memset+0xcb0>
  403f3a:	c4 c1 f9 6e c1       	vmovq  %r9,%xmm0
  403f3f:	48 81 fa 80 00 00 00 	cmp    $0x80,%rdx
  403f46:	77 18                	ja     403f60 <__intel_avx_rep_memset+0x50>
  403f48:	4c 89 df             	mov    %r11,%rdi
  403f4b:	48 01 d7             	add    %rdx,%rdi
  403f4e:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  403f52:	3e ff e6             	notrack jmp *%rsi
  403f55:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  403f5c:	00 00 00 00 
  403f60:	48 8d 35 59 03 00 00 	lea    0x359(%rip),%rsi        # 4042c0 <__intel_avx_rep_memset+0x3b0>
  403f67:	4c 89 d9             	mov    %r11,%rcx
  403f6a:	48 83 e1 1f          	and    $0x1f,%rcx
  403f6e:	74 23                	je     403f93 <__intel_avx_rep_memset+0x83>
  403f70:	48 f7 d9             	neg    %rcx
  403f73:	48 83 c1 20          	add    $0x20,%rcx
  403f77:	48 29 ca             	sub    %rcx,%rdx
  403f7a:	4c 89 df             	mov    %r11,%rdi
  403f7d:	48 01 cf             	add    %rcx,%rdi
  403f80:	48 2b 34 ce          	sub    (%rsi,%rcx,8),%rsi
  403f84:	3e ff e6             	notrack jmp *%rsi
  403f87:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  403f8e:	00 00 
  403f90:	49 01 cb             	add    %rcx,%r11
  403f93:	48 81 fa 00 01 00 00 	cmp    $0x100,%rdx
  403f9a:	0f 8c 30 01 00 00    	jl     4040d0 <__intel_avx_rep_memset+0x1c0>
  403fa0:	49 8b 0a             	mov    (%r10),%rcx
  403fa3:	48 89 cf             	mov    %rcx,%rdi
  403fa6:	48 c1 e9 04          	shr    $0x4,%rcx
  403faa:	48 29 cf             	sub    %rcx,%rdi
  403fad:	48 39 fa             	cmp    %rdi,%rdx
  403fb0:	73 5e                	jae    404010 <__intel_avx_rep_memset+0x100>
  403fb2:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  403fb7:	c4 c1 7d 7f 03       	vmovdqa %ymm0,(%r11)
  403fbc:	c4 c1 7d 7f 43 20    	vmovdqa %ymm0,0x20(%r11)
  403fc2:	c4 c1 7d 7f 43 40    	vmovdqa %ymm0,0x40(%r11)
  403fc8:	c4 c1 7d 7f 43 60    	vmovdqa %ymm0,0x60(%r11)
  403fce:	49 81 c3 00 01 00 00 	add    $0x100,%r11
  403fd5:	48 81 ea 00 01 00 00 	sub    $0x100,%rdx
  403fdc:	c4 c1 7d 7f 43 80    	vmovdqa %ymm0,-0x80(%r11)
  403fe2:	c4 c1 7d 7f 43 a0    	vmovdqa %ymm0,-0x60(%r11)
  403fe8:	c4 c1 7d 7f 43 c0    	vmovdqa %ymm0,-0x40(%r11)
  403fee:	c4 c1 7d 7f 43 e0    	vmovdqa %ymm0,-0x20(%r11)
  403ff4:	48 81 fa 00 01 00 00 	cmp    $0x100,%rdx
  403ffb:	7d ba                	jge    403fb7 <__intel_avx_rep_memset+0xa7>
  403ffd:	e9 de 00 00 00       	jmp    4040e0 <__intel_avx_rep_memset+0x1d0>
  404002:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  404009:	1f 84 00 00 00 00 00 
  404010:	4c 89 df             	mov    %r11,%rdi
  404013:	4c 89 c8             	mov    %r9,%rax
  404016:	48 89 d1             	mov    %rdx,%rcx
  404019:	fc                   	cld
  40401a:	f3 aa                	rep stos %al,%es:(%rdi)
  40401c:	e9 af 0f 00 00       	jmp    404fd0 <__intel_avx_rep_memset+0x10c0>
  404021:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  404028:	0f 1f 84 00 00 00 00 
  40402f:	00 
  404030:	45 88 0b             	mov    %r9b,(%r11)
  404033:	e9 58 ff ff ff       	jmp    403f90 <__intel_avx_rep_memset+0x80>
  404038:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40403f:	00 
  404040:	66 45 89 0b          	mov    %r9w,(%r11)
  404044:	e9 47 ff ff ff       	jmp    403f90 <__intel_avx_rep_memset+0x80>
  404049:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  404050:	66 45 89 0b          	mov    %r9w,(%r11)
  404054:	45 88 4b 02          	mov    %r9b,0x2(%r11)
  404058:	e9 33 ff ff ff       	jmp    403f90 <__intel_avx_rep_memset+0x80>
  40405d:	0f 1f 00             	nopl   (%rax)
  404060:	45 89 0b             	mov    %r9d,(%r11)
  404063:	e9 28 ff ff ff       	jmp    403f90 <__intel_avx_rep_memset+0x80>
  404068:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40406f:	00 
  404070:	45 89 0b             	mov    %r9d,(%r11)
  404073:	44 89 4f fc          	mov    %r9d,-0x4(%rdi)
  404077:	e9 14 ff ff ff       	jmp    403f90 <__intel_avx_rep_memset+0x80>
  40407c:	0f 1f 40 00          	nopl   0x0(%rax)
  404080:	4d 89 0b             	mov    %r9,(%r11)
  404083:	e9 08 ff ff ff       	jmp    403f90 <__intel_avx_rep_memset+0x80>
  404088:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40408f:	00 
  404090:	4d 89 0b             	mov    %r9,(%r11)
  404093:	4c 89 4f f8          	mov    %r9,-0x8(%rdi)
  404097:	e9 f4 fe ff ff       	jmp    403f90 <__intel_avx_rep_memset+0x80>
  40409c:	0f 1f 40 00          	nopl   0x0(%rax)
  4040a0:	4d 89 0b             	mov    %r9,(%r11)
  4040a3:	4d 89 4b 08          	mov    %r9,0x8(%r11)
  4040a7:	e9 e4 fe ff ff       	jmp    403f90 <__intel_avx_rep_memset+0x80>
  4040ac:	0f 1f 40 00          	nopl   0x0(%rax)
  4040b0:	4d 89 0b             	mov    %r9,(%r11)
  4040b3:	4d 89 4b 08          	mov    %r9,0x8(%r11)
  4040b7:	4c 89 4f f0          	mov    %r9,-0x10(%rdi)
  4040bb:	4c 89 4f f8          	mov    %r9,-0x8(%rdi)
  4040bf:	e9 cc fe ff ff       	jmp    403f90 <__intel_avx_rep_memset+0x80>
  4040c4:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
  4040cb:	00 00 00 00 00 
  4040d0:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  4040d5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4040dc:	00 00 00 00 
  4040e0:	49 01 d3             	add    %rdx,%r11
  4040e3:	4c 89 df             	mov    %r11,%rdi
  4040e6:	49 83 e3 e0          	and    $0xffffffffffffffe0,%r11
  4040ea:	48 8d 35 cf 02 00 00 	lea    0x2cf(%rip),%rsi        # 4043c0 <__intel_avx_rep_memset+0x4b0>
  4040f1:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  4040f5:	3e ff e6             	notrack jmp *%rsi
  4040f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4040ff:	00 
  404100:	c4 c1 7c 29 83 20 ff 	vmovaps %ymm0,-0xe0(%r11)
  404107:	ff ff 
  404109:	c4 c1 7c 29 83 40 ff 	vmovaps %ymm0,-0xc0(%r11)
  404110:	ff ff 
  404112:	c4 c1 7c 29 83 60 ff 	vmovaps %ymm0,-0xa0(%r11)
  404119:	ff ff 
  40411b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  404120:	c4 c1 7c 29 43 80    	vmovaps %ymm0,-0x80(%r11)
  404126:	c4 c1 7c 29 43 a0    	vmovaps %ymm0,-0x60(%r11)
  40412c:	c4 c1 7c 29 43 c0    	vmovaps %ymm0,-0x40(%r11)
  404132:	c4 c1 7c 29 43 e0    	vmovaps %ymm0,-0x20(%r11)
  404138:	48 89 fa             	mov    %rdi,%rdx
  40413b:	48 83 e2 1f          	and    $0x1f,%rdx
  40413f:	48 8d 35 7a 02 00 00 	lea    0x27a(%rip),%rsi        # 4043c0 <__intel_avx_rep_memset+0x4b0>
  404146:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  40414a:	3e ff e6             	notrack jmp *%rsi
  40414d:	0f 1f 00             	nopl   (%rax)
  404150:	45 88 0b             	mov    %r9b,(%r11)
  404153:	e9 78 0e 00 00       	jmp    404fd0 <__intel_avx_rep_memset+0x10c0>
  404158:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40415f:	00 
  404160:	e9 6b 0e 00 00       	jmp    404fd0 <__intel_avx_rep_memset+0x10c0>
  404165:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  40416c:	00 00 00 00 
  404170:	66 45 89 0b          	mov    %r9w,(%r11)
  404174:	e9 57 0e 00 00       	jmp    404fd0 <__intel_avx_rep_memset+0x10c0>
  404179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  404180:	66 45 89 0b          	mov    %r9w,(%r11)
  404184:	45 88 4b 02          	mov    %r9b,0x2(%r11)
  404188:	e9 43 0e 00 00       	jmp    404fd0 <__intel_avx_rep_memset+0x10c0>
  40418d:	0f 1f 00             	nopl   (%rax)
  404190:	45 89 0b             	mov    %r9d,(%r11)
  404193:	e9 38 0e 00 00       	jmp    404fd0 <__intel_avx_rep_memset+0x10c0>
  404198:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40419f:	00 
  4041a0:	45 89 0b             	mov    %r9d,(%r11)
  4041a3:	44 89 4f fc          	mov    %r9d,-0x4(%rdi)
  4041a7:	e9 24 0e 00 00       	jmp    404fd0 <__intel_avx_rep_memset+0x10c0>
  4041ac:	0f 1f 40 00          	nopl   0x0(%rax)
  4041b0:	4d 89 0b             	mov    %r9,(%r11)
  4041b3:	e9 18 0e 00 00       	jmp    404fd0 <__intel_avx_rep_memset+0x10c0>
  4041b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4041bf:	00 
  4041c0:	4d 89 0b             	mov    %r9,(%r11)
  4041c3:	4c 89 4f f8          	mov    %r9,-0x8(%rdi)
  4041c7:	e9 04 0e 00 00       	jmp    404fd0 <__intel_avx_rep_memset+0x10c0>
  4041cc:	0f 1f 40 00          	nopl   0x0(%rax)
  4041d0:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  4041d5:	e9 f6 0d 00 00       	jmp    404fd0 <__intel_avx_rep_memset+0x10c0>
  4041da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4041e0:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  4041e5:	c5 f8 11 47 f0       	vmovups %xmm0,-0x10(%rdi)
  4041ea:	e9 e1 0d 00 00       	jmp    404fd0 <__intel_avx_rep_memset+0x10c0>
  4041ef:	90                   	nop
  4041f0:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  4041f5:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  4041fa:	e9 d1 0d 00 00       	jmp    404fd0 <__intel_avx_rep_memset+0x10c0>
  4041ff:	90                   	nop
  404200:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  404205:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  40420a:	c5 fc 11 47 e0       	vmovups %ymm0,-0x20(%rdi)
  40420f:	e9 bc 0d 00 00       	jmp    404fd0 <__intel_avx_rep_memset+0x10c0>
  404214:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
  40421b:	00 00 00 00 00 
  404220:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  404225:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  40422a:	c4 c1 7c 11 43 20    	vmovups %ymm0,0x20(%r11)
  404230:	e9 9b 0d 00 00       	jmp    404fd0 <__intel_avx_rep_memset+0x10c0>
  404235:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  40423c:	00 00 00 00 
  404240:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  404245:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  40424a:	c4 c1 7c 11 43 20    	vmovups %ymm0,0x20(%r11)
  404250:	c5 fc 11 47 e0       	vmovups %ymm0,-0x20(%rdi)
  404255:	c5 fc 11 47 c0       	vmovups %ymm0,-0x40(%rdi)
  40425a:	e9 71 0d 00 00       	jmp    404fd0 <__intel_avx_rep_memset+0x10c0>
  40425f:	90                   	nop
  404260:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  404265:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  40426a:	c4 c1 7c 11 43 20    	vmovups %ymm0,0x20(%r11)
  404270:	c4 c1 7c 11 43 40    	vmovups %ymm0,0x40(%r11)
  404276:	c4 c1 7c 11 43 60    	vmovups %ymm0,0x60(%r11)
  40427c:	e9 4f 0d 00 00       	jmp    404fd0 <__intel_avx_rep_memset+0x10c0>
  404281:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  404288:	0f 1f 84 00 00 00 00 
  40428f:	00 
  404290:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
  404294:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  404299:	e9 32 0d 00 00       	jmp    404fd0 <__intel_avx_rep_memset+0x10c0>
  40429e:	66 90                	xchg   %ax,%ax
  4042a0:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
  4042a4:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  4042a9:	c5 f8 11 47 f0       	vmovups %xmm0,-0x10(%rdi)
  4042ae:	e9 1d 0d 00 00       	jmp    404fd0 <__intel_avx_rep_memset+0x10c0>
  4042b3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  4042ba:	84 00 00 00 00 00 
  4042c0:	8d 02                	lea    (%rdx),%eax
  4042c2:	00 00                	add    %al,(%rax)
  4042c4:	00 00                	add    %al,(%rax)
  4042c6:	00 00                	add    %al,(%rax)
  4042c8:	90                   	nop
  4042c9:	02 00                	add    (%rax),%al
  4042cb:	00 00                	add    %al,(%rax)
  4042cd:	00 00                	add    %al,(%rax)
  4042cf:	00 80 02 00 00 00    	add    %al,0x2(%rax)
  4042d5:	00 00                	add    %al,(%rax)
  4042d7:	00 70 02             	add    %dh,0x2(%rax)
  4042da:	00 00                	add    %al,(%rax)
  4042dc:	00 00                	add    %al,(%rax)
  4042de:	00 00                	add    %al,(%rax)
  4042e0:	60                   	(bad)
  4042e1:	02 00                	add    (%rax),%al
  4042e3:	00 00                	add    %al,(%rax)
  4042e5:	00 00                	add    %al,(%rax)
  4042e7:	00 50 02             	add    %dl,0x2(%rax)
  4042ea:	00 00                	add    %al,(%rax)
  4042ec:	00 00                	add    %al,(%rax)
  4042ee:	00 00                	add    %al,(%rax)
  4042f0:	50                   	push   %rax
  4042f1:	02 00                	add    (%rax),%al
  4042f3:	00 00                	add    %al,(%rax)
  4042f5:	00 00                	add    %al,(%rax)
  4042f7:	00 50 02             	add    %dl,0x2(%rax)
  4042fa:	00 00                	add    %al,(%rax)
  4042fc:	00 00                	add    %al,(%rax)
  4042fe:	00 00                	add    %al,(%rax)
  404300:	40 02 00             	rex add (%rax),%al
  404303:	00 00                	add    %al,(%rax)
  404305:	00 00                	add    %al,(%rax)
  404307:	00 30                	add    %dh,(%rax)
  404309:	02 00                	add    (%rax),%al
  40430b:	00 00                	add    %al,(%rax)
  40430d:	00 00                	add    %al,(%rax)
  40430f:	00 30                	add    %dh,(%rax)
  404311:	02 00                	add    (%rax),%al
  404313:	00 00                	add    %al,(%rax)
  404315:	00 00                	add    %al,(%rax)
  404317:	00 30                	add    %dh,(%rax)
  404319:	02 00                	add    (%rax),%al
  40431b:	00 00                	add    %al,(%rax)
  40431d:	00 00                	add    %al,(%rax)
  40431f:	00 30                	add    %dh,(%rax)
  404321:	02 00                	add    (%rax),%al
  404323:	00 00                	add    %al,(%rax)
  404325:	00 00                	add    %al,(%rax)
  404327:	00 30                	add    %dh,(%rax)
  404329:	02 00                	add    (%rax),%al
  40432b:	00 00                	add    %al,(%rax)
  40432d:	00 00                	add    %al,(%rax)
  40432f:	00 30                	add    %dh,(%rax)
  404331:	02 00                	add    (%rax),%al
  404333:	00 00                	add    %al,(%rax)
  404335:	00 00                	add    %al,(%rax)
  404337:	00 30                	add    %dh,(%rax)
  404339:	02 00                	add    (%rax),%al
  40433b:	00 00                	add    %al,(%rax)
  40433d:	00 00                	add    %al,(%rax)
  40433f:	00 20                	add    %ah,(%rax)
  404341:	02 00                	add    (%rax),%al
  404343:	00 00                	add    %al,(%rax)
  404345:	00 00                	add    %al,(%rax)
  404347:	00 10                	add    %dl,(%rax)
  404349:	02 00                	add    (%rax),%al
  40434b:	00 00                	add    %al,(%rax)
  40434d:	00 00                	add    %al,(%rax)
  40434f:	00 10                	add    %dl,(%rax)
  404351:	02 00                	add    (%rax),%al
  404353:	00 00                	add    %al,(%rax)
  404355:	00 00                	add    %al,(%rax)
  404357:	00 10                	add    %dl,(%rax)
  404359:	02 00                	add    (%rax),%al
  40435b:	00 00                	add    %al,(%rax)
  40435d:	00 00                	add    %al,(%rax)
  40435f:	00 10                	add    %dl,(%rax)
  404361:	02 00                	add    (%rax),%al
  404363:	00 00                	add    %al,(%rax)
  404365:	00 00                	add    %al,(%rax)
  404367:	00 10                	add    %dl,(%rax)
  404369:	02 00                	add    (%rax),%al
  40436b:	00 00                	add    %al,(%rax)
  40436d:	00 00                	add    %al,(%rax)
  40436f:	00 10                	add    %dl,(%rax)
  404371:	02 00                	add    (%rax),%al
  404373:	00 00                	add    %al,(%rax)
  404375:	00 00                	add    %al,(%rax)
  404377:	00 10                	add    %dl,(%rax)
  404379:	02 00                	add    (%rax),%al
  40437b:	00 00                	add    %al,(%rax)
  40437d:	00 00                	add    %al,(%rax)
  40437f:	00 10                	add    %dl,(%rax)
  404381:	02 00                	add    (%rax),%al
  404383:	00 00                	add    %al,(%rax)
  404385:	00 00                	add    %al,(%rax)
  404387:	00 10                	add    %dl,(%rax)
  404389:	02 00                	add    (%rax),%al
  40438b:	00 00                	add    %al,(%rax)
  40438d:	00 00                	add    %al,(%rax)
  40438f:	00 10                	add    %dl,(%rax)
  404391:	02 00                	add    (%rax),%al
  404393:	00 00                	add    %al,(%rax)
  404395:	00 00                	add    %al,(%rax)
  404397:	00 10                	add    %dl,(%rax)
  404399:	02 00                	add    (%rax),%al
  40439b:	00 00                	add    %al,(%rax)
  40439d:	00 00                	add    %al,(%rax)
  40439f:	00 10                	add    %dl,(%rax)
  4043a1:	02 00                	add    (%rax),%al
  4043a3:	00 00                	add    %al,(%rax)
  4043a5:	00 00                	add    %al,(%rax)
  4043a7:	00 10                	add    %dl,(%rax)
  4043a9:	02 00                	add    (%rax),%al
  4043ab:	00 00                	add    %al,(%rax)
  4043ad:	00 00                	add    %al,(%rax)
  4043af:	00 10                	add    %dl,(%rax)
  4043b1:	02 00                	add    (%rax),%al
  4043b3:	00 00                	add    %al,(%rax)
  4043b5:	00 00                	add    %al,(%rax)
  4043b7:	00 10                	add    %dl,(%rax)
  4043b9:	02 00                	add    (%rax),%al
  4043bb:	00 00                	add    %al,(%rax)
  4043bd:	00 00                	add    %al,(%rax)
  4043bf:	00 60 02             	add    %ah,0x2(%rax)
  4043c2:	00 00                	add    %al,(%rax)
  4043c4:	00 00                	add    %al,(%rax)
  4043c6:	00 00                	add    %al,(%rax)
  4043c8:	70 02                	jo     4043cc <__intel_avx_rep_memset+0x4bc>
  4043ca:	00 00                	add    %al,(%rax)
  4043cc:	00 00                	add    %al,(%rax)
  4043ce:	00 00                	add    %al,(%rax)
  4043d0:	50                   	push   %rax
  4043d1:	02 00                	add    (%rax),%al
  4043d3:	00 00                	add    %al,(%rax)
  4043d5:	00 00                	add    %al,(%rax)
  4043d7:	00 40 02             	add    %al,0x2(%rax)
  4043da:	00 00                	add    %al,(%rax)
  4043dc:	00 00                	add    %al,(%rax)
  4043de:	00 00                	add    %al,(%rax)
  4043e0:	30 02                	xor    %al,(%rdx)
  4043e2:	00 00                	add    %al,(%rax)
  4043e4:	00 00                	add    %al,(%rax)
  4043e6:	00 00                	add    %al,(%rax)
  4043e8:	20 02                	and    %al,(%rdx)
  4043ea:	00 00                	add    %al,(%rax)
  4043ec:	00 00                	add    %al,(%rax)
  4043ee:	00 00                	add    %al,(%rax)
  4043f0:	20 02                	and    %al,(%rdx)
  4043f2:	00 00                	add    %al,(%rax)
  4043f4:	00 00                	add    %al,(%rax)
  4043f6:	00 00                	add    %al,(%rax)
  4043f8:	20 02                	and    %al,(%rdx)
  4043fa:	00 00                	add    %al,(%rax)
  4043fc:	00 00                	add    %al,(%rax)
  4043fe:	00 00                	add    %al,(%rax)
  404400:	10 02                	adc    %al,(%rdx)
  404402:	00 00                	add    %al,(%rax)
  404404:	00 00                	add    %al,(%rax)
  404406:	00 00                	add    %al,(%rax)
  404408:	00 02                	add    %al,(%rdx)
  40440a:	00 00                	add    %al,(%rax)
  40440c:	00 00                	add    %al,(%rax)
  40440e:	00 00                	add    %al,(%rax)
  404410:	00 02                	add    %al,(%rdx)
  404412:	00 00                	add    %al,(%rax)
  404414:	00 00                	add    %al,(%rax)
  404416:	00 00                	add    %al,(%rax)
  404418:	00 02                	add    %al,(%rdx)
  40441a:	00 00                	add    %al,(%rax)
  40441c:	00 00                	add    %al,(%rax)
  40441e:	00 00                	add    %al,(%rax)
  404420:	00 02                	add    %al,(%rdx)
  404422:	00 00                	add    %al,(%rax)
  404424:	00 00                	add    %al,(%rax)
  404426:	00 00                	add    %al,(%rax)
  404428:	00 02                	add    %al,(%rdx)
  40442a:	00 00                	add    %al,(%rax)
  40442c:	00 00                	add    %al,(%rax)
  40442e:	00 00                	add    %al,(%rax)
  404430:	00 02                	add    %al,(%rdx)
  404432:	00 00                	add    %al,(%rax)
  404434:	00 00                	add    %al,(%rax)
  404436:	00 00                	add    %al,(%rax)
  404438:	00 02                	add    %al,(%rdx)
  40443a:	00 00                	add    %al,(%rax)
  40443c:	00 00                	add    %al,(%rax)
  40443e:	00 00                	add    %al,(%rax)
  404440:	f0 01 00             	lock add %eax,(%rax)
  404443:	00 00                	add    %al,(%rax)
  404445:	00 00                	add    %al,(%rax)
  404447:	00 e0                	add    %ah,%al
  404449:	01 00                	add    %eax,(%rax)
  40444b:	00 00                	add    %al,(%rax)
  40444d:	00 00                	add    %al,(%rax)
  40444f:	00 e0                	add    %ah,%al
  404451:	01 00                	add    %eax,(%rax)
  404453:	00 00                	add    %al,(%rax)
  404455:	00 00                	add    %al,(%rax)
  404457:	00 e0                	add    %ah,%al
  404459:	01 00                	add    %eax,(%rax)
  40445b:	00 00                	add    %al,(%rax)
  40445d:	00 00                	add    %al,(%rax)
  40445f:	00 e0                	add    %ah,%al
  404461:	01 00                	add    %eax,(%rax)
  404463:	00 00                	add    %al,(%rax)
  404465:	00 00                	add    %al,(%rax)
  404467:	00 e0                	add    %ah,%al
  404469:	01 00                	add    %eax,(%rax)
  40446b:	00 00                	add    %al,(%rax)
  40446d:	00 00                	add    %al,(%rax)
  40446f:	00 e0                	add    %ah,%al
  404471:	01 00                	add    %eax,(%rax)
  404473:	00 00                	add    %al,(%rax)
  404475:	00 00                	add    %al,(%rax)
  404477:	00 e0                	add    %ah,%al
  404479:	01 00                	add    %eax,(%rax)
  40447b:	00 00                	add    %al,(%rax)
  40447d:	00 00                	add    %al,(%rax)
  40447f:	00 e0                	add    %ah,%al
  404481:	01 00                	add    %eax,(%rax)
  404483:	00 00                	add    %al,(%rax)
  404485:	00 00                	add    %al,(%rax)
  404487:	00 e0                	add    %ah,%al
  404489:	01 00                	add    %eax,(%rax)
  40448b:	00 00                	add    %al,(%rax)
  40448d:	00 00                	add    %al,(%rax)
  40448f:	00 e0                	add    %ah,%al
  404491:	01 00                	add    %eax,(%rax)
  404493:	00 00                	add    %al,(%rax)
  404495:	00 00                	add    %al,(%rax)
  404497:	00 e0                	add    %ah,%al
  404499:	01 00                	add    %eax,(%rax)
  40449b:	00 00                	add    %al,(%rax)
  40449d:	00 00                	add    %al,(%rax)
  40449f:	00 e0                	add    %ah,%al
  4044a1:	01 00                	add    %eax,(%rax)
  4044a3:	00 00                	add    %al,(%rax)
  4044a5:	00 00                	add    %al,(%rax)
  4044a7:	00 e0                	add    %ah,%al
  4044a9:	01 00                	add    %eax,(%rax)
  4044ab:	00 00                	add    %al,(%rax)
  4044ad:	00 00                	add    %al,(%rax)
  4044af:	00 e0                	add    %ah,%al
  4044b1:	01 00                	add    %eax,(%rax)
  4044b3:	00 00                	add    %al,(%rax)
  4044b5:	00 00                	add    %al,(%rax)
  4044b7:	00 e0                	add    %ah,%al
  4044b9:	01 00                	add    %eax,(%rax)
  4044bb:	00 00                	add    %al,(%rax)
  4044bd:	00 00                	add    %al,(%rax)
  4044bf:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4044c5:	00 00                	add    %al,(%rax)
  4044c7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4044cd:	00 00                	add    %al,(%rax)
  4044cf:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4044d5:	00 00                	add    %al,(%rax)
  4044d7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4044dd:	00 00                	add    %al,(%rax)
  4044df:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4044e5:	00 00                	add    %al,(%rax)
  4044e7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4044ed:	00 00                	add    %al,(%rax)
  4044ef:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4044f5:	00 00                	add    %al,(%rax)
  4044f7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4044fd:	00 00                	add    %al,(%rax)
  4044ff:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404505:	00 00                	add    %al,(%rax)
  404507:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  40450d:	00 00                	add    %al,(%rax)
  40450f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404515:	00 00                	add    %al,(%rax)
  404517:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  40451d:	00 00                	add    %al,(%rax)
  40451f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404525:	00 00                	add    %al,(%rax)
  404527:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  40452d:	00 00                	add    %al,(%rax)
  40452f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404535:	00 00                	add    %al,(%rax)
  404537:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  40453d:	00 00                	add    %al,(%rax)
  40453f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404545:	00 00                	add    %al,(%rax)
  404547:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  40454d:	00 00                	add    %al,(%rax)
  40454f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404555:	00 00                	add    %al,(%rax)
  404557:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  40455d:	00 00                	add    %al,(%rax)
  40455f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404565:	00 00                	add    %al,(%rax)
  404567:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  40456d:	00 00                	add    %al,(%rax)
  40456f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404575:	00 00                	add    %al,(%rax)
  404577:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  40457d:	00 00                	add    %al,(%rax)
  40457f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404585:	00 00                	add    %al,(%rax)
  404587:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  40458d:	00 00                	add    %al,(%rax)
  40458f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404595:	00 00                	add    %al,(%rax)
  404597:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  40459d:	00 00                	add    %al,(%rax)
  40459f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4045a5:	00 00                	add    %al,(%rax)
  4045a7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4045ad:	00 00                	add    %al,(%rax)
  4045af:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4045b5:	00 00                	add    %al,(%rax)
  4045b7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4045bd:	00 00                	add    %al,(%rax)
  4045bf:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  4045c6:	00 00                	add    %al,(%rax)
  4045c8:	94                   	xchg   %eax,%esp
  4045c9:	02 00                	add    (%rax),%al
  4045cb:	00 00                	add    %al,(%rax)
  4045cd:	00 00                	add    %al,(%rax)
  4045cf:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  4045d6:	00 00                	add    %al,(%rax)
  4045d8:	94                   	xchg   %eax,%esp
  4045d9:	02 00                	add    (%rax),%al
  4045db:	00 00                	add    %al,(%rax)
  4045dd:	00 00                	add    %al,(%rax)
  4045df:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  4045e6:	00 00                	add    %al,(%rax)
  4045e8:	94                   	xchg   %eax,%esp
  4045e9:	02 00                	add    (%rax),%al
  4045eb:	00 00                	add    %al,(%rax)
  4045ed:	00 00                	add    %al,(%rax)
  4045ef:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  4045f6:	00 00                	add    %al,(%rax)
  4045f8:	94                   	xchg   %eax,%esp
  4045f9:	02 00                	add    (%rax),%al
  4045fb:	00 00                	add    %al,(%rax)
  4045fd:	00 00                	add    %al,(%rax)
  4045ff:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404606:	00 00                	add    %al,(%rax)
  404608:	94                   	xchg   %eax,%esp
  404609:	02 00                	add    (%rax),%al
  40460b:	00 00                	add    %al,(%rax)
  40460d:	00 00                	add    %al,(%rax)
  40460f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404616:	00 00                	add    %al,(%rax)
  404618:	94                   	xchg   %eax,%esp
  404619:	02 00                	add    (%rax),%al
  40461b:	00 00                	add    %al,(%rax)
  40461d:	00 00                	add    %al,(%rax)
  40461f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404626:	00 00                	add    %al,(%rax)
  404628:	94                   	xchg   %eax,%esp
  404629:	02 00                	add    (%rax),%al
  40462b:	00 00                	add    %al,(%rax)
  40462d:	00 00                	add    %al,(%rax)
  40462f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404636:	00 00                	add    %al,(%rax)
  404638:	94                   	xchg   %eax,%esp
  404639:	02 00                	add    (%rax),%al
  40463b:	00 00                	add    %al,(%rax)
  40463d:	00 00                	add    %al,(%rax)
  40463f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404646:	00 00                	add    %al,(%rax)
  404648:	94                   	xchg   %eax,%esp
  404649:	02 00                	add    (%rax),%al
  40464b:	00 00                	add    %al,(%rax)
  40464d:	00 00                	add    %al,(%rax)
  40464f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404656:	00 00                	add    %al,(%rax)
  404658:	94                   	xchg   %eax,%esp
  404659:	02 00                	add    (%rax),%al
  40465b:	00 00                	add    %al,(%rax)
  40465d:	00 00                	add    %al,(%rax)
  40465f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404666:	00 00                	add    %al,(%rax)
  404668:	94                   	xchg   %eax,%esp
  404669:	02 00                	add    (%rax),%al
  40466b:	00 00                	add    %al,(%rax)
  40466d:	00 00                	add    %al,(%rax)
  40466f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404676:	00 00                	add    %al,(%rax)
  404678:	94                   	xchg   %eax,%esp
  404679:	02 00                	add    (%rax),%al
  40467b:	00 00                	add    %al,(%rax)
  40467d:	00 00                	add    %al,(%rax)
  40467f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404686:	00 00                	add    %al,(%rax)
  404688:	94                   	xchg   %eax,%esp
  404689:	02 00                	add    (%rax),%al
  40468b:	00 00                	add    %al,(%rax)
  40468d:	00 00                	add    %al,(%rax)
  40468f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404696:	00 00                	add    %al,(%rax)
  404698:	94                   	xchg   %eax,%esp
  404699:	02 00                	add    (%rax),%al
  40469b:	00 00                	add    %al,(%rax)
  40469d:	00 00                	add    %al,(%rax)
  40469f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  4046a6:	00 00                	add    %al,(%rax)
  4046a8:	94                   	xchg   %eax,%esp
  4046a9:	02 00                	add    (%rax),%al
  4046ab:	00 00                	add    %al,(%rax)
  4046ad:	00 00                	add    %al,(%rax)
  4046af:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  4046b6:	00 00                	add    %al,(%rax)
  4046b8:	94                   	xchg   %eax,%esp
  4046b9:	02 00                	add    (%rax),%al
  4046bb:	00 00                	add    %al,(%rax)
  4046bd:	00 00                	add    %al,(%rax)
  4046bf:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4046c5:	00 00                	add    %al,(%rax)
  4046c7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4046cd:	00 00                	add    %al,(%rax)
  4046cf:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4046d5:	00 00                	add    %al,(%rax)
  4046d7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4046dd:	00 00                	add    %al,(%rax)
  4046df:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4046e5:	00 00                	add    %al,(%rax)
  4046e7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4046ed:	00 00                	add    %al,(%rax)
  4046ef:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4046f5:	00 00                	add    %al,(%rax)
  4046f7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4046fd:	00 00                	add    %al,(%rax)
  4046ff:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404705:	00 00                	add    %al,(%rax)
  404707:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  40470d:	00 00                	add    %al,(%rax)
  40470f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404715:	00 00                	add    %al,(%rax)
  404717:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  40471d:	00 00                	add    %al,(%rax)
  40471f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404725:	00 00                	add    %al,(%rax)
  404727:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  40472d:	00 00                	add    %al,(%rax)
  40472f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404735:	00 00                	add    %al,(%rax)
  404737:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  40473d:	00 00                	add    %al,(%rax)
  40473f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404745:	00 00                	add    %al,(%rax)
  404747:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  40474d:	00 00                	add    %al,(%rax)
  40474f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404755:	00 00                	add    %al,(%rax)
  404757:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  40475d:	00 00                	add    %al,(%rax)
  40475f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404765:	00 00                	add    %al,(%rax)
  404767:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  40476d:	00 00                	add    %al,(%rax)
  40476f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404775:	00 00                	add    %al,(%rax)
  404777:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  40477d:	00 00                	add    %al,(%rax)
  40477f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404785:	00 00                	add    %al,(%rax)
  404787:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  40478d:	00 00                	add    %al,(%rax)
  40478f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404795:	00 00                	add    %al,(%rax)
  404797:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  40479d:	00 00                	add    %al,(%rax)
  40479f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4047a5:	00 00                	add    %al,(%rax)
  4047a7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4047ad:	00 00                	add    %al,(%rax)
  4047af:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4047b5:	00 00                	add    %al,(%rax)
  4047b7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4047bd:	00 00                	add    %al,(%rax)
  4047bf:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4047c5:	00 00                	add    %al,(%rax)
  4047c7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4047cd:	00 00                	add    %al,(%rax)
  4047cf:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4047d5:	00 00                	add    %al,(%rax)
  4047d7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4047dd:	00 00                	add    %al,(%rax)
  4047df:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4047e5:	00 00                	add    %al,(%rax)
  4047e7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4047ed:	00 00                	add    %al,(%rax)
  4047ef:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4047f5:	00 00                	add    %al,(%rax)
  4047f7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4047fd:	00 00                	add    %al,(%rax)
  4047ff:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404805:	00 00                	add    %al,(%rax)
  404807:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  40480d:	00 00                	add    %al,(%rax)
  40480f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404815:	00 00                	add    %al,(%rax)
  404817:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  40481d:	00 00                	add    %al,(%rax)
  40481f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404825:	00 00                	add    %al,(%rax)
  404827:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  40482d:	00 00                	add    %al,(%rax)
  40482f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404835:	00 00                	add    %al,(%rax)
  404837:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  40483d:	00 00                	add    %al,(%rax)
  40483f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404845:	00 00                	add    %al,(%rax)
  404847:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  40484d:	00 00                	add    %al,(%rax)
  40484f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404855:	00 00                	add    %al,(%rax)
  404857:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  40485d:	00 00                	add    %al,(%rax)
  40485f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404865:	00 00                	add    %al,(%rax)
  404867:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  40486d:	00 00                	add    %al,(%rax)
  40486f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404875:	00 00                	add    %al,(%rax)
  404877:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  40487d:	00 00                	add    %al,(%rax)
  40487f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404885:	00 00                	add    %al,(%rax)
  404887:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  40488d:	00 00                	add    %al,(%rax)
  40488f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404895:	00 00                	add    %al,(%rax)
  404897:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  40489d:	00 00                	add    %al,(%rax)
  40489f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4048a5:	00 00                	add    %al,(%rax)
  4048a7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4048ad:	00 00                	add    %al,(%rax)
  4048af:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4048b5:	00 00                	add    %al,(%rax)
  4048b7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4048bd:	00 00                	add    %al,(%rax)
  4048bf:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4048c5:	00 00                	add    %al,(%rax)
  4048c7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4048cd:	00 00                	add    %al,(%rax)
  4048cf:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4048d5:	00 00                	add    %al,(%rax)
  4048d7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4048dd:	00 00                	add    %al,(%rax)
  4048df:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4048e5:	00 00                	add    %al,(%rax)
  4048e7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4048ed:	00 00                	add    %al,(%rax)
  4048ef:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4048f5:	00 00                	add    %al,(%rax)
  4048f7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4048fd:	00 00                	add    %al,(%rax)
  4048ff:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404905:	00 00                	add    %al,(%rax)
  404907:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  40490d:	00 00                	add    %al,(%rax)
  40490f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404915:	00 00                	add    %al,(%rax)
  404917:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  40491d:	00 00                	add    %al,(%rax)
  40491f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404925:	00 00                	add    %al,(%rax)
  404927:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  40492d:	00 00                	add    %al,(%rax)
  40492f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404935:	00 00                	add    %al,(%rax)
  404937:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  40493d:	00 00                	add    %al,(%rax)
  40493f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404945:	00 00                	add    %al,(%rax)
  404947:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  40494d:	00 00                	add    %al,(%rax)
  40494f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404955:	00 00                	add    %al,(%rax)
  404957:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  40495d:	00 00                	add    %al,(%rax)
  40495f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404965:	00 00                	add    %al,(%rax)
  404967:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  40496d:	00 00                	add    %al,(%rax)
  40496f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404975:	00 00                	add    %al,(%rax)
  404977:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  40497d:	00 00                	add    %al,(%rax)
  40497f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404985:	00 00                	add    %al,(%rax)
  404987:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  40498d:	00 00                	add    %al,(%rax)
  40498f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404995:	00 00                	add    %al,(%rax)
  404997:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  40499d:	00 00                	add    %al,(%rax)
  40499f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4049a5:	00 00                	add    %al,(%rax)
  4049a7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4049ad:	00 00                	add    %al,(%rax)
  4049af:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4049b5:	00 00                	add    %al,(%rax)
  4049b7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4049bd:	00 00                	add    %al,(%rax)
  4049bf:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4049c5:	00 00                	add    %al,(%rax)
  4049c7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4049cd:	00 00                	add    %al,(%rax)
  4049cf:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4049d5:	00 00                	add    %al,(%rax)
  4049d7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4049dd:	00 00                	add    %al,(%rax)
  4049df:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4049e5:	00 00                	add    %al,(%rax)
  4049e7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4049ed:	00 00                	add    %al,(%rax)
  4049ef:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4049f5:	00 00                	add    %al,(%rax)
  4049f7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4049fd:	00 00                	add    %al,(%rax)
  4049ff:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404a05:	00 00                	add    %al,(%rax)
  404a07:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404a0d:	00 00                	add    %al,(%rax)
  404a0f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404a15:	00 00                	add    %al,(%rax)
  404a17:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404a1d:	00 00                	add    %al,(%rax)
  404a1f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404a25:	00 00                	add    %al,(%rax)
  404a27:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404a2d:	00 00                	add    %al,(%rax)
  404a2f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404a35:	00 00                	add    %al,(%rax)
  404a37:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404a3d:	00 00                	add    %al,(%rax)
  404a3f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404a45:	00 00                	add    %al,(%rax)
  404a47:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404a4d:	00 00                	add    %al,(%rax)
  404a4f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404a55:	00 00                	add    %al,(%rax)
  404a57:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404a5d:	00 00                	add    %al,(%rax)
  404a5f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404a65:	00 00                	add    %al,(%rax)
  404a67:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404a6d:	00 00                	add    %al,(%rax)
  404a6f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404a75:	00 00                	add    %al,(%rax)
  404a77:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404a7d:	00 00                	add    %al,(%rax)
  404a7f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404a85:	00 00                	add    %al,(%rax)
  404a87:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404a8d:	00 00                	add    %al,(%rax)
  404a8f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404a95:	00 00                	add    %al,(%rax)
  404a97:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404a9d:	00 00                	add    %al,(%rax)
  404a9f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404aa5:	00 00                	add    %al,(%rax)
  404aa7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404aad:	00 00                	add    %al,(%rax)
  404aaf:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404ab5:	00 00                	add    %al,(%rax)
  404ab7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404abd:	00 00                	add    %al,(%rax)
  404abf:	00 c0                	add    %al,%al
  404ac1:	02 00                	add    (%rax),%al
  404ac3:	00 00                	add    %al,(%rax)
  404ac5:	00 00                	add    %al,(%rax)
  404ac7:	00 c0                	add    %al,%al
  404ac9:	02 00                	add    (%rax),%al
  404acb:	00 00                	add    %al,(%rax)
  404acd:	00 00                	add    %al,(%rax)
  404acf:	00 c0                	add    %al,%al
  404ad1:	02 00                	add    (%rax),%al
  404ad3:	00 00                	add    %al,(%rax)
  404ad5:	00 00                	add    %al,(%rax)
  404ad7:	00 c0                	add    %al,%al
  404ad9:	02 00                	add    (%rax),%al
  404adb:	00 00                	add    %al,(%rax)
  404add:	00 00                	add    %al,(%rax)
  404adf:	00 c0                	add    %al,%al
  404ae1:	02 00                	add    (%rax),%al
  404ae3:	00 00                	add    %al,(%rax)
  404ae5:	00 00                	add    %al,(%rax)
  404ae7:	00 c0                	add    %al,%al
  404ae9:	02 00                	add    (%rax),%al
  404aeb:	00 00                	add    %al,(%rax)
  404aed:	00 00                	add    %al,(%rax)
  404aef:	00 c0                	add    %al,%al
  404af1:	02 00                	add    (%rax),%al
  404af3:	00 00                	add    %al,(%rax)
  404af5:	00 00                	add    %al,(%rax)
  404af7:	00 c0                	add    %al,%al
  404af9:	02 00                	add    (%rax),%al
  404afb:	00 00                	add    %al,(%rax)
  404afd:	00 00                	add    %al,(%rax)
  404aff:	00 c0                	add    %al,%al
  404b01:	02 00                	add    (%rax),%al
  404b03:	00 00                	add    %al,(%rax)
  404b05:	00 00                	add    %al,(%rax)
  404b07:	00 c0                	add    %al,%al
  404b09:	02 00                	add    (%rax),%al
  404b0b:	00 00                	add    %al,(%rax)
  404b0d:	00 00                	add    %al,(%rax)
  404b0f:	00 c0                	add    %al,%al
  404b11:	02 00                	add    (%rax),%al
  404b13:	00 00                	add    %al,(%rax)
  404b15:	00 00                	add    %al,(%rax)
  404b17:	00 c0                	add    %al,%al
  404b19:	02 00                	add    (%rax),%al
  404b1b:	00 00                	add    %al,(%rax)
  404b1d:	00 00                	add    %al,(%rax)
  404b1f:	00 c0                	add    %al,%al
  404b21:	02 00                	add    (%rax),%al
  404b23:	00 00                	add    %al,(%rax)
  404b25:	00 00                	add    %al,(%rax)
  404b27:	00 c0                	add    %al,%al
  404b29:	02 00                	add    (%rax),%al
  404b2b:	00 00                	add    %al,(%rax)
  404b2d:	00 00                	add    %al,(%rax)
  404b2f:	00 c0                	add    %al,%al
  404b31:	02 00                	add    (%rax),%al
  404b33:	00 00                	add    %al,(%rax)
  404b35:	00 00                	add    %al,(%rax)
  404b37:	00 c0                	add    %al,%al
  404b39:	02 00                	add    (%rax),%al
  404b3b:	00 00                	add    %al,(%rax)
  404b3d:	00 00                	add    %al,(%rax)
  404b3f:	00 c0                	add    %al,%al
  404b41:	02 00                	add    (%rax),%al
  404b43:	00 00                	add    %al,(%rax)
  404b45:	00 00                	add    %al,(%rax)
  404b47:	00 c0                	add    %al,%al
  404b49:	02 00                	add    (%rax),%al
  404b4b:	00 00                	add    %al,(%rax)
  404b4d:	00 00                	add    %al,(%rax)
  404b4f:	00 c0                	add    %al,%al
  404b51:	02 00                	add    (%rax),%al
  404b53:	00 00                	add    %al,(%rax)
  404b55:	00 00                	add    %al,(%rax)
  404b57:	00 c0                	add    %al,%al
  404b59:	02 00                	add    (%rax),%al
  404b5b:	00 00                	add    %al,(%rax)
  404b5d:	00 00                	add    %al,(%rax)
  404b5f:	00 c0                	add    %al,%al
  404b61:	02 00                	add    (%rax),%al
  404b63:	00 00                	add    %al,(%rax)
  404b65:	00 00                	add    %al,(%rax)
  404b67:	00 c0                	add    %al,%al
  404b69:	02 00                	add    (%rax),%al
  404b6b:	00 00                	add    %al,(%rax)
  404b6d:	00 00                	add    %al,(%rax)
  404b6f:	00 c0                	add    %al,%al
  404b71:	02 00                	add    (%rax),%al
  404b73:	00 00                	add    %al,(%rax)
  404b75:	00 00                	add    %al,(%rax)
  404b77:	00 c0                	add    %al,%al
  404b79:	02 00                	add    (%rax),%al
  404b7b:	00 00                	add    %al,(%rax)
  404b7d:	00 00                	add    %al,(%rax)
  404b7f:	00 c0                	add    %al,%al
  404b81:	02 00                	add    (%rax),%al
  404b83:	00 00                	add    %al,(%rax)
  404b85:	00 00                	add    %al,(%rax)
  404b87:	00 c0                	add    %al,%al
  404b89:	02 00                	add    (%rax),%al
  404b8b:	00 00                	add    %al,(%rax)
  404b8d:	00 00                	add    %al,(%rax)
  404b8f:	00 c0                	add    %al,%al
  404b91:	02 00                	add    (%rax),%al
  404b93:	00 00                	add    %al,(%rax)
  404b95:	00 00                	add    %al,(%rax)
  404b97:	00 c0                	add    %al,%al
  404b99:	02 00                	add    (%rax),%al
  404b9b:	00 00                	add    %al,(%rax)
  404b9d:	00 00                	add    %al,(%rax)
  404b9f:	00 c0                	add    %al,%al
  404ba1:	02 00                	add    (%rax),%al
  404ba3:	00 00                	add    %al,(%rax)
  404ba5:	00 00                	add    %al,(%rax)
  404ba7:	00 c0                	add    %al,%al
  404ba9:	02 00                	add    (%rax),%al
  404bab:	00 00                	add    %al,(%rax)
  404bad:	00 00                	add    %al,(%rax)
  404baf:	00 c0                	add    %al,%al
  404bb1:	02 00                	add    (%rax),%al
  404bb3:	00 00                	add    %al,(%rax)
  404bb5:	00 00                	add    %al,(%rax)
  404bb7:	00 c0                	add    %al,%al
  404bb9:	02 00                	add    (%rax),%al
  404bbb:	00 00                	add    %al,(%rax)
  404bbd:	00 00                	add    %al,(%rax)
  404bbf:	00 60 0a             	add    %ah,0xa(%rax)
  404bc2:	00 00                	add    %al,(%rax)
  404bc4:	00 00                	add    %al,(%rax)
  404bc6:	00 00                	add    %al,(%rax)
  404bc8:	70 0a                	jo     404bd4 <__intel_avx_rep_memset+0xcc4>
  404bca:	00 00                	add    %al,(%rax)
  404bcc:	00 00                	add    %al,(%rax)
  404bce:	00 00                	add    %al,(%rax)
  404bd0:	50                   	push   %rax
  404bd1:	0a 00                	or     (%rax),%al
  404bd3:	00 00                	add    %al,(%rax)
  404bd5:	00 00                	add    %al,(%rax)
  404bd7:	00 40 0a             	add    %al,0xa(%rax)
  404bda:	00 00                	add    %al,(%rax)
  404bdc:	00 00                	add    %al,(%rax)
  404bde:	00 00                	add    %al,(%rax)
  404be0:	30 0a                	xor    %cl,(%rdx)
  404be2:	00 00                	add    %al,(%rax)
  404be4:	00 00                	add    %al,(%rax)
  404be6:	00 00                	add    %al,(%rax)
  404be8:	20 0a                	and    %cl,(%rdx)
  404bea:	00 00                	add    %al,(%rax)
  404bec:	00 00                	add    %al,(%rax)
  404bee:	00 00                	add    %al,(%rax)
  404bf0:	20 0a                	and    %cl,(%rdx)
  404bf2:	00 00                	add    %al,(%rax)
  404bf4:	00 00                	add    %al,(%rax)
  404bf6:	00 00                	add    %al,(%rax)
  404bf8:	20 0a                	and    %cl,(%rdx)
  404bfa:	00 00                	add    %al,(%rax)
  404bfc:	00 00                	add    %al,(%rax)
  404bfe:	00 00                	add    %al,(%rax)
  404c00:	10 0a                	adc    %cl,(%rdx)
  404c02:	00 00                	add    %al,(%rax)
  404c04:	00 00                	add    %al,(%rax)
  404c06:	00 00                	add    %al,(%rax)
  404c08:	00 0a                	add    %cl,(%rdx)
  404c0a:	00 00                	add    %al,(%rax)
  404c0c:	00 00                	add    %al,(%rax)
  404c0e:	00 00                	add    %al,(%rax)
  404c10:	00 0a                	add    %cl,(%rdx)
  404c12:	00 00                	add    %al,(%rax)
  404c14:	00 00                	add    %al,(%rax)
  404c16:	00 00                	add    %al,(%rax)
  404c18:	00 0a                	add    %cl,(%rdx)
  404c1a:	00 00                	add    %al,(%rax)
  404c1c:	00 00                	add    %al,(%rax)
  404c1e:	00 00                	add    %al,(%rax)
  404c20:	00 0a                	add    %cl,(%rdx)
  404c22:	00 00                	add    %al,(%rax)
  404c24:	00 00                	add    %al,(%rax)
  404c26:	00 00                	add    %al,(%rax)
  404c28:	00 0a                	add    %cl,(%rdx)
  404c2a:	00 00                	add    %al,(%rax)
  404c2c:	00 00                	add    %al,(%rax)
  404c2e:	00 00                	add    %al,(%rax)
  404c30:	00 0a                	add    %cl,(%rdx)
  404c32:	00 00                	add    %al,(%rax)
  404c34:	00 00                	add    %al,(%rax)
  404c36:	00 00                	add    %al,(%rax)
  404c38:	00 0a                	add    %cl,(%rdx)
  404c3a:	00 00                	add    %al,(%rax)
  404c3c:	00 00                	add    %al,(%rax)
  404c3e:	00 00                	add    %al,(%rax)
  404c40:	30 09                	xor    %cl,(%rcx)
  404c42:	00 00                	add    %al,(%rax)
  404c44:	00 00                	add    %al,(%rax)
  404c46:	00 00                	add    %al,(%rax)
  404c48:	20 09                	and    %cl,(%rcx)
  404c4a:	00 00                	add    %al,(%rax)
  404c4c:	00 00                	add    %al,(%rax)
  404c4e:	00 00                	add    %al,(%rax)
  404c50:	20 09                	and    %cl,(%rcx)
  404c52:	00 00                	add    %al,(%rax)
  404c54:	00 00                	add    %al,(%rax)
  404c56:	00 00                	add    %al,(%rax)
  404c58:	20 09                	and    %cl,(%rcx)
  404c5a:	00 00                	add    %al,(%rax)
  404c5c:	00 00                	add    %al,(%rax)
  404c5e:	00 00                	add    %al,(%rax)
  404c60:	20 09                	and    %cl,(%rcx)
  404c62:	00 00                	add    %al,(%rax)
  404c64:	00 00                	add    %al,(%rax)
  404c66:	00 00                	add    %al,(%rax)
  404c68:	20 09                	and    %cl,(%rcx)
  404c6a:	00 00                	add    %al,(%rax)
  404c6c:	00 00                	add    %al,(%rax)
  404c6e:	00 00                	add    %al,(%rax)
  404c70:	20 09                	and    %cl,(%rcx)
  404c72:	00 00                	add    %al,(%rax)
  404c74:	00 00                	add    %al,(%rax)
  404c76:	00 00                	add    %al,(%rax)
  404c78:	20 09                	and    %cl,(%rcx)
  404c7a:	00 00                	add    %al,(%rax)
  404c7c:	00 00                	add    %al,(%rax)
  404c7e:	00 00                	add    %al,(%rax)
  404c80:	20 09                	and    %cl,(%rcx)
  404c82:	00 00                	add    %al,(%rax)
  404c84:	00 00                	add    %al,(%rax)
  404c86:	00 00                	add    %al,(%rax)
  404c88:	20 09                	and    %cl,(%rcx)
  404c8a:	00 00                	add    %al,(%rax)
  404c8c:	00 00                	add    %al,(%rax)
  404c8e:	00 00                	add    %al,(%rax)
  404c90:	20 09                	and    %cl,(%rcx)
  404c92:	00 00                	add    %al,(%rax)
  404c94:	00 00                	add    %al,(%rax)
  404c96:	00 00                	add    %al,(%rax)
  404c98:	20 09                	and    %cl,(%rcx)
  404c9a:	00 00                	add    %al,(%rax)
  404c9c:	00 00                	add    %al,(%rax)
  404c9e:	00 00                	add    %al,(%rax)
  404ca0:	20 09                	and    %cl,(%rcx)
  404ca2:	00 00                	add    %al,(%rax)
  404ca4:	00 00                	add    %al,(%rax)
  404ca6:	00 00                	add    %al,(%rax)
  404ca8:	20 09                	and    %cl,(%rcx)
  404caa:	00 00                	add    %al,(%rax)
  404cac:	00 00                	add    %al,(%rax)
  404cae:	00 00                	add    %al,(%rax)
  404cb0:	20 09                	and    %cl,(%rcx)
  404cb2:	00 00                	add    %al,(%rax)
  404cb4:	00 00                	add    %al,(%rax)
  404cb6:	00 00                	add    %al,(%rax)
  404cb8:	20 09                	and    %cl,(%rcx)
  404cba:	00 00                	add    %al,(%rax)
  404cbc:	00 00                	add    %al,(%rax)
  404cbe:	00 00                	add    %al,(%rax)
  404cc0:	d0 09                	rorb   (%rcx)
  404cc2:	00 00                	add    %al,(%rax)
  404cc4:	00 00                	add    %al,(%rax)
  404cc6:	00 00                	add    %al,(%rax)
  404cc8:	c0 09 00             	rorb   $0x0,(%rcx)
  404ccb:	00 00                	add    %al,(%rax)
  404ccd:	00 00                	add    %al,(%rax)
  404ccf:	00 c0                	add    %al,%al
  404cd1:	09 00                	or     %eax,(%rax)
  404cd3:	00 00                	add    %al,(%rax)
  404cd5:	00 00                	add    %al,(%rax)
  404cd7:	00 c0                	add    %al,%al
  404cd9:	09 00                	or     %eax,(%rax)
  404cdb:	00 00                	add    %al,(%rax)
  404cdd:	00 00                	add    %al,(%rax)
  404cdf:	00 c0                	add    %al,%al
  404ce1:	09 00                	or     %eax,(%rax)
  404ce3:	00 00                	add    %al,(%rax)
  404ce5:	00 00                	add    %al,(%rax)
  404ce7:	00 c0                	add    %al,%al
  404ce9:	09 00                	or     %eax,(%rax)
  404ceb:	00 00                	add    %al,(%rax)
  404ced:	00 00                	add    %al,(%rax)
  404cef:	00 c0                	add    %al,%al
  404cf1:	09 00                	or     %eax,(%rax)
  404cf3:	00 00                	add    %al,(%rax)
  404cf5:	00 00                	add    %al,(%rax)
  404cf7:	00 c0                	add    %al,%al
  404cf9:	09 00                	or     %eax,(%rax)
  404cfb:	00 00                	add    %al,(%rax)
  404cfd:	00 00                	add    %al,(%rax)
  404cff:	00 c0                	add    %al,%al
  404d01:	09 00                	or     %eax,(%rax)
  404d03:	00 00                	add    %al,(%rax)
  404d05:	00 00                	add    %al,(%rax)
  404d07:	00 c0                	add    %al,%al
  404d09:	09 00                	or     %eax,(%rax)
  404d0b:	00 00                	add    %al,(%rax)
  404d0d:	00 00                	add    %al,(%rax)
  404d0f:	00 c0                	add    %al,%al
  404d11:	09 00                	or     %eax,(%rax)
  404d13:	00 00                	add    %al,(%rax)
  404d15:	00 00                	add    %al,(%rax)
  404d17:	00 c0                	add    %al,%al
  404d19:	09 00                	or     %eax,(%rax)
  404d1b:	00 00                	add    %al,(%rax)
  404d1d:	00 00                	add    %al,(%rax)
  404d1f:	00 c0                	add    %al,%al
  404d21:	09 00                	or     %eax,(%rax)
  404d23:	00 00                	add    %al,(%rax)
  404d25:	00 00                	add    %al,(%rax)
  404d27:	00 c0                	add    %al,%al
  404d29:	09 00                	or     %eax,(%rax)
  404d2b:	00 00                	add    %al,(%rax)
  404d2d:	00 00                	add    %al,(%rax)
  404d2f:	00 c0                	add    %al,%al
  404d31:	09 00                	or     %eax,(%rax)
  404d33:	00 00                	add    %al,(%rax)
  404d35:	00 00                	add    %al,(%rax)
  404d37:	00 c0                	add    %al,%al
  404d39:	09 00                	or     %eax,(%rax)
  404d3b:	00 00                	add    %al,(%rax)
  404d3d:	00 00                	add    %al,(%rax)
  404d3f:	00 c0                	add    %al,%al
  404d41:	09 00                	or     %eax,(%rax)
  404d43:	00 00                	add    %al,(%rax)
  404d45:	00 00                	add    %al,(%rax)
  404d47:	00 c0                	add    %al,%al
  404d49:	09 00                	or     %eax,(%rax)
  404d4b:	00 00                	add    %al,(%rax)
  404d4d:	00 00                	add    %al,(%rax)
  404d4f:	00 c0                	add    %al,%al
  404d51:	09 00                	or     %eax,(%rax)
  404d53:	00 00                	add    %al,(%rax)
  404d55:	00 00                	add    %al,(%rax)
  404d57:	00 c0                	add    %al,%al
  404d59:	09 00                	or     %eax,(%rax)
  404d5b:	00 00                	add    %al,(%rax)
  404d5d:	00 00                	add    %al,(%rax)
  404d5f:	00 c0                	add    %al,%al
  404d61:	09 00                	or     %eax,(%rax)
  404d63:	00 00                	add    %al,(%rax)
  404d65:	00 00                	add    %al,(%rax)
  404d67:	00 c0                	add    %al,%al
  404d69:	09 00                	or     %eax,(%rax)
  404d6b:	00 00                	add    %al,(%rax)
  404d6d:	00 00                	add    %al,(%rax)
  404d6f:	00 c0                	add    %al,%al
  404d71:	09 00                	or     %eax,(%rax)
  404d73:	00 00                	add    %al,(%rax)
  404d75:	00 00                	add    %al,(%rax)
  404d77:	00 c0                	add    %al,%al
  404d79:	09 00                	or     %eax,(%rax)
  404d7b:	00 00                	add    %al,(%rax)
  404d7d:	00 00                	add    %al,(%rax)
  404d7f:	00 c0                	add    %al,%al
  404d81:	09 00                	or     %eax,(%rax)
  404d83:	00 00                	add    %al,(%rax)
  404d85:	00 00                	add    %al,(%rax)
  404d87:	00 c0                	add    %al,%al
  404d89:	09 00                	or     %eax,(%rax)
  404d8b:	00 00                	add    %al,(%rax)
  404d8d:	00 00                	add    %al,(%rax)
  404d8f:	00 c0                	add    %al,%al
  404d91:	09 00                	or     %eax,(%rax)
  404d93:	00 00                	add    %al,(%rax)
  404d95:	00 00                	add    %al,(%rax)
  404d97:	00 c0                	add    %al,%al
  404d99:	09 00                	or     %eax,(%rax)
  404d9b:	00 00                	add    %al,(%rax)
  404d9d:	00 00                	add    %al,(%rax)
  404d9f:	00 c0                	add    %al,%al
  404da1:	09 00                	or     %eax,(%rax)
  404da3:	00 00                	add    %al,(%rax)
  404da5:	00 00                	add    %al,(%rax)
  404da7:	00 c0                	add    %al,%al
  404da9:	09 00                	or     %eax,(%rax)
  404dab:	00 00                	add    %al,(%rax)
  404dad:	00 00                	add    %al,(%rax)
  404daf:	00 c0                	add    %al,%al
  404db1:	09 00                	or     %eax,(%rax)
  404db3:	00 00                	add    %al,(%rax)
  404db5:	00 00                	add    %al,(%rax)
  404db7:	00 c0                	add    %al,%al
  404db9:	09 00                	or     %eax,(%rax)
  404dbb:	00 00                	add    %al,(%rax)
  404dbd:	00 00                	add    %al,(%rax)
  404dbf:	00 a0 09 00 00 00    	add    %ah,0x9(%rax)
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
  404e3f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404e45:	00 00                	add    %al,(%rax)
  404e47:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404e4d:	00 00                	add    %al,(%rax)
  404e4f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404e55:	00 00                	add    %al,(%rax)
  404e57:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404e5d:	00 00                	add    %al,(%rax)
  404e5f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404e65:	00 00                	add    %al,(%rax)
  404e67:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404e6d:	00 00                	add    %al,(%rax)
  404e6f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404e75:	00 00                	add    %al,(%rax)
  404e77:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404e7d:	00 00                	add    %al,(%rax)
  404e7f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404e85:	00 00                	add    %al,(%rax)
  404e87:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404e8d:	00 00                	add    %al,(%rax)
  404e8f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404e95:	00 00                	add    %al,(%rax)
  404e97:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404e9d:	00 00                	add    %al,(%rax)
  404e9f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404ea5:	00 00                	add    %al,(%rax)
  404ea7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404ead:	00 00                	add    %al,(%rax)
  404eaf:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404eb5:	00 00                	add    %al,(%rax)
  404eb7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404ebd:	00 00                	add    %al,(%rax)
  404ebf:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404ec5:	00 00                	add    %al,(%rax)
  404ec7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404ecd:	00 00                	add    %al,(%rax)
  404ecf:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404ed5:	00 00                	add    %al,(%rax)
  404ed7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404edd:	00 00                	add    %al,(%rax)
  404edf:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404ee5:	00 00                	add    %al,(%rax)
  404ee7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404eed:	00 00                	add    %al,(%rax)
  404eef:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404ef5:	00 00                	add    %al,(%rax)
  404ef7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404efd:	00 00                	add    %al,(%rax)
  404eff:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404f05:	00 00                	add    %al,(%rax)
  404f07:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404f0d:	00 00                	add    %al,(%rax)
  404f0f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404f15:	00 00                	add    %al,(%rax)
  404f17:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404f1d:	00 00                	add    %al,(%rax)
  404f1f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404f25:	00 00                	add    %al,(%rax)
  404f27:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404f2d:	00 00                	add    %al,(%rax)
  404f2f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404f35:	00 00                	add    %al,(%rax)
  404f37:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404f3d:	00 00                	add    %al,(%rax)
  404f3f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404f45:	00 00                	add    %al,(%rax)
  404f47:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404f4d:	00 00                	add    %al,(%rax)
  404f4f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404f55:	00 00                	add    %al,(%rax)
  404f57:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404f5d:	00 00                	add    %al,(%rax)
  404f5f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404f65:	00 00                	add    %al,(%rax)
  404f67:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404f6d:	00 00                	add    %al,(%rax)
  404f6f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404f75:	00 00                	add    %al,(%rax)
  404f77:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404f7d:	00 00                	add    %al,(%rax)
  404f7f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404f85:	00 00                	add    %al,(%rax)
  404f87:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404f8d:	00 00                	add    %al,(%rax)
  404f8f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404f95:	00 00                	add    %al,(%rax)
  404f97:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404f9d:	00 00                	add    %al,(%rax)
  404f9f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404fa5:	00 00                	add    %al,(%rax)
  404fa7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404fad:	00 00                	add    %al,(%rax)
  404faf:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404fb5:	00 00                	add    %al,(%rax)
  404fb7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404fbd:	00 00                	add    %al,(%rax)
  404fbf:	00 60 09             	add    %ah,0x9(%rax)
  404fc2:	00 00                	add    %al,(%rax)
  404fc4:	00 00                	add    %al,(%rax)
  404fc6:	00 00                	add    %al,(%rax)
  404fc8:	60                   	(bad)
  404fc9:	09 00                	or     %eax,(%rax)
  404fcb:	00 00                	add    %al,(%rax)
  404fcd:	00 00                	add    %al,(%rax)
  404fcf:	00 c5                	add    %al,%ch
  404fd1:	f8                   	clc
  404fd2:	77 4c                	ja     405020 <__intel_memset+0x40>
  404fd4:	89 c0                	mov    %eax,%eax
  404fd6:	c3                   	ret
  404fd7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  404fde:	00 00 

0000000000404fe0 <__intel_memset>:
  404fe0:	f3 0f 1e fa          	endbr64
  404fe4:	48 83 fa 01          	cmp    $0x1,%rdx
  404fe8:	48 89 f8             	mov    %rdi,%rax
  404feb:	75 04                	jne    404ff1 <__intel_memset+0x11>
  404fed:	40 88 37             	mov    %sil,(%rdi)
  404ff0:	c3                   	ret
  404ff1:	49 b9 01 01 01 01 01 	movabs $0x101010101010101,%r9
  404ff8:	01 01 01 
  404ffb:	49 89 d0             	mov    %rdx,%r8
  404ffe:	48 0f b6 d6          	movzbq %sil,%rdx
  405002:	49 0f af d1          	imul   %r9,%rdx
  405006:	49 83 f8 41          	cmp    $0x41,%r8
  40500a:	0f 8d 00 04 00 00    	jge    405410 <__intel_memset+0x430>
  405010:	4c 8d 1d 19 00 00 00 	lea    0x19(%rip),%r11        # 405030 <__intel_memset+0x50>
  405017:	4c 01 c7             	add    %r8,%rdi
  40501a:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  40501e:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  405022:	3e 41 ff e3          	notrack jmp *%r11
  405026:	c2 00 00             	ret    $0x0
  405029:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  405030:	f6 ff                	idiv   %bh
  405032:	ff                   	(bad)
  405033:	ff                   	(bad)
  405034:	ff                   	(bad)
  405035:	ff                   	(bad)
  405036:	ff                   	(bad)
  405037:	ff a4 02 00 00 00 00 	jmp    *0x0(%rdx,%rax,1)
  40503e:	00 00                	add    %al,(%rax)
  405040:	f5                   	cmc
  405041:	02 00                	add    (%rax),%al
  405043:	00 00                	add    %al,(%rax)
  405045:	00 00                	add    %al,(%rax)
  405047:	00 20                	add    %ah,(%rax)
  405049:	03 00                	add    (%rax),%eax
  40504b:	00 00                	add    %al,(%rax)
  40504d:	00 00                	add    %al,(%rax)
  40504f:	00 4e 03             	add    %cl,0x3(%rsi)
  405052:	00 00                	add    %al,(%rax)
  405054:	00 00                	add    %al,(%rax)
  405056:	00 00                	add    %al,(%rax)
  405058:	78 03                	js     40505d <__intel_memset+0x7d>
  40505a:	00 00                	add    %al,(%rax)
  40505c:	00 00                	add    %al,(%rax)
  40505e:	00 00                	add    %al,(%rax)
  405060:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
  405061:	03 00                	add    (%rax),%eax
  405063:	00 00                	add    %al,(%rax)
  405065:	00 00                	add    %al,(%rax)
  405067:	00 d3                	add    %dl,%bl
  405069:	03 00                	add    (%rax),%eax
  40506b:	00 00                	add    %al,(%rax)
  40506d:	00 00                	add    %al,(%rax)
  40506f:	00 ca                	add    %cl,%dl
  405071:	02 00                	add    (%rax),%al
  405073:	00 00                	add    %al,(%rax)
  405075:	00 00                	add    %al,(%rax)
  405077:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  40507d:	00 00                	add    %al,(%rax)
  40507f:	00 f1                	add    %dh,%cl
  405081:	02 00                	add    (%rax),%al
  405083:	00 00                	add    %al,(%rax)
  405085:	00 00                	add    %al,(%rax)
  405087:	00 1c 03             	add    %bl,(%rbx,%rax,1)
  40508a:	00 00                	add    %al,(%rax)
  40508c:	00 00                	add    %al,(%rax)
  40508e:	00 00                	add    %al,(%rax)
  405090:	4a 03 00             	rex.WX add (%rax),%rax
  405093:	00 00                	add    %al,(%rax)
  405095:	00 00                	add    %al,(%rax)
  405097:	00 74 03 00          	add    %dh,0x0(%rbx,%rax,1)
  40509b:	00 00                	add    %al,(%rax)
  40509d:	00 00                	add    %al,(%rax)
  40509f:	00 a1 03 00 00 00    	add    %ah,0x3(%rcx)
  4050a5:	00 00                	add    %al,(%rax)
  4050a7:	00 cf                	add    %cl,%bh
  4050a9:	03 00                	add    (%rax),%eax
  4050ab:	00 00                	add    %al,(%rax)
  4050ad:	00 00                	add    %al,(%rax)
  4050af:	00 c6                	add    %al,%dh
  4050b1:	02 00                	add    (%rax),%al
  4050b3:	00 00                	add    %al,(%rax)
  4050b5:	00 00                	add    %al,(%rax)
  4050b7:	00 9c 02 00 00 00 00 	add    %bl,0x0(%rdx,%rax,1)
  4050be:	00 00                	add    %al,(%rax)
  4050c0:	ed                   	in     (%dx),%eax
  4050c1:	02 00                	add    (%rax),%al
  4050c3:	00 00                	add    %al,(%rax)
  4050c5:	00 00                	add    %al,(%rax)
  4050c7:	00 18                	add    %bl,(%rax)
  4050c9:	03 00                	add    (%rax),%eax
  4050cb:	00 00                	add    %al,(%rax)
  4050cd:	00 00                	add    %al,(%rax)
  4050cf:	00 46 03             	add    %al,0x3(%rsi)
  4050d2:	00 00                	add    %al,(%rax)
  4050d4:	00 00                	add    %al,(%rax)
  4050d6:	00 00                	add    %al,(%rax)
  4050d8:	70 03                	jo     4050dd <__intel_memset+0xfd>
  4050da:	00 00                	add    %al,(%rax)
  4050dc:	00 00                	add    %al,(%rax)
  4050de:	00 00                	add    %al,(%rax)
  4050e0:	9d                   	popf
  4050e1:	03 00                	add    (%rax),%eax
  4050e3:	00 00                	add    %al,(%rax)
  4050e5:	00 00                	add    %al,(%rax)
  4050e7:	00 cb                	add    %cl,%bl
  4050e9:	03 00                	add    (%rax),%eax
  4050eb:	00 00                	add    %al,(%rax)
  4050ed:	00 00                	add    %al,(%rax)
  4050ef:	00 c2                	add    %al,%dl
  4050f1:	02 00                	add    (%rax),%al
  4050f3:	00 00                	add    %al,(%rax)
  4050f5:	00 00                	add    %al,(%rax)
  4050f7:	00 98 02 00 00 00    	add    %bl,0x2(%rax)
  4050fd:	00 00                	add    %al,(%rax)
  4050ff:	00 e9                	add    %ch,%cl
  405101:	02 00                	add    (%rax),%al
  405103:	00 00                	add    %al,(%rax)
  405105:	00 00                	add    %al,(%rax)
  405107:	00 14 03             	add    %dl,(%rbx,%rax,1)
  40510a:	00 00                	add    %al,(%rax)
  40510c:	00 00                	add    %al,(%rax)
  40510e:	00 00                	add    %al,(%rax)
  405110:	42 03 00             	rex.X add (%rax),%eax
  405113:	00 00                	add    %al,(%rax)
  405115:	00 00                	add    %al,(%rax)
  405117:	00 6c 03 00          	add    %ch,0x0(%rbx,%rax,1)
  40511b:	00 00                	add    %al,(%rax)
  40511d:	00 00                	add    %al,(%rax)
  40511f:	00 99 03 00 00 00    	add    %bl,0x3(%rcx)
  405125:	00 00                	add    %al,(%rax)
  405127:	00 c7                	add    %al,%bh
  405129:	03 00                	add    (%rax),%eax
  40512b:	00 00                	add    %al,(%rax)
  40512d:	00 00                	add    %al,(%rax)
  40512f:	00 be 02 00 00 00    	add    %bh,0x2(%rsi)
  405135:	00 00                	add    %al,(%rax)
  405137:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  40513e:	00 00                	add    %al,(%rax)
  405140:	e5 02                	in     $0x2,%eax
  405142:	00 00                	add    %al,(%rax)
  405144:	00 00                	add    %al,(%rax)
  405146:	00 00                	add    %al,(%rax)
  405148:	10 03                	adc    %al,(%rbx)
  40514a:	00 00                	add    %al,(%rax)
  40514c:	00 00                	add    %al,(%rax)
  40514e:	00 00                	add    %al,(%rax)
  405150:	3e 03 00             	ds add (%rax),%eax
  405153:	00 00                	add    %al,(%rax)
  405155:	00 00                	add    %al,(%rax)
  405157:	00 68 03             	add    %ch,0x3(%rax)
  40515a:	00 00                	add    %al,(%rax)
  40515c:	00 00                	add    %al,(%rax)
  40515e:	00 00                	add    %al,(%rax)
  405160:	95                   	xchg   %eax,%ebp
  405161:	03 00                	add    (%rax),%eax
  405163:	00 00                	add    %al,(%rax)
  405165:	00 00                	add    %al,(%rax)
  405167:	00 c3                	add    %al,%bl
  405169:	03 00                	add    (%rax),%eax
  40516b:	00 00                	add    %al,(%rax)
  40516d:	00 00                	add    %al,(%rax)
  40516f:	00 ba 02 00 00 00    	add    %bh,0x2(%rdx)
  405175:	00 00                	add    %al,(%rax)
  405177:	00 90 02 00 00 00    	add    %dl,0x2(%rax)
  40517d:	00 00                	add    %al,(%rax)
  40517f:	00 e1                	add    %ah,%cl
  405181:	02 00                	add    (%rax),%al
  405183:	00 00                	add    %al,(%rax)
  405185:	00 00                	add    %al,(%rax)
  405187:	00 0c 03             	add    %cl,(%rbx,%rax,1)
  40518a:	00 00                	add    %al,(%rax)
  40518c:	00 00                	add    %al,(%rax)
  40518e:	00 00                	add    %al,(%rax)
  405190:	3a 03                	cmp    (%rbx),%al
  405192:	00 00                	add    %al,(%rax)
  405194:	00 00                	add    %al,(%rax)
  405196:	00 00                	add    %al,(%rax)
  405198:	64 03 00             	add    %fs:(%rax),%eax
  40519b:	00 00                	add    %al,(%rax)
  40519d:	00 00                	add    %al,(%rax)
  40519f:	00 91 03 00 00 00    	add    %dl,0x3(%rcx)
  4051a5:	00 00                	add    %al,(%rax)
  4051a7:	00 bf 03 00 00 00    	add    %bh,0x3(%rdi)
  4051ad:	00 00                	add    %al,(%rax)
  4051af:	00 b6 02 00 00 00    	add    %dh,0x2(%rsi)
  4051b5:	00 00                	add    %al,(%rax)
  4051b7:	00 8c 02 00 00 00 00 	add    %cl,0x0(%rdx,%rax,1)
  4051be:	00 00                	add    %al,(%rax)
  4051c0:	dd 02                	fldl   (%rdx)
  4051c2:	00 00                	add    %al,(%rax)
  4051c4:	00 00                	add    %al,(%rax)
  4051c6:	00 00                	add    %al,(%rax)
  4051c8:	08 03                	or     %al,(%rbx)
  4051ca:	00 00                	add    %al,(%rax)
  4051cc:	00 00                	add    %al,(%rax)
  4051ce:	00 00                	add    %al,(%rax)
  4051d0:	36 03 00             	ss add (%rax),%eax
  4051d3:	00 00                	add    %al,(%rax)
  4051d5:	00 00                	add    %al,(%rax)
  4051d7:	00 60 03             	add    %ah,0x3(%rax)
  4051da:	00 00                	add    %al,(%rax)
  4051dc:	00 00                	add    %al,(%rax)
  4051de:	00 00                	add    %al,(%rax)
  4051e0:	8d 03                	lea    (%rbx),%eax
  4051e2:	00 00                	add    %al,(%rax)
  4051e4:	00 00                	add    %al,(%rax)
  4051e6:	00 00                	add    %al,(%rax)
  4051e8:	bb 03 00 00 00       	mov    $0x3,%ebx
  4051ed:	00 00                	add    %al,(%rax)
  4051ef:	00 b2 02 00 00 00    	add    %dh,0x2(%rdx)
  4051f5:	00 00                	add    %al,(%rax)
  4051f7:	00 88 02 00 00 00    	add    %cl,0x2(%rax)
  4051fd:	00 00                	add    %al,(%rax)
  4051ff:	00 d9                	add    %bl,%cl
  405201:	02 00                	add    (%rax),%al
  405203:	00 00                	add    %al,(%rax)
  405205:	00 00                	add    %al,(%rax)
  405207:	00 04 03             	add    %al,(%rbx,%rax,1)
  40520a:	00 00                	add    %al,(%rax)
  40520c:	00 00                	add    %al,(%rax)
  40520e:	00 00                	add    %al,(%rax)
  405210:	32 03                	xor    (%rbx),%al
  405212:	00 00                	add    %al,(%rax)
  405214:	00 00                	add    %al,(%rax)
  405216:	00 00                	add    %al,(%rax)
  405218:	5c                   	pop    %rsp
  405219:	03 00                	add    (%rax),%eax
  40521b:	00 00                	add    %al,(%rax)
  40521d:	00 00                	add    %al,(%rax)
  40521f:	00 89 03 00 00 00    	add    %cl,0x3(%rcx)
  405225:	00 00                	add    %al,(%rax)
  405227:	00 b7 03 00 00 00    	add    %dh,0x3(%rdi)
  40522d:	00 00                	add    %al,(%rax)
  40522f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405235:	00 00                	add    %al,(%rax)
  405237:	00 84 02 00 00 00 00 	add    %al,0x0(%rdx,%rax,1)
  40523e:	00 00                	add    %al,(%rax)
  405240:	d5                   	(bad)
  405241:	02 00                	add    (%rax),%al
  405243:	00 00                	add    %al,(%rax)
  405245:	00 00                	add    %al,(%rax)
  405247:	00 00                	add    %al,(%rax)
  405249:	03 00                	add    (%rax),%eax
  40524b:	00 00                	add    %al,(%rax)
  40524d:	00 00                	add    %al,(%rax)
  40524f:	00 2e                	add    %ch,(%rsi)
  405251:	03 00                	add    (%rax),%eax
  405253:	00 00                	add    %al,(%rax)
  405255:	00 00                	add    %al,(%rax)
  405257:	00 58 03             	add    %bl,0x3(%rax)
  40525a:	00 00                	add    %al,(%rax)
  40525c:	00 00                	add    %al,(%rax)
  40525e:	00 00                	add    %al,(%rax)
  405260:	85 03                	test   %eax,(%rbx)
  405262:	00 00                	add    %al,(%rax)
  405264:	00 00                	add    %al,(%rax)
  405266:	00 00                	add    %al,(%rax)
  405268:	b3 03                	mov    $0x3,%bl
  40526a:	00 00                	add    %al,(%rax)
  40526c:	00 00                	add    %al,(%rax)
  40526e:	00 00                	add    %al,(%rax)
  405270:	aa                   	stos   %al,%es:(%rdi)
  405271:	02 00                	add    (%rax),%al
  405273:	00 00                	add    %al,(%rax)
  405275:	00 00                	add    %al,(%rax)
  405277:	00 80 02 00 00 00    	add    %al,0x2(%rax)
  40527d:	00 00                	add    %al,(%rax)
  40527f:	00 d1                	add    %dl,%cl
  405281:	02 00                	add    (%rax),%al
  405283:	00 00                	add    %al,(%rax)
  405285:	00 00                	add    %al,(%rax)
  405287:	00 fc                	add    %bh,%ah
  405289:	02 00                	add    (%rax),%al
  40528b:	00 00                	add    %al,(%rax)
  40528d:	00 00                	add    %al,(%rax)
  40528f:	00 2a                	add    %ch,(%rdx)
  405291:	03 00                	add    (%rax),%eax
  405293:	00 00                	add    %al,(%rax)
  405295:	00 00                	add    %al,(%rax)
  405297:	00 54 03 00          	add    %dl,0x0(%rbx,%rax,1)
  40529b:	00 00                	add    %al,(%rax)
  40529d:	00 00                	add    %al,(%rax)
  40529f:	00 81 03 00 00 00    	add    %al,0x3(%rcx)
  4052a5:	00 00                	add    %al,(%rax)
  4052a7:	00 af 03 00 00 00    	add    %ch,0x3(%rdi)
  4052ad:	00 00                	add    %al,(%rax)
  4052af:	00 48 89             	add    %cl,-0x77(%rax)
  4052b2:	57                   	push   %rdi
  4052b3:	b7 48                	mov    $0x48,%bh
  4052b5:	89 57 bf             	mov    %edx,-0x41(%rdi)
  4052b8:	48 89 57 c7          	mov    %rdx,-0x39(%rdi)
  4052bc:	48 89 57 cf          	mov    %rdx,-0x31(%rdi)
  4052c0:	48 89 57 d7          	mov    %rdx,-0x29(%rdi)
  4052c4:	48 89 57 df          	mov    %rdx,-0x21(%rdi)
  4052c8:	48 89 57 e7          	mov    %rdx,-0x19(%rdi)
  4052cc:	48 89 57 ef          	mov    %rdx,-0x11(%rdi)
  4052d0:	48 89 57 f7          	mov    %rdx,-0x9(%rdi)
  4052d4:	88 57 ff             	mov    %dl,-0x1(%rdi)
  4052d7:	c2 00 00             	ret    $0x0
  4052da:	48 89 57 b8          	mov    %rdx,-0x48(%rdi)
  4052de:	48 89 57 c0          	mov    %rdx,-0x40(%rdi)
  4052e2:	48 89 57 c8          	mov    %rdx,-0x38(%rdi)
  4052e6:	48 89 57 d0          	mov    %rdx,-0x30(%rdi)
  4052ea:	48 89 57 d8          	mov    %rdx,-0x28(%rdi)
  4052ee:	48 89 57 e0          	mov    %rdx,-0x20(%rdi)
  4052f2:	48 89 57 e8          	mov    %rdx,-0x18(%rdi)
  4052f6:	48 89 57 f0          	mov    %rdx,-0x10(%rdi)
  4052fa:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  4052fe:	c2 00 00             	ret    $0x0
  405301:	48 89 57 b6          	mov    %rdx,-0x4a(%rdi)
  405305:	48 89 57 be          	mov    %rdx,-0x42(%rdi)
  405309:	48 89 57 c6          	mov    %rdx,-0x3a(%rdi)
  40530d:	48 89 57 ce          	mov    %rdx,-0x32(%rdi)
  405311:	48 89 57 d6          	mov    %rdx,-0x2a(%rdi)
  405315:	48 89 57 de          	mov    %rdx,-0x22(%rdi)
  405319:	48 89 57 e6          	mov    %rdx,-0x1a(%rdi)
  40531d:	48 89 57 ee          	mov    %rdx,-0x12(%rdi)
  405321:	48 89 57 f6          	mov    %rdx,-0xa(%rdi)
  405325:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  405329:	c2 00 00             	ret    $0x0
  40532c:	48 89 57 b5          	mov    %rdx,-0x4b(%rdi)
  405330:	48 89 57 bd          	mov    %rdx,-0x43(%rdi)
  405334:	48 89 57 c5          	mov    %rdx,-0x3b(%rdi)
  405338:	48 89 57 cd          	mov    %rdx,-0x33(%rdi)
  40533c:	48 89 57 d5          	mov    %rdx,-0x2b(%rdi)
  405340:	48 89 57 dd          	mov    %rdx,-0x23(%rdi)
  405344:	48 89 57 e5          	mov    %rdx,-0x1b(%rdi)
  405348:	48 89 57 ed          	mov    %rdx,-0x13(%rdi)
  40534c:	48 89 57 f5          	mov    %rdx,-0xb(%rdi)
  405350:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  405354:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405357:	c2 00 00             	ret    $0x0
  40535a:	48 89 57 b4          	mov    %rdx,-0x4c(%rdi)
  40535e:	48 89 57 bc          	mov    %rdx,-0x44(%rdi)
  405362:	48 89 57 c4          	mov    %rdx,-0x3c(%rdi)
  405366:	48 89 57 cc          	mov    %rdx,-0x34(%rdi)
  40536a:	48 89 57 d4          	mov    %rdx,-0x2c(%rdi)
  40536e:	48 89 57 dc          	mov    %rdx,-0x24(%rdi)
  405372:	48 89 57 e4          	mov    %rdx,-0x1c(%rdi)
  405376:	48 89 57 ec          	mov    %rdx,-0x14(%rdi)
  40537a:	48 89 57 f4          	mov    %rdx,-0xc(%rdi)
  40537e:	89 57 fc             	mov    %edx,-0x4(%rdi)
  405381:	c2 00 00             	ret    $0x0
  405384:	48 89 57 b3          	mov    %rdx,-0x4d(%rdi)
  405388:	48 89 57 bb          	mov    %rdx,-0x45(%rdi)
  40538c:	48 89 57 c3          	mov    %rdx,-0x3d(%rdi)
  405390:	48 89 57 cb          	mov    %rdx,-0x35(%rdi)
  405394:	48 89 57 d3          	mov    %rdx,-0x2d(%rdi)
  405398:	48 89 57 db          	mov    %rdx,-0x25(%rdi)
  40539c:	48 89 57 e3          	mov    %rdx,-0x1d(%rdi)
  4053a0:	48 89 57 eb          	mov    %rdx,-0x15(%rdi)
  4053a4:	48 89 57 f3          	mov    %rdx,-0xd(%rdi)
  4053a8:	89 57 fb             	mov    %edx,-0x5(%rdi)
  4053ab:	88 57 ff             	mov    %dl,-0x1(%rdi)
  4053ae:	c2 00 00             	ret    $0x0
  4053b1:	48 89 57 b2          	mov    %rdx,-0x4e(%rdi)
  4053b5:	48 89 57 ba          	mov    %rdx,-0x46(%rdi)
  4053b9:	48 89 57 c2          	mov    %rdx,-0x3e(%rdi)
  4053bd:	48 89 57 ca          	mov    %rdx,-0x36(%rdi)
  4053c1:	48 89 57 d2          	mov    %rdx,-0x2e(%rdi)
  4053c5:	48 89 57 da          	mov    %rdx,-0x26(%rdi)
  4053c9:	48 89 57 e2          	mov    %rdx,-0x1e(%rdi)
  4053cd:	48 89 57 ea          	mov    %rdx,-0x16(%rdi)
  4053d1:	48 89 57 f2          	mov    %rdx,-0xe(%rdi)
  4053d5:	89 57 fa             	mov    %edx,-0x6(%rdi)
  4053d8:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  4053dc:	c2 00 00             	ret    $0x0
  4053df:	48 89 57 b1          	mov    %rdx,-0x4f(%rdi)
  4053e3:	48 89 57 b9          	mov    %rdx,-0x47(%rdi)
  4053e7:	48 89 57 c1          	mov    %rdx,-0x3f(%rdi)
  4053eb:	48 89 57 c9          	mov    %rdx,-0x37(%rdi)
  4053ef:	48 89 57 d1          	mov    %rdx,-0x2f(%rdi)
  4053f3:	48 89 57 d9          	mov    %rdx,-0x27(%rdi)
  4053f7:	48 89 57 e1          	mov    %rdx,-0x1f(%rdi)
  4053fb:	48 89 57 e9          	mov    %rdx,-0x17(%rdi)
  4053ff:	48 89 57 f1          	mov    %rdx,-0xf(%rdi)
  405403:	89 57 f9             	mov    %edx,-0x7(%rdi)
  405406:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  40540a:	88 57 ff             	mov    %dl,-0x1(%rdi)
  40540d:	c2 00 00             	ret    $0x0
  405410:	83 3d a9 75 00 00 02 	cmpl   $0x2,0x75a9(%rip)        # 40c9c0 <__libirc_mem_ops_method>
  405417:	0f 8c e3 06 00 00    	jl     405b00 <__intel_memset+0xb20>
  40541d:	66 48 0f 6e c2       	movq   %rdx,%xmm0
  405422:	4c 8d 1d 37 00 00 00 	lea    0x37(%rip),%r11        # 405460 <__intel_memset+0x480>
  405429:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
  40542d:	49 c7 c2 10 00 00 00 	mov    $0x10,%r10
  405434:	49 89 f9             	mov    %rdi,%r9
  405437:	49 83 e1 0f          	and    $0xf,%r9
  40543b:	4d 29 ca             	sub    %r9,%r10
  40543e:	49 83 e2 0f          	and    $0xf,%r10
  405442:	4c 01 d7             	add    %r10,%rdi
  405445:	4d 29 d0             	sub    %r10,%r8
  405448:	4b 8b 0c d3          	mov    (%r11,%r10,8),%rcx
  40544c:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  405450:	3e 41 ff e3          	notrack jmp *%r11
  405454:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40545b:	00 00 00 
  40545e:	66 90                	xchg   %ax,%ax
  405460:	92                   	xchg   %eax,%edx
  405461:	00 00                	add    %al,(%rax)
  405463:	00 00                	add    %al,(%rax)
  405465:	00 00                	add    %al,(%rax)
  405467:	00 9d 00 00 00 00    	add    %bl,0x0(%rbp)
  40546d:	00 00                	add    %al,(%rax)
  40546f:	00 b2 00 00 00 00    	add    %dh,0x0(%rdx)
  405475:	00 00                	add    %al,(%rax)
  405477:	00 af 00 00 00 00    	add    %ch,0x0(%rdi)
  40547d:	00 00                	add    %al,(%rax)
  40547f:	00 bb 00 00 00 00    	add    %bh,0x0(%rbx)
  405485:	00 00                	add    %al,(%rax)
  405487:	00 b8 00 00 00 00    	add    %bh,0x0(%rax)
  40548d:	00 00                	add    %al,(%rax)
  40548f:	00 d3                	add    %dl,%bl
  405491:	00 00                	add    %al,(%rax)
  405493:	00 00                	add    %al,(%rax)
  405495:	00 00                	add    %al,(%rax)
  405497:	00 d0                	add    %dl,%al
  405499:	00 00                	add    %al,(%rax)
  40549b:	00 00                	add    %al,(%rax)
  40549d:	00 00                	add    %al,(%rax)
  40549f:	00 8e 00 00 00 00    	add    %cl,0x0(%rsi)
  4054a5:	00 00                	add    %al,(%rax)
  4054a7:	00 94 00 00 00 00 00 	add    %dl,0x0(%rax,%rax,1)
  4054ae:	00 00                	add    %al,(%rax)
  4054b0:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
  4054b1:	00 00                	add    %al,(%rax)
  4054b3:	00 00                	add    %al,(%rax)
  4054b5:	00 00                	add    %al,(%rax)
  4054b7:	00 a2 00 00 00 00    	add    %ah,0x0(%rdx)
  4054bd:	00 00                	add    %al,(%rax)
  4054bf:	00 8b 00 00 00 00    	add    %cl,0x0(%rbx)
  4054c5:	00 00                	add    %al,(%rax)
  4054c7:	00 88 00 00 00 00    	add    %cl,0x0(%rax)
  4054cd:	00 00                	add    %al,(%rax)
  4054cf:	00 c3                	add    %al,%bl
  4054d1:	00 00                	add    %al,(%rax)
  4054d3:	00 00                	add    %al,(%rax)
  4054d5:	00 00                	add    %al,(%rax)
  4054d7:	00 c0                	add    %al,%al
  4054d9:	00 00                	add    %al,(%rax)
  4054db:	00 00                	add    %al,(%rax)
  4054dd:	00 00                	add    %al,(%rax)
  4054df:	00 92 00 00 00 00    	add    %dl,0x0(%rdx)
  4054e5:	00 00                	add    %al,(%rax)
  4054e7:	00 88 57 f3 89 57    	add    %cl,0x5789f357(%rax)
  4054ed:	f4                   	hlt
  4054ee:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  4054f2:	eb 48                	jmp    40553c <__intel_memset+0x55c>
  4054f4:	88 57 f7             	mov    %dl,-0x9(%rdi)
  4054f7:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  4054fb:	eb 3f                	jmp    40553c <__intel_memset+0x55c>
  4054fd:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405500:	eb 3a                	jmp    40553c <__intel_memset+0x55c>
  405502:	88 57 f5             	mov    %dl,-0xb(%rdi)
  405505:	66 89 57 f6          	mov    %dx,-0xa(%rdi)
  405509:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  40550d:	eb 2d                	jmp    40553c <__intel_memset+0x55c>
  40550f:	88 57 fd             	mov    %dl,-0x3(%rdi)
  405512:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  405516:	eb 24                	jmp    40553c <__intel_memset+0x55c>
  405518:	88 57 fb             	mov    %dl,-0x5(%rdi)
  40551b:	89 57 fc             	mov    %edx,-0x4(%rdi)
  40551e:	eb 1c                	jmp    40553c <__intel_memset+0x55c>
  405520:	88 57 f1             	mov    %dl,-0xf(%rdi)
  405523:	66 89 57 f2          	mov    %dx,-0xe(%rdi)
  405527:	89 57 f4             	mov    %edx,-0xc(%rdi)
  40552a:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  40552e:	eb 0c                	jmp    40553c <__intel_memset+0x55c>
  405530:	88 57 f9             	mov    %dl,-0x7(%rdi)
  405533:	66 89 57 fa          	mov    %dx,-0x6(%rdi)
  405537:	89 57 fc             	mov    %edx,-0x4(%rdi)
  40553a:	eb 00                	jmp    40553c <__intel_memset+0x55c>
  40553c:	4c 8d 0d 7d 06 00 00 	lea    0x67d(%rip),%r9        # 405bc0 <__intel_memset+0xbe0>
  405543:	49 81 f8 b0 00 00 00 	cmp    $0xb0,%r8
  40554a:	0f 8d d9 04 00 00    	jge    405a29 <__intel_memset+0xa49>
  405550:	4c 01 c7             	add    %r8,%rdi
  405553:	4b 8b 0c c1          	mov    (%r9,%r8,8),%rcx
  405557:	4e 8d 0c 09          	lea    (%rcx,%r9,1),%r9
  40555b:	3e 41 ff e1          	notrack jmp *%r9
  40555f:	90                   	nop
  405560:	66 0f 7f 87 50 ff ff 	movdqa %xmm0,-0xb0(%rdi)
  405567:	ff 
  405568:	66 0f 7f 87 60 ff ff 	movdqa %xmm0,-0xa0(%rdi)
  40556f:	ff 
  405570:	66 0f 7f 87 70 ff ff 	movdqa %xmm0,-0x90(%rdi)
  405577:	ff 
  405578:	66 0f 7f 47 80       	movdqa %xmm0,-0x80(%rdi)
  40557d:	66 0f 7f 47 90       	movdqa %xmm0,-0x70(%rdi)
  405582:	66 0f 7f 47 a0       	movdqa %xmm0,-0x60(%rdi)
  405587:	66 0f 7f 47 b0       	movdqa %xmm0,-0x50(%rdi)
  40558c:	66 0f 7f 47 c0       	movdqa %xmm0,-0x40(%rdi)
  405591:	66 0f 7f 47 d0       	movdqa %xmm0,-0x30(%rdi)
  405596:	66 0f 7f 47 e0       	movdqa %xmm0,-0x20(%rdi)
  40559b:	66 0f 7f 47 f0       	movdqa %xmm0,-0x10(%rdi)
  4055a0:	c3                   	ret
  4055a1:	66 0f 7f 87 4f ff ff 	movdqa %xmm0,-0xb1(%rdi)
  4055a8:	ff 
  4055a9:	66 0f 7f 87 5f ff ff 	movdqa %xmm0,-0xa1(%rdi)
  4055b0:	ff 
  4055b1:	66 0f 7f 87 6f ff ff 	movdqa %xmm0,-0x91(%rdi)
  4055b8:	ff 
  4055b9:	66 0f 7f 87 7f ff ff 	movdqa %xmm0,-0x81(%rdi)
  4055c0:	ff 
  4055c1:	66 0f 7f 47 8f       	movdqa %xmm0,-0x71(%rdi)
  4055c6:	66 0f 7f 47 9f       	movdqa %xmm0,-0x61(%rdi)
  4055cb:	66 0f 7f 47 af       	movdqa %xmm0,-0x51(%rdi)
  4055d0:	66 0f 7f 47 bf       	movdqa %xmm0,-0x41(%rdi)
  4055d5:	66 0f 7f 47 cf       	movdqa %xmm0,-0x31(%rdi)
  4055da:	66 0f 7f 47 df       	movdqa %xmm0,-0x21(%rdi)
  4055df:	66 0f 7f 47 ef       	movdqa %xmm0,-0x11(%rdi)
  4055e4:	88 57 ff             	mov    %dl,-0x1(%rdi)
  4055e7:	c3                   	ret
  4055e8:	66 0f 7f 87 4e ff ff 	movdqa %xmm0,-0xb2(%rdi)
  4055ef:	ff 
  4055f0:	66 0f 7f 87 5e ff ff 	movdqa %xmm0,-0xa2(%rdi)
  4055f7:	ff 
  4055f8:	66 0f 7f 87 6e ff ff 	movdqa %xmm0,-0x92(%rdi)
  4055ff:	ff 
  405600:	66 0f 7f 87 7e ff ff 	movdqa %xmm0,-0x82(%rdi)
  405607:	ff 
  405608:	66 0f 7f 47 8e       	movdqa %xmm0,-0x72(%rdi)
  40560d:	66 0f 7f 47 9e       	movdqa %xmm0,-0x62(%rdi)
  405612:	66 0f 7f 47 ae       	movdqa %xmm0,-0x52(%rdi)
  405617:	66 0f 7f 47 be       	movdqa %xmm0,-0x42(%rdi)
  40561c:	66 0f 7f 47 ce       	movdqa %xmm0,-0x32(%rdi)
  405621:	66 0f 7f 47 de       	movdqa %xmm0,-0x22(%rdi)
  405626:	66 0f 7f 47 ee       	movdqa %xmm0,-0x12(%rdi)
  40562b:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  40562f:	c2 00 00             	ret    $0x0
  405632:	66 0f 7f 87 4d ff ff 	movdqa %xmm0,-0xb3(%rdi)
  405639:	ff 
  40563a:	66 0f 7f 87 5d ff ff 	movdqa %xmm0,-0xa3(%rdi)
  405641:	ff 
  405642:	66 0f 7f 87 6d ff ff 	movdqa %xmm0,-0x93(%rdi)
  405649:	ff 
  40564a:	66 0f 7f 87 7d ff ff 	movdqa %xmm0,-0x83(%rdi)
  405651:	ff 
  405652:	66 0f 7f 47 8d       	movdqa %xmm0,-0x73(%rdi)
  405657:	66 0f 7f 47 9d       	movdqa %xmm0,-0x63(%rdi)
  40565c:	66 0f 7f 47 ad       	movdqa %xmm0,-0x53(%rdi)
  405661:	66 0f 7f 47 bd       	movdqa %xmm0,-0x43(%rdi)
  405666:	66 0f 7f 47 cd       	movdqa %xmm0,-0x33(%rdi)
  40566b:	66 0f 7f 47 dd       	movdqa %xmm0,-0x23(%rdi)
  405670:	66 0f 7f 47 ed       	movdqa %xmm0,-0x13(%rdi)
  405675:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  405679:	88 57 ff             	mov    %dl,-0x1(%rdi)
  40567c:	c2 00 00             	ret    $0x0
  40567f:	66 0f 7f 87 4c ff ff 	movdqa %xmm0,-0xb4(%rdi)
  405686:	ff 
  405687:	66 0f 7f 87 5c ff ff 	movdqa %xmm0,-0xa4(%rdi)
  40568e:	ff 
  40568f:	66 0f 7f 87 6c ff ff 	movdqa %xmm0,-0x94(%rdi)
  405696:	ff 
  405697:	66 0f 7f 87 7c ff ff 	movdqa %xmm0,-0x84(%rdi)
  40569e:	ff 
  40569f:	66 0f 7f 47 8c       	movdqa %xmm0,-0x74(%rdi)
  4056a4:	66 0f 7f 47 9c       	movdqa %xmm0,-0x64(%rdi)
  4056a9:	66 0f 7f 47 ac       	movdqa %xmm0,-0x54(%rdi)
  4056ae:	66 0f 7f 47 bc       	movdqa %xmm0,-0x44(%rdi)
  4056b3:	66 0f 7f 47 cc       	movdqa %xmm0,-0x34(%rdi)
  4056b8:	66 0f 7f 47 dc       	movdqa %xmm0,-0x24(%rdi)
  4056bd:	66 0f 7f 47 ec       	movdqa %xmm0,-0x14(%rdi)
  4056c2:	89 57 fc             	mov    %edx,-0x4(%rdi)
  4056c5:	c2 00 00             	ret    $0x0
  4056c8:	66 0f 7f 87 4b ff ff 	movdqa %xmm0,-0xb5(%rdi)
  4056cf:	ff 
  4056d0:	66 0f 7f 87 5b ff ff 	movdqa %xmm0,-0xa5(%rdi)
  4056d7:	ff 
  4056d8:	66 0f 7f 87 6b ff ff 	movdqa %xmm0,-0x95(%rdi)
  4056df:	ff 
  4056e0:	66 0f 7f 87 7b ff ff 	movdqa %xmm0,-0x85(%rdi)
  4056e7:	ff 
  4056e8:	66 0f 7f 47 8b       	movdqa %xmm0,-0x75(%rdi)
  4056ed:	66 0f 7f 47 9b       	movdqa %xmm0,-0x65(%rdi)
  4056f2:	66 0f 7f 47 ab       	movdqa %xmm0,-0x55(%rdi)
  4056f7:	66 0f 7f 47 bb       	movdqa %xmm0,-0x45(%rdi)
  4056fc:	66 0f 7f 47 cb       	movdqa %xmm0,-0x35(%rdi)
  405701:	66 0f 7f 47 db       	movdqa %xmm0,-0x25(%rdi)
  405706:	66 0f 7f 47 eb       	movdqa %xmm0,-0x15(%rdi)
  40570b:	89 57 fb             	mov    %edx,-0x5(%rdi)
  40570e:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405711:	c2 00 00             	ret    $0x0
  405714:	66 0f 7f 87 4a ff ff 	movdqa %xmm0,-0xb6(%rdi)
  40571b:	ff 
  40571c:	66 0f 7f 87 5a ff ff 	movdqa %xmm0,-0xa6(%rdi)
  405723:	ff 
  405724:	66 0f 7f 87 6a ff ff 	movdqa %xmm0,-0x96(%rdi)
  40572b:	ff 
  40572c:	66 0f 7f 87 7a ff ff 	movdqa %xmm0,-0x86(%rdi)
  405733:	ff 
  405734:	66 0f 7f 47 8a       	movdqa %xmm0,-0x76(%rdi)
  405739:	66 0f 7f 47 9a       	movdqa %xmm0,-0x66(%rdi)
  40573e:	66 0f 7f 47 aa       	movdqa %xmm0,-0x56(%rdi)
  405743:	66 0f 7f 47 ba       	movdqa %xmm0,-0x46(%rdi)
  405748:	66 0f 7f 47 ca       	movdqa %xmm0,-0x36(%rdi)
  40574d:	66 0f 7f 47 da       	movdqa %xmm0,-0x26(%rdi)
  405752:	66 0f 7f 47 ea       	movdqa %xmm0,-0x16(%rdi)
  405757:	89 57 fa             	mov    %edx,-0x6(%rdi)
  40575a:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  40575e:	c2 00 00             	ret    $0x0
  405761:	66 0f 7f 87 49 ff ff 	movdqa %xmm0,-0xb7(%rdi)
  405768:	ff 
  405769:	66 0f 7f 87 59 ff ff 	movdqa %xmm0,-0xa7(%rdi)
  405770:	ff 
  405771:	66 0f 7f 87 69 ff ff 	movdqa %xmm0,-0x97(%rdi)
  405778:	ff 
  405779:	66 0f 7f 87 79 ff ff 	movdqa %xmm0,-0x87(%rdi)
  405780:	ff 
  405781:	66 0f 7f 47 89       	movdqa %xmm0,-0x77(%rdi)
  405786:	66 0f 7f 47 99       	movdqa %xmm0,-0x67(%rdi)
  40578b:	66 0f 7f 47 a9       	movdqa %xmm0,-0x57(%rdi)
  405790:	66 0f 7f 47 b9       	movdqa %xmm0,-0x47(%rdi)
  405795:	66 0f 7f 47 c9       	movdqa %xmm0,-0x37(%rdi)
  40579a:	66 0f 7f 47 d9       	movdqa %xmm0,-0x27(%rdi)
  40579f:	66 0f 7f 47 e9       	movdqa %xmm0,-0x17(%rdi)
  4057a4:	89 57 f9             	mov    %edx,-0x7(%rdi)
  4057a7:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  4057ab:	88 57 ff             	mov    %dl,-0x1(%rdi)
  4057ae:	c2 00 00             	ret    $0x0
  4057b1:	66 0f 7f 87 48 ff ff 	movdqa %xmm0,-0xb8(%rdi)
  4057b8:	ff 
  4057b9:	66 0f 7f 87 58 ff ff 	movdqa %xmm0,-0xa8(%rdi)
  4057c0:	ff 
  4057c1:	66 0f 7f 87 68 ff ff 	movdqa %xmm0,-0x98(%rdi)
  4057c8:	ff 
  4057c9:	66 0f 7f 87 78 ff ff 	movdqa %xmm0,-0x88(%rdi)
  4057d0:	ff 
  4057d1:	66 0f 7f 47 88       	movdqa %xmm0,-0x78(%rdi)
  4057d6:	66 0f 7f 47 98       	movdqa %xmm0,-0x68(%rdi)
  4057db:	66 0f 7f 47 a8       	movdqa %xmm0,-0x58(%rdi)
  4057e0:	66 0f 7f 47 b8       	movdqa %xmm0,-0x48(%rdi)
  4057e5:	66 0f 7f 47 c8       	movdqa %xmm0,-0x38(%rdi)
  4057ea:	66 0f 7f 47 d8       	movdqa %xmm0,-0x28(%rdi)
  4057ef:	66 0f 7f 47 e8       	movdqa %xmm0,-0x18(%rdi)
  4057f4:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  4057f8:	c2 00 00             	ret    $0x0
  4057fb:	66 0f 7f 87 47 ff ff 	movdqa %xmm0,-0xb9(%rdi)
  405802:	ff 
  405803:	66 0f 7f 87 57 ff ff 	movdqa %xmm0,-0xa9(%rdi)
  40580a:	ff 
  40580b:	66 0f 7f 87 67 ff ff 	movdqa %xmm0,-0x99(%rdi)
  405812:	ff 
  405813:	66 0f 7f 87 77 ff ff 	movdqa %xmm0,-0x89(%rdi)
  40581a:	ff 
  40581b:	66 0f 7f 47 87       	movdqa %xmm0,-0x79(%rdi)
  405820:	66 0f 7f 47 97       	movdqa %xmm0,-0x69(%rdi)
  405825:	66 0f 7f 47 a7       	movdqa %xmm0,-0x59(%rdi)
  40582a:	66 0f 7f 47 b7       	movdqa %xmm0,-0x49(%rdi)
  40582f:	66 0f 7f 47 c7       	movdqa %xmm0,-0x39(%rdi)
  405834:	66 0f 7f 47 d7       	movdqa %xmm0,-0x29(%rdi)
  405839:	66 0f 7f 47 e7       	movdqa %xmm0,-0x19(%rdi)
  40583e:	48 89 57 f7          	mov    %rdx,-0x9(%rdi)
  405842:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405845:	c2 00 00             	ret    $0x0
  405848:	66 0f 7f 87 46 ff ff 	movdqa %xmm0,-0xba(%rdi)
  40584f:	ff 
  405850:	66 0f 7f 87 56 ff ff 	movdqa %xmm0,-0xaa(%rdi)
  405857:	ff 
  405858:	66 0f 7f 87 66 ff ff 	movdqa %xmm0,-0x9a(%rdi)
  40585f:	ff 
  405860:	66 0f 7f 87 76 ff ff 	movdqa %xmm0,-0x8a(%rdi)
  405867:	ff 
  405868:	66 0f 7f 47 86       	movdqa %xmm0,-0x7a(%rdi)
  40586d:	66 0f 7f 47 96       	movdqa %xmm0,-0x6a(%rdi)
  405872:	66 0f 7f 47 a6       	movdqa %xmm0,-0x5a(%rdi)
  405877:	66 0f 7f 47 b6       	movdqa %xmm0,-0x4a(%rdi)
  40587c:	66 0f 7f 47 c6       	movdqa %xmm0,-0x3a(%rdi)
  405881:	66 0f 7f 47 d6       	movdqa %xmm0,-0x2a(%rdi)
  405886:	66 0f 7f 47 e6       	movdqa %xmm0,-0x1a(%rdi)
  40588b:	48 89 57 f6          	mov    %rdx,-0xa(%rdi)
  40588f:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  405893:	c2 00 00             	ret    $0x0
  405896:	66 0f 7f 87 45 ff ff 	movdqa %xmm0,-0xbb(%rdi)
  40589d:	ff 
  40589e:	66 0f 7f 87 55 ff ff 	movdqa %xmm0,-0xab(%rdi)
  4058a5:	ff 
  4058a6:	66 0f 7f 87 65 ff ff 	movdqa %xmm0,-0x9b(%rdi)
  4058ad:	ff 
  4058ae:	66 0f 7f 87 75 ff ff 	movdqa %xmm0,-0x8b(%rdi)
  4058b5:	ff 
  4058b6:	66 0f 7f 47 85       	movdqa %xmm0,-0x7b(%rdi)
  4058bb:	66 0f 7f 47 95       	movdqa %xmm0,-0x6b(%rdi)
  4058c0:	66 0f 7f 47 a5       	movdqa %xmm0,-0x5b(%rdi)
  4058c5:	66 0f 7f 47 b5       	movdqa %xmm0,-0x4b(%rdi)
  4058ca:	66 0f 7f 47 c5       	movdqa %xmm0,-0x3b(%rdi)
  4058cf:	66 0f 7f 47 d5       	movdqa %xmm0,-0x2b(%rdi)
  4058d4:	66 0f 7f 47 e5       	movdqa %xmm0,-0x1b(%rdi)
  4058d9:	48 89 57 f5          	mov    %rdx,-0xb(%rdi)
  4058dd:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  4058e1:	88 57 ff             	mov    %dl,-0x1(%rdi)
  4058e4:	c2 00 00             	ret    $0x0
  4058e7:	66 0f 7f 87 44 ff ff 	movdqa %xmm0,-0xbc(%rdi)
  4058ee:	ff 
  4058ef:	66 0f 7f 87 54 ff ff 	movdqa %xmm0,-0xac(%rdi)
  4058f6:	ff 
  4058f7:	66 0f 7f 87 64 ff ff 	movdqa %xmm0,-0x9c(%rdi)
  4058fe:	ff 
  4058ff:	66 0f 7f 87 74 ff ff 	movdqa %xmm0,-0x8c(%rdi)
  405906:	ff 
  405907:	66 0f 7f 47 84       	movdqa %xmm0,-0x7c(%rdi)
  40590c:	66 0f 7f 47 94       	movdqa %xmm0,-0x6c(%rdi)
  405911:	66 0f 7f 47 a4       	movdqa %xmm0,-0x5c(%rdi)
  405916:	66 0f 7f 47 b4       	movdqa %xmm0,-0x4c(%rdi)
  40591b:	66 0f 7f 47 c4       	movdqa %xmm0,-0x3c(%rdi)
  405920:	66 0f 7f 47 d4       	movdqa %xmm0,-0x2c(%rdi)
  405925:	66 0f 7f 47 e4       	movdqa %xmm0,-0x1c(%rdi)
  40592a:	48 89 57 f4          	mov    %rdx,-0xc(%rdi)
  40592e:	89 57 fc             	mov    %edx,-0x4(%rdi)
  405931:	c2 00 00             	ret    $0x0
  405934:	66 0f 7f 87 43 ff ff 	movdqa %xmm0,-0xbd(%rdi)
  40593b:	ff 
  40593c:	66 0f 7f 87 53 ff ff 	movdqa %xmm0,-0xad(%rdi)
  405943:	ff 
  405944:	66 0f 7f 87 63 ff ff 	movdqa %xmm0,-0x9d(%rdi)
  40594b:	ff 
  40594c:	66 0f 7f 87 73 ff ff 	movdqa %xmm0,-0x8d(%rdi)
  405953:	ff 
  405954:	66 0f 7f 47 83       	movdqa %xmm0,-0x7d(%rdi)
  405959:	66 0f 7f 47 93       	movdqa %xmm0,-0x6d(%rdi)
  40595e:	66 0f 7f 47 a3       	movdqa %xmm0,-0x5d(%rdi)
  405963:	66 0f 7f 47 b3       	movdqa %xmm0,-0x4d(%rdi)
  405968:	66 0f 7f 47 c3       	movdqa %xmm0,-0x3d(%rdi)
  40596d:	66 0f 7f 47 d3       	movdqa %xmm0,-0x2d(%rdi)
  405972:	66 0f 7f 47 e3       	movdqa %xmm0,-0x1d(%rdi)
  405977:	48 89 57 f3          	mov    %rdx,-0xd(%rdi)
  40597b:	89 57 fb             	mov    %edx,-0x5(%rdi)
  40597e:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405981:	c2 00 00             	ret    $0x0
  405984:	66 0f 7f 87 42 ff ff 	movdqa %xmm0,-0xbe(%rdi)
  40598b:	ff 
  40598c:	66 0f 7f 87 52 ff ff 	movdqa %xmm0,-0xae(%rdi)
  405993:	ff 
  405994:	66 0f 7f 87 62 ff ff 	movdqa %xmm0,-0x9e(%rdi)
  40599b:	ff 
  40599c:	66 0f 7f 87 72 ff ff 	movdqa %xmm0,-0x8e(%rdi)
  4059a3:	ff 
  4059a4:	66 0f 7f 47 82       	movdqa %xmm0,-0x7e(%rdi)
  4059a9:	66 0f 7f 47 92       	movdqa %xmm0,-0x6e(%rdi)
  4059ae:	66 0f 7f 47 a2       	movdqa %xmm0,-0x5e(%rdi)
  4059b3:	66 0f 7f 47 b2       	movdqa %xmm0,-0x4e(%rdi)
  4059b8:	66 0f 7f 47 c2       	movdqa %xmm0,-0x3e(%rdi)
  4059bd:	66 0f 7f 47 d2       	movdqa %xmm0,-0x2e(%rdi)
  4059c2:	66 0f 7f 47 e2       	movdqa %xmm0,-0x1e(%rdi)
  4059c7:	48 89 57 f2          	mov    %rdx,-0xe(%rdi)
  4059cb:	89 57 fa             	mov    %edx,-0x6(%rdi)
  4059ce:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  4059d2:	c2 00 00             	ret    $0x0
  4059d5:	66 0f 7f 87 41 ff ff 	movdqa %xmm0,-0xbf(%rdi)
  4059dc:	ff 
  4059dd:	66 0f 7f 87 51 ff ff 	movdqa %xmm0,-0xaf(%rdi)
  4059e4:	ff 
  4059e5:	66 0f 7f 87 61 ff ff 	movdqa %xmm0,-0x9f(%rdi)
  4059ec:	ff 
  4059ed:	66 0f 7f 87 71 ff ff 	movdqa %xmm0,-0x8f(%rdi)
  4059f4:	ff 
  4059f5:	66 0f 7f 47 81       	movdqa %xmm0,-0x7f(%rdi)
  4059fa:	66 0f 7f 47 91       	movdqa %xmm0,-0x6f(%rdi)
  4059ff:	66 0f 7f 47 a1       	movdqa %xmm0,-0x5f(%rdi)
  405a04:	66 0f 7f 47 b1       	movdqa %xmm0,-0x4f(%rdi)
  405a09:	66 0f 7f 47 c1       	movdqa %xmm0,-0x3f(%rdi)
  405a0e:	66 0f 7f 47 d1       	movdqa %xmm0,-0x2f(%rdi)
  405a13:	66 0f 7f 47 e1       	movdqa %xmm0,-0x1f(%rdi)
  405a18:	48 89 57 f1          	mov    %rdx,-0xf(%rdi)
  405a1c:	89 57 f9             	mov    %edx,-0x7(%rdi)
  405a1f:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  405a23:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405a26:	c2 00 00             	ret    $0x0
  405a29:	4c 3b 05 08 68 00 00 	cmp    0x6808(%rip),%r8        # 40c238 <__libirc_largest_cache_size>
  405a30:	7f 5f                	jg     405a91 <__intel_memset+0xab1>
  405a32:	eb 0c                	jmp    405a40 <__intel_memset+0xa60>
  405a34:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  405a3b:	00 00 00 
  405a3e:	66 90                	xchg   %ax,%ax
  405a40:	4d 8d 40 80          	lea    -0x80(%r8),%r8
  405a44:	66 0f 7f 07          	movdqa %xmm0,(%rdi)
  405a48:	66 0f 7f 47 10       	movdqa %xmm0,0x10(%rdi)
  405a4d:	66 0f 7f 47 20       	movdqa %xmm0,0x20(%rdi)
  405a52:	66 0f 7f 47 30       	movdqa %xmm0,0x30(%rdi)
  405a57:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
  405a5e:	66 0f 7f 47 40       	movdqa %xmm0,0x40(%rdi)
  405a63:	66 0f 7f 47 50       	movdqa %xmm0,0x50(%rdi)
  405a68:	66 0f 7f 47 60       	movdqa %xmm0,0x60(%rdi)
  405a6d:	66 0f 7f 47 70       	movdqa %xmm0,0x70(%rdi)
  405a72:	48 8d bf 80 00 00 00 	lea    0x80(%rdi),%rdi
  405a79:	7d c5                	jge    405a40 <__intel_memset+0xa60>
  405a7b:	4c 8d 1d 3e 01 00 00 	lea    0x13e(%rip),%r11        # 405bc0 <__intel_memset+0xbe0>
  405a82:	4c 01 c7             	add    %r8,%rdi
  405a85:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  405a89:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  405a8d:	3e 41 ff e3          	notrack jmp *%r11
  405a91:	49 83 f9 00          	cmp    $0x0,%r9
  405a95:	74 a9                	je     405a40 <__intel_memset+0xa60>
  405a97:	eb 07                	jmp    405aa0 <__intel_memset+0xac0>
  405a99:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  405aa0:	49 81 e8 80 00 00 00 	sub    $0x80,%r8
  405aa7:	66 0f e7 07          	movntdq %xmm0,(%rdi)
  405aab:	66 0f e7 47 10       	movntdq %xmm0,0x10(%rdi)
  405ab0:	66 0f e7 47 20       	movntdq %xmm0,0x20(%rdi)
  405ab5:	66 0f e7 47 30       	movntdq %xmm0,0x30(%rdi)
  405aba:	66 0f e7 47 40       	movntdq %xmm0,0x40(%rdi)
  405abf:	66 0f e7 47 50       	movntdq %xmm0,0x50(%rdi)
  405ac4:	66 0f e7 47 60       	movntdq %xmm0,0x60(%rdi)
  405ac9:	66 0f e7 47 70       	movntdq %xmm0,0x70(%rdi)
  405ace:	48 81 c7 80 00 00 00 	add    $0x80,%rdi
  405ad5:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
  405adc:	7d c2                	jge    405aa0 <__intel_memset+0xac0>
  405ade:	0f ae f8             	sfence
  405ae1:	4c 8d 1d d8 00 00 00 	lea    0xd8(%rip),%r11        # 405bc0 <__intel_memset+0xbe0>
  405ae8:	4c 01 c7             	add    %r8,%rdi
  405aeb:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  405aef:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  405af3:	3e 41 ff e3          	notrack jmp *%r11
  405af7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  405afe:	00 00 
  405b00:	4c 3b 05 31 67 00 00 	cmp    0x6731(%rip),%r8        # 40c238 <__libirc_largest_cache_size>
  405b07:	7f 57                	jg     405b60 <__intel_memset+0xb80>
  405b09:	eb 05                	jmp    405b10 <__intel_memset+0xb30>
  405b0b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  405b10:	48 89 17             	mov    %rdx,(%rdi)
  405b13:	48 89 57 08          	mov    %rdx,0x8(%rdi)
  405b17:	4d 8d 40 c0          	lea    -0x40(%r8),%r8
  405b1b:	48 89 57 10          	mov    %rdx,0x10(%rdi)
  405b1f:	48 89 57 18          	mov    %rdx,0x18(%rdi)
  405b23:	49 83 f8 40          	cmp    $0x40,%r8
  405b27:	48 89 57 20          	mov    %rdx,0x20(%rdi)
  405b2b:	48 89 57 28          	mov    %rdx,0x28(%rdi)
  405b2f:	48 89 57 30          	mov    %rdx,0x30(%rdi)
  405b33:	48 89 57 38          	mov    %rdx,0x38(%rdi)
  405b37:	48 8d 7f 40          	lea    0x40(%rdi),%rdi
  405b3b:	7f d3                	jg     405b10 <__intel_memset+0xb30>
  405b3d:	4c 8d 1d ec f4 ff ff 	lea    -0xb14(%rip),%r11        # 405030 <__intel_memset+0x50>
  405b44:	4a 8d 3c 07          	lea    (%rdi,%r8,1),%rdi
  405b48:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  405b4c:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  405b50:	3e 41 ff e3          	notrack jmp *%r11
  405b54:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  405b5b:	00 00 00 
  405b5e:	66 90                	xchg   %ax,%ax
  405b60:	49 83 f9 00          	cmp    $0x0,%r9
  405b64:	74 aa                	je     405b10 <__intel_memset+0xb30>
  405b66:	eb 08                	jmp    405b70 <__intel_memset+0xb90>
  405b68:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  405b6f:	00 
  405b70:	48 0f c3 17          	movnti %rdx,(%rdi)
  405b74:	48 0f c3 57 08       	movnti %rdx,0x8(%rdi)
  405b79:	4d 8d 40 c0          	lea    -0x40(%r8),%r8
  405b7d:	48 0f c3 57 10       	movnti %rdx,0x10(%rdi)
  405b82:	48 0f c3 57 18       	movnti %rdx,0x18(%rdi)
  405b87:	48 0f c3 57 20       	movnti %rdx,0x20(%rdi)
  405b8c:	49 83 f8 40          	cmp    $0x40,%r8
  405b90:	48 0f c3 57 28       	movnti %rdx,0x28(%rdi)
  405b95:	48 0f c3 57 30       	movnti %rdx,0x30(%rdi)
  405b9a:	48 0f c3 57 38       	movnti %rdx,0x38(%rdi)
  405b9f:	48 8d 7f 40          	lea    0x40(%rdi),%rdi
  405ba3:	7d cb                	jge    405b70 <__intel_memset+0xb90>
  405ba5:	4c 8d 1d 84 f4 ff ff 	lea    -0xb7c(%rip),%r11        # 405030 <__intel_memset+0x50>
  405bac:	4a 8d 3c 07          	lea    (%rdi,%r8,1),%rdi
  405bb0:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  405bb4:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  405bb8:	3e 41 ff e3          	notrack jmp *%r11
  405bbc:	0f 1f 40 00          	nopl   0x0(%rax)
  405bc0:	e0 f9                	loopne 405bbb <__intel_memset+0xbdb>
  405bc2:	ff                   	(bad)
  405bc3:	ff                   	(bad)
  405bc4:	ff                   	(bad)
  405bc5:	ff                   	(bad)
  405bc6:	ff                   	(bad)
  405bc7:	ff 24 fa             	jmp    *(%rdx,%rdi,8)
  405bca:	ff                   	(bad)
  405bcb:	ff                   	(bad)
  405bcc:	ff                   	(bad)
  405bcd:	ff                   	(bad)
  405bce:	ff                   	(bad)
  405bcf:	ff 6b fa             	ljmp   *-0x6(%rbx)
  405bd2:	ff                   	(bad)
  405bd3:	ff                   	(bad)
  405bd4:	ff                   	(bad)
  405bd5:	ff                   	(bad)
  405bd6:	ff                   	(bad)
  405bd7:	ff b5 fa ff ff ff    	push   -0x6(%rbp)
  405bdd:	ff                   	(bad)
  405bde:	ff                   	(bad)
  405bdf:	ff 02                	incl   (%rdx)
  405be1:	fb                   	sti
  405be2:	ff                   	(bad)
  405be3:	ff                   	(bad)
  405be4:	ff                   	(bad)
  405be5:	ff                   	(bad)
  405be6:	ff                   	(bad)
  405be7:	ff 4b fb             	decl   -0x5(%rbx)
  405bea:	ff                   	(bad)
  405beb:	ff                   	(bad)
  405bec:	ff                   	(bad)
  405bed:	ff                   	(bad)
  405bee:	ff                   	(bad)
  405bef:	ff 97 fb ff ff ff    	call   *-0x5(%rdi)
  405bf5:	ff                   	(bad)
  405bf6:	ff                   	(bad)
  405bf7:	ff e4                	jmp    *%rsp
  405bf9:	fb                   	sti
  405bfa:	ff                   	(bad)
  405bfb:	ff                   	(bad)
  405bfc:	ff                   	(bad)
  405bfd:	ff                   	(bad)
  405bfe:	ff                   	(bad)
  405bff:	ff 34 fc             	push   (%rsp,%rdi,8)
  405c02:	ff                   	(bad)
  405c03:	ff                   	(bad)
  405c04:	ff                   	(bad)
  405c05:	ff                   	(bad)
  405c06:	ff                   	(bad)
  405c07:	ff                   	(bad)
  405c08:	7e fc                	jle    405c06 <__intel_memset+0xc26>
  405c0a:	ff                   	(bad)
  405c0b:	ff                   	(bad)
  405c0c:	ff                   	(bad)
  405c0d:	ff                   	(bad)
  405c0e:	ff                   	(bad)
  405c0f:	ff cb                	dec    %ebx
  405c11:	fc                   	cld
  405c12:	ff                   	(bad)
  405c13:	ff                   	(bad)
  405c14:	ff                   	(bad)
  405c15:	ff                   	(bad)
  405c16:	ff                   	(bad)
  405c17:	ff 19                	lcall  *(%rcx)
  405c19:	fd                   	std
  405c1a:	ff                   	(bad)
  405c1b:	ff                   	(bad)
  405c1c:	ff                   	(bad)
  405c1d:	ff                   	(bad)
  405c1e:	ff                   	(bad)
  405c1f:	ff 6a fd             	ljmp   *-0x3(%rdx)
  405c22:	ff                   	(bad)
  405c23:	ff                   	(bad)
  405c24:	ff                   	(bad)
  405c25:	ff                   	(bad)
  405c26:	ff                   	(bad)
  405c27:	ff b7 fd ff ff ff    	push   -0x3(%rdi)
  405c2d:	ff                   	(bad)
  405c2e:	ff                   	(bad)
  405c2f:	ff 07                	incl   (%rdi)
  405c31:	fe                   	(bad)
  405c32:	ff                   	(bad)
  405c33:	ff                   	(bad)
  405c34:	ff                   	(bad)
  405c35:	ff                   	(bad)
  405c36:	ff                   	(bad)
  405c37:	ff 58 fe             	lcall  *-0x2(%rax)
  405c3a:	ff                   	(bad)
  405c3b:	ff                   	(bad)
  405c3c:	ff                   	(bad)
  405c3d:	ff                   	(bad)
  405c3e:	ff                   	(bad)
  405c3f:	ff                   	(bad)
  405c40:	db f9                	(bad)
  405c42:	ff                   	(bad)
  405c43:	ff                   	(bad)
  405c44:	ff                   	(bad)
  405c45:	ff                   	(bad)
  405c46:	ff                   	(bad)
  405c47:	ff 1f                	lcall  *(%rdi)
  405c49:	fa                   	cli
  405c4a:	ff                   	(bad)
  405c4b:	ff                   	(bad)
  405c4c:	ff                   	(bad)
  405c4d:	ff                   	(bad)
  405c4e:	ff                   	(bad)
  405c4f:	ff 66 fa             	jmp    *-0x6(%rsi)
  405c52:	ff                   	(bad)
  405c53:	ff                   	(bad)
  405c54:	ff                   	(bad)
  405c55:	ff                   	(bad)
  405c56:	ff                   	(bad)
  405c57:	ff b0 fa ff ff ff    	push   -0x6(%rax)
  405c5d:	ff                   	(bad)
  405c5e:	ff                   	(bad)
  405c5f:	ff                   	(bad)
  405c60:	fd                   	std
  405c61:	fa                   	cli
  405c62:	ff                   	(bad)
  405c63:	ff                   	(bad)
  405c64:	ff                   	(bad)
  405c65:	ff                   	(bad)
  405c66:	ff                   	(bad)
  405c67:	ff 46 fb             	incl   -0x5(%rsi)
  405c6a:	ff                   	(bad)
  405c6b:	ff                   	(bad)
  405c6c:	ff                   	(bad)
  405c6d:	ff                   	(bad)
  405c6e:	ff                   	(bad)
  405c6f:	ff 92 fb ff ff ff    	call   *-0x5(%rdx)
  405c75:	ff                   	(bad)
  405c76:	ff                   	(bad)
  405c77:	ff                   	(bad)
  405c78:	df fb                	(bad)
  405c7a:	ff                   	(bad)
  405c7b:	ff                   	(bad)
  405c7c:	ff                   	(bad)
  405c7d:	ff                   	(bad)
  405c7e:	ff                   	(bad)
  405c7f:	ff 2f                	ljmp   *(%rdi)
  405c81:	fc                   	cld
  405c82:	ff                   	(bad)
  405c83:	ff                   	(bad)
  405c84:	ff                   	(bad)
  405c85:	ff                   	(bad)
  405c86:	ff                   	(bad)
  405c87:	ff                   	(bad)
  405c88:	79 fc                	jns    405c86 <__intel_memset+0xca6>
  405c8a:	ff                   	(bad)
  405c8b:	ff                   	(bad)
  405c8c:	ff                   	(bad)
  405c8d:	ff                   	(bad)
  405c8e:	ff                   	(bad)
  405c8f:	ff c6                	inc    %esi
  405c91:	fc                   	cld
  405c92:	ff                   	(bad)
  405c93:	ff                   	(bad)
  405c94:	ff                   	(bad)
  405c95:	ff                   	(bad)
  405c96:	ff                   	(bad)
  405c97:	ff 14 fd ff ff ff ff 	call   *-0x1(,%rdi,8)
  405c9e:	ff                   	(bad)
  405c9f:	ff 65 fd             	jmp    *-0x3(%rbp)
  405ca2:	ff                   	(bad)
  405ca3:	ff                   	(bad)
  405ca4:	ff                   	(bad)
  405ca5:	ff                   	(bad)
  405ca6:	ff                   	(bad)
  405ca7:	ff b2 fd ff ff ff    	push   -0x3(%rdx)
  405cad:	ff                   	(bad)
  405cae:	ff                   	(bad)
  405caf:	ff 02                	incl   (%rdx)
  405cb1:	fe                   	(bad)
  405cb2:	ff                   	(bad)
  405cb3:	ff                   	(bad)
  405cb4:	ff                   	(bad)
  405cb5:	ff                   	(bad)
  405cb6:	ff                   	(bad)
  405cb7:	ff 53 fe             	call   *-0x2(%rbx)
  405cba:	ff                   	(bad)
  405cbb:	ff                   	(bad)
  405cbc:	ff                   	(bad)
  405cbd:	ff                   	(bad)
  405cbe:	ff                   	(bad)
  405cbf:	ff d6                	call   *%rsi
  405cc1:	f9                   	stc
  405cc2:	ff                   	(bad)
  405cc3:	ff                   	(bad)
  405cc4:	ff                   	(bad)
  405cc5:	ff                   	(bad)
  405cc6:	ff                   	(bad)
  405cc7:	ff 1a                	lcall  *(%rdx)
  405cc9:	fa                   	cli
  405cca:	ff                   	(bad)
  405ccb:	ff                   	(bad)
  405ccc:	ff                   	(bad)
  405ccd:	ff                   	(bad)
  405cce:	ff                   	(bad)
  405ccf:	ff 61 fa             	jmp    *-0x6(%rcx)
  405cd2:	ff                   	(bad)
  405cd3:	ff                   	(bad)
  405cd4:	ff                   	(bad)
  405cd5:	ff                   	(bad)
  405cd6:	ff                   	(bad)
  405cd7:	ff ab fa ff ff ff    	ljmp   *-0x6(%rbx)
  405cdd:	ff                   	(bad)
  405cde:	ff                   	(bad)
  405cdf:	ff                   	(bad)
  405ce0:	f8                   	clc
  405ce1:	fa                   	cli
  405ce2:	ff                   	(bad)
  405ce3:	ff                   	(bad)
  405ce4:	ff                   	(bad)
  405ce5:	ff                   	(bad)
  405ce6:	ff                   	(bad)
  405ce7:	ff 41 fb             	incl   -0x5(%rcx)
  405cea:	ff                   	(bad)
  405ceb:	ff                   	(bad)
  405cec:	ff                   	(bad)
  405ced:	ff                   	(bad)
  405cee:	ff                   	(bad)
  405cef:	ff 8d fb ff ff ff    	decl   -0x5(%rbp)
  405cf5:	ff                   	(bad)
  405cf6:	ff                   	(bad)
  405cf7:	ff                   	(bad)
  405cf8:	da fb                	(bad)
  405cfa:	ff                   	(bad)
  405cfb:	ff                   	(bad)
  405cfc:	ff                   	(bad)
  405cfd:	ff                   	(bad)
  405cfe:	ff                   	(bad)
  405cff:	ff 2a                	ljmp   *(%rdx)
  405d01:	fc                   	cld
  405d02:	ff                   	(bad)
  405d03:	ff                   	(bad)
  405d04:	ff                   	(bad)
  405d05:	ff                   	(bad)
  405d06:	ff                   	(bad)
  405d07:	ff 74 fc ff          	push   -0x1(%rsp,%rdi,8)
  405d0b:	ff                   	(bad)
  405d0c:	ff                   	(bad)
  405d0d:	ff                   	(bad)
  405d0e:	ff                   	(bad)
  405d0f:	ff c1                	inc    %ecx
  405d11:	fc                   	cld
  405d12:	ff                   	(bad)
  405d13:	ff                   	(bad)
  405d14:	ff                   	(bad)
  405d15:	ff                   	(bad)
  405d16:	ff                   	(bad)
  405d17:	ff 0f                	decl   (%rdi)
  405d19:	fd                   	std
  405d1a:	ff                   	(bad)
  405d1b:	ff                   	(bad)
  405d1c:	ff                   	(bad)
  405d1d:	ff                   	(bad)
  405d1e:	ff                   	(bad)
  405d1f:	ff 60 fd             	jmp    *-0x3(%rax)
  405d22:	ff                   	(bad)
  405d23:	ff                   	(bad)
  405d24:	ff                   	(bad)
  405d25:	ff                   	(bad)
  405d26:	ff                   	(bad)
  405d27:	ff ad fd ff ff ff    	ljmp   *-0x3(%rbp)
  405d2d:	ff                   	(bad)
  405d2e:	ff                   	(bad)
  405d2f:	ff                   	(bad)
  405d30:	fd                   	std
  405d31:	fd                   	std
  405d32:	ff                   	(bad)
  405d33:	ff                   	(bad)
  405d34:	ff                   	(bad)
  405d35:	ff                   	(bad)
  405d36:	ff                   	(bad)
  405d37:	ff 4e fe             	decl   -0x2(%rsi)
  405d3a:	ff                   	(bad)
  405d3b:	ff                   	(bad)
  405d3c:	ff                   	(bad)
  405d3d:	ff                   	(bad)
  405d3e:	ff                   	(bad)
  405d3f:	ff d1                	call   *%rcx
  405d41:	f9                   	stc
  405d42:	ff                   	(bad)
  405d43:	ff                   	(bad)
  405d44:	ff                   	(bad)
  405d45:	ff                   	(bad)
  405d46:	ff                   	(bad)
  405d47:	ff 15 fa ff ff ff    	call   *-0x6(%rip)        # 405d47 <__intel_memset+0xd67>
  405d4d:	ff                   	(bad)
  405d4e:	ff                   	(bad)
  405d4f:	ff 5c fa ff          	lcall  *-0x1(%rdx,%rdi,8)
  405d53:	ff                   	(bad)
  405d54:	ff                   	(bad)
  405d55:	ff                   	(bad)
  405d56:	ff                   	(bad)
  405d57:	ff a6 fa ff ff ff    	jmp    *-0x6(%rsi)
  405d5d:	ff                   	(bad)
  405d5e:	ff                   	(bad)
  405d5f:	ff f3                	push   %rbx
  405d61:	fa                   	cli
  405d62:	ff                   	(bad)
  405d63:	ff                   	(bad)
  405d64:	ff                   	(bad)
  405d65:	ff                   	(bad)
  405d66:	ff                   	(bad)
  405d67:	ff                   	(bad)
  405d68:	3c fb                	cmp    $0xfb,%al
  405d6a:	ff                   	(bad)
  405d6b:	ff                   	(bad)
  405d6c:	ff                   	(bad)
  405d6d:	ff                   	(bad)
  405d6e:	ff                   	(bad)
  405d6f:	ff 88 fb ff ff ff    	decl   -0x5(%rax)
  405d75:	ff                   	(bad)
  405d76:	ff                   	(bad)
  405d77:	ff d5                	call   *%rbp
  405d79:	fb                   	sti
  405d7a:	ff                   	(bad)
  405d7b:	ff                   	(bad)
  405d7c:	ff                   	(bad)
  405d7d:	ff                   	(bad)
  405d7e:	ff                   	(bad)
  405d7f:	ff 25 fc ff ff ff    	jmp    *-0x4(%rip)        # 405d81 <__intel_memset+0xda1>
  405d85:	ff                   	(bad)
  405d86:	ff                   	(bad)
  405d87:	ff 6f fc             	ljmp   *-0x4(%rdi)
  405d8a:	ff                   	(bad)
  405d8b:	ff                   	(bad)
  405d8c:	ff                   	(bad)
  405d8d:	ff                   	(bad)
  405d8e:	ff                   	(bad)
  405d8f:	ff                   	(bad)
  405d90:	bc fc ff ff ff       	mov    $0xfffffffc,%esp
  405d95:	ff                   	(bad)
  405d96:	ff                   	(bad)
  405d97:	ff 0a                	decl   (%rdx)
  405d99:	fd                   	std
  405d9a:	ff                   	(bad)
  405d9b:	ff                   	(bad)
  405d9c:	ff                   	(bad)
  405d9d:	ff                   	(bad)
  405d9e:	ff                   	(bad)
  405d9f:	ff 5b fd             	lcall  *-0x3(%rbx)
  405da2:	ff                   	(bad)
  405da3:	ff                   	(bad)
  405da4:	ff                   	(bad)
  405da5:	ff                   	(bad)
  405da6:	ff                   	(bad)
  405da7:	ff a8 fd ff ff ff    	ljmp   *-0x3(%rax)
  405dad:	ff                   	(bad)
  405dae:	ff                   	(bad)
  405daf:	ff                   	(bad)
  405db0:	f8                   	clc
  405db1:	fd                   	std
  405db2:	ff                   	(bad)
  405db3:	ff                   	(bad)
  405db4:	ff                   	(bad)
  405db5:	ff                   	(bad)
  405db6:	ff                   	(bad)
  405db7:	ff 49 fe             	decl   -0x2(%rcx)
  405dba:	ff                   	(bad)
  405dbb:	ff                   	(bad)
  405dbc:	ff                   	(bad)
  405dbd:	ff                   	(bad)
  405dbe:	ff                   	(bad)
  405dbf:	ff cc                	dec    %esp
  405dc1:	f9                   	stc
  405dc2:	ff                   	(bad)
  405dc3:	ff                   	(bad)
  405dc4:	ff                   	(bad)
  405dc5:	ff                   	(bad)
  405dc6:	ff                   	(bad)
  405dc7:	ff 10                	call   *(%rax)
  405dc9:	fa                   	cli
  405dca:	ff                   	(bad)
  405dcb:	ff                   	(bad)
  405dcc:	ff                   	(bad)
  405dcd:	ff                   	(bad)
  405dce:	ff                   	(bad)
  405dcf:	ff 57 fa             	call   *-0x6(%rdi)
  405dd2:	ff                   	(bad)
  405dd3:	ff                   	(bad)
  405dd4:	ff                   	(bad)
  405dd5:	ff                   	(bad)
  405dd6:	ff                   	(bad)
  405dd7:	ff a1 fa ff ff ff    	jmp    *-0x6(%rcx)
  405ddd:	ff                   	(bad)
  405dde:	ff                   	(bad)
  405ddf:	ff                   	(bad)
  405de0:	ee                   	out    %al,(%dx)
  405de1:	fa                   	cli
  405de2:	ff                   	(bad)
  405de3:	ff                   	(bad)
  405de4:	ff                   	(bad)
  405de5:	ff                   	(bad)
  405de6:	ff                   	(bad)
  405de7:	ff 37                	push   (%rdi)
  405de9:	fb                   	sti
  405dea:	ff                   	(bad)
  405deb:	ff                   	(bad)
  405dec:	ff                   	(bad)
  405ded:	ff                   	(bad)
  405dee:	ff                   	(bad)
  405def:	ff 83 fb ff ff ff    	incl   -0x5(%rbx)
  405df5:	ff                   	(bad)
  405df6:	ff                   	(bad)
  405df7:	ff d0                	call   *%rax
  405df9:	fb                   	sti
  405dfa:	ff                   	(bad)
  405dfb:	ff                   	(bad)
  405dfc:	ff                   	(bad)
  405dfd:	ff                   	(bad)
  405dfe:	ff                   	(bad)
  405dff:	ff 20                	jmp    *(%rax)
  405e01:	fc                   	cld
  405e02:	ff                   	(bad)
  405e03:	ff                   	(bad)
  405e04:	ff                   	(bad)
  405e05:	ff                   	(bad)
  405e06:	ff                   	(bad)
  405e07:	ff 6a fc             	ljmp   *-0x4(%rdx)
  405e0a:	ff                   	(bad)
  405e0b:	ff                   	(bad)
  405e0c:	ff                   	(bad)
  405e0d:	ff                   	(bad)
  405e0e:	ff                   	(bad)
  405e0f:	ff b7 fc ff ff ff    	push   -0x4(%rdi)
  405e15:	ff                   	(bad)
  405e16:	ff                   	(bad)
  405e17:	ff 05 fd ff ff ff    	incl   -0x3(%rip)        # 405e1a <__intel_memset+0xe3a>
  405e1d:	ff                   	(bad)
  405e1e:	ff                   	(bad)
  405e1f:	ff 56 fd             	call   *-0x3(%rsi)
  405e22:	ff                   	(bad)
  405e23:	ff                   	(bad)
  405e24:	ff                   	(bad)
  405e25:	ff                   	(bad)
  405e26:	ff                   	(bad)
  405e27:	ff a3 fd ff ff ff    	jmp    *-0x3(%rbx)
  405e2d:	ff                   	(bad)
  405e2e:	ff                   	(bad)
  405e2f:	ff f3                	push   %rbx
  405e31:	fd                   	std
  405e32:	ff                   	(bad)
  405e33:	ff                   	(bad)
  405e34:	ff                   	(bad)
  405e35:	ff                   	(bad)
  405e36:	ff                   	(bad)
  405e37:	ff 44 fe ff          	incl   -0x1(%rsi,%rdi,8)
  405e3b:	ff                   	(bad)
  405e3c:	ff                   	(bad)
  405e3d:	ff                   	(bad)
  405e3e:	ff                   	(bad)
  405e3f:	ff c7                	inc    %edi
  405e41:	f9                   	stc
  405e42:	ff                   	(bad)
  405e43:	ff                   	(bad)
  405e44:	ff                   	(bad)
  405e45:	ff                   	(bad)
  405e46:	ff                   	(bad)
  405e47:	ff 0b                	decl   (%rbx)
  405e49:	fa                   	cli
  405e4a:	ff                   	(bad)
  405e4b:	ff                   	(bad)
  405e4c:	ff                   	(bad)
  405e4d:	ff                   	(bad)
  405e4e:	ff                   	(bad)
  405e4f:	ff 52 fa             	call   *-0x6(%rdx)
  405e52:	ff                   	(bad)
  405e53:	ff                   	(bad)
  405e54:	ff                   	(bad)
  405e55:	ff                   	(bad)
  405e56:	ff                   	(bad)
  405e57:	ff 9c fa ff ff ff ff 	lcall  *-0x1(%rdx,%rdi,8)
  405e5e:	ff                   	(bad)
  405e5f:	ff                   	(bad)
  405e60:	e9 fa ff ff ff       	jmp    405e5f <__intel_memset+0xe7f>
  405e65:	ff                   	(bad)
  405e66:	ff                   	(bad)
  405e67:	ff 32                	push   (%rdx)
  405e69:	fb                   	sti
  405e6a:	ff                   	(bad)
  405e6b:	ff                   	(bad)
  405e6c:	ff                   	(bad)
  405e6d:	ff                   	(bad)
  405e6e:	ff                   	(bad)
  405e6f:	ff                   	(bad)
  405e70:	7e fb                	jle    405e6d <__intel_memset+0xe8d>
  405e72:	ff                   	(bad)
  405e73:	ff                   	(bad)
  405e74:	ff                   	(bad)
  405e75:	ff                   	(bad)
  405e76:	ff                   	(bad)
  405e77:	ff cb                	dec    %ebx
  405e79:	fb                   	sti
  405e7a:	ff                   	(bad)
  405e7b:	ff                   	(bad)
  405e7c:	ff                   	(bad)
  405e7d:	ff                   	(bad)
  405e7e:	ff                   	(bad)
  405e7f:	ff 1b                	lcall  *(%rbx)
  405e81:	fc                   	cld
  405e82:	ff                   	(bad)
  405e83:	ff                   	(bad)
  405e84:	ff                   	(bad)
  405e85:	ff                   	(bad)
  405e86:	ff                   	(bad)
  405e87:	ff 65 fc             	jmp    *-0x4(%rbp)
  405e8a:	ff                   	(bad)
  405e8b:	ff                   	(bad)
  405e8c:	ff                   	(bad)
  405e8d:	ff                   	(bad)
  405e8e:	ff                   	(bad)
  405e8f:	ff b2 fc ff ff ff    	push   -0x4(%rdx)
  405e95:	ff                   	(bad)
  405e96:	ff                   	(bad)
  405e97:	ff 00                	incl   (%rax)
  405e99:	fd                   	std
  405e9a:	ff                   	(bad)
  405e9b:	ff                   	(bad)
  405e9c:	ff                   	(bad)
  405e9d:	ff                   	(bad)
  405e9e:	ff                   	(bad)
  405e9f:	ff 51 fd             	call   *-0x3(%rcx)
  405ea2:	ff                   	(bad)
  405ea3:	ff                   	(bad)
  405ea4:	ff                   	(bad)
  405ea5:	ff                   	(bad)
  405ea6:	ff                   	(bad)
  405ea7:	ff 9e fd ff ff ff    	lcall  *-0x3(%rsi)
  405ead:	ff                   	(bad)
  405eae:	ff                   	(bad)
  405eaf:	ff                   	(bad)
  405eb0:	ee                   	out    %al,(%dx)
  405eb1:	fd                   	std
  405eb2:	ff                   	(bad)
  405eb3:	ff                   	(bad)
  405eb4:	ff                   	(bad)
  405eb5:	ff                   	(bad)
  405eb6:	ff                   	(bad)
  405eb7:	ff                   	(bad)
  405eb8:	3f                   	(bad)
  405eb9:	fe                   	(bad)
  405eba:	ff                   	(bad)
  405ebb:	ff                   	(bad)
  405ebc:	ff                   	(bad)
  405ebd:	ff                   	(bad)
  405ebe:	ff                   	(bad)
  405ebf:	ff c2                	inc    %edx
  405ec1:	f9                   	stc
  405ec2:	ff                   	(bad)
  405ec3:	ff                   	(bad)
  405ec4:	ff                   	(bad)
  405ec5:	ff                   	(bad)
  405ec6:	ff                   	(bad)
  405ec7:	ff 06                	incl   (%rsi)
  405ec9:	fa                   	cli
  405eca:	ff                   	(bad)
  405ecb:	ff                   	(bad)
  405ecc:	ff                   	(bad)
  405ecd:	ff                   	(bad)
  405ece:	ff                   	(bad)
  405ecf:	ff 4d fa             	decl   -0x6(%rbp)
  405ed2:	ff                   	(bad)
  405ed3:	ff                   	(bad)
  405ed4:	ff                   	(bad)
  405ed5:	ff                   	(bad)
  405ed6:	ff                   	(bad)
  405ed7:	ff 97 fa ff ff ff    	call   *-0x6(%rdi)
  405edd:	ff                   	(bad)
  405ede:	ff                   	(bad)
  405edf:	ff e4                	jmp    *%rsp
  405ee1:	fa                   	cli
  405ee2:	ff                   	(bad)
  405ee3:	ff                   	(bad)
  405ee4:	ff                   	(bad)
  405ee5:	ff                   	(bad)
  405ee6:	ff                   	(bad)
  405ee7:	ff 2d fb ff ff ff    	ljmp   *-0x5(%rip)        # 405ee8 <__intel_memset+0xf08>
  405eed:	ff                   	(bad)
  405eee:	ff                   	(bad)
  405eef:	ff                   	(bad)
  405ef0:	79 fb                	jns    405eed <__intel_memset+0xf0d>
  405ef2:	ff                   	(bad)
  405ef3:	ff                   	(bad)
  405ef4:	ff                   	(bad)
  405ef5:	ff                   	(bad)
  405ef6:	ff                   	(bad)
  405ef7:	ff c6                	inc    %esi
  405ef9:	fb                   	sti
  405efa:	ff                   	(bad)
  405efb:	ff                   	(bad)
  405efc:	ff                   	(bad)
  405efd:	ff                   	(bad)
  405efe:	ff                   	(bad)
  405eff:	ff 16                	call   *(%rsi)
  405f01:	fc                   	cld
  405f02:	ff                   	(bad)
  405f03:	ff                   	(bad)
  405f04:	ff                   	(bad)
  405f05:	ff                   	(bad)
  405f06:	ff                   	(bad)
  405f07:	ff 60 fc             	jmp    *-0x4(%rax)
  405f0a:	ff                   	(bad)
  405f0b:	ff                   	(bad)
  405f0c:	ff                   	(bad)
  405f0d:	ff                   	(bad)
  405f0e:	ff                   	(bad)
  405f0f:	ff ad fc ff ff ff    	ljmp   *-0x4(%rbp)
  405f15:	ff                   	(bad)
  405f16:	ff                   	(bad)
  405f17:	ff                   	(bad)
  405f18:	fb                   	sti
  405f19:	fc                   	cld
  405f1a:	ff                   	(bad)
  405f1b:	ff                   	(bad)
  405f1c:	ff                   	(bad)
  405f1d:	ff                   	(bad)
  405f1e:	ff                   	(bad)
  405f1f:	ff 4c fd ff          	decl   -0x1(%rbp,%rdi,8)
  405f23:	ff                   	(bad)
  405f24:	ff                   	(bad)
  405f25:	ff                   	(bad)
  405f26:	ff                   	(bad)
  405f27:	ff 99 fd ff ff ff    	lcall  *-0x3(%rcx)
  405f2d:	ff                   	(bad)
  405f2e:	ff                   	(bad)
  405f2f:	ff                   	(bad)
  405f30:	e9 fd ff ff ff       	jmp    405f32 <__intel_memset+0xf52>
  405f35:	ff                   	(bad)
  405f36:	ff                   	(bad)
  405f37:	ff                   	(bad)
  405f38:	3a fe                	cmp    %dh,%bh
  405f3a:	ff                   	(bad)
  405f3b:	ff                   	(bad)
  405f3c:	ff                   	(bad)
  405f3d:	ff                   	(bad)
  405f3e:	ff                   	(bad)
  405f3f:	ff                   	(bad)
  405f40:	bd f9 ff ff ff       	mov    $0xfffffff9,%ebp
  405f45:	ff                   	(bad)
  405f46:	ff                   	(bad)
  405f47:	ff 01                	incl   (%rcx)
  405f49:	fa                   	cli
  405f4a:	ff                   	(bad)
  405f4b:	ff                   	(bad)
  405f4c:	ff                   	(bad)
  405f4d:	ff                   	(bad)
  405f4e:	ff                   	(bad)
  405f4f:	ff 48 fa             	decl   -0x6(%rax)
  405f52:	ff                   	(bad)
  405f53:	ff                   	(bad)
  405f54:	ff                   	(bad)
  405f55:	ff                   	(bad)
  405f56:	ff                   	(bad)
  405f57:	ff 92 fa ff ff ff    	call   *-0x6(%rdx)
  405f5d:	ff                   	(bad)
  405f5e:	ff                   	(bad)
  405f5f:	ff                   	(bad)
  405f60:	df fa                	(bad)
  405f62:	ff                   	(bad)
  405f63:	ff                   	(bad)
  405f64:	ff                   	(bad)
  405f65:	ff                   	(bad)
  405f66:	ff                   	(bad)
  405f67:	ff 28                	ljmp   *(%rax)
  405f69:	fb                   	sti
  405f6a:	ff                   	(bad)
  405f6b:	ff                   	(bad)
  405f6c:	ff                   	(bad)
  405f6d:	ff                   	(bad)
  405f6e:	ff                   	(bad)
  405f6f:	ff 74 fb ff          	push   -0x1(%rbx,%rdi,8)
  405f73:	ff                   	(bad)
  405f74:	ff                   	(bad)
  405f75:	ff                   	(bad)
  405f76:	ff                   	(bad)
  405f77:	ff c1                	inc    %ecx
  405f79:	fb                   	sti
  405f7a:	ff                   	(bad)
  405f7b:	ff                   	(bad)
  405f7c:	ff                   	(bad)
  405f7d:	ff                   	(bad)
  405f7e:	ff                   	(bad)
  405f7f:	ff 11                	call   *(%rcx)
  405f81:	fc                   	cld
  405f82:	ff                   	(bad)
  405f83:	ff                   	(bad)
  405f84:	ff                   	(bad)
  405f85:	ff                   	(bad)
  405f86:	ff                   	(bad)
  405f87:	ff 5b fc             	lcall  *-0x4(%rbx)
  405f8a:	ff                   	(bad)
  405f8b:	ff                   	(bad)
  405f8c:	ff                   	(bad)
  405f8d:	ff                   	(bad)
  405f8e:	ff                   	(bad)
  405f8f:	ff a8 fc ff ff ff    	ljmp   *-0x4(%rax)
  405f95:	ff                   	(bad)
  405f96:	ff                   	(bad)
  405f97:	ff f6                	push   %rsi
  405f99:	fc                   	cld
  405f9a:	ff                   	(bad)
  405f9b:	ff                   	(bad)
  405f9c:	ff                   	(bad)
  405f9d:	ff                   	(bad)
  405f9e:	ff                   	(bad)
  405f9f:	ff 47 fd             	incl   -0x3(%rdi)
  405fa2:	ff                   	(bad)
  405fa3:	ff                   	(bad)
  405fa4:	ff                   	(bad)
  405fa5:	ff                   	(bad)
  405fa6:	ff                   	(bad)
  405fa7:	ff 94 fd ff ff ff ff 	call   *-0x1(%rbp,%rdi,8)
  405fae:	ff                   	(bad)
  405faf:	ff e4                	jmp    *%rsp
  405fb1:	fd                   	std
  405fb2:	ff                   	(bad)
  405fb3:	ff                   	(bad)
  405fb4:	ff                   	(bad)
  405fb5:	ff                   	(bad)
  405fb6:	ff                   	(bad)
  405fb7:	ff 35 fe ff ff ff    	push   -0x2(%rip)        # 405fbb <__intel_memset+0xfdb>
  405fbd:	ff                   	(bad)
  405fbe:	ff                   	(bad)
  405fbf:	ff                   	(bad)
  405fc0:	b8 f9 ff ff ff       	mov    $0xfffffff9,%eax
  405fc5:	ff                   	(bad)
  405fc6:	ff                   	(bad)
  405fc7:	ff                   	(bad)
  405fc8:	f9                   	stc
  405fc9:	f9                   	stc
  405fca:	ff                   	(bad)
  405fcb:	ff                   	(bad)
  405fcc:	ff                   	(bad)
  405fcd:	ff                   	(bad)
  405fce:	ff                   	(bad)
  405fcf:	ff 40 fa             	incl   -0x6(%rax)
  405fd2:	ff                   	(bad)
  405fd3:	ff                   	(bad)
  405fd4:	ff                   	(bad)
  405fd5:	ff                   	(bad)
  405fd6:	ff                   	(bad)
  405fd7:	ff 8a fa ff ff ff    	decl   -0x6(%rdx)
  405fdd:	ff                   	(bad)
  405fde:	ff                   	(bad)
  405fdf:	ff d7                	call   *%rdi
  405fe1:	fa                   	cli
  405fe2:	ff                   	(bad)
  405fe3:	ff                   	(bad)
  405fe4:	ff                   	(bad)
  405fe5:	ff                   	(bad)
  405fe6:	ff                   	(bad)
  405fe7:	ff 20                	jmp    *(%rax)
  405fe9:	fb                   	sti
  405fea:	ff                   	(bad)
  405feb:	ff                   	(bad)
  405fec:	ff                   	(bad)
  405fed:	ff                   	(bad)
  405fee:	ff                   	(bad)
  405fef:	ff 6c fb ff          	ljmp   *-0x1(%rbx,%rdi,8)
  405ff3:	ff                   	(bad)
  405ff4:	ff                   	(bad)
  405ff5:	ff                   	(bad)
  405ff6:	ff                   	(bad)
  405ff7:	ff                   	(bad)
  405ff8:	b9 fb ff ff ff       	mov    $0xfffffffb,%ecx
  405ffd:	ff                   	(bad)
  405ffe:	ff                   	(bad)
  405fff:	ff 09                	decl   (%rcx)
  406001:	fc                   	cld
  406002:	ff                   	(bad)
  406003:	ff                   	(bad)
  406004:	ff                   	(bad)
  406005:	ff                   	(bad)
  406006:	ff                   	(bad)
  406007:	ff 53 fc             	call   *-0x4(%rbx)
  40600a:	ff                   	(bad)
  40600b:	ff                   	(bad)
  40600c:	ff                   	(bad)
  40600d:	ff                   	(bad)
  40600e:	ff                   	(bad)
  40600f:	ff a0 fc ff ff ff    	jmp    *-0x4(%rax)
  406015:	ff                   	(bad)
  406016:	ff                   	(bad)
  406017:	ff                   	(bad)
  406018:	ee                   	out    %al,(%dx)
  406019:	fc                   	cld
  40601a:	ff                   	(bad)
  40601b:	ff                   	(bad)
  40601c:	ff                   	(bad)
  40601d:	ff                   	(bad)
  40601e:	ff                   	(bad)
  40601f:	ff                   	(bad)
  406020:	3f                   	(bad)
  406021:	fd                   	std
  406022:	ff                   	(bad)
  406023:	ff                   	(bad)
  406024:	ff                   	(bad)
  406025:	ff                   	(bad)
  406026:	ff                   	(bad)
  406027:	ff 8c fd ff ff ff ff 	decl   -0x1(%rbp,%rdi,8)
  40602e:	ff                   	(bad)
  40602f:	ff                   	(bad)
  406030:	dc fd                	fdivr  %st,%st(5)
  406032:	ff                   	(bad)
  406033:	ff                   	(bad)
  406034:	ff                   	(bad)
  406035:	ff                   	(bad)
  406036:	ff                   	(bad)
  406037:	ff 2d fe ff ff ff    	ljmp   *-0x2(%rip)        # 40603b <__intel_memset+0x105b>
  40603d:	ff                   	(bad)
  40603e:	ff                   	(bad)
  40603f:	ff b0 f9 ff ff ff    	push   -0x7(%rax)
  406045:	ff                   	(bad)
  406046:	ff                   	(bad)
  406047:	ff f1                	push   %rcx
  406049:	f9                   	stc
  40604a:	ff                   	(bad)
  40604b:	ff                   	(bad)
  40604c:	ff                   	(bad)
  40604d:	ff                   	(bad)
  40604e:	ff                   	(bad)
  40604f:	ff                   	(bad)
  406050:	38 fa                	cmp    %bh,%dl
  406052:	ff                   	(bad)
  406053:	ff                   	(bad)
  406054:	ff                   	(bad)
  406055:	ff                   	(bad)
  406056:	ff                   	(bad)
  406057:	ff 82 fa ff ff ff    	incl   -0x6(%rdx)
  40605d:	ff                   	(bad)
  40605e:	ff                   	(bad)
  40605f:	ff cf                	dec    %edi
  406061:	fa                   	cli
  406062:	ff                   	(bad)
  406063:	ff                   	(bad)
  406064:	ff                   	(bad)
  406065:	ff                   	(bad)
  406066:	ff                   	(bad)
  406067:	ff 18                	lcall  *(%rax)
  406069:	fb                   	sti
  40606a:	ff                   	(bad)
  40606b:	ff                   	(bad)
  40606c:	ff                   	(bad)
  40606d:	ff                   	(bad)
  40606e:	ff                   	(bad)
  40606f:	ff 64 fb ff          	jmp    *-0x1(%rbx,%rdi,8)
  406073:	ff                   	(bad)
  406074:	ff                   	(bad)
  406075:	ff                   	(bad)
  406076:	ff                   	(bad)
  406077:	ff b1 fb ff ff ff    	push   -0x5(%rcx)
  40607d:	ff                   	(bad)
  40607e:	ff                   	(bad)
  40607f:	ff 01                	incl   (%rcx)
  406081:	fc                   	cld
  406082:	ff                   	(bad)
  406083:	ff                   	(bad)
  406084:	ff                   	(bad)
  406085:	ff                   	(bad)
  406086:	ff                   	(bad)
  406087:	ff 4b fc             	decl   -0x4(%rbx)
  40608a:	ff                   	(bad)
  40608b:	ff                   	(bad)
  40608c:	ff                   	(bad)
  40608d:	ff                   	(bad)
  40608e:	ff                   	(bad)
  40608f:	ff 98 fc ff ff ff    	lcall  *-0x4(%rax)
  406095:	ff                   	(bad)
  406096:	ff                   	(bad)
  406097:	ff e6                	jmp    *%rsi
  406099:	fc                   	cld
  40609a:	ff                   	(bad)
  40609b:	ff                   	(bad)
  40609c:	ff                   	(bad)
  40609d:	ff                   	(bad)
  40609e:	ff                   	(bad)
  40609f:	ff 37                	push   (%rdi)
  4060a1:	fd                   	std
  4060a2:	ff                   	(bad)
  4060a3:	ff                   	(bad)
  4060a4:	ff                   	(bad)
  4060a5:	ff                   	(bad)
  4060a6:	ff                   	(bad)
  4060a7:	ff 84 fd ff ff ff ff 	incl   -0x1(%rbp,%rdi,8)
  4060ae:	ff                   	(bad)
  4060af:	ff d4                	call   *%rsp
  4060b1:	fd                   	std
  4060b2:	ff                   	(bad)
  4060b3:	ff                   	(bad)
  4060b4:	ff                   	(bad)
  4060b5:	ff                   	(bad)
  4060b6:	ff                   	(bad)
  4060b7:	ff 25 fe ff ff ff    	jmp    *-0x2(%rip)        # 4060bb <__intel_memset+0x10db>
  4060bd:	ff                   	(bad)
  4060be:	ff                   	(bad)
  4060bf:	ff a8 f9 ff ff ff    	ljmp   *-0x7(%rax)
  4060c5:	ff                   	(bad)
  4060c6:	ff                   	(bad)
  4060c7:	ff                   	(bad)
  4060c8:	e9 f9 ff ff ff       	jmp    4060c6 <__intel_memset+0x10e6>
  4060cd:	ff                   	(bad)
  4060ce:	ff                   	(bad)
  4060cf:	ff 30                	push   (%rax)
  4060d1:	fa                   	cli
  4060d2:	ff                   	(bad)
  4060d3:	ff                   	(bad)
  4060d4:	ff                   	(bad)
  4060d5:	ff                   	(bad)
  4060d6:	ff                   	(bad)
  4060d7:	ff                   	(bad)
  4060d8:	7a fa                	jp     4060d4 <__intel_memset+0x10f4>
  4060da:	ff                   	(bad)
  4060db:	ff                   	(bad)
  4060dc:	ff                   	(bad)
  4060dd:	ff                   	(bad)
  4060de:	ff                   	(bad)
  4060df:	ff c7                	inc    %edi
  4060e1:	fa                   	cli
  4060e2:	ff                   	(bad)
  4060e3:	ff                   	(bad)
  4060e4:	ff                   	(bad)
  4060e5:	ff                   	(bad)
  4060e6:	ff                   	(bad)
  4060e7:	ff 10                	call   *(%rax)
  4060e9:	fb                   	sti
  4060ea:	ff                   	(bad)
  4060eb:	ff                   	(bad)
  4060ec:	ff                   	(bad)
  4060ed:	ff                   	(bad)
  4060ee:	ff                   	(bad)
  4060ef:	ff 5c fb ff          	lcall  *-0x1(%rbx,%rdi,8)
  4060f3:	ff                   	(bad)
  4060f4:	ff                   	(bad)
  4060f5:	ff                   	(bad)
  4060f6:	ff                   	(bad)
  4060f7:	ff a9 fb ff ff ff    	ljmp   *-0x5(%rcx)
  4060fd:	ff                   	(bad)
  4060fe:	ff                   	(bad)
  4060ff:	ff                   	(bad)
  406100:	f9                   	stc
  406101:	fb                   	sti
  406102:	ff                   	(bad)
  406103:	ff                   	(bad)
  406104:	ff                   	(bad)
  406105:	ff                   	(bad)
  406106:	ff                   	(bad)
  406107:	ff 43 fc             	incl   -0x4(%rbx)
  40610a:	ff                   	(bad)
  40610b:	ff                   	(bad)
  40610c:	ff                   	(bad)
  40610d:	ff                   	(bad)
  40610e:	ff                   	(bad)
  40610f:	ff 90 fc ff ff ff    	call   *-0x4(%rax)
  406115:	ff                   	(bad)
  406116:	ff                   	(bad)
  406117:	ff                   	(bad)
  406118:	de fc                	fdivrp %st,%st(4)
  40611a:	ff                   	(bad)
  40611b:	ff                   	(bad)
  40611c:	ff                   	(bad)
  40611d:	ff                   	(bad)
  40611e:	ff                   	(bad)
  40611f:	ff 2f                	ljmp   *(%rdi)
  406121:	fd                   	std
  406122:	ff                   	(bad)
  406123:	ff                   	(bad)
  406124:	ff                   	(bad)
  406125:	ff                   	(bad)
  406126:	ff                   	(bad)
  406127:	ff                   	(bad)
  406128:	7c fd                	jl     406127 <__intel_memset+0x1147>
  40612a:	ff                   	(bad)
  40612b:	ff                   	(bad)
  40612c:	ff                   	(bad)
  40612d:	ff                   	(bad)
  40612e:	ff                   	(bad)
  40612f:	ff cc                	dec    %esp
  406131:	fd                   	std
  406132:	ff                   	(bad)
  406133:	ff                   	(bad)
  406134:	ff                   	(bad)
  406135:	ff                   	(bad)
  406136:	ff                   	(bad)
  406137:	ff 1d fe ff ff ff    	lcall  *-0x2(%rip)        # 40613b <__intel_memset+0x115b>
  40613d:	ff                   	(bad)
  40613e:	ff                   	(bad)
  40613f:	ff a0 f9 ff ff ff    	jmp    *-0x7(%rax)
  406145:	ff                   	(bad)
  406146:	ff                   	(bad)
  406147:	ff e1                	jmp    *%rcx
  406149:	f9                   	stc
  40614a:	ff                   	(bad)
  40614b:	ff                   	(bad)
  40614c:	ff                   	(bad)
  40614d:	ff                   	(bad)
  40614e:	ff                   	(bad)
  40614f:	ff 28                	ljmp   *(%rax)
  406151:	fa                   	cli
  406152:	ff                   	(bad)
  406153:	ff                   	(bad)
  406154:	ff                   	(bad)
  406155:	ff                   	(bad)
  406156:	ff                   	(bad)
  406157:	ff 72 fa             	push   -0x6(%rdx)
  40615a:	ff                   	(bad)
  40615b:	ff                   	(bad)
  40615c:	ff                   	(bad)
  40615d:	ff                   	(bad)
  40615e:	ff                   	(bad)
  40615f:	ff                   	(bad)
  406160:	bf fa ff ff ff       	mov    $0xfffffffa,%edi
  406165:	ff                   	(bad)
  406166:	ff                   	(bad)
  406167:	ff 08                	decl   (%rax)
  406169:	fb                   	sti
  40616a:	ff                   	(bad)
  40616b:	ff                   	(bad)
  40616c:	ff                   	(bad)
  40616d:	ff                   	(bad)
  40616e:	ff                   	(bad)
  40616f:	ff 54 fb ff          	call   *-0x1(%rbx,%rdi,8)
  406173:	ff                   	(bad)
  406174:	ff                   	(bad)
  406175:	ff                   	(bad)
  406176:	ff                   	(bad)
  406177:	ff a1 fb ff ff ff    	jmp    *-0x5(%rcx)
  40617d:	ff                   	(bad)
  40617e:	ff                   	(bad)
  40617f:	ff f1                	push   %rcx
  406181:	fb                   	sti
  406182:	ff                   	(bad)
  406183:	ff                   	(bad)
  406184:	ff                   	(bad)
  406185:	ff                   	(bad)
  406186:	ff                   	(bad)
  406187:	ff                   	(bad)
  406188:	3b fc                	cmp    %esp,%edi
  40618a:	ff                   	(bad)
  40618b:	ff                   	(bad)
  40618c:	ff                   	(bad)
  40618d:	ff                   	(bad)
  40618e:	ff                   	(bad)
  40618f:	ff 88 fc ff ff ff    	decl   -0x4(%rax)
  406195:	ff                   	(bad)
  406196:	ff                   	(bad)
  406197:	ff d6                	call   *%rsi
  406199:	fc                   	cld
  40619a:	ff                   	(bad)
  40619b:	ff                   	(bad)
  40619c:	ff                   	(bad)
  40619d:	ff                   	(bad)
  40619e:	ff                   	(bad)
  40619f:	ff 27                	jmp    *(%rdi)
  4061a1:	fd                   	std
  4061a2:	ff                   	(bad)
  4061a3:	ff                   	(bad)
  4061a4:	ff                   	(bad)
  4061a5:	ff                   	(bad)
  4061a6:	ff                   	(bad)
  4061a7:	ff 74 fd ff          	push   -0x1(%rbp,%rdi,8)
  4061ab:	ff                   	(bad)
  4061ac:	ff                   	(bad)
  4061ad:	ff                   	(bad)
  4061ae:	ff                   	(bad)
  4061af:	ff c4                	inc    %esp
  4061b1:	fd                   	std
  4061b2:	ff                   	(bad)
  4061b3:	ff                   	(bad)
  4061b4:	ff                   	(bad)
  4061b5:	ff                   	(bad)
  4061b6:	ff                   	(bad)
  4061b7:	ff 15 fe ff ff ff    	call   *-0x2(%rip)        # 4061bb <__intel_memset+0x11db>
  4061bd:	ff                   	(bad)
  4061be:	ff                   	(bad)
  4061bf:	ff                   	.byte 0xff

00000000004061c0 <__intel_cpu_features_init>:
  4061c0:	f3 0f 1e fa          	endbr64
  4061c4:	50                   	push   %rax
  4061c5:	b8 01 00 00 00       	mov    $0x1,%eax
  4061ca:	e8 11 00 00 00       	call   4061e0 <__intel_cpu_features_init_body>
  4061cf:	48 83 c4 08          	add    $0x8,%rsp
  4061d3:	c3                   	ret
  4061d4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4061db:	00 00 00 
  4061de:	66 90                	xchg   %ax,%ax

00000000004061e0 <__intel_cpu_features_init_body>:
  4061e0:	41 53                	push   %r11
  4061e2:	41 52                	push   %r10
  4061e4:	41 51                	push   %r9
  4061e6:	41 50                	push   %r8
  4061e8:	52                   	push   %rdx
  4061e9:	51                   	push   %rcx
  4061ea:	56                   	push   %rsi
  4061eb:	57                   	push   %rdi
  4061ec:	55                   	push   %rbp
  4061ed:	53                   	push   %rbx
  4061ee:	48 81 ec 38 01 00 00 	sub    $0x138,%rsp
  4061f5:	44 0f 29 bc 24 20 01 	movaps %xmm15,0x120(%rsp)
  4061fc:	00 00 
  4061fe:	44 0f 29 b4 24 10 01 	movaps %xmm14,0x110(%rsp)
  406205:	00 00 
  406207:	44 0f 29 ac 24 00 01 	movaps %xmm13,0x100(%rsp)
  40620e:	00 00 
  406210:	44 0f 29 a4 24 f0 00 	movaps %xmm12,0xf0(%rsp)
  406217:	00 00 
  406219:	44 0f 29 9c 24 e0 00 	movaps %xmm11,0xe0(%rsp)
  406220:	00 00 
  406222:	44 0f 29 94 24 d0 00 	movaps %xmm10,0xd0(%rsp)
  406229:	00 00 
  40622b:	44 0f 29 8c 24 c0 00 	movaps %xmm9,0xc0(%rsp)
  406232:	00 00 
  406234:	44 0f 29 84 24 b0 00 	movaps %xmm8,0xb0(%rsp)
  40623b:	00 00 
  40623d:	0f 29 bc 24 a0 00 00 	movaps %xmm7,0xa0(%rsp)
  406244:	00 
  406245:	0f 29 b4 24 90 00 00 	movaps %xmm6,0x90(%rsp)
  40624c:	00 
  40624d:	0f 29 ac 24 80 00 00 	movaps %xmm5,0x80(%rsp)
  406254:	00 
  406255:	0f 29 64 24 70       	movaps %xmm4,0x70(%rsp)
  40625a:	0f 29 5c 24 60       	movaps %xmm3,0x60(%rsp)
  40625f:	0f 29 54 24 50       	movaps %xmm2,0x50(%rsp)
  406264:	0f 29 4c 24 40       	movaps %xmm1,0x40(%rsp)
  406269:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
  40626e:	89 c5                	mov    %eax,%ebp
  406270:	0f 57 c0             	xorps  %xmm0,%xmm0
  406273:	0f 29 04 24          	movaps %xmm0,(%rsp)
  406277:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
  40627c:	48 89 e0             	mov    %rsp,%rax
  40627f:	b9 01 00 00 00       	mov    $0x1,%ecx
  406284:	e8 b7 15 00 00       	call   407840 <__libirc_set_cpu_feature>
  406289:	85 c0                	test   %eax,%eax
  40628b:	0f 85 81 03 00 00    	jne    406612 <__intel_cpu_features_init_body+0x432>
  406291:	31 c0                	xor    %eax,%eax
  406293:	0f a2                	cpuid
  406295:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  406299:	89 5c 24 18          	mov    %ebx,0x18(%rsp)
  40629d:	89 4c 24 14          	mov    %ecx,0x14(%rsp)
  4062a1:	89 54 24 10          	mov    %edx,0x10(%rsp)
  4062a5:	83 7c 24 1c 00       	cmpl   $0x0,0x1c(%rsp)
  4062aa:	0f 84 55 03 00 00    	je     406605 <__intel_cpu_features_init_body+0x425>
  4062b0:	83 fd 01             	cmp    $0x1,%ebp
  4062b3:	75 2a                	jne    4062df <__intel_cpu_features_init_body+0xff>
  4062b5:	81 7c 24 18 47 65 6e 	cmpl   $0x756e6547,0x18(%rsp)
  4062bc:	75 
  4062bd:	0f 85 42 03 00 00    	jne    406605 <__intel_cpu_features_init_body+0x425>
  4062c3:	81 7c 24 10 69 6e 65 	cmpl   $0x49656e69,0x10(%rsp)
  4062ca:	49 
  4062cb:	0f 85 34 03 00 00    	jne    406605 <__intel_cpu_features_init_body+0x425>
  4062d1:	81 7c 24 14 6e 74 65 	cmpl   $0x6c65746e,0x14(%rsp)
  4062d8:	6c 
  4062d9:	0f 85 26 03 00 00    	jne    406605 <__intel_cpu_features_init_body+0x425>
  4062df:	b8 01 00 00 00       	mov    $0x1,%eax
  4062e4:	0f a2                	cpuid
  4062e6:	41 89 d2             	mov    %edx,%r10d
  4062e9:	41 89 c8             	mov    %ecx,%r8d
  4062ec:	41 f6 c2 01          	test   $0x1,%r10b
  4062f0:	74 15                	je     406307 <__intel_cpu_features_init_body+0x127>
  4062f2:	48 89 e0             	mov    %rsp,%rax
  4062f5:	b9 02 00 00 00       	mov    $0x2,%ecx
  4062fa:	e8 41 15 00 00       	call   407840 <__libirc_set_cpu_feature>
  4062ff:	85 c0                	test   %eax,%eax
  406301:	0f 85 0b 03 00 00    	jne    406612 <__intel_cpu_features_init_body+0x432>
  406307:	66 45 85 d2          	test   %r10w,%r10w
  40630b:	79 15                	jns    406322 <__intel_cpu_features_init_body+0x142>
  40630d:	48 89 e0             	mov    %rsp,%rax
  406310:	b9 03 00 00 00       	mov    $0x3,%ecx
  406315:	e8 26 15 00 00       	call   407840 <__libirc_set_cpu_feature>
  40631a:	85 c0                	test   %eax,%eax
  40631c:	0f 85 f0 02 00 00    	jne    406612 <__intel_cpu_features_init_body+0x432>
  406322:	41 f7 c2 00 00 80 00 	test   $0x800000,%r10d
  406329:	74 15                	je     406340 <__intel_cpu_features_init_body+0x160>
  40632b:	48 89 e0             	mov    %rsp,%rax
  40632e:	b9 04 00 00 00       	mov    $0x4,%ecx
  406333:	e8 08 15 00 00       	call   407840 <__libirc_set_cpu_feature>
  406338:	85 c0                	test   %eax,%eax
  40633a:	0f 85 d2 02 00 00    	jne    406612 <__intel_cpu_features_init_body+0x432>
  406340:	41 f7 c2 00 00 00 01 	test   $0x1000000,%r10d
  406347:	0f 85 54 03 00 00    	jne    4066a1 <__intel_cpu_features_init_body+0x4c1>
  40634d:	41 f7 c0 00 00 00 40 	test   $0x40000000,%r8d
  406354:	74 15                	je     40636b <__intel_cpu_features_init_body+0x18b>
  406356:	48 89 e0             	mov    %rsp,%rax
  406359:	b9 12 00 00 00       	mov    $0x12,%ecx
  40635e:	e8 dd 14 00 00       	call   407840 <__libirc_set_cpu_feature>
  406363:	85 c0                	test   %eax,%eax
  406365:	0f 85 a7 02 00 00    	jne    406612 <__intel_cpu_features_init_body+0x432>
  40636b:	41 f7 c2 00 00 00 01 	test   $0x1000000,%r10d
  406372:	75 10                	jne    406384 <__intel_cpu_features_init_body+0x1a4>
  406374:	b8 07 00 00 00       	mov    $0x7,%eax
  406379:	31 c9                	xor    %ecx,%ecx
  40637b:	0f a2                	cpuid
  40637d:	89 cf                	mov    %ecx,%edi
  40637f:	89 d6                	mov    %edx,%esi
  406381:	41 89 d9             	mov    %ebx,%r9d
  406384:	44 89 c8             	mov    %r9d,%eax
  406387:	f7 d0                	not    %eax
  406389:	a9 08 01 00 00       	test   $0x108,%eax
  40638e:	75 15                	jne    4063a5 <__intel_cpu_features_init_body+0x1c5>
  406390:	48 89 e0             	mov    %rsp,%rax
  406393:	b9 14 00 00 00       	mov    $0x14,%ecx
  406398:	e8 a3 14 00 00       	call   407840 <__libirc_set_cpu_feature>
  40639d:	85 c0                	test   %eax,%eax
  40639f:	0f 85 6d 02 00 00    	jne    406612 <__intel_cpu_features_init_body+0x432>
  4063a5:	41 f6 c1 04          	test   $0x4,%r9b
  4063a9:	74 15                	je     4063c0 <__intel_cpu_features_init_body+0x1e0>
  4063ab:	48 89 e0             	mov    %rsp,%rax
  4063ae:	b9 36 00 00 00       	mov    $0x36,%ecx
  4063b3:	e8 88 14 00 00       	call   407840 <__libirc_set_cpu_feature>
  4063b8:	85 c0                	test   %eax,%eax
  4063ba:	0f 85 52 02 00 00    	jne    406612 <__intel_cpu_features_init_body+0x432>
  4063c0:	41 f6 c1 10          	test   $0x10,%r9b
  4063c4:	74 15                	je     4063db <__intel_cpu_features_init_body+0x1fb>
  4063c6:	48 89 e0             	mov    %rsp,%rax
  4063c9:	b9 16 00 00 00       	mov    $0x16,%ecx
  4063ce:	e8 6d 14 00 00       	call   407840 <__libirc_set_cpu_feature>
  4063d3:	85 c0                	test   %eax,%eax
  4063d5:	0f 85 37 02 00 00    	jne    406612 <__intel_cpu_features_init_body+0x432>
  4063db:	41 f7 c1 00 08 00 00 	test   $0x800,%r9d
  4063e2:	74 15                	je     4063f9 <__intel_cpu_features_init_body+0x219>
  4063e4:	48 89 e0             	mov    %rsp,%rax
  4063e7:	b9 17 00 00 00       	mov    $0x17,%ecx
  4063ec:	e8 4f 14 00 00       	call   407840 <__libirc_set_cpu_feature>
  4063f1:	85 c0                	test   %eax,%eax
  4063f3:	0f 85 19 02 00 00    	jne    406612 <__intel_cpu_features_init_body+0x432>
  4063f9:	41 f7 c1 00 00 08 00 	test   $0x80000,%r9d
  406400:	74 15                	je     406417 <__intel_cpu_features_init_body+0x237>
  406402:	48 89 e0             	mov    %rsp,%rax
  406405:	b9 1d 00 00 00       	mov    $0x1d,%ecx
  40640a:	e8 31 14 00 00       	call   407840 <__libirc_set_cpu_feature>
  40640f:	85 c0                	test   %eax,%eax
  406411:	0f 85 fb 01 00 00    	jne    406612 <__intel_cpu_features_init_body+0x432>
  406417:	41 f7 c1 00 00 04 00 	test   $0x40000,%r9d
  40641e:	74 15                	je     406435 <__intel_cpu_features_init_body+0x255>
  406420:	48 89 e0             	mov    %rsp,%rax
  406423:	b9 1e 00 00 00       	mov    $0x1e,%ecx
  406428:	e8 13 14 00 00       	call   407840 <__libirc_set_cpu_feature>
  40642d:	85 c0                	test   %eax,%eax
  40642f:	0f 85 dd 01 00 00    	jne    406612 <__intel_cpu_features_init_body+0x432>
  406435:	41 f7 c1 00 00 00 01 	test   $0x1000000,%r9d
  40643c:	74 15                	je     406453 <__intel_cpu_features_init_body+0x273>
  40643e:	48 89 e0             	mov    %rsp,%rax
  406441:	b9 32 00 00 00       	mov    $0x32,%ecx
  406446:	e8 f5 13 00 00       	call   407840 <__libirc_set_cpu_feature>
  40644b:	85 c0                	test   %eax,%eax
  40644d:	0f 85 bf 01 00 00    	jne    406612 <__intel_cpu_features_init_body+0x432>
  406453:	b8 01 00 00 80       	mov    $0x80000001,%eax
  406458:	0f a2                	cpuid
  40645a:	f6 c1 20             	test   $0x20,%cl
  40645d:	74 15                	je     406474 <__intel_cpu_features_init_body+0x294>
  40645f:	48 89 e0             	mov    %rsp,%rax
  406462:	b9 15 00 00 00       	mov    $0x15,%ecx
  406467:	e8 d4 13 00 00       	call   407840 <__libirc_set_cpu_feature>
  40646c:	85 c0                	test   %eax,%eax
  40646e:	0f 85 9e 01 00 00    	jne    406612 <__intel_cpu_features_init_body+0x432>
  406474:	b8 08 00 00 80       	mov    $0x80000008,%eax
  406479:	0f a2                	cpuid
  40647b:	f7 c3 00 02 00 00    	test   $0x200,%ebx
  406481:	74 15                	je     406498 <__intel_cpu_features_init_body+0x2b8>
  406483:	48 89 e0             	mov    %rsp,%rax
  406486:	b9 37 00 00 00       	mov    $0x37,%ecx
  40648b:	e8 b0 13 00 00       	call   407840 <__libirc_set_cpu_feature>
  406490:	85 c0                	test   %eax,%eax
  406492:	0f 85 7a 01 00 00    	jne    406612 <__intel_cpu_features_init_body+0x432>
  406498:	40 f6 c7 20          	test   $0x20,%dil
  40649c:	74 15                	je     4064b3 <__intel_cpu_features_init_body+0x2d3>
  40649e:	48 89 e0             	mov    %rsp,%rax
  4064a1:	b9 3e 00 00 00       	mov    $0x3e,%ecx
  4064a6:	e8 95 13 00 00       	call   407840 <__libirc_set_cpu_feature>
  4064ab:	85 c0                	test   %eax,%eax
  4064ad:	0f 85 5f 01 00 00    	jne    406612 <__intel_cpu_features_init_body+0x432>
  4064b3:	40 84 ff             	test   %dil,%dil
  4064b6:	79 15                	jns    4064cd <__intel_cpu_features_init_body+0x2ed>
  4064b8:	48 89 e0             	mov    %rsp,%rax
  4064bb:	b9 35 00 00 00       	mov    $0x35,%ecx
  4064c0:	e8 7b 13 00 00       	call   407840 <__libirc_set_cpu_feature>
  4064c5:	85 c0                	test   %eax,%eax
  4064c7:	0f 85 45 01 00 00    	jne    406612 <__intel_cpu_features_init_body+0x432>
  4064cd:	f7 c7 00 01 00 00    	test   $0x100,%edi
  4064d3:	74 15                	je     4064ea <__intel_cpu_features_init_body+0x30a>
  4064d5:	48 89 e0             	mov    %rsp,%rax
  4064d8:	b9 2e 00 00 00       	mov    $0x2e,%ecx
  4064dd:	e8 5e 13 00 00       	call   407840 <__libirc_set_cpu_feature>
  4064e2:	85 c0                	test   %eax,%eax
  4064e4:	0f 85 28 01 00 00    	jne    406612 <__intel_cpu_features_init_body+0x432>
  4064ea:	f7 c7 00 00 40 00    	test   $0x400000,%edi
  4064f0:	74 15                	je     406507 <__intel_cpu_features_init_body+0x327>
  4064f2:	48 89 e0             	mov    %rsp,%rax
  4064f5:	b9 33 00 00 00       	mov    $0x33,%ecx
  4064fa:	e8 41 13 00 00       	call   407840 <__libirc_set_cpu_feature>
  4064ff:	85 c0                	test   %eax,%eax
  406501:	0f 85 0b 01 00 00    	jne    406612 <__intel_cpu_features_init_body+0x432>
  406507:	f7 c7 00 00 00 01    	test   $0x1000000,%edi
  40650d:	74 15                	je     406524 <__intel_cpu_features_init_body+0x344>
  40650f:	48 89 e0             	mov    %rsp,%rax
  406512:	b9 3b 00 00 00       	mov    $0x3b,%ecx
  406517:	e8 24 13 00 00       	call   407840 <__libirc_set_cpu_feature>
  40651c:	85 c0                	test   %eax,%eax
  40651e:	0f 85 ee 00 00 00    	jne    406612 <__intel_cpu_features_init_body+0x432>
  406524:	f7 c7 00 00 00 08    	test   $0x8000000,%edi
  40652a:	74 15                	je     406541 <__intel_cpu_features_init_body+0x361>
  40652c:	48 89 e0             	mov    %rsp,%rax
  40652f:	b9 3c 00 00 00       	mov    $0x3c,%ecx
  406534:	e8 07 13 00 00       	call   407840 <__libirc_set_cpu_feature>
  406539:	85 c0                	test   %eax,%eax
  40653b:	0f 85 d1 00 00 00    	jne    406612 <__intel_cpu_features_init_body+0x432>
  406541:	f7 c7 00 00 00 10    	test   $0x10000000,%edi
  406547:	74 15                	je     40655e <__intel_cpu_features_init_body+0x37e>
  406549:	48 89 e0             	mov    %rsp,%rax
  40654c:	b9 3d 00 00 00       	mov    $0x3d,%ecx
  406551:	e8 ea 12 00 00       	call   407840 <__libirc_set_cpu_feature>
  406556:	85 c0                	test   %eax,%eax
  406558:	0f 85 b4 00 00 00    	jne    406612 <__intel_cpu_features_init_body+0x432>
  40655e:	f7 c7 00 00 00 20    	test   $0x20000000,%edi
  406564:	74 15                	je     40657b <__intel_cpu_features_init_body+0x39b>
  406566:	48 89 e0             	mov    %rsp,%rax
  406569:	b9 40 00 00 00       	mov    $0x40,%ecx
  40656e:	e8 cd 12 00 00       	call   407840 <__libirc_set_cpu_feature>
  406573:	85 c0                	test   %eax,%eax
  406575:	0f 85 97 00 00 00    	jne    406612 <__intel_cpu_features_init_body+0x432>
  40657b:	f7 c6 00 00 10 00    	test   $0x100000,%esi
  406581:	74 11                	je     406594 <__intel_cpu_features_init_body+0x3b4>
  406583:	48 89 e0             	mov    %rsp,%rax
  406586:	b9 34 00 00 00       	mov    $0x34,%ecx
  40658b:	e8 b0 12 00 00       	call   407840 <__libirc_set_cpu_feature>
  406590:	85 c0                	test   %eax,%eax
  406592:	75 7e                	jne    406612 <__intel_cpu_features_init_body+0x432>
  406594:	f7 c6 00 00 04 00    	test   $0x40000,%esi
  40659a:	74 11                	je     4065ad <__intel_cpu_features_init_body+0x3cd>
  40659c:	48 89 e0             	mov    %rsp,%rax
  40659f:	b9 38 00 00 00       	mov    $0x38,%ecx
  4065a4:	e8 97 12 00 00       	call   407840 <__libirc_set_cpu_feature>
  4065a9:	85 c0                	test   %eax,%eax
  4065ab:	75 65                	jne    406612 <__intel_cpu_features_init_body+0x432>
  4065ad:	b8 14 00 00 00       	mov    $0x14,%eax
  4065b2:	31 c9                	xor    %ecx,%ecx
  4065b4:	0f a2                	cpuid
  4065b6:	f6 c3 10             	test   $0x10,%bl
  4065b9:	74 11                	je     4065cc <__intel_cpu_features_init_body+0x3ec>
  4065bb:	48 89 e0             	mov    %rsp,%rax
  4065be:	b9 1b 00 00 00       	mov    $0x1b,%ecx
  4065c3:	e8 78 12 00 00       	call   407840 <__libirc_set_cpu_feature>
  4065c8:	85 c0                	test   %eax,%eax
  4065ca:	75 46                	jne    406612 <__intel_cpu_features_init_body+0x432>
  4065cc:	f7 c7 00 00 80 00    	test   $0x800000,%edi
  4065d2:	0f 85 3a 02 00 00    	jne    406812 <__intel_cpu_features_init_body+0x632>
  4065d8:	41 f7 c0 00 00 00 08 	test   $0x8000000,%r8d
  4065df:	0f 85 88 02 00 00    	jne    40686d <__intel_cpu_features_init_body+0x68d>
  4065e5:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  4065ea:	e8 b1 12 00 00       	call   4078a0 <__libirc_handle_intel_isa_disable>
  4065ef:	85 c0                	test   %eax,%eax
  4065f1:	0f 8e 09 06 00 00    	jle    406c00 <__intel_cpu_features_init_body+0xa20>
  4065f7:	0f 28 44 24 20       	movaps 0x20(%rsp),%xmm0
  4065fc:	0f 55 04 24          	andnps (%rsp),%xmm0
  406600:	e9 ff 05 00 00       	jmp    406c04 <__intel_cpu_features_init_body+0xa24>
  406605:	0f 28 04 24          	movaps (%rsp),%xmm0
  406609:	0f 29 05 90 5c 00 00 	movaps %xmm0,0x5c90(%rip)        # 40c2a0 <__intel_cpu_feature_indicator>
  406610:	31 c0                	xor    %eax,%eax
  406612:	0f 28 44 24 30       	movaps 0x30(%rsp),%xmm0
  406617:	0f 28 4c 24 40       	movaps 0x40(%rsp),%xmm1
  40661c:	0f 28 54 24 50       	movaps 0x50(%rsp),%xmm2
  406621:	0f 28 5c 24 60       	movaps 0x60(%rsp),%xmm3
  406626:	0f 28 64 24 70       	movaps 0x70(%rsp),%xmm4
  40662b:	0f 28 ac 24 80 00 00 	movaps 0x80(%rsp),%xmm5
  406632:	00 
  406633:	0f 28 b4 24 90 00 00 	movaps 0x90(%rsp),%xmm6
  40663a:	00 
  40663b:	0f 28 bc 24 a0 00 00 	movaps 0xa0(%rsp),%xmm7
  406642:	00 
  406643:	44 0f 28 84 24 b0 00 	movaps 0xb0(%rsp),%xmm8
  40664a:	00 00 
  40664c:	44 0f 28 8c 24 c0 00 	movaps 0xc0(%rsp),%xmm9
  406653:	00 00 
  406655:	44 0f 28 94 24 d0 00 	movaps 0xd0(%rsp),%xmm10
  40665c:	00 00 
  40665e:	44 0f 28 9c 24 e0 00 	movaps 0xe0(%rsp),%xmm11
  406665:	00 00 
  406667:	44 0f 28 a4 24 f0 00 	movaps 0xf0(%rsp),%xmm12
  40666e:	00 00 
  406670:	44 0f 28 ac 24 00 01 	movaps 0x100(%rsp),%xmm13
  406677:	00 00 
  406679:	44 0f 28 b4 24 10 01 	movaps 0x110(%rsp),%xmm14
  406680:	00 00 
  406682:	44 0f 28 bc 24 20 01 	movaps 0x120(%rsp),%xmm15
  406689:	00 00 
  40668b:	48 81 c4 38 01 00 00 	add    $0x138,%rsp
  406692:	5b                   	pop    %rbx
  406693:	5d                   	pop    %rbp
  406694:	5f                   	pop    %rdi
  406695:	5e                   	pop    %rsi
  406696:	59                   	pop    %rcx
  406697:	5a                   	pop    %rdx
  406698:	41 58                	pop    %r8
  40669a:	41 59                	pop    %r9
  40669c:	41 5a                	pop    %r10
  40669e:	41 5b                	pop    %r11
  4066a0:	c3                   	ret
  4066a1:	48 89 e0             	mov    %rsp,%rax
  4066a4:	b9 05 00 00 00       	mov    $0x5,%ecx
  4066a9:	e8 92 11 00 00       	call   407840 <__libirc_set_cpu_feature>
  4066ae:	85 c0                	test   %eax,%eax
  4066b0:	0f 85 5c ff ff ff    	jne    406612 <__intel_cpu_features_init_body+0x432>
  4066b6:	41 f7 c2 00 00 00 02 	test   $0x2000000,%r10d
  4066bd:	74 15                	je     4066d4 <__intel_cpu_features_init_body+0x4f4>
  4066bf:	48 89 e0             	mov    %rsp,%rax
  4066c2:	b9 06 00 00 00       	mov    $0x6,%ecx
  4066c7:	e8 74 11 00 00       	call   407840 <__libirc_set_cpu_feature>
  4066cc:	85 c0                	test   %eax,%eax
  4066ce:	0f 85 3e ff ff ff    	jne    406612 <__intel_cpu_features_init_body+0x432>
  4066d4:	41 f7 c2 00 00 00 04 	test   $0x4000000,%r10d
  4066db:	74 15                	je     4066f2 <__intel_cpu_features_init_body+0x512>
  4066dd:	48 89 e0             	mov    %rsp,%rax
  4066e0:	b9 07 00 00 00       	mov    $0x7,%ecx
  4066e5:	e8 56 11 00 00       	call   407840 <__libirc_set_cpu_feature>
  4066ea:	85 c0                	test   %eax,%eax
  4066ec:	0f 85 20 ff ff ff    	jne    406612 <__intel_cpu_features_init_body+0x432>
  4066f2:	41 f6 c0 01          	test   $0x1,%r8b
  4066f6:	74 15                	je     40670d <__intel_cpu_features_init_body+0x52d>
  4066f8:	48 89 e0             	mov    %rsp,%rax
  4066fb:	b9 08 00 00 00       	mov    $0x8,%ecx
  406700:	e8 3b 11 00 00       	call   407840 <__libirc_set_cpu_feature>
  406705:	85 c0                	test   %eax,%eax
  406707:	0f 85 05 ff ff ff    	jne    406612 <__intel_cpu_features_init_body+0x432>
  40670d:	41 f7 c0 00 02 00 00 	test   $0x200,%r8d
  406714:	74 15                	je     40672b <__intel_cpu_features_init_body+0x54b>
  406716:	48 89 e0             	mov    %rsp,%rax
  406719:	b9 09 00 00 00       	mov    $0x9,%ecx
  40671e:	e8 1d 11 00 00       	call   407840 <__libirc_set_cpu_feature>
  406723:	85 c0                	test   %eax,%eax
  406725:	0f 85 e7 fe ff ff    	jne    406612 <__intel_cpu_features_init_body+0x432>
  40672b:	41 f7 c0 00 00 40 00 	test   $0x400000,%r8d
  406732:	74 15                	je     406749 <__intel_cpu_features_init_body+0x569>
  406734:	48 89 e0             	mov    %rsp,%rax
  406737:	b9 0c 00 00 00       	mov    $0xc,%ecx
  40673c:	e8 ff 10 00 00       	call   407840 <__libirc_set_cpu_feature>
  406741:	85 c0                	test   %eax,%eax
  406743:	0f 85 c9 fe ff ff    	jne    406612 <__intel_cpu_features_init_body+0x432>
  406749:	41 f7 c0 00 00 08 00 	test   $0x80000,%r8d
  406750:	74 15                	je     406767 <__intel_cpu_features_init_body+0x587>
  406752:	48 89 e0             	mov    %rsp,%rax
  406755:	b9 0a 00 00 00       	mov    $0xa,%ecx
  40675a:	e8 e1 10 00 00       	call   407840 <__libirc_set_cpu_feature>
  40675f:	85 c0                	test   %eax,%eax
  406761:	0f 85 ab fe ff ff    	jne    406612 <__intel_cpu_features_init_body+0x432>
  406767:	41 f7 c0 00 00 10 00 	test   $0x100000,%r8d
  40676e:	74 15                	je     406785 <__intel_cpu_features_init_body+0x5a5>
  406770:	48 89 e0             	mov    %rsp,%rax
  406773:	b9 0b 00 00 00       	mov    $0xb,%ecx
  406778:	e8 c3 10 00 00       	call   407840 <__libirc_set_cpu_feature>
  40677d:	85 c0                	test   %eax,%eax
  40677f:	0f 85 8d fe ff ff    	jne    406612 <__intel_cpu_features_init_body+0x432>
  406785:	41 f7 c0 00 00 80 00 	test   $0x800000,%r8d
  40678c:	74 15                	je     4067a3 <__intel_cpu_features_init_body+0x5c3>
  40678e:	48 89 e0             	mov    %rsp,%rax
  406791:	b9 0d 00 00 00       	mov    $0xd,%ecx
  406796:	e8 a5 10 00 00       	call   407840 <__libirc_set_cpu_feature>
  40679b:	85 c0                	test   %eax,%eax
  40679d:	0f 85 6f fe ff ff    	jne    406612 <__intel_cpu_features_init_body+0x432>
  4067a3:	41 f6 c0 02          	test   $0x2,%r8b
  4067a7:	74 15                	je     4067be <__intel_cpu_features_init_body+0x5de>
  4067a9:	48 89 e0             	mov    %rsp,%rax
  4067ac:	b9 0e 00 00 00       	mov    $0xe,%ecx
  4067b1:	e8 8a 10 00 00       	call   407840 <__libirc_set_cpu_feature>
  4067b6:	85 c0                	test   %eax,%eax
  4067b8:	0f 85 54 fe ff ff    	jne    406612 <__intel_cpu_features_init_body+0x432>
  4067be:	41 f7 c0 00 00 00 02 	test   $0x2000000,%r8d
  4067c5:	74 15                	je     4067dc <__intel_cpu_features_init_body+0x5fc>
  4067c7:	48 89 e0             	mov    %rsp,%rax
  4067ca:	b9 0f 00 00 00       	mov    $0xf,%ecx
  4067cf:	e8 6c 10 00 00       	call   407840 <__libirc_set_cpu_feature>
  4067d4:	85 c0                	test   %eax,%eax
  4067d6:	0f 85 36 fe ff ff    	jne    406612 <__intel_cpu_features_init_body+0x432>
  4067dc:	b8 07 00 00 00       	mov    $0x7,%eax
  4067e1:	31 c9                	xor    %ecx,%ecx
  4067e3:	0f a2                	cpuid
  4067e5:	89 cf                	mov    %ecx,%edi
  4067e7:	89 d6                	mov    %edx,%esi
  4067e9:	41 89 d9             	mov    %ebx,%r9d
  4067ec:	f7 c3 00 00 00 20    	test   $0x20000000,%ebx
  4067f2:	0f 84 55 fb ff ff    	je     40634d <__intel_cpu_features_init_body+0x16d>
  4067f8:	48 89 e0             	mov    %rsp,%rax
  4067fb:	b9 24 00 00 00       	mov    $0x24,%ecx
  406800:	e8 3b 10 00 00       	call   407840 <__libirc_set_cpu_feature>
  406805:	85 c0                	test   %eax,%eax
  406807:	0f 85 05 fe ff ff    	jne    406612 <__intel_cpu_features_init_body+0x432>
  40680d:	e9 3b fb ff ff       	jmp    40634d <__intel_cpu_features_init_body+0x16d>
  406812:	48 89 e0             	mov    %rsp,%rax
  406815:	b9 01 00 00 00       	mov    $0x1,%ecx
  40681a:	e8 21 10 00 00       	call   407840 <__libirc_set_cpu_feature>
  40681f:	85 c0                	test   %eax,%eax
  406821:	0f 85 eb fd ff ff    	jne    406612 <__intel_cpu_features_init_body+0x432>
  406827:	b8 19 00 00 00       	mov    $0x19,%eax
  40682c:	31 c9                	xor    %ecx,%ecx
  40682e:	0f a2                	cpuid
  406830:	f6 c3 01             	test   $0x1,%bl
  406833:	74 15                	je     40684a <__intel_cpu_features_init_body+0x66a>
  406835:	48 89 e0             	mov    %rsp,%rax
  406838:	b9 45 00 00 00       	mov    $0x45,%ecx
  40683d:	e8 fe 0f 00 00       	call   407840 <__libirc_set_cpu_feature>
  406842:	85 c0                	test   %eax,%eax
  406844:	0f 85 c8 fd ff ff    	jne    406612 <__intel_cpu_features_init_body+0x432>
  40684a:	f6 c3 04             	test   $0x4,%bl
  40684d:	0f 84 85 fd ff ff    	je     4065d8 <__intel_cpu_features_init_body+0x3f8>
  406853:	48 89 e0             	mov    %rsp,%rax
  406856:	b9 46 00 00 00       	mov    $0x46,%ecx
  40685b:	e8 e0 0f 00 00       	call   407840 <__libirc_set_cpu_feature>
  406860:	85 c0                	test   %eax,%eax
  406862:	0f 85 aa fd ff ff    	jne    406612 <__intel_cpu_features_init_body+0x432>
  406868:	e9 6b fd ff ff       	jmp    4065d8 <__intel_cpu_features_init_body+0x3f8>
  40686d:	48 89 e0             	mov    %rsp,%rax
  406870:	b9 01 00 00 00       	mov    $0x1,%ecx
  406875:	e8 c6 0f 00 00       	call   407840 <__libirc_set_cpu_feature>
  40687a:	85 c0                	test   %eax,%eax
  40687c:	0f 85 90 fd ff ff    	jne    406612 <__intel_cpu_features_init_body+0x432>
  406882:	31 c9                	xor    %ecx,%ecx
  406884:	0f 01 d0             	xgetbv
  406887:	41 89 c2             	mov    %eax,%r10d
  40688a:	41 f7 d2             	not    %r10d
  40688d:	41 f7 c2 00 00 06 00 	test   $0x60000,%r10d
  406894:	75 6c                	jne    406902 <__intel_cpu_features_init_body+0x722>
  406896:	48 89 e0             	mov    %rsp,%rax
  406899:	b9 01 00 00 00       	mov    $0x1,%ecx
  40689e:	e8 9d 0f 00 00       	call   407840 <__libirc_set_cpu_feature>
  4068a3:	85 c0                	test   %eax,%eax
  4068a5:	0f 85 67 fd ff ff    	jne    406612 <__intel_cpu_features_init_body+0x432>
  4068ab:	f7 c6 00 00 00 01    	test   $0x1000000,%esi
  4068b1:	74 15                	je     4068c8 <__intel_cpu_features_init_body+0x6e8>
  4068b3:	48 89 e0             	mov    %rsp,%rax
  4068b6:	b9 42 00 00 00       	mov    $0x42,%ecx
  4068bb:	e8 80 0f 00 00       	call   407840 <__libirc_set_cpu_feature>
  4068c0:	85 c0                	test   %eax,%eax
  4068c2:	0f 85 4a fd ff ff    	jne    406612 <__intel_cpu_features_init_body+0x432>
  4068c8:	f7 c6 00 00 00 02    	test   $0x2000000,%esi
  4068ce:	74 15                	je     4068e5 <__intel_cpu_features_init_body+0x705>
  4068d0:	48 89 e0             	mov    %rsp,%rax
  4068d3:	b9 43 00 00 00       	mov    $0x43,%ecx
  4068d8:	e8 63 0f 00 00       	call   407840 <__libirc_set_cpu_feature>
  4068dd:	85 c0                	test   %eax,%eax
  4068df:	0f 85 2d fd ff ff    	jne    406612 <__intel_cpu_features_init_body+0x432>
  4068e5:	f7 c6 00 00 40 00    	test   $0x400000,%esi
  4068eb:	74 15                	je     406902 <__intel_cpu_features_init_body+0x722>
  4068ed:	48 89 e0             	mov    %rsp,%rax
  4068f0:	b9 44 00 00 00       	mov    $0x44,%ecx
  4068f5:	e8 46 0f 00 00       	call   407840 <__libirc_set_cpu_feature>
  4068fa:	85 c0                	test   %eax,%eax
  4068fc:	0f 85 10 fd ff ff    	jne    406612 <__intel_cpu_features_init_body+0x432>
  406902:	41 f6 c2 06          	test   $0x6,%r10b
  406906:	0f 85 d9 fc ff ff    	jne    4065e5 <__intel_cpu_features_init_body+0x405>
  40690c:	48 89 e0             	mov    %rsp,%rax
  40690f:	b9 01 00 00 00       	mov    $0x1,%ecx
  406914:	e8 27 0f 00 00       	call   407840 <__libirc_set_cpu_feature>
  406919:	85 c0                	test   %eax,%eax
  40691b:	0f 85 f1 fc ff ff    	jne    406612 <__intel_cpu_features_init_body+0x432>
  406921:	41 f7 c0 00 00 00 10 	test   $0x10000000,%r8d
  406928:	0f 85 f1 02 00 00    	jne    406c1f <__intel_cpu_features_init_body+0xa3f>
  40692e:	41 f7 c0 00 00 00 20 	test   $0x20000000,%r8d
  406935:	74 15                	je     40694c <__intel_cpu_features_init_body+0x76c>
  406937:	48 89 e0             	mov    %rsp,%rax
  40693a:	b9 11 00 00 00       	mov    $0x11,%ecx
  40693f:	e8 fc 0e 00 00       	call   407840 <__libirc_set_cpu_feature>
  406944:	85 c0                	test   %eax,%eax
  406946:	0f 85 c6 fc ff ff    	jne    406612 <__intel_cpu_features_init_body+0x432>
  40694c:	41 f6 c1 20          	test   $0x20,%r9b
  406950:	74 15                	je     406967 <__intel_cpu_features_init_body+0x787>
  406952:	48 89 e0             	mov    %rsp,%rax
  406955:	b9 18 00 00 00       	mov    $0x18,%ecx
  40695a:	e8 e1 0e 00 00       	call   407840 <__libirc_set_cpu_feature>
  40695f:	85 c0                	test   %eax,%eax
  406961:	0f 85 ab fc ff ff    	jne    406612 <__intel_cpu_features_init_body+0x432>
  406967:	41 f7 c0 00 10 00 00 	test   $0x1000,%r8d
  40696e:	74 15                	je     406985 <__intel_cpu_features_init_body+0x7a5>
  406970:	48 89 e0             	mov    %rsp,%rax
  406973:	b9 13 00 00 00       	mov    $0x13,%ecx
  406978:	e8 c3 0e 00 00       	call   407840 <__libirc_set_cpu_feature>
  40697d:	85 c0                	test   %eax,%eax
  40697f:	0f 85 8d fc ff ff    	jne    406612 <__intel_cpu_features_init_body+0x432>
  406985:	41 f6 c2 18          	test   $0x18,%r10b
  406989:	75 33                	jne    4069be <__intel_cpu_features_init_body+0x7de>
  40698b:	48 89 e0             	mov    %rsp,%rax
  40698e:	b9 01 00 00 00       	mov    $0x1,%ecx
  406993:	e8 a8 0e 00 00       	call   407840 <__libirc_set_cpu_feature>
  406998:	85 c0                	test   %eax,%eax
  40699a:	0f 85 72 fc ff ff    	jne    406612 <__intel_cpu_features_init_body+0x432>
  4069a0:	41 f7 c1 00 40 00 00 	test   $0x4000,%r9d
  4069a7:	74 15                	je     4069be <__intel_cpu_features_init_body+0x7de>
  4069a9:	48 89 e0             	mov    %rsp,%rax
  4069ac:	b9 25 00 00 00       	mov    $0x25,%ecx
  4069b1:	e8 8a 0e 00 00       	call   407840 <__libirc_set_cpu_feature>
  4069b6:	85 c0                	test   %eax,%eax
  4069b8:	0f 85 54 fc ff ff    	jne    406612 <__intel_cpu_features_init_body+0x432>
  4069be:	b8 07 00 00 00       	mov    $0x7,%eax
  4069c3:	b9 01 00 00 00       	mov    $0x1,%ecx
  4069c8:	0f a2                	cpuid
  4069ca:	89 c2                	mov    %eax,%edx
  4069cc:	f6 c2 10             	test   $0x10,%dl
  4069cf:	74 15                	je     4069e6 <__intel_cpu_features_init_body+0x806>
  4069d1:	48 89 e0             	mov    %rsp,%rax
  4069d4:	b9 41 00 00 00       	mov    $0x41,%ecx
  4069d9:	e8 62 0e 00 00       	call   407840 <__libirc_set_cpu_feature>
  4069de:	85 c0                	test   %eax,%eax
  4069e0:	0f 85 2c fc ff ff    	jne    406612 <__intel_cpu_features_init_body+0x432>
  4069e6:	41 f6 c2 e0          	test   $0xe0,%r10b
  4069ea:	0f 85 f5 fb ff ff    	jne    4065e5 <__intel_cpu_features_init_body+0x405>
  4069f0:	48 89 e0             	mov    %rsp,%rax
  4069f3:	b9 01 00 00 00       	mov    $0x1,%ecx
  4069f8:	e8 43 0e 00 00       	call   407840 <__libirc_set_cpu_feature>
  4069fd:	85 c0                	test   %eax,%eax
  4069ff:	0f 85 0d fc ff ff    	jne    406612 <__intel_cpu_features_init_body+0x432>
  406a05:	41 f7 c1 00 00 01 00 	test   $0x10000,%r9d
  406a0c:	74 15                	je     406a23 <__intel_cpu_features_init_body+0x843>
  406a0e:	48 89 e0             	mov    %rsp,%rax
  406a11:	b9 19 00 00 00       	mov    $0x19,%ecx
  406a16:	e8 25 0e 00 00       	call   407840 <__libirc_set_cpu_feature>
  406a1b:	85 c0                	test   %eax,%eax
  406a1d:	0f 85 ef fb ff ff    	jne    406612 <__intel_cpu_features_init_body+0x432>
  406a23:	41 f7 c1 00 00 00 10 	test   $0x10000000,%r9d
  406a2a:	74 15                	je     406a41 <__intel_cpu_features_init_body+0x861>
  406a2c:	48 89 e0             	mov    %rsp,%rax
  406a2f:	b9 23 00 00 00       	mov    $0x23,%ecx
  406a34:	e8 07 0e 00 00       	call   407840 <__libirc_set_cpu_feature>
  406a39:	85 c0                	test   %eax,%eax
  406a3b:	0f 85 d1 fb ff ff    	jne    406612 <__intel_cpu_features_init_body+0x432>
  406a41:	41 f7 c1 00 00 00 08 	test   $0x8000000,%r9d
  406a48:	74 15                	je     406a5f <__intel_cpu_features_init_body+0x87f>
  406a4a:	48 89 e0             	mov    %rsp,%rax
  406a4d:	b9 21 00 00 00       	mov    $0x21,%ecx
  406a52:	e8 e9 0d 00 00       	call   407840 <__libirc_set_cpu_feature>
  406a57:	85 c0                	test   %eax,%eax
  406a59:	0f 85 b3 fb ff ff    	jne    406612 <__intel_cpu_features_init_body+0x432>
  406a5f:	41 f7 c1 00 00 00 04 	test   $0x4000000,%r9d
  406a66:	74 15                	je     406a7d <__intel_cpu_features_init_body+0x89d>
  406a68:	48 89 e0             	mov    %rsp,%rax
  406a6b:	b9 22 00 00 00       	mov    $0x22,%ecx
  406a70:	e8 cb 0d 00 00       	call   407840 <__libirc_set_cpu_feature>
  406a75:	85 c0                	test   %eax,%eax
  406a77:	0f 85 95 fb ff ff    	jne    406612 <__intel_cpu_features_init_body+0x432>
  406a7d:	41 f7 c1 00 00 02 00 	test   $0x20000,%r9d
  406a84:	74 15                	je     406a9b <__intel_cpu_features_init_body+0x8bb>
  406a86:	48 89 e0             	mov    %rsp,%rax
  406a89:	b9 1a 00 00 00       	mov    $0x1a,%ecx
  406a8e:	e8 ad 0d 00 00       	call   407840 <__libirc_set_cpu_feature>
  406a93:	85 c0                	test   %eax,%eax
  406a95:	0f 85 77 fb ff ff    	jne    406612 <__intel_cpu_features_init_body+0x432>
  406a9b:	41 f7 c1 00 00 00 40 	test   $0x40000000,%r9d
  406aa2:	74 15                	je     406ab9 <__intel_cpu_features_init_body+0x8d9>
  406aa4:	48 89 e0             	mov    %rsp,%rax
  406aa7:	b9 26 00 00 00       	mov    $0x26,%ecx
  406aac:	e8 8f 0d 00 00       	call   407840 <__libirc_set_cpu_feature>
  406ab1:	85 c0                	test   %eax,%eax
  406ab3:	0f 85 59 fb ff ff    	jne    406612 <__intel_cpu_features_init_body+0x432>
  406ab9:	45 85 c9             	test   %r9d,%r9d
  406abc:	0f 88 b5 01 00 00    	js     406c77 <__intel_cpu_features_init_body+0xa97>
  406ac2:	41 f7 c1 00 00 20 00 	test   $0x200000,%r9d
  406ac9:	74 15                	je     406ae0 <__intel_cpu_features_init_body+0x900>
  406acb:	48 89 e0             	mov    %rsp,%rax
  406ace:	b9 1f 00 00 00       	mov    $0x1f,%ecx
  406ad3:	e8 68 0d 00 00       	call   407840 <__libirc_set_cpu_feature>
  406ad8:	85 c0                	test   %eax,%eax
  406ada:	0f 85 32 fb ff ff    	jne    406612 <__intel_cpu_features_init_body+0x432>
  406ae0:	40 f6 c7 02          	test   $0x2,%dil
  406ae4:	74 15                	je     406afb <__intel_cpu_features_init_body+0x91b>
  406ae6:	48 89 e0             	mov    %rsp,%rax
  406ae9:	b9 28 00 00 00       	mov    $0x28,%ecx
  406aee:	e8 4d 0d 00 00       	call   407840 <__libirc_set_cpu_feature>
  406af3:	85 c0                	test   %eax,%eax
  406af5:	0f 85 17 fb ff ff    	jne    406612 <__intel_cpu_features_init_body+0x432>
  406afb:	f7 c7 00 40 00 00    	test   $0x4000,%edi
  406b01:	74 15                	je     406b18 <__intel_cpu_features_init_body+0x938>
  406b03:	48 89 e0             	mov    %rsp,%rax
  406b06:	b9 2b 00 00 00       	mov    $0x2b,%ecx
  406b0b:	e8 30 0d 00 00       	call   407840 <__libirc_set_cpu_feature>
  406b10:	85 c0                	test   %eax,%eax
  406b12:	0f 85 fa fa ff ff    	jne    406612 <__intel_cpu_features_init_body+0x432>
  406b18:	40 f6 c6 04          	test   $0x4,%sil
  406b1c:	74 15                	je     406b33 <__intel_cpu_features_init_body+0x953>
  406b1e:	48 89 e0             	mov    %rsp,%rax
  406b21:	b9 2a 00 00 00       	mov    $0x2a,%ecx
  406b26:	e8 15 0d 00 00       	call   407840 <__libirc_set_cpu_feature>
  406b2b:	85 c0                	test   %eax,%eax
  406b2d:	0f 85 df fa ff ff    	jne    406612 <__intel_cpu_features_init_body+0x432>
  406b33:	40 f6 c6 08          	test   $0x8,%sil
  406b37:	74 15                	je     406b4e <__intel_cpu_features_init_body+0x96e>
  406b39:	48 89 e0             	mov    %rsp,%rax
  406b3c:	b9 29 00 00 00       	mov    $0x29,%ecx
  406b41:	e8 fa 0c 00 00       	call   407840 <__libirc_set_cpu_feature>
  406b46:	85 c0                	test   %eax,%eax
  406b48:	0f 85 c4 fa ff ff    	jne    406612 <__intel_cpu_features_init_body+0x432>
  406b4e:	f7 c7 00 10 00 00    	test   $0x1000,%edi
  406b54:	74 15                	je     406b6b <__intel_cpu_features_init_body+0x98b>
  406b56:	48 89 e0             	mov    %rsp,%rax
  406b59:	b9 2c 00 00 00       	mov    $0x2c,%ecx
  406b5e:	e8 dd 0c 00 00       	call   407840 <__libirc_set_cpu_feature>
  406b63:	85 c0                	test   %eax,%eax
  406b65:	0f 85 a7 fa ff ff    	jne    406612 <__intel_cpu_features_init_body+0x432>
  406b6b:	40 f6 c7 40          	test   $0x40,%dil
  406b6f:	74 15                	je     406b86 <__intel_cpu_features_init_body+0x9a6>
  406b71:	48 89 e0             	mov    %rsp,%rax
  406b74:	b9 2d 00 00 00       	mov    $0x2d,%ecx
  406b79:	e8 c2 0c 00 00       	call   407840 <__libirc_set_cpu_feature>
  406b7e:	85 c0                	test   %eax,%eax
  406b80:	0f 85 8c fa ff ff    	jne    406612 <__intel_cpu_features_init_body+0x432>
  406b86:	f7 c7 00 08 00 00    	test   $0x800,%edi
  406b8c:	74 15                	je     406ba3 <__intel_cpu_features_init_body+0x9c3>
  406b8e:	48 89 e0             	mov    %rsp,%rax
  406b91:	b9 31 00 00 00       	mov    $0x31,%ecx
  406b96:	e8 a5 0c 00 00       	call   407840 <__libirc_set_cpu_feature>
  406b9b:	85 c0                	test   %eax,%eax
  406b9d:	0f 85 6f fa ff ff    	jne    406612 <__intel_cpu_features_init_body+0x432>
  406ba3:	f6 c2 20             	test   $0x20,%dl
  406ba6:	74 15                	je     406bbd <__intel_cpu_features_init_body+0x9dd>
  406ba8:	48 89 e0             	mov    %rsp,%rax
  406bab:	b9 3f 00 00 00       	mov    $0x3f,%ecx
  406bb0:	e8 8b 0c 00 00       	call   407840 <__libirc_set_cpu_feature>
  406bb5:	85 c0                	test   %eax,%eax
  406bb7:	0f 85 55 fa ff ff    	jne    406612 <__intel_cpu_features_init_body+0x432>
  406bbd:	f7 c6 00 00 80 00    	test   $0x800000,%esi
  406bc3:	74 15                	je     406bda <__intel_cpu_features_init_body+0x9fa>
  406bc5:	48 89 e0             	mov    %rsp,%rax
  406bc8:	b9 3a 00 00 00       	mov    $0x3a,%ecx
  406bcd:	e8 6e 0c 00 00       	call   407840 <__libirc_set_cpu_feature>
  406bd2:	85 c0                	test   %eax,%eax
  406bd4:	0f 85 38 fa ff ff    	jne    406612 <__intel_cpu_features_init_body+0x432>
  406bda:	f7 c6 00 01 00 00    	test   $0x100,%esi
  406be0:	0f 84 ff f9 ff ff    	je     4065e5 <__intel_cpu_features_init_body+0x405>
  406be6:	48 89 e0             	mov    %rsp,%rax
  406be9:	b9 39 00 00 00       	mov    $0x39,%ecx
  406bee:	e8 4d 0c 00 00       	call   407840 <__libirc_set_cpu_feature>
  406bf3:	85 c0                	test   %eax,%eax
  406bf5:	0f 85 17 fa ff ff    	jne    406612 <__intel_cpu_features_init_body+0x432>
  406bfb:	e9 e5 f9 ff ff       	jmp    4065e5 <__intel_cpu_features_init_body+0x405>
  406c00:	0f 28 04 24          	movaps (%rsp),%xmm0
  406c04:	83 fd 01             	cmp    $0x1,%ebp
  406c07:	75 07                	jne    406c10 <__intel_cpu_features_init_body+0xa30>
  406c09:	0f 29 05 90 56 00 00 	movaps %xmm0,0x5690(%rip)        # 40c2a0 <__intel_cpu_feature_indicator>
  406c10:	48 c7 c0 b0 c2 40 00 	mov    $0x40c2b0,%rax
  406c17:	0f 29 00             	movaps %xmm0,(%rax)
  406c1a:	e9 f1 f9 ff ff       	jmp    406610 <__intel_cpu_features_init_body+0x430>
  406c1f:	48 89 e0             	mov    %rsp,%rax
  406c22:	b9 10 00 00 00       	mov    $0x10,%ecx
  406c27:	e8 14 0c 00 00       	call   407840 <__libirc_set_cpu_feature>
  406c2c:	85 c0                	test   %eax,%eax
  406c2e:	0f 85 de f9 ff ff    	jne    406612 <__intel_cpu_features_init_body+0x432>
  406c34:	f7 c7 00 02 00 00    	test   $0x200,%edi
  406c3a:	74 15                	je     406c51 <__intel_cpu_features_init_body+0xa71>
  406c3c:	48 89 e0             	mov    %rsp,%rax
  406c3f:	b9 2f 00 00 00       	mov    $0x2f,%ecx
  406c44:	e8 f7 0b 00 00       	call   407840 <__libirc_set_cpu_feature>
  406c49:	85 c0                	test   %eax,%eax
  406c4b:	0f 85 c1 f9 ff ff    	jne    406612 <__intel_cpu_features_init_body+0x432>
  406c51:	f7 c7 00 04 00 00    	test   $0x400,%edi
  406c57:	0f 84 d1 fc ff ff    	je     40692e <__intel_cpu_features_init_body+0x74e>
  406c5d:	48 89 e0             	mov    %rsp,%rax
  406c60:	b9 30 00 00 00       	mov    $0x30,%ecx
  406c65:	e8 d6 0b 00 00       	call   407840 <__libirc_set_cpu_feature>
  406c6a:	85 c0                	test   %eax,%eax
  406c6c:	0f 85 a0 f9 ff ff    	jne    406612 <__intel_cpu_features_init_body+0x432>
  406c72:	e9 b7 fc ff ff       	jmp    40692e <__intel_cpu_features_init_body+0x74e>
  406c77:	48 89 e0             	mov    %rsp,%rax
  406c7a:	b9 27 00 00 00       	mov    $0x27,%ecx
  406c7f:	e8 bc 0b 00 00       	call   407840 <__libirc_set_cpu_feature>
  406c84:	85 c0                	test   %eax,%eax
  406c86:	0f 85 86 f9 ff ff    	jne    406612 <__intel_cpu_features_init_body+0x432>
  406c8c:	e9 31 fe ff ff       	jmp    406ac2 <__intel_cpu_features_init_body+0x8e2>
  406c91:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  406c98:	00 00 00 
  406c9b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000406ca0 <__intel_cpu_features_init_x>:
  406ca0:	f3 0f 1e fa          	endbr64
  406ca4:	50                   	push   %rax
  406ca5:	31 c0                	xor    %eax,%eax
  406ca7:	e8 34 f5 ff ff       	call   4061e0 <__intel_cpu_features_init_body>
  406cac:	48 83 c4 08          	add    $0x8,%rsp
  406cb0:	c3                   	ret
  406cb1:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  406cb8:	00 00 00 
  406cbb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000406cc0 <__libirc_get_feature_name>:
  406cc0:	f3 0f 1e fa          	endbr64
  406cc4:	50                   	push   %rax
  406cc5:	80 3d f4 55 00 00 00 	cmpb   $0x0,0x55f4(%rip)        # 40c2c0 <__libirc_isa_info_initialized>
  406ccc:	75 05                	jne    406cd3 <__libirc_get_feature_name+0x13>
  406cce:	e8 1d 00 00 00       	call   406cf0 <__libirc_isa_init_once>
  406cd3:	89 f8                	mov    %edi,%eax
  406cd5:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  406cd9:	48 8d 0d f0 55 00 00 	lea    0x55f0(%rip),%rcx        # 40c2d0 <proc_info_features>
  406ce0:	48 8b 04 c1          	mov    (%rcx,%rax,8),%rax
  406ce4:	59                   	pop    %rcx
  406ce5:	c3                   	ret
  406ce6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  406ced:	00 00 00 

0000000000406cf0 <__libirc_isa_init_once>:
  406cf0:	51                   	push   %rcx
  406cf1:	80 3d c8 55 00 00 00 	cmpb   $0x0,0x55c8(%rip)        # 40c2c0 <__libirc_isa_info_initialized>
  406cf8:	0f 85 aa 0a 00 00    	jne    4077a8 <__libirc_isa_init_once+0xab8>
  406cfe:	b8 c8 00 00 00       	mov    $0xc8,%eax
  406d03:	48 8d 0d c6 55 00 00 	lea    0x55c6(%rip),%rcx        # 40c2d0 <proc_info_features>
  406d0a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  406d10:	c7 84 08 58 ff ff ff 	movl   $0xffffffff,-0xa8(%rax,%rcx,1)
  406d17:	ff ff ff ff 
  406d1b:	c7 84 08 70 ff ff ff 	movl   $0xffffffff,-0x90(%rax,%rcx,1)
  406d22:	ff ff ff ff 
  406d26:	c7 44 08 88 ff ff ff 	movl   $0xffffffff,-0x78(%rax,%rcx,1)
  406d2d:	ff 
  406d2e:	c7 44 08 a0 ff ff ff 	movl   $0xffffffff,-0x60(%rax,%rcx,1)
  406d35:	ff 
  406d36:	c7 44 08 b8 ff ff ff 	movl   $0xffffffff,-0x48(%rax,%rcx,1)
  406d3d:	ff 
  406d3e:	c7 44 08 d0 ff ff ff 	movl   $0xffffffff,-0x30(%rax,%rcx,1)
  406d45:	ff 
  406d46:	c7 44 08 e8 ff ff ff 	movl   $0xffffffff,-0x18(%rax,%rcx,1)
  406d4d:	ff 
  406d4e:	c7 04 08 ff ff ff ff 	movl   $0xffffffff,(%rax,%rcx,1)
  406d55:	48 05 c0 00 00 00    	add    $0xc0,%rax
  406d5b:	48 3d c8 06 00 00    	cmp    $0x6c8,%rax
  406d61:	75 ad                	jne    406d10 <__libirc_isa_init_once+0x20>
  406d63:	c7 05 83 5b 00 00 ff 	movl   $0xffffffff,0x5b83(%rip)        # 40c8f0 <proc_info_features+0x620>
  406d6a:	ff ff ff 
  406d6d:	c7 05 91 5b 00 00 ff 	movl   $0xffffffff,0x5b91(%rip)        # 40c908 <proc_info_features+0x638>
  406d74:	ff ff ff 
  406d77:	c7 05 9f 5b 00 00 ff 	movl   $0xffffffff,0x5b9f(%rip)        # 40c920 <proc_info_features+0x650>
  406d7e:	ff ff ff 
  406d81:	c7 05 ad 5b 00 00 ff 	movl   $0xffffffff,0x5bad(%rip)        # 40c938 <proc_info_features+0x668>
  406d88:	ff ff ff 
  406d8b:	c7 05 bb 5b 00 00 ff 	movl   $0xffffffff,0x5bbb(%rip)        # 40c950 <proc_info_features+0x680>
  406d92:	ff ff ff 
  406d95:	c7 05 c9 5b 00 00 ff 	movl   $0xffffffff,0x5bc9(%rip)        # 40c968 <proc_info_features+0x698>
  406d9c:	ff ff ff 
  406d9f:	48 8d 05 45 23 00 00 	lea    0x2345(%rip),%rax        # 4090eb <_IO_stdin_used+0xeb>
  406da6:	48 89 05 3b 55 00 00 	mov    %rax,0x553b(%rip)        # 40c2e8 <proc_info_features+0x18>
  406dad:	c7 05 39 55 00 00 00 	movl   $0x0,0x5539(%rip)        # 40c2f0 <proc_info_features+0x20>
  406db4:	00 00 00 
  406db7:	48 8d 05 3a 23 00 00 	lea    0x233a(%rip),%rax        # 4090f8 <_IO_stdin_used+0xf8>
  406dbe:	48 89 05 3b 55 00 00 	mov    %rax,0x553b(%rip)        # 40c300 <proc_info_features+0x30>
  406dc5:	c7 05 39 55 00 00 01 	movl   $0x1,0x5539(%rip)        # 40c308 <proc_info_features+0x38>
  406dcc:	00 00 00 
  406dcf:	48 8d 05 26 23 00 00 	lea    0x2326(%rip),%rax        # 4090fc <_IO_stdin_used+0xfc>
  406dd6:	48 89 05 3b 55 00 00 	mov    %rax,0x553b(%rip)        # 40c318 <proc_info_features+0x48>
  406ddd:	c7 05 39 55 00 00 02 	movl   $0x2,0x5539(%rip)        # 40c320 <proc_info_features+0x50>
  406de4:	00 00 00 
  406de7:	c7 05 47 55 00 00 03 	movl   $0x3,0x5547(%rip)        # 40c338 <proc_info_features+0x68>
  406dee:	00 00 00 
  406df1:	48 8d 05 09 23 00 00 	lea    0x2309(%rip),%rax        # 409101 <_IO_stdin_used+0x101>
  406df8:	48 89 05 41 55 00 00 	mov    %rax,0x5541(%rip)        # 40c340 <proc_info_features+0x70>
  406dff:	48 8d 05 ff 22 00 00 	lea    0x22ff(%rip),%rax        # 409105 <_IO_stdin_used+0x105>
  406e06:	48 89 05 23 55 00 00 	mov    %rax,0x5523(%rip)        # 40c330 <proc_info_features+0x60>
  406e0d:	48 8d 05 f5 22 00 00 	lea    0x22f5(%rip),%rax        # 409109 <_IO_stdin_used+0x109>
  406e14:	48 89 05 2d 55 00 00 	mov    %rax,0x552d(%rip)        # 40c348 <proc_info_features+0x78>
  406e1b:	c7 05 2b 55 00 00 04 	movl   $0x4,0x552b(%rip)        # 40c350 <proc_info_features+0x80>
  406e22:	00 00 00 
  406e25:	c7 05 39 55 00 00 05 	movl   $0x5,0x5539(%rip)        # 40c368 <proc_info_features+0x98>
  406e2c:	00 00 00 
  406e2f:	48 8d 05 da 22 00 00 	lea    0x22da(%rip),%rax        # 409110 <_IO_stdin_used+0x110>
  406e36:	48 89 05 33 55 00 00 	mov    %rax,0x5533(%rip)        # 40c370 <proc_info_features+0xa0>
  406e3d:	48 8d 05 d0 22 00 00 	lea    0x22d0(%rip),%rax        # 409114 <_IO_stdin_used+0x114>
  406e44:	48 89 05 15 55 00 00 	mov    %rax,0x5515(%rip)        # 40c360 <proc_info_features+0x90>
  406e4b:	c7 05 2b 55 00 00 06 	movl   $0x6,0x552b(%rip)        # 40c380 <proc_info_features+0xb0>
  406e52:	00 00 00 
  406e55:	48 8d 05 bc 22 00 00 	lea    0x22bc(%rip),%rax        # 409118 <_IO_stdin_used+0x118>
  406e5c:	48 89 05 25 55 00 00 	mov    %rax,0x5525(%rip)        # 40c388 <proc_info_features+0xb8>
  406e63:	48 8d 05 b3 22 00 00 	lea    0x22b3(%rip),%rax        # 40911d <_IO_stdin_used+0x11d>
  406e6a:	48 89 05 07 55 00 00 	mov    %rax,0x5507(%rip)        # 40c378 <proc_info_features+0xa8>
  406e71:	c7 05 1d 55 00 00 07 	movl   $0x7,0x551d(%rip)        # 40c398 <proc_info_features+0xc8>
  406e78:	00 00 00 
  406e7b:	48 8d 05 a1 22 00 00 	lea    0x22a1(%rip),%rax        # 409123 <_IO_stdin_used+0x123>
  406e82:	48 89 05 17 55 00 00 	mov    %rax,0x5517(%rip)        # 40c3a0 <proc_info_features+0xd0>
  406e89:	48 8d 05 99 22 00 00 	lea    0x2299(%rip),%rax        # 409129 <_IO_stdin_used+0x129>
  406e90:	48 89 05 f9 54 00 00 	mov    %rax,0x54f9(%rip)        # 40c390 <proc_info_features+0xc0>
  406e97:	c7 05 0f 55 00 00 08 	movl   $0x8,0x550f(%rip)        # 40c3b0 <proc_info_features+0xe0>
  406e9e:	00 00 00 
  406ea1:	48 8d 05 7a 22 00 00 	lea    0x227a(%rip),%rax        # 409122 <_IO_stdin_used+0x122>
  406ea8:	48 89 05 09 55 00 00 	mov    %rax,0x5509(%rip)        # 40c3b8 <proc_info_features+0xe8>
  406eaf:	48 8d 05 72 22 00 00 	lea    0x2272(%rip),%rax        # 409128 <_IO_stdin_used+0x128>
  406eb6:	48 89 05 eb 54 00 00 	mov    %rax,0x54eb(%rip)        # 40c3a8 <proc_info_features+0xd8>
  406ebd:	c7 05 01 55 00 00 09 	movl   $0x9,0x5501(%rip)        # 40c3c8 <proc_info_features+0xf8>
  406ec4:	00 00 00 
  406ec7:	48 8d 05 60 22 00 00 	lea    0x2260(%rip),%rax        # 40912e <_IO_stdin_used+0x12e>
  406ece:	48 89 05 fb 54 00 00 	mov    %rax,0x54fb(%rip)        # 40c3d0 <proc_info_features+0x100>
  406ed5:	48 8d 05 59 22 00 00 	lea    0x2259(%rip),%rax        # 409135 <_IO_stdin_used+0x135>
  406edc:	48 89 05 dd 54 00 00 	mov    %rax,0x54dd(%rip)        # 40c3c0 <proc_info_features+0xf0>
  406ee3:	c7 05 f3 54 00 00 0a 	movl   $0xa,0x54f3(%rip)        # 40c3e0 <proc_info_features+0x110>
  406eea:	00 00 00 
  406eed:	48 8d 05 48 22 00 00 	lea    0x2248(%rip),%rax        # 40913c <_IO_stdin_used+0x13c>
  406ef4:	48 89 05 ed 54 00 00 	mov    %rax,0x54ed(%rip)        # 40c3e8 <proc_info_features+0x118>
  406efb:	48 8d 05 3f 22 00 00 	lea    0x223f(%rip),%rax        # 409141 <_IO_stdin_used+0x141>
  406f02:	48 89 05 cf 54 00 00 	mov    %rax,0x54cf(%rip)        # 40c3d8 <proc_info_features+0x108>
  406f09:	c7 05 e5 54 00 00 0b 	movl   $0xb,0x54e5(%rip)        # 40c3f8 <proc_info_features+0x128>
  406f10:	00 00 00 
  406f13:	48 8d 05 2e 22 00 00 	lea    0x222e(%rip),%rax        # 409148 <_IO_stdin_used+0x148>
  406f1a:	48 89 05 df 54 00 00 	mov    %rax,0x54df(%rip)        # 40c400 <proc_info_features+0x130>
  406f21:	48 8d 05 26 22 00 00 	lea    0x2226(%rip),%rax        # 40914e <_IO_stdin_used+0x14e>
  406f28:	48 89 05 c1 54 00 00 	mov    %rax,0x54c1(%rip)        # 40c3f0 <proc_info_features+0x120>
  406f2f:	c7 05 d7 54 00 00 0c 	movl   $0xc,0x54d7(%rip)        # 40c410 <proc_info_features+0x140>
  406f36:	00 00 00 
  406f39:	48 8d 05 14 22 00 00 	lea    0x2214(%rip),%rax        # 409154 <_IO_stdin_used+0x154>
  406f40:	48 89 05 d1 54 00 00 	mov    %rax,0x54d1(%rip)        # 40c418 <proc_info_features+0x148>
  406f47:	48 8d 05 0d 22 00 00 	lea    0x220d(%rip),%rax        # 40915b <_IO_stdin_used+0x15b>
  406f4e:	48 89 05 b3 54 00 00 	mov    %rax,0x54b3(%rip)        # 40c408 <proc_info_features+0x138>
  406f55:	c7 05 c9 54 00 00 0d 	movl   $0xd,0x54c9(%rip)        # 40c428 <proc_info_features+0x158>
  406f5c:	00 00 00 
  406f5f:	48 8d 05 fc 21 00 00 	lea    0x21fc(%rip),%rax        # 409162 <_IO_stdin_used+0x162>
  406f66:	48 89 05 c3 54 00 00 	mov    %rax,0x54c3(%rip)        # 40c430 <proc_info_features+0x160>
  406f6d:	48 8d 05 ce 23 00 00 	lea    0x23ce(%rip),%rax        # 409342 <_IO_stdin_used+0x342>
  406f74:	48 89 05 a5 54 00 00 	mov    %rax,0x54a5(%rip)        # 40c420 <proc_info_features+0x150>
  406f7b:	c7 05 bb 54 00 00 0e 	movl   $0xe,0x54bb(%rip)        # 40c440 <proc_info_features+0x170>
  406f82:	00 00 00 
  406f85:	48 8d 05 a1 23 00 00 	lea    0x23a1(%rip),%rax        # 40932d <_IO_stdin_used+0x32d>
  406f8c:	48 89 05 b5 54 00 00 	mov    %rax,0x54b5(%rip)        # 40c448 <proc_info_features+0x178>
  406f93:	48 8d 05 98 23 00 00 	lea    0x2398(%rip),%rax        # 409332 <_IO_stdin_used+0x332>
  406f9a:	48 89 05 97 54 00 00 	mov    %rax,0x5497(%rip)        # 40c438 <proc_info_features+0x168>
  406fa1:	c7 05 ad 54 00 00 10 	movl   $0x10,0x54ad(%rip)        # 40c458 <proc_info_features+0x188>
  406fa8:	00 00 00 
  406fab:	48 8d 05 b7 21 00 00 	lea    0x21b7(%rip),%rax        # 409169 <_IO_stdin_used+0x169>
  406fb2:	48 89 05 a7 54 00 00 	mov    %rax,0x54a7(%rip)        # 40c460 <proc_info_features+0x190>
  406fb9:	48 8d 05 ad 21 00 00 	lea    0x21ad(%rip),%rax        # 40916d <_IO_stdin_used+0x16d>
  406fc0:	48 89 05 89 54 00 00 	mov    %rax,0x5489(%rip)        # 40c450 <proc_info_features+0x180>
  406fc7:	c7 05 9f 54 00 00 0f 	movl   $0xf,0x549f(%rip)        # 40c470 <proc_info_features+0x1a0>
  406fce:	00 00 00 
  406fd1:	48 8d 05 99 21 00 00 	lea    0x2199(%rip),%rax        # 409171 <_IO_stdin_used+0x171>
  406fd8:	48 89 05 99 54 00 00 	mov    %rax,0x5499(%rip)        # 40c478 <proc_info_features+0x1a8>
  406fdf:	48 8d 05 90 21 00 00 	lea    0x2190(%rip),%rax        # 409176 <_IO_stdin_used+0x176>
  406fe6:	48 89 05 7b 54 00 00 	mov    %rax,0x547b(%rip)        # 40c468 <proc_info_features+0x198>
  406fed:	c7 05 91 54 00 00 11 	movl   $0x11,0x5491(%rip)        # 40c488 <proc_info_features+0x1b8>
  406ff4:	00 00 00 
  406ff7:	48 8d 05 7d 21 00 00 	lea    0x217d(%rip),%rax        # 40917b <_IO_stdin_used+0x17b>
  406ffe:	48 89 05 8b 54 00 00 	mov    %rax,0x548b(%rip)        # 40c490 <proc_info_features+0x1c0>
  407005:	48 8d 05 75 21 00 00 	lea    0x2175(%rip),%rax        # 409181 <_IO_stdin_used+0x181>
  40700c:	48 89 05 6d 54 00 00 	mov    %rax,0x546d(%rip)        # 40c480 <proc_info_features+0x1b0>
  407013:	c7 05 83 54 00 00 12 	movl   $0x12,0x5483(%rip)        # 40c4a0 <proc_info_features+0x1d0>
  40701a:	00 00 00 
  40701d:	48 8d 05 e2 21 00 00 	lea    0x21e2(%rip),%rax        # 409206 <_IO_stdin_used+0x206>
  407024:	48 89 05 7d 54 00 00 	mov    %rax,0x547d(%rip)        # 40c4a8 <proc_info_features+0x1d8>
  40702b:	48 8d 05 55 21 00 00 	lea    0x2155(%rip),%rax        # 409187 <_IO_stdin_used+0x187>
  407032:	48 89 05 5f 54 00 00 	mov    %rax,0x545f(%rip)        # 40c498 <proc_info_features+0x1c8>
  407039:	c7 05 75 54 00 00 13 	movl   $0x13,0x5475(%rip)        # 40c4b8 <proc_info_features+0x1e8>
  407040:	00 00 00 
  407043:	48 8d 05 3e 22 00 00 	lea    0x223e(%rip),%rax        # 409288 <_IO_stdin_used+0x288>
  40704a:	48 89 05 6f 54 00 00 	mov    %rax,0x546f(%rip)        # 40c4c0 <proc_info_features+0x1f0>
  407051:	48 8d 05 3b 22 00 00 	lea    0x223b(%rip),%rax        # 409293 <_IO_stdin_used+0x293>
  407058:	48 89 05 51 54 00 00 	mov    %rax,0x5451(%rip)        # 40c4b0 <proc_info_features+0x1e0>
  40705f:	c7 05 67 54 00 00 14 	movl   $0x14,0x5467(%rip)        # 40c4d0 <proc_info_features+0x200>
  407066:	00 00 00 
  407069:	48 8d 05 1b 21 00 00 	lea    0x211b(%rip),%rax        # 40918b <_IO_stdin_used+0x18b>
  407070:	48 89 05 61 54 00 00 	mov    %rax,0x5461(%rip)        # 40c4d8 <proc_info_features+0x208>
  407077:	48 8d 05 13 21 00 00 	lea    0x2113(%rip),%rax        # 409191 <_IO_stdin_used+0x191>
  40707e:	48 89 05 43 54 00 00 	mov    %rax,0x5443(%rip)        # 40c4c8 <proc_info_features+0x1f8>
  407085:	c7 05 59 54 00 00 15 	movl   $0x15,0x5459(%rip)        # 40c4e8 <proc_info_features+0x218>
  40708c:	00 00 00 
  40708f:	48 8d 05 01 21 00 00 	lea    0x2101(%rip),%rax        # 409197 <_IO_stdin_used+0x197>
  407096:	48 89 05 53 54 00 00 	mov    %rax,0x5453(%rip)        # 40c4f0 <proc_info_features+0x220>
  40709d:	48 8d 05 f7 20 00 00 	lea    0x20f7(%rip),%rax        # 40919b <_IO_stdin_used+0x19b>
  4070a4:	48 89 05 35 54 00 00 	mov    %rax,0x5435(%rip)        # 40c4e0 <proc_info_features+0x210>
  4070ab:	c7 05 4b 54 00 00 16 	movl   $0x16,0x544b(%rip)        # 40c500 <proc_info_features+0x230>
  4070b2:	00 00 00 
  4070b5:	48 8d 05 e3 20 00 00 	lea    0x20e3(%rip),%rax        # 40919f <_IO_stdin_used+0x19f>
  4070bc:	48 89 05 45 54 00 00 	mov    %rax,0x5445(%rip)        # 40c508 <proc_info_features+0x238>
  4070c3:	48 8d 05 d9 20 00 00 	lea    0x20d9(%rip),%rax        # 4091a3 <_IO_stdin_used+0x1a3>
  4070ca:	48 89 05 27 54 00 00 	mov    %rax,0x5427(%rip)        # 40c4f8 <proc_info_features+0x228>
  4070d1:	c7 05 3d 54 00 00 17 	movl   $0x17,0x543d(%rip)        # 40c518 <proc_info_features+0x248>
  4070d8:	00 00 00 
  4070db:	48 8d 05 c5 20 00 00 	lea    0x20c5(%rip),%rax        # 4091a7 <_IO_stdin_used+0x1a7>
  4070e2:	48 89 05 37 54 00 00 	mov    %rax,0x5437(%rip)        # 40c520 <proc_info_features+0x250>
  4070e9:	48 8d 05 bc 20 00 00 	lea    0x20bc(%rip),%rax        # 4091ac <_IO_stdin_used+0x1ac>
  4070f0:	48 89 05 19 54 00 00 	mov    %rax,0x5419(%rip)        # 40c510 <proc_info_features+0x240>
  4070f7:	c7 05 2f 54 00 00 1b 	movl   $0x1b,0x542f(%rip)        # 40c530 <proc_info_features+0x260>
  4070fe:	00 00 00 
  407101:	48 8d 05 a9 20 00 00 	lea    0x20a9(%rip),%rax        # 4091b1 <_IO_stdin_used+0x1b1>
  407108:	48 89 05 29 54 00 00 	mov    %rax,0x5429(%rip)        # 40c538 <proc_info_features+0x268>
  40710f:	48 8d 05 a3 20 00 00 	lea    0x20a3(%rip),%rax        # 4091b9 <_IO_stdin_used+0x1b9>
  407116:	48 89 05 0b 54 00 00 	mov    %rax,0x540b(%rip)        # 40c528 <proc_info_features+0x258>
  40711d:	c7 05 21 54 00 00 18 	movl   $0x18,0x5421(%rip)        # 40c548 <proc_info_features+0x278>
  407124:	00 00 00 
  407127:	48 8d 05 93 20 00 00 	lea    0x2093(%rip),%rax        # 4091c1 <_IO_stdin_used+0x1c1>
  40712e:	48 89 05 1b 54 00 00 	mov    %rax,0x541b(%rip)        # 40c550 <proc_info_features+0x280>
  407135:	48 8d 05 8e 20 00 00 	lea    0x208e(%rip),%rax        # 4091ca <_IO_stdin_used+0x1ca>
  40713c:	48 89 05 fd 53 00 00 	mov    %rax,0x53fd(%rip)        # 40c540 <proc_info_features+0x270>
  407143:	c7 05 13 54 00 00 19 	movl   $0x19,0x5413(%rip)        # 40c560 <proc_info_features+0x290>
  40714a:	00 00 00 
  40714d:	48 8d 05 7f 20 00 00 	lea    0x207f(%rip),%rax        # 4091d3 <_IO_stdin_used+0x1d3>
  407154:	48 89 05 0d 54 00 00 	mov    %rax,0x540d(%rip)        # 40c568 <proc_info_features+0x298>
  40715b:	48 8d 05 79 20 00 00 	lea    0x2079(%rip),%rax        # 4091db <_IO_stdin_used+0x1db>
  407162:	48 89 05 ef 53 00 00 	mov    %rax,0x53ef(%rip)        # 40c558 <proc_info_features+0x288>
  407169:	48 8d 05 73 20 00 00 	lea    0x2073(%rip),%rax        # 4091e3 <_IO_stdin_used+0x1e3>
  407170:	48 89 05 f9 53 00 00 	mov    %rax,0x53f9(%rip)        # 40c570 <proc_info_features+0x2a0>
  407177:	c7 05 f7 53 00 00 1a 	movl   $0x1a,0x53f7(%rip)        # 40c578 <proc_info_features+0x2a8>
  40717e:	00 00 00 
  407181:	c7 05 05 54 00 00 1c 	movl   $0x1c,0x5405(%rip)        # 40c590 <proc_info_features+0x2c0>
  407188:	00 00 00 
  40718b:	48 8d 05 57 20 00 00 	lea    0x2057(%rip),%rax        # 4091e9 <_IO_stdin_used+0x1e9>
  407192:	48 89 05 ff 53 00 00 	mov    %rax,0x53ff(%rip)        # 40c598 <proc_info_features+0x2c8>
  407199:	48 8d 05 4d 20 00 00 	lea    0x204d(%rip),%rax        # 4091ed <_IO_stdin_used+0x1ed>
  4071a0:	48 89 05 e1 53 00 00 	mov    %rax,0x53e1(%rip)        # 40c588 <proc_info_features+0x2b8>
  4071a7:	c7 05 f7 53 00 00 1d 	movl   $0x1d,0x53f7(%rip)        # 40c5a8 <proc_info_features+0x2d8>
  4071ae:	00 00 00 
  4071b1:	48 8d 05 39 20 00 00 	lea    0x2039(%rip),%rax        # 4091f1 <_IO_stdin_used+0x1f1>
  4071b8:	48 89 05 f1 53 00 00 	mov    %rax,0x53f1(%rip)        # 40c5b0 <proc_info_features+0x2e0>
  4071bf:	48 8d 05 32 20 00 00 	lea    0x2032(%rip),%rax        # 4091f8 <_IO_stdin_used+0x1f8>
  4071c6:	48 89 05 d3 53 00 00 	mov    %rax,0x53d3(%rip)        # 40c5a0 <proc_info_features+0x2d0>
  4071cd:	c7 05 e9 53 00 00 1e 	movl   $0x1e,0x53e9(%rip)        # 40c5c0 <proc_info_features+0x2f0>
  4071d4:	00 00 00 
  4071d7:	48 8d 05 21 20 00 00 	lea    0x2021(%rip),%rax        # 4091ff <_IO_stdin_used+0x1ff>
  4071de:	48 89 05 e3 53 00 00 	mov    %rax,0x53e3(%rip)        # 40c5c8 <proc_info_features+0x2f8>
  4071e5:	48 8d 05 1e 20 00 00 	lea    0x201e(%rip),%rax        # 40920a <_IO_stdin_used+0x20a>
  4071ec:	48 89 05 c5 53 00 00 	mov    %rax,0x53c5(%rip)        # 40c5b8 <proc_info_features+0x2e8>
  4071f3:	c7 05 db 53 00 00 ff 	movl   $0xffffffff,0x53db(%rip)        # 40c5d8 <proc_info_features+0x308>
  4071fa:	ff ff ff 
  4071fd:	c7 05 e9 53 00 00 20 	movl   $0x20,0x53e9(%rip)        # 40c5f0 <proc_info_features+0x320>
  407204:	00 00 00 
  407207:	48 8d 05 09 20 00 00 	lea    0x2009(%rip),%rax        # 409217 <_IO_stdin_used+0x217>
  40720e:	48 89 05 e3 53 00 00 	mov    %rax,0x53e3(%rip)        # 40c5f8 <proc_info_features+0x328>
  407215:	48 8d 05 04 20 00 00 	lea    0x2004(%rip),%rax        # 409220 <_IO_stdin_used+0x220>
  40721c:	48 89 05 c5 53 00 00 	mov    %rax,0x53c5(%rip)        # 40c5e8 <proc_info_features+0x318>
  407223:	c7 05 db 53 00 00 21 	movl   $0x21,0x53db(%rip)        # 40c608 <proc_info_features+0x338>
  40722a:	00 00 00 
  40722d:	48 8d 05 f5 1f 00 00 	lea    0x1ff5(%rip),%rax        # 409229 <_IO_stdin_used+0x229>
  407234:	48 89 05 d5 53 00 00 	mov    %rax,0x53d5(%rip)        # 40c610 <proc_info_features+0x340>
  40723b:	48 8d 05 f0 1f 00 00 	lea    0x1ff0(%rip),%rax        # 409232 <_IO_stdin_used+0x232>
  407242:	48 89 05 b7 53 00 00 	mov    %rax,0x53b7(%rip)        # 40c600 <proc_info_features+0x330>
  407249:	c7 05 cd 53 00 00 22 	movl   $0x22,0x53cd(%rip)        # 40c620 <proc_info_features+0x350>
  407250:	00 00 00 
  407253:	48 8d 05 e1 1f 00 00 	lea    0x1fe1(%rip),%rax        # 40923b <_IO_stdin_used+0x23b>
  40725a:	48 89 05 c7 53 00 00 	mov    %rax,0x53c7(%rip)        # 40c628 <proc_info_features+0x358>
  407261:	48 8d 05 dc 1f 00 00 	lea    0x1fdc(%rip),%rax        # 409244 <_IO_stdin_used+0x244>
  407268:	48 89 05 a9 53 00 00 	mov    %rax,0x53a9(%rip)        # 40c618 <proc_info_features+0x348>
  40726f:	c7 05 bf 53 00 00 23 	movl   $0x23,0x53bf(%rip)        # 40c638 <proc_info_features+0x368>
  407276:	00 00 00 
  407279:	48 8d 05 cd 1f 00 00 	lea    0x1fcd(%rip),%rax        # 40924d <_IO_stdin_used+0x24d>
  407280:	48 89 05 b9 53 00 00 	mov    %rax,0x53b9(%rip)        # 40c640 <proc_info_features+0x370>
  407287:	48 8d 05 c3 1f 00 00 	lea    0x1fc3(%rip),%rax        # 409251 <_IO_stdin_used+0x251>
  40728e:	48 89 05 9b 53 00 00 	mov    %rax,0x539b(%rip)        # 40c630 <proc_info_features+0x360>
  407295:	c7 05 b1 53 00 00 24 	movl   $0x24,0x53b1(%rip)        # 40c650 <proc_info_features+0x380>
  40729c:	00 00 00 
  40729f:	48 8d 05 af 1f 00 00 	lea    0x1faf(%rip),%rax        # 409255 <_IO_stdin_used+0x255>
  4072a6:	48 89 05 ab 53 00 00 	mov    %rax,0x53ab(%rip)        # 40c658 <proc_info_features+0x388>
  4072ad:	48 8d 05 a5 1f 00 00 	lea    0x1fa5(%rip),%rax        # 409259 <_IO_stdin_used+0x259>
  4072b4:	48 89 05 8d 53 00 00 	mov    %rax,0x538d(%rip)        # 40c648 <proc_info_features+0x378>
  4072bb:	c7 05 a3 53 00 00 25 	movl   $0x25,0x53a3(%rip)        # 40c668 <proc_info_features+0x398>
  4072c2:	00 00 00 
  4072c5:	48 8d 05 91 1f 00 00 	lea    0x1f91(%rip),%rax        # 40925d <_IO_stdin_used+0x25d>
  4072cc:	48 89 05 9d 53 00 00 	mov    %rax,0x539d(%rip)        # 40c670 <proc_info_features+0x3a0>
  4072d3:	48 8d 05 8c 1f 00 00 	lea    0x1f8c(%rip),%rax        # 409266 <_IO_stdin_used+0x266>
  4072da:	48 89 05 7f 53 00 00 	mov    %rax,0x537f(%rip)        # 40c660 <proc_info_features+0x390>
  4072e1:	c7 05 95 53 00 00 26 	movl   $0x26,0x5395(%rip)        # 40c680 <proc_info_features+0x3b0>
  4072e8:	00 00 00 
  4072eb:	48 8d 05 7d 1f 00 00 	lea    0x1f7d(%rip),%rax        # 40926f <_IO_stdin_used+0x26f>
  4072f2:	48 89 05 8f 53 00 00 	mov    %rax,0x538f(%rip)        # 40c688 <proc_info_features+0x3b8>
  4072f9:	48 8d 05 78 1f 00 00 	lea    0x1f78(%rip),%rax        # 409278 <_IO_stdin_used+0x278>
  407300:	48 89 05 71 53 00 00 	mov    %rax,0x5371(%rip)        # 40c678 <proc_info_features+0x3a8>
  407307:	c7 05 87 53 00 00 27 	movl   $0x27,0x5387(%rip)        # 40c698 <proc_info_features+0x3c8>
  40730e:	00 00 00 
  407311:	48 8d 05 69 1f 00 00 	lea    0x1f69(%rip),%rax        # 409281 <_IO_stdin_used+0x281>
  407318:	48 89 05 81 53 00 00 	mov    %rax,0x5381(%rip)        # 40c6a0 <proc_info_features+0x3d0>
  40731f:	48 8d 05 66 1f 00 00 	lea    0x1f66(%rip),%rax        # 40928c <_IO_stdin_used+0x28c>
  407326:	48 89 05 63 53 00 00 	mov    %rax,0x5363(%rip)        # 40c690 <proc_info_features+0x3c0>
  40732d:	c7 05 79 53 00 00 28 	movl   $0x28,0x5379(%rip)        # 40c6b0 <proc_info_features+0x3e0>
  407334:	00 00 00 
  407337:	48 8d 05 59 1f 00 00 	lea    0x1f59(%rip),%rax        # 409297 <_IO_stdin_used+0x297>
  40733e:	48 89 05 73 53 00 00 	mov    %rax,0x5373(%rip)        # 40c6b8 <proc_info_features+0x3e8>
  407345:	48 8d 05 58 1f 00 00 	lea    0x1f58(%rip),%rax        # 4092a4 <_IO_stdin_used+0x2a4>
  40734c:	48 89 05 55 53 00 00 	mov    %rax,0x5355(%rip)        # 40c6a8 <proc_info_features+0x3d8>
  407353:	c7 05 6b 53 00 00 29 	movl   $0x29,0x536b(%rip)        # 40c6c8 <proc_info_features+0x3f8>
  40735a:	00 00 00 
  40735d:	48 8d 05 4e 1f 00 00 	lea    0x1f4e(%rip),%rax        # 4092b2 <_IO_stdin_used+0x2b2>
  407364:	48 89 05 65 53 00 00 	mov    %rax,0x5365(%rip)        # 40c6d0 <proc_info_features+0x400>
  40736b:	48 8d 05 4d 1f 00 00 	lea    0x1f4d(%rip),%rax        # 4092bf <_IO_stdin_used+0x2bf>
  407372:	48 89 05 47 53 00 00 	mov    %rax,0x5347(%rip)        # 40c6c0 <proc_info_features+0x3f0>
  407379:	c7 05 5d 53 00 00 2a 	movl   $0x2a,0x535d(%rip)        # 40c6e0 <proc_info_features+0x410>
  407380:	00 00 00 
  407383:	48 8d 05 43 1f 00 00 	lea    0x1f43(%rip),%rax        # 4092cd <_IO_stdin_used+0x2cd>
  40738a:	48 89 05 57 53 00 00 	mov    %rax,0x5357(%rip)        # 40c6e8 <proc_info_features+0x418>
  407391:	48 8d 05 45 1f 00 00 	lea    0x1f45(%rip),%rax        # 4092dd <_IO_stdin_used+0x2dd>
  407398:	48 89 05 39 53 00 00 	mov    %rax,0x5339(%rip)        # 40c6d8 <proc_info_features+0x408>
  40739f:	c7 05 4f 53 00 00 2b 	movl   $0x2b,0x534f(%rip)        # 40c6f8 <proc_info_features+0x428>
  4073a6:	00 00 00 
  4073a9:	48 8d 05 3e 1f 00 00 	lea    0x1f3e(%rip),%rax        # 4092ee <_IO_stdin_used+0x2ee>
  4073b0:	48 89 05 49 53 00 00 	mov    %rax,0x5349(%rip)        # 40c700 <proc_info_features+0x430>
  4073b7:	48 8d 05 3d 1f 00 00 	lea    0x1f3d(%rip),%rax        # 4092fb <_IO_stdin_used+0x2fb>
  4073be:	48 89 05 2b 53 00 00 	mov    %rax,0x532b(%rip)        # 40c6f0 <proc_info_features+0x420>
  4073c5:	c7 05 41 53 00 00 2c 	movl   $0x2c,0x5341(%rip)        # 40c710 <proc_info_features+0x440>
  4073cc:	00 00 00 
  4073cf:	48 8d 05 33 1f 00 00 	lea    0x1f33(%rip),%rax        # 409309 <_IO_stdin_used+0x309>
  4073d6:	48 89 05 3b 53 00 00 	mov    %rax,0x533b(%rip)        # 40c718 <proc_info_features+0x448>
  4073dd:	48 8d 05 31 1f 00 00 	lea    0x1f31(%rip),%rax        # 409315 <_IO_stdin_used+0x315>
  4073e4:	48 89 05 1d 53 00 00 	mov    %rax,0x531d(%rip)        # 40c708 <proc_info_features+0x438>
  4073eb:	c7 05 33 53 00 00 2d 	movl   $0x2d,0x5333(%rip)        # 40c728 <proc_info_features+0x458>
  4073f2:	00 00 00 
  4073f5:	48 8d 05 26 1f 00 00 	lea    0x1f26(%rip),%rax        # 409322 <_IO_stdin_used+0x322>
  4073fc:	48 89 05 2d 53 00 00 	mov    %rax,0x532d(%rip)        # 40c730 <proc_info_features+0x460>
  407403:	48 8d 05 1d 1f 00 00 	lea    0x1f1d(%rip),%rax        # 409327 <_IO_stdin_used+0x327>
  40740a:	48 89 05 0f 53 00 00 	mov    %rax,0x530f(%rip)        # 40c720 <proc_info_features+0x450>
  407411:	c7 05 25 53 00 00 2e 	movl   $0x2e,0x5325(%rip)        # 40c740 <proc_info_features+0x470>
  407418:	00 00 00 
  40741b:	48 8d 05 0a 1f 00 00 	lea    0x1f0a(%rip),%rax        # 40932c <_IO_stdin_used+0x32c>
  407422:	48 89 05 1f 53 00 00 	mov    %rax,0x531f(%rip)        # 40c748 <proc_info_features+0x478>
  407429:	48 8d 05 01 1f 00 00 	lea    0x1f01(%rip),%rax        # 409331 <_IO_stdin_used+0x331>
  407430:	48 89 05 01 53 00 00 	mov    %rax,0x5301(%rip)        # 40c738 <proc_info_features+0x468>
  407437:	c7 05 17 53 00 00 2f 	movl   $0x2f,0x5317(%rip)        # 40c758 <proc_info_features+0x488>
  40743e:	00 00 00 
  407441:	48 8d 05 ee 1e 00 00 	lea    0x1eee(%rip),%rax        # 409336 <_IO_stdin_used+0x336>
  407448:	48 89 05 11 53 00 00 	mov    %rax,0x5311(%rip)        # 40c760 <proc_info_features+0x490>
  40744f:	48 8d 05 eb 1e 00 00 	lea    0x1eeb(%rip),%rax        # 409341 <_IO_stdin_used+0x341>
  407456:	48 89 05 f3 52 00 00 	mov    %rax,0x52f3(%rip)        # 40c750 <proc_info_features+0x480>
  40745d:	c7 05 09 53 00 00 30 	movl   $0x30,0x5309(%rip)        # 40c770 <proc_info_features+0x4a0>
  407464:	00 00 00 
  407467:	48 8d 05 de 1e 00 00 	lea    0x1ede(%rip),%rax        # 40934c <_IO_stdin_used+0x34c>
  40746e:	48 89 05 03 53 00 00 	mov    %rax,0x5303(%rip)        # 40c778 <proc_info_features+0x4a8>
  407475:	48 8d 05 db 1e 00 00 	lea    0x1edb(%rip),%rax        # 409357 <_IO_stdin_used+0x357>
  40747c:	48 89 05 e5 52 00 00 	mov    %rax,0x52e5(%rip)        # 40c768 <proc_info_features+0x498>
  407483:	c7 05 fb 52 00 00 31 	movl   $0x31,0x52fb(%rip)        # 40c788 <proc_info_features+0x4b8>
  40748a:	00 00 00 
  40748d:	48 8d 05 cf 1e 00 00 	lea    0x1ecf(%rip),%rax        # 409363 <_IO_stdin_used+0x363>
  407494:	48 89 05 f5 52 00 00 	mov    %rax,0x52f5(%rip)        # 40c790 <proc_info_features+0x4c0>
  40749b:	48 8d 05 c6 1e 00 00 	lea    0x1ec6(%rip),%rax        # 409368 <_IO_stdin_used+0x368>
  4074a2:	48 89 05 d7 52 00 00 	mov    %rax,0x52d7(%rip)        # 40c780 <proc_info_features+0x4b0>
  4074a9:	c7 05 ed 52 00 00 32 	movl   $0x32,0x52ed(%rip)        # 40c7a0 <proc_info_features+0x4d0>
  4074b0:	00 00 00 
  4074b3:	48 8d 05 b3 1e 00 00 	lea    0x1eb3(%rip),%rax        # 40936d <_IO_stdin_used+0x36d>
  4074ba:	48 89 05 e7 52 00 00 	mov    %rax,0x52e7(%rip)        # 40c7a8 <proc_info_features+0x4d8>
  4074c1:	48 8d 05 ab 1e 00 00 	lea    0x1eab(%rip),%rax        # 409373 <_IO_stdin_used+0x373>
  4074c8:	48 89 05 c9 52 00 00 	mov    %rax,0x52c9(%rip)        # 40c798 <proc_info_features+0x4c8>
  4074cf:	c7 05 df 52 00 00 33 	movl   $0x33,0x52df(%rip)        # 40c7b8 <proc_info_features+0x4e8>
  4074d6:	00 00 00 
  4074d9:	48 8d 05 99 1e 00 00 	lea    0x1e99(%rip),%rax        # 409379 <_IO_stdin_used+0x379>
  4074e0:	48 89 05 d9 52 00 00 	mov    %rax,0x52d9(%rip)        # 40c7c0 <proc_info_features+0x4f0>
  4074e7:	48 8d 05 8f 1e 00 00 	lea    0x1e8f(%rip),%rax        # 40937d <_IO_stdin_used+0x37d>
  4074ee:	48 89 05 bb 52 00 00 	mov    %rax,0x52bb(%rip)        # 40c7b0 <proc_info_features+0x4e0>
  4074f5:	c7 05 d1 52 00 00 34 	movl   $0x34,0x52d1(%rip)        # 40c7d0 <proc_info_features+0x500>
  4074fc:	00 00 00 
  4074ff:	48 8d 05 7b 1e 00 00 	lea    0x1e7b(%rip),%rax        # 409381 <_IO_stdin_used+0x381>
  407506:	48 89 05 cb 52 00 00 	mov    %rax,0x52cb(%rip)        # 40c7d8 <proc_info_features+0x508>
  40750d:	48 8d 05 73 1e 00 00 	lea    0x1e73(%rip),%rax        # 409387 <_IO_stdin_used+0x387>
  407514:	48 89 05 ad 52 00 00 	mov    %rax,0x52ad(%rip)        # 40c7c8 <proc_info_features+0x4f8>
  40751b:	c7 05 c3 52 00 00 35 	movl   $0x35,0x52c3(%rip)        # 40c7e8 <proc_info_features+0x518>
  407522:	00 00 00 
  407525:	48 8d 05 61 1e 00 00 	lea    0x1e61(%rip),%rax        # 40938d <_IO_stdin_used+0x38d>
  40752c:	48 89 05 bd 52 00 00 	mov    %rax,0x52bd(%rip)        # 40c7f0 <proc_info_features+0x520>
  407533:	48 8d 05 57 1e 00 00 	lea    0x1e57(%rip),%rax        # 409391 <_IO_stdin_used+0x391>
  40753a:	48 89 05 9f 52 00 00 	mov    %rax,0x529f(%rip)        # 40c7e0 <proc_info_features+0x510>
  407541:	c7 05 b5 52 00 00 36 	movl   $0x36,0x52b5(%rip)        # 40c800 <proc_info_features+0x530>
  407548:	00 00 00 
  40754b:	48 8d 05 43 1e 00 00 	lea    0x1e43(%rip),%rax        # 409395 <_IO_stdin_used+0x395>
  407552:	48 89 05 af 52 00 00 	mov    %rax,0x52af(%rip)        # 40c808 <proc_info_features+0x538>
  407559:	48 8d 05 3e 1e 00 00 	lea    0x1e3e(%rip),%rax        # 40939e <_IO_stdin_used+0x39e>
  407560:	48 89 05 91 52 00 00 	mov    %rax,0x5291(%rip)        # 40c7f8 <proc_info_features+0x528>
  407567:	c7 05 a7 52 00 00 37 	movl   $0x37,0x52a7(%rip)        # 40c818 <proc_info_features+0x548>
  40756e:	00 00 00 
  407571:	48 8d 05 2f 1e 00 00 	lea    0x1e2f(%rip),%rax        # 4093a7 <_IO_stdin_used+0x3a7>
  407578:	48 89 05 a1 52 00 00 	mov    %rax,0x52a1(%rip)        # 40c820 <proc_info_features+0x550>
  40757f:	48 8d 05 29 1e 00 00 	lea    0x1e29(%rip),%rax        # 4093af <_IO_stdin_used+0x3af>
  407586:	48 89 05 83 52 00 00 	mov    %rax,0x5283(%rip)        # 40c810 <proc_info_features+0x540>
  40758d:	c7 05 99 52 00 00 38 	movl   $0x38,0x5299(%rip)        # 40c830 <proc_info_features+0x560>
  407594:	00 00 00 
  407597:	48 8d 05 19 1e 00 00 	lea    0x1e19(%rip),%rax        # 4093b7 <_IO_stdin_used+0x3b7>
  40759e:	48 89 05 93 52 00 00 	mov    %rax,0x5293(%rip)        # 40c838 <proc_info_features+0x568>
  4075a5:	48 8d 05 1e 1e 00 00 	lea    0x1e1e(%rip),%rax        # 4093ca <_IO_stdin_used+0x3ca>
  4075ac:	48 89 05 75 52 00 00 	mov    %rax,0x5275(%rip)        # 40c828 <proc_info_features+0x558>
  4075b3:	c7 05 8b 52 00 00 3c 	movl   $0x3c,0x528b(%rip)        # 40c848 <proc_info_features+0x578>
  4075ba:	00 00 00 
  4075bd:	48 8d 05 1a 1e 00 00 	lea    0x1e1a(%rip),%rax        # 4093de <_IO_stdin_used+0x3de>
  4075c4:	48 89 05 85 52 00 00 	mov    %rax,0x5285(%rip)        # 40c850 <proc_info_features+0x580>
  4075cb:	48 8d 05 17 1e 00 00 	lea    0x1e17(%rip),%rax        # 4093e9 <_IO_stdin_used+0x3e9>
  4075d2:	48 89 05 67 52 00 00 	mov    %rax,0x5267(%rip)        # 40c840 <proc_info_features+0x570>
  4075d9:	c7 05 7d 52 00 00 40 	movl   $0x40,0x527d(%rip)        # 40c860 <proc_info_features+0x590>
  4075e0:	00 00 00 
  4075e3:	48 8d 05 0b 1e 00 00 	lea    0x1e0b(%rip),%rax        # 4093f5 <_IO_stdin_used+0x3f5>
  4075ea:	48 89 05 77 52 00 00 	mov    %rax,0x5277(%rip)        # 40c868 <proc_info_features+0x598>
  4075f1:	48 8d 05 06 1e 00 00 	lea    0x1e06(%rip),%rax        # 4093fe <_IO_stdin_used+0x3fe>
  4075f8:	48 89 05 59 52 00 00 	mov    %rax,0x5259(%rip)        # 40c858 <proc_info_features+0x588>
  4075ff:	c7 05 6f 52 00 00 41 	movl   $0x41,0x526f(%rip)        # 40c878 <proc_info_features+0x5a8>
  407606:	00 00 00 
  407609:	48 8d 05 f7 1d 00 00 	lea    0x1df7(%rip),%rax        # 409407 <_IO_stdin_used+0x407>
  407610:	48 89 05 69 52 00 00 	mov    %rax,0x5269(%rip)        # 40c880 <proc_info_features+0x5b0>
  407617:	48 8d 05 f1 1d 00 00 	lea    0x1df1(%rip),%rax        # 40940f <_IO_stdin_used+0x40f>
  40761e:	48 89 05 4b 52 00 00 	mov    %rax,0x524b(%rip)        # 40c870 <proc_info_features+0x5a0>
  407625:	c7 05 61 52 00 00 42 	movl   $0x42,0x5261(%rip)        # 40c890 <proc_info_features+0x5c0>
  40762c:	00 00 00 
  40762f:	48 8d 05 e1 1d 00 00 	lea    0x1de1(%rip),%rax        # 409417 <_IO_stdin_used+0x417>
  407636:	48 89 05 5b 52 00 00 	mov    %rax,0x525b(%rip)        # 40c898 <proc_info_features+0x5c8>
  40763d:	48 8d 05 dd 1d 00 00 	lea    0x1ddd(%rip),%rax        # 409421 <_IO_stdin_used+0x421>
  407644:	48 89 05 3d 52 00 00 	mov    %rax,0x523d(%rip)        # 40c888 <proc_info_features+0x5b8>
  40764b:	c7 05 53 52 00 00 43 	movl   $0x43,0x5253(%rip)        # 40c8a8 <proc_info_features+0x5d8>
  407652:	00 00 00 
  407655:	48 8d 05 cf 1d 00 00 	lea    0x1dcf(%rip),%rax        # 40942b <_IO_stdin_used+0x42b>
  40765c:	48 89 05 4d 52 00 00 	mov    %rax,0x524d(%rip)        # 40c8b0 <proc_info_features+0x5e0>
  407663:	48 8d 05 c9 1d 00 00 	lea    0x1dc9(%rip),%rax        # 409433 <_IO_stdin_used+0x433>
  40766a:	48 89 05 2f 52 00 00 	mov    %rax,0x522f(%rip)        # 40c8a0 <proc_info_features+0x5d0>
  407671:	c7 05 45 52 00 00 44 	movl   $0x44,0x5245(%rip)        # 40c8c0 <proc_info_features+0x5f0>
  407678:	00 00 00 
  40767b:	48 8d 05 b9 1d 00 00 	lea    0x1db9(%rip),%rax        # 40943b <_IO_stdin_used+0x43b>
  407682:	48 89 05 3f 52 00 00 	mov    %rax,0x523f(%rip)        # 40c8c8 <proc_info_features+0x5f8>
  407689:	48 8d 05 b6 1d 00 00 	lea    0x1db6(%rip),%rax        # 409446 <_IO_stdin_used+0x446>
  407690:	48 89 05 21 52 00 00 	mov    %rax,0x5221(%rip)        # 40c8b8 <proc_info_features+0x5e8>
  407697:	c7 05 37 52 00 00 45 	movl   $0x45,0x5237(%rip)        # 40c8d8 <proc_info_features+0x608>
  40769e:	00 00 00 
  4076a1:	48 8d 05 aa 1d 00 00 	lea    0x1daa(%rip),%rax        # 409452 <_IO_stdin_used+0x452>
  4076a8:	48 89 05 31 52 00 00 	mov    %rax,0x5231(%rip)        # 40c8e0 <proc_info_features+0x610>
  4076af:	48 8d 05 a3 1d 00 00 	lea    0x1da3(%rip),%rax        # 409459 <_IO_stdin_used+0x459>
  4076b6:	48 89 05 13 52 00 00 	mov    %rax,0x5213(%rip)        # 40c8d0 <proc_info_features+0x600>
  4076bd:	c7 05 29 52 00 00 46 	movl   $0x46,0x5229(%rip)        # 40c8f0 <proc_info_features+0x620>
  4076c4:	00 00 00 
  4076c7:	48 8d 05 92 1d 00 00 	lea    0x1d92(%rip),%rax        # 409460 <_IO_stdin_used+0x460>
  4076ce:	48 89 05 23 52 00 00 	mov    %rax,0x5223(%rip)        # 40c8f8 <proc_info_features+0x628>
  4076d5:	48 8d 05 8c 1d 00 00 	lea    0x1d8c(%rip),%rax        # 409468 <_IO_stdin_used+0x468>
  4076dc:	48 89 05 05 52 00 00 	mov    %rax,0x5205(%rip)        # 40c8e8 <proc_info_features+0x618>
  4076e3:	c7 05 1b 52 00 00 47 	movl   $0x47,0x521b(%rip)        # 40c908 <proc_info_features+0x638>
  4076ea:	00 00 00 
  4076ed:	48 8d 05 7d 1d 00 00 	lea    0x1d7d(%rip),%rax        # 409471 <_IO_stdin_used+0x471>
  4076f4:	48 89 05 15 52 00 00 	mov    %rax,0x5215(%rip)        # 40c910 <proc_info_features+0x640>
  4076fb:	48 8d 05 78 1d 00 00 	lea    0x1d78(%rip),%rax        # 40947a <_IO_stdin_used+0x47a>
  407702:	48 89 05 f7 51 00 00 	mov    %rax,0x51f7(%rip)        # 40c900 <proc_info_features+0x630>
  407709:	c7 05 0d 52 00 00 48 	movl   $0x48,0x520d(%rip)        # 40c920 <proc_info_features+0x650>
  407710:	00 00 00 
  407713:	48 8d 05 69 1d 00 00 	lea    0x1d69(%rip),%rax        # 409483 <_IO_stdin_used+0x483>
  40771a:	48 89 05 07 52 00 00 	mov    %rax,0x5207(%rip)        # 40c928 <proc_info_features+0x658>
  407721:	48 8d 05 64 1d 00 00 	lea    0x1d64(%rip),%rax        # 40948c <_IO_stdin_used+0x48c>
  407728:	48 89 05 e9 51 00 00 	mov    %rax,0x51e9(%rip)        # 40c918 <proc_info_features+0x648>
  40772f:	c7 05 ff 51 00 00 49 	movl   $0x49,0x51ff(%rip)        # 40c938 <proc_info_features+0x668>
  407736:	00 00 00 
  407739:	48 8d 05 55 1d 00 00 	lea    0x1d55(%rip),%rax        # 409495 <_IO_stdin_used+0x495>
  407740:	48 89 05 f9 51 00 00 	mov    %rax,0x51f9(%rip)        # 40c940 <proc_info_features+0x670>
  407747:	48 8d 05 50 1d 00 00 	lea    0x1d50(%rip),%rax        # 40949e <_IO_stdin_used+0x49e>
  40774e:	48 89 05 db 51 00 00 	mov    %rax,0x51db(%rip)        # 40c930 <proc_info_features+0x660>
  407755:	c7 05 f1 51 00 00 4a 	movl   $0x4a,0x51f1(%rip)        # 40c950 <proc_info_features+0x680>
  40775c:	00 00 00 
  40775f:	48 8d 05 46 1d 00 00 	lea    0x1d46(%rip),%rax        # 4094ac <_IO_stdin_used+0x4ac>
  407766:	48 89 05 eb 51 00 00 	mov    %rax,0x51eb(%rip)        # 40c958 <proc_info_features+0x688>
  40776d:	48 8d 05 40 1d 00 00 	lea    0x1d40(%rip),%rax        # 4094b4 <_IO_stdin_used+0x4b4>
  407774:	48 89 05 cd 51 00 00 	mov    %rax,0x51cd(%rip)        # 40c948 <proc_info_features+0x678>
  40777b:	c7 05 e3 51 00 00 4b 	movl   $0x4b,0x51e3(%rip)        # 40c968 <proc_info_features+0x698>
  407782:	00 00 00 
  407785:	48 8d 05 1b 1d 00 00 	lea    0x1d1b(%rip),%rax        # 4094a7 <_IO_stdin_used+0x4a7>
  40778c:	48 89 05 dd 51 00 00 	mov    %rax,0x51dd(%rip)        # 40c970 <proc_info_features+0x6a0>
  407793:	48 8d 05 15 1d 00 00 	lea    0x1d15(%rip),%rax        # 4094af <_IO_stdin_used+0x4af>
  40779a:	48 89 05 bf 51 00 00 	mov    %rax,0x51bf(%rip)        # 40c960 <proc_info_features+0x690>
  4077a1:	c6 05 18 4b 00 00 01 	movb   $0x1,0x4b18(%rip)        # 40c2c0 <__libirc_isa_info_initialized>
  4077a8:	59                   	pop    %rcx
  4077a9:	c3                   	ret
  4077aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004077b0 <__libirc_get_feature_bitpos>:
  4077b0:	f3 0f 1e fa          	endbr64
  4077b4:	51                   	push   %rcx
  4077b5:	89 c1                	mov    %eax,%ecx
  4077b7:	80 3d 02 4b 00 00 00 	cmpb   $0x0,0x4b02(%rip)        # 40c2c0 <__libirc_isa_info_initialized>
  4077be:	75 05                	jne    4077c5 <__libirc_get_feature_bitpos+0x15>
  4077c0:	e8 2b f5 ff ff       	call   406cf0 <__libirc_isa_init_once>
  4077c5:	89 c8                	mov    %ecx,%eax
  4077c7:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  4077cb:	48 8d 0d fe 4a 00 00 	lea    0x4afe(%rip),%rcx        # 40c2d0 <proc_info_features>
  4077d2:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  4077d6:	8d 41 80             	lea    -0x80(%rcx),%eax
  4077d9:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  4077de:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  4077e3:	0f 43 c1             	cmovae %ecx,%eax
  4077e6:	59                   	pop    %rcx
  4077e7:	c3                   	ret
  4077e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4077ef:	00 

00000000004077f0 <__libirc_get_cpu_feature>:
  4077f0:	f3 0f 1e fa          	endbr64
  4077f4:	50                   	push   %rax
  4077f5:	80 3d c4 4a 00 00 00 	cmpb   $0x0,0x4ac4(%rip)        # 40c2c0 <__libirc_isa_info_initialized>
  4077fc:	75 05                	jne    407803 <__libirc_get_cpu_feature+0x13>
  4077fe:	e8 ed f4 ff ff       	call   406cf0 <__libirc_isa_init_once>
  407803:	89 f0                	mov    %esi,%eax
  407805:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  407809:	48 8d 0d c0 4a 00 00 	lea    0x4ac0(%rip),%rcx        # 40c2d0 <proc_info_features>
  407810:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  407814:	8d 41 80             	lea    -0x80(%rcx),%eax
  407817:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  40781c:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  407821:	0f 43 c1             	cmovae %ecx,%eax
  407824:	85 c0                	test   %eax,%eax
  407826:	78 14                	js     40783c <__libirc_get_cpu_feature+0x4c>
  407828:	89 c1                	mov    %eax,%ecx
  40782a:	c1 e9 06             	shr    $0x6,%ecx
  40782d:	48 8b 0c cf          	mov    (%rdi,%rcx,8),%rcx
  407831:	31 d2                	xor    %edx,%edx
  407833:	48 0f a3 c1          	bt     %rax,%rcx
  407837:	0f 92 c2             	setb   %dl
  40783a:	89 d0                	mov    %edx,%eax
  40783c:	59                   	pop    %rcx
  40783d:	c3                   	ret
  40783e:	66 90                	xchg   %ax,%ax

0000000000407840 <__libirc_set_cpu_feature>:
  407840:	52                   	push   %rdx
  407841:	56                   	push   %rsi
  407842:	57                   	push   %rdi
  407843:	48 89 c2             	mov    %rax,%rdx
  407846:	80 3d 73 4a 00 00 00 	cmpb   $0x0,0x4a73(%rip)        # 40c2c0 <__libirc_isa_info_initialized>
  40784d:	75 05                	jne    407854 <__libirc_set_cpu_feature+0x14>
  40784f:	e8 9c f4 ff ff       	call   406cf0 <__libirc_isa_init_once>
  407854:	89 c8                	mov    %ecx,%eax
  407856:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  40785a:	48 8d 0d 6f 4a 00 00 	lea    0x4a6f(%rip),%rcx        # 40c2d0 <proc_info_features>
  407861:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  407865:	8d 41 80             	lea    -0x80(%rcx),%eax
  407868:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  40786d:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  407872:	0f 43 c1             	cmovae %ecx,%eax
  407875:	85 c0                	test   %eax,%eax
  407877:	78 18                	js     407891 <__libirc_set_cpu_feature+0x51>
  407879:	89 c6                	mov    %eax,%esi
  40787b:	c1 ee 06             	shr    $0x6,%esi
  40787e:	83 e0 3f             	and    $0x3f,%eax
  407881:	bf 01 00 00 00       	mov    $0x1,%edi
  407886:	89 c1                	mov    %eax,%ecx
  407888:	48 d3 e7             	shl    %cl,%rdi
  40788b:	48 09 3c f2          	or     %rdi,(%rdx,%rsi,8)
  40788f:	31 c0                	xor    %eax,%eax
  407891:	5f                   	pop    %rdi
  407892:	5e                   	pop    %rsi
  407893:	5a                   	pop    %rdx
  407894:	c3                   	ret
  407895:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40789c:	00 00 00 
  40789f:	90                   	nop

00000000004078a0 <__libirc_handle_intel_isa_disable>:
  4078a0:	55                   	push   %rbp
  4078a1:	41 57                	push   %r15
  4078a3:	41 56                	push   %r14
  4078a5:	41 54                	push   %r12
  4078a7:	53                   	push   %rbx
  4078a8:	31 db                	xor    %ebx,%ebx
  4078aa:	48 85 ff             	test   %rdi,%rdi
  4078ad:	0f 84 4b 01 00 00    	je     4079fe <__libirc_handle_intel_isa_disable+0x15e>
  4078b3:	49 89 fe             	mov    %rdi,%r14
  4078b6:	48 8d 3d 1c 18 00 00 	lea    0x181c(%rip),%rdi        # 4090d9 <_IO_stdin_used+0xd9>
  4078bd:	e8 ae 98 ff ff       	call   401170 <getenv@plt>
  4078c2:	48 85 c0             	test   %rax,%rax
  4078c5:	0f 84 33 01 00 00    	je     4079fe <__libirc_handle_intel_isa_disable+0x15e>
  4078cb:	48 89 c2             	mov    %rax,%rdx
  4078ce:	0f b6 00             	movzbl (%rax),%eax
  4078d1:	84 c0                	test   %al,%al
  4078d3:	0f 84 25 01 00 00    	je     4079fe <__libirc_handle_intel_isa_disable+0x15e>
  4078d9:	31 db                	xor    %ebx,%ebx
  4078db:	48 8d 35 ee 49 00 00 	lea    0x49ee(%rip),%rsi        # 40c2d0 <proc_info_features>
  4078e2:	31 ff                	xor    %edi,%edi
  4078e4:	4c 8d 42 01          	lea    0x1(%rdx),%r8
  4078e8:	41 b9 01 00 00 00    	mov    $0x1,%r9d
  4078ee:	49 29 d1             	sub    %rdx,%r9
  4078f1:	49 89 d2             	mov    %rdx,%r10
  4078f4:	3c 2c                	cmp    $0x2c,%al
  4078f6:	75 1a                	jne    407912 <__libirc_handle_intel_isa_disable+0x72>
  4078f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4078ff:	00 
  407900:	41 0f b6 42 01       	movzbl 0x1(%r10),%eax
  407905:	49 ff c2             	inc    %r10
  407908:	49 ff c0             	inc    %r8
  40790b:	49 ff c9             	dec    %r9
  40790e:	3c 2c                	cmp    $0x2c,%al
  407910:	74 ee                	je     407900 <__libirc_handle_intel_isa_disable+0x60>
  407912:	0f b6 c0             	movzbl %al,%eax
  407915:	85 c0                	test   %eax,%eax
  407917:	0f 84 e1 00 00 00    	je     4079fe <__libirc_handle_intel_isa_disable+0x15e>
  40791d:	4c 89 c2             	mov    %r8,%rdx
  407920:	48 89 d0             	mov    %rdx,%rax
  407923:	0f b6 0a             	movzbl (%rdx),%ecx
  407926:	48 ff c2             	inc    %rdx
  407929:	83 f9 2c             	cmp    $0x2c,%ecx
  40792c:	74 12                	je     407940 <__libirc_handle_intel_isa_disable+0xa0>
  40792e:	85 c9                	test   %ecx,%ecx
  407930:	74 0e                	je     407940 <__libirc_handle_intel_isa_disable+0xa0>
  407932:	48 89 c7             	mov    %rax,%rdi
  407935:	eb e9                	jmp    407920 <__libirc_handle_intel_isa_disable+0x80>
  407937:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40793e:	00 00 
  407940:	49 89 fb             	mov    %rdi,%r11
  407943:	4d 29 d3             	sub    %r10,%r11
  407946:	48 ff ca             	dec    %rdx
  407949:	49 ff c3             	inc    %r11
  40794c:	75 0c                	jne    40795a <__libirc_handle_intel_isa_disable+0xba>
  40794e:	0f b6 02             	movzbl (%rdx),%eax
  407951:	84 c0                	test   %al,%al
  407953:	75 8f                	jne    4078e4 <__libirc_handle_intel_isa_disable+0x44>
  407955:	e9 a4 00 00 00       	jmp    4079fe <__libirc_handle_intel_isa_disable+0x15e>
  40795a:	80 3d 5f 49 00 00 00 	cmpb   $0x0,0x495f(%rip)        # 40c2c0 <__libirc_isa_info_initialized>
  407961:	75 05                	jne    407968 <__libirc_handle_intel_isa_disable+0xc8>
  407963:	e8 88 f3 ff ff       	call   406cf0 <__libirc_isa_init_once>
  407968:	4c 89 d8             	mov    %r11,%rax
  40796b:	48 83 e0 fe          	and    $0xfffffffffffffffe,%rax
  40796f:	49 01 f9             	add    %rdi,%r9
  407972:	49 d1 e9             	shr    %r9
  407975:	b9 01 00 00 00       	mov    $0x1,%ecx
  40797a:	eb 14                	jmp    407990 <__libirc_handle_intel_isa_disable+0xf0>
  40797c:	0f 1f 40 00          	nopl   0x0(%rax)
  407980:	43 80 3c 1f 00       	cmpb   $0x0,(%r15,%r11,1)
  407985:	74 5b                	je     4079e2 <__libirc_handle_intel_isa_disable+0x142>
  407987:	48 ff c1             	inc    %rcx
  40798a:	48 83 f9 47          	cmp    $0x47,%rcx
  40798e:	74 be                	je     40794e <__libirc_handle_intel_isa_disable+0xae>
  407990:	4c 8d 3c 49          	lea    (%rcx,%rcx,2),%r15
  407994:	4e 8b 7c fe 10       	mov    0x10(%rsi,%r15,8),%r15
  407999:	4d 85 ff             	test   %r15,%r15
  40799c:	74 e9                	je     407987 <__libirc_handle_intel_isa_disable+0xe7>
  40799e:	49 83 fb 02          	cmp    $0x2,%r11
  4079a2:	72 2c                	jb     4079d0 <__libirc_handle_intel_isa_disable+0x130>
  4079a4:	45 31 e4             	xor    %r12d,%r12d
  4079a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4079ae:	00 00 
  4079b0:	43 0f b6 6c 60 ff    	movzbl -0x1(%r8,%r12,2),%ebp
  4079b6:	43 3a 2c 67          	cmp    (%r15,%r12,2),%bpl
  4079ba:	75 cb                	jne    407987 <__libirc_handle_intel_isa_disable+0xe7>
  4079bc:	43 0f b6 2c 60       	movzbl (%r8,%r12,2),%ebp
  4079c1:	43 3a 6c 67 01       	cmp    0x1(%r15,%r12,2),%bpl
  4079c6:	75 bf                	jne    407987 <__libirc_handle_intel_isa_disable+0xe7>
  4079c8:	49 ff c4             	inc    %r12
  4079cb:	4d 39 e1             	cmp    %r12,%r9
  4079ce:	75 e0                	jne    4079b0 <__libirc_handle_intel_isa_disable+0x110>
  4079d0:	4c 39 d8             	cmp    %r11,%rax
  4079d3:	73 ab                	jae    407980 <__libirc_handle_intel_isa_disable+0xe0>
  4079d5:	41 0f b6 2c 02       	movzbl (%r10,%rax,1),%ebp
  4079da:	41 3a 2c 07          	cmp    (%r15,%rax,1),%bpl
  4079de:	74 a0                	je     407980 <__libirc_handle_intel_isa_disable+0xe0>
  4079e0:	eb a5                	jmp    407987 <__libirc_handle_intel_isa_disable+0xe7>
  4079e2:	83 f9 02             	cmp    $0x2,%ecx
  4079e5:	0f 82 63 ff ff ff    	jb     40794e <__libirc_handle_intel_isa_disable+0xae>
  4079eb:	4c 89 f0             	mov    %r14,%rax
  4079ee:	e8 4d fe ff ff       	call   407840 <__libirc_set_cpu_feature>
  4079f3:	83 f8 01             	cmp    $0x1,%eax
  4079f6:	83 d3 00             	adc    $0x0,%ebx
  4079f9:	e9 50 ff ff ff       	jmp    40794e <__libirc_handle_intel_isa_disable+0xae>
  4079fe:	89 d8                	mov    %ebx,%eax
  407a00:	5b                   	pop    %rbx
  407a01:	41 5c                	pop    %r12
  407a03:	41 5e                	pop    %r14
  407a05:	41 5f                	pop    %r15
  407a07:	5d                   	pop    %rbp
  407a08:	c3                   	ret
  407a09:	0f 1f 00             	nopl   (%rax)
  407a0c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000407a10 <__cacheSize>:
  407a10:	f3 0f 1e fa          	endbr64
  407a14:	53                   	push   %rbx
  407a15:	89 fb                	mov    %edi,%ebx
  407a17:	8d 4b fc             	lea    -0x4(%rbx),%ecx
  407a1a:	31 c0                	xor    %eax,%eax
  407a1c:	83 f9 fd             	cmp    $0xfffffffd,%ecx
  407a1f:	72 1b                	jb     407a3c <__cacheSize+0x2c>
  407a21:	83 3d 64 4f 00 00 00 	cmpl   $0x0,0x4f64(%rip)        # 40c98c <_ZL18__libirc_cache_tbl+0xc>
  407a28:	75 05                	jne    407a2f <__cacheSize+0x1f>
  407a2a:	e8 11 00 00 00       	call   407a40 <_ZL23__libirc_init_cache_tblv>
  407a2f:	c1 e3 02             	shl    $0x2,%ebx
  407a32:	48 8d 05 47 4f 00 00 	lea    0x4f47(%rip),%rax        # 40c980 <_ZL18__libirc_cache_tbl>
  407a39:	8b 04 98             	mov    (%rax,%rbx,4),%eax
  407a3c:	5b                   	pop    %rbx
  407a3d:	c3                   	ret
  407a3e:	66 90                	xchg   %ax,%ax

0000000000407a40 <_ZL23__libirc_init_cache_tblv>:
  407a40:	55                   	push   %rbp
  407a41:	48 89 e5             	mov    %rsp,%rbp
  407a44:	41 57                	push   %r15
  407a46:	41 56                	push   %r14
  407a48:	53                   	push   %rbx
  407a49:	48 81 ec b8 00 00 00 	sub    $0xb8,%rsp
  407a50:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  407a57:	00 00 
  407a59:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  407a5d:	c7 85 60 ff ff ff 00 	movl   $0x0,-0xa0(%rbp)
  407a64:	00 00 00 
  407a67:	50                   	push   %rax
  407a68:	51                   	push   %rcx
  407a69:	9c                   	pushf
  407a6a:	58                   	pop    %rax
  407a6b:	89 c1                	mov    %eax,%ecx
  407a6d:	35 00 00 20 00       	xor    $0x200000,%eax
  407a72:	50                   	push   %rax
  407a73:	9d                   	popf
  407a74:	9c                   	pushf
  407a75:	58                   	pop    %rax
  407a76:	39 c8                	cmp    %ecx,%eax
  407a78:	74 0b                	je     407a85 <_ZL23__libirc_init_cache_tblv+0x45>
  407a7a:	c7 85 60 ff ff ff 01 	movl   $0x1,-0xa0(%rbp)
  407a81:	00 00 00 
  407a84:	51                   	push   %rcx
  407a85:	9d                   	popf
  407a86:	59                   	pop    %rcx
  407a87:	58                   	pop    %rax
  407a88:	83 bd 60 ff ff ff 00 	cmpl   $0x0,-0xa0(%rbp)
  407a8f:	0f 84 62 06 00 00    	je     4080f7 <_ZL23__libirc_init_cache_tblv+0x6b7>
  407a95:	48 8d 85 4c ff ff ff 	lea    -0xb4(%rbp),%rax
  407a9c:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  407aa3:	0f 28 05 16 1a 00 00 	movaps 0x1a16(%rip),%xmm0        # 4094c0 <_IO_stdin_used+0x4c0>
  407aaa:	0f 29 85 60 ff ff ff 	movaps %xmm0,-0xa0(%rbp)
  407ab1:	c7 85 50 ff ff ff 00 	movl   $0x0,-0xb0(%rbp)
  407ab8:	00 00 00 
  407abb:	c7 85 4c ff ff ff 00 	movl   $0x0,-0xb4(%rbp)
  407ac2:	00 00 00 
  407ac5:	50                   	push   %rax
  407ac6:	53                   	push   %rbx
  407ac7:	51                   	push   %rcx
  407ac8:	52                   	push   %rdx
  407ac9:	b8 00 00 00 00       	mov    $0x0,%eax
  407ace:	0f a2                	cpuid
  407ad0:	39 9d 60 ff ff ff    	cmp    %ebx,-0xa0(%rbp)
  407ad6:	75 23                	jne    407afb <_ZL23__libirc_init_cache_tblv+0xbb>
  407ad8:	39 95 64 ff ff ff    	cmp    %edx,-0x9c(%rbp)
  407ade:	75 1b                	jne    407afb <_ZL23__libirc_init_cache_tblv+0xbb>
  407ae0:	39 8d 68 ff ff ff    	cmp    %ecx,-0x98(%rbp)
  407ae6:	75 13                	jne    407afb <_ZL23__libirc_init_cache_tblv+0xbb>
  407ae8:	c7 85 50 ff ff ff 01 	movl   $0x1,-0xb0(%rbp)
  407aef:	00 00 00 
  407af2:	48 8b 95 30 ff ff ff 	mov    -0xd0(%rbp),%rdx
  407af9:	89 02                	mov    %eax,(%rdx)
  407afb:	5a                   	pop    %rdx
  407afc:	59                   	pop    %rcx
  407afd:	5b                   	pop    %rbx
  407afe:	58                   	pop    %rax
  407aff:	8b 85 50 ff ff ff    	mov    -0xb0(%rbp),%eax
  407b05:	89 05 75 4e 00 00    	mov    %eax,0x4e75(%rip)        # 40c980 <_ZL18__libirc_cache_tbl>
  407b0b:	8b 85 4c ff ff ff    	mov    -0xb4(%rbp),%eax
  407b11:	89 05 6d 4e 00 00    	mov    %eax,0x4e6d(%rip)        # 40c984 <_ZL18__libirc_cache_tbl+0x4>
  407b17:	83 f8 04             	cmp    $0x4,%eax
  407b1a:	0f 8c 15 01 00 00    	jl     407c35 <_ZL23__libirc_init_cache_tblv+0x1f5>
  407b20:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  407b27:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  407b2e:	c7 85 50 ff ff ff 00 	movl   $0x0,-0xb0(%rbp)
  407b35:	00 00 00 
  407b38:	50                   	push   %rax
  407b39:	53                   	push   %rbx
  407b3a:	51                   	push   %rcx
  407b3b:	52                   	push   %rdx
  407b3c:	57                   	push   %rdi
  407b3d:	4c 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%r8
  407b44:	bf 00 00 00 00       	mov    $0x0,%edi
  407b49:	89 f9                	mov    %edi,%ecx
  407b4b:	b8 04 00 00 00       	mov    $0x4,%eax
  407b50:	0f a2                	cpuid
  407b52:	a9 1f 00 00 00       	test   $0x1f,%eax
  407b57:	74 1d                	je     407b76 <_ZL23__libirc_init_cache_tblv+0x136>
  407b59:	41 89 00             	mov    %eax,(%r8)
  407b5c:	41 89 58 04          	mov    %ebx,0x4(%r8)
  407b60:	41 89 48 08          	mov    %ecx,0x8(%r8)
  407b64:	41 89 50 0c          	mov    %edx,0xc(%r8)
  407b68:	83 c7 01             	add    $0x1,%edi
  407b6b:	83 ff 08             	cmp    $0x8,%edi
  407b6e:	7d 06                	jge    407b76 <_ZL23__libirc_init_cache_tblv+0x136>
  407b70:	49 83 c0 10          	add    $0x10,%r8
  407b74:	eb d3                	jmp    407b49 <_ZL23__libirc_init_cache_tblv+0x109>
  407b76:	89 bd 50 ff ff ff    	mov    %edi,-0xb0(%rbp)
  407b7c:	5f                   	pop    %rdi
  407b7d:	5a                   	pop    %rdx
  407b7e:	59                   	pop    %rcx
  407b7f:	5b                   	pop    %rbx
  407b80:	58                   	pop    %rax
  407b81:	8b 85 50 ff ff ff    	mov    -0xb0(%rbp),%eax
  407b87:	85 c0                	test   %eax,%eax
  407b89:	0f 8e a0 00 00 00    	jle    407c2f <_ZL23__libirc_init_cache_tblv+0x1ef>
  407b8f:	48 c1 e0 04          	shl    $0x4,%rax
  407b93:	31 c9                	xor    %ecx,%ecx
  407b95:	48 8d 15 e4 4d 00 00 	lea    0x4de4(%rip),%rdx        # 40c980 <_ZL18__libirc_cache_tbl>
  407b9c:	eb 0f                	jmp    407bad <_ZL23__libirc_init_cache_tblv+0x16d>
  407b9e:	66 90                	xchg   %ax,%ax
  407ba0:	48 83 c1 10          	add    $0x10,%rcx
  407ba4:	48 39 c8             	cmp    %rcx,%rax
  407ba7:	0f 84 82 00 00 00    	je     407c2f <_ZL23__libirc_init_cache_tblv+0x1ef>
  407bad:	48 8b b4 0d 60 ff ff 	mov    -0xa0(%rbp,%rcx,1),%rsi
  407bb4:	ff 
  407bb5:	89 f7                	mov    %esi,%edi
  407bb7:	83 cf 02             	or     $0x2,%edi
  407bba:	83 e7 1f             	and    $0x1f,%edi
  407bbd:	83 ff 03             	cmp    $0x3,%edi
  407bc0:	75 de                	jne    407ba0 <_ZL23__libirc_init_cache_tblv+0x160>
  407bc2:	48 89 f7             	mov    %rsi,%rdi
  407bc5:	48 c1 ef 20          	shr    $0x20,%rdi
  407bc9:	81 e7 ff 0f 00 00    	and    $0xfff,%edi
  407bcf:	ff c7                	inc    %edi
  407bd1:	41 89 f0             	mov    %esi,%r8d
  407bd4:	41 c1 e8 03          	shr    $0x3,%r8d
  407bd8:	41 83 e0 1c          	and    $0x1c,%r8d
  407bdc:	45 8d 48 01          	lea    0x1(%r8),%r9d
  407be0:	42 89 3c 8a          	mov    %edi,(%rdx,%r9,4)
  407be4:	49 89 f1             	mov    %rsi,%r9
  407be7:	49 c1 e9 2c          	shr    $0x2c,%r9
  407beb:	41 81 e1 ff 03 00 00 	and    $0x3ff,%r9d
  407bf2:	41 ff c1             	inc    %r9d
  407bf5:	45 8d 50 02          	lea    0x2(%r8),%r10d
  407bf9:	46 89 0c 92          	mov    %r9d,(%rdx,%r10,4)
  407bfd:	48 c1 ee 36          	shr    $0x36,%rsi
  407c01:	ff c6                	inc    %esi
  407c03:	45 8d 50 03          	lea    0x3(%r8),%r10d
  407c07:	42 89 34 92          	mov    %esi,(%rdx,%r10,4)
  407c0b:	44 8b 94 0d 68 ff ff 	mov    -0x98(%rbp,%rcx,1),%r10d
  407c12:	ff 
  407c13:	41 ff c2             	inc    %r10d
  407c16:	41 0f af f1          	imul   %r9d,%esi
  407c1a:	44 0f af d7          	imul   %edi,%r10d
  407c1e:	44 0f af d6          	imul   %esi,%r10d
  407c22:	41 c1 ea 0a          	shr    $0xa,%r10d
  407c26:	46 89 14 82          	mov    %r10d,(%rdx,%r8,4)
  407c2a:	e9 71 ff ff ff       	jmp    407ba0 <_ZL23__libirc_init_cache_tblv+0x160>
  407c2f:	8b 85 4c ff ff ff    	mov    -0xb4(%rbp),%eax
  407c35:	83 3d 54 4d 00 00 00 	cmpl   $0x0,0x4d54(%rip)        # 40c990 <_ZL18__libirc_cache_tbl+0x10>
  407c3c:	0f 85 b5 04 00 00    	jne    4080f7 <_ZL23__libirc_init_cache_tblv+0x6b7>
  407c42:	83 f8 02             	cmp    $0x2,%eax
  407c45:	0f 8c ac 04 00 00    	jl     4080f7 <_ZL23__libirc_init_cache_tblv+0x6b7>
  407c4b:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  407c52:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  407c59:	50                   	push   %rax
  407c5a:	53                   	push   %rbx
  407c5b:	51                   	push   %rcx
  407c5c:	52                   	push   %rdx
  407c5d:	4c 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%r8
  407c64:	b8 02 00 00 00       	mov    $0x2,%eax
  407c69:	0f a2                	cpuid
  407c6b:	41 89 00             	mov    %eax,(%r8)
  407c6e:	41 89 58 04          	mov    %ebx,0x4(%r8)
  407c72:	41 89 48 08          	mov    %ecx,0x8(%r8)
  407c76:	41 89 50 0c          	mov    %edx,0xc(%r8)
  407c7a:	3c 01                	cmp    $0x1,%al
  407c7c:	7e 4d                	jle    407ccb <_ZL23__libirc_init_cache_tblv+0x28b>
  407c7e:	3c 02                	cmp    $0x2,%al
  407c80:	7e 32                	jle    407cb4 <_ZL23__libirc_init_cache_tblv+0x274>
  407c82:	3c 03                	cmp    $0x3,%al
  407c84:	7e 17                	jle    407c9d <_ZL23__libirc_init_cache_tblv+0x25d>
  407c86:	b8 02 00 00 00       	mov    $0x2,%eax
  407c8b:	0f a2                	cpuid
  407c8d:	41 89 40 30          	mov    %eax,0x30(%r8)
  407c91:	41 89 58 34          	mov    %ebx,0x34(%r8)
  407c95:	41 89 48 38          	mov    %ecx,0x38(%r8)
  407c99:	41 89 50 3c          	mov    %edx,0x3c(%r8)
  407c9d:	b8 02 00 00 00       	mov    $0x2,%eax
  407ca2:	0f a2                	cpuid
  407ca4:	41 89 40 20          	mov    %eax,0x20(%r8)
  407ca8:	41 89 58 24          	mov    %ebx,0x24(%r8)
  407cac:	41 89 48 28          	mov    %ecx,0x28(%r8)
  407cb0:	41 89 50 2c          	mov    %edx,0x2c(%r8)
  407cb4:	b8 02 00 00 00       	mov    $0x2,%eax
  407cb9:	0f a2                	cpuid
  407cbb:	41 89 40 10          	mov    %eax,0x10(%r8)
  407cbf:	41 89 58 14          	mov    %ebx,0x14(%r8)
  407cc3:	41 89 48 18          	mov    %ecx,0x18(%r8)
  407cc7:	41 89 50 1c          	mov    %edx,0x1c(%r8)
  407ccb:	5a                   	pop    %rdx
  407ccc:	59                   	pop    %rcx
  407ccd:	5b                   	pop    %rbx
  407cce:	58                   	pop    %rax
  407ccf:	0f b6 85 60 ff ff ff 	movzbl -0xa0(%rbp),%eax
  407cd6:	8d 0c 85 00 00 00 00 	lea    0x0(,%rax,4),%ecx
  407cdd:	83 f8 05             	cmp    $0x5,%eax
  407ce0:	b8 10 00 00 00       	mov    $0x10,%eax
  407ce5:	0f 42 c1             	cmovb  %ecx,%eax
  407ce8:	85 c0                	test   %eax,%eax
  407cea:	0f 84 07 04 00 00    	je     4080f7 <_ZL23__libirc_init_cache_tblv+0x6b7>
  407cf0:	89 c6                	mov    %eax,%esi
  407cf2:	31 ff                	xor    %edi,%edi
  407cf4:	4c 8d 0d d5 17 00 00 	lea    0x17d5(%rip),%r9        # 4094d0 <_ZL16cpuid2_cache_tbl>
  407cfb:	4c 8d 95 30 ff ff ff 	lea    -0xd0(%rbp),%r10
  407d02:	4c 8d 1d 77 4c 00 00 	lea    0x4c77(%rip),%r11        # 40c980 <_ZL18__libirc_cache_tbl>
  407d09:	eb 5b                	jmp    407d66 <_ZL23__libirc_init_cache_tblv+0x326>
  407d0b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  407d10:	44 89 f9             	mov    %r15d,%ecx
  407d13:	c1 e9 03             	shr    $0x3,%ecx
  407d16:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  407d1c:	89 c2                	mov    %eax,%edx
  407d1e:	c1 e2 02             	shl    $0x2,%edx
  407d21:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  407d28:	00 
  407d29:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  407d2d:	44 89 f9             	mov    %r15d,%ecx
  407d30:	c1 e9 0f             	shr    $0xf,%ecx
  407d33:	83 e1 7f             	and    $0x7f,%ecx
  407d36:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  407d3d:	00 
  407d3e:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  407d42:	41 c1 ef 16          	shr    $0x16,%r15d
  407d46:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  407d4d:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  407d51:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  407d56:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  407d5a:	48 ff c7             	inc    %rdi
  407d5d:	48 39 fe             	cmp    %rdi,%rsi
  407d60:	0f 84 91 03 00 00    	je     4080f7 <_ZL23__libirc_init_cache_tblv+0x6b7>
  407d66:	80 bc bd 63 ff ff ff 	cmpb   $0x0,-0x9d(%rbp,%rdi,4)
  407d6d:	00 
  407d6e:	78 ea                	js     407d5a <_ZL23__libirc_init_cache_tblv+0x31a>
  407d70:	44 0f b6 b4 bd 60 ff 	movzbl -0xa0(%rbp,%rdi,4),%r14d
  407d77:	ff ff 
  407d79:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  407d80:	0f 84 59 03 00 00    	je     4080df <_ZL23__libirc_init_cache_tblv+0x69f>
  407d86:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  407d8a:	44 89 f8             	mov    %r15d,%eax
  407d8d:	83 e0 07             	and    $0x7,%eax
  407d90:	0f 84 c4 00 00 00    	je     407e5a <_ZL23__libirc_init_cache_tblv+0x41a>
  407d96:	83 f8 02             	cmp    $0x2,%eax
  407d99:	75 75                	jne    407e10 <_ZL23__libirc_init_cache_tblv+0x3d0>
  407d9b:	41 80 fe 49          	cmp    $0x49,%r14b
  407d9f:	75 6f                	jne    407e10 <_ZL23__libirc_init_cache_tblv+0x3d0>
  407da1:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  407da8:	00 00 00 
  407dab:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  407db2:	50                   	push   %rax
  407db3:	53                   	push   %rbx
  407db4:	51                   	push   %rcx
  407db5:	52                   	push   %rdx
  407db6:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  407dbd:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  407dc3:	0f a2                	cpuid
  407dc5:	41 89 00             	mov    %eax,(%r8)
  407dc8:	41 89 58 04          	mov    %ebx,0x4(%r8)
  407dcc:	41 89 48 08          	mov    %ecx,0x8(%r8)
  407dd0:	41 89 50 0c          	mov    %edx,0xc(%r8)
  407dd4:	5a                   	pop    %rdx
  407dd5:	59                   	pop    %rcx
  407dd6:	5b                   	pop    %rbx
  407dd7:	58                   	pop    %rax
  407dd8:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  407dde:	89 ca                	mov    %ecx,%edx
  407de0:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  407de6:	b8 02 00 00 00       	mov    $0x2,%eax
  407deb:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  407df1:	75 1d                	jne    407e10 <_ZL23__libirc_init_cache_tblv+0x3d0>
  407df3:	89 c8                	mov    %ecx,%eax
  407df5:	c1 e8 0c             	shr    $0xc,%eax
  407df8:	25 f0 00 00 00       	and    $0xf0,%eax
  407dfd:	c1 e9 04             	shr    $0x4,%ecx
  407e00:	83 e1 0f             	and    $0xf,%ecx
  407e03:	09 c1                	or     %eax,%ecx
  407e05:	31 c0                	xor    %eax,%eax
  407e07:	83 f9 06             	cmp    $0x6,%ecx
  407e0a:	0f 94 c0             	sete   %al
  407e0d:	83 c8 02             	or     $0x2,%eax
  407e10:	44 89 f9             	mov    %r15d,%ecx
  407e13:	c1 e9 03             	shr    $0x3,%ecx
  407e16:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  407e1c:	89 c2                	mov    %eax,%edx
  407e1e:	c1 e2 02             	shl    $0x2,%edx
  407e21:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  407e28:	00 
  407e29:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  407e2d:	44 89 f9             	mov    %r15d,%ecx
  407e30:	c1 e9 0f             	shr    $0xf,%ecx
  407e33:	83 e1 7f             	and    $0x7f,%ecx
  407e36:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  407e3d:	00 
  407e3e:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  407e42:	41 c1 ef 16          	shr    $0x16,%r15d
  407e46:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  407e4d:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  407e51:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  407e56:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  407e5a:	44 0f b6 b4 bd 61 ff 	movzbl -0x9f(%rbp,%rdi,4),%r14d
  407e61:	ff ff 
  407e63:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  407e6a:	0f 84 6f 02 00 00    	je     4080df <_ZL23__libirc_init_cache_tblv+0x69f>
  407e70:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  407e74:	44 89 f8             	mov    %r15d,%eax
  407e77:	83 e0 07             	and    $0x7,%eax
  407e7a:	0f 84 c4 00 00 00    	je     407f44 <_ZL23__libirc_init_cache_tblv+0x504>
  407e80:	83 f8 02             	cmp    $0x2,%eax
  407e83:	75 75                	jne    407efa <_ZL23__libirc_init_cache_tblv+0x4ba>
  407e85:	41 80 fe 49          	cmp    $0x49,%r14b
  407e89:	75 6f                	jne    407efa <_ZL23__libirc_init_cache_tblv+0x4ba>
  407e8b:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  407e92:	00 00 00 
  407e95:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  407e9c:	50                   	push   %rax
  407e9d:	53                   	push   %rbx
  407e9e:	51                   	push   %rcx
  407e9f:	52                   	push   %rdx
  407ea0:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  407ea7:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  407ead:	0f a2                	cpuid
  407eaf:	41 89 00             	mov    %eax,(%r8)
  407eb2:	41 89 58 04          	mov    %ebx,0x4(%r8)
  407eb6:	41 89 48 08          	mov    %ecx,0x8(%r8)
  407eba:	41 89 50 0c          	mov    %edx,0xc(%r8)
  407ebe:	5a                   	pop    %rdx
  407ebf:	59                   	pop    %rcx
  407ec0:	5b                   	pop    %rbx
  407ec1:	58                   	pop    %rax
  407ec2:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  407ec8:	89 ca                	mov    %ecx,%edx
  407eca:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  407ed0:	b8 02 00 00 00       	mov    $0x2,%eax
  407ed5:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  407edb:	75 1d                	jne    407efa <_ZL23__libirc_init_cache_tblv+0x4ba>
  407edd:	89 c8                	mov    %ecx,%eax
  407edf:	c1 e8 0c             	shr    $0xc,%eax
  407ee2:	25 f0 00 00 00       	and    $0xf0,%eax
  407ee7:	c1 e9 04             	shr    $0x4,%ecx
  407eea:	83 e1 0f             	and    $0xf,%ecx
  407eed:	09 c1                	or     %eax,%ecx
  407eef:	31 c0                	xor    %eax,%eax
  407ef1:	83 f9 06             	cmp    $0x6,%ecx
  407ef4:	0f 94 c0             	sete   %al
  407ef7:	83 c8 02             	or     $0x2,%eax
  407efa:	44 89 f9             	mov    %r15d,%ecx
  407efd:	c1 e9 03             	shr    $0x3,%ecx
  407f00:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  407f06:	89 c2                	mov    %eax,%edx
  407f08:	c1 e2 02             	shl    $0x2,%edx
  407f0b:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  407f12:	00 
  407f13:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  407f17:	44 89 f9             	mov    %r15d,%ecx
  407f1a:	c1 e9 0f             	shr    $0xf,%ecx
  407f1d:	83 e1 7f             	and    $0x7f,%ecx
  407f20:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  407f27:	00 
  407f28:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  407f2c:	41 c1 ef 16          	shr    $0x16,%r15d
  407f30:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  407f37:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  407f3b:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  407f40:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  407f44:	44 0f b6 b4 bd 62 ff 	movzbl -0x9e(%rbp,%rdi,4),%r14d
  407f4b:	ff ff 
  407f4d:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  407f54:	0f 84 85 01 00 00    	je     4080df <_ZL23__libirc_init_cache_tblv+0x69f>
  407f5a:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  407f5e:	44 89 f8             	mov    %r15d,%eax
  407f61:	83 e0 07             	and    $0x7,%eax
  407f64:	0f 84 c4 00 00 00    	je     40802e <_ZL23__libirc_init_cache_tblv+0x5ee>
  407f6a:	83 f8 02             	cmp    $0x2,%eax
  407f6d:	75 75                	jne    407fe4 <_ZL23__libirc_init_cache_tblv+0x5a4>
  407f6f:	41 80 fe 49          	cmp    $0x49,%r14b
  407f73:	75 6f                	jne    407fe4 <_ZL23__libirc_init_cache_tblv+0x5a4>
  407f75:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  407f7c:	00 00 00 
  407f7f:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  407f86:	50                   	push   %rax
  407f87:	53                   	push   %rbx
  407f88:	51                   	push   %rcx
  407f89:	52                   	push   %rdx
  407f8a:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  407f91:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  407f97:	0f a2                	cpuid
  407f99:	41 89 00             	mov    %eax,(%r8)
  407f9c:	41 89 58 04          	mov    %ebx,0x4(%r8)
  407fa0:	41 89 48 08          	mov    %ecx,0x8(%r8)
  407fa4:	41 89 50 0c          	mov    %edx,0xc(%r8)
  407fa8:	5a                   	pop    %rdx
  407fa9:	59                   	pop    %rcx
  407faa:	5b                   	pop    %rbx
  407fab:	58                   	pop    %rax
  407fac:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  407fb2:	89 ca                	mov    %ecx,%edx
  407fb4:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  407fba:	b8 02 00 00 00       	mov    $0x2,%eax
  407fbf:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  407fc5:	75 1d                	jne    407fe4 <_ZL23__libirc_init_cache_tblv+0x5a4>
  407fc7:	89 c8                	mov    %ecx,%eax
  407fc9:	c1 e8 0c             	shr    $0xc,%eax
  407fcc:	25 f0 00 00 00       	and    $0xf0,%eax
  407fd1:	c1 e9 04             	shr    $0x4,%ecx
  407fd4:	83 e1 0f             	and    $0xf,%ecx
  407fd7:	09 c1                	or     %eax,%ecx
  407fd9:	31 c0                	xor    %eax,%eax
  407fdb:	83 f9 06             	cmp    $0x6,%ecx
  407fde:	0f 94 c0             	sete   %al
  407fe1:	83 c8 02             	or     $0x2,%eax
  407fe4:	44 89 f9             	mov    %r15d,%ecx
  407fe7:	c1 e9 03             	shr    $0x3,%ecx
  407fea:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  407ff0:	89 c2                	mov    %eax,%edx
  407ff2:	c1 e2 02             	shl    $0x2,%edx
  407ff5:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  407ffc:	00 
  407ffd:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  408001:	44 89 f9             	mov    %r15d,%ecx
  408004:	c1 e9 0f             	shr    $0xf,%ecx
  408007:	83 e1 7f             	and    $0x7f,%ecx
  40800a:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  408011:	00 
  408012:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  408016:	41 c1 ef 16          	shr    $0x16,%r15d
  40801a:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  408021:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  408025:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  40802a:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  40802e:	44 0f b6 b4 bd 63 ff 	movzbl -0x9d(%rbp,%rdi,4),%r14d
  408035:	ff ff 
  408037:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  40803e:	0f 84 9b 00 00 00    	je     4080df <_ZL23__libirc_init_cache_tblv+0x69f>
  408044:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  408048:	44 89 f8             	mov    %r15d,%eax
  40804b:	83 e0 07             	and    $0x7,%eax
  40804e:	0f 84 06 fd ff ff    	je     407d5a <_ZL23__libirc_init_cache_tblv+0x31a>
  408054:	83 f8 02             	cmp    $0x2,%eax
  408057:	0f 85 b3 fc ff ff    	jne    407d10 <_ZL23__libirc_init_cache_tblv+0x2d0>
  40805d:	41 80 fe 49          	cmp    $0x49,%r14b
  408061:	0f 85 a9 fc ff ff    	jne    407d10 <_ZL23__libirc_init_cache_tblv+0x2d0>
  408067:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  40806e:	00 00 00 
  408071:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  408078:	50                   	push   %rax
  408079:	53                   	push   %rbx
  40807a:	51                   	push   %rcx
  40807b:	52                   	push   %rdx
  40807c:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  408083:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  408089:	0f a2                	cpuid
  40808b:	41 89 00             	mov    %eax,(%r8)
  40808e:	41 89 58 04          	mov    %ebx,0x4(%r8)
  408092:	41 89 48 08          	mov    %ecx,0x8(%r8)
  408096:	41 89 50 0c          	mov    %edx,0xc(%r8)
  40809a:	5a                   	pop    %rdx
  40809b:	59                   	pop    %rcx
  40809c:	5b                   	pop    %rbx
  40809d:	58                   	pop    %rax
  40809e:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  4080a4:	89 ca                	mov    %ecx,%edx
  4080a6:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  4080ac:	b8 02 00 00 00       	mov    $0x2,%eax
  4080b1:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  4080b7:	0f 85 53 fc ff ff    	jne    407d10 <_ZL23__libirc_init_cache_tblv+0x2d0>
  4080bd:	89 c8                	mov    %ecx,%eax
  4080bf:	c1 e8 0c             	shr    $0xc,%eax
  4080c2:	25 f0 00 00 00       	and    $0xf0,%eax
  4080c7:	c1 e9 04             	shr    $0x4,%ecx
  4080ca:	83 e1 0f             	and    $0xf,%ecx
  4080cd:	09 c1                	or     %eax,%ecx
  4080cf:	31 c0                	xor    %eax,%eax
  4080d1:	83 f9 06             	cmp    $0x6,%ecx
  4080d4:	0f 94 c0             	sete   %al
  4080d7:	83 c8 02             	or     $0x2,%eax
  4080da:	e9 31 fc ff ff       	jmp    407d10 <_ZL23__libirc_init_cache_tblv+0x2d0>
  4080df:	0f 57 c0             	xorps  %xmm0,%xmm0
  4080e2:	0f 29 05 a7 48 00 00 	movaps %xmm0,0x48a7(%rip)        # 40c990 <_ZL18__libirc_cache_tbl+0x10>
  4080e9:	0f 29 05 b0 48 00 00 	movaps %xmm0,0x48b0(%rip)        # 40c9a0 <_ZL18__libirc_cache_tbl+0x20>
  4080f0:	0f 29 05 b9 48 00 00 	movaps %xmm0,0x48b9(%rip)        # 40c9b0 <_ZL18__libirc_cache_tbl+0x30>
  4080f7:	c7 05 8b 48 00 00 01 	movl   $0x1,0x488b(%rip)        # 40c98c <_ZL18__libirc_cache_tbl+0xc>
  4080fe:	00 00 00 
  408101:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  408108:	00 00 
  40810a:	48 3b 45 e0          	cmp    -0x20(%rbp),%rax
  40810e:	75 0e                	jne    40811e <_ZL23__libirc_init_cache_tblv+0x6de>
  408110:	48 81 c4 b8 00 00 00 	add    $0xb8,%rsp
  408117:	5b                   	pop    %rbx
  408118:	41 5e                	pop    %r14
  40811a:	41 5f                	pop    %r15
  40811c:	5d                   	pop    %rbp
  40811d:	c3                   	ret
  40811e:	e8 5d 90 ff ff       	call   401180 <__stack_chk_fail@plt>
  408123:	90                   	nop
  408124:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40812b:	00 00 00 
  40812e:	66 90                	xchg   %ax,%ax

0000000000408130 <__libirc_get_msg>:
  408130:	f3 0f 1e fa          	endbr64
  408134:	53                   	push   %rbx
  408135:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
  40813c:	89 f3                	mov    %esi,%ebx
  40813e:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
  408143:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  408148:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  40814d:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  408152:	84 c0                	test   %al,%al
  408154:	74 37                	je     40818d <__libirc_get_msg+0x5d>
  408156:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  40815b:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
  408160:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
  408165:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
  40816c:	00 
  40816d:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
  408174:	00 
  408175:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
  40817c:	00 
  40817d:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
  408184:	00 
  408185:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
  40818c:	00 
  40818d:	e8 5e 00 00 00       	call   4081f0 <irc_ptr_msg>
  408192:	85 db                	test   %ebx,%ebx
  408194:	7e 4c                	jle    4081e2 <__libirc_get_msg+0xb2>
  408196:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  40819b:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  4081a0:	48 8d 8c 24 e0 00 00 	lea    0xe0(%rsp),%rcx
  4081a7:	00 
  4081a8:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  4081ad:	48 b9 10 00 00 00 30 	movabs $0x3000000010,%rcx
  4081b4:	00 00 00 
  4081b7:	48 89 0c 24          	mov    %rcx,(%rsp)
  4081bb:	48 8d 1d 1e 48 00 00 	lea    0x481e(%rip),%rbx        # 40c9e0 <get_msg_buf>
  4081c2:	49 89 e1             	mov    %rsp,%r9
  4081c5:	be 00 02 00 00       	mov    $0x200,%esi
  4081ca:	b9 00 02 00 00       	mov    $0x200,%ecx
  4081cf:	48 89 df             	mov    %rbx,%rdi
  4081d2:	ba 01 00 00 00       	mov    $0x1,%edx
  4081d7:	49 89 c0             	mov    %rax,%r8
  4081da:	e8 e1 8e ff ff       	call   4010c0 <__vsnprintf_chk@plt>
  4081df:	48 89 d8             	mov    %rbx,%rax
  4081e2:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  4081e9:	5b                   	pop    %rbx
  4081ea:	c3                   	ret
  4081eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004081f0 <irc_ptr_msg>:
  4081f0:	41 57                	push   %r15
  4081f2:	41 56                	push   %r14
  4081f4:	41 54                	push   %r12
  4081f6:	53                   	push   %rbx
  4081f7:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
  4081fe:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  408205:	00 00 
  408207:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
  40820e:	00 
  40820f:	85 ff                	test   %edi,%edi
  408211:	74 37                	je     40824a <irc_ptr_msg+0x5a>
  408213:	89 fb                	mov    %edi,%ebx
  408215:	80 3d c4 4b 00 00 00 	cmpb   $0x0,0x4bc4(%rip)        # 40cde0 <first_msg>
  40821c:	74 38                	je     408256 <irc_ptr_msg+0x66>
  40821e:	48 63 c3             	movslq %ebx,%rax
  408221:	48 c1 e0 04          	shl    $0x4,%rax
  408225:	48 8d 0d b4 37 00 00 	lea    0x37b4(%rip),%rcx        # 40b9e0 <irc_msgtab>
  40822c:	48 8b 44 08 08       	mov    0x8(%rax,%rcx,1),%rax
  408231:	80 3d ac 4b 00 00 01 	cmpb   $0x1,0x4bac(%rip)        # 40cde4 <use_internal_msg>
  408238:	0f 85 04 01 00 00    	jne    408342 <irc_ptr_msg+0x152>
  40823e:	48 8b 3d a3 4b 00 00 	mov    0x4ba3(%rip),%rdi        # 40cde8 <message_catalog>
  408245:	e9 e9 00 00 00       	jmp    408333 <irc_ptr_msg+0x143>
  40824a:	48 8d 05 4e 0e 00 00 	lea    0xe4e(%rip),%rax        # 40909f <_IO_stdin_used+0x9f>
  408251:	e9 ec 00 00 00       	jmp    408342 <irc_ptr_msg+0x152>
  408256:	c6 05 83 4b 00 00 01 	movb   $0x1,0x4b83(%rip)        # 40cde0 <first_msg>
  40825d:	48 8d 3d 85 1a 00 00 	lea    0x1a85(%rip),%rdi        # 409ce9 <_ZL16cpuid2_cache_tbl+0x819>
  408264:	31 f6                	xor    %esi,%esi
  408266:	e8 f5 8e ff ff       	call   401160 <catopen@plt>
  40826b:	48 89 c7             	mov    %rax,%rdi
  40826e:	48 89 05 73 4b 00 00 	mov    %rax,0x4b73(%rip)        # 40cde8 <message_catalog>
  408275:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  408279:	0f 85 9a 00 00 00    	jne    408319 <irc_ptr_msg+0x129>
  40827f:	48 8d 3d 6f 1a 00 00 	lea    0x1a6f(%rip),%rdi        # 409cf5 <_ZL16cpuid2_cache_tbl+0x825>
  408286:	e8 e5 8e ff ff       	call   401170 <getenv@plt>
  40828b:	48 85 c0             	test   %rax,%rax
  40828e:	74 78                	je     408308 <irc_ptr_msg+0x118>
  408290:	49 89 e6             	mov    %rsp,%r14
  408293:	ba 80 00 00 00       	mov    $0x80,%edx
  408298:	b9 80 00 00 00       	mov    $0x80,%ecx
  40829d:	4c 89 f7             	mov    %r14,%rdi
  4082a0:	48 89 c6             	mov    %rax,%rsi
  4082a3:	e8 98 8d ff ff       	call   401040 <__strncpy_chk@plt>
  4082a8:	c6 44 24 7f 00       	movb   $0x0,0x7f(%rsp)
  4082ad:	4c 89 f7             	mov    %r14,%rdi
  4082b0:	be 2e 00 00 00       	mov    $0x2e,%esi
  4082b5:	e8 76 8e ff ff       	call   401130 <strchr@plt>
  4082ba:	48 85 c0             	test   %rax,%rax
  4082bd:	74 49                	je     408308 <irc_ptr_msg+0x118>
  4082bf:	49 89 c6             	mov    %rax,%r14
  4082c2:	c6 00 00             	movb   $0x0,(%rax)
  4082c5:	4c 8d 3d 29 1a 00 00 	lea    0x1a29(%rip),%r15        # 409cf5 <_ZL16cpuid2_cache_tbl+0x825>
  4082cc:	49 89 e4             	mov    %rsp,%r12
  4082cf:	4c 89 ff             	mov    %r15,%rdi
  4082d2:	4c 89 e6             	mov    %r12,%rsi
  4082d5:	ba 01 00 00 00       	mov    $0x1,%edx
  4082da:	e8 71 8e ff ff       	call   401150 <setenv@plt>
  4082df:	48 8d 3d 03 1a 00 00 	lea    0x1a03(%rip),%rdi        # 409ce9 <_ZL16cpuid2_cache_tbl+0x819>
  4082e6:	31 f6                	xor    %esi,%esi
  4082e8:	e8 73 8e ff ff       	call   401160 <catopen@plt>
  4082ed:	48 89 05 f4 4a 00 00 	mov    %rax,0x4af4(%rip)        # 40cde8 <message_catalog>
  4082f4:	41 c6 06 2e          	movb   $0x2e,(%r14)
  4082f8:	4c 89 ff             	mov    %r15,%rdi
  4082fb:	4c 89 e6             	mov    %r12,%rsi
  4082fe:	ba 01 00 00 00       	mov    $0x1,%edx
  408303:	e8 48 8e ff ff       	call   401150 <setenv@plt>
  408308:	48 8b 3d d9 4a 00 00 	mov    0x4ad9(%rip),%rdi        # 40cde8 <message_catalog>
  40830f:	48 83 ff ff          	cmp    $0xffffffffffffffff,%rdi
  408313:	0f 84 05 ff ff ff    	je     40821e <irc_ptr_msg+0x2e>
  408319:	c6 05 c4 4a 00 00 01 	movb   $0x1,0x4ac4(%rip)        # 40cde4 <use_internal_msg>
  408320:	48 63 c3             	movslq %ebx,%rax
  408323:	48 c1 e0 04          	shl    $0x4,%rax
  408327:	48 8d 0d b2 36 00 00 	lea    0x36b2(%rip),%rcx        # 40b9e0 <irc_msgtab>
  40832e:	48 8b 44 08 08       	mov    0x8(%rax,%rcx,1),%rax
  408333:	be 01 00 00 00       	mov    $0x1,%esi
  408338:	89 da                	mov    %ebx,%edx
  40833a:	48 89 c1             	mov    %rax,%rcx
  40833d:	e8 6e 8d ff ff       	call   4010b0 <catgets@plt>
  408342:	64 48 8b 0c 25 28 00 	mov    %fs:0x28,%rcx
  408349:	00 00 
  40834b:	48 3b 8c 24 80 00 00 	cmp    0x80(%rsp),%rcx
  408352:	00 
  408353:	75 0f                	jne    408364 <irc_ptr_msg+0x174>
  408355:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
  40835c:	5b                   	pop    %rbx
  40835d:	41 5c                	pop    %r12
  40835f:	41 5e                	pop    %r14
  408361:	41 5f                	pop    %r15
  408363:	c3                   	ret
  408364:	e8 17 8e ff ff       	call   401180 <__stack_chk_fail@plt>
  408369:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000408370 <__libirc_print>:
  408370:	f3 0f 1e fa          	endbr64
  408374:	55                   	push   %rbp
  408375:	41 56                	push   %r14
  408377:	53                   	push   %rbx
  408378:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
  40837f:	89 fb                	mov    %edi,%ebx
  408381:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  408386:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  40838b:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  408390:	84 c0                	test   %al,%al
  408392:	74 37                	je     4083cb <__libirc_print+0x5b>
  408394:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  408399:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
  40839e:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
  4083a3:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
  4083aa:	00 
  4083ab:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
  4083b2:	00 
  4083b3:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
  4083ba:	00 
  4083bb:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
  4083c2:	00 
  4083c3:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
  4083ca:	00 
  4083cb:	85 f6                	test   %esi,%esi
  4083cd:	0f 84 80 00 00 00    	je     408453 <__libirc_print+0xe3>
  4083d3:	89 d5                	mov    %edx,%ebp
  4083d5:	89 f7                	mov    %esi,%edi
  4083d7:	e8 14 fe ff ff       	call   4081f0 <irc_ptr_msg>
  4083dc:	85 ed                	test   %ebp,%ebp
  4083de:	7e 4c                	jle    40842c <__libirc_print+0xbc>
  4083e0:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  4083e5:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  4083ea:	48 8d 8c 24 f0 00 00 	lea    0xf0(%rsp),%rcx
  4083f1:	00 
  4083f2:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  4083f7:	48 b9 18 00 00 00 30 	movabs $0x3000000018,%rcx
  4083fe:	00 00 00 
  408401:	48 89 0c 24          	mov    %rcx,(%rsp)
  408405:	4c 8d 35 d4 47 00 00 	lea    0x47d4(%rip),%r14        # 40cbe0 <print_buf>
  40840c:	49 89 e1             	mov    %rsp,%r9
  40840f:	be 00 02 00 00       	mov    $0x200,%esi
  408414:	b9 00 02 00 00       	mov    $0x200,%ecx
  408419:	4c 89 f7             	mov    %r14,%rdi
  40841c:	ba 01 00 00 00       	mov    $0x1,%edx
  408421:	49 89 c0             	mov    %rax,%r8
  408424:	e8 97 8c ff ff       	call   4010c0 <__vsnprintf_chk@plt>
  408429:	4c 89 f0             	mov    %r14,%rax
  40842c:	83 fb 01             	cmp    $0x1,%ebx
  40842f:	75 4f                	jne    408480 <__libirc_print+0x110>
  408431:	48 8b 0d a0 3b 00 00 	mov    0x3ba0(%rip),%rcx        # 40bfd8 <stderr@GLIBC_2.2.5-0x2a8>
  408438:	48 8b 39             	mov    (%rcx),%rdi
  40843b:	48 8d 15 a3 18 00 00 	lea    0x18a3(%rip),%rdx        # 409ce5 <_ZL16cpuid2_cache_tbl+0x815>
  408442:	be 01 00 00 00       	mov    $0x1,%esi
  408447:	48 89 c1             	mov    %rax,%rcx
  40844a:	31 c0                	xor    %eax,%eax
  40844c:	e8 ff 8b ff ff       	call   401050 <__fprintf_chk@plt>
  408451:	eb 43                	jmp    408496 <__libirc_print+0x126>
  408453:	83 fb 01             	cmp    $0x1,%ebx
  408456:	75 4a                	jne    4084a2 <__libirc_print+0x132>
  408458:	48 8b 05 79 3b 00 00 	mov    0x3b79(%rip),%rax        # 40bfd8 <stderr@GLIBC_2.2.5-0x2a8>
  40845f:	48 8b 38             	mov    (%rax),%rdi
  408462:	48 8d 15 35 0c 00 00 	lea    0xc35(%rip),%rdx        # 40909e <_IO_stdin_used+0x9e>
  408469:	be 01 00 00 00       	mov    $0x1,%esi
  40846e:	31 c0                	xor    %eax,%eax
  408470:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  408477:	5b                   	pop    %rbx
  408478:	41 5e                	pop    %r14
  40847a:	5d                   	pop    %rbp
  40847b:	e9 d0 8b ff ff       	jmp    401050 <__fprintf_chk@plt>
  408480:	48 8d 35 5e 18 00 00 	lea    0x185e(%rip),%rsi        # 409ce5 <_ZL16cpuid2_cache_tbl+0x815>
  408487:	bf 01 00 00 00       	mov    $0x1,%edi
  40848c:	48 89 c2             	mov    %rax,%rdx
  40848f:	31 c0                	xor    %eax,%eax
  408491:	e8 da 8b ff ff       	call   401070 <__printf_chk@plt>
  408496:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  40849d:	5b                   	pop    %rbx
  40849e:	41 5e                	pop    %r14
  4084a0:	5d                   	pop    %rbp
  4084a1:	c3                   	ret
  4084a2:	48 8d 35 f5 0b 00 00 	lea    0xbf5(%rip),%rsi        # 40909e <_IO_stdin_used+0x9e>
  4084a9:	bf 01 00 00 00       	mov    $0x1,%edi
  4084ae:	31 c0                	xor    %eax,%eax
  4084b0:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  4084b7:	5b                   	pop    %rbx
  4084b8:	41 5e                	pop    %r14
  4084ba:	5d                   	pop    %rbp
  4084bb:	e9 b0 8b ff ff       	jmp    401070 <__printf_chk@plt>

Disassembly of section .fini:

00000000004084c0 <_fini>:
  4084c0:	48 83 ec 08          	sub    $0x8,%rsp
  4084c4:	48 83 c4 08          	add    $0x8,%rsp
  4084c8:	c3                   	ret
