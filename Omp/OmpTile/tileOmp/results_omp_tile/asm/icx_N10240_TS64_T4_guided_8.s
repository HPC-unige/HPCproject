
results_omp_tile/bin/icx_N10240_TS64_T4_guided_8:     file format elf64-x86-64


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
  401361:	e8 5a 66 00 00       	call   4079c0 <_ZL23__libirc_init_cache_tblv>
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
  4014e0:	e8 0b 6e 00 00       	call   4082f0 <__libirc_print>
  4014e5:	bf 01 00 00 00       	mov    $0x1,%edi
  4014ea:	be 3d 00 00 00       	mov    $0x3d,%esi
  4014ef:	31 d2                	xor    %edx,%edx
  4014f1:	31 c0                	xor    %eax,%eax
  4014f3:	e8 f8 6d 00 00       	call   4082f0 <__libirc_print>
  4014f8:	bf 01 00 00 00       	mov    $0x1,%edi
  4014fd:	31 f6                	xor    %esi,%esi
  4014ff:	31 d2                	xor    %edx,%edx
  401501:	31 c0                	xor    %eax,%eax
  401503:	e8 e8 6d 00 00       	call   4082f0 <__libirc_print>
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
  40162a:	e8 41 0e 00 00       	call   402470 <__intel_new_feature_proc_init>
  40162f:	48 c7 44 24 60 00 00 	movq   $0x0,0x60(%rsp)
  401636:	00 00 
  401638:	48 c7 44 24 58 00 00 	movq   $0x0,0x58(%rsp)
  40163f:	00 00 
  401641:	48 c7 44 24 40 00 00 	movq   $0x0,0x40(%rsp)
  401648:	00 00 
  40164a:	48 8d 7c 24 60       	lea    0x60(%rsp),%rdi
  40164f:	be 40 00 00 00       	mov    $0x40,%esi
  401654:	ba 00 00 00 32       	mov    $0x32000000,%edx
  401659:	e8 d2 f9 ff ff       	call   401030 <posix_memalign@plt>
  40165e:	85 c0                	test   %eax,%eax
  401660:	75 33                	jne    401695 <main+0x85>
  401662:	48 8d 7c 24 58       	lea    0x58(%rsp),%rdi
  401667:	be 40 00 00 00       	mov    $0x40,%esi
  40166c:	ba 00 00 00 32       	mov    $0x32000000,%edx
  401671:	e8 ba f9 ff ff       	call   401030 <posix_memalign@plt>
  401676:	85 c0                	test   %eax,%eax
  401678:	75 1b                	jne    401695 <main+0x85>
  40167a:	48 8d 5c 24 40       	lea    0x40(%rsp),%rbx
  40167f:	be 40 00 00 00       	mov    $0x40,%esi
  401684:	ba 00 00 00 32       	mov    $0x32000000,%edx
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
  4016f0:	48 c7 44 24 28 ff 27 	movq   $0x27ff,0x28(%rsp)
  4016f7:	00 00 
  4016f9:	4c 8d 74 24 60       	lea    0x60(%rsp),%r14
  4016fe:	4c 8d 7c 24 58       	lea    0x58(%rsp),%r15
  401703:	bf 20 c2 40 00       	mov    $0x40c220,%edi
  401708:	ba d0 1e 40 00       	mov    $0x401ed0,%edx
  40170d:	b9 00 28 00 00       	mov    $0x2800,%ecx
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
  401745:	48 c7 44 24 30 ff 63 	movq   $0x63ff,0x30(%rsp)
  40174c:	00 00 
  40174e:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  401755:	00 00 
  401757:	bf c0 c1 40 00       	mov    $0x40c1c0,%edi
  40175c:	ba a0 1a 40 00       	mov    $0x401aa0,%edx
  401761:	b9 00 28 00 00       	mov    $0x2800,%ecx
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
  4017c6:	ba 00 28 00 00       	mov    $0x2800,%edx
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
  4017fd:	ba 00 28 00 00       	mov    $0x2800,%edx
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
  4019ee:	49 81 c6 00 40 01 00 	add    $0x14000,%r14
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
  401aaa:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
  401ab1:	4c 89 4c 24 70       	mov    %r9,0x70(%rsp)
  401ab6:	4c 89 44 24 68       	mov    %r8,0x68(%rsp)
  401abb:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
  401ac0:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
  401ac7:	00 
  401ac8:	8b 1f                	mov    (%rdi),%ebx
  401aca:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  401ad1:	00 00 
  401ad3:	48 c7 44 24 18 ff 63 	movq   $0x63ff,0x18(%rsp)
  401ada:	00 00 
  401adc:	48 c7 44 24 40 01 00 	movq   $0x1,0x40(%rsp)
  401ae3:	00 00 
  401ae5:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  401aec:	00 
  401aed:	bf 80 c1 40 00       	mov    $0x40c180,%edi
  401af2:	41 b8 ff 63 00 00    	mov    $0x63ff,%r8d
  401af8:	41 b9 01 00 00 00    	mov    $0x1,%r9d
  401afe:	89 de                	mov    %ebx,%esi
  401b00:	ba 25 00 00 00       	mov    $0x25,%edx
  401b05:	31 c9                	xor    %ecx,%ecx
  401b07:	e8 b4 f6 ff ff       	call   4011c0 <__kmpc_dispatch_init_8@plt>
  401b0c:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  401b11:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  401b16:	4c 8d 44 24 18       	lea    0x18(%rsp),%r8
  401b1b:	4c 8d 4c 24 40       	lea    0x40(%rsp),%r9
  401b20:	bf a0 c1 40 00       	mov    $0x40c1a0,%edi
  401b25:	89 5c 24 28          	mov    %ebx,0x28(%rsp)
  401b29:	89 de                	mov    %ebx,%esi
  401b2b:	eb 20                	jmp    401b4d <main.extracted.18+0xad>
  401b2d:	0f 1f 00             	nopl   (%rax)
  401b30:	bf a0 c1 40 00       	mov    $0x40c1a0,%edi
  401b35:	8b 74 24 28          	mov    0x28(%rsp),%esi
  401b39:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  401b3e:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  401b43:	4c 8d 44 24 18       	lea    0x18(%rsp),%r8
  401b48:	4c 8d 4c 24 40       	lea    0x40(%rsp),%r9
  401b4d:	c5 f8 77             	vzeroupper
  401b50:	e8 bb f5 ff ff       	call   401110 <__kmpc_dispatch_next_8@plt>
  401b55:	85 c0                	test   %eax,%eax
  401b57:	0f 84 59 03 00 00    	je     401eb6 <main.extracted.18+0x416>
  401b5d:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
  401b62:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  401b67:	48 39 c2             	cmp    %rax,%rdx
  401b6a:	0f 87 46 03 00 00    	ja     401eb6 <main.extracted.18+0x416>
  401b70:	48 8d 4a 01          	lea    0x1(%rdx),%rcx
  401b74:	48 ff c0             	inc    %rax
  401b77:	48 39 c1             	cmp    %rax,%rcx
  401b7a:	48 0f 4f c1          	cmovg  %rcx,%rax
  401b7e:	48 89 d1             	mov    %rdx,%rcx
  401b81:	48 f7 d1             	not    %rcx
  401b84:	48 01 c1             	add    %rax,%rcx
  401b87:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
  401b8c:	31 c0                	xor    %eax,%eax
  401b8e:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
  401b93:	eb 24                	jmp    401bb9 <main.extracted.18+0x119>
  401b95:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  401b9c:	00 00 00 00 
  401ba0:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
  401ba5:	48 3b 44 24 48       	cmp    0x48(%rsp),%rax
  401baa:	48 8d 40 01          	lea    0x1(%rax),%rax
  401bae:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
  401bb3:	0f 84 77 ff ff ff    	je     401b30 <main.extracted.18+0x90>
  401bb9:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
  401bbe:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
  401bc2:	48 89 c8             	mov    %rcx,%rax
  401bc5:	48 ba 67 66 66 66 66 	movabs $0x6666666666666667,%rdx
  401bcc:	66 66 66 
  401bcf:	48 f7 ea             	imul   %rdx
  401bd2:	48 89 d0             	mov    %rdx,%rax
  401bd5:	48 c1 e8 3f          	shr    $0x3f,%rax
  401bd9:	48 c1 ea 06          	shr    $0x6,%rdx
  401bdd:	01 c2                	add    %eax,%edx
  401bdf:	89 d0                	mov    %edx,%eax
  401be1:	c1 e0 05             	shl    $0x5,%eax
  401be4:	8d 04 80             	lea    (%rax,%rax,4),%eax
  401be7:	29 c1                	sub    %eax,%ecx
  401be9:	89 d6                	mov    %edx,%esi
  401beb:	c1 e6 06             	shl    $0x6,%esi
  401bee:	81 fa 9f 00 00 00    	cmp    $0x9f,%edx
  401bf4:	b8 9f 00 00 00       	mov    $0x9f,%eax
  401bf9:	0f 4d d0             	cmovge %eax,%edx
  401bfc:	c1 e2 06             	shl    $0x6,%edx
  401bff:	83 c2 40             	add    $0x40,%edx
  401c02:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
  401c07:	81 fe c0 27 00 00    	cmp    $0x27c0,%esi
  401c0d:	b8 c0 27 00 00       	mov    $0x27c0,%eax
  401c12:	0f 4c c6             	cmovl  %esi,%eax
  401c15:	29 f0                	sub    %esi,%eax
  401c17:	83 c8 3f             	or     $0x3f,%eax
  401c1a:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
  401c21:	00 
  401c22:	c1 e1 06             	shl    $0x6,%ecx
  401c25:	48 63 c1             	movslq %ecx,%rax
  401c28:	89 74 24 2c          	mov    %esi,0x2c(%rsp)
  401c2c:	48 63 d6             	movslq %esi,%rdx
  401c2f:	48 8d 0c 92          	lea    (%rdx,%rdx,4),%rcx
  401c33:	48 c1 e1 0b          	shl    $0xb,%rcx
  401c37:	48 01 c1             	add    %rax,%rcx
  401c3a:	48 8d 04 c5 c0 01 00 	lea    0x1c0(,%rax,8),%rax
  401c41:	00 
  401c42:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
  401c47:	48 c1 e2 0e          	shl    $0xe,%rdx
  401c4b:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
  401c4f:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
  401c54:	48 c7 44 24 10 00 00 	movq   $0x0,0x10(%rsp)
  401c5b:	00 00 
  401c5d:	eb 2c                	jmp    401c8b <main.extracted.18+0x1eb>
  401c5f:	90                   	nop
  401c60:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
  401c65:	8d 42 01             	lea    0x1(%rdx),%eax
  401c68:	48 81 44 24 38 00 00 	addq   $0x500000,0x38(%rsp)
  401c6f:	50 00 
  401c71:	48 81 44 24 30 00 02 	addq   $0x200,0x30(%rsp)
  401c78:	00 00 
  401c7a:	81 fa 9f 00 00 00    	cmp    $0x9f,%edx
  401c80:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  401c85:	0f 84 15 ff ff ff    	je     401ba0 <main.extracted.18+0x100>
  401c8b:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
  401c90:	39 44 24 2c          	cmp    %eax,0x2c(%rsp)
  401c94:	7d ca                	jge    401c60 <main.extracted.18+0x1c0>
  401c96:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  401c9b:	c1 e0 06             	shl    $0x6,%eax
  401c9e:	8d 50 40             	lea    0x40(%rax),%edx
  401ca1:	31 f6                	xor    %esi,%esi
  401ca3:	81 fa 00 28 00 00    	cmp    $0x2800,%edx
  401ca9:	40 0f 9c c6          	setl   %sil
  401cad:	31 d2                	xor    %edx,%edx
  401caf:	3d 00 28 00 00       	cmp    $0x2800,%eax
  401cb4:	0f 9c c2             	setl   %dl
  401cb7:	40 38 f2             	cmp    %sil,%dl
  401cba:	0f 47 f2             	cmova  %edx,%esi
  401cbd:	40 80 fe 01          	cmp    $0x1,%sil
  401cc1:	75 9d                	jne    401c60 <main.extracted.18+0x1c0>
  401cc3:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
  401cc8:	4c 8b 20             	mov    (%rax),%r12
  401ccb:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
  401cd0:	4c 8b 18             	mov    (%rax),%r11
  401cd3:	4c 03 5c 24 38       	add    0x38(%rsp),%r11
  401cd8:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
  401cdd:	48 8b 30             	mov    (%rax),%rsi
  401ce0:	48 03 74 24 30       	add    0x30(%rsp),%rsi
  401ce5:	31 ff                	xor    %edi,%edi
  401ce7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  401cee:	00 00 
  401cf0:	48 89 f8             	mov    %rdi,%rax
  401cf3:	48 c1 e0 0b          	shl    $0xb,%rax
  401cf7:	4c 8d 0c 80          	lea    (%rax,%rax,4),%r9
  401cfb:	4a 8d 1c 09          	lea    (%rcx,%r9,1),%rbx
  401cff:	4e 8d 74 09 08       	lea    0x8(%rcx,%r9,1),%r14
  401d04:	4e 8d 7c 09 10       	lea    0x10(%rcx,%r9,1),%r15
  401d09:	4e 8d 44 09 18       	lea    0x18(%rcx,%r9,1),%r8
  401d0e:	4a 8d 44 09 20       	lea    0x20(%rcx,%r9,1),%rax
  401d13:	4a 8d 6c 09 28       	lea    0x28(%rcx,%r9,1),%rbp
  401d18:	4a 8d 54 09 30       	lea    0x30(%rcx,%r9,1),%rdx
  401d1d:	4e 8d 54 09 38       	lea    0x38(%rcx,%r9,1),%r10
  401d22:	4d 89 dd             	mov    %r11,%r13
  401d25:	45 31 c9             	xor    %r9d,%r9d
  401d28:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  401d2f:	00 
  401d30:	c4 c1 7d 10 8d 40 fe 	vmovupd -0x1c0(%r13),%ymm1
  401d37:	ff ff 
  401d39:	c4 c1 7d 10 95 60 fe 	vmovupd -0x1a0(%r13),%ymm2
  401d40:	ff ff 
  401d42:	c4 a2 7d 19 04 ce    	vbroadcastsd (%rsi,%r9,8),%ymm0
  401d48:	c4 c2 fd a8 54 dc 20 	vfmadd213pd 0x20(%r12,%rbx,8),%ymm0,%ymm2
  401d4f:	c4 c2 fd a8 0c dc    	vfmadd213pd (%r12,%rbx,8),%ymm0,%ymm1
  401d55:	c4 c1 7d 11 0c dc    	vmovupd %ymm1,(%r12,%rbx,8)
  401d5b:	c4 c1 7d 11 54 dc 20 	vmovupd %ymm2,0x20(%r12,%rbx,8)
  401d62:	c4 c1 7d 10 8d 80 fe 	vmovupd -0x180(%r13),%ymm1
  401d69:	ff ff 
  401d6b:	c4 c1 7d 10 95 a0 fe 	vmovupd -0x160(%r13),%ymm2
  401d72:	ff ff 
  401d74:	c4 82 fd a8 54 f4 20 	vfmadd213pd 0x20(%r12,%r14,8),%ymm0,%ymm2
  401d7b:	c4 82 fd a8 0c f4    	vfmadd213pd (%r12,%r14,8),%ymm0,%ymm1
  401d81:	c4 81 7d 11 0c f4    	vmovupd %ymm1,(%r12,%r14,8)
  401d87:	c4 81 7d 11 54 f4 20 	vmovupd %ymm2,0x20(%r12,%r14,8)
  401d8e:	c4 c1 7d 10 8d c0 fe 	vmovupd -0x140(%r13),%ymm1
  401d95:	ff ff 
  401d97:	c4 c1 7d 10 95 e0 fe 	vmovupd -0x120(%r13),%ymm2
  401d9e:	ff ff 
  401da0:	c4 82 fd a8 54 fc 20 	vfmadd213pd 0x20(%r12,%r15,8),%ymm0,%ymm2
  401da7:	c4 82 fd a8 0c fc    	vfmadd213pd (%r12,%r15,8),%ymm0,%ymm1
  401dad:	c4 81 7d 11 0c fc    	vmovupd %ymm1,(%r12,%r15,8)
  401db3:	c4 81 7d 11 54 fc 20 	vmovupd %ymm2,0x20(%r12,%r15,8)
  401dba:	c4 c1 7d 10 8d 00 ff 	vmovupd -0x100(%r13),%ymm1
  401dc1:	ff ff 
  401dc3:	c4 c1 7d 10 95 20 ff 	vmovupd -0xe0(%r13),%ymm2
  401dca:	ff ff 
  401dcc:	c4 82 fd a8 54 c4 20 	vfmadd213pd 0x20(%r12,%r8,8),%ymm0,%ymm2
  401dd3:	c4 82 fd a8 0c c4    	vfmadd213pd (%r12,%r8,8),%ymm0,%ymm1
  401dd9:	c4 81 7d 11 0c c4    	vmovupd %ymm1,(%r12,%r8,8)
  401ddf:	c4 81 7d 11 54 c4 20 	vmovupd %ymm2,0x20(%r12,%r8,8)
  401de6:	c4 c1 7d 10 8d 40 ff 	vmovupd -0xc0(%r13),%ymm1
  401ded:	ff ff 
  401def:	c4 c1 7d 10 95 60 ff 	vmovupd -0xa0(%r13),%ymm2
  401df6:	ff ff 
  401df8:	c4 c2 fd a8 54 c4 20 	vfmadd213pd 0x20(%r12,%rax,8),%ymm0,%ymm2
  401dff:	c4 c2 fd a8 0c c4    	vfmadd213pd (%r12,%rax,8),%ymm0,%ymm1
  401e05:	c4 c1 7d 11 0c c4    	vmovupd %ymm1,(%r12,%rax,8)
  401e0b:	c4 c1 7d 11 54 c4 20 	vmovupd %ymm2,0x20(%r12,%rax,8)
  401e12:	c4 c1 7d 10 4d 80    	vmovupd -0x80(%r13),%ymm1
  401e18:	c4 c1 7d 10 55 a0    	vmovupd -0x60(%r13),%ymm2
  401e1e:	c4 c2 fd a8 54 ec 20 	vfmadd213pd 0x20(%r12,%rbp,8),%ymm0,%ymm2
  401e25:	c4 c2 fd a8 0c ec    	vfmadd213pd (%r12,%rbp,8),%ymm0,%ymm1
  401e2b:	c4 c1 7d 11 0c ec    	vmovupd %ymm1,(%r12,%rbp,8)
  401e31:	c4 c1 7d 11 54 ec 20 	vmovupd %ymm2,0x20(%r12,%rbp,8)
  401e38:	c4 c1 7d 10 4d c0    	vmovupd -0x40(%r13),%ymm1
  401e3e:	c4 c1 7d 10 55 e0    	vmovupd -0x20(%r13),%ymm2
  401e44:	c4 c2 fd a8 54 d4 20 	vfmadd213pd 0x20(%r12,%rdx,8),%ymm0,%ymm2
  401e4b:	c4 c2 fd a8 0c d4    	vfmadd213pd (%r12,%rdx,8),%ymm0,%ymm1
  401e51:	c4 c1 7d 11 0c d4    	vmovupd %ymm1,(%r12,%rdx,8)
  401e57:	c4 c1 7d 11 54 d4 20 	vmovupd %ymm2,0x20(%r12,%rdx,8)
  401e5e:	c4 c1 7d 10 4d 00    	vmovupd 0x0(%r13),%ymm1
  401e64:	c4 c1 7d 10 55 20    	vmovupd 0x20(%r13),%ymm2
  401e6a:	c4 82 fd a8 54 d4 20 	vfmadd213pd 0x20(%r12,%r10,8),%ymm0,%ymm2
  401e71:	c4 82 fd a8 0c d4    	vfmadd213pd (%r12,%r10,8),%ymm0,%ymm1
  401e77:	c4 81 7d 11 0c d4    	vmovupd %ymm1,(%r12,%r10,8)
  401e7d:	c4 81 7d 11 54 d4 20 	vmovupd %ymm2,0x20(%r12,%r10,8)
  401e84:	49 ff c1             	inc    %r9
  401e87:	49 81 c5 00 40 01 00 	add    $0x14000,%r13
  401e8e:	49 83 f9 40          	cmp    $0x40,%r9
  401e92:	0f 85 98 fe ff ff    	jne    401d30 <main.extracted.18+0x290>
  401e98:	48 81 c6 00 40 01 00 	add    $0x14000,%rsi
  401e9f:	48 3b bc 24 80 00 00 	cmp    0x80(%rsp),%rdi
  401ea6:	00 
  401ea7:	48 8d 7f 01          	lea    0x1(%rdi),%rdi
  401eab:	0f 85 3f fe ff ff    	jne    401cf0 <main.extracted.18+0x250>
  401eb1:	e9 aa fd ff ff       	jmp    401c60 <main.extracted.18+0x1c0>
  401eb6:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
  401ebd:	5b                   	pop    %rbx
  401ebe:	41 5c                	pop    %r12
  401ec0:	41 5d                	pop    %r13
  401ec2:	41 5e                	pop    %r14
  401ec4:	41 5f                	pop    %r15
  401ec6:	5d                   	pop    %rbp
  401ec7:	c3                   	ret
  401ec8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  401ecf:	00 

0000000000401ed0 <main.extracted.25>:
  401ed0:	41 57                	push   %r15
  401ed2:	41 56                	push   %r14
  401ed4:	41 55                	push   %r13
  401ed6:	41 54                	push   %r12
  401ed8:	53                   	push   %rbx
  401ed9:	48 83 ec 10          	sub    $0x10,%rsp
  401edd:	4d 89 ce             	mov    %r9,%r14
  401ee0:	4d 89 c7             	mov    %r8,%r15
  401ee3:	49 89 cc             	mov    %rcx,%r12
  401ee6:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
  401eed:	00 
  401eee:	8b 1f                	mov    (%rdi),%ebx
  401ef0:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
  401ef7:	00 
  401ef8:	c7 04 24 ff 27 00 00 	movl   $0x27ff,(%rsp)
  401eff:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%rsp)
  401f06:	00 
  401f07:	48 83 ec 08          	sub    $0x8,%rsp
  401f0b:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
  401f10:	48 8d 4c 24 14       	lea    0x14(%rsp),%rcx
  401f15:	4c 8d 44 24 0c       	lea    0xc(%rsp),%r8
  401f1a:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
  401f1f:	bf e0 c1 40 00       	mov    $0x40c1e0,%edi
  401f24:	89 de                	mov    %ebx,%esi
  401f26:	ba 22 00 00 00       	mov    $0x22,%edx
  401f2b:	6a 01                	push   $0x1
  401f2d:	6a 01                	push   $0x1
  401f2f:	50                   	push   %rax
  401f30:	e8 0b f2 ff ff       	call   401140 <__kmpc_for_static_init_4@plt>
  401f35:	48 83 c4 20          	add    $0x20,%rsp
  401f39:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401f3d:	8b 0c 24             	mov    (%rsp),%ecx
  401f40:	39 c8                	cmp    %ecx,%eax
  401f42:	0f 87 bd 00 00 00    	ja     402005 <main.extracted.25+0x135>
  401f48:	4d 8b 24 24          	mov    (%r12),%r12
  401f4c:	4d 8b 3f             	mov    (%r15),%r15
  401f4f:	49 8b 3e             	mov    (%r14),%rdi
  401f52:	48 8d 51 01          	lea    0x1(%rcx),%rdx
  401f56:	39 c2                	cmp    %eax,%edx
  401f58:	75 50                	jne    401faa <main.extracted.25+0xda>
  401f5a:	48 c1 e0 0b          	shl    $0xb,%rax
  401f5e:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  401f62:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
  401f66:	48 c1 e1 0b          	shl    $0xb,%rcx
  401f6a:	48 81 c1 00 28 00 00 	add    $0x2800,%rcx
  401f71:	48 ba 00 00 00 00 00 	movabs $0x4000000000000000,%rdx
  401f78:	00 00 40 
  401f7b:	48 be 00 00 00 00 00 	movabs $0x4008000000000000,%rsi
  401f82:	00 08 40 
  401f85:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  401f8c:	00 00 00 00 
  401f90:	49 89 14 c4          	mov    %rdx,(%r12,%rax,8)
  401f94:	49 89 34 c7          	mov    %rsi,(%r15,%rax,8)
  401f98:	48 c7 04 c7 00 00 00 	movq   $0x0,(%rdi,%rax,8)
  401f9f:	00 
  401fa0:	48 ff c0             	inc    %rax
  401fa3:	48 39 c1             	cmp    %rax,%rcx
  401fa6:	75 e8                	jne    401f90 <main.extracted.25+0xc0>
  401fa8:	eb 5b                	jmp    402005 <main.extracted.25+0x135>
  401faa:	48 29 c2             	sub    %rax,%rdx
  401fad:	48 89 d1             	mov    %rdx,%rcx
  401fb0:	48 c1 e1 0b          	shl    $0xb,%rcx
  401fb4:	4c 8d 34 89          	lea    (%rcx,%rcx,4),%r14
  401fb8:	48 c1 e0 0e          	shl    $0xe,%rax
  401fbc:	4c 8d 2c 80          	lea    (%rax,%rax,4),%r13
  401fc0:	4c 01 ef             	add    %r13,%rdi
  401fc3:	48 c1 e2 0e          	shl    $0xe,%rdx
  401fc7:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
  401fcb:	31 f6                	xor    %esi,%esi
  401fcd:	e8 7e 00 00 00       	call   402050 <_intel_fast_memset>
  401fd2:	31 c0                	xor    %eax,%eax
  401fd4:	4d 01 ef             	add    %r13,%r15
  401fd7:	4d 01 ec             	add    %r13,%r12
  401fda:	c4 e2 7d 19 05 65 70 	vbroadcastsd 0x7065(%rip),%ymm0        # 409048 <_IO_stdin_used+0x48>
  401fe1:	00 00 
  401fe3:	c4 e2 7d 19 0d 64 70 	vbroadcastsd 0x7064(%rip),%ymm1        # 409050 <_IO_stdin_used+0x50>
  401fea:	00 00 
  401fec:	0f 1f 40 00          	nopl   0x0(%rax)
  401ff0:	c4 c1 7c 11 04 c4    	vmovups %ymm0,(%r12,%rax,8)
  401ff6:	c4 c1 7c 11 0c c7    	vmovups %ymm1,(%r15,%rax,8)
  401ffc:	48 83 c0 04          	add    $0x4,%rax
  402000:	4c 39 f0             	cmp    %r14,%rax
  402003:	7c eb                	jl     401ff0 <main.extracted.25+0x120>
  402005:	bf 00 c2 40 00       	mov    $0x40c200,%edi
  40200a:	89 de                	mov    %ebx,%esi
  40200c:	48 83 c4 10          	add    $0x10,%rsp
  402010:	5b                   	pop    %rbx
  402011:	41 5c                	pop    %r12
  402013:	41 5d                	pop    %r13
  402015:	41 5e                	pop    %r14
  402017:	41 5f                	pop    %r15
  402019:	c5 f8 77             	vzeroupper
  40201c:	e9 6f f0 ff ff       	jmp    401090 <__kmpc_for_static_fini@plt>
  402021:	0f 1f 00             	nopl   (%rax)
  402024:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40202b:	00 00 00 
  40202e:	66 90                	xchg   %ax,%ax

0000000000402030 <__intel_get_fast_memset_impl.V>:
  402030:	48 c7 c0 90 3e 40 00 	mov    $0x403e90,%rax
  402037:	c3                   	ret
  402038:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40203f:	00 

0000000000402040 <__intel_get_fast_memset_impl.Z>:
  402040:	48 c7 c0 c0 25 40 00 	mov    $0x4025c0,%rax
  402047:	c3                   	ret
  402048:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40204f:	00 

0000000000402050 <_intel_fast_memset>:
  402050:	f3 0f 1e fa          	endbr64
  402054:	48 8b 05 35 a2 00 00 	mov    0xa235(%rip),%rax        # 40c290 <__real_memset_impl>
  40205b:	48 85 c0             	test   %rax,%rax
  40205e:	0f 84 0c 00 00 00    	je     402070 <__real_memset_impl_setup>
  402064:	ff e0                	jmp    *%rax
  402066:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40206d:	00 00 00 

0000000000402070 <__real_memset_impl_setup>:
  402070:	55                   	push   %rbp
  402071:	41 56                	push   %r14
  402073:	53                   	push   %rbx
  402074:	48 89 d3             	mov    %rdx,%rbx
  402077:	89 f5                	mov    %esi,%ebp
  402079:	49 89 fe             	mov    %rdi,%r14
  40207c:	48 c7 c1 b0 c2 40 00 	mov    $0x40c2b0,%rcx
  402083:	48 8b 01             	mov    (%rcx),%rax
  402086:	48 85 c0             	test   %rax,%rax
  402089:	75 12                	jne    40209d <__real_memset_impl_setup+0x2d>
  40208b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  402090:	e8 8b 4b 00 00       	call   406c20 <__intel_cpu_features_init_x>
  402095:	48 8b 01             	mov    (%rcx),%rax
  402098:	48 85 c0             	test   %rax,%rax
  40209b:	74 f3                	je     402090 <__real_memset_impl_setup+0x20>
  40209d:	48 89 c1             	mov    %rax,%rcx
  4020a0:	48 f7 d1             	not    %rcx
  4020a3:	48 ba ec 9f 9d 18 07 	movabs $0x7189d9fec,%rdx
  4020aa:	00 00 00 
  4020ad:	48 85 d1             	test   %rdx,%rcx
  4020b0:	75 07                	jne    4020b9 <__real_memset_impl_setup+0x49>
  4020b2:	e8 89 ff ff ff       	call   402040 <__intel_get_fast_memset_impl.Z>
  4020b7:	eb 29                	jmp    4020e2 <__real_memset_impl_setup+0x72>
  4020b9:	89 c1                	mov    %eax,%ecx
  4020bb:	f7 d1                	not    %ecx
  4020bd:	f7 c1 ec 9f 9d 00    	test   $0x9d9fec,%ecx
  4020c3:	75 07                	jne    4020cc <__real_memset_impl_setup+0x5c>
  4020c5:	e8 66 ff ff ff       	call   402030 <__intel_get_fast_memset_impl.V>
  4020ca:	eb 16                	jmp    4020e2 <__real_memset_impl_setup+0x72>
  4020cc:	f7 d0                	not    %eax
  4020ce:	a8 6c                	test   $0x6c,%al
  4020d0:	75 09                	jne    4020db <__real_memset_impl_setup+0x6b>
  4020d2:	48 c7 c0 60 4f 40 00 	mov    $0x404f60,%rax
  4020d9:	eb 07                	jmp    4020e2 <__real_memset_impl_setup+0x72>
  4020db:	48 8b 05 ce 9e 00 00 	mov    0x9ece(%rip),%rax        # 40bfb0 <memset@GLIBC_2.2.5>
  4020e2:	48 89 05 a7 a1 00 00 	mov    %rax,0xa1a7(%rip)        # 40c290 <__real_memset_impl>
  4020e9:	4c 89 f7             	mov    %r14,%rdi
  4020ec:	89 ee                	mov    %ebp,%esi
  4020ee:	48 89 da             	mov    %rbx,%rdx
  4020f1:	5b                   	pop    %rbx
  4020f2:	41 5e                	pop    %r14
  4020f4:	5d                   	pop    %rbp
  4020f5:	ff e0                	jmp    *%rax
  4020f7:	90                   	nop
  4020f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4020ff:	00 

0000000000402100 <__intel_new_feature_proc_init_n>:
  402100:	f3 0f 1e fa          	endbr64
  402104:	55                   	push   %rbp
  402105:	41 57                	push   %r15
  402107:	41 56                	push   %r14
  402109:	41 55                	push   %r13
  40210b:	41 54                	push   %r12
  40210d:	53                   	push   %rbx
  40210e:	48 81 ec 38 04 00 00 	sub    $0x438,%rsp
  402115:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40211c:	00 00 
  40211e:	48 89 84 24 30 04 00 	mov    %rax,0x430(%rsp)
  402125:	00 
  402126:	0f 57 c0             	xorps  %xmm0,%xmm0
  402129:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
  40212e:	48 c7 c1 a0 c2 40 00 	mov    $0x40c2a0,%rcx
  402135:	48 83 39 00          	cmpq   $0x0,(%rcx)
  402139:	75 17                	jne    402152 <__intel_new_feature_proc_init_n+0x52>
  40213b:	e8 00 40 00 00       	call   406140 <__intel_cpu_features_init>
  402140:	85 c0                	test   %eax,%eax
  402142:	0f 85 0b 02 00 00    	jne    402353 <__intel_new_feature_proc_init_n+0x253>
  402148:	48 83 39 00          	cmpq   $0x0,(%rcx)
  40214c:	0f 84 01 02 00 00    	je     402353 <__intel_new_feature_proc_init_n+0x253>
  402152:	83 ff 02             	cmp    $0x2,%edi
  402155:	7d 38                	jge    40218f <__intel_new_feature_proc_init_n+0x8f>
  402157:	48 63 c7             	movslq %edi,%rax
  40215a:	48 8b 0c c1          	mov    (%rcx,%rax,8),%rcx
  40215e:	48 f7 d1             	not    %rcx
  402161:	48 85 ce             	test   %rcx,%rsi
  402164:	75 48                	jne    4021ae <__intel_new_feature_proc_init_n+0xae>
  402166:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40216d:	00 00 
  40216f:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  402176:	00 
  402177:	0f 85 e8 02 00 00    	jne    402465 <__intel_new_feature_proc_init_n+0x365>
  40217d:	48 81 c4 38 04 00 00 	add    $0x438,%rsp
  402184:	5b                   	pop    %rbx
  402185:	41 5c                	pop    %r12
  402187:	41 5d                	pop    %r13
  402189:	41 5e                	pop    %r14
  40218b:	41 5f                	pop    %r15
  40218d:	5d                   	pop    %rbp
  40218e:	c3                   	ret
  40218f:	bf 01 00 00 00       	mov    $0x1,%edi
  402194:	31 f6                	xor    %esi,%esi
  402196:	31 d2                	xor    %edx,%edx
  402198:	31 c0                	xor    %eax,%eax
  40219a:	e8 51 61 00 00       	call   4082f0 <__libirc_print>
  40219f:	bf 01 00 00 00       	mov    $0x1,%edi
  4021a4:	be 3a 00 00 00       	mov    $0x3a,%esi
  4021a9:	e9 bf 01 00 00       	jmp    40236d <__intel_new_feature_proc_init_n+0x26d>
  4021ae:	48 21 f1             	and    %rsi,%rcx
  4021b1:	48 89 4c c4 10       	mov    %rcx,0x10(%rsp,%rax,8)
  4021b6:	45 31 ff             	xor    %r15d,%r15d
  4021b9:	bf 39 00 00 00       	mov    $0x39,%edi
  4021be:	31 f6                	xor    %esi,%esi
  4021c0:	31 c0                	xor    %eax,%eax
  4021c2:	e8 e9 5e 00 00       	call   4080b0 <__libirc_get_msg>
  4021c7:	48 89 04 24          	mov    %rax,(%rsp)
  4021cb:	c6 44 24 30 00       	movb   $0x0,0x30(%rsp)
  4021d0:	bd 01 00 00 00       	mov    $0x1,%ebp
  4021d5:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
  4021da:	4c 8d 6c 24 30       	lea    0x30(%rsp),%r13
  4021df:	31 db                	xor    %ebx,%ebx
  4021e1:	eb 31                	jmp    402214 <__intel_new_feature_proc_init_n+0x114>
  4021e3:	b8 ff 03 00 00       	mov    $0x3ff,%eax
  4021e8:	44 29 f8             	sub    %r15d,%eax
  4021eb:	48 63 d0             	movslq %eax,%rdx
  4021ee:	b9 00 04 00 00       	mov    $0x400,%ecx
  4021f3:	4c 89 ef             	mov    %r13,%rdi
  4021f6:	4c 89 f6             	mov    %r14,%rsi
  4021f9:	e8 f2 ef ff ff       	call   4011f0 <__strncat_chk@plt>
  4021fe:	4c 89 ef             	mov    %r13,%rdi
  402201:	e8 fa ee ff ff       	call   401100 <strlen@plt>
  402206:	49 89 c7             	mov    %rax,%r15
  402209:	ff c5                	inc    %ebp
  40220b:	83 fd 47             	cmp    $0x47,%ebp
  40220e:	0f 84 26 01 00 00    	je     40233a <__intel_new_feature_proc_init_n+0x23a>
  402214:	89 e8                	mov    %ebp,%eax
  402216:	e8 15 55 00 00       	call   407730 <__libirc_get_feature_bitpos>
  40221b:	85 c0                	test   %eax,%eax
  40221d:	78 ea                	js     402209 <__intel_new_feature_proc_init_n+0x109>
  40221f:	4c 89 e7             	mov    %r12,%rdi
  402222:	89 ee                	mov    %ebp,%esi
  402224:	e8 47 55 00 00       	call   407770 <__libirc_get_cpu_feature>
  402229:	85 c0                	test   %eax,%eax
  40222b:	74 dc                	je     402209 <__intel_new_feature_proc_init_n+0x109>
  40222d:	4c 89 e7             	mov    %r12,%rdi
  402230:	89 ee                	mov    %ebp,%esi
  402232:	e8 39 55 00 00       	call   407770 <__libirc_get_cpu_feature>
  402237:	85 c0                	test   %eax,%eax
  402239:	0f 88 e6 00 00 00    	js     402325 <__intel_new_feature_proc_init_n+0x225>
  40223f:	89 ef                	mov    %ebp,%edi
  402241:	e8 fa 49 00 00       	call   406c40 <__libirc_get_feature_name>
  402246:	48 85 c0             	test   %rax,%rax
  402249:	0f 84 d6 00 00 00    	je     402325 <__intel_new_feature_proc_init_n+0x225>
  40224f:	49 89 c6             	mov    %rax,%r14
  402252:	80 38 00             	cmpb   $0x0,(%rax)
  402255:	0f 84 ca 00 00 00    	je     402325 <__intel_new_feature_proc_init_n+0x225>
  40225b:	80 7c 24 30 00       	cmpb   $0x0,0x30(%rsp)
  402260:	74 81                	je     4021e3 <__intel_new_feature_proc_init_n+0xe3>
  402262:	48 85 db             	test   %rbx,%rbx
  402265:	0f 84 b2 00 00 00    	je     40231d <__intel_new_feature_proc_init_n+0x21d>
  40226b:	4d 89 ec             	mov    %r13,%r12
  40226e:	48 89 df             	mov    %rbx,%rdi
  402271:	e8 8a ee ff ff       	call   401100 <strlen@plt>
  402276:	49 89 c5             	mov    %rax,%r13
  402279:	48 8d 3d 56 6e 00 00 	lea    0x6e56(%rip),%rdi        # 4090d6 <_IO_stdin_used+0xd6>
  402280:	e8 7b ee ff ff       	call   401100 <strlen@plt>
  402285:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  40228a:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
  40228f:	49 63 df             	movslq %r15d,%rbx
  402292:	48 8b 3c 24          	mov    (%rsp),%rdi
  402296:	e8 65 ee ff ff       	call   401100 <strlen@plt>
  40229b:	49 89 c7             	mov    %rax,%r15
  40229e:	4c 89 f7             	mov    %r14,%rdi
  4022a1:	e8 5a ee ff ff       	call   401100 <strlen@plt>
  4022a6:	49 01 dd             	add    %rbx,%r13
  4022a9:	4c 03 6c 24 28       	add    0x28(%rsp),%r13
  4022ae:	4c 01 f8             	add    %r15,%rax
  4022b1:	4c 01 e8             	add    %r13,%rax
  4022b4:	b9 ff 03 00 00       	mov    $0x3ff,%ecx
  4022b9:	29 d9                	sub    %ebx,%ecx
  4022bb:	48 63 d1             	movslq %ecx,%rdx
  4022be:	48 3d ff 03 00 00    	cmp    $0x3ff,%rax
  4022c4:	0f 87 dd 00 00 00    	ja     4023a7 <__intel_new_feature_proc_init_n+0x2a7>
  4022ca:	b9 00 04 00 00       	mov    $0x400,%ecx
  4022cf:	4d 89 e5             	mov    %r12,%r13
  4022d2:	4c 89 e7             	mov    %r12,%rdi
  4022d5:	48 8d 35 fa 6d 00 00 	lea    0x6dfa(%rip),%rsi        # 4090d6 <_IO_stdin_used+0xd6>
  4022dc:	e8 0f ef ff ff       	call   4011f0 <__strncat_chk@plt>
  4022e1:	4c 89 e7             	mov    %r12,%rdi
  4022e4:	e8 17 ee ff ff       	call   401100 <strlen@plt>
  4022e9:	48 c1 e0 20          	shl    $0x20,%rax
  4022ed:	48 ba 00 00 00 00 ff 	movabs $0x3ff00000000,%rdx
  4022f4:	03 00 00 
  4022f7:	48 29 c2             	sub    %rax,%rdx
  4022fa:	48 c1 fa 20          	sar    $0x20,%rdx
  4022fe:	b9 00 04 00 00       	mov    $0x400,%ecx
  402303:	4c 89 e7             	mov    %r12,%rdi
  402306:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  40230b:	e8 e0 ee ff ff       	call   4011f0 <__strncat_chk@plt>
  402310:	4c 89 f3             	mov    %r14,%rbx
  402313:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
  402318:	e9 e1 fe ff ff       	jmp    4021fe <__intel_new_feature_proc_init_n+0xfe>
  40231d:	4c 89 f3             	mov    %r14,%rbx
  402320:	e9 e4 fe ff ff       	jmp    402209 <__intel_new_feature_proc_init_n+0x109>
  402325:	bf 01 00 00 00       	mov    $0x1,%edi
  40232a:	31 f6                	xor    %esi,%esi
  40232c:	31 d2                	xor    %edx,%edx
  40232e:	31 c0                	xor    %eax,%eax
  402330:	e8 bb 5f 00 00       	call   4082f0 <__libirc_print>
  402335:	e9 ce 00 00 00       	jmp    402408 <__intel_new_feature_proc_init_n+0x308>
  40233a:	48 85 db             	test   %rbx,%rbx
  40233d:	0f 84 ac 00 00 00    	je     4023ef <__intel_new_feature_proc_init_n+0x2ef>
  402343:	49 89 dc             	mov    %rbx,%r12
  402346:	b8 ff 03 00 00       	mov    $0x3ff,%eax
  40234b:	44 29 f8             	sub    %r15d,%eax
  40234e:	48 63 d0             	movslq %eax,%rdx
  402351:	eb 59                	jmp    4023ac <__intel_new_feature_proc_init_n+0x2ac>
  402353:	bf 01 00 00 00       	mov    $0x1,%edi
  402358:	31 f6                	xor    %esi,%esi
  40235a:	31 d2                	xor    %edx,%edx
  40235c:	31 c0                	xor    %eax,%eax
  40235e:	e8 8d 5f 00 00       	call   4082f0 <__libirc_print>
  402363:	bf 01 00 00 00       	mov    $0x1,%edi
  402368:	be 3b 00 00 00       	mov    $0x3b,%esi
  40236d:	31 d2                	xor    %edx,%edx
  40236f:	31 c0                	xor    %eax,%eax
  402371:	e8 7a 5f 00 00       	call   4082f0 <__libirc_print>
  402376:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40237d:	00 00 
  40237f:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  402386:	00 
  402387:	0f 85 d8 00 00 00    	jne    402465 <__intel_new_feature_proc_init_n+0x365>
  40238d:	bf 01 00 00 00       	mov    $0x1,%edi
  402392:	31 f6                	xor    %esi,%esi
  402394:	31 d2                	xor    %edx,%edx
  402396:	31 c0                	xor    %eax,%eax
  402398:	e8 53 5f 00 00       	call   4082f0 <__libirc_print>
  40239d:	bf 01 00 00 00       	mov    $0x1,%edi
  4023a2:	e8 b9 ec ff ff       	call   401060 <exit@plt>
  4023a7:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
  4023ac:	4c 8d 74 24 30       	lea    0x30(%rsp),%r14
  4023b1:	b9 00 04 00 00       	mov    $0x400,%ecx
  4023b6:	4c 89 f7             	mov    %r14,%rdi
  4023b9:	48 8b 34 24          	mov    (%rsp),%rsi
  4023bd:	e8 2e ee ff ff       	call   4011f0 <__strncat_chk@plt>
  4023c2:	4c 89 f7             	mov    %r14,%rdi
  4023c5:	e8 36 ed ff ff       	call   401100 <strlen@plt>
  4023ca:	48 c1 e0 20          	shl    $0x20,%rax
  4023ce:	48 ba 00 00 00 00 ff 	movabs $0x3ff00000000,%rdx
  4023d5:	03 00 00 
  4023d8:	48 29 c2             	sub    %rax,%rdx
  4023db:	48 c1 fa 20          	sar    $0x20,%rdx
  4023df:	b9 00 04 00 00       	mov    $0x400,%ecx
  4023e4:	4c 89 f7             	mov    %r14,%rdi
  4023e7:	4c 89 e6             	mov    %r12,%rsi
  4023ea:	e8 01 ee ff ff       	call   4011f0 <__strncat_chk@plt>
  4023ef:	0f b6 5c 24 30       	movzbl 0x30(%rsp),%ebx
  4023f4:	bf 01 00 00 00       	mov    $0x1,%edi
  4023f9:	31 f6                	xor    %esi,%esi
  4023fb:	31 d2                	xor    %edx,%edx
  4023fd:	31 c0                	xor    %eax,%eax
  4023ff:	e8 ec 5e 00 00       	call   4082f0 <__libirc_print>
  402404:	84 db                	test   %bl,%bl
  402406:	75 15                	jne    40241d <__intel_new_feature_proc_init_n+0x31d>
  402408:	bf 01 00 00 00       	mov    $0x1,%edi
  40240d:	be 3a 00 00 00       	mov    $0x3a,%esi
  402412:	31 d2                	xor    %edx,%edx
  402414:	31 c0                	xor    %eax,%eax
  402416:	e8 d5 5e 00 00       	call   4082f0 <__libirc_print>
  40241b:	eb 1b                	jmp    402438 <__intel_new_feature_proc_init_n+0x338>
  40241d:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  402422:	bf 01 00 00 00       	mov    $0x1,%edi
  402427:	be 38 00 00 00       	mov    $0x38,%esi
  40242c:	ba 01 00 00 00       	mov    $0x1,%edx
  402431:	31 c0                	xor    %eax,%eax
  402433:	e8 b8 5e 00 00       	call   4082f0 <__libirc_print>
  402438:	bf 01 00 00 00       	mov    $0x1,%edi
  40243d:	31 f6                	xor    %esi,%esi
  40243f:	31 d2                	xor    %edx,%edx
  402441:	31 c0                	xor    %eax,%eax
  402443:	e8 a8 5e 00 00       	call   4082f0 <__libirc_print>
  402448:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40244f:	00 00 
  402451:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  402458:	00 
  402459:	75 0a                	jne    402465 <__intel_new_feature_proc_init_n+0x365>
  40245b:	bf 01 00 00 00       	mov    $0x1,%edi
  402460:	e8 fb eb ff ff       	call   401060 <exit@plt>
  402465:	e8 16 ed ff ff       	call   401180 <__stack_chk_fail@plt>
  40246a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000402470 <__intel_new_feature_proc_init>:
  402470:	f3 0f 1e fa          	endbr64
  402474:	53                   	push   %rbx
  402475:	89 fb                	mov    %edi,%ebx
  402477:	31 ff                	xor    %edi,%edi
  402479:	e8 82 fc ff ff       	call   402100 <__intel_new_feature_proc_init_n>
  40247e:	48 c7 c7 a0 c2 40 00 	mov    $0x40c2a0,%rdi
  402485:	be 06 00 00 00       	mov    $0x6,%esi
  40248a:	e8 e1 52 00 00       	call   407770 <__libirc_get_cpu_feature>
  40248f:	83 f8 01             	cmp    $0x1,%eax
  402492:	75 0a                	jne    40249e <__intel_new_feature_proc_init+0x2e>
  402494:	31 ff                	xor    %edi,%edi
  402496:	89 de                	mov    %ebx,%esi
  402498:	5b                   	pop    %rbx
  402499:	e9 52 00 00 00       	jmp    4024f0 <__intel_proc_init_ftzdazule>
  40249e:	85 c0                	test   %eax,%eax
  4024a0:	78 02                	js     4024a4 <__intel_new_feature_proc_init+0x34>
  4024a2:	5b                   	pop    %rbx
  4024a3:	c3                   	ret
  4024a4:	bf 01 00 00 00       	mov    $0x1,%edi
  4024a9:	31 f6                	xor    %esi,%esi
  4024ab:	31 d2                	xor    %edx,%edx
  4024ad:	31 c0                	xor    %eax,%eax
  4024af:	e8 3c 5e 00 00       	call   4082f0 <__libirc_print>
  4024b4:	bf 01 00 00 00       	mov    $0x1,%edi
  4024b9:	be 3a 00 00 00       	mov    $0x3a,%esi
  4024be:	31 d2                	xor    %edx,%edx
  4024c0:	31 c0                	xor    %eax,%eax
  4024c2:	e8 29 5e 00 00       	call   4082f0 <__libirc_print>
  4024c7:	bf 01 00 00 00       	mov    $0x1,%edi
  4024cc:	31 f6                	xor    %esi,%esi
  4024ce:	31 d2                	xor    %edx,%edx
  4024d0:	31 c0                	xor    %eax,%eax
  4024d2:	e8 19 5e 00 00       	call   4082f0 <__libirc_print>
  4024d7:	bf 01 00 00 00       	mov    $0x1,%edi
  4024dc:	e8 7f eb ff ff       	call   401060 <exit@plt>
  4024e1:	0f 1f 00             	nopl   (%rax)
  4024e4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4024eb:	00 00 00 
  4024ee:	66 90                	xchg   %ax,%ax

00000000004024f0 <__intel_proc_init_ftzdazule>:
  4024f0:	f3 0f 1e fa          	endbr64
  4024f4:	55                   	push   %rbp
  4024f5:	41 56                	push   %r14
  4024f7:	53                   	push   %rbx
  4024f8:	48 81 ec 20 02 00 00 	sub    $0x220,%rsp
  4024ff:	89 f3                	mov    %esi,%ebx
  402501:	41 89 f6             	mov    %esi,%r14d
  402504:	41 83 e6 04          	and    $0x4,%r14d
  402508:	89 f5                	mov    %esi,%ebp
  40250a:	83 e5 02             	and    $0x2,%ebp
  40250d:	74 07                	je     402516 <__intel_proc_init_ftzdazule+0x26>
  40250f:	89 f8                	mov    %edi,%eax
  402511:	83 e0 02             	and    $0x2,%eax
  402514:	74 12                	je     402528 <__intel_proc_init_ftzdazule+0x38>
  402516:	31 c0                	xor    %eax,%eax
  402518:	45 85 f6             	test   %r14d,%r14d
  40251b:	74 38                	je     402555 <__intel_proc_init_ftzdazule+0x65>
  40251d:	b8 01 00 00 00       	mov    $0x1,%eax
  402522:	40 f6 c7 04          	test   $0x4,%dil
  402526:	75 2d                	jne    402555 <__intel_proc_init_ftzdazule+0x65>
  402528:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  40252d:	ba 00 02 00 00       	mov    $0x200,%edx
  402532:	31 f6                	xor    %esi,%esi
  402534:	e8 c7 ec ff ff       	call   401200 <memset@plt>
  402539:	0f ae 44 24 20       	fxsave 0x20(%rsp)
  40253e:	8b 44 24 3c          	mov    0x3c(%rsp),%eax
  402542:	89 c1                	mov    %eax,%ecx
  402544:	c1 e1 19             	shl    $0x19,%ecx
  402547:	c1 f9 1f             	sar    $0x1f,%ecx
  40254a:	21 cd                	and    %ecx,%ebp
  40254c:	c1 e0 0e             	shl    $0xe,%eax
  40254f:	c1 f8 1f             	sar    $0x1f,%eax
  402552:	44 21 f0             	and    %r14d,%eax
  402555:	f6 c3 01             	test   $0x1,%bl
  402558:	74 17                	je     402571 <__intel_proc_init_ftzdazule+0x81>
  40255a:	0f ae 5c 24 1c       	stmxcsr 0x1c(%rsp)
  40255f:	b9 00 80 00 00       	mov    $0x8000,%ecx
  402564:	0b 4c 24 1c          	or     0x1c(%rsp),%ecx
  402568:	89 4c 24 18          	mov    %ecx,0x18(%rsp)
  40256c:	0f ae 54 24 18       	ldmxcsr 0x18(%rsp)
  402571:	85 ed                	test   %ebp,%ebp
  402573:	74 15                	je     40258a <__intel_proc_init_ftzdazule+0x9a>
  402575:	0f ae 5c 24 14       	stmxcsr 0x14(%rsp)
  40257a:	8b 4c 24 14          	mov    0x14(%rsp),%ecx
  40257e:	83 c9 40             	or     $0x40,%ecx
  402581:	89 4c 24 10          	mov    %ecx,0x10(%rsp)
  402585:	0f ae 54 24 10       	ldmxcsr 0x10(%rsp)
  40258a:	85 c0                	test   %eax,%eax
  40258c:	74 17                	je     4025a5 <__intel_proc_init_ftzdazule+0xb5>
  40258e:	0f ae 5c 24 0c       	stmxcsr 0xc(%rsp)
  402593:	b8 00 00 02 00       	mov    $0x20000,%eax
  402598:	0b 44 24 0c          	or     0xc(%rsp),%eax
  40259c:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4025a0:	0f ae 54 24 08       	ldmxcsr 0x8(%rsp)
  4025a5:	48 81 c4 20 02 00 00 	add    $0x220,%rsp
  4025ac:	5b                   	pop    %rbx
  4025ad:	41 5e                	pop    %r14
  4025af:	5d                   	pop    %rbp
  4025b0:	c3                   	ret
  4025b1:	0f 1f 00             	nopl   (%rax)
  4025b4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4025bb:	00 00 00 
  4025be:	66 90                	xchg   %ax,%ax

00000000004025c0 <__intel_mic_avx512f_memset>:
  4025c0:	f3 0f 1e fa          	endbr64
  4025c4:	48 89 f8             	mov    %rdi,%rax
  4025c7:	48 c7 c1 58 c2 40 00 	mov    $0x40c258,%rcx
  4025ce:	49 b8 01 01 01 01 01 	movabs $0x101010101010101,%r8
  4025d5:	01 01 01 
  4025d8:	4c 0f b6 ce          	movzbq %sil,%r9
  4025dc:	4d 0f af c8          	imul   %r8,%r9
  4025e0:	48 8d 35 99 14 00 00 	lea    0x1499(%rip),%rsi        # 403a80 <__intel_mic_avx512f_memset+0x14c0>
  4025e7:	62 d2 7d 48 7c c1    	vpbroadcastd %r9d,%zmm0
  4025ed:	48 81 fa 80 00 00 00 	cmp    $0x80,%rdx
  4025f4:	7d 0c                	jge    402602 <__intel_mic_avx512f_memset+0x42>
  4025f6:	49 89 f8             	mov    %rdi,%r8
  4025f9:	49 01 d0             	add    %rdx,%r8
  4025fc:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  402600:	ff e6                	jmp    *%rsi
  402602:	48 8d 35 77 02 00 00 	lea    0x277(%rip),%rsi        # 402880 <__intel_mic_avx512f_memset+0x2c0>
  402609:	49 89 fa             	mov    %rdi,%r10
  40260c:	49 f7 da             	neg    %r10
  40260f:	49 83 c2 40          	add    $0x40,%r10
  402613:	49 83 e2 3f          	and    $0x3f,%r10
  402617:	74 12                	je     40262b <__intel_mic_avx512f_memset+0x6b>
  402619:	4c 29 d2             	sub    %r10,%rdx
  40261c:	49 89 f8             	mov    %rdi,%r8
  40261f:	4d 01 d0             	add    %r10,%r8
  402622:	4a 2b 34 d6          	sub    (%rsi,%r10,8),%rsi
  402626:	ff e6                	jmp    *%rsi
  402628:	4c 01 d7             	add    %r10,%rdi
  40262b:	48 81 fa 00 02 00 00 	cmp    $0x200,%rdx
  402632:	0f 8c 21 01 00 00    	jl     402759 <__intel_mic_avx512f_memset+0x199>
  402638:	48 3b 11             	cmp    (%rcx),%rdx
  40263b:	73 53                	jae    402690 <__intel_mic_avx512f_memset+0xd0>
  40263d:	62 f1 7c 48 29 07    	vmovaps %zmm0,(%rdi)
  402643:	62 f1 7c 48 29 47 01 	vmovaps %zmm0,0x40(%rdi)
  40264a:	62 f1 7c 48 29 47 02 	vmovaps %zmm0,0x80(%rdi)
  402651:	62 f1 7c 48 29 47 03 	vmovaps %zmm0,0xc0(%rdi)
  402658:	48 8d bf 00 02 00 00 	lea    0x200(%rdi),%rdi
  40265f:	48 81 ea 00 02 00 00 	sub    $0x200,%rdx
  402666:	62 f1 7c 48 29 47 fc 	vmovaps %zmm0,-0x100(%rdi)
  40266d:	62 f1 7c 48 29 47 fd 	vmovaps %zmm0,-0xc0(%rdi)
  402674:	62 f1 7c 48 29 47 fe 	vmovaps %zmm0,-0x80(%rdi)
  40267b:	62 f1 7c 48 29 47 ff 	vmovaps %zmm0,-0x40(%rdi)
  402682:	48 81 fa 00 02 00 00 	cmp    $0x200,%rdx
  402689:	7d b2                	jge    40263d <__intel_mic_avx512f_memset+0x7d>
  40268b:	e9 c9 00 00 00       	jmp    402759 <__intel_mic_avx512f_memset+0x199>
  402690:	62 f1 7d 48 e7 07    	vmovntdq %zmm0,(%rdi)
  402696:	62 f1 7d 48 e7 47 01 	vmovntdq %zmm0,0x40(%rdi)
  40269d:	62 f1 7d 48 e7 47 02 	vmovntdq %zmm0,0x80(%rdi)
  4026a4:	62 f1 7d 48 e7 47 03 	vmovntdq %zmm0,0xc0(%rdi)
  4026ab:	48 8d bf 00 02 00 00 	lea    0x200(%rdi),%rdi
  4026b2:	48 81 ea 00 02 00 00 	sub    $0x200,%rdx
  4026b9:	62 f1 7d 48 e7 47 fc 	vmovntdq %zmm0,-0x100(%rdi)
  4026c0:	62 f1 7d 48 e7 47 fd 	vmovntdq %zmm0,-0xc0(%rdi)
  4026c7:	62 f1 7d 48 e7 47 fe 	vmovntdq %zmm0,-0x80(%rdi)
  4026ce:	62 f1 7d 48 e7 47 ff 	vmovntdq %zmm0,-0x40(%rdi)
  4026d5:	48 81 fa 00 02 00 00 	cmp    $0x200,%rdx
  4026dc:	7d b2                	jge    402690 <__intel_mic_avx512f_memset+0xd0>
  4026de:	0f ae f8             	sfence
  4026e1:	eb 76                	jmp    402759 <__intel_mic_avx512f_memset+0x199>
  4026e3:	44 88 0f             	mov    %r9b,(%rdi)
  4026e6:	e9 3d ff ff ff       	jmp    402628 <__intel_mic_avx512f_memset+0x68>
  4026eb:	66 44 89 0f          	mov    %r9w,(%rdi)
  4026ef:	e9 34 ff ff ff       	jmp    402628 <__intel_mic_avx512f_memset+0x68>
  4026f4:	66 44 89 0f          	mov    %r9w,(%rdi)
  4026f8:	44 88 4f 02          	mov    %r9b,0x2(%rdi)
  4026fc:	e9 27 ff ff ff       	jmp    402628 <__intel_mic_avx512f_memset+0x68>
  402701:	44 89 0f             	mov    %r9d,(%rdi)
  402704:	e9 1f ff ff ff       	jmp    402628 <__intel_mic_avx512f_memset+0x68>
  402709:	44 89 0f             	mov    %r9d,(%rdi)
  40270c:	45 89 48 fc          	mov    %r9d,-0x4(%r8)
  402710:	e9 13 ff ff ff       	jmp    402628 <__intel_mic_avx512f_memset+0x68>
  402715:	4c 89 0f             	mov    %r9,(%rdi)
  402718:	e9 0b ff ff ff       	jmp    402628 <__intel_mic_avx512f_memset+0x68>
  40271d:	4c 89 0f             	mov    %r9,(%rdi)
  402720:	4d 89 48 f8          	mov    %r9,-0x8(%r8)
  402724:	e9 ff fe ff ff       	jmp    402628 <__intel_mic_avx512f_memset+0x68>
  402729:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  40272d:	e9 f6 fe ff ff       	jmp    402628 <__intel_mic_avx512f_memset+0x68>
  402732:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  402736:	c4 c1 78 11 40 f0    	vmovups %xmm0,-0x10(%r8)
  40273c:	e9 e7 fe ff ff       	jmp    402628 <__intel_mic_avx512f_memset+0x68>
  402741:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  402745:	e9 de fe ff ff       	jmp    402628 <__intel_mic_avx512f_memset+0x68>
  40274a:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  40274e:	c4 c1 7c 11 40 e0    	vmovups %ymm0,-0x20(%r8)
  402754:	e9 cf fe ff ff       	jmp    402628 <__intel_mic_avx512f_memset+0x68>
  402759:	49 89 f8             	mov    %rdi,%r8
  40275c:	49 01 d0             	add    %rdx,%r8
  40275f:	48 01 d7             	add    %rdx,%rdi
  402762:	48 83 e7 c0          	and    $0xffffffffffffffc0,%rdi
  402766:	48 8d 35 13 03 00 00 	lea    0x313(%rip),%rsi        # 402a80 <__intel_mic_avx512f_memset+0x4c0>
  40276d:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  402771:	ff e6                	jmp    *%rsi
  402773:	62 f1 7c 48 29 47 f9 	vmovaps %zmm0,-0x1c0(%rdi)
  40277a:	62 f1 7c 48 29 47 fa 	vmovaps %zmm0,-0x180(%rdi)
  402781:	62 f1 7c 48 29 47 fb 	vmovaps %zmm0,-0x140(%rdi)
  402788:	62 f1 7c 48 29 47 fc 	vmovaps %zmm0,-0x100(%rdi)
  40278f:	62 f1 7c 48 29 47 fd 	vmovaps %zmm0,-0xc0(%rdi)
  402796:	62 f1 7c 48 29 47 fe 	vmovaps %zmm0,-0x80(%rdi)
  40279d:	62 f1 7c 48 29 47 ff 	vmovaps %zmm0,-0x40(%rdi)
  4027a4:	4c 89 c2             	mov    %r8,%rdx
  4027a7:	48 83 e2 3f          	and    $0x3f,%rdx
  4027ab:	48 8d 35 ce 02 00 00 	lea    0x2ce(%rip),%rsi        # 402a80 <__intel_mic_avx512f_memset+0x4c0>
  4027b2:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  4027b6:	ff e6                	jmp    *%rsi
  4027b8:	44 88 0f             	mov    %r9b,(%rdi)
  4027bb:	e9 c0 16 00 00       	jmp    403e80 <__intel_mic_avx512f_memset+0x18c0>
  4027c0:	e9 bb 16 00 00       	jmp    403e80 <__intel_mic_avx512f_memset+0x18c0>
  4027c5:	66 44 89 0f          	mov    %r9w,(%rdi)
  4027c9:	e9 b2 16 00 00       	jmp    403e80 <__intel_mic_avx512f_memset+0x18c0>
  4027ce:	66 44 89 0f          	mov    %r9w,(%rdi)
  4027d2:	44 88 4f 02          	mov    %r9b,0x2(%rdi)
  4027d6:	e9 a5 16 00 00       	jmp    403e80 <__intel_mic_avx512f_memset+0x18c0>
  4027db:	44 89 0f             	mov    %r9d,(%rdi)
  4027de:	e9 9d 16 00 00       	jmp    403e80 <__intel_mic_avx512f_memset+0x18c0>
  4027e3:	44 89 0f             	mov    %r9d,(%rdi)
  4027e6:	45 89 48 fc          	mov    %r9d,-0x4(%r8)
  4027ea:	e9 91 16 00 00       	jmp    403e80 <__intel_mic_avx512f_memset+0x18c0>
  4027ef:	4c 89 0f             	mov    %r9,(%rdi)
  4027f2:	e9 89 16 00 00       	jmp    403e80 <__intel_mic_avx512f_memset+0x18c0>
  4027f7:	4c 89 0f             	mov    %r9,(%rdi)
  4027fa:	4d 89 48 f8          	mov    %r9,-0x8(%r8)
  4027fe:	e9 7d 16 00 00       	jmp    403e80 <__intel_mic_avx512f_memset+0x18c0>
  402803:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  402807:	e9 74 16 00 00       	jmp    403e80 <__intel_mic_avx512f_memset+0x18c0>
  40280c:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  402810:	c4 c1 78 11 40 f0    	vmovups %xmm0,-0x10(%r8)
  402816:	e9 65 16 00 00       	jmp    403e80 <__intel_mic_avx512f_memset+0x18c0>
  40281b:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  40281f:	e9 5c 16 00 00       	jmp    403e80 <__intel_mic_avx512f_memset+0x18c0>
  402824:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  402828:	c4 c1 7c 11 40 e0    	vmovups %ymm0,-0x20(%r8)
  40282e:	e9 4d 16 00 00       	jmp    403e80 <__intel_mic_avx512f_memset+0x18c0>
  402833:	62 f1 7c 48 11 07    	vmovups %zmm0,(%rdi)
  402839:	e9 42 16 00 00       	jmp    403e80 <__intel_mic_avx512f_memset+0x18c0>
  40283e:	62 f1 7c 48 11 07    	vmovups %zmm0,(%rdi)
  402844:	62 d1 7c 48 11 40 ff 	vmovups %zmm0,-0x40(%r8)
  40284b:	e9 30 16 00 00       	jmp    403e80 <__intel_mic_avx512f_memset+0x18c0>
  402850:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  402857:	0f 1f 84 00 00 00 00 
  40285e:	00 
  40285f:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  402866:	0f 1f 84 00 00 00 00 
  40286d:	00 
  40286e:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  402875:	0f 1f 84 00 00 00 00 
  40287c:	00 
  40287d:	0f 1f 00             	nopl   (%rax)
  402880:	9a                   	(bad)
  402881:	01 00                	add    %eax,(%rax)
  402883:	00 00                	add    %al,(%rax)
  402885:	00 00                	add    %al,(%rax)
  402887:	00 9d 01 00 00 00    	add    %bl,0x1(%rbp)
  40288d:	00 00                	add    %al,(%rax)
  40288f:	00 95 01 00 00 00    	add    %dl,0x1(%rbp)
  402895:	00 00                	add    %al,(%rax)
  402897:	00 8c 01 00 00 00 00 	add    %cl,0x0(%rcx,%rax,1)
  40289e:	00 00                	add    %al,(%rax)
  4028a0:	7f 01                	jg     4028a3 <__intel_mic_avx512f_memset+0x2e3>
  4028a2:	00 00                	add    %al,(%rax)
  4028a4:	00 00                	add    %al,(%rax)
  4028a6:	00 00                	add    %al,(%rax)
  4028a8:	77 01                	ja     4028ab <__intel_mic_avx512f_memset+0x2eb>
  4028aa:	00 00                	add    %al,(%rax)
  4028ac:	00 00                	add    %al,(%rax)
  4028ae:	00 00                	add    %al,(%rax)
  4028b0:	77 01                	ja     4028b3 <__intel_mic_avx512f_memset+0x2f3>
  4028b2:	00 00                	add    %al,(%rax)
  4028b4:	00 00                	add    %al,(%rax)
  4028b6:	00 00                	add    %al,(%rax)
  4028b8:	77 01                	ja     4028bb <__intel_mic_avx512f_memset+0x2fb>
  4028ba:	00 00                	add    %al,(%rax)
  4028bc:	00 00                	add    %al,(%rax)
  4028be:	00 00                	add    %al,(%rax)
  4028c0:	6b 01 00             	imul   $0x0,(%rcx),%eax
  4028c3:	00 00                	add    %al,(%rax)
  4028c5:	00 00                	add    %al,(%rax)
  4028c7:	00 63 01             	add    %ah,0x1(%rbx)
  4028ca:	00 00                	add    %al,(%rax)
  4028cc:	00 00                	add    %al,(%rax)
  4028ce:	00 00                	add    %al,(%rax)
  4028d0:	63 01                	movsxd (%rcx),%eax
  4028d2:	00 00                	add    %al,(%rax)
  4028d4:	00 00                	add    %al,(%rax)
  4028d6:	00 00                	add    %al,(%rax)
  4028d8:	63 01                	movsxd (%rcx),%eax
  4028da:	00 00                	add    %al,(%rax)
  4028dc:	00 00                	add    %al,(%rax)
  4028de:	00 00                	add    %al,(%rax)
  4028e0:	63 01                	movsxd (%rcx),%eax
  4028e2:	00 00                	add    %al,(%rax)
  4028e4:	00 00                	add    %al,(%rax)
  4028e6:	00 00                	add    %al,(%rax)
  4028e8:	63 01                	movsxd (%rcx),%eax
  4028ea:	00 00                	add    %al,(%rax)
  4028ec:	00 00                	add    %al,(%rax)
  4028ee:	00 00                	add    %al,(%rax)
  4028f0:	63 01                	movsxd (%rcx),%eax
  4028f2:	00 00                	add    %al,(%rax)
  4028f4:	00 00                	add    %al,(%rax)
  4028f6:	00 00                	add    %al,(%rax)
  4028f8:	63 01                	movsxd (%rcx),%eax
  4028fa:	00 00                	add    %al,(%rax)
  4028fc:	00 00                	add    %al,(%rax)
  4028fe:	00 00                	add    %al,(%rax)
  402900:	57                   	push   %rdi
  402901:	01 00                	add    %eax,(%rax)
  402903:	00 00                	add    %al,(%rax)
  402905:	00 00                	add    %al,(%rax)
  402907:	00 4e 01             	add    %cl,0x1(%rsi)
  40290a:	00 00                	add    %al,(%rax)
  40290c:	00 00                	add    %al,(%rax)
  40290e:	00 00                	add    %al,(%rax)
  402910:	4e 01 00             	rex.WRX add %r8,(%rax)
  402913:	00 00                	add    %al,(%rax)
  402915:	00 00                	add    %al,(%rax)
  402917:	00 4e 01             	add    %cl,0x1(%rsi)
  40291a:	00 00                	add    %al,(%rax)
  40291c:	00 00                	add    %al,(%rax)
  40291e:	00 00                	add    %al,(%rax)
  402920:	4e 01 00             	rex.WRX add %r8,(%rax)
  402923:	00 00                	add    %al,(%rax)
  402925:	00 00                	add    %al,(%rax)
  402927:	00 4e 01             	add    %cl,0x1(%rsi)
  40292a:	00 00                	add    %al,(%rax)
  40292c:	00 00                	add    %al,(%rax)
  40292e:	00 00                	add    %al,(%rax)
  402930:	4e 01 00             	rex.WRX add %r8,(%rax)
  402933:	00 00                	add    %al,(%rax)
  402935:	00 00                	add    %al,(%rax)
  402937:	00 4e 01             	add    %cl,0x1(%rsi)
  40293a:	00 00                	add    %al,(%rax)
  40293c:	00 00                	add    %al,(%rax)
  40293e:	00 00                	add    %al,(%rax)
  402940:	4e 01 00             	rex.WRX add %r8,(%rax)
  402943:	00 00                	add    %al,(%rax)
  402945:	00 00                	add    %al,(%rax)
  402947:	00 4e 01             	add    %cl,0x1(%rsi)
  40294a:	00 00                	add    %al,(%rax)
  40294c:	00 00                	add    %al,(%rax)
  40294e:	00 00                	add    %al,(%rax)
  402950:	4e 01 00             	rex.WRX add %r8,(%rax)
  402953:	00 00                	add    %al,(%rax)
  402955:	00 00                	add    %al,(%rax)
  402957:	00 4e 01             	add    %cl,0x1(%rsi)
  40295a:	00 00                	add    %al,(%rax)
  40295c:	00 00                	add    %al,(%rax)
  40295e:	00 00                	add    %al,(%rax)
  402960:	4e 01 00             	rex.WRX add %r8,(%rax)
  402963:	00 00                	add    %al,(%rax)
  402965:	00 00                	add    %al,(%rax)
  402967:	00 4e 01             	add    %cl,0x1(%rsi)
  40296a:	00 00                	add    %al,(%rax)
  40296c:	00 00                	add    %al,(%rax)
  40296e:	00 00                	add    %al,(%rax)
  402970:	4e 01 00             	rex.WRX add %r8,(%rax)
  402973:	00 00                	add    %al,(%rax)
  402975:	00 00                	add    %al,(%rax)
  402977:	00 4e 01             	add    %cl,0x1(%rsi)
  40297a:	00 00                	add    %al,(%rax)
  40297c:	00 00                	add    %al,(%rax)
  40297e:	00 00                	add    %al,(%rax)
  402980:	3f                   	(bad)
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
  4029bf:	00 36                	add    %dh,(%rsi)
  4029c1:	01 00                	add    %eax,(%rax)
  4029c3:	00 00                	add    %al,(%rax)
  4029c5:	00 00                	add    %al,(%rax)
  4029c7:	00 36                	add    %dh,(%rsi)
  4029c9:	01 00                	add    %eax,(%rax)
  4029cb:	00 00                	add    %al,(%rax)
  4029cd:	00 00                	add    %al,(%rax)
  4029cf:	00 36                	add    %dh,(%rsi)
  4029d1:	01 00                	add    %eax,(%rax)
  4029d3:	00 00                	add    %al,(%rax)
  4029d5:	00 00                	add    %al,(%rax)
  4029d7:	00 36                	add    %dh,(%rsi)
  4029d9:	01 00                	add    %eax,(%rax)
  4029db:	00 00                	add    %al,(%rax)
  4029dd:	00 00                	add    %al,(%rax)
  4029df:	00 36                	add    %dh,(%rsi)
  4029e1:	01 00                	add    %eax,(%rax)
  4029e3:	00 00                	add    %al,(%rax)
  4029e5:	00 00                	add    %al,(%rax)
  4029e7:	00 36                	add    %dh,(%rsi)
  4029e9:	01 00                	add    %eax,(%rax)
  4029eb:	00 00                	add    %al,(%rax)
  4029ed:	00 00                	add    %al,(%rax)
  4029ef:	00 36                	add    %dh,(%rsi)
  4029f1:	01 00                	add    %eax,(%rax)
  4029f3:	00 00                	add    %al,(%rax)
  4029f5:	00 00                	add    %al,(%rax)
  4029f7:	00 36                	add    %dh,(%rsi)
  4029f9:	01 00                	add    %eax,(%rax)
  4029fb:	00 00                	add    %al,(%rax)
  4029fd:	00 00                	add    %al,(%rax)
  4029ff:	00 36                	add    %dh,(%rsi)
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
  402a7f:	00 c0                	add    %al,%al
  402a81:	02 00                	add    (%rax),%al
  402a83:	00 00                	add    %al,(%rax)
  402a85:	00 00                	add    %al,(%rax)
  402a87:	00 c8                	add    %cl,%al
  402a89:	02 00                	add    (%rax),%al
  402a8b:	00 00                	add    %al,(%rax)
  402a8d:	00 00                	add    %al,(%rax)
  402a8f:	00 bb 02 00 00 00    	add    %bh,0x2(%rbx)
  402a95:	00 00                	add    %al,(%rax)
  402a97:	00 b2 02 00 00 00    	add    %dh,0x2(%rdx)
  402a9d:	00 00                	add    %al,(%rax)
  402a9f:	00 a5 02 00 00 00    	add    %ah,0x2(%rbp)
  402aa5:	00 00                	add    %al,(%rax)
  402aa7:	00 9d 02 00 00 00    	add    %bl,0x2(%rbp)
  402aad:	00 00                	add    %al,(%rax)
  402aaf:	00 9d 02 00 00 00    	add    %bl,0x2(%rbp)
  402ab5:	00 00                	add    %al,(%rax)
  402ab7:	00 9d 02 00 00 00    	add    %bl,0x2(%rbp)
  402abd:	00 00                	add    %al,(%rax)
  402abf:	00 91 02 00 00 00    	add    %dl,0x2(%rcx)
  402ac5:	00 00                	add    %al,(%rax)
  402ac7:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  402acd:	00 00                	add    %al,(%rax)
  402acf:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  402ad5:	00 00                	add    %al,(%rax)
  402ad7:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  402add:	00 00                	add    %al,(%rax)
  402adf:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  402ae5:	00 00                	add    %al,(%rax)
  402ae7:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  402aed:	00 00                	add    %al,(%rax)
  402aef:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  402af5:	00 00                	add    %al,(%rax)
  402af7:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  402afd:	00 00                	add    %al,(%rax)
  402aff:	00 7d 02             	add    %bh,0x2(%rbp)
  402b02:	00 00                	add    %al,(%rax)
  402b04:	00 00                	add    %al,(%rax)
  402b06:	00 00                	add    %al,(%rax)
  402b08:	74 02                	je     402b0c <__intel_mic_avx512f_memset+0x54c>
  402b0a:	00 00                	add    %al,(%rax)
  402b0c:	00 00                	add    %al,(%rax)
  402b0e:	00 00                	add    %al,(%rax)
  402b10:	74 02                	je     402b14 <__intel_mic_avx512f_memset+0x554>
  402b12:	00 00                	add    %al,(%rax)
  402b14:	00 00                	add    %al,(%rax)
  402b16:	00 00                	add    %al,(%rax)
  402b18:	74 02                	je     402b1c <__intel_mic_avx512f_memset+0x55c>
  402b1a:	00 00                	add    %al,(%rax)
  402b1c:	00 00                	add    %al,(%rax)
  402b1e:	00 00                	add    %al,(%rax)
  402b20:	74 02                	je     402b24 <__intel_mic_avx512f_memset+0x564>
  402b22:	00 00                	add    %al,(%rax)
  402b24:	00 00                	add    %al,(%rax)
  402b26:	00 00                	add    %al,(%rax)
  402b28:	74 02                	je     402b2c <__intel_mic_avx512f_memset+0x56c>
  402b2a:	00 00                	add    %al,(%rax)
  402b2c:	00 00                	add    %al,(%rax)
  402b2e:	00 00                	add    %al,(%rax)
  402b30:	74 02                	je     402b34 <__intel_mic_avx512f_memset+0x574>
  402b32:	00 00                	add    %al,(%rax)
  402b34:	00 00                	add    %al,(%rax)
  402b36:	00 00                	add    %al,(%rax)
  402b38:	74 02                	je     402b3c <__intel_mic_avx512f_memset+0x57c>
  402b3a:	00 00                	add    %al,(%rax)
  402b3c:	00 00                	add    %al,(%rax)
  402b3e:	00 00                	add    %al,(%rax)
  402b40:	74 02                	je     402b44 <__intel_mic_avx512f_memset+0x584>
  402b42:	00 00                	add    %al,(%rax)
  402b44:	00 00                	add    %al,(%rax)
  402b46:	00 00                	add    %al,(%rax)
  402b48:	74 02                	je     402b4c <__intel_mic_avx512f_memset+0x58c>
  402b4a:	00 00                	add    %al,(%rax)
  402b4c:	00 00                	add    %al,(%rax)
  402b4e:	00 00                	add    %al,(%rax)
  402b50:	74 02                	je     402b54 <__intel_mic_avx512f_memset+0x594>
  402b52:	00 00                	add    %al,(%rax)
  402b54:	00 00                	add    %al,(%rax)
  402b56:	00 00                	add    %al,(%rax)
  402b58:	74 02                	je     402b5c <__intel_mic_avx512f_memset+0x59c>
  402b5a:	00 00                	add    %al,(%rax)
  402b5c:	00 00                	add    %al,(%rax)
  402b5e:	00 00                	add    %al,(%rax)
  402b60:	74 02                	je     402b64 <__intel_mic_avx512f_memset+0x5a4>
  402b62:	00 00                	add    %al,(%rax)
  402b64:	00 00                	add    %al,(%rax)
  402b66:	00 00                	add    %al,(%rax)
  402b68:	74 02                	je     402b6c <__intel_mic_avx512f_memset+0x5ac>
  402b6a:	00 00                	add    %al,(%rax)
  402b6c:	00 00                	add    %al,(%rax)
  402b6e:	00 00                	add    %al,(%rax)
  402b70:	74 02                	je     402b74 <__intel_mic_avx512f_memset+0x5b4>
  402b72:	00 00                	add    %al,(%rax)
  402b74:	00 00                	add    %al,(%rax)
  402b76:	00 00                	add    %al,(%rax)
  402b78:	74 02                	je     402b7c <__intel_mic_avx512f_memset+0x5bc>
  402b7a:	00 00                	add    %al,(%rax)
  402b7c:	00 00                	add    %al,(%rax)
  402b7e:	00 00                	add    %al,(%rax)
  402b80:	65 02 00             	add    %gs:(%rax),%al
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
  402bbf:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402bc3:	00 00                	add    %al,(%rax)
  402bc5:	00 00                	add    %al,(%rax)
  402bc7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402bcb:	00 00                	add    %al,(%rax)
  402bcd:	00 00                	add    %al,(%rax)
  402bcf:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402bd3:	00 00                	add    %al,(%rax)
  402bd5:	00 00                	add    %al,(%rax)
  402bd7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402bdb:	00 00                	add    %al,(%rax)
  402bdd:	00 00                	add    %al,(%rax)
  402bdf:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402be3:	00 00                	add    %al,(%rax)
  402be5:	00 00                	add    %al,(%rax)
  402be7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402beb:	00 00                	add    %al,(%rax)
  402bed:	00 00                	add    %al,(%rax)
  402bef:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402bf3:	00 00                	add    %al,(%rax)
  402bf5:	00 00                	add    %al,(%rax)
  402bf7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402bfb:	00 00                	add    %al,(%rax)
  402bfd:	00 00                	add    %al,(%rax)
  402bff:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
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
  40387f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403888 <__intel_mic_avx512f_memset+0x12c8>
  403885:	00 00                	add    %al,(%rax)
  403887:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403890 <__intel_mic_avx512f_memset+0x12d0>
  40388d:	00 00                	add    %al,(%rax)
  40388f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403898 <__intel_mic_avx512f_memset+0x12d8>
  403895:	00 00                	add    %al,(%rax)
  403897:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4038a0 <__intel_mic_avx512f_memset+0x12e0>
  40389d:	00 00                	add    %al,(%rax)
  40389f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4038a8 <__intel_mic_avx512f_memset+0x12e8>
  4038a5:	00 00                	add    %al,(%rax)
  4038a7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4038b0 <__intel_mic_avx512f_memset+0x12f0>
  4038ad:	00 00                	add    %al,(%rax)
  4038af:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4038b8 <__intel_mic_avx512f_memset+0x12f8>
  4038b5:	00 00                	add    %al,(%rax)
  4038b7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4038c0 <__intel_mic_avx512f_memset+0x1300>
  4038bd:	00 00                	add    %al,(%rax)
  4038bf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4038c8 <__intel_mic_avx512f_memset+0x1308>
  4038c5:	00 00                	add    %al,(%rax)
  4038c7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4038d0 <__intel_mic_avx512f_memset+0x1310>
  4038cd:	00 00                	add    %al,(%rax)
  4038cf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4038d8 <__intel_mic_avx512f_memset+0x1318>
  4038d5:	00 00                	add    %al,(%rax)
  4038d7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4038e0 <__intel_mic_avx512f_memset+0x1320>
  4038dd:	00 00                	add    %al,(%rax)
  4038df:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4038e8 <__intel_mic_avx512f_memset+0x1328>
  4038e5:	00 00                	add    %al,(%rax)
  4038e7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4038f0 <__intel_mic_avx512f_memset+0x1330>
  4038ed:	00 00                	add    %al,(%rax)
  4038ef:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4038f8 <__intel_mic_avx512f_memset+0x1338>
  4038f5:	00 00                	add    %al,(%rax)
  4038f7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403900 <__intel_mic_avx512f_memset+0x1340>
  4038fd:	00 00                	add    %al,(%rax)
  4038ff:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403908 <__intel_mic_avx512f_memset+0x1348>
  403905:	00 00                	add    %al,(%rax)
  403907:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403910 <__intel_mic_avx512f_memset+0x1350>
  40390d:	00 00                	add    %al,(%rax)
  40390f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403918 <__intel_mic_avx512f_memset+0x1358>
  403915:	00 00                	add    %al,(%rax)
  403917:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403920 <__intel_mic_avx512f_memset+0x1360>
  40391d:	00 00                	add    %al,(%rax)
  40391f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403928 <__intel_mic_avx512f_memset+0x1368>
  403925:	00 00                	add    %al,(%rax)
  403927:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403930 <__intel_mic_avx512f_memset+0x1370>
  40392d:	00 00                	add    %al,(%rax)
  40392f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403938 <__intel_mic_avx512f_memset+0x1378>
  403935:	00 00                	add    %al,(%rax)
  403937:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403940 <__intel_mic_avx512f_memset+0x1380>
  40393d:	00 00                	add    %al,(%rax)
  40393f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403948 <__intel_mic_avx512f_memset+0x1388>
  403945:	00 00                	add    %al,(%rax)
  403947:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403950 <__intel_mic_avx512f_memset+0x1390>
  40394d:	00 00                	add    %al,(%rax)
  40394f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403958 <__intel_mic_avx512f_memset+0x1398>
  403955:	00 00                	add    %al,(%rax)
  403957:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403960 <__intel_mic_avx512f_memset+0x13a0>
  40395d:	00 00                	add    %al,(%rax)
  40395f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403968 <__intel_mic_avx512f_memset+0x13a8>
  403965:	00 00                	add    %al,(%rax)
  403967:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403970 <__intel_mic_avx512f_memset+0x13b0>
  40396d:	00 00                	add    %al,(%rax)
  40396f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403978 <__intel_mic_avx512f_memset+0x13b8>
  403975:	00 00                	add    %al,(%rax)
  403977:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403980 <__intel_mic_avx512f_memset+0x13c0>
  40397d:	00 00                	add    %al,(%rax)
  40397f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403988 <__intel_mic_avx512f_memset+0x13c8>
  403985:	00 00                	add    %al,(%rax)
  403987:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403990 <__intel_mic_avx512f_memset+0x13d0>
  40398d:	00 00                	add    %al,(%rax)
  40398f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403998 <__intel_mic_avx512f_memset+0x13d8>
  403995:	00 00                	add    %al,(%rax)
  403997:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4039a0 <__intel_mic_avx512f_memset+0x13e0>
  40399d:	00 00                	add    %al,(%rax)
  40399f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4039a8 <__intel_mic_avx512f_memset+0x13e8>
  4039a5:	00 00                	add    %al,(%rax)
  4039a7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4039b0 <__intel_mic_avx512f_memset+0x13f0>
  4039ad:	00 00                	add    %al,(%rax)
  4039af:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4039b8 <__intel_mic_avx512f_memset+0x13f8>
  4039b5:	00 00                	add    %al,(%rax)
  4039b7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4039c0 <__intel_mic_avx512f_memset+0x1400>
  4039bd:	00 00                	add    %al,(%rax)
  4039bf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4039c8 <__intel_mic_avx512f_memset+0x1408>
  4039c5:	00 00                	add    %al,(%rax)
  4039c7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4039d0 <__intel_mic_avx512f_memset+0x1410>
  4039cd:	00 00                	add    %al,(%rax)
  4039cf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4039d8 <__intel_mic_avx512f_memset+0x1418>
  4039d5:	00 00                	add    %al,(%rax)
  4039d7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4039e0 <__intel_mic_avx512f_memset+0x1420>
  4039dd:	00 00                	add    %al,(%rax)
  4039df:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4039e8 <__intel_mic_avx512f_memset+0x1428>
  4039e5:	00 00                	add    %al,(%rax)
  4039e7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4039f0 <__intel_mic_avx512f_memset+0x1430>
  4039ed:	00 00                	add    %al,(%rax)
  4039ef:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4039f8 <__intel_mic_avx512f_memset+0x1438>
  4039f5:	00 00                	add    %al,(%rax)
  4039f7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403a00 <__intel_mic_avx512f_memset+0x1440>
  4039fd:	00 00                	add    %al,(%rax)
  4039ff:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403a08 <__intel_mic_avx512f_memset+0x1448>
  403a05:	00 00                	add    %al,(%rax)
  403a07:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403a10 <__intel_mic_avx512f_memset+0x1450>
  403a0d:	00 00                	add    %al,(%rax)
  403a0f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403a18 <__intel_mic_avx512f_memset+0x1458>
  403a15:	00 00                	add    %al,(%rax)
  403a17:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403a20 <__intel_mic_avx512f_memset+0x1460>
  403a1d:	00 00                	add    %al,(%rax)
  403a1f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403a28 <__intel_mic_avx512f_memset+0x1468>
  403a25:	00 00                	add    %al,(%rax)
  403a27:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403a30 <__intel_mic_avx512f_memset+0x1470>
  403a2d:	00 00                	add    %al,(%rax)
  403a2f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403a38 <__intel_mic_avx512f_memset+0x1478>
  403a35:	00 00                	add    %al,(%rax)
  403a37:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403a40 <__intel_mic_avx512f_memset+0x1480>
  403a3d:	00 00                	add    %al,(%rax)
  403a3f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403a48 <__intel_mic_avx512f_memset+0x1488>
  403a45:	00 00                	add    %al,(%rax)
  403a47:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403a50 <__intel_mic_avx512f_memset+0x1490>
  403a4d:	00 00                	add    %al,(%rax)
  403a4f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403a58 <__intel_mic_avx512f_memset+0x1498>
  403a55:	00 00                	add    %al,(%rax)
  403a57:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403a60 <__intel_mic_avx512f_memset+0x14a0>
  403a5d:	00 00                	add    %al,(%rax)
  403a5f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403a68 <__intel_mic_avx512f_memset+0x14a8>
  403a65:	00 00                	add    %al,(%rax)
  403a67:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403a70 <__intel_mic_avx512f_memset+0x14b0>
  403a6d:	00 00                	add    %al,(%rax)
  403a6f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403a78 <__intel_mic_avx512f_memset+0x14b8>
  403a75:	00 00                	add    %al,(%rax)
  403a77:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403a80 <__intel_mic_avx512f_memset+0x14c0>
  403a7d:	00 00                	add    %al,(%rax)
  403a7f:	00 c0                	add    %al,%al
  403a81:	12 00                	adc    (%rax),%al
  403a83:	00 00                	add    %al,(%rax)
  403a85:	00 00                	add    %al,(%rax)
  403a87:	00 c8                	add    %cl,%al
  403a89:	12 00                	adc    (%rax),%al
  403a8b:	00 00                	add    %al,(%rax)
  403a8d:	00 00                	add    %al,(%rax)
  403a8f:	00 bb 12 00 00 00    	add    %bh,0x12(%rbx)
  403a95:	00 00                	add    %al,(%rax)
  403a97:	00 b2 12 00 00 00    	add    %dh,0x12(%rdx)
  403a9d:	00 00                	add    %al,(%rax)
  403a9f:	00 a5 12 00 00 00    	add    %ah,0x12(%rbp)
  403aa5:	00 00                	add    %al,(%rax)
  403aa7:	00 9d 12 00 00 00    	add    %bl,0x12(%rbp)
  403aad:	00 00                	add    %al,(%rax)
  403aaf:	00 9d 12 00 00 00    	add    %bl,0x12(%rbp)
  403ab5:	00 00                	add    %al,(%rax)
  403ab7:	00 9d 12 00 00 00    	add    %bl,0x12(%rbp)
  403abd:	00 00                	add    %al,(%rax)
  403abf:	00 91 12 00 00 00    	add    %dl,0x12(%rcx)
  403ac5:	00 00                	add    %al,(%rax)
  403ac7:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  403acd:	00 00                	add    %al,(%rax)
  403acf:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  403ad5:	00 00                	add    %al,(%rax)
  403ad7:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  403add:	00 00                	add    %al,(%rax)
  403adf:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  403ae5:	00 00                	add    %al,(%rax)
  403ae7:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  403aed:	00 00                	add    %al,(%rax)
  403aef:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  403af5:	00 00                	add    %al,(%rax)
  403af7:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  403afd:	00 00                	add    %al,(%rax)
  403aff:	00 7d 12             	add    %bh,0x12(%rbp)
  403b02:	00 00                	add    %al,(%rax)
  403b04:	00 00                	add    %al,(%rax)
  403b06:	00 00                	add    %al,(%rax)
  403b08:	74 12                	je     403b1c <__intel_mic_avx512f_memset+0x155c>
  403b0a:	00 00                	add    %al,(%rax)
  403b0c:	00 00                	add    %al,(%rax)
  403b0e:	00 00                	add    %al,(%rax)
  403b10:	74 12                	je     403b24 <__intel_mic_avx512f_memset+0x1564>
  403b12:	00 00                	add    %al,(%rax)
  403b14:	00 00                	add    %al,(%rax)
  403b16:	00 00                	add    %al,(%rax)
  403b18:	74 12                	je     403b2c <__intel_mic_avx512f_memset+0x156c>
  403b1a:	00 00                	add    %al,(%rax)
  403b1c:	00 00                	add    %al,(%rax)
  403b1e:	00 00                	add    %al,(%rax)
  403b20:	74 12                	je     403b34 <__intel_mic_avx512f_memset+0x1574>
  403b22:	00 00                	add    %al,(%rax)
  403b24:	00 00                	add    %al,(%rax)
  403b26:	00 00                	add    %al,(%rax)
  403b28:	74 12                	je     403b3c <__intel_mic_avx512f_memset+0x157c>
  403b2a:	00 00                	add    %al,(%rax)
  403b2c:	00 00                	add    %al,(%rax)
  403b2e:	00 00                	add    %al,(%rax)
  403b30:	74 12                	je     403b44 <__intel_mic_avx512f_memset+0x1584>
  403b32:	00 00                	add    %al,(%rax)
  403b34:	00 00                	add    %al,(%rax)
  403b36:	00 00                	add    %al,(%rax)
  403b38:	74 12                	je     403b4c <__intel_mic_avx512f_memset+0x158c>
  403b3a:	00 00                	add    %al,(%rax)
  403b3c:	00 00                	add    %al,(%rax)
  403b3e:	00 00                	add    %al,(%rax)
  403b40:	74 12                	je     403b54 <__intel_mic_avx512f_memset+0x1594>
  403b42:	00 00                	add    %al,(%rax)
  403b44:	00 00                	add    %al,(%rax)
  403b46:	00 00                	add    %al,(%rax)
  403b48:	74 12                	je     403b5c <__intel_mic_avx512f_memset+0x159c>
  403b4a:	00 00                	add    %al,(%rax)
  403b4c:	00 00                	add    %al,(%rax)
  403b4e:	00 00                	add    %al,(%rax)
  403b50:	74 12                	je     403b64 <__intel_mic_avx512f_memset+0x15a4>
  403b52:	00 00                	add    %al,(%rax)
  403b54:	00 00                	add    %al,(%rax)
  403b56:	00 00                	add    %al,(%rax)
  403b58:	74 12                	je     403b6c <__intel_mic_avx512f_memset+0x15ac>
  403b5a:	00 00                	add    %al,(%rax)
  403b5c:	00 00                	add    %al,(%rax)
  403b5e:	00 00                	add    %al,(%rax)
  403b60:	74 12                	je     403b74 <__intel_mic_avx512f_memset+0x15b4>
  403b62:	00 00                	add    %al,(%rax)
  403b64:	00 00                	add    %al,(%rax)
  403b66:	00 00                	add    %al,(%rax)
  403b68:	74 12                	je     403b7c <__intel_mic_avx512f_memset+0x15bc>
  403b6a:	00 00                	add    %al,(%rax)
  403b6c:	00 00                	add    %al,(%rax)
  403b6e:	00 00                	add    %al,(%rax)
  403b70:	74 12                	je     403b84 <__intel_mic_avx512f_memset+0x15c4>
  403b72:	00 00                	add    %al,(%rax)
  403b74:	00 00                	add    %al,(%rax)
  403b76:	00 00                	add    %al,(%rax)
  403b78:	74 12                	je     403b8c <__intel_mic_avx512f_memset+0x15cc>
  403b7a:	00 00                	add    %al,(%rax)
  403b7c:	00 00                	add    %al,(%rax)
  403b7e:	00 00                	add    %al,(%rax)
  403b80:	65 12 00             	adc    %gs:(%rax),%al
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
  403bbf:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403bc3:	00 00                	add    %al,(%rax)
  403bc5:	00 00                	add    %al,(%rax)
  403bc7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403bcb:	00 00                	add    %al,(%rax)
  403bcd:	00 00                	add    %al,(%rax)
  403bcf:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403bd3:	00 00                	add    %al,(%rax)
  403bd5:	00 00                	add    %al,(%rax)
  403bd7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403bdb:	00 00                	add    %al,(%rax)
  403bdd:	00 00                	add    %al,(%rax)
  403bdf:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403be3:	00 00                	add    %al,(%rax)
  403be5:	00 00                	add    %al,(%rax)
  403be7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403beb:	00 00                	add    %al,(%rax)
  403bed:	00 00                	add    %al,(%rax)
  403bef:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403bf3:	00 00                	add    %al,(%rax)
  403bf5:	00 00                	add    %al,(%rax)
  403bf7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403bfb:	00 00                	add    %al,(%rax)
  403bfd:	00 00                	add    %al,(%rax)
  403bff:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
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
  403c7f:	00 4d 12             	add    %cl,0x12(%rbp)
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
  403e7f:	00 c3                	add    %al,%bl
  403e81:	0f 1f 00             	nopl   (%rax)
  403e84:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  403e8b:	00 00 00 
  403e8e:	66 90                	xchg   %ax,%ax

0000000000403e90 <__intel_avx_rep_memset>:
  403e90:	f3 0f 1e fa          	endbr64
  403e94:	49 89 f8             	mov    %rdi,%r8
  403e97:	49 c7 c2 48 c2 40 00 	mov    $0x40c248,%r10
  403e9e:	49 89 fb             	mov    %rdi,%r11
  403ea1:	48 b8 01 01 01 01 01 	movabs $0x101010101010101,%rax
  403ea8:	01 01 01 
  403eab:	4c 0f b6 ce          	movzbq %sil,%r9
  403eaf:	4c 0f af c8          	imul   %rax,%r9
  403eb3:	48 8d 35 86 0c 00 00 	lea    0xc86(%rip),%rsi        # 404b40 <__intel_avx_rep_memset+0xcb0>
  403eba:	c4 c1 f9 6e c1       	vmovq  %r9,%xmm0
  403ebf:	48 81 fa 80 00 00 00 	cmp    $0x80,%rdx
  403ec6:	77 18                	ja     403ee0 <__intel_avx_rep_memset+0x50>
  403ec8:	4c 89 df             	mov    %r11,%rdi
  403ecb:	48 01 d7             	add    %rdx,%rdi
  403ece:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  403ed2:	3e ff e6             	notrack jmp *%rsi
  403ed5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  403edc:	00 00 00 00 
  403ee0:	48 8d 35 59 03 00 00 	lea    0x359(%rip),%rsi        # 404240 <__intel_avx_rep_memset+0x3b0>
  403ee7:	4c 89 d9             	mov    %r11,%rcx
  403eea:	48 83 e1 1f          	and    $0x1f,%rcx
  403eee:	74 23                	je     403f13 <__intel_avx_rep_memset+0x83>
  403ef0:	48 f7 d9             	neg    %rcx
  403ef3:	48 83 c1 20          	add    $0x20,%rcx
  403ef7:	48 29 ca             	sub    %rcx,%rdx
  403efa:	4c 89 df             	mov    %r11,%rdi
  403efd:	48 01 cf             	add    %rcx,%rdi
  403f00:	48 2b 34 ce          	sub    (%rsi,%rcx,8),%rsi
  403f04:	3e ff e6             	notrack jmp *%rsi
  403f07:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  403f0e:	00 00 
  403f10:	49 01 cb             	add    %rcx,%r11
  403f13:	48 81 fa 00 01 00 00 	cmp    $0x100,%rdx
  403f1a:	0f 8c 30 01 00 00    	jl     404050 <__intel_avx_rep_memset+0x1c0>
  403f20:	49 8b 0a             	mov    (%r10),%rcx
  403f23:	48 89 cf             	mov    %rcx,%rdi
  403f26:	48 c1 e9 04          	shr    $0x4,%rcx
  403f2a:	48 29 cf             	sub    %rcx,%rdi
  403f2d:	48 39 fa             	cmp    %rdi,%rdx
  403f30:	73 5e                	jae    403f90 <__intel_avx_rep_memset+0x100>
  403f32:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  403f37:	c4 c1 7d 7f 03       	vmovdqa %ymm0,(%r11)
  403f3c:	c4 c1 7d 7f 43 20    	vmovdqa %ymm0,0x20(%r11)
  403f42:	c4 c1 7d 7f 43 40    	vmovdqa %ymm0,0x40(%r11)
  403f48:	c4 c1 7d 7f 43 60    	vmovdqa %ymm0,0x60(%r11)
  403f4e:	49 81 c3 00 01 00 00 	add    $0x100,%r11
  403f55:	48 81 ea 00 01 00 00 	sub    $0x100,%rdx
  403f5c:	c4 c1 7d 7f 43 80    	vmovdqa %ymm0,-0x80(%r11)
  403f62:	c4 c1 7d 7f 43 a0    	vmovdqa %ymm0,-0x60(%r11)
  403f68:	c4 c1 7d 7f 43 c0    	vmovdqa %ymm0,-0x40(%r11)
  403f6e:	c4 c1 7d 7f 43 e0    	vmovdqa %ymm0,-0x20(%r11)
  403f74:	48 81 fa 00 01 00 00 	cmp    $0x100,%rdx
  403f7b:	7d ba                	jge    403f37 <__intel_avx_rep_memset+0xa7>
  403f7d:	e9 de 00 00 00       	jmp    404060 <__intel_avx_rep_memset+0x1d0>
  403f82:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  403f89:	1f 84 00 00 00 00 00 
  403f90:	4c 89 df             	mov    %r11,%rdi
  403f93:	4c 89 c8             	mov    %r9,%rax
  403f96:	48 89 d1             	mov    %rdx,%rcx
  403f99:	fc                   	cld
  403f9a:	f3 aa                	rep stos %al,%es:(%rdi)
  403f9c:	e9 af 0f 00 00       	jmp    404f50 <__intel_avx_rep_memset+0x10c0>
  403fa1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  403fa8:	0f 1f 84 00 00 00 00 
  403faf:	00 
  403fb0:	45 88 0b             	mov    %r9b,(%r11)
  403fb3:	e9 58 ff ff ff       	jmp    403f10 <__intel_avx_rep_memset+0x80>
  403fb8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  403fbf:	00 
  403fc0:	66 45 89 0b          	mov    %r9w,(%r11)
  403fc4:	e9 47 ff ff ff       	jmp    403f10 <__intel_avx_rep_memset+0x80>
  403fc9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  403fd0:	66 45 89 0b          	mov    %r9w,(%r11)
  403fd4:	45 88 4b 02          	mov    %r9b,0x2(%r11)
  403fd8:	e9 33 ff ff ff       	jmp    403f10 <__intel_avx_rep_memset+0x80>
  403fdd:	0f 1f 00             	nopl   (%rax)
  403fe0:	45 89 0b             	mov    %r9d,(%r11)
  403fe3:	e9 28 ff ff ff       	jmp    403f10 <__intel_avx_rep_memset+0x80>
  403fe8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  403fef:	00 
  403ff0:	45 89 0b             	mov    %r9d,(%r11)
  403ff3:	44 89 4f fc          	mov    %r9d,-0x4(%rdi)
  403ff7:	e9 14 ff ff ff       	jmp    403f10 <__intel_avx_rep_memset+0x80>
  403ffc:	0f 1f 40 00          	nopl   0x0(%rax)
  404000:	4d 89 0b             	mov    %r9,(%r11)
  404003:	e9 08 ff ff ff       	jmp    403f10 <__intel_avx_rep_memset+0x80>
  404008:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40400f:	00 
  404010:	4d 89 0b             	mov    %r9,(%r11)
  404013:	4c 89 4f f8          	mov    %r9,-0x8(%rdi)
  404017:	e9 f4 fe ff ff       	jmp    403f10 <__intel_avx_rep_memset+0x80>
  40401c:	0f 1f 40 00          	nopl   0x0(%rax)
  404020:	4d 89 0b             	mov    %r9,(%r11)
  404023:	4d 89 4b 08          	mov    %r9,0x8(%r11)
  404027:	e9 e4 fe ff ff       	jmp    403f10 <__intel_avx_rep_memset+0x80>
  40402c:	0f 1f 40 00          	nopl   0x0(%rax)
  404030:	4d 89 0b             	mov    %r9,(%r11)
  404033:	4d 89 4b 08          	mov    %r9,0x8(%r11)
  404037:	4c 89 4f f0          	mov    %r9,-0x10(%rdi)
  40403b:	4c 89 4f f8          	mov    %r9,-0x8(%rdi)
  40403f:	e9 cc fe ff ff       	jmp    403f10 <__intel_avx_rep_memset+0x80>
  404044:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
  40404b:	00 00 00 00 00 
  404050:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  404055:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  40405c:	00 00 00 00 
  404060:	49 01 d3             	add    %rdx,%r11
  404063:	4c 89 df             	mov    %r11,%rdi
  404066:	49 83 e3 e0          	and    $0xffffffffffffffe0,%r11
  40406a:	48 8d 35 cf 02 00 00 	lea    0x2cf(%rip),%rsi        # 404340 <__intel_avx_rep_memset+0x4b0>
  404071:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  404075:	3e ff e6             	notrack jmp *%rsi
  404078:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40407f:	00 
  404080:	c4 c1 7c 29 83 20 ff 	vmovaps %ymm0,-0xe0(%r11)
  404087:	ff ff 
  404089:	c4 c1 7c 29 83 40 ff 	vmovaps %ymm0,-0xc0(%r11)
  404090:	ff ff 
  404092:	c4 c1 7c 29 83 60 ff 	vmovaps %ymm0,-0xa0(%r11)
  404099:	ff ff 
  40409b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4040a0:	c4 c1 7c 29 43 80    	vmovaps %ymm0,-0x80(%r11)
  4040a6:	c4 c1 7c 29 43 a0    	vmovaps %ymm0,-0x60(%r11)
  4040ac:	c4 c1 7c 29 43 c0    	vmovaps %ymm0,-0x40(%r11)
  4040b2:	c4 c1 7c 29 43 e0    	vmovaps %ymm0,-0x20(%r11)
  4040b8:	48 89 fa             	mov    %rdi,%rdx
  4040bb:	48 83 e2 1f          	and    $0x1f,%rdx
  4040bf:	48 8d 35 7a 02 00 00 	lea    0x27a(%rip),%rsi        # 404340 <__intel_avx_rep_memset+0x4b0>
  4040c6:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  4040ca:	3e ff e6             	notrack jmp *%rsi
  4040cd:	0f 1f 00             	nopl   (%rax)
  4040d0:	45 88 0b             	mov    %r9b,(%r11)
  4040d3:	e9 78 0e 00 00       	jmp    404f50 <__intel_avx_rep_memset+0x10c0>
  4040d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4040df:	00 
  4040e0:	e9 6b 0e 00 00       	jmp    404f50 <__intel_avx_rep_memset+0x10c0>
  4040e5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4040ec:	00 00 00 00 
  4040f0:	66 45 89 0b          	mov    %r9w,(%r11)
  4040f4:	e9 57 0e 00 00       	jmp    404f50 <__intel_avx_rep_memset+0x10c0>
  4040f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  404100:	66 45 89 0b          	mov    %r9w,(%r11)
  404104:	45 88 4b 02          	mov    %r9b,0x2(%r11)
  404108:	e9 43 0e 00 00       	jmp    404f50 <__intel_avx_rep_memset+0x10c0>
  40410d:	0f 1f 00             	nopl   (%rax)
  404110:	45 89 0b             	mov    %r9d,(%r11)
  404113:	e9 38 0e 00 00       	jmp    404f50 <__intel_avx_rep_memset+0x10c0>
  404118:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40411f:	00 
  404120:	45 89 0b             	mov    %r9d,(%r11)
  404123:	44 89 4f fc          	mov    %r9d,-0x4(%rdi)
  404127:	e9 24 0e 00 00       	jmp    404f50 <__intel_avx_rep_memset+0x10c0>
  40412c:	0f 1f 40 00          	nopl   0x0(%rax)
  404130:	4d 89 0b             	mov    %r9,(%r11)
  404133:	e9 18 0e 00 00       	jmp    404f50 <__intel_avx_rep_memset+0x10c0>
  404138:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40413f:	00 
  404140:	4d 89 0b             	mov    %r9,(%r11)
  404143:	4c 89 4f f8          	mov    %r9,-0x8(%rdi)
  404147:	e9 04 0e 00 00       	jmp    404f50 <__intel_avx_rep_memset+0x10c0>
  40414c:	0f 1f 40 00          	nopl   0x0(%rax)
  404150:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  404155:	e9 f6 0d 00 00       	jmp    404f50 <__intel_avx_rep_memset+0x10c0>
  40415a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  404160:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  404165:	c5 f8 11 47 f0       	vmovups %xmm0,-0x10(%rdi)
  40416a:	e9 e1 0d 00 00       	jmp    404f50 <__intel_avx_rep_memset+0x10c0>
  40416f:	90                   	nop
  404170:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  404175:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  40417a:	e9 d1 0d 00 00       	jmp    404f50 <__intel_avx_rep_memset+0x10c0>
  40417f:	90                   	nop
  404180:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  404185:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  40418a:	c5 fc 11 47 e0       	vmovups %ymm0,-0x20(%rdi)
  40418f:	e9 bc 0d 00 00       	jmp    404f50 <__intel_avx_rep_memset+0x10c0>
  404194:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
  40419b:	00 00 00 00 00 
  4041a0:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  4041a5:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  4041aa:	c4 c1 7c 11 43 20    	vmovups %ymm0,0x20(%r11)
  4041b0:	e9 9b 0d 00 00       	jmp    404f50 <__intel_avx_rep_memset+0x10c0>
  4041b5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4041bc:	00 00 00 00 
  4041c0:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  4041c5:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  4041ca:	c4 c1 7c 11 43 20    	vmovups %ymm0,0x20(%r11)
  4041d0:	c5 fc 11 47 e0       	vmovups %ymm0,-0x20(%rdi)
  4041d5:	c5 fc 11 47 c0       	vmovups %ymm0,-0x40(%rdi)
  4041da:	e9 71 0d 00 00       	jmp    404f50 <__intel_avx_rep_memset+0x10c0>
  4041df:	90                   	nop
  4041e0:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  4041e5:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  4041ea:	c4 c1 7c 11 43 20    	vmovups %ymm0,0x20(%r11)
  4041f0:	c4 c1 7c 11 43 40    	vmovups %ymm0,0x40(%r11)
  4041f6:	c4 c1 7c 11 43 60    	vmovups %ymm0,0x60(%r11)
  4041fc:	e9 4f 0d 00 00       	jmp    404f50 <__intel_avx_rep_memset+0x10c0>
  404201:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  404208:	0f 1f 84 00 00 00 00 
  40420f:	00 
  404210:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
  404214:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  404219:	e9 32 0d 00 00       	jmp    404f50 <__intel_avx_rep_memset+0x10c0>
  40421e:	66 90                	xchg   %ax,%ax
  404220:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
  404224:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  404229:	c5 f8 11 47 f0       	vmovups %xmm0,-0x10(%rdi)
  40422e:	e9 1d 0d 00 00       	jmp    404f50 <__intel_avx_rep_memset+0x10c0>
  404233:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  40423a:	84 00 00 00 00 00 
  404240:	8d 02                	lea    (%rdx),%eax
  404242:	00 00                	add    %al,(%rax)
  404244:	00 00                	add    %al,(%rax)
  404246:	00 00                	add    %al,(%rax)
  404248:	90                   	nop
  404249:	02 00                	add    (%rax),%al
  40424b:	00 00                	add    %al,(%rax)
  40424d:	00 00                	add    %al,(%rax)
  40424f:	00 80 02 00 00 00    	add    %al,0x2(%rax)
  404255:	00 00                	add    %al,(%rax)
  404257:	00 70 02             	add    %dh,0x2(%rax)
  40425a:	00 00                	add    %al,(%rax)
  40425c:	00 00                	add    %al,(%rax)
  40425e:	00 00                	add    %al,(%rax)
  404260:	60                   	(bad)
  404261:	02 00                	add    (%rax),%al
  404263:	00 00                	add    %al,(%rax)
  404265:	00 00                	add    %al,(%rax)
  404267:	00 50 02             	add    %dl,0x2(%rax)
  40426a:	00 00                	add    %al,(%rax)
  40426c:	00 00                	add    %al,(%rax)
  40426e:	00 00                	add    %al,(%rax)
  404270:	50                   	push   %rax
  404271:	02 00                	add    (%rax),%al
  404273:	00 00                	add    %al,(%rax)
  404275:	00 00                	add    %al,(%rax)
  404277:	00 50 02             	add    %dl,0x2(%rax)
  40427a:	00 00                	add    %al,(%rax)
  40427c:	00 00                	add    %al,(%rax)
  40427e:	00 00                	add    %al,(%rax)
  404280:	40 02 00             	rex add (%rax),%al
  404283:	00 00                	add    %al,(%rax)
  404285:	00 00                	add    %al,(%rax)
  404287:	00 30                	add    %dh,(%rax)
  404289:	02 00                	add    (%rax),%al
  40428b:	00 00                	add    %al,(%rax)
  40428d:	00 00                	add    %al,(%rax)
  40428f:	00 30                	add    %dh,(%rax)
  404291:	02 00                	add    (%rax),%al
  404293:	00 00                	add    %al,(%rax)
  404295:	00 00                	add    %al,(%rax)
  404297:	00 30                	add    %dh,(%rax)
  404299:	02 00                	add    (%rax),%al
  40429b:	00 00                	add    %al,(%rax)
  40429d:	00 00                	add    %al,(%rax)
  40429f:	00 30                	add    %dh,(%rax)
  4042a1:	02 00                	add    (%rax),%al
  4042a3:	00 00                	add    %al,(%rax)
  4042a5:	00 00                	add    %al,(%rax)
  4042a7:	00 30                	add    %dh,(%rax)
  4042a9:	02 00                	add    (%rax),%al
  4042ab:	00 00                	add    %al,(%rax)
  4042ad:	00 00                	add    %al,(%rax)
  4042af:	00 30                	add    %dh,(%rax)
  4042b1:	02 00                	add    (%rax),%al
  4042b3:	00 00                	add    %al,(%rax)
  4042b5:	00 00                	add    %al,(%rax)
  4042b7:	00 30                	add    %dh,(%rax)
  4042b9:	02 00                	add    (%rax),%al
  4042bb:	00 00                	add    %al,(%rax)
  4042bd:	00 00                	add    %al,(%rax)
  4042bf:	00 20                	add    %ah,(%rax)
  4042c1:	02 00                	add    (%rax),%al
  4042c3:	00 00                	add    %al,(%rax)
  4042c5:	00 00                	add    %al,(%rax)
  4042c7:	00 10                	add    %dl,(%rax)
  4042c9:	02 00                	add    (%rax),%al
  4042cb:	00 00                	add    %al,(%rax)
  4042cd:	00 00                	add    %al,(%rax)
  4042cf:	00 10                	add    %dl,(%rax)
  4042d1:	02 00                	add    (%rax),%al
  4042d3:	00 00                	add    %al,(%rax)
  4042d5:	00 00                	add    %al,(%rax)
  4042d7:	00 10                	add    %dl,(%rax)
  4042d9:	02 00                	add    (%rax),%al
  4042db:	00 00                	add    %al,(%rax)
  4042dd:	00 00                	add    %al,(%rax)
  4042df:	00 10                	add    %dl,(%rax)
  4042e1:	02 00                	add    (%rax),%al
  4042e3:	00 00                	add    %al,(%rax)
  4042e5:	00 00                	add    %al,(%rax)
  4042e7:	00 10                	add    %dl,(%rax)
  4042e9:	02 00                	add    (%rax),%al
  4042eb:	00 00                	add    %al,(%rax)
  4042ed:	00 00                	add    %al,(%rax)
  4042ef:	00 10                	add    %dl,(%rax)
  4042f1:	02 00                	add    (%rax),%al
  4042f3:	00 00                	add    %al,(%rax)
  4042f5:	00 00                	add    %al,(%rax)
  4042f7:	00 10                	add    %dl,(%rax)
  4042f9:	02 00                	add    (%rax),%al
  4042fb:	00 00                	add    %al,(%rax)
  4042fd:	00 00                	add    %al,(%rax)
  4042ff:	00 10                	add    %dl,(%rax)
  404301:	02 00                	add    (%rax),%al
  404303:	00 00                	add    %al,(%rax)
  404305:	00 00                	add    %al,(%rax)
  404307:	00 10                	add    %dl,(%rax)
  404309:	02 00                	add    (%rax),%al
  40430b:	00 00                	add    %al,(%rax)
  40430d:	00 00                	add    %al,(%rax)
  40430f:	00 10                	add    %dl,(%rax)
  404311:	02 00                	add    (%rax),%al
  404313:	00 00                	add    %al,(%rax)
  404315:	00 00                	add    %al,(%rax)
  404317:	00 10                	add    %dl,(%rax)
  404319:	02 00                	add    (%rax),%al
  40431b:	00 00                	add    %al,(%rax)
  40431d:	00 00                	add    %al,(%rax)
  40431f:	00 10                	add    %dl,(%rax)
  404321:	02 00                	add    (%rax),%al
  404323:	00 00                	add    %al,(%rax)
  404325:	00 00                	add    %al,(%rax)
  404327:	00 10                	add    %dl,(%rax)
  404329:	02 00                	add    (%rax),%al
  40432b:	00 00                	add    %al,(%rax)
  40432d:	00 00                	add    %al,(%rax)
  40432f:	00 10                	add    %dl,(%rax)
  404331:	02 00                	add    (%rax),%al
  404333:	00 00                	add    %al,(%rax)
  404335:	00 00                	add    %al,(%rax)
  404337:	00 10                	add    %dl,(%rax)
  404339:	02 00                	add    (%rax),%al
  40433b:	00 00                	add    %al,(%rax)
  40433d:	00 00                	add    %al,(%rax)
  40433f:	00 60 02             	add    %ah,0x2(%rax)
  404342:	00 00                	add    %al,(%rax)
  404344:	00 00                	add    %al,(%rax)
  404346:	00 00                	add    %al,(%rax)
  404348:	70 02                	jo     40434c <__intel_avx_rep_memset+0x4bc>
  40434a:	00 00                	add    %al,(%rax)
  40434c:	00 00                	add    %al,(%rax)
  40434e:	00 00                	add    %al,(%rax)
  404350:	50                   	push   %rax
  404351:	02 00                	add    (%rax),%al
  404353:	00 00                	add    %al,(%rax)
  404355:	00 00                	add    %al,(%rax)
  404357:	00 40 02             	add    %al,0x2(%rax)
  40435a:	00 00                	add    %al,(%rax)
  40435c:	00 00                	add    %al,(%rax)
  40435e:	00 00                	add    %al,(%rax)
  404360:	30 02                	xor    %al,(%rdx)
  404362:	00 00                	add    %al,(%rax)
  404364:	00 00                	add    %al,(%rax)
  404366:	00 00                	add    %al,(%rax)
  404368:	20 02                	and    %al,(%rdx)
  40436a:	00 00                	add    %al,(%rax)
  40436c:	00 00                	add    %al,(%rax)
  40436e:	00 00                	add    %al,(%rax)
  404370:	20 02                	and    %al,(%rdx)
  404372:	00 00                	add    %al,(%rax)
  404374:	00 00                	add    %al,(%rax)
  404376:	00 00                	add    %al,(%rax)
  404378:	20 02                	and    %al,(%rdx)
  40437a:	00 00                	add    %al,(%rax)
  40437c:	00 00                	add    %al,(%rax)
  40437e:	00 00                	add    %al,(%rax)
  404380:	10 02                	adc    %al,(%rdx)
  404382:	00 00                	add    %al,(%rax)
  404384:	00 00                	add    %al,(%rax)
  404386:	00 00                	add    %al,(%rax)
  404388:	00 02                	add    %al,(%rdx)
  40438a:	00 00                	add    %al,(%rax)
  40438c:	00 00                	add    %al,(%rax)
  40438e:	00 00                	add    %al,(%rax)
  404390:	00 02                	add    %al,(%rdx)
  404392:	00 00                	add    %al,(%rax)
  404394:	00 00                	add    %al,(%rax)
  404396:	00 00                	add    %al,(%rax)
  404398:	00 02                	add    %al,(%rdx)
  40439a:	00 00                	add    %al,(%rax)
  40439c:	00 00                	add    %al,(%rax)
  40439e:	00 00                	add    %al,(%rax)
  4043a0:	00 02                	add    %al,(%rdx)
  4043a2:	00 00                	add    %al,(%rax)
  4043a4:	00 00                	add    %al,(%rax)
  4043a6:	00 00                	add    %al,(%rax)
  4043a8:	00 02                	add    %al,(%rdx)
  4043aa:	00 00                	add    %al,(%rax)
  4043ac:	00 00                	add    %al,(%rax)
  4043ae:	00 00                	add    %al,(%rax)
  4043b0:	00 02                	add    %al,(%rdx)
  4043b2:	00 00                	add    %al,(%rax)
  4043b4:	00 00                	add    %al,(%rax)
  4043b6:	00 00                	add    %al,(%rax)
  4043b8:	00 02                	add    %al,(%rdx)
  4043ba:	00 00                	add    %al,(%rax)
  4043bc:	00 00                	add    %al,(%rax)
  4043be:	00 00                	add    %al,(%rax)
  4043c0:	f0 01 00             	lock add %eax,(%rax)
  4043c3:	00 00                	add    %al,(%rax)
  4043c5:	00 00                	add    %al,(%rax)
  4043c7:	00 e0                	add    %ah,%al
  4043c9:	01 00                	add    %eax,(%rax)
  4043cb:	00 00                	add    %al,(%rax)
  4043cd:	00 00                	add    %al,(%rax)
  4043cf:	00 e0                	add    %ah,%al
  4043d1:	01 00                	add    %eax,(%rax)
  4043d3:	00 00                	add    %al,(%rax)
  4043d5:	00 00                	add    %al,(%rax)
  4043d7:	00 e0                	add    %ah,%al
  4043d9:	01 00                	add    %eax,(%rax)
  4043db:	00 00                	add    %al,(%rax)
  4043dd:	00 00                	add    %al,(%rax)
  4043df:	00 e0                	add    %ah,%al
  4043e1:	01 00                	add    %eax,(%rax)
  4043e3:	00 00                	add    %al,(%rax)
  4043e5:	00 00                	add    %al,(%rax)
  4043e7:	00 e0                	add    %ah,%al
  4043e9:	01 00                	add    %eax,(%rax)
  4043eb:	00 00                	add    %al,(%rax)
  4043ed:	00 00                	add    %al,(%rax)
  4043ef:	00 e0                	add    %ah,%al
  4043f1:	01 00                	add    %eax,(%rax)
  4043f3:	00 00                	add    %al,(%rax)
  4043f5:	00 00                	add    %al,(%rax)
  4043f7:	00 e0                	add    %ah,%al
  4043f9:	01 00                	add    %eax,(%rax)
  4043fb:	00 00                	add    %al,(%rax)
  4043fd:	00 00                	add    %al,(%rax)
  4043ff:	00 e0                	add    %ah,%al
  404401:	01 00                	add    %eax,(%rax)
  404403:	00 00                	add    %al,(%rax)
  404405:	00 00                	add    %al,(%rax)
  404407:	00 e0                	add    %ah,%al
  404409:	01 00                	add    %eax,(%rax)
  40440b:	00 00                	add    %al,(%rax)
  40440d:	00 00                	add    %al,(%rax)
  40440f:	00 e0                	add    %ah,%al
  404411:	01 00                	add    %eax,(%rax)
  404413:	00 00                	add    %al,(%rax)
  404415:	00 00                	add    %al,(%rax)
  404417:	00 e0                	add    %ah,%al
  404419:	01 00                	add    %eax,(%rax)
  40441b:	00 00                	add    %al,(%rax)
  40441d:	00 00                	add    %al,(%rax)
  40441f:	00 e0                	add    %ah,%al
  404421:	01 00                	add    %eax,(%rax)
  404423:	00 00                	add    %al,(%rax)
  404425:	00 00                	add    %al,(%rax)
  404427:	00 e0                	add    %ah,%al
  404429:	01 00                	add    %eax,(%rax)
  40442b:	00 00                	add    %al,(%rax)
  40442d:	00 00                	add    %al,(%rax)
  40442f:	00 e0                	add    %ah,%al
  404431:	01 00                	add    %eax,(%rax)
  404433:	00 00                	add    %al,(%rax)
  404435:	00 00                	add    %al,(%rax)
  404437:	00 e0                	add    %ah,%al
  404439:	01 00                	add    %eax,(%rax)
  40443b:	00 00                	add    %al,(%rax)
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
  40447f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404485:	00 00                	add    %al,(%rax)
  404487:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  40448d:	00 00                	add    %al,(%rax)
  40448f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404495:	00 00                	add    %al,(%rax)
  404497:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  40449d:	00 00                	add    %al,(%rax)
  40449f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4044a5:	00 00                	add    %al,(%rax)
  4044a7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4044ad:	00 00                	add    %al,(%rax)
  4044af:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4044b5:	00 00                	add    %al,(%rax)
  4044b7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
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
  40457f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404586:	00 00                	add    %al,(%rax)
  404588:	94                   	xchg   %eax,%esp
  404589:	02 00                	add    (%rax),%al
  40458b:	00 00                	add    %al,(%rax)
  40458d:	00 00                	add    %al,(%rax)
  40458f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404596:	00 00                	add    %al,(%rax)
  404598:	94                   	xchg   %eax,%esp
  404599:	02 00                	add    (%rax),%al
  40459b:	00 00                	add    %al,(%rax)
  40459d:	00 00                	add    %al,(%rax)
  40459f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  4045a6:	00 00                	add    %al,(%rax)
  4045a8:	94                   	xchg   %eax,%esp
  4045a9:	02 00                	add    (%rax),%al
  4045ab:	00 00                	add    %al,(%rax)
  4045ad:	00 00                	add    %al,(%rax)
  4045af:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  4045b6:	00 00                	add    %al,(%rax)
  4045b8:	94                   	xchg   %eax,%esp
  4045b9:	02 00                	add    (%rax),%al
  4045bb:	00 00                	add    %al,(%rax)
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
  40467f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404685:	00 00                	add    %al,(%rax)
  404687:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  40468d:	00 00                	add    %al,(%rax)
  40468f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404695:	00 00                	add    %al,(%rax)
  404697:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  40469d:	00 00                	add    %al,(%rax)
  40469f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4046a5:	00 00                	add    %al,(%rax)
  4046a7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4046ad:	00 00                	add    %al,(%rax)
  4046af:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4046b5:	00 00                	add    %al,(%rax)
  4046b7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
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
  40477f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404785:	00 00                	add    %al,(%rax)
  404787:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  40478d:	00 00                	add    %al,(%rax)
  40478f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404795:	00 00                	add    %al,(%rax)
  404797:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  40479d:	00 00                	add    %al,(%rax)
  40479f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4047a5:	00 00                	add    %al,(%rax)
  4047a7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4047ad:	00 00                	add    %al,(%rax)
  4047af:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4047b5:	00 00                	add    %al,(%rax)
  4047b7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
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
  40487f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404885:	00 00                	add    %al,(%rax)
  404887:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  40488d:	00 00                	add    %al,(%rax)
  40488f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404895:	00 00                	add    %al,(%rax)
  404897:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  40489d:	00 00                	add    %al,(%rax)
  40489f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4048a5:	00 00                	add    %al,(%rax)
  4048a7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4048ad:	00 00                	add    %al,(%rax)
  4048af:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4048b5:	00 00                	add    %al,(%rax)
  4048b7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
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
  40497f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404985:	00 00                	add    %al,(%rax)
  404987:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40498d:	00 00                	add    %al,(%rax)
  40498f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404995:	00 00                	add    %al,(%rax)
  404997:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40499d:	00 00                	add    %al,(%rax)
  40499f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4049a5:	00 00                	add    %al,(%rax)
  4049a7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4049ad:	00 00                	add    %al,(%rax)
  4049af:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4049b5:	00 00                	add    %al,(%rax)
  4049b7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
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
  404a7f:	00 c0                	add    %al,%al
  404a81:	02 00                	add    (%rax),%al
  404a83:	00 00                	add    %al,(%rax)
  404a85:	00 00                	add    %al,(%rax)
  404a87:	00 c0                	add    %al,%al
  404a89:	02 00                	add    (%rax),%al
  404a8b:	00 00                	add    %al,(%rax)
  404a8d:	00 00                	add    %al,(%rax)
  404a8f:	00 c0                	add    %al,%al
  404a91:	02 00                	add    (%rax),%al
  404a93:	00 00                	add    %al,(%rax)
  404a95:	00 00                	add    %al,(%rax)
  404a97:	00 c0                	add    %al,%al
  404a99:	02 00                	add    (%rax),%al
  404a9b:	00 00                	add    %al,(%rax)
  404a9d:	00 00                	add    %al,(%rax)
  404a9f:	00 c0                	add    %al,%al
  404aa1:	02 00                	add    (%rax),%al
  404aa3:	00 00                	add    %al,(%rax)
  404aa5:	00 00                	add    %al,(%rax)
  404aa7:	00 c0                	add    %al,%al
  404aa9:	02 00                	add    (%rax),%al
  404aab:	00 00                	add    %al,(%rax)
  404aad:	00 00                	add    %al,(%rax)
  404aaf:	00 c0                	add    %al,%al
  404ab1:	02 00                	add    (%rax),%al
  404ab3:	00 00                	add    %al,(%rax)
  404ab5:	00 00                	add    %al,(%rax)
  404ab7:	00 c0                	add    %al,%al
  404ab9:	02 00                	add    (%rax),%al
  404abb:	00 00                	add    %al,(%rax)
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
  404b3f:	00 60 0a             	add    %ah,0xa(%rax)
  404b42:	00 00                	add    %al,(%rax)
  404b44:	00 00                	add    %al,(%rax)
  404b46:	00 00                	add    %al,(%rax)
  404b48:	70 0a                	jo     404b54 <__intel_avx_rep_memset+0xcc4>
  404b4a:	00 00                	add    %al,(%rax)
  404b4c:	00 00                	add    %al,(%rax)
  404b4e:	00 00                	add    %al,(%rax)
  404b50:	50                   	push   %rax
  404b51:	0a 00                	or     (%rax),%al
  404b53:	00 00                	add    %al,(%rax)
  404b55:	00 00                	add    %al,(%rax)
  404b57:	00 40 0a             	add    %al,0xa(%rax)
  404b5a:	00 00                	add    %al,(%rax)
  404b5c:	00 00                	add    %al,(%rax)
  404b5e:	00 00                	add    %al,(%rax)
  404b60:	30 0a                	xor    %cl,(%rdx)
  404b62:	00 00                	add    %al,(%rax)
  404b64:	00 00                	add    %al,(%rax)
  404b66:	00 00                	add    %al,(%rax)
  404b68:	20 0a                	and    %cl,(%rdx)
  404b6a:	00 00                	add    %al,(%rax)
  404b6c:	00 00                	add    %al,(%rax)
  404b6e:	00 00                	add    %al,(%rax)
  404b70:	20 0a                	and    %cl,(%rdx)
  404b72:	00 00                	add    %al,(%rax)
  404b74:	00 00                	add    %al,(%rax)
  404b76:	00 00                	add    %al,(%rax)
  404b78:	20 0a                	and    %cl,(%rdx)
  404b7a:	00 00                	add    %al,(%rax)
  404b7c:	00 00                	add    %al,(%rax)
  404b7e:	00 00                	add    %al,(%rax)
  404b80:	10 0a                	adc    %cl,(%rdx)
  404b82:	00 00                	add    %al,(%rax)
  404b84:	00 00                	add    %al,(%rax)
  404b86:	00 00                	add    %al,(%rax)
  404b88:	00 0a                	add    %cl,(%rdx)
  404b8a:	00 00                	add    %al,(%rax)
  404b8c:	00 00                	add    %al,(%rax)
  404b8e:	00 00                	add    %al,(%rax)
  404b90:	00 0a                	add    %cl,(%rdx)
  404b92:	00 00                	add    %al,(%rax)
  404b94:	00 00                	add    %al,(%rax)
  404b96:	00 00                	add    %al,(%rax)
  404b98:	00 0a                	add    %cl,(%rdx)
  404b9a:	00 00                	add    %al,(%rax)
  404b9c:	00 00                	add    %al,(%rax)
  404b9e:	00 00                	add    %al,(%rax)
  404ba0:	00 0a                	add    %cl,(%rdx)
  404ba2:	00 00                	add    %al,(%rax)
  404ba4:	00 00                	add    %al,(%rax)
  404ba6:	00 00                	add    %al,(%rax)
  404ba8:	00 0a                	add    %cl,(%rdx)
  404baa:	00 00                	add    %al,(%rax)
  404bac:	00 00                	add    %al,(%rax)
  404bae:	00 00                	add    %al,(%rax)
  404bb0:	00 0a                	add    %cl,(%rdx)
  404bb2:	00 00                	add    %al,(%rax)
  404bb4:	00 00                	add    %al,(%rax)
  404bb6:	00 00                	add    %al,(%rax)
  404bb8:	00 0a                	add    %cl,(%rdx)
  404bba:	00 00                	add    %al,(%rax)
  404bbc:	00 00                	add    %al,(%rax)
  404bbe:	00 00                	add    %al,(%rax)
  404bc0:	30 09                	xor    %cl,(%rcx)
  404bc2:	00 00                	add    %al,(%rax)
  404bc4:	00 00                	add    %al,(%rax)
  404bc6:	00 00                	add    %al,(%rax)
  404bc8:	20 09                	and    %cl,(%rcx)
  404bca:	00 00                	add    %al,(%rax)
  404bcc:	00 00                	add    %al,(%rax)
  404bce:	00 00                	add    %al,(%rax)
  404bd0:	20 09                	and    %cl,(%rcx)
  404bd2:	00 00                	add    %al,(%rax)
  404bd4:	00 00                	add    %al,(%rax)
  404bd6:	00 00                	add    %al,(%rax)
  404bd8:	20 09                	and    %cl,(%rcx)
  404bda:	00 00                	add    %al,(%rax)
  404bdc:	00 00                	add    %al,(%rax)
  404bde:	00 00                	add    %al,(%rax)
  404be0:	20 09                	and    %cl,(%rcx)
  404be2:	00 00                	add    %al,(%rax)
  404be4:	00 00                	add    %al,(%rax)
  404be6:	00 00                	add    %al,(%rax)
  404be8:	20 09                	and    %cl,(%rcx)
  404bea:	00 00                	add    %al,(%rax)
  404bec:	00 00                	add    %al,(%rax)
  404bee:	00 00                	add    %al,(%rax)
  404bf0:	20 09                	and    %cl,(%rcx)
  404bf2:	00 00                	add    %al,(%rax)
  404bf4:	00 00                	add    %al,(%rax)
  404bf6:	00 00                	add    %al,(%rax)
  404bf8:	20 09                	and    %cl,(%rcx)
  404bfa:	00 00                	add    %al,(%rax)
  404bfc:	00 00                	add    %al,(%rax)
  404bfe:	00 00                	add    %al,(%rax)
  404c00:	20 09                	and    %cl,(%rcx)
  404c02:	00 00                	add    %al,(%rax)
  404c04:	00 00                	add    %al,(%rax)
  404c06:	00 00                	add    %al,(%rax)
  404c08:	20 09                	and    %cl,(%rcx)
  404c0a:	00 00                	add    %al,(%rax)
  404c0c:	00 00                	add    %al,(%rax)
  404c0e:	00 00                	add    %al,(%rax)
  404c10:	20 09                	and    %cl,(%rcx)
  404c12:	00 00                	add    %al,(%rax)
  404c14:	00 00                	add    %al,(%rax)
  404c16:	00 00                	add    %al,(%rax)
  404c18:	20 09                	and    %cl,(%rcx)
  404c1a:	00 00                	add    %al,(%rax)
  404c1c:	00 00                	add    %al,(%rax)
  404c1e:	00 00                	add    %al,(%rax)
  404c20:	20 09                	and    %cl,(%rcx)
  404c22:	00 00                	add    %al,(%rax)
  404c24:	00 00                	add    %al,(%rax)
  404c26:	00 00                	add    %al,(%rax)
  404c28:	20 09                	and    %cl,(%rcx)
  404c2a:	00 00                	add    %al,(%rax)
  404c2c:	00 00                	add    %al,(%rax)
  404c2e:	00 00                	add    %al,(%rax)
  404c30:	20 09                	and    %cl,(%rcx)
  404c32:	00 00                	add    %al,(%rax)
  404c34:	00 00                	add    %al,(%rax)
  404c36:	00 00                	add    %al,(%rax)
  404c38:	20 09                	and    %cl,(%rcx)
  404c3a:	00 00                	add    %al,(%rax)
  404c3c:	00 00                	add    %al,(%rax)
  404c3e:	00 00                	add    %al,(%rax)
  404c40:	d0 09                	rorb   (%rcx)
  404c42:	00 00                	add    %al,(%rax)
  404c44:	00 00                	add    %al,(%rax)
  404c46:	00 00                	add    %al,(%rax)
  404c48:	c0 09 00             	rorb   $0x0,(%rcx)
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
  404c7f:	00 c0                	add    %al,%al
  404c81:	09 00                	or     %eax,(%rax)
  404c83:	00 00                	add    %al,(%rax)
  404c85:	00 00                	add    %al,(%rax)
  404c87:	00 c0                	add    %al,%al
  404c89:	09 00                	or     %eax,(%rax)
  404c8b:	00 00                	add    %al,(%rax)
  404c8d:	00 00                	add    %al,(%rax)
  404c8f:	00 c0                	add    %al,%al
  404c91:	09 00                	or     %eax,(%rax)
  404c93:	00 00                	add    %al,(%rax)
  404c95:	00 00                	add    %al,(%rax)
  404c97:	00 c0                	add    %al,%al
  404c99:	09 00                	or     %eax,(%rax)
  404c9b:	00 00                	add    %al,(%rax)
  404c9d:	00 00                	add    %al,(%rax)
  404c9f:	00 c0                	add    %al,%al
  404ca1:	09 00                	or     %eax,(%rax)
  404ca3:	00 00                	add    %al,(%rax)
  404ca5:	00 00                	add    %al,(%rax)
  404ca7:	00 c0                	add    %al,%al
  404ca9:	09 00                	or     %eax,(%rax)
  404cab:	00 00                	add    %al,(%rax)
  404cad:	00 00                	add    %al,(%rax)
  404caf:	00 c0                	add    %al,%al
  404cb1:	09 00                	or     %eax,(%rax)
  404cb3:	00 00                	add    %al,(%rax)
  404cb5:	00 00                	add    %al,(%rax)
  404cb7:	00 c0                	add    %al,%al
  404cb9:	09 00                	or     %eax,(%rax)
  404cbb:	00 00                	add    %al,(%rax)
  404cbd:	00 00                	add    %al,(%rax)
  404cbf:	00 c0                	add    %al,%al
  404cc1:	09 00                	or     %eax,(%rax)
  404cc3:	00 00                	add    %al,(%rax)
  404cc5:	00 00                	add    %al,(%rax)
  404cc7:	00 c0                	add    %al,%al
  404cc9:	09 00                	or     %eax,(%rax)
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
  404d3f:	00 a0 09 00 00 00    	add    %ah,0x9(%rax)
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
  404f3f:	00 60 09             	add    %ah,0x9(%rax)
  404f42:	00 00                	add    %al,(%rax)
  404f44:	00 00                	add    %al,(%rax)
  404f46:	00 00                	add    %al,(%rax)
  404f48:	60                   	(bad)
  404f49:	09 00                	or     %eax,(%rax)
  404f4b:	00 00                	add    %al,(%rax)
  404f4d:	00 00                	add    %al,(%rax)
  404f4f:	00 c5                	add    %al,%ch
  404f51:	f8                   	clc
  404f52:	77 4c                	ja     404fa0 <__intel_memset+0x40>
  404f54:	89 c0                	mov    %eax,%eax
  404f56:	c3                   	ret
  404f57:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  404f5e:	00 00 

0000000000404f60 <__intel_memset>:
  404f60:	f3 0f 1e fa          	endbr64
  404f64:	48 83 fa 01          	cmp    $0x1,%rdx
  404f68:	48 89 f8             	mov    %rdi,%rax
  404f6b:	75 04                	jne    404f71 <__intel_memset+0x11>
  404f6d:	40 88 37             	mov    %sil,(%rdi)
  404f70:	c3                   	ret
  404f71:	49 b9 01 01 01 01 01 	movabs $0x101010101010101,%r9
  404f78:	01 01 01 
  404f7b:	49 89 d0             	mov    %rdx,%r8
  404f7e:	48 0f b6 d6          	movzbq %sil,%rdx
  404f82:	49 0f af d1          	imul   %r9,%rdx
  404f86:	49 83 f8 41          	cmp    $0x41,%r8
  404f8a:	0f 8d 00 04 00 00    	jge    405390 <__intel_memset+0x430>
  404f90:	4c 8d 1d 19 00 00 00 	lea    0x19(%rip),%r11        # 404fb0 <__intel_memset+0x50>
  404f97:	4c 01 c7             	add    %r8,%rdi
  404f9a:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  404f9e:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  404fa2:	3e 41 ff e3          	notrack jmp *%r11
  404fa6:	c2 00 00             	ret    $0x0
  404fa9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  404fb0:	f6 ff                	idiv   %bh
  404fb2:	ff                   	(bad)
  404fb3:	ff                   	(bad)
  404fb4:	ff                   	(bad)
  404fb5:	ff                   	(bad)
  404fb6:	ff                   	(bad)
  404fb7:	ff a4 02 00 00 00 00 	jmp    *0x0(%rdx,%rax,1)
  404fbe:	00 00                	add    %al,(%rax)
  404fc0:	f5                   	cmc
  404fc1:	02 00                	add    (%rax),%al
  404fc3:	00 00                	add    %al,(%rax)
  404fc5:	00 00                	add    %al,(%rax)
  404fc7:	00 20                	add    %ah,(%rax)
  404fc9:	03 00                	add    (%rax),%eax
  404fcb:	00 00                	add    %al,(%rax)
  404fcd:	00 00                	add    %al,(%rax)
  404fcf:	00 4e 03             	add    %cl,0x3(%rsi)
  404fd2:	00 00                	add    %al,(%rax)
  404fd4:	00 00                	add    %al,(%rax)
  404fd6:	00 00                	add    %al,(%rax)
  404fd8:	78 03                	js     404fdd <__intel_memset+0x7d>
  404fda:	00 00                	add    %al,(%rax)
  404fdc:	00 00                	add    %al,(%rax)
  404fde:	00 00                	add    %al,(%rax)
  404fe0:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
  404fe1:	03 00                	add    (%rax),%eax
  404fe3:	00 00                	add    %al,(%rax)
  404fe5:	00 00                	add    %al,(%rax)
  404fe7:	00 d3                	add    %dl,%bl
  404fe9:	03 00                	add    (%rax),%eax
  404feb:	00 00                	add    %al,(%rax)
  404fed:	00 00                	add    %al,(%rax)
  404fef:	00 ca                	add    %cl,%dl
  404ff1:	02 00                	add    (%rax),%al
  404ff3:	00 00                	add    %al,(%rax)
  404ff5:	00 00                	add    %al,(%rax)
  404ff7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404ffd:	00 00                	add    %al,(%rax)
  404fff:	00 f1                	add    %dh,%cl
  405001:	02 00                	add    (%rax),%al
  405003:	00 00                	add    %al,(%rax)
  405005:	00 00                	add    %al,(%rax)
  405007:	00 1c 03             	add    %bl,(%rbx,%rax,1)
  40500a:	00 00                	add    %al,(%rax)
  40500c:	00 00                	add    %al,(%rax)
  40500e:	00 00                	add    %al,(%rax)
  405010:	4a 03 00             	rex.WX add (%rax),%rax
  405013:	00 00                	add    %al,(%rax)
  405015:	00 00                	add    %al,(%rax)
  405017:	00 74 03 00          	add    %dh,0x0(%rbx,%rax,1)
  40501b:	00 00                	add    %al,(%rax)
  40501d:	00 00                	add    %al,(%rax)
  40501f:	00 a1 03 00 00 00    	add    %ah,0x3(%rcx)
  405025:	00 00                	add    %al,(%rax)
  405027:	00 cf                	add    %cl,%bh
  405029:	03 00                	add    (%rax),%eax
  40502b:	00 00                	add    %al,(%rax)
  40502d:	00 00                	add    %al,(%rax)
  40502f:	00 c6                	add    %al,%dh
  405031:	02 00                	add    (%rax),%al
  405033:	00 00                	add    %al,(%rax)
  405035:	00 00                	add    %al,(%rax)
  405037:	00 9c 02 00 00 00 00 	add    %bl,0x0(%rdx,%rax,1)
  40503e:	00 00                	add    %al,(%rax)
  405040:	ed                   	in     (%dx),%eax
  405041:	02 00                	add    (%rax),%al
  405043:	00 00                	add    %al,(%rax)
  405045:	00 00                	add    %al,(%rax)
  405047:	00 18                	add    %bl,(%rax)
  405049:	03 00                	add    (%rax),%eax
  40504b:	00 00                	add    %al,(%rax)
  40504d:	00 00                	add    %al,(%rax)
  40504f:	00 46 03             	add    %al,0x3(%rsi)
  405052:	00 00                	add    %al,(%rax)
  405054:	00 00                	add    %al,(%rax)
  405056:	00 00                	add    %al,(%rax)
  405058:	70 03                	jo     40505d <__intel_memset+0xfd>
  40505a:	00 00                	add    %al,(%rax)
  40505c:	00 00                	add    %al,(%rax)
  40505e:	00 00                	add    %al,(%rax)
  405060:	9d                   	popf
  405061:	03 00                	add    (%rax),%eax
  405063:	00 00                	add    %al,(%rax)
  405065:	00 00                	add    %al,(%rax)
  405067:	00 cb                	add    %cl,%bl
  405069:	03 00                	add    (%rax),%eax
  40506b:	00 00                	add    %al,(%rax)
  40506d:	00 00                	add    %al,(%rax)
  40506f:	00 c2                	add    %al,%dl
  405071:	02 00                	add    (%rax),%al
  405073:	00 00                	add    %al,(%rax)
  405075:	00 00                	add    %al,(%rax)
  405077:	00 98 02 00 00 00    	add    %bl,0x2(%rax)
  40507d:	00 00                	add    %al,(%rax)
  40507f:	00 e9                	add    %ch,%cl
  405081:	02 00                	add    (%rax),%al
  405083:	00 00                	add    %al,(%rax)
  405085:	00 00                	add    %al,(%rax)
  405087:	00 14 03             	add    %dl,(%rbx,%rax,1)
  40508a:	00 00                	add    %al,(%rax)
  40508c:	00 00                	add    %al,(%rax)
  40508e:	00 00                	add    %al,(%rax)
  405090:	42 03 00             	rex.X add (%rax),%eax
  405093:	00 00                	add    %al,(%rax)
  405095:	00 00                	add    %al,(%rax)
  405097:	00 6c 03 00          	add    %ch,0x0(%rbx,%rax,1)
  40509b:	00 00                	add    %al,(%rax)
  40509d:	00 00                	add    %al,(%rax)
  40509f:	00 99 03 00 00 00    	add    %bl,0x3(%rcx)
  4050a5:	00 00                	add    %al,(%rax)
  4050a7:	00 c7                	add    %al,%bh
  4050a9:	03 00                	add    (%rax),%eax
  4050ab:	00 00                	add    %al,(%rax)
  4050ad:	00 00                	add    %al,(%rax)
  4050af:	00 be 02 00 00 00    	add    %bh,0x2(%rsi)
  4050b5:	00 00                	add    %al,(%rax)
  4050b7:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  4050be:	00 00                	add    %al,(%rax)
  4050c0:	e5 02                	in     $0x2,%eax
  4050c2:	00 00                	add    %al,(%rax)
  4050c4:	00 00                	add    %al,(%rax)
  4050c6:	00 00                	add    %al,(%rax)
  4050c8:	10 03                	adc    %al,(%rbx)
  4050ca:	00 00                	add    %al,(%rax)
  4050cc:	00 00                	add    %al,(%rax)
  4050ce:	00 00                	add    %al,(%rax)
  4050d0:	3e 03 00             	ds add (%rax),%eax
  4050d3:	00 00                	add    %al,(%rax)
  4050d5:	00 00                	add    %al,(%rax)
  4050d7:	00 68 03             	add    %ch,0x3(%rax)
  4050da:	00 00                	add    %al,(%rax)
  4050dc:	00 00                	add    %al,(%rax)
  4050de:	00 00                	add    %al,(%rax)
  4050e0:	95                   	xchg   %eax,%ebp
  4050e1:	03 00                	add    (%rax),%eax
  4050e3:	00 00                	add    %al,(%rax)
  4050e5:	00 00                	add    %al,(%rax)
  4050e7:	00 c3                	add    %al,%bl
  4050e9:	03 00                	add    (%rax),%eax
  4050eb:	00 00                	add    %al,(%rax)
  4050ed:	00 00                	add    %al,(%rax)
  4050ef:	00 ba 02 00 00 00    	add    %bh,0x2(%rdx)
  4050f5:	00 00                	add    %al,(%rax)
  4050f7:	00 90 02 00 00 00    	add    %dl,0x2(%rax)
  4050fd:	00 00                	add    %al,(%rax)
  4050ff:	00 e1                	add    %ah,%cl
  405101:	02 00                	add    (%rax),%al
  405103:	00 00                	add    %al,(%rax)
  405105:	00 00                	add    %al,(%rax)
  405107:	00 0c 03             	add    %cl,(%rbx,%rax,1)
  40510a:	00 00                	add    %al,(%rax)
  40510c:	00 00                	add    %al,(%rax)
  40510e:	00 00                	add    %al,(%rax)
  405110:	3a 03                	cmp    (%rbx),%al
  405112:	00 00                	add    %al,(%rax)
  405114:	00 00                	add    %al,(%rax)
  405116:	00 00                	add    %al,(%rax)
  405118:	64 03 00             	add    %fs:(%rax),%eax
  40511b:	00 00                	add    %al,(%rax)
  40511d:	00 00                	add    %al,(%rax)
  40511f:	00 91 03 00 00 00    	add    %dl,0x3(%rcx)
  405125:	00 00                	add    %al,(%rax)
  405127:	00 bf 03 00 00 00    	add    %bh,0x3(%rdi)
  40512d:	00 00                	add    %al,(%rax)
  40512f:	00 b6 02 00 00 00    	add    %dh,0x2(%rsi)
  405135:	00 00                	add    %al,(%rax)
  405137:	00 8c 02 00 00 00 00 	add    %cl,0x0(%rdx,%rax,1)
  40513e:	00 00                	add    %al,(%rax)
  405140:	dd 02                	fldl   (%rdx)
  405142:	00 00                	add    %al,(%rax)
  405144:	00 00                	add    %al,(%rax)
  405146:	00 00                	add    %al,(%rax)
  405148:	08 03                	or     %al,(%rbx)
  40514a:	00 00                	add    %al,(%rax)
  40514c:	00 00                	add    %al,(%rax)
  40514e:	00 00                	add    %al,(%rax)
  405150:	36 03 00             	ss add (%rax),%eax
  405153:	00 00                	add    %al,(%rax)
  405155:	00 00                	add    %al,(%rax)
  405157:	00 60 03             	add    %ah,0x3(%rax)
  40515a:	00 00                	add    %al,(%rax)
  40515c:	00 00                	add    %al,(%rax)
  40515e:	00 00                	add    %al,(%rax)
  405160:	8d 03                	lea    (%rbx),%eax
  405162:	00 00                	add    %al,(%rax)
  405164:	00 00                	add    %al,(%rax)
  405166:	00 00                	add    %al,(%rax)
  405168:	bb 03 00 00 00       	mov    $0x3,%ebx
  40516d:	00 00                	add    %al,(%rax)
  40516f:	00 b2 02 00 00 00    	add    %dh,0x2(%rdx)
  405175:	00 00                	add    %al,(%rax)
  405177:	00 88 02 00 00 00    	add    %cl,0x2(%rax)
  40517d:	00 00                	add    %al,(%rax)
  40517f:	00 d9                	add    %bl,%cl
  405181:	02 00                	add    (%rax),%al
  405183:	00 00                	add    %al,(%rax)
  405185:	00 00                	add    %al,(%rax)
  405187:	00 04 03             	add    %al,(%rbx,%rax,1)
  40518a:	00 00                	add    %al,(%rax)
  40518c:	00 00                	add    %al,(%rax)
  40518e:	00 00                	add    %al,(%rax)
  405190:	32 03                	xor    (%rbx),%al
  405192:	00 00                	add    %al,(%rax)
  405194:	00 00                	add    %al,(%rax)
  405196:	00 00                	add    %al,(%rax)
  405198:	5c                   	pop    %rsp
  405199:	03 00                	add    (%rax),%eax
  40519b:	00 00                	add    %al,(%rax)
  40519d:	00 00                	add    %al,(%rax)
  40519f:	00 89 03 00 00 00    	add    %cl,0x3(%rcx)
  4051a5:	00 00                	add    %al,(%rax)
  4051a7:	00 b7 03 00 00 00    	add    %dh,0x3(%rdi)
  4051ad:	00 00                	add    %al,(%rax)
  4051af:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4051b5:	00 00                	add    %al,(%rax)
  4051b7:	00 84 02 00 00 00 00 	add    %al,0x0(%rdx,%rax,1)
  4051be:	00 00                	add    %al,(%rax)
  4051c0:	d5                   	(bad)
  4051c1:	02 00                	add    (%rax),%al
  4051c3:	00 00                	add    %al,(%rax)
  4051c5:	00 00                	add    %al,(%rax)
  4051c7:	00 00                	add    %al,(%rax)
  4051c9:	03 00                	add    (%rax),%eax
  4051cb:	00 00                	add    %al,(%rax)
  4051cd:	00 00                	add    %al,(%rax)
  4051cf:	00 2e                	add    %ch,(%rsi)
  4051d1:	03 00                	add    (%rax),%eax
  4051d3:	00 00                	add    %al,(%rax)
  4051d5:	00 00                	add    %al,(%rax)
  4051d7:	00 58 03             	add    %bl,0x3(%rax)
  4051da:	00 00                	add    %al,(%rax)
  4051dc:	00 00                	add    %al,(%rax)
  4051de:	00 00                	add    %al,(%rax)
  4051e0:	85 03                	test   %eax,(%rbx)
  4051e2:	00 00                	add    %al,(%rax)
  4051e4:	00 00                	add    %al,(%rax)
  4051e6:	00 00                	add    %al,(%rax)
  4051e8:	b3 03                	mov    $0x3,%bl
  4051ea:	00 00                	add    %al,(%rax)
  4051ec:	00 00                	add    %al,(%rax)
  4051ee:	00 00                	add    %al,(%rax)
  4051f0:	aa                   	stos   %al,%es:(%rdi)
  4051f1:	02 00                	add    (%rax),%al
  4051f3:	00 00                	add    %al,(%rax)
  4051f5:	00 00                	add    %al,(%rax)
  4051f7:	00 80 02 00 00 00    	add    %al,0x2(%rax)
  4051fd:	00 00                	add    %al,(%rax)
  4051ff:	00 d1                	add    %dl,%cl
  405201:	02 00                	add    (%rax),%al
  405203:	00 00                	add    %al,(%rax)
  405205:	00 00                	add    %al,(%rax)
  405207:	00 fc                	add    %bh,%ah
  405209:	02 00                	add    (%rax),%al
  40520b:	00 00                	add    %al,(%rax)
  40520d:	00 00                	add    %al,(%rax)
  40520f:	00 2a                	add    %ch,(%rdx)
  405211:	03 00                	add    (%rax),%eax
  405213:	00 00                	add    %al,(%rax)
  405215:	00 00                	add    %al,(%rax)
  405217:	00 54 03 00          	add    %dl,0x0(%rbx,%rax,1)
  40521b:	00 00                	add    %al,(%rax)
  40521d:	00 00                	add    %al,(%rax)
  40521f:	00 81 03 00 00 00    	add    %al,0x3(%rcx)
  405225:	00 00                	add    %al,(%rax)
  405227:	00 af 03 00 00 00    	add    %ch,0x3(%rdi)
  40522d:	00 00                	add    %al,(%rax)
  40522f:	00 48 89             	add    %cl,-0x77(%rax)
  405232:	57                   	push   %rdi
  405233:	b7 48                	mov    $0x48,%bh
  405235:	89 57 bf             	mov    %edx,-0x41(%rdi)
  405238:	48 89 57 c7          	mov    %rdx,-0x39(%rdi)
  40523c:	48 89 57 cf          	mov    %rdx,-0x31(%rdi)
  405240:	48 89 57 d7          	mov    %rdx,-0x29(%rdi)
  405244:	48 89 57 df          	mov    %rdx,-0x21(%rdi)
  405248:	48 89 57 e7          	mov    %rdx,-0x19(%rdi)
  40524c:	48 89 57 ef          	mov    %rdx,-0x11(%rdi)
  405250:	48 89 57 f7          	mov    %rdx,-0x9(%rdi)
  405254:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405257:	c2 00 00             	ret    $0x0
  40525a:	48 89 57 b8          	mov    %rdx,-0x48(%rdi)
  40525e:	48 89 57 c0          	mov    %rdx,-0x40(%rdi)
  405262:	48 89 57 c8          	mov    %rdx,-0x38(%rdi)
  405266:	48 89 57 d0          	mov    %rdx,-0x30(%rdi)
  40526a:	48 89 57 d8          	mov    %rdx,-0x28(%rdi)
  40526e:	48 89 57 e0          	mov    %rdx,-0x20(%rdi)
  405272:	48 89 57 e8          	mov    %rdx,-0x18(%rdi)
  405276:	48 89 57 f0          	mov    %rdx,-0x10(%rdi)
  40527a:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  40527e:	c2 00 00             	ret    $0x0
  405281:	48 89 57 b6          	mov    %rdx,-0x4a(%rdi)
  405285:	48 89 57 be          	mov    %rdx,-0x42(%rdi)
  405289:	48 89 57 c6          	mov    %rdx,-0x3a(%rdi)
  40528d:	48 89 57 ce          	mov    %rdx,-0x32(%rdi)
  405291:	48 89 57 d6          	mov    %rdx,-0x2a(%rdi)
  405295:	48 89 57 de          	mov    %rdx,-0x22(%rdi)
  405299:	48 89 57 e6          	mov    %rdx,-0x1a(%rdi)
  40529d:	48 89 57 ee          	mov    %rdx,-0x12(%rdi)
  4052a1:	48 89 57 f6          	mov    %rdx,-0xa(%rdi)
  4052a5:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  4052a9:	c2 00 00             	ret    $0x0
  4052ac:	48 89 57 b5          	mov    %rdx,-0x4b(%rdi)
  4052b0:	48 89 57 bd          	mov    %rdx,-0x43(%rdi)
  4052b4:	48 89 57 c5          	mov    %rdx,-0x3b(%rdi)
  4052b8:	48 89 57 cd          	mov    %rdx,-0x33(%rdi)
  4052bc:	48 89 57 d5          	mov    %rdx,-0x2b(%rdi)
  4052c0:	48 89 57 dd          	mov    %rdx,-0x23(%rdi)
  4052c4:	48 89 57 e5          	mov    %rdx,-0x1b(%rdi)
  4052c8:	48 89 57 ed          	mov    %rdx,-0x13(%rdi)
  4052cc:	48 89 57 f5          	mov    %rdx,-0xb(%rdi)
  4052d0:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  4052d4:	88 57 ff             	mov    %dl,-0x1(%rdi)
  4052d7:	c2 00 00             	ret    $0x0
  4052da:	48 89 57 b4          	mov    %rdx,-0x4c(%rdi)
  4052de:	48 89 57 bc          	mov    %rdx,-0x44(%rdi)
  4052e2:	48 89 57 c4          	mov    %rdx,-0x3c(%rdi)
  4052e6:	48 89 57 cc          	mov    %rdx,-0x34(%rdi)
  4052ea:	48 89 57 d4          	mov    %rdx,-0x2c(%rdi)
  4052ee:	48 89 57 dc          	mov    %rdx,-0x24(%rdi)
  4052f2:	48 89 57 e4          	mov    %rdx,-0x1c(%rdi)
  4052f6:	48 89 57 ec          	mov    %rdx,-0x14(%rdi)
  4052fa:	48 89 57 f4          	mov    %rdx,-0xc(%rdi)
  4052fe:	89 57 fc             	mov    %edx,-0x4(%rdi)
  405301:	c2 00 00             	ret    $0x0
  405304:	48 89 57 b3          	mov    %rdx,-0x4d(%rdi)
  405308:	48 89 57 bb          	mov    %rdx,-0x45(%rdi)
  40530c:	48 89 57 c3          	mov    %rdx,-0x3d(%rdi)
  405310:	48 89 57 cb          	mov    %rdx,-0x35(%rdi)
  405314:	48 89 57 d3          	mov    %rdx,-0x2d(%rdi)
  405318:	48 89 57 db          	mov    %rdx,-0x25(%rdi)
  40531c:	48 89 57 e3          	mov    %rdx,-0x1d(%rdi)
  405320:	48 89 57 eb          	mov    %rdx,-0x15(%rdi)
  405324:	48 89 57 f3          	mov    %rdx,-0xd(%rdi)
  405328:	89 57 fb             	mov    %edx,-0x5(%rdi)
  40532b:	88 57 ff             	mov    %dl,-0x1(%rdi)
  40532e:	c2 00 00             	ret    $0x0
  405331:	48 89 57 b2          	mov    %rdx,-0x4e(%rdi)
  405335:	48 89 57 ba          	mov    %rdx,-0x46(%rdi)
  405339:	48 89 57 c2          	mov    %rdx,-0x3e(%rdi)
  40533d:	48 89 57 ca          	mov    %rdx,-0x36(%rdi)
  405341:	48 89 57 d2          	mov    %rdx,-0x2e(%rdi)
  405345:	48 89 57 da          	mov    %rdx,-0x26(%rdi)
  405349:	48 89 57 e2          	mov    %rdx,-0x1e(%rdi)
  40534d:	48 89 57 ea          	mov    %rdx,-0x16(%rdi)
  405351:	48 89 57 f2          	mov    %rdx,-0xe(%rdi)
  405355:	89 57 fa             	mov    %edx,-0x6(%rdi)
  405358:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  40535c:	c2 00 00             	ret    $0x0
  40535f:	48 89 57 b1          	mov    %rdx,-0x4f(%rdi)
  405363:	48 89 57 b9          	mov    %rdx,-0x47(%rdi)
  405367:	48 89 57 c1          	mov    %rdx,-0x3f(%rdi)
  40536b:	48 89 57 c9          	mov    %rdx,-0x37(%rdi)
  40536f:	48 89 57 d1          	mov    %rdx,-0x2f(%rdi)
  405373:	48 89 57 d9          	mov    %rdx,-0x27(%rdi)
  405377:	48 89 57 e1          	mov    %rdx,-0x1f(%rdi)
  40537b:	48 89 57 e9          	mov    %rdx,-0x17(%rdi)
  40537f:	48 89 57 f1          	mov    %rdx,-0xf(%rdi)
  405383:	89 57 f9             	mov    %edx,-0x7(%rdi)
  405386:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  40538a:	88 57 ff             	mov    %dl,-0x1(%rdi)
  40538d:	c2 00 00             	ret    $0x0
  405390:	83 3d 29 76 00 00 02 	cmpl   $0x2,0x7629(%rip)        # 40c9c0 <__libirc_mem_ops_method>
  405397:	0f 8c e3 06 00 00    	jl     405a80 <__intel_memset+0xb20>
  40539d:	66 48 0f 6e c2       	movq   %rdx,%xmm0
  4053a2:	4c 8d 1d 37 00 00 00 	lea    0x37(%rip),%r11        # 4053e0 <__intel_memset+0x480>
  4053a9:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
  4053ad:	49 c7 c2 10 00 00 00 	mov    $0x10,%r10
  4053b4:	49 89 f9             	mov    %rdi,%r9
  4053b7:	49 83 e1 0f          	and    $0xf,%r9
  4053bb:	4d 29 ca             	sub    %r9,%r10
  4053be:	49 83 e2 0f          	and    $0xf,%r10
  4053c2:	4c 01 d7             	add    %r10,%rdi
  4053c5:	4d 29 d0             	sub    %r10,%r8
  4053c8:	4b 8b 0c d3          	mov    (%r11,%r10,8),%rcx
  4053cc:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  4053d0:	3e 41 ff e3          	notrack jmp *%r11
  4053d4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4053db:	00 00 00 
  4053de:	66 90                	xchg   %ax,%ax
  4053e0:	92                   	xchg   %eax,%edx
  4053e1:	00 00                	add    %al,(%rax)
  4053e3:	00 00                	add    %al,(%rax)
  4053e5:	00 00                	add    %al,(%rax)
  4053e7:	00 9d 00 00 00 00    	add    %bl,0x0(%rbp)
  4053ed:	00 00                	add    %al,(%rax)
  4053ef:	00 b2 00 00 00 00    	add    %dh,0x0(%rdx)
  4053f5:	00 00                	add    %al,(%rax)
  4053f7:	00 af 00 00 00 00    	add    %ch,0x0(%rdi)
  4053fd:	00 00                	add    %al,(%rax)
  4053ff:	00 bb 00 00 00 00    	add    %bh,0x0(%rbx)
  405405:	00 00                	add    %al,(%rax)
  405407:	00 b8 00 00 00 00    	add    %bh,0x0(%rax)
  40540d:	00 00                	add    %al,(%rax)
  40540f:	00 d3                	add    %dl,%bl
  405411:	00 00                	add    %al,(%rax)
  405413:	00 00                	add    %al,(%rax)
  405415:	00 00                	add    %al,(%rax)
  405417:	00 d0                	add    %dl,%al
  405419:	00 00                	add    %al,(%rax)
  40541b:	00 00                	add    %al,(%rax)
  40541d:	00 00                	add    %al,(%rax)
  40541f:	00 8e 00 00 00 00    	add    %cl,0x0(%rsi)
  405425:	00 00                	add    %al,(%rax)
  405427:	00 94 00 00 00 00 00 	add    %dl,0x0(%rax,%rax,1)
  40542e:	00 00                	add    %al,(%rax)
  405430:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
  405431:	00 00                	add    %al,(%rax)
  405433:	00 00                	add    %al,(%rax)
  405435:	00 00                	add    %al,(%rax)
  405437:	00 a2 00 00 00 00    	add    %ah,0x0(%rdx)
  40543d:	00 00                	add    %al,(%rax)
  40543f:	00 8b 00 00 00 00    	add    %cl,0x0(%rbx)
  405445:	00 00                	add    %al,(%rax)
  405447:	00 88 00 00 00 00    	add    %cl,0x0(%rax)
  40544d:	00 00                	add    %al,(%rax)
  40544f:	00 c3                	add    %al,%bl
  405451:	00 00                	add    %al,(%rax)
  405453:	00 00                	add    %al,(%rax)
  405455:	00 00                	add    %al,(%rax)
  405457:	00 c0                	add    %al,%al
  405459:	00 00                	add    %al,(%rax)
  40545b:	00 00                	add    %al,(%rax)
  40545d:	00 00                	add    %al,(%rax)
  40545f:	00 92 00 00 00 00    	add    %dl,0x0(%rdx)
  405465:	00 00                	add    %al,(%rax)
  405467:	00 88 57 f3 89 57    	add    %cl,0x5789f357(%rax)
  40546d:	f4                   	hlt
  40546e:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  405472:	eb 48                	jmp    4054bc <__intel_memset+0x55c>
  405474:	88 57 f7             	mov    %dl,-0x9(%rdi)
  405477:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  40547b:	eb 3f                	jmp    4054bc <__intel_memset+0x55c>
  40547d:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405480:	eb 3a                	jmp    4054bc <__intel_memset+0x55c>
  405482:	88 57 f5             	mov    %dl,-0xb(%rdi)
  405485:	66 89 57 f6          	mov    %dx,-0xa(%rdi)
  405489:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  40548d:	eb 2d                	jmp    4054bc <__intel_memset+0x55c>
  40548f:	88 57 fd             	mov    %dl,-0x3(%rdi)
  405492:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  405496:	eb 24                	jmp    4054bc <__intel_memset+0x55c>
  405498:	88 57 fb             	mov    %dl,-0x5(%rdi)
  40549b:	89 57 fc             	mov    %edx,-0x4(%rdi)
  40549e:	eb 1c                	jmp    4054bc <__intel_memset+0x55c>
  4054a0:	88 57 f1             	mov    %dl,-0xf(%rdi)
  4054a3:	66 89 57 f2          	mov    %dx,-0xe(%rdi)
  4054a7:	89 57 f4             	mov    %edx,-0xc(%rdi)
  4054aa:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  4054ae:	eb 0c                	jmp    4054bc <__intel_memset+0x55c>
  4054b0:	88 57 f9             	mov    %dl,-0x7(%rdi)
  4054b3:	66 89 57 fa          	mov    %dx,-0x6(%rdi)
  4054b7:	89 57 fc             	mov    %edx,-0x4(%rdi)
  4054ba:	eb 00                	jmp    4054bc <__intel_memset+0x55c>
  4054bc:	4c 8d 0d 7d 06 00 00 	lea    0x67d(%rip),%r9        # 405b40 <__intel_memset+0xbe0>
  4054c3:	49 81 f8 b0 00 00 00 	cmp    $0xb0,%r8
  4054ca:	0f 8d d9 04 00 00    	jge    4059a9 <__intel_memset+0xa49>
  4054d0:	4c 01 c7             	add    %r8,%rdi
  4054d3:	4b 8b 0c c1          	mov    (%r9,%r8,8),%rcx
  4054d7:	4e 8d 0c 09          	lea    (%rcx,%r9,1),%r9
  4054db:	3e 41 ff e1          	notrack jmp *%r9
  4054df:	90                   	nop
  4054e0:	66 0f 7f 87 50 ff ff 	movdqa %xmm0,-0xb0(%rdi)
  4054e7:	ff 
  4054e8:	66 0f 7f 87 60 ff ff 	movdqa %xmm0,-0xa0(%rdi)
  4054ef:	ff 
  4054f0:	66 0f 7f 87 70 ff ff 	movdqa %xmm0,-0x90(%rdi)
  4054f7:	ff 
  4054f8:	66 0f 7f 47 80       	movdqa %xmm0,-0x80(%rdi)
  4054fd:	66 0f 7f 47 90       	movdqa %xmm0,-0x70(%rdi)
  405502:	66 0f 7f 47 a0       	movdqa %xmm0,-0x60(%rdi)
  405507:	66 0f 7f 47 b0       	movdqa %xmm0,-0x50(%rdi)
  40550c:	66 0f 7f 47 c0       	movdqa %xmm0,-0x40(%rdi)
  405511:	66 0f 7f 47 d0       	movdqa %xmm0,-0x30(%rdi)
  405516:	66 0f 7f 47 e0       	movdqa %xmm0,-0x20(%rdi)
  40551b:	66 0f 7f 47 f0       	movdqa %xmm0,-0x10(%rdi)
  405520:	c3                   	ret
  405521:	66 0f 7f 87 4f ff ff 	movdqa %xmm0,-0xb1(%rdi)
  405528:	ff 
  405529:	66 0f 7f 87 5f ff ff 	movdqa %xmm0,-0xa1(%rdi)
  405530:	ff 
  405531:	66 0f 7f 87 6f ff ff 	movdqa %xmm0,-0x91(%rdi)
  405538:	ff 
  405539:	66 0f 7f 87 7f ff ff 	movdqa %xmm0,-0x81(%rdi)
  405540:	ff 
  405541:	66 0f 7f 47 8f       	movdqa %xmm0,-0x71(%rdi)
  405546:	66 0f 7f 47 9f       	movdqa %xmm0,-0x61(%rdi)
  40554b:	66 0f 7f 47 af       	movdqa %xmm0,-0x51(%rdi)
  405550:	66 0f 7f 47 bf       	movdqa %xmm0,-0x41(%rdi)
  405555:	66 0f 7f 47 cf       	movdqa %xmm0,-0x31(%rdi)
  40555a:	66 0f 7f 47 df       	movdqa %xmm0,-0x21(%rdi)
  40555f:	66 0f 7f 47 ef       	movdqa %xmm0,-0x11(%rdi)
  405564:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405567:	c3                   	ret
  405568:	66 0f 7f 87 4e ff ff 	movdqa %xmm0,-0xb2(%rdi)
  40556f:	ff 
  405570:	66 0f 7f 87 5e ff ff 	movdqa %xmm0,-0xa2(%rdi)
  405577:	ff 
  405578:	66 0f 7f 87 6e ff ff 	movdqa %xmm0,-0x92(%rdi)
  40557f:	ff 
  405580:	66 0f 7f 87 7e ff ff 	movdqa %xmm0,-0x82(%rdi)
  405587:	ff 
  405588:	66 0f 7f 47 8e       	movdqa %xmm0,-0x72(%rdi)
  40558d:	66 0f 7f 47 9e       	movdqa %xmm0,-0x62(%rdi)
  405592:	66 0f 7f 47 ae       	movdqa %xmm0,-0x52(%rdi)
  405597:	66 0f 7f 47 be       	movdqa %xmm0,-0x42(%rdi)
  40559c:	66 0f 7f 47 ce       	movdqa %xmm0,-0x32(%rdi)
  4055a1:	66 0f 7f 47 de       	movdqa %xmm0,-0x22(%rdi)
  4055a6:	66 0f 7f 47 ee       	movdqa %xmm0,-0x12(%rdi)
  4055ab:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  4055af:	c2 00 00             	ret    $0x0
  4055b2:	66 0f 7f 87 4d ff ff 	movdqa %xmm0,-0xb3(%rdi)
  4055b9:	ff 
  4055ba:	66 0f 7f 87 5d ff ff 	movdqa %xmm0,-0xa3(%rdi)
  4055c1:	ff 
  4055c2:	66 0f 7f 87 6d ff ff 	movdqa %xmm0,-0x93(%rdi)
  4055c9:	ff 
  4055ca:	66 0f 7f 87 7d ff ff 	movdqa %xmm0,-0x83(%rdi)
  4055d1:	ff 
  4055d2:	66 0f 7f 47 8d       	movdqa %xmm0,-0x73(%rdi)
  4055d7:	66 0f 7f 47 9d       	movdqa %xmm0,-0x63(%rdi)
  4055dc:	66 0f 7f 47 ad       	movdqa %xmm0,-0x53(%rdi)
  4055e1:	66 0f 7f 47 bd       	movdqa %xmm0,-0x43(%rdi)
  4055e6:	66 0f 7f 47 cd       	movdqa %xmm0,-0x33(%rdi)
  4055eb:	66 0f 7f 47 dd       	movdqa %xmm0,-0x23(%rdi)
  4055f0:	66 0f 7f 47 ed       	movdqa %xmm0,-0x13(%rdi)
  4055f5:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  4055f9:	88 57 ff             	mov    %dl,-0x1(%rdi)
  4055fc:	c2 00 00             	ret    $0x0
  4055ff:	66 0f 7f 87 4c ff ff 	movdqa %xmm0,-0xb4(%rdi)
  405606:	ff 
  405607:	66 0f 7f 87 5c ff ff 	movdqa %xmm0,-0xa4(%rdi)
  40560e:	ff 
  40560f:	66 0f 7f 87 6c ff ff 	movdqa %xmm0,-0x94(%rdi)
  405616:	ff 
  405617:	66 0f 7f 87 7c ff ff 	movdqa %xmm0,-0x84(%rdi)
  40561e:	ff 
  40561f:	66 0f 7f 47 8c       	movdqa %xmm0,-0x74(%rdi)
  405624:	66 0f 7f 47 9c       	movdqa %xmm0,-0x64(%rdi)
  405629:	66 0f 7f 47 ac       	movdqa %xmm0,-0x54(%rdi)
  40562e:	66 0f 7f 47 bc       	movdqa %xmm0,-0x44(%rdi)
  405633:	66 0f 7f 47 cc       	movdqa %xmm0,-0x34(%rdi)
  405638:	66 0f 7f 47 dc       	movdqa %xmm0,-0x24(%rdi)
  40563d:	66 0f 7f 47 ec       	movdqa %xmm0,-0x14(%rdi)
  405642:	89 57 fc             	mov    %edx,-0x4(%rdi)
  405645:	c2 00 00             	ret    $0x0
  405648:	66 0f 7f 87 4b ff ff 	movdqa %xmm0,-0xb5(%rdi)
  40564f:	ff 
  405650:	66 0f 7f 87 5b ff ff 	movdqa %xmm0,-0xa5(%rdi)
  405657:	ff 
  405658:	66 0f 7f 87 6b ff ff 	movdqa %xmm0,-0x95(%rdi)
  40565f:	ff 
  405660:	66 0f 7f 87 7b ff ff 	movdqa %xmm0,-0x85(%rdi)
  405667:	ff 
  405668:	66 0f 7f 47 8b       	movdqa %xmm0,-0x75(%rdi)
  40566d:	66 0f 7f 47 9b       	movdqa %xmm0,-0x65(%rdi)
  405672:	66 0f 7f 47 ab       	movdqa %xmm0,-0x55(%rdi)
  405677:	66 0f 7f 47 bb       	movdqa %xmm0,-0x45(%rdi)
  40567c:	66 0f 7f 47 cb       	movdqa %xmm0,-0x35(%rdi)
  405681:	66 0f 7f 47 db       	movdqa %xmm0,-0x25(%rdi)
  405686:	66 0f 7f 47 eb       	movdqa %xmm0,-0x15(%rdi)
  40568b:	89 57 fb             	mov    %edx,-0x5(%rdi)
  40568e:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405691:	c2 00 00             	ret    $0x0
  405694:	66 0f 7f 87 4a ff ff 	movdqa %xmm0,-0xb6(%rdi)
  40569b:	ff 
  40569c:	66 0f 7f 87 5a ff ff 	movdqa %xmm0,-0xa6(%rdi)
  4056a3:	ff 
  4056a4:	66 0f 7f 87 6a ff ff 	movdqa %xmm0,-0x96(%rdi)
  4056ab:	ff 
  4056ac:	66 0f 7f 87 7a ff ff 	movdqa %xmm0,-0x86(%rdi)
  4056b3:	ff 
  4056b4:	66 0f 7f 47 8a       	movdqa %xmm0,-0x76(%rdi)
  4056b9:	66 0f 7f 47 9a       	movdqa %xmm0,-0x66(%rdi)
  4056be:	66 0f 7f 47 aa       	movdqa %xmm0,-0x56(%rdi)
  4056c3:	66 0f 7f 47 ba       	movdqa %xmm0,-0x46(%rdi)
  4056c8:	66 0f 7f 47 ca       	movdqa %xmm0,-0x36(%rdi)
  4056cd:	66 0f 7f 47 da       	movdqa %xmm0,-0x26(%rdi)
  4056d2:	66 0f 7f 47 ea       	movdqa %xmm0,-0x16(%rdi)
  4056d7:	89 57 fa             	mov    %edx,-0x6(%rdi)
  4056da:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  4056de:	c2 00 00             	ret    $0x0
  4056e1:	66 0f 7f 87 49 ff ff 	movdqa %xmm0,-0xb7(%rdi)
  4056e8:	ff 
  4056e9:	66 0f 7f 87 59 ff ff 	movdqa %xmm0,-0xa7(%rdi)
  4056f0:	ff 
  4056f1:	66 0f 7f 87 69 ff ff 	movdqa %xmm0,-0x97(%rdi)
  4056f8:	ff 
  4056f9:	66 0f 7f 87 79 ff ff 	movdqa %xmm0,-0x87(%rdi)
  405700:	ff 
  405701:	66 0f 7f 47 89       	movdqa %xmm0,-0x77(%rdi)
  405706:	66 0f 7f 47 99       	movdqa %xmm0,-0x67(%rdi)
  40570b:	66 0f 7f 47 a9       	movdqa %xmm0,-0x57(%rdi)
  405710:	66 0f 7f 47 b9       	movdqa %xmm0,-0x47(%rdi)
  405715:	66 0f 7f 47 c9       	movdqa %xmm0,-0x37(%rdi)
  40571a:	66 0f 7f 47 d9       	movdqa %xmm0,-0x27(%rdi)
  40571f:	66 0f 7f 47 e9       	movdqa %xmm0,-0x17(%rdi)
  405724:	89 57 f9             	mov    %edx,-0x7(%rdi)
  405727:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  40572b:	88 57 ff             	mov    %dl,-0x1(%rdi)
  40572e:	c2 00 00             	ret    $0x0
  405731:	66 0f 7f 87 48 ff ff 	movdqa %xmm0,-0xb8(%rdi)
  405738:	ff 
  405739:	66 0f 7f 87 58 ff ff 	movdqa %xmm0,-0xa8(%rdi)
  405740:	ff 
  405741:	66 0f 7f 87 68 ff ff 	movdqa %xmm0,-0x98(%rdi)
  405748:	ff 
  405749:	66 0f 7f 87 78 ff ff 	movdqa %xmm0,-0x88(%rdi)
  405750:	ff 
  405751:	66 0f 7f 47 88       	movdqa %xmm0,-0x78(%rdi)
  405756:	66 0f 7f 47 98       	movdqa %xmm0,-0x68(%rdi)
  40575b:	66 0f 7f 47 a8       	movdqa %xmm0,-0x58(%rdi)
  405760:	66 0f 7f 47 b8       	movdqa %xmm0,-0x48(%rdi)
  405765:	66 0f 7f 47 c8       	movdqa %xmm0,-0x38(%rdi)
  40576a:	66 0f 7f 47 d8       	movdqa %xmm0,-0x28(%rdi)
  40576f:	66 0f 7f 47 e8       	movdqa %xmm0,-0x18(%rdi)
  405774:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  405778:	c2 00 00             	ret    $0x0
  40577b:	66 0f 7f 87 47 ff ff 	movdqa %xmm0,-0xb9(%rdi)
  405782:	ff 
  405783:	66 0f 7f 87 57 ff ff 	movdqa %xmm0,-0xa9(%rdi)
  40578a:	ff 
  40578b:	66 0f 7f 87 67 ff ff 	movdqa %xmm0,-0x99(%rdi)
  405792:	ff 
  405793:	66 0f 7f 87 77 ff ff 	movdqa %xmm0,-0x89(%rdi)
  40579a:	ff 
  40579b:	66 0f 7f 47 87       	movdqa %xmm0,-0x79(%rdi)
  4057a0:	66 0f 7f 47 97       	movdqa %xmm0,-0x69(%rdi)
  4057a5:	66 0f 7f 47 a7       	movdqa %xmm0,-0x59(%rdi)
  4057aa:	66 0f 7f 47 b7       	movdqa %xmm0,-0x49(%rdi)
  4057af:	66 0f 7f 47 c7       	movdqa %xmm0,-0x39(%rdi)
  4057b4:	66 0f 7f 47 d7       	movdqa %xmm0,-0x29(%rdi)
  4057b9:	66 0f 7f 47 e7       	movdqa %xmm0,-0x19(%rdi)
  4057be:	48 89 57 f7          	mov    %rdx,-0x9(%rdi)
  4057c2:	88 57 ff             	mov    %dl,-0x1(%rdi)
  4057c5:	c2 00 00             	ret    $0x0
  4057c8:	66 0f 7f 87 46 ff ff 	movdqa %xmm0,-0xba(%rdi)
  4057cf:	ff 
  4057d0:	66 0f 7f 87 56 ff ff 	movdqa %xmm0,-0xaa(%rdi)
  4057d7:	ff 
  4057d8:	66 0f 7f 87 66 ff ff 	movdqa %xmm0,-0x9a(%rdi)
  4057df:	ff 
  4057e0:	66 0f 7f 87 76 ff ff 	movdqa %xmm0,-0x8a(%rdi)
  4057e7:	ff 
  4057e8:	66 0f 7f 47 86       	movdqa %xmm0,-0x7a(%rdi)
  4057ed:	66 0f 7f 47 96       	movdqa %xmm0,-0x6a(%rdi)
  4057f2:	66 0f 7f 47 a6       	movdqa %xmm0,-0x5a(%rdi)
  4057f7:	66 0f 7f 47 b6       	movdqa %xmm0,-0x4a(%rdi)
  4057fc:	66 0f 7f 47 c6       	movdqa %xmm0,-0x3a(%rdi)
  405801:	66 0f 7f 47 d6       	movdqa %xmm0,-0x2a(%rdi)
  405806:	66 0f 7f 47 e6       	movdqa %xmm0,-0x1a(%rdi)
  40580b:	48 89 57 f6          	mov    %rdx,-0xa(%rdi)
  40580f:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  405813:	c2 00 00             	ret    $0x0
  405816:	66 0f 7f 87 45 ff ff 	movdqa %xmm0,-0xbb(%rdi)
  40581d:	ff 
  40581e:	66 0f 7f 87 55 ff ff 	movdqa %xmm0,-0xab(%rdi)
  405825:	ff 
  405826:	66 0f 7f 87 65 ff ff 	movdqa %xmm0,-0x9b(%rdi)
  40582d:	ff 
  40582e:	66 0f 7f 87 75 ff ff 	movdqa %xmm0,-0x8b(%rdi)
  405835:	ff 
  405836:	66 0f 7f 47 85       	movdqa %xmm0,-0x7b(%rdi)
  40583b:	66 0f 7f 47 95       	movdqa %xmm0,-0x6b(%rdi)
  405840:	66 0f 7f 47 a5       	movdqa %xmm0,-0x5b(%rdi)
  405845:	66 0f 7f 47 b5       	movdqa %xmm0,-0x4b(%rdi)
  40584a:	66 0f 7f 47 c5       	movdqa %xmm0,-0x3b(%rdi)
  40584f:	66 0f 7f 47 d5       	movdqa %xmm0,-0x2b(%rdi)
  405854:	66 0f 7f 47 e5       	movdqa %xmm0,-0x1b(%rdi)
  405859:	48 89 57 f5          	mov    %rdx,-0xb(%rdi)
  40585d:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  405861:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405864:	c2 00 00             	ret    $0x0
  405867:	66 0f 7f 87 44 ff ff 	movdqa %xmm0,-0xbc(%rdi)
  40586e:	ff 
  40586f:	66 0f 7f 87 54 ff ff 	movdqa %xmm0,-0xac(%rdi)
  405876:	ff 
  405877:	66 0f 7f 87 64 ff ff 	movdqa %xmm0,-0x9c(%rdi)
  40587e:	ff 
  40587f:	66 0f 7f 87 74 ff ff 	movdqa %xmm0,-0x8c(%rdi)
  405886:	ff 
  405887:	66 0f 7f 47 84       	movdqa %xmm0,-0x7c(%rdi)
  40588c:	66 0f 7f 47 94       	movdqa %xmm0,-0x6c(%rdi)
  405891:	66 0f 7f 47 a4       	movdqa %xmm0,-0x5c(%rdi)
  405896:	66 0f 7f 47 b4       	movdqa %xmm0,-0x4c(%rdi)
  40589b:	66 0f 7f 47 c4       	movdqa %xmm0,-0x3c(%rdi)
  4058a0:	66 0f 7f 47 d4       	movdqa %xmm0,-0x2c(%rdi)
  4058a5:	66 0f 7f 47 e4       	movdqa %xmm0,-0x1c(%rdi)
  4058aa:	48 89 57 f4          	mov    %rdx,-0xc(%rdi)
  4058ae:	89 57 fc             	mov    %edx,-0x4(%rdi)
  4058b1:	c2 00 00             	ret    $0x0
  4058b4:	66 0f 7f 87 43 ff ff 	movdqa %xmm0,-0xbd(%rdi)
  4058bb:	ff 
  4058bc:	66 0f 7f 87 53 ff ff 	movdqa %xmm0,-0xad(%rdi)
  4058c3:	ff 
  4058c4:	66 0f 7f 87 63 ff ff 	movdqa %xmm0,-0x9d(%rdi)
  4058cb:	ff 
  4058cc:	66 0f 7f 87 73 ff ff 	movdqa %xmm0,-0x8d(%rdi)
  4058d3:	ff 
  4058d4:	66 0f 7f 47 83       	movdqa %xmm0,-0x7d(%rdi)
  4058d9:	66 0f 7f 47 93       	movdqa %xmm0,-0x6d(%rdi)
  4058de:	66 0f 7f 47 a3       	movdqa %xmm0,-0x5d(%rdi)
  4058e3:	66 0f 7f 47 b3       	movdqa %xmm0,-0x4d(%rdi)
  4058e8:	66 0f 7f 47 c3       	movdqa %xmm0,-0x3d(%rdi)
  4058ed:	66 0f 7f 47 d3       	movdqa %xmm0,-0x2d(%rdi)
  4058f2:	66 0f 7f 47 e3       	movdqa %xmm0,-0x1d(%rdi)
  4058f7:	48 89 57 f3          	mov    %rdx,-0xd(%rdi)
  4058fb:	89 57 fb             	mov    %edx,-0x5(%rdi)
  4058fe:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405901:	c2 00 00             	ret    $0x0
  405904:	66 0f 7f 87 42 ff ff 	movdqa %xmm0,-0xbe(%rdi)
  40590b:	ff 
  40590c:	66 0f 7f 87 52 ff ff 	movdqa %xmm0,-0xae(%rdi)
  405913:	ff 
  405914:	66 0f 7f 87 62 ff ff 	movdqa %xmm0,-0x9e(%rdi)
  40591b:	ff 
  40591c:	66 0f 7f 87 72 ff ff 	movdqa %xmm0,-0x8e(%rdi)
  405923:	ff 
  405924:	66 0f 7f 47 82       	movdqa %xmm0,-0x7e(%rdi)
  405929:	66 0f 7f 47 92       	movdqa %xmm0,-0x6e(%rdi)
  40592e:	66 0f 7f 47 a2       	movdqa %xmm0,-0x5e(%rdi)
  405933:	66 0f 7f 47 b2       	movdqa %xmm0,-0x4e(%rdi)
  405938:	66 0f 7f 47 c2       	movdqa %xmm0,-0x3e(%rdi)
  40593d:	66 0f 7f 47 d2       	movdqa %xmm0,-0x2e(%rdi)
  405942:	66 0f 7f 47 e2       	movdqa %xmm0,-0x1e(%rdi)
  405947:	48 89 57 f2          	mov    %rdx,-0xe(%rdi)
  40594b:	89 57 fa             	mov    %edx,-0x6(%rdi)
  40594e:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  405952:	c2 00 00             	ret    $0x0
  405955:	66 0f 7f 87 41 ff ff 	movdqa %xmm0,-0xbf(%rdi)
  40595c:	ff 
  40595d:	66 0f 7f 87 51 ff ff 	movdqa %xmm0,-0xaf(%rdi)
  405964:	ff 
  405965:	66 0f 7f 87 61 ff ff 	movdqa %xmm0,-0x9f(%rdi)
  40596c:	ff 
  40596d:	66 0f 7f 87 71 ff ff 	movdqa %xmm0,-0x8f(%rdi)
  405974:	ff 
  405975:	66 0f 7f 47 81       	movdqa %xmm0,-0x7f(%rdi)
  40597a:	66 0f 7f 47 91       	movdqa %xmm0,-0x6f(%rdi)
  40597f:	66 0f 7f 47 a1       	movdqa %xmm0,-0x5f(%rdi)
  405984:	66 0f 7f 47 b1       	movdqa %xmm0,-0x4f(%rdi)
  405989:	66 0f 7f 47 c1       	movdqa %xmm0,-0x3f(%rdi)
  40598e:	66 0f 7f 47 d1       	movdqa %xmm0,-0x2f(%rdi)
  405993:	66 0f 7f 47 e1       	movdqa %xmm0,-0x1f(%rdi)
  405998:	48 89 57 f1          	mov    %rdx,-0xf(%rdi)
  40599c:	89 57 f9             	mov    %edx,-0x7(%rdi)
  40599f:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  4059a3:	88 57 ff             	mov    %dl,-0x1(%rdi)
  4059a6:	c2 00 00             	ret    $0x0
  4059a9:	4c 3b 05 88 68 00 00 	cmp    0x6888(%rip),%r8        # 40c238 <__libirc_largest_cache_size>
  4059b0:	7f 5f                	jg     405a11 <__intel_memset+0xab1>
  4059b2:	eb 0c                	jmp    4059c0 <__intel_memset+0xa60>
  4059b4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4059bb:	00 00 00 
  4059be:	66 90                	xchg   %ax,%ax
  4059c0:	4d 8d 40 80          	lea    -0x80(%r8),%r8
  4059c4:	66 0f 7f 07          	movdqa %xmm0,(%rdi)
  4059c8:	66 0f 7f 47 10       	movdqa %xmm0,0x10(%rdi)
  4059cd:	66 0f 7f 47 20       	movdqa %xmm0,0x20(%rdi)
  4059d2:	66 0f 7f 47 30       	movdqa %xmm0,0x30(%rdi)
  4059d7:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
  4059de:	66 0f 7f 47 40       	movdqa %xmm0,0x40(%rdi)
  4059e3:	66 0f 7f 47 50       	movdqa %xmm0,0x50(%rdi)
  4059e8:	66 0f 7f 47 60       	movdqa %xmm0,0x60(%rdi)
  4059ed:	66 0f 7f 47 70       	movdqa %xmm0,0x70(%rdi)
  4059f2:	48 8d bf 80 00 00 00 	lea    0x80(%rdi),%rdi
  4059f9:	7d c5                	jge    4059c0 <__intel_memset+0xa60>
  4059fb:	4c 8d 1d 3e 01 00 00 	lea    0x13e(%rip),%r11        # 405b40 <__intel_memset+0xbe0>
  405a02:	4c 01 c7             	add    %r8,%rdi
  405a05:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  405a09:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  405a0d:	3e 41 ff e3          	notrack jmp *%r11
  405a11:	49 83 f9 00          	cmp    $0x0,%r9
  405a15:	74 a9                	je     4059c0 <__intel_memset+0xa60>
  405a17:	eb 07                	jmp    405a20 <__intel_memset+0xac0>
  405a19:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  405a20:	49 81 e8 80 00 00 00 	sub    $0x80,%r8
  405a27:	66 0f e7 07          	movntdq %xmm0,(%rdi)
  405a2b:	66 0f e7 47 10       	movntdq %xmm0,0x10(%rdi)
  405a30:	66 0f e7 47 20       	movntdq %xmm0,0x20(%rdi)
  405a35:	66 0f e7 47 30       	movntdq %xmm0,0x30(%rdi)
  405a3a:	66 0f e7 47 40       	movntdq %xmm0,0x40(%rdi)
  405a3f:	66 0f e7 47 50       	movntdq %xmm0,0x50(%rdi)
  405a44:	66 0f e7 47 60       	movntdq %xmm0,0x60(%rdi)
  405a49:	66 0f e7 47 70       	movntdq %xmm0,0x70(%rdi)
  405a4e:	48 81 c7 80 00 00 00 	add    $0x80,%rdi
  405a55:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
  405a5c:	7d c2                	jge    405a20 <__intel_memset+0xac0>
  405a5e:	0f ae f8             	sfence
  405a61:	4c 8d 1d d8 00 00 00 	lea    0xd8(%rip),%r11        # 405b40 <__intel_memset+0xbe0>
  405a68:	4c 01 c7             	add    %r8,%rdi
  405a6b:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  405a6f:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  405a73:	3e 41 ff e3          	notrack jmp *%r11
  405a77:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  405a7e:	00 00 
  405a80:	4c 3b 05 b1 67 00 00 	cmp    0x67b1(%rip),%r8        # 40c238 <__libirc_largest_cache_size>
  405a87:	7f 57                	jg     405ae0 <__intel_memset+0xb80>
  405a89:	eb 05                	jmp    405a90 <__intel_memset+0xb30>
  405a8b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  405a90:	48 89 17             	mov    %rdx,(%rdi)
  405a93:	48 89 57 08          	mov    %rdx,0x8(%rdi)
  405a97:	4d 8d 40 c0          	lea    -0x40(%r8),%r8
  405a9b:	48 89 57 10          	mov    %rdx,0x10(%rdi)
  405a9f:	48 89 57 18          	mov    %rdx,0x18(%rdi)
  405aa3:	49 83 f8 40          	cmp    $0x40,%r8
  405aa7:	48 89 57 20          	mov    %rdx,0x20(%rdi)
  405aab:	48 89 57 28          	mov    %rdx,0x28(%rdi)
  405aaf:	48 89 57 30          	mov    %rdx,0x30(%rdi)
  405ab3:	48 89 57 38          	mov    %rdx,0x38(%rdi)
  405ab7:	48 8d 7f 40          	lea    0x40(%rdi),%rdi
  405abb:	7f d3                	jg     405a90 <__intel_memset+0xb30>
  405abd:	4c 8d 1d ec f4 ff ff 	lea    -0xb14(%rip),%r11        # 404fb0 <__intel_memset+0x50>
  405ac4:	4a 8d 3c 07          	lea    (%rdi,%r8,1),%rdi
  405ac8:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  405acc:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  405ad0:	3e 41 ff e3          	notrack jmp *%r11
  405ad4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  405adb:	00 00 00 
  405ade:	66 90                	xchg   %ax,%ax
  405ae0:	49 83 f9 00          	cmp    $0x0,%r9
  405ae4:	74 aa                	je     405a90 <__intel_memset+0xb30>
  405ae6:	eb 08                	jmp    405af0 <__intel_memset+0xb90>
  405ae8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  405aef:	00 
  405af0:	48 0f c3 17          	movnti %rdx,(%rdi)
  405af4:	48 0f c3 57 08       	movnti %rdx,0x8(%rdi)
  405af9:	4d 8d 40 c0          	lea    -0x40(%r8),%r8
  405afd:	48 0f c3 57 10       	movnti %rdx,0x10(%rdi)
  405b02:	48 0f c3 57 18       	movnti %rdx,0x18(%rdi)
  405b07:	48 0f c3 57 20       	movnti %rdx,0x20(%rdi)
  405b0c:	49 83 f8 40          	cmp    $0x40,%r8
  405b10:	48 0f c3 57 28       	movnti %rdx,0x28(%rdi)
  405b15:	48 0f c3 57 30       	movnti %rdx,0x30(%rdi)
  405b1a:	48 0f c3 57 38       	movnti %rdx,0x38(%rdi)
  405b1f:	48 8d 7f 40          	lea    0x40(%rdi),%rdi
  405b23:	7d cb                	jge    405af0 <__intel_memset+0xb90>
  405b25:	4c 8d 1d 84 f4 ff ff 	lea    -0xb7c(%rip),%r11        # 404fb0 <__intel_memset+0x50>
  405b2c:	4a 8d 3c 07          	lea    (%rdi,%r8,1),%rdi
  405b30:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  405b34:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  405b38:	3e 41 ff e3          	notrack jmp *%r11
  405b3c:	0f 1f 40 00          	nopl   0x0(%rax)
  405b40:	e0 f9                	loopne 405b3b <__intel_memset+0xbdb>
  405b42:	ff                   	(bad)
  405b43:	ff                   	(bad)
  405b44:	ff                   	(bad)
  405b45:	ff                   	(bad)
  405b46:	ff                   	(bad)
  405b47:	ff 24 fa             	jmp    *(%rdx,%rdi,8)
  405b4a:	ff                   	(bad)
  405b4b:	ff                   	(bad)
  405b4c:	ff                   	(bad)
  405b4d:	ff                   	(bad)
  405b4e:	ff                   	(bad)
  405b4f:	ff 6b fa             	ljmp   *-0x6(%rbx)
  405b52:	ff                   	(bad)
  405b53:	ff                   	(bad)
  405b54:	ff                   	(bad)
  405b55:	ff                   	(bad)
  405b56:	ff                   	(bad)
  405b57:	ff b5 fa ff ff ff    	push   -0x6(%rbp)
  405b5d:	ff                   	(bad)
  405b5e:	ff                   	(bad)
  405b5f:	ff 02                	incl   (%rdx)
  405b61:	fb                   	sti
  405b62:	ff                   	(bad)
  405b63:	ff                   	(bad)
  405b64:	ff                   	(bad)
  405b65:	ff                   	(bad)
  405b66:	ff                   	(bad)
  405b67:	ff 4b fb             	decl   -0x5(%rbx)
  405b6a:	ff                   	(bad)
  405b6b:	ff                   	(bad)
  405b6c:	ff                   	(bad)
  405b6d:	ff                   	(bad)
  405b6e:	ff                   	(bad)
  405b6f:	ff 97 fb ff ff ff    	call   *-0x5(%rdi)
  405b75:	ff                   	(bad)
  405b76:	ff                   	(bad)
  405b77:	ff e4                	jmp    *%rsp
  405b79:	fb                   	sti
  405b7a:	ff                   	(bad)
  405b7b:	ff                   	(bad)
  405b7c:	ff                   	(bad)
  405b7d:	ff                   	(bad)
  405b7e:	ff                   	(bad)
  405b7f:	ff 34 fc             	push   (%rsp,%rdi,8)
  405b82:	ff                   	(bad)
  405b83:	ff                   	(bad)
  405b84:	ff                   	(bad)
  405b85:	ff                   	(bad)
  405b86:	ff                   	(bad)
  405b87:	ff                   	(bad)
  405b88:	7e fc                	jle    405b86 <__intel_memset+0xc26>
  405b8a:	ff                   	(bad)
  405b8b:	ff                   	(bad)
  405b8c:	ff                   	(bad)
  405b8d:	ff                   	(bad)
  405b8e:	ff                   	(bad)
  405b8f:	ff cb                	dec    %ebx
  405b91:	fc                   	cld
  405b92:	ff                   	(bad)
  405b93:	ff                   	(bad)
  405b94:	ff                   	(bad)
  405b95:	ff                   	(bad)
  405b96:	ff                   	(bad)
  405b97:	ff 19                	lcall  *(%rcx)
  405b99:	fd                   	std
  405b9a:	ff                   	(bad)
  405b9b:	ff                   	(bad)
  405b9c:	ff                   	(bad)
  405b9d:	ff                   	(bad)
  405b9e:	ff                   	(bad)
  405b9f:	ff 6a fd             	ljmp   *-0x3(%rdx)
  405ba2:	ff                   	(bad)
  405ba3:	ff                   	(bad)
  405ba4:	ff                   	(bad)
  405ba5:	ff                   	(bad)
  405ba6:	ff                   	(bad)
  405ba7:	ff b7 fd ff ff ff    	push   -0x3(%rdi)
  405bad:	ff                   	(bad)
  405bae:	ff                   	(bad)
  405baf:	ff 07                	incl   (%rdi)
  405bb1:	fe                   	(bad)
  405bb2:	ff                   	(bad)
  405bb3:	ff                   	(bad)
  405bb4:	ff                   	(bad)
  405bb5:	ff                   	(bad)
  405bb6:	ff                   	(bad)
  405bb7:	ff 58 fe             	lcall  *-0x2(%rax)
  405bba:	ff                   	(bad)
  405bbb:	ff                   	(bad)
  405bbc:	ff                   	(bad)
  405bbd:	ff                   	(bad)
  405bbe:	ff                   	(bad)
  405bbf:	ff                   	(bad)
  405bc0:	db f9                	(bad)
  405bc2:	ff                   	(bad)
  405bc3:	ff                   	(bad)
  405bc4:	ff                   	(bad)
  405bc5:	ff                   	(bad)
  405bc6:	ff                   	(bad)
  405bc7:	ff 1f                	lcall  *(%rdi)
  405bc9:	fa                   	cli
  405bca:	ff                   	(bad)
  405bcb:	ff                   	(bad)
  405bcc:	ff                   	(bad)
  405bcd:	ff                   	(bad)
  405bce:	ff                   	(bad)
  405bcf:	ff 66 fa             	jmp    *-0x6(%rsi)
  405bd2:	ff                   	(bad)
  405bd3:	ff                   	(bad)
  405bd4:	ff                   	(bad)
  405bd5:	ff                   	(bad)
  405bd6:	ff                   	(bad)
  405bd7:	ff b0 fa ff ff ff    	push   -0x6(%rax)
  405bdd:	ff                   	(bad)
  405bde:	ff                   	(bad)
  405bdf:	ff                   	(bad)
  405be0:	fd                   	std
  405be1:	fa                   	cli
  405be2:	ff                   	(bad)
  405be3:	ff                   	(bad)
  405be4:	ff                   	(bad)
  405be5:	ff                   	(bad)
  405be6:	ff                   	(bad)
  405be7:	ff 46 fb             	incl   -0x5(%rsi)
  405bea:	ff                   	(bad)
  405beb:	ff                   	(bad)
  405bec:	ff                   	(bad)
  405bed:	ff                   	(bad)
  405bee:	ff                   	(bad)
  405bef:	ff 92 fb ff ff ff    	call   *-0x5(%rdx)
  405bf5:	ff                   	(bad)
  405bf6:	ff                   	(bad)
  405bf7:	ff                   	(bad)
  405bf8:	df fb                	(bad)
  405bfa:	ff                   	(bad)
  405bfb:	ff                   	(bad)
  405bfc:	ff                   	(bad)
  405bfd:	ff                   	(bad)
  405bfe:	ff                   	(bad)
  405bff:	ff 2f                	ljmp   *(%rdi)
  405c01:	fc                   	cld
  405c02:	ff                   	(bad)
  405c03:	ff                   	(bad)
  405c04:	ff                   	(bad)
  405c05:	ff                   	(bad)
  405c06:	ff                   	(bad)
  405c07:	ff                   	(bad)
  405c08:	79 fc                	jns    405c06 <__intel_memset+0xca6>
  405c0a:	ff                   	(bad)
  405c0b:	ff                   	(bad)
  405c0c:	ff                   	(bad)
  405c0d:	ff                   	(bad)
  405c0e:	ff                   	(bad)
  405c0f:	ff c6                	inc    %esi
  405c11:	fc                   	cld
  405c12:	ff                   	(bad)
  405c13:	ff                   	(bad)
  405c14:	ff                   	(bad)
  405c15:	ff                   	(bad)
  405c16:	ff                   	(bad)
  405c17:	ff 14 fd ff ff ff ff 	call   *-0x1(,%rdi,8)
  405c1e:	ff                   	(bad)
  405c1f:	ff 65 fd             	jmp    *-0x3(%rbp)
  405c22:	ff                   	(bad)
  405c23:	ff                   	(bad)
  405c24:	ff                   	(bad)
  405c25:	ff                   	(bad)
  405c26:	ff                   	(bad)
  405c27:	ff b2 fd ff ff ff    	push   -0x3(%rdx)
  405c2d:	ff                   	(bad)
  405c2e:	ff                   	(bad)
  405c2f:	ff 02                	incl   (%rdx)
  405c31:	fe                   	(bad)
  405c32:	ff                   	(bad)
  405c33:	ff                   	(bad)
  405c34:	ff                   	(bad)
  405c35:	ff                   	(bad)
  405c36:	ff                   	(bad)
  405c37:	ff 53 fe             	call   *-0x2(%rbx)
  405c3a:	ff                   	(bad)
  405c3b:	ff                   	(bad)
  405c3c:	ff                   	(bad)
  405c3d:	ff                   	(bad)
  405c3e:	ff                   	(bad)
  405c3f:	ff d6                	call   *%rsi
  405c41:	f9                   	stc
  405c42:	ff                   	(bad)
  405c43:	ff                   	(bad)
  405c44:	ff                   	(bad)
  405c45:	ff                   	(bad)
  405c46:	ff                   	(bad)
  405c47:	ff 1a                	lcall  *(%rdx)
  405c49:	fa                   	cli
  405c4a:	ff                   	(bad)
  405c4b:	ff                   	(bad)
  405c4c:	ff                   	(bad)
  405c4d:	ff                   	(bad)
  405c4e:	ff                   	(bad)
  405c4f:	ff 61 fa             	jmp    *-0x6(%rcx)
  405c52:	ff                   	(bad)
  405c53:	ff                   	(bad)
  405c54:	ff                   	(bad)
  405c55:	ff                   	(bad)
  405c56:	ff                   	(bad)
  405c57:	ff ab fa ff ff ff    	ljmp   *-0x6(%rbx)
  405c5d:	ff                   	(bad)
  405c5e:	ff                   	(bad)
  405c5f:	ff                   	(bad)
  405c60:	f8                   	clc
  405c61:	fa                   	cli
  405c62:	ff                   	(bad)
  405c63:	ff                   	(bad)
  405c64:	ff                   	(bad)
  405c65:	ff                   	(bad)
  405c66:	ff                   	(bad)
  405c67:	ff 41 fb             	incl   -0x5(%rcx)
  405c6a:	ff                   	(bad)
  405c6b:	ff                   	(bad)
  405c6c:	ff                   	(bad)
  405c6d:	ff                   	(bad)
  405c6e:	ff                   	(bad)
  405c6f:	ff 8d fb ff ff ff    	decl   -0x5(%rbp)
  405c75:	ff                   	(bad)
  405c76:	ff                   	(bad)
  405c77:	ff                   	(bad)
  405c78:	da fb                	(bad)
  405c7a:	ff                   	(bad)
  405c7b:	ff                   	(bad)
  405c7c:	ff                   	(bad)
  405c7d:	ff                   	(bad)
  405c7e:	ff                   	(bad)
  405c7f:	ff 2a                	ljmp   *(%rdx)
  405c81:	fc                   	cld
  405c82:	ff                   	(bad)
  405c83:	ff                   	(bad)
  405c84:	ff                   	(bad)
  405c85:	ff                   	(bad)
  405c86:	ff                   	(bad)
  405c87:	ff 74 fc ff          	push   -0x1(%rsp,%rdi,8)
  405c8b:	ff                   	(bad)
  405c8c:	ff                   	(bad)
  405c8d:	ff                   	(bad)
  405c8e:	ff                   	(bad)
  405c8f:	ff c1                	inc    %ecx
  405c91:	fc                   	cld
  405c92:	ff                   	(bad)
  405c93:	ff                   	(bad)
  405c94:	ff                   	(bad)
  405c95:	ff                   	(bad)
  405c96:	ff                   	(bad)
  405c97:	ff 0f                	decl   (%rdi)
  405c99:	fd                   	std
  405c9a:	ff                   	(bad)
  405c9b:	ff                   	(bad)
  405c9c:	ff                   	(bad)
  405c9d:	ff                   	(bad)
  405c9e:	ff                   	(bad)
  405c9f:	ff 60 fd             	jmp    *-0x3(%rax)
  405ca2:	ff                   	(bad)
  405ca3:	ff                   	(bad)
  405ca4:	ff                   	(bad)
  405ca5:	ff                   	(bad)
  405ca6:	ff                   	(bad)
  405ca7:	ff ad fd ff ff ff    	ljmp   *-0x3(%rbp)
  405cad:	ff                   	(bad)
  405cae:	ff                   	(bad)
  405caf:	ff                   	(bad)
  405cb0:	fd                   	std
  405cb1:	fd                   	std
  405cb2:	ff                   	(bad)
  405cb3:	ff                   	(bad)
  405cb4:	ff                   	(bad)
  405cb5:	ff                   	(bad)
  405cb6:	ff                   	(bad)
  405cb7:	ff 4e fe             	decl   -0x2(%rsi)
  405cba:	ff                   	(bad)
  405cbb:	ff                   	(bad)
  405cbc:	ff                   	(bad)
  405cbd:	ff                   	(bad)
  405cbe:	ff                   	(bad)
  405cbf:	ff d1                	call   *%rcx
  405cc1:	f9                   	stc
  405cc2:	ff                   	(bad)
  405cc3:	ff                   	(bad)
  405cc4:	ff                   	(bad)
  405cc5:	ff                   	(bad)
  405cc6:	ff                   	(bad)
  405cc7:	ff 15 fa ff ff ff    	call   *-0x6(%rip)        # 405cc7 <__intel_memset+0xd67>
  405ccd:	ff                   	(bad)
  405cce:	ff                   	(bad)
  405ccf:	ff 5c fa ff          	lcall  *-0x1(%rdx,%rdi,8)
  405cd3:	ff                   	(bad)
  405cd4:	ff                   	(bad)
  405cd5:	ff                   	(bad)
  405cd6:	ff                   	(bad)
  405cd7:	ff a6 fa ff ff ff    	jmp    *-0x6(%rsi)
  405cdd:	ff                   	(bad)
  405cde:	ff                   	(bad)
  405cdf:	ff f3                	push   %rbx
  405ce1:	fa                   	cli
  405ce2:	ff                   	(bad)
  405ce3:	ff                   	(bad)
  405ce4:	ff                   	(bad)
  405ce5:	ff                   	(bad)
  405ce6:	ff                   	(bad)
  405ce7:	ff                   	(bad)
  405ce8:	3c fb                	cmp    $0xfb,%al
  405cea:	ff                   	(bad)
  405ceb:	ff                   	(bad)
  405cec:	ff                   	(bad)
  405ced:	ff                   	(bad)
  405cee:	ff                   	(bad)
  405cef:	ff 88 fb ff ff ff    	decl   -0x5(%rax)
  405cf5:	ff                   	(bad)
  405cf6:	ff                   	(bad)
  405cf7:	ff d5                	call   *%rbp
  405cf9:	fb                   	sti
  405cfa:	ff                   	(bad)
  405cfb:	ff                   	(bad)
  405cfc:	ff                   	(bad)
  405cfd:	ff                   	(bad)
  405cfe:	ff                   	(bad)
  405cff:	ff 25 fc ff ff ff    	jmp    *-0x4(%rip)        # 405d01 <__intel_memset+0xda1>
  405d05:	ff                   	(bad)
  405d06:	ff                   	(bad)
  405d07:	ff 6f fc             	ljmp   *-0x4(%rdi)
  405d0a:	ff                   	(bad)
  405d0b:	ff                   	(bad)
  405d0c:	ff                   	(bad)
  405d0d:	ff                   	(bad)
  405d0e:	ff                   	(bad)
  405d0f:	ff                   	(bad)
  405d10:	bc fc ff ff ff       	mov    $0xfffffffc,%esp
  405d15:	ff                   	(bad)
  405d16:	ff                   	(bad)
  405d17:	ff 0a                	decl   (%rdx)
  405d19:	fd                   	std
  405d1a:	ff                   	(bad)
  405d1b:	ff                   	(bad)
  405d1c:	ff                   	(bad)
  405d1d:	ff                   	(bad)
  405d1e:	ff                   	(bad)
  405d1f:	ff 5b fd             	lcall  *-0x3(%rbx)
  405d22:	ff                   	(bad)
  405d23:	ff                   	(bad)
  405d24:	ff                   	(bad)
  405d25:	ff                   	(bad)
  405d26:	ff                   	(bad)
  405d27:	ff a8 fd ff ff ff    	ljmp   *-0x3(%rax)
  405d2d:	ff                   	(bad)
  405d2e:	ff                   	(bad)
  405d2f:	ff                   	(bad)
  405d30:	f8                   	clc
  405d31:	fd                   	std
  405d32:	ff                   	(bad)
  405d33:	ff                   	(bad)
  405d34:	ff                   	(bad)
  405d35:	ff                   	(bad)
  405d36:	ff                   	(bad)
  405d37:	ff 49 fe             	decl   -0x2(%rcx)
  405d3a:	ff                   	(bad)
  405d3b:	ff                   	(bad)
  405d3c:	ff                   	(bad)
  405d3d:	ff                   	(bad)
  405d3e:	ff                   	(bad)
  405d3f:	ff cc                	dec    %esp
  405d41:	f9                   	stc
  405d42:	ff                   	(bad)
  405d43:	ff                   	(bad)
  405d44:	ff                   	(bad)
  405d45:	ff                   	(bad)
  405d46:	ff                   	(bad)
  405d47:	ff 10                	call   *(%rax)
  405d49:	fa                   	cli
  405d4a:	ff                   	(bad)
  405d4b:	ff                   	(bad)
  405d4c:	ff                   	(bad)
  405d4d:	ff                   	(bad)
  405d4e:	ff                   	(bad)
  405d4f:	ff 57 fa             	call   *-0x6(%rdi)
  405d52:	ff                   	(bad)
  405d53:	ff                   	(bad)
  405d54:	ff                   	(bad)
  405d55:	ff                   	(bad)
  405d56:	ff                   	(bad)
  405d57:	ff a1 fa ff ff ff    	jmp    *-0x6(%rcx)
  405d5d:	ff                   	(bad)
  405d5e:	ff                   	(bad)
  405d5f:	ff                   	(bad)
  405d60:	ee                   	out    %al,(%dx)
  405d61:	fa                   	cli
  405d62:	ff                   	(bad)
  405d63:	ff                   	(bad)
  405d64:	ff                   	(bad)
  405d65:	ff                   	(bad)
  405d66:	ff                   	(bad)
  405d67:	ff 37                	push   (%rdi)
  405d69:	fb                   	sti
  405d6a:	ff                   	(bad)
  405d6b:	ff                   	(bad)
  405d6c:	ff                   	(bad)
  405d6d:	ff                   	(bad)
  405d6e:	ff                   	(bad)
  405d6f:	ff 83 fb ff ff ff    	incl   -0x5(%rbx)
  405d75:	ff                   	(bad)
  405d76:	ff                   	(bad)
  405d77:	ff d0                	call   *%rax
  405d79:	fb                   	sti
  405d7a:	ff                   	(bad)
  405d7b:	ff                   	(bad)
  405d7c:	ff                   	(bad)
  405d7d:	ff                   	(bad)
  405d7e:	ff                   	(bad)
  405d7f:	ff 20                	jmp    *(%rax)
  405d81:	fc                   	cld
  405d82:	ff                   	(bad)
  405d83:	ff                   	(bad)
  405d84:	ff                   	(bad)
  405d85:	ff                   	(bad)
  405d86:	ff                   	(bad)
  405d87:	ff 6a fc             	ljmp   *-0x4(%rdx)
  405d8a:	ff                   	(bad)
  405d8b:	ff                   	(bad)
  405d8c:	ff                   	(bad)
  405d8d:	ff                   	(bad)
  405d8e:	ff                   	(bad)
  405d8f:	ff b7 fc ff ff ff    	push   -0x4(%rdi)
  405d95:	ff                   	(bad)
  405d96:	ff                   	(bad)
  405d97:	ff 05 fd ff ff ff    	incl   -0x3(%rip)        # 405d9a <__intel_memset+0xe3a>
  405d9d:	ff                   	(bad)
  405d9e:	ff                   	(bad)
  405d9f:	ff 56 fd             	call   *-0x3(%rsi)
  405da2:	ff                   	(bad)
  405da3:	ff                   	(bad)
  405da4:	ff                   	(bad)
  405da5:	ff                   	(bad)
  405da6:	ff                   	(bad)
  405da7:	ff a3 fd ff ff ff    	jmp    *-0x3(%rbx)
  405dad:	ff                   	(bad)
  405dae:	ff                   	(bad)
  405daf:	ff f3                	push   %rbx
  405db1:	fd                   	std
  405db2:	ff                   	(bad)
  405db3:	ff                   	(bad)
  405db4:	ff                   	(bad)
  405db5:	ff                   	(bad)
  405db6:	ff                   	(bad)
  405db7:	ff 44 fe ff          	incl   -0x1(%rsi,%rdi,8)
  405dbb:	ff                   	(bad)
  405dbc:	ff                   	(bad)
  405dbd:	ff                   	(bad)
  405dbe:	ff                   	(bad)
  405dbf:	ff c7                	inc    %edi
  405dc1:	f9                   	stc
  405dc2:	ff                   	(bad)
  405dc3:	ff                   	(bad)
  405dc4:	ff                   	(bad)
  405dc5:	ff                   	(bad)
  405dc6:	ff                   	(bad)
  405dc7:	ff 0b                	decl   (%rbx)
  405dc9:	fa                   	cli
  405dca:	ff                   	(bad)
  405dcb:	ff                   	(bad)
  405dcc:	ff                   	(bad)
  405dcd:	ff                   	(bad)
  405dce:	ff                   	(bad)
  405dcf:	ff 52 fa             	call   *-0x6(%rdx)
  405dd2:	ff                   	(bad)
  405dd3:	ff                   	(bad)
  405dd4:	ff                   	(bad)
  405dd5:	ff                   	(bad)
  405dd6:	ff                   	(bad)
  405dd7:	ff 9c fa ff ff ff ff 	lcall  *-0x1(%rdx,%rdi,8)
  405dde:	ff                   	(bad)
  405ddf:	ff                   	(bad)
  405de0:	e9 fa ff ff ff       	jmp    405ddf <__intel_memset+0xe7f>
  405de5:	ff                   	(bad)
  405de6:	ff                   	(bad)
  405de7:	ff 32                	push   (%rdx)
  405de9:	fb                   	sti
  405dea:	ff                   	(bad)
  405deb:	ff                   	(bad)
  405dec:	ff                   	(bad)
  405ded:	ff                   	(bad)
  405dee:	ff                   	(bad)
  405def:	ff                   	(bad)
  405df0:	7e fb                	jle    405ded <__intel_memset+0xe8d>
  405df2:	ff                   	(bad)
  405df3:	ff                   	(bad)
  405df4:	ff                   	(bad)
  405df5:	ff                   	(bad)
  405df6:	ff                   	(bad)
  405df7:	ff cb                	dec    %ebx
  405df9:	fb                   	sti
  405dfa:	ff                   	(bad)
  405dfb:	ff                   	(bad)
  405dfc:	ff                   	(bad)
  405dfd:	ff                   	(bad)
  405dfe:	ff                   	(bad)
  405dff:	ff 1b                	lcall  *(%rbx)
  405e01:	fc                   	cld
  405e02:	ff                   	(bad)
  405e03:	ff                   	(bad)
  405e04:	ff                   	(bad)
  405e05:	ff                   	(bad)
  405e06:	ff                   	(bad)
  405e07:	ff 65 fc             	jmp    *-0x4(%rbp)
  405e0a:	ff                   	(bad)
  405e0b:	ff                   	(bad)
  405e0c:	ff                   	(bad)
  405e0d:	ff                   	(bad)
  405e0e:	ff                   	(bad)
  405e0f:	ff b2 fc ff ff ff    	push   -0x4(%rdx)
  405e15:	ff                   	(bad)
  405e16:	ff                   	(bad)
  405e17:	ff 00                	incl   (%rax)
  405e19:	fd                   	std
  405e1a:	ff                   	(bad)
  405e1b:	ff                   	(bad)
  405e1c:	ff                   	(bad)
  405e1d:	ff                   	(bad)
  405e1e:	ff                   	(bad)
  405e1f:	ff 51 fd             	call   *-0x3(%rcx)
  405e22:	ff                   	(bad)
  405e23:	ff                   	(bad)
  405e24:	ff                   	(bad)
  405e25:	ff                   	(bad)
  405e26:	ff                   	(bad)
  405e27:	ff 9e fd ff ff ff    	lcall  *-0x3(%rsi)
  405e2d:	ff                   	(bad)
  405e2e:	ff                   	(bad)
  405e2f:	ff                   	(bad)
  405e30:	ee                   	out    %al,(%dx)
  405e31:	fd                   	std
  405e32:	ff                   	(bad)
  405e33:	ff                   	(bad)
  405e34:	ff                   	(bad)
  405e35:	ff                   	(bad)
  405e36:	ff                   	(bad)
  405e37:	ff                   	(bad)
  405e38:	3f                   	(bad)
  405e39:	fe                   	(bad)
  405e3a:	ff                   	(bad)
  405e3b:	ff                   	(bad)
  405e3c:	ff                   	(bad)
  405e3d:	ff                   	(bad)
  405e3e:	ff                   	(bad)
  405e3f:	ff c2                	inc    %edx
  405e41:	f9                   	stc
  405e42:	ff                   	(bad)
  405e43:	ff                   	(bad)
  405e44:	ff                   	(bad)
  405e45:	ff                   	(bad)
  405e46:	ff                   	(bad)
  405e47:	ff 06                	incl   (%rsi)
  405e49:	fa                   	cli
  405e4a:	ff                   	(bad)
  405e4b:	ff                   	(bad)
  405e4c:	ff                   	(bad)
  405e4d:	ff                   	(bad)
  405e4e:	ff                   	(bad)
  405e4f:	ff 4d fa             	decl   -0x6(%rbp)
  405e52:	ff                   	(bad)
  405e53:	ff                   	(bad)
  405e54:	ff                   	(bad)
  405e55:	ff                   	(bad)
  405e56:	ff                   	(bad)
  405e57:	ff 97 fa ff ff ff    	call   *-0x6(%rdi)
  405e5d:	ff                   	(bad)
  405e5e:	ff                   	(bad)
  405e5f:	ff e4                	jmp    *%rsp
  405e61:	fa                   	cli
  405e62:	ff                   	(bad)
  405e63:	ff                   	(bad)
  405e64:	ff                   	(bad)
  405e65:	ff                   	(bad)
  405e66:	ff                   	(bad)
  405e67:	ff 2d fb ff ff ff    	ljmp   *-0x5(%rip)        # 405e68 <__intel_memset+0xf08>
  405e6d:	ff                   	(bad)
  405e6e:	ff                   	(bad)
  405e6f:	ff                   	(bad)
  405e70:	79 fb                	jns    405e6d <__intel_memset+0xf0d>
  405e72:	ff                   	(bad)
  405e73:	ff                   	(bad)
  405e74:	ff                   	(bad)
  405e75:	ff                   	(bad)
  405e76:	ff                   	(bad)
  405e77:	ff c6                	inc    %esi
  405e79:	fb                   	sti
  405e7a:	ff                   	(bad)
  405e7b:	ff                   	(bad)
  405e7c:	ff                   	(bad)
  405e7d:	ff                   	(bad)
  405e7e:	ff                   	(bad)
  405e7f:	ff 16                	call   *(%rsi)
  405e81:	fc                   	cld
  405e82:	ff                   	(bad)
  405e83:	ff                   	(bad)
  405e84:	ff                   	(bad)
  405e85:	ff                   	(bad)
  405e86:	ff                   	(bad)
  405e87:	ff 60 fc             	jmp    *-0x4(%rax)
  405e8a:	ff                   	(bad)
  405e8b:	ff                   	(bad)
  405e8c:	ff                   	(bad)
  405e8d:	ff                   	(bad)
  405e8e:	ff                   	(bad)
  405e8f:	ff ad fc ff ff ff    	ljmp   *-0x4(%rbp)
  405e95:	ff                   	(bad)
  405e96:	ff                   	(bad)
  405e97:	ff                   	(bad)
  405e98:	fb                   	sti
  405e99:	fc                   	cld
  405e9a:	ff                   	(bad)
  405e9b:	ff                   	(bad)
  405e9c:	ff                   	(bad)
  405e9d:	ff                   	(bad)
  405e9e:	ff                   	(bad)
  405e9f:	ff 4c fd ff          	decl   -0x1(%rbp,%rdi,8)
  405ea3:	ff                   	(bad)
  405ea4:	ff                   	(bad)
  405ea5:	ff                   	(bad)
  405ea6:	ff                   	(bad)
  405ea7:	ff 99 fd ff ff ff    	lcall  *-0x3(%rcx)
  405ead:	ff                   	(bad)
  405eae:	ff                   	(bad)
  405eaf:	ff                   	(bad)
  405eb0:	e9 fd ff ff ff       	jmp    405eb2 <__intel_memset+0xf52>
  405eb5:	ff                   	(bad)
  405eb6:	ff                   	(bad)
  405eb7:	ff                   	(bad)
  405eb8:	3a fe                	cmp    %dh,%bh
  405eba:	ff                   	(bad)
  405ebb:	ff                   	(bad)
  405ebc:	ff                   	(bad)
  405ebd:	ff                   	(bad)
  405ebe:	ff                   	(bad)
  405ebf:	ff                   	(bad)
  405ec0:	bd f9 ff ff ff       	mov    $0xfffffff9,%ebp
  405ec5:	ff                   	(bad)
  405ec6:	ff                   	(bad)
  405ec7:	ff 01                	incl   (%rcx)
  405ec9:	fa                   	cli
  405eca:	ff                   	(bad)
  405ecb:	ff                   	(bad)
  405ecc:	ff                   	(bad)
  405ecd:	ff                   	(bad)
  405ece:	ff                   	(bad)
  405ecf:	ff 48 fa             	decl   -0x6(%rax)
  405ed2:	ff                   	(bad)
  405ed3:	ff                   	(bad)
  405ed4:	ff                   	(bad)
  405ed5:	ff                   	(bad)
  405ed6:	ff                   	(bad)
  405ed7:	ff 92 fa ff ff ff    	call   *-0x6(%rdx)
  405edd:	ff                   	(bad)
  405ede:	ff                   	(bad)
  405edf:	ff                   	(bad)
  405ee0:	df fa                	(bad)
  405ee2:	ff                   	(bad)
  405ee3:	ff                   	(bad)
  405ee4:	ff                   	(bad)
  405ee5:	ff                   	(bad)
  405ee6:	ff                   	(bad)
  405ee7:	ff 28                	ljmp   *(%rax)
  405ee9:	fb                   	sti
  405eea:	ff                   	(bad)
  405eeb:	ff                   	(bad)
  405eec:	ff                   	(bad)
  405eed:	ff                   	(bad)
  405eee:	ff                   	(bad)
  405eef:	ff 74 fb ff          	push   -0x1(%rbx,%rdi,8)
  405ef3:	ff                   	(bad)
  405ef4:	ff                   	(bad)
  405ef5:	ff                   	(bad)
  405ef6:	ff                   	(bad)
  405ef7:	ff c1                	inc    %ecx
  405ef9:	fb                   	sti
  405efa:	ff                   	(bad)
  405efb:	ff                   	(bad)
  405efc:	ff                   	(bad)
  405efd:	ff                   	(bad)
  405efe:	ff                   	(bad)
  405eff:	ff 11                	call   *(%rcx)
  405f01:	fc                   	cld
  405f02:	ff                   	(bad)
  405f03:	ff                   	(bad)
  405f04:	ff                   	(bad)
  405f05:	ff                   	(bad)
  405f06:	ff                   	(bad)
  405f07:	ff 5b fc             	lcall  *-0x4(%rbx)
  405f0a:	ff                   	(bad)
  405f0b:	ff                   	(bad)
  405f0c:	ff                   	(bad)
  405f0d:	ff                   	(bad)
  405f0e:	ff                   	(bad)
  405f0f:	ff a8 fc ff ff ff    	ljmp   *-0x4(%rax)
  405f15:	ff                   	(bad)
  405f16:	ff                   	(bad)
  405f17:	ff f6                	push   %rsi
  405f19:	fc                   	cld
  405f1a:	ff                   	(bad)
  405f1b:	ff                   	(bad)
  405f1c:	ff                   	(bad)
  405f1d:	ff                   	(bad)
  405f1e:	ff                   	(bad)
  405f1f:	ff 47 fd             	incl   -0x3(%rdi)
  405f22:	ff                   	(bad)
  405f23:	ff                   	(bad)
  405f24:	ff                   	(bad)
  405f25:	ff                   	(bad)
  405f26:	ff                   	(bad)
  405f27:	ff 94 fd ff ff ff ff 	call   *-0x1(%rbp,%rdi,8)
  405f2e:	ff                   	(bad)
  405f2f:	ff e4                	jmp    *%rsp
  405f31:	fd                   	std
  405f32:	ff                   	(bad)
  405f33:	ff                   	(bad)
  405f34:	ff                   	(bad)
  405f35:	ff                   	(bad)
  405f36:	ff                   	(bad)
  405f37:	ff 35 fe ff ff ff    	push   -0x2(%rip)        # 405f3b <__intel_memset+0xfdb>
  405f3d:	ff                   	(bad)
  405f3e:	ff                   	(bad)
  405f3f:	ff                   	(bad)
  405f40:	b8 f9 ff ff ff       	mov    $0xfffffff9,%eax
  405f45:	ff                   	(bad)
  405f46:	ff                   	(bad)
  405f47:	ff                   	(bad)
  405f48:	f9                   	stc
  405f49:	f9                   	stc
  405f4a:	ff                   	(bad)
  405f4b:	ff                   	(bad)
  405f4c:	ff                   	(bad)
  405f4d:	ff                   	(bad)
  405f4e:	ff                   	(bad)
  405f4f:	ff 40 fa             	incl   -0x6(%rax)
  405f52:	ff                   	(bad)
  405f53:	ff                   	(bad)
  405f54:	ff                   	(bad)
  405f55:	ff                   	(bad)
  405f56:	ff                   	(bad)
  405f57:	ff 8a fa ff ff ff    	decl   -0x6(%rdx)
  405f5d:	ff                   	(bad)
  405f5e:	ff                   	(bad)
  405f5f:	ff d7                	call   *%rdi
  405f61:	fa                   	cli
  405f62:	ff                   	(bad)
  405f63:	ff                   	(bad)
  405f64:	ff                   	(bad)
  405f65:	ff                   	(bad)
  405f66:	ff                   	(bad)
  405f67:	ff 20                	jmp    *(%rax)
  405f69:	fb                   	sti
  405f6a:	ff                   	(bad)
  405f6b:	ff                   	(bad)
  405f6c:	ff                   	(bad)
  405f6d:	ff                   	(bad)
  405f6e:	ff                   	(bad)
  405f6f:	ff 6c fb ff          	ljmp   *-0x1(%rbx,%rdi,8)
  405f73:	ff                   	(bad)
  405f74:	ff                   	(bad)
  405f75:	ff                   	(bad)
  405f76:	ff                   	(bad)
  405f77:	ff                   	(bad)
  405f78:	b9 fb ff ff ff       	mov    $0xfffffffb,%ecx
  405f7d:	ff                   	(bad)
  405f7e:	ff                   	(bad)
  405f7f:	ff 09                	decl   (%rcx)
  405f81:	fc                   	cld
  405f82:	ff                   	(bad)
  405f83:	ff                   	(bad)
  405f84:	ff                   	(bad)
  405f85:	ff                   	(bad)
  405f86:	ff                   	(bad)
  405f87:	ff 53 fc             	call   *-0x4(%rbx)
  405f8a:	ff                   	(bad)
  405f8b:	ff                   	(bad)
  405f8c:	ff                   	(bad)
  405f8d:	ff                   	(bad)
  405f8e:	ff                   	(bad)
  405f8f:	ff a0 fc ff ff ff    	jmp    *-0x4(%rax)
  405f95:	ff                   	(bad)
  405f96:	ff                   	(bad)
  405f97:	ff                   	(bad)
  405f98:	ee                   	out    %al,(%dx)
  405f99:	fc                   	cld
  405f9a:	ff                   	(bad)
  405f9b:	ff                   	(bad)
  405f9c:	ff                   	(bad)
  405f9d:	ff                   	(bad)
  405f9e:	ff                   	(bad)
  405f9f:	ff                   	(bad)
  405fa0:	3f                   	(bad)
  405fa1:	fd                   	std
  405fa2:	ff                   	(bad)
  405fa3:	ff                   	(bad)
  405fa4:	ff                   	(bad)
  405fa5:	ff                   	(bad)
  405fa6:	ff                   	(bad)
  405fa7:	ff 8c fd ff ff ff ff 	decl   -0x1(%rbp,%rdi,8)
  405fae:	ff                   	(bad)
  405faf:	ff                   	(bad)
  405fb0:	dc fd                	fdivr  %st,%st(5)
  405fb2:	ff                   	(bad)
  405fb3:	ff                   	(bad)
  405fb4:	ff                   	(bad)
  405fb5:	ff                   	(bad)
  405fb6:	ff                   	(bad)
  405fb7:	ff 2d fe ff ff ff    	ljmp   *-0x2(%rip)        # 405fbb <__intel_memset+0x105b>
  405fbd:	ff                   	(bad)
  405fbe:	ff                   	(bad)
  405fbf:	ff b0 f9 ff ff ff    	push   -0x7(%rax)
  405fc5:	ff                   	(bad)
  405fc6:	ff                   	(bad)
  405fc7:	ff f1                	push   %rcx
  405fc9:	f9                   	stc
  405fca:	ff                   	(bad)
  405fcb:	ff                   	(bad)
  405fcc:	ff                   	(bad)
  405fcd:	ff                   	(bad)
  405fce:	ff                   	(bad)
  405fcf:	ff                   	(bad)
  405fd0:	38 fa                	cmp    %bh,%dl
  405fd2:	ff                   	(bad)
  405fd3:	ff                   	(bad)
  405fd4:	ff                   	(bad)
  405fd5:	ff                   	(bad)
  405fd6:	ff                   	(bad)
  405fd7:	ff 82 fa ff ff ff    	incl   -0x6(%rdx)
  405fdd:	ff                   	(bad)
  405fde:	ff                   	(bad)
  405fdf:	ff cf                	dec    %edi
  405fe1:	fa                   	cli
  405fe2:	ff                   	(bad)
  405fe3:	ff                   	(bad)
  405fe4:	ff                   	(bad)
  405fe5:	ff                   	(bad)
  405fe6:	ff                   	(bad)
  405fe7:	ff 18                	lcall  *(%rax)
  405fe9:	fb                   	sti
  405fea:	ff                   	(bad)
  405feb:	ff                   	(bad)
  405fec:	ff                   	(bad)
  405fed:	ff                   	(bad)
  405fee:	ff                   	(bad)
  405fef:	ff 64 fb ff          	jmp    *-0x1(%rbx,%rdi,8)
  405ff3:	ff                   	(bad)
  405ff4:	ff                   	(bad)
  405ff5:	ff                   	(bad)
  405ff6:	ff                   	(bad)
  405ff7:	ff b1 fb ff ff ff    	push   -0x5(%rcx)
  405ffd:	ff                   	(bad)
  405ffe:	ff                   	(bad)
  405fff:	ff 01                	incl   (%rcx)
  406001:	fc                   	cld
  406002:	ff                   	(bad)
  406003:	ff                   	(bad)
  406004:	ff                   	(bad)
  406005:	ff                   	(bad)
  406006:	ff                   	(bad)
  406007:	ff 4b fc             	decl   -0x4(%rbx)
  40600a:	ff                   	(bad)
  40600b:	ff                   	(bad)
  40600c:	ff                   	(bad)
  40600d:	ff                   	(bad)
  40600e:	ff                   	(bad)
  40600f:	ff 98 fc ff ff ff    	lcall  *-0x4(%rax)
  406015:	ff                   	(bad)
  406016:	ff                   	(bad)
  406017:	ff e6                	jmp    *%rsi
  406019:	fc                   	cld
  40601a:	ff                   	(bad)
  40601b:	ff                   	(bad)
  40601c:	ff                   	(bad)
  40601d:	ff                   	(bad)
  40601e:	ff                   	(bad)
  40601f:	ff 37                	push   (%rdi)
  406021:	fd                   	std
  406022:	ff                   	(bad)
  406023:	ff                   	(bad)
  406024:	ff                   	(bad)
  406025:	ff                   	(bad)
  406026:	ff                   	(bad)
  406027:	ff 84 fd ff ff ff ff 	incl   -0x1(%rbp,%rdi,8)
  40602e:	ff                   	(bad)
  40602f:	ff d4                	call   *%rsp
  406031:	fd                   	std
  406032:	ff                   	(bad)
  406033:	ff                   	(bad)
  406034:	ff                   	(bad)
  406035:	ff                   	(bad)
  406036:	ff                   	(bad)
  406037:	ff 25 fe ff ff ff    	jmp    *-0x2(%rip)        # 40603b <__intel_memset+0x10db>
  40603d:	ff                   	(bad)
  40603e:	ff                   	(bad)
  40603f:	ff a8 f9 ff ff ff    	ljmp   *-0x7(%rax)
  406045:	ff                   	(bad)
  406046:	ff                   	(bad)
  406047:	ff                   	(bad)
  406048:	e9 f9 ff ff ff       	jmp    406046 <__intel_memset+0x10e6>
  40604d:	ff                   	(bad)
  40604e:	ff                   	(bad)
  40604f:	ff 30                	push   (%rax)
  406051:	fa                   	cli
  406052:	ff                   	(bad)
  406053:	ff                   	(bad)
  406054:	ff                   	(bad)
  406055:	ff                   	(bad)
  406056:	ff                   	(bad)
  406057:	ff                   	(bad)
  406058:	7a fa                	jp     406054 <__intel_memset+0x10f4>
  40605a:	ff                   	(bad)
  40605b:	ff                   	(bad)
  40605c:	ff                   	(bad)
  40605d:	ff                   	(bad)
  40605e:	ff                   	(bad)
  40605f:	ff c7                	inc    %edi
  406061:	fa                   	cli
  406062:	ff                   	(bad)
  406063:	ff                   	(bad)
  406064:	ff                   	(bad)
  406065:	ff                   	(bad)
  406066:	ff                   	(bad)
  406067:	ff 10                	call   *(%rax)
  406069:	fb                   	sti
  40606a:	ff                   	(bad)
  40606b:	ff                   	(bad)
  40606c:	ff                   	(bad)
  40606d:	ff                   	(bad)
  40606e:	ff                   	(bad)
  40606f:	ff 5c fb ff          	lcall  *-0x1(%rbx,%rdi,8)
  406073:	ff                   	(bad)
  406074:	ff                   	(bad)
  406075:	ff                   	(bad)
  406076:	ff                   	(bad)
  406077:	ff a9 fb ff ff ff    	ljmp   *-0x5(%rcx)
  40607d:	ff                   	(bad)
  40607e:	ff                   	(bad)
  40607f:	ff                   	(bad)
  406080:	f9                   	stc
  406081:	fb                   	sti
  406082:	ff                   	(bad)
  406083:	ff                   	(bad)
  406084:	ff                   	(bad)
  406085:	ff                   	(bad)
  406086:	ff                   	(bad)
  406087:	ff 43 fc             	incl   -0x4(%rbx)
  40608a:	ff                   	(bad)
  40608b:	ff                   	(bad)
  40608c:	ff                   	(bad)
  40608d:	ff                   	(bad)
  40608e:	ff                   	(bad)
  40608f:	ff 90 fc ff ff ff    	call   *-0x4(%rax)
  406095:	ff                   	(bad)
  406096:	ff                   	(bad)
  406097:	ff                   	(bad)
  406098:	de fc                	fdivrp %st,%st(4)
  40609a:	ff                   	(bad)
  40609b:	ff                   	(bad)
  40609c:	ff                   	(bad)
  40609d:	ff                   	(bad)
  40609e:	ff                   	(bad)
  40609f:	ff 2f                	ljmp   *(%rdi)
  4060a1:	fd                   	std
  4060a2:	ff                   	(bad)
  4060a3:	ff                   	(bad)
  4060a4:	ff                   	(bad)
  4060a5:	ff                   	(bad)
  4060a6:	ff                   	(bad)
  4060a7:	ff                   	(bad)
  4060a8:	7c fd                	jl     4060a7 <__intel_memset+0x1147>
  4060aa:	ff                   	(bad)
  4060ab:	ff                   	(bad)
  4060ac:	ff                   	(bad)
  4060ad:	ff                   	(bad)
  4060ae:	ff                   	(bad)
  4060af:	ff cc                	dec    %esp
  4060b1:	fd                   	std
  4060b2:	ff                   	(bad)
  4060b3:	ff                   	(bad)
  4060b4:	ff                   	(bad)
  4060b5:	ff                   	(bad)
  4060b6:	ff                   	(bad)
  4060b7:	ff 1d fe ff ff ff    	lcall  *-0x2(%rip)        # 4060bb <__intel_memset+0x115b>
  4060bd:	ff                   	(bad)
  4060be:	ff                   	(bad)
  4060bf:	ff a0 f9 ff ff ff    	jmp    *-0x7(%rax)
  4060c5:	ff                   	(bad)
  4060c6:	ff                   	(bad)
  4060c7:	ff e1                	jmp    *%rcx
  4060c9:	f9                   	stc
  4060ca:	ff                   	(bad)
  4060cb:	ff                   	(bad)
  4060cc:	ff                   	(bad)
  4060cd:	ff                   	(bad)
  4060ce:	ff                   	(bad)
  4060cf:	ff 28                	ljmp   *(%rax)
  4060d1:	fa                   	cli
  4060d2:	ff                   	(bad)
  4060d3:	ff                   	(bad)
  4060d4:	ff                   	(bad)
  4060d5:	ff                   	(bad)
  4060d6:	ff                   	(bad)
  4060d7:	ff 72 fa             	push   -0x6(%rdx)
  4060da:	ff                   	(bad)
  4060db:	ff                   	(bad)
  4060dc:	ff                   	(bad)
  4060dd:	ff                   	(bad)
  4060de:	ff                   	(bad)
  4060df:	ff                   	(bad)
  4060e0:	bf fa ff ff ff       	mov    $0xfffffffa,%edi
  4060e5:	ff                   	(bad)
  4060e6:	ff                   	(bad)
  4060e7:	ff 08                	decl   (%rax)
  4060e9:	fb                   	sti
  4060ea:	ff                   	(bad)
  4060eb:	ff                   	(bad)
  4060ec:	ff                   	(bad)
  4060ed:	ff                   	(bad)
  4060ee:	ff                   	(bad)
  4060ef:	ff 54 fb ff          	call   *-0x1(%rbx,%rdi,8)
  4060f3:	ff                   	(bad)
  4060f4:	ff                   	(bad)
  4060f5:	ff                   	(bad)
  4060f6:	ff                   	(bad)
  4060f7:	ff a1 fb ff ff ff    	jmp    *-0x5(%rcx)
  4060fd:	ff                   	(bad)
  4060fe:	ff                   	(bad)
  4060ff:	ff f1                	push   %rcx
  406101:	fb                   	sti
  406102:	ff                   	(bad)
  406103:	ff                   	(bad)
  406104:	ff                   	(bad)
  406105:	ff                   	(bad)
  406106:	ff                   	(bad)
  406107:	ff                   	(bad)
  406108:	3b fc                	cmp    %esp,%edi
  40610a:	ff                   	(bad)
  40610b:	ff                   	(bad)
  40610c:	ff                   	(bad)
  40610d:	ff                   	(bad)
  40610e:	ff                   	(bad)
  40610f:	ff 88 fc ff ff ff    	decl   -0x4(%rax)
  406115:	ff                   	(bad)
  406116:	ff                   	(bad)
  406117:	ff d6                	call   *%rsi
  406119:	fc                   	cld
  40611a:	ff                   	(bad)
  40611b:	ff                   	(bad)
  40611c:	ff                   	(bad)
  40611d:	ff                   	(bad)
  40611e:	ff                   	(bad)
  40611f:	ff 27                	jmp    *(%rdi)
  406121:	fd                   	std
  406122:	ff                   	(bad)
  406123:	ff                   	(bad)
  406124:	ff                   	(bad)
  406125:	ff                   	(bad)
  406126:	ff                   	(bad)
  406127:	ff 74 fd ff          	push   -0x1(%rbp,%rdi,8)
  40612b:	ff                   	(bad)
  40612c:	ff                   	(bad)
  40612d:	ff                   	(bad)
  40612e:	ff                   	(bad)
  40612f:	ff c4                	inc    %esp
  406131:	fd                   	std
  406132:	ff                   	(bad)
  406133:	ff                   	(bad)
  406134:	ff                   	(bad)
  406135:	ff                   	(bad)
  406136:	ff                   	(bad)
  406137:	ff 15 fe ff ff ff    	call   *-0x2(%rip)        # 40613b <__intel_memset+0x11db>
  40613d:	ff                   	(bad)
  40613e:	ff                   	(bad)
  40613f:	ff                   	.byte 0xff

0000000000406140 <__intel_cpu_features_init>:
  406140:	f3 0f 1e fa          	endbr64
  406144:	50                   	push   %rax
  406145:	b8 01 00 00 00       	mov    $0x1,%eax
  40614a:	e8 11 00 00 00       	call   406160 <__intel_cpu_features_init_body>
  40614f:	48 83 c4 08          	add    $0x8,%rsp
  406153:	c3                   	ret
  406154:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40615b:	00 00 00 
  40615e:	66 90                	xchg   %ax,%ax

0000000000406160 <__intel_cpu_features_init_body>:
  406160:	41 53                	push   %r11
  406162:	41 52                	push   %r10
  406164:	41 51                	push   %r9
  406166:	41 50                	push   %r8
  406168:	52                   	push   %rdx
  406169:	51                   	push   %rcx
  40616a:	56                   	push   %rsi
  40616b:	57                   	push   %rdi
  40616c:	55                   	push   %rbp
  40616d:	53                   	push   %rbx
  40616e:	48 81 ec 38 01 00 00 	sub    $0x138,%rsp
  406175:	44 0f 29 bc 24 20 01 	movaps %xmm15,0x120(%rsp)
  40617c:	00 00 
  40617e:	44 0f 29 b4 24 10 01 	movaps %xmm14,0x110(%rsp)
  406185:	00 00 
  406187:	44 0f 29 ac 24 00 01 	movaps %xmm13,0x100(%rsp)
  40618e:	00 00 
  406190:	44 0f 29 a4 24 f0 00 	movaps %xmm12,0xf0(%rsp)
  406197:	00 00 
  406199:	44 0f 29 9c 24 e0 00 	movaps %xmm11,0xe0(%rsp)
  4061a0:	00 00 
  4061a2:	44 0f 29 94 24 d0 00 	movaps %xmm10,0xd0(%rsp)
  4061a9:	00 00 
  4061ab:	44 0f 29 8c 24 c0 00 	movaps %xmm9,0xc0(%rsp)
  4061b2:	00 00 
  4061b4:	44 0f 29 84 24 b0 00 	movaps %xmm8,0xb0(%rsp)
  4061bb:	00 00 
  4061bd:	0f 29 bc 24 a0 00 00 	movaps %xmm7,0xa0(%rsp)
  4061c4:	00 
  4061c5:	0f 29 b4 24 90 00 00 	movaps %xmm6,0x90(%rsp)
  4061cc:	00 
  4061cd:	0f 29 ac 24 80 00 00 	movaps %xmm5,0x80(%rsp)
  4061d4:	00 
  4061d5:	0f 29 64 24 70       	movaps %xmm4,0x70(%rsp)
  4061da:	0f 29 5c 24 60       	movaps %xmm3,0x60(%rsp)
  4061df:	0f 29 54 24 50       	movaps %xmm2,0x50(%rsp)
  4061e4:	0f 29 4c 24 40       	movaps %xmm1,0x40(%rsp)
  4061e9:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
  4061ee:	89 c5                	mov    %eax,%ebp
  4061f0:	0f 57 c0             	xorps  %xmm0,%xmm0
  4061f3:	0f 29 04 24          	movaps %xmm0,(%rsp)
  4061f7:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
  4061fc:	48 89 e0             	mov    %rsp,%rax
  4061ff:	b9 01 00 00 00       	mov    $0x1,%ecx
  406204:	e8 b7 15 00 00       	call   4077c0 <__libirc_set_cpu_feature>
  406209:	85 c0                	test   %eax,%eax
  40620b:	0f 85 81 03 00 00    	jne    406592 <__intel_cpu_features_init_body+0x432>
  406211:	31 c0                	xor    %eax,%eax
  406213:	0f a2                	cpuid
  406215:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  406219:	89 5c 24 18          	mov    %ebx,0x18(%rsp)
  40621d:	89 4c 24 14          	mov    %ecx,0x14(%rsp)
  406221:	89 54 24 10          	mov    %edx,0x10(%rsp)
  406225:	83 7c 24 1c 00       	cmpl   $0x0,0x1c(%rsp)
  40622a:	0f 84 55 03 00 00    	je     406585 <__intel_cpu_features_init_body+0x425>
  406230:	83 fd 01             	cmp    $0x1,%ebp
  406233:	75 2a                	jne    40625f <__intel_cpu_features_init_body+0xff>
  406235:	81 7c 24 18 47 65 6e 	cmpl   $0x756e6547,0x18(%rsp)
  40623c:	75 
  40623d:	0f 85 42 03 00 00    	jne    406585 <__intel_cpu_features_init_body+0x425>
  406243:	81 7c 24 10 69 6e 65 	cmpl   $0x49656e69,0x10(%rsp)
  40624a:	49 
  40624b:	0f 85 34 03 00 00    	jne    406585 <__intel_cpu_features_init_body+0x425>
  406251:	81 7c 24 14 6e 74 65 	cmpl   $0x6c65746e,0x14(%rsp)
  406258:	6c 
  406259:	0f 85 26 03 00 00    	jne    406585 <__intel_cpu_features_init_body+0x425>
  40625f:	b8 01 00 00 00       	mov    $0x1,%eax
  406264:	0f a2                	cpuid
  406266:	41 89 d2             	mov    %edx,%r10d
  406269:	41 89 c8             	mov    %ecx,%r8d
  40626c:	41 f6 c2 01          	test   $0x1,%r10b
  406270:	74 15                	je     406287 <__intel_cpu_features_init_body+0x127>
  406272:	48 89 e0             	mov    %rsp,%rax
  406275:	b9 02 00 00 00       	mov    $0x2,%ecx
  40627a:	e8 41 15 00 00       	call   4077c0 <__libirc_set_cpu_feature>
  40627f:	85 c0                	test   %eax,%eax
  406281:	0f 85 0b 03 00 00    	jne    406592 <__intel_cpu_features_init_body+0x432>
  406287:	66 45 85 d2          	test   %r10w,%r10w
  40628b:	79 15                	jns    4062a2 <__intel_cpu_features_init_body+0x142>
  40628d:	48 89 e0             	mov    %rsp,%rax
  406290:	b9 03 00 00 00       	mov    $0x3,%ecx
  406295:	e8 26 15 00 00       	call   4077c0 <__libirc_set_cpu_feature>
  40629a:	85 c0                	test   %eax,%eax
  40629c:	0f 85 f0 02 00 00    	jne    406592 <__intel_cpu_features_init_body+0x432>
  4062a2:	41 f7 c2 00 00 80 00 	test   $0x800000,%r10d
  4062a9:	74 15                	je     4062c0 <__intel_cpu_features_init_body+0x160>
  4062ab:	48 89 e0             	mov    %rsp,%rax
  4062ae:	b9 04 00 00 00       	mov    $0x4,%ecx
  4062b3:	e8 08 15 00 00       	call   4077c0 <__libirc_set_cpu_feature>
  4062b8:	85 c0                	test   %eax,%eax
  4062ba:	0f 85 d2 02 00 00    	jne    406592 <__intel_cpu_features_init_body+0x432>
  4062c0:	41 f7 c2 00 00 00 01 	test   $0x1000000,%r10d
  4062c7:	0f 85 54 03 00 00    	jne    406621 <__intel_cpu_features_init_body+0x4c1>
  4062cd:	41 f7 c0 00 00 00 40 	test   $0x40000000,%r8d
  4062d4:	74 15                	je     4062eb <__intel_cpu_features_init_body+0x18b>
  4062d6:	48 89 e0             	mov    %rsp,%rax
  4062d9:	b9 12 00 00 00       	mov    $0x12,%ecx
  4062de:	e8 dd 14 00 00       	call   4077c0 <__libirc_set_cpu_feature>
  4062e3:	85 c0                	test   %eax,%eax
  4062e5:	0f 85 a7 02 00 00    	jne    406592 <__intel_cpu_features_init_body+0x432>
  4062eb:	41 f7 c2 00 00 00 01 	test   $0x1000000,%r10d
  4062f2:	75 10                	jne    406304 <__intel_cpu_features_init_body+0x1a4>
  4062f4:	b8 07 00 00 00       	mov    $0x7,%eax
  4062f9:	31 c9                	xor    %ecx,%ecx
  4062fb:	0f a2                	cpuid
  4062fd:	89 cf                	mov    %ecx,%edi
  4062ff:	89 d6                	mov    %edx,%esi
  406301:	41 89 d9             	mov    %ebx,%r9d
  406304:	44 89 c8             	mov    %r9d,%eax
  406307:	f7 d0                	not    %eax
  406309:	a9 08 01 00 00       	test   $0x108,%eax
  40630e:	75 15                	jne    406325 <__intel_cpu_features_init_body+0x1c5>
  406310:	48 89 e0             	mov    %rsp,%rax
  406313:	b9 14 00 00 00       	mov    $0x14,%ecx
  406318:	e8 a3 14 00 00       	call   4077c0 <__libirc_set_cpu_feature>
  40631d:	85 c0                	test   %eax,%eax
  40631f:	0f 85 6d 02 00 00    	jne    406592 <__intel_cpu_features_init_body+0x432>
  406325:	41 f6 c1 04          	test   $0x4,%r9b
  406329:	74 15                	je     406340 <__intel_cpu_features_init_body+0x1e0>
  40632b:	48 89 e0             	mov    %rsp,%rax
  40632e:	b9 36 00 00 00       	mov    $0x36,%ecx
  406333:	e8 88 14 00 00       	call   4077c0 <__libirc_set_cpu_feature>
  406338:	85 c0                	test   %eax,%eax
  40633a:	0f 85 52 02 00 00    	jne    406592 <__intel_cpu_features_init_body+0x432>
  406340:	41 f6 c1 10          	test   $0x10,%r9b
  406344:	74 15                	je     40635b <__intel_cpu_features_init_body+0x1fb>
  406346:	48 89 e0             	mov    %rsp,%rax
  406349:	b9 16 00 00 00       	mov    $0x16,%ecx
  40634e:	e8 6d 14 00 00       	call   4077c0 <__libirc_set_cpu_feature>
  406353:	85 c0                	test   %eax,%eax
  406355:	0f 85 37 02 00 00    	jne    406592 <__intel_cpu_features_init_body+0x432>
  40635b:	41 f7 c1 00 08 00 00 	test   $0x800,%r9d
  406362:	74 15                	je     406379 <__intel_cpu_features_init_body+0x219>
  406364:	48 89 e0             	mov    %rsp,%rax
  406367:	b9 17 00 00 00       	mov    $0x17,%ecx
  40636c:	e8 4f 14 00 00       	call   4077c0 <__libirc_set_cpu_feature>
  406371:	85 c0                	test   %eax,%eax
  406373:	0f 85 19 02 00 00    	jne    406592 <__intel_cpu_features_init_body+0x432>
  406379:	41 f7 c1 00 00 08 00 	test   $0x80000,%r9d
  406380:	74 15                	je     406397 <__intel_cpu_features_init_body+0x237>
  406382:	48 89 e0             	mov    %rsp,%rax
  406385:	b9 1d 00 00 00       	mov    $0x1d,%ecx
  40638a:	e8 31 14 00 00       	call   4077c0 <__libirc_set_cpu_feature>
  40638f:	85 c0                	test   %eax,%eax
  406391:	0f 85 fb 01 00 00    	jne    406592 <__intel_cpu_features_init_body+0x432>
  406397:	41 f7 c1 00 00 04 00 	test   $0x40000,%r9d
  40639e:	74 15                	je     4063b5 <__intel_cpu_features_init_body+0x255>
  4063a0:	48 89 e0             	mov    %rsp,%rax
  4063a3:	b9 1e 00 00 00       	mov    $0x1e,%ecx
  4063a8:	e8 13 14 00 00       	call   4077c0 <__libirc_set_cpu_feature>
  4063ad:	85 c0                	test   %eax,%eax
  4063af:	0f 85 dd 01 00 00    	jne    406592 <__intel_cpu_features_init_body+0x432>
  4063b5:	41 f7 c1 00 00 00 01 	test   $0x1000000,%r9d
  4063bc:	74 15                	je     4063d3 <__intel_cpu_features_init_body+0x273>
  4063be:	48 89 e0             	mov    %rsp,%rax
  4063c1:	b9 32 00 00 00       	mov    $0x32,%ecx
  4063c6:	e8 f5 13 00 00       	call   4077c0 <__libirc_set_cpu_feature>
  4063cb:	85 c0                	test   %eax,%eax
  4063cd:	0f 85 bf 01 00 00    	jne    406592 <__intel_cpu_features_init_body+0x432>
  4063d3:	b8 01 00 00 80       	mov    $0x80000001,%eax
  4063d8:	0f a2                	cpuid
  4063da:	f6 c1 20             	test   $0x20,%cl
  4063dd:	74 15                	je     4063f4 <__intel_cpu_features_init_body+0x294>
  4063df:	48 89 e0             	mov    %rsp,%rax
  4063e2:	b9 15 00 00 00       	mov    $0x15,%ecx
  4063e7:	e8 d4 13 00 00       	call   4077c0 <__libirc_set_cpu_feature>
  4063ec:	85 c0                	test   %eax,%eax
  4063ee:	0f 85 9e 01 00 00    	jne    406592 <__intel_cpu_features_init_body+0x432>
  4063f4:	b8 08 00 00 80       	mov    $0x80000008,%eax
  4063f9:	0f a2                	cpuid
  4063fb:	f7 c3 00 02 00 00    	test   $0x200,%ebx
  406401:	74 15                	je     406418 <__intel_cpu_features_init_body+0x2b8>
  406403:	48 89 e0             	mov    %rsp,%rax
  406406:	b9 37 00 00 00       	mov    $0x37,%ecx
  40640b:	e8 b0 13 00 00       	call   4077c0 <__libirc_set_cpu_feature>
  406410:	85 c0                	test   %eax,%eax
  406412:	0f 85 7a 01 00 00    	jne    406592 <__intel_cpu_features_init_body+0x432>
  406418:	40 f6 c7 20          	test   $0x20,%dil
  40641c:	74 15                	je     406433 <__intel_cpu_features_init_body+0x2d3>
  40641e:	48 89 e0             	mov    %rsp,%rax
  406421:	b9 3e 00 00 00       	mov    $0x3e,%ecx
  406426:	e8 95 13 00 00       	call   4077c0 <__libirc_set_cpu_feature>
  40642b:	85 c0                	test   %eax,%eax
  40642d:	0f 85 5f 01 00 00    	jne    406592 <__intel_cpu_features_init_body+0x432>
  406433:	40 84 ff             	test   %dil,%dil
  406436:	79 15                	jns    40644d <__intel_cpu_features_init_body+0x2ed>
  406438:	48 89 e0             	mov    %rsp,%rax
  40643b:	b9 35 00 00 00       	mov    $0x35,%ecx
  406440:	e8 7b 13 00 00       	call   4077c0 <__libirc_set_cpu_feature>
  406445:	85 c0                	test   %eax,%eax
  406447:	0f 85 45 01 00 00    	jne    406592 <__intel_cpu_features_init_body+0x432>
  40644d:	f7 c7 00 01 00 00    	test   $0x100,%edi
  406453:	74 15                	je     40646a <__intel_cpu_features_init_body+0x30a>
  406455:	48 89 e0             	mov    %rsp,%rax
  406458:	b9 2e 00 00 00       	mov    $0x2e,%ecx
  40645d:	e8 5e 13 00 00       	call   4077c0 <__libirc_set_cpu_feature>
  406462:	85 c0                	test   %eax,%eax
  406464:	0f 85 28 01 00 00    	jne    406592 <__intel_cpu_features_init_body+0x432>
  40646a:	f7 c7 00 00 40 00    	test   $0x400000,%edi
  406470:	74 15                	je     406487 <__intel_cpu_features_init_body+0x327>
  406472:	48 89 e0             	mov    %rsp,%rax
  406475:	b9 33 00 00 00       	mov    $0x33,%ecx
  40647a:	e8 41 13 00 00       	call   4077c0 <__libirc_set_cpu_feature>
  40647f:	85 c0                	test   %eax,%eax
  406481:	0f 85 0b 01 00 00    	jne    406592 <__intel_cpu_features_init_body+0x432>
  406487:	f7 c7 00 00 00 01    	test   $0x1000000,%edi
  40648d:	74 15                	je     4064a4 <__intel_cpu_features_init_body+0x344>
  40648f:	48 89 e0             	mov    %rsp,%rax
  406492:	b9 3b 00 00 00       	mov    $0x3b,%ecx
  406497:	e8 24 13 00 00       	call   4077c0 <__libirc_set_cpu_feature>
  40649c:	85 c0                	test   %eax,%eax
  40649e:	0f 85 ee 00 00 00    	jne    406592 <__intel_cpu_features_init_body+0x432>
  4064a4:	f7 c7 00 00 00 08    	test   $0x8000000,%edi
  4064aa:	74 15                	je     4064c1 <__intel_cpu_features_init_body+0x361>
  4064ac:	48 89 e0             	mov    %rsp,%rax
  4064af:	b9 3c 00 00 00       	mov    $0x3c,%ecx
  4064b4:	e8 07 13 00 00       	call   4077c0 <__libirc_set_cpu_feature>
  4064b9:	85 c0                	test   %eax,%eax
  4064bb:	0f 85 d1 00 00 00    	jne    406592 <__intel_cpu_features_init_body+0x432>
  4064c1:	f7 c7 00 00 00 10    	test   $0x10000000,%edi
  4064c7:	74 15                	je     4064de <__intel_cpu_features_init_body+0x37e>
  4064c9:	48 89 e0             	mov    %rsp,%rax
  4064cc:	b9 3d 00 00 00       	mov    $0x3d,%ecx
  4064d1:	e8 ea 12 00 00       	call   4077c0 <__libirc_set_cpu_feature>
  4064d6:	85 c0                	test   %eax,%eax
  4064d8:	0f 85 b4 00 00 00    	jne    406592 <__intel_cpu_features_init_body+0x432>
  4064de:	f7 c7 00 00 00 20    	test   $0x20000000,%edi
  4064e4:	74 15                	je     4064fb <__intel_cpu_features_init_body+0x39b>
  4064e6:	48 89 e0             	mov    %rsp,%rax
  4064e9:	b9 40 00 00 00       	mov    $0x40,%ecx
  4064ee:	e8 cd 12 00 00       	call   4077c0 <__libirc_set_cpu_feature>
  4064f3:	85 c0                	test   %eax,%eax
  4064f5:	0f 85 97 00 00 00    	jne    406592 <__intel_cpu_features_init_body+0x432>
  4064fb:	f7 c6 00 00 10 00    	test   $0x100000,%esi
  406501:	74 11                	je     406514 <__intel_cpu_features_init_body+0x3b4>
  406503:	48 89 e0             	mov    %rsp,%rax
  406506:	b9 34 00 00 00       	mov    $0x34,%ecx
  40650b:	e8 b0 12 00 00       	call   4077c0 <__libirc_set_cpu_feature>
  406510:	85 c0                	test   %eax,%eax
  406512:	75 7e                	jne    406592 <__intel_cpu_features_init_body+0x432>
  406514:	f7 c6 00 00 04 00    	test   $0x40000,%esi
  40651a:	74 11                	je     40652d <__intel_cpu_features_init_body+0x3cd>
  40651c:	48 89 e0             	mov    %rsp,%rax
  40651f:	b9 38 00 00 00       	mov    $0x38,%ecx
  406524:	e8 97 12 00 00       	call   4077c0 <__libirc_set_cpu_feature>
  406529:	85 c0                	test   %eax,%eax
  40652b:	75 65                	jne    406592 <__intel_cpu_features_init_body+0x432>
  40652d:	b8 14 00 00 00       	mov    $0x14,%eax
  406532:	31 c9                	xor    %ecx,%ecx
  406534:	0f a2                	cpuid
  406536:	f6 c3 10             	test   $0x10,%bl
  406539:	74 11                	je     40654c <__intel_cpu_features_init_body+0x3ec>
  40653b:	48 89 e0             	mov    %rsp,%rax
  40653e:	b9 1b 00 00 00       	mov    $0x1b,%ecx
  406543:	e8 78 12 00 00       	call   4077c0 <__libirc_set_cpu_feature>
  406548:	85 c0                	test   %eax,%eax
  40654a:	75 46                	jne    406592 <__intel_cpu_features_init_body+0x432>
  40654c:	f7 c7 00 00 80 00    	test   $0x800000,%edi
  406552:	0f 85 3a 02 00 00    	jne    406792 <__intel_cpu_features_init_body+0x632>
  406558:	41 f7 c0 00 00 00 08 	test   $0x8000000,%r8d
  40655f:	0f 85 88 02 00 00    	jne    4067ed <__intel_cpu_features_init_body+0x68d>
  406565:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  40656a:	e8 b1 12 00 00       	call   407820 <__libirc_handle_intel_isa_disable>
  40656f:	85 c0                	test   %eax,%eax
  406571:	0f 8e 09 06 00 00    	jle    406b80 <__intel_cpu_features_init_body+0xa20>
  406577:	0f 28 44 24 20       	movaps 0x20(%rsp),%xmm0
  40657c:	0f 55 04 24          	andnps (%rsp),%xmm0
  406580:	e9 ff 05 00 00       	jmp    406b84 <__intel_cpu_features_init_body+0xa24>
  406585:	0f 28 04 24          	movaps (%rsp),%xmm0
  406589:	0f 29 05 10 5d 00 00 	movaps %xmm0,0x5d10(%rip)        # 40c2a0 <__intel_cpu_feature_indicator>
  406590:	31 c0                	xor    %eax,%eax
  406592:	0f 28 44 24 30       	movaps 0x30(%rsp),%xmm0
  406597:	0f 28 4c 24 40       	movaps 0x40(%rsp),%xmm1
  40659c:	0f 28 54 24 50       	movaps 0x50(%rsp),%xmm2
  4065a1:	0f 28 5c 24 60       	movaps 0x60(%rsp),%xmm3
  4065a6:	0f 28 64 24 70       	movaps 0x70(%rsp),%xmm4
  4065ab:	0f 28 ac 24 80 00 00 	movaps 0x80(%rsp),%xmm5
  4065b2:	00 
  4065b3:	0f 28 b4 24 90 00 00 	movaps 0x90(%rsp),%xmm6
  4065ba:	00 
  4065bb:	0f 28 bc 24 a0 00 00 	movaps 0xa0(%rsp),%xmm7
  4065c2:	00 
  4065c3:	44 0f 28 84 24 b0 00 	movaps 0xb0(%rsp),%xmm8
  4065ca:	00 00 
  4065cc:	44 0f 28 8c 24 c0 00 	movaps 0xc0(%rsp),%xmm9
  4065d3:	00 00 
  4065d5:	44 0f 28 94 24 d0 00 	movaps 0xd0(%rsp),%xmm10
  4065dc:	00 00 
  4065de:	44 0f 28 9c 24 e0 00 	movaps 0xe0(%rsp),%xmm11
  4065e5:	00 00 
  4065e7:	44 0f 28 a4 24 f0 00 	movaps 0xf0(%rsp),%xmm12
  4065ee:	00 00 
  4065f0:	44 0f 28 ac 24 00 01 	movaps 0x100(%rsp),%xmm13
  4065f7:	00 00 
  4065f9:	44 0f 28 b4 24 10 01 	movaps 0x110(%rsp),%xmm14
  406600:	00 00 
  406602:	44 0f 28 bc 24 20 01 	movaps 0x120(%rsp),%xmm15
  406609:	00 00 
  40660b:	48 81 c4 38 01 00 00 	add    $0x138,%rsp
  406612:	5b                   	pop    %rbx
  406613:	5d                   	pop    %rbp
  406614:	5f                   	pop    %rdi
  406615:	5e                   	pop    %rsi
  406616:	59                   	pop    %rcx
  406617:	5a                   	pop    %rdx
  406618:	41 58                	pop    %r8
  40661a:	41 59                	pop    %r9
  40661c:	41 5a                	pop    %r10
  40661e:	41 5b                	pop    %r11
  406620:	c3                   	ret
  406621:	48 89 e0             	mov    %rsp,%rax
  406624:	b9 05 00 00 00       	mov    $0x5,%ecx
  406629:	e8 92 11 00 00       	call   4077c0 <__libirc_set_cpu_feature>
  40662e:	85 c0                	test   %eax,%eax
  406630:	0f 85 5c ff ff ff    	jne    406592 <__intel_cpu_features_init_body+0x432>
  406636:	41 f7 c2 00 00 00 02 	test   $0x2000000,%r10d
  40663d:	74 15                	je     406654 <__intel_cpu_features_init_body+0x4f4>
  40663f:	48 89 e0             	mov    %rsp,%rax
  406642:	b9 06 00 00 00       	mov    $0x6,%ecx
  406647:	e8 74 11 00 00       	call   4077c0 <__libirc_set_cpu_feature>
  40664c:	85 c0                	test   %eax,%eax
  40664e:	0f 85 3e ff ff ff    	jne    406592 <__intel_cpu_features_init_body+0x432>
  406654:	41 f7 c2 00 00 00 04 	test   $0x4000000,%r10d
  40665b:	74 15                	je     406672 <__intel_cpu_features_init_body+0x512>
  40665d:	48 89 e0             	mov    %rsp,%rax
  406660:	b9 07 00 00 00       	mov    $0x7,%ecx
  406665:	e8 56 11 00 00       	call   4077c0 <__libirc_set_cpu_feature>
  40666a:	85 c0                	test   %eax,%eax
  40666c:	0f 85 20 ff ff ff    	jne    406592 <__intel_cpu_features_init_body+0x432>
  406672:	41 f6 c0 01          	test   $0x1,%r8b
  406676:	74 15                	je     40668d <__intel_cpu_features_init_body+0x52d>
  406678:	48 89 e0             	mov    %rsp,%rax
  40667b:	b9 08 00 00 00       	mov    $0x8,%ecx
  406680:	e8 3b 11 00 00       	call   4077c0 <__libirc_set_cpu_feature>
  406685:	85 c0                	test   %eax,%eax
  406687:	0f 85 05 ff ff ff    	jne    406592 <__intel_cpu_features_init_body+0x432>
  40668d:	41 f7 c0 00 02 00 00 	test   $0x200,%r8d
  406694:	74 15                	je     4066ab <__intel_cpu_features_init_body+0x54b>
  406696:	48 89 e0             	mov    %rsp,%rax
  406699:	b9 09 00 00 00       	mov    $0x9,%ecx
  40669e:	e8 1d 11 00 00       	call   4077c0 <__libirc_set_cpu_feature>
  4066a3:	85 c0                	test   %eax,%eax
  4066a5:	0f 85 e7 fe ff ff    	jne    406592 <__intel_cpu_features_init_body+0x432>
  4066ab:	41 f7 c0 00 00 40 00 	test   $0x400000,%r8d
  4066b2:	74 15                	je     4066c9 <__intel_cpu_features_init_body+0x569>
  4066b4:	48 89 e0             	mov    %rsp,%rax
  4066b7:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4066bc:	e8 ff 10 00 00       	call   4077c0 <__libirc_set_cpu_feature>
  4066c1:	85 c0                	test   %eax,%eax
  4066c3:	0f 85 c9 fe ff ff    	jne    406592 <__intel_cpu_features_init_body+0x432>
  4066c9:	41 f7 c0 00 00 08 00 	test   $0x80000,%r8d
  4066d0:	74 15                	je     4066e7 <__intel_cpu_features_init_body+0x587>
  4066d2:	48 89 e0             	mov    %rsp,%rax
  4066d5:	b9 0a 00 00 00       	mov    $0xa,%ecx
  4066da:	e8 e1 10 00 00       	call   4077c0 <__libirc_set_cpu_feature>
  4066df:	85 c0                	test   %eax,%eax
  4066e1:	0f 85 ab fe ff ff    	jne    406592 <__intel_cpu_features_init_body+0x432>
  4066e7:	41 f7 c0 00 00 10 00 	test   $0x100000,%r8d
  4066ee:	74 15                	je     406705 <__intel_cpu_features_init_body+0x5a5>
  4066f0:	48 89 e0             	mov    %rsp,%rax
  4066f3:	b9 0b 00 00 00       	mov    $0xb,%ecx
  4066f8:	e8 c3 10 00 00       	call   4077c0 <__libirc_set_cpu_feature>
  4066fd:	85 c0                	test   %eax,%eax
  4066ff:	0f 85 8d fe ff ff    	jne    406592 <__intel_cpu_features_init_body+0x432>
  406705:	41 f7 c0 00 00 80 00 	test   $0x800000,%r8d
  40670c:	74 15                	je     406723 <__intel_cpu_features_init_body+0x5c3>
  40670e:	48 89 e0             	mov    %rsp,%rax
  406711:	b9 0d 00 00 00       	mov    $0xd,%ecx
  406716:	e8 a5 10 00 00       	call   4077c0 <__libirc_set_cpu_feature>
  40671b:	85 c0                	test   %eax,%eax
  40671d:	0f 85 6f fe ff ff    	jne    406592 <__intel_cpu_features_init_body+0x432>
  406723:	41 f6 c0 02          	test   $0x2,%r8b
  406727:	74 15                	je     40673e <__intel_cpu_features_init_body+0x5de>
  406729:	48 89 e0             	mov    %rsp,%rax
  40672c:	b9 0e 00 00 00       	mov    $0xe,%ecx
  406731:	e8 8a 10 00 00       	call   4077c0 <__libirc_set_cpu_feature>
  406736:	85 c0                	test   %eax,%eax
  406738:	0f 85 54 fe ff ff    	jne    406592 <__intel_cpu_features_init_body+0x432>
  40673e:	41 f7 c0 00 00 00 02 	test   $0x2000000,%r8d
  406745:	74 15                	je     40675c <__intel_cpu_features_init_body+0x5fc>
  406747:	48 89 e0             	mov    %rsp,%rax
  40674a:	b9 0f 00 00 00       	mov    $0xf,%ecx
  40674f:	e8 6c 10 00 00       	call   4077c0 <__libirc_set_cpu_feature>
  406754:	85 c0                	test   %eax,%eax
  406756:	0f 85 36 fe ff ff    	jne    406592 <__intel_cpu_features_init_body+0x432>
  40675c:	b8 07 00 00 00       	mov    $0x7,%eax
  406761:	31 c9                	xor    %ecx,%ecx
  406763:	0f a2                	cpuid
  406765:	89 cf                	mov    %ecx,%edi
  406767:	89 d6                	mov    %edx,%esi
  406769:	41 89 d9             	mov    %ebx,%r9d
  40676c:	f7 c3 00 00 00 20    	test   $0x20000000,%ebx
  406772:	0f 84 55 fb ff ff    	je     4062cd <__intel_cpu_features_init_body+0x16d>
  406778:	48 89 e0             	mov    %rsp,%rax
  40677b:	b9 24 00 00 00       	mov    $0x24,%ecx
  406780:	e8 3b 10 00 00       	call   4077c0 <__libirc_set_cpu_feature>
  406785:	85 c0                	test   %eax,%eax
  406787:	0f 85 05 fe ff ff    	jne    406592 <__intel_cpu_features_init_body+0x432>
  40678d:	e9 3b fb ff ff       	jmp    4062cd <__intel_cpu_features_init_body+0x16d>
  406792:	48 89 e0             	mov    %rsp,%rax
  406795:	b9 01 00 00 00       	mov    $0x1,%ecx
  40679a:	e8 21 10 00 00       	call   4077c0 <__libirc_set_cpu_feature>
  40679f:	85 c0                	test   %eax,%eax
  4067a1:	0f 85 eb fd ff ff    	jne    406592 <__intel_cpu_features_init_body+0x432>
  4067a7:	b8 19 00 00 00       	mov    $0x19,%eax
  4067ac:	31 c9                	xor    %ecx,%ecx
  4067ae:	0f a2                	cpuid
  4067b0:	f6 c3 01             	test   $0x1,%bl
  4067b3:	74 15                	je     4067ca <__intel_cpu_features_init_body+0x66a>
  4067b5:	48 89 e0             	mov    %rsp,%rax
  4067b8:	b9 45 00 00 00       	mov    $0x45,%ecx
  4067bd:	e8 fe 0f 00 00       	call   4077c0 <__libirc_set_cpu_feature>
  4067c2:	85 c0                	test   %eax,%eax
  4067c4:	0f 85 c8 fd ff ff    	jne    406592 <__intel_cpu_features_init_body+0x432>
  4067ca:	f6 c3 04             	test   $0x4,%bl
  4067cd:	0f 84 85 fd ff ff    	je     406558 <__intel_cpu_features_init_body+0x3f8>
  4067d3:	48 89 e0             	mov    %rsp,%rax
  4067d6:	b9 46 00 00 00       	mov    $0x46,%ecx
  4067db:	e8 e0 0f 00 00       	call   4077c0 <__libirc_set_cpu_feature>
  4067e0:	85 c0                	test   %eax,%eax
  4067e2:	0f 85 aa fd ff ff    	jne    406592 <__intel_cpu_features_init_body+0x432>
  4067e8:	e9 6b fd ff ff       	jmp    406558 <__intel_cpu_features_init_body+0x3f8>
  4067ed:	48 89 e0             	mov    %rsp,%rax
  4067f0:	b9 01 00 00 00       	mov    $0x1,%ecx
  4067f5:	e8 c6 0f 00 00       	call   4077c0 <__libirc_set_cpu_feature>
  4067fa:	85 c0                	test   %eax,%eax
  4067fc:	0f 85 90 fd ff ff    	jne    406592 <__intel_cpu_features_init_body+0x432>
  406802:	31 c9                	xor    %ecx,%ecx
  406804:	0f 01 d0             	xgetbv
  406807:	41 89 c2             	mov    %eax,%r10d
  40680a:	41 f7 d2             	not    %r10d
  40680d:	41 f7 c2 00 00 06 00 	test   $0x60000,%r10d
  406814:	75 6c                	jne    406882 <__intel_cpu_features_init_body+0x722>
  406816:	48 89 e0             	mov    %rsp,%rax
  406819:	b9 01 00 00 00       	mov    $0x1,%ecx
  40681e:	e8 9d 0f 00 00       	call   4077c0 <__libirc_set_cpu_feature>
  406823:	85 c0                	test   %eax,%eax
  406825:	0f 85 67 fd ff ff    	jne    406592 <__intel_cpu_features_init_body+0x432>
  40682b:	f7 c6 00 00 00 01    	test   $0x1000000,%esi
  406831:	74 15                	je     406848 <__intel_cpu_features_init_body+0x6e8>
  406833:	48 89 e0             	mov    %rsp,%rax
  406836:	b9 42 00 00 00       	mov    $0x42,%ecx
  40683b:	e8 80 0f 00 00       	call   4077c0 <__libirc_set_cpu_feature>
  406840:	85 c0                	test   %eax,%eax
  406842:	0f 85 4a fd ff ff    	jne    406592 <__intel_cpu_features_init_body+0x432>
  406848:	f7 c6 00 00 00 02    	test   $0x2000000,%esi
  40684e:	74 15                	je     406865 <__intel_cpu_features_init_body+0x705>
  406850:	48 89 e0             	mov    %rsp,%rax
  406853:	b9 43 00 00 00       	mov    $0x43,%ecx
  406858:	e8 63 0f 00 00       	call   4077c0 <__libirc_set_cpu_feature>
  40685d:	85 c0                	test   %eax,%eax
  40685f:	0f 85 2d fd ff ff    	jne    406592 <__intel_cpu_features_init_body+0x432>
  406865:	f7 c6 00 00 40 00    	test   $0x400000,%esi
  40686b:	74 15                	je     406882 <__intel_cpu_features_init_body+0x722>
  40686d:	48 89 e0             	mov    %rsp,%rax
  406870:	b9 44 00 00 00       	mov    $0x44,%ecx
  406875:	e8 46 0f 00 00       	call   4077c0 <__libirc_set_cpu_feature>
  40687a:	85 c0                	test   %eax,%eax
  40687c:	0f 85 10 fd ff ff    	jne    406592 <__intel_cpu_features_init_body+0x432>
  406882:	41 f6 c2 06          	test   $0x6,%r10b
  406886:	0f 85 d9 fc ff ff    	jne    406565 <__intel_cpu_features_init_body+0x405>
  40688c:	48 89 e0             	mov    %rsp,%rax
  40688f:	b9 01 00 00 00       	mov    $0x1,%ecx
  406894:	e8 27 0f 00 00       	call   4077c0 <__libirc_set_cpu_feature>
  406899:	85 c0                	test   %eax,%eax
  40689b:	0f 85 f1 fc ff ff    	jne    406592 <__intel_cpu_features_init_body+0x432>
  4068a1:	41 f7 c0 00 00 00 10 	test   $0x10000000,%r8d
  4068a8:	0f 85 f1 02 00 00    	jne    406b9f <__intel_cpu_features_init_body+0xa3f>
  4068ae:	41 f7 c0 00 00 00 20 	test   $0x20000000,%r8d
  4068b5:	74 15                	je     4068cc <__intel_cpu_features_init_body+0x76c>
  4068b7:	48 89 e0             	mov    %rsp,%rax
  4068ba:	b9 11 00 00 00       	mov    $0x11,%ecx
  4068bf:	e8 fc 0e 00 00       	call   4077c0 <__libirc_set_cpu_feature>
  4068c4:	85 c0                	test   %eax,%eax
  4068c6:	0f 85 c6 fc ff ff    	jne    406592 <__intel_cpu_features_init_body+0x432>
  4068cc:	41 f6 c1 20          	test   $0x20,%r9b
  4068d0:	74 15                	je     4068e7 <__intel_cpu_features_init_body+0x787>
  4068d2:	48 89 e0             	mov    %rsp,%rax
  4068d5:	b9 18 00 00 00       	mov    $0x18,%ecx
  4068da:	e8 e1 0e 00 00       	call   4077c0 <__libirc_set_cpu_feature>
  4068df:	85 c0                	test   %eax,%eax
  4068e1:	0f 85 ab fc ff ff    	jne    406592 <__intel_cpu_features_init_body+0x432>
  4068e7:	41 f7 c0 00 10 00 00 	test   $0x1000,%r8d
  4068ee:	74 15                	je     406905 <__intel_cpu_features_init_body+0x7a5>
  4068f0:	48 89 e0             	mov    %rsp,%rax
  4068f3:	b9 13 00 00 00       	mov    $0x13,%ecx
  4068f8:	e8 c3 0e 00 00       	call   4077c0 <__libirc_set_cpu_feature>
  4068fd:	85 c0                	test   %eax,%eax
  4068ff:	0f 85 8d fc ff ff    	jne    406592 <__intel_cpu_features_init_body+0x432>
  406905:	41 f6 c2 18          	test   $0x18,%r10b
  406909:	75 33                	jne    40693e <__intel_cpu_features_init_body+0x7de>
  40690b:	48 89 e0             	mov    %rsp,%rax
  40690e:	b9 01 00 00 00       	mov    $0x1,%ecx
  406913:	e8 a8 0e 00 00       	call   4077c0 <__libirc_set_cpu_feature>
  406918:	85 c0                	test   %eax,%eax
  40691a:	0f 85 72 fc ff ff    	jne    406592 <__intel_cpu_features_init_body+0x432>
  406920:	41 f7 c1 00 40 00 00 	test   $0x4000,%r9d
  406927:	74 15                	je     40693e <__intel_cpu_features_init_body+0x7de>
  406929:	48 89 e0             	mov    %rsp,%rax
  40692c:	b9 25 00 00 00       	mov    $0x25,%ecx
  406931:	e8 8a 0e 00 00       	call   4077c0 <__libirc_set_cpu_feature>
  406936:	85 c0                	test   %eax,%eax
  406938:	0f 85 54 fc ff ff    	jne    406592 <__intel_cpu_features_init_body+0x432>
  40693e:	b8 07 00 00 00       	mov    $0x7,%eax
  406943:	b9 01 00 00 00       	mov    $0x1,%ecx
  406948:	0f a2                	cpuid
  40694a:	89 c2                	mov    %eax,%edx
  40694c:	f6 c2 10             	test   $0x10,%dl
  40694f:	74 15                	je     406966 <__intel_cpu_features_init_body+0x806>
  406951:	48 89 e0             	mov    %rsp,%rax
  406954:	b9 41 00 00 00       	mov    $0x41,%ecx
  406959:	e8 62 0e 00 00       	call   4077c0 <__libirc_set_cpu_feature>
  40695e:	85 c0                	test   %eax,%eax
  406960:	0f 85 2c fc ff ff    	jne    406592 <__intel_cpu_features_init_body+0x432>
  406966:	41 f6 c2 e0          	test   $0xe0,%r10b
  40696a:	0f 85 f5 fb ff ff    	jne    406565 <__intel_cpu_features_init_body+0x405>
  406970:	48 89 e0             	mov    %rsp,%rax
  406973:	b9 01 00 00 00       	mov    $0x1,%ecx
  406978:	e8 43 0e 00 00       	call   4077c0 <__libirc_set_cpu_feature>
  40697d:	85 c0                	test   %eax,%eax
  40697f:	0f 85 0d fc ff ff    	jne    406592 <__intel_cpu_features_init_body+0x432>
  406985:	41 f7 c1 00 00 01 00 	test   $0x10000,%r9d
  40698c:	74 15                	je     4069a3 <__intel_cpu_features_init_body+0x843>
  40698e:	48 89 e0             	mov    %rsp,%rax
  406991:	b9 19 00 00 00       	mov    $0x19,%ecx
  406996:	e8 25 0e 00 00       	call   4077c0 <__libirc_set_cpu_feature>
  40699b:	85 c0                	test   %eax,%eax
  40699d:	0f 85 ef fb ff ff    	jne    406592 <__intel_cpu_features_init_body+0x432>
  4069a3:	41 f7 c1 00 00 00 10 	test   $0x10000000,%r9d
  4069aa:	74 15                	je     4069c1 <__intel_cpu_features_init_body+0x861>
  4069ac:	48 89 e0             	mov    %rsp,%rax
  4069af:	b9 23 00 00 00       	mov    $0x23,%ecx
  4069b4:	e8 07 0e 00 00       	call   4077c0 <__libirc_set_cpu_feature>
  4069b9:	85 c0                	test   %eax,%eax
  4069bb:	0f 85 d1 fb ff ff    	jne    406592 <__intel_cpu_features_init_body+0x432>
  4069c1:	41 f7 c1 00 00 00 08 	test   $0x8000000,%r9d
  4069c8:	74 15                	je     4069df <__intel_cpu_features_init_body+0x87f>
  4069ca:	48 89 e0             	mov    %rsp,%rax
  4069cd:	b9 21 00 00 00       	mov    $0x21,%ecx
  4069d2:	e8 e9 0d 00 00       	call   4077c0 <__libirc_set_cpu_feature>
  4069d7:	85 c0                	test   %eax,%eax
  4069d9:	0f 85 b3 fb ff ff    	jne    406592 <__intel_cpu_features_init_body+0x432>
  4069df:	41 f7 c1 00 00 00 04 	test   $0x4000000,%r9d
  4069e6:	74 15                	je     4069fd <__intel_cpu_features_init_body+0x89d>
  4069e8:	48 89 e0             	mov    %rsp,%rax
  4069eb:	b9 22 00 00 00       	mov    $0x22,%ecx
  4069f0:	e8 cb 0d 00 00       	call   4077c0 <__libirc_set_cpu_feature>
  4069f5:	85 c0                	test   %eax,%eax
  4069f7:	0f 85 95 fb ff ff    	jne    406592 <__intel_cpu_features_init_body+0x432>
  4069fd:	41 f7 c1 00 00 02 00 	test   $0x20000,%r9d
  406a04:	74 15                	je     406a1b <__intel_cpu_features_init_body+0x8bb>
  406a06:	48 89 e0             	mov    %rsp,%rax
  406a09:	b9 1a 00 00 00       	mov    $0x1a,%ecx
  406a0e:	e8 ad 0d 00 00       	call   4077c0 <__libirc_set_cpu_feature>
  406a13:	85 c0                	test   %eax,%eax
  406a15:	0f 85 77 fb ff ff    	jne    406592 <__intel_cpu_features_init_body+0x432>
  406a1b:	41 f7 c1 00 00 00 40 	test   $0x40000000,%r9d
  406a22:	74 15                	je     406a39 <__intel_cpu_features_init_body+0x8d9>
  406a24:	48 89 e0             	mov    %rsp,%rax
  406a27:	b9 26 00 00 00       	mov    $0x26,%ecx
  406a2c:	e8 8f 0d 00 00       	call   4077c0 <__libirc_set_cpu_feature>
  406a31:	85 c0                	test   %eax,%eax
  406a33:	0f 85 59 fb ff ff    	jne    406592 <__intel_cpu_features_init_body+0x432>
  406a39:	45 85 c9             	test   %r9d,%r9d
  406a3c:	0f 88 b5 01 00 00    	js     406bf7 <__intel_cpu_features_init_body+0xa97>
  406a42:	41 f7 c1 00 00 20 00 	test   $0x200000,%r9d
  406a49:	74 15                	je     406a60 <__intel_cpu_features_init_body+0x900>
  406a4b:	48 89 e0             	mov    %rsp,%rax
  406a4e:	b9 1f 00 00 00       	mov    $0x1f,%ecx
  406a53:	e8 68 0d 00 00       	call   4077c0 <__libirc_set_cpu_feature>
  406a58:	85 c0                	test   %eax,%eax
  406a5a:	0f 85 32 fb ff ff    	jne    406592 <__intel_cpu_features_init_body+0x432>
  406a60:	40 f6 c7 02          	test   $0x2,%dil
  406a64:	74 15                	je     406a7b <__intel_cpu_features_init_body+0x91b>
  406a66:	48 89 e0             	mov    %rsp,%rax
  406a69:	b9 28 00 00 00       	mov    $0x28,%ecx
  406a6e:	e8 4d 0d 00 00       	call   4077c0 <__libirc_set_cpu_feature>
  406a73:	85 c0                	test   %eax,%eax
  406a75:	0f 85 17 fb ff ff    	jne    406592 <__intel_cpu_features_init_body+0x432>
  406a7b:	f7 c7 00 40 00 00    	test   $0x4000,%edi
  406a81:	74 15                	je     406a98 <__intel_cpu_features_init_body+0x938>
  406a83:	48 89 e0             	mov    %rsp,%rax
  406a86:	b9 2b 00 00 00       	mov    $0x2b,%ecx
  406a8b:	e8 30 0d 00 00       	call   4077c0 <__libirc_set_cpu_feature>
  406a90:	85 c0                	test   %eax,%eax
  406a92:	0f 85 fa fa ff ff    	jne    406592 <__intel_cpu_features_init_body+0x432>
  406a98:	40 f6 c6 04          	test   $0x4,%sil
  406a9c:	74 15                	je     406ab3 <__intel_cpu_features_init_body+0x953>
  406a9e:	48 89 e0             	mov    %rsp,%rax
  406aa1:	b9 2a 00 00 00       	mov    $0x2a,%ecx
  406aa6:	e8 15 0d 00 00       	call   4077c0 <__libirc_set_cpu_feature>
  406aab:	85 c0                	test   %eax,%eax
  406aad:	0f 85 df fa ff ff    	jne    406592 <__intel_cpu_features_init_body+0x432>
  406ab3:	40 f6 c6 08          	test   $0x8,%sil
  406ab7:	74 15                	je     406ace <__intel_cpu_features_init_body+0x96e>
  406ab9:	48 89 e0             	mov    %rsp,%rax
  406abc:	b9 29 00 00 00       	mov    $0x29,%ecx
  406ac1:	e8 fa 0c 00 00       	call   4077c0 <__libirc_set_cpu_feature>
  406ac6:	85 c0                	test   %eax,%eax
  406ac8:	0f 85 c4 fa ff ff    	jne    406592 <__intel_cpu_features_init_body+0x432>
  406ace:	f7 c7 00 10 00 00    	test   $0x1000,%edi
  406ad4:	74 15                	je     406aeb <__intel_cpu_features_init_body+0x98b>
  406ad6:	48 89 e0             	mov    %rsp,%rax
  406ad9:	b9 2c 00 00 00       	mov    $0x2c,%ecx
  406ade:	e8 dd 0c 00 00       	call   4077c0 <__libirc_set_cpu_feature>
  406ae3:	85 c0                	test   %eax,%eax
  406ae5:	0f 85 a7 fa ff ff    	jne    406592 <__intel_cpu_features_init_body+0x432>
  406aeb:	40 f6 c7 40          	test   $0x40,%dil
  406aef:	74 15                	je     406b06 <__intel_cpu_features_init_body+0x9a6>
  406af1:	48 89 e0             	mov    %rsp,%rax
  406af4:	b9 2d 00 00 00       	mov    $0x2d,%ecx
  406af9:	e8 c2 0c 00 00       	call   4077c0 <__libirc_set_cpu_feature>
  406afe:	85 c0                	test   %eax,%eax
  406b00:	0f 85 8c fa ff ff    	jne    406592 <__intel_cpu_features_init_body+0x432>
  406b06:	f7 c7 00 08 00 00    	test   $0x800,%edi
  406b0c:	74 15                	je     406b23 <__intel_cpu_features_init_body+0x9c3>
  406b0e:	48 89 e0             	mov    %rsp,%rax
  406b11:	b9 31 00 00 00       	mov    $0x31,%ecx
  406b16:	e8 a5 0c 00 00       	call   4077c0 <__libirc_set_cpu_feature>
  406b1b:	85 c0                	test   %eax,%eax
  406b1d:	0f 85 6f fa ff ff    	jne    406592 <__intel_cpu_features_init_body+0x432>
  406b23:	f6 c2 20             	test   $0x20,%dl
  406b26:	74 15                	je     406b3d <__intel_cpu_features_init_body+0x9dd>
  406b28:	48 89 e0             	mov    %rsp,%rax
  406b2b:	b9 3f 00 00 00       	mov    $0x3f,%ecx
  406b30:	e8 8b 0c 00 00       	call   4077c0 <__libirc_set_cpu_feature>
  406b35:	85 c0                	test   %eax,%eax
  406b37:	0f 85 55 fa ff ff    	jne    406592 <__intel_cpu_features_init_body+0x432>
  406b3d:	f7 c6 00 00 80 00    	test   $0x800000,%esi
  406b43:	74 15                	je     406b5a <__intel_cpu_features_init_body+0x9fa>
  406b45:	48 89 e0             	mov    %rsp,%rax
  406b48:	b9 3a 00 00 00       	mov    $0x3a,%ecx
  406b4d:	e8 6e 0c 00 00       	call   4077c0 <__libirc_set_cpu_feature>
  406b52:	85 c0                	test   %eax,%eax
  406b54:	0f 85 38 fa ff ff    	jne    406592 <__intel_cpu_features_init_body+0x432>
  406b5a:	f7 c6 00 01 00 00    	test   $0x100,%esi
  406b60:	0f 84 ff f9 ff ff    	je     406565 <__intel_cpu_features_init_body+0x405>
  406b66:	48 89 e0             	mov    %rsp,%rax
  406b69:	b9 39 00 00 00       	mov    $0x39,%ecx
  406b6e:	e8 4d 0c 00 00       	call   4077c0 <__libirc_set_cpu_feature>
  406b73:	85 c0                	test   %eax,%eax
  406b75:	0f 85 17 fa ff ff    	jne    406592 <__intel_cpu_features_init_body+0x432>
  406b7b:	e9 e5 f9 ff ff       	jmp    406565 <__intel_cpu_features_init_body+0x405>
  406b80:	0f 28 04 24          	movaps (%rsp),%xmm0
  406b84:	83 fd 01             	cmp    $0x1,%ebp
  406b87:	75 07                	jne    406b90 <__intel_cpu_features_init_body+0xa30>
  406b89:	0f 29 05 10 57 00 00 	movaps %xmm0,0x5710(%rip)        # 40c2a0 <__intel_cpu_feature_indicator>
  406b90:	48 c7 c0 b0 c2 40 00 	mov    $0x40c2b0,%rax
  406b97:	0f 29 00             	movaps %xmm0,(%rax)
  406b9a:	e9 f1 f9 ff ff       	jmp    406590 <__intel_cpu_features_init_body+0x430>
  406b9f:	48 89 e0             	mov    %rsp,%rax
  406ba2:	b9 10 00 00 00       	mov    $0x10,%ecx
  406ba7:	e8 14 0c 00 00       	call   4077c0 <__libirc_set_cpu_feature>
  406bac:	85 c0                	test   %eax,%eax
  406bae:	0f 85 de f9 ff ff    	jne    406592 <__intel_cpu_features_init_body+0x432>
  406bb4:	f7 c7 00 02 00 00    	test   $0x200,%edi
  406bba:	74 15                	je     406bd1 <__intel_cpu_features_init_body+0xa71>
  406bbc:	48 89 e0             	mov    %rsp,%rax
  406bbf:	b9 2f 00 00 00       	mov    $0x2f,%ecx
  406bc4:	e8 f7 0b 00 00       	call   4077c0 <__libirc_set_cpu_feature>
  406bc9:	85 c0                	test   %eax,%eax
  406bcb:	0f 85 c1 f9 ff ff    	jne    406592 <__intel_cpu_features_init_body+0x432>
  406bd1:	f7 c7 00 04 00 00    	test   $0x400,%edi
  406bd7:	0f 84 d1 fc ff ff    	je     4068ae <__intel_cpu_features_init_body+0x74e>
  406bdd:	48 89 e0             	mov    %rsp,%rax
  406be0:	b9 30 00 00 00       	mov    $0x30,%ecx
  406be5:	e8 d6 0b 00 00       	call   4077c0 <__libirc_set_cpu_feature>
  406bea:	85 c0                	test   %eax,%eax
  406bec:	0f 85 a0 f9 ff ff    	jne    406592 <__intel_cpu_features_init_body+0x432>
  406bf2:	e9 b7 fc ff ff       	jmp    4068ae <__intel_cpu_features_init_body+0x74e>
  406bf7:	48 89 e0             	mov    %rsp,%rax
  406bfa:	b9 27 00 00 00       	mov    $0x27,%ecx
  406bff:	e8 bc 0b 00 00       	call   4077c0 <__libirc_set_cpu_feature>
  406c04:	85 c0                	test   %eax,%eax
  406c06:	0f 85 86 f9 ff ff    	jne    406592 <__intel_cpu_features_init_body+0x432>
  406c0c:	e9 31 fe ff ff       	jmp    406a42 <__intel_cpu_features_init_body+0x8e2>
  406c11:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  406c18:	00 00 00 
  406c1b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000406c20 <__intel_cpu_features_init_x>:
  406c20:	f3 0f 1e fa          	endbr64
  406c24:	50                   	push   %rax
  406c25:	31 c0                	xor    %eax,%eax
  406c27:	e8 34 f5 ff ff       	call   406160 <__intel_cpu_features_init_body>
  406c2c:	48 83 c4 08          	add    $0x8,%rsp
  406c30:	c3                   	ret
  406c31:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  406c38:	00 00 00 
  406c3b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000406c40 <__libirc_get_feature_name>:
  406c40:	f3 0f 1e fa          	endbr64
  406c44:	50                   	push   %rax
  406c45:	80 3d 74 56 00 00 00 	cmpb   $0x0,0x5674(%rip)        # 40c2c0 <__libirc_isa_info_initialized>
  406c4c:	75 05                	jne    406c53 <__libirc_get_feature_name+0x13>
  406c4e:	e8 1d 00 00 00       	call   406c70 <__libirc_isa_init_once>
  406c53:	89 f8                	mov    %edi,%eax
  406c55:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  406c59:	48 8d 0d 70 56 00 00 	lea    0x5670(%rip),%rcx        # 40c2d0 <proc_info_features>
  406c60:	48 8b 04 c1          	mov    (%rcx,%rax,8),%rax
  406c64:	59                   	pop    %rcx
  406c65:	c3                   	ret
  406c66:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  406c6d:	00 00 00 

0000000000406c70 <__libirc_isa_init_once>:
  406c70:	51                   	push   %rcx
  406c71:	80 3d 48 56 00 00 00 	cmpb   $0x0,0x5648(%rip)        # 40c2c0 <__libirc_isa_info_initialized>
  406c78:	0f 85 aa 0a 00 00    	jne    407728 <__libirc_isa_init_once+0xab8>
  406c7e:	b8 c8 00 00 00       	mov    $0xc8,%eax
  406c83:	48 8d 0d 46 56 00 00 	lea    0x5646(%rip),%rcx        # 40c2d0 <proc_info_features>
  406c8a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  406c90:	c7 84 08 58 ff ff ff 	movl   $0xffffffff,-0xa8(%rax,%rcx,1)
  406c97:	ff ff ff ff 
  406c9b:	c7 84 08 70 ff ff ff 	movl   $0xffffffff,-0x90(%rax,%rcx,1)
  406ca2:	ff ff ff ff 
  406ca6:	c7 44 08 88 ff ff ff 	movl   $0xffffffff,-0x78(%rax,%rcx,1)
  406cad:	ff 
  406cae:	c7 44 08 a0 ff ff ff 	movl   $0xffffffff,-0x60(%rax,%rcx,1)
  406cb5:	ff 
  406cb6:	c7 44 08 b8 ff ff ff 	movl   $0xffffffff,-0x48(%rax,%rcx,1)
  406cbd:	ff 
  406cbe:	c7 44 08 d0 ff ff ff 	movl   $0xffffffff,-0x30(%rax,%rcx,1)
  406cc5:	ff 
  406cc6:	c7 44 08 e8 ff ff ff 	movl   $0xffffffff,-0x18(%rax,%rcx,1)
  406ccd:	ff 
  406cce:	c7 04 08 ff ff ff ff 	movl   $0xffffffff,(%rax,%rcx,1)
  406cd5:	48 05 c0 00 00 00    	add    $0xc0,%rax
  406cdb:	48 3d c8 06 00 00    	cmp    $0x6c8,%rax
  406ce1:	75 ad                	jne    406c90 <__libirc_isa_init_once+0x20>
  406ce3:	c7 05 03 5c 00 00 ff 	movl   $0xffffffff,0x5c03(%rip)        # 40c8f0 <proc_info_features+0x620>
  406cea:	ff ff ff 
  406ced:	c7 05 11 5c 00 00 ff 	movl   $0xffffffff,0x5c11(%rip)        # 40c908 <proc_info_features+0x638>
  406cf4:	ff ff ff 
  406cf7:	c7 05 1f 5c 00 00 ff 	movl   $0xffffffff,0x5c1f(%rip)        # 40c920 <proc_info_features+0x650>
  406cfe:	ff ff ff 
  406d01:	c7 05 2d 5c 00 00 ff 	movl   $0xffffffff,0x5c2d(%rip)        # 40c938 <proc_info_features+0x668>
  406d08:	ff ff ff 
  406d0b:	c7 05 3b 5c 00 00 ff 	movl   $0xffffffff,0x5c3b(%rip)        # 40c950 <proc_info_features+0x680>
  406d12:	ff ff ff 
  406d15:	c7 05 49 5c 00 00 ff 	movl   $0xffffffff,0x5c49(%rip)        # 40c968 <proc_info_features+0x698>
  406d1c:	ff ff ff 
  406d1f:	48 8d 05 c5 23 00 00 	lea    0x23c5(%rip),%rax        # 4090eb <_IO_stdin_used+0xeb>
  406d26:	48 89 05 bb 55 00 00 	mov    %rax,0x55bb(%rip)        # 40c2e8 <proc_info_features+0x18>
  406d2d:	c7 05 b9 55 00 00 00 	movl   $0x0,0x55b9(%rip)        # 40c2f0 <proc_info_features+0x20>
  406d34:	00 00 00 
  406d37:	48 8d 05 ba 23 00 00 	lea    0x23ba(%rip),%rax        # 4090f8 <_IO_stdin_used+0xf8>
  406d3e:	48 89 05 bb 55 00 00 	mov    %rax,0x55bb(%rip)        # 40c300 <proc_info_features+0x30>
  406d45:	c7 05 b9 55 00 00 01 	movl   $0x1,0x55b9(%rip)        # 40c308 <proc_info_features+0x38>
  406d4c:	00 00 00 
  406d4f:	48 8d 05 a6 23 00 00 	lea    0x23a6(%rip),%rax        # 4090fc <_IO_stdin_used+0xfc>
  406d56:	48 89 05 bb 55 00 00 	mov    %rax,0x55bb(%rip)        # 40c318 <proc_info_features+0x48>
  406d5d:	c7 05 b9 55 00 00 02 	movl   $0x2,0x55b9(%rip)        # 40c320 <proc_info_features+0x50>
  406d64:	00 00 00 
  406d67:	c7 05 c7 55 00 00 03 	movl   $0x3,0x55c7(%rip)        # 40c338 <proc_info_features+0x68>
  406d6e:	00 00 00 
  406d71:	48 8d 05 89 23 00 00 	lea    0x2389(%rip),%rax        # 409101 <_IO_stdin_used+0x101>
  406d78:	48 89 05 c1 55 00 00 	mov    %rax,0x55c1(%rip)        # 40c340 <proc_info_features+0x70>
  406d7f:	48 8d 05 7f 23 00 00 	lea    0x237f(%rip),%rax        # 409105 <_IO_stdin_used+0x105>
  406d86:	48 89 05 a3 55 00 00 	mov    %rax,0x55a3(%rip)        # 40c330 <proc_info_features+0x60>
  406d8d:	48 8d 05 75 23 00 00 	lea    0x2375(%rip),%rax        # 409109 <_IO_stdin_used+0x109>
  406d94:	48 89 05 ad 55 00 00 	mov    %rax,0x55ad(%rip)        # 40c348 <proc_info_features+0x78>
  406d9b:	c7 05 ab 55 00 00 04 	movl   $0x4,0x55ab(%rip)        # 40c350 <proc_info_features+0x80>
  406da2:	00 00 00 
  406da5:	c7 05 b9 55 00 00 05 	movl   $0x5,0x55b9(%rip)        # 40c368 <proc_info_features+0x98>
  406dac:	00 00 00 
  406daf:	48 8d 05 5a 23 00 00 	lea    0x235a(%rip),%rax        # 409110 <_IO_stdin_used+0x110>
  406db6:	48 89 05 b3 55 00 00 	mov    %rax,0x55b3(%rip)        # 40c370 <proc_info_features+0xa0>
  406dbd:	48 8d 05 50 23 00 00 	lea    0x2350(%rip),%rax        # 409114 <_IO_stdin_used+0x114>
  406dc4:	48 89 05 95 55 00 00 	mov    %rax,0x5595(%rip)        # 40c360 <proc_info_features+0x90>
  406dcb:	c7 05 ab 55 00 00 06 	movl   $0x6,0x55ab(%rip)        # 40c380 <proc_info_features+0xb0>
  406dd2:	00 00 00 
  406dd5:	48 8d 05 3c 23 00 00 	lea    0x233c(%rip),%rax        # 409118 <_IO_stdin_used+0x118>
  406ddc:	48 89 05 a5 55 00 00 	mov    %rax,0x55a5(%rip)        # 40c388 <proc_info_features+0xb8>
  406de3:	48 8d 05 33 23 00 00 	lea    0x2333(%rip),%rax        # 40911d <_IO_stdin_used+0x11d>
  406dea:	48 89 05 87 55 00 00 	mov    %rax,0x5587(%rip)        # 40c378 <proc_info_features+0xa8>
  406df1:	c7 05 9d 55 00 00 07 	movl   $0x7,0x559d(%rip)        # 40c398 <proc_info_features+0xc8>
  406df8:	00 00 00 
  406dfb:	48 8d 05 21 23 00 00 	lea    0x2321(%rip),%rax        # 409123 <_IO_stdin_used+0x123>
  406e02:	48 89 05 97 55 00 00 	mov    %rax,0x5597(%rip)        # 40c3a0 <proc_info_features+0xd0>
  406e09:	48 8d 05 19 23 00 00 	lea    0x2319(%rip),%rax        # 409129 <_IO_stdin_used+0x129>
  406e10:	48 89 05 79 55 00 00 	mov    %rax,0x5579(%rip)        # 40c390 <proc_info_features+0xc0>
  406e17:	c7 05 8f 55 00 00 08 	movl   $0x8,0x558f(%rip)        # 40c3b0 <proc_info_features+0xe0>
  406e1e:	00 00 00 
  406e21:	48 8d 05 fa 22 00 00 	lea    0x22fa(%rip),%rax        # 409122 <_IO_stdin_used+0x122>
  406e28:	48 89 05 89 55 00 00 	mov    %rax,0x5589(%rip)        # 40c3b8 <proc_info_features+0xe8>
  406e2f:	48 8d 05 f2 22 00 00 	lea    0x22f2(%rip),%rax        # 409128 <_IO_stdin_used+0x128>
  406e36:	48 89 05 6b 55 00 00 	mov    %rax,0x556b(%rip)        # 40c3a8 <proc_info_features+0xd8>
  406e3d:	c7 05 81 55 00 00 09 	movl   $0x9,0x5581(%rip)        # 40c3c8 <proc_info_features+0xf8>
  406e44:	00 00 00 
  406e47:	48 8d 05 e0 22 00 00 	lea    0x22e0(%rip),%rax        # 40912e <_IO_stdin_used+0x12e>
  406e4e:	48 89 05 7b 55 00 00 	mov    %rax,0x557b(%rip)        # 40c3d0 <proc_info_features+0x100>
  406e55:	48 8d 05 d9 22 00 00 	lea    0x22d9(%rip),%rax        # 409135 <_IO_stdin_used+0x135>
  406e5c:	48 89 05 5d 55 00 00 	mov    %rax,0x555d(%rip)        # 40c3c0 <proc_info_features+0xf0>
  406e63:	c7 05 73 55 00 00 0a 	movl   $0xa,0x5573(%rip)        # 40c3e0 <proc_info_features+0x110>
  406e6a:	00 00 00 
  406e6d:	48 8d 05 c8 22 00 00 	lea    0x22c8(%rip),%rax        # 40913c <_IO_stdin_used+0x13c>
  406e74:	48 89 05 6d 55 00 00 	mov    %rax,0x556d(%rip)        # 40c3e8 <proc_info_features+0x118>
  406e7b:	48 8d 05 bf 22 00 00 	lea    0x22bf(%rip),%rax        # 409141 <_IO_stdin_used+0x141>
  406e82:	48 89 05 4f 55 00 00 	mov    %rax,0x554f(%rip)        # 40c3d8 <proc_info_features+0x108>
  406e89:	c7 05 65 55 00 00 0b 	movl   $0xb,0x5565(%rip)        # 40c3f8 <proc_info_features+0x128>
  406e90:	00 00 00 
  406e93:	48 8d 05 ae 22 00 00 	lea    0x22ae(%rip),%rax        # 409148 <_IO_stdin_used+0x148>
  406e9a:	48 89 05 5f 55 00 00 	mov    %rax,0x555f(%rip)        # 40c400 <proc_info_features+0x130>
  406ea1:	48 8d 05 a6 22 00 00 	lea    0x22a6(%rip),%rax        # 40914e <_IO_stdin_used+0x14e>
  406ea8:	48 89 05 41 55 00 00 	mov    %rax,0x5541(%rip)        # 40c3f0 <proc_info_features+0x120>
  406eaf:	c7 05 57 55 00 00 0c 	movl   $0xc,0x5557(%rip)        # 40c410 <proc_info_features+0x140>
  406eb6:	00 00 00 
  406eb9:	48 8d 05 94 22 00 00 	lea    0x2294(%rip),%rax        # 409154 <_IO_stdin_used+0x154>
  406ec0:	48 89 05 51 55 00 00 	mov    %rax,0x5551(%rip)        # 40c418 <proc_info_features+0x148>
  406ec7:	48 8d 05 8d 22 00 00 	lea    0x228d(%rip),%rax        # 40915b <_IO_stdin_used+0x15b>
  406ece:	48 89 05 33 55 00 00 	mov    %rax,0x5533(%rip)        # 40c408 <proc_info_features+0x138>
  406ed5:	c7 05 49 55 00 00 0d 	movl   $0xd,0x5549(%rip)        # 40c428 <proc_info_features+0x158>
  406edc:	00 00 00 
  406edf:	48 8d 05 7c 22 00 00 	lea    0x227c(%rip),%rax        # 409162 <_IO_stdin_used+0x162>
  406ee6:	48 89 05 43 55 00 00 	mov    %rax,0x5543(%rip)        # 40c430 <proc_info_features+0x160>
  406eed:	48 8d 05 4e 24 00 00 	lea    0x244e(%rip),%rax        # 409342 <_IO_stdin_used+0x342>
  406ef4:	48 89 05 25 55 00 00 	mov    %rax,0x5525(%rip)        # 40c420 <proc_info_features+0x150>
  406efb:	c7 05 3b 55 00 00 0e 	movl   $0xe,0x553b(%rip)        # 40c440 <proc_info_features+0x170>
  406f02:	00 00 00 
  406f05:	48 8d 05 21 24 00 00 	lea    0x2421(%rip),%rax        # 40932d <_IO_stdin_used+0x32d>
  406f0c:	48 89 05 35 55 00 00 	mov    %rax,0x5535(%rip)        # 40c448 <proc_info_features+0x178>
  406f13:	48 8d 05 18 24 00 00 	lea    0x2418(%rip),%rax        # 409332 <_IO_stdin_used+0x332>
  406f1a:	48 89 05 17 55 00 00 	mov    %rax,0x5517(%rip)        # 40c438 <proc_info_features+0x168>
  406f21:	c7 05 2d 55 00 00 10 	movl   $0x10,0x552d(%rip)        # 40c458 <proc_info_features+0x188>
  406f28:	00 00 00 
  406f2b:	48 8d 05 37 22 00 00 	lea    0x2237(%rip),%rax        # 409169 <_IO_stdin_used+0x169>
  406f32:	48 89 05 27 55 00 00 	mov    %rax,0x5527(%rip)        # 40c460 <proc_info_features+0x190>
  406f39:	48 8d 05 2d 22 00 00 	lea    0x222d(%rip),%rax        # 40916d <_IO_stdin_used+0x16d>
  406f40:	48 89 05 09 55 00 00 	mov    %rax,0x5509(%rip)        # 40c450 <proc_info_features+0x180>
  406f47:	c7 05 1f 55 00 00 0f 	movl   $0xf,0x551f(%rip)        # 40c470 <proc_info_features+0x1a0>
  406f4e:	00 00 00 
  406f51:	48 8d 05 19 22 00 00 	lea    0x2219(%rip),%rax        # 409171 <_IO_stdin_used+0x171>
  406f58:	48 89 05 19 55 00 00 	mov    %rax,0x5519(%rip)        # 40c478 <proc_info_features+0x1a8>
  406f5f:	48 8d 05 10 22 00 00 	lea    0x2210(%rip),%rax        # 409176 <_IO_stdin_used+0x176>
  406f66:	48 89 05 fb 54 00 00 	mov    %rax,0x54fb(%rip)        # 40c468 <proc_info_features+0x198>
  406f6d:	c7 05 11 55 00 00 11 	movl   $0x11,0x5511(%rip)        # 40c488 <proc_info_features+0x1b8>
  406f74:	00 00 00 
  406f77:	48 8d 05 fd 21 00 00 	lea    0x21fd(%rip),%rax        # 40917b <_IO_stdin_used+0x17b>
  406f7e:	48 89 05 0b 55 00 00 	mov    %rax,0x550b(%rip)        # 40c490 <proc_info_features+0x1c0>
  406f85:	48 8d 05 f5 21 00 00 	lea    0x21f5(%rip),%rax        # 409181 <_IO_stdin_used+0x181>
  406f8c:	48 89 05 ed 54 00 00 	mov    %rax,0x54ed(%rip)        # 40c480 <proc_info_features+0x1b0>
  406f93:	c7 05 03 55 00 00 12 	movl   $0x12,0x5503(%rip)        # 40c4a0 <proc_info_features+0x1d0>
  406f9a:	00 00 00 
  406f9d:	48 8d 05 62 22 00 00 	lea    0x2262(%rip),%rax        # 409206 <_IO_stdin_used+0x206>
  406fa4:	48 89 05 fd 54 00 00 	mov    %rax,0x54fd(%rip)        # 40c4a8 <proc_info_features+0x1d8>
  406fab:	48 8d 05 d5 21 00 00 	lea    0x21d5(%rip),%rax        # 409187 <_IO_stdin_used+0x187>
  406fb2:	48 89 05 df 54 00 00 	mov    %rax,0x54df(%rip)        # 40c498 <proc_info_features+0x1c8>
  406fb9:	c7 05 f5 54 00 00 13 	movl   $0x13,0x54f5(%rip)        # 40c4b8 <proc_info_features+0x1e8>
  406fc0:	00 00 00 
  406fc3:	48 8d 05 be 22 00 00 	lea    0x22be(%rip),%rax        # 409288 <_IO_stdin_used+0x288>
  406fca:	48 89 05 ef 54 00 00 	mov    %rax,0x54ef(%rip)        # 40c4c0 <proc_info_features+0x1f0>
  406fd1:	48 8d 05 bb 22 00 00 	lea    0x22bb(%rip),%rax        # 409293 <_IO_stdin_used+0x293>
  406fd8:	48 89 05 d1 54 00 00 	mov    %rax,0x54d1(%rip)        # 40c4b0 <proc_info_features+0x1e0>
  406fdf:	c7 05 e7 54 00 00 14 	movl   $0x14,0x54e7(%rip)        # 40c4d0 <proc_info_features+0x200>
  406fe6:	00 00 00 
  406fe9:	48 8d 05 9b 21 00 00 	lea    0x219b(%rip),%rax        # 40918b <_IO_stdin_used+0x18b>
  406ff0:	48 89 05 e1 54 00 00 	mov    %rax,0x54e1(%rip)        # 40c4d8 <proc_info_features+0x208>
  406ff7:	48 8d 05 93 21 00 00 	lea    0x2193(%rip),%rax        # 409191 <_IO_stdin_used+0x191>
  406ffe:	48 89 05 c3 54 00 00 	mov    %rax,0x54c3(%rip)        # 40c4c8 <proc_info_features+0x1f8>
  407005:	c7 05 d9 54 00 00 15 	movl   $0x15,0x54d9(%rip)        # 40c4e8 <proc_info_features+0x218>
  40700c:	00 00 00 
  40700f:	48 8d 05 81 21 00 00 	lea    0x2181(%rip),%rax        # 409197 <_IO_stdin_used+0x197>
  407016:	48 89 05 d3 54 00 00 	mov    %rax,0x54d3(%rip)        # 40c4f0 <proc_info_features+0x220>
  40701d:	48 8d 05 77 21 00 00 	lea    0x2177(%rip),%rax        # 40919b <_IO_stdin_used+0x19b>
  407024:	48 89 05 b5 54 00 00 	mov    %rax,0x54b5(%rip)        # 40c4e0 <proc_info_features+0x210>
  40702b:	c7 05 cb 54 00 00 16 	movl   $0x16,0x54cb(%rip)        # 40c500 <proc_info_features+0x230>
  407032:	00 00 00 
  407035:	48 8d 05 63 21 00 00 	lea    0x2163(%rip),%rax        # 40919f <_IO_stdin_used+0x19f>
  40703c:	48 89 05 c5 54 00 00 	mov    %rax,0x54c5(%rip)        # 40c508 <proc_info_features+0x238>
  407043:	48 8d 05 59 21 00 00 	lea    0x2159(%rip),%rax        # 4091a3 <_IO_stdin_used+0x1a3>
  40704a:	48 89 05 a7 54 00 00 	mov    %rax,0x54a7(%rip)        # 40c4f8 <proc_info_features+0x228>
  407051:	c7 05 bd 54 00 00 17 	movl   $0x17,0x54bd(%rip)        # 40c518 <proc_info_features+0x248>
  407058:	00 00 00 
  40705b:	48 8d 05 45 21 00 00 	lea    0x2145(%rip),%rax        # 4091a7 <_IO_stdin_used+0x1a7>
  407062:	48 89 05 b7 54 00 00 	mov    %rax,0x54b7(%rip)        # 40c520 <proc_info_features+0x250>
  407069:	48 8d 05 3c 21 00 00 	lea    0x213c(%rip),%rax        # 4091ac <_IO_stdin_used+0x1ac>
  407070:	48 89 05 99 54 00 00 	mov    %rax,0x5499(%rip)        # 40c510 <proc_info_features+0x240>
  407077:	c7 05 af 54 00 00 1b 	movl   $0x1b,0x54af(%rip)        # 40c530 <proc_info_features+0x260>
  40707e:	00 00 00 
  407081:	48 8d 05 29 21 00 00 	lea    0x2129(%rip),%rax        # 4091b1 <_IO_stdin_used+0x1b1>
  407088:	48 89 05 a9 54 00 00 	mov    %rax,0x54a9(%rip)        # 40c538 <proc_info_features+0x268>
  40708f:	48 8d 05 23 21 00 00 	lea    0x2123(%rip),%rax        # 4091b9 <_IO_stdin_used+0x1b9>
  407096:	48 89 05 8b 54 00 00 	mov    %rax,0x548b(%rip)        # 40c528 <proc_info_features+0x258>
  40709d:	c7 05 a1 54 00 00 18 	movl   $0x18,0x54a1(%rip)        # 40c548 <proc_info_features+0x278>
  4070a4:	00 00 00 
  4070a7:	48 8d 05 13 21 00 00 	lea    0x2113(%rip),%rax        # 4091c1 <_IO_stdin_used+0x1c1>
  4070ae:	48 89 05 9b 54 00 00 	mov    %rax,0x549b(%rip)        # 40c550 <proc_info_features+0x280>
  4070b5:	48 8d 05 0e 21 00 00 	lea    0x210e(%rip),%rax        # 4091ca <_IO_stdin_used+0x1ca>
  4070bc:	48 89 05 7d 54 00 00 	mov    %rax,0x547d(%rip)        # 40c540 <proc_info_features+0x270>
  4070c3:	c7 05 93 54 00 00 19 	movl   $0x19,0x5493(%rip)        # 40c560 <proc_info_features+0x290>
  4070ca:	00 00 00 
  4070cd:	48 8d 05 ff 20 00 00 	lea    0x20ff(%rip),%rax        # 4091d3 <_IO_stdin_used+0x1d3>
  4070d4:	48 89 05 8d 54 00 00 	mov    %rax,0x548d(%rip)        # 40c568 <proc_info_features+0x298>
  4070db:	48 8d 05 f9 20 00 00 	lea    0x20f9(%rip),%rax        # 4091db <_IO_stdin_used+0x1db>
  4070e2:	48 89 05 6f 54 00 00 	mov    %rax,0x546f(%rip)        # 40c558 <proc_info_features+0x288>
  4070e9:	48 8d 05 f3 20 00 00 	lea    0x20f3(%rip),%rax        # 4091e3 <_IO_stdin_used+0x1e3>
  4070f0:	48 89 05 79 54 00 00 	mov    %rax,0x5479(%rip)        # 40c570 <proc_info_features+0x2a0>
  4070f7:	c7 05 77 54 00 00 1a 	movl   $0x1a,0x5477(%rip)        # 40c578 <proc_info_features+0x2a8>
  4070fe:	00 00 00 
  407101:	c7 05 85 54 00 00 1c 	movl   $0x1c,0x5485(%rip)        # 40c590 <proc_info_features+0x2c0>
  407108:	00 00 00 
  40710b:	48 8d 05 d7 20 00 00 	lea    0x20d7(%rip),%rax        # 4091e9 <_IO_stdin_used+0x1e9>
  407112:	48 89 05 7f 54 00 00 	mov    %rax,0x547f(%rip)        # 40c598 <proc_info_features+0x2c8>
  407119:	48 8d 05 cd 20 00 00 	lea    0x20cd(%rip),%rax        # 4091ed <_IO_stdin_used+0x1ed>
  407120:	48 89 05 61 54 00 00 	mov    %rax,0x5461(%rip)        # 40c588 <proc_info_features+0x2b8>
  407127:	c7 05 77 54 00 00 1d 	movl   $0x1d,0x5477(%rip)        # 40c5a8 <proc_info_features+0x2d8>
  40712e:	00 00 00 
  407131:	48 8d 05 b9 20 00 00 	lea    0x20b9(%rip),%rax        # 4091f1 <_IO_stdin_used+0x1f1>
  407138:	48 89 05 71 54 00 00 	mov    %rax,0x5471(%rip)        # 40c5b0 <proc_info_features+0x2e0>
  40713f:	48 8d 05 b2 20 00 00 	lea    0x20b2(%rip),%rax        # 4091f8 <_IO_stdin_used+0x1f8>
  407146:	48 89 05 53 54 00 00 	mov    %rax,0x5453(%rip)        # 40c5a0 <proc_info_features+0x2d0>
  40714d:	c7 05 69 54 00 00 1e 	movl   $0x1e,0x5469(%rip)        # 40c5c0 <proc_info_features+0x2f0>
  407154:	00 00 00 
  407157:	48 8d 05 a1 20 00 00 	lea    0x20a1(%rip),%rax        # 4091ff <_IO_stdin_used+0x1ff>
  40715e:	48 89 05 63 54 00 00 	mov    %rax,0x5463(%rip)        # 40c5c8 <proc_info_features+0x2f8>
  407165:	48 8d 05 9e 20 00 00 	lea    0x209e(%rip),%rax        # 40920a <_IO_stdin_used+0x20a>
  40716c:	48 89 05 45 54 00 00 	mov    %rax,0x5445(%rip)        # 40c5b8 <proc_info_features+0x2e8>
  407173:	c7 05 5b 54 00 00 ff 	movl   $0xffffffff,0x545b(%rip)        # 40c5d8 <proc_info_features+0x308>
  40717a:	ff ff ff 
  40717d:	c7 05 69 54 00 00 20 	movl   $0x20,0x5469(%rip)        # 40c5f0 <proc_info_features+0x320>
  407184:	00 00 00 
  407187:	48 8d 05 89 20 00 00 	lea    0x2089(%rip),%rax        # 409217 <_IO_stdin_used+0x217>
  40718e:	48 89 05 63 54 00 00 	mov    %rax,0x5463(%rip)        # 40c5f8 <proc_info_features+0x328>
  407195:	48 8d 05 84 20 00 00 	lea    0x2084(%rip),%rax        # 409220 <_IO_stdin_used+0x220>
  40719c:	48 89 05 45 54 00 00 	mov    %rax,0x5445(%rip)        # 40c5e8 <proc_info_features+0x318>
  4071a3:	c7 05 5b 54 00 00 21 	movl   $0x21,0x545b(%rip)        # 40c608 <proc_info_features+0x338>
  4071aa:	00 00 00 
  4071ad:	48 8d 05 75 20 00 00 	lea    0x2075(%rip),%rax        # 409229 <_IO_stdin_used+0x229>
  4071b4:	48 89 05 55 54 00 00 	mov    %rax,0x5455(%rip)        # 40c610 <proc_info_features+0x340>
  4071bb:	48 8d 05 70 20 00 00 	lea    0x2070(%rip),%rax        # 409232 <_IO_stdin_used+0x232>
  4071c2:	48 89 05 37 54 00 00 	mov    %rax,0x5437(%rip)        # 40c600 <proc_info_features+0x330>
  4071c9:	c7 05 4d 54 00 00 22 	movl   $0x22,0x544d(%rip)        # 40c620 <proc_info_features+0x350>
  4071d0:	00 00 00 
  4071d3:	48 8d 05 61 20 00 00 	lea    0x2061(%rip),%rax        # 40923b <_IO_stdin_used+0x23b>
  4071da:	48 89 05 47 54 00 00 	mov    %rax,0x5447(%rip)        # 40c628 <proc_info_features+0x358>
  4071e1:	48 8d 05 5c 20 00 00 	lea    0x205c(%rip),%rax        # 409244 <_IO_stdin_used+0x244>
  4071e8:	48 89 05 29 54 00 00 	mov    %rax,0x5429(%rip)        # 40c618 <proc_info_features+0x348>
  4071ef:	c7 05 3f 54 00 00 23 	movl   $0x23,0x543f(%rip)        # 40c638 <proc_info_features+0x368>
  4071f6:	00 00 00 
  4071f9:	48 8d 05 4d 20 00 00 	lea    0x204d(%rip),%rax        # 40924d <_IO_stdin_used+0x24d>
  407200:	48 89 05 39 54 00 00 	mov    %rax,0x5439(%rip)        # 40c640 <proc_info_features+0x370>
  407207:	48 8d 05 43 20 00 00 	lea    0x2043(%rip),%rax        # 409251 <_IO_stdin_used+0x251>
  40720e:	48 89 05 1b 54 00 00 	mov    %rax,0x541b(%rip)        # 40c630 <proc_info_features+0x360>
  407215:	c7 05 31 54 00 00 24 	movl   $0x24,0x5431(%rip)        # 40c650 <proc_info_features+0x380>
  40721c:	00 00 00 
  40721f:	48 8d 05 2f 20 00 00 	lea    0x202f(%rip),%rax        # 409255 <_IO_stdin_used+0x255>
  407226:	48 89 05 2b 54 00 00 	mov    %rax,0x542b(%rip)        # 40c658 <proc_info_features+0x388>
  40722d:	48 8d 05 25 20 00 00 	lea    0x2025(%rip),%rax        # 409259 <_IO_stdin_used+0x259>
  407234:	48 89 05 0d 54 00 00 	mov    %rax,0x540d(%rip)        # 40c648 <proc_info_features+0x378>
  40723b:	c7 05 23 54 00 00 25 	movl   $0x25,0x5423(%rip)        # 40c668 <proc_info_features+0x398>
  407242:	00 00 00 
  407245:	48 8d 05 11 20 00 00 	lea    0x2011(%rip),%rax        # 40925d <_IO_stdin_used+0x25d>
  40724c:	48 89 05 1d 54 00 00 	mov    %rax,0x541d(%rip)        # 40c670 <proc_info_features+0x3a0>
  407253:	48 8d 05 0c 20 00 00 	lea    0x200c(%rip),%rax        # 409266 <_IO_stdin_used+0x266>
  40725a:	48 89 05 ff 53 00 00 	mov    %rax,0x53ff(%rip)        # 40c660 <proc_info_features+0x390>
  407261:	c7 05 15 54 00 00 26 	movl   $0x26,0x5415(%rip)        # 40c680 <proc_info_features+0x3b0>
  407268:	00 00 00 
  40726b:	48 8d 05 fd 1f 00 00 	lea    0x1ffd(%rip),%rax        # 40926f <_IO_stdin_used+0x26f>
  407272:	48 89 05 0f 54 00 00 	mov    %rax,0x540f(%rip)        # 40c688 <proc_info_features+0x3b8>
  407279:	48 8d 05 f8 1f 00 00 	lea    0x1ff8(%rip),%rax        # 409278 <_IO_stdin_used+0x278>
  407280:	48 89 05 f1 53 00 00 	mov    %rax,0x53f1(%rip)        # 40c678 <proc_info_features+0x3a8>
  407287:	c7 05 07 54 00 00 27 	movl   $0x27,0x5407(%rip)        # 40c698 <proc_info_features+0x3c8>
  40728e:	00 00 00 
  407291:	48 8d 05 e9 1f 00 00 	lea    0x1fe9(%rip),%rax        # 409281 <_IO_stdin_used+0x281>
  407298:	48 89 05 01 54 00 00 	mov    %rax,0x5401(%rip)        # 40c6a0 <proc_info_features+0x3d0>
  40729f:	48 8d 05 e6 1f 00 00 	lea    0x1fe6(%rip),%rax        # 40928c <_IO_stdin_used+0x28c>
  4072a6:	48 89 05 e3 53 00 00 	mov    %rax,0x53e3(%rip)        # 40c690 <proc_info_features+0x3c0>
  4072ad:	c7 05 f9 53 00 00 28 	movl   $0x28,0x53f9(%rip)        # 40c6b0 <proc_info_features+0x3e0>
  4072b4:	00 00 00 
  4072b7:	48 8d 05 d9 1f 00 00 	lea    0x1fd9(%rip),%rax        # 409297 <_IO_stdin_used+0x297>
  4072be:	48 89 05 f3 53 00 00 	mov    %rax,0x53f3(%rip)        # 40c6b8 <proc_info_features+0x3e8>
  4072c5:	48 8d 05 d8 1f 00 00 	lea    0x1fd8(%rip),%rax        # 4092a4 <_IO_stdin_used+0x2a4>
  4072cc:	48 89 05 d5 53 00 00 	mov    %rax,0x53d5(%rip)        # 40c6a8 <proc_info_features+0x3d8>
  4072d3:	c7 05 eb 53 00 00 29 	movl   $0x29,0x53eb(%rip)        # 40c6c8 <proc_info_features+0x3f8>
  4072da:	00 00 00 
  4072dd:	48 8d 05 ce 1f 00 00 	lea    0x1fce(%rip),%rax        # 4092b2 <_IO_stdin_used+0x2b2>
  4072e4:	48 89 05 e5 53 00 00 	mov    %rax,0x53e5(%rip)        # 40c6d0 <proc_info_features+0x400>
  4072eb:	48 8d 05 cd 1f 00 00 	lea    0x1fcd(%rip),%rax        # 4092bf <_IO_stdin_used+0x2bf>
  4072f2:	48 89 05 c7 53 00 00 	mov    %rax,0x53c7(%rip)        # 40c6c0 <proc_info_features+0x3f0>
  4072f9:	c7 05 dd 53 00 00 2a 	movl   $0x2a,0x53dd(%rip)        # 40c6e0 <proc_info_features+0x410>
  407300:	00 00 00 
  407303:	48 8d 05 c3 1f 00 00 	lea    0x1fc3(%rip),%rax        # 4092cd <_IO_stdin_used+0x2cd>
  40730a:	48 89 05 d7 53 00 00 	mov    %rax,0x53d7(%rip)        # 40c6e8 <proc_info_features+0x418>
  407311:	48 8d 05 c5 1f 00 00 	lea    0x1fc5(%rip),%rax        # 4092dd <_IO_stdin_used+0x2dd>
  407318:	48 89 05 b9 53 00 00 	mov    %rax,0x53b9(%rip)        # 40c6d8 <proc_info_features+0x408>
  40731f:	c7 05 cf 53 00 00 2b 	movl   $0x2b,0x53cf(%rip)        # 40c6f8 <proc_info_features+0x428>
  407326:	00 00 00 
  407329:	48 8d 05 be 1f 00 00 	lea    0x1fbe(%rip),%rax        # 4092ee <_IO_stdin_used+0x2ee>
  407330:	48 89 05 c9 53 00 00 	mov    %rax,0x53c9(%rip)        # 40c700 <proc_info_features+0x430>
  407337:	48 8d 05 bd 1f 00 00 	lea    0x1fbd(%rip),%rax        # 4092fb <_IO_stdin_used+0x2fb>
  40733e:	48 89 05 ab 53 00 00 	mov    %rax,0x53ab(%rip)        # 40c6f0 <proc_info_features+0x420>
  407345:	c7 05 c1 53 00 00 2c 	movl   $0x2c,0x53c1(%rip)        # 40c710 <proc_info_features+0x440>
  40734c:	00 00 00 
  40734f:	48 8d 05 b3 1f 00 00 	lea    0x1fb3(%rip),%rax        # 409309 <_IO_stdin_used+0x309>
  407356:	48 89 05 bb 53 00 00 	mov    %rax,0x53bb(%rip)        # 40c718 <proc_info_features+0x448>
  40735d:	48 8d 05 b1 1f 00 00 	lea    0x1fb1(%rip),%rax        # 409315 <_IO_stdin_used+0x315>
  407364:	48 89 05 9d 53 00 00 	mov    %rax,0x539d(%rip)        # 40c708 <proc_info_features+0x438>
  40736b:	c7 05 b3 53 00 00 2d 	movl   $0x2d,0x53b3(%rip)        # 40c728 <proc_info_features+0x458>
  407372:	00 00 00 
  407375:	48 8d 05 a6 1f 00 00 	lea    0x1fa6(%rip),%rax        # 409322 <_IO_stdin_used+0x322>
  40737c:	48 89 05 ad 53 00 00 	mov    %rax,0x53ad(%rip)        # 40c730 <proc_info_features+0x460>
  407383:	48 8d 05 9d 1f 00 00 	lea    0x1f9d(%rip),%rax        # 409327 <_IO_stdin_used+0x327>
  40738a:	48 89 05 8f 53 00 00 	mov    %rax,0x538f(%rip)        # 40c720 <proc_info_features+0x450>
  407391:	c7 05 a5 53 00 00 2e 	movl   $0x2e,0x53a5(%rip)        # 40c740 <proc_info_features+0x470>
  407398:	00 00 00 
  40739b:	48 8d 05 8a 1f 00 00 	lea    0x1f8a(%rip),%rax        # 40932c <_IO_stdin_used+0x32c>
  4073a2:	48 89 05 9f 53 00 00 	mov    %rax,0x539f(%rip)        # 40c748 <proc_info_features+0x478>
  4073a9:	48 8d 05 81 1f 00 00 	lea    0x1f81(%rip),%rax        # 409331 <_IO_stdin_used+0x331>
  4073b0:	48 89 05 81 53 00 00 	mov    %rax,0x5381(%rip)        # 40c738 <proc_info_features+0x468>
  4073b7:	c7 05 97 53 00 00 2f 	movl   $0x2f,0x5397(%rip)        # 40c758 <proc_info_features+0x488>
  4073be:	00 00 00 
  4073c1:	48 8d 05 6e 1f 00 00 	lea    0x1f6e(%rip),%rax        # 409336 <_IO_stdin_used+0x336>
  4073c8:	48 89 05 91 53 00 00 	mov    %rax,0x5391(%rip)        # 40c760 <proc_info_features+0x490>
  4073cf:	48 8d 05 6b 1f 00 00 	lea    0x1f6b(%rip),%rax        # 409341 <_IO_stdin_used+0x341>
  4073d6:	48 89 05 73 53 00 00 	mov    %rax,0x5373(%rip)        # 40c750 <proc_info_features+0x480>
  4073dd:	c7 05 89 53 00 00 30 	movl   $0x30,0x5389(%rip)        # 40c770 <proc_info_features+0x4a0>
  4073e4:	00 00 00 
  4073e7:	48 8d 05 5e 1f 00 00 	lea    0x1f5e(%rip),%rax        # 40934c <_IO_stdin_used+0x34c>
  4073ee:	48 89 05 83 53 00 00 	mov    %rax,0x5383(%rip)        # 40c778 <proc_info_features+0x4a8>
  4073f5:	48 8d 05 5b 1f 00 00 	lea    0x1f5b(%rip),%rax        # 409357 <_IO_stdin_used+0x357>
  4073fc:	48 89 05 65 53 00 00 	mov    %rax,0x5365(%rip)        # 40c768 <proc_info_features+0x498>
  407403:	c7 05 7b 53 00 00 31 	movl   $0x31,0x537b(%rip)        # 40c788 <proc_info_features+0x4b8>
  40740a:	00 00 00 
  40740d:	48 8d 05 4f 1f 00 00 	lea    0x1f4f(%rip),%rax        # 409363 <_IO_stdin_used+0x363>
  407414:	48 89 05 75 53 00 00 	mov    %rax,0x5375(%rip)        # 40c790 <proc_info_features+0x4c0>
  40741b:	48 8d 05 46 1f 00 00 	lea    0x1f46(%rip),%rax        # 409368 <_IO_stdin_used+0x368>
  407422:	48 89 05 57 53 00 00 	mov    %rax,0x5357(%rip)        # 40c780 <proc_info_features+0x4b0>
  407429:	c7 05 6d 53 00 00 32 	movl   $0x32,0x536d(%rip)        # 40c7a0 <proc_info_features+0x4d0>
  407430:	00 00 00 
  407433:	48 8d 05 33 1f 00 00 	lea    0x1f33(%rip),%rax        # 40936d <_IO_stdin_used+0x36d>
  40743a:	48 89 05 67 53 00 00 	mov    %rax,0x5367(%rip)        # 40c7a8 <proc_info_features+0x4d8>
  407441:	48 8d 05 2b 1f 00 00 	lea    0x1f2b(%rip),%rax        # 409373 <_IO_stdin_used+0x373>
  407448:	48 89 05 49 53 00 00 	mov    %rax,0x5349(%rip)        # 40c798 <proc_info_features+0x4c8>
  40744f:	c7 05 5f 53 00 00 33 	movl   $0x33,0x535f(%rip)        # 40c7b8 <proc_info_features+0x4e8>
  407456:	00 00 00 
  407459:	48 8d 05 19 1f 00 00 	lea    0x1f19(%rip),%rax        # 409379 <_IO_stdin_used+0x379>
  407460:	48 89 05 59 53 00 00 	mov    %rax,0x5359(%rip)        # 40c7c0 <proc_info_features+0x4f0>
  407467:	48 8d 05 0f 1f 00 00 	lea    0x1f0f(%rip),%rax        # 40937d <_IO_stdin_used+0x37d>
  40746e:	48 89 05 3b 53 00 00 	mov    %rax,0x533b(%rip)        # 40c7b0 <proc_info_features+0x4e0>
  407475:	c7 05 51 53 00 00 34 	movl   $0x34,0x5351(%rip)        # 40c7d0 <proc_info_features+0x500>
  40747c:	00 00 00 
  40747f:	48 8d 05 fb 1e 00 00 	lea    0x1efb(%rip),%rax        # 409381 <_IO_stdin_used+0x381>
  407486:	48 89 05 4b 53 00 00 	mov    %rax,0x534b(%rip)        # 40c7d8 <proc_info_features+0x508>
  40748d:	48 8d 05 f3 1e 00 00 	lea    0x1ef3(%rip),%rax        # 409387 <_IO_stdin_used+0x387>
  407494:	48 89 05 2d 53 00 00 	mov    %rax,0x532d(%rip)        # 40c7c8 <proc_info_features+0x4f8>
  40749b:	c7 05 43 53 00 00 35 	movl   $0x35,0x5343(%rip)        # 40c7e8 <proc_info_features+0x518>
  4074a2:	00 00 00 
  4074a5:	48 8d 05 e1 1e 00 00 	lea    0x1ee1(%rip),%rax        # 40938d <_IO_stdin_used+0x38d>
  4074ac:	48 89 05 3d 53 00 00 	mov    %rax,0x533d(%rip)        # 40c7f0 <proc_info_features+0x520>
  4074b3:	48 8d 05 d7 1e 00 00 	lea    0x1ed7(%rip),%rax        # 409391 <_IO_stdin_used+0x391>
  4074ba:	48 89 05 1f 53 00 00 	mov    %rax,0x531f(%rip)        # 40c7e0 <proc_info_features+0x510>
  4074c1:	c7 05 35 53 00 00 36 	movl   $0x36,0x5335(%rip)        # 40c800 <proc_info_features+0x530>
  4074c8:	00 00 00 
  4074cb:	48 8d 05 c3 1e 00 00 	lea    0x1ec3(%rip),%rax        # 409395 <_IO_stdin_used+0x395>
  4074d2:	48 89 05 2f 53 00 00 	mov    %rax,0x532f(%rip)        # 40c808 <proc_info_features+0x538>
  4074d9:	48 8d 05 be 1e 00 00 	lea    0x1ebe(%rip),%rax        # 40939e <_IO_stdin_used+0x39e>
  4074e0:	48 89 05 11 53 00 00 	mov    %rax,0x5311(%rip)        # 40c7f8 <proc_info_features+0x528>
  4074e7:	c7 05 27 53 00 00 37 	movl   $0x37,0x5327(%rip)        # 40c818 <proc_info_features+0x548>
  4074ee:	00 00 00 
  4074f1:	48 8d 05 af 1e 00 00 	lea    0x1eaf(%rip),%rax        # 4093a7 <_IO_stdin_used+0x3a7>
  4074f8:	48 89 05 21 53 00 00 	mov    %rax,0x5321(%rip)        # 40c820 <proc_info_features+0x550>
  4074ff:	48 8d 05 a9 1e 00 00 	lea    0x1ea9(%rip),%rax        # 4093af <_IO_stdin_used+0x3af>
  407506:	48 89 05 03 53 00 00 	mov    %rax,0x5303(%rip)        # 40c810 <proc_info_features+0x540>
  40750d:	c7 05 19 53 00 00 38 	movl   $0x38,0x5319(%rip)        # 40c830 <proc_info_features+0x560>
  407514:	00 00 00 
  407517:	48 8d 05 99 1e 00 00 	lea    0x1e99(%rip),%rax        # 4093b7 <_IO_stdin_used+0x3b7>
  40751e:	48 89 05 13 53 00 00 	mov    %rax,0x5313(%rip)        # 40c838 <proc_info_features+0x568>
  407525:	48 8d 05 9e 1e 00 00 	lea    0x1e9e(%rip),%rax        # 4093ca <_IO_stdin_used+0x3ca>
  40752c:	48 89 05 f5 52 00 00 	mov    %rax,0x52f5(%rip)        # 40c828 <proc_info_features+0x558>
  407533:	c7 05 0b 53 00 00 3c 	movl   $0x3c,0x530b(%rip)        # 40c848 <proc_info_features+0x578>
  40753a:	00 00 00 
  40753d:	48 8d 05 9a 1e 00 00 	lea    0x1e9a(%rip),%rax        # 4093de <_IO_stdin_used+0x3de>
  407544:	48 89 05 05 53 00 00 	mov    %rax,0x5305(%rip)        # 40c850 <proc_info_features+0x580>
  40754b:	48 8d 05 97 1e 00 00 	lea    0x1e97(%rip),%rax        # 4093e9 <_IO_stdin_used+0x3e9>
  407552:	48 89 05 e7 52 00 00 	mov    %rax,0x52e7(%rip)        # 40c840 <proc_info_features+0x570>
  407559:	c7 05 fd 52 00 00 40 	movl   $0x40,0x52fd(%rip)        # 40c860 <proc_info_features+0x590>
  407560:	00 00 00 
  407563:	48 8d 05 8b 1e 00 00 	lea    0x1e8b(%rip),%rax        # 4093f5 <_IO_stdin_used+0x3f5>
  40756a:	48 89 05 f7 52 00 00 	mov    %rax,0x52f7(%rip)        # 40c868 <proc_info_features+0x598>
  407571:	48 8d 05 86 1e 00 00 	lea    0x1e86(%rip),%rax        # 4093fe <_IO_stdin_used+0x3fe>
  407578:	48 89 05 d9 52 00 00 	mov    %rax,0x52d9(%rip)        # 40c858 <proc_info_features+0x588>
  40757f:	c7 05 ef 52 00 00 41 	movl   $0x41,0x52ef(%rip)        # 40c878 <proc_info_features+0x5a8>
  407586:	00 00 00 
  407589:	48 8d 05 77 1e 00 00 	lea    0x1e77(%rip),%rax        # 409407 <_IO_stdin_used+0x407>
  407590:	48 89 05 e9 52 00 00 	mov    %rax,0x52e9(%rip)        # 40c880 <proc_info_features+0x5b0>
  407597:	48 8d 05 71 1e 00 00 	lea    0x1e71(%rip),%rax        # 40940f <_IO_stdin_used+0x40f>
  40759e:	48 89 05 cb 52 00 00 	mov    %rax,0x52cb(%rip)        # 40c870 <proc_info_features+0x5a0>
  4075a5:	c7 05 e1 52 00 00 42 	movl   $0x42,0x52e1(%rip)        # 40c890 <proc_info_features+0x5c0>
  4075ac:	00 00 00 
  4075af:	48 8d 05 61 1e 00 00 	lea    0x1e61(%rip),%rax        # 409417 <_IO_stdin_used+0x417>
  4075b6:	48 89 05 db 52 00 00 	mov    %rax,0x52db(%rip)        # 40c898 <proc_info_features+0x5c8>
  4075bd:	48 8d 05 5d 1e 00 00 	lea    0x1e5d(%rip),%rax        # 409421 <_IO_stdin_used+0x421>
  4075c4:	48 89 05 bd 52 00 00 	mov    %rax,0x52bd(%rip)        # 40c888 <proc_info_features+0x5b8>
  4075cb:	c7 05 d3 52 00 00 43 	movl   $0x43,0x52d3(%rip)        # 40c8a8 <proc_info_features+0x5d8>
  4075d2:	00 00 00 
  4075d5:	48 8d 05 4f 1e 00 00 	lea    0x1e4f(%rip),%rax        # 40942b <_IO_stdin_used+0x42b>
  4075dc:	48 89 05 cd 52 00 00 	mov    %rax,0x52cd(%rip)        # 40c8b0 <proc_info_features+0x5e0>
  4075e3:	48 8d 05 49 1e 00 00 	lea    0x1e49(%rip),%rax        # 409433 <_IO_stdin_used+0x433>
  4075ea:	48 89 05 af 52 00 00 	mov    %rax,0x52af(%rip)        # 40c8a0 <proc_info_features+0x5d0>
  4075f1:	c7 05 c5 52 00 00 44 	movl   $0x44,0x52c5(%rip)        # 40c8c0 <proc_info_features+0x5f0>
  4075f8:	00 00 00 
  4075fb:	48 8d 05 39 1e 00 00 	lea    0x1e39(%rip),%rax        # 40943b <_IO_stdin_used+0x43b>
  407602:	48 89 05 bf 52 00 00 	mov    %rax,0x52bf(%rip)        # 40c8c8 <proc_info_features+0x5f8>
  407609:	48 8d 05 36 1e 00 00 	lea    0x1e36(%rip),%rax        # 409446 <_IO_stdin_used+0x446>
  407610:	48 89 05 a1 52 00 00 	mov    %rax,0x52a1(%rip)        # 40c8b8 <proc_info_features+0x5e8>
  407617:	c7 05 b7 52 00 00 45 	movl   $0x45,0x52b7(%rip)        # 40c8d8 <proc_info_features+0x608>
  40761e:	00 00 00 
  407621:	48 8d 05 2a 1e 00 00 	lea    0x1e2a(%rip),%rax        # 409452 <_IO_stdin_used+0x452>
  407628:	48 89 05 b1 52 00 00 	mov    %rax,0x52b1(%rip)        # 40c8e0 <proc_info_features+0x610>
  40762f:	48 8d 05 23 1e 00 00 	lea    0x1e23(%rip),%rax        # 409459 <_IO_stdin_used+0x459>
  407636:	48 89 05 93 52 00 00 	mov    %rax,0x5293(%rip)        # 40c8d0 <proc_info_features+0x600>
  40763d:	c7 05 a9 52 00 00 46 	movl   $0x46,0x52a9(%rip)        # 40c8f0 <proc_info_features+0x620>
  407644:	00 00 00 
  407647:	48 8d 05 12 1e 00 00 	lea    0x1e12(%rip),%rax        # 409460 <_IO_stdin_used+0x460>
  40764e:	48 89 05 a3 52 00 00 	mov    %rax,0x52a3(%rip)        # 40c8f8 <proc_info_features+0x628>
  407655:	48 8d 05 0c 1e 00 00 	lea    0x1e0c(%rip),%rax        # 409468 <_IO_stdin_used+0x468>
  40765c:	48 89 05 85 52 00 00 	mov    %rax,0x5285(%rip)        # 40c8e8 <proc_info_features+0x618>
  407663:	c7 05 9b 52 00 00 47 	movl   $0x47,0x529b(%rip)        # 40c908 <proc_info_features+0x638>
  40766a:	00 00 00 
  40766d:	48 8d 05 fd 1d 00 00 	lea    0x1dfd(%rip),%rax        # 409471 <_IO_stdin_used+0x471>
  407674:	48 89 05 95 52 00 00 	mov    %rax,0x5295(%rip)        # 40c910 <proc_info_features+0x640>
  40767b:	48 8d 05 f8 1d 00 00 	lea    0x1df8(%rip),%rax        # 40947a <_IO_stdin_used+0x47a>
  407682:	48 89 05 77 52 00 00 	mov    %rax,0x5277(%rip)        # 40c900 <proc_info_features+0x630>
  407689:	c7 05 8d 52 00 00 48 	movl   $0x48,0x528d(%rip)        # 40c920 <proc_info_features+0x650>
  407690:	00 00 00 
  407693:	48 8d 05 e9 1d 00 00 	lea    0x1de9(%rip),%rax        # 409483 <_IO_stdin_used+0x483>
  40769a:	48 89 05 87 52 00 00 	mov    %rax,0x5287(%rip)        # 40c928 <proc_info_features+0x658>
  4076a1:	48 8d 05 e4 1d 00 00 	lea    0x1de4(%rip),%rax        # 40948c <_IO_stdin_used+0x48c>
  4076a8:	48 89 05 69 52 00 00 	mov    %rax,0x5269(%rip)        # 40c918 <proc_info_features+0x648>
  4076af:	c7 05 7f 52 00 00 49 	movl   $0x49,0x527f(%rip)        # 40c938 <proc_info_features+0x668>
  4076b6:	00 00 00 
  4076b9:	48 8d 05 d5 1d 00 00 	lea    0x1dd5(%rip),%rax        # 409495 <_IO_stdin_used+0x495>
  4076c0:	48 89 05 79 52 00 00 	mov    %rax,0x5279(%rip)        # 40c940 <proc_info_features+0x670>
  4076c7:	48 8d 05 d0 1d 00 00 	lea    0x1dd0(%rip),%rax        # 40949e <_IO_stdin_used+0x49e>
  4076ce:	48 89 05 5b 52 00 00 	mov    %rax,0x525b(%rip)        # 40c930 <proc_info_features+0x660>
  4076d5:	c7 05 71 52 00 00 4a 	movl   $0x4a,0x5271(%rip)        # 40c950 <proc_info_features+0x680>
  4076dc:	00 00 00 
  4076df:	48 8d 05 c6 1d 00 00 	lea    0x1dc6(%rip),%rax        # 4094ac <_IO_stdin_used+0x4ac>
  4076e6:	48 89 05 6b 52 00 00 	mov    %rax,0x526b(%rip)        # 40c958 <proc_info_features+0x688>
  4076ed:	48 8d 05 c0 1d 00 00 	lea    0x1dc0(%rip),%rax        # 4094b4 <_IO_stdin_used+0x4b4>
  4076f4:	48 89 05 4d 52 00 00 	mov    %rax,0x524d(%rip)        # 40c948 <proc_info_features+0x678>
  4076fb:	c7 05 63 52 00 00 4b 	movl   $0x4b,0x5263(%rip)        # 40c968 <proc_info_features+0x698>
  407702:	00 00 00 
  407705:	48 8d 05 9b 1d 00 00 	lea    0x1d9b(%rip),%rax        # 4094a7 <_IO_stdin_used+0x4a7>
  40770c:	48 89 05 5d 52 00 00 	mov    %rax,0x525d(%rip)        # 40c970 <proc_info_features+0x6a0>
  407713:	48 8d 05 95 1d 00 00 	lea    0x1d95(%rip),%rax        # 4094af <_IO_stdin_used+0x4af>
  40771a:	48 89 05 3f 52 00 00 	mov    %rax,0x523f(%rip)        # 40c960 <proc_info_features+0x690>
  407721:	c6 05 98 4b 00 00 01 	movb   $0x1,0x4b98(%rip)        # 40c2c0 <__libirc_isa_info_initialized>
  407728:	59                   	pop    %rcx
  407729:	c3                   	ret
  40772a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000407730 <__libirc_get_feature_bitpos>:
  407730:	f3 0f 1e fa          	endbr64
  407734:	51                   	push   %rcx
  407735:	89 c1                	mov    %eax,%ecx
  407737:	80 3d 82 4b 00 00 00 	cmpb   $0x0,0x4b82(%rip)        # 40c2c0 <__libirc_isa_info_initialized>
  40773e:	75 05                	jne    407745 <__libirc_get_feature_bitpos+0x15>
  407740:	e8 2b f5 ff ff       	call   406c70 <__libirc_isa_init_once>
  407745:	89 c8                	mov    %ecx,%eax
  407747:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  40774b:	48 8d 0d 7e 4b 00 00 	lea    0x4b7e(%rip),%rcx        # 40c2d0 <proc_info_features>
  407752:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  407756:	8d 41 80             	lea    -0x80(%rcx),%eax
  407759:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  40775e:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  407763:	0f 43 c1             	cmovae %ecx,%eax
  407766:	59                   	pop    %rcx
  407767:	c3                   	ret
  407768:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40776f:	00 

0000000000407770 <__libirc_get_cpu_feature>:
  407770:	f3 0f 1e fa          	endbr64
  407774:	50                   	push   %rax
  407775:	80 3d 44 4b 00 00 00 	cmpb   $0x0,0x4b44(%rip)        # 40c2c0 <__libirc_isa_info_initialized>
  40777c:	75 05                	jne    407783 <__libirc_get_cpu_feature+0x13>
  40777e:	e8 ed f4 ff ff       	call   406c70 <__libirc_isa_init_once>
  407783:	89 f0                	mov    %esi,%eax
  407785:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  407789:	48 8d 0d 40 4b 00 00 	lea    0x4b40(%rip),%rcx        # 40c2d0 <proc_info_features>
  407790:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  407794:	8d 41 80             	lea    -0x80(%rcx),%eax
  407797:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  40779c:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  4077a1:	0f 43 c1             	cmovae %ecx,%eax
  4077a4:	85 c0                	test   %eax,%eax
  4077a6:	78 14                	js     4077bc <__libirc_get_cpu_feature+0x4c>
  4077a8:	89 c1                	mov    %eax,%ecx
  4077aa:	c1 e9 06             	shr    $0x6,%ecx
  4077ad:	48 8b 0c cf          	mov    (%rdi,%rcx,8),%rcx
  4077b1:	31 d2                	xor    %edx,%edx
  4077b3:	48 0f a3 c1          	bt     %rax,%rcx
  4077b7:	0f 92 c2             	setb   %dl
  4077ba:	89 d0                	mov    %edx,%eax
  4077bc:	59                   	pop    %rcx
  4077bd:	c3                   	ret
  4077be:	66 90                	xchg   %ax,%ax

00000000004077c0 <__libirc_set_cpu_feature>:
  4077c0:	52                   	push   %rdx
  4077c1:	56                   	push   %rsi
  4077c2:	57                   	push   %rdi
  4077c3:	48 89 c2             	mov    %rax,%rdx
  4077c6:	80 3d f3 4a 00 00 00 	cmpb   $0x0,0x4af3(%rip)        # 40c2c0 <__libirc_isa_info_initialized>
  4077cd:	75 05                	jne    4077d4 <__libirc_set_cpu_feature+0x14>
  4077cf:	e8 9c f4 ff ff       	call   406c70 <__libirc_isa_init_once>
  4077d4:	89 c8                	mov    %ecx,%eax
  4077d6:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  4077da:	48 8d 0d ef 4a 00 00 	lea    0x4aef(%rip),%rcx        # 40c2d0 <proc_info_features>
  4077e1:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  4077e5:	8d 41 80             	lea    -0x80(%rcx),%eax
  4077e8:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  4077ed:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  4077f2:	0f 43 c1             	cmovae %ecx,%eax
  4077f5:	85 c0                	test   %eax,%eax
  4077f7:	78 18                	js     407811 <__libirc_set_cpu_feature+0x51>
  4077f9:	89 c6                	mov    %eax,%esi
  4077fb:	c1 ee 06             	shr    $0x6,%esi
  4077fe:	83 e0 3f             	and    $0x3f,%eax
  407801:	bf 01 00 00 00       	mov    $0x1,%edi
  407806:	89 c1                	mov    %eax,%ecx
  407808:	48 d3 e7             	shl    %cl,%rdi
  40780b:	48 09 3c f2          	or     %rdi,(%rdx,%rsi,8)
  40780f:	31 c0                	xor    %eax,%eax
  407811:	5f                   	pop    %rdi
  407812:	5e                   	pop    %rsi
  407813:	5a                   	pop    %rdx
  407814:	c3                   	ret
  407815:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40781c:	00 00 00 
  40781f:	90                   	nop

0000000000407820 <__libirc_handle_intel_isa_disable>:
  407820:	55                   	push   %rbp
  407821:	41 57                	push   %r15
  407823:	41 56                	push   %r14
  407825:	41 54                	push   %r12
  407827:	53                   	push   %rbx
  407828:	31 db                	xor    %ebx,%ebx
  40782a:	48 85 ff             	test   %rdi,%rdi
  40782d:	0f 84 4b 01 00 00    	je     40797e <__libirc_handle_intel_isa_disable+0x15e>
  407833:	49 89 fe             	mov    %rdi,%r14
  407836:	48 8d 3d 9c 18 00 00 	lea    0x189c(%rip),%rdi        # 4090d9 <_IO_stdin_used+0xd9>
  40783d:	e8 2e 99 ff ff       	call   401170 <getenv@plt>
  407842:	48 85 c0             	test   %rax,%rax
  407845:	0f 84 33 01 00 00    	je     40797e <__libirc_handle_intel_isa_disable+0x15e>
  40784b:	48 89 c2             	mov    %rax,%rdx
  40784e:	0f b6 00             	movzbl (%rax),%eax
  407851:	84 c0                	test   %al,%al
  407853:	0f 84 25 01 00 00    	je     40797e <__libirc_handle_intel_isa_disable+0x15e>
  407859:	31 db                	xor    %ebx,%ebx
  40785b:	48 8d 35 6e 4a 00 00 	lea    0x4a6e(%rip),%rsi        # 40c2d0 <proc_info_features>
  407862:	31 ff                	xor    %edi,%edi
  407864:	4c 8d 42 01          	lea    0x1(%rdx),%r8
  407868:	41 b9 01 00 00 00    	mov    $0x1,%r9d
  40786e:	49 29 d1             	sub    %rdx,%r9
  407871:	49 89 d2             	mov    %rdx,%r10
  407874:	3c 2c                	cmp    $0x2c,%al
  407876:	75 1a                	jne    407892 <__libirc_handle_intel_isa_disable+0x72>
  407878:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40787f:	00 
  407880:	41 0f b6 42 01       	movzbl 0x1(%r10),%eax
  407885:	49 ff c2             	inc    %r10
  407888:	49 ff c0             	inc    %r8
  40788b:	49 ff c9             	dec    %r9
  40788e:	3c 2c                	cmp    $0x2c,%al
  407890:	74 ee                	je     407880 <__libirc_handle_intel_isa_disable+0x60>
  407892:	0f b6 c0             	movzbl %al,%eax
  407895:	85 c0                	test   %eax,%eax
  407897:	0f 84 e1 00 00 00    	je     40797e <__libirc_handle_intel_isa_disable+0x15e>
  40789d:	4c 89 c2             	mov    %r8,%rdx
  4078a0:	48 89 d0             	mov    %rdx,%rax
  4078a3:	0f b6 0a             	movzbl (%rdx),%ecx
  4078a6:	48 ff c2             	inc    %rdx
  4078a9:	83 f9 2c             	cmp    $0x2c,%ecx
  4078ac:	74 12                	je     4078c0 <__libirc_handle_intel_isa_disable+0xa0>
  4078ae:	85 c9                	test   %ecx,%ecx
  4078b0:	74 0e                	je     4078c0 <__libirc_handle_intel_isa_disable+0xa0>
  4078b2:	48 89 c7             	mov    %rax,%rdi
  4078b5:	eb e9                	jmp    4078a0 <__libirc_handle_intel_isa_disable+0x80>
  4078b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4078be:	00 00 
  4078c0:	49 89 fb             	mov    %rdi,%r11
  4078c3:	4d 29 d3             	sub    %r10,%r11
  4078c6:	48 ff ca             	dec    %rdx
  4078c9:	49 ff c3             	inc    %r11
  4078cc:	75 0c                	jne    4078da <__libirc_handle_intel_isa_disable+0xba>
  4078ce:	0f b6 02             	movzbl (%rdx),%eax
  4078d1:	84 c0                	test   %al,%al
  4078d3:	75 8f                	jne    407864 <__libirc_handle_intel_isa_disable+0x44>
  4078d5:	e9 a4 00 00 00       	jmp    40797e <__libirc_handle_intel_isa_disable+0x15e>
  4078da:	80 3d df 49 00 00 00 	cmpb   $0x0,0x49df(%rip)        # 40c2c0 <__libirc_isa_info_initialized>
  4078e1:	75 05                	jne    4078e8 <__libirc_handle_intel_isa_disable+0xc8>
  4078e3:	e8 88 f3 ff ff       	call   406c70 <__libirc_isa_init_once>
  4078e8:	4c 89 d8             	mov    %r11,%rax
  4078eb:	48 83 e0 fe          	and    $0xfffffffffffffffe,%rax
  4078ef:	49 01 f9             	add    %rdi,%r9
  4078f2:	49 d1 e9             	shr    %r9
  4078f5:	b9 01 00 00 00       	mov    $0x1,%ecx
  4078fa:	eb 14                	jmp    407910 <__libirc_handle_intel_isa_disable+0xf0>
  4078fc:	0f 1f 40 00          	nopl   0x0(%rax)
  407900:	43 80 3c 1f 00       	cmpb   $0x0,(%r15,%r11,1)
  407905:	74 5b                	je     407962 <__libirc_handle_intel_isa_disable+0x142>
  407907:	48 ff c1             	inc    %rcx
  40790a:	48 83 f9 47          	cmp    $0x47,%rcx
  40790e:	74 be                	je     4078ce <__libirc_handle_intel_isa_disable+0xae>
  407910:	4c 8d 3c 49          	lea    (%rcx,%rcx,2),%r15
  407914:	4e 8b 7c fe 10       	mov    0x10(%rsi,%r15,8),%r15
  407919:	4d 85 ff             	test   %r15,%r15
  40791c:	74 e9                	je     407907 <__libirc_handle_intel_isa_disable+0xe7>
  40791e:	49 83 fb 02          	cmp    $0x2,%r11
  407922:	72 2c                	jb     407950 <__libirc_handle_intel_isa_disable+0x130>
  407924:	45 31 e4             	xor    %r12d,%r12d
  407927:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40792e:	00 00 
  407930:	43 0f b6 6c 60 ff    	movzbl -0x1(%r8,%r12,2),%ebp
  407936:	43 3a 2c 67          	cmp    (%r15,%r12,2),%bpl
  40793a:	75 cb                	jne    407907 <__libirc_handle_intel_isa_disable+0xe7>
  40793c:	43 0f b6 2c 60       	movzbl (%r8,%r12,2),%ebp
  407941:	43 3a 6c 67 01       	cmp    0x1(%r15,%r12,2),%bpl
  407946:	75 bf                	jne    407907 <__libirc_handle_intel_isa_disable+0xe7>
  407948:	49 ff c4             	inc    %r12
  40794b:	4d 39 e1             	cmp    %r12,%r9
  40794e:	75 e0                	jne    407930 <__libirc_handle_intel_isa_disable+0x110>
  407950:	4c 39 d8             	cmp    %r11,%rax
  407953:	73 ab                	jae    407900 <__libirc_handle_intel_isa_disable+0xe0>
  407955:	41 0f b6 2c 02       	movzbl (%r10,%rax,1),%ebp
  40795a:	41 3a 2c 07          	cmp    (%r15,%rax,1),%bpl
  40795e:	74 a0                	je     407900 <__libirc_handle_intel_isa_disable+0xe0>
  407960:	eb a5                	jmp    407907 <__libirc_handle_intel_isa_disable+0xe7>
  407962:	83 f9 02             	cmp    $0x2,%ecx
  407965:	0f 82 63 ff ff ff    	jb     4078ce <__libirc_handle_intel_isa_disable+0xae>
  40796b:	4c 89 f0             	mov    %r14,%rax
  40796e:	e8 4d fe ff ff       	call   4077c0 <__libirc_set_cpu_feature>
  407973:	83 f8 01             	cmp    $0x1,%eax
  407976:	83 d3 00             	adc    $0x0,%ebx
  407979:	e9 50 ff ff ff       	jmp    4078ce <__libirc_handle_intel_isa_disable+0xae>
  40797e:	89 d8                	mov    %ebx,%eax
  407980:	5b                   	pop    %rbx
  407981:	41 5c                	pop    %r12
  407983:	41 5e                	pop    %r14
  407985:	41 5f                	pop    %r15
  407987:	5d                   	pop    %rbp
  407988:	c3                   	ret
  407989:	0f 1f 00             	nopl   (%rax)
  40798c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000407990 <__cacheSize>:
  407990:	f3 0f 1e fa          	endbr64
  407994:	53                   	push   %rbx
  407995:	89 fb                	mov    %edi,%ebx
  407997:	8d 4b fc             	lea    -0x4(%rbx),%ecx
  40799a:	31 c0                	xor    %eax,%eax
  40799c:	83 f9 fd             	cmp    $0xfffffffd,%ecx
  40799f:	72 1b                	jb     4079bc <__cacheSize+0x2c>
  4079a1:	83 3d e4 4f 00 00 00 	cmpl   $0x0,0x4fe4(%rip)        # 40c98c <_ZL18__libirc_cache_tbl+0xc>
  4079a8:	75 05                	jne    4079af <__cacheSize+0x1f>
  4079aa:	e8 11 00 00 00       	call   4079c0 <_ZL23__libirc_init_cache_tblv>
  4079af:	c1 e3 02             	shl    $0x2,%ebx
  4079b2:	48 8d 05 c7 4f 00 00 	lea    0x4fc7(%rip),%rax        # 40c980 <_ZL18__libirc_cache_tbl>
  4079b9:	8b 04 98             	mov    (%rax,%rbx,4),%eax
  4079bc:	5b                   	pop    %rbx
  4079bd:	c3                   	ret
  4079be:	66 90                	xchg   %ax,%ax

00000000004079c0 <_ZL23__libirc_init_cache_tblv>:
  4079c0:	55                   	push   %rbp
  4079c1:	48 89 e5             	mov    %rsp,%rbp
  4079c4:	41 57                	push   %r15
  4079c6:	41 56                	push   %r14
  4079c8:	53                   	push   %rbx
  4079c9:	48 81 ec b8 00 00 00 	sub    $0xb8,%rsp
  4079d0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4079d7:	00 00 
  4079d9:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  4079dd:	c7 85 60 ff ff ff 00 	movl   $0x0,-0xa0(%rbp)
  4079e4:	00 00 00 
  4079e7:	50                   	push   %rax
  4079e8:	51                   	push   %rcx
  4079e9:	9c                   	pushf
  4079ea:	58                   	pop    %rax
  4079eb:	89 c1                	mov    %eax,%ecx
  4079ed:	35 00 00 20 00       	xor    $0x200000,%eax
  4079f2:	50                   	push   %rax
  4079f3:	9d                   	popf
  4079f4:	9c                   	pushf
  4079f5:	58                   	pop    %rax
  4079f6:	39 c8                	cmp    %ecx,%eax
  4079f8:	74 0b                	je     407a05 <_ZL23__libirc_init_cache_tblv+0x45>
  4079fa:	c7 85 60 ff ff ff 01 	movl   $0x1,-0xa0(%rbp)
  407a01:	00 00 00 
  407a04:	51                   	push   %rcx
  407a05:	9d                   	popf
  407a06:	59                   	pop    %rcx
  407a07:	58                   	pop    %rax
  407a08:	83 bd 60 ff ff ff 00 	cmpl   $0x0,-0xa0(%rbp)
  407a0f:	0f 84 62 06 00 00    	je     408077 <_ZL23__libirc_init_cache_tblv+0x6b7>
  407a15:	48 8d 85 4c ff ff ff 	lea    -0xb4(%rbp),%rax
  407a1c:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  407a23:	0f 28 05 96 1a 00 00 	movaps 0x1a96(%rip),%xmm0        # 4094c0 <_IO_stdin_used+0x4c0>
  407a2a:	0f 29 85 60 ff ff ff 	movaps %xmm0,-0xa0(%rbp)
  407a31:	c7 85 50 ff ff ff 00 	movl   $0x0,-0xb0(%rbp)
  407a38:	00 00 00 
  407a3b:	c7 85 4c ff ff ff 00 	movl   $0x0,-0xb4(%rbp)
  407a42:	00 00 00 
  407a45:	50                   	push   %rax
  407a46:	53                   	push   %rbx
  407a47:	51                   	push   %rcx
  407a48:	52                   	push   %rdx
  407a49:	b8 00 00 00 00       	mov    $0x0,%eax
  407a4e:	0f a2                	cpuid
  407a50:	39 9d 60 ff ff ff    	cmp    %ebx,-0xa0(%rbp)
  407a56:	75 23                	jne    407a7b <_ZL23__libirc_init_cache_tblv+0xbb>
  407a58:	39 95 64 ff ff ff    	cmp    %edx,-0x9c(%rbp)
  407a5e:	75 1b                	jne    407a7b <_ZL23__libirc_init_cache_tblv+0xbb>
  407a60:	39 8d 68 ff ff ff    	cmp    %ecx,-0x98(%rbp)
  407a66:	75 13                	jne    407a7b <_ZL23__libirc_init_cache_tblv+0xbb>
  407a68:	c7 85 50 ff ff ff 01 	movl   $0x1,-0xb0(%rbp)
  407a6f:	00 00 00 
  407a72:	48 8b 95 30 ff ff ff 	mov    -0xd0(%rbp),%rdx
  407a79:	89 02                	mov    %eax,(%rdx)
  407a7b:	5a                   	pop    %rdx
  407a7c:	59                   	pop    %rcx
  407a7d:	5b                   	pop    %rbx
  407a7e:	58                   	pop    %rax
  407a7f:	8b 85 50 ff ff ff    	mov    -0xb0(%rbp),%eax
  407a85:	89 05 f5 4e 00 00    	mov    %eax,0x4ef5(%rip)        # 40c980 <_ZL18__libirc_cache_tbl>
  407a8b:	8b 85 4c ff ff ff    	mov    -0xb4(%rbp),%eax
  407a91:	89 05 ed 4e 00 00    	mov    %eax,0x4eed(%rip)        # 40c984 <_ZL18__libirc_cache_tbl+0x4>
  407a97:	83 f8 04             	cmp    $0x4,%eax
  407a9a:	0f 8c 15 01 00 00    	jl     407bb5 <_ZL23__libirc_init_cache_tblv+0x1f5>
  407aa0:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  407aa7:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  407aae:	c7 85 50 ff ff ff 00 	movl   $0x0,-0xb0(%rbp)
  407ab5:	00 00 00 
  407ab8:	50                   	push   %rax
  407ab9:	53                   	push   %rbx
  407aba:	51                   	push   %rcx
  407abb:	52                   	push   %rdx
  407abc:	57                   	push   %rdi
  407abd:	4c 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%r8
  407ac4:	bf 00 00 00 00       	mov    $0x0,%edi
  407ac9:	89 f9                	mov    %edi,%ecx
  407acb:	b8 04 00 00 00       	mov    $0x4,%eax
  407ad0:	0f a2                	cpuid
  407ad2:	a9 1f 00 00 00       	test   $0x1f,%eax
  407ad7:	74 1d                	je     407af6 <_ZL23__libirc_init_cache_tblv+0x136>
  407ad9:	41 89 00             	mov    %eax,(%r8)
  407adc:	41 89 58 04          	mov    %ebx,0x4(%r8)
  407ae0:	41 89 48 08          	mov    %ecx,0x8(%r8)
  407ae4:	41 89 50 0c          	mov    %edx,0xc(%r8)
  407ae8:	83 c7 01             	add    $0x1,%edi
  407aeb:	83 ff 08             	cmp    $0x8,%edi
  407aee:	7d 06                	jge    407af6 <_ZL23__libirc_init_cache_tblv+0x136>
  407af0:	49 83 c0 10          	add    $0x10,%r8
  407af4:	eb d3                	jmp    407ac9 <_ZL23__libirc_init_cache_tblv+0x109>
  407af6:	89 bd 50 ff ff ff    	mov    %edi,-0xb0(%rbp)
  407afc:	5f                   	pop    %rdi
  407afd:	5a                   	pop    %rdx
  407afe:	59                   	pop    %rcx
  407aff:	5b                   	pop    %rbx
  407b00:	58                   	pop    %rax
  407b01:	8b 85 50 ff ff ff    	mov    -0xb0(%rbp),%eax
  407b07:	85 c0                	test   %eax,%eax
  407b09:	0f 8e a0 00 00 00    	jle    407baf <_ZL23__libirc_init_cache_tblv+0x1ef>
  407b0f:	48 c1 e0 04          	shl    $0x4,%rax
  407b13:	31 c9                	xor    %ecx,%ecx
  407b15:	48 8d 15 64 4e 00 00 	lea    0x4e64(%rip),%rdx        # 40c980 <_ZL18__libirc_cache_tbl>
  407b1c:	eb 0f                	jmp    407b2d <_ZL23__libirc_init_cache_tblv+0x16d>
  407b1e:	66 90                	xchg   %ax,%ax
  407b20:	48 83 c1 10          	add    $0x10,%rcx
  407b24:	48 39 c8             	cmp    %rcx,%rax
  407b27:	0f 84 82 00 00 00    	je     407baf <_ZL23__libirc_init_cache_tblv+0x1ef>
  407b2d:	48 8b b4 0d 60 ff ff 	mov    -0xa0(%rbp,%rcx,1),%rsi
  407b34:	ff 
  407b35:	89 f7                	mov    %esi,%edi
  407b37:	83 cf 02             	or     $0x2,%edi
  407b3a:	83 e7 1f             	and    $0x1f,%edi
  407b3d:	83 ff 03             	cmp    $0x3,%edi
  407b40:	75 de                	jne    407b20 <_ZL23__libirc_init_cache_tblv+0x160>
  407b42:	48 89 f7             	mov    %rsi,%rdi
  407b45:	48 c1 ef 20          	shr    $0x20,%rdi
  407b49:	81 e7 ff 0f 00 00    	and    $0xfff,%edi
  407b4f:	ff c7                	inc    %edi
  407b51:	41 89 f0             	mov    %esi,%r8d
  407b54:	41 c1 e8 03          	shr    $0x3,%r8d
  407b58:	41 83 e0 1c          	and    $0x1c,%r8d
  407b5c:	45 8d 48 01          	lea    0x1(%r8),%r9d
  407b60:	42 89 3c 8a          	mov    %edi,(%rdx,%r9,4)
  407b64:	49 89 f1             	mov    %rsi,%r9
  407b67:	49 c1 e9 2c          	shr    $0x2c,%r9
  407b6b:	41 81 e1 ff 03 00 00 	and    $0x3ff,%r9d
  407b72:	41 ff c1             	inc    %r9d
  407b75:	45 8d 50 02          	lea    0x2(%r8),%r10d
  407b79:	46 89 0c 92          	mov    %r9d,(%rdx,%r10,4)
  407b7d:	48 c1 ee 36          	shr    $0x36,%rsi
  407b81:	ff c6                	inc    %esi
  407b83:	45 8d 50 03          	lea    0x3(%r8),%r10d
  407b87:	42 89 34 92          	mov    %esi,(%rdx,%r10,4)
  407b8b:	44 8b 94 0d 68 ff ff 	mov    -0x98(%rbp,%rcx,1),%r10d
  407b92:	ff 
  407b93:	41 ff c2             	inc    %r10d
  407b96:	41 0f af f1          	imul   %r9d,%esi
  407b9a:	44 0f af d7          	imul   %edi,%r10d
  407b9e:	44 0f af d6          	imul   %esi,%r10d
  407ba2:	41 c1 ea 0a          	shr    $0xa,%r10d
  407ba6:	46 89 14 82          	mov    %r10d,(%rdx,%r8,4)
  407baa:	e9 71 ff ff ff       	jmp    407b20 <_ZL23__libirc_init_cache_tblv+0x160>
  407baf:	8b 85 4c ff ff ff    	mov    -0xb4(%rbp),%eax
  407bb5:	83 3d d4 4d 00 00 00 	cmpl   $0x0,0x4dd4(%rip)        # 40c990 <_ZL18__libirc_cache_tbl+0x10>
  407bbc:	0f 85 b5 04 00 00    	jne    408077 <_ZL23__libirc_init_cache_tblv+0x6b7>
  407bc2:	83 f8 02             	cmp    $0x2,%eax
  407bc5:	0f 8c ac 04 00 00    	jl     408077 <_ZL23__libirc_init_cache_tblv+0x6b7>
  407bcb:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  407bd2:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  407bd9:	50                   	push   %rax
  407bda:	53                   	push   %rbx
  407bdb:	51                   	push   %rcx
  407bdc:	52                   	push   %rdx
  407bdd:	4c 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%r8
  407be4:	b8 02 00 00 00       	mov    $0x2,%eax
  407be9:	0f a2                	cpuid
  407beb:	41 89 00             	mov    %eax,(%r8)
  407bee:	41 89 58 04          	mov    %ebx,0x4(%r8)
  407bf2:	41 89 48 08          	mov    %ecx,0x8(%r8)
  407bf6:	41 89 50 0c          	mov    %edx,0xc(%r8)
  407bfa:	3c 01                	cmp    $0x1,%al
  407bfc:	7e 4d                	jle    407c4b <_ZL23__libirc_init_cache_tblv+0x28b>
  407bfe:	3c 02                	cmp    $0x2,%al
  407c00:	7e 32                	jle    407c34 <_ZL23__libirc_init_cache_tblv+0x274>
  407c02:	3c 03                	cmp    $0x3,%al
  407c04:	7e 17                	jle    407c1d <_ZL23__libirc_init_cache_tblv+0x25d>
  407c06:	b8 02 00 00 00       	mov    $0x2,%eax
  407c0b:	0f a2                	cpuid
  407c0d:	41 89 40 30          	mov    %eax,0x30(%r8)
  407c11:	41 89 58 34          	mov    %ebx,0x34(%r8)
  407c15:	41 89 48 38          	mov    %ecx,0x38(%r8)
  407c19:	41 89 50 3c          	mov    %edx,0x3c(%r8)
  407c1d:	b8 02 00 00 00       	mov    $0x2,%eax
  407c22:	0f a2                	cpuid
  407c24:	41 89 40 20          	mov    %eax,0x20(%r8)
  407c28:	41 89 58 24          	mov    %ebx,0x24(%r8)
  407c2c:	41 89 48 28          	mov    %ecx,0x28(%r8)
  407c30:	41 89 50 2c          	mov    %edx,0x2c(%r8)
  407c34:	b8 02 00 00 00       	mov    $0x2,%eax
  407c39:	0f a2                	cpuid
  407c3b:	41 89 40 10          	mov    %eax,0x10(%r8)
  407c3f:	41 89 58 14          	mov    %ebx,0x14(%r8)
  407c43:	41 89 48 18          	mov    %ecx,0x18(%r8)
  407c47:	41 89 50 1c          	mov    %edx,0x1c(%r8)
  407c4b:	5a                   	pop    %rdx
  407c4c:	59                   	pop    %rcx
  407c4d:	5b                   	pop    %rbx
  407c4e:	58                   	pop    %rax
  407c4f:	0f b6 85 60 ff ff ff 	movzbl -0xa0(%rbp),%eax
  407c56:	8d 0c 85 00 00 00 00 	lea    0x0(,%rax,4),%ecx
  407c5d:	83 f8 05             	cmp    $0x5,%eax
  407c60:	b8 10 00 00 00       	mov    $0x10,%eax
  407c65:	0f 42 c1             	cmovb  %ecx,%eax
  407c68:	85 c0                	test   %eax,%eax
  407c6a:	0f 84 07 04 00 00    	je     408077 <_ZL23__libirc_init_cache_tblv+0x6b7>
  407c70:	89 c6                	mov    %eax,%esi
  407c72:	31 ff                	xor    %edi,%edi
  407c74:	4c 8d 0d 55 18 00 00 	lea    0x1855(%rip),%r9        # 4094d0 <_ZL16cpuid2_cache_tbl>
  407c7b:	4c 8d 95 30 ff ff ff 	lea    -0xd0(%rbp),%r10
  407c82:	4c 8d 1d f7 4c 00 00 	lea    0x4cf7(%rip),%r11        # 40c980 <_ZL18__libirc_cache_tbl>
  407c89:	eb 5b                	jmp    407ce6 <_ZL23__libirc_init_cache_tblv+0x326>
  407c8b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
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
  407cda:	48 ff c7             	inc    %rdi
  407cdd:	48 39 fe             	cmp    %rdi,%rsi
  407ce0:	0f 84 91 03 00 00    	je     408077 <_ZL23__libirc_init_cache_tblv+0x6b7>
  407ce6:	80 bc bd 63 ff ff ff 	cmpb   $0x0,-0x9d(%rbp,%rdi,4)
  407ced:	00 
  407cee:	78 ea                	js     407cda <_ZL23__libirc_init_cache_tblv+0x31a>
  407cf0:	44 0f b6 b4 bd 60 ff 	movzbl -0xa0(%rbp,%rdi,4),%r14d
  407cf7:	ff ff 
  407cf9:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  407d00:	0f 84 59 03 00 00    	je     40805f <_ZL23__libirc_init_cache_tblv+0x69f>
  407d06:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  407d0a:	44 89 f8             	mov    %r15d,%eax
  407d0d:	83 e0 07             	and    $0x7,%eax
  407d10:	0f 84 c4 00 00 00    	je     407dda <_ZL23__libirc_init_cache_tblv+0x41a>
  407d16:	83 f8 02             	cmp    $0x2,%eax
  407d19:	75 75                	jne    407d90 <_ZL23__libirc_init_cache_tblv+0x3d0>
  407d1b:	41 80 fe 49          	cmp    $0x49,%r14b
  407d1f:	75 6f                	jne    407d90 <_ZL23__libirc_init_cache_tblv+0x3d0>
  407d21:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  407d28:	00 00 00 
  407d2b:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  407d32:	50                   	push   %rax
  407d33:	53                   	push   %rbx
  407d34:	51                   	push   %rcx
  407d35:	52                   	push   %rdx
  407d36:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  407d3d:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  407d43:	0f a2                	cpuid
  407d45:	41 89 00             	mov    %eax,(%r8)
  407d48:	41 89 58 04          	mov    %ebx,0x4(%r8)
  407d4c:	41 89 48 08          	mov    %ecx,0x8(%r8)
  407d50:	41 89 50 0c          	mov    %edx,0xc(%r8)
  407d54:	5a                   	pop    %rdx
  407d55:	59                   	pop    %rcx
  407d56:	5b                   	pop    %rbx
  407d57:	58                   	pop    %rax
  407d58:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  407d5e:	89 ca                	mov    %ecx,%edx
  407d60:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  407d66:	b8 02 00 00 00       	mov    $0x2,%eax
  407d6b:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  407d71:	75 1d                	jne    407d90 <_ZL23__libirc_init_cache_tblv+0x3d0>
  407d73:	89 c8                	mov    %ecx,%eax
  407d75:	c1 e8 0c             	shr    $0xc,%eax
  407d78:	25 f0 00 00 00       	and    $0xf0,%eax
  407d7d:	c1 e9 04             	shr    $0x4,%ecx
  407d80:	83 e1 0f             	and    $0xf,%ecx
  407d83:	09 c1                	or     %eax,%ecx
  407d85:	31 c0                	xor    %eax,%eax
  407d87:	83 f9 06             	cmp    $0x6,%ecx
  407d8a:	0f 94 c0             	sete   %al
  407d8d:	83 c8 02             	or     $0x2,%eax
  407d90:	44 89 f9             	mov    %r15d,%ecx
  407d93:	c1 e9 03             	shr    $0x3,%ecx
  407d96:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  407d9c:	89 c2                	mov    %eax,%edx
  407d9e:	c1 e2 02             	shl    $0x2,%edx
  407da1:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  407da8:	00 
  407da9:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  407dad:	44 89 f9             	mov    %r15d,%ecx
  407db0:	c1 e9 0f             	shr    $0xf,%ecx
  407db3:	83 e1 7f             	and    $0x7f,%ecx
  407db6:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  407dbd:	00 
  407dbe:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  407dc2:	41 c1 ef 16          	shr    $0x16,%r15d
  407dc6:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  407dcd:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  407dd1:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  407dd6:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  407dda:	44 0f b6 b4 bd 61 ff 	movzbl -0x9f(%rbp,%rdi,4),%r14d
  407de1:	ff ff 
  407de3:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  407dea:	0f 84 6f 02 00 00    	je     40805f <_ZL23__libirc_init_cache_tblv+0x69f>
  407df0:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  407df4:	44 89 f8             	mov    %r15d,%eax
  407df7:	83 e0 07             	and    $0x7,%eax
  407dfa:	0f 84 c4 00 00 00    	je     407ec4 <_ZL23__libirc_init_cache_tblv+0x504>
  407e00:	83 f8 02             	cmp    $0x2,%eax
  407e03:	75 75                	jne    407e7a <_ZL23__libirc_init_cache_tblv+0x4ba>
  407e05:	41 80 fe 49          	cmp    $0x49,%r14b
  407e09:	75 6f                	jne    407e7a <_ZL23__libirc_init_cache_tblv+0x4ba>
  407e0b:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  407e12:	00 00 00 
  407e15:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  407e1c:	50                   	push   %rax
  407e1d:	53                   	push   %rbx
  407e1e:	51                   	push   %rcx
  407e1f:	52                   	push   %rdx
  407e20:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  407e27:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  407e2d:	0f a2                	cpuid
  407e2f:	41 89 00             	mov    %eax,(%r8)
  407e32:	41 89 58 04          	mov    %ebx,0x4(%r8)
  407e36:	41 89 48 08          	mov    %ecx,0x8(%r8)
  407e3a:	41 89 50 0c          	mov    %edx,0xc(%r8)
  407e3e:	5a                   	pop    %rdx
  407e3f:	59                   	pop    %rcx
  407e40:	5b                   	pop    %rbx
  407e41:	58                   	pop    %rax
  407e42:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  407e48:	89 ca                	mov    %ecx,%edx
  407e4a:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  407e50:	b8 02 00 00 00       	mov    $0x2,%eax
  407e55:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  407e5b:	75 1d                	jne    407e7a <_ZL23__libirc_init_cache_tblv+0x4ba>
  407e5d:	89 c8                	mov    %ecx,%eax
  407e5f:	c1 e8 0c             	shr    $0xc,%eax
  407e62:	25 f0 00 00 00       	and    $0xf0,%eax
  407e67:	c1 e9 04             	shr    $0x4,%ecx
  407e6a:	83 e1 0f             	and    $0xf,%ecx
  407e6d:	09 c1                	or     %eax,%ecx
  407e6f:	31 c0                	xor    %eax,%eax
  407e71:	83 f9 06             	cmp    $0x6,%ecx
  407e74:	0f 94 c0             	sete   %al
  407e77:	83 c8 02             	or     $0x2,%eax
  407e7a:	44 89 f9             	mov    %r15d,%ecx
  407e7d:	c1 e9 03             	shr    $0x3,%ecx
  407e80:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  407e86:	89 c2                	mov    %eax,%edx
  407e88:	c1 e2 02             	shl    $0x2,%edx
  407e8b:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  407e92:	00 
  407e93:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  407e97:	44 89 f9             	mov    %r15d,%ecx
  407e9a:	c1 e9 0f             	shr    $0xf,%ecx
  407e9d:	83 e1 7f             	and    $0x7f,%ecx
  407ea0:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  407ea7:	00 
  407ea8:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  407eac:	41 c1 ef 16          	shr    $0x16,%r15d
  407eb0:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  407eb7:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  407ebb:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  407ec0:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  407ec4:	44 0f b6 b4 bd 62 ff 	movzbl -0x9e(%rbp,%rdi,4),%r14d
  407ecb:	ff ff 
  407ecd:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  407ed4:	0f 84 85 01 00 00    	je     40805f <_ZL23__libirc_init_cache_tblv+0x69f>
  407eda:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  407ede:	44 89 f8             	mov    %r15d,%eax
  407ee1:	83 e0 07             	and    $0x7,%eax
  407ee4:	0f 84 c4 00 00 00    	je     407fae <_ZL23__libirc_init_cache_tblv+0x5ee>
  407eea:	83 f8 02             	cmp    $0x2,%eax
  407eed:	75 75                	jne    407f64 <_ZL23__libirc_init_cache_tblv+0x5a4>
  407eef:	41 80 fe 49          	cmp    $0x49,%r14b
  407ef3:	75 6f                	jne    407f64 <_ZL23__libirc_init_cache_tblv+0x5a4>
  407ef5:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  407efc:	00 00 00 
  407eff:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  407f06:	50                   	push   %rax
  407f07:	53                   	push   %rbx
  407f08:	51                   	push   %rcx
  407f09:	52                   	push   %rdx
  407f0a:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  407f11:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  407f17:	0f a2                	cpuid
  407f19:	41 89 00             	mov    %eax,(%r8)
  407f1c:	41 89 58 04          	mov    %ebx,0x4(%r8)
  407f20:	41 89 48 08          	mov    %ecx,0x8(%r8)
  407f24:	41 89 50 0c          	mov    %edx,0xc(%r8)
  407f28:	5a                   	pop    %rdx
  407f29:	59                   	pop    %rcx
  407f2a:	5b                   	pop    %rbx
  407f2b:	58                   	pop    %rax
  407f2c:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  407f32:	89 ca                	mov    %ecx,%edx
  407f34:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  407f3a:	b8 02 00 00 00       	mov    $0x2,%eax
  407f3f:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  407f45:	75 1d                	jne    407f64 <_ZL23__libirc_init_cache_tblv+0x5a4>
  407f47:	89 c8                	mov    %ecx,%eax
  407f49:	c1 e8 0c             	shr    $0xc,%eax
  407f4c:	25 f0 00 00 00       	and    $0xf0,%eax
  407f51:	c1 e9 04             	shr    $0x4,%ecx
  407f54:	83 e1 0f             	and    $0xf,%ecx
  407f57:	09 c1                	or     %eax,%ecx
  407f59:	31 c0                	xor    %eax,%eax
  407f5b:	83 f9 06             	cmp    $0x6,%ecx
  407f5e:	0f 94 c0             	sete   %al
  407f61:	83 c8 02             	or     $0x2,%eax
  407f64:	44 89 f9             	mov    %r15d,%ecx
  407f67:	c1 e9 03             	shr    $0x3,%ecx
  407f6a:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  407f70:	89 c2                	mov    %eax,%edx
  407f72:	c1 e2 02             	shl    $0x2,%edx
  407f75:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  407f7c:	00 
  407f7d:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  407f81:	44 89 f9             	mov    %r15d,%ecx
  407f84:	c1 e9 0f             	shr    $0xf,%ecx
  407f87:	83 e1 7f             	and    $0x7f,%ecx
  407f8a:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  407f91:	00 
  407f92:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  407f96:	41 c1 ef 16          	shr    $0x16,%r15d
  407f9a:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  407fa1:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  407fa5:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  407faa:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  407fae:	44 0f b6 b4 bd 63 ff 	movzbl -0x9d(%rbp,%rdi,4),%r14d
  407fb5:	ff ff 
  407fb7:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  407fbe:	0f 84 9b 00 00 00    	je     40805f <_ZL23__libirc_init_cache_tblv+0x69f>
  407fc4:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  407fc8:	44 89 f8             	mov    %r15d,%eax
  407fcb:	83 e0 07             	and    $0x7,%eax
  407fce:	0f 84 06 fd ff ff    	je     407cda <_ZL23__libirc_init_cache_tblv+0x31a>
  407fd4:	83 f8 02             	cmp    $0x2,%eax
  407fd7:	0f 85 b3 fc ff ff    	jne    407c90 <_ZL23__libirc_init_cache_tblv+0x2d0>
  407fdd:	41 80 fe 49          	cmp    $0x49,%r14b
  407fe1:	0f 85 a9 fc ff ff    	jne    407c90 <_ZL23__libirc_init_cache_tblv+0x2d0>
  407fe7:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  407fee:	00 00 00 
  407ff1:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  407ff8:	50                   	push   %rax
  407ff9:	53                   	push   %rbx
  407ffa:	51                   	push   %rcx
  407ffb:	52                   	push   %rdx
  407ffc:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  408003:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  408009:	0f a2                	cpuid
  40800b:	41 89 00             	mov    %eax,(%r8)
  40800e:	41 89 58 04          	mov    %ebx,0x4(%r8)
  408012:	41 89 48 08          	mov    %ecx,0x8(%r8)
  408016:	41 89 50 0c          	mov    %edx,0xc(%r8)
  40801a:	5a                   	pop    %rdx
  40801b:	59                   	pop    %rcx
  40801c:	5b                   	pop    %rbx
  40801d:	58                   	pop    %rax
  40801e:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  408024:	89 ca                	mov    %ecx,%edx
  408026:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  40802c:	b8 02 00 00 00       	mov    $0x2,%eax
  408031:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  408037:	0f 85 53 fc ff ff    	jne    407c90 <_ZL23__libirc_init_cache_tblv+0x2d0>
  40803d:	89 c8                	mov    %ecx,%eax
  40803f:	c1 e8 0c             	shr    $0xc,%eax
  408042:	25 f0 00 00 00       	and    $0xf0,%eax
  408047:	c1 e9 04             	shr    $0x4,%ecx
  40804a:	83 e1 0f             	and    $0xf,%ecx
  40804d:	09 c1                	or     %eax,%ecx
  40804f:	31 c0                	xor    %eax,%eax
  408051:	83 f9 06             	cmp    $0x6,%ecx
  408054:	0f 94 c0             	sete   %al
  408057:	83 c8 02             	or     $0x2,%eax
  40805a:	e9 31 fc ff ff       	jmp    407c90 <_ZL23__libirc_init_cache_tblv+0x2d0>
  40805f:	0f 57 c0             	xorps  %xmm0,%xmm0
  408062:	0f 29 05 27 49 00 00 	movaps %xmm0,0x4927(%rip)        # 40c990 <_ZL18__libirc_cache_tbl+0x10>
  408069:	0f 29 05 30 49 00 00 	movaps %xmm0,0x4930(%rip)        # 40c9a0 <_ZL18__libirc_cache_tbl+0x20>
  408070:	0f 29 05 39 49 00 00 	movaps %xmm0,0x4939(%rip)        # 40c9b0 <_ZL18__libirc_cache_tbl+0x30>
  408077:	c7 05 0b 49 00 00 01 	movl   $0x1,0x490b(%rip)        # 40c98c <_ZL18__libirc_cache_tbl+0xc>
  40807e:	00 00 00 
  408081:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  408088:	00 00 
  40808a:	48 3b 45 e0          	cmp    -0x20(%rbp),%rax
  40808e:	75 0e                	jne    40809e <_ZL23__libirc_init_cache_tblv+0x6de>
  408090:	48 81 c4 b8 00 00 00 	add    $0xb8,%rsp
  408097:	5b                   	pop    %rbx
  408098:	41 5e                	pop    %r14
  40809a:	41 5f                	pop    %r15
  40809c:	5d                   	pop    %rbp
  40809d:	c3                   	ret
  40809e:	e8 dd 90 ff ff       	call   401180 <__stack_chk_fail@plt>
  4080a3:	90                   	nop
  4080a4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4080ab:	00 00 00 
  4080ae:	66 90                	xchg   %ax,%ax

00000000004080b0 <__libirc_get_msg>:
  4080b0:	f3 0f 1e fa          	endbr64
  4080b4:	53                   	push   %rbx
  4080b5:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
  4080bc:	89 f3                	mov    %esi,%ebx
  4080be:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
  4080c3:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  4080c8:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  4080cd:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  4080d2:	84 c0                	test   %al,%al
  4080d4:	74 37                	je     40810d <__libirc_get_msg+0x5d>
  4080d6:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  4080db:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
  4080e0:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
  4080e5:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
  4080ec:	00 
  4080ed:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
  4080f4:	00 
  4080f5:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
  4080fc:	00 
  4080fd:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
  408104:	00 
  408105:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
  40810c:	00 
  40810d:	e8 5e 00 00 00       	call   408170 <irc_ptr_msg>
  408112:	85 db                	test   %ebx,%ebx
  408114:	7e 4c                	jle    408162 <__libirc_get_msg+0xb2>
  408116:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  40811b:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  408120:	48 8d 8c 24 e0 00 00 	lea    0xe0(%rsp),%rcx
  408127:	00 
  408128:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  40812d:	48 b9 10 00 00 00 30 	movabs $0x3000000010,%rcx
  408134:	00 00 00 
  408137:	48 89 0c 24          	mov    %rcx,(%rsp)
  40813b:	48 8d 1d 9e 48 00 00 	lea    0x489e(%rip),%rbx        # 40c9e0 <get_msg_buf>
  408142:	49 89 e1             	mov    %rsp,%r9
  408145:	be 00 02 00 00       	mov    $0x200,%esi
  40814a:	b9 00 02 00 00       	mov    $0x200,%ecx
  40814f:	48 89 df             	mov    %rbx,%rdi
  408152:	ba 01 00 00 00       	mov    $0x1,%edx
  408157:	49 89 c0             	mov    %rax,%r8
  40815a:	e8 61 8f ff ff       	call   4010c0 <__vsnprintf_chk@plt>
  40815f:	48 89 d8             	mov    %rbx,%rax
  408162:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  408169:	5b                   	pop    %rbx
  40816a:	c3                   	ret
  40816b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000408170 <irc_ptr_msg>:
  408170:	41 57                	push   %r15
  408172:	41 56                	push   %r14
  408174:	41 54                	push   %r12
  408176:	53                   	push   %rbx
  408177:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
  40817e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  408185:	00 00 
  408187:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
  40818e:	00 
  40818f:	85 ff                	test   %edi,%edi
  408191:	74 37                	je     4081ca <irc_ptr_msg+0x5a>
  408193:	89 fb                	mov    %edi,%ebx
  408195:	80 3d 44 4c 00 00 00 	cmpb   $0x0,0x4c44(%rip)        # 40cde0 <first_msg>
  40819c:	74 38                	je     4081d6 <irc_ptr_msg+0x66>
  40819e:	48 63 c3             	movslq %ebx,%rax
  4081a1:	48 c1 e0 04          	shl    $0x4,%rax
  4081a5:	48 8d 0d 34 38 00 00 	lea    0x3834(%rip),%rcx        # 40b9e0 <irc_msgtab>
  4081ac:	48 8b 44 08 08       	mov    0x8(%rax,%rcx,1),%rax
  4081b1:	80 3d 2c 4c 00 00 01 	cmpb   $0x1,0x4c2c(%rip)        # 40cde4 <use_internal_msg>
  4081b8:	0f 85 04 01 00 00    	jne    4082c2 <irc_ptr_msg+0x152>
  4081be:	48 8b 3d 23 4c 00 00 	mov    0x4c23(%rip),%rdi        # 40cde8 <message_catalog>
  4081c5:	e9 e9 00 00 00       	jmp    4082b3 <irc_ptr_msg+0x143>
  4081ca:	48 8d 05 ce 0e 00 00 	lea    0xece(%rip),%rax        # 40909f <_IO_stdin_used+0x9f>
  4081d1:	e9 ec 00 00 00       	jmp    4082c2 <irc_ptr_msg+0x152>
  4081d6:	c6 05 03 4c 00 00 01 	movb   $0x1,0x4c03(%rip)        # 40cde0 <first_msg>
  4081dd:	48 8d 3d 05 1b 00 00 	lea    0x1b05(%rip),%rdi        # 409ce9 <_ZL16cpuid2_cache_tbl+0x819>
  4081e4:	31 f6                	xor    %esi,%esi
  4081e6:	e8 75 8f ff ff       	call   401160 <catopen@plt>
  4081eb:	48 89 c7             	mov    %rax,%rdi
  4081ee:	48 89 05 f3 4b 00 00 	mov    %rax,0x4bf3(%rip)        # 40cde8 <message_catalog>
  4081f5:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  4081f9:	0f 85 9a 00 00 00    	jne    408299 <irc_ptr_msg+0x129>
  4081ff:	48 8d 3d ef 1a 00 00 	lea    0x1aef(%rip),%rdi        # 409cf5 <_ZL16cpuid2_cache_tbl+0x825>
  408206:	e8 65 8f ff ff       	call   401170 <getenv@plt>
  40820b:	48 85 c0             	test   %rax,%rax
  40820e:	74 78                	je     408288 <irc_ptr_msg+0x118>
  408210:	49 89 e6             	mov    %rsp,%r14
  408213:	ba 80 00 00 00       	mov    $0x80,%edx
  408218:	b9 80 00 00 00       	mov    $0x80,%ecx
  40821d:	4c 89 f7             	mov    %r14,%rdi
  408220:	48 89 c6             	mov    %rax,%rsi
  408223:	e8 18 8e ff ff       	call   401040 <__strncpy_chk@plt>
  408228:	c6 44 24 7f 00       	movb   $0x0,0x7f(%rsp)
  40822d:	4c 89 f7             	mov    %r14,%rdi
  408230:	be 2e 00 00 00       	mov    $0x2e,%esi
  408235:	e8 f6 8e ff ff       	call   401130 <strchr@plt>
  40823a:	48 85 c0             	test   %rax,%rax
  40823d:	74 49                	je     408288 <irc_ptr_msg+0x118>
  40823f:	49 89 c6             	mov    %rax,%r14
  408242:	c6 00 00             	movb   $0x0,(%rax)
  408245:	4c 8d 3d a9 1a 00 00 	lea    0x1aa9(%rip),%r15        # 409cf5 <_ZL16cpuid2_cache_tbl+0x825>
  40824c:	49 89 e4             	mov    %rsp,%r12
  40824f:	4c 89 ff             	mov    %r15,%rdi
  408252:	4c 89 e6             	mov    %r12,%rsi
  408255:	ba 01 00 00 00       	mov    $0x1,%edx
  40825a:	e8 f1 8e ff ff       	call   401150 <setenv@plt>
  40825f:	48 8d 3d 83 1a 00 00 	lea    0x1a83(%rip),%rdi        # 409ce9 <_ZL16cpuid2_cache_tbl+0x819>
  408266:	31 f6                	xor    %esi,%esi
  408268:	e8 f3 8e ff ff       	call   401160 <catopen@plt>
  40826d:	48 89 05 74 4b 00 00 	mov    %rax,0x4b74(%rip)        # 40cde8 <message_catalog>
  408274:	41 c6 06 2e          	movb   $0x2e,(%r14)
  408278:	4c 89 ff             	mov    %r15,%rdi
  40827b:	4c 89 e6             	mov    %r12,%rsi
  40827e:	ba 01 00 00 00       	mov    $0x1,%edx
  408283:	e8 c8 8e ff ff       	call   401150 <setenv@plt>
  408288:	48 8b 3d 59 4b 00 00 	mov    0x4b59(%rip),%rdi        # 40cde8 <message_catalog>
  40828f:	48 83 ff ff          	cmp    $0xffffffffffffffff,%rdi
  408293:	0f 84 05 ff ff ff    	je     40819e <irc_ptr_msg+0x2e>
  408299:	c6 05 44 4b 00 00 01 	movb   $0x1,0x4b44(%rip)        # 40cde4 <use_internal_msg>
  4082a0:	48 63 c3             	movslq %ebx,%rax
  4082a3:	48 c1 e0 04          	shl    $0x4,%rax
  4082a7:	48 8d 0d 32 37 00 00 	lea    0x3732(%rip),%rcx        # 40b9e0 <irc_msgtab>
  4082ae:	48 8b 44 08 08       	mov    0x8(%rax,%rcx,1),%rax
  4082b3:	be 01 00 00 00       	mov    $0x1,%esi
  4082b8:	89 da                	mov    %ebx,%edx
  4082ba:	48 89 c1             	mov    %rax,%rcx
  4082bd:	e8 ee 8d ff ff       	call   4010b0 <catgets@plt>
  4082c2:	64 48 8b 0c 25 28 00 	mov    %fs:0x28,%rcx
  4082c9:	00 00 
  4082cb:	48 3b 8c 24 80 00 00 	cmp    0x80(%rsp),%rcx
  4082d2:	00 
  4082d3:	75 0f                	jne    4082e4 <irc_ptr_msg+0x174>
  4082d5:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
  4082dc:	5b                   	pop    %rbx
  4082dd:	41 5c                	pop    %r12
  4082df:	41 5e                	pop    %r14
  4082e1:	41 5f                	pop    %r15
  4082e3:	c3                   	ret
  4082e4:	e8 97 8e ff ff       	call   401180 <__stack_chk_fail@plt>
  4082e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004082f0 <__libirc_print>:
  4082f0:	f3 0f 1e fa          	endbr64
  4082f4:	55                   	push   %rbp
  4082f5:	41 56                	push   %r14
  4082f7:	53                   	push   %rbx
  4082f8:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
  4082ff:	89 fb                	mov    %edi,%ebx
  408301:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  408306:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  40830b:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  408310:	84 c0                	test   %al,%al
  408312:	74 37                	je     40834b <__libirc_print+0x5b>
  408314:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  408319:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
  40831e:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
  408323:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
  40832a:	00 
  40832b:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
  408332:	00 
  408333:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
  40833a:	00 
  40833b:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
  408342:	00 
  408343:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
  40834a:	00 
  40834b:	85 f6                	test   %esi,%esi
  40834d:	0f 84 80 00 00 00    	je     4083d3 <__libirc_print+0xe3>
  408353:	89 d5                	mov    %edx,%ebp
  408355:	89 f7                	mov    %esi,%edi
  408357:	e8 14 fe ff ff       	call   408170 <irc_ptr_msg>
  40835c:	85 ed                	test   %ebp,%ebp
  40835e:	7e 4c                	jle    4083ac <__libirc_print+0xbc>
  408360:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  408365:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  40836a:	48 8d 8c 24 f0 00 00 	lea    0xf0(%rsp),%rcx
  408371:	00 
  408372:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  408377:	48 b9 18 00 00 00 30 	movabs $0x3000000018,%rcx
  40837e:	00 00 00 
  408381:	48 89 0c 24          	mov    %rcx,(%rsp)
  408385:	4c 8d 35 54 48 00 00 	lea    0x4854(%rip),%r14        # 40cbe0 <print_buf>
  40838c:	49 89 e1             	mov    %rsp,%r9
  40838f:	be 00 02 00 00       	mov    $0x200,%esi
  408394:	b9 00 02 00 00       	mov    $0x200,%ecx
  408399:	4c 89 f7             	mov    %r14,%rdi
  40839c:	ba 01 00 00 00       	mov    $0x1,%edx
  4083a1:	49 89 c0             	mov    %rax,%r8
  4083a4:	e8 17 8d ff ff       	call   4010c0 <__vsnprintf_chk@plt>
  4083a9:	4c 89 f0             	mov    %r14,%rax
  4083ac:	83 fb 01             	cmp    $0x1,%ebx
  4083af:	75 4f                	jne    408400 <__libirc_print+0x110>
  4083b1:	48 8b 0d 20 3c 00 00 	mov    0x3c20(%rip),%rcx        # 40bfd8 <stderr@GLIBC_2.2.5-0x2a8>
  4083b8:	48 8b 39             	mov    (%rcx),%rdi
  4083bb:	48 8d 15 23 19 00 00 	lea    0x1923(%rip),%rdx        # 409ce5 <_ZL16cpuid2_cache_tbl+0x815>
  4083c2:	be 01 00 00 00       	mov    $0x1,%esi
  4083c7:	48 89 c1             	mov    %rax,%rcx
  4083ca:	31 c0                	xor    %eax,%eax
  4083cc:	e8 7f 8c ff ff       	call   401050 <__fprintf_chk@plt>
  4083d1:	eb 43                	jmp    408416 <__libirc_print+0x126>
  4083d3:	83 fb 01             	cmp    $0x1,%ebx
  4083d6:	75 4a                	jne    408422 <__libirc_print+0x132>
  4083d8:	48 8b 05 f9 3b 00 00 	mov    0x3bf9(%rip),%rax        # 40bfd8 <stderr@GLIBC_2.2.5-0x2a8>
  4083df:	48 8b 38             	mov    (%rax),%rdi
  4083e2:	48 8d 15 b5 0c 00 00 	lea    0xcb5(%rip),%rdx        # 40909e <_IO_stdin_used+0x9e>
  4083e9:	be 01 00 00 00       	mov    $0x1,%esi
  4083ee:	31 c0                	xor    %eax,%eax
  4083f0:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  4083f7:	5b                   	pop    %rbx
  4083f8:	41 5e                	pop    %r14
  4083fa:	5d                   	pop    %rbp
  4083fb:	e9 50 8c ff ff       	jmp    401050 <__fprintf_chk@plt>
  408400:	48 8d 35 de 18 00 00 	lea    0x18de(%rip),%rsi        # 409ce5 <_ZL16cpuid2_cache_tbl+0x815>
  408407:	bf 01 00 00 00       	mov    $0x1,%edi
  40840c:	48 89 c2             	mov    %rax,%rdx
  40840f:	31 c0                	xor    %eax,%eax
  408411:	e8 5a 8c ff ff       	call   401070 <__printf_chk@plt>
  408416:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  40841d:	5b                   	pop    %rbx
  40841e:	41 5e                	pop    %r14
  408420:	5d                   	pop    %rbp
  408421:	c3                   	ret
  408422:	48 8d 35 75 0c 00 00 	lea    0xc75(%rip),%rsi        # 40909e <_IO_stdin_used+0x9e>
  408429:	bf 01 00 00 00       	mov    $0x1,%edi
  40842e:	31 c0                	xor    %eax,%eax
  408430:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  408437:	5b                   	pop    %rbx
  408438:	41 5e                	pop    %r14
  40843a:	5d                   	pop    %rbp
  40843b:	e9 30 8c ff ff       	jmp    401070 <__printf_chk@plt>

Disassembly of section .fini:

0000000000408440 <_fini>:
  408440:	48 83 ec 08          	sub    $0x8,%rsp
  408444:	48 83 c4 08          	add    $0x8,%rsp
  408448:	c3                   	ret
