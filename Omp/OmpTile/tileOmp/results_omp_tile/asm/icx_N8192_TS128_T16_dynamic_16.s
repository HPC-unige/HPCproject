
results_omp_tile/bin/icx_N8192_TS128_T16_dynamic_16:     file format elf64-x86-64


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
  401361:	e8 1a 65 00 00       	call   407880 <_ZL23__libirc_init_cache_tblv>
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
  4014e0:	e8 cb 6c 00 00       	call   4081b0 <__libirc_print>
  4014e5:	bf 01 00 00 00       	mov    $0x1,%edi
  4014ea:	be 3d 00 00 00       	mov    $0x3d,%esi
  4014ef:	31 d2                	xor    %edx,%edx
  4014f1:	31 c0                	xor    %eax,%eax
  4014f3:	e8 b8 6c 00 00       	call   4081b0 <__libirc_print>
  4014f8:	bf 01 00 00 00       	mov    $0x1,%edi
  4014fd:	31 f6                	xor    %esi,%esi
  4014ff:	31 d2                	xor    %edx,%edx
  401501:	31 c0                	xor    %eax,%eax
  401503:	e8 a8 6c 00 00       	call   4081b0 <__libirc_print>
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
  40162a:	e8 f1 0c 00 00       	call   402320 <__intel_new_feature_proc_init>
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
  401708:	ba 90 1d 40 00       	mov    $0x401d90,%edx
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
  401745:	48 c7 44 24 30 ff 0f 	movq   $0xfff,0x30(%rsp)
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
  4017cb:	b9 80 00 00 00       	mov    $0x80,%ecx
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
  401811:	ba 80 00 00 00       	mov    $0x80,%edx
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
  401ad0:	48 c7 44 24 10 ff 0f 	movq   $0xfff,0x10(%rsp)
  401ad7:	00 00 
  401ad9:	48 c7 44 24 28 01 00 	movq   $0x1,0x28(%rsp)
  401ae0:	00 00 
  401ae2:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  401ae9:	00 
  401aea:	bf 80 c1 40 00       	mov    $0x40c180,%edi
  401aef:	41 b8 ff 0f 00 00    	mov    $0xfff,%r8d
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
  401b57:	0f 84 1e 02 00 00    	je     401d7b <main.extracted.18+0x2db>
  401b5d:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
  401b62:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  401b67:	48 39 c2             	cmp    %rax,%rdx
  401b6a:	0f 87 0b 02 00 00    	ja     401d7b <main.extracted.18+0x2db>
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
  401bc4:	48 8d 74 0a 3f       	lea    0x3f(%rdx,%rcx,1),%rsi
  401bc9:	48 0f 49 f0          	cmovns %rax,%rsi
  401bcd:	48 c1 ee 06          	shr    $0x6,%rsi
  401bd1:	89 f1                	mov    %esi,%ecx
  401bd3:	c1 e1 06             	shl    $0x6,%ecx
  401bd6:	29 c8                	sub    %ecx,%eax
  401bd8:	89 f2                	mov    %esi,%edx
  401bda:	c1 e2 07             	shl    $0x7,%edx
  401bdd:	83 fe 3f             	cmp    $0x3f,%esi
  401be0:	b9 3f 00 00 00       	mov    $0x3f,%ecx
  401be5:	0f 4d f1             	cmovge %ecx,%esi
  401be8:	c1 e6 07             	shl    $0x7,%esi
  401beb:	83 ee 80             	sub    $0xffffff80,%esi
  401bee:	81 fa 80 1f 00 00    	cmp    $0x1f80,%edx
  401bf4:	41 b8 80 1f 00 00    	mov    $0x1f80,%r8d
  401bfa:	44 0f 4c c2          	cmovl  %edx,%r8d
  401bfe:	41 29 d0             	sub    %edx,%r8d
  401c01:	41 83 c8 7f          	or     $0x7f,%r8d
  401c05:	89 54 24 24          	mov    %edx,0x24(%rsp)
  401c09:	48 63 ca             	movslq %edx,%rcx
  401c0c:	49 89 c9             	mov    %rcx,%r9
  401c0f:	49 c1 e1 0d          	shl    $0xd,%r9
  401c13:	c1 e0 07             	shl    $0x7,%eax
  401c16:	48 98                	cltq
  401c18:	48 c1 e1 10          	shl    $0x10,%rcx
  401c1c:	48 8d 0c c1          	lea    (%rcx,%rax,8),%rcx
  401c20:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
  401c25:	4c 8d 1c c5 40 00 00 	lea    0x40(,%rax,8),%r11
  401c2c:	00 
  401c2d:	45 31 ed             	xor    %r13d,%r13d
  401c30:	eb 26                	jmp    401c58 <main.extracted.18+0x1b8>
  401c32:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  401c39:	1f 84 00 00 00 00 00 
  401c40:	41 8d 45 01          	lea    0x1(%r13),%eax
  401c44:	49 81 c3 00 00 80 00 	add    $0x800000,%r11
  401c4b:	41 83 fd 3f          	cmp    $0x3f,%r13d
  401c4f:	41 89 c5             	mov    %eax,%r13d
  401c52:	0f 84 48 ff ff ff    	je     401ba0 <main.extracted.18+0x100>
  401c58:	39 74 24 24          	cmp    %esi,0x24(%rsp)
  401c5c:	7d e2                	jge    401c40 <main.extracted.18+0x1a0>
  401c5e:	44 89 e8             	mov    %r13d,%eax
  401c61:	c1 e0 07             	shl    $0x7,%eax
  401c64:	8d 88 80 00 00 00    	lea    0x80(%rax),%ecx
  401c6a:	31 d2                	xor    %edx,%edx
  401c6c:	81 f9 00 20 00 00    	cmp    $0x2000,%ecx
  401c72:	0f 9c c2             	setl   %dl
  401c75:	31 c9                	xor    %ecx,%ecx
  401c77:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401c7c:	0f 9c c1             	setl   %cl
  401c7f:	38 d1                	cmp    %dl,%cl
  401c81:	0f 47 d1             	cmova  %ecx,%edx
  401c84:	80 fa 01             	cmp    $0x1,%dl
  401c87:	75 b7                	jne    401c40 <main.extracted.18+0x1a0>
  401c89:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
  401c8e:	48 8b 28             	mov    (%rax),%rbp
  401c91:	45 89 ec             	mov    %r13d,%r12d
  401c94:	49 c1 e4 07          	shl    $0x7,%r12
  401c98:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
  401c9d:	48 8b 00             	mov    (%rax),%rax
  401ca0:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
  401ca5:	48 8d 4c 08 40       	lea    0x40(%rax,%rcx,1),%rcx
  401caa:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
  401caf:	4c 8b 38             	mov    (%rax),%r15
  401cb2:	4d 01 df             	add    %r11,%r15
  401cb5:	45 31 f6             	xor    %r14d,%r14d
  401cb8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  401cbf:	00 
  401cc0:	4c 89 f3             	mov    %r14,%rbx
  401cc3:	48 c1 e3 0d          	shl    $0xd,%rbx
  401cc7:	4c 01 e3             	add    %r12,%rbx
  401cca:	4c 89 f8             	mov    %r15,%rax
  401ccd:	31 d2                	xor    %edx,%edx
  401ccf:	90                   	nop
  401cd0:	4c 8d 14 13          	lea    (%rbx,%rdx,1),%r10
  401cd4:	4d 01 ca             	add    %r9,%r10
  401cd7:	c4 a2 7d 19 44 d5 00 	vbroadcastsd 0x0(%rbp,%r10,8),%ymm0
  401cde:	45 31 d2             	xor    %r10d,%r10d
  401ce1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  401ce8:	0f 1f 84 00 00 00 00 
  401cef:	00 
  401cf0:	c4 a1 7d 10 4c d0 c0 	vmovupd -0x40(%rax,%r10,8),%ymm1
  401cf7:	c4 a1 7d 10 54 d0 e0 	vmovupd -0x20(%rax,%r10,8),%ymm2
  401cfe:	c4 a2 fd a8 54 d1 e0 	vfmadd213pd -0x20(%rcx,%r10,8),%ymm0,%ymm2
  401d05:	c4 a2 fd a8 4c d1 c0 	vfmadd213pd -0x40(%rcx,%r10,8),%ymm0,%ymm1
  401d0c:	c4 a1 7d 11 4c d1 c0 	vmovupd %ymm1,-0x40(%rcx,%r10,8)
  401d13:	c4 a1 7d 11 54 d1 e0 	vmovupd %ymm2,-0x20(%rcx,%r10,8)
  401d1a:	c4 a1 7d 10 0c d0    	vmovupd (%rax,%r10,8),%ymm1
  401d20:	c4 a1 7d 10 54 d0 20 	vmovupd 0x20(%rax,%r10,8),%ymm2
  401d27:	c4 a2 fd a8 54 d1 20 	vfmadd213pd 0x20(%rcx,%r10,8),%ymm0,%ymm2
  401d2e:	c4 a2 fd a8 0c d1    	vfmadd213pd (%rcx,%r10,8),%ymm0,%ymm1
  401d34:	c4 a1 7d 11 0c d1    	vmovupd %ymm1,(%rcx,%r10,8)
  401d3a:	c4 a1 7d 11 54 d1 20 	vmovupd %ymm2,0x20(%rcx,%r10,8)
  401d41:	49 83 c2 10          	add    $0x10,%r10
  401d45:	41 8d 7a f8          	lea    -0x8(%r10),%edi
  401d49:	83 ff 78             	cmp    $0x78,%edi
  401d4c:	72 a2                	jb     401cf0 <main.extracted.18+0x250>
  401d4e:	48 05 00 00 01 00    	add    $0x10000,%rax
  401d54:	48 83 fa 7f          	cmp    $0x7f,%rdx
  401d58:	48 8d 52 01          	lea    0x1(%rdx),%rdx
  401d5c:	0f 85 6e ff ff ff    	jne    401cd0 <main.extracted.18+0x230>
  401d62:	48 81 c1 00 00 01 00 	add    $0x10000,%rcx
  401d69:	4d 39 c6             	cmp    %r8,%r14
  401d6c:	4d 8d 76 01          	lea    0x1(%r14),%r14
  401d70:	0f 85 4a ff ff ff    	jne    401cc0 <main.extracted.18+0x220>
  401d76:	e9 c5 fe ff ff       	jmp    401c40 <main.extracted.18+0x1a0>
  401d7b:	48 83 c4 68          	add    $0x68,%rsp
  401d7f:	5b                   	pop    %rbx
  401d80:	41 5c                	pop    %r12
  401d82:	41 5d                	pop    %r13
  401d84:	41 5e                	pop    %r14
  401d86:	41 5f                	pop    %r15
  401d88:	5d                   	pop    %rbp
  401d89:	c3                   	ret
  401d8a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000401d90 <main.extracted.25>:
  401d90:	41 57                	push   %r15
  401d92:	41 56                	push   %r14
  401d94:	41 55                	push   %r13
  401d96:	41 54                	push   %r12
  401d98:	53                   	push   %rbx
  401d99:	48 83 ec 10          	sub    $0x10,%rsp
  401d9d:	4d 89 ce             	mov    %r9,%r14
  401da0:	4d 89 c7             	mov    %r8,%r15
  401da3:	49 89 cc             	mov    %rcx,%r12
  401da6:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
  401dad:	00 
  401dae:	8b 1f                	mov    (%rdi),%ebx
  401db0:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
  401db7:	00 
  401db8:	c7 04 24 ff 1f 00 00 	movl   $0x1fff,(%rsp)
  401dbf:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%rsp)
  401dc6:	00 
  401dc7:	48 83 ec 08          	sub    $0x8,%rsp
  401dcb:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
  401dd0:	48 8d 4c 24 14       	lea    0x14(%rsp),%rcx
  401dd5:	4c 8d 44 24 0c       	lea    0xc(%rsp),%r8
  401dda:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
  401ddf:	bf e0 c1 40 00       	mov    $0x40c1e0,%edi
  401de4:	89 de                	mov    %ebx,%esi
  401de6:	ba 22 00 00 00       	mov    $0x22,%edx
  401deb:	6a 01                	push   $0x1
  401ded:	6a 01                	push   $0x1
  401def:	50                   	push   %rax
  401df0:	e8 4b f3 ff ff       	call   401140 <__kmpc_for_static_init_4@plt>
  401df5:	48 83 c4 20          	add    $0x20,%rsp
  401df9:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401dfd:	8b 0c 24             	mov    (%rsp),%ecx
  401e00:	39 c8                	cmp    %ecx,%eax
  401e02:	0f 87 ad 00 00 00    	ja     401eb5 <main.extracted.25+0x125>
  401e08:	4d 8b 24 24          	mov    (%r12),%r12
  401e0c:	4d 8b 3f             	mov    (%r15),%r15
  401e0f:	49 8b 3e             	mov    (%r14),%rdi
  401e12:	48 8d 51 01          	lea    0x1(%rcx),%rdx
  401e16:	39 c2                	cmp    %eax,%edx
  401e18:	75 40                	jne    401e5a <main.extracted.25+0xca>
  401e1a:	48 c1 e0 0d          	shl    $0xd,%rax
  401e1e:	48 c1 e1 0d          	shl    $0xd,%rcx
  401e22:	48 81 c1 00 20 00 00 	add    $0x2000,%rcx
  401e29:	48 ba 00 00 00 00 00 	movabs $0x4000000000000000,%rdx
  401e30:	00 00 40 
  401e33:	48 be 00 00 00 00 00 	movabs $0x4008000000000000,%rsi
  401e3a:	00 08 40 
  401e3d:	0f 1f 00             	nopl   (%rax)
  401e40:	49 89 14 c4          	mov    %rdx,(%r12,%rax,8)
  401e44:	49 89 34 c7          	mov    %rsi,(%r15,%rax,8)
  401e48:	48 c7 04 c7 00 00 00 	movq   $0x0,(%rdi,%rax,8)
  401e4f:	00 
  401e50:	48 ff c0             	inc    %rax
  401e53:	48 39 c1             	cmp    %rax,%rcx
  401e56:	75 e8                	jne    401e40 <main.extracted.25+0xb0>
  401e58:	eb 5b                	jmp    401eb5 <main.extracted.25+0x125>
  401e5a:	48 29 c2             	sub    %rax,%rdx
  401e5d:	49 89 d6             	mov    %rdx,%r14
  401e60:	49 c1 e6 0d          	shl    $0xd,%r14
  401e64:	48 c1 e0 10          	shl    $0x10,%rax
  401e68:	48 01 c7             	add    %rax,%rdi
  401e6b:	48 c1 e2 10          	shl    $0x10,%rdx
  401e6f:	31 f6                	xor    %esi,%esi
  401e71:	49 89 c5             	mov    %rax,%r13
  401e74:	e8 87 00 00 00       	call   401f00 <_intel_fast_memset>
  401e79:	31 c0                	xor    %eax,%eax
  401e7b:	4d 01 ef             	add    %r13,%r15
  401e7e:	4d 01 ec             	add    %r13,%r12
  401e81:	c4 e2 7d 19 05 be 71 	vbroadcastsd 0x71be(%rip),%ymm0        # 409048 <_IO_stdin_used+0x48>
  401e88:	00 00 
  401e8a:	c4 e2 7d 19 0d bd 71 	vbroadcastsd 0x71bd(%rip),%ymm1        # 409050 <_IO_stdin_used+0x50>
  401e91:	00 00 
  401e93:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  401e9a:	84 00 00 00 00 00 
  401ea0:	c4 c1 7c 11 04 c4    	vmovups %ymm0,(%r12,%rax,8)
  401ea6:	c4 c1 7c 11 0c c7    	vmovups %ymm1,(%r15,%rax,8)
  401eac:	48 83 c0 04          	add    $0x4,%rax
  401eb0:	4c 39 f0             	cmp    %r14,%rax
  401eb3:	7c eb                	jl     401ea0 <main.extracted.25+0x110>
  401eb5:	bf 00 c2 40 00       	mov    $0x40c200,%edi
  401eba:	89 de                	mov    %ebx,%esi
  401ebc:	48 83 c4 10          	add    $0x10,%rsp
  401ec0:	5b                   	pop    %rbx
  401ec1:	41 5c                	pop    %r12
  401ec3:	41 5d                	pop    %r13
  401ec5:	41 5e                	pop    %r14
  401ec7:	41 5f                	pop    %r15
  401ec9:	c5 f8 77             	vzeroupper
  401ecc:	e9 bf f1 ff ff       	jmp    401090 <__kmpc_for_static_fini@plt>
  401ed1:	0f 1f 00             	nopl   (%rax)
  401ed4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  401edb:	00 00 00 
  401ede:	66 90                	xchg   %ax,%ax

0000000000401ee0 <__intel_get_fast_memset_impl.V>:
  401ee0:	48 c7 c0 50 3d 40 00 	mov    $0x403d50,%rax
  401ee7:	c3                   	ret
  401ee8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  401eef:	00 

0000000000401ef0 <__intel_get_fast_memset_impl.Z>:
  401ef0:	48 c7 c0 80 24 40 00 	mov    $0x402480,%rax
  401ef7:	c3                   	ret
  401ef8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  401eff:	00 

0000000000401f00 <_intel_fast_memset>:
  401f00:	f3 0f 1e fa          	endbr64
  401f04:	48 8b 05 85 a3 00 00 	mov    0xa385(%rip),%rax        # 40c290 <__real_memset_impl>
  401f0b:	48 85 c0             	test   %rax,%rax
  401f0e:	0f 84 0c 00 00 00    	je     401f20 <__real_memset_impl_setup>
  401f14:	ff e0                	jmp    *%rax
  401f16:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  401f1d:	00 00 00 

0000000000401f20 <__real_memset_impl_setup>:
  401f20:	55                   	push   %rbp
  401f21:	41 56                	push   %r14
  401f23:	53                   	push   %rbx
  401f24:	48 89 d3             	mov    %rdx,%rbx
  401f27:	89 f5                	mov    %esi,%ebp
  401f29:	49 89 fe             	mov    %rdi,%r14
  401f2c:	48 c7 c1 b0 c2 40 00 	mov    $0x40c2b0,%rcx
  401f33:	48 8b 01             	mov    (%rcx),%rax
  401f36:	48 85 c0             	test   %rax,%rax
  401f39:	75 12                	jne    401f4d <__real_memset_impl_setup+0x2d>
  401f3b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  401f40:	e8 9b 4b 00 00       	call   406ae0 <__intel_cpu_features_init_x>
  401f45:	48 8b 01             	mov    (%rcx),%rax
  401f48:	48 85 c0             	test   %rax,%rax
  401f4b:	74 f3                	je     401f40 <__real_memset_impl_setup+0x20>
  401f4d:	48 89 c1             	mov    %rax,%rcx
  401f50:	48 f7 d1             	not    %rcx
  401f53:	48 ba ec 9f 9d 18 07 	movabs $0x7189d9fec,%rdx
  401f5a:	00 00 00 
  401f5d:	48 85 d1             	test   %rdx,%rcx
  401f60:	75 07                	jne    401f69 <__real_memset_impl_setup+0x49>
  401f62:	e8 89 ff ff ff       	call   401ef0 <__intel_get_fast_memset_impl.Z>
  401f67:	eb 29                	jmp    401f92 <__real_memset_impl_setup+0x72>
  401f69:	89 c1                	mov    %eax,%ecx
  401f6b:	f7 d1                	not    %ecx
  401f6d:	f7 c1 ec 9f 9d 00    	test   $0x9d9fec,%ecx
  401f73:	75 07                	jne    401f7c <__real_memset_impl_setup+0x5c>
  401f75:	e8 66 ff ff ff       	call   401ee0 <__intel_get_fast_memset_impl.V>
  401f7a:	eb 16                	jmp    401f92 <__real_memset_impl_setup+0x72>
  401f7c:	f7 d0                	not    %eax
  401f7e:	a8 6c                	test   $0x6c,%al
  401f80:	75 09                	jne    401f8b <__real_memset_impl_setup+0x6b>
  401f82:	48 c7 c0 20 4e 40 00 	mov    $0x404e20,%rax
  401f89:	eb 07                	jmp    401f92 <__real_memset_impl_setup+0x72>
  401f8b:	48 8b 05 1e a0 00 00 	mov    0xa01e(%rip),%rax        # 40bfb0 <memset@GLIBC_2.2.5>
  401f92:	48 89 05 f7 a2 00 00 	mov    %rax,0xa2f7(%rip)        # 40c290 <__real_memset_impl>
  401f99:	4c 89 f7             	mov    %r14,%rdi
  401f9c:	89 ee                	mov    %ebp,%esi
  401f9e:	48 89 da             	mov    %rbx,%rdx
  401fa1:	5b                   	pop    %rbx
  401fa2:	41 5e                	pop    %r14
  401fa4:	5d                   	pop    %rbp
  401fa5:	ff e0                	jmp    *%rax
  401fa7:	90                   	nop
  401fa8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  401faf:	00 

0000000000401fb0 <__intel_new_feature_proc_init_n>:
  401fb0:	f3 0f 1e fa          	endbr64
  401fb4:	55                   	push   %rbp
  401fb5:	41 57                	push   %r15
  401fb7:	41 56                	push   %r14
  401fb9:	41 55                	push   %r13
  401fbb:	41 54                	push   %r12
  401fbd:	53                   	push   %rbx
  401fbe:	48 81 ec 38 04 00 00 	sub    $0x438,%rsp
  401fc5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401fcc:	00 00 
  401fce:	48 89 84 24 30 04 00 	mov    %rax,0x430(%rsp)
  401fd5:	00 
  401fd6:	0f 57 c0             	xorps  %xmm0,%xmm0
  401fd9:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
  401fde:	48 c7 c1 a0 c2 40 00 	mov    $0x40c2a0,%rcx
  401fe5:	48 83 39 00          	cmpq   $0x0,(%rcx)
  401fe9:	75 17                	jne    402002 <__intel_new_feature_proc_init_n+0x52>
  401feb:	e8 10 40 00 00       	call   406000 <__intel_cpu_features_init>
  401ff0:	85 c0                	test   %eax,%eax
  401ff2:	0f 85 0b 02 00 00    	jne    402203 <__intel_new_feature_proc_init_n+0x253>
  401ff8:	48 83 39 00          	cmpq   $0x0,(%rcx)
  401ffc:	0f 84 01 02 00 00    	je     402203 <__intel_new_feature_proc_init_n+0x253>
  402002:	83 ff 02             	cmp    $0x2,%edi
  402005:	7d 38                	jge    40203f <__intel_new_feature_proc_init_n+0x8f>
  402007:	48 63 c7             	movslq %edi,%rax
  40200a:	48 8b 0c c1          	mov    (%rcx,%rax,8),%rcx
  40200e:	48 f7 d1             	not    %rcx
  402011:	48 85 ce             	test   %rcx,%rsi
  402014:	75 48                	jne    40205e <__intel_new_feature_proc_init_n+0xae>
  402016:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40201d:	00 00 
  40201f:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  402026:	00 
  402027:	0f 85 e8 02 00 00    	jne    402315 <__intel_new_feature_proc_init_n+0x365>
  40202d:	48 81 c4 38 04 00 00 	add    $0x438,%rsp
  402034:	5b                   	pop    %rbx
  402035:	41 5c                	pop    %r12
  402037:	41 5d                	pop    %r13
  402039:	41 5e                	pop    %r14
  40203b:	41 5f                	pop    %r15
  40203d:	5d                   	pop    %rbp
  40203e:	c3                   	ret
  40203f:	bf 01 00 00 00       	mov    $0x1,%edi
  402044:	31 f6                	xor    %esi,%esi
  402046:	31 d2                	xor    %edx,%edx
  402048:	31 c0                	xor    %eax,%eax
  40204a:	e8 61 61 00 00       	call   4081b0 <__libirc_print>
  40204f:	bf 01 00 00 00       	mov    $0x1,%edi
  402054:	be 3a 00 00 00       	mov    $0x3a,%esi
  402059:	e9 bf 01 00 00       	jmp    40221d <__intel_new_feature_proc_init_n+0x26d>
  40205e:	48 21 f1             	and    %rsi,%rcx
  402061:	48 89 4c c4 10       	mov    %rcx,0x10(%rsp,%rax,8)
  402066:	45 31 ff             	xor    %r15d,%r15d
  402069:	bf 39 00 00 00       	mov    $0x39,%edi
  40206e:	31 f6                	xor    %esi,%esi
  402070:	31 c0                	xor    %eax,%eax
  402072:	e8 f9 5e 00 00       	call   407f70 <__libirc_get_msg>
  402077:	48 89 04 24          	mov    %rax,(%rsp)
  40207b:	c6 44 24 30 00       	movb   $0x0,0x30(%rsp)
  402080:	bd 01 00 00 00       	mov    $0x1,%ebp
  402085:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
  40208a:	4c 8d 6c 24 30       	lea    0x30(%rsp),%r13
  40208f:	31 db                	xor    %ebx,%ebx
  402091:	eb 31                	jmp    4020c4 <__intel_new_feature_proc_init_n+0x114>
  402093:	b8 ff 03 00 00       	mov    $0x3ff,%eax
  402098:	44 29 f8             	sub    %r15d,%eax
  40209b:	48 63 d0             	movslq %eax,%rdx
  40209e:	b9 00 04 00 00       	mov    $0x400,%ecx
  4020a3:	4c 89 ef             	mov    %r13,%rdi
  4020a6:	4c 89 f6             	mov    %r14,%rsi
  4020a9:	e8 42 f1 ff ff       	call   4011f0 <__strncat_chk@plt>
  4020ae:	4c 89 ef             	mov    %r13,%rdi
  4020b1:	e8 4a f0 ff ff       	call   401100 <strlen@plt>
  4020b6:	49 89 c7             	mov    %rax,%r15
  4020b9:	ff c5                	inc    %ebp
  4020bb:	83 fd 47             	cmp    $0x47,%ebp
  4020be:	0f 84 26 01 00 00    	je     4021ea <__intel_new_feature_proc_init_n+0x23a>
  4020c4:	89 e8                	mov    %ebp,%eax
  4020c6:	e8 25 55 00 00       	call   4075f0 <__libirc_get_feature_bitpos>
  4020cb:	85 c0                	test   %eax,%eax
  4020cd:	78 ea                	js     4020b9 <__intel_new_feature_proc_init_n+0x109>
  4020cf:	4c 89 e7             	mov    %r12,%rdi
  4020d2:	89 ee                	mov    %ebp,%esi
  4020d4:	e8 57 55 00 00       	call   407630 <__libirc_get_cpu_feature>
  4020d9:	85 c0                	test   %eax,%eax
  4020db:	74 dc                	je     4020b9 <__intel_new_feature_proc_init_n+0x109>
  4020dd:	4c 89 e7             	mov    %r12,%rdi
  4020e0:	89 ee                	mov    %ebp,%esi
  4020e2:	e8 49 55 00 00       	call   407630 <__libirc_get_cpu_feature>
  4020e7:	85 c0                	test   %eax,%eax
  4020e9:	0f 88 e6 00 00 00    	js     4021d5 <__intel_new_feature_proc_init_n+0x225>
  4020ef:	89 ef                	mov    %ebp,%edi
  4020f1:	e8 0a 4a 00 00       	call   406b00 <__libirc_get_feature_name>
  4020f6:	48 85 c0             	test   %rax,%rax
  4020f9:	0f 84 d6 00 00 00    	je     4021d5 <__intel_new_feature_proc_init_n+0x225>
  4020ff:	49 89 c6             	mov    %rax,%r14
  402102:	80 38 00             	cmpb   $0x0,(%rax)
  402105:	0f 84 ca 00 00 00    	je     4021d5 <__intel_new_feature_proc_init_n+0x225>
  40210b:	80 7c 24 30 00       	cmpb   $0x0,0x30(%rsp)
  402110:	74 81                	je     402093 <__intel_new_feature_proc_init_n+0xe3>
  402112:	48 85 db             	test   %rbx,%rbx
  402115:	0f 84 b2 00 00 00    	je     4021cd <__intel_new_feature_proc_init_n+0x21d>
  40211b:	4d 89 ec             	mov    %r13,%r12
  40211e:	48 89 df             	mov    %rbx,%rdi
  402121:	e8 da ef ff ff       	call   401100 <strlen@plt>
  402126:	49 89 c5             	mov    %rax,%r13
  402129:	48 8d 3d a6 6f 00 00 	lea    0x6fa6(%rip),%rdi        # 4090d6 <_IO_stdin_used+0xd6>
  402130:	e8 cb ef ff ff       	call   401100 <strlen@plt>
  402135:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  40213a:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
  40213f:	49 63 df             	movslq %r15d,%rbx
  402142:	48 8b 3c 24          	mov    (%rsp),%rdi
  402146:	e8 b5 ef ff ff       	call   401100 <strlen@plt>
  40214b:	49 89 c7             	mov    %rax,%r15
  40214e:	4c 89 f7             	mov    %r14,%rdi
  402151:	e8 aa ef ff ff       	call   401100 <strlen@plt>
  402156:	49 01 dd             	add    %rbx,%r13
  402159:	4c 03 6c 24 28       	add    0x28(%rsp),%r13
  40215e:	4c 01 f8             	add    %r15,%rax
  402161:	4c 01 e8             	add    %r13,%rax
  402164:	b9 ff 03 00 00       	mov    $0x3ff,%ecx
  402169:	29 d9                	sub    %ebx,%ecx
  40216b:	48 63 d1             	movslq %ecx,%rdx
  40216e:	48 3d ff 03 00 00    	cmp    $0x3ff,%rax
  402174:	0f 87 dd 00 00 00    	ja     402257 <__intel_new_feature_proc_init_n+0x2a7>
  40217a:	b9 00 04 00 00       	mov    $0x400,%ecx
  40217f:	4d 89 e5             	mov    %r12,%r13
  402182:	4c 89 e7             	mov    %r12,%rdi
  402185:	48 8d 35 4a 6f 00 00 	lea    0x6f4a(%rip),%rsi        # 4090d6 <_IO_stdin_used+0xd6>
  40218c:	e8 5f f0 ff ff       	call   4011f0 <__strncat_chk@plt>
  402191:	4c 89 e7             	mov    %r12,%rdi
  402194:	e8 67 ef ff ff       	call   401100 <strlen@plt>
  402199:	48 c1 e0 20          	shl    $0x20,%rax
  40219d:	48 ba 00 00 00 00 ff 	movabs $0x3ff00000000,%rdx
  4021a4:	03 00 00 
  4021a7:	48 29 c2             	sub    %rax,%rdx
  4021aa:	48 c1 fa 20          	sar    $0x20,%rdx
  4021ae:	b9 00 04 00 00       	mov    $0x400,%ecx
  4021b3:	4c 89 e7             	mov    %r12,%rdi
  4021b6:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  4021bb:	e8 30 f0 ff ff       	call   4011f0 <__strncat_chk@plt>
  4021c0:	4c 89 f3             	mov    %r14,%rbx
  4021c3:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
  4021c8:	e9 e1 fe ff ff       	jmp    4020ae <__intel_new_feature_proc_init_n+0xfe>
  4021cd:	4c 89 f3             	mov    %r14,%rbx
  4021d0:	e9 e4 fe ff ff       	jmp    4020b9 <__intel_new_feature_proc_init_n+0x109>
  4021d5:	bf 01 00 00 00       	mov    $0x1,%edi
  4021da:	31 f6                	xor    %esi,%esi
  4021dc:	31 d2                	xor    %edx,%edx
  4021de:	31 c0                	xor    %eax,%eax
  4021e0:	e8 cb 5f 00 00       	call   4081b0 <__libirc_print>
  4021e5:	e9 ce 00 00 00       	jmp    4022b8 <__intel_new_feature_proc_init_n+0x308>
  4021ea:	48 85 db             	test   %rbx,%rbx
  4021ed:	0f 84 ac 00 00 00    	je     40229f <__intel_new_feature_proc_init_n+0x2ef>
  4021f3:	49 89 dc             	mov    %rbx,%r12
  4021f6:	b8 ff 03 00 00       	mov    $0x3ff,%eax
  4021fb:	44 29 f8             	sub    %r15d,%eax
  4021fe:	48 63 d0             	movslq %eax,%rdx
  402201:	eb 59                	jmp    40225c <__intel_new_feature_proc_init_n+0x2ac>
  402203:	bf 01 00 00 00       	mov    $0x1,%edi
  402208:	31 f6                	xor    %esi,%esi
  40220a:	31 d2                	xor    %edx,%edx
  40220c:	31 c0                	xor    %eax,%eax
  40220e:	e8 9d 5f 00 00       	call   4081b0 <__libirc_print>
  402213:	bf 01 00 00 00       	mov    $0x1,%edi
  402218:	be 3b 00 00 00       	mov    $0x3b,%esi
  40221d:	31 d2                	xor    %edx,%edx
  40221f:	31 c0                	xor    %eax,%eax
  402221:	e8 8a 5f 00 00       	call   4081b0 <__libirc_print>
  402226:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40222d:	00 00 
  40222f:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  402236:	00 
  402237:	0f 85 d8 00 00 00    	jne    402315 <__intel_new_feature_proc_init_n+0x365>
  40223d:	bf 01 00 00 00       	mov    $0x1,%edi
  402242:	31 f6                	xor    %esi,%esi
  402244:	31 d2                	xor    %edx,%edx
  402246:	31 c0                	xor    %eax,%eax
  402248:	e8 63 5f 00 00       	call   4081b0 <__libirc_print>
  40224d:	bf 01 00 00 00       	mov    $0x1,%edi
  402252:	e8 09 ee ff ff       	call   401060 <exit@plt>
  402257:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
  40225c:	4c 8d 74 24 30       	lea    0x30(%rsp),%r14
  402261:	b9 00 04 00 00       	mov    $0x400,%ecx
  402266:	4c 89 f7             	mov    %r14,%rdi
  402269:	48 8b 34 24          	mov    (%rsp),%rsi
  40226d:	e8 7e ef ff ff       	call   4011f0 <__strncat_chk@plt>
  402272:	4c 89 f7             	mov    %r14,%rdi
  402275:	e8 86 ee ff ff       	call   401100 <strlen@plt>
  40227a:	48 c1 e0 20          	shl    $0x20,%rax
  40227e:	48 ba 00 00 00 00 ff 	movabs $0x3ff00000000,%rdx
  402285:	03 00 00 
  402288:	48 29 c2             	sub    %rax,%rdx
  40228b:	48 c1 fa 20          	sar    $0x20,%rdx
  40228f:	b9 00 04 00 00       	mov    $0x400,%ecx
  402294:	4c 89 f7             	mov    %r14,%rdi
  402297:	4c 89 e6             	mov    %r12,%rsi
  40229a:	e8 51 ef ff ff       	call   4011f0 <__strncat_chk@plt>
  40229f:	0f b6 5c 24 30       	movzbl 0x30(%rsp),%ebx
  4022a4:	bf 01 00 00 00       	mov    $0x1,%edi
  4022a9:	31 f6                	xor    %esi,%esi
  4022ab:	31 d2                	xor    %edx,%edx
  4022ad:	31 c0                	xor    %eax,%eax
  4022af:	e8 fc 5e 00 00       	call   4081b0 <__libirc_print>
  4022b4:	84 db                	test   %bl,%bl
  4022b6:	75 15                	jne    4022cd <__intel_new_feature_proc_init_n+0x31d>
  4022b8:	bf 01 00 00 00       	mov    $0x1,%edi
  4022bd:	be 3a 00 00 00       	mov    $0x3a,%esi
  4022c2:	31 d2                	xor    %edx,%edx
  4022c4:	31 c0                	xor    %eax,%eax
  4022c6:	e8 e5 5e 00 00       	call   4081b0 <__libirc_print>
  4022cb:	eb 1b                	jmp    4022e8 <__intel_new_feature_proc_init_n+0x338>
  4022cd:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  4022d2:	bf 01 00 00 00       	mov    $0x1,%edi
  4022d7:	be 38 00 00 00       	mov    $0x38,%esi
  4022dc:	ba 01 00 00 00       	mov    $0x1,%edx
  4022e1:	31 c0                	xor    %eax,%eax
  4022e3:	e8 c8 5e 00 00       	call   4081b0 <__libirc_print>
  4022e8:	bf 01 00 00 00       	mov    $0x1,%edi
  4022ed:	31 f6                	xor    %esi,%esi
  4022ef:	31 d2                	xor    %edx,%edx
  4022f1:	31 c0                	xor    %eax,%eax
  4022f3:	e8 b8 5e 00 00       	call   4081b0 <__libirc_print>
  4022f8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4022ff:	00 00 
  402301:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  402308:	00 
  402309:	75 0a                	jne    402315 <__intel_new_feature_proc_init_n+0x365>
  40230b:	bf 01 00 00 00       	mov    $0x1,%edi
  402310:	e8 4b ed ff ff       	call   401060 <exit@plt>
  402315:	e8 66 ee ff ff       	call   401180 <__stack_chk_fail@plt>
  40231a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000402320 <__intel_new_feature_proc_init>:
  402320:	f3 0f 1e fa          	endbr64
  402324:	53                   	push   %rbx
  402325:	89 fb                	mov    %edi,%ebx
  402327:	31 ff                	xor    %edi,%edi
  402329:	e8 82 fc ff ff       	call   401fb0 <__intel_new_feature_proc_init_n>
  40232e:	48 c7 c7 a0 c2 40 00 	mov    $0x40c2a0,%rdi
  402335:	be 06 00 00 00       	mov    $0x6,%esi
  40233a:	e8 f1 52 00 00       	call   407630 <__libirc_get_cpu_feature>
  40233f:	83 f8 01             	cmp    $0x1,%eax
  402342:	75 0a                	jne    40234e <__intel_new_feature_proc_init+0x2e>
  402344:	31 ff                	xor    %edi,%edi
  402346:	89 de                	mov    %ebx,%esi
  402348:	5b                   	pop    %rbx
  402349:	e9 52 00 00 00       	jmp    4023a0 <__intel_proc_init_ftzdazule>
  40234e:	85 c0                	test   %eax,%eax
  402350:	78 02                	js     402354 <__intel_new_feature_proc_init+0x34>
  402352:	5b                   	pop    %rbx
  402353:	c3                   	ret
  402354:	bf 01 00 00 00       	mov    $0x1,%edi
  402359:	31 f6                	xor    %esi,%esi
  40235b:	31 d2                	xor    %edx,%edx
  40235d:	31 c0                	xor    %eax,%eax
  40235f:	e8 4c 5e 00 00       	call   4081b0 <__libirc_print>
  402364:	bf 01 00 00 00       	mov    $0x1,%edi
  402369:	be 3a 00 00 00       	mov    $0x3a,%esi
  40236e:	31 d2                	xor    %edx,%edx
  402370:	31 c0                	xor    %eax,%eax
  402372:	e8 39 5e 00 00       	call   4081b0 <__libirc_print>
  402377:	bf 01 00 00 00       	mov    $0x1,%edi
  40237c:	31 f6                	xor    %esi,%esi
  40237e:	31 d2                	xor    %edx,%edx
  402380:	31 c0                	xor    %eax,%eax
  402382:	e8 29 5e 00 00       	call   4081b0 <__libirc_print>
  402387:	bf 01 00 00 00       	mov    $0x1,%edi
  40238c:	e8 cf ec ff ff       	call   401060 <exit@plt>
  402391:	0f 1f 00             	nopl   (%rax)
  402394:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40239b:	00 00 00 
  40239e:	66 90                	xchg   %ax,%ax

00000000004023a0 <__intel_proc_init_ftzdazule>:
  4023a0:	f3 0f 1e fa          	endbr64
  4023a4:	55                   	push   %rbp
  4023a5:	41 56                	push   %r14
  4023a7:	53                   	push   %rbx
  4023a8:	48 81 ec 20 02 00 00 	sub    $0x220,%rsp
  4023af:	89 f3                	mov    %esi,%ebx
  4023b1:	41 89 f6             	mov    %esi,%r14d
  4023b4:	41 83 e6 04          	and    $0x4,%r14d
  4023b8:	89 f5                	mov    %esi,%ebp
  4023ba:	83 e5 02             	and    $0x2,%ebp
  4023bd:	74 07                	je     4023c6 <__intel_proc_init_ftzdazule+0x26>
  4023bf:	89 f8                	mov    %edi,%eax
  4023c1:	83 e0 02             	and    $0x2,%eax
  4023c4:	74 12                	je     4023d8 <__intel_proc_init_ftzdazule+0x38>
  4023c6:	31 c0                	xor    %eax,%eax
  4023c8:	45 85 f6             	test   %r14d,%r14d
  4023cb:	74 38                	je     402405 <__intel_proc_init_ftzdazule+0x65>
  4023cd:	b8 01 00 00 00       	mov    $0x1,%eax
  4023d2:	40 f6 c7 04          	test   $0x4,%dil
  4023d6:	75 2d                	jne    402405 <__intel_proc_init_ftzdazule+0x65>
  4023d8:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  4023dd:	ba 00 02 00 00       	mov    $0x200,%edx
  4023e2:	31 f6                	xor    %esi,%esi
  4023e4:	e8 17 ee ff ff       	call   401200 <memset@plt>
  4023e9:	0f ae 44 24 20       	fxsave 0x20(%rsp)
  4023ee:	8b 44 24 3c          	mov    0x3c(%rsp),%eax
  4023f2:	89 c1                	mov    %eax,%ecx
  4023f4:	c1 e1 19             	shl    $0x19,%ecx
  4023f7:	c1 f9 1f             	sar    $0x1f,%ecx
  4023fa:	21 cd                	and    %ecx,%ebp
  4023fc:	c1 e0 0e             	shl    $0xe,%eax
  4023ff:	c1 f8 1f             	sar    $0x1f,%eax
  402402:	44 21 f0             	and    %r14d,%eax
  402405:	f6 c3 01             	test   $0x1,%bl
  402408:	74 17                	je     402421 <__intel_proc_init_ftzdazule+0x81>
  40240a:	0f ae 5c 24 1c       	stmxcsr 0x1c(%rsp)
  40240f:	b9 00 80 00 00       	mov    $0x8000,%ecx
  402414:	0b 4c 24 1c          	or     0x1c(%rsp),%ecx
  402418:	89 4c 24 18          	mov    %ecx,0x18(%rsp)
  40241c:	0f ae 54 24 18       	ldmxcsr 0x18(%rsp)
  402421:	85 ed                	test   %ebp,%ebp
  402423:	74 15                	je     40243a <__intel_proc_init_ftzdazule+0x9a>
  402425:	0f ae 5c 24 14       	stmxcsr 0x14(%rsp)
  40242a:	8b 4c 24 14          	mov    0x14(%rsp),%ecx
  40242e:	83 c9 40             	or     $0x40,%ecx
  402431:	89 4c 24 10          	mov    %ecx,0x10(%rsp)
  402435:	0f ae 54 24 10       	ldmxcsr 0x10(%rsp)
  40243a:	85 c0                	test   %eax,%eax
  40243c:	74 17                	je     402455 <__intel_proc_init_ftzdazule+0xb5>
  40243e:	0f ae 5c 24 0c       	stmxcsr 0xc(%rsp)
  402443:	b8 00 00 02 00       	mov    $0x20000,%eax
  402448:	0b 44 24 0c          	or     0xc(%rsp),%eax
  40244c:	89 44 24 08          	mov    %eax,0x8(%rsp)
  402450:	0f ae 54 24 08       	ldmxcsr 0x8(%rsp)
  402455:	48 81 c4 20 02 00 00 	add    $0x220,%rsp
  40245c:	5b                   	pop    %rbx
  40245d:	41 5e                	pop    %r14
  40245f:	5d                   	pop    %rbp
  402460:	c3                   	ret
  402461:	0f 1f 00             	nopl   (%rax)
  402464:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40246b:	00 00 00 
  40246e:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402475:	00 00 00 
  402478:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40247f:	00 

0000000000402480 <__intel_mic_avx512f_memset>:
  402480:	f3 0f 1e fa          	endbr64
  402484:	48 89 f8             	mov    %rdi,%rax
  402487:	48 c7 c1 58 c2 40 00 	mov    $0x40c258,%rcx
  40248e:	49 b8 01 01 01 01 01 	movabs $0x101010101010101,%r8
  402495:	01 01 01 
  402498:	4c 0f b6 ce          	movzbq %sil,%r9
  40249c:	4d 0f af c8          	imul   %r8,%r9
  4024a0:	48 8d 35 99 14 00 00 	lea    0x1499(%rip),%rsi        # 403940 <__intel_mic_avx512f_memset+0x14c0>
  4024a7:	62 d2 7d 48 7c c1    	vpbroadcastd %r9d,%zmm0
  4024ad:	48 81 fa 80 00 00 00 	cmp    $0x80,%rdx
  4024b4:	7d 0c                	jge    4024c2 <__intel_mic_avx512f_memset+0x42>
  4024b6:	49 89 f8             	mov    %rdi,%r8
  4024b9:	49 01 d0             	add    %rdx,%r8
  4024bc:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  4024c0:	ff e6                	jmp    *%rsi
  4024c2:	48 8d 35 77 02 00 00 	lea    0x277(%rip),%rsi        # 402740 <__intel_mic_avx512f_memset+0x2c0>
  4024c9:	49 89 fa             	mov    %rdi,%r10
  4024cc:	49 f7 da             	neg    %r10
  4024cf:	49 83 c2 40          	add    $0x40,%r10
  4024d3:	49 83 e2 3f          	and    $0x3f,%r10
  4024d7:	74 12                	je     4024eb <__intel_mic_avx512f_memset+0x6b>
  4024d9:	4c 29 d2             	sub    %r10,%rdx
  4024dc:	49 89 f8             	mov    %rdi,%r8
  4024df:	4d 01 d0             	add    %r10,%r8
  4024e2:	4a 2b 34 d6          	sub    (%rsi,%r10,8),%rsi
  4024e6:	ff e6                	jmp    *%rsi
  4024e8:	4c 01 d7             	add    %r10,%rdi
  4024eb:	48 81 fa 00 02 00 00 	cmp    $0x200,%rdx
  4024f2:	0f 8c 21 01 00 00    	jl     402619 <__intel_mic_avx512f_memset+0x199>
  4024f8:	48 3b 11             	cmp    (%rcx),%rdx
  4024fb:	73 53                	jae    402550 <__intel_mic_avx512f_memset+0xd0>
  4024fd:	62 f1 7c 48 29 07    	vmovaps %zmm0,(%rdi)
  402503:	62 f1 7c 48 29 47 01 	vmovaps %zmm0,0x40(%rdi)
  40250a:	62 f1 7c 48 29 47 02 	vmovaps %zmm0,0x80(%rdi)
  402511:	62 f1 7c 48 29 47 03 	vmovaps %zmm0,0xc0(%rdi)
  402518:	48 8d bf 00 02 00 00 	lea    0x200(%rdi),%rdi
  40251f:	48 81 ea 00 02 00 00 	sub    $0x200,%rdx
  402526:	62 f1 7c 48 29 47 fc 	vmovaps %zmm0,-0x100(%rdi)
  40252d:	62 f1 7c 48 29 47 fd 	vmovaps %zmm0,-0xc0(%rdi)
  402534:	62 f1 7c 48 29 47 fe 	vmovaps %zmm0,-0x80(%rdi)
  40253b:	62 f1 7c 48 29 47 ff 	vmovaps %zmm0,-0x40(%rdi)
  402542:	48 81 fa 00 02 00 00 	cmp    $0x200,%rdx
  402549:	7d b2                	jge    4024fd <__intel_mic_avx512f_memset+0x7d>
  40254b:	e9 c9 00 00 00       	jmp    402619 <__intel_mic_avx512f_memset+0x199>
  402550:	62 f1 7d 48 e7 07    	vmovntdq %zmm0,(%rdi)
  402556:	62 f1 7d 48 e7 47 01 	vmovntdq %zmm0,0x40(%rdi)
  40255d:	62 f1 7d 48 e7 47 02 	vmovntdq %zmm0,0x80(%rdi)
  402564:	62 f1 7d 48 e7 47 03 	vmovntdq %zmm0,0xc0(%rdi)
  40256b:	48 8d bf 00 02 00 00 	lea    0x200(%rdi),%rdi
  402572:	48 81 ea 00 02 00 00 	sub    $0x200,%rdx
  402579:	62 f1 7d 48 e7 47 fc 	vmovntdq %zmm0,-0x100(%rdi)
  402580:	62 f1 7d 48 e7 47 fd 	vmovntdq %zmm0,-0xc0(%rdi)
  402587:	62 f1 7d 48 e7 47 fe 	vmovntdq %zmm0,-0x80(%rdi)
  40258e:	62 f1 7d 48 e7 47 ff 	vmovntdq %zmm0,-0x40(%rdi)
  402595:	48 81 fa 00 02 00 00 	cmp    $0x200,%rdx
  40259c:	7d b2                	jge    402550 <__intel_mic_avx512f_memset+0xd0>
  40259e:	0f ae f8             	sfence
  4025a1:	eb 76                	jmp    402619 <__intel_mic_avx512f_memset+0x199>
  4025a3:	44 88 0f             	mov    %r9b,(%rdi)
  4025a6:	e9 3d ff ff ff       	jmp    4024e8 <__intel_mic_avx512f_memset+0x68>
  4025ab:	66 44 89 0f          	mov    %r9w,(%rdi)
  4025af:	e9 34 ff ff ff       	jmp    4024e8 <__intel_mic_avx512f_memset+0x68>
  4025b4:	66 44 89 0f          	mov    %r9w,(%rdi)
  4025b8:	44 88 4f 02          	mov    %r9b,0x2(%rdi)
  4025bc:	e9 27 ff ff ff       	jmp    4024e8 <__intel_mic_avx512f_memset+0x68>
  4025c1:	44 89 0f             	mov    %r9d,(%rdi)
  4025c4:	e9 1f ff ff ff       	jmp    4024e8 <__intel_mic_avx512f_memset+0x68>
  4025c9:	44 89 0f             	mov    %r9d,(%rdi)
  4025cc:	45 89 48 fc          	mov    %r9d,-0x4(%r8)
  4025d0:	e9 13 ff ff ff       	jmp    4024e8 <__intel_mic_avx512f_memset+0x68>
  4025d5:	4c 89 0f             	mov    %r9,(%rdi)
  4025d8:	e9 0b ff ff ff       	jmp    4024e8 <__intel_mic_avx512f_memset+0x68>
  4025dd:	4c 89 0f             	mov    %r9,(%rdi)
  4025e0:	4d 89 48 f8          	mov    %r9,-0x8(%r8)
  4025e4:	e9 ff fe ff ff       	jmp    4024e8 <__intel_mic_avx512f_memset+0x68>
  4025e9:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  4025ed:	e9 f6 fe ff ff       	jmp    4024e8 <__intel_mic_avx512f_memset+0x68>
  4025f2:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  4025f6:	c4 c1 78 11 40 f0    	vmovups %xmm0,-0x10(%r8)
  4025fc:	e9 e7 fe ff ff       	jmp    4024e8 <__intel_mic_avx512f_memset+0x68>
  402601:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  402605:	e9 de fe ff ff       	jmp    4024e8 <__intel_mic_avx512f_memset+0x68>
  40260a:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  40260e:	c4 c1 7c 11 40 e0    	vmovups %ymm0,-0x20(%r8)
  402614:	e9 cf fe ff ff       	jmp    4024e8 <__intel_mic_avx512f_memset+0x68>
  402619:	49 89 f8             	mov    %rdi,%r8
  40261c:	49 01 d0             	add    %rdx,%r8
  40261f:	48 01 d7             	add    %rdx,%rdi
  402622:	48 83 e7 c0          	and    $0xffffffffffffffc0,%rdi
  402626:	48 8d 35 13 03 00 00 	lea    0x313(%rip),%rsi        # 402940 <__intel_mic_avx512f_memset+0x4c0>
  40262d:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  402631:	ff e6                	jmp    *%rsi
  402633:	62 f1 7c 48 29 47 f9 	vmovaps %zmm0,-0x1c0(%rdi)
  40263a:	62 f1 7c 48 29 47 fa 	vmovaps %zmm0,-0x180(%rdi)
  402641:	62 f1 7c 48 29 47 fb 	vmovaps %zmm0,-0x140(%rdi)
  402648:	62 f1 7c 48 29 47 fc 	vmovaps %zmm0,-0x100(%rdi)
  40264f:	62 f1 7c 48 29 47 fd 	vmovaps %zmm0,-0xc0(%rdi)
  402656:	62 f1 7c 48 29 47 fe 	vmovaps %zmm0,-0x80(%rdi)
  40265d:	62 f1 7c 48 29 47 ff 	vmovaps %zmm0,-0x40(%rdi)
  402664:	4c 89 c2             	mov    %r8,%rdx
  402667:	48 83 e2 3f          	and    $0x3f,%rdx
  40266b:	48 8d 35 ce 02 00 00 	lea    0x2ce(%rip),%rsi        # 402940 <__intel_mic_avx512f_memset+0x4c0>
  402672:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  402676:	ff e6                	jmp    *%rsi
  402678:	44 88 0f             	mov    %r9b,(%rdi)
  40267b:	e9 c0 16 00 00       	jmp    403d40 <__intel_mic_avx512f_memset+0x18c0>
  402680:	e9 bb 16 00 00       	jmp    403d40 <__intel_mic_avx512f_memset+0x18c0>
  402685:	66 44 89 0f          	mov    %r9w,(%rdi)
  402689:	e9 b2 16 00 00       	jmp    403d40 <__intel_mic_avx512f_memset+0x18c0>
  40268e:	66 44 89 0f          	mov    %r9w,(%rdi)
  402692:	44 88 4f 02          	mov    %r9b,0x2(%rdi)
  402696:	e9 a5 16 00 00       	jmp    403d40 <__intel_mic_avx512f_memset+0x18c0>
  40269b:	44 89 0f             	mov    %r9d,(%rdi)
  40269e:	e9 9d 16 00 00       	jmp    403d40 <__intel_mic_avx512f_memset+0x18c0>
  4026a3:	44 89 0f             	mov    %r9d,(%rdi)
  4026a6:	45 89 48 fc          	mov    %r9d,-0x4(%r8)
  4026aa:	e9 91 16 00 00       	jmp    403d40 <__intel_mic_avx512f_memset+0x18c0>
  4026af:	4c 89 0f             	mov    %r9,(%rdi)
  4026b2:	e9 89 16 00 00       	jmp    403d40 <__intel_mic_avx512f_memset+0x18c0>
  4026b7:	4c 89 0f             	mov    %r9,(%rdi)
  4026ba:	4d 89 48 f8          	mov    %r9,-0x8(%r8)
  4026be:	e9 7d 16 00 00       	jmp    403d40 <__intel_mic_avx512f_memset+0x18c0>
  4026c3:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  4026c7:	e9 74 16 00 00       	jmp    403d40 <__intel_mic_avx512f_memset+0x18c0>
  4026cc:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  4026d0:	c4 c1 78 11 40 f0    	vmovups %xmm0,-0x10(%r8)
  4026d6:	e9 65 16 00 00       	jmp    403d40 <__intel_mic_avx512f_memset+0x18c0>
  4026db:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  4026df:	e9 5c 16 00 00       	jmp    403d40 <__intel_mic_avx512f_memset+0x18c0>
  4026e4:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  4026e8:	c4 c1 7c 11 40 e0    	vmovups %ymm0,-0x20(%r8)
  4026ee:	e9 4d 16 00 00       	jmp    403d40 <__intel_mic_avx512f_memset+0x18c0>
  4026f3:	62 f1 7c 48 11 07    	vmovups %zmm0,(%rdi)
  4026f9:	e9 42 16 00 00       	jmp    403d40 <__intel_mic_avx512f_memset+0x18c0>
  4026fe:	62 f1 7c 48 11 07    	vmovups %zmm0,(%rdi)
  402704:	62 d1 7c 48 11 40 ff 	vmovups %zmm0,-0x40(%r8)
  40270b:	e9 30 16 00 00       	jmp    403d40 <__intel_mic_avx512f_memset+0x18c0>
  402710:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  402717:	0f 1f 84 00 00 00 00 
  40271e:	00 
  40271f:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  402726:	0f 1f 84 00 00 00 00 
  40272d:	00 
  40272e:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  402735:	0f 1f 84 00 00 00 00 
  40273c:	00 
  40273d:	0f 1f 00             	nopl   (%rax)
  402740:	9a                   	(bad)
  402741:	01 00                	add    %eax,(%rax)
  402743:	00 00                	add    %al,(%rax)
  402745:	00 00                	add    %al,(%rax)
  402747:	00 9d 01 00 00 00    	add    %bl,0x1(%rbp)
  40274d:	00 00                	add    %al,(%rax)
  40274f:	00 95 01 00 00 00    	add    %dl,0x1(%rbp)
  402755:	00 00                	add    %al,(%rax)
  402757:	00 8c 01 00 00 00 00 	add    %cl,0x0(%rcx,%rax,1)
  40275e:	00 00                	add    %al,(%rax)
  402760:	7f 01                	jg     402763 <__intel_mic_avx512f_memset+0x2e3>
  402762:	00 00                	add    %al,(%rax)
  402764:	00 00                	add    %al,(%rax)
  402766:	00 00                	add    %al,(%rax)
  402768:	77 01                	ja     40276b <__intel_mic_avx512f_memset+0x2eb>
  40276a:	00 00                	add    %al,(%rax)
  40276c:	00 00                	add    %al,(%rax)
  40276e:	00 00                	add    %al,(%rax)
  402770:	77 01                	ja     402773 <__intel_mic_avx512f_memset+0x2f3>
  402772:	00 00                	add    %al,(%rax)
  402774:	00 00                	add    %al,(%rax)
  402776:	00 00                	add    %al,(%rax)
  402778:	77 01                	ja     40277b <__intel_mic_avx512f_memset+0x2fb>
  40277a:	00 00                	add    %al,(%rax)
  40277c:	00 00                	add    %al,(%rax)
  40277e:	00 00                	add    %al,(%rax)
  402780:	6b 01 00             	imul   $0x0,(%rcx),%eax
  402783:	00 00                	add    %al,(%rax)
  402785:	00 00                	add    %al,(%rax)
  402787:	00 63 01             	add    %ah,0x1(%rbx)
  40278a:	00 00                	add    %al,(%rax)
  40278c:	00 00                	add    %al,(%rax)
  40278e:	00 00                	add    %al,(%rax)
  402790:	63 01                	movsxd (%rcx),%eax
  402792:	00 00                	add    %al,(%rax)
  402794:	00 00                	add    %al,(%rax)
  402796:	00 00                	add    %al,(%rax)
  402798:	63 01                	movsxd (%rcx),%eax
  40279a:	00 00                	add    %al,(%rax)
  40279c:	00 00                	add    %al,(%rax)
  40279e:	00 00                	add    %al,(%rax)
  4027a0:	63 01                	movsxd (%rcx),%eax
  4027a2:	00 00                	add    %al,(%rax)
  4027a4:	00 00                	add    %al,(%rax)
  4027a6:	00 00                	add    %al,(%rax)
  4027a8:	63 01                	movsxd (%rcx),%eax
  4027aa:	00 00                	add    %al,(%rax)
  4027ac:	00 00                	add    %al,(%rax)
  4027ae:	00 00                	add    %al,(%rax)
  4027b0:	63 01                	movsxd (%rcx),%eax
  4027b2:	00 00                	add    %al,(%rax)
  4027b4:	00 00                	add    %al,(%rax)
  4027b6:	00 00                	add    %al,(%rax)
  4027b8:	63 01                	movsxd (%rcx),%eax
  4027ba:	00 00                	add    %al,(%rax)
  4027bc:	00 00                	add    %al,(%rax)
  4027be:	00 00                	add    %al,(%rax)
  4027c0:	57                   	push   %rdi
  4027c1:	01 00                	add    %eax,(%rax)
  4027c3:	00 00                	add    %al,(%rax)
  4027c5:	00 00                	add    %al,(%rax)
  4027c7:	00 4e 01             	add    %cl,0x1(%rsi)
  4027ca:	00 00                	add    %al,(%rax)
  4027cc:	00 00                	add    %al,(%rax)
  4027ce:	00 00                	add    %al,(%rax)
  4027d0:	4e 01 00             	rex.WRX add %r8,(%rax)
  4027d3:	00 00                	add    %al,(%rax)
  4027d5:	00 00                	add    %al,(%rax)
  4027d7:	00 4e 01             	add    %cl,0x1(%rsi)
  4027da:	00 00                	add    %al,(%rax)
  4027dc:	00 00                	add    %al,(%rax)
  4027de:	00 00                	add    %al,(%rax)
  4027e0:	4e 01 00             	rex.WRX add %r8,(%rax)
  4027e3:	00 00                	add    %al,(%rax)
  4027e5:	00 00                	add    %al,(%rax)
  4027e7:	00 4e 01             	add    %cl,0x1(%rsi)
  4027ea:	00 00                	add    %al,(%rax)
  4027ec:	00 00                	add    %al,(%rax)
  4027ee:	00 00                	add    %al,(%rax)
  4027f0:	4e 01 00             	rex.WRX add %r8,(%rax)
  4027f3:	00 00                	add    %al,(%rax)
  4027f5:	00 00                	add    %al,(%rax)
  4027f7:	00 4e 01             	add    %cl,0x1(%rsi)
  4027fa:	00 00                	add    %al,(%rax)
  4027fc:	00 00                	add    %al,(%rax)
  4027fe:	00 00                	add    %al,(%rax)
  402800:	4e 01 00             	rex.WRX add %r8,(%rax)
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
  402840:	3f                   	(bad)
  402841:	01 00                	add    %eax,(%rax)
  402843:	00 00                	add    %al,(%rax)
  402845:	00 00                	add    %al,(%rax)
  402847:	00 36                	add    %dh,(%rsi)
  402849:	01 00                	add    %eax,(%rax)
  40284b:	00 00                	add    %al,(%rax)
  40284d:	00 00                	add    %al,(%rax)
  40284f:	00 36                	add    %dh,(%rsi)
  402851:	01 00                	add    %eax,(%rax)
  402853:	00 00                	add    %al,(%rax)
  402855:	00 00                	add    %al,(%rax)
  402857:	00 36                	add    %dh,(%rsi)
  402859:	01 00                	add    %eax,(%rax)
  40285b:	00 00                	add    %al,(%rax)
  40285d:	00 00                	add    %al,(%rax)
  40285f:	00 36                	add    %dh,(%rsi)
  402861:	01 00                	add    %eax,(%rax)
  402863:	00 00                	add    %al,(%rax)
  402865:	00 00                	add    %al,(%rax)
  402867:	00 36                	add    %dh,(%rsi)
  402869:	01 00                	add    %eax,(%rax)
  40286b:	00 00                	add    %al,(%rax)
  40286d:	00 00                	add    %al,(%rax)
  40286f:	00 36                	add    %dh,(%rsi)
  402871:	01 00                	add    %eax,(%rax)
  402873:	00 00                	add    %al,(%rax)
  402875:	00 00                	add    %al,(%rax)
  402877:	00 36                	add    %dh,(%rsi)
  402879:	01 00                	add    %eax,(%rax)
  40287b:	00 00                	add    %al,(%rax)
  40287d:	00 00                	add    %al,(%rax)
  40287f:	00 36                	add    %dh,(%rsi)
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
  40293f:	00 c0                	add    %al,%al
  402941:	02 00                	add    (%rax),%al
  402943:	00 00                	add    %al,(%rax)
  402945:	00 00                	add    %al,(%rax)
  402947:	00 c8                	add    %cl,%al
  402949:	02 00                	add    (%rax),%al
  40294b:	00 00                	add    %al,(%rax)
  40294d:	00 00                	add    %al,(%rax)
  40294f:	00 bb 02 00 00 00    	add    %bh,0x2(%rbx)
  402955:	00 00                	add    %al,(%rax)
  402957:	00 b2 02 00 00 00    	add    %dh,0x2(%rdx)
  40295d:	00 00                	add    %al,(%rax)
  40295f:	00 a5 02 00 00 00    	add    %ah,0x2(%rbp)
  402965:	00 00                	add    %al,(%rax)
  402967:	00 9d 02 00 00 00    	add    %bl,0x2(%rbp)
  40296d:	00 00                	add    %al,(%rax)
  40296f:	00 9d 02 00 00 00    	add    %bl,0x2(%rbp)
  402975:	00 00                	add    %al,(%rax)
  402977:	00 9d 02 00 00 00    	add    %bl,0x2(%rbp)
  40297d:	00 00                	add    %al,(%rax)
  40297f:	00 91 02 00 00 00    	add    %dl,0x2(%rcx)
  402985:	00 00                	add    %al,(%rax)
  402987:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  40298d:	00 00                	add    %al,(%rax)
  40298f:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  402995:	00 00                	add    %al,(%rax)
  402997:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  40299d:	00 00                	add    %al,(%rax)
  40299f:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  4029a5:	00 00                	add    %al,(%rax)
  4029a7:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  4029ad:	00 00                	add    %al,(%rax)
  4029af:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  4029b5:	00 00                	add    %al,(%rax)
  4029b7:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  4029bd:	00 00                	add    %al,(%rax)
  4029bf:	00 7d 02             	add    %bh,0x2(%rbp)
  4029c2:	00 00                	add    %al,(%rax)
  4029c4:	00 00                	add    %al,(%rax)
  4029c6:	00 00                	add    %al,(%rax)
  4029c8:	74 02                	je     4029cc <__intel_mic_avx512f_memset+0x54c>
  4029ca:	00 00                	add    %al,(%rax)
  4029cc:	00 00                	add    %al,(%rax)
  4029ce:	00 00                	add    %al,(%rax)
  4029d0:	74 02                	je     4029d4 <__intel_mic_avx512f_memset+0x554>
  4029d2:	00 00                	add    %al,(%rax)
  4029d4:	00 00                	add    %al,(%rax)
  4029d6:	00 00                	add    %al,(%rax)
  4029d8:	74 02                	je     4029dc <__intel_mic_avx512f_memset+0x55c>
  4029da:	00 00                	add    %al,(%rax)
  4029dc:	00 00                	add    %al,(%rax)
  4029de:	00 00                	add    %al,(%rax)
  4029e0:	74 02                	je     4029e4 <__intel_mic_avx512f_memset+0x564>
  4029e2:	00 00                	add    %al,(%rax)
  4029e4:	00 00                	add    %al,(%rax)
  4029e6:	00 00                	add    %al,(%rax)
  4029e8:	74 02                	je     4029ec <__intel_mic_avx512f_memset+0x56c>
  4029ea:	00 00                	add    %al,(%rax)
  4029ec:	00 00                	add    %al,(%rax)
  4029ee:	00 00                	add    %al,(%rax)
  4029f0:	74 02                	je     4029f4 <__intel_mic_avx512f_memset+0x574>
  4029f2:	00 00                	add    %al,(%rax)
  4029f4:	00 00                	add    %al,(%rax)
  4029f6:	00 00                	add    %al,(%rax)
  4029f8:	74 02                	je     4029fc <__intel_mic_avx512f_memset+0x57c>
  4029fa:	00 00                	add    %al,(%rax)
  4029fc:	00 00                	add    %al,(%rax)
  4029fe:	00 00                	add    %al,(%rax)
  402a00:	74 02                	je     402a04 <__intel_mic_avx512f_memset+0x584>
  402a02:	00 00                	add    %al,(%rax)
  402a04:	00 00                	add    %al,(%rax)
  402a06:	00 00                	add    %al,(%rax)
  402a08:	74 02                	je     402a0c <__intel_mic_avx512f_memset+0x58c>
  402a0a:	00 00                	add    %al,(%rax)
  402a0c:	00 00                	add    %al,(%rax)
  402a0e:	00 00                	add    %al,(%rax)
  402a10:	74 02                	je     402a14 <__intel_mic_avx512f_memset+0x594>
  402a12:	00 00                	add    %al,(%rax)
  402a14:	00 00                	add    %al,(%rax)
  402a16:	00 00                	add    %al,(%rax)
  402a18:	74 02                	je     402a1c <__intel_mic_avx512f_memset+0x59c>
  402a1a:	00 00                	add    %al,(%rax)
  402a1c:	00 00                	add    %al,(%rax)
  402a1e:	00 00                	add    %al,(%rax)
  402a20:	74 02                	je     402a24 <__intel_mic_avx512f_memset+0x5a4>
  402a22:	00 00                	add    %al,(%rax)
  402a24:	00 00                	add    %al,(%rax)
  402a26:	00 00                	add    %al,(%rax)
  402a28:	74 02                	je     402a2c <__intel_mic_avx512f_memset+0x5ac>
  402a2a:	00 00                	add    %al,(%rax)
  402a2c:	00 00                	add    %al,(%rax)
  402a2e:	00 00                	add    %al,(%rax)
  402a30:	74 02                	je     402a34 <__intel_mic_avx512f_memset+0x5b4>
  402a32:	00 00                	add    %al,(%rax)
  402a34:	00 00                	add    %al,(%rax)
  402a36:	00 00                	add    %al,(%rax)
  402a38:	74 02                	je     402a3c <__intel_mic_avx512f_memset+0x5bc>
  402a3a:	00 00                	add    %al,(%rax)
  402a3c:	00 00                	add    %al,(%rax)
  402a3e:	00 00                	add    %al,(%rax)
  402a40:	65 02 00             	add    %gs:(%rax),%al
  402a43:	00 00                	add    %al,(%rax)
  402a45:	00 00                	add    %al,(%rax)
  402a47:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402a4b:	00 00                	add    %al,(%rax)
  402a4d:	00 00                	add    %al,(%rax)
  402a4f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402a53:	00 00                	add    %al,(%rax)
  402a55:	00 00                	add    %al,(%rax)
  402a57:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402a5b:	00 00                	add    %al,(%rax)
  402a5d:	00 00                	add    %al,(%rax)
  402a5f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402a63:	00 00                	add    %al,(%rax)
  402a65:	00 00                	add    %al,(%rax)
  402a67:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402a6b:	00 00                	add    %al,(%rax)
  402a6d:	00 00                	add    %al,(%rax)
  402a6f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402a73:	00 00                	add    %al,(%rax)
  402a75:	00 00                	add    %al,(%rax)
  402a77:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402a7b:	00 00                	add    %al,(%rax)
  402a7d:	00 00                	add    %al,(%rax)
  402a7f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
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
  402b3f:	00 e3                	add    %ah,%bl
  402b41:	02 00                	add    (%rax),%al
  402b43:	00 00                	add    %al,(%rax)
  402b45:	00 00                	add    %al,(%rax)
  402b47:	00 e3                	add    %ah,%bl
  402b49:	02 00                	add    (%rax),%al
  402b4b:	00 00                	add    %al,(%rax)
  402b4d:	00 00                	add    %al,(%rax)
  402b4f:	00 e3                	add    %ah,%bl
  402b51:	02 00                	add    (%rax),%al
  402b53:	00 00                	add    %al,(%rax)
  402b55:	00 00                	add    %al,(%rax)
  402b57:	00 e3                	add    %ah,%bl
  402b59:	02 00                	add    (%rax),%al
  402b5b:	00 00                	add    %al,(%rax)
  402b5d:	00 00                	add    %al,(%rax)
  402b5f:	00 e3                	add    %ah,%bl
  402b61:	02 00                	add    (%rax),%al
  402b63:	00 00                	add    %al,(%rax)
  402b65:	00 00                	add    %al,(%rax)
  402b67:	00 e3                	add    %ah,%bl
  402b69:	02 00                	add    (%rax),%al
  402b6b:	00 00                	add    %al,(%rax)
  402b6d:	00 00                	add    %al,(%rax)
  402b6f:	00 e3                	add    %ah,%bl
  402b71:	02 00                	add    (%rax),%al
  402b73:	00 00                	add    %al,(%rax)
  402b75:	00 00                	add    %al,(%rax)
  402b77:	00 e3                	add    %ah,%bl
  402b79:	02 00                	add    (%rax),%al
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
  402d3f:	00 ea                	add    %ch,%dl
  402d41:	02 00                	add    (%rax),%al
  402d43:	00 00                	add    %al,(%rax)
  402d45:	00 00                	add    %al,(%rax)
  402d47:	00 ea                	add    %ch,%dl
  402d49:	02 00                	add    (%rax),%al
  402d4b:	00 00                	add    %al,(%rax)
  402d4d:	00 00                	add    %al,(%rax)
  402d4f:	00 ea                	add    %ch,%dl
  402d51:	02 00                	add    (%rax),%al
  402d53:	00 00                	add    %al,(%rax)
  402d55:	00 00                	add    %al,(%rax)
  402d57:	00 ea                	add    %ch,%dl
  402d59:	02 00                	add    (%rax),%al
  402d5b:	00 00                	add    %al,(%rax)
  402d5d:	00 00                	add    %al,(%rax)
  402d5f:	00 ea                	add    %ch,%dl
  402d61:	02 00                	add    (%rax),%al
  402d63:	00 00                	add    %al,(%rax)
  402d65:	00 00                	add    %al,(%rax)
  402d67:	00 ea                	add    %ch,%dl
  402d69:	02 00                	add    (%rax),%al
  402d6b:	00 00                	add    %al,(%rax)
  402d6d:	00 00                	add    %al,(%rax)
  402d6f:	00 ea                	add    %ch,%dl
  402d71:	02 00                	add    (%rax),%al
  402d73:	00 00                	add    %al,(%rax)
  402d75:	00 00                	add    %al,(%rax)
  402d77:	00 ea                	add    %ch,%dl
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
  402f3f:	00 f1                	add    %dh,%cl
  402f41:	02 00                	add    (%rax),%al
  402f43:	00 00                	add    %al,(%rax)
  402f45:	00 00                	add    %al,(%rax)
  402f47:	00 f1                	add    %dh,%cl
  402f49:	02 00                	add    (%rax),%al
  402f4b:	00 00                	add    %al,(%rax)
  402f4d:	00 00                	add    %al,(%rax)
  402f4f:	00 f1                	add    %dh,%cl
  402f51:	02 00                	add    (%rax),%al
  402f53:	00 00                	add    %al,(%rax)
  402f55:	00 00                	add    %al,(%rax)
  402f57:	00 f1                	add    %dh,%cl
  402f59:	02 00                	add    (%rax),%al
  402f5b:	00 00                	add    %al,(%rax)
  402f5d:	00 00                	add    %al,(%rax)
  402f5f:	00 f1                	add    %dh,%cl
  402f61:	02 00                	add    (%rax),%al
  402f63:	00 00                	add    %al,(%rax)
  402f65:	00 00                	add    %al,(%rax)
  402f67:	00 f1                	add    %dh,%cl
  402f69:	02 00                	add    (%rax),%al
  402f6b:	00 00                	add    %al,(%rax)
  402f6d:	00 00                	add    %al,(%rax)
  402f6f:	00 f1                	add    %dh,%cl
  402f71:	02 00                	add    (%rax),%al
  402f73:	00 00                	add    %al,(%rax)
  402f75:	00 00                	add    %al,(%rax)
  402f77:	00 f1                	add    %dh,%cl
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
  40313f:	00 f8                	add    %bh,%al
  403141:	02 00                	add    (%rax),%al
  403143:	00 00                	add    %al,(%rax)
  403145:	00 00                	add    %al,(%rax)
  403147:	00 f8                	add    %bh,%al
  403149:	02 00                	add    (%rax),%al
  40314b:	00 00                	add    %al,(%rax)
  40314d:	00 00                	add    %al,(%rax)
  40314f:	00 f8                	add    %bh,%al
  403151:	02 00                	add    (%rax),%al
  403153:	00 00                	add    %al,(%rax)
  403155:	00 00                	add    %al,(%rax)
  403157:	00 f8                	add    %bh,%al
  403159:	02 00                	add    (%rax),%al
  40315b:	00 00                	add    %al,(%rax)
  40315d:	00 00                	add    %al,(%rax)
  40315f:	00 f8                	add    %bh,%al
  403161:	02 00                	add    (%rax),%al
  403163:	00 00                	add    %al,(%rax)
  403165:	00 00                	add    %al,(%rax)
  403167:	00 f8                	add    %bh,%al
  403169:	02 00                	add    (%rax),%al
  40316b:	00 00                	add    %al,(%rax)
  40316d:	00 00                	add    %al,(%rax)
  40316f:	00 f8                	add    %bh,%al
  403171:	02 00                	add    (%rax),%al
  403173:	00 00                	add    %al,(%rax)
  403175:	00 00                	add    %al,(%rax)
  403177:	00 f8                	add    %bh,%al
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
  40333f:	00 ff                	add    %bh,%bh
  403341:	02 00                	add    (%rax),%al
  403343:	00 00                	add    %al,(%rax)
  403345:	00 00                	add    %al,(%rax)
  403347:	00 ff                	add    %bh,%bh
  403349:	02 00                	add    (%rax),%al
  40334b:	00 00                	add    %al,(%rax)
  40334d:	00 00                	add    %al,(%rax)
  40334f:	00 ff                	add    %bh,%bh
  403351:	02 00                	add    (%rax),%al
  403353:	00 00                	add    %al,(%rax)
  403355:	00 00                	add    %al,(%rax)
  403357:	00 ff                	add    %bh,%bh
  403359:	02 00                	add    (%rax),%al
  40335b:	00 00                	add    %al,(%rax)
  40335d:	00 00                	add    %al,(%rax)
  40335f:	00 ff                	add    %bh,%bh
  403361:	02 00                	add    (%rax),%al
  403363:	00 00                	add    %al,(%rax)
  403365:	00 00                	add    %al,(%rax)
  403367:	00 ff                	add    %bh,%bh
  403369:	02 00                	add    (%rax),%al
  40336b:	00 00                	add    %al,(%rax)
  40336d:	00 00                	add    %al,(%rax)
  40336f:	00 ff                	add    %bh,%bh
  403371:	02 00                	add    (%rax),%al
  403373:	00 00                	add    %al,(%rax)
  403375:	00 00                	add    %al,(%rax)
  403377:	00 ff                	add    %bh,%bh
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
  40353f:	00 06                	add    %al,(%rsi)
  403541:	03 00                	add    (%rax),%eax
  403543:	00 00                	add    %al,(%rax)
  403545:	00 00                	add    %al,(%rax)
  403547:	00 06                	add    %al,(%rsi)
  403549:	03 00                	add    (%rax),%eax
  40354b:	00 00                	add    %al,(%rax)
  40354d:	00 00                	add    %al,(%rax)
  40354f:	00 06                	add    %al,(%rsi)
  403551:	03 00                	add    (%rax),%eax
  403553:	00 00                	add    %al,(%rax)
  403555:	00 00                	add    %al,(%rax)
  403557:	00 06                	add    %al,(%rsi)
  403559:	03 00                	add    (%rax),%eax
  40355b:	00 00                	add    %al,(%rax)
  40355d:	00 00                	add    %al,(%rax)
  40355f:	00 06                	add    %al,(%rsi)
  403561:	03 00                	add    (%rax),%eax
  403563:	00 00                	add    %al,(%rax)
  403565:	00 00                	add    %al,(%rax)
  403567:	00 06                	add    %al,(%rsi)
  403569:	03 00                	add    (%rax),%eax
  40356b:	00 00                	add    %al,(%rax)
  40356d:	00 00                	add    %al,(%rax)
  40356f:	00 06                	add    %al,(%rsi)
  403571:	03 00                	add    (%rax),%eax
  403573:	00 00                	add    %al,(%rax)
  403575:	00 00                	add    %al,(%rax)
  403577:	00 06                	add    %al,(%rsi)
  403579:	03 00                	add    (%rax),%eax
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
  40373f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403748 <__intel_mic_avx512f_memset+0x12c8>
  403745:	00 00                	add    %al,(%rax)
  403747:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403750 <__intel_mic_avx512f_memset+0x12d0>
  40374d:	00 00                	add    %al,(%rax)
  40374f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403758 <__intel_mic_avx512f_memset+0x12d8>
  403755:	00 00                	add    %al,(%rax)
  403757:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403760 <__intel_mic_avx512f_memset+0x12e0>
  40375d:	00 00                	add    %al,(%rax)
  40375f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403768 <__intel_mic_avx512f_memset+0x12e8>
  403765:	00 00                	add    %al,(%rax)
  403767:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403770 <__intel_mic_avx512f_memset+0x12f0>
  40376d:	00 00                	add    %al,(%rax)
  40376f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403778 <__intel_mic_avx512f_memset+0x12f8>
  403775:	00 00                	add    %al,(%rax)
  403777:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403780 <__intel_mic_avx512f_memset+0x1300>
  40377d:	00 00                	add    %al,(%rax)
  40377f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403788 <__intel_mic_avx512f_memset+0x1308>
  403785:	00 00                	add    %al,(%rax)
  403787:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403790 <__intel_mic_avx512f_memset+0x1310>
  40378d:	00 00                	add    %al,(%rax)
  40378f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403798 <__intel_mic_avx512f_memset+0x1318>
  403795:	00 00                	add    %al,(%rax)
  403797:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4037a0 <__intel_mic_avx512f_memset+0x1320>
  40379d:	00 00                	add    %al,(%rax)
  40379f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4037a8 <__intel_mic_avx512f_memset+0x1328>
  4037a5:	00 00                	add    %al,(%rax)
  4037a7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4037b0 <__intel_mic_avx512f_memset+0x1330>
  4037ad:	00 00                	add    %al,(%rax)
  4037af:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4037b8 <__intel_mic_avx512f_memset+0x1338>
  4037b5:	00 00                	add    %al,(%rax)
  4037b7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4037c0 <__intel_mic_avx512f_memset+0x1340>
  4037bd:	00 00                	add    %al,(%rax)
  4037bf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4037c8 <__intel_mic_avx512f_memset+0x1348>
  4037c5:	00 00                	add    %al,(%rax)
  4037c7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4037d0 <__intel_mic_avx512f_memset+0x1350>
  4037cd:	00 00                	add    %al,(%rax)
  4037cf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4037d8 <__intel_mic_avx512f_memset+0x1358>
  4037d5:	00 00                	add    %al,(%rax)
  4037d7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4037e0 <__intel_mic_avx512f_memset+0x1360>
  4037dd:	00 00                	add    %al,(%rax)
  4037df:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4037e8 <__intel_mic_avx512f_memset+0x1368>
  4037e5:	00 00                	add    %al,(%rax)
  4037e7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4037f0 <__intel_mic_avx512f_memset+0x1370>
  4037ed:	00 00                	add    %al,(%rax)
  4037ef:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4037f8 <__intel_mic_avx512f_memset+0x1378>
  4037f5:	00 00                	add    %al,(%rax)
  4037f7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403800 <__intel_mic_avx512f_memset+0x1380>
  4037fd:	00 00                	add    %al,(%rax)
  4037ff:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403808 <__intel_mic_avx512f_memset+0x1388>
  403805:	00 00                	add    %al,(%rax)
  403807:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403810 <__intel_mic_avx512f_memset+0x1390>
  40380d:	00 00                	add    %al,(%rax)
  40380f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403818 <__intel_mic_avx512f_memset+0x1398>
  403815:	00 00                	add    %al,(%rax)
  403817:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403820 <__intel_mic_avx512f_memset+0x13a0>
  40381d:	00 00                	add    %al,(%rax)
  40381f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403828 <__intel_mic_avx512f_memset+0x13a8>
  403825:	00 00                	add    %al,(%rax)
  403827:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403830 <__intel_mic_avx512f_memset+0x13b0>
  40382d:	00 00                	add    %al,(%rax)
  40382f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403838 <__intel_mic_avx512f_memset+0x13b8>
  403835:	00 00                	add    %al,(%rax)
  403837:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403840 <__intel_mic_avx512f_memset+0x13c0>
  40383d:	00 00                	add    %al,(%rax)
  40383f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403848 <__intel_mic_avx512f_memset+0x13c8>
  403845:	00 00                	add    %al,(%rax)
  403847:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403850 <__intel_mic_avx512f_memset+0x13d0>
  40384d:	00 00                	add    %al,(%rax)
  40384f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403858 <__intel_mic_avx512f_memset+0x13d8>
  403855:	00 00                	add    %al,(%rax)
  403857:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403860 <__intel_mic_avx512f_memset+0x13e0>
  40385d:	00 00                	add    %al,(%rax)
  40385f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403868 <__intel_mic_avx512f_memset+0x13e8>
  403865:	00 00                	add    %al,(%rax)
  403867:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403870 <__intel_mic_avx512f_memset+0x13f0>
  40386d:	00 00                	add    %al,(%rax)
  40386f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403878 <__intel_mic_avx512f_memset+0x13f8>
  403875:	00 00                	add    %al,(%rax)
  403877:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403880 <__intel_mic_avx512f_memset+0x1400>
  40387d:	00 00                	add    %al,(%rax)
  40387f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403888 <__intel_mic_avx512f_memset+0x1408>
  403885:	00 00                	add    %al,(%rax)
  403887:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403890 <__intel_mic_avx512f_memset+0x1410>
  40388d:	00 00                	add    %al,(%rax)
  40388f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403898 <__intel_mic_avx512f_memset+0x1418>
  403895:	00 00                	add    %al,(%rax)
  403897:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4038a0 <__intel_mic_avx512f_memset+0x1420>
  40389d:	00 00                	add    %al,(%rax)
  40389f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4038a8 <__intel_mic_avx512f_memset+0x1428>
  4038a5:	00 00                	add    %al,(%rax)
  4038a7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4038b0 <__intel_mic_avx512f_memset+0x1430>
  4038ad:	00 00                	add    %al,(%rax)
  4038af:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4038b8 <__intel_mic_avx512f_memset+0x1438>
  4038b5:	00 00                	add    %al,(%rax)
  4038b7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4038c0 <__intel_mic_avx512f_memset+0x1440>
  4038bd:	00 00                	add    %al,(%rax)
  4038bf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4038c8 <__intel_mic_avx512f_memset+0x1448>
  4038c5:	00 00                	add    %al,(%rax)
  4038c7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4038d0 <__intel_mic_avx512f_memset+0x1450>
  4038cd:	00 00                	add    %al,(%rax)
  4038cf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4038d8 <__intel_mic_avx512f_memset+0x1458>
  4038d5:	00 00                	add    %al,(%rax)
  4038d7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4038e0 <__intel_mic_avx512f_memset+0x1460>
  4038dd:	00 00                	add    %al,(%rax)
  4038df:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4038e8 <__intel_mic_avx512f_memset+0x1468>
  4038e5:	00 00                	add    %al,(%rax)
  4038e7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4038f0 <__intel_mic_avx512f_memset+0x1470>
  4038ed:	00 00                	add    %al,(%rax)
  4038ef:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4038f8 <__intel_mic_avx512f_memset+0x1478>
  4038f5:	00 00                	add    %al,(%rax)
  4038f7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403900 <__intel_mic_avx512f_memset+0x1480>
  4038fd:	00 00                	add    %al,(%rax)
  4038ff:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403908 <__intel_mic_avx512f_memset+0x1488>
  403905:	00 00                	add    %al,(%rax)
  403907:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403910 <__intel_mic_avx512f_memset+0x1490>
  40390d:	00 00                	add    %al,(%rax)
  40390f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403918 <__intel_mic_avx512f_memset+0x1498>
  403915:	00 00                	add    %al,(%rax)
  403917:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403920 <__intel_mic_avx512f_memset+0x14a0>
  40391d:	00 00                	add    %al,(%rax)
  40391f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403928 <__intel_mic_avx512f_memset+0x14a8>
  403925:	00 00                	add    %al,(%rax)
  403927:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403930 <__intel_mic_avx512f_memset+0x14b0>
  40392d:	00 00                	add    %al,(%rax)
  40392f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403938 <__intel_mic_avx512f_memset+0x14b8>
  403935:	00 00                	add    %al,(%rax)
  403937:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403940 <__intel_mic_avx512f_memset+0x14c0>
  40393d:	00 00                	add    %al,(%rax)
  40393f:	00 c0                	add    %al,%al
  403941:	12 00                	adc    (%rax),%al
  403943:	00 00                	add    %al,(%rax)
  403945:	00 00                	add    %al,(%rax)
  403947:	00 c8                	add    %cl,%al
  403949:	12 00                	adc    (%rax),%al
  40394b:	00 00                	add    %al,(%rax)
  40394d:	00 00                	add    %al,(%rax)
  40394f:	00 bb 12 00 00 00    	add    %bh,0x12(%rbx)
  403955:	00 00                	add    %al,(%rax)
  403957:	00 b2 12 00 00 00    	add    %dh,0x12(%rdx)
  40395d:	00 00                	add    %al,(%rax)
  40395f:	00 a5 12 00 00 00    	add    %ah,0x12(%rbp)
  403965:	00 00                	add    %al,(%rax)
  403967:	00 9d 12 00 00 00    	add    %bl,0x12(%rbp)
  40396d:	00 00                	add    %al,(%rax)
  40396f:	00 9d 12 00 00 00    	add    %bl,0x12(%rbp)
  403975:	00 00                	add    %al,(%rax)
  403977:	00 9d 12 00 00 00    	add    %bl,0x12(%rbp)
  40397d:	00 00                	add    %al,(%rax)
  40397f:	00 91 12 00 00 00    	add    %dl,0x12(%rcx)
  403985:	00 00                	add    %al,(%rax)
  403987:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  40398d:	00 00                	add    %al,(%rax)
  40398f:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  403995:	00 00                	add    %al,(%rax)
  403997:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  40399d:	00 00                	add    %al,(%rax)
  40399f:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  4039a5:	00 00                	add    %al,(%rax)
  4039a7:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  4039ad:	00 00                	add    %al,(%rax)
  4039af:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  4039b5:	00 00                	add    %al,(%rax)
  4039b7:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  4039bd:	00 00                	add    %al,(%rax)
  4039bf:	00 7d 12             	add    %bh,0x12(%rbp)
  4039c2:	00 00                	add    %al,(%rax)
  4039c4:	00 00                	add    %al,(%rax)
  4039c6:	00 00                	add    %al,(%rax)
  4039c8:	74 12                	je     4039dc <__intel_mic_avx512f_memset+0x155c>
  4039ca:	00 00                	add    %al,(%rax)
  4039cc:	00 00                	add    %al,(%rax)
  4039ce:	00 00                	add    %al,(%rax)
  4039d0:	74 12                	je     4039e4 <__intel_mic_avx512f_memset+0x1564>
  4039d2:	00 00                	add    %al,(%rax)
  4039d4:	00 00                	add    %al,(%rax)
  4039d6:	00 00                	add    %al,(%rax)
  4039d8:	74 12                	je     4039ec <__intel_mic_avx512f_memset+0x156c>
  4039da:	00 00                	add    %al,(%rax)
  4039dc:	00 00                	add    %al,(%rax)
  4039de:	00 00                	add    %al,(%rax)
  4039e0:	74 12                	je     4039f4 <__intel_mic_avx512f_memset+0x1574>
  4039e2:	00 00                	add    %al,(%rax)
  4039e4:	00 00                	add    %al,(%rax)
  4039e6:	00 00                	add    %al,(%rax)
  4039e8:	74 12                	je     4039fc <__intel_mic_avx512f_memset+0x157c>
  4039ea:	00 00                	add    %al,(%rax)
  4039ec:	00 00                	add    %al,(%rax)
  4039ee:	00 00                	add    %al,(%rax)
  4039f0:	74 12                	je     403a04 <__intel_mic_avx512f_memset+0x1584>
  4039f2:	00 00                	add    %al,(%rax)
  4039f4:	00 00                	add    %al,(%rax)
  4039f6:	00 00                	add    %al,(%rax)
  4039f8:	74 12                	je     403a0c <__intel_mic_avx512f_memset+0x158c>
  4039fa:	00 00                	add    %al,(%rax)
  4039fc:	00 00                	add    %al,(%rax)
  4039fe:	00 00                	add    %al,(%rax)
  403a00:	74 12                	je     403a14 <__intel_mic_avx512f_memset+0x1594>
  403a02:	00 00                	add    %al,(%rax)
  403a04:	00 00                	add    %al,(%rax)
  403a06:	00 00                	add    %al,(%rax)
  403a08:	74 12                	je     403a1c <__intel_mic_avx512f_memset+0x159c>
  403a0a:	00 00                	add    %al,(%rax)
  403a0c:	00 00                	add    %al,(%rax)
  403a0e:	00 00                	add    %al,(%rax)
  403a10:	74 12                	je     403a24 <__intel_mic_avx512f_memset+0x15a4>
  403a12:	00 00                	add    %al,(%rax)
  403a14:	00 00                	add    %al,(%rax)
  403a16:	00 00                	add    %al,(%rax)
  403a18:	74 12                	je     403a2c <__intel_mic_avx512f_memset+0x15ac>
  403a1a:	00 00                	add    %al,(%rax)
  403a1c:	00 00                	add    %al,(%rax)
  403a1e:	00 00                	add    %al,(%rax)
  403a20:	74 12                	je     403a34 <__intel_mic_avx512f_memset+0x15b4>
  403a22:	00 00                	add    %al,(%rax)
  403a24:	00 00                	add    %al,(%rax)
  403a26:	00 00                	add    %al,(%rax)
  403a28:	74 12                	je     403a3c <__intel_mic_avx512f_memset+0x15bc>
  403a2a:	00 00                	add    %al,(%rax)
  403a2c:	00 00                	add    %al,(%rax)
  403a2e:	00 00                	add    %al,(%rax)
  403a30:	74 12                	je     403a44 <__intel_mic_avx512f_memset+0x15c4>
  403a32:	00 00                	add    %al,(%rax)
  403a34:	00 00                	add    %al,(%rax)
  403a36:	00 00                	add    %al,(%rax)
  403a38:	74 12                	je     403a4c <__intel_mic_avx512f_memset+0x15cc>
  403a3a:	00 00                	add    %al,(%rax)
  403a3c:	00 00                	add    %al,(%rax)
  403a3e:	00 00                	add    %al,(%rax)
  403a40:	65 12 00             	adc    %gs:(%rax),%al
  403a43:	00 00                	add    %al,(%rax)
  403a45:	00 00                	add    %al,(%rax)
  403a47:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403a4b:	00 00                	add    %al,(%rax)
  403a4d:	00 00                	add    %al,(%rax)
  403a4f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403a53:	00 00                	add    %al,(%rax)
  403a55:	00 00                	add    %al,(%rax)
  403a57:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403a5b:	00 00                	add    %al,(%rax)
  403a5d:	00 00                	add    %al,(%rax)
  403a5f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403a63:	00 00                	add    %al,(%rax)
  403a65:	00 00                	add    %al,(%rax)
  403a67:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403a6b:	00 00                	add    %al,(%rax)
  403a6d:	00 00                	add    %al,(%rax)
  403a6f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403a73:	00 00                	add    %al,(%rax)
  403a75:	00 00                	add    %al,(%rax)
  403a77:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403a7b:	00 00                	add    %al,(%rax)
  403a7d:	00 00                	add    %al,(%rax)
  403a7f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
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
  403b3f:	00 4d 12             	add    %cl,0x12(%rbp)
  403b42:	00 00                	add    %al,(%rax)
  403b44:	00 00                	add    %al,(%rax)
  403b46:	00 00                	add    %al,(%rax)
  403b48:	42 12 00             	rex.X adc (%rax),%al
  403b4b:	00 00                	add    %al,(%rax)
  403b4d:	00 00                	add    %al,(%rax)
  403b4f:	00 42 12             	add    %al,0x12(%rdx)
  403b52:	00 00                	add    %al,(%rax)
  403b54:	00 00                	add    %al,(%rax)
  403b56:	00 00                	add    %al,(%rax)
  403b58:	42 12 00             	rex.X adc (%rax),%al
  403b5b:	00 00                	add    %al,(%rax)
  403b5d:	00 00                	add    %al,(%rax)
  403b5f:	00 42 12             	add    %al,0x12(%rdx)
  403b62:	00 00                	add    %al,(%rax)
  403b64:	00 00                	add    %al,(%rax)
  403b66:	00 00                	add    %al,(%rax)
  403b68:	42 12 00             	rex.X adc (%rax),%al
  403b6b:	00 00                	add    %al,(%rax)
  403b6d:	00 00                	add    %al,(%rax)
  403b6f:	00 42 12             	add    %al,0x12(%rdx)
  403b72:	00 00                	add    %al,(%rax)
  403b74:	00 00                	add    %al,(%rax)
  403b76:	00 00                	add    %al,(%rax)
  403b78:	42 12 00             	rex.X adc (%rax),%al
  403b7b:	00 00                	add    %al,(%rax)
  403b7d:	00 00                	add    %al,(%rax)
  403b7f:	00 42 12             	add    %al,0x12(%rdx)
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
  403d3f:	00 c3                	add    %al,%bl
  403d41:	0f 1f 00             	nopl   (%rax)
  403d44:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  403d4b:	00 00 00 
  403d4e:	66 90                	xchg   %ax,%ax

0000000000403d50 <__intel_avx_rep_memset>:
  403d50:	f3 0f 1e fa          	endbr64
  403d54:	49 89 f8             	mov    %rdi,%r8
  403d57:	49 c7 c2 48 c2 40 00 	mov    $0x40c248,%r10
  403d5e:	49 89 fb             	mov    %rdi,%r11
  403d61:	48 b8 01 01 01 01 01 	movabs $0x101010101010101,%rax
  403d68:	01 01 01 
  403d6b:	4c 0f b6 ce          	movzbq %sil,%r9
  403d6f:	4c 0f af c8          	imul   %rax,%r9
  403d73:	48 8d 35 86 0c 00 00 	lea    0xc86(%rip),%rsi        # 404a00 <__intel_avx_rep_memset+0xcb0>
  403d7a:	c4 c1 f9 6e c1       	vmovq  %r9,%xmm0
  403d7f:	48 81 fa 80 00 00 00 	cmp    $0x80,%rdx
  403d86:	77 18                	ja     403da0 <__intel_avx_rep_memset+0x50>
  403d88:	4c 89 df             	mov    %r11,%rdi
  403d8b:	48 01 d7             	add    %rdx,%rdi
  403d8e:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  403d92:	3e ff e6             	notrack jmp *%rsi
  403d95:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  403d9c:	00 00 00 00 
  403da0:	48 8d 35 59 03 00 00 	lea    0x359(%rip),%rsi        # 404100 <__intel_avx_rep_memset+0x3b0>
  403da7:	4c 89 d9             	mov    %r11,%rcx
  403daa:	48 83 e1 1f          	and    $0x1f,%rcx
  403dae:	74 23                	je     403dd3 <__intel_avx_rep_memset+0x83>
  403db0:	48 f7 d9             	neg    %rcx
  403db3:	48 83 c1 20          	add    $0x20,%rcx
  403db7:	48 29 ca             	sub    %rcx,%rdx
  403dba:	4c 89 df             	mov    %r11,%rdi
  403dbd:	48 01 cf             	add    %rcx,%rdi
  403dc0:	48 2b 34 ce          	sub    (%rsi,%rcx,8),%rsi
  403dc4:	3e ff e6             	notrack jmp *%rsi
  403dc7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  403dce:	00 00 
  403dd0:	49 01 cb             	add    %rcx,%r11
  403dd3:	48 81 fa 00 01 00 00 	cmp    $0x100,%rdx
  403dda:	0f 8c 30 01 00 00    	jl     403f10 <__intel_avx_rep_memset+0x1c0>
  403de0:	49 8b 0a             	mov    (%r10),%rcx
  403de3:	48 89 cf             	mov    %rcx,%rdi
  403de6:	48 c1 e9 04          	shr    $0x4,%rcx
  403dea:	48 29 cf             	sub    %rcx,%rdi
  403ded:	48 39 fa             	cmp    %rdi,%rdx
  403df0:	73 5e                	jae    403e50 <__intel_avx_rep_memset+0x100>
  403df2:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  403df7:	c4 c1 7d 7f 03       	vmovdqa %ymm0,(%r11)
  403dfc:	c4 c1 7d 7f 43 20    	vmovdqa %ymm0,0x20(%r11)
  403e02:	c4 c1 7d 7f 43 40    	vmovdqa %ymm0,0x40(%r11)
  403e08:	c4 c1 7d 7f 43 60    	vmovdqa %ymm0,0x60(%r11)
  403e0e:	49 81 c3 00 01 00 00 	add    $0x100,%r11
  403e15:	48 81 ea 00 01 00 00 	sub    $0x100,%rdx
  403e1c:	c4 c1 7d 7f 43 80    	vmovdqa %ymm0,-0x80(%r11)
  403e22:	c4 c1 7d 7f 43 a0    	vmovdqa %ymm0,-0x60(%r11)
  403e28:	c4 c1 7d 7f 43 c0    	vmovdqa %ymm0,-0x40(%r11)
  403e2e:	c4 c1 7d 7f 43 e0    	vmovdqa %ymm0,-0x20(%r11)
  403e34:	48 81 fa 00 01 00 00 	cmp    $0x100,%rdx
  403e3b:	7d ba                	jge    403df7 <__intel_avx_rep_memset+0xa7>
  403e3d:	e9 de 00 00 00       	jmp    403f20 <__intel_avx_rep_memset+0x1d0>
  403e42:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  403e49:	1f 84 00 00 00 00 00 
  403e50:	4c 89 df             	mov    %r11,%rdi
  403e53:	4c 89 c8             	mov    %r9,%rax
  403e56:	48 89 d1             	mov    %rdx,%rcx
  403e59:	fc                   	cld
  403e5a:	f3 aa                	rep stos %al,%es:(%rdi)
  403e5c:	e9 af 0f 00 00       	jmp    404e10 <__intel_avx_rep_memset+0x10c0>
  403e61:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  403e68:	0f 1f 84 00 00 00 00 
  403e6f:	00 
  403e70:	45 88 0b             	mov    %r9b,(%r11)
  403e73:	e9 58 ff ff ff       	jmp    403dd0 <__intel_avx_rep_memset+0x80>
  403e78:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  403e7f:	00 
  403e80:	66 45 89 0b          	mov    %r9w,(%r11)
  403e84:	e9 47 ff ff ff       	jmp    403dd0 <__intel_avx_rep_memset+0x80>
  403e89:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  403e90:	66 45 89 0b          	mov    %r9w,(%r11)
  403e94:	45 88 4b 02          	mov    %r9b,0x2(%r11)
  403e98:	e9 33 ff ff ff       	jmp    403dd0 <__intel_avx_rep_memset+0x80>
  403e9d:	0f 1f 00             	nopl   (%rax)
  403ea0:	45 89 0b             	mov    %r9d,(%r11)
  403ea3:	e9 28 ff ff ff       	jmp    403dd0 <__intel_avx_rep_memset+0x80>
  403ea8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  403eaf:	00 
  403eb0:	45 89 0b             	mov    %r9d,(%r11)
  403eb3:	44 89 4f fc          	mov    %r9d,-0x4(%rdi)
  403eb7:	e9 14 ff ff ff       	jmp    403dd0 <__intel_avx_rep_memset+0x80>
  403ebc:	0f 1f 40 00          	nopl   0x0(%rax)
  403ec0:	4d 89 0b             	mov    %r9,(%r11)
  403ec3:	e9 08 ff ff ff       	jmp    403dd0 <__intel_avx_rep_memset+0x80>
  403ec8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  403ecf:	00 
  403ed0:	4d 89 0b             	mov    %r9,(%r11)
  403ed3:	4c 89 4f f8          	mov    %r9,-0x8(%rdi)
  403ed7:	e9 f4 fe ff ff       	jmp    403dd0 <__intel_avx_rep_memset+0x80>
  403edc:	0f 1f 40 00          	nopl   0x0(%rax)
  403ee0:	4d 89 0b             	mov    %r9,(%r11)
  403ee3:	4d 89 4b 08          	mov    %r9,0x8(%r11)
  403ee7:	e9 e4 fe ff ff       	jmp    403dd0 <__intel_avx_rep_memset+0x80>
  403eec:	0f 1f 40 00          	nopl   0x0(%rax)
  403ef0:	4d 89 0b             	mov    %r9,(%r11)
  403ef3:	4d 89 4b 08          	mov    %r9,0x8(%r11)
  403ef7:	4c 89 4f f0          	mov    %r9,-0x10(%rdi)
  403efb:	4c 89 4f f8          	mov    %r9,-0x8(%rdi)
  403eff:	e9 cc fe ff ff       	jmp    403dd0 <__intel_avx_rep_memset+0x80>
  403f04:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
  403f0b:	00 00 00 00 00 
  403f10:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  403f15:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  403f1c:	00 00 00 00 
  403f20:	49 01 d3             	add    %rdx,%r11
  403f23:	4c 89 df             	mov    %r11,%rdi
  403f26:	49 83 e3 e0          	and    $0xffffffffffffffe0,%r11
  403f2a:	48 8d 35 cf 02 00 00 	lea    0x2cf(%rip),%rsi        # 404200 <__intel_avx_rep_memset+0x4b0>
  403f31:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  403f35:	3e ff e6             	notrack jmp *%rsi
  403f38:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  403f3f:	00 
  403f40:	c4 c1 7c 29 83 20 ff 	vmovaps %ymm0,-0xe0(%r11)
  403f47:	ff ff 
  403f49:	c4 c1 7c 29 83 40 ff 	vmovaps %ymm0,-0xc0(%r11)
  403f50:	ff ff 
  403f52:	c4 c1 7c 29 83 60 ff 	vmovaps %ymm0,-0xa0(%r11)
  403f59:	ff ff 
  403f5b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  403f60:	c4 c1 7c 29 43 80    	vmovaps %ymm0,-0x80(%r11)
  403f66:	c4 c1 7c 29 43 a0    	vmovaps %ymm0,-0x60(%r11)
  403f6c:	c4 c1 7c 29 43 c0    	vmovaps %ymm0,-0x40(%r11)
  403f72:	c4 c1 7c 29 43 e0    	vmovaps %ymm0,-0x20(%r11)
  403f78:	48 89 fa             	mov    %rdi,%rdx
  403f7b:	48 83 e2 1f          	and    $0x1f,%rdx
  403f7f:	48 8d 35 7a 02 00 00 	lea    0x27a(%rip),%rsi        # 404200 <__intel_avx_rep_memset+0x4b0>
  403f86:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  403f8a:	3e ff e6             	notrack jmp *%rsi
  403f8d:	0f 1f 00             	nopl   (%rax)
  403f90:	45 88 0b             	mov    %r9b,(%r11)
  403f93:	e9 78 0e 00 00       	jmp    404e10 <__intel_avx_rep_memset+0x10c0>
  403f98:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  403f9f:	00 
  403fa0:	e9 6b 0e 00 00       	jmp    404e10 <__intel_avx_rep_memset+0x10c0>
  403fa5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  403fac:	00 00 00 00 
  403fb0:	66 45 89 0b          	mov    %r9w,(%r11)
  403fb4:	e9 57 0e 00 00       	jmp    404e10 <__intel_avx_rep_memset+0x10c0>
  403fb9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  403fc0:	66 45 89 0b          	mov    %r9w,(%r11)
  403fc4:	45 88 4b 02          	mov    %r9b,0x2(%r11)
  403fc8:	e9 43 0e 00 00       	jmp    404e10 <__intel_avx_rep_memset+0x10c0>
  403fcd:	0f 1f 00             	nopl   (%rax)
  403fd0:	45 89 0b             	mov    %r9d,(%r11)
  403fd3:	e9 38 0e 00 00       	jmp    404e10 <__intel_avx_rep_memset+0x10c0>
  403fd8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  403fdf:	00 
  403fe0:	45 89 0b             	mov    %r9d,(%r11)
  403fe3:	44 89 4f fc          	mov    %r9d,-0x4(%rdi)
  403fe7:	e9 24 0e 00 00       	jmp    404e10 <__intel_avx_rep_memset+0x10c0>
  403fec:	0f 1f 40 00          	nopl   0x0(%rax)
  403ff0:	4d 89 0b             	mov    %r9,(%r11)
  403ff3:	e9 18 0e 00 00       	jmp    404e10 <__intel_avx_rep_memset+0x10c0>
  403ff8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  403fff:	00 
  404000:	4d 89 0b             	mov    %r9,(%r11)
  404003:	4c 89 4f f8          	mov    %r9,-0x8(%rdi)
  404007:	e9 04 0e 00 00       	jmp    404e10 <__intel_avx_rep_memset+0x10c0>
  40400c:	0f 1f 40 00          	nopl   0x0(%rax)
  404010:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  404015:	e9 f6 0d 00 00       	jmp    404e10 <__intel_avx_rep_memset+0x10c0>
  40401a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  404020:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  404025:	c5 f8 11 47 f0       	vmovups %xmm0,-0x10(%rdi)
  40402a:	e9 e1 0d 00 00       	jmp    404e10 <__intel_avx_rep_memset+0x10c0>
  40402f:	90                   	nop
  404030:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  404035:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  40403a:	e9 d1 0d 00 00       	jmp    404e10 <__intel_avx_rep_memset+0x10c0>
  40403f:	90                   	nop
  404040:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  404045:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  40404a:	c5 fc 11 47 e0       	vmovups %ymm0,-0x20(%rdi)
  40404f:	e9 bc 0d 00 00       	jmp    404e10 <__intel_avx_rep_memset+0x10c0>
  404054:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
  40405b:	00 00 00 00 00 
  404060:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  404065:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  40406a:	c4 c1 7c 11 43 20    	vmovups %ymm0,0x20(%r11)
  404070:	e9 9b 0d 00 00       	jmp    404e10 <__intel_avx_rep_memset+0x10c0>
  404075:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  40407c:	00 00 00 00 
  404080:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  404085:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  40408a:	c4 c1 7c 11 43 20    	vmovups %ymm0,0x20(%r11)
  404090:	c5 fc 11 47 e0       	vmovups %ymm0,-0x20(%rdi)
  404095:	c5 fc 11 47 c0       	vmovups %ymm0,-0x40(%rdi)
  40409a:	e9 71 0d 00 00       	jmp    404e10 <__intel_avx_rep_memset+0x10c0>
  40409f:	90                   	nop
  4040a0:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  4040a5:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  4040aa:	c4 c1 7c 11 43 20    	vmovups %ymm0,0x20(%r11)
  4040b0:	c4 c1 7c 11 43 40    	vmovups %ymm0,0x40(%r11)
  4040b6:	c4 c1 7c 11 43 60    	vmovups %ymm0,0x60(%r11)
  4040bc:	e9 4f 0d 00 00       	jmp    404e10 <__intel_avx_rep_memset+0x10c0>
  4040c1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  4040c8:	0f 1f 84 00 00 00 00 
  4040cf:	00 
  4040d0:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
  4040d4:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  4040d9:	e9 32 0d 00 00       	jmp    404e10 <__intel_avx_rep_memset+0x10c0>
  4040de:	66 90                	xchg   %ax,%ax
  4040e0:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
  4040e4:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  4040e9:	c5 f8 11 47 f0       	vmovups %xmm0,-0x10(%rdi)
  4040ee:	e9 1d 0d 00 00       	jmp    404e10 <__intel_avx_rep_memset+0x10c0>
  4040f3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  4040fa:	84 00 00 00 00 00 
  404100:	8d 02                	lea    (%rdx),%eax
  404102:	00 00                	add    %al,(%rax)
  404104:	00 00                	add    %al,(%rax)
  404106:	00 00                	add    %al,(%rax)
  404108:	90                   	nop
  404109:	02 00                	add    (%rax),%al
  40410b:	00 00                	add    %al,(%rax)
  40410d:	00 00                	add    %al,(%rax)
  40410f:	00 80 02 00 00 00    	add    %al,0x2(%rax)
  404115:	00 00                	add    %al,(%rax)
  404117:	00 70 02             	add    %dh,0x2(%rax)
  40411a:	00 00                	add    %al,(%rax)
  40411c:	00 00                	add    %al,(%rax)
  40411e:	00 00                	add    %al,(%rax)
  404120:	60                   	(bad)
  404121:	02 00                	add    (%rax),%al
  404123:	00 00                	add    %al,(%rax)
  404125:	00 00                	add    %al,(%rax)
  404127:	00 50 02             	add    %dl,0x2(%rax)
  40412a:	00 00                	add    %al,(%rax)
  40412c:	00 00                	add    %al,(%rax)
  40412e:	00 00                	add    %al,(%rax)
  404130:	50                   	push   %rax
  404131:	02 00                	add    (%rax),%al
  404133:	00 00                	add    %al,(%rax)
  404135:	00 00                	add    %al,(%rax)
  404137:	00 50 02             	add    %dl,0x2(%rax)
  40413a:	00 00                	add    %al,(%rax)
  40413c:	00 00                	add    %al,(%rax)
  40413e:	00 00                	add    %al,(%rax)
  404140:	40 02 00             	rex add (%rax),%al
  404143:	00 00                	add    %al,(%rax)
  404145:	00 00                	add    %al,(%rax)
  404147:	00 30                	add    %dh,(%rax)
  404149:	02 00                	add    (%rax),%al
  40414b:	00 00                	add    %al,(%rax)
  40414d:	00 00                	add    %al,(%rax)
  40414f:	00 30                	add    %dh,(%rax)
  404151:	02 00                	add    (%rax),%al
  404153:	00 00                	add    %al,(%rax)
  404155:	00 00                	add    %al,(%rax)
  404157:	00 30                	add    %dh,(%rax)
  404159:	02 00                	add    (%rax),%al
  40415b:	00 00                	add    %al,(%rax)
  40415d:	00 00                	add    %al,(%rax)
  40415f:	00 30                	add    %dh,(%rax)
  404161:	02 00                	add    (%rax),%al
  404163:	00 00                	add    %al,(%rax)
  404165:	00 00                	add    %al,(%rax)
  404167:	00 30                	add    %dh,(%rax)
  404169:	02 00                	add    (%rax),%al
  40416b:	00 00                	add    %al,(%rax)
  40416d:	00 00                	add    %al,(%rax)
  40416f:	00 30                	add    %dh,(%rax)
  404171:	02 00                	add    (%rax),%al
  404173:	00 00                	add    %al,(%rax)
  404175:	00 00                	add    %al,(%rax)
  404177:	00 30                	add    %dh,(%rax)
  404179:	02 00                	add    (%rax),%al
  40417b:	00 00                	add    %al,(%rax)
  40417d:	00 00                	add    %al,(%rax)
  40417f:	00 20                	add    %ah,(%rax)
  404181:	02 00                	add    (%rax),%al
  404183:	00 00                	add    %al,(%rax)
  404185:	00 00                	add    %al,(%rax)
  404187:	00 10                	add    %dl,(%rax)
  404189:	02 00                	add    (%rax),%al
  40418b:	00 00                	add    %al,(%rax)
  40418d:	00 00                	add    %al,(%rax)
  40418f:	00 10                	add    %dl,(%rax)
  404191:	02 00                	add    (%rax),%al
  404193:	00 00                	add    %al,(%rax)
  404195:	00 00                	add    %al,(%rax)
  404197:	00 10                	add    %dl,(%rax)
  404199:	02 00                	add    (%rax),%al
  40419b:	00 00                	add    %al,(%rax)
  40419d:	00 00                	add    %al,(%rax)
  40419f:	00 10                	add    %dl,(%rax)
  4041a1:	02 00                	add    (%rax),%al
  4041a3:	00 00                	add    %al,(%rax)
  4041a5:	00 00                	add    %al,(%rax)
  4041a7:	00 10                	add    %dl,(%rax)
  4041a9:	02 00                	add    (%rax),%al
  4041ab:	00 00                	add    %al,(%rax)
  4041ad:	00 00                	add    %al,(%rax)
  4041af:	00 10                	add    %dl,(%rax)
  4041b1:	02 00                	add    (%rax),%al
  4041b3:	00 00                	add    %al,(%rax)
  4041b5:	00 00                	add    %al,(%rax)
  4041b7:	00 10                	add    %dl,(%rax)
  4041b9:	02 00                	add    (%rax),%al
  4041bb:	00 00                	add    %al,(%rax)
  4041bd:	00 00                	add    %al,(%rax)
  4041bf:	00 10                	add    %dl,(%rax)
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
  4041ff:	00 60 02             	add    %ah,0x2(%rax)
  404202:	00 00                	add    %al,(%rax)
  404204:	00 00                	add    %al,(%rax)
  404206:	00 00                	add    %al,(%rax)
  404208:	70 02                	jo     40420c <__intel_avx_rep_memset+0x4bc>
  40420a:	00 00                	add    %al,(%rax)
  40420c:	00 00                	add    %al,(%rax)
  40420e:	00 00                	add    %al,(%rax)
  404210:	50                   	push   %rax
  404211:	02 00                	add    (%rax),%al
  404213:	00 00                	add    %al,(%rax)
  404215:	00 00                	add    %al,(%rax)
  404217:	00 40 02             	add    %al,0x2(%rax)
  40421a:	00 00                	add    %al,(%rax)
  40421c:	00 00                	add    %al,(%rax)
  40421e:	00 00                	add    %al,(%rax)
  404220:	30 02                	xor    %al,(%rdx)
  404222:	00 00                	add    %al,(%rax)
  404224:	00 00                	add    %al,(%rax)
  404226:	00 00                	add    %al,(%rax)
  404228:	20 02                	and    %al,(%rdx)
  40422a:	00 00                	add    %al,(%rax)
  40422c:	00 00                	add    %al,(%rax)
  40422e:	00 00                	add    %al,(%rax)
  404230:	20 02                	and    %al,(%rdx)
  404232:	00 00                	add    %al,(%rax)
  404234:	00 00                	add    %al,(%rax)
  404236:	00 00                	add    %al,(%rax)
  404238:	20 02                	and    %al,(%rdx)
  40423a:	00 00                	add    %al,(%rax)
  40423c:	00 00                	add    %al,(%rax)
  40423e:	00 00                	add    %al,(%rax)
  404240:	10 02                	adc    %al,(%rdx)
  404242:	00 00                	add    %al,(%rax)
  404244:	00 00                	add    %al,(%rax)
  404246:	00 00                	add    %al,(%rax)
  404248:	00 02                	add    %al,(%rdx)
  40424a:	00 00                	add    %al,(%rax)
  40424c:	00 00                	add    %al,(%rax)
  40424e:	00 00                	add    %al,(%rax)
  404250:	00 02                	add    %al,(%rdx)
  404252:	00 00                	add    %al,(%rax)
  404254:	00 00                	add    %al,(%rax)
  404256:	00 00                	add    %al,(%rax)
  404258:	00 02                	add    %al,(%rdx)
  40425a:	00 00                	add    %al,(%rax)
  40425c:	00 00                	add    %al,(%rax)
  40425e:	00 00                	add    %al,(%rax)
  404260:	00 02                	add    %al,(%rdx)
  404262:	00 00                	add    %al,(%rax)
  404264:	00 00                	add    %al,(%rax)
  404266:	00 00                	add    %al,(%rax)
  404268:	00 02                	add    %al,(%rdx)
  40426a:	00 00                	add    %al,(%rax)
  40426c:	00 00                	add    %al,(%rax)
  40426e:	00 00                	add    %al,(%rax)
  404270:	00 02                	add    %al,(%rdx)
  404272:	00 00                	add    %al,(%rax)
  404274:	00 00                	add    %al,(%rax)
  404276:	00 00                	add    %al,(%rax)
  404278:	00 02                	add    %al,(%rdx)
  40427a:	00 00                	add    %al,(%rax)
  40427c:	00 00                	add    %al,(%rax)
  40427e:	00 00                	add    %al,(%rax)
  404280:	f0 01 00             	lock add %eax,(%rax)
  404283:	00 00                	add    %al,(%rax)
  404285:	00 00                	add    %al,(%rax)
  404287:	00 e0                	add    %ah,%al
  404289:	01 00                	add    %eax,(%rax)
  40428b:	00 00                	add    %al,(%rax)
  40428d:	00 00                	add    %al,(%rax)
  40428f:	00 e0                	add    %ah,%al
  404291:	01 00                	add    %eax,(%rax)
  404293:	00 00                	add    %al,(%rax)
  404295:	00 00                	add    %al,(%rax)
  404297:	00 e0                	add    %ah,%al
  404299:	01 00                	add    %eax,(%rax)
  40429b:	00 00                	add    %al,(%rax)
  40429d:	00 00                	add    %al,(%rax)
  40429f:	00 e0                	add    %ah,%al
  4042a1:	01 00                	add    %eax,(%rax)
  4042a3:	00 00                	add    %al,(%rax)
  4042a5:	00 00                	add    %al,(%rax)
  4042a7:	00 e0                	add    %ah,%al
  4042a9:	01 00                	add    %eax,(%rax)
  4042ab:	00 00                	add    %al,(%rax)
  4042ad:	00 00                	add    %al,(%rax)
  4042af:	00 e0                	add    %ah,%al
  4042b1:	01 00                	add    %eax,(%rax)
  4042b3:	00 00                	add    %al,(%rax)
  4042b5:	00 00                	add    %al,(%rax)
  4042b7:	00 e0                	add    %ah,%al
  4042b9:	01 00                	add    %eax,(%rax)
  4042bb:	00 00                	add    %al,(%rax)
  4042bd:	00 00                	add    %al,(%rax)
  4042bf:	00 e0                	add    %ah,%al
  4042c1:	01 00                	add    %eax,(%rax)
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
  4042ff:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404305:	00 00                	add    %al,(%rax)
  404307:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  40430d:	00 00                	add    %al,(%rax)
  40430f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404315:	00 00                	add    %al,(%rax)
  404317:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  40431d:	00 00                	add    %al,(%rax)
  40431f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404325:	00 00                	add    %al,(%rax)
  404327:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  40432d:	00 00                	add    %al,(%rax)
  40432f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404335:	00 00                	add    %al,(%rax)
  404337:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
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
  4043ff:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404406:	00 00                	add    %al,(%rax)
  404408:	94                   	xchg   %eax,%esp
  404409:	02 00                	add    (%rax),%al
  40440b:	00 00                	add    %al,(%rax)
  40440d:	00 00                	add    %al,(%rax)
  40440f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404416:	00 00                	add    %al,(%rax)
  404418:	94                   	xchg   %eax,%esp
  404419:	02 00                	add    (%rax),%al
  40441b:	00 00                	add    %al,(%rax)
  40441d:	00 00                	add    %al,(%rax)
  40441f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404426:	00 00                	add    %al,(%rax)
  404428:	94                   	xchg   %eax,%esp
  404429:	02 00                	add    (%rax),%al
  40442b:	00 00                	add    %al,(%rax)
  40442d:	00 00                	add    %al,(%rax)
  40442f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404436:	00 00                	add    %al,(%rax)
  404438:	94                   	xchg   %eax,%esp
  404439:	02 00                	add    (%rax),%al
  40443b:	00 00                	add    %al,(%rax)
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
  4044ff:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404505:	00 00                	add    %al,(%rax)
  404507:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  40450d:	00 00                	add    %al,(%rax)
  40450f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404515:	00 00                	add    %al,(%rax)
  404517:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  40451d:	00 00                	add    %al,(%rax)
  40451f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404525:	00 00                	add    %al,(%rax)
  404527:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  40452d:	00 00                	add    %al,(%rax)
  40452f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404535:	00 00                	add    %al,(%rax)
  404537:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
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
  4045ff:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404605:	00 00                	add    %al,(%rax)
  404607:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  40460d:	00 00                	add    %al,(%rax)
  40460f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404615:	00 00                	add    %al,(%rax)
  404617:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  40461d:	00 00                	add    %al,(%rax)
  40461f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404625:	00 00                	add    %al,(%rax)
  404627:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  40462d:	00 00                	add    %al,(%rax)
  40462f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404635:	00 00                	add    %al,(%rax)
  404637:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
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
  4046ff:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404705:	00 00                	add    %al,(%rax)
  404707:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  40470d:	00 00                	add    %al,(%rax)
  40470f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404715:	00 00                	add    %al,(%rax)
  404717:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  40471d:	00 00                	add    %al,(%rax)
  40471f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404725:	00 00                	add    %al,(%rax)
  404727:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  40472d:	00 00                	add    %al,(%rax)
  40472f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404735:	00 00                	add    %al,(%rax)
  404737:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
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
  4047ff:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404805:	00 00                	add    %al,(%rax)
  404807:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40480d:	00 00                	add    %al,(%rax)
  40480f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404815:	00 00                	add    %al,(%rax)
  404817:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40481d:	00 00                	add    %al,(%rax)
  40481f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404825:	00 00                	add    %al,(%rax)
  404827:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40482d:	00 00                	add    %al,(%rax)
  40482f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404835:	00 00                	add    %al,(%rax)
  404837:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
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
  4048ff:	00 c0                	add    %al,%al
  404901:	02 00                	add    (%rax),%al
  404903:	00 00                	add    %al,(%rax)
  404905:	00 00                	add    %al,(%rax)
  404907:	00 c0                	add    %al,%al
  404909:	02 00                	add    (%rax),%al
  40490b:	00 00                	add    %al,(%rax)
  40490d:	00 00                	add    %al,(%rax)
  40490f:	00 c0                	add    %al,%al
  404911:	02 00                	add    (%rax),%al
  404913:	00 00                	add    %al,(%rax)
  404915:	00 00                	add    %al,(%rax)
  404917:	00 c0                	add    %al,%al
  404919:	02 00                	add    (%rax),%al
  40491b:	00 00                	add    %al,(%rax)
  40491d:	00 00                	add    %al,(%rax)
  40491f:	00 c0                	add    %al,%al
  404921:	02 00                	add    (%rax),%al
  404923:	00 00                	add    %al,(%rax)
  404925:	00 00                	add    %al,(%rax)
  404927:	00 c0                	add    %al,%al
  404929:	02 00                	add    (%rax),%al
  40492b:	00 00                	add    %al,(%rax)
  40492d:	00 00                	add    %al,(%rax)
  40492f:	00 c0                	add    %al,%al
  404931:	02 00                	add    (%rax),%al
  404933:	00 00                	add    %al,(%rax)
  404935:	00 00                	add    %al,(%rax)
  404937:	00 c0                	add    %al,%al
  404939:	02 00                	add    (%rax),%al
  40493b:	00 00                	add    %al,(%rax)
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
  4049ff:	00 60 0a             	add    %ah,0xa(%rax)
  404a02:	00 00                	add    %al,(%rax)
  404a04:	00 00                	add    %al,(%rax)
  404a06:	00 00                	add    %al,(%rax)
  404a08:	70 0a                	jo     404a14 <__intel_avx_rep_memset+0xcc4>
  404a0a:	00 00                	add    %al,(%rax)
  404a0c:	00 00                	add    %al,(%rax)
  404a0e:	00 00                	add    %al,(%rax)
  404a10:	50                   	push   %rax
  404a11:	0a 00                	or     (%rax),%al
  404a13:	00 00                	add    %al,(%rax)
  404a15:	00 00                	add    %al,(%rax)
  404a17:	00 40 0a             	add    %al,0xa(%rax)
  404a1a:	00 00                	add    %al,(%rax)
  404a1c:	00 00                	add    %al,(%rax)
  404a1e:	00 00                	add    %al,(%rax)
  404a20:	30 0a                	xor    %cl,(%rdx)
  404a22:	00 00                	add    %al,(%rax)
  404a24:	00 00                	add    %al,(%rax)
  404a26:	00 00                	add    %al,(%rax)
  404a28:	20 0a                	and    %cl,(%rdx)
  404a2a:	00 00                	add    %al,(%rax)
  404a2c:	00 00                	add    %al,(%rax)
  404a2e:	00 00                	add    %al,(%rax)
  404a30:	20 0a                	and    %cl,(%rdx)
  404a32:	00 00                	add    %al,(%rax)
  404a34:	00 00                	add    %al,(%rax)
  404a36:	00 00                	add    %al,(%rax)
  404a38:	20 0a                	and    %cl,(%rdx)
  404a3a:	00 00                	add    %al,(%rax)
  404a3c:	00 00                	add    %al,(%rax)
  404a3e:	00 00                	add    %al,(%rax)
  404a40:	10 0a                	adc    %cl,(%rdx)
  404a42:	00 00                	add    %al,(%rax)
  404a44:	00 00                	add    %al,(%rax)
  404a46:	00 00                	add    %al,(%rax)
  404a48:	00 0a                	add    %cl,(%rdx)
  404a4a:	00 00                	add    %al,(%rax)
  404a4c:	00 00                	add    %al,(%rax)
  404a4e:	00 00                	add    %al,(%rax)
  404a50:	00 0a                	add    %cl,(%rdx)
  404a52:	00 00                	add    %al,(%rax)
  404a54:	00 00                	add    %al,(%rax)
  404a56:	00 00                	add    %al,(%rax)
  404a58:	00 0a                	add    %cl,(%rdx)
  404a5a:	00 00                	add    %al,(%rax)
  404a5c:	00 00                	add    %al,(%rax)
  404a5e:	00 00                	add    %al,(%rax)
  404a60:	00 0a                	add    %cl,(%rdx)
  404a62:	00 00                	add    %al,(%rax)
  404a64:	00 00                	add    %al,(%rax)
  404a66:	00 00                	add    %al,(%rax)
  404a68:	00 0a                	add    %cl,(%rdx)
  404a6a:	00 00                	add    %al,(%rax)
  404a6c:	00 00                	add    %al,(%rax)
  404a6e:	00 00                	add    %al,(%rax)
  404a70:	00 0a                	add    %cl,(%rdx)
  404a72:	00 00                	add    %al,(%rax)
  404a74:	00 00                	add    %al,(%rax)
  404a76:	00 00                	add    %al,(%rax)
  404a78:	00 0a                	add    %cl,(%rdx)
  404a7a:	00 00                	add    %al,(%rax)
  404a7c:	00 00                	add    %al,(%rax)
  404a7e:	00 00                	add    %al,(%rax)
  404a80:	30 09                	xor    %cl,(%rcx)
  404a82:	00 00                	add    %al,(%rax)
  404a84:	00 00                	add    %al,(%rax)
  404a86:	00 00                	add    %al,(%rax)
  404a88:	20 09                	and    %cl,(%rcx)
  404a8a:	00 00                	add    %al,(%rax)
  404a8c:	00 00                	add    %al,(%rax)
  404a8e:	00 00                	add    %al,(%rax)
  404a90:	20 09                	and    %cl,(%rcx)
  404a92:	00 00                	add    %al,(%rax)
  404a94:	00 00                	add    %al,(%rax)
  404a96:	00 00                	add    %al,(%rax)
  404a98:	20 09                	and    %cl,(%rcx)
  404a9a:	00 00                	add    %al,(%rax)
  404a9c:	00 00                	add    %al,(%rax)
  404a9e:	00 00                	add    %al,(%rax)
  404aa0:	20 09                	and    %cl,(%rcx)
  404aa2:	00 00                	add    %al,(%rax)
  404aa4:	00 00                	add    %al,(%rax)
  404aa6:	00 00                	add    %al,(%rax)
  404aa8:	20 09                	and    %cl,(%rcx)
  404aaa:	00 00                	add    %al,(%rax)
  404aac:	00 00                	add    %al,(%rax)
  404aae:	00 00                	add    %al,(%rax)
  404ab0:	20 09                	and    %cl,(%rcx)
  404ab2:	00 00                	add    %al,(%rax)
  404ab4:	00 00                	add    %al,(%rax)
  404ab6:	00 00                	add    %al,(%rax)
  404ab8:	20 09                	and    %cl,(%rcx)
  404aba:	00 00                	add    %al,(%rax)
  404abc:	00 00                	add    %al,(%rax)
  404abe:	00 00                	add    %al,(%rax)
  404ac0:	20 09                	and    %cl,(%rcx)
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
  404b00:	d0 09                	rorb   (%rcx)
  404b02:	00 00                	add    %al,(%rax)
  404b04:	00 00                	add    %al,(%rax)
  404b06:	00 00                	add    %al,(%rax)
  404b08:	c0 09 00             	rorb   $0x0,(%rcx)
  404b0b:	00 00                	add    %al,(%rax)
  404b0d:	00 00                	add    %al,(%rax)
  404b0f:	00 c0                	add    %al,%al
  404b11:	09 00                	or     %eax,(%rax)
  404b13:	00 00                	add    %al,(%rax)
  404b15:	00 00                	add    %al,(%rax)
  404b17:	00 c0                	add    %al,%al
  404b19:	09 00                	or     %eax,(%rax)
  404b1b:	00 00                	add    %al,(%rax)
  404b1d:	00 00                	add    %al,(%rax)
  404b1f:	00 c0                	add    %al,%al
  404b21:	09 00                	or     %eax,(%rax)
  404b23:	00 00                	add    %al,(%rax)
  404b25:	00 00                	add    %al,(%rax)
  404b27:	00 c0                	add    %al,%al
  404b29:	09 00                	or     %eax,(%rax)
  404b2b:	00 00                	add    %al,(%rax)
  404b2d:	00 00                	add    %al,(%rax)
  404b2f:	00 c0                	add    %al,%al
  404b31:	09 00                	or     %eax,(%rax)
  404b33:	00 00                	add    %al,(%rax)
  404b35:	00 00                	add    %al,(%rax)
  404b37:	00 c0                	add    %al,%al
  404b39:	09 00                	or     %eax,(%rax)
  404b3b:	00 00                	add    %al,(%rax)
  404b3d:	00 00                	add    %al,(%rax)
  404b3f:	00 c0                	add    %al,%al
  404b41:	09 00                	or     %eax,(%rax)
  404b43:	00 00                	add    %al,(%rax)
  404b45:	00 00                	add    %al,(%rax)
  404b47:	00 c0                	add    %al,%al
  404b49:	09 00                	or     %eax,(%rax)
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
  404bff:	00 a0 09 00 00 00    	add    %ah,0x9(%rax)
  404c05:	00 00                	add    %al,(%rax)
  404c07:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404c0d:	00 00                	add    %al,(%rax)
  404c0f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404c15:	00 00                	add    %al,(%rax)
  404c17:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404c1d:	00 00                	add    %al,(%rax)
  404c1f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404c25:	00 00                	add    %al,(%rax)
  404c27:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404c2d:	00 00                	add    %al,(%rax)
  404c2f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404c35:	00 00                	add    %al,(%rax)
  404c37:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404c3d:	00 00                	add    %al,(%rax)
  404c3f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
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
  404dff:	00 60 09             	add    %ah,0x9(%rax)
  404e02:	00 00                	add    %al,(%rax)
  404e04:	00 00                	add    %al,(%rax)
  404e06:	00 00                	add    %al,(%rax)
  404e08:	60                   	(bad)
  404e09:	09 00                	or     %eax,(%rax)
  404e0b:	00 00                	add    %al,(%rax)
  404e0d:	00 00                	add    %al,(%rax)
  404e0f:	00 c5                	add    %al,%ch
  404e11:	f8                   	clc
  404e12:	77 4c                	ja     404e60 <__intel_memset+0x40>
  404e14:	89 c0                	mov    %eax,%eax
  404e16:	c3                   	ret
  404e17:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  404e1e:	00 00 

0000000000404e20 <__intel_memset>:
  404e20:	f3 0f 1e fa          	endbr64
  404e24:	48 83 fa 01          	cmp    $0x1,%rdx
  404e28:	48 89 f8             	mov    %rdi,%rax
  404e2b:	75 04                	jne    404e31 <__intel_memset+0x11>
  404e2d:	40 88 37             	mov    %sil,(%rdi)
  404e30:	c3                   	ret
  404e31:	49 b9 01 01 01 01 01 	movabs $0x101010101010101,%r9
  404e38:	01 01 01 
  404e3b:	49 89 d0             	mov    %rdx,%r8
  404e3e:	48 0f b6 d6          	movzbq %sil,%rdx
  404e42:	49 0f af d1          	imul   %r9,%rdx
  404e46:	49 83 f8 41          	cmp    $0x41,%r8
  404e4a:	0f 8d 00 04 00 00    	jge    405250 <__intel_memset+0x430>
  404e50:	4c 8d 1d 19 00 00 00 	lea    0x19(%rip),%r11        # 404e70 <__intel_memset+0x50>
  404e57:	4c 01 c7             	add    %r8,%rdi
  404e5a:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  404e5e:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  404e62:	3e 41 ff e3          	notrack jmp *%r11
  404e66:	c2 00 00             	ret    $0x0
  404e69:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  404e70:	f6 ff                	idiv   %bh
  404e72:	ff                   	(bad)
  404e73:	ff                   	(bad)
  404e74:	ff                   	(bad)
  404e75:	ff                   	(bad)
  404e76:	ff                   	(bad)
  404e77:	ff a4 02 00 00 00 00 	jmp    *0x0(%rdx,%rax,1)
  404e7e:	00 00                	add    %al,(%rax)
  404e80:	f5                   	cmc
  404e81:	02 00                	add    (%rax),%al
  404e83:	00 00                	add    %al,(%rax)
  404e85:	00 00                	add    %al,(%rax)
  404e87:	00 20                	add    %ah,(%rax)
  404e89:	03 00                	add    (%rax),%eax
  404e8b:	00 00                	add    %al,(%rax)
  404e8d:	00 00                	add    %al,(%rax)
  404e8f:	00 4e 03             	add    %cl,0x3(%rsi)
  404e92:	00 00                	add    %al,(%rax)
  404e94:	00 00                	add    %al,(%rax)
  404e96:	00 00                	add    %al,(%rax)
  404e98:	78 03                	js     404e9d <__intel_memset+0x7d>
  404e9a:	00 00                	add    %al,(%rax)
  404e9c:	00 00                	add    %al,(%rax)
  404e9e:	00 00                	add    %al,(%rax)
  404ea0:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
  404ea1:	03 00                	add    (%rax),%eax
  404ea3:	00 00                	add    %al,(%rax)
  404ea5:	00 00                	add    %al,(%rax)
  404ea7:	00 d3                	add    %dl,%bl
  404ea9:	03 00                	add    (%rax),%eax
  404eab:	00 00                	add    %al,(%rax)
  404ead:	00 00                	add    %al,(%rax)
  404eaf:	00 ca                	add    %cl,%dl
  404eb1:	02 00                	add    (%rax),%al
  404eb3:	00 00                	add    %al,(%rax)
  404eb5:	00 00                	add    %al,(%rax)
  404eb7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404ebd:	00 00                	add    %al,(%rax)
  404ebf:	00 f1                	add    %dh,%cl
  404ec1:	02 00                	add    (%rax),%al
  404ec3:	00 00                	add    %al,(%rax)
  404ec5:	00 00                	add    %al,(%rax)
  404ec7:	00 1c 03             	add    %bl,(%rbx,%rax,1)
  404eca:	00 00                	add    %al,(%rax)
  404ecc:	00 00                	add    %al,(%rax)
  404ece:	00 00                	add    %al,(%rax)
  404ed0:	4a 03 00             	rex.WX add (%rax),%rax
  404ed3:	00 00                	add    %al,(%rax)
  404ed5:	00 00                	add    %al,(%rax)
  404ed7:	00 74 03 00          	add    %dh,0x0(%rbx,%rax,1)
  404edb:	00 00                	add    %al,(%rax)
  404edd:	00 00                	add    %al,(%rax)
  404edf:	00 a1 03 00 00 00    	add    %ah,0x3(%rcx)
  404ee5:	00 00                	add    %al,(%rax)
  404ee7:	00 cf                	add    %cl,%bh
  404ee9:	03 00                	add    (%rax),%eax
  404eeb:	00 00                	add    %al,(%rax)
  404eed:	00 00                	add    %al,(%rax)
  404eef:	00 c6                	add    %al,%dh
  404ef1:	02 00                	add    (%rax),%al
  404ef3:	00 00                	add    %al,(%rax)
  404ef5:	00 00                	add    %al,(%rax)
  404ef7:	00 9c 02 00 00 00 00 	add    %bl,0x0(%rdx,%rax,1)
  404efe:	00 00                	add    %al,(%rax)
  404f00:	ed                   	in     (%dx),%eax
  404f01:	02 00                	add    (%rax),%al
  404f03:	00 00                	add    %al,(%rax)
  404f05:	00 00                	add    %al,(%rax)
  404f07:	00 18                	add    %bl,(%rax)
  404f09:	03 00                	add    (%rax),%eax
  404f0b:	00 00                	add    %al,(%rax)
  404f0d:	00 00                	add    %al,(%rax)
  404f0f:	00 46 03             	add    %al,0x3(%rsi)
  404f12:	00 00                	add    %al,(%rax)
  404f14:	00 00                	add    %al,(%rax)
  404f16:	00 00                	add    %al,(%rax)
  404f18:	70 03                	jo     404f1d <__intel_memset+0xfd>
  404f1a:	00 00                	add    %al,(%rax)
  404f1c:	00 00                	add    %al,(%rax)
  404f1e:	00 00                	add    %al,(%rax)
  404f20:	9d                   	popf
  404f21:	03 00                	add    (%rax),%eax
  404f23:	00 00                	add    %al,(%rax)
  404f25:	00 00                	add    %al,(%rax)
  404f27:	00 cb                	add    %cl,%bl
  404f29:	03 00                	add    (%rax),%eax
  404f2b:	00 00                	add    %al,(%rax)
  404f2d:	00 00                	add    %al,(%rax)
  404f2f:	00 c2                	add    %al,%dl
  404f31:	02 00                	add    (%rax),%al
  404f33:	00 00                	add    %al,(%rax)
  404f35:	00 00                	add    %al,(%rax)
  404f37:	00 98 02 00 00 00    	add    %bl,0x2(%rax)
  404f3d:	00 00                	add    %al,(%rax)
  404f3f:	00 e9                	add    %ch,%cl
  404f41:	02 00                	add    (%rax),%al
  404f43:	00 00                	add    %al,(%rax)
  404f45:	00 00                	add    %al,(%rax)
  404f47:	00 14 03             	add    %dl,(%rbx,%rax,1)
  404f4a:	00 00                	add    %al,(%rax)
  404f4c:	00 00                	add    %al,(%rax)
  404f4e:	00 00                	add    %al,(%rax)
  404f50:	42 03 00             	rex.X add (%rax),%eax
  404f53:	00 00                	add    %al,(%rax)
  404f55:	00 00                	add    %al,(%rax)
  404f57:	00 6c 03 00          	add    %ch,0x0(%rbx,%rax,1)
  404f5b:	00 00                	add    %al,(%rax)
  404f5d:	00 00                	add    %al,(%rax)
  404f5f:	00 99 03 00 00 00    	add    %bl,0x3(%rcx)
  404f65:	00 00                	add    %al,(%rax)
  404f67:	00 c7                	add    %al,%bh
  404f69:	03 00                	add    (%rax),%eax
  404f6b:	00 00                	add    %al,(%rax)
  404f6d:	00 00                	add    %al,(%rax)
  404f6f:	00 be 02 00 00 00    	add    %bh,0x2(%rsi)
  404f75:	00 00                	add    %al,(%rax)
  404f77:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404f7e:	00 00                	add    %al,(%rax)
  404f80:	e5 02                	in     $0x2,%eax
  404f82:	00 00                	add    %al,(%rax)
  404f84:	00 00                	add    %al,(%rax)
  404f86:	00 00                	add    %al,(%rax)
  404f88:	10 03                	adc    %al,(%rbx)
  404f8a:	00 00                	add    %al,(%rax)
  404f8c:	00 00                	add    %al,(%rax)
  404f8e:	00 00                	add    %al,(%rax)
  404f90:	3e 03 00             	ds add (%rax),%eax
  404f93:	00 00                	add    %al,(%rax)
  404f95:	00 00                	add    %al,(%rax)
  404f97:	00 68 03             	add    %ch,0x3(%rax)
  404f9a:	00 00                	add    %al,(%rax)
  404f9c:	00 00                	add    %al,(%rax)
  404f9e:	00 00                	add    %al,(%rax)
  404fa0:	95                   	xchg   %eax,%ebp
  404fa1:	03 00                	add    (%rax),%eax
  404fa3:	00 00                	add    %al,(%rax)
  404fa5:	00 00                	add    %al,(%rax)
  404fa7:	00 c3                	add    %al,%bl
  404fa9:	03 00                	add    (%rax),%eax
  404fab:	00 00                	add    %al,(%rax)
  404fad:	00 00                	add    %al,(%rax)
  404faf:	00 ba 02 00 00 00    	add    %bh,0x2(%rdx)
  404fb5:	00 00                	add    %al,(%rax)
  404fb7:	00 90 02 00 00 00    	add    %dl,0x2(%rax)
  404fbd:	00 00                	add    %al,(%rax)
  404fbf:	00 e1                	add    %ah,%cl
  404fc1:	02 00                	add    (%rax),%al
  404fc3:	00 00                	add    %al,(%rax)
  404fc5:	00 00                	add    %al,(%rax)
  404fc7:	00 0c 03             	add    %cl,(%rbx,%rax,1)
  404fca:	00 00                	add    %al,(%rax)
  404fcc:	00 00                	add    %al,(%rax)
  404fce:	00 00                	add    %al,(%rax)
  404fd0:	3a 03                	cmp    (%rbx),%al
  404fd2:	00 00                	add    %al,(%rax)
  404fd4:	00 00                	add    %al,(%rax)
  404fd6:	00 00                	add    %al,(%rax)
  404fd8:	64 03 00             	add    %fs:(%rax),%eax
  404fdb:	00 00                	add    %al,(%rax)
  404fdd:	00 00                	add    %al,(%rax)
  404fdf:	00 91 03 00 00 00    	add    %dl,0x3(%rcx)
  404fe5:	00 00                	add    %al,(%rax)
  404fe7:	00 bf 03 00 00 00    	add    %bh,0x3(%rdi)
  404fed:	00 00                	add    %al,(%rax)
  404fef:	00 b6 02 00 00 00    	add    %dh,0x2(%rsi)
  404ff5:	00 00                	add    %al,(%rax)
  404ff7:	00 8c 02 00 00 00 00 	add    %cl,0x0(%rdx,%rax,1)
  404ffe:	00 00                	add    %al,(%rax)
  405000:	dd 02                	fldl   (%rdx)
  405002:	00 00                	add    %al,(%rax)
  405004:	00 00                	add    %al,(%rax)
  405006:	00 00                	add    %al,(%rax)
  405008:	08 03                	or     %al,(%rbx)
  40500a:	00 00                	add    %al,(%rax)
  40500c:	00 00                	add    %al,(%rax)
  40500e:	00 00                	add    %al,(%rax)
  405010:	36 03 00             	ss add (%rax),%eax
  405013:	00 00                	add    %al,(%rax)
  405015:	00 00                	add    %al,(%rax)
  405017:	00 60 03             	add    %ah,0x3(%rax)
  40501a:	00 00                	add    %al,(%rax)
  40501c:	00 00                	add    %al,(%rax)
  40501e:	00 00                	add    %al,(%rax)
  405020:	8d 03                	lea    (%rbx),%eax
  405022:	00 00                	add    %al,(%rax)
  405024:	00 00                	add    %al,(%rax)
  405026:	00 00                	add    %al,(%rax)
  405028:	bb 03 00 00 00       	mov    $0x3,%ebx
  40502d:	00 00                	add    %al,(%rax)
  40502f:	00 b2 02 00 00 00    	add    %dh,0x2(%rdx)
  405035:	00 00                	add    %al,(%rax)
  405037:	00 88 02 00 00 00    	add    %cl,0x2(%rax)
  40503d:	00 00                	add    %al,(%rax)
  40503f:	00 d9                	add    %bl,%cl
  405041:	02 00                	add    (%rax),%al
  405043:	00 00                	add    %al,(%rax)
  405045:	00 00                	add    %al,(%rax)
  405047:	00 04 03             	add    %al,(%rbx,%rax,1)
  40504a:	00 00                	add    %al,(%rax)
  40504c:	00 00                	add    %al,(%rax)
  40504e:	00 00                	add    %al,(%rax)
  405050:	32 03                	xor    (%rbx),%al
  405052:	00 00                	add    %al,(%rax)
  405054:	00 00                	add    %al,(%rax)
  405056:	00 00                	add    %al,(%rax)
  405058:	5c                   	pop    %rsp
  405059:	03 00                	add    (%rax),%eax
  40505b:	00 00                	add    %al,(%rax)
  40505d:	00 00                	add    %al,(%rax)
  40505f:	00 89 03 00 00 00    	add    %cl,0x3(%rcx)
  405065:	00 00                	add    %al,(%rax)
  405067:	00 b7 03 00 00 00    	add    %dh,0x3(%rdi)
  40506d:	00 00                	add    %al,(%rax)
  40506f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405075:	00 00                	add    %al,(%rax)
  405077:	00 84 02 00 00 00 00 	add    %al,0x0(%rdx,%rax,1)
  40507e:	00 00                	add    %al,(%rax)
  405080:	d5                   	(bad)
  405081:	02 00                	add    (%rax),%al
  405083:	00 00                	add    %al,(%rax)
  405085:	00 00                	add    %al,(%rax)
  405087:	00 00                	add    %al,(%rax)
  405089:	03 00                	add    (%rax),%eax
  40508b:	00 00                	add    %al,(%rax)
  40508d:	00 00                	add    %al,(%rax)
  40508f:	00 2e                	add    %ch,(%rsi)
  405091:	03 00                	add    (%rax),%eax
  405093:	00 00                	add    %al,(%rax)
  405095:	00 00                	add    %al,(%rax)
  405097:	00 58 03             	add    %bl,0x3(%rax)
  40509a:	00 00                	add    %al,(%rax)
  40509c:	00 00                	add    %al,(%rax)
  40509e:	00 00                	add    %al,(%rax)
  4050a0:	85 03                	test   %eax,(%rbx)
  4050a2:	00 00                	add    %al,(%rax)
  4050a4:	00 00                	add    %al,(%rax)
  4050a6:	00 00                	add    %al,(%rax)
  4050a8:	b3 03                	mov    $0x3,%bl
  4050aa:	00 00                	add    %al,(%rax)
  4050ac:	00 00                	add    %al,(%rax)
  4050ae:	00 00                	add    %al,(%rax)
  4050b0:	aa                   	stos   %al,%es:(%rdi)
  4050b1:	02 00                	add    (%rax),%al
  4050b3:	00 00                	add    %al,(%rax)
  4050b5:	00 00                	add    %al,(%rax)
  4050b7:	00 80 02 00 00 00    	add    %al,0x2(%rax)
  4050bd:	00 00                	add    %al,(%rax)
  4050bf:	00 d1                	add    %dl,%cl
  4050c1:	02 00                	add    (%rax),%al
  4050c3:	00 00                	add    %al,(%rax)
  4050c5:	00 00                	add    %al,(%rax)
  4050c7:	00 fc                	add    %bh,%ah
  4050c9:	02 00                	add    (%rax),%al
  4050cb:	00 00                	add    %al,(%rax)
  4050cd:	00 00                	add    %al,(%rax)
  4050cf:	00 2a                	add    %ch,(%rdx)
  4050d1:	03 00                	add    (%rax),%eax
  4050d3:	00 00                	add    %al,(%rax)
  4050d5:	00 00                	add    %al,(%rax)
  4050d7:	00 54 03 00          	add    %dl,0x0(%rbx,%rax,1)
  4050db:	00 00                	add    %al,(%rax)
  4050dd:	00 00                	add    %al,(%rax)
  4050df:	00 81 03 00 00 00    	add    %al,0x3(%rcx)
  4050e5:	00 00                	add    %al,(%rax)
  4050e7:	00 af 03 00 00 00    	add    %ch,0x3(%rdi)
  4050ed:	00 00                	add    %al,(%rax)
  4050ef:	00 48 89             	add    %cl,-0x77(%rax)
  4050f2:	57                   	push   %rdi
  4050f3:	b7 48                	mov    $0x48,%bh
  4050f5:	89 57 bf             	mov    %edx,-0x41(%rdi)
  4050f8:	48 89 57 c7          	mov    %rdx,-0x39(%rdi)
  4050fc:	48 89 57 cf          	mov    %rdx,-0x31(%rdi)
  405100:	48 89 57 d7          	mov    %rdx,-0x29(%rdi)
  405104:	48 89 57 df          	mov    %rdx,-0x21(%rdi)
  405108:	48 89 57 e7          	mov    %rdx,-0x19(%rdi)
  40510c:	48 89 57 ef          	mov    %rdx,-0x11(%rdi)
  405110:	48 89 57 f7          	mov    %rdx,-0x9(%rdi)
  405114:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405117:	c2 00 00             	ret    $0x0
  40511a:	48 89 57 b8          	mov    %rdx,-0x48(%rdi)
  40511e:	48 89 57 c0          	mov    %rdx,-0x40(%rdi)
  405122:	48 89 57 c8          	mov    %rdx,-0x38(%rdi)
  405126:	48 89 57 d0          	mov    %rdx,-0x30(%rdi)
  40512a:	48 89 57 d8          	mov    %rdx,-0x28(%rdi)
  40512e:	48 89 57 e0          	mov    %rdx,-0x20(%rdi)
  405132:	48 89 57 e8          	mov    %rdx,-0x18(%rdi)
  405136:	48 89 57 f0          	mov    %rdx,-0x10(%rdi)
  40513a:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  40513e:	c2 00 00             	ret    $0x0
  405141:	48 89 57 b6          	mov    %rdx,-0x4a(%rdi)
  405145:	48 89 57 be          	mov    %rdx,-0x42(%rdi)
  405149:	48 89 57 c6          	mov    %rdx,-0x3a(%rdi)
  40514d:	48 89 57 ce          	mov    %rdx,-0x32(%rdi)
  405151:	48 89 57 d6          	mov    %rdx,-0x2a(%rdi)
  405155:	48 89 57 de          	mov    %rdx,-0x22(%rdi)
  405159:	48 89 57 e6          	mov    %rdx,-0x1a(%rdi)
  40515d:	48 89 57 ee          	mov    %rdx,-0x12(%rdi)
  405161:	48 89 57 f6          	mov    %rdx,-0xa(%rdi)
  405165:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  405169:	c2 00 00             	ret    $0x0
  40516c:	48 89 57 b5          	mov    %rdx,-0x4b(%rdi)
  405170:	48 89 57 bd          	mov    %rdx,-0x43(%rdi)
  405174:	48 89 57 c5          	mov    %rdx,-0x3b(%rdi)
  405178:	48 89 57 cd          	mov    %rdx,-0x33(%rdi)
  40517c:	48 89 57 d5          	mov    %rdx,-0x2b(%rdi)
  405180:	48 89 57 dd          	mov    %rdx,-0x23(%rdi)
  405184:	48 89 57 e5          	mov    %rdx,-0x1b(%rdi)
  405188:	48 89 57 ed          	mov    %rdx,-0x13(%rdi)
  40518c:	48 89 57 f5          	mov    %rdx,-0xb(%rdi)
  405190:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  405194:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405197:	c2 00 00             	ret    $0x0
  40519a:	48 89 57 b4          	mov    %rdx,-0x4c(%rdi)
  40519e:	48 89 57 bc          	mov    %rdx,-0x44(%rdi)
  4051a2:	48 89 57 c4          	mov    %rdx,-0x3c(%rdi)
  4051a6:	48 89 57 cc          	mov    %rdx,-0x34(%rdi)
  4051aa:	48 89 57 d4          	mov    %rdx,-0x2c(%rdi)
  4051ae:	48 89 57 dc          	mov    %rdx,-0x24(%rdi)
  4051b2:	48 89 57 e4          	mov    %rdx,-0x1c(%rdi)
  4051b6:	48 89 57 ec          	mov    %rdx,-0x14(%rdi)
  4051ba:	48 89 57 f4          	mov    %rdx,-0xc(%rdi)
  4051be:	89 57 fc             	mov    %edx,-0x4(%rdi)
  4051c1:	c2 00 00             	ret    $0x0
  4051c4:	48 89 57 b3          	mov    %rdx,-0x4d(%rdi)
  4051c8:	48 89 57 bb          	mov    %rdx,-0x45(%rdi)
  4051cc:	48 89 57 c3          	mov    %rdx,-0x3d(%rdi)
  4051d0:	48 89 57 cb          	mov    %rdx,-0x35(%rdi)
  4051d4:	48 89 57 d3          	mov    %rdx,-0x2d(%rdi)
  4051d8:	48 89 57 db          	mov    %rdx,-0x25(%rdi)
  4051dc:	48 89 57 e3          	mov    %rdx,-0x1d(%rdi)
  4051e0:	48 89 57 eb          	mov    %rdx,-0x15(%rdi)
  4051e4:	48 89 57 f3          	mov    %rdx,-0xd(%rdi)
  4051e8:	89 57 fb             	mov    %edx,-0x5(%rdi)
  4051eb:	88 57 ff             	mov    %dl,-0x1(%rdi)
  4051ee:	c2 00 00             	ret    $0x0
  4051f1:	48 89 57 b2          	mov    %rdx,-0x4e(%rdi)
  4051f5:	48 89 57 ba          	mov    %rdx,-0x46(%rdi)
  4051f9:	48 89 57 c2          	mov    %rdx,-0x3e(%rdi)
  4051fd:	48 89 57 ca          	mov    %rdx,-0x36(%rdi)
  405201:	48 89 57 d2          	mov    %rdx,-0x2e(%rdi)
  405205:	48 89 57 da          	mov    %rdx,-0x26(%rdi)
  405209:	48 89 57 e2          	mov    %rdx,-0x1e(%rdi)
  40520d:	48 89 57 ea          	mov    %rdx,-0x16(%rdi)
  405211:	48 89 57 f2          	mov    %rdx,-0xe(%rdi)
  405215:	89 57 fa             	mov    %edx,-0x6(%rdi)
  405218:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  40521c:	c2 00 00             	ret    $0x0
  40521f:	48 89 57 b1          	mov    %rdx,-0x4f(%rdi)
  405223:	48 89 57 b9          	mov    %rdx,-0x47(%rdi)
  405227:	48 89 57 c1          	mov    %rdx,-0x3f(%rdi)
  40522b:	48 89 57 c9          	mov    %rdx,-0x37(%rdi)
  40522f:	48 89 57 d1          	mov    %rdx,-0x2f(%rdi)
  405233:	48 89 57 d9          	mov    %rdx,-0x27(%rdi)
  405237:	48 89 57 e1          	mov    %rdx,-0x1f(%rdi)
  40523b:	48 89 57 e9          	mov    %rdx,-0x17(%rdi)
  40523f:	48 89 57 f1          	mov    %rdx,-0xf(%rdi)
  405243:	89 57 f9             	mov    %edx,-0x7(%rdi)
  405246:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  40524a:	88 57 ff             	mov    %dl,-0x1(%rdi)
  40524d:	c2 00 00             	ret    $0x0
  405250:	83 3d 69 77 00 00 02 	cmpl   $0x2,0x7769(%rip)        # 40c9c0 <__libirc_mem_ops_method>
  405257:	0f 8c e3 06 00 00    	jl     405940 <__intel_memset+0xb20>
  40525d:	66 48 0f 6e c2       	movq   %rdx,%xmm0
  405262:	4c 8d 1d 37 00 00 00 	lea    0x37(%rip),%r11        # 4052a0 <__intel_memset+0x480>
  405269:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
  40526d:	49 c7 c2 10 00 00 00 	mov    $0x10,%r10
  405274:	49 89 f9             	mov    %rdi,%r9
  405277:	49 83 e1 0f          	and    $0xf,%r9
  40527b:	4d 29 ca             	sub    %r9,%r10
  40527e:	49 83 e2 0f          	and    $0xf,%r10
  405282:	4c 01 d7             	add    %r10,%rdi
  405285:	4d 29 d0             	sub    %r10,%r8
  405288:	4b 8b 0c d3          	mov    (%r11,%r10,8),%rcx
  40528c:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  405290:	3e 41 ff e3          	notrack jmp *%r11
  405294:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40529b:	00 00 00 
  40529e:	66 90                	xchg   %ax,%ax
  4052a0:	92                   	xchg   %eax,%edx
  4052a1:	00 00                	add    %al,(%rax)
  4052a3:	00 00                	add    %al,(%rax)
  4052a5:	00 00                	add    %al,(%rax)
  4052a7:	00 9d 00 00 00 00    	add    %bl,0x0(%rbp)
  4052ad:	00 00                	add    %al,(%rax)
  4052af:	00 b2 00 00 00 00    	add    %dh,0x0(%rdx)
  4052b5:	00 00                	add    %al,(%rax)
  4052b7:	00 af 00 00 00 00    	add    %ch,0x0(%rdi)
  4052bd:	00 00                	add    %al,(%rax)
  4052bf:	00 bb 00 00 00 00    	add    %bh,0x0(%rbx)
  4052c5:	00 00                	add    %al,(%rax)
  4052c7:	00 b8 00 00 00 00    	add    %bh,0x0(%rax)
  4052cd:	00 00                	add    %al,(%rax)
  4052cf:	00 d3                	add    %dl,%bl
  4052d1:	00 00                	add    %al,(%rax)
  4052d3:	00 00                	add    %al,(%rax)
  4052d5:	00 00                	add    %al,(%rax)
  4052d7:	00 d0                	add    %dl,%al
  4052d9:	00 00                	add    %al,(%rax)
  4052db:	00 00                	add    %al,(%rax)
  4052dd:	00 00                	add    %al,(%rax)
  4052df:	00 8e 00 00 00 00    	add    %cl,0x0(%rsi)
  4052e5:	00 00                	add    %al,(%rax)
  4052e7:	00 94 00 00 00 00 00 	add    %dl,0x0(%rax,%rax,1)
  4052ee:	00 00                	add    %al,(%rax)
  4052f0:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
  4052f1:	00 00                	add    %al,(%rax)
  4052f3:	00 00                	add    %al,(%rax)
  4052f5:	00 00                	add    %al,(%rax)
  4052f7:	00 a2 00 00 00 00    	add    %ah,0x0(%rdx)
  4052fd:	00 00                	add    %al,(%rax)
  4052ff:	00 8b 00 00 00 00    	add    %cl,0x0(%rbx)
  405305:	00 00                	add    %al,(%rax)
  405307:	00 88 00 00 00 00    	add    %cl,0x0(%rax)
  40530d:	00 00                	add    %al,(%rax)
  40530f:	00 c3                	add    %al,%bl
  405311:	00 00                	add    %al,(%rax)
  405313:	00 00                	add    %al,(%rax)
  405315:	00 00                	add    %al,(%rax)
  405317:	00 c0                	add    %al,%al
  405319:	00 00                	add    %al,(%rax)
  40531b:	00 00                	add    %al,(%rax)
  40531d:	00 00                	add    %al,(%rax)
  40531f:	00 92 00 00 00 00    	add    %dl,0x0(%rdx)
  405325:	00 00                	add    %al,(%rax)
  405327:	00 88 57 f3 89 57    	add    %cl,0x5789f357(%rax)
  40532d:	f4                   	hlt
  40532e:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  405332:	eb 48                	jmp    40537c <__intel_memset+0x55c>
  405334:	88 57 f7             	mov    %dl,-0x9(%rdi)
  405337:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  40533b:	eb 3f                	jmp    40537c <__intel_memset+0x55c>
  40533d:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405340:	eb 3a                	jmp    40537c <__intel_memset+0x55c>
  405342:	88 57 f5             	mov    %dl,-0xb(%rdi)
  405345:	66 89 57 f6          	mov    %dx,-0xa(%rdi)
  405349:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  40534d:	eb 2d                	jmp    40537c <__intel_memset+0x55c>
  40534f:	88 57 fd             	mov    %dl,-0x3(%rdi)
  405352:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  405356:	eb 24                	jmp    40537c <__intel_memset+0x55c>
  405358:	88 57 fb             	mov    %dl,-0x5(%rdi)
  40535b:	89 57 fc             	mov    %edx,-0x4(%rdi)
  40535e:	eb 1c                	jmp    40537c <__intel_memset+0x55c>
  405360:	88 57 f1             	mov    %dl,-0xf(%rdi)
  405363:	66 89 57 f2          	mov    %dx,-0xe(%rdi)
  405367:	89 57 f4             	mov    %edx,-0xc(%rdi)
  40536a:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  40536e:	eb 0c                	jmp    40537c <__intel_memset+0x55c>
  405370:	88 57 f9             	mov    %dl,-0x7(%rdi)
  405373:	66 89 57 fa          	mov    %dx,-0x6(%rdi)
  405377:	89 57 fc             	mov    %edx,-0x4(%rdi)
  40537a:	eb 00                	jmp    40537c <__intel_memset+0x55c>
  40537c:	4c 8d 0d 7d 06 00 00 	lea    0x67d(%rip),%r9        # 405a00 <__intel_memset+0xbe0>
  405383:	49 81 f8 b0 00 00 00 	cmp    $0xb0,%r8
  40538a:	0f 8d d9 04 00 00    	jge    405869 <__intel_memset+0xa49>
  405390:	4c 01 c7             	add    %r8,%rdi
  405393:	4b 8b 0c c1          	mov    (%r9,%r8,8),%rcx
  405397:	4e 8d 0c 09          	lea    (%rcx,%r9,1),%r9
  40539b:	3e 41 ff e1          	notrack jmp *%r9
  40539f:	90                   	nop
  4053a0:	66 0f 7f 87 50 ff ff 	movdqa %xmm0,-0xb0(%rdi)
  4053a7:	ff 
  4053a8:	66 0f 7f 87 60 ff ff 	movdqa %xmm0,-0xa0(%rdi)
  4053af:	ff 
  4053b0:	66 0f 7f 87 70 ff ff 	movdqa %xmm0,-0x90(%rdi)
  4053b7:	ff 
  4053b8:	66 0f 7f 47 80       	movdqa %xmm0,-0x80(%rdi)
  4053bd:	66 0f 7f 47 90       	movdqa %xmm0,-0x70(%rdi)
  4053c2:	66 0f 7f 47 a0       	movdqa %xmm0,-0x60(%rdi)
  4053c7:	66 0f 7f 47 b0       	movdqa %xmm0,-0x50(%rdi)
  4053cc:	66 0f 7f 47 c0       	movdqa %xmm0,-0x40(%rdi)
  4053d1:	66 0f 7f 47 d0       	movdqa %xmm0,-0x30(%rdi)
  4053d6:	66 0f 7f 47 e0       	movdqa %xmm0,-0x20(%rdi)
  4053db:	66 0f 7f 47 f0       	movdqa %xmm0,-0x10(%rdi)
  4053e0:	c3                   	ret
  4053e1:	66 0f 7f 87 4f ff ff 	movdqa %xmm0,-0xb1(%rdi)
  4053e8:	ff 
  4053e9:	66 0f 7f 87 5f ff ff 	movdqa %xmm0,-0xa1(%rdi)
  4053f0:	ff 
  4053f1:	66 0f 7f 87 6f ff ff 	movdqa %xmm0,-0x91(%rdi)
  4053f8:	ff 
  4053f9:	66 0f 7f 87 7f ff ff 	movdqa %xmm0,-0x81(%rdi)
  405400:	ff 
  405401:	66 0f 7f 47 8f       	movdqa %xmm0,-0x71(%rdi)
  405406:	66 0f 7f 47 9f       	movdqa %xmm0,-0x61(%rdi)
  40540b:	66 0f 7f 47 af       	movdqa %xmm0,-0x51(%rdi)
  405410:	66 0f 7f 47 bf       	movdqa %xmm0,-0x41(%rdi)
  405415:	66 0f 7f 47 cf       	movdqa %xmm0,-0x31(%rdi)
  40541a:	66 0f 7f 47 df       	movdqa %xmm0,-0x21(%rdi)
  40541f:	66 0f 7f 47 ef       	movdqa %xmm0,-0x11(%rdi)
  405424:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405427:	c3                   	ret
  405428:	66 0f 7f 87 4e ff ff 	movdqa %xmm0,-0xb2(%rdi)
  40542f:	ff 
  405430:	66 0f 7f 87 5e ff ff 	movdqa %xmm0,-0xa2(%rdi)
  405437:	ff 
  405438:	66 0f 7f 87 6e ff ff 	movdqa %xmm0,-0x92(%rdi)
  40543f:	ff 
  405440:	66 0f 7f 87 7e ff ff 	movdqa %xmm0,-0x82(%rdi)
  405447:	ff 
  405448:	66 0f 7f 47 8e       	movdqa %xmm0,-0x72(%rdi)
  40544d:	66 0f 7f 47 9e       	movdqa %xmm0,-0x62(%rdi)
  405452:	66 0f 7f 47 ae       	movdqa %xmm0,-0x52(%rdi)
  405457:	66 0f 7f 47 be       	movdqa %xmm0,-0x42(%rdi)
  40545c:	66 0f 7f 47 ce       	movdqa %xmm0,-0x32(%rdi)
  405461:	66 0f 7f 47 de       	movdqa %xmm0,-0x22(%rdi)
  405466:	66 0f 7f 47 ee       	movdqa %xmm0,-0x12(%rdi)
  40546b:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  40546f:	c2 00 00             	ret    $0x0
  405472:	66 0f 7f 87 4d ff ff 	movdqa %xmm0,-0xb3(%rdi)
  405479:	ff 
  40547a:	66 0f 7f 87 5d ff ff 	movdqa %xmm0,-0xa3(%rdi)
  405481:	ff 
  405482:	66 0f 7f 87 6d ff ff 	movdqa %xmm0,-0x93(%rdi)
  405489:	ff 
  40548a:	66 0f 7f 87 7d ff ff 	movdqa %xmm0,-0x83(%rdi)
  405491:	ff 
  405492:	66 0f 7f 47 8d       	movdqa %xmm0,-0x73(%rdi)
  405497:	66 0f 7f 47 9d       	movdqa %xmm0,-0x63(%rdi)
  40549c:	66 0f 7f 47 ad       	movdqa %xmm0,-0x53(%rdi)
  4054a1:	66 0f 7f 47 bd       	movdqa %xmm0,-0x43(%rdi)
  4054a6:	66 0f 7f 47 cd       	movdqa %xmm0,-0x33(%rdi)
  4054ab:	66 0f 7f 47 dd       	movdqa %xmm0,-0x23(%rdi)
  4054b0:	66 0f 7f 47 ed       	movdqa %xmm0,-0x13(%rdi)
  4054b5:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  4054b9:	88 57 ff             	mov    %dl,-0x1(%rdi)
  4054bc:	c2 00 00             	ret    $0x0
  4054bf:	66 0f 7f 87 4c ff ff 	movdqa %xmm0,-0xb4(%rdi)
  4054c6:	ff 
  4054c7:	66 0f 7f 87 5c ff ff 	movdqa %xmm0,-0xa4(%rdi)
  4054ce:	ff 
  4054cf:	66 0f 7f 87 6c ff ff 	movdqa %xmm0,-0x94(%rdi)
  4054d6:	ff 
  4054d7:	66 0f 7f 87 7c ff ff 	movdqa %xmm0,-0x84(%rdi)
  4054de:	ff 
  4054df:	66 0f 7f 47 8c       	movdqa %xmm0,-0x74(%rdi)
  4054e4:	66 0f 7f 47 9c       	movdqa %xmm0,-0x64(%rdi)
  4054e9:	66 0f 7f 47 ac       	movdqa %xmm0,-0x54(%rdi)
  4054ee:	66 0f 7f 47 bc       	movdqa %xmm0,-0x44(%rdi)
  4054f3:	66 0f 7f 47 cc       	movdqa %xmm0,-0x34(%rdi)
  4054f8:	66 0f 7f 47 dc       	movdqa %xmm0,-0x24(%rdi)
  4054fd:	66 0f 7f 47 ec       	movdqa %xmm0,-0x14(%rdi)
  405502:	89 57 fc             	mov    %edx,-0x4(%rdi)
  405505:	c2 00 00             	ret    $0x0
  405508:	66 0f 7f 87 4b ff ff 	movdqa %xmm0,-0xb5(%rdi)
  40550f:	ff 
  405510:	66 0f 7f 87 5b ff ff 	movdqa %xmm0,-0xa5(%rdi)
  405517:	ff 
  405518:	66 0f 7f 87 6b ff ff 	movdqa %xmm0,-0x95(%rdi)
  40551f:	ff 
  405520:	66 0f 7f 87 7b ff ff 	movdqa %xmm0,-0x85(%rdi)
  405527:	ff 
  405528:	66 0f 7f 47 8b       	movdqa %xmm0,-0x75(%rdi)
  40552d:	66 0f 7f 47 9b       	movdqa %xmm0,-0x65(%rdi)
  405532:	66 0f 7f 47 ab       	movdqa %xmm0,-0x55(%rdi)
  405537:	66 0f 7f 47 bb       	movdqa %xmm0,-0x45(%rdi)
  40553c:	66 0f 7f 47 cb       	movdqa %xmm0,-0x35(%rdi)
  405541:	66 0f 7f 47 db       	movdqa %xmm0,-0x25(%rdi)
  405546:	66 0f 7f 47 eb       	movdqa %xmm0,-0x15(%rdi)
  40554b:	89 57 fb             	mov    %edx,-0x5(%rdi)
  40554e:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405551:	c2 00 00             	ret    $0x0
  405554:	66 0f 7f 87 4a ff ff 	movdqa %xmm0,-0xb6(%rdi)
  40555b:	ff 
  40555c:	66 0f 7f 87 5a ff ff 	movdqa %xmm0,-0xa6(%rdi)
  405563:	ff 
  405564:	66 0f 7f 87 6a ff ff 	movdqa %xmm0,-0x96(%rdi)
  40556b:	ff 
  40556c:	66 0f 7f 87 7a ff ff 	movdqa %xmm0,-0x86(%rdi)
  405573:	ff 
  405574:	66 0f 7f 47 8a       	movdqa %xmm0,-0x76(%rdi)
  405579:	66 0f 7f 47 9a       	movdqa %xmm0,-0x66(%rdi)
  40557e:	66 0f 7f 47 aa       	movdqa %xmm0,-0x56(%rdi)
  405583:	66 0f 7f 47 ba       	movdqa %xmm0,-0x46(%rdi)
  405588:	66 0f 7f 47 ca       	movdqa %xmm0,-0x36(%rdi)
  40558d:	66 0f 7f 47 da       	movdqa %xmm0,-0x26(%rdi)
  405592:	66 0f 7f 47 ea       	movdqa %xmm0,-0x16(%rdi)
  405597:	89 57 fa             	mov    %edx,-0x6(%rdi)
  40559a:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  40559e:	c2 00 00             	ret    $0x0
  4055a1:	66 0f 7f 87 49 ff ff 	movdqa %xmm0,-0xb7(%rdi)
  4055a8:	ff 
  4055a9:	66 0f 7f 87 59 ff ff 	movdqa %xmm0,-0xa7(%rdi)
  4055b0:	ff 
  4055b1:	66 0f 7f 87 69 ff ff 	movdqa %xmm0,-0x97(%rdi)
  4055b8:	ff 
  4055b9:	66 0f 7f 87 79 ff ff 	movdqa %xmm0,-0x87(%rdi)
  4055c0:	ff 
  4055c1:	66 0f 7f 47 89       	movdqa %xmm0,-0x77(%rdi)
  4055c6:	66 0f 7f 47 99       	movdqa %xmm0,-0x67(%rdi)
  4055cb:	66 0f 7f 47 a9       	movdqa %xmm0,-0x57(%rdi)
  4055d0:	66 0f 7f 47 b9       	movdqa %xmm0,-0x47(%rdi)
  4055d5:	66 0f 7f 47 c9       	movdqa %xmm0,-0x37(%rdi)
  4055da:	66 0f 7f 47 d9       	movdqa %xmm0,-0x27(%rdi)
  4055df:	66 0f 7f 47 e9       	movdqa %xmm0,-0x17(%rdi)
  4055e4:	89 57 f9             	mov    %edx,-0x7(%rdi)
  4055e7:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  4055eb:	88 57 ff             	mov    %dl,-0x1(%rdi)
  4055ee:	c2 00 00             	ret    $0x0
  4055f1:	66 0f 7f 87 48 ff ff 	movdqa %xmm0,-0xb8(%rdi)
  4055f8:	ff 
  4055f9:	66 0f 7f 87 58 ff ff 	movdqa %xmm0,-0xa8(%rdi)
  405600:	ff 
  405601:	66 0f 7f 87 68 ff ff 	movdqa %xmm0,-0x98(%rdi)
  405608:	ff 
  405609:	66 0f 7f 87 78 ff ff 	movdqa %xmm0,-0x88(%rdi)
  405610:	ff 
  405611:	66 0f 7f 47 88       	movdqa %xmm0,-0x78(%rdi)
  405616:	66 0f 7f 47 98       	movdqa %xmm0,-0x68(%rdi)
  40561b:	66 0f 7f 47 a8       	movdqa %xmm0,-0x58(%rdi)
  405620:	66 0f 7f 47 b8       	movdqa %xmm0,-0x48(%rdi)
  405625:	66 0f 7f 47 c8       	movdqa %xmm0,-0x38(%rdi)
  40562a:	66 0f 7f 47 d8       	movdqa %xmm0,-0x28(%rdi)
  40562f:	66 0f 7f 47 e8       	movdqa %xmm0,-0x18(%rdi)
  405634:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  405638:	c2 00 00             	ret    $0x0
  40563b:	66 0f 7f 87 47 ff ff 	movdqa %xmm0,-0xb9(%rdi)
  405642:	ff 
  405643:	66 0f 7f 87 57 ff ff 	movdqa %xmm0,-0xa9(%rdi)
  40564a:	ff 
  40564b:	66 0f 7f 87 67 ff ff 	movdqa %xmm0,-0x99(%rdi)
  405652:	ff 
  405653:	66 0f 7f 87 77 ff ff 	movdqa %xmm0,-0x89(%rdi)
  40565a:	ff 
  40565b:	66 0f 7f 47 87       	movdqa %xmm0,-0x79(%rdi)
  405660:	66 0f 7f 47 97       	movdqa %xmm0,-0x69(%rdi)
  405665:	66 0f 7f 47 a7       	movdqa %xmm0,-0x59(%rdi)
  40566a:	66 0f 7f 47 b7       	movdqa %xmm0,-0x49(%rdi)
  40566f:	66 0f 7f 47 c7       	movdqa %xmm0,-0x39(%rdi)
  405674:	66 0f 7f 47 d7       	movdqa %xmm0,-0x29(%rdi)
  405679:	66 0f 7f 47 e7       	movdqa %xmm0,-0x19(%rdi)
  40567e:	48 89 57 f7          	mov    %rdx,-0x9(%rdi)
  405682:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405685:	c2 00 00             	ret    $0x0
  405688:	66 0f 7f 87 46 ff ff 	movdqa %xmm0,-0xba(%rdi)
  40568f:	ff 
  405690:	66 0f 7f 87 56 ff ff 	movdqa %xmm0,-0xaa(%rdi)
  405697:	ff 
  405698:	66 0f 7f 87 66 ff ff 	movdqa %xmm0,-0x9a(%rdi)
  40569f:	ff 
  4056a0:	66 0f 7f 87 76 ff ff 	movdqa %xmm0,-0x8a(%rdi)
  4056a7:	ff 
  4056a8:	66 0f 7f 47 86       	movdqa %xmm0,-0x7a(%rdi)
  4056ad:	66 0f 7f 47 96       	movdqa %xmm0,-0x6a(%rdi)
  4056b2:	66 0f 7f 47 a6       	movdqa %xmm0,-0x5a(%rdi)
  4056b7:	66 0f 7f 47 b6       	movdqa %xmm0,-0x4a(%rdi)
  4056bc:	66 0f 7f 47 c6       	movdqa %xmm0,-0x3a(%rdi)
  4056c1:	66 0f 7f 47 d6       	movdqa %xmm0,-0x2a(%rdi)
  4056c6:	66 0f 7f 47 e6       	movdqa %xmm0,-0x1a(%rdi)
  4056cb:	48 89 57 f6          	mov    %rdx,-0xa(%rdi)
  4056cf:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  4056d3:	c2 00 00             	ret    $0x0
  4056d6:	66 0f 7f 87 45 ff ff 	movdqa %xmm0,-0xbb(%rdi)
  4056dd:	ff 
  4056de:	66 0f 7f 87 55 ff ff 	movdqa %xmm0,-0xab(%rdi)
  4056e5:	ff 
  4056e6:	66 0f 7f 87 65 ff ff 	movdqa %xmm0,-0x9b(%rdi)
  4056ed:	ff 
  4056ee:	66 0f 7f 87 75 ff ff 	movdqa %xmm0,-0x8b(%rdi)
  4056f5:	ff 
  4056f6:	66 0f 7f 47 85       	movdqa %xmm0,-0x7b(%rdi)
  4056fb:	66 0f 7f 47 95       	movdqa %xmm0,-0x6b(%rdi)
  405700:	66 0f 7f 47 a5       	movdqa %xmm0,-0x5b(%rdi)
  405705:	66 0f 7f 47 b5       	movdqa %xmm0,-0x4b(%rdi)
  40570a:	66 0f 7f 47 c5       	movdqa %xmm0,-0x3b(%rdi)
  40570f:	66 0f 7f 47 d5       	movdqa %xmm0,-0x2b(%rdi)
  405714:	66 0f 7f 47 e5       	movdqa %xmm0,-0x1b(%rdi)
  405719:	48 89 57 f5          	mov    %rdx,-0xb(%rdi)
  40571d:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  405721:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405724:	c2 00 00             	ret    $0x0
  405727:	66 0f 7f 87 44 ff ff 	movdqa %xmm0,-0xbc(%rdi)
  40572e:	ff 
  40572f:	66 0f 7f 87 54 ff ff 	movdqa %xmm0,-0xac(%rdi)
  405736:	ff 
  405737:	66 0f 7f 87 64 ff ff 	movdqa %xmm0,-0x9c(%rdi)
  40573e:	ff 
  40573f:	66 0f 7f 87 74 ff ff 	movdqa %xmm0,-0x8c(%rdi)
  405746:	ff 
  405747:	66 0f 7f 47 84       	movdqa %xmm0,-0x7c(%rdi)
  40574c:	66 0f 7f 47 94       	movdqa %xmm0,-0x6c(%rdi)
  405751:	66 0f 7f 47 a4       	movdqa %xmm0,-0x5c(%rdi)
  405756:	66 0f 7f 47 b4       	movdqa %xmm0,-0x4c(%rdi)
  40575b:	66 0f 7f 47 c4       	movdqa %xmm0,-0x3c(%rdi)
  405760:	66 0f 7f 47 d4       	movdqa %xmm0,-0x2c(%rdi)
  405765:	66 0f 7f 47 e4       	movdqa %xmm0,-0x1c(%rdi)
  40576a:	48 89 57 f4          	mov    %rdx,-0xc(%rdi)
  40576e:	89 57 fc             	mov    %edx,-0x4(%rdi)
  405771:	c2 00 00             	ret    $0x0
  405774:	66 0f 7f 87 43 ff ff 	movdqa %xmm0,-0xbd(%rdi)
  40577b:	ff 
  40577c:	66 0f 7f 87 53 ff ff 	movdqa %xmm0,-0xad(%rdi)
  405783:	ff 
  405784:	66 0f 7f 87 63 ff ff 	movdqa %xmm0,-0x9d(%rdi)
  40578b:	ff 
  40578c:	66 0f 7f 87 73 ff ff 	movdqa %xmm0,-0x8d(%rdi)
  405793:	ff 
  405794:	66 0f 7f 47 83       	movdqa %xmm0,-0x7d(%rdi)
  405799:	66 0f 7f 47 93       	movdqa %xmm0,-0x6d(%rdi)
  40579e:	66 0f 7f 47 a3       	movdqa %xmm0,-0x5d(%rdi)
  4057a3:	66 0f 7f 47 b3       	movdqa %xmm0,-0x4d(%rdi)
  4057a8:	66 0f 7f 47 c3       	movdqa %xmm0,-0x3d(%rdi)
  4057ad:	66 0f 7f 47 d3       	movdqa %xmm0,-0x2d(%rdi)
  4057b2:	66 0f 7f 47 e3       	movdqa %xmm0,-0x1d(%rdi)
  4057b7:	48 89 57 f3          	mov    %rdx,-0xd(%rdi)
  4057bb:	89 57 fb             	mov    %edx,-0x5(%rdi)
  4057be:	88 57 ff             	mov    %dl,-0x1(%rdi)
  4057c1:	c2 00 00             	ret    $0x0
  4057c4:	66 0f 7f 87 42 ff ff 	movdqa %xmm0,-0xbe(%rdi)
  4057cb:	ff 
  4057cc:	66 0f 7f 87 52 ff ff 	movdqa %xmm0,-0xae(%rdi)
  4057d3:	ff 
  4057d4:	66 0f 7f 87 62 ff ff 	movdqa %xmm0,-0x9e(%rdi)
  4057db:	ff 
  4057dc:	66 0f 7f 87 72 ff ff 	movdqa %xmm0,-0x8e(%rdi)
  4057e3:	ff 
  4057e4:	66 0f 7f 47 82       	movdqa %xmm0,-0x7e(%rdi)
  4057e9:	66 0f 7f 47 92       	movdqa %xmm0,-0x6e(%rdi)
  4057ee:	66 0f 7f 47 a2       	movdqa %xmm0,-0x5e(%rdi)
  4057f3:	66 0f 7f 47 b2       	movdqa %xmm0,-0x4e(%rdi)
  4057f8:	66 0f 7f 47 c2       	movdqa %xmm0,-0x3e(%rdi)
  4057fd:	66 0f 7f 47 d2       	movdqa %xmm0,-0x2e(%rdi)
  405802:	66 0f 7f 47 e2       	movdqa %xmm0,-0x1e(%rdi)
  405807:	48 89 57 f2          	mov    %rdx,-0xe(%rdi)
  40580b:	89 57 fa             	mov    %edx,-0x6(%rdi)
  40580e:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  405812:	c2 00 00             	ret    $0x0
  405815:	66 0f 7f 87 41 ff ff 	movdqa %xmm0,-0xbf(%rdi)
  40581c:	ff 
  40581d:	66 0f 7f 87 51 ff ff 	movdqa %xmm0,-0xaf(%rdi)
  405824:	ff 
  405825:	66 0f 7f 87 61 ff ff 	movdqa %xmm0,-0x9f(%rdi)
  40582c:	ff 
  40582d:	66 0f 7f 87 71 ff ff 	movdqa %xmm0,-0x8f(%rdi)
  405834:	ff 
  405835:	66 0f 7f 47 81       	movdqa %xmm0,-0x7f(%rdi)
  40583a:	66 0f 7f 47 91       	movdqa %xmm0,-0x6f(%rdi)
  40583f:	66 0f 7f 47 a1       	movdqa %xmm0,-0x5f(%rdi)
  405844:	66 0f 7f 47 b1       	movdqa %xmm0,-0x4f(%rdi)
  405849:	66 0f 7f 47 c1       	movdqa %xmm0,-0x3f(%rdi)
  40584e:	66 0f 7f 47 d1       	movdqa %xmm0,-0x2f(%rdi)
  405853:	66 0f 7f 47 e1       	movdqa %xmm0,-0x1f(%rdi)
  405858:	48 89 57 f1          	mov    %rdx,-0xf(%rdi)
  40585c:	89 57 f9             	mov    %edx,-0x7(%rdi)
  40585f:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  405863:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405866:	c2 00 00             	ret    $0x0
  405869:	4c 3b 05 c8 69 00 00 	cmp    0x69c8(%rip),%r8        # 40c238 <__libirc_largest_cache_size>
  405870:	7f 5f                	jg     4058d1 <__intel_memset+0xab1>
  405872:	eb 0c                	jmp    405880 <__intel_memset+0xa60>
  405874:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40587b:	00 00 00 
  40587e:	66 90                	xchg   %ax,%ax
  405880:	4d 8d 40 80          	lea    -0x80(%r8),%r8
  405884:	66 0f 7f 07          	movdqa %xmm0,(%rdi)
  405888:	66 0f 7f 47 10       	movdqa %xmm0,0x10(%rdi)
  40588d:	66 0f 7f 47 20       	movdqa %xmm0,0x20(%rdi)
  405892:	66 0f 7f 47 30       	movdqa %xmm0,0x30(%rdi)
  405897:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
  40589e:	66 0f 7f 47 40       	movdqa %xmm0,0x40(%rdi)
  4058a3:	66 0f 7f 47 50       	movdqa %xmm0,0x50(%rdi)
  4058a8:	66 0f 7f 47 60       	movdqa %xmm0,0x60(%rdi)
  4058ad:	66 0f 7f 47 70       	movdqa %xmm0,0x70(%rdi)
  4058b2:	48 8d bf 80 00 00 00 	lea    0x80(%rdi),%rdi
  4058b9:	7d c5                	jge    405880 <__intel_memset+0xa60>
  4058bb:	4c 8d 1d 3e 01 00 00 	lea    0x13e(%rip),%r11        # 405a00 <__intel_memset+0xbe0>
  4058c2:	4c 01 c7             	add    %r8,%rdi
  4058c5:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  4058c9:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  4058cd:	3e 41 ff e3          	notrack jmp *%r11
  4058d1:	49 83 f9 00          	cmp    $0x0,%r9
  4058d5:	74 a9                	je     405880 <__intel_memset+0xa60>
  4058d7:	eb 07                	jmp    4058e0 <__intel_memset+0xac0>
  4058d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4058e0:	49 81 e8 80 00 00 00 	sub    $0x80,%r8
  4058e7:	66 0f e7 07          	movntdq %xmm0,(%rdi)
  4058eb:	66 0f e7 47 10       	movntdq %xmm0,0x10(%rdi)
  4058f0:	66 0f e7 47 20       	movntdq %xmm0,0x20(%rdi)
  4058f5:	66 0f e7 47 30       	movntdq %xmm0,0x30(%rdi)
  4058fa:	66 0f e7 47 40       	movntdq %xmm0,0x40(%rdi)
  4058ff:	66 0f e7 47 50       	movntdq %xmm0,0x50(%rdi)
  405904:	66 0f e7 47 60       	movntdq %xmm0,0x60(%rdi)
  405909:	66 0f e7 47 70       	movntdq %xmm0,0x70(%rdi)
  40590e:	48 81 c7 80 00 00 00 	add    $0x80,%rdi
  405915:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
  40591c:	7d c2                	jge    4058e0 <__intel_memset+0xac0>
  40591e:	0f ae f8             	sfence
  405921:	4c 8d 1d d8 00 00 00 	lea    0xd8(%rip),%r11        # 405a00 <__intel_memset+0xbe0>
  405928:	4c 01 c7             	add    %r8,%rdi
  40592b:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  40592f:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  405933:	3e 41 ff e3          	notrack jmp *%r11
  405937:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40593e:	00 00 
  405940:	4c 3b 05 f1 68 00 00 	cmp    0x68f1(%rip),%r8        # 40c238 <__libirc_largest_cache_size>
  405947:	7f 57                	jg     4059a0 <__intel_memset+0xb80>
  405949:	eb 05                	jmp    405950 <__intel_memset+0xb30>
  40594b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  405950:	48 89 17             	mov    %rdx,(%rdi)
  405953:	48 89 57 08          	mov    %rdx,0x8(%rdi)
  405957:	4d 8d 40 c0          	lea    -0x40(%r8),%r8
  40595b:	48 89 57 10          	mov    %rdx,0x10(%rdi)
  40595f:	48 89 57 18          	mov    %rdx,0x18(%rdi)
  405963:	49 83 f8 40          	cmp    $0x40,%r8
  405967:	48 89 57 20          	mov    %rdx,0x20(%rdi)
  40596b:	48 89 57 28          	mov    %rdx,0x28(%rdi)
  40596f:	48 89 57 30          	mov    %rdx,0x30(%rdi)
  405973:	48 89 57 38          	mov    %rdx,0x38(%rdi)
  405977:	48 8d 7f 40          	lea    0x40(%rdi),%rdi
  40597b:	7f d3                	jg     405950 <__intel_memset+0xb30>
  40597d:	4c 8d 1d ec f4 ff ff 	lea    -0xb14(%rip),%r11        # 404e70 <__intel_memset+0x50>
  405984:	4a 8d 3c 07          	lea    (%rdi,%r8,1),%rdi
  405988:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  40598c:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  405990:	3e 41 ff e3          	notrack jmp *%r11
  405994:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40599b:	00 00 00 
  40599e:	66 90                	xchg   %ax,%ax
  4059a0:	49 83 f9 00          	cmp    $0x0,%r9
  4059a4:	74 aa                	je     405950 <__intel_memset+0xb30>
  4059a6:	eb 08                	jmp    4059b0 <__intel_memset+0xb90>
  4059a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4059af:	00 
  4059b0:	48 0f c3 17          	movnti %rdx,(%rdi)
  4059b4:	48 0f c3 57 08       	movnti %rdx,0x8(%rdi)
  4059b9:	4d 8d 40 c0          	lea    -0x40(%r8),%r8
  4059bd:	48 0f c3 57 10       	movnti %rdx,0x10(%rdi)
  4059c2:	48 0f c3 57 18       	movnti %rdx,0x18(%rdi)
  4059c7:	48 0f c3 57 20       	movnti %rdx,0x20(%rdi)
  4059cc:	49 83 f8 40          	cmp    $0x40,%r8
  4059d0:	48 0f c3 57 28       	movnti %rdx,0x28(%rdi)
  4059d5:	48 0f c3 57 30       	movnti %rdx,0x30(%rdi)
  4059da:	48 0f c3 57 38       	movnti %rdx,0x38(%rdi)
  4059df:	48 8d 7f 40          	lea    0x40(%rdi),%rdi
  4059e3:	7d cb                	jge    4059b0 <__intel_memset+0xb90>
  4059e5:	4c 8d 1d 84 f4 ff ff 	lea    -0xb7c(%rip),%r11        # 404e70 <__intel_memset+0x50>
  4059ec:	4a 8d 3c 07          	lea    (%rdi,%r8,1),%rdi
  4059f0:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  4059f4:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  4059f8:	3e 41 ff e3          	notrack jmp *%r11
  4059fc:	0f 1f 40 00          	nopl   0x0(%rax)
  405a00:	e0 f9                	loopne 4059fb <__intel_memset+0xbdb>
  405a02:	ff                   	(bad)
  405a03:	ff                   	(bad)
  405a04:	ff                   	(bad)
  405a05:	ff                   	(bad)
  405a06:	ff                   	(bad)
  405a07:	ff 24 fa             	jmp    *(%rdx,%rdi,8)
  405a0a:	ff                   	(bad)
  405a0b:	ff                   	(bad)
  405a0c:	ff                   	(bad)
  405a0d:	ff                   	(bad)
  405a0e:	ff                   	(bad)
  405a0f:	ff 6b fa             	ljmp   *-0x6(%rbx)
  405a12:	ff                   	(bad)
  405a13:	ff                   	(bad)
  405a14:	ff                   	(bad)
  405a15:	ff                   	(bad)
  405a16:	ff                   	(bad)
  405a17:	ff b5 fa ff ff ff    	push   -0x6(%rbp)
  405a1d:	ff                   	(bad)
  405a1e:	ff                   	(bad)
  405a1f:	ff 02                	incl   (%rdx)
  405a21:	fb                   	sti
  405a22:	ff                   	(bad)
  405a23:	ff                   	(bad)
  405a24:	ff                   	(bad)
  405a25:	ff                   	(bad)
  405a26:	ff                   	(bad)
  405a27:	ff 4b fb             	decl   -0x5(%rbx)
  405a2a:	ff                   	(bad)
  405a2b:	ff                   	(bad)
  405a2c:	ff                   	(bad)
  405a2d:	ff                   	(bad)
  405a2e:	ff                   	(bad)
  405a2f:	ff 97 fb ff ff ff    	call   *-0x5(%rdi)
  405a35:	ff                   	(bad)
  405a36:	ff                   	(bad)
  405a37:	ff e4                	jmp    *%rsp
  405a39:	fb                   	sti
  405a3a:	ff                   	(bad)
  405a3b:	ff                   	(bad)
  405a3c:	ff                   	(bad)
  405a3d:	ff                   	(bad)
  405a3e:	ff                   	(bad)
  405a3f:	ff 34 fc             	push   (%rsp,%rdi,8)
  405a42:	ff                   	(bad)
  405a43:	ff                   	(bad)
  405a44:	ff                   	(bad)
  405a45:	ff                   	(bad)
  405a46:	ff                   	(bad)
  405a47:	ff                   	(bad)
  405a48:	7e fc                	jle    405a46 <__intel_memset+0xc26>
  405a4a:	ff                   	(bad)
  405a4b:	ff                   	(bad)
  405a4c:	ff                   	(bad)
  405a4d:	ff                   	(bad)
  405a4e:	ff                   	(bad)
  405a4f:	ff cb                	dec    %ebx
  405a51:	fc                   	cld
  405a52:	ff                   	(bad)
  405a53:	ff                   	(bad)
  405a54:	ff                   	(bad)
  405a55:	ff                   	(bad)
  405a56:	ff                   	(bad)
  405a57:	ff 19                	lcall  *(%rcx)
  405a59:	fd                   	std
  405a5a:	ff                   	(bad)
  405a5b:	ff                   	(bad)
  405a5c:	ff                   	(bad)
  405a5d:	ff                   	(bad)
  405a5e:	ff                   	(bad)
  405a5f:	ff 6a fd             	ljmp   *-0x3(%rdx)
  405a62:	ff                   	(bad)
  405a63:	ff                   	(bad)
  405a64:	ff                   	(bad)
  405a65:	ff                   	(bad)
  405a66:	ff                   	(bad)
  405a67:	ff b7 fd ff ff ff    	push   -0x3(%rdi)
  405a6d:	ff                   	(bad)
  405a6e:	ff                   	(bad)
  405a6f:	ff 07                	incl   (%rdi)
  405a71:	fe                   	(bad)
  405a72:	ff                   	(bad)
  405a73:	ff                   	(bad)
  405a74:	ff                   	(bad)
  405a75:	ff                   	(bad)
  405a76:	ff                   	(bad)
  405a77:	ff 58 fe             	lcall  *-0x2(%rax)
  405a7a:	ff                   	(bad)
  405a7b:	ff                   	(bad)
  405a7c:	ff                   	(bad)
  405a7d:	ff                   	(bad)
  405a7e:	ff                   	(bad)
  405a7f:	ff                   	(bad)
  405a80:	db f9                	(bad)
  405a82:	ff                   	(bad)
  405a83:	ff                   	(bad)
  405a84:	ff                   	(bad)
  405a85:	ff                   	(bad)
  405a86:	ff                   	(bad)
  405a87:	ff 1f                	lcall  *(%rdi)
  405a89:	fa                   	cli
  405a8a:	ff                   	(bad)
  405a8b:	ff                   	(bad)
  405a8c:	ff                   	(bad)
  405a8d:	ff                   	(bad)
  405a8e:	ff                   	(bad)
  405a8f:	ff 66 fa             	jmp    *-0x6(%rsi)
  405a92:	ff                   	(bad)
  405a93:	ff                   	(bad)
  405a94:	ff                   	(bad)
  405a95:	ff                   	(bad)
  405a96:	ff                   	(bad)
  405a97:	ff b0 fa ff ff ff    	push   -0x6(%rax)
  405a9d:	ff                   	(bad)
  405a9e:	ff                   	(bad)
  405a9f:	ff                   	(bad)
  405aa0:	fd                   	std
  405aa1:	fa                   	cli
  405aa2:	ff                   	(bad)
  405aa3:	ff                   	(bad)
  405aa4:	ff                   	(bad)
  405aa5:	ff                   	(bad)
  405aa6:	ff                   	(bad)
  405aa7:	ff 46 fb             	incl   -0x5(%rsi)
  405aaa:	ff                   	(bad)
  405aab:	ff                   	(bad)
  405aac:	ff                   	(bad)
  405aad:	ff                   	(bad)
  405aae:	ff                   	(bad)
  405aaf:	ff 92 fb ff ff ff    	call   *-0x5(%rdx)
  405ab5:	ff                   	(bad)
  405ab6:	ff                   	(bad)
  405ab7:	ff                   	(bad)
  405ab8:	df fb                	(bad)
  405aba:	ff                   	(bad)
  405abb:	ff                   	(bad)
  405abc:	ff                   	(bad)
  405abd:	ff                   	(bad)
  405abe:	ff                   	(bad)
  405abf:	ff 2f                	ljmp   *(%rdi)
  405ac1:	fc                   	cld
  405ac2:	ff                   	(bad)
  405ac3:	ff                   	(bad)
  405ac4:	ff                   	(bad)
  405ac5:	ff                   	(bad)
  405ac6:	ff                   	(bad)
  405ac7:	ff                   	(bad)
  405ac8:	79 fc                	jns    405ac6 <__intel_memset+0xca6>
  405aca:	ff                   	(bad)
  405acb:	ff                   	(bad)
  405acc:	ff                   	(bad)
  405acd:	ff                   	(bad)
  405ace:	ff                   	(bad)
  405acf:	ff c6                	inc    %esi
  405ad1:	fc                   	cld
  405ad2:	ff                   	(bad)
  405ad3:	ff                   	(bad)
  405ad4:	ff                   	(bad)
  405ad5:	ff                   	(bad)
  405ad6:	ff                   	(bad)
  405ad7:	ff 14 fd ff ff ff ff 	call   *-0x1(,%rdi,8)
  405ade:	ff                   	(bad)
  405adf:	ff 65 fd             	jmp    *-0x3(%rbp)
  405ae2:	ff                   	(bad)
  405ae3:	ff                   	(bad)
  405ae4:	ff                   	(bad)
  405ae5:	ff                   	(bad)
  405ae6:	ff                   	(bad)
  405ae7:	ff b2 fd ff ff ff    	push   -0x3(%rdx)
  405aed:	ff                   	(bad)
  405aee:	ff                   	(bad)
  405aef:	ff 02                	incl   (%rdx)
  405af1:	fe                   	(bad)
  405af2:	ff                   	(bad)
  405af3:	ff                   	(bad)
  405af4:	ff                   	(bad)
  405af5:	ff                   	(bad)
  405af6:	ff                   	(bad)
  405af7:	ff 53 fe             	call   *-0x2(%rbx)
  405afa:	ff                   	(bad)
  405afb:	ff                   	(bad)
  405afc:	ff                   	(bad)
  405afd:	ff                   	(bad)
  405afe:	ff                   	(bad)
  405aff:	ff d6                	call   *%rsi
  405b01:	f9                   	stc
  405b02:	ff                   	(bad)
  405b03:	ff                   	(bad)
  405b04:	ff                   	(bad)
  405b05:	ff                   	(bad)
  405b06:	ff                   	(bad)
  405b07:	ff 1a                	lcall  *(%rdx)
  405b09:	fa                   	cli
  405b0a:	ff                   	(bad)
  405b0b:	ff                   	(bad)
  405b0c:	ff                   	(bad)
  405b0d:	ff                   	(bad)
  405b0e:	ff                   	(bad)
  405b0f:	ff 61 fa             	jmp    *-0x6(%rcx)
  405b12:	ff                   	(bad)
  405b13:	ff                   	(bad)
  405b14:	ff                   	(bad)
  405b15:	ff                   	(bad)
  405b16:	ff                   	(bad)
  405b17:	ff ab fa ff ff ff    	ljmp   *-0x6(%rbx)
  405b1d:	ff                   	(bad)
  405b1e:	ff                   	(bad)
  405b1f:	ff                   	(bad)
  405b20:	f8                   	clc
  405b21:	fa                   	cli
  405b22:	ff                   	(bad)
  405b23:	ff                   	(bad)
  405b24:	ff                   	(bad)
  405b25:	ff                   	(bad)
  405b26:	ff                   	(bad)
  405b27:	ff 41 fb             	incl   -0x5(%rcx)
  405b2a:	ff                   	(bad)
  405b2b:	ff                   	(bad)
  405b2c:	ff                   	(bad)
  405b2d:	ff                   	(bad)
  405b2e:	ff                   	(bad)
  405b2f:	ff 8d fb ff ff ff    	decl   -0x5(%rbp)
  405b35:	ff                   	(bad)
  405b36:	ff                   	(bad)
  405b37:	ff                   	(bad)
  405b38:	da fb                	(bad)
  405b3a:	ff                   	(bad)
  405b3b:	ff                   	(bad)
  405b3c:	ff                   	(bad)
  405b3d:	ff                   	(bad)
  405b3e:	ff                   	(bad)
  405b3f:	ff 2a                	ljmp   *(%rdx)
  405b41:	fc                   	cld
  405b42:	ff                   	(bad)
  405b43:	ff                   	(bad)
  405b44:	ff                   	(bad)
  405b45:	ff                   	(bad)
  405b46:	ff                   	(bad)
  405b47:	ff 74 fc ff          	push   -0x1(%rsp,%rdi,8)
  405b4b:	ff                   	(bad)
  405b4c:	ff                   	(bad)
  405b4d:	ff                   	(bad)
  405b4e:	ff                   	(bad)
  405b4f:	ff c1                	inc    %ecx
  405b51:	fc                   	cld
  405b52:	ff                   	(bad)
  405b53:	ff                   	(bad)
  405b54:	ff                   	(bad)
  405b55:	ff                   	(bad)
  405b56:	ff                   	(bad)
  405b57:	ff 0f                	decl   (%rdi)
  405b59:	fd                   	std
  405b5a:	ff                   	(bad)
  405b5b:	ff                   	(bad)
  405b5c:	ff                   	(bad)
  405b5d:	ff                   	(bad)
  405b5e:	ff                   	(bad)
  405b5f:	ff 60 fd             	jmp    *-0x3(%rax)
  405b62:	ff                   	(bad)
  405b63:	ff                   	(bad)
  405b64:	ff                   	(bad)
  405b65:	ff                   	(bad)
  405b66:	ff                   	(bad)
  405b67:	ff ad fd ff ff ff    	ljmp   *-0x3(%rbp)
  405b6d:	ff                   	(bad)
  405b6e:	ff                   	(bad)
  405b6f:	ff                   	(bad)
  405b70:	fd                   	std
  405b71:	fd                   	std
  405b72:	ff                   	(bad)
  405b73:	ff                   	(bad)
  405b74:	ff                   	(bad)
  405b75:	ff                   	(bad)
  405b76:	ff                   	(bad)
  405b77:	ff 4e fe             	decl   -0x2(%rsi)
  405b7a:	ff                   	(bad)
  405b7b:	ff                   	(bad)
  405b7c:	ff                   	(bad)
  405b7d:	ff                   	(bad)
  405b7e:	ff                   	(bad)
  405b7f:	ff d1                	call   *%rcx
  405b81:	f9                   	stc
  405b82:	ff                   	(bad)
  405b83:	ff                   	(bad)
  405b84:	ff                   	(bad)
  405b85:	ff                   	(bad)
  405b86:	ff                   	(bad)
  405b87:	ff 15 fa ff ff ff    	call   *-0x6(%rip)        # 405b87 <__intel_memset+0xd67>
  405b8d:	ff                   	(bad)
  405b8e:	ff                   	(bad)
  405b8f:	ff 5c fa ff          	lcall  *-0x1(%rdx,%rdi,8)
  405b93:	ff                   	(bad)
  405b94:	ff                   	(bad)
  405b95:	ff                   	(bad)
  405b96:	ff                   	(bad)
  405b97:	ff a6 fa ff ff ff    	jmp    *-0x6(%rsi)
  405b9d:	ff                   	(bad)
  405b9e:	ff                   	(bad)
  405b9f:	ff f3                	push   %rbx
  405ba1:	fa                   	cli
  405ba2:	ff                   	(bad)
  405ba3:	ff                   	(bad)
  405ba4:	ff                   	(bad)
  405ba5:	ff                   	(bad)
  405ba6:	ff                   	(bad)
  405ba7:	ff                   	(bad)
  405ba8:	3c fb                	cmp    $0xfb,%al
  405baa:	ff                   	(bad)
  405bab:	ff                   	(bad)
  405bac:	ff                   	(bad)
  405bad:	ff                   	(bad)
  405bae:	ff                   	(bad)
  405baf:	ff 88 fb ff ff ff    	decl   -0x5(%rax)
  405bb5:	ff                   	(bad)
  405bb6:	ff                   	(bad)
  405bb7:	ff d5                	call   *%rbp
  405bb9:	fb                   	sti
  405bba:	ff                   	(bad)
  405bbb:	ff                   	(bad)
  405bbc:	ff                   	(bad)
  405bbd:	ff                   	(bad)
  405bbe:	ff                   	(bad)
  405bbf:	ff 25 fc ff ff ff    	jmp    *-0x4(%rip)        # 405bc1 <__intel_memset+0xda1>
  405bc5:	ff                   	(bad)
  405bc6:	ff                   	(bad)
  405bc7:	ff 6f fc             	ljmp   *-0x4(%rdi)
  405bca:	ff                   	(bad)
  405bcb:	ff                   	(bad)
  405bcc:	ff                   	(bad)
  405bcd:	ff                   	(bad)
  405bce:	ff                   	(bad)
  405bcf:	ff                   	(bad)
  405bd0:	bc fc ff ff ff       	mov    $0xfffffffc,%esp
  405bd5:	ff                   	(bad)
  405bd6:	ff                   	(bad)
  405bd7:	ff 0a                	decl   (%rdx)
  405bd9:	fd                   	std
  405bda:	ff                   	(bad)
  405bdb:	ff                   	(bad)
  405bdc:	ff                   	(bad)
  405bdd:	ff                   	(bad)
  405bde:	ff                   	(bad)
  405bdf:	ff 5b fd             	lcall  *-0x3(%rbx)
  405be2:	ff                   	(bad)
  405be3:	ff                   	(bad)
  405be4:	ff                   	(bad)
  405be5:	ff                   	(bad)
  405be6:	ff                   	(bad)
  405be7:	ff a8 fd ff ff ff    	ljmp   *-0x3(%rax)
  405bed:	ff                   	(bad)
  405bee:	ff                   	(bad)
  405bef:	ff                   	(bad)
  405bf0:	f8                   	clc
  405bf1:	fd                   	std
  405bf2:	ff                   	(bad)
  405bf3:	ff                   	(bad)
  405bf4:	ff                   	(bad)
  405bf5:	ff                   	(bad)
  405bf6:	ff                   	(bad)
  405bf7:	ff 49 fe             	decl   -0x2(%rcx)
  405bfa:	ff                   	(bad)
  405bfb:	ff                   	(bad)
  405bfc:	ff                   	(bad)
  405bfd:	ff                   	(bad)
  405bfe:	ff                   	(bad)
  405bff:	ff cc                	dec    %esp
  405c01:	f9                   	stc
  405c02:	ff                   	(bad)
  405c03:	ff                   	(bad)
  405c04:	ff                   	(bad)
  405c05:	ff                   	(bad)
  405c06:	ff                   	(bad)
  405c07:	ff 10                	call   *(%rax)
  405c09:	fa                   	cli
  405c0a:	ff                   	(bad)
  405c0b:	ff                   	(bad)
  405c0c:	ff                   	(bad)
  405c0d:	ff                   	(bad)
  405c0e:	ff                   	(bad)
  405c0f:	ff 57 fa             	call   *-0x6(%rdi)
  405c12:	ff                   	(bad)
  405c13:	ff                   	(bad)
  405c14:	ff                   	(bad)
  405c15:	ff                   	(bad)
  405c16:	ff                   	(bad)
  405c17:	ff a1 fa ff ff ff    	jmp    *-0x6(%rcx)
  405c1d:	ff                   	(bad)
  405c1e:	ff                   	(bad)
  405c1f:	ff                   	(bad)
  405c20:	ee                   	out    %al,(%dx)
  405c21:	fa                   	cli
  405c22:	ff                   	(bad)
  405c23:	ff                   	(bad)
  405c24:	ff                   	(bad)
  405c25:	ff                   	(bad)
  405c26:	ff                   	(bad)
  405c27:	ff 37                	push   (%rdi)
  405c29:	fb                   	sti
  405c2a:	ff                   	(bad)
  405c2b:	ff                   	(bad)
  405c2c:	ff                   	(bad)
  405c2d:	ff                   	(bad)
  405c2e:	ff                   	(bad)
  405c2f:	ff 83 fb ff ff ff    	incl   -0x5(%rbx)
  405c35:	ff                   	(bad)
  405c36:	ff                   	(bad)
  405c37:	ff d0                	call   *%rax
  405c39:	fb                   	sti
  405c3a:	ff                   	(bad)
  405c3b:	ff                   	(bad)
  405c3c:	ff                   	(bad)
  405c3d:	ff                   	(bad)
  405c3e:	ff                   	(bad)
  405c3f:	ff 20                	jmp    *(%rax)
  405c41:	fc                   	cld
  405c42:	ff                   	(bad)
  405c43:	ff                   	(bad)
  405c44:	ff                   	(bad)
  405c45:	ff                   	(bad)
  405c46:	ff                   	(bad)
  405c47:	ff 6a fc             	ljmp   *-0x4(%rdx)
  405c4a:	ff                   	(bad)
  405c4b:	ff                   	(bad)
  405c4c:	ff                   	(bad)
  405c4d:	ff                   	(bad)
  405c4e:	ff                   	(bad)
  405c4f:	ff b7 fc ff ff ff    	push   -0x4(%rdi)
  405c55:	ff                   	(bad)
  405c56:	ff                   	(bad)
  405c57:	ff 05 fd ff ff ff    	incl   -0x3(%rip)        # 405c5a <__intel_memset+0xe3a>
  405c5d:	ff                   	(bad)
  405c5e:	ff                   	(bad)
  405c5f:	ff 56 fd             	call   *-0x3(%rsi)
  405c62:	ff                   	(bad)
  405c63:	ff                   	(bad)
  405c64:	ff                   	(bad)
  405c65:	ff                   	(bad)
  405c66:	ff                   	(bad)
  405c67:	ff a3 fd ff ff ff    	jmp    *-0x3(%rbx)
  405c6d:	ff                   	(bad)
  405c6e:	ff                   	(bad)
  405c6f:	ff f3                	push   %rbx
  405c71:	fd                   	std
  405c72:	ff                   	(bad)
  405c73:	ff                   	(bad)
  405c74:	ff                   	(bad)
  405c75:	ff                   	(bad)
  405c76:	ff                   	(bad)
  405c77:	ff 44 fe ff          	incl   -0x1(%rsi,%rdi,8)
  405c7b:	ff                   	(bad)
  405c7c:	ff                   	(bad)
  405c7d:	ff                   	(bad)
  405c7e:	ff                   	(bad)
  405c7f:	ff c7                	inc    %edi
  405c81:	f9                   	stc
  405c82:	ff                   	(bad)
  405c83:	ff                   	(bad)
  405c84:	ff                   	(bad)
  405c85:	ff                   	(bad)
  405c86:	ff                   	(bad)
  405c87:	ff 0b                	decl   (%rbx)
  405c89:	fa                   	cli
  405c8a:	ff                   	(bad)
  405c8b:	ff                   	(bad)
  405c8c:	ff                   	(bad)
  405c8d:	ff                   	(bad)
  405c8e:	ff                   	(bad)
  405c8f:	ff 52 fa             	call   *-0x6(%rdx)
  405c92:	ff                   	(bad)
  405c93:	ff                   	(bad)
  405c94:	ff                   	(bad)
  405c95:	ff                   	(bad)
  405c96:	ff                   	(bad)
  405c97:	ff 9c fa ff ff ff ff 	lcall  *-0x1(%rdx,%rdi,8)
  405c9e:	ff                   	(bad)
  405c9f:	ff                   	(bad)
  405ca0:	e9 fa ff ff ff       	jmp    405c9f <__intel_memset+0xe7f>
  405ca5:	ff                   	(bad)
  405ca6:	ff                   	(bad)
  405ca7:	ff 32                	push   (%rdx)
  405ca9:	fb                   	sti
  405caa:	ff                   	(bad)
  405cab:	ff                   	(bad)
  405cac:	ff                   	(bad)
  405cad:	ff                   	(bad)
  405cae:	ff                   	(bad)
  405caf:	ff                   	(bad)
  405cb0:	7e fb                	jle    405cad <__intel_memset+0xe8d>
  405cb2:	ff                   	(bad)
  405cb3:	ff                   	(bad)
  405cb4:	ff                   	(bad)
  405cb5:	ff                   	(bad)
  405cb6:	ff                   	(bad)
  405cb7:	ff cb                	dec    %ebx
  405cb9:	fb                   	sti
  405cba:	ff                   	(bad)
  405cbb:	ff                   	(bad)
  405cbc:	ff                   	(bad)
  405cbd:	ff                   	(bad)
  405cbe:	ff                   	(bad)
  405cbf:	ff 1b                	lcall  *(%rbx)
  405cc1:	fc                   	cld
  405cc2:	ff                   	(bad)
  405cc3:	ff                   	(bad)
  405cc4:	ff                   	(bad)
  405cc5:	ff                   	(bad)
  405cc6:	ff                   	(bad)
  405cc7:	ff 65 fc             	jmp    *-0x4(%rbp)
  405cca:	ff                   	(bad)
  405ccb:	ff                   	(bad)
  405ccc:	ff                   	(bad)
  405ccd:	ff                   	(bad)
  405cce:	ff                   	(bad)
  405ccf:	ff b2 fc ff ff ff    	push   -0x4(%rdx)
  405cd5:	ff                   	(bad)
  405cd6:	ff                   	(bad)
  405cd7:	ff 00                	incl   (%rax)
  405cd9:	fd                   	std
  405cda:	ff                   	(bad)
  405cdb:	ff                   	(bad)
  405cdc:	ff                   	(bad)
  405cdd:	ff                   	(bad)
  405cde:	ff                   	(bad)
  405cdf:	ff 51 fd             	call   *-0x3(%rcx)
  405ce2:	ff                   	(bad)
  405ce3:	ff                   	(bad)
  405ce4:	ff                   	(bad)
  405ce5:	ff                   	(bad)
  405ce6:	ff                   	(bad)
  405ce7:	ff 9e fd ff ff ff    	lcall  *-0x3(%rsi)
  405ced:	ff                   	(bad)
  405cee:	ff                   	(bad)
  405cef:	ff                   	(bad)
  405cf0:	ee                   	out    %al,(%dx)
  405cf1:	fd                   	std
  405cf2:	ff                   	(bad)
  405cf3:	ff                   	(bad)
  405cf4:	ff                   	(bad)
  405cf5:	ff                   	(bad)
  405cf6:	ff                   	(bad)
  405cf7:	ff                   	(bad)
  405cf8:	3f                   	(bad)
  405cf9:	fe                   	(bad)
  405cfa:	ff                   	(bad)
  405cfb:	ff                   	(bad)
  405cfc:	ff                   	(bad)
  405cfd:	ff                   	(bad)
  405cfe:	ff                   	(bad)
  405cff:	ff c2                	inc    %edx
  405d01:	f9                   	stc
  405d02:	ff                   	(bad)
  405d03:	ff                   	(bad)
  405d04:	ff                   	(bad)
  405d05:	ff                   	(bad)
  405d06:	ff                   	(bad)
  405d07:	ff 06                	incl   (%rsi)
  405d09:	fa                   	cli
  405d0a:	ff                   	(bad)
  405d0b:	ff                   	(bad)
  405d0c:	ff                   	(bad)
  405d0d:	ff                   	(bad)
  405d0e:	ff                   	(bad)
  405d0f:	ff 4d fa             	decl   -0x6(%rbp)
  405d12:	ff                   	(bad)
  405d13:	ff                   	(bad)
  405d14:	ff                   	(bad)
  405d15:	ff                   	(bad)
  405d16:	ff                   	(bad)
  405d17:	ff 97 fa ff ff ff    	call   *-0x6(%rdi)
  405d1d:	ff                   	(bad)
  405d1e:	ff                   	(bad)
  405d1f:	ff e4                	jmp    *%rsp
  405d21:	fa                   	cli
  405d22:	ff                   	(bad)
  405d23:	ff                   	(bad)
  405d24:	ff                   	(bad)
  405d25:	ff                   	(bad)
  405d26:	ff                   	(bad)
  405d27:	ff 2d fb ff ff ff    	ljmp   *-0x5(%rip)        # 405d28 <__intel_memset+0xf08>
  405d2d:	ff                   	(bad)
  405d2e:	ff                   	(bad)
  405d2f:	ff                   	(bad)
  405d30:	79 fb                	jns    405d2d <__intel_memset+0xf0d>
  405d32:	ff                   	(bad)
  405d33:	ff                   	(bad)
  405d34:	ff                   	(bad)
  405d35:	ff                   	(bad)
  405d36:	ff                   	(bad)
  405d37:	ff c6                	inc    %esi
  405d39:	fb                   	sti
  405d3a:	ff                   	(bad)
  405d3b:	ff                   	(bad)
  405d3c:	ff                   	(bad)
  405d3d:	ff                   	(bad)
  405d3e:	ff                   	(bad)
  405d3f:	ff 16                	call   *(%rsi)
  405d41:	fc                   	cld
  405d42:	ff                   	(bad)
  405d43:	ff                   	(bad)
  405d44:	ff                   	(bad)
  405d45:	ff                   	(bad)
  405d46:	ff                   	(bad)
  405d47:	ff 60 fc             	jmp    *-0x4(%rax)
  405d4a:	ff                   	(bad)
  405d4b:	ff                   	(bad)
  405d4c:	ff                   	(bad)
  405d4d:	ff                   	(bad)
  405d4e:	ff                   	(bad)
  405d4f:	ff ad fc ff ff ff    	ljmp   *-0x4(%rbp)
  405d55:	ff                   	(bad)
  405d56:	ff                   	(bad)
  405d57:	ff                   	(bad)
  405d58:	fb                   	sti
  405d59:	fc                   	cld
  405d5a:	ff                   	(bad)
  405d5b:	ff                   	(bad)
  405d5c:	ff                   	(bad)
  405d5d:	ff                   	(bad)
  405d5e:	ff                   	(bad)
  405d5f:	ff 4c fd ff          	decl   -0x1(%rbp,%rdi,8)
  405d63:	ff                   	(bad)
  405d64:	ff                   	(bad)
  405d65:	ff                   	(bad)
  405d66:	ff                   	(bad)
  405d67:	ff 99 fd ff ff ff    	lcall  *-0x3(%rcx)
  405d6d:	ff                   	(bad)
  405d6e:	ff                   	(bad)
  405d6f:	ff                   	(bad)
  405d70:	e9 fd ff ff ff       	jmp    405d72 <__intel_memset+0xf52>
  405d75:	ff                   	(bad)
  405d76:	ff                   	(bad)
  405d77:	ff                   	(bad)
  405d78:	3a fe                	cmp    %dh,%bh
  405d7a:	ff                   	(bad)
  405d7b:	ff                   	(bad)
  405d7c:	ff                   	(bad)
  405d7d:	ff                   	(bad)
  405d7e:	ff                   	(bad)
  405d7f:	ff                   	(bad)
  405d80:	bd f9 ff ff ff       	mov    $0xfffffff9,%ebp
  405d85:	ff                   	(bad)
  405d86:	ff                   	(bad)
  405d87:	ff 01                	incl   (%rcx)
  405d89:	fa                   	cli
  405d8a:	ff                   	(bad)
  405d8b:	ff                   	(bad)
  405d8c:	ff                   	(bad)
  405d8d:	ff                   	(bad)
  405d8e:	ff                   	(bad)
  405d8f:	ff 48 fa             	decl   -0x6(%rax)
  405d92:	ff                   	(bad)
  405d93:	ff                   	(bad)
  405d94:	ff                   	(bad)
  405d95:	ff                   	(bad)
  405d96:	ff                   	(bad)
  405d97:	ff 92 fa ff ff ff    	call   *-0x6(%rdx)
  405d9d:	ff                   	(bad)
  405d9e:	ff                   	(bad)
  405d9f:	ff                   	(bad)
  405da0:	df fa                	(bad)
  405da2:	ff                   	(bad)
  405da3:	ff                   	(bad)
  405da4:	ff                   	(bad)
  405da5:	ff                   	(bad)
  405da6:	ff                   	(bad)
  405da7:	ff 28                	ljmp   *(%rax)
  405da9:	fb                   	sti
  405daa:	ff                   	(bad)
  405dab:	ff                   	(bad)
  405dac:	ff                   	(bad)
  405dad:	ff                   	(bad)
  405dae:	ff                   	(bad)
  405daf:	ff 74 fb ff          	push   -0x1(%rbx,%rdi,8)
  405db3:	ff                   	(bad)
  405db4:	ff                   	(bad)
  405db5:	ff                   	(bad)
  405db6:	ff                   	(bad)
  405db7:	ff c1                	inc    %ecx
  405db9:	fb                   	sti
  405dba:	ff                   	(bad)
  405dbb:	ff                   	(bad)
  405dbc:	ff                   	(bad)
  405dbd:	ff                   	(bad)
  405dbe:	ff                   	(bad)
  405dbf:	ff 11                	call   *(%rcx)
  405dc1:	fc                   	cld
  405dc2:	ff                   	(bad)
  405dc3:	ff                   	(bad)
  405dc4:	ff                   	(bad)
  405dc5:	ff                   	(bad)
  405dc6:	ff                   	(bad)
  405dc7:	ff 5b fc             	lcall  *-0x4(%rbx)
  405dca:	ff                   	(bad)
  405dcb:	ff                   	(bad)
  405dcc:	ff                   	(bad)
  405dcd:	ff                   	(bad)
  405dce:	ff                   	(bad)
  405dcf:	ff a8 fc ff ff ff    	ljmp   *-0x4(%rax)
  405dd5:	ff                   	(bad)
  405dd6:	ff                   	(bad)
  405dd7:	ff f6                	push   %rsi
  405dd9:	fc                   	cld
  405dda:	ff                   	(bad)
  405ddb:	ff                   	(bad)
  405ddc:	ff                   	(bad)
  405ddd:	ff                   	(bad)
  405dde:	ff                   	(bad)
  405ddf:	ff 47 fd             	incl   -0x3(%rdi)
  405de2:	ff                   	(bad)
  405de3:	ff                   	(bad)
  405de4:	ff                   	(bad)
  405de5:	ff                   	(bad)
  405de6:	ff                   	(bad)
  405de7:	ff 94 fd ff ff ff ff 	call   *-0x1(%rbp,%rdi,8)
  405dee:	ff                   	(bad)
  405def:	ff e4                	jmp    *%rsp
  405df1:	fd                   	std
  405df2:	ff                   	(bad)
  405df3:	ff                   	(bad)
  405df4:	ff                   	(bad)
  405df5:	ff                   	(bad)
  405df6:	ff                   	(bad)
  405df7:	ff 35 fe ff ff ff    	push   -0x2(%rip)        # 405dfb <__intel_memset+0xfdb>
  405dfd:	ff                   	(bad)
  405dfe:	ff                   	(bad)
  405dff:	ff                   	(bad)
  405e00:	b8 f9 ff ff ff       	mov    $0xfffffff9,%eax
  405e05:	ff                   	(bad)
  405e06:	ff                   	(bad)
  405e07:	ff                   	(bad)
  405e08:	f9                   	stc
  405e09:	f9                   	stc
  405e0a:	ff                   	(bad)
  405e0b:	ff                   	(bad)
  405e0c:	ff                   	(bad)
  405e0d:	ff                   	(bad)
  405e0e:	ff                   	(bad)
  405e0f:	ff 40 fa             	incl   -0x6(%rax)
  405e12:	ff                   	(bad)
  405e13:	ff                   	(bad)
  405e14:	ff                   	(bad)
  405e15:	ff                   	(bad)
  405e16:	ff                   	(bad)
  405e17:	ff 8a fa ff ff ff    	decl   -0x6(%rdx)
  405e1d:	ff                   	(bad)
  405e1e:	ff                   	(bad)
  405e1f:	ff d7                	call   *%rdi
  405e21:	fa                   	cli
  405e22:	ff                   	(bad)
  405e23:	ff                   	(bad)
  405e24:	ff                   	(bad)
  405e25:	ff                   	(bad)
  405e26:	ff                   	(bad)
  405e27:	ff 20                	jmp    *(%rax)
  405e29:	fb                   	sti
  405e2a:	ff                   	(bad)
  405e2b:	ff                   	(bad)
  405e2c:	ff                   	(bad)
  405e2d:	ff                   	(bad)
  405e2e:	ff                   	(bad)
  405e2f:	ff 6c fb ff          	ljmp   *-0x1(%rbx,%rdi,8)
  405e33:	ff                   	(bad)
  405e34:	ff                   	(bad)
  405e35:	ff                   	(bad)
  405e36:	ff                   	(bad)
  405e37:	ff                   	(bad)
  405e38:	b9 fb ff ff ff       	mov    $0xfffffffb,%ecx
  405e3d:	ff                   	(bad)
  405e3e:	ff                   	(bad)
  405e3f:	ff 09                	decl   (%rcx)
  405e41:	fc                   	cld
  405e42:	ff                   	(bad)
  405e43:	ff                   	(bad)
  405e44:	ff                   	(bad)
  405e45:	ff                   	(bad)
  405e46:	ff                   	(bad)
  405e47:	ff 53 fc             	call   *-0x4(%rbx)
  405e4a:	ff                   	(bad)
  405e4b:	ff                   	(bad)
  405e4c:	ff                   	(bad)
  405e4d:	ff                   	(bad)
  405e4e:	ff                   	(bad)
  405e4f:	ff a0 fc ff ff ff    	jmp    *-0x4(%rax)
  405e55:	ff                   	(bad)
  405e56:	ff                   	(bad)
  405e57:	ff                   	(bad)
  405e58:	ee                   	out    %al,(%dx)
  405e59:	fc                   	cld
  405e5a:	ff                   	(bad)
  405e5b:	ff                   	(bad)
  405e5c:	ff                   	(bad)
  405e5d:	ff                   	(bad)
  405e5e:	ff                   	(bad)
  405e5f:	ff                   	(bad)
  405e60:	3f                   	(bad)
  405e61:	fd                   	std
  405e62:	ff                   	(bad)
  405e63:	ff                   	(bad)
  405e64:	ff                   	(bad)
  405e65:	ff                   	(bad)
  405e66:	ff                   	(bad)
  405e67:	ff 8c fd ff ff ff ff 	decl   -0x1(%rbp,%rdi,8)
  405e6e:	ff                   	(bad)
  405e6f:	ff                   	(bad)
  405e70:	dc fd                	fdivr  %st,%st(5)
  405e72:	ff                   	(bad)
  405e73:	ff                   	(bad)
  405e74:	ff                   	(bad)
  405e75:	ff                   	(bad)
  405e76:	ff                   	(bad)
  405e77:	ff 2d fe ff ff ff    	ljmp   *-0x2(%rip)        # 405e7b <__intel_memset+0x105b>
  405e7d:	ff                   	(bad)
  405e7e:	ff                   	(bad)
  405e7f:	ff b0 f9 ff ff ff    	push   -0x7(%rax)
  405e85:	ff                   	(bad)
  405e86:	ff                   	(bad)
  405e87:	ff f1                	push   %rcx
  405e89:	f9                   	stc
  405e8a:	ff                   	(bad)
  405e8b:	ff                   	(bad)
  405e8c:	ff                   	(bad)
  405e8d:	ff                   	(bad)
  405e8e:	ff                   	(bad)
  405e8f:	ff                   	(bad)
  405e90:	38 fa                	cmp    %bh,%dl
  405e92:	ff                   	(bad)
  405e93:	ff                   	(bad)
  405e94:	ff                   	(bad)
  405e95:	ff                   	(bad)
  405e96:	ff                   	(bad)
  405e97:	ff 82 fa ff ff ff    	incl   -0x6(%rdx)
  405e9d:	ff                   	(bad)
  405e9e:	ff                   	(bad)
  405e9f:	ff cf                	dec    %edi
  405ea1:	fa                   	cli
  405ea2:	ff                   	(bad)
  405ea3:	ff                   	(bad)
  405ea4:	ff                   	(bad)
  405ea5:	ff                   	(bad)
  405ea6:	ff                   	(bad)
  405ea7:	ff 18                	lcall  *(%rax)
  405ea9:	fb                   	sti
  405eaa:	ff                   	(bad)
  405eab:	ff                   	(bad)
  405eac:	ff                   	(bad)
  405ead:	ff                   	(bad)
  405eae:	ff                   	(bad)
  405eaf:	ff 64 fb ff          	jmp    *-0x1(%rbx,%rdi,8)
  405eb3:	ff                   	(bad)
  405eb4:	ff                   	(bad)
  405eb5:	ff                   	(bad)
  405eb6:	ff                   	(bad)
  405eb7:	ff b1 fb ff ff ff    	push   -0x5(%rcx)
  405ebd:	ff                   	(bad)
  405ebe:	ff                   	(bad)
  405ebf:	ff 01                	incl   (%rcx)
  405ec1:	fc                   	cld
  405ec2:	ff                   	(bad)
  405ec3:	ff                   	(bad)
  405ec4:	ff                   	(bad)
  405ec5:	ff                   	(bad)
  405ec6:	ff                   	(bad)
  405ec7:	ff 4b fc             	decl   -0x4(%rbx)
  405eca:	ff                   	(bad)
  405ecb:	ff                   	(bad)
  405ecc:	ff                   	(bad)
  405ecd:	ff                   	(bad)
  405ece:	ff                   	(bad)
  405ecf:	ff 98 fc ff ff ff    	lcall  *-0x4(%rax)
  405ed5:	ff                   	(bad)
  405ed6:	ff                   	(bad)
  405ed7:	ff e6                	jmp    *%rsi
  405ed9:	fc                   	cld
  405eda:	ff                   	(bad)
  405edb:	ff                   	(bad)
  405edc:	ff                   	(bad)
  405edd:	ff                   	(bad)
  405ede:	ff                   	(bad)
  405edf:	ff 37                	push   (%rdi)
  405ee1:	fd                   	std
  405ee2:	ff                   	(bad)
  405ee3:	ff                   	(bad)
  405ee4:	ff                   	(bad)
  405ee5:	ff                   	(bad)
  405ee6:	ff                   	(bad)
  405ee7:	ff 84 fd ff ff ff ff 	incl   -0x1(%rbp,%rdi,8)
  405eee:	ff                   	(bad)
  405eef:	ff d4                	call   *%rsp
  405ef1:	fd                   	std
  405ef2:	ff                   	(bad)
  405ef3:	ff                   	(bad)
  405ef4:	ff                   	(bad)
  405ef5:	ff                   	(bad)
  405ef6:	ff                   	(bad)
  405ef7:	ff 25 fe ff ff ff    	jmp    *-0x2(%rip)        # 405efb <__intel_memset+0x10db>
  405efd:	ff                   	(bad)
  405efe:	ff                   	(bad)
  405eff:	ff a8 f9 ff ff ff    	ljmp   *-0x7(%rax)
  405f05:	ff                   	(bad)
  405f06:	ff                   	(bad)
  405f07:	ff                   	(bad)
  405f08:	e9 f9 ff ff ff       	jmp    405f06 <__intel_memset+0x10e6>
  405f0d:	ff                   	(bad)
  405f0e:	ff                   	(bad)
  405f0f:	ff 30                	push   (%rax)
  405f11:	fa                   	cli
  405f12:	ff                   	(bad)
  405f13:	ff                   	(bad)
  405f14:	ff                   	(bad)
  405f15:	ff                   	(bad)
  405f16:	ff                   	(bad)
  405f17:	ff                   	(bad)
  405f18:	7a fa                	jp     405f14 <__intel_memset+0x10f4>
  405f1a:	ff                   	(bad)
  405f1b:	ff                   	(bad)
  405f1c:	ff                   	(bad)
  405f1d:	ff                   	(bad)
  405f1e:	ff                   	(bad)
  405f1f:	ff c7                	inc    %edi
  405f21:	fa                   	cli
  405f22:	ff                   	(bad)
  405f23:	ff                   	(bad)
  405f24:	ff                   	(bad)
  405f25:	ff                   	(bad)
  405f26:	ff                   	(bad)
  405f27:	ff 10                	call   *(%rax)
  405f29:	fb                   	sti
  405f2a:	ff                   	(bad)
  405f2b:	ff                   	(bad)
  405f2c:	ff                   	(bad)
  405f2d:	ff                   	(bad)
  405f2e:	ff                   	(bad)
  405f2f:	ff 5c fb ff          	lcall  *-0x1(%rbx,%rdi,8)
  405f33:	ff                   	(bad)
  405f34:	ff                   	(bad)
  405f35:	ff                   	(bad)
  405f36:	ff                   	(bad)
  405f37:	ff a9 fb ff ff ff    	ljmp   *-0x5(%rcx)
  405f3d:	ff                   	(bad)
  405f3e:	ff                   	(bad)
  405f3f:	ff                   	(bad)
  405f40:	f9                   	stc
  405f41:	fb                   	sti
  405f42:	ff                   	(bad)
  405f43:	ff                   	(bad)
  405f44:	ff                   	(bad)
  405f45:	ff                   	(bad)
  405f46:	ff                   	(bad)
  405f47:	ff 43 fc             	incl   -0x4(%rbx)
  405f4a:	ff                   	(bad)
  405f4b:	ff                   	(bad)
  405f4c:	ff                   	(bad)
  405f4d:	ff                   	(bad)
  405f4e:	ff                   	(bad)
  405f4f:	ff 90 fc ff ff ff    	call   *-0x4(%rax)
  405f55:	ff                   	(bad)
  405f56:	ff                   	(bad)
  405f57:	ff                   	(bad)
  405f58:	de fc                	fdivrp %st,%st(4)
  405f5a:	ff                   	(bad)
  405f5b:	ff                   	(bad)
  405f5c:	ff                   	(bad)
  405f5d:	ff                   	(bad)
  405f5e:	ff                   	(bad)
  405f5f:	ff 2f                	ljmp   *(%rdi)
  405f61:	fd                   	std
  405f62:	ff                   	(bad)
  405f63:	ff                   	(bad)
  405f64:	ff                   	(bad)
  405f65:	ff                   	(bad)
  405f66:	ff                   	(bad)
  405f67:	ff                   	(bad)
  405f68:	7c fd                	jl     405f67 <__intel_memset+0x1147>
  405f6a:	ff                   	(bad)
  405f6b:	ff                   	(bad)
  405f6c:	ff                   	(bad)
  405f6d:	ff                   	(bad)
  405f6e:	ff                   	(bad)
  405f6f:	ff cc                	dec    %esp
  405f71:	fd                   	std
  405f72:	ff                   	(bad)
  405f73:	ff                   	(bad)
  405f74:	ff                   	(bad)
  405f75:	ff                   	(bad)
  405f76:	ff                   	(bad)
  405f77:	ff 1d fe ff ff ff    	lcall  *-0x2(%rip)        # 405f7b <__intel_memset+0x115b>
  405f7d:	ff                   	(bad)
  405f7e:	ff                   	(bad)
  405f7f:	ff a0 f9 ff ff ff    	jmp    *-0x7(%rax)
  405f85:	ff                   	(bad)
  405f86:	ff                   	(bad)
  405f87:	ff e1                	jmp    *%rcx
  405f89:	f9                   	stc
  405f8a:	ff                   	(bad)
  405f8b:	ff                   	(bad)
  405f8c:	ff                   	(bad)
  405f8d:	ff                   	(bad)
  405f8e:	ff                   	(bad)
  405f8f:	ff 28                	ljmp   *(%rax)
  405f91:	fa                   	cli
  405f92:	ff                   	(bad)
  405f93:	ff                   	(bad)
  405f94:	ff                   	(bad)
  405f95:	ff                   	(bad)
  405f96:	ff                   	(bad)
  405f97:	ff 72 fa             	push   -0x6(%rdx)
  405f9a:	ff                   	(bad)
  405f9b:	ff                   	(bad)
  405f9c:	ff                   	(bad)
  405f9d:	ff                   	(bad)
  405f9e:	ff                   	(bad)
  405f9f:	ff                   	(bad)
  405fa0:	bf fa ff ff ff       	mov    $0xfffffffa,%edi
  405fa5:	ff                   	(bad)
  405fa6:	ff                   	(bad)
  405fa7:	ff 08                	decl   (%rax)
  405fa9:	fb                   	sti
  405faa:	ff                   	(bad)
  405fab:	ff                   	(bad)
  405fac:	ff                   	(bad)
  405fad:	ff                   	(bad)
  405fae:	ff                   	(bad)
  405faf:	ff 54 fb ff          	call   *-0x1(%rbx,%rdi,8)
  405fb3:	ff                   	(bad)
  405fb4:	ff                   	(bad)
  405fb5:	ff                   	(bad)
  405fb6:	ff                   	(bad)
  405fb7:	ff a1 fb ff ff ff    	jmp    *-0x5(%rcx)
  405fbd:	ff                   	(bad)
  405fbe:	ff                   	(bad)
  405fbf:	ff f1                	push   %rcx
  405fc1:	fb                   	sti
  405fc2:	ff                   	(bad)
  405fc3:	ff                   	(bad)
  405fc4:	ff                   	(bad)
  405fc5:	ff                   	(bad)
  405fc6:	ff                   	(bad)
  405fc7:	ff                   	(bad)
  405fc8:	3b fc                	cmp    %esp,%edi
  405fca:	ff                   	(bad)
  405fcb:	ff                   	(bad)
  405fcc:	ff                   	(bad)
  405fcd:	ff                   	(bad)
  405fce:	ff                   	(bad)
  405fcf:	ff 88 fc ff ff ff    	decl   -0x4(%rax)
  405fd5:	ff                   	(bad)
  405fd6:	ff                   	(bad)
  405fd7:	ff d6                	call   *%rsi
  405fd9:	fc                   	cld
  405fda:	ff                   	(bad)
  405fdb:	ff                   	(bad)
  405fdc:	ff                   	(bad)
  405fdd:	ff                   	(bad)
  405fde:	ff                   	(bad)
  405fdf:	ff 27                	jmp    *(%rdi)
  405fe1:	fd                   	std
  405fe2:	ff                   	(bad)
  405fe3:	ff                   	(bad)
  405fe4:	ff                   	(bad)
  405fe5:	ff                   	(bad)
  405fe6:	ff                   	(bad)
  405fe7:	ff 74 fd ff          	push   -0x1(%rbp,%rdi,8)
  405feb:	ff                   	(bad)
  405fec:	ff                   	(bad)
  405fed:	ff                   	(bad)
  405fee:	ff                   	(bad)
  405fef:	ff c4                	inc    %esp
  405ff1:	fd                   	std
  405ff2:	ff                   	(bad)
  405ff3:	ff                   	(bad)
  405ff4:	ff                   	(bad)
  405ff5:	ff                   	(bad)
  405ff6:	ff                   	(bad)
  405ff7:	ff 15 fe ff ff ff    	call   *-0x2(%rip)        # 405ffb <__intel_memset+0x11db>
  405ffd:	ff                   	(bad)
  405ffe:	ff                   	(bad)
  405fff:	ff                   	.byte 0xff

0000000000406000 <__intel_cpu_features_init>:
  406000:	f3 0f 1e fa          	endbr64
  406004:	50                   	push   %rax
  406005:	b8 01 00 00 00       	mov    $0x1,%eax
  40600a:	e8 11 00 00 00       	call   406020 <__intel_cpu_features_init_body>
  40600f:	48 83 c4 08          	add    $0x8,%rsp
  406013:	c3                   	ret
  406014:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40601b:	00 00 00 
  40601e:	66 90                	xchg   %ax,%ax

0000000000406020 <__intel_cpu_features_init_body>:
  406020:	41 53                	push   %r11
  406022:	41 52                	push   %r10
  406024:	41 51                	push   %r9
  406026:	41 50                	push   %r8
  406028:	52                   	push   %rdx
  406029:	51                   	push   %rcx
  40602a:	56                   	push   %rsi
  40602b:	57                   	push   %rdi
  40602c:	55                   	push   %rbp
  40602d:	53                   	push   %rbx
  40602e:	48 81 ec 38 01 00 00 	sub    $0x138,%rsp
  406035:	44 0f 29 bc 24 20 01 	movaps %xmm15,0x120(%rsp)
  40603c:	00 00 
  40603e:	44 0f 29 b4 24 10 01 	movaps %xmm14,0x110(%rsp)
  406045:	00 00 
  406047:	44 0f 29 ac 24 00 01 	movaps %xmm13,0x100(%rsp)
  40604e:	00 00 
  406050:	44 0f 29 a4 24 f0 00 	movaps %xmm12,0xf0(%rsp)
  406057:	00 00 
  406059:	44 0f 29 9c 24 e0 00 	movaps %xmm11,0xe0(%rsp)
  406060:	00 00 
  406062:	44 0f 29 94 24 d0 00 	movaps %xmm10,0xd0(%rsp)
  406069:	00 00 
  40606b:	44 0f 29 8c 24 c0 00 	movaps %xmm9,0xc0(%rsp)
  406072:	00 00 
  406074:	44 0f 29 84 24 b0 00 	movaps %xmm8,0xb0(%rsp)
  40607b:	00 00 
  40607d:	0f 29 bc 24 a0 00 00 	movaps %xmm7,0xa0(%rsp)
  406084:	00 
  406085:	0f 29 b4 24 90 00 00 	movaps %xmm6,0x90(%rsp)
  40608c:	00 
  40608d:	0f 29 ac 24 80 00 00 	movaps %xmm5,0x80(%rsp)
  406094:	00 
  406095:	0f 29 64 24 70       	movaps %xmm4,0x70(%rsp)
  40609a:	0f 29 5c 24 60       	movaps %xmm3,0x60(%rsp)
  40609f:	0f 29 54 24 50       	movaps %xmm2,0x50(%rsp)
  4060a4:	0f 29 4c 24 40       	movaps %xmm1,0x40(%rsp)
  4060a9:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
  4060ae:	89 c5                	mov    %eax,%ebp
  4060b0:	0f 57 c0             	xorps  %xmm0,%xmm0
  4060b3:	0f 29 04 24          	movaps %xmm0,(%rsp)
  4060b7:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
  4060bc:	48 89 e0             	mov    %rsp,%rax
  4060bf:	b9 01 00 00 00       	mov    $0x1,%ecx
  4060c4:	e8 b7 15 00 00       	call   407680 <__libirc_set_cpu_feature>
  4060c9:	85 c0                	test   %eax,%eax
  4060cb:	0f 85 81 03 00 00    	jne    406452 <__intel_cpu_features_init_body+0x432>
  4060d1:	31 c0                	xor    %eax,%eax
  4060d3:	0f a2                	cpuid
  4060d5:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4060d9:	89 5c 24 18          	mov    %ebx,0x18(%rsp)
  4060dd:	89 4c 24 14          	mov    %ecx,0x14(%rsp)
  4060e1:	89 54 24 10          	mov    %edx,0x10(%rsp)
  4060e5:	83 7c 24 1c 00       	cmpl   $0x0,0x1c(%rsp)
  4060ea:	0f 84 55 03 00 00    	je     406445 <__intel_cpu_features_init_body+0x425>
  4060f0:	83 fd 01             	cmp    $0x1,%ebp
  4060f3:	75 2a                	jne    40611f <__intel_cpu_features_init_body+0xff>
  4060f5:	81 7c 24 18 47 65 6e 	cmpl   $0x756e6547,0x18(%rsp)
  4060fc:	75 
  4060fd:	0f 85 42 03 00 00    	jne    406445 <__intel_cpu_features_init_body+0x425>
  406103:	81 7c 24 10 69 6e 65 	cmpl   $0x49656e69,0x10(%rsp)
  40610a:	49 
  40610b:	0f 85 34 03 00 00    	jne    406445 <__intel_cpu_features_init_body+0x425>
  406111:	81 7c 24 14 6e 74 65 	cmpl   $0x6c65746e,0x14(%rsp)
  406118:	6c 
  406119:	0f 85 26 03 00 00    	jne    406445 <__intel_cpu_features_init_body+0x425>
  40611f:	b8 01 00 00 00       	mov    $0x1,%eax
  406124:	0f a2                	cpuid
  406126:	41 89 d2             	mov    %edx,%r10d
  406129:	41 89 c8             	mov    %ecx,%r8d
  40612c:	41 f6 c2 01          	test   $0x1,%r10b
  406130:	74 15                	je     406147 <__intel_cpu_features_init_body+0x127>
  406132:	48 89 e0             	mov    %rsp,%rax
  406135:	b9 02 00 00 00       	mov    $0x2,%ecx
  40613a:	e8 41 15 00 00       	call   407680 <__libirc_set_cpu_feature>
  40613f:	85 c0                	test   %eax,%eax
  406141:	0f 85 0b 03 00 00    	jne    406452 <__intel_cpu_features_init_body+0x432>
  406147:	66 45 85 d2          	test   %r10w,%r10w
  40614b:	79 15                	jns    406162 <__intel_cpu_features_init_body+0x142>
  40614d:	48 89 e0             	mov    %rsp,%rax
  406150:	b9 03 00 00 00       	mov    $0x3,%ecx
  406155:	e8 26 15 00 00       	call   407680 <__libirc_set_cpu_feature>
  40615a:	85 c0                	test   %eax,%eax
  40615c:	0f 85 f0 02 00 00    	jne    406452 <__intel_cpu_features_init_body+0x432>
  406162:	41 f7 c2 00 00 80 00 	test   $0x800000,%r10d
  406169:	74 15                	je     406180 <__intel_cpu_features_init_body+0x160>
  40616b:	48 89 e0             	mov    %rsp,%rax
  40616e:	b9 04 00 00 00       	mov    $0x4,%ecx
  406173:	e8 08 15 00 00       	call   407680 <__libirc_set_cpu_feature>
  406178:	85 c0                	test   %eax,%eax
  40617a:	0f 85 d2 02 00 00    	jne    406452 <__intel_cpu_features_init_body+0x432>
  406180:	41 f7 c2 00 00 00 01 	test   $0x1000000,%r10d
  406187:	0f 85 54 03 00 00    	jne    4064e1 <__intel_cpu_features_init_body+0x4c1>
  40618d:	41 f7 c0 00 00 00 40 	test   $0x40000000,%r8d
  406194:	74 15                	je     4061ab <__intel_cpu_features_init_body+0x18b>
  406196:	48 89 e0             	mov    %rsp,%rax
  406199:	b9 12 00 00 00       	mov    $0x12,%ecx
  40619e:	e8 dd 14 00 00       	call   407680 <__libirc_set_cpu_feature>
  4061a3:	85 c0                	test   %eax,%eax
  4061a5:	0f 85 a7 02 00 00    	jne    406452 <__intel_cpu_features_init_body+0x432>
  4061ab:	41 f7 c2 00 00 00 01 	test   $0x1000000,%r10d
  4061b2:	75 10                	jne    4061c4 <__intel_cpu_features_init_body+0x1a4>
  4061b4:	b8 07 00 00 00       	mov    $0x7,%eax
  4061b9:	31 c9                	xor    %ecx,%ecx
  4061bb:	0f a2                	cpuid
  4061bd:	89 cf                	mov    %ecx,%edi
  4061bf:	89 d6                	mov    %edx,%esi
  4061c1:	41 89 d9             	mov    %ebx,%r9d
  4061c4:	44 89 c8             	mov    %r9d,%eax
  4061c7:	f7 d0                	not    %eax
  4061c9:	a9 08 01 00 00       	test   $0x108,%eax
  4061ce:	75 15                	jne    4061e5 <__intel_cpu_features_init_body+0x1c5>
  4061d0:	48 89 e0             	mov    %rsp,%rax
  4061d3:	b9 14 00 00 00       	mov    $0x14,%ecx
  4061d8:	e8 a3 14 00 00       	call   407680 <__libirc_set_cpu_feature>
  4061dd:	85 c0                	test   %eax,%eax
  4061df:	0f 85 6d 02 00 00    	jne    406452 <__intel_cpu_features_init_body+0x432>
  4061e5:	41 f6 c1 04          	test   $0x4,%r9b
  4061e9:	74 15                	je     406200 <__intel_cpu_features_init_body+0x1e0>
  4061eb:	48 89 e0             	mov    %rsp,%rax
  4061ee:	b9 36 00 00 00       	mov    $0x36,%ecx
  4061f3:	e8 88 14 00 00       	call   407680 <__libirc_set_cpu_feature>
  4061f8:	85 c0                	test   %eax,%eax
  4061fa:	0f 85 52 02 00 00    	jne    406452 <__intel_cpu_features_init_body+0x432>
  406200:	41 f6 c1 10          	test   $0x10,%r9b
  406204:	74 15                	je     40621b <__intel_cpu_features_init_body+0x1fb>
  406206:	48 89 e0             	mov    %rsp,%rax
  406209:	b9 16 00 00 00       	mov    $0x16,%ecx
  40620e:	e8 6d 14 00 00       	call   407680 <__libirc_set_cpu_feature>
  406213:	85 c0                	test   %eax,%eax
  406215:	0f 85 37 02 00 00    	jne    406452 <__intel_cpu_features_init_body+0x432>
  40621b:	41 f7 c1 00 08 00 00 	test   $0x800,%r9d
  406222:	74 15                	je     406239 <__intel_cpu_features_init_body+0x219>
  406224:	48 89 e0             	mov    %rsp,%rax
  406227:	b9 17 00 00 00       	mov    $0x17,%ecx
  40622c:	e8 4f 14 00 00       	call   407680 <__libirc_set_cpu_feature>
  406231:	85 c0                	test   %eax,%eax
  406233:	0f 85 19 02 00 00    	jne    406452 <__intel_cpu_features_init_body+0x432>
  406239:	41 f7 c1 00 00 08 00 	test   $0x80000,%r9d
  406240:	74 15                	je     406257 <__intel_cpu_features_init_body+0x237>
  406242:	48 89 e0             	mov    %rsp,%rax
  406245:	b9 1d 00 00 00       	mov    $0x1d,%ecx
  40624a:	e8 31 14 00 00       	call   407680 <__libirc_set_cpu_feature>
  40624f:	85 c0                	test   %eax,%eax
  406251:	0f 85 fb 01 00 00    	jne    406452 <__intel_cpu_features_init_body+0x432>
  406257:	41 f7 c1 00 00 04 00 	test   $0x40000,%r9d
  40625e:	74 15                	je     406275 <__intel_cpu_features_init_body+0x255>
  406260:	48 89 e0             	mov    %rsp,%rax
  406263:	b9 1e 00 00 00       	mov    $0x1e,%ecx
  406268:	e8 13 14 00 00       	call   407680 <__libirc_set_cpu_feature>
  40626d:	85 c0                	test   %eax,%eax
  40626f:	0f 85 dd 01 00 00    	jne    406452 <__intel_cpu_features_init_body+0x432>
  406275:	41 f7 c1 00 00 00 01 	test   $0x1000000,%r9d
  40627c:	74 15                	je     406293 <__intel_cpu_features_init_body+0x273>
  40627e:	48 89 e0             	mov    %rsp,%rax
  406281:	b9 32 00 00 00       	mov    $0x32,%ecx
  406286:	e8 f5 13 00 00       	call   407680 <__libirc_set_cpu_feature>
  40628b:	85 c0                	test   %eax,%eax
  40628d:	0f 85 bf 01 00 00    	jne    406452 <__intel_cpu_features_init_body+0x432>
  406293:	b8 01 00 00 80       	mov    $0x80000001,%eax
  406298:	0f a2                	cpuid
  40629a:	f6 c1 20             	test   $0x20,%cl
  40629d:	74 15                	je     4062b4 <__intel_cpu_features_init_body+0x294>
  40629f:	48 89 e0             	mov    %rsp,%rax
  4062a2:	b9 15 00 00 00       	mov    $0x15,%ecx
  4062a7:	e8 d4 13 00 00       	call   407680 <__libirc_set_cpu_feature>
  4062ac:	85 c0                	test   %eax,%eax
  4062ae:	0f 85 9e 01 00 00    	jne    406452 <__intel_cpu_features_init_body+0x432>
  4062b4:	b8 08 00 00 80       	mov    $0x80000008,%eax
  4062b9:	0f a2                	cpuid
  4062bb:	f7 c3 00 02 00 00    	test   $0x200,%ebx
  4062c1:	74 15                	je     4062d8 <__intel_cpu_features_init_body+0x2b8>
  4062c3:	48 89 e0             	mov    %rsp,%rax
  4062c6:	b9 37 00 00 00       	mov    $0x37,%ecx
  4062cb:	e8 b0 13 00 00       	call   407680 <__libirc_set_cpu_feature>
  4062d0:	85 c0                	test   %eax,%eax
  4062d2:	0f 85 7a 01 00 00    	jne    406452 <__intel_cpu_features_init_body+0x432>
  4062d8:	40 f6 c7 20          	test   $0x20,%dil
  4062dc:	74 15                	je     4062f3 <__intel_cpu_features_init_body+0x2d3>
  4062de:	48 89 e0             	mov    %rsp,%rax
  4062e1:	b9 3e 00 00 00       	mov    $0x3e,%ecx
  4062e6:	e8 95 13 00 00       	call   407680 <__libirc_set_cpu_feature>
  4062eb:	85 c0                	test   %eax,%eax
  4062ed:	0f 85 5f 01 00 00    	jne    406452 <__intel_cpu_features_init_body+0x432>
  4062f3:	40 84 ff             	test   %dil,%dil
  4062f6:	79 15                	jns    40630d <__intel_cpu_features_init_body+0x2ed>
  4062f8:	48 89 e0             	mov    %rsp,%rax
  4062fb:	b9 35 00 00 00       	mov    $0x35,%ecx
  406300:	e8 7b 13 00 00       	call   407680 <__libirc_set_cpu_feature>
  406305:	85 c0                	test   %eax,%eax
  406307:	0f 85 45 01 00 00    	jne    406452 <__intel_cpu_features_init_body+0x432>
  40630d:	f7 c7 00 01 00 00    	test   $0x100,%edi
  406313:	74 15                	je     40632a <__intel_cpu_features_init_body+0x30a>
  406315:	48 89 e0             	mov    %rsp,%rax
  406318:	b9 2e 00 00 00       	mov    $0x2e,%ecx
  40631d:	e8 5e 13 00 00       	call   407680 <__libirc_set_cpu_feature>
  406322:	85 c0                	test   %eax,%eax
  406324:	0f 85 28 01 00 00    	jne    406452 <__intel_cpu_features_init_body+0x432>
  40632a:	f7 c7 00 00 40 00    	test   $0x400000,%edi
  406330:	74 15                	je     406347 <__intel_cpu_features_init_body+0x327>
  406332:	48 89 e0             	mov    %rsp,%rax
  406335:	b9 33 00 00 00       	mov    $0x33,%ecx
  40633a:	e8 41 13 00 00       	call   407680 <__libirc_set_cpu_feature>
  40633f:	85 c0                	test   %eax,%eax
  406341:	0f 85 0b 01 00 00    	jne    406452 <__intel_cpu_features_init_body+0x432>
  406347:	f7 c7 00 00 00 01    	test   $0x1000000,%edi
  40634d:	74 15                	je     406364 <__intel_cpu_features_init_body+0x344>
  40634f:	48 89 e0             	mov    %rsp,%rax
  406352:	b9 3b 00 00 00       	mov    $0x3b,%ecx
  406357:	e8 24 13 00 00       	call   407680 <__libirc_set_cpu_feature>
  40635c:	85 c0                	test   %eax,%eax
  40635e:	0f 85 ee 00 00 00    	jne    406452 <__intel_cpu_features_init_body+0x432>
  406364:	f7 c7 00 00 00 08    	test   $0x8000000,%edi
  40636a:	74 15                	je     406381 <__intel_cpu_features_init_body+0x361>
  40636c:	48 89 e0             	mov    %rsp,%rax
  40636f:	b9 3c 00 00 00       	mov    $0x3c,%ecx
  406374:	e8 07 13 00 00       	call   407680 <__libirc_set_cpu_feature>
  406379:	85 c0                	test   %eax,%eax
  40637b:	0f 85 d1 00 00 00    	jne    406452 <__intel_cpu_features_init_body+0x432>
  406381:	f7 c7 00 00 00 10    	test   $0x10000000,%edi
  406387:	74 15                	je     40639e <__intel_cpu_features_init_body+0x37e>
  406389:	48 89 e0             	mov    %rsp,%rax
  40638c:	b9 3d 00 00 00       	mov    $0x3d,%ecx
  406391:	e8 ea 12 00 00       	call   407680 <__libirc_set_cpu_feature>
  406396:	85 c0                	test   %eax,%eax
  406398:	0f 85 b4 00 00 00    	jne    406452 <__intel_cpu_features_init_body+0x432>
  40639e:	f7 c7 00 00 00 20    	test   $0x20000000,%edi
  4063a4:	74 15                	je     4063bb <__intel_cpu_features_init_body+0x39b>
  4063a6:	48 89 e0             	mov    %rsp,%rax
  4063a9:	b9 40 00 00 00       	mov    $0x40,%ecx
  4063ae:	e8 cd 12 00 00       	call   407680 <__libirc_set_cpu_feature>
  4063b3:	85 c0                	test   %eax,%eax
  4063b5:	0f 85 97 00 00 00    	jne    406452 <__intel_cpu_features_init_body+0x432>
  4063bb:	f7 c6 00 00 10 00    	test   $0x100000,%esi
  4063c1:	74 11                	je     4063d4 <__intel_cpu_features_init_body+0x3b4>
  4063c3:	48 89 e0             	mov    %rsp,%rax
  4063c6:	b9 34 00 00 00       	mov    $0x34,%ecx
  4063cb:	e8 b0 12 00 00       	call   407680 <__libirc_set_cpu_feature>
  4063d0:	85 c0                	test   %eax,%eax
  4063d2:	75 7e                	jne    406452 <__intel_cpu_features_init_body+0x432>
  4063d4:	f7 c6 00 00 04 00    	test   $0x40000,%esi
  4063da:	74 11                	je     4063ed <__intel_cpu_features_init_body+0x3cd>
  4063dc:	48 89 e0             	mov    %rsp,%rax
  4063df:	b9 38 00 00 00       	mov    $0x38,%ecx
  4063e4:	e8 97 12 00 00       	call   407680 <__libirc_set_cpu_feature>
  4063e9:	85 c0                	test   %eax,%eax
  4063eb:	75 65                	jne    406452 <__intel_cpu_features_init_body+0x432>
  4063ed:	b8 14 00 00 00       	mov    $0x14,%eax
  4063f2:	31 c9                	xor    %ecx,%ecx
  4063f4:	0f a2                	cpuid
  4063f6:	f6 c3 10             	test   $0x10,%bl
  4063f9:	74 11                	je     40640c <__intel_cpu_features_init_body+0x3ec>
  4063fb:	48 89 e0             	mov    %rsp,%rax
  4063fe:	b9 1b 00 00 00       	mov    $0x1b,%ecx
  406403:	e8 78 12 00 00       	call   407680 <__libirc_set_cpu_feature>
  406408:	85 c0                	test   %eax,%eax
  40640a:	75 46                	jne    406452 <__intel_cpu_features_init_body+0x432>
  40640c:	f7 c7 00 00 80 00    	test   $0x800000,%edi
  406412:	0f 85 3a 02 00 00    	jne    406652 <__intel_cpu_features_init_body+0x632>
  406418:	41 f7 c0 00 00 00 08 	test   $0x8000000,%r8d
  40641f:	0f 85 88 02 00 00    	jne    4066ad <__intel_cpu_features_init_body+0x68d>
  406425:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  40642a:	e8 b1 12 00 00       	call   4076e0 <__libirc_handle_intel_isa_disable>
  40642f:	85 c0                	test   %eax,%eax
  406431:	0f 8e 09 06 00 00    	jle    406a40 <__intel_cpu_features_init_body+0xa20>
  406437:	0f 28 44 24 20       	movaps 0x20(%rsp),%xmm0
  40643c:	0f 55 04 24          	andnps (%rsp),%xmm0
  406440:	e9 ff 05 00 00       	jmp    406a44 <__intel_cpu_features_init_body+0xa24>
  406445:	0f 28 04 24          	movaps (%rsp),%xmm0
  406449:	0f 29 05 50 5e 00 00 	movaps %xmm0,0x5e50(%rip)        # 40c2a0 <__intel_cpu_feature_indicator>
  406450:	31 c0                	xor    %eax,%eax
  406452:	0f 28 44 24 30       	movaps 0x30(%rsp),%xmm0
  406457:	0f 28 4c 24 40       	movaps 0x40(%rsp),%xmm1
  40645c:	0f 28 54 24 50       	movaps 0x50(%rsp),%xmm2
  406461:	0f 28 5c 24 60       	movaps 0x60(%rsp),%xmm3
  406466:	0f 28 64 24 70       	movaps 0x70(%rsp),%xmm4
  40646b:	0f 28 ac 24 80 00 00 	movaps 0x80(%rsp),%xmm5
  406472:	00 
  406473:	0f 28 b4 24 90 00 00 	movaps 0x90(%rsp),%xmm6
  40647a:	00 
  40647b:	0f 28 bc 24 a0 00 00 	movaps 0xa0(%rsp),%xmm7
  406482:	00 
  406483:	44 0f 28 84 24 b0 00 	movaps 0xb0(%rsp),%xmm8
  40648a:	00 00 
  40648c:	44 0f 28 8c 24 c0 00 	movaps 0xc0(%rsp),%xmm9
  406493:	00 00 
  406495:	44 0f 28 94 24 d0 00 	movaps 0xd0(%rsp),%xmm10
  40649c:	00 00 
  40649e:	44 0f 28 9c 24 e0 00 	movaps 0xe0(%rsp),%xmm11
  4064a5:	00 00 
  4064a7:	44 0f 28 a4 24 f0 00 	movaps 0xf0(%rsp),%xmm12
  4064ae:	00 00 
  4064b0:	44 0f 28 ac 24 00 01 	movaps 0x100(%rsp),%xmm13
  4064b7:	00 00 
  4064b9:	44 0f 28 b4 24 10 01 	movaps 0x110(%rsp),%xmm14
  4064c0:	00 00 
  4064c2:	44 0f 28 bc 24 20 01 	movaps 0x120(%rsp),%xmm15
  4064c9:	00 00 
  4064cb:	48 81 c4 38 01 00 00 	add    $0x138,%rsp
  4064d2:	5b                   	pop    %rbx
  4064d3:	5d                   	pop    %rbp
  4064d4:	5f                   	pop    %rdi
  4064d5:	5e                   	pop    %rsi
  4064d6:	59                   	pop    %rcx
  4064d7:	5a                   	pop    %rdx
  4064d8:	41 58                	pop    %r8
  4064da:	41 59                	pop    %r9
  4064dc:	41 5a                	pop    %r10
  4064de:	41 5b                	pop    %r11
  4064e0:	c3                   	ret
  4064e1:	48 89 e0             	mov    %rsp,%rax
  4064e4:	b9 05 00 00 00       	mov    $0x5,%ecx
  4064e9:	e8 92 11 00 00       	call   407680 <__libirc_set_cpu_feature>
  4064ee:	85 c0                	test   %eax,%eax
  4064f0:	0f 85 5c ff ff ff    	jne    406452 <__intel_cpu_features_init_body+0x432>
  4064f6:	41 f7 c2 00 00 00 02 	test   $0x2000000,%r10d
  4064fd:	74 15                	je     406514 <__intel_cpu_features_init_body+0x4f4>
  4064ff:	48 89 e0             	mov    %rsp,%rax
  406502:	b9 06 00 00 00       	mov    $0x6,%ecx
  406507:	e8 74 11 00 00       	call   407680 <__libirc_set_cpu_feature>
  40650c:	85 c0                	test   %eax,%eax
  40650e:	0f 85 3e ff ff ff    	jne    406452 <__intel_cpu_features_init_body+0x432>
  406514:	41 f7 c2 00 00 00 04 	test   $0x4000000,%r10d
  40651b:	74 15                	je     406532 <__intel_cpu_features_init_body+0x512>
  40651d:	48 89 e0             	mov    %rsp,%rax
  406520:	b9 07 00 00 00       	mov    $0x7,%ecx
  406525:	e8 56 11 00 00       	call   407680 <__libirc_set_cpu_feature>
  40652a:	85 c0                	test   %eax,%eax
  40652c:	0f 85 20 ff ff ff    	jne    406452 <__intel_cpu_features_init_body+0x432>
  406532:	41 f6 c0 01          	test   $0x1,%r8b
  406536:	74 15                	je     40654d <__intel_cpu_features_init_body+0x52d>
  406538:	48 89 e0             	mov    %rsp,%rax
  40653b:	b9 08 00 00 00       	mov    $0x8,%ecx
  406540:	e8 3b 11 00 00       	call   407680 <__libirc_set_cpu_feature>
  406545:	85 c0                	test   %eax,%eax
  406547:	0f 85 05 ff ff ff    	jne    406452 <__intel_cpu_features_init_body+0x432>
  40654d:	41 f7 c0 00 02 00 00 	test   $0x200,%r8d
  406554:	74 15                	je     40656b <__intel_cpu_features_init_body+0x54b>
  406556:	48 89 e0             	mov    %rsp,%rax
  406559:	b9 09 00 00 00       	mov    $0x9,%ecx
  40655e:	e8 1d 11 00 00       	call   407680 <__libirc_set_cpu_feature>
  406563:	85 c0                	test   %eax,%eax
  406565:	0f 85 e7 fe ff ff    	jne    406452 <__intel_cpu_features_init_body+0x432>
  40656b:	41 f7 c0 00 00 40 00 	test   $0x400000,%r8d
  406572:	74 15                	je     406589 <__intel_cpu_features_init_body+0x569>
  406574:	48 89 e0             	mov    %rsp,%rax
  406577:	b9 0c 00 00 00       	mov    $0xc,%ecx
  40657c:	e8 ff 10 00 00       	call   407680 <__libirc_set_cpu_feature>
  406581:	85 c0                	test   %eax,%eax
  406583:	0f 85 c9 fe ff ff    	jne    406452 <__intel_cpu_features_init_body+0x432>
  406589:	41 f7 c0 00 00 08 00 	test   $0x80000,%r8d
  406590:	74 15                	je     4065a7 <__intel_cpu_features_init_body+0x587>
  406592:	48 89 e0             	mov    %rsp,%rax
  406595:	b9 0a 00 00 00       	mov    $0xa,%ecx
  40659a:	e8 e1 10 00 00       	call   407680 <__libirc_set_cpu_feature>
  40659f:	85 c0                	test   %eax,%eax
  4065a1:	0f 85 ab fe ff ff    	jne    406452 <__intel_cpu_features_init_body+0x432>
  4065a7:	41 f7 c0 00 00 10 00 	test   $0x100000,%r8d
  4065ae:	74 15                	je     4065c5 <__intel_cpu_features_init_body+0x5a5>
  4065b0:	48 89 e0             	mov    %rsp,%rax
  4065b3:	b9 0b 00 00 00       	mov    $0xb,%ecx
  4065b8:	e8 c3 10 00 00       	call   407680 <__libirc_set_cpu_feature>
  4065bd:	85 c0                	test   %eax,%eax
  4065bf:	0f 85 8d fe ff ff    	jne    406452 <__intel_cpu_features_init_body+0x432>
  4065c5:	41 f7 c0 00 00 80 00 	test   $0x800000,%r8d
  4065cc:	74 15                	je     4065e3 <__intel_cpu_features_init_body+0x5c3>
  4065ce:	48 89 e0             	mov    %rsp,%rax
  4065d1:	b9 0d 00 00 00       	mov    $0xd,%ecx
  4065d6:	e8 a5 10 00 00       	call   407680 <__libirc_set_cpu_feature>
  4065db:	85 c0                	test   %eax,%eax
  4065dd:	0f 85 6f fe ff ff    	jne    406452 <__intel_cpu_features_init_body+0x432>
  4065e3:	41 f6 c0 02          	test   $0x2,%r8b
  4065e7:	74 15                	je     4065fe <__intel_cpu_features_init_body+0x5de>
  4065e9:	48 89 e0             	mov    %rsp,%rax
  4065ec:	b9 0e 00 00 00       	mov    $0xe,%ecx
  4065f1:	e8 8a 10 00 00       	call   407680 <__libirc_set_cpu_feature>
  4065f6:	85 c0                	test   %eax,%eax
  4065f8:	0f 85 54 fe ff ff    	jne    406452 <__intel_cpu_features_init_body+0x432>
  4065fe:	41 f7 c0 00 00 00 02 	test   $0x2000000,%r8d
  406605:	74 15                	je     40661c <__intel_cpu_features_init_body+0x5fc>
  406607:	48 89 e0             	mov    %rsp,%rax
  40660a:	b9 0f 00 00 00       	mov    $0xf,%ecx
  40660f:	e8 6c 10 00 00       	call   407680 <__libirc_set_cpu_feature>
  406614:	85 c0                	test   %eax,%eax
  406616:	0f 85 36 fe ff ff    	jne    406452 <__intel_cpu_features_init_body+0x432>
  40661c:	b8 07 00 00 00       	mov    $0x7,%eax
  406621:	31 c9                	xor    %ecx,%ecx
  406623:	0f a2                	cpuid
  406625:	89 cf                	mov    %ecx,%edi
  406627:	89 d6                	mov    %edx,%esi
  406629:	41 89 d9             	mov    %ebx,%r9d
  40662c:	f7 c3 00 00 00 20    	test   $0x20000000,%ebx
  406632:	0f 84 55 fb ff ff    	je     40618d <__intel_cpu_features_init_body+0x16d>
  406638:	48 89 e0             	mov    %rsp,%rax
  40663b:	b9 24 00 00 00       	mov    $0x24,%ecx
  406640:	e8 3b 10 00 00       	call   407680 <__libirc_set_cpu_feature>
  406645:	85 c0                	test   %eax,%eax
  406647:	0f 85 05 fe ff ff    	jne    406452 <__intel_cpu_features_init_body+0x432>
  40664d:	e9 3b fb ff ff       	jmp    40618d <__intel_cpu_features_init_body+0x16d>
  406652:	48 89 e0             	mov    %rsp,%rax
  406655:	b9 01 00 00 00       	mov    $0x1,%ecx
  40665a:	e8 21 10 00 00       	call   407680 <__libirc_set_cpu_feature>
  40665f:	85 c0                	test   %eax,%eax
  406661:	0f 85 eb fd ff ff    	jne    406452 <__intel_cpu_features_init_body+0x432>
  406667:	b8 19 00 00 00       	mov    $0x19,%eax
  40666c:	31 c9                	xor    %ecx,%ecx
  40666e:	0f a2                	cpuid
  406670:	f6 c3 01             	test   $0x1,%bl
  406673:	74 15                	je     40668a <__intel_cpu_features_init_body+0x66a>
  406675:	48 89 e0             	mov    %rsp,%rax
  406678:	b9 45 00 00 00       	mov    $0x45,%ecx
  40667d:	e8 fe 0f 00 00       	call   407680 <__libirc_set_cpu_feature>
  406682:	85 c0                	test   %eax,%eax
  406684:	0f 85 c8 fd ff ff    	jne    406452 <__intel_cpu_features_init_body+0x432>
  40668a:	f6 c3 04             	test   $0x4,%bl
  40668d:	0f 84 85 fd ff ff    	je     406418 <__intel_cpu_features_init_body+0x3f8>
  406693:	48 89 e0             	mov    %rsp,%rax
  406696:	b9 46 00 00 00       	mov    $0x46,%ecx
  40669b:	e8 e0 0f 00 00       	call   407680 <__libirc_set_cpu_feature>
  4066a0:	85 c0                	test   %eax,%eax
  4066a2:	0f 85 aa fd ff ff    	jne    406452 <__intel_cpu_features_init_body+0x432>
  4066a8:	e9 6b fd ff ff       	jmp    406418 <__intel_cpu_features_init_body+0x3f8>
  4066ad:	48 89 e0             	mov    %rsp,%rax
  4066b0:	b9 01 00 00 00       	mov    $0x1,%ecx
  4066b5:	e8 c6 0f 00 00       	call   407680 <__libirc_set_cpu_feature>
  4066ba:	85 c0                	test   %eax,%eax
  4066bc:	0f 85 90 fd ff ff    	jne    406452 <__intel_cpu_features_init_body+0x432>
  4066c2:	31 c9                	xor    %ecx,%ecx
  4066c4:	0f 01 d0             	xgetbv
  4066c7:	41 89 c2             	mov    %eax,%r10d
  4066ca:	41 f7 d2             	not    %r10d
  4066cd:	41 f7 c2 00 00 06 00 	test   $0x60000,%r10d
  4066d4:	75 6c                	jne    406742 <__intel_cpu_features_init_body+0x722>
  4066d6:	48 89 e0             	mov    %rsp,%rax
  4066d9:	b9 01 00 00 00       	mov    $0x1,%ecx
  4066de:	e8 9d 0f 00 00       	call   407680 <__libirc_set_cpu_feature>
  4066e3:	85 c0                	test   %eax,%eax
  4066e5:	0f 85 67 fd ff ff    	jne    406452 <__intel_cpu_features_init_body+0x432>
  4066eb:	f7 c6 00 00 00 01    	test   $0x1000000,%esi
  4066f1:	74 15                	je     406708 <__intel_cpu_features_init_body+0x6e8>
  4066f3:	48 89 e0             	mov    %rsp,%rax
  4066f6:	b9 42 00 00 00       	mov    $0x42,%ecx
  4066fb:	e8 80 0f 00 00       	call   407680 <__libirc_set_cpu_feature>
  406700:	85 c0                	test   %eax,%eax
  406702:	0f 85 4a fd ff ff    	jne    406452 <__intel_cpu_features_init_body+0x432>
  406708:	f7 c6 00 00 00 02    	test   $0x2000000,%esi
  40670e:	74 15                	je     406725 <__intel_cpu_features_init_body+0x705>
  406710:	48 89 e0             	mov    %rsp,%rax
  406713:	b9 43 00 00 00       	mov    $0x43,%ecx
  406718:	e8 63 0f 00 00       	call   407680 <__libirc_set_cpu_feature>
  40671d:	85 c0                	test   %eax,%eax
  40671f:	0f 85 2d fd ff ff    	jne    406452 <__intel_cpu_features_init_body+0x432>
  406725:	f7 c6 00 00 40 00    	test   $0x400000,%esi
  40672b:	74 15                	je     406742 <__intel_cpu_features_init_body+0x722>
  40672d:	48 89 e0             	mov    %rsp,%rax
  406730:	b9 44 00 00 00       	mov    $0x44,%ecx
  406735:	e8 46 0f 00 00       	call   407680 <__libirc_set_cpu_feature>
  40673a:	85 c0                	test   %eax,%eax
  40673c:	0f 85 10 fd ff ff    	jne    406452 <__intel_cpu_features_init_body+0x432>
  406742:	41 f6 c2 06          	test   $0x6,%r10b
  406746:	0f 85 d9 fc ff ff    	jne    406425 <__intel_cpu_features_init_body+0x405>
  40674c:	48 89 e0             	mov    %rsp,%rax
  40674f:	b9 01 00 00 00       	mov    $0x1,%ecx
  406754:	e8 27 0f 00 00       	call   407680 <__libirc_set_cpu_feature>
  406759:	85 c0                	test   %eax,%eax
  40675b:	0f 85 f1 fc ff ff    	jne    406452 <__intel_cpu_features_init_body+0x432>
  406761:	41 f7 c0 00 00 00 10 	test   $0x10000000,%r8d
  406768:	0f 85 f1 02 00 00    	jne    406a5f <__intel_cpu_features_init_body+0xa3f>
  40676e:	41 f7 c0 00 00 00 20 	test   $0x20000000,%r8d
  406775:	74 15                	je     40678c <__intel_cpu_features_init_body+0x76c>
  406777:	48 89 e0             	mov    %rsp,%rax
  40677a:	b9 11 00 00 00       	mov    $0x11,%ecx
  40677f:	e8 fc 0e 00 00       	call   407680 <__libirc_set_cpu_feature>
  406784:	85 c0                	test   %eax,%eax
  406786:	0f 85 c6 fc ff ff    	jne    406452 <__intel_cpu_features_init_body+0x432>
  40678c:	41 f6 c1 20          	test   $0x20,%r9b
  406790:	74 15                	je     4067a7 <__intel_cpu_features_init_body+0x787>
  406792:	48 89 e0             	mov    %rsp,%rax
  406795:	b9 18 00 00 00       	mov    $0x18,%ecx
  40679a:	e8 e1 0e 00 00       	call   407680 <__libirc_set_cpu_feature>
  40679f:	85 c0                	test   %eax,%eax
  4067a1:	0f 85 ab fc ff ff    	jne    406452 <__intel_cpu_features_init_body+0x432>
  4067a7:	41 f7 c0 00 10 00 00 	test   $0x1000,%r8d
  4067ae:	74 15                	je     4067c5 <__intel_cpu_features_init_body+0x7a5>
  4067b0:	48 89 e0             	mov    %rsp,%rax
  4067b3:	b9 13 00 00 00       	mov    $0x13,%ecx
  4067b8:	e8 c3 0e 00 00       	call   407680 <__libirc_set_cpu_feature>
  4067bd:	85 c0                	test   %eax,%eax
  4067bf:	0f 85 8d fc ff ff    	jne    406452 <__intel_cpu_features_init_body+0x432>
  4067c5:	41 f6 c2 18          	test   $0x18,%r10b
  4067c9:	75 33                	jne    4067fe <__intel_cpu_features_init_body+0x7de>
  4067cb:	48 89 e0             	mov    %rsp,%rax
  4067ce:	b9 01 00 00 00       	mov    $0x1,%ecx
  4067d3:	e8 a8 0e 00 00       	call   407680 <__libirc_set_cpu_feature>
  4067d8:	85 c0                	test   %eax,%eax
  4067da:	0f 85 72 fc ff ff    	jne    406452 <__intel_cpu_features_init_body+0x432>
  4067e0:	41 f7 c1 00 40 00 00 	test   $0x4000,%r9d
  4067e7:	74 15                	je     4067fe <__intel_cpu_features_init_body+0x7de>
  4067e9:	48 89 e0             	mov    %rsp,%rax
  4067ec:	b9 25 00 00 00       	mov    $0x25,%ecx
  4067f1:	e8 8a 0e 00 00       	call   407680 <__libirc_set_cpu_feature>
  4067f6:	85 c0                	test   %eax,%eax
  4067f8:	0f 85 54 fc ff ff    	jne    406452 <__intel_cpu_features_init_body+0x432>
  4067fe:	b8 07 00 00 00       	mov    $0x7,%eax
  406803:	b9 01 00 00 00       	mov    $0x1,%ecx
  406808:	0f a2                	cpuid
  40680a:	89 c2                	mov    %eax,%edx
  40680c:	f6 c2 10             	test   $0x10,%dl
  40680f:	74 15                	je     406826 <__intel_cpu_features_init_body+0x806>
  406811:	48 89 e0             	mov    %rsp,%rax
  406814:	b9 41 00 00 00       	mov    $0x41,%ecx
  406819:	e8 62 0e 00 00       	call   407680 <__libirc_set_cpu_feature>
  40681e:	85 c0                	test   %eax,%eax
  406820:	0f 85 2c fc ff ff    	jne    406452 <__intel_cpu_features_init_body+0x432>
  406826:	41 f6 c2 e0          	test   $0xe0,%r10b
  40682a:	0f 85 f5 fb ff ff    	jne    406425 <__intel_cpu_features_init_body+0x405>
  406830:	48 89 e0             	mov    %rsp,%rax
  406833:	b9 01 00 00 00       	mov    $0x1,%ecx
  406838:	e8 43 0e 00 00       	call   407680 <__libirc_set_cpu_feature>
  40683d:	85 c0                	test   %eax,%eax
  40683f:	0f 85 0d fc ff ff    	jne    406452 <__intel_cpu_features_init_body+0x432>
  406845:	41 f7 c1 00 00 01 00 	test   $0x10000,%r9d
  40684c:	74 15                	je     406863 <__intel_cpu_features_init_body+0x843>
  40684e:	48 89 e0             	mov    %rsp,%rax
  406851:	b9 19 00 00 00       	mov    $0x19,%ecx
  406856:	e8 25 0e 00 00       	call   407680 <__libirc_set_cpu_feature>
  40685b:	85 c0                	test   %eax,%eax
  40685d:	0f 85 ef fb ff ff    	jne    406452 <__intel_cpu_features_init_body+0x432>
  406863:	41 f7 c1 00 00 00 10 	test   $0x10000000,%r9d
  40686a:	74 15                	je     406881 <__intel_cpu_features_init_body+0x861>
  40686c:	48 89 e0             	mov    %rsp,%rax
  40686f:	b9 23 00 00 00       	mov    $0x23,%ecx
  406874:	e8 07 0e 00 00       	call   407680 <__libirc_set_cpu_feature>
  406879:	85 c0                	test   %eax,%eax
  40687b:	0f 85 d1 fb ff ff    	jne    406452 <__intel_cpu_features_init_body+0x432>
  406881:	41 f7 c1 00 00 00 08 	test   $0x8000000,%r9d
  406888:	74 15                	je     40689f <__intel_cpu_features_init_body+0x87f>
  40688a:	48 89 e0             	mov    %rsp,%rax
  40688d:	b9 21 00 00 00       	mov    $0x21,%ecx
  406892:	e8 e9 0d 00 00       	call   407680 <__libirc_set_cpu_feature>
  406897:	85 c0                	test   %eax,%eax
  406899:	0f 85 b3 fb ff ff    	jne    406452 <__intel_cpu_features_init_body+0x432>
  40689f:	41 f7 c1 00 00 00 04 	test   $0x4000000,%r9d
  4068a6:	74 15                	je     4068bd <__intel_cpu_features_init_body+0x89d>
  4068a8:	48 89 e0             	mov    %rsp,%rax
  4068ab:	b9 22 00 00 00       	mov    $0x22,%ecx
  4068b0:	e8 cb 0d 00 00       	call   407680 <__libirc_set_cpu_feature>
  4068b5:	85 c0                	test   %eax,%eax
  4068b7:	0f 85 95 fb ff ff    	jne    406452 <__intel_cpu_features_init_body+0x432>
  4068bd:	41 f7 c1 00 00 02 00 	test   $0x20000,%r9d
  4068c4:	74 15                	je     4068db <__intel_cpu_features_init_body+0x8bb>
  4068c6:	48 89 e0             	mov    %rsp,%rax
  4068c9:	b9 1a 00 00 00       	mov    $0x1a,%ecx
  4068ce:	e8 ad 0d 00 00       	call   407680 <__libirc_set_cpu_feature>
  4068d3:	85 c0                	test   %eax,%eax
  4068d5:	0f 85 77 fb ff ff    	jne    406452 <__intel_cpu_features_init_body+0x432>
  4068db:	41 f7 c1 00 00 00 40 	test   $0x40000000,%r9d
  4068e2:	74 15                	je     4068f9 <__intel_cpu_features_init_body+0x8d9>
  4068e4:	48 89 e0             	mov    %rsp,%rax
  4068e7:	b9 26 00 00 00       	mov    $0x26,%ecx
  4068ec:	e8 8f 0d 00 00       	call   407680 <__libirc_set_cpu_feature>
  4068f1:	85 c0                	test   %eax,%eax
  4068f3:	0f 85 59 fb ff ff    	jne    406452 <__intel_cpu_features_init_body+0x432>
  4068f9:	45 85 c9             	test   %r9d,%r9d
  4068fc:	0f 88 b5 01 00 00    	js     406ab7 <__intel_cpu_features_init_body+0xa97>
  406902:	41 f7 c1 00 00 20 00 	test   $0x200000,%r9d
  406909:	74 15                	je     406920 <__intel_cpu_features_init_body+0x900>
  40690b:	48 89 e0             	mov    %rsp,%rax
  40690e:	b9 1f 00 00 00       	mov    $0x1f,%ecx
  406913:	e8 68 0d 00 00       	call   407680 <__libirc_set_cpu_feature>
  406918:	85 c0                	test   %eax,%eax
  40691a:	0f 85 32 fb ff ff    	jne    406452 <__intel_cpu_features_init_body+0x432>
  406920:	40 f6 c7 02          	test   $0x2,%dil
  406924:	74 15                	je     40693b <__intel_cpu_features_init_body+0x91b>
  406926:	48 89 e0             	mov    %rsp,%rax
  406929:	b9 28 00 00 00       	mov    $0x28,%ecx
  40692e:	e8 4d 0d 00 00       	call   407680 <__libirc_set_cpu_feature>
  406933:	85 c0                	test   %eax,%eax
  406935:	0f 85 17 fb ff ff    	jne    406452 <__intel_cpu_features_init_body+0x432>
  40693b:	f7 c7 00 40 00 00    	test   $0x4000,%edi
  406941:	74 15                	je     406958 <__intel_cpu_features_init_body+0x938>
  406943:	48 89 e0             	mov    %rsp,%rax
  406946:	b9 2b 00 00 00       	mov    $0x2b,%ecx
  40694b:	e8 30 0d 00 00       	call   407680 <__libirc_set_cpu_feature>
  406950:	85 c0                	test   %eax,%eax
  406952:	0f 85 fa fa ff ff    	jne    406452 <__intel_cpu_features_init_body+0x432>
  406958:	40 f6 c6 04          	test   $0x4,%sil
  40695c:	74 15                	je     406973 <__intel_cpu_features_init_body+0x953>
  40695e:	48 89 e0             	mov    %rsp,%rax
  406961:	b9 2a 00 00 00       	mov    $0x2a,%ecx
  406966:	e8 15 0d 00 00       	call   407680 <__libirc_set_cpu_feature>
  40696b:	85 c0                	test   %eax,%eax
  40696d:	0f 85 df fa ff ff    	jne    406452 <__intel_cpu_features_init_body+0x432>
  406973:	40 f6 c6 08          	test   $0x8,%sil
  406977:	74 15                	je     40698e <__intel_cpu_features_init_body+0x96e>
  406979:	48 89 e0             	mov    %rsp,%rax
  40697c:	b9 29 00 00 00       	mov    $0x29,%ecx
  406981:	e8 fa 0c 00 00       	call   407680 <__libirc_set_cpu_feature>
  406986:	85 c0                	test   %eax,%eax
  406988:	0f 85 c4 fa ff ff    	jne    406452 <__intel_cpu_features_init_body+0x432>
  40698e:	f7 c7 00 10 00 00    	test   $0x1000,%edi
  406994:	74 15                	je     4069ab <__intel_cpu_features_init_body+0x98b>
  406996:	48 89 e0             	mov    %rsp,%rax
  406999:	b9 2c 00 00 00       	mov    $0x2c,%ecx
  40699e:	e8 dd 0c 00 00       	call   407680 <__libirc_set_cpu_feature>
  4069a3:	85 c0                	test   %eax,%eax
  4069a5:	0f 85 a7 fa ff ff    	jne    406452 <__intel_cpu_features_init_body+0x432>
  4069ab:	40 f6 c7 40          	test   $0x40,%dil
  4069af:	74 15                	je     4069c6 <__intel_cpu_features_init_body+0x9a6>
  4069b1:	48 89 e0             	mov    %rsp,%rax
  4069b4:	b9 2d 00 00 00       	mov    $0x2d,%ecx
  4069b9:	e8 c2 0c 00 00       	call   407680 <__libirc_set_cpu_feature>
  4069be:	85 c0                	test   %eax,%eax
  4069c0:	0f 85 8c fa ff ff    	jne    406452 <__intel_cpu_features_init_body+0x432>
  4069c6:	f7 c7 00 08 00 00    	test   $0x800,%edi
  4069cc:	74 15                	je     4069e3 <__intel_cpu_features_init_body+0x9c3>
  4069ce:	48 89 e0             	mov    %rsp,%rax
  4069d1:	b9 31 00 00 00       	mov    $0x31,%ecx
  4069d6:	e8 a5 0c 00 00       	call   407680 <__libirc_set_cpu_feature>
  4069db:	85 c0                	test   %eax,%eax
  4069dd:	0f 85 6f fa ff ff    	jne    406452 <__intel_cpu_features_init_body+0x432>
  4069e3:	f6 c2 20             	test   $0x20,%dl
  4069e6:	74 15                	je     4069fd <__intel_cpu_features_init_body+0x9dd>
  4069e8:	48 89 e0             	mov    %rsp,%rax
  4069eb:	b9 3f 00 00 00       	mov    $0x3f,%ecx
  4069f0:	e8 8b 0c 00 00       	call   407680 <__libirc_set_cpu_feature>
  4069f5:	85 c0                	test   %eax,%eax
  4069f7:	0f 85 55 fa ff ff    	jne    406452 <__intel_cpu_features_init_body+0x432>
  4069fd:	f7 c6 00 00 80 00    	test   $0x800000,%esi
  406a03:	74 15                	je     406a1a <__intel_cpu_features_init_body+0x9fa>
  406a05:	48 89 e0             	mov    %rsp,%rax
  406a08:	b9 3a 00 00 00       	mov    $0x3a,%ecx
  406a0d:	e8 6e 0c 00 00       	call   407680 <__libirc_set_cpu_feature>
  406a12:	85 c0                	test   %eax,%eax
  406a14:	0f 85 38 fa ff ff    	jne    406452 <__intel_cpu_features_init_body+0x432>
  406a1a:	f7 c6 00 01 00 00    	test   $0x100,%esi
  406a20:	0f 84 ff f9 ff ff    	je     406425 <__intel_cpu_features_init_body+0x405>
  406a26:	48 89 e0             	mov    %rsp,%rax
  406a29:	b9 39 00 00 00       	mov    $0x39,%ecx
  406a2e:	e8 4d 0c 00 00       	call   407680 <__libirc_set_cpu_feature>
  406a33:	85 c0                	test   %eax,%eax
  406a35:	0f 85 17 fa ff ff    	jne    406452 <__intel_cpu_features_init_body+0x432>
  406a3b:	e9 e5 f9 ff ff       	jmp    406425 <__intel_cpu_features_init_body+0x405>
  406a40:	0f 28 04 24          	movaps (%rsp),%xmm0
  406a44:	83 fd 01             	cmp    $0x1,%ebp
  406a47:	75 07                	jne    406a50 <__intel_cpu_features_init_body+0xa30>
  406a49:	0f 29 05 50 58 00 00 	movaps %xmm0,0x5850(%rip)        # 40c2a0 <__intel_cpu_feature_indicator>
  406a50:	48 c7 c0 b0 c2 40 00 	mov    $0x40c2b0,%rax
  406a57:	0f 29 00             	movaps %xmm0,(%rax)
  406a5a:	e9 f1 f9 ff ff       	jmp    406450 <__intel_cpu_features_init_body+0x430>
  406a5f:	48 89 e0             	mov    %rsp,%rax
  406a62:	b9 10 00 00 00       	mov    $0x10,%ecx
  406a67:	e8 14 0c 00 00       	call   407680 <__libirc_set_cpu_feature>
  406a6c:	85 c0                	test   %eax,%eax
  406a6e:	0f 85 de f9 ff ff    	jne    406452 <__intel_cpu_features_init_body+0x432>
  406a74:	f7 c7 00 02 00 00    	test   $0x200,%edi
  406a7a:	74 15                	je     406a91 <__intel_cpu_features_init_body+0xa71>
  406a7c:	48 89 e0             	mov    %rsp,%rax
  406a7f:	b9 2f 00 00 00       	mov    $0x2f,%ecx
  406a84:	e8 f7 0b 00 00       	call   407680 <__libirc_set_cpu_feature>
  406a89:	85 c0                	test   %eax,%eax
  406a8b:	0f 85 c1 f9 ff ff    	jne    406452 <__intel_cpu_features_init_body+0x432>
  406a91:	f7 c7 00 04 00 00    	test   $0x400,%edi
  406a97:	0f 84 d1 fc ff ff    	je     40676e <__intel_cpu_features_init_body+0x74e>
  406a9d:	48 89 e0             	mov    %rsp,%rax
  406aa0:	b9 30 00 00 00       	mov    $0x30,%ecx
  406aa5:	e8 d6 0b 00 00       	call   407680 <__libirc_set_cpu_feature>
  406aaa:	85 c0                	test   %eax,%eax
  406aac:	0f 85 a0 f9 ff ff    	jne    406452 <__intel_cpu_features_init_body+0x432>
  406ab2:	e9 b7 fc ff ff       	jmp    40676e <__intel_cpu_features_init_body+0x74e>
  406ab7:	48 89 e0             	mov    %rsp,%rax
  406aba:	b9 27 00 00 00       	mov    $0x27,%ecx
  406abf:	e8 bc 0b 00 00       	call   407680 <__libirc_set_cpu_feature>
  406ac4:	85 c0                	test   %eax,%eax
  406ac6:	0f 85 86 f9 ff ff    	jne    406452 <__intel_cpu_features_init_body+0x432>
  406acc:	e9 31 fe ff ff       	jmp    406902 <__intel_cpu_features_init_body+0x8e2>
  406ad1:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  406ad8:	00 00 00 
  406adb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000406ae0 <__intel_cpu_features_init_x>:
  406ae0:	f3 0f 1e fa          	endbr64
  406ae4:	50                   	push   %rax
  406ae5:	31 c0                	xor    %eax,%eax
  406ae7:	e8 34 f5 ff ff       	call   406020 <__intel_cpu_features_init_body>
  406aec:	48 83 c4 08          	add    $0x8,%rsp
  406af0:	c3                   	ret
  406af1:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  406af8:	00 00 00 
  406afb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000406b00 <__libirc_get_feature_name>:
  406b00:	f3 0f 1e fa          	endbr64
  406b04:	50                   	push   %rax
  406b05:	80 3d b4 57 00 00 00 	cmpb   $0x0,0x57b4(%rip)        # 40c2c0 <__libirc_isa_info_initialized>
  406b0c:	75 05                	jne    406b13 <__libirc_get_feature_name+0x13>
  406b0e:	e8 1d 00 00 00       	call   406b30 <__libirc_isa_init_once>
  406b13:	89 f8                	mov    %edi,%eax
  406b15:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  406b19:	48 8d 0d b0 57 00 00 	lea    0x57b0(%rip),%rcx        # 40c2d0 <proc_info_features>
  406b20:	48 8b 04 c1          	mov    (%rcx,%rax,8),%rax
  406b24:	59                   	pop    %rcx
  406b25:	c3                   	ret
  406b26:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  406b2d:	00 00 00 

0000000000406b30 <__libirc_isa_init_once>:
  406b30:	51                   	push   %rcx
  406b31:	80 3d 88 57 00 00 00 	cmpb   $0x0,0x5788(%rip)        # 40c2c0 <__libirc_isa_info_initialized>
  406b38:	0f 85 aa 0a 00 00    	jne    4075e8 <__libirc_isa_init_once+0xab8>
  406b3e:	b8 c8 00 00 00       	mov    $0xc8,%eax
  406b43:	48 8d 0d 86 57 00 00 	lea    0x5786(%rip),%rcx        # 40c2d0 <proc_info_features>
  406b4a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  406b50:	c7 84 08 58 ff ff ff 	movl   $0xffffffff,-0xa8(%rax,%rcx,1)
  406b57:	ff ff ff ff 
  406b5b:	c7 84 08 70 ff ff ff 	movl   $0xffffffff,-0x90(%rax,%rcx,1)
  406b62:	ff ff ff ff 
  406b66:	c7 44 08 88 ff ff ff 	movl   $0xffffffff,-0x78(%rax,%rcx,1)
  406b6d:	ff 
  406b6e:	c7 44 08 a0 ff ff ff 	movl   $0xffffffff,-0x60(%rax,%rcx,1)
  406b75:	ff 
  406b76:	c7 44 08 b8 ff ff ff 	movl   $0xffffffff,-0x48(%rax,%rcx,1)
  406b7d:	ff 
  406b7e:	c7 44 08 d0 ff ff ff 	movl   $0xffffffff,-0x30(%rax,%rcx,1)
  406b85:	ff 
  406b86:	c7 44 08 e8 ff ff ff 	movl   $0xffffffff,-0x18(%rax,%rcx,1)
  406b8d:	ff 
  406b8e:	c7 04 08 ff ff ff ff 	movl   $0xffffffff,(%rax,%rcx,1)
  406b95:	48 05 c0 00 00 00    	add    $0xc0,%rax
  406b9b:	48 3d c8 06 00 00    	cmp    $0x6c8,%rax
  406ba1:	75 ad                	jne    406b50 <__libirc_isa_init_once+0x20>
  406ba3:	c7 05 43 5d 00 00 ff 	movl   $0xffffffff,0x5d43(%rip)        # 40c8f0 <proc_info_features+0x620>
  406baa:	ff ff ff 
  406bad:	c7 05 51 5d 00 00 ff 	movl   $0xffffffff,0x5d51(%rip)        # 40c908 <proc_info_features+0x638>
  406bb4:	ff ff ff 
  406bb7:	c7 05 5f 5d 00 00 ff 	movl   $0xffffffff,0x5d5f(%rip)        # 40c920 <proc_info_features+0x650>
  406bbe:	ff ff ff 
  406bc1:	c7 05 6d 5d 00 00 ff 	movl   $0xffffffff,0x5d6d(%rip)        # 40c938 <proc_info_features+0x668>
  406bc8:	ff ff ff 
  406bcb:	c7 05 7b 5d 00 00 ff 	movl   $0xffffffff,0x5d7b(%rip)        # 40c950 <proc_info_features+0x680>
  406bd2:	ff ff ff 
  406bd5:	c7 05 89 5d 00 00 ff 	movl   $0xffffffff,0x5d89(%rip)        # 40c968 <proc_info_features+0x698>
  406bdc:	ff ff ff 
  406bdf:	48 8d 05 05 25 00 00 	lea    0x2505(%rip),%rax        # 4090eb <_IO_stdin_used+0xeb>
  406be6:	48 89 05 fb 56 00 00 	mov    %rax,0x56fb(%rip)        # 40c2e8 <proc_info_features+0x18>
  406bed:	c7 05 f9 56 00 00 00 	movl   $0x0,0x56f9(%rip)        # 40c2f0 <proc_info_features+0x20>
  406bf4:	00 00 00 
  406bf7:	48 8d 05 fa 24 00 00 	lea    0x24fa(%rip),%rax        # 4090f8 <_IO_stdin_used+0xf8>
  406bfe:	48 89 05 fb 56 00 00 	mov    %rax,0x56fb(%rip)        # 40c300 <proc_info_features+0x30>
  406c05:	c7 05 f9 56 00 00 01 	movl   $0x1,0x56f9(%rip)        # 40c308 <proc_info_features+0x38>
  406c0c:	00 00 00 
  406c0f:	48 8d 05 e6 24 00 00 	lea    0x24e6(%rip),%rax        # 4090fc <_IO_stdin_used+0xfc>
  406c16:	48 89 05 fb 56 00 00 	mov    %rax,0x56fb(%rip)        # 40c318 <proc_info_features+0x48>
  406c1d:	c7 05 f9 56 00 00 02 	movl   $0x2,0x56f9(%rip)        # 40c320 <proc_info_features+0x50>
  406c24:	00 00 00 
  406c27:	c7 05 07 57 00 00 03 	movl   $0x3,0x5707(%rip)        # 40c338 <proc_info_features+0x68>
  406c2e:	00 00 00 
  406c31:	48 8d 05 c9 24 00 00 	lea    0x24c9(%rip),%rax        # 409101 <_IO_stdin_used+0x101>
  406c38:	48 89 05 01 57 00 00 	mov    %rax,0x5701(%rip)        # 40c340 <proc_info_features+0x70>
  406c3f:	48 8d 05 bf 24 00 00 	lea    0x24bf(%rip),%rax        # 409105 <_IO_stdin_used+0x105>
  406c46:	48 89 05 e3 56 00 00 	mov    %rax,0x56e3(%rip)        # 40c330 <proc_info_features+0x60>
  406c4d:	48 8d 05 b5 24 00 00 	lea    0x24b5(%rip),%rax        # 409109 <_IO_stdin_used+0x109>
  406c54:	48 89 05 ed 56 00 00 	mov    %rax,0x56ed(%rip)        # 40c348 <proc_info_features+0x78>
  406c5b:	c7 05 eb 56 00 00 04 	movl   $0x4,0x56eb(%rip)        # 40c350 <proc_info_features+0x80>
  406c62:	00 00 00 
  406c65:	c7 05 f9 56 00 00 05 	movl   $0x5,0x56f9(%rip)        # 40c368 <proc_info_features+0x98>
  406c6c:	00 00 00 
  406c6f:	48 8d 05 9a 24 00 00 	lea    0x249a(%rip),%rax        # 409110 <_IO_stdin_used+0x110>
  406c76:	48 89 05 f3 56 00 00 	mov    %rax,0x56f3(%rip)        # 40c370 <proc_info_features+0xa0>
  406c7d:	48 8d 05 90 24 00 00 	lea    0x2490(%rip),%rax        # 409114 <_IO_stdin_used+0x114>
  406c84:	48 89 05 d5 56 00 00 	mov    %rax,0x56d5(%rip)        # 40c360 <proc_info_features+0x90>
  406c8b:	c7 05 eb 56 00 00 06 	movl   $0x6,0x56eb(%rip)        # 40c380 <proc_info_features+0xb0>
  406c92:	00 00 00 
  406c95:	48 8d 05 7c 24 00 00 	lea    0x247c(%rip),%rax        # 409118 <_IO_stdin_used+0x118>
  406c9c:	48 89 05 e5 56 00 00 	mov    %rax,0x56e5(%rip)        # 40c388 <proc_info_features+0xb8>
  406ca3:	48 8d 05 73 24 00 00 	lea    0x2473(%rip),%rax        # 40911d <_IO_stdin_used+0x11d>
  406caa:	48 89 05 c7 56 00 00 	mov    %rax,0x56c7(%rip)        # 40c378 <proc_info_features+0xa8>
  406cb1:	c7 05 dd 56 00 00 07 	movl   $0x7,0x56dd(%rip)        # 40c398 <proc_info_features+0xc8>
  406cb8:	00 00 00 
  406cbb:	48 8d 05 61 24 00 00 	lea    0x2461(%rip),%rax        # 409123 <_IO_stdin_used+0x123>
  406cc2:	48 89 05 d7 56 00 00 	mov    %rax,0x56d7(%rip)        # 40c3a0 <proc_info_features+0xd0>
  406cc9:	48 8d 05 59 24 00 00 	lea    0x2459(%rip),%rax        # 409129 <_IO_stdin_used+0x129>
  406cd0:	48 89 05 b9 56 00 00 	mov    %rax,0x56b9(%rip)        # 40c390 <proc_info_features+0xc0>
  406cd7:	c7 05 cf 56 00 00 08 	movl   $0x8,0x56cf(%rip)        # 40c3b0 <proc_info_features+0xe0>
  406cde:	00 00 00 
  406ce1:	48 8d 05 3a 24 00 00 	lea    0x243a(%rip),%rax        # 409122 <_IO_stdin_used+0x122>
  406ce8:	48 89 05 c9 56 00 00 	mov    %rax,0x56c9(%rip)        # 40c3b8 <proc_info_features+0xe8>
  406cef:	48 8d 05 32 24 00 00 	lea    0x2432(%rip),%rax        # 409128 <_IO_stdin_used+0x128>
  406cf6:	48 89 05 ab 56 00 00 	mov    %rax,0x56ab(%rip)        # 40c3a8 <proc_info_features+0xd8>
  406cfd:	c7 05 c1 56 00 00 09 	movl   $0x9,0x56c1(%rip)        # 40c3c8 <proc_info_features+0xf8>
  406d04:	00 00 00 
  406d07:	48 8d 05 20 24 00 00 	lea    0x2420(%rip),%rax        # 40912e <_IO_stdin_used+0x12e>
  406d0e:	48 89 05 bb 56 00 00 	mov    %rax,0x56bb(%rip)        # 40c3d0 <proc_info_features+0x100>
  406d15:	48 8d 05 19 24 00 00 	lea    0x2419(%rip),%rax        # 409135 <_IO_stdin_used+0x135>
  406d1c:	48 89 05 9d 56 00 00 	mov    %rax,0x569d(%rip)        # 40c3c0 <proc_info_features+0xf0>
  406d23:	c7 05 b3 56 00 00 0a 	movl   $0xa,0x56b3(%rip)        # 40c3e0 <proc_info_features+0x110>
  406d2a:	00 00 00 
  406d2d:	48 8d 05 08 24 00 00 	lea    0x2408(%rip),%rax        # 40913c <_IO_stdin_used+0x13c>
  406d34:	48 89 05 ad 56 00 00 	mov    %rax,0x56ad(%rip)        # 40c3e8 <proc_info_features+0x118>
  406d3b:	48 8d 05 ff 23 00 00 	lea    0x23ff(%rip),%rax        # 409141 <_IO_stdin_used+0x141>
  406d42:	48 89 05 8f 56 00 00 	mov    %rax,0x568f(%rip)        # 40c3d8 <proc_info_features+0x108>
  406d49:	c7 05 a5 56 00 00 0b 	movl   $0xb,0x56a5(%rip)        # 40c3f8 <proc_info_features+0x128>
  406d50:	00 00 00 
  406d53:	48 8d 05 ee 23 00 00 	lea    0x23ee(%rip),%rax        # 409148 <_IO_stdin_used+0x148>
  406d5a:	48 89 05 9f 56 00 00 	mov    %rax,0x569f(%rip)        # 40c400 <proc_info_features+0x130>
  406d61:	48 8d 05 e6 23 00 00 	lea    0x23e6(%rip),%rax        # 40914e <_IO_stdin_used+0x14e>
  406d68:	48 89 05 81 56 00 00 	mov    %rax,0x5681(%rip)        # 40c3f0 <proc_info_features+0x120>
  406d6f:	c7 05 97 56 00 00 0c 	movl   $0xc,0x5697(%rip)        # 40c410 <proc_info_features+0x140>
  406d76:	00 00 00 
  406d79:	48 8d 05 d4 23 00 00 	lea    0x23d4(%rip),%rax        # 409154 <_IO_stdin_used+0x154>
  406d80:	48 89 05 91 56 00 00 	mov    %rax,0x5691(%rip)        # 40c418 <proc_info_features+0x148>
  406d87:	48 8d 05 cd 23 00 00 	lea    0x23cd(%rip),%rax        # 40915b <_IO_stdin_used+0x15b>
  406d8e:	48 89 05 73 56 00 00 	mov    %rax,0x5673(%rip)        # 40c408 <proc_info_features+0x138>
  406d95:	c7 05 89 56 00 00 0d 	movl   $0xd,0x5689(%rip)        # 40c428 <proc_info_features+0x158>
  406d9c:	00 00 00 
  406d9f:	48 8d 05 bc 23 00 00 	lea    0x23bc(%rip),%rax        # 409162 <_IO_stdin_used+0x162>
  406da6:	48 89 05 83 56 00 00 	mov    %rax,0x5683(%rip)        # 40c430 <proc_info_features+0x160>
  406dad:	48 8d 05 8e 25 00 00 	lea    0x258e(%rip),%rax        # 409342 <_IO_stdin_used+0x342>
  406db4:	48 89 05 65 56 00 00 	mov    %rax,0x5665(%rip)        # 40c420 <proc_info_features+0x150>
  406dbb:	c7 05 7b 56 00 00 0e 	movl   $0xe,0x567b(%rip)        # 40c440 <proc_info_features+0x170>
  406dc2:	00 00 00 
  406dc5:	48 8d 05 61 25 00 00 	lea    0x2561(%rip),%rax        # 40932d <_IO_stdin_used+0x32d>
  406dcc:	48 89 05 75 56 00 00 	mov    %rax,0x5675(%rip)        # 40c448 <proc_info_features+0x178>
  406dd3:	48 8d 05 58 25 00 00 	lea    0x2558(%rip),%rax        # 409332 <_IO_stdin_used+0x332>
  406dda:	48 89 05 57 56 00 00 	mov    %rax,0x5657(%rip)        # 40c438 <proc_info_features+0x168>
  406de1:	c7 05 6d 56 00 00 10 	movl   $0x10,0x566d(%rip)        # 40c458 <proc_info_features+0x188>
  406de8:	00 00 00 
  406deb:	48 8d 05 77 23 00 00 	lea    0x2377(%rip),%rax        # 409169 <_IO_stdin_used+0x169>
  406df2:	48 89 05 67 56 00 00 	mov    %rax,0x5667(%rip)        # 40c460 <proc_info_features+0x190>
  406df9:	48 8d 05 6d 23 00 00 	lea    0x236d(%rip),%rax        # 40916d <_IO_stdin_used+0x16d>
  406e00:	48 89 05 49 56 00 00 	mov    %rax,0x5649(%rip)        # 40c450 <proc_info_features+0x180>
  406e07:	c7 05 5f 56 00 00 0f 	movl   $0xf,0x565f(%rip)        # 40c470 <proc_info_features+0x1a0>
  406e0e:	00 00 00 
  406e11:	48 8d 05 59 23 00 00 	lea    0x2359(%rip),%rax        # 409171 <_IO_stdin_used+0x171>
  406e18:	48 89 05 59 56 00 00 	mov    %rax,0x5659(%rip)        # 40c478 <proc_info_features+0x1a8>
  406e1f:	48 8d 05 50 23 00 00 	lea    0x2350(%rip),%rax        # 409176 <_IO_stdin_used+0x176>
  406e26:	48 89 05 3b 56 00 00 	mov    %rax,0x563b(%rip)        # 40c468 <proc_info_features+0x198>
  406e2d:	c7 05 51 56 00 00 11 	movl   $0x11,0x5651(%rip)        # 40c488 <proc_info_features+0x1b8>
  406e34:	00 00 00 
  406e37:	48 8d 05 3d 23 00 00 	lea    0x233d(%rip),%rax        # 40917b <_IO_stdin_used+0x17b>
  406e3e:	48 89 05 4b 56 00 00 	mov    %rax,0x564b(%rip)        # 40c490 <proc_info_features+0x1c0>
  406e45:	48 8d 05 35 23 00 00 	lea    0x2335(%rip),%rax        # 409181 <_IO_stdin_used+0x181>
  406e4c:	48 89 05 2d 56 00 00 	mov    %rax,0x562d(%rip)        # 40c480 <proc_info_features+0x1b0>
  406e53:	c7 05 43 56 00 00 12 	movl   $0x12,0x5643(%rip)        # 40c4a0 <proc_info_features+0x1d0>
  406e5a:	00 00 00 
  406e5d:	48 8d 05 a2 23 00 00 	lea    0x23a2(%rip),%rax        # 409206 <_IO_stdin_used+0x206>
  406e64:	48 89 05 3d 56 00 00 	mov    %rax,0x563d(%rip)        # 40c4a8 <proc_info_features+0x1d8>
  406e6b:	48 8d 05 15 23 00 00 	lea    0x2315(%rip),%rax        # 409187 <_IO_stdin_used+0x187>
  406e72:	48 89 05 1f 56 00 00 	mov    %rax,0x561f(%rip)        # 40c498 <proc_info_features+0x1c8>
  406e79:	c7 05 35 56 00 00 13 	movl   $0x13,0x5635(%rip)        # 40c4b8 <proc_info_features+0x1e8>
  406e80:	00 00 00 
  406e83:	48 8d 05 fe 23 00 00 	lea    0x23fe(%rip),%rax        # 409288 <_IO_stdin_used+0x288>
  406e8a:	48 89 05 2f 56 00 00 	mov    %rax,0x562f(%rip)        # 40c4c0 <proc_info_features+0x1f0>
  406e91:	48 8d 05 fb 23 00 00 	lea    0x23fb(%rip),%rax        # 409293 <_IO_stdin_used+0x293>
  406e98:	48 89 05 11 56 00 00 	mov    %rax,0x5611(%rip)        # 40c4b0 <proc_info_features+0x1e0>
  406e9f:	c7 05 27 56 00 00 14 	movl   $0x14,0x5627(%rip)        # 40c4d0 <proc_info_features+0x200>
  406ea6:	00 00 00 
  406ea9:	48 8d 05 db 22 00 00 	lea    0x22db(%rip),%rax        # 40918b <_IO_stdin_used+0x18b>
  406eb0:	48 89 05 21 56 00 00 	mov    %rax,0x5621(%rip)        # 40c4d8 <proc_info_features+0x208>
  406eb7:	48 8d 05 d3 22 00 00 	lea    0x22d3(%rip),%rax        # 409191 <_IO_stdin_used+0x191>
  406ebe:	48 89 05 03 56 00 00 	mov    %rax,0x5603(%rip)        # 40c4c8 <proc_info_features+0x1f8>
  406ec5:	c7 05 19 56 00 00 15 	movl   $0x15,0x5619(%rip)        # 40c4e8 <proc_info_features+0x218>
  406ecc:	00 00 00 
  406ecf:	48 8d 05 c1 22 00 00 	lea    0x22c1(%rip),%rax        # 409197 <_IO_stdin_used+0x197>
  406ed6:	48 89 05 13 56 00 00 	mov    %rax,0x5613(%rip)        # 40c4f0 <proc_info_features+0x220>
  406edd:	48 8d 05 b7 22 00 00 	lea    0x22b7(%rip),%rax        # 40919b <_IO_stdin_used+0x19b>
  406ee4:	48 89 05 f5 55 00 00 	mov    %rax,0x55f5(%rip)        # 40c4e0 <proc_info_features+0x210>
  406eeb:	c7 05 0b 56 00 00 16 	movl   $0x16,0x560b(%rip)        # 40c500 <proc_info_features+0x230>
  406ef2:	00 00 00 
  406ef5:	48 8d 05 a3 22 00 00 	lea    0x22a3(%rip),%rax        # 40919f <_IO_stdin_used+0x19f>
  406efc:	48 89 05 05 56 00 00 	mov    %rax,0x5605(%rip)        # 40c508 <proc_info_features+0x238>
  406f03:	48 8d 05 99 22 00 00 	lea    0x2299(%rip),%rax        # 4091a3 <_IO_stdin_used+0x1a3>
  406f0a:	48 89 05 e7 55 00 00 	mov    %rax,0x55e7(%rip)        # 40c4f8 <proc_info_features+0x228>
  406f11:	c7 05 fd 55 00 00 17 	movl   $0x17,0x55fd(%rip)        # 40c518 <proc_info_features+0x248>
  406f18:	00 00 00 
  406f1b:	48 8d 05 85 22 00 00 	lea    0x2285(%rip),%rax        # 4091a7 <_IO_stdin_used+0x1a7>
  406f22:	48 89 05 f7 55 00 00 	mov    %rax,0x55f7(%rip)        # 40c520 <proc_info_features+0x250>
  406f29:	48 8d 05 7c 22 00 00 	lea    0x227c(%rip),%rax        # 4091ac <_IO_stdin_used+0x1ac>
  406f30:	48 89 05 d9 55 00 00 	mov    %rax,0x55d9(%rip)        # 40c510 <proc_info_features+0x240>
  406f37:	c7 05 ef 55 00 00 1b 	movl   $0x1b,0x55ef(%rip)        # 40c530 <proc_info_features+0x260>
  406f3e:	00 00 00 
  406f41:	48 8d 05 69 22 00 00 	lea    0x2269(%rip),%rax        # 4091b1 <_IO_stdin_used+0x1b1>
  406f48:	48 89 05 e9 55 00 00 	mov    %rax,0x55e9(%rip)        # 40c538 <proc_info_features+0x268>
  406f4f:	48 8d 05 63 22 00 00 	lea    0x2263(%rip),%rax        # 4091b9 <_IO_stdin_used+0x1b9>
  406f56:	48 89 05 cb 55 00 00 	mov    %rax,0x55cb(%rip)        # 40c528 <proc_info_features+0x258>
  406f5d:	c7 05 e1 55 00 00 18 	movl   $0x18,0x55e1(%rip)        # 40c548 <proc_info_features+0x278>
  406f64:	00 00 00 
  406f67:	48 8d 05 53 22 00 00 	lea    0x2253(%rip),%rax        # 4091c1 <_IO_stdin_used+0x1c1>
  406f6e:	48 89 05 db 55 00 00 	mov    %rax,0x55db(%rip)        # 40c550 <proc_info_features+0x280>
  406f75:	48 8d 05 4e 22 00 00 	lea    0x224e(%rip),%rax        # 4091ca <_IO_stdin_used+0x1ca>
  406f7c:	48 89 05 bd 55 00 00 	mov    %rax,0x55bd(%rip)        # 40c540 <proc_info_features+0x270>
  406f83:	c7 05 d3 55 00 00 19 	movl   $0x19,0x55d3(%rip)        # 40c560 <proc_info_features+0x290>
  406f8a:	00 00 00 
  406f8d:	48 8d 05 3f 22 00 00 	lea    0x223f(%rip),%rax        # 4091d3 <_IO_stdin_used+0x1d3>
  406f94:	48 89 05 cd 55 00 00 	mov    %rax,0x55cd(%rip)        # 40c568 <proc_info_features+0x298>
  406f9b:	48 8d 05 39 22 00 00 	lea    0x2239(%rip),%rax        # 4091db <_IO_stdin_used+0x1db>
  406fa2:	48 89 05 af 55 00 00 	mov    %rax,0x55af(%rip)        # 40c558 <proc_info_features+0x288>
  406fa9:	48 8d 05 33 22 00 00 	lea    0x2233(%rip),%rax        # 4091e3 <_IO_stdin_used+0x1e3>
  406fb0:	48 89 05 b9 55 00 00 	mov    %rax,0x55b9(%rip)        # 40c570 <proc_info_features+0x2a0>
  406fb7:	c7 05 b7 55 00 00 1a 	movl   $0x1a,0x55b7(%rip)        # 40c578 <proc_info_features+0x2a8>
  406fbe:	00 00 00 
  406fc1:	c7 05 c5 55 00 00 1c 	movl   $0x1c,0x55c5(%rip)        # 40c590 <proc_info_features+0x2c0>
  406fc8:	00 00 00 
  406fcb:	48 8d 05 17 22 00 00 	lea    0x2217(%rip),%rax        # 4091e9 <_IO_stdin_used+0x1e9>
  406fd2:	48 89 05 bf 55 00 00 	mov    %rax,0x55bf(%rip)        # 40c598 <proc_info_features+0x2c8>
  406fd9:	48 8d 05 0d 22 00 00 	lea    0x220d(%rip),%rax        # 4091ed <_IO_stdin_used+0x1ed>
  406fe0:	48 89 05 a1 55 00 00 	mov    %rax,0x55a1(%rip)        # 40c588 <proc_info_features+0x2b8>
  406fe7:	c7 05 b7 55 00 00 1d 	movl   $0x1d,0x55b7(%rip)        # 40c5a8 <proc_info_features+0x2d8>
  406fee:	00 00 00 
  406ff1:	48 8d 05 f9 21 00 00 	lea    0x21f9(%rip),%rax        # 4091f1 <_IO_stdin_used+0x1f1>
  406ff8:	48 89 05 b1 55 00 00 	mov    %rax,0x55b1(%rip)        # 40c5b0 <proc_info_features+0x2e0>
  406fff:	48 8d 05 f2 21 00 00 	lea    0x21f2(%rip),%rax        # 4091f8 <_IO_stdin_used+0x1f8>
  407006:	48 89 05 93 55 00 00 	mov    %rax,0x5593(%rip)        # 40c5a0 <proc_info_features+0x2d0>
  40700d:	c7 05 a9 55 00 00 1e 	movl   $0x1e,0x55a9(%rip)        # 40c5c0 <proc_info_features+0x2f0>
  407014:	00 00 00 
  407017:	48 8d 05 e1 21 00 00 	lea    0x21e1(%rip),%rax        # 4091ff <_IO_stdin_used+0x1ff>
  40701e:	48 89 05 a3 55 00 00 	mov    %rax,0x55a3(%rip)        # 40c5c8 <proc_info_features+0x2f8>
  407025:	48 8d 05 de 21 00 00 	lea    0x21de(%rip),%rax        # 40920a <_IO_stdin_used+0x20a>
  40702c:	48 89 05 85 55 00 00 	mov    %rax,0x5585(%rip)        # 40c5b8 <proc_info_features+0x2e8>
  407033:	c7 05 9b 55 00 00 ff 	movl   $0xffffffff,0x559b(%rip)        # 40c5d8 <proc_info_features+0x308>
  40703a:	ff ff ff 
  40703d:	c7 05 a9 55 00 00 20 	movl   $0x20,0x55a9(%rip)        # 40c5f0 <proc_info_features+0x320>
  407044:	00 00 00 
  407047:	48 8d 05 c9 21 00 00 	lea    0x21c9(%rip),%rax        # 409217 <_IO_stdin_used+0x217>
  40704e:	48 89 05 a3 55 00 00 	mov    %rax,0x55a3(%rip)        # 40c5f8 <proc_info_features+0x328>
  407055:	48 8d 05 c4 21 00 00 	lea    0x21c4(%rip),%rax        # 409220 <_IO_stdin_used+0x220>
  40705c:	48 89 05 85 55 00 00 	mov    %rax,0x5585(%rip)        # 40c5e8 <proc_info_features+0x318>
  407063:	c7 05 9b 55 00 00 21 	movl   $0x21,0x559b(%rip)        # 40c608 <proc_info_features+0x338>
  40706a:	00 00 00 
  40706d:	48 8d 05 b5 21 00 00 	lea    0x21b5(%rip),%rax        # 409229 <_IO_stdin_used+0x229>
  407074:	48 89 05 95 55 00 00 	mov    %rax,0x5595(%rip)        # 40c610 <proc_info_features+0x340>
  40707b:	48 8d 05 b0 21 00 00 	lea    0x21b0(%rip),%rax        # 409232 <_IO_stdin_used+0x232>
  407082:	48 89 05 77 55 00 00 	mov    %rax,0x5577(%rip)        # 40c600 <proc_info_features+0x330>
  407089:	c7 05 8d 55 00 00 22 	movl   $0x22,0x558d(%rip)        # 40c620 <proc_info_features+0x350>
  407090:	00 00 00 
  407093:	48 8d 05 a1 21 00 00 	lea    0x21a1(%rip),%rax        # 40923b <_IO_stdin_used+0x23b>
  40709a:	48 89 05 87 55 00 00 	mov    %rax,0x5587(%rip)        # 40c628 <proc_info_features+0x358>
  4070a1:	48 8d 05 9c 21 00 00 	lea    0x219c(%rip),%rax        # 409244 <_IO_stdin_used+0x244>
  4070a8:	48 89 05 69 55 00 00 	mov    %rax,0x5569(%rip)        # 40c618 <proc_info_features+0x348>
  4070af:	c7 05 7f 55 00 00 23 	movl   $0x23,0x557f(%rip)        # 40c638 <proc_info_features+0x368>
  4070b6:	00 00 00 
  4070b9:	48 8d 05 8d 21 00 00 	lea    0x218d(%rip),%rax        # 40924d <_IO_stdin_used+0x24d>
  4070c0:	48 89 05 79 55 00 00 	mov    %rax,0x5579(%rip)        # 40c640 <proc_info_features+0x370>
  4070c7:	48 8d 05 83 21 00 00 	lea    0x2183(%rip),%rax        # 409251 <_IO_stdin_used+0x251>
  4070ce:	48 89 05 5b 55 00 00 	mov    %rax,0x555b(%rip)        # 40c630 <proc_info_features+0x360>
  4070d5:	c7 05 71 55 00 00 24 	movl   $0x24,0x5571(%rip)        # 40c650 <proc_info_features+0x380>
  4070dc:	00 00 00 
  4070df:	48 8d 05 6f 21 00 00 	lea    0x216f(%rip),%rax        # 409255 <_IO_stdin_used+0x255>
  4070e6:	48 89 05 6b 55 00 00 	mov    %rax,0x556b(%rip)        # 40c658 <proc_info_features+0x388>
  4070ed:	48 8d 05 65 21 00 00 	lea    0x2165(%rip),%rax        # 409259 <_IO_stdin_used+0x259>
  4070f4:	48 89 05 4d 55 00 00 	mov    %rax,0x554d(%rip)        # 40c648 <proc_info_features+0x378>
  4070fb:	c7 05 63 55 00 00 25 	movl   $0x25,0x5563(%rip)        # 40c668 <proc_info_features+0x398>
  407102:	00 00 00 
  407105:	48 8d 05 51 21 00 00 	lea    0x2151(%rip),%rax        # 40925d <_IO_stdin_used+0x25d>
  40710c:	48 89 05 5d 55 00 00 	mov    %rax,0x555d(%rip)        # 40c670 <proc_info_features+0x3a0>
  407113:	48 8d 05 4c 21 00 00 	lea    0x214c(%rip),%rax        # 409266 <_IO_stdin_used+0x266>
  40711a:	48 89 05 3f 55 00 00 	mov    %rax,0x553f(%rip)        # 40c660 <proc_info_features+0x390>
  407121:	c7 05 55 55 00 00 26 	movl   $0x26,0x5555(%rip)        # 40c680 <proc_info_features+0x3b0>
  407128:	00 00 00 
  40712b:	48 8d 05 3d 21 00 00 	lea    0x213d(%rip),%rax        # 40926f <_IO_stdin_used+0x26f>
  407132:	48 89 05 4f 55 00 00 	mov    %rax,0x554f(%rip)        # 40c688 <proc_info_features+0x3b8>
  407139:	48 8d 05 38 21 00 00 	lea    0x2138(%rip),%rax        # 409278 <_IO_stdin_used+0x278>
  407140:	48 89 05 31 55 00 00 	mov    %rax,0x5531(%rip)        # 40c678 <proc_info_features+0x3a8>
  407147:	c7 05 47 55 00 00 27 	movl   $0x27,0x5547(%rip)        # 40c698 <proc_info_features+0x3c8>
  40714e:	00 00 00 
  407151:	48 8d 05 29 21 00 00 	lea    0x2129(%rip),%rax        # 409281 <_IO_stdin_used+0x281>
  407158:	48 89 05 41 55 00 00 	mov    %rax,0x5541(%rip)        # 40c6a0 <proc_info_features+0x3d0>
  40715f:	48 8d 05 26 21 00 00 	lea    0x2126(%rip),%rax        # 40928c <_IO_stdin_used+0x28c>
  407166:	48 89 05 23 55 00 00 	mov    %rax,0x5523(%rip)        # 40c690 <proc_info_features+0x3c0>
  40716d:	c7 05 39 55 00 00 28 	movl   $0x28,0x5539(%rip)        # 40c6b0 <proc_info_features+0x3e0>
  407174:	00 00 00 
  407177:	48 8d 05 19 21 00 00 	lea    0x2119(%rip),%rax        # 409297 <_IO_stdin_used+0x297>
  40717e:	48 89 05 33 55 00 00 	mov    %rax,0x5533(%rip)        # 40c6b8 <proc_info_features+0x3e8>
  407185:	48 8d 05 18 21 00 00 	lea    0x2118(%rip),%rax        # 4092a4 <_IO_stdin_used+0x2a4>
  40718c:	48 89 05 15 55 00 00 	mov    %rax,0x5515(%rip)        # 40c6a8 <proc_info_features+0x3d8>
  407193:	c7 05 2b 55 00 00 29 	movl   $0x29,0x552b(%rip)        # 40c6c8 <proc_info_features+0x3f8>
  40719a:	00 00 00 
  40719d:	48 8d 05 0e 21 00 00 	lea    0x210e(%rip),%rax        # 4092b2 <_IO_stdin_used+0x2b2>
  4071a4:	48 89 05 25 55 00 00 	mov    %rax,0x5525(%rip)        # 40c6d0 <proc_info_features+0x400>
  4071ab:	48 8d 05 0d 21 00 00 	lea    0x210d(%rip),%rax        # 4092bf <_IO_stdin_used+0x2bf>
  4071b2:	48 89 05 07 55 00 00 	mov    %rax,0x5507(%rip)        # 40c6c0 <proc_info_features+0x3f0>
  4071b9:	c7 05 1d 55 00 00 2a 	movl   $0x2a,0x551d(%rip)        # 40c6e0 <proc_info_features+0x410>
  4071c0:	00 00 00 
  4071c3:	48 8d 05 03 21 00 00 	lea    0x2103(%rip),%rax        # 4092cd <_IO_stdin_used+0x2cd>
  4071ca:	48 89 05 17 55 00 00 	mov    %rax,0x5517(%rip)        # 40c6e8 <proc_info_features+0x418>
  4071d1:	48 8d 05 05 21 00 00 	lea    0x2105(%rip),%rax        # 4092dd <_IO_stdin_used+0x2dd>
  4071d8:	48 89 05 f9 54 00 00 	mov    %rax,0x54f9(%rip)        # 40c6d8 <proc_info_features+0x408>
  4071df:	c7 05 0f 55 00 00 2b 	movl   $0x2b,0x550f(%rip)        # 40c6f8 <proc_info_features+0x428>
  4071e6:	00 00 00 
  4071e9:	48 8d 05 fe 20 00 00 	lea    0x20fe(%rip),%rax        # 4092ee <_IO_stdin_used+0x2ee>
  4071f0:	48 89 05 09 55 00 00 	mov    %rax,0x5509(%rip)        # 40c700 <proc_info_features+0x430>
  4071f7:	48 8d 05 fd 20 00 00 	lea    0x20fd(%rip),%rax        # 4092fb <_IO_stdin_used+0x2fb>
  4071fe:	48 89 05 eb 54 00 00 	mov    %rax,0x54eb(%rip)        # 40c6f0 <proc_info_features+0x420>
  407205:	c7 05 01 55 00 00 2c 	movl   $0x2c,0x5501(%rip)        # 40c710 <proc_info_features+0x440>
  40720c:	00 00 00 
  40720f:	48 8d 05 f3 20 00 00 	lea    0x20f3(%rip),%rax        # 409309 <_IO_stdin_used+0x309>
  407216:	48 89 05 fb 54 00 00 	mov    %rax,0x54fb(%rip)        # 40c718 <proc_info_features+0x448>
  40721d:	48 8d 05 f1 20 00 00 	lea    0x20f1(%rip),%rax        # 409315 <_IO_stdin_used+0x315>
  407224:	48 89 05 dd 54 00 00 	mov    %rax,0x54dd(%rip)        # 40c708 <proc_info_features+0x438>
  40722b:	c7 05 f3 54 00 00 2d 	movl   $0x2d,0x54f3(%rip)        # 40c728 <proc_info_features+0x458>
  407232:	00 00 00 
  407235:	48 8d 05 e6 20 00 00 	lea    0x20e6(%rip),%rax        # 409322 <_IO_stdin_used+0x322>
  40723c:	48 89 05 ed 54 00 00 	mov    %rax,0x54ed(%rip)        # 40c730 <proc_info_features+0x460>
  407243:	48 8d 05 dd 20 00 00 	lea    0x20dd(%rip),%rax        # 409327 <_IO_stdin_used+0x327>
  40724a:	48 89 05 cf 54 00 00 	mov    %rax,0x54cf(%rip)        # 40c720 <proc_info_features+0x450>
  407251:	c7 05 e5 54 00 00 2e 	movl   $0x2e,0x54e5(%rip)        # 40c740 <proc_info_features+0x470>
  407258:	00 00 00 
  40725b:	48 8d 05 ca 20 00 00 	lea    0x20ca(%rip),%rax        # 40932c <_IO_stdin_used+0x32c>
  407262:	48 89 05 df 54 00 00 	mov    %rax,0x54df(%rip)        # 40c748 <proc_info_features+0x478>
  407269:	48 8d 05 c1 20 00 00 	lea    0x20c1(%rip),%rax        # 409331 <_IO_stdin_used+0x331>
  407270:	48 89 05 c1 54 00 00 	mov    %rax,0x54c1(%rip)        # 40c738 <proc_info_features+0x468>
  407277:	c7 05 d7 54 00 00 2f 	movl   $0x2f,0x54d7(%rip)        # 40c758 <proc_info_features+0x488>
  40727e:	00 00 00 
  407281:	48 8d 05 ae 20 00 00 	lea    0x20ae(%rip),%rax        # 409336 <_IO_stdin_used+0x336>
  407288:	48 89 05 d1 54 00 00 	mov    %rax,0x54d1(%rip)        # 40c760 <proc_info_features+0x490>
  40728f:	48 8d 05 ab 20 00 00 	lea    0x20ab(%rip),%rax        # 409341 <_IO_stdin_used+0x341>
  407296:	48 89 05 b3 54 00 00 	mov    %rax,0x54b3(%rip)        # 40c750 <proc_info_features+0x480>
  40729d:	c7 05 c9 54 00 00 30 	movl   $0x30,0x54c9(%rip)        # 40c770 <proc_info_features+0x4a0>
  4072a4:	00 00 00 
  4072a7:	48 8d 05 9e 20 00 00 	lea    0x209e(%rip),%rax        # 40934c <_IO_stdin_used+0x34c>
  4072ae:	48 89 05 c3 54 00 00 	mov    %rax,0x54c3(%rip)        # 40c778 <proc_info_features+0x4a8>
  4072b5:	48 8d 05 9b 20 00 00 	lea    0x209b(%rip),%rax        # 409357 <_IO_stdin_used+0x357>
  4072bc:	48 89 05 a5 54 00 00 	mov    %rax,0x54a5(%rip)        # 40c768 <proc_info_features+0x498>
  4072c3:	c7 05 bb 54 00 00 31 	movl   $0x31,0x54bb(%rip)        # 40c788 <proc_info_features+0x4b8>
  4072ca:	00 00 00 
  4072cd:	48 8d 05 8f 20 00 00 	lea    0x208f(%rip),%rax        # 409363 <_IO_stdin_used+0x363>
  4072d4:	48 89 05 b5 54 00 00 	mov    %rax,0x54b5(%rip)        # 40c790 <proc_info_features+0x4c0>
  4072db:	48 8d 05 86 20 00 00 	lea    0x2086(%rip),%rax        # 409368 <_IO_stdin_used+0x368>
  4072e2:	48 89 05 97 54 00 00 	mov    %rax,0x5497(%rip)        # 40c780 <proc_info_features+0x4b0>
  4072e9:	c7 05 ad 54 00 00 32 	movl   $0x32,0x54ad(%rip)        # 40c7a0 <proc_info_features+0x4d0>
  4072f0:	00 00 00 
  4072f3:	48 8d 05 73 20 00 00 	lea    0x2073(%rip),%rax        # 40936d <_IO_stdin_used+0x36d>
  4072fa:	48 89 05 a7 54 00 00 	mov    %rax,0x54a7(%rip)        # 40c7a8 <proc_info_features+0x4d8>
  407301:	48 8d 05 6b 20 00 00 	lea    0x206b(%rip),%rax        # 409373 <_IO_stdin_used+0x373>
  407308:	48 89 05 89 54 00 00 	mov    %rax,0x5489(%rip)        # 40c798 <proc_info_features+0x4c8>
  40730f:	c7 05 9f 54 00 00 33 	movl   $0x33,0x549f(%rip)        # 40c7b8 <proc_info_features+0x4e8>
  407316:	00 00 00 
  407319:	48 8d 05 59 20 00 00 	lea    0x2059(%rip),%rax        # 409379 <_IO_stdin_used+0x379>
  407320:	48 89 05 99 54 00 00 	mov    %rax,0x5499(%rip)        # 40c7c0 <proc_info_features+0x4f0>
  407327:	48 8d 05 4f 20 00 00 	lea    0x204f(%rip),%rax        # 40937d <_IO_stdin_used+0x37d>
  40732e:	48 89 05 7b 54 00 00 	mov    %rax,0x547b(%rip)        # 40c7b0 <proc_info_features+0x4e0>
  407335:	c7 05 91 54 00 00 34 	movl   $0x34,0x5491(%rip)        # 40c7d0 <proc_info_features+0x500>
  40733c:	00 00 00 
  40733f:	48 8d 05 3b 20 00 00 	lea    0x203b(%rip),%rax        # 409381 <_IO_stdin_used+0x381>
  407346:	48 89 05 8b 54 00 00 	mov    %rax,0x548b(%rip)        # 40c7d8 <proc_info_features+0x508>
  40734d:	48 8d 05 33 20 00 00 	lea    0x2033(%rip),%rax        # 409387 <_IO_stdin_used+0x387>
  407354:	48 89 05 6d 54 00 00 	mov    %rax,0x546d(%rip)        # 40c7c8 <proc_info_features+0x4f8>
  40735b:	c7 05 83 54 00 00 35 	movl   $0x35,0x5483(%rip)        # 40c7e8 <proc_info_features+0x518>
  407362:	00 00 00 
  407365:	48 8d 05 21 20 00 00 	lea    0x2021(%rip),%rax        # 40938d <_IO_stdin_used+0x38d>
  40736c:	48 89 05 7d 54 00 00 	mov    %rax,0x547d(%rip)        # 40c7f0 <proc_info_features+0x520>
  407373:	48 8d 05 17 20 00 00 	lea    0x2017(%rip),%rax        # 409391 <_IO_stdin_used+0x391>
  40737a:	48 89 05 5f 54 00 00 	mov    %rax,0x545f(%rip)        # 40c7e0 <proc_info_features+0x510>
  407381:	c7 05 75 54 00 00 36 	movl   $0x36,0x5475(%rip)        # 40c800 <proc_info_features+0x530>
  407388:	00 00 00 
  40738b:	48 8d 05 03 20 00 00 	lea    0x2003(%rip),%rax        # 409395 <_IO_stdin_used+0x395>
  407392:	48 89 05 6f 54 00 00 	mov    %rax,0x546f(%rip)        # 40c808 <proc_info_features+0x538>
  407399:	48 8d 05 fe 1f 00 00 	lea    0x1ffe(%rip),%rax        # 40939e <_IO_stdin_used+0x39e>
  4073a0:	48 89 05 51 54 00 00 	mov    %rax,0x5451(%rip)        # 40c7f8 <proc_info_features+0x528>
  4073a7:	c7 05 67 54 00 00 37 	movl   $0x37,0x5467(%rip)        # 40c818 <proc_info_features+0x548>
  4073ae:	00 00 00 
  4073b1:	48 8d 05 ef 1f 00 00 	lea    0x1fef(%rip),%rax        # 4093a7 <_IO_stdin_used+0x3a7>
  4073b8:	48 89 05 61 54 00 00 	mov    %rax,0x5461(%rip)        # 40c820 <proc_info_features+0x550>
  4073bf:	48 8d 05 e9 1f 00 00 	lea    0x1fe9(%rip),%rax        # 4093af <_IO_stdin_used+0x3af>
  4073c6:	48 89 05 43 54 00 00 	mov    %rax,0x5443(%rip)        # 40c810 <proc_info_features+0x540>
  4073cd:	c7 05 59 54 00 00 38 	movl   $0x38,0x5459(%rip)        # 40c830 <proc_info_features+0x560>
  4073d4:	00 00 00 
  4073d7:	48 8d 05 d9 1f 00 00 	lea    0x1fd9(%rip),%rax        # 4093b7 <_IO_stdin_used+0x3b7>
  4073de:	48 89 05 53 54 00 00 	mov    %rax,0x5453(%rip)        # 40c838 <proc_info_features+0x568>
  4073e5:	48 8d 05 de 1f 00 00 	lea    0x1fde(%rip),%rax        # 4093ca <_IO_stdin_used+0x3ca>
  4073ec:	48 89 05 35 54 00 00 	mov    %rax,0x5435(%rip)        # 40c828 <proc_info_features+0x558>
  4073f3:	c7 05 4b 54 00 00 3c 	movl   $0x3c,0x544b(%rip)        # 40c848 <proc_info_features+0x578>
  4073fa:	00 00 00 
  4073fd:	48 8d 05 da 1f 00 00 	lea    0x1fda(%rip),%rax        # 4093de <_IO_stdin_used+0x3de>
  407404:	48 89 05 45 54 00 00 	mov    %rax,0x5445(%rip)        # 40c850 <proc_info_features+0x580>
  40740b:	48 8d 05 d7 1f 00 00 	lea    0x1fd7(%rip),%rax        # 4093e9 <_IO_stdin_used+0x3e9>
  407412:	48 89 05 27 54 00 00 	mov    %rax,0x5427(%rip)        # 40c840 <proc_info_features+0x570>
  407419:	c7 05 3d 54 00 00 40 	movl   $0x40,0x543d(%rip)        # 40c860 <proc_info_features+0x590>
  407420:	00 00 00 
  407423:	48 8d 05 cb 1f 00 00 	lea    0x1fcb(%rip),%rax        # 4093f5 <_IO_stdin_used+0x3f5>
  40742a:	48 89 05 37 54 00 00 	mov    %rax,0x5437(%rip)        # 40c868 <proc_info_features+0x598>
  407431:	48 8d 05 c6 1f 00 00 	lea    0x1fc6(%rip),%rax        # 4093fe <_IO_stdin_used+0x3fe>
  407438:	48 89 05 19 54 00 00 	mov    %rax,0x5419(%rip)        # 40c858 <proc_info_features+0x588>
  40743f:	c7 05 2f 54 00 00 41 	movl   $0x41,0x542f(%rip)        # 40c878 <proc_info_features+0x5a8>
  407446:	00 00 00 
  407449:	48 8d 05 b7 1f 00 00 	lea    0x1fb7(%rip),%rax        # 409407 <_IO_stdin_used+0x407>
  407450:	48 89 05 29 54 00 00 	mov    %rax,0x5429(%rip)        # 40c880 <proc_info_features+0x5b0>
  407457:	48 8d 05 b1 1f 00 00 	lea    0x1fb1(%rip),%rax        # 40940f <_IO_stdin_used+0x40f>
  40745e:	48 89 05 0b 54 00 00 	mov    %rax,0x540b(%rip)        # 40c870 <proc_info_features+0x5a0>
  407465:	c7 05 21 54 00 00 42 	movl   $0x42,0x5421(%rip)        # 40c890 <proc_info_features+0x5c0>
  40746c:	00 00 00 
  40746f:	48 8d 05 a1 1f 00 00 	lea    0x1fa1(%rip),%rax        # 409417 <_IO_stdin_used+0x417>
  407476:	48 89 05 1b 54 00 00 	mov    %rax,0x541b(%rip)        # 40c898 <proc_info_features+0x5c8>
  40747d:	48 8d 05 9d 1f 00 00 	lea    0x1f9d(%rip),%rax        # 409421 <_IO_stdin_used+0x421>
  407484:	48 89 05 fd 53 00 00 	mov    %rax,0x53fd(%rip)        # 40c888 <proc_info_features+0x5b8>
  40748b:	c7 05 13 54 00 00 43 	movl   $0x43,0x5413(%rip)        # 40c8a8 <proc_info_features+0x5d8>
  407492:	00 00 00 
  407495:	48 8d 05 8f 1f 00 00 	lea    0x1f8f(%rip),%rax        # 40942b <_IO_stdin_used+0x42b>
  40749c:	48 89 05 0d 54 00 00 	mov    %rax,0x540d(%rip)        # 40c8b0 <proc_info_features+0x5e0>
  4074a3:	48 8d 05 89 1f 00 00 	lea    0x1f89(%rip),%rax        # 409433 <_IO_stdin_used+0x433>
  4074aa:	48 89 05 ef 53 00 00 	mov    %rax,0x53ef(%rip)        # 40c8a0 <proc_info_features+0x5d0>
  4074b1:	c7 05 05 54 00 00 44 	movl   $0x44,0x5405(%rip)        # 40c8c0 <proc_info_features+0x5f0>
  4074b8:	00 00 00 
  4074bb:	48 8d 05 79 1f 00 00 	lea    0x1f79(%rip),%rax        # 40943b <_IO_stdin_used+0x43b>
  4074c2:	48 89 05 ff 53 00 00 	mov    %rax,0x53ff(%rip)        # 40c8c8 <proc_info_features+0x5f8>
  4074c9:	48 8d 05 76 1f 00 00 	lea    0x1f76(%rip),%rax        # 409446 <_IO_stdin_used+0x446>
  4074d0:	48 89 05 e1 53 00 00 	mov    %rax,0x53e1(%rip)        # 40c8b8 <proc_info_features+0x5e8>
  4074d7:	c7 05 f7 53 00 00 45 	movl   $0x45,0x53f7(%rip)        # 40c8d8 <proc_info_features+0x608>
  4074de:	00 00 00 
  4074e1:	48 8d 05 6a 1f 00 00 	lea    0x1f6a(%rip),%rax        # 409452 <_IO_stdin_used+0x452>
  4074e8:	48 89 05 f1 53 00 00 	mov    %rax,0x53f1(%rip)        # 40c8e0 <proc_info_features+0x610>
  4074ef:	48 8d 05 63 1f 00 00 	lea    0x1f63(%rip),%rax        # 409459 <_IO_stdin_used+0x459>
  4074f6:	48 89 05 d3 53 00 00 	mov    %rax,0x53d3(%rip)        # 40c8d0 <proc_info_features+0x600>
  4074fd:	c7 05 e9 53 00 00 46 	movl   $0x46,0x53e9(%rip)        # 40c8f0 <proc_info_features+0x620>
  407504:	00 00 00 
  407507:	48 8d 05 52 1f 00 00 	lea    0x1f52(%rip),%rax        # 409460 <_IO_stdin_used+0x460>
  40750e:	48 89 05 e3 53 00 00 	mov    %rax,0x53e3(%rip)        # 40c8f8 <proc_info_features+0x628>
  407515:	48 8d 05 4c 1f 00 00 	lea    0x1f4c(%rip),%rax        # 409468 <_IO_stdin_used+0x468>
  40751c:	48 89 05 c5 53 00 00 	mov    %rax,0x53c5(%rip)        # 40c8e8 <proc_info_features+0x618>
  407523:	c7 05 db 53 00 00 47 	movl   $0x47,0x53db(%rip)        # 40c908 <proc_info_features+0x638>
  40752a:	00 00 00 
  40752d:	48 8d 05 3d 1f 00 00 	lea    0x1f3d(%rip),%rax        # 409471 <_IO_stdin_used+0x471>
  407534:	48 89 05 d5 53 00 00 	mov    %rax,0x53d5(%rip)        # 40c910 <proc_info_features+0x640>
  40753b:	48 8d 05 38 1f 00 00 	lea    0x1f38(%rip),%rax        # 40947a <_IO_stdin_used+0x47a>
  407542:	48 89 05 b7 53 00 00 	mov    %rax,0x53b7(%rip)        # 40c900 <proc_info_features+0x630>
  407549:	c7 05 cd 53 00 00 48 	movl   $0x48,0x53cd(%rip)        # 40c920 <proc_info_features+0x650>
  407550:	00 00 00 
  407553:	48 8d 05 29 1f 00 00 	lea    0x1f29(%rip),%rax        # 409483 <_IO_stdin_used+0x483>
  40755a:	48 89 05 c7 53 00 00 	mov    %rax,0x53c7(%rip)        # 40c928 <proc_info_features+0x658>
  407561:	48 8d 05 24 1f 00 00 	lea    0x1f24(%rip),%rax        # 40948c <_IO_stdin_used+0x48c>
  407568:	48 89 05 a9 53 00 00 	mov    %rax,0x53a9(%rip)        # 40c918 <proc_info_features+0x648>
  40756f:	c7 05 bf 53 00 00 49 	movl   $0x49,0x53bf(%rip)        # 40c938 <proc_info_features+0x668>
  407576:	00 00 00 
  407579:	48 8d 05 15 1f 00 00 	lea    0x1f15(%rip),%rax        # 409495 <_IO_stdin_used+0x495>
  407580:	48 89 05 b9 53 00 00 	mov    %rax,0x53b9(%rip)        # 40c940 <proc_info_features+0x670>
  407587:	48 8d 05 10 1f 00 00 	lea    0x1f10(%rip),%rax        # 40949e <_IO_stdin_used+0x49e>
  40758e:	48 89 05 9b 53 00 00 	mov    %rax,0x539b(%rip)        # 40c930 <proc_info_features+0x660>
  407595:	c7 05 b1 53 00 00 4a 	movl   $0x4a,0x53b1(%rip)        # 40c950 <proc_info_features+0x680>
  40759c:	00 00 00 
  40759f:	48 8d 05 06 1f 00 00 	lea    0x1f06(%rip),%rax        # 4094ac <_IO_stdin_used+0x4ac>
  4075a6:	48 89 05 ab 53 00 00 	mov    %rax,0x53ab(%rip)        # 40c958 <proc_info_features+0x688>
  4075ad:	48 8d 05 00 1f 00 00 	lea    0x1f00(%rip),%rax        # 4094b4 <_IO_stdin_used+0x4b4>
  4075b4:	48 89 05 8d 53 00 00 	mov    %rax,0x538d(%rip)        # 40c948 <proc_info_features+0x678>
  4075bb:	c7 05 a3 53 00 00 4b 	movl   $0x4b,0x53a3(%rip)        # 40c968 <proc_info_features+0x698>
  4075c2:	00 00 00 
  4075c5:	48 8d 05 db 1e 00 00 	lea    0x1edb(%rip),%rax        # 4094a7 <_IO_stdin_used+0x4a7>
  4075cc:	48 89 05 9d 53 00 00 	mov    %rax,0x539d(%rip)        # 40c970 <proc_info_features+0x6a0>
  4075d3:	48 8d 05 d5 1e 00 00 	lea    0x1ed5(%rip),%rax        # 4094af <_IO_stdin_used+0x4af>
  4075da:	48 89 05 7f 53 00 00 	mov    %rax,0x537f(%rip)        # 40c960 <proc_info_features+0x690>
  4075e1:	c6 05 d8 4c 00 00 01 	movb   $0x1,0x4cd8(%rip)        # 40c2c0 <__libirc_isa_info_initialized>
  4075e8:	59                   	pop    %rcx
  4075e9:	c3                   	ret
  4075ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004075f0 <__libirc_get_feature_bitpos>:
  4075f0:	f3 0f 1e fa          	endbr64
  4075f4:	51                   	push   %rcx
  4075f5:	89 c1                	mov    %eax,%ecx
  4075f7:	80 3d c2 4c 00 00 00 	cmpb   $0x0,0x4cc2(%rip)        # 40c2c0 <__libirc_isa_info_initialized>
  4075fe:	75 05                	jne    407605 <__libirc_get_feature_bitpos+0x15>
  407600:	e8 2b f5 ff ff       	call   406b30 <__libirc_isa_init_once>
  407605:	89 c8                	mov    %ecx,%eax
  407607:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  40760b:	48 8d 0d be 4c 00 00 	lea    0x4cbe(%rip),%rcx        # 40c2d0 <proc_info_features>
  407612:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  407616:	8d 41 80             	lea    -0x80(%rcx),%eax
  407619:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  40761e:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  407623:	0f 43 c1             	cmovae %ecx,%eax
  407626:	59                   	pop    %rcx
  407627:	c3                   	ret
  407628:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40762f:	00 

0000000000407630 <__libirc_get_cpu_feature>:
  407630:	f3 0f 1e fa          	endbr64
  407634:	50                   	push   %rax
  407635:	80 3d 84 4c 00 00 00 	cmpb   $0x0,0x4c84(%rip)        # 40c2c0 <__libirc_isa_info_initialized>
  40763c:	75 05                	jne    407643 <__libirc_get_cpu_feature+0x13>
  40763e:	e8 ed f4 ff ff       	call   406b30 <__libirc_isa_init_once>
  407643:	89 f0                	mov    %esi,%eax
  407645:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  407649:	48 8d 0d 80 4c 00 00 	lea    0x4c80(%rip),%rcx        # 40c2d0 <proc_info_features>
  407650:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  407654:	8d 41 80             	lea    -0x80(%rcx),%eax
  407657:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  40765c:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  407661:	0f 43 c1             	cmovae %ecx,%eax
  407664:	85 c0                	test   %eax,%eax
  407666:	78 14                	js     40767c <__libirc_get_cpu_feature+0x4c>
  407668:	89 c1                	mov    %eax,%ecx
  40766a:	c1 e9 06             	shr    $0x6,%ecx
  40766d:	48 8b 0c cf          	mov    (%rdi,%rcx,8),%rcx
  407671:	31 d2                	xor    %edx,%edx
  407673:	48 0f a3 c1          	bt     %rax,%rcx
  407677:	0f 92 c2             	setb   %dl
  40767a:	89 d0                	mov    %edx,%eax
  40767c:	59                   	pop    %rcx
  40767d:	c3                   	ret
  40767e:	66 90                	xchg   %ax,%ax

0000000000407680 <__libirc_set_cpu_feature>:
  407680:	52                   	push   %rdx
  407681:	56                   	push   %rsi
  407682:	57                   	push   %rdi
  407683:	48 89 c2             	mov    %rax,%rdx
  407686:	80 3d 33 4c 00 00 00 	cmpb   $0x0,0x4c33(%rip)        # 40c2c0 <__libirc_isa_info_initialized>
  40768d:	75 05                	jne    407694 <__libirc_set_cpu_feature+0x14>
  40768f:	e8 9c f4 ff ff       	call   406b30 <__libirc_isa_init_once>
  407694:	89 c8                	mov    %ecx,%eax
  407696:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  40769a:	48 8d 0d 2f 4c 00 00 	lea    0x4c2f(%rip),%rcx        # 40c2d0 <proc_info_features>
  4076a1:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  4076a5:	8d 41 80             	lea    -0x80(%rcx),%eax
  4076a8:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  4076ad:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  4076b2:	0f 43 c1             	cmovae %ecx,%eax
  4076b5:	85 c0                	test   %eax,%eax
  4076b7:	78 18                	js     4076d1 <__libirc_set_cpu_feature+0x51>
  4076b9:	89 c6                	mov    %eax,%esi
  4076bb:	c1 ee 06             	shr    $0x6,%esi
  4076be:	83 e0 3f             	and    $0x3f,%eax
  4076c1:	bf 01 00 00 00       	mov    $0x1,%edi
  4076c6:	89 c1                	mov    %eax,%ecx
  4076c8:	48 d3 e7             	shl    %cl,%rdi
  4076cb:	48 09 3c f2          	or     %rdi,(%rdx,%rsi,8)
  4076cf:	31 c0                	xor    %eax,%eax
  4076d1:	5f                   	pop    %rdi
  4076d2:	5e                   	pop    %rsi
  4076d3:	5a                   	pop    %rdx
  4076d4:	c3                   	ret
  4076d5:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4076dc:	00 00 00 
  4076df:	90                   	nop

00000000004076e0 <__libirc_handle_intel_isa_disable>:
  4076e0:	55                   	push   %rbp
  4076e1:	41 57                	push   %r15
  4076e3:	41 56                	push   %r14
  4076e5:	41 54                	push   %r12
  4076e7:	53                   	push   %rbx
  4076e8:	31 db                	xor    %ebx,%ebx
  4076ea:	48 85 ff             	test   %rdi,%rdi
  4076ed:	0f 84 4b 01 00 00    	je     40783e <__libirc_handle_intel_isa_disable+0x15e>
  4076f3:	49 89 fe             	mov    %rdi,%r14
  4076f6:	48 8d 3d dc 19 00 00 	lea    0x19dc(%rip),%rdi        # 4090d9 <_IO_stdin_used+0xd9>
  4076fd:	e8 6e 9a ff ff       	call   401170 <getenv@plt>
  407702:	48 85 c0             	test   %rax,%rax
  407705:	0f 84 33 01 00 00    	je     40783e <__libirc_handle_intel_isa_disable+0x15e>
  40770b:	48 89 c2             	mov    %rax,%rdx
  40770e:	0f b6 00             	movzbl (%rax),%eax
  407711:	84 c0                	test   %al,%al
  407713:	0f 84 25 01 00 00    	je     40783e <__libirc_handle_intel_isa_disable+0x15e>
  407719:	31 db                	xor    %ebx,%ebx
  40771b:	48 8d 35 ae 4b 00 00 	lea    0x4bae(%rip),%rsi        # 40c2d0 <proc_info_features>
  407722:	31 ff                	xor    %edi,%edi
  407724:	4c 8d 42 01          	lea    0x1(%rdx),%r8
  407728:	41 b9 01 00 00 00    	mov    $0x1,%r9d
  40772e:	49 29 d1             	sub    %rdx,%r9
  407731:	49 89 d2             	mov    %rdx,%r10
  407734:	3c 2c                	cmp    $0x2c,%al
  407736:	75 1a                	jne    407752 <__libirc_handle_intel_isa_disable+0x72>
  407738:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40773f:	00 
  407740:	41 0f b6 42 01       	movzbl 0x1(%r10),%eax
  407745:	49 ff c2             	inc    %r10
  407748:	49 ff c0             	inc    %r8
  40774b:	49 ff c9             	dec    %r9
  40774e:	3c 2c                	cmp    $0x2c,%al
  407750:	74 ee                	je     407740 <__libirc_handle_intel_isa_disable+0x60>
  407752:	0f b6 c0             	movzbl %al,%eax
  407755:	85 c0                	test   %eax,%eax
  407757:	0f 84 e1 00 00 00    	je     40783e <__libirc_handle_intel_isa_disable+0x15e>
  40775d:	4c 89 c2             	mov    %r8,%rdx
  407760:	48 89 d0             	mov    %rdx,%rax
  407763:	0f b6 0a             	movzbl (%rdx),%ecx
  407766:	48 ff c2             	inc    %rdx
  407769:	83 f9 2c             	cmp    $0x2c,%ecx
  40776c:	74 12                	je     407780 <__libirc_handle_intel_isa_disable+0xa0>
  40776e:	85 c9                	test   %ecx,%ecx
  407770:	74 0e                	je     407780 <__libirc_handle_intel_isa_disable+0xa0>
  407772:	48 89 c7             	mov    %rax,%rdi
  407775:	eb e9                	jmp    407760 <__libirc_handle_intel_isa_disable+0x80>
  407777:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40777e:	00 00 
  407780:	49 89 fb             	mov    %rdi,%r11
  407783:	4d 29 d3             	sub    %r10,%r11
  407786:	48 ff ca             	dec    %rdx
  407789:	49 ff c3             	inc    %r11
  40778c:	75 0c                	jne    40779a <__libirc_handle_intel_isa_disable+0xba>
  40778e:	0f b6 02             	movzbl (%rdx),%eax
  407791:	84 c0                	test   %al,%al
  407793:	75 8f                	jne    407724 <__libirc_handle_intel_isa_disable+0x44>
  407795:	e9 a4 00 00 00       	jmp    40783e <__libirc_handle_intel_isa_disable+0x15e>
  40779a:	80 3d 1f 4b 00 00 00 	cmpb   $0x0,0x4b1f(%rip)        # 40c2c0 <__libirc_isa_info_initialized>
  4077a1:	75 05                	jne    4077a8 <__libirc_handle_intel_isa_disable+0xc8>
  4077a3:	e8 88 f3 ff ff       	call   406b30 <__libirc_isa_init_once>
  4077a8:	4c 89 d8             	mov    %r11,%rax
  4077ab:	48 83 e0 fe          	and    $0xfffffffffffffffe,%rax
  4077af:	49 01 f9             	add    %rdi,%r9
  4077b2:	49 d1 e9             	shr    %r9
  4077b5:	b9 01 00 00 00       	mov    $0x1,%ecx
  4077ba:	eb 14                	jmp    4077d0 <__libirc_handle_intel_isa_disable+0xf0>
  4077bc:	0f 1f 40 00          	nopl   0x0(%rax)
  4077c0:	43 80 3c 1f 00       	cmpb   $0x0,(%r15,%r11,1)
  4077c5:	74 5b                	je     407822 <__libirc_handle_intel_isa_disable+0x142>
  4077c7:	48 ff c1             	inc    %rcx
  4077ca:	48 83 f9 47          	cmp    $0x47,%rcx
  4077ce:	74 be                	je     40778e <__libirc_handle_intel_isa_disable+0xae>
  4077d0:	4c 8d 3c 49          	lea    (%rcx,%rcx,2),%r15
  4077d4:	4e 8b 7c fe 10       	mov    0x10(%rsi,%r15,8),%r15
  4077d9:	4d 85 ff             	test   %r15,%r15
  4077dc:	74 e9                	je     4077c7 <__libirc_handle_intel_isa_disable+0xe7>
  4077de:	49 83 fb 02          	cmp    $0x2,%r11
  4077e2:	72 2c                	jb     407810 <__libirc_handle_intel_isa_disable+0x130>
  4077e4:	45 31 e4             	xor    %r12d,%r12d
  4077e7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4077ee:	00 00 
  4077f0:	43 0f b6 6c 60 ff    	movzbl -0x1(%r8,%r12,2),%ebp
  4077f6:	43 3a 2c 67          	cmp    (%r15,%r12,2),%bpl
  4077fa:	75 cb                	jne    4077c7 <__libirc_handle_intel_isa_disable+0xe7>
  4077fc:	43 0f b6 2c 60       	movzbl (%r8,%r12,2),%ebp
  407801:	43 3a 6c 67 01       	cmp    0x1(%r15,%r12,2),%bpl
  407806:	75 bf                	jne    4077c7 <__libirc_handle_intel_isa_disable+0xe7>
  407808:	49 ff c4             	inc    %r12
  40780b:	4d 39 e1             	cmp    %r12,%r9
  40780e:	75 e0                	jne    4077f0 <__libirc_handle_intel_isa_disable+0x110>
  407810:	4c 39 d8             	cmp    %r11,%rax
  407813:	73 ab                	jae    4077c0 <__libirc_handle_intel_isa_disable+0xe0>
  407815:	41 0f b6 2c 02       	movzbl (%r10,%rax,1),%ebp
  40781a:	41 3a 2c 07          	cmp    (%r15,%rax,1),%bpl
  40781e:	74 a0                	je     4077c0 <__libirc_handle_intel_isa_disable+0xe0>
  407820:	eb a5                	jmp    4077c7 <__libirc_handle_intel_isa_disable+0xe7>
  407822:	83 f9 02             	cmp    $0x2,%ecx
  407825:	0f 82 63 ff ff ff    	jb     40778e <__libirc_handle_intel_isa_disable+0xae>
  40782b:	4c 89 f0             	mov    %r14,%rax
  40782e:	e8 4d fe ff ff       	call   407680 <__libirc_set_cpu_feature>
  407833:	83 f8 01             	cmp    $0x1,%eax
  407836:	83 d3 00             	adc    $0x0,%ebx
  407839:	e9 50 ff ff ff       	jmp    40778e <__libirc_handle_intel_isa_disable+0xae>
  40783e:	89 d8                	mov    %ebx,%eax
  407840:	5b                   	pop    %rbx
  407841:	41 5c                	pop    %r12
  407843:	41 5e                	pop    %r14
  407845:	41 5f                	pop    %r15
  407847:	5d                   	pop    %rbp
  407848:	c3                   	ret
  407849:	0f 1f 00             	nopl   (%rax)
  40784c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000407850 <__cacheSize>:
  407850:	f3 0f 1e fa          	endbr64
  407854:	53                   	push   %rbx
  407855:	89 fb                	mov    %edi,%ebx
  407857:	8d 4b fc             	lea    -0x4(%rbx),%ecx
  40785a:	31 c0                	xor    %eax,%eax
  40785c:	83 f9 fd             	cmp    $0xfffffffd,%ecx
  40785f:	72 1b                	jb     40787c <__cacheSize+0x2c>
  407861:	83 3d 24 51 00 00 00 	cmpl   $0x0,0x5124(%rip)        # 40c98c <_ZL18__libirc_cache_tbl+0xc>
  407868:	75 05                	jne    40786f <__cacheSize+0x1f>
  40786a:	e8 11 00 00 00       	call   407880 <_ZL23__libirc_init_cache_tblv>
  40786f:	c1 e3 02             	shl    $0x2,%ebx
  407872:	48 8d 05 07 51 00 00 	lea    0x5107(%rip),%rax        # 40c980 <_ZL18__libirc_cache_tbl>
  407879:	8b 04 98             	mov    (%rax,%rbx,4),%eax
  40787c:	5b                   	pop    %rbx
  40787d:	c3                   	ret
  40787e:	66 90                	xchg   %ax,%ax

0000000000407880 <_ZL23__libirc_init_cache_tblv>:
  407880:	55                   	push   %rbp
  407881:	48 89 e5             	mov    %rsp,%rbp
  407884:	41 57                	push   %r15
  407886:	41 56                	push   %r14
  407888:	53                   	push   %rbx
  407889:	48 81 ec b8 00 00 00 	sub    $0xb8,%rsp
  407890:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  407897:	00 00 
  407899:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  40789d:	c7 85 60 ff ff ff 00 	movl   $0x0,-0xa0(%rbp)
  4078a4:	00 00 00 
  4078a7:	50                   	push   %rax
  4078a8:	51                   	push   %rcx
  4078a9:	9c                   	pushf
  4078aa:	58                   	pop    %rax
  4078ab:	89 c1                	mov    %eax,%ecx
  4078ad:	35 00 00 20 00       	xor    $0x200000,%eax
  4078b2:	50                   	push   %rax
  4078b3:	9d                   	popf
  4078b4:	9c                   	pushf
  4078b5:	58                   	pop    %rax
  4078b6:	39 c8                	cmp    %ecx,%eax
  4078b8:	74 0b                	je     4078c5 <_ZL23__libirc_init_cache_tblv+0x45>
  4078ba:	c7 85 60 ff ff ff 01 	movl   $0x1,-0xa0(%rbp)
  4078c1:	00 00 00 
  4078c4:	51                   	push   %rcx
  4078c5:	9d                   	popf
  4078c6:	59                   	pop    %rcx
  4078c7:	58                   	pop    %rax
  4078c8:	83 bd 60 ff ff ff 00 	cmpl   $0x0,-0xa0(%rbp)
  4078cf:	0f 84 62 06 00 00    	je     407f37 <_ZL23__libirc_init_cache_tblv+0x6b7>
  4078d5:	48 8d 85 4c ff ff ff 	lea    -0xb4(%rbp),%rax
  4078dc:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  4078e3:	0f 28 05 d6 1b 00 00 	movaps 0x1bd6(%rip),%xmm0        # 4094c0 <_IO_stdin_used+0x4c0>
  4078ea:	0f 29 85 60 ff ff ff 	movaps %xmm0,-0xa0(%rbp)
  4078f1:	c7 85 50 ff ff ff 00 	movl   $0x0,-0xb0(%rbp)
  4078f8:	00 00 00 
  4078fb:	c7 85 4c ff ff ff 00 	movl   $0x0,-0xb4(%rbp)
  407902:	00 00 00 
  407905:	50                   	push   %rax
  407906:	53                   	push   %rbx
  407907:	51                   	push   %rcx
  407908:	52                   	push   %rdx
  407909:	b8 00 00 00 00       	mov    $0x0,%eax
  40790e:	0f a2                	cpuid
  407910:	39 9d 60 ff ff ff    	cmp    %ebx,-0xa0(%rbp)
  407916:	75 23                	jne    40793b <_ZL23__libirc_init_cache_tblv+0xbb>
  407918:	39 95 64 ff ff ff    	cmp    %edx,-0x9c(%rbp)
  40791e:	75 1b                	jne    40793b <_ZL23__libirc_init_cache_tblv+0xbb>
  407920:	39 8d 68 ff ff ff    	cmp    %ecx,-0x98(%rbp)
  407926:	75 13                	jne    40793b <_ZL23__libirc_init_cache_tblv+0xbb>
  407928:	c7 85 50 ff ff ff 01 	movl   $0x1,-0xb0(%rbp)
  40792f:	00 00 00 
  407932:	48 8b 95 30 ff ff ff 	mov    -0xd0(%rbp),%rdx
  407939:	89 02                	mov    %eax,(%rdx)
  40793b:	5a                   	pop    %rdx
  40793c:	59                   	pop    %rcx
  40793d:	5b                   	pop    %rbx
  40793e:	58                   	pop    %rax
  40793f:	8b 85 50 ff ff ff    	mov    -0xb0(%rbp),%eax
  407945:	89 05 35 50 00 00    	mov    %eax,0x5035(%rip)        # 40c980 <_ZL18__libirc_cache_tbl>
  40794b:	8b 85 4c ff ff ff    	mov    -0xb4(%rbp),%eax
  407951:	89 05 2d 50 00 00    	mov    %eax,0x502d(%rip)        # 40c984 <_ZL18__libirc_cache_tbl+0x4>
  407957:	83 f8 04             	cmp    $0x4,%eax
  40795a:	0f 8c 15 01 00 00    	jl     407a75 <_ZL23__libirc_init_cache_tblv+0x1f5>
  407960:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  407967:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  40796e:	c7 85 50 ff ff ff 00 	movl   $0x0,-0xb0(%rbp)
  407975:	00 00 00 
  407978:	50                   	push   %rax
  407979:	53                   	push   %rbx
  40797a:	51                   	push   %rcx
  40797b:	52                   	push   %rdx
  40797c:	57                   	push   %rdi
  40797d:	4c 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%r8
  407984:	bf 00 00 00 00       	mov    $0x0,%edi
  407989:	89 f9                	mov    %edi,%ecx
  40798b:	b8 04 00 00 00       	mov    $0x4,%eax
  407990:	0f a2                	cpuid
  407992:	a9 1f 00 00 00       	test   $0x1f,%eax
  407997:	74 1d                	je     4079b6 <_ZL23__libirc_init_cache_tblv+0x136>
  407999:	41 89 00             	mov    %eax,(%r8)
  40799c:	41 89 58 04          	mov    %ebx,0x4(%r8)
  4079a0:	41 89 48 08          	mov    %ecx,0x8(%r8)
  4079a4:	41 89 50 0c          	mov    %edx,0xc(%r8)
  4079a8:	83 c7 01             	add    $0x1,%edi
  4079ab:	83 ff 08             	cmp    $0x8,%edi
  4079ae:	7d 06                	jge    4079b6 <_ZL23__libirc_init_cache_tblv+0x136>
  4079b0:	49 83 c0 10          	add    $0x10,%r8
  4079b4:	eb d3                	jmp    407989 <_ZL23__libirc_init_cache_tblv+0x109>
  4079b6:	89 bd 50 ff ff ff    	mov    %edi,-0xb0(%rbp)
  4079bc:	5f                   	pop    %rdi
  4079bd:	5a                   	pop    %rdx
  4079be:	59                   	pop    %rcx
  4079bf:	5b                   	pop    %rbx
  4079c0:	58                   	pop    %rax
  4079c1:	8b 85 50 ff ff ff    	mov    -0xb0(%rbp),%eax
  4079c7:	85 c0                	test   %eax,%eax
  4079c9:	0f 8e a0 00 00 00    	jle    407a6f <_ZL23__libirc_init_cache_tblv+0x1ef>
  4079cf:	48 c1 e0 04          	shl    $0x4,%rax
  4079d3:	31 c9                	xor    %ecx,%ecx
  4079d5:	48 8d 15 a4 4f 00 00 	lea    0x4fa4(%rip),%rdx        # 40c980 <_ZL18__libirc_cache_tbl>
  4079dc:	eb 0f                	jmp    4079ed <_ZL23__libirc_init_cache_tblv+0x16d>
  4079de:	66 90                	xchg   %ax,%ax
  4079e0:	48 83 c1 10          	add    $0x10,%rcx
  4079e4:	48 39 c8             	cmp    %rcx,%rax
  4079e7:	0f 84 82 00 00 00    	je     407a6f <_ZL23__libirc_init_cache_tblv+0x1ef>
  4079ed:	48 8b b4 0d 60 ff ff 	mov    -0xa0(%rbp,%rcx,1),%rsi
  4079f4:	ff 
  4079f5:	89 f7                	mov    %esi,%edi
  4079f7:	83 cf 02             	or     $0x2,%edi
  4079fa:	83 e7 1f             	and    $0x1f,%edi
  4079fd:	83 ff 03             	cmp    $0x3,%edi
  407a00:	75 de                	jne    4079e0 <_ZL23__libirc_init_cache_tblv+0x160>
  407a02:	48 89 f7             	mov    %rsi,%rdi
  407a05:	48 c1 ef 20          	shr    $0x20,%rdi
  407a09:	81 e7 ff 0f 00 00    	and    $0xfff,%edi
  407a0f:	ff c7                	inc    %edi
  407a11:	41 89 f0             	mov    %esi,%r8d
  407a14:	41 c1 e8 03          	shr    $0x3,%r8d
  407a18:	41 83 e0 1c          	and    $0x1c,%r8d
  407a1c:	45 8d 48 01          	lea    0x1(%r8),%r9d
  407a20:	42 89 3c 8a          	mov    %edi,(%rdx,%r9,4)
  407a24:	49 89 f1             	mov    %rsi,%r9
  407a27:	49 c1 e9 2c          	shr    $0x2c,%r9
  407a2b:	41 81 e1 ff 03 00 00 	and    $0x3ff,%r9d
  407a32:	41 ff c1             	inc    %r9d
  407a35:	45 8d 50 02          	lea    0x2(%r8),%r10d
  407a39:	46 89 0c 92          	mov    %r9d,(%rdx,%r10,4)
  407a3d:	48 c1 ee 36          	shr    $0x36,%rsi
  407a41:	ff c6                	inc    %esi
  407a43:	45 8d 50 03          	lea    0x3(%r8),%r10d
  407a47:	42 89 34 92          	mov    %esi,(%rdx,%r10,4)
  407a4b:	44 8b 94 0d 68 ff ff 	mov    -0x98(%rbp,%rcx,1),%r10d
  407a52:	ff 
  407a53:	41 ff c2             	inc    %r10d
  407a56:	41 0f af f1          	imul   %r9d,%esi
  407a5a:	44 0f af d7          	imul   %edi,%r10d
  407a5e:	44 0f af d6          	imul   %esi,%r10d
  407a62:	41 c1 ea 0a          	shr    $0xa,%r10d
  407a66:	46 89 14 82          	mov    %r10d,(%rdx,%r8,4)
  407a6a:	e9 71 ff ff ff       	jmp    4079e0 <_ZL23__libirc_init_cache_tblv+0x160>
  407a6f:	8b 85 4c ff ff ff    	mov    -0xb4(%rbp),%eax
  407a75:	83 3d 14 4f 00 00 00 	cmpl   $0x0,0x4f14(%rip)        # 40c990 <_ZL18__libirc_cache_tbl+0x10>
  407a7c:	0f 85 b5 04 00 00    	jne    407f37 <_ZL23__libirc_init_cache_tblv+0x6b7>
  407a82:	83 f8 02             	cmp    $0x2,%eax
  407a85:	0f 8c ac 04 00 00    	jl     407f37 <_ZL23__libirc_init_cache_tblv+0x6b7>
  407a8b:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  407a92:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  407a99:	50                   	push   %rax
  407a9a:	53                   	push   %rbx
  407a9b:	51                   	push   %rcx
  407a9c:	52                   	push   %rdx
  407a9d:	4c 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%r8
  407aa4:	b8 02 00 00 00       	mov    $0x2,%eax
  407aa9:	0f a2                	cpuid
  407aab:	41 89 00             	mov    %eax,(%r8)
  407aae:	41 89 58 04          	mov    %ebx,0x4(%r8)
  407ab2:	41 89 48 08          	mov    %ecx,0x8(%r8)
  407ab6:	41 89 50 0c          	mov    %edx,0xc(%r8)
  407aba:	3c 01                	cmp    $0x1,%al
  407abc:	7e 4d                	jle    407b0b <_ZL23__libirc_init_cache_tblv+0x28b>
  407abe:	3c 02                	cmp    $0x2,%al
  407ac0:	7e 32                	jle    407af4 <_ZL23__libirc_init_cache_tblv+0x274>
  407ac2:	3c 03                	cmp    $0x3,%al
  407ac4:	7e 17                	jle    407add <_ZL23__libirc_init_cache_tblv+0x25d>
  407ac6:	b8 02 00 00 00       	mov    $0x2,%eax
  407acb:	0f a2                	cpuid
  407acd:	41 89 40 30          	mov    %eax,0x30(%r8)
  407ad1:	41 89 58 34          	mov    %ebx,0x34(%r8)
  407ad5:	41 89 48 38          	mov    %ecx,0x38(%r8)
  407ad9:	41 89 50 3c          	mov    %edx,0x3c(%r8)
  407add:	b8 02 00 00 00       	mov    $0x2,%eax
  407ae2:	0f a2                	cpuid
  407ae4:	41 89 40 20          	mov    %eax,0x20(%r8)
  407ae8:	41 89 58 24          	mov    %ebx,0x24(%r8)
  407aec:	41 89 48 28          	mov    %ecx,0x28(%r8)
  407af0:	41 89 50 2c          	mov    %edx,0x2c(%r8)
  407af4:	b8 02 00 00 00       	mov    $0x2,%eax
  407af9:	0f a2                	cpuid
  407afb:	41 89 40 10          	mov    %eax,0x10(%r8)
  407aff:	41 89 58 14          	mov    %ebx,0x14(%r8)
  407b03:	41 89 48 18          	mov    %ecx,0x18(%r8)
  407b07:	41 89 50 1c          	mov    %edx,0x1c(%r8)
  407b0b:	5a                   	pop    %rdx
  407b0c:	59                   	pop    %rcx
  407b0d:	5b                   	pop    %rbx
  407b0e:	58                   	pop    %rax
  407b0f:	0f b6 85 60 ff ff ff 	movzbl -0xa0(%rbp),%eax
  407b16:	8d 0c 85 00 00 00 00 	lea    0x0(,%rax,4),%ecx
  407b1d:	83 f8 05             	cmp    $0x5,%eax
  407b20:	b8 10 00 00 00       	mov    $0x10,%eax
  407b25:	0f 42 c1             	cmovb  %ecx,%eax
  407b28:	85 c0                	test   %eax,%eax
  407b2a:	0f 84 07 04 00 00    	je     407f37 <_ZL23__libirc_init_cache_tblv+0x6b7>
  407b30:	89 c6                	mov    %eax,%esi
  407b32:	31 ff                	xor    %edi,%edi
  407b34:	4c 8d 0d 95 19 00 00 	lea    0x1995(%rip),%r9        # 4094d0 <_ZL16cpuid2_cache_tbl>
  407b3b:	4c 8d 95 30 ff ff ff 	lea    -0xd0(%rbp),%r10
  407b42:	4c 8d 1d 37 4e 00 00 	lea    0x4e37(%rip),%r11        # 40c980 <_ZL18__libirc_cache_tbl>
  407b49:	eb 5b                	jmp    407ba6 <_ZL23__libirc_init_cache_tblv+0x326>
  407b4b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  407b50:	44 89 f9             	mov    %r15d,%ecx
  407b53:	c1 e9 03             	shr    $0x3,%ecx
  407b56:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  407b5c:	89 c2                	mov    %eax,%edx
  407b5e:	c1 e2 02             	shl    $0x2,%edx
  407b61:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  407b68:	00 
  407b69:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  407b6d:	44 89 f9             	mov    %r15d,%ecx
  407b70:	c1 e9 0f             	shr    $0xf,%ecx
  407b73:	83 e1 7f             	and    $0x7f,%ecx
  407b76:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  407b7d:	00 
  407b7e:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  407b82:	41 c1 ef 16          	shr    $0x16,%r15d
  407b86:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  407b8d:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  407b91:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  407b96:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  407b9a:	48 ff c7             	inc    %rdi
  407b9d:	48 39 fe             	cmp    %rdi,%rsi
  407ba0:	0f 84 91 03 00 00    	je     407f37 <_ZL23__libirc_init_cache_tblv+0x6b7>
  407ba6:	80 bc bd 63 ff ff ff 	cmpb   $0x0,-0x9d(%rbp,%rdi,4)
  407bad:	00 
  407bae:	78 ea                	js     407b9a <_ZL23__libirc_init_cache_tblv+0x31a>
  407bb0:	44 0f b6 b4 bd 60 ff 	movzbl -0xa0(%rbp,%rdi,4),%r14d
  407bb7:	ff ff 
  407bb9:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  407bc0:	0f 84 59 03 00 00    	je     407f1f <_ZL23__libirc_init_cache_tblv+0x69f>
  407bc6:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  407bca:	44 89 f8             	mov    %r15d,%eax
  407bcd:	83 e0 07             	and    $0x7,%eax
  407bd0:	0f 84 c4 00 00 00    	je     407c9a <_ZL23__libirc_init_cache_tblv+0x41a>
  407bd6:	83 f8 02             	cmp    $0x2,%eax
  407bd9:	75 75                	jne    407c50 <_ZL23__libirc_init_cache_tblv+0x3d0>
  407bdb:	41 80 fe 49          	cmp    $0x49,%r14b
  407bdf:	75 6f                	jne    407c50 <_ZL23__libirc_init_cache_tblv+0x3d0>
  407be1:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  407be8:	00 00 00 
  407beb:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  407bf2:	50                   	push   %rax
  407bf3:	53                   	push   %rbx
  407bf4:	51                   	push   %rcx
  407bf5:	52                   	push   %rdx
  407bf6:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  407bfd:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  407c03:	0f a2                	cpuid
  407c05:	41 89 00             	mov    %eax,(%r8)
  407c08:	41 89 58 04          	mov    %ebx,0x4(%r8)
  407c0c:	41 89 48 08          	mov    %ecx,0x8(%r8)
  407c10:	41 89 50 0c          	mov    %edx,0xc(%r8)
  407c14:	5a                   	pop    %rdx
  407c15:	59                   	pop    %rcx
  407c16:	5b                   	pop    %rbx
  407c17:	58                   	pop    %rax
  407c18:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  407c1e:	89 ca                	mov    %ecx,%edx
  407c20:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  407c26:	b8 02 00 00 00       	mov    $0x2,%eax
  407c2b:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  407c31:	75 1d                	jne    407c50 <_ZL23__libirc_init_cache_tblv+0x3d0>
  407c33:	89 c8                	mov    %ecx,%eax
  407c35:	c1 e8 0c             	shr    $0xc,%eax
  407c38:	25 f0 00 00 00       	and    $0xf0,%eax
  407c3d:	c1 e9 04             	shr    $0x4,%ecx
  407c40:	83 e1 0f             	and    $0xf,%ecx
  407c43:	09 c1                	or     %eax,%ecx
  407c45:	31 c0                	xor    %eax,%eax
  407c47:	83 f9 06             	cmp    $0x6,%ecx
  407c4a:	0f 94 c0             	sete   %al
  407c4d:	83 c8 02             	or     $0x2,%eax
  407c50:	44 89 f9             	mov    %r15d,%ecx
  407c53:	c1 e9 03             	shr    $0x3,%ecx
  407c56:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  407c5c:	89 c2                	mov    %eax,%edx
  407c5e:	c1 e2 02             	shl    $0x2,%edx
  407c61:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  407c68:	00 
  407c69:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  407c6d:	44 89 f9             	mov    %r15d,%ecx
  407c70:	c1 e9 0f             	shr    $0xf,%ecx
  407c73:	83 e1 7f             	and    $0x7f,%ecx
  407c76:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  407c7d:	00 
  407c7e:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  407c82:	41 c1 ef 16          	shr    $0x16,%r15d
  407c86:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  407c8d:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  407c91:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  407c96:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  407c9a:	44 0f b6 b4 bd 61 ff 	movzbl -0x9f(%rbp,%rdi,4),%r14d
  407ca1:	ff ff 
  407ca3:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  407caa:	0f 84 6f 02 00 00    	je     407f1f <_ZL23__libirc_init_cache_tblv+0x69f>
  407cb0:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  407cb4:	44 89 f8             	mov    %r15d,%eax
  407cb7:	83 e0 07             	and    $0x7,%eax
  407cba:	0f 84 c4 00 00 00    	je     407d84 <_ZL23__libirc_init_cache_tblv+0x504>
  407cc0:	83 f8 02             	cmp    $0x2,%eax
  407cc3:	75 75                	jne    407d3a <_ZL23__libirc_init_cache_tblv+0x4ba>
  407cc5:	41 80 fe 49          	cmp    $0x49,%r14b
  407cc9:	75 6f                	jne    407d3a <_ZL23__libirc_init_cache_tblv+0x4ba>
  407ccb:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  407cd2:	00 00 00 
  407cd5:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  407cdc:	50                   	push   %rax
  407cdd:	53                   	push   %rbx
  407cde:	51                   	push   %rcx
  407cdf:	52                   	push   %rdx
  407ce0:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  407ce7:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  407ced:	0f a2                	cpuid
  407cef:	41 89 00             	mov    %eax,(%r8)
  407cf2:	41 89 58 04          	mov    %ebx,0x4(%r8)
  407cf6:	41 89 48 08          	mov    %ecx,0x8(%r8)
  407cfa:	41 89 50 0c          	mov    %edx,0xc(%r8)
  407cfe:	5a                   	pop    %rdx
  407cff:	59                   	pop    %rcx
  407d00:	5b                   	pop    %rbx
  407d01:	58                   	pop    %rax
  407d02:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  407d08:	89 ca                	mov    %ecx,%edx
  407d0a:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  407d10:	b8 02 00 00 00       	mov    $0x2,%eax
  407d15:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  407d1b:	75 1d                	jne    407d3a <_ZL23__libirc_init_cache_tblv+0x4ba>
  407d1d:	89 c8                	mov    %ecx,%eax
  407d1f:	c1 e8 0c             	shr    $0xc,%eax
  407d22:	25 f0 00 00 00       	and    $0xf0,%eax
  407d27:	c1 e9 04             	shr    $0x4,%ecx
  407d2a:	83 e1 0f             	and    $0xf,%ecx
  407d2d:	09 c1                	or     %eax,%ecx
  407d2f:	31 c0                	xor    %eax,%eax
  407d31:	83 f9 06             	cmp    $0x6,%ecx
  407d34:	0f 94 c0             	sete   %al
  407d37:	83 c8 02             	or     $0x2,%eax
  407d3a:	44 89 f9             	mov    %r15d,%ecx
  407d3d:	c1 e9 03             	shr    $0x3,%ecx
  407d40:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  407d46:	89 c2                	mov    %eax,%edx
  407d48:	c1 e2 02             	shl    $0x2,%edx
  407d4b:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  407d52:	00 
  407d53:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  407d57:	44 89 f9             	mov    %r15d,%ecx
  407d5a:	c1 e9 0f             	shr    $0xf,%ecx
  407d5d:	83 e1 7f             	and    $0x7f,%ecx
  407d60:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  407d67:	00 
  407d68:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  407d6c:	41 c1 ef 16          	shr    $0x16,%r15d
  407d70:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  407d77:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  407d7b:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  407d80:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  407d84:	44 0f b6 b4 bd 62 ff 	movzbl -0x9e(%rbp,%rdi,4),%r14d
  407d8b:	ff ff 
  407d8d:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  407d94:	0f 84 85 01 00 00    	je     407f1f <_ZL23__libirc_init_cache_tblv+0x69f>
  407d9a:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  407d9e:	44 89 f8             	mov    %r15d,%eax
  407da1:	83 e0 07             	and    $0x7,%eax
  407da4:	0f 84 c4 00 00 00    	je     407e6e <_ZL23__libirc_init_cache_tblv+0x5ee>
  407daa:	83 f8 02             	cmp    $0x2,%eax
  407dad:	75 75                	jne    407e24 <_ZL23__libirc_init_cache_tblv+0x5a4>
  407daf:	41 80 fe 49          	cmp    $0x49,%r14b
  407db3:	75 6f                	jne    407e24 <_ZL23__libirc_init_cache_tblv+0x5a4>
  407db5:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  407dbc:	00 00 00 
  407dbf:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  407dc6:	50                   	push   %rax
  407dc7:	53                   	push   %rbx
  407dc8:	51                   	push   %rcx
  407dc9:	52                   	push   %rdx
  407dca:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  407dd1:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  407dd7:	0f a2                	cpuid
  407dd9:	41 89 00             	mov    %eax,(%r8)
  407ddc:	41 89 58 04          	mov    %ebx,0x4(%r8)
  407de0:	41 89 48 08          	mov    %ecx,0x8(%r8)
  407de4:	41 89 50 0c          	mov    %edx,0xc(%r8)
  407de8:	5a                   	pop    %rdx
  407de9:	59                   	pop    %rcx
  407dea:	5b                   	pop    %rbx
  407deb:	58                   	pop    %rax
  407dec:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  407df2:	89 ca                	mov    %ecx,%edx
  407df4:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  407dfa:	b8 02 00 00 00       	mov    $0x2,%eax
  407dff:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  407e05:	75 1d                	jne    407e24 <_ZL23__libirc_init_cache_tblv+0x5a4>
  407e07:	89 c8                	mov    %ecx,%eax
  407e09:	c1 e8 0c             	shr    $0xc,%eax
  407e0c:	25 f0 00 00 00       	and    $0xf0,%eax
  407e11:	c1 e9 04             	shr    $0x4,%ecx
  407e14:	83 e1 0f             	and    $0xf,%ecx
  407e17:	09 c1                	or     %eax,%ecx
  407e19:	31 c0                	xor    %eax,%eax
  407e1b:	83 f9 06             	cmp    $0x6,%ecx
  407e1e:	0f 94 c0             	sete   %al
  407e21:	83 c8 02             	or     $0x2,%eax
  407e24:	44 89 f9             	mov    %r15d,%ecx
  407e27:	c1 e9 03             	shr    $0x3,%ecx
  407e2a:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  407e30:	89 c2                	mov    %eax,%edx
  407e32:	c1 e2 02             	shl    $0x2,%edx
  407e35:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  407e3c:	00 
  407e3d:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  407e41:	44 89 f9             	mov    %r15d,%ecx
  407e44:	c1 e9 0f             	shr    $0xf,%ecx
  407e47:	83 e1 7f             	and    $0x7f,%ecx
  407e4a:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  407e51:	00 
  407e52:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  407e56:	41 c1 ef 16          	shr    $0x16,%r15d
  407e5a:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  407e61:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  407e65:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  407e6a:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  407e6e:	44 0f b6 b4 bd 63 ff 	movzbl -0x9d(%rbp,%rdi,4),%r14d
  407e75:	ff ff 
  407e77:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  407e7e:	0f 84 9b 00 00 00    	je     407f1f <_ZL23__libirc_init_cache_tblv+0x69f>
  407e84:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  407e88:	44 89 f8             	mov    %r15d,%eax
  407e8b:	83 e0 07             	and    $0x7,%eax
  407e8e:	0f 84 06 fd ff ff    	je     407b9a <_ZL23__libirc_init_cache_tblv+0x31a>
  407e94:	83 f8 02             	cmp    $0x2,%eax
  407e97:	0f 85 b3 fc ff ff    	jne    407b50 <_ZL23__libirc_init_cache_tblv+0x2d0>
  407e9d:	41 80 fe 49          	cmp    $0x49,%r14b
  407ea1:	0f 85 a9 fc ff ff    	jne    407b50 <_ZL23__libirc_init_cache_tblv+0x2d0>
  407ea7:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  407eae:	00 00 00 
  407eb1:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  407eb8:	50                   	push   %rax
  407eb9:	53                   	push   %rbx
  407eba:	51                   	push   %rcx
  407ebb:	52                   	push   %rdx
  407ebc:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  407ec3:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  407ec9:	0f a2                	cpuid
  407ecb:	41 89 00             	mov    %eax,(%r8)
  407ece:	41 89 58 04          	mov    %ebx,0x4(%r8)
  407ed2:	41 89 48 08          	mov    %ecx,0x8(%r8)
  407ed6:	41 89 50 0c          	mov    %edx,0xc(%r8)
  407eda:	5a                   	pop    %rdx
  407edb:	59                   	pop    %rcx
  407edc:	5b                   	pop    %rbx
  407edd:	58                   	pop    %rax
  407ede:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  407ee4:	89 ca                	mov    %ecx,%edx
  407ee6:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  407eec:	b8 02 00 00 00       	mov    $0x2,%eax
  407ef1:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  407ef7:	0f 85 53 fc ff ff    	jne    407b50 <_ZL23__libirc_init_cache_tblv+0x2d0>
  407efd:	89 c8                	mov    %ecx,%eax
  407eff:	c1 e8 0c             	shr    $0xc,%eax
  407f02:	25 f0 00 00 00       	and    $0xf0,%eax
  407f07:	c1 e9 04             	shr    $0x4,%ecx
  407f0a:	83 e1 0f             	and    $0xf,%ecx
  407f0d:	09 c1                	or     %eax,%ecx
  407f0f:	31 c0                	xor    %eax,%eax
  407f11:	83 f9 06             	cmp    $0x6,%ecx
  407f14:	0f 94 c0             	sete   %al
  407f17:	83 c8 02             	or     $0x2,%eax
  407f1a:	e9 31 fc ff ff       	jmp    407b50 <_ZL23__libirc_init_cache_tblv+0x2d0>
  407f1f:	0f 57 c0             	xorps  %xmm0,%xmm0
  407f22:	0f 29 05 67 4a 00 00 	movaps %xmm0,0x4a67(%rip)        # 40c990 <_ZL18__libirc_cache_tbl+0x10>
  407f29:	0f 29 05 70 4a 00 00 	movaps %xmm0,0x4a70(%rip)        # 40c9a0 <_ZL18__libirc_cache_tbl+0x20>
  407f30:	0f 29 05 79 4a 00 00 	movaps %xmm0,0x4a79(%rip)        # 40c9b0 <_ZL18__libirc_cache_tbl+0x30>
  407f37:	c7 05 4b 4a 00 00 01 	movl   $0x1,0x4a4b(%rip)        # 40c98c <_ZL18__libirc_cache_tbl+0xc>
  407f3e:	00 00 00 
  407f41:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  407f48:	00 00 
  407f4a:	48 3b 45 e0          	cmp    -0x20(%rbp),%rax
  407f4e:	75 0e                	jne    407f5e <_ZL23__libirc_init_cache_tblv+0x6de>
  407f50:	48 81 c4 b8 00 00 00 	add    $0xb8,%rsp
  407f57:	5b                   	pop    %rbx
  407f58:	41 5e                	pop    %r14
  407f5a:	41 5f                	pop    %r15
  407f5c:	5d                   	pop    %rbp
  407f5d:	c3                   	ret
  407f5e:	e8 1d 92 ff ff       	call   401180 <__stack_chk_fail@plt>
  407f63:	90                   	nop
  407f64:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  407f6b:	00 00 00 
  407f6e:	66 90                	xchg   %ax,%ax

0000000000407f70 <__libirc_get_msg>:
  407f70:	f3 0f 1e fa          	endbr64
  407f74:	53                   	push   %rbx
  407f75:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
  407f7c:	89 f3                	mov    %esi,%ebx
  407f7e:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
  407f83:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  407f88:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  407f8d:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  407f92:	84 c0                	test   %al,%al
  407f94:	74 37                	je     407fcd <__libirc_get_msg+0x5d>
  407f96:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  407f9b:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
  407fa0:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
  407fa5:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
  407fac:	00 
  407fad:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
  407fb4:	00 
  407fb5:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
  407fbc:	00 
  407fbd:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
  407fc4:	00 
  407fc5:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
  407fcc:	00 
  407fcd:	e8 5e 00 00 00       	call   408030 <irc_ptr_msg>
  407fd2:	85 db                	test   %ebx,%ebx
  407fd4:	7e 4c                	jle    408022 <__libirc_get_msg+0xb2>
  407fd6:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  407fdb:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  407fe0:	48 8d 8c 24 e0 00 00 	lea    0xe0(%rsp),%rcx
  407fe7:	00 
  407fe8:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  407fed:	48 b9 10 00 00 00 30 	movabs $0x3000000010,%rcx
  407ff4:	00 00 00 
  407ff7:	48 89 0c 24          	mov    %rcx,(%rsp)
  407ffb:	48 8d 1d de 49 00 00 	lea    0x49de(%rip),%rbx        # 40c9e0 <get_msg_buf>
  408002:	49 89 e1             	mov    %rsp,%r9
  408005:	be 00 02 00 00       	mov    $0x200,%esi
  40800a:	b9 00 02 00 00       	mov    $0x200,%ecx
  40800f:	48 89 df             	mov    %rbx,%rdi
  408012:	ba 01 00 00 00       	mov    $0x1,%edx
  408017:	49 89 c0             	mov    %rax,%r8
  40801a:	e8 a1 90 ff ff       	call   4010c0 <__vsnprintf_chk@plt>
  40801f:	48 89 d8             	mov    %rbx,%rax
  408022:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  408029:	5b                   	pop    %rbx
  40802a:	c3                   	ret
  40802b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000408030 <irc_ptr_msg>:
  408030:	41 57                	push   %r15
  408032:	41 56                	push   %r14
  408034:	41 54                	push   %r12
  408036:	53                   	push   %rbx
  408037:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
  40803e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  408045:	00 00 
  408047:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
  40804e:	00 
  40804f:	85 ff                	test   %edi,%edi
  408051:	74 37                	je     40808a <irc_ptr_msg+0x5a>
  408053:	89 fb                	mov    %edi,%ebx
  408055:	80 3d 84 4d 00 00 00 	cmpb   $0x0,0x4d84(%rip)        # 40cde0 <first_msg>
  40805c:	74 38                	je     408096 <irc_ptr_msg+0x66>
  40805e:	48 63 c3             	movslq %ebx,%rax
  408061:	48 c1 e0 04          	shl    $0x4,%rax
  408065:	48 8d 0d 74 39 00 00 	lea    0x3974(%rip),%rcx        # 40b9e0 <irc_msgtab>
  40806c:	48 8b 44 08 08       	mov    0x8(%rax,%rcx,1),%rax
  408071:	80 3d 6c 4d 00 00 01 	cmpb   $0x1,0x4d6c(%rip)        # 40cde4 <use_internal_msg>
  408078:	0f 85 04 01 00 00    	jne    408182 <irc_ptr_msg+0x152>
  40807e:	48 8b 3d 63 4d 00 00 	mov    0x4d63(%rip),%rdi        # 40cde8 <message_catalog>
  408085:	e9 e9 00 00 00       	jmp    408173 <irc_ptr_msg+0x143>
  40808a:	48 8d 05 0e 10 00 00 	lea    0x100e(%rip),%rax        # 40909f <_IO_stdin_used+0x9f>
  408091:	e9 ec 00 00 00       	jmp    408182 <irc_ptr_msg+0x152>
  408096:	c6 05 43 4d 00 00 01 	movb   $0x1,0x4d43(%rip)        # 40cde0 <first_msg>
  40809d:	48 8d 3d 45 1c 00 00 	lea    0x1c45(%rip),%rdi        # 409ce9 <_ZL16cpuid2_cache_tbl+0x819>
  4080a4:	31 f6                	xor    %esi,%esi
  4080a6:	e8 b5 90 ff ff       	call   401160 <catopen@plt>
  4080ab:	48 89 c7             	mov    %rax,%rdi
  4080ae:	48 89 05 33 4d 00 00 	mov    %rax,0x4d33(%rip)        # 40cde8 <message_catalog>
  4080b5:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  4080b9:	0f 85 9a 00 00 00    	jne    408159 <irc_ptr_msg+0x129>
  4080bf:	48 8d 3d 2f 1c 00 00 	lea    0x1c2f(%rip),%rdi        # 409cf5 <_ZL16cpuid2_cache_tbl+0x825>
  4080c6:	e8 a5 90 ff ff       	call   401170 <getenv@plt>
  4080cb:	48 85 c0             	test   %rax,%rax
  4080ce:	74 78                	je     408148 <irc_ptr_msg+0x118>
  4080d0:	49 89 e6             	mov    %rsp,%r14
  4080d3:	ba 80 00 00 00       	mov    $0x80,%edx
  4080d8:	b9 80 00 00 00       	mov    $0x80,%ecx
  4080dd:	4c 89 f7             	mov    %r14,%rdi
  4080e0:	48 89 c6             	mov    %rax,%rsi
  4080e3:	e8 58 8f ff ff       	call   401040 <__strncpy_chk@plt>
  4080e8:	c6 44 24 7f 00       	movb   $0x0,0x7f(%rsp)
  4080ed:	4c 89 f7             	mov    %r14,%rdi
  4080f0:	be 2e 00 00 00       	mov    $0x2e,%esi
  4080f5:	e8 36 90 ff ff       	call   401130 <strchr@plt>
  4080fa:	48 85 c0             	test   %rax,%rax
  4080fd:	74 49                	je     408148 <irc_ptr_msg+0x118>
  4080ff:	49 89 c6             	mov    %rax,%r14
  408102:	c6 00 00             	movb   $0x0,(%rax)
  408105:	4c 8d 3d e9 1b 00 00 	lea    0x1be9(%rip),%r15        # 409cf5 <_ZL16cpuid2_cache_tbl+0x825>
  40810c:	49 89 e4             	mov    %rsp,%r12
  40810f:	4c 89 ff             	mov    %r15,%rdi
  408112:	4c 89 e6             	mov    %r12,%rsi
  408115:	ba 01 00 00 00       	mov    $0x1,%edx
  40811a:	e8 31 90 ff ff       	call   401150 <setenv@plt>
  40811f:	48 8d 3d c3 1b 00 00 	lea    0x1bc3(%rip),%rdi        # 409ce9 <_ZL16cpuid2_cache_tbl+0x819>
  408126:	31 f6                	xor    %esi,%esi
  408128:	e8 33 90 ff ff       	call   401160 <catopen@plt>
  40812d:	48 89 05 b4 4c 00 00 	mov    %rax,0x4cb4(%rip)        # 40cde8 <message_catalog>
  408134:	41 c6 06 2e          	movb   $0x2e,(%r14)
  408138:	4c 89 ff             	mov    %r15,%rdi
  40813b:	4c 89 e6             	mov    %r12,%rsi
  40813e:	ba 01 00 00 00       	mov    $0x1,%edx
  408143:	e8 08 90 ff ff       	call   401150 <setenv@plt>
  408148:	48 8b 3d 99 4c 00 00 	mov    0x4c99(%rip),%rdi        # 40cde8 <message_catalog>
  40814f:	48 83 ff ff          	cmp    $0xffffffffffffffff,%rdi
  408153:	0f 84 05 ff ff ff    	je     40805e <irc_ptr_msg+0x2e>
  408159:	c6 05 84 4c 00 00 01 	movb   $0x1,0x4c84(%rip)        # 40cde4 <use_internal_msg>
  408160:	48 63 c3             	movslq %ebx,%rax
  408163:	48 c1 e0 04          	shl    $0x4,%rax
  408167:	48 8d 0d 72 38 00 00 	lea    0x3872(%rip),%rcx        # 40b9e0 <irc_msgtab>
  40816e:	48 8b 44 08 08       	mov    0x8(%rax,%rcx,1),%rax
  408173:	be 01 00 00 00       	mov    $0x1,%esi
  408178:	89 da                	mov    %ebx,%edx
  40817a:	48 89 c1             	mov    %rax,%rcx
  40817d:	e8 2e 8f ff ff       	call   4010b0 <catgets@plt>
  408182:	64 48 8b 0c 25 28 00 	mov    %fs:0x28,%rcx
  408189:	00 00 
  40818b:	48 3b 8c 24 80 00 00 	cmp    0x80(%rsp),%rcx
  408192:	00 
  408193:	75 0f                	jne    4081a4 <irc_ptr_msg+0x174>
  408195:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
  40819c:	5b                   	pop    %rbx
  40819d:	41 5c                	pop    %r12
  40819f:	41 5e                	pop    %r14
  4081a1:	41 5f                	pop    %r15
  4081a3:	c3                   	ret
  4081a4:	e8 d7 8f ff ff       	call   401180 <__stack_chk_fail@plt>
  4081a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004081b0 <__libirc_print>:
  4081b0:	f3 0f 1e fa          	endbr64
  4081b4:	55                   	push   %rbp
  4081b5:	41 56                	push   %r14
  4081b7:	53                   	push   %rbx
  4081b8:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
  4081bf:	89 fb                	mov    %edi,%ebx
  4081c1:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  4081c6:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  4081cb:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  4081d0:	84 c0                	test   %al,%al
  4081d2:	74 37                	je     40820b <__libirc_print+0x5b>
  4081d4:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  4081d9:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
  4081de:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
  4081e3:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
  4081ea:	00 
  4081eb:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
  4081f2:	00 
  4081f3:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
  4081fa:	00 
  4081fb:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
  408202:	00 
  408203:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
  40820a:	00 
  40820b:	85 f6                	test   %esi,%esi
  40820d:	0f 84 80 00 00 00    	je     408293 <__libirc_print+0xe3>
  408213:	89 d5                	mov    %edx,%ebp
  408215:	89 f7                	mov    %esi,%edi
  408217:	e8 14 fe ff ff       	call   408030 <irc_ptr_msg>
  40821c:	85 ed                	test   %ebp,%ebp
  40821e:	7e 4c                	jle    40826c <__libirc_print+0xbc>
  408220:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  408225:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  40822a:	48 8d 8c 24 f0 00 00 	lea    0xf0(%rsp),%rcx
  408231:	00 
  408232:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  408237:	48 b9 18 00 00 00 30 	movabs $0x3000000018,%rcx
  40823e:	00 00 00 
  408241:	48 89 0c 24          	mov    %rcx,(%rsp)
  408245:	4c 8d 35 94 49 00 00 	lea    0x4994(%rip),%r14        # 40cbe0 <print_buf>
  40824c:	49 89 e1             	mov    %rsp,%r9
  40824f:	be 00 02 00 00       	mov    $0x200,%esi
  408254:	b9 00 02 00 00       	mov    $0x200,%ecx
  408259:	4c 89 f7             	mov    %r14,%rdi
  40825c:	ba 01 00 00 00       	mov    $0x1,%edx
  408261:	49 89 c0             	mov    %rax,%r8
  408264:	e8 57 8e ff ff       	call   4010c0 <__vsnprintf_chk@plt>
  408269:	4c 89 f0             	mov    %r14,%rax
  40826c:	83 fb 01             	cmp    $0x1,%ebx
  40826f:	75 4f                	jne    4082c0 <__libirc_print+0x110>
  408271:	48 8b 0d 60 3d 00 00 	mov    0x3d60(%rip),%rcx        # 40bfd8 <stderr@GLIBC_2.2.5-0x2a8>
  408278:	48 8b 39             	mov    (%rcx),%rdi
  40827b:	48 8d 15 63 1a 00 00 	lea    0x1a63(%rip),%rdx        # 409ce5 <_ZL16cpuid2_cache_tbl+0x815>
  408282:	be 01 00 00 00       	mov    $0x1,%esi
  408287:	48 89 c1             	mov    %rax,%rcx
  40828a:	31 c0                	xor    %eax,%eax
  40828c:	e8 bf 8d ff ff       	call   401050 <__fprintf_chk@plt>
  408291:	eb 43                	jmp    4082d6 <__libirc_print+0x126>
  408293:	83 fb 01             	cmp    $0x1,%ebx
  408296:	75 4a                	jne    4082e2 <__libirc_print+0x132>
  408298:	48 8b 05 39 3d 00 00 	mov    0x3d39(%rip),%rax        # 40bfd8 <stderr@GLIBC_2.2.5-0x2a8>
  40829f:	48 8b 38             	mov    (%rax),%rdi
  4082a2:	48 8d 15 f5 0d 00 00 	lea    0xdf5(%rip),%rdx        # 40909e <_IO_stdin_used+0x9e>
  4082a9:	be 01 00 00 00       	mov    $0x1,%esi
  4082ae:	31 c0                	xor    %eax,%eax
  4082b0:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  4082b7:	5b                   	pop    %rbx
  4082b8:	41 5e                	pop    %r14
  4082ba:	5d                   	pop    %rbp
  4082bb:	e9 90 8d ff ff       	jmp    401050 <__fprintf_chk@plt>
  4082c0:	48 8d 35 1e 1a 00 00 	lea    0x1a1e(%rip),%rsi        # 409ce5 <_ZL16cpuid2_cache_tbl+0x815>
  4082c7:	bf 01 00 00 00       	mov    $0x1,%edi
  4082cc:	48 89 c2             	mov    %rax,%rdx
  4082cf:	31 c0                	xor    %eax,%eax
  4082d1:	e8 9a 8d ff ff       	call   401070 <__printf_chk@plt>
  4082d6:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  4082dd:	5b                   	pop    %rbx
  4082de:	41 5e                	pop    %r14
  4082e0:	5d                   	pop    %rbp
  4082e1:	c3                   	ret
  4082e2:	48 8d 35 b5 0d 00 00 	lea    0xdb5(%rip),%rsi        # 40909e <_IO_stdin_used+0x9e>
  4082e9:	bf 01 00 00 00       	mov    $0x1,%edi
  4082ee:	31 c0                	xor    %eax,%eax
  4082f0:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  4082f7:	5b                   	pop    %rbx
  4082f8:	41 5e                	pop    %r14
  4082fa:	5d                   	pop    %rbp
  4082fb:	e9 70 8d ff ff       	jmp    401070 <__printf_chk@plt>

Disassembly of section .fini:

0000000000408300 <_fini>:
  408300:	48 83 ec 08          	sub    $0x8,%rsp
  408304:	48 83 c4 08          	add    $0x8,%rsp
  408308:	c3                   	ret
