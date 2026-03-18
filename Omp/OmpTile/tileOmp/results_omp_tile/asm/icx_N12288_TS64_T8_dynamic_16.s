
results_omp_tile/bin/icx_N12288_TS64_T8_dynamic_16:     file format elf64-x86-64


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
  401361:	e8 9a 66 00 00       	call   407a00 <_ZL23__libirc_init_cache_tblv>
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
  4014e0:	e8 4b 6e 00 00       	call   408330 <__libirc_print>
  4014e5:	bf 01 00 00 00       	mov    $0x1,%edi
  4014ea:	be 3d 00 00 00       	mov    $0x3d,%esi
  4014ef:	31 d2                	xor    %edx,%edx
  4014f1:	31 c0                	xor    %eax,%eax
  4014f3:	e8 38 6e 00 00       	call   408330 <__libirc_print>
  4014f8:	bf 01 00 00 00       	mov    $0x1,%edi
  4014fd:	31 f6                	xor    %esi,%esi
  4014ff:	31 d2                	xor    %edx,%edx
  401501:	31 c0                	xor    %eax,%eax
  401503:	e8 28 6e 00 00       	call   408330 <__libirc_print>
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
  40162a:	e8 51 0e 00 00       	call   402480 <__intel_new_feature_proc_init>
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
  401708:	ba e0 1e 40 00       	mov    $0x401ee0,%edx
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
  401745:	48 c7 44 24 30 ff 8f 	movq   $0x8fff,0x30(%rsp)
  40174c:	00 00 
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
  4017fd:	ba 00 30 00 00       	mov    $0x3000,%edx
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
  401aaa:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
  401ab1:	4c 89 4c 24 78       	mov    %r9,0x78(%rsp)
  401ab6:	4c 89 44 24 70       	mov    %r8,0x70(%rsp)
  401abb:	48 89 4c 24 68       	mov    %rcx,0x68(%rsp)
  401ac0:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%rsp)
  401ac7:	00 
  401ac8:	8b 1f                	mov    (%rdi),%ebx
  401aca:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  401ad1:	00 00 
  401ad3:	48 c7 44 24 20 ff 8f 	movq   $0x8fff,0x20(%rsp)
  401ada:	00 00 
  401adc:	48 c7 44 24 48 01 00 	movq   $0x1,0x48(%rsp)
  401ae3:	00 00 
  401ae5:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  401aec:	00 
  401aed:	bf 80 c1 40 00       	mov    $0x40c180,%edi
  401af2:	41 b8 ff 8f 00 00    	mov    $0x8fff,%r8d
  401af8:	41 b9 01 00 00 00    	mov    $0x1,%r9d
  401afe:	89 de                	mov    %ebx,%esi
  401b00:	ba 25 00 00 00       	mov    $0x25,%edx
  401b05:	31 c9                	xor    %ecx,%ecx
  401b07:	e8 b4 f6 ff ff       	call   4011c0 <__kmpc_dispatch_init_8@plt>
  401b0c:	48 8d 54 24 14       	lea    0x14(%rsp),%rdx
  401b11:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
  401b16:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
  401b1b:	4c 8d 4c 24 48       	lea    0x48(%rsp),%r9
  401b20:	bf a0 c1 40 00       	mov    $0x40c1a0,%edi
  401b25:	89 5c 24 34          	mov    %ebx,0x34(%rsp)
  401b29:	89 de                	mov    %ebx,%esi
  401b2b:	eb 20                	jmp    401b4d <main.extracted.18+0xad>
  401b2d:	0f 1f 00             	nopl   (%rax)
  401b30:	bf a0 c1 40 00       	mov    $0x40c1a0,%edi
  401b35:	8b 74 24 34          	mov    0x34(%rsp),%esi
  401b39:	48 8d 54 24 14       	lea    0x14(%rsp),%rdx
  401b3e:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
  401b43:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
  401b48:	4c 8d 4c 24 48       	lea    0x48(%rsp),%r9
  401b4d:	c5 f8 77             	vzeroupper
  401b50:	e8 bb f5 ff ff       	call   401110 <__kmpc_dispatch_next_8@plt>
  401b55:	85 c0                	test   %eax,%eax
  401b57:	0f 84 69 03 00 00    	je     401ec6 <main.extracted.18+0x426>
  401b5d:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
  401b62:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
  401b67:	48 39 c2             	cmp    %rax,%rdx
  401b6a:	0f 87 56 03 00 00    	ja     401ec6 <main.extracted.18+0x426>
  401b70:	48 8d 4a 01          	lea    0x1(%rdx),%rcx
  401b74:	48 ff c0             	inc    %rax
  401b77:	48 39 c1             	cmp    %rax,%rcx
  401b7a:	48 0f 4f c1          	cmovg  %rcx,%rax
  401b7e:	48 89 d1             	mov    %rdx,%rcx
  401b81:	48 f7 d1             	not    %rcx
  401b84:	48 01 c1             	add    %rax,%rcx
  401b87:	48 89 4c 24 50       	mov    %rcx,0x50(%rsp)
  401b8c:	31 c0                	xor    %eax,%eax
  401b8e:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
  401b93:	eb 24                	jmp    401bb9 <main.extracted.18+0x119>
  401b95:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  401b9c:	00 00 00 00 
  401ba0:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
  401ba5:	48 3b 44 24 50       	cmp    0x50(%rsp),%rax
  401baa:	48 8d 40 01          	lea    0x1(%rax),%rax
  401bae:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
  401bb3:	0f 84 77 ff ff ff    	je     401b30 <main.extracted.18+0x90>
  401bb9:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
  401bbe:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
  401bc2:	48 89 c8             	mov    %rcx,%rax
  401bc5:	48 ba ab aa aa aa aa 	movabs $0x2aaaaaaaaaaaaaab,%rdx
  401bcc:	aa aa 2a 
  401bcf:	48 f7 ea             	imul   %rdx
  401bd2:	48 89 d0             	mov    %rdx,%rax
  401bd5:	48 c1 e8 3f          	shr    $0x3f,%rax
  401bd9:	48 c1 ea 05          	shr    $0x5,%rdx
  401bdd:	01 c2                	add    %eax,%edx
  401bdf:	89 d6                	mov    %edx,%esi
  401be1:	c1 e6 06             	shl    $0x6,%esi
  401be4:	8d 04 76             	lea    (%rsi,%rsi,2),%eax
  401be7:	29 c1                	sub    %eax,%ecx
  401be9:	81 fa bf 00 00 00    	cmp    $0xbf,%edx
  401bef:	b8 bf 00 00 00       	mov    $0xbf,%eax
  401bf4:	0f 4d d0             	cmovge %eax,%edx
  401bf7:	c1 e2 06             	shl    $0x6,%edx
  401bfa:	83 c2 40             	add    $0x40,%edx
  401bfd:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
  401c04:	00 
  401c05:	81 fe c0 2f 00 00    	cmp    $0x2fc0,%esi
  401c0b:	b8 c0 2f 00 00       	mov    $0x2fc0,%eax
  401c10:	0f 4c c6             	cmovl  %esi,%eax
  401c13:	29 f0                	sub    %esi,%eax
  401c15:	83 c8 3f             	or     $0x3f,%eax
  401c18:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
  401c1f:	00 
  401c20:	c1 e1 06             	shl    $0x6,%ecx
  401c23:	48 63 c1             	movslq %ecx,%rax
  401c26:	48 89 b4 24 80 00 00 	mov    %rsi,0x80(%rsp)
  401c2d:	00 
  401c2e:	48 63 d6             	movslq %esi,%rdx
  401c31:	48 8d 0c 52          	lea    (%rdx,%rdx,2),%rcx
  401c35:	48 c1 e1 0c          	shl    $0xc,%rcx
  401c39:	48 01 c1             	add    %rax,%rcx
  401c3c:	48 8d 04 c5 c0 01 00 	lea    0x1c0(,%rax,8),%rax
  401c43:	00 
  401c44:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
  401c49:	48 c1 e2 0f          	shl    $0xf,%rdx
  401c4d:	48 8d 04 52          	lea    (%rdx,%rdx,2),%rax
  401c51:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
  401c56:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
  401c5d:	00 00 
  401c5f:	eb 3a                	jmp    401c9b <main.extracted.18+0x1fb>
  401c61:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  401c68:	0f 1f 84 00 00 00 00 
  401c6f:	00 
  401c70:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
  401c75:	8d 42 01             	lea    0x1(%rdx),%eax
  401c78:	48 81 44 24 40 00 00 	addq   $0x600000,0x40(%rsp)
  401c7f:	60 00 
  401c81:	48 81 44 24 38 00 02 	addq   $0x200,0x38(%rsp)
  401c88:	00 00 
  401c8a:	81 fa bf 00 00 00    	cmp    $0xbf,%edx
  401c90:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  401c95:	0f 84 05 ff ff ff    	je     401ba0 <main.extracted.18+0x100>
  401c9b:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
  401ca2:	00 
  401ca3:	39 84 24 80 00 00 00 	cmp    %eax,0x80(%rsp)
  401caa:	7d c4                	jge    401c70 <main.extracted.18+0x1d0>
  401cac:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  401cb1:	c1 e0 06             	shl    $0x6,%eax
  401cb4:	8d 50 40             	lea    0x40(%rax),%edx
  401cb7:	31 f6                	xor    %esi,%esi
  401cb9:	81 fa 00 30 00 00    	cmp    $0x3000,%edx
  401cbf:	40 0f 9c c6          	setl   %sil
  401cc3:	31 d2                	xor    %edx,%edx
  401cc5:	3d 00 30 00 00       	cmp    $0x3000,%eax
  401cca:	0f 9c c2             	setl   %dl
  401ccd:	40 38 f2             	cmp    %sil,%dl
  401cd0:	0f 47 f2             	cmova  %edx,%esi
  401cd3:	40 80 fe 01          	cmp    $0x1,%sil
  401cd7:	75 97                	jne    401c70 <main.extracted.18+0x1d0>
  401cd9:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
  401cde:	4c 8b 20             	mov    (%rax),%r12
  401ce1:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
  401ce6:	4c 8b 18             	mov    (%rax),%r11
  401ce9:	4c 03 5c 24 40       	add    0x40(%rsp),%r11
  401cee:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
  401cf3:	48 8b 30             	mov    (%rax),%rsi
  401cf6:	48 03 74 24 38       	add    0x38(%rsp),%rsi
  401cfb:	31 ff                	xor    %edi,%edi
  401cfd:	0f 1f 00             	nopl   (%rax)
  401d00:	48 89 f8             	mov    %rdi,%rax
  401d03:	48 c1 e0 0c          	shl    $0xc,%rax
  401d07:	4c 8d 0c 40          	lea    (%rax,%rax,2),%r9
  401d0b:	4a 8d 1c 09          	lea    (%rcx,%r9,1),%rbx
  401d0f:	4e 8d 74 09 08       	lea    0x8(%rcx,%r9,1),%r14
  401d14:	4e 8d 7c 09 10       	lea    0x10(%rcx,%r9,1),%r15
  401d19:	4e 8d 44 09 18       	lea    0x18(%rcx,%r9,1),%r8
  401d1e:	4a 8d 44 09 20       	lea    0x20(%rcx,%r9,1),%rax
  401d23:	4a 8d 6c 09 28       	lea    0x28(%rcx,%r9,1),%rbp
  401d28:	4a 8d 54 09 30       	lea    0x30(%rcx,%r9,1),%rdx
  401d2d:	4e 8d 54 09 38       	lea    0x38(%rcx,%r9,1),%r10
  401d32:	4d 89 dd             	mov    %r11,%r13
  401d35:	45 31 c9             	xor    %r9d,%r9d
  401d38:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  401d3f:	00 
  401d40:	c4 c1 7d 10 8d 40 fe 	vmovupd -0x1c0(%r13),%ymm1
  401d47:	ff ff 
  401d49:	c4 c1 7d 10 95 60 fe 	vmovupd -0x1a0(%r13),%ymm2
  401d50:	ff ff 
  401d52:	c4 a2 7d 19 04 ce    	vbroadcastsd (%rsi,%r9,8),%ymm0
  401d58:	c4 c2 fd a8 54 dc 20 	vfmadd213pd 0x20(%r12,%rbx,8),%ymm0,%ymm2
  401d5f:	c4 c2 fd a8 0c dc    	vfmadd213pd (%r12,%rbx,8),%ymm0,%ymm1
  401d65:	c4 c1 7d 11 0c dc    	vmovupd %ymm1,(%r12,%rbx,8)
  401d6b:	c4 c1 7d 11 54 dc 20 	vmovupd %ymm2,0x20(%r12,%rbx,8)
  401d72:	c4 c1 7d 10 8d 80 fe 	vmovupd -0x180(%r13),%ymm1
  401d79:	ff ff 
  401d7b:	c4 c1 7d 10 95 a0 fe 	vmovupd -0x160(%r13),%ymm2
  401d82:	ff ff 
  401d84:	c4 82 fd a8 54 f4 20 	vfmadd213pd 0x20(%r12,%r14,8),%ymm0,%ymm2
  401d8b:	c4 82 fd a8 0c f4    	vfmadd213pd (%r12,%r14,8),%ymm0,%ymm1
  401d91:	c4 81 7d 11 0c f4    	vmovupd %ymm1,(%r12,%r14,8)
  401d97:	c4 81 7d 11 54 f4 20 	vmovupd %ymm2,0x20(%r12,%r14,8)
  401d9e:	c4 c1 7d 10 8d c0 fe 	vmovupd -0x140(%r13),%ymm1
  401da5:	ff ff 
  401da7:	c4 c1 7d 10 95 e0 fe 	vmovupd -0x120(%r13),%ymm2
  401dae:	ff ff 
  401db0:	c4 82 fd a8 54 fc 20 	vfmadd213pd 0x20(%r12,%r15,8),%ymm0,%ymm2
  401db7:	c4 82 fd a8 0c fc    	vfmadd213pd (%r12,%r15,8),%ymm0,%ymm1
  401dbd:	c4 81 7d 11 0c fc    	vmovupd %ymm1,(%r12,%r15,8)
  401dc3:	c4 81 7d 11 54 fc 20 	vmovupd %ymm2,0x20(%r12,%r15,8)
  401dca:	c4 c1 7d 10 8d 00 ff 	vmovupd -0x100(%r13),%ymm1
  401dd1:	ff ff 
  401dd3:	c4 c1 7d 10 95 20 ff 	vmovupd -0xe0(%r13),%ymm2
  401dda:	ff ff 
  401ddc:	c4 82 fd a8 54 c4 20 	vfmadd213pd 0x20(%r12,%r8,8),%ymm0,%ymm2
  401de3:	c4 82 fd a8 0c c4    	vfmadd213pd (%r12,%r8,8),%ymm0,%ymm1
  401de9:	c4 81 7d 11 0c c4    	vmovupd %ymm1,(%r12,%r8,8)
  401def:	c4 81 7d 11 54 c4 20 	vmovupd %ymm2,0x20(%r12,%r8,8)
  401df6:	c4 c1 7d 10 8d 40 ff 	vmovupd -0xc0(%r13),%ymm1
  401dfd:	ff ff 
  401dff:	c4 c1 7d 10 95 60 ff 	vmovupd -0xa0(%r13),%ymm2
  401e06:	ff ff 
  401e08:	c4 c2 fd a8 54 c4 20 	vfmadd213pd 0x20(%r12,%rax,8),%ymm0,%ymm2
  401e0f:	c4 c2 fd a8 0c c4    	vfmadd213pd (%r12,%rax,8),%ymm0,%ymm1
  401e15:	c4 c1 7d 11 0c c4    	vmovupd %ymm1,(%r12,%rax,8)
  401e1b:	c4 c1 7d 11 54 c4 20 	vmovupd %ymm2,0x20(%r12,%rax,8)
  401e22:	c4 c1 7d 10 4d 80    	vmovupd -0x80(%r13),%ymm1
  401e28:	c4 c1 7d 10 55 a0    	vmovupd -0x60(%r13),%ymm2
  401e2e:	c4 c2 fd a8 54 ec 20 	vfmadd213pd 0x20(%r12,%rbp,8),%ymm0,%ymm2
  401e35:	c4 c2 fd a8 0c ec    	vfmadd213pd (%r12,%rbp,8),%ymm0,%ymm1
  401e3b:	c4 c1 7d 11 0c ec    	vmovupd %ymm1,(%r12,%rbp,8)
  401e41:	c4 c1 7d 11 54 ec 20 	vmovupd %ymm2,0x20(%r12,%rbp,8)
  401e48:	c4 c1 7d 10 4d c0    	vmovupd -0x40(%r13),%ymm1
  401e4e:	c4 c1 7d 10 55 e0    	vmovupd -0x20(%r13),%ymm2
  401e54:	c4 c2 fd a8 54 d4 20 	vfmadd213pd 0x20(%r12,%rdx,8),%ymm0,%ymm2
  401e5b:	c4 c2 fd a8 0c d4    	vfmadd213pd (%r12,%rdx,8),%ymm0,%ymm1
  401e61:	c4 c1 7d 11 0c d4    	vmovupd %ymm1,(%r12,%rdx,8)
  401e67:	c4 c1 7d 11 54 d4 20 	vmovupd %ymm2,0x20(%r12,%rdx,8)
  401e6e:	c4 c1 7d 10 4d 00    	vmovupd 0x0(%r13),%ymm1
  401e74:	c4 c1 7d 10 55 20    	vmovupd 0x20(%r13),%ymm2
  401e7a:	c4 82 fd a8 54 d4 20 	vfmadd213pd 0x20(%r12,%r10,8),%ymm0,%ymm2
  401e81:	c4 82 fd a8 0c d4    	vfmadd213pd (%r12,%r10,8),%ymm0,%ymm1
  401e87:	c4 81 7d 11 0c d4    	vmovupd %ymm1,(%r12,%r10,8)
  401e8d:	c4 81 7d 11 54 d4 20 	vmovupd %ymm2,0x20(%r12,%r10,8)
  401e94:	49 ff c1             	inc    %r9
  401e97:	49 81 c5 00 80 01 00 	add    $0x18000,%r13
  401e9e:	49 83 f9 40          	cmp    $0x40,%r9
  401ea2:	0f 85 98 fe ff ff    	jne    401d40 <main.extracted.18+0x2a0>
  401ea8:	48 81 c6 00 80 01 00 	add    $0x18000,%rsi
  401eaf:	48 3b bc 24 90 00 00 	cmp    0x90(%rsp),%rdi
  401eb6:	00 
  401eb7:	48 8d 7f 01          	lea    0x1(%rdi),%rdi
  401ebb:	0f 85 3f fe ff ff    	jne    401d00 <main.extracted.18+0x260>
  401ec1:	e9 aa fd ff ff       	jmp    401c70 <main.extracted.18+0x1d0>
  401ec6:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
  401ecd:	5b                   	pop    %rbx
  401ece:	41 5c                	pop    %r12
  401ed0:	41 5d                	pop    %r13
  401ed2:	41 5e                	pop    %r14
  401ed4:	41 5f                	pop    %r15
  401ed6:	5d                   	pop    %rbp
  401ed7:	c3                   	ret
  401ed8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  401edf:	00 

0000000000401ee0 <main.extracted.25>:
  401ee0:	41 57                	push   %r15
  401ee2:	41 56                	push   %r14
  401ee4:	41 55                	push   %r13
  401ee6:	41 54                	push   %r12
  401ee8:	53                   	push   %rbx
  401ee9:	48 83 ec 10          	sub    $0x10,%rsp
  401eed:	4d 89 ce             	mov    %r9,%r14
  401ef0:	4d 89 c7             	mov    %r8,%r15
  401ef3:	49 89 cc             	mov    %rcx,%r12
  401ef6:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
  401efd:	00 
  401efe:	8b 1f                	mov    (%rdi),%ebx
  401f00:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
  401f07:	00 
  401f08:	c7 04 24 ff 2f 00 00 	movl   $0x2fff,(%rsp)
  401f0f:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%rsp)
  401f16:	00 
  401f17:	48 83 ec 08          	sub    $0x8,%rsp
  401f1b:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
  401f20:	48 8d 4c 24 14       	lea    0x14(%rsp),%rcx
  401f25:	4c 8d 44 24 0c       	lea    0xc(%rsp),%r8
  401f2a:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
  401f2f:	bf e0 c1 40 00       	mov    $0x40c1e0,%edi
  401f34:	89 de                	mov    %ebx,%esi
  401f36:	ba 22 00 00 00       	mov    $0x22,%edx
  401f3b:	6a 01                	push   $0x1
  401f3d:	6a 01                	push   $0x1
  401f3f:	50                   	push   %rax
  401f40:	e8 fb f1 ff ff       	call   401140 <__kmpc_for_static_init_4@plt>
  401f45:	48 83 c4 20          	add    $0x20,%rsp
  401f49:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401f4d:	8b 0c 24             	mov    (%rsp),%ecx
  401f50:	39 c8                	cmp    %ecx,%eax
  401f52:	0f 87 bd 00 00 00    	ja     402015 <main.extracted.25+0x135>
  401f58:	4d 8b 24 24          	mov    (%r12),%r12
  401f5c:	4d 8b 3f             	mov    (%r15),%r15
  401f5f:	49 8b 3e             	mov    (%r14),%rdi
  401f62:	48 8d 51 01          	lea    0x1(%rcx),%rdx
  401f66:	39 c2                	cmp    %eax,%edx
  401f68:	75 50                	jne    401fba <main.extracted.25+0xda>
  401f6a:	48 c1 e0 0c          	shl    $0xc,%rax
  401f6e:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  401f72:	48 8d 0c 49          	lea    (%rcx,%rcx,2),%rcx
  401f76:	48 c1 e1 0c          	shl    $0xc,%rcx
  401f7a:	48 81 c1 00 30 00 00 	add    $0x3000,%rcx
  401f81:	48 ba 00 00 00 00 00 	movabs $0x4000000000000000,%rdx
  401f88:	00 00 40 
  401f8b:	48 be 00 00 00 00 00 	movabs $0x4008000000000000,%rsi
  401f92:	00 08 40 
  401f95:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  401f9c:	00 00 00 00 
  401fa0:	49 89 14 c4          	mov    %rdx,(%r12,%rax,8)
  401fa4:	49 89 34 c7          	mov    %rsi,(%r15,%rax,8)
  401fa8:	48 c7 04 c7 00 00 00 	movq   $0x0,(%rdi,%rax,8)
  401faf:	00 
  401fb0:	48 ff c0             	inc    %rax
  401fb3:	48 39 c1             	cmp    %rax,%rcx
  401fb6:	75 e8                	jne    401fa0 <main.extracted.25+0xc0>
  401fb8:	eb 5b                	jmp    402015 <main.extracted.25+0x135>
  401fba:	48 29 c2             	sub    %rax,%rdx
  401fbd:	48 89 d1             	mov    %rdx,%rcx
  401fc0:	48 c1 e1 0c          	shl    $0xc,%rcx
  401fc4:	4c 8d 34 49          	lea    (%rcx,%rcx,2),%r14
  401fc8:	48 c1 e0 0f          	shl    $0xf,%rax
  401fcc:	4c 8d 2c 40          	lea    (%rax,%rax,2),%r13
  401fd0:	4c 01 ef             	add    %r13,%rdi
  401fd3:	48 c1 e2 0f          	shl    $0xf,%rdx
  401fd7:	48 8d 14 52          	lea    (%rdx,%rdx,2),%rdx
  401fdb:	31 f6                	xor    %esi,%esi
  401fdd:	e8 7e 00 00 00       	call   402060 <_intel_fast_memset>
  401fe2:	31 c0                	xor    %eax,%eax
  401fe4:	4d 01 ef             	add    %r13,%r15
  401fe7:	4d 01 ec             	add    %r13,%r12
  401fea:	c4 e2 7d 19 05 55 70 	vbroadcastsd 0x7055(%rip),%ymm0        # 409048 <_IO_stdin_used+0x48>
  401ff1:	00 00 
  401ff3:	c4 e2 7d 19 0d 54 70 	vbroadcastsd 0x7054(%rip),%ymm1        # 409050 <_IO_stdin_used+0x50>
  401ffa:	00 00 
  401ffc:	0f 1f 40 00          	nopl   0x0(%rax)
  402000:	c4 c1 7c 11 04 c4    	vmovups %ymm0,(%r12,%rax,8)
  402006:	c4 c1 7c 11 0c c7    	vmovups %ymm1,(%r15,%rax,8)
  40200c:	48 83 c0 04          	add    $0x4,%rax
  402010:	4c 39 f0             	cmp    %r14,%rax
  402013:	7c eb                	jl     402000 <main.extracted.25+0x120>
  402015:	bf 00 c2 40 00       	mov    $0x40c200,%edi
  40201a:	89 de                	mov    %ebx,%esi
  40201c:	48 83 c4 10          	add    $0x10,%rsp
  402020:	5b                   	pop    %rbx
  402021:	41 5c                	pop    %r12
  402023:	41 5d                	pop    %r13
  402025:	41 5e                	pop    %r14
  402027:	41 5f                	pop    %r15
  402029:	c5 f8 77             	vzeroupper
  40202c:	e9 5f f0 ff ff       	jmp    401090 <__kmpc_for_static_fini@plt>
  402031:	0f 1f 00             	nopl   (%rax)
  402034:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40203b:	00 00 00 
  40203e:	66 90                	xchg   %ax,%ax

0000000000402040 <__intel_get_fast_memset_impl.V>:
  402040:	48 c7 c0 d0 3e 40 00 	mov    $0x403ed0,%rax
  402047:	c3                   	ret
  402048:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40204f:	00 

0000000000402050 <__intel_get_fast_memset_impl.Z>:
  402050:	48 c7 c0 00 26 40 00 	mov    $0x402600,%rax
  402057:	c3                   	ret
  402058:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40205f:	00 

0000000000402060 <_intel_fast_memset>:
  402060:	f3 0f 1e fa          	endbr64
  402064:	48 8b 05 25 a2 00 00 	mov    0xa225(%rip),%rax        # 40c290 <__real_memset_impl>
  40206b:	48 85 c0             	test   %rax,%rax
  40206e:	0f 84 0c 00 00 00    	je     402080 <__real_memset_impl_setup>
  402074:	ff e0                	jmp    *%rax
  402076:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40207d:	00 00 00 

0000000000402080 <__real_memset_impl_setup>:
  402080:	55                   	push   %rbp
  402081:	41 56                	push   %r14
  402083:	53                   	push   %rbx
  402084:	48 89 d3             	mov    %rdx,%rbx
  402087:	89 f5                	mov    %esi,%ebp
  402089:	49 89 fe             	mov    %rdi,%r14
  40208c:	48 c7 c1 b0 c2 40 00 	mov    $0x40c2b0,%rcx
  402093:	48 8b 01             	mov    (%rcx),%rax
  402096:	48 85 c0             	test   %rax,%rax
  402099:	75 12                	jne    4020ad <__real_memset_impl_setup+0x2d>
  40209b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4020a0:	e8 bb 4b 00 00       	call   406c60 <__intel_cpu_features_init_x>
  4020a5:	48 8b 01             	mov    (%rcx),%rax
  4020a8:	48 85 c0             	test   %rax,%rax
  4020ab:	74 f3                	je     4020a0 <__real_memset_impl_setup+0x20>
  4020ad:	48 89 c1             	mov    %rax,%rcx
  4020b0:	48 f7 d1             	not    %rcx
  4020b3:	48 ba ec 9f 9d 18 07 	movabs $0x7189d9fec,%rdx
  4020ba:	00 00 00 
  4020bd:	48 85 d1             	test   %rdx,%rcx
  4020c0:	75 07                	jne    4020c9 <__real_memset_impl_setup+0x49>
  4020c2:	e8 89 ff ff ff       	call   402050 <__intel_get_fast_memset_impl.Z>
  4020c7:	eb 29                	jmp    4020f2 <__real_memset_impl_setup+0x72>
  4020c9:	89 c1                	mov    %eax,%ecx
  4020cb:	f7 d1                	not    %ecx
  4020cd:	f7 c1 ec 9f 9d 00    	test   $0x9d9fec,%ecx
  4020d3:	75 07                	jne    4020dc <__real_memset_impl_setup+0x5c>
  4020d5:	e8 66 ff ff ff       	call   402040 <__intel_get_fast_memset_impl.V>
  4020da:	eb 16                	jmp    4020f2 <__real_memset_impl_setup+0x72>
  4020dc:	f7 d0                	not    %eax
  4020de:	a8 6c                	test   $0x6c,%al
  4020e0:	75 09                	jne    4020eb <__real_memset_impl_setup+0x6b>
  4020e2:	48 c7 c0 a0 4f 40 00 	mov    $0x404fa0,%rax
  4020e9:	eb 07                	jmp    4020f2 <__real_memset_impl_setup+0x72>
  4020eb:	48 8b 05 be 9e 00 00 	mov    0x9ebe(%rip),%rax        # 40bfb0 <memset@GLIBC_2.2.5>
  4020f2:	48 89 05 97 a1 00 00 	mov    %rax,0xa197(%rip)        # 40c290 <__real_memset_impl>
  4020f9:	4c 89 f7             	mov    %r14,%rdi
  4020fc:	89 ee                	mov    %ebp,%esi
  4020fe:	48 89 da             	mov    %rbx,%rdx
  402101:	5b                   	pop    %rbx
  402102:	41 5e                	pop    %r14
  402104:	5d                   	pop    %rbp
  402105:	ff e0                	jmp    *%rax
  402107:	90                   	nop
  402108:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40210f:	00 

0000000000402110 <__intel_new_feature_proc_init_n>:
  402110:	f3 0f 1e fa          	endbr64
  402114:	55                   	push   %rbp
  402115:	41 57                	push   %r15
  402117:	41 56                	push   %r14
  402119:	41 55                	push   %r13
  40211b:	41 54                	push   %r12
  40211d:	53                   	push   %rbx
  40211e:	48 81 ec 38 04 00 00 	sub    $0x438,%rsp
  402125:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40212c:	00 00 
  40212e:	48 89 84 24 30 04 00 	mov    %rax,0x430(%rsp)
  402135:	00 
  402136:	0f 57 c0             	xorps  %xmm0,%xmm0
  402139:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
  40213e:	48 c7 c1 a0 c2 40 00 	mov    $0x40c2a0,%rcx
  402145:	48 83 39 00          	cmpq   $0x0,(%rcx)
  402149:	75 17                	jne    402162 <__intel_new_feature_proc_init_n+0x52>
  40214b:	e8 30 40 00 00       	call   406180 <__intel_cpu_features_init>
  402150:	85 c0                	test   %eax,%eax
  402152:	0f 85 0b 02 00 00    	jne    402363 <__intel_new_feature_proc_init_n+0x253>
  402158:	48 83 39 00          	cmpq   $0x0,(%rcx)
  40215c:	0f 84 01 02 00 00    	je     402363 <__intel_new_feature_proc_init_n+0x253>
  402162:	83 ff 02             	cmp    $0x2,%edi
  402165:	7d 38                	jge    40219f <__intel_new_feature_proc_init_n+0x8f>
  402167:	48 63 c7             	movslq %edi,%rax
  40216a:	48 8b 0c c1          	mov    (%rcx,%rax,8),%rcx
  40216e:	48 f7 d1             	not    %rcx
  402171:	48 85 ce             	test   %rcx,%rsi
  402174:	75 48                	jne    4021be <__intel_new_feature_proc_init_n+0xae>
  402176:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40217d:	00 00 
  40217f:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  402186:	00 
  402187:	0f 85 e8 02 00 00    	jne    402475 <__intel_new_feature_proc_init_n+0x365>
  40218d:	48 81 c4 38 04 00 00 	add    $0x438,%rsp
  402194:	5b                   	pop    %rbx
  402195:	41 5c                	pop    %r12
  402197:	41 5d                	pop    %r13
  402199:	41 5e                	pop    %r14
  40219b:	41 5f                	pop    %r15
  40219d:	5d                   	pop    %rbp
  40219e:	c3                   	ret
  40219f:	bf 01 00 00 00       	mov    $0x1,%edi
  4021a4:	31 f6                	xor    %esi,%esi
  4021a6:	31 d2                	xor    %edx,%edx
  4021a8:	31 c0                	xor    %eax,%eax
  4021aa:	e8 81 61 00 00       	call   408330 <__libirc_print>
  4021af:	bf 01 00 00 00       	mov    $0x1,%edi
  4021b4:	be 3a 00 00 00       	mov    $0x3a,%esi
  4021b9:	e9 bf 01 00 00       	jmp    40237d <__intel_new_feature_proc_init_n+0x26d>
  4021be:	48 21 f1             	and    %rsi,%rcx
  4021c1:	48 89 4c c4 10       	mov    %rcx,0x10(%rsp,%rax,8)
  4021c6:	45 31 ff             	xor    %r15d,%r15d
  4021c9:	bf 39 00 00 00       	mov    $0x39,%edi
  4021ce:	31 f6                	xor    %esi,%esi
  4021d0:	31 c0                	xor    %eax,%eax
  4021d2:	e8 19 5f 00 00       	call   4080f0 <__libirc_get_msg>
  4021d7:	48 89 04 24          	mov    %rax,(%rsp)
  4021db:	c6 44 24 30 00       	movb   $0x0,0x30(%rsp)
  4021e0:	bd 01 00 00 00       	mov    $0x1,%ebp
  4021e5:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
  4021ea:	4c 8d 6c 24 30       	lea    0x30(%rsp),%r13
  4021ef:	31 db                	xor    %ebx,%ebx
  4021f1:	eb 31                	jmp    402224 <__intel_new_feature_proc_init_n+0x114>
  4021f3:	b8 ff 03 00 00       	mov    $0x3ff,%eax
  4021f8:	44 29 f8             	sub    %r15d,%eax
  4021fb:	48 63 d0             	movslq %eax,%rdx
  4021fe:	b9 00 04 00 00       	mov    $0x400,%ecx
  402203:	4c 89 ef             	mov    %r13,%rdi
  402206:	4c 89 f6             	mov    %r14,%rsi
  402209:	e8 e2 ef ff ff       	call   4011f0 <__strncat_chk@plt>
  40220e:	4c 89 ef             	mov    %r13,%rdi
  402211:	e8 ea ee ff ff       	call   401100 <strlen@plt>
  402216:	49 89 c7             	mov    %rax,%r15
  402219:	ff c5                	inc    %ebp
  40221b:	83 fd 47             	cmp    $0x47,%ebp
  40221e:	0f 84 26 01 00 00    	je     40234a <__intel_new_feature_proc_init_n+0x23a>
  402224:	89 e8                	mov    %ebp,%eax
  402226:	e8 45 55 00 00       	call   407770 <__libirc_get_feature_bitpos>
  40222b:	85 c0                	test   %eax,%eax
  40222d:	78 ea                	js     402219 <__intel_new_feature_proc_init_n+0x109>
  40222f:	4c 89 e7             	mov    %r12,%rdi
  402232:	89 ee                	mov    %ebp,%esi
  402234:	e8 77 55 00 00       	call   4077b0 <__libirc_get_cpu_feature>
  402239:	85 c0                	test   %eax,%eax
  40223b:	74 dc                	je     402219 <__intel_new_feature_proc_init_n+0x109>
  40223d:	4c 89 e7             	mov    %r12,%rdi
  402240:	89 ee                	mov    %ebp,%esi
  402242:	e8 69 55 00 00       	call   4077b0 <__libirc_get_cpu_feature>
  402247:	85 c0                	test   %eax,%eax
  402249:	0f 88 e6 00 00 00    	js     402335 <__intel_new_feature_proc_init_n+0x225>
  40224f:	89 ef                	mov    %ebp,%edi
  402251:	e8 2a 4a 00 00       	call   406c80 <__libirc_get_feature_name>
  402256:	48 85 c0             	test   %rax,%rax
  402259:	0f 84 d6 00 00 00    	je     402335 <__intel_new_feature_proc_init_n+0x225>
  40225f:	49 89 c6             	mov    %rax,%r14
  402262:	80 38 00             	cmpb   $0x0,(%rax)
  402265:	0f 84 ca 00 00 00    	je     402335 <__intel_new_feature_proc_init_n+0x225>
  40226b:	80 7c 24 30 00       	cmpb   $0x0,0x30(%rsp)
  402270:	74 81                	je     4021f3 <__intel_new_feature_proc_init_n+0xe3>
  402272:	48 85 db             	test   %rbx,%rbx
  402275:	0f 84 b2 00 00 00    	je     40232d <__intel_new_feature_proc_init_n+0x21d>
  40227b:	4d 89 ec             	mov    %r13,%r12
  40227e:	48 89 df             	mov    %rbx,%rdi
  402281:	e8 7a ee ff ff       	call   401100 <strlen@plt>
  402286:	49 89 c5             	mov    %rax,%r13
  402289:	48 8d 3d 46 6e 00 00 	lea    0x6e46(%rip),%rdi        # 4090d6 <_IO_stdin_used+0xd6>
  402290:	e8 6b ee ff ff       	call   401100 <strlen@plt>
  402295:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  40229a:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
  40229f:	49 63 df             	movslq %r15d,%rbx
  4022a2:	48 8b 3c 24          	mov    (%rsp),%rdi
  4022a6:	e8 55 ee ff ff       	call   401100 <strlen@plt>
  4022ab:	49 89 c7             	mov    %rax,%r15
  4022ae:	4c 89 f7             	mov    %r14,%rdi
  4022b1:	e8 4a ee ff ff       	call   401100 <strlen@plt>
  4022b6:	49 01 dd             	add    %rbx,%r13
  4022b9:	4c 03 6c 24 28       	add    0x28(%rsp),%r13
  4022be:	4c 01 f8             	add    %r15,%rax
  4022c1:	4c 01 e8             	add    %r13,%rax
  4022c4:	b9 ff 03 00 00       	mov    $0x3ff,%ecx
  4022c9:	29 d9                	sub    %ebx,%ecx
  4022cb:	48 63 d1             	movslq %ecx,%rdx
  4022ce:	48 3d ff 03 00 00    	cmp    $0x3ff,%rax
  4022d4:	0f 87 dd 00 00 00    	ja     4023b7 <__intel_new_feature_proc_init_n+0x2a7>
  4022da:	b9 00 04 00 00       	mov    $0x400,%ecx
  4022df:	4d 89 e5             	mov    %r12,%r13
  4022e2:	4c 89 e7             	mov    %r12,%rdi
  4022e5:	48 8d 35 ea 6d 00 00 	lea    0x6dea(%rip),%rsi        # 4090d6 <_IO_stdin_used+0xd6>
  4022ec:	e8 ff ee ff ff       	call   4011f0 <__strncat_chk@plt>
  4022f1:	4c 89 e7             	mov    %r12,%rdi
  4022f4:	e8 07 ee ff ff       	call   401100 <strlen@plt>
  4022f9:	48 c1 e0 20          	shl    $0x20,%rax
  4022fd:	48 ba 00 00 00 00 ff 	movabs $0x3ff00000000,%rdx
  402304:	03 00 00 
  402307:	48 29 c2             	sub    %rax,%rdx
  40230a:	48 c1 fa 20          	sar    $0x20,%rdx
  40230e:	b9 00 04 00 00       	mov    $0x400,%ecx
  402313:	4c 89 e7             	mov    %r12,%rdi
  402316:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  40231b:	e8 d0 ee ff ff       	call   4011f0 <__strncat_chk@plt>
  402320:	4c 89 f3             	mov    %r14,%rbx
  402323:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
  402328:	e9 e1 fe ff ff       	jmp    40220e <__intel_new_feature_proc_init_n+0xfe>
  40232d:	4c 89 f3             	mov    %r14,%rbx
  402330:	e9 e4 fe ff ff       	jmp    402219 <__intel_new_feature_proc_init_n+0x109>
  402335:	bf 01 00 00 00       	mov    $0x1,%edi
  40233a:	31 f6                	xor    %esi,%esi
  40233c:	31 d2                	xor    %edx,%edx
  40233e:	31 c0                	xor    %eax,%eax
  402340:	e8 eb 5f 00 00       	call   408330 <__libirc_print>
  402345:	e9 ce 00 00 00       	jmp    402418 <__intel_new_feature_proc_init_n+0x308>
  40234a:	48 85 db             	test   %rbx,%rbx
  40234d:	0f 84 ac 00 00 00    	je     4023ff <__intel_new_feature_proc_init_n+0x2ef>
  402353:	49 89 dc             	mov    %rbx,%r12
  402356:	b8 ff 03 00 00       	mov    $0x3ff,%eax
  40235b:	44 29 f8             	sub    %r15d,%eax
  40235e:	48 63 d0             	movslq %eax,%rdx
  402361:	eb 59                	jmp    4023bc <__intel_new_feature_proc_init_n+0x2ac>
  402363:	bf 01 00 00 00       	mov    $0x1,%edi
  402368:	31 f6                	xor    %esi,%esi
  40236a:	31 d2                	xor    %edx,%edx
  40236c:	31 c0                	xor    %eax,%eax
  40236e:	e8 bd 5f 00 00       	call   408330 <__libirc_print>
  402373:	bf 01 00 00 00       	mov    $0x1,%edi
  402378:	be 3b 00 00 00       	mov    $0x3b,%esi
  40237d:	31 d2                	xor    %edx,%edx
  40237f:	31 c0                	xor    %eax,%eax
  402381:	e8 aa 5f 00 00       	call   408330 <__libirc_print>
  402386:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40238d:	00 00 
  40238f:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  402396:	00 
  402397:	0f 85 d8 00 00 00    	jne    402475 <__intel_new_feature_proc_init_n+0x365>
  40239d:	bf 01 00 00 00       	mov    $0x1,%edi
  4023a2:	31 f6                	xor    %esi,%esi
  4023a4:	31 d2                	xor    %edx,%edx
  4023a6:	31 c0                	xor    %eax,%eax
  4023a8:	e8 83 5f 00 00       	call   408330 <__libirc_print>
  4023ad:	bf 01 00 00 00       	mov    $0x1,%edi
  4023b2:	e8 a9 ec ff ff       	call   401060 <exit@plt>
  4023b7:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
  4023bc:	4c 8d 74 24 30       	lea    0x30(%rsp),%r14
  4023c1:	b9 00 04 00 00       	mov    $0x400,%ecx
  4023c6:	4c 89 f7             	mov    %r14,%rdi
  4023c9:	48 8b 34 24          	mov    (%rsp),%rsi
  4023cd:	e8 1e ee ff ff       	call   4011f0 <__strncat_chk@plt>
  4023d2:	4c 89 f7             	mov    %r14,%rdi
  4023d5:	e8 26 ed ff ff       	call   401100 <strlen@plt>
  4023da:	48 c1 e0 20          	shl    $0x20,%rax
  4023de:	48 ba 00 00 00 00 ff 	movabs $0x3ff00000000,%rdx
  4023e5:	03 00 00 
  4023e8:	48 29 c2             	sub    %rax,%rdx
  4023eb:	48 c1 fa 20          	sar    $0x20,%rdx
  4023ef:	b9 00 04 00 00       	mov    $0x400,%ecx
  4023f4:	4c 89 f7             	mov    %r14,%rdi
  4023f7:	4c 89 e6             	mov    %r12,%rsi
  4023fa:	e8 f1 ed ff ff       	call   4011f0 <__strncat_chk@plt>
  4023ff:	0f b6 5c 24 30       	movzbl 0x30(%rsp),%ebx
  402404:	bf 01 00 00 00       	mov    $0x1,%edi
  402409:	31 f6                	xor    %esi,%esi
  40240b:	31 d2                	xor    %edx,%edx
  40240d:	31 c0                	xor    %eax,%eax
  40240f:	e8 1c 5f 00 00       	call   408330 <__libirc_print>
  402414:	84 db                	test   %bl,%bl
  402416:	75 15                	jne    40242d <__intel_new_feature_proc_init_n+0x31d>
  402418:	bf 01 00 00 00       	mov    $0x1,%edi
  40241d:	be 3a 00 00 00       	mov    $0x3a,%esi
  402422:	31 d2                	xor    %edx,%edx
  402424:	31 c0                	xor    %eax,%eax
  402426:	e8 05 5f 00 00       	call   408330 <__libirc_print>
  40242b:	eb 1b                	jmp    402448 <__intel_new_feature_proc_init_n+0x338>
  40242d:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  402432:	bf 01 00 00 00       	mov    $0x1,%edi
  402437:	be 38 00 00 00       	mov    $0x38,%esi
  40243c:	ba 01 00 00 00       	mov    $0x1,%edx
  402441:	31 c0                	xor    %eax,%eax
  402443:	e8 e8 5e 00 00       	call   408330 <__libirc_print>
  402448:	bf 01 00 00 00       	mov    $0x1,%edi
  40244d:	31 f6                	xor    %esi,%esi
  40244f:	31 d2                	xor    %edx,%edx
  402451:	31 c0                	xor    %eax,%eax
  402453:	e8 d8 5e 00 00       	call   408330 <__libirc_print>
  402458:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40245f:	00 00 
  402461:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  402468:	00 
  402469:	75 0a                	jne    402475 <__intel_new_feature_proc_init_n+0x365>
  40246b:	bf 01 00 00 00       	mov    $0x1,%edi
  402470:	e8 eb eb ff ff       	call   401060 <exit@plt>
  402475:	e8 06 ed ff ff       	call   401180 <__stack_chk_fail@plt>
  40247a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000402480 <__intel_new_feature_proc_init>:
  402480:	f3 0f 1e fa          	endbr64
  402484:	53                   	push   %rbx
  402485:	89 fb                	mov    %edi,%ebx
  402487:	31 ff                	xor    %edi,%edi
  402489:	e8 82 fc ff ff       	call   402110 <__intel_new_feature_proc_init_n>
  40248e:	48 c7 c7 a0 c2 40 00 	mov    $0x40c2a0,%rdi
  402495:	be 06 00 00 00       	mov    $0x6,%esi
  40249a:	e8 11 53 00 00       	call   4077b0 <__libirc_get_cpu_feature>
  40249f:	83 f8 01             	cmp    $0x1,%eax
  4024a2:	75 0a                	jne    4024ae <__intel_new_feature_proc_init+0x2e>
  4024a4:	31 ff                	xor    %edi,%edi
  4024a6:	89 de                	mov    %ebx,%esi
  4024a8:	5b                   	pop    %rbx
  4024a9:	e9 52 00 00 00       	jmp    402500 <__intel_proc_init_ftzdazule>
  4024ae:	85 c0                	test   %eax,%eax
  4024b0:	78 02                	js     4024b4 <__intel_new_feature_proc_init+0x34>
  4024b2:	5b                   	pop    %rbx
  4024b3:	c3                   	ret
  4024b4:	bf 01 00 00 00       	mov    $0x1,%edi
  4024b9:	31 f6                	xor    %esi,%esi
  4024bb:	31 d2                	xor    %edx,%edx
  4024bd:	31 c0                	xor    %eax,%eax
  4024bf:	e8 6c 5e 00 00       	call   408330 <__libirc_print>
  4024c4:	bf 01 00 00 00       	mov    $0x1,%edi
  4024c9:	be 3a 00 00 00       	mov    $0x3a,%esi
  4024ce:	31 d2                	xor    %edx,%edx
  4024d0:	31 c0                	xor    %eax,%eax
  4024d2:	e8 59 5e 00 00       	call   408330 <__libirc_print>
  4024d7:	bf 01 00 00 00       	mov    $0x1,%edi
  4024dc:	31 f6                	xor    %esi,%esi
  4024de:	31 d2                	xor    %edx,%edx
  4024e0:	31 c0                	xor    %eax,%eax
  4024e2:	e8 49 5e 00 00       	call   408330 <__libirc_print>
  4024e7:	bf 01 00 00 00       	mov    $0x1,%edi
  4024ec:	e8 6f eb ff ff       	call   401060 <exit@plt>
  4024f1:	0f 1f 00             	nopl   (%rax)
  4024f4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4024fb:	00 00 00 
  4024fe:	66 90                	xchg   %ax,%ax

0000000000402500 <__intel_proc_init_ftzdazule>:
  402500:	f3 0f 1e fa          	endbr64
  402504:	55                   	push   %rbp
  402505:	41 56                	push   %r14
  402507:	53                   	push   %rbx
  402508:	48 81 ec 20 02 00 00 	sub    $0x220,%rsp
  40250f:	89 f3                	mov    %esi,%ebx
  402511:	41 89 f6             	mov    %esi,%r14d
  402514:	41 83 e6 04          	and    $0x4,%r14d
  402518:	89 f5                	mov    %esi,%ebp
  40251a:	83 e5 02             	and    $0x2,%ebp
  40251d:	74 07                	je     402526 <__intel_proc_init_ftzdazule+0x26>
  40251f:	89 f8                	mov    %edi,%eax
  402521:	83 e0 02             	and    $0x2,%eax
  402524:	74 12                	je     402538 <__intel_proc_init_ftzdazule+0x38>
  402526:	31 c0                	xor    %eax,%eax
  402528:	45 85 f6             	test   %r14d,%r14d
  40252b:	74 38                	je     402565 <__intel_proc_init_ftzdazule+0x65>
  40252d:	b8 01 00 00 00       	mov    $0x1,%eax
  402532:	40 f6 c7 04          	test   $0x4,%dil
  402536:	75 2d                	jne    402565 <__intel_proc_init_ftzdazule+0x65>
  402538:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  40253d:	ba 00 02 00 00       	mov    $0x200,%edx
  402542:	31 f6                	xor    %esi,%esi
  402544:	e8 b7 ec ff ff       	call   401200 <memset@plt>
  402549:	0f ae 44 24 20       	fxsave 0x20(%rsp)
  40254e:	8b 44 24 3c          	mov    0x3c(%rsp),%eax
  402552:	89 c1                	mov    %eax,%ecx
  402554:	c1 e1 19             	shl    $0x19,%ecx
  402557:	c1 f9 1f             	sar    $0x1f,%ecx
  40255a:	21 cd                	and    %ecx,%ebp
  40255c:	c1 e0 0e             	shl    $0xe,%eax
  40255f:	c1 f8 1f             	sar    $0x1f,%eax
  402562:	44 21 f0             	and    %r14d,%eax
  402565:	f6 c3 01             	test   $0x1,%bl
  402568:	74 17                	je     402581 <__intel_proc_init_ftzdazule+0x81>
  40256a:	0f ae 5c 24 1c       	stmxcsr 0x1c(%rsp)
  40256f:	b9 00 80 00 00       	mov    $0x8000,%ecx
  402574:	0b 4c 24 1c          	or     0x1c(%rsp),%ecx
  402578:	89 4c 24 18          	mov    %ecx,0x18(%rsp)
  40257c:	0f ae 54 24 18       	ldmxcsr 0x18(%rsp)
  402581:	85 ed                	test   %ebp,%ebp
  402583:	74 15                	je     40259a <__intel_proc_init_ftzdazule+0x9a>
  402585:	0f ae 5c 24 14       	stmxcsr 0x14(%rsp)
  40258a:	8b 4c 24 14          	mov    0x14(%rsp),%ecx
  40258e:	83 c9 40             	or     $0x40,%ecx
  402591:	89 4c 24 10          	mov    %ecx,0x10(%rsp)
  402595:	0f ae 54 24 10       	ldmxcsr 0x10(%rsp)
  40259a:	85 c0                	test   %eax,%eax
  40259c:	74 17                	je     4025b5 <__intel_proc_init_ftzdazule+0xb5>
  40259e:	0f ae 5c 24 0c       	stmxcsr 0xc(%rsp)
  4025a3:	b8 00 00 02 00       	mov    $0x20000,%eax
  4025a8:	0b 44 24 0c          	or     0xc(%rsp),%eax
  4025ac:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4025b0:	0f ae 54 24 08       	ldmxcsr 0x8(%rsp)
  4025b5:	48 81 c4 20 02 00 00 	add    $0x220,%rsp
  4025bc:	5b                   	pop    %rbx
  4025bd:	41 5e                	pop    %r14
  4025bf:	5d                   	pop    %rbp
  4025c0:	c3                   	ret
  4025c1:	0f 1f 00             	nopl   (%rax)
  4025c4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4025cb:	00 00 00 
  4025ce:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4025d5:	00 00 00 
  4025d8:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4025df:	00 00 00 
  4025e2:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4025e9:	00 00 00 
  4025ec:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4025f3:	00 00 00 
  4025f6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4025fd:	00 00 00 

0000000000402600 <__intel_mic_avx512f_memset>:
  402600:	f3 0f 1e fa          	endbr64
  402604:	48 89 f8             	mov    %rdi,%rax
  402607:	48 c7 c1 58 c2 40 00 	mov    $0x40c258,%rcx
  40260e:	49 b8 01 01 01 01 01 	movabs $0x101010101010101,%r8
  402615:	01 01 01 
  402618:	4c 0f b6 ce          	movzbq %sil,%r9
  40261c:	4d 0f af c8          	imul   %r8,%r9
  402620:	48 8d 35 99 14 00 00 	lea    0x1499(%rip),%rsi        # 403ac0 <__intel_mic_avx512f_memset+0x14c0>
  402627:	62 d2 7d 48 7c c1    	vpbroadcastd %r9d,%zmm0
  40262d:	48 81 fa 80 00 00 00 	cmp    $0x80,%rdx
  402634:	7d 0c                	jge    402642 <__intel_mic_avx512f_memset+0x42>
  402636:	49 89 f8             	mov    %rdi,%r8
  402639:	49 01 d0             	add    %rdx,%r8
  40263c:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  402640:	ff e6                	jmp    *%rsi
  402642:	48 8d 35 77 02 00 00 	lea    0x277(%rip),%rsi        # 4028c0 <__intel_mic_avx512f_memset+0x2c0>
  402649:	49 89 fa             	mov    %rdi,%r10
  40264c:	49 f7 da             	neg    %r10
  40264f:	49 83 c2 40          	add    $0x40,%r10
  402653:	49 83 e2 3f          	and    $0x3f,%r10
  402657:	74 12                	je     40266b <__intel_mic_avx512f_memset+0x6b>
  402659:	4c 29 d2             	sub    %r10,%rdx
  40265c:	49 89 f8             	mov    %rdi,%r8
  40265f:	4d 01 d0             	add    %r10,%r8
  402662:	4a 2b 34 d6          	sub    (%rsi,%r10,8),%rsi
  402666:	ff e6                	jmp    *%rsi
  402668:	4c 01 d7             	add    %r10,%rdi
  40266b:	48 81 fa 00 02 00 00 	cmp    $0x200,%rdx
  402672:	0f 8c 21 01 00 00    	jl     402799 <__intel_mic_avx512f_memset+0x199>
  402678:	48 3b 11             	cmp    (%rcx),%rdx
  40267b:	73 53                	jae    4026d0 <__intel_mic_avx512f_memset+0xd0>
  40267d:	62 f1 7c 48 29 07    	vmovaps %zmm0,(%rdi)
  402683:	62 f1 7c 48 29 47 01 	vmovaps %zmm0,0x40(%rdi)
  40268a:	62 f1 7c 48 29 47 02 	vmovaps %zmm0,0x80(%rdi)
  402691:	62 f1 7c 48 29 47 03 	vmovaps %zmm0,0xc0(%rdi)
  402698:	48 8d bf 00 02 00 00 	lea    0x200(%rdi),%rdi
  40269f:	48 81 ea 00 02 00 00 	sub    $0x200,%rdx
  4026a6:	62 f1 7c 48 29 47 fc 	vmovaps %zmm0,-0x100(%rdi)
  4026ad:	62 f1 7c 48 29 47 fd 	vmovaps %zmm0,-0xc0(%rdi)
  4026b4:	62 f1 7c 48 29 47 fe 	vmovaps %zmm0,-0x80(%rdi)
  4026bb:	62 f1 7c 48 29 47 ff 	vmovaps %zmm0,-0x40(%rdi)
  4026c2:	48 81 fa 00 02 00 00 	cmp    $0x200,%rdx
  4026c9:	7d b2                	jge    40267d <__intel_mic_avx512f_memset+0x7d>
  4026cb:	e9 c9 00 00 00       	jmp    402799 <__intel_mic_avx512f_memset+0x199>
  4026d0:	62 f1 7d 48 e7 07    	vmovntdq %zmm0,(%rdi)
  4026d6:	62 f1 7d 48 e7 47 01 	vmovntdq %zmm0,0x40(%rdi)
  4026dd:	62 f1 7d 48 e7 47 02 	vmovntdq %zmm0,0x80(%rdi)
  4026e4:	62 f1 7d 48 e7 47 03 	vmovntdq %zmm0,0xc0(%rdi)
  4026eb:	48 8d bf 00 02 00 00 	lea    0x200(%rdi),%rdi
  4026f2:	48 81 ea 00 02 00 00 	sub    $0x200,%rdx
  4026f9:	62 f1 7d 48 e7 47 fc 	vmovntdq %zmm0,-0x100(%rdi)
  402700:	62 f1 7d 48 e7 47 fd 	vmovntdq %zmm0,-0xc0(%rdi)
  402707:	62 f1 7d 48 e7 47 fe 	vmovntdq %zmm0,-0x80(%rdi)
  40270e:	62 f1 7d 48 e7 47 ff 	vmovntdq %zmm0,-0x40(%rdi)
  402715:	48 81 fa 00 02 00 00 	cmp    $0x200,%rdx
  40271c:	7d b2                	jge    4026d0 <__intel_mic_avx512f_memset+0xd0>
  40271e:	0f ae f8             	sfence
  402721:	eb 76                	jmp    402799 <__intel_mic_avx512f_memset+0x199>
  402723:	44 88 0f             	mov    %r9b,(%rdi)
  402726:	e9 3d ff ff ff       	jmp    402668 <__intel_mic_avx512f_memset+0x68>
  40272b:	66 44 89 0f          	mov    %r9w,(%rdi)
  40272f:	e9 34 ff ff ff       	jmp    402668 <__intel_mic_avx512f_memset+0x68>
  402734:	66 44 89 0f          	mov    %r9w,(%rdi)
  402738:	44 88 4f 02          	mov    %r9b,0x2(%rdi)
  40273c:	e9 27 ff ff ff       	jmp    402668 <__intel_mic_avx512f_memset+0x68>
  402741:	44 89 0f             	mov    %r9d,(%rdi)
  402744:	e9 1f ff ff ff       	jmp    402668 <__intel_mic_avx512f_memset+0x68>
  402749:	44 89 0f             	mov    %r9d,(%rdi)
  40274c:	45 89 48 fc          	mov    %r9d,-0x4(%r8)
  402750:	e9 13 ff ff ff       	jmp    402668 <__intel_mic_avx512f_memset+0x68>
  402755:	4c 89 0f             	mov    %r9,(%rdi)
  402758:	e9 0b ff ff ff       	jmp    402668 <__intel_mic_avx512f_memset+0x68>
  40275d:	4c 89 0f             	mov    %r9,(%rdi)
  402760:	4d 89 48 f8          	mov    %r9,-0x8(%r8)
  402764:	e9 ff fe ff ff       	jmp    402668 <__intel_mic_avx512f_memset+0x68>
  402769:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  40276d:	e9 f6 fe ff ff       	jmp    402668 <__intel_mic_avx512f_memset+0x68>
  402772:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  402776:	c4 c1 78 11 40 f0    	vmovups %xmm0,-0x10(%r8)
  40277c:	e9 e7 fe ff ff       	jmp    402668 <__intel_mic_avx512f_memset+0x68>
  402781:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  402785:	e9 de fe ff ff       	jmp    402668 <__intel_mic_avx512f_memset+0x68>
  40278a:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  40278e:	c4 c1 7c 11 40 e0    	vmovups %ymm0,-0x20(%r8)
  402794:	e9 cf fe ff ff       	jmp    402668 <__intel_mic_avx512f_memset+0x68>
  402799:	49 89 f8             	mov    %rdi,%r8
  40279c:	49 01 d0             	add    %rdx,%r8
  40279f:	48 01 d7             	add    %rdx,%rdi
  4027a2:	48 83 e7 c0          	and    $0xffffffffffffffc0,%rdi
  4027a6:	48 8d 35 13 03 00 00 	lea    0x313(%rip),%rsi        # 402ac0 <__intel_mic_avx512f_memset+0x4c0>
  4027ad:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  4027b1:	ff e6                	jmp    *%rsi
  4027b3:	62 f1 7c 48 29 47 f9 	vmovaps %zmm0,-0x1c0(%rdi)
  4027ba:	62 f1 7c 48 29 47 fa 	vmovaps %zmm0,-0x180(%rdi)
  4027c1:	62 f1 7c 48 29 47 fb 	vmovaps %zmm0,-0x140(%rdi)
  4027c8:	62 f1 7c 48 29 47 fc 	vmovaps %zmm0,-0x100(%rdi)
  4027cf:	62 f1 7c 48 29 47 fd 	vmovaps %zmm0,-0xc0(%rdi)
  4027d6:	62 f1 7c 48 29 47 fe 	vmovaps %zmm0,-0x80(%rdi)
  4027dd:	62 f1 7c 48 29 47 ff 	vmovaps %zmm0,-0x40(%rdi)
  4027e4:	4c 89 c2             	mov    %r8,%rdx
  4027e7:	48 83 e2 3f          	and    $0x3f,%rdx
  4027eb:	48 8d 35 ce 02 00 00 	lea    0x2ce(%rip),%rsi        # 402ac0 <__intel_mic_avx512f_memset+0x4c0>
  4027f2:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  4027f6:	ff e6                	jmp    *%rsi
  4027f8:	44 88 0f             	mov    %r9b,(%rdi)
  4027fb:	e9 c0 16 00 00       	jmp    403ec0 <__intel_mic_avx512f_memset+0x18c0>
  402800:	e9 bb 16 00 00       	jmp    403ec0 <__intel_mic_avx512f_memset+0x18c0>
  402805:	66 44 89 0f          	mov    %r9w,(%rdi)
  402809:	e9 b2 16 00 00       	jmp    403ec0 <__intel_mic_avx512f_memset+0x18c0>
  40280e:	66 44 89 0f          	mov    %r9w,(%rdi)
  402812:	44 88 4f 02          	mov    %r9b,0x2(%rdi)
  402816:	e9 a5 16 00 00       	jmp    403ec0 <__intel_mic_avx512f_memset+0x18c0>
  40281b:	44 89 0f             	mov    %r9d,(%rdi)
  40281e:	e9 9d 16 00 00       	jmp    403ec0 <__intel_mic_avx512f_memset+0x18c0>
  402823:	44 89 0f             	mov    %r9d,(%rdi)
  402826:	45 89 48 fc          	mov    %r9d,-0x4(%r8)
  40282a:	e9 91 16 00 00       	jmp    403ec0 <__intel_mic_avx512f_memset+0x18c0>
  40282f:	4c 89 0f             	mov    %r9,(%rdi)
  402832:	e9 89 16 00 00       	jmp    403ec0 <__intel_mic_avx512f_memset+0x18c0>
  402837:	4c 89 0f             	mov    %r9,(%rdi)
  40283a:	4d 89 48 f8          	mov    %r9,-0x8(%r8)
  40283e:	e9 7d 16 00 00       	jmp    403ec0 <__intel_mic_avx512f_memset+0x18c0>
  402843:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  402847:	e9 74 16 00 00       	jmp    403ec0 <__intel_mic_avx512f_memset+0x18c0>
  40284c:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  402850:	c4 c1 78 11 40 f0    	vmovups %xmm0,-0x10(%r8)
  402856:	e9 65 16 00 00       	jmp    403ec0 <__intel_mic_avx512f_memset+0x18c0>
  40285b:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  40285f:	e9 5c 16 00 00       	jmp    403ec0 <__intel_mic_avx512f_memset+0x18c0>
  402864:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  402868:	c4 c1 7c 11 40 e0    	vmovups %ymm0,-0x20(%r8)
  40286e:	e9 4d 16 00 00       	jmp    403ec0 <__intel_mic_avx512f_memset+0x18c0>
  402873:	62 f1 7c 48 11 07    	vmovups %zmm0,(%rdi)
  402879:	e9 42 16 00 00       	jmp    403ec0 <__intel_mic_avx512f_memset+0x18c0>
  40287e:	62 f1 7c 48 11 07    	vmovups %zmm0,(%rdi)
  402884:	62 d1 7c 48 11 40 ff 	vmovups %zmm0,-0x40(%r8)
  40288b:	e9 30 16 00 00       	jmp    403ec0 <__intel_mic_avx512f_memset+0x18c0>
  402890:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  402897:	0f 1f 84 00 00 00 00 
  40289e:	00 
  40289f:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  4028a6:	0f 1f 84 00 00 00 00 
  4028ad:	00 
  4028ae:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  4028b5:	0f 1f 84 00 00 00 00 
  4028bc:	00 
  4028bd:	0f 1f 00             	nopl   (%rax)
  4028c0:	9a                   	(bad)
  4028c1:	01 00                	add    %eax,(%rax)
  4028c3:	00 00                	add    %al,(%rax)
  4028c5:	00 00                	add    %al,(%rax)
  4028c7:	00 9d 01 00 00 00    	add    %bl,0x1(%rbp)
  4028cd:	00 00                	add    %al,(%rax)
  4028cf:	00 95 01 00 00 00    	add    %dl,0x1(%rbp)
  4028d5:	00 00                	add    %al,(%rax)
  4028d7:	00 8c 01 00 00 00 00 	add    %cl,0x0(%rcx,%rax,1)
  4028de:	00 00                	add    %al,(%rax)
  4028e0:	7f 01                	jg     4028e3 <__intel_mic_avx512f_memset+0x2e3>
  4028e2:	00 00                	add    %al,(%rax)
  4028e4:	00 00                	add    %al,(%rax)
  4028e6:	00 00                	add    %al,(%rax)
  4028e8:	77 01                	ja     4028eb <__intel_mic_avx512f_memset+0x2eb>
  4028ea:	00 00                	add    %al,(%rax)
  4028ec:	00 00                	add    %al,(%rax)
  4028ee:	00 00                	add    %al,(%rax)
  4028f0:	77 01                	ja     4028f3 <__intel_mic_avx512f_memset+0x2f3>
  4028f2:	00 00                	add    %al,(%rax)
  4028f4:	00 00                	add    %al,(%rax)
  4028f6:	00 00                	add    %al,(%rax)
  4028f8:	77 01                	ja     4028fb <__intel_mic_avx512f_memset+0x2fb>
  4028fa:	00 00                	add    %al,(%rax)
  4028fc:	00 00                	add    %al,(%rax)
  4028fe:	00 00                	add    %al,(%rax)
  402900:	6b 01 00             	imul   $0x0,(%rcx),%eax
  402903:	00 00                	add    %al,(%rax)
  402905:	00 00                	add    %al,(%rax)
  402907:	00 63 01             	add    %ah,0x1(%rbx)
  40290a:	00 00                	add    %al,(%rax)
  40290c:	00 00                	add    %al,(%rax)
  40290e:	00 00                	add    %al,(%rax)
  402910:	63 01                	movsxd (%rcx),%eax
  402912:	00 00                	add    %al,(%rax)
  402914:	00 00                	add    %al,(%rax)
  402916:	00 00                	add    %al,(%rax)
  402918:	63 01                	movsxd (%rcx),%eax
  40291a:	00 00                	add    %al,(%rax)
  40291c:	00 00                	add    %al,(%rax)
  40291e:	00 00                	add    %al,(%rax)
  402920:	63 01                	movsxd (%rcx),%eax
  402922:	00 00                	add    %al,(%rax)
  402924:	00 00                	add    %al,(%rax)
  402926:	00 00                	add    %al,(%rax)
  402928:	63 01                	movsxd (%rcx),%eax
  40292a:	00 00                	add    %al,(%rax)
  40292c:	00 00                	add    %al,(%rax)
  40292e:	00 00                	add    %al,(%rax)
  402930:	63 01                	movsxd (%rcx),%eax
  402932:	00 00                	add    %al,(%rax)
  402934:	00 00                	add    %al,(%rax)
  402936:	00 00                	add    %al,(%rax)
  402938:	63 01                	movsxd (%rcx),%eax
  40293a:	00 00                	add    %al,(%rax)
  40293c:	00 00                	add    %al,(%rax)
  40293e:	00 00                	add    %al,(%rax)
  402940:	57                   	push   %rdi
  402941:	01 00                	add    %eax,(%rax)
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
  402980:	4e 01 00             	rex.WRX add %r8,(%rax)
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
  4029c0:	3f                   	(bad)
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
  402abf:	00 c0                	add    %al,%al
  402ac1:	02 00                	add    (%rax),%al
  402ac3:	00 00                	add    %al,(%rax)
  402ac5:	00 00                	add    %al,(%rax)
  402ac7:	00 c8                	add    %cl,%al
  402ac9:	02 00                	add    (%rax),%al
  402acb:	00 00                	add    %al,(%rax)
  402acd:	00 00                	add    %al,(%rax)
  402acf:	00 bb 02 00 00 00    	add    %bh,0x2(%rbx)
  402ad5:	00 00                	add    %al,(%rax)
  402ad7:	00 b2 02 00 00 00    	add    %dh,0x2(%rdx)
  402add:	00 00                	add    %al,(%rax)
  402adf:	00 a5 02 00 00 00    	add    %ah,0x2(%rbp)
  402ae5:	00 00                	add    %al,(%rax)
  402ae7:	00 9d 02 00 00 00    	add    %bl,0x2(%rbp)
  402aed:	00 00                	add    %al,(%rax)
  402aef:	00 9d 02 00 00 00    	add    %bl,0x2(%rbp)
  402af5:	00 00                	add    %al,(%rax)
  402af7:	00 9d 02 00 00 00    	add    %bl,0x2(%rbp)
  402afd:	00 00                	add    %al,(%rax)
  402aff:	00 91 02 00 00 00    	add    %dl,0x2(%rcx)
  402b05:	00 00                	add    %al,(%rax)
  402b07:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  402b0d:	00 00                	add    %al,(%rax)
  402b0f:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  402b15:	00 00                	add    %al,(%rax)
  402b17:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  402b1d:	00 00                	add    %al,(%rax)
  402b1f:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  402b25:	00 00                	add    %al,(%rax)
  402b27:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  402b2d:	00 00                	add    %al,(%rax)
  402b2f:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  402b35:	00 00                	add    %al,(%rax)
  402b37:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  402b3d:	00 00                	add    %al,(%rax)
  402b3f:	00 7d 02             	add    %bh,0x2(%rbp)
  402b42:	00 00                	add    %al,(%rax)
  402b44:	00 00                	add    %al,(%rax)
  402b46:	00 00                	add    %al,(%rax)
  402b48:	74 02                	je     402b4c <__intel_mic_avx512f_memset+0x54c>
  402b4a:	00 00                	add    %al,(%rax)
  402b4c:	00 00                	add    %al,(%rax)
  402b4e:	00 00                	add    %al,(%rax)
  402b50:	74 02                	je     402b54 <__intel_mic_avx512f_memset+0x554>
  402b52:	00 00                	add    %al,(%rax)
  402b54:	00 00                	add    %al,(%rax)
  402b56:	00 00                	add    %al,(%rax)
  402b58:	74 02                	je     402b5c <__intel_mic_avx512f_memset+0x55c>
  402b5a:	00 00                	add    %al,(%rax)
  402b5c:	00 00                	add    %al,(%rax)
  402b5e:	00 00                	add    %al,(%rax)
  402b60:	74 02                	je     402b64 <__intel_mic_avx512f_memset+0x564>
  402b62:	00 00                	add    %al,(%rax)
  402b64:	00 00                	add    %al,(%rax)
  402b66:	00 00                	add    %al,(%rax)
  402b68:	74 02                	je     402b6c <__intel_mic_avx512f_memset+0x56c>
  402b6a:	00 00                	add    %al,(%rax)
  402b6c:	00 00                	add    %al,(%rax)
  402b6e:	00 00                	add    %al,(%rax)
  402b70:	74 02                	je     402b74 <__intel_mic_avx512f_memset+0x574>
  402b72:	00 00                	add    %al,(%rax)
  402b74:	00 00                	add    %al,(%rax)
  402b76:	00 00                	add    %al,(%rax)
  402b78:	74 02                	je     402b7c <__intel_mic_avx512f_memset+0x57c>
  402b7a:	00 00                	add    %al,(%rax)
  402b7c:	00 00                	add    %al,(%rax)
  402b7e:	00 00                	add    %al,(%rax)
  402b80:	74 02                	je     402b84 <__intel_mic_avx512f_memset+0x584>
  402b82:	00 00                	add    %al,(%rax)
  402b84:	00 00                	add    %al,(%rax)
  402b86:	00 00                	add    %al,(%rax)
  402b88:	74 02                	je     402b8c <__intel_mic_avx512f_memset+0x58c>
  402b8a:	00 00                	add    %al,(%rax)
  402b8c:	00 00                	add    %al,(%rax)
  402b8e:	00 00                	add    %al,(%rax)
  402b90:	74 02                	je     402b94 <__intel_mic_avx512f_memset+0x594>
  402b92:	00 00                	add    %al,(%rax)
  402b94:	00 00                	add    %al,(%rax)
  402b96:	00 00                	add    %al,(%rax)
  402b98:	74 02                	je     402b9c <__intel_mic_avx512f_memset+0x59c>
  402b9a:	00 00                	add    %al,(%rax)
  402b9c:	00 00                	add    %al,(%rax)
  402b9e:	00 00                	add    %al,(%rax)
  402ba0:	74 02                	je     402ba4 <__intel_mic_avx512f_memset+0x5a4>
  402ba2:	00 00                	add    %al,(%rax)
  402ba4:	00 00                	add    %al,(%rax)
  402ba6:	00 00                	add    %al,(%rax)
  402ba8:	74 02                	je     402bac <__intel_mic_avx512f_memset+0x5ac>
  402baa:	00 00                	add    %al,(%rax)
  402bac:	00 00                	add    %al,(%rax)
  402bae:	00 00                	add    %al,(%rax)
  402bb0:	74 02                	je     402bb4 <__intel_mic_avx512f_memset+0x5b4>
  402bb2:	00 00                	add    %al,(%rax)
  402bb4:	00 00                	add    %al,(%rax)
  402bb6:	00 00                	add    %al,(%rax)
  402bb8:	74 02                	je     402bbc <__intel_mic_avx512f_memset+0x5bc>
  402bba:	00 00                	add    %al,(%rax)
  402bbc:	00 00                	add    %al,(%rax)
  402bbe:	00 00                	add    %al,(%rax)
  402bc0:	65 02 00             	add    %gs:(%rax),%al
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
  4038bf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4038c8 <__intel_mic_avx512f_memset+0x12c8>
  4038c5:	00 00                	add    %al,(%rax)
  4038c7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4038d0 <__intel_mic_avx512f_memset+0x12d0>
  4038cd:	00 00                	add    %al,(%rax)
  4038cf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4038d8 <__intel_mic_avx512f_memset+0x12d8>
  4038d5:	00 00                	add    %al,(%rax)
  4038d7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4038e0 <__intel_mic_avx512f_memset+0x12e0>
  4038dd:	00 00                	add    %al,(%rax)
  4038df:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4038e8 <__intel_mic_avx512f_memset+0x12e8>
  4038e5:	00 00                	add    %al,(%rax)
  4038e7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4038f0 <__intel_mic_avx512f_memset+0x12f0>
  4038ed:	00 00                	add    %al,(%rax)
  4038ef:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4038f8 <__intel_mic_avx512f_memset+0x12f8>
  4038f5:	00 00                	add    %al,(%rax)
  4038f7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403900 <__intel_mic_avx512f_memset+0x1300>
  4038fd:	00 00                	add    %al,(%rax)
  4038ff:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403908 <__intel_mic_avx512f_memset+0x1308>
  403905:	00 00                	add    %al,(%rax)
  403907:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403910 <__intel_mic_avx512f_memset+0x1310>
  40390d:	00 00                	add    %al,(%rax)
  40390f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403918 <__intel_mic_avx512f_memset+0x1318>
  403915:	00 00                	add    %al,(%rax)
  403917:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403920 <__intel_mic_avx512f_memset+0x1320>
  40391d:	00 00                	add    %al,(%rax)
  40391f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403928 <__intel_mic_avx512f_memset+0x1328>
  403925:	00 00                	add    %al,(%rax)
  403927:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403930 <__intel_mic_avx512f_memset+0x1330>
  40392d:	00 00                	add    %al,(%rax)
  40392f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403938 <__intel_mic_avx512f_memset+0x1338>
  403935:	00 00                	add    %al,(%rax)
  403937:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403940 <__intel_mic_avx512f_memset+0x1340>
  40393d:	00 00                	add    %al,(%rax)
  40393f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403948 <__intel_mic_avx512f_memset+0x1348>
  403945:	00 00                	add    %al,(%rax)
  403947:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403950 <__intel_mic_avx512f_memset+0x1350>
  40394d:	00 00                	add    %al,(%rax)
  40394f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403958 <__intel_mic_avx512f_memset+0x1358>
  403955:	00 00                	add    %al,(%rax)
  403957:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403960 <__intel_mic_avx512f_memset+0x1360>
  40395d:	00 00                	add    %al,(%rax)
  40395f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403968 <__intel_mic_avx512f_memset+0x1368>
  403965:	00 00                	add    %al,(%rax)
  403967:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403970 <__intel_mic_avx512f_memset+0x1370>
  40396d:	00 00                	add    %al,(%rax)
  40396f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403978 <__intel_mic_avx512f_memset+0x1378>
  403975:	00 00                	add    %al,(%rax)
  403977:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403980 <__intel_mic_avx512f_memset+0x1380>
  40397d:	00 00                	add    %al,(%rax)
  40397f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403988 <__intel_mic_avx512f_memset+0x1388>
  403985:	00 00                	add    %al,(%rax)
  403987:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403990 <__intel_mic_avx512f_memset+0x1390>
  40398d:	00 00                	add    %al,(%rax)
  40398f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403998 <__intel_mic_avx512f_memset+0x1398>
  403995:	00 00                	add    %al,(%rax)
  403997:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4039a0 <__intel_mic_avx512f_memset+0x13a0>
  40399d:	00 00                	add    %al,(%rax)
  40399f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4039a8 <__intel_mic_avx512f_memset+0x13a8>
  4039a5:	00 00                	add    %al,(%rax)
  4039a7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4039b0 <__intel_mic_avx512f_memset+0x13b0>
  4039ad:	00 00                	add    %al,(%rax)
  4039af:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4039b8 <__intel_mic_avx512f_memset+0x13b8>
  4039b5:	00 00                	add    %al,(%rax)
  4039b7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4039c0 <__intel_mic_avx512f_memset+0x13c0>
  4039bd:	00 00                	add    %al,(%rax)
  4039bf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4039c8 <__intel_mic_avx512f_memset+0x13c8>
  4039c5:	00 00                	add    %al,(%rax)
  4039c7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4039d0 <__intel_mic_avx512f_memset+0x13d0>
  4039cd:	00 00                	add    %al,(%rax)
  4039cf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4039d8 <__intel_mic_avx512f_memset+0x13d8>
  4039d5:	00 00                	add    %al,(%rax)
  4039d7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4039e0 <__intel_mic_avx512f_memset+0x13e0>
  4039dd:	00 00                	add    %al,(%rax)
  4039df:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4039e8 <__intel_mic_avx512f_memset+0x13e8>
  4039e5:	00 00                	add    %al,(%rax)
  4039e7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4039f0 <__intel_mic_avx512f_memset+0x13f0>
  4039ed:	00 00                	add    %al,(%rax)
  4039ef:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4039f8 <__intel_mic_avx512f_memset+0x13f8>
  4039f5:	00 00                	add    %al,(%rax)
  4039f7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403a00 <__intel_mic_avx512f_memset+0x1400>
  4039fd:	00 00                	add    %al,(%rax)
  4039ff:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403a08 <__intel_mic_avx512f_memset+0x1408>
  403a05:	00 00                	add    %al,(%rax)
  403a07:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403a10 <__intel_mic_avx512f_memset+0x1410>
  403a0d:	00 00                	add    %al,(%rax)
  403a0f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403a18 <__intel_mic_avx512f_memset+0x1418>
  403a15:	00 00                	add    %al,(%rax)
  403a17:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403a20 <__intel_mic_avx512f_memset+0x1420>
  403a1d:	00 00                	add    %al,(%rax)
  403a1f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403a28 <__intel_mic_avx512f_memset+0x1428>
  403a25:	00 00                	add    %al,(%rax)
  403a27:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403a30 <__intel_mic_avx512f_memset+0x1430>
  403a2d:	00 00                	add    %al,(%rax)
  403a2f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403a38 <__intel_mic_avx512f_memset+0x1438>
  403a35:	00 00                	add    %al,(%rax)
  403a37:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403a40 <__intel_mic_avx512f_memset+0x1440>
  403a3d:	00 00                	add    %al,(%rax)
  403a3f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403a48 <__intel_mic_avx512f_memset+0x1448>
  403a45:	00 00                	add    %al,(%rax)
  403a47:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403a50 <__intel_mic_avx512f_memset+0x1450>
  403a4d:	00 00                	add    %al,(%rax)
  403a4f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403a58 <__intel_mic_avx512f_memset+0x1458>
  403a55:	00 00                	add    %al,(%rax)
  403a57:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403a60 <__intel_mic_avx512f_memset+0x1460>
  403a5d:	00 00                	add    %al,(%rax)
  403a5f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403a68 <__intel_mic_avx512f_memset+0x1468>
  403a65:	00 00                	add    %al,(%rax)
  403a67:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403a70 <__intel_mic_avx512f_memset+0x1470>
  403a6d:	00 00                	add    %al,(%rax)
  403a6f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403a78 <__intel_mic_avx512f_memset+0x1478>
  403a75:	00 00                	add    %al,(%rax)
  403a77:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403a80 <__intel_mic_avx512f_memset+0x1480>
  403a7d:	00 00                	add    %al,(%rax)
  403a7f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403a88 <__intel_mic_avx512f_memset+0x1488>
  403a85:	00 00                	add    %al,(%rax)
  403a87:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403a90 <__intel_mic_avx512f_memset+0x1490>
  403a8d:	00 00                	add    %al,(%rax)
  403a8f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403a98 <__intel_mic_avx512f_memset+0x1498>
  403a95:	00 00                	add    %al,(%rax)
  403a97:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403aa0 <__intel_mic_avx512f_memset+0x14a0>
  403a9d:	00 00                	add    %al,(%rax)
  403a9f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403aa8 <__intel_mic_avx512f_memset+0x14a8>
  403aa5:	00 00                	add    %al,(%rax)
  403aa7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403ab0 <__intel_mic_avx512f_memset+0x14b0>
  403aad:	00 00                	add    %al,(%rax)
  403aaf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403ab8 <__intel_mic_avx512f_memset+0x14b8>
  403ab5:	00 00                	add    %al,(%rax)
  403ab7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403ac0 <__intel_mic_avx512f_memset+0x14c0>
  403abd:	00 00                	add    %al,(%rax)
  403abf:	00 c0                	add    %al,%al
  403ac1:	12 00                	adc    (%rax),%al
  403ac3:	00 00                	add    %al,(%rax)
  403ac5:	00 00                	add    %al,(%rax)
  403ac7:	00 c8                	add    %cl,%al
  403ac9:	12 00                	adc    (%rax),%al
  403acb:	00 00                	add    %al,(%rax)
  403acd:	00 00                	add    %al,(%rax)
  403acf:	00 bb 12 00 00 00    	add    %bh,0x12(%rbx)
  403ad5:	00 00                	add    %al,(%rax)
  403ad7:	00 b2 12 00 00 00    	add    %dh,0x12(%rdx)
  403add:	00 00                	add    %al,(%rax)
  403adf:	00 a5 12 00 00 00    	add    %ah,0x12(%rbp)
  403ae5:	00 00                	add    %al,(%rax)
  403ae7:	00 9d 12 00 00 00    	add    %bl,0x12(%rbp)
  403aed:	00 00                	add    %al,(%rax)
  403aef:	00 9d 12 00 00 00    	add    %bl,0x12(%rbp)
  403af5:	00 00                	add    %al,(%rax)
  403af7:	00 9d 12 00 00 00    	add    %bl,0x12(%rbp)
  403afd:	00 00                	add    %al,(%rax)
  403aff:	00 91 12 00 00 00    	add    %dl,0x12(%rcx)
  403b05:	00 00                	add    %al,(%rax)
  403b07:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  403b0d:	00 00                	add    %al,(%rax)
  403b0f:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  403b15:	00 00                	add    %al,(%rax)
  403b17:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  403b1d:	00 00                	add    %al,(%rax)
  403b1f:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  403b25:	00 00                	add    %al,(%rax)
  403b27:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  403b2d:	00 00                	add    %al,(%rax)
  403b2f:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  403b35:	00 00                	add    %al,(%rax)
  403b37:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  403b3d:	00 00                	add    %al,(%rax)
  403b3f:	00 7d 12             	add    %bh,0x12(%rbp)
  403b42:	00 00                	add    %al,(%rax)
  403b44:	00 00                	add    %al,(%rax)
  403b46:	00 00                	add    %al,(%rax)
  403b48:	74 12                	je     403b5c <__intel_mic_avx512f_memset+0x155c>
  403b4a:	00 00                	add    %al,(%rax)
  403b4c:	00 00                	add    %al,(%rax)
  403b4e:	00 00                	add    %al,(%rax)
  403b50:	74 12                	je     403b64 <__intel_mic_avx512f_memset+0x1564>
  403b52:	00 00                	add    %al,(%rax)
  403b54:	00 00                	add    %al,(%rax)
  403b56:	00 00                	add    %al,(%rax)
  403b58:	74 12                	je     403b6c <__intel_mic_avx512f_memset+0x156c>
  403b5a:	00 00                	add    %al,(%rax)
  403b5c:	00 00                	add    %al,(%rax)
  403b5e:	00 00                	add    %al,(%rax)
  403b60:	74 12                	je     403b74 <__intel_mic_avx512f_memset+0x1574>
  403b62:	00 00                	add    %al,(%rax)
  403b64:	00 00                	add    %al,(%rax)
  403b66:	00 00                	add    %al,(%rax)
  403b68:	74 12                	je     403b7c <__intel_mic_avx512f_memset+0x157c>
  403b6a:	00 00                	add    %al,(%rax)
  403b6c:	00 00                	add    %al,(%rax)
  403b6e:	00 00                	add    %al,(%rax)
  403b70:	74 12                	je     403b84 <__intel_mic_avx512f_memset+0x1584>
  403b72:	00 00                	add    %al,(%rax)
  403b74:	00 00                	add    %al,(%rax)
  403b76:	00 00                	add    %al,(%rax)
  403b78:	74 12                	je     403b8c <__intel_mic_avx512f_memset+0x158c>
  403b7a:	00 00                	add    %al,(%rax)
  403b7c:	00 00                	add    %al,(%rax)
  403b7e:	00 00                	add    %al,(%rax)
  403b80:	74 12                	je     403b94 <__intel_mic_avx512f_memset+0x1594>
  403b82:	00 00                	add    %al,(%rax)
  403b84:	00 00                	add    %al,(%rax)
  403b86:	00 00                	add    %al,(%rax)
  403b88:	74 12                	je     403b9c <__intel_mic_avx512f_memset+0x159c>
  403b8a:	00 00                	add    %al,(%rax)
  403b8c:	00 00                	add    %al,(%rax)
  403b8e:	00 00                	add    %al,(%rax)
  403b90:	74 12                	je     403ba4 <__intel_mic_avx512f_memset+0x15a4>
  403b92:	00 00                	add    %al,(%rax)
  403b94:	00 00                	add    %al,(%rax)
  403b96:	00 00                	add    %al,(%rax)
  403b98:	74 12                	je     403bac <__intel_mic_avx512f_memset+0x15ac>
  403b9a:	00 00                	add    %al,(%rax)
  403b9c:	00 00                	add    %al,(%rax)
  403b9e:	00 00                	add    %al,(%rax)
  403ba0:	74 12                	je     403bb4 <__intel_mic_avx512f_memset+0x15b4>
  403ba2:	00 00                	add    %al,(%rax)
  403ba4:	00 00                	add    %al,(%rax)
  403ba6:	00 00                	add    %al,(%rax)
  403ba8:	74 12                	je     403bbc <__intel_mic_avx512f_memset+0x15bc>
  403baa:	00 00                	add    %al,(%rax)
  403bac:	00 00                	add    %al,(%rax)
  403bae:	00 00                	add    %al,(%rax)
  403bb0:	74 12                	je     403bc4 <__intel_mic_avx512f_memset+0x15c4>
  403bb2:	00 00                	add    %al,(%rax)
  403bb4:	00 00                	add    %al,(%rax)
  403bb6:	00 00                	add    %al,(%rax)
  403bb8:	74 12                	je     403bcc <__intel_mic_avx512f_memset+0x15cc>
  403bba:	00 00                	add    %al,(%rax)
  403bbc:	00 00                	add    %al,(%rax)
  403bbe:	00 00                	add    %al,(%rax)
  403bc0:	65 12 00             	adc    %gs:(%rax),%al
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
  403cbf:	00 4d 12             	add    %cl,0x12(%rbp)
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
  403ebf:	00 c3                	add    %al,%bl
  403ec1:	0f 1f 00             	nopl   (%rax)
  403ec4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  403ecb:	00 00 00 
  403ece:	66 90                	xchg   %ax,%ax

0000000000403ed0 <__intel_avx_rep_memset>:
  403ed0:	f3 0f 1e fa          	endbr64
  403ed4:	49 89 f8             	mov    %rdi,%r8
  403ed7:	49 c7 c2 48 c2 40 00 	mov    $0x40c248,%r10
  403ede:	49 89 fb             	mov    %rdi,%r11
  403ee1:	48 b8 01 01 01 01 01 	movabs $0x101010101010101,%rax
  403ee8:	01 01 01 
  403eeb:	4c 0f b6 ce          	movzbq %sil,%r9
  403eef:	4c 0f af c8          	imul   %rax,%r9
  403ef3:	48 8d 35 86 0c 00 00 	lea    0xc86(%rip),%rsi        # 404b80 <__intel_avx_rep_memset+0xcb0>
  403efa:	c4 c1 f9 6e c1       	vmovq  %r9,%xmm0
  403eff:	48 81 fa 80 00 00 00 	cmp    $0x80,%rdx
  403f06:	77 18                	ja     403f20 <__intel_avx_rep_memset+0x50>
  403f08:	4c 89 df             	mov    %r11,%rdi
  403f0b:	48 01 d7             	add    %rdx,%rdi
  403f0e:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  403f12:	3e ff e6             	notrack jmp *%rsi
  403f15:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  403f1c:	00 00 00 00 
  403f20:	48 8d 35 59 03 00 00 	lea    0x359(%rip),%rsi        # 404280 <__intel_avx_rep_memset+0x3b0>
  403f27:	4c 89 d9             	mov    %r11,%rcx
  403f2a:	48 83 e1 1f          	and    $0x1f,%rcx
  403f2e:	74 23                	je     403f53 <__intel_avx_rep_memset+0x83>
  403f30:	48 f7 d9             	neg    %rcx
  403f33:	48 83 c1 20          	add    $0x20,%rcx
  403f37:	48 29 ca             	sub    %rcx,%rdx
  403f3a:	4c 89 df             	mov    %r11,%rdi
  403f3d:	48 01 cf             	add    %rcx,%rdi
  403f40:	48 2b 34 ce          	sub    (%rsi,%rcx,8),%rsi
  403f44:	3e ff e6             	notrack jmp *%rsi
  403f47:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  403f4e:	00 00 
  403f50:	49 01 cb             	add    %rcx,%r11
  403f53:	48 81 fa 00 01 00 00 	cmp    $0x100,%rdx
  403f5a:	0f 8c 30 01 00 00    	jl     404090 <__intel_avx_rep_memset+0x1c0>
  403f60:	49 8b 0a             	mov    (%r10),%rcx
  403f63:	48 89 cf             	mov    %rcx,%rdi
  403f66:	48 c1 e9 04          	shr    $0x4,%rcx
  403f6a:	48 29 cf             	sub    %rcx,%rdi
  403f6d:	48 39 fa             	cmp    %rdi,%rdx
  403f70:	73 5e                	jae    403fd0 <__intel_avx_rep_memset+0x100>
  403f72:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  403f77:	c4 c1 7d 7f 03       	vmovdqa %ymm0,(%r11)
  403f7c:	c4 c1 7d 7f 43 20    	vmovdqa %ymm0,0x20(%r11)
  403f82:	c4 c1 7d 7f 43 40    	vmovdqa %ymm0,0x40(%r11)
  403f88:	c4 c1 7d 7f 43 60    	vmovdqa %ymm0,0x60(%r11)
  403f8e:	49 81 c3 00 01 00 00 	add    $0x100,%r11
  403f95:	48 81 ea 00 01 00 00 	sub    $0x100,%rdx
  403f9c:	c4 c1 7d 7f 43 80    	vmovdqa %ymm0,-0x80(%r11)
  403fa2:	c4 c1 7d 7f 43 a0    	vmovdqa %ymm0,-0x60(%r11)
  403fa8:	c4 c1 7d 7f 43 c0    	vmovdqa %ymm0,-0x40(%r11)
  403fae:	c4 c1 7d 7f 43 e0    	vmovdqa %ymm0,-0x20(%r11)
  403fb4:	48 81 fa 00 01 00 00 	cmp    $0x100,%rdx
  403fbb:	7d ba                	jge    403f77 <__intel_avx_rep_memset+0xa7>
  403fbd:	e9 de 00 00 00       	jmp    4040a0 <__intel_avx_rep_memset+0x1d0>
  403fc2:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  403fc9:	1f 84 00 00 00 00 00 
  403fd0:	4c 89 df             	mov    %r11,%rdi
  403fd3:	4c 89 c8             	mov    %r9,%rax
  403fd6:	48 89 d1             	mov    %rdx,%rcx
  403fd9:	fc                   	cld
  403fda:	f3 aa                	rep stos %al,%es:(%rdi)
  403fdc:	e9 af 0f 00 00       	jmp    404f90 <__intel_avx_rep_memset+0x10c0>
  403fe1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  403fe8:	0f 1f 84 00 00 00 00 
  403fef:	00 
  403ff0:	45 88 0b             	mov    %r9b,(%r11)
  403ff3:	e9 58 ff ff ff       	jmp    403f50 <__intel_avx_rep_memset+0x80>
  403ff8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  403fff:	00 
  404000:	66 45 89 0b          	mov    %r9w,(%r11)
  404004:	e9 47 ff ff ff       	jmp    403f50 <__intel_avx_rep_memset+0x80>
  404009:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  404010:	66 45 89 0b          	mov    %r9w,(%r11)
  404014:	45 88 4b 02          	mov    %r9b,0x2(%r11)
  404018:	e9 33 ff ff ff       	jmp    403f50 <__intel_avx_rep_memset+0x80>
  40401d:	0f 1f 00             	nopl   (%rax)
  404020:	45 89 0b             	mov    %r9d,(%r11)
  404023:	e9 28 ff ff ff       	jmp    403f50 <__intel_avx_rep_memset+0x80>
  404028:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40402f:	00 
  404030:	45 89 0b             	mov    %r9d,(%r11)
  404033:	44 89 4f fc          	mov    %r9d,-0x4(%rdi)
  404037:	e9 14 ff ff ff       	jmp    403f50 <__intel_avx_rep_memset+0x80>
  40403c:	0f 1f 40 00          	nopl   0x0(%rax)
  404040:	4d 89 0b             	mov    %r9,(%r11)
  404043:	e9 08 ff ff ff       	jmp    403f50 <__intel_avx_rep_memset+0x80>
  404048:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40404f:	00 
  404050:	4d 89 0b             	mov    %r9,(%r11)
  404053:	4c 89 4f f8          	mov    %r9,-0x8(%rdi)
  404057:	e9 f4 fe ff ff       	jmp    403f50 <__intel_avx_rep_memset+0x80>
  40405c:	0f 1f 40 00          	nopl   0x0(%rax)
  404060:	4d 89 0b             	mov    %r9,(%r11)
  404063:	4d 89 4b 08          	mov    %r9,0x8(%r11)
  404067:	e9 e4 fe ff ff       	jmp    403f50 <__intel_avx_rep_memset+0x80>
  40406c:	0f 1f 40 00          	nopl   0x0(%rax)
  404070:	4d 89 0b             	mov    %r9,(%r11)
  404073:	4d 89 4b 08          	mov    %r9,0x8(%r11)
  404077:	4c 89 4f f0          	mov    %r9,-0x10(%rdi)
  40407b:	4c 89 4f f8          	mov    %r9,-0x8(%rdi)
  40407f:	e9 cc fe ff ff       	jmp    403f50 <__intel_avx_rep_memset+0x80>
  404084:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
  40408b:	00 00 00 00 00 
  404090:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  404095:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  40409c:	00 00 00 00 
  4040a0:	49 01 d3             	add    %rdx,%r11
  4040a3:	4c 89 df             	mov    %r11,%rdi
  4040a6:	49 83 e3 e0          	and    $0xffffffffffffffe0,%r11
  4040aa:	48 8d 35 cf 02 00 00 	lea    0x2cf(%rip),%rsi        # 404380 <__intel_avx_rep_memset+0x4b0>
  4040b1:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  4040b5:	3e ff e6             	notrack jmp *%rsi
  4040b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4040bf:	00 
  4040c0:	c4 c1 7c 29 83 20 ff 	vmovaps %ymm0,-0xe0(%r11)
  4040c7:	ff ff 
  4040c9:	c4 c1 7c 29 83 40 ff 	vmovaps %ymm0,-0xc0(%r11)
  4040d0:	ff ff 
  4040d2:	c4 c1 7c 29 83 60 ff 	vmovaps %ymm0,-0xa0(%r11)
  4040d9:	ff ff 
  4040db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4040e0:	c4 c1 7c 29 43 80    	vmovaps %ymm0,-0x80(%r11)
  4040e6:	c4 c1 7c 29 43 a0    	vmovaps %ymm0,-0x60(%r11)
  4040ec:	c4 c1 7c 29 43 c0    	vmovaps %ymm0,-0x40(%r11)
  4040f2:	c4 c1 7c 29 43 e0    	vmovaps %ymm0,-0x20(%r11)
  4040f8:	48 89 fa             	mov    %rdi,%rdx
  4040fb:	48 83 e2 1f          	and    $0x1f,%rdx
  4040ff:	48 8d 35 7a 02 00 00 	lea    0x27a(%rip),%rsi        # 404380 <__intel_avx_rep_memset+0x4b0>
  404106:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  40410a:	3e ff e6             	notrack jmp *%rsi
  40410d:	0f 1f 00             	nopl   (%rax)
  404110:	45 88 0b             	mov    %r9b,(%r11)
  404113:	e9 78 0e 00 00       	jmp    404f90 <__intel_avx_rep_memset+0x10c0>
  404118:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40411f:	00 
  404120:	e9 6b 0e 00 00       	jmp    404f90 <__intel_avx_rep_memset+0x10c0>
  404125:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  40412c:	00 00 00 00 
  404130:	66 45 89 0b          	mov    %r9w,(%r11)
  404134:	e9 57 0e 00 00       	jmp    404f90 <__intel_avx_rep_memset+0x10c0>
  404139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  404140:	66 45 89 0b          	mov    %r9w,(%r11)
  404144:	45 88 4b 02          	mov    %r9b,0x2(%r11)
  404148:	e9 43 0e 00 00       	jmp    404f90 <__intel_avx_rep_memset+0x10c0>
  40414d:	0f 1f 00             	nopl   (%rax)
  404150:	45 89 0b             	mov    %r9d,(%r11)
  404153:	e9 38 0e 00 00       	jmp    404f90 <__intel_avx_rep_memset+0x10c0>
  404158:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40415f:	00 
  404160:	45 89 0b             	mov    %r9d,(%r11)
  404163:	44 89 4f fc          	mov    %r9d,-0x4(%rdi)
  404167:	e9 24 0e 00 00       	jmp    404f90 <__intel_avx_rep_memset+0x10c0>
  40416c:	0f 1f 40 00          	nopl   0x0(%rax)
  404170:	4d 89 0b             	mov    %r9,(%r11)
  404173:	e9 18 0e 00 00       	jmp    404f90 <__intel_avx_rep_memset+0x10c0>
  404178:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40417f:	00 
  404180:	4d 89 0b             	mov    %r9,(%r11)
  404183:	4c 89 4f f8          	mov    %r9,-0x8(%rdi)
  404187:	e9 04 0e 00 00       	jmp    404f90 <__intel_avx_rep_memset+0x10c0>
  40418c:	0f 1f 40 00          	nopl   0x0(%rax)
  404190:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  404195:	e9 f6 0d 00 00       	jmp    404f90 <__intel_avx_rep_memset+0x10c0>
  40419a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4041a0:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  4041a5:	c5 f8 11 47 f0       	vmovups %xmm0,-0x10(%rdi)
  4041aa:	e9 e1 0d 00 00       	jmp    404f90 <__intel_avx_rep_memset+0x10c0>
  4041af:	90                   	nop
  4041b0:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  4041b5:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  4041ba:	e9 d1 0d 00 00       	jmp    404f90 <__intel_avx_rep_memset+0x10c0>
  4041bf:	90                   	nop
  4041c0:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  4041c5:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  4041ca:	c5 fc 11 47 e0       	vmovups %ymm0,-0x20(%rdi)
  4041cf:	e9 bc 0d 00 00       	jmp    404f90 <__intel_avx_rep_memset+0x10c0>
  4041d4:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
  4041db:	00 00 00 00 00 
  4041e0:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  4041e5:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  4041ea:	c4 c1 7c 11 43 20    	vmovups %ymm0,0x20(%r11)
  4041f0:	e9 9b 0d 00 00       	jmp    404f90 <__intel_avx_rep_memset+0x10c0>
  4041f5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4041fc:	00 00 00 00 
  404200:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  404205:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  40420a:	c4 c1 7c 11 43 20    	vmovups %ymm0,0x20(%r11)
  404210:	c5 fc 11 47 e0       	vmovups %ymm0,-0x20(%rdi)
  404215:	c5 fc 11 47 c0       	vmovups %ymm0,-0x40(%rdi)
  40421a:	e9 71 0d 00 00       	jmp    404f90 <__intel_avx_rep_memset+0x10c0>
  40421f:	90                   	nop
  404220:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  404225:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  40422a:	c4 c1 7c 11 43 20    	vmovups %ymm0,0x20(%r11)
  404230:	c4 c1 7c 11 43 40    	vmovups %ymm0,0x40(%r11)
  404236:	c4 c1 7c 11 43 60    	vmovups %ymm0,0x60(%r11)
  40423c:	e9 4f 0d 00 00       	jmp    404f90 <__intel_avx_rep_memset+0x10c0>
  404241:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  404248:	0f 1f 84 00 00 00 00 
  40424f:	00 
  404250:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
  404254:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  404259:	e9 32 0d 00 00       	jmp    404f90 <__intel_avx_rep_memset+0x10c0>
  40425e:	66 90                	xchg   %ax,%ax
  404260:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
  404264:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  404269:	c5 f8 11 47 f0       	vmovups %xmm0,-0x10(%rdi)
  40426e:	e9 1d 0d 00 00       	jmp    404f90 <__intel_avx_rep_memset+0x10c0>
  404273:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  40427a:	84 00 00 00 00 00 
  404280:	8d 02                	lea    (%rdx),%eax
  404282:	00 00                	add    %al,(%rax)
  404284:	00 00                	add    %al,(%rax)
  404286:	00 00                	add    %al,(%rax)
  404288:	90                   	nop
  404289:	02 00                	add    (%rax),%al
  40428b:	00 00                	add    %al,(%rax)
  40428d:	00 00                	add    %al,(%rax)
  40428f:	00 80 02 00 00 00    	add    %al,0x2(%rax)
  404295:	00 00                	add    %al,(%rax)
  404297:	00 70 02             	add    %dh,0x2(%rax)
  40429a:	00 00                	add    %al,(%rax)
  40429c:	00 00                	add    %al,(%rax)
  40429e:	00 00                	add    %al,(%rax)
  4042a0:	60                   	(bad)
  4042a1:	02 00                	add    (%rax),%al
  4042a3:	00 00                	add    %al,(%rax)
  4042a5:	00 00                	add    %al,(%rax)
  4042a7:	00 50 02             	add    %dl,0x2(%rax)
  4042aa:	00 00                	add    %al,(%rax)
  4042ac:	00 00                	add    %al,(%rax)
  4042ae:	00 00                	add    %al,(%rax)
  4042b0:	50                   	push   %rax
  4042b1:	02 00                	add    (%rax),%al
  4042b3:	00 00                	add    %al,(%rax)
  4042b5:	00 00                	add    %al,(%rax)
  4042b7:	00 50 02             	add    %dl,0x2(%rax)
  4042ba:	00 00                	add    %al,(%rax)
  4042bc:	00 00                	add    %al,(%rax)
  4042be:	00 00                	add    %al,(%rax)
  4042c0:	40 02 00             	rex add (%rax),%al
  4042c3:	00 00                	add    %al,(%rax)
  4042c5:	00 00                	add    %al,(%rax)
  4042c7:	00 30                	add    %dh,(%rax)
  4042c9:	02 00                	add    (%rax),%al
  4042cb:	00 00                	add    %al,(%rax)
  4042cd:	00 00                	add    %al,(%rax)
  4042cf:	00 30                	add    %dh,(%rax)
  4042d1:	02 00                	add    (%rax),%al
  4042d3:	00 00                	add    %al,(%rax)
  4042d5:	00 00                	add    %al,(%rax)
  4042d7:	00 30                	add    %dh,(%rax)
  4042d9:	02 00                	add    (%rax),%al
  4042db:	00 00                	add    %al,(%rax)
  4042dd:	00 00                	add    %al,(%rax)
  4042df:	00 30                	add    %dh,(%rax)
  4042e1:	02 00                	add    (%rax),%al
  4042e3:	00 00                	add    %al,(%rax)
  4042e5:	00 00                	add    %al,(%rax)
  4042e7:	00 30                	add    %dh,(%rax)
  4042e9:	02 00                	add    (%rax),%al
  4042eb:	00 00                	add    %al,(%rax)
  4042ed:	00 00                	add    %al,(%rax)
  4042ef:	00 30                	add    %dh,(%rax)
  4042f1:	02 00                	add    (%rax),%al
  4042f3:	00 00                	add    %al,(%rax)
  4042f5:	00 00                	add    %al,(%rax)
  4042f7:	00 30                	add    %dh,(%rax)
  4042f9:	02 00                	add    (%rax),%al
  4042fb:	00 00                	add    %al,(%rax)
  4042fd:	00 00                	add    %al,(%rax)
  4042ff:	00 20                	add    %ah,(%rax)
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
  40433f:	00 10                	add    %dl,(%rax)
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
  40437f:	00 60 02             	add    %ah,0x2(%rax)
  404382:	00 00                	add    %al,(%rax)
  404384:	00 00                	add    %al,(%rax)
  404386:	00 00                	add    %al,(%rax)
  404388:	70 02                	jo     40438c <__intel_avx_rep_memset+0x4bc>
  40438a:	00 00                	add    %al,(%rax)
  40438c:	00 00                	add    %al,(%rax)
  40438e:	00 00                	add    %al,(%rax)
  404390:	50                   	push   %rax
  404391:	02 00                	add    (%rax),%al
  404393:	00 00                	add    %al,(%rax)
  404395:	00 00                	add    %al,(%rax)
  404397:	00 40 02             	add    %al,0x2(%rax)
  40439a:	00 00                	add    %al,(%rax)
  40439c:	00 00                	add    %al,(%rax)
  40439e:	00 00                	add    %al,(%rax)
  4043a0:	30 02                	xor    %al,(%rdx)
  4043a2:	00 00                	add    %al,(%rax)
  4043a4:	00 00                	add    %al,(%rax)
  4043a6:	00 00                	add    %al,(%rax)
  4043a8:	20 02                	and    %al,(%rdx)
  4043aa:	00 00                	add    %al,(%rax)
  4043ac:	00 00                	add    %al,(%rax)
  4043ae:	00 00                	add    %al,(%rax)
  4043b0:	20 02                	and    %al,(%rdx)
  4043b2:	00 00                	add    %al,(%rax)
  4043b4:	00 00                	add    %al,(%rax)
  4043b6:	00 00                	add    %al,(%rax)
  4043b8:	20 02                	and    %al,(%rdx)
  4043ba:	00 00                	add    %al,(%rax)
  4043bc:	00 00                	add    %al,(%rax)
  4043be:	00 00                	add    %al,(%rax)
  4043c0:	10 02                	adc    %al,(%rdx)
  4043c2:	00 00                	add    %al,(%rax)
  4043c4:	00 00                	add    %al,(%rax)
  4043c6:	00 00                	add    %al,(%rax)
  4043c8:	00 02                	add    %al,(%rdx)
  4043ca:	00 00                	add    %al,(%rax)
  4043cc:	00 00                	add    %al,(%rax)
  4043ce:	00 00                	add    %al,(%rax)
  4043d0:	00 02                	add    %al,(%rdx)
  4043d2:	00 00                	add    %al,(%rax)
  4043d4:	00 00                	add    %al,(%rax)
  4043d6:	00 00                	add    %al,(%rax)
  4043d8:	00 02                	add    %al,(%rdx)
  4043da:	00 00                	add    %al,(%rax)
  4043dc:	00 00                	add    %al,(%rax)
  4043de:	00 00                	add    %al,(%rax)
  4043e0:	00 02                	add    %al,(%rdx)
  4043e2:	00 00                	add    %al,(%rax)
  4043e4:	00 00                	add    %al,(%rax)
  4043e6:	00 00                	add    %al,(%rax)
  4043e8:	00 02                	add    %al,(%rdx)
  4043ea:	00 00                	add    %al,(%rax)
  4043ec:	00 00                	add    %al,(%rax)
  4043ee:	00 00                	add    %al,(%rax)
  4043f0:	00 02                	add    %al,(%rdx)
  4043f2:	00 00                	add    %al,(%rax)
  4043f4:	00 00                	add    %al,(%rax)
  4043f6:	00 00                	add    %al,(%rax)
  4043f8:	00 02                	add    %al,(%rdx)
  4043fa:	00 00                	add    %al,(%rax)
  4043fc:	00 00                	add    %al,(%rax)
  4043fe:	00 00                	add    %al,(%rax)
  404400:	f0 01 00             	lock add %eax,(%rax)
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
  40443f:	00 e0                	add    %ah,%al
  404441:	01 00                	add    %eax,(%rax)
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
  404b7f:	00 60 0a             	add    %ah,0xa(%rax)
  404b82:	00 00                	add    %al,(%rax)
  404b84:	00 00                	add    %al,(%rax)
  404b86:	00 00                	add    %al,(%rax)
  404b88:	70 0a                	jo     404b94 <__intel_avx_rep_memset+0xcc4>
  404b8a:	00 00                	add    %al,(%rax)
  404b8c:	00 00                	add    %al,(%rax)
  404b8e:	00 00                	add    %al,(%rax)
  404b90:	50                   	push   %rax
  404b91:	0a 00                	or     (%rax),%al
  404b93:	00 00                	add    %al,(%rax)
  404b95:	00 00                	add    %al,(%rax)
  404b97:	00 40 0a             	add    %al,0xa(%rax)
  404b9a:	00 00                	add    %al,(%rax)
  404b9c:	00 00                	add    %al,(%rax)
  404b9e:	00 00                	add    %al,(%rax)
  404ba0:	30 0a                	xor    %cl,(%rdx)
  404ba2:	00 00                	add    %al,(%rax)
  404ba4:	00 00                	add    %al,(%rax)
  404ba6:	00 00                	add    %al,(%rax)
  404ba8:	20 0a                	and    %cl,(%rdx)
  404baa:	00 00                	add    %al,(%rax)
  404bac:	00 00                	add    %al,(%rax)
  404bae:	00 00                	add    %al,(%rax)
  404bb0:	20 0a                	and    %cl,(%rdx)
  404bb2:	00 00                	add    %al,(%rax)
  404bb4:	00 00                	add    %al,(%rax)
  404bb6:	00 00                	add    %al,(%rax)
  404bb8:	20 0a                	and    %cl,(%rdx)
  404bba:	00 00                	add    %al,(%rax)
  404bbc:	00 00                	add    %al,(%rax)
  404bbe:	00 00                	add    %al,(%rax)
  404bc0:	10 0a                	adc    %cl,(%rdx)
  404bc2:	00 00                	add    %al,(%rax)
  404bc4:	00 00                	add    %al,(%rax)
  404bc6:	00 00                	add    %al,(%rax)
  404bc8:	00 0a                	add    %cl,(%rdx)
  404bca:	00 00                	add    %al,(%rax)
  404bcc:	00 00                	add    %al,(%rax)
  404bce:	00 00                	add    %al,(%rax)
  404bd0:	00 0a                	add    %cl,(%rdx)
  404bd2:	00 00                	add    %al,(%rax)
  404bd4:	00 00                	add    %al,(%rax)
  404bd6:	00 00                	add    %al,(%rax)
  404bd8:	00 0a                	add    %cl,(%rdx)
  404bda:	00 00                	add    %al,(%rax)
  404bdc:	00 00                	add    %al,(%rax)
  404bde:	00 00                	add    %al,(%rax)
  404be0:	00 0a                	add    %cl,(%rdx)
  404be2:	00 00                	add    %al,(%rax)
  404be4:	00 00                	add    %al,(%rax)
  404be6:	00 00                	add    %al,(%rax)
  404be8:	00 0a                	add    %cl,(%rdx)
  404bea:	00 00                	add    %al,(%rax)
  404bec:	00 00                	add    %al,(%rax)
  404bee:	00 00                	add    %al,(%rax)
  404bf0:	00 0a                	add    %cl,(%rdx)
  404bf2:	00 00                	add    %al,(%rax)
  404bf4:	00 00                	add    %al,(%rax)
  404bf6:	00 00                	add    %al,(%rax)
  404bf8:	00 0a                	add    %cl,(%rdx)
  404bfa:	00 00                	add    %al,(%rax)
  404bfc:	00 00                	add    %al,(%rax)
  404bfe:	00 00                	add    %al,(%rax)
  404c00:	30 09                	xor    %cl,(%rcx)
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
  404c40:	20 09                	and    %cl,(%rcx)
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
  404c80:	d0 09                	rorb   (%rcx)
  404c82:	00 00                	add    %al,(%rax)
  404c84:	00 00                	add    %al,(%rax)
  404c86:	00 00                	add    %al,(%rax)
  404c88:	c0 09 00             	rorb   $0x0,(%rcx)
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
  404d7f:	00 a0 09 00 00 00    	add    %ah,0x9(%rax)
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
  404f7f:	00 60 09             	add    %ah,0x9(%rax)
  404f82:	00 00                	add    %al,(%rax)
  404f84:	00 00                	add    %al,(%rax)
  404f86:	00 00                	add    %al,(%rax)
  404f88:	60                   	(bad)
  404f89:	09 00                	or     %eax,(%rax)
  404f8b:	00 00                	add    %al,(%rax)
  404f8d:	00 00                	add    %al,(%rax)
  404f8f:	00 c5                	add    %al,%ch
  404f91:	f8                   	clc
  404f92:	77 4c                	ja     404fe0 <__intel_memset+0x40>
  404f94:	89 c0                	mov    %eax,%eax
  404f96:	c3                   	ret
  404f97:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  404f9e:	00 00 

0000000000404fa0 <__intel_memset>:
  404fa0:	f3 0f 1e fa          	endbr64
  404fa4:	48 83 fa 01          	cmp    $0x1,%rdx
  404fa8:	48 89 f8             	mov    %rdi,%rax
  404fab:	75 04                	jne    404fb1 <__intel_memset+0x11>
  404fad:	40 88 37             	mov    %sil,(%rdi)
  404fb0:	c3                   	ret
  404fb1:	49 b9 01 01 01 01 01 	movabs $0x101010101010101,%r9
  404fb8:	01 01 01 
  404fbb:	49 89 d0             	mov    %rdx,%r8
  404fbe:	48 0f b6 d6          	movzbq %sil,%rdx
  404fc2:	49 0f af d1          	imul   %r9,%rdx
  404fc6:	49 83 f8 41          	cmp    $0x41,%r8
  404fca:	0f 8d 00 04 00 00    	jge    4053d0 <__intel_memset+0x430>
  404fd0:	4c 8d 1d 19 00 00 00 	lea    0x19(%rip),%r11        # 404ff0 <__intel_memset+0x50>
  404fd7:	4c 01 c7             	add    %r8,%rdi
  404fda:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  404fde:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  404fe2:	3e 41 ff e3          	notrack jmp *%r11
  404fe6:	c2 00 00             	ret    $0x0
  404fe9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  404ff0:	f6 ff                	idiv   %bh
  404ff2:	ff                   	(bad)
  404ff3:	ff                   	(bad)
  404ff4:	ff                   	(bad)
  404ff5:	ff                   	(bad)
  404ff6:	ff                   	(bad)
  404ff7:	ff a4 02 00 00 00 00 	jmp    *0x0(%rdx,%rax,1)
  404ffe:	00 00                	add    %al,(%rax)
  405000:	f5                   	cmc
  405001:	02 00                	add    (%rax),%al
  405003:	00 00                	add    %al,(%rax)
  405005:	00 00                	add    %al,(%rax)
  405007:	00 20                	add    %ah,(%rax)
  405009:	03 00                	add    (%rax),%eax
  40500b:	00 00                	add    %al,(%rax)
  40500d:	00 00                	add    %al,(%rax)
  40500f:	00 4e 03             	add    %cl,0x3(%rsi)
  405012:	00 00                	add    %al,(%rax)
  405014:	00 00                	add    %al,(%rax)
  405016:	00 00                	add    %al,(%rax)
  405018:	78 03                	js     40501d <__intel_memset+0x7d>
  40501a:	00 00                	add    %al,(%rax)
  40501c:	00 00                	add    %al,(%rax)
  40501e:	00 00                	add    %al,(%rax)
  405020:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
  405021:	03 00                	add    (%rax),%eax
  405023:	00 00                	add    %al,(%rax)
  405025:	00 00                	add    %al,(%rax)
  405027:	00 d3                	add    %dl,%bl
  405029:	03 00                	add    (%rax),%eax
  40502b:	00 00                	add    %al,(%rax)
  40502d:	00 00                	add    %al,(%rax)
  40502f:	00 ca                	add    %cl,%dl
  405031:	02 00                	add    (%rax),%al
  405033:	00 00                	add    %al,(%rax)
  405035:	00 00                	add    %al,(%rax)
  405037:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  40503d:	00 00                	add    %al,(%rax)
  40503f:	00 f1                	add    %dh,%cl
  405041:	02 00                	add    (%rax),%al
  405043:	00 00                	add    %al,(%rax)
  405045:	00 00                	add    %al,(%rax)
  405047:	00 1c 03             	add    %bl,(%rbx,%rax,1)
  40504a:	00 00                	add    %al,(%rax)
  40504c:	00 00                	add    %al,(%rax)
  40504e:	00 00                	add    %al,(%rax)
  405050:	4a 03 00             	rex.WX add (%rax),%rax
  405053:	00 00                	add    %al,(%rax)
  405055:	00 00                	add    %al,(%rax)
  405057:	00 74 03 00          	add    %dh,0x0(%rbx,%rax,1)
  40505b:	00 00                	add    %al,(%rax)
  40505d:	00 00                	add    %al,(%rax)
  40505f:	00 a1 03 00 00 00    	add    %ah,0x3(%rcx)
  405065:	00 00                	add    %al,(%rax)
  405067:	00 cf                	add    %cl,%bh
  405069:	03 00                	add    (%rax),%eax
  40506b:	00 00                	add    %al,(%rax)
  40506d:	00 00                	add    %al,(%rax)
  40506f:	00 c6                	add    %al,%dh
  405071:	02 00                	add    (%rax),%al
  405073:	00 00                	add    %al,(%rax)
  405075:	00 00                	add    %al,(%rax)
  405077:	00 9c 02 00 00 00 00 	add    %bl,0x0(%rdx,%rax,1)
  40507e:	00 00                	add    %al,(%rax)
  405080:	ed                   	in     (%dx),%eax
  405081:	02 00                	add    (%rax),%al
  405083:	00 00                	add    %al,(%rax)
  405085:	00 00                	add    %al,(%rax)
  405087:	00 18                	add    %bl,(%rax)
  405089:	03 00                	add    (%rax),%eax
  40508b:	00 00                	add    %al,(%rax)
  40508d:	00 00                	add    %al,(%rax)
  40508f:	00 46 03             	add    %al,0x3(%rsi)
  405092:	00 00                	add    %al,(%rax)
  405094:	00 00                	add    %al,(%rax)
  405096:	00 00                	add    %al,(%rax)
  405098:	70 03                	jo     40509d <__intel_memset+0xfd>
  40509a:	00 00                	add    %al,(%rax)
  40509c:	00 00                	add    %al,(%rax)
  40509e:	00 00                	add    %al,(%rax)
  4050a0:	9d                   	popf
  4050a1:	03 00                	add    (%rax),%eax
  4050a3:	00 00                	add    %al,(%rax)
  4050a5:	00 00                	add    %al,(%rax)
  4050a7:	00 cb                	add    %cl,%bl
  4050a9:	03 00                	add    (%rax),%eax
  4050ab:	00 00                	add    %al,(%rax)
  4050ad:	00 00                	add    %al,(%rax)
  4050af:	00 c2                	add    %al,%dl
  4050b1:	02 00                	add    (%rax),%al
  4050b3:	00 00                	add    %al,(%rax)
  4050b5:	00 00                	add    %al,(%rax)
  4050b7:	00 98 02 00 00 00    	add    %bl,0x2(%rax)
  4050bd:	00 00                	add    %al,(%rax)
  4050bf:	00 e9                	add    %ch,%cl
  4050c1:	02 00                	add    (%rax),%al
  4050c3:	00 00                	add    %al,(%rax)
  4050c5:	00 00                	add    %al,(%rax)
  4050c7:	00 14 03             	add    %dl,(%rbx,%rax,1)
  4050ca:	00 00                	add    %al,(%rax)
  4050cc:	00 00                	add    %al,(%rax)
  4050ce:	00 00                	add    %al,(%rax)
  4050d0:	42 03 00             	rex.X add (%rax),%eax
  4050d3:	00 00                	add    %al,(%rax)
  4050d5:	00 00                	add    %al,(%rax)
  4050d7:	00 6c 03 00          	add    %ch,0x0(%rbx,%rax,1)
  4050db:	00 00                	add    %al,(%rax)
  4050dd:	00 00                	add    %al,(%rax)
  4050df:	00 99 03 00 00 00    	add    %bl,0x3(%rcx)
  4050e5:	00 00                	add    %al,(%rax)
  4050e7:	00 c7                	add    %al,%bh
  4050e9:	03 00                	add    (%rax),%eax
  4050eb:	00 00                	add    %al,(%rax)
  4050ed:	00 00                	add    %al,(%rax)
  4050ef:	00 be 02 00 00 00    	add    %bh,0x2(%rsi)
  4050f5:	00 00                	add    %al,(%rax)
  4050f7:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  4050fe:	00 00                	add    %al,(%rax)
  405100:	e5 02                	in     $0x2,%eax
  405102:	00 00                	add    %al,(%rax)
  405104:	00 00                	add    %al,(%rax)
  405106:	00 00                	add    %al,(%rax)
  405108:	10 03                	adc    %al,(%rbx)
  40510a:	00 00                	add    %al,(%rax)
  40510c:	00 00                	add    %al,(%rax)
  40510e:	00 00                	add    %al,(%rax)
  405110:	3e 03 00             	ds add (%rax),%eax
  405113:	00 00                	add    %al,(%rax)
  405115:	00 00                	add    %al,(%rax)
  405117:	00 68 03             	add    %ch,0x3(%rax)
  40511a:	00 00                	add    %al,(%rax)
  40511c:	00 00                	add    %al,(%rax)
  40511e:	00 00                	add    %al,(%rax)
  405120:	95                   	xchg   %eax,%ebp
  405121:	03 00                	add    (%rax),%eax
  405123:	00 00                	add    %al,(%rax)
  405125:	00 00                	add    %al,(%rax)
  405127:	00 c3                	add    %al,%bl
  405129:	03 00                	add    (%rax),%eax
  40512b:	00 00                	add    %al,(%rax)
  40512d:	00 00                	add    %al,(%rax)
  40512f:	00 ba 02 00 00 00    	add    %bh,0x2(%rdx)
  405135:	00 00                	add    %al,(%rax)
  405137:	00 90 02 00 00 00    	add    %dl,0x2(%rax)
  40513d:	00 00                	add    %al,(%rax)
  40513f:	00 e1                	add    %ah,%cl
  405141:	02 00                	add    (%rax),%al
  405143:	00 00                	add    %al,(%rax)
  405145:	00 00                	add    %al,(%rax)
  405147:	00 0c 03             	add    %cl,(%rbx,%rax,1)
  40514a:	00 00                	add    %al,(%rax)
  40514c:	00 00                	add    %al,(%rax)
  40514e:	00 00                	add    %al,(%rax)
  405150:	3a 03                	cmp    (%rbx),%al
  405152:	00 00                	add    %al,(%rax)
  405154:	00 00                	add    %al,(%rax)
  405156:	00 00                	add    %al,(%rax)
  405158:	64 03 00             	add    %fs:(%rax),%eax
  40515b:	00 00                	add    %al,(%rax)
  40515d:	00 00                	add    %al,(%rax)
  40515f:	00 91 03 00 00 00    	add    %dl,0x3(%rcx)
  405165:	00 00                	add    %al,(%rax)
  405167:	00 bf 03 00 00 00    	add    %bh,0x3(%rdi)
  40516d:	00 00                	add    %al,(%rax)
  40516f:	00 b6 02 00 00 00    	add    %dh,0x2(%rsi)
  405175:	00 00                	add    %al,(%rax)
  405177:	00 8c 02 00 00 00 00 	add    %cl,0x0(%rdx,%rax,1)
  40517e:	00 00                	add    %al,(%rax)
  405180:	dd 02                	fldl   (%rdx)
  405182:	00 00                	add    %al,(%rax)
  405184:	00 00                	add    %al,(%rax)
  405186:	00 00                	add    %al,(%rax)
  405188:	08 03                	or     %al,(%rbx)
  40518a:	00 00                	add    %al,(%rax)
  40518c:	00 00                	add    %al,(%rax)
  40518e:	00 00                	add    %al,(%rax)
  405190:	36 03 00             	ss add (%rax),%eax
  405193:	00 00                	add    %al,(%rax)
  405195:	00 00                	add    %al,(%rax)
  405197:	00 60 03             	add    %ah,0x3(%rax)
  40519a:	00 00                	add    %al,(%rax)
  40519c:	00 00                	add    %al,(%rax)
  40519e:	00 00                	add    %al,(%rax)
  4051a0:	8d 03                	lea    (%rbx),%eax
  4051a2:	00 00                	add    %al,(%rax)
  4051a4:	00 00                	add    %al,(%rax)
  4051a6:	00 00                	add    %al,(%rax)
  4051a8:	bb 03 00 00 00       	mov    $0x3,%ebx
  4051ad:	00 00                	add    %al,(%rax)
  4051af:	00 b2 02 00 00 00    	add    %dh,0x2(%rdx)
  4051b5:	00 00                	add    %al,(%rax)
  4051b7:	00 88 02 00 00 00    	add    %cl,0x2(%rax)
  4051bd:	00 00                	add    %al,(%rax)
  4051bf:	00 d9                	add    %bl,%cl
  4051c1:	02 00                	add    (%rax),%al
  4051c3:	00 00                	add    %al,(%rax)
  4051c5:	00 00                	add    %al,(%rax)
  4051c7:	00 04 03             	add    %al,(%rbx,%rax,1)
  4051ca:	00 00                	add    %al,(%rax)
  4051cc:	00 00                	add    %al,(%rax)
  4051ce:	00 00                	add    %al,(%rax)
  4051d0:	32 03                	xor    (%rbx),%al
  4051d2:	00 00                	add    %al,(%rax)
  4051d4:	00 00                	add    %al,(%rax)
  4051d6:	00 00                	add    %al,(%rax)
  4051d8:	5c                   	pop    %rsp
  4051d9:	03 00                	add    (%rax),%eax
  4051db:	00 00                	add    %al,(%rax)
  4051dd:	00 00                	add    %al,(%rax)
  4051df:	00 89 03 00 00 00    	add    %cl,0x3(%rcx)
  4051e5:	00 00                	add    %al,(%rax)
  4051e7:	00 b7 03 00 00 00    	add    %dh,0x3(%rdi)
  4051ed:	00 00                	add    %al,(%rax)
  4051ef:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4051f5:	00 00                	add    %al,(%rax)
  4051f7:	00 84 02 00 00 00 00 	add    %al,0x0(%rdx,%rax,1)
  4051fe:	00 00                	add    %al,(%rax)
  405200:	d5                   	(bad)
  405201:	02 00                	add    (%rax),%al
  405203:	00 00                	add    %al,(%rax)
  405205:	00 00                	add    %al,(%rax)
  405207:	00 00                	add    %al,(%rax)
  405209:	03 00                	add    (%rax),%eax
  40520b:	00 00                	add    %al,(%rax)
  40520d:	00 00                	add    %al,(%rax)
  40520f:	00 2e                	add    %ch,(%rsi)
  405211:	03 00                	add    (%rax),%eax
  405213:	00 00                	add    %al,(%rax)
  405215:	00 00                	add    %al,(%rax)
  405217:	00 58 03             	add    %bl,0x3(%rax)
  40521a:	00 00                	add    %al,(%rax)
  40521c:	00 00                	add    %al,(%rax)
  40521e:	00 00                	add    %al,(%rax)
  405220:	85 03                	test   %eax,(%rbx)
  405222:	00 00                	add    %al,(%rax)
  405224:	00 00                	add    %al,(%rax)
  405226:	00 00                	add    %al,(%rax)
  405228:	b3 03                	mov    $0x3,%bl
  40522a:	00 00                	add    %al,(%rax)
  40522c:	00 00                	add    %al,(%rax)
  40522e:	00 00                	add    %al,(%rax)
  405230:	aa                   	stos   %al,%es:(%rdi)
  405231:	02 00                	add    (%rax),%al
  405233:	00 00                	add    %al,(%rax)
  405235:	00 00                	add    %al,(%rax)
  405237:	00 80 02 00 00 00    	add    %al,0x2(%rax)
  40523d:	00 00                	add    %al,(%rax)
  40523f:	00 d1                	add    %dl,%cl
  405241:	02 00                	add    (%rax),%al
  405243:	00 00                	add    %al,(%rax)
  405245:	00 00                	add    %al,(%rax)
  405247:	00 fc                	add    %bh,%ah
  405249:	02 00                	add    (%rax),%al
  40524b:	00 00                	add    %al,(%rax)
  40524d:	00 00                	add    %al,(%rax)
  40524f:	00 2a                	add    %ch,(%rdx)
  405251:	03 00                	add    (%rax),%eax
  405253:	00 00                	add    %al,(%rax)
  405255:	00 00                	add    %al,(%rax)
  405257:	00 54 03 00          	add    %dl,0x0(%rbx,%rax,1)
  40525b:	00 00                	add    %al,(%rax)
  40525d:	00 00                	add    %al,(%rax)
  40525f:	00 81 03 00 00 00    	add    %al,0x3(%rcx)
  405265:	00 00                	add    %al,(%rax)
  405267:	00 af 03 00 00 00    	add    %ch,0x3(%rdi)
  40526d:	00 00                	add    %al,(%rax)
  40526f:	00 48 89             	add    %cl,-0x77(%rax)
  405272:	57                   	push   %rdi
  405273:	b7 48                	mov    $0x48,%bh
  405275:	89 57 bf             	mov    %edx,-0x41(%rdi)
  405278:	48 89 57 c7          	mov    %rdx,-0x39(%rdi)
  40527c:	48 89 57 cf          	mov    %rdx,-0x31(%rdi)
  405280:	48 89 57 d7          	mov    %rdx,-0x29(%rdi)
  405284:	48 89 57 df          	mov    %rdx,-0x21(%rdi)
  405288:	48 89 57 e7          	mov    %rdx,-0x19(%rdi)
  40528c:	48 89 57 ef          	mov    %rdx,-0x11(%rdi)
  405290:	48 89 57 f7          	mov    %rdx,-0x9(%rdi)
  405294:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405297:	c2 00 00             	ret    $0x0
  40529a:	48 89 57 b8          	mov    %rdx,-0x48(%rdi)
  40529e:	48 89 57 c0          	mov    %rdx,-0x40(%rdi)
  4052a2:	48 89 57 c8          	mov    %rdx,-0x38(%rdi)
  4052a6:	48 89 57 d0          	mov    %rdx,-0x30(%rdi)
  4052aa:	48 89 57 d8          	mov    %rdx,-0x28(%rdi)
  4052ae:	48 89 57 e0          	mov    %rdx,-0x20(%rdi)
  4052b2:	48 89 57 e8          	mov    %rdx,-0x18(%rdi)
  4052b6:	48 89 57 f0          	mov    %rdx,-0x10(%rdi)
  4052ba:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  4052be:	c2 00 00             	ret    $0x0
  4052c1:	48 89 57 b6          	mov    %rdx,-0x4a(%rdi)
  4052c5:	48 89 57 be          	mov    %rdx,-0x42(%rdi)
  4052c9:	48 89 57 c6          	mov    %rdx,-0x3a(%rdi)
  4052cd:	48 89 57 ce          	mov    %rdx,-0x32(%rdi)
  4052d1:	48 89 57 d6          	mov    %rdx,-0x2a(%rdi)
  4052d5:	48 89 57 de          	mov    %rdx,-0x22(%rdi)
  4052d9:	48 89 57 e6          	mov    %rdx,-0x1a(%rdi)
  4052dd:	48 89 57 ee          	mov    %rdx,-0x12(%rdi)
  4052e1:	48 89 57 f6          	mov    %rdx,-0xa(%rdi)
  4052e5:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  4052e9:	c2 00 00             	ret    $0x0
  4052ec:	48 89 57 b5          	mov    %rdx,-0x4b(%rdi)
  4052f0:	48 89 57 bd          	mov    %rdx,-0x43(%rdi)
  4052f4:	48 89 57 c5          	mov    %rdx,-0x3b(%rdi)
  4052f8:	48 89 57 cd          	mov    %rdx,-0x33(%rdi)
  4052fc:	48 89 57 d5          	mov    %rdx,-0x2b(%rdi)
  405300:	48 89 57 dd          	mov    %rdx,-0x23(%rdi)
  405304:	48 89 57 e5          	mov    %rdx,-0x1b(%rdi)
  405308:	48 89 57 ed          	mov    %rdx,-0x13(%rdi)
  40530c:	48 89 57 f5          	mov    %rdx,-0xb(%rdi)
  405310:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  405314:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405317:	c2 00 00             	ret    $0x0
  40531a:	48 89 57 b4          	mov    %rdx,-0x4c(%rdi)
  40531e:	48 89 57 bc          	mov    %rdx,-0x44(%rdi)
  405322:	48 89 57 c4          	mov    %rdx,-0x3c(%rdi)
  405326:	48 89 57 cc          	mov    %rdx,-0x34(%rdi)
  40532a:	48 89 57 d4          	mov    %rdx,-0x2c(%rdi)
  40532e:	48 89 57 dc          	mov    %rdx,-0x24(%rdi)
  405332:	48 89 57 e4          	mov    %rdx,-0x1c(%rdi)
  405336:	48 89 57 ec          	mov    %rdx,-0x14(%rdi)
  40533a:	48 89 57 f4          	mov    %rdx,-0xc(%rdi)
  40533e:	89 57 fc             	mov    %edx,-0x4(%rdi)
  405341:	c2 00 00             	ret    $0x0
  405344:	48 89 57 b3          	mov    %rdx,-0x4d(%rdi)
  405348:	48 89 57 bb          	mov    %rdx,-0x45(%rdi)
  40534c:	48 89 57 c3          	mov    %rdx,-0x3d(%rdi)
  405350:	48 89 57 cb          	mov    %rdx,-0x35(%rdi)
  405354:	48 89 57 d3          	mov    %rdx,-0x2d(%rdi)
  405358:	48 89 57 db          	mov    %rdx,-0x25(%rdi)
  40535c:	48 89 57 e3          	mov    %rdx,-0x1d(%rdi)
  405360:	48 89 57 eb          	mov    %rdx,-0x15(%rdi)
  405364:	48 89 57 f3          	mov    %rdx,-0xd(%rdi)
  405368:	89 57 fb             	mov    %edx,-0x5(%rdi)
  40536b:	88 57 ff             	mov    %dl,-0x1(%rdi)
  40536e:	c2 00 00             	ret    $0x0
  405371:	48 89 57 b2          	mov    %rdx,-0x4e(%rdi)
  405375:	48 89 57 ba          	mov    %rdx,-0x46(%rdi)
  405379:	48 89 57 c2          	mov    %rdx,-0x3e(%rdi)
  40537d:	48 89 57 ca          	mov    %rdx,-0x36(%rdi)
  405381:	48 89 57 d2          	mov    %rdx,-0x2e(%rdi)
  405385:	48 89 57 da          	mov    %rdx,-0x26(%rdi)
  405389:	48 89 57 e2          	mov    %rdx,-0x1e(%rdi)
  40538d:	48 89 57 ea          	mov    %rdx,-0x16(%rdi)
  405391:	48 89 57 f2          	mov    %rdx,-0xe(%rdi)
  405395:	89 57 fa             	mov    %edx,-0x6(%rdi)
  405398:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  40539c:	c2 00 00             	ret    $0x0
  40539f:	48 89 57 b1          	mov    %rdx,-0x4f(%rdi)
  4053a3:	48 89 57 b9          	mov    %rdx,-0x47(%rdi)
  4053a7:	48 89 57 c1          	mov    %rdx,-0x3f(%rdi)
  4053ab:	48 89 57 c9          	mov    %rdx,-0x37(%rdi)
  4053af:	48 89 57 d1          	mov    %rdx,-0x2f(%rdi)
  4053b3:	48 89 57 d9          	mov    %rdx,-0x27(%rdi)
  4053b7:	48 89 57 e1          	mov    %rdx,-0x1f(%rdi)
  4053bb:	48 89 57 e9          	mov    %rdx,-0x17(%rdi)
  4053bf:	48 89 57 f1          	mov    %rdx,-0xf(%rdi)
  4053c3:	89 57 f9             	mov    %edx,-0x7(%rdi)
  4053c6:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  4053ca:	88 57 ff             	mov    %dl,-0x1(%rdi)
  4053cd:	c2 00 00             	ret    $0x0
  4053d0:	83 3d e9 75 00 00 02 	cmpl   $0x2,0x75e9(%rip)        # 40c9c0 <__libirc_mem_ops_method>
  4053d7:	0f 8c e3 06 00 00    	jl     405ac0 <__intel_memset+0xb20>
  4053dd:	66 48 0f 6e c2       	movq   %rdx,%xmm0
  4053e2:	4c 8d 1d 37 00 00 00 	lea    0x37(%rip),%r11        # 405420 <__intel_memset+0x480>
  4053e9:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
  4053ed:	49 c7 c2 10 00 00 00 	mov    $0x10,%r10
  4053f4:	49 89 f9             	mov    %rdi,%r9
  4053f7:	49 83 e1 0f          	and    $0xf,%r9
  4053fb:	4d 29 ca             	sub    %r9,%r10
  4053fe:	49 83 e2 0f          	and    $0xf,%r10
  405402:	4c 01 d7             	add    %r10,%rdi
  405405:	4d 29 d0             	sub    %r10,%r8
  405408:	4b 8b 0c d3          	mov    (%r11,%r10,8),%rcx
  40540c:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  405410:	3e 41 ff e3          	notrack jmp *%r11
  405414:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40541b:	00 00 00 
  40541e:	66 90                	xchg   %ax,%ax
  405420:	92                   	xchg   %eax,%edx
  405421:	00 00                	add    %al,(%rax)
  405423:	00 00                	add    %al,(%rax)
  405425:	00 00                	add    %al,(%rax)
  405427:	00 9d 00 00 00 00    	add    %bl,0x0(%rbp)
  40542d:	00 00                	add    %al,(%rax)
  40542f:	00 b2 00 00 00 00    	add    %dh,0x0(%rdx)
  405435:	00 00                	add    %al,(%rax)
  405437:	00 af 00 00 00 00    	add    %ch,0x0(%rdi)
  40543d:	00 00                	add    %al,(%rax)
  40543f:	00 bb 00 00 00 00    	add    %bh,0x0(%rbx)
  405445:	00 00                	add    %al,(%rax)
  405447:	00 b8 00 00 00 00    	add    %bh,0x0(%rax)
  40544d:	00 00                	add    %al,(%rax)
  40544f:	00 d3                	add    %dl,%bl
  405451:	00 00                	add    %al,(%rax)
  405453:	00 00                	add    %al,(%rax)
  405455:	00 00                	add    %al,(%rax)
  405457:	00 d0                	add    %dl,%al
  405459:	00 00                	add    %al,(%rax)
  40545b:	00 00                	add    %al,(%rax)
  40545d:	00 00                	add    %al,(%rax)
  40545f:	00 8e 00 00 00 00    	add    %cl,0x0(%rsi)
  405465:	00 00                	add    %al,(%rax)
  405467:	00 94 00 00 00 00 00 	add    %dl,0x0(%rax,%rax,1)
  40546e:	00 00                	add    %al,(%rax)
  405470:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
  405471:	00 00                	add    %al,(%rax)
  405473:	00 00                	add    %al,(%rax)
  405475:	00 00                	add    %al,(%rax)
  405477:	00 a2 00 00 00 00    	add    %ah,0x0(%rdx)
  40547d:	00 00                	add    %al,(%rax)
  40547f:	00 8b 00 00 00 00    	add    %cl,0x0(%rbx)
  405485:	00 00                	add    %al,(%rax)
  405487:	00 88 00 00 00 00    	add    %cl,0x0(%rax)
  40548d:	00 00                	add    %al,(%rax)
  40548f:	00 c3                	add    %al,%bl
  405491:	00 00                	add    %al,(%rax)
  405493:	00 00                	add    %al,(%rax)
  405495:	00 00                	add    %al,(%rax)
  405497:	00 c0                	add    %al,%al
  405499:	00 00                	add    %al,(%rax)
  40549b:	00 00                	add    %al,(%rax)
  40549d:	00 00                	add    %al,(%rax)
  40549f:	00 92 00 00 00 00    	add    %dl,0x0(%rdx)
  4054a5:	00 00                	add    %al,(%rax)
  4054a7:	00 88 57 f3 89 57    	add    %cl,0x5789f357(%rax)
  4054ad:	f4                   	hlt
  4054ae:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  4054b2:	eb 48                	jmp    4054fc <__intel_memset+0x55c>
  4054b4:	88 57 f7             	mov    %dl,-0x9(%rdi)
  4054b7:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  4054bb:	eb 3f                	jmp    4054fc <__intel_memset+0x55c>
  4054bd:	88 57 ff             	mov    %dl,-0x1(%rdi)
  4054c0:	eb 3a                	jmp    4054fc <__intel_memset+0x55c>
  4054c2:	88 57 f5             	mov    %dl,-0xb(%rdi)
  4054c5:	66 89 57 f6          	mov    %dx,-0xa(%rdi)
  4054c9:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  4054cd:	eb 2d                	jmp    4054fc <__intel_memset+0x55c>
  4054cf:	88 57 fd             	mov    %dl,-0x3(%rdi)
  4054d2:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  4054d6:	eb 24                	jmp    4054fc <__intel_memset+0x55c>
  4054d8:	88 57 fb             	mov    %dl,-0x5(%rdi)
  4054db:	89 57 fc             	mov    %edx,-0x4(%rdi)
  4054de:	eb 1c                	jmp    4054fc <__intel_memset+0x55c>
  4054e0:	88 57 f1             	mov    %dl,-0xf(%rdi)
  4054e3:	66 89 57 f2          	mov    %dx,-0xe(%rdi)
  4054e7:	89 57 f4             	mov    %edx,-0xc(%rdi)
  4054ea:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  4054ee:	eb 0c                	jmp    4054fc <__intel_memset+0x55c>
  4054f0:	88 57 f9             	mov    %dl,-0x7(%rdi)
  4054f3:	66 89 57 fa          	mov    %dx,-0x6(%rdi)
  4054f7:	89 57 fc             	mov    %edx,-0x4(%rdi)
  4054fa:	eb 00                	jmp    4054fc <__intel_memset+0x55c>
  4054fc:	4c 8d 0d 7d 06 00 00 	lea    0x67d(%rip),%r9        # 405b80 <__intel_memset+0xbe0>
  405503:	49 81 f8 b0 00 00 00 	cmp    $0xb0,%r8
  40550a:	0f 8d d9 04 00 00    	jge    4059e9 <__intel_memset+0xa49>
  405510:	4c 01 c7             	add    %r8,%rdi
  405513:	4b 8b 0c c1          	mov    (%r9,%r8,8),%rcx
  405517:	4e 8d 0c 09          	lea    (%rcx,%r9,1),%r9
  40551b:	3e 41 ff e1          	notrack jmp *%r9
  40551f:	90                   	nop
  405520:	66 0f 7f 87 50 ff ff 	movdqa %xmm0,-0xb0(%rdi)
  405527:	ff 
  405528:	66 0f 7f 87 60 ff ff 	movdqa %xmm0,-0xa0(%rdi)
  40552f:	ff 
  405530:	66 0f 7f 87 70 ff ff 	movdqa %xmm0,-0x90(%rdi)
  405537:	ff 
  405538:	66 0f 7f 47 80       	movdqa %xmm0,-0x80(%rdi)
  40553d:	66 0f 7f 47 90       	movdqa %xmm0,-0x70(%rdi)
  405542:	66 0f 7f 47 a0       	movdqa %xmm0,-0x60(%rdi)
  405547:	66 0f 7f 47 b0       	movdqa %xmm0,-0x50(%rdi)
  40554c:	66 0f 7f 47 c0       	movdqa %xmm0,-0x40(%rdi)
  405551:	66 0f 7f 47 d0       	movdqa %xmm0,-0x30(%rdi)
  405556:	66 0f 7f 47 e0       	movdqa %xmm0,-0x20(%rdi)
  40555b:	66 0f 7f 47 f0       	movdqa %xmm0,-0x10(%rdi)
  405560:	c3                   	ret
  405561:	66 0f 7f 87 4f ff ff 	movdqa %xmm0,-0xb1(%rdi)
  405568:	ff 
  405569:	66 0f 7f 87 5f ff ff 	movdqa %xmm0,-0xa1(%rdi)
  405570:	ff 
  405571:	66 0f 7f 87 6f ff ff 	movdqa %xmm0,-0x91(%rdi)
  405578:	ff 
  405579:	66 0f 7f 87 7f ff ff 	movdqa %xmm0,-0x81(%rdi)
  405580:	ff 
  405581:	66 0f 7f 47 8f       	movdqa %xmm0,-0x71(%rdi)
  405586:	66 0f 7f 47 9f       	movdqa %xmm0,-0x61(%rdi)
  40558b:	66 0f 7f 47 af       	movdqa %xmm0,-0x51(%rdi)
  405590:	66 0f 7f 47 bf       	movdqa %xmm0,-0x41(%rdi)
  405595:	66 0f 7f 47 cf       	movdqa %xmm0,-0x31(%rdi)
  40559a:	66 0f 7f 47 df       	movdqa %xmm0,-0x21(%rdi)
  40559f:	66 0f 7f 47 ef       	movdqa %xmm0,-0x11(%rdi)
  4055a4:	88 57 ff             	mov    %dl,-0x1(%rdi)
  4055a7:	c3                   	ret
  4055a8:	66 0f 7f 87 4e ff ff 	movdqa %xmm0,-0xb2(%rdi)
  4055af:	ff 
  4055b0:	66 0f 7f 87 5e ff ff 	movdqa %xmm0,-0xa2(%rdi)
  4055b7:	ff 
  4055b8:	66 0f 7f 87 6e ff ff 	movdqa %xmm0,-0x92(%rdi)
  4055bf:	ff 
  4055c0:	66 0f 7f 87 7e ff ff 	movdqa %xmm0,-0x82(%rdi)
  4055c7:	ff 
  4055c8:	66 0f 7f 47 8e       	movdqa %xmm0,-0x72(%rdi)
  4055cd:	66 0f 7f 47 9e       	movdqa %xmm0,-0x62(%rdi)
  4055d2:	66 0f 7f 47 ae       	movdqa %xmm0,-0x52(%rdi)
  4055d7:	66 0f 7f 47 be       	movdqa %xmm0,-0x42(%rdi)
  4055dc:	66 0f 7f 47 ce       	movdqa %xmm0,-0x32(%rdi)
  4055e1:	66 0f 7f 47 de       	movdqa %xmm0,-0x22(%rdi)
  4055e6:	66 0f 7f 47 ee       	movdqa %xmm0,-0x12(%rdi)
  4055eb:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  4055ef:	c2 00 00             	ret    $0x0
  4055f2:	66 0f 7f 87 4d ff ff 	movdqa %xmm0,-0xb3(%rdi)
  4055f9:	ff 
  4055fa:	66 0f 7f 87 5d ff ff 	movdqa %xmm0,-0xa3(%rdi)
  405601:	ff 
  405602:	66 0f 7f 87 6d ff ff 	movdqa %xmm0,-0x93(%rdi)
  405609:	ff 
  40560a:	66 0f 7f 87 7d ff ff 	movdqa %xmm0,-0x83(%rdi)
  405611:	ff 
  405612:	66 0f 7f 47 8d       	movdqa %xmm0,-0x73(%rdi)
  405617:	66 0f 7f 47 9d       	movdqa %xmm0,-0x63(%rdi)
  40561c:	66 0f 7f 47 ad       	movdqa %xmm0,-0x53(%rdi)
  405621:	66 0f 7f 47 bd       	movdqa %xmm0,-0x43(%rdi)
  405626:	66 0f 7f 47 cd       	movdqa %xmm0,-0x33(%rdi)
  40562b:	66 0f 7f 47 dd       	movdqa %xmm0,-0x23(%rdi)
  405630:	66 0f 7f 47 ed       	movdqa %xmm0,-0x13(%rdi)
  405635:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  405639:	88 57 ff             	mov    %dl,-0x1(%rdi)
  40563c:	c2 00 00             	ret    $0x0
  40563f:	66 0f 7f 87 4c ff ff 	movdqa %xmm0,-0xb4(%rdi)
  405646:	ff 
  405647:	66 0f 7f 87 5c ff ff 	movdqa %xmm0,-0xa4(%rdi)
  40564e:	ff 
  40564f:	66 0f 7f 87 6c ff ff 	movdqa %xmm0,-0x94(%rdi)
  405656:	ff 
  405657:	66 0f 7f 87 7c ff ff 	movdqa %xmm0,-0x84(%rdi)
  40565e:	ff 
  40565f:	66 0f 7f 47 8c       	movdqa %xmm0,-0x74(%rdi)
  405664:	66 0f 7f 47 9c       	movdqa %xmm0,-0x64(%rdi)
  405669:	66 0f 7f 47 ac       	movdqa %xmm0,-0x54(%rdi)
  40566e:	66 0f 7f 47 bc       	movdqa %xmm0,-0x44(%rdi)
  405673:	66 0f 7f 47 cc       	movdqa %xmm0,-0x34(%rdi)
  405678:	66 0f 7f 47 dc       	movdqa %xmm0,-0x24(%rdi)
  40567d:	66 0f 7f 47 ec       	movdqa %xmm0,-0x14(%rdi)
  405682:	89 57 fc             	mov    %edx,-0x4(%rdi)
  405685:	c2 00 00             	ret    $0x0
  405688:	66 0f 7f 87 4b ff ff 	movdqa %xmm0,-0xb5(%rdi)
  40568f:	ff 
  405690:	66 0f 7f 87 5b ff ff 	movdqa %xmm0,-0xa5(%rdi)
  405697:	ff 
  405698:	66 0f 7f 87 6b ff ff 	movdqa %xmm0,-0x95(%rdi)
  40569f:	ff 
  4056a0:	66 0f 7f 87 7b ff ff 	movdqa %xmm0,-0x85(%rdi)
  4056a7:	ff 
  4056a8:	66 0f 7f 47 8b       	movdqa %xmm0,-0x75(%rdi)
  4056ad:	66 0f 7f 47 9b       	movdqa %xmm0,-0x65(%rdi)
  4056b2:	66 0f 7f 47 ab       	movdqa %xmm0,-0x55(%rdi)
  4056b7:	66 0f 7f 47 bb       	movdqa %xmm0,-0x45(%rdi)
  4056bc:	66 0f 7f 47 cb       	movdqa %xmm0,-0x35(%rdi)
  4056c1:	66 0f 7f 47 db       	movdqa %xmm0,-0x25(%rdi)
  4056c6:	66 0f 7f 47 eb       	movdqa %xmm0,-0x15(%rdi)
  4056cb:	89 57 fb             	mov    %edx,-0x5(%rdi)
  4056ce:	88 57 ff             	mov    %dl,-0x1(%rdi)
  4056d1:	c2 00 00             	ret    $0x0
  4056d4:	66 0f 7f 87 4a ff ff 	movdqa %xmm0,-0xb6(%rdi)
  4056db:	ff 
  4056dc:	66 0f 7f 87 5a ff ff 	movdqa %xmm0,-0xa6(%rdi)
  4056e3:	ff 
  4056e4:	66 0f 7f 87 6a ff ff 	movdqa %xmm0,-0x96(%rdi)
  4056eb:	ff 
  4056ec:	66 0f 7f 87 7a ff ff 	movdqa %xmm0,-0x86(%rdi)
  4056f3:	ff 
  4056f4:	66 0f 7f 47 8a       	movdqa %xmm0,-0x76(%rdi)
  4056f9:	66 0f 7f 47 9a       	movdqa %xmm0,-0x66(%rdi)
  4056fe:	66 0f 7f 47 aa       	movdqa %xmm0,-0x56(%rdi)
  405703:	66 0f 7f 47 ba       	movdqa %xmm0,-0x46(%rdi)
  405708:	66 0f 7f 47 ca       	movdqa %xmm0,-0x36(%rdi)
  40570d:	66 0f 7f 47 da       	movdqa %xmm0,-0x26(%rdi)
  405712:	66 0f 7f 47 ea       	movdqa %xmm0,-0x16(%rdi)
  405717:	89 57 fa             	mov    %edx,-0x6(%rdi)
  40571a:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  40571e:	c2 00 00             	ret    $0x0
  405721:	66 0f 7f 87 49 ff ff 	movdqa %xmm0,-0xb7(%rdi)
  405728:	ff 
  405729:	66 0f 7f 87 59 ff ff 	movdqa %xmm0,-0xa7(%rdi)
  405730:	ff 
  405731:	66 0f 7f 87 69 ff ff 	movdqa %xmm0,-0x97(%rdi)
  405738:	ff 
  405739:	66 0f 7f 87 79 ff ff 	movdqa %xmm0,-0x87(%rdi)
  405740:	ff 
  405741:	66 0f 7f 47 89       	movdqa %xmm0,-0x77(%rdi)
  405746:	66 0f 7f 47 99       	movdqa %xmm0,-0x67(%rdi)
  40574b:	66 0f 7f 47 a9       	movdqa %xmm0,-0x57(%rdi)
  405750:	66 0f 7f 47 b9       	movdqa %xmm0,-0x47(%rdi)
  405755:	66 0f 7f 47 c9       	movdqa %xmm0,-0x37(%rdi)
  40575a:	66 0f 7f 47 d9       	movdqa %xmm0,-0x27(%rdi)
  40575f:	66 0f 7f 47 e9       	movdqa %xmm0,-0x17(%rdi)
  405764:	89 57 f9             	mov    %edx,-0x7(%rdi)
  405767:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  40576b:	88 57 ff             	mov    %dl,-0x1(%rdi)
  40576e:	c2 00 00             	ret    $0x0
  405771:	66 0f 7f 87 48 ff ff 	movdqa %xmm0,-0xb8(%rdi)
  405778:	ff 
  405779:	66 0f 7f 87 58 ff ff 	movdqa %xmm0,-0xa8(%rdi)
  405780:	ff 
  405781:	66 0f 7f 87 68 ff ff 	movdqa %xmm0,-0x98(%rdi)
  405788:	ff 
  405789:	66 0f 7f 87 78 ff ff 	movdqa %xmm0,-0x88(%rdi)
  405790:	ff 
  405791:	66 0f 7f 47 88       	movdqa %xmm0,-0x78(%rdi)
  405796:	66 0f 7f 47 98       	movdqa %xmm0,-0x68(%rdi)
  40579b:	66 0f 7f 47 a8       	movdqa %xmm0,-0x58(%rdi)
  4057a0:	66 0f 7f 47 b8       	movdqa %xmm0,-0x48(%rdi)
  4057a5:	66 0f 7f 47 c8       	movdqa %xmm0,-0x38(%rdi)
  4057aa:	66 0f 7f 47 d8       	movdqa %xmm0,-0x28(%rdi)
  4057af:	66 0f 7f 47 e8       	movdqa %xmm0,-0x18(%rdi)
  4057b4:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  4057b8:	c2 00 00             	ret    $0x0
  4057bb:	66 0f 7f 87 47 ff ff 	movdqa %xmm0,-0xb9(%rdi)
  4057c2:	ff 
  4057c3:	66 0f 7f 87 57 ff ff 	movdqa %xmm0,-0xa9(%rdi)
  4057ca:	ff 
  4057cb:	66 0f 7f 87 67 ff ff 	movdqa %xmm0,-0x99(%rdi)
  4057d2:	ff 
  4057d3:	66 0f 7f 87 77 ff ff 	movdqa %xmm0,-0x89(%rdi)
  4057da:	ff 
  4057db:	66 0f 7f 47 87       	movdqa %xmm0,-0x79(%rdi)
  4057e0:	66 0f 7f 47 97       	movdqa %xmm0,-0x69(%rdi)
  4057e5:	66 0f 7f 47 a7       	movdqa %xmm0,-0x59(%rdi)
  4057ea:	66 0f 7f 47 b7       	movdqa %xmm0,-0x49(%rdi)
  4057ef:	66 0f 7f 47 c7       	movdqa %xmm0,-0x39(%rdi)
  4057f4:	66 0f 7f 47 d7       	movdqa %xmm0,-0x29(%rdi)
  4057f9:	66 0f 7f 47 e7       	movdqa %xmm0,-0x19(%rdi)
  4057fe:	48 89 57 f7          	mov    %rdx,-0x9(%rdi)
  405802:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405805:	c2 00 00             	ret    $0x0
  405808:	66 0f 7f 87 46 ff ff 	movdqa %xmm0,-0xba(%rdi)
  40580f:	ff 
  405810:	66 0f 7f 87 56 ff ff 	movdqa %xmm0,-0xaa(%rdi)
  405817:	ff 
  405818:	66 0f 7f 87 66 ff ff 	movdqa %xmm0,-0x9a(%rdi)
  40581f:	ff 
  405820:	66 0f 7f 87 76 ff ff 	movdqa %xmm0,-0x8a(%rdi)
  405827:	ff 
  405828:	66 0f 7f 47 86       	movdqa %xmm0,-0x7a(%rdi)
  40582d:	66 0f 7f 47 96       	movdqa %xmm0,-0x6a(%rdi)
  405832:	66 0f 7f 47 a6       	movdqa %xmm0,-0x5a(%rdi)
  405837:	66 0f 7f 47 b6       	movdqa %xmm0,-0x4a(%rdi)
  40583c:	66 0f 7f 47 c6       	movdqa %xmm0,-0x3a(%rdi)
  405841:	66 0f 7f 47 d6       	movdqa %xmm0,-0x2a(%rdi)
  405846:	66 0f 7f 47 e6       	movdqa %xmm0,-0x1a(%rdi)
  40584b:	48 89 57 f6          	mov    %rdx,-0xa(%rdi)
  40584f:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  405853:	c2 00 00             	ret    $0x0
  405856:	66 0f 7f 87 45 ff ff 	movdqa %xmm0,-0xbb(%rdi)
  40585d:	ff 
  40585e:	66 0f 7f 87 55 ff ff 	movdqa %xmm0,-0xab(%rdi)
  405865:	ff 
  405866:	66 0f 7f 87 65 ff ff 	movdqa %xmm0,-0x9b(%rdi)
  40586d:	ff 
  40586e:	66 0f 7f 87 75 ff ff 	movdqa %xmm0,-0x8b(%rdi)
  405875:	ff 
  405876:	66 0f 7f 47 85       	movdqa %xmm0,-0x7b(%rdi)
  40587b:	66 0f 7f 47 95       	movdqa %xmm0,-0x6b(%rdi)
  405880:	66 0f 7f 47 a5       	movdqa %xmm0,-0x5b(%rdi)
  405885:	66 0f 7f 47 b5       	movdqa %xmm0,-0x4b(%rdi)
  40588a:	66 0f 7f 47 c5       	movdqa %xmm0,-0x3b(%rdi)
  40588f:	66 0f 7f 47 d5       	movdqa %xmm0,-0x2b(%rdi)
  405894:	66 0f 7f 47 e5       	movdqa %xmm0,-0x1b(%rdi)
  405899:	48 89 57 f5          	mov    %rdx,-0xb(%rdi)
  40589d:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  4058a1:	88 57 ff             	mov    %dl,-0x1(%rdi)
  4058a4:	c2 00 00             	ret    $0x0
  4058a7:	66 0f 7f 87 44 ff ff 	movdqa %xmm0,-0xbc(%rdi)
  4058ae:	ff 
  4058af:	66 0f 7f 87 54 ff ff 	movdqa %xmm0,-0xac(%rdi)
  4058b6:	ff 
  4058b7:	66 0f 7f 87 64 ff ff 	movdqa %xmm0,-0x9c(%rdi)
  4058be:	ff 
  4058bf:	66 0f 7f 87 74 ff ff 	movdqa %xmm0,-0x8c(%rdi)
  4058c6:	ff 
  4058c7:	66 0f 7f 47 84       	movdqa %xmm0,-0x7c(%rdi)
  4058cc:	66 0f 7f 47 94       	movdqa %xmm0,-0x6c(%rdi)
  4058d1:	66 0f 7f 47 a4       	movdqa %xmm0,-0x5c(%rdi)
  4058d6:	66 0f 7f 47 b4       	movdqa %xmm0,-0x4c(%rdi)
  4058db:	66 0f 7f 47 c4       	movdqa %xmm0,-0x3c(%rdi)
  4058e0:	66 0f 7f 47 d4       	movdqa %xmm0,-0x2c(%rdi)
  4058e5:	66 0f 7f 47 e4       	movdqa %xmm0,-0x1c(%rdi)
  4058ea:	48 89 57 f4          	mov    %rdx,-0xc(%rdi)
  4058ee:	89 57 fc             	mov    %edx,-0x4(%rdi)
  4058f1:	c2 00 00             	ret    $0x0
  4058f4:	66 0f 7f 87 43 ff ff 	movdqa %xmm0,-0xbd(%rdi)
  4058fb:	ff 
  4058fc:	66 0f 7f 87 53 ff ff 	movdqa %xmm0,-0xad(%rdi)
  405903:	ff 
  405904:	66 0f 7f 87 63 ff ff 	movdqa %xmm0,-0x9d(%rdi)
  40590b:	ff 
  40590c:	66 0f 7f 87 73 ff ff 	movdqa %xmm0,-0x8d(%rdi)
  405913:	ff 
  405914:	66 0f 7f 47 83       	movdqa %xmm0,-0x7d(%rdi)
  405919:	66 0f 7f 47 93       	movdqa %xmm0,-0x6d(%rdi)
  40591e:	66 0f 7f 47 a3       	movdqa %xmm0,-0x5d(%rdi)
  405923:	66 0f 7f 47 b3       	movdqa %xmm0,-0x4d(%rdi)
  405928:	66 0f 7f 47 c3       	movdqa %xmm0,-0x3d(%rdi)
  40592d:	66 0f 7f 47 d3       	movdqa %xmm0,-0x2d(%rdi)
  405932:	66 0f 7f 47 e3       	movdqa %xmm0,-0x1d(%rdi)
  405937:	48 89 57 f3          	mov    %rdx,-0xd(%rdi)
  40593b:	89 57 fb             	mov    %edx,-0x5(%rdi)
  40593e:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405941:	c2 00 00             	ret    $0x0
  405944:	66 0f 7f 87 42 ff ff 	movdqa %xmm0,-0xbe(%rdi)
  40594b:	ff 
  40594c:	66 0f 7f 87 52 ff ff 	movdqa %xmm0,-0xae(%rdi)
  405953:	ff 
  405954:	66 0f 7f 87 62 ff ff 	movdqa %xmm0,-0x9e(%rdi)
  40595b:	ff 
  40595c:	66 0f 7f 87 72 ff ff 	movdqa %xmm0,-0x8e(%rdi)
  405963:	ff 
  405964:	66 0f 7f 47 82       	movdqa %xmm0,-0x7e(%rdi)
  405969:	66 0f 7f 47 92       	movdqa %xmm0,-0x6e(%rdi)
  40596e:	66 0f 7f 47 a2       	movdqa %xmm0,-0x5e(%rdi)
  405973:	66 0f 7f 47 b2       	movdqa %xmm0,-0x4e(%rdi)
  405978:	66 0f 7f 47 c2       	movdqa %xmm0,-0x3e(%rdi)
  40597d:	66 0f 7f 47 d2       	movdqa %xmm0,-0x2e(%rdi)
  405982:	66 0f 7f 47 e2       	movdqa %xmm0,-0x1e(%rdi)
  405987:	48 89 57 f2          	mov    %rdx,-0xe(%rdi)
  40598b:	89 57 fa             	mov    %edx,-0x6(%rdi)
  40598e:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  405992:	c2 00 00             	ret    $0x0
  405995:	66 0f 7f 87 41 ff ff 	movdqa %xmm0,-0xbf(%rdi)
  40599c:	ff 
  40599d:	66 0f 7f 87 51 ff ff 	movdqa %xmm0,-0xaf(%rdi)
  4059a4:	ff 
  4059a5:	66 0f 7f 87 61 ff ff 	movdqa %xmm0,-0x9f(%rdi)
  4059ac:	ff 
  4059ad:	66 0f 7f 87 71 ff ff 	movdqa %xmm0,-0x8f(%rdi)
  4059b4:	ff 
  4059b5:	66 0f 7f 47 81       	movdqa %xmm0,-0x7f(%rdi)
  4059ba:	66 0f 7f 47 91       	movdqa %xmm0,-0x6f(%rdi)
  4059bf:	66 0f 7f 47 a1       	movdqa %xmm0,-0x5f(%rdi)
  4059c4:	66 0f 7f 47 b1       	movdqa %xmm0,-0x4f(%rdi)
  4059c9:	66 0f 7f 47 c1       	movdqa %xmm0,-0x3f(%rdi)
  4059ce:	66 0f 7f 47 d1       	movdqa %xmm0,-0x2f(%rdi)
  4059d3:	66 0f 7f 47 e1       	movdqa %xmm0,-0x1f(%rdi)
  4059d8:	48 89 57 f1          	mov    %rdx,-0xf(%rdi)
  4059dc:	89 57 f9             	mov    %edx,-0x7(%rdi)
  4059df:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  4059e3:	88 57 ff             	mov    %dl,-0x1(%rdi)
  4059e6:	c2 00 00             	ret    $0x0
  4059e9:	4c 3b 05 48 68 00 00 	cmp    0x6848(%rip),%r8        # 40c238 <__libirc_largest_cache_size>
  4059f0:	7f 5f                	jg     405a51 <__intel_memset+0xab1>
  4059f2:	eb 0c                	jmp    405a00 <__intel_memset+0xa60>
  4059f4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4059fb:	00 00 00 
  4059fe:	66 90                	xchg   %ax,%ax
  405a00:	4d 8d 40 80          	lea    -0x80(%r8),%r8
  405a04:	66 0f 7f 07          	movdqa %xmm0,(%rdi)
  405a08:	66 0f 7f 47 10       	movdqa %xmm0,0x10(%rdi)
  405a0d:	66 0f 7f 47 20       	movdqa %xmm0,0x20(%rdi)
  405a12:	66 0f 7f 47 30       	movdqa %xmm0,0x30(%rdi)
  405a17:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
  405a1e:	66 0f 7f 47 40       	movdqa %xmm0,0x40(%rdi)
  405a23:	66 0f 7f 47 50       	movdqa %xmm0,0x50(%rdi)
  405a28:	66 0f 7f 47 60       	movdqa %xmm0,0x60(%rdi)
  405a2d:	66 0f 7f 47 70       	movdqa %xmm0,0x70(%rdi)
  405a32:	48 8d bf 80 00 00 00 	lea    0x80(%rdi),%rdi
  405a39:	7d c5                	jge    405a00 <__intel_memset+0xa60>
  405a3b:	4c 8d 1d 3e 01 00 00 	lea    0x13e(%rip),%r11        # 405b80 <__intel_memset+0xbe0>
  405a42:	4c 01 c7             	add    %r8,%rdi
  405a45:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  405a49:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  405a4d:	3e 41 ff e3          	notrack jmp *%r11
  405a51:	49 83 f9 00          	cmp    $0x0,%r9
  405a55:	74 a9                	je     405a00 <__intel_memset+0xa60>
  405a57:	eb 07                	jmp    405a60 <__intel_memset+0xac0>
  405a59:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  405a60:	49 81 e8 80 00 00 00 	sub    $0x80,%r8
  405a67:	66 0f e7 07          	movntdq %xmm0,(%rdi)
  405a6b:	66 0f e7 47 10       	movntdq %xmm0,0x10(%rdi)
  405a70:	66 0f e7 47 20       	movntdq %xmm0,0x20(%rdi)
  405a75:	66 0f e7 47 30       	movntdq %xmm0,0x30(%rdi)
  405a7a:	66 0f e7 47 40       	movntdq %xmm0,0x40(%rdi)
  405a7f:	66 0f e7 47 50       	movntdq %xmm0,0x50(%rdi)
  405a84:	66 0f e7 47 60       	movntdq %xmm0,0x60(%rdi)
  405a89:	66 0f e7 47 70       	movntdq %xmm0,0x70(%rdi)
  405a8e:	48 81 c7 80 00 00 00 	add    $0x80,%rdi
  405a95:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
  405a9c:	7d c2                	jge    405a60 <__intel_memset+0xac0>
  405a9e:	0f ae f8             	sfence
  405aa1:	4c 8d 1d d8 00 00 00 	lea    0xd8(%rip),%r11        # 405b80 <__intel_memset+0xbe0>
  405aa8:	4c 01 c7             	add    %r8,%rdi
  405aab:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  405aaf:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  405ab3:	3e 41 ff e3          	notrack jmp *%r11
  405ab7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  405abe:	00 00 
  405ac0:	4c 3b 05 71 67 00 00 	cmp    0x6771(%rip),%r8        # 40c238 <__libirc_largest_cache_size>
  405ac7:	7f 57                	jg     405b20 <__intel_memset+0xb80>
  405ac9:	eb 05                	jmp    405ad0 <__intel_memset+0xb30>
  405acb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  405ad0:	48 89 17             	mov    %rdx,(%rdi)
  405ad3:	48 89 57 08          	mov    %rdx,0x8(%rdi)
  405ad7:	4d 8d 40 c0          	lea    -0x40(%r8),%r8
  405adb:	48 89 57 10          	mov    %rdx,0x10(%rdi)
  405adf:	48 89 57 18          	mov    %rdx,0x18(%rdi)
  405ae3:	49 83 f8 40          	cmp    $0x40,%r8
  405ae7:	48 89 57 20          	mov    %rdx,0x20(%rdi)
  405aeb:	48 89 57 28          	mov    %rdx,0x28(%rdi)
  405aef:	48 89 57 30          	mov    %rdx,0x30(%rdi)
  405af3:	48 89 57 38          	mov    %rdx,0x38(%rdi)
  405af7:	48 8d 7f 40          	lea    0x40(%rdi),%rdi
  405afb:	7f d3                	jg     405ad0 <__intel_memset+0xb30>
  405afd:	4c 8d 1d ec f4 ff ff 	lea    -0xb14(%rip),%r11        # 404ff0 <__intel_memset+0x50>
  405b04:	4a 8d 3c 07          	lea    (%rdi,%r8,1),%rdi
  405b08:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  405b0c:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  405b10:	3e 41 ff e3          	notrack jmp *%r11
  405b14:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  405b1b:	00 00 00 
  405b1e:	66 90                	xchg   %ax,%ax
  405b20:	49 83 f9 00          	cmp    $0x0,%r9
  405b24:	74 aa                	je     405ad0 <__intel_memset+0xb30>
  405b26:	eb 08                	jmp    405b30 <__intel_memset+0xb90>
  405b28:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  405b2f:	00 
  405b30:	48 0f c3 17          	movnti %rdx,(%rdi)
  405b34:	48 0f c3 57 08       	movnti %rdx,0x8(%rdi)
  405b39:	4d 8d 40 c0          	lea    -0x40(%r8),%r8
  405b3d:	48 0f c3 57 10       	movnti %rdx,0x10(%rdi)
  405b42:	48 0f c3 57 18       	movnti %rdx,0x18(%rdi)
  405b47:	48 0f c3 57 20       	movnti %rdx,0x20(%rdi)
  405b4c:	49 83 f8 40          	cmp    $0x40,%r8
  405b50:	48 0f c3 57 28       	movnti %rdx,0x28(%rdi)
  405b55:	48 0f c3 57 30       	movnti %rdx,0x30(%rdi)
  405b5a:	48 0f c3 57 38       	movnti %rdx,0x38(%rdi)
  405b5f:	48 8d 7f 40          	lea    0x40(%rdi),%rdi
  405b63:	7d cb                	jge    405b30 <__intel_memset+0xb90>
  405b65:	4c 8d 1d 84 f4 ff ff 	lea    -0xb7c(%rip),%r11        # 404ff0 <__intel_memset+0x50>
  405b6c:	4a 8d 3c 07          	lea    (%rdi,%r8,1),%rdi
  405b70:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  405b74:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  405b78:	3e 41 ff e3          	notrack jmp *%r11
  405b7c:	0f 1f 40 00          	nopl   0x0(%rax)
  405b80:	e0 f9                	loopne 405b7b <__intel_memset+0xbdb>
  405b82:	ff                   	(bad)
  405b83:	ff                   	(bad)
  405b84:	ff                   	(bad)
  405b85:	ff                   	(bad)
  405b86:	ff                   	(bad)
  405b87:	ff 24 fa             	jmp    *(%rdx,%rdi,8)
  405b8a:	ff                   	(bad)
  405b8b:	ff                   	(bad)
  405b8c:	ff                   	(bad)
  405b8d:	ff                   	(bad)
  405b8e:	ff                   	(bad)
  405b8f:	ff 6b fa             	ljmp   *-0x6(%rbx)
  405b92:	ff                   	(bad)
  405b93:	ff                   	(bad)
  405b94:	ff                   	(bad)
  405b95:	ff                   	(bad)
  405b96:	ff                   	(bad)
  405b97:	ff b5 fa ff ff ff    	push   -0x6(%rbp)
  405b9d:	ff                   	(bad)
  405b9e:	ff                   	(bad)
  405b9f:	ff 02                	incl   (%rdx)
  405ba1:	fb                   	sti
  405ba2:	ff                   	(bad)
  405ba3:	ff                   	(bad)
  405ba4:	ff                   	(bad)
  405ba5:	ff                   	(bad)
  405ba6:	ff                   	(bad)
  405ba7:	ff 4b fb             	decl   -0x5(%rbx)
  405baa:	ff                   	(bad)
  405bab:	ff                   	(bad)
  405bac:	ff                   	(bad)
  405bad:	ff                   	(bad)
  405bae:	ff                   	(bad)
  405baf:	ff 97 fb ff ff ff    	call   *-0x5(%rdi)
  405bb5:	ff                   	(bad)
  405bb6:	ff                   	(bad)
  405bb7:	ff e4                	jmp    *%rsp
  405bb9:	fb                   	sti
  405bba:	ff                   	(bad)
  405bbb:	ff                   	(bad)
  405bbc:	ff                   	(bad)
  405bbd:	ff                   	(bad)
  405bbe:	ff                   	(bad)
  405bbf:	ff 34 fc             	push   (%rsp,%rdi,8)
  405bc2:	ff                   	(bad)
  405bc3:	ff                   	(bad)
  405bc4:	ff                   	(bad)
  405bc5:	ff                   	(bad)
  405bc6:	ff                   	(bad)
  405bc7:	ff                   	(bad)
  405bc8:	7e fc                	jle    405bc6 <__intel_memset+0xc26>
  405bca:	ff                   	(bad)
  405bcb:	ff                   	(bad)
  405bcc:	ff                   	(bad)
  405bcd:	ff                   	(bad)
  405bce:	ff                   	(bad)
  405bcf:	ff cb                	dec    %ebx
  405bd1:	fc                   	cld
  405bd2:	ff                   	(bad)
  405bd3:	ff                   	(bad)
  405bd4:	ff                   	(bad)
  405bd5:	ff                   	(bad)
  405bd6:	ff                   	(bad)
  405bd7:	ff 19                	lcall  *(%rcx)
  405bd9:	fd                   	std
  405bda:	ff                   	(bad)
  405bdb:	ff                   	(bad)
  405bdc:	ff                   	(bad)
  405bdd:	ff                   	(bad)
  405bde:	ff                   	(bad)
  405bdf:	ff 6a fd             	ljmp   *-0x3(%rdx)
  405be2:	ff                   	(bad)
  405be3:	ff                   	(bad)
  405be4:	ff                   	(bad)
  405be5:	ff                   	(bad)
  405be6:	ff                   	(bad)
  405be7:	ff b7 fd ff ff ff    	push   -0x3(%rdi)
  405bed:	ff                   	(bad)
  405bee:	ff                   	(bad)
  405bef:	ff 07                	incl   (%rdi)
  405bf1:	fe                   	(bad)
  405bf2:	ff                   	(bad)
  405bf3:	ff                   	(bad)
  405bf4:	ff                   	(bad)
  405bf5:	ff                   	(bad)
  405bf6:	ff                   	(bad)
  405bf7:	ff 58 fe             	lcall  *-0x2(%rax)
  405bfa:	ff                   	(bad)
  405bfb:	ff                   	(bad)
  405bfc:	ff                   	(bad)
  405bfd:	ff                   	(bad)
  405bfe:	ff                   	(bad)
  405bff:	ff                   	(bad)
  405c00:	db f9                	(bad)
  405c02:	ff                   	(bad)
  405c03:	ff                   	(bad)
  405c04:	ff                   	(bad)
  405c05:	ff                   	(bad)
  405c06:	ff                   	(bad)
  405c07:	ff 1f                	lcall  *(%rdi)
  405c09:	fa                   	cli
  405c0a:	ff                   	(bad)
  405c0b:	ff                   	(bad)
  405c0c:	ff                   	(bad)
  405c0d:	ff                   	(bad)
  405c0e:	ff                   	(bad)
  405c0f:	ff 66 fa             	jmp    *-0x6(%rsi)
  405c12:	ff                   	(bad)
  405c13:	ff                   	(bad)
  405c14:	ff                   	(bad)
  405c15:	ff                   	(bad)
  405c16:	ff                   	(bad)
  405c17:	ff b0 fa ff ff ff    	push   -0x6(%rax)
  405c1d:	ff                   	(bad)
  405c1e:	ff                   	(bad)
  405c1f:	ff                   	(bad)
  405c20:	fd                   	std
  405c21:	fa                   	cli
  405c22:	ff                   	(bad)
  405c23:	ff                   	(bad)
  405c24:	ff                   	(bad)
  405c25:	ff                   	(bad)
  405c26:	ff                   	(bad)
  405c27:	ff 46 fb             	incl   -0x5(%rsi)
  405c2a:	ff                   	(bad)
  405c2b:	ff                   	(bad)
  405c2c:	ff                   	(bad)
  405c2d:	ff                   	(bad)
  405c2e:	ff                   	(bad)
  405c2f:	ff 92 fb ff ff ff    	call   *-0x5(%rdx)
  405c35:	ff                   	(bad)
  405c36:	ff                   	(bad)
  405c37:	ff                   	(bad)
  405c38:	df fb                	(bad)
  405c3a:	ff                   	(bad)
  405c3b:	ff                   	(bad)
  405c3c:	ff                   	(bad)
  405c3d:	ff                   	(bad)
  405c3e:	ff                   	(bad)
  405c3f:	ff 2f                	ljmp   *(%rdi)
  405c41:	fc                   	cld
  405c42:	ff                   	(bad)
  405c43:	ff                   	(bad)
  405c44:	ff                   	(bad)
  405c45:	ff                   	(bad)
  405c46:	ff                   	(bad)
  405c47:	ff                   	(bad)
  405c48:	79 fc                	jns    405c46 <__intel_memset+0xca6>
  405c4a:	ff                   	(bad)
  405c4b:	ff                   	(bad)
  405c4c:	ff                   	(bad)
  405c4d:	ff                   	(bad)
  405c4e:	ff                   	(bad)
  405c4f:	ff c6                	inc    %esi
  405c51:	fc                   	cld
  405c52:	ff                   	(bad)
  405c53:	ff                   	(bad)
  405c54:	ff                   	(bad)
  405c55:	ff                   	(bad)
  405c56:	ff                   	(bad)
  405c57:	ff 14 fd ff ff ff ff 	call   *-0x1(,%rdi,8)
  405c5e:	ff                   	(bad)
  405c5f:	ff 65 fd             	jmp    *-0x3(%rbp)
  405c62:	ff                   	(bad)
  405c63:	ff                   	(bad)
  405c64:	ff                   	(bad)
  405c65:	ff                   	(bad)
  405c66:	ff                   	(bad)
  405c67:	ff b2 fd ff ff ff    	push   -0x3(%rdx)
  405c6d:	ff                   	(bad)
  405c6e:	ff                   	(bad)
  405c6f:	ff 02                	incl   (%rdx)
  405c71:	fe                   	(bad)
  405c72:	ff                   	(bad)
  405c73:	ff                   	(bad)
  405c74:	ff                   	(bad)
  405c75:	ff                   	(bad)
  405c76:	ff                   	(bad)
  405c77:	ff 53 fe             	call   *-0x2(%rbx)
  405c7a:	ff                   	(bad)
  405c7b:	ff                   	(bad)
  405c7c:	ff                   	(bad)
  405c7d:	ff                   	(bad)
  405c7e:	ff                   	(bad)
  405c7f:	ff d6                	call   *%rsi
  405c81:	f9                   	stc
  405c82:	ff                   	(bad)
  405c83:	ff                   	(bad)
  405c84:	ff                   	(bad)
  405c85:	ff                   	(bad)
  405c86:	ff                   	(bad)
  405c87:	ff 1a                	lcall  *(%rdx)
  405c89:	fa                   	cli
  405c8a:	ff                   	(bad)
  405c8b:	ff                   	(bad)
  405c8c:	ff                   	(bad)
  405c8d:	ff                   	(bad)
  405c8e:	ff                   	(bad)
  405c8f:	ff 61 fa             	jmp    *-0x6(%rcx)
  405c92:	ff                   	(bad)
  405c93:	ff                   	(bad)
  405c94:	ff                   	(bad)
  405c95:	ff                   	(bad)
  405c96:	ff                   	(bad)
  405c97:	ff ab fa ff ff ff    	ljmp   *-0x6(%rbx)
  405c9d:	ff                   	(bad)
  405c9e:	ff                   	(bad)
  405c9f:	ff                   	(bad)
  405ca0:	f8                   	clc
  405ca1:	fa                   	cli
  405ca2:	ff                   	(bad)
  405ca3:	ff                   	(bad)
  405ca4:	ff                   	(bad)
  405ca5:	ff                   	(bad)
  405ca6:	ff                   	(bad)
  405ca7:	ff 41 fb             	incl   -0x5(%rcx)
  405caa:	ff                   	(bad)
  405cab:	ff                   	(bad)
  405cac:	ff                   	(bad)
  405cad:	ff                   	(bad)
  405cae:	ff                   	(bad)
  405caf:	ff 8d fb ff ff ff    	decl   -0x5(%rbp)
  405cb5:	ff                   	(bad)
  405cb6:	ff                   	(bad)
  405cb7:	ff                   	(bad)
  405cb8:	da fb                	(bad)
  405cba:	ff                   	(bad)
  405cbb:	ff                   	(bad)
  405cbc:	ff                   	(bad)
  405cbd:	ff                   	(bad)
  405cbe:	ff                   	(bad)
  405cbf:	ff 2a                	ljmp   *(%rdx)
  405cc1:	fc                   	cld
  405cc2:	ff                   	(bad)
  405cc3:	ff                   	(bad)
  405cc4:	ff                   	(bad)
  405cc5:	ff                   	(bad)
  405cc6:	ff                   	(bad)
  405cc7:	ff 74 fc ff          	push   -0x1(%rsp,%rdi,8)
  405ccb:	ff                   	(bad)
  405ccc:	ff                   	(bad)
  405ccd:	ff                   	(bad)
  405cce:	ff                   	(bad)
  405ccf:	ff c1                	inc    %ecx
  405cd1:	fc                   	cld
  405cd2:	ff                   	(bad)
  405cd3:	ff                   	(bad)
  405cd4:	ff                   	(bad)
  405cd5:	ff                   	(bad)
  405cd6:	ff                   	(bad)
  405cd7:	ff 0f                	decl   (%rdi)
  405cd9:	fd                   	std
  405cda:	ff                   	(bad)
  405cdb:	ff                   	(bad)
  405cdc:	ff                   	(bad)
  405cdd:	ff                   	(bad)
  405cde:	ff                   	(bad)
  405cdf:	ff 60 fd             	jmp    *-0x3(%rax)
  405ce2:	ff                   	(bad)
  405ce3:	ff                   	(bad)
  405ce4:	ff                   	(bad)
  405ce5:	ff                   	(bad)
  405ce6:	ff                   	(bad)
  405ce7:	ff ad fd ff ff ff    	ljmp   *-0x3(%rbp)
  405ced:	ff                   	(bad)
  405cee:	ff                   	(bad)
  405cef:	ff                   	(bad)
  405cf0:	fd                   	std
  405cf1:	fd                   	std
  405cf2:	ff                   	(bad)
  405cf3:	ff                   	(bad)
  405cf4:	ff                   	(bad)
  405cf5:	ff                   	(bad)
  405cf6:	ff                   	(bad)
  405cf7:	ff 4e fe             	decl   -0x2(%rsi)
  405cfa:	ff                   	(bad)
  405cfb:	ff                   	(bad)
  405cfc:	ff                   	(bad)
  405cfd:	ff                   	(bad)
  405cfe:	ff                   	(bad)
  405cff:	ff d1                	call   *%rcx
  405d01:	f9                   	stc
  405d02:	ff                   	(bad)
  405d03:	ff                   	(bad)
  405d04:	ff                   	(bad)
  405d05:	ff                   	(bad)
  405d06:	ff                   	(bad)
  405d07:	ff 15 fa ff ff ff    	call   *-0x6(%rip)        # 405d07 <__intel_memset+0xd67>
  405d0d:	ff                   	(bad)
  405d0e:	ff                   	(bad)
  405d0f:	ff 5c fa ff          	lcall  *-0x1(%rdx,%rdi,8)
  405d13:	ff                   	(bad)
  405d14:	ff                   	(bad)
  405d15:	ff                   	(bad)
  405d16:	ff                   	(bad)
  405d17:	ff a6 fa ff ff ff    	jmp    *-0x6(%rsi)
  405d1d:	ff                   	(bad)
  405d1e:	ff                   	(bad)
  405d1f:	ff f3                	push   %rbx
  405d21:	fa                   	cli
  405d22:	ff                   	(bad)
  405d23:	ff                   	(bad)
  405d24:	ff                   	(bad)
  405d25:	ff                   	(bad)
  405d26:	ff                   	(bad)
  405d27:	ff                   	(bad)
  405d28:	3c fb                	cmp    $0xfb,%al
  405d2a:	ff                   	(bad)
  405d2b:	ff                   	(bad)
  405d2c:	ff                   	(bad)
  405d2d:	ff                   	(bad)
  405d2e:	ff                   	(bad)
  405d2f:	ff 88 fb ff ff ff    	decl   -0x5(%rax)
  405d35:	ff                   	(bad)
  405d36:	ff                   	(bad)
  405d37:	ff d5                	call   *%rbp
  405d39:	fb                   	sti
  405d3a:	ff                   	(bad)
  405d3b:	ff                   	(bad)
  405d3c:	ff                   	(bad)
  405d3d:	ff                   	(bad)
  405d3e:	ff                   	(bad)
  405d3f:	ff 25 fc ff ff ff    	jmp    *-0x4(%rip)        # 405d41 <__intel_memset+0xda1>
  405d45:	ff                   	(bad)
  405d46:	ff                   	(bad)
  405d47:	ff 6f fc             	ljmp   *-0x4(%rdi)
  405d4a:	ff                   	(bad)
  405d4b:	ff                   	(bad)
  405d4c:	ff                   	(bad)
  405d4d:	ff                   	(bad)
  405d4e:	ff                   	(bad)
  405d4f:	ff                   	(bad)
  405d50:	bc fc ff ff ff       	mov    $0xfffffffc,%esp
  405d55:	ff                   	(bad)
  405d56:	ff                   	(bad)
  405d57:	ff 0a                	decl   (%rdx)
  405d59:	fd                   	std
  405d5a:	ff                   	(bad)
  405d5b:	ff                   	(bad)
  405d5c:	ff                   	(bad)
  405d5d:	ff                   	(bad)
  405d5e:	ff                   	(bad)
  405d5f:	ff 5b fd             	lcall  *-0x3(%rbx)
  405d62:	ff                   	(bad)
  405d63:	ff                   	(bad)
  405d64:	ff                   	(bad)
  405d65:	ff                   	(bad)
  405d66:	ff                   	(bad)
  405d67:	ff a8 fd ff ff ff    	ljmp   *-0x3(%rax)
  405d6d:	ff                   	(bad)
  405d6e:	ff                   	(bad)
  405d6f:	ff                   	(bad)
  405d70:	f8                   	clc
  405d71:	fd                   	std
  405d72:	ff                   	(bad)
  405d73:	ff                   	(bad)
  405d74:	ff                   	(bad)
  405d75:	ff                   	(bad)
  405d76:	ff                   	(bad)
  405d77:	ff 49 fe             	decl   -0x2(%rcx)
  405d7a:	ff                   	(bad)
  405d7b:	ff                   	(bad)
  405d7c:	ff                   	(bad)
  405d7d:	ff                   	(bad)
  405d7e:	ff                   	(bad)
  405d7f:	ff cc                	dec    %esp
  405d81:	f9                   	stc
  405d82:	ff                   	(bad)
  405d83:	ff                   	(bad)
  405d84:	ff                   	(bad)
  405d85:	ff                   	(bad)
  405d86:	ff                   	(bad)
  405d87:	ff 10                	call   *(%rax)
  405d89:	fa                   	cli
  405d8a:	ff                   	(bad)
  405d8b:	ff                   	(bad)
  405d8c:	ff                   	(bad)
  405d8d:	ff                   	(bad)
  405d8e:	ff                   	(bad)
  405d8f:	ff 57 fa             	call   *-0x6(%rdi)
  405d92:	ff                   	(bad)
  405d93:	ff                   	(bad)
  405d94:	ff                   	(bad)
  405d95:	ff                   	(bad)
  405d96:	ff                   	(bad)
  405d97:	ff a1 fa ff ff ff    	jmp    *-0x6(%rcx)
  405d9d:	ff                   	(bad)
  405d9e:	ff                   	(bad)
  405d9f:	ff                   	(bad)
  405da0:	ee                   	out    %al,(%dx)
  405da1:	fa                   	cli
  405da2:	ff                   	(bad)
  405da3:	ff                   	(bad)
  405da4:	ff                   	(bad)
  405da5:	ff                   	(bad)
  405da6:	ff                   	(bad)
  405da7:	ff 37                	push   (%rdi)
  405da9:	fb                   	sti
  405daa:	ff                   	(bad)
  405dab:	ff                   	(bad)
  405dac:	ff                   	(bad)
  405dad:	ff                   	(bad)
  405dae:	ff                   	(bad)
  405daf:	ff 83 fb ff ff ff    	incl   -0x5(%rbx)
  405db5:	ff                   	(bad)
  405db6:	ff                   	(bad)
  405db7:	ff d0                	call   *%rax
  405db9:	fb                   	sti
  405dba:	ff                   	(bad)
  405dbb:	ff                   	(bad)
  405dbc:	ff                   	(bad)
  405dbd:	ff                   	(bad)
  405dbe:	ff                   	(bad)
  405dbf:	ff 20                	jmp    *(%rax)
  405dc1:	fc                   	cld
  405dc2:	ff                   	(bad)
  405dc3:	ff                   	(bad)
  405dc4:	ff                   	(bad)
  405dc5:	ff                   	(bad)
  405dc6:	ff                   	(bad)
  405dc7:	ff 6a fc             	ljmp   *-0x4(%rdx)
  405dca:	ff                   	(bad)
  405dcb:	ff                   	(bad)
  405dcc:	ff                   	(bad)
  405dcd:	ff                   	(bad)
  405dce:	ff                   	(bad)
  405dcf:	ff b7 fc ff ff ff    	push   -0x4(%rdi)
  405dd5:	ff                   	(bad)
  405dd6:	ff                   	(bad)
  405dd7:	ff 05 fd ff ff ff    	incl   -0x3(%rip)        # 405dda <__intel_memset+0xe3a>
  405ddd:	ff                   	(bad)
  405dde:	ff                   	(bad)
  405ddf:	ff 56 fd             	call   *-0x3(%rsi)
  405de2:	ff                   	(bad)
  405de3:	ff                   	(bad)
  405de4:	ff                   	(bad)
  405de5:	ff                   	(bad)
  405de6:	ff                   	(bad)
  405de7:	ff a3 fd ff ff ff    	jmp    *-0x3(%rbx)
  405ded:	ff                   	(bad)
  405dee:	ff                   	(bad)
  405def:	ff f3                	push   %rbx
  405df1:	fd                   	std
  405df2:	ff                   	(bad)
  405df3:	ff                   	(bad)
  405df4:	ff                   	(bad)
  405df5:	ff                   	(bad)
  405df6:	ff                   	(bad)
  405df7:	ff 44 fe ff          	incl   -0x1(%rsi,%rdi,8)
  405dfb:	ff                   	(bad)
  405dfc:	ff                   	(bad)
  405dfd:	ff                   	(bad)
  405dfe:	ff                   	(bad)
  405dff:	ff c7                	inc    %edi
  405e01:	f9                   	stc
  405e02:	ff                   	(bad)
  405e03:	ff                   	(bad)
  405e04:	ff                   	(bad)
  405e05:	ff                   	(bad)
  405e06:	ff                   	(bad)
  405e07:	ff 0b                	decl   (%rbx)
  405e09:	fa                   	cli
  405e0a:	ff                   	(bad)
  405e0b:	ff                   	(bad)
  405e0c:	ff                   	(bad)
  405e0d:	ff                   	(bad)
  405e0e:	ff                   	(bad)
  405e0f:	ff 52 fa             	call   *-0x6(%rdx)
  405e12:	ff                   	(bad)
  405e13:	ff                   	(bad)
  405e14:	ff                   	(bad)
  405e15:	ff                   	(bad)
  405e16:	ff                   	(bad)
  405e17:	ff 9c fa ff ff ff ff 	lcall  *-0x1(%rdx,%rdi,8)
  405e1e:	ff                   	(bad)
  405e1f:	ff                   	(bad)
  405e20:	e9 fa ff ff ff       	jmp    405e1f <__intel_memset+0xe7f>
  405e25:	ff                   	(bad)
  405e26:	ff                   	(bad)
  405e27:	ff 32                	push   (%rdx)
  405e29:	fb                   	sti
  405e2a:	ff                   	(bad)
  405e2b:	ff                   	(bad)
  405e2c:	ff                   	(bad)
  405e2d:	ff                   	(bad)
  405e2e:	ff                   	(bad)
  405e2f:	ff                   	(bad)
  405e30:	7e fb                	jle    405e2d <__intel_memset+0xe8d>
  405e32:	ff                   	(bad)
  405e33:	ff                   	(bad)
  405e34:	ff                   	(bad)
  405e35:	ff                   	(bad)
  405e36:	ff                   	(bad)
  405e37:	ff cb                	dec    %ebx
  405e39:	fb                   	sti
  405e3a:	ff                   	(bad)
  405e3b:	ff                   	(bad)
  405e3c:	ff                   	(bad)
  405e3d:	ff                   	(bad)
  405e3e:	ff                   	(bad)
  405e3f:	ff 1b                	lcall  *(%rbx)
  405e41:	fc                   	cld
  405e42:	ff                   	(bad)
  405e43:	ff                   	(bad)
  405e44:	ff                   	(bad)
  405e45:	ff                   	(bad)
  405e46:	ff                   	(bad)
  405e47:	ff 65 fc             	jmp    *-0x4(%rbp)
  405e4a:	ff                   	(bad)
  405e4b:	ff                   	(bad)
  405e4c:	ff                   	(bad)
  405e4d:	ff                   	(bad)
  405e4e:	ff                   	(bad)
  405e4f:	ff b2 fc ff ff ff    	push   -0x4(%rdx)
  405e55:	ff                   	(bad)
  405e56:	ff                   	(bad)
  405e57:	ff 00                	incl   (%rax)
  405e59:	fd                   	std
  405e5a:	ff                   	(bad)
  405e5b:	ff                   	(bad)
  405e5c:	ff                   	(bad)
  405e5d:	ff                   	(bad)
  405e5e:	ff                   	(bad)
  405e5f:	ff 51 fd             	call   *-0x3(%rcx)
  405e62:	ff                   	(bad)
  405e63:	ff                   	(bad)
  405e64:	ff                   	(bad)
  405e65:	ff                   	(bad)
  405e66:	ff                   	(bad)
  405e67:	ff 9e fd ff ff ff    	lcall  *-0x3(%rsi)
  405e6d:	ff                   	(bad)
  405e6e:	ff                   	(bad)
  405e6f:	ff                   	(bad)
  405e70:	ee                   	out    %al,(%dx)
  405e71:	fd                   	std
  405e72:	ff                   	(bad)
  405e73:	ff                   	(bad)
  405e74:	ff                   	(bad)
  405e75:	ff                   	(bad)
  405e76:	ff                   	(bad)
  405e77:	ff                   	(bad)
  405e78:	3f                   	(bad)
  405e79:	fe                   	(bad)
  405e7a:	ff                   	(bad)
  405e7b:	ff                   	(bad)
  405e7c:	ff                   	(bad)
  405e7d:	ff                   	(bad)
  405e7e:	ff                   	(bad)
  405e7f:	ff c2                	inc    %edx
  405e81:	f9                   	stc
  405e82:	ff                   	(bad)
  405e83:	ff                   	(bad)
  405e84:	ff                   	(bad)
  405e85:	ff                   	(bad)
  405e86:	ff                   	(bad)
  405e87:	ff 06                	incl   (%rsi)
  405e89:	fa                   	cli
  405e8a:	ff                   	(bad)
  405e8b:	ff                   	(bad)
  405e8c:	ff                   	(bad)
  405e8d:	ff                   	(bad)
  405e8e:	ff                   	(bad)
  405e8f:	ff 4d fa             	decl   -0x6(%rbp)
  405e92:	ff                   	(bad)
  405e93:	ff                   	(bad)
  405e94:	ff                   	(bad)
  405e95:	ff                   	(bad)
  405e96:	ff                   	(bad)
  405e97:	ff 97 fa ff ff ff    	call   *-0x6(%rdi)
  405e9d:	ff                   	(bad)
  405e9e:	ff                   	(bad)
  405e9f:	ff e4                	jmp    *%rsp
  405ea1:	fa                   	cli
  405ea2:	ff                   	(bad)
  405ea3:	ff                   	(bad)
  405ea4:	ff                   	(bad)
  405ea5:	ff                   	(bad)
  405ea6:	ff                   	(bad)
  405ea7:	ff 2d fb ff ff ff    	ljmp   *-0x5(%rip)        # 405ea8 <__intel_memset+0xf08>
  405ead:	ff                   	(bad)
  405eae:	ff                   	(bad)
  405eaf:	ff                   	(bad)
  405eb0:	79 fb                	jns    405ead <__intel_memset+0xf0d>
  405eb2:	ff                   	(bad)
  405eb3:	ff                   	(bad)
  405eb4:	ff                   	(bad)
  405eb5:	ff                   	(bad)
  405eb6:	ff                   	(bad)
  405eb7:	ff c6                	inc    %esi
  405eb9:	fb                   	sti
  405eba:	ff                   	(bad)
  405ebb:	ff                   	(bad)
  405ebc:	ff                   	(bad)
  405ebd:	ff                   	(bad)
  405ebe:	ff                   	(bad)
  405ebf:	ff 16                	call   *(%rsi)
  405ec1:	fc                   	cld
  405ec2:	ff                   	(bad)
  405ec3:	ff                   	(bad)
  405ec4:	ff                   	(bad)
  405ec5:	ff                   	(bad)
  405ec6:	ff                   	(bad)
  405ec7:	ff 60 fc             	jmp    *-0x4(%rax)
  405eca:	ff                   	(bad)
  405ecb:	ff                   	(bad)
  405ecc:	ff                   	(bad)
  405ecd:	ff                   	(bad)
  405ece:	ff                   	(bad)
  405ecf:	ff ad fc ff ff ff    	ljmp   *-0x4(%rbp)
  405ed5:	ff                   	(bad)
  405ed6:	ff                   	(bad)
  405ed7:	ff                   	(bad)
  405ed8:	fb                   	sti
  405ed9:	fc                   	cld
  405eda:	ff                   	(bad)
  405edb:	ff                   	(bad)
  405edc:	ff                   	(bad)
  405edd:	ff                   	(bad)
  405ede:	ff                   	(bad)
  405edf:	ff 4c fd ff          	decl   -0x1(%rbp,%rdi,8)
  405ee3:	ff                   	(bad)
  405ee4:	ff                   	(bad)
  405ee5:	ff                   	(bad)
  405ee6:	ff                   	(bad)
  405ee7:	ff 99 fd ff ff ff    	lcall  *-0x3(%rcx)
  405eed:	ff                   	(bad)
  405eee:	ff                   	(bad)
  405eef:	ff                   	(bad)
  405ef0:	e9 fd ff ff ff       	jmp    405ef2 <__intel_memset+0xf52>
  405ef5:	ff                   	(bad)
  405ef6:	ff                   	(bad)
  405ef7:	ff                   	(bad)
  405ef8:	3a fe                	cmp    %dh,%bh
  405efa:	ff                   	(bad)
  405efb:	ff                   	(bad)
  405efc:	ff                   	(bad)
  405efd:	ff                   	(bad)
  405efe:	ff                   	(bad)
  405eff:	ff                   	(bad)
  405f00:	bd f9 ff ff ff       	mov    $0xfffffff9,%ebp
  405f05:	ff                   	(bad)
  405f06:	ff                   	(bad)
  405f07:	ff 01                	incl   (%rcx)
  405f09:	fa                   	cli
  405f0a:	ff                   	(bad)
  405f0b:	ff                   	(bad)
  405f0c:	ff                   	(bad)
  405f0d:	ff                   	(bad)
  405f0e:	ff                   	(bad)
  405f0f:	ff 48 fa             	decl   -0x6(%rax)
  405f12:	ff                   	(bad)
  405f13:	ff                   	(bad)
  405f14:	ff                   	(bad)
  405f15:	ff                   	(bad)
  405f16:	ff                   	(bad)
  405f17:	ff 92 fa ff ff ff    	call   *-0x6(%rdx)
  405f1d:	ff                   	(bad)
  405f1e:	ff                   	(bad)
  405f1f:	ff                   	(bad)
  405f20:	df fa                	(bad)
  405f22:	ff                   	(bad)
  405f23:	ff                   	(bad)
  405f24:	ff                   	(bad)
  405f25:	ff                   	(bad)
  405f26:	ff                   	(bad)
  405f27:	ff 28                	ljmp   *(%rax)
  405f29:	fb                   	sti
  405f2a:	ff                   	(bad)
  405f2b:	ff                   	(bad)
  405f2c:	ff                   	(bad)
  405f2d:	ff                   	(bad)
  405f2e:	ff                   	(bad)
  405f2f:	ff 74 fb ff          	push   -0x1(%rbx,%rdi,8)
  405f33:	ff                   	(bad)
  405f34:	ff                   	(bad)
  405f35:	ff                   	(bad)
  405f36:	ff                   	(bad)
  405f37:	ff c1                	inc    %ecx
  405f39:	fb                   	sti
  405f3a:	ff                   	(bad)
  405f3b:	ff                   	(bad)
  405f3c:	ff                   	(bad)
  405f3d:	ff                   	(bad)
  405f3e:	ff                   	(bad)
  405f3f:	ff 11                	call   *(%rcx)
  405f41:	fc                   	cld
  405f42:	ff                   	(bad)
  405f43:	ff                   	(bad)
  405f44:	ff                   	(bad)
  405f45:	ff                   	(bad)
  405f46:	ff                   	(bad)
  405f47:	ff 5b fc             	lcall  *-0x4(%rbx)
  405f4a:	ff                   	(bad)
  405f4b:	ff                   	(bad)
  405f4c:	ff                   	(bad)
  405f4d:	ff                   	(bad)
  405f4e:	ff                   	(bad)
  405f4f:	ff a8 fc ff ff ff    	ljmp   *-0x4(%rax)
  405f55:	ff                   	(bad)
  405f56:	ff                   	(bad)
  405f57:	ff f6                	push   %rsi
  405f59:	fc                   	cld
  405f5a:	ff                   	(bad)
  405f5b:	ff                   	(bad)
  405f5c:	ff                   	(bad)
  405f5d:	ff                   	(bad)
  405f5e:	ff                   	(bad)
  405f5f:	ff 47 fd             	incl   -0x3(%rdi)
  405f62:	ff                   	(bad)
  405f63:	ff                   	(bad)
  405f64:	ff                   	(bad)
  405f65:	ff                   	(bad)
  405f66:	ff                   	(bad)
  405f67:	ff 94 fd ff ff ff ff 	call   *-0x1(%rbp,%rdi,8)
  405f6e:	ff                   	(bad)
  405f6f:	ff e4                	jmp    *%rsp
  405f71:	fd                   	std
  405f72:	ff                   	(bad)
  405f73:	ff                   	(bad)
  405f74:	ff                   	(bad)
  405f75:	ff                   	(bad)
  405f76:	ff                   	(bad)
  405f77:	ff 35 fe ff ff ff    	push   -0x2(%rip)        # 405f7b <__intel_memset+0xfdb>
  405f7d:	ff                   	(bad)
  405f7e:	ff                   	(bad)
  405f7f:	ff                   	(bad)
  405f80:	b8 f9 ff ff ff       	mov    $0xfffffff9,%eax
  405f85:	ff                   	(bad)
  405f86:	ff                   	(bad)
  405f87:	ff                   	(bad)
  405f88:	f9                   	stc
  405f89:	f9                   	stc
  405f8a:	ff                   	(bad)
  405f8b:	ff                   	(bad)
  405f8c:	ff                   	(bad)
  405f8d:	ff                   	(bad)
  405f8e:	ff                   	(bad)
  405f8f:	ff 40 fa             	incl   -0x6(%rax)
  405f92:	ff                   	(bad)
  405f93:	ff                   	(bad)
  405f94:	ff                   	(bad)
  405f95:	ff                   	(bad)
  405f96:	ff                   	(bad)
  405f97:	ff 8a fa ff ff ff    	decl   -0x6(%rdx)
  405f9d:	ff                   	(bad)
  405f9e:	ff                   	(bad)
  405f9f:	ff d7                	call   *%rdi
  405fa1:	fa                   	cli
  405fa2:	ff                   	(bad)
  405fa3:	ff                   	(bad)
  405fa4:	ff                   	(bad)
  405fa5:	ff                   	(bad)
  405fa6:	ff                   	(bad)
  405fa7:	ff 20                	jmp    *(%rax)
  405fa9:	fb                   	sti
  405faa:	ff                   	(bad)
  405fab:	ff                   	(bad)
  405fac:	ff                   	(bad)
  405fad:	ff                   	(bad)
  405fae:	ff                   	(bad)
  405faf:	ff 6c fb ff          	ljmp   *-0x1(%rbx,%rdi,8)
  405fb3:	ff                   	(bad)
  405fb4:	ff                   	(bad)
  405fb5:	ff                   	(bad)
  405fb6:	ff                   	(bad)
  405fb7:	ff                   	(bad)
  405fb8:	b9 fb ff ff ff       	mov    $0xfffffffb,%ecx
  405fbd:	ff                   	(bad)
  405fbe:	ff                   	(bad)
  405fbf:	ff 09                	decl   (%rcx)
  405fc1:	fc                   	cld
  405fc2:	ff                   	(bad)
  405fc3:	ff                   	(bad)
  405fc4:	ff                   	(bad)
  405fc5:	ff                   	(bad)
  405fc6:	ff                   	(bad)
  405fc7:	ff 53 fc             	call   *-0x4(%rbx)
  405fca:	ff                   	(bad)
  405fcb:	ff                   	(bad)
  405fcc:	ff                   	(bad)
  405fcd:	ff                   	(bad)
  405fce:	ff                   	(bad)
  405fcf:	ff a0 fc ff ff ff    	jmp    *-0x4(%rax)
  405fd5:	ff                   	(bad)
  405fd6:	ff                   	(bad)
  405fd7:	ff                   	(bad)
  405fd8:	ee                   	out    %al,(%dx)
  405fd9:	fc                   	cld
  405fda:	ff                   	(bad)
  405fdb:	ff                   	(bad)
  405fdc:	ff                   	(bad)
  405fdd:	ff                   	(bad)
  405fde:	ff                   	(bad)
  405fdf:	ff                   	(bad)
  405fe0:	3f                   	(bad)
  405fe1:	fd                   	std
  405fe2:	ff                   	(bad)
  405fe3:	ff                   	(bad)
  405fe4:	ff                   	(bad)
  405fe5:	ff                   	(bad)
  405fe6:	ff                   	(bad)
  405fe7:	ff 8c fd ff ff ff ff 	decl   -0x1(%rbp,%rdi,8)
  405fee:	ff                   	(bad)
  405fef:	ff                   	(bad)
  405ff0:	dc fd                	fdivr  %st,%st(5)
  405ff2:	ff                   	(bad)
  405ff3:	ff                   	(bad)
  405ff4:	ff                   	(bad)
  405ff5:	ff                   	(bad)
  405ff6:	ff                   	(bad)
  405ff7:	ff 2d fe ff ff ff    	ljmp   *-0x2(%rip)        # 405ffb <__intel_memset+0x105b>
  405ffd:	ff                   	(bad)
  405ffe:	ff                   	(bad)
  405fff:	ff b0 f9 ff ff ff    	push   -0x7(%rax)
  406005:	ff                   	(bad)
  406006:	ff                   	(bad)
  406007:	ff f1                	push   %rcx
  406009:	f9                   	stc
  40600a:	ff                   	(bad)
  40600b:	ff                   	(bad)
  40600c:	ff                   	(bad)
  40600d:	ff                   	(bad)
  40600e:	ff                   	(bad)
  40600f:	ff                   	(bad)
  406010:	38 fa                	cmp    %bh,%dl
  406012:	ff                   	(bad)
  406013:	ff                   	(bad)
  406014:	ff                   	(bad)
  406015:	ff                   	(bad)
  406016:	ff                   	(bad)
  406017:	ff 82 fa ff ff ff    	incl   -0x6(%rdx)
  40601d:	ff                   	(bad)
  40601e:	ff                   	(bad)
  40601f:	ff cf                	dec    %edi
  406021:	fa                   	cli
  406022:	ff                   	(bad)
  406023:	ff                   	(bad)
  406024:	ff                   	(bad)
  406025:	ff                   	(bad)
  406026:	ff                   	(bad)
  406027:	ff 18                	lcall  *(%rax)
  406029:	fb                   	sti
  40602a:	ff                   	(bad)
  40602b:	ff                   	(bad)
  40602c:	ff                   	(bad)
  40602d:	ff                   	(bad)
  40602e:	ff                   	(bad)
  40602f:	ff 64 fb ff          	jmp    *-0x1(%rbx,%rdi,8)
  406033:	ff                   	(bad)
  406034:	ff                   	(bad)
  406035:	ff                   	(bad)
  406036:	ff                   	(bad)
  406037:	ff b1 fb ff ff ff    	push   -0x5(%rcx)
  40603d:	ff                   	(bad)
  40603e:	ff                   	(bad)
  40603f:	ff 01                	incl   (%rcx)
  406041:	fc                   	cld
  406042:	ff                   	(bad)
  406043:	ff                   	(bad)
  406044:	ff                   	(bad)
  406045:	ff                   	(bad)
  406046:	ff                   	(bad)
  406047:	ff 4b fc             	decl   -0x4(%rbx)
  40604a:	ff                   	(bad)
  40604b:	ff                   	(bad)
  40604c:	ff                   	(bad)
  40604d:	ff                   	(bad)
  40604e:	ff                   	(bad)
  40604f:	ff 98 fc ff ff ff    	lcall  *-0x4(%rax)
  406055:	ff                   	(bad)
  406056:	ff                   	(bad)
  406057:	ff e6                	jmp    *%rsi
  406059:	fc                   	cld
  40605a:	ff                   	(bad)
  40605b:	ff                   	(bad)
  40605c:	ff                   	(bad)
  40605d:	ff                   	(bad)
  40605e:	ff                   	(bad)
  40605f:	ff 37                	push   (%rdi)
  406061:	fd                   	std
  406062:	ff                   	(bad)
  406063:	ff                   	(bad)
  406064:	ff                   	(bad)
  406065:	ff                   	(bad)
  406066:	ff                   	(bad)
  406067:	ff 84 fd ff ff ff ff 	incl   -0x1(%rbp,%rdi,8)
  40606e:	ff                   	(bad)
  40606f:	ff d4                	call   *%rsp
  406071:	fd                   	std
  406072:	ff                   	(bad)
  406073:	ff                   	(bad)
  406074:	ff                   	(bad)
  406075:	ff                   	(bad)
  406076:	ff                   	(bad)
  406077:	ff 25 fe ff ff ff    	jmp    *-0x2(%rip)        # 40607b <__intel_memset+0x10db>
  40607d:	ff                   	(bad)
  40607e:	ff                   	(bad)
  40607f:	ff a8 f9 ff ff ff    	ljmp   *-0x7(%rax)
  406085:	ff                   	(bad)
  406086:	ff                   	(bad)
  406087:	ff                   	(bad)
  406088:	e9 f9 ff ff ff       	jmp    406086 <__intel_memset+0x10e6>
  40608d:	ff                   	(bad)
  40608e:	ff                   	(bad)
  40608f:	ff 30                	push   (%rax)
  406091:	fa                   	cli
  406092:	ff                   	(bad)
  406093:	ff                   	(bad)
  406094:	ff                   	(bad)
  406095:	ff                   	(bad)
  406096:	ff                   	(bad)
  406097:	ff                   	(bad)
  406098:	7a fa                	jp     406094 <__intel_memset+0x10f4>
  40609a:	ff                   	(bad)
  40609b:	ff                   	(bad)
  40609c:	ff                   	(bad)
  40609d:	ff                   	(bad)
  40609e:	ff                   	(bad)
  40609f:	ff c7                	inc    %edi
  4060a1:	fa                   	cli
  4060a2:	ff                   	(bad)
  4060a3:	ff                   	(bad)
  4060a4:	ff                   	(bad)
  4060a5:	ff                   	(bad)
  4060a6:	ff                   	(bad)
  4060a7:	ff 10                	call   *(%rax)
  4060a9:	fb                   	sti
  4060aa:	ff                   	(bad)
  4060ab:	ff                   	(bad)
  4060ac:	ff                   	(bad)
  4060ad:	ff                   	(bad)
  4060ae:	ff                   	(bad)
  4060af:	ff 5c fb ff          	lcall  *-0x1(%rbx,%rdi,8)
  4060b3:	ff                   	(bad)
  4060b4:	ff                   	(bad)
  4060b5:	ff                   	(bad)
  4060b6:	ff                   	(bad)
  4060b7:	ff a9 fb ff ff ff    	ljmp   *-0x5(%rcx)
  4060bd:	ff                   	(bad)
  4060be:	ff                   	(bad)
  4060bf:	ff                   	(bad)
  4060c0:	f9                   	stc
  4060c1:	fb                   	sti
  4060c2:	ff                   	(bad)
  4060c3:	ff                   	(bad)
  4060c4:	ff                   	(bad)
  4060c5:	ff                   	(bad)
  4060c6:	ff                   	(bad)
  4060c7:	ff 43 fc             	incl   -0x4(%rbx)
  4060ca:	ff                   	(bad)
  4060cb:	ff                   	(bad)
  4060cc:	ff                   	(bad)
  4060cd:	ff                   	(bad)
  4060ce:	ff                   	(bad)
  4060cf:	ff 90 fc ff ff ff    	call   *-0x4(%rax)
  4060d5:	ff                   	(bad)
  4060d6:	ff                   	(bad)
  4060d7:	ff                   	(bad)
  4060d8:	de fc                	fdivrp %st,%st(4)
  4060da:	ff                   	(bad)
  4060db:	ff                   	(bad)
  4060dc:	ff                   	(bad)
  4060dd:	ff                   	(bad)
  4060de:	ff                   	(bad)
  4060df:	ff 2f                	ljmp   *(%rdi)
  4060e1:	fd                   	std
  4060e2:	ff                   	(bad)
  4060e3:	ff                   	(bad)
  4060e4:	ff                   	(bad)
  4060e5:	ff                   	(bad)
  4060e6:	ff                   	(bad)
  4060e7:	ff                   	(bad)
  4060e8:	7c fd                	jl     4060e7 <__intel_memset+0x1147>
  4060ea:	ff                   	(bad)
  4060eb:	ff                   	(bad)
  4060ec:	ff                   	(bad)
  4060ed:	ff                   	(bad)
  4060ee:	ff                   	(bad)
  4060ef:	ff cc                	dec    %esp
  4060f1:	fd                   	std
  4060f2:	ff                   	(bad)
  4060f3:	ff                   	(bad)
  4060f4:	ff                   	(bad)
  4060f5:	ff                   	(bad)
  4060f6:	ff                   	(bad)
  4060f7:	ff 1d fe ff ff ff    	lcall  *-0x2(%rip)        # 4060fb <__intel_memset+0x115b>
  4060fd:	ff                   	(bad)
  4060fe:	ff                   	(bad)
  4060ff:	ff a0 f9 ff ff ff    	jmp    *-0x7(%rax)
  406105:	ff                   	(bad)
  406106:	ff                   	(bad)
  406107:	ff e1                	jmp    *%rcx
  406109:	f9                   	stc
  40610a:	ff                   	(bad)
  40610b:	ff                   	(bad)
  40610c:	ff                   	(bad)
  40610d:	ff                   	(bad)
  40610e:	ff                   	(bad)
  40610f:	ff 28                	ljmp   *(%rax)
  406111:	fa                   	cli
  406112:	ff                   	(bad)
  406113:	ff                   	(bad)
  406114:	ff                   	(bad)
  406115:	ff                   	(bad)
  406116:	ff                   	(bad)
  406117:	ff 72 fa             	push   -0x6(%rdx)
  40611a:	ff                   	(bad)
  40611b:	ff                   	(bad)
  40611c:	ff                   	(bad)
  40611d:	ff                   	(bad)
  40611e:	ff                   	(bad)
  40611f:	ff                   	(bad)
  406120:	bf fa ff ff ff       	mov    $0xfffffffa,%edi
  406125:	ff                   	(bad)
  406126:	ff                   	(bad)
  406127:	ff 08                	decl   (%rax)
  406129:	fb                   	sti
  40612a:	ff                   	(bad)
  40612b:	ff                   	(bad)
  40612c:	ff                   	(bad)
  40612d:	ff                   	(bad)
  40612e:	ff                   	(bad)
  40612f:	ff 54 fb ff          	call   *-0x1(%rbx,%rdi,8)
  406133:	ff                   	(bad)
  406134:	ff                   	(bad)
  406135:	ff                   	(bad)
  406136:	ff                   	(bad)
  406137:	ff a1 fb ff ff ff    	jmp    *-0x5(%rcx)
  40613d:	ff                   	(bad)
  40613e:	ff                   	(bad)
  40613f:	ff f1                	push   %rcx
  406141:	fb                   	sti
  406142:	ff                   	(bad)
  406143:	ff                   	(bad)
  406144:	ff                   	(bad)
  406145:	ff                   	(bad)
  406146:	ff                   	(bad)
  406147:	ff                   	(bad)
  406148:	3b fc                	cmp    %esp,%edi
  40614a:	ff                   	(bad)
  40614b:	ff                   	(bad)
  40614c:	ff                   	(bad)
  40614d:	ff                   	(bad)
  40614e:	ff                   	(bad)
  40614f:	ff 88 fc ff ff ff    	decl   -0x4(%rax)
  406155:	ff                   	(bad)
  406156:	ff                   	(bad)
  406157:	ff d6                	call   *%rsi
  406159:	fc                   	cld
  40615a:	ff                   	(bad)
  40615b:	ff                   	(bad)
  40615c:	ff                   	(bad)
  40615d:	ff                   	(bad)
  40615e:	ff                   	(bad)
  40615f:	ff 27                	jmp    *(%rdi)
  406161:	fd                   	std
  406162:	ff                   	(bad)
  406163:	ff                   	(bad)
  406164:	ff                   	(bad)
  406165:	ff                   	(bad)
  406166:	ff                   	(bad)
  406167:	ff 74 fd ff          	push   -0x1(%rbp,%rdi,8)
  40616b:	ff                   	(bad)
  40616c:	ff                   	(bad)
  40616d:	ff                   	(bad)
  40616e:	ff                   	(bad)
  40616f:	ff c4                	inc    %esp
  406171:	fd                   	std
  406172:	ff                   	(bad)
  406173:	ff                   	(bad)
  406174:	ff                   	(bad)
  406175:	ff                   	(bad)
  406176:	ff                   	(bad)
  406177:	ff 15 fe ff ff ff    	call   *-0x2(%rip)        # 40617b <__intel_memset+0x11db>
  40617d:	ff                   	(bad)
  40617e:	ff                   	(bad)
  40617f:	ff                   	.byte 0xff

0000000000406180 <__intel_cpu_features_init>:
  406180:	f3 0f 1e fa          	endbr64
  406184:	50                   	push   %rax
  406185:	b8 01 00 00 00       	mov    $0x1,%eax
  40618a:	e8 11 00 00 00       	call   4061a0 <__intel_cpu_features_init_body>
  40618f:	48 83 c4 08          	add    $0x8,%rsp
  406193:	c3                   	ret
  406194:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40619b:	00 00 00 
  40619e:	66 90                	xchg   %ax,%ax

00000000004061a0 <__intel_cpu_features_init_body>:
  4061a0:	41 53                	push   %r11
  4061a2:	41 52                	push   %r10
  4061a4:	41 51                	push   %r9
  4061a6:	41 50                	push   %r8
  4061a8:	52                   	push   %rdx
  4061a9:	51                   	push   %rcx
  4061aa:	56                   	push   %rsi
  4061ab:	57                   	push   %rdi
  4061ac:	55                   	push   %rbp
  4061ad:	53                   	push   %rbx
  4061ae:	48 81 ec 38 01 00 00 	sub    $0x138,%rsp
  4061b5:	44 0f 29 bc 24 20 01 	movaps %xmm15,0x120(%rsp)
  4061bc:	00 00 
  4061be:	44 0f 29 b4 24 10 01 	movaps %xmm14,0x110(%rsp)
  4061c5:	00 00 
  4061c7:	44 0f 29 ac 24 00 01 	movaps %xmm13,0x100(%rsp)
  4061ce:	00 00 
  4061d0:	44 0f 29 a4 24 f0 00 	movaps %xmm12,0xf0(%rsp)
  4061d7:	00 00 
  4061d9:	44 0f 29 9c 24 e0 00 	movaps %xmm11,0xe0(%rsp)
  4061e0:	00 00 
  4061e2:	44 0f 29 94 24 d0 00 	movaps %xmm10,0xd0(%rsp)
  4061e9:	00 00 
  4061eb:	44 0f 29 8c 24 c0 00 	movaps %xmm9,0xc0(%rsp)
  4061f2:	00 00 
  4061f4:	44 0f 29 84 24 b0 00 	movaps %xmm8,0xb0(%rsp)
  4061fb:	00 00 
  4061fd:	0f 29 bc 24 a0 00 00 	movaps %xmm7,0xa0(%rsp)
  406204:	00 
  406205:	0f 29 b4 24 90 00 00 	movaps %xmm6,0x90(%rsp)
  40620c:	00 
  40620d:	0f 29 ac 24 80 00 00 	movaps %xmm5,0x80(%rsp)
  406214:	00 
  406215:	0f 29 64 24 70       	movaps %xmm4,0x70(%rsp)
  40621a:	0f 29 5c 24 60       	movaps %xmm3,0x60(%rsp)
  40621f:	0f 29 54 24 50       	movaps %xmm2,0x50(%rsp)
  406224:	0f 29 4c 24 40       	movaps %xmm1,0x40(%rsp)
  406229:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
  40622e:	89 c5                	mov    %eax,%ebp
  406230:	0f 57 c0             	xorps  %xmm0,%xmm0
  406233:	0f 29 04 24          	movaps %xmm0,(%rsp)
  406237:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
  40623c:	48 89 e0             	mov    %rsp,%rax
  40623f:	b9 01 00 00 00       	mov    $0x1,%ecx
  406244:	e8 b7 15 00 00       	call   407800 <__libirc_set_cpu_feature>
  406249:	85 c0                	test   %eax,%eax
  40624b:	0f 85 81 03 00 00    	jne    4065d2 <__intel_cpu_features_init_body+0x432>
  406251:	31 c0                	xor    %eax,%eax
  406253:	0f a2                	cpuid
  406255:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  406259:	89 5c 24 18          	mov    %ebx,0x18(%rsp)
  40625d:	89 4c 24 14          	mov    %ecx,0x14(%rsp)
  406261:	89 54 24 10          	mov    %edx,0x10(%rsp)
  406265:	83 7c 24 1c 00       	cmpl   $0x0,0x1c(%rsp)
  40626a:	0f 84 55 03 00 00    	je     4065c5 <__intel_cpu_features_init_body+0x425>
  406270:	83 fd 01             	cmp    $0x1,%ebp
  406273:	75 2a                	jne    40629f <__intel_cpu_features_init_body+0xff>
  406275:	81 7c 24 18 47 65 6e 	cmpl   $0x756e6547,0x18(%rsp)
  40627c:	75 
  40627d:	0f 85 42 03 00 00    	jne    4065c5 <__intel_cpu_features_init_body+0x425>
  406283:	81 7c 24 10 69 6e 65 	cmpl   $0x49656e69,0x10(%rsp)
  40628a:	49 
  40628b:	0f 85 34 03 00 00    	jne    4065c5 <__intel_cpu_features_init_body+0x425>
  406291:	81 7c 24 14 6e 74 65 	cmpl   $0x6c65746e,0x14(%rsp)
  406298:	6c 
  406299:	0f 85 26 03 00 00    	jne    4065c5 <__intel_cpu_features_init_body+0x425>
  40629f:	b8 01 00 00 00       	mov    $0x1,%eax
  4062a4:	0f a2                	cpuid
  4062a6:	41 89 d2             	mov    %edx,%r10d
  4062a9:	41 89 c8             	mov    %ecx,%r8d
  4062ac:	41 f6 c2 01          	test   $0x1,%r10b
  4062b0:	74 15                	je     4062c7 <__intel_cpu_features_init_body+0x127>
  4062b2:	48 89 e0             	mov    %rsp,%rax
  4062b5:	b9 02 00 00 00       	mov    $0x2,%ecx
  4062ba:	e8 41 15 00 00       	call   407800 <__libirc_set_cpu_feature>
  4062bf:	85 c0                	test   %eax,%eax
  4062c1:	0f 85 0b 03 00 00    	jne    4065d2 <__intel_cpu_features_init_body+0x432>
  4062c7:	66 45 85 d2          	test   %r10w,%r10w
  4062cb:	79 15                	jns    4062e2 <__intel_cpu_features_init_body+0x142>
  4062cd:	48 89 e0             	mov    %rsp,%rax
  4062d0:	b9 03 00 00 00       	mov    $0x3,%ecx
  4062d5:	e8 26 15 00 00       	call   407800 <__libirc_set_cpu_feature>
  4062da:	85 c0                	test   %eax,%eax
  4062dc:	0f 85 f0 02 00 00    	jne    4065d2 <__intel_cpu_features_init_body+0x432>
  4062e2:	41 f7 c2 00 00 80 00 	test   $0x800000,%r10d
  4062e9:	74 15                	je     406300 <__intel_cpu_features_init_body+0x160>
  4062eb:	48 89 e0             	mov    %rsp,%rax
  4062ee:	b9 04 00 00 00       	mov    $0x4,%ecx
  4062f3:	e8 08 15 00 00       	call   407800 <__libirc_set_cpu_feature>
  4062f8:	85 c0                	test   %eax,%eax
  4062fa:	0f 85 d2 02 00 00    	jne    4065d2 <__intel_cpu_features_init_body+0x432>
  406300:	41 f7 c2 00 00 00 01 	test   $0x1000000,%r10d
  406307:	0f 85 54 03 00 00    	jne    406661 <__intel_cpu_features_init_body+0x4c1>
  40630d:	41 f7 c0 00 00 00 40 	test   $0x40000000,%r8d
  406314:	74 15                	je     40632b <__intel_cpu_features_init_body+0x18b>
  406316:	48 89 e0             	mov    %rsp,%rax
  406319:	b9 12 00 00 00       	mov    $0x12,%ecx
  40631e:	e8 dd 14 00 00       	call   407800 <__libirc_set_cpu_feature>
  406323:	85 c0                	test   %eax,%eax
  406325:	0f 85 a7 02 00 00    	jne    4065d2 <__intel_cpu_features_init_body+0x432>
  40632b:	41 f7 c2 00 00 00 01 	test   $0x1000000,%r10d
  406332:	75 10                	jne    406344 <__intel_cpu_features_init_body+0x1a4>
  406334:	b8 07 00 00 00       	mov    $0x7,%eax
  406339:	31 c9                	xor    %ecx,%ecx
  40633b:	0f a2                	cpuid
  40633d:	89 cf                	mov    %ecx,%edi
  40633f:	89 d6                	mov    %edx,%esi
  406341:	41 89 d9             	mov    %ebx,%r9d
  406344:	44 89 c8             	mov    %r9d,%eax
  406347:	f7 d0                	not    %eax
  406349:	a9 08 01 00 00       	test   $0x108,%eax
  40634e:	75 15                	jne    406365 <__intel_cpu_features_init_body+0x1c5>
  406350:	48 89 e0             	mov    %rsp,%rax
  406353:	b9 14 00 00 00       	mov    $0x14,%ecx
  406358:	e8 a3 14 00 00       	call   407800 <__libirc_set_cpu_feature>
  40635d:	85 c0                	test   %eax,%eax
  40635f:	0f 85 6d 02 00 00    	jne    4065d2 <__intel_cpu_features_init_body+0x432>
  406365:	41 f6 c1 04          	test   $0x4,%r9b
  406369:	74 15                	je     406380 <__intel_cpu_features_init_body+0x1e0>
  40636b:	48 89 e0             	mov    %rsp,%rax
  40636e:	b9 36 00 00 00       	mov    $0x36,%ecx
  406373:	e8 88 14 00 00       	call   407800 <__libirc_set_cpu_feature>
  406378:	85 c0                	test   %eax,%eax
  40637a:	0f 85 52 02 00 00    	jne    4065d2 <__intel_cpu_features_init_body+0x432>
  406380:	41 f6 c1 10          	test   $0x10,%r9b
  406384:	74 15                	je     40639b <__intel_cpu_features_init_body+0x1fb>
  406386:	48 89 e0             	mov    %rsp,%rax
  406389:	b9 16 00 00 00       	mov    $0x16,%ecx
  40638e:	e8 6d 14 00 00       	call   407800 <__libirc_set_cpu_feature>
  406393:	85 c0                	test   %eax,%eax
  406395:	0f 85 37 02 00 00    	jne    4065d2 <__intel_cpu_features_init_body+0x432>
  40639b:	41 f7 c1 00 08 00 00 	test   $0x800,%r9d
  4063a2:	74 15                	je     4063b9 <__intel_cpu_features_init_body+0x219>
  4063a4:	48 89 e0             	mov    %rsp,%rax
  4063a7:	b9 17 00 00 00       	mov    $0x17,%ecx
  4063ac:	e8 4f 14 00 00       	call   407800 <__libirc_set_cpu_feature>
  4063b1:	85 c0                	test   %eax,%eax
  4063b3:	0f 85 19 02 00 00    	jne    4065d2 <__intel_cpu_features_init_body+0x432>
  4063b9:	41 f7 c1 00 00 08 00 	test   $0x80000,%r9d
  4063c0:	74 15                	je     4063d7 <__intel_cpu_features_init_body+0x237>
  4063c2:	48 89 e0             	mov    %rsp,%rax
  4063c5:	b9 1d 00 00 00       	mov    $0x1d,%ecx
  4063ca:	e8 31 14 00 00       	call   407800 <__libirc_set_cpu_feature>
  4063cf:	85 c0                	test   %eax,%eax
  4063d1:	0f 85 fb 01 00 00    	jne    4065d2 <__intel_cpu_features_init_body+0x432>
  4063d7:	41 f7 c1 00 00 04 00 	test   $0x40000,%r9d
  4063de:	74 15                	je     4063f5 <__intel_cpu_features_init_body+0x255>
  4063e0:	48 89 e0             	mov    %rsp,%rax
  4063e3:	b9 1e 00 00 00       	mov    $0x1e,%ecx
  4063e8:	e8 13 14 00 00       	call   407800 <__libirc_set_cpu_feature>
  4063ed:	85 c0                	test   %eax,%eax
  4063ef:	0f 85 dd 01 00 00    	jne    4065d2 <__intel_cpu_features_init_body+0x432>
  4063f5:	41 f7 c1 00 00 00 01 	test   $0x1000000,%r9d
  4063fc:	74 15                	je     406413 <__intel_cpu_features_init_body+0x273>
  4063fe:	48 89 e0             	mov    %rsp,%rax
  406401:	b9 32 00 00 00       	mov    $0x32,%ecx
  406406:	e8 f5 13 00 00       	call   407800 <__libirc_set_cpu_feature>
  40640b:	85 c0                	test   %eax,%eax
  40640d:	0f 85 bf 01 00 00    	jne    4065d2 <__intel_cpu_features_init_body+0x432>
  406413:	b8 01 00 00 80       	mov    $0x80000001,%eax
  406418:	0f a2                	cpuid
  40641a:	f6 c1 20             	test   $0x20,%cl
  40641d:	74 15                	je     406434 <__intel_cpu_features_init_body+0x294>
  40641f:	48 89 e0             	mov    %rsp,%rax
  406422:	b9 15 00 00 00       	mov    $0x15,%ecx
  406427:	e8 d4 13 00 00       	call   407800 <__libirc_set_cpu_feature>
  40642c:	85 c0                	test   %eax,%eax
  40642e:	0f 85 9e 01 00 00    	jne    4065d2 <__intel_cpu_features_init_body+0x432>
  406434:	b8 08 00 00 80       	mov    $0x80000008,%eax
  406439:	0f a2                	cpuid
  40643b:	f7 c3 00 02 00 00    	test   $0x200,%ebx
  406441:	74 15                	je     406458 <__intel_cpu_features_init_body+0x2b8>
  406443:	48 89 e0             	mov    %rsp,%rax
  406446:	b9 37 00 00 00       	mov    $0x37,%ecx
  40644b:	e8 b0 13 00 00       	call   407800 <__libirc_set_cpu_feature>
  406450:	85 c0                	test   %eax,%eax
  406452:	0f 85 7a 01 00 00    	jne    4065d2 <__intel_cpu_features_init_body+0x432>
  406458:	40 f6 c7 20          	test   $0x20,%dil
  40645c:	74 15                	je     406473 <__intel_cpu_features_init_body+0x2d3>
  40645e:	48 89 e0             	mov    %rsp,%rax
  406461:	b9 3e 00 00 00       	mov    $0x3e,%ecx
  406466:	e8 95 13 00 00       	call   407800 <__libirc_set_cpu_feature>
  40646b:	85 c0                	test   %eax,%eax
  40646d:	0f 85 5f 01 00 00    	jne    4065d2 <__intel_cpu_features_init_body+0x432>
  406473:	40 84 ff             	test   %dil,%dil
  406476:	79 15                	jns    40648d <__intel_cpu_features_init_body+0x2ed>
  406478:	48 89 e0             	mov    %rsp,%rax
  40647b:	b9 35 00 00 00       	mov    $0x35,%ecx
  406480:	e8 7b 13 00 00       	call   407800 <__libirc_set_cpu_feature>
  406485:	85 c0                	test   %eax,%eax
  406487:	0f 85 45 01 00 00    	jne    4065d2 <__intel_cpu_features_init_body+0x432>
  40648d:	f7 c7 00 01 00 00    	test   $0x100,%edi
  406493:	74 15                	je     4064aa <__intel_cpu_features_init_body+0x30a>
  406495:	48 89 e0             	mov    %rsp,%rax
  406498:	b9 2e 00 00 00       	mov    $0x2e,%ecx
  40649d:	e8 5e 13 00 00       	call   407800 <__libirc_set_cpu_feature>
  4064a2:	85 c0                	test   %eax,%eax
  4064a4:	0f 85 28 01 00 00    	jne    4065d2 <__intel_cpu_features_init_body+0x432>
  4064aa:	f7 c7 00 00 40 00    	test   $0x400000,%edi
  4064b0:	74 15                	je     4064c7 <__intel_cpu_features_init_body+0x327>
  4064b2:	48 89 e0             	mov    %rsp,%rax
  4064b5:	b9 33 00 00 00       	mov    $0x33,%ecx
  4064ba:	e8 41 13 00 00       	call   407800 <__libirc_set_cpu_feature>
  4064bf:	85 c0                	test   %eax,%eax
  4064c1:	0f 85 0b 01 00 00    	jne    4065d2 <__intel_cpu_features_init_body+0x432>
  4064c7:	f7 c7 00 00 00 01    	test   $0x1000000,%edi
  4064cd:	74 15                	je     4064e4 <__intel_cpu_features_init_body+0x344>
  4064cf:	48 89 e0             	mov    %rsp,%rax
  4064d2:	b9 3b 00 00 00       	mov    $0x3b,%ecx
  4064d7:	e8 24 13 00 00       	call   407800 <__libirc_set_cpu_feature>
  4064dc:	85 c0                	test   %eax,%eax
  4064de:	0f 85 ee 00 00 00    	jne    4065d2 <__intel_cpu_features_init_body+0x432>
  4064e4:	f7 c7 00 00 00 08    	test   $0x8000000,%edi
  4064ea:	74 15                	je     406501 <__intel_cpu_features_init_body+0x361>
  4064ec:	48 89 e0             	mov    %rsp,%rax
  4064ef:	b9 3c 00 00 00       	mov    $0x3c,%ecx
  4064f4:	e8 07 13 00 00       	call   407800 <__libirc_set_cpu_feature>
  4064f9:	85 c0                	test   %eax,%eax
  4064fb:	0f 85 d1 00 00 00    	jne    4065d2 <__intel_cpu_features_init_body+0x432>
  406501:	f7 c7 00 00 00 10    	test   $0x10000000,%edi
  406507:	74 15                	je     40651e <__intel_cpu_features_init_body+0x37e>
  406509:	48 89 e0             	mov    %rsp,%rax
  40650c:	b9 3d 00 00 00       	mov    $0x3d,%ecx
  406511:	e8 ea 12 00 00       	call   407800 <__libirc_set_cpu_feature>
  406516:	85 c0                	test   %eax,%eax
  406518:	0f 85 b4 00 00 00    	jne    4065d2 <__intel_cpu_features_init_body+0x432>
  40651e:	f7 c7 00 00 00 20    	test   $0x20000000,%edi
  406524:	74 15                	je     40653b <__intel_cpu_features_init_body+0x39b>
  406526:	48 89 e0             	mov    %rsp,%rax
  406529:	b9 40 00 00 00       	mov    $0x40,%ecx
  40652e:	e8 cd 12 00 00       	call   407800 <__libirc_set_cpu_feature>
  406533:	85 c0                	test   %eax,%eax
  406535:	0f 85 97 00 00 00    	jne    4065d2 <__intel_cpu_features_init_body+0x432>
  40653b:	f7 c6 00 00 10 00    	test   $0x100000,%esi
  406541:	74 11                	je     406554 <__intel_cpu_features_init_body+0x3b4>
  406543:	48 89 e0             	mov    %rsp,%rax
  406546:	b9 34 00 00 00       	mov    $0x34,%ecx
  40654b:	e8 b0 12 00 00       	call   407800 <__libirc_set_cpu_feature>
  406550:	85 c0                	test   %eax,%eax
  406552:	75 7e                	jne    4065d2 <__intel_cpu_features_init_body+0x432>
  406554:	f7 c6 00 00 04 00    	test   $0x40000,%esi
  40655a:	74 11                	je     40656d <__intel_cpu_features_init_body+0x3cd>
  40655c:	48 89 e0             	mov    %rsp,%rax
  40655f:	b9 38 00 00 00       	mov    $0x38,%ecx
  406564:	e8 97 12 00 00       	call   407800 <__libirc_set_cpu_feature>
  406569:	85 c0                	test   %eax,%eax
  40656b:	75 65                	jne    4065d2 <__intel_cpu_features_init_body+0x432>
  40656d:	b8 14 00 00 00       	mov    $0x14,%eax
  406572:	31 c9                	xor    %ecx,%ecx
  406574:	0f a2                	cpuid
  406576:	f6 c3 10             	test   $0x10,%bl
  406579:	74 11                	je     40658c <__intel_cpu_features_init_body+0x3ec>
  40657b:	48 89 e0             	mov    %rsp,%rax
  40657e:	b9 1b 00 00 00       	mov    $0x1b,%ecx
  406583:	e8 78 12 00 00       	call   407800 <__libirc_set_cpu_feature>
  406588:	85 c0                	test   %eax,%eax
  40658a:	75 46                	jne    4065d2 <__intel_cpu_features_init_body+0x432>
  40658c:	f7 c7 00 00 80 00    	test   $0x800000,%edi
  406592:	0f 85 3a 02 00 00    	jne    4067d2 <__intel_cpu_features_init_body+0x632>
  406598:	41 f7 c0 00 00 00 08 	test   $0x8000000,%r8d
  40659f:	0f 85 88 02 00 00    	jne    40682d <__intel_cpu_features_init_body+0x68d>
  4065a5:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  4065aa:	e8 b1 12 00 00       	call   407860 <__libirc_handle_intel_isa_disable>
  4065af:	85 c0                	test   %eax,%eax
  4065b1:	0f 8e 09 06 00 00    	jle    406bc0 <__intel_cpu_features_init_body+0xa20>
  4065b7:	0f 28 44 24 20       	movaps 0x20(%rsp),%xmm0
  4065bc:	0f 55 04 24          	andnps (%rsp),%xmm0
  4065c0:	e9 ff 05 00 00       	jmp    406bc4 <__intel_cpu_features_init_body+0xa24>
  4065c5:	0f 28 04 24          	movaps (%rsp),%xmm0
  4065c9:	0f 29 05 d0 5c 00 00 	movaps %xmm0,0x5cd0(%rip)        # 40c2a0 <__intel_cpu_feature_indicator>
  4065d0:	31 c0                	xor    %eax,%eax
  4065d2:	0f 28 44 24 30       	movaps 0x30(%rsp),%xmm0
  4065d7:	0f 28 4c 24 40       	movaps 0x40(%rsp),%xmm1
  4065dc:	0f 28 54 24 50       	movaps 0x50(%rsp),%xmm2
  4065e1:	0f 28 5c 24 60       	movaps 0x60(%rsp),%xmm3
  4065e6:	0f 28 64 24 70       	movaps 0x70(%rsp),%xmm4
  4065eb:	0f 28 ac 24 80 00 00 	movaps 0x80(%rsp),%xmm5
  4065f2:	00 
  4065f3:	0f 28 b4 24 90 00 00 	movaps 0x90(%rsp),%xmm6
  4065fa:	00 
  4065fb:	0f 28 bc 24 a0 00 00 	movaps 0xa0(%rsp),%xmm7
  406602:	00 
  406603:	44 0f 28 84 24 b0 00 	movaps 0xb0(%rsp),%xmm8
  40660a:	00 00 
  40660c:	44 0f 28 8c 24 c0 00 	movaps 0xc0(%rsp),%xmm9
  406613:	00 00 
  406615:	44 0f 28 94 24 d0 00 	movaps 0xd0(%rsp),%xmm10
  40661c:	00 00 
  40661e:	44 0f 28 9c 24 e0 00 	movaps 0xe0(%rsp),%xmm11
  406625:	00 00 
  406627:	44 0f 28 a4 24 f0 00 	movaps 0xf0(%rsp),%xmm12
  40662e:	00 00 
  406630:	44 0f 28 ac 24 00 01 	movaps 0x100(%rsp),%xmm13
  406637:	00 00 
  406639:	44 0f 28 b4 24 10 01 	movaps 0x110(%rsp),%xmm14
  406640:	00 00 
  406642:	44 0f 28 bc 24 20 01 	movaps 0x120(%rsp),%xmm15
  406649:	00 00 
  40664b:	48 81 c4 38 01 00 00 	add    $0x138,%rsp
  406652:	5b                   	pop    %rbx
  406653:	5d                   	pop    %rbp
  406654:	5f                   	pop    %rdi
  406655:	5e                   	pop    %rsi
  406656:	59                   	pop    %rcx
  406657:	5a                   	pop    %rdx
  406658:	41 58                	pop    %r8
  40665a:	41 59                	pop    %r9
  40665c:	41 5a                	pop    %r10
  40665e:	41 5b                	pop    %r11
  406660:	c3                   	ret
  406661:	48 89 e0             	mov    %rsp,%rax
  406664:	b9 05 00 00 00       	mov    $0x5,%ecx
  406669:	e8 92 11 00 00       	call   407800 <__libirc_set_cpu_feature>
  40666e:	85 c0                	test   %eax,%eax
  406670:	0f 85 5c ff ff ff    	jne    4065d2 <__intel_cpu_features_init_body+0x432>
  406676:	41 f7 c2 00 00 00 02 	test   $0x2000000,%r10d
  40667d:	74 15                	je     406694 <__intel_cpu_features_init_body+0x4f4>
  40667f:	48 89 e0             	mov    %rsp,%rax
  406682:	b9 06 00 00 00       	mov    $0x6,%ecx
  406687:	e8 74 11 00 00       	call   407800 <__libirc_set_cpu_feature>
  40668c:	85 c0                	test   %eax,%eax
  40668e:	0f 85 3e ff ff ff    	jne    4065d2 <__intel_cpu_features_init_body+0x432>
  406694:	41 f7 c2 00 00 00 04 	test   $0x4000000,%r10d
  40669b:	74 15                	je     4066b2 <__intel_cpu_features_init_body+0x512>
  40669d:	48 89 e0             	mov    %rsp,%rax
  4066a0:	b9 07 00 00 00       	mov    $0x7,%ecx
  4066a5:	e8 56 11 00 00       	call   407800 <__libirc_set_cpu_feature>
  4066aa:	85 c0                	test   %eax,%eax
  4066ac:	0f 85 20 ff ff ff    	jne    4065d2 <__intel_cpu_features_init_body+0x432>
  4066b2:	41 f6 c0 01          	test   $0x1,%r8b
  4066b6:	74 15                	je     4066cd <__intel_cpu_features_init_body+0x52d>
  4066b8:	48 89 e0             	mov    %rsp,%rax
  4066bb:	b9 08 00 00 00       	mov    $0x8,%ecx
  4066c0:	e8 3b 11 00 00       	call   407800 <__libirc_set_cpu_feature>
  4066c5:	85 c0                	test   %eax,%eax
  4066c7:	0f 85 05 ff ff ff    	jne    4065d2 <__intel_cpu_features_init_body+0x432>
  4066cd:	41 f7 c0 00 02 00 00 	test   $0x200,%r8d
  4066d4:	74 15                	je     4066eb <__intel_cpu_features_init_body+0x54b>
  4066d6:	48 89 e0             	mov    %rsp,%rax
  4066d9:	b9 09 00 00 00       	mov    $0x9,%ecx
  4066de:	e8 1d 11 00 00       	call   407800 <__libirc_set_cpu_feature>
  4066e3:	85 c0                	test   %eax,%eax
  4066e5:	0f 85 e7 fe ff ff    	jne    4065d2 <__intel_cpu_features_init_body+0x432>
  4066eb:	41 f7 c0 00 00 40 00 	test   $0x400000,%r8d
  4066f2:	74 15                	je     406709 <__intel_cpu_features_init_body+0x569>
  4066f4:	48 89 e0             	mov    %rsp,%rax
  4066f7:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4066fc:	e8 ff 10 00 00       	call   407800 <__libirc_set_cpu_feature>
  406701:	85 c0                	test   %eax,%eax
  406703:	0f 85 c9 fe ff ff    	jne    4065d2 <__intel_cpu_features_init_body+0x432>
  406709:	41 f7 c0 00 00 08 00 	test   $0x80000,%r8d
  406710:	74 15                	je     406727 <__intel_cpu_features_init_body+0x587>
  406712:	48 89 e0             	mov    %rsp,%rax
  406715:	b9 0a 00 00 00       	mov    $0xa,%ecx
  40671a:	e8 e1 10 00 00       	call   407800 <__libirc_set_cpu_feature>
  40671f:	85 c0                	test   %eax,%eax
  406721:	0f 85 ab fe ff ff    	jne    4065d2 <__intel_cpu_features_init_body+0x432>
  406727:	41 f7 c0 00 00 10 00 	test   $0x100000,%r8d
  40672e:	74 15                	je     406745 <__intel_cpu_features_init_body+0x5a5>
  406730:	48 89 e0             	mov    %rsp,%rax
  406733:	b9 0b 00 00 00       	mov    $0xb,%ecx
  406738:	e8 c3 10 00 00       	call   407800 <__libirc_set_cpu_feature>
  40673d:	85 c0                	test   %eax,%eax
  40673f:	0f 85 8d fe ff ff    	jne    4065d2 <__intel_cpu_features_init_body+0x432>
  406745:	41 f7 c0 00 00 80 00 	test   $0x800000,%r8d
  40674c:	74 15                	je     406763 <__intel_cpu_features_init_body+0x5c3>
  40674e:	48 89 e0             	mov    %rsp,%rax
  406751:	b9 0d 00 00 00       	mov    $0xd,%ecx
  406756:	e8 a5 10 00 00       	call   407800 <__libirc_set_cpu_feature>
  40675b:	85 c0                	test   %eax,%eax
  40675d:	0f 85 6f fe ff ff    	jne    4065d2 <__intel_cpu_features_init_body+0x432>
  406763:	41 f6 c0 02          	test   $0x2,%r8b
  406767:	74 15                	je     40677e <__intel_cpu_features_init_body+0x5de>
  406769:	48 89 e0             	mov    %rsp,%rax
  40676c:	b9 0e 00 00 00       	mov    $0xe,%ecx
  406771:	e8 8a 10 00 00       	call   407800 <__libirc_set_cpu_feature>
  406776:	85 c0                	test   %eax,%eax
  406778:	0f 85 54 fe ff ff    	jne    4065d2 <__intel_cpu_features_init_body+0x432>
  40677e:	41 f7 c0 00 00 00 02 	test   $0x2000000,%r8d
  406785:	74 15                	je     40679c <__intel_cpu_features_init_body+0x5fc>
  406787:	48 89 e0             	mov    %rsp,%rax
  40678a:	b9 0f 00 00 00       	mov    $0xf,%ecx
  40678f:	e8 6c 10 00 00       	call   407800 <__libirc_set_cpu_feature>
  406794:	85 c0                	test   %eax,%eax
  406796:	0f 85 36 fe ff ff    	jne    4065d2 <__intel_cpu_features_init_body+0x432>
  40679c:	b8 07 00 00 00       	mov    $0x7,%eax
  4067a1:	31 c9                	xor    %ecx,%ecx
  4067a3:	0f a2                	cpuid
  4067a5:	89 cf                	mov    %ecx,%edi
  4067a7:	89 d6                	mov    %edx,%esi
  4067a9:	41 89 d9             	mov    %ebx,%r9d
  4067ac:	f7 c3 00 00 00 20    	test   $0x20000000,%ebx
  4067b2:	0f 84 55 fb ff ff    	je     40630d <__intel_cpu_features_init_body+0x16d>
  4067b8:	48 89 e0             	mov    %rsp,%rax
  4067bb:	b9 24 00 00 00       	mov    $0x24,%ecx
  4067c0:	e8 3b 10 00 00       	call   407800 <__libirc_set_cpu_feature>
  4067c5:	85 c0                	test   %eax,%eax
  4067c7:	0f 85 05 fe ff ff    	jne    4065d2 <__intel_cpu_features_init_body+0x432>
  4067cd:	e9 3b fb ff ff       	jmp    40630d <__intel_cpu_features_init_body+0x16d>
  4067d2:	48 89 e0             	mov    %rsp,%rax
  4067d5:	b9 01 00 00 00       	mov    $0x1,%ecx
  4067da:	e8 21 10 00 00       	call   407800 <__libirc_set_cpu_feature>
  4067df:	85 c0                	test   %eax,%eax
  4067e1:	0f 85 eb fd ff ff    	jne    4065d2 <__intel_cpu_features_init_body+0x432>
  4067e7:	b8 19 00 00 00       	mov    $0x19,%eax
  4067ec:	31 c9                	xor    %ecx,%ecx
  4067ee:	0f a2                	cpuid
  4067f0:	f6 c3 01             	test   $0x1,%bl
  4067f3:	74 15                	je     40680a <__intel_cpu_features_init_body+0x66a>
  4067f5:	48 89 e0             	mov    %rsp,%rax
  4067f8:	b9 45 00 00 00       	mov    $0x45,%ecx
  4067fd:	e8 fe 0f 00 00       	call   407800 <__libirc_set_cpu_feature>
  406802:	85 c0                	test   %eax,%eax
  406804:	0f 85 c8 fd ff ff    	jne    4065d2 <__intel_cpu_features_init_body+0x432>
  40680a:	f6 c3 04             	test   $0x4,%bl
  40680d:	0f 84 85 fd ff ff    	je     406598 <__intel_cpu_features_init_body+0x3f8>
  406813:	48 89 e0             	mov    %rsp,%rax
  406816:	b9 46 00 00 00       	mov    $0x46,%ecx
  40681b:	e8 e0 0f 00 00       	call   407800 <__libirc_set_cpu_feature>
  406820:	85 c0                	test   %eax,%eax
  406822:	0f 85 aa fd ff ff    	jne    4065d2 <__intel_cpu_features_init_body+0x432>
  406828:	e9 6b fd ff ff       	jmp    406598 <__intel_cpu_features_init_body+0x3f8>
  40682d:	48 89 e0             	mov    %rsp,%rax
  406830:	b9 01 00 00 00       	mov    $0x1,%ecx
  406835:	e8 c6 0f 00 00       	call   407800 <__libirc_set_cpu_feature>
  40683a:	85 c0                	test   %eax,%eax
  40683c:	0f 85 90 fd ff ff    	jne    4065d2 <__intel_cpu_features_init_body+0x432>
  406842:	31 c9                	xor    %ecx,%ecx
  406844:	0f 01 d0             	xgetbv
  406847:	41 89 c2             	mov    %eax,%r10d
  40684a:	41 f7 d2             	not    %r10d
  40684d:	41 f7 c2 00 00 06 00 	test   $0x60000,%r10d
  406854:	75 6c                	jne    4068c2 <__intel_cpu_features_init_body+0x722>
  406856:	48 89 e0             	mov    %rsp,%rax
  406859:	b9 01 00 00 00       	mov    $0x1,%ecx
  40685e:	e8 9d 0f 00 00       	call   407800 <__libirc_set_cpu_feature>
  406863:	85 c0                	test   %eax,%eax
  406865:	0f 85 67 fd ff ff    	jne    4065d2 <__intel_cpu_features_init_body+0x432>
  40686b:	f7 c6 00 00 00 01    	test   $0x1000000,%esi
  406871:	74 15                	je     406888 <__intel_cpu_features_init_body+0x6e8>
  406873:	48 89 e0             	mov    %rsp,%rax
  406876:	b9 42 00 00 00       	mov    $0x42,%ecx
  40687b:	e8 80 0f 00 00       	call   407800 <__libirc_set_cpu_feature>
  406880:	85 c0                	test   %eax,%eax
  406882:	0f 85 4a fd ff ff    	jne    4065d2 <__intel_cpu_features_init_body+0x432>
  406888:	f7 c6 00 00 00 02    	test   $0x2000000,%esi
  40688e:	74 15                	je     4068a5 <__intel_cpu_features_init_body+0x705>
  406890:	48 89 e0             	mov    %rsp,%rax
  406893:	b9 43 00 00 00       	mov    $0x43,%ecx
  406898:	e8 63 0f 00 00       	call   407800 <__libirc_set_cpu_feature>
  40689d:	85 c0                	test   %eax,%eax
  40689f:	0f 85 2d fd ff ff    	jne    4065d2 <__intel_cpu_features_init_body+0x432>
  4068a5:	f7 c6 00 00 40 00    	test   $0x400000,%esi
  4068ab:	74 15                	je     4068c2 <__intel_cpu_features_init_body+0x722>
  4068ad:	48 89 e0             	mov    %rsp,%rax
  4068b0:	b9 44 00 00 00       	mov    $0x44,%ecx
  4068b5:	e8 46 0f 00 00       	call   407800 <__libirc_set_cpu_feature>
  4068ba:	85 c0                	test   %eax,%eax
  4068bc:	0f 85 10 fd ff ff    	jne    4065d2 <__intel_cpu_features_init_body+0x432>
  4068c2:	41 f6 c2 06          	test   $0x6,%r10b
  4068c6:	0f 85 d9 fc ff ff    	jne    4065a5 <__intel_cpu_features_init_body+0x405>
  4068cc:	48 89 e0             	mov    %rsp,%rax
  4068cf:	b9 01 00 00 00       	mov    $0x1,%ecx
  4068d4:	e8 27 0f 00 00       	call   407800 <__libirc_set_cpu_feature>
  4068d9:	85 c0                	test   %eax,%eax
  4068db:	0f 85 f1 fc ff ff    	jne    4065d2 <__intel_cpu_features_init_body+0x432>
  4068e1:	41 f7 c0 00 00 00 10 	test   $0x10000000,%r8d
  4068e8:	0f 85 f1 02 00 00    	jne    406bdf <__intel_cpu_features_init_body+0xa3f>
  4068ee:	41 f7 c0 00 00 00 20 	test   $0x20000000,%r8d
  4068f5:	74 15                	je     40690c <__intel_cpu_features_init_body+0x76c>
  4068f7:	48 89 e0             	mov    %rsp,%rax
  4068fa:	b9 11 00 00 00       	mov    $0x11,%ecx
  4068ff:	e8 fc 0e 00 00       	call   407800 <__libirc_set_cpu_feature>
  406904:	85 c0                	test   %eax,%eax
  406906:	0f 85 c6 fc ff ff    	jne    4065d2 <__intel_cpu_features_init_body+0x432>
  40690c:	41 f6 c1 20          	test   $0x20,%r9b
  406910:	74 15                	je     406927 <__intel_cpu_features_init_body+0x787>
  406912:	48 89 e0             	mov    %rsp,%rax
  406915:	b9 18 00 00 00       	mov    $0x18,%ecx
  40691a:	e8 e1 0e 00 00       	call   407800 <__libirc_set_cpu_feature>
  40691f:	85 c0                	test   %eax,%eax
  406921:	0f 85 ab fc ff ff    	jne    4065d2 <__intel_cpu_features_init_body+0x432>
  406927:	41 f7 c0 00 10 00 00 	test   $0x1000,%r8d
  40692e:	74 15                	je     406945 <__intel_cpu_features_init_body+0x7a5>
  406930:	48 89 e0             	mov    %rsp,%rax
  406933:	b9 13 00 00 00       	mov    $0x13,%ecx
  406938:	e8 c3 0e 00 00       	call   407800 <__libirc_set_cpu_feature>
  40693d:	85 c0                	test   %eax,%eax
  40693f:	0f 85 8d fc ff ff    	jne    4065d2 <__intel_cpu_features_init_body+0x432>
  406945:	41 f6 c2 18          	test   $0x18,%r10b
  406949:	75 33                	jne    40697e <__intel_cpu_features_init_body+0x7de>
  40694b:	48 89 e0             	mov    %rsp,%rax
  40694e:	b9 01 00 00 00       	mov    $0x1,%ecx
  406953:	e8 a8 0e 00 00       	call   407800 <__libirc_set_cpu_feature>
  406958:	85 c0                	test   %eax,%eax
  40695a:	0f 85 72 fc ff ff    	jne    4065d2 <__intel_cpu_features_init_body+0x432>
  406960:	41 f7 c1 00 40 00 00 	test   $0x4000,%r9d
  406967:	74 15                	je     40697e <__intel_cpu_features_init_body+0x7de>
  406969:	48 89 e0             	mov    %rsp,%rax
  40696c:	b9 25 00 00 00       	mov    $0x25,%ecx
  406971:	e8 8a 0e 00 00       	call   407800 <__libirc_set_cpu_feature>
  406976:	85 c0                	test   %eax,%eax
  406978:	0f 85 54 fc ff ff    	jne    4065d2 <__intel_cpu_features_init_body+0x432>
  40697e:	b8 07 00 00 00       	mov    $0x7,%eax
  406983:	b9 01 00 00 00       	mov    $0x1,%ecx
  406988:	0f a2                	cpuid
  40698a:	89 c2                	mov    %eax,%edx
  40698c:	f6 c2 10             	test   $0x10,%dl
  40698f:	74 15                	je     4069a6 <__intel_cpu_features_init_body+0x806>
  406991:	48 89 e0             	mov    %rsp,%rax
  406994:	b9 41 00 00 00       	mov    $0x41,%ecx
  406999:	e8 62 0e 00 00       	call   407800 <__libirc_set_cpu_feature>
  40699e:	85 c0                	test   %eax,%eax
  4069a0:	0f 85 2c fc ff ff    	jne    4065d2 <__intel_cpu_features_init_body+0x432>
  4069a6:	41 f6 c2 e0          	test   $0xe0,%r10b
  4069aa:	0f 85 f5 fb ff ff    	jne    4065a5 <__intel_cpu_features_init_body+0x405>
  4069b0:	48 89 e0             	mov    %rsp,%rax
  4069b3:	b9 01 00 00 00       	mov    $0x1,%ecx
  4069b8:	e8 43 0e 00 00       	call   407800 <__libirc_set_cpu_feature>
  4069bd:	85 c0                	test   %eax,%eax
  4069bf:	0f 85 0d fc ff ff    	jne    4065d2 <__intel_cpu_features_init_body+0x432>
  4069c5:	41 f7 c1 00 00 01 00 	test   $0x10000,%r9d
  4069cc:	74 15                	je     4069e3 <__intel_cpu_features_init_body+0x843>
  4069ce:	48 89 e0             	mov    %rsp,%rax
  4069d1:	b9 19 00 00 00       	mov    $0x19,%ecx
  4069d6:	e8 25 0e 00 00       	call   407800 <__libirc_set_cpu_feature>
  4069db:	85 c0                	test   %eax,%eax
  4069dd:	0f 85 ef fb ff ff    	jne    4065d2 <__intel_cpu_features_init_body+0x432>
  4069e3:	41 f7 c1 00 00 00 10 	test   $0x10000000,%r9d
  4069ea:	74 15                	je     406a01 <__intel_cpu_features_init_body+0x861>
  4069ec:	48 89 e0             	mov    %rsp,%rax
  4069ef:	b9 23 00 00 00       	mov    $0x23,%ecx
  4069f4:	e8 07 0e 00 00       	call   407800 <__libirc_set_cpu_feature>
  4069f9:	85 c0                	test   %eax,%eax
  4069fb:	0f 85 d1 fb ff ff    	jne    4065d2 <__intel_cpu_features_init_body+0x432>
  406a01:	41 f7 c1 00 00 00 08 	test   $0x8000000,%r9d
  406a08:	74 15                	je     406a1f <__intel_cpu_features_init_body+0x87f>
  406a0a:	48 89 e0             	mov    %rsp,%rax
  406a0d:	b9 21 00 00 00       	mov    $0x21,%ecx
  406a12:	e8 e9 0d 00 00       	call   407800 <__libirc_set_cpu_feature>
  406a17:	85 c0                	test   %eax,%eax
  406a19:	0f 85 b3 fb ff ff    	jne    4065d2 <__intel_cpu_features_init_body+0x432>
  406a1f:	41 f7 c1 00 00 00 04 	test   $0x4000000,%r9d
  406a26:	74 15                	je     406a3d <__intel_cpu_features_init_body+0x89d>
  406a28:	48 89 e0             	mov    %rsp,%rax
  406a2b:	b9 22 00 00 00       	mov    $0x22,%ecx
  406a30:	e8 cb 0d 00 00       	call   407800 <__libirc_set_cpu_feature>
  406a35:	85 c0                	test   %eax,%eax
  406a37:	0f 85 95 fb ff ff    	jne    4065d2 <__intel_cpu_features_init_body+0x432>
  406a3d:	41 f7 c1 00 00 02 00 	test   $0x20000,%r9d
  406a44:	74 15                	je     406a5b <__intel_cpu_features_init_body+0x8bb>
  406a46:	48 89 e0             	mov    %rsp,%rax
  406a49:	b9 1a 00 00 00       	mov    $0x1a,%ecx
  406a4e:	e8 ad 0d 00 00       	call   407800 <__libirc_set_cpu_feature>
  406a53:	85 c0                	test   %eax,%eax
  406a55:	0f 85 77 fb ff ff    	jne    4065d2 <__intel_cpu_features_init_body+0x432>
  406a5b:	41 f7 c1 00 00 00 40 	test   $0x40000000,%r9d
  406a62:	74 15                	je     406a79 <__intel_cpu_features_init_body+0x8d9>
  406a64:	48 89 e0             	mov    %rsp,%rax
  406a67:	b9 26 00 00 00       	mov    $0x26,%ecx
  406a6c:	e8 8f 0d 00 00       	call   407800 <__libirc_set_cpu_feature>
  406a71:	85 c0                	test   %eax,%eax
  406a73:	0f 85 59 fb ff ff    	jne    4065d2 <__intel_cpu_features_init_body+0x432>
  406a79:	45 85 c9             	test   %r9d,%r9d
  406a7c:	0f 88 b5 01 00 00    	js     406c37 <__intel_cpu_features_init_body+0xa97>
  406a82:	41 f7 c1 00 00 20 00 	test   $0x200000,%r9d
  406a89:	74 15                	je     406aa0 <__intel_cpu_features_init_body+0x900>
  406a8b:	48 89 e0             	mov    %rsp,%rax
  406a8e:	b9 1f 00 00 00       	mov    $0x1f,%ecx
  406a93:	e8 68 0d 00 00       	call   407800 <__libirc_set_cpu_feature>
  406a98:	85 c0                	test   %eax,%eax
  406a9a:	0f 85 32 fb ff ff    	jne    4065d2 <__intel_cpu_features_init_body+0x432>
  406aa0:	40 f6 c7 02          	test   $0x2,%dil
  406aa4:	74 15                	je     406abb <__intel_cpu_features_init_body+0x91b>
  406aa6:	48 89 e0             	mov    %rsp,%rax
  406aa9:	b9 28 00 00 00       	mov    $0x28,%ecx
  406aae:	e8 4d 0d 00 00       	call   407800 <__libirc_set_cpu_feature>
  406ab3:	85 c0                	test   %eax,%eax
  406ab5:	0f 85 17 fb ff ff    	jne    4065d2 <__intel_cpu_features_init_body+0x432>
  406abb:	f7 c7 00 40 00 00    	test   $0x4000,%edi
  406ac1:	74 15                	je     406ad8 <__intel_cpu_features_init_body+0x938>
  406ac3:	48 89 e0             	mov    %rsp,%rax
  406ac6:	b9 2b 00 00 00       	mov    $0x2b,%ecx
  406acb:	e8 30 0d 00 00       	call   407800 <__libirc_set_cpu_feature>
  406ad0:	85 c0                	test   %eax,%eax
  406ad2:	0f 85 fa fa ff ff    	jne    4065d2 <__intel_cpu_features_init_body+0x432>
  406ad8:	40 f6 c6 04          	test   $0x4,%sil
  406adc:	74 15                	je     406af3 <__intel_cpu_features_init_body+0x953>
  406ade:	48 89 e0             	mov    %rsp,%rax
  406ae1:	b9 2a 00 00 00       	mov    $0x2a,%ecx
  406ae6:	e8 15 0d 00 00       	call   407800 <__libirc_set_cpu_feature>
  406aeb:	85 c0                	test   %eax,%eax
  406aed:	0f 85 df fa ff ff    	jne    4065d2 <__intel_cpu_features_init_body+0x432>
  406af3:	40 f6 c6 08          	test   $0x8,%sil
  406af7:	74 15                	je     406b0e <__intel_cpu_features_init_body+0x96e>
  406af9:	48 89 e0             	mov    %rsp,%rax
  406afc:	b9 29 00 00 00       	mov    $0x29,%ecx
  406b01:	e8 fa 0c 00 00       	call   407800 <__libirc_set_cpu_feature>
  406b06:	85 c0                	test   %eax,%eax
  406b08:	0f 85 c4 fa ff ff    	jne    4065d2 <__intel_cpu_features_init_body+0x432>
  406b0e:	f7 c7 00 10 00 00    	test   $0x1000,%edi
  406b14:	74 15                	je     406b2b <__intel_cpu_features_init_body+0x98b>
  406b16:	48 89 e0             	mov    %rsp,%rax
  406b19:	b9 2c 00 00 00       	mov    $0x2c,%ecx
  406b1e:	e8 dd 0c 00 00       	call   407800 <__libirc_set_cpu_feature>
  406b23:	85 c0                	test   %eax,%eax
  406b25:	0f 85 a7 fa ff ff    	jne    4065d2 <__intel_cpu_features_init_body+0x432>
  406b2b:	40 f6 c7 40          	test   $0x40,%dil
  406b2f:	74 15                	je     406b46 <__intel_cpu_features_init_body+0x9a6>
  406b31:	48 89 e0             	mov    %rsp,%rax
  406b34:	b9 2d 00 00 00       	mov    $0x2d,%ecx
  406b39:	e8 c2 0c 00 00       	call   407800 <__libirc_set_cpu_feature>
  406b3e:	85 c0                	test   %eax,%eax
  406b40:	0f 85 8c fa ff ff    	jne    4065d2 <__intel_cpu_features_init_body+0x432>
  406b46:	f7 c7 00 08 00 00    	test   $0x800,%edi
  406b4c:	74 15                	je     406b63 <__intel_cpu_features_init_body+0x9c3>
  406b4e:	48 89 e0             	mov    %rsp,%rax
  406b51:	b9 31 00 00 00       	mov    $0x31,%ecx
  406b56:	e8 a5 0c 00 00       	call   407800 <__libirc_set_cpu_feature>
  406b5b:	85 c0                	test   %eax,%eax
  406b5d:	0f 85 6f fa ff ff    	jne    4065d2 <__intel_cpu_features_init_body+0x432>
  406b63:	f6 c2 20             	test   $0x20,%dl
  406b66:	74 15                	je     406b7d <__intel_cpu_features_init_body+0x9dd>
  406b68:	48 89 e0             	mov    %rsp,%rax
  406b6b:	b9 3f 00 00 00       	mov    $0x3f,%ecx
  406b70:	e8 8b 0c 00 00       	call   407800 <__libirc_set_cpu_feature>
  406b75:	85 c0                	test   %eax,%eax
  406b77:	0f 85 55 fa ff ff    	jne    4065d2 <__intel_cpu_features_init_body+0x432>
  406b7d:	f7 c6 00 00 80 00    	test   $0x800000,%esi
  406b83:	74 15                	je     406b9a <__intel_cpu_features_init_body+0x9fa>
  406b85:	48 89 e0             	mov    %rsp,%rax
  406b88:	b9 3a 00 00 00       	mov    $0x3a,%ecx
  406b8d:	e8 6e 0c 00 00       	call   407800 <__libirc_set_cpu_feature>
  406b92:	85 c0                	test   %eax,%eax
  406b94:	0f 85 38 fa ff ff    	jne    4065d2 <__intel_cpu_features_init_body+0x432>
  406b9a:	f7 c6 00 01 00 00    	test   $0x100,%esi
  406ba0:	0f 84 ff f9 ff ff    	je     4065a5 <__intel_cpu_features_init_body+0x405>
  406ba6:	48 89 e0             	mov    %rsp,%rax
  406ba9:	b9 39 00 00 00       	mov    $0x39,%ecx
  406bae:	e8 4d 0c 00 00       	call   407800 <__libirc_set_cpu_feature>
  406bb3:	85 c0                	test   %eax,%eax
  406bb5:	0f 85 17 fa ff ff    	jne    4065d2 <__intel_cpu_features_init_body+0x432>
  406bbb:	e9 e5 f9 ff ff       	jmp    4065a5 <__intel_cpu_features_init_body+0x405>
  406bc0:	0f 28 04 24          	movaps (%rsp),%xmm0
  406bc4:	83 fd 01             	cmp    $0x1,%ebp
  406bc7:	75 07                	jne    406bd0 <__intel_cpu_features_init_body+0xa30>
  406bc9:	0f 29 05 d0 56 00 00 	movaps %xmm0,0x56d0(%rip)        # 40c2a0 <__intel_cpu_feature_indicator>
  406bd0:	48 c7 c0 b0 c2 40 00 	mov    $0x40c2b0,%rax
  406bd7:	0f 29 00             	movaps %xmm0,(%rax)
  406bda:	e9 f1 f9 ff ff       	jmp    4065d0 <__intel_cpu_features_init_body+0x430>
  406bdf:	48 89 e0             	mov    %rsp,%rax
  406be2:	b9 10 00 00 00       	mov    $0x10,%ecx
  406be7:	e8 14 0c 00 00       	call   407800 <__libirc_set_cpu_feature>
  406bec:	85 c0                	test   %eax,%eax
  406bee:	0f 85 de f9 ff ff    	jne    4065d2 <__intel_cpu_features_init_body+0x432>
  406bf4:	f7 c7 00 02 00 00    	test   $0x200,%edi
  406bfa:	74 15                	je     406c11 <__intel_cpu_features_init_body+0xa71>
  406bfc:	48 89 e0             	mov    %rsp,%rax
  406bff:	b9 2f 00 00 00       	mov    $0x2f,%ecx
  406c04:	e8 f7 0b 00 00       	call   407800 <__libirc_set_cpu_feature>
  406c09:	85 c0                	test   %eax,%eax
  406c0b:	0f 85 c1 f9 ff ff    	jne    4065d2 <__intel_cpu_features_init_body+0x432>
  406c11:	f7 c7 00 04 00 00    	test   $0x400,%edi
  406c17:	0f 84 d1 fc ff ff    	je     4068ee <__intel_cpu_features_init_body+0x74e>
  406c1d:	48 89 e0             	mov    %rsp,%rax
  406c20:	b9 30 00 00 00       	mov    $0x30,%ecx
  406c25:	e8 d6 0b 00 00       	call   407800 <__libirc_set_cpu_feature>
  406c2a:	85 c0                	test   %eax,%eax
  406c2c:	0f 85 a0 f9 ff ff    	jne    4065d2 <__intel_cpu_features_init_body+0x432>
  406c32:	e9 b7 fc ff ff       	jmp    4068ee <__intel_cpu_features_init_body+0x74e>
  406c37:	48 89 e0             	mov    %rsp,%rax
  406c3a:	b9 27 00 00 00       	mov    $0x27,%ecx
  406c3f:	e8 bc 0b 00 00       	call   407800 <__libirc_set_cpu_feature>
  406c44:	85 c0                	test   %eax,%eax
  406c46:	0f 85 86 f9 ff ff    	jne    4065d2 <__intel_cpu_features_init_body+0x432>
  406c4c:	e9 31 fe ff ff       	jmp    406a82 <__intel_cpu_features_init_body+0x8e2>
  406c51:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  406c58:	00 00 00 
  406c5b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000406c60 <__intel_cpu_features_init_x>:
  406c60:	f3 0f 1e fa          	endbr64
  406c64:	50                   	push   %rax
  406c65:	31 c0                	xor    %eax,%eax
  406c67:	e8 34 f5 ff ff       	call   4061a0 <__intel_cpu_features_init_body>
  406c6c:	48 83 c4 08          	add    $0x8,%rsp
  406c70:	c3                   	ret
  406c71:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  406c78:	00 00 00 
  406c7b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000406c80 <__libirc_get_feature_name>:
  406c80:	f3 0f 1e fa          	endbr64
  406c84:	50                   	push   %rax
  406c85:	80 3d 34 56 00 00 00 	cmpb   $0x0,0x5634(%rip)        # 40c2c0 <__libirc_isa_info_initialized>
  406c8c:	75 05                	jne    406c93 <__libirc_get_feature_name+0x13>
  406c8e:	e8 1d 00 00 00       	call   406cb0 <__libirc_isa_init_once>
  406c93:	89 f8                	mov    %edi,%eax
  406c95:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  406c99:	48 8d 0d 30 56 00 00 	lea    0x5630(%rip),%rcx        # 40c2d0 <proc_info_features>
  406ca0:	48 8b 04 c1          	mov    (%rcx,%rax,8),%rax
  406ca4:	59                   	pop    %rcx
  406ca5:	c3                   	ret
  406ca6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  406cad:	00 00 00 

0000000000406cb0 <__libirc_isa_init_once>:
  406cb0:	51                   	push   %rcx
  406cb1:	80 3d 08 56 00 00 00 	cmpb   $0x0,0x5608(%rip)        # 40c2c0 <__libirc_isa_info_initialized>
  406cb8:	0f 85 aa 0a 00 00    	jne    407768 <__libirc_isa_init_once+0xab8>
  406cbe:	b8 c8 00 00 00       	mov    $0xc8,%eax
  406cc3:	48 8d 0d 06 56 00 00 	lea    0x5606(%rip),%rcx        # 40c2d0 <proc_info_features>
  406cca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  406cd0:	c7 84 08 58 ff ff ff 	movl   $0xffffffff,-0xa8(%rax,%rcx,1)
  406cd7:	ff ff ff ff 
  406cdb:	c7 84 08 70 ff ff ff 	movl   $0xffffffff,-0x90(%rax,%rcx,1)
  406ce2:	ff ff ff ff 
  406ce6:	c7 44 08 88 ff ff ff 	movl   $0xffffffff,-0x78(%rax,%rcx,1)
  406ced:	ff 
  406cee:	c7 44 08 a0 ff ff ff 	movl   $0xffffffff,-0x60(%rax,%rcx,1)
  406cf5:	ff 
  406cf6:	c7 44 08 b8 ff ff ff 	movl   $0xffffffff,-0x48(%rax,%rcx,1)
  406cfd:	ff 
  406cfe:	c7 44 08 d0 ff ff ff 	movl   $0xffffffff,-0x30(%rax,%rcx,1)
  406d05:	ff 
  406d06:	c7 44 08 e8 ff ff ff 	movl   $0xffffffff,-0x18(%rax,%rcx,1)
  406d0d:	ff 
  406d0e:	c7 04 08 ff ff ff ff 	movl   $0xffffffff,(%rax,%rcx,1)
  406d15:	48 05 c0 00 00 00    	add    $0xc0,%rax
  406d1b:	48 3d c8 06 00 00    	cmp    $0x6c8,%rax
  406d21:	75 ad                	jne    406cd0 <__libirc_isa_init_once+0x20>
  406d23:	c7 05 c3 5b 00 00 ff 	movl   $0xffffffff,0x5bc3(%rip)        # 40c8f0 <proc_info_features+0x620>
  406d2a:	ff ff ff 
  406d2d:	c7 05 d1 5b 00 00 ff 	movl   $0xffffffff,0x5bd1(%rip)        # 40c908 <proc_info_features+0x638>
  406d34:	ff ff ff 
  406d37:	c7 05 df 5b 00 00 ff 	movl   $0xffffffff,0x5bdf(%rip)        # 40c920 <proc_info_features+0x650>
  406d3e:	ff ff ff 
  406d41:	c7 05 ed 5b 00 00 ff 	movl   $0xffffffff,0x5bed(%rip)        # 40c938 <proc_info_features+0x668>
  406d48:	ff ff ff 
  406d4b:	c7 05 fb 5b 00 00 ff 	movl   $0xffffffff,0x5bfb(%rip)        # 40c950 <proc_info_features+0x680>
  406d52:	ff ff ff 
  406d55:	c7 05 09 5c 00 00 ff 	movl   $0xffffffff,0x5c09(%rip)        # 40c968 <proc_info_features+0x698>
  406d5c:	ff ff ff 
  406d5f:	48 8d 05 85 23 00 00 	lea    0x2385(%rip),%rax        # 4090eb <_IO_stdin_used+0xeb>
  406d66:	48 89 05 7b 55 00 00 	mov    %rax,0x557b(%rip)        # 40c2e8 <proc_info_features+0x18>
  406d6d:	c7 05 79 55 00 00 00 	movl   $0x0,0x5579(%rip)        # 40c2f0 <proc_info_features+0x20>
  406d74:	00 00 00 
  406d77:	48 8d 05 7a 23 00 00 	lea    0x237a(%rip),%rax        # 4090f8 <_IO_stdin_used+0xf8>
  406d7e:	48 89 05 7b 55 00 00 	mov    %rax,0x557b(%rip)        # 40c300 <proc_info_features+0x30>
  406d85:	c7 05 79 55 00 00 01 	movl   $0x1,0x5579(%rip)        # 40c308 <proc_info_features+0x38>
  406d8c:	00 00 00 
  406d8f:	48 8d 05 66 23 00 00 	lea    0x2366(%rip),%rax        # 4090fc <_IO_stdin_used+0xfc>
  406d96:	48 89 05 7b 55 00 00 	mov    %rax,0x557b(%rip)        # 40c318 <proc_info_features+0x48>
  406d9d:	c7 05 79 55 00 00 02 	movl   $0x2,0x5579(%rip)        # 40c320 <proc_info_features+0x50>
  406da4:	00 00 00 
  406da7:	c7 05 87 55 00 00 03 	movl   $0x3,0x5587(%rip)        # 40c338 <proc_info_features+0x68>
  406dae:	00 00 00 
  406db1:	48 8d 05 49 23 00 00 	lea    0x2349(%rip),%rax        # 409101 <_IO_stdin_used+0x101>
  406db8:	48 89 05 81 55 00 00 	mov    %rax,0x5581(%rip)        # 40c340 <proc_info_features+0x70>
  406dbf:	48 8d 05 3f 23 00 00 	lea    0x233f(%rip),%rax        # 409105 <_IO_stdin_used+0x105>
  406dc6:	48 89 05 63 55 00 00 	mov    %rax,0x5563(%rip)        # 40c330 <proc_info_features+0x60>
  406dcd:	48 8d 05 35 23 00 00 	lea    0x2335(%rip),%rax        # 409109 <_IO_stdin_used+0x109>
  406dd4:	48 89 05 6d 55 00 00 	mov    %rax,0x556d(%rip)        # 40c348 <proc_info_features+0x78>
  406ddb:	c7 05 6b 55 00 00 04 	movl   $0x4,0x556b(%rip)        # 40c350 <proc_info_features+0x80>
  406de2:	00 00 00 
  406de5:	c7 05 79 55 00 00 05 	movl   $0x5,0x5579(%rip)        # 40c368 <proc_info_features+0x98>
  406dec:	00 00 00 
  406def:	48 8d 05 1a 23 00 00 	lea    0x231a(%rip),%rax        # 409110 <_IO_stdin_used+0x110>
  406df6:	48 89 05 73 55 00 00 	mov    %rax,0x5573(%rip)        # 40c370 <proc_info_features+0xa0>
  406dfd:	48 8d 05 10 23 00 00 	lea    0x2310(%rip),%rax        # 409114 <_IO_stdin_used+0x114>
  406e04:	48 89 05 55 55 00 00 	mov    %rax,0x5555(%rip)        # 40c360 <proc_info_features+0x90>
  406e0b:	c7 05 6b 55 00 00 06 	movl   $0x6,0x556b(%rip)        # 40c380 <proc_info_features+0xb0>
  406e12:	00 00 00 
  406e15:	48 8d 05 fc 22 00 00 	lea    0x22fc(%rip),%rax        # 409118 <_IO_stdin_used+0x118>
  406e1c:	48 89 05 65 55 00 00 	mov    %rax,0x5565(%rip)        # 40c388 <proc_info_features+0xb8>
  406e23:	48 8d 05 f3 22 00 00 	lea    0x22f3(%rip),%rax        # 40911d <_IO_stdin_used+0x11d>
  406e2a:	48 89 05 47 55 00 00 	mov    %rax,0x5547(%rip)        # 40c378 <proc_info_features+0xa8>
  406e31:	c7 05 5d 55 00 00 07 	movl   $0x7,0x555d(%rip)        # 40c398 <proc_info_features+0xc8>
  406e38:	00 00 00 
  406e3b:	48 8d 05 e1 22 00 00 	lea    0x22e1(%rip),%rax        # 409123 <_IO_stdin_used+0x123>
  406e42:	48 89 05 57 55 00 00 	mov    %rax,0x5557(%rip)        # 40c3a0 <proc_info_features+0xd0>
  406e49:	48 8d 05 d9 22 00 00 	lea    0x22d9(%rip),%rax        # 409129 <_IO_stdin_used+0x129>
  406e50:	48 89 05 39 55 00 00 	mov    %rax,0x5539(%rip)        # 40c390 <proc_info_features+0xc0>
  406e57:	c7 05 4f 55 00 00 08 	movl   $0x8,0x554f(%rip)        # 40c3b0 <proc_info_features+0xe0>
  406e5e:	00 00 00 
  406e61:	48 8d 05 ba 22 00 00 	lea    0x22ba(%rip),%rax        # 409122 <_IO_stdin_used+0x122>
  406e68:	48 89 05 49 55 00 00 	mov    %rax,0x5549(%rip)        # 40c3b8 <proc_info_features+0xe8>
  406e6f:	48 8d 05 b2 22 00 00 	lea    0x22b2(%rip),%rax        # 409128 <_IO_stdin_used+0x128>
  406e76:	48 89 05 2b 55 00 00 	mov    %rax,0x552b(%rip)        # 40c3a8 <proc_info_features+0xd8>
  406e7d:	c7 05 41 55 00 00 09 	movl   $0x9,0x5541(%rip)        # 40c3c8 <proc_info_features+0xf8>
  406e84:	00 00 00 
  406e87:	48 8d 05 a0 22 00 00 	lea    0x22a0(%rip),%rax        # 40912e <_IO_stdin_used+0x12e>
  406e8e:	48 89 05 3b 55 00 00 	mov    %rax,0x553b(%rip)        # 40c3d0 <proc_info_features+0x100>
  406e95:	48 8d 05 99 22 00 00 	lea    0x2299(%rip),%rax        # 409135 <_IO_stdin_used+0x135>
  406e9c:	48 89 05 1d 55 00 00 	mov    %rax,0x551d(%rip)        # 40c3c0 <proc_info_features+0xf0>
  406ea3:	c7 05 33 55 00 00 0a 	movl   $0xa,0x5533(%rip)        # 40c3e0 <proc_info_features+0x110>
  406eaa:	00 00 00 
  406ead:	48 8d 05 88 22 00 00 	lea    0x2288(%rip),%rax        # 40913c <_IO_stdin_used+0x13c>
  406eb4:	48 89 05 2d 55 00 00 	mov    %rax,0x552d(%rip)        # 40c3e8 <proc_info_features+0x118>
  406ebb:	48 8d 05 7f 22 00 00 	lea    0x227f(%rip),%rax        # 409141 <_IO_stdin_used+0x141>
  406ec2:	48 89 05 0f 55 00 00 	mov    %rax,0x550f(%rip)        # 40c3d8 <proc_info_features+0x108>
  406ec9:	c7 05 25 55 00 00 0b 	movl   $0xb,0x5525(%rip)        # 40c3f8 <proc_info_features+0x128>
  406ed0:	00 00 00 
  406ed3:	48 8d 05 6e 22 00 00 	lea    0x226e(%rip),%rax        # 409148 <_IO_stdin_used+0x148>
  406eda:	48 89 05 1f 55 00 00 	mov    %rax,0x551f(%rip)        # 40c400 <proc_info_features+0x130>
  406ee1:	48 8d 05 66 22 00 00 	lea    0x2266(%rip),%rax        # 40914e <_IO_stdin_used+0x14e>
  406ee8:	48 89 05 01 55 00 00 	mov    %rax,0x5501(%rip)        # 40c3f0 <proc_info_features+0x120>
  406eef:	c7 05 17 55 00 00 0c 	movl   $0xc,0x5517(%rip)        # 40c410 <proc_info_features+0x140>
  406ef6:	00 00 00 
  406ef9:	48 8d 05 54 22 00 00 	lea    0x2254(%rip),%rax        # 409154 <_IO_stdin_used+0x154>
  406f00:	48 89 05 11 55 00 00 	mov    %rax,0x5511(%rip)        # 40c418 <proc_info_features+0x148>
  406f07:	48 8d 05 4d 22 00 00 	lea    0x224d(%rip),%rax        # 40915b <_IO_stdin_used+0x15b>
  406f0e:	48 89 05 f3 54 00 00 	mov    %rax,0x54f3(%rip)        # 40c408 <proc_info_features+0x138>
  406f15:	c7 05 09 55 00 00 0d 	movl   $0xd,0x5509(%rip)        # 40c428 <proc_info_features+0x158>
  406f1c:	00 00 00 
  406f1f:	48 8d 05 3c 22 00 00 	lea    0x223c(%rip),%rax        # 409162 <_IO_stdin_used+0x162>
  406f26:	48 89 05 03 55 00 00 	mov    %rax,0x5503(%rip)        # 40c430 <proc_info_features+0x160>
  406f2d:	48 8d 05 0e 24 00 00 	lea    0x240e(%rip),%rax        # 409342 <_IO_stdin_used+0x342>
  406f34:	48 89 05 e5 54 00 00 	mov    %rax,0x54e5(%rip)        # 40c420 <proc_info_features+0x150>
  406f3b:	c7 05 fb 54 00 00 0e 	movl   $0xe,0x54fb(%rip)        # 40c440 <proc_info_features+0x170>
  406f42:	00 00 00 
  406f45:	48 8d 05 e1 23 00 00 	lea    0x23e1(%rip),%rax        # 40932d <_IO_stdin_used+0x32d>
  406f4c:	48 89 05 f5 54 00 00 	mov    %rax,0x54f5(%rip)        # 40c448 <proc_info_features+0x178>
  406f53:	48 8d 05 d8 23 00 00 	lea    0x23d8(%rip),%rax        # 409332 <_IO_stdin_used+0x332>
  406f5a:	48 89 05 d7 54 00 00 	mov    %rax,0x54d7(%rip)        # 40c438 <proc_info_features+0x168>
  406f61:	c7 05 ed 54 00 00 10 	movl   $0x10,0x54ed(%rip)        # 40c458 <proc_info_features+0x188>
  406f68:	00 00 00 
  406f6b:	48 8d 05 f7 21 00 00 	lea    0x21f7(%rip),%rax        # 409169 <_IO_stdin_used+0x169>
  406f72:	48 89 05 e7 54 00 00 	mov    %rax,0x54e7(%rip)        # 40c460 <proc_info_features+0x190>
  406f79:	48 8d 05 ed 21 00 00 	lea    0x21ed(%rip),%rax        # 40916d <_IO_stdin_used+0x16d>
  406f80:	48 89 05 c9 54 00 00 	mov    %rax,0x54c9(%rip)        # 40c450 <proc_info_features+0x180>
  406f87:	c7 05 df 54 00 00 0f 	movl   $0xf,0x54df(%rip)        # 40c470 <proc_info_features+0x1a0>
  406f8e:	00 00 00 
  406f91:	48 8d 05 d9 21 00 00 	lea    0x21d9(%rip),%rax        # 409171 <_IO_stdin_used+0x171>
  406f98:	48 89 05 d9 54 00 00 	mov    %rax,0x54d9(%rip)        # 40c478 <proc_info_features+0x1a8>
  406f9f:	48 8d 05 d0 21 00 00 	lea    0x21d0(%rip),%rax        # 409176 <_IO_stdin_used+0x176>
  406fa6:	48 89 05 bb 54 00 00 	mov    %rax,0x54bb(%rip)        # 40c468 <proc_info_features+0x198>
  406fad:	c7 05 d1 54 00 00 11 	movl   $0x11,0x54d1(%rip)        # 40c488 <proc_info_features+0x1b8>
  406fb4:	00 00 00 
  406fb7:	48 8d 05 bd 21 00 00 	lea    0x21bd(%rip),%rax        # 40917b <_IO_stdin_used+0x17b>
  406fbe:	48 89 05 cb 54 00 00 	mov    %rax,0x54cb(%rip)        # 40c490 <proc_info_features+0x1c0>
  406fc5:	48 8d 05 b5 21 00 00 	lea    0x21b5(%rip),%rax        # 409181 <_IO_stdin_used+0x181>
  406fcc:	48 89 05 ad 54 00 00 	mov    %rax,0x54ad(%rip)        # 40c480 <proc_info_features+0x1b0>
  406fd3:	c7 05 c3 54 00 00 12 	movl   $0x12,0x54c3(%rip)        # 40c4a0 <proc_info_features+0x1d0>
  406fda:	00 00 00 
  406fdd:	48 8d 05 22 22 00 00 	lea    0x2222(%rip),%rax        # 409206 <_IO_stdin_used+0x206>
  406fe4:	48 89 05 bd 54 00 00 	mov    %rax,0x54bd(%rip)        # 40c4a8 <proc_info_features+0x1d8>
  406feb:	48 8d 05 95 21 00 00 	lea    0x2195(%rip),%rax        # 409187 <_IO_stdin_used+0x187>
  406ff2:	48 89 05 9f 54 00 00 	mov    %rax,0x549f(%rip)        # 40c498 <proc_info_features+0x1c8>
  406ff9:	c7 05 b5 54 00 00 13 	movl   $0x13,0x54b5(%rip)        # 40c4b8 <proc_info_features+0x1e8>
  407000:	00 00 00 
  407003:	48 8d 05 7e 22 00 00 	lea    0x227e(%rip),%rax        # 409288 <_IO_stdin_used+0x288>
  40700a:	48 89 05 af 54 00 00 	mov    %rax,0x54af(%rip)        # 40c4c0 <proc_info_features+0x1f0>
  407011:	48 8d 05 7b 22 00 00 	lea    0x227b(%rip),%rax        # 409293 <_IO_stdin_used+0x293>
  407018:	48 89 05 91 54 00 00 	mov    %rax,0x5491(%rip)        # 40c4b0 <proc_info_features+0x1e0>
  40701f:	c7 05 a7 54 00 00 14 	movl   $0x14,0x54a7(%rip)        # 40c4d0 <proc_info_features+0x200>
  407026:	00 00 00 
  407029:	48 8d 05 5b 21 00 00 	lea    0x215b(%rip),%rax        # 40918b <_IO_stdin_used+0x18b>
  407030:	48 89 05 a1 54 00 00 	mov    %rax,0x54a1(%rip)        # 40c4d8 <proc_info_features+0x208>
  407037:	48 8d 05 53 21 00 00 	lea    0x2153(%rip),%rax        # 409191 <_IO_stdin_used+0x191>
  40703e:	48 89 05 83 54 00 00 	mov    %rax,0x5483(%rip)        # 40c4c8 <proc_info_features+0x1f8>
  407045:	c7 05 99 54 00 00 15 	movl   $0x15,0x5499(%rip)        # 40c4e8 <proc_info_features+0x218>
  40704c:	00 00 00 
  40704f:	48 8d 05 41 21 00 00 	lea    0x2141(%rip),%rax        # 409197 <_IO_stdin_used+0x197>
  407056:	48 89 05 93 54 00 00 	mov    %rax,0x5493(%rip)        # 40c4f0 <proc_info_features+0x220>
  40705d:	48 8d 05 37 21 00 00 	lea    0x2137(%rip),%rax        # 40919b <_IO_stdin_used+0x19b>
  407064:	48 89 05 75 54 00 00 	mov    %rax,0x5475(%rip)        # 40c4e0 <proc_info_features+0x210>
  40706b:	c7 05 8b 54 00 00 16 	movl   $0x16,0x548b(%rip)        # 40c500 <proc_info_features+0x230>
  407072:	00 00 00 
  407075:	48 8d 05 23 21 00 00 	lea    0x2123(%rip),%rax        # 40919f <_IO_stdin_used+0x19f>
  40707c:	48 89 05 85 54 00 00 	mov    %rax,0x5485(%rip)        # 40c508 <proc_info_features+0x238>
  407083:	48 8d 05 19 21 00 00 	lea    0x2119(%rip),%rax        # 4091a3 <_IO_stdin_used+0x1a3>
  40708a:	48 89 05 67 54 00 00 	mov    %rax,0x5467(%rip)        # 40c4f8 <proc_info_features+0x228>
  407091:	c7 05 7d 54 00 00 17 	movl   $0x17,0x547d(%rip)        # 40c518 <proc_info_features+0x248>
  407098:	00 00 00 
  40709b:	48 8d 05 05 21 00 00 	lea    0x2105(%rip),%rax        # 4091a7 <_IO_stdin_used+0x1a7>
  4070a2:	48 89 05 77 54 00 00 	mov    %rax,0x5477(%rip)        # 40c520 <proc_info_features+0x250>
  4070a9:	48 8d 05 fc 20 00 00 	lea    0x20fc(%rip),%rax        # 4091ac <_IO_stdin_used+0x1ac>
  4070b0:	48 89 05 59 54 00 00 	mov    %rax,0x5459(%rip)        # 40c510 <proc_info_features+0x240>
  4070b7:	c7 05 6f 54 00 00 1b 	movl   $0x1b,0x546f(%rip)        # 40c530 <proc_info_features+0x260>
  4070be:	00 00 00 
  4070c1:	48 8d 05 e9 20 00 00 	lea    0x20e9(%rip),%rax        # 4091b1 <_IO_stdin_used+0x1b1>
  4070c8:	48 89 05 69 54 00 00 	mov    %rax,0x5469(%rip)        # 40c538 <proc_info_features+0x268>
  4070cf:	48 8d 05 e3 20 00 00 	lea    0x20e3(%rip),%rax        # 4091b9 <_IO_stdin_used+0x1b9>
  4070d6:	48 89 05 4b 54 00 00 	mov    %rax,0x544b(%rip)        # 40c528 <proc_info_features+0x258>
  4070dd:	c7 05 61 54 00 00 18 	movl   $0x18,0x5461(%rip)        # 40c548 <proc_info_features+0x278>
  4070e4:	00 00 00 
  4070e7:	48 8d 05 d3 20 00 00 	lea    0x20d3(%rip),%rax        # 4091c1 <_IO_stdin_used+0x1c1>
  4070ee:	48 89 05 5b 54 00 00 	mov    %rax,0x545b(%rip)        # 40c550 <proc_info_features+0x280>
  4070f5:	48 8d 05 ce 20 00 00 	lea    0x20ce(%rip),%rax        # 4091ca <_IO_stdin_used+0x1ca>
  4070fc:	48 89 05 3d 54 00 00 	mov    %rax,0x543d(%rip)        # 40c540 <proc_info_features+0x270>
  407103:	c7 05 53 54 00 00 19 	movl   $0x19,0x5453(%rip)        # 40c560 <proc_info_features+0x290>
  40710a:	00 00 00 
  40710d:	48 8d 05 bf 20 00 00 	lea    0x20bf(%rip),%rax        # 4091d3 <_IO_stdin_used+0x1d3>
  407114:	48 89 05 4d 54 00 00 	mov    %rax,0x544d(%rip)        # 40c568 <proc_info_features+0x298>
  40711b:	48 8d 05 b9 20 00 00 	lea    0x20b9(%rip),%rax        # 4091db <_IO_stdin_used+0x1db>
  407122:	48 89 05 2f 54 00 00 	mov    %rax,0x542f(%rip)        # 40c558 <proc_info_features+0x288>
  407129:	48 8d 05 b3 20 00 00 	lea    0x20b3(%rip),%rax        # 4091e3 <_IO_stdin_used+0x1e3>
  407130:	48 89 05 39 54 00 00 	mov    %rax,0x5439(%rip)        # 40c570 <proc_info_features+0x2a0>
  407137:	c7 05 37 54 00 00 1a 	movl   $0x1a,0x5437(%rip)        # 40c578 <proc_info_features+0x2a8>
  40713e:	00 00 00 
  407141:	c7 05 45 54 00 00 1c 	movl   $0x1c,0x5445(%rip)        # 40c590 <proc_info_features+0x2c0>
  407148:	00 00 00 
  40714b:	48 8d 05 97 20 00 00 	lea    0x2097(%rip),%rax        # 4091e9 <_IO_stdin_used+0x1e9>
  407152:	48 89 05 3f 54 00 00 	mov    %rax,0x543f(%rip)        # 40c598 <proc_info_features+0x2c8>
  407159:	48 8d 05 8d 20 00 00 	lea    0x208d(%rip),%rax        # 4091ed <_IO_stdin_used+0x1ed>
  407160:	48 89 05 21 54 00 00 	mov    %rax,0x5421(%rip)        # 40c588 <proc_info_features+0x2b8>
  407167:	c7 05 37 54 00 00 1d 	movl   $0x1d,0x5437(%rip)        # 40c5a8 <proc_info_features+0x2d8>
  40716e:	00 00 00 
  407171:	48 8d 05 79 20 00 00 	lea    0x2079(%rip),%rax        # 4091f1 <_IO_stdin_used+0x1f1>
  407178:	48 89 05 31 54 00 00 	mov    %rax,0x5431(%rip)        # 40c5b0 <proc_info_features+0x2e0>
  40717f:	48 8d 05 72 20 00 00 	lea    0x2072(%rip),%rax        # 4091f8 <_IO_stdin_used+0x1f8>
  407186:	48 89 05 13 54 00 00 	mov    %rax,0x5413(%rip)        # 40c5a0 <proc_info_features+0x2d0>
  40718d:	c7 05 29 54 00 00 1e 	movl   $0x1e,0x5429(%rip)        # 40c5c0 <proc_info_features+0x2f0>
  407194:	00 00 00 
  407197:	48 8d 05 61 20 00 00 	lea    0x2061(%rip),%rax        # 4091ff <_IO_stdin_used+0x1ff>
  40719e:	48 89 05 23 54 00 00 	mov    %rax,0x5423(%rip)        # 40c5c8 <proc_info_features+0x2f8>
  4071a5:	48 8d 05 5e 20 00 00 	lea    0x205e(%rip),%rax        # 40920a <_IO_stdin_used+0x20a>
  4071ac:	48 89 05 05 54 00 00 	mov    %rax,0x5405(%rip)        # 40c5b8 <proc_info_features+0x2e8>
  4071b3:	c7 05 1b 54 00 00 ff 	movl   $0xffffffff,0x541b(%rip)        # 40c5d8 <proc_info_features+0x308>
  4071ba:	ff ff ff 
  4071bd:	c7 05 29 54 00 00 20 	movl   $0x20,0x5429(%rip)        # 40c5f0 <proc_info_features+0x320>
  4071c4:	00 00 00 
  4071c7:	48 8d 05 49 20 00 00 	lea    0x2049(%rip),%rax        # 409217 <_IO_stdin_used+0x217>
  4071ce:	48 89 05 23 54 00 00 	mov    %rax,0x5423(%rip)        # 40c5f8 <proc_info_features+0x328>
  4071d5:	48 8d 05 44 20 00 00 	lea    0x2044(%rip),%rax        # 409220 <_IO_stdin_used+0x220>
  4071dc:	48 89 05 05 54 00 00 	mov    %rax,0x5405(%rip)        # 40c5e8 <proc_info_features+0x318>
  4071e3:	c7 05 1b 54 00 00 21 	movl   $0x21,0x541b(%rip)        # 40c608 <proc_info_features+0x338>
  4071ea:	00 00 00 
  4071ed:	48 8d 05 35 20 00 00 	lea    0x2035(%rip),%rax        # 409229 <_IO_stdin_used+0x229>
  4071f4:	48 89 05 15 54 00 00 	mov    %rax,0x5415(%rip)        # 40c610 <proc_info_features+0x340>
  4071fb:	48 8d 05 30 20 00 00 	lea    0x2030(%rip),%rax        # 409232 <_IO_stdin_used+0x232>
  407202:	48 89 05 f7 53 00 00 	mov    %rax,0x53f7(%rip)        # 40c600 <proc_info_features+0x330>
  407209:	c7 05 0d 54 00 00 22 	movl   $0x22,0x540d(%rip)        # 40c620 <proc_info_features+0x350>
  407210:	00 00 00 
  407213:	48 8d 05 21 20 00 00 	lea    0x2021(%rip),%rax        # 40923b <_IO_stdin_used+0x23b>
  40721a:	48 89 05 07 54 00 00 	mov    %rax,0x5407(%rip)        # 40c628 <proc_info_features+0x358>
  407221:	48 8d 05 1c 20 00 00 	lea    0x201c(%rip),%rax        # 409244 <_IO_stdin_used+0x244>
  407228:	48 89 05 e9 53 00 00 	mov    %rax,0x53e9(%rip)        # 40c618 <proc_info_features+0x348>
  40722f:	c7 05 ff 53 00 00 23 	movl   $0x23,0x53ff(%rip)        # 40c638 <proc_info_features+0x368>
  407236:	00 00 00 
  407239:	48 8d 05 0d 20 00 00 	lea    0x200d(%rip),%rax        # 40924d <_IO_stdin_used+0x24d>
  407240:	48 89 05 f9 53 00 00 	mov    %rax,0x53f9(%rip)        # 40c640 <proc_info_features+0x370>
  407247:	48 8d 05 03 20 00 00 	lea    0x2003(%rip),%rax        # 409251 <_IO_stdin_used+0x251>
  40724e:	48 89 05 db 53 00 00 	mov    %rax,0x53db(%rip)        # 40c630 <proc_info_features+0x360>
  407255:	c7 05 f1 53 00 00 24 	movl   $0x24,0x53f1(%rip)        # 40c650 <proc_info_features+0x380>
  40725c:	00 00 00 
  40725f:	48 8d 05 ef 1f 00 00 	lea    0x1fef(%rip),%rax        # 409255 <_IO_stdin_used+0x255>
  407266:	48 89 05 eb 53 00 00 	mov    %rax,0x53eb(%rip)        # 40c658 <proc_info_features+0x388>
  40726d:	48 8d 05 e5 1f 00 00 	lea    0x1fe5(%rip),%rax        # 409259 <_IO_stdin_used+0x259>
  407274:	48 89 05 cd 53 00 00 	mov    %rax,0x53cd(%rip)        # 40c648 <proc_info_features+0x378>
  40727b:	c7 05 e3 53 00 00 25 	movl   $0x25,0x53e3(%rip)        # 40c668 <proc_info_features+0x398>
  407282:	00 00 00 
  407285:	48 8d 05 d1 1f 00 00 	lea    0x1fd1(%rip),%rax        # 40925d <_IO_stdin_used+0x25d>
  40728c:	48 89 05 dd 53 00 00 	mov    %rax,0x53dd(%rip)        # 40c670 <proc_info_features+0x3a0>
  407293:	48 8d 05 cc 1f 00 00 	lea    0x1fcc(%rip),%rax        # 409266 <_IO_stdin_used+0x266>
  40729a:	48 89 05 bf 53 00 00 	mov    %rax,0x53bf(%rip)        # 40c660 <proc_info_features+0x390>
  4072a1:	c7 05 d5 53 00 00 26 	movl   $0x26,0x53d5(%rip)        # 40c680 <proc_info_features+0x3b0>
  4072a8:	00 00 00 
  4072ab:	48 8d 05 bd 1f 00 00 	lea    0x1fbd(%rip),%rax        # 40926f <_IO_stdin_used+0x26f>
  4072b2:	48 89 05 cf 53 00 00 	mov    %rax,0x53cf(%rip)        # 40c688 <proc_info_features+0x3b8>
  4072b9:	48 8d 05 b8 1f 00 00 	lea    0x1fb8(%rip),%rax        # 409278 <_IO_stdin_used+0x278>
  4072c0:	48 89 05 b1 53 00 00 	mov    %rax,0x53b1(%rip)        # 40c678 <proc_info_features+0x3a8>
  4072c7:	c7 05 c7 53 00 00 27 	movl   $0x27,0x53c7(%rip)        # 40c698 <proc_info_features+0x3c8>
  4072ce:	00 00 00 
  4072d1:	48 8d 05 a9 1f 00 00 	lea    0x1fa9(%rip),%rax        # 409281 <_IO_stdin_used+0x281>
  4072d8:	48 89 05 c1 53 00 00 	mov    %rax,0x53c1(%rip)        # 40c6a0 <proc_info_features+0x3d0>
  4072df:	48 8d 05 a6 1f 00 00 	lea    0x1fa6(%rip),%rax        # 40928c <_IO_stdin_used+0x28c>
  4072e6:	48 89 05 a3 53 00 00 	mov    %rax,0x53a3(%rip)        # 40c690 <proc_info_features+0x3c0>
  4072ed:	c7 05 b9 53 00 00 28 	movl   $0x28,0x53b9(%rip)        # 40c6b0 <proc_info_features+0x3e0>
  4072f4:	00 00 00 
  4072f7:	48 8d 05 99 1f 00 00 	lea    0x1f99(%rip),%rax        # 409297 <_IO_stdin_used+0x297>
  4072fe:	48 89 05 b3 53 00 00 	mov    %rax,0x53b3(%rip)        # 40c6b8 <proc_info_features+0x3e8>
  407305:	48 8d 05 98 1f 00 00 	lea    0x1f98(%rip),%rax        # 4092a4 <_IO_stdin_used+0x2a4>
  40730c:	48 89 05 95 53 00 00 	mov    %rax,0x5395(%rip)        # 40c6a8 <proc_info_features+0x3d8>
  407313:	c7 05 ab 53 00 00 29 	movl   $0x29,0x53ab(%rip)        # 40c6c8 <proc_info_features+0x3f8>
  40731a:	00 00 00 
  40731d:	48 8d 05 8e 1f 00 00 	lea    0x1f8e(%rip),%rax        # 4092b2 <_IO_stdin_used+0x2b2>
  407324:	48 89 05 a5 53 00 00 	mov    %rax,0x53a5(%rip)        # 40c6d0 <proc_info_features+0x400>
  40732b:	48 8d 05 8d 1f 00 00 	lea    0x1f8d(%rip),%rax        # 4092bf <_IO_stdin_used+0x2bf>
  407332:	48 89 05 87 53 00 00 	mov    %rax,0x5387(%rip)        # 40c6c0 <proc_info_features+0x3f0>
  407339:	c7 05 9d 53 00 00 2a 	movl   $0x2a,0x539d(%rip)        # 40c6e0 <proc_info_features+0x410>
  407340:	00 00 00 
  407343:	48 8d 05 83 1f 00 00 	lea    0x1f83(%rip),%rax        # 4092cd <_IO_stdin_used+0x2cd>
  40734a:	48 89 05 97 53 00 00 	mov    %rax,0x5397(%rip)        # 40c6e8 <proc_info_features+0x418>
  407351:	48 8d 05 85 1f 00 00 	lea    0x1f85(%rip),%rax        # 4092dd <_IO_stdin_used+0x2dd>
  407358:	48 89 05 79 53 00 00 	mov    %rax,0x5379(%rip)        # 40c6d8 <proc_info_features+0x408>
  40735f:	c7 05 8f 53 00 00 2b 	movl   $0x2b,0x538f(%rip)        # 40c6f8 <proc_info_features+0x428>
  407366:	00 00 00 
  407369:	48 8d 05 7e 1f 00 00 	lea    0x1f7e(%rip),%rax        # 4092ee <_IO_stdin_used+0x2ee>
  407370:	48 89 05 89 53 00 00 	mov    %rax,0x5389(%rip)        # 40c700 <proc_info_features+0x430>
  407377:	48 8d 05 7d 1f 00 00 	lea    0x1f7d(%rip),%rax        # 4092fb <_IO_stdin_used+0x2fb>
  40737e:	48 89 05 6b 53 00 00 	mov    %rax,0x536b(%rip)        # 40c6f0 <proc_info_features+0x420>
  407385:	c7 05 81 53 00 00 2c 	movl   $0x2c,0x5381(%rip)        # 40c710 <proc_info_features+0x440>
  40738c:	00 00 00 
  40738f:	48 8d 05 73 1f 00 00 	lea    0x1f73(%rip),%rax        # 409309 <_IO_stdin_used+0x309>
  407396:	48 89 05 7b 53 00 00 	mov    %rax,0x537b(%rip)        # 40c718 <proc_info_features+0x448>
  40739d:	48 8d 05 71 1f 00 00 	lea    0x1f71(%rip),%rax        # 409315 <_IO_stdin_used+0x315>
  4073a4:	48 89 05 5d 53 00 00 	mov    %rax,0x535d(%rip)        # 40c708 <proc_info_features+0x438>
  4073ab:	c7 05 73 53 00 00 2d 	movl   $0x2d,0x5373(%rip)        # 40c728 <proc_info_features+0x458>
  4073b2:	00 00 00 
  4073b5:	48 8d 05 66 1f 00 00 	lea    0x1f66(%rip),%rax        # 409322 <_IO_stdin_used+0x322>
  4073bc:	48 89 05 6d 53 00 00 	mov    %rax,0x536d(%rip)        # 40c730 <proc_info_features+0x460>
  4073c3:	48 8d 05 5d 1f 00 00 	lea    0x1f5d(%rip),%rax        # 409327 <_IO_stdin_used+0x327>
  4073ca:	48 89 05 4f 53 00 00 	mov    %rax,0x534f(%rip)        # 40c720 <proc_info_features+0x450>
  4073d1:	c7 05 65 53 00 00 2e 	movl   $0x2e,0x5365(%rip)        # 40c740 <proc_info_features+0x470>
  4073d8:	00 00 00 
  4073db:	48 8d 05 4a 1f 00 00 	lea    0x1f4a(%rip),%rax        # 40932c <_IO_stdin_used+0x32c>
  4073e2:	48 89 05 5f 53 00 00 	mov    %rax,0x535f(%rip)        # 40c748 <proc_info_features+0x478>
  4073e9:	48 8d 05 41 1f 00 00 	lea    0x1f41(%rip),%rax        # 409331 <_IO_stdin_used+0x331>
  4073f0:	48 89 05 41 53 00 00 	mov    %rax,0x5341(%rip)        # 40c738 <proc_info_features+0x468>
  4073f7:	c7 05 57 53 00 00 2f 	movl   $0x2f,0x5357(%rip)        # 40c758 <proc_info_features+0x488>
  4073fe:	00 00 00 
  407401:	48 8d 05 2e 1f 00 00 	lea    0x1f2e(%rip),%rax        # 409336 <_IO_stdin_used+0x336>
  407408:	48 89 05 51 53 00 00 	mov    %rax,0x5351(%rip)        # 40c760 <proc_info_features+0x490>
  40740f:	48 8d 05 2b 1f 00 00 	lea    0x1f2b(%rip),%rax        # 409341 <_IO_stdin_used+0x341>
  407416:	48 89 05 33 53 00 00 	mov    %rax,0x5333(%rip)        # 40c750 <proc_info_features+0x480>
  40741d:	c7 05 49 53 00 00 30 	movl   $0x30,0x5349(%rip)        # 40c770 <proc_info_features+0x4a0>
  407424:	00 00 00 
  407427:	48 8d 05 1e 1f 00 00 	lea    0x1f1e(%rip),%rax        # 40934c <_IO_stdin_used+0x34c>
  40742e:	48 89 05 43 53 00 00 	mov    %rax,0x5343(%rip)        # 40c778 <proc_info_features+0x4a8>
  407435:	48 8d 05 1b 1f 00 00 	lea    0x1f1b(%rip),%rax        # 409357 <_IO_stdin_used+0x357>
  40743c:	48 89 05 25 53 00 00 	mov    %rax,0x5325(%rip)        # 40c768 <proc_info_features+0x498>
  407443:	c7 05 3b 53 00 00 31 	movl   $0x31,0x533b(%rip)        # 40c788 <proc_info_features+0x4b8>
  40744a:	00 00 00 
  40744d:	48 8d 05 0f 1f 00 00 	lea    0x1f0f(%rip),%rax        # 409363 <_IO_stdin_used+0x363>
  407454:	48 89 05 35 53 00 00 	mov    %rax,0x5335(%rip)        # 40c790 <proc_info_features+0x4c0>
  40745b:	48 8d 05 06 1f 00 00 	lea    0x1f06(%rip),%rax        # 409368 <_IO_stdin_used+0x368>
  407462:	48 89 05 17 53 00 00 	mov    %rax,0x5317(%rip)        # 40c780 <proc_info_features+0x4b0>
  407469:	c7 05 2d 53 00 00 32 	movl   $0x32,0x532d(%rip)        # 40c7a0 <proc_info_features+0x4d0>
  407470:	00 00 00 
  407473:	48 8d 05 f3 1e 00 00 	lea    0x1ef3(%rip),%rax        # 40936d <_IO_stdin_used+0x36d>
  40747a:	48 89 05 27 53 00 00 	mov    %rax,0x5327(%rip)        # 40c7a8 <proc_info_features+0x4d8>
  407481:	48 8d 05 eb 1e 00 00 	lea    0x1eeb(%rip),%rax        # 409373 <_IO_stdin_used+0x373>
  407488:	48 89 05 09 53 00 00 	mov    %rax,0x5309(%rip)        # 40c798 <proc_info_features+0x4c8>
  40748f:	c7 05 1f 53 00 00 33 	movl   $0x33,0x531f(%rip)        # 40c7b8 <proc_info_features+0x4e8>
  407496:	00 00 00 
  407499:	48 8d 05 d9 1e 00 00 	lea    0x1ed9(%rip),%rax        # 409379 <_IO_stdin_used+0x379>
  4074a0:	48 89 05 19 53 00 00 	mov    %rax,0x5319(%rip)        # 40c7c0 <proc_info_features+0x4f0>
  4074a7:	48 8d 05 cf 1e 00 00 	lea    0x1ecf(%rip),%rax        # 40937d <_IO_stdin_used+0x37d>
  4074ae:	48 89 05 fb 52 00 00 	mov    %rax,0x52fb(%rip)        # 40c7b0 <proc_info_features+0x4e0>
  4074b5:	c7 05 11 53 00 00 34 	movl   $0x34,0x5311(%rip)        # 40c7d0 <proc_info_features+0x500>
  4074bc:	00 00 00 
  4074bf:	48 8d 05 bb 1e 00 00 	lea    0x1ebb(%rip),%rax        # 409381 <_IO_stdin_used+0x381>
  4074c6:	48 89 05 0b 53 00 00 	mov    %rax,0x530b(%rip)        # 40c7d8 <proc_info_features+0x508>
  4074cd:	48 8d 05 b3 1e 00 00 	lea    0x1eb3(%rip),%rax        # 409387 <_IO_stdin_used+0x387>
  4074d4:	48 89 05 ed 52 00 00 	mov    %rax,0x52ed(%rip)        # 40c7c8 <proc_info_features+0x4f8>
  4074db:	c7 05 03 53 00 00 35 	movl   $0x35,0x5303(%rip)        # 40c7e8 <proc_info_features+0x518>
  4074e2:	00 00 00 
  4074e5:	48 8d 05 a1 1e 00 00 	lea    0x1ea1(%rip),%rax        # 40938d <_IO_stdin_used+0x38d>
  4074ec:	48 89 05 fd 52 00 00 	mov    %rax,0x52fd(%rip)        # 40c7f0 <proc_info_features+0x520>
  4074f3:	48 8d 05 97 1e 00 00 	lea    0x1e97(%rip),%rax        # 409391 <_IO_stdin_used+0x391>
  4074fa:	48 89 05 df 52 00 00 	mov    %rax,0x52df(%rip)        # 40c7e0 <proc_info_features+0x510>
  407501:	c7 05 f5 52 00 00 36 	movl   $0x36,0x52f5(%rip)        # 40c800 <proc_info_features+0x530>
  407508:	00 00 00 
  40750b:	48 8d 05 83 1e 00 00 	lea    0x1e83(%rip),%rax        # 409395 <_IO_stdin_used+0x395>
  407512:	48 89 05 ef 52 00 00 	mov    %rax,0x52ef(%rip)        # 40c808 <proc_info_features+0x538>
  407519:	48 8d 05 7e 1e 00 00 	lea    0x1e7e(%rip),%rax        # 40939e <_IO_stdin_used+0x39e>
  407520:	48 89 05 d1 52 00 00 	mov    %rax,0x52d1(%rip)        # 40c7f8 <proc_info_features+0x528>
  407527:	c7 05 e7 52 00 00 37 	movl   $0x37,0x52e7(%rip)        # 40c818 <proc_info_features+0x548>
  40752e:	00 00 00 
  407531:	48 8d 05 6f 1e 00 00 	lea    0x1e6f(%rip),%rax        # 4093a7 <_IO_stdin_used+0x3a7>
  407538:	48 89 05 e1 52 00 00 	mov    %rax,0x52e1(%rip)        # 40c820 <proc_info_features+0x550>
  40753f:	48 8d 05 69 1e 00 00 	lea    0x1e69(%rip),%rax        # 4093af <_IO_stdin_used+0x3af>
  407546:	48 89 05 c3 52 00 00 	mov    %rax,0x52c3(%rip)        # 40c810 <proc_info_features+0x540>
  40754d:	c7 05 d9 52 00 00 38 	movl   $0x38,0x52d9(%rip)        # 40c830 <proc_info_features+0x560>
  407554:	00 00 00 
  407557:	48 8d 05 59 1e 00 00 	lea    0x1e59(%rip),%rax        # 4093b7 <_IO_stdin_used+0x3b7>
  40755e:	48 89 05 d3 52 00 00 	mov    %rax,0x52d3(%rip)        # 40c838 <proc_info_features+0x568>
  407565:	48 8d 05 5e 1e 00 00 	lea    0x1e5e(%rip),%rax        # 4093ca <_IO_stdin_used+0x3ca>
  40756c:	48 89 05 b5 52 00 00 	mov    %rax,0x52b5(%rip)        # 40c828 <proc_info_features+0x558>
  407573:	c7 05 cb 52 00 00 3c 	movl   $0x3c,0x52cb(%rip)        # 40c848 <proc_info_features+0x578>
  40757a:	00 00 00 
  40757d:	48 8d 05 5a 1e 00 00 	lea    0x1e5a(%rip),%rax        # 4093de <_IO_stdin_used+0x3de>
  407584:	48 89 05 c5 52 00 00 	mov    %rax,0x52c5(%rip)        # 40c850 <proc_info_features+0x580>
  40758b:	48 8d 05 57 1e 00 00 	lea    0x1e57(%rip),%rax        # 4093e9 <_IO_stdin_used+0x3e9>
  407592:	48 89 05 a7 52 00 00 	mov    %rax,0x52a7(%rip)        # 40c840 <proc_info_features+0x570>
  407599:	c7 05 bd 52 00 00 40 	movl   $0x40,0x52bd(%rip)        # 40c860 <proc_info_features+0x590>
  4075a0:	00 00 00 
  4075a3:	48 8d 05 4b 1e 00 00 	lea    0x1e4b(%rip),%rax        # 4093f5 <_IO_stdin_used+0x3f5>
  4075aa:	48 89 05 b7 52 00 00 	mov    %rax,0x52b7(%rip)        # 40c868 <proc_info_features+0x598>
  4075b1:	48 8d 05 46 1e 00 00 	lea    0x1e46(%rip),%rax        # 4093fe <_IO_stdin_used+0x3fe>
  4075b8:	48 89 05 99 52 00 00 	mov    %rax,0x5299(%rip)        # 40c858 <proc_info_features+0x588>
  4075bf:	c7 05 af 52 00 00 41 	movl   $0x41,0x52af(%rip)        # 40c878 <proc_info_features+0x5a8>
  4075c6:	00 00 00 
  4075c9:	48 8d 05 37 1e 00 00 	lea    0x1e37(%rip),%rax        # 409407 <_IO_stdin_used+0x407>
  4075d0:	48 89 05 a9 52 00 00 	mov    %rax,0x52a9(%rip)        # 40c880 <proc_info_features+0x5b0>
  4075d7:	48 8d 05 31 1e 00 00 	lea    0x1e31(%rip),%rax        # 40940f <_IO_stdin_used+0x40f>
  4075de:	48 89 05 8b 52 00 00 	mov    %rax,0x528b(%rip)        # 40c870 <proc_info_features+0x5a0>
  4075e5:	c7 05 a1 52 00 00 42 	movl   $0x42,0x52a1(%rip)        # 40c890 <proc_info_features+0x5c0>
  4075ec:	00 00 00 
  4075ef:	48 8d 05 21 1e 00 00 	lea    0x1e21(%rip),%rax        # 409417 <_IO_stdin_used+0x417>
  4075f6:	48 89 05 9b 52 00 00 	mov    %rax,0x529b(%rip)        # 40c898 <proc_info_features+0x5c8>
  4075fd:	48 8d 05 1d 1e 00 00 	lea    0x1e1d(%rip),%rax        # 409421 <_IO_stdin_used+0x421>
  407604:	48 89 05 7d 52 00 00 	mov    %rax,0x527d(%rip)        # 40c888 <proc_info_features+0x5b8>
  40760b:	c7 05 93 52 00 00 43 	movl   $0x43,0x5293(%rip)        # 40c8a8 <proc_info_features+0x5d8>
  407612:	00 00 00 
  407615:	48 8d 05 0f 1e 00 00 	lea    0x1e0f(%rip),%rax        # 40942b <_IO_stdin_used+0x42b>
  40761c:	48 89 05 8d 52 00 00 	mov    %rax,0x528d(%rip)        # 40c8b0 <proc_info_features+0x5e0>
  407623:	48 8d 05 09 1e 00 00 	lea    0x1e09(%rip),%rax        # 409433 <_IO_stdin_used+0x433>
  40762a:	48 89 05 6f 52 00 00 	mov    %rax,0x526f(%rip)        # 40c8a0 <proc_info_features+0x5d0>
  407631:	c7 05 85 52 00 00 44 	movl   $0x44,0x5285(%rip)        # 40c8c0 <proc_info_features+0x5f0>
  407638:	00 00 00 
  40763b:	48 8d 05 f9 1d 00 00 	lea    0x1df9(%rip),%rax        # 40943b <_IO_stdin_used+0x43b>
  407642:	48 89 05 7f 52 00 00 	mov    %rax,0x527f(%rip)        # 40c8c8 <proc_info_features+0x5f8>
  407649:	48 8d 05 f6 1d 00 00 	lea    0x1df6(%rip),%rax        # 409446 <_IO_stdin_used+0x446>
  407650:	48 89 05 61 52 00 00 	mov    %rax,0x5261(%rip)        # 40c8b8 <proc_info_features+0x5e8>
  407657:	c7 05 77 52 00 00 45 	movl   $0x45,0x5277(%rip)        # 40c8d8 <proc_info_features+0x608>
  40765e:	00 00 00 
  407661:	48 8d 05 ea 1d 00 00 	lea    0x1dea(%rip),%rax        # 409452 <_IO_stdin_used+0x452>
  407668:	48 89 05 71 52 00 00 	mov    %rax,0x5271(%rip)        # 40c8e0 <proc_info_features+0x610>
  40766f:	48 8d 05 e3 1d 00 00 	lea    0x1de3(%rip),%rax        # 409459 <_IO_stdin_used+0x459>
  407676:	48 89 05 53 52 00 00 	mov    %rax,0x5253(%rip)        # 40c8d0 <proc_info_features+0x600>
  40767d:	c7 05 69 52 00 00 46 	movl   $0x46,0x5269(%rip)        # 40c8f0 <proc_info_features+0x620>
  407684:	00 00 00 
  407687:	48 8d 05 d2 1d 00 00 	lea    0x1dd2(%rip),%rax        # 409460 <_IO_stdin_used+0x460>
  40768e:	48 89 05 63 52 00 00 	mov    %rax,0x5263(%rip)        # 40c8f8 <proc_info_features+0x628>
  407695:	48 8d 05 cc 1d 00 00 	lea    0x1dcc(%rip),%rax        # 409468 <_IO_stdin_used+0x468>
  40769c:	48 89 05 45 52 00 00 	mov    %rax,0x5245(%rip)        # 40c8e8 <proc_info_features+0x618>
  4076a3:	c7 05 5b 52 00 00 47 	movl   $0x47,0x525b(%rip)        # 40c908 <proc_info_features+0x638>
  4076aa:	00 00 00 
  4076ad:	48 8d 05 bd 1d 00 00 	lea    0x1dbd(%rip),%rax        # 409471 <_IO_stdin_used+0x471>
  4076b4:	48 89 05 55 52 00 00 	mov    %rax,0x5255(%rip)        # 40c910 <proc_info_features+0x640>
  4076bb:	48 8d 05 b8 1d 00 00 	lea    0x1db8(%rip),%rax        # 40947a <_IO_stdin_used+0x47a>
  4076c2:	48 89 05 37 52 00 00 	mov    %rax,0x5237(%rip)        # 40c900 <proc_info_features+0x630>
  4076c9:	c7 05 4d 52 00 00 48 	movl   $0x48,0x524d(%rip)        # 40c920 <proc_info_features+0x650>
  4076d0:	00 00 00 
  4076d3:	48 8d 05 a9 1d 00 00 	lea    0x1da9(%rip),%rax        # 409483 <_IO_stdin_used+0x483>
  4076da:	48 89 05 47 52 00 00 	mov    %rax,0x5247(%rip)        # 40c928 <proc_info_features+0x658>
  4076e1:	48 8d 05 a4 1d 00 00 	lea    0x1da4(%rip),%rax        # 40948c <_IO_stdin_used+0x48c>
  4076e8:	48 89 05 29 52 00 00 	mov    %rax,0x5229(%rip)        # 40c918 <proc_info_features+0x648>
  4076ef:	c7 05 3f 52 00 00 49 	movl   $0x49,0x523f(%rip)        # 40c938 <proc_info_features+0x668>
  4076f6:	00 00 00 
  4076f9:	48 8d 05 95 1d 00 00 	lea    0x1d95(%rip),%rax        # 409495 <_IO_stdin_used+0x495>
  407700:	48 89 05 39 52 00 00 	mov    %rax,0x5239(%rip)        # 40c940 <proc_info_features+0x670>
  407707:	48 8d 05 90 1d 00 00 	lea    0x1d90(%rip),%rax        # 40949e <_IO_stdin_used+0x49e>
  40770e:	48 89 05 1b 52 00 00 	mov    %rax,0x521b(%rip)        # 40c930 <proc_info_features+0x660>
  407715:	c7 05 31 52 00 00 4a 	movl   $0x4a,0x5231(%rip)        # 40c950 <proc_info_features+0x680>
  40771c:	00 00 00 
  40771f:	48 8d 05 86 1d 00 00 	lea    0x1d86(%rip),%rax        # 4094ac <_IO_stdin_used+0x4ac>
  407726:	48 89 05 2b 52 00 00 	mov    %rax,0x522b(%rip)        # 40c958 <proc_info_features+0x688>
  40772d:	48 8d 05 80 1d 00 00 	lea    0x1d80(%rip),%rax        # 4094b4 <_IO_stdin_used+0x4b4>
  407734:	48 89 05 0d 52 00 00 	mov    %rax,0x520d(%rip)        # 40c948 <proc_info_features+0x678>
  40773b:	c7 05 23 52 00 00 4b 	movl   $0x4b,0x5223(%rip)        # 40c968 <proc_info_features+0x698>
  407742:	00 00 00 
  407745:	48 8d 05 5b 1d 00 00 	lea    0x1d5b(%rip),%rax        # 4094a7 <_IO_stdin_used+0x4a7>
  40774c:	48 89 05 1d 52 00 00 	mov    %rax,0x521d(%rip)        # 40c970 <proc_info_features+0x6a0>
  407753:	48 8d 05 55 1d 00 00 	lea    0x1d55(%rip),%rax        # 4094af <_IO_stdin_used+0x4af>
  40775a:	48 89 05 ff 51 00 00 	mov    %rax,0x51ff(%rip)        # 40c960 <proc_info_features+0x690>
  407761:	c6 05 58 4b 00 00 01 	movb   $0x1,0x4b58(%rip)        # 40c2c0 <__libirc_isa_info_initialized>
  407768:	59                   	pop    %rcx
  407769:	c3                   	ret
  40776a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000407770 <__libirc_get_feature_bitpos>:
  407770:	f3 0f 1e fa          	endbr64
  407774:	51                   	push   %rcx
  407775:	89 c1                	mov    %eax,%ecx
  407777:	80 3d 42 4b 00 00 00 	cmpb   $0x0,0x4b42(%rip)        # 40c2c0 <__libirc_isa_info_initialized>
  40777e:	75 05                	jne    407785 <__libirc_get_feature_bitpos+0x15>
  407780:	e8 2b f5 ff ff       	call   406cb0 <__libirc_isa_init_once>
  407785:	89 c8                	mov    %ecx,%eax
  407787:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  40778b:	48 8d 0d 3e 4b 00 00 	lea    0x4b3e(%rip),%rcx        # 40c2d0 <proc_info_features>
  407792:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  407796:	8d 41 80             	lea    -0x80(%rcx),%eax
  407799:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  40779e:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  4077a3:	0f 43 c1             	cmovae %ecx,%eax
  4077a6:	59                   	pop    %rcx
  4077a7:	c3                   	ret
  4077a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4077af:	00 

00000000004077b0 <__libirc_get_cpu_feature>:
  4077b0:	f3 0f 1e fa          	endbr64
  4077b4:	50                   	push   %rax
  4077b5:	80 3d 04 4b 00 00 00 	cmpb   $0x0,0x4b04(%rip)        # 40c2c0 <__libirc_isa_info_initialized>
  4077bc:	75 05                	jne    4077c3 <__libirc_get_cpu_feature+0x13>
  4077be:	e8 ed f4 ff ff       	call   406cb0 <__libirc_isa_init_once>
  4077c3:	89 f0                	mov    %esi,%eax
  4077c5:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  4077c9:	48 8d 0d 00 4b 00 00 	lea    0x4b00(%rip),%rcx        # 40c2d0 <proc_info_features>
  4077d0:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  4077d4:	8d 41 80             	lea    -0x80(%rcx),%eax
  4077d7:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  4077dc:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  4077e1:	0f 43 c1             	cmovae %ecx,%eax
  4077e4:	85 c0                	test   %eax,%eax
  4077e6:	78 14                	js     4077fc <__libirc_get_cpu_feature+0x4c>
  4077e8:	89 c1                	mov    %eax,%ecx
  4077ea:	c1 e9 06             	shr    $0x6,%ecx
  4077ed:	48 8b 0c cf          	mov    (%rdi,%rcx,8),%rcx
  4077f1:	31 d2                	xor    %edx,%edx
  4077f3:	48 0f a3 c1          	bt     %rax,%rcx
  4077f7:	0f 92 c2             	setb   %dl
  4077fa:	89 d0                	mov    %edx,%eax
  4077fc:	59                   	pop    %rcx
  4077fd:	c3                   	ret
  4077fe:	66 90                	xchg   %ax,%ax

0000000000407800 <__libirc_set_cpu_feature>:
  407800:	52                   	push   %rdx
  407801:	56                   	push   %rsi
  407802:	57                   	push   %rdi
  407803:	48 89 c2             	mov    %rax,%rdx
  407806:	80 3d b3 4a 00 00 00 	cmpb   $0x0,0x4ab3(%rip)        # 40c2c0 <__libirc_isa_info_initialized>
  40780d:	75 05                	jne    407814 <__libirc_set_cpu_feature+0x14>
  40780f:	e8 9c f4 ff ff       	call   406cb0 <__libirc_isa_init_once>
  407814:	89 c8                	mov    %ecx,%eax
  407816:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  40781a:	48 8d 0d af 4a 00 00 	lea    0x4aaf(%rip),%rcx        # 40c2d0 <proc_info_features>
  407821:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  407825:	8d 41 80             	lea    -0x80(%rcx),%eax
  407828:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  40782d:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  407832:	0f 43 c1             	cmovae %ecx,%eax
  407835:	85 c0                	test   %eax,%eax
  407837:	78 18                	js     407851 <__libirc_set_cpu_feature+0x51>
  407839:	89 c6                	mov    %eax,%esi
  40783b:	c1 ee 06             	shr    $0x6,%esi
  40783e:	83 e0 3f             	and    $0x3f,%eax
  407841:	bf 01 00 00 00       	mov    $0x1,%edi
  407846:	89 c1                	mov    %eax,%ecx
  407848:	48 d3 e7             	shl    %cl,%rdi
  40784b:	48 09 3c f2          	or     %rdi,(%rdx,%rsi,8)
  40784f:	31 c0                	xor    %eax,%eax
  407851:	5f                   	pop    %rdi
  407852:	5e                   	pop    %rsi
  407853:	5a                   	pop    %rdx
  407854:	c3                   	ret
  407855:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40785c:	00 00 00 
  40785f:	90                   	nop

0000000000407860 <__libirc_handle_intel_isa_disable>:
  407860:	55                   	push   %rbp
  407861:	41 57                	push   %r15
  407863:	41 56                	push   %r14
  407865:	41 54                	push   %r12
  407867:	53                   	push   %rbx
  407868:	31 db                	xor    %ebx,%ebx
  40786a:	48 85 ff             	test   %rdi,%rdi
  40786d:	0f 84 4b 01 00 00    	je     4079be <__libirc_handle_intel_isa_disable+0x15e>
  407873:	49 89 fe             	mov    %rdi,%r14
  407876:	48 8d 3d 5c 18 00 00 	lea    0x185c(%rip),%rdi        # 4090d9 <_IO_stdin_used+0xd9>
  40787d:	e8 ee 98 ff ff       	call   401170 <getenv@plt>
  407882:	48 85 c0             	test   %rax,%rax
  407885:	0f 84 33 01 00 00    	je     4079be <__libirc_handle_intel_isa_disable+0x15e>
  40788b:	48 89 c2             	mov    %rax,%rdx
  40788e:	0f b6 00             	movzbl (%rax),%eax
  407891:	84 c0                	test   %al,%al
  407893:	0f 84 25 01 00 00    	je     4079be <__libirc_handle_intel_isa_disable+0x15e>
  407899:	31 db                	xor    %ebx,%ebx
  40789b:	48 8d 35 2e 4a 00 00 	lea    0x4a2e(%rip),%rsi        # 40c2d0 <proc_info_features>
  4078a2:	31 ff                	xor    %edi,%edi
  4078a4:	4c 8d 42 01          	lea    0x1(%rdx),%r8
  4078a8:	41 b9 01 00 00 00    	mov    $0x1,%r9d
  4078ae:	49 29 d1             	sub    %rdx,%r9
  4078b1:	49 89 d2             	mov    %rdx,%r10
  4078b4:	3c 2c                	cmp    $0x2c,%al
  4078b6:	75 1a                	jne    4078d2 <__libirc_handle_intel_isa_disable+0x72>
  4078b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4078bf:	00 
  4078c0:	41 0f b6 42 01       	movzbl 0x1(%r10),%eax
  4078c5:	49 ff c2             	inc    %r10
  4078c8:	49 ff c0             	inc    %r8
  4078cb:	49 ff c9             	dec    %r9
  4078ce:	3c 2c                	cmp    $0x2c,%al
  4078d0:	74 ee                	je     4078c0 <__libirc_handle_intel_isa_disable+0x60>
  4078d2:	0f b6 c0             	movzbl %al,%eax
  4078d5:	85 c0                	test   %eax,%eax
  4078d7:	0f 84 e1 00 00 00    	je     4079be <__libirc_handle_intel_isa_disable+0x15e>
  4078dd:	4c 89 c2             	mov    %r8,%rdx
  4078e0:	48 89 d0             	mov    %rdx,%rax
  4078e3:	0f b6 0a             	movzbl (%rdx),%ecx
  4078e6:	48 ff c2             	inc    %rdx
  4078e9:	83 f9 2c             	cmp    $0x2c,%ecx
  4078ec:	74 12                	je     407900 <__libirc_handle_intel_isa_disable+0xa0>
  4078ee:	85 c9                	test   %ecx,%ecx
  4078f0:	74 0e                	je     407900 <__libirc_handle_intel_isa_disable+0xa0>
  4078f2:	48 89 c7             	mov    %rax,%rdi
  4078f5:	eb e9                	jmp    4078e0 <__libirc_handle_intel_isa_disable+0x80>
  4078f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4078fe:	00 00 
  407900:	49 89 fb             	mov    %rdi,%r11
  407903:	4d 29 d3             	sub    %r10,%r11
  407906:	48 ff ca             	dec    %rdx
  407909:	49 ff c3             	inc    %r11
  40790c:	75 0c                	jne    40791a <__libirc_handle_intel_isa_disable+0xba>
  40790e:	0f b6 02             	movzbl (%rdx),%eax
  407911:	84 c0                	test   %al,%al
  407913:	75 8f                	jne    4078a4 <__libirc_handle_intel_isa_disable+0x44>
  407915:	e9 a4 00 00 00       	jmp    4079be <__libirc_handle_intel_isa_disable+0x15e>
  40791a:	80 3d 9f 49 00 00 00 	cmpb   $0x0,0x499f(%rip)        # 40c2c0 <__libirc_isa_info_initialized>
  407921:	75 05                	jne    407928 <__libirc_handle_intel_isa_disable+0xc8>
  407923:	e8 88 f3 ff ff       	call   406cb0 <__libirc_isa_init_once>
  407928:	4c 89 d8             	mov    %r11,%rax
  40792b:	48 83 e0 fe          	and    $0xfffffffffffffffe,%rax
  40792f:	49 01 f9             	add    %rdi,%r9
  407932:	49 d1 e9             	shr    %r9
  407935:	b9 01 00 00 00       	mov    $0x1,%ecx
  40793a:	eb 14                	jmp    407950 <__libirc_handle_intel_isa_disable+0xf0>
  40793c:	0f 1f 40 00          	nopl   0x0(%rax)
  407940:	43 80 3c 1f 00       	cmpb   $0x0,(%r15,%r11,1)
  407945:	74 5b                	je     4079a2 <__libirc_handle_intel_isa_disable+0x142>
  407947:	48 ff c1             	inc    %rcx
  40794a:	48 83 f9 47          	cmp    $0x47,%rcx
  40794e:	74 be                	je     40790e <__libirc_handle_intel_isa_disable+0xae>
  407950:	4c 8d 3c 49          	lea    (%rcx,%rcx,2),%r15
  407954:	4e 8b 7c fe 10       	mov    0x10(%rsi,%r15,8),%r15
  407959:	4d 85 ff             	test   %r15,%r15
  40795c:	74 e9                	je     407947 <__libirc_handle_intel_isa_disable+0xe7>
  40795e:	49 83 fb 02          	cmp    $0x2,%r11
  407962:	72 2c                	jb     407990 <__libirc_handle_intel_isa_disable+0x130>
  407964:	45 31 e4             	xor    %r12d,%r12d
  407967:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40796e:	00 00 
  407970:	43 0f b6 6c 60 ff    	movzbl -0x1(%r8,%r12,2),%ebp
  407976:	43 3a 2c 67          	cmp    (%r15,%r12,2),%bpl
  40797a:	75 cb                	jne    407947 <__libirc_handle_intel_isa_disable+0xe7>
  40797c:	43 0f b6 2c 60       	movzbl (%r8,%r12,2),%ebp
  407981:	43 3a 6c 67 01       	cmp    0x1(%r15,%r12,2),%bpl
  407986:	75 bf                	jne    407947 <__libirc_handle_intel_isa_disable+0xe7>
  407988:	49 ff c4             	inc    %r12
  40798b:	4d 39 e1             	cmp    %r12,%r9
  40798e:	75 e0                	jne    407970 <__libirc_handle_intel_isa_disable+0x110>
  407990:	4c 39 d8             	cmp    %r11,%rax
  407993:	73 ab                	jae    407940 <__libirc_handle_intel_isa_disable+0xe0>
  407995:	41 0f b6 2c 02       	movzbl (%r10,%rax,1),%ebp
  40799a:	41 3a 2c 07          	cmp    (%r15,%rax,1),%bpl
  40799e:	74 a0                	je     407940 <__libirc_handle_intel_isa_disable+0xe0>
  4079a0:	eb a5                	jmp    407947 <__libirc_handle_intel_isa_disable+0xe7>
  4079a2:	83 f9 02             	cmp    $0x2,%ecx
  4079a5:	0f 82 63 ff ff ff    	jb     40790e <__libirc_handle_intel_isa_disable+0xae>
  4079ab:	4c 89 f0             	mov    %r14,%rax
  4079ae:	e8 4d fe ff ff       	call   407800 <__libirc_set_cpu_feature>
  4079b3:	83 f8 01             	cmp    $0x1,%eax
  4079b6:	83 d3 00             	adc    $0x0,%ebx
  4079b9:	e9 50 ff ff ff       	jmp    40790e <__libirc_handle_intel_isa_disable+0xae>
  4079be:	89 d8                	mov    %ebx,%eax
  4079c0:	5b                   	pop    %rbx
  4079c1:	41 5c                	pop    %r12
  4079c3:	41 5e                	pop    %r14
  4079c5:	41 5f                	pop    %r15
  4079c7:	5d                   	pop    %rbp
  4079c8:	c3                   	ret
  4079c9:	0f 1f 00             	nopl   (%rax)
  4079cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004079d0 <__cacheSize>:
  4079d0:	f3 0f 1e fa          	endbr64
  4079d4:	53                   	push   %rbx
  4079d5:	89 fb                	mov    %edi,%ebx
  4079d7:	8d 4b fc             	lea    -0x4(%rbx),%ecx
  4079da:	31 c0                	xor    %eax,%eax
  4079dc:	83 f9 fd             	cmp    $0xfffffffd,%ecx
  4079df:	72 1b                	jb     4079fc <__cacheSize+0x2c>
  4079e1:	83 3d a4 4f 00 00 00 	cmpl   $0x0,0x4fa4(%rip)        # 40c98c <_ZL18__libirc_cache_tbl+0xc>
  4079e8:	75 05                	jne    4079ef <__cacheSize+0x1f>
  4079ea:	e8 11 00 00 00       	call   407a00 <_ZL23__libirc_init_cache_tblv>
  4079ef:	c1 e3 02             	shl    $0x2,%ebx
  4079f2:	48 8d 05 87 4f 00 00 	lea    0x4f87(%rip),%rax        # 40c980 <_ZL18__libirc_cache_tbl>
  4079f9:	8b 04 98             	mov    (%rax,%rbx,4),%eax
  4079fc:	5b                   	pop    %rbx
  4079fd:	c3                   	ret
  4079fe:	66 90                	xchg   %ax,%ax

0000000000407a00 <_ZL23__libirc_init_cache_tblv>:
  407a00:	55                   	push   %rbp
  407a01:	48 89 e5             	mov    %rsp,%rbp
  407a04:	41 57                	push   %r15
  407a06:	41 56                	push   %r14
  407a08:	53                   	push   %rbx
  407a09:	48 81 ec b8 00 00 00 	sub    $0xb8,%rsp
  407a10:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  407a17:	00 00 
  407a19:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  407a1d:	c7 85 60 ff ff ff 00 	movl   $0x0,-0xa0(%rbp)
  407a24:	00 00 00 
  407a27:	50                   	push   %rax
  407a28:	51                   	push   %rcx
  407a29:	9c                   	pushf
  407a2a:	58                   	pop    %rax
  407a2b:	89 c1                	mov    %eax,%ecx
  407a2d:	35 00 00 20 00       	xor    $0x200000,%eax
  407a32:	50                   	push   %rax
  407a33:	9d                   	popf
  407a34:	9c                   	pushf
  407a35:	58                   	pop    %rax
  407a36:	39 c8                	cmp    %ecx,%eax
  407a38:	74 0b                	je     407a45 <_ZL23__libirc_init_cache_tblv+0x45>
  407a3a:	c7 85 60 ff ff ff 01 	movl   $0x1,-0xa0(%rbp)
  407a41:	00 00 00 
  407a44:	51                   	push   %rcx
  407a45:	9d                   	popf
  407a46:	59                   	pop    %rcx
  407a47:	58                   	pop    %rax
  407a48:	83 bd 60 ff ff ff 00 	cmpl   $0x0,-0xa0(%rbp)
  407a4f:	0f 84 62 06 00 00    	je     4080b7 <_ZL23__libirc_init_cache_tblv+0x6b7>
  407a55:	48 8d 85 4c ff ff ff 	lea    -0xb4(%rbp),%rax
  407a5c:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  407a63:	0f 28 05 56 1a 00 00 	movaps 0x1a56(%rip),%xmm0        # 4094c0 <_IO_stdin_used+0x4c0>
  407a6a:	0f 29 85 60 ff ff ff 	movaps %xmm0,-0xa0(%rbp)
  407a71:	c7 85 50 ff ff ff 00 	movl   $0x0,-0xb0(%rbp)
  407a78:	00 00 00 
  407a7b:	c7 85 4c ff ff ff 00 	movl   $0x0,-0xb4(%rbp)
  407a82:	00 00 00 
  407a85:	50                   	push   %rax
  407a86:	53                   	push   %rbx
  407a87:	51                   	push   %rcx
  407a88:	52                   	push   %rdx
  407a89:	b8 00 00 00 00       	mov    $0x0,%eax
  407a8e:	0f a2                	cpuid
  407a90:	39 9d 60 ff ff ff    	cmp    %ebx,-0xa0(%rbp)
  407a96:	75 23                	jne    407abb <_ZL23__libirc_init_cache_tblv+0xbb>
  407a98:	39 95 64 ff ff ff    	cmp    %edx,-0x9c(%rbp)
  407a9e:	75 1b                	jne    407abb <_ZL23__libirc_init_cache_tblv+0xbb>
  407aa0:	39 8d 68 ff ff ff    	cmp    %ecx,-0x98(%rbp)
  407aa6:	75 13                	jne    407abb <_ZL23__libirc_init_cache_tblv+0xbb>
  407aa8:	c7 85 50 ff ff ff 01 	movl   $0x1,-0xb0(%rbp)
  407aaf:	00 00 00 
  407ab2:	48 8b 95 30 ff ff ff 	mov    -0xd0(%rbp),%rdx
  407ab9:	89 02                	mov    %eax,(%rdx)
  407abb:	5a                   	pop    %rdx
  407abc:	59                   	pop    %rcx
  407abd:	5b                   	pop    %rbx
  407abe:	58                   	pop    %rax
  407abf:	8b 85 50 ff ff ff    	mov    -0xb0(%rbp),%eax
  407ac5:	89 05 b5 4e 00 00    	mov    %eax,0x4eb5(%rip)        # 40c980 <_ZL18__libirc_cache_tbl>
  407acb:	8b 85 4c ff ff ff    	mov    -0xb4(%rbp),%eax
  407ad1:	89 05 ad 4e 00 00    	mov    %eax,0x4ead(%rip)        # 40c984 <_ZL18__libirc_cache_tbl+0x4>
  407ad7:	83 f8 04             	cmp    $0x4,%eax
  407ada:	0f 8c 15 01 00 00    	jl     407bf5 <_ZL23__libirc_init_cache_tblv+0x1f5>
  407ae0:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  407ae7:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  407aee:	c7 85 50 ff ff ff 00 	movl   $0x0,-0xb0(%rbp)
  407af5:	00 00 00 
  407af8:	50                   	push   %rax
  407af9:	53                   	push   %rbx
  407afa:	51                   	push   %rcx
  407afb:	52                   	push   %rdx
  407afc:	57                   	push   %rdi
  407afd:	4c 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%r8
  407b04:	bf 00 00 00 00       	mov    $0x0,%edi
  407b09:	89 f9                	mov    %edi,%ecx
  407b0b:	b8 04 00 00 00       	mov    $0x4,%eax
  407b10:	0f a2                	cpuid
  407b12:	a9 1f 00 00 00       	test   $0x1f,%eax
  407b17:	74 1d                	je     407b36 <_ZL23__libirc_init_cache_tblv+0x136>
  407b19:	41 89 00             	mov    %eax,(%r8)
  407b1c:	41 89 58 04          	mov    %ebx,0x4(%r8)
  407b20:	41 89 48 08          	mov    %ecx,0x8(%r8)
  407b24:	41 89 50 0c          	mov    %edx,0xc(%r8)
  407b28:	83 c7 01             	add    $0x1,%edi
  407b2b:	83 ff 08             	cmp    $0x8,%edi
  407b2e:	7d 06                	jge    407b36 <_ZL23__libirc_init_cache_tblv+0x136>
  407b30:	49 83 c0 10          	add    $0x10,%r8
  407b34:	eb d3                	jmp    407b09 <_ZL23__libirc_init_cache_tblv+0x109>
  407b36:	89 bd 50 ff ff ff    	mov    %edi,-0xb0(%rbp)
  407b3c:	5f                   	pop    %rdi
  407b3d:	5a                   	pop    %rdx
  407b3e:	59                   	pop    %rcx
  407b3f:	5b                   	pop    %rbx
  407b40:	58                   	pop    %rax
  407b41:	8b 85 50 ff ff ff    	mov    -0xb0(%rbp),%eax
  407b47:	85 c0                	test   %eax,%eax
  407b49:	0f 8e a0 00 00 00    	jle    407bef <_ZL23__libirc_init_cache_tblv+0x1ef>
  407b4f:	48 c1 e0 04          	shl    $0x4,%rax
  407b53:	31 c9                	xor    %ecx,%ecx
  407b55:	48 8d 15 24 4e 00 00 	lea    0x4e24(%rip),%rdx        # 40c980 <_ZL18__libirc_cache_tbl>
  407b5c:	eb 0f                	jmp    407b6d <_ZL23__libirc_init_cache_tblv+0x16d>
  407b5e:	66 90                	xchg   %ax,%ax
  407b60:	48 83 c1 10          	add    $0x10,%rcx
  407b64:	48 39 c8             	cmp    %rcx,%rax
  407b67:	0f 84 82 00 00 00    	je     407bef <_ZL23__libirc_init_cache_tblv+0x1ef>
  407b6d:	48 8b b4 0d 60 ff ff 	mov    -0xa0(%rbp,%rcx,1),%rsi
  407b74:	ff 
  407b75:	89 f7                	mov    %esi,%edi
  407b77:	83 cf 02             	or     $0x2,%edi
  407b7a:	83 e7 1f             	and    $0x1f,%edi
  407b7d:	83 ff 03             	cmp    $0x3,%edi
  407b80:	75 de                	jne    407b60 <_ZL23__libirc_init_cache_tblv+0x160>
  407b82:	48 89 f7             	mov    %rsi,%rdi
  407b85:	48 c1 ef 20          	shr    $0x20,%rdi
  407b89:	81 e7 ff 0f 00 00    	and    $0xfff,%edi
  407b8f:	ff c7                	inc    %edi
  407b91:	41 89 f0             	mov    %esi,%r8d
  407b94:	41 c1 e8 03          	shr    $0x3,%r8d
  407b98:	41 83 e0 1c          	and    $0x1c,%r8d
  407b9c:	45 8d 48 01          	lea    0x1(%r8),%r9d
  407ba0:	42 89 3c 8a          	mov    %edi,(%rdx,%r9,4)
  407ba4:	49 89 f1             	mov    %rsi,%r9
  407ba7:	49 c1 e9 2c          	shr    $0x2c,%r9
  407bab:	41 81 e1 ff 03 00 00 	and    $0x3ff,%r9d
  407bb2:	41 ff c1             	inc    %r9d
  407bb5:	45 8d 50 02          	lea    0x2(%r8),%r10d
  407bb9:	46 89 0c 92          	mov    %r9d,(%rdx,%r10,4)
  407bbd:	48 c1 ee 36          	shr    $0x36,%rsi
  407bc1:	ff c6                	inc    %esi
  407bc3:	45 8d 50 03          	lea    0x3(%r8),%r10d
  407bc7:	42 89 34 92          	mov    %esi,(%rdx,%r10,4)
  407bcb:	44 8b 94 0d 68 ff ff 	mov    -0x98(%rbp,%rcx,1),%r10d
  407bd2:	ff 
  407bd3:	41 ff c2             	inc    %r10d
  407bd6:	41 0f af f1          	imul   %r9d,%esi
  407bda:	44 0f af d7          	imul   %edi,%r10d
  407bde:	44 0f af d6          	imul   %esi,%r10d
  407be2:	41 c1 ea 0a          	shr    $0xa,%r10d
  407be6:	46 89 14 82          	mov    %r10d,(%rdx,%r8,4)
  407bea:	e9 71 ff ff ff       	jmp    407b60 <_ZL23__libirc_init_cache_tblv+0x160>
  407bef:	8b 85 4c ff ff ff    	mov    -0xb4(%rbp),%eax
  407bf5:	83 3d 94 4d 00 00 00 	cmpl   $0x0,0x4d94(%rip)        # 40c990 <_ZL18__libirc_cache_tbl+0x10>
  407bfc:	0f 85 b5 04 00 00    	jne    4080b7 <_ZL23__libirc_init_cache_tblv+0x6b7>
  407c02:	83 f8 02             	cmp    $0x2,%eax
  407c05:	0f 8c ac 04 00 00    	jl     4080b7 <_ZL23__libirc_init_cache_tblv+0x6b7>
  407c0b:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  407c12:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  407c19:	50                   	push   %rax
  407c1a:	53                   	push   %rbx
  407c1b:	51                   	push   %rcx
  407c1c:	52                   	push   %rdx
  407c1d:	4c 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%r8
  407c24:	b8 02 00 00 00       	mov    $0x2,%eax
  407c29:	0f a2                	cpuid
  407c2b:	41 89 00             	mov    %eax,(%r8)
  407c2e:	41 89 58 04          	mov    %ebx,0x4(%r8)
  407c32:	41 89 48 08          	mov    %ecx,0x8(%r8)
  407c36:	41 89 50 0c          	mov    %edx,0xc(%r8)
  407c3a:	3c 01                	cmp    $0x1,%al
  407c3c:	7e 4d                	jle    407c8b <_ZL23__libirc_init_cache_tblv+0x28b>
  407c3e:	3c 02                	cmp    $0x2,%al
  407c40:	7e 32                	jle    407c74 <_ZL23__libirc_init_cache_tblv+0x274>
  407c42:	3c 03                	cmp    $0x3,%al
  407c44:	7e 17                	jle    407c5d <_ZL23__libirc_init_cache_tblv+0x25d>
  407c46:	b8 02 00 00 00       	mov    $0x2,%eax
  407c4b:	0f a2                	cpuid
  407c4d:	41 89 40 30          	mov    %eax,0x30(%r8)
  407c51:	41 89 58 34          	mov    %ebx,0x34(%r8)
  407c55:	41 89 48 38          	mov    %ecx,0x38(%r8)
  407c59:	41 89 50 3c          	mov    %edx,0x3c(%r8)
  407c5d:	b8 02 00 00 00       	mov    $0x2,%eax
  407c62:	0f a2                	cpuid
  407c64:	41 89 40 20          	mov    %eax,0x20(%r8)
  407c68:	41 89 58 24          	mov    %ebx,0x24(%r8)
  407c6c:	41 89 48 28          	mov    %ecx,0x28(%r8)
  407c70:	41 89 50 2c          	mov    %edx,0x2c(%r8)
  407c74:	b8 02 00 00 00       	mov    $0x2,%eax
  407c79:	0f a2                	cpuid
  407c7b:	41 89 40 10          	mov    %eax,0x10(%r8)
  407c7f:	41 89 58 14          	mov    %ebx,0x14(%r8)
  407c83:	41 89 48 18          	mov    %ecx,0x18(%r8)
  407c87:	41 89 50 1c          	mov    %edx,0x1c(%r8)
  407c8b:	5a                   	pop    %rdx
  407c8c:	59                   	pop    %rcx
  407c8d:	5b                   	pop    %rbx
  407c8e:	58                   	pop    %rax
  407c8f:	0f b6 85 60 ff ff ff 	movzbl -0xa0(%rbp),%eax
  407c96:	8d 0c 85 00 00 00 00 	lea    0x0(,%rax,4),%ecx
  407c9d:	83 f8 05             	cmp    $0x5,%eax
  407ca0:	b8 10 00 00 00       	mov    $0x10,%eax
  407ca5:	0f 42 c1             	cmovb  %ecx,%eax
  407ca8:	85 c0                	test   %eax,%eax
  407caa:	0f 84 07 04 00 00    	je     4080b7 <_ZL23__libirc_init_cache_tblv+0x6b7>
  407cb0:	89 c6                	mov    %eax,%esi
  407cb2:	31 ff                	xor    %edi,%edi
  407cb4:	4c 8d 0d 15 18 00 00 	lea    0x1815(%rip),%r9        # 4094d0 <_ZL16cpuid2_cache_tbl>
  407cbb:	4c 8d 95 30 ff ff ff 	lea    -0xd0(%rbp),%r10
  407cc2:	4c 8d 1d b7 4c 00 00 	lea    0x4cb7(%rip),%r11        # 40c980 <_ZL18__libirc_cache_tbl>
  407cc9:	eb 5b                	jmp    407d26 <_ZL23__libirc_init_cache_tblv+0x326>
  407ccb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
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
  407d1a:	48 ff c7             	inc    %rdi
  407d1d:	48 39 fe             	cmp    %rdi,%rsi
  407d20:	0f 84 91 03 00 00    	je     4080b7 <_ZL23__libirc_init_cache_tblv+0x6b7>
  407d26:	80 bc bd 63 ff ff ff 	cmpb   $0x0,-0x9d(%rbp,%rdi,4)
  407d2d:	00 
  407d2e:	78 ea                	js     407d1a <_ZL23__libirc_init_cache_tblv+0x31a>
  407d30:	44 0f b6 b4 bd 60 ff 	movzbl -0xa0(%rbp,%rdi,4),%r14d
  407d37:	ff ff 
  407d39:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  407d40:	0f 84 59 03 00 00    	je     40809f <_ZL23__libirc_init_cache_tblv+0x69f>
  407d46:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  407d4a:	44 89 f8             	mov    %r15d,%eax
  407d4d:	83 e0 07             	and    $0x7,%eax
  407d50:	0f 84 c4 00 00 00    	je     407e1a <_ZL23__libirc_init_cache_tblv+0x41a>
  407d56:	83 f8 02             	cmp    $0x2,%eax
  407d59:	75 75                	jne    407dd0 <_ZL23__libirc_init_cache_tblv+0x3d0>
  407d5b:	41 80 fe 49          	cmp    $0x49,%r14b
  407d5f:	75 6f                	jne    407dd0 <_ZL23__libirc_init_cache_tblv+0x3d0>
  407d61:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  407d68:	00 00 00 
  407d6b:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  407d72:	50                   	push   %rax
  407d73:	53                   	push   %rbx
  407d74:	51                   	push   %rcx
  407d75:	52                   	push   %rdx
  407d76:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  407d7d:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  407d83:	0f a2                	cpuid
  407d85:	41 89 00             	mov    %eax,(%r8)
  407d88:	41 89 58 04          	mov    %ebx,0x4(%r8)
  407d8c:	41 89 48 08          	mov    %ecx,0x8(%r8)
  407d90:	41 89 50 0c          	mov    %edx,0xc(%r8)
  407d94:	5a                   	pop    %rdx
  407d95:	59                   	pop    %rcx
  407d96:	5b                   	pop    %rbx
  407d97:	58                   	pop    %rax
  407d98:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  407d9e:	89 ca                	mov    %ecx,%edx
  407da0:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  407da6:	b8 02 00 00 00       	mov    $0x2,%eax
  407dab:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  407db1:	75 1d                	jne    407dd0 <_ZL23__libirc_init_cache_tblv+0x3d0>
  407db3:	89 c8                	mov    %ecx,%eax
  407db5:	c1 e8 0c             	shr    $0xc,%eax
  407db8:	25 f0 00 00 00       	and    $0xf0,%eax
  407dbd:	c1 e9 04             	shr    $0x4,%ecx
  407dc0:	83 e1 0f             	and    $0xf,%ecx
  407dc3:	09 c1                	or     %eax,%ecx
  407dc5:	31 c0                	xor    %eax,%eax
  407dc7:	83 f9 06             	cmp    $0x6,%ecx
  407dca:	0f 94 c0             	sete   %al
  407dcd:	83 c8 02             	or     $0x2,%eax
  407dd0:	44 89 f9             	mov    %r15d,%ecx
  407dd3:	c1 e9 03             	shr    $0x3,%ecx
  407dd6:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  407ddc:	89 c2                	mov    %eax,%edx
  407dde:	c1 e2 02             	shl    $0x2,%edx
  407de1:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  407de8:	00 
  407de9:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  407ded:	44 89 f9             	mov    %r15d,%ecx
  407df0:	c1 e9 0f             	shr    $0xf,%ecx
  407df3:	83 e1 7f             	and    $0x7f,%ecx
  407df6:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  407dfd:	00 
  407dfe:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  407e02:	41 c1 ef 16          	shr    $0x16,%r15d
  407e06:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  407e0d:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  407e11:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  407e16:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  407e1a:	44 0f b6 b4 bd 61 ff 	movzbl -0x9f(%rbp,%rdi,4),%r14d
  407e21:	ff ff 
  407e23:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  407e2a:	0f 84 6f 02 00 00    	je     40809f <_ZL23__libirc_init_cache_tblv+0x69f>
  407e30:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  407e34:	44 89 f8             	mov    %r15d,%eax
  407e37:	83 e0 07             	and    $0x7,%eax
  407e3a:	0f 84 c4 00 00 00    	je     407f04 <_ZL23__libirc_init_cache_tblv+0x504>
  407e40:	83 f8 02             	cmp    $0x2,%eax
  407e43:	75 75                	jne    407eba <_ZL23__libirc_init_cache_tblv+0x4ba>
  407e45:	41 80 fe 49          	cmp    $0x49,%r14b
  407e49:	75 6f                	jne    407eba <_ZL23__libirc_init_cache_tblv+0x4ba>
  407e4b:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  407e52:	00 00 00 
  407e55:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  407e5c:	50                   	push   %rax
  407e5d:	53                   	push   %rbx
  407e5e:	51                   	push   %rcx
  407e5f:	52                   	push   %rdx
  407e60:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  407e67:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  407e6d:	0f a2                	cpuid
  407e6f:	41 89 00             	mov    %eax,(%r8)
  407e72:	41 89 58 04          	mov    %ebx,0x4(%r8)
  407e76:	41 89 48 08          	mov    %ecx,0x8(%r8)
  407e7a:	41 89 50 0c          	mov    %edx,0xc(%r8)
  407e7e:	5a                   	pop    %rdx
  407e7f:	59                   	pop    %rcx
  407e80:	5b                   	pop    %rbx
  407e81:	58                   	pop    %rax
  407e82:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  407e88:	89 ca                	mov    %ecx,%edx
  407e8a:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  407e90:	b8 02 00 00 00       	mov    $0x2,%eax
  407e95:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  407e9b:	75 1d                	jne    407eba <_ZL23__libirc_init_cache_tblv+0x4ba>
  407e9d:	89 c8                	mov    %ecx,%eax
  407e9f:	c1 e8 0c             	shr    $0xc,%eax
  407ea2:	25 f0 00 00 00       	and    $0xf0,%eax
  407ea7:	c1 e9 04             	shr    $0x4,%ecx
  407eaa:	83 e1 0f             	and    $0xf,%ecx
  407ead:	09 c1                	or     %eax,%ecx
  407eaf:	31 c0                	xor    %eax,%eax
  407eb1:	83 f9 06             	cmp    $0x6,%ecx
  407eb4:	0f 94 c0             	sete   %al
  407eb7:	83 c8 02             	or     $0x2,%eax
  407eba:	44 89 f9             	mov    %r15d,%ecx
  407ebd:	c1 e9 03             	shr    $0x3,%ecx
  407ec0:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  407ec6:	89 c2                	mov    %eax,%edx
  407ec8:	c1 e2 02             	shl    $0x2,%edx
  407ecb:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  407ed2:	00 
  407ed3:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  407ed7:	44 89 f9             	mov    %r15d,%ecx
  407eda:	c1 e9 0f             	shr    $0xf,%ecx
  407edd:	83 e1 7f             	and    $0x7f,%ecx
  407ee0:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  407ee7:	00 
  407ee8:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  407eec:	41 c1 ef 16          	shr    $0x16,%r15d
  407ef0:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  407ef7:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  407efb:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  407f00:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  407f04:	44 0f b6 b4 bd 62 ff 	movzbl -0x9e(%rbp,%rdi,4),%r14d
  407f0b:	ff ff 
  407f0d:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  407f14:	0f 84 85 01 00 00    	je     40809f <_ZL23__libirc_init_cache_tblv+0x69f>
  407f1a:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  407f1e:	44 89 f8             	mov    %r15d,%eax
  407f21:	83 e0 07             	and    $0x7,%eax
  407f24:	0f 84 c4 00 00 00    	je     407fee <_ZL23__libirc_init_cache_tblv+0x5ee>
  407f2a:	83 f8 02             	cmp    $0x2,%eax
  407f2d:	75 75                	jne    407fa4 <_ZL23__libirc_init_cache_tblv+0x5a4>
  407f2f:	41 80 fe 49          	cmp    $0x49,%r14b
  407f33:	75 6f                	jne    407fa4 <_ZL23__libirc_init_cache_tblv+0x5a4>
  407f35:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  407f3c:	00 00 00 
  407f3f:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  407f46:	50                   	push   %rax
  407f47:	53                   	push   %rbx
  407f48:	51                   	push   %rcx
  407f49:	52                   	push   %rdx
  407f4a:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  407f51:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  407f57:	0f a2                	cpuid
  407f59:	41 89 00             	mov    %eax,(%r8)
  407f5c:	41 89 58 04          	mov    %ebx,0x4(%r8)
  407f60:	41 89 48 08          	mov    %ecx,0x8(%r8)
  407f64:	41 89 50 0c          	mov    %edx,0xc(%r8)
  407f68:	5a                   	pop    %rdx
  407f69:	59                   	pop    %rcx
  407f6a:	5b                   	pop    %rbx
  407f6b:	58                   	pop    %rax
  407f6c:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  407f72:	89 ca                	mov    %ecx,%edx
  407f74:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  407f7a:	b8 02 00 00 00       	mov    $0x2,%eax
  407f7f:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  407f85:	75 1d                	jne    407fa4 <_ZL23__libirc_init_cache_tblv+0x5a4>
  407f87:	89 c8                	mov    %ecx,%eax
  407f89:	c1 e8 0c             	shr    $0xc,%eax
  407f8c:	25 f0 00 00 00       	and    $0xf0,%eax
  407f91:	c1 e9 04             	shr    $0x4,%ecx
  407f94:	83 e1 0f             	and    $0xf,%ecx
  407f97:	09 c1                	or     %eax,%ecx
  407f99:	31 c0                	xor    %eax,%eax
  407f9b:	83 f9 06             	cmp    $0x6,%ecx
  407f9e:	0f 94 c0             	sete   %al
  407fa1:	83 c8 02             	or     $0x2,%eax
  407fa4:	44 89 f9             	mov    %r15d,%ecx
  407fa7:	c1 e9 03             	shr    $0x3,%ecx
  407faa:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  407fb0:	89 c2                	mov    %eax,%edx
  407fb2:	c1 e2 02             	shl    $0x2,%edx
  407fb5:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  407fbc:	00 
  407fbd:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  407fc1:	44 89 f9             	mov    %r15d,%ecx
  407fc4:	c1 e9 0f             	shr    $0xf,%ecx
  407fc7:	83 e1 7f             	and    $0x7f,%ecx
  407fca:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  407fd1:	00 
  407fd2:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  407fd6:	41 c1 ef 16          	shr    $0x16,%r15d
  407fda:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  407fe1:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  407fe5:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  407fea:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  407fee:	44 0f b6 b4 bd 63 ff 	movzbl -0x9d(%rbp,%rdi,4),%r14d
  407ff5:	ff ff 
  407ff7:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  407ffe:	0f 84 9b 00 00 00    	je     40809f <_ZL23__libirc_init_cache_tblv+0x69f>
  408004:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  408008:	44 89 f8             	mov    %r15d,%eax
  40800b:	83 e0 07             	and    $0x7,%eax
  40800e:	0f 84 06 fd ff ff    	je     407d1a <_ZL23__libirc_init_cache_tblv+0x31a>
  408014:	83 f8 02             	cmp    $0x2,%eax
  408017:	0f 85 b3 fc ff ff    	jne    407cd0 <_ZL23__libirc_init_cache_tblv+0x2d0>
  40801d:	41 80 fe 49          	cmp    $0x49,%r14b
  408021:	0f 85 a9 fc ff ff    	jne    407cd0 <_ZL23__libirc_init_cache_tblv+0x2d0>
  408027:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  40802e:	00 00 00 
  408031:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  408038:	50                   	push   %rax
  408039:	53                   	push   %rbx
  40803a:	51                   	push   %rcx
  40803b:	52                   	push   %rdx
  40803c:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  408043:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  408049:	0f a2                	cpuid
  40804b:	41 89 00             	mov    %eax,(%r8)
  40804e:	41 89 58 04          	mov    %ebx,0x4(%r8)
  408052:	41 89 48 08          	mov    %ecx,0x8(%r8)
  408056:	41 89 50 0c          	mov    %edx,0xc(%r8)
  40805a:	5a                   	pop    %rdx
  40805b:	59                   	pop    %rcx
  40805c:	5b                   	pop    %rbx
  40805d:	58                   	pop    %rax
  40805e:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  408064:	89 ca                	mov    %ecx,%edx
  408066:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  40806c:	b8 02 00 00 00       	mov    $0x2,%eax
  408071:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  408077:	0f 85 53 fc ff ff    	jne    407cd0 <_ZL23__libirc_init_cache_tblv+0x2d0>
  40807d:	89 c8                	mov    %ecx,%eax
  40807f:	c1 e8 0c             	shr    $0xc,%eax
  408082:	25 f0 00 00 00       	and    $0xf0,%eax
  408087:	c1 e9 04             	shr    $0x4,%ecx
  40808a:	83 e1 0f             	and    $0xf,%ecx
  40808d:	09 c1                	or     %eax,%ecx
  40808f:	31 c0                	xor    %eax,%eax
  408091:	83 f9 06             	cmp    $0x6,%ecx
  408094:	0f 94 c0             	sete   %al
  408097:	83 c8 02             	or     $0x2,%eax
  40809a:	e9 31 fc ff ff       	jmp    407cd0 <_ZL23__libirc_init_cache_tblv+0x2d0>
  40809f:	0f 57 c0             	xorps  %xmm0,%xmm0
  4080a2:	0f 29 05 e7 48 00 00 	movaps %xmm0,0x48e7(%rip)        # 40c990 <_ZL18__libirc_cache_tbl+0x10>
  4080a9:	0f 29 05 f0 48 00 00 	movaps %xmm0,0x48f0(%rip)        # 40c9a0 <_ZL18__libirc_cache_tbl+0x20>
  4080b0:	0f 29 05 f9 48 00 00 	movaps %xmm0,0x48f9(%rip)        # 40c9b0 <_ZL18__libirc_cache_tbl+0x30>
  4080b7:	c7 05 cb 48 00 00 01 	movl   $0x1,0x48cb(%rip)        # 40c98c <_ZL18__libirc_cache_tbl+0xc>
  4080be:	00 00 00 
  4080c1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4080c8:	00 00 
  4080ca:	48 3b 45 e0          	cmp    -0x20(%rbp),%rax
  4080ce:	75 0e                	jne    4080de <_ZL23__libirc_init_cache_tblv+0x6de>
  4080d0:	48 81 c4 b8 00 00 00 	add    $0xb8,%rsp
  4080d7:	5b                   	pop    %rbx
  4080d8:	41 5e                	pop    %r14
  4080da:	41 5f                	pop    %r15
  4080dc:	5d                   	pop    %rbp
  4080dd:	c3                   	ret
  4080de:	e8 9d 90 ff ff       	call   401180 <__stack_chk_fail@plt>
  4080e3:	90                   	nop
  4080e4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4080eb:	00 00 00 
  4080ee:	66 90                	xchg   %ax,%ax

00000000004080f0 <__libirc_get_msg>:
  4080f0:	f3 0f 1e fa          	endbr64
  4080f4:	53                   	push   %rbx
  4080f5:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
  4080fc:	89 f3                	mov    %esi,%ebx
  4080fe:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
  408103:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  408108:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  40810d:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  408112:	84 c0                	test   %al,%al
  408114:	74 37                	je     40814d <__libirc_get_msg+0x5d>
  408116:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  40811b:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
  408120:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
  408125:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
  40812c:	00 
  40812d:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
  408134:	00 
  408135:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
  40813c:	00 
  40813d:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
  408144:	00 
  408145:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
  40814c:	00 
  40814d:	e8 5e 00 00 00       	call   4081b0 <irc_ptr_msg>
  408152:	85 db                	test   %ebx,%ebx
  408154:	7e 4c                	jle    4081a2 <__libirc_get_msg+0xb2>
  408156:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  40815b:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  408160:	48 8d 8c 24 e0 00 00 	lea    0xe0(%rsp),%rcx
  408167:	00 
  408168:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  40816d:	48 b9 10 00 00 00 30 	movabs $0x3000000010,%rcx
  408174:	00 00 00 
  408177:	48 89 0c 24          	mov    %rcx,(%rsp)
  40817b:	48 8d 1d 5e 48 00 00 	lea    0x485e(%rip),%rbx        # 40c9e0 <get_msg_buf>
  408182:	49 89 e1             	mov    %rsp,%r9
  408185:	be 00 02 00 00       	mov    $0x200,%esi
  40818a:	b9 00 02 00 00       	mov    $0x200,%ecx
  40818f:	48 89 df             	mov    %rbx,%rdi
  408192:	ba 01 00 00 00       	mov    $0x1,%edx
  408197:	49 89 c0             	mov    %rax,%r8
  40819a:	e8 21 8f ff ff       	call   4010c0 <__vsnprintf_chk@plt>
  40819f:	48 89 d8             	mov    %rbx,%rax
  4081a2:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  4081a9:	5b                   	pop    %rbx
  4081aa:	c3                   	ret
  4081ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004081b0 <irc_ptr_msg>:
  4081b0:	41 57                	push   %r15
  4081b2:	41 56                	push   %r14
  4081b4:	41 54                	push   %r12
  4081b6:	53                   	push   %rbx
  4081b7:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
  4081be:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4081c5:	00 00 
  4081c7:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
  4081ce:	00 
  4081cf:	85 ff                	test   %edi,%edi
  4081d1:	74 37                	je     40820a <irc_ptr_msg+0x5a>
  4081d3:	89 fb                	mov    %edi,%ebx
  4081d5:	80 3d 04 4c 00 00 00 	cmpb   $0x0,0x4c04(%rip)        # 40cde0 <first_msg>
  4081dc:	74 38                	je     408216 <irc_ptr_msg+0x66>
  4081de:	48 63 c3             	movslq %ebx,%rax
  4081e1:	48 c1 e0 04          	shl    $0x4,%rax
  4081e5:	48 8d 0d f4 37 00 00 	lea    0x37f4(%rip),%rcx        # 40b9e0 <irc_msgtab>
  4081ec:	48 8b 44 08 08       	mov    0x8(%rax,%rcx,1),%rax
  4081f1:	80 3d ec 4b 00 00 01 	cmpb   $0x1,0x4bec(%rip)        # 40cde4 <use_internal_msg>
  4081f8:	0f 85 04 01 00 00    	jne    408302 <irc_ptr_msg+0x152>
  4081fe:	48 8b 3d e3 4b 00 00 	mov    0x4be3(%rip),%rdi        # 40cde8 <message_catalog>
  408205:	e9 e9 00 00 00       	jmp    4082f3 <irc_ptr_msg+0x143>
  40820a:	48 8d 05 8e 0e 00 00 	lea    0xe8e(%rip),%rax        # 40909f <_IO_stdin_used+0x9f>
  408211:	e9 ec 00 00 00       	jmp    408302 <irc_ptr_msg+0x152>
  408216:	c6 05 c3 4b 00 00 01 	movb   $0x1,0x4bc3(%rip)        # 40cde0 <first_msg>
  40821d:	48 8d 3d c5 1a 00 00 	lea    0x1ac5(%rip),%rdi        # 409ce9 <_ZL16cpuid2_cache_tbl+0x819>
  408224:	31 f6                	xor    %esi,%esi
  408226:	e8 35 8f ff ff       	call   401160 <catopen@plt>
  40822b:	48 89 c7             	mov    %rax,%rdi
  40822e:	48 89 05 b3 4b 00 00 	mov    %rax,0x4bb3(%rip)        # 40cde8 <message_catalog>
  408235:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  408239:	0f 85 9a 00 00 00    	jne    4082d9 <irc_ptr_msg+0x129>
  40823f:	48 8d 3d af 1a 00 00 	lea    0x1aaf(%rip),%rdi        # 409cf5 <_ZL16cpuid2_cache_tbl+0x825>
  408246:	e8 25 8f ff ff       	call   401170 <getenv@plt>
  40824b:	48 85 c0             	test   %rax,%rax
  40824e:	74 78                	je     4082c8 <irc_ptr_msg+0x118>
  408250:	49 89 e6             	mov    %rsp,%r14
  408253:	ba 80 00 00 00       	mov    $0x80,%edx
  408258:	b9 80 00 00 00       	mov    $0x80,%ecx
  40825d:	4c 89 f7             	mov    %r14,%rdi
  408260:	48 89 c6             	mov    %rax,%rsi
  408263:	e8 d8 8d ff ff       	call   401040 <__strncpy_chk@plt>
  408268:	c6 44 24 7f 00       	movb   $0x0,0x7f(%rsp)
  40826d:	4c 89 f7             	mov    %r14,%rdi
  408270:	be 2e 00 00 00       	mov    $0x2e,%esi
  408275:	e8 b6 8e ff ff       	call   401130 <strchr@plt>
  40827a:	48 85 c0             	test   %rax,%rax
  40827d:	74 49                	je     4082c8 <irc_ptr_msg+0x118>
  40827f:	49 89 c6             	mov    %rax,%r14
  408282:	c6 00 00             	movb   $0x0,(%rax)
  408285:	4c 8d 3d 69 1a 00 00 	lea    0x1a69(%rip),%r15        # 409cf5 <_ZL16cpuid2_cache_tbl+0x825>
  40828c:	49 89 e4             	mov    %rsp,%r12
  40828f:	4c 89 ff             	mov    %r15,%rdi
  408292:	4c 89 e6             	mov    %r12,%rsi
  408295:	ba 01 00 00 00       	mov    $0x1,%edx
  40829a:	e8 b1 8e ff ff       	call   401150 <setenv@plt>
  40829f:	48 8d 3d 43 1a 00 00 	lea    0x1a43(%rip),%rdi        # 409ce9 <_ZL16cpuid2_cache_tbl+0x819>
  4082a6:	31 f6                	xor    %esi,%esi
  4082a8:	e8 b3 8e ff ff       	call   401160 <catopen@plt>
  4082ad:	48 89 05 34 4b 00 00 	mov    %rax,0x4b34(%rip)        # 40cde8 <message_catalog>
  4082b4:	41 c6 06 2e          	movb   $0x2e,(%r14)
  4082b8:	4c 89 ff             	mov    %r15,%rdi
  4082bb:	4c 89 e6             	mov    %r12,%rsi
  4082be:	ba 01 00 00 00       	mov    $0x1,%edx
  4082c3:	e8 88 8e ff ff       	call   401150 <setenv@plt>
  4082c8:	48 8b 3d 19 4b 00 00 	mov    0x4b19(%rip),%rdi        # 40cde8 <message_catalog>
  4082cf:	48 83 ff ff          	cmp    $0xffffffffffffffff,%rdi
  4082d3:	0f 84 05 ff ff ff    	je     4081de <irc_ptr_msg+0x2e>
  4082d9:	c6 05 04 4b 00 00 01 	movb   $0x1,0x4b04(%rip)        # 40cde4 <use_internal_msg>
  4082e0:	48 63 c3             	movslq %ebx,%rax
  4082e3:	48 c1 e0 04          	shl    $0x4,%rax
  4082e7:	48 8d 0d f2 36 00 00 	lea    0x36f2(%rip),%rcx        # 40b9e0 <irc_msgtab>
  4082ee:	48 8b 44 08 08       	mov    0x8(%rax,%rcx,1),%rax
  4082f3:	be 01 00 00 00       	mov    $0x1,%esi
  4082f8:	89 da                	mov    %ebx,%edx
  4082fa:	48 89 c1             	mov    %rax,%rcx
  4082fd:	e8 ae 8d ff ff       	call   4010b0 <catgets@plt>
  408302:	64 48 8b 0c 25 28 00 	mov    %fs:0x28,%rcx
  408309:	00 00 
  40830b:	48 3b 8c 24 80 00 00 	cmp    0x80(%rsp),%rcx
  408312:	00 
  408313:	75 0f                	jne    408324 <irc_ptr_msg+0x174>
  408315:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
  40831c:	5b                   	pop    %rbx
  40831d:	41 5c                	pop    %r12
  40831f:	41 5e                	pop    %r14
  408321:	41 5f                	pop    %r15
  408323:	c3                   	ret
  408324:	e8 57 8e ff ff       	call   401180 <__stack_chk_fail@plt>
  408329:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000408330 <__libirc_print>:
  408330:	f3 0f 1e fa          	endbr64
  408334:	55                   	push   %rbp
  408335:	41 56                	push   %r14
  408337:	53                   	push   %rbx
  408338:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
  40833f:	89 fb                	mov    %edi,%ebx
  408341:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  408346:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  40834b:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  408350:	84 c0                	test   %al,%al
  408352:	74 37                	je     40838b <__libirc_print+0x5b>
  408354:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  408359:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
  40835e:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
  408363:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
  40836a:	00 
  40836b:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
  408372:	00 
  408373:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
  40837a:	00 
  40837b:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
  408382:	00 
  408383:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
  40838a:	00 
  40838b:	85 f6                	test   %esi,%esi
  40838d:	0f 84 80 00 00 00    	je     408413 <__libirc_print+0xe3>
  408393:	89 d5                	mov    %edx,%ebp
  408395:	89 f7                	mov    %esi,%edi
  408397:	e8 14 fe ff ff       	call   4081b0 <irc_ptr_msg>
  40839c:	85 ed                	test   %ebp,%ebp
  40839e:	7e 4c                	jle    4083ec <__libirc_print+0xbc>
  4083a0:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  4083a5:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  4083aa:	48 8d 8c 24 f0 00 00 	lea    0xf0(%rsp),%rcx
  4083b1:	00 
  4083b2:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  4083b7:	48 b9 18 00 00 00 30 	movabs $0x3000000018,%rcx
  4083be:	00 00 00 
  4083c1:	48 89 0c 24          	mov    %rcx,(%rsp)
  4083c5:	4c 8d 35 14 48 00 00 	lea    0x4814(%rip),%r14        # 40cbe0 <print_buf>
  4083cc:	49 89 e1             	mov    %rsp,%r9
  4083cf:	be 00 02 00 00       	mov    $0x200,%esi
  4083d4:	b9 00 02 00 00       	mov    $0x200,%ecx
  4083d9:	4c 89 f7             	mov    %r14,%rdi
  4083dc:	ba 01 00 00 00       	mov    $0x1,%edx
  4083e1:	49 89 c0             	mov    %rax,%r8
  4083e4:	e8 d7 8c ff ff       	call   4010c0 <__vsnprintf_chk@plt>
  4083e9:	4c 89 f0             	mov    %r14,%rax
  4083ec:	83 fb 01             	cmp    $0x1,%ebx
  4083ef:	75 4f                	jne    408440 <__libirc_print+0x110>
  4083f1:	48 8b 0d e0 3b 00 00 	mov    0x3be0(%rip),%rcx        # 40bfd8 <stderr@GLIBC_2.2.5-0x2a8>
  4083f8:	48 8b 39             	mov    (%rcx),%rdi
  4083fb:	48 8d 15 e3 18 00 00 	lea    0x18e3(%rip),%rdx        # 409ce5 <_ZL16cpuid2_cache_tbl+0x815>
  408402:	be 01 00 00 00       	mov    $0x1,%esi
  408407:	48 89 c1             	mov    %rax,%rcx
  40840a:	31 c0                	xor    %eax,%eax
  40840c:	e8 3f 8c ff ff       	call   401050 <__fprintf_chk@plt>
  408411:	eb 43                	jmp    408456 <__libirc_print+0x126>
  408413:	83 fb 01             	cmp    $0x1,%ebx
  408416:	75 4a                	jne    408462 <__libirc_print+0x132>
  408418:	48 8b 05 b9 3b 00 00 	mov    0x3bb9(%rip),%rax        # 40bfd8 <stderr@GLIBC_2.2.5-0x2a8>
  40841f:	48 8b 38             	mov    (%rax),%rdi
  408422:	48 8d 15 75 0c 00 00 	lea    0xc75(%rip),%rdx        # 40909e <_IO_stdin_used+0x9e>
  408429:	be 01 00 00 00       	mov    $0x1,%esi
  40842e:	31 c0                	xor    %eax,%eax
  408430:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  408437:	5b                   	pop    %rbx
  408438:	41 5e                	pop    %r14
  40843a:	5d                   	pop    %rbp
  40843b:	e9 10 8c ff ff       	jmp    401050 <__fprintf_chk@plt>
  408440:	48 8d 35 9e 18 00 00 	lea    0x189e(%rip),%rsi        # 409ce5 <_ZL16cpuid2_cache_tbl+0x815>
  408447:	bf 01 00 00 00       	mov    $0x1,%edi
  40844c:	48 89 c2             	mov    %rax,%rdx
  40844f:	31 c0                	xor    %eax,%eax
  408451:	e8 1a 8c ff ff       	call   401070 <__printf_chk@plt>
  408456:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  40845d:	5b                   	pop    %rbx
  40845e:	41 5e                	pop    %r14
  408460:	5d                   	pop    %rbp
  408461:	c3                   	ret
  408462:	48 8d 35 35 0c 00 00 	lea    0xc35(%rip),%rsi        # 40909e <_IO_stdin_used+0x9e>
  408469:	bf 01 00 00 00       	mov    $0x1,%edi
  40846e:	31 c0                	xor    %eax,%eax
  408470:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  408477:	5b                   	pop    %rbx
  408478:	41 5e                	pop    %r14
  40847a:	5d                   	pop    %rbp
  40847b:	e9 f0 8b ff ff       	jmp    401070 <__printf_chk@plt>

Disassembly of section .fini:

0000000000408480 <_fini>:
  408480:	48 83 ec 08          	sub    $0x8,%rsp
  408484:	48 83 c4 08          	add    $0x8,%rsp
  408488:	c3                   	ret
