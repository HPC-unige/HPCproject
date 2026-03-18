
results_omp_tile/bin/icx_N12288_TS32_T8_static:     file format elf64-x86-64


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
  401361:	e8 9a 65 00 00       	call   407900 <_ZL23__libirc_init_cache_tblv>
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
  4014e0:	e8 4b 6d 00 00       	call   408230 <__libirc_print>
  4014e5:	bf 01 00 00 00       	mov    $0x1,%edi
  4014ea:	be 3d 00 00 00       	mov    $0x3d,%esi
  4014ef:	31 d2                	xor    %edx,%edx
  4014f1:	31 c0                	xor    %eax,%eax
  4014f3:	e8 38 6d 00 00       	call   408230 <__libirc_print>
  4014f8:	bf 01 00 00 00       	mov    $0x1,%edi
  4014fd:	31 f6                	xor    %esi,%esi
  4014ff:	31 d2                	xor    %edx,%edx
  401501:	31 c0                	xor    %eax,%eax
  401503:	e8 28 6d 00 00       	call   408230 <__libirc_print>
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
  40162a:	e8 51 0d 00 00       	call   402380 <__intel_new_feature_proc_init>
  40162f:	48 c7 44 24 60 00 00 	movq   $0x0,0x60(%rsp)
  401636:	00 00 
  401638:	48 c7 44 24 58 00 00 	movq   $0x0,0x58(%rsp)
  40163f:	00 00 
  401641:	48 c7 44 24 40 00 00 	movq   $0x0,0x40(%rsp)
  401648:	00 00 
  40164a:	48 8d 7c 24 60       	lea    0x60(%rsp),%rdi
  40164f:	be 40 00 00 00       	mov    $0x40,%esi
  401654:	ba 00 00 00 48       	mov    $0x48000000,%edx
  401659:	e8 d2 f9 ff ff       	call   401030 <posix_memalign@plt>
  40165e:	85 c0                	test   %eax,%eax
  401660:	75 33                	jne    401695 <main+0x85>
  401662:	48 8d 7c 24 58       	lea    0x58(%rsp),%rdi
  401667:	be 40 00 00 00       	mov    $0x40,%esi
  40166c:	ba 00 00 00 48       	mov    $0x48000000,%edx
  401671:	e8 ba f9 ff ff       	call   401030 <posix_memalign@plt>
  401676:	85 c0                	test   %eax,%eax
  401678:	75 1b                	jne    401695 <main+0x85>
  40167a:	48 8d 5c 24 40       	lea    0x40(%rsp),%rbx
  40167f:	be 40 00 00 00       	mov    $0x40,%esi
  401684:	ba 00 00 00 48       	mov    $0x48000000,%edx
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
  4016f0:	48 c7 44 24 28 ff 2f 	movq   $0x2fff,0x28(%rsp)
  4016f7:	00 00 
  4016f9:	4c 8d 74 24 60       	lea    0x60(%rsp),%r14
  4016fe:	4c 8d 7c 24 58       	lea    0x58(%rsp),%r15
  401703:	bf 20 c2 40 00       	mov    $0x40c220,%edi
  401708:	ba e0 1d 40 00       	mov    $0x401de0,%edx
  40170d:	b9 00 30 00 00       	mov    $0x3000,%ecx
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
  401745:	48 c7 44 24 30 ff 3f 	movq   $0x23fff,0x30(%rsp)
  40174c:	02 00 
  40174e:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  401755:	00 00 
  401757:	bf c0 c1 40 00       	mov    $0x40c1c0,%edi
  40175c:	ba a0 1a 40 00       	mov    $0x401aa0,%edx
  401761:	b9 00 30 00 00       	mov    $0x3000,%ecx
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
  4017c6:	ba 00 30 00 00       	mov    $0x3000,%edx
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
  4017fd:	ba 00 30 00 00       	mov    $0x3000,%edx
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
  4019ee:	49 81 c6 00 80 01 00 	add    $0x18000,%r14
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
  401ad0:	48 c7 44 24 10 ff 3f 	movq   $0x23fff,0x10(%rsp)
  401ad7:	02 00 
  401ad9:	48 c7 44 24 28 01 00 	movq   $0x1,0x28(%rsp)
  401ae0:	00 00 
  401ae2:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  401ae9:	00 
  401aea:	bf 80 c1 40 00       	mov    $0x40c180,%edi
  401aef:	41 b8 ff 3f 02 00    	mov    $0x23fff,%r8d
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
  401b57:	0f 84 74 02 00 00    	je     401dd1 <main.extracted.18+0x331>
  401b5d:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
  401b62:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  401b67:	48 39 c2             	cmp    %rax,%rdx
  401b6a:	0f 87 61 02 00 00    	ja     401dd1 <main.extracted.18+0x331>
  401b70:	48 8d 4a 01          	lea    0x1(%rdx),%rcx
  401b74:	48 ff c0             	inc    %rax
  401b77:	48 39 c1             	cmp    %rax,%rcx
  401b7a:	48 0f 4f c1          	cmovg  %rcx,%rax
  401b7e:	48 89 d1             	mov    %rdx,%rcx
  401b81:	48 f7 d1             	not    %rcx
  401b84:	48 01 c1             	add    %rax,%rcx
  401b87:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
  401b8c:	31 c0                	xor    %eax,%eax
  401b8e:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
  401b93:	eb 24                	jmp    401bb9 <main.extracted.18+0x119>
  401b95:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  401b9c:	00 00 00 00 
  401ba0:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
  401ba5:	48 3b 44 24 30       	cmp    0x30(%rsp),%rax
  401baa:	48 8d 40 01          	lea    0x1(%rax),%rax
  401bae:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
  401bb3:	0f 84 77 ff ff ff    	je     401b30 <main.extracted.18+0x90>
  401bb9:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
  401bbe:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
  401bc2:	48 89 c8             	mov    %rcx,%rax
  401bc5:	48 ba ab aa aa aa aa 	movabs $0x2aaaaaaaaaaaaaab,%rdx
  401bcc:	aa aa 2a 
  401bcf:	48 f7 ea             	imul   %rdx
  401bd2:	48 89 d0             	mov    %rdx,%rax
  401bd5:	48 c1 e8 3f          	shr    $0x3f,%rax
  401bd9:	48 c1 ea 06          	shr    $0x6,%rdx
  401bdd:	01 c2                	add    %eax,%edx
  401bdf:	89 d0                	mov    %edx,%eax
  401be1:	c1 e0 07             	shl    $0x7,%eax
  401be4:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401be7:	29 c1                	sub    %eax,%ecx
  401be9:	89 d6                	mov    %edx,%esi
  401beb:	c1 e6 05             	shl    $0x5,%esi
  401bee:	81 fa 7f 01 00 00    	cmp    $0x17f,%edx
  401bf4:	b8 7f 01 00 00       	mov    $0x17f,%eax
  401bf9:	0f 4d d0             	cmovge %eax,%edx
  401bfc:	c1 e2 05             	shl    $0x5,%edx
  401bff:	83 c2 20             	add    $0x20,%edx
  401c02:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
  401c07:	81 fe e0 2f 00 00    	cmp    $0x2fe0,%esi
  401c0d:	41 b9 e0 2f 00 00    	mov    $0x2fe0,%r9d
  401c13:	44 0f 4c ce          	cmovl  %esi,%r9d
  401c17:	41 29 f1             	sub    %esi,%r9d
  401c1a:	41 83 c9 1f          	or     $0x1f,%r9d
  401c1e:	c1 e1 05             	shl    $0x5,%ecx
  401c21:	48 63 c1             	movslq %ecx,%rax
  401c24:	89 74 24 24          	mov    %esi,0x24(%rsp)
  401c28:	48 63 d6             	movslq %esi,%rdx
  401c2b:	48 8d 0c 52          	lea    (%rdx,%rdx,2),%rcx
  401c2f:	48 c1 e1 0c          	shl    $0xc,%rcx
  401c33:	48 01 c1             	add    %rax,%rcx
  401c36:	4c 8d 14 c5 c0 00 00 	lea    0xc0(,%rax,8),%r10
  401c3d:	00 
  401c3e:	48 c1 e2 0f          	shl    $0xf,%rdx
  401c42:	4c 8d 1c 52          	lea    (%rdx,%rdx,2),%r11
  401c46:	31 d2                	xor    %edx,%edx
  401c48:	eb 25                	jmp    401c6f <main.extracted.18+0x1cf>
  401c4a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401c50:	8d 42 01             	lea    0x1(%rdx),%eax
  401c53:	49 81 c2 00 00 30 00 	add    $0x300000,%r10
  401c5a:	49 81 c3 00 01 00 00 	add    $0x100,%r11
  401c61:	81 fa 7f 01 00 00    	cmp    $0x17f,%edx
  401c67:	89 c2                	mov    %eax,%edx
  401c69:	0f 84 31 ff ff ff    	je     401ba0 <main.extracted.18+0x100>
  401c6f:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
  401c74:	39 44 24 24          	cmp    %eax,0x24(%rsp)
  401c78:	7d d6                	jge    401c50 <main.extracted.18+0x1b0>
  401c7a:	89 d0                	mov    %edx,%eax
  401c7c:	c1 e0 05             	shl    $0x5,%eax
  401c7f:	8d 70 20             	lea    0x20(%rax),%esi
  401c82:	31 ff                	xor    %edi,%edi
  401c84:	81 fe 00 30 00 00    	cmp    $0x3000,%esi
  401c8a:	40 0f 9c c7          	setl   %dil
  401c8e:	31 f6                	xor    %esi,%esi
  401c90:	3d 00 30 00 00       	cmp    $0x3000,%eax
  401c95:	40 0f 9c c6          	setl   %sil
  401c99:	40 38 fe             	cmp    %dil,%sil
  401c9c:	0f 47 fe             	cmova  %esi,%edi
  401c9f:	40 80 ff 01          	cmp    $0x1,%dil
  401ca3:	75 ab                	jne    401c50 <main.extracted.18+0x1b0>
  401ca5:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
  401caa:	4c 8b 20             	mov    (%rax),%r12
  401cad:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
  401cb2:	48 8b 00             	mov    (%rax),%rax
  401cb5:	4c 01 d0             	add    %r10,%rax
  401cb8:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
  401cbd:	48 8b 36             	mov    (%rsi),%rsi
  401cc0:	4c 01 de             	add    %r11,%rsi
  401cc3:	31 ff                	xor    %edi,%edi
  401cc5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  401ccc:	00 00 00 00 
  401cd0:	49 89 f8             	mov    %rdi,%r8
  401cd3:	49 c1 e0 0c          	shl    $0xc,%r8
  401cd7:	4f 8d 04 40          	lea    (%r8,%r8,2),%r8
  401cdb:	4a 8d 1c 01          	lea    (%rcx,%r8,1),%rbx
  401cdf:	4e 8d 74 01 08       	lea    0x8(%rcx,%r8,1),%r14
  401ce4:	4e 8d 7c 01 10       	lea    0x10(%rcx,%r8,1),%r15
  401ce9:	4e 8d 44 01 18       	lea    0x18(%rcx,%r8,1),%r8
  401cee:	49 89 c5             	mov    %rax,%r13
  401cf1:	31 ed                	xor    %ebp,%ebp
  401cf3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  401cfa:	84 00 00 00 00 00 
  401d00:	c4 c1 7d 10 85 40 ff 	vmovupd -0xc0(%r13),%ymm0
  401d07:	ff ff 
  401d09:	c4 c1 7d 10 8d 60 ff 	vmovupd -0xa0(%r13),%ymm1
  401d10:	ff ff 
  401d12:	c4 e2 7d 19 14 ee    	vbroadcastsd (%rsi,%rbp,8),%ymm2
  401d18:	c4 c2 ed a8 4c dc 20 	vfmadd213pd 0x20(%r12,%rbx,8),%ymm2,%ymm1
  401d1f:	c4 c2 ed a8 04 dc    	vfmadd213pd (%r12,%rbx,8),%ymm2,%ymm0
  401d25:	c4 c1 7d 11 04 dc    	vmovupd %ymm0,(%r12,%rbx,8)
  401d2b:	c4 c1 7d 11 4c dc 20 	vmovupd %ymm1,0x20(%r12,%rbx,8)
  401d32:	c4 c1 7d 10 45 80    	vmovupd -0x80(%r13),%ymm0
  401d38:	c4 c1 7d 10 4d a0    	vmovupd -0x60(%r13),%ymm1
  401d3e:	c4 82 ed a8 4c f4 20 	vfmadd213pd 0x20(%r12,%r14,8),%ymm2,%ymm1
  401d45:	c4 82 ed a8 04 f4    	vfmadd213pd (%r12,%r14,8),%ymm2,%ymm0
  401d4b:	c4 81 7d 11 04 f4    	vmovupd %ymm0,(%r12,%r14,8)
  401d51:	c4 81 7d 11 4c f4 20 	vmovupd %ymm1,0x20(%r12,%r14,8)
  401d58:	c4 c1 7d 10 45 c0    	vmovupd -0x40(%r13),%ymm0
  401d5e:	c4 c1 7d 10 4d e0    	vmovupd -0x20(%r13),%ymm1
  401d64:	c4 82 ed a8 4c fc 20 	vfmadd213pd 0x20(%r12,%r15,8),%ymm2,%ymm1
  401d6b:	c4 82 ed a8 04 fc    	vfmadd213pd (%r12,%r15,8),%ymm2,%ymm0
  401d71:	c4 81 7d 11 04 fc    	vmovupd %ymm0,(%r12,%r15,8)
  401d77:	c4 81 7d 11 4c fc 20 	vmovupd %ymm1,0x20(%r12,%r15,8)
  401d7e:	c4 c1 7d 10 45 00    	vmovupd 0x0(%r13),%ymm0
  401d84:	c4 c1 7d 10 4d 20    	vmovupd 0x20(%r13),%ymm1
  401d8a:	c4 82 ed a8 4c c4 20 	vfmadd213pd 0x20(%r12,%r8,8),%ymm2,%ymm1
  401d91:	c4 82 ed a8 04 c4    	vfmadd213pd (%r12,%r8,8),%ymm2,%ymm0
  401d97:	c4 81 7d 11 04 c4    	vmovupd %ymm0,(%r12,%r8,8)
  401d9d:	c4 81 7d 11 4c c4 20 	vmovupd %ymm1,0x20(%r12,%r8,8)
  401da4:	48 ff c5             	inc    %rbp
  401da7:	49 81 c5 00 80 01 00 	add    $0x18000,%r13
  401dae:	48 83 fd 20          	cmp    $0x20,%rbp
  401db2:	0f 85 48 ff ff ff    	jne    401d00 <main.extracted.18+0x260>
  401db8:	48 81 c6 00 80 01 00 	add    $0x18000,%rsi
  401dbf:	4c 39 cf             	cmp    %r9,%rdi
  401dc2:	48 8d 7f 01          	lea    0x1(%rdi),%rdi
  401dc6:	0f 85 04 ff ff ff    	jne    401cd0 <main.extracted.18+0x230>
  401dcc:	e9 7f fe ff ff       	jmp    401c50 <main.extracted.18+0x1b0>
  401dd1:	48 83 c4 68          	add    $0x68,%rsp
  401dd5:	5b                   	pop    %rbx
  401dd6:	41 5c                	pop    %r12
  401dd8:	41 5d                	pop    %r13
  401dda:	41 5e                	pop    %r14
  401ddc:	41 5f                	pop    %r15
  401dde:	5d                   	pop    %rbp
  401ddf:	c3                   	ret

0000000000401de0 <main.extracted.25>:
  401de0:	41 57                	push   %r15
  401de2:	41 56                	push   %r14
  401de4:	41 55                	push   %r13
  401de6:	41 54                	push   %r12
  401de8:	53                   	push   %rbx
  401de9:	48 83 ec 10          	sub    $0x10,%rsp
  401ded:	4d 89 ce             	mov    %r9,%r14
  401df0:	4d 89 c7             	mov    %r8,%r15
  401df3:	49 89 cc             	mov    %rcx,%r12
  401df6:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
  401dfd:	00 
  401dfe:	8b 1f                	mov    (%rdi),%ebx
  401e00:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
  401e07:	00 
  401e08:	c7 04 24 ff 2f 00 00 	movl   $0x2fff,(%rsp)
  401e0f:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%rsp)
  401e16:	00 
  401e17:	48 83 ec 08          	sub    $0x8,%rsp
  401e1b:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
  401e20:	48 8d 4c 24 14       	lea    0x14(%rsp),%rcx
  401e25:	4c 8d 44 24 0c       	lea    0xc(%rsp),%r8
  401e2a:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
  401e2f:	bf e0 c1 40 00       	mov    $0x40c1e0,%edi
  401e34:	89 de                	mov    %ebx,%esi
  401e36:	ba 22 00 00 00       	mov    $0x22,%edx
  401e3b:	6a 01                	push   $0x1
  401e3d:	6a 01                	push   $0x1
  401e3f:	50                   	push   %rax
  401e40:	e8 fb f2 ff ff       	call   401140 <__kmpc_for_static_init_4@plt>
  401e45:	48 83 c4 20          	add    $0x20,%rsp
  401e49:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401e4d:	8b 0c 24             	mov    (%rsp),%ecx
  401e50:	39 c8                	cmp    %ecx,%eax
  401e52:	0f 87 bd 00 00 00    	ja     401f15 <main.extracted.25+0x135>
  401e58:	4d 8b 24 24          	mov    (%r12),%r12
  401e5c:	4d 8b 3f             	mov    (%r15),%r15
  401e5f:	49 8b 3e             	mov    (%r14),%rdi
  401e62:	48 8d 51 01          	lea    0x1(%rcx),%rdx
  401e66:	39 c2                	cmp    %eax,%edx
  401e68:	75 50                	jne    401eba <main.extracted.25+0xda>
  401e6a:	48 c1 e0 0c          	shl    $0xc,%rax
  401e6e:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  401e72:	48 8d 0c 49          	lea    (%rcx,%rcx,2),%rcx
  401e76:	48 c1 e1 0c          	shl    $0xc,%rcx
  401e7a:	48 81 c1 00 30 00 00 	add    $0x3000,%rcx
  401e81:	48 ba 00 00 00 00 00 	movabs $0x4000000000000000,%rdx
  401e88:	00 00 40 
  401e8b:	48 be 00 00 00 00 00 	movabs $0x4008000000000000,%rsi
  401e92:	00 08 40 
  401e95:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  401e9c:	00 00 00 00 
  401ea0:	49 89 14 c4          	mov    %rdx,(%r12,%rax,8)
  401ea4:	49 89 34 c7          	mov    %rsi,(%r15,%rax,8)
  401ea8:	48 c7 04 c7 00 00 00 	movq   $0x0,(%rdi,%rax,8)
  401eaf:	00 
  401eb0:	48 ff c0             	inc    %rax
  401eb3:	48 39 c1             	cmp    %rax,%rcx
  401eb6:	75 e8                	jne    401ea0 <main.extracted.25+0xc0>
  401eb8:	eb 5b                	jmp    401f15 <main.extracted.25+0x135>
  401eba:	48 29 c2             	sub    %rax,%rdx
  401ebd:	48 89 d1             	mov    %rdx,%rcx
  401ec0:	48 c1 e1 0c          	shl    $0xc,%rcx
  401ec4:	4c 8d 34 49          	lea    (%rcx,%rcx,2),%r14
  401ec8:	48 c1 e0 0f          	shl    $0xf,%rax
  401ecc:	4c 8d 2c 40          	lea    (%rax,%rax,2),%r13
  401ed0:	4c 01 ef             	add    %r13,%rdi
  401ed3:	48 c1 e2 0f          	shl    $0xf,%rdx
  401ed7:	48 8d 14 52          	lea    (%rdx,%rdx,2),%rdx
  401edb:	31 f6                	xor    %esi,%esi
  401edd:	e8 7e 00 00 00       	call   401f60 <_intel_fast_memset>
  401ee2:	31 c0                	xor    %eax,%eax
  401ee4:	4d 01 ef             	add    %r13,%r15
  401ee7:	4d 01 ec             	add    %r13,%r12
  401eea:	c4 e2 7d 19 05 55 71 	vbroadcastsd 0x7155(%rip),%ymm0        # 409048 <_IO_stdin_used+0x48>
  401ef1:	00 00 
  401ef3:	c4 e2 7d 19 0d 54 71 	vbroadcastsd 0x7154(%rip),%ymm1        # 409050 <_IO_stdin_used+0x50>
  401efa:	00 00 
  401efc:	0f 1f 40 00          	nopl   0x0(%rax)
  401f00:	c4 c1 7c 11 04 c4    	vmovups %ymm0,(%r12,%rax,8)
  401f06:	c4 c1 7c 11 0c c7    	vmovups %ymm1,(%r15,%rax,8)
  401f0c:	48 83 c0 04          	add    $0x4,%rax
  401f10:	4c 39 f0             	cmp    %r14,%rax
  401f13:	7c eb                	jl     401f00 <main.extracted.25+0x120>
  401f15:	bf 00 c2 40 00       	mov    $0x40c200,%edi
  401f1a:	89 de                	mov    %ebx,%esi
  401f1c:	48 83 c4 10          	add    $0x10,%rsp
  401f20:	5b                   	pop    %rbx
  401f21:	41 5c                	pop    %r12
  401f23:	41 5d                	pop    %r13
  401f25:	41 5e                	pop    %r14
  401f27:	41 5f                	pop    %r15
  401f29:	c5 f8 77             	vzeroupper
  401f2c:	e9 5f f1 ff ff       	jmp    401090 <__kmpc_for_static_fini@plt>
  401f31:	0f 1f 00             	nopl   (%rax)
  401f34:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  401f3b:	00 00 00 
  401f3e:	66 90                	xchg   %ax,%ax

0000000000401f40 <__intel_get_fast_memset_impl.V>:
  401f40:	48 c7 c0 d0 3d 40 00 	mov    $0x403dd0,%rax
  401f47:	c3                   	ret
  401f48:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  401f4f:	00 

0000000000401f50 <__intel_get_fast_memset_impl.Z>:
  401f50:	48 c7 c0 00 25 40 00 	mov    $0x402500,%rax
  401f57:	c3                   	ret
  401f58:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  401f5f:	00 

0000000000401f60 <_intel_fast_memset>:
  401f60:	f3 0f 1e fa          	endbr64
  401f64:	48 8b 05 25 a3 00 00 	mov    0xa325(%rip),%rax        # 40c290 <__real_memset_impl>
  401f6b:	48 85 c0             	test   %rax,%rax
  401f6e:	0f 84 0c 00 00 00    	je     401f80 <__real_memset_impl_setup>
  401f74:	ff e0                	jmp    *%rax
  401f76:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  401f7d:	00 00 00 

0000000000401f80 <__real_memset_impl_setup>:
  401f80:	55                   	push   %rbp
  401f81:	41 56                	push   %r14
  401f83:	53                   	push   %rbx
  401f84:	48 89 d3             	mov    %rdx,%rbx
  401f87:	89 f5                	mov    %esi,%ebp
  401f89:	49 89 fe             	mov    %rdi,%r14
  401f8c:	48 c7 c1 b0 c2 40 00 	mov    $0x40c2b0,%rcx
  401f93:	48 8b 01             	mov    (%rcx),%rax
  401f96:	48 85 c0             	test   %rax,%rax
  401f99:	75 12                	jne    401fad <__real_memset_impl_setup+0x2d>
  401f9b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  401fa0:	e8 bb 4b 00 00       	call   406b60 <__intel_cpu_features_init_x>
  401fa5:	48 8b 01             	mov    (%rcx),%rax
  401fa8:	48 85 c0             	test   %rax,%rax
  401fab:	74 f3                	je     401fa0 <__real_memset_impl_setup+0x20>
  401fad:	48 89 c1             	mov    %rax,%rcx
  401fb0:	48 f7 d1             	not    %rcx
  401fb3:	48 ba ec 9f 9d 18 07 	movabs $0x7189d9fec,%rdx
  401fba:	00 00 00 
  401fbd:	48 85 d1             	test   %rdx,%rcx
  401fc0:	75 07                	jne    401fc9 <__real_memset_impl_setup+0x49>
  401fc2:	e8 89 ff ff ff       	call   401f50 <__intel_get_fast_memset_impl.Z>
  401fc7:	eb 29                	jmp    401ff2 <__real_memset_impl_setup+0x72>
  401fc9:	89 c1                	mov    %eax,%ecx
  401fcb:	f7 d1                	not    %ecx
  401fcd:	f7 c1 ec 9f 9d 00    	test   $0x9d9fec,%ecx
  401fd3:	75 07                	jne    401fdc <__real_memset_impl_setup+0x5c>
  401fd5:	e8 66 ff ff ff       	call   401f40 <__intel_get_fast_memset_impl.V>
  401fda:	eb 16                	jmp    401ff2 <__real_memset_impl_setup+0x72>
  401fdc:	f7 d0                	not    %eax
  401fde:	a8 6c                	test   $0x6c,%al
  401fe0:	75 09                	jne    401feb <__real_memset_impl_setup+0x6b>
  401fe2:	48 c7 c0 a0 4e 40 00 	mov    $0x404ea0,%rax
  401fe9:	eb 07                	jmp    401ff2 <__real_memset_impl_setup+0x72>
  401feb:	48 8b 05 be 9f 00 00 	mov    0x9fbe(%rip),%rax        # 40bfb0 <memset@GLIBC_2.2.5>
  401ff2:	48 89 05 97 a2 00 00 	mov    %rax,0xa297(%rip)        # 40c290 <__real_memset_impl>
  401ff9:	4c 89 f7             	mov    %r14,%rdi
  401ffc:	89 ee                	mov    %ebp,%esi
  401ffe:	48 89 da             	mov    %rbx,%rdx
  402001:	5b                   	pop    %rbx
  402002:	41 5e                	pop    %r14
  402004:	5d                   	pop    %rbp
  402005:	ff e0                	jmp    *%rax
  402007:	90                   	nop
  402008:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40200f:	00 

0000000000402010 <__intel_new_feature_proc_init_n>:
  402010:	f3 0f 1e fa          	endbr64
  402014:	55                   	push   %rbp
  402015:	41 57                	push   %r15
  402017:	41 56                	push   %r14
  402019:	41 55                	push   %r13
  40201b:	41 54                	push   %r12
  40201d:	53                   	push   %rbx
  40201e:	48 81 ec 38 04 00 00 	sub    $0x438,%rsp
  402025:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40202c:	00 00 
  40202e:	48 89 84 24 30 04 00 	mov    %rax,0x430(%rsp)
  402035:	00 
  402036:	0f 57 c0             	xorps  %xmm0,%xmm0
  402039:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
  40203e:	48 c7 c1 a0 c2 40 00 	mov    $0x40c2a0,%rcx
  402045:	48 83 39 00          	cmpq   $0x0,(%rcx)
  402049:	75 17                	jne    402062 <__intel_new_feature_proc_init_n+0x52>
  40204b:	e8 30 40 00 00       	call   406080 <__intel_cpu_features_init>
  402050:	85 c0                	test   %eax,%eax
  402052:	0f 85 0b 02 00 00    	jne    402263 <__intel_new_feature_proc_init_n+0x253>
  402058:	48 83 39 00          	cmpq   $0x0,(%rcx)
  40205c:	0f 84 01 02 00 00    	je     402263 <__intel_new_feature_proc_init_n+0x253>
  402062:	83 ff 02             	cmp    $0x2,%edi
  402065:	7d 38                	jge    40209f <__intel_new_feature_proc_init_n+0x8f>
  402067:	48 63 c7             	movslq %edi,%rax
  40206a:	48 8b 0c c1          	mov    (%rcx,%rax,8),%rcx
  40206e:	48 f7 d1             	not    %rcx
  402071:	48 85 ce             	test   %rcx,%rsi
  402074:	75 48                	jne    4020be <__intel_new_feature_proc_init_n+0xae>
  402076:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40207d:	00 00 
  40207f:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  402086:	00 
  402087:	0f 85 e8 02 00 00    	jne    402375 <__intel_new_feature_proc_init_n+0x365>
  40208d:	48 81 c4 38 04 00 00 	add    $0x438,%rsp
  402094:	5b                   	pop    %rbx
  402095:	41 5c                	pop    %r12
  402097:	41 5d                	pop    %r13
  402099:	41 5e                	pop    %r14
  40209b:	41 5f                	pop    %r15
  40209d:	5d                   	pop    %rbp
  40209e:	c3                   	ret
  40209f:	bf 01 00 00 00       	mov    $0x1,%edi
  4020a4:	31 f6                	xor    %esi,%esi
  4020a6:	31 d2                	xor    %edx,%edx
  4020a8:	31 c0                	xor    %eax,%eax
  4020aa:	e8 81 61 00 00       	call   408230 <__libirc_print>
  4020af:	bf 01 00 00 00       	mov    $0x1,%edi
  4020b4:	be 3a 00 00 00       	mov    $0x3a,%esi
  4020b9:	e9 bf 01 00 00       	jmp    40227d <__intel_new_feature_proc_init_n+0x26d>
  4020be:	48 21 f1             	and    %rsi,%rcx
  4020c1:	48 89 4c c4 10       	mov    %rcx,0x10(%rsp,%rax,8)
  4020c6:	45 31 ff             	xor    %r15d,%r15d
  4020c9:	bf 39 00 00 00       	mov    $0x39,%edi
  4020ce:	31 f6                	xor    %esi,%esi
  4020d0:	31 c0                	xor    %eax,%eax
  4020d2:	e8 19 5f 00 00       	call   407ff0 <__libirc_get_msg>
  4020d7:	48 89 04 24          	mov    %rax,(%rsp)
  4020db:	c6 44 24 30 00       	movb   $0x0,0x30(%rsp)
  4020e0:	bd 01 00 00 00       	mov    $0x1,%ebp
  4020e5:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
  4020ea:	4c 8d 6c 24 30       	lea    0x30(%rsp),%r13
  4020ef:	31 db                	xor    %ebx,%ebx
  4020f1:	eb 31                	jmp    402124 <__intel_new_feature_proc_init_n+0x114>
  4020f3:	b8 ff 03 00 00       	mov    $0x3ff,%eax
  4020f8:	44 29 f8             	sub    %r15d,%eax
  4020fb:	48 63 d0             	movslq %eax,%rdx
  4020fe:	b9 00 04 00 00       	mov    $0x400,%ecx
  402103:	4c 89 ef             	mov    %r13,%rdi
  402106:	4c 89 f6             	mov    %r14,%rsi
  402109:	e8 e2 f0 ff ff       	call   4011f0 <__strncat_chk@plt>
  40210e:	4c 89 ef             	mov    %r13,%rdi
  402111:	e8 ea ef ff ff       	call   401100 <strlen@plt>
  402116:	49 89 c7             	mov    %rax,%r15
  402119:	ff c5                	inc    %ebp
  40211b:	83 fd 47             	cmp    $0x47,%ebp
  40211e:	0f 84 26 01 00 00    	je     40224a <__intel_new_feature_proc_init_n+0x23a>
  402124:	89 e8                	mov    %ebp,%eax
  402126:	e8 45 55 00 00       	call   407670 <__libirc_get_feature_bitpos>
  40212b:	85 c0                	test   %eax,%eax
  40212d:	78 ea                	js     402119 <__intel_new_feature_proc_init_n+0x109>
  40212f:	4c 89 e7             	mov    %r12,%rdi
  402132:	89 ee                	mov    %ebp,%esi
  402134:	e8 77 55 00 00       	call   4076b0 <__libirc_get_cpu_feature>
  402139:	85 c0                	test   %eax,%eax
  40213b:	74 dc                	je     402119 <__intel_new_feature_proc_init_n+0x109>
  40213d:	4c 89 e7             	mov    %r12,%rdi
  402140:	89 ee                	mov    %ebp,%esi
  402142:	e8 69 55 00 00       	call   4076b0 <__libirc_get_cpu_feature>
  402147:	85 c0                	test   %eax,%eax
  402149:	0f 88 e6 00 00 00    	js     402235 <__intel_new_feature_proc_init_n+0x225>
  40214f:	89 ef                	mov    %ebp,%edi
  402151:	e8 2a 4a 00 00       	call   406b80 <__libirc_get_feature_name>
  402156:	48 85 c0             	test   %rax,%rax
  402159:	0f 84 d6 00 00 00    	je     402235 <__intel_new_feature_proc_init_n+0x225>
  40215f:	49 89 c6             	mov    %rax,%r14
  402162:	80 38 00             	cmpb   $0x0,(%rax)
  402165:	0f 84 ca 00 00 00    	je     402235 <__intel_new_feature_proc_init_n+0x225>
  40216b:	80 7c 24 30 00       	cmpb   $0x0,0x30(%rsp)
  402170:	74 81                	je     4020f3 <__intel_new_feature_proc_init_n+0xe3>
  402172:	48 85 db             	test   %rbx,%rbx
  402175:	0f 84 b2 00 00 00    	je     40222d <__intel_new_feature_proc_init_n+0x21d>
  40217b:	4d 89 ec             	mov    %r13,%r12
  40217e:	48 89 df             	mov    %rbx,%rdi
  402181:	e8 7a ef ff ff       	call   401100 <strlen@plt>
  402186:	49 89 c5             	mov    %rax,%r13
  402189:	48 8d 3d 46 6f 00 00 	lea    0x6f46(%rip),%rdi        # 4090d6 <_IO_stdin_used+0xd6>
  402190:	e8 6b ef ff ff       	call   401100 <strlen@plt>
  402195:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  40219a:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
  40219f:	49 63 df             	movslq %r15d,%rbx
  4021a2:	48 8b 3c 24          	mov    (%rsp),%rdi
  4021a6:	e8 55 ef ff ff       	call   401100 <strlen@plt>
  4021ab:	49 89 c7             	mov    %rax,%r15
  4021ae:	4c 89 f7             	mov    %r14,%rdi
  4021b1:	e8 4a ef ff ff       	call   401100 <strlen@plt>
  4021b6:	49 01 dd             	add    %rbx,%r13
  4021b9:	4c 03 6c 24 28       	add    0x28(%rsp),%r13
  4021be:	4c 01 f8             	add    %r15,%rax
  4021c1:	4c 01 e8             	add    %r13,%rax
  4021c4:	b9 ff 03 00 00       	mov    $0x3ff,%ecx
  4021c9:	29 d9                	sub    %ebx,%ecx
  4021cb:	48 63 d1             	movslq %ecx,%rdx
  4021ce:	48 3d ff 03 00 00    	cmp    $0x3ff,%rax
  4021d4:	0f 87 dd 00 00 00    	ja     4022b7 <__intel_new_feature_proc_init_n+0x2a7>
  4021da:	b9 00 04 00 00       	mov    $0x400,%ecx
  4021df:	4d 89 e5             	mov    %r12,%r13
  4021e2:	4c 89 e7             	mov    %r12,%rdi
  4021e5:	48 8d 35 ea 6e 00 00 	lea    0x6eea(%rip),%rsi        # 4090d6 <_IO_stdin_used+0xd6>
  4021ec:	e8 ff ef ff ff       	call   4011f0 <__strncat_chk@plt>
  4021f1:	4c 89 e7             	mov    %r12,%rdi
  4021f4:	e8 07 ef ff ff       	call   401100 <strlen@plt>
  4021f9:	48 c1 e0 20          	shl    $0x20,%rax
  4021fd:	48 ba 00 00 00 00 ff 	movabs $0x3ff00000000,%rdx
  402204:	03 00 00 
  402207:	48 29 c2             	sub    %rax,%rdx
  40220a:	48 c1 fa 20          	sar    $0x20,%rdx
  40220e:	b9 00 04 00 00       	mov    $0x400,%ecx
  402213:	4c 89 e7             	mov    %r12,%rdi
  402216:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  40221b:	e8 d0 ef ff ff       	call   4011f0 <__strncat_chk@plt>
  402220:	4c 89 f3             	mov    %r14,%rbx
  402223:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
  402228:	e9 e1 fe ff ff       	jmp    40210e <__intel_new_feature_proc_init_n+0xfe>
  40222d:	4c 89 f3             	mov    %r14,%rbx
  402230:	e9 e4 fe ff ff       	jmp    402119 <__intel_new_feature_proc_init_n+0x109>
  402235:	bf 01 00 00 00       	mov    $0x1,%edi
  40223a:	31 f6                	xor    %esi,%esi
  40223c:	31 d2                	xor    %edx,%edx
  40223e:	31 c0                	xor    %eax,%eax
  402240:	e8 eb 5f 00 00       	call   408230 <__libirc_print>
  402245:	e9 ce 00 00 00       	jmp    402318 <__intel_new_feature_proc_init_n+0x308>
  40224a:	48 85 db             	test   %rbx,%rbx
  40224d:	0f 84 ac 00 00 00    	je     4022ff <__intel_new_feature_proc_init_n+0x2ef>
  402253:	49 89 dc             	mov    %rbx,%r12
  402256:	b8 ff 03 00 00       	mov    $0x3ff,%eax
  40225b:	44 29 f8             	sub    %r15d,%eax
  40225e:	48 63 d0             	movslq %eax,%rdx
  402261:	eb 59                	jmp    4022bc <__intel_new_feature_proc_init_n+0x2ac>
  402263:	bf 01 00 00 00       	mov    $0x1,%edi
  402268:	31 f6                	xor    %esi,%esi
  40226a:	31 d2                	xor    %edx,%edx
  40226c:	31 c0                	xor    %eax,%eax
  40226e:	e8 bd 5f 00 00       	call   408230 <__libirc_print>
  402273:	bf 01 00 00 00       	mov    $0x1,%edi
  402278:	be 3b 00 00 00       	mov    $0x3b,%esi
  40227d:	31 d2                	xor    %edx,%edx
  40227f:	31 c0                	xor    %eax,%eax
  402281:	e8 aa 5f 00 00       	call   408230 <__libirc_print>
  402286:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40228d:	00 00 
  40228f:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  402296:	00 
  402297:	0f 85 d8 00 00 00    	jne    402375 <__intel_new_feature_proc_init_n+0x365>
  40229d:	bf 01 00 00 00       	mov    $0x1,%edi
  4022a2:	31 f6                	xor    %esi,%esi
  4022a4:	31 d2                	xor    %edx,%edx
  4022a6:	31 c0                	xor    %eax,%eax
  4022a8:	e8 83 5f 00 00       	call   408230 <__libirc_print>
  4022ad:	bf 01 00 00 00       	mov    $0x1,%edi
  4022b2:	e8 a9 ed ff ff       	call   401060 <exit@plt>
  4022b7:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
  4022bc:	4c 8d 74 24 30       	lea    0x30(%rsp),%r14
  4022c1:	b9 00 04 00 00       	mov    $0x400,%ecx
  4022c6:	4c 89 f7             	mov    %r14,%rdi
  4022c9:	48 8b 34 24          	mov    (%rsp),%rsi
  4022cd:	e8 1e ef ff ff       	call   4011f0 <__strncat_chk@plt>
  4022d2:	4c 89 f7             	mov    %r14,%rdi
  4022d5:	e8 26 ee ff ff       	call   401100 <strlen@plt>
  4022da:	48 c1 e0 20          	shl    $0x20,%rax
  4022de:	48 ba 00 00 00 00 ff 	movabs $0x3ff00000000,%rdx
  4022e5:	03 00 00 
  4022e8:	48 29 c2             	sub    %rax,%rdx
  4022eb:	48 c1 fa 20          	sar    $0x20,%rdx
  4022ef:	b9 00 04 00 00       	mov    $0x400,%ecx
  4022f4:	4c 89 f7             	mov    %r14,%rdi
  4022f7:	4c 89 e6             	mov    %r12,%rsi
  4022fa:	e8 f1 ee ff ff       	call   4011f0 <__strncat_chk@plt>
  4022ff:	0f b6 5c 24 30       	movzbl 0x30(%rsp),%ebx
  402304:	bf 01 00 00 00       	mov    $0x1,%edi
  402309:	31 f6                	xor    %esi,%esi
  40230b:	31 d2                	xor    %edx,%edx
  40230d:	31 c0                	xor    %eax,%eax
  40230f:	e8 1c 5f 00 00       	call   408230 <__libirc_print>
  402314:	84 db                	test   %bl,%bl
  402316:	75 15                	jne    40232d <__intel_new_feature_proc_init_n+0x31d>
  402318:	bf 01 00 00 00       	mov    $0x1,%edi
  40231d:	be 3a 00 00 00       	mov    $0x3a,%esi
  402322:	31 d2                	xor    %edx,%edx
  402324:	31 c0                	xor    %eax,%eax
  402326:	e8 05 5f 00 00       	call   408230 <__libirc_print>
  40232b:	eb 1b                	jmp    402348 <__intel_new_feature_proc_init_n+0x338>
  40232d:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  402332:	bf 01 00 00 00       	mov    $0x1,%edi
  402337:	be 38 00 00 00       	mov    $0x38,%esi
  40233c:	ba 01 00 00 00       	mov    $0x1,%edx
  402341:	31 c0                	xor    %eax,%eax
  402343:	e8 e8 5e 00 00       	call   408230 <__libirc_print>
  402348:	bf 01 00 00 00       	mov    $0x1,%edi
  40234d:	31 f6                	xor    %esi,%esi
  40234f:	31 d2                	xor    %edx,%edx
  402351:	31 c0                	xor    %eax,%eax
  402353:	e8 d8 5e 00 00       	call   408230 <__libirc_print>
  402358:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40235f:	00 00 
  402361:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  402368:	00 
  402369:	75 0a                	jne    402375 <__intel_new_feature_proc_init_n+0x365>
  40236b:	bf 01 00 00 00       	mov    $0x1,%edi
  402370:	e8 eb ec ff ff       	call   401060 <exit@plt>
  402375:	e8 06 ee ff ff       	call   401180 <__stack_chk_fail@plt>
  40237a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000402380 <__intel_new_feature_proc_init>:
  402380:	f3 0f 1e fa          	endbr64
  402384:	53                   	push   %rbx
  402385:	89 fb                	mov    %edi,%ebx
  402387:	31 ff                	xor    %edi,%edi
  402389:	e8 82 fc ff ff       	call   402010 <__intel_new_feature_proc_init_n>
  40238e:	48 c7 c7 a0 c2 40 00 	mov    $0x40c2a0,%rdi
  402395:	be 06 00 00 00       	mov    $0x6,%esi
  40239a:	e8 11 53 00 00       	call   4076b0 <__libirc_get_cpu_feature>
  40239f:	83 f8 01             	cmp    $0x1,%eax
  4023a2:	75 0a                	jne    4023ae <__intel_new_feature_proc_init+0x2e>
  4023a4:	31 ff                	xor    %edi,%edi
  4023a6:	89 de                	mov    %ebx,%esi
  4023a8:	5b                   	pop    %rbx
  4023a9:	e9 52 00 00 00       	jmp    402400 <__intel_proc_init_ftzdazule>
  4023ae:	85 c0                	test   %eax,%eax
  4023b0:	78 02                	js     4023b4 <__intel_new_feature_proc_init+0x34>
  4023b2:	5b                   	pop    %rbx
  4023b3:	c3                   	ret
  4023b4:	bf 01 00 00 00       	mov    $0x1,%edi
  4023b9:	31 f6                	xor    %esi,%esi
  4023bb:	31 d2                	xor    %edx,%edx
  4023bd:	31 c0                	xor    %eax,%eax
  4023bf:	e8 6c 5e 00 00       	call   408230 <__libirc_print>
  4023c4:	bf 01 00 00 00       	mov    $0x1,%edi
  4023c9:	be 3a 00 00 00       	mov    $0x3a,%esi
  4023ce:	31 d2                	xor    %edx,%edx
  4023d0:	31 c0                	xor    %eax,%eax
  4023d2:	e8 59 5e 00 00       	call   408230 <__libirc_print>
  4023d7:	bf 01 00 00 00       	mov    $0x1,%edi
  4023dc:	31 f6                	xor    %esi,%esi
  4023de:	31 d2                	xor    %edx,%edx
  4023e0:	31 c0                	xor    %eax,%eax
  4023e2:	e8 49 5e 00 00       	call   408230 <__libirc_print>
  4023e7:	bf 01 00 00 00       	mov    $0x1,%edi
  4023ec:	e8 6f ec ff ff       	call   401060 <exit@plt>
  4023f1:	0f 1f 00             	nopl   (%rax)
  4023f4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4023fb:	00 00 00 
  4023fe:	66 90                	xchg   %ax,%ax

0000000000402400 <__intel_proc_init_ftzdazule>:
  402400:	f3 0f 1e fa          	endbr64
  402404:	55                   	push   %rbp
  402405:	41 56                	push   %r14
  402407:	53                   	push   %rbx
  402408:	48 81 ec 20 02 00 00 	sub    $0x220,%rsp
  40240f:	89 f3                	mov    %esi,%ebx
  402411:	41 89 f6             	mov    %esi,%r14d
  402414:	41 83 e6 04          	and    $0x4,%r14d
  402418:	89 f5                	mov    %esi,%ebp
  40241a:	83 e5 02             	and    $0x2,%ebp
  40241d:	74 07                	je     402426 <__intel_proc_init_ftzdazule+0x26>
  40241f:	89 f8                	mov    %edi,%eax
  402421:	83 e0 02             	and    $0x2,%eax
  402424:	74 12                	je     402438 <__intel_proc_init_ftzdazule+0x38>
  402426:	31 c0                	xor    %eax,%eax
  402428:	45 85 f6             	test   %r14d,%r14d
  40242b:	74 38                	je     402465 <__intel_proc_init_ftzdazule+0x65>
  40242d:	b8 01 00 00 00       	mov    $0x1,%eax
  402432:	40 f6 c7 04          	test   $0x4,%dil
  402436:	75 2d                	jne    402465 <__intel_proc_init_ftzdazule+0x65>
  402438:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  40243d:	ba 00 02 00 00       	mov    $0x200,%edx
  402442:	31 f6                	xor    %esi,%esi
  402444:	e8 b7 ed ff ff       	call   401200 <memset@plt>
  402449:	0f ae 44 24 20       	fxsave 0x20(%rsp)
  40244e:	8b 44 24 3c          	mov    0x3c(%rsp),%eax
  402452:	89 c1                	mov    %eax,%ecx
  402454:	c1 e1 19             	shl    $0x19,%ecx
  402457:	c1 f9 1f             	sar    $0x1f,%ecx
  40245a:	21 cd                	and    %ecx,%ebp
  40245c:	c1 e0 0e             	shl    $0xe,%eax
  40245f:	c1 f8 1f             	sar    $0x1f,%eax
  402462:	44 21 f0             	and    %r14d,%eax
  402465:	f6 c3 01             	test   $0x1,%bl
  402468:	74 17                	je     402481 <__intel_proc_init_ftzdazule+0x81>
  40246a:	0f ae 5c 24 1c       	stmxcsr 0x1c(%rsp)
  40246f:	b9 00 80 00 00       	mov    $0x8000,%ecx
  402474:	0b 4c 24 1c          	or     0x1c(%rsp),%ecx
  402478:	89 4c 24 18          	mov    %ecx,0x18(%rsp)
  40247c:	0f ae 54 24 18       	ldmxcsr 0x18(%rsp)
  402481:	85 ed                	test   %ebp,%ebp
  402483:	74 15                	je     40249a <__intel_proc_init_ftzdazule+0x9a>
  402485:	0f ae 5c 24 14       	stmxcsr 0x14(%rsp)
  40248a:	8b 4c 24 14          	mov    0x14(%rsp),%ecx
  40248e:	83 c9 40             	or     $0x40,%ecx
  402491:	89 4c 24 10          	mov    %ecx,0x10(%rsp)
  402495:	0f ae 54 24 10       	ldmxcsr 0x10(%rsp)
  40249a:	85 c0                	test   %eax,%eax
  40249c:	74 17                	je     4024b5 <__intel_proc_init_ftzdazule+0xb5>
  40249e:	0f ae 5c 24 0c       	stmxcsr 0xc(%rsp)
  4024a3:	b8 00 00 02 00       	mov    $0x20000,%eax
  4024a8:	0b 44 24 0c          	or     0xc(%rsp),%eax
  4024ac:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4024b0:	0f ae 54 24 08       	ldmxcsr 0x8(%rsp)
  4024b5:	48 81 c4 20 02 00 00 	add    $0x220,%rsp
  4024bc:	5b                   	pop    %rbx
  4024bd:	41 5e                	pop    %r14
  4024bf:	5d                   	pop    %rbp
  4024c0:	c3                   	ret
  4024c1:	0f 1f 00             	nopl   (%rax)
  4024c4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4024cb:	00 00 00 
  4024ce:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4024d5:	00 00 00 
  4024d8:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4024df:	00 00 00 
  4024e2:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4024e9:	00 00 00 
  4024ec:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4024f3:	00 00 00 
  4024f6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4024fd:	00 00 00 

0000000000402500 <__intel_mic_avx512f_memset>:
  402500:	f3 0f 1e fa          	endbr64
  402504:	48 89 f8             	mov    %rdi,%rax
  402507:	48 c7 c1 58 c2 40 00 	mov    $0x40c258,%rcx
  40250e:	49 b8 01 01 01 01 01 	movabs $0x101010101010101,%r8
  402515:	01 01 01 
  402518:	4c 0f b6 ce          	movzbq %sil,%r9
  40251c:	4d 0f af c8          	imul   %r8,%r9
  402520:	48 8d 35 99 14 00 00 	lea    0x1499(%rip),%rsi        # 4039c0 <__intel_mic_avx512f_memset+0x14c0>
  402527:	62 d2 7d 48 7c c1    	vpbroadcastd %r9d,%zmm0
  40252d:	48 81 fa 80 00 00 00 	cmp    $0x80,%rdx
  402534:	7d 0c                	jge    402542 <__intel_mic_avx512f_memset+0x42>
  402536:	49 89 f8             	mov    %rdi,%r8
  402539:	49 01 d0             	add    %rdx,%r8
  40253c:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  402540:	ff e6                	jmp    *%rsi
  402542:	48 8d 35 77 02 00 00 	lea    0x277(%rip),%rsi        # 4027c0 <__intel_mic_avx512f_memset+0x2c0>
  402549:	49 89 fa             	mov    %rdi,%r10
  40254c:	49 f7 da             	neg    %r10
  40254f:	49 83 c2 40          	add    $0x40,%r10
  402553:	49 83 e2 3f          	and    $0x3f,%r10
  402557:	74 12                	je     40256b <__intel_mic_avx512f_memset+0x6b>
  402559:	4c 29 d2             	sub    %r10,%rdx
  40255c:	49 89 f8             	mov    %rdi,%r8
  40255f:	4d 01 d0             	add    %r10,%r8
  402562:	4a 2b 34 d6          	sub    (%rsi,%r10,8),%rsi
  402566:	ff e6                	jmp    *%rsi
  402568:	4c 01 d7             	add    %r10,%rdi
  40256b:	48 81 fa 00 02 00 00 	cmp    $0x200,%rdx
  402572:	0f 8c 21 01 00 00    	jl     402699 <__intel_mic_avx512f_memset+0x199>
  402578:	48 3b 11             	cmp    (%rcx),%rdx
  40257b:	73 53                	jae    4025d0 <__intel_mic_avx512f_memset+0xd0>
  40257d:	62 f1 7c 48 29 07    	vmovaps %zmm0,(%rdi)
  402583:	62 f1 7c 48 29 47 01 	vmovaps %zmm0,0x40(%rdi)
  40258a:	62 f1 7c 48 29 47 02 	vmovaps %zmm0,0x80(%rdi)
  402591:	62 f1 7c 48 29 47 03 	vmovaps %zmm0,0xc0(%rdi)
  402598:	48 8d bf 00 02 00 00 	lea    0x200(%rdi),%rdi
  40259f:	48 81 ea 00 02 00 00 	sub    $0x200,%rdx
  4025a6:	62 f1 7c 48 29 47 fc 	vmovaps %zmm0,-0x100(%rdi)
  4025ad:	62 f1 7c 48 29 47 fd 	vmovaps %zmm0,-0xc0(%rdi)
  4025b4:	62 f1 7c 48 29 47 fe 	vmovaps %zmm0,-0x80(%rdi)
  4025bb:	62 f1 7c 48 29 47 ff 	vmovaps %zmm0,-0x40(%rdi)
  4025c2:	48 81 fa 00 02 00 00 	cmp    $0x200,%rdx
  4025c9:	7d b2                	jge    40257d <__intel_mic_avx512f_memset+0x7d>
  4025cb:	e9 c9 00 00 00       	jmp    402699 <__intel_mic_avx512f_memset+0x199>
  4025d0:	62 f1 7d 48 e7 07    	vmovntdq %zmm0,(%rdi)
  4025d6:	62 f1 7d 48 e7 47 01 	vmovntdq %zmm0,0x40(%rdi)
  4025dd:	62 f1 7d 48 e7 47 02 	vmovntdq %zmm0,0x80(%rdi)
  4025e4:	62 f1 7d 48 e7 47 03 	vmovntdq %zmm0,0xc0(%rdi)
  4025eb:	48 8d bf 00 02 00 00 	lea    0x200(%rdi),%rdi
  4025f2:	48 81 ea 00 02 00 00 	sub    $0x200,%rdx
  4025f9:	62 f1 7d 48 e7 47 fc 	vmovntdq %zmm0,-0x100(%rdi)
  402600:	62 f1 7d 48 e7 47 fd 	vmovntdq %zmm0,-0xc0(%rdi)
  402607:	62 f1 7d 48 e7 47 fe 	vmovntdq %zmm0,-0x80(%rdi)
  40260e:	62 f1 7d 48 e7 47 ff 	vmovntdq %zmm0,-0x40(%rdi)
  402615:	48 81 fa 00 02 00 00 	cmp    $0x200,%rdx
  40261c:	7d b2                	jge    4025d0 <__intel_mic_avx512f_memset+0xd0>
  40261e:	0f ae f8             	sfence
  402621:	eb 76                	jmp    402699 <__intel_mic_avx512f_memset+0x199>
  402623:	44 88 0f             	mov    %r9b,(%rdi)
  402626:	e9 3d ff ff ff       	jmp    402568 <__intel_mic_avx512f_memset+0x68>
  40262b:	66 44 89 0f          	mov    %r9w,(%rdi)
  40262f:	e9 34 ff ff ff       	jmp    402568 <__intel_mic_avx512f_memset+0x68>
  402634:	66 44 89 0f          	mov    %r9w,(%rdi)
  402638:	44 88 4f 02          	mov    %r9b,0x2(%rdi)
  40263c:	e9 27 ff ff ff       	jmp    402568 <__intel_mic_avx512f_memset+0x68>
  402641:	44 89 0f             	mov    %r9d,(%rdi)
  402644:	e9 1f ff ff ff       	jmp    402568 <__intel_mic_avx512f_memset+0x68>
  402649:	44 89 0f             	mov    %r9d,(%rdi)
  40264c:	45 89 48 fc          	mov    %r9d,-0x4(%r8)
  402650:	e9 13 ff ff ff       	jmp    402568 <__intel_mic_avx512f_memset+0x68>
  402655:	4c 89 0f             	mov    %r9,(%rdi)
  402658:	e9 0b ff ff ff       	jmp    402568 <__intel_mic_avx512f_memset+0x68>
  40265d:	4c 89 0f             	mov    %r9,(%rdi)
  402660:	4d 89 48 f8          	mov    %r9,-0x8(%r8)
  402664:	e9 ff fe ff ff       	jmp    402568 <__intel_mic_avx512f_memset+0x68>
  402669:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  40266d:	e9 f6 fe ff ff       	jmp    402568 <__intel_mic_avx512f_memset+0x68>
  402672:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  402676:	c4 c1 78 11 40 f0    	vmovups %xmm0,-0x10(%r8)
  40267c:	e9 e7 fe ff ff       	jmp    402568 <__intel_mic_avx512f_memset+0x68>
  402681:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  402685:	e9 de fe ff ff       	jmp    402568 <__intel_mic_avx512f_memset+0x68>
  40268a:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  40268e:	c4 c1 7c 11 40 e0    	vmovups %ymm0,-0x20(%r8)
  402694:	e9 cf fe ff ff       	jmp    402568 <__intel_mic_avx512f_memset+0x68>
  402699:	49 89 f8             	mov    %rdi,%r8
  40269c:	49 01 d0             	add    %rdx,%r8
  40269f:	48 01 d7             	add    %rdx,%rdi
  4026a2:	48 83 e7 c0          	and    $0xffffffffffffffc0,%rdi
  4026a6:	48 8d 35 13 03 00 00 	lea    0x313(%rip),%rsi        # 4029c0 <__intel_mic_avx512f_memset+0x4c0>
  4026ad:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  4026b1:	ff e6                	jmp    *%rsi
  4026b3:	62 f1 7c 48 29 47 f9 	vmovaps %zmm0,-0x1c0(%rdi)
  4026ba:	62 f1 7c 48 29 47 fa 	vmovaps %zmm0,-0x180(%rdi)
  4026c1:	62 f1 7c 48 29 47 fb 	vmovaps %zmm0,-0x140(%rdi)
  4026c8:	62 f1 7c 48 29 47 fc 	vmovaps %zmm0,-0x100(%rdi)
  4026cf:	62 f1 7c 48 29 47 fd 	vmovaps %zmm0,-0xc0(%rdi)
  4026d6:	62 f1 7c 48 29 47 fe 	vmovaps %zmm0,-0x80(%rdi)
  4026dd:	62 f1 7c 48 29 47 ff 	vmovaps %zmm0,-0x40(%rdi)
  4026e4:	4c 89 c2             	mov    %r8,%rdx
  4026e7:	48 83 e2 3f          	and    $0x3f,%rdx
  4026eb:	48 8d 35 ce 02 00 00 	lea    0x2ce(%rip),%rsi        # 4029c0 <__intel_mic_avx512f_memset+0x4c0>
  4026f2:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  4026f6:	ff e6                	jmp    *%rsi
  4026f8:	44 88 0f             	mov    %r9b,(%rdi)
  4026fb:	e9 c0 16 00 00       	jmp    403dc0 <__intel_mic_avx512f_memset+0x18c0>
  402700:	e9 bb 16 00 00       	jmp    403dc0 <__intel_mic_avx512f_memset+0x18c0>
  402705:	66 44 89 0f          	mov    %r9w,(%rdi)
  402709:	e9 b2 16 00 00       	jmp    403dc0 <__intel_mic_avx512f_memset+0x18c0>
  40270e:	66 44 89 0f          	mov    %r9w,(%rdi)
  402712:	44 88 4f 02          	mov    %r9b,0x2(%rdi)
  402716:	e9 a5 16 00 00       	jmp    403dc0 <__intel_mic_avx512f_memset+0x18c0>
  40271b:	44 89 0f             	mov    %r9d,(%rdi)
  40271e:	e9 9d 16 00 00       	jmp    403dc0 <__intel_mic_avx512f_memset+0x18c0>
  402723:	44 89 0f             	mov    %r9d,(%rdi)
  402726:	45 89 48 fc          	mov    %r9d,-0x4(%r8)
  40272a:	e9 91 16 00 00       	jmp    403dc0 <__intel_mic_avx512f_memset+0x18c0>
  40272f:	4c 89 0f             	mov    %r9,(%rdi)
  402732:	e9 89 16 00 00       	jmp    403dc0 <__intel_mic_avx512f_memset+0x18c0>
  402737:	4c 89 0f             	mov    %r9,(%rdi)
  40273a:	4d 89 48 f8          	mov    %r9,-0x8(%r8)
  40273e:	e9 7d 16 00 00       	jmp    403dc0 <__intel_mic_avx512f_memset+0x18c0>
  402743:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  402747:	e9 74 16 00 00       	jmp    403dc0 <__intel_mic_avx512f_memset+0x18c0>
  40274c:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  402750:	c4 c1 78 11 40 f0    	vmovups %xmm0,-0x10(%r8)
  402756:	e9 65 16 00 00       	jmp    403dc0 <__intel_mic_avx512f_memset+0x18c0>
  40275b:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  40275f:	e9 5c 16 00 00       	jmp    403dc0 <__intel_mic_avx512f_memset+0x18c0>
  402764:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  402768:	c4 c1 7c 11 40 e0    	vmovups %ymm0,-0x20(%r8)
  40276e:	e9 4d 16 00 00       	jmp    403dc0 <__intel_mic_avx512f_memset+0x18c0>
  402773:	62 f1 7c 48 11 07    	vmovups %zmm0,(%rdi)
  402779:	e9 42 16 00 00       	jmp    403dc0 <__intel_mic_avx512f_memset+0x18c0>
  40277e:	62 f1 7c 48 11 07    	vmovups %zmm0,(%rdi)
  402784:	62 d1 7c 48 11 40 ff 	vmovups %zmm0,-0x40(%r8)
  40278b:	e9 30 16 00 00       	jmp    403dc0 <__intel_mic_avx512f_memset+0x18c0>
  402790:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  402797:	0f 1f 84 00 00 00 00 
  40279e:	00 
  40279f:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  4027a6:	0f 1f 84 00 00 00 00 
  4027ad:	00 
  4027ae:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  4027b5:	0f 1f 84 00 00 00 00 
  4027bc:	00 
  4027bd:	0f 1f 00             	nopl   (%rax)
  4027c0:	9a                   	(bad)
  4027c1:	01 00                	add    %eax,(%rax)
  4027c3:	00 00                	add    %al,(%rax)
  4027c5:	00 00                	add    %al,(%rax)
  4027c7:	00 9d 01 00 00 00    	add    %bl,0x1(%rbp)
  4027cd:	00 00                	add    %al,(%rax)
  4027cf:	00 95 01 00 00 00    	add    %dl,0x1(%rbp)
  4027d5:	00 00                	add    %al,(%rax)
  4027d7:	00 8c 01 00 00 00 00 	add    %cl,0x0(%rcx,%rax,1)
  4027de:	00 00                	add    %al,(%rax)
  4027e0:	7f 01                	jg     4027e3 <__intel_mic_avx512f_memset+0x2e3>
  4027e2:	00 00                	add    %al,(%rax)
  4027e4:	00 00                	add    %al,(%rax)
  4027e6:	00 00                	add    %al,(%rax)
  4027e8:	77 01                	ja     4027eb <__intel_mic_avx512f_memset+0x2eb>
  4027ea:	00 00                	add    %al,(%rax)
  4027ec:	00 00                	add    %al,(%rax)
  4027ee:	00 00                	add    %al,(%rax)
  4027f0:	77 01                	ja     4027f3 <__intel_mic_avx512f_memset+0x2f3>
  4027f2:	00 00                	add    %al,(%rax)
  4027f4:	00 00                	add    %al,(%rax)
  4027f6:	00 00                	add    %al,(%rax)
  4027f8:	77 01                	ja     4027fb <__intel_mic_avx512f_memset+0x2fb>
  4027fa:	00 00                	add    %al,(%rax)
  4027fc:	00 00                	add    %al,(%rax)
  4027fe:	00 00                	add    %al,(%rax)
  402800:	6b 01 00             	imul   $0x0,(%rcx),%eax
  402803:	00 00                	add    %al,(%rax)
  402805:	00 00                	add    %al,(%rax)
  402807:	00 63 01             	add    %ah,0x1(%rbx)
  40280a:	00 00                	add    %al,(%rax)
  40280c:	00 00                	add    %al,(%rax)
  40280e:	00 00                	add    %al,(%rax)
  402810:	63 01                	movsxd (%rcx),%eax
  402812:	00 00                	add    %al,(%rax)
  402814:	00 00                	add    %al,(%rax)
  402816:	00 00                	add    %al,(%rax)
  402818:	63 01                	movsxd (%rcx),%eax
  40281a:	00 00                	add    %al,(%rax)
  40281c:	00 00                	add    %al,(%rax)
  40281e:	00 00                	add    %al,(%rax)
  402820:	63 01                	movsxd (%rcx),%eax
  402822:	00 00                	add    %al,(%rax)
  402824:	00 00                	add    %al,(%rax)
  402826:	00 00                	add    %al,(%rax)
  402828:	63 01                	movsxd (%rcx),%eax
  40282a:	00 00                	add    %al,(%rax)
  40282c:	00 00                	add    %al,(%rax)
  40282e:	00 00                	add    %al,(%rax)
  402830:	63 01                	movsxd (%rcx),%eax
  402832:	00 00                	add    %al,(%rax)
  402834:	00 00                	add    %al,(%rax)
  402836:	00 00                	add    %al,(%rax)
  402838:	63 01                	movsxd (%rcx),%eax
  40283a:	00 00                	add    %al,(%rax)
  40283c:	00 00                	add    %al,(%rax)
  40283e:	00 00                	add    %al,(%rax)
  402840:	57                   	push   %rdi
  402841:	01 00                	add    %eax,(%rax)
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
  402880:	4e 01 00             	rex.WRX add %r8,(%rax)
  402883:	00 00                	add    %al,(%rax)
  402885:	00 00                	add    %al,(%rax)
  402887:	00 4e 01             	add    %cl,0x1(%rsi)
  40288a:	00 00                	add    %al,(%rax)
  40288c:	00 00                	add    %al,(%rax)
  40288e:	00 00                	add    %al,(%rax)
  402890:	4e 01 00             	rex.WRX add %r8,(%rax)
  402893:	00 00                	add    %al,(%rax)
  402895:	00 00                	add    %al,(%rax)
  402897:	00 4e 01             	add    %cl,0x1(%rsi)
  40289a:	00 00                	add    %al,(%rax)
  40289c:	00 00                	add    %al,(%rax)
  40289e:	00 00                	add    %al,(%rax)
  4028a0:	4e 01 00             	rex.WRX add %r8,(%rax)
  4028a3:	00 00                	add    %al,(%rax)
  4028a5:	00 00                	add    %al,(%rax)
  4028a7:	00 4e 01             	add    %cl,0x1(%rsi)
  4028aa:	00 00                	add    %al,(%rax)
  4028ac:	00 00                	add    %al,(%rax)
  4028ae:	00 00                	add    %al,(%rax)
  4028b0:	4e 01 00             	rex.WRX add %r8,(%rax)
  4028b3:	00 00                	add    %al,(%rax)
  4028b5:	00 00                	add    %al,(%rax)
  4028b7:	00 4e 01             	add    %cl,0x1(%rsi)
  4028ba:	00 00                	add    %al,(%rax)
  4028bc:	00 00                	add    %al,(%rax)
  4028be:	00 00                	add    %al,(%rax)
  4028c0:	3f                   	(bad)
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
  40297f:	00 36                	add    %dh,(%rsi)
  402981:	01 00                	add    %eax,(%rax)
  402983:	00 00                	add    %al,(%rax)
  402985:	00 00                	add    %al,(%rax)
  402987:	00 36                	add    %dh,(%rsi)
  402989:	01 00                	add    %eax,(%rax)
  40298b:	00 00                	add    %al,(%rax)
  40298d:	00 00                	add    %al,(%rax)
  40298f:	00 36                	add    %dh,(%rsi)
  402991:	01 00                	add    %eax,(%rax)
  402993:	00 00                	add    %al,(%rax)
  402995:	00 00                	add    %al,(%rax)
  402997:	00 36                	add    %dh,(%rsi)
  402999:	01 00                	add    %eax,(%rax)
  40299b:	00 00                	add    %al,(%rax)
  40299d:	00 00                	add    %al,(%rax)
  40299f:	00 36                	add    %dh,(%rsi)
  4029a1:	01 00                	add    %eax,(%rax)
  4029a3:	00 00                	add    %al,(%rax)
  4029a5:	00 00                	add    %al,(%rax)
  4029a7:	00 36                	add    %dh,(%rsi)
  4029a9:	01 00                	add    %eax,(%rax)
  4029ab:	00 00                	add    %al,(%rax)
  4029ad:	00 00                	add    %al,(%rax)
  4029af:	00 36                	add    %dh,(%rsi)
  4029b1:	01 00                	add    %eax,(%rax)
  4029b3:	00 00                	add    %al,(%rax)
  4029b5:	00 00                	add    %al,(%rax)
  4029b7:	00 36                	add    %dh,(%rsi)
  4029b9:	01 00                	add    %eax,(%rax)
  4029bb:	00 00                	add    %al,(%rax)
  4029bd:	00 00                	add    %al,(%rax)
  4029bf:	00 c0                	add    %al,%al
  4029c1:	02 00                	add    (%rax),%al
  4029c3:	00 00                	add    %al,(%rax)
  4029c5:	00 00                	add    %al,(%rax)
  4029c7:	00 c8                	add    %cl,%al
  4029c9:	02 00                	add    (%rax),%al
  4029cb:	00 00                	add    %al,(%rax)
  4029cd:	00 00                	add    %al,(%rax)
  4029cf:	00 bb 02 00 00 00    	add    %bh,0x2(%rbx)
  4029d5:	00 00                	add    %al,(%rax)
  4029d7:	00 b2 02 00 00 00    	add    %dh,0x2(%rdx)
  4029dd:	00 00                	add    %al,(%rax)
  4029df:	00 a5 02 00 00 00    	add    %ah,0x2(%rbp)
  4029e5:	00 00                	add    %al,(%rax)
  4029e7:	00 9d 02 00 00 00    	add    %bl,0x2(%rbp)
  4029ed:	00 00                	add    %al,(%rax)
  4029ef:	00 9d 02 00 00 00    	add    %bl,0x2(%rbp)
  4029f5:	00 00                	add    %al,(%rax)
  4029f7:	00 9d 02 00 00 00    	add    %bl,0x2(%rbp)
  4029fd:	00 00                	add    %al,(%rax)
  4029ff:	00 91 02 00 00 00    	add    %dl,0x2(%rcx)
  402a05:	00 00                	add    %al,(%rax)
  402a07:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  402a0d:	00 00                	add    %al,(%rax)
  402a0f:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  402a15:	00 00                	add    %al,(%rax)
  402a17:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  402a1d:	00 00                	add    %al,(%rax)
  402a1f:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  402a25:	00 00                	add    %al,(%rax)
  402a27:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  402a2d:	00 00                	add    %al,(%rax)
  402a2f:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  402a35:	00 00                	add    %al,(%rax)
  402a37:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  402a3d:	00 00                	add    %al,(%rax)
  402a3f:	00 7d 02             	add    %bh,0x2(%rbp)
  402a42:	00 00                	add    %al,(%rax)
  402a44:	00 00                	add    %al,(%rax)
  402a46:	00 00                	add    %al,(%rax)
  402a48:	74 02                	je     402a4c <__intel_mic_avx512f_memset+0x54c>
  402a4a:	00 00                	add    %al,(%rax)
  402a4c:	00 00                	add    %al,(%rax)
  402a4e:	00 00                	add    %al,(%rax)
  402a50:	74 02                	je     402a54 <__intel_mic_avx512f_memset+0x554>
  402a52:	00 00                	add    %al,(%rax)
  402a54:	00 00                	add    %al,(%rax)
  402a56:	00 00                	add    %al,(%rax)
  402a58:	74 02                	je     402a5c <__intel_mic_avx512f_memset+0x55c>
  402a5a:	00 00                	add    %al,(%rax)
  402a5c:	00 00                	add    %al,(%rax)
  402a5e:	00 00                	add    %al,(%rax)
  402a60:	74 02                	je     402a64 <__intel_mic_avx512f_memset+0x564>
  402a62:	00 00                	add    %al,(%rax)
  402a64:	00 00                	add    %al,(%rax)
  402a66:	00 00                	add    %al,(%rax)
  402a68:	74 02                	je     402a6c <__intel_mic_avx512f_memset+0x56c>
  402a6a:	00 00                	add    %al,(%rax)
  402a6c:	00 00                	add    %al,(%rax)
  402a6e:	00 00                	add    %al,(%rax)
  402a70:	74 02                	je     402a74 <__intel_mic_avx512f_memset+0x574>
  402a72:	00 00                	add    %al,(%rax)
  402a74:	00 00                	add    %al,(%rax)
  402a76:	00 00                	add    %al,(%rax)
  402a78:	74 02                	je     402a7c <__intel_mic_avx512f_memset+0x57c>
  402a7a:	00 00                	add    %al,(%rax)
  402a7c:	00 00                	add    %al,(%rax)
  402a7e:	00 00                	add    %al,(%rax)
  402a80:	74 02                	je     402a84 <__intel_mic_avx512f_memset+0x584>
  402a82:	00 00                	add    %al,(%rax)
  402a84:	00 00                	add    %al,(%rax)
  402a86:	00 00                	add    %al,(%rax)
  402a88:	74 02                	je     402a8c <__intel_mic_avx512f_memset+0x58c>
  402a8a:	00 00                	add    %al,(%rax)
  402a8c:	00 00                	add    %al,(%rax)
  402a8e:	00 00                	add    %al,(%rax)
  402a90:	74 02                	je     402a94 <__intel_mic_avx512f_memset+0x594>
  402a92:	00 00                	add    %al,(%rax)
  402a94:	00 00                	add    %al,(%rax)
  402a96:	00 00                	add    %al,(%rax)
  402a98:	74 02                	je     402a9c <__intel_mic_avx512f_memset+0x59c>
  402a9a:	00 00                	add    %al,(%rax)
  402a9c:	00 00                	add    %al,(%rax)
  402a9e:	00 00                	add    %al,(%rax)
  402aa0:	74 02                	je     402aa4 <__intel_mic_avx512f_memset+0x5a4>
  402aa2:	00 00                	add    %al,(%rax)
  402aa4:	00 00                	add    %al,(%rax)
  402aa6:	00 00                	add    %al,(%rax)
  402aa8:	74 02                	je     402aac <__intel_mic_avx512f_memset+0x5ac>
  402aaa:	00 00                	add    %al,(%rax)
  402aac:	00 00                	add    %al,(%rax)
  402aae:	00 00                	add    %al,(%rax)
  402ab0:	74 02                	je     402ab4 <__intel_mic_avx512f_memset+0x5b4>
  402ab2:	00 00                	add    %al,(%rax)
  402ab4:	00 00                	add    %al,(%rax)
  402ab6:	00 00                	add    %al,(%rax)
  402ab8:	74 02                	je     402abc <__intel_mic_avx512f_memset+0x5bc>
  402aba:	00 00                	add    %al,(%rax)
  402abc:	00 00                	add    %al,(%rax)
  402abe:	00 00                	add    %al,(%rax)
  402ac0:	65 02 00             	add    %gs:(%rax),%al
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
  402b7f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402b83:	00 00                	add    %al,(%rax)
  402b85:	00 00                	add    %al,(%rax)
  402b87:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402b8b:	00 00                	add    %al,(%rax)
  402b8d:	00 00                	add    %al,(%rax)
  402b8f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402b93:	00 00                	add    %al,(%rax)
  402b95:	00 00                	add    %al,(%rax)
  402b97:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402b9b:	00 00                	add    %al,(%rax)
  402b9d:	00 00                	add    %al,(%rax)
  402b9f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402ba3:	00 00                	add    %al,(%rax)
  402ba5:	00 00                	add    %al,(%rax)
  402ba7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402bab:	00 00                	add    %al,(%rax)
  402bad:	00 00                	add    %al,(%rax)
  402baf:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402bb3:	00 00                	add    %al,(%rax)
  402bb5:	00 00                	add    %al,(%rax)
  402bb7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
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
  4037bf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4037c8 <__intel_mic_avx512f_memset+0x12c8>
  4037c5:	00 00                	add    %al,(%rax)
  4037c7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4037d0 <__intel_mic_avx512f_memset+0x12d0>
  4037cd:	00 00                	add    %al,(%rax)
  4037cf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4037d8 <__intel_mic_avx512f_memset+0x12d8>
  4037d5:	00 00                	add    %al,(%rax)
  4037d7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4037e0 <__intel_mic_avx512f_memset+0x12e0>
  4037dd:	00 00                	add    %al,(%rax)
  4037df:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4037e8 <__intel_mic_avx512f_memset+0x12e8>
  4037e5:	00 00                	add    %al,(%rax)
  4037e7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4037f0 <__intel_mic_avx512f_memset+0x12f0>
  4037ed:	00 00                	add    %al,(%rax)
  4037ef:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4037f8 <__intel_mic_avx512f_memset+0x12f8>
  4037f5:	00 00                	add    %al,(%rax)
  4037f7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403800 <__intel_mic_avx512f_memset+0x1300>
  4037fd:	00 00                	add    %al,(%rax)
  4037ff:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403808 <__intel_mic_avx512f_memset+0x1308>
  403805:	00 00                	add    %al,(%rax)
  403807:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403810 <__intel_mic_avx512f_memset+0x1310>
  40380d:	00 00                	add    %al,(%rax)
  40380f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403818 <__intel_mic_avx512f_memset+0x1318>
  403815:	00 00                	add    %al,(%rax)
  403817:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403820 <__intel_mic_avx512f_memset+0x1320>
  40381d:	00 00                	add    %al,(%rax)
  40381f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403828 <__intel_mic_avx512f_memset+0x1328>
  403825:	00 00                	add    %al,(%rax)
  403827:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403830 <__intel_mic_avx512f_memset+0x1330>
  40382d:	00 00                	add    %al,(%rax)
  40382f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403838 <__intel_mic_avx512f_memset+0x1338>
  403835:	00 00                	add    %al,(%rax)
  403837:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403840 <__intel_mic_avx512f_memset+0x1340>
  40383d:	00 00                	add    %al,(%rax)
  40383f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403848 <__intel_mic_avx512f_memset+0x1348>
  403845:	00 00                	add    %al,(%rax)
  403847:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403850 <__intel_mic_avx512f_memset+0x1350>
  40384d:	00 00                	add    %al,(%rax)
  40384f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403858 <__intel_mic_avx512f_memset+0x1358>
  403855:	00 00                	add    %al,(%rax)
  403857:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403860 <__intel_mic_avx512f_memset+0x1360>
  40385d:	00 00                	add    %al,(%rax)
  40385f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403868 <__intel_mic_avx512f_memset+0x1368>
  403865:	00 00                	add    %al,(%rax)
  403867:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403870 <__intel_mic_avx512f_memset+0x1370>
  40386d:	00 00                	add    %al,(%rax)
  40386f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403878 <__intel_mic_avx512f_memset+0x1378>
  403875:	00 00                	add    %al,(%rax)
  403877:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403880 <__intel_mic_avx512f_memset+0x1380>
  40387d:	00 00                	add    %al,(%rax)
  40387f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403888 <__intel_mic_avx512f_memset+0x1388>
  403885:	00 00                	add    %al,(%rax)
  403887:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403890 <__intel_mic_avx512f_memset+0x1390>
  40388d:	00 00                	add    %al,(%rax)
  40388f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403898 <__intel_mic_avx512f_memset+0x1398>
  403895:	00 00                	add    %al,(%rax)
  403897:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4038a0 <__intel_mic_avx512f_memset+0x13a0>
  40389d:	00 00                	add    %al,(%rax)
  40389f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4038a8 <__intel_mic_avx512f_memset+0x13a8>
  4038a5:	00 00                	add    %al,(%rax)
  4038a7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4038b0 <__intel_mic_avx512f_memset+0x13b0>
  4038ad:	00 00                	add    %al,(%rax)
  4038af:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4038b8 <__intel_mic_avx512f_memset+0x13b8>
  4038b5:	00 00                	add    %al,(%rax)
  4038b7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4038c0 <__intel_mic_avx512f_memset+0x13c0>
  4038bd:	00 00                	add    %al,(%rax)
  4038bf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4038c8 <__intel_mic_avx512f_memset+0x13c8>
  4038c5:	00 00                	add    %al,(%rax)
  4038c7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4038d0 <__intel_mic_avx512f_memset+0x13d0>
  4038cd:	00 00                	add    %al,(%rax)
  4038cf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4038d8 <__intel_mic_avx512f_memset+0x13d8>
  4038d5:	00 00                	add    %al,(%rax)
  4038d7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4038e0 <__intel_mic_avx512f_memset+0x13e0>
  4038dd:	00 00                	add    %al,(%rax)
  4038df:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4038e8 <__intel_mic_avx512f_memset+0x13e8>
  4038e5:	00 00                	add    %al,(%rax)
  4038e7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4038f0 <__intel_mic_avx512f_memset+0x13f0>
  4038ed:	00 00                	add    %al,(%rax)
  4038ef:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4038f8 <__intel_mic_avx512f_memset+0x13f8>
  4038f5:	00 00                	add    %al,(%rax)
  4038f7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403900 <__intel_mic_avx512f_memset+0x1400>
  4038fd:	00 00                	add    %al,(%rax)
  4038ff:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403908 <__intel_mic_avx512f_memset+0x1408>
  403905:	00 00                	add    %al,(%rax)
  403907:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403910 <__intel_mic_avx512f_memset+0x1410>
  40390d:	00 00                	add    %al,(%rax)
  40390f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403918 <__intel_mic_avx512f_memset+0x1418>
  403915:	00 00                	add    %al,(%rax)
  403917:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403920 <__intel_mic_avx512f_memset+0x1420>
  40391d:	00 00                	add    %al,(%rax)
  40391f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403928 <__intel_mic_avx512f_memset+0x1428>
  403925:	00 00                	add    %al,(%rax)
  403927:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403930 <__intel_mic_avx512f_memset+0x1430>
  40392d:	00 00                	add    %al,(%rax)
  40392f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403938 <__intel_mic_avx512f_memset+0x1438>
  403935:	00 00                	add    %al,(%rax)
  403937:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403940 <__intel_mic_avx512f_memset+0x1440>
  40393d:	00 00                	add    %al,(%rax)
  40393f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403948 <__intel_mic_avx512f_memset+0x1448>
  403945:	00 00                	add    %al,(%rax)
  403947:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403950 <__intel_mic_avx512f_memset+0x1450>
  40394d:	00 00                	add    %al,(%rax)
  40394f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403958 <__intel_mic_avx512f_memset+0x1458>
  403955:	00 00                	add    %al,(%rax)
  403957:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403960 <__intel_mic_avx512f_memset+0x1460>
  40395d:	00 00                	add    %al,(%rax)
  40395f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403968 <__intel_mic_avx512f_memset+0x1468>
  403965:	00 00                	add    %al,(%rax)
  403967:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403970 <__intel_mic_avx512f_memset+0x1470>
  40396d:	00 00                	add    %al,(%rax)
  40396f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403978 <__intel_mic_avx512f_memset+0x1478>
  403975:	00 00                	add    %al,(%rax)
  403977:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403980 <__intel_mic_avx512f_memset+0x1480>
  40397d:	00 00                	add    %al,(%rax)
  40397f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403988 <__intel_mic_avx512f_memset+0x1488>
  403985:	00 00                	add    %al,(%rax)
  403987:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403990 <__intel_mic_avx512f_memset+0x1490>
  40398d:	00 00                	add    %al,(%rax)
  40398f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403998 <__intel_mic_avx512f_memset+0x1498>
  403995:	00 00                	add    %al,(%rax)
  403997:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4039a0 <__intel_mic_avx512f_memset+0x14a0>
  40399d:	00 00                	add    %al,(%rax)
  40399f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4039a8 <__intel_mic_avx512f_memset+0x14a8>
  4039a5:	00 00                	add    %al,(%rax)
  4039a7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4039b0 <__intel_mic_avx512f_memset+0x14b0>
  4039ad:	00 00                	add    %al,(%rax)
  4039af:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4039b8 <__intel_mic_avx512f_memset+0x14b8>
  4039b5:	00 00                	add    %al,(%rax)
  4039b7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4039c0 <__intel_mic_avx512f_memset+0x14c0>
  4039bd:	00 00                	add    %al,(%rax)
  4039bf:	00 c0                	add    %al,%al
  4039c1:	12 00                	adc    (%rax),%al
  4039c3:	00 00                	add    %al,(%rax)
  4039c5:	00 00                	add    %al,(%rax)
  4039c7:	00 c8                	add    %cl,%al
  4039c9:	12 00                	adc    (%rax),%al
  4039cb:	00 00                	add    %al,(%rax)
  4039cd:	00 00                	add    %al,(%rax)
  4039cf:	00 bb 12 00 00 00    	add    %bh,0x12(%rbx)
  4039d5:	00 00                	add    %al,(%rax)
  4039d7:	00 b2 12 00 00 00    	add    %dh,0x12(%rdx)
  4039dd:	00 00                	add    %al,(%rax)
  4039df:	00 a5 12 00 00 00    	add    %ah,0x12(%rbp)
  4039e5:	00 00                	add    %al,(%rax)
  4039e7:	00 9d 12 00 00 00    	add    %bl,0x12(%rbp)
  4039ed:	00 00                	add    %al,(%rax)
  4039ef:	00 9d 12 00 00 00    	add    %bl,0x12(%rbp)
  4039f5:	00 00                	add    %al,(%rax)
  4039f7:	00 9d 12 00 00 00    	add    %bl,0x12(%rbp)
  4039fd:	00 00                	add    %al,(%rax)
  4039ff:	00 91 12 00 00 00    	add    %dl,0x12(%rcx)
  403a05:	00 00                	add    %al,(%rax)
  403a07:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  403a0d:	00 00                	add    %al,(%rax)
  403a0f:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  403a15:	00 00                	add    %al,(%rax)
  403a17:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  403a1d:	00 00                	add    %al,(%rax)
  403a1f:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  403a25:	00 00                	add    %al,(%rax)
  403a27:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  403a2d:	00 00                	add    %al,(%rax)
  403a2f:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  403a35:	00 00                	add    %al,(%rax)
  403a37:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  403a3d:	00 00                	add    %al,(%rax)
  403a3f:	00 7d 12             	add    %bh,0x12(%rbp)
  403a42:	00 00                	add    %al,(%rax)
  403a44:	00 00                	add    %al,(%rax)
  403a46:	00 00                	add    %al,(%rax)
  403a48:	74 12                	je     403a5c <__intel_mic_avx512f_memset+0x155c>
  403a4a:	00 00                	add    %al,(%rax)
  403a4c:	00 00                	add    %al,(%rax)
  403a4e:	00 00                	add    %al,(%rax)
  403a50:	74 12                	je     403a64 <__intel_mic_avx512f_memset+0x1564>
  403a52:	00 00                	add    %al,(%rax)
  403a54:	00 00                	add    %al,(%rax)
  403a56:	00 00                	add    %al,(%rax)
  403a58:	74 12                	je     403a6c <__intel_mic_avx512f_memset+0x156c>
  403a5a:	00 00                	add    %al,(%rax)
  403a5c:	00 00                	add    %al,(%rax)
  403a5e:	00 00                	add    %al,(%rax)
  403a60:	74 12                	je     403a74 <__intel_mic_avx512f_memset+0x1574>
  403a62:	00 00                	add    %al,(%rax)
  403a64:	00 00                	add    %al,(%rax)
  403a66:	00 00                	add    %al,(%rax)
  403a68:	74 12                	je     403a7c <__intel_mic_avx512f_memset+0x157c>
  403a6a:	00 00                	add    %al,(%rax)
  403a6c:	00 00                	add    %al,(%rax)
  403a6e:	00 00                	add    %al,(%rax)
  403a70:	74 12                	je     403a84 <__intel_mic_avx512f_memset+0x1584>
  403a72:	00 00                	add    %al,(%rax)
  403a74:	00 00                	add    %al,(%rax)
  403a76:	00 00                	add    %al,(%rax)
  403a78:	74 12                	je     403a8c <__intel_mic_avx512f_memset+0x158c>
  403a7a:	00 00                	add    %al,(%rax)
  403a7c:	00 00                	add    %al,(%rax)
  403a7e:	00 00                	add    %al,(%rax)
  403a80:	74 12                	je     403a94 <__intel_mic_avx512f_memset+0x1594>
  403a82:	00 00                	add    %al,(%rax)
  403a84:	00 00                	add    %al,(%rax)
  403a86:	00 00                	add    %al,(%rax)
  403a88:	74 12                	je     403a9c <__intel_mic_avx512f_memset+0x159c>
  403a8a:	00 00                	add    %al,(%rax)
  403a8c:	00 00                	add    %al,(%rax)
  403a8e:	00 00                	add    %al,(%rax)
  403a90:	74 12                	je     403aa4 <__intel_mic_avx512f_memset+0x15a4>
  403a92:	00 00                	add    %al,(%rax)
  403a94:	00 00                	add    %al,(%rax)
  403a96:	00 00                	add    %al,(%rax)
  403a98:	74 12                	je     403aac <__intel_mic_avx512f_memset+0x15ac>
  403a9a:	00 00                	add    %al,(%rax)
  403a9c:	00 00                	add    %al,(%rax)
  403a9e:	00 00                	add    %al,(%rax)
  403aa0:	74 12                	je     403ab4 <__intel_mic_avx512f_memset+0x15b4>
  403aa2:	00 00                	add    %al,(%rax)
  403aa4:	00 00                	add    %al,(%rax)
  403aa6:	00 00                	add    %al,(%rax)
  403aa8:	74 12                	je     403abc <__intel_mic_avx512f_memset+0x15bc>
  403aaa:	00 00                	add    %al,(%rax)
  403aac:	00 00                	add    %al,(%rax)
  403aae:	00 00                	add    %al,(%rax)
  403ab0:	74 12                	je     403ac4 <__intel_mic_avx512f_memset+0x15c4>
  403ab2:	00 00                	add    %al,(%rax)
  403ab4:	00 00                	add    %al,(%rax)
  403ab6:	00 00                	add    %al,(%rax)
  403ab8:	74 12                	je     403acc <__intel_mic_avx512f_memset+0x15cc>
  403aba:	00 00                	add    %al,(%rax)
  403abc:	00 00                	add    %al,(%rax)
  403abe:	00 00                	add    %al,(%rax)
  403ac0:	65 12 00             	adc    %gs:(%rax),%al
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
  403b7f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403b83:	00 00                	add    %al,(%rax)
  403b85:	00 00                	add    %al,(%rax)
  403b87:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403b8b:	00 00                	add    %al,(%rax)
  403b8d:	00 00                	add    %al,(%rax)
  403b8f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403b93:	00 00                	add    %al,(%rax)
  403b95:	00 00                	add    %al,(%rax)
  403b97:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403b9b:	00 00                	add    %al,(%rax)
  403b9d:	00 00                	add    %al,(%rax)
  403b9f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403ba3:	00 00                	add    %al,(%rax)
  403ba5:	00 00                	add    %al,(%rax)
  403ba7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403bab:	00 00                	add    %al,(%rax)
  403bad:	00 00                	add    %al,(%rax)
  403baf:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403bb3:	00 00                	add    %al,(%rax)
  403bb5:	00 00                	add    %al,(%rax)
  403bb7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403bbb:	00 00                	add    %al,(%rax)
  403bbd:	00 00                	add    %al,(%rax)
  403bbf:	00 4d 12             	add    %cl,0x12(%rbp)
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
  403dbf:	00 c3                	add    %al,%bl
  403dc1:	0f 1f 00             	nopl   (%rax)
  403dc4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  403dcb:	00 00 00 
  403dce:	66 90                	xchg   %ax,%ax

0000000000403dd0 <__intel_avx_rep_memset>:
  403dd0:	f3 0f 1e fa          	endbr64
  403dd4:	49 89 f8             	mov    %rdi,%r8
  403dd7:	49 c7 c2 48 c2 40 00 	mov    $0x40c248,%r10
  403dde:	49 89 fb             	mov    %rdi,%r11
  403de1:	48 b8 01 01 01 01 01 	movabs $0x101010101010101,%rax
  403de8:	01 01 01 
  403deb:	4c 0f b6 ce          	movzbq %sil,%r9
  403def:	4c 0f af c8          	imul   %rax,%r9
  403df3:	48 8d 35 86 0c 00 00 	lea    0xc86(%rip),%rsi        # 404a80 <__intel_avx_rep_memset+0xcb0>
  403dfa:	c4 c1 f9 6e c1       	vmovq  %r9,%xmm0
  403dff:	48 81 fa 80 00 00 00 	cmp    $0x80,%rdx
  403e06:	77 18                	ja     403e20 <__intel_avx_rep_memset+0x50>
  403e08:	4c 89 df             	mov    %r11,%rdi
  403e0b:	48 01 d7             	add    %rdx,%rdi
  403e0e:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  403e12:	3e ff e6             	notrack jmp *%rsi
  403e15:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  403e1c:	00 00 00 00 
  403e20:	48 8d 35 59 03 00 00 	lea    0x359(%rip),%rsi        # 404180 <__intel_avx_rep_memset+0x3b0>
  403e27:	4c 89 d9             	mov    %r11,%rcx
  403e2a:	48 83 e1 1f          	and    $0x1f,%rcx
  403e2e:	74 23                	je     403e53 <__intel_avx_rep_memset+0x83>
  403e30:	48 f7 d9             	neg    %rcx
  403e33:	48 83 c1 20          	add    $0x20,%rcx
  403e37:	48 29 ca             	sub    %rcx,%rdx
  403e3a:	4c 89 df             	mov    %r11,%rdi
  403e3d:	48 01 cf             	add    %rcx,%rdi
  403e40:	48 2b 34 ce          	sub    (%rsi,%rcx,8),%rsi
  403e44:	3e ff e6             	notrack jmp *%rsi
  403e47:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  403e4e:	00 00 
  403e50:	49 01 cb             	add    %rcx,%r11
  403e53:	48 81 fa 00 01 00 00 	cmp    $0x100,%rdx
  403e5a:	0f 8c 30 01 00 00    	jl     403f90 <__intel_avx_rep_memset+0x1c0>
  403e60:	49 8b 0a             	mov    (%r10),%rcx
  403e63:	48 89 cf             	mov    %rcx,%rdi
  403e66:	48 c1 e9 04          	shr    $0x4,%rcx
  403e6a:	48 29 cf             	sub    %rcx,%rdi
  403e6d:	48 39 fa             	cmp    %rdi,%rdx
  403e70:	73 5e                	jae    403ed0 <__intel_avx_rep_memset+0x100>
  403e72:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  403e77:	c4 c1 7d 7f 03       	vmovdqa %ymm0,(%r11)
  403e7c:	c4 c1 7d 7f 43 20    	vmovdqa %ymm0,0x20(%r11)
  403e82:	c4 c1 7d 7f 43 40    	vmovdqa %ymm0,0x40(%r11)
  403e88:	c4 c1 7d 7f 43 60    	vmovdqa %ymm0,0x60(%r11)
  403e8e:	49 81 c3 00 01 00 00 	add    $0x100,%r11
  403e95:	48 81 ea 00 01 00 00 	sub    $0x100,%rdx
  403e9c:	c4 c1 7d 7f 43 80    	vmovdqa %ymm0,-0x80(%r11)
  403ea2:	c4 c1 7d 7f 43 a0    	vmovdqa %ymm0,-0x60(%r11)
  403ea8:	c4 c1 7d 7f 43 c0    	vmovdqa %ymm0,-0x40(%r11)
  403eae:	c4 c1 7d 7f 43 e0    	vmovdqa %ymm0,-0x20(%r11)
  403eb4:	48 81 fa 00 01 00 00 	cmp    $0x100,%rdx
  403ebb:	7d ba                	jge    403e77 <__intel_avx_rep_memset+0xa7>
  403ebd:	e9 de 00 00 00       	jmp    403fa0 <__intel_avx_rep_memset+0x1d0>
  403ec2:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  403ec9:	1f 84 00 00 00 00 00 
  403ed0:	4c 89 df             	mov    %r11,%rdi
  403ed3:	4c 89 c8             	mov    %r9,%rax
  403ed6:	48 89 d1             	mov    %rdx,%rcx
  403ed9:	fc                   	cld
  403eda:	f3 aa                	rep stos %al,%es:(%rdi)
  403edc:	e9 af 0f 00 00       	jmp    404e90 <__intel_avx_rep_memset+0x10c0>
  403ee1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  403ee8:	0f 1f 84 00 00 00 00 
  403eef:	00 
  403ef0:	45 88 0b             	mov    %r9b,(%r11)
  403ef3:	e9 58 ff ff ff       	jmp    403e50 <__intel_avx_rep_memset+0x80>
  403ef8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  403eff:	00 
  403f00:	66 45 89 0b          	mov    %r9w,(%r11)
  403f04:	e9 47 ff ff ff       	jmp    403e50 <__intel_avx_rep_memset+0x80>
  403f09:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  403f10:	66 45 89 0b          	mov    %r9w,(%r11)
  403f14:	45 88 4b 02          	mov    %r9b,0x2(%r11)
  403f18:	e9 33 ff ff ff       	jmp    403e50 <__intel_avx_rep_memset+0x80>
  403f1d:	0f 1f 00             	nopl   (%rax)
  403f20:	45 89 0b             	mov    %r9d,(%r11)
  403f23:	e9 28 ff ff ff       	jmp    403e50 <__intel_avx_rep_memset+0x80>
  403f28:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  403f2f:	00 
  403f30:	45 89 0b             	mov    %r9d,(%r11)
  403f33:	44 89 4f fc          	mov    %r9d,-0x4(%rdi)
  403f37:	e9 14 ff ff ff       	jmp    403e50 <__intel_avx_rep_memset+0x80>
  403f3c:	0f 1f 40 00          	nopl   0x0(%rax)
  403f40:	4d 89 0b             	mov    %r9,(%r11)
  403f43:	e9 08 ff ff ff       	jmp    403e50 <__intel_avx_rep_memset+0x80>
  403f48:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  403f4f:	00 
  403f50:	4d 89 0b             	mov    %r9,(%r11)
  403f53:	4c 89 4f f8          	mov    %r9,-0x8(%rdi)
  403f57:	e9 f4 fe ff ff       	jmp    403e50 <__intel_avx_rep_memset+0x80>
  403f5c:	0f 1f 40 00          	nopl   0x0(%rax)
  403f60:	4d 89 0b             	mov    %r9,(%r11)
  403f63:	4d 89 4b 08          	mov    %r9,0x8(%r11)
  403f67:	e9 e4 fe ff ff       	jmp    403e50 <__intel_avx_rep_memset+0x80>
  403f6c:	0f 1f 40 00          	nopl   0x0(%rax)
  403f70:	4d 89 0b             	mov    %r9,(%r11)
  403f73:	4d 89 4b 08          	mov    %r9,0x8(%r11)
  403f77:	4c 89 4f f0          	mov    %r9,-0x10(%rdi)
  403f7b:	4c 89 4f f8          	mov    %r9,-0x8(%rdi)
  403f7f:	e9 cc fe ff ff       	jmp    403e50 <__intel_avx_rep_memset+0x80>
  403f84:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
  403f8b:	00 00 00 00 00 
  403f90:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  403f95:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  403f9c:	00 00 00 00 
  403fa0:	49 01 d3             	add    %rdx,%r11
  403fa3:	4c 89 df             	mov    %r11,%rdi
  403fa6:	49 83 e3 e0          	and    $0xffffffffffffffe0,%r11
  403faa:	48 8d 35 cf 02 00 00 	lea    0x2cf(%rip),%rsi        # 404280 <__intel_avx_rep_memset+0x4b0>
  403fb1:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  403fb5:	3e ff e6             	notrack jmp *%rsi
  403fb8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  403fbf:	00 
  403fc0:	c4 c1 7c 29 83 20 ff 	vmovaps %ymm0,-0xe0(%r11)
  403fc7:	ff ff 
  403fc9:	c4 c1 7c 29 83 40 ff 	vmovaps %ymm0,-0xc0(%r11)
  403fd0:	ff ff 
  403fd2:	c4 c1 7c 29 83 60 ff 	vmovaps %ymm0,-0xa0(%r11)
  403fd9:	ff ff 
  403fdb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  403fe0:	c4 c1 7c 29 43 80    	vmovaps %ymm0,-0x80(%r11)
  403fe6:	c4 c1 7c 29 43 a0    	vmovaps %ymm0,-0x60(%r11)
  403fec:	c4 c1 7c 29 43 c0    	vmovaps %ymm0,-0x40(%r11)
  403ff2:	c4 c1 7c 29 43 e0    	vmovaps %ymm0,-0x20(%r11)
  403ff8:	48 89 fa             	mov    %rdi,%rdx
  403ffb:	48 83 e2 1f          	and    $0x1f,%rdx
  403fff:	48 8d 35 7a 02 00 00 	lea    0x27a(%rip),%rsi        # 404280 <__intel_avx_rep_memset+0x4b0>
  404006:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  40400a:	3e ff e6             	notrack jmp *%rsi
  40400d:	0f 1f 00             	nopl   (%rax)
  404010:	45 88 0b             	mov    %r9b,(%r11)
  404013:	e9 78 0e 00 00       	jmp    404e90 <__intel_avx_rep_memset+0x10c0>
  404018:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40401f:	00 
  404020:	e9 6b 0e 00 00       	jmp    404e90 <__intel_avx_rep_memset+0x10c0>
  404025:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  40402c:	00 00 00 00 
  404030:	66 45 89 0b          	mov    %r9w,(%r11)
  404034:	e9 57 0e 00 00       	jmp    404e90 <__intel_avx_rep_memset+0x10c0>
  404039:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  404040:	66 45 89 0b          	mov    %r9w,(%r11)
  404044:	45 88 4b 02          	mov    %r9b,0x2(%r11)
  404048:	e9 43 0e 00 00       	jmp    404e90 <__intel_avx_rep_memset+0x10c0>
  40404d:	0f 1f 00             	nopl   (%rax)
  404050:	45 89 0b             	mov    %r9d,(%r11)
  404053:	e9 38 0e 00 00       	jmp    404e90 <__intel_avx_rep_memset+0x10c0>
  404058:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40405f:	00 
  404060:	45 89 0b             	mov    %r9d,(%r11)
  404063:	44 89 4f fc          	mov    %r9d,-0x4(%rdi)
  404067:	e9 24 0e 00 00       	jmp    404e90 <__intel_avx_rep_memset+0x10c0>
  40406c:	0f 1f 40 00          	nopl   0x0(%rax)
  404070:	4d 89 0b             	mov    %r9,(%r11)
  404073:	e9 18 0e 00 00       	jmp    404e90 <__intel_avx_rep_memset+0x10c0>
  404078:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40407f:	00 
  404080:	4d 89 0b             	mov    %r9,(%r11)
  404083:	4c 89 4f f8          	mov    %r9,-0x8(%rdi)
  404087:	e9 04 0e 00 00       	jmp    404e90 <__intel_avx_rep_memset+0x10c0>
  40408c:	0f 1f 40 00          	nopl   0x0(%rax)
  404090:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  404095:	e9 f6 0d 00 00       	jmp    404e90 <__intel_avx_rep_memset+0x10c0>
  40409a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4040a0:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  4040a5:	c5 f8 11 47 f0       	vmovups %xmm0,-0x10(%rdi)
  4040aa:	e9 e1 0d 00 00       	jmp    404e90 <__intel_avx_rep_memset+0x10c0>
  4040af:	90                   	nop
  4040b0:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  4040b5:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  4040ba:	e9 d1 0d 00 00       	jmp    404e90 <__intel_avx_rep_memset+0x10c0>
  4040bf:	90                   	nop
  4040c0:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  4040c5:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  4040ca:	c5 fc 11 47 e0       	vmovups %ymm0,-0x20(%rdi)
  4040cf:	e9 bc 0d 00 00       	jmp    404e90 <__intel_avx_rep_memset+0x10c0>
  4040d4:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
  4040db:	00 00 00 00 00 
  4040e0:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  4040e5:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  4040ea:	c4 c1 7c 11 43 20    	vmovups %ymm0,0x20(%r11)
  4040f0:	e9 9b 0d 00 00       	jmp    404e90 <__intel_avx_rep_memset+0x10c0>
  4040f5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4040fc:	00 00 00 00 
  404100:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  404105:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  40410a:	c4 c1 7c 11 43 20    	vmovups %ymm0,0x20(%r11)
  404110:	c5 fc 11 47 e0       	vmovups %ymm0,-0x20(%rdi)
  404115:	c5 fc 11 47 c0       	vmovups %ymm0,-0x40(%rdi)
  40411a:	e9 71 0d 00 00       	jmp    404e90 <__intel_avx_rep_memset+0x10c0>
  40411f:	90                   	nop
  404120:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  404125:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  40412a:	c4 c1 7c 11 43 20    	vmovups %ymm0,0x20(%r11)
  404130:	c4 c1 7c 11 43 40    	vmovups %ymm0,0x40(%r11)
  404136:	c4 c1 7c 11 43 60    	vmovups %ymm0,0x60(%r11)
  40413c:	e9 4f 0d 00 00       	jmp    404e90 <__intel_avx_rep_memset+0x10c0>
  404141:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  404148:	0f 1f 84 00 00 00 00 
  40414f:	00 
  404150:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
  404154:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  404159:	e9 32 0d 00 00       	jmp    404e90 <__intel_avx_rep_memset+0x10c0>
  40415e:	66 90                	xchg   %ax,%ax
  404160:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
  404164:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  404169:	c5 f8 11 47 f0       	vmovups %xmm0,-0x10(%rdi)
  40416e:	e9 1d 0d 00 00       	jmp    404e90 <__intel_avx_rep_memset+0x10c0>
  404173:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  40417a:	84 00 00 00 00 00 
  404180:	8d 02                	lea    (%rdx),%eax
  404182:	00 00                	add    %al,(%rax)
  404184:	00 00                	add    %al,(%rax)
  404186:	00 00                	add    %al,(%rax)
  404188:	90                   	nop
  404189:	02 00                	add    (%rax),%al
  40418b:	00 00                	add    %al,(%rax)
  40418d:	00 00                	add    %al,(%rax)
  40418f:	00 80 02 00 00 00    	add    %al,0x2(%rax)
  404195:	00 00                	add    %al,(%rax)
  404197:	00 70 02             	add    %dh,0x2(%rax)
  40419a:	00 00                	add    %al,(%rax)
  40419c:	00 00                	add    %al,(%rax)
  40419e:	00 00                	add    %al,(%rax)
  4041a0:	60                   	(bad)
  4041a1:	02 00                	add    (%rax),%al
  4041a3:	00 00                	add    %al,(%rax)
  4041a5:	00 00                	add    %al,(%rax)
  4041a7:	00 50 02             	add    %dl,0x2(%rax)
  4041aa:	00 00                	add    %al,(%rax)
  4041ac:	00 00                	add    %al,(%rax)
  4041ae:	00 00                	add    %al,(%rax)
  4041b0:	50                   	push   %rax
  4041b1:	02 00                	add    (%rax),%al
  4041b3:	00 00                	add    %al,(%rax)
  4041b5:	00 00                	add    %al,(%rax)
  4041b7:	00 50 02             	add    %dl,0x2(%rax)
  4041ba:	00 00                	add    %al,(%rax)
  4041bc:	00 00                	add    %al,(%rax)
  4041be:	00 00                	add    %al,(%rax)
  4041c0:	40 02 00             	rex add (%rax),%al
  4041c3:	00 00                	add    %al,(%rax)
  4041c5:	00 00                	add    %al,(%rax)
  4041c7:	00 30                	add    %dh,(%rax)
  4041c9:	02 00                	add    (%rax),%al
  4041cb:	00 00                	add    %al,(%rax)
  4041cd:	00 00                	add    %al,(%rax)
  4041cf:	00 30                	add    %dh,(%rax)
  4041d1:	02 00                	add    (%rax),%al
  4041d3:	00 00                	add    %al,(%rax)
  4041d5:	00 00                	add    %al,(%rax)
  4041d7:	00 30                	add    %dh,(%rax)
  4041d9:	02 00                	add    (%rax),%al
  4041db:	00 00                	add    %al,(%rax)
  4041dd:	00 00                	add    %al,(%rax)
  4041df:	00 30                	add    %dh,(%rax)
  4041e1:	02 00                	add    (%rax),%al
  4041e3:	00 00                	add    %al,(%rax)
  4041e5:	00 00                	add    %al,(%rax)
  4041e7:	00 30                	add    %dh,(%rax)
  4041e9:	02 00                	add    (%rax),%al
  4041eb:	00 00                	add    %al,(%rax)
  4041ed:	00 00                	add    %al,(%rax)
  4041ef:	00 30                	add    %dh,(%rax)
  4041f1:	02 00                	add    (%rax),%al
  4041f3:	00 00                	add    %al,(%rax)
  4041f5:	00 00                	add    %al,(%rax)
  4041f7:	00 30                	add    %dh,(%rax)
  4041f9:	02 00                	add    (%rax),%al
  4041fb:	00 00                	add    %al,(%rax)
  4041fd:	00 00                	add    %al,(%rax)
  4041ff:	00 20                	add    %ah,(%rax)
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
  40423f:	00 10                	add    %dl,(%rax)
  404241:	02 00                	add    (%rax),%al
  404243:	00 00                	add    %al,(%rax)
  404245:	00 00                	add    %al,(%rax)
  404247:	00 10                	add    %dl,(%rax)
  404249:	02 00                	add    (%rax),%al
  40424b:	00 00                	add    %al,(%rax)
  40424d:	00 00                	add    %al,(%rax)
  40424f:	00 10                	add    %dl,(%rax)
  404251:	02 00                	add    (%rax),%al
  404253:	00 00                	add    %al,(%rax)
  404255:	00 00                	add    %al,(%rax)
  404257:	00 10                	add    %dl,(%rax)
  404259:	02 00                	add    (%rax),%al
  40425b:	00 00                	add    %al,(%rax)
  40425d:	00 00                	add    %al,(%rax)
  40425f:	00 10                	add    %dl,(%rax)
  404261:	02 00                	add    (%rax),%al
  404263:	00 00                	add    %al,(%rax)
  404265:	00 00                	add    %al,(%rax)
  404267:	00 10                	add    %dl,(%rax)
  404269:	02 00                	add    (%rax),%al
  40426b:	00 00                	add    %al,(%rax)
  40426d:	00 00                	add    %al,(%rax)
  40426f:	00 10                	add    %dl,(%rax)
  404271:	02 00                	add    (%rax),%al
  404273:	00 00                	add    %al,(%rax)
  404275:	00 00                	add    %al,(%rax)
  404277:	00 10                	add    %dl,(%rax)
  404279:	02 00                	add    (%rax),%al
  40427b:	00 00                	add    %al,(%rax)
  40427d:	00 00                	add    %al,(%rax)
  40427f:	00 60 02             	add    %ah,0x2(%rax)
  404282:	00 00                	add    %al,(%rax)
  404284:	00 00                	add    %al,(%rax)
  404286:	00 00                	add    %al,(%rax)
  404288:	70 02                	jo     40428c <__intel_avx_rep_memset+0x4bc>
  40428a:	00 00                	add    %al,(%rax)
  40428c:	00 00                	add    %al,(%rax)
  40428e:	00 00                	add    %al,(%rax)
  404290:	50                   	push   %rax
  404291:	02 00                	add    (%rax),%al
  404293:	00 00                	add    %al,(%rax)
  404295:	00 00                	add    %al,(%rax)
  404297:	00 40 02             	add    %al,0x2(%rax)
  40429a:	00 00                	add    %al,(%rax)
  40429c:	00 00                	add    %al,(%rax)
  40429e:	00 00                	add    %al,(%rax)
  4042a0:	30 02                	xor    %al,(%rdx)
  4042a2:	00 00                	add    %al,(%rax)
  4042a4:	00 00                	add    %al,(%rax)
  4042a6:	00 00                	add    %al,(%rax)
  4042a8:	20 02                	and    %al,(%rdx)
  4042aa:	00 00                	add    %al,(%rax)
  4042ac:	00 00                	add    %al,(%rax)
  4042ae:	00 00                	add    %al,(%rax)
  4042b0:	20 02                	and    %al,(%rdx)
  4042b2:	00 00                	add    %al,(%rax)
  4042b4:	00 00                	add    %al,(%rax)
  4042b6:	00 00                	add    %al,(%rax)
  4042b8:	20 02                	and    %al,(%rdx)
  4042ba:	00 00                	add    %al,(%rax)
  4042bc:	00 00                	add    %al,(%rax)
  4042be:	00 00                	add    %al,(%rax)
  4042c0:	10 02                	adc    %al,(%rdx)
  4042c2:	00 00                	add    %al,(%rax)
  4042c4:	00 00                	add    %al,(%rax)
  4042c6:	00 00                	add    %al,(%rax)
  4042c8:	00 02                	add    %al,(%rdx)
  4042ca:	00 00                	add    %al,(%rax)
  4042cc:	00 00                	add    %al,(%rax)
  4042ce:	00 00                	add    %al,(%rax)
  4042d0:	00 02                	add    %al,(%rdx)
  4042d2:	00 00                	add    %al,(%rax)
  4042d4:	00 00                	add    %al,(%rax)
  4042d6:	00 00                	add    %al,(%rax)
  4042d8:	00 02                	add    %al,(%rdx)
  4042da:	00 00                	add    %al,(%rax)
  4042dc:	00 00                	add    %al,(%rax)
  4042de:	00 00                	add    %al,(%rax)
  4042e0:	00 02                	add    %al,(%rdx)
  4042e2:	00 00                	add    %al,(%rax)
  4042e4:	00 00                	add    %al,(%rax)
  4042e6:	00 00                	add    %al,(%rax)
  4042e8:	00 02                	add    %al,(%rdx)
  4042ea:	00 00                	add    %al,(%rax)
  4042ec:	00 00                	add    %al,(%rax)
  4042ee:	00 00                	add    %al,(%rax)
  4042f0:	00 02                	add    %al,(%rdx)
  4042f2:	00 00                	add    %al,(%rax)
  4042f4:	00 00                	add    %al,(%rax)
  4042f6:	00 00                	add    %al,(%rax)
  4042f8:	00 02                	add    %al,(%rdx)
  4042fa:	00 00                	add    %al,(%rax)
  4042fc:	00 00                	add    %al,(%rax)
  4042fe:	00 00                	add    %al,(%rax)
  404300:	f0 01 00             	lock add %eax,(%rax)
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
  40433f:	00 e0                	add    %ah,%al
  404341:	01 00                	add    %eax,(%rax)
  404343:	00 00                	add    %al,(%rax)
  404345:	00 00                	add    %al,(%rax)
  404347:	00 e0                	add    %ah,%al
  404349:	01 00                	add    %eax,(%rax)
  40434b:	00 00                	add    %al,(%rax)
  40434d:	00 00                	add    %al,(%rax)
  40434f:	00 e0                	add    %ah,%al
  404351:	01 00                	add    %eax,(%rax)
  404353:	00 00                	add    %al,(%rax)
  404355:	00 00                	add    %al,(%rax)
  404357:	00 e0                	add    %ah,%al
  404359:	01 00                	add    %eax,(%rax)
  40435b:	00 00                	add    %al,(%rax)
  40435d:	00 00                	add    %al,(%rax)
  40435f:	00 e0                	add    %ah,%al
  404361:	01 00                	add    %eax,(%rax)
  404363:	00 00                	add    %al,(%rax)
  404365:	00 00                	add    %al,(%rax)
  404367:	00 e0                	add    %ah,%al
  404369:	01 00                	add    %eax,(%rax)
  40436b:	00 00                	add    %al,(%rax)
  40436d:	00 00                	add    %al,(%rax)
  40436f:	00 e0                	add    %ah,%al
  404371:	01 00                	add    %eax,(%rax)
  404373:	00 00                	add    %al,(%rax)
  404375:	00 00                	add    %al,(%rax)
  404377:	00 e0                	add    %ah,%al
  404379:	01 00                	add    %eax,(%rax)
  40437b:	00 00                	add    %al,(%rax)
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
  40443f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404445:	00 00                	add    %al,(%rax)
  404447:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  40444d:	00 00                	add    %al,(%rax)
  40444f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404455:	00 00                	add    %al,(%rax)
  404457:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  40445d:	00 00                	add    %al,(%rax)
  40445f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404465:	00 00                	add    %al,(%rax)
  404467:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  40446d:	00 00                	add    %al,(%rax)
  40446f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404475:	00 00                	add    %al,(%rax)
  404477:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
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
  40453f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404546:	00 00                	add    %al,(%rax)
  404548:	94                   	xchg   %eax,%esp
  404549:	02 00                	add    (%rax),%al
  40454b:	00 00                	add    %al,(%rax)
  40454d:	00 00                	add    %al,(%rax)
  40454f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404556:	00 00                	add    %al,(%rax)
  404558:	94                   	xchg   %eax,%esp
  404559:	02 00                	add    (%rax),%al
  40455b:	00 00                	add    %al,(%rax)
  40455d:	00 00                	add    %al,(%rax)
  40455f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404566:	00 00                	add    %al,(%rax)
  404568:	94                   	xchg   %eax,%esp
  404569:	02 00                	add    (%rax),%al
  40456b:	00 00                	add    %al,(%rax)
  40456d:	00 00                	add    %al,(%rax)
  40456f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404576:	00 00                	add    %al,(%rax)
  404578:	94                   	xchg   %eax,%esp
  404579:	02 00                	add    (%rax),%al
  40457b:	00 00                	add    %al,(%rax)
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
  40463f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404645:	00 00                	add    %al,(%rax)
  404647:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  40464d:	00 00                	add    %al,(%rax)
  40464f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404655:	00 00                	add    %al,(%rax)
  404657:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  40465d:	00 00                	add    %al,(%rax)
  40465f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404665:	00 00                	add    %al,(%rax)
  404667:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  40466d:	00 00                	add    %al,(%rax)
  40466f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404675:	00 00                	add    %al,(%rax)
  404677:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
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
  40473f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404745:	00 00                	add    %al,(%rax)
  404747:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  40474d:	00 00                	add    %al,(%rax)
  40474f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404755:	00 00                	add    %al,(%rax)
  404757:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  40475d:	00 00                	add    %al,(%rax)
  40475f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404765:	00 00                	add    %al,(%rax)
  404767:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  40476d:	00 00                	add    %al,(%rax)
  40476f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404775:	00 00                	add    %al,(%rax)
  404777:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
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
  40483f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404845:	00 00                	add    %al,(%rax)
  404847:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  40484d:	00 00                	add    %al,(%rax)
  40484f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404855:	00 00                	add    %al,(%rax)
  404857:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  40485d:	00 00                	add    %al,(%rax)
  40485f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404865:	00 00                	add    %al,(%rax)
  404867:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  40486d:	00 00                	add    %al,(%rax)
  40486f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404875:	00 00                	add    %al,(%rax)
  404877:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
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
  40493f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404945:	00 00                	add    %al,(%rax)
  404947:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40494d:	00 00                	add    %al,(%rax)
  40494f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404955:	00 00                	add    %al,(%rax)
  404957:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40495d:	00 00                	add    %al,(%rax)
  40495f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404965:	00 00                	add    %al,(%rax)
  404967:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40496d:	00 00                	add    %al,(%rax)
  40496f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404975:	00 00                	add    %al,(%rax)
  404977:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
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
  404a3f:	00 c0                	add    %al,%al
  404a41:	02 00                	add    (%rax),%al
  404a43:	00 00                	add    %al,(%rax)
  404a45:	00 00                	add    %al,(%rax)
  404a47:	00 c0                	add    %al,%al
  404a49:	02 00                	add    (%rax),%al
  404a4b:	00 00                	add    %al,(%rax)
  404a4d:	00 00                	add    %al,(%rax)
  404a4f:	00 c0                	add    %al,%al
  404a51:	02 00                	add    (%rax),%al
  404a53:	00 00                	add    %al,(%rax)
  404a55:	00 00                	add    %al,(%rax)
  404a57:	00 c0                	add    %al,%al
  404a59:	02 00                	add    (%rax),%al
  404a5b:	00 00                	add    %al,(%rax)
  404a5d:	00 00                	add    %al,(%rax)
  404a5f:	00 c0                	add    %al,%al
  404a61:	02 00                	add    (%rax),%al
  404a63:	00 00                	add    %al,(%rax)
  404a65:	00 00                	add    %al,(%rax)
  404a67:	00 c0                	add    %al,%al
  404a69:	02 00                	add    (%rax),%al
  404a6b:	00 00                	add    %al,(%rax)
  404a6d:	00 00                	add    %al,(%rax)
  404a6f:	00 c0                	add    %al,%al
  404a71:	02 00                	add    (%rax),%al
  404a73:	00 00                	add    %al,(%rax)
  404a75:	00 00                	add    %al,(%rax)
  404a77:	00 c0                	add    %al,%al
  404a79:	02 00                	add    (%rax),%al
  404a7b:	00 00                	add    %al,(%rax)
  404a7d:	00 00                	add    %al,(%rax)
  404a7f:	00 60 0a             	add    %ah,0xa(%rax)
  404a82:	00 00                	add    %al,(%rax)
  404a84:	00 00                	add    %al,(%rax)
  404a86:	00 00                	add    %al,(%rax)
  404a88:	70 0a                	jo     404a94 <__intel_avx_rep_memset+0xcc4>
  404a8a:	00 00                	add    %al,(%rax)
  404a8c:	00 00                	add    %al,(%rax)
  404a8e:	00 00                	add    %al,(%rax)
  404a90:	50                   	push   %rax
  404a91:	0a 00                	or     (%rax),%al
  404a93:	00 00                	add    %al,(%rax)
  404a95:	00 00                	add    %al,(%rax)
  404a97:	00 40 0a             	add    %al,0xa(%rax)
  404a9a:	00 00                	add    %al,(%rax)
  404a9c:	00 00                	add    %al,(%rax)
  404a9e:	00 00                	add    %al,(%rax)
  404aa0:	30 0a                	xor    %cl,(%rdx)
  404aa2:	00 00                	add    %al,(%rax)
  404aa4:	00 00                	add    %al,(%rax)
  404aa6:	00 00                	add    %al,(%rax)
  404aa8:	20 0a                	and    %cl,(%rdx)
  404aaa:	00 00                	add    %al,(%rax)
  404aac:	00 00                	add    %al,(%rax)
  404aae:	00 00                	add    %al,(%rax)
  404ab0:	20 0a                	and    %cl,(%rdx)
  404ab2:	00 00                	add    %al,(%rax)
  404ab4:	00 00                	add    %al,(%rax)
  404ab6:	00 00                	add    %al,(%rax)
  404ab8:	20 0a                	and    %cl,(%rdx)
  404aba:	00 00                	add    %al,(%rax)
  404abc:	00 00                	add    %al,(%rax)
  404abe:	00 00                	add    %al,(%rax)
  404ac0:	10 0a                	adc    %cl,(%rdx)
  404ac2:	00 00                	add    %al,(%rax)
  404ac4:	00 00                	add    %al,(%rax)
  404ac6:	00 00                	add    %al,(%rax)
  404ac8:	00 0a                	add    %cl,(%rdx)
  404aca:	00 00                	add    %al,(%rax)
  404acc:	00 00                	add    %al,(%rax)
  404ace:	00 00                	add    %al,(%rax)
  404ad0:	00 0a                	add    %cl,(%rdx)
  404ad2:	00 00                	add    %al,(%rax)
  404ad4:	00 00                	add    %al,(%rax)
  404ad6:	00 00                	add    %al,(%rax)
  404ad8:	00 0a                	add    %cl,(%rdx)
  404ada:	00 00                	add    %al,(%rax)
  404adc:	00 00                	add    %al,(%rax)
  404ade:	00 00                	add    %al,(%rax)
  404ae0:	00 0a                	add    %cl,(%rdx)
  404ae2:	00 00                	add    %al,(%rax)
  404ae4:	00 00                	add    %al,(%rax)
  404ae6:	00 00                	add    %al,(%rax)
  404ae8:	00 0a                	add    %cl,(%rdx)
  404aea:	00 00                	add    %al,(%rax)
  404aec:	00 00                	add    %al,(%rax)
  404aee:	00 00                	add    %al,(%rax)
  404af0:	00 0a                	add    %cl,(%rdx)
  404af2:	00 00                	add    %al,(%rax)
  404af4:	00 00                	add    %al,(%rax)
  404af6:	00 00                	add    %al,(%rax)
  404af8:	00 0a                	add    %cl,(%rdx)
  404afa:	00 00                	add    %al,(%rax)
  404afc:	00 00                	add    %al,(%rax)
  404afe:	00 00                	add    %al,(%rax)
  404b00:	30 09                	xor    %cl,(%rcx)
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
  404b40:	20 09                	and    %cl,(%rcx)
  404b42:	00 00                	add    %al,(%rax)
  404b44:	00 00                	add    %al,(%rax)
  404b46:	00 00                	add    %al,(%rax)
  404b48:	20 09                	and    %cl,(%rcx)
  404b4a:	00 00                	add    %al,(%rax)
  404b4c:	00 00                	add    %al,(%rax)
  404b4e:	00 00                	add    %al,(%rax)
  404b50:	20 09                	and    %cl,(%rcx)
  404b52:	00 00                	add    %al,(%rax)
  404b54:	00 00                	add    %al,(%rax)
  404b56:	00 00                	add    %al,(%rax)
  404b58:	20 09                	and    %cl,(%rcx)
  404b5a:	00 00                	add    %al,(%rax)
  404b5c:	00 00                	add    %al,(%rax)
  404b5e:	00 00                	add    %al,(%rax)
  404b60:	20 09                	and    %cl,(%rcx)
  404b62:	00 00                	add    %al,(%rax)
  404b64:	00 00                	add    %al,(%rax)
  404b66:	00 00                	add    %al,(%rax)
  404b68:	20 09                	and    %cl,(%rcx)
  404b6a:	00 00                	add    %al,(%rax)
  404b6c:	00 00                	add    %al,(%rax)
  404b6e:	00 00                	add    %al,(%rax)
  404b70:	20 09                	and    %cl,(%rcx)
  404b72:	00 00                	add    %al,(%rax)
  404b74:	00 00                	add    %al,(%rax)
  404b76:	00 00                	add    %al,(%rax)
  404b78:	20 09                	and    %cl,(%rcx)
  404b7a:	00 00                	add    %al,(%rax)
  404b7c:	00 00                	add    %al,(%rax)
  404b7e:	00 00                	add    %al,(%rax)
  404b80:	d0 09                	rorb   (%rcx)
  404b82:	00 00                	add    %al,(%rax)
  404b84:	00 00                	add    %al,(%rax)
  404b86:	00 00                	add    %al,(%rax)
  404b88:	c0 09 00             	rorb   $0x0,(%rcx)
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
  404c3f:	00 c0                	add    %al,%al
  404c41:	09 00                	or     %eax,(%rax)
  404c43:	00 00                	add    %al,(%rax)
  404c45:	00 00                	add    %al,(%rax)
  404c47:	00 c0                	add    %al,%al
  404c49:	09 00                	or     %eax,(%rax)
  404c4b:	00 00                	add    %al,(%rax)
  404c4d:	00 00                	add    %al,(%rax)
  404c4f:	00 c0                	add    %al,%al
  404c51:	09 00                	or     %eax,(%rax)
  404c53:	00 00                	add    %al,(%rax)
  404c55:	00 00                	add    %al,(%rax)
  404c57:	00 c0                	add    %al,%al
  404c59:	09 00                	or     %eax,(%rax)
  404c5b:	00 00                	add    %al,(%rax)
  404c5d:	00 00                	add    %al,(%rax)
  404c5f:	00 c0                	add    %al,%al
  404c61:	09 00                	or     %eax,(%rax)
  404c63:	00 00                	add    %al,(%rax)
  404c65:	00 00                	add    %al,(%rax)
  404c67:	00 c0                	add    %al,%al
  404c69:	09 00                	or     %eax,(%rax)
  404c6b:	00 00                	add    %al,(%rax)
  404c6d:	00 00                	add    %al,(%rax)
  404c6f:	00 c0                	add    %al,%al
  404c71:	09 00                	or     %eax,(%rax)
  404c73:	00 00                	add    %al,(%rax)
  404c75:	00 00                	add    %al,(%rax)
  404c77:	00 c0                	add    %al,%al
  404c79:	09 00                	or     %eax,(%rax)
  404c7b:	00 00                	add    %al,(%rax)
  404c7d:	00 00                	add    %al,(%rax)
  404c7f:	00 a0 09 00 00 00    	add    %ah,0x9(%rax)
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
  404e7f:	00 60 09             	add    %ah,0x9(%rax)
  404e82:	00 00                	add    %al,(%rax)
  404e84:	00 00                	add    %al,(%rax)
  404e86:	00 00                	add    %al,(%rax)
  404e88:	60                   	(bad)
  404e89:	09 00                	or     %eax,(%rax)
  404e8b:	00 00                	add    %al,(%rax)
  404e8d:	00 00                	add    %al,(%rax)
  404e8f:	00 c5                	add    %al,%ch
  404e91:	f8                   	clc
  404e92:	77 4c                	ja     404ee0 <__intel_memset+0x40>
  404e94:	89 c0                	mov    %eax,%eax
  404e96:	c3                   	ret
  404e97:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  404e9e:	00 00 

0000000000404ea0 <__intel_memset>:
  404ea0:	f3 0f 1e fa          	endbr64
  404ea4:	48 83 fa 01          	cmp    $0x1,%rdx
  404ea8:	48 89 f8             	mov    %rdi,%rax
  404eab:	75 04                	jne    404eb1 <__intel_memset+0x11>
  404ead:	40 88 37             	mov    %sil,(%rdi)
  404eb0:	c3                   	ret
  404eb1:	49 b9 01 01 01 01 01 	movabs $0x101010101010101,%r9
  404eb8:	01 01 01 
  404ebb:	49 89 d0             	mov    %rdx,%r8
  404ebe:	48 0f b6 d6          	movzbq %sil,%rdx
  404ec2:	49 0f af d1          	imul   %r9,%rdx
  404ec6:	49 83 f8 41          	cmp    $0x41,%r8
  404eca:	0f 8d 00 04 00 00    	jge    4052d0 <__intel_memset+0x430>
  404ed0:	4c 8d 1d 19 00 00 00 	lea    0x19(%rip),%r11        # 404ef0 <__intel_memset+0x50>
  404ed7:	4c 01 c7             	add    %r8,%rdi
  404eda:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  404ede:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  404ee2:	3e 41 ff e3          	notrack jmp *%r11
  404ee6:	c2 00 00             	ret    $0x0
  404ee9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  404ef0:	f6 ff                	idiv   %bh
  404ef2:	ff                   	(bad)
  404ef3:	ff                   	(bad)
  404ef4:	ff                   	(bad)
  404ef5:	ff                   	(bad)
  404ef6:	ff                   	(bad)
  404ef7:	ff a4 02 00 00 00 00 	jmp    *0x0(%rdx,%rax,1)
  404efe:	00 00                	add    %al,(%rax)
  404f00:	f5                   	cmc
  404f01:	02 00                	add    (%rax),%al
  404f03:	00 00                	add    %al,(%rax)
  404f05:	00 00                	add    %al,(%rax)
  404f07:	00 20                	add    %ah,(%rax)
  404f09:	03 00                	add    (%rax),%eax
  404f0b:	00 00                	add    %al,(%rax)
  404f0d:	00 00                	add    %al,(%rax)
  404f0f:	00 4e 03             	add    %cl,0x3(%rsi)
  404f12:	00 00                	add    %al,(%rax)
  404f14:	00 00                	add    %al,(%rax)
  404f16:	00 00                	add    %al,(%rax)
  404f18:	78 03                	js     404f1d <__intel_memset+0x7d>
  404f1a:	00 00                	add    %al,(%rax)
  404f1c:	00 00                	add    %al,(%rax)
  404f1e:	00 00                	add    %al,(%rax)
  404f20:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
  404f21:	03 00                	add    (%rax),%eax
  404f23:	00 00                	add    %al,(%rax)
  404f25:	00 00                	add    %al,(%rax)
  404f27:	00 d3                	add    %dl,%bl
  404f29:	03 00                	add    (%rax),%eax
  404f2b:	00 00                	add    %al,(%rax)
  404f2d:	00 00                	add    %al,(%rax)
  404f2f:	00 ca                	add    %cl,%dl
  404f31:	02 00                	add    (%rax),%al
  404f33:	00 00                	add    %al,(%rax)
  404f35:	00 00                	add    %al,(%rax)
  404f37:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404f3d:	00 00                	add    %al,(%rax)
  404f3f:	00 f1                	add    %dh,%cl
  404f41:	02 00                	add    (%rax),%al
  404f43:	00 00                	add    %al,(%rax)
  404f45:	00 00                	add    %al,(%rax)
  404f47:	00 1c 03             	add    %bl,(%rbx,%rax,1)
  404f4a:	00 00                	add    %al,(%rax)
  404f4c:	00 00                	add    %al,(%rax)
  404f4e:	00 00                	add    %al,(%rax)
  404f50:	4a 03 00             	rex.WX add (%rax),%rax
  404f53:	00 00                	add    %al,(%rax)
  404f55:	00 00                	add    %al,(%rax)
  404f57:	00 74 03 00          	add    %dh,0x0(%rbx,%rax,1)
  404f5b:	00 00                	add    %al,(%rax)
  404f5d:	00 00                	add    %al,(%rax)
  404f5f:	00 a1 03 00 00 00    	add    %ah,0x3(%rcx)
  404f65:	00 00                	add    %al,(%rax)
  404f67:	00 cf                	add    %cl,%bh
  404f69:	03 00                	add    (%rax),%eax
  404f6b:	00 00                	add    %al,(%rax)
  404f6d:	00 00                	add    %al,(%rax)
  404f6f:	00 c6                	add    %al,%dh
  404f71:	02 00                	add    (%rax),%al
  404f73:	00 00                	add    %al,(%rax)
  404f75:	00 00                	add    %al,(%rax)
  404f77:	00 9c 02 00 00 00 00 	add    %bl,0x0(%rdx,%rax,1)
  404f7e:	00 00                	add    %al,(%rax)
  404f80:	ed                   	in     (%dx),%eax
  404f81:	02 00                	add    (%rax),%al
  404f83:	00 00                	add    %al,(%rax)
  404f85:	00 00                	add    %al,(%rax)
  404f87:	00 18                	add    %bl,(%rax)
  404f89:	03 00                	add    (%rax),%eax
  404f8b:	00 00                	add    %al,(%rax)
  404f8d:	00 00                	add    %al,(%rax)
  404f8f:	00 46 03             	add    %al,0x3(%rsi)
  404f92:	00 00                	add    %al,(%rax)
  404f94:	00 00                	add    %al,(%rax)
  404f96:	00 00                	add    %al,(%rax)
  404f98:	70 03                	jo     404f9d <__intel_memset+0xfd>
  404f9a:	00 00                	add    %al,(%rax)
  404f9c:	00 00                	add    %al,(%rax)
  404f9e:	00 00                	add    %al,(%rax)
  404fa0:	9d                   	popf
  404fa1:	03 00                	add    (%rax),%eax
  404fa3:	00 00                	add    %al,(%rax)
  404fa5:	00 00                	add    %al,(%rax)
  404fa7:	00 cb                	add    %cl,%bl
  404fa9:	03 00                	add    (%rax),%eax
  404fab:	00 00                	add    %al,(%rax)
  404fad:	00 00                	add    %al,(%rax)
  404faf:	00 c2                	add    %al,%dl
  404fb1:	02 00                	add    (%rax),%al
  404fb3:	00 00                	add    %al,(%rax)
  404fb5:	00 00                	add    %al,(%rax)
  404fb7:	00 98 02 00 00 00    	add    %bl,0x2(%rax)
  404fbd:	00 00                	add    %al,(%rax)
  404fbf:	00 e9                	add    %ch,%cl
  404fc1:	02 00                	add    (%rax),%al
  404fc3:	00 00                	add    %al,(%rax)
  404fc5:	00 00                	add    %al,(%rax)
  404fc7:	00 14 03             	add    %dl,(%rbx,%rax,1)
  404fca:	00 00                	add    %al,(%rax)
  404fcc:	00 00                	add    %al,(%rax)
  404fce:	00 00                	add    %al,(%rax)
  404fd0:	42 03 00             	rex.X add (%rax),%eax
  404fd3:	00 00                	add    %al,(%rax)
  404fd5:	00 00                	add    %al,(%rax)
  404fd7:	00 6c 03 00          	add    %ch,0x0(%rbx,%rax,1)
  404fdb:	00 00                	add    %al,(%rax)
  404fdd:	00 00                	add    %al,(%rax)
  404fdf:	00 99 03 00 00 00    	add    %bl,0x3(%rcx)
  404fe5:	00 00                	add    %al,(%rax)
  404fe7:	00 c7                	add    %al,%bh
  404fe9:	03 00                	add    (%rax),%eax
  404feb:	00 00                	add    %al,(%rax)
  404fed:	00 00                	add    %al,(%rax)
  404fef:	00 be 02 00 00 00    	add    %bh,0x2(%rsi)
  404ff5:	00 00                	add    %al,(%rax)
  404ff7:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404ffe:	00 00                	add    %al,(%rax)
  405000:	e5 02                	in     $0x2,%eax
  405002:	00 00                	add    %al,(%rax)
  405004:	00 00                	add    %al,(%rax)
  405006:	00 00                	add    %al,(%rax)
  405008:	10 03                	adc    %al,(%rbx)
  40500a:	00 00                	add    %al,(%rax)
  40500c:	00 00                	add    %al,(%rax)
  40500e:	00 00                	add    %al,(%rax)
  405010:	3e 03 00             	ds add (%rax),%eax
  405013:	00 00                	add    %al,(%rax)
  405015:	00 00                	add    %al,(%rax)
  405017:	00 68 03             	add    %ch,0x3(%rax)
  40501a:	00 00                	add    %al,(%rax)
  40501c:	00 00                	add    %al,(%rax)
  40501e:	00 00                	add    %al,(%rax)
  405020:	95                   	xchg   %eax,%ebp
  405021:	03 00                	add    (%rax),%eax
  405023:	00 00                	add    %al,(%rax)
  405025:	00 00                	add    %al,(%rax)
  405027:	00 c3                	add    %al,%bl
  405029:	03 00                	add    (%rax),%eax
  40502b:	00 00                	add    %al,(%rax)
  40502d:	00 00                	add    %al,(%rax)
  40502f:	00 ba 02 00 00 00    	add    %bh,0x2(%rdx)
  405035:	00 00                	add    %al,(%rax)
  405037:	00 90 02 00 00 00    	add    %dl,0x2(%rax)
  40503d:	00 00                	add    %al,(%rax)
  40503f:	00 e1                	add    %ah,%cl
  405041:	02 00                	add    (%rax),%al
  405043:	00 00                	add    %al,(%rax)
  405045:	00 00                	add    %al,(%rax)
  405047:	00 0c 03             	add    %cl,(%rbx,%rax,1)
  40504a:	00 00                	add    %al,(%rax)
  40504c:	00 00                	add    %al,(%rax)
  40504e:	00 00                	add    %al,(%rax)
  405050:	3a 03                	cmp    (%rbx),%al
  405052:	00 00                	add    %al,(%rax)
  405054:	00 00                	add    %al,(%rax)
  405056:	00 00                	add    %al,(%rax)
  405058:	64 03 00             	add    %fs:(%rax),%eax
  40505b:	00 00                	add    %al,(%rax)
  40505d:	00 00                	add    %al,(%rax)
  40505f:	00 91 03 00 00 00    	add    %dl,0x3(%rcx)
  405065:	00 00                	add    %al,(%rax)
  405067:	00 bf 03 00 00 00    	add    %bh,0x3(%rdi)
  40506d:	00 00                	add    %al,(%rax)
  40506f:	00 b6 02 00 00 00    	add    %dh,0x2(%rsi)
  405075:	00 00                	add    %al,(%rax)
  405077:	00 8c 02 00 00 00 00 	add    %cl,0x0(%rdx,%rax,1)
  40507e:	00 00                	add    %al,(%rax)
  405080:	dd 02                	fldl   (%rdx)
  405082:	00 00                	add    %al,(%rax)
  405084:	00 00                	add    %al,(%rax)
  405086:	00 00                	add    %al,(%rax)
  405088:	08 03                	or     %al,(%rbx)
  40508a:	00 00                	add    %al,(%rax)
  40508c:	00 00                	add    %al,(%rax)
  40508e:	00 00                	add    %al,(%rax)
  405090:	36 03 00             	ss add (%rax),%eax
  405093:	00 00                	add    %al,(%rax)
  405095:	00 00                	add    %al,(%rax)
  405097:	00 60 03             	add    %ah,0x3(%rax)
  40509a:	00 00                	add    %al,(%rax)
  40509c:	00 00                	add    %al,(%rax)
  40509e:	00 00                	add    %al,(%rax)
  4050a0:	8d 03                	lea    (%rbx),%eax
  4050a2:	00 00                	add    %al,(%rax)
  4050a4:	00 00                	add    %al,(%rax)
  4050a6:	00 00                	add    %al,(%rax)
  4050a8:	bb 03 00 00 00       	mov    $0x3,%ebx
  4050ad:	00 00                	add    %al,(%rax)
  4050af:	00 b2 02 00 00 00    	add    %dh,0x2(%rdx)
  4050b5:	00 00                	add    %al,(%rax)
  4050b7:	00 88 02 00 00 00    	add    %cl,0x2(%rax)
  4050bd:	00 00                	add    %al,(%rax)
  4050bf:	00 d9                	add    %bl,%cl
  4050c1:	02 00                	add    (%rax),%al
  4050c3:	00 00                	add    %al,(%rax)
  4050c5:	00 00                	add    %al,(%rax)
  4050c7:	00 04 03             	add    %al,(%rbx,%rax,1)
  4050ca:	00 00                	add    %al,(%rax)
  4050cc:	00 00                	add    %al,(%rax)
  4050ce:	00 00                	add    %al,(%rax)
  4050d0:	32 03                	xor    (%rbx),%al
  4050d2:	00 00                	add    %al,(%rax)
  4050d4:	00 00                	add    %al,(%rax)
  4050d6:	00 00                	add    %al,(%rax)
  4050d8:	5c                   	pop    %rsp
  4050d9:	03 00                	add    (%rax),%eax
  4050db:	00 00                	add    %al,(%rax)
  4050dd:	00 00                	add    %al,(%rax)
  4050df:	00 89 03 00 00 00    	add    %cl,0x3(%rcx)
  4050e5:	00 00                	add    %al,(%rax)
  4050e7:	00 b7 03 00 00 00    	add    %dh,0x3(%rdi)
  4050ed:	00 00                	add    %al,(%rax)
  4050ef:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4050f5:	00 00                	add    %al,(%rax)
  4050f7:	00 84 02 00 00 00 00 	add    %al,0x0(%rdx,%rax,1)
  4050fe:	00 00                	add    %al,(%rax)
  405100:	d5                   	(bad)
  405101:	02 00                	add    (%rax),%al
  405103:	00 00                	add    %al,(%rax)
  405105:	00 00                	add    %al,(%rax)
  405107:	00 00                	add    %al,(%rax)
  405109:	03 00                	add    (%rax),%eax
  40510b:	00 00                	add    %al,(%rax)
  40510d:	00 00                	add    %al,(%rax)
  40510f:	00 2e                	add    %ch,(%rsi)
  405111:	03 00                	add    (%rax),%eax
  405113:	00 00                	add    %al,(%rax)
  405115:	00 00                	add    %al,(%rax)
  405117:	00 58 03             	add    %bl,0x3(%rax)
  40511a:	00 00                	add    %al,(%rax)
  40511c:	00 00                	add    %al,(%rax)
  40511e:	00 00                	add    %al,(%rax)
  405120:	85 03                	test   %eax,(%rbx)
  405122:	00 00                	add    %al,(%rax)
  405124:	00 00                	add    %al,(%rax)
  405126:	00 00                	add    %al,(%rax)
  405128:	b3 03                	mov    $0x3,%bl
  40512a:	00 00                	add    %al,(%rax)
  40512c:	00 00                	add    %al,(%rax)
  40512e:	00 00                	add    %al,(%rax)
  405130:	aa                   	stos   %al,%es:(%rdi)
  405131:	02 00                	add    (%rax),%al
  405133:	00 00                	add    %al,(%rax)
  405135:	00 00                	add    %al,(%rax)
  405137:	00 80 02 00 00 00    	add    %al,0x2(%rax)
  40513d:	00 00                	add    %al,(%rax)
  40513f:	00 d1                	add    %dl,%cl
  405141:	02 00                	add    (%rax),%al
  405143:	00 00                	add    %al,(%rax)
  405145:	00 00                	add    %al,(%rax)
  405147:	00 fc                	add    %bh,%ah
  405149:	02 00                	add    (%rax),%al
  40514b:	00 00                	add    %al,(%rax)
  40514d:	00 00                	add    %al,(%rax)
  40514f:	00 2a                	add    %ch,(%rdx)
  405151:	03 00                	add    (%rax),%eax
  405153:	00 00                	add    %al,(%rax)
  405155:	00 00                	add    %al,(%rax)
  405157:	00 54 03 00          	add    %dl,0x0(%rbx,%rax,1)
  40515b:	00 00                	add    %al,(%rax)
  40515d:	00 00                	add    %al,(%rax)
  40515f:	00 81 03 00 00 00    	add    %al,0x3(%rcx)
  405165:	00 00                	add    %al,(%rax)
  405167:	00 af 03 00 00 00    	add    %ch,0x3(%rdi)
  40516d:	00 00                	add    %al,(%rax)
  40516f:	00 48 89             	add    %cl,-0x77(%rax)
  405172:	57                   	push   %rdi
  405173:	b7 48                	mov    $0x48,%bh
  405175:	89 57 bf             	mov    %edx,-0x41(%rdi)
  405178:	48 89 57 c7          	mov    %rdx,-0x39(%rdi)
  40517c:	48 89 57 cf          	mov    %rdx,-0x31(%rdi)
  405180:	48 89 57 d7          	mov    %rdx,-0x29(%rdi)
  405184:	48 89 57 df          	mov    %rdx,-0x21(%rdi)
  405188:	48 89 57 e7          	mov    %rdx,-0x19(%rdi)
  40518c:	48 89 57 ef          	mov    %rdx,-0x11(%rdi)
  405190:	48 89 57 f7          	mov    %rdx,-0x9(%rdi)
  405194:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405197:	c2 00 00             	ret    $0x0
  40519a:	48 89 57 b8          	mov    %rdx,-0x48(%rdi)
  40519e:	48 89 57 c0          	mov    %rdx,-0x40(%rdi)
  4051a2:	48 89 57 c8          	mov    %rdx,-0x38(%rdi)
  4051a6:	48 89 57 d0          	mov    %rdx,-0x30(%rdi)
  4051aa:	48 89 57 d8          	mov    %rdx,-0x28(%rdi)
  4051ae:	48 89 57 e0          	mov    %rdx,-0x20(%rdi)
  4051b2:	48 89 57 e8          	mov    %rdx,-0x18(%rdi)
  4051b6:	48 89 57 f0          	mov    %rdx,-0x10(%rdi)
  4051ba:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  4051be:	c2 00 00             	ret    $0x0
  4051c1:	48 89 57 b6          	mov    %rdx,-0x4a(%rdi)
  4051c5:	48 89 57 be          	mov    %rdx,-0x42(%rdi)
  4051c9:	48 89 57 c6          	mov    %rdx,-0x3a(%rdi)
  4051cd:	48 89 57 ce          	mov    %rdx,-0x32(%rdi)
  4051d1:	48 89 57 d6          	mov    %rdx,-0x2a(%rdi)
  4051d5:	48 89 57 de          	mov    %rdx,-0x22(%rdi)
  4051d9:	48 89 57 e6          	mov    %rdx,-0x1a(%rdi)
  4051dd:	48 89 57 ee          	mov    %rdx,-0x12(%rdi)
  4051e1:	48 89 57 f6          	mov    %rdx,-0xa(%rdi)
  4051e5:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  4051e9:	c2 00 00             	ret    $0x0
  4051ec:	48 89 57 b5          	mov    %rdx,-0x4b(%rdi)
  4051f0:	48 89 57 bd          	mov    %rdx,-0x43(%rdi)
  4051f4:	48 89 57 c5          	mov    %rdx,-0x3b(%rdi)
  4051f8:	48 89 57 cd          	mov    %rdx,-0x33(%rdi)
  4051fc:	48 89 57 d5          	mov    %rdx,-0x2b(%rdi)
  405200:	48 89 57 dd          	mov    %rdx,-0x23(%rdi)
  405204:	48 89 57 e5          	mov    %rdx,-0x1b(%rdi)
  405208:	48 89 57 ed          	mov    %rdx,-0x13(%rdi)
  40520c:	48 89 57 f5          	mov    %rdx,-0xb(%rdi)
  405210:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  405214:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405217:	c2 00 00             	ret    $0x0
  40521a:	48 89 57 b4          	mov    %rdx,-0x4c(%rdi)
  40521e:	48 89 57 bc          	mov    %rdx,-0x44(%rdi)
  405222:	48 89 57 c4          	mov    %rdx,-0x3c(%rdi)
  405226:	48 89 57 cc          	mov    %rdx,-0x34(%rdi)
  40522a:	48 89 57 d4          	mov    %rdx,-0x2c(%rdi)
  40522e:	48 89 57 dc          	mov    %rdx,-0x24(%rdi)
  405232:	48 89 57 e4          	mov    %rdx,-0x1c(%rdi)
  405236:	48 89 57 ec          	mov    %rdx,-0x14(%rdi)
  40523a:	48 89 57 f4          	mov    %rdx,-0xc(%rdi)
  40523e:	89 57 fc             	mov    %edx,-0x4(%rdi)
  405241:	c2 00 00             	ret    $0x0
  405244:	48 89 57 b3          	mov    %rdx,-0x4d(%rdi)
  405248:	48 89 57 bb          	mov    %rdx,-0x45(%rdi)
  40524c:	48 89 57 c3          	mov    %rdx,-0x3d(%rdi)
  405250:	48 89 57 cb          	mov    %rdx,-0x35(%rdi)
  405254:	48 89 57 d3          	mov    %rdx,-0x2d(%rdi)
  405258:	48 89 57 db          	mov    %rdx,-0x25(%rdi)
  40525c:	48 89 57 e3          	mov    %rdx,-0x1d(%rdi)
  405260:	48 89 57 eb          	mov    %rdx,-0x15(%rdi)
  405264:	48 89 57 f3          	mov    %rdx,-0xd(%rdi)
  405268:	89 57 fb             	mov    %edx,-0x5(%rdi)
  40526b:	88 57 ff             	mov    %dl,-0x1(%rdi)
  40526e:	c2 00 00             	ret    $0x0
  405271:	48 89 57 b2          	mov    %rdx,-0x4e(%rdi)
  405275:	48 89 57 ba          	mov    %rdx,-0x46(%rdi)
  405279:	48 89 57 c2          	mov    %rdx,-0x3e(%rdi)
  40527d:	48 89 57 ca          	mov    %rdx,-0x36(%rdi)
  405281:	48 89 57 d2          	mov    %rdx,-0x2e(%rdi)
  405285:	48 89 57 da          	mov    %rdx,-0x26(%rdi)
  405289:	48 89 57 e2          	mov    %rdx,-0x1e(%rdi)
  40528d:	48 89 57 ea          	mov    %rdx,-0x16(%rdi)
  405291:	48 89 57 f2          	mov    %rdx,-0xe(%rdi)
  405295:	89 57 fa             	mov    %edx,-0x6(%rdi)
  405298:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  40529c:	c2 00 00             	ret    $0x0
  40529f:	48 89 57 b1          	mov    %rdx,-0x4f(%rdi)
  4052a3:	48 89 57 b9          	mov    %rdx,-0x47(%rdi)
  4052a7:	48 89 57 c1          	mov    %rdx,-0x3f(%rdi)
  4052ab:	48 89 57 c9          	mov    %rdx,-0x37(%rdi)
  4052af:	48 89 57 d1          	mov    %rdx,-0x2f(%rdi)
  4052b3:	48 89 57 d9          	mov    %rdx,-0x27(%rdi)
  4052b7:	48 89 57 e1          	mov    %rdx,-0x1f(%rdi)
  4052bb:	48 89 57 e9          	mov    %rdx,-0x17(%rdi)
  4052bf:	48 89 57 f1          	mov    %rdx,-0xf(%rdi)
  4052c3:	89 57 f9             	mov    %edx,-0x7(%rdi)
  4052c6:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  4052ca:	88 57 ff             	mov    %dl,-0x1(%rdi)
  4052cd:	c2 00 00             	ret    $0x0
  4052d0:	83 3d e9 76 00 00 02 	cmpl   $0x2,0x76e9(%rip)        # 40c9c0 <__libirc_mem_ops_method>
  4052d7:	0f 8c e3 06 00 00    	jl     4059c0 <__intel_memset+0xb20>
  4052dd:	66 48 0f 6e c2       	movq   %rdx,%xmm0
  4052e2:	4c 8d 1d 37 00 00 00 	lea    0x37(%rip),%r11        # 405320 <__intel_memset+0x480>
  4052e9:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
  4052ed:	49 c7 c2 10 00 00 00 	mov    $0x10,%r10
  4052f4:	49 89 f9             	mov    %rdi,%r9
  4052f7:	49 83 e1 0f          	and    $0xf,%r9
  4052fb:	4d 29 ca             	sub    %r9,%r10
  4052fe:	49 83 e2 0f          	and    $0xf,%r10
  405302:	4c 01 d7             	add    %r10,%rdi
  405305:	4d 29 d0             	sub    %r10,%r8
  405308:	4b 8b 0c d3          	mov    (%r11,%r10,8),%rcx
  40530c:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  405310:	3e 41 ff e3          	notrack jmp *%r11
  405314:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40531b:	00 00 00 
  40531e:	66 90                	xchg   %ax,%ax
  405320:	92                   	xchg   %eax,%edx
  405321:	00 00                	add    %al,(%rax)
  405323:	00 00                	add    %al,(%rax)
  405325:	00 00                	add    %al,(%rax)
  405327:	00 9d 00 00 00 00    	add    %bl,0x0(%rbp)
  40532d:	00 00                	add    %al,(%rax)
  40532f:	00 b2 00 00 00 00    	add    %dh,0x0(%rdx)
  405335:	00 00                	add    %al,(%rax)
  405337:	00 af 00 00 00 00    	add    %ch,0x0(%rdi)
  40533d:	00 00                	add    %al,(%rax)
  40533f:	00 bb 00 00 00 00    	add    %bh,0x0(%rbx)
  405345:	00 00                	add    %al,(%rax)
  405347:	00 b8 00 00 00 00    	add    %bh,0x0(%rax)
  40534d:	00 00                	add    %al,(%rax)
  40534f:	00 d3                	add    %dl,%bl
  405351:	00 00                	add    %al,(%rax)
  405353:	00 00                	add    %al,(%rax)
  405355:	00 00                	add    %al,(%rax)
  405357:	00 d0                	add    %dl,%al
  405359:	00 00                	add    %al,(%rax)
  40535b:	00 00                	add    %al,(%rax)
  40535d:	00 00                	add    %al,(%rax)
  40535f:	00 8e 00 00 00 00    	add    %cl,0x0(%rsi)
  405365:	00 00                	add    %al,(%rax)
  405367:	00 94 00 00 00 00 00 	add    %dl,0x0(%rax,%rax,1)
  40536e:	00 00                	add    %al,(%rax)
  405370:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
  405371:	00 00                	add    %al,(%rax)
  405373:	00 00                	add    %al,(%rax)
  405375:	00 00                	add    %al,(%rax)
  405377:	00 a2 00 00 00 00    	add    %ah,0x0(%rdx)
  40537d:	00 00                	add    %al,(%rax)
  40537f:	00 8b 00 00 00 00    	add    %cl,0x0(%rbx)
  405385:	00 00                	add    %al,(%rax)
  405387:	00 88 00 00 00 00    	add    %cl,0x0(%rax)
  40538d:	00 00                	add    %al,(%rax)
  40538f:	00 c3                	add    %al,%bl
  405391:	00 00                	add    %al,(%rax)
  405393:	00 00                	add    %al,(%rax)
  405395:	00 00                	add    %al,(%rax)
  405397:	00 c0                	add    %al,%al
  405399:	00 00                	add    %al,(%rax)
  40539b:	00 00                	add    %al,(%rax)
  40539d:	00 00                	add    %al,(%rax)
  40539f:	00 92 00 00 00 00    	add    %dl,0x0(%rdx)
  4053a5:	00 00                	add    %al,(%rax)
  4053a7:	00 88 57 f3 89 57    	add    %cl,0x5789f357(%rax)
  4053ad:	f4                   	hlt
  4053ae:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  4053b2:	eb 48                	jmp    4053fc <__intel_memset+0x55c>
  4053b4:	88 57 f7             	mov    %dl,-0x9(%rdi)
  4053b7:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  4053bb:	eb 3f                	jmp    4053fc <__intel_memset+0x55c>
  4053bd:	88 57 ff             	mov    %dl,-0x1(%rdi)
  4053c0:	eb 3a                	jmp    4053fc <__intel_memset+0x55c>
  4053c2:	88 57 f5             	mov    %dl,-0xb(%rdi)
  4053c5:	66 89 57 f6          	mov    %dx,-0xa(%rdi)
  4053c9:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  4053cd:	eb 2d                	jmp    4053fc <__intel_memset+0x55c>
  4053cf:	88 57 fd             	mov    %dl,-0x3(%rdi)
  4053d2:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  4053d6:	eb 24                	jmp    4053fc <__intel_memset+0x55c>
  4053d8:	88 57 fb             	mov    %dl,-0x5(%rdi)
  4053db:	89 57 fc             	mov    %edx,-0x4(%rdi)
  4053de:	eb 1c                	jmp    4053fc <__intel_memset+0x55c>
  4053e0:	88 57 f1             	mov    %dl,-0xf(%rdi)
  4053e3:	66 89 57 f2          	mov    %dx,-0xe(%rdi)
  4053e7:	89 57 f4             	mov    %edx,-0xc(%rdi)
  4053ea:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  4053ee:	eb 0c                	jmp    4053fc <__intel_memset+0x55c>
  4053f0:	88 57 f9             	mov    %dl,-0x7(%rdi)
  4053f3:	66 89 57 fa          	mov    %dx,-0x6(%rdi)
  4053f7:	89 57 fc             	mov    %edx,-0x4(%rdi)
  4053fa:	eb 00                	jmp    4053fc <__intel_memset+0x55c>
  4053fc:	4c 8d 0d 7d 06 00 00 	lea    0x67d(%rip),%r9        # 405a80 <__intel_memset+0xbe0>
  405403:	49 81 f8 b0 00 00 00 	cmp    $0xb0,%r8
  40540a:	0f 8d d9 04 00 00    	jge    4058e9 <__intel_memset+0xa49>
  405410:	4c 01 c7             	add    %r8,%rdi
  405413:	4b 8b 0c c1          	mov    (%r9,%r8,8),%rcx
  405417:	4e 8d 0c 09          	lea    (%rcx,%r9,1),%r9
  40541b:	3e 41 ff e1          	notrack jmp *%r9
  40541f:	90                   	nop
  405420:	66 0f 7f 87 50 ff ff 	movdqa %xmm0,-0xb0(%rdi)
  405427:	ff 
  405428:	66 0f 7f 87 60 ff ff 	movdqa %xmm0,-0xa0(%rdi)
  40542f:	ff 
  405430:	66 0f 7f 87 70 ff ff 	movdqa %xmm0,-0x90(%rdi)
  405437:	ff 
  405438:	66 0f 7f 47 80       	movdqa %xmm0,-0x80(%rdi)
  40543d:	66 0f 7f 47 90       	movdqa %xmm0,-0x70(%rdi)
  405442:	66 0f 7f 47 a0       	movdqa %xmm0,-0x60(%rdi)
  405447:	66 0f 7f 47 b0       	movdqa %xmm0,-0x50(%rdi)
  40544c:	66 0f 7f 47 c0       	movdqa %xmm0,-0x40(%rdi)
  405451:	66 0f 7f 47 d0       	movdqa %xmm0,-0x30(%rdi)
  405456:	66 0f 7f 47 e0       	movdqa %xmm0,-0x20(%rdi)
  40545b:	66 0f 7f 47 f0       	movdqa %xmm0,-0x10(%rdi)
  405460:	c3                   	ret
  405461:	66 0f 7f 87 4f ff ff 	movdqa %xmm0,-0xb1(%rdi)
  405468:	ff 
  405469:	66 0f 7f 87 5f ff ff 	movdqa %xmm0,-0xa1(%rdi)
  405470:	ff 
  405471:	66 0f 7f 87 6f ff ff 	movdqa %xmm0,-0x91(%rdi)
  405478:	ff 
  405479:	66 0f 7f 87 7f ff ff 	movdqa %xmm0,-0x81(%rdi)
  405480:	ff 
  405481:	66 0f 7f 47 8f       	movdqa %xmm0,-0x71(%rdi)
  405486:	66 0f 7f 47 9f       	movdqa %xmm0,-0x61(%rdi)
  40548b:	66 0f 7f 47 af       	movdqa %xmm0,-0x51(%rdi)
  405490:	66 0f 7f 47 bf       	movdqa %xmm0,-0x41(%rdi)
  405495:	66 0f 7f 47 cf       	movdqa %xmm0,-0x31(%rdi)
  40549a:	66 0f 7f 47 df       	movdqa %xmm0,-0x21(%rdi)
  40549f:	66 0f 7f 47 ef       	movdqa %xmm0,-0x11(%rdi)
  4054a4:	88 57 ff             	mov    %dl,-0x1(%rdi)
  4054a7:	c3                   	ret
  4054a8:	66 0f 7f 87 4e ff ff 	movdqa %xmm0,-0xb2(%rdi)
  4054af:	ff 
  4054b0:	66 0f 7f 87 5e ff ff 	movdqa %xmm0,-0xa2(%rdi)
  4054b7:	ff 
  4054b8:	66 0f 7f 87 6e ff ff 	movdqa %xmm0,-0x92(%rdi)
  4054bf:	ff 
  4054c0:	66 0f 7f 87 7e ff ff 	movdqa %xmm0,-0x82(%rdi)
  4054c7:	ff 
  4054c8:	66 0f 7f 47 8e       	movdqa %xmm0,-0x72(%rdi)
  4054cd:	66 0f 7f 47 9e       	movdqa %xmm0,-0x62(%rdi)
  4054d2:	66 0f 7f 47 ae       	movdqa %xmm0,-0x52(%rdi)
  4054d7:	66 0f 7f 47 be       	movdqa %xmm0,-0x42(%rdi)
  4054dc:	66 0f 7f 47 ce       	movdqa %xmm0,-0x32(%rdi)
  4054e1:	66 0f 7f 47 de       	movdqa %xmm0,-0x22(%rdi)
  4054e6:	66 0f 7f 47 ee       	movdqa %xmm0,-0x12(%rdi)
  4054eb:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  4054ef:	c2 00 00             	ret    $0x0
  4054f2:	66 0f 7f 87 4d ff ff 	movdqa %xmm0,-0xb3(%rdi)
  4054f9:	ff 
  4054fa:	66 0f 7f 87 5d ff ff 	movdqa %xmm0,-0xa3(%rdi)
  405501:	ff 
  405502:	66 0f 7f 87 6d ff ff 	movdqa %xmm0,-0x93(%rdi)
  405509:	ff 
  40550a:	66 0f 7f 87 7d ff ff 	movdqa %xmm0,-0x83(%rdi)
  405511:	ff 
  405512:	66 0f 7f 47 8d       	movdqa %xmm0,-0x73(%rdi)
  405517:	66 0f 7f 47 9d       	movdqa %xmm0,-0x63(%rdi)
  40551c:	66 0f 7f 47 ad       	movdqa %xmm0,-0x53(%rdi)
  405521:	66 0f 7f 47 bd       	movdqa %xmm0,-0x43(%rdi)
  405526:	66 0f 7f 47 cd       	movdqa %xmm0,-0x33(%rdi)
  40552b:	66 0f 7f 47 dd       	movdqa %xmm0,-0x23(%rdi)
  405530:	66 0f 7f 47 ed       	movdqa %xmm0,-0x13(%rdi)
  405535:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  405539:	88 57 ff             	mov    %dl,-0x1(%rdi)
  40553c:	c2 00 00             	ret    $0x0
  40553f:	66 0f 7f 87 4c ff ff 	movdqa %xmm0,-0xb4(%rdi)
  405546:	ff 
  405547:	66 0f 7f 87 5c ff ff 	movdqa %xmm0,-0xa4(%rdi)
  40554e:	ff 
  40554f:	66 0f 7f 87 6c ff ff 	movdqa %xmm0,-0x94(%rdi)
  405556:	ff 
  405557:	66 0f 7f 87 7c ff ff 	movdqa %xmm0,-0x84(%rdi)
  40555e:	ff 
  40555f:	66 0f 7f 47 8c       	movdqa %xmm0,-0x74(%rdi)
  405564:	66 0f 7f 47 9c       	movdqa %xmm0,-0x64(%rdi)
  405569:	66 0f 7f 47 ac       	movdqa %xmm0,-0x54(%rdi)
  40556e:	66 0f 7f 47 bc       	movdqa %xmm0,-0x44(%rdi)
  405573:	66 0f 7f 47 cc       	movdqa %xmm0,-0x34(%rdi)
  405578:	66 0f 7f 47 dc       	movdqa %xmm0,-0x24(%rdi)
  40557d:	66 0f 7f 47 ec       	movdqa %xmm0,-0x14(%rdi)
  405582:	89 57 fc             	mov    %edx,-0x4(%rdi)
  405585:	c2 00 00             	ret    $0x0
  405588:	66 0f 7f 87 4b ff ff 	movdqa %xmm0,-0xb5(%rdi)
  40558f:	ff 
  405590:	66 0f 7f 87 5b ff ff 	movdqa %xmm0,-0xa5(%rdi)
  405597:	ff 
  405598:	66 0f 7f 87 6b ff ff 	movdqa %xmm0,-0x95(%rdi)
  40559f:	ff 
  4055a0:	66 0f 7f 87 7b ff ff 	movdqa %xmm0,-0x85(%rdi)
  4055a7:	ff 
  4055a8:	66 0f 7f 47 8b       	movdqa %xmm0,-0x75(%rdi)
  4055ad:	66 0f 7f 47 9b       	movdqa %xmm0,-0x65(%rdi)
  4055b2:	66 0f 7f 47 ab       	movdqa %xmm0,-0x55(%rdi)
  4055b7:	66 0f 7f 47 bb       	movdqa %xmm0,-0x45(%rdi)
  4055bc:	66 0f 7f 47 cb       	movdqa %xmm0,-0x35(%rdi)
  4055c1:	66 0f 7f 47 db       	movdqa %xmm0,-0x25(%rdi)
  4055c6:	66 0f 7f 47 eb       	movdqa %xmm0,-0x15(%rdi)
  4055cb:	89 57 fb             	mov    %edx,-0x5(%rdi)
  4055ce:	88 57 ff             	mov    %dl,-0x1(%rdi)
  4055d1:	c2 00 00             	ret    $0x0
  4055d4:	66 0f 7f 87 4a ff ff 	movdqa %xmm0,-0xb6(%rdi)
  4055db:	ff 
  4055dc:	66 0f 7f 87 5a ff ff 	movdqa %xmm0,-0xa6(%rdi)
  4055e3:	ff 
  4055e4:	66 0f 7f 87 6a ff ff 	movdqa %xmm0,-0x96(%rdi)
  4055eb:	ff 
  4055ec:	66 0f 7f 87 7a ff ff 	movdqa %xmm0,-0x86(%rdi)
  4055f3:	ff 
  4055f4:	66 0f 7f 47 8a       	movdqa %xmm0,-0x76(%rdi)
  4055f9:	66 0f 7f 47 9a       	movdqa %xmm0,-0x66(%rdi)
  4055fe:	66 0f 7f 47 aa       	movdqa %xmm0,-0x56(%rdi)
  405603:	66 0f 7f 47 ba       	movdqa %xmm0,-0x46(%rdi)
  405608:	66 0f 7f 47 ca       	movdqa %xmm0,-0x36(%rdi)
  40560d:	66 0f 7f 47 da       	movdqa %xmm0,-0x26(%rdi)
  405612:	66 0f 7f 47 ea       	movdqa %xmm0,-0x16(%rdi)
  405617:	89 57 fa             	mov    %edx,-0x6(%rdi)
  40561a:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  40561e:	c2 00 00             	ret    $0x0
  405621:	66 0f 7f 87 49 ff ff 	movdqa %xmm0,-0xb7(%rdi)
  405628:	ff 
  405629:	66 0f 7f 87 59 ff ff 	movdqa %xmm0,-0xa7(%rdi)
  405630:	ff 
  405631:	66 0f 7f 87 69 ff ff 	movdqa %xmm0,-0x97(%rdi)
  405638:	ff 
  405639:	66 0f 7f 87 79 ff ff 	movdqa %xmm0,-0x87(%rdi)
  405640:	ff 
  405641:	66 0f 7f 47 89       	movdqa %xmm0,-0x77(%rdi)
  405646:	66 0f 7f 47 99       	movdqa %xmm0,-0x67(%rdi)
  40564b:	66 0f 7f 47 a9       	movdqa %xmm0,-0x57(%rdi)
  405650:	66 0f 7f 47 b9       	movdqa %xmm0,-0x47(%rdi)
  405655:	66 0f 7f 47 c9       	movdqa %xmm0,-0x37(%rdi)
  40565a:	66 0f 7f 47 d9       	movdqa %xmm0,-0x27(%rdi)
  40565f:	66 0f 7f 47 e9       	movdqa %xmm0,-0x17(%rdi)
  405664:	89 57 f9             	mov    %edx,-0x7(%rdi)
  405667:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  40566b:	88 57 ff             	mov    %dl,-0x1(%rdi)
  40566e:	c2 00 00             	ret    $0x0
  405671:	66 0f 7f 87 48 ff ff 	movdqa %xmm0,-0xb8(%rdi)
  405678:	ff 
  405679:	66 0f 7f 87 58 ff ff 	movdqa %xmm0,-0xa8(%rdi)
  405680:	ff 
  405681:	66 0f 7f 87 68 ff ff 	movdqa %xmm0,-0x98(%rdi)
  405688:	ff 
  405689:	66 0f 7f 87 78 ff ff 	movdqa %xmm0,-0x88(%rdi)
  405690:	ff 
  405691:	66 0f 7f 47 88       	movdqa %xmm0,-0x78(%rdi)
  405696:	66 0f 7f 47 98       	movdqa %xmm0,-0x68(%rdi)
  40569b:	66 0f 7f 47 a8       	movdqa %xmm0,-0x58(%rdi)
  4056a0:	66 0f 7f 47 b8       	movdqa %xmm0,-0x48(%rdi)
  4056a5:	66 0f 7f 47 c8       	movdqa %xmm0,-0x38(%rdi)
  4056aa:	66 0f 7f 47 d8       	movdqa %xmm0,-0x28(%rdi)
  4056af:	66 0f 7f 47 e8       	movdqa %xmm0,-0x18(%rdi)
  4056b4:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  4056b8:	c2 00 00             	ret    $0x0
  4056bb:	66 0f 7f 87 47 ff ff 	movdqa %xmm0,-0xb9(%rdi)
  4056c2:	ff 
  4056c3:	66 0f 7f 87 57 ff ff 	movdqa %xmm0,-0xa9(%rdi)
  4056ca:	ff 
  4056cb:	66 0f 7f 87 67 ff ff 	movdqa %xmm0,-0x99(%rdi)
  4056d2:	ff 
  4056d3:	66 0f 7f 87 77 ff ff 	movdqa %xmm0,-0x89(%rdi)
  4056da:	ff 
  4056db:	66 0f 7f 47 87       	movdqa %xmm0,-0x79(%rdi)
  4056e0:	66 0f 7f 47 97       	movdqa %xmm0,-0x69(%rdi)
  4056e5:	66 0f 7f 47 a7       	movdqa %xmm0,-0x59(%rdi)
  4056ea:	66 0f 7f 47 b7       	movdqa %xmm0,-0x49(%rdi)
  4056ef:	66 0f 7f 47 c7       	movdqa %xmm0,-0x39(%rdi)
  4056f4:	66 0f 7f 47 d7       	movdqa %xmm0,-0x29(%rdi)
  4056f9:	66 0f 7f 47 e7       	movdqa %xmm0,-0x19(%rdi)
  4056fe:	48 89 57 f7          	mov    %rdx,-0x9(%rdi)
  405702:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405705:	c2 00 00             	ret    $0x0
  405708:	66 0f 7f 87 46 ff ff 	movdqa %xmm0,-0xba(%rdi)
  40570f:	ff 
  405710:	66 0f 7f 87 56 ff ff 	movdqa %xmm0,-0xaa(%rdi)
  405717:	ff 
  405718:	66 0f 7f 87 66 ff ff 	movdqa %xmm0,-0x9a(%rdi)
  40571f:	ff 
  405720:	66 0f 7f 87 76 ff ff 	movdqa %xmm0,-0x8a(%rdi)
  405727:	ff 
  405728:	66 0f 7f 47 86       	movdqa %xmm0,-0x7a(%rdi)
  40572d:	66 0f 7f 47 96       	movdqa %xmm0,-0x6a(%rdi)
  405732:	66 0f 7f 47 a6       	movdqa %xmm0,-0x5a(%rdi)
  405737:	66 0f 7f 47 b6       	movdqa %xmm0,-0x4a(%rdi)
  40573c:	66 0f 7f 47 c6       	movdqa %xmm0,-0x3a(%rdi)
  405741:	66 0f 7f 47 d6       	movdqa %xmm0,-0x2a(%rdi)
  405746:	66 0f 7f 47 e6       	movdqa %xmm0,-0x1a(%rdi)
  40574b:	48 89 57 f6          	mov    %rdx,-0xa(%rdi)
  40574f:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  405753:	c2 00 00             	ret    $0x0
  405756:	66 0f 7f 87 45 ff ff 	movdqa %xmm0,-0xbb(%rdi)
  40575d:	ff 
  40575e:	66 0f 7f 87 55 ff ff 	movdqa %xmm0,-0xab(%rdi)
  405765:	ff 
  405766:	66 0f 7f 87 65 ff ff 	movdqa %xmm0,-0x9b(%rdi)
  40576d:	ff 
  40576e:	66 0f 7f 87 75 ff ff 	movdqa %xmm0,-0x8b(%rdi)
  405775:	ff 
  405776:	66 0f 7f 47 85       	movdqa %xmm0,-0x7b(%rdi)
  40577b:	66 0f 7f 47 95       	movdqa %xmm0,-0x6b(%rdi)
  405780:	66 0f 7f 47 a5       	movdqa %xmm0,-0x5b(%rdi)
  405785:	66 0f 7f 47 b5       	movdqa %xmm0,-0x4b(%rdi)
  40578a:	66 0f 7f 47 c5       	movdqa %xmm0,-0x3b(%rdi)
  40578f:	66 0f 7f 47 d5       	movdqa %xmm0,-0x2b(%rdi)
  405794:	66 0f 7f 47 e5       	movdqa %xmm0,-0x1b(%rdi)
  405799:	48 89 57 f5          	mov    %rdx,-0xb(%rdi)
  40579d:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  4057a1:	88 57 ff             	mov    %dl,-0x1(%rdi)
  4057a4:	c2 00 00             	ret    $0x0
  4057a7:	66 0f 7f 87 44 ff ff 	movdqa %xmm0,-0xbc(%rdi)
  4057ae:	ff 
  4057af:	66 0f 7f 87 54 ff ff 	movdqa %xmm0,-0xac(%rdi)
  4057b6:	ff 
  4057b7:	66 0f 7f 87 64 ff ff 	movdqa %xmm0,-0x9c(%rdi)
  4057be:	ff 
  4057bf:	66 0f 7f 87 74 ff ff 	movdqa %xmm0,-0x8c(%rdi)
  4057c6:	ff 
  4057c7:	66 0f 7f 47 84       	movdqa %xmm0,-0x7c(%rdi)
  4057cc:	66 0f 7f 47 94       	movdqa %xmm0,-0x6c(%rdi)
  4057d1:	66 0f 7f 47 a4       	movdqa %xmm0,-0x5c(%rdi)
  4057d6:	66 0f 7f 47 b4       	movdqa %xmm0,-0x4c(%rdi)
  4057db:	66 0f 7f 47 c4       	movdqa %xmm0,-0x3c(%rdi)
  4057e0:	66 0f 7f 47 d4       	movdqa %xmm0,-0x2c(%rdi)
  4057e5:	66 0f 7f 47 e4       	movdqa %xmm0,-0x1c(%rdi)
  4057ea:	48 89 57 f4          	mov    %rdx,-0xc(%rdi)
  4057ee:	89 57 fc             	mov    %edx,-0x4(%rdi)
  4057f1:	c2 00 00             	ret    $0x0
  4057f4:	66 0f 7f 87 43 ff ff 	movdqa %xmm0,-0xbd(%rdi)
  4057fb:	ff 
  4057fc:	66 0f 7f 87 53 ff ff 	movdqa %xmm0,-0xad(%rdi)
  405803:	ff 
  405804:	66 0f 7f 87 63 ff ff 	movdqa %xmm0,-0x9d(%rdi)
  40580b:	ff 
  40580c:	66 0f 7f 87 73 ff ff 	movdqa %xmm0,-0x8d(%rdi)
  405813:	ff 
  405814:	66 0f 7f 47 83       	movdqa %xmm0,-0x7d(%rdi)
  405819:	66 0f 7f 47 93       	movdqa %xmm0,-0x6d(%rdi)
  40581e:	66 0f 7f 47 a3       	movdqa %xmm0,-0x5d(%rdi)
  405823:	66 0f 7f 47 b3       	movdqa %xmm0,-0x4d(%rdi)
  405828:	66 0f 7f 47 c3       	movdqa %xmm0,-0x3d(%rdi)
  40582d:	66 0f 7f 47 d3       	movdqa %xmm0,-0x2d(%rdi)
  405832:	66 0f 7f 47 e3       	movdqa %xmm0,-0x1d(%rdi)
  405837:	48 89 57 f3          	mov    %rdx,-0xd(%rdi)
  40583b:	89 57 fb             	mov    %edx,-0x5(%rdi)
  40583e:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405841:	c2 00 00             	ret    $0x0
  405844:	66 0f 7f 87 42 ff ff 	movdqa %xmm0,-0xbe(%rdi)
  40584b:	ff 
  40584c:	66 0f 7f 87 52 ff ff 	movdqa %xmm0,-0xae(%rdi)
  405853:	ff 
  405854:	66 0f 7f 87 62 ff ff 	movdqa %xmm0,-0x9e(%rdi)
  40585b:	ff 
  40585c:	66 0f 7f 87 72 ff ff 	movdqa %xmm0,-0x8e(%rdi)
  405863:	ff 
  405864:	66 0f 7f 47 82       	movdqa %xmm0,-0x7e(%rdi)
  405869:	66 0f 7f 47 92       	movdqa %xmm0,-0x6e(%rdi)
  40586e:	66 0f 7f 47 a2       	movdqa %xmm0,-0x5e(%rdi)
  405873:	66 0f 7f 47 b2       	movdqa %xmm0,-0x4e(%rdi)
  405878:	66 0f 7f 47 c2       	movdqa %xmm0,-0x3e(%rdi)
  40587d:	66 0f 7f 47 d2       	movdqa %xmm0,-0x2e(%rdi)
  405882:	66 0f 7f 47 e2       	movdqa %xmm0,-0x1e(%rdi)
  405887:	48 89 57 f2          	mov    %rdx,-0xe(%rdi)
  40588b:	89 57 fa             	mov    %edx,-0x6(%rdi)
  40588e:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  405892:	c2 00 00             	ret    $0x0
  405895:	66 0f 7f 87 41 ff ff 	movdqa %xmm0,-0xbf(%rdi)
  40589c:	ff 
  40589d:	66 0f 7f 87 51 ff ff 	movdqa %xmm0,-0xaf(%rdi)
  4058a4:	ff 
  4058a5:	66 0f 7f 87 61 ff ff 	movdqa %xmm0,-0x9f(%rdi)
  4058ac:	ff 
  4058ad:	66 0f 7f 87 71 ff ff 	movdqa %xmm0,-0x8f(%rdi)
  4058b4:	ff 
  4058b5:	66 0f 7f 47 81       	movdqa %xmm0,-0x7f(%rdi)
  4058ba:	66 0f 7f 47 91       	movdqa %xmm0,-0x6f(%rdi)
  4058bf:	66 0f 7f 47 a1       	movdqa %xmm0,-0x5f(%rdi)
  4058c4:	66 0f 7f 47 b1       	movdqa %xmm0,-0x4f(%rdi)
  4058c9:	66 0f 7f 47 c1       	movdqa %xmm0,-0x3f(%rdi)
  4058ce:	66 0f 7f 47 d1       	movdqa %xmm0,-0x2f(%rdi)
  4058d3:	66 0f 7f 47 e1       	movdqa %xmm0,-0x1f(%rdi)
  4058d8:	48 89 57 f1          	mov    %rdx,-0xf(%rdi)
  4058dc:	89 57 f9             	mov    %edx,-0x7(%rdi)
  4058df:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  4058e3:	88 57 ff             	mov    %dl,-0x1(%rdi)
  4058e6:	c2 00 00             	ret    $0x0
  4058e9:	4c 3b 05 48 69 00 00 	cmp    0x6948(%rip),%r8        # 40c238 <__libirc_largest_cache_size>
  4058f0:	7f 5f                	jg     405951 <__intel_memset+0xab1>
  4058f2:	eb 0c                	jmp    405900 <__intel_memset+0xa60>
  4058f4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4058fb:	00 00 00 
  4058fe:	66 90                	xchg   %ax,%ax
  405900:	4d 8d 40 80          	lea    -0x80(%r8),%r8
  405904:	66 0f 7f 07          	movdqa %xmm0,(%rdi)
  405908:	66 0f 7f 47 10       	movdqa %xmm0,0x10(%rdi)
  40590d:	66 0f 7f 47 20       	movdqa %xmm0,0x20(%rdi)
  405912:	66 0f 7f 47 30       	movdqa %xmm0,0x30(%rdi)
  405917:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
  40591e:	66 0f 7f 47 40       	movdqa %xmm0,0x40(%rdi)
  405923:	66 0f 7f 47 50       	movdqa %xmm0,0x50(%rdi)
  405928:	66 0f 7f 47 60       	movdqa %xmm0,0x60(%rdi)
  40592d:	66 0f 7f 47 70       	movdqa %xmm0,0x70(%rdi)
  405932:	48 8d bf 80 00 00 00 	lea    0x80(%rdi),%rdi
  405939:	7d c5                	jge    405900 <__intel_memset+0xa60>
  40593b:	4c 8d 1d 3e 01 00 00 	lea    0x13e(%rip),%r11        # 405a80 <__intel_memset+0xbe0>
  405942:	4c 01 c7             	add    %r8,%rdi
  405945:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  405949:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  40594d:	3e 41 ff e3          	notrack jmp *%r11
  405951:	49 83 f9 00          	cmp    $0x0,%r9
  405955:	74 a9                	je     405900 <__intel_memset+0xa60>
  405957:	eb 07                	jmp    405960 <__intel_memset+0xac0>
  405959:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  405960:	49 81 e8 80 00 00 00 	sub    $0x80,%r8
  405967:	66 0f e7 07          	movntdq %xmm0,(%rdi)
  40596b:	66 0f e7 47 10       	movntdq %xmm0,0x10(%rdi)
  405970:	66 0f e7 47 20       	movntdq %xmm0,0x20(%rdi)
  405975:	66 0f e7 47 30       	movntdq %xmm0,0x30(%rdi)
  40597a:	66 0f e7 47 40       	movntdq %xmm0,0x40(%rdi)
  40597f:	66 0f e7 47 50       	movntdq %xmm0,0x50(%rdi)
  405984:	66 0f e7 47 60       	movntdq %xmm0,0x60(%rdi)
  405989:	66 0f e7 47 70       	movntdq %xmm0,0x70(%rdi)
  40598e:	48 81 c7 80 00 00 00 	add    $0x80,%rdi
  405995:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
  40599c:	7d c2                	jge    405960 <__intel_memset+0xac0>
  40599e:	0f ae f8             	sfence
  4059a1:	4c 8d 1d d8 00 00 00 	lea    0xd8(%rip),%r11        # 405a80 <__intel_memset+0xbe0>
  4059a8:	4c 01 c7             	add    %r8,%rdi
  4059ab:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  4059af:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  4059b3:	3e 41 ff e3          	notrack jmp *%r11
  4059b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4059be:	00 00 
  4059c0:	4c 3b 05 71 68 00 00 	cmp    0x6871(%rip),%r8        # 40c238 <__libirc_largest_cache_size>
  4059c7:	7f 57                	jg     405a20 <__intel_memset+0xb80>
  4059c9:	eb 05                	jmp    4059d0 <__intel_memset+0xb30>
  4059cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4059d0:	48 89 17             	mov    %rdx,(%rdi)
  4059d3:	48 89 57 08          	mov    %rdx,0x8(%rdi)
  4059d7:	4d 8d 40 c0          	lea    -0x40(%r8),%r8
  4059db:	48 89 57 10          	mov    %rdx,0x10(%rdi)
  4059df:	48 89 57 18          	mov    %rdx,0x18(%rdi)
  4059e3:	49 83 f8 40          	cmp    $0x40,%r8
  4059e7:	48 89 57 20          	mov    %rdx,0x20(%rdi)
  4059eb:	48 89 57 28          	mov    %rdx,0x28(%rdi)
  4059ef:	48 89 57 30          	mov    %rdx,0x30(%rdi)
  4059f3:	48 89 57 38          	mov    %rdx,0x38(%rdi)
  4059f7:	48 8d 7f 40          	lea    0x40(%rdi),%rdi
  4059fb:	7f d3                	jg     4059d0 <__intel_memset+0xb30>
  4059fd:	4c 8d 1d ec f4 ff ff 	lea    -0xb14(%rip),%r11        # 404ef0 <__intel_memset+0x50>
  405a04:	4a 8d 3c 07          	lea    (%rdi,%r8,1),%rdi
  405a08:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  405a0c:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  405a10:	3e 41 ff e3          	notrack jmp *%r11
  405a14:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  405a1b:	00 00 00 
  405a1e:	66 90                	xchg   %ax,%ax
  405a20:	49 83 f9 00          	cmp    $0x0,%r9
  405a24:	74 aa                	je     4059d0 <__intel_memset+0xb30>
  405a26:	eb 08                	jmp    405a30 <__intel_memset+0xb90>
  405a28:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  405a2f:	00 
  405a30:	48 0f c3 17          	movnti %rdx,(%rdi)
  405a34:	48 0f c3 57 08       	movnti %rdx,0x8(%rdi)
  405a39:	4d 8d 40 c0          	lea    -0x40(%r8),%r8
  405a3d:	48 0f c3 57 10       	movnti %rdx,0x10(%rdi)
  405a42:	48 0f c3 57 18       	movnti %rdx,0x18(%rdi)
  405a47:	48 0f c3 57 20       	movnti %rdx,0x20(%rdi)
  405a4c:	49 83 f8 40          	cmp    $0x40,%r8
  405a50:	48 0f c3 57 28       	movnti %rdx,0x28(%rdi)
  405a55:	48 0f c3 57 30       	movnti %rdx,0x30(%rdi)
  405a5a:	48 0f c3 57 38       	movnti %rdx,0x38(%rdi)
  405a5f:	48 8d 7f 40          	lea    0x40(%rdi),%rdi
  405a63:	7d cb                	jge    405a30 <__intel_memset+0xb90>
  405a65:	4c 8d 1d 84 f4 ff ff 	lea    -0xb7c(%rip),%r11        # 404ef0 <__intel_memset+0x50>
  405a6c:	4a 8d 3c 07          	lea    (%rdi,%r8,1),%rdi
  405a70:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  405a74:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  405a78:	3e 41 ff e3          	notrack jmp *%r11
  405a7c:	0f 1f 40 00          	nopl   0x0(%rax)
  405a80:	e0 f9                	loopne 405a7b <__intel_memset+0xbdb>
  405a82:	ff                   	(bad)
  405a83:	ff                   	(bad)
  405a84:	ff                   	(bad)
  405a85:	ff                   	(bad)
  405a86:	ff                   	(bad)
  405a87:	ff 24 fa             	jmp    *(%rdx,%rdi,8)
  405a8a:	ff                   	(bad)
  405a8b:	ff                   	(bad)
  405a8c:	ff                   	(bad)
  405a8d:	ff                   	(bad)
  405a8e:	ff                   	(bad)
  405a8f:	ff 6b fa             	ljmp   *-0x6(%rbx)
  405a92:	ff                   	(bad)
  405a93:	ff                   	(bad)
  405a94:	ff                   	(bad)
  405a95:	ff                   	(bad)
  405a96:	ff                   	(bad)
  405a97:	ff b5 fa ff ff ff    	push   -0x6(%rbp)
  405a9d:	ff                   	(bad)
  405a9e:	ff                   	(bad)
  405a9f:	ff 02                	incl   (%rdx)
  405aa1:	fb                   	sti
  405aa2:	ff                   	(bad)
  405aa3:	ff                   	(bad)
  405aa4:	ff                   	(bad)
  405aa5:	ff                   	(bad)
  405aa6:	ff                   	(bad)
  405aa7:	ff 4b fb             	decl   -0x5(%rbx)
  405aaa:	ff                   	(bad)
  405aab:	ff                   	(bad)
  405aac:	ff                   	(bad)
  405aad:	ff                   	(bad)
  405aae:	ff                   	(bad)
  405aaf:	ff 97 fb ff ff ff    	call   *-0x5(%rdi)
  405ab5:	ff                   	(bad)
  405ab6:	ff                   	(bad)
  405ab7:	ff e4                	jmp    *%rsp
  405ab9:	fb                   	sti
  405aba:	ff                   	(bad)
  405abb:	ff                   	(bad)
  405abc:	ff                   	(bad)
  405abd:	ff                   	(bad)
  405abe:	ff                   	(bad)
  405abf:	ff 34 fc             	push   (%rsp,%rdi,8)
  405ac2:	ff                   	(bad)
  405ac3:	ff                   	(bad)
  405ac4:	ff                   	(bad)
  405ac5:	ff                   	(bad)
  405ac6:	ff                   	(bad)
  405ac7:	ff                   	(bad)
  405ac8:	7e fc                	jle    405ac6 <__intel_memset+0xc26>
  405aca:	ff                   	(bad)
  405acb:	ff                   	(bad)
  405acc:	ff                   	(bad)
  405acd:	ff                   	(bad)
  405ace:	ff                   	(bad)
  405acf:	ff cb                	dec    %ebx
  405ad1:	fc                   	cld
  405ad2:	ff                   	(bad)
  405ad3:	ff                   	(bad)
  405ad4:	ff                   	(bad)
  405ad5:	ff                   	(bad)
  405ad6:	ff                   	(bad)
  405ad7:	ff 19                	lcall  *(%rcx)
  405ad9:	fd                   	std
  405ada:	ff                   	(bad)
  405adb:	ff                   	(bad)
  405adc:	ff                   	(bad)
  405add:	ff                   	(bad)
  405ade:	ff                   	(bad)
  405adf:	ff 6a fd             	ljmp   *-0x3(%rdx)
  405ae2:	ff                   	(bad)
  405ae3:	ff                   	(bad)
  405ae4:	ff                   	(bad)
  405ae5:	ff                   	(bad)
  405ae6:	ff                   	(bad)
  405ae7:	ff b7 fd ff ff ff    	push   -0x3(%rdi)
  405aed:	ff                   	(bad)
  405aee:	ff                   	(bad)
  405aef:	ff 07                	incl   (%rdi)
  405af1:	fe                   	(bad)
  405af2:	ff                   	(bad)
  405af3:	ff                   	(bad)
  405af4:	ff                   	(bad)
  405af5:	ff                   	(bad)
  405af6:	ff                   	(bad)
  405af7:	ff 58 fe             	lcall  *-0x2(%rax)
  405afa:	ff                   	(bad)
  405afb:	ff                   	(bad)
  405afc:	ff                   	(bad)
  405afd:	ff                   	(bad)
  405afe:	ff                   	(bad)
  405aff:	ff                   	(bad)
  405b00:	db f9                	(bad)
  405b02:	ff                   	(bad)
  405b03:	ff                   	(bad)
  405b04:	ff                   	(bad)
  405b05:	ff                   	(bad)
  405b06:	ff                   	(bad)
  405b07:	ff 1f                	lcall  *(%rdi)
  405b09:	fa                   	cli
  405b0a:	ff                   	(bad)
  405b0b:	ff                   	(bad)
  405b0c:	ff                   	(bad)
  405b0d:	ff                   	(bad)
  405b0e:	ff                   	(bad)
  405b0f:	ff 66 fa             	jmp    *-0x6(%rsi)
  405b12:	ff                   	(bad)
  405b13:	ff                   	(bad)
  405b14:	ff                   	(bad)
  405b15:	ff                   	(bad)
  405b16:	ff                   	(bad)
  405b17:	ff b0 fa ff ff ff    	push   -0x6(%rax)
  405b1d:	ff                   	(bad)
  405b1e:	ff                   	(bad)
  405b1f:	ff                   	(bad)
  405b20:	fd                   	std
  405b21:	fa                   	cli
  405b22:	ff                   	(bad)
  405b23:	ff                   	(bad)
  405b24:	ff                   	(bad)
  405b25:	ff                   	(bad)
  405b26:	ff                   	(bad)
  405b27:	ff 46 fb             	incl   -0x5(%rsi)
  405b2a:	ff                   	(bad)
  405b2b:	ff                   	(bad)
  405b2c:	ff                   	(bad)
  405b2d:	ff                   	(bad)
  405b2e:	ff                   	(bad)
  405b2f:	ff 92 fb ff ff ff    	call   *-0x5(%rdx)
  405b35:	ff                   	(bad)
  405b36:	ff                   	(bad)
  405b37:	ff                   	(bad)
  405b38:	df fb                	(bad)
  405b3a:	ff                   	(bad)
  405b3b:	ff                   	(bad)
  405b3c:	ff                   	(bad)
  405b3d:	ff                   	(bad)
  405b3e:	ff                   	(bad)
  405b3f:	ff 2f                	ljmp   *(%rdi)
  405b41:	fc                   	cld
  405b42:	ff                   	(bad)
  405b43:	ff                   	(bad)
  405b44:	ff                   	(bad)
  405b45:	ff                   	(bad)
  405b46:	ff                   	(bad)
  405b47:	ff                   	(bad)
  405b48:	79 fc                	jns    405b46 <__intel_memset+0xca6>
  405b4a:	ff                   	(bad)
  405b4b:	ff                   	(bad)
  405b4c:	ff                   	(bad)
  405b4d:	ff                   	(bad)
  405b4e:	ff                   	(bad)
  405b4f:	ff c6                	inc    %esi
  405b51:	fc                   	cld
  405b52:	ff                   	(bad)
  405b53:	ff                   	(bad)
  405b54:	ff                   	(bad)
  405b55:	ff                   	(bad)
  405b56:	ff                   	(bad)
  405b57:	ff 14 fd ff ff ff ff 	call   *-0x1(,%rdi,8)
  405b5e:	ff                   	(bad)
  405b5f:	ff 65 fd             	jmp    *-0x3(%rbp)
  405b62:	ff                   	(bad)
  405b63:	ff                   	(bad)
  405b64:	ff                   	(bad)
  405b65:	ff                   	(bad)
  405b66:	ff                   	(bad)
  405b67:	ff b2 fd ff ff ff    	push   -0x3(%rdx)
  405b6d:	ff                   	(bad)
  405b6e:	ff                   	(bad)
  405b6f:	ff 02                	incl   (%rdx)
  405b71:	fe                   	(bad)
  405b72:	ff                   	(bad)
  405b73:	ff                   	(bad)
  405b74:	ff                   	(bad)
  405b75:	ff                   	(bad)
  405b76:	ff                   	(bad)
  405b77:	ff 53 fe             	call   *-0x2(%rbx)
  405b7a:	ff                   	(bad)
  405b7b:	ff                   	(bad)
  405b7c:	ff                   	(bad)
  405b7d:	ff                   	(bad)
  405b7e:	ff                   	(bad)
  405b7f:	ff d6                	call   *%rsi
  405b81:	f9                   	stc
  405b82:	ff                   	(bad)
  405b83:	ff                   	(bad)
  405b84:	ff                   	(bad)
  405b85:	ff                   	(bad)
  405b86:	ff                   	(bad)
  405b87:	ff 1a                	lcall  *(%rdx)
  405b89:	fa                   	cli
  405b8a:	ff                   	(bad)
  405b8b:	ff                   	(bad)
  405b8c:	ff                   	(bad)
  405b8d:	ff                   	(bad)
  405b8e:	ff                   	(bad)
  405b8f:	ff 61 fa             	jmp    *-0x6(%rcx)
  405b92:	ff                   	(bad)
  405b93:	ff                   	(bad)
  405b94:	ff                   	(bad)
  405b95:	ff                   	(bad)
  405b96:	ff                   	(bad)
  405b97:	ff ab fa ff ff ff    	ljmp   *-0x6(%rbx)
  405b9d:	ff                   	(bad)
  405b9e:	ff                   	(bad)
  405b9f:	ff                   	(bad)
  405ba0:	f8                   	clc
  405ba1:	fa                   	cli
  405ba2:	ff                   	(bad)
  405ba3:	ff                   	(bad)
  405ba4:	ff                   	(bad)
  405ba5:	ff                   	(bad)
  405ba6:	ff                   	(bad)
  405ba7:	ff 41 fb             	incl   -0x5(%rcx)
  405baa:	ff                   	(bad)
  405bab:	ff                   	(bad)
  405bac:	ff                   	(bad)
  405bad:	ff                   	(bad)
  405bae:	ff                   	(bad)
  405baf:	ff 8d fb ff ff ff    	decl   -0x5(%rbp)
  405bb5:	ff                   	(bad)
  405bb6:	ff                   	(bad)
  405bb7:	ff                   	(bad)
  405bb8:	da fb                	(bad)
  405bba:	ff                   	(bad)
  405bbb:	ff                   	(bad)
  405bbc:	ff                   	(bad)
  405bbd:	ff                   	(bad)
  405bbe:	ff                   	(bad)
  405bbf:	ff 2a                	ljmp   *(%rdx)
  405bc1:	fc                   	cld
  405bc2:	ff                   	(bad)
  405bc3:	ff                   	(bad)
  405bc4:	ff                   	(bad)
  405bc5:	ff                   	(bad)
  405bc6:	ff                   	(bad)
  405bc7:	ff 74 fc ff          	push   -0x1(%rsp,%rdi,8)
  405bcb:	ff                   	(bad)
  405bcc:	ff                   	(bad)
  405bcd:	ff                   	(bad)
  405bce:	ff                   	(bad)
  405bcf:	ff c1                	inc    %ecx
  405bd1:	fc                   	cld
  405bd2:	ff                   	(bad)
  405bd3:	ff                   	(bad)
  405bd4:	ff                   	(bad)
  405bd5:	ff                   	(bad)
  405bd6:	ff                   	(bad)
  405bd7:	ff 0f                	decl   (%rdi)
  405bd9:	fd                   	std
  405bda:	ff                   	(bad)
  405bdb:	ff                   	(bad)
  405bdc:	ff                   	(bad)
  405bdd:	ff                   	(bad)
  405bde:	ff                   	(bad)
  405bdf:	ff 60 fd             	jmp    *-0x3(%rax)
  405be2:	ff                   	(bad)
  405be3:	ff                   	(bad)
  405be4:	ff                   	(bad)
  405be5:	ff                   	(bad)
  405be6:	ff                   	(bad)
  405be7:	ff ad fd ff ff ff    	ljmp   *-0x3(%rbp)
  405bed:	ff                   	(bad)
  405bee:	ff                   	(bad)
  405bef:	ff                   	(bad)
  405bf0:	fd                   	std
  405bf1:	fd                   	std
  405bf2:	ff                   	(bad)
  405bf3:	ff                   	(bad)
  405bf4:	ff                   	(bad)
  405bf5:	ff                   	(bad)
  405bf6:	ff                   	(bad)
  405bf7:	ff 4e fe             	decl   -0x2(%rsi)
  405bfa:	ff                   	(bad)
  405bfb:	ff                   	(bad)
  405bfc:	ff                   	(bad)
  405bfd:	ff                   	(bad)
  405bfe:	ff                   	(bad)
  405bff:	ff d1                	call   *%rcx
  405c01:	f9                   	stc
  405c02:	ff                   	(bad)
  405c03:	ff                   	(bad)
  405c04:	ff                   	(bad)
  405c05:	ff                   	(bad)
  405c06:	ff                   	(bad)
  405c07:	ff 15 fa ff ff ff    	call   *-0x6(%rip)        # 405c07 <__intel_memset+0xd67>
  405c0d:	ff                   	(bad)
  405c0e:	ff                   	(bad)
  405c0f:	ff 5c fa ff          	lcall  *-0x1(%rdx,%rdi,8)
  405c13:	ff                   	(bad)
  405c14:	ff                   	(bad)
  405c15:	ff                   	(bad)
  405c16:	ff                   	(bad)
  405c17:	ff a6 fa ff ff ff    	jmp    *-0x6(%rsi)
  405c1d:	ff                   	(bad)
  405c1e:	ff                   	(bad)
  405c1f:	ff f3                	push   %rbx
  405c21:	fa                   	cli
  405c22:	ff                   	(bad)
  405c23:	ff                   	(bad)
  405c24:	ff                   	(bad)
  405c25:	ff                   	(bad)
  405c26:	ff                   	(bad)
  405c27:	ff                   	(bad)
  405c28:	3c fb                	cmp    $0xfb,%al
  405c2a:	ff                   	(bad)
  405c2b:	ff                   	(bad)
  405c2c:	ff                   	(bad)
  405c2d:	ff                   	(bad)
  405c2e:	ff                   	(bad)
  405c2f:	ff 88 fb ff ff ff    	decl   -0x5(%rax)
  405c35:	ff                   	(bad)
  405c36:	ff                   	(bad)
  405c37:	ff d5                	call   *%rbp
  405c39:	fb                   	sti
  405c3a:	ff                   	(bad)
  405c3b:	ff                   	(bad)
  405c3c:	ff                   	(bad)
  405c3d:	ff                   	(bad)
  405c3e:	ff                   	(bad)
  405c3f:	ff 25 fc ff ff ff    	jmp    *-0x4(%rip)        # 405c41 <__intel_memset+0xda1>
  405c45:	ff                   	(bad)
  405c46:	ff                   	(bad)
  405c47:	ff 6f fc             	ljmp   *-0x4(%rdi)
  405c4a:	ff                   	(bad)
  405c4b:	ff                   	(bad)
  405c4c:	ff                   	(bad)
  405c4d:	ff                   	(bad)
  405c4e:	ff                   	(bad)
  405c4f:	ff                   	(bad)
  405c50:	bc fc ff ff ff       	mov    $0xfffffffc,%esp
  405c55:	ff                   	(bad)
  405c56:	ff                   	(bad)
  405c57:	ff 0a                	decl   (%rdx)
  405c59:	fd                   	std
  405c5a:	ff                   	(bad)
  405c5b:	ff                   	(bad)
  405c5c:	ff                   	(bad)
  405c5d:	ff                   	(bad)
  405c5e:	ff                   	(bad)
  405c5f:	ff 5b fd             	lcall  *-0x3(%rbx)
  405c62:	ff                   	(bad)
  405c63:	ff                   	(bad)
  405c64:	ff                   	(bad)
  405c65:	ff                   	(bad)
  405c66:	ff                   	(bad)
  405c67:	ff a8 fd ff ff ff    	ljmp   *-0x3(%rax)
  405c6d:	ff                   	(bad)
  405c6e:	ff                   	(bad)
  405c6f:	ff                   	(bad)
  405c70:	f8                   	clc
  405c71:	fd                   	std
  405c72:	ff                   	(bad)
  405c73:	ff                   	(bad)
  405c74:	ff                   	(bad)
  405c75:	ff                   	(bad)
  405c76:	ff                   	(bad)
  405c77:	ff 49 fe             	decl   -0x2(%rcx)
  405c7a:	ff                   	(bad)
  405c7b:	ff                   	(bad)
  405c7c:	ff                   	(bad)
  405c7d:	ff                   	(bad)
  405c7e:	ff                   	(bad)
  405c7f:	ff cc                	dec    %esp
  405c81:	f9                   	stc
  405c82:	ff                   	(bad)
  405c83:	ff                   	(bad)
  405c84:	ff                   	(bad)
  405c85:	ff                   	(bad)
  405c86:	ff                   	(bad)
  405c87:	ff 10                	call   *(%rax)
  405c89:	fa                   	cli
  405c8a:	ff                   	(bad)
  405c8b:	ff                   	(bad)
  405c8c:	ff                   	(bad)
  405c8d:	ff                   	(bad)
  405c8e:	ff                   	(bad)
  405c8f:	ff 57 fa             	call   *-0x6(%rdi)
  405c92:	ff                   	(bad)
  405c93:	ff                   	(bad)
  405c94:	ff                   	(bad)
  405c95:	ff                   	(bad)
  405c96:	ff                   	(bad)
  405c97:	ff a1 fa ff ff ff    	jmp    *-0x6(%rcx)
  405c9d:	ff                   	(bad)
  405c9e:	ff                   	(bad)
  405c9f:	ff                   	(bad)
  405ca0:	ee                   	out    %al,(%dx)
  405ca1:	fa                   	cli
  405ca2:	ff                   	(bad)
  405ca3:	ff                   	(bad)
  405ca4:	ff                   	(bad)
  405ca5:	ff                   	(bad)
  405ca6:	ff                   	(bad)
  405ca7:	ff 37                	push   (%rdi)
  405ca9:	fb                   	sti
  405caa:	ff                   	(bad)
  405cab:	ff                   	(bad)
  405cac:	ff                   	(bad)
  405cad:	ff                   	(bad)
  405cae:	ff                   	(bad)
  405caf:	ff 83 fb ff ff ff    	incl   -0x5(%rbx)
  405cb5:	ff                   	(bad)
  405cb6:	ff                   	(bad)
  405cb7:	ff d0                	call   *%rax
  405cb9:	fb                   	sti
  405cba:	ff                   	(bad)
  405cbb:	ff                   	(bad)
  405cbc:	ff                   	(bad)
  405cbd:	ff                   	(bad)
  405cbe:	ff                   	(bad)
  405cbf:	ff 20                	jmp    *(%rax)
  405cc1:	fc                   	cld
  405cc2:	ff                   	(bad)
  405cc3:	ff                   	(bad)
  405cc4:	ff                   	(bad)
  405cc5:	ff                   	(bad)
  405cc6:	ff                   	(bad)
  405cc7:	ff 6a fc             	ljmp   *-0x4(%rdx)
  405cca:	ff                   	(bad)
  405ccb:	ff                   	(bad)
  405ccc:	ff                   	(bad)
  405ccd:	ff                   	(bad)
  405cce:	ff                   	(bad)
  405ccf:	ff b7 fc ff ff ff    	push   -0x4(%rdi)
  405cd5:	ff                   	(bad)
  405cd6:	ff                   	(bad)
  405cd7:	ff 05 fd ff ff ff    	incl   -0x3(%rip)        # 405cda <__intel_memset+0xe3a>
  405cdd:	ff                   	(bad)
  405cde:	ff                   	(bad)
  405cdf:	ff 56 fd             	call   *-0x3(%rsi)
  405ce2:	ff                   	(bad)
  405ce3:	ff                   	(bad)
  405ce4:	ff                   	(bad)
  405ce5:	ff                   	(bad)
  405ce6:	ff                   	(bad)
  405ce7:	ff a3 fd ff ff ff    	jmp    *-0x3(%rbx)
  405ced:	ff                   	(bad)
  405cee:	ff                   	(bad)
  405cef:	ff f3                	push   %rbx
  405cf1:	fd                   	std
  405cf2:	ff                   	(bad)
  405cf3:	ff                   	(bad)
  405cf4:	ff                   	(bad)
  405cf5:	ff                   	(bad)
  405cf6:	ff                   	(bad)
  405cf7:	ff 44 fe ff          	incl   -0x1(%rsi,%rdi,8)
  405cfb:	ff                   	(bad)
  405cfc:	ff                   	(bad)
  405cfd:	ff                   	(bad)
  405cfe:	ff                   	(bad)
  405cff:	ff c7                	inc    %edi
  405d01:	f9                   	stc
  405d02:	ff                   	(bad)
  405d03:	ff                   	(bad)
  405d04:	ff                   	(bad)
  405d05:	ff                   	(bad)
  405d06:	ff                   	(bad)
  405d07:	ff 0b                	decl   (%rbx)
  405d09:	fa                   	cli
  405d0a:	ff                   	(bad)
  405d0b:	ff                   	(bad)
  405d0c:	ff                   	(bad)
  405d0d:	ff                   	(bad)
  405d0e:	ff                   	(bad)
  405d0f:	ff 52 fa             	call   *-0x6(%rdx)
  405d12:	ff                   	(bad)
  405d13:	ff                   	(bad)
  405d14:	ff                   	(bad)
  405d15:	ff                   	(bad)
  405d16:	ff                   	(bad)
  405d17:	ff 9c fa ff ff ff ff 	lcall  *-0x1(%rdx,%rdi,8)
  405d1e:	ff                   	(bad)
  405d1f:	ff                   	(bad)
  405d20:	e9 fa ff ff ff       	jmp    405d1f <__intel_memset+0xe7f>
  405d25:	ff                   	(bad)
  405d26:	ff                   	(bad)
  405d27:	ff 32                	push   (%rdx)
  405d29:	fb                   	sti
  405d2a:	ff                   	(bad)
  405d2b:	ff                   	(bad)
  405d2c:	ff                   	(bad)
  405d2d:	ff                   	(bad)
  405d2e:	ff                   	(bad)
  405d2f:	ff                   	(bad)
  405d30:	7e fb                	jle    405d2d <__intel_memset+0xe8d>
  405d32:	ff                   	(bad)
  405d33:	ff                   	(bad)
  405d34:	ff                   	(bad)
  405d35:	ff                   	(bad)
  405d36:	ff                   	(bad)
  405d37:	ff cb                	dec    %ebx
  405d39:	fb                   	sti
  405d3a:	ff                   	(bad)
  405d3b:	ff                   	(bad)
  405d3c:	ff                   	(bad)
  405d3d:	ff                   	(bad)
  405d3e:	ff                   	(bad)
  405d3f:	ff 1b                	lcall  *(%rbx)
  405d41:	fc                   	cld
  405d42:	ff                   	(bad)
  405d43:	ff                   	(bad)
  405d44:	ff                   	(bad)
  405d45:	ff                   	(bad)
  405d46:	ff                   	(bad)
  405d47:	ff 65 fc             	jmp    *-0x4(%rbp)
  405d4a:	ff                   	(bad)
  405d4b:	ff                   	(bad)
  405d4c:	ff                   	(bad)
  405d4d:	ff                   	(bad)
  405d4e:	ff                   	(bad)
  405d4f:	ff b2 fc ff ff ff    	push   -0x4(%rdx)
  405d55:	ff                   	(bad)
  405d56:	ff                   	(bad)
  405d57:	ff 00                	incl   (%rax)
  405d59:	fd                   	std
  405d5a:	ff                   	(bad)
  405d5b:	ff                   	(bad)
  405d5c:	ff                   	(bad)
  405d5d:	ff                   	(bad)
  405d5e:	ff                   	(bad)
  405d5f:	ff 51 fd             	call   *-0x3(%rcx)
  405d62:	ff                   	(bad)
  405d63:	ff                   	(bad)
  405d64:	ff                   	(bad)
  405d65:	ff                   	(bad)
  405d66:	ff                   	(bad)
  405d67:	ff 9e fd ff ff ff    	lcall  *-0x3(%rsi)
  405d6d:	ff                   	(bad)
  405d6e:	ff                   	(bad)
  405d6f:	ff                   	(bad)
  405d70:	ee                   	out    %al,(%dx)
  405d71:	fd                   	std
  405d72:	ff                   	(bad)
  405d73:	ff                   	(bad)
  405d74:	ff                   	(bad)
  405d75:	ff                   	(bad)
  405d76:	ff                   	(bad)
  405d77:	ff                   	(bad)
  405d78:	3f                   	(bad)
  405d79:	fe                   	(bad)
  405d7a:	ff                   	(bad)
  405d7b:	ff                   	(bad)
  405d7c:	ff                   	(bad)
  405d7d:	ff                   	(bad)
  405d7e:	ff                   	(bad)
  405d7f:	ff c2                	inc    %edx
  405d81:	f9                   	stc
  405d82:	ff                   	(bad)
  405d83:	ff                   	(bad)
  405d84:	ff                   	(bad)
  405d85:	ff                   	(bad)
  405d86:	ff                   	(bad)
  405d87:	ff 06                	incl   (%rsi)
  405d89:	fa                   	cli
  405d8a:	ff                   	(bad)
  405d8b:	ff                   	(bad)
  405d8c:	ff                   	(bad)
  405d8d:	ff                   	(bad)
  405d8e:	ff                   	(bad)
  405d8f:	ff 4d fa             	decl   -0x6(%rbp)
  405d92:	ff                   	(bad)
  405d93:	ff                   	(bad)
  405d94:	ff                   	(bad)
  405d95:	ff                   	(bad)
  405d96:	ff                   	(bad)
  405d97:	ff 97 fa ff ff ff    	call   *-0x6(%rdi)
  405d9d:	ff                   	(bad)
  405d9e:	ff                   	(bad)
  405d9f:	ff e4                	jmp    *%rsp
  405da1:	fa                   	cli
  405da2:	ff                   	(bad)
  405da3:	ff                   	(bad)
  405da4:	ff                   	(bad)
  405da5:	ff                   	(bad)
  405da6:	ff                   	(bad)
  405da7:	ff 2d fb ff ff ff    	ljmp   *-0x5(%rip)        # 405da8 <__intel_memset+0xf08>
  405dad:	ff                   	(bad)
  405dae:	ff                   	(bad)
  405daf:	ff                   	(bad)
  405db0:	79 fb                	jns    405dad <__intel_memset+0xf0d>
  405db2:	ff                   	(bad)
  405db3:	ff                   	(bad)
  405db4:	ff                   	(bad)
  405db5:	ff                   	(bad)
  405db6:	ff                   	(bad)
  405db7:	ff c6                	inc    %esi
  405db9:	fb                   	sti
  405dba:	ff                   	(bad)
  405dbb:	ff                   	(bad)
  405dbc:	ff                   	(bad)
  405dbd:	ff                   	(bad)
  405dbe:	ff                   	(bad)
  405dbf:	ff 16                	call   *(%rsi)
  405dc1:	fc                   	cld
  405dc2:	ff                   	(bad)
  405dc3:	ff                   	(bad)
  405dc4:	ff                   	(bad)
  405dc5:	ff                   	(bad)
  405dc6:	ff                   	(bad)
  405dc7:	ff 60 fc             	jmp    *-0x4(%rax)
  405dca:	ff                   	(bad)
  405dcb:	ff                   	(bad)
  405dcc:	ff                   	(bad)
  405dcd:	ff                   	(bad)
  405dce:	ff                   	(bad)
  405dcf:	ff ad fc ff ff ff    	ljmp   *-0x4(%rbp)
  405dd5:	ff                   	(bad)
  405dd6:	ff                   	(bad)
  405dd7:	ff                   	(bad)
  405dd8:	fb                   	sti
  405dd9:	fc                   	cld
  405dda:	ff                   	(bad)
  405ddb:	ff                   	(bad)
  405ddc:	ff                   	(bad)
  405ddd:	ff                   	(bad)
  405dde:	ff                   	(bad)
  405ddf:	ff 4c fd ff          	decl   -0x1(%rbp,%rdi,8)
  405de3:	ff                   	(bad)
  405de4:	ff                   	(bad)
  405de5:	ff                   	(bad)
  405de6:	ff                   	(bad)
  405de7:	ff 99 fd ff ff ff    	lcall  *-0x3(%rcx)
  405ded:	ff                   	(bad)
  405dee:	ff                   	(bad)
  405def:	ff                   	(bad)
  405df0:	e9 fd ff ff ff       	jmp    405df2 <__intel_memset+0xf52>
  405df5:	ff                   	(bad)
  405df6:	ff                   	(bad)
  405df7:	ff                   	(bad)
  405df8:	3a fe                	cmp    %dh,%bh
  405dfa:	ff                   	(bad)
  405dfb:	ff                   	(bad)
  405dfc:	ff                   	(bad)
  405dfd:	ff                   	(bad)
  405dfe:	ff                   	(bad)
  405dff:	ff                   	(bad)
  405e00:	bd f9 ff ff ff       	mov    $0xfffffff9,%ebp
  405e05:	ff                   	(bad)
  405e06:	ff                   	(bad)
  405e07:	ff 01                	incl   (%rcx)
  405e09:	fa                   	cli
  405e0a:	ff                   	(bad)
  405e0b:	ff                   	(bad)
  405e0c:	ff                   	(bad)
  405e0d:	ff                   	(bad)
  405e0e:	ff                   	(bad)
  405e0f:	ff 48 fa             	decl   -0x6(%rax)
  405e12:	ff                   	(bad)
  405e13:	ff                   	(bad)
  405e14:	ff                   	(bad)
  405e15:	ff                   	(bad)
  405e16:	ff                   	(bad)
  405e17:	ff 92 fa ff ff ff    	call   *-0x6(%rdx)
  405e1d:	ff                   	(bad)
  405e1e:	ff                   	(bad)
  405e1f:	ff                   	(bad)
  405e20:	df fa                	(bad)
  405e22:	ff                   	(bad)
  405e23:	ff                   	(bad)
  405e24:	ff                   	(bad)
  405e25:	ff                   	(bad)
  405e26:	ff                   	(bad)
  405e27:	ff 28                	ljmp   *(%rax)
  405e29:	fb                   	sti
  405e2a:	ff                   	(bad)
  405e2b:	ff                   	(bad)
  405e2c:	ff                   	(bad)
  405e2d:	ff                   	(bad)
  405e2e:	ff                   	(bad)
  405e2f:	ff 74 fb ff          	push   -0x1(%rbx,%rdi,8)
  405e33:	ff                   	(bad)
  405e34:	ff                   	(bad)
  405e35:	ff                   	(bad)
  405e36:	ff                   	(bad)
  405e37:	ff c1                	inc    %ecx
  405e39:	fb                   	sti
  405e3a:	ff                   	(bad)
  405e3b:	ff                   	(bad)
  405e3c:	ff                   	(bad)
  405e3d:	ff                   	(bad)
  405e3e:	ff                   	(bad)
  405e3f:	ff 11                	call   *(%rcx)
  405e41:	fc                   	cld
  405e42:	ff                   	(bad)
  405e43:	ff                   	(bad)
  405e44:	ff                   	(bad)
  405e45:	ff                   	(bad)
  405e46:	ff                   	(bad)
  405e47:	ff 5b fc             	lcall  *-0x4(%rbx)
  405e4a:	ff                   	(bad)
  405e4b:	ff                   	(bad)
  405e4c:	ff                   	(bad)
  405e4d:	ff                   	(bad)
  405e4e:	ff                   	(bad)
  405e4f:	ff a8 fc ff ff ff    	ljmp   *-0x4(%rax)
  405e55:	ff                   	(bad)
  405e56:	ff                   	(bad)
  405e57:	ff f6                	push   %rsi
  405e59:	fc                   	cld
  405e5a:	ff                   	(bad)
  405e5b:	ff                   	(bad)
  405e5c:	ff                   	(bad)
  405e5d:	ff                   	(bad)
  405e5e:	ff                   	(bad)
  405e5f:	ff 47 fd             	incl   -0x3(%rdi)
  405e62:	ff                   	(bad)
  405e63:	ff                   	(bad)
  405e64:	ff                   	(bad)
  405e65:	ff                   	(bad)
  405e66:	ff                   	(bad)
  405e67:	ff 94 fd ff ff ff ff 	call   *-0x1(%rbp,%rdi,8)
  405e6e:	ff                   	(bad)
  405e6f:	ff e4                	jmp    *%rsp
  405e71:	fd                   	std
  405e72:	ff                   	(bad)
  405e73:	ff                   	(bad)
  405e74:	ff                   	(bad)
  405e75:	ff                   	(bad)
  405e76:	ff                   	(bad)
  405e77:	ff 35 fe ff ff ff    	push   -0x2(%rip)        # 405e7b <__intel_memset+0xfdb>
  405e7d:	ff                   	(bad)
  405e7e:	ff                   	(bad)
  405e7f:	ff                   	(bad)
  405e80:	b8 f9 ff ff ff       	mov    $0xfffffff9,%eax
  405e85:	ff                   	(bad)
  405e86:	ff                   	(bad)
  405e87:	ff                   	(bad)
  405e88:	f9                   	stc
  405e89:	f9                   	stc
  405e8a:	ff                   	(bad)
  405e8b:	ff                   	(bad)
  405e8c:	ff                   	(bad)
  405e8d:	ff                   	(bad)
  405e8e:	ff                   	(bad)
  405e8f:	ff 40 fa             	incl   -0x6(%rax)
  405e92:	ff                   	(bad)
  405e93:	ff                   	(bad)
  405e94:	ff                   	(bad)
  405e95:	ff                   	(bad)
  405e96:	ff                   	(bad)
  405e97:	ff 8a fa ff ff ff    	decl   -0x6(%rdx)
  405e9d:	ff                   	(bad)
  405e9e:	ff                   	(bad)
  405e9f:	ff d7                	call   *%rdi
  405ea1:	fa                   	cli
  405ea2:	ff                   	(bad)
  405ea3:	ff                   	(bad)
  405ea4:	ff                   	(bad)
  405ea5:	ff                   	(bad)
  405ea6:	ff                   	(bad)
  405ea7:	ff 20                	jmp    *(%rax)
  405ea9:	fb                   	sti
  405eaa:	ff                   	(bad)
  405eab:	ff                   	(bad)
  405eac:	ff                   	(bad)
  405ead:	ff                   	(bad)
  405eae:	ff                   	(bad)
  405eaf:	ff 6c fb ff          	ljmp   *-0x1(%rbx,%rdi,8)
  405eb3:	ff                   	(bad)
  405eb4:	ff                   	(bad)
  405eb5:	ff                   	(bad)
  405eb6:	ff                   	(bad)
  405eb7:	ff                   	(bad)
  405eb8:	b9 fb ff ff ff       	mov    $0xfffffffb,%ecx
  405ebd:	ff                   	(bad)
  405ebe:	ff                   	(bad)
  405ebf:	ff 09                	decl   (%rcx)
  405ec1:	fc                   	cld
  405ec2:	ff                   	(bad)
  405ec3:	ff                   	(bad)
  405ec4:	ff                   	(bad)
  405ec5:	ff                   	(bad)
  405ec6:	ff                   	(bad)
  405ec7:	ff 53 fc             	call   *-0x4(%rbx)
  405eca:	ff                   	(bad)
  405ecb:	ff                   	(bad)
  405ecc:	ff                   	(bad)
  405ecd:	ff                   	(bad)
  405ece:	ff                   	(bad)
  405ecf:	ff a0 fc ff ff ff    	jmp    *-0x4(%rax)
  405ed5:	ff                   	(bad)
  405ed6:	ff                   	(bad)
  405ed7:	ff                   	(bad)
  405ed8:	ee                   	out    %al,(%dx)
  405ed9:	fc                   	cld
  405eda:	ff                   	(bad)
  405edb:	ff                   	(bad)
  405edc:	ff                   	(bad)
  405edd:	ff                   	(bad)
  405ede:	ff                   	(bad)
  405edf:	ff                   	(bad)
  405ee0:	3f                   	(bad)
  405ee1:	fd                   	std
  405ee2:	ff                   	(bad)
  405ee3:	ff                   	(bad)
  405ee4:	ff                   	(bad)
  405ee5:	ff                   	(bad)
  405ee6:	ff                   	(bad)
  405ee7:	ff 8c fd ff ff ff ff 	decl   -0x1(%rbp,%rdi,8)
  405eee:	ff                   	(bad)
  405eef:	ff                   	(bad)
  405ef0:	dc fd                	fdivr  %st,%st(5)
  405ef2:	ff                   	(bad)
  405ef3:	ff                   	(bad)
  405ef4:	ff                   	(bad)
  405ef5:	ff                   	(bad)
  405ef6:	ff                   	(bad)
  405ef7:	ff 2d fe ff ff ff    	ljmp   *-0x2(%rip)        # 405efb <__intel_memset+0x105b>
  405efd:	ff                   	(bad)
  405efe:	ff                   	(bad)
  405eff:	ff b0 f9 ff ff ff    	push   -0x7(%rax)
  405f05:	ff                   	(bad)
  405f06:	ff                   	(bad)
  405f07:	ff f1                	push   %rcx
  405f09:	f9                   	stc
  405f0a:	ff                   	(bad)
  405f0b:	ff                   	(bad)
  405f0c:	ff                   	(bad)
  405f0d:	ff                   	(bad)
  405f0e:	ff                   	(bad)
  405f0f:	ff                   	(bad)
  405f10:	38 fa                	cmp    %bh,%dl
  405f12:	ff                   	(bad)
  405f13:	ff                   	(bad)
  405f14:	ff                   	(bad)
  405f15:	ff                   	(bad)
  405f16:	ff                   	(bad)
  405f17:	ff 82 fa ff ff ff    	incl   -0x6(%rdx)
  405f1d:	ff                   	(bad)
  405f1e:	ff                   	(bad)
  405f1f:	ff cf                	dec    %edi
  405f21:	fa                   	cli
  405f22:	ff                   	(bad)
  405f23:	ff                   	(bad)
  405f24:	ff                   	(bad)
  405f25:	ff                   	(bad)
  405f26:	ff                   	(bad)
  405f27:	ff 18                	lcall  *(%rax)
  405f29:	fb                   	sti
  405f2a:	ff                   	(bad)
  405f2b:	ff                   	(bad)
  405f2c:	ff                   	(bad)
  405f2d:	ff                   	(bad)
  405f2e:	ff                   	(bad)
  405f2f:	ff 64 fb ff          	jmp    *-0x1(%rbx,%rdi,8)
  405f33:	ff                   	(bad)
  405f34:	ff                   	(bad)
  405f35:	ff                   	(bad)
  405f36:	ff                   	(bad)
  405f37:	ff b1 fb ff ff ff    	push   -0x5(%rcx)
  405f3d:	ff                   	(bad)
  405f3e:	ff                   	(bad)
  405f3f:	ff 01                	incl   (%rcx)
  405f41:	fc                   	cld
  405f42:	ff                   	(bad)
  405f43:	ff                   	(bad)
  405f44:	ff                   	(bad)
  405f45:	ff                   	(bad)
  405f46:	ff                   	(bad)
  405f47:	ff 4b fc             	decl   -0x4(%rbx)
  405f4a:	ff                   	(bad)
  405f4b:	ff                   	(bad)
  405f4c:	ff                   	(bad)
  405f4d:	ff                   	(bad)
  405f4e:	ff                   	(bad)
  405f4f:	ff 98 fc ff ff ff    	lcall  *-0x4(%rax)
  405f55:	ff                   	(bad)
  405f56:	ff                   	(bad)
  405f57:	ff e6                	jmp    *%rsi
  405f59:	fc                   	cld
  405f5a:	ff                   	(bad)
  405f5b:	ff                   	(bad)
  405f5c:	ff                   	(bad)
  405f5d:	ff                   	(bad)
  405f5e:	ff                   	(bad)
  405f5f:	ff 37                	push   (%rdi)
  405f61:	fd                   	std
  405f62:	ff                   	(bad)
  405f63:	ff                   	(bad)
  405f64:	ff                   	(bad)
  405f65:	ff                   	(bad)
  405f66:	ff                   	(bad)
  405f67:	ff 84 fd ff ff ff ff 	incl   -0x1(%rbp,%rdi,8)
  405f6e:	ff                   	(bad)
  405f6f:	ff d4                	call   *%rsp
  405f71:	fd                   	std
  405f72:	ff                   	(bad)
  405f73:	ff                   	(bad)
  405f74:	ff                   	(bad)
  405f75:	ff                   	(bad)
  405f76:	ff                   	(bad)
  405f77:	ff 25 fe ff ff ff    	jmp    *-0x2(%rip)        # 405f7b <__intel_memset+0x10db>
  405f7d:	ff                   	(bad)
  405f7e:	ff                   	(bad)
  405f7f:	ff a8 f9 ff ff ff    	ljmp   *-0x7(%rax)
  405f85:	ff                   	(bad)
  405f86:	ff                   	(bad)
  405f87:	ff                   	(bad)
  405f88:	e9 f9 ff ff ff       	jmp    405f86 <__intel_memset+0x10e6>
  405f8d:	ff                   	(bad)
  405f8e:	ff                   	(bad)
  405f8f:	ff 30                	push   (%rax)
  405f91:	fa                   	cli
  405f92:	ff                   	(bad)
  405f93:	ff                   	(bad)
  405f94:	ff                   	(bad)
  405f95:	ff                   	(bad)
  405f96:	ff                   	(bad)
  405f97:	ff                   	(bad)
  405f98:	7a fa                	jp     405f94 <__intel_memset+0x10f4>
  405f9a:	ff                   	(bad)
  405f9b:	ff                   	(bad)
  405f9c:	ff                   	(bad)
  405f9d:	ff                   	(bad)
  405f9e:	ff                   	(bad)
  405f9f:	ff c7                	inc    %edi
  405fa1:	fa                   	cli
  405fa2:	ff                   	(bad)
  405fa3:	ff                   	(bad)
  405fa4:	ff                   	(bad)
  405fa5:	ff                   	(bad)
  405fa6:	ff                   	(bad)
  405fa7:	ff 10                	call   *(%rax)
  405fa9:	fb                   	sti
  405faa:	ff                   	(bad)
  405fab:	ff                   	(bad)
  405fac:	ff                   	(bad)
  405fad:	ff                   	(bad)
  405fae:	ff                   	(bad)
  405faf:	ff 5c fb ff          	lcall  *-0x1(%rbx,%rdi,8)
  405fb3:	ff                   	(bad)
  405fb4:	ff                   	(bad)
  405fb5:	ff                   	(bad)
  405fb6:	ff                   	(bad)
  405fb7:	ff a9 fb ff ff ff    	ljmp   *-0x5(%rcx)
  405fbd:	ff                   	(bad)
  405fbe:	ff                   	(bad)
  405fbf:	ff                   	(bad)
  405fc0:	f9                   	stc
  405fc1:	fb                   	sti
  405fc2:	ff                   	(bad)
  405fc3:	ff                   	(bad)
  405fc4:	ff                   	(bad)
  405fc5:	ff                   	(bad)
  405fc6:	ff                   	(bad)
  405fc7:	ff 43 fc             	incl   -0x4(%rbx)
  405fca:	ff                   	(bad)
  405fcb:	ff                   	(bad)
  405fcc:	ff                   	(bad)
  405fcd:	ff                   	(bad)
  405fce:	ff                   	(bad)
  405fcf:	ff 90 fc ff ff ff    	call   *-0x4(%rax)
  405fd5:	ff                   	(bad)
  405fd6:	ff                   	(bad)
  405fd7:	ff                   	(bad)
  405fd8:	de fc                	fdivrp %st,%st(4)
  405fda:	ff                   	(bad)
  405fdb:	ff                   	(bad)
  405fdc:	ff                   	(bad)
  405fdd:	ff                   	(bad)
  405fde:	ff                   	(bad)
  405fdf:	ff 2f                	ljmp   *(%rdi)
  405fe1:	fd                   	std
  405fe2:	ff                   	(bad)
  405fe3:	ff                   	(bad)
  405fe4:	ff                   	(bad)
  405fe5:	ff                   	(bad)
  405fe6:	ff                   	(bad)
  405fe7:	ff                   	(bad)
  405fe8:	7c fd                	jl     405fe7 <__intel_memset+0x1147>
  405fea:	ff                   	(bad)
  405feb:	ff                   	(bad)
  405fec:	ff                   	(bad)
  405fed:	ff                   	(bad)
  405fee:	ff                   	(bad)
  405fef:	ff cc                	dec    %esp
  405ff1:	fd                   	std
  405ff2:	ff                   	(bad)
  405ff3:	ff                   	(bad)
  405ff4:	ff                   	(bad)
  405ff5:	ff                   	(bad)
  405ff6:	ff                   	(bad)
  405ff7:	ff 1d fe ff ff ff    	lcall  *-0x2(%rip)        # 405ffb <__intel_memset+0x115b>
  405ffd:	ff                   	(bad)
  405ffe:	ff                   	(bad)
  405fff:	ff a0 f9 ff ff ff    	jmp    *-0x7(%rax)
  406005:	ff                   	(bad)
  406006:	ff                   	(bad)
  406007:	ff e1                	jmp    *%rcx
  406009:	f9                   	stc
  40600a:	ff                   	(bad)
  40600b:	ff                   	(bad)
  40600c:	ff                   	(bad)
  40600d:	ff                   	(bad)
  40600e:	ff                   	(bad)
  40600f:	ff 28                	ljmp   *(%rax)
  406011:	fa                   	cli
  406012:	ff                   	(bad)
  406013:	ff                   	(bad)
  406014:	ff                   	(bad)
  406015:	ff                   	(bad)
  406016:	ff                   	(bad)
  406017:	ff 72 fa             	push   -0x6(%rdx)
  40601a:	ff                   	(bad)
  40601b:	ff                   	(bad)
  40601c:	ff                   	(bad)
  40601d:	ff                   	(bad)
  40601e:	ff                   	(bad)
  40601f:	ff                   	(bad)
  406020:	bf fa ff ff ff       	mov    $0xfffffffa,%edi
  406025:	ff                   	(bad)
  406026:	ff                   	(bad)
  406027:	ff 08                	decl   (%rax)
  406029:	fb                   	sti
  40602a:	ff                   	(bad)
  40602b:	ff                   	(bad)
  40602c:	ff                   	(bad)
  40602d:	ff                   	(bad)
  40602e:	ff                   	(bad)
  40602f:	ff 54 fb ff          	call   *-0x1(%rbx,%rdi,8)
  406033:	ff                   	(bad)
  406034:	ff                   	(bad)
  406035:	ff                   	(bad)
  406036:	ff                   	(bad)
  406037:	ff a1 fb ff ff ff    	jmp    *-0x5(%rcx)
  40603d:	ff                   	(bad)
  40603e:	ff                   	(bad)
  40603f:	ff f1                	push   %rcx
  406041:	fb                   	sti
  406042:	ff                   	(bad)
  406043:	ff                   	(bad)
  406044:	ff                   	(bad)
  406045:	ff                   	(bad)
  406046:	ff                   	(bad)
  406047:	ff                   	(bad)
  406048:	3b fc                	cmp    %esp,%edi
  40604a:	ff                   	(bad)
  40604b:	ff                   	(bad)
  40604c:	ff                   	(bad)
  40604d:	ff                   	(bad)
  40604e:	ff                   	(bad)
  40604f:	ff 88 fc ff ff ff    	decl   -0x4(%rax)
  406055:	ff                   	(bad)
  406056:	ff                   	(bad)
  406057:	ff d6                	call   *%rsi
  406059:	fc                   	cld
  40605a:	ff                   	(bad)
  40605b:	ff                   	(bad)
  40605c:	ff                   	(bad)
  40605d:	ff                   	(bad)
  40605e:	ff                   	(bad)
  40605f:	ff 27                	jmp    *(%rdi)
  406061:	fd                   	std
  406062:	ff                   	(bad)
  406063:	ff                   	(bad)
  406064:	ff                   	(bad)
  406065:	ff                   	(bad)
  406066:	ff                   	(bad)
  406067:	ff 74 fd ff          	push   -0x1(%rbp,%rdi,8)
  40606b:	ff                   	(bad)
  40606c:	ff                   	(bad)
  40606d:	ff                   	(bad)
  40606e:	ff                   	(bad)
  40606f:	ff c4                	inc    %esp
  406071:	fd                   	std
  406072:	ff                   	(bad)
  406073:	ff                   	(bad)
  406074:	ff                   	(bad)
  406075:	ff                   	(bad)
  406076:	ff                   	(bad)
  406077:	ff 15 fe ff ff ff    	call   *-0x2(%rip)        # 40607b <__intel_memset+0x11db>
  40607d:	ff                   	(bad)
  40607e:	ff                   	(bad)
  40607f:	ff                   	.byte 0xff

0000000000406080 <__intel_cpu_features_init>:
  406080:	f3 0f 1e fa          	endbr64
  406084:	50                   	push   %rax
  406085:	b8 01 00 00 00       	mov    $0x1,%eax
  40608a:	e8 11 00 00 00       	call   4060a0 <__intel_cpu_features_init_body>
  40608f:	48 83 c4 08          	add    $0x8,%rsp
  406093:	c3                   	ret
  406094:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40609b:	00 00 00 
  40609e:	66 90                	xchg   %ax,%ax

00000000004060a0 <__intel_cpu_features_init_body>:
  4060a0:	41 53                	push   %r11
  4060a2:	41 52                	push   %r10
  4060a4:	41 51                	push   %r9
  4060a6:	41 50                	push   %r8
  4060a8:	52                   	push   %rdx
  4060a9:	51                   	push   %rcx
  4060aa:	56                   	push   %rsi
  4060ab:	57                   	push   %rdi
  4060ac:	55                   	push   %rbp
  4060ad:	53                   	push   %rbx
  4060ae:	48 81 ec 38 01 00 00 	sub    $0x138,%rsp
  4060b5:	44 0f 29 bc 24 20 01 	movaps %xmm15,0x120(%rsp)
  4060bc:	00 00 
  4060be:	44 0f 29 b4 24 10 01 	movaps %xmm14,0x110(%rsp)
  4060c5:	00 00 
  4060c7:	44 0f 29 ac 24 00 01 	movaps %xmm13,0x100(%rsp)
  4060ce:	00 00 
  4060d0:	44 0f 29 a4 24 f0 00 	movaps %xmm12,0xf0(%rsp)
  4060d7:	00 00 
  4060d9:	44 0f 29 9c 24 e0 00 	movaps %xmm11,0xe0(%rsp)
  4060e0:	00 00 
  4060e2:	44 0f 29 94 24 d0 00 	movaps %xmm10,0xd0(%rsp)
  4060e9:	00 00 
  4060eb:	44 0f 29 8c 24 c0 00 	movaps %xmm9,0xc0(%rsp)
  4060f2:	00 00 
  4060f4:	44 0f 29 84 24 b0 00 	movaps %xmm8,0xb0(%rsp)
  4060fb:	00 00 
  4060fd:	0f 29 bc 24 a0 00 00 	movaps %xmm7,0xa0(%rsp)
  406104:	00 
  406105:	0f 29 b4 24 90 00 00 	movaps %xmm6,0x90(%rsp)
  40610c:	00 
  40610d:	0f 29 ac 24 80 00 00 	movaps %xmm5,0x80(%rsp)
  406114:	00 
  406115:	0f 29 64 24 70       	movaps %xmm4,0x70(%rsp)
  40611a:	0f 29 5c 24 60       	movaps %xmm3,0x60(%rsp)
  40611f:	0f 29 54 24 50       	movaps %xmm2,0x50(%rsp)
  406124:	0f 29 4c 24 40       	movaps %xmm1,0x40(%rsp)
  406129:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
  40612e:	89 c5                	mov    %eax,%ebp
  406130:	0f 57 c0             	xorps  %xmm0,%xmm0
  406133:	0f 29 04 24          	movaps %xmm0,(%rsp)
  406137:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
  40613c:	48 89 e0             	mov    %rsp,%rax
  40613f:	b9 01 00 00 00       	mov    $0x1,%ecx
  406144:	e8 b7 15 00 00       	call   407700 <__libirc_set_cpu_feature>
  406149:	85 c0                	test   %eax,%eax
  40614b:	0f 85 81 03 00 00    	jne    4064d2 <__intel_cpu_features_init_body+0x432>
  406151:	31 c0                	xor    %eax,%eax
  406153:	0f a2                	cpuid
  406155:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  406159:	89 5c 24 18          	mov    %ebx,0x18(%rsp)
  40615d:	89 4c 24 14          	mov    %ecx,0x14(%rsp)
  406161:	89 54 24 10          	mov    %edx,0x10(%rsp)
  406165:	83 7c 24 1c 00       	cmpl   $0x0,0x1c(%rsp)
  40616a:	0f 84 55 03 00 00    	je     4064c5 <__intel_cpu_features_init_body+0x425>
  406170:	83 fd 01             	cmp    $0x1,%ebp
  406173:	75 2a                	jne    40619f <__intel_cpu_features_init_body+0xff>
  406175:	81 7c 24 18 47 65 6e 	cmpl   $0x756e6547,0x18(%rsp)
  40617c:	75 
  40617d:	0f 85 42 03 00 00    	jne    4064c5 <__intel_cpu_features_init_body+0x425>
  406183:	81 7c 24 10 69 6e 65 	cmpl   $0x49656e69,0x10(%rsp)
  40618a:	49 
  40618b:	0f 85 34 03 00 00    	jne    4064c5 <__intel_cpu_features_init_body+0x425>
  406191:	81 7c 24 14 6e 74 65 	cmpl   $0x6c65746e,0x14(%rsp)
  406198:	6c 
  406199:	0f 85 26 03 00 00    	jne    4064c5 <__intel_cpu_features_init_body+0x425>
  40619f:	b8 01 00 00 00       	mov    $0x1,%eax
  4061a4:	0f a2                	cpuid
  4061a6:	41 89 d2             	mov    %edx,%r10d
  4061a9:	41 89 c8             	mov    %ecx,%r8d
  4061ac:	41 f6 c2 01          	test   $0x1,%r10b
  4061b0:	74 15                	je     4061c7 <__intel_cpu_features_init_body+0x127>
  4061b2:	48 89 e0             	mov    %rsp,%rax
  4061b5:	b9 02 00 00 00       	mov    $0x2,%ecx
  4061ba:	e8 41 15 00 00       	call   407700 <__libirc_set_cpu_feature>
  4061bf:	85 c0                	test   %eax,%eax
  4061c1:	0f 85 0b 03 00 00    	jne    4064d2 <__intel_cpu_features_init_body+0x432>
  4061c7:	66 45 85 d2          	test   %r10w,%r10w
  4061cb:	79 15                	jns    4061e2 <__intel_cpu_features_init_body+0x142>
  4061cd:	48 89 e0             	mov    %rsp,%rax
  4061d0:	b9 03 00 00 00       	mov    $0x3,%ecx
  4061d5:	e8 26 15 00 00       	call   407700 <__libirc_set_cpu_feature>
  4061da:	85 c0                	test   %eax,%eax
  4061dc:	0f 85 f0 02 00 00    	jne    4064d2 <__intel_cpu_features_init_body+0x432>
  4061e2:	41 f7 c2 00 00 80 00 	test   $0x800000,%r10d
  4061e9:	74 15                	je     406200 <__intel_cpu_features_init_body+0x160>
  4061eb:	48 89 e0             	mov    %rsp,%rax
  4061ee:	b9 04 00 00 00       	mov    $0x4,%ecx
  4061f3:	e8 08 15 00 00       	call   407700 <__libirc_set_cpu_feature>
  4061f8:	85 c0                	test   %eax,%eax
  4061fa:	0f 85 d2 02 00 00    	jne    4064d2 <__intel_cpu_features_init_body+0x432>
  406200:	41 f7 c2 00 00 00 01 	test   $0x1000000,%r10d
  406207:	0f 85 54 03 00 00    	jne    406561 <__intel_cpu_features_init_body+0x4c1>
  40620d:	41 f7 c0 00 00 00 40 	test   $0x40000000,%r8d
  406214:	74 15                	je     40622b <__intel_cpu_features_init_body+0x18b>
  406216:	48 89 e0             	mov    %rsp,%rax
  406219:	b9 12 00 00 00       	mov    $0x12,%ecx
  40621e:	e8 dd 14 00 00       	call   407700 <__libirc_set_cpu_feature>
  406223:	85 c0                	test   %eax,%eax
  406225:	0f 85 a7 02 00 00    	jne    4064d2 <__intel_cpu_features_init_body+0x432>
  40622b:	41 f7 c2 00 00 00 01 	test   $0x1000000,%r10d
  406232:	75 10                	jne    406244 <__intel_cpu_features_init_body+0x1a4>
  406234:	b8 07 00 00 00       	mov    $0x7,%eax
  406239:	31 c9                	xor    %ecx,%ecx
  40623b:	0f a2                	cpuid
  40623d:	89 cf                	mov    %ecx,%edi
  40623f:	89 d6                	mov    %edx,%esi
  406241:	41 89 d9             	mov    %ebx,%r9d
  406244:	44 89 c8             	mov    %r9d,%eax
  406247:	f7 d0                	not    %eax
  406249:	a9 08 01 00 00       	test   $0x108,%eax
  40624e:	75 15                	jne    406265 <__intel_cpu_features_init_body+0x1c5>
  406250:	48 89 e0             	mov    %rsp,%rax
  406253:	b9 14 00 00 00       	mov    $0x14,%ecx
  406258:	e8 a3 14 00 00       	call   407700 <__libirc_set_cpu_feature>
  40625d:	85 c0                	test   %eax,%eax
  40625f:	0f 85 6d 02 00 00    	jne    4064d2 <__intel_cpu_features_init_body+0x432>
  406265:	41 f6 c1 04          	test   $0x4,%r9b
  406269:	74 15                	je     406280 <__intel_cpu_features_init_body+0x1e0>
  40626b:	48 89 e0             	mov    %rsp,%rax
  40626e:	b9 36 00 00 00       	mov    $0x36,%ecx
  406273:	e8 88 14 00 00       	call   407700 <__libirc_set_cpu_feature>
  406278:	85 c0                	test   %eax,%eax
  40627a:	0f 85 52 02 00 00    	jne    4064d2 <__intel_cpu_features_init_body+0x432>
  406280:	41 f6 c1 10          	test   $0x10,%r9b
  406284:	74 15                	je     40629b <__intel_cpu_features_init_body+0x1fb>
  406286:	48 89 e0             	mov    %rsp,%rax
  406289:	b9 16 00 00 00       	mov    $0x16,%ecx
  40628e:	e8 6d 14 00 00       	call   407700 <__libirc_set_cpu_feature>
  406293:	85 c0                	test   %eax,%eax
  406295:	0f 85 37 02 00 00    	jne    4064d2 <__intel_cpu_features_init_body+0x432>
  40629b:	41 f7 c1 00 08 00 00 	test   $0x800,%r9d
  4062a2:	74 15                	je     4062b9 <__intel_cpu_features_init_body+0x219>
  4062a4:	48 89 e0             	mov    %rsp,%rax
  4062a7:	b9 17 00 00 00       	mov    $0x17,%ecx
  4062ac:	e8 4f 14 00 00       	call   407700 <__libirc_set_cpu_feature>
  4062b1:	85 c0                	test   %eax,%eax
  4062b3:	0f 85 19 02 00 00    	jne    4064d2 <__intel_cpu_features_init_body+0x432>
  4062b9:	41 f7 c1 00 00 08 00 	test   $0x80000,%r9d
  4062c0:	74 15                	je     4062d7 <__intel_cpu_features_init_body+0x237>
  4062c2:	48 89 e0             	mov    %rsp,%rax
  4062c5:	b9 1d 00 00 00       	mov    $0x1d,%ecx
  4062ca:	e8 31 14 00 00       	call   407700 <__libirc_set_cpu_feature>
  4062cf:	85 c0                	test   %eax,%eax
  4062d1:	0f 85 fb 01 00 00    	jne    4064d2 <__intel_cpu_features_init_body+0x432>
  4062d7:	41 f7 c1 00 00 04 00 	test   $0x40000,%r9d
  4062de:	74 15                	je     4062f5 <__intel_cpu_features_init_body+0x255>
  4062e0:	48 89 e0             	mov    %rsp,%rax
  4062e3:	b9 1e 00 00 00       	mov    $0x1e,%ecx
  4062e8:	e8 13 14 00 00       	call   407700 <__libirc_set_cpu_feature>
  4062ed:	85 c0                	test   %eax,%eax
  4062ef:	0f 85 dd 01 00 00    	jne    4064d2 <__intel_cpu_features_init_body+0x432>
  4062f5:	41 f7 c1 00 00 00 01 	test   $0x1000000,%r9d
  4062fc:	74 15                	je     406313 <__intel_cpu_features_init_body+0x273>
  4062fe:	48 89 e0             	mov    %rsp,%rax
  406301:	b9 32 00 00 00       	mov    $0x32,%ecx
  406306:	e8 f5 13 00 00       	call   407700 <__libirc_set_cpu_feature>
  40630b:	85 c0                	test   %eax,%eax
  40630d:	0f 85 bf 01 00 00    	jne    4064d2 <__intel_cpu_features_init_body+0x432>
  406313:	b8 01 00 00 80       	mov    $0x80000001,%eax
  406318:	0f a2                	cpuid
  40631a:	f6 c1 20             	test   $0x20,%cl
  40631d:	74 15                	je     406334 <__intel_cpu_features_init_body+0x294>
  40631f:	48 89 e0             	mov    %rsp,%rax
  406322:	b9 15 00 00 00       	mov    $0x15,%ecx
  406327:	e8 d4 13 00 00       	call   407700 <__libirc_set_cpu_feature>
  40632c:	85 c0                	test   %eax,%eax
  40632e:	0f 85 9e 01 00 00    	jne    4064d2 <__intel_cpu_features_init_body+0x432>
  406334:	b8 08 00 00 80       	mov    $0x80000008,%eax
  406339:	0f a2                	cpuid
  40633b:	f7 c3 00 02 00 00    	test   $0x200,%ebx
  406341:	74 15                	je     406358 <__intel_cpu_features_init_body+0x2b8>
  406343:	48 89 e0             	mov    %rsp,%rax
  406346:	b9 37 00 00 00       	mov    $0x37,%ecx
  40634b:	e8 b0 13 00 00       	call   407700 <__libirc_set_cpu_feature>
  406350:	85 c0                	test   %eax,%eax
  406352:	0f 85 7a 01 00 00    	jne    4064d2 <__intel_cpu_features_init_body+0x432>
  406358:	40 f6 c7 20          	test   $0x20,%dil
  40635c:	74 15                	je     406373 <__intel_cpu_features_init_body+0x2d3>
  40635e:	48 89 e0             	mov    %rsp,%rax
  406361:	b9 3e 00 00 00       	mov    $0x3e,%ecx
  406366:	e8 95 13 00 00       	call   407700 <__libirc_set_cpu_feature>
  40636b:	85 c0                	test   %eax,%eax
  40636d:	0f 85 5f 01 00 00    	jne    4064d2 <__intel_cpu_features_init_body+0x432>
  406373:	40 84 ff             	test   %dil,%dil
  406376:	79 15                	jns    40638d <__intel_cpu_features_init_body+0x2ed>
  406378:	48 89 e0             	mov    %rsp,%rax
  40637b:	b9 35 00 00 00       	mov    $0x35,%ecx
  406380:	e8 7b 13 00 00       	call   407700 <__libirc_set_cpu_feature>
  406385:	85 c0                	test   %eax,%eax
  406387:	0f 85 45 01 00 00    	jne    4064d2 <__intel_cpu_features_init_body+0x432>
  40638d:	f7 c7 00 01 00 00    	test   $0x100,%edi
  406393:	74 15                	je     4063aa <__intel_cpu_features_init_body+0x30a>
  406395:	48 89 e0             	mov    %rsp,%rax
  406398:	b9 2e 00 00 00       	mov    $0x2e,%ecx
  40639d:	e8 5e 13 00 00       	call   407700 <__libirc_set_cpu_feature>
  4063a2:	85 c0                	test   %eax,%eax
  4063a4:	0f 85 28 01 00 00    	jne    4064d2 <__intel_cpu_features_init_body+0x432>
  4063aa:	f7 c7 00 00 40 00    	test   $0x400000,%edi
  4063b0:	74 15                	je     4063c7 <__intel_cpu_features_init_body+0x327>
  4063b2:	48 89 e0             	mov    %rsp,%rax
  4063b5:	b9 33 00 00 00       	mov    $0x33,%ecx
  4063ba:	e8 41 13 00 00       	call   407700 <__libirc_set_cpu_feature>
  4063bf:	85 c0                	test   %eax,%eax
  4063c1:	0f 85 0b 01 00 00    	jne    4064d2 <__intel_cpu_features_init_body+0x432>
  4063c7:	f7 c7 00 00 00 01    	test   $0x1000000,%edi
  4063cd:	74 15                	je     4063e4 <__intel_cpu_features_init_body+0x344>
  4063cf:	48 89 e0             	mov    %rsp,%rax
  4063d2:	b9 3b 00 00 00       	mov    $0x3b,%ecx
  4063d7:	e8 24 13 00 00       	call   407700 <__libirc_set_cpu_feature>
  4063dc:	85 c0                	test   %eax,%eax
  4063de:	0f 85 ee 00 00 00    	jne    4064d2 <__intel_cpu_features_init_body+0x432>
  4063e4:	f7 c7 00 00 00 08    	test   $0x8000000,%edi
  4063ea:	74 15                	je     406401 <__intel_cpu_features_init_body+0x361>
  4063ec:	48 89 e0             	mov    %rsp,%rax
  4063ef:	b9 3c 00 00 00       	mov    $0x3c,%ecx
  4063f4:	e8 07 13 00 00       	call   407700 <__libirc_set_cpu_feature>
  4063f9:	85 c0                	test   %eax,%eax
  4063fb:	0f 85 d1 00 00 00    	jne    4064d2 <__intel_cpu_features_init_body+0x432>
  406401:	f7 c7 00 00 00 10    	test   $0x10000000,%edi
  406407:	74 15                	je     40641e <__intel_cpu_features_init_body+0x37e>
  406409:	48 89 e0             	mov    %rsp,%rax
  40640c:	b9 3d 00 00 00       	mov    $0x3d,%ecx
  406411:	e8 ea 12 00 00       	call   407700 <__libirc_set_cpu_feature>
  406416:	85 c0                	test   %eax,%eax
  406418:	0f 85 b4 00 00 00    	jne    4064d2 <__intel_cpu_features_init_body+0x432>
  40641e:	f7 c7 00 00 00 20    	test   $0x20000000,%edi
  406424:	74 15                	je     40643b <__intel_cpu_features_init_body+0x39b>
  406426:	48 89 e0             	mov    %rsp,%rax
  406429:	b9 40 00 00 00       	mov    $0x40,%ecx
  40642e:	e8 cd 12 00 00       	call   407700 <__libirc_set_cpu_feature>
  406433:	85 c0                	test   %eax,%eax
  406435:	0f 85 97 00 00 00    	jne    4064d2 <__intel_cpu_features_init_body+0x432>
  40643b:	f7 c6 00 00 10 00    	test   $0x100000,%esi
  406441:	74 11                	je     406454 <__intel_cpu_features_init_body+0x3b4>
  406443:	48 89 e0             	mov    %rsp,%rax
  406446:	b9 34 00 00 00       	mov    $0x34,%ecx
  40644b:	e8 b0 12 00 00       	call   407700 <__libirc_set_cpu_feature>
  406450:	85 c0                	test   %eax,%eax
  406452:	75 7e                	jne    4064d2 <__intel_cpu_features_init_body+0x432>
  406454:	f7 c6 00 00 04 00    	test   $0x40000,%esi
  40645a:	74 11                	je     40646d <__intel_cpu_features_init_body+0x3cd>
  40645c:	48 89 e0             	mov    %rsp,%rax
  40645f:	b9 38 00 00 00       	mov    $0x38,%ecx
  406464:	e8 97 12 00 00       	call   407700 <__libirc_set_cpu_feature>
  406469:	85 c0                	test   %eax,%eax
  40646b:	75 65                	jne    4064d2 <__intel_cpu_features_init_body+0x432>
  40646d:	b8 14 00 00 00       	mov    $0x14,%eax
  406472:	31 c9                	xor    %ecx,%ecx
  406474:	0f a2                	cpuid
  406476:	f6 c3 10             	test   $0x10,%bl
  406479:	74 11                	je     40648c <__intel_cpu_features_init_body+0x3ec>
  40647b:	48 89 e0             	mov    %rsp,%rax
  40647e:	b9 1b 00 00 00       	mov    $0x1b,%ecx
  406483:	e8 78 12 00 00       	call   407700 <__libirc_set_cpu_feature>
  406488:	85 c0                	test   %eax,%eax
  40648a:	75 46                	jne    4064d2 <__intel_cpu_features_init_body+0x432>
  40648c:	f7 c7 00 00 80 00    	test   $0x800000,%edi
  406492:	0f 85 3a 02 00 00    	jne    4066d2 <__intel_cpu_features_init_body+0x632>
  406498:	41 f7 c0 00 00 00 08 	test   $0x8000000,%r8d
  40649f:	0f 85 88 02 00 00    	jne    40672d <__intel_cpu_features_init_body+0x68d>
  4064a5:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  4064aa:	e8 b1 12 00 00       	call   407760 <__libirc_handle_intel_isa_disable>
  4064af:	85 c0                	test   %eax,%eax
  4064b1:	0f 8e 09 06 00 00    	jle    406ac0 <__intel_cpu_features_init_body+0xa20>
  4064b7:	0f 28 44 24 20       	movaps 0x20(%rsp),%xmm0
  4064bc:	0f 55 04 24          	andnps (%rsp),%xmm0
  4064c0:	e9 ff 05 00 00       	jmp    406ac4 <__intel_cpu_features_init_body+0xa24>
  4064c5:	0f 28 04 24          	movaps (%rsp),%xmm0
  4064c9:	0f 29 05 d0 5d 00 00 	movaps %xmm0,0x5dd0(%rip)        # 40c2a0 <__intel_cpu_feature_indicator>
  4064d0:	31 c0                	xor    %eax,%eax
  4064d2:	0f 28 44 24 30       	movaps 0x30(%rsp),%xmm0
  4064d7:	0f 28 4c 24 40       	movaps 0x40(%rsp),%xmm1
  4064dc:	0f 28 54 24 50       	movaps 0x50(%rsp),%xmm2
  4064e1:	0f 28 5c 24 60       	movaps 0x60(%rsp),%xmm3
  4064e6:	0f 28 64 24 70       	movaps 0x70(%rsp),%xmm4
  4064eb:	0f 28 ac 24 80 00 00 	movaps 0x80(%rsp),%xmm5
  4064f2:	00 
  4064f3:	0f 28 b4 24 90 00 00 	movaps 0x90(%rsp),%xmm6
  4064fa:	00 
  4064fb:	0f 28 bc 24 a0 00 00 	movaps 0xa0(%rsp),%xmm7
  406502:	00 
  406503:	44 0f 28 84 24 b0 00 	movaps 0xb0(%rsp),%xmm8
  40650a:	00 00 
  40650c:	44 0f 28 8c 24 c0 00 	movaps 0xc0(%rsp),%xmm9
  406513:	00 00 
  406515:	44 0f 28 94 24 d0 00 	movaps 0xd0(%rsp),%xmm10
  40651c:	00 00 
  40651e:	44 0f 28 9c 24 e0 00 	movaps 0xe0(%rsp),%xmm11
  406525:	00 00 
  406527:	44 0f 28 a4 24 f0 00 	movaps 0xf0(%rsp),%xmm12
  40652e:	00 00 
  406530:	44 0f 28 ac 24 00 01 	movaps 0x100(%rsp),%xmm13
  406537:	00 00 
  406539:	44 0f 28 b4 24 10 01 	movaps 0x110(%rsp),%xmm14
  406540:	00 00 
  406542:	44 0f 28 bc 24 20 01 	movaps 0x120(%rsp),%xmm15
  406549:	00 00 
  40654b:	48 81 c4 38 01 00 00 	add    $0x138,%rsp
  406552:	5b                   	pop    %rbx
  406553:	5d                   	pop    %rbp
  406554:	5f                   	pop    %rdi
  406555:	5e                   	pop    %rsi
  406556:	59                   	pop    %rcx
  406557:	5a                   	pop    %rdx
  406558:	41 58                	pop    %r8
  40655a:	41 59                	pop    %r9
  40655c:	41 5a                	pop    %r10
  40655e:	41 5b                	pop    %r11
  406560:	c3                   	ret
  406561:	48 89 e0             	mov    %rsp,%rax
  406564:	b9 05 00 00 00       	mov    $0x5,%ecx
  406569:	e8 92 11 00 00       	call   407700 <__libirc_set_cpu_feature>
  40656e:	85 c0                	test   %eax,%eax
  406570:	0f 85 5c ff ff ff    	jne    4064d2 <__intel_cpu_features_init_body+0x432>
  406576:	41 f7 c2 00 00 00 02 	test   $0x2000000,%r10d
  40657d:	74 15                	je     406594 <__intel_cpu_features_init_body+0x4f4>
  40657f:	48 89 e0             	mov    %rsp,%rax
  406582:	b9 06 00 00 00       	mov    $0x6,%ecx
  406587:	e8 74 11 00 00       	call   407700 <__libirc_set_cpu_feature>
  40658c:	85 c0                	test   %eax,%eax
  40658e:	0f 85 3e ff ff ff    	jne    4064d2 <__intel_cpu_features_init_body+0x432>
  406594:	41 f7 c2 00 00 00 04 	test   $0x4000000,%r10d
  40659b:	74 15                	je     4065b2 <__intel_cpu_features_init_body+0x512>
  40659d:	48 89 e0             	mov    %rsp,%rax
  4065a0:	b9 07 00 00 00       	mov    $0x7,%ecx
  4065a5:	e8 56 11 00 00       	call   407700 <__libirc_set_cpu_feature>
  4065aa:	85 c0                	test   %eax,%eax
  4065ac:	0f 85 20 ff ff ff    	jne    4064d2 <__intel_cpu_features_init_body+0x432>
  4065b2:	41 f6 c0 01          	test   $0x1,%r8b
  4065b6:	74 15                	je     4065cd <__intel_cpu_features_init_body+0x52d>
  4065b8:	48 89 e0             	mov    %rsp,%rax
  4065bb:	b9 08 00 00 00       	mov    $0x8,%ecx
  4065c0:	e8 3b 11 00 00       	call   407700 <__libirc_set_cpu_feature>
  4065c5:	85 c0                	test   %eax,%eax
  4065c7:	0f 85 05 ff ff ff    	jne    4064d2 <__intel_cpu_features_init_body+0x432>
  4065cd:	41 f7 c0 00 02 00 00 	test   $0x200,%r8d
  4065d4:	74 15                	je     4065eb <__intel_cpu_features_init_body+0x54b>
  4065d6:	48 89 e0             	mov    %rsp,%rax
  4065d9:	b9 09 00 00 00       	mov    $0x9,%ecx
  4065de:	e8 1d 11 00 00       	call   407700 <__libirc_set_cpu_feature>
  4065e3:	85 c0                	test   %eax,%eax
  4065e5:	0f 85 e7 fe ff ff    	jne    4064d2 <__intel_cpu_features_init_body+0x432>
  4065eb:	41 f7 c0 00 00 40 00 	test   $0x400000,%r8d
  4065f2:	74 15                	je     406609 <__intel_cpu_features_init_body+0x569>
  4065f4:	48 89 e0             	mov    %rsp,%rax
  4065f7:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4065fc:	e8 ff 10 00 00       	call   407700 <__libirc_set_cpu_feature>
  406601:	85 c0                	test   %eax,%eax
  406603:	0f 85 c9 fe ff ff    	jne    4064d2 <__intel_cpu_features_init_body+0x432>
  406609:	41 f7 c0 00 00 08 00 	test   $0x80000,%r8d
  406610:	74 15                	je     406627 <__intel_cpu_features_init_body+0x587>
  406612:	48 89 e0             	mov    %rsp,%rax
  406615:	b9 0a 00 00 00       	mov    $0xa,%ecx
  40661a:	e8 e1 10 00 00       	call   407700 <__libirc_set_cpu_feature>
  40661f:	85 c0                	test   %eax,%eax
  406621:	0f 85 ab fe ff ff    	jne    4064d2 <__intel_cpu_features_init_body+0x432>
  406627:	41 f7 c0 00 00 10 00 	test   $0x100000,%r8d
  40662e:	74 15                	je     406645 <__intel_cpu_features_init_body+0x5a5>
  406630:	48 89 e0             	mov    %rsp,%rax
  406633:	b9 0b 00 00 00       	mov    $0xb,%ecx
  406638:	e8 c3 10 00 00       	call   407700 <__libirc_set_cpu_feature>
  40663d:	85 c0                	test   %eax,%eax
  40663f:	0f 85 8d fe ff ff    	jne    4064d2 <__intel_cpu_features_init_body+0x432>
  406645:	41 f7 c0 00 00 80 00 	test   $0x800000,%r8d
  40664c:	74 15                	je     406663 <__intel_cpu_features_init_body+0x5c3>
  40664e:	48 89 e0             	mov    %rsp,%rax
  406651:	b9 0d 00 00 00       	mov    $0xd,%ecx
  406656:	e8 a5 10 00 00       	call   407700 <__libirc_set_cpu_feature>
  40665b:	85 c0                	test   %eax,%eax
  40665d:	0f 85 6f fe ff ff    	jne    4064d2 <__intel_cpu_features_init_body+0x432>
  406663:	41 f6 c0 02          	test   $0x2,%r8b
  406667:	74 15                	je     40667e <__intel_cpu_features_init_body+0x5de>
  406669:	48 89 e0             	mov    %rsp,%rax
  40666c:	b9 0e 00 00 00       	mov    $0xe,%ecx
  406671:	e8 8a 10 00 00       	call   407700 <__libirc_set_cpu_feature>
  406676:	85 c0                	test   %eax,%eax
  406678:	0f 85 54 fe ff ff    	jne    4064d2 <__intel_cpu_features_init_body+0x432>
  40667e:	41 f7 c0 00 00 00 02 	test   $0x2000000,%r8d
  406685:	74 15                	je     40669c <__intel_cpu_features_init_body+0x5fc>
  406687:	48 89 e0             	mov    %rsp,%rax
  40668a:	b9 0f 00 00 00       	mov    $0xf,%ecx
  40668f:	e8 6c 10 00 00       	call   407700 <__libirc_set_cpu_feature>
  406694:	85 c0                	test   %eax,%eax
  406696:	0f 85 36 fe ff ff    	jne    4064d2 <__intel_cpu_features_init_body+0x432>
  40669c:	b8 07 00 00 00       	mov    $0x7,%eax
  4066a1:	31 c9                	xor    %ecx,%ecx
  4066a3:	0f a2                	cpuid
  4066a5:	89 cf                	mov    %ecx,%edi
  4066a7:	89 d6                	mov    %edx,%esi
  4066a9:	41 89 d9             	mov    %ebx,%r9d
  4066ac:	f7 c3 00 00 00 20    	test   $0x20000000,%ebx
  4066b2:	0f 84 55 fb ff ff    	je     40620d <__intel_cpu_features_init_body+0x16d>
  4066b8:	48 89 e0             	mov    %rsp,%rax
  4066bb:	b9 24 00 00 00       	mov    $0x24,%ecx
  4066c0:	e8 3b 10 00 00       	call   407700 <__libirc_set_cpu_feature>
  4066c5:	85 c0                	test   %eax,%eax
  4066c7:	0f 85 05 fe ff ff    	jne    4064d2 <__intel_cpu_features_init_body+0x432>
  4066cd:	e9 3b fb ff ff       	jmp    40620d <__intel_cpu_features_init_body+0x16d>
  4066d2:	48 89 e0             	mov    %rsp,%rax
  4066d5:	b9 01 00 00 00       	mov    $0x1,%ecx
  4066da:	e8 21 10 00 00       	call   407700 <__libirc_set_cpu_feature>
  4066df:	85 c0                	test   %eax,%eax
  4066e1:	0f 85 eb fd ff ff    	jne    4064d2 <__intel_cpu_features_init_body+0x432>
  4066e7:	b8 19 00 00 00       	mov    $0x19,%eax
  4066ec:	31 c9                	xor    %ecx,%ecx
  4066ee:	0f a2                	cpuid
  4066f0:	f6 c3 01             	test   $0x1,%bl
  4066f3:	74 15                	je     40670a <__intel_cpu_features_init_body+0x66a>
  4066f5:	48 89 e0             	mov    %rsp,%rax
  4066f8:	b9 45 00 00 00       	mov    $0x45,%ecx
  4066fd:	e8 fe 0f 00 00       	call   407700 <__libirc_set_cpu_feature>
  406702:	85 c0                	test   %eax,%eax
  406704:	0f 85 c8 fd ff ff    	jne    4064d2 <__intel_cpu_features_init_body+0x432>
  40670a:	f6 c3 04             	test   $0x4,%bl
  40670d:	0f 84 85 fd ff ff    	je     406498 <__intel_cpu_features_init_body+0x3f8>
  406713:	48 89 e0             	mov    %rsp,%rax
  406716:	b9 46 00 00 00       	mov    $0x46,%ecx
  40671b:	e8 e0 0f 00 00       	call   407700 <__libirc_set_cpu_feature>
  406720:	85 c0                	test   %eax,%eax
  406722:	0f 85 aa fd ff ff    	jne    4064d2 <__intel_cpu_features_init_body+0x432>
  406728:	e9 6b fd ff ff       	jmp    406498 <__intel_cpu_features_init_body+0x3f8>
  40672d:	48 89 e0             	mov    %rsp,%rax
  406730:	b9 01 00 00 00       	mov    $0x1,%ecx
  406735:	e8 c6 0f 00 00       	call   407700 <__libirc_set_cpu_feature>
  40673a:	85 c0                	test   %eax,%eax
  40673c:	0f 85 90 fd ff ff    	jne    4064d2 <__intel_cpu_features_init_body+0x432>
  406742:	31 c9                	xor    %ecx,%ecx
  406744:	0f 01 d0             	xgetbv
  406747:	41 89 c2             	mov    %eax,%r10d
  40674a:	41 f7 d2             	not    %r10d
  40674d:	41 f7 c2 00 00 06 00 	test   $0x60000,%r10d
  406754:	75 6c                	jne    4067c2 <__intel_cpu_features_init_body+0x722>
  406756:	48 89 e0             	mov    %rsp,%rax
  406759:	b9 01 00 00 00       	mov    $0x1,%ecx
  40675e:	e8 9d 0f 00 00       	call   407700 <__libirc_set_cpu_feature>
  406763:	85 c0                	test   %eax,%eax
  406765:	0f 85 67 fd ff ff    	jne    4064d2 <__intel_cpu_features_init_body+0x432>
  40676b:	f7 c6 00 00 00 01    	test   $0x1000000,%esi
  406771:	74 15                	je     406788 <__intel_cpu_features_init_body+0x6e8>
  406773:	48 89 e0             	mov    %rsp,%rax
  406776:	b9 42 00 00 00       	mov    $0x42,%ecx
  40677b:	e8 80 0f 00 00       	call   407700 <__libirc_set_cpu_feature>
  406780:	85 c0                	test   %eax,%eax
  406782:	0f 85 4a fd ff ff    	jne    4064d2 <__intel_cpu_features_init_body+0x432>
  406788:	f7 c6 00 00 00 02    	test   $0x2000000,%esi
  40678e:	74 15                	je     4067a5 <__intel_cpu_features_init_body+0x705>
  406790:	48 89 e0             	mov    %rsp,%rax
  406793:	b9 43 00 00 00       	mov    $0x43,%ecx
  406798:	e8 63 0f 00 00       	call   407700 <__libirc_set_cpu_feature>
  40679d:	85 c0                	test   %eax,%eax
  40679f:	0f 85 2d fd ff ff    	jne    4064d2 <__intel_cpu_features_init_body+0x432>
  4067a5:	f7 c6 00 00 40 00    	test   $0x400000,%esi
  4067ab:	74 15                	je     4067c2 <__intel_cpu_features_init_body+0x722>
  4067ad:	48 89 e0             	mov    %rsp,%rax
  4067b0:	b9 44 00 00 00       	mov    $0x44,%ecx
  4067b5:	e8 46 0f 00 00       	call   407700 <__libirc_set_cpu_feature>
  4067ba:	85 c0                	test   %eax,%eax
  4067bc:	0f 85 10 fd ff ff    	jne    4064d2 <__intel_cpu_features_init_body+0x432>
  4067c2:	41 f6 c2 06          	test   $0x6,%r10b
  4067c6:	0f 85 d9 fc ff ff    	jne    4064a5 <__intel_cpu_features_init_body+0x405>
  4067cc:	48 89 e0             	mov    %rsp,%rax
  4067cf:	b9 01 00 00 00       	mov    $0x1,%ecx
  4067d4:	e8 27 0f 00 00       	call   407700 <__libirc_set_cpu_feature>
  4067d9:	85 c0                	test   %eax,%eax
  4067db:	0f 85 f1 fc ff ff    	jne    4064d2 <__intel_cpu_features_init_body+0x432>
  4067e1:	41 f7 c0 00 00 00 10 	test   $0x10000000,%r8d
  4067e8:	0f 85 f1 02 00 00    	jne    406adf <__intel_cpu_features_init_body+0xa3f>
  4067ee:	41 f7 c0 00 00 00 20 	test   $0x20000000,%r8d
  4067f5:	74 15                	je     40680c <__intel_cpu_features_init_body+0x76c>
  4067f7:	48 89 e0             	mov    %rsp,%rax
  4067fa:	b9 11 00 00 00       	mov    $0x11,%ecx
  4067ff:	e8 fc 0e 00 00       	call   407700 <__libirc_set_cpu_feature>
  406804:	85 c0                	test   %eax,%eax
  406806:	0f 85 c6 fc ff ff    	jne    4064d2 <__intel_cpu_features_init_body+0x432>
  40680c:	41 f6 c1 20          	test   $0x20,%r9b
  406810:	74 15                	je     406827 <__intel_cpu_features_init_body+0x787>
  406812:	48 89 e0             	mov    %rsp,%rax
  406815:	b9 18 00 00 00       	mov    $0x18,%ecx
  40681a:	e8 e1 0e 00 00       	call   407700 <__libirc_set_cpu_feature>
  40681f:	85 c0                	test   %eax,%eax
  406821:	0f 85 ab fc ff ff    	jne    4064d2 <__intel_cpu_features_init_body+0x432>
  406827:	41 f7 c0 00 10 00 00 	test   $0x1000,%r8d
  40682e:	74 15                	je     406845 <__intel_cpu_features_init_body+0x7a5>
  406830:	48 89 e0             	mov    %rsp,%rax
  406833:	b9 13 00 00 00       	mov    $0x13,%ecx
  406838:	e8 c3 0e 00 00       	call   407700 <__libirc_set_cpu_feature>
  40683d:	85 c0                	test   %eax,%eax
  40683f:	0f 85 8d fc ff ff    	jne    4064d2 <__intel_cpu_features_init_body+0x432>
  406845:	41 f6 c2 18          	test   $0x18,%r10b
  406849:	75 33                	jne    40687e <__intel_cpu_features_init_body+0x7de>
  40684b:	48 89 e0             	mov    %rsp,%rax
  40684e:	b9 01 00 00 00       	mov    $0x1,%ecx
  406853:	e8 a8 0e 00 00       	call   407700 <__libirc_set_cpu_feature>
  406858:	85 c0                	test   %eax,%eax
  40685a:	0f 85 72 fc ff ff    	jne    4064d2 <__intel_cpu_features_init_body+0x432>
  406860:	41 f7 c1 00 40 00 00 	test   $0x4000,%r9d
  406867:	74 15                	je     40687e <__intel_cpu_features_init_body+0x7de>
  406869:	48 89 e0             	mov    %rsp,%rax
  40686c:	b9 25 00 00 00       	mov    $0x25,%ecx
  406871:	e8 8a 0e 00 00       	call   407700 <__libirc_set_cpu_feature>
  406876:	85 c0                	test   %eax,%eax
  406878:	0f 85 54 fc ff ff    	jne    4064d2 <__intel_cpu_features_init_body+0x432>
  40687e:	b8 07 00 00 00       	mov    $0x7,%eax
  406883:	b9 01 00 00 00       	mov    $0x1,%ecx
  406888:	0f a2                	cpuid
  40688a:	89 c2                	mov    %eax,%edx
  40688c:	f6 c2 10             	test   $0x10,%dl
  40688f:	74 15                	je     4068a6 <__intel_cpu_features_init_body+0x806>
  406891:	48 89 e0             	mov    %rsp,%rax
  406894:	b9 41 00 00 00       	mov    $0x41,%ecx
  406899:	e8 62 0e 00 00       	call   407700 <__libirc_set_cpu_feature>
  40689e:	85 c0                	test   %eax,%eax
  4068a0:	0f 85 2c fc ff ff    	jne    4064d2 <__intel_cpu_features_init_body+0x432>
  4068a6:	41 f6 c2 e0          	test   $0xe0,%r10b
  4068aa:	0f 85 f5 fb ff ff    	jne    4064a5 <__intel_cpu_features_init_body+0x405>
  4068b0:	48 89 e0             	mov    %rsp,%rax
  4068b3:	b9 01 00 00 00       	mov    $0x1,%ecx
  4068b8:	e8 43 0e 00 00       	call   407700 <__libirc_set_cpu_feature>
  4068bd:	85 c0                	test   %eax,%eax
  4068bf:	0f 85 0d fc ff ff    	jne    4064d2 <__intel_cpu_features_init_body+0x432>
  4068c5:	41 f7 c1 00 00 01 00 	test   $0x10000,%r9d
  4068cc:	74 15                	je     4068e3 <__intel_cpu_features_init_body+0x843>
  4068ce:	48 89 e0             	mov    %rsp,%rax
  4068d1:	b9 19 00 00 00       	mov    $0x19,%ecx
  4068d6:	e8 25 0e 00 00       	call   407700 <__libirc_set_cpu_feature>
  4068db:	85 c0                	test   %eax,%eax
  4068dd:	0f 85 ef fb ff ff    	jne    4064d2 <__intel_cpu_features_init_body+0x432>
  4068e3:	41 f7 c1 00 00 00 10 	test   $0x10000000,%r9d
  4068ea:	74 15                	je     406901 <__intel_cpu_features_init_body+0x861>
  4068ec:	48 89 e0             	mov    %rsp,%rax
  4068ef:	b9 23 00 00 00       	mov    $0x23,%ecx
  4068f4:	e8 07 0e 00 00       	call   407700 <__libirc_set_cpu_feature>
  4068f9:	85 c0                	test   %eax,%eax
  4068fb:	0f 85 d1 fb ff ff    	jne    4064d2 <__intel_cpu_features_init_body+0x432>
  406901:	41 f7 c1 00 00 00 08 	test   $0x8000000,%r9d
  406908:	74 15                	je     40691f <__intel_cpu_features_init_body+0x87f>
  40690a:	48 89 e0             	mov    %rsp,%rax
  40690d:	b9 21 00 00 00       	mov    $0x21,%ecx
  406912:	e8 e9 0d 00 00       	call   407700 <__libirc_set_cpu_feature>
  406917:	85 c0                	test   %eax,%eax
  406919:	0f 85 b3 fb ff ff    	jne    4064d2 <__intel_cpu_features_init_body+0x432>
  40691f:	41 f7 c1 00 00 00 04 	test   $0x4000000,%r9d
  406926:	74 15                	je     40693d <__intel_cpu_features_init_body+0x89d>
  406928:	48 89 e0             	mov    %rsp,%rax
  40692b:	b9 22 00 00 00       	mov    $0x22,%ecx
  406930:	e8 cb 0d 00 00       	call   407700 <__libirc_set_cpu_feature>
  406935:	85 c0                	test   %eax,%eax
  406937:	0f 85 95 fb ff ff    	jne    4064d2 <__intel_cpu_features_init_body+0x432>
  40693d:	41 f7 c1 00 00 02 00 	test   $0x20000,%r9d
  406944:	74 15                	je     40695b <__intel_cpu_features_init_body+0x8bb>
  406946:	48 89 e0             	mov    %rsp,%rax
  406949:	b9 1a 00 00 00       	mov    $0x1a,%ecx
  40694e:	e8 ad 0d 00 00       	call   407700 <__libirc_set_cpu_feature>
  406953:	85 c0                	test   %eax,%eax
  406955:	0f 85 77 fb ff ff    	jne    4064d2 <__intel_cpu_features_init_body+0x432>
  40695b:	41 f7 c1 00 00 00 40 	test   $0x40000000,%r9d
  406962:	74 15                	je     406979 <__intel_cpu_features_init_body+0x8d9>
  406964:	48 89 e0             	mov    %rsp,%rax
  406967:	b9 26 00 00 00       	mov    $0x26,%ecx
  40696c:	e8 8f 0d 00 00       	call   407700 <__libirc_set_cpu_feature>
  406971:	85 c0                	test   %eax,%eax
  406973:	0f 85 59 fb ff ff    	jne    4064d2 <__intel_cpu_features_init_body+0x432>
  406979:	45 85 c9             	test   %r9d,%r9d
  40697c:	0f 88 b5 01 00 00    	js     406b37 <__intel_cpu_features_init_body+0xa97>
  406982:	41 f7 c1 00 00 20 00 	test   $0x200000,%r9d
  406989:	74 15                	je     4069a0 <__intel_cpu_features_init_body+0x900>
  40698b:	48 89 e0             	mov    %rsp,%rax
  40698e:	b9 1f 00 00 00       	mov    $0x1f,%ecx
  406993:	e8 68 0d 00 00       	call   407700 <__libirc_set_cpu_feature>
  406998:	85 c0                	test   %eax,%eax
  40699a:	0f 85 32 fb ff ff    	jne    4064d2 <__intel_cpu_features_init_body+0x432>
  4069a0:	40 f6 c7 02          	test   $0x2,%dil
  4069a4:	74 15                	je     4069bb <__intel_cpu_features_init_body+0x91b>
  4069a6:	48 89 e0             	mov    %rsp,%rax
  4069a9:	b9 28 00 00 00       	mov    $0x28,%ecx
  4069ae:	e8 4d 0d 00 00       	call   407700 <__libirc_set_cpu_feature>
  4069b3:	85 c0                	test   %eax,%eax
  4069b5:	0f 85 17 fb ff ff    	jne    4064d2 <__intel_cpu_features_init_body+0x432>
  4069bb:	f7 c7 00 40 00 00    	test   $0x4000,%edi
  4069c1:	74 15                	je     4069d8 <__intel_cpu_features_init_body+0x938>
  4069c3:	48 89 e0             	mov    %rsp,%rax
  4069c6:	b9 2b 00 00 00       	mov    $0x2b,%ecx
  4069cb:	e8 30 0d 00 00       	call   407700 <__libirc_set_cpu_feature>
  4069d0:	85 c0                	test   %eax,%eax
  4069d2:	0f 85 fa fa ff ff    	jne    4064d2 <__intel_cpu_features_init_body+0x432>
  4069d8:	40 f6 c6 04          	test   $0x4,%sil
  4069dc:	74 15                	je     4069f3 <__intel_cpu_features_init_body+0x953>
  4069de:	48 89 e0             	mov    %rsp,%rax
  4069e1:	b9 2a 00 00 00       	mov    $0x2a,%ecx
  4069e6:	e8 15 0d 00 00       	call   407700 <__libirc_set_cpu_feature>
  4069eb:	85 c0                	test   %eax,%eax
  4069ed:	0f 85 df fa ff ff    	jne    4064d2 <__intel_cpu_features_init_body+0x432>
  4069f3:	40 f6 c6 08          	test   $0x8,%sil
  4069f7:	74 15                	je     406a0e <__intel_cpu_features_init_body+0x96e>
  4069f9:	48 89 e0             	mov    %rsp,%rax
  4069fc:	b9 29 00 00 00       	mov    $0x29,%ecx
  406a01:	e8 fa 0c 00 00       	call   407700 <__libirc_set_cpu_feature>
  406a06:	85 c0                	test   %eax,%eax
  406a08:	0f 85 c4 fa ff ff    	jne    4064d2 <__intel_cpu_features_init_body+0x432>
  406a0e:	f7 c7 00 10 00 00    	test   $0x1000,%edi
  406a14:	74 15                	je     406a2b <__intel_cpu_features_init_body+0x98b>
  406a16:	48 89 e0             	mov    %rsp,%rax
  406a19:	b9 2c 00 00 00       	mov    $0x2c,%ecx
  406a1e:	e8 dd 0c 00 00       	call   407700 <__libirc_set_cpu_feature>
  406a23:	85 c0                	test   %eax,%eax
  406a25:	0f 85 a7 fa ff ff    	jne    4064d2 <__intel_cpu_features_init_body+0x432>
  406a2b:	40 f6 c7 40          	test   $0x40,%dil
  406a2f:	74 15                	je     406a46 <__intel_cpu_features_init_body+0x9a6>
  406a31:	48 89 e0             	mov    %rsp,%rax
  406a34:	b9 2d 00 00 00       	mov    $0x2d,%ecx
  406a39:	e8 c2 0c 00 00       	call   407700 <__libirc_set_cpu_feature>
  406a3e:	85 c0                	test   %eax,%eax
  406a40:	0f 85 8c fa ff ff    	jne    4064d2 <__intel_cpu_features_init_body+0x432>
  406a46:	f7 c7 00 08 00 00    	test   $0x800,%edi
  406a4c:	74 15                	je     406a63 <__intel_cpu_features_init_body+0x9c3>
  406a4e:	48 89 e0             	mov    %rsp,%rax
  406a51:	b9 31 00 00 00       	mov    $0x31,%ecx
  406a56:	e8 a5 0c 00 00       	call   407700 <__libirc_set_cpu_feature>
  406a5b:	85 c0                	test   %eax,%eax
  406a5d:	0f 85 6f fa ff ff    	jne    4064d2 <__intel_cpu_features_init_body+0x432>
  406a63:	f6 c2 20             	test   $0x20,%dl
  406a66:	74 15                	je     406a7d <__intel_cpu_features_init_body+0x9dd>
  406a68:	48 89 e0             	mov    %rsp,%rax
  406a6b:	b9 3f 00 00 00       	mov    $0x3f,%ecx
  406a70:	e8 8b 0c 00 00       	call   407700 <__libirc_set_cpu_feature>
  406a75:	85 c0                	test   %eax,%eax
  406a77:	0f 85 55 fa ff ff    	jne    4064d2 <__intel_cpu_features_init_body+0x432>
  406a7d:	f7 c6 00 00 80 00    	test   $0x800000,%esi
  406a83:	74 15                	je     406a9a <__intel_cpu_features_init_body+0x9fa>
  406a85:	48 89 e0             	mov    %rsp,%rax
  406a88:	b9 3a 00 00 00       	mov    $0x3a,%ecx
  406a8d:	e8 6e 0c 00 00       	call   407700 <__libirc_set_cpu_feature>
  406a92:	85 c0                	test   %eax,%eax
  406a94:	0f 85 38 fa ff ff    	jne    4064d2 <__intel_cpu_features_init_body+0x432>
  406a9a:	f7 c6 00 01 00 00    	test   $0x100,%esi
  406aa0:	0f 84 ff f9 ff ff    	je     4064a5 <__intel_cpu_features_init_body+0x405>
  406aa6:	48 89 e0             	mov    %rsp,%rax
  406aa9:	b9 39 00 00 00       	mov    $0x39,%ecx
  406aae:	e8 4d 0c 00 00       	call   407700 <__libirc_set_cpu_feature>
  406ab3:	85 c0                	test   %eax,%eax
  406ab5:	0f 85 17 fa ff ff    	jne    4064d2 <__intel_cpu_features_init_body+0x432>
  406abb:	e9 e5 f9 ff ff       	jmp    4064a5 <__intel_cpu_features_init_body+0x405>
  406ac0:	0f 28 04 24          	movaps (%rsp),%xmm0
  406ac4:	83 fd 01             	cmp    $0x1,%ebp
  406ac7:	75 07                	jne    406ad0 <__intel_cpu_features_init_body+0xa30>
  406ac9:	0f 29 05 d0 57 00 00 	movaps %xmm0,0x57d0(%rip)        # 40c2a0 <__intel_cpu_feature_indicator>
  406ad0:	48 c7 c0 b0 c2 40 00 	mov    $0x40c2b0,%rax
  406ad7:	0f 29 00             	movaps %xmm0,(%rax)
  406ada:	e9 f1 f9 ff ff       	jmp    4064d0 <__intel_cpu_features_init_body+0x430>
  406adf:	48 89 e0             	mov    %rsp,%rax
  406ae2:	b9 10 00 00 00       	mov    $0x10,%ecx
  406ae7:	e8 14 0c 00 00       	call   407700 <__libirc_set_cpu_feature>
  406aec:	85 c0                	test   %eax,%eax
  406aee:	0f 85 de f9 ff ff    	jne    4064d2 <__intel_cpu_features_init_body+0x432>
  406af4:	f7 c7 00 02 00 00    	test   $0x200,%edi
  406afa:	74 15                	je     406b11 <__intel_cpu_features_init_body+0xa71>
  406afc:	48 89 e0             	mov    %rsp,%rax
  406aff:	b9 2f 00 00 00       	mov    $0x2f,%ecx
  406b04:	e8 f7 0b 00 00       	call   407700 <__libirc_set_cpu_feature>
  406b09:	85 c0                	test   %eax,%eax
  406b0b:	0f 85 c1 f9 ff ff    	jne    4064d2 <__intel_cpu_features_init_body+0x432>
  406b11:	f7 c7 00 04 00 00    	test   $0x400,%edi
  406b17:	0f 84 d1 fc ff ff    	je     4067ee <__intel_cpu_features_init_body+0x74e>
  406b1d:	48 89 e0             	mov    %rsp,%rax
  406b20:	b9 30 00 00 00       	mov    $0x30,%ecx
  406b25:	e8 d6 0b 00 00       	call   407700 <__libirc_set_cpu_feature>
  406b2a:	85 c0                	test   %eax,%eax
  406b2c:	0f 85 a0 f9 ff ff    	jne    4064d2 <__intel_cpu_features_init_body+0x432>
  406b32:	e9 b7 fc ff ff       	jmp    4067ee <__intel_cpu_features_init_body+0x74e>
  406b37:	48 89 e0             	mov    %rsp,%rax
  406b3a:	b9 27 00 00 00       	mov    $0x27,%ecx
  406b3f:	e8 bc 0b 00 00       	call   407700 <__libirc_set_cpu_feature>
  406b44:	85 c0                	test   %eax,%eax
  406b46:	0f 85 86 f9 ff ff    	jne    4064d2 <__intel_cpu_features_init_body+0x432>
  406b4c:	e9 31 fe ff ff       	jmp    406982 <__intel_cpu_features_init_body+0x8e2>
  406b51:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  406b58:	00 00 00 
  406b5b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000406b60 <__intel_cpu_features_init_x>:
  406b60:	f3 0f 1e fa          	endbr64
  406b64:	50                   	push   %rax
  406b65:	31 c0                	xor    %eax,%eax
  406b67:	e8 34 f5 ff ff       	call   4060a0 <__intel_cpu_features_init_body>
  406b6c:	48 83 c4 08          	add    $0x8,%rsp
  406b70:	c3                   	ret
  406b71:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  406b78:	00 00 00 
  406b7b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000406b80 <__libirc_get_feature_name>:
  406b80:	f3 0f 1e fa          	endbr64
  406b84:	50                   	push   %rax
  406b85:	80 3d 34 57 00 00 00 	cmpb   $0x0,0x5734(%rip)        # 40c2c0 <__libirc_isa_info_initialized>
  406b8c:	75 05                	jne    406b93 <__libirc_get_feature_name+0x13>
  406b8e:	e8 1d 00 00 00       	call   406bb0 <__libirc_isa_init_once>
  406b93:	89 f8                	mov    %edi,%eax
  406b95:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  406b99:	48 8d 0d 30 57 00 00 	lea    0x5730(%rip),%rcx        # 40c2d0 <proc_info_features>
  406ba0:	48 8b 04 c1          	mov    (%rcx,%rax,8),%rax
  406ba4:	59                   	pop    %rcx
  406ba5:	c3                   	ret
  406ba6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  406bad:	00 00 00 

0000000000406bb0 <__libirc_isa_init_once>:
  406bb0:	51                   	push   %rcx
  406bb1:	80 3d 08 57 00 00 00 	cmpb   $0x0,0x5708(%rip)        # 40c2c0 <__libirc_isa_info_initialized>
  406bb8:	0f 85 aa 0a 00 00    	jne    407668 <__libirc_isa_init_once+0xab8>
  406bbe:	b8 c8 00 00 00       	mov    $0xc8,%eax
  406bc3:	48 8d 0d 06 57 00 00 	lea    0x5706(%rip),%rcx        # 40c2d0 <proc_info_features>
  406bca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  406bd0:	c7 84 08 58 ff ff ff 	movl   $0xffffffff,-0xa8(%rax,%rcx,1)
  406bd7:	ff ff ff ff 
  406bdb:	c7 84 08 70 ff ff ff 	movl   $0xffffffff,-0x90(%rax,%rcx,1)
  406be2:	ff ff ff ff 
  406be6:	c7 44 08 88 ff ff ff 	movl   $0xffffffff,-0x78(%rax,%rcx,1)
  406bed:	ff 
  406bee:	c7 44 08 a0 ff ff ff 	movl   $0xffffffff,-0x60(%rax,%rcx,1)
  406bf5:	ff 
  406bf6:	c7 44 08 b8 ff ff ff 	movl   $0xffffffff,-0x48(%rax,%rcx,1)
  406bfd:	ff 
  406bfe:	c7 44 08 d0 ff ff ff 	movl   $0xffffffff,-0x30(%rax,%rcx,1)
  406c05:	ff 
  406c06:	c7 44 08 e8 ff ff ff 	movl   $0xffffffff,-0x18(%rax,%rcx,1)
  406c0d:	ff 
  406c0e:	c7 04 08 ff ff ff ff 	movl   $0xffffffff,(%rax,%rcx,1)
  406c15:	48 05 c0 00 00 00    	add    $0xc0,%rax
  406c1b:	48 3d c8 06 00 00    	cmp    $0x6c8,%rax
  406c21:	75 ad                	jne    406bd0 <__libirc_isa_init_once+0x20>
  406c23:	c7 05 c3 5c 00 00 ff 	movl   $0xffffffff,0x5cc3(%rip)        # 40c8f0 <proc_info_features+0x620>
  406c2a:	ff ff ff 
  406c2d:	c7 05 d1 5c 00 00 ff 	movl   $0xffffffff,0x5cd1(%rip)        # 40c908 <proc_info_features+0x638>
  406c34:	ff ff ff 
  406c37:	c7 05 df 5c 00 00 ff 	movl   $0xffffffff,0x5cdf(%rip)        # 40c920 <proc_info_features+0x650>
  406c3e:	ff ff ff 
  406c41:	c7 05 ed 5c 00 00 ff 	movl   $0xffffffff,0x5ced(%rip)        # 40c938 <proc_info_features+0x668>
  406c48:	ff ff ff 
  406c4b:	c7 05 fb 5c 00 00 ff 	movl   $0xffffffff,0x5cfb(%rip)        # 40c950 <proc_info_features+0x680>
  406c52:	ff ff ff 
  406c55:	c7 05 09 5d 00 00 ff 	movl   $0xffffffff,0x5d09(%rip)        # 40c968 <proc_info_features+0x698>
  406c5c:	ff ff ff 
  406c5f:	48 8d 05 85 24 00 00 	lea    0x2485(%rip),%rax        # 4090eb <_IO_stdin_used+0xeb>
  406c66:	48 89 05 7b 56 00 00 	mov    %rax,0x567b(%rip)        # 40c2e8 <proc_info_features+0x18>
  406c6d:	c7 05 79 56 00 00 00 	movl   $0x0,0x5679(%rip)        # 40c2f0 <proc_info_features+0x20>
  406c74:	00 00 00 
  406c77:	48 8d 05 7a 24 00 00 	lea    0x247a(%rip),%rax        # 4090f8 <_IO_stdin_used+0xf8>
  406c7e:	48 89 05 7b 56 00 00 	mov    %rax,0x567b(%rip)        # 40c300 <proc_info_features+0x30>
  406c85:	c7 05 79 56 00 00 01 	movl   $0x1,0x5679(%rip)        # 40c308 <proc_info_features+0x38>
  406c8c:	00 00 00 
  406c8f:	48 8d 05 66 24 00 00 	lea    0x2466(%rip),%rax        # 4090fc <_IO_stdin_used+0xfc>
  406c96:	48 89 05 7b 56 00 00 	mov    %rax,0x567b(%rip)        # 40c318 <proc_info_features+0x48>
  406c9d:	c7 05 79 56 00 00 02 	movl   $0x2,0x5679(%rip)        # 40c320 <proc_info_features+0x50>
  406ca4:	00 00 00 
  406ca7:	c7 05 87 56 00 00 03 	movl   $0x3,0x5687(%rip)        # 40c338 <proc_info_features+0x68>
  406cae:	00 00 00 
  406cb1:	48 8d 05 49 24 00 00 	lea    0x2449(%rip),%rax        # 409101 <_IO_stdin_used+0x101>
  406cb8:	48 89 05 81 56 00 00 	mov    %rax,0x5681(%rip)        # 40c340 <proc_info_features+0x70>
  406cbf:	48 8d 05 3f 24 00 00 	lea    0x243f(%rip),%rax        # 409105 <_IO_stdin_used+0x105>
  406cc6:	48 89 05 63 56 00 00 	mov    %rax,0x5663(%rip)        # 40c330 <proc_info_features+0x60>
  406ccd:	48 8d 05 35 24 00 00 	lea    0x2435(%rip),%rax        # 409109 <_IO_stdin_used+0x109>
  406cd4:	48 89 05 6d 56 00 00 	mov    %rax,0x566d(%rip)        # 40c348 <proc_info_features+0x78>
  406cdb:	c7 05 6b 56 00 00 04 	movl   $0x4,0x566b(%rip)        # 40c350 <proc_info_features+0x80>
  406ce2:	00 00 00 
  406ce5:	c7 05 79 56 00 00 05 	movl   $0x5,0x5679(%rip)        # 40c368 <proc_info_features+0x98>
  406cec:	00 00 00 
  406cef:	48 8d 05 1a 24 00 00 	lea    0x241a(%rip),%rax        # 409110 <_IO_stdin_used+0x110>
  406cf6:	48 89 05 73 56 00 00 	mov    %rax,0x5673(%rip)        # 40c370 <proc_info_features+0xa0>
  406cfd:	48 8d 05 10 24 00 00 	lea    0x2410(%rip),%rax        # 409114 <_IO_stdin_used+0x114>
  406d04:	48 89 05 55 56 00 00 	mov    %rax,0x5655(%rip)        # 40c360 <proc_info_features+0x90>
  406d0b:	c7 05 6b 56 00 00 06 	movl   $0x6,0x566b(%rip)        # 40c380 <proc_info_features+0xb0>
  406d12:	00 00 00 
  406d15:	48 8d 05 fc 23 00 00 	lea    0x23fc(%rip),%rax        # 409118 <_IO_stdin_used+0x118>
  406d1c:	48 89 05 65 56 00 00 	mov    %rax,0x5665(%rip)        # 40c388 <proc_info_features+0xb8>
  406d23:	48 8d 05 f3 23 00 00 	lea    0x23f3(%rip),%rax        # 40911d <_IO_stdin_used+0x11d>
  406d2a:	48 89 05 47 56 00 00 	mov    %rax,0x5647(%rip)        # 40c378 <proc_info_features+0xa8>
  406d31:	c7 05 5d 56 00 00 07 	movl   $0x7,0x565d(%rip)        # 40c398 <proc_info_features+0xc8>
  406d38:	00 00 00 
  406d3b:	48 8d 05 e1 23 00 00 	lea    0x23e1(%rip),%rax        # 409123 <_IO_stdin_used+0x123>
  406d42:	48 89 05 57 56 00 00 	mov    %rax,0x5657(%rip)        # 40c3a0 <proc_info_features+0xd0>
  406d49:	48 8d 05 d9 23 00 00 	lea    0x23d9(%rip),%rax        # 409129 <_IO_stdin_used+0x129>
  406d50:	48 89 05 39 56 00 00 	mov    %rax,0x5639(%rip)        # 40c390 <proc_info_features+0xc0>
  406d57:	c7 05 4f 56 00 00 08 	movl   $0x8,0x564f(%rip)        # 40c3b0 <proc_info_features+0xe0>
  406d5e:	00 00 00 
  406d61:	48 8d 05 ba 23 00 00 	lea    0x23ba(%rip),%rax        # 409122 <_IO_stdin_used+0x122>
  406d68:	48 89 05 49 56 00 00 	mov    %rax,0x5649(%rip)        # 40c3b8 <proc_info_features+0xe8>
  406d6f:	48 8d 05 b2 23 00 00 	lea    0x23b2(%rip),%rax        # 409128 <_IO_stdin_used+0x128>
  406d76:	48 89 05 2b 56 00 00 	mov    %rax,0x562b(%rip)        # 40c3a8 <proc_info_features+0xd8>
  406d7d:	c7 05 41 56 00 00 09 	movl   $0x9,0x5641(%rip)        # 40c3c8 <proc_info_features+0xf8>
  406d84:	00 00 00 
  406d87:	48 8d 05 a0 23 00 00 	lea    0x23a0(%rip),%rax        # 40912e <_IO_stdin_used+0x12e>
  406d8e:	48 89 05 3b 56 00 00 	mov    %rax,0x563b(%rip)        # 40c3d0 <proc_info_features+0x100>
  406d95:	48 8d 05 99 23 00 00 	lea    0x2399(%rip),%rax        # 409135 <_IO_stdin_used+0x135>
  406d9c:	48 89 05 1d 56 00 00 	mov    %rax,0x561d(%rip)        # 40c3c0 <proc_info_features+0xf0>
  406da3:	c7 05 33 56 00 00 0a 	movl   $0xa,0x5633(%rip)        # 40c3e0 <proc_info_features+0x110>
  406daa:	00 00 00 
  406dad:	48 8d 05 88 23 00 00 	lea    0x2388(%rip),%rax        # 40913c <_IO_stdin_used+0x13c>
  406db4:	48 89 05 2d 56 00 00 	mov    %rax,0x562d(%rip)        # 40c3e8 <proc_info_features+0x118>
  406dbb:	48 8d 05 7f 23 00 00 	lea    0x237f(%rip),%rax        # 409141 <_IO_stdin_used+0x141>
  406dc2:	48 89 05 0f 56 00 00 	mov    %rax,0x560f(%rip)        # 40c3d8 <proc_info_features+0x108>
  406dc9:	c7 05 25 56 00 00 0b 	movl   $0xb,0x5625(%rip)        # 40c3f8 <proc_info_features+0x128>
  406dd0:	00 00 00 
  406dd3:	48 8d 05 6e 23 00 00 	lea    0x236e(%rip),%rax        # 409148 <_IO_stdin_used+0x148>
  406dda:	48 89 05 1f 56 00 00 	mov    %rax,0x561f(%rip)        # 40c400 <proc_info_features+0x130>
  406de1:	48 8d 05 66 23 00 00 	lea    0x2366(%rip),%rax        # 40914e <_IO_stdin_used+0x14e>
  406de8:	48 89 05 01 56 00 00 	mov    %rax,0x5601(%rip)        # 40c3f0 <proc_info_features+0x120>
  406def:	c7 05 17 56 00 00 0c 	movl   $0xc,0x5617(%rip)        # 40c410 <proc_info_features+0x140>
  406df6:	00 00 00 
  406df9:	48 8d 05 54 23 00 00 	lea    0x2354(%rip),%rax        # 409154 <_IO_stdin_used+0x154>
  406e00:	48 89 05 11 56 00 00 	mov    %rax,0x5611(%rip)        # 40c418 <proc_info_features+0x148>
  406e07:	48 8d 05 4d 23 00 00 	lea    0x234d(%rip),%rax        # 40915b <_IO_stdin_used+0x15b>
  406e0e:	48 89 05 f3 55 00 00 	mov    %rax,0x55f3(%rip)        # 40c408 <proc_info_features+0x138>
  406e15:	c7 05 09 56 00 00 0d 	movl   $0xd,0x5609(%rip)        # 40c428 <proc_info_features+0x158>
  406e1c:	00 00 00 
  406e1f:	48 8d 05 3c 23 00 00 	lea    0x233c(%rip),%rax        # 409162 <_IO_stdin_used+0x162>
  406e26:	48 89 05 03 56 00 00 	mov    %rax,0x5603(%rip)        # 40c430 <proc_info_features+0x160>
  406e2d:	48 8d 05 0e 25 00 00 	lea    0x250e(%rip),%rax        # 409342 <_IO_stdin_used+0x342>
  406e34:	48 89 05 e5 55 00 00 	mov    %rax,0x55e5(%rip)        # 40c420 <proc_info_features+0x150>
  406e3b:	c7 05 fb 55 00 00 0e 	movl   $0xe,0x55fb(%rip)        # 40c440 <proc_info_features+0x170>
  406e42:	00 00 00 
  406e45:	48 8d 05 e1 24 00 00 	lea    0x24e1(%rip),%rax        # 40932d <_IO_stdin_used+0x32d>
  406e4c:	48 89 05 f5 55 00 00 	mov    %rax,0x55f5(%rip)        # 40c448 <proc_info_features+0x178>
  406e53:	48 8d 05 d8 24 00 00 	lea    0x24d8(%rip),%rax        # 409332 <_IO_stdin_used+0x332>
  406e5a:	48 89 05 d7 55 00 00 	mov    %rax,0x55d7(%rip)        # 40c438 <proc_info_features+0x168>
  406e61:	c7 05 ed 55 00 00 10 	movl   $0x10,0x55ed(%rip)        # 40c458 <proc_info_features+0x188>
  406e68:	00 00 00 
  406e6b:	48 8d 05 f7 22 00 00 	lea    0x22f7(%rip),%rax        # 409169 <_IO_stdin_used+0x169>
  406e72:	48 89 05 e7 55 00 00 	mov    %rax,0x55e7(%rip)        # 40c460 <proc_info_features+0x190>
  406e79:	48 8d 05 ed 22 00 00 	lea    0x22ed(%rip),%rax        # 40916d <_IO_stdin_used+0x16d>
  406e80:	48 89 05 c9 55 00 00 	mov    %rax,0x55c9(%rip)        # 40c450 <proc_info_features+0x180>
  406e87:	c7 05 df 55 00 00 0f 	movl   $0xf,0x55df(%rip)        # 40c470 <proc_info_features+0x1a0>
  406e8e:	00 00 00 
  406e91:	48 8d 05 d9 22 00 00 	lea    0x22d9(%rip),%rax        # 409171 <_IO_stdin_used+0x171>
  406e98:	48 89 05 d9 55 00 00 	mov    %rax,0x55d9(%rip)        # 40c478 <proc_info_features+0x1a8>
  406e9f:	48 8d 05 d0 22 00 00 	lea    0x22d0(%rip),%rax        # 409176 <_IO_stdin_used+0x176>
  406ea6:	48 89 05 bb 55 00 00 	mov    %rax,0x55bb(%rip)        # 40c468 <proc_info_features+0x198>
  406ead:	c7 05 d1 55 00 00 11 	movl   $0x11,0x55d1(%rip)        # 40c488 <proc_info_features+0x1b8>
  406eb4:	00 00 00 
  406eb7:	48 8d 05 bd 22 00 00 	lea    0x22bd(%rip),%rax        # 40917b <_IO_stdin_used+0x17b>
  406ebe:	48 89 05 cb 55 00 00 	mov    %rax,0x55cb(%rip)        # 40c490 <proc_info_features+0x1c0>
  406ec5:	48 8d 05 b5 22 00 00 	lea    0x22b5(%rip),%rax        # 409181 <_IO_stdin_used+0x181>
  406ecc:	48 89 05 ad 55 00 00 	mov    %rax,0x55ad(%rip)        # 40c480 <proc_info_features+0x1b0>
  406ed3:	c7 05 c3 55 00 00 12 	movl   $0x12,0x55c3(%rip)        # 40c4a0 <proc_info_features+0x1d0>
  406eda:	00 00 00 
  406edd:	48 8d 05 22 23 00 00 	lea    0x2322(%rip),%rax        # 409206 <_IO_stdin_used+0x206>
  406ee4:	48 89 05 bd 55 00 00 	mov    %rax,0x55bd(%rip)        # 40c4a8 <proc_info_features+0x1d8>
  406eeb:	48 8d 05 95 22 00 00 	lea    0x2295(%rip),%rax        # 409187 <_IO_stdin_used+0x187>
  406ef2:	48 89 05 9f 55 00 00 	mov    %rax,0x559f(%rip)        # 40c498 <proc_info_features+0x1c8>
  406ef9:	c7 05 b5 55 00 00 13 	movl   $0x13,0x55b5(%rip)        # 40c4b8 <proc_info_features+0x1e8>
  406f00:	00 00 00 
  406f03:	48 8d 05 7e 23 00 00 	lea    0x237e(%rip),%rax        # 409288 <_IO_stdin_used+0x288>
  406f0a:	48 89 05 af 55 00 00 	mov    %rax,0x55af(%rip)        # 40c4c0 <proc_info_features+0x1f0>
  406f11:	48 8d 05 7b 23 00 00 	lea    0x237b(%rip),%rax        # 409293 <_IO_stdin_used+0x293>
  406f18:	48 89 05 91 55 00 00 	mov    %rax,0x5591(%rip)        # 40c4b0 <proc_info_features+0x1e0>
  406f1f:	c7 05 a7 55 00 00 14 	movl   $0x14,0x55a7(%rip)        # 40c4d0 <proc_info_features+0x200>
  406f26:	00 00 00 
  406f29:	48 8d 05 5b 22 00 00 	lea    0x225b(%rip),%rax        # 40918b <_IO_stdin_used+0x18b>
  406f30:	48 89 05 a1 55 00 00 	mov    %rax,0x55a1(%rip)        # 40c4d8 <proc_info_features+0x208>
  406f37:	48 8d 05 53 22 00 00 	lea    0x2253(%rip),%rax        # 409191 <_IO_stdin_used+0x191>
  406f3e:	48 89 05 83 55 00 00 	mov    %rax,0x5583(%rip)        # 40c4c8 <proc_info_features+0x1f8>
  406f45:	c7 05 99 55 00 00 15 	movl   $0x15,0x5599(%rip)        # 40c4e8 <proc_info_features+0x218>
  406f4c:	00 00 00 
  406f4f:	48 8d 05 41 22 00 00 	lea    0x2241(%rip),%rax        # 409197 <_IO_stdin_used+0x197>
  406f56:	48 89 05 93 55 00 00 	mov    %rax,0x5593(%rip)        # 40c4f0 <proc_info_features+0x220>
  406f5d:	48 8d 05 37 22 00 00 	lea    0x2237(%rip),%rax        # 40919b <_IO_stdin_used+0x19b>
  406f64:	48 89 05 75 55 00 00 	mov    %rax,0x5575(%rip)        # 40c4e0 <proc_info_features+0x210>
  406f6b:	c7 05 8b 55 00 00 16 	movl   $0x16,0x558b(%rip)        # 40c500 <proc_info_features+0x230>
  406f72:	00 00 00 
  406f75:	48 8d 05 23 22 00 00 	lea    0x2223(%rip),%rax        # 40919f <_IO_stdin_used+0x19f>
  406f7c:	48 89 05 85 55 00 00 	mov    %rax,0x5585(%rip)        # 40c508 <proc_info_features+0x238>
  406f83:	48 8d 05 19 22 00 00 	lea    0x2219(%rip),%rax        # 4091a3 <_IO_stdin_used+0x1a3>
  406f8a:	48 89 05 67 55 00 00 	mov    %rax,0x5567(%rip)        # 40c4f8 <proc_info_features+0x228>
  406f91:	c7 05 7d 55 00 00 17 	movl   $0x17,0x557d(%rip)        # 40c518 <proc_info_features+0x248>
  406f98:	00 00 00 
  406f9b:	48 8d 05 05 22 00 00 	lea    0x2205(%rip),%rax        # 4091a7 <_IO_stdin_used+0x1a7>
  406fa2:	48 89 05 77 55 00 00 	mov    %rax,0x5577(%rip)        # 40c520 <proc_info_features+0x250>
  406fa9:	48 8d 05 fc 21 00 00 	lea    0x21fc(%rip),%rax        # 4091ac <_IO_stdin_used+0x1ac>
  406fb0:	48 89 05 59 55 00 00 	mov    %rax,0x5559(%rip)        # 40c510 <proc_info_features+0x240>
  406fb7:	c7 05 6f 55 00 00 1b 	movl   $0x1b,0x556f(%rip)        # 40c530 <proc_info_features+0x260>
  406fbe:	00 00 00 
  406fc1:	48 8d 05 e9 21 00 00 	lea    0x21e9(%rip),%rax        # 4091b1 <_IO_stdin_used+0x1b1>
  406fc8:	48 89 05 69 55 00 00 	mov    %rax,0x5569(%rip)        # 40c538 <proc_info_features+0x268>
  406fcf:	48 8d 05 e3 21 00 00 	lea    0x21e3(%rip),%rax        # 4091b9 <_IO_stdin_used+0x1b9>
  406fd6:	48 89 05 4b 55 00 00 	mov    %rax,0x554b(%rip)        # 40c528 <proc_info_features+0x258>
  406fdd:	c7 05 61 55 00 00 18 	movl   $0x18,0x5561(%rip)        # 40c548 <proc_info_features+0x278>
  406fe4:	00 00 00 
  406fe7:	48 8d 05 d3 21 00 00 	lea    0x21d3(%rip),%rax        # 4091c1 <_IO_stdin_used+0x1c1>
  406fee:	48 89 05 5b 55 00 00 	mov    %rax,0x555b(%rip)        # 40c550 <proc_info_features+0x280>
  406ff5:	48 8d 05 ce 21 00 00 	lea    0x21ce(%rip),%rax        # 4091ca <_IO_stdin_used+0x1ca>
  406ffc:	48 89 05 3d 55 00 00 	mov    %rax,0x553d(%rip)        # 40c540 <proc_info_features+0x270>
  407003:	c7 05 53 55 00 00 19 	movl   $0x19,0x5553(%rip)        # 40c560 <proc_info_features+0x290>
  40700a:	00 00 00 
  40700d:	48 8d 05 bf 21 00 00 	lea    0x21bf(%rip),%rax        # 4091d3 <_IO_stdin_used+0x1d3>
  407014:	48 89 05 4d 55 00 00 	mov    %rax,0x554d(%rip)        # 40c568 <proc_info_features+0x298>
  40701b:	48 8d 05 b9 21 00 00 	lea    0x21b9(%rip),%rax        # 4091db <_IO_stdin_used+0x1db>
  407022:	48 89 05 2f 55 00 00 	mov    %rax,0x552f(%rip)        # 40c558 <proc_info_features+0x288>
  407029:	48 8d 05 b3 21 00 00 	lea    0x21b3(%rip),%rax        # 4091e3 <_IO_stdin_used+0x1e3>
  407030:	48 89 05 39 55 00 00 	mov    %rax,0x5539(%rip)        # 40c570 <proc_info_features+0x2a0>
  407037:	c7 05 37 55 00 00 1a 	movl   $0x1a,0x5537(%rip)        # 40c578 <proc_info_features+0x2a8>
  40703e:	00 00 00 
  407041:	c7 05 45 55 00 00 1c 	movl   $0x1c,0x5545(%rip)        # 40c590 <proc_info_features+0x2c0>
  407048:	00 00 00 
  40704b:	48 8d 05 97 21 00 00 	lea    0x2197(%rip),%rax        # 4091e9 <_IO_stdin_used+0x1e9>
  407052:	48 89 05 3f 55 00 00 	mov    %rax,0x553f(%rip)        # 40c598 <proc_info_features+0x2c8>
  407059:	48 8d 05 8d 21 00 00 	lea    0x218d(%rip),%rax        # 4091ed <_IO_stdin_used+0x1ed>
  407060:	48 89 05 21 55 00 00 	mov    %rax,0x5521(%rip)        # 40c588 <proc_info_features+0x2b8>
  407067:	c7 05 37 55 00 00 1d 	movl   $0x1d,0x5537(%rip)        # 40c5a8 <proc_info_features+0x2d8>
  40706e:	00 00 00 
  407071:	48 8d 05 79 21 00 00 	lea    0x2179(%rip),%rax        # 4091f1 <_IO_stdin_used+0x1f1>
  407078:	48 89 05 31 55 00 00 	mov    %rax,0x5531(%rip)        # 40c5b0 <proc_info_features+0x2e0>
  40707f:	48 8d 05 72 21 00 00 	lea    0x2172(%rip),%rax        # 4091f8 <_IO_stdin_used+0x1f8>
  407086:	48 89 05 13 55 00 00 	mov    %rax,0x5513(%rip)        # 40c5a0 <proc_info_features+0x2d0>
  40708d:	c7 05 29 55 00 00 1e 	movl   $0x1e,0x5529(%rip)        # 40c5c0 <proc_info_features+0x2f0>
  407094:	00 00 00 
  407097:	48 8d 05 61 21 00 00 	lea    0x2161(%rip),%rax        # 4091ff <_IO_stdin_used+0x1ff>
  40709e:	48 89 05 23 55 00 00 	mov    %rax,0x5523(%rip)        # 40c5c8 <proc_info_features+0x2f8>
  4070a5:	48 8d 05 5e 21 00 00 	lea    0x215e(%rip),%rax        # 40920a <_IO_stdin_used+0x20a>
  4070ac:	48 89 05 05 55 00 00 	mov    %rax,0x5505(%rip)        # 40c5b8 <proc_info_features+0x2e8>
  4070b3:	c7 05 1b 55 00 00 ff 	movl   $0xffffffff,0x551b(%rip)        # 40c5d8 <proc_info_features+0x308>
  4070ba:	ff ff ff 
  4070bd:	c7 05 29 55 00 00 20 	movl   $0x20,0x5529(%rip)        # 40c5f0 <proc_info_features+0x320>
  4070c4:	00 00 00 
  4070c7:	48 8d 05 49 21 00 00 	lea    0x2149(%rip),%rax        # 409217 <_IO_stdin_used+0x217>
  4070ce:	48 89 05 23 55 00 00 	mov    %rax,0x5523(%rip)        # 40c5f8 <proc_info_features+0x328>
  4070d5:	48 8d 05 44 21 00 00 	lea    0x2144(%rip),%rax        # 409220 <_IO_stdin_used+0x220>
  4070dc:	48 89 05 05 55 00 00 	mov    %rax,0x5505(%rip)        # 40c5e8 <proc_info_features+0x318>
  4070e3:	c7 05 1b 55 00 00 21 	movl   $0x21,0x551b(%rip)        # 40c608 <proc_info_features+0x338>
  4070ea:	00 00 00 
  4070ed:	48 8d 05 35 21 00 00 	lea    0x2135(%rip),%rax        # 409229 <_IO_stdin_used+0x229>
  4070f4:	48 89 05 15 55 00 00 	mov    %rax,0x5515(%rip)        # 40c610 <proc_info_features+0x340>
  4070fb:	48 8d 05 30 21 00 00 	lea    0x2130(%rip),%rax        # 409232 <_IO_stdin_used+0x232>
  407102:	48 89 05 f7 54 00 00 	mov    %rax,0x54f7(%rip)        # 40c600 <proc_info_features+0x330>
  407109:	c7 05 0d 55 00 00 22 	movl   $0x22,0x550d(%rip)        # 40c620 <proc_info_features+0x350>
  407110:	00 00 00 
  407113:	48 8d 05 21 21 00 00 	lea    0x2121(%rip),%rax        # 40923b <_IO_stdin_used+0x23b>
  40711a:	48 89 05 07 55 00 00 	mov    %rax,0x5507(%rip)        # 40c628 <proc_info_features+0x358>
  407121:	48 8d 05 1c 21 00 00 	lea    0x211c(%rip),%rax        # 409244 <_IO_stdin_used+0x244>
  407128:	48 89 05 e9 54 00 00 	mov    %rax,0x54e9(%rip)        # 40c618 <proc_info_features+0x348>
  40712f:	c7 05 ff 54 00 00 23 	movl   $0x23,0x54ff(%rip)        # 40c638 <proc_info_features+0x368>
  407136:	00 00 00 
  407139:	48 8d 05 0d 21 00 00 	lea    0x210d(%rip),%rax        # 40924d <_IO_stdin_used+0x24d>
  407140:	48 89 05 f9 54 00 00 	mov    %rax,0x54f9(%rip)        # 40c640 <proc_info_features+0x370>
  407147:	48 8d 05 03 21 00 00 	lea    0x2103(%rip),%rax        # 409251 <_IO_stdin_used+0x251>
  40714e:	48 89 05 db 54 00 00 	mov    %rax,0x54db(%rip)        # 40c630 <proc_info_features+0x360>
  407155:	c7 05 f1 54 00 00 24 	movl   $0x24,0x54f1(%rip)        # 40c650 <proc_info_features+0x380>
  40715c:	00 00 00 
  40715f:	48 8d 05 ef 20 00 00 	lea    0x20ef(%rip),%rax        # 409255 <_IO_stdin_used+0x255>
  407166:	48 89 05 eb 54 00 00 	mov    %rax,0x54eb(%rip)        # 40c658 <proc_info_features+0x388>
  40716d:	48 8d 05 e5 20 00 00 	lea    0x20e5(%rip),%rax        # 409259 <_IO_stdin_used+0x259>
  407174:	48 89 05 cd 54 00 00 	mov    %rax,0x54cd(%rip)        # 40c648 <proc_info_features+0x378>
  40717b:	c7 05 e3 54 00 00 25 	movl   $0x25,0x54e3(%rip)        # 40c668 <proc_info_features+0x398>
  407182:	00 00 00 
  407185:	48 8d 05 d1 20 00 00 	lea    0x20d1(%rip),%rax        # 40925d <_IO_stdin_used+0x25d>
  40718c:	48 89 05 dd 54 00 00 	mov    %rax,0x54dd(%rip)        # 40c670 <proc_info_features+0x3a0>
  407193:	48 8d 05 cc 20 00 00 	lea    0x20cc(%rip),%rax        # 409266 <_IO_stdin_used+0x266>
  40719a:	48 89 05 bf 54 00 00 	mov    %rax,0x54bf(%rip)        # 40c660 <proc_info_features+0x390>
  4071a1:	c7 05 d5 54 00 00 26 	movl   $0x26,0x54d5(%rip)        # 40c680 <proc_info_features+0x3b0>
  4071a8:	00 00 00 
  4071ab:	48 8d 05 bd 20 00 00 	lea    0x20bd(%rip),%rax        # 40926f <_IO_stdin_used+0x26f>
  4071b2:	48 89 05 cf 54 00 00 	mov    %rax,0x54cf(%rip)        # 40c688 <proc_info_features+0x3b8>
  4071b9:	48 8d 05 b8 20 00 00 	lea    0x20b8(%rip),%rax        # 409278 <_IO_stdin_used+0x278>
  4071c0:	48 89 05 b1 54 00 00 	mov    %rax,0x54b1(%rip)        # 40c678 <proc_info_features+0x3a8>
  4071c7:	c7 05 c7 54 00 00 27 	movl   $0x27,0x54c7(%rip)        # 40c698 <proc_info_features+0x3c8>
  4071ce:	00 00 00 
  4071d1:	48 8d 05 a9 20 00 00 	lea    0x20a9(%rip),%rax        # 409281 <_IO_stdin_used+0x281>
  4071d8:	48 89 05 c1 54 00 00 	mov    %rax,0x54c1(%rip)        # 40c6a0 <proc_info_features+0x3d0>
  4071df:	48 8d 05 a6 20 00 00 	lea    0x20a6(%rip),%rax        # 40928c <_IO_stdin_used+0x28c>
  4071e6:	48 89 05 a3 54 00 00 	mov    %rax,0x54a3(%rip)        # 40c690 <proc_info_features+0x3c0>
  4071ed:	c7 05 b9 54 00 00 28 	movl   $0x28,0x54b9(%rip)        # 40c6b0 <proc_info_features+0x3e0>
  4071f4:	00 00 00 
  4071f7:	48 8d 05 99 20 00 00 	lea    0x2099(%rip),%rax        # 409297 <_IO_stdin_used+0x297>
  4071fe:	48 89 05 b3 54 00 00 	mov    %rax,0x54b3(%rip)        # 40c6b8 <proc_info_features+0x3e8>
  407205:	48 8d 05 98 20 00 00 	lea    0x2098(%rip),%rax        # 4092a4 <_IO_stdin_used+0x2a4>
  40720c:	48 89 05 95 54 00 00 	mov    %rax,0x5495(%rip)        # 40c6a8 <proc_info_features+0x3d8>
  407213:	c7 05 ab 54 00 00 29 	movl   $0x29,0x54ab(%rip)        # 40c6c8 <proc_info_features+0x3f8>
  40721a:	00 00 00 
  40721d:	48 8d 05 8e 20 00 00 	lea    0x208e(%rip),%rax        # 4092b2 <_IO_stdin_used+0x2b2>
  407224:	48 89 05 a5 54 00 00 	mov    %rax,0x54a5(%rip)        # 40c6d0 <proc_info_features+0x400>
  40722b:	48 8d 05 8d 20 00 00 	lea    0x208d(%rip),%rax        # 4092bf <_IO_stdin_used+0x2bf>
  407232:	48 89 05 87 54 00 00 	mov    %rax,0x5487(%rip)        # 40c6c0 <proc_info_features+0x3f0>
  407239:	c7 05 9d 54 00 00 2a 	movl   $0x2a,0x549d(%rip)        # 40c6e0 <proc_info_features+0x410>
  407240:	00 00 00 
  407243:	48 8d 05 83 20 00 00 	lea    0x2083(%rip),%rax        # 4092cd <_IO_stdin_used+0x2cd>
  40724a:	48 89 05 97 54 00 00 	mov    %rax,0x5497(%rip)        # 40c6e8 <proc_info_features+0x418>
  407251:	48 8d 05 85 20 00 00 	lea    0x2085(%rip),%rax        # 4092dd <_IO_stdin_used+0x2dd>
  407258:	48 89 05 79 54 00 00 	mov    %rax,0x5479(%rip)        # 40c6d8 <proc_info_features+0x408>
  40725f:	c7 05 8f 54 00 00 2b 	movl   $0x2b,0x548f(%rip)        # 40c6f8 <proc_info_features+0x428>
  407266:	00 00 00 
  407269:	48 8d 05 7e 20 00 00 	lea    0x207e(%rip),%rax        # 4092ee <_IO_stdin_used+0x2ee>
  407270:	48 89 05 89 54 00 00 	mov    %rax,0x5489(%rip)        # 40c700 <proc_info_features+0x430>
  407277:	48 8d 05 7d 20 00 00 	lea    0x207d(%rip),%rax        # 4092fb <_IO_stdin_used+0x2fb>
  40727e:	48 89 05 6b 54 00 00 	mov    %rax,0x546b(%rip)        # 40c6f0 <proc_info_features+0x420>
  407285:	c7 05 81 54 00 00 2c 	movl   $0x2c,0x5481(%rip)        # 40c710 <proc_info_features+0x440>
  40728c:	00 00 00 
  40728f:	48 8d 05 73 20 00 00 	lea    0x2073(%rip),%rax        # 409309 <_IO_stdin_used+0x309>
  407296:	48 89 05 7b 54 00 00 	mov    %rax,0x547b(%rip)        # 40c718 <proc_info_features+0x448>
  40729d:	48 8d 05 71 20 00 00 	lea    0x2071(%rip),%rax        # 409315 <_IO_stdin_used+0x315>
  4072a4:	48 89 05 5d 54 00 00 	mov    %rax,0x545d(%rip)        # 40c708 <proc_info_features+0x438>
  4072ab:	c7 05 73 54 00 00 2d 	movl   $0x2d,0x5473(%rip)        # 40c728 <proc_info_features+0x458>
  4072b2:	00 00 00 
  4072b5:	48 8d 05 66 20 00 00 	lea    0x2066(%rip),%rax        # 409322 <_IO_stdin_used+0x322>
  4072bc:	48 89 05 6d 54 00 00 	mov    %rax,0x546d(%rip)        # 40c730 <proc_info_features+0x460>
  4072c3:	48 8d 05 5d 20 00 00 	lea    0x205d(%rip),%rax        # 409327 <_IO_stdin_used+0x327>
  4072ca:	48 89 05 4f 54 00 00 	mov    %rax,0x544f(%rip)        # 40c720 <proc_info_features+0x450>
  4072d1:	c7 05 65 54 00 00 2e 	movl   $0x2e,0x5465(%rip)        # 40c740 <proc_info_features+0x470>
  4072d8:	00 00 00 
  4072db:	48 8d 05 4a 20 00 00 	lea    0x204a(%rip),%rax        # 40932c <_IO_stdin_used+0x32c>
  4072e2:	48 89 05 5f 54 00 00 	mov    %rax,0x545f(%rip)        # 40c748 <proc_info_features+0x478>
  4072e9:	48 8d 05 41 20 00 00 	lea    0x2041(%rip),%rax        # 409331 <_IO_stdin_used+0x331>
  4072f0:	48 89 05 41 54 00 00 	mov    %rax,0x5441(%rip)        # 40c738 <proc_info_features+0x468>
  4072f7:	c7 05 57 54 00 00 2f 	movl   $0x2f,0x5457(%rip)        # 40c758 <proc_info_features+0x488>
  4072fe:	00 00 00 
  407301:	48 8d 05 2e 20 00 00 	lea    0x202e(%rip),%rax        # 409336 <_IO_stdin_used+0x336>
  407308:	48 89 05 51 54 00 00 	mov    %rax,0x5451(%rip)        # 40c760 <proc_info_features+0x490>
  40730f:	48 8d 05 2b 20 00 00 	lea    0x202b(%rip),%rax        # 409341 <_IO_stdin_used+0x341>
  407316:	48 89 05 33 54 00 00 	mov    %rax,0x5433(%rip)        # 40c750 <proc_info_features+0x480>
  40731d:	c7 05 49 54 00 00 30 	movl   $0x30,0x5449(%rip)        # 40c770 <proc_info_features+0x4a0>
  407324:	00 00 00 
  407327:	48 8d 05 1e 20 00 00 	lea    0x201e(%rip),%rax        # 40934c <_IO_stdin_used+0x34c>
  40732e:	48 89 05 43 54 00 00 	mov    %rax,0x5443(%rip)        # 40c778 <proc_info_features+0x4a8>
  407335:	48 8d 05 1b 20 00 00 	lea    0x201b(%rip),%rax        # 409357 <_IO_stdin_used+0x357>
  40733c:	48 89 05 25 54 00 00 	mov    %rax,0x5425(%rip)        # 40c768 <proc_info_features+0x498>
  407343:	c7 05 3b 54 00 00 31 	movl   $0x31,0x543b(%rip)        # 40c788 <proc_info_features+0x4b8>
  40734a:	00 00 00 
  40734d:	48 8d 05 0f 20 00 00 	lea    0x200f(%rip),%rax        # 409363 <_IO_stdin_used+0x363>
  407354:	48 89 05 35 54 00 00 	mov    %rax,0x5435(%rip)        # 40c790 <proc_info_features+0x4c0>
  40735b:	48 8d 05 06 20 00 00 	lea    0x2006(%rip),%rax        # 409368 <_IO_stdin_used+0x368>
  407362:	48 89 05 17 54 00 00 	mov    %rax,0x5417(%rip)        # 40c780 <proc_info_features+0x4b0>
  407369:	c7 05 2d 54 00 00 32 	movl   $0x32,0x542d(%rip)        # 40c7a0 <proc_info_features+0x4d0>
  407370:	00 00 00 
  407373:	48 8d 05 f3 1f 00 00 	lea    0x1ff3(%rip),%rax        # 40936d <_IO_stdin_used+0x36d>
  40737a:	48 89 05 27 54 00 00 	mov    %rax,0x5427(%rip)        # 40c7a8 <proc_info_features+0x4d8>
  407381:	48 8d 05 eb 1f 00 00 	lea    0x1feb(%rip),%rax        # 409373 <_IO_stdin_used+0x373>
  407388:	48 89 05 09 54 00 00 	mov    %rax,0x5409(%rip)        # 40c798 <proc_info_features+0x4c8>
  40738f:	c7 05 1f 54 00 00 33 	movl   $0x33,0x541f(%rip)        # 40c7b8 <proc_info_features+0x4e8>
  407396:	00 00 00 
  407399:	48 8d 05 d9 1f 00 00 	lea    0x1fd9(%rip),%rax        # 409379 <_IO_stdin_used+0x379>
  4073a0:	48 89 05 19 54 00 00 	mov    %rax,0x5419(%rip)        # 40c7c0 <proc_info_features+0x4f0>
  4073a7:	48 8d 05 cf 1f 00 00 	lea    0x1fcf(%rip),%rax        # 40937d <_IO_stdin_used+0x37d>
  4073ae:	48 89 05 fb 53 00 00 	mov    %rax,0x53fb(%rip)        # 40c7b0 <proc_info_features+0x4e0>
  4073b5:	c7 05 11 54 00 00 34 	movl   $0x34,0x5411(%rip)        # 40c7d0 <proc_info_features+0x500>
  4073bc:	00 00 00 
  4073bf:	48 8d 05 bb 1f 00 00 	lea    0x1fbb(%rip),%rax        # 409381 <_IO_stdin_used+0x381>
  4073c6:	48 89 05 0b 54 00 00 	mov    %rax,0x540b(%rip)        # 40c7d8 <proc_info_features+0x508>
  4073cd:	48 8d 05 b3 1f 00 00 	lea    0x1fb3(%rip),%rax        # 409387 <_IO_stdin_used+0x387>
  4073d4:	48 89 05 ed 53 00 00 	mov    %rax,0x53ed(%rip)        # 40c7c8 <proc_info_features+0x4f8>
  4073db:	c7 05 03 54 00 00 35 	movl   $0x35,0x5403(%rip)        # 40c7e8 <proc_info_features+0x518>
  4073e2:	00 00 00 
  4073e5:	48 8d 05 a1 1f 00 00 	lea    0x1fa1(%rip),%rax        # 40938d <_IO_stdin_used+0x38d>
  4073ec:	48 89 05 fd 53 00 00 	mov    %rax,0x53fd(%rip)        # 40c7f0 <proc_info_features+0x520>
  4073f3:	48 8d 05 97 1f 00 00 	lea    0x1f97(%rip),%rax        # 409391 <_IO_stdin_used+0x391>
  4073fa:	48 89 05 df 53 00 00 	mov    %rax,0x53df(%rip)        # 40c7e0 <proc_info_features+0x510>
  407401:	c7 05 f5 53 00 00 36 	movl   $0x36,0x53f5(%rip)        # 40c800 <proc_info_features+0x530>
  407408:	00 00 00 
  40740b:	48 8d 05 83 1f 00 00 	lea    0x1f83(%rip),%rax        # 409395 <_IO_stdin_used+0x395>
  407412:	48 89 05 ef 53 00 00 	mov    %rax,0x53ef(%rip)        # 40c808 <proc_info_features+0x538>
  407419:	48 8d 05 7e 1f 00 00 	lea    0x1f7e(%rip),%rax        # 40939e <_IO_stdin_used+0x39e>
  407420:	48 89 05 d1 53 00 00 	mov    %rax,0x53d1(%rip)        # 40c7f8 <proc_info_features+0x528>
  407427:	c7 05 e7 53 00 00 37 	movl   $0x37,0x53e7(%rip)        # 40c818 <proc_info_features+0x548>
  40742e:	00 00 00 
  407431:	48 8d 05 6f 1f 00 00 	lea    0x1f6f(%rip),%rax        # 4093a7 <_IO_stdin_used+0x3a7>
  407438:	48 89 05 e1 53 00 00 	mov    %rax,0x53e1(%rip)        # 40c820 <proc_info_features+0x550>
  40743f:	48 8d 05 69 1f 00 00 	lea    0x1f69(%rip),%rax        # 4093af <_IO_stdin_used+0x3af>
  407446:	48 89 05 c3 53 00 00 	mov    %rax,0x53c3(%rip)        # 40c810 <proc_info_features+0x540>
  40744d:	c7 05 d9 53 00 00 38 	movl   $0x38,0x53d9(%rip)        # 40c830 <proc_info_features+0x560>
  407454:	00 00 00 
  407457:	48 8d 05 59 1f 00 00 	lea    0x1f59(%rip),%rax        # 4093b7 <_IO_stdin_used+0x3b7>
  40745e:	48 89 05 d3 53 00 00 	mov    %rax,0x53d3(%rip)        # 40c838 <proc_info_features+0x568>
  407465:	48 8d 05 5e 1f 00 00 	lea    0x1f5e(%rip),%rax        # 4093ca <_IO_stdin_used+0x3ca>
  40746c:	48 89 05 b5 53 00 00 	mov    %rax,0x53b5(%rip)        # 40c828 <proc_info_features+0x558>
  407473:	c7 05 cb 53 00 00 3c 	movl   $0x3c,0x53cb(%rip)        # 40c848 <proc_info_features+0x578>
  40747a:	00 00 00 
  40747d:	48 8d 05 5a 1f 00 00 	lea    0x1f5a(%rip),%rax        # 4093de <_IO_stdin_used+0x3de>
  407484:	48 89 05 c5 53 00 00 	mov    %rax,0x53c5(%rip)        # 40c850 <proc_info_features+0x580>
  40748b:	48 8d 05 57 1f 00 00 	lea    0x1f57(%rip),%rax        # 4093e9 <_IO_stdin_used+0x3e9>
  407492:	48 89 05 a7 53 00 00 	mov    %rax,0x53a7(%rip)        # 40c840 <proc_info_features+0x570>
  407499:	c7 05 bd 53 00 00 40 	movl   $0x40,0x53bd(%rip)        # 40c860 <proc_info_features+0x590>
  4074a0:	00 00 00 
  4074a3:	48 8d 05 4b 1f 00 00 	lea    0x1f4b(%rip),%rax        # 4093f5 <_IO_stdin_used+0x3f5>
  4074aa:	48 89 05 b7 53 00 00 	mov    %rax,0x53b7(%rip)        # 40c868 <proc_info_features+0x598>
  4074b1:	48 8d 05 46 1f 00 00 	lea    0x1f46(%rip),%rax        # 4093fe <_IO_stdin_used+0x3fe>
  4074b8:	48 89 05 99 53 00 00 	mov    %rax,0x5399(%rip)        # 40c858 <proc_info_features+0x588>
  4074bf:	c7 05 af 53 00 00 41 	movl   $0x41,0x53af(%rip)        # 40c878 <proc_info_features+0x5a8>
  4074c6:	00 00 00 
  4074c9:	48 8d 05 37 1f 00 00 	lea    0x1f37(%rip),%rax        # 409407 <_IO_stdin_used+0x407>
  4074d0:	48 89 05 a9 53 00 00 	mov    %rax,0x53a9(%rip)        # 40c880 <proc_info_features+0x5b0>
  4074d7:	48 8d 05 31 1f 00 00 	lea    0x1f31(%rip),%rax        # 40940f <_IO_stdin_used+0x40f>
  4074de:	48 89 05 8b 53 00 00 	mov    %rax,0x538b(%rip)        # 40c870 <proc_info_features+0x5a0>
  4074e5:	c7 05 a1 53 00 00 42 	movl   $0x42,0x53a1(%rip)        # 40c890 <proc_info_features+0x5c0>
  4074ec:	00 00 00 
  4074ef:	48 8d 05 21 1f 00 00 	lea    0x1f21(%rip),%rax        # 409417 <_IO_stdin_used+0x417>
  4074f6:	48 89 05 9b 53 00 00 	mov    %rax,0x539b(%rip)        # 40c898 <proc_info_features+0x5c8>
  4074fd:	48 8d 05 1d 1f 00 00 	lea    0x1f1d(%rip),%rax        # 409421 <_IO_stdin_used+0x421>
  407504:	48 89 05 7d 53 00 00 	mov    %rax,0x537d(%rip)        # 40c888 <proc_info_features+0x5b8>
  40750b:	c7 05 93 53 00 00 43 	movl   $0x43,0x5393(%rip)        # 40c8a8 <proc_info_features+0x5d8>
  407512:	00 00 00 
  407515:	48 8d 05 0f 1f 00 00 	lea    0x1f0f(%rip),%rax        # 40942b <_IO_stdin_used+0x42b>
  40751c:	48 89 05 8d 53 00 00 	mov    %rax,0x538d(%rip)        # 40c8b0 <proc_info_features+0x5e0>
  407523:	48 8d 05 09 1f 00 00 	lea    0x1f09(%rip),%rax        # 409433 <_IO_stdin_used+0x433>
  40752a:	48 89 05 6f 53 00 00 	mov    %rax,0x536f(%rip)        # 40c8a0 <proc_info_features+0x5d0>
  407531:	c7 05 85 53 00 00 44 	movl   $0x44,0x5385(%rip)        # 40c8c0 <proc_info_features+0x5f0>
  407538:	00 00 00 
  40753b:	48 8d 05 f9 1e 00 00 	lea    0x1ef9(%rip),%rax        # 40943b <_IO_stdin_used+0x43b>
  407542:	48 89 05 7f 53 00 00 	mov    %rax,0x537f(%rip)        # 40c8c8 <proc_info_features+0x5f8>
  407549:	48 8d 05 f6 1e 00 00 	lea    0x1ef6(%rip),%rax        # 409446 <_IO_stdin_used+0x446>
  407550:	48 89 05 61 53 00 00 	mov    %rax,0x5361(%rip)        # 40c8b8 <proc_info_features+0x5e8>
  407557:	c7 05 77 53 00 00 45 	movl   $0x45,0x5377(%rip)        # 40c8d8 <proc_info_features+0x608>
  40755e:	00 00 00 
  407561:	48 8d 05 ea 1e 00 00 	lea    0x1eea(%rip),%rax        # 409452 <_IO_stdin_used+0x452>
  407568:	48 89 05 71 53 00 00 	mov    %rax,0x5371(%rip)        # 40c8e0 <proc_info_features+0x610>
  40756f:	48 8d 05 e3 1e 00 00 	lea    0x1ee3(%rip),%rax        # 409459 <_IO_stdin_used+0x459>
  407576:	48 89 05 53 53 00 00 	mov    %rax,0x5353(%rip)        # 40c8d0 <proc_info_features+0x600>
  40757d:	c7 05 69 53 00 00 46 	movl   $0x46,0x5369(%rip)        # 40c8f0 <proc_info_features+0x620>
  407584:	00 00 00 
  407587:	48 8d 05 d2 1e 00 00 	lea    0x1ed2(%rip),%rax        # 409460 <_IO_stdin_used+0x460>
  40758e:	48 89 05 63 53 00 00 	mov    %rax,0x5363(%rip)        # 40c8f8 <proc_info_features+0x628>
  407595:	48 8d 05 cc 1e 00 00 	lea    0x1ecc(%rip),%rax        # 409468 <_IO_stdin_used+0x468>
  40759c:	48 89 05 45 53 00 00 	mov    %rax,0x5345(%rip)        # 40c8e8 <proc_info_features+0x618>
  4075a3:	c7 05 5b 53 00 00 47 	movl   $0x47,0x535b(%rip)        # 40c908 <proc_info_features+0x638>
  4075aa:	00 00 00 
  4075ad:	48 8d 05 bd 1e 00 00 	lea    0x1ebd(%rip),%rax        # 409471 <_IO_stdin_used+0x471>
  4075b4:	48 89 05 55 53 00 00 	mov    %rax,0x5355(%rip)        # 40c910 <proc_info_features+0x640>
  4075bb:	48 8d 05 b8 1e 00 00 	lea    0x1eb8(%rip),%rax        # 40947a <_IO_stdin_used+0x47a>
  4075c2:	48 89 05 37 53 00 00 	mov    %rax,0x5337(%rip)        # 40c900 <proc_info_features+0x630>
  4075c9:	c7 05 4d 53 00 00 48 	movl   $0x48,0x534d(%rip)        # 40c920 <proc_info_features+0x650>
  4075d0:	00 00 00 
  4075d3:	48 8d 05 a9 1e 00 00 	lea    0x1ea9(%rip),%rax        # 409483 <_IO_stdin_used+0x483>
  4075da:	48 89 05 47 53 00 00 	mov    %rax,0x5347(%rip)        # 40c928 <proc_info_features+0x658>
  4075e1:	48 8d 05 a4 1e 00 00 	lea    0x1ea4(%rip),%rax        # 40948c <_IO_stdin_used+0x48c>
  4075e8:	48 89 05 29 53 00 00 	mov    %rax,0x5329(%rip)        # 40c918 <proc_info_features+0x648>
  4075ef:	c7 05 3f 53 00 00 49 	movl   $0x49,0x533f(%rip)        # 40c938 <proc_info_features+0x668>
  4075f6:	00 00 00 
  4075f9:	48 8d 05 95 1e 00 00 	lea    0x1e95(%rip),%rax        # 409495 <_IO_stdin_used+0x495>
  407600:	48 89 05 39 53 00 00 	mov    %rax,0x5339(%rip)        # 40c940 <proc_info_features+0x670>
  407607:	48 8d 05 90 1e 00 00 	lea    0x1e90(%rip),%rax        # 40949e <_IO_stdin_used+0x49e>
  40760e:	48 89 05 1b 53 00 00 	mov    %rax,0x531b(%rip)        # 40c930 <proc_info_features+0x660>
  407615:	c7 05 31 53 00 00 4a 	movl   $0x4a,0x5331(%rip)        # 40c950 <proc_info_features+0x680>
  40761c:	00 00 00 
  40761f:	48 8d 05 86 1e 00 00 	lea    0x1e86(%rip),%rax        # 4094ac <_IO_stdin_used+0x4ac>
  407626:	48 89 05 2b 53 00 00 	mov    %rax,0x532b(%rip)        # 40c958 <proc_info_features+0x688>
  40762d:	48 8d 05 80 1e 00 00 	lea    0x1e80(%rip),%rax        # 4094b4 <_IO_stdin_used+0x4b4>
  407634:	48 89 05 0d 53 00 00 	mov    %rax,0x530d(%rip)        # 40c948 <proc_info_features+0x678>
  40763b:	c7 05 23 53 00 00 4b 	movl   $0x4b,0x5323(%rip)        # 40c968 <proc_info_features+0x698>
  407642:	00 00 00 
  407645:	48 8d 05 5b 1e 00 00 	lea    0x1e5b(%rip),%rax        # 4094a7 <_IO_stdin_used+0x4a7>
  40764c:	48 89 05 1d 53 00 00 	mov    %rax,0x531d(%rip)        # 40c970 <proc_info_features+0x6a0>
  407653:	48 8d 05 55 1e 00 00 	lea    0x1e55(%rip),%rax        # 4094af <_IO_stdin_used+0x4af>
  40765a:	48 89 05 ff 52 00 00 	mov    %rax,0x52ff(%rip)        # 40c960 <proc_info_features+0x690>
  407661:	c6 05 58 4c 00 00 01 	movb   $0x1,0x4c58(%rip)        # 40c2c0 <__libirc_isa_info_initialized>
  407668:	59                   	pop    %rcx
  407669:	c3                   	ret
  40766a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000407670 <__libirc_get_feature_bitpos>:
  407670:	f3 0f 1e fa          	endbr64
  407674:	51                   	push   %rcx
  407675:	89 c1                	mov    %eax,%ecx
  407677:	80 3d 42 4c 00 00 00 	cmpb   $0x0,0x4c42(%rip)        # 40c2c0 <__libirc_isa_info_initialized>
  40767e:	75 05                	jne    407685 <__libirc_get_feature_bitpos+0x15>
  407680:	e8 2b f5 ff ff       	call   406bb0 <__libirc_isa_init_once>
  407685:	89 c8                	mov    %ecx,%eax
  407687:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  40768b:	48 8d 0d 3e 4c 00 00 	lea    0x4c3e(%rip),%rcx        # 40c2d0 <proc_info_features>
  407692:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  407696:	8d 41 80             	lea    -0x80(%rcx),%eax
  407699:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  40769e:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  4076a3:	0f 43 c1             	cmovae %ecx,%eax
  4076a6:	59                   	pop    %rcx
  4076a7:	c3                   	ret
  4076a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4076af:	00 

00000000004076b0 <__libirc_get_cpu_feature>:
  4076b0:	f3 0f 1e fa          	endbr64
  4076b4:	50                   	push   %rax
  4076b5:	80 3d 04 4c 00 00 00 	cmpb   $0x0,0x4c04(%rip)        # 40c2c0 <__libirc_isa_info_initialized>
  4076bc:	75 05                	jne    4076c3 <__libirc_get_cpu_feature+0x13>
  4076be:	e8 ed f4 ff ff       	call   406bb0 <__libirc_isa_init_once>
  4076c3:	89 f0                	mov    %esi,%eax
  4076c5:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  4076c9:	48 8d 0d 00 4c 00 00 	lea    0x4c00(%rip),%rcx        # 40c2d0 <proc_info_features>
  4076d0:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  4076d4:	8d 41 80             	lea    -0x80(%rcx),%eax
  4076d7:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  4076dc:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  4076e1:	0f 43 c1             	cmovae %ecx,%eax
  4076e4:	85 c0                	test   %eax,%eax
  4076e6:	78 14                	js     4076fc <__libirc_get_cpu_feature+0x4c>
  4076e8:	89 c1                	mov    %eax,%ecx
  4076ea:	c1 e9 06             	shr    $0x6,%ecx
  4076ed:	48 8b 0c cf          	mov    (%rdi,%rcx,8),%rcx
  4076f1:	31 d2                	xor    %edx,%edx
  4076f3:	48 0f a3 c1          	bt     %rax,%rcx
  4076f7:	0f 92 c2             	setb   %dl
  4076fa:	89 d0                	mov    %edx,%eax
  4076fc:	59                   	pop    %rcx
  4076fd:	c3                   	ret
  4076fe:	66 90                	xchg   %ax,%ax

0000000000407700 <__libirc_set_cpu_feature>:
  407700:	52                   	push   %rdx
  407701:	56                   	push   %rsi
  407702:	57                   	push   %rdi
  407703:	48 89 c2             	mov    %rax,%rdx
  407706:	80 3d b3 4b 00 00 00 	cmpb   $0x0,0x4bb3(%rip)        # 40c2c0 <__libirc_isa_info_initialized>
  40770d:	75 05                	jne    407714 <__libirc_set_cpu_feature+0x14>
  40770f:	e8 9c f4 ff ff       	call   406bb0 <__libirc_isa_init_once>
  407714:	89 c8                	mov    %ecx,%eax
  407716:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  40771a:	48 8d 0d af 4b 00 00 	lea    0x4baf(%rip),%rcx        # 40c2d0 <proc_info_features>
  407721:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  407725:	8d 41 80             	lea    -0x80(%rcx),%eax
  407728:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  40772d:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  407732:	0f 43 c1             	cmovae %ecx,%eax
  407735:	85 c0                	test   %eax,%eax
  407737:	78 18                	js     407751 <__libirc_set_cpu_feature+0x51>
  407739:	89 c6                	mov    %eax,%esi
  40773b:	c1 ee 06             	shr    $0x6,%esi
  40773e:	83 e0 3f             	and    $0x3f,%eax
  407741:	bf 01 00 00 00       	mov    $0x1,%edi
  407746:	89 c1                	mov    %eax,%ecx
  407748:	48 d3 e7             	shl    %cl,%rdi
  40774b:	48 09 3c f2          	or     %rdi,(%rdx,%rsi,8)
  40774f:	31 c0                	xor    %eax,%eax
  407751:	5f                   	pop    %rdi
  407752:	5e                   	pop    %rsi
  407753:	5a                   	pop    %rdx
  407754:	c3                   	ret
  407755:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40775c:	00 00 00 
  40775f:	90                   	nop

0000000000407760 <__libirc_handle_intel_isa_disable>:
  407760:	55                   	push   %rbp
  407761:	41 57                	push   %r15
  407763:	41 56                	push   %r14
  407765:	41 54                	push   %r12
  407767:	53                   	push   %rbx
  407768:	31 db                	xor    %ebx,%ebx
  40776a:	48 85 ff             	test   %rdi,%rdi
  40776d:	0f 84 4b 01 00 00    	je     4078be <__libirc_handle_intel_isa_disable+0x15e>
  407773:	49 89 fe             	mov    %rdi,%r14
  407776:	48 8d 3d 5c 19 00 00 	lea    0x195c(%rip),%rdi        # 4090d9 <_IO_stdin_used+0xd9>
  40777d:	e8 ee 99 ff ff       	call   401170 <getenv@plt>
  407782:	48 85 c0             	test   %rax,%rax
  407785:	0f 84 33 01 00 00    	je     4078be <__libirc_handle_intel_isa_disable+0x15e>
  40778b:	48 89 c2             	mov    %rax,%rdx
  40778e:	0f b6 00             	movzbl (%rax),%eax
  407791:	84 c0                	test   %al,%al
  407793:	0f 84 25 01 00 00    	je     4078be <__libirc_handle_intel_isa_disable+0x15e>
  407799:	31 db                	xor    %ebx,%ebx
  40779b:	48 8d 35 2e 4b 00 00 	lea    0x4b2e(%rip),%rsi        # 40c2d0 <proc_info_features>
  4077a2:	31 ff                	xor    %edi,%edi
  4077a4:	4c 8d 42 01          	lea    0x1(%rdx),%r8
  4077a8:	41 b9 01 00 00 00    	mov    $0x1,%r9d
  4077ae:	49 29 d1             	sub    %rdx,%r9
  4077b1:	49 89 d2             	mov    %rdx,%r10
  4077b4:	3c 2c                	cmp    $0x2c,%al
  4077b6:	75 1a                	jne    4077d2 <__libirc_handle_intel_isa_disable+0x72>
  4077b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4077bf:	00 
  4077c0:	41 0f b6 42 01       	movzbl 0x1(%r10),%eax
  4077c5:	49 ff c2             	inc    %r10
  4077c8:	49 ff c0             	inc    %r8
  4077cb:	49 ff c9             	dec    %r9
  4077ce:	3c 2c                	cmp    $0x2c,%al
  4077d0:	74 ee                	je     4077c0 <__libirc_handle_intel_isa_disable+0x60>
  4077d2:	0f b6 c0             	movzbl %al,%eax
  4077d5:	85 c0                	test   %eax,%eax
  4077d7:	0f 84 e1 00 00 00    	je     4078be <__libirc_handle_intel_isa_disable+0x15e>
  4077dd:	4c 89 c2             	mov    %r8,%rdx
  4077e0:	48 89 d0             	mov    %rdx,%rax
  4077e3:	0f b6 0a             	movzbl (%rdx),%ecx
  4077e6:	48 ff c2             	inc    %rdx
  4077e9:	83 f9 2c             	cmp    $0x2c,%ecx
  4077ec:	74 12                	je     407800 <__libirc_handle_intel_isa_disable+0xa0>
  4077ee:	85 c9                	test   %ecx,%ecx
  4077f0:	74 0e                	je     407800 <__libirc_handle_intel_isa_disable+0xa0>
  4077f2:	48 89 c7             	mov    %rax,%rdi
  4077f5:	eb e9                	jmp    4077e0 <__libirc_handle_intel_isa_disable+0x80>
  4077f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4077fe:	00 00 
  407800:	49 89 fb             	mov    %rdi,%r11
  407803:	4d 29 d3             	sub    %r10,%r11
  407806:	48 ff ca             	dec    %rdx
  407809:	49 ff c3             	inc    %r11
  40780c:	75 0c                	jne    40781a <__libirc_handle_intel_isa_disable+0xba>
  40780e:	0f b6 02             	movzbl (%rdx),%eax
  407811:	84 c0                	test   %al,%al
  407813:	75 8f                	jne    4077a4 <__libirc_handle_intel_isa_disable+0x44>
  407815:	e9 a4 00 00 00       	jmp    4078be <__libirc_handle_intel_isa_disable+0x15e>
  40781a:	80 3d 9f 4a 00 00 00 	cmpb   $0x0,0x4a9f(%rip)        # 40c2c0 <__libirc_isa_info_initialized>
  407821:	75 05                	jne    407828 <__libirc_handle_intel_isa_disable+0xc8>
  407823:	e8 88 f3 ff ff       	call   406bb0 <__libirc_isa_init_once>
  407828:	4c 89 d8             	mov    %r11,%rax
  40782b:	48 83 e0 fe          	and    $0xfffffffffffffffe,%rax
  40782f:	49 01 f9             	add    %rdi,%r9
  407832:	49 d1 e9             	shr    %r9
  407835:	b9 01 00 00 00       	mov    $0x1,%ecx
  40783a:	eb 14                	jmp    407850 <__libirc_handle_intel_isa_disable+0xf0>
  40783c:	0f 1f 40 00          	nopl   0x0(%rax)
  407840:	43 80 3c 1f 00       	cmpb   $0x0,(%r15,%r11,1)
  407845:	74 5b                	je     4078a2 <__libirc_handle_intel_isa_disable+0x142>
  407847:	48 ff c1             	inc    %rcx
  40784a:	48 83 f9 47          	cmp    $0x47,%rcx
  40784e:	74 be                	je     40780e <__libirc_handle_intel_isa_disable+0xae>
  407850:	4c 8d 3c 49          	lea    (%rcx,%rcx,2),%r15
  407854:	4e 8b 7c fe 10       	mov    0x10(%rsi,%r15,8),%r15
  407859:	4d 85 ff             	test   %r15,%r15
  40785c:	74 e9                	je     407847 <__libirc_handle_intel_isa_disable+0xe7>
  40785e:	49 83 fb 02          	cmp    $0x2,%r11
  407862:	72 2c                	jb     407890 <__libirc_handle_intel_isa_disable+0x130>
  407864:	45 31 e4             	xor    %r12d,%r12d
  407867:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40786e:	00 00 
  407870:	43 0f b6 6c 60 ff    	movzbl -0x1(%r8,%r12,2),%ebp
  407876:	43 3a 2c 67          	cmp    (%r15,%r12,2),%bpl
  40787a:	75 cb                	jne    407847 <__libirc_handle_intel_isa_disable+0xe7>
  40787c:	43 0f b6 2c 60       	movzbl (%r8,%r12,2),%ebp
  407881:	43 3a 6c 67 01       	cmp    0x1(%r15,%r12,2),%bpl
  407886:	75 bf                	jne    407847 <__libirc_handle_intel_isa_disable+0xe7>
  407888:	49 ff c4             	inc    %r12
  40788b:	4d 39 e1             	cmp    %r12,%r9
  40788e:	75 e0                	jne    407870 <__libirc_handle_intel_isa_disable+0x110>
  407890:	4c 39 d8             	cmp    %r11,%rax
  407893:	73 ab                	jae    407840 <__libirc_handle_intel_isa_disable+0xe0>
  407895:	41 0f b6 2c 02       	movzbl (%r10,%rax,1),%ebp
  40789a:	41 3a 2c 07          	cmp    (%r15,%rax,1),%bpl
  40789e:	74 a0                	je     407840 <__libirc_handle_intel_isa_disable+0xe0>
  4078a0:	eb a5                	jmp    407847 <__libirc_handle_intel_isa_disable+0xe7>
  4078a2:	83 f9 02             	cmp    $0x2,%ecx
  4078a5:	0f 82 63 ff ff ff    	jb     40780e <__libirc_handle_intel_isa_disable+0xae>
  4078ab:	4c 89 f0             	mov    %r14,%rax
  4078ae:	e8 4d fe ff ff       	call   407700 <__libirc_set_cpu_feature>
  4078b3:	83 f8 01             	cmp    $0x1,%eax
  4078b6:	83 d3 00             	adc    $0x0,%ebx
  4078b9:	e9 50 ff ff ff       	jmp    40780e <__libirc_handle_intel_isa_disable+0xae>
  4078be:	89 d8                	mov    %ebx,%eax
  4078c0:	5b                   	pop    %rbx
  4078c1:	41 5c                	pop    %r12
  4078c3:	41 5e                	pop    %r14
  4078c5:	41 5f                	pop    %r15
  4078c7:	5d                   	pop    %rbp
  4078c8:	c3                   	ret
  4078c9:	0f 1f 00             	nopl   (%rax)
  4078cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004078d0 <__cacheSize>:
  4078d0:	f3 0f 1e fa          	endbr64
  4078d4:	53                   	push   %rbx
  4078d5:	89 fb                	mov    %edi,%ebx
  4078d7:	8d 4b fc             	lea    -0x4(%rbx),%ecx
  4078da:	31 c0                	xor    %eax,%eax
  4078dc:	83 f9 fd             	cmp    $0xfffffffd,%ecx
  4078df:	72 1b                	jb     4078fc <__cacheSize+0x2c>
  4078e1:	83 3d a4 50 00 00 00 	cmpl   $0x0,0x50a4(%rip)        # 40c98c <_ZL18__libirc_cache_tbl+0xc>
  4078e8:	75 05                	jne    4078ef <__cacheSize+0x1f>
  4078ea:	e8 11 00 00 00       	call   407900 <_ZL23__libirc_init_cache_tblv>
  4078ef:	c1 e3 02             	shl    $0x2,%ebx
  4078f2:	48 8d 05 87 50 00 00 	lea    0x5087(%rip),%rax        # 40c980 <_ZL18__libirc_cache_tbl>
  4078f9:	8b 04 98             	mov    (%rax,%rbx,4),%eax
  4078fc:	5b                   	pop    %rbx
  4078fd:	c3                   	ret
  4078fe:	66 90                	xchg   %ax,%ax

0000000000407900 <_ZL23__libirc_init_cache_tblv>:
  407900:	55                   	push   %rbp
  407901:	48 89 e5             	mov    %rsp,%rbp
  407904:	41 57                	push   %r15
  407906:	41 56                	push   %r14
  407908:	53                   	push   %rbx
  407909:	48 81 ec b8 00 00 00 	sub    $0xb8,%rsp
  407910:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  407917:	00 00 
  407919:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  40791d:	c7 85 60 ff ff ff 00 	movl   $0x0,-0xa0(%rbp)
  407924:	00 00 00 
  407927:	50                   	push   %rax
  407928:	51                   	push   %rcx
  407929:	9c                   	pushf
  40792a:	58                   	pop    %rax
  40792b:	89 c1                	mov    %eax,%ecx
  40792d:	35 00 00 20 00       	xor    $0x200000,%eax
  407932:	50                   	push   %rax
  407933:	9d                   	popf
  407934:	9c                   	pushf
  407935:	58                   	pop    %rax
  407936:	39 c8                	cmp    %ecx,%eax
  407938:	74 0b                	je     407945 <_ZL23__libirc_init_cache_tblv+0x45>
  40793a:	c7 85 60 ff ff ff 01 	movl   $0x1,-0xa0(%rbp)
  407941:	00 00 00 
  407944:	51                   	push   %rcx
  407945:	9d                   	popf
  407946:	59                   	pop    %rcx
  407947:	58                   	pop    %rax
  407948:	83 bd 60 ff ff ff 00 	cmpl   $0x0,-0xa0(%rbp)
  40794f:	0f 84 62 06 00 00    	je     407fb7 <_ZL23__libirc_init_cache_tblv+0x6b7>
  407955:	48 8d 85 4c ff ff ff 	lea    -0xb4(%rbp),%rax
  40795c:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  407963:	0f 28 05 56 1b 00 00 	movaps 0x1b56(%rip),%xmm0        # 4094c0 <_IO_stdin_used+0x4c0>
  40796a:	0f 29 85 60 ff ff ff 	movaps %xmm0,-0xa0(%rbp)
  407971:	c7 85 50 ff ff ff 00 	movl   $0x0,-0xb0(%rbp)
  407978:	00 00 00 
  40797b:	c7 85 4c ff ff ff 00 	movl   $0x0,-0xb4(%rbp)
  407982:	00 00 00 
  407985:	50                   	push   %rax
  407986:	53                   	push   %rbx
  407987:	51                   	push   %rcx
  407988:	52                   	push   %rdx
  407989:	b8 00 00 00 00       	mov    $0x0,%eax
  40798e:	0f a2                	cpuid
  407990:	39 9d 60 ff ff ff    	cmp    %ebx,-0xa0(%rbp)
  407996:	75 23                	jne    4079bb <_ZL23__libirc_init_cache_tblv+0xbb>
  407998:	39 95 64 ff ff ff    	cmp    %edx,-0x9c(%rbp)
  40799e:	75 1b                	jne    4079bb <_ZL23__libirc_init_cache_tblv+0xbb>
  4079a0:	39 8d 68 ff ff ff    	cmp    %ecx,-0x98(%rbp)
  4079a6:	75 13                	jne    4079bb <_ZL23__libirc_init_cache_tblv+0xbb>
  4079a8:	c7 85 50 ff ff ff 01 	movl   $0x1,-0xb0(%rbp)
  4079af:	00 00 00 
  4079b2:	48 8b 95 30 ff ff ff 	mov    -0xd0(%rbp),%rdx
  4079b9:	89 02                	mov    %eax,(%rdx)
  4079bb:	5a                   	pop    %rdx
  4079bc:	59                   	pop    %rcx
  4079bd:	5b                   	pop    %rbx
  4079be:	58                   	pop    %rax
  4079bf:	8b 85 50 ff ff ff    	mov    -0xb0(%rbp),%eax
  4079c5:	89 05 b5 4f 00 00    	mov    %eax,0x4fb5(%rip)        # 40c980 <_ZL18__libirc_cache_tbl>
  4079cb:	8b 85 4c ff ff ff    	mov    -0xb4(%rbp),%eax
  4079d1:	89 05 ad 4f 00 00    	mov    %eax,0x4fad(%rip)        # 40c984 <_ZL18__libirc_cache_tbl+0x4>
  4079d7:	83 f8 04             	cmp    $0x4,%eax
  4079da:	0f 8c 15 01 00 00    	jl     407af5 <_ZL23__libirc_init_cache_tblv+0x1f5>
  4079e0:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  4079e7:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  4079ee:	c7 85 50 ff ff ff 00 	movl   $0x0,-0xb0(%rbp)
  4079f5:	00 00 00 
  4079f8:	50                   	push   %rax
  4079f9:	53                   	push   %rbx
  4079fa:	51                   	push   %rcx
  4079fb:	52                   	push   %rdx
  4079fc:	57                   	push   %rdi
  4079fd:	4c 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%r8
  407a04:	bf 00 00 00 00       	mov    $0x0,%edi
  407a09:	89 f9                	mov    %edi,%ecx
  407a0b:	b8 04 00 00 00       	mov    $0x4,%eax
  407a10:	0f a2                	cpuid
  407a12:	a9 1f 00 00 00       	test   $0x1f,%eax
  407a17:	74 1d                	je     407a36 <_ZL23__libirc_init_cache_tblv+0x136>
  407a19:	41 89 00             	mov    %eax,(%r8)
  407a1c:	41 89 58 04          	mov    %ebx,0x4(%r8)
  407a20:	41 89 48 08          	mov    %ecx,0x8(%r8)
  407a24:	41 89 50 0c          	mov    %edx,0xc(%r8)
  407a28:	83 c7 01             	add    $0x1,%edi
  407a2b:	83 ff 08             	cmp    $0x8,%edi
  407a2e:	7d 06                	jge    407a36 <_ZL23__libirc_init_cache_tblv+0x136>
  407a30:	49 83 c0 10          	add    $0x10,%r8
  407a34:	eb d3                	jmp    407a09 <_ZL23__libirc_init_cache_tblv+0x109>
  407a36:	89 bd 50 ff ff ff    	mov    %edi,-0xb0(%rbp)
  407a3c:	5f                   	pop    %rdi
  407a3d:	5a                   	pop    %rdx
  407a3e:	59                   	pop    %rcx
  407a3f:	5b                   	pop    %rbx
  407a40:	58                   	pop    %rax
  407a41:	8b 85 50 ff ff ff    	mov    -0xb0(%rbp),%eax
  407a47:	85 c0                	test   %eax,%eax
  407a49:	0f 8e a0 00 00 00    	jle    407aef <_ZL23__libirc_init_cache_tblv+0x1ef>
  407a4f:	48 c1 e0 04          	shl    $0x4,%rax
  407a53:	31 c9                	xor    %ecx,%ecx
  407a55:	48 8d 15 24 4f 00 00 	lea    0x4f24(%rip),%rdx        # 40c980 <_ZL18__libirc_cache_tbl>
  407a5c:	eb 0f                	jmp    407a6d <_ZL23__libirc_init_cache_tblv+0x16d>
  407a5e:	66 90                	xchg   %ax,%ax
  407a60:	48 83 c1 10          	add    $0x10,%rcx
  407a64:	48 39 c8             	cmp    %rcx,%rax
  407a67:	0f 84 82 00 00 00    	je     407aef <_ZL23__libirc_init_cache_tblv+0x1ef>
  407a6d:	48 8b b4 0d 60 ff ff 	mov    -0xa0(%rbp,%rcx,1),%rsi
  407a74:	ff 
  407a75:	89 f7                	mov    %esi,%edi
  407a77:	83 cf 02             	or     $0x2,%edi
  407a7a:	83 e7 1f             	and    $0x1f,%edi
  407a7d:	83 ff 03             	cmp    $0x3,%edi
  407a80:	75 de                	jne    407a60 <_ZL23__libirc_init_cache_tblv+0x160>
  407a82:	48 89 f7             	mov    %rsi,%rdi
  407a85:	48 c1 ef 20          	shr    $0x20,%rdi
  407a89:	81 e7 ff 0f 00 00    	and    $0xfff,%edi
  407a8f:	ff c7                	inc    %edi
  407a91:	41 89 f0             	mov    %esi,%r8d
  407a94:	41 c1 e8 03          	shr    $0x3,%r8d
  407a98:	41 83 e0 1c          	and    $0x1c,%r8d
  407a9c:	45 8d 48 01          	lea    0x1(%r8),%r9d
  407aa0:	42 89 3c 8a          	mov    %edi,(%rdx,%r9,4)
  407aa4:	49 89 f1             	mov    %rsi,%r9
  407aa7:	49 c1 e9 2c          	shr    $0x2c,%r9
  407aab:	41 81 e1 ff 03 00 00 	and    $0x3ff,%r9d
  407ab2:	41 ff c1             	inc    %r9d
  407ab5:	45 8d 50 02          	lea    0x2(%r8),%r10d
  407ab9:	46 89 0c 92          	mov    %r9d,(%rdx,%r10,4)
  407abd:	48 c1 ee 36          	shr    $0x36,%rsi
  407ac1:	ff c6                	inc    %esi
  407ac3:	45 8d 50 03          	lea    0x3(%r8),%r10d
  407ac7:	42 89 34 92          	mov    %esi,(%rdx,%r10,4)
  407acb:	44 8b 94 0d 68 ff ff 	mov    -0x98(%rbp,%rcx,1),%r10d
  407ad2:	ff 
  407ad3:	41 ff c2             	inc    %r10d
  407ad6:	41 0f af f1          	imul   %r9d,%esi
  407ada:	44 0f af d7          	imul   %edi,%r10d
  407ade:	44 0f af d6          	imul   %esi,%r10d
  407ae2:	41 c1 ea 0a          	shr    $0xa,%r10d
  407ae6:	46 89 14 82          	mov    %r10d,(%rdx,%r8,4)
  407aea:	e9 71 ff ff ff       	jmp    407a60 <_ZL23__libirc_init_cache_tblv+0x160>
  407aef:	8b 85 4c ff ff ff    	mov    -0xb4(%rbp),%eax
  407af5:	83 3d 94 4e 00 00 00 	cmpl   $0x0,0x4e94(%rip)        # 40c990 <_ZL18__libirc_cache_tbl+0x10>
  407afc:	0f 85 b5 04 00 00    	jne    407fb7 <_ZL23__libirc_init_cache_tblv+0x6b7>
  407b02:	83 f8 02             	cmp    $0x2,%eax
  407b05:	0f 8c ac 04 00 00    	jl     407fb7 <_ZL23__libirc_init_cache_tblv+0x6b7>
  407b0b:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  407b12:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  407b19:	50                   	push   %rax
  407b1a:	53                   	push   %rbx
  407b1b:	51                   	push   %rcx
  407b1c:	52                   	push   %rdx
  407b1d:	4c 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%r8
  407b24:	b8 02 00 00 00       	mov    $0x2,%eax
  407b29:	0f a2                	cpuid
  407b2b:	41 89 00             	mov    %eax,(%r8)
  407b2e:	41 89 58 04          	mov    %ebx,0x4(%r8)
  407b32:	41 89 48 08          	mov    %ecx,0x8(%r8)
  407b36:	41 89 50 0c          	mov    %edx,0xc(%r8)
  407b3a:	3c 01                	cmp    $0x1,%al
  407b3c:	7e 4d                	jle    407b8b <_ZL23__libirc_init_cache_tblv+0x28b>
  407b3e:	3c 02                	cmp    $0x2,%al
  407b40:	7e 32                	jle    407b74 <_ZL23__libirc_init_cache_tblv+0x274>
  407b42:	3c 03                	cmp    $0x3,%al
  407b44:	7e 17                	jle    407b5d <_ZL23__libirc_init_cache_tblv+0x25d>
  407b46:	b8 02 00 00 00       	mov    $0x2,%eax
  407b4b:	0f a2                	cpuid
  407b4d:	41 89 40 30          	mov    %eax,0x30(%r8)
  407b51:	41 89 58 34          	mov    %ebx,0x34(%r8)
  407b55:	41 89 48 38          	mov    %ecx,0x38(%r8)
  407b59:	41 89 50 3c          	mov    %edx,0x3c(%r8)
  407b5d:	b8 02 00 00 00       	mov    $0x2,%eax
  407b62:	0f a2                	cpuid
  407b64:	41 89 40 20          	mov    %eax,0x20(%r8)
  407b68:	41 89 58 24          	mov    %ebx,0x24(%r8)
  407b6c:	41 89 48 28          	mov    %ecx,0x28(%r8)
  407b70:	41 89 50 2c          	mov    %edx,0x2c(%r8)
  407b74:	b8 02 00 00 00       	mov    $0x2,%eax
  407b79:	0f a2                	cpuid
  407b7b:	41 89 40 10          	mov    %eax,0x10(%r8)
  407b7f:	41 89 58 14          	mov    %ebx,0x14(%r8)
  407b83:	41 89 48 18          	mov    %ecx,0x18(%r8)
  407b87:	41 89 50 1c          	mov    %edx,0x1c(%r8)
  407b8b:	5a                   	pop    %rdx
  407b8c:	59                   	pop    %rcx
  407b8d:	5b                   	pop    %rbx
  407b8e:	58                   	pop    %rax
  407b8f:	0f b6 85 60 ff ff ff 	movzbl -0xa0(%rbp),%eax
  407b96:	8d 0c 85 00 00 00 00 	lea    0x0(,%rax,4),%ecx
  407b9d:	83 f8 05             	cmp    $0x5,%eax
  407ba0:	b8 10 00 00 00       	mov    $0x10,%eax
  407ba5:	0f 42 c1             	cmovb  %ecx,%eax
  407ba8:	85 c0                	test   %eax,%eax
  407baa:	0f 84 07 04 00 00    	je     407fb7 <_ZL23__libirc_init_cache_tblv+0x6b7>
  407bb0:	89 c6                	mov    %eax,%esi
  407bb2:	31 ff                	xor    %edi,%edi
  407bb4:	4c 8d 0d 15 19 00 00 	lea    0x1915(%rip),%r9        # 4094d0 <_ZL16cpuid2_cache_tbl>
  407bbb:	4c 8d 95 30 ff ff ff 	lea    -0xd0(%rbp),%r10
  407bc2:	4c 8d 1d b7 4d 00 00 	lea    0x4db7(%rip),%r11        # 40c980 <_ZL18__libirc_cache_tbl>
  407bc9:	eb 5b                	jmp    407c26 <_ZL23__libirc_init_cache_tblv+0x326>
  407bcb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  407bd0:	44 89 f9             	mov    %r15d,%ecx
  407bd3:	c1 e9 03             	shr    $0x3,%ecx
  407bd6:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  407bdc:	89 c2                	mov    %eax,%edx
  407bde:	c1 e2 02             	shl    $0x2,%edx
  407be1:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  407be8:	00 
  407be9:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  407bed:	44 89 f9             	mov    %r15d,%ecx
  407bf0:	c1 e9 0f             	shr    $0xf,%ecx
  407bf3:	83 e1 7f             	and    $0x7f,%ecx
  407bf6:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  407bfd:	00 
  407bfe:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  407c02:	41 c1 ef 16          	shr    $0x16,%r15d
  407c06:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  407c0d:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  407c11:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  407c16:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  407c1a:	48 ff c7             	inc    %rdi
  407c1d:	48 39 fe             	cmp    %rdi,%rsi
  407c20:	0f 84 91 03 00 00    	je     407fb7 <_ZL23__libirc_init_cache_tblv+0x6b7>
  407c26:	80 bc bd 63 ff ff ff 	cmpb   $0x0,-0x9d(%rbp,%rdi,4)
  407c2d:	00 
  407c2e:	78 ea                	js     407c1a <_ZL23__libirc_init_cache_tblv+0x31a>
  407c30:	44 0f b6 b4 bd 60 ff 	movzbl -0xa0(%rbp,%rdi,4),%r14d
  407c37:	ff ff 
  407c39:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  407c40:	0f 84 59 03 00 00    	je     407f9f <_ZL23__libirc_init_cache_tblv+0x69f>
  407c46:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  407c4a:	44 89 f8             	mov    %r15d,%eax
  407c4d:	83 e0 07             	and    $0x7,%eax
  407c50:	0f 84 c4 00 00 00    	je     407d1a <_ZL23__libirc_init_cache_tblv+0x41a>
  407c56:	83 f8 02             	cmp    $0x2,%eax
  407c59:	75 75                	jne    407cd0 <_ZL23__libirc_init_cache_tblv+0x3d0>
  407c5b:	41 80 fe 49          	cmp    $0x49,%r14b
  407c5f:	75 6f                	jne    407cd0 <_ZL23__libirc_init_cache_tblv+0x3d0>
  407c61:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  407c68:	00 00 00 
  407c6b:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  407c72:	50                   	push   %rax
  407c73:	53                   	push   %rbx
  407c74:	51                   	push   %rcx
  407c75:	52                   	push   %rdx
  407c76:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  407c7d:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  407c83:	0f a2                	cpuid
  407c85:	41 89 00             	mov    %eax,(%r8)
  407c88:	41 89 58 04          	mov    %ebx,0x4(%r8)
  407c8c:	41 89 48 08          	mov    %ecx,0x8(%r8)
  407c90:	41 89 50 0c          	mov    %edx,0xc(%r8)
  407c94:	5a                   	pop    %rdx
  407c95:	59                   	pop    %rcx
  407c96:	5b                   	pop    %rbx
  407c97:	58                   	pop    %rax
  407c98:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  407c9e:	89 ca                	mov    %ecx,%edx
  407ca0:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  407ca6:	b8 02 00 00 00       	mov    $0x2,%eax
  407cab:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  407cb1:	75 1d                	jne    407cd0 <_ZL23__libirc_init_cache_tblv+0x3d0>
  407cb3:	89 c8                	mov    %ecx,%eax
  407cb5:	c1 e8 0c             	shr    $0xc,%eax
  407cb8:	25 f0 00 00 00       	and    $0xf0,%eax
  407cbd:	c1 e9 04             	shr    $0x4,%ecx
  407cc0:	83 e1 0f             	and    $0xf,%ecx
  407cc3:	09 c1                	or     %eax,%ecx
  407cc5:	31 c0                	xor    %eax,%eax
  407cc7:	83 f9 06             	cmp    $0x6,%ecx
  407cca:	0f 94 c0             	sete   %al
  407ccd:	83 c8 02             	or     $0x2,%eax
  407cd0:	44 89 f9             	mov    %r15d,%ecx
  407cd3:	c1 e9 03             	shr    $0x3,%ecx
  407cd6:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  407cdc:	89 c2                	mov    %eax,%edx
  407cde:	c1 e2 02             	shl    $0x2,%edx
  407ce1:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  407ce8:	00 
  407ce9:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  407ced:	44 89 f9             	mov    %r15d,%ecx
  407cf0:	c1 e9 0f             	shr    $0xf,%ecx
  407cf3:	83 e1 7f             	and    $0x7f,%ecx
  407cf6:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  407cfd:	00 
  407cfe:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  407d02:	41 c1 ef 16          	shr    $0x16,%r15d
  407d06:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  407d0d:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  407d11:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  407d16:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  407d1a:	44 0f b6 b4 bd 61 ff 	movzbl -0x9f(%rbp,%rdi,4),%r14d
  407d21:	ff ff 
  407d23:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  407d2a:	0f 84 6f 02 00 00    	je     407f9f <_ZL23__libirc_init_cache_tblv+0x69f>
  407d30:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  407d34:	44 89 f8             	mov    %r15d,%eax
  407d37:	83 e0 07             	and    $0x7,%eax
  407d3a:	0f 84 c4 00 00 00    	je     407e04 <_ZL23__libirc_init_cache_tblv+0x504>
  407d40:	83 f8 02             	cmp    $0x2,%eax
  407d43:	75 75                	jne    407dba <_ZL23__libirc_init_cache_tblv+0x4ba>
  407d45:	41 80 fe 49          	cmp    $0x49,%r14b
  407d49:	75 6f                	jne    407dba <_ZL23__libirc_init_cache_tblv+0x4ba>
  407d4b:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  407d52:	00 00 00 
  407d55:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  407d5c:	50                   	push   %rax
  407d5d:	53                   	push   %rbx
  407d5e:	51                   	push   %rcx
  407d5f:	52                   	push   %rdx
  407d60:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  407d67:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  407d6d:	0f a2                	cpuid
  407d6f:	41 89 00             	mov    %eax,(%r8)
  407d72:	41 89 58 04          	mov    %ebx,0x4(%r8)
  407d76:	41 89 48 08          	mov    %ecx,0x8(%r8)
  407d7a:	41 89 50 0c          	mov    %edx,0xc(%r8)
  407d7e:	5a                   	pop    %rdx
  407d7f:	59                   	pop    %rcx
  407d80:	5b                   	pop    %rbx
  407d81:	58                   	pop    %rax
  407d82:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  407d88:	89 ca                	mov    %ecx,%edx
  407d8a:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  407d90:	b8 02 00 00 00       	mov    $0x2,%eax
  407d95:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  407d9b:	75 1d                	jne    407dba <_ZL23__libirc_init_cache_tblv+0x4ba>
  407d9d:	89 c8                	mov    %ecx,%eax
  407d9f:	c1 e8 0c             	shr    $0xc,%eax
  407da2:	25 f0 00 00 00       	and    $0xf0,%eax
  407da7:	c1 e9 04             	shr    $0x4,%ecx
  407daa:	83 e1 0f             	and    $0xf,%ecx
  407dad:	09 c1                	or     %eax,%ecx
  407daf:	31 c0                	xor    %eax,%eax
  407db1:	83 f9 06             	cmp    $0x6,%ecx
  407db4:	0f 94 c0             	sete   %al
  407db7:	83 c8 02             	or     $0x2,%eax
  407dba:	44 89 f9             	mov    %r15d,%ecx
  407dbd:	c1 e9 03             	shr    $0x3,%ecx
  407dc0:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  407dc6:	89 c2                	mov    %eax,%edx
  407dc8:	c1 e2 02             	shl    $0x2,%edx
  407dcb:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  407dd2:	00 
  407dd3:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  407dd7:	44 89 f9             	mov    %r15d,%ecx
  407dda:	c1 e9 0f             	shr    $0xf,%ecx
  407ddd:	83 e1 7f             	and    $0x7f,%ecx
  407de0:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  407de7:	00 
  407de8:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  407dec:	41 c1 ef 16          	shr    $0x16,%r15d
  407df0:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  407df7:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  407dfb:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  407e00:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  407e04:	44 0f b6 b4 bd 62 ff 	movzbl -0x9e(%rbp,%rdi,4),%r14d
  407e0b:	ff ff 
  407e0d:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  407e14:	0f 84 85 01 00 00    	je     407f9f <_ZL23__libirc_init_cache_tblv+0x69f>
  407e1a:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  407e1e:	44 89 f8             	mov    %r15d,%eax
  407e21:	83 e0 07             	and    $0x7,%eax
  407e24:	0f 84 c4 00 00 00    	je     407eee <_ZL23__libirc_init_cache_tblv+0x5ee>
  407e2a:	83 f8 02             	cmp    $0x2,%eax
  407e2d:	75 75                	jne    407ea4 <_ZL23__libirc_init_cache_tblv+0x5a4>
  407e2f:	41 80 fe 49          	cmp    $0x49,%r14b
  407e33:	75 6f                	jne    407ea4 <_ZL23__libirc_init_cache_tblv+0x5a4>
  407e35:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  407e3c:	00 00 00 
  407e3f:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  407e46:	50                   	push   %rax
  407e47:	53                   	push   %rbx
  407e48:	51                   	push   %rcx
  407e49:	52                   	push   %rdx
  407e4a:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  407e51:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  407e57:	0f a2                	cpuid
  407e59:	41 89 00             	mov    %eax,(%r8)
  407e5c:	41 89 58 04          	mov    %ebx,0x4(%r8)
  407e60:	41 89 48 08          	mov    %ecx,0x8(%r8)
  407e64:	41 89 50 0c          	mov    %edx,0xc(%r8)
  407e68:	5a                   	pop    %rdx
  407e69:	59                   	pop    %rcx
  407e6a:	5b                   	pop    %rbx
  407e6b:	58                   	pop    %rax
  407e6c:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  407e72:	89 ca                	mov    %ecx,%edx
  407e74:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  407e7a:	b8 02 00 00 00       	mov    $0x2,%eax
  407e7f:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  407e85:	75 1d                	jne    407ea4 <_ZL23__libirc_init_cache_tblv+0x5a4>
  407e87:	89 c8                	mov    %ecx,%eax
  407e89:	c1 e8 0c             	shr    $0xc,%eax
  407e8c:	25 f0 00 00 00       	and    $0xf0,%eax
  407e91:	c1 e9 04             	shr    $0x4,%ecx
  407e94:	83 e1 0f             	and    $0xf,%ecx
  407e97:	09 c1                	or     %eax,%ecx
  407e99:	31 c0                	xor    %eax,%eax
  407e9b:	83 f9 06             	cmp    $0x6,%ecx
  407e9e:	0f 94 c0             	sete   %al
  407ea1:	83 c8 02             	or     $0x2,%eax
  407ea4:	44 89 f9             	mov    %r15d,%ecx
  407ea7:	c1 e9 03             	shr    $0x3,%ecx
  407eaa:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  407eb0:	89 c2                	mov    %eax,%edx
  407eb2:	c1 e2 02             	shl    $0x2,%edx
  407eb5:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  407ebc:	00 
  407ebd:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  407ec1:	44 89 f9             	mov    %r15d,%ecx
  407ec4:	c1 e9 0f             	shr    $0xf,%ecx
  407ec7:	83 e1 7f             	and    $0x7f,%ecx
  407eca:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  407ed1:	00 
  407ed2:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  407ed6:	41 c1 ef 16          	shr    $0x16,%r15d
  407eda:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  407ee1:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  407ee5:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  407eea:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  407eee:	44 0f b6 b4 bd 63 ff 	movzbl -0x9d(%rbp,%rdi,4),%r14d
  407ef5:	ff ff 
  407ef7:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  407efe:	0f 84 9b 00 00 00    	je     407f9f <_ZL23__libirc_init_cache_tblv+0x69f>
  407f04:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  407f08:	44 89 f8             	mov    %r15d,%eax
  407f0b:	83 e0 07             	and    $0x7,%eax
  407f0e:	0f 84 06 fd ff ff    	je     407c1a <_ZL23__libirc_init_cache_tblv+0x31a>
  407f14:	83 f8 02             	cmp    $0x2,%eax
  407f17:	0f 85 b3 fc ff ff    	jne    407bd0 <_ZL23__libirc_init_cache_tblv+0x2d0>
  407f1d:	41 80 fe 49          	cmp    $0x49,%r14b
  407f21:	0f 85 a9 fc ff ff    	jne    407bd0 <_ZL23__libirc_init_cache_tblv+0x2d0>
  407f27:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  407f2e:	00 00 00 
  407f31:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  407f38:	50                   	push   %rax
  407f39:	53                   	push   %rbx
  407f3a:	51                   	push   %rcx
  407f3b:	52                   	push   %rdx
  407f3c:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  407f43:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  407f49:	0f a2                	cpuid
  407f4b:	41 89 00             	mov    %eax,(%r8)
  407f4e:	41 89 58 04          	mov    %ebx,0x4(%r8)
  407f52:	41 89 48 08          	mov    %ecx,0x8(%r8)
  407f56:	41 89 50 0c          	mov    %edx,0xc(%r8)
  407f5a:	5a                   	pop    %rdx
  407f5b:	59                   	pop    %rcx
  407f5c:	5b                   	pop    %rbx
  407f5d:	58                   	pop    %rax
  407f5e:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  407f64:	89 ca                	mov    %ecx,%edx
  407f66:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  407f6c:	b8 02 00 00 00       	mov    $0x2,%eax
  407f71:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  407f77:	0f 85 53 fc ff ff    	jne    407bd0 <_ZL23__libirc_init_cache_tblv+0x2d0>
  407f7d:	89 c8                	mov    %ecx,%eax
  407f7f:	c1 e8 0c             	shr    $0xc,%eax
  407f82:	25 f0 00 00 00       	and    $0xf0,%eax
  407f87:	c1 e9 04             	shr    $0x4,%ecx
  407f8a:	83 e1 0f             	and    $0xf,%ecx
  407f8d:	09 c1                	or     %eax,%ecx
  407f8f:	31 c0                	xor    %eax,%eax
  407f91:	83 f9 06             	cmp    $0x6,%ecx
  407f94:	0f 94 c0             	sete   %al
  407f97:	83 c8 02             	or     $0x2,%eax
  407f9a:	e9 31 fc ff ff       	jmp    407bd0 <_ZL23__libirc_init_cache_tblv+0x2d0>
  407f9f:	0f 57 c0             	xorps  %xmm0,%xmm0
  407fa2:	0f 29 05 e7 49 00 00 	movaps %xmm0,0x49e7(%rip)        # 40c990 <_ZL18__libirc_cache_tbl+0x10>
  407fa9:	0f 29 05 f0 49 00 00 	movaps %xmm0,0x49f0(%rip)        # 40c9a0 <_ZL18__libirc_cache_tbl+0x20>
  407fb0:	0f 29 05 f9 49 00 00 	movaps %xmm0,0x49f9(%rip)        # 40c9b0 <_ZL18__libirc_cache_tbl+0x30>
  407fb7:	c7 05 cb 49 00 00 01 	movl   $0x1,0x49cb(%rip)        # 40c98c <_ZL18__libirc_cache_tbl+0xc>
  407fbe:	00 00 00 
  407fc1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  407fc8:	00 00 
  407fca:	48 3b 45 e0          	cmp    -0x20(%rbp),%rax
  407fce:	75 0e                	jne    407fde <_ZL23__libirc_init_cache_tblv+0x6de>
  407fd0:	48 81 c4 b8 00 00 00 	add    $0xb8,%rsp
  407fd7:	5b                   	pop    %rbx
  407fd8:	41 5e                	pop    %r14
  407fda:	41 5f                	pop    %r15
  407fdc:	5d                   	pop    %rbp
  407fdd:	c3                   	ret
  407fde:	e8 9d 91 ff ff       	call   401180 <__stack_chk_fail@plt>
  407fe3:	90                   	nop
  407fe4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  407feb:	00 00 00 
  407fee:	66 90                	xchg   %ax,%ax

0000000000407ff0 <__libirc_get_msg>:
  407ff0:	f3 0f 1e fa          	endbr64
  407ff4:	53                   	push   %rbx
  407ff5:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
  407ffc:	89 f3                	mov    %esi,%ebx
  407ffe:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
  408003:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  408008:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  40800d:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  408012:	84 c0                	test   %al,%al
  408014:	74 37                	je     40804d <__libirc_get_msg+0x5d>
  408016:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  40801b:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
  408020:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
  408025:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
  40802c:	00 
  40802d:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
  408034:	00 
  408035:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
  40803c:	00 
  40803d:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
  408044:	00 
  408045:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
  40804c:	00 
  40804d:	e8 5e 00 00 00       	call   4080b0 <irc_ptr_msg>
  408052:	85 db                	test   %ebx,%ebx
  408054:	7e 4c                	jle    4080a2 <__libirc_get_msg+0xb2>
  408056:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  40805b:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  408060:	48 8d 8c 24 e0 00 00 	lea    0xe0(%rsp),%rcx
  408067:	00 
  408068:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  40806d:	48 b9 10 00 00 00 30 	movabs $0x3000000010,%rcx
  408074:	00 00 00 
  408077:	48 89 0c 24          	mov    %rcx,(%rsp)
  40807b:	48 8d 1d 5e 49 00 00 	lea    0x495e(%rip),%rbx        # 40c9e0 <get_msg_buf>
  408082:	49 89 e1             	mov    %rsp,%r9
  408085:	be 00 02 00 00       	mov    $0x200,%esi
  40808a:	b9 00 02 00 00       	mov    $0x200,%ecx
  40808f:	48 89 df             	mov    %rbx,%rdi
  408092:	ba 01 00 00 00       	mov    $0x1,%edx
  408097:	49 89 c0             	mov    %rax,%r8
  40809a:	e8 21 90 ff ff       	call   4010c0 <__vsnprintf_chk@plt>
  40809f:	48 89 d8             	mov    %rbx,%rax
  4080a2:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  4080a9:	5b                   	pop    %rbx
  4080aa:	c3                   	ret
  4080ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004080b0 <irc_ptr_msg>:
  4080b0:	41 57                	push   %r15
  4080b2:	41 56                	push   %r14
  4080b4:	41 54                	push   %r12
  4080b6:	53                   	push   %rbx
  4080b7:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
  4080be:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4080c5:	00 00 
  4080c7:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
  4080ce:	00 
  4080cf:	85 ff                	test   %edi,%edi
  4080d1:	74 37                	je     40810a <irc_ptr_msg+0x5a>
  4080d3:	89 fb                	mov    %edi,%ebx
  4080d5:	80 3d 04 4d 00 00 00 	cmpb   $0x0,0x4d04(%rip)        # 40cde0 <first_msg>
  4080dc:	74 38                	je     408116 <irc_ptr_msg+0x66>
  4080de:	48 63 c3             	movslq %ebx,%rax
  4080e1:	48 c1 e0 04          	shl    $0x4,%rax
  4080e5:	48 8d 0d f4 38 00 00 	lea    0x38f4(%rip),%rcx        # 40b9e0 <irc_msgtab>
  4080ec:	48 8b 44 08 08       	mov    0x8(%rax,%rcx,1),%rax
  4080f1:	80 3d ec 4c 00 00 01 	cmpb   $0x1,0x4cec(%rip)        # 40cde4 <use_internal_msg>
  4080f8:	0f 85 04 01 00 00    	jne    408202 <irc_ptr_msg+0x152>
  4080fe:	48 8b 3d e3 4c 00 00 	mov    0x4ce3(%rip),%rdi        # 40cde8 <message_catalog>
  408105:	e9 e9 00 00 00       	jmp    4081f3 <irc_ptr_msg+0x143>
  40810a:	48 8d 05 8e 0f 00 00 	lea    0xf8e(%rip),%rax        # 40909f <_IO_stdin_used+0x9f>
  408111:	e9 ec 00 00 00       	jmp    408202 <irc_ptr_msg+0x152>
  408116:	c6 05 c3 4c 00 00 01 	movb   $0x1,0x4cc3(%rip)        # 40cde0 <first_msg>
  40811d:	48 8d 3d c5 1b 00 00 	lea    0x1bc5(%rip),%rdi        # 409ce9 <_ZL16cpuid2_cache_tbl+0x819>
  408124:	31 f6                	xor    %esi,%esi
  408126:	e8 35 90 ff ff       	call   401160 <catopen@plt>
  40812b:	48 89 c7             	mov    %rax,%rdi
  40812e:	48 89 05 b3 4c 00 00 	mov    %rax,0x4cb3(%rip)        # 40cde8 <message_catalog>
  408135:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  408139:	0f 85 9a 00 00 00    	jne    4081d9 <irc_ptr_msg+0x129>
  40813f:	48 8d 3d af 1b 00 00 	lea    0x1baf(%rip),%rdi        # 409cf5 <_ZL16cpuid2_cache_tbl+0x825>
  408146:	e8 25 90 ff ff       	call   401170 <getenv@plt>
  40814b:	48 85 c0             	test   %rax,%rax
  40814e:	74 78                	je     4081c8 <irc_ptr_msg+0x118>
  408150:	49 89 e6             	mov    %rsp,%r14
  408153:	ba 80 00 00 00       	mov    $0x80,%edx
  408158:	b9 80 00 00 00       	mov    $0x80,%ecx
  40815d:	4c 89 f7             	mov    %r14,%rdi
  408160:	48 89 c6             	mov    %rax,%rsi
  408163:	e8 d8 8e ff ff       	call   401040 <__strncpy_chk@plt>
  408168:	c6 44 24 7f 00       	movb   $0x0,0x7f(%rsp)
  40816d:	4c 89 f7             	mov    %r14,%rdi
  408170:	be 2e 00 00 00       	mov    $0x2e,%esi
  408175:	e8 b6 8f ff ff       	call   401130 <strchr@plt>
  40817a:	48 85 c0             	test   %rax,%rax
  40817d:	74 49                	je     4081c8 <irc_ptr_msg+0x118>
  40817f:	49 89 c6             	mov    %rax,%r14
  408182:	c6 00 00             	movb   $0x0,(%rax)
  408185:	4c 8d 3d 69 1b 00 00 	lea    0x1b69(%rip),%r15        # 409cf5 <_ZL16cpuid2_cache_tbl+0x825>
  40818c:	49 89 e4             	mov    %rsp,%r12
  40818f:	4c 89 ff             	mov    %r15,%rdi
  408192:	4c 89 e6             	mov    %r12,%rsi
  408195:	ba 01 00 00 00       	mov    $0x1,%edx
  40819a:	e8 b1 8f ff ff       	call   401150 <setenv@plt>
  40819f:	48 8d 3d 43 1b 00 00 	lea    0x1b43(%rip),%rdi        # 409ce9 <_ZL16cpuid2_cache_tbl+0x819>
  4081a6:	31 f6                	xor    %esi,%esi
  4081a8:	e8 b3 8f ff ff       	call   401160 <catopen@plt>
  4081ad:	48 89 05 34 4c 00 00 	mov    %rax,0x4c34(%rip)        # 40cde8 <message_catalog>
  4081b4:	41 c6 06 2e          	movb   $0x2e,(%r14)
  4081b8:	4c 89 ff             	mov    %r15,%rdi
  4081bb:	4c 89 e6             	mov    %r12,%rsi
  4081be:	ba 01 00 00 00       	mov    $0x1,%edx
  4081c3:	e8 88 8f ff ff       	call   401150 <setenv@plt>
  4081c8:	48 8b 3d 19 4c 00 00 	mov    0x4c19(%rip),%rdi        # 40cde8 <message_catalog>
  4081cf:	48 83 ff ff          	cmp    $0xffffffffffffffff,%rdi
  4081d3:	0f 84 05 ff ff ff    	je     4080de <irc_ptr_msg+0x2e>
  4081d9:	c6 05 04 4c 00 00 01 	movb   $0x1,0x4c04(%rip)        # 40cde4 <use_internal_msg>
  4081e0:	48 63 c3             	movslq %ebx,%rax
  4081e3:	48 c1 e0 04          	shl    $0x4,%rax
  4081e7:	48 8d 0d f2 37 00 00 	lea    0x37f2(%rip),%rcx        # 40b9e0 <irc_msgtab>
  4081ee:	48 8b 44 08 08       	mov    0x8(%rax,%rcx,1),%rax
  4081f3:	be 01 00 00 00       	mov    $0x1,%esi
  4081f8:	89 da                	mov    %ebx,%edx
  4081fa:	48 89 c1             	mov    %rax,%rcx
  4081fd:	e8 ae 8e ff ff       	call   4010b0 <catgets@plt>
  408202:	64 48 8b 0c 25 28 00 	mov    %fs:0x28,%rcx
  408209:	00 00 
  40820b:	48 3b 8c 24 80 00 00 	cmp    0x80(%rsp),%rcx
  408212:	00 
  408213:	75 0f                	jne    408224 <irc_ptr_msg+0x174>
  408215:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
  40821c:	5b                   	pop    %rbx
  40821d:	41 5c                	pop    %r12
  40821f:	41 5e                	pop    %r14
  408221:	41 5f                	pop    %r15
  408223:	c3                   	ret
  408224:	e8 57 8f ff ff       	call   401180 <__stack_chk_fail@plt>
  408229:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000408230 <__libirc_print>:
  408230:	f3 0f 1e fa          	endbr64
  408234:	55                   	push   %rbp
  408235:	41 56                	push   %r14
  408237:	53                   	push   %rbx
  408238:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
  40823f:	89 fb                	mov    %edi,%ebx
  408241:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  408246:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  40824b:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  408250:	84 c0                	test   %al,%al
  408252:	74 37                	je     40828b <__libirc_print+0x5b>
  408254:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  408259:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
  40825e:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
  408263:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
  40826a:	00 
  40826b:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
  408272:	00 
  408273:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
  40827a:	00 
  40827b:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
  408282:	00 
  408283:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
  40828a:	00 
  40828b:	85 f6                	test   %esi,%esi
  40828d:	0f 84 80 00 00 00    	je     408313 <__libirc_print+0xe3>
  408293:	89 d5                	mov    %edx,%ebp
  408295:	89 f7                	mov    %esi,%edi
  408297:	e8 14 fe ff ff       	call   4080b0 <irc_ptr_msg>
  40829c:	85 ed                	test   %ebp,%ebp
  40829e:	7e 4c                	jle    4082ec <__libirc_print+0xbc>
  4082a0:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  4082a5:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  4082aa:	48 8d 8c 24 f0 00 00 	lea    0xf0(%rsp),%rcx
  4082b1:	00 
  4082b2:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  4082b7:	48 b9 18 00 00 00 30 	movabs $0x3000000018,%rcx
  4082be:	00 00 00 
  4082c1:	48 89 0c 24          	mov    %rcx,(%rsp)
  4082c5:	4c 8d 35 14 49 00 00 	lea    0x4914(%rip),%r14        # 40cbe0 <print_buf>
  4082cc:	49 89 e1             	mov    %rsp,%r9
  4082cf:	be 00 02 00 00       	mov    $0x200,%esi
  4082d4:	b9 00 02 00 00       	mov    $0x200,%ecx
  4082d9:	4c 89 f7             	mov    %r14,%rdi
  4082dc:	ba 01 00 00 00       	mov    $0x1,%edx
  4082e1:	49 89 c0             	mov    %rax,%r8
  4082e4:	e8 d7 8d ff ff       	call   4010c0 <__vsnprintf_chk@plt>
  4082e9:	4c 89 f0             	mov    %r14,%rax
  4082ec:	83 fb 01             	cmp    $0x1,%ebx
  4082ef:	75 4f                	jne    408340 <__libirc_print+0x110>
  4082f1:	48 8b 0d e0 3c 00 00 	mov    0x3ce0(%rip),%rcx        # 40bfd8 <stderr@GLIBC_2.2.5-0x2a8>
  4082f8:	48 8b 39             	mov    (%rcx),%rdi
  4082fb:	48 8d 15 e3 19 00 00 	lea    0x19e3(%rip),%rdx        # 409ce5 <_ZL16cpuid2_cache_tbl+0x815>
  408302:	be 01 00 00 00       	mov    $0x1,%esi
  408307:	48 89 c1             	mov    %rax,%rcx
  40830a:	31 c0                	xor    %eax,%eax
  40830c:	e8 3f 8d ff ff       	call   401050 <__fprintf_chk@plt>
  408311:	eb 43                	jmp    408356 <__libirc_print+0x126>
  408313:	83 fb 01             	cmp    $0x1,%ebx
  408316:	75 4a                	jne    408362 <__libirc_print+0x132>
  408318:	48 8b 05 b9 3c 00 00 	mov    0x3cb9(%rip),%rax        # 40bfd8 <stderr@GLIBC_2.2.5-0x2a8>
  40831f:	48 8b 38             	mov    (%rax),%rdi
  408322:	48 8d 15 75 0d 00 00 	lea    0xd75(%rip),%rdx        # 40909e <_IO_stdin_used+0x9e>
  408329:	be 01 00 00 00       	mov    $0x1,%esi
  40832e:	31 c0                	xor    %eax,%eax
  408330:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  408337:	5b                   	pop    %rbx
  408338:	41 5e                	pop    %r14
  40833a:	5d                   	pop    %rbp
  40833b:	e9 10 8d ff ff       	jmp    401050 <__fprintf_chk@plt>
  408340:	48 8d 35 9e 19 00 00 	lea    0x199e(%rip),%rsi        # 409ce5 <_ZL16cpuid2_cache_tbl+0x815>
  408347:	bf 01 00 00 00       	mov    $0x1,%edi
  40834c:	48 89 c2             	mov    %rax,%rdx
  40834f:	31 c0                	xor    %eax,%eax
  408351:	e8 1a 8d ff ff       	call   401070 <__printf_chk@plt>
  408356:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  40835d:	5b                   	pop    %rbx
  40835e:	41 5e                	pop    %r14
  408360:	5d                   	pop    %rbp
  408361:	c3                   	ret
  408362:	48 8d 35 35 0d 00 00 	lea    0xd35(%rip),%rsi        # 40909e <_IO_stdin_used+0x9e>
  408369:	bf 01 00 00 00       	mov    $0x1,%edi
  40836e:	31 c0                	xor    %eax,%eax
  408370:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  408377:	5b                   	pop    %rbx
  408378:	41 5e                	pop    %r14
  40837a:	5d                   	pop    %rbp
  40837b:	e9 f0 8c ff ff       	jmp    401070 <__printf_chk@plt>

Disassembly of section .fini:

0000000000408380 <_fini>:
  408380:	48 83 ec 08          	sub    $0x8,%rsp
  408384:	48 83 c4 08          	add    $0x8,%rsp
  408388:	c3                   	ret
