
results_heavy/bin/icx_-O3_Align_N10240:     file format elf64-x86-64


Disassembly of section .init:

0000000000401000 <_init>:
  401000:	48 83 ec 08          	sub    $0x8,%rsp
  401004:	48 8b 05 bd bf 00 00 	mov    0xbfbd(%rip),%rax        # 40cfc8 <__gmon_start__@Base>
  40100b:	48 85 c0             	test   %rax,%rax
  40100e:	74 02                	je     401012 <_init+0x12>
  401010:	ff d0                	call   *%rax
  401012:	48 83 c4 08          	add    $0x8,%rsp
  401016:	c3                   	ret

Disassembly of section .plt:

0000000000401020 <getenv@plt-0x10>:
  401020:	ff 35 ca bf 00 00    	push   0xbfca(%rip)        # 40cff0 <_GLOBAL_OFFSET_TABLE_+0x8>
  401026:	ff 25 cc bf 00 00    	jmp    *0xbfcc(%rip)        # 40cff8 <_GLOBAL_OFFSET_TABLE_+0x10>
  40102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401030 <getenv@plt>:
  401030:	ff 25 ca bf 00 00    	jmp    *0xbfca(%rip)        # 40d000 <getenv@GLIBC_2.2.5>
  401036:	68 00 00 00 00       	push   $0x0
  40103b:	e9 e0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401040 <free@plt>:
  401040:	ff 25 c2 bf 00 00    	jmp    *0xbfc2(%rip)        # 40d008 <free@GLIBC_2.2.5>
  401046:	68 01 00 00 00       	push   $0x1
  40104b:	e9 d0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401050 <clock_gettime@plt>:
  401050:	ff 25 ba bf 00 00    	jmp    *0xbfba(%rip)        # 40d010 <clock_gettime@GLIBC_2.17>
  401056:	68 02 00 00 00       	push   $0x2
  40105b:	e9 c0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401060 <setenv@plt>:
  401060:	ff 25 b2 bf 00 00    	jmp    *0xbfb2(%rip)        # 40d018 <setenv@GLIBC_2.2.5>
  401066:	68 03 00 00 00       	push   $0x3
  40106b:	e9 b0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401070 <fclose@plt>:
  401070:	ff 25 aa bf 00 00    	jmp    *0xbfaa(%rip)        # 40d020 <fclose@GLIBC_2.2.5>
  401076:	68 04 00 00 00       	push   $0x4
  40107b:	e9 a0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401080 <strlen@plt>:
  401080:	ff 25 a2 bf 00 00    	jmp    *0xbfa2(%rip)        # 40d028 <strlen@GLIBC_2.2.5>
  401086:	68 05 00 00 00       	push   $0x5
  40108b:	e9 90 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401090 <__stack_chk_fail@plt>:
  401090:	ff 25 9a bf 00 00    	jmp    *0xbf9a(%rip)        # 40d030 <__stack_chk_fail@GLIBC_2.4>
  401096:	68 06 00 00 00       	push   $0x6
  40109b:	e9 80 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010a0 <strchr@plt>:
  4010a0:	ff 25 92 bf 00 00    	jmp    *0xbf92(%rip)        # 40d038 <strchr@GLIBC_2.2.5>
  4010a6:	68 07 00 00 00       	push   $0x7
  4010ab:	e9 70 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010b0 <fputc@plt>:
  4010b0:	ff 25 8a bf 00 00    	jmp    *0xbf8a(%rip)        # 40d040 <fputc@GLIBC_2.2.5>
  4010b6:	68 08 00 00 00       	push   $0x8
  4010bb:	e9 60 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010c0 <fprintf@plt>:
  4010c0:	ff 25 82 bf 00 00    	jmp    *0xbf82(%rip)        # 40d048 <fprintf@GLIBC_2.2.5>
  4010c6:	68 09 00 00 00       	push   $0x9
  4010cb:	e9 50 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010d0 <memcpy@plt>:
  4010d0:	ff 25 7a bf 00 00    	jmp    *0xbf7a(%rip)        # 40d050 <memcpy@GLIBC_2.14>
  4010d6:	68 0a 00 00 00       	push   $0xa
  4010db:	e9 40 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010e0 <catopen@plt>:
  4010e0:	ff 25 72 bf 00 00    	jmp    *0xbf72(%rip)        # 40d058 <catopen@GLIBC_2.2.5>
  4010e6:	68 0b 00 00 00       	push   $0xb
  4010eb:	e9 30 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010f0 <__vsnprintf_chk@plt>:
  4010f0:	ff 25 6a bf 00 00    	jmp    *0xbf6a(%rip)        # 40d060 <__vsnprintf_chk@GLIBC_2.3.4>
  4010f6:	68 0c 00 00 00       	push   $0xc
  4010fb:	e9 20 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401100 <__strncpy_chk@plt>:
  401100:	ff 25 62 bf 00 00    	jmp    *0xbf62(%rip)        # 40d068 <__strncpy_chk@GLIBC_2.3.4>
  401106:	68 0d 00 00 00       	push   $0xd
  40110b:	e9 10 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401110 <__printf_chk@plt>:
  401110:	ff 25 5a bf 00 00    	jmp    *0xbf5a(%rip)        # 40d070 <__printf_chk@GLIBC_2.3.4>
  401116:	68 0e 00 00 00       	push   $0xe
  40111b:	e9 00 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401120 <fopen@plt>:
  401120:	ff 25 52 bf 00 00    	jmp    *0xbf52(%rip)        # 40d078 <fopen@GLIBC_2.2.5>
  401126:	68 0f 00 00 00       	push   $0xf
  40112b:	e9 f0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401130 <catgets@plt>:
  401130:	ff 25 4a bf 00 00    	jmp    *0xbf4a(%rip)        # 40d080 <catgets@GLIBC_2.2.5>
  401136:	68 10 00 00 00       	push   $0x10
  40113b:	e9 e0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401140 <exit@plt>:
  401140:	ff 25 42 bf 00 00    	jmp    *0xbf42(%rip)        # 40d088 <exit@GLIBC_2.2.5>
  401146:	68 11 00 00 00       	push   $0x11
  40114b:	e9 d0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401150 <__fprintf_chk@plt>:
  401150:	ff 25 3a bf 00 00    	jmp    *0xbf3a(%rip)        # 40d090 <__fprintf_chk@GLIBC_2.3.4>
  401156:	68 12 00 00 00       	push   $0x12
  40115b:	e9 c0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401160 <__strncat_chk@plt>:
  401160:	ff 25 32 bf 00 00    	jmp    *0xbf32(%rip)        # 40d098 <__strncat_chk@GLIBC_2.3.4>
  401166:	68 13 00 00 00       	push   $0x13
  40116b:	e9 b0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401170 <posix_memalign@plt>:
  401170:	ff 25 2a bf 00 00    	jmp    *0xbf2a(%rip)        # 40d0a0 <posix_memalign@GLIBC_2.2.5>
  401176:	68 14 00 00 00       	push   $0x14
  40117b:	e9 a0 fe ff ff       	jmp    401020 <_init+0x20>

Disassembly of section .plt.got:

0000000000401180 <memset@plt>:
  401180:	ff 25 3a be 00 00    	jmp    *0xbe3a(%rip)        # 40cfc0 <memset@GLIBC_2.2.5>
  401186:	66 90                	xchg   %ax,%ax

0000000000401188 <__cxa_finalize@plt>:
  401188:	ff 25 4a be 00 00    	jmp    *0xbe4a(%rip)        # 40cfd8 <__cxa_finalize@GLIBC_2.2.5>
  40118e:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

00000000004011c0 <_GLOBAL__sub_I_fast_mem_ops.c>:
  4011c0:	f3 0f 1e fa          	endbr64
  4011c4:	55                   	push   %rbp
  4011c5:	48 89 e5             	mov    %rsp,%rbp
  4011c8:	41 56                	push   %r14
  4011ca:	53                   	push   %rbx
  4011cb:	48 83 ec 20          	sub    $0x20,%rsp
  4011cf:	83 3d 36 c6 00 00 00 	cmpl   $0x0,0xc636(%rip)        # 40d80c <_ZL18__libirc_cache_tbl+0xc>
  4011d6:	0f 84 05 01 00 00    	je     4012e1 <_GLOBAL__sub_I_fast_mem_ops.c+0x121>
  4011dc:	83 3d 1d c6 00 00 00 	cmpl   $0x0,0xc61d(%rip)        # 40d800 <_ZL18__libirc_cache_tbl>
  4011e3:	0f 84 0a 01 00 00    	je     4012f3 <_GLOBAL__sub_I_fast_mem_ops.c+0x133>
  4011e9:	83 3d 14 c6 00 00 00 	cmpl   $0x0,0xc614(%rip)        # 40d804 <_ZL18__libirc_cache_tbl+0x4>
  4011f0:	0f 84 21 02 00 00    	je     401417 <_GLOBAL__sub_I_fast_mem_ops.c+0x257>
  4011f6:	53                   	push   %rbx
  4011f7:	b8 01 00 00 00       	mov    $0x1,%eax
  4011fc:	0f a2                	cpuid
  4011fe:	89 5d d0             	mov    %ebx,-0x30(%rbp)
  401201:	89 55 e0             	mov    %edx,-0x20(%rbp)
  401204:	89 45 ec             	mov    %eax,-0x14(%rbp)
  401207:	5b                   	pop    %rbx
  401208:	8b 45 e0             	mov    -0x20(%rbp),%eax
  40120b:	89 c1                	mov    %eax,%ecx
  40120d:	c1 e9 17             	shr    $0x17,%ecx
  401210:	83 e1 01             	and    $0x1,%ecx
  401213:	a9 00 00 00 04       	test   $0x4000000,%eax
  401218:	41 be 02 00 00 00    	mov    $0x2,%r14d
  40121e:	44 0f 44 f1          	cmove  %ecx,%r14d
  401222:	8b 05 e8 c5 00 00    	mov    0xc5e8(%rip),%eax        # 40d810 <_ZL18__libirc_cache_tbl+0x10>
  401228:	85 c0                	test   %eax,%eax
  40122a:	0f 84 f8 01 00 00    	je     401428 <_GLOBAL__sub_I_fast_mem_ops.c+0x268>
  401230:	8b 0d f2 c5 00 00    	mov    0xc5f2(%rip),%ecx        # 40d828 <_ZL18__libirc_cache_tbl+0x28>
  401236:	0f af 0d e7 c5 00 00 	imul   0xc5e7(%rip),%ecx        # 40d824 <_ZL18__libirc_cache_tbl+0x24>
  40123d:	8b 15 dd c5 00 00    	mov    0xc5dd(%rip),%edx        # 40d820 <_ZL18__libirc_cache_tbl+0x20>
  401243:	8b 35 cf c5 00 00    	mov    0xc5cf(%rip),%esi        # 40d818 <_ZL18__libirc_cache_tbl+0x18>
  401249:	0f af 35 c4 c5 00 00 	imul   0xc5c4(%rip),%esi        # 40d814 <_ZL18__libirc_cache_tbl+0x14>
  401250:	39 d0                	cmp    %edx,%eax
  401252:	0f 47 d0             	cmova  %eax,%edx
  401255:	0f 42 f1             	cmovb  %ecx,%esi
  401258:	8b 0d da c5 00 00    	mov    0xc5da(%rip),%ecx        # 40d838 <_ZL18__libirc_cache_tbl+0x38>
  40125e:	0f af 0d cf c5 00 00 	imul   0xc5cf(%rip),%ecx        # 40d834 <_ZL18__libirc_cache_tbl+0x34>
  401265:	8b 3d c5 c5 00 00    	mov    0xc5c5(%rip),%edi        # 40d830 <_ZL18__libirc_cache_tbl+0x30>
  40126b:	39 fa                	cmp    %edi,%edx
  40126d:	0f 43 ce             	cmovae %esi,%ecx
  401270:	0f 46 d7             	cmovbe %edi,%edx
  401273:	48 89 d6             	mov    %rdx,%rsi
  401276:	48 c1 e6 0a          	shl    $0xa,%rsi
  40127a:	48 89 35 37 be 00 00 	mov    %rsi,0xbe37(%rip)        # 40d0b8 <__libirc_largest_cache_size>
  401281:	48 c1 e2 09          	shl    $0x9,%rdx
  401285:	48 89 15 34 be 00 00 	mov    %rdx,0xbe34(%rip)        # 40d0c0 <__libirc_largest_cache_size_half>
  40128c:	c1 e0 0a             	shl    $0xa,%eax
  40128f:	48 89 05 32 be 00 00 	mov    %rax,0xbe32(%rip)        # 40d0c8 <__libirc_data_cache_size>
  401296:	48 89 c2             	mov    %rax,%rdx
  401299:	48 d1 ea             	shr    %rdx
  40129c:	48 89 15 2d be 00 00 	mov    %rdx,0xbe2d(%rip)        # 40d0d0 <__libirc_data_cache_size_half>
  4012a3:	48 89 c2             	mov    %rax,%rdx
  4012a6:	48 c1 ea 02          	shr    $0x2,%rdx
  4012aa:	48 89 15 27 be 00 00 	mov    %rdx,0xbe27(%rip)        # 40d0d8 <__libirc_largest_cache_size_quoter>
  4012b1:	48 89 0d 90 c5 00 00 	mov    %rcx,0xc590(%rip)        # 40d848 <__libirc_largest_cachelinesize>
  4012b8:	48 c7 05 1d be 00 00 	movq   $0x2000,0xbe1d(%rip)        # 40d0e0 <__libirc_copy_loop_threshold>
  4012bf:	00 20 00 00 
  4012c3:	48 01 c0             	add    %rax,%rax
  4012c6:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  4012ca:	48 89 05 17 be 00 00 	mov    %rax,0xbe17(%rip)        # 40d0e8 <__libirc_rep_move_threshold>
  4012d1:	48 c7 05 14 be 00 00 	movq   $0x800,0xbe14(%rip)        # 40d0f0 <__libirc_set_loop_threshold>
  4012d8:	00 08 00 00 
  4012dc:	e9 5d 01 00 00       	jmp    40143e <_GLOBAL__sub_I_fast_mem_ops.c+0x27e>
  4012e1:	e8 da 7d 00 00       	call   4090c0 <_ZL23__libirc_init_cache_tblv>
  4012e6:	83 3d 13 c5 00 00 00 	cmpl   $0x0,0xc513(%rip)        # 40d800 <_ZL18__libirc_cache_tbl>
  4012ed:	0f 85 f6 fe ff ff    	jne    4011e9 <_GLOBAL__sub_I_fast_mem_ops.c+0x29>
  4012f3:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
  4012fa:	48 8d 75 d0          	lea    -0x30(%rbp),%rsi
  4012fe:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  401302:	50                   	push   %rax
  401303:	53                   	push   %rbx
  401304:	51                   	push   %rcx
  401305:	52                   	push   %rdx
  401306:	4c 8b 45 e0          	mov    -0x20(%rbp),%r8
  40130a:	8b 45 ec             	mov    -0x14(%rbp),%eax
  40130d:	0f a2                	cpuid
  40130f:	41 89 00             	mov    %eax,(%r8)
  401312:	41 89 58 04          	mov    %ebx,0x4(%r8)
  401316:	41 89 48 08          	mov    %ecx,0x8(%r8)
  40131a:	41 89 50 0c          	mov    %edx,0xc(%r8)
  40131e:	5a                   	pop    %rdx
  40131f:	59                   	pop    %rcx
  401320:	5b                   	pop    %rbx
  401321:	58                   	pop    %rax
  401322:	45 31 f6             	xor    %r14d,%r14d
  401325:	81 7d d4 41 75 74 68 	cmpl   $0x68747541,-0x2c(%rbp)
  40132c:	0f 85 0c 01 00 00    	jne    40143e <_GLOBAL__sub_I_fast_mem_ops.c+0x27e>
  401332:	81 7d dc 65 6e 74 69 	cmpl   $0x69746e65,-0x24(%rbp)
  401339:	0f 85 ff 00 00 00    	jne    40143e <_GLOBAL__sub_I_fast_mem_ops.c+0x27e>
  40133f:	81 7d d8 63 41 4d 44 	cmpl   $0x444d4163,-0x28(%rbp)
  401346:	0f 85 f2 00 00 00    	jne    40143e <_GLOBAL__sub_I_fast_mem_ops.c+0x27e>
  40134c:	c7 45 ec 01 00 00 00 	movl   $0x1,-0x14(%rbp)
  401353:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  401357:	50                   	push   %rax
  401358:	53                   	push   %rbx
  401359:	51                   	push   %rcx
  40135a:	52                   	push   %rdx
  40135b:	4c 8b 45 e0          	mov    -0x20(%rbp),%r8
  40135f:	8b 45 ec             	mov    -0x14(%rbp),%eax
  401362:	0f a2                	cpuid
  401364:	41 89 00             	mov    %eax,(%r8)
  401367:	41 89 58 04          	mov    %ebx,0x4(%r8)
  40136b:	41 89 48 08          	mov    %ecx,0x8(%r8)
  40136f:	41 89 50 0c          	mov    %edx,0xc(%r8)
  401373:	5a                   	pop    %rdx
  401374:	59                   	pop    %rcx
  401375:	5b                   	pop    %rbx
  401376:	58                   	pop    %rax
  401377:	44 8b 75 dc          	mov    -0x24(%rbp),%r14d
  40137b:	41 c1 ee 17          	shr    $0x17,%r14d
  40137f:	41 83 e6 01          	and    $0x1,%r14d
  401383:	c7 45 ec 00 00 00 80 	movl   $0x80000000,-0x14(%rbp)
  40138a:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  40138e:	50                   	push   %rax
  40138f:	53                   	push   %rbx
  401390:	51                   	push   %rcx
  401391:	52                   	push   %rdx
  401392:	4c 8b 45 e0          	mov    -0x20(%rbp),%r8
  401396:	8b 45 ec             	mov    -0x14(%rbp),%eax
  401399:	0f a2                	cpuid
  40139b:	41 89 00             	mov    %eax,(%r8)
  40139e:	41 89 58 04          	mov    %ebx,0x4(%r8)
  4013a2:	41 89 48 08          	mov    %ecx,0x8(%r8)
  4013a6:	41 89 50 0c          	mov    %edx,0xc(%r8)
  4013aa:	5a                   	pop    %rdx
  4013ab:	59                   	pop    %rcx
  4013ac:	5b                   	pop    %rbx
  4013ad:	58                   	pop    %rax
  4013ae:	81 7d d0 06 00 00 80 	cmpl   $0x80000006,-0x30(%rbp)
  4013b5:	0f 82 83 00 00 00    	jb     40143e <_GLOBAL__sub_I_fast_mem_ops.c+0x27e>
  4013bb:	c7 45 ec 06 00 00 80 	movl   $0x80000006,-0x14(%rbp)
  4013c2:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4013c6:	50                   	push   %rax
  4013c7:	53                   	push   %rbx
  4013c8:	51                   	push   %rcx
  4013c9:	52                   	push   %rdx
  4013ca:	4c 8b 45 e0          	mov    -0x20(%rbp),%r8
  4013ce:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4013d1:	0f a2                	cpuid
  4013d3:	41 89 00             	mov    %eax,(%r8)
  4013d6:	41 89 58 04          	mov    %ebx,0x4(%r8)
  4013da:	41 89 48 08          	mov    %ecx,0x8(%r8)
  4013de:	41 89 50 0c          	mov    %edx,0xc(%r8)
  4013e2:	5a                   	pop    %rdx
  4013e3:	59                   	pop    %rcx
  4013e4:	5b                   	pop    %rbx
  4013e5:	58                   	pop    %rax
  4013e6:	8b 45 d8             	mov    -0x28(%rbp),%eax
  4013e9:	48 c1 e8 06          	shr    $0x6,%rax
  4013ed:	25 00 fc ff 03       	and    $0x3fffc00,%eax
  4013f2:	48 89 05 bf bc 00 00 	mov    %rax,0xbcbf(%rip)        # 40d0b8 <__libirc_largest_cache_size>
  4013f9:	48 d1 e8             	shr    %rax
  4013fc:	48 89 05 bd bc 00 00 	mov    %rax,0xbcbd(%rip)        # 40d0c0 <__libirc_largest_cache_size_half>
  401403:	48 8b 05 be bc 00 00 	mov    0xbcbe(%rip),%rax        # 40d0c8 <__libirc_data_cache_size>
  40140a:	48 c1 e8 02          	shr    $0x2,%rax
  40140e:	48 89 05 c3 bc 00 00 	mov    %rax,0xbcc3(%rip)        # 40d0d8 <__libirc_largest_cache_size_quoter>
  401415:	eb 27                	jmp    40143e <_GLOBAL__sub_I_fast_mem_ops.c+0x27e>
  401417:	45 31 f6             	xor    %r14d,%r14d
  40141a:	8b 05 f0 c3 00 00    	mov    0xc3f0(%rip),%eax        # 40d810 <_ZL18__libirc_cache_tbl+0x10>
  401420:	85 c0                	test   %eax,%eax
  401422:	0f 85 08 fe ff ff    	jne    401230 <_GLOBAL__sub_I_fast_mem_ops.c+0x70>
  401428:	48 8d 3d 11 98 00 00 	lea    0x9811(%rip),%rdi        # 40ac40 <_ZL16cpuid2_cache_tbl+0x800>
  40142f:	e8 fc fb ff ff       	call   401030 <getenv@plt>
  401434:	48 85 c0             	test   %rax,%rax
  401437:	74 05                	je     40143e <_GLOBAL__sub_I_fast_mem_ops.c+0x27e>
  401439:	80 38 00             	cmpb   $0x0,(%rax)
  40143c:	75 17                	jne    401455 <_GLOBAL__sub_I_fast_mem_ops.c+0x295>
  40143e:	44 89 35 fb c3 00 00 	mov    %r14d,0xc3fb(%rip)        # 40d840 <__libirc_mem_ops_method>
  401445:	44 89 35 04 c4 00 00 	mov    %r14d,0xc404(%rip)        # 40d850 <_ZL12__libirc_tmp>
  40144c:	48 83 c4 20          	add    $0x20,%rsp
  401450:	5b                   	pop    %rbx
  401451:	41 5e                	pop    %r14
  401453:	5d                   	pop    %rbp
  401454:	c3                   	ret
  401455:	bf 01 00 00 00       	mov    $0x1,%edi
  40145a:	31 f6                	xor    %esi,%esi
  40145c:	31 d2                	xor    %edx,%edx
  40145e:	31 c0                	xor    %eax,%eax
  401460:	e8 8b 85 00 00       	call   4099f0 <__libirc_print>
  401465:	bf 01 00 00 00       	mov    $0x1,%edi
  40146a:	be 3d 00 00 00       	mov    $0x3d,%esi
  40146f:	31 d2                	xor    %edx,%edx
  401471:	31 c0                	xor    %eax,%eax
  401473:	e8 78 85 00 00       	call   4099f0 <__libirc_print>
  401478:	bf 01 00 00 00       	mov    $0x1,%edi
  40147d:	31 f6                	xor    %esi,%esi
  40147f:	31 d2                	xor    %edx,%edx
  401481:	31 c0                	xor    %eax,%eax
  401483:	e8 68 85 00 00       	call   4099f0 <__libirc_print>
  401488:	bf 01 00 00 00       	mov    $0x1,%edi
  40148d:	e8 ae fc ff ff       	call   401140 <exit@plt>
  401492:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  401499:	00 00 00 
  40149c:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004014a0 <_start>:
  4014a0:	31 ed                	xor    %ebp,%ebp
  4014a2:	49 89 d1             	mov    %rdx,%r9
  4014a5:	5e                   	pop    %rsi
  4014a6:	48 89 e2             	mov    %rsp,%rdx
  4014a9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  4014ad:	50                   	push   %rax
  4014ae:	54                   	push   %rsp
  4014af:	45 31 c0             	xor    %r8d,%r8d
  4014b2:	31 c9                	xor    %ecx,%ecx
  4014b4:	48 c7 c7 90 15 40 00 	mov    $0x401590,%rdi
  4014bb:	ff 15 ef ba 00 00    	call   *0xbaef(%rip)        # 40cfb0 <__libc_start_main@GLIBC_2.34>
  4014c1:	f4                   	hlt
  4014c2:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4014c9:	00 00 00 
  4014cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004014d0 <deregister_tm_clones>:
  4014d0:	48 8d 3d 21 bc 00 00 	lea    0xbc21(%rip),%rdi        # 40d0f8 <__TMC_END__>
  4014d7:	48 8d 05 1a bc 00 00 	lea    0xbc1a(%rip),%rax        # 40d0f8 <__TMC_END__>
  4014de:	48 39 f8             	cmp    %rdi,%rax
  4014e1:	74 15                	je     4014f8 <deregister_tm_clones+0x28>
  4014e3:	48 8b 05 ce ba 00 00 	mov    0xbace(%rip),%rax        # 40cfb8 <_ITM_deregisterTMCloneTable@Base>
  4014ea:	48 85 c0             	test   %rax,%rax
  4014ed:	74 09                	je     4014f8 <deregister_tm_clones+0x28>
  4014ef:	ff e0                	jmp    *%rax
  4014f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4014f8:	c3                   	ret
  4014f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401500 <register_tm_clones>:
  401500:	48 8d 3d f1 bb 00 00 	lea    0xbbf1(%rip),%rdi        # 40d0f8 <__TMC_END__>
  401507:	48 8d 35 ea bb 00 00 	lea    0xbbea(%rip),%rsi        # 40d0f8 <__TMC_END__>
  40150e:	48 29 fe             	sub    %rdi,%rsi
  401511:	48 89 f0             	mov    %rsi,%rax
  401514:	48 c1 ee 3f          	shr    $0x3f,%rsi
  401518:	48 c1 f8 03          	sar    $0x3,%rax
  40151c:	48 01 c6             	add    %rax,%rsi
  40151f:	48 d1 fe             	sar    %rsi
  401522:	74 14                	je     401538 <register_tm_clones+0x38>
  401524:	48 8b 05 a5 ba 00 00 	mov    0xbaa5(%rip),%rax        # 40cfd0 <_ITM_registerTMCloneTable@Base>
  40152b:	48 85 c0             	test   %rax,%rax
  40152e:	74 08                	je     401538 <register_tm_clones+0x38>
  401530:	ff e0                	jmp    *%rax
  401532:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401538:	c3                   	ret
  401539:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401540 <__do_global_dtors_aux>:
  401540:	f3 0f 1e fa          	endbr64
  401544:	80 3d bd bb 00 00 00 	cmpb   $0x0,0xbbbd(%rip)        # 40d108 <completed.0>
  40154b:	75 2b                	jne    401578 <__do_global_dtors_aux+0x38>
  40154d:	55                   	push   %rbp
  40154e:	48 83 3d 82 ba 00 00 	cmpq   $0x0,0xba82(%rip)        # 40cfd8 <__cxa_finalize@GLIBC_2.2.5>
  401555:	00 
  401556:	48 89 e5             	mov    %rsp,%rbp
  401559:	74 0c                	je     401567 <__do_global_dtors_aux+0x27>
  40155b:	48 8b 3d 4e bb 00 00 	mov    0xbb4e(%rip),%rdi        # 40d0b0 <__dso_handle>
  401562:	e8 21 fc ff ff       	call   401188 <__cxa_finalize@plt>
  401567:	e8 64 ff ff ff       	call   4014d0 <deregister_tm_clones>
  40156c:	c6 05 95 bb 00 00 01 	movb   $0x1,0xbb95(%rip)        # 40d108 <completed.0>
  401573:	5d                   	pop    %rbp
  401574:	c3                   	ret
  401575:	0f 1f 00             	nopl   (%rax)
  401578:	c3                   	ret
  401579:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401580 <frame_dummy>:
  401580:	f3 0f 1e fa          	endbr64
  401584:	e9 77 ff ff ff       	jmp    401500 <register_tm_clones>
  401589:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401590 <main>:
  401590:	55                   	push   %rbp
  401591:	48 89 e5             	mov    %rsp,%rbp
  401594:	41 57                	push   %r15
  401596:	41 56                	push   %r14
  401598:	41 55                	push   %r13
  40159a:	41 54                	push   %r12
  40159c:	53                   	push   %rbx
  40159d:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
  4015a1:	48 81 ec 00 23 00 00 	sub    $0x2300,%rsp
  4015a8:	48 be ee 9f 9d 10 00 	movabs $0x100000109d9fee,%rsi
  4015af:	00 10 00 
  4015b2:	bf 03 00 00 00       	mov    $0x3,%edi
  4015b7:	e8 94 25 00 00       	call   403b50 <__intel_new_feature_proc_init>
  4015bc:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
  4015c3:	00 
  4015c4:	be 40 00 00 00       	mov    $0x40,%esi
  4015c9:	ba 00 00 00 32       	mov    $0x32000000,%edx
  4015ce:	e8 9d fb ff ff       	call   401170 <posix_memalign@plt>
  4015d3:	bb 01 00 00 00       	mov    $0x1,%ebx
  4015d8:	85 c0                	test   %eax,%eax
  4015da:	75 57                	jne    401633 <main+0xa3>
  4015dc:	48 8d bc 24 b8 00 00 	lea    0xb8(%rsp),%rdi
  4015e3:	00 
  4015e4:	be 40 00 00 00       	mov    $0x40,%esi
  4015e9:	ba 00 00 00 32       	mov    $0x32000000,%edx
  4015ee:	e8 7d fb ff ff       	call   401170 <posix_memalign@plt>
  4015f3:	85 c0                	test   %eax,%eax
  4015f5:	75 3c                	jne    401633 <main+0xa3>
  4015f7:	48 8d 7c 24 38       	lea    0x38(%rsp),%rdi
  4015fc:	be 40 00 00 00       	mov    $0x40,%esi
  401601:	ba 00 00 00 32       	mov    $0x32000000,%edx
  401606:	e8 65 fb ff ff       	call   401170 <posix_memalign@plt>
  40160b:	85 c0                	test   %eax,%eax
  40160d:	75 24                	jne    401633 <main+0xa3>
  40160f:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
  401616:	00 
  401617:	48 85 c0             	test   %rax,%rax
  40161a:	74 17                	je     401633 <main+0xa3>
  40161c:	4c 8b b4 24 b8 00 00 	mov    0xb8(%rsp),%r14
  401623:	00 
  401624:	4d 85 f6             	test   %r14,%r14
  401627:	74 0a                	je     401633 <main+0xa3>
  401629:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
  40162e:	48 85 ff             	test   %rdi,%rdi
  401631:	75 11                	jne    401644 <main+0xb4>
  401633:	89 d8                	mov    %ebx,%eax
  401635:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
  401639:	5b                   	pop    %rbx
  40163a:	41 5c                	pop    %r12
  40163c:	41 5d                	pop    %r13
  40163e:	41 5e                	pop    %r14
  401640:	41 5f                	pop    %r15
  401642:	5d                   	pop    %rbp
  401643:	c3                   	ret
  401644:	48 8d 88 f8 ff ff 31 	lea    0x31fffff8(%rax),%rcx
  40164b:	4c 39 f1             	cmp    %r14,%rcx
  40164e:	41 0f 93 c1          	setae  %r9b
  401652:	49 8d 96 f8 ff ff 31 	lea    0x31fffff8(%r14),%rdx
  401659:	48 39 c2             	cmp    %rax,%rdx
  40165c:	41 0f 93 c2          	setae  %r10b
  401660:	48 39 f9             	cmp    %rdi,%rcx
  401663:	0f 92 c1             	setb   %cl
  401666:	48 8d b7 f8 ff ff 31 	lea    0x31fffff8(%rdi),%rsi
  40166d:	48 39 c6             	cmp    %rax,%rsi
  401670:	41 0f 92 c0          	setb   %r8b
  401674:	48 39 fa             	cmp    %rdi,%rdx
  401677:	0f 92 c2             	setb   %dl
  40167a:	4c 39 f6             	cmp    %r14,%rsi
  40167d:	40 0f 92 c6          	setb   %sil
  401681:	45 84 d1             	test   %r10b,%r9b
  401684:	0f 85 dc 01 00 00    	jne    401866 <main+0x2d6>
  40168a:	44 08 c1             	or     %r8b,%cl
  40168d:	0f 84 d3 01 00 00    	je     401866 <main+0x2d6>
  401693:	40 08 f2             	or     %sil,%dl
  401696:	0f 84 ca 01 00 00    	je     401866 <main+0x2d6>
  40169c:	4c 8d bc 24 58 12 00 	lea    0x1258(%rsp),%r15
  4016a3:	00 
  4016a4:	4c 8d a4 24 98 01 00 	lea    0x198(%rsp),%r12
  4016ab:	00 
  4016ac:	ba 00 00 00 32       	mov    $0x32000000,%edx
  4016b1:	31 f6                	xor    %esi,%esi
  4016b3:	48 89 c3             	mov    %rax,%rbx
  4016b6:	e8 75 1a 00 00       	call   403130 <_intel_fast_memset>
  4016bb:	31 c0                	xor    %eax,%eax
  4016bd:	48 89 9c 24 40 12 00 	mov    %rbx,0x1240(%rsp)
  4016c4:	00 
  4016c5:	83 e3 3f             	and    $0x3f,%ebx
  4016c8:	48 89 9c 24 48 12 00 	mov    %rbx,0x1248(%rsp)
  4016cf:	00 
  4016d0:	48 c7 84 24 50 12 00 	movq   $0x0,0x1250(%rsp)
  4016d7:	00 00 00 00 00 
  4016dc:	4c 89 b4 24 80 01 00 	mov    %r14,0x180(%rsp)
  4016e3:	00 
  4016e4:	41 83 e6 3f          	and    $0x3f,%r14d
  4016e8:	4c 89 b4 24 88 01 00 	mov    %r14,0x188(%rsp)
  4016ef:	00 
  4016f0:	48 c7 84 24 90 01 00 	movq   $0x0,0x190(%rsp)
  4016f7:	00 00 00 00 00 
  4016fc:	49 c7 c5 d8 ff ff ff 	mov    $0xffffffffffffffd8,%r13
  401703:	c4 e2 7d 19 0d 04 89 	vbroadcastsd 0x8904(%rip),%ymm1        # 40a010 <_IO_stdin_used+0x10>
  40170a:	00 00 
  40170c:	31 db                	xor    %ebx,%ebx
  40170e:	eb 11                	jmp    401721 <main+0x191>
  401710:	49 83 c5 28          	add    $0x28,%r13
  401714:	49 81 fd d8 ff 3f 06 	cmp    $0x63fffd8,%r13
  40171b:	0f 83 ae 01 00 00    	jae    4018cf <main+0x33f>
  401721:	48 8d 0c 80          	lea    (%rax,%rax,4),%rcx
  401725:	48 c1 e1 06          	shl    $0x6,%rcx
  401729:	c4 e2 7d 19 05 d6 88 	vbroadcastsd 0x88d6(%rip),%ymm0        # 40a008 <_IO_stdin_used+0x8>
  401730:	00 00 
  401732:	c4 c1 7d 11 04 0f    	vmovupd %ymm0,(%r15,%rcx,1)
  401738:	4c 8d 34 9b          	lea    (%rbx,%rbx,4),%r14
  40173c:	49 c1 e6 06          	shl    $0x6,%r14
  401740:	c4 81 7d 11 0c 34    	vmovupd %ymm1,(%r12,%r14,1)
  401746:	c4 c1 7d 11 44 0f 20 	vmovupd %ymm0,0x20(%r15,%rcx,1)
  40174d:	c4 81 7d 11 4c 34 20 	vmovupd %ymm1,0x20(%r12,%r14,1)
  401754:	c4 c1 7d 11 44 0f 40 	vmovupd %ymm0,0x40(%r15,%rcx,1)
  40175b:	c4 81 7d 11 4c 34 40 	vmovupd %ymm1,0x40(%r12,%r14,1)
  401762:	c4 c1 7d 11 44 0f 60 	vmovupd %ymm0,0x60(%r15,%rcx,1)
  401769:	c4 81 7d 11 4c 34 60 	vmovupd %ymm1,0x60(%r12,%r14,1)
  401770:	c4 c1 7d 11 84 0f 80 	vmovupd %ymm0,0x80(%r15,%rcx,1)
  401777:	00 00 00 
  40177a:	c4 81 7d 11 8c 34 80 	vmovupd %ymm1,0x80(%r12,%r14,1)
  401781:	00 00 00 
  401784:	c4 c1 7d 11 84 0f a0 	vmovupd %ymm0,0xa0(%r15,%rcx,1)
  40178b:	00 00 00 
  40178e:	c4 81 7d 11 8c 34 a0 	vmovupd %ymm1,0xa0(%r12,%r14,1)
  401795:	00 00 00 
  401798:	c4 c1 7d 11 84 0f c0 	vmovupd %ymm0,0xc0(%r15,%rcx,1)
  40179f:	00 00 00 
  4017a2:	c4 81 7d 11 8c 34 c0 	vmovupd %ymm1,0xc0(%r12,%r14,1)
  4017a9:	00 00 00 
  4017ac:	c4 c1 7d 11 84 0f e0 	vmovupd %ymm0,0xe0(%r15,%rcx,1)
  4017b3:	00 00 00 
  4017b6:	c4 81 7d 11 8c 34 e0 	vmovupd %ymm1,0xe0(%r12,%r14,1)
  4017bd:	00 00 00 
  4017c0:	c4 c1 7d 11 84 0f 00 	vmovupd %ymm0,0x100(%r15,%rcx,1)
  4017c7:	01 00 00 
  4017ca:	c4 81 7d 11 8c 34 00 	vmovupd %ymm1,0x100(%r12,%r14,1)
  4017d1:	01 00 00 
  4017d4:	c4 c1 7d 11 84 0f 20 	vmovupd %ymm0,0x120(%r15,%rcx,1)
  4017db:	01 00 00 
  4017de:	48 ff c0             	inc    %rax
  4017e1:	48 83 f8 0d          	cmp    $0xd,%rax
  4017e5:	74 19                	je     401800 <main+0x270>
  4017e7:	c4 81 7d 11 8c 34 20 	vmovupd %ymm1,0x120(%r12,%r14,1)
  4017ee:	01 00 00 
  4017f1:	48 ff c3             	inc    %rbx
  4017f4:	48 83 fb 0d          	cmp    $0xd,%rbx
  4017f8:	0f 85 12 ff ff ff    	jne    401710 <main+0x180>
  4017fe:	eb 39                	jmp    401839 <main+0x2a9>
  401800:	be 40 10 00 00       	mov    $0x1040,%esi
  401805:	48 8d bc 24 00 12 00 	lea    0x1200(%rsp),%rdi
  40180c:	00 
  40180d:	31 d2                	xor    %edx,%edx
  40180f:	c5 f8 77             	vzeroupper
  401812:	e8 09 1f 00 00       	call   403720 <__libirc_nontemporal_store>
  401817:	c4 e2 7d 19 0d f0 87 	vbroadcastsd 0x87f0(%rip),%ymm1        # 40a010 <_IO_stdin_used+0x10>
  40181e:	00 00 
  401820:	31 c0                	xor    %eax,%eax
  401822:	c4 81 7d 11 8c 34 20 	vmovupd %ymm1,0x120(%r12,%r14,1)
  401829:	01 00 00 
  40182c:	48 ff c3             	inc    %rbx
  40182f:	48 83 fb 0d          	cmp    $0xd,%rbx
  401833:	0f 85 d7 fe ff ff    	jne    401710 <main+0x180>
  401839:	be 40 10 00 00       	mov    $0x1040,%esi
  40183e:	48 8d bc 24 40 01 00 	lea    0x140(%rsp),%rdi
  401845:	00 
  401846:	31 d2                	xor    %edx,%edx
  401848:	48 89 c3             	mov    %rax,%rbx
  40184b:	c5 f8 77             	vzeroupper
  40184e:	e8 cd 1e 00 00       	call   403720 <__libirc_nontemporal_store>
  401853:	c4 e2 7d 19 0d b4 87 	vbroadcastsd 0x87b4(%rip),%ymm1        # 40a010 <_IO_stdin_used+0x10>
  40185a:	00 00 
  40185c:	48 89 d8             	mov    %rbx,%rax
  40185f:	31 db                	xor    %ebx,%ebx
  401861:	e9 aa fe ff ff       	jmp    401710 <main+0x180>
  401866:	31 c9                	xor    %ecx,%ecx
  401868:	48 ba 00 00 00 00 00 	movabs $0x3ff0000000000000,%rdx
  40186f:	00 f0 3f 
  401872:	48 be 00 00 00 00 00 	movabs $0x4000000000000000,%rsi
  401879:	00 00 40 
  40187c:	0f 1f 40 00          	nopl   0x0(%rax)
  401880:	45 31 c0             	xor    %r8d,%r8d
  401883:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  40188a:	84 00 00 00 00 00 
  401890:	4a 89 14 c0          	mov    %rdx,(%rax,%r8,8)
  401894:	4b 89 34 c6          	mov    %rsi,(%r14,%r8,8)
  401898:	4a c7 04 c7 00 00 00 	movq   $0x0,(%rdi,%r8,8)
  40189f:	00 
  4018a0:	49 ff c0             	inc    %r8
  4018a3:	49 81 f8 00 28 00 00 	cmp    $0x2800,%r8
  4018aa:	75 e4                	jne    401890 <main+0x300>
  4018ac:	48 81 c7 00 40 01 00 	add    $0x14000,%rdi
  4018b3:	49 81 c6 00 40 01 00 	add    $0x14000,%r14
  4018ba:	48 05 00 40 01 00    	add    $0x14000,%rax
  4018c0:	48 81 f9 ff 27 00 00 	cmp    $0x27ff,%rcx
  4018c7:	48 8d 49 01          	lea    0x1(%rcx),%rcx
  4018cb:	75 b3                	jne    401880 <main+0x2f0>
  4018cd:	eb 3d                	jmp    40190c <main+0x37c>
  4018cf:	48 c1 e3 06          	shl    $0x6,%rbx
  4018d3:	48 8d 34 9b          	lea    (%rbx,%rbx,4),%rsi
  4018d7:	48 8d bc 24 40 01 00 	lea    0x140(%rsp),%rdi
  4018de:	00 
  4018df:	ba 01 00 00 00       	mov    $0x1,%edx
  4018e4:	48 89 c3             	mov    %rax,%rbx
  4018e7:	c5 f8 77             	vzeroupper
  4018ea:	e8 31 1e 00 00       	call   403720 <__libirc_nontemporal_store>
  4018ef:	48 c1 e3 06          	shl    $0x6,%rbx
  4018f3:	48 8d 34 9b          	lea    (%rbx,%rbx,4),%rsi
  4018f7:	48 8d bc 24 00 12 00 	lea    0x1200(%rsp),%rdi
  4018fe:	00 
  4018ff:	ba 01 00 00 00       	mov    $0x1,%edx
  401904:	e8 17 1e 00 00       	call   403720 <__libirc_nontemporal_store>
  401909:	0f ae f8             	sfence
  40190c:	48 8d b4 24 f0 00 00 	lea    0xf0(%rsp),%rsi
  401913:	00 
  401914:	bf 01 00 00 00       	mov    $0x1,%edi
  401919:	e8 32 f7 ff ff       	call   401050 <clock_gettime@plt>
  40191e:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
  401925:	00 
  401926:	4c 8b 94 24 b8 00 00 	mov    0xb8(%rsp),%r10
  40192d:	00 
  40192e:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
  401933:	48 8d 88 f8 ff ff 31 	lea    0x31fffff8(%rax),%rcx
  40193a:	48 39 d1             	cmp    %rdx,%rcx
  40193d:	40 0f 93 c7          	setae  %dil
  401941:	48 8d b2 f8 ff ff 31 	lea    0x31fffff8(%rdx),%rsi
  401948:	48 39 c6             	cmp    %rax,%rsi
  40194b:	41 0f 93 c0          	setae  %r8b
  40194f:	49 8d 8a f8 ff ff 31 	lea    0x31fffff8(%r10),%rcx
  401956:	48 39 d1             	cmp    %rdx,%rcx
  401959:	0f 92 c1             	setb   %cl
  40195c:	4c 39 d6             	cmp    %r10,%rsi
  40195f:	40 0f 92 c6          	setb   %sil
  401963:	44 84 c7             	test   %r8b,%dil
  401966:	0f 85 c2 02 00 00    	jne    401c2e <main+0x69e>
  40196c:	40 08 f1             	or     %sil,%cl
  40196f:	0f 84 b9 02 00 00    	je     401c2e <main+0x69e>
  401975:	48 81 c2 00 c0 03 00 	add    $0x3c000,%rdx
  40197c:	49 81 c2 00 c0 03 00 	add    $0x3c000,%r10
  401983:	31 c9                	xor    %ecx,%ecx
  401985:	4c 89 94 24 c8 00 00 	mov    %r10,0xc8(%rsp)
  40198c:	00 
  40198d:	0f 1f 00             	nopl   (%rax)
  401990:	48 89 8c 24 d0 00 00 	mov    %rcx,0xd0(%rsp)
  401997:	00 
  401998:	48 c1 e1 11          	shl    $0x11,%rcx
  40199c:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
  4019a0:	48 89 8c 24 d8 00 00 	mov    %rcx,0xd8(%rsp)
  4019a7:	00 
  4019a8:	4c 89 d1             	mov    %r10,%rcx
  4019ab:	45 31 c9             	xor    %r9d,%r9d
  4019ae:	66 90                	xchg   %ax,%ax
  4019b0:	4d 89 ca             	mov    %r9,%r10
  4019b3:	49 c1 e2 06          	shl    $0x6,%r10
  4019b7:	4c 03 94 24 d8 00 00 	add    0xd8(%rsp),%r10
  4019be:	00 
  4019bf:	49 89 c8             	mov    %rcx,%r8
  4019c2:	48 89 d3             	mov    %rdx,%rbx
  4019c5:	45 31 f6             	xor    %r14d,%r14d
  4019c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4019cf:	00 
  4019d0:	49 89 df             	mov    %rbx,%r15
  4019d3:	45 31 e4             	xor    %r12d,%r12d
  4019d6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4019dd:	00 00 00 
  4019e0:	4f 8d 2c a4          	lea    (%r12,%r12,4),%r13
  4019e4:	49 c1 e5 0d          	shl    $0xd,%r13
  4019e8:	4d 01 d5             	add    %r10,%r13
  4019eb:	4d 89 c3             	mov    %r8,%r11
  4019ee:	31 f6                	xor    %esi,%esi
  4019f0:	49 8d 7c b5 00       	lea    0x0(%r13,%rsi,4),%rdi
  4019f5:	c4 e2 7d 19 04 f8    	vbroadcastsd (%rax,%rdi,8),%ymm0
  4019fb:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
  401a01:	c4 e2 7d 19 84 f8 00 	vbroadcastsd 0x14000(%rax,%rdi,8),%ymm0
  401a08:	40 01 00 
  401a0b:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
  401a11:	c4 e2 7d 19 84 f8 00 	vbroadcastsd 0x28000(%rax,%rdi,8),%ymm0
  401a18:	80 02 00 
  401a1b:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
  401a22:	00 00 
  401a24:	c4 e2 7d 19 84 f8 00 	vbroadcastsd 0x3c000(%rax,%rdi,8),%ymm0
  401a2b:	c0 03 00 
  401a2e:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
  401a35:	00 00 
  401a37:	c4 e2 7d 19 44 f8 08 	vbroadcastsd 0x8(%rax,%rdi,8),%ymm0
  401a3e:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
  401a45:	00 00 
  401a47:	c4 e2 7d 19 ac f8 08 	vbroadcastsd 0x14008(%rax,%rdi,8),%ymm5
  401a4e:	40 01 00 
  401a51:	c4 e2 7d 19 b4 f8 08 	vbroadcastsd 0x28008(%rax,%rdi,8),%ymm6
  401a58:	80 02 00 
  401a5b:	c4 e2 7d 19 bc f8 08 	vbroadcastsd 0x3c008(%rax,%rdi,8),%ymm7
  401a62:	c0 03 00 
  401a65:	c4 62 7d 19 44 f8 10 	vbroadcastsd 0x10(%rax,%rdi,8),%ymm8
  401a6c:	c4 62 7d 19 8c f8 10 	vbroadcastsd 0x14010(%rax,%rdi,8),%ymm9
  401a73:	40 01 00 
  401a76:	c4 62 7d 19 94 f8 10 	vbroadcastsd 0x28010(%rax,%rdi,8),%ymm10
  401a7d:	80 02 00 
  401a80:	c4 62 7d 19 9c f8 10 	vbroadcastsd 0x3c010(%rax,%rdi,8),%ymm11
  401a87:	c0 03 00 
  401a8a:	c4 62 7d 19 64 f8 18 	vbroadcastsd 0x18(%rax,%rdi,8),%ymm12
  401a91:	c4 62 7d 19 ac f8 18 	vbroadcastsd 0x14018(%rax,%rdi,8),%ymm13
  401a98:	40 01 00 
  401a9b:	c4 62 7d 19 b4 f8 18 	vbroadcastsd 0x28018(%rax,%rdi,8),%ymm14
  401aa2:	80 02 00 
  401aa5:	c4 62 7d 19 bc f8 18 	vbroadcastsd 0x3c018(%rax,%rdi,8),%ymm15
  401aac:	c0 03 00 
  401aaf:	48 c7 c7 fc ff ff ff 	mov    $0xfffffffffffffffc,%rdi
  401ab6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  401abd:	00 00 00 
  401ac0:	c4 c1 7d 10 84 fb 20 	vmovupd -0x3bfe0(%r11,%rdi,8),%ymm0
  401ac7:	40 fc ff 
  401aca:	c4 c1 7d 10 8c ff 20 	vmovupd -0x3bfe0(%r15,%rdi,8),%ymm1
  401ad1:	40 fc ff 
  401ad4:	c4 e2 fd b8 4c 24 40 	vfmadd231pd 0x40(%rsp),%ymm0,%ymm1
  401adb:	c4 c1 7d 10 94 ff 20 	vmovupd -0x27fe0(%r15,%rdi,8),%ymm2
  401ae2:	80 fd ff 
  401ae5:	c4 e2 fd b8 54 24 60 	vfmadd231pd 0x60(%rsp),%ymm0,%ymm2
  401aec:	c4 c1 7d 10 9c ff 20 	vmovupd -0x13fe0(%r15,%rdi,8),%ymm3
  401af3:	c0 fe ff 
  401af6:	c4 e2 fd b8 9c 24 80 	vfmadd231pd 0x80(%rsp),%ymm0,%ymm3
  401afd:	00 00 00 
  401b00:	c5 fd 10 a4 24 20 01 	vmovupd 0x120(%rsp),%ymm4
  401b07:	00 00 
  401b09:	c4 c2 dd a8 44 ff 20 	vfmadd213pd 0x20(%r15,%rdi,8),%ymm4,%ymm0
  401b10:	c4 c1 7d 10 a4 fb 20 	vmovupd -0x27fe0(%r11,%rdi,8),%ymm4
  401b17:	80 fd ff 
  401b1a:	c4 e2 dd b8 8c 24 00 	vfmadd231pd 0x100(%rsp),%ymm4,%ymm1
  401b21:	01 00 00 
  401b24:	c4 e2 dd b8 d5       	vfmadd231pd %ymm5,%ymm4,%ymm2
  401b29:	c4 e2 dd b8 de       	vfmadd231pd %ymm6,%ymm4,%ymm3
  401b2e:	c4 e2 c5 b8 c4       	vfmadd231pd %ymm4,%ymm7,%ymm0
  401b33:	c4 c1 7d 10 a4 fb 20 	vmovupd -0x13fe0(%r11,%rdi,8),%ymm4
  401b3a:	c0 fe ff 
  401b3d:	c4 c2 dd b8 c8       	vfmadd231pd %ymm8,%ymm4,%ymm1
  401b42:	c4 c2 dd b8 d1       	vfmadd231pd %ymm9,%ymm4,%ymm2
  401b47:	c4 c2 dd b8 da       	vfmadd231pd %ymm10,%ymm4,%ymm3
  401b4c:	c4 e2 a5 b8 c4       	vfmadd231pd %ymm4,%ymm11,%ymm0
  401b51:	c4 c1 7d 10 64 fb 20 	vmovupd 0x20(%r11,%rdi,8),%ymm4
  401b58:	c4 c2 dd b8 cc       	vfmadd231pd %ymm12,%ymm4,%ymm1
  401b5d:	c4 c1 7d 11 8c ff 20 	vmovupd %ymm1,-0x3bfe0(%r15,%rdi,8)
  401b64:	40 fc ff 
  401b67:	c4 c2 dd b8 d5       	vfmadd231pd %ymm13,%ymm4,%ymm2
  401b6c:	c4 c1 7d 11 94 ff 20 	vmovupd %ymm2,-0x27fe0(%r15,%rdi,8)
  401b73:	80 fd ff 
  401b76:	c4 c2 dd b8 de       	vfmadd231pd %ymm14,%ymm4,%ymm3
  401b7b:	c4 c1 7d 11 9c ff 20 	vmovupd %ymm3,-0x13fe0(%r15,%rdi,8)
  401b82:	c0 fe ff 
  401b85:	c4 e2 85 b8 c4       	vfmadd231pd %ymm4,%ymm15,%ymm0
  401b8a:	c4 c1 7d 11 44 ff 20 	vmovupd %ymm0,0x20(%r15,%rdi,8)
  401b91:	48 83 c7 04          	add    $0x4,%rdi
  401b95:	48 83 ff 3c          	cmp    $0x3c,%rdi
  401b99:	0f 82 21 ff ff ff    	jb     401ac0 <main+0x530>
  401b9f:	49 81 c3 00 00 05 00 	add    $0x50000,%r11
  401ba6:	48 83 fe 0f          	cmp    $0xf,%rsi
  401baa:	48 8d 76 01          	lea    0x1(%rsi),%rsi
  401bae:	0f 85 3c fe ff ff    	jne    4019f0 <main+0x460>
  401bb4:	49 81 c7 00 00 05 00 	add    $0x50000,%r15
  401bbb:	49 83 fc 0f          	cmp    $0xf,%r12
  401bbf:	4d 8d 64 24 01       	lea    0x1(%r12),%r12
  401bc4:	0f 85 16 fe ff ff    	jne    4019e0 <main+0x450>
  401bca:	48 81 c3 00 02 00 00 	add    $0x200,%rbx
  401bd1:	49 81 c0 00 02 00 00 	add    $0x200,%r8
  401bd8:	49 81 fe 9f 00 00 00 	cmp    $0x9f,%r14
  401bdf:	4d 8d 76 01          	lea    0x1(%r14),%r14
  401be3:	0f 85 e7 fd ff ff    	jne    4019d0 <main+0x440>
  401be9:	48 81 c1 00 00 50 00 	add    $0x500000,%rcx
  401bf0:	49 81 f9 9f 00 00 00 	cmp    $0x9f,%r9
  401bf7:	4d 8d 49 01          	lea    0x1(%r9),%r9
  401bfb:	0f 85 af fd ff ff    	jne    4019b0 <main+0x420>
  401c01:	48 81 c2 00 00 50 00 	add    $0x500000,%rdx
  401c08:	48 8b 8c 24 d0 00 00 	mov    0xd0(%rsp),%rcx
  401c0f:	00 
  401c10:	48 81 f9 9f 00 00 00 	cmp    $0x9f,%rcx
  401c17:	48 8d 49 01          	lea    0x1(%rcx),%rcx
  401c1b:	4c 8b 94 24 c8 00 00 	mov    0xc8(%rsp),%r10
  401c22:	00 
  401c23:	0f 85 67 fd ff ff    	jne    401990 <main+0x400>
  401c29:	e9 78 00 00 00       	jmp    401ca6 <main+0x716>
  401c2e:	31 c9                	xor    %ecx,%ecx
  401c30:	48 89 ce             	mov    %rcx,%rsi
  401c33:	48 c1 e6 0b          	shl    $0xb,%rsi
  401c37:	48 8d 34 b6          	lea    (%rsi,%rsi,4),%rsi
  401c3b:	4c 89 d7             	mov    %r10,%rdi
  401c3e:	45 31 c0             	xor    %r8d,%r8d
  401c41:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  401c48:	0f 1f 84 00 00 00 00 
  401c4f:	00 
  401c50:	4e 8d 0c 06          	lea    (%rsi,%r8,1),%r9
  401c54:	c4 a1 7b 10 04 c8    	vmovsd (%rax,%r9,8),%xmm0
  401c5a:	45 31 c9             	xor    %r9d,%r9d
  401c5d:	0f 1f 00             	nopl   (%rax)
  401c60:	c4 a1 7b 10 0c cf    	vmovsd (%rdi,%r9,8),%xmm1
  401c66:	c4 a2 f9 a9 0c ca    	vfmadd213sd (%rdx,%r9,8),%xmm0,%xmm1
  401c6c:	c4 a1 7b 11 0c ca    	vmovsd %xmm1,(%rdx,%r9,8)
  401c72:	49 ff c1             	inc    %r9
  401c75:	49 81 f9 00 28 00 00 	cmp    $0x2800,%r9
  401c7c:	75 e2                	jne    401c60 <main+0x6d0>
  401c7e:	48 81 c7 00 40 01 00 	add    $0x14000,%rdi
  401c85:	49 81 f8 ff 27 00 00 	cmp    $0x27ff,%r8
  401c8c:	4d 8d 40 01          	lea    0x1(%r8),%r8
  401c90:	75 be                	jne    401c50 <main+0x6c0>
  401c92:	48 81 c2 00 40 01 00 	add    $0x14000,%rdx
  401c99:	48 81 f9 ff 27 00 00 	cmp    $0x27ff,%rcx
  401ca0:	48 8d 49 01          	lea    0x1(%rcx),%rcx
  401ca4:	75 8a                	jne    401c30 <main+0x6a0>
  401ca6:	48 8d b4 24 e0 00 00 	lea    0xe0(%rsp),%rsi
  401cad:	00 
  401cae:	bf 01 00 00 00       	mov    $0x1,%edi
  401cb3:	c5 f8 77             	vzeroupper
  401cb6:	e8 95 f3 ff ff       	call   401050 <clock_gettime@plt>
  401cbb:	48 8b 3d 3e b4 00 00 	mov    0xb43e(%rip),%rdi        # 40d100 <stderr@GLIBC_2.2.5>
  401cc2:	c5 fa 6f 84 24 e0 00 	vmovdqu 0xe0(%rsp),%xmm0
  401cc9:	00 00 
  401ccb:	c5 f9 fb 84 24 f0 00 	vpsubq 0xf0(%rsp),%xmm0,%xmm0
  401cd2:	00 00 
  401cd4:	c4 e3 f9 16 c0 01    	vpextrq $0x1,%xmm0,%rax
  401cda:	48 8d 88 00 ca 9a 3b 	lea    0x3b9aca00(%rax),%rcx
  401ce1:	48 89 c2             	mov    %rax,%rdx
  401ce4:	48 c1 fa 3f          	sar    $0x3f,%rdx
  401ce8:	c4 e1 f9 7e c6       	vmovq  %xmm0,%rsi
  401ced:	48 01 d6             	add    %rdx,%rsi
  401cf0:	48 85 c0             	test   %rax,%rax
  401cf3:	48 0f 49 c8          	cmovns %rax,%rcx
  401cf7:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
  401cfb:	c4 e1 d3 2a ce       	vcvtsi2sd %rsi,%xmm5,%xmm1
  401d00:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
  401d04:	c4 e1 d3 2a c1       	vcvtsi2sd %rcx,%xmm5,%xmm0
  401d09:	c4 e2 f1 99 05 06 83 	vfmadd132sd 0x8306(%rip),%xmm1,%xmm0        # 40a018 <_IO_stdin_used+0x18>
  401d10:	00 00 
  401d12:	be 20 a0 40 00       	mov    $0x40a020,%esi
  401d17:	b0 01                	mov    $0x1,%al
  401d19:	e8 a2 f3 ff ff       	call   4010c0 <fprintf@plt>
  401d1e:	bf 2e a0 40 00       	mov    $0x40a02e,%edi
  401d23:	be dd a1 40 00       	mov    $0x40a1dd,%esi
  401d28:	e8 f3 f3 ff ff       	call   401120 <fopen@plt>
  401d2d:	48 85 c0             	test   %rax,%rax
  401d30:	0f 84 a4 13 00 00    	je     4030da <main+0x1b4a>
  401d36:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
  401d3b:	c5 fb 10 01          	vmovsd (%rcx),%xmm0
  401d3f:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401d44:	48 89 c3             	mov    %rax,%rbx
  401d47:	48 89 c7             	mov    %rax,%rdi
  401d4a:	b0 01                	mov    $0x1,%al
  401d4c:	e8 6f f3 ff ff       	call   4010c0 <fprintf@plt>
  401d51:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401d56:	c5 fb 10 00          	vmovsd (%rax),%xmm0
  401d5a:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  401d60:	c5 fb 10 40 08       	vmovsd 0x8(%rax),%xmm0
  401d65:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401d6a:	48 89 df             	mov    %rbx,%rdi
  401d6d:	b0 01                	mov    $0x1,%al
  401d6f:	e8 4c f3 ff ff       	call   4010c0 <fprintf@plt>
  401d74:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401d79:	c5 fb 10 40 08       	vmovsd 0x8(%rax),%xmm0
  401d7e:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  401d84:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  401d8a:	c5 fb 10 40 10       	vmovsd 0x10(%rax),%xmm0
  401d8f:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401d94:	48 89 df             	mov    %rbx,%rdi
  401d97:	b0 01                	mov    $0x1,%al
  401d99:	e8 22 f3 ff ff       	call   4010c0 <fprintf@plt>
  401d9e:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401da3:	c5 fb 10 40 10       	vmovsd 0x10(%rax),%xmm0
  401da8:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  401dae:	c5 fb 10 40 18       	vmovsd 0x18(%rax),%xmm0
  401db3:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401db8:	48 89 df             	mov    %rbx,%rdi
  401dbb:	b0 01                	mov    $0x1,%al
  401dbd:	e8 fe f2 ff ff       	call   4010c0 <fprintf@plt>
  401dc2:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401dc7:	c5 fb 10 40 18       	vmovsd 0x18(%rax),%xmm0
  401dcc:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  401dd2:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  401dd8:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  401dde:	c5 fb 10 40 20       	vmovsd 0x20(%rax),%xmm0
  401de3:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401de8:	48 89 df             	mov    %rbx,%rdi
  401deb:	b0 01                	mov    $0x1,%al
  401ded:	e8 ce f2 ff ff       	call   4010c0 <fprintf@plt>
  401df2:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401df7:	c5 fb 10 40 20       	vmovsd 0x20(%rax),%xmm0
  401dfc:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  401e02:	c5 fb 10 40 28       	vmovsd 0x28(%rax),%xmm0
  401e07:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401e0c:	48 89 df             	mov    %rbx,%rdi
  401e0f:	b0 01                	mov    $0x1,%al
  401e11:	e8 aa f2 ff ff       	call   4010c0 <fprintf@plt>
  401e16:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401e1b:	c5 fb 10 40 28       	vmovsd 0x28(%rax),%xmm0
  401e20:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  401e26:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  401e2c:	c5 fb 10 40 30       	vmovsd 0x30(%rax),%xmm0
  401e31:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401e36:	48 89 df             	mov    %rbx,%rdi
  401e39:	b0 01                	mov    $0x1,%al
  401e3b:	e8 80 f2 ff ff       	call   4010c0 <fprintf@plt>
  401e40:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401e45:	c5 fb 10 40 30       	vmovsd 0x30(%rax),%xmm0
  401e4a:	c5 fb 11 84 24 80 00 	vmovsd %xmm0,0x80(%rsp)
  401e51:	00 00 
  401e53:	c5 fb 10 40 38       	vmovsd 0x38(%rax),%xmm0
  401e58:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401e5d:	48 89 df             	mov    %rbx,%rdi
  401e60:	b0 01                	mov    $0x1,%al
  401e62:	e8 59 f2 ff ff       	call   4010c0 <fprintf@plt>
  401e67:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401e6c:	c5 fb 10 84 24 80 00 	vmovsd 0x80(%rsp),%xmm0
  401e73:	00 00 
  401e75:	c5 fb 58 40 38       	vaddsd 0x38(%rax),%xmm0,%xmm0
  401e7a:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  401e80:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  401e86:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  401e8c:	c5 fb 10 40 40       	vmovsd 0x40(%rax),%xmm0
  401e91:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401e96:	48 89 df             	mov    %rbx,%rdi
  401e99:	b0 01                	mov    $0x1,%al
  401e9b:	e8 20 f2 ff ff       	call   4010c0 <fprintf@plt>
  401ea0:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401ea5:	c5 fb 10 40 40       	vmovsd 0x40(%rax),%xmm0
  401eaa:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  401eb0:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  401eb6:	c5 fb 10 40 48       	vmovsd 0x48(%rax),%xmm0
  401ebb:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401ec0:	48 89 df             	mov    %rbx,%rdi
  401ec3:	b0 01                	mov    $0x1,%al
  401ec5:	e8 f6 f1 ff ff       	call   4010c0 <fprintf@plt>
  401eca:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401ecf:	c5 fb 10 40 48       	vmovsd 0x48(%rax),%xmm0
  401ed4:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  401eda:	bf 0a 00 00 00       	mov    $0xa,%edi
  401edf:	48 89 de             	mov    %rbx,%rsi
  401ee2:	e8 c9 f1 ff ff       	call   4010b0 <fputc@plt>
  401ee7:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401eec:	c5 fb 10 80 00 40 01 	vmovsd 0x14000(%rax),%xmm0
  401ef3:	00 
  401ef4:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401ef9:	48 89 df             	mov    %rbx,%rdi
  401efc:	b0 01                	mov    $0x1,%al
  401efe:	e8 bd f1 ff ff       	call   4010c0 <fprintf@plt>
  401f03:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401f08:	c5 fb 10 80 00 40 01 	vmovsd 0x14000(%rax),%xmm0
  401f0f:	00 
  401f10:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  401f16:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  401f1c:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  401f22:	c5 fb 10 80 08 40 01 	vmovsd 0x14008(%rax),%xmm0
  401f29:	00 
  401f2a:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401f2f:	48 89 df             	mov    %rbx,%rdi
  401f32:	b0 01                	mov    $0x1,%al
  401f34:	e8 87 f1 ff ff       	call   4010c0 <fprintf@plt>
  401f39:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401f3e:	c5 fb 10 80 08 40 01 	vmovsd 0x14008(%rax),%xmm0
  401f45:	00 
  401f46:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  401f4c:	c5 fb 10 80 10 40 01 	vmovsd 0x14010(%rax),%xmm0
  401f53:	00 
  401f54:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401f59:	48 89 df             	mov    %rbx,%rdi
  401f5c:	b0 01                	mov    $0x1,%al
  401f5e:	e8 5d f1 ff ff       	call   4010c0 <fprintf@plt>
  401f63:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401f68:	c5 fb 10 80 10 40 01 	vmovsd 0x14010(%rax),%xmm0
  401f6f:	00 
  401f70:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  401f76:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  401f7c:	c5 fb 10 80 18 40 01 	vmovsd 0x14018(%rax),%xmm0
  401f83:	00 
  401f84:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401f89:	48 89 df             	mov    %rbx,%rdi
  401f8c:	b0 01                	mov    $0x1,%al
  401f8e:	e8 2d f1 ff ff       	call   4010c0 <fprintf@plt>
  401f93:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401f98:	c5 fb 10 80 18 40 01 	vmovsd 0x14018(%rax),%xmm0
  401f9f:	00 
  401fa0:	c5 fb 11 84 24 80 00 	vmovsd %xmm0,0x80(%rsp)
  401fa7:	00 00 
  401fa9:	c5 fb 10 80 20 40 01 	vmovsd 0x14020(%rax),%xmm0
  401fb0:	00 
  401fb1:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401fb6:	48 89 df             	mov    %rbx,%rdi
  401fb9:	b0 01                	mov    $0x1,%al
  401fbb:	e8 00 f1 ff ff       	call   4010c0 <fprintf@plt>
  401fc0:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401fc5:	c5 fb 10 84 24 80 00 	vmovsd 0x80(%rsp),%xmm0
  401fcc:	00 00 
  401fce:	c5 fb 58 80 20 40 01 	vaddsd 0x14020(%rax),%xmm0,%xmm0
  401fd5:	00 
  401fd6:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  401fdc:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  401fe2:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  401fe8:	c5 fb 10 80 28 40 01 	vmovsd 0x14028(%rax),%xmm0
  401fef:	00 
  401ff0:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401ff5:	48 89 df             	mov    %rbx,%rdi
  401ff8:	b0 01                	mov    $0x1,%al
  401ffa:	e8 c1 f0 ff ff       	call   4010c0 <fprintf@plt>
  401fff:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402004:	c5 fb 10 80 28 40 01 	vmovsd 0x14028(%rax),%xmm0
  40200b:	00 
  40200c:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402012:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402018:	c5 fb 10 80 30 40 01 	vmovsd 0x14030(%rax),%xmm0
  40201f:	00 
  402020:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402025:	48 89 df             	mov    %rbx,%rdi
  402028:	b0 01                	mov    $0x1,%al
  40202a:	e8 91 f0 ff ff       	call   4010c0 <fprintf@plt>
  40202f:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402034:	c5 fb 10 80 30 40 01 	vmovsd 0x14030(%rax),%xmm0
  40203b:	00 
  40203c:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402042:	c5 fb 10 80 38 40 01 	vmovsd 0x14038(%rax),%xmm0
  402049:	00 
  40204a:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40204f:	48 89 df             	mov    %rbx,%rdi
  402052:	b0 01                	mov    $0x1,%al
  402054:	e8 67 f0 ff ff       	call   4010c0 <fprintf@plt>
  402059:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40205e:	c5 fb 10 80 38 40 01 	vmovsd 0x14038(%rax),%xmm0
  402065:	00 
  402066:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  40206c:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402072:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402078:	c5 fb 10 80 40 40 01 	vmovsd 0x14040(%rax),%xmm0
  40207f:	00 
  402080:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402085:	48 89 df             	mov    %rbx,%rdi
  402088:	b0 01                	mov    $0x1,%al
  40208a:	e8 31 f0 ff ff       	call   4010c0 <fprintf@plt>
  40208f:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402094:	c5 fb 10 80 40 40 01 	vmovsd 0x14040(%rax),%xmm0
  40209b:	00 
  40209c:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  4020a2:	c5 fb 10 80 48 40 01 	vmovsd 0x14048(%rax),%xmm0
  4020a9:	00 
  4020aa:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4020af:	48 89 df             	mov    %rbx,%rdi
  4020b2:	b0 01                	mov    $0x1,%al
  4020b4:	e8 07 f0 ff ff       	call   4010c0 <fprintf@plt>
  4020b9:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4020be:	c5 fb 10 80 48 40 01 	vmovsd 0x14048(%rax),%xmm0
  4020c5:	00 
  4020c6:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  4020cc:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  4020d2:	bf 0a 00 00 00       	mov    $0xa,%edi
  4020d7:	48 89 de             	mov    %rbx,%rsi
  4020da:	e8 d1 ef ff ff       	call   4010b0 <fputc@plt>
  4020df:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4020e4:	c5 fb 10 80 00 80 02 	vmovsd 0x28000(%rax),%xmm0
  4020eb:	00 
  4020ec:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4020f1:	48 89 df             	mov    %rbx,%rdi
  4020f4:	b0 01                	mov    $0x1,%al
  4020f6:	e8 c5 ef ff ff       	call   4010c0 <fprintf@plt>
  4020fb:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402100:	c5 fb 10 80 00 80 02 	vmovsd 0x28000(%rax),%xmm0
  402107:	00 
  402108:	c5 fb 11 84 24 80 00 	vmovsd %xmm0,0x80(%rsp)
  40210f:	00 00 
  402111:	c5 fb 10 80 08 80 02 	vmovsd 0x28008(%rax),%xmm0
  402118:	00 
  402119:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40211e:	48 89 df             	mov    %rbx,%rdi
  402121:	b0 01                	mov    $0x1,%al
  402123:	e8 98 ef ff ff       	call   4010c0 <fprintf@plt>
  402128:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40212d:	c5 fb 10 84 24 80 00 	vmovsd 0x80(%rsp),%xmm0
  402134:	00 00 
  402136:	c5 fb 58 80 08 80 02 	vaddsd 0x28008(%rax),%xmm0,%xmm0
  40213d:	00 
  40213e:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  402144:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  40214a:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402150:	c5 fb 10 80 10 80 02 	vmovsd 0x28010(%rax),%xmm0
  402157:	00 
  402158:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40215d:	48 89 df             	mov    %rbx,%rdi
  402160:	b0 01                	mov    $0x1,%al
  402162:	e8 59 ef ff ff       	call   4010c0 <fprintf@plt>
  402167:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40216c:	c5 fb 10 80 10 80 02 	vmovsd 0x28010(%rax),%xmm0
  402173:	00 
  402174:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  40217a:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402180:	c5 fb 10 80 18 80 02 	vmovsd 0x28018(%rax),%xmm0
  402187:	00 
  402188:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40218d:	48 89 df             	mov    %rbx,%rdi
  402190:	b0 01                	mov    $0x1,%al
  402192:	e8 29 ef ff ff       	call   4010c0 <fprintf@plt>
  402197:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40219c:	c5 fb 10 80 18 80 02 	vmovsd 0x28018(%rax),%xmm0
  4021a3:	00 
  4021a4:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  4021aa:	c5 fb 10 80 20 80 02 	vmovsd 0x28020(%rax),%xmm0
  4021b1:	00 
  4021b2:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4021b7:	48 89 df             	mov    %rbx,%rdi
  4021ba:	b0 01                	mov    $0x1,%al
  4021bc:	e8 ff ee ff ff       	call   4010c0 <fprintf@plt>
  4021c1:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4021c6:	c5 fb 10 80 20 80 02 	vmovsd 0x28020(%rax),%xmm0
  4021cd:	00 
  4021ce:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  4021d4:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  4021da:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  4021e0:	c5 fb 10 80 28 80 02 	vmovsd 0x28028(%rax),%xmm0
  4021e7:	00 
  4021e8:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4021ed:	48 89 df             	mov    %rbx,%rdi
  4021f0:	b0 01                	mov    $0x1,%al
  4021f2:	e8 c9 ee ff ff       	call   4010c0 <fprintf@plt>
  4021f7:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4021fc:	c5 fb 10 80 28 80 02 	vmovsd 0x28028(%rax),%xmm0
  402203:	00 
  402204:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  40220a:	c5 fb 10 80 30 80 02 	vmovsd 0x28030(%rax),%xmm0
  402211:	00 
  402212:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402217:	48 89 df             	mov    %rbx,%rdi
  40221a:	b0 01                	mov    $0x1,%al
  40221c:	e8 9f ee ff ff       	call   4010c0 <fprintf@plt>
  402221:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402226:	c5 fb 10 80 30 80 02 	vmovsd 0x28030(%rax),%xmm0
  40222d:	00 
  40222e:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  402234:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  40223a:	c5 fb 10 80 38 80 02 	vmovsd 0x28038(%rax),%xmm0
  402241:	00 
  402242:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402247:	48 89 df             	mov    %rbx,%rdi
  40224a:	b0 01                	mov    $0x1,%al
  40224c:	e8 6f ee ff ff       	call   4010c0 <fprintf@plt>
  402251:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402256:	c5 fb 10 80 38 80 02 	vmovsd 0x28038(%rax),%xmm0
  40225d:	00 
  40225e:	c5 fb 11 84 24 80 00 	vmovsd %xmm0,0x80(%rsp)
  402265:	00 00 
  402267:	c5 fb 10 80 40 80 02 	vmovsd 0x28040(%rax),%xmm0
  40226e:	00 
  40226f:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402274:	48 89 df             	mov    %rbx,%rdi
  402277:	b0 01                	mov    $0x1,%al
  402279:	e8 42 ee ff ff       	call   4010c0 <fprintf@plt>
  40227e:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402283:	c5 fb 10 84 24 80 00 	vmovsd 0x80(%rsp),%xmm0
  40228a:	00 00 
  40228c:	c5 fb 58 80 40 80 02 	vaddsd 0x28040(%rax),%xmm0,%xmm0
  402293:	00 
  402294:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  40229a:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  4022a0:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  4022a6:	c5 fb 10 80 48 80 02 	vmovsd 0x28048(%rax),%xmm0
  4022ad:	00 
  4022ae:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4022b3:	48 89 df             	mov    %rbx,%rdi
  4022b6:	b0 01                	mov    $0x1,%al
  4022b8:	e8 03 ee ff ff       	call   4010c0 <fprintf@plt>
  4022bd:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4022c2:	c5 fb 10 80 48 80 02 	vmovsd 0x28048(%rax),%xmm0
  4022c9:	00 
  4022ca:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  4022d0:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  4022d6:	bf 0a 00 00 00       	mov    $0xa,%edi
  4022db:	48 89 de             	mov    %rbx,%rsi
  4022de:	e8 cd ed ff ff       	call   4010b0 <fputc@plt>
  4022e3:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4022e8:	c5 fb 10 80 00 c0 03 	vmovsd 0x3c000(%rax),%xmm0
  4022ef:	00 
  4022f0:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4022f5:	48 89 df             	mov    %rbx,%rdi
  4022f8:	b0 01                	mov    $0x1,%al
  4022fa:	e8 c1 ed ff ff       	call   4010c0 <fprintf@plt>
  4022ff:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402304:	c5 fb 10 80 00 c0 03 	vmovsd 0x3c000(%rax),%xmm0
  40230b:	00 
  40230c:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402312:	c5 fb 10 80 08 c0 03 	vmovsd 0x3c008(%rax),%xmm0
  402319:	00 
  40231a:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40231f:	48 89 df             	mov    %rbx,%rdi
  402322:	b0 01                	mov    $0x1,%al
  402324:	e8 97 ed ff ff       	call   4010c0 <fprintf@plt>
  402329:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40232e:	c5 fb 10 80 08 c0 03 	vmovsd 0x3c008(%rax),%xmm0
  402335:	00 
  402336:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  40233c:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402342:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402348:	c5 fb 10 80 10 c0 03 	vmovsd 0x3c010(%rax),%xmm0
  40234f:	00 
  402350:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402355:	48 89 df             	mov    %rbx,%rdi
  402358:	b0 01                	mov    $0x1,%al
  40235a:	e8 61 ed ff ff       	call   4010c0 <fprintf@plt>
  40235f:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402364:	c5 fb 10 80 10 c0 03 	vmovsd 0x3c010(%rax),%xmm0
  40236b:	00 
  40236c:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402372:	c5 fb 10 80 18 c0 03 	vmovsd 0x3c018(%rax),%xmm0
  402379:	00 
  40237a:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40237f:	48 89 df             	mov    %rbx,%rdi
  402382:	b0 01                	mov    $0x1,%al
  402384:	e8 37 ed ff ff       	call   4010c0 <fprintf@plt>
  402389:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40238e:	c5 fb 10 80 18 c0 03 	vmovsd 0x3c018(%rax),%xmm0
  402395:	00 
  402396:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  40239c:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  4023a2:	c5 fb 10 80 20 c0 03 	vmovsd 0x3c020(%rax),%xmm0
  4023a9:	00 
  4023aa:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4023af:	48 89 df             	mov    %rbx,%rdi
  4023b2:	b0 01                	mov    $0x1,%al
  4023b4:	e8 07 ed ff ff       	call   4010c0 <fprintf@plt>
  4023b9:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4023be:	c5 fb 10 80 20 c0 03 	vmovsd 0x3c020(%rax),%xmm0
  4023c5:	00 
  4023c6:	c5 fb 11 84 24 80 00 	vmovsd %xmm0,0x80(%rsp)
  4023cd:	00 00 
  4023cf:	c5 fb 10 80 28 c0 03 	vmovsd 0x3c028(%rax),%xmm0
  4023d6:	00 
  4023d7:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4023dc:	48 89 df             	mov    %rbx,%rdi
  4023df:	b0 01                	mov    $0x1,%al
  4023e1:	e8 da ec ff ff       	call   4010c0 <fprintf@plt>
  4023e6:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4023eb:	c5 fb 10 84 24 80 00 	vmovsd 0x80(%rsp),%xmm0
  4023f2:	00 00 
  4023f4:	c5 fb 58 80 28 c0 03 	vaddsd 0x3c028(%rax),%xmm0,%xmm0
  4023fb:	00 
  4023fc:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  402402:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402408:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  40240e:	c5 fb 10 80 30 c0 03 	vmovsd 0x3c030(%rax),%xmm0
  402415:	00 
  402416:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40241b:	48 89 df             	mov    %rbx,%rdi
  40241e:	b0 01                	mov    $0x1,%al
  402420:	e8 9b ec ff ff       	call   4010c0 <fprintf@plt>
  402425:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40242a:	c5 fb 10 80 30 c0 03 	vmovsd 0x3c030(%rax),%xmm0
  402431:	00 
  402432:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402438:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  40243e:	c5 fb 10 80 38 c0 03 	vmovsd 0x3c038(%rax),%xmm0
  402445:	00 
  402446:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40244b:	48 89 df             	mov    %rbx,%rdi
  40244e:	b0 01                	mov    $0x1,%al
  402450:	e8 6b ec ff ff       	call   4010c0 <fprintf@plt>
  402455:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40245a:	c5 fb 10 80 38 c0 03 	vmovsd 0x3c038(%rax),%xmm0
  402461:	00 
  402462:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402468:	c5 fb 10 80 40 c0 03 	vmovsd 0x3c040(%rax),%xmm0
  40246f:	00 
  402470:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402475:	48 89 df             	mov    %rbx,%rdi
  402478:	b0 01                	mov    $0x1,%al
  40247a:	e8 41 ec ff ff       	call   4010c0 <fprintf@plt>
  40247f:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402484:	c5 fb 10 80 40 c0 03 	vmovsd 0x3c040(%rax),%xmm0
  40248b:	00 
  40248c:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  402492:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402498:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  40249e:	c5 fb 10 80 48 c0 03 	vmovsd 0x3c048(%rax),%xmm0
  4024a5:	00 
  4024a6:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4024ab:	48 89 df             	mov    %rbx,%rdi
  4024ae:	b0 01                	mov    $0x1,%al
  4024b0:	e8 0b ec ff ff       	call   4010c0 <fprintf@plt>
  4024b5:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4024ba:	c5 fb 10 80 48 c0 03 	vmovsd 0x3c048(%rax),%xmm0
  4024c1:	00 
  4024c2:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  4024c8:	bf 0a 00 00 00       	mov    $0xa,%edi
  4024cd:	48 89 de             	mov    %rbx,%rsi
  4024d0:	e8 db eb ff ff       	call   4010b0 <fputc@plt>
  4024d5:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4024da:	c5 fb 10 80 00 00 05 	vmovsd 0x50000(%rax),%xmm0
  4024e1:	00 
  4024e2:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4024e7:	48 89 df             	mov    %rbx,%rdi
  4024ea:	b0 01                	mov    $0x1,%al
  4024ec:	e8 cf eb ff ff       	call   4010c0 <fprintf@plt>
  4024f1:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4024f6:	c5 fb 10 80 00 00 05 	vmovsd 0x50000(%rax),%xmm0
  4024fd:	00 
  4024fe:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  402504:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  40250a:	c5 fb 10 80 08 00 05 	vmovsd 0x50008(%rax),%xmm0
  402511:	00 
  402512:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402517:	48 89 df             	mov    %rbx,%rdi
  40251a:	b0 01                	mov    $0x1,%al
  40251c:	e8 9f eb ff ff       	call   4010c0 <fprintf@plt>
  402521:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402526:	c5 fb 10 80 08 00 05 	vmovsd 0x50008(%rax),%xmm0
  40252d:	00 
  40252e:	c5 fb 11 84 24 80 00 	vmovsd %xmm0,0x80(%rsp)
  402535:	00 00 
  402537:	c5 fb 10 80 10 00 05 	vmovsd 0x50010(%rax),%xmm0
  40253e:	00 
  40253f:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402544:	48 89 df             	mov    %rbx,%rdi
  402547:	b0 01                	mov    $0x1,%al
  402549:	e8 72 eb ff ff       	call   4010c0 <fprintf@plt>
  40254e:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402553:	c5 fb 10 84 24 80 00 	vmovsd 0x80(%rsp),%xmm0
  40255a:	00 00 
  40255c:	c5 fb 58 80 10 00 05 	vaddsd 0x50010(%rax),%xmm0,%xmm0
  402563:	00 
  402564:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  40256a:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402570:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402576:	c5 fb 10 80 18 00 05 	vmovsd 0x50018(%rax),%xmm0
  40257d:	00 
  40257e:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402583:	48 89 df             	mov    %rbx,%rdi
  402586:	b0 01                	mov    $0x1,%al
  402588:	e8 33 eb ff ff       	call   4010c0 <fprintf@plt>
  40258d:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402592:	c5 fb 10 80 18 00 05 	vmovsd 0x50018(%rax),%xmm0
  402599:	00 
  40259a:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  4025a0:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  4025a6:	c5 fb 10 80 20 00 05 	vmovsd 0x50020(%rax),%xmm0
  4025ad:	00 
  4025ae:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4025b3:	48 89 df             	mov    %rbx,%rdi
  4025b6:	b0 01                	mov    $0x1,%al
  4025b8:	e8 03 eb ff ff       	call   4010c0 <fprintf@plt>
  4025bd:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4025c2:	c5 fb 10 80 20 00 05 	vmovsd 0x50020(%rax),%xmm0
  4025c9:	00 
  4025ca:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  4025d0:	c5 fb 10 80 28 00 05 	vmovsd 0x50028(%rax),%xmm0
  4025d7:	00 
  4025d8:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4025dd:	48 89 df             	mov    %rbx,%rdi
  4025e0:	b0 01                	mov    $0x1,%al
  4025e2:	e8 d9 ea ff ff       	call   4010c0 <fprintf@plt>
  4025e7:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4025ec:	c5 fb 10 80 28 00 05 	vmovsd 0x50028(%rax),%xmm0
  4025f3:	00 
  4025f4:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  4025fa:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402600:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402606:	c5 fb 10 80 30 00 05 	vmovsd 0x50030(%rax),%xmm0
  40260d:	00 
  40260e:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402613:	48 89 df             	mov    %rbx,%rdi
  402616:	b0 01                	mov    $0x1,%al
  402618:	e8 a3 ea ff ff       	call   4010c0 <fprintf@plt>
  40261d:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402622:	c5 fb 10 80 30 00 05 	vmovsd 0x50030(%rax),%xmm0
  402629:	00 
  40262a:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402630:	c5 fb 10 80 38 00 05 	vmovsd 0x50038(%rax),%xmm0
  402637:	00 
  402638:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40263d:	48 89 df             	mov    %rbx,%rdi
  402640:	b0 01                	mov    $0x1,%al
  402642:	e8 79 ea ff ff       	call   4010c0 <fprintf@plt>
  402647:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40264c:	c5 fb 10 80 38 00 05 	vmovsd 0x50038(%rax),%xmm0
  402653:	00 
  402654:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  40265a:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402660:	c5 fb 10 80 40 00 05 	vmovsd 0x50040(%rax),%xmm0
  402667:	00 
  402668:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40266d:	48 89 df             	mov    %rbx,%rdi
  402670:	b0 01                	mov    $0x1,%al
  402672:	e8 49 ea ff ff       	call   4010c0 <fprintf@plt>
  402677:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40267c:	c5 fb 10 80 40 00 05 	vmovsd 0x50040(%rax),%xmm0
  402683:	00 
  402684:	c5 fb 11 84 24 80 00 	vmovsd %xmm0,0x80(%rsp)
  40268b:	00 00 
  40268d:	c5 fb 10 80 48 00 05 	vmovsd 0x50048(%rax),%xmm0
  402694:	00 
  402695:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40269a:	48 89 df             	mov    %rbx,%rdi
  40269d:	b0 01                	mov    $0x1,%al
  40269f:	e8 1c ea ff ff       	call   4010c0 <fprintf@plt>
  4026a4:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4026a9:	c5 fb 10 84 24 80 00 	vmovsd 0x80(%rsp),%xmm0
  4026b0:	00 00 
  4026b2:	c5 fb 58 80 48 00 05 	vaddsd 0x50048(%rax),%xmm0,%xmm0
  4026b9:	00 
  4026ba:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  4026c0:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  4026c6:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  4026cc:	bf 0a 00 00 00       	mov    $0xa,%edi
  4026d1:	48 89 de             	mov    %rbx,%rsi
  4026d4:	e8 d7 e9 ff ff       	call   4010b0 <fputc@plt>
  4026d9:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4026de:	c5 fb 10 80 00 40 06 	vmovsd 0x64000(%rax),%xmm0
  4026e5:	00 
  4026e6:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4026eb:	48 89 df             	mov    %rbx,%rdi
  4026ee:	b0 01                	mov    $0x1,%al
  4026f0:	e8 cb e9 ff ff       	call   4010c0 <fprintf@plt>
  4026f5:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4026fa:	c5 fb 10 80 00 40 06 	vmovsd 0x64000(%rax),%xmm0
  402701:	00 
  402702:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402708:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  40270e:	c5 fb 10 80 08 40 06 	vmovsd 0x64008(%rax),%xmm0
  402715:	00 
  402716:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40271b:	48 89 df             	mov    %rbx,%rdi
  40271e:	b0 01                	mov    $0x1,%al
  402720:	e8 9b e9 ff ff       	call   4010c0 <fprintf@plt>
  402725:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40272a:	c5 fb 10 80 08 40 06 	vmovsd 0x64008(%rax),%xmm0
  402731:	00 
  402732:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402738:	c5 fb 10 80 10 40 06 	vmovsd 0x64010(%rax),%xmm0
  40273f:	00 
  402740:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402745:	48 89 df             	mov    %rbx,%rdi
  402748:	b0 01                	mov    $0x1,%al
  40274a:	e8 71 e9 ff ff       	call   4010c0 <fprintf@plt>
  40274f:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402754:	c5 fb 10 80 10 40 06 	vmovsd 0x64010(%rax),%xmm0
  40275b:	00 
  40275c:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  402762:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402768:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  40276e:	c5 fb 10 80 18 40 06 	vmovsd 0x64018(%rax),%xmm0
  402775:	00 
  402776:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40277b:	48 89 df             	mov    %rbx,%rdi
  40277e:	b0 01                	mov    $0x1,%al
  402780:	e8 3b e9 ff ff       	call   4010c0 <fprintf@plt>
  402785:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40278a:	c5 fb 10 80 18 40 06 	vmovsd 0x64018(%rax),%xmm0
  402791:	00 
  402792:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402798:	c5 fb 10 80 20 40 06 	vmovsd 0x64020(%rax),%xmm0
  40279f:	00 
  4027a0:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4027a5:	48 89 df             	mov    %rbx,%rdi
  4027a8:	b0 01                	mov    $0x1,%al
  4027aa:	e8 11 e9 ff ff       	call   4010c0 <fprintf@plt>
  4027af:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4027b4:	c5 fb 10 80 20 40 06 	vmovsd 0x64020(%rax),%xmm0
  4027bb:	00 
  4027bc:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  4027c2:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  4027c8:	c5 fb 10 80 28 40 06 	vmovsd 0x64028(%rax),%xmm0
  4027cf:	00 
  4027d0:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4027d5:	48 89 df             	mov    %rbx,%rdi
  4027d8:	b0 01                	mov    $0x1,%al
  4027da:	e8 e1 e8 ff ff       	call   4010c0 <fprintf@plt>
  4027df:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4027e4:	c5 fb 10 80 28 40 06 	vmovsd 0x64028(%rax),%xmm0
  4027eb:	00 
  4027ec:	c5 fb 11 84 24 80 00 	vmovsd %xmm0,0x80(%rsp)
  4027f3:	00 00 
  4027f5:	c5 fb 10 80 30 40 06 	vmovsd 0x64030(%rax),%xmm0
  4027fc:	00 
  4027fd:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402802:	48 89 df             	mov    %rbx,%rdi
  402805:	b0 01                	mov    $0x1,%al
  402807:	e8 b4 e8 ff ff       	call   4010c0 <fprintf@plt>
  40280c:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402811:	c5 fb 10 84 24 80 00 	vmovsd 0x80(%rsp),%xmm0
  402818:	00 00 
  40281a:	c5 fb 58 80 30 40 06 	vaddsd 0x64030(%rax),%xmm0,%xmm0
  402821:	00 
  402822:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  402828:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  40282e:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402834:	c5 fb 10 80 38 40 06 	vmovsd 0x64038(%rax),%xmm0
  40283b:	00 
  40283c:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402841:	48 89 df             	mov    %rbx,%rdi
  402844:	b0 01                	mov    $0x1,%al
  402846:	e8 75 e8 ff ff       	call   4010c0 <fprintf@plt>
  40284b:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402850:	c5 fb 10 80 38 40 06 	vmovsd 0x64038(%rax),%xmm0
  402857:	00 
  402858:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  40285e:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402864:	c5 fb 10 80 40 40 06 	vmovsd 0x64040(%rax),%xmm0
  40286b:	00 
  40286c:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402871:	48 89 df             	mov    %rbx,%rdi
  402874:	b0 01                	mov    $0x1,%al
  402876:	e8 45 e8 ff ff       	call   4010c0 <fprintf@plt>
  40287b:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402880:	c5 fb 10 80 40 40 06 	vmovsd 0x64040(%rax),%xmm0
  402887:	00 
  402888:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  40288e:	c5 fb 10 80 48 40 06 	vmovsd 0x64048(%rax),%xmm0
  402895:	00 
  402896:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40289b:	48 89 df             	mov    %rbx,%rdi
  40289e:	b0 01                	mov    $0x1,%al
  4028a0:	e8 1b e8 ff ff       	call   4010c0 <fprintf@plt>
  4028a5:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4028aa:	c5 fb 10 80 48 40 06 	vmovsd 0x64048(%rax),%xmm0
  4028b1:	00 
  4028b2:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  4028b8:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  4028be:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  4028c4:	bf 0a 00 00 00       	mov    $0xa,%edi
  4028c9:	48 89 de             	mov    %rbx,%rsi
  4028cc:	e8 df e7 ff ff       	call   4010b0 <fputc@plt>
  4028d1:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4028d6:	c5 fb 10 80 00 80 07 	vmovsd 0x78000(%rax),%xmm0
  4028dd:	00 
  4028de:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4028e3:	48 89 df             	mov    %rbx,%rdi
  4028e6:	b0 01                	mov    $0x1,%al
  4028e8:	e8 d3 e7 ff ff       	call   4010c0 <fprintf@plt>
  4028ed:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4028f2:	c5 fb 10 80 00 80 07 	vmovsd 0x78000(%rax),%xmm0
  4028f9:	00 
  4028fa:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402900:	c5 fb 10 80 08 80 07 	vmovsd 0x78008(%rax),%xmm0
  402907:	00 
  402908:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40290d:	48 89 df             	mov    %rbx,%rdi
  402910:	b0 01                	mov    $0x1,%al
  402912:	e8 a9 e7 ff ff       	call   4010c0 <fprintf@plt>
  402917:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40291c:	c5 fb 10 80 08 80 07 	vmovsd 0x78008(%rax),%xmm0
  402923:	00 
  402924:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  40292a:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402930:	c5 fb 10 80 10 80 07 	vmovsd 0x78010(%rax),%xmm0
  402937:	00 
  402938:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40293d:	48 89 df             	mov    %rbx,%rdi
  402940:	b0 01                	mov    $0x1,%al
  402942:	e8 79 e7 ff ff       	call   4010c0 <fprintf@plt>
  402947:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40294c:	c5 fb 10 80 10 80 07 	vmovsd 0x78010(%rax),%xmm0
  402953:	00 
  402954:	c5 fb 11 84 24 80 00 	vmovsd %xmm0,0x80(%rsp)
  40295b:	00 00 
  40295d:	c5 fb 10 80 18 80 07 	vmovsd 0x78018(%rax),%xmm0
  402964:	00 
  402965:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40296a:	48 89 df             	mov    %rbx,%rdi
  40296d:	b0 01                	mov    $0x1,%al
  40296f:	e8 4c e7 ff ff       	call   4010c0 <fprintf@plt>
  402974:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402979:	c5 fb 10 84 24 80 00 	vmovsd 0x80(%rsp),%xmm0
  402980:	00 00 
  402982:	c5 fb 58 80 18 80 07 	vaddsd 0x78018(%rax),%xmm0,%xmm0
  402989:	00 
  40298a:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  402990:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402996:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  40299c:	c5 fb 10 80 20 80 07 	vmovsd 0x78020(%rax),%xmm0
  4029a3:	00 
  4029a4:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4029a9:	48 89 df             	mov    %rbx,%rdi
  4029ac:	b0 01                	mov    $0x1,%al
  4029ae:	e8 0d e7 ff ff       	call   4010c0 <fprintf@plt>
  4029b3:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4029b8:	c5 fb 10 80 20 80 07 	vmovsd 0x78020(%rax),%xmm0
  4029bf:	00 
  4029c0:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  4029c6:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  4029cc:	c5 fb 10 80 28 80 07 	vmovsd 0x78028(%rax),%xmm0
  4029d3:	00 
  4029d4:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4029d9:	48 89 df             	mov    %rbx,%rdi
  4029dc:	b0 01                	mov    $0x1,%al
  4029de:	e8 dd e6 ff ff       	call   4010c0 <fprintf@plt>
  4029e3:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4029e8:	c5 fb 10 80 28 80 07 	vmovsd 0x78028(%rax),%xmm0
  4029ef:	00 
  4029f0:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  4029f6:	c5 fb 10 80 30 80 07 	vmovsd 0x78030(%rax),%xmm0
  4029fd:	00 
  4029fe:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402a03:	48 89 df             	mov    %rbx,%rdi
  402a06:	b0 01                	mov    $0x1,%al
  402a08:	e8 b3 e6 ff ff       	call   4010c0 <fprintf@plt>
  402a0d:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402a12:	c5 fb 10 80 30 80 07 	vmovsd 0x78030(%rax),%xmm0
  402a19:	00 
  402a1a:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  402a20:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402a26:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402a2c:	c5 fb 10 80 38 80 07 	vmovsd 0x78038(%rax),%xmm0
  402a33:	00 
  402a34:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402a39:	48 89 df             	mov    %rbx,%rdi
  402a3c:	b0 01                	mov    $0x1,%al
  402a3e:	e8 7d e6 ff ff       	call   4010c0 <fprintf@plt>
  402a43:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402a48:	c5 fb 10 80 38 80 07 	vmovsd 0x78038(%rax),%xmm0
  402a4f:	00 
  402a50:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402a56:	c5 fb 10 80 40 80 07 	vmovsd 0x78040(%rax),%xmm0
  402a5d:	00 
  402a5e:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402a63:	48 89 df             	mov    %rbx,%rdi
  402a66:	b0 01                	mov    $0x1,%al
  402a68:	e8 53 e6 ff ff       	call   4010c0 <fprintf@plt>
  402a6d:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402a72:	c5 fb 10 80 40 80 07 	vmovsd 0x78040(%rax),%xmm0
  402a79:	00 
  402a7a:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  402a80:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402a86:	c5 fb 10 80 48 80 07 	vmovsd 0x78048(%rax),%xmm0
  402a8d:	00 
  402a8e:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402a93:	48 89 df             	mov    %rbx,%rdi
  402a96:	b0 01                	mov    $0x1,%al
  402a98:	e8 23 e6 ff ff       	call   4010c0 <fprintf@plt>
  402a9d:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402aa2:	c5 fb 10 80 48 80 07 	vmovsd 0x78048(%rax),%xmm0
  402aa9:	00 
  402aaa:	c5 fb 11 84 24 80 00 	vmovsd %xmm0,0x80(%rsp)
  402ab1:	00 00 
  402ab3:	bf 0a 00 00 00       	mov    $0xa,%edi
  402ab8:	48 89 de             	mov    %rbx,%rsi
  402abb:	e8 f0 e5 ff ff       	call   4010b0 <fputc@plt>
  402ac0:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402ac5:	c5 fb 10 80 00 c0 08 	vmovsd 0x8c000(%rax),%xmm0
  402acc:	00 
  402acd:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402ad2:	48 89 df             	mov    %rbx,%rdi
  402ad5:	b0 01                	mov    $0x1,%al
  402ad7:	e8 e4 e5 ff ff       	call   4010c0 <fprintf@plt>
  402adc:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402ae1:	c5 fb 10 84 24 80 00 	vmovsd 0x80(%rsp),%xmm0
  402ae8:	00 00 
  402aea:	c5 fb 58 80 00 c0 08 	vaddsd 0x8c000(%rax),%xmm0,%xmm0
  402af1:	00 
  402af2:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  402af8:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402afe:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402b04:	c5 fb 10 80 08 c0 08 	vmovsd 0x8c008(%rax),%xmm0
  402b0b:	00 
  402b0c:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402b11:	48 89 df             	mov    %rbx,%rdi
  402b14:	b0 01                	mov    $0x1,%al
  402b16:	e8 a5 e5 ff ff       	call   4010c0 <fprintf@plt>
  402b1b:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402b20:	c5 fb 10 80 08 c0 08 	vmovsd 0x8c008(%rax),%xmm0
  402b27:	00 
  402b28:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402b2e:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402b34:	c5 fb 10 80 10 c0 08 	vmovsd 0x8c010(%rax),%xmm0
  402b3b:	00 
  402b3c:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402b41:	48 89 df             	mov    %rbx,%rdi
  402b44:	b0 01                	mov    $0x1,%al
  402b46:	e8 75 e5 ff ff       	call   4010c0 <fprintf@plt>
  402b4b:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402b50:	c5 fb 10 80 10 c0 08 	vmovsd 0x8c010(%rax),%xmm0
  402b57:	00 
  402b58:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402b5e:	c5 fb 10 80 18 c0 08 	vmovsd 0x8c018(%rax),%xmm0
  402b65:	00 
  402b66:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402b6b:	48 89 df             	mov    %rbx,%rdi
  402b6e:	b0 01                	mov    $0x1,%al
  402b70:	e8 4b e5 ff ff       	call   4010c0 <fprintf@plt>
  402b75:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402b7a:	c5 fb 10 80 18 c0 08 	vmovsd 0x8c018(%rax),%xmm0
  402b81:	00 
  402b82:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  402b88:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402b8e:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402b94:	c5 fb 10 80 20 c0 08 	vmovsd 0x8c020(%rax),%xmm0
  402b9b:	00 
  402b9c:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402ba1:	48 89 df             	mov    %rbx,%rdi
  402ba4:	b0 01                	mov    $0x1,%al
  402ba6:	e8 15 e5 ff ff       	call   4010c0 <fprintf@plt>
  402bab:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402bb0:	c5 fb 10 80 20 c0 08 	vmovsd 0x8c020(%rax),%xmm0
  402bb7:	00 
  402bb8:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402bbe:	c5 fb 10 80 28 c0 08 	vmovsd 0x8c028(%rax),%xmm0
  402bc5:	00 
  402bc6:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402bcb:	48 89 df             	mov    %rbx,%rdi
  402bce:	b0 01                	mov    $0x1,%al
  402bd0:	e8 eb e4 ff ff       	call   4010c0 <fprintf@plt>
  402bd5:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402bda:	c5 fb 10 80 28 c0 08 	vmovsd 0x8c028(%rax),%xmm0
  402be1:	00 
  402be2:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  402be8:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402bee:	c5 fb 10 80 30 c0 08 	vmovsd 0x8c030(%rax),%xmm0
  402bf5:	00 
  402bf6:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402bfb:	48 89 df             	mov    %rbx,%rdi
  402bfe:	b0 01                	mov    $0x1,%al
  402c00:	e8 bb e4 ff ff       	call   4010c0 <fprintf@plt>
  402c05:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402c0a:	c5 fb 10 80 30 c0 08 	vmovsd 0x8c030(%rax),%xmm0
  402c11:	00 
  402c12:	c5 fb 11 84 24 80 00 	vmovsd %xmm0,0x80(%rsp)
  402c19:	00 00 
  402c1b:	c5 fb 10 80 38 c0 08 	vmovsd 0x8c038(%rax),%xmm0
  402c22:	00 
  402c23:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402c28:	48 89 df             	mov    %rbx,%rdi
  402c2b:	b0 01                	mov    $0x1,%al
  402c2d:	e8 8e e4 ff ff       	call   4010c0 <fprintf@plt>
  402c32:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402c37:	c5 fb 10 84 24 80 00 	vmovsd 0x80(%rsp),%xmm0
  402c3e:	00 00 
  402c40:	c5 fb 58 80 38 c0 08 	vaddsd 0x8c038(%rax),%xmm0,%xmm0
  402c47:	00 
  402c48:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  402c4e:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402c54:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402c5a:	c5 fb 10 80 40 c0 08 	vmovsd 0x8c040(%rax),%xmm0
  402c61:	00 
  402c62:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402c67:	48 89 df             	mov    %rbx,%rdi
  402c6a:	b0 01                	mov    $0x1,%al
  402c6c:	e8 4f e4 ff ff       	call   4010c0 <fprintf@plt>
  402c71:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402c76:	c5 fb 10 80 40 c0 08 	vmovsd 0x8c040(%rax),%xmm0
  402c7d:	00 
  402c7e:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402c84:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402c8a:	c5 fb 10 80 48 c0 08 	vmovsd 0x8c048(%rax),%xmm0
  402c91:	00 
  402c92:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402c97:	48 89 df             	mov    %rbx,%rdi
  402c9a:	b0 01                	mov    $0x1,%al
  402c9c:	e8 1f e4 ff ff       	call   4010c0 <fprintf@plt>
  402ca1:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402ca6:	c5 fb 10 80 48 c0 08 	vmovsd 0x8c048(%rax),%xmm0
  402cad:	00 
  402cae:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402cb4:	bf 0a 00 00 00       	mov    $0xa,%edi
  402cb9:	48 89 de             	mov    %rbx,%rsi
  402cbc:	e8 ef e3 ff ff       	call   4010b0 <fputc@plt>
  402cc1:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402cc6:	c5 fb 10 80 00 00 0a 	vmovsd 0xa0000(%rax),%xmm0
  402ccd:	00 
  402cce:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402cd3:	48 89 df             	mov    %rbx,%rdi
  402cd6:	b0 01                	mov    $0x1,%al
  402cd8:	e8 e3 e3 ff ff       	call   4010c0 <fprintf@plt>
  402cdd:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402ce2:	c5 fb 10 80 00 00 0a 	vmovsd 0xa0000(%rax),%xmm0
  402ce9:	00 
  402cea:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  402cf0:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402cf6:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402cfc:	c5 fb 10 80 08 00 0a 	vmovsd 0xa0008(%rax),%xmm0
  402d03:	00 
  402d04:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402d09:	48 89 df             	mov    %rbx,%rdi
  402d0c:	b0 01                	mov    $0x1,%al
  402d0e:	e8 ad e3 ff ff       	call   4010c0 <fprintf@plt>
  402d13:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402d18:	c5 fb 10 80 08 00 0a 	vmovsd 0xa0008(%rax),%xmm0
  402d1f:	00 
  402d20:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402d26:	c5 fb 10 80 10 00 0a 	vmovsd 0xa0010(%rax),%xmm0
  402d2d:	00 
  402d2e:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402d33:	48 89 df             	mov    %rbx,%rdi
  402d36:	b0 01                	mov    $0x1,%al
  402d38:	e8 83 e3 ff ff       	call   4010c0 <fprintf@plt>
  402d3d:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402d42:	c5 fb 10 80 10 00 0a 	vmovsd 0xa0010(%rax),%xmm0
  402d49:	00 
  402d4a:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  402d50:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402d56:	c5 fb 10 80 18 00 0a 	vmovsd 0xa0018(%rax),%xmm0
  402d5d:	00 
  402d5e:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402d63:	48 89 df             	mov    %rbx,%rdi
  402d66:	b0 01                	mov    $0x1,%al
  402d68:	e8 53 e3 ff ff       	call   4010c0 <fprintf@plt>
  402d6d:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402d72:	c5 fb 10 80 18 00 0a 	vmovsd 0xa0018(%rax),%xmm0
  402d79:	00 
  402d7a:	c5 fb 11 84 24 80 00 	vmovsd %xmm0,0x80(%rsp)
  402d81:	00 00 
  402d83:	c5 fb 10 80 20 00 0a 	vmovsd 0xa0020(%rax),%xmm0
  402d8a:	00 
  402d8b:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402d90:	48 89 df             	mov    %rbx,%rdi
  402d93:	b0 01                	mov    $0x1,%al
  402d95:	e8 26 e3 ff ff       	call   4010c0 <fprintf@plt>
  402d9a:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402d9f:	c5 fb 10 84 24 80 00 	vmovsd 0x80(%rsp),%xmm0
  402da6:	00 00 
  402da8:	c5 fb 58 80 20 00 0a 	vaddsd 0xa0020(%rax),%xmm0,%xmm0
  402daf:	00 
  402db0:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  402db6:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402dbc:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402dc2:	c5 fb 10 80 28 00 0a 	vmovsd 0xa0028(%rax),%xmm0
  402dc9:	00 
  402dca:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402dcf:	48 89 df             	mov    %rbx,%rdi
  402dd2:	b0 01                	mov    $0x1,%al
  402dd4:	e8 e7 e2 ff ff       	call   4010c0 <fprintf@plt>
  402dd9:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402dde:	c5 fb 10 80 28 00 0a 	vmovsd 0xa0028(%rax),%xmm0
  402de5:	00 
  402de6:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402dec:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402df2:	c5 fb 10 80 30 00 0a 	vmovsd 0xa0030(%rax),%xmm0
  402df9:	00 
  402dfa:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402dff:	48 89 df             	mov    %rbx,%rdi
  402e02:	b0 01                	mov    $0x1,%al
  402e04:	e8 b7 e2 ff ff       	call   4010c0 <fprintf@plt>
  402e09:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402e0e:	c5 fb 10 80 30 00 0a 	vmovsd 0xa0030(%rax),%xmm0
  402e15:	00 
  402e16:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402e1c:	c5 fb 10 80 38 00 0a 	vmovsd 0xa0038(%rax),%xmm0
  402e23:	00 
  402e24:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402e29:	48 89 df             	mov    %rbx,%rdi
  402e2c:	b0 01                	mov    $0x1,%al
  402e2e:	e8 8d e2 ff ff       	call   4010c0 <fprintf@plt>
  402e33:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402e38:	c5 fb 10 80 38 00 0a 	vmovsd 0xa0038(%rax),%xmm0
  402e3f:	00 
  402e40:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  402e46:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402e4c:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402e52:	c5 fb 10 80 40 00 0a 	vmovsd 0xa0040(%rax),%xmm0
  402e59:	00 
  402e5a:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402e5f:	48 89 df             	mov    %rbx,%rdi
  402e62:	b0 01                	mov    $0x1,%al
  402e64:	e8 57 e2 ff ff       	call   4010c0 <fprintf@plt>
  402e69:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402e6e:	c5 fb 10 80 40 00 0a 	vmovsd 0xa0040(%rax),%xmm0
  402e75:	00 
  402e76:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402e7c:	c5 fb 10 80 48 00 0a 	vmovsd 0xa0048(%rax),%xmm0
  402e83:	00 
  402e84:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402e89:	48 89 df             	mov    %rbx,%rdi
  402e8c:	b0 01                	mov    $0x1,%al
  402e8e:	e8 2d e2 ff ff       	call   4010c0 <fprintf@plt>
  402e93:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402e98:	c5 fb 10 80 48 00 0a 	vmovsd 0xa0048(%rax),%xmm0
  402e9f:	00 
  402ea0:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  402ea6:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402eac:	bf 0a 00 00 00       	mov    $0xa,%edi
  402eb1:	48 89 de             	mov    %rbx,%rsi
  402eb4:	e8 f7 e1 ff ff       	call   4010b0 <fputc@plt>
  402eb9:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402ebe:	c5 fb 10 80 00 40 0b 	vmovsd 0xb4000(%rax),%xmm0
  402ec5:	00 
  402ec6:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402ecb:	48 89 df             	mov    %rbx,%rdi
  402ece:	b0 01                	mov    $0x1,%al
  402ed0:	e8 eb e1 ff ff       	call   4010c0 <fprintf@plt>
  402ed5:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402eda:	c5 fb 10 80 00 40 0b 	vmovsd 0xb4000(%rax),%xmm0
  402ee1:	00 
  402ee2:	c5 fb 11 84 24 80 00 	vmovsd %xmm0,0x80(%rsp)
  402ee9:	00 00 
  402eeb:	c5 fb 10 80 08 40 0b 	vmovsd 0xb4008(%rax),%xmm0
  402ef2:	00 
  402ef3:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402ef8:	48 89 df             	mov    %rbx,%rdi
  402efb:	b0 01                	mov    $0x1,%al
  402efd:	e8 be e1 ff ff       	call   4010c0 <fprintf@plt>
  402f02:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402f07:	c5 fb 10 84 24 80 00 	vmovsd 0x80(%rsp),%xmm0
  402f0e:	00 00 
  402f10:	c5 fb 58 80 08 40 0b 	vaddsd 0xb4008(%rax),%xmm0,%xmm0
  402f17:	00 
  402f18:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  402f1e:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402f24:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402f2a:	c5 fb 10 80 10 40 0b 	vmovsd 0xb4010(%rax),%xmm0
  402f31:	00 
  402f32:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402f37:	48 89 df             	mov    %rbx,%rdi
  402f3a:	b0 01                	mov    $0x1,%al
  402f3c:	e8 7f e1 ff ff       	call   4010c0 <fprintf@plt>
  402f41:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402f46:	c5 fb 10 80 10 40 0b 	vmovsd 0xb4010(%rax),%xmm0
  402f4d:	00 
  402f4e:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402f54:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402f5a:	c5 fb 10 80 18 40 0b 	vmovsd 0xb4018(%rax),%xmm0
  402f61:	00 
  402f62:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402f67:	48 89 df             	mov    %rbx,%rdi
  402f6a:	b0 01                	mov    $0x1,%al
  402f6c:	e8 4f e1 ff ff       	call   4010c0 <fprintf@plt>
  402f71:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402f76:	c5 fb 10 80 18 40 0b 	vmovsd 0xb4018(%rax),%xmm0
  402f7d:	00 
  402f7e:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402f84:	c5 fb 10 80 20 40 0b 	vmovsd 0xb4020(%rax),%xmm0
  402f8b:	00 
  402f8c:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402f91:	48 89 df             	mov    %rbx,%rdi
  402f94:	b0 01                	mov    $0x1,%al
  402f96:	e8 25 e1 ff ff       	call   4010c0 <fprintf@plt>
  402f9b:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402fa0:	c5 fb 10 80 20 40 0b 	vmovsd 0xb4020(%rax),%xmm0
  402fa7:	00 
  402fa8:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  402fae:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402fb4:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402fba:	c5 fb 10 80 28 40 0b 	vmovsd 0xb4028(%rax),%xmm0
  402fc1:	00 
  402fc2:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402fc7:	48 89 df             	mov    %rbx,%rdi
  402fca:	b0 01                	mov    $0x1,%al
  402fcc:	e8 ef e0 ff ff       	call   4010c0 <fprintf@plt>
  402fd1:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402fd6:	c5 fb 10 80 28 40 0b 	vmovsd 0xb4028(%rax),%xmm0
  402fdd:	00 
  402fde:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402fe4:	c5 fb 10 80 30 40 0b 	vmovsd 0xb4030(%rax),%xmm0
  402feb:	00 
  402fec:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402ff1:	48 89 df             	mov    %rbx,%rdi
  402ff4:	b0 01                	mov    $0x1,%al
  402ff6:	e8 c5 e0 ff ff       	call   4010c0 <fprintf@plt>
  402ffb:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  403000:	c5 fb 10 80 30 40 0b 	vmovsd 0xb4030(%rax),%xmm0
  403007:	00 
  403008:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  40300e:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  403014:	c5 fb 10 80 38 40 0b 	vmovsd 0xb4038(%rax),%xmm0
  40301b:	00 
  40301c:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  403021:	48 89 df             	mov    %rbx,%rdi
  403024:	b0 01                	mov    $0x1,%al
  403026:	e8 95 e0 ff ff       	call   4010c0 <fprintf@plt>
  40302b:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  403030:	c5 fb 10 80 38 40 0b 	vmovsd 0xb4038(%rax),%xmm0
  403037:	00 
  403038:	c5 fb 11 84 24 80 00 	vmovsd %xmm0,0x80(%rsp)
  40303f:	00 00 
  403041:	c5 fb 10 80 40 40 0b 	vmovsd 0xb4040(%rax),%xmm0
  403048:	00 
  403049:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40304e:	48 89 df             	mov    %rbx,%rdi
  403051:	b0 01                	mov    $0x1,%al
  403053:	e8 68 e0 ff ff       	call   4010c0 <fprintf@plt>
  403058:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40305d:	c5 fb 10 84 24 80 00 	vmovsd 0x80(%rsp),%xmm0
  403064:	00 00 
  403066:	c5 fb 58 80 40 40 0b 	vaddsd 0xb4040(%rax),%xmm0,%xmm0
  40306d:	00 
  40306e:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  403074:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  40307a:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  403080:	c5 fb 10 80 48 40 0b 	vmovsd 0xb4048(%rax),%xmm0
  403087:	00 
  403088:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40308d:	48 89 df             	mov    %rbx,%rdi
  403090:	b0 01                	mov    $0x1,%al
  403092:	e8 29 e0 ff ff       	call   4010c0 <fprintf@plt>
  403097:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40309c:	c5 fb 10 44 24 40    	vmovsd 0x40(%rsp),%xmm0
  4030a2:	c5 fb 58 80 48 40 0b 	vaddsd 0xb4048(%rax),%xmm0,%xmm0
  4030a9:	00 
  4030aa:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  4030b0:	bf 0a 00 00 00       	mov    $0xa,%edi
  4030b5:	48 89 de             	mov    %rbx,%rsi
  4030b8:	e8 f3 df ff ff       	call   4010b0 <fputc@plt>
  4030bd:	be 40 a0 40 00       	mov    $0x40a040,%esi
  4030c2:	48 89 df             	mov    %rbx,%rdi
  4030c5:	c5 fb 10 44 24 40    	vmovsd 0x40(%rsp),%xmm0
  4030cb:	b0 01                	mov    $0x1,%al
  4030cd:	e8 ee df ff ff       	call   4010c0 <fprintf@plt>
  4030d2:	48 89 df             	mov    %rbx,%rdi
  4030d5:	e8 96 df ff ff       	call   401070 <fclose@plt>
  4030da:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
  4030e1:	00 
  4030e2:	e8 59 df ff ff       	call   401040 <free@plt>
  4030e7:	48 8b bc 24 b8 00 00 	mov    0xb8(%rsp),%rdi
  4030ee:	00 
  4030ef:	e8 4c df ff ff       	call   401040 <free@plt>
  4030f4:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
  4030f9:	e8 42 df ff ff       	call   401040 <free@plt>
  4030fe:	31 db                	xor    %ebx,%ebx
  403100:	e9 2e e5 ff ff       	jmp    401633 <main+0xa3>
  403105:	0f 1f 00             	nopl   (%rax)
  403108:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40310f:	00 

0000000000403110 <__intel_get_fast_memset_impl.V>:
  403110:	48 c7 c0 90 55 40 00 	mov    $0x405590,%rax
  403117:	c3                   	ret
  403118:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40311f:	00 

0000000000403120 <__intel_get_fast_memset_impl.Z>:
  403120:	48 c7 c0 c0 3c 40 00 	mov    $0x403cc0,%rax
  403127:	c3                   	ret
  403128:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40312f:	00 

0000000000403130 <_intel_fast_memset>:
  403130:	f3 0f 1e fa          	endbr64
  403134:	48 8b 05 d5 9f 00 00 	mov    0x9fd5(%rip),%rax        # 40d110 <__real_memset_impl>
  40313b:	48 85 c0             	test   %rax,%rax
  40313e:	0f 84 0c 00 00 00    	je     403150 <__real_memset_impl_setup>
  403144:	ff e0                	jmp    *%rax
  403146:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40314d:	00 00 00 

0000000000403150 <__real_memset_impl_setup>:
  403150:	55                   	push   %rbp
  403151:	41 56                	push   %r14
  403153:	53                   	push   %rbx
  403154:	48 89 d3             	mov    %rdx,%rbx
  403157:	89 f5                	mov    %esi,%ebp
  403159:	49 89 fe             	mov    %rdi,%r14
  40315c:	48 c7 c1 30 d1 40 00 	mov    $0x40d130,%rcx
  403163:	48 8b 01             	mov    (%rcx),%rax
  403166:	48 85 c0             	test   %rax,%rax
  403169:	75 12                	jne    40317d <__real_memset_impl_setup+0x2d>
  40316b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  403170:	e8 ab 51 00 00       	call   408320 <__intel_cpu_features_init_x>
  403175:	48 8b 01             	mov    (%rcx),%rax
  403178:	48 85 c0             	test   %rax,%rax
  40317b:	74 f3                	je     403170 <__real_memset_impl_setup+0x20>
  40317d:	48 89 c1             	mov    %rax,%rcx
  403180:	48 f7 d1             	not    %rcx
  403183:	48 ba ec 9f 9d 18 07 	movabs $0x7189d9fec,%rdx
  40318a:	00 00 00 
  40318d:	48 85 d1             	test   %rdx,%rcx
  403190:	75 07                	jne    403199 <__real_memset_impl_setup+0x49>
  403192:	e8 89 ff ff ff       	call   403120 <__intel_get_fast_memset_impl.Z>
  403197:	eb 29                	jmp    4031c2 <__real_memset_impl_setup+0x72>
  403199:	89 c1                	mov    %eax,%ecx
  40319b:	f7 d1                	not    %ecx
  40319d:	f7 c1 ec 9f 9d 00    	test   $0x9d9fec,%ecx
  4031a3:	75 07                	jne    4031ac <__real_memset_impl_setup+0x5c>
  4031a5:	e8 66 ff ff ff       	call   403110 <__intel_get_fast_memset_impl.V>
  4031aa:	eb 16                	jmp    4031c2 <__real_memset_impl_setup+0x72>
  4031ac:	f7 d0                	not    %eax
  4031ae:	a8 6c                	test   $0x6c,%al
  4031b0:	75 09                	jne    4031bb <__real_memset_impl_setup+0x6b>
  4031b2:	48 c7 c0 60 66 40 00 	mov    $0x406660,%rax
  4031b9:	eb 07                	jmp    4031c2 <__real_memset_impl_setup+0x72>
  4031bb:	48 8b 05 fe 9d 00 00 	mov    0x9dfe(%rip),%rax        # 40cfc0 <memset@GLIBC_2.2.5>
  4031c2:	48 89 05 47 9f 00 00 	mov    %rax,0x9f47(%rip)        # 40d110 <__real_memset_impl>
  4031c9:	4c 89 f7             	mov    %r14,%rdi
  4031cc:	89 ee                	mov    %ebp,%esi
  4031ce:	48 89 da             	mov    %rbx,%rdx
  4031d1:	5b                   	pop    %rbx
  4031d2:	41 5e                	pop    %r14
  4031d4:	5d                   	pop    %rbp
  4031d5:	ff e0                	jmp    *%rax
  4031d7:	90                   	nop
  4031d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4031df:	00 

00000000004031e0 <__libirc_nontemporal_store_512>:
  4031e0:	f3 0f 1e fa          	endbr64
  4031e4:	55                   	push   %rbp
  4031e5:	41 57                	push   %r15
  4031e7:	41 56                	push   %r14
  4031e9:	41 54                	push   %r12
  4031eb:	53                   	push   %rbx
  4031ec:	49 89 f7             	mov    %rsi,%r15
  4031ef:	48 89 fb             	mov    %rdi,%rbx
  4031f2:	4c 8d 77 58          	lea    0x58(%rdi),%r14
  4031f6:	48 81 fe ff 00 00 00 	cmp    $0xff,%rsi
  4031fd:	77 2a                	ja     403229 <__libirc_nontemporal_store_512+0x49>
  4031ff:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  403203:	48 8b 53 50          	mov    0x50(%rbx),%rdx
  403207:	48 85 d2             	test   %rdx,%rdx
  40320a:	0f 84 aa 00 00 00    	je     4032ba <__libirc_nontemporal_store_512+0xda>
  403210:	48 89 de             	mov    %rbx,%rsi
  403213:	e8 b8 de ff ff       	call   4010d0 <memcpy@plt>
  403218:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  40321c:	48 03 7b 50          	add    0x50(%rbx),%rdi
  403220:	48 89 7b 40          	mov    %rdi,0x40(%rbx)
  403224:	e9 91 00 00 00       	jmp    4032ba <__libirc_nontemporal_store_512+0xda>
  403229:	89 d5                	mov    %edx,%ebp
  40322b:	48 8b 43 48          	mov    0x48(%rbx),%rax
  40322f:	48 85 c0             	test   %rax,%rax
  403232:	74 36                	je     40326a <__libirc_nontemporal_store_512+0x8a>
  403234:	83 e0 3f             	and    $0x3f,%eax
  403237:	48 89 43 48          	mov    %rax,0x48(%rbx)
  40323b:	41 bc 40 00 00 00    	mov    $0x40,%r12d
  403241:	49 29 c4             	sub    %rax,%r12
  403244:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  403248:	4c 89 f6             	mov    %r14,%rsi
  40324b:	4c 89 e2             	mov    %r12,%rdx
  40324e:	e8 7d de ff ff       	call   4010d0 <memcpy@plt>
  403253:	48 c7 43 48 00 00 00 	movq   $0x0,0x48(%rbx)
  40325a:	00 
  40325b:	4c 01 63 40          	add    %r12,0x40(%rbx)
  40325f:	4e 8d 34 23          	lea    (%rbx,%r12,1),%r14
  403263:	49 83 c6 58          	add    $0x58,%r14
  403267:	4d 29 e7             	sub    %r12,%r15
  40326a:	48 8b 7b 50          	mov    0x50(%rbx),%rdi
  40326e:	48 85 ff             	test   %rdi,%rdi
  403271:	74 62                	je     4032d5 <__libirc_nontemporal_store_512+0xf5>
  403273:	41 bc 40 00 00 00    	mov    $0x40,%r12d
  403279:	49 29 fc             	sub    %rdi,%r12
  40327c:	48 01 df             	add    %rbx,%rdi
  40327f:	4c 89 f6             	mov    %r14,%rsi
  403282:	4c 89 e2             	mov    %r12,%rdx
  403285:	e8 46 de ff ff       	call   4010d0 <memcpy@plt>
  40328a:	48 8b 43 40          	mov    0x40(%rbx),%rax
  40328e:	62 f1 7c 48 10 03    	vmovups (%rbx),%zmm0
  403294:	62 f1 7c 48 2b 00    	vmovntps %zmm0,(%rax)
  40329a:	4d 01 e6             	add    %r12,%r14
  40329d:	4d 29 e7             	sub    %r12,%r15
  4032a0:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  4032a4:	48 83 c7 40          	add    $0x40,%rdi
  4032a8:	48 89 7b 40          	mov    %rdi,0x40(%rbx)
  4032ac:	49 83 ff 40          	cmp    $0x40,%r15
  4032b0:	73 27                	jae    4032d9 <__libirc_nontemporal_store_512+0xf9>
  4032b2:	85 ed                	test   %ebp,%ebp
  4032b4:	0f 84 a0 01 00 00    	je     40345a <__libirc_nontemporal_store_512+0x27a>
  4032ba:	4c 89 f6             	mov    %r14,%rsi
  4032bd:	4c 89 fa             	mov    %r15,%rdx
  4032c0:	c5 f8 77             	vzeroupper
  4032c3:	e8 08 de ff ff       	call   4010d0 <memcpy@plt>
  4032c8:	4c 01 7b 40          	add    %r15,0x40(%rbx)
  4032cc:	5b                   	pop    %rbx
  4032cd:	41 5c                	pop    %r12
  4032cf:	41 5e                	pop    %r14
  4032d1:	41 5f                	pop    %r15
  4032d3:	5d                   	pop    %rbp
  4032d4:	c3                   	ret
  4032d5:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  4032d9:	49 8d 47 c0          	lea    -0x40(%r15),%rax
  4032dd:	48 83 f8 3f          	cmp    $0x3f,%rax
  4032e1:	b9 3f 00 00 00       	mov    $0x3f,%ecx
  4032e6:	48 0f 42 c8          	cmovb  %rax,%rcx
  4032ea:	48 f7 d1             	not    %rcx
  4032ed:	4c 01 f9             	add    %r15,%rcx
  4032f0:	48 89 ca             	mov    %rcx,%rdx
  4032f3:	48 c1 ea 06          	shr    $0x6,%rdx
  4032f7:	48 8d 72 01          	lea    0x1(%rdx),%rsi
  4032fb:	48 81 f9 c0 01 00 00 	cmp    $0x1c0,%rcx
  403302:	0f 82 f6 00 00 00    	jb     4033fe <__libirc_nontemporal_store_512+0x21e>
  403308:	49 89 f0             	mov    %rsi,%r8
  40330b:	49 c1 e8 03          	shr    $0x3,%r8
  40330f:	4d 8d 8e c0 01 00 00 	lea    0x1c0(%r14),%r9
  403316:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40331d:	00 00 00 
  403320:	62 d1 7c 48 10 41 f9 	vmovups -0x1c0(%r9),%zmm0
  403327:	62 f1 7c 48 2b 07    	vmovntps %zmm0,(%rdi)
  40332d:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  403331:	4c 8d 57 40          	lea    0x40(%rdi),%r10
  403335:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  403339:	62 d1 7c 48 10 41 fa 	vmovups -0x180(%r9),%zmm0
  403340:	62 f1 7c 48 2b 47 01 	vmovntps %zmm0,0x40(%rdi)
  403347:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  40334b:	4c 8d 57 40          	lea    0x40(%rdi),%r10
  40334f:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  403353:	62 d1 7c 48 10 41 fb 	vmovups -0x140(%r9),%zmm0
  40335a:	62 f1 7c 48 2b 47 01 	vmovntps %zmm0,0x40(%rdi)
  403361:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  403365:	4c 8d 57 40          	lea    0x40(%rdi),%r10
  403369:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  40336d:	62 d1 7c 48 10 41 fc 	vmovups -0x100(%r9),%zmm0
  403374:	62 f1 7c 48 2b 47 01 	vmovntps %zmm0,0x40(%rdi)
  40337b:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  40337f:	4c 8d 57 40          	lea    0x40(%rdi),%r10
  403383:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  403387:	62 d1 7c 48 10 41 fd 	vmovups -0xc0(%r9),%zmm0
  40338e:	62 f1 7c 48 2b 47 01 	vmovntps %zmm0,0x40(%rdi)
  403395:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  403399:	4c 8d 57 40          	lea    0x40(%rdi),%r10
  40339d:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  4033a1:	62 d1 7c 48 10 41 fe 	vmovups -0x80(%r9),%zmm0
  4033a8:	62 f1 7c 48 2b 47 01 	vmovntps %zmm0,0x40(%rdi)
  4033af:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  4033b3:	4c 8d 57 40          	lea    0x40(%rdi),%r10
  4033b7:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  4033bb:	62 d1 7c 48 10 41 ff 	vmovups -0x40(%r9),%zmm0
  4033c2:	62 f1 7c 48 2b 47 01 	vmovntps %zmm0,0x40(%rdi)
  4033c9:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  4033cd:	4c 8d 57 40          	lea    0x40(%rdi),%r10
  4033d1:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  4033d5:	62 d1 7c 48 10 01    	vmovups (%r9),%zmm0
  4033db:	62 f1 7c 48 2b 47 01 	vmovntps %zmm0,0x40(%rdi)
  4033e2:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  4033e6:	48 83 c7 40          	add    $0x40,%rdi
  4033ea:	48 89 7b 40          	mov    %rdi,0x40(%rbx)
  4033ee:	49 81 c1 00 02 00 00 	add    $0x200,%r9
  4033f5:	49 ff c8             	dec    %r8
  4033f8:	0f 85 22 ff ff ff    	jne    403320 <__libirc_nontemporal_store_512+0x140>
  4033fe:	48 83 e6 f8          	and    $0xfffffffffffffff8,%rsi
  403402:	48 39 d6             	cmp    %rdx,%rsi
  403405:	77 3a                	ja     403441 <__libirc_nontemporal_store_512+0x261>
  403407:	49 89 f0             	mov    %rsi,%r8
  40340a:	49 c1 e0 06          	shl    $0x6,%r8
  40340e:	4d 01 f0             	add    %r14,%r8
  403411:	48 f7 d2             	not    %rdx
  403414:	48 01 f2             	add    %rsi,%rdx
  403417:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40341e:	00 00 
  403420:	62 d1 7c 48 10 00    	vmovups (%r8),%zmm0
  403426:	62 f1 7c 48 2b 07    	vmovntps %zmm0,(%rdi)
  40342c:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  403430:	48 83 c7 40          	add    $0x40,%rdi
  403434:	48 89 7b 40          	mov    %rdi,0x40(%rbx)
  403438:	49 83 c0 40          	add    $0x40,%r8
  40343c:	48 ff c2             	inc    %rdx
  40343f:	75 df                	jne    403420 <__libirc_nontemporal_store_512+0x240>
  403441:	48 83 e1 c0          	and    $0xffffffffffffffc0,%rcx
  403445:	49 01 ce             	add    %rcx,%r14
  403448:	49 83 c6 40          	add    $0x40,%r14
  40344c:	48 29 c8             	sub    %rcx,%rax
  40344f:	49 89 c7             	mov    %rax,%r15
  403452:	85 ed                	test   %ebp,%ebp
  403454:	0f 85 60 fe ff ff    	jne    4032ba <__libirc_nontemporal_store_512+0xda>
  40345a:	48 89 df             	mov    %rbx,%rdi
  40345d:	4c 89 f6             	mov    %r14,%rsi
  403460:	4c 89 fa             	mov    %r15,%rdx
  403463:	c5 f8 77             	vzeroupper
  403466:	e8 65 dc ff ff       	call   4010d0 <memcpy@plt>
  40346b:	4c 89 7b 50          	mov    %r15,0x50(%rbx)
  40346f:	e9 58 fe ff ff       	jmp    4032cc <__libirc_nontemporal_store_512+0xec>
  403474:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40347b:	00 00 00 
  40347e:	66 90                	xchg   %ax,%ax

0000000000403480 <__libirc_nontemporal_store_256>:
  403480:	f3 0f 1e fa          	endbr64
  403484:	55                   	push   %rbp
  403485:	41 57                	push   %r15
  403487:	41 56                	push   %r14
  403489:	41 54                	push   %r12
  40348b:	53                   	push   %rbx
  40348c:	49 89 f7             	mov    %rsi,%r15
  40348f:	48 89 fb             	mov    %rdi,%rbx
  403492:	4c 8d 77 58          	lea    0x58(%rdi),%r14
  403496:	48 83 fe 7f          	cmp    $0x7f,%rsi
  40349a:	77 2a                	ja     4034c6 <__libirc_nontemporal_store_256+0x46>
  40349c:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  4034a0:	48 8b 53 50          	mov    0x50(%rbx),%rdx
  4034a4:	48 85 d2             	test   %rdx,%rdx
  4034a7:	0f 84 a6 00 00 00    	je     403553 <__libirc_nontemporal_store_256+0xd3>
  4034ad:	48 89 de             	mov    %rbx,%rsi
  4034b0:	e8 1b dc ff ff       	call   4010d0 <memcpy@plt>
  4034b5:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  4034b9:	48 03 7b 50          	add    0x50(%rbx),%rdi
  4034bd:	48 89 7b 40          	mov    %rdi,0x40(%rbx)
  4034c1:	e9 8d 00 00 00       	jmp    403553 <__libirc_nontemporal_store_256+0xd3>
  4034c6:	89 d5                	mov    %edx,%ebp
  4034c8:	48 8b 43 48          	mov    0x48(%rbx),%rax
  4034cc:	48 85 c0             	test   %rax,%rax
  4034cf:	74 36                	je     403507 <__libirc_nontemporal_store_256+0x87>
  4034d1:	83 e0 1f             	and    $0x1f,%eax
  4034d4:	48 89 43 48          	mov    %rax,0x48(%rbx)
  4034d8:	41 bc 20 00 00 00    	mov    $0x20,%r12d
  4034de:	49 29 c4             	sub    %rax,%r12
  4034e1:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  4034e5:	4c 89 f6             	mov    %r14,%rsi
  4034e8:	4c 89 e2             	mov    %r12,%rdx
  4034eb:	e8 e0 db ff ff       	call   4010d0 <memcpy@plt>
  4034f0:	48 c7 43 48 00 00 00 	movq   $0x0,0x48(%rbx)
  4034f7:	00 
  4034f8:	4c 01 63 40          	add    %r12,0x40(%rbx)
  4034fc:	4e 8d 34 23          	lea    (%rbx,%r12,1),%r14
  403500:	49 83 c6 58          	add    $0x58,%r14
  403504:	4d 29 e7             	sub    %r12,%r15
  403507:	48 8b 7b 50          	mov    0x50(%rbx),%rdi
  40350b:	48 85 ff             	test   %rdi,%rdi
  40350e:	74 5e                	je     40356e <__libirc_nontemporal_store_256+0xee>
  403510:	41 bc 20 00 00 00    	mov    $0x20,%r12d
  403516:	49 29 fc             	sub    %rdi,%r12
  403519:	48 01 df             	add    %rbx,%rdi
  40351c:	4c 89 f6             	mov    %r14,%rsi
  40351f:	4c 89 e2             	mov    %r12,%rdx
  403522:	e8 a9 db ff ff       	call   4010d0 <memcpy@plt>
  403527:	48 8b 43 40          	mov    0x40(%rbx),%rax
  40352b:	c5 fc 10 03          	vmovups (%rbx),%ymm0
  40352f:	c5 fc 2b 00          	vmovntps %ymm0,(%rax)
  403533:	4d 01 e6             	add    %r12,%r14
  403536:	4d 29 e7             	sub    %r12,%r15
  403539:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  40353d:	48 83 c7 20          	add    $0x20,%rdi
  403541:	48 89 7b 40          	mov    %rdi,0x40(%rbx)
  403545:	49 83 ff 20          	cmp    $0x20,%r15
  403549:	73 27                	jae    403572 <__libirc_nontemporal_store_256+0xf2>
  40354b:	85 ed                	test   %ebp,%ebp
  40354d:	0f 84 84 01 00 00    	je     4036d7 <__libirc_nontemporal_store_256+0x257>
  403553:	4c 89 f6             	mov    %r14,%rsi
  403556:	4c 89 fa             	mov    %r15,%rdx
  403559:	c5 f8 77             	vzeroupper
  40355c:	e8 6f db ff ff       	call   4010d0 <memcpy@plt>
  403561:	4c 01 7b 40          	add    %r15,0x40(%rbx)
  403565:	5b                   	pop    %rbx
  403566:	41 5c                	pop    %r12
  403568:	41 5e                	pop    %r14
  40356a:	41 5f                	pop    %r15
  40356c:	5d                   	pop    %rbp
  40356d:	c3                   	ret
  40356e:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  403572:	49 8d 47 e0          	lea    -0x20(%r15),%rax
  403576:	48 83 f8 1f          	cmp    $0x1f,%rax
  40357a:	b9 1f 00 00 00       	mov    $0x1f,%ecx
  40357f:	48 0f 42 c8          	cmovb  %rax,%rcx
  403583:	48 f7 d1             	not    %rcx
  403586:	4c 01 f9             	add    %r15,%rcx
  403589:	48 89 ca             	mov    %rcx,%rdx
  40358c:	48 c1 ea 05          	shr    $0x5,%rdx
  403590:	48 8d 72 01          	lea    0x1(%rdx),%rsi
  403594:	48 81 f9 e0 00 00 00 	cmp    $0xe0,%rcx
  40359b:	0f 82 de 00 00 00    	jb     40367f <__libirc_nontemporal_store_256+0x1ff>
  4035a1:	49 89 f0             	mov    %rsi,%r8
  4035a4:	49 c1 e8 03          	shr    $0x3,%r8
  4035a8:	4d 8d 8e e0 00 00 00 	lea    0xe0(%r14),%r9
  4035af:	90                   	nop
  4035b0:	c4 c1 7c 10 81 20 ff 	vmovups -0xe0(%r9),%ymm0
  4035b7:	ff ff 
  4035b9:	c5 fc 2b 07          	vmovntps %ymm0,(%rdi)
  4035bd:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  4035c1:	4c 8d 57 20          	lea    0x20(%rdi),%r10
  4035c5:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  4035c9:	c4 c1 7c 10 81 40 ff 	vmovups -0xc0(%r9),%ymm0
  4035d0:	ff ff 
  4035d2:	c5 fc 2b 47 20       	vmovntps %ymm0,0x20(%rdi)
  4035d7:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  4035db:	4c 8d 57 20          	lea    0x20(%rdi),%r10
  4035df:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  4035e3:	c4 c1 7c 10 81 60 ff 	vmovups -0xa0(%r9),%ymm0
  4035ea:	ff ff 
  4035ec:	c5 fc 2b 47 20       	vmovntps %ymm0,0x20(%rdi)
  4035f1:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  4035f5:	4c 8d 57 20          	lea    0x20(%rdi),%r10
  4035f9:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  4035fd:	c4 c1 7c 10 41 80    	vmovups -0x80(%r9),%ymm0
  403603:	c5 fc 2b 47 20       	vmovntps %ymm0,0x20(%rdi)
  403608:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  40360c:	4c 8d 57 20          	lea    0x20(%rdi),%r10
  403610:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  403614:	c4 c1 7c 10 41 a0    	vmovups -0x60(%r9),%ymm0
  40361a:	c5 fc 2b 47 20       	vmovntps %ymm0,0x20(%rdi)
  40361f:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  403623:	4c 8d 57 20          	lea    0x20(%rdi),%r10
  403627:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  40362b:	c4 c1 7c 10 41 c0    	vmovups -0x40(%r9),%ymm0
  403631:	c5 fc 2b 47 20       	vmovntps %ymm0,0x20(%rdi)
  403636:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  40363a:	4c 8d 57 20          	lea    0x20(%rdi),%r10
  40363e:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  403642:	c4 c1 7c 10 41 e0    	vmovups -0x20(%r9),%ymm0
  403648:	c5 fc 2b 47 20       	vmovntps %ymm0,0x20(%rdi)
  40364d:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  403651:	4c 8d 57 20          	lea    0x20(%rdi),%r10
  403655:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  403659:	c4 c1 7c 10 01       	vmovups (%r9),%ymm0
  40365e:	c5 fc 2b 47 20       	vmovntps %ymm0,0x20(%rdi)
  403663:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  403667:	48 83 c7 20          	add    $0x20,%rdi
  40366b:	48 89 7b 40          	mov    %rdi,0x40(%rbx)
  40366f:	49 81 c1 00 01 00 00 	add    $0x100,%r9
  403676:	49 ff c8             	dec    %r8
  403679:	0f 85 31 ff ff ff    	jne    4035b0 <__libirc_nontemporal_store_256+0x130>
  40367f:	48 83 e6 f8          	and    $0xfffffffffffffff8,%rsi
  403683:	48 39 d6             	cmp    %rdx,%rsi
  403686:	77 36                	ja     4036be <__libirc_nontemporal_store_256+0x23e>
  403688:	49 89 f0             	mov    %rsi,%r8
  40368b:	49 c1 e0 05          	shl    $0x5,%r8
  40368f:	4d 01 f0             	add    %r14,%r8
  403692:	48 f7 d2             	not    %rdx
  403695:	48 01 f2             	add    %rsi,%rdx
  403698:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40369f:	00 
  4036a0:	c4 c1 7c 10 00       	vmovups (%r8),%ymm0
  4036a5:	c5 fc 2b 07          	vmovntps %ymm0,(%rdi)
  4036a9:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  4036ad:	48 83 c7 20          	add    $0x20,%rdi
  4036b1:	48 89 7b 40          	mov    %rdi,0x40(%rbx)
  4036b5:	49 83 c0 20          	add    $0x20,%r8
  4036b9:	48 ff c2             	inc    %rdx
  4036bc:	75 e2                	jne    4036a0 <__libirc_nontemporal_store_256+0x220>
  4036be:	48 83 e1 e0          	and    $0xffffffffffffffe0,%rcx
  4036c2:	49 01 ce             	add    %rcx,%r14
  4036c5:	49 83 c6 20          	add    $0x20,%r14
  4036c9:	48 29 c8             	sub    %rcx,%rax
  4036cc:	49 89 c7             	mov    %rax,%r15
  4036cf:	85 ed                	test   %ebp,%ebp
  4036d1:	0f 85 7c fe ff ff    	jne    403553 <__libirc_nontemporal_store_256+0xd3>
  4036d7:	48 89 df             	mov    %rbx,%rdi
  4036da:	4c 89 f6             	mov    %r14,%rsi
  4036dd:	4c 89 fa             	mov    %r15,%rdx
  4036e0:	c5 f8 77             	vzeroupper
  4036e3:	e8 e8 d9 ff ff       	call   4010d0 <memcpy@plt>
  4036e8:	4c 89 7b 50          	mov    %r15,0x50(%rbx)
  4036ec:	e9 74 fe ff ff       	jmp    403565 <__libirc_nontemporal_store_256+0xe5>
  4036f1:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4036f8:	00 00 00 
  4036fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000403700 <__libirc_get_nontemporal_store_func.V>:
  403700:	48 8d 05 79 fd ff ff 	lea    -0x287(%rip),%rax        # 403480 <__libirc_nontemporal_store_256>
  403707:	c3                   	ret
  403708:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40370f:	00 

0000000000403710 <__libirc_get_nontemporal_store_func.a>:
  403710:	48 8d 05 c9 fa ff ff 	lea    -0x537(%rip),%rax        # 4031e0 <__libirc_nontemporal_store_512>
  403717:	c3                   	ret
  403718:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40371f:	00 

0000000000403720 <__libirc_nontemporal_store>:
  403720:	f3 0f 1e fa          	endbr64
  403724:	41 57                	push   %r15
  403726:	41 56                	push   %r14
  403728:	53                   	push   %rbx
  403729:	89 d3                	mov    %edx,%ebx
  40372b:	49 89 f6             	mov    %rsi,%r14
  40372e:	49 89 ff             	mov    %rdi,%r15
  403731:	48 8b 05 e0 99 00 00 	mov    0x99e0(%rip),%rax        # 40d118 <__libirc_nontemporal_store._impl_func>
  403738:	48 85 c0             	test   %rax,%rax
  40373b:	75 5a                	jne    403797 <__libirc_nontemporal_store+0x77>
  40373d:	48 c7 c1 30 d1 40 00 	mov    $0x40d130,%rcx
  403744:	48 8b 01             	mov    (%rcx),%rax
  403747:	48 85 c0             	test   %rax,%rax
  40374a:	75 11                	jne    40375d <__libirc_nontemporal_store+0x3d>
  40374c:	0f 1f 40 00          	nopl   0x0(%rax)
  403750:	e8 cb 4b 00 00       	call   408320 <__intel_cpu_features_init_x>
  403755:	48 8b 01             	mov    (%rcx),%rax
  403758:	48 85 c0             	test   %rax,%rax
  40375b:	74 f3                	je     403750 <__libirc_nontemporal_store+0x30>
  40375d:	48 89 c1             	mov    %rax,%rcx
  403760:	48 f7 d1             	not    %rcx
  403763:	48 ba ec 9f 9d 19 64 	movabs $0x64199d9fec,%rdx
  40376a:	00 00 00 
  40376d:	48 85 d1             	test   %rdx,%rcx
  403770:	75 07                	jne    403779 <__libirc_nontemporal_store+0x59>
  403772:	e8 99 ff ff ff       	call   403710 <__libirc_get_nontemporal_store_func.a>
  403777:	eb 17                	jmp    403790 <__libirc_nontemporal_store+0x70>
  403779:	f7 d0                	not    %eax
  40377b:	a9 ec 9f 9d 00       	test   $0x9d9fec,%eax
  403780:	75 07                	jne    403789 <__libirc_nontemporal_store+0x69>
  403782:	e8 79 ff ff ff       	call   403700 <__libirc_get_nontemporal_store_func.V>
  403787:	eb 07                	jmp    403790 <__libirc_nontemporal_store+0x70>
  403789:	48 8d 05 20 00 00 00 	lea    0x20(%rip),%rax        # 4037b0 <__libirc_nontemporal_store_fallback>
  403790:	48 89 05 81 99 00 00 	mov    %rax,0x9981(%rip)        # 40d118 <__libirc_nontemporal_store._impl_func>
  403797:	4c 89 ff             	mov    %r15,%rdi
  40379a:	4c 89 f6             	mov    %r14,%rsi
  40379d:	89 da                	mov    %ebx,%edx
  40379f:	5b                   	pop    %rbx
  4037a0:	41 5e                	pop    %r14
  4037a2:	41 5f                	pop    %r15
  4037a4:	ff e0                	jmp    *%rax
  4037a6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4037ad:	00 00 00 

00000000004037b0 <__libirc_nontemporal_store_fallback>:
  4037b0:	f3 0f 1e fa          	endbr64
  4037b4:	41 56                	push   %r14
  4037b6:	53                   	push   %rbx
  4037b7:	50                   	push   %rax
  4037b8:	48 89 f3             	mov    %rsi,%rbx
  4037bb:	49 89 fe             	mov    %rdi,%r14
  4037be:	48 8b 7f 40          	mov    0x40(%rdi),%rdi
  4037c2:	49 8d 76 58          	lea    0x58(%r14),%rsi
  4037c6:	48 89 da             	mov    %rbx,%rdx
  4037c9:	e8 02 d9 ff ff       	call   4010d0 <memcpy@plt>
  4037ce:	49 01 5e 40          	add    %rbx,0x40(%r14)
  4037d2:	48 83 c4 08          	add    $0x8,%rsp
  4037d6:	5b                   	pop    %rbx
  4037d7:	41 5e                	pop    %r14
  4037d9:	c3                   	ret
  4037da:	66 90                	xchg   %ax,%ax
  4037dc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004037e0 <__intel_new_feature_proc_init_n>:
  4037e0:	f3 0f 1e fa          	endbr64
  4037e4:	55                   	push   %rbp
  4037e5:	41 57                	push   %r15
  4037e7:	41 56                	push   %r14
  4037e9:	41 55                	push   %r13
  4037eb:	41 54                	push   %r12
  4037ed:	53                   	push   %rbx
  4037ee:	48 81 ec 38 04 00 00 	sub    $0x438,%rsp
  4037f5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4037fc:	00 00 
  4037fe:	48 89 84 24 30 04 00 	mov    %rax,0x430(%rsp)
  403805:	00 
  403806:	0f 57 c0             	xorps  %xmm0,%xmm0
  403809:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
  40380e:	48 c7 c1 20 d1 40 00 	mov    $0x40d120,%rcx
  403815:	48 83 39 00          	cmpq   $0x0,(%rcx)
  403819:	75 17                	jne    403832 <__intel_new_feature_proc_init_n+0x52>
  40381b:	e8 20 40 00 00       	call   407840 <__intel_cpu_features_init>
  403820:	85 c0                	test   %eax,%eax
  403822:	0f 85 0b 02 00 00    	jne    403a33 <__intel_new_feature_proc_init_n+0x253>
  403828:	48 83 39 00          	cmpq   $0x0,(%rcx)
  40382c:	0f 84 01 02 00 00    	je     403a33 <__intel_new_feature_proc_init_n+0x253>
  403832:	83 ff 02             	cmp    $0x2,%edi
  403835:	7d 38                	jge    40386f <__intel_new_feature_proc_init_n+0x8f>
  403837:	48 63 c7             	movslq %edi,%rax
  40383a:	48 8b 0c c1          	mov    (%rcx,%rax,8),%rcx
  40383e:	48 f7 d1             	not    %rcx
  403841:	48 85 ce             	test   %rcx,%rsi
  403844:	75 48                	jne    40388e <__intel_new_feature_proc_init_n+0xae>
  403846:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40384d:	00 00 
  40384f:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  403856:	00 
  403857:	0f 85 e8 02 00 00    	jne    403b45 <__intel_new_feature_proc_init_n+0x365>
  40385d:	48 81 c4 38 04 00 00 	add    $0x438,%rsp
  403864:	5b                   	pop    %rbx
  403865:	41 5c                	pop    %r12
  403867:	41 5d                	pop    %r13
  403869:	41 5e                	pop    %r14
  40386b:	41 5f                	pop    %r15
  40386d:	5d                   	pop    %rbp
  40386e:	c3                   	ret
  40386f:	bf 01 00 00 00       	mov    $0x1,%edi
  403874:	31 f6                	xor    %esi,%esi
  403876:	31 d2                	xor    %edx,%edx
  403878:	31 c0                	xor    %eax,%eax
  40387a:	e8 71 61 00 00       	call   4099f0 <__libirc_print>
  40387f:	bf 01 00 00 00       	mov    $0x1,%edi
  403884:	be 3a 00 00 00       	mov    $0x3a,%esi
  403889:	e9 bf 01 00 00       	jmp    403a4d <__intel_new_feature_proc_init_n+0x26d>
  40388e:	48 21 f1             	and    %rsi,%rcx
  403891:	48 89 4c c4 10       	mov    %rcx,0x10(%rsp,%rax,8)
  403896:	45 31 ff             	xor    %r15d,%r15d
  403899:	bf 39 00 00 00       	mov    $0x39,%edi
  40389e:	31 f6                	xor    %esi,%esi
  4038a0:	31 c0                	xor    %eax,%eax
  4038a2:	e8 09 5f 00 00       	call   4097b0 <__libirc_get_msg>
  4038a7:	48 89 04 24          	mov    %rax,(%rsp)
  4038ab:	c6 44 24 30 00       	movb   $0x0,0x30(%rsp)
  4038b0:	bd 01 00 00 00       	mov    $0x1,%ebp
  4038b5:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
  4038ba:	4c 8d 6c 24 30       	lea    0x30(%rsp),%r13
  4038bf:	31 db                	xor    %ebx,%ebx
  4038c1:	eb 31                	jmp    4038f4 <__intel_new_feature_proc_init_n+0x114>
  4038c3:	b8 ff 03 00 00       	mov    $0x3ff,%eax
  4038c8:	44 29 f8             	sub    %r15d,%eax
  4038cb:	48 63 d0             	movslq %eax,%rdx
  4038ce:	b9 00 04 00 00       	mov    $0x400,%ecx
  4038d3:	4c 89 ef             	mov    %r13,%rdi
  4038d6:	4c 89 f6             	mov    %r14,%rsi
  4038d9:	e8 82 d8 ff ff       	call   401160 <__strncat_chk@plt>
  4038de:	4c 89 ef             	mov    %r13,%rdi
  4038e1:	e8 9a d7 ff ff       	call   401080 <strlen@plt>
  4038e6:	49 89 c7             	mov    %rax,%r15
  4038e9:	ff c5                	inc    %ebp
  4038eb:	83 fd 47             	cmp    $0x47,%ebp
  4038ee:	0f 84 26 01 00 00    	je     403a1a <__intel_new_feature_proc_init_n+0x23a>
  4038f4:	89 e8                	mov    %ebp,%eax
  4038f6:	e8 35 55 00 00       	call   408e30 <__libirc_get_feature_bitpos>
  4038fb:	85 c0                	test   %eax,%eax
  4038fd:	78 ea                	js     4038e9 <__intel_new_feature_proc_init_n+0x109>
  4038ff:	4c 89 e7             	mov    %r12,%rdi
  403902:	89 ee                	mov    %ebp,%esi
  403904:	e8 67 55 00 00       	call   408e70 <__libirc_get_cpu_feature>
  403909:	85 c0                	test   %eax,%eax
  40390b:	74 dc                	je     4038e9 <__intel_new_feature_proc_init_n+0x109>
  40390d:	4c 89 e7             	mov    %r12,%rdi
  403910:	89 ee                	mov    %ebp,%esi
  403912:	e8 59 55 00 00       	call   408e70 <__libirc_get_cpu_feature>
  403917:	85 c0                	test   %eax,%eax
  403919:	0f 88 e6 00 00 00    	js     403a05 <__intel_new_feature_proc_init_n+0x225>
  40391f:	89 ef                	mov    %ebp,%edi
  403921:	e8 1a 4a 00 00       	call   408340 <__libirc_get_feature_name>
  403926:	48 85 c0             	test   %rax,%rax
  403929:	0f 84 d6 00 00 00    	je     403a05 <__intel_new_feature_proc_init_n+0x225>
  40392f:	49 89 c6             	mov    %rax,%r14
  403932:	80 38 00             	cmpb   $0x0,(%rax)
  403935:	0f 84 ca 00 00 00    	je     403a05 <__intel_new_feature_proc_init_n+0x225>
  40393b:	80 7c 24 30 00       	cmpb   $0x0,0x30(%rsp)
  403940:	74 81                	je     4038c3 <__intel_new_feature_proc_init_n+0xe3>
  403942:	48 85 db             	test   %rbx,%rbx
  403945:	0f 84 b2 00 00 00    	je     4039fd <__intel_new_feature_proc_init_n+0x21d>
  40394b:	4d 89 ec             	mov    %r13,%r12
  40394e:	48 89 df             	mov    %rbx,%rdi
  403951:	e8 2a d7 ff ff       	call   401080 <strlen@plt>
  403956:	49 89 c5             	mov    %rax,%r13
  403959:	48 8d 3d ef 66 00 00 	lea    0x66ef(%rip),%rdi        # 40a04f <_IO_stdin_used+0x4f>
  403960:	e8 1b d7 ff ff       	call   401080 <strlen@plt>
  403965:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  40396a:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
  40396f:	49 63 df             	movslq %r15d,%rbx
  403972:	48 8b 3c 24          	mov    (%rsp),%rdi
  403976:	e8 05 d7 ff ff       	call   401080 <strlen@plt>
  40397b:	49 89 c7             	mov    %rax,%r15
  40397e:	4c 89 f7             	mov    %r14,%rdi
  403981:	e8 fa d6 ff ff       	call   401080 <strlen@plt>
  403986:	49 01 dd             	add    %rbx,%r13
  403989:	4c 03 6c 24 28       	add    0x28(%rsp),%r13
  40398e:	4c 01 f8             	add    %r15,%rax
  403991:	4c 01 e8             	add    %r13,%rax
  403994:	b9 ff 03 00 00       	mov    $0x3ff,%ecx
  403999:	29 d9                	sub    %ebx,%ecx
  40399b:	48 63 d1             	movslq %ecx,%rdx
  40399e:	48 3d ff 03 00 00    	cmp    $0x3ff,%rax
  4039a4:	0f 87 dd 00 00 00    	ja     403a87 <__intel_new_feature_proc_init_n+0x2a7>
  4039aa:	b9 00 04 00 00       	mov    $0x400,%ecx
  4039af:	4d 89 e5             	mov    %r12,%r13
  4039b2:	4c 89 e7             	mov    %r12,%rdi
  4039b5:	48 8d 35 93 66 00 00 	lea    0x6693(%rip),%rsi        # 40a04f <_IO_stdin_used+0x4f>
  4039bc:	e8 9f d7 ff ff       	call   401160 <__strncat_chk@plt>
  4039c1:	4c 89 e7             	mov    %r12,%rdi
  4039c4:	e8 b7 d6 ff ff       	call   401080 <strlen@plt>
  4039c9:	48 c1 e0 20          	shl    $0x20,%rax
  4039cd:	48 ba 00 00 00 00 ff 	movabs $0x3ff00000000,%rdx
  4039d4:	03 00 00 
  4039d7:	48 29 c2             	sub    %rax,%rdx
  4039da:	48 c1 fa 20          	sar    $0x20,%rdx
  4039de:	b9 00 04 00 00       	mov    $0x400,%ecx
  4039e3:	4c 89 e7             	mov    %r12,%rdi
  4039e6:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  4039eb:	e8 70 d7 ff ff       	call   401160 <__strncat_chk@plt>
  4039f0:	4c 89 f3             	mov    %r14,%rbx
  4039f3:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
  4039f8:	e9 e1 fe ff ff       	jmp    4038de <__intel_new_feature_proc_init_n+0xfe>
  4039fd:	4c 89 f3             	mov    %r14,%rbx
  403a00:	e9 e4 fe ff ff       	jmp    4038e9 <__intel_new_feature_proc_init_n+0x109>
  403a05:	bf 01 00 00 00       	mov    $0x1,%edi
  403a0a:	31 f6                	xor    %esi,%esi
  403a0c:	31 d2                	xor    %edx,%edx
  403a0e:	31 c0                	xor    %eax,%eax
  403a10:	e8 db 5f 00 00       	call   4099f0 <__libirc_print>
  403a15:	e9 ce 00 00 00       	jmp    403ae8 <__intel_new_feature_proc_init_n+0x308>
  403a1a:	48 85 db             	test   %rbx,%rbx
  403a1d:	0f 84 ac 00 00 00    	je     403acf <__intel_new_feature_proc_init_n+0x2ef>
  403a23:	49 89 dc             	mov    %rbx,%r12
  403a26:	b8 ff 03 00 00       	mov    $0x3ff,%eax
  403a2b:	44 29 f8             	sub    %r15d,%eax
  403a2e:	48 63 d0             	movslq %eax,%rdx
  403a31:	eb 59                	jmp    403a8c <__intel_new_feature_proc_init_n+0x2ac>
  403a33:	bf 01 00 00 00       	mov    $0x1,%edi
  403a38:	31 f6                	xor    %esi,%esi
  403a3a:	31 d2                	xor    %edx,%edx
  403a3c:	31 c0                	xor    %eax,%eax
  403a3e:	e8 ad 5f 00 00       	call   4099f0 <__libirc_print>
  403a43:	bf 01 00 00 00       	mov    $0x1,%edi
  403a48:	be 3b 00 00 00       	mov    $0x3b,%esi
  403a4d:	31 d2                	xor    %edx,%edx
  403a4f:	31 c0                	xor    %eax,%eax
  403a51:	e8 9a 5f 00 00       	call   4099f0 <__libirc_print>
  403a56:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  403a5d:	00 00 
  403a5f:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  403a66:	00 
  403a67:	0f 85 d8 00 00 00    	jne    403b45 <__intel_new_feature_proc_init_n+0x365>
  403a6d:	bf 01 00 00 00       	mov    $0x1,%edi
  403a72:	31 f6                	xor    %esi,%esi
  403a74:	31 d2                	xor    %edx,%edx
  403a76:	31 c0                	xor    %eax,%eax
  403a78:	e8 73 5f 00 00       	call   4099f0 <__libirc_print>
  403a7d:	bf 01 00 00 00       	mov    $0x1,%edi
  403a82:	e8 b9 d6 ff ff       	call   401140 <exit@plt>
  403a87:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
  403a8c:	4c 8d 74 24 30       	lea    0x30(%rsp),%r14
  403a91:	b9 00 04 00 00       	mov    $0x400,%ecx
  403a96:	4c 89 f7             	mov    %r14,%rdi
  403a99:	48 8b 34 24          	mov    (%rsp),%rsi
  403a9d:	e8 be d6 ff ff       	call   401160 <__strncat_chk@plt>
  403aa2:	4c 89 f7             	mov    %r14,%rdi
  403aa5:	e8 d6 d5 ff ff       	call   401080 <strlen@plt>
  403aaa:	48 c1 e0 20          	shl    $0x20,%rax
  403aae:	48 ba 00 00 00 00 ff 	movabs $0x3ff00000000,%rdx
  403ab5:	03 00 00 
  403ab8:	48 29 c2             	sub    %rax,%rdx
  403abb:	48 c1 fa 20          	sar    $0x20,%rdx
  403abf:	b9 00 04 00 00       	mov    $0x400,%ecx
  403ac4:	4c 89 f7             	mov    %r14,%rdi
  403ac7:	4c 89 e6             	mov    %r12,%rsi
  403aca:	e8 91 d6 ff ff       	call   401160 <__strncat_chk@plt>
  403acf:	0f b6 5c 24 30       	movzbl 0x30(%rsp),%ebx
  403ad4:	bf 01 00 00 00       	mov    $0x1,%edi
  403ad9:	31 f6                	xor    %esi,%esi
  403adb:	31 d2                	xor    %edx,%edx
  403add:	31 c0                	xor    %eax,%eax
  403adf:	e8 0c 5f 00 00       	call   4099f0 <__libirc_print>
  403ae4:	84 db                	test   %bl,%bl
  403ae6:	75 15                	jne    403afd <__intel_new_feature_proc_init_n+0x31d>
  403ae8:	bf 01 00 00 00       	mov    $0x1,%edi
  403aed:	be 3a 00 00 00       	mov    $0x3a,%esi
  403af2:	31 d2                	xor    %edx,%edx
  403af4:	31 c0                	xor    %eax,%eax
  403af6:	e8 f5 5e 00 00       	call   4099f0 <__libirc_print>
  403afb:	eb 1b                	jmp    403b18 <__intel_new_feature_proc_init_n+0x338>
  403afd:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  403b02:	bf 01 00 00 00       	mov    $0x1,%edi
  403b07:	be 38 00 00 00       	mov    $0x38,%esi
  403b0c:	ba 01 00 00 00       	mov    $0x1,%edx
  403b11:	31 c0                	xor    %eax,%eax
  403b13:	e8 d8 5e 00 00       	call   4099f0 <__libirc_print>
  403b18:	bf 01 00 00 00       	mov    $0x1,%edi
  403b1d:	31 f6                	xor    %esi,%esi
  403b1f:	31 d2                	xor    %edx,%edx
  403b21:	31 c0                	xor    %eax,%eax
  403b23:	e8 c8 5e 00 00       	call   4099f0 <__libirc_print>
  403b28:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  403b2f:	00 00 
  403b31:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  403b38:	00 
  403b39:	75 0a                	jne    403b45 <__intel_new_feature_proc_init_n+0x365>
  403b3b:	bf 01 00 00 00       	mov    $0x1,%edi
  403b40:	e8 fb d5 ff ff       	call   401140 <exit@plt>
  403b45:	e8 46 d5 ff ff       	call   401090 <__stack_chk_fail@plt>
  403b4a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000403b50 <__intel_new_feature_proc_init>:
  403b50:	f3 0f 1e fa          	endbr64
  403b54:	53                   	push   %rbx
  403b55:	89 fb                	mov    %edi,%ebx
  403b57:	31 ff                	xor    %edi,%edi
  403b59:	e8 82 fc ff ff       	call   4037e0 <__intel_new_feature_proc_init_n>
  403b5e:	48 c7 c7 20 d1 40 00 	mov    $0x40d120,%rdi
  403b65:	be 06 00 00 00       	mov    $0x6,%esi
  403b6a:	e8 01 53 00 00       	call   408e70 <__libirc_get_cpu_feature>
  403b6f:	83 f8 01             	cmp    $0x1,%eax
  403b72:	75 0a                	jne    403b7e <__intel_new_feature_proc_init+0x2e>
  403b74:	31 ff                	xor    %edi,%edi
  403b76:	89 de                	mov    %ebx,%esi
  403b78:	5b                   	pop    %rbx
  403b79:	e9 52 00 00 00       	jmp    403bd0 <__intel_proc_init_ftzdazule>
  403b7e:	85 c0                	test   %eax,%eax
  403b80:	78 02                	js     403b84 <__intel_new_feature_proc_init+0x34>
  403b82:	5b                   	pop    %rbx
  403b83:	c3                   	ret
  403b84:	bf 01 00 00 00       	mov    $0x1,%edi
  403b89:	31 f6                	xor    %esi,%esi
  403b8b:	31 d2                	xor    %edx,%edx
  403b8d:	31 c0                	xor    %eax,%eax
  403b8f:	e8 5c 5e 00 00       	call   4099f0 <__libirc_print>
  403b94:	bf 01 00 00 00       	mov    $0x1,%edi
  403b99:	be 3a 00 00 00       	mov    $0x3a,%esi
  403b9e:	31 d2                	xor    %edx,%edx
  403ba0:	31 c0                	xor    %eax,%eax
  403ba2:	e8 49 5e 00 00       	call   4099f0 <__libirc_print>
  403ba7:	bf 01 00 00 00       	mov    $0x1,%edi
  403bac:	31 f6                	xor    %esi,%esi
  403bae:	31 d2                	xor    %edx,%edx
  403bb0:	31 c0                	xor    %eax,%eax
  403bb2:	e8 39 5e 00 00       	call   4099f0 <__libirc_print>
  403bb7:	bf 01 00 00 00       	mov    $0x1,%edi
  403bbc:	e8 7f d5 ff ff       	call   401140 <exit@plt>
  403bc1:	0f 1f 00             	nopl   (%rax)
  403bc4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  403bcb:	00 00 00 
  403bce:	66 90                	xchg   %ax,%ax

0000000000403bd0 <__intel_proc_init_ftzdazule>:
  403bd0:	f3 0f 1e fa          	endbr64
  403bd4:	55                   	push   %rbp
  403bd5:	41 56                	push   %r14
  403bd7:	53                   	push   %rbx
  403bd8:	48 81 ec 20 02 00 00 	sub    $0x220,%rsp
  403bdf:	89 f3                	mov    %esi,%ebx
  403be1:	41 89 f6             	mov    %esi,%r14d
  403be4:	41 83 e6 04          	and    $0x4,%r14d
  403be8:	89 f5                	mov    %esi,%ebp
  403bea:	83 e5 02             	and    $0x2,%ebp
  403bed:	74 07                	je     403bf6 <__intel_proc_init_ftzdazule+0x26>
  403bef:	89 f8                	mov    %edi,%eax
  403bf1:	83 e0 02             	and    $0x2,%eax
  403bf4:	74 12                	je     403c08 <__intel_proc_init_ftzdazule+0x38>
  403bf6:	31 c0                	xor    %eax,%eax
  403bf8:	45 85 f6             	test   %r14d,%r14d
  403bfb:	74 38                	je     403c35 <__intel_proc_init_ftzdazule+0x65>
  403bfd:	b8 01 00 00 00       	mov    $0x1,%eax
  403c02:	40 f6 c7 04          	test   $0x4,%dil
  403c06:	75 2d                	jne    403c35 <__intel_proc_init_ftzdazule+0x65>
  403c08:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  403c0d:	ba 00 02 00 00       	mov    $0x200,%edx
  403c12:	31 f6                	xor    %esi,%esi
  403c14:	e8 67 d5 ff ff       	call   401180 <memset@plt>
  403c19:	0f ae 44 24 20       	fxsave 0x20(%rsp)
  403c1e:	8b 44 24 3c          	mov    0x3c(%rsp),%eax
  403c22:	89 c1                	mov    %eax,%ecx
  403c24:	c1 e1 19             	shl    $0x19,%ecx
  403c27:	c1 f9 1f             	sar    $0x1f,%ecx
  403c2a:	21 cd                	and    %ecx,%ebp
  403c2c:	c1 e0 0e             	shl    $0xe,%eax
  403c2f:	c1 f8 1f             	sar    $0x1f,%eax
  403c32:	44 21 f0             	and    %r14d,%eax
  403c35:	f6 c3 01             	test   $0x1,%bl
  403c38:	74 17                	je     403c51 <__intel_proc_init_ftzdazule+0x81>
  403c3a:	0f ae 5c 24 1c       	stmxcsr 0x1c(%rsp)
  403c3f:	b9 00 80 00 00       	mov    $0x8000,%ecx
  403c44:	0b 4c 24 1c          	or     0x1c(%rsp),%ecx
  403c48:	89 4c 24 18          	mov    %ecx,0x18(%rsp)
  403c4c:	0f ae 54 24 18       	ldmxcsr 0x18(%rsp)
  403c51:	85 ed                	test   %ebp,%ebp
  403c53:	74 15                	je     403c6a <__intel_proc_init_ftzdazule+0x9a>
  403c55:	0f ae 5c 24 14       	stmxcsr 0x14(%rsp)
  403c5a:	8b 4c 24 14          	mov    0x14(%rsp),%ecx
  403c5e:	83 c9 40             	or     $0x40,%ecx
  403c61:	89 4c 24 10          	mov    %ecx,0x10(%rsp)
  403c65:	0f ae 54 24 10       	ldmxcsr 0x10(%rsp)
  403c6a:	85 c0                	test   %eax,%eax
  403c6c:	74 17                	je     403c85 <__intel_proc_init_ftzdazule+0xb5>
  403c6e:	0f ae 5c 24 0c       	stmxcsr 0xc(%rsp)
  403c73:	b8 00 00 02 00       	mov    $0x20000,%eax
  403c78:	0b 44 24 0c          	or     0xc(%rsp),%eax
  403c7c:	89 44 24 08          	mov    %eax,0x8(%rsp)
  403c80:	0f ae 54 24 08       	ldmxcsr 0x8(%rsp)
  403c85:	48 81 c4 20 02 00 00 	add    $0x220,%rsp
  403c8c:	5b                   	pop    %rbx
  403c8d:	41 5e                	pop    %r14
  403c8f:	5d                   	pop    %rbp
  403c90:	c3                   	ret
  403c91:	0f 1f 00             	nopl   (%rax)
  403c94:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  403c9b:	00 00 00 
  403c9e:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  403ca5:	00 00 00 
  403ca8:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  403caf:	00 00 00 
  403cb2:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  403cb9:	00 00 00 
  403cbc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000403cc0 <__intel_mic_avx512f_memset>:
  403cc0:	f3 0f 1e fa          	endbr64
  403cc4:	48 89 f8             	mov    %rdi,%rax
  403cc7:	48 c7 c1 d8 d0 40 00 	mov    $0x40d0d8,%rcx
  403cce:	49 b8 01 01 01 01 01 	movabs $0x101010101010101,%r8
  403cd5:	01 01 01 
  403cd8:	4c 0f b6 ce          	movzbq %sil,%r9
  403cdc:	4d 0f af c8          	imul   %r8,%r9
  403ce0:	48 8d 35 99 14 00 00 	lea    0x1499(%rip),%rsi        # 405180 <__intel_mic_avx512f_memset+0x14c0>
  403ce7:	62 d2 7d 48 7c c1    	vpbroadcastd %r9d,%zmm0
  403ced:	48 81 fa 80 00 00 00 	cmp    $0x80,%rdx
  403cf4:	7d 0c                	jge    403d02 <__intel_mic_avx512f_memset+0x42>
  403cf6:	49 89 f8             	mov    %rdi,%r8
  403cf9:	49 01 d0             	add    %rdx,%r8
  403cfc:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  403d00:	ff e6                	jmp    *%rsi
  403d02:	48 8d 35 77 02 00 00 	lea    0x277(%rip),%rsi        # 403f80 <__intel_mic_avx512f_memset+0x2c0>
  403d09:	49 89 fa             	mov    %rdi,%r10
  403d0c:	49 f7 da             	neg    %r10
  403d0f:	49 83 c2 40          	add    $0x40,%r10
  403d13:	49 83 e2 3f          	and    $0x3f,%r10
  403d17:	74 12                	je     403d2b <__intel_mic_avx512f_memset+0x6b>
  403d19:	4c 29 d2             	sub    %r10,%rdx
  403d1c:	49 89 f8             	mov    %rdi,%r8
  403d1f:	4d 01 d0             	add    %r10,%r8
  403d22:	4a 2b 34 d6          	sub    (%rsi,%r10,8),%rsi
  403d26:	ff e6                	jmp    *%rsi
  403d28:	4c 01 d7             	add    %r10,%rdi
  403d2b:	48 81 fa 00 02 00 00 	cmp    $0x200,%rdx
  403d32:	0f 8c 21 01 00 00    	jl     403e59 <__intel_mic_avx512f_memset+0x199>
  403d38:	48 3b 11             	cmp    (%rcx),%rdx
  403d3b:	73 53                	jae    403d90 <__intel_mic_avx512f_memset+0xd0>
  403d3d:	62 f1 7c 48 29 07    	vmovaps %zmm0,(%rdi)
  403d43:	62 f1 7c 48 29 47 01 	vmovaps %zmm0,0x40(%rdi)
  403d4a:	62 f1 7c 48 29 47 02 	vmovaps %zmm0,0x80(%rdi)
  403d51:	62 f1 7c 48 29 47 03 	vmovaps %zmm0,0xc0(%rdi)
  403d58:	48 8d bf 00 02 00 00 	lea    0x200(%rdi),%rdi
  403d5f:	48 81 ea 00 02 00 00 	sub    $0x200,%rdx
  403d66:	62 f1 7c 48 29 47 fc 	vmovaps %zmm0,-0x100(%rdi)
  403d6d:	62 f1 7c 48 29 47 fd 	vmovaps %zmm0,-0xc0(%rdi)
  403d74:	62 f1 7c 48 29 47 fe 	vmovaps %zmm0,-0x80(%rdi)
  403d7b:	62 f1 7c 48 29 47 ff 	vmovaps %zmm0,-0x40(%rdi)
  403d82:	48 81 fa 00 02 00 00 	cmp    $0x200,%rdx
  403d89:	7d b2                	jge    403d3d <__intel_mic_avx512f_memset+0x7d>
  403d8b:	e9 c9 00 00 00       	jmp    403e59 <__intel_mic_avx512f_memset+0x199>
  403d90:	62 f1 7d 48 e7 07    	vmovntdq %zmm0,(%rdi)
  403d96:	62 f1 7d 48 e7 47 01 	vmovntdq %zmm0,0x40(%rdi)
  403d9d:	62 f1 7d 48 e7 47 02 	vmovntdq %zmm0,0x80(%rdi)
  403da4:	62 f1 7d 48 e7 47 03 	vmovntdq %zmm0,0xc0(%rdi)
  403dab:	48 8d bf 00 02 00 00 	lea    0x200(%rdi),%rdi
  403db2:	48 81 ea 00 02 00 00 	sub    $0x200,%rdx
  403db9:	62 f1 7d 48 e7 47 fc 	vmovntdq %zmm0,-0x100(%rdi)
  403dc0:	62 f1 7d 48 e7 47 fd 	vmovntdq %zmm0,-0xc0(%rdi)
  403dc7:	62 f1 7d 48 e7 47 fe 	vmovntdq %zmm0,-0x80(%rdi)
  403dce:	62 f1 7d 48 e7 47 ff 	vmovntdq %zmm0,-0x40(%rdi)
  403dd5:	48 81 fa 00 02 00 00 	cmp    $0x200,%rdx
  403ddc:	7d b2                	jge    403d90 <__intel_mic_avx512f_memset+0xd0>
  403dde:	0f ae f8             	sfence
  403de1:	eb 76                	jmp    403e59 <__intel_mic_avx512f_memset+0x199>
  403de3:	44 88 0f             	mov    %r9b,(%rdi)
  403de6:	e9 3d ff ff ff       	jmp    403d28 <__intel_mic_avx512f_memset+0x68>
  403deb:	66 44 89 0f          	mov    %r9w,(%rdi)
  403def:	e9 34 ff ff ff       	jmp    403d28 <__intel_mic_avx512f_memset+0x68>
  403df4:	66 44 89 0f          	mov    %r9w,(%rdi)
  403df8:	44 88 4f 02          	mov    %r9b,0x2(%rdi)
  403dfc:	e9 27 ff ff ff       	jmp    403d28 <__intel_mic_avx512f_memset+0x68>
  403e01:	44 89 0f             	mov    %r9d,(%rdi)
  403e04:	e9 1f ff ff ff       	jmp    403d28 <__intel_mic_avx512f_memset+0x68>
  403e09:	44 89 0f             	mov    %r9d,(%rdi)
  403e0c:	45 89 48 fc          	mov    %r9d,-0x4(%r8)
  403e10:	e9 13 ff ff ff       	jmp    403d28 <__intel_mic_avx512f_memset+0x68>
  403e15:	4c 89 0f             	mov    %r9,(%rdi)
  403e18:	e9 0b ff ff ff       	jmp    403d28 <__intel_mic_avx512f_memset+0x68>
  403e1d:	4c 89 0f             	mov    %r9,(%rdi)
  403e20:	4d 89 48 f8          	mov    %r9,-0x8(%r8)
  403e24:	e9 ff fe ff ff       	jmp    403d28 <__intel_mic_avx512f_memset+0x68>
  403e29:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  403e2d:	e9 f6 fe ff ff       	jmp    403d28 <__intel_mic_avx512f_memset+0x68>
  403e32:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  403e36:	c4 c1 78 11 40 f0    	vmovups %xmm0,-0x10(%r8)
  403e3c:	e9 e7 fe ff ff       	jmp    403d28 <__intel_mic_avx512f_memset+0x68>
  403e41:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  403e45:	e9 de fe ff ff       	jmp    403d28 <__intel_mic_avx512f_memset+0x68>
  403e4a:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  403e4e:	c4 c1 7c 11 40 e0    	vmovups %ymm0,-0x20(%r8)
  403e54:	e9 cf fe ff ff       	jmp    403d28 <__intel_mic_avx512f_memset+0x68>
  403e59:	49 89 f8             	mov    %rdi,%r8
  403e5c:	49 01 d0             	add    %rdx,%r8
  403e5f:	48 01 d7             	add    %rdx,%rdi
  403e62:	48 83 e7 c0          	and    $0xffffffffffffffc0,%rdi
  403e66:	48 8d 35 13 03 00 00 	lea    0x313(%rip),%rsi        # 404180 <__intel_mic_avx512f_memset+0x4c0>
  403e6d:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  403e71:	ff e6                	jmp    *%rsi
  403e73:	62 f1 7c 48 29 47 f9 	vmovaps %zmm0,-0x1c0(%rdi)
  403e7a:	62 f1 7c 48 29 47 fa 	vmovaps %zmm0,-0x180(%rdi)
  403e81:	62 f1 7c 48 29 47 fb 	vmovaps %zmm0,-0x140(%rdi)
  403e88:	62 f1 7c 48 29 47 fc 	vmovaps %zmm0,-0x100(%rdi)
  403e8f:	62 f1 7c 48 29 47 fd 	vmovaps %zmm0,-0xc0(%rdi)
  403e96:	62 f1 7c 48 29 47 fe 	vmovaps %zmm0,-0x80(%rdi)
  403e9d:	62 f1 7c 48 29 47 ff 	vmovaps %zmm0,-0x40(%rdi)
  403ea4:	4c 89 c2             	mov    %r8,%rdx
  403ea7:	48 83 e2 3f          	and    $0x3f,%rdx
  403eab:	48 8d 35 ce 02 00 00 	lea    0x2ce(%rip),%rsi        # 404180 <__intel_mic_avx512f_memset+0x4c0>
  403eb2:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  403eb6:	ff e6                	jmp    *%rsi
  403eb8:	44 88 0f             	mov    %r9b,(%rdi)
  403ebb:	e9 c0 16 00 00       	jmp    405580 <__intel_mic_avx512f_memset+0x18c0>
  403ec0:	e9 bb 16 00 00       	jmp    405580 <__intel_mic_avx512f_memset+0x18c0>
  403ec5:	66 44 89 0f          	mov    %r9w,(%rdi)
  403ec9:	e9 b2 16 00 00       	jmp    405580 <__intel_mic_avx512f_memset+0x18c0>
  403ece:	66 44 89 0f          	mov    %r9w,(%rdi)
  403ed2:	44 88 4f 02          	mov    %r9b,0x2(%rdi)
  403ed6:	e9 a5 16 00 00       	jmp    405580 <__intel_mic_avx512f_memset+0x18c0>
  403edb:	44 89 0f             	mov    %r9d,(%rdi)
  403ede:	e9 9d 16 00 00       	jmp    405580 <__intel_mic_avx512f_memset+0x18c0>
  403ee3:	44 89 0f             	mov    %r9d,(%rdi)
  403ee6:	45 89 48 fc          	mov    %r9d,-0x4(%r8)
  403eea:	e9 91 16 00 00       	jmp    405580 <__intel_mic_avx512f_memset+0x18c0>
  403eef:	4c 89 0f             	mov    %r9,(%rdi)
  403ef2:	e9 89 16 00 00       	jmp    405580 <__intel_mic_avx512f_memset+0x18c0>
  403ef7:	4c 89 0f             	mov    %r9,(%rdi)
  403efa:	4d 89 48 f8          	mov    %r9,-0x8(%r8)
  403efe:	e9 7d 16 00 00       	jmp    405580 <__intel_mic_avx512f_memset+0x18c0>
  403f03:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  403f07:	e9 74 16 00 00       	jmp    405580 <__intel_mic_avx512f_memset+0x18c0>
  403f0c:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  403f10:	c4 c1 78 11 40 f0    	vmovups %xmm0,-0x10(%r8)
  403f16:	e9 65 16 00 00       	jmp    405580 <__intel_mic_avx512f_memset+0x18c0>
  403f1b:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  403f1f:	e9 5c 16 00 00       	jmp    405580 <__intel_mic_avx512f_memset+0x18c0>
  403f24:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  403f28:	c4 c1 7c 11 40 e0    	vmovups %ymm0,-0x20(%r8)
  403f2e:	e9 4d 16 00 00       	jmp    405580 <__intel_mic_avx512f_memset+0x18c0>
  403f33:	62 f1 7c 48 11 07    	vmovups %zmm0,(%rdi)
  403f39:	e9 42 16 00 00       	jmp    405580 <__intel_mic_avx512f_memset+0x18c0>
  403f3e:	62 f1 7c 48 11 07    	vmovups %zmm0,(%rdi)
  403f44:	62 d1 7c 48 11 40 ff 	vmovups %zmm0,-0x40(%r8)
  403f4b:	e9 30 16 00 00       	jmp    405580 <__intel_mic_avx512f_memset+0x18c0>
  403f50:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  403f57:	0f 1f 84 00 00 00 00 
  403f5e:	00 
  403f5f:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  403f66:	0f 1f 84 00 00 00 00 
  403f6d:	00 
  403f6e:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  403f75:	0f 1f 84 00 00 00 00 
  403f7c:	00 
  403f7d:	0f 1f 00             	nopl   (%rax)
  403f80:	9a                   	(bad)
  403f81:	01 00                	add    %eax,(%rax)
  403f83:	00 00                	add    %al,(%rax)
  403f85:	00 00                	add    %al,(%rax)
  403f87:	00 9d 01 00 00 00    	add    %bl,0x1(%rbp)
  403f8d:	00 00                	add    %al,(%rax)
  403f8f:	00 95 01 00 00 00    	add    %dl,0x1(%rbp)
  403f95:	00 00                	add    %al,(%rax)
  403f97:	00 8c 01 00 00 00 00 	add    %cl,0x0(%rcx,%rax,1)
  403f9e:	00 00                	add    %al,(%rax)
  403fa0:	7f 01                	jg     403fa3 <__intel_mic_avx512f_memset+0x2e3>
  403fa2:	00 00                	add    %al,(%rax)
  403fa4:	00 00                	add    %al,(%rax)
  403fa6:	00 00                	add    %al,(%rax)
  403fa8:	77 01                	ja     403fab <__intel_mic_avx512f_memset+0x2eb>
  403faa:	00 00                	add    %al,(%rax)
  403fac:	00 00                	add    %al,(%rax)
  403fae:	00 00                	add    %al,(%rax)
  403fb0:	77 01                	ja     403fb3 <__intel_mic_avx512f_memset+0x2f3>
  403fb2:	00 00                	add    %al,(%rax)
  403fb4:	00 00                	add    %al,(%rax)
  403fb6:	00 00                	add    %al,(%rax)
  403fb8:	77 01                	ja     403fbb <__intel_mic_avx512f_memset+0x2fb>
  403fba:	00 00                	add    %al,(%rax)
  403fbc:	00 00                	add    %al,(%rax)
  403fbe:	00 00                	add    %al,(%rax)
  403fc0:	6b 01 00             	imul   $0x0,(%rcx),%eax
  403fc3:	00 00                	add    %al,(%rax)
  403fc5:	00 00                	add    %al,(%rax)
  403fc7:	00 63 01             	add    %ah,0x1(%rbx)
  403fca:	00 00                	add    %al,(%rax)
  403fcc:	00 00                	add    %al,(%rax)
  403fce:	00 00                	add    %al,(%rax)
  403fd0:	63 01                	movsxd (%rcx),%eax
  403fd2:	00 00                	add    %al,(%rax)
  403fd4:	00 00                	add    %al,(%rax)
  403fd6:	00 00                	add    %al,(%rax)
  403fd8:	63 01                	movsxd (%rcx),%eax
  403fda:	00 00                	add    %al,(%rax)
  403fdc:	00 00                	add    %al,(%rax)
  403fde:	00 00                	add    %al,(%rax)
  403fe0:	63 01                	movsxd (%rcx),%eax
  403fe2:	00 00                	add    %al,(%rax)
  403fe4:	00 00                	add    %al,(%rax)
  403fe6:	00 00                	add    %al,(%rax)
  403fe8:	63 01                	movsxd (%rcx),%eax
  403fea:	00 00                	add    %al,(%rax)
  403fec:	00 00                	add    %al,(%rax)
  403fee:	00 00                	add    %al,(%rax)
  403ff0:	63 01                	movsxd (%rcx),%eax
  403ff2:	00 00                	add    %al,(%rax)
  403ff4:	00 00                	add    %al,(%rax)
  403ff6:	00 00                	add    %al,(%rax)
  403ff8:	63 01                	movsxd (%rcx),%eax
  403ffa:	00 00                	add    %al,(%rax)
  403ffc:	00 00                	add    %al,(%rax)
  403ffe:	00 00                	add    %al,(%rax)
  404000:	57                   	push   %rdi
  404001:	01 00                	add    %eax,(%rax)
  404003:	00 00                	add    %al,(%rax)
  404005:	00 00                	add    %al,(%rax)
  404007:	00 4e 01             	add    %cl,0x1(%rsi)
  40400a:	00 00                	add    %al,(%rax)
  40400c:	00 00                	add    %al,(%rax)
  40400e:	00 00                	add    %al,(%rax)
  404010:	4e 01 00             	rex.WRX add %r8,(%rax)
  404013:	00 00                	add    %al,(%rax)
  404015:	00 00                	add    %al,(%rax)
  404017:	00 4e 01             	add    %cl,0x1(%rsi)
  40401a:	00 00                	add    %al,(%rax)
  40401c:	00 00                	add    %al,(%rax)
  40401e:	00 00                	add    %al,(%rax)
  404020:	4e 01 00             	rex.WRX add %r8,(%rax)
  404023:	00 00                	add    %al,(%rax)
  404025:	00 00                	add    %al,(%rax)
  404027:	00 4e 01             	add    %cl,0x1(%rsi)
  40402a:	00 00                	add    %al,(%rax)
  40402c:	00 00                	add    %al,(%rax)
  40402e:	00 00                	add    %al,(%rax)
  404030:	4e 01 00             	rex.WRX add %r8,(%rax)
  404033:	00 00                	add    %al,(%rax)
  404035:	00 00                	add    %al,(%rax)
  404037:	00 4e 01             	add    %cl,0x1(%rsi)
  40403a:	00 00                	add    %al,(%rax)
  40403c:	00 00                	add    %al,(%rax)
  40403e:	00 00                	add    %al,(%rax)
  404040:	4e 01 00             	rex.WRX add %r8,(%rax)
  404043:	00 00                	add    %al,(%rax)
  404045:	00 00                	add    %al,(%rax)
  404047:	00 4e 01             	add    %cl,0x1(%rsi)
  40404a:	00 00                	add    %al,(%rax)
  40404c:	00 00                	add    %al,(%rax)
  40404e:	00 00                	add    %al,(%rax)
  404050:	4e 01 00             	rex.WRX add %r8,(%rax)
  404053:	00 00                	add    %al,(%rax)
  404055:	00 00                	add    %al,(%rax)
  404057:	00 4e 01             	add    %cl,0x1(%rsi)
  40405a:	00 00                	add    %al,(%rax)
  40405c:	00 00                	add    %al,(%rax)
  40405e:	00 00                	add    %al,(%rax)
  404060:	4e 01 00             	rex.WRX add %r8,(%rax)
  404063:	00 00                	add    %al,(%rax)
  404065:	00 00                	add    %al,(%rax)
  404067:	00 4e 01             	add    %cl,0x1(%rsi)
  40406a:	00 00                	add    %al,(%rax)
  40406c:	00 00                	add    %al,(%rax)
  40406e:	00 00                	add    %al,(%rax)
  404070:	4e 01 00             	rex.WRX add %r8,(%rax)
  404073:	00 00                	add    %al,(%rax)
  404075:	00 00                	add    %al,(%rax)
  404077:	00 4e 01             	add    %cl,0x1(%rsi)
  40407a:	00 00                	add    %al,(%rax)
  40407c:	00 00                	add    %al,(%rax)
  40407e:	00 00                	add    %al,(%rax)
  404080:	3f                   	(bad)
  404081:	01 00                	add    %eax,(%rax)
  404083:	00 00                	add    %al,(%rax)
  404085:	00 00                	add    %al,(%rax)
  404087:	00 36                	add    %dh,(%rsi)
  404089:	01 00                	add    %eax,(%rax)
  40408b:	00 00                	add    %al,(%rax)
  40408d:	00 00                	add    %al,(%rax)
  40408f:	00 36                	add    %dh,(%rsi)
  404091:	01 00                	add    %eax,(%rax)
  404093:	00 00                	add    %al,(%rax)
  404095:	00 00                	add    %al,(%rax)
  404097:	00 36                	add    %dh,(%rsi)
  404099:	01 00                	add    %eax,(%rax)
  40409b:	00 00                	add    %al,(%rax)
  40409d:	00 00                	add    %al,(%rax)
  40409f:	00 36                	add    %dh,(%rsi)
  4040a1:	01 00                	add    %eax,(%rax)
  4040a3:	00 00                	add    %al,(%rax)
  4040a5:	00 00                	add    %al,(%rax)
  4040a7:	00 36                	add    %dh,(%rsi)
  4040a9:	01 00                	add    %eax,(%rax)
  4040ab:	00 00                	add    %al,(%rax)
  4040ad:	00 00                	add    %al,(%rax)
  4040af:	00 36                	add    %dh,(%rsi)
  4040b1:	01 00                	add    %eax,(%rax)
  4040b3:	00 00                	add    %al,(%rax)
  4040b5:	00 00                	add    %al,(%rax)
  4040b7:	00 36                	add    %dh,(%rsi)
  4040b9:	01 00                	add    %eax,(%rax)
  4040bb:	00 00                	add    %al,(%rax)
  4040bd:	00 00                	add    %al,(%rax)
  4040bf:	00 36                	add    %dh,(%rsi)
  4040c1:	01 00                	add    %eax,(%rax)
  4040c3:	00 00                	add    %al,(%rax)
  4040c5:	00 00                	add    %al,(%rax)
  4040c7:	00 36                	add    %dh,(%rsi)
  4040c9:	01 00                	add    %eax,(%rax)
  4040cb:	00 00                	add    %al,(%rax)
  4040cd:	00 00                	add    %al,(%rax)
  4040cf:	00 36                	add    %dh,(%rsi)
  4040d1:	01 00                	add    %eax,(%rax)
  4040d3:	00 00                	add    %al,(%rax)
  4040d5:	00 00                	add    %al,(%rax)
  4040d7:	00 36                	add    %dh,(%rsi)
  4040d9:	01 00                	add    %eax,(%rax)
  4040db:	00 00                	add    %al,(%rax)
  4040dd:	00 00                	add    %al,(%rax)
  4040df:	00 36                	add    %dh,(%rsi)
  4040e1:	01 00                	add    %eax,(%rax)
  4040e3:	00 00                	add    %al,(%rax)
  4040e5:	00 00                	add    %al,(%rax)
  4040e7:	00 36                	add    %dh,(%rsi)
  4040e9:	01 00                	add    %eax,(%rax)
  4040eb:	00 00                	add    %al,(%rax)
  4040ed:	00 00                	add    %al,(%rax)
  4040ef:	00 36                	add    %dh,(%rsi)
  4040f1:	01 00                	add    %eax,(%rax)
  4040f3:	00 00                	add    %al,(%rax)
  4040f5:	00 00                	add    %al,(%rax)
  4040f7:	00 36                	add    %dh,(%rsi)
  4040f9:	01 00                	add    %eax,(%rax)
  4040fb:	00 00                	add    %al,(%rax)
  4040fd:	00 00                	add    %al,(%rax)
  4040ff:	00 36                	add    %dh,(%rsi)
  404101:	01 00                	add    %eax,(%rax)
  404103:	00 00                	add    %al,(%rax)
  404105:	00 00                	add    %al,(%rax)
  404107:	00 36                	add    %dh,(%rsi)
  404109:	01 00                	add    %eax,(%rax)
  40410b:	00 00                	add    %al,(%rax)
  40410d:	00 00                	add    %al,(%rax)
  40410f:	00 36                	add    %dh,(%rsi)
  404111:	01 00                	add    %eax,(%rax)
  404113:	00 00                	add    %al,(%rax)
  404115:	00 00                	add    %al,(%rax)
  404117:	00 36                	add    %dh,(%rsi)
  404119:	01 00                	add    %eax,(%rax)
  40411b:	00 00                	add    %al,(%rax)
  40411d:	00 00                	add    %al,(%rax)
  40411f:	00 36                	add    %dh,(%rsi)
  404121:	01 00                	add    %eax,(%rax)
  404123:	00 00                	add    %al,(%rax)
  404125:	00 00                	add    %al,(%rax)
  404127:	00 36                	add    %dh,(%rsi)
  404129:	01 00                	add    %eax,(%rax)
  40412b:	00 00                	add    %al,(%rax)
  40412d:	00 00                	add    %al,(%rax)
  40412f:	00 36                	add    %dh,(%rsi)
  404131:	01 00                	add    %eax,(%rax)
  404133:	00 00                	add    %al,(%rax)
  404135:	00 00                	add    %al,(%rax)
  404137:	00 36                	add    %dh,(%rsi)
  404139:	01 00                	add    %eax,(%rax)
  40413b:	00 00                	add    %al,(%rax)
  40413d:	00 00                	add    %al,(%rax)
  40413f:	00 36                	add    %dh,(%rsi)
  404141:	01 00                	add    %eax,(%rax)
  404143:	00 00                	add    %al,(%rax)
  404145:	00 00                	add    %al,(%rax)
  404147:	00 36                	add    %dh,(%rsi)
  404149:	01 00                	add    %eax,(%rax)
  40414b:	00 00                	add    %al,(%rax)
  40414d:	00 00                	add    %al,(%rax)
  40414f:	00 36                	add    %dh,(%rsi)
  404151:	01 00                	add    %eax,(%rax)
  404153:	00 00                	add    %al,(%rax)
  404155:	00 00                	add    %al,(%rax)
  404157:	00 36                	add    %dh,(%rsi)
  404159:	01 00                	add    %eax,(%rax)
  40415b:	00 00                	add    %al,(%rax)
  40415d:	00 00                	add    %al,(%rax)
  40415f:	00 36                	add    %dh,(%rsi)
  404161:	01 00                	add    %eax,(%rax)
  404163:	00 00                	add    %al,(%rax)
  404165:	00 00                	add    %al,(%rax)
  404167:	00 36                	add    %dh,(%rsi)
  404169:	01 00                	add    %eax,(%rax)
  40416b:	00 00                	add    %al,(%rax)
  40416d:	00 00                	add    %al,(%rax)
  40416f:	00 36                	add    %dh,(%rsi)
  404171:	01 00                	add    %eax,(%rax)
  404173:	00 00                	add    %al,(%rax)
  404175:	00 00                	add    %al,(%rax)
  404177:	00 36                	add    %dh,(%rsi)
  404179:	01 00                	add    %eax,(%rax)
  40417b:	00 00                	add    %al,(%rax)
  40417d:	00 00                	add    %al,(%rax)
  40417f:	00 c0                	add    %al,%al
  404181:	02 00                	add    (%rax),%al
  404183:	00 00                	add    %al,(%rax)
  404185:	00 00                	add    %al,(%rax)
  404187:	00 c8                	add    %cl,%al
  404189:	02 00                	add    (%rax),%al
  40418b:	00 00                	add    %al,(%rax)
  40418d:	00 00                	add    %al,(%rax)
  40418f:	00 bb 02 00 00 00    	add    %bh,0x2(%rbx)
  404195:	00 00                	add    %al,(%rax)
  404197:	00 b2 02 00 00 00    	add    %dh,0x2(%rdx)
  40419d:	00 00                	add    %al,(%rax)
  40419f:	00 a5 02 00 00 00    	add    %ah,0x2(%rbp)
  4041a5:	00 00                	add    %al,(%rax)
  4041a7:	00 9d 02 00 00 00    	add    %bl,0x2(%rbp)
  4041ad:	00 00                	add    %al,(%rax)
  4041af:	00 9d 02 00 00 00    	add    %bl,0x2(%rbp)
  4041b5:	00 00                	add    %al,(%rax)
  4041b7:	00 9d 02 00 00 00    	add    %bl,0x2(%rbp)
  4041bd:	00 00                	add    %al,(%rax)
  4041bf:	00 91 02 00 00 00    	add    %dl,0x2(%rcx)
  4041c5:	00 00                	add    %al,(%rax)
  4041c7:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  4041cd:	00 00                	add    %al,(%rax)
  4041cf:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  4041d5:	00 00                	add    %al,(%rax)
  4041d7:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  4041dd:	00 00                	add    %al,(%rax)
  4041df:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  4041e5:	00 00                	add    %al,(%rax)
  4041e7:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  4041ed:	00 00                	add    %al,(%rax)
  4041ef:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  4041f5:	00 00                	add    %al,(%rax)
  4041f7:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  4041fd:	00 00                	add    %al,(%rax)
  4041ff:	00 7d 02             	add    %bh,0x2(%rbp)
  404202:	00 00                	add    %al,(%rax)
  404204:	00 00                	add    %al,(%rax)
  404206:	00 00                	add    %al,(%rax)
  404208:	74 02                	je     40420c <__intel_mic_avx512f_memset+0x54c>
  40420a:	00 00                	add    %al,(%rax)
  40420c:	00 00                	add    %al,(%rax)
  40420e:	00 00                	add    %al,(%rax)
  404210:	74 02                	je     404214 <__intel_mic_avx512f_memset+0x554>
  404212:	00 00                	add    %al,(%rax)
  404214:	00 00                	add    %al,(%rax)
  404216:	00 00                	add    %al,(%rax)
  404218:	74 02                	je     40421c <__intel_mic_avx512f_memset+0x55c>
  40421a:	00 00                	add    %al,(%rax)
  40421c:	00 00                	add    %al,(%rax)
  40421e:	00 00                	add    %al,(%rax)
  404220:	74 02                	je     404224 <__intel_mic_avx512f_memset+0x564>
  404222:	00 00                	add    %al,(%rax)
  404224:	00 00                	add    %al,(%rax)
  404226:	00 00                	add    %al,(%rax)
  404228:	74 02                	je     40422c <__intel_mic_avx512f_memset+0x56c>
  40422a:	00 00                	add    %al,(%rax)
  40422c:	00 00                	add    %al,(%rax)
  40422e:	00 00                	add    %al,(%rax)
  404230:	74 02                	je     404234 <__intel_mic_avx512f_memset+0x574>
  404232:	00 00                	add    %al,(%rax)
  404234:	00 00                	add    %al,(%rax)
  404236:	00 00                	add    %al,(%rax)
  404238:	74 02                	je     40423c <__intel_mic_avx512f_memset+0x57c>
  40423a:	00 00                	add    %al,(%rax)
  40423c:	00 00                	add    %al,(%rax)
  40423e:	00 00                	add    %al,(%rax)
  404240:	74 02                	je     404244 <__intel_mic_avx512f_memset+0x584>
  404242:	00 00                	add    %al,(%rax)
  404244:	00 00                	add    %al,(%rax)
  404246:	00 00                	add    %al,(%rax)
  404248:	74 02                	je     40424c <__intel_mic_avx512f_memset+0x58c>
  40424a:	00 00                	add    %al,(%rax)
  40424c:	00 00                	add    %al,(%rax)
  40424e:	00 00                	add    %al,(%rax)
  404250:	74 02                	je     404254 <__intel_mic_avx512f_memset+0x594>
  404252:	00 00                	add    %al,(%rax)
  404254:	00 00                	add    %al,(%rax)
  404256:	00 00                	add    %al,(%rax)
  404258:	74 02                	je     40425c <__intel_mic_avx512f_memset+0x59c>
  40425a:	00 00                	add    %al,(%rax)
  40425c:	00 00                	add    %al,(%rax)
  40425e:	00 00                	add    %al,(%rax)
  404260:	74 02                	je     404264 <__intel_mic_avx512f_memset+0x5a4>
  404262:	00 00                	add    %al,(%rax)
  404264:	00 00                	add    %al,(%rax)
  404266:	00 00                	add    %al,(%rax)
  404268:	74 02                	je     40426c <__intel_mic_avx512f_memset+0x5ac>
  40426a:	00 00                	add    %al,(%rax)
  40426c:	00 00                	add    %al,(%rax)
  40426e:	00 00                	add    %al,(%rax)
  404270:	74 02                	je     404274 <__intel_mic_avx512f_memset+0x5b4>
  404272:	00 00                	add    %al,(%rax)
  404274:	00 00                	add    %al,(%rax)
  404276:	00 00                	add    %al,(%rax)
  404278:	74 02                	je     40427c <__intel_mic_avx512f_memset+0x5bc>
  40427a:	00 00                	add    %al,(%rax)
  40427c:	00 00                	add    %al,(%rax)
  40427e:	00 00                	add    %al,(%rax)
  404280:	65 02 00             	add    %gs:(%rax),%al
  404283:	00 00                	add    %al,(%rax)
  404285:	00 00                	add    %al,(%rax)
  404287:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40428b:	00 00                	add    %al,(%rax)
  40428d:	00 00                	add    %al,(%rax)
  40428f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  404293:	00 00                	add    %al,(%rax)
  404295:	00 00                	add    %al,(%rax)
  404297:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40429b:	00 00                	add    %al,(%rax)
  40429d:	00 00                	add    %al,(%rax)
  40429f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4042a3:	00 00                	add    %al,(%rax)
  4042a5:	00 00                	add    %al,(%rax)
  4042a7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4042ab:	00 00                	add    %al,(%rax)
  4042ad:	00 00                	add    %al,(%rax)
  4042af:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4042b3:	00 00                	add    %al,(%rax)
  4042b5:	00 00                	add    %al,(%rax)
  4042b7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4042bb:	00 00                	add    %al,(%rax)
  4042bd:	00 00                	add    %al,(%rax)
  4042bf:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4042c3:	00 00                	add    %al,(%rax)
  4042c5:	00 00                	add    %al,(%rax)
  4042c7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4042cb:	00 00                	add    %al,(%rax)
  4042cd:	00 00                	add    %al,(%rax)
  4042cf:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4042d3:	00 00                	add    %al,(%rax)
  4042d5:	00 00                	add    %al,(%rax)
  4042d7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4042db:	00 00                	add    %al,(%rax)
  4042dd:	00 00                	add    %al,(%rax)
  4042df:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4042e3:	00 00                	add    %al,(%rax)
  4042e5:	00 00                	add    %al,(%rax)
  4042e7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4042eb:	00 00                	add    %al,(%rax)
  4042ed:	00 00                	add    %al,(%rax)
  4042ef:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4042f3:	00 00                	add    %al,(%rax)
  4042f5:	00 00                	add    %al,(%rax)
  4042f7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4042fb:	00 00                	add    %al,(%rax)
  4042fd:	00 00                	add    %al,(%rax)
  4042ff:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  404303:	00 00                	add    %al,(%rax)
  404305:	00 00                	add    %al,(%rax)
  404307:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40430b:	00 00                	add    %al,(%rax)
  40430d:	00 00                	add    %al,(%rax)
  40430f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  404313:	00 00                	add    %al,(%rax)
  404315:	00 00                	add    %al,(%rax)
  404317:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40431b:	00 00                	add    %al,(%rax)
  40431d:	00 00                	add    %al,(%rax)
  40431f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  404323:	00 00                	add    %al,(%rax)
  404325:	00 00                	add    %al,(%rax)
  404327:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40432b:	00 00                	add    %al,(%rax)
  40432d:	00 00                	add    %al,(%rax)
  40432f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  404333:	00 00                	add    %al,(%rax)
  404335:	00 00                	add    %al,(%rax)
  404337:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40433b:	00 00                	add    %al,(%rax)
  40433d:	00 00                	add    %al,(%rax)
  40433f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  404343:	00 00                	add    %al,(%rax)
  404345:	00 00                	add    %al,(%rax)
  404347:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40434b:	00 00                	add    %al,(%rax)
  40434d:	00 00                	add    %al,(%rax)
  40434f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  404353:	00 00                	add    %al,(%rax)
  404355:	00 00                	add    %al,(%rax)
  404357:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40435b:	00 00                	add    %al,(%rax)
  40435d:	00 00                	add    %al,(%rax)
  40435f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  404363:	00 00                	add    %al,(%rax)
  404365:	00 00                	add    %al,(%rax)
  404367:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40436b:	00 00                	add    %al,(%rax)
  40436d:	00 00                	add    %al,(%rax)
  40436f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  404373:	00 00                	add    %al,(%rax)
  404375:	00 00                	add    %al,(%rax)
  404377:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40437b:	00 00                	add    %al,(%rax)
  40437d:	00 00                	add    %al,(%rax)
  40437f:	00 e3                	add    %ah,%bl
  404381:	02 00                	add    (%rax),%al
  404383:	00 00                	add    %al,(%rax)
  404385:	00 00                	add    %al,(%rax)
  404387:	00 e3                	add    %ah,%bl
  404389:	02 00                	add    (%rax),%al
  40438b:	00 00                	add    %al,(%rax)
  40438d:	00 00                	add    %al,(%rax)
  40438f:	00 e3                	add    %ah,%bl
  404391:	02 00                	add    (%rax),%al
  404393:	00 00                	add    %al,(%rax)
  404395:	00 00                	add    %al,(%rax)
  404397:	00 e3                	add    %ah,%bl
  404399:	02 00                	add    (%rax),%al
  40439b:	00 00                	add    %al,(%rax)
  40439d:	00 00                	add    %al,(%rax)
  40439f:	00 e3                	add    %ah,%bl
  4043a1:	02 00                	add    (%rax),%al
  4043a3:	00 00                	add    %al,(%rax)
  4043a5:	00 00                	add    %al,(%rax)
  4043a7:	00 e3                	add    %ah,%bl
  4043a9:	02 00                	add    (%rax),%al
  4043ab:	00 00                	add    %al,(%rax)
  4043ad:	00 00                	add    %al,(%rax)
  4043af:	00 e3                	add    %ah,%bl
  4043b1:	02 00                	add    (%rax),%al
  4043b3:	00 00                	add    %al,(%rax)
  4043b5:	00 00                	add    %al,(%rax)
  4043b7:	00 e3                	add    %ah,%bl
  4043b9:	02 00                	add    (%rax),%al
  4043bb:	00 00                	add    %al,(%rax)
  4043bd:	00 00                	add    %al,(%rax)
  4043bf:	00 e3                	add    %ah,%bl
  4043c1:	02 00                	add    (%rax),%al
  4043c3:	00 00                	add    %al,(%rax)
  4043c5:	00 00                	add    %al,(%rax)
  4043c7:	00 e3                	add    %ah,%bl
  4043c9:	02 00                	add    (%rax),%al
  4043cb:	00 00                	add    %al,(%rax)
  4043cd:	00 00                	add    %al,(%rax)
  4043cf:	00 e3                	add    %ah,%bl
  4043d1:	02 00                	add    (%rax),%al
  4043d3:	00 00                	add    %al,(%rax)
  4043d5:	00 00                	add    %al,(%rax)
  4043d7:	00 e3                	add    %ah,%bl
  4043d9:	02 00                	add    (%rax),%al
  4043db:	00 00                	add    %al,(%rax)
  4043dd:	00 00                	add    %al,(%rax)
  4043df:	00 e3                	add    %ah,%bl
  4043e1:	02 00                	add    (%rax),%al
  4043e3:	00 00                	add    %al,(%rax)
  4043e5:	00 00                	add    %al,(%rax)
  4043e7:	00 e3                	add    %ah,%bl
  4043e9:	02 00                	add    (%rax),%al
  4043eb:	00 00                	add    %al,(%rax)
  4043ed:	00 00                	add    %al,(%rax)
  4043ef:	00 e3                	add    %ah,%bl
  4043f1:	02 00                	add    (%rax),%al
  4043f3:	00 00                	add    %al,(%rax)
  4043f5:	00 00                	add    %al,(%rax)
  4043f7:	00 e3                	add    %ah,%bl
  4043f9:	02 00                	add    (%rax),%al
  4043fb:	00 00                	add    %al,(%rax)
  4043fd:	00 00                	add    %al,(%rax)
  4043ff:	00 e3                	add    %ah,%bl
  404401:	02 00                	add    (%rax),%al
  404403:	00 00                	add    %al,(%rax)
  404405:	00 00                	add    %al,(%rax)
  404407:	00 e3                	add    %ah,%bl
  404409:	02 00                	add    (%rax),%al
  40440b:	00 00                	add    %al,(%rax)
  40440d:	00 00                	add    %al,(%rax)
  40440f:	00 e3                	add    %ah,%bl
  404411:	02 00                	add    (%rax),%al
  404413:	00 00                	add    %al,(%rax)
  404415:	00 00                	add    %al,(%rax)
  404417:	00 e3                	add    %ah,%bl
  404419:	02 00                	add    (%rax),%al
  40441b:	00 00                	add    %al,(%rax)
  40441d:	00 00                	add    %al,(%rax)
  40441f:	00 e3                	add    %ah,%bl
  404421:	02 00                	add    (%rax),%al
  404423:	00 00                	add    %al,(%rax)
  404425:	00 00                	add    %al,(%rax)
  404427:	00 e3                	add    %ah,%bl
  404429:	02 00                	add    (%rax),%al
  40442b:	00 00                	add    %al,(%rax)
  40442d:	00 00                	add    %al,(%rax)
  40442f:	00 e3                	add    %ah,%bl
  404431:	02 00                	add    (%rax),%al
  404433:	00 00                	add    %al,(%rax)
  404435:	00 00                	add    %al,(%rax)
  404437:	00 e3                	add    %ah,%bl
  404439:	02 00                	add    (%rax),%al
  40443b:	00 00                	add    %al,(%rax)
  40443d:	00 00                	add    %al,(%rax)
  40443f:	00 e3                	add    %ah,%bl
  404441:	02 00                	add    (%rax),%al
  404443:	00 00                	add    %al,(%rax)
  404445:	00 00                	add    %al,(%rax)
  404447:	00 e3                	add    %ah,%bl
  404449:	02 00                	add    (%rax),%al
  40444b:	00 00                	add    %al,(%rax)
  40444d:	00 00                	add    %al,(%rax)
  40444f:	00 e3                	add    %ah,%bl
  404451:	02 00                	add    (%rax),%al
  404453:	00 00                	add    %al,(%rax)
  404455:	00 00                	add    %al,(%rax)
  404457:	00 e3                	add    %ah,%bl
  404459:	02 00                	add    (%rax),%al
  40445b:	00 00                	add    %al,(%rax)
  40445d:	00 00                	add    %al,(%rax)
  40445f:	00 e3                	add    %ah,%bl
  404461:	02 00                	add    (%rax),%al
  404463:	00 00                	add    %al,(%rax)
  404465:	00 00                	add    %al,(%rax)
  404467:	00 e3                	add    %ah,%bl
  404469:	02 00                	add    (%rax),%al
  40446b:	00 00                	add    %al,(%rax)
  40446d:	00 00                	add    %al,(%rax)
  40446f:	00 e3                	add    %ah,%bl
  404471:	02 00                	add    (%rax),%al
  404473:	00 00                	add    %al,(%rax)
  404475:	00 00                	add    %al,(%rax)
  404477:	00 e3                	add    %ah,%bl
  404479:	02 00                	add    (%rax),%al
  40447b:	00 00                	add    %al,(%rax)
  40447d:	00 00                	add    %al,(%rax)
  40447f:	00 e3                	add    %ah,%bl
  404481:	02 00                	add    (%rax),%al
  404483:	00 00                	add    %al,(%rax)
  404485:	00 00                	add    %al,(%rax)
  404487:	00 e3                	add    %ah,%bl
  404489:	02 00                	add    (%rax),%al
  40448b:	00 00                	add    %al,(%rax)
  40448d:	00 00                	add    %al,(%rax)
  40448f:	00 e3                	add    %ah,%bl
  404491:	02 00                	add    (%rax),%al
  404493:	00 00                	add    %al,(%rax)
  404495:	00 00                	add    %al,(%rax)
  404497:	00 e3                	add    %ah,%bl
  404499:	02 00                	add    (%rax),%al
  40449b:	00 00                	add    %al,(%rax)
  40449d:	00 00                	add    %al,(%rax)
  40449f:	00 e3                	add    %ah,%bl
  4044a1:	02 00                	add    (%rax),%al
  4044a3:	00 00                	add    %al,(%rax)
  4044a5:	00 00                	add    %al,(%rax)
  4044a7:	00 e3                	add    %ah,%bl
  4044a9:	02 00                	add    (%rax),%al
  4044ab:	00 00                	add    %al,(%rax)
  4044ad:	00 00                	add    %al,(%rax)
  4044af:	00 e3                	add    %ah,%bl
  4044b1:	02 00                	add    (%rax),%al
  4044b3:	00 00                	add    %al,(%rax)
  4044b5:	00 00                	add    %al,(%rax)
  4044b7:	00 e3                	add    %ah,%bl
  4044b9:	02 00                	add    (%rax),%al
  4044bb:	00 00                	add    %al,(%rax)
  4044bd:	00 00                	add    %al,(%rax)
  4044bf:	00 e3                	add    %ah,%bl
  4044c1:	02 00                	add    (%rax),%al
  4044c3:	00 00                	add    %al,(%rax)
  4044c5:	00 00                	add    %al,(%rax)
  4044c7:	00 e3                	add    %ah,%bl
  4044c9:	02 00                	add    (%rax),%al
  4044cb:	00 00                	add    %al,(%rax)
  4044cd:	00 00                	add    %al,(%rax)
  4044cf:	00 e3                	add    %ah,%bl
  4044d1:	02 00                	add    (%rax),%al
  4044d3:	00 00                	add    %al,(%rax)
  4044d5:	00 00                	add    %al,(%rax)
  4044d7:	00 e3                	add    %ah,%bl
  4044d9:	02 00                	add    (%rax),%al
  4044db:	00 00                	add    %al,(%rax)
  4044dd:	00 00                	add    %al,(%rax)
  4044df:	00 e3                	add    %ah,%bl
  4044e1:	02 00                	add    (%rax),%al
  4044e3:	00 00                	add    %al,(%rax)
  4044e5:	00 00                	add    %al,(%rax)
  4044e7:	00 e3                	add    %ah,%bl
  4044e9:	02 00                	add    (%rax),%al
  4044eb:	00 00                	add    %al,(%rax)
  4044ed:	00 00                	add    %al,(%rax)
  4044ef:	00 e3                	add    %ah,%bl
  4044f1:	02 00                	add    (%rax),%al
  4044f3:	00 00                	add    %al,(%rax)
  4044f5:	00 00                	add    %al,(%rax)
  4044f7:	00 e3                	add    %ah,%bl
  4044f9:	02 00                	add    (%rax),%al
  4044fb:	00 00                	add    %al,(%rax)
  4044fd:	00 00                	add    %al,(%rax)
  4044ff:	00 e3                	add    %ah,%bl
  404501:	02 00                	add    (%rax),%al
  404503:	00 00                	add    %al,(%rax)
  404505:	00 00                	add    %al,(%rax)
  404507:	00 e3                	add    %ah,%bl
  404509:	02 00                	add    (%rax),%al
  40450b:	00 00                	add    %al,(%rax)
  40450d:	00 00                	add    %al,(%rax)
  40450f:	00 e3                	add    %ah,%bl
  404511:	02 00                	add    (%rax),%al
  404513:	00 00                	add    %al,(%rax)
  404515:	00 00                	add    %al,(%rax)
  404517:	00 e3                	add    %ah,%bl
  404519:	02 00                	add    (%rax),%al
  40451b:	00 00                	add    %al,(%rax)
  40451d:	00 00                	add    %al,(%rax)
  40451f:	00 e3                	add    %ah,%bl
  404521:	02 00                	add    (%rax),%al
  404523:	00 00                	add    %al,(%rax)
  404525:	00 00                	add    %al,(%rax)
  404527:	00 e3                	add    %ah,%bl
  404529:	02 00                	add    (%rax),%al
  40452b:	00 00                	add    %al,(%rax)
  40452d:	00 00                	add    %al,(%rax)
  40452f:	00 e3                	add    %ah,%bl
  404531:	02 00                	add    (%rax),%al
  404533:	00 00                	add    %al,(%rax)
  404535:	00 00                	add    %al,(%rax)
  404537:	00 e3                	add    %ah,%bl
  404539:	02 00                	add    (%rax),%al
  40453b:	00 00                	add    %al,(%rax)
  40453d:	00 00                	add    %al,(%rax)
  40453f:	00 e3                	add    %ah,%bl
  404541:	02 00                	add    (%rax),%al
  404543:	00 00                	add    %al,(%rax)
  404545:	00 00                	add    %al,(%rax)
  404547:	00 e3                	add    %ah,%bl
  404549:	02 00                	add    (%rax),%al
  40454b:	00 00                	add    %al,(%rax)
  40454d:	00 00                	add    %al,(%rax)
  40454f:	00 e3                	add    %ah,%bl
  404551:	02 00                	add    (%rax),%al
  404553:	00 00                	add    %al,(%rax)
  404555:	00 00                	add    %al,(%rax)
  404557:	00 e3                	add    %ah,%bl
  404559:	02 00                	add    (%rax),%al
  40455b:	00 00                	add    %al,(%rax)
  40455d:	00 00                	add    %al,(%rax)
  40455f:	00 e3                	add    %ah,%bl
  404561:	02 00                	add    (%rax),%al
  404563:	00 00                	add    %al,(%rax)
  404565:	00 00                	add    %al,(%rax)
  404567:	00 e3                	add    %ah,%bl
  404569:	02 00                	add    (%rax),%al
  40456b:	00 00                	add    %al,(%rax)
  40456d:	00 00                	add    %al,(%rax)
  40456f:	00 e3                	add    %ah,%bl
  404571:	02 00                	add    (%rax),%al
  404573:	00 00                	add    %al,(%rax)
  404575:	00 00                	add    %al,(%rax)
  404577:	00 e3                	add    %ah,%bl
  404579:	02 00                	add    (%rax),%al
  40457b:	00 00                	add    %al,(%rax)
  40457d:	00 00                	add    %al,(%rax)
  40457f:	00 ea                	add    %ch,%dl
  404581:	02 00                	add    (%rax),%al
  404583:	00 00                	add    %al,(%rax)
  404585:	00 00                	add    %al,(%rax)
  404587:	00 ea                	add    %ch,%dl
  404589:	02 00                	add    (%rax),%al
  40458b:	00 00                	add    %al,(%rax)
  40458d:	00 00                	add    %al,(%rax)
  40458f:	00 ea                	add    %ch,%dl
  404591:	02 00                	add    (%rax),%al
  404593:	00 00                	add    %al,(%rax)
  404595:	00 00                	add    %al,(%rax)
  404597:	00 ea                	add    %ch,%dl
  404599:	02 00                	add    (%rax),%al
  40459b:	00 00                	add    %al,(%rax)
  40459d:	00 00                	add    %al,(%rax)
  40459f:	00 ea                	add    %ch,%dl
  4045a1:	02 00                	add    (%rax),%al
  4045a3:	00 00                	add    %al,(%rax)
  4045a5:	00 00                	add    %al,(%rax)
  4045a7:	00 ea                	add    %ch,%dl
  4045a9:	02 00                	add    (%rax),%al
  4045ab:	00 00                	add    %al,(%rax)
  4045ad:	00 00                	add    %al,(%rax)
  4045af:	00 ea                	add    %ch,%dl
  4045b1:	02 00                	add    (%rax),%al
  4045b3:	00 00                	add    %al,(%rax)
  4045b5:	00 00                	add    %al,(%rax)
  4045b7:	00 ea                	add    %ch,%dl
  4045b9:	02 00                	add    (%rax),%al
  4045bb:	00 00                	add    %al,(%rax)
  4045bd:	00 00                	add    %al,(%rax)
  4045bf:	00 ea                	add    %ch,%dl
  4045c1:	02 00                	add    (%rax),%al
  4045c3:	00 00                	add    %al,(%rax)
  4045c5:	00 00                	add    %al,(%rax)
  4045c7:	00 ea                	add    %ch,%dl
  4045c9:	02 00                	add    (%rax),%al
  4045cb:	00 00                	add    %al,(%rax)
  4045cd:	00 00                	add    %al,(%rax)
  4045cf:	00 ea                	add    %ch,%dl
  4045d1:	02 00                	add    (%rax),%al
  4045d3:	00 00                	add    %al,(%rax)
  4045d5:	00 00                	add    %al,(%rax)
  4045d7:	00 ea                	add    %ch,%dl
  4045d9:	02 00                	add    (%rax),%al
  4045db:	00 00                	add    %al,(%rax)
  4045dd:	00 00                	add    %al,(%rax)
  4045df:	00 ea                	add    %ch,%dl
  4045e1:	02 00                	add    (%rax),%al
  4045e3:	00 00                	add    %al,(%rax)
  4045e5:	00 00                	add    %al,(%rax)
  4045e7:	00 ea                	add    %ch,%dl
  4045e9:	02 00                	add    (%rax),%al
  4045eb:	00 00                	add    %al,(%rax)
  4045ed:	00 00                	add    %al,(%rax)
  4045ef:	00 ea                	add    %ch,%dl
  4045f1:	02 00                	add    (%rax),%al
  4045f3:	00 00                	add    %al,(%rax)
  4045f5:	00 00                	add    %al,(%rax)
  4045f7:	00 ea                	add    %ch,%dl
  4045f9:	02 00                	add    (%rax),%al
  4045fb:	00 00                	add    %al,(%rax)
  4045fd:	00 00                	add    %al,(%rax)
  4045ff:	00 ea                	add    %ch,%dl
  404601:	02 00                	add    (%rax),%al
  404603:	00 00                	add    %al,(%rax)
  404605:	00 00                	add    %al,(%rax)
  404607:	00 ea                	add    %ch,%dl
  404609:	02 00                	add    (%rax),%al
  40460b:	00 00                	add    %al,(%rax)
  40460d:	00 00                	add    %al,(%rax)
  40460f:	00 ea                	add    %ch,%dl
  404611:	02 00                	add    (%rax),%al
  404613:	00 00                	add    %al,(%rax)
  404615:	00 00                	add    %al,(%rax)
  404617:	00 ea                	add    %ch,%dl
  404619:	02 00                	add    (%rax),%al
  40461b:	00 00                	add    %al,(%rax)
  40461d:	00 00                	add    %al,(%rax)
  40461f:	00 ea                	add    %ch,%dl
  404621:	02 00                	add    (%rax),%al
  404623:	00 00                	add    %al,(%rax)
  404625:	00 00                	add    %al,(%rax)
  404627:	00 ea                	add    %ch,%dl
  404629:	02 00                	add    (%rax),%al
  40462b:	00 00                	add    %al,(%rax)
  40462d:	00 00                	add    %al,(%rax)
  40462f:	00 ea                	add    %ch,%dl
  404631:	02 00                	add    (%rax),%al
  404633:	00 00                	add    %al,(%rax)
  404635:	00 00                	add    %al,(%rax)
  404637:	00 ea                	add    %ch,%dl
  404639:	02 00                	add    (%rax),%al
  40463b:	00 00                	add    %al,(%rax)
  40463d:	00 00                	add    %al,(%rax)
  40463f:	00 ea                	add    %ch,%dl
  404641:	02 00                	add    (%rax),%al
  404643:	00 00                	add    %al,(%rax)
  404645:	00 00                	add    %al,(%rax)
  404647:	00 ea                	add    %ch,%dl
  404649:	02 00                	add    (%rax),%al
  40464b:	00 00                	add    %al,(%rax)
  40464d:	00 00                	add    %al,(%rax)
  40464f:	00 ea                	add    %ch,%dl
  404651:	02 00                	add    (%rax),%al
  404653:	00 00                	add    %al,(%rax)
  404655:	00 00                	add    %al,(%rax)
  404657:	00 ea                	add    %ch,%dl
  404659:	02 00                	add    (%rax),%al
  40465b:	00 00                	add    %al,(%rax)
  40465d:	00 00                	add    %al,(%rax)
  40465f:	00 ea                	add    %ch,%dl
  404661:	02 00                	add    (%rax),%al
  404663:	00 00                	add    %al,(%rax)
  404665:	00 00                	add    %al,(%rax)
  404667:	00 ea                	add    %ch,%dl
  404669:	02 00                	add    (%rax),%al
  40466b:	00 00                	add    %al,(%rax)
  40466d:	00 00                	add    %al,(%rax)
  40466f:	00 ea                	add    %ch,%dl
  404671:	02 00                	add    (%rax),%al
  404673:	00 00                	add    %al,(%rax)
  404675:	00 00                	add    %al,(%rax)
  404677:	00 ea                	add    %ch,%dl
  404679:	02 00                	add    (%rax),%al
  40467b:	00 00                	add    %al,(%rax)
  40467d:	00 00                	add    %al,(%rax)
  40467f:	00 ea                	add    %ch,%dl
  404681:	02 00                	add    (%rax),%al
  404683:	00 00                	add    %al,(%rax)
  404685:	00 00                	add    %al,(%rax)
  404687:	00 ea                	add    %ch,%dl
  404689:	02 00                	add    (%rax),%al
  40468b:	00 00                	add    %al,(%rax)
  40468d:	00 00                	add    %al,(%rax)
  40468f:	00 ea                	add    %ch,%dl
  404691:	02 00                	add    (%rax),%al
  404693:	00 00                	add    %al,(%rax)
  404695:	00 00                	add    %al,(%rax)
  404697:	00 ea                	add    %ch,%dl
  404699:	02 00                	add    (%rax),%al
  40469b:	00 00                	add    %al,(%rax)
  40469d:	00 00                	add    %al,(%rax)
  40469f:	00 ea                	add    %ch,%dl
  4046a1:	02 00                	add    (%rax),%al
  4046a3:	00 00                	add    %al,(%rax)
  4046a5:	00 00                	add    %al,(%rax)
  4046a7:	00 ea                	add    %ch,%dl
  4046a9:	02 00                	add    (%rax),%al
  4046ab:	00 00                	add    %al,(%rax)
  4046ad:	00 00                	add    %al,(%rax)
  4046af:	00 ea                	add    %ch,%dl
  4046b1:	02 00                	add    (%rax),%al
  4046b3:	00 00                	add    %al,(%rax)
  4046b5:	00 00                	add    %al,(%rax)
  4046b7:	00 ea                	add    %ch,%dl
  4046b9:	02 00                	add    (%rax),%al
  4046bb:	00 00                	add    %al,(%rax)
  4046bd:	00 00                	add    %al,(%rax)
  4046bf:	00 ea                	add    %ch,%dl
  4046c1:	02 00                	add    (%rax),%al
  4046c3:	00 00                	add    %al,(%rax)
  4046c5:	00 00                	add    %al,(%rax)
  4046c7:	00 ea                	add    %ch,%dl
  4046c9:	02 00                	add    (%rax),%al
  4046cb:	00 00                	add    %al,(%rax)
  4046cd:	00 00                	add    %al,(%rax)
  4046cf:	00 ea                	add    %ch,%dl
  4046d1:	02 00                	add    (%rax),%al
  4046d3:	00 00                	add    %al,(%rax)
  4046d5:	00 00                	add    %al,(%rax)
  4046d7:	00 ea                	add    %ch,%dl
  4046d9:	02 00                	add    (%rax),%al
  4046db:	00 00                	add    %al,(%rax)
  4046dd:	00 00                	add    %al,(%rax)
  4046df:	00 ea                	add    %ch,%dl
  4046e1:	02 00                	add    (%rax),%al
  4046e3:	00 00                	add    %al,(%rax)
  4046e5:	00 00                	add    %al,(%rax)
  4046e7:	00 ea                	add    %ch,%dl
  4046e9:	02 00                	add    (%rax),%al
  4046eb:	00 00                	add    %al,(%rax)
  4046ed:	00 00                	add    %al,(%rax)
  4046ef:	00 ea                	add    %ch,%dl
  4046f1:	02 00                	add    (%rax),%al
  4046f3:	00 00                	add    %al,(%rax)
  4046f5:	00 00                	add    %al,(%rax)
  4046f7:	00 ea                	add    %ch,%dl
  4046f9:	02 00                	add    (%rax),%al
  4046fb:	00 00                	add    %al,(%rax)
  4046fd:	00 00                	add    %al,(%rax)
  4046ff:	00 ea                	add    %ch,%dl
  404701:	02 00                	add    (%rax),%al
  404703:	00 00                	add    %al,(%rax)
  404705:	00 00                	add    %al,(%rax)
  404707:	00 ea                	add    %ch,%dl
  404709:	02 00                	add    (%rax),%al
  40470b:	00 00                	add    %al,(%rax)
  40470d:	00 00                	add    %al,(%rax)
  40470f:	00 ea                	add    %ch,%dl
  404711:	02 00                	add    (%rax),%al
  404713:	00 00                	add    %al,(%rax)
  404715:	00 00                	add    %al,(%rax)
  404717:	00 ea                	add    %ch,%dl
  404719:	02 00                	add    (%rax),%al
  40471b:	00 00                	add    %al,(%rax)
  40471d:	00 00                	add    %al,(%rax)
  40471f:	00 ea                	add    %ch,%dl
  404721:	02 00                	add    (%rax),%al
  404723:	00 00                	add    %al,(%rax)
  404725:	00 00                	add    %al,(%rax)
  404727:	00 ea                	add    %ch,%dl
  404729:	02 00                	add    (%rax),%al
  40472b:	00 00                	add    %al,(%rax)
  40472d:	00 00                	add    %al,(%rax)
  40472f:	00 ea                	add    %ch,%dl
  404731:	02 00                	add    (%rax),%al
  404733:	00 00                	add    %al,(%rax)
  404735:	00 00                	add    %al,(%rax)
  404737:	00 ea                	add    %ch,%dl
  404739:	02 00                	add    (%rax),%al
  40473b:	00 00                	add    %al,(%rax)
  40473d:	00 00                	add    %al,(%rax)
  40473f:	00 ea                	add    %ch,%dl
  404741:	02 00                	add    (%rax),%al
  404743:	00 00                	add    %al,(%rax)
  404745:	00 00                	add    %al,(%rax)
  404747:	00 ea                	add    %ch,%dl
  404749:	02 00                	add    (%rax),%al
  40474b:	00 00                	add    %al,(%rax)
  40474d:	00 00                	add    %al,(%rax)
  40474f:	00 ea                	add    %ch,%dl
  404751:	02 00                	add    (%rax),%al
  404753:	00 00                	add    %al,(%rax)
  404755:	00 00                	add    %al,(%rax)
  404757:	00 ea                	add    %ch,%dl
  404759:	02 00                	add    (%rax),%al
  40475b:	00 00                	add    %al,(%rax)
  40475d:	00 00                	add    %al,(%rax)
  40475f:	00 ea                	add    %ch,%dl
  404761:	02 00                	add    (%rax),%al
  404763:	00 00                	add    %al,(%rax)
  404765:	00 00                	add    %al,(%rax)
  404767:	00 ea                	add    %ch,%dl
  404769:	02 00                	add    (%rax),%al
  40476b:	00 00                	add    %al,(%rax)
  40476d:	00 00                	add    %al,(%rax)
  40476f:	00 ea                	add    %ch,%dl
  404771:	02 00                	add    (%rax),%al
  404773:	00 00                	add    %al,(%rax)
  404775:	00 00                	add    %al,(%rax)
  404777:	00 ea                	add    %ch,%dl
  404779:	02 00                	add    (%rax),%al
  40477b:	00 00                	add    %al,(%rax)
  40477d:	00 00                	add    %al,(%rax)
  40477f:	00 f1                	add    %dh,%cl
  404781:	02 00                	add    (%rax),%al
  404783:	00 00                	add    %al,(%rax)
  404785:	00 00                	add    %al,(%rax)
  404787:	00 f1                	add    %dh,%cl
  404789:	02 00                	add    (%rax),%al
  40478b:	00 00                	add    %al,(%rax)
  40478d:	00 00                	add    %al,(%rax)
  40478f:	00 f1                	add    %dh,%cl
  404791:	02 00                	add    (%rax),%al
  404793:	00 00                	add    %al,(%rax)
  404795:	00 00                	add    %al,(%rax)
  404797:	00 f1                	add    %dh,%cl
  404799:	02 00                	add    (%rax),%al
  40479b:	00 00                	add    %al,(%rax)
  40479d:	00 00                	add    %al,(%rax)
  40479f:	00 f1                	add    %dh,%cl
  4047a1:	02 00                	add    (%rax),%al
  4047a3:	00 00                	add    %al,(%rax)
  4047a5:	00 00                	add    %al,(%rax)
  4047a7:	00 f1                	add    %dh,%cl
  4047a9:	02 00                	add    (%rax),%al
  4047ab:	00 00                	add    %al,(%rax)
  4047ad:	00 00                	add    %al,(%rax)
  4047af:	00 f1                	add    %dh,%cl
  4047b1:	02 00                	add    (%rax),%al
  4047b3:	00 00                	add    %al,(%rax)
  4047b5:	00 00                	add    %al,(%rax)
  4047b7:	00 f1                	add    %dh,%cl
  4047b9:	02 00                	add    (%rax),%al
  4047bb:	00 00                	add    %al,(%rax)
  4047bd:	00 00                	add    %al,(%rax)
  4047bf:	00 f1                	add    %dh,%cl
  4047c1:	02 00                	add    (%rax),%al
  4047c3:	00 00                	add    %al,(%rax)
  4047c5:	00 00                	add    %al,(%rax)
  4047c7:	00 f1                	add    %dh,%cl
  4047c9:	02 00                	add    (%rax),%al
  4047cb:	00 00                	add    %al,(%rax)
  4047cd:	00 00                	add    %al,(%rax)
  4047cf:	00 f1                	add    %dh,%cl
  4047d1:	02 00                	add    (%rax),%al
  4047d3:	00 00                	add    %al,(%rax)
  4047d5:	00 00                	add    %al,(%rax)
  4047d7:	00 f1                	add    %dh,%cl
  4047d9:	02 00                	add    (%rax),%al
  4047db:	00 00                	add    %al,(%rax)
  4047dd:	00 00                	add    %al,(%rax)
  4047df:	00 f1                	add    %dh,%cl
  4047e1:	02 00                	add    (%rax),%al
  4047e3:	00 00                	add    %al,(%rax)
  4047e5:	00 00                	add    %al,(%rax)
  4047e7:	00 f1                	add    %dh,%cl
  4047e9:	02 00                	add    (%rax),%al
  4047eb:	00 00                	add    %al,(%rax)
  4047ed:	00 00                	add    %al,(%rax)
  4047ef:	00 f1                	add    %dh,%cl
  4047f1:	02 00                	add    (%rax),%al
  4047f3:	00 00                	add    %al,(%rax)
  4047f5:	00 00                	add    %al,(%rax)
  4047f7:	00 f1                	add    %dh,%cl
  4047f9:	02 00                	add    (%rax),%al
  4047fb:	00 00                	add    %al,(%rax)
  4047fd:	00 00                	add    %al,(%rax)
  4047ff:	00 f1                	add    %dh,%cl
  404801:	02 00                	add    (%rax),%al
  404803:	00 00                	add    %al,(%rax)
  404805:	00 00                	add    %al,(%rax)
  404807:	00 f1                	add    %dh,%cl
  404809:	02 00                	add    (%rax),%al
  40480b:	00 00                	add    %al,(%rax)
  40480d:	00 00                	add    %al,(%rax)
  40480f:	00 f1                	add    %dh,%cl
  404811:	02 00                	add    (%rax),%al
  404813:	00 00                	add    %al,(%rax)
  404815:	00 00                	add    %al,(%rax)
  404817:	00 f1                	add    %dh,%cl
  404819:	02 00                	add    (%rax),%al
  40481b:	00 00                	add    %al,(%rax)
  40481d:	00 00                	add    %al,(%rax)
  40481f:	00 f1                	add    %dh,%cl
  404821:	02 00                	add    (%rax),%al
  404823:	00 00                	add    %al,(%rax)
  404825:	00 00                	add    %al,(%rax)
  404827:	00 f1                	add    %dh,%cl
  404829:	02 00                	add    (%rax),%al
  40482b:	00 00                	add    %al,(%rax)
  40482d:	00 00                	add    %al,(%rax)
  40482f:	00 f1                	add    %dh,%cl
  404831:	02 00                	add    (%rax),%al
  404833:	00 00                	add    %al,(%rax)
  404835:	00 00                	add    %al,(%rax)
  404837:	00 f1                	add    %dh,%cl
  404839:	02 00                	add    (%rax),%al
  40483b:	00 00                	add    %al,(%rax)
  40483d:	00 00                	add    %al,(%rax)
  40483f:	00 f1                	add    %dh,%cl
  404841:	02 00                	add    (%rax),%al
  404843:	00 00                	add    %al,(%rax)
  404845:	00 00                	add    %al,(%rax)
  404847:	00 f1                	add    %dh,%cl
  404849:	02 00                	add    (%rax),%al
  40484b:	00 00                	add    %al,(%rax)
  40484d:	00 00                	add    %al,(%rax)
  40484f:	00 f1                	add    %dh,%cl
  404851:	02 00                	add    (%rax),%al
  404853:	00 00                	add    %al,(%rax)
  404855:	00 00                	add    %al,(%rax)
  404857:	00 f1                	add    %dh,%cl
  404859:	02 00                	add    (%rax),%al
  40485b:	00 00                	add    %al,(%rax)
  40485d:	00 00                	add    %al,(%rax)
  40485f:	00 f1                	add    %dh,%cl
  404861:	02 00                	add    (%rax),%al
  404863:	00 00                	add    %al,(%rax)
  404865:	00 00                	add    %al,(%rax)
  404867:	00 f1                	add    %dh,%cl
  404869:	02 00                	add    (%rax),%al
  40486b:	00 00                	add    %al,(%rax)
  40486d:	00 00                	add    %al,(%rax)
  40486f:	00 f1                	add    %dh,%cl
  404871:	02 00                	add    (%rax),%al
  404873:	00 00                	add    %al,(%rax)
  404875:	00 00                	add    %al,(%rax)
  404877:	00 f1                	add    %dh,%cl
  404879:	02 00                	add    (%rax),%al
  40487b:	00 00                	add    %al,(%rax)
  40487d:	00 00                	add    %al,(%rax)
  40487f:	00 f1                	add    %dh,%cl
  404881:	02 00                	add    (%rax),%al
  404883:	00 00                	add    %al,(%rax)
  404885:	00 00                	add    %al,(%rax)
  404887:	00 f1                	add    %dh,%cl
  404889:	02 00                	add    (%rax),%al
  40488b:	00 00                	add    %al,(%rax)
  40488d:	00 00                	add    %al,(%rax)
  40488f:	00 f1                	add    %dh,%cl
  404891:	02 00                	add    (%rax),%al
  404893:	00 00                	add    %al,(%rax)
  404895:	00 00                	add    %al,(%rax)
  404897:	00 f1                	add    %dh,%cl
  404899:	02 00                	add    (%rax),%al
  40489b:	00 00                	add    %al,(%rax)
  40489d:	00 00                	add    %al,(%rax)
  40489f:	00 f1                	add    %dh,%cl
  4048a1:	02 00                	add    (%rax),%al
  4048a3:	00 00                	add    %al,(%rax)
  4048a5:	00 00                	add    %al,(%rax)
  4048a7:	00 f1                	add    %dh,%cl
  4048a9:	02 00                	add    (%rax),%al
  4048ab:	00 00                	add    %al,(%rax)
  4048ad:	00 00                	add    %al,(%rax)
  4048af:	00 f1                	add    %dh,%cl
  4048b1:	02 00                	add    (%rax),%al
  4048b3:	00 00                	add    %al,(%rax)
  4048b5:	00 00                	add    %al,(%rax)
  4048b7:	00 f1                	add    %dh,%cl
  4048b9:	02 00                	add    (%rax),%al
  4048bb:	00 00                	add    %al,(%rax)
  4048bd:	00 00                	add    %al,(%rax)
  4048bf:	00 f1                	add    %dh,%cl
  4048c1:	02 00                	add    (%rax),%al
  4048c3:	00 00                	add    %al,(%rax)
  4048c5:	00 00                	add    %al,(%rax)
  4048c7:	00 f1                	add    %dh,%cl
  4048c9:	02 00                	add    (%rax),%al
  4048cb:	00 00                	add    %al,(%rax)
  4048cd:	00 00                	add    %al,(%rax)
  4048cf:	00 f1                	add    %dh,%cl
  4048d1:	02 00                	add    (%rax),%al
  4048d3:	00 00                	add    %al,(%rax)
  4048d5:	00 00                	add    %al,(%rax)
  4048d7:	00 f1                	add    %dh,%cl
  4048d9:	02 00                	add    (%rax),%al
  4048db:	00 00                	add    %al,(%rax)
  4048dd:	00 00                	add    %al,(%rax)
  4048df:	00 f1                	add    %dh,%cl
  4048e1:	02 00                	add    (%rax),%al
  4048e3:	00 00                	add    %al,(%rax)
  4048e5:	00 00                	add    %al,(%rax)
  4048e7:	00 f1                	add    %dh,%cl
  4048e9:	02 00                	add    (%rax),%al
  4048eb:	00 00                	add    %al,(%rax)
  4048ed:	00 00                	add    %al,(%rax)
  4048ef:	00 f1                	add    %dh,%cl
  4048f1:	02 00                	add    (%rax),%al
  4048f3:	00 00                	add    %al,(%rax)
  4048f5:	00 00                	add    %al,(%rax)
  4048f7:	00 f1                	add    %dh,%cl
  4048f9:	02 00                	add    (%rax),%al
  4048fb:	00 00                	add    %al,(%rax)
  4048fd:	00 00                	add    %al,(%rax)
  4048ff:	00 f1                	add    %dh,%cl
  404901:	02 00                	add    (%rax),%al
  404903:	00 00                	add    %al,(%rax)
  404905:	00 00                	add    %al,(%rax)
  404907:	00 f1                	add    %dh,%cl
  404909:	02 00                	add    (%rax),%al
  40490b:	00 00                	add    %al,(%rax)
  40490d:	00 00                	add    %al,(%rax)
  40490f:	00 f1                	add    %dh,%cl
  404911:	02 00                	add    (%rax),%al
  404913:	00 00                	add    %al,(%rax)
  404915:	00 00                	add    %al,(%rax)
  404917:	00 f1                	add    %dh,%cl
  404919:	02 00                	add    (%rax),%al
  40491b:	00 00                	add    %al,(%rax)
  40491d:	00 00                	add    %al,(%rax)
  40491f:	00 f1                	add    %dh,%cl
  404921:	02 00                	add    (%rax),%al
  404923:	00 00                	add    %al,(%rax)
  404925:	00 00                	add    %al,(%rax)
  404927:	00 f1                	add    %dh,%cl
  404929:	02 00                	add    (%rax),%al
  40492b:	00 00                	add    %al,(%rax)
  40492d:	00 00                	add    %al,(%rax)
  40492f:	00 f1                	add    %dh,%cl
  404931:	02 00                	add    (%rax),%al
  404933:	00 00                	add    %al,(%rax)
  404935:	00 00                	add    %al,(%rax)
  404937:	00 f1                	add    %dh,%cl
  404939:	02 00                	add    (%rax),%al
  40493b:	00 00                	add    %al,(%rax)
  40493d:	00 00                	add    %al,(%rax)
  40493f:	00 f1                	add    %dh,%cl
  404941:	02 00                	add    (%rax),%al
  404943:	00 00                	add    %al,(%rax)
  404945:	00 00                	add    %al,(%rax)
  404947:	00 f1                	add    %dh,%cl
  404949:	02 00                	add    (%rax),%al
  40494b:	00 00                	add    %al,(%rax)
  40494d:	00 00                	add    %al,(%rax)
  40494f:	00 f1                	add    %dh,%cl
  404951:	02 00                	add    (%rax),%al
  404953:	00 00                	add    %al,(%rax)
  404955:	00 00                	add    %al,(%rax)
  404957:	00 f1                	add    %dh,%cl
  404959:	02 00                	add    (%rax),%al
  40495b:	00 00                	add    %al,(%rax)
  40495d:	00 00                	add    %al,(%rax)
  40495f:	00 f1                	add    %dh,%cl
  404961:	02 00                	add    (%rax),%al
  404963:	00 00                	add    %al,(%rax)
  404965:	00 00                	add    %al,(%rax)
  404967:	00 f1                	add    %dh,%cl
  404969:	02 00                	add    (%rax),%al
  40496b:	00 00                	add    %al,(%rax)
  40496d:	00 00                	add    %al,(%rax)
  40496f:	00 f1                	add    %dh,%cl
  404971:	02 00                	add    (%rax),%al
  404973:	00 00                	add    %al,(%rax)
  404975:	00 00                	add    %al,(%rax)
  404977:	00 f1                	add    %dh,%cl
  404979:	02 00                	add    (%rax),%al
  40497b:	00 00                	add    %al,(%rax)
  40497d:	00 00                	add    %al,(%rax)
  40497f:	00 f8                	add    %bh,%al
  404981:	02 00                	add    (%rax),%al
  404983:	00 00                	add    %al,(%rax)
  404985:	00 00                	add    %al,(%rax)
  404987:	00 f8                	add    %bh,%al
  404989:	02 00                	add    (%rax),%al
  40498b:	00 00                	add    %al,(%rax)
  40498d:	00 00                	add    %al,(%rax)
  40498f:	00 f8                	add    %bh,%al
  404991:	02 00                	add    (%rax),%al
  404993:	00 00                	add    %al,(%rax)
  404995:	00 00                	add    %al,(%rax)
  404997:	00 f8                	add    %bh,%al
  404999:	02 00                	add    (%rax),%al
  40499b:	00 00                	add    %al,(%rax)
  40499d:	00 00                	add    %al,(%rax)
  40499f:	00 f8                	add    %bh,%al
  4049a1:	02 00                	add    (%rax),%al
  4049a3:	00 00                	add    %al,(%rax)
  4049a5:	00 00                	add    %al,(%rax)
  4049a7:	00 f8                	add    %bh,%al
  4049a9:	02 00                	add    (%rax),%al
  4049ab:	00 00                	add    %al,(%rax)
  4049ad:	00 00                	add    %al,(%rax)
  4049af:	00 f8                	add    %bh,%al
  4049b1:	02 00                	add    (%rax),%al
  4049b3:	00 00                	add    %al,(%rax)
  4049b5:	00 00                	add    %al,(%rax)
  4049b7:	00 f8                	add    %bh,%al
  4049b9:	02 00                	add    (%rax),%al
  4049bb:	00 00                	add    %al,(%rax)
  4049bd:	00 00                	add    %al,(%rax)
  4049bf:	00 f8                	add    %bh,%al
  4049c1:	02 00                	add    (%rax),%al
  4049c3:	00 00                	add    %al,(%rax)
  4049c5:	00 00                	add    %al,(%rax)
  4049c7:	00 f8                	add    %bh,%al
  4049c9:	02 00                	add    (%rax),%al
  4049cb:	00 00                	add    %al,(%rax)
  4049cd:	00 00                	add    %al,(%rax)
  4049cf:	00 f8                	add    %bh,%al
  4049d1:	02 00                	add    (%rax),%al
  4049d3:	00 00                	add    %al,(%rax)
  4049d5:	00 00                	add    %al,(%rax)
  4049d7:	00 f8                	add    %bh,%al
  4049d9:	02 00                	add    (%rax),%al
  4049db:	00 00                	add    %al,(%rax)
  4049dd:	00 00                	add    %al,(%rax)
  4049df:	00 f8                	add    %bh,%al
  4049e1:	02 00                	add    (%rax),%al
  4049e3:	00 00                	add    %al,(%rax)
  4049e5:	00 00                	add    %al,(%rax)
  4049e7:	00 f8                	add    %bh,%al
  4049e9:	02 00                	add    (%rax),%al
  4049eb:	00 00                	add    %al,(%rax)
  4049ed:	00 00                	add    %al,(%rax)
  4049ef:	00 f8                	add    %bh,%al
  4049f1:	02 00                	add    (%rax),%al
  4049f3:	00 00                	add    %al,(%rax)
  4049f5:	00 00                	add    %al,(%rax)
  4049f7:	00 f8                	add    %bh,%al
  4049f9:	02 00                	add    (%rax),%al
  4049fb:	00 00                	add    %al,(%rax)
  4049fd:	00 00                	add    %al,(%rax)
  4049ff:	00 f8                	add    %bh,%al
  404a01:	02 00                	add    (%rax),%al
  404a03:	00 00                	add    %al,(%rax)
  404a05:	00 00                	add    %al,(%rax)
  404a07:	00 f8                	add    %bh,%al
  404a09:	02 00                	add    (%rax),%al
  404a0b:	00 00                	add    %al,(%rax)
  404a0d:	00 00                	add    %al,(%rax)
  404a0f:	00 f8                	add    %bh,%al
  404a11:	02 00                	add    (%rax),%al
  404a13:	00 00                	add    %al,(%rax)
  404a15:	00 00                	add    %al,(%rax)
  404a17:	00 f8                	add    %bh,%al
  404a19:	02 00                	add    (%rax),%al
  404a1b:	00 00                	add    %al,(%rax)
  404a1d:	00 00                	add    %al,(%rax)
  404a1f:	00 f8                	add    %bh,%al
  404a21:	02 00                	add    (%rax),%al
  404a23:	00 00                	add    %al,(%rax)
  404a25:	00 00                	add    %al,(%rax)
  404a27:	00 f8                	add    %bh,%al
  404a29:	02 00                	add    (%rax),%al
  404a2b:	00 00                	add    %al,(%rax)
  404a2d:	00 00                	add    %al,(%rax)
  404a2f:	00 f8                	add    %bh,%al
  404a31:	02 00                	add    (%rax),%al
  404a33:	00 00                	add    %al,(%rax)
  404a35:	00 00                	add    %al,(%rax)
  404a37:	00 f8                	add    %bh,%al
  404a39:	02 00                	add    (%rax),%al
  404a3b:	00 00                	add    %al,(%rax)
  404a3d:	00 00                	add    %al,(%rax)
  404a3f:	00 f8                	add    %bh,%al
  404a41:	02 00                	add    (%rax),%al
  404a43:	00 00                	add    %al,(%rax)
  404a45:	00 00                	add    %al,(%rax)
  404a47:	00 f8                	add    %bh,%al
  404a49:	02 00                	add    (%rax),%al
  404a4b:	00 00                	add    %al,(%rax)
  404a4d:	00 00                	add    %al,(%rax)
  404a4f:	00 f8                	add    %bh,%al
  404a51:	02 00                	add    (%rax),%al
  404a53:	00 00                	add    %al,(%rax)
  404a55:	00 00                	add    %al,(%rax)
  404a57:	00 f8                	add    %bh,%al
  404a59:	02 00                	add    (%rax),%al
  404a5b:	00 00                	add    %al,(%rax)
  404a5d:	00 00                	add    %al,(%rax)
  404a5f:	00 f8                	add    %bh,%al
  404a61:	02 00                	add    (%rax),%al
  404a63:	00 00                	add    %al,(%rax)
  404a65:	00 00                	add    %al,(%rax)
  404a67:	00 f8                	add    %bh,%al
  404a69:	02 00                	add    (%rax),%al
  404a6b:	00 00                	add    %al,(%rax)
  404a6d:	00 00                	add    %al,(%rax)
  404a6f:	00 f8                	add    %bh,%al
  404a71:	02 00                	add    (%rax),%al
  404a73:	00 00                	add    %al,(%rax)
  404a75:	00 00                	add    %al,(%rax)
  404a77:	00 f8                	add    %bh,%al
  404a79:	02 00                	add    (%rax),%al
  404a7b:	00 00                	add    %al,(%rax)
  404a7d:	00 00                	add    %al,(%rax)
  404a7f:	00 f8                	add    %bh,%al
  404a81:	02 00                	add    (%rax),%al
  404a83:	00 00                	add    %al,(%rax)
  404a85:	00 00                	add    %al,(%rax)
  404a87:	00 f8                	add    %bh,%al
  404a89:	02 00                	add    (%rax),%al
  404a8b:	00 00                	add    %al,(%rax)
  404a8d:	00 00                	add    %al,(%rax)
  404a8f:	00 f8                	add    %bh,%al
  404a91:	02 00                	add    (%rax),%al
  404a93:	00 00                	add    %al,(%rax)
  404a95:	00 00                	add    %al,(%rax)
  404a97:	00 f8                	add    %bh,%al
  404a99:	02 00                	add    (%rax),%al
  404a9b:	00 00                	add    %al,(%rax)
  404a9d:	00 00                	add    %al,(%rax)
  404a9f:	00 f8                	add    %bh,%al
  404aa1:	02 00                	add    (%rax),%al
  404aa3:	00 00                	add    %al,(%rax)
  404aa5:	00 00                	add    %al,(%rax)
  404aa7:	00 f8                	add    %bh,%al
  404aa9:	02 00                	add    (%rax),%al
  404aab:	00 00                	add    %al,(%rax)
  404aad:	00 00                	add    %al,(%rax)
  404aaf:	00 f8                	add    %bh,%al
  404ab1:	02 00                	add    (%rax),%al
  404ab3:	00 00                	add    %al,(%rax)
  404ab5:	00 00                	add    %al,(%rax)
  404ab7:	00 f8                	add    %bh,%al
  404ab9:	02 00                	add    (%rax),%al
  404abb:	00 00                	add    %al,(%rax)
  404abd:	00 00                	add    %al,(%rax)
  404abf:	00 f8                	add    %bh,%al
  404ac1:	02 00                	add    (%rax),%al
  404ac3:	00 00                	add    %al,(%rax)
  404ac5:	00 00                	add    %al,(%rax)
  404ac7:	00 f8                	add    %bh,%al
  404ac9:	02 00                	add    (%rax),%al
  404acb:	00 00                	add    %al,(%rax)
  404acd:	00 00                	add    %al,(%rax)
  404acf:	00 f8                	add    %bh,%al
  404ad1:	02 00                	add    (%rax),%al
  404ad3:	00 00                	add    %al,(%rax)
  404ad5:	00 00                	add    %al,(%rax)
  404ad7:	00 f8                	add    %bh,%al
  404ad9:	02 00                	add    (%rax),%al
  404adb:	00 00                	add    %al,(%rax)
  404add:	00 00                	add    %al,(%rax)
  404adf:	00 f8                	add    %bh,%al
  404ae1:	02 00                	add    (%rax),%al
  404ae3:	00 00                	add    %al,(%rax)
  404ae5:	00 00                	add    %al,(%rax)
  404ae7:	00 f8                	add    %bh,%al
  404ae9:	02 00                	add    (%rax),%al
  404aeb:	00 00                	add    %al,(%rax)
  404aed:	00 00                	add    %al,(%rax)
  404aef:	00 f8                	add    %bh,%al
  404af1:	02 00                	add    (%rax),%al
  404af3:	00 00                	add    %al,(%rax)
  404af5:	00 00                	add    %al,(%rax)
  404af7:	00 f8                	add    %bh,%al
  404af9:	02 00                	add    (%rax),%al
  404afb:	00 00                	add    %al,(%rax)
  404afd:	00 00                	add    %al,(%rax)
  404aff:	00 f8                	add    %bh,%al
  404b01:	02 00                	add    (%rax),%al
  404b03:	00 00                	add    %al,(%rax)
  404b05:	00 00                	add    %al,(%rax)
  404b07:	00 f8                	add    %bh,%al
  404b09:	02 00                	add    (%rax),%al
  404b0b:	00 00                	add    %al,(%rax)
  404b0d:	00 00                	add    %al,(%rax)
  404b0f:	00 f8                	add    %bh,%al
  404b11:	02 00                	add    (%rax),%al
  404b13:	00 00                	add    %al,(%rax)
  404b15:	00 00                	add    %al,(%rax)
  404b17:	00 f8                	add    %bh,%al
  404b19:	02 00                	add    (%rax),%al
  404b1b:	00 00                	add    %al,(%rax)
  404b1d:	00 00                	add    %al,(%rax)
  404b1f:	00 f8                	add    %bh,%al
  404b21:	02 00                	add    (%rax),%al
  404b23:	00 00                	add    %al,(%rax)
  404b25:	00 00                	add    %al,(%rax)
  404b27:	00 f8                	add    %bh,%al
  404b29:	02 00                	add    (%rax),%al
  404b2b:	00 00                	add    %al,(%rax)
  404b2d:	00 00                	add    %al,(%rax)
  404b2f:	00 f8                	add    %bh,%al
  404b31:	02 00                	add    (%rax),%al
  404b33:	00 00                	add    %al,(%rax)
  404b35:	00 00                	add    %al,(%rax)
  404b37:	00 f8                	add    %bh,%al
  404b39:	02 00                	add    (%rax),%al
  404b3b:	00 00                	add    %al,(%rax)
  404b3d:	00 00                	add    %al,(%rax)
  404b3f:	00 f8                	add    %bh,%al
  404b41:	02 00                	add    (%rax),%al
  404b43:	00 00                	add    %al,(%rax)
  404b45:	00 00                	add    %al,(%rax)
  404b47:	00 f8                	add    %bh,%al
  404b49:	02 00                	add    (%rax),%al
  404b4b:	00 00                	add    %al,(%rax)
  404b4d:	00 00                	add    %al,(%rax)
  404b4f:	00 f8                	add    %bh,%al
  404b51:	02 00                	add    (%rax),%al
  404b53:	00 00                	add    %al,(%rax)
  404b55:	00 00                	add    %al,(%rax)
  404b57:	00 f8                	add    %bh,%al
  404b59:	02 00                	add    (%rax),%al
  404b5b:	00 00                	add    %al,(%rax)
  404b5d:	00 00                	add    %al,(%rax)
  404b5f:	00 f8                	add    %bh,%al
  404b61:	02 00                	add    (%rax),%al
  404b63:	00 00                	add    %al,(%rax)
  404b65:	00 00                	add    %al,(%rax)
  404b67:	00 f8                	add    %bh,%al
  404b69:	02 00                	add    (%rax),%al
  404b6b:	00 00                	add    %al,(%rax)
  404b6d:	00 00                	add    %al,(%rax)
  404b6f:	00 f8                	add    %bh,%al
  404b71:	02 00                	add    (%rax),%al
  404b73:	00 00                	add    %al,(%rax)
  404b75:	00 00                	add    %al,(%rax)
  404b77:	00 f8                	add    %bh,%al
  404b79:	02 00                	add    (%rax),%al
  404b7b:	00 00                	add    %al,(%rax)
  404b7d:	00 00                	add    %al,(%rax)
  404b7f:	00 ff                	add    %bh,%bh
  404b81:	02 00                	add    (%rax),%al
  404b83:	00 00                	add    %al,(%rax)
  404b85:	00 00                	add    %al,(%rax)
  404b87:	00 ff                	add    %bh,%bh
  404b89:	02 00                	add    (%rax),%al
  404b8b:	00 00                	add    %al,(%rax)
  404b8d:	00 00                	add    %al,(%rax)
  404b8f:	00 ff                	add    %bh,%bh
  404b91:	02 00                	add    (%rax),%al
  404b93:	00 00                	add    %al,(%rax)
  404b95:	00 00                	add    %al,(%rax)
  404b97:	00 ff                	add    %bh,%bh
  404b99:	02 00                	add    (%rax),%al
  404b9b:	00 00                	add    %al,(%rax)
  404b9d:	00 00                	add    %al,(%rax)
  404b9f:	00 ff                	add    %bh,%bh
  404ba1:	02 00                	add    (%rax),%al
  404ba3:	00 00                	add    %al,(%rax)
  404ba5:	00 00                	add    %al,(%rax)
  404ba7:	00 ff                	add    %bh,%bh
  404ba9:	02 00                	add    (%rax),%al
  404bab:	00 00                	add    %al,(%rax)
  404bad:	00 00                	add    %al,(%rax)
  404baf:	00 ff                	add    %bh,%bh
  404bb1:	02 00                	add    (%rax),%al
  404bb3:	00 00                	add    %al,(%rax)
  404bb5:	00 00                	add    %al,(%rax)
  404bb7:	00 ff                	add    %bh,%bh
  404bb9:	02 00                	add    (%rax),%al
  404bbb:	00 00                	add    %al,(%rax)
  404bbd:	00 00                	add    %al,(%rax)
  404bbf:	00 ff                	add    %bh,%bh
  404bc1:	02 00                	add    (%rax),%al
  404bc3:	00 00                	add    %al,(%rax)
  404bc5:	00 00                	add    %al,(%rax)
  404bc7:	00 ff                	add    %bh,%bh
  404bc9:	02 00                	add    (%rax),%al
  404bcb:	00 00                	add    %al,(%rax)
  404bcd:	00 00                	add    %al,(%rax)
  404bcf:	00 ff                	add    %bh,%bh
  404bd1:	02 00                	add    (%rax),%al
  404bd3:	00 00                	add    %al,(%rax)
  404bd5:	00 00                	add    %al,(%rax)
  404bd7:	00 ff                	add    %bh,%bh
  404bd9:	02 00                	add    (%rax),%al
  404bdb:	00 00                	add    %al,(%rax)
  404bdd:	00 00                	add    %al,(%rax)
  404bdf:	00 ff                	add    %bh,%bh
  404be1:	02 00                	add    (%rax),%al
  404be3:	00 00                	add    %al,(%rax)
  404be5:	00 00                	add    %al,(%rax)
  404be7:	00 ff                	add    %bh,%bh
  404be9:	02 00                	add    (%rax),%al
  404beb:	00 00                	add    %al,(%rax)
  404bed:	00 00                	add    %al,(%rax)
  404bef:	00 ff                	add    %bh,%bh
  404bf1:	02 00                	add    (%rax),%al
  404bf3:	00 00                	add    %al,(%rax)
  404bf5:	00 00                	add    %al,(%rax)
  404bf7:	00 ff                	add    %bh,%bh
  404bf9:	02 00                	add    (%rax),%al
  404bfb:	00 00                	add    %al,(%rax)
  404bfd:	00 00                	add    %al,(%rax)
  404bff:	00 ff                	add    %bh,%bh
  404c01:	02 00                	add    (%rax),%al
  404c03:	00 00                	add    %al,(%rax)
  404c05:	00 00                	add    %al,(%rax)
  404c07:	00 ff                	add    %bh,%bh
  404c09:	02 00                	add    (%rax),%al
  404c0b:	00 00                	add    %al,(%rax)
  404c0d:	00 00                	add    %al,(%rax)
  404c0f:	00 ff                	add    %bh,%bh
  404c11:	02 00                	add    (%rax),%al
  404c13:	00 00                	add    %al,(%rax)
  404c15:	00 00                	add    %al,(%rax)
  404c17:	00 ff                	add    %bh,%bh
  404c19:	02 00                	add    (%rax),%al
  404c1b:	00 00                	add    %al,(%rax)
  404c1d:	00 00                	add    %al,(%rax)
  404c1f:	00 ff                	add    %bh,%bh
  404c21:	02 00                	add    (%rax),%al
  404c23:	00 00                	add    %al,(%rax)
  404c25:	00 00                	add    %al,(%rax)
  404c27:	00 ff                	add    %bh,%bh
  404c29:	02 00                	add    (%rax),%al
  404c2b:	00 00                	add    %al,(%rax)
  404c2d:	00 00                	add    %al,(%rax)
  404c2f:	00 ff                	add    %bh,%bh
  404c31:	02 00                	add    (%rax),%al
  404c33:	00 00                	add    %al,(%rax)
  404c35:	00 00                	add    %al,(%rax)
  404c37:	00 ff                	add    %bh,%bh
  404c39:	02 00                	add    (%rax),%al
  404c3b:	00 00                	add    %al,(%rax)
  404c3d:	00 00                	add    %al,(%rax)
  404c3f:	00 ff                	add    %bh,%bh
  404c41:	02 00                	add    (%rax),%al
  404c43:	00 00                	add    %al,(%rax)
  404c45:	00 00                	add    %al,(%rax)
  404c47:	00 ff                	add    %bh,%bh
  404c49:	02 00                	add    (%rax),%al
  404c4b:	00 00                	add    %al,(%rax)
  404c4d:	00 00                	add    %al,(%rax)
  404c4f:	00 ff                	add    %bh,%bh
  404c51:	02 00                	add    (%rax),%al
  404c53:	00 00                	add    %al,(%rax)
  404c55:	00 00                	add    %al,(%rax)
  404c57:	00 ff                	add    %bh,%bh
  404c59:	02 00                	add    (%rax),%al
  404c5b:	00 00                	add    %al,(%rax)
  404c5d:	00 00                	add    %al,(%rax)
  404c5f:	00 ff                	add    %bh,%bh
  404c61:	02 00                	add    (%rax),%al
  404c63:	00 00                	add    %al,(%rax)
  404c65:	00 00                	add    %al,(%rax)
  404c67:	00 ff                	add    %bh,%bh
  404c69:	02 00                	add    (%rax),%al
  404c6b:	00 00                	add    %al,(%rax)
  404c6d:	00 00                	add    %al,(%rax)
  404c6f:	00 ff                	add    %bh,%bh
  404c71:	02 00                	add    (%rax),%al
  404c73:	00 00                	add    %al,(%rax)
  404c75:	00 00                	add    %al,(%rax)
  404c77:	00 ff                	add    %bh,%bh
  404c79:	02 00                	add    (%rax),%al
  404c7b:	00 00                	add    %al,(%rax)
  404c7d:	00 00                	add    %al,(%rax)
  404c7f:	00 ff                	add    %bh,%bh
  404c81:	02 00                	add    (%rax),%al
  404c83:	00 00                	add    %al,(%rax)
  404c85:	00 00                	add    %al,(%rax)
  404c87:	00 ff                	add    %bh,%bh
  404c89:	02 00                	add    (%rax),%al
  404c8b:	00 00                	add    %al,(%rax)
  404c8d:	00 00                	add    %al,(%rax)
  404c8f:	00 ff                	add    %bh,%bh
  404c91:	02 00                	add    (%rax),%al
  404c93:	00 00                	add    %al,(%rax)
  404c95:	00 00                	add    %al,(%rax)
  404c97:	00 ff                	add    %bh,%bh
  404c99:	02 00                	add    (%rax),%al
  404c9b:	00 00                	add    %al,(%rax)
  404c9d:	00 00                	add    %al,(%rax)
  404c9f:	00 ff                	add    %bh,%bh
  404ca1:	02 00                	add    (%rax),%al
  404ca3:	00 00                	add    %al,(%rax)
  404ca5:	00 00                	add    %al,(%rax)
  404ca7:	00 ff                	add    %bh,%bh
  404ca9:	02 00                	add    (%rax),%al
  404cab:	00 00                	add    %al,(%rax)
  404cad:	00 00                	add    %al,(%rax)
  404caf:	00 ff                	add    %bh,%bh
  404cb1:	02 00                	add    (%rax),%al
  404cb3:	00 00                	add    %al,(%rax)
  404cb5:	00 00                	add    %al,(%rax)
  404cb7:	00 ff                	add    %bh,%bh
  404cb9:	02 00                	add    (%rax),%al
  404cbb:	00 00                	add    %al,(%rax)
  404cbd:	00 00                	add    %al,(%rax)
  404cbf:	00 ff                	add    %bh,%bh
  404cc1:	02 00                	add    (%rax),%al
  404cc3:	00 00                	add    %al,(%rax)
  404cc5:	00 00                	add    %al,(%rax)
  404cc7:	00 ff                	add    %bh,%bh
  404cc9:	02 00                	add    (%rax),%al
  404ccb:	00 00                	add    %al,(%rax)
  404ccd:	00 00                	add    %al,(%rax)
  404ccf:	00 ff                	add    %bh,%bh
  404cd1:	02 00                	add    (%rax),%al
  404cd3:	00 00                	add    %al,(%rax)
  404cd5:	00 00                	add    %al,(%rax)
  404cd7:	00 ff                	add    %bh,%bh
  404cd9:	02 00                	add    (%rax),%al
  404cdb:	00 00                	add    %al,(%rax)
  404cdd:	00 00                	add    %al,(%rax)
  404cdf:	00 ff                	add    %bh,%bh
  404ce1:	02 00                	add    (%rax),%al
  404ce3:	00 00                	add    %al,(%rax)
  404ce5:	00 00                	add    %al,(%rax)
  404ce7:	00 ff                	add    %bh,%bh
  404ce9:	02 00                	add    (%rax),%al
  404ceb:	00 00                	add    %al,(%rax)
  404ced:	00 00                	add    %al,(%rax)
  404cef:	00 ff                	add    %bh,%bh
  404cf1:	02 00                	add    (%rax),%al
  404cf3:	00 00                	add    %al,(%rax)
  404cf5:	00 00                	add    %al,(%rax)
  404cf7:	00 ff                	add    %bh,%bh
  404cf9:	02 00                	add    (%rax),%al
  404cfb:	00 00                	add    %al,(%rax)
  404cfd:	00 00                	add    %al,(%rax)
  404cff:	00 ff                	add    %bh,%bh
  404d01:	02 00                	add    (%rax),%al
  404d03:	00 00                	add    %al,(%rax)
  404d05:	00 00                	add    %al,(%rax)
  404d07:	00 ff                	add    %bh,%bh
  404d09:	02 00                	add    (%rax),%al
  404d0b:	00 00                	add    %al,(%rax)
  404d0d:	00 00                	add    %al,(%rax)
  404d0f:	00 ff                	add    %bh,%bh
  404d11:	02 00                	add    (%rax),%al
  404d13:	00 00                	add    %al,(%rax)
  404d15:	00 00                	add    %al,(%rax)
  404d17:	00 ff                	add    %bh,%bh
  404d19:	02 00                	add    (%rax),%al
  404d1b:	00 00                	add    %al,(%rax)
  404d1d:	00 00                	add    %al,(%rax)
  404d1f:	00 ff                	add    %bh,%bh
  404d21:	02 00                	add    (%rax),%al
  404d23:	00 00                	add    %al,(%rax)
  404d25:	00 00                	add    %al,(%rax)
  404d27:	00 ff                	add    %bh,%bh
  404d29:	02 00                	add    (%rax),%al
  404d2b:	00 00                	add    %al,(%rax)
  404d2d:	00 00                	add    %al,(%rax)
  404d2f:	00 ff                	add    %bh,%bh
  404d31:	02 00                	add    (%rax),%al
  404d33:	00 00                	add    %al,(%rax)
  404d35:	00 00                	add    %al,(%rax)
  404d37:	00 ff                	add    %bh,%bh
  404d39:	02 00                	add    (%rax),%al
  404d3b:	00 00                	add    %al,(%rax)
  404d3d:	00 00                	add    %al,(%rax)
  404d3f:	00 ff                	add    %bh,%bh
  404d41:	02 00                	add    (%rax),%al
  404d43:	00 00                	add    %al,(%rax)
  404d45:	00 00                	add    %al,(%rax)
  404d47:	00 ff                	add    %bh,%bh
  404d49:	02 00                	add    (%rax),%al
  404d4b:	00 00                	add    %al,(%rax)
  404d4d:	00 00                	add    %al,(%rax)
  404d4f:	00 ff                	add    %bh,%bh
  404d51:	02 00                	add    (%rax),%al
  404d53:	00 00                	add    %al,(%rax)
  404d55:	00 00                	add    %al,(%rax)
  404d57:	00 ff                	add    %bh,%bh
  404d59:	02 00                	add    (%rax),%al
  404d5b:	00 00                	add    %al,(%rax)
  404d5d:	00 00                	add    %al,(%rax)
  404d5f:	00 ff                	add    %bh,%bh
  404d61:	02 00                	add    (%rax),%al
  404d63:	00 00                	add    %al,(%rax)
  404d65:	00 00                	add    %al,(%rax)
  404d67:	00 ff                	add    %bh,%bh
  404d69:	02 00                	add    (%rax),%al
  404d6b:	00 00                	add    %al,(%rax)
  404d6d:	00 00                	add    %al,(%rax)
  404d6f:	00 ff                	add    %bh,%bh
  404d71:	02 00                	add    (%rax),%al
  404d73:	00 00                	add    %al,(%rax)
  404d75:	00 00                	add    %al,(%rax)
  404d77:	00 ff                	add    %bh,%bh
  404d79:	02 00                	add    (%rax),%al
  404d7b:	00 00                	add    %al,(%rax)
  404d7d:	00 00                	add    %al,(%rax)
  404d7f:	00 06                	add    %al,(%rsi)
  404d81:	03 00                	add    (%rax),%eax
  404d83:	00 00                	add    %al,(%rax)
  404d85:	00 00                	add    %al,(%rax)
  404d87:	00 06                	add    %al,(%rsi)
  404d89:	03 00                	add    (%rax),%eax
  404d8b:	00 00                	add    %al,(%rax)
  404d8d:	00 00                	add    %al,(%rax)
  404d8f:	00 06                	add    %al,(%rsi)
  404d91:	03 00                	add    (%rax),%eax
  404d93:	00 00                	add    %al,(%rax)
  404d95:	00 00                	add    %al,(%rax)
  404d97:	00 06                	add    %al,(%rsi)
  404d99:	03 00                	add    (%rax),%eax
  404d9b:	00 00                	add    %al,(%rax)
  404d9d:	00 00                	add    %al,(%rax)
  404d9f:	00 06                	add    %al,(%rsi)
  404da1:	03 00                	add    (%rax),%eax
  404da3:	00 00                	add    %al,(%rax)
  404da5:	00 00                	add    %al,(%rax)
  404da7:	00 06                	add    %al,(%rsi)
  404da9:	03 00                	add    (%rax),%eax
  404dab:	00 00                	add    %al,(%rax)
  404dad:	00 00                	add    %al,(%rax)
  404daf:	00 06                	add    %al,(%rsi)
  404db1:	03 00                	add    (%rax),%eax
  404db3:	00 00                	add    %al,(%rax)
  404db5:	00 00                	add    %al,(%rax)
  404db7:	00 06                	add    %al,(%rsi)
  404db9:	03 00                	add    (%rax),%eax
  404dbb:	00 00                	add    %al,(%rax)
  404dbd:	00 00                	add    %al,(%rax)
  404dbf:	00 06                	add    %al,(%rsi)
  404dc1:	03 00                	add    (%rax),%eax
  404dc3:	00 00                	add    %al,(%rax)
  404dc5:	00 00                	add    %al,(%rax)
  404dc7:	00 06                	add    %al,(%rsi)
  404dc9:	03 00                	add    (%rax),%eax
  404dcb:	00 00                	add    %al,(%rax)
  404dcd:	00 00                	add    %al,(%rax)
  404dcf:	00 06                	add    %al,(%rsi)
  404dd1:	03 00                	add    (%rax),%eax
  404dd3:	00 00                	add    %al,(%rax)
  404dd5:	00 00                	add    %al,(%rax)
  404dd7:	00 06                	add    %al,(%rsi)
  404dd9:	03 00                	add    (%rax),%eax
  404ddb:	00 00                	add    %al,(%rax)
  404ddd:	00 00                	add    %al,(%rax)
  404ddf:	00 06                	add    %al,(%rsi)
  404de1:	03 00                	add    (%rax),%eax
  404de3:	00 00                	add    %al,(%rax)
  404de5:	00 00                	add    %al,(%rax)
  404de7:	00 06                	add    %al,(%rsi)
  404de9:	03 00                	add    (%rax),%eax
  404deb:	00 00                	add    %al,(%rax)
  404ded:	00 00                	add    %al,(%rax)
  404def:	00 06                	add    %al,(%rsi)
  404df1:	03 00                	add    (%rax),%eax
  404df3:	00 00                	add    %al,(%rax)
  404df5:	00 00                	add    %al,(%rax)
  404df7:	00 06                	add    %al,(%rsi)
  404df9:	03 00                	add    (%rax),%eax
  404dfb:	00 00                	add    %al,(%rax)
  404dfd:	00 00                	add    %al,(%rax)
  404dff:	00 06                	add    %al,(%rsi)
  404e01:	03 00                	add    (%rax),%eax
  404e03:	00 00                	add    %al,(%rax)
  404e05:	00 00                	add    %al,(%rax)
  404e07:	00 06                	add    %al,(%rsi)
  404e09:	03 00                	add    (%rax),%eax
  404e0b:	00 00                	add    %al,(%rax)
  404e0d:	00 00                	add    %al,(%rax)
  404e0f:	00 06                	add    %al,(%rsi)
  404e11:	03 00                	add    (%rax),%eax
  404e13:	00 00                	add    %al,(%rax)
  404e15:	00 00                	add    %al,(%rax)
  404e17:	00 06                	add    %al,(%rsi)
  404e19:	03 00                	add    (%rax),%eax
  404e1b:	00 00                	add    %al,(%rax)
  404e1d:	00 00                	add    %al,(%rax)
  404e1f:	00 06                	add    %al,(%rsi)
  404e21:	03 00                	add    (%rax),%eax
  404e23:	00 00                	add    %al,(%rax)
  404e25:	00 00                	add    %al,(%rax)
  404e27:	00 06                	add    %al,(%rsi)
  404e29:	03 00                	add    (%rax),%eax
  404e2b:	00 00                	add    %al,(%rax)
  404e2d:	00 00                	add    %al,(%rax)
  404e2f:	00 06                	add    %al,(%rsi)
  404e31:	03 00                	add    (%rax),%eax
  404e33:	00 00                	add    %al,(%rax)
  404e35:	00 00                	add    %al,(%rax)
  404e37:	00 06                	add    %al,(%rsi)
  404e39:	03 00                	add    (%rax),%eax
  404e3b:	00 00                	add    %al,(%rax)
  404e3d:	00 00                	add    %al,(%rax)
  404e3f:	00 06                	add    %al,(%rsi)
  404e41:	03 00                	add    (%rax),%eax
  404e43:	00 00                	add    %al,(%rax)
  404e45:	00 00                	add    %al,(%rax)
  404e47:	00 06                	add    %al,(%rsi)
  404e49:	03 00                	add    (%rax),%eax
  404e4b:	00 00                	add    %al,(%rax)
  404e4d:	00 00                	add    %al,(%rax)
  404e4f:	00 06                	add    %al,(%rsi)
  404e51:	03 00                	add    (%rax),%eax
  404e53:	00 00                	add    %al,(%rax)
  404e55:	00 00                	add    %al,(%rax)
  404e57:	00 06                	add    %al,(%rsi)
  404e59:	03 00                	add    (%rax),%eax
  404e5b:	00 00                	add    %al,(%rax)
  404e5d:	00 00                	add    %al,(%rax)
  404e5f:	00 06                	add    %al,(%rsi)
  404e61:	03 00                	add    (%rax),%eax
  404e63:	00 00                	add    %al,(%rax)
  404e65:	00 00                	add    %al,(%rax)
  404e67:	00 06                	add    %al,(%rsi)
  404e69:	03 00                	add    (%rax),%eax
  404e6b:	00 00                	add    %al,(%rax)
  404e6d:	00 00                	add    %al,(%rax)
  404e6f:	00 06                	add    %al,(%rsi)
  404e71:	03 00                	add    (%rax),%eax
  404e73:	00 00                	add    %al,(%rax)
  404e75:	00 00                	add    %al,(%rax)
  404e77:	00 06                	add    %al,(%rsi)
  404e79:	03 00                	add    (%rax),%eax
  404e7b:	00 00                	add    %al,(%rax)
  404e7d:	00 00                	add    %al,(%rax)
  404e7f:	00 06                	add    %al,(%rsi)
  404e81:	03 00                	add    (%rax),%eax
  404e83:	00 00                	add    %al,(%rax)
  404e85:	00 00                	add    %al,(%rax)
  404e87:	00 06                	add    %al,(%rsi)
  404e89:	03 00                	add    (%rax),%eax
  404e8b:	00 00                	add    %al,(%rax)
  404e8d:	00 00                	add    %al,(%rax)
  404e8f:	00 06                	add    %al,(%rsi)
  404e91:	03 00                	add    (%rax),%eax
  404e93:	00 00                	add    %al,(%rax)
  404e95:	00 00                	add    %al,(%rax)
  404e97:	00 06                	add    %al,(%rsi)
  404e99:	03 00                	add    (%rax),%eax
  404e9b:	00 00                	add    %al,(%rax)
  404e9d:	00 00                	add    %al,(%rax)
  404e9f:	00 06                	add    %al,(%rsi)
  404ea1:	03 00                	add    (%rax),%eax
  404ea3:	00 00                	add    %al,(%rax)
  404ea5:	00 00                	add    %al,(%rax)
  404ea7:	00 06                	add    %al,(%rsi)
  404ea9:	03 00                	add    (%rax),%eax
  404eab:	00 00                	add    %al,(%rax)
  404ead:	00 00                	add    %al,(%rax)
  404eaf:	00 06                	add    %al,(%rsi)
  404eb1:	03 00                	add    (%rax),%eax
  404eb3:	00 00                	add    %al,(%rax)
  404eb5:	00 00                	add    %al,(%rax)
  404eb7:	00 06                	add    %al,(%rsi)
  404eb9:	03 00                	add    (%rax),%eax
  404ebb:	00 00                	add    %al,(%rax)
  404ebd:	00 00                	add    %al,(%rax)
  404ebf:	00 06                	add    %al,(%rsi)
  404ec1:	03 00                	add    (%rax),%eax
  404ec3:	00 00                	add    %al,(%rax)
  404ec5:	00 00                	add    %al,(%rax)
  404ec7:	00 06                	add    %al,(%rsi)
  404ec9:	03 00                	add    (%rax),%eax
  404ecb:	00 00                	add    %al,(%rax)
  404ecd:	00 00                	add    %al,(%rax)
  404ecf:	00 06                	add    %al,(%rsi)
  404ed1:	03 00                	add    (%rax),%eax
  404ed3:	00 00                	add    %al,(%rax)
  404ed5:	00 00                	add    %al,(%rax)
  404ed7:	00 06                	add    %al,(%rsi)
  404ed9:	03 00                	add    (%rax),%eax
  404edb:	00 00                	add    %al,(%rax)
  404edd:	00 00                	add    %al,(%rax)
  404edf:	00 06                	add    %al,(%rsi)
  404ee1:	03 00                	add    (%rax),%eax
  404ee3:	00 00                	add    %al,(%rax)
  404ee5:	00 00                	add    %al,(%rax)
  404ee7:	00 06                	add    %al,(%rsi)
  404ee9:	03 00                	add    (%rax),%eax
  404eeb:	00 00                	add    %al,(%rax)
  404eed:	00 00                	add    %al,(%rax)
  404eef:	00 06                	add    %al,(%rsi)
  404ef1:	03 00                	add    (%rax),%eax
  404ef3:	00 00                	add    %al,(%rax)
  404ef5:	00 00                	add    %al,(%rax)
  404ef7:	00 06                	add    %al,(%rsi)
  404ef9:	03 00                	add    (%rax),%eax
  404efb:	00 00                	add    %al,(%rax)
  404efd:	00 00                	add    %al,(%rax)
  404eff:	00 06                	add    %al,(%rsi)
  404f01:	03 00                	add    (%rax),%eax
  404f03:	00 00                	add    %al,(%rax)
  404f05:	00 00                	add    %al,(%rax)
  404f07:	00 06                	add    %al,(%rsi)
  404f09:	03 00                	add    (%rax),%eax
  404f0b:	00 00                	add    %al,(%rax)
  404f0d:	00 00                	add    %al,(%rax)
  404f0f:	00 06                	add    %al,(%rsi)
  404f11:	03 00                	add    (%rax),%eax
  404f13:	00 00                	add    %al,(%rax)
  404f15:	00 00                	add    %al,(%rax)
  404f17:	00 06                	add    %al,(%rsi)
  404f19:	03 00                	add    (%rax),%eax
  404f1b:	00 00                	add    %al,(%rax)
  404f1d:	00 00                	add    %al,(%rax)
  404f1f:	00 06                	add    %al,(%rsi)
  404f21:	03 00                	add    (%rax),%eax
  404f23:	00 00                	add    %al,(%rax)
  404f25:	00 00                	add    %al,(%rax)
  404f27:	00 06                	add    %al,(%rsi)
  404f29:	03 00                	add    (%rax),%eax
  404f2b:	00 00                	add    %al,(%rax)
  404f2d:	00 00                	add    %al,(%rax)
  404f2f:	00 06                	add    %al,(%rsi)
  404f31:	03 00                	add    (%rax),%eax
  404f33:	00 00                	add    %al,(%rax)
  404f35:	00 00                	add    %al,(%rax)
  404f37:	00 06                	add    %al,(%rsi)
  404f39:	03 00                	add    (%rax),%eax
  404f3b:	00 00                	add    %al,(%rax)
  404f3d:	00 00                	add    %al,(%rax)
  404f3f:	00 06                	add    %al,(%rsi)
  404f41:	03 00                	add    (%rax),%eax
  404f43:	00 00                	add    %al,(%rax)
  404f45:	00 00                	add    %al,(%rax)
  404f47:	00 06                	add    %al,(%rsi)
  404f49:	03 00                	add    (%rax),%eax
  404f4b:	00 00                	add    %al,(%rax)
  404f4d:	00 00                	add    %al,(%rax)
  404f4f:	00 06                	add    %al,(%rsi)
  404f51:	03 00                	add    (%rax),%eax
  404f53:	00 00                	add    %al,(%rax)
  404f55:	00 00                	add    %al,(%rax)
  404f57:	00 06                	add    %al,(%rsi)
  404f59:	03 00                	add    (%rax),%eax
  404f5b:	00 00                	add    %al,(%rax)
  404f5d:	00 00                	add    %al,(%rax)
  404f5f:	00 06                	add    %al,(%rsi)
  404f61:	03 00                	add    (%rax),%eax
  404f63:	00 00                	add    %al,(%rax)
  404f65:	00 00                	add    %al,(%rax)
  404f67:	00 06                	add    %al,(%rsi)
  404f69:	03 00                	add    (%rax),%eax
  404f6b:	00 00                	add    %al,(%rax)
  404f6d:	00 00                	add    %al,(%rax)
  404f6f:	00 06                	add    %al,(%rsi)
  404f71:	03 00                	add    (%rax),%eax
  404f73:	00 00                	add    %al,(%rax)
  404f75:	00 00                	add    %al,(%rax)
  404f77:	00 06                	add    %al,(%rsi)
  404f79:	03 00                	add    (%rax),%eax
  404f7b:	00 00                	add    %al,(%rax)
  404f7d:	00 00                	add    %al,(%rax)
  404f7f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404f88 <__intel_mic_avx512f_memset+0x12c8>
  404f85:	00 00                	add    %al,(%rax)
  404f87:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404f90 <__intel_mic_avx512f_memset+0x12d0>
  404f8d:	00 00                	add    %al,(%rax)
  404f8f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404f98 <__intel_mic_avx512f_memset+0x12d8>
  404f95:	00 00                	add    %al,(%rax)
  404f97:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404fa0 <__intel_mic_avx512f_memset+0x12e0>
  404f9d:	00 00                	add    %al,(%rax)
  404f9f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404fa8 <__intel_mic_avx512f_memset+0x12e8>
  404fa5:	00 00                	add    %al,(%rax)
  404fa7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404fb0 <__intel_mic_avx512f_memset+0x12f0>
  404fad:	00 00                	add    %al,(%rax)
  404faf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404fb8 <__intel_mic_avx512f_memset+0x12f8>
  404fb5:	00 00                	add    %al,(%rax)
  404fb7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404fc0 <__intel_mic_avx512f_memset+0x1300>
  404fbd:	00 00                	add    %al,(%rax)
  404fbf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404fc8 <__intel_mic_avx512f_memset+0x1308>
  404fc5:	00 00                	add    %al,(%rax)
  404fc7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404fd0 <__intel_mic_avx512f_memset+0x1310>
  404fcd:	00 00                	add    %al,(%rax)
  404fcf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404fd8 <__intel_mic_avx512f_memset+0x1318>
  404fd5:	00 00                	add    %al,(%rax)
  404fd7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404fe0 <__intel_mic_avx512f_memset+0x1320>
  404fdd:	00 00                	add    %al,(%rax)
  404fdf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404fe8 <__intel_mic_avx512f_memset+0x1328>
  404fe5:	00 00                	add    %al,(%rax)
  404fe7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404ff0 <__intel_mic_avx512f_memset+0x1330>
  404fed:	00 00                	add    %al,(%rax)
  404fef:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404ff8 <__intel_mic_avx512f_memset+0x1338>
  404ff5:	00 00                	add    %al,(%rax)
  404ff7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405000 <__intel_mic_avx512f_memset+0x1340>
  404ffd:	00 00                	add    %al,(%rax)
  404fff:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405008 <__intel_mic_avx512f_memset+0x1348>
  405005:	00 00                	add    %al,(%rax)
  405007:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405010 <__intel_mic_avx512f_memset+0x1350>
  40500d:	00 00                	add    %al,(%rax)
  40500f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405018 <__intel_mic_avx512f_memset+0x1358>
  405015:	00 00                	add    %al,(%rax)
  405017:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405020 <__intel_mic_avx512f_memset+0x1360>
  40501d:	00 00                	add    %al,(%rax)
  40501f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405028 <__intel_mic_avx512f_memset+0x1368>
  405025:	00 00                	add    %al,(%rax)
  405027:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405030 <__intel_mic_avx512f_memset+0x1370>
  40502d:	00 00                	add    %al,(%rax)
  40502f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405038 <__intel_mic_avx512f_memset+0x1378>
  405035:	00 00                	add    %al,(%rax)
  405037:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405040 <__intel_mic_avx512f_memset+0x1380>
  40503d:	00 00                	add    %al,(%rax)
  40503f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405048 <__intel_mic_avx512f_memset+0x1388>
  405045:	00 00                	add    %al,(%rax)
  405047:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405050 <__intel_mic_avx512f_memset+0x1390>
  40504d:	00 00                	add    %al,(%rax)
  40504f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405058 <__intel_mic_avx512f_memset+0x1398>
  405055:	00 00                	add    %al,(%rax)
  405057:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405060 <__intel_mic_avx512f_memset+0x13a0>
  40505d:	00 00                	add    %al,(%rax)
  40505f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405068 <__intel_mic_avx512f_memset+0x13a8>
  405065:	00 00                	add    %al,(%rax)
  405067:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405070 <__intel_mic_avx512f_memset+0x13b0>
  40506d:	00 00                	add    %al,(%rax)
  40506f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405078 <__intel_mic_avx512f_memset+0x13b8>
  405075:	00 00                	add    %al,(%rax)
  405077:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405080 <__intel_mic_avx512f_memset+0x13c0>
  40507d:	00 00                	add    %al,(%rax)
  40507f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405088 <__intel_mic_avx512f_memset+0x13c8>
  405085:	00 00                	add    %al,(%rax)
  405087:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405090 <__intel_mic_avx512f_memset+0x13d0>
  40508d:	00 00                	add    %al,(%rax)
  40508f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405098 <__intel_mic_avx512f_memset+0x13d8>
  405095:	00 00                	add    %al,(%rax)
  405097:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4050a0 <__intel_mic_avx512f_memset+0x13e0>
  40509d:	00 00                	add    %al,(%rax)
  40509f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4050a8 <__intel_mic_avx512f_memset+0x13e8>
  4050a5:	00 00                	add    %al,(%rax)
  4050a7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4050b0 <__intel_mic_avx512f_memset+0x13f0>
  4050ad:	00 00                	add    %al,(%rax)
  4050af:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4050b8 <__intel_mic_avx512f_memset+0x13f8>
  4050b5:	00 00                	add    %al,(%rax)
  4050b7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4050c0 <__intel_mic_avx512f_memset+0x1400>
  4050bd:	00 00                	add    %al,(%rax)
  4050bf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4050c8 <__intel_mic_avx512f_memset+0x1408>
  4050c5:	00 00                	add    %al,(%rax)
  4050c7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4050d0 <__intel_mic_avx512f_memset+0x1410>
  4050cd:	00 00                	add    %al,(%rax)
  4050cf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4050d8 <__intel_mic_avx512f_memset+0x1418>
  4050d5:	00 00                	add    %al,(%rax)
  4050d7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4050e0 <__intel_mic_avx512f_memset+0x1420>
  4050dd:	00 00                	add    %al,(%rax)
  4050df:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4050e8 <__intel_mic_avx512f_memset+0x1428>
  4050e5:	00 00                	add    %al,(%rax)
  4050e7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4050f0 <__intel_mic_avx512f_memset+0x1430>
  4050ed:	00 00                	add    %al,(%rax)
  4050ef:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4050f8 <__intel_mic_avx512f_memset+0x1438>
  4050f5:	00 00                	add    %al,(%rax)
  4050f7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405100 <__intel_mic_avx512f_memset+0x1440>
  4050fd:	00 00                	add    %al,(%rax)
  4050ff:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405108 <__intel_mic_avx512f_memset+0x1448>
  405105:	00 00                	add    %al,(%rax)
  405107:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405110 <__intel_mic_avx512f_memset+0x1450>
  40510d:	00 00                	add    %al,(%rax)
  40510f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405118 <__intel_mic_avx512f_memset+0x1458>
  405115:	00 00                	add    %al,(%rax)
  405117:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405120 <__intel_mic_avx512f_memset+0x1460>
  40511d:	00 00                	add    %al,(%rax)
  40511f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405128 <__intel_mic_avx512f_memset+0x1468>
  405125:	00 00                	add    %al,(%rax)
  405127:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405130 <__intel_mic_avx512f_memset+0x1470>
  40512d:	00 00                	add    %al,(%rax)
  40512f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405138 <__intel_mic_avx512f_memset+0x1478>
  405135:	00 00                	add    %al,(%rax)
  405137:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405140 <__intel_mic_avx512f_memset+0x1480>
  40513d:	00 00                	add    %al,(%rax)
  40513f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405148 <__intel_mic_avx512f_memset+0x1488>
  405145:	00 00                	add    %al,(%rax)
  405147:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405150 <__intel_mic_avx512f_memset+0x1490>
  40514d:	00 00                	add    %al,(%rax)
  40514f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405158 <__intel_mic_avx512f_memset+0x1498>
  405155:	00 00                	add    %al,(%rax)
  405157:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405160 <__intel_mic_avx512f_memset+0x14a0>
  40515d:	00 00                	add    %al,(%rax)
  40515f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405168 <__intel_mic_avx512f_memset+0x14a8>
  405165:	00 00                	add    %al,(%rax)
  405167:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405170 <__intel_mic_avx512f_memset+0x14b0>
  40516d:	00 00                	add    %al,(%rax)
  40516f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405178 <__intel_mic_avx512f_memset+0x14b8>
  405175:	00 00                	add    %al,(%rax)
  405177:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405180 <__intel_mic_avx512f_memset+0x14c0>
  40517d:	00 00                	add    %al,(%rax)
  40517f:	00 c0                	add    %al,%al
  405181:	12 00                	adc    (%rax),%al
  405183:	00 00                	add    %al,(%rax)
  405185:	00 00                	add    %al,(%rax)
  405187:	00 c8                	add    %cl,%al
  405189:	12 00                	adc    (%rax),%al
  40518b:	00 00                	add    %al,(%rax)
  40518d:	00 00                	add    %al,(%rax)
  40518f:	00 bb 12 00 00 00    	add    %bh,0x12(%rbx)
  405195:	00 00                	add    %al,(%rax)
  405197:	00 b2 12 00 00 00    	add    %dh,0x12(%rdx)
  40519d:	00 00                	add    %al,(%rax)
  40519f:	00 a5 12 00 00 00    	add    %ah,0x12(%rbp)
  4051a5:	00 00                	add    %al,(%rax)
  4051a7:	00 9d 12 00 00 00    	add    %bl,0x12(%rbp)
  4051ad:	00 00                	add    %al,(%rax)
  4051af:	00 9d 12 00 00 00    	add    %bl,0x12(%rbp)
  4051b5:	00 00                	add    %al,(%rax)
  4051b7:	00 9d 12 00 00 00    	add    %bl,0x12(%rbp)
  4051bd:	00 00                	add    %al,(%rax)
  4051bf:	00 91 12 00 00 00    	add    %dl,0x12(%rcx)
  4051c5:	00 00                	add    %al,(%rax)
  4051c7:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  4051cd:	00 00                	add    %al,(%rax)
  4051cf:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  4051d5:	00 00                	add    %al,(%rax)
  4051d7:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  4051dd:	00 00                	add    %al,(%rax)
  4051df:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  4051e5:	00 00                	add    %al,(%rax)
  4051e7:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  4051ed:	00 00                	add    %al,(%rax)
  4051ef:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  4051f5:	00 00                	add    %al,(%rax)
  4051f7:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  4051fd:	00 00                	add    %al,(%rax)
  4051ff:	00 7d 12             	add    %bh,0x12(%rbp)
  405202:	00 00                	add    %al,(%rax)
  405204:	00 00                	add    %al,(%rax)
  405206:	00 00                	add    %al,(%rax)
  405208:	74 12                	je     40521c <__intel_mic_avx512f_memset+0x155c>
  40520a:	00 00                	add    %al,(%rax)
  40520c:	00 00                	add    %al,(%rax)
  40520e:	00 00                	add    %al,(%rax)
  405210:	74 12                	je     405224 <__intel_mic_avx512f_memset+0x1564>
  405212:	00 00                	add    %al,(%rax)
  405214:	00 00                	add    %al,(%rax)
  405216:	00 00                	add    %al,(%rax)
  405218:	74 12                	je     40522c <__intel_mic_avx512f_memset+0x156c>
  40521a:	00 00                	add    %al,(%rax)
  40521c:	00 00                	add    %al,(%rax)
  40521e:	00 00                	add    %al,(%rax)
  405220:	74 12                	je     405234 <__intel_mic_avx512f_memset+0x1574>
  405222:	00 00                	add    %al,(%rax)
  405224:	00 00                	add    %al,(%rax)
  405226:	00 00                	add    %al,(%rax)
  405228:	74 12                	je     40523c <__intel_mic_avx512f_memset+0x157c>
  40522a:	00 00                	add    %al,(%rax)
  40522c:	00 00                	add    %al,(%rax)
  40522e:	00 00                	add    %al,(%rax)
  405230:	74 12                	je     405244 <__intel_mic_avx512f_memset+0x1584>
  405232:	00 00                	add    %al,(%rax)
  405234:	00 00                	add    %al,(%rax)
  405236:	00 00                	add    %al,(%rax)
  405238:	74 12                	je     40524c <__intel_mic_avx512f_memset+0x158c>
  40523a:	00 00                	add    %al,(%rax)
  40523c:	00 00                	add    %al,(%rax)
  40523e:	00 00                	add    %al,(%rax)
  405240:	74 12                	je     405254 <__intel_mic_avx512f_memset+0x1594>
  405242:	00 00                	add    %al,(%rax)
  405244:	00 00                	add    %al,(%rax)
  405246:	00 00                	add    %al,(%rax)
  405248:	74 12                	je     40525c <__intel_mic_avx512f_memset+0x159c>
  40524a:	00 00                	add    %al,(%rax)
  40524c:	00 00                	add    %al,(%rax)
  40524e:	00 00                	add    %al,(%rax)
  405250:	74 12                	je     405264 <__intel_mic_avx512f_memset+0x15a4>
  405252:	00 00                	add    %al,(%rax)
  405254:	00 00                	add    %al,(%rax)
  405256:	00 00                	add    %al,(%rax)
  405258:	74 12                	je     40526c <__intel_mic_avx512f_memset+0x15ac>
  40525a:	00 00                	add    %al,(%rax)
  40525c:	00 00                	add    %al,(%rax)
  40525e:	00 00                	add    %al,(%rax)
  405260:	74 12                	je     405274 <__intel_mic_avx512f_memset+0x15b4>
  405262:	00 00                	add    %al,(%rax)
  405264:	00 00                	add    %al,(%rax)
  405266:	00 00                	add    %al,(%rax)
  405268:	74 12                	je     40527c <__intel_mic_avx512f_memset+0x15bc>
  40526a:	00 00                	add    %al,(%rax)
  40526c:	00 00                	add    %al,(%rax)
  40526e:	00 00                	add    %al,(%rax)
  405270:	74 12                	je     405284 <__intel_mic_avx512f_memset+0x15c4>
  405272:	00 00                	add    %al,(%rax)
  405274:	00 00                	add    %al,(%rax)
  405276:	00 00                	add    %al,(%rax)
  405278:	74 12                	je     40528c <__intel_mic_avx512f_memset+0x15cc>
  40527a:	00 00                	add    %al,(%rax)
  40527c:	00 00                	add    %al,(%rax)
  40527e:	00 00                	add    %al,(%rax)
  405280:	65 12 00             	adc    %gs:(%rax),%al
  405283:	00 00                	add    %al,(%rax)
  405285:	00 00                	add    %al,(%rax)
  405287:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40528b:	00 00                	add    %al,(%rax)
  40528d:	00 00                	add    %al,(%rax)
  40528f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  405293:	00 00                	add    %al,(%rax)
  405295:	00 00                	add    %al,(%rax)
  405297:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40529b:	00 00                	add    %al,(%rax)
  40529d:	00 00                	add    %al,(%rax)
  40529f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4052a3:	00 00                	add    %al,(%rax)
  4052a5:	00 00                	add    %al,(%rax)
  4052a7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4052ab:	00 00                	add    %al,(%rax)
  4052ad:	00 00                	add    %al,(%rax)
  4052af:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4052b3:	00 00                	add    %al,(%rax)
  4052b5:	00 00                	add    %al,(%rax)
  4052b7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4052bb:	00 00                	add    %al,(%rax)
  4052bd:	00 00                	add    %al,(%rax)
  4052bf:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4052c3:	00 00                	add    %al,(%rax)
  4052c5:	00 00                	add    %al,(%rax)
  4052c7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4052cb:	00 00                	add    %al,(%rax)
  4052cd:	00 00                	add    %al,(%rax)
  4052cf:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4052d3:	00 00                	add    %al,(%rax)
  4052d5:	00 00                	add    %al,(%rax)
  4052d7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4052db:	00 00                	add    %al,(%rax)
  4052dd:	00 00                	add    %al,(%rax)
  4052df:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4052e3:	00 00                	add    %al,(%rax)
  4052e5:	00 00                	add    %al,(%rax)
  4052e7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4052eb:	00 00                	add    %al,(%rax)
  4052ed:	00 00                	add    %al,(%rax)
  4052ef:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4052f3:	00 00                	add    %al,(%rax)
  4052f5:	00 00                	add    %al,(%rax)
  4052f7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4052fb:	00 00                	add    %al,(%rax)
  4052fd:	00 00                	add    %al,(%rax)
  4052ff:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  405303:	00 00                	add    %al,(%rax)
  405305:	00 00                	add    %al,(%rax)
  405307:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40530b:	00 00                	add    %al,(%rax)
  40530d:	00 00                	add    %al,(%rax)
  40530f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  405313:	00 00                	add    %al,(%rax)
  405315:	00 00                	add    %al,(%rax)
  405317:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40531b:	00 00                	add    %al,(%rax)
  40531d:	00 00                	add    %al,(%rax)
  40531f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  405323:	00 00                	add    %al,(%rax)
  405325:	00 00                	add    %al,(%rax)
  405327:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40532b:	00 00                	add    %al,(%rax)
  40532d:	00 00                	add    %al,(%rax)
  40532f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  405333:	00 00                	add    %al,(%rax)
  405335:	00 00                	add    %al,(%rax)
  405337:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40533b:	00 00                	add    %al,(%rax)
  40533d:	00 00                	add    %al,(%rax)
  40533f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  405343:	00 00                	add    %al,(%rax)
  405345:	00 00                	add    %al,(%rax)
  405347:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40534b:	00 00                	add    %al,(%rax)
  40534d:	00 00                	add    %al,(%rax)
  40534f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  405353:	00 00                	add    %al,(%rax)
  405355:	00 00                	add    %al,(%rax)
  405357:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40535b:	00 00                	add    %al,(%rax)
  40535d:	00 00                	add    %al,(%rax)
  40535f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  405363:	00 00                	add    %al,(%rax)
  405365:	00 00                	add    %al,(%rax)
  405367:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40536b:	00 00                	add    %al,(%rax)
  40536d:	00 00                	add    %al,(%rax)
  40536f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  405373:	00 00                	add    %al,(%rax)
  405375:	00 00                	add    %al,(%rax)
  405377:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40537b:	00 00                	add    %al,(%rax)
  40537d:	00 00                	add    %al,(%rax)
  40537f:	00 4d 12             	add    %cl,0x12(%rbp)
  405382:	00 00                	add    %al,(%rax)
  405384:	00 00                	add    %al,(%rax)
  405386:	00 00                	add    %al,(%rax)
  405388:	42 12 00             	rex.X adc (%rax),%al
  40538b:	00 00                	add    %al,(%rax)
  40538d:	00 00                	add    %al,(%rax)
  40538f:	00 42 12             	add    %al,0x12(%rdx)
  405392:	00 00                	add    %al,(%rax)
  405394:	00 00                	add    %al,(%rax)
  405396:	00 00                	add    %al,(%rax)
  405398:	42 12 00             	rex.X adc (%rax),%al
  40539b:	00 00                	add    %al,(%rax)
  40539d:	00 00                	add    %al,(%rax)
  40539f:	00 42 12             	add    %al,0x12(%rdx)
  4053a2:	00 00                	add    %al,(%rax)
  4053a4:	00 00                	add    %al,(%rax)
  4053a6:	00 00                	add    %al,(%rax)
  4053a8:	42 12 00             	rex.X adc (%rax),%al
  4053ab:	00 00                	add    %al,(%rax)
  4053ad:	00 00                	add    %al,(%rax)
  4053af:	00 42 12             	add    %al,0x12(%rdx)
  4053b2:	00 00                	add    %al,(%rax)
  4053b4:	00 00                	add    %al,(%rax)
  4053b6:	00 00                	add    %al,(%rax)
  4053b8:	42 12 00             	rex.X adc (%rax),%al
  4053bb:	00 00                	add    %al,(%rax)
  4053bd:	00 00                	add    %al,(%rax)
  4053bf:	00 42 12             	add    %al,0x12(%rdx)
  4053c2:	00 00                	add    %al,(%rax)
  4053c4:	00 00                	add    %al,(%rax)
  4053c6:	00 00                	add    %al,(%rax)
  4053c8:	42 12 00             	rex.X adc (%rax),%al
  4053cb:	00 00                	add    %al,(%rax)
  4053cd:	00 00                	add    %al,(%rax)
  4053cf:	00 42 12             	add    %al,0x12(%rdx)
  4053d2:	00 00                	add    %al,(%rax)
  4053d4:	00 00                	add    %al,(%rax)
  4053d6:	00 00                	add    %al,(%rax)
  4053d8:	42 12 00             	rex.X adc (%rax),%al
  4053db:	00 00                	add    %al,(%rax)
  4053dd:	00 00                	add    %al,(%rax)
  4053df:	00 42 12             	add    %al,0x12(%rdx)
  4053e2:	00 00                	add    %al,(%rax)
  4053e4:	00 00                	add    %al,(%rax)
  4053e6:	00 00                	add    %al,(%rax)
  4053e8:	42 12 00             	rex.X adc (%rax),%al
  4053eb:	00 00                	add    %al,(%rax)
  4053ed:	00 00                	add    %al,(%rax)
  4053ef:	00 42 12             	add    %al,0x12(%rdx)
  4053f2:	00 00                	add    %al,(%rax)
  4053f4:	00 00                	add    %al,(%rax)
  4053f6:	00 00                	add    %al,(%rax)
  4053f8:	42 12 00             	rex.X adc (%rax),%al
  4053fb:	00 00                	add    %al,(%rax)
  4053fd:	00 00                	add    %al,(%rax)
  4053ff:	00 42 12             	add    %al,0x12(%rdx)
  405402:	00 00                	add    %al,(%rax)
  405404:	00 00                	add    %al,(%rax)
  405406:	00 00                	add    %al,(%rax)
  405408:	42 12 00             	rex.X adc (%rax),%al
  40540b:	00 00                	add    %al,(%rax)
  40540d:	00 00                	add    %al,(%rax)
  40540f:	00 42 12             	add    %al,0x12(%rdx)
  405412:	00 00                	add    %al,(%rax)
  405414:	00 00                	add    %al,(%rax)
  405416:	00 00                	add    %al,(%rax)
  405418:	42 12 00             	rex.X adc (%rax),%al
  40541b:	00 00                	add    %al,(%rax)
  40541d:	00 00                	add    %al,(%rax)
  40541f:	00 42 12             	add    %al,0x12(%rdx)
  405422:	00 00                	add    %al,(%rax)
  405424:	00 00                	add    %al,(%rax)
  405426:	00 00                	add    %al,(%rax)
  405428:	42 12 00             	rex.X adc (%rax),%al
  40542b:	00 00                	add    %al,(%rax)
  40542d:	00 00                	add    %al,(%rax)
  40542f:	00 42 12             	add    %al,0x12(%rdx)
  405432:	00 00                	add    %al,(%rax)
  405434:	00 00                	add    %al,(%rax)
  405436:	00 00                	add    %al,(%rax)
  405438:	42 12 00             	rex.X adc (%rax),%al
  40543b:	00 00                	add    %al,(%rax)
  40543d:	00 00                	add    %al,(%rax)
  40543f:	00 42 12             	add    %al,0x12(%rdx)
  405442:	00 00                	add    %al,(%rax)
  405444:	00 00                	add    %al,(%rax)
  405446:	00 00                	add    %al,(%rax)
  405448:	42 12 00             	rex.X adc (%rax),%al
  40544b:	00 00                	add    %al,(%rax)
  40544d:	00 00                	add    %al,(%rax)
  40544f:	00 42 12             	add    %al,0x12(%rdx)
  405452:	00 00                	add    %al,(%rax)
  405454:	00 00                	add    %al,(%rax)
  405456:	00 00                	add    %al,(%rax)
  405458:	42 12 00             	rex.X adc (%rax),%al
  40545b:	00 00                	add    %al,(%rax)
  40545d:	00 00                	add    %al,(%rax)
  40545f:	00 42 12             	add    %al,0x12(%rdx)
  405462:	00 00                	add    %al,(%rax)
  405464:	00 00                	add    %al,(%rax)
  405466:	00 00                	add    %al,(%rax)
  405468:	42 12 00             	rex.X adc (%rax),%al
  40546b:	00 00                	add    %al,(%rax)
  40546d:	00 00                	add    %al,(%rax)
  40546f:	00 42 12             	add    %al,0x12(%rdx)
  405472:	00 00                	add    %al,(%rax)
  405474:	00 00                	add    %al,(%rax)
  405476:	00 00                	add    %al,(%rax)
  405478:	42 12 00             	rex.X adc (%rax),%al
  40547b:	00 00                	add    %al,(%rax)
  40547d:	00 00                	add    %al,(%rax)
  40547f:	00 42 12             	add    %al,0x12(%rdx)
  405482:	00 00                	add    %al,(%rax)
  405484:	00 00                	add    %al,(%rax)
  405486:	00 00                	add    %al,(%rax)
  405488:	42 12 00             	rex.X adc (%rax),%al
  40548b:	00 00                	add    %al,(%rax)
  40548d:	00 00                	add    %al,(%rax)
  40548f:	00 42 12             	add    %al,0x12(%rdx)
  405492:	00 00                	add    %al,(%rax)
  405494:	00 00                	add    %al,(%rax)
  405496:	00 00                	add    %al,(%rax)
  405498:	42 12 00             	rex.X adc (%rax),%al
  40549b:	00 00                	add    %al,(%rax)
  40549d:	00 00                	add    %al,(%rax)
  40549f:	00 42 12             	add    %al,0x12(%rdx)
  4054a2:	00 00                	add    %al,(%rax)
  4054a4:	00 00                	add    %al,(%rax)
  4054a6:	00 00                	add    %al,(%rax)
  4054a8:	42 12 00             	rex.X adc (%rax),%al
  4054ab:	00 00                	add    %al,(%rax)
  4054ad:	00 00                	add    %al,(%rax)
  4054af:	00 42 12             	add    %al,0x12(%rdx)
  4054b2:	00 00                	add    %al,(%rax)
  4054b4:	00 00                	add    %al,(%rax)
  4054b6:	00 00                	add    %al,(%rax)
  4054b8:	42 12 00             	rex.X adc (%rax),%al
  4054bb:	00 00                	add    %al,(%rax)
  4054bd:	00 00                	add    %al,(%rax)
  4054bf:	00 42 12             	add    %al,0x12(%rdx)
  4054c2:	00 00                	add    %al,(%rax)
  4054c4:	00 00                	add    %al,(%rax)
  4054c6:	00 00                	add    %al,(%rax)
  4054c8:	42 12 00             	rex.X adc (%rax),%al
  4054cb:	00 00                	add    %al,(%rax)
  4054cd:	00 00                	add    %al,(%rax)
  4054cf:	00 42 12             	add    %al,0x12(%rdx)
  4054d2:	00 00                	add    %al,(%rax)
  4054d4:	00 00                	add    %al,(%rax)
  4054d6:	00 00                	add    %al,(%rax)
  4054d8:	42 12 00             	rex.X adc (%rax),%al
  4054db:	00 00                	add    %al,(%rax)
  4054dd:	00 00                	add    %al,(%rax)
  4054df:	00 42 12             	add    %al,0x12(%rdx)
  4054e2:	00 00                	add    %al,(%rax)
  4054e4:	00 00                	add    %al,(%rax)
  4054e6:	00 00                	add    %al,(%rax)
  4054e8:	42 12 00             	rex.X adc (%rax),%al
  4054eb:	00 00                	add    %al,(%rax)
  4054ed:	00 00                	add    %al,(%rax)
  4054ef:	00 42 12             	add    %al,0x12(%rdx)
  4054f2:	00 00                	add    %al,(%rax)
  4054f4:	00 00                	add    %al,(%rax)
  4054f6:	00 00                	add    %al,(%rax)
  4054f8:	42 12 00             	rex.X adc (%rax),%al
  4054fb:	00 00                	add    %al,(%rax)
  4054fd:	00 00                	add    %al,(%rax)
  4054ff:	00 42 12             	add    %al,0x12(%rdx)
  405502:	00 00                	add    %al,(%rax)
  405504:	00 00                	add    %al,(%rax)
  405506:	00 00                	add    %al,(%rax)
  405508:	42 12 00             	rex.X adc (%rax),%al
  40550b:	00 00                	add    %al,(%rax)
  40550d:	00 00                	add    %al,(%rax)
  40550f:	00 42 12             	add    %al,0x12(%rdx)
  405512:	00 00                	add    %al,(%rax)
  405514:	00 00                	add    %al,(%rax)
  405516:	00 00                	add    %al,(%rax)
  405518:	42 12 00             	rex.X adc (%rax),%al
  40551b:	00 00                	add    %al,(%rax)
  40551d:	00 00                	add    %al,(%rax)
  40551f:	00 42 12             	add    %al,0x12(%rdx)
  405522:	00 00                	add    %al,(%rax)
  405524:	00 00                	add    %al,(%rax)
  405526:	00 00                	add    %al,(%rax)
  405528:	42 12 00             	rex.X adc (%rax),%al
  40552b:	00 00                	add    %al,(%rax)
  40552d:	00 00                	add    %al,(%rax)
  40552f:	00 42 12             	add    %al,0x12(%rdx)
  405532:	00 00                	add    %al,(%rax)
  405534:	00 00                	add    %al,(%rax)
  405536:	00 00                	add    %al,(%rax)
  405538:	42 12 00             	rex.X adc (%rax),%al
  40553b:	00 00                	add    %al,(%rax)
  40553d:	00 00                	add    %al,(%rax)
  40553f:	00 42 12             	add    %al,0x12(%rdx)
  405542:	00 00                	add    %al,(%rax)
  405544:	00 00                	add    %al,(%rax)
  405546:	00 00                	add    %al,(%rax)
  405548:	42 12 00             	rex.X adc (%rax),%al
  40554b:	00 00                	add    %al,(%rax)
  40554d:	00 00                	add    %al,(%rax)
  40554f:	00 42 12             	add    %al,0x12(%rdx)
  405552:	00 00                	add    %al,(%rax)
  405554:	00 00                	add    %al,(%rax)
  405556:	00 00                	add    %al,(%rax)
  405558:	42 12 00             	rex.X adc (%rax),%al
  40555b:	00 00                	add    %al,(%rax)
  40555d:	00 00                	add    %al,(%rax)
  40555f:	00 42 12             	add    %al,0x12(%rdx)
  405562:	00 00                	add    %al,(%rax)
  405564:	00 00                	add    %al,(%rax)
  405566:	00 00                	add    %al,(%rax)
  405568:	42 12 00             	rex.X adc (%rax),%al
  40556b:	00 00                	add    %al,(%rax)
  40556d:	00 00                	add    %al,(%rax)
  40556f:	00 42 12             	add    %al,0x12(%rdx)
  405572:	00 00                	add    %al,(%rax)
  405574:	00 00                	add    %al,(%rax)
  405576:	00 00                	add    %al,(%rax)
  405578:	42 12 00             	rex.X adc (%rax),%al
  40557b:	00 00                	add    %al,(%rax)
  40557d:	00 00                	add    %al,(%rax)
  40557f:	00 c3                	add    %al,%bl
  405581:	0f 1f 00             	nopl   (%rax)
  405584:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40558b:	00 00 00 
  40558e:	66 90                	xchg   %ax,%ax

0000000000405590 <__intel_avx_rep_memset>:
  405590:	f3 0f 1e fa          	endbr64
  405594:	49 89 f8             	mov    %rdi,%r8
  405597:	49 c7 c2 c8 d0 40 00 	mov    $0x40d0c8,%r10
  40559e:	49 89 fb             	mov    %rdi,%r11
  4055a1:	48 b8 01 01 01 01 01 	movabs $0x101010101010101,%rax
  4055a8:	01 01 01 
  4055ab:	4c 0f b6 ce          	movzbq %sil,%r9
  4055af:	4c 0f af c8          	imul   %rax,%r9
  4055b3:	48 8d 35 86 0c 00 00 	lea    0xc86(%rip),%rsi        # 406240 <__intel_avx_rep_memset+0xcb0>
  4055ba:	c4 c1 f9 6e c1       	vmovq  %r9,%xmm0
  4055bf:	48 81 fa 80 00 00 00 	cmp    $0x80,%rdx
  4055c6:	77 18                	ja     4055e0 <__intel_avx_rep_memset+0x50>
  4055c8:	4c 89 df             	mov    %r11,%rdi
  4055cb:	48 01 d7             	add    %rdx,%rdi
  4055ce:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  4055d2:	3e ff e6             	notrack jmp *%rsi
  4055d5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4055dc:	00 00 00 00 
  4055e0:	48 8d 35 59 03 00 00 	lea    0x359(%rip),%rsi        # 405940 <__intel_avx_rep_memset+0x3b0>
  4055e7:	4c 89 d9             	mov    %r11,%rcx
  4055ea:	48 83 e1 1f          	and    $0x1f,%rcx
  4055ee:	74 23                	je     405613 <__intel_avx_rep_memset+0x83>
  4055f0:	48 f7 d9             	neg    %rcx
  4055f3:	48 83 c1 20          	add    $0x20,%rcx
  4055f7:	48 29 ca             	sub    %rcx,%rdx
  4055fa:	4c 89 df             	mov    %r11,%rdi
  4055fd:	48 01 cf             	add    %rcx,%rdi
  405600:	48 2b 34 ce          	sub    (%rsi,%rcx,8),%rsi
  405604:	3e ff e6             	notrack jmp *%rsi
  405607:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40560e:	00 00 
  405610:	49 01 cb             	add    %rcx,%r11
  405613:	48 81 fa 00 01 00 00 	cmp    $0x100,%rdx
  40561a:	0f 8c 30 01 00 00    	jl     405750 <__intel_avx_rep_memset+0x1c0>
  405620:	49 8b 0a             	mov    (%r10),%rcx
  405623:	48 89 cf             	mov    %rcx,%rdi
  405626:	48 c1 e9 04          	shr    $0x4,%rcx
  40562a:	48 29 cf             	sub    %rcx,%rdi
  40562d:	48 39 fa             	cmp    %rdi,%rdx
  405630:	73 5e                	jae    405690 <__intel_avx_rep_memset+0x100>
  405632:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  405637:	c4 c1 7d 7f 03       	vmovdqa %ymm0,(%r11)
  40563c:	c4 c1 7d 7f 43 20    	vmovdqa %ymm0,0x20(%r11)
  405642:	c4 c1 7d 7f 43 40    	vmovdqa %ymm0,0x40(%r11)
  405648:	c4 c1 7d 7f 43 60    	vmovdqa %ymm0,0x60(%r11)
  40564e:	49 81 c3 00 01 00 00 	add    $0x100,%r11
  405655:	48 81 ea 00 01 00 00 	sub    $0x100,%rdx
  40565c:	c4 c1 7d 7f 43 80    	vmovdqa %ymm0,-0x80(%r11)
  405662:	c4 c1 7d 7f 43 a0    	vmovdqa %ymm0,-0x60(%r11)
  405668:	c4 c1 7d 7f 43 c0    	vmovdqa %ymm0,-0x40(%r11)
  40566e:	c4 c1 7d 7f 43 e0    	vmovdqa %ymm0,-0x20(%r11)
  405674:	48 81 fa 00 01 00 00 	cmp    $0x100,%rdx
  40567b:	7d ba                	jge    405637 <__intel_avx_rep_memset+0xa7>
  40567d:	e9 de 00 00 00       	jmp    405760 <__intel_avx_rep_memset+0x1d0>
  405682:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  405689:	1f 84 00 00 00 00 00 
  405690:	4c 89 df             	mov    %r11,%rdi
  405693:	4c 89 c8             	mov    %r9,%rax
  405696:	48 89 d1             	mov    %rdx,%rcx
  405699:	fc                   	cld
  40569a:	f3 aa                	rep stos %al,%es:(%rdi)
  40569c:	e9 af 0f 00 00       	jmp    406650 <__intel_avx_rep_memset+0x10c0>
  4056a1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  4056a8:	0f 1f 84 00 00 00 00 
  4056af:	00 
  4056b0:	45 88 0b             	mov    %r9b,(%r11)
  4056b3:	e9 58 ff ff ff       	jmp    405610 <__intel_avx_rep_memset+0x80>
  4056b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4056bf:	00 
  4056c0:	66 45 89 0b          	mov    %r9w,(%r11)
  4056c4:	e9 47 ff ff ff       	jmp    405610 <__intel_avx_rep_memset+0x80>
  4056c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4056d0:	66 45 89 0b          	mov    %r9w,(%r11)
  4056d4:	45 88 4b 02          	mov    %r9b,0x2(%r11)
  4056d8:	e9 33 ff ff ff       	jmp    405610 <__intel_avx_rep_memset+0x80>
  4056dd:	0f 1f 00             	nopl   (%rax)
  4056e0:	45 89 0b             	mov    %r9d,(%r11)
  4056e3:	e9 28 ff ff ff       	jmp    405610 <__intel_avx_rep_memset+0x80>
  4056e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4056ef:	00 
  4056f0:	45 89 0b             	mov    %r9d,(%r11)
  4056f3:	44 89 4f fc          	mov    %r9d,-0x4(%rdi)
  4056f7:	e9 14 ff ff ff       	jmp    405610 <__intel_avx_rep_memset+0x80>
  4056fc:	0f 1f 40 00          	nopl   0x0(%rax)
  405700:	4d 89 0b             	mov    %r9,(%r11)
  405703:	e9 08 ff ff ff       	jmp    405610 <__intel_avx_rep_memset+0x80>
  405708:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40570f:	00 
  405710:	4d 89 0b             	mov    %r9,(%r11)
  405713:	4c 89 4f f8          	mov    %r9,-0x8(%rdi)
  405717:	e9 f4 fe ff ff       	jmp    405610 <__intel_avx_rep_memset+0x80>
  40571c:	0f 1f 40 00          	nopl   0x0(%rax)
  405720:	4d 89 0b             	mov    %r9,(%r11)
  405723:	4d 89 4b 08          	mov    %r9,0x8(%r11)
  405727:	e9 e4 fe ff ff       	jmp    405610 <__intel_avx_rep_memset+0x80>
  40572c:	0f 1f 40 00          	nopl   0x0(%rax)
  405730:	4d 89 0b             	mov    %r9,(%r11)
  405733:	4d 89 4b 08          	mov    %r9,0x8(%r11)
  405737:	4c 89 4f f0          	mov    %r9,-0x10(%rdi)
  40573b:	4c 89 4f f8          	mov    %r9,-0x8(%rdi)
  40573f:	e9 cc fe ff ff       	jmp    405610 <__intel_avx_rep_memset+0x80>
  405744:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
  40574b:	00 00 00 00 00 
  405750:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  405755:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  40575c:	00 00 00 00 
  405760:	49 01 d3             	add    %rdx,%r11
  405763:	4c 89 df             	mov    %r11,%rdi
  405766:	49 83 e3 e0          	and    $0xffffffffffffffe0,%r11
  40576a:	48 8d 35 cf 02 00 00 	lea    0x2cf(%rip),%rsi        # 405a40 <__intel_avx_rep_memset+0x4b0>
  405771:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  405775:	3e ff e6             	notrack jmp *%rsi
  405778:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40577f:	00 
  405780:	c4 c1 7c 29 83 20 ff 	vmovaps %ymm0,-0xe0(%r11)
  405787:	ff ff 
  405789:	c4 c1 7c 29 83 40 ff 	vmovaps %ymm0,-0xc0(%r11)
  405790:	ff ff 
  405792:	c4 c1 7c 29 83 60 ff 	vmovaps %ymm0,-0xa0(%r11)
  405799:	ff ff 
  40579b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4057a0:	c4 c1 7c 29 43 80    	vmovaps %ymm0,-0x80(%r11)
  4057a6:	c4 c1 7c 29 43 a0    	vmovaps %ymm0,-0x60(%r11)
  4057ac:	c4 c1 7c 29 43 c0    	vmovaps %ymm0,-0x40(%r11)
  4057b2:	c4 c1 7c 29 43 e0    	vmovaps %ymm0,-0x20(%r11)
  4057b8:	48 89 fa             	mov    %rdi,%rdx
  4057bb:	48 83 e2 1f          	and    $0x1f,%rdx
  4057bf:	48 8d 35 7a 02 00 00 	lea    0x27a(%rip),%rsi        # 405a40 <__intel_avx_rep_memset+0x4b0>
  4057c6:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  4057ca:	3e ff e6             	notrack jmp *%rsi
  4057cd:	0f 1f 00             	nopl   (%rax)
  4057d0:	45 88 0b             	mov    %r9b,(%r11)
  4057d3:	e9 78 0e 00 00       	jmp    406650 <__intel_avx_rep_memset+0x10c0>
  4057d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4057df:	00 
  4057e0:	e9 6b 0e 00 00       	jmp    406650 <__intel_avx_rep_memset+0x10c0>
  4057e5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4057ec:	00 00 00 00 
  4057f0:	66 45 89 0b          	mov    %r9w,(%r11)
  4057f4:	e9 57 0e 00 00       	jmp    406650 <__intel_avx_rep_memset+0x10c0>
  4057f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  405800:	66 45 89 0b          	mov    %r9w,(%r11)
  405804:	45 88 4b 02          	mov    %r9b,0x2(%r11)
  405808:	e9 43 0e 00 00       	jmp    406650 <__intel_avx_rep_memset+0x10c0>
  40580d:	0f 1f 00             	nopl   (%rax)
  405810:	45 89 0b             	mov    %r9d,(%r11)
  405813:	e9 38 0e 00 00       	jmp    406650 <__intel_avx_rep_memset+0x10c0>
  405818:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40581f:	00 
  405820:	45 89 0b             	mov    %r9d,(%r11)
  405823:	44 89 4f fc          	mov    %r9d,-0x4(%rdi)
  405827:	e9 24 0e 00 00       	jmp    406650 <__intel_avx_rep_memset+0x10c0>
  40582c:	0f 1f 40 00          	nopl   0x0(%rax)
  405830:	4d 89 0b             	mov    %r9,(%r11)
  405833:	e9 18 0e 00 00       	jmp    406650 <__intel_avx_rep_memset+0x10c0>
  405838:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40583f:	00 
  405840:	4d 89 0b             	mov    %r9,(%r11)
  405843:	4c 89 4f f8          	mov    %r9,-0x8(%rdi)
  405847:	e9 04 0e 00 00       	jmp    406650 <__intel_avx_rep_memset+0x10c0>
  40584c:	0f 1f 40 00          	nopl   0x0(%rax)
  405850:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  405855:	e9 f6 0d 00 00       	jmp    406650 <__intel_avx_rep_memset+0x10c0>
  40585a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  405860:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  405865:	c5 f8 11 47 f0       	vmovups %xmm0,-0x10(%rdi)
  40586a:	e9 e1 0d 00 00       	jmp    406650 <__intel_avx_rep_memset+0x10c0>
  40586f:	90                   	nop
  405870:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  405875:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  40587a:	e9 d1 0d 00 00       	jmp    406650 <__intel_avx_rep_memset+0x10c0>
  40587f:	90                   	nop
  405880:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  405885:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  40588a:	c5 fc 11 47 e0       	vmovups %ymm0,-0x20(%rdi)
  40588f:	e9 bc 0d 00 00       	jmp    406650 <__intel_avx_rep_memset+0x10c0>
  405894:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
  40589b:	00 00 00 00 00 
  4058a0:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  4058a5:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  4058aa:	c4 c1 7c 11 43 20    	vmovups %ymm0,0x20(%r11)
  4058b0:	e9 9b 0d 00 00       	jmp    406650 <__intel_avx_rep_memset+0x10c0>
  4058b5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4058bc:	00 00 00 00 
  4058c0:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  4058c5:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  4058ca:	c4 c1 7c 11 43 20    	vmovups %ymm0,0x20(%r11)
  4058d0:	c5 fc 11 47 e0       	vmovups %ymm0,-0x20(%rdi)
  4058d5:	c5 fc 11 47 c0       	vmovups %ymm0,-0x40(%rdi)
  4058da:	e9 71 0d 00 00       	jmp    406650 <__intel_avx_rep_memset+0x10c0>
  4058df:	90                   	nop
  4058e0:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  4058e5:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  4058ea:	c4 c1 7c 11 43 20    	vmovups %ymm0,0x20(%r11)
  4058f0:	c4 c1 7c 11 43 40    	vmovups %ymm0,0x40(%r11)
  4058f6:	c4 c1 7c 11 43 60    	vmovups %ymm0,0x60(%r11)
  4058fc:	e9 4f 0d 00 00       	jmp    406650 <__intel_avx_rep_memset+0x10c0>
  405901:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  405908:	0f 1f 84 00 00 00 00 
  40590f:	00 
  405910:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
  405914:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  405919:	e9 32 0d 00 00       	jmp    406650 <__intel_avx_rep_memset+0x10c0>
  40591e:	66 90                	xchg   %ax,%ax
  405920:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
  405924:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  405929:	c5 f8 11 47 f0       	vmovups %xmm0,-0x10(%rdi)
  40592e:	e9 1d 0d 00 00       	jmp    406650 <__intel_avx_rep_memset+0x10c0>
  405933:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  40593a:	84 00 00 00 00 00 
  405940:	8d 02                	lea    (%rdx),%eax
  405942:	00 00                	add    %al,(%rax)
  405944:	00 00                	add    %al,(%rax)
  405946:	00 00                	add    %al,(%rax)
  405948:	90                   	nop
  405949:	02 00                	add    (%rax),%al
  40594b:	00 00                	add    %al,(%rax)
  40594d:	00 00                	add    %al,(%rax)
  40594f:	00 80 02 00 00 00    	add    %al,0x2(%rax)
  405955:	00 00                	add    %al,(%rax)
  405957:	00 70 02             	add    %dh,0x2(%rax)
  40595a:	00 00                	add    %al,(%rax)
  40595c:	00 00                	add    %al,(%rax)
  40595e:	00 00                	add    %al,(%rax)
  405960:	60                   	(bad)
  405961:	02 00                	add    (%rax),%al
  405963:	00 00                	add    %al,(%rax)
  405965:	00 00                	add    %al,(%rax)
  405967:	00 50 02             	add    %dl,0x2(%rax)
  40596a:	00 00                	add    %al,(%rax)
  40596c:	00 00                	add    %al,(%rax)
  40596e:	00 00                	add    %al,(%rax)
  405970:	50                   	push   %rax
  405971:	02 00                	add    (%rax),%al
  405973:	00 00                	add    %al,(%rax)
  405975:	00 00                	add    %al,(%rax)
  405977:	00 50 02             	add    %dl,0x2(%rax)
  40597a:	00 00                	add    %al,(%rax)
  40597c:	00 00                	add    %al,(%rax)
  40597e:	00 00                	add    %al,(%rax)
  405980:	40 02 00             	rex add (%rax),%al
  405983:	00 00                	add    %al,(%rax)
  405985:	00 00                	add    %al,(%rax)
  405987:	00 30                	add    %dh,(%rax)
  405989:	02 00                	add    (%rax),%al
  40598b:	00 00                	add    %al,(%rax)
  40598d:	00 00                	add    %al,(%rax)
  40598f:	00 30                	add    %dh,(%rax)
  405991:	02 00                	add    (%rax),%al
  405993:	00 00                	add    %al,(%rax)
  405995:	00 00                	add    %al,(%rax)
  405997:	00 30                	add    %dh,(%rax)
  405999:	02 00                	add    (%rax),%al
  40599b:	00 00                	add    %al,(%rax)
  40599d:	00 00                	add    %al,(%rax)
  40599f:	00 30                	add    %dh,(%rax)
  4059a1:	02 00                	add    (%rax),%al
  4059a3:	00 00                	add    %al,(%rax)
  4059a5:	00 00                	add    %al,(%rax)
  4059a7:	00 30                	add    %dh,(%rax)
  4059a9:	02 00                	add    (%rax),%al
  4059ab:	00 00                	add    %al,(%rax)
  4059ad:	00 00                	add    %al,(%rax)
  4059af:	00 30                	add    %dh,(%rax)
  4059b1:	02 00                	add    (%rax),%al
  4059b3:	00 00                	add    %al,(%rax)
  4059b5:	00 00                	add    %al,(%rax)
  4059b7:	00 30                	add    %dh,(%rax)
  4059b9:	02 00                	add    (%rax),%al
  4059bb:	00 00                	add    %al,(%rax)
  4059bd:	00 00                	add    %al,(%rax)
  4059bf:	00 20                	add    %ah,(%rax)
  4059c1:	02 00                	add    (%rax),%al
  4059c3:	00 00                	add    %al,(%rax)
  4059c5:	00 00                	add    %al,(%rax)
  4059c7:	00 10                	add    %dl,(%rax)
  4059c9:	02 00                	add    (%rax),%al
  4059cb:	00 00                	add    %al,(%rax)
  4059cd:	00 00                	add    %al,(%rax)
  4059cf:	00 10                	add    %dl,(%rax)
  4059d1:	02 00                	add    (%rax),%al
  4059d3:	00 00                	add    %al,(%rax)
  4059d5:	00 00                	add    %al,(%rax)
  4059d7:	00 10                	add    %dl,(%rax)
  4059d9:	02 00                	add    (%rax),%al
  4059db:	00 00                	add    %al,(%rax)
  4059dd:	00 00                	add    %al,(%rax)
  4059df:	00 10                	add    %dl,(%rax)
  4059e1:	02 00                	add    (%rax),%al
  4059e3:	00 00                	add    %al,(%rax)
  4059e5:	00 00                	add    %al,(%rax)
  4059e7:	00 10                	add    %dl,(%rax)
  4059e9:	02 00                	add    (%rax),%al
  4059eb:	00 00                	add    %al,(%rax)
  4059ed:	00 00                	add    %al,(%rax)
  4059ef:	00 10                	add    %dl,(%rax)
  4059f1:	02 00                	add    (%rax),%al
  4059f3:	00 00                	add    %al,(%rax)
  4059f5:	00 00                	add    %al,(%rax)
  4059f7:	00 10                	add    %dl,(%rax)
  4059f9:	02 00                	add    (%rax),%al
  4059fb:	00 00                	add    %al,(%rax)
  4059fd:	00 00                	add    %al,(%rax)
  4059ff:	00 10                	add    %dl,(%rax)
  405a01:	02 00                	add    (%rax),%al
  405a03:	00 00                	add    %al,(%rax)
  405a05:	00 00                	add    %al,(%rax)
  405a07:	00 10                	add    %dl,(%rax)
  405a09:	02 00                	add    (%rax),%al
  405a0b:	00 00                	add    %al,(%rax)
  405a0d:	00 00                	add    %al,(%rax)
  405a0f:	00 10                	add    %dl,(%rax)
  405a11:	02 00                	add    (%rax),%al
  405a13:	00 00                	add    %al,(%rax)
  405a15:	00 00                	add    %al,(%rax)
  405a17:	00 10                	add    %dl,(%rax)
  405a19:	02 00                	add    (%rax),%al
  405a1b:	00 00                	add    %al,(%rax)
  405a1d:	00 00                	add    %al,(%rax)
  405a1f:	00 10                	add    %dl,(%rax)
  405a21:	02 00                	add    (%rax),%al
  405a23:	00 00                	add    %al,(%rax)
  405a25:	00 00                	add    %al,(%rax)
  405a27:	00 10                	add    %dl,(%rax)
  405a29:	02 00                	add    (%rax),%al
  405a2b:	00 00                	add    %al,(%rax)
  405a2d:	00 00                	add    %al,(%rax)
  405a2f:	00 10                	add    %dl,(%rax)
  405a31:	02 00                	add    (%rax),%al
  405a33:	00 00                	add    %al,(%rax)
  405a35:	00 00                	add    %al,(%rax)
  405a37:	00 10                	add    %dl,(%rax)
  405a39:	02 00                	add    (%rax),%al
  405a3b:	00 00                	add    %al,(%rax)
  405a3d:	00 00                	add    %al,(%rax)
  405a3f:	00 60 02             	add    %ah,0x2(%rax)
  405a42:	00 00                	add    %al,(%rax)
  405a44:	00 00                	add    %al,(%rax)
  405a46:	00 00                	add    %al,(%rax)
  405a48:	70 02                	jo     405a4c <__intel_avx_rep_memset+0x4bc>
  405a4a:	00 00                	add    %al,(%rax)
  405a4c:	00 00                	add    %al,(%rax)
  405a4e:	00 00                	add    %al,(%rax)
  405a50:	50                   	push   %rax
  405a51:	02 00                	add    (%rax),%al
  405a53:	00 00                	add    %al,(%rax)
  405a55:	00 00                	add    %al,(%rax)
  405a57:	00 40 02             	add    %al,0x2(%rax)
  405a5a:	00 00                	add    %al,(%rax)
  405a5c:	00 00                	add    %al,(%rax)
  405a5e:	00 00                	add    %al,(%rax)
  405a60:	30 02                	xor    %al,(%rdx)
  405a62:	00 00                	add    %al,(%rax)
  405a64:	00 00                	add    %al,(%rax)
  405a66:	00 00                	add    %al,(%rax)
  405a68:	20 02                	and    %al,(%rdx)
  405a6a:	00 00                	add    %al,(%rax)
  405a6c:	00 00                	add    %al,(%rax)
  405a6e:	00 00                	add    %al,(%rax)
  405a70:	20 02                	and    %al,(%rdx)
  405a72:	00 00                	add    %al,(%rax)
  405a74:	00 00                	add    %al,(%rax)
  405a76:	00 00                	add    %al,(%rax)
  405a78:	20 02                	and    %al,(%rdx)
  405a7a:	00 00                	add    %al,(%rax)
  405a7c:	00 00                	add    %al,(%rax)
  405a7e:	00 00                	add    %al,(%rax)
  405a80:	10 02                	adc    %al,(%rdx)
  405a82:	00 00                	add    %al,(%rax)
  405a84:	00 00                	add    %al,(%rax)
  405a86:	00 00                	add    %al,(%rax)
  405a88:	00 02                	add    %al,(%rdx)
  405a8a:	00 00                	add    %al,(%rax)
  405a8c:	00 00                	add    %al,(%rax)
  405a8e:	00 00                	add    %al,(%rax)
  405a90:	00 02                	add    %al,(%rdx)
  405a92:	00 00                	add    %al,(%rax)
  405a94:	00 00                	add    %al,(%rax)
  405a96:	00 00                	add    %al,(%rax)
  405a98:	00 02                	add    %al,(%rdx)
  405a9a:	00 00                	add    %al,(%rax)
  405a9c:	00 00                	add    %al,(%rax)
  405a9e:	00 00                	add    %al,(%rax)
  405aa0:	00 02                	add    %al,(%rdx)
  405aa2:	00 00                	add    %al,(%rax)
  405aa4:	00 00                	add    %al,(%rax)
  405aa6:	00 00                	add    %al,(%rax)
  405aa8:	00 02                	add    %al,(%rdx)
  405aaa:	00 00                	add    %al,(%rax)
  405aac:	00 00                	add    %al,(%rax)
  405aae:	00 00                	add    %al,(%rax)
  405ab0:	00 02                	add    %al,(%rdx)
  405ab2:	00 00                	add    %al,(%rax)
  405ab4:	00 00                	add    %al,(%rax)
  405ab6:	00 00                	add    %al,(%rax)
  405ab8:	00 02                	add    %al,(%rdx)
  405aba:	00 00                	add    %al,(%rax)
  405abc:	00 00                	add    %al,(%rax)
  405abe:	00 00                	add    %al,(%rax)
  405ac0:	f0 01 00             	lock add %eax,(%rax)
  405ac3:	00 00                	add    %al,(%rax)
  405ac5:	00 00                	add    %al,(%rax)
  405ac7:	00 e0                	add    %ah,%al
  405ac9:	01 00                	add    %eax,(%rax)
  405acb:	00 00                	add    %al,(%rax)
  405acd:	00 00                	add    %al,(%rax)
  405acf:	00 e0                	add    %ah,%al
  405ad1:	01 00                	add    %eax,(%rax)
  405ad3:	00 00                	add    %al,(%rax)
  405ad5:	00 00                	add    %al,(%rax)
  405ad7:	00 e0                	add    %ah,%al
  405ad9:	01 00                	add    %eax,(%rax)
  405adb:	00 00                	add    %al,(%rax)
  405add:	00 00                	add    %al,(%rax)
  405adf:	00 e0                	add    %ah,%al
  405ae1:	01 00                	add    %eax,(%rax)
  405ae3:	00 00                	add    %al,(%rax)
  405ae5:	00 00                	add    %al,(%rax)
  405ae7:	00 e0                	add    %ah,%al
  405ae9:	01 00                	add    %eax,(%rax)
  405aeb:	00 00                	add    %al,(%rax)
  405aed:	00 00                	add    %al,(%rax)
  405aef:	00 e0                	add    %ah,%al
  405af1:	01 00                	add    %eax,(%rax)
  405af3:	00 00                	add    %al,(%rax)
  405af5:	00 00                	add    %al,(%rax)
  405af7:	00 e0                	add    %ah,%al
  405af9:	01 00                	add    %eax,(%rax)
  405afb:	00 00                	add    %al,(%rax)
  405afd:	00 00                	add    %al,(%rax)
  405aff:	00 e0                	add    %ah,%al
  405b01:	01 00                	add    %eax,(%rax)
  405b03:	00 00                	add    %al,(%rax)
  405b05:	00 00                	add    %al,(%rax)
  405b07:	00 e0                	add    %ah,%al
  405b09:	01 00                	add    %eax,(%rax)
  405b0b:	00 00                	add    %al,(%rax)
  405b0d:	00 00                	add    %al,(%rax)
  405b0f:	00 e0                	add    %ah,%al
  405b11:	01 00                	add    %eax,(%rax)
  405b13:	00 00                	add    %al,(%rax)
  405b15:	00 00                	add    %al,(%rax)
  405b17:	00 e0                	add    %ah,%al
  405b19:	01 00                	add    %eax,(%rax)
  405b1b:	00 00                	add    %al,(%rax)
  405b1d:	00 00                	add    %al,(%rax)
  405b1f:	00 e0                	add    %ah,%al
  405b21:	01 00                	add    %eax,(%rax)
  405b23:	00 00                	add    %al,(%rax)
  405b25:	00 00                	add    %al,(%rax)
  405b27:	00 e0                	add    %ah,%al
  405b29:	01 00                	add    %eax,(%rax)
  405b2b:	00 00                	add    %al,(%rax)
  405b2d:	00 00                	add    %al,(%rax)
  405b2f:	00 e0                	add    %ah,%al
  405b31:	01 00                	add    %eax,(%rax)
  405b33:	00 00                	add    %al,(%rax)
  405b35:	00 00                	add    %al,(%rax)
  405b37:	00 e0                	add    %ah,%al
  405b39:	01 00                	add    %eax,(%rax)
  405b3b:	00 00                	add    %al,(%rax)
  405b3d:	00 00                	add    %al,(%rax)
  405b3f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405b45:	00 00                	add    %al,(%rax)
  405b47:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405b4d:	00 00                	add    %al,(%rax)
  405b4f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405b55:	00 00                	add    %al,(%rax)
  405b57:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405b5d:	00 00                	add    %al,(%rax)
  405b5f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405b65:	00 00                	add    %al,(%rax)
  405b67:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405b6d:	00 00                	add    %al,(%rax)
  405b6f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405b75:	00 00                	add    %al,(%rax)
  405b77:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405b7d:	00 00                	add    %al,(%rax)
  405b7f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405b85:	00 00                	add    %al,(%rax)
  405b87:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405b8d:	00 00                	add    %al,(%rax)
  405b8f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405b95:	00 00                	add    %al,(%rax)
  405b97:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405b9d:	00 00                	add    %al,(%rax)
  405b9f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405ba5:	00 00                	add    %al,(%rax)
  405ba7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405bad:	00 00                	add    %al,(%rax)
  405baf:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405bb5:	00 00                	add    %al,(%rax)
  405bb7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405bbd:	00 00                	add    %al,(%rax)
  405bbf:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405bc5:	00 00                	add    %al,(%rax)
  405bc7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405bcd:	00 00                	add    %al,(%rax)
  405bcf:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405bd5:	00 00                	add    %al,(%rax)
  405bd7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405bdd:	00 00                	add    %al,(%rax)
  405bdf:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405be5:	00 00                	add    %al,(%rax)
  405be7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405bed:	00 00                	add    %al,(%rax)
  405bef:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405bf5:	00 00                	add    %al,(%rax)
  405bf7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405bfd:	00 00                	add    %al,(%rax)
  405bff:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405c05:	00 00                	add    %al,(%rax)
  405c07:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405c0d:	00 00                	add    %al,(%rax)
  405c0f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405c15:	00 00                	add    %al,(%rax)
  405c17:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405c1d:	00 00                	add    %al,(%rax)
  405c1f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405c25:	00 00                	add    %al,(%rax)
  405c27:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405c2d:	00 00                	add    %al,(%rax)
  405c2f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405c35:	00 00                	add    %al,(%rax)
  405c37:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405c3d:	00 00                	add    %al,(%rax)
  405c3f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  405c46:	00 00                	add    %al,(%rax)
  405c48:	94                   	xchg   %eax,%esp
  405c49:	02 00                	add    (%rax),%al
  405c4b:	00 00                	add    %al,(%rax)
  405c4d:	00 00                	add    %al,(%rax)
  405c4f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  405c56:	00 00                	add    %al,(%rax)
  405c58:	94                   	xchg   %eax,%esp
  405c59:	02 00                	add    (%rax),%al
  405c5b:	00 00                	add    %al,(%rax)
  405c5d:	00 00                	add    %al,(%rax)
  405c5f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  405c66:	00 00                	add    %al,(%rax)
  405c68:	94                   	xchg   %eax,%esp
  405c69:	02 00                	add    (%rax),%al
  405c6b:	00 00                	add    %al,(%rax)
  405c6d:	00 00                	add    %al,(%rax)
  405c6f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  405c76:	00 00                	add    %al,(%rax)
  405c78:	94                   	xchg   %eax,%esp
  405c79:	02 00                	add    (%rax),%al
  405c7b:	00 00                	add    %al,(%rax)
  405c7d:	00 00                	add    %al,(%rax)
  405c7f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  405c86:	00 00                	add    %al,(%rax)
  405c88:	94                   	xchg   %eax,%esp
  405c89:	02 00                	add    (%rax),%al
  405c8b:	00 00                	add    %al,(%rax)
  405c8d:	00 00                	add    %al,(%rax)
  405c8f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  405c96:	00 00                	add    %al,(%rax)
  405c98:	94                   	xchg   %eax,%esp
  405c99:	02 00                	add    (%rax),%al
  405c9b:	00 00                	add    %al,(%rax)
  405c9d:	00 00                	add    %al,(%rax)
  405c9f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  405ca6:	00 00                	add    %al,(%rax)
  405ca8:	94                   	xchg   %eax,%esp
  405ca9:	02 00                	add    (%rax),%al
  405cab:	00 00                	add    %al,(%rax)
  405cad:	00 00                	add    %al,(%rax)
  405caf:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  405cb6:	00 00                	add    %al,(%rax)
  405cb8:	94                   	xchg   %eax,%esp
  405cb9:	02 00                	add    (%rax),%al
  405cbb:	00 00                	add    %al,(%rax)
  405cbd:	00 00                	add    %al,(%rax)
  405cbf:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  405cc6:	00 00                	add    %al,(%rax)
  405cc8:	94                   	xchg   %eax,%esp
  405cc9:	02 00                	add    (%rax),%al
  405ccb:	00 00                	add    %al,(%rax)
  405ccd:	00 00                	add    %al,(%rax)
  405ccf:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  405cd6:	00 00                	add    %al,(%rax)
  405cd8:	94                   	xchg   %eax,%esp
  405cd9:	02 00                	add    (%rax),%al
  405cdb:	00 00                	add    %al,(%rax)
  405cdd:	00 00                	add    %al,(%rax)
  405cdf:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  405ce6:	00 00                	add    %al,(%rax)
  405ce8:	94                   	xchg   %eax,%esp
  405ce9:	02 00                	add    (%rax),%al
  405ceb:	00 00                	add    %al,(%rax)
  405ced:	00 00                	add    %al,(%rax)
  405cef:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  405cf6:	00 00                	add    %al,(%rax)
  405cf8:	94                   	xchg   %eax,%esp
  405cf9:	02 00                	add    (%rax),%al
  405cfb:	00 00                	add    %al,(%rax)
  405cfd:	00 00                	add    %al,(%rax)
  405cff:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  405d06:	00 00                	add    %al,(%rax)
  405d08:	94                   	xchg   %eax,%esp
  405d09:	02 00                	add    (%rax),%al
  405d0b:	00 00                	add    %al,(%rax)
  405d0d:	00 00                	add    %al,(%rax)
  405d0f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  405d16:	00 00                	add    %al,(%rax)
  405d18:	94                   	xchg   %eax,%esp
  405d19:	02 00                	add    (%rax),%al
  405d1b:	00 00                	add    %al,(%rax)
  405d1d:	00 00                	add    %al,(%rax)
  405d1f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  405d26:	00 00                	add    %al,(%rax)
  405d28:	94                   	xchg   %eax,%esp
  405d29:	02 00                	add    (%rax),%al
  405d2b:	00 00                	add    %al,(%rax)
  405d2d:	00 00                	add    %al,(%rax)
  405d2f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  405d36:	00 00                	add    %al,(%rax)
  405d38:	94                   	xchg   %eax,%esp
  405d39:	02 00                	add    (%rax),%al
  405d3b:	00 00                	add    %al,(%rax)
  405d3d:	00 00                	add    %al,(%rax)
  405d3f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405d45:	00 00                	add    %al,(%rax)
  405d47:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405d4d:	00 00                	add    %al,(%rax)
  405d4f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405d55:	00 00                	add    %al,(%rax)
  405d57:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405d5d:	00 00                	add    %al,(%rax)
  405d5f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405d65:	00 00                	add    %al,(%rax)
  405d67:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405d6d:	00 00                	add    %al,(%rax)
  405d6f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405d75:	00 00                	add    %al,(%rax)
  405d77:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405d7d:	00 00                	add    %al,(%rax)
  405d7f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405d85:	00 00                	add    %al,(%rax)
  405d87:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405d8d:	00 00                	add    %al,(%rax)
  405d8f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405d95:	00 00                	add    %al,(%rax)
  405d97:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405d9d:	00 00                	add    %al,(%rax)
  405d9f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405da5:	00 00                	add    %al,(%rax)
  405da7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405dad:	00 00                	add    %al,(%rax)
  405daf:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405db5:	00 00                	add    %al,(%rax)
  405db7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405dbd:	00 00                	add    %al,(%rax)
  405dbf:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405dc5:	00 00                	add    %al,(%rax)
  405dc7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405dcd:	00 00                	add    %al,(%rax)
  405dcf:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405dd5:	00 00                	add    %al,(%rax)
  405dd7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405ddd:	00 00                	add    %al,(%rax)
  405ddf:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405de5:	00 00                	add    %al,(%rax)
  405de7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405ded:	00 00                	add    %al,(%rax)
  405def:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405df5:	00 00                	add    %al,(%rax)
  405df7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405dfd:	00 00                	add    %al,(%rax)
  405dff:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405e05:	00 00                	add    %al,(%rax)
  405e07:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405e0d:	00 00                	add    %al,(%rax)
  405e0f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405e15:	00 00                	add    %al,(%rax)
  405e17:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405e1d:	00 00                	add    %al,(%rax)
  405e1f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405e25:	00 00                	add    %al,(%rax)
  405e27:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405e2d:	00 00                	add    %al,(%rax)
  405e2f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405e35:	00 00                	add    %al,(%rax)
  405e37:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405e3d:	00 00                	add    %al,(%rax)
  405e3f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405e45:	00 00                	add    %al,(%rax)
  405e47:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405e4d:	00 00                	add    %al,(%rax)
  405e4f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405e55:	00 00                	add    %al,(%rax)
  405e57:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405e5d:	00 00                	add    %al,(%rax)
  405e5f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405e65:	00 00                	add    %al,(%rax)
  405e67:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405e6d:	00 00                	add    %al,(%rax)
  405e6f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405e75:	00 00                	add    %al,(%rax)
  405e77:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405e7d:	00 00                	add    %al,(%rax)
  405e7f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405e85:	00 00                	add    %al,(%rax)
  405e87:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405e8d:	00 00                	add    %al,(%rax)
  405e8f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405e95:	00 00                	add    %al,(%rax)
  405e97:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405e9d:	00 00                	add    %al,(%rax)
  405e9f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405ea5:	00 00                	add    %al,(%rax)
  405ea7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405ead:	00 00                	add    %al,(%rax)
  405eaf:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405eb5:	00 00                	add    %al,(%rax)
  405eb7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405ebd:	00 00                	add    %al,(%rax)
  405ebf:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405ec5:	00 00                	add    %al,(%rax)
  405ec7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405ecd:	00 00                	add    %al,(%rax)
  405ecf:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405ed5:	00 00                	add    %al,(%rax)
  405ed7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405edd:	00 00                	add    %al,(%rax)
  405edf:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405ee5:	00 00                	add    %al,(%rax)
  405ee7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405eed:	00 00                	add    %al,(%rax)
  405eef:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405ef5:	00 00                	add    %al,(%rax)
  405ef7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405efd:	00 00                	add    %al,(%rax)
  405eff:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405f05:	00 00                	add    %al,(%rax)
  405f07:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405f0d:	00 00                	add    %al,(%rax)
  405f0f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405f15:	00 00                	add    %al,(%rax)
  405f17:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405f1d:	00 00                	add    %al,(%rax)
  405f1f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405f25:	00 00                	add    %al,(%rax)
  405f27:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405f2d:	00 00                	add    %al,(%rax)
  405f2f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405f35:	00 00                	add    %al,(%rax)
  405f37:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405f3d:	00 00                	add    %al,(%rax)
  405f3f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405f45:	00 00                	add    %al,(%rax)
  405f47:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405f4d:	00 00                	add    %al,(%rax)
  405f4f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405f55:	00 00                	add    %al,(%rax)
  405f57:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405f5d:	00 00                	add    %al,(%rax)
  405f5f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405f65:	00 00                	add    %al,(%rax)
  405f67:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405f6d:	00 00                	add    %al,(%rax)
  405f6f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405f75:	00 00                	add    %al,(%rax)
  405f77:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405f7d:	00 00                	add    %al,(%rax)
  405f7f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405f85:	00 00                	add    %al,(%rax)
  405f87:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405f8d:	00 00                	add    %al,(%rax)
  405f8f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405f95:	00 00                	add    %al,(%rax)
  405f97:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405f9d:	00 00                	add    %al,(%rax)
  405f9f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405fa5:	00 00                	add    %al,(%rax)
  405fa7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405fad:	00 00                	add    %al,(%rax)
  405faf:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405fb5:	00 00                	add    %al,(%rax)
  405fb7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405fbd:	00 00                	add    %al,(%rax)
  405fbf:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405fc5:	00 00                	add    %al,(%rax)
  405fc7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405fcd:	00 00                	add    %al,(%rax)
  405fcf:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405fd5:	00 00                	add    %al,(%rax)
  405fd7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405fdd:	00 00                	add    %al,(%rax)
  405fdf:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405fe5:	00 00                	add    %al,(%rax)
  405fe7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405fed:	00 00                	add    %al,(%rax)
  405fef:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405ff5:	00 00                	add    %al,(%rax)
  405ff7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405ffd:	00 00                	add    %al,(%rax)
  405fff:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  406005:	00 00                	add    %al,(%rax)
  406007:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  40600d:	00 00                	add    %al,(%rax)
  40600f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  406015:	00 00                	add    %al,(%rax)
  406017:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  40601d:	00 00                	add    %al,(%rax)
  40601f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  406025:	00 00                	add    %al,(%rax)
  406027:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  40602d:	00 00                	add    %al,(%rax)
  40602f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  406035:	00 00                	add    %al,(%rax)
  406037:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  40603d:	00 00                	add    %al,(%rax)
  40603f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  406045:	00 00                	add    %al,(%rax)
  406047:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40604d:	00 00                	add    %al,(%rax)
  40604f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  406055:	00 00                	add    %al,(%rax)
  406057:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40605d:	00 00                	add    %al,(%rax)
  40605f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  406065:	00 00                	add    %al,(%rax)
  406067:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40606d:	00 00                	add    %al,(%rax)
  40606f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  406075:	00 00                	add    %al,(%rax)
  406077:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40607d:	00 00                	add    %al,(%rax)
  40607f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  406085:	00 00                	add    %al,(%rax)
  406087:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40608d:	00 00                	add    %al,(%rax)
  40608f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  406095:	00 00                	add    %al,(%rax)
  406097:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40609d:	00 00                	add    %al,(%rax)
  40609f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4060a5:	00 00                	add    %al,(%rax)
  4060a7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4060ad:	00 00                	add    %al,(%rax)
  4060af:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4060b5:	00 00                	add    %al,(%rax)
  4060b7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4060bd:	00 00                	add    %al,(%rax)
  4060bf:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4060c5:	00 00                	add    %al,(%rax)
  4060c7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4060cd:	00 00                	add    %al,(%rax)
  4060cf:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4060d5:	00 00                	add    %al,(%rax)
  4060d7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4060dd:	00 00                	add    %al,(%rax)
  4060df:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4060e5:	00 00                	add    %al,(%rax)
  4060e7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4060ed:	00 00                	add    %al,(%rax)
  4060ef:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4060f5:	00 00                	add    %al,(%rax)
  4060f7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4060fd:	00 00                	add    %al,(%rax)
  4060ff:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  406105:	00 00                	add    %al,(%rax)
  406107:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40610d:	00 00                	add    %al,(%rax)
  40610f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  406115:	00 00                	add    %al,(%rax)
  406117:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40611d:	00 00                	add    %al,(%rax)
  40611f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  406125:	00 00                	add    %al,(%rax)
  406127:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40612d:	00 00                	add    %al,(%rax)
  40612f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  406135:	00 00                	add    %al,(%rax)
  406137:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40613d:	00 00                	add    %al,(%rax)
  40613f:	00 c0                	add    %al,%al
  406141:	02 00                	add    (%rax),%al
  406143:	00 00                	add    %al,(%rax)
  406145:	00 00                	add    %al,(%rax)
  406147:	00 c0                	add    %al,%al
  406149:	02 00                	add    (%rax),%al
  40614b:	00 00                	add    %al,(%rax)
  40614d:	00 00                	add    %al,(%rax)
  40614f:	00 c0                	add    %al,%al
  406151:	02 00                	add    (%rax),%al
  406153:	00 00                	add    %al,(%rax)
  406155:	00 00                	add    %al,(%rax)
  406157:	00 c0                	add    %al,%al
  406159:	02 00                	add    (%rax),%al
  40615b:	00 00                	add    %al,(%rax)
  40615d:	00 00                	add    %al,(%rax)
  40615f:	00 c0                	add    %al,%al
  406161:	02 00                	add    (%rax),%al
  406163:	00 00                	add    %al,(%rax)
  406165:	00 00                	add    %al,(%rax)
  406167:	00 c0                	add    %al,%al
  406169:	02 00                	add    (%rax),%al
  40616b:	00 00                	add    %al,(%rax)
  40616d:	00 00                	add    %al,(%rax)
  40616f:	00 c0                	add    %al,%al
  406171:	02 00                	add    (%rax),%al
  406173:	00 00                	add    %al,(%rax)
  406175:	00 00                	add    %al,(%rax)
  406177:	00 c0                	add    %al,%al
  406179:	02 00                	add    (%rax),%al
  40617b:	00 00                	add    %al,(%rax)
  40617d:	00 00                	add    %al,(%rax)
  40617f:	00 c0                	add    %al,%al
  406181:	02 00                	add    (%rax),%al
  406183:	00 00                	add    %al,(%rax)
  406185:	00 00                	add    %al,(%rax)
  406187:	00 c0                	add    %al,%al
  406189:	02 00                	add    (%rax),%al
  40618b:	00 00                	add    %al,(%rax)
  40618d:	00 00                	add    %al,(%rax)
  40618f:	00 c0                	add    %al,%al
  406191:	02 00                	add    (%rax),%al
  406193:	00 00                	add    %al,(%rax)
  406195:	00 00                	add    %al,(%rax)
  406197:	00 c0                	add    %al,%al
  406199:	02 00                	add    (%rax),%al
  40619b:	00 00                	add    %al,(%rax)
  40619d:	00 00                	add    %al,(%rax)
  40619f:	00 c0                	add    %al,%al
  4061a1:	02 00                	add    (%rax),%al
  4061a3:	00 00                	add    %al,(%rax)
  4061a5:	00 00                	add    %al,(%rax)
  4061a7:	00 c0                	add    %al,%al
  4061a9:	02 00                	add    (%rax),%al
  4061ab:	00 00                	add    %al,(%rax)
  4061ad:	00 00                	add    %al,(%rax)
  4061af:	00 c0                	add    %al,%al
  4061b1:	02 00                	add    (%rax),%al
  4061b3:	00 00                	add    %al,(%rax)
  4061b5:	00 00                	add    %al,(%rax)
  4061b7:	00 c0                	add    %al,%al
  4061b9:	02 00                	add    (%rax),%al
  4061bb:	00 00                	add    %al,(%rax)
  4061bd:	00 00                	add    %al,(%rax)
  4061bf:	00 c0                	add    %al,%al
  4061c1:	02 00                	add    (%rax),%al
  4061c3:	00 00                	add    %al,(%rax)
  4061c5:	00 00                	add    %al,(%rax)
  4061c7:	00 c0                	add    %al,%al
  4061c9:	02 00                	add    (%rax),%al
  4061cb:	00 00                	add    %al,(%rax)
  4061cd:	00 00                	add    %al,(%rax)
  4061cf:	00 c0                	add    %al,%al
  4061d1:	02 00                	add    (%rax),%al
  4061d3:	00 00                	add    %al,(%rax)
  4061d5:	00 00                	add    %al,(%rax)
  4061d7:	00 c0                	add    %al,%al
  4061d9:	02 00                	add    (%rax),%al
  4061db:	00 00                	add    %al,(%rax)
  4061dd:	00 00                	add    %al,(%rax)
  4061df:	00 c0                	add    %al,%al
  4061e1:	02 00                	add    (%rax),%al
  4061e3:	00 00                	add    %al,(%rax)
  4061e5:	00 00                	add    %al,(%rax)
  4061e7:	00 c0                	add    %al,%al
  4061e9:	02 00                	add    (%rax),%al
  4061eb:	00 00                	add    %al,(%rax)
  4061ed:	00 00                	add    %al,(%rax)
  4061ef:	00 c0                	add    %al,%al
  4061f1:	02 00                	add    (%rax),%al
  4061f3:	00 00                	add    %al,(%rax)
  4061f5:	00 00                	add    %al,(%rax)
  4061f7:	00 c0                	add    %al,%al
  4061f9:	02 00                	add    (%rax),%al
  4061fb:	00 00                	add    %al,(%rax)
  4061fd:	00 00                	add    %al,(%rax)
  4061ff:	00 c0                	add    %al,%al
  406201:	02 00                	add    (%rax),%al
  406203:	00 00                	add    %al,(%rax)
  406205:	00 00                	add    %al,(%rax)
  406207:	00 c0                	add    %al,%al
  406209:	02 00                	add    (%rax),%al
  40620b:	00 00                	add    %al,(%rax)
  40620d:	00 00                	add    %al,(%rax)
  40620f:	00 c0                	add    %al,%al
  406211:	02 00                	add    (%rax),%al
  406213:	00 00                	add    %al,(%rax)
  406215:	00 00                	add    %al,(%rax)
  406217:	00 c0                	add    %al,%al
  406219:	02 00                	add    (%rax),%al
  40621b:	00 00                	add    %al,(%rax)
  40621d:	00 00                	add    %al,(%rax)
  40621f:	00 c0                	add    %al,%al
  406221:	02 00                	add    (%rax),%al
  406223:	00 00                	add    %al,(%rax)
  406225:	00 00                	add    %al,(%rax)
  406227:	00 c0                	add    %al,%al
  406229:	02 00                	add    (%rax),%al
  40622b:	00 00                	add    %al,(%rax)
  40622d:	00 00                	add    %al,(%rax)
  40622f:	00 c0                	add    %al,%al
  406231:	02 00                	add    (%rax),%al
  406233:	00 00                	add    %al,(%rax)
  406235:	00 00                	add    %al,(%rax)
  406237:	00 c0                	add    %al,%al
  406239:	02 00                	add    (%rax),%al
  40623b:	00 00                	add    %al,(%rax)
  40623d:	00 00                	add    %al,(%rax)
  40623f:	00 60 0a             	add    %ah,0xa(%rax)
  406242:	00 00                	add    %al,(%rax)
  406244:	00 00                	add    %al,(%rax)
  406246:	00 00                	add    %al,(%rax)
  406248:	70 0a                	jo     406254 <__intel_avx_rep_memset+0xcc4>
  40624a:	00 00                	add    %al,(%rax)
  40624c:	00 00                	add    %al,(%rax)
  40624e:	00 00                	add    %al,(%rax)
  406250:	50                   	push   %rax
  406251:	0a 00                	or     (%rax),%al
  406253:	00 00                	add    %al,(%rax)
  406255:	00 00                	add    %al,(%rax)
  406257:	00 40 0a             	add    %al,0xa(%rax)
  40625a:	00 00                	add    %al,(%rax)
  40625c:	00 00                	add    %al,(%rax)
  40625e:	00 00                	add    %al,(%rax)
  406260:	30 0a                	xor    %cl,(%rdx)
  406262:	00 00                	add    %al,(%rax)
  406264:	00 00                	add    %al,(%rax)
  406266:	00 00                	add    %al,(%rax)
  406268:	20 0a                	and    %cl,(%rdx)
  40626a:	00 00                	add    %al,(%rax)
  40626c:	00 00                	add    %al,(%rax)
  40626e:	00 00                	add    %al,(%rax)
  406270:	20 0a                	and    %cl,(%rdx)
  406272:	00 00                	add    %al,(%rax)
  406274:	00 00                	add    %al,(%rax)
  406276:	00 00                	add    %al,(%rax)
  406278:	20 0a                	and    %cl,(%rdx)
  40627a:	00 00                	add    %al,(%rax)
  40627c:	00 00                	add    %al,(%rax)
  40627e:	00 00                	add    %al,(%rax)
  406280:	10 0a                	adc    %cl,(%rdx)
  406282:	00 00                	add    %al,(%rax)
  406284:	00 00                	add    %al,(%rax)
  406286:	00 00                	add    %al,(%rax)
  406288:	00 0a                	add    %cl,(%rdx)
  40628a:	00 00                	add    %al,(%rax)
  40628c:	00 00                	add    %al,(%rax)
  40628e:	00 00                	add    %al,(%rax)
  406290:	00 0a                	add    %cl,(%rdx)
  406292:	00 00                	add    %al,(%rax)
  406294:	00 00                	add    %al,(%rax)
  406296:	00 00                	add    %al,(%rax)
  406298:	00 0a                	add    %cl,(%rdx)
  40629a:	00 00                	add    %al,(%rax)
  40629c:	00 00                	add    %al,(%rax)
  40629e:	00 00                	add    %al,(%rax)
  4062a0:	00 0a                	add    %cl,(%rdx)
  4062a2:	00 00                	add    %al,(%rax)
  4062a4:	00 00                	add    %al,(%rax)
  4062a6:	00 00                	add    %al,(%rax)
  4062a8:	00 0a                	add    %cl,(%rdx)
  4062aa:	00 00                	add    %al,(%rax)
  4062ac:	00 00                	add    %al,(%rax)
  4062ae:	00 00                	add    %al,(%rax)
  4062b0:	00 0a                	add    %cl,(%rdx)
  4062b2:	00 00                	add    %al,(%rax)
  4062b4:	00 00                	add    %al,(%rax)
  4062b6:	00 00                	add    %al,(%rax)
  4062b8:	00 0a                	add    %cl,(%rdx)
  4062ba:	00 00                	add    %al,(%rax)
  4062bc:	00 00                	add    %al,(%rax)
  4062be:	00 00                	add    %al,(%rax)
  4062c0:	30 09                	xor    %cl,(%rcx)
  4062c2:	00 00                	add    %al,(%rax)
  4062c4:	00 00                	add    %al,(%rax)
  4062c6:	00 00                	add    %al,(%rax)
  4062c8:	20 09                	and    %cl,(%rcx)
  4062ca:	00 00                	add    %al,(%rax)
  4062cc:	00 00                	add    %al,(%rax)
  4062ce:	00 00                	add    %al,(%rax)
  4062d0:	20 09                	and    %cl,(%rcx)
  4062d2:	00 00                	add    %al,(%rax)
  4062d4:	00 00                	add    %al,(%rax)
  4062d6:	00 00                	add    %al,(%rax)
  4062d8:	20 09                	and    %cl,(%rcx)
  4062da:	00 00                	add    %al,(%rax)
  4062dc:	00 00                	add    %al,(%rax)
  4062de:	00 00                	add    %al,(%rax)
  4062e0:	20 09                	and    %cl,(%rcx)
  4062e2:	00 00                	add    %al,(%rax)
  4062e4:	00 00                	add    %al,(%rax)
  4062e6:	00 00                	add    %al,(%rax)
  4062e8:	20 09                	and    %cl,(%rcx)
  4062ea:	00 00                	add    %al,(%rax)
  4062ec:	00 00                	add    %al,(%rax)
  4062ee:	00 00                	add    %al,(%rax)
  4062f0:	20 09                	and    %cl,(%rcx)
  4062f2:	00 00                	add    %al,(%rax)
  4062f4:	00 00                	add    %al,(%rax)
  4062f6:	00 00                	add    %al,(%rax)
  4062f8:	20 09                	and    %cl,(%rcx)
  4062fa:	00 00                	add    %al,(%rax)
  4062fc:	00 00                	add    %al,(%rax)
  4062fe:	00 00                	add    %al,(%rax)
  406300:	20 09                	and    %cl,(%rcx)
  406302:	00 00                	add    %al,(%rax)
  406304:	00 00                	add    %al,(%rax)
  406306:	00 00                	add    %al,(%rax)
  406308:	20 09                	and    %cl,(%rcx)
  40630a:	00 00                	add    %al,(%rax)
  40630c:	00 00                	add    %al,(%rax)
  40630e:	00 00                	add    %al,(%rax)
  406310:	20 09                	and    %cl,(%rcx)
  406312:	00 00                	add    %al,(%rax)
  406314:	00 00                	add    %al,(%rax)
  406316:	00 00                	add    %al,(%rax)
  406318:	20 09                	and    %cl,(%rcx)
  40631a:	00 00                	add    %al,(%rax)
  40631c:	00 00                	add    %al,(%rax)
  40631e:	00 00                	add    %al,(%rax)
  406320:	20 09                	and    %cl,(%rcx)
  406322:	00 00                	add    %al,(%rax)
  406324:	00 00                	add    %al,(%rax)
  406326:	00 00                	add    %al,(%rax)
  406328:	20 09                	and    %cl,(%rcx)
  40632a:	00 00                	add    %al,(%rax)
  40632c:	00 00                	add    %al,(%rax)
  40632e:	00 00                	add    %al,(%rax)
  406330:	20 09                	and    %cl,(%rcx)
  406332:	00 00                	add    %al,(%rax)
  406334:	00 00                	add    %al,(%rax)
  406336:	00 00                	add    %al,(%rax)
  406338:	20 09                	and    %cl,(%rcx)
  40633a:	00 00                	add    %al,(%rax)
  40633c:	00 00                	add    %al,(%rax)
  40633e:	00 00                	add    %al,(%rax)
  406340:	d0 09                	rorb   (%rcx)
  406342:	00 00                	add    %al,(%rax)
  406344:	00 00                	add    %al,(%rax)
  406346:	00 00                	add    %al,(%rax)
  406348:	c0 09 00             	rorb   $0x0,(%rcx)
  40634b:	00 00                	add    %al,(%rax)
  40634d:	00 00                	add    %al,(%rax)
  40634f:	00 c0                	add    %al,%al
  406351:	09 00                	or     %eax,(%rax)
  406353:	00 00                	add    %al,(%rax)
  406355:	00 00                	add    %al,(%rax)
  406357:	00 c0                	add    %al,%al
  406359:	09 00                	or     %eax,(%rax)
  40635b:	00 00                	add    %al,(%rax)
  40635d:	00 00                	add    %al,(%rax)
  40635f:	00 c0                	add    %al,%al
  406361:	09 00                	or     %eax,(%rax)
  406363:	00 00                	add    %al,(%rax)
  406365:	00 00                	add    %al,(%rax)
  406367:	00 c0                	add    %al,%al
  406369:	09 00                	or     %eax,(%rax)
  40636b:	00 00                	add    %al,(%rax)
  40636d:	00 00                	add    %al,(%rax)
  40636f:	00 c0                	add    %al,%al
  406371:	09 00                	or     %eax,(%rax)
  406373:	00 00                	add    %al,(%rax)
  406375:	00 00                	add    %al,(%rax)
  406377:	00 c0                	add    %al,%al
  406379:	09 00                	or     %eax,(%rax)
  40637b:	00 00                	add    %al,(%rax)
  40637d:	00 00                	add    %al,(%rax)
  40637f:	00 c0                	add    %al,%al
  406381:	09 00                	or     %eax,(%rax)
  406383:	00 00                	add    %al,(%rax)
  406385:	00 00                	add    %al,(%rax)
  406387:	00 c0                	add    %al,%al
  406389:	09 00                	or     %eax,(%rax)
  40638b:	00 00                	add    %al,(%rax)
  40638d:	00 00                	add    %al,(%rax)
  40638f:	00 c0                	add    %al,%al
  406391:	09 00                	or     %eax,(%rax)
  406393:	00 00                	add    %al,(%rax)
  406395:	00 00                	add    %al,(%rax)
  406397:	00 c0                	add    %al,%al
  406399:	09 00                	or     %eax,(%rax)
  40639b:	00 00                	add    %al,(%rax)
  40639d:	00 00                	add    %al,(%rax)
  40639f:	00 c0                	add    %al,%al
  4063a1:	09 00                	or     %eax,(%rax)
  4063a3:	00 00                	add    %al,(%rax)
  4063a5:	00 00                	add    %al,(%rax)
  4063a7:	00 c0                	add    %al,%al
  4063a9:	09 00                	or     %eax,(%rax)
  4063ab:	00 00                	add    %al,(%rax)
  4063ad:	00 00                	add    %al,(%rax)
  4063af:	00 c0                	add    %al,%al
  4063b1:	09 00                	or     %eax,(%rax)
  4063b3:	00 00                	add    %al,(%rax)
  4063b5:	00 00                	add    %al,(%rax)
  4063b7:	00 c0                	add    %al,%al
  4063b9:	09 00                	or     %eax,(%rax)
  4063bb:	00 00                	add    %al,(%rax)
  4063bd:	00 00                	add    %al,(%rax)
  4063bf:	00 c0                	add    %al,%al
  4063c1:	09 00                	or     %eax,(%rax)
  4063c3:	00 00                	add    %al,(%rax)
  4063c5:	00 00                	add    %al,(%rax)
  4063c7:	00 c0                	add    %al,%al
  4063c9:	09 00                	or     %eax,(%rax)
  4063cb:	00 00                	add    %al,(%rax)
  4063cd:	00 00                	add    %al,(%rax)
  4063cf:	00 c0                	add    %al,%al
  4063d1:	09 00                	or     %eax,(%rax)
  4063d3:	00 00                	add    %al,(%rax)
  4063d5:	00 00                	add    %al,(%rax)
  4063d7:	00 c0                	add    %al,%al
  4063d9:	09 00                	or     %eax,(%rax)
  4063db:	00 00                	add    %al,(%rax)
  4063dd:	00 00                	add    %al,(%rax)
  4063df:	00 c0                	add    %al,%al
  4063e1:	09 00                	or     %eax,(%rax)
  4063e3:	00 00                	add    %al,(%rax)
  4063e5:	00 00                	add    %al,(%rax)
  4063e7:	00 c0                	add    %al,%al
  4063e9:	09 00                	or     %eax,(%rax)
  4063eb:	00 00                	add    %al,(%rax)
  4063ed:	00 00                	add    %al,(%rax)
  4063ef:	00 c0                	add    %al,%al
  4063f1:	09 00                	or     %eax,(%rax)
  4063f3:	00 00                	add    %al,(%rax)
  4063f5:	00 00                	add    %al,(%rax)
  4063f7:	00 c0                	add    %al,%al
  4063f9:	09 00                	or     %eax,(%rax)
  4063fb:	00 00                	add    %al,(%rax)
  4063fd:	00 00                	add    %al,(%rax)
  4063ff:	00 c0                	add    %al,%al
  406401:	09 00                	or     %eax,(%rax)
  406403:	00 00                	add    %al,(%rax)
  406405:	00 00                	add    %al,(%rax)
  406407:	00 c0                	add    %al,%al
  406409:	09 00                	or     %eax,(%rax)
  40640b:	00 00                	add    %al,(%rax)
  40640d:	00 00                	add    %al,(%rax)
  40640f:	00 c0                	add    %al,%al
  406411:	09 00                	or     %eax,(%rax)
  406413:	00 00                	add    %al,(%rax)
  406415:	00 00                	add    %al,(%rax)
  406417:	00 c0                	add    %al,%al
  406419:	09 00                	or     %eax,(%rax)
  40641b:	00 00                	add    %al,(%rax)
  40641d:	00 00                	add    %al,(%rax)
  40641f:	00 c0                	add    %al,%al
  406421:	09 00                	or     %eax,(%rax)
  406423:	00 00                	add    %al,(%rax)
  406425:	00 00                	add    %al,(%rax)
  406427:	00 c0                	add    %al,%al
  406429:	09 00                	or     %eax,(%rax)
  40642b:	00 00                	add    %al,(%rax)
  40642d:	00 00                	add    %al,(%rax)
  40642f:	00 c0                	add    %al,%al
  406431:	09 00                	or     %eax,(%rax)
  406433:	00 00                	add    %al,(%rax)
  406435:	00 00                	add    %al,(%rax)
  406437:	00 c0                	add    %al,%al
  406439:	09 00                	or     %eax,(%rax)
  40643b:	00 00                	add    %al,(%rax)
  40643d:	00 00                	add    %al,(%rax)
  40643f:	00 a0 09 00 00 00    	add    %ah,0x9(%rax)
  406445:	00 00                	add    %al,(%rax)
  406447:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40644d:	00 00                	add    %al,(%rax)
  40644f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  406455:	00 00                	add    %al,(%rax)
  406457:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40645d:	00 00                	add    %al,(%rax)
  40645f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  406465:	00 00                	add    %al,(%rax)
  406467:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40646d:	00 00                	add    %al,(%rax)
  40646f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  406475:	00 00                	add    %al,(%rax)
  406477:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40647d:	00 00                	add    %al,(%rax)
  40647f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  406485:	00 00                	add    %al,(%rax)
  406487:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40648d:	00 00                	add    %al,(%rax)
  40648f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  406495:	00 00                	add    %al,(%rax)
  406497:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40649d:	00 00                	add    %al,(%rax)
  40649f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4064a5:	00 00                	add    %al,(%rax)
  4064a7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4064ad:	00 00                	add    %al,(%rax)
  4064af:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4064b5:	00 00                	add    %al,(%rax)
  4064b7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4064bd:	00 00                	add    %al,(%rax)
  4064bf:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4064c5:	00 00                	add    %al,(%rax)
  4064c7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4064cd:	00 00                	add    %al,(%rax)
  4064cf:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4064d5:	00 00                	add    %al,(%rax)
  4064d7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4064dd:	00 00                	add    %al,(%rax)
  4064df:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4064e5:	00 00                	add    %al,(%rax)
  4064e7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4064ed:	00 00                	add    %al,(%rax)
  4064ef:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4064f5:	00 00                	add    %al,(%rax)
  4064f7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4064fd:	00 00                	add    %al,(%rax)
  4064ff:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  406505:	00 00                	add    %al,(%rax)
  406507:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40650d:	00 00                	add    %al,(%rax)
  40650f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  406515:	00 00                	add    %al,(%rax)
  406517:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40651d:	00 00                	add    %al,(%rax)
  40651f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  406525:	00 00                	add    %al,(%rax)
  406527:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40652d:	00 00                	add    %al,(%rax)
  40652f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  406535:	00 00                	add    %al,(%rax)
  406537:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40653d:	00 00                	add    %al,(%rax)
  40653f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  406545:	00 00                	add    %al,(%rax)
  406547:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40654d:	00 00                	add    %al,(%rax)
  40654f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  406555:	00 00                	add    %al,(%rax)
  406557:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40655d:	00 00                	add    %al,(%rax)
  40655f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  406565:	00 00                	add    %al,(%rax)
  406567:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40656d:	00 00                	add    %al,(%rax)
  40656f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  406575:	00 00                	add    %al,(%rax)
  406577:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40657d:	00 00                	add    %al,(%rax)
  40657f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  406585:	00 00                	add    %al,(%rax)
  406587:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40658d:	00 00                	add    %al,(%rax)
  40658f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  406595:	00 00                	add    %al,(%rax)
  406597:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40659d:	00 00                	add    %al,(%rax)
  40659f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4065a5:	00 00                	add    %al,(%rax)
  4065a7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4065ad:	00 00                	add    %al,(%rax)
  4065af:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4065b5:	00 00                	add    %al,(%rax)
  4065b7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4065bd:	00 00                	add    %al,(%rax)
  4065bf:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4065c5:	00 00                	add    %al,(%rax)
  4065c7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4065cd:	00 00                	add    %al,(%rax)
  4065cf:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4065d5:	00 00                	add    %al,(%rax)
  4065d7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4065dd:	00 00                	add    %al,(%rax)
  4065df:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4065e5:	00 00                	add    %al,(%rax)
  4065e7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4065ed:	00 00                	add    %al,(%rax)
  4065ef:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4065f5:	00 00                	add    %al,(%rax)
  4065f7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4065fd:	00 00                	add    %al,(%rax)
  4065ff:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  406605:	00 00                	add    %al,(%rax)
  406607:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40660d:	00 00                	add    %al,(%rax)
  40660f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  406615:	00 00                	add    %al,(%rax)
  406617:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40661d:	00 00                	add    %al,(%rax)
  40661f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  406625:	00 00                	add    %al,(%rax)
  406627:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40662d:	00 00                	add    %al,(%rax)
  40662f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  406635:	00 00                	add    %al,(%rax)
  406637:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40663d:	00 00                	add    %al,(%rax)
  40663f:	00 60 09             	add    %ah,0x9(%rax)
  406642:	00 00                	add    %al,(%rax)
  406644:	00 00                	add    %al,(%rax)
  406646:	00 00                	add    %al,(%rax)
  406648:	60                   	(bad)
  406649:	09 00                	or     %eax,(%rax)
  40664b:	00 00                	add    %al,(%rax)
  40664d:	00 00                	add    %al,(%rax)
  40664f:	00 c5                	add    %al,%ch
  406651:	f8                   	clc
  406652:	77 4c                	ja     4066a0 <__intel_memset+0x40>
  406654:	89 c0                	mov    %eax,%eax
  406656:	c3                   	ret
  406657:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40665e:	00 00 

0000000000406660 <__intel_memset>:
  406660:	f3 0f 1e fa          	endbr64
  406664:	48 83 fa 01          	cmp    $0x1,%rdx
  406668:	48 89 f8             	mov    %rdi,%rax
  40666b:	75 04                	jne    406671 <__intel_memset+0x11>
  40666d:	40 88 37             	mov    %sil,(%rdi)
  406670:	c3                   	ret
  406671:	49 b9 01 01 01 01 01 	movabs $0x101010101010101,%r9
  406678:	01 01 01 
  40667b:	49 89 d0             	mov    %rdx,%r8
  40667e:	48 0f b6 d6          	movzbq %sil,%rdx
  406682:	49 0f af d1          	imul   %r9,%rdx
  406686:	49 83 f8 41          	cmp    $0x41,%r8
  40668a:	0f 8d 00 04 00 00    	jge    406a90 <__intel_memset+0x430>
  406690:	4c 8d 1d 19 00 00 00 	lea    0x19(%rip),%r11        # 4066b0 <__intel_memset+0x50>
  406697:	4c 01 c7             	add    %r8,%rdi
  40669a:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  40669e:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  4066a2:	3e 41 ff e3          	notrack jmp *%r11
  4066a6:	c2 00 00             	ret    $0x0
  4066a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4066b0:	f6 ff                	idiv   %bh
  4066b2:	ff                   	(bad)
  4066b3:	ff                   	(bad)
  4066b4:	ff                   	(bad)
  4066b5:	ff                   	(bad)
  4066b6:	ff                   	(bad)
  4066b7:	ff a4 02 00 00 00 00 	jmp    *0x0(%rdx,%rax,1)
  4066be:	00 00                	add    %al,(%rax)
  4066c0:	f5                   	cmc
  4066c1:	02 00                	add    (%rax),%al
  4066c3:	00 00                	add    %al,(%rax)
  4066c5:	00 00                	add    %al,(%rax)
  4066c7:	00 20                	add    %ah,(%rax)
  4066c9:	03 00                	add    (%rax),%eax
  4066cb:	00 00                	add    %al,(%rax)
  4066cd:	00 00                	add    %al,(%rax)
  4066cf:	00 4e 03             	add    %cl,0x3(%rsi)
  4066d2:	00 00                	add    %al,(%rax)
  4066d4:	00 00                	add    %al,(%rax)
  4066d6:	00 00                	add    %al,(%rax)
  4066d8:	78 03                	js     4066dd <__intel_memset+0x7d>
  4066da:	00 00                	add    %al,(%rax)
  4066dc:	00 00                	add    %al,(%rax)
  4066de:	00 00                	add    %al,(%rax)
  4066e0:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
  4066e1:	03 00                	add    (%rax),%eax
  4066e3:	00 00                	add    %al,(%rax)
  4066e5:	00 00                	add    %al,(%rax)
  4066e7:	00 d3                	add    %dl,%bl
  4066e9:	03 00                	add    (%rax),%eax
  4066eb:	00 00                	add    %al,(%rax)
  4066ed:	00 00                	add    %al,(%rax)
  4066ef:	00 ca                	add    %cl,%dl
  4066f1:	02 00                	add    (%rax),%al
  4066f3:	00 00                	add    %al,(%rax)
  4066f5:	00 00                	add    %al,(%rax)
  4066f7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4066fd:	00 00                	add    %al,(%rax)
  4066ff:	00 f1                	add    %dh,%cl
  406701:	02 00                	add    (%rax),%al
  406703:	00 00                	add    %al,(%rax)
  406705:	00 00                	add    %al,(%rax)
  406707:	00 1c 03             	add    %bl,(%rbx,%rax,1)
  40670a:	00 00                	add    %al,(%rax)
  40670c:	00 00                	add    %al,(%rax)
  40670e:	00 00                	add    %al,(%rax)
  406710:	4a 03 00             	rex.WX add (%rax),%rax
  406713:	00 00                	add    %al,(%rax)
  406715:	00 00                	add    %al,(%rax)
  406717:	00 74 03 00          	add    %dh,0x0(%rbx,%rax,1)
  40671b:	00 00                	add    %al,(%rax)
  40671d:	00 00                	add    %al,(%rax)
  40671f:	00 a1 03 00 00 00    	add    %ah,0x3(%rcx)
  406725:	00 00                	add    %al,(%rax)
  406727:	00 cf                	add    %cl,%bh
  406729:	03 00                	add    (%rax),%eax
  40672b:	00 00                	add    %al,(%rax)
  40672d:	00 00                	add    %al,(%rax)
  40672f:	00 c6                	add    %al,%dh
  406731:	02 00                	add    (%rax),%al
  406733:	00 00                	add    %al,(%rax)
  406735:	00 00                	add    %al,(%rax)
  406737:	00 9c 02 00 00 00 00 	add    %bl,0x0(%rdx,%rax,1)
  40673e:	00 00                	add    %al,(%rax)
  406740:	ed                   	in     (%dx),%eax
  406741:	02 00                	add    (%rax),%al
  406743:	00 00                	add    %al,(%rax)
  406745:	00 00                	add    %al,(%rax)
  406747:	00 18                	add    %bl,(%rax)
  406749:	03 00                	add    (%rax),%eax
  40674b:	00 00                	add    %al,(%rax)
  40674d:	00 00                	add    %al,(%rax)
  40674f:	00 46 03             	add    %al,0x3(%rsi)
  406752:	00 00                	add    %al,(%rax)
  406754:	00 00                	add    %al,(%rax)
  406756:	00 00                	add    %al,(%rax)
  406758:	70 03                	jo     40675d <__intel_memset+0xfd>
  40675a:	00 00                	add    %al,(%rax)
  40675c:	00 00                	add    %al,(%rax)
  40675e:	00 00                	add    %al,(%rax)
  406760:	9d                   	popf
  406761:	03 00                	add    (%rax),%eax
  406763:	00 00                	add    %al,(%rax)
  406765:	00 00                	add    %al,(%rax)
  406767:	00 cb                	add    %cl,%bl
  406769:	03 00                	add    (%rax),%eax
  40676b:	00 00                	add    %al,(%rax)
  40676d:	00 00                	add    %al,(%rax)
  40676f:	00 c2                	add    %al,%dl
  406771:	02 00                	add    (%rax),%al
  406773:	00 00                	add    %al,(%rax)
  406775:	00 00                	add    %al,(%rax)
  406777:	00 98 02 00 00 00    	add    %bl,0x2(%rax)
  40677d:	00 00                	add    %al,(%rax)
  40677f:	00 e9                	add    %ch,%cl
  406781:	02 00                	add    (%rax),%al
  406783:	00 00                	add    %al,(%rax)
  406785:	00 00                	add    %al,(%rax)
  406787:	00 14 03             	add    %dl,(%rbx,%rax,1)
  40678a:	00 00                	add    %al,(%rax)
  40678c:	00 00                	add    %al,(%rax)
  40678e:	00 00                	add    %al,(%rax)
  406790:	42 03 00             	rex.X add (%rax),%eax
  406793:	00 00                	add    %al,(%rax)
  406795:	00 00                	add    %al,(%rax)
  406797:	00 6c 03 00          	add    %ch,0x0(%rbx,%rax,1)
  40679b:	00 00                	add    %al,(%rax)
  40679d:	00 00                	add    %al,(%rax)
  40679f:	00 99 03 00 00 00    	add    %bl,0x3(%rcx)
  4067a5:	00 00                	add    %al,(%rax)
  4067a7:	00 c7                	add    %al,%bh
  4067a9:	03 00                	add    (%rax),%eax
  4067ab:	00 00                	add    %al,(%rax)
  4067ad:	00 00                	add    %al,(%rax)
  4067af:	00 be 02 00 00 00    	add    %bh,0x2(%rsi)
  4067b5:	00 00                	add    %al,(%rax)
  4067b7:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  4067be:	00 00                	add    %al,(%rax)
  4067c0:	e5 02                	in     $0x2,%eax
  4067c2:	00 00                	add    %al,(%rax)
  4067c4:	00 00                	add    %al,(%rax)
  4067c6:	00 00                	add    %al,(%rax)
  4067c8:	10 03                	adc    %al,(%rbx)
  4067ca:	00 00                	add    %al,(%rax)
  4067cc:	00 00                	add    %al,(%rax)
  4067ce:	00 00                	add    %al,(%rax)
  4067d0:	3e 03 00             	ds add (%rax),%eax
  4067d3:	00 00                	add    %al,(%rax)
  4067d5:	00 00                	add    %al,(%rax)
  4067d7:	00 68 03             	add    %ch,0x3(%rax)
  4067da:	00 00                	add    %al,(%rax)
  4067dc:	00 00                	add    %al,(%rax)
  4067de:	00 00                	add    %al,(%rax)
  4067e0:	95                   	xchg   %eax,%ebp
  4067e1:	03 00                	add    (%rax),%eax
  4067e3:	00 00                	add    %al,(%rax)
  4067e5:	00 00                	add    %al,(%rax)
  4067e7:	00 c3                	add    %al,%bl
  4067e9:	03 00                	add    (%rax),%eax
  4067eb:	00 00                	add    %al,(%rax)
  4067ed:	00 00                	add    %al,(%rax)
  4067ef:	00 ba 02 00 00 00    	add    %bh,0x2(%rdx)
  4067f5:	00 00                	add    %al,(%rax)
  4067f7:	00 90 02 00 00 00    	add    %dl,0x2(%rax)
  4067fd:	00 00                	add    %al,(%rax)
  4067ff:	00 e1                	add    %ah,%cl
  406801:	02 00                	add    (%rax),%al
  406803:	00 00                	add    %al,(%rax)
  406805:	00 00                	add    %al,(%rax)
  406807:	00 0c 03             	add    %cl,(%rbx,%rax,1)
  40680a:	00 00                	add    %al,(%rax)
  40680c:	00 00                	add    %al,(%rax)
  40680e:	00 00                	add    %al,(%rax)
  406810:	3a 03                	cmp    (%rbx),%al
  406812:	00 00                	add    %al,(%rax)
  406814:	00 00                	add    %al,(%rax)
  406816:	00 00                	add    %al,(%rax)
  406818:	64 03 00             	add    %fs:(%rax),%eax
  40681b:	00 00                	add    %al,(%rax)
  40681d:	00 00                	add    %al,(%rax)
  40681f:	00 91 03 00 00 00    	add    %dl,0x3(%rcx)
  406825:	00 00                	add    %al,(%rax)
  406827:	00 bf 03 00 00 00    	add    %bh,0x3(%rdi)
  40682d:	00 00                	add    %al,(%rax)
  40682f:	00 b6 02 00 00 00    	add    %dh,0x2(%rsi)
  406835:	00 00                	add    %al,(%rax)
  406837:	00 8c 02 00 00 00 00 	add    %cl,0x0(%rdx,%rax,1)
  40683e:	00 00                	add    %al,(%rax)
  406840:	dd 02                	fldl   (%rdx)
  406842:	00 00                	add    %al,(%rax)
  406844:	00 00                	add    %al,(%rax)
  406846:	00 00                	add    %al,(%rax)
  406848:	08 03                	or     %al,(%rbx)
  40684a:	00 00                	add    %al,(%rax)
  40684c:	00 00                	add    %al,(%rax)
  40684e:	00 00                	add    %al,(%rax)
  406850:	36 03 00             	ss add (%rax),%eax
  406853:	00 00                	add    %al,(%rax)
  406855:	00 00                	add    %al,(%rax)
  406857:	00 60 03             	add    %ah,0x3(%rax)
  40685a:	00 00                	add    %al,(%rax)
  40685c:	00 00                	add    %al,(%rax)
  40685e:	00 00                	add    %al,(%rax)
  406860:	8d 03                	lea    (%rbx),%eax
  406862:	00 00                	add    %al,(%rax)
  406864:	00 00                	add    %al,(%rax)
  406866:	00 00                	add    %al,(%rax)
  406868:	bb 03 00 00 00       	mov    $0x3,%ebx
  40686d:	00 00                	add    %al,(%rax)
  40686f:	00 b2 02 00 00 00    	add    %dh,0x2(%rdx)
  406875:	00 00                	add    %al,(%rax)
  406877:	00 88 02 00 00 00    	add    %cl,0x2(%rax)
  40687d:	00 00                	add    %al,(%rax)
  40687f:	00 d9                	add    %bl,%cl
  406881:	02 00                	add    (%rax),%al
  406883:	00 00                	add    %al,(%rax)
  406885:	00 00                	add    %al,(%rax)
  406887:	00 04 03             	add    %al,(%rbx,%rax,1)
  40688a:	00 00                	add    %al,(%rax)
  40688c:	00 00                	add    %al,(%rax)
  40688e:	00 00                	add    %al,(%rax)
  406890:	32 03                	xor    (%rbx),%al
  406892:	00 00                	add    %al,(%rax)
  406894:	00 00                	add    %al,(%rax)
  406896:	00 00                	add    %al,(%rax)
  406898:	5c                   	pop    %rsp
  406899:	03 00                	add    (%rax),%eax
  40689b:	00 00                	add    %al,(%rax)
  40689d:	00 00                	add    %al,(%rax)
  40689f:	00 89 03 00 00 00    	add    %cl,0x3(%rcx)
  4068a5:	00 00                	add    %al,(%rax)
  4068a7:	00 b7 03 00 00 00    	add    %dh,0x3(%rdi)
  4068ad:	00 00                	add    %al,(%rax)
  4068af:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4068b5:	00 00                	add    %al,(%rax)
  4068b7:	00 84 02 00 00 00 00 	add    %al,0x0(%rdx,%rax,1)
  4068be:	00 00                	add    %al,(%rax)
  4068c0:	d5                   	(bad)
  4068c1:	02 00                	add    (%rax),%al
  4068c3:	00 00                	add    %al,(%rax)
  4068c5:	00 00                	add    %al,(%rax)
  4068c7:	00 00                	add    %al,(%rax)
  4068c9:	03 00                	add    (%rax),%eax
  4068cb:	00 00                	add    %al,(%rax)
  4068cd:	00 00                	add    %al,(%rax)
  4068cf:	00 2e                	add    %ch,(%rsi)
  4068d1:	03 00                	add    (%rax),%eax
  4068d3:	00 00                	add    %al,(%rax)
  4068d5:	00 00                	add    %al,(%rax)
  4068d7:	00 58 03             	add    %bl,0x3(%rax)
  4068da:	00 00                	add    %al,(%rax)
  4068dc:	00 00                	add    %al,(%rax)
  4068de:	00 00                	add    %al,(%rax)
  4068e0:	85 03                	test   %eax,(%rbx)
  4068e2:	00 00                	add    %al,(%rax)
  4068e4:	00 00                	add    %al,(%rax)
  4068e6:	00 00                	add    %al,(%rax)
  4068e8:	b3 03                	mov    $0x3,%bl
  4068ea:	00 00                	add    %al,(%rax)
  4068ec:	00 00                	add    %al,(%rax)
  4068ee:	00 00                	add    %al,(%rax)
  4068f0:	aa                   	stos   %al,%es:(%rdi)
  4068f1:	02 00                	add    (%rax),%al
  4068f3:	00 00                	add    %al,(%rax)
  4068f5:	00 00                	add    %al,(%rax)
  4068f7:	00 80 02 00 00 00    	add    %al,0x2(%rax)
  4068fd:	00 00                	add    %al,(%rax)
  4068ff:	00 d1                	add    %dl,%cl
  406901:	02 00                	add    (%rax),%al
  406903:	00 00                	add    %al,(%rax)
  406905:	00 00                	add    %al,(%rax)
  406907:	00 fc                	add    %bh,%ah
  406909:	02 00                	add    (%rax),%al
  40690b:	00 00                	add    %al,(%rax)
  40690d:	00 00                	add    %al,(%rax)
  40690f:	00 2a                	add    %ch,(%rdx)
  406911:	03 00                	add    (%rax),%eax
  406913:	00 00                	add    %al,(%rax)
  406915:	00 00                	add    %al,(%rax)
  406917:	00 54 03 00          	add    %dl,0x0(%rbx,%rax,1)
  40691b:	00 00                	add    %al,(%rax)
  40691d:	00 00                	add    %al,(%rax)
  40691f:	00 81 03 00 00 00    	add    %al,0x3(%rcx)
  406925:	00 00                	add    %al,(%rax)
  406927:	00 af 03 00 00 00    	add    %ch,0x3(%rdi)
  40692d:	00 00                	add    %al,(%rax)
  40692f:	00 48 89             	add    %cl,-0x77(%rax)
  406932:	57                   	push   %rdi
  406933:	b7 48                	mov    $0x48,%bh
  406935:	89 57 bf             	mov    %edx,-0x41(%rdi)
  406938:	48 89 57 c7          	mov    %rdx,-0x39(%rdi)
  40693c:	48 89 57 cf          	mov    %rdx,-0x31(%rdi)
  406940:	48 89 57 d7          	mov    %rdx,-0x29(%rdi)
  406944:	48 89 57 df          	mov    %rdx,-0x21(%rdi)
  406948:	48 89 57 e7          	mov    %rdx,-0x19(%rdi)
  40694c:	48 89 57 ef          	mov    %rdx,-0x11(%rdi)
  406950:	48 89 57 f7          	mov    %rdx,-0x9(%rdi)
  406954:	88 57 ff             	mov    %dl,-0x1(%rdi)
  406957:	c2 00 00             	ret    $0x0
  40695a:	48 89 57 b8          	mov    %rdx,-0x48(%rdi)
  40695e:	48 89 57 c0          	mov    %rdx,-0x40(%rdi)
  406962:	48 89 57 c8          	mov    %rdx,-0x38(%rdi)
  406966:	48 89 57 d0          	mov    %rdx,-0x30(%rdi)
  40696a:	48 89 57 d8          	mov    %rdx,-0x28(%rdi)
  40696e:	48 89 57 e0          	mov    %rdx,-0x20(%rdi)
  406972:	48 89 57 e8          	mov    %rdx,-0x18(%rdi)
  406976:	48 89 57 f0          	mov    %rdx,-0x10(%rdi)
  40697a:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  40697e:	c2 00 00             	ret    $0x0
  406981:	48 89 57 b6          	mov    %rdx,-0x4a(%rdi)
  406985:	48 89 57 be          	mov    %rdx,-0x42(%rdi)
  406989:	48 89 57 c6          	mov    %rdx,-0x3a(%rdi)
  40698d:	48 89 57 ce          	mov    %rdx,-0x32(%rdi)
  406991:	48 89 57 d6          	mov    %rdx,-0x2a(%rdi)
  406995:	48 89 57 de          	mov    %rdx,-0x22(%rdi)
  406999:	48 89 57 e6          	mov    %rdx,-0x1a(%rdi)
  40699d:	48 89 57 ee          	mov    %rdx,-0x12(%rdi)
  4069a1:	48 89 57 f6          	mov    %rdx,-0xa(%rdi)
  4069a5:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  4069a9:	c2 00 00             	ret    $0x0
  4069ac:	48 89 57 b5          	mov    %rdx,-0x4b(%rdi)
  4069b0:	48 89 57 bd          	mov    %rdx,-0x43(%rdi)
  4069b4:	48 89 57 c5          	mov    %rdx,-0x3b(%rdi)
  4069b8:	48 89 57 cd          	mov    %rdx,-0x33(%rdi)
  4069bc:	48 89 57 d5          	mov    %rdx,-0x2b(%rdi)
  4069c0:	48 89 57 dd          	mov    %rdx,-0x23(%rdi)
  4069c4:	48 89 57 e5          	mov    %rdx,-0x1b(%rdi)
  4069c8:	48 89 57 ed          	mov    %rdx,-0x13(%rdi)
  4069cc:	48 89 57 f5          	mov    %rdx,-0xb(%rdi)
  4069d0:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  4069d4:	88 57 ff             	mov    %dl,-0x1(%rdi)
  4069d7:	c2 00 00             	ret    $0x0
  4069da:	48 89 57 b4          	mov    %rdx,-0x4c(%rdi)
  4069de:	48 89 57 bc          	mov    %rdx,-0x44(%rdi)
  4069e2:	48 89 57 c4          	mov    %rdx,-0x3c(%rdi)
  4069e6:	48 89 57 cc          	mov    %rdx,-0x34(%rdi)
  4069ea:	48 89 57 d4          	mov    %rdx,-0x2c(%rdi)
  4069ee:	48 89 57 dc          	mov    %rdx,-0x24(%rdi)
  4069f2:	48 89 57 e4          	mov    %rdx,-0x1c(%rdi)
  4069f6:	48 89 57 ec          	mov    %rdx,-0x14(%rdi)
  4069fa:	48 89 57 f4          	mov    %rdx,-0xc(%rdi)
  4069fe:	89 57 fc             	mov    %edx,-0x4(%rdi)
  406a01:	c2 00 00             	ret    $0x0
  406a04:	48 89 57 b3          	mov    %rdx,-0x4d(%rdi)
  406a08:	48 89 57 bb          	mov    %rdx,-0x45(%rdi)
  406a0c:	48 89 57 c3          	mov    %rdx,-0x3d(%rdi)
  406a10:	48 89 57 cb          	mov    %rdx,-0x35(%rdi)
  406a14:	48 89 57 d3          	mov    %rdx,-0x2d(%rdi)
  406a18:	48 89 57 db          	mov    %rdx,-0x25(%rdi)
  406a1c:	48 89 57 e3          	mov    %rdx,-0x1d(%rdi)
  406a20:	48 89 57 eb          	mov    %rdx,-0x15(%rdi)
  406a24:	48 89 57 f3          	mov    %rdx,-0xd(%rdi)
  406a28:	89 57 fb             	mov    %edx,-0x5(%rdi)
  406a2b:	88 57 ff             	mov    %dl,-0x1(%rdi)
  406a2e:	c2 00 00             	ret    $0x0
  406a31:	48 89 57 b2          	mov    %rdx,-0x4e(%rdi)
  406a35:	48 89 57 ba          	mov    %rdx,-0x46(%rdi)
  406a39:	48 89 57 c2          	mov    %rdx,-0x3e(%rdi)
  406a3d:	48 89 57 ca          	mov    %rdx,-0x36(%rdi)
  406a41:	48 89 57 d2          	mov    %rdx,-0x2e(%rdi)
  406a45:	48 89 57 da          	mov    %rdx,-0x26(%rdi)
  406a49:	48 89 57 e2          	mov    %rdx,-0x1e(%rdi)
  406a4d:	48 89 57 ea          	mov    %rdx,-0x16(%rdi)
  406a51:	48 89 57 f2          	mov    %rdx,-0xe(%rdi)
  406a55:	89 57 fa             	mov    %edx,-0x6(%rdi)
  406a58:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  406a5c:	c2 00 00             	ret    $0x0
  406a5f:	48 89 57 b1          	mov    %rdx,-0x4f(%rdi)
  406a63:	48 89 57 b9          	mov    %rdx,-0x47(%rdi)
  406a67:	48 89 57 c1          	mov    %rdx,-0x3f(%rdi)
  406a6b:	48 89 57 c9          	mov    %rdx,-0x37(%rdi)
  406a6f:	48 89 57 d1          	mov    %rdx,-0x2f(%rdi)
  406a73:	48 89 57 d9          	mov    %rdx,-0x27(%rdi)
  406a77:	48 89 57 e1          	mov    %rdx,-0x1f(%rdi)
  406a7b:	48 89 57 e9          	mov    %rdx,-0x17(%rdi)
  406a7f:	48 89 57 f1          	mov    %rdx,-0xf(%rdi)
  406a83:	89 57 f9             	mov    %edx,-0x7(%rdi)
  406a86:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  406a8a:	88 57 ff             	mov    %dl,-0x1(%rdi)
  406a8d:	c2 00 00             	ret    $0x0
  406a90:	83 3d a9 6d 00 00 02 	cmpl   $0x2,0x6da9(%rip)        # 40d840 <__libirc_mem_ops_method>
  406a97:	0f 8c e3 06 00 00    	jl     407180 <__intel_memset+0xb20>
  406a9d:	66 48 0f 6e c2       	movq   %rdx,%xmm0
  406aa2:	4c 8d 1d 37 00 00 00 	lea    0x37(%rip),%r11        # 406ae0 <__intel_memset+0x480>
  406aa9:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
  406aad:	49 c7 c2 10 00 00 00 	mov    $0x10,%r10
  406ab4:	49 89 f9             	mov    %rdi,%r9
  406ab7:	49 83 e1 0f          	and    $0xf,%r9
  406abb:	4d 29 ca             	sub    %r9,%r10
  406abe:	49 83 e2 0f          	and    $0xf,%r10
  406ac2:	4c 01 d7             	add    %r10,%rdi
  406ac5:	4d 29 d0             	sub    %r10,%r8
  406ac8:	4b 8b 0c d3          	mov    (%r11,%r10,8),%rcx
  406acc:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  406ad0:	3e 41 ff e3          	notrack jmp *%r11
  406ad4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  406adb:	00 00 00 
  406ade:	66 90                	xchg   %ax,%ax
  406ae0:	92                   	xchg   %eax,%edx
  406ae1:	00 00                	add    %al,(%rax)
  406ae3:	00 00                	add    %al,(%rax)
  406ae5:	00 00                	add    %al,(%rax)
  406ae7:	00 9d 00 00 00 00    	add    %bl,0x0(%rbp)
  406aed:	00 00                	add    %al,(%rax)
  406aef:	00 b2 00 00 00 00    	add    %dh,0x0(%rdx)
  406af5:	00 00                	add    %al,(%rax)
  406af7:	00 af 00 00 00 00    	add    %ch,0x0(%rdi)
  406afd:	00 00                	add    %al,(%rax)
  406aff:	00 bb 00 00 00 00    	add    %bh,0x0(%rbx)
  406b05:	00 00                	add    %al,(%rax)
  406b07:	00 b8 00 00 00 00    	add    %bh,0x0(%rax)
  406b0d:	00 00                	add    %al,(%rax)
  406b0f:	00 d3                	add    %dl,%bl
  406b11:	00 00                	add    %al,(%rax)
  406b13:	00 00                	add    %al,(%rax)
  406b15:	00 00                	add    %al,(%rax)
  406b17:	00 d0                	add    %dl,%al
  406b19:	00 00                	add    %al,(%rax)
  406b1b:	00 00                	add    %al,(%rax)
  406b1d:	00 00                	add    %al,(%rax)
  406b1f:	00 8e 00 00 00 00    	add    %cl,0x0(%rsi)
  406b25:	00 00                	add    %al,(%rax)
  406b27:	00 94 00 00 00 00 00 	add    %dl,0x0(%rax,%rax,1)
  406b2e:	00 00                	add    %al,(%rax)
  406b30:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
  406b31:	00 00                	add    %al,(%rax)
  406b33:	00 00                	add    %al,(%rax)
  406b35:	00 00                	add    %al,(%rax)
  406b37:	00 a2 00 00 00 00    	add    %ah,0x0(%rdx)
  406b3d:	00 00                	add    %al,(%rax)
  406b3f:	00 8b 00 00 00 00    	add    %cl,0x0(%rbx)
  406b45:	00 00                	add    %al,(%rax)
  406b47:	00 88 00 00 00 00    	add    %cl,0x0(%rax)
  406b4d:	00 00                	add    %al,(%rax)
  406b4f:	00 c3                	add    %al,%bl
  406b51:	00 00                	add    %al,(%rax)
  406b53:	00 00                	add    %al,(%rax)
  406b55:	00 00                	add    %al,(%rax)
  406b57:	00 c0                	add    %al,%al
  406b59:	00 00                	add    %al,(%rax)
  406b5b:	00 00                	add    %al,(%rax)
  406b5d:	00 00                	add    %al,(%rax)
  406b5f:	00 92 00 00 00 00    	add    %dl,0x0(%rdx)
  406b65:	00 00                	add    %al,(%rax)
  406b67:	00 88 57 f3 89 57    	add    %cl,0x5789f357(%rax)
  406b6d:	f4                   	hlt
  406b6e:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  406b72:	eb 48                	jmp    406bbc <__intel_memset+0x55c>
  406b74:	88 57 f7             	mov    %dl,-0x9(%rdi)
  406b77:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  406b7b:	eb 3f                	jmp    406bbc <__intel_memset+0x55c>
  406b7d:	88 57 ff             	mov    %dl,-0x1(%rdi)
  406b80:	eb 3a                	jmp    406bbc <__intel_memset+0x55c>
  406b82:	88 57 f5             	mov    %dl,-0xb(%rdi)
  406b85:	66 89 57 f6          	mov    %dx,-0xa(%rdi)
  406b89:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  406b8d:	eb 2d                	jmp    406bbc <__intel_memset+0x55c>
  406b8f:	88 57 fd             	mov    %dl,-0x3(%rdi)
  406b92:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  406b96:	eb 24                	jmp    406bbc <__intel_memset+0x55c>
  406b98:	88 57 fb             	mov    %dl,-0x5(%rdi)
  406b9b:	89 57 fc             	mov    %edx,-0x4(%rdi)
  406b9e:	eb 1c                	jmp    406bbc <__intel_memset+0x55c>
  406ba0:	88 57 f1             	mov    %dl,-0xf(%rdi)
  406ba3:	66 89 57 f2          	mov    %dx,-0xe(%rdi)
  406ba7:	89 57 f4             	mov    %edx,-0xc(%rdi)
  406baa:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  406bae:	eb 0c                	jmp    406bbc <__intel_memset+0x55c>
  406bb0:	88 57 f9             	mov    %dl,-0x7(%rdi)
  406bb3:	66 89 57 fa          	mov    %dx,-0x6(%rdi)
  406bb7:	89 57 fc             	mov    %edx,-0x4(%rdi)
  406bba:	eb 00                	jmp    406bbc <__intel_memset+0x55c>
  406bbc:	4c 8d 0d 7d 06 00 00 	lea    0x67d(%rip),%r9        # 407240 <__intel_memset+0xbe0>
  406bc3:	49 81 f8 b0 00 00 00 	cmp    $0xb0,%r8
  406bca:	0f 8d d9 04 00 00    	jge    4070a9 <__intel_memset+0xa49>
  406bd0:	4c 01 c7             	add    %r8,%rdi
  406bd3:	4b 8b 0c c1          	mov    (%r9,%r8,8),%rcx
  406bd7:	4e 8d 0c 09          	lea    (%rcx,%r9,1),%r9
  406bdb:	3e 41 ff e1          	notrack jmp *%r9
  406bdf:	90                   	nop
  406be0:	66 0f 7f 87 50 ff ff 	movdqa %xmm0,-0xb0(%rdi)
  406be7:	ff 
  406be8:	66 0f 7f 87 60 ff ff 	movdqa %xmm0,-0xa0(%rdi)
  406bef:	ff 
  406bf0:	66 0f 7f 87 70 ff ff 	movdqa %xmm0,-0x90(%rdi)
  406bf7:	ff 
  406bf8:	66 0f 7f 47 80       	movdqa %xmm0,-0x80(%rdi)
  406bfd:	66 0f 7f 47 90       	movdqa %xmm0,-0x70(%rdi)
  406c02:	66 0f 7f 47 a0       	movdqa %xmm0,-0x60(%rdi)
  406c07:	66 0f 7f 47 b0       	movdqa %xmm0,-0x50(%rdi)
  406c0c:	66 0f 7f 47 c0       	movdqa %xmm0,-0x40(%rdi)
  406c11:	66 0f 7f 47 d0       	movdqa %xmm0,-0x30(%rdi)
  406c16:	66 0f 7f 47 e0       	movdqa %xmm0,-0x20(%rdi)
  406c1b:	66 0f 7f 47 f0       	movdqa %xmm0,-0x10(%rdi)
  406c20:	c3                   	ret
  406c21:	66 0f 7f 87 4f ff ff 	movdqa %xmm0,-0xb1(%rdi)
  406c28:	ff 
  406c29:	66 0f 7f 87 5f ff ff 	movdqa %xmm0,-0xa1(%rdi)
  406c30:	ff 
  406c31:	66 0f 7f 87 6f ff ff 	movdqa %xmm0,-0x91(%rdi)
  406c38:	ff 
  406c39:	66 0f 7f 87 7f ff ff 	movdqa %xmm0,-0x81(%rdi)
  406c40:	ff 
  406c41:	66 0f 7f 47 8f       	movdqa %xmm0,-0x71(%rdi)
  406c46:	66 0f 7f 47 9f       	movdqa %xmm0,-0x61(%rdi)
  406c4b:	66 0f 7f 47 af       	movdqa %xmm0,-0x51(%rdi)
  406c50:	66 0f 7f 47 bf       	movdqa %xmm0,-0x41(%rdi)
  406c55:	66 0f 7f 47 cf       	movdqa %xmm0,-0x31(%rdi)
  406c5a:	66 0f 7f 47 df       	movdqa %xmm0,-0x21(%rdi)
  406c5f:	66 0f 7f 47 ef       	movdqa %xmm0,-0x11(%rdi)
  406c64:	88 57 ff             	mov    %dl,-0x1(%rdi)
  406c67:	c3                   	ret
  406c68:	66 0f 7f 87 4e ff ff 	movdqa %xmm0,-0xb2(%rdi)
  406c6f:	ff 
  406c70:	66 0f 7f 87 5e ff ff 	movdqa %xmm0,-0xa2(%rdi)
  406c77:	ff 
  406c78:	66 0f 7f 87 6e ff ff 	movdqa %xmm0,-0x92(%rdi)
  406c7f:	ff 
  406c80:	66 0f 7f 87 7e ff ff 	movdqa %xmm0,-0x82(%rdi)
  406c87:	ff 
  406c88:	66 0f 7f 47 8e       	movdqa %xmm0,-0x72(%rdi)
  406c8d:	66 0f 7f 47 9e       	movdqa %xmm0,-0x62(%rdi)
  406c92:	66 0f 7f 47 ae       	movdqa %xmm0,-0x52(%rdi)
  406c97:	66 0f 7f 47 be       	movdqa %xmm0,-0x42(%rdi)
  406c9c:	66 0f 7f 47 ce       	movdqa %xmm0,-0x32(%rdi)
  406ca1:	66 0f 7f 47 de       	movdqa %xmm0,-0x22(%rdi)
  406ca6:	66 0f 7f 47 ee       	movdqa %xmm0,-0x12(%rdi)
  406cab:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  406caf:	c2 00 00             	ret    $0x0
  406cb2:	66 0f 7f 87 4d ff ff 	movdqa %xmm0,-0xb3(%rdi)
  406cb9:	ff 
  406cba:	66 0f 7f 87 5d ff ff 	movdqa %xmm0,-0xa3(%rdi)
  406cc1:	ff 
  406cc2:	66 0f 7f 87 6d ff ff 	movdqa %xmm0,-0x93(%rdi)
  406cc9:	ff 
  406cca:	66 0f 7f 87 7d ff ff 	movdqa %xmm0,-0x83(%rdi)
  406cd1:	ff 
  406cd2:	66 0f 7f 47 8d       	movdqa %xmm0,-0x73(%rdi)
  406cd7:	66 0f 7f 47 9d       	movdqa %xmm0,-0x63(%rdi)
  406cdc:	66 0f 7f 47 ad       	movdqa %xmm0,-0x53(%rdi)
  406ce1:	66 0f 7f 47 bd       	movdqa %xmm0,-0x43(%rdi)
  406ce6:	66 0f 7f 47 cd       	movdqa %xmm0,-0x33(%rdi)
  406ceb:	66 0f 7f 47 dd       	movdqa %xmm0,-0x23(%rdi)
  406cf0:	66 0f 7f 47 ed       	movdqa %xmm0,-0x13(%rdi)
  406cf5:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  406cf9:	88 57 ff             	mov    %dl,-0x1(%rdi)
  406cfc:	c2 00 00             	ret    $0x0
  406cff:	66 0f 7f 87 4c ff ff 	movdqa %xmm0,-0xb4(%rdi)
  406d06:	ff 
  406d07:	66 0f 7f 87 5c ff ff 	movdqa %xmm0,-0xa4(%rdi)
  406d0e:	ff 
  406d0f:	66 0f 7f 87 6c ff ff 	movdqa %xmm0,-0x94(%rdi)
  406d16:	ff 
  406d17:	66 0f 7f 87 7c ff ff 	movdqa %xmm0,-0x84(%rdi)
  406d1e:	ff 
  406d1f:	66 0f 7f 47 8c       	movdqa %xmm0,-0x74(%rdi)
  406d24:	66 0f 7f 47 9c       	movdqa %xmm0,-0x64(%rdi)
  406d29:	66 0f 7f 47 ac       	movdqa %xmm0,-0x54(%rdi)
  406d2e:	66 0f 7f 47 bc       	movdqa %xmm0,-0x44(%rdi)
  406d33:	66 0f 7f 47 cc       	movdqa %xmm0,-0x34(%rdi)
  406d38:	66 0f 7f 47 dc       	movdqa %xmm0,-0x24(%rdi)
  406d3d:	66 0f 7f 47 ec       	movdqa %xmm0,-0x14(%rdi)
  406d42:	89 57 fc             	mov    %edx,-0x4(%rdi)
  406d45:	c2 00 00             	ret    $0x0
  406d48:	66 0f 7f 87 4b ff ff 	movdqa %xmm0,-0xb5(%rdi)
  406d4f:	ff 
  406d50:	66 0f 7f 87 5b ff ff 	movdqa %xmm0,-0xa5(%rdi)
  406d57:	ff 
  406d58:	66 0f 7f 87 6b ff ff 	movdqa %xmm0,-0x95(%rdi)
  406d5f:	ff 
  406d60:	66 0f 7f 87 7b ff ff 	movdqa %xmm0,-0x85(%rdi)
  406d67:	ff 
  406d68:	66 0f 7f 47 8b       	movdqa %xmm0,-0x75(%rdi)
  406d6d:	66 0f 7f 47 9b       	movdqa %xmm0,-0x65(%rdi)
  406d72:	66 0f 7f 47 ab       	movdqa %xmm0,-0x55(%rdi)
  406d77:	66 0f 7f 47 bb       	movdqa %xmm0,-0x45(%rdi)
  406d7c:	66 0f 7f 47 cb       	movdqa %xmm0,-0x35(%rdi)
  406d81:	66 0f 7f 47 db       	movdqa %xmm0,-0x25(%rdi)
  406d86:	66 0f 7f 47 eb       	movdqa %xmm0,-0x15(%rdi)
  406d8b:	89 57 fb             	mov    %edx,-0x5(%rdi)
  406d8e:	88 57 ff             	mov    %dl,-0x1(%rdi)
  406d91:	c2 00 00             	ret    $0x0
  406d94:	66 0f 7f 87 4a ff ff 	movdqa %xmm0,-0xb6(%rdi)
  406d9b:	ff 
  406d9c:	66 0f 7f 87 5a ff ff 	movdqa %xmm0,-0xa6(%rdi)
  406da3:	ff 
  406da4:	66 0f 7f 87 6a ff ff 	movdqa %xmm0,-0x96(%rdi)
  406dab:	ff 
  406dac:	66 0f 7f 87 7a ff ff 	movdqa %xmm0,-0x86(%rdi)
  406db3:	ff 
  406db4:	66 0f 7f 47 8a       	movdqa %xmm0,-0x76(%rdi)
  406db9:	66 0f 7f 47 9a       	movdqa %xmm0,-0x66(%rdi)
  406dbe:	66 0f 7f 47 aa       	movdqa %xmm0,-0x56(%rdi)
  406dc3:	66 0f 7f 47 ba       	movdqa %xmm0,-0x46(%rdi)
  406dc8:	66 0f 7f 47 ca       	movdqa %xmm0,-0x36(%rdi)
  406dcd:	66 0f 7f 47 da       	movdqa %xmm0,-0x26(%rdi)
  406dd2:	66 0f 7f 47 ea       	movdqa %xmm0,-0x16(%rdi)
  406dd7:	89 57 fa             	mov    %edx,-0x6(%rdi)
  406dda:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  406dde:	c2 00 00             	ret    $0x0
  406de1:	66 0f 7f 87 49 ff ff 	movdqa %xmm0,-0xb7(%rdi)
  406de8:	ff 
  406de9:	66 0f 7f 87 59 ff ff 	movdqa %xmm0,-0xa7(%rdi)
  406df0:	ff 
  406df1:	66 0f 7f 87 69 ff ff 	movdqa %xmm0,-0x97(%rdi)
  406df8:	ff 
  406df9:	66 0f 7f 87 79 ff ff 	movdqa %xmm0,-0x87(%rdi)
  406e00:	ff 
  406e01:	66 0f 7f 47 89       	movdqa %xmm0,-0x77(%rdi)
  406e06:	66 0f 7f 47 99       	movdqa %xmm0,-0x67(%rdi)
  406e0b:	66 0f 7f 47 a9       	movdqa %xmm0,-0x57(%rdi)
  406e10:	66 0f 7f 47 b9       	movdqa %xmm0,-0x47(%rdi)
  406e15:	66 0f 7f 47 c9       	movdqa %xmm0,-0x37(%rdi)
  406e1a:	66 0f 7f 47 d9       	movdqa %xmm0,-0x27(%rdi)
  406e1f:	66 0f 7f 47 e9       	movdqa %xmm0,-0x17(%rdi)
  406e24:	89 57 f9             	mov    %edx,-0x7(%rdi)
  406e27:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  406e2b:	88 57 ff             	mov    %dl,-0x1(%rdi)
  406e2e:	c2 00 00             	ret    $0x0
  406e31:	66 0f 7f 87 48 ff ff 	movdqa %xmm0,-0xb8(%rdi)
  406e38:	ff 
  406e39:	66 0f 7f 87 58 ff ff 	movdqa %xmm0,-0xa8(%rdi)
  406e40:	ff 
  406e41:	66 0f 7f 87 68 ff ff 	movdqa %xmm0,-0x98(%rdi)
  406e48:	ff 
  406e49:	66 0f 7f 87 78 ff ff 	movdqa %xmm0,-0x88(%rdi)
  406e50:	ff 
  406e51:	66 0f 7f 47 88       	movdqa %xmm0,-0x78(%rdi)
  406e56:	66 0f 7f 47 98       	movdqa %xmm0,-0x68(%rdi)
  406e5b:	66 0f 7f 47 a8       	movdqa %xmm0,-0x58(%rdi)
  406e60:	66 0f 7f 47 b8       	movdqa %xmm0,-0x48(%rdi)
  406e65:	66 0f 7f 47 c8       	movdqa %xmm0,-0x38(%rdi)
  406e6a:	66 0f 7f 47 d8       	movdqa %xmm0,-0x28(%rdi)
  406e6f:	66 0f 7f 47 e8       	movdqa %xmm0,-0x18(%rdi)
  406e74:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  406e78:	c2 00 00             	ret    $0x0
  406e7b:	66 0f 7f 87 47 ff ff 	movdqa %xmm0,-0xb9(%rdi)
  406e82:	ff 
  406e83:	66 0f 7f 87 57 ff ff 	movdqa %xmm0,-0xa9(%rdi)
  406e8a:	ff 
  406e8b:	66 0f 7f 87 67 ff ff 	movdqa %xmm0,-0x99(%rdi)
  406e92:	ff 
  406e93:	66 0f 7f 87 77 ff ff 	movdqa %xmm0,-0x89(%rdi)
  406e9a:	ff 
  406e9b:	66 0f 7f 47 87       	movdqa %xmm0,-0x79(%rdi)
  406ea0:	66 0f 7f 47 97       	movdqa %xmm0,-0x69(%rdi)
  406ea5:	66 0f 7f 47 a7       	movdqa %xmm0,-0x59(%rdi)
  406eaa:	66 0f 7f 47 b7       	movdqa %xmm0,-0x49(%rdi)
  406eaf:	66 0f 7f 47 c7       	movdqa %xmm0,-0x39(%rdi)
  406eb4:	66 0f 7f 47 d7       	movdqa %xmm0,-0x29(%rdi)
  406eb9:	66 0f 7f 47 e7       	movdqa %xmm0,-0x19(%rdi)
  406ebe:	48 89 57 f7          	mov    %rdx,-0x9(%rdi)
  406ec2:	88 57 ff             	mov    %dl,-0x1(%rdi)
  406ec5:	c2 00 00             	ret    $0x0
  406ec8:	66 0f 7f 87 46 ff ff 	movdqa %xmm0,-0xba(%rdi)
  406ecf:	ff 
  406ed0:	66 0f 7f 87 56 ff ff 	movdqa %xmm0,-0xaa(%rdi)
  406ed7:	ff 
  406ed8:	66 0f 7f 87 66 ff ff 	movdqa %xmm0,-0x9a(%rdi)
  406edf:	ff 
  406ee0:	66 0f 7f 87 76 ff ff 	movdqa %xmm0,-0x8a(%rdi)
  406ee7:	ff 
  406ee8:	66 0f 7f 47 86       	movdqa %xmm0,-0x7a(%rdi)
  406eed:	66 0f 7f 47 96       	movdqa %xmm0,-0x6a(%rdi)
  406ef2:	66 0f 7f 47 a6       	movdqa %xmm0,-0x5a(%rdi)
  406ef7:	66 0f 7f 47 b6       	movdqa %xmm0,-0x4a(%rdi)
  406efc:	66 0f 7f 47 c6       	movdqa %xmm0,-0x3a(%rdi)
  406f01:	66 0f 7f 47 d6       	movdqa %xmm0,-0x2a(%rdi)
  406f06:	66 0f 7f 47 e6       	movdqa %xmm0,-0x1a(%rdi)
  406f0b:	48 89 57 f6          	mov    %rdx,-0xa(%rdi)
  406f0f:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  406f13:	c2 00 00             	ret    $0x0
  406f16:	66 0f 7f 87 45 ff ff 	movdqa %xmm0,-0xbb(%rdi)
  406f1d:	ff 
  406f1e:	66 0f 7f 87 55 ff ff 	movdqa %xmm0,-0xab(%rdi)
  406f25:	ff 
  406f26:	66 0f 7f 87 65 ff ff 	movdqa %xmm0,-0x9b(%rdi)
  406f2d:	ff 
  406f2e:	66 0f 7f 87 75 ff ff 	movdqa %xmm0,-0x8b(%rdi)
  406f35:	ff 
  406f36:	66 0f 7f 47 85       	movdqa %xmm0,-0x7b(%rdi)
  406f3b:	66 0f 7f 47 95       	movdqa %xmm0,-0x6b(%rdi)
  406f40:	66 0f 7f 47 a5       	movdqa %xmm0,-0x5b(%rdi)
  406f45:	66 0f 7f 47 b5       	movdqa %xmm0,-0x4b(%rdi)
  406f4a:	66 0f 7f 47 c5       	movdqa %xmm0,-0x3b(%rdi)
  406f4f:	66 0f 7f 47 d5       	movdqa %xmm0,-0x2b(%rdi)
  406f54:	66 0f 7f 47 e5       	movdqa %xmm0,-0x1b(%rdi)
  406f59:	48 89 57 f5          	mov    %rdx,-0xb(%rdi)
  406f5d:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  406f61:	88 57 ff             	mov    %dl,-0x1(%rdi)
  406f64:	c2 00 00             	ret    $0x0
  406f67:	66 0f 7f 87 44 ff ff 	movdqa %xmm0,-0xbc(%rdi)
  406f6e:	ff 
  406f6f:	66 0f 7f 87 54 ff ff 	movdqa %xmm0,-0xac(%rdi)
  406f76:	ff 
  406f77:	66 0f 7f 87 64 ff ff 	movdqa %xmm0,-0x9c(%rdi)
  406f7e:	ff 
  406f7f:	66 0f 7f 87 74 ff ff 	movdqa %xmm0,-0x8c(%rdi)
  406f86:	ff 
  406f87:	66 0f 7f 47 84       	movdqa %xmm0,-0x7c(%rdi)
  406f8c:	66 0f 7f 47 94       	movdqa %xmm0,-0x6c(%rdi)
  406f91:	66 0f 7f 47 a4       	movdqa %xmm0,-0x5c(%rdi)
  406f96:	66 0f 7f 47 b4       	movdqa %xmm0,-0x4c(%rdi)
  406f9b:	66 0f 7f 47 c4       	movdqa %xmm0,-0x3c(%rdi)
  406fa0:	66 0f 7f 47 d4       	movdqa %xmm0,-0x2c(%rdi)
  406fa5:	66 0f 7f 47 e4       	movdqa %xmm0,-0x1c(%rdi)
  406faa:	48 89 57 f4          	mov    %rdx,-0xc(%rdi)
  406fae:	89 57 fc             	mov    %edx,-0x4(%rdi)
  406fb1:	c2 00 00             	ret    $0x0
  406fb4:	66 0f 7f 87 43 ff ff 	movdqa %xmm0,-0xbd(%rdi)
  406fbb:	ff 
  406fbc:	66 0f 7f 87 53 ff ff 	movdqa %xmm0,-0xad(%rdi)
  406fc3:	ff 
  406fc4:	66 0f 7f 87 63 ff ff 	movdqa %xmm0,-0x9d(%rdi)
  406fcb:	ff 
  406fcc:	66 0f 7f 87 73 ff ff 	movdqa %xmm0,-0x8d(%rdi)
  406fd3:	ff 
  406fd4:	66 0f 7f 47 83       	movdqa %xmm0,-0x7d(%rdi)
  406fd9:	66 0f 7f 47 93       	movdqa %xmm0,-0x6d(%rdi)
  406fde:	66 0f 7f 47 a3       	movdqa %xmm0,-0x5d(%rdi)
  406fe3:	66 0f 7f 47 b3       	movdqa %xmm0,-0x4d(%rdi)
  406fe8:	66 0f 7f 47 c3       	movdqa %xmm0,-0x3d(%rdi)
  406fed:	66 0f 7f 47 d3       	movdqa %xmm0,-0x2d(%rdi)
  406ff2:	66 0f 7f 47 e3       	movdqa %xmm0,-0x1d(%rdi)
  406ff7:	48 89 57 f3          	mov    %rdx,-0xd(%rdi)
  406ffb:	89 57 fb             	mov    %edx,-0x5(%rdi)
  406ffe:	88 57 ff             	mov    %dl,-0x1(%rdi)
  407001:	c2 00 00             	ret    $0x0
  407004:	66 0f 7f 87 42 ff ff 	movdqa %xmm0,-0xbe(%rdi)
  40700b:	ff 
  40700c:	66 0f 7f 87 52 ff ff 	movdqa %xmm0,-0xae(%rdi)
  407013:	ff 
  407014:	66 0f 7f 87 62 ff ff 	movdqa %xmm0,-0x9e(%rdi)
  40701b:	ff 
  40701c:	66 0f 7f 87 72 ff ff 	movdqa %xmm0,-0x8e(%rdi)
  407023:	ff 
  407024:	66 0f 7f 47 82       	movdqa %xmm0,-0x7e(%rdi)
  407029:	66 0f 7f 47 92       	movdqa %xmm0,-0x6e(%rdi)
  40702e:	66 0f 7f 47 a2       	movdqa %xmm0,-0x5e(%rdi)
  407033:	66 0f 7f 47 b2       	movdqa %xmm0,-0x4e(%rdi)
  407038:	66 0f 7f 47 c2       	movdqa %xmm0,-0x3e(%rdi)
  40703d:	66 0f 7f 47 d2       	movdqa %xmm0,-0x2e(%rdi)
  407042:	66 0f 7f 47 e2       	movdqa %xmm0,-0x1e(%rdi)
  407047:	48 89 57 f2          	mov    %rdx,-0xe(%rdi)
  40704b:	89 57 fa             	mov    %edx,-0x6(%rdi)
  40704e:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  407052:	c2 00 00             	ret    $0x0
  407055:	66 0f 7f 87 41 ff ff 	movdqa %xmm0,-0xbf(%rdi)
  40705c:	ff 
  40705d:	66 0f 7f 87 51 ff ff 	movdqa %xmm0,-0xaf(%rdi)
  407064:	ff 
  407065:	66 0f 7f 87 61 ff ff 	movdqa %xmm0,-0x9f(%rdi)
  40706c:	ff 
  40706d:	66 0f 7f 87 71 ff ff 	movdqa %xmm0,-0x8f(%rdi)
  407074:	ff 
  407075:	66 0f 7f 47 81       	movdqa %xmm0,-0x7f(%rdi)
  40707a:	66 0f 7f 47 91       	movdqa %xmm0,-0x6f(%rdi)
  40707f:	66 0f 7f 47 a1       	movdqa %xmm0,-0x5f(%rdi)
  407084:	66 0f 7f 47 b1       	movdqa %xmm0,-0x4f(%rdi)
  407089:	66 0f 7f 47 c1       	movdqa %xmm0,-0x3f(%rdi)
  40708e:	66 0f 7f 47 d1       	movdqa %xmm0,-0x2f(%rdi)
  407093:	66 0f 7f 47 e1       	movdqa %xmm0,-0x1f(%rdi)
  407098:	48 89 57 f1          	mov    %rdx,-0xf(%rdi)
  40709c:	89 57 f9             	mov    %edx,-0x7(%rdi)
  40709f:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  4070a3:	88 57 ff             	mov    %dl,-0x1(%rdi)
  4070a6:	c2 00 00             	ret    $0x0
  4070a9:	4c 3b 05 08 60 00 00 	cmp    0x6008(%rip),%r8        # 40d0b8 <__libirc_largest_cache_size>
  4070b0:	7f 5f                	jg     407111 <__intel_memset+0xab1>
  4070b2:	eb 0c                	jmp    4070c0 <__intel_memset+0xa60>
  4070b4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4070bb:	00 00 00 
  4070be:	66 90                	xchg   %ax,%ax
  4070c0:	4d 8d 40 80          	lea    -0x80(%r8),%r8
  4070c4:	66 0f 7f 07          	movdqa %xmm0,(%rdi)
  4070c8:	66 0f 7f 47 10       	movdqa %xmm0,0x10(%rdi)
  4070cd:	66 0f 7f 47 20       	movdqa %xmm0,0x20(%rdi)
  4070d2:	66 0f 7f 47 30       	movdqa %xmm0,0x30(%rdi)
  4070d7:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
  4070de:	66 0f 7f 47 40       	movdqa %xmm0,0x40(%rdi)
  4070e3:	66 0f 7f 47 50       	movdqa %xmm0,0x50(%rdi)
  4070e8:	66 0f 7f 47 60       	movdqa %xmm0,0x60(%rdi)
  4070ed:	66 0f 7f 47 70       	movdqa %xmm0,0x70(%rdi)
  4070f2:	48 8d bf 80 00 00 00 	lea    0x80(%rdi),%rdi
  4070f9:	7d c5                	jge    4070c0 <__intel_memset+0xa60>
  4070fb:	4c 8d 1d 3e 01 00 00 	lea    0x13e(%rip),%r11        # 407240 <__intel_memset+0xbe0>
  407102:	4c 01 c7             	add    %r8,%rdi
  407105:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  407109:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  40710d:	3e 41 ff e3          	notrack jmp *%r11
  407111:	49 83 f9 00          	cmp    $0x0,%r9
  407115:	74 a9                	je     4070c0 <__intel_memset+0xa60>
  407117:	eb 07                	jmp    407120 <__intel_memset+0xac0>
  407119:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  407120:	49 81 e8 80 00 00 00 	sub    $0x80,%r8
  407127:	66 0f e7 07          	movntdq %xmm0,(%rdi)
  40712b:	66 0f e7 47 10       	movntdq %xmm0,0x10(%rdi)
  407130:	66 0f e7 47 20       	movntdq %xmm0,0x20(%rdi)
  407135:	66 0f e7 47 30       	movntdq %xmm0,0x30(%rdi)
  40713a:	66 0f e7 47 40       	movntdq %xmm0,0x40(%rdi)
  40713f:	66 0f e7 47 50       	movntdq %xmm0,0x50(%rdi)
  407144:	66 0f e7 47 60       	movntdq %xmm0,0x60(%rdi)
  407149:	66 0f e7 47 70       	movntdq %xmm0,0x70(%rdi)
  40714e:	48 81 c7 80 00 00 00 	add    $0x80,%rdi
  407155:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
  40715c:	7d c2                	jge    407120 <__intel_memset+0xac0>
  40715e:	0f ae f8             	sfence
  407161:	4c 8d 1d d8 00 00 00 	lea    0xd8(%rip),%r11        # 407240 <__intel_memset+0xbe0>
  407168:	4c 01 c7             	add    %r8,%rdi
  40716b:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  40716f:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  407173:	3e 41 ff e3          	notrack jmp *%r11
  407177:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40717e:	00 00 
  407180:	4c 3b 05 31 5f 00 00 	cmp    0x5f31(%rip),%r8        # 40d0b8 <__libirc_largest_cache_size>
  407187:	7f 57                	jg     4071e0 <__intel_memset+0xb80>
  407189:	eb 05                	jmp    407190 <__intel_memset+0xb30>
  40718b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  407190:	48 89 17             	mov    %rdx,(%rdi)
  407193:	48 89 57 08          	mov    %rdx,0x8(%rdi)
  407197:	4d 8d 40 c0          	lea    -0x40(%r8),%r8
  40719b:	48 89 57 10          	mov    %rdx,0x10(%rdi)
  40719f:	48 89 57 18          	mov    %rdx,0x18(%rdi)
  4071a3:	49 83 f8 40          	cmp    $0x40,%r8
  4071a7:	48 89 57 20          	mov    %rdx,0x20(%rdi)
  4071ab:	48 89 57 28          	mov    %rdx,0x28(%rdi)
  4071af:	48 89 57 30          	mov    %rdx,0x30(%rdi)
  4071b3:	48 89 57 38          	mov    %rdx,0x38(%rdi)
  4071b7:	48 8d 7f 40          	lea    0x40(%rdi),%rdi
  4071bb:	7f d3                	jg     407190 <__intel_memset+0xb30>
  4071bd:	4c 8d 1d ec f4 ff ff 	lea    -0xb14(%rip),%r11        # 4066b0 <__intel_memset+0x50>
  4071c4:	4a 8d 3c 07          	lea    (%rdi,%r8,1),%rdi
  4071c8:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  4071cc:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  4071d0:	3e 41 ff e3          	notrack jmp *%r11
  4071d4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4071db:	00 00 00 
  4071de:	66 90                	xchg   %ax,%ax
  4071e0:	49 83 f9 00          	cmp    $0x0,%r9
  4071e4:	74 aa                	je     407190 <__intel_memset+0xb30>
  4071e6:	eb 08                	jmp    4071f0 <__intel_memset+0xb90>
  4071e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4071ef:	00 
  4071f0:	48 0f c3 17          	movnti %rdx,(%rdi)
  4071f4:	48 0f c3 57 08       	movnti %rdx,0x8(%rdi)
  4071f9:	4d 8d 40 c0          	lea    -0x40(%r8),%r8
  4071fd:	48 0f c3 57 10       	movnti %rdx,0x10(%rdi)
  407202:	48 0f c3 57 18       	movnti %rdx,0x18(%rdi)
  407207:	48 0f c3 57 20       	movnti %rdx,0x20(%rdi)
  40720c:	49 83 f8 40          	cmp    $0x40,%r8
  407210:	48 0f c3 57 28       	movnti %rdx,0x28(%rdi)
  407215:	48 0f c3 57 30       	movnti %rdx,0x30(%rdi)
  40721a:	48 0f c3 57 38       	movnti %rdx,0x38(%rdi)
  40721f:	48 8d 7f 40          	lea    0x40(%rdi),%rdi
  407223:	7d cb                	jge    4071f0 <__intel_memset+0xb90>
  407225:	4c 8d 1d 84 f4 ff ff 	lea    -0xb7c(%rip),%r11        # 4066b0 <__intel_memset+0x50>
  40722c:	4a 8d 3c 07          	lea    (%rdi,%r8,1),%rdi
  407230:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  407234:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  407238:	3e 41 ff e3          	notrack jmp *%r11
  40723c:	0f 1f 40 00          	nopl   0x0(%rax)
  407240:	e0 f9                	loopne 40723b <__intel_memset+0xbdb>
  407242:	ff                   	(bad)
  407243:	ff                   	(bad)
  407244:	ff                   	(bad)
  407245:	ff                   	(bad)
  407246:	ff                   	(bad)
  407247:	ff 24 fa             	jmp    *(%rdx,%rdi,8)
  40724a:	ff                   	(bad)
  40724b:	ff                   	(bad)
  40724c:	ff                   	(bad)
  40724d:	ff                   	(bad)
  40724e:	ff                   	(bad)
  40724f:	ff 6b fa             	ljmp   *-0x6(%rbx)
  407252:	ff                   	(bad)
  407253:	ff                   	(bad)
  407254:	ff                   	(bad)
  407255:	ff                   	(bad)
  407256:	ff                   	(bad)
  407257:	ff b5 fa ff ff ff    	push   -0x6(%rbp)
  40725d:	ff                   	(bad)
  40725e:	ff                   	(bad)
  40725f:	ff 02                	incl   (%rdx)
  407261:	fb                   	sti
  407262:	ff                   	(bad)
  407263:	ff                   	(bad)
  407264:	ff                   	(bad)
  407265:	ff                   	(bad)
  407266:	ff                   	(bad)
  407267:	ff 4b fb             	decl   -0x5(%rbx)
  40726a:	ff                   	(bad)
  40726b:	ff                   	(bad)
  40726c:	ff                   	(bad)
  40726d:	ff                   	(bad)
  40726e:	ff                   	(bad)
  40726f:	ff 97 fb ff ff ff    	call   *-0x5(%rdi)
  407275:	ff                   	(bad)
  407276:	ff                   	(bad)
  407277:	ff e4                	jmp    *%rsp
  407279:	fb                   	sti
  40727a:	ff                   	(bad)
  40727b:	ff                   	(bad)
  40727c:	ff                   	(bad)
  40727d:	ff                   	(bad)
  40727e:	ff                   	(bad)
  40727f:	ff 34 fc             	push   (%rsp,%rdi,8)
  407282:	ff                   	(bad)
  407283:	ff                   	(bad)
  407284:	ff                   	(bad)
  407285:	ff                   	(bad)
  407286:	ff                   	(bad)
  407287:	ff                   	(bad)
  407288:	7e fc                	jle    407286 <__intel_memset+0xc26>
  40728a:	ff                   	(bad)
  40728b:	ff                   	(bad)
  40728c:	ff                   	(bad)
  40728d:	ff                   	(bad)
  40728e:	ff                   	(bad)
  40728f:	ff cb                	dec    %ebx
  407291:	fc                   	cld
  407292:	ff                   	(bad)
  407293:	ff                   	(bad)
  407294:	ff                   	(bad)
  407295:	ff                   	(bad)
  407296:	ff                   	(bad)
  407297:	ff 19                	lcall  *(%rcx)
  407299:	fd                   	std
  40729a:	ff                   	(bad)
  40729b:	ff                   	(bad)
  40729c:	ff                   	(bad)
  40729d:	ff                   	(bad)
  40729e:	ff                   	(bad)
  40729f:	ff 6a fd             	ljmp   *-0x3(%rdx)
  4072a2:	ff                   	(bad)
  4072a3:	ff                   	(bad)
  4072a4:	ff                   	(bad)
  4072a5:	ff                   	(bad)
  4072a6:	ff                   	(bad)
  4072a7:	ff b7 fd ff ff ff    	push   -0x3(%rdi)
  4072ad:	ff                   	(bad)
  4072ae:	ff                   	(bad)
  4072af:	ff 07                	incl   (%rdi)
  4072b1:	fe                   	(bad)
  4072b2:	ff                   	(bad)
  4072b3:	ff                   	(bad)
  4072b4:	ff                   	(bad)
  4072b5:	ff                   	(bad)
  4072b6:	ff                   	(bad)
  4072b7:	ff 58 fe             	lcall  *-0x2(%rax)
  4072ba:	ff                   	(bad)
  4072bb:	ff                   	(bad)
  4072bc:	ff                   	(bad)
  4072bd:	ff                   	(bad)
  4072be:	ff                   	(bad)
  4072bf:	ff                   	(bad)
  4072c0:	db f9                	(bad)
  4072c2:	ff                   	(bad)
  4072c3:	ff                   	(bad)
  4072c4:	ff                   	(bad)
  4072c5:	ff                   	(bad)
  4072c6:	ff                   	(bad)
  4072c7:	ff 1f                	lcall  *(%rdi)
  4072c9:	fa                   	cli
  4072ca:	ff                   	(bad)
  4072cb:	ff                   	(bad)
  4072cc:	ff                   	(bad)
  4072cd:	ff                   	(bad)
  4072ce:	ff                   	(bad)
  4072cf:	ff 66 fa             	jmp    *-0x6(%rsi)
  4072d2:	ff                   	(bad)
  4072d3:	ff                   	(bad)
  4072d4:	ff                   	(bad)
  4072d5:	ff                   	(bad)
  4072d6:	ff                   	(bad)
  4072d7:	ff b0 fa ff ff ff    	push   -0x6(%rax)
  4072dd:	ff                   	(bad)
  4072de:	ff                   	(bad)
  4072df:	ff                   	(bad)
  4072e0:	fd                   	std
  4072e1:	fa                   	cli
  4072e2:	ff                   	(bad)
  4072e3:	ff                   	(bad)
  4072e4:	ff                   	(bad)
  4072e5:	ff                   	(bad)
  4072e6:	ff                   	(bad)
  4072e7:	ff 46 fb             	incl   -0x5(%rsi)
  4072ea:	ff                   	(bad)
  4072eb:	ff                   	(bad)
  4072ec:	ff                   	(bad)
  4072ed:	ff                   	(bad)
  4072ee:	ff                   	(bad)
  4072ef:	ff 92 fb ff ff ff    	call   *-0x5(%rdx)
  4072f5:	ff                   	(bad)
  4072f6:	ff                   	(bad)
  4072f7:	ff                   	(bad)
  4072f8:	df fb                	(bad)
  4072fa:	ff                   	(bad)
  4072fb:	ff                   	(bad)
  4072fc:	ff                   	(bad)
  4072fd:	ff                   	(bad)
  4072fe:	ff                   	(bad)
  4072ff:	ff 2f                	ljmp   *(%rdi)
  407301:	fc                   	cld
  407302:	ff                   	(bad)
  407303:	ff                   	(bad)
  407304:	ff                   	(bad)
  407305:	ff                   	(bad)
  407306:	ff                   	(bad)
  407307:	ff                   	(bad)
  407308:	79 fc                	jns    407306 <__intel_memset+0xca6>
  40730a:	ff                   	(bad)
  40730b:	ff                   	(bad)
  40730c:	ff                   	(bad)
  40730d:	ff                   	(bad)
  40730e:	ff                   	(bad)
  40730f:	ff c6                	inc    %esi
  407311:	fc                   	cld
  407312:	ff                   	(bad)
  407313:	ff                   	(bad)
  407314:	ff                   	(bad)
  407315:	ff                   	(bad)
  407316:	ff                   	(bad)
  407317:	ff 14 fd ff ff ff ff 	call   *-0x1(,%rdi,8)
  40731e:	ff                   	(bad)
  40731f:	ff 65 fd             	jmp    *-0x3(%rbp)
  407322:	ff                   	(bad)
  407323:	ff                   	(bad)
  407324:	ff                   	(bad)
  407325:	ff                   	(bad)
  407326:	ff                   	(bad)
  407327:	ff b2 fd ff ff ff    	push   -0x3(%rdx)
  40732d:	ff                   	(bad)
  40732e:	ff                   	(bad)
  40732f:	ff 02                	incl   (%rdx)
  407331:	fe                   	(bad)
  407332:	ff                   	(bad)
  407333:	ff                   	(bad)
  407334:	ff                   	(bad)
  407335:	ff                   	(bad)
  407336:	ff                   	(bad)
  407337:	ff 53 fe             	call   *-0x2(%rbx)
  40733a:	ff                   	(bad)
  40733b:	ff                   	(bad)
  40733c:	ff                   	(bad)
  40733d:	ff                   	(bad)
  40733e:	ff                   	(bad)
  40733f:	ff d6                	call   *%rsi
  407341:	f9                   	stc
  407342:	ff                   	(bad)
  407343:	ff                   	(bad)
  407344:	ff                   	(bad)
  407345:	ff                   	(bad)
  407346:	ff                   	(bad)
  407347:	ff 1a                	lcall  *(%rdx)
  407349:	fa                   	cli
  40734a:	ff                   	(bad)
  40734b:	ff                   	(bad)
  40734c:	ff                   	(bad)
  40734d:	ff                   	(bad)
  40734e:	ff                   	(bad)
  40734f:	ff 61 fa             	jmp    *-0x6(%rcx)
  407352:	ff                   	(bad)
  407353:	ff                   	(bad)
  407354:	ff                   	(bad)
  407355:	ff                   	(bad)
  407356:	ff                   	(bad)
  407357:	ff ab fa ff ff ff    	ljmp   *-0x6(%rbx)
  40735d:	ff                   	(bad)
  40735e:	ff                   	(bad)
  40735f:	ff                   	(bad)
  407360:	f8                   	clc
  407361:	fa                   	cli
  407362:	ff                   	(bad)
  407363:	ff                   	(bad)
  407364:	ff                   	(bad)
  407365:	ff                   	(bad)
  407366:	ff                   	(bad)
  407367:	ff 41 fb             	incl   -0x5(%rcx)
  40736a:	ff                   	(bad)
  40736b:	ff                   	(bad)
  40736c:	ff                   	(bad)
  40736d:	ff                   	(bad)
  40736e:	ff                   	(bad)
  40736f:	ff 8d fb ff ff ff    	decl   -0x5(%rbp)
  407375:	ff                   	(bad)
  407376:	ff                   	(bad)
  407377:	ff                   	(bad)
  407378:	da fb                	(bad)
  40737a:	ff                   	(bad)
  40737b:	ff                   	(bad)
  40737c:	ff                   	(bad)
  40737d:	ff                   	(bad)
  40737e:	ff                   	(bad)
  40737f:	ff 2a                	ljmp   *(%rdx)
  407381:	fc                   	cld
  407382:	ff                   	(bad)
  407383:	ff                   	(bad)
  407384:	ff                   	(bad)
  407385:	ff                   	(bad)
  407386:	ff                   	(bad)
  407387:	ff 74 fc ff          	push   -0x1(%rsp,%rdi,8)
  40738b:	ff                   	(bad)
  40738c:	ff                   	(bad)
  40738d:	ff                   	(bad)
  40738e:	ff                   	(bad)
  40738f:	ff c1                	inc    %ecx
  407391:	fc                   	cld
  407392:	ff                   	(bad)
  407393:	ff                   	(bad)
  407394:	ff                   	(bad)
  407395:	ff                   	(bad)
  407396:	ff                   	(bad)
  407397:	ff 0f                	decl   (%rdi)
  407399:	fd                   	std
  40739a:	ff                   	(bad)
  40739b:	ff                   	(bad)
  40739c:	ff                   	(bad)
  40739d:	ff                   	(bad)
  40739e:	ff                   	(bad)
  40739f:	ff 60 fd             	jmp    *-0x3(%rax)
  4073a2:	ff                   	(bad)
  4073a3:	ff                   	(bad)
  4073a4:	ff                   	(bad)
  4073a5:	ff                   	(bad)
  4073a6:	ff                   	(bad)
  4073a7:	ff ad fd ff ff ff    	ljmp   *-0x3(%rbp)
  4073ad:	ff                   	(bad)
  4073ae:	ff                   	(bad)
  4073af:	ff                   	(bad)
  4073b0:	fd                   	std
  4073b1:	fd                   	std
  4073b2:	ff                   	(bad)
  4073b3:	ff                   	(bad)
  4073b4:	ff                   	(bad)
  4073b5:	ff                   	(bad)
  4073b6:	ff                   	(bad)
  4073b7:	ff 4e fe             	decl   -0x2(%rsi)
  4073ba:	ff                   	(bad)
  4073bb:	ff                   	(bad)
  4073bc:	ff                   	(bad)
  4073bd:	ff                   	(bad)
  4073be:	ff                   	(bad)
  4073bf:	ff d1                	call   *%rcx
  4073c1:	f9                   	stc
  4073c2:	ff                   	(bad)
  4073c3:	ff                   	(bad)
  4073c4:	ff                   	(bad)
  4073c5:	ff                   	(bad)
  4073c6:	ff                   	(bad)
  4073c7:	ff 15 fa ff ff ff    	call   *-0x6(%rip)        # 4073c7 <__intel_memset+0xd67>
  4073cd:	ff                   	(bad)
  4073ce:	ff                   	(bad)
  4073cf:	ff 5c fa ff          	lcall  *-0x1(%rdx,%rdi,8)
  4073d3:	ff                   	(bad)
  4073d4:	ff                   	(bad)
  4073d5:	ff                   	(bad)
  4073d6:	ff                   	(bad)
  4073d7:	ff a6 fa ff ff ff    	jmp    *-0x6(%rsi)
  4073dd:	ff                   	(bad)
  4073de:	ff                   	(bad)
  4073df:	ff f3                	push   %rbx
  4073e1:	fa                   	cli
  4073e2:	ff                   	(bad)
  4073e3:	ff                   	(bad)
  4073e4:	ff                   	(bad)
  4073e5:	ff                   	(bad)
  4073e6:	ff                   	(bad)
  4073e7:	ff                   	(bad)
  4073e8:	3c fb                	cmp    $0xfb,%al
  4073ea:	ff                   	(bad)
  4073eb:	ff                   	(bad)
  4073ec:	ff                   	(bad)
  4073ed:	ff                   	(bad)
  4073ee:	ff                   	(bad)
  4073ef:	ff 88 fb ff ff ff    	decl   -0x5(%rax)
  4073f5:	ff                   	(bad)
  4073f6:	ff                   	(bad)
  4073f7:	ff d5                	call   *%rbp
  4073f9:	fb                   	sti
  4073fa:	ff                   	(bad)
  4073fb:	ff                   	(bad)
  4073fc:	ff                   	(bad)
  4073fd:	ff                   	(bad)
  4073fe:	ff                   	(bad)
  4073ff:	ff 25 fc ff ff ff    	jmp    *-0x4(%rip)        # 407401 <__intel_memset+0xda1>
  407405:	ff                   	(bad)
  407406:	ff                   	(bad)
  407407:	ff 6f fc             	ljmp   *-0x4(%rdi)
  40740a:	ff                   	(bad)
  40740b:	ff                   	(bad)
  40740c:	ff                   	(bad)
  40740d:	ff                   	(bad)
  40740e:	ff                   	(bad)
  40740f:	ff                   	(bad)
  407410:	bc fc ff ff ff       	mov    $0xfffffffc,%esp
  407415:	ff                   	(bad)
  407416:	ff                   	(bad)
  407417:	ff 0a                	decl   (%rdx)
  407419:	fd                   	std
  40741a:	ff                   	(bad)
  40741b:	ff                   	(bad)
  40741c:	ff                   	(bad)
  40741d:	ff                   	(bad)
  40741e:	ff                   	(bad)
  40741f:	ff 5b fd             	lcall  *-0x3(%rbx)
  407422:	ff                   	(bad)
  407423:	ff                   	(bad)
  407424:	ff                   	(bad)
  407425:	ff                   	(bad)
  407426:	ff                   	(bad)
  407427:	ff a8 fd ff ff ff    	ljmp   *-0x3(%rax)
  40742d:	ff                   	(bad)
  40742e:	ff                   	(bad)
  40742f:	ff                   	(bad)
  407430:	f8                   	clc
  407431:	fd                   	std
  407432:	ff                   	(bad)
  407433:	ff                   	(bad)
  407434:	ff                   	(bad)
  407435:	ff                   	(bad)
  407436:	ff                   	(bad)
  407437:	ff 49 fe             	decl   -0x2(%rcx)
  40743a:	ff                   	(bad)
  40743b:	ff                   	(bad)
  40743c:	ff                   	(bad)
  40743d:	ff                   	(bad)
  40743e:	ff                   	(bad)
  40743f:	ff cc                	dec    %esp
  407441:	f9                   	stc
  407442:	ff                   	(bad)
  407443:	ff                   	(bad)
  407444:	ff                   	(bad)
  407445:	ff                   	(bad)
  407446:	ff                   	(bad)
  407447:	ff 10                	call   *(%rax)
  407449:	fa                   	cli
  40744a:	ff                   	(bad)
  40744b:	ff                   	(bad)
  40744c:	ff                   	(bad)
  40744d:	ff                   	(bad)
  40744e:	ff                   	(bad)
  40744f:	ff 57 fa             	call   *-0x6(%rdi)
  407452:	ff                   	(bad)
  407453:	ff                   	(bad)
  407454:	ff                   	(bad)
  407455:	ff                   	(bad)
  407456:	ff                   	(bad)
  407457:	ff a1 fa ff ff ff    	jmp    *-0x6(%rcx)
  40745d:	ff                   	(bad)
  40745e:	ff                   	(bad)
  40745f:	ff                   	(bad)
  407460:	ee                   	out    %al,(%dx)
  407461:	fa                   	cli
  407462:	ff                   	(bad)
  407463:	ff                   	(bad)
  407464:	ff                   	(bad)
  407465:	ff                   	(bad)
  407466:	ff                   	(bad)
  407467:	ff 37                	push   (%rdi)
  407469:	fb                   	sti
  40746a:	ff                   	(bad)
  40746b:	ff                   	(bad)
  40746c:	ff                   	(bad)
  40746d:	ff                   	(bad)
  40746e:	ff                   	(bad)
  40746f:	ff 83 fb ff ff ff    	incl   -0x5(%rbx)
  407475:	ff                   	(bad)
  407476:	ff                   	(bad)
  407477:	ff d0                	call   *%rax
  407479:	fb                   	sti
  40747a:	ff                   	(bad)
  40747b:	ff                   	(bad)
  40747c:	ff                   	(bad)
  40747d:	ff                   	(bad)
  40747e:	ff                   	(bad)
  40747f:	ff 20                	jmp    *(%rax)
  407481:	fc                   	cld
  407482:	ff                   	(bad)
  407483:	ff                   	(bad)
  407484:	ff                   	(bad)
  407485:	ff                   	(bad)
  407486:	ff                   	(bad)
  407487:	ff 6a fc             	ljmp   *-0x4(%rdx)
  40748a:	ff                   	(bad)
  40748b:	ff                   	(bad)
  40748c:	ff                   	(bad)
  40748d:	ff                   	(bad)
  40748e:	ff                   	(bad)
  40748f:	ff b7 fc ff ff ff    	push   -0x4(%rdi)
  407495:	ff                   	(bad)
  407496:	ff                   	(bad)
  407497:	ff 05 fd ff ff ff    	incl   -0x3(%rip)        # 40749a <__intel_memset+0xe3a>
  40749d:	ff                   	(bad)
  40749e:	ff                   	(bad)
  40749f:	ff 56 fd             	call   *-0x3(%rsi)
  4074a2:	ff                   	(bad)
  4074a3:	ff                   	(bad)
  4074a4:	ff                   	(bad)
  4074a5:	ff                   	(bad)
  4074a6:	ff                   	(bad)
  4074a7:	ff a3 fd ff ff ff    	jmp    *-0x3(%rbx)
  4074ad:	ff                   	(bad)
  4074ae:	ff                   	(bad)
  4074af:	ff f3                	push   %rbx
  4074b1:	fd                   	std
  4074b2:	ff                   	(bad)
  4074b3:	ff                   	(bad)
  4074b4:	ff                   	(bad)
  4074b5:	ff                   	(bad)
  4074b6:	ff                   	(bad)
  4074b7:	ff 44 fe ff          	incl   -0x1(%rsi,%rdi,8)
  4074bb:	ff                   	(bad)
  4074bc:	ff                   	(bad)
  4074bd:	ff                   	(bad)
  4074be:	ff                   	(bad)
  4074bf:	ff c7                	inc    %edi
  4074c1:	f9                   	stc
  4074c2:	ff                   	(bad)
  4074c3:	ff                   	(bad)
  4074c4:	ff                   	(bad)
  4074c5:	ff                   	(bad)
  4074c6:	ff                   	(bad)
  4074c7:	ff 0b                	decl   (%rbx)
  4074c9:	fa                   	cli
  4074ca:	ff                   	(bad)
  4074cb:	ff                   	(bad)
  4074cc:	ff                   	(bad)
  4074cd:	ff                   	(bad)
  4074ce:	ff                   	(bad)
  4074cf:	ff 52 fa             	call   *-0x6(%rdx)
  4074d2:	ff                   	(bad)
  4074d3:	ff                   	(bad)
  4074d4:	ff                   	(bad)
  4074d5:	ff                   	(bad)
  4074d6:	ff                   	(bad)
  4074d7:	ff 9c fa ff ff ff ff 	lcall  *-0x1(%rdx,%rdi,8)
  4074de:	ff                   	(bad)
  4074df:	ff                   	(bad)
  4074e0:	e9 fa ff ff ff       	jmp    4074df <__intel_memset+0xe7f>
  4074e5:	ff                   	(bad)
  4074e6:	ff                   	(bad)
  4074e7:	ff 32                	push   (%rdx)
  4074e9:	fb                   	sti
  4074ea:	ff                   	(bad)
  4074eb:	ff                   	(bad)
  4074ec:	ff                   	(bad)
  4074ed:	ff                   	(bad)
  4074ee:	ff                   	(bad)
  4074ef:	ff                   	(bad)
  4074f0:	7e fb                	jle    4074ed <__intel_memset+0xe8d>
  4074f2:	ff                   	(bad)
  4074f3:	ff                   	(bad)
  4074f4:	ff                   	(bad)
  4074f5:	ff                   	(bad)
  4074f6:	ff                   	(bad)
  4074f7:	ff cb                	dec    %ebx
  4074f9:	fb                   	sti
  4074fa:	ff                   	(bad)
  4074fb:	ff                   	(bad)
  4074fc:	ff                   	(bad)
  4074fd:	ff                   	(bad)
  4074fe:	ff                   	(bad)
  4074ff:	ff 1b                	lcall  *(%rbx)
  407501:	fc                   	cld
  407502:	ff                   	(bad)
  407503:	ff                   	(bad)
  407504:	ff                   	(bad)
  407505:	ff                   	(bad)
  407506:	ff                   	(bad)
  407507:	ff 65 fc             	jmp    *-0x4(%rbp)
  40750a:	ff                   	(bad)
  40750b:	ff                   	(bad)
  40750c:	ff                   	(bad)
  40750d:	ff                   	(bad)
  40750e:	ff                   	(bad)
  40750f:	ff b2 fc ff ff ff    	push   -0x4(%rdx)
  407515:	ff                   	(bad)
  407516:	ff                   	(bad)
  407517:	ff 00                	incl   (%rax)
  407519:	fd                   	std
  40751a:	ff                   	(bad)
  40751b:	ff                   	(bad)
  40751c:	ff                   	(bad)
  40751d:	ff                   	(bad)
  40751e:	ff                   	(bad)
  40751f:	ff 51 fd             	call   *-0x3(%rcx)
  407522:	ff                   	(bad)
  407523:	ff                   	(bad)
  407524:	ff                   	(bad)
  407525:	ff                   	(bad)
  407526:	ff                   	(bad)
  407527:	ff 9e fd ff ff ff    	lcall  *-0x3(%rsi)
  40752d:	ff                   	(bad)
  40752e:	ff                   	(bad)
  40752f:	ff                   	(bad)
  407530:	ee                   	out    %al,(%dx)
  407531:	fd                   	std
  407532:	ff                   	(bad)
  407533:	ff                   	(bad)
  407534:	ff                   	(bad)
  407535:	ff                   	(bad)
  407536:	ff                   	(bad)
  407537:	ff                   	(bad)
  407538:	3f                   	(bad)
  407539:	fe                   	(bad)
  40753a:	ff                   	(bad)
  40753b:	ff                   	(bad)
  40753c:	ff                   	(bad)
  40753d:	ff                   	(bad)
  40753e:	ff                   	(bad)
  40753f:	ff c2                	inc    %edx
  407541:	f9                   	stc
  407542:	ff                   	(bad)
  407543:	ff                   	(bad)
  407544:	ff                   	(bad)
  407545:	ff                   	(bad)
  407546:	ff                   	(bad)
  407547:	ff 06                	incl   (%rsi)
  407549:	fa                   	cli
  40754a:	ff                   	(bad)
  40754b:	ff                   	(bad)
  40754c:	ff                   	(bad)
  40754d:	ff                   	(bad)
  40754e:	ff                   	(bad)
  40754f:	ff 4d fa             	decl   -0x6(%rbp)
  407552:	ff                   	(bad)
  407553:	ff                   	(bad)
  407554:	ff                   	(bad)
  407555:	ff                   	(bad)
  407556:	ff                   	(bad)
  407557:	ff 97 fa ff ff ff    	call   *-0x6(%rdi)
  40755d:	ff                   	(bad)
  40755e:	ff                   	(bad)
  40755f:	ff e4                	jmp    *%rsp
  407561:	fa                   	cli
  407562:	ff                   	(bad)
  407563:	ff                   	(bad)
  407564:	ff                   	(bad)
  407565:	ff                   	(bad)
  407566:	ff                   	(bad)
  407567:	ff 2d fb ff ff ff    	ljmp   *-0x5(%rip)        # 407568 <__intel_memset+0xf08>
  40756d:	ff                   	(bad)
  40756e:	ff                   	(bad)
  40756f:	ff                   	(bad)
  407570:	79 fb                	jns    40756d <__intel_memset+0xf0d>
  407572:	ff                   	(bad)
  407573:	ff                   	(bad)
  407574:	ff                   	(bad)
  407575:	ff                   	(bad)
  407576:	ff                   	(bad)
  407577:	ff c6                	inc    %esi
  407579:	fb                   	sti
  40757a:	ff                   	(bad)
  40757b:	ff                   	(bad)
  40757c:	ff                   	(bad)
  40757d:	ff                   	(bad)
  40757e:	ff                   	(bad)
  40757f:	ff 16                	call   *(%rsi)
  407581:	fc                   	cld
  407582:	ff                   	(bad)
  407583:	ff                   	(bad)
  407584:	ff                   	(bad)
  407585:	ff                   	(bad)
  407586:	ff                   	(bad)
  407587:	ff 60 fc             	jmp    *-0x4(%rax)
  40758a:	ff                   	(bad)
  40758b:	ff                   	(bad)
  40758c:	ff                   	(bad)
  40758d:	ff                   	(bad)
  40758e:	ff                   	(bad)
  40758f:	ff ad fc ff ff ff    	ljmp   *-0x4(%rbp)
  407595:	ff                   	(bad)
  407596:	ff                   	(bad)
  407597:	ff                   	(bad)
  407598:	fb                   	sti
  407599:	fc                   	cld
  40759a:	ff                   	(bad)
  40759b:	ff                   	(bad)
  40759c:	ff                   	(bad)
  40759d:	ff                   	(bad)
  40759e:	ff                   	(bad)
  40759f:	ff 4c fd ff          	decl   -0x1(%rbp,%rdi,8)
  4075a3:	ff                   	(bad)
  4075a4:	ff                   	(bad)
  4075a5:	ff                   	(bad)
  4075a6:	ff                   	(bad)
  4075a7:	ff 99 fd ff ff ff    	lcall  *-0x3(%rcx)
  4075ad:	ff                   	(bad)
  4075ae:	ff                   	(bad)
  4075af:	ff                   	(bad)
  4075b0:	e9 fd ff ff ff       	jmp    4075b2 <__intel_memset+0xf52>
  4075b5:	ff                   	(bad)
  4075b6:	ff                   	(bad)
  4075b7:	ff                   	(bad)
  4075b8:	3a fe                	cmp    %dh,%bh
  4075ba:	ff                   	(bad)
  4075bb:	ff                   	(bad)
  4075bc:	ff                   	(bad)
  4075bd:	ff                   	(bad)
  4075be:	ff                   	(bad)
  4075bf:	ff                   	(bad)
  4075c0:	bd f9 ff ff ff       	mov    $0xfffffff9,%ebp
  4075c5:	ff                   	(bad)
  4075c6:	ff                   	(bad)
  4075c7:	ff 01                	incl   (%rcx)
  4075c9:	fa                   	cli
  4075ca:	ff                   	(bad)
  4075cb:	ff                   	(bad)
  4075cc:	ff                   	(bad)
  4075cd:	ff                   	(bad)
  4075ce:	ff                   	(bad)
  4075cf:	ff 48 fa             	decl   -0x6(%rax)
  4075d2:	ff                   	(bad)
  4075d3:	ff                   	(bad)
  4075d4:	ff                   	(bad)
  4075d5:	ff                   	(bad)
  4075d6:	ff                   	(bad)
  4075d7:	ff 92 fa ff ff ff    	call   *-0x6(%rdx)
  4075dd:	ff                   	(bad)
  4075de:	ff                   	(bad)
  4075df:	ff                   	(bad)
  4075e0:	df fa                	(bad)
  4075e2:	ff                   	(bad)
  4075e3:	ff                   	(bad)
  4075e4:	ff                   	(bad)
  4075e5:	ff                   	(bad)
  4075e6:	ff                   	(bad)
  4075e7:	ff 28                	ljmp   *(%rax)
  4075e9:	fb                   	sti
  4075ea:	ff                   	(bad)
  4075eb:	ff                   	(bad)
  4075ec:	ff                   	(bad)
  4075ed:	ff                   	(bad)
  4075ee:	ff                   	(bad)
  4075ef:	ff 74 fb ff          	push   -0x1(%rbx,%rdi,8)
  4075f3:	ff                   	(bad)
  4075f4:	ff                   	(bad)
  4075f5:	ff                   	(bad)
  4075f6:	ff                   	(bad)
  4075f7:	ff c1                	inc    %ecx
  4075f9:	fb                   	sti
  4075fa:	ff                   	(bad)
  4075fb:	ff                   	(bad)
  4075fc:	ff                   	(bad)
  4075fd:	ff                   	(bad)
  4075fe:	ff                   	(bad)
  4075ff:	ff 11                	call   *(%rcx)
  407601:	fc                   	cld
  407602:	ff                   	(bad)
  407603:	ff                   	(bad)
  407604:	ff                   	(bad)
  407605:	ff                   	(bad)
  407606:	ff                   	(bad)
  407607:	ff 5b fc             	lcall  *-0x4(%rbx)
  40760a:	ff                   	(bad)
  40760b:	ff                   	(bad)
  40760c:	ff                   	(bad)
  40760d:	ff                   	(bad)
  40760e:	ff                   	(bad)
  40760f:	ff a8 fc ff ff ff    	ljmp   *-0x4(%rax)
  407615:	ff                   	(bad)
  407616:	ff                   	(bad)
  407617:	ff f6                	push   %rsi
  407619:	fc                   	cld
  40761a:	ff                   	(bad)
  40761b:	ff                   	(bad)
  40761c:	ff                   	(bad)
  40761d:	ff                   	(bad)
  40761e:	ff                   	(bad)
  40761f:	ff 47 fd             	incl   -0x3(%rdi)
  407622:	ff                   	(bad)
  407623:	ff                   	(bad)
  407624:	ff                   	(bad)
  407625:	ff                   	(bad)
  407626:	ff                   	(bad)
  407627:	ff 94 fd ff ff ff ff 	call   *-0x1(%rbp,%rdi,8)
  40762e:	ff                   	(bad)
  40762f:	ff e4                	jmp    *%rsp
  407631:	fd                   	std
  407632:	ff                   	(bad)
  407633:	ff                   	(bad)
  407634:	ff                   	(bad)
  407635:	ff                   	(bad)
  407636:	ff                   	(bad)
  407637:	ff 35 fe ff ff ff    	push   -0x2(%rip)        # 40763b <__intel_memset+0xfdb>
  40763d:	ff                   	(bad)
  40763e:	ff                   	(bad)
  40763f:	ff                   	(bad)
  407640:	b8 f9 ff ff ff       	mov    $0xfffffff9,%eax
  407645:	ff                   	(bad)
  407646:	ff                   	(bad)
  407647:	ff                   	(bad)
  407648:	f9                   	stc
  407649:	f9                   	stc
  40764a:	ff                   	(bad)
  40764b:	ff                   	(bad)
  40764c:	ff                   	(bad)
  40764d:	ff                   	(bad)
  40764e:	ff                   	(bad)
  40764f:	ff 40 fa             	incl   -0x6(%rax)
  407652:	ff                   	(bad)
  407653:	ff                   	(bad)
  407654:	ff                   	(bad)
  407655:	ff                   	(bad)
  407656:	ff                   	(bad)
  407657:	ff 8a fa ff ff ff    	decl   -0x6(%rdx)
  40765d:	ff                   	(bad)
  40765e:	ff                   	(bad)
  40765f:	ff d7                	call   *%rdi
  407661:	fa                   	cli
  407662:	ff                   	(bad)
  407663:	ff                   	(bad)
  407664:	ff                   	(bad)
  407665:	ff                   	(bad)
  407666:	ff                   	(bad)
  407667:	ff 20                	jmp    *(%rax)
  407669:	fb                   	sti
  40766a:	ff                   	(bad)
  40766b:	ff                   	(bad)
  40766c:	ff                   	(bad)
  40766d:	ff                   	(bad)
  40766e:	ff                   	(bad)
  40766f:	ff 6c fb ff          	ljmp   *-0x1(%rbx,%rdi,8)
  407673:	ff                   	(bad)
  407674:	ff                   	(bad)
  407675:	ff                   	(bad)
  407676:	ff                   	(bad)
  407677:	ff                   	(bad)
  407678:	b9 fb ff ff ff       	mov    $0xfffffffb,%ecx
  40767d:	ff                   	(bad)
  40767e:	ff                   	(bad)
  40767f:	ff 09                	decl   (%rcx)
  407681:	fc                   	cld
  407682:	ff                   	(bad)
  407683:	ff                   	(bad)
  407684:	ff                   	(bad)
  407685:	ff                   	(bad)
  407686:	ff                   	(bad)
  407687:	ff 53 fc             	call   *-0x4(%rbx)
  40768a:	ff                   	(bad)
  40768b:	ff                   	(bad)
  40768c:	ff                   	(bad)
  40768d:	ff                   	(bad)
  40768e:	ff                   	(bad)
  40768f:	ff a0 fc ff ff ff    	jmp    *-0x4(%rax)
  407695:	ff                   	(bad)
  407696:	ff                   	(bad)
  407697:	ff                   	(bad)
  407698:	ee                   	out    %al,(%dx)
  407699:	fc                   	cld
  40769a:	ff                   	(bad)
  40769b:	ff                   	(bad)
  40769c:	ff                   	(bad)
  40769d:	ff                   	(bad)
  40769e:	ff                   	(bad)
  40769f:	ff                   	(bad)
  4076a0:	3f                   	(bad)
  4076a1:	fd                   	std
  4076a2:	ff                   	(bad)
  4076a3:	ff                   	(bad)
  4076a4:	ff                   	(bad)
  4076a5:	ff                   	(bad)
  4076a6:	ff                   	(bad)
  4076a7:	ff 8c fd ff ff ff ff 	decl   -0x1(%rbp,%rdi,8)
  4076ae:	ff                   	(bad)
  4076af:	ff                   	(bad)
  4076b0:	dc fd                	fdivr  %st,%st(5)
  4076b2:	ff                   	(bad)
  4076b3:	ff                   	(bad)
  4076b4:	ff                   	(bad)
  4076b5:	ff                   	(bad)
  4076b6:	ff                   	(bad)
  4076b7:	ff 2d fe ff ff ff    	ljmp   *-0x2(%rip)        # 4076bb <__intel_memset+0x105b>
  4076bd:	ff                   	(bad)
  4076be:	ff                   	(bad)
  4076bf:	ff b0 f9 ff ff ff    	push   -0x7(%rax)
  4076c5:	ff                   	(bad)
  4076c6:	ff                   	(bad)
  4076c7:	ff f1                	push   %rcx
  4076c9:	f9                   	stc
  4076ca:	ff                   	(bad)
  4076cb:	ff                   	(bad)
  4076cc:	ff                   	(bad)
  4076cd:	ff                   	(bad)
  4076ce:	ff                   	(bad)
  4076cf:	ff                   	(bad)
  4076d0:	38 fa                	cmp    %bh,%dl
  4076d2:	ff                   	(bad)
  4076d3:	ff                   	(bad)
  4076d4:	ff                   	(bad)
  4076d5:	ff                   	(bad)
  4076d6:	ff                   	(bad)
  4076d7:	ff 82 fa ff ff ff    	incl   -0x6(%rdx)
  4076dd:	ff                   	(bad)
  4076de:	ff                   	(bad)
  4076df:	ff cf                	dec    %edi
  4076e1:	fa                   	cli
  4076e2:	ff                   	(bad)
  4076e3:	ff                   	(bad)
  4076e4:	ff                   	(bad)
  4076e5:	ff                   	(bad)
  4076e6:	ff                   	(bad)
  4076e7:	ff 18                	lcall  *(%rax)
  4076e9:	fb                   	sti
  4076ea:	ff                   	(bad)
  4076eb:	ff                   	(bad)
  4076ec:	ff                   	(bad)
  4076ed:	ff                   	(bad)
  4076ee:	ff                   	(bad)
  4076ef:	ff 64 fb ff          	jmp    *-0x1(%rbx,%rdi,8)
  4076f3:	ff                   	(bad)
  4076f4:	ff                   	(bad)
  4076f5:	ff                   	(bad)
  4076f6:	ff                   	(bad)
  4076f7:	ff b1 fb ff ff ff    	push   -0x5(%rcx)
  4076fd:	ff                   	(bad)
  4076fe:	ff                   	(bad)
  4076ff:	ff 01                	incl   (%rcx)
  407701:	fc                   	cld
  407702:	ff                   	(bad)
  407703:	ff                   	(bad)
  407704:	ff                   	(bad)
  407705:	ff                   	(bad)
  407706:	ff                   	(bad)
  407707:	ff 4b fc             	decl   -0x4(%rbx)
  40770a:	ff                   	(bad)
  40770b:	ff                   	(bad)
  40770c:	ff                   	(bad)
  40770d:	ff                   	(bad)
  40770e:	ff                   	(bad)
  40770f:	ff 98 fc ff ff ff    	lcall  *-0x4(%rax)
  407715:	ff                   	(bad)
  407716:	ff                   	(bad)
  407717:	ff e6                	jmp    *%rsi
  407719:	fc                   	cld
  40771a:	ff                   	(bad)
  40771b:	ff                   	(bad)
  40771c:	ff                   	(bad)
  40771d:	ff                   	(bad)
  40771e:	ff                   	(bad)
  40771f:	ff 37                	push   (%rdi)
  407721:	fd                   	std
  407722:	ff                   	(bad)
  407723:	ff                   	(bad)
  407724:	ff                   	(bad)
  407725:	ff                   	(bad)
  407726:	ff                   	(bad)
  407727:	ff 84 fd ff ff ff ff 	incl   -0x1(%rbp,%rdi,8)
  40772e:	ff                   	(bad)
  40772f:	ff d4                	call   *%rsp
  407731:	fd                   	std
  407732:	ff                   	(bad)
  407733:	ff                   	(bad)
  407734:	ff                   	(bad)
  407735:	ff                   	(bad)
  407736:	ff                   	(bad)
  407737:	ff 25 fe ff ff ff    	jmp    *-0x2(%rip)        # 40773b <__intel_memset+0x10db>
  40773d:	ff                   	(bad)
  40773e:	ff                   	(bad)
  40773f:	ff a8 f9 ff ff ff    	ljmp   *-0x7(%rax)
  407745:	ff                   	(bad)
  407746:	ff                   	(bad)
  407747:	ff                   	(bad)
  407748:	e9 f9 ff ff ff       	jmp    407746 <__intel_memset+0x10e6>
  40774d:	ff                   	(bad)
  40774e:	ff                   	(bad)
  40774f:	ff 30                	push   (%rax)
  407751:	fa                   	cli
  407752:	ff                   	(bad)
  407753:	ff                   	(bad)
  407754:	ff                   	(bad)
  407755:	ff                   	(bad)
  407756:	ff                   	(bad)
  407757:	ff                   	(bad)
  407758:	7a fa                	jp     407754 <__intel_memset+0x10f4>
  40775a:	ff                   	(bad)
  40775b:	ff                   	(bad)
  40775c:	ff                   	(bad)
  40775d:	ff                   	(bad)
  40775e:	ff                   	(bad)
  40775f:	ff c7                	inc    %edi
  407761:	fa                   	cli
  407762:	ff                   	(bad)
  407763:	ff                   	(bad)
  407764:	ff                   	(bad)
  407765:	ff                   	(bad)
  407766:	ff                   	(bad)
  407767:	ff 10                	call   *(%rax)
  407769:	fb                   	sti
  40776a:	ff                   	(bad)
  40776b:	ff                   	(bad)
  40776c:	ff                   	(bad)
  40776d:	ff                   	(bad)
  40776e:	ff                   	(bad)
  40776f:	ff 5c fb ff          	lcall  *-0x1(%rbx,%rdi,8)
  407773:	ff                   	(bad)
  407774:	ff                   	(bad)
  407775:	ff                   	(bad)
  407776:	ff                   	(bad)
  407777:	ff a9 fb ff ff ff    	ljmp   *-0x5(%rcx)
  40777d:	ff                   	(bad)
  40777e:	ff                   	(bad)
  40777f:	ff                   	(bad)
  407780:	f9                   	stc
  407781:	fb                   	sti
  407782:	ff                   	(bad)
  407783:	ff                   	(bad)
  407784:	ff                   	(bad)
  407785:	ff                   	(bad)
  407786:	ff                   	(bad)
  407787:	ff 43 fc             	incl   -0x4(%rbx)
  40778a:	ff                   	(bad)
  40778b:	ff                   	(bad)
  40778c:	ff                   	(bad)
  40778d:	ff                   	(bad)
  40778e:	ff                   	(bad)
  40778f:	ff 90 fc ff ff ff    	call   *-0x4(%rax)
  407795:	ff                   	(bad)
  407796:	ff                   	(bad)
  407797:	ff                   	(bad)
  407798:	de fc                	fdivrp %st,%st(4)
  40779a:	ff                   	(bad)
  40779b:	ff                   	(bad)
  40779c:	ff                   	(bad)
  40779d:	ff                   	(bad)
  40779e:	ff                   	(bad)
  40779f:	ff 2f                	ljmp   *(%rdi)
  4077a1:	fd                   	std
  4077a2:	ff                   	(bad)
  4077a3:	ff                   	(bad)
  4077a4:	ff                   	(bad)
  4077a5:	ff                   	(bad)
  4077a6:	ff                   	(bad)
  4077a7:	ff                   	(bad)
  4077a8:	7c fd                	jl     4077a7 <__intel_memset+0x1147>
  4077aa:	ff                   	(bad)
  4077ab:	ff                   	(bad)
  4077ac:	ff                   	(bad)
  4077ad:	ff                   	(bad)
  4077ae:	ff                   	(bad)
  4077af:	ff cc                	dec    %esp
  4077b1:	fd                   	std
  4077b2:	ff                   	(bad)
  4077b3:	ff                   	(bad)
  4077b4:	ff                   	(bad)
  4077b5:	ff                   	(bad)
  4077b6:	ff                   	(bad)
  4077b7:	ff 1d fe ff ff ff    	lcall  *-0x2(%rip)        # 4077bb <__intel_memset+0x115b>
  4077bd:	ff                   	(bad)
  4077be:	ff                   	(bad)
  4077bf:	ff a0 f9 ff ff ff    	jmp    *-0x7(%rax)
  4077c5:	ff                   	(bad)
  4077c6:	ff                   	(bad)
  4077c7:	ff e1                	jmp    *%rcx
  4077c9:	f9                   	stc
  4077ca:	ff                   	(bad)
  4077cb:	ff                   	(bad)
  4077cc:	ff                   	(bad)
  4077cd:	ff                   	(bad)
  4077ce:	ff                   	(bad)
  4077cf:	ff 28                	ljmp   *(%rax)
  4077d1:	fa                   	cli
  4077d2:	ff                   	(bad)
  4077d3:	ff                   	(bad)
  4077d4:	ff                   	(bad)
  4077d5:	ff                   	(bad)
  4077d6:	ff                   	(bad)
  4077d7:	ff 72 fa             	push   -0x6(%rdx)
  4077da:	ff                   	(bad)
  4077db:	ff                   	(bad)
  4077dc:	ff                   	(bad)
  4077dd:	ff                   	(bad)
  4077de:	ff                   	(bad)
  4077df:	ff                   	(bad)
  4077e0:	bf fa ff ff ff       	mov    $0xfffffffa,%edi
  4077e5:	ff                   	(bad)
  4077e6:	ff                   	(bad)
  4077e7:	ff 08                	decl   (%rax)
  4077e9:	fb                   	sti
  4077ea:	ff                   	(bad)
  4077eb:	ff                   	(bad)
  4077ec:	ff                   	(bad)
  4077ed:	ff                   	(bad)
  4077ee:	ff                   	(bad)
  4077ef:	ff 54 fb ff          	call   *-0x1(%rbx,%rdi,8)
  4077f3:	ff                   	(bad)
  4077f4:	ff                   	(bad)
  4077f5:	ff                   	(bad)
  4077f6:	ff                   	(bad)
  4077f7:	ff a1 fb ff ff ff    	jmp    *-0x5(%rcx)
  4077fd:	ff                   	(bad)
  4077fe:	ff                   	(bad)
  4077ff:	ff f1                	push   %rcx
  407801:	fb                   	sti
  407802:	ff                   	(bad)
  407803:	ff                   	(bad)
  407804:	ff                   	(bad)
  407805:	ff                   	(bad)
  407806:	ff                   	(bad)
  407807:	ff                   	(bad)
  407808:	3b fc                	cmp    %esp,%edi
  40780a:	ff                   	(bad)
  40780b:	ff                   	(bad)
  40780c:	ff                   	(bad)
  40780d:	ff                   	(bad)
  40780e:	ff                   	(bad)
  40780f:	ff 88 fc ff ff ff    	decl   -0x4(%rax)
  407815:	ff                   	(bad)
  407816:	ff                   	(bad)
  407817:	ff d6                	call   *%rsi
  407819:	fc                   	cld
  40781a:	ff                   	(bad)
  40781b:	ff                   	(bad)
  40781c:	ff                   	(bad)
  40781d:	ff                   	(bad)
  40781e:	ff                   	(bad)
  40781f:	ff 27                	jmp    *(%rdi)
  407821:	fd                   	std
  407822:	ff                   	(bad)
  407823:	ff                   	(bad)
  407824:	ff                   	(bad)
  407825:	ff                   	(bad)
  407826:	ff                   	(bad)
  407827:	ff 74 fd ff          	push   -0x1(%rbp,%rdi,8)
  40782b:	ff                   	(bad)
  40782c:	ff                   	(bad)
  40782d:	ff                   	(bad)
  40782e:	ff                   	(bad)
  40782f:	ff c4                	inc    %esp
  407831:	fd                   	std
  407832:	ff                   	(bad)
  407833:	ff                   	(bad)
  407834:	ff                   	(bad)
  407835:	ff                   	(bad)
  407836:	ff                   	(bad)
  407837:	ff 15 fe ff ff ff    	call   *-0x2(%rip)        # 40783b <__intel_memset+0x11db>
  40783d:	ff                   	(bad)
  40783e:	ff                   	(bad)
  40783f:	ff                   	.byte 0xff

0000000000407840 <__intel_cpu_features_init>:
  407840:	f3 0f 1e fa          	endbr64
  407844:	50                   	push   %rax
  407845:	b8 01 00 00 00       	mov    $0x1,%eax
  40784a:	e8 11 00 00 00       	call   407860 <__intel_cpu_features_init_body>
  40784f:	48 83 c4 08          	add    $0x8,%rsp
  407853:	c3                   	ret
  407854:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40785b:	00 00 00 
  40785e:	66 90                	xchg   %ax,%ax

0000000000407860 <__intel_cpu_features_init_body>:
  407860:	41 53                	push   %r11
  407862:	41 52                	push   %r10
  407864:	41 51                	push   %r9
  407866:	41 50                	push   %r8
  407868:	52                   	push   %rdx
  407869:	51                   	push   %rcx
  40786a:	56                   	push   %rsi
  40786b:	57                   	push   %rdi
  40786c:	55                   	push   %rbp
  40786d:	53                   	push   %rbx
  40786e:	48 81 ec 38 01 00 00 	sub    $0x138,%rsp
  407875:	44 0f 29 bc 24 20 01 	movaps %xmm15,0x120(%rsp)
  40787c:	00 00 
  40787e:	44 0f 29 b4 24 10 01 	movaps %xmm14,0x110(%rsp)
  407885:	00 00 
  407887:	44 0f 29 ac 24 00 01 	movaps %xmm13,0x100(%rsp)
  40788e:	00 00 
  407890:	44 0f 29 a4 24 f0 00 	movaps %xmm12,0xf0(%rsp)
  407897:	00 00 
  407899:	44 0f 29 9c 24 e0 00 	movaps %xmm11,0xe0(%rsp)
  4078a0:	00 00 
  4078a2:	44 0f 29 94 24 d0 00 	movaps %xmm10,0xd0(%rsp)
  4078a9:	00 00 
  4078ab:	44 0f 29 8c 24 c0 00 	movaps %xmm9,0xc0(%rsp)
  4078b2:	00 00 
  4078b4:	44 0f 29 84 24 b0 00 	movaps %xmm8,0xb0(%rsp)
  4078bb:	00 00 
  4078bd:	0f 29 bc 24 a0 00 00 	movaps %xmm7,0xa0(%rsp)
  4078c4:	00 
  4078c5:	0f 29 b4 24 90 00 00 	movaps %xmm6,0x90(%rsp)
  4078cc:	00 
  4078cd:	0f 29 ac 24 80 00 00 	movaps %xmm5,0x80(%rsp)
  4078d4:	00 
  4078d5:	0f 29 64 24 70       	movaps %xmm4,0x70(%rsp)
  4078da:	0f 29 5c 24 60       	movaps %xmm3,0x60(%rsp)
  4078df:	0f 29 54 24 50       	movaps %xmm2,0x50(%rsp)
  4078e4:	0f 29 4c 24 40       	movaps %xmm1,0x40(%rsp)
  4078e9:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
  4078ee:	89 c5                	mov    %eax,%ebp
  4078f0:	0f 57 c0             	xorps  %xmm0,%xmm0
  4078f3:	0f 29 04 24          	movaps %xmm0,(%rsp)
  4078f7:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
  4078fc:	48 89 e0             	mov    %rsp,%rax
  4078ff:	b9 01 00 00 00       	mov    $0x1,%ecx
  407904:	e8 b7 15 00 00       	call   408ec0 <__libirc_set_cpu_feature>
  407909:	85 c0                	test   %eax,%eax
  40790b:	0f 85 81 03 00 00    	jne    407c92 <__intel_cpu_features_init_body+0x432>
  407911:	31 c0                	xor    %eax,%eax
  407913:	0f a2                	cpuid
  407915:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  407919:	89 5c 24 18          	mov    %ebx,0x18(%rsp)
  40791d:	89 4c 24 14          	mov    %ecx,0x14(%rsp)
  407921:	89 54 24 10          	mov    %edx,0x10(%rsp)
  407925:	83 7c 24 1c 00       	cmpl   $0x0,0x1c(%rsp)
  40792a:	0f 84 55 03 00 00    	je     407c85 <__intel_cpu_features_init_body+0x425>
  407930:	83 fd 01             	cmp    $0x1,%ebp
  407933:	75 2a                	jne    40795f <__intel_cpu_features_init_body+0xff>
  407935:	81 7c 24 18 47 65 6e 	cmpl   $0x756e6547,0x18(%rsp)
  40793c:	75 
  40793d:	0f 85 42 03 00 00    	jne    407c85 <__intel_cpu_features_init_body+0x425>
  407943:	81 7c 24 10 69 6e 65 	cmpl   $0x49656e69,0x10(%rsp)
  40794a:	49 
  40794b:	0f 85 34 03 00 00    	jne    407c85 <__intel_cpu_features_init_body+0x425>
  407951:	81 7c 24 14 6e 74 65 	cmpl   $0x6c65746e,0x14(%rsp)
  407958:	6c 
  407959:	0f 85 26 03 00 00    	jne    407c85 <__intel_cpu_features_init_body+0x425>
  40795f:	b8 01 00 00 00       	mov    $0x1,%eax
  407964:	0f a2                	cpuid
  407966:	41 89 d2             	mov    %edx,%r10d
  407969:	41 89 c8             	mov    %ecx,%r8d
  40796c:	41 f6 c2 01          	test   $0x1,%r10b
  407970:	74 15                	je     407987 <__intel_cpu_features_init_body+0x127>
  407972:	48 89 e0             	mov    %rsp,%rax
  407975:	b9 02 00 00 00       	mov    $0x2,%ecx
  40797a:	e8 41 15 00 00       	call   408ec0 <__libirc_set_cpu_feature>
  40797f:	85 c0                	test   %eax,%eax
  407981:	0f 85 0b 03 00 00    	jne    407c92 <__intel_cpu_features_init_body+0x432>
  407987:	66 45 85 d2          	test   %r10w,%r10w
  40798b:	79 15                	jns    4079a2 <__intel_cpu_features_init_body+0x142>
  40798d:	48 89 e0             	mov    %rsp,%rax
  407990:	b9 03 00 00 00       	mov    $0x3,%ecx
  407995:	e8 26 15 00 00       	call   408ec0 <__libirc_set_cpu_feature>
  40799a:	85 c0                	test   %eax,%eax
  40799c:	0f 85 f0 02 00 00    	jne    407c92 <__intel_cpu_features_init_body+0x432>
  4079a2:	41 f7 c2 00 00 80 00 	test   $0x800000,%r10d
  4079a9:	74 15                	je     4079c0 <__intel_cpu_features_init_body+0x160>
  4079ab:	48 89 e0             	mov    %rsp,%rax
  4079ae:	b9 04 00 00 00       	mov    $0x4,%ecx
  4079b3:	e8 08 15 00 00       	call   408ec0 <__libirc_set_cpu_feature>
  4079b8:	85 c0                	test   %eax,%eax
  4079ba:	0f 85 d2 02 00 00    	jne    407c92 <__intel_cpu_features_init_body+0x432>
  4079c0:	41 f7 c2 00 00 00 01 	test   $0x1000000,%r10d
  4079c7:	0f 85 54 03 00 00    	jne    407d21 <__intel_cpu_features_init_body+0x4c1>
  4079cd:	41 f7 c0 00 00 00 40 	test   $0x40000000,%r8d
  4079d4:	74 15                	je     4079eb <__intel_cpu_features_init_body+0x18b>
  4079d6:	48 89 e0             	mov    %rsp,%rax
  4079d9:	b9 12 00 00 00       	mov    $0x12,%ecx
  4079de:	e8 dd 14 00 00       	call   408ec0 <__libirc_set_cpu_feature>
  4079e3:	85 c0                	test   %eax,%eax
  4079e5:	0f 85 a7 02 00 00    	jne    407c92 <__intel_cpu_features_init_body+0x432>
  4079eb:	41 f7 c2 00 00 00 01 	test   $0x1000000,%r10d
  4079f2:	75 10                	jne    407a04 <__intel_cpu_features_init_body+0x1a4>
  4079f4:	b8 07 00 00 00       	mov    $0x7,%eax
  4079f9:	31 c9                	xor    %ecx,%ecx
  4079fb:	0f a2                	cpuid
  4079fd:	89 cf                	mov    %ecx,%edi
  4079ff:	89 d6                	mov    %edx,%esi
  407a01:	41 89 d9             	mov    %ebx,%r9d
  407a04:	44 89 c8             	mov    %r9d,%eax
  407a07:	f7 d0                	not    %eax
  407a09:	a9 08 01 00 00       	test   $0x108,%eax
  407a0e:	75 15                	jne    407a25 <__intel_cpu_features_init_body+0x1c5>
  407a10:	48 89 e0             	mov    %rsp,%rax
  407a13:	b9 14 00 00 00       	mov    $0x14,%ecx
  407a18:	e8 a3 14 00 00       	call   408ec0 <__libirc_set_cpu_feature>
  407a1d:	85 c0                	test   %eax,%eax
  407a1f:	0f 85 6d 02 00 00    	jne    407c92 <__intel_cpu_features_init_body+0x432>
  407a25:	41 f6 c1 04          	test   $0x4,%r9b
  407a29:	74 15                	je     407a40 <__intel_cpu_features_init_body+0x1e0>
  407a2b:	48 89 e0             	mov    %rsp,%rax
  407a2e:	b9 36 00 00 00       	mov    $0x36,%ecx
  407a33:	e8 88 14 00 00       	call   408ec0 <__libirc_set_cpu_feature>
  407a38:	85 c0                	test   %eax,%eax
  407a3a:	0f 85 52 02 00 00    	jne    407c92 <__intel_cpu_features_init_body+0x432>
  407a40:	41 f6 c1 10          	test   $0x10,%r9b
  407a44:	74 15                	je     407a5b <__intel_cpu_features_init_body+0x1fb>
  407a46:	48 89 e0             	mov    %rsp,%rax
  407a49:	b9 16 00 00 00       	mov    $0x16,%ecx
  407a4e:	e8 6d 14 00 00       	call   408ec0 <__libirc_set_cpu_feature>
  407a53:	85 c0                	test   %eax,%eax
  407a55:	0f 85 37 02 00 00    	jne    407c92 <__intel_cpu_features_init_body+0x432>
  407a5b:	41 f7 c1 00 08 00 00 	test   $0x800,%r9d
  407a62:	74 15                	je     407a79 <__intel_cpu_features_init_body+0x219>
  407a64:	48 89 e0             	mov    %rsp,%rax
  407a67:	b9 17 00 00 00       	mov    $0x17,%ecx
  407a6c:	e8 4f 14 00 00       	call   408ec0 <__libirc_set_cpu_feature>
  407a71:	85 c0                	test   %eax,%eax
  407a73:	0f 85 19 02 00 00    	jne    407c92 <__intel_cpu_features_init_body+0x432>
  407a79:	41 f7 c1 00 00 08 00 	test   $0x80000,%r9d
  407a80:	74 15                	je     407a97 <__intel_cpu_features_init_body+0x237>
  407a82:	48 89 e0             	mov    %rsp,%rax
  407a85:	b9 1d 00 00 00       	mov    $0x1d,%ecx
  407a8a:	e8 31 14 00 00       	call   408ec0 <__libirc_set_cpu_feature>
  407a8f:	85 c0                	test   %eax,%eax
  407a91:	0f 85 fb 01 00 00    	jne    407c92 <__intel_cpu_features_init_body+0x432>
  407a97:	41 f7 c1 00 00 04 00 	test   $0x40000,%r9d
  407a9e:	74 15                	je     407ab5 <__intel_cpu_features_init_body+0x255>
  407aa0:	48 89 e0             	mov    %rsp,%rax
  407aa3:	b9 1e 00 00 00       	mov    $0x1e,%ecx
  407aa8:	e8 13 14 00 00       	call   408ec0 <__libirc_set_cpu_feature>
  407aad:	85 c0                	test   %eax,%eax
  407aaf:	0f 85 dd 01 00 00    	jne    407c92 <__intel_cpu_features_init_body+0x432>
  407ab5:	41 f7 c1 00 00 00 01 	test   $0x1000000,%r9d
  407abc:	74 15                	je     407ad3 <__intel_cpu_features_init_body+0x273>
  407abe:	48 89 e0             	mov    %rsp,%rax
  407ac1:	b9 32 00 00 00       	mov    $0x32,%ecx
  407ac6:	e8 f5 13 00 00       	call   408ec0 <__libirc_set_cpu_feature>
  407acb:	85 c0                	test   %eax,%eax
  407acd:	0f 85 bf 01 00 00    	jne    407c92 <__intel_cpu_features_init_body+0x432>
  407ad3:	b8 01 00 00 80       	mov    $0x80000001,%eax
  407ad8:	0f a2                	cpuid
  407ada:	f6 c1 20             	test   $0x20,%cl
  407add:	74 15                	je     407af4 <__intel_cpu_features_init_body+0x294>
  407adf:	48 89 e0             	mov    %rsp,%rax
  407ae2:	b9 15 00 00 00       	mov    $0x15,%ecx
  407ae7:	e8 d4 13 00 00       	call   408ec0 <__libirc_set_cpu_feature>
  407aec:	85 c0                	test   %eax,%eax
  407aee:	0f 85 9e 01 00 00    	jne    407c92 <__intel_cpu_features_init_body+0x432>
  407af4:	b8 08 00 00 80       	mov    $0x80000008,%eax
  407af9:	0f a2                	cpuid
  407afb:	f7 c3 00 02 00 00    	test   $0x200,%ebx
  407b01:	74 15                	je     407b18 <__intel_cpu_features_init_body+0x2b8>
  407b03:	48 89 e0             	mov    %rsp,%rax
  407b06:	b9 37 00 00 00       	mov    $0x37,%ecx
  407b0b:	e8 b0 13 00 00       	call   408ec0 <__libirc_set_cpu_feature>
  407b10:	85 c0                	test   %eax,%eax
  407b12:	0f 85 7a 01 00 00    	jne    407c92 <__intel_cpu_features_init_body+0x432>
  407b18:	40 f6 c7 20          	test   $0x20,%dil
  407b1c:	74 15                	je     407b33 <__intel_cpu_features_init_body+0x2d3>
  407b1e:	48 89 e0             	mov    %rsp,%rax
  407b21:	b9 3e 00 00 00       	mov    $0x3e,%ecx
  407b26:	e8 95 13 00 00       	call   408ec0 <__libirc_set_cpu_feature>
  407b2b:	85 c0                	test   %eax,%eax
  407b2d:	0f 85 5f 01 00 00    	jne    407c92 <__intel_cpu_features_init_body+0x432>
  407b33:	40 84 ff             	test   %dil,%dil
  407b36:	79 15                	jns    407b4d <__intel_cpu_features_init_body+0x2ed>
  407b38:	48 89 e0             	mov    %rsp,%rax
  407b3b:	b9 35 00 00 00       	mov    $0x35,%ecx
  407b40:	e8 7b 13 00 00       	call   408ec0 <__libirc_set_cpu_feature>
  407b45:	85 c0                	test   %eax,%eax
  407b47:	0f 85 45 01 00 00    	jne    407c92 <__intel_cpu_features_init_body+0x432>
  407b4d:	f7 c7 00 01 00 00    	test   $0x100,%edi
  407b53:	74 15                	je     407b6a <__intel_cpu_features_init_body+0x30a>
  407b55:	48 89 e0             	mov    %rsp,%rax
  407b58:	b9 2e 00 00 00       	mov    $0x2e,%ecx
  407b5d:	e8 5e 13 00 00       	call   408ec0 <__libirc_set_cpu_feature>
  407b62:	85 c0                	test   %eax,%eax
  407b64:	0f 85 28 01 00 00    	jne    407c92 <__intel_cpu_features_init_body+0x432>
  407b6a:	f7 c7 00 00 40 00    	test   $0x400000,%edi
  407b70:	74 15                	je     407b87 <__intel_cpu_features_init_body+0x327>
  407b72:	48 89 e0             	mov    %rsp,%rax
  407b75:	b9 33 00 00 00       	mov    $0x33,%ecx
  407b7a:	e8 41 13 00 00       	call   408ec0 <__libirc_set_cpu_feature>
  407b7f:	85 c0                	test   %eax,%eax
  407b81:	0f 85 0b 01 00 00    	jne    407c92 <__intel_cpu_features_init_body+0x432>
  407b87:	f7 c7 00 00 00 01    	test   $0x1000000,%edi
  407b8d:	74 15                	je     407ba4 <__intel_cpu_features_init_body+0x344>
  407b8f:	48 89 e0             	mov    %rsp,%rax
  407b92:	b9 3b 00 00 00       	mov    $0x3b,%ecx
  407b97:	e8 24 13 00 00       	call   408ec0 <__libirc_set_cpu_feature>
  407b9c:	85 c0                	test   %eax,%eax
  407b9e:	0f 85 ee 00 00 00    	jne    407c92 <__intel_cpu_features_init_body+0x432>
  407ba4:	f7 c7 00 00 00 08    	test   $0x8000000,%edi
  407baa:	74 15                	je     407bc1 <__intel_cpu_features_init_body+0x361>
  407bac:	48 89 e0             	mov    %rsp,%rax
  407baf:	b9 3c 00 00 00       	mov    $0x3c,%ecx
  407bb4:	e8 07 13 00 00       	call   408ec0 <__libirc_set_cpu_feature>
  407bb9:	85 c0                	test   %eax,%eax
  407bbb:	0f 85 d1 00 00 00    	jne    407c92 <__intel_cpu_features_init_body+0x432>
  407bc1:	f7 c7 00 00 00 10    	test   $0x10000000,%edi
  407bc7:	74 15                	je     407bde <__intel_cpu_features_init_body+0x37e>
  407bc9:	48 89 e0             	mov    %rsp,%rax
  407bcc:	b9 3d 00 00 00       	mov    $0x3d,%ecx
  407bd1:	e8 ea 12 00 00       	call   408ec0 <__libirc_set_cpu_feature>
  407bd6:	85 c0                	test   %eax,%eax
  407bd8:	0f 85 b4 00 00 00    	jne    407c92 <__intel_cpu_features_init_body+0x432>
  407bde:	f7 c7 00 00 00 20    	test   $0x20000000,%edi
  407be4:	74 15                	je     407bfb <__intel_cpu_features_init_body+0x39b>
  407be6:	48 89 e0             	mov    %rsp,%rax
  407be9:	b9 40 00 00 00       	mov    $0x40,%ecx
  407bee:	e8 cd 12 00 00       	call   408ec0 <__libirc_set_cpu_feature>
  407bf3:	85 c0                	test   %eax,%eax
  407bf5:	0f 85 97 00 00 00    	jne    407c92 <__intel_cpu_features_init_body+0x432>
  407bfb:	f7 c6 00 00 10 00    	test   $0x100000,%esi
  407c01:	74 11                	je     407c14 <__intel_cpu_features_init_body+0x3b4>
  407c03:	48 89 e0             	mov    %rsp,%rax
  407c06:	b9 34 00 00 00       	mov    $0x34,%ecx
  407c0b:	e8 b0 12 00 00       	call   408ec0 <__libirc_set_cpu_feature>
  407c10:	85 c0                	test   %eax,%eax
  407c12:	75 7e                	jne    407c92 <__intel_cpu_features_init_body+0x432>
  407c14:	f7 c6 00 00 04 00    	test   $0x40000,%esi
  407c1a:	74 11                	je     407c2d <__intel_cpu_features_init_body+0x3cd>
  407c1c:	48 89 e0             	mov    %rsp,%rax
  407c1f:	b9 38 00 00 00       	mov    $0x38,%ecx
  407c24:	e8 97 12 00 00       	call   408ec0 <__libirc_set_cpu_feature>
  407c29:	85 c0                	test   %eax,%eax
  407c2b:	75 65                	jne    407c92 <__intel_cpu_features_init_body+0x432>
  407c2d:	b8 14 00 00 00       	mov    $0x14,%eax
  407c32:	31 c9                	xor    %ecx,%ecx
  407c34:	0f a2                	cpuid
  407c36:	f6 c3 10             	test   $0x10,%bl
  407c39:	74 11                	je     407c4c <__intel_cpu_features_init_body+0x3ec>
  407c3b:	48 89 e0             	mov    %rsp,%rax
  407c3e:	b9 1b 00 00 00       	mov    $0x1b,%ecx
  407c43:	e8 78 12 00 00       	call   408ec0 <__libirc_set_cpu_feature>
  407c48:	85 c0                	test   %eax,%eax
  407c4a:	75 46                	jne    407c92 <__intel_cpu_features_init_body+0x432>
  407c4c:	f7 c7 00 00 80 00    	test   $0x800000,%edi
  407c52:	0f 85 3a 02 00 00    	jne    407e92 <__intel_cpu_features_init_body+0x632>
  407c58:	41 f7 c0 00 00 00 08 	test   $0x8000000,%r8d
  407c5f:	0f 85 88 02 00 00    	jne    407eed <__intel_cpu_features_init_body+0x68d>
  407c65:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  407c6a:	e8 b1 12 00 00       	call   408f20 <__libirc_handle_intel_isa_disable>
  407c6f:	85 c0                	test   %eax,%eax
  407c71:	0f 8e 09 06 00 00    	jle    408280 <__intel_cpu_features_init_body+0xa20>
  407c77:	0f 28 44 24 20       	movaps 0x20(%rsp),%xmm0
  407c7c:	0f 55 04 24          	andnps (%rsp),%xmm0
  407c80:	e9 ff 05 00 00       	jmp    408284 <__intel_cpu_features_init_body+0xa24>
  407c85:	0f 28 04 24          	movaps (%rsp),%xmm0
  407c89:	0f 29 05 90 54 00 00 	movaps %xmm0,0x5490(%rip)        # 40d120 <__intel_cpu_feature_indicator>
  407c90:	31 c0                	xor    %eax,%eax
  407c92:	0f 28 44 24 30       	movaps 0x30(%rsp),%xmm0
  407c97:	0f 28 4c 24 40       	movaps 0x40(%rsp),%xmm1
  407c9c:	0f 28 54 24 50       	movaps 0x50(%rsp),%xmm2
  407ca1:	0f 28 5c 24 60       	movaps 0x60(%rsp),%xmm3
  407ca6:	0f 28 64 24 70       	movaps 0x70(%rsp),%xmm4
  407cab:	0f 28 ac 24 80 00 00 	movaps 0x80(%rsp),%xmm5
  407cb2:	00 
  407cb3:	0f 28 b4 24 90 00 00 	movaps 0x90(%rsp),%xmm6
  407cba:	00 
  407cbb:	0f 28 bc 24 a0 00 00 	movaps 0xa0(%rsp),%xmm7
  407cc2:	00 
  407cc3:	44 0f 28 84 24 b0 00 	movaps 0xb0(%rsp),%xmm8
  407cca:	00 00 
  407ccc:	44 0f 28 8c 24 c0 00 	movaps 0xc0(%rsp),%xmm9
  407cd3:	00 00 
  407cd5:	44 0f 28 94 24 d0 00 	movaps 0xd0(%rsp),%xmm10
  407cdc:	00 00 
  407cde:	44 0f 28 9c 24 e0 00 	movaps 0xe0(%rsp),%xmm11
  407ce5:	00 00 
  407ce7:	44 0f 28 a4 24 f0 00 	movaps 0xf0(%rsp),%xmm12
  407cee:	00 00 
  407cf0:	44 0f 28 ac 24 00 01 	movaps 0x100(%rsp),%xmm13
  407cf7:	00 00 
  407cf9:	44 0f 28 b4 24 10 01 	movaps 0x110(%rsp),%xmm14
  407d00:	00 00 
  407d02:	44 0f 28 bc 24 20 01 	movaps 0x120(%rsp),%xmm15
  407d09:	00 00 
  407d0b:	48 81 c4 38 01 00 00 	add    $0x138,%rsp
  407d12:	5b                   	pop    %rbx
  407d13:	5d                   	pop    %rbp
  407d14:	5f                   	pop    %rdi
  407d15:	5e                   	pop    %rsi
  407d16:	59                   	pop    %rcx
  407d17:	5a                   	pop    %rdx
  407d18:	41 58                	pop    %r8
  407d1a:	41 59                	pop    %r9
  407d1c:	41 5a                	pop    %r10
  407d1e:	41 5b                	pop    %r11
  407d20:	c3                   	ret
  407d21:	48 89 e0             	mov    %rsp,%rax
  407d24:	b9 05 00 00 00       	mov    $0x5,%ecx
  407d29:	e8 92 11 00 00       	call   408ec0 <__libirc_set_cpu_feature>
  407d2e:	85 c0                	test   %eax,%eax
  407d30:	0f 85 5c ff ff ff    	jne    407c92 <__intel_cpu_features_init_body+0x432>
  407d36:	41 f7 c2 00 00 00 02 	test   $0x2000000,%r10d
  407d3d:	74 15                	je     407d54 <__intel_cpu_features_init_body+0x4f4>
  407d3f:	48 89 e0             	mov    %rsp,%rax
  407d42:	b9 06 00 00 00       	mov    $0x6,%ecx
  407d47:	e8 74 11 00 00       	call   408ec0 <__libirc_set_cpu_feature>
  407d4c:	85 c0                	test   %eax,%eax
  407d4e:	0f 85 3e ff ff ff    	jne    407c92 <__intel_cpu_features_init_body+0x432>
  407d54:	41 f7 c2 00 00 00 04 	test   $0x4000000,%r10d
  407d5b:	74 15                	je     407d72 <__intel_cpu_features_init_body+0x512>
  407d5d:	48 89 e0             	mov    %rsp,%rax
  407d60:	b9 07 00 00 00       	mov    $0x7,%ecx
  407d65:	e8 56 11 00 00       	call   408ec0 <__libirc_set_cpu_feature>
  407d6a:	85 c0                	test   %eax,%eax
  407d6c:	0f 85 20 ff ff ff    	jne    407c92 <__intel_cpu_features_init_body+0x432>
  407d72:	41 f6 c0 01          	test   $0x1,%r8b
  407d76:	74 15                	je     407d8d <__intel_cpu_features_init_body+0x52d>
  407d78:	48 89 e0             	mov    %rsp,%rax
  407d7b:	b9 08 00 00 00       	mov    $0x8,%ecx
  407d80:	e8 3b 11 00 00       	call   408ec0 <__libirc_set_cpu_feature>
  407d85:	85 c0                	test   %eax,%eax
  407d87:	0f 85 05 ff ff ff    	jne    407c92 <__intel_cpu_features_init_body+0x432>
  407d8d:	41 f7 c0 00 02 00 00 	test   $0x200,%r8d
  407d94:	74 15                	je     407dab <__intel_cpu_features_init_body+0x54b>
  407d96:	48 89 e0             	mov    %rsp,%rax
  407d99:	b9 09 00 00 00       	mov    $0x9,%ecx
  407d9e:	e8 1d 11 00 00       	call   408ec0 <__libirc_set_cpu_feature>
  407da3:	85 c0                	test   %eax,%eax
  407da5:	0f 85 e7 fe ff ff    	jne    407c92 <__intel_cpu_features_init_body+0x432>
  407dab:	41 f7 c0 00 00 40 00 	test   $0x400000,%r8d
  407db2:	74 15                	je     407dc9 <__intel_cpu_features_init_body+0x569>
  407db4:	48 89 e0             	mov    %rsp,%rax
  407db7:	b9 0c 00 00 00       	mov    $0xc,%ecx
  407dbc:	e8 ff 10 00 00       	call   408ec0 <__libirc_set_cpu_feature>
  407dc1:	85 c0                	test   %eax,%eax
  407dc3:	0f 85 c9 fe ff ff    	jne    407c92 <__intel_cpu_features_init_body+0x432>
  407dc9:	41 f7 c0 00 00 08 00 	test   $0x80000,%r8d
  407dd0:	74 15                	je     407de7 <__intel_cpu_features_init_body+0x587>
  407dd2:	48 89 e0             	mov    %rsp,%rax
  407dd5:	b9 0a 00 00 00       	mov    $0xa,%ecx
  407dda:	e8 e1 10 00 00       	call   408ec0 <__libirc_set_cpu_feature>
  407ddf:	85 c0                	test   %eax,%eax
  407de1:	0f 85 ab fe ff ff    	jne    407c92 <__intel_cpu_features_init_body+0x432>
  407de7:	41 f7 c0 00 00 10 00 	test   $0x100000,%r8d
  407dee:	74 15                	je     407e05 <__intel_cpu_features_init_body+0x5a5>
  407df0:	48 89 e0             	mov    %rsp,%rax
  407df3:	b9 0b 00 00 00       	mov    $0xb,%ecx
  407df8:	e8 c3 10 00 00       	call   408ec0 <__libirc_set_cpu_feature>
  407dfd:	85 c0                	test   %eax,%eax
  407dff:	0f 85 8d fe ff ff    	jne    407c92 <__intel_cpu_features_init_body+0x432>
  407e05:	41 f7 c0 00 00 80 00 	test   $0x800000,%r8d
  407e0c:	74 15                	je     407e23 <__intel_cpu_features_init_body+0x5c3>
  407e0e:	48 89 e0             	mov    %rsp,%rax
  407e11:	b9 0d 00 00 00       	mov    $0xd,%ecx
  407e16:	e8 a5 10 00 00       	call   408ec0 <__libirc_set_cpu_feature>
  407e1b:	85 c0                	test   %eax,%eax
  407e1d:	0f 85 6f fe ff ff    	jne    407c92 <__intel_cpu_features_init_body+0x432>
  407e23:	41 f6 c0 02          	test   $0x2,%r8b
  407e27:	74 15                	je     407e3e <__intel_cpu_features_init_body+0x5de>
  407e29:	48 89 e0             	mov    %rsp,%rax
  407e2c:	b9 0e 00 00 00       	mov    $0xe,%ecx
  407e31:	e8 8a 10 00 00       	call   408ec0 <__libirc_set_cpu_feature>
  407e36:	85 c0                	test   %eax,%eax
  407e38:	0f 85 54 fe ff ff    	jne    407c92 <__intel_cpu_features_init_body+0x432>
  407e3e:	41 f7 c0 00 00 00 02 	test   $0x2000000,%r8d
  407e45:	74 15                	je     407e5c <__intel_cpu_features_init_body+0x5fc>
  407e47:	48 89 e0             	mov    %rsp,%rax
  407e4a:	b9 0f 00 00 00       	mov    $0xf,%ecx
  407e4f:	e8 6c 10 00 00       	call   408ec0 <__libirc_set_cpu_feature>
  407e54:	85 c0                	test   %eax,%eax
  407e56:	0f 85 36 fe ff ff    	jne    407c92 <__intel_cpu_features_init_body+0x432>
  407e5c:	b8 07 00 00 00       	mov    $0x7,%eax
  407e61:	31 c9                	xor    %ecx,%ecx
  407e63:	0f a2                	cpuid
  407e65:	89 cf                	mov    %ecx,%edi
  407e67:	89 d6                	mov    %edx,%esi
  407e69:	41 89 d9             	mov    %ebx,%r9d
  407e6c:	f7 c3 00 00 00 20    	test   $0x20000000,%ebx
  407e72:	0f 84 55 fb ff ff    	je     4079cd <__intel_cpu_features_init_body+0x16d>
  407e78:	48 89 e0             	mov    %rsp,%rax
  407e7b:	b9 24 00 00 00       	mov    $0x24,%ecx
  407e80:	e8 3b 10 00 00       	call   408ec0 <__libirc_set_cpu_feature>
  407e85:	85 c0                	test   %eax,%eax
  407e87:	0f 85 05 fe ff ff    	jne    407c92 <__intel_cpu_features_init_body+0x432>
  407e8d:	e9 3b fb ff ff       	jmp    4079cd <__intel_cpu_features_init_body+0x16d>
  407e92:	48 89 e0             	mov    %rsp,%rax
  407e95:	b9 01 00 00 00       	mov    $0x1,%ecx
  407e9a:	e8 21 10 00 00       	call   408ec0 <__libirc_set_cpu_feature>
  407e9f:	85 c0                	test   %eax,%eax
  407ea1:	0f 85 eb fd ff ff    	jne    407c92 <__intel_cpu_features_init_body+0x432>
  407ea7:	b8 19 00 00 00       	mov    $0x19,%eax
  407eac:	31 c9                	xor    %ecx,%ecx
  407eae:	0f a2                	cpuid
  407eb0:	f6 c3 01             	test   $0x1,%bl
  407eb3:	74 15                	je     407eca <__intel_cpu_features_init_body+0x66a>
  407eb5:	48 89 e0             	mov    %rsp,%rax
  407eb8:	b9 45 00 00 00       	mov    $0x45,%ecx
  407ebd:	e8 fe 0f 00 00       	call   408ec0 <__libirc_set_cpu_feature>
  407ec2:	85 c0                	test   %eax,%eax
  407ec4:	0f 85 c8 fd ff ff    	jne    407c92 <__intel_cpu_features_init_body+0x432>
  407eca:	f6 c3 04             	test   $0x4,%bl
  407ecd:	0f 84 85 fd ff ff    	je     407c58 <__intel_cpu_features_init_body+0x3f8>
  407ed3:	48 89 e0             	mov    %rsp,%rax
  407ed6:	b9 46 00 00 00       	mov    $0x46,%ecx
  407edb:	e8 e0 0f 00 00       	call   408ec0 <__libirc_set_cpu_feature>
  407ee0:	85 c0                	test   %eax,%eax
  407ee2:	0f 85 aa fd ff ff    	jne    407c92 <__intel_cpu_features_init_body+0x432>
  407ee8:	e9 6b fd ff ff       	jmp    407c58 <__intel_cpu_features_init_body+0x3f8>
  407eed:	48 89 e0             	mov    %rsp,%rax
  407ef0:	b9 01 00 00 00       	mov    $0x1,%ecx
  407ef5:	e8 c6 0f 00 00       	call   408ec0 <__libirc_set_cpu_feature>
  407efa:	85 c0                	test   %eax,%eax
  407efc:	0f 85 90 fd ff ff    	jne    407c92 <__intel_cpu_features_init_body+0x432>
  407f02:	31 c9                	xor    %ecx,%ecx
  407f04:	0f 01 d0             	xgetbv
  407f07:	41 89 c2             	mov    %eax,%r10d
  407f0a:	41 f7 d2             	not    %r10d
  407f0d:	41 f7 c2 00 00 06 00 	test   $0x60000,%r10d
  407f14:	75 6c                	jne    407f82 <__intel_cpu_features_init_body+0x722>
  407f16:	48 89 e0             	mov    %rsp,%rax
  407f19:	b9 01 00 00 00       	mov    $0x1,%ecx
  407f1e:	e8 9d 0f 00 00       	call   408ec0 <__libirc_set_cpu_feature>
  407f23:	85 c0                	test   %eax,%eax
  407f25:	0f 85 67 fd ff ff    	jne    407c92 <__intel_cpu_features_init_body+0x432>
  407f2b:	f7 c6 00 00 00 01    	test   $0x1000000,%esi
  407f31:	74 15                	je     407f48 <__intel_cpu_features_init_body+0x6e8>
  407f33:	48 89 e0             	mov    %rsp,%rax
  407f36:	b9 42 00 00 00       	mov    $0x42,%ecx
  407f3b:	e8 80 0f 00 00       	call   408ec0 <__libirc_set_cpu_feature>
  407f40:	85 c0                	test   %eax,%eax
  407f42:	0f 85 4a fd ff ff    	jne    407c92 <__intel_cpu_features_init_body+0x432>
  407f48:	f7 c6 00 00 00 02    	test   $0x2000000,%esi
  407f4e:	74 15                	je     407f65 <__intel_cpu_features_init_body+0x705>
  407f50:	48 89 e0             	mov    %rsp,%rax
  407f53:	b9 43 00 00 00       	mov    $0x43,%ecx
  407f58:	e8 63 0f 00 00       	call   408ec0 <__libirc_set_cpu_feature>
  407f5d:	85 c0                	test   %eax,%eax
  407f5f:	0f 85 2d fd ff ff    	jne    407c92 <__intel_cpu_features_init_body+0x432>
  407f65:	f7 c6 00 00 40 00    	test   $0x400000,%esi
  407f6b:	74 15                	je     407f82 <__intel_cpu_features_init_body+0x722>
  407f6d:	48 89 e0             	mov    %rsp,%rax
  407f70:	b9 44 00 00 00       	mov    $0x44,%ecx
  407f75:	e8 46 0f 00 00       	call   408ec0 <__libirc_set_cpu_feature>
  407f7a:	85 c0                	test   %eax,%eax
  407f7c:	0f 85 10 fd ff ff    	jne    407c92 <__intel_cpu_features_init_body+0x432>
  407f82:	41 f6 c2 06          	test   $0x6,%r10b
  407f86:	0f 85 d9 fc ff ff    	jne    407c65 <__intel_cpu_features_init_body+0x405>
  407f8c:	48 89 e0             	mov    %rsp,%rax
  407f8f:	b9 01 00 00 00       	mov    $0x1,%ecx
  407f94:	e8 27 0f 00 00       	call   408ec0 <__libirc_set_cpu_feature>
  407f99:	85 c0                	test   %eax,%eax
  407f9b:	0f 85 f1 fc ff ff    	jne    407c92 <__intel_cpu_features_init_body+0x432>
  407fa1:	41 f7 c0 00 00 00 10 	test   $0x10000000,%r8d
  407fa8:	0f 85 f1 02 00 00    	jne    40829f <__intel_cpu_features_init_body+0xa3f>
  407fae:	41 f7 c0 00 00 00 20 	test   $0x20000000,%r8d
  407fb5:	74 15                	je     407fcc <__intel_cpu_features_init_body+0x76c>
  407fb7:	48 89 e0             	mov    %rsp,%rax
  407fba:	b9 11 00 00 00       	mov    $0x11,%ecx
  407fbf:	e8 fc 0e 00 00       	call   408ec0 <__libirc_set_cpu_feature>
  407fc4:	85 c0                	test   %eax,%eax
  407fc6:	0f 85 c6 fc ff ff    	jne    407c92 <__intel_cpu_features_init_body+0x432>
  407fcc:	41 f6 c1 20          	test   $0x20,%r9b
  407fd0:	74 15                	je     407fe7 <__intel_cpu_features_init_body+0x787>
  407fd2:	48 89 e0             	mov    %rsp,%rax
  407fd5:	b9 18 00 00 00       	mov    $0x18,%ecx
  407fda:	e8 e1 0e 00 00       	call   408ec0 <__libirc_set_cpu_feature>
  407fdf:	85 c0                	test   %eax,%eax
  407fe1:	0f 85 ab fc ff ff    	jne    407c92 <__intel_cpu_features_init_body+0x432>
  407fe7:	41 f7 c0 00 10 00 00 	test   $0x1000,%r8d
  407fee:	74 15                	je     408005 <__intel_cpu_features_init_body+0x7a5>
  407ff0:	48 89 e0             	mov    %rsp,%rax
  407ff3:	b9 13 00 00 00       	mov    $0x13,%ecx
  407ff8:	e8 c3 0e 00 00       	call   408ec0 <__libirc_set_cpu_feature>
  407ffd:	85 c0                	test   %eax,%eax
  407fff:	0f 85 8d fc ff ff    	jne    407c92 <__intel_cpu_features_init_body+0x432>
  408005:	41 f6 c2 18          	test   $0x18,%r10b
  408009:	75 33                	jne    40803e <__intel_cpu_features_init_body+0x7de>
  40800b:	48 89 e0             	mov    %rsp,%rax
  40800e:	b9 01 00 00 00       	mov    $0x1,%ecx
  408013:	e8 a8 0e 00 00       	call   408ec0 <__libirc_set_cpu_feature>
  408018:	85 c0                	test   %eax,%eax
  40801a:	0f 85 72 fc ff ff    	jne    407c92 <__intel_cpu_features_init_body+0x432>
  408020:	41 f7 c1 00 40 00 00 	test   $0x4000,%r9d
  408027:	74 15                	je     40803e <__intel_cpu_features_init_body+0x7de>
  408029:	48 89 e0             	mov    %rsp,%rax
  40802c:	b9 25 00 00 00       	mov    $0x25,%ecx
  408031:	e8 8a 0e 00 00       	call   408ec0 <__libirc_set_cpu_feature>
  408036:	85 c0                	test   %eax,%eax
  408038:	0f 85 54 fc ff ff    	jne    407c92 <__intel_cpu_features_init_body+0x432>
  40803e:	b8 07 00 00 00       	mov    $0x7,%eax
  408043:	b9 01 00 00 00       	mov    $0x1,%ecx
  408048:	0f a2                	cpuid
  40804a:	89 c2                	mov    %eax,%edx
  40804c:	f6 c2 10             	test   $0x10,%dl
  40804f:	74 15                	je     408066 <__intel_cpu_features_init_body+0x806>
  408051:	48 89 e0             	mov    %rsp,%rax
  408054:	b9 41 00 00 00       	mov    $0x41,%ecx
  408059:	e8 62 0e 00 00       	call   408ec0 <__libirc_set_cpu_feature>
  40805e:	85 c0                	test   %eax,%eax
  408060:	0f 85 2c fc ff ff    	jne    407c92 <__intel_cpu_features_init_body+0x432>
  408066:	41 f6 c2 e0          	test   $0xe0,%r10b
  40806a:	0f 85 f5 fb ff ff    	jne    407c65 <__intel_cpu_features_init_body+0x405>
  408070:	48 89 e0             	mov    %rsp,%rax
  408073:	b9 01 00 00 00       	mov    $0x1,%ecx
  408078:	e8 43 0e 00 00       	call   408ec0 <__libirc_set_cpu_feature>
  40807d:	85 c0                	test   %eax,%eax
  40807f:	0f 85 0d fc ff ff    	jne    407c92 <__intel_cpu_features_init_body+0x432>
  408085:	41 f7 c1 00 00 01 00 	test   $0x10000,%r9d
  40808c:	74 15                	je     4080a3 <__intel_cpu_features_init_body+0x843>
  40808e:	48 89 e0             	mov    %rsp,%rax
  408091:	b9 19 00 00 00       	mov    $0x19,%ecx
  408096:	e8 25 0e 00 00       	call   408ec0 <__libirc_set_cpu_feature>
  40809b:	85 c0                	test   %eax,%eax
  40809d:	0f 85 ef fb ff ff    	jne    407c92 <__intel_cpu_features_init_body+0x432>
  4080a3:	41 f7 c1 00 00 00 10 	test   $0x10000000,%r9d
  4080aa:	74 15                	je     4080c1 <__intel_cpu_features_init_body+0x861>
  4080ac:	48 89 e0             	mov    %rsp,%rax
  4080af:	b9 23 00 00 00       	mov    $0x23,%ecx
  4080b4:	e8 07 0e 00 00       	call   408ec0 <__libirc_set_cpu_feature>
  4080b9:	85 c0                	test   %eax,%eax
  4080bb:	0f 85 d1 fb ff ff    	jne    407c92 <__intel_cpu_features_init_body+0x432>
  4080c1:	41 f7 c1 00 00 00 08 	test   $0x8000000,%r9d
  4080c8:	74 15                	je     4080df <__intel_cpu_features_init_body+0x87f>
  4080ca:	48 89 e0             	mov    %rsp,%rax
  4080cd:	b9 21 00 00 00       	mov    $0x21,%ecx
  4080d2:	e8 e9 0d 00 00       	call   408ec0 <__libirc_set_cpu_feature>
  4080d7:	85 c0                	test   %eax,%eax
  4080d9:	0f 85 b3 fb ff ff    	jne    407c92 <__intel_cpu_features_init_body+0x432>
  4080df:	41 f7 c1 00 00 00 04 	test   $0x4000000,%r9d
  4080e6:	74 15                	je     4080fd <__intel_cpu_features_init_body+0x89d>
  4080e8:	48 89 e0             	mov    %rsp,%rax
  4080eb:	b9 22 00 00 00       	mov    $0x22,%ecx
  4080f0:	e8 cb 0d 00 00       	call   408ec0 <__libirc_set_cpu_feature>
  4080f5:	85 c0                	test   %eax,%eax
  4080f7:	0f 85 95 fb ff ff    	jne    407c92 <__intel_cpu_features_init_body+0x432>
  4080fd:	41 f7 c1 00 00 02 00 	test   $0x20000,%r9d
  408104:	74 15                	je     40811b <__intel_cpu_features_init_body+0x8bb>
  408106:	48 89 e0             	mov    %rsp,%rax
  408109:	b9 1a 00 00 00       	mov    $0x1a,%ecx
  40810e:	e8 ad 0d 00 00       	call   408ec0 <__libirc_set_cpu_feature>
  408113:	85 c0                	test   %eax,%eax
  408115:	0f 85 77 fb ff ff    	jne    407c92 <__intel_cpu_features_init_body+0x432>
  40811b:	41 f7 c1 00 00 00 40 	test   $0x40000000,%r9d
  408122:	74 15                	je     408139 <__intel_cpu_features_init_body+0x8d9>
  408124:	48 89 e0             	mov    %rsp,%rax
  408127:	b9 26 00 00 00       	mov    $0x26,%ecx
  40812c:	e8 8f 0d 00 00       	call   408ec0 <__libirc_set_cpu_feature>
  408131:	85 c0                	test   %eax,%eax
  408133:	0f 85 59 fb ff ff    	jne    407c92 <__intel_cpu_features_init_body+0x432>
  408139:	45 85 c9             	test   %r9d,%r9d
  40813c:	0f 88 b5 01 00 00    	js     4082f7 <__intel_cpu_features_init_body+0xa97>
  408142:	41 f7 c1 00 00 20 00 	test   $0x200000,%r9d
  408149:	74 15                	je     408160 <__intel_cpu_features_init_body+0x900>
  40814b:	48 89 e0             	mov    %rsp,%rax
  40814e:	b9 1f 00 00 00       	mov    $0x1f,%ecx
  408153:	e8 68 0d 00 00       	call   408ec0 <__libirc_set_cpu_feature>
  408158:	85 c0                	test   %eax,%eax
  40815a:	0f 85 32 fb ff ff    	jne    407c92 <__intel_cpu_features_init_body+0x432>
  408160:	40 f6 c7 02          	test   $0x2,%dil
  408164:	74 15                	je     40817b <__intel_cpu_features_init_body+0x91b>
  408166:	48 89 e0             	mov    %rsp,%rax
  408169:	b9 28 00 00 00       	mov    $0x28,%ecx
  40816e:	e8 4d 0d 00 00       	call   408ec0 <__libirc_set_cpu_feature>
  408173:	85 c0                	test   %eax,%eax
  408175:	0f 85 17 fb ff ff    	jne    407c92 <__intel_cpu_features_init_body+0x432>
  40817b:	f7 c7 00 40 00 00    	test   $0x4000,%edi
  408181:	74 15                	je     408198 <__intel_cpu_features_init_body+0x938>
  408183:	48 89 e0             	mov    %rsp,%rax
  408186:	b9 2b 00 00 00       	mov    $0x2b,%ecx
  40818b:	e8 30 0d 00 00       	call   408ec0 <__libirc_set_cpu_feature>
  408190:	85 c0                	test   %eax,%eax
  408192:	0f 85 fa fa ff ff    	jne    407c92 <__intel_cpu_features_init_body+0x432>
  408198:	40 f6 c6 04          	test   $0x4,%sil
  40819c:	74 15                	je     4081b3 <__intel_cpu_features_init_body+0x953>
  40819e:	48 89 e0             	mov    %rsp,%rax
  4081a1:	b9 2a 00 00 00       	mov    $0x2a,%ecx
  4081a6:	e8 15 0d 00 00       	call   408ec0 <__libirc_set_cpu_feature>
  4081ab:	85 c0                	test   %eax,%eax
  4081ad:	0f 85 df fa ff ff    	jne    407c92 <__intel_cpu_features_init_body+0x432>
  4081b3:	40 f6 c6 08          	test   $0x8,%sil
  4081b7:	74 15                	je     4081ce <__intel_cpu_features_init_body+0x96e>
  4081b9:	48 89 e0             	mov    %rsp,%rax
  4081bc:	b9 29 00 00 00       	mov    $0x29,%ecx
  4081c1:	e8 fa 0c 00 00       	call   408ec0 <__libirc_set_cpu_feature>
  4081c6:	85 c0                	test   %eax,%eax
  4081c8:	0f 85 c4 fa ff ff    	jne    407c92 <__intel_cpu_features_init_body+0x432>
  4081ce:	f7 c7 00 10 00 00    	test   $0x1000,%edi
  4081d4:	74 15                	je     4081eb <__intel_cpu_features_init_body+0x98b>
  4081d6:	48 89 e0             	mov    %rsp,%rax
  4081d9:	b9 2c 00 00 00       	mov    $0x2c,%ecx
  4081de:	e8 dd 0c 00 00       	call   408ec0 <__libirc_set_cpu_feature>
  4081e3:	85 c0                	test   %eax,%eax
  4081e5:	0f 85 a7 fa ff ff    	jne    407c92 <__intel_cpu_features_init_body+0x432>
  4081eb:	40 f6 c7 40          	test   $0x40,%dil
  4081ef:	74 15                	je     408206 <__intel_cpu_features_init_body+0x9a6>
  4081f1:	48 89 e0             	mov    %rsp,%rax
  4081f4:	b9 2d 00 00 00       	mov    $0x2d,%ecx
  4081f9:	e8 c2 0c 00 00       	call   408ec0 <__libirc_set_cpu_feature>
  4081fe:	85 c0                	test   %eax,%eax
  408200:	0f 85 8c fa ff ff    	jne    407c92 <__intel_cpu_features_init_body+0x432>
  408206:	f7 c7 00 08 00 00    	test   $0x800,%edi
  40820c:	74 15                	je     408223 <__intel_cpu_features_init_body+0x9c3>
  40820e:	48 89 e0             	mov    %rsp,%rax
  408211:	b9 31 00 00 00       	mov    $0x31,%ecx
  408216:	e8 a5 0c 00 00       	call   408ec0 <__libirc_set_cpu_feature>
  40821b:	85 c0                	test   %eax,%eax
  40821d:	0f 85 6f fa ff ff    	jne    407c92 <__intel_cpu_features_init_body+0x432>
  408223:	f6 c2 20             	test   $0x20,%dl
  408226:	74 15                	je     40823d <__intel_cpu_features_init_body+0x9dd>
  408228:	48 89 e0             	mov    %rsp,%rax
  40822b:	b9 3f 00 00 00       	mov    $0x3f,%ecx
  408230:	e8 8b 0c 00 00       	call   408ec0 <__libirc_set_cpu_feature>
  408235:	85 c0                	test   %eax,%eax
  408237:	0f 85 55 fa ff ff    	jne    407c92 <__intel_cpu_features_init_body+0x432>
  40823d:	f7 c6 00 00 80 00    	test   $0x800000,%esi
  408243:	74 15                	je     40825a <__intel_cpu_features_init_body+0x9fa>
  408245:	48 89 e0             	mov    %rsp,%rax
  408248:	b9 3a 00 00 00       	mov    $0x3a,%ecx
  40824d:	e8 6e 0c 00 00       	call   408ec0 <__libirc_set_cpu_feature>
  408252:	85 c0                	test   %eax,%eax
  408254:	0f 85 38 fa ff ff    	jne    407c92 <__intel_cpu_features_init_body+0x432>
  40825a:	f7 c6 00 01 00 00    	test   $0x100,%esi
  408260:	0f 84 ff f9 ff ff    	je     407c65 <__intel_cpu_features_init_body+0x405>
  408266:	48 89 e0             	mov    %rsp,%rax
  408269:	b9 39 00 00 00       	mov    $0x39,%ecx
  40826e:	e8 4d 0c 00 00       	call   408ec0 <__libirc_set_cpu_feature>
  408273:	85 c0                	test   %eax,%eax
  408275:	0f 85 17 fa ff ff    	jne    407c92 <__intel_cpu_features_init_body+0x432>
  40827b:	e9 e5 f9 ff ff       	jmp    407c65 <__intel_cpu_features_init_body+0x405>
  408280:	0f 28 04 24          	movaps (%rsp),%xmm0
  408284:	83 fd 01             	cmp    $0x1,%ebp
  408287:	75 07                	jne    408290 <__intel_cpu_features_init_body+0xa30>
  408289:	0f 29 05 90 4e 00 00 	movaps %xmm0,0x4e90(%rip)        # 40d120 <__intel_cpu_feature_indicator>
  408290:	48 c7 c0 30 d1 40 00 	mov    $0x40d130,%rax
  408297:	0f 29 00             	movaps %xmm0,(%rax)
  40829a:	e9 f1 f9 ff ff       	jmp    407c90 <__intel_cpu_features_init_body+0x430>
  40829f:	48 89 e0             	mov    %rsp,%rax
  4082a2:	b9 10 00 00 00       	mov    $0x10,%ecx
  4082a7:	e8 14 0c 00 00       	call   408ec0 <__libirc_set_cpu_feature>
  4082ac:	85 c0                	test   %eax,%eax
  4082ae:	0f 85 de f9 ff ff    	jne    407c92 <__intel_cpu_features_init_body+0x432>
  4082b4:	f7 c7 00 02 00 00    	test   $0x200,%edi
  4082ba:	74 15                	je     4082d1 <__intel_cpu_features_init_body+0xa71>
  4082bc:	48 89 e0             	mov    %rsp,%rax
  4082bf:	b9 2f 00 00 00       	mov    $0x2f,%ecx
  4082c4:	e8 f7 0b 00 00       	call   408ec0 <__libirc_set_cpu_feature>
  4082c9:	85 c0                	test   %eax,%eax
  4082cb:	0f 85 c1 f9 ff ff    	jne    407c92 <__intel_cpu_features_init_body+0x432>
  4082d1:	f7 c7 00 04 00 00    	test   $0x400,%edi
  4082d7:	0f 84 d1 fc ff ff    	je     407fae <__intel_cpu_features_init_body+0x74e>
  4082dd:	48 89 e0             	mov    %rsp,%rax
  4082e0:	b9 30 00 00 00       	mov    $0x30,%ecx
  4082e5:	e8 d6 0b 00 00       	call   408ec0 <__libirc_set_cpu_feature>
  4082ea:	85 c0                	test   %eax,%eax
  4082ec:	0f 85 a0 f9 ff ff    	jne    407c92 <__intel_cpu_features_init_body+0x432>
  4082f2:	e9 b7 fc ff ff       	jmp    407fae <__intel_cpu_features_init_body+0x74e>
  4082f7:	48 89 e0             	mov    %rsp,%rax
  4082fa:	b9 27 00 00 00       	mov    $0x27,%ecx
  4082ff:	e8 bc 0b 00 00       	call   408ec0 <__libirc_set_cpu_feature>
  408304:	85 c0                	test   %eax,%eax
  408306:	0f 85 86 f9 ff ff    	jne    407c92 <__intel_cpu_features_init_body+0x432>
  40830c:	e9 31 fe ff ff       	jmp    408142 <__intel_cpu_features_init_body+0x8e2>
  408311:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  408318:	00 00 00 
  40831b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000408320 <__intel_cpu_features_init_x>:
  408320:	f3 0f 1e fa          	endbr64
  408324:	50                   	push   %rax
  408325:	31 c0                	xor    %eax,%eax
  408327:	e8 34 f5 ff ff       	call   407860 <__intel_cpu_features_init_body>
  40832c:	48 83 c4 08          	add    $0x8,%rsp
  408330:	c3                   	ret
  408331:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  408338:	00 00 00 
  40833b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000408340 <__libirc_get_feature_name>:
  408340:	f3 0f 1e fa          	endbr64
  408344:	50                   	push   %rax
  408345:	80 3d f4 4d 00 00 00 	cmpb   $0x0,0x4df4(%rip)        # 40d140 <__libirc_isa_info_initialized>
  40834c:	75 05                	jne    408353 <__libirc_get_feature_name+0x13>
  40834e:	e8 1d 00 00 00       	call   408370 <__libirc_isa_init_once>
  408353:	89 f8                	mov    %edi,%eax
  408355:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  408359:	48 8d 0d f0 4d 00 00 	lea    0x4df0(%rip),%rcx        # 40d150 <proc_info_features>
  408360:	48 8b 04 c1          	mov    (%rcx,%rax,8),%rax
  408364:	59                   	pop    %rcx
  408365:	c3                   	ret
  408366:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40836d:	00 00 00 

0000000000408370 <__libirc_isa_init_once>:
  408370:	51                   	push   %rcx
  408371:	80 3d c8 4d 00 00 00 	cmpb   $0x0,0x4dc8(%rip)        # 40d140 <__libirc_isa_info_initialized>
  408378:	0f 85 aa 0a 00 00    	jne    408e28 <__libirc_isa_init_once+0xab8>
  40837e:	b8 c8 00 00 00       	mov    $0xc8,%eax
  408383:	48 8d 0d c6 4d 00 00 	lea    0x4dc6(%rip),%rcx        # 40d150 <proc_info_features>
  40838a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  408390:	c7 84 08 58 ff ff ff 	movl   $0xffffffff,-0xa8(%rax,%rcx,1)
  408397:	ff ff ff ff 
  40839b:	c7 84 08 70 ff ff ff 	movl   $0xffffffff,-0x90(%rax,%rcx,1)
  4083a2:	ff ff ff ff 
  4083a6:	c7 44 08 88 ff ff ff 	movl   $0xffffffff,-0x78(%rax,%rcx,1)
  4083ad:	ff 
  4083ae:	c7 44 08 a0 ff ff ff 	movl   $0xffffffff,-0x60(%rax,%rcx,1)
  4083b5:	ff 
  4083b6:	c7 44 08 b8 ff ff ff 	movl   $0xffffffff,-0x48(%rax,%rcx,1)
  4083bd:	ff 
  4083be:	c7 44 08 d0 ff ff ff 	movl   $0xffffffff,-0x30(%rax,%rcx,1)
  4083c5:	ff 
  4083c6:	c7 44 08 e8 ff ff ff 	movl   $0xffffffff,-0x18(%rax,%rcx,1)
  4083cd:	ff 
  4083ce:	c7 04 08 ff ff ff ff 	movl   $0xffffffff,(%rax,%rcx,1)
  4083d5:	48 05 c0 00 00 00    	add    $0xc0,%rax
  4083db:	48 3d c8 06 00 00    	cmp    $0x6c8,%rax
  4083e1:	75 ad                	jne    408390 <__libirc_isa_init_once+0x20>
  4083e3:	c7 05 83 53 00 00 ff 	movl   $0xffffffff,0x5383(%rip)        # 40d770 <proc_info_features+0x620>
  4083ea:	ff ff ff 
  4083ed:	c7 05 91 53 00 00 ff 	movl   $0xffffffff,0x5391(%rip)        # 40d788 <proc_info_features+0x638>
  4083f4:	ff ff ff 
  4083f7:	c7 05 9f 53 00 00 ff 	movl   $0xffffffff,0x539f(%rip)        # 40d7a0 <proc_info_features+0x650>
  4083fe:	ff ff ff 
  408401:	c7 05 ad 53 00 00 ff 	movl   $0xffffffff,0x53ad(%rip)        # 40d7b8 <proc_info_features+0x668>
  408408:	ff ff ff 
  40840b:	c7 05 bb 53 00 00 ff 	movl   $0xffffffff,0x53bb(%rip)        # 40d7d0 <proc_info_features+0x680>
  408412:	ff ff ff 
  408415:	c7 05 c9 53 00 00 ff 	movl   $0xffffffff,0x53c9(%rip)        # 40d7e8 <proc_info_features+0x698>
  40841c:	ff ff ff 
  40841f:	48 8d 05 3e 1c 00 00 	lea    0x1c3e(%rip),%rax        # 40a064 <_IO_stdin_used+0x64>
  408426:	48 89 05 3b 4d 00 00 	mov    %rax,0x4d3b(%rip)        # 40d168 <proc_info_features+0x18>
  40842d:	c7 05 39 4d 00 00 00 	movl   $0x0,0x4d39(%rip)        # 40d170 <proc_info_features+0x20>
  408434:	00 00 00 
  408437:	48 8d 05 33 1c 00 00 	lea    0x1c33(%rip),%rax        # 40a071 <_IO_stdin_used+0x71>
  40843e:	48 89 05 3b 4d 00 00 	mov    %rax,0x4d3b(%rip)        # 40d180 <proc_info_features+0x30>
  408445:	c7 05 39 4d 00 00 01 	movl   $0x1,0x4d39(%rip)        # 40d188 <proc_info_features+0x38>
  40844c:	00 00 00 
  40844f:	48 8d 05 1f 1c 00 00 	lea    0x1c1f(%rip),%rax        # 40a075 <_IO_stdin_used+0x75>
  408456:	48 89 05 3b 4d 00 00 	mov    %rax,0x4d3b(%rip)        # 40d198 <proc_info_features+0x48>
  40845d:	c7 05 39 4d 00 00 02 	movl   $0x2,0x4d39(%rip)        # 40d1a0 <proc_info_features+0x50>
  408464:	00 00 00 
  408467:	c7 05 47 4d 00 00 03 	movl   $0x3,0x4d47(%rip)        # 40d1b8 <proc_info_features+0x68>
  40846e:	00 00 00 
  408471:	48 8d 05 02 1c 00 00 	lea    0x1c02(%rip),%rax        # 40a07a <_IO_stdin_used+0x7a>
  408478:	48 89 05 41 4d 00 00 	mov    %rax,0x4d41(%rip)        # 40d1c0 <proc_info_features+0x70>
  40847f:	48 8d 05 f8 1b 00 00 	lea    0x1bf8(%rip),%rax        # 40a07e <_IO_stdin_used+0x7e>
  408486:	48 89 05 23 4d 00 00 	mov    %rax,0x4d23(%rip)        # 40d1b0 <proc_info_features+0x60>
  40848d:	48 8d 05 ee 1b 00 00 	lea    0x1bee(%rip),%rax        # 40a082 <_IO_stdin_used+0x82>
  408494:	48 89 05 2d 4d 00 00 	mov    %rax,0x4d2d(%rip)        # 40d1c8 <proc_info_features+0x78>
  40849b:	c7 05 2b 4d 00 00 04 	movl   $0x4,0x4d2b(%rip)        # 40d1d0 <proc_info_features+0x80>
  4084a2:	00 00 00 
  4084a5:	c7 05 39 4d 00 00 05 	movl   $0x5,0x4d39(%rip)        # 40d1e8 <proc_info_features+0x98>
  4084ac:	00 00 00 
  4084af:	48 8d 05 d3 1b 00 00 	lea    0x1bd3(%rip),%rax        # 40a089 <_IO_stdin_used+0x89>
  4084b6:	48 89 05 33 4d 00 00 	mov    %rax,0x4d33(%rip)        # 40d1f0 <proc_info_features+0xa0>
  4084bd:	48 8d 05 c9 1b 00 00 	lea    0x1bc9(%rip),%rax        # 40a08d <_IO_stdin_used+0x8d>
  4084c4:	48 89 05 15 4d 00 00 	mov    %rax,0x4d15(%rip)        # 40d1e0 <proc_info_features+0x90>
  4084cb:	c7 05 2b 4d 00 00 06 	movl   $0x6,0x4d2b(%rip)        # 40d200 <proc_info_features+0xb0>
  4084d2:	00 00 00 
  4084d5:	48 8d 05 b5 1b 00 00 	lea    0x1bb5(%rip),%rax        # 40a091 <_IO_stdin_used+0x91>
  4084dc:	48 89 05 25 4d 00 00 	mov    %rax,0x4d25(%rip)        # 40d208 <proc_info_features+0xb8>
  4084e3:	48 8d 05 ac 1b 00 00 	lea    0x1bac(%rip),%rax        # 40a096 <_IO_stdin_used+0x96>
  4084ea:	48 89 05 07 4d 00 00 	mov    %rax,0x4d07(%rip)        # 40d1f8 <proc_info_features+0xa8>
  4084f1:	c7 05 1d 4d 00 00 07 	movl   $0x7,0x4d1d(%rip)        # 40d218 <proc_info_features+0xc8>
  4084f8:	00 00 00 
  4084fb:	48 8d 05 9a 1b 00 00 	lea    0x1b9a(%rip),%rax        # 40a09c <_IO_stdin_used+0x9c>
  408502:	48 89 05 17 4d 00 00 	mov    %rax,0x4d17(%rip)        # 40d220 <proc_info_features+0xd0>
  408509:	48 8d 05 92 1b 00 00 	lea    0x1b92(%rip),%rax        # 40a0a2 <_IO_stdin_used+0xa2>
  408510:	48 89 05 f9 4c 00 00 	mov    %rax,0x4cf9(%rip)        # 40d210 <proc_info_features+0xc0>
  408517:	c7 05 0f 4d 00 00 08 	movl   $0x8,0x4d0f(%rip)        # 40d230 <proc_info_features+0xe0>
  40851e:	00 00 00 
  408521:	48 8d 05 73 1b 00 00 	lea    0x1b73(%rip),%rax        # 40a09b <_IO_stdin_used+0x9b>
  408528:	48 89 05 09 4d 00 00 	mov    %rax,0x4d09(%rip)        # 40d238 <proc_info_features+0xe8>
  40852f:	48 8d 05 6b 1b 00 00 	lea    0x1b6b(%rip),%rax        # 40a0a1 <_IO_stdin_used+0xa1>
  408536:	48 89 05 eb 4c 00 00 	mov    %rax,0x4ceb(%rip)        # 40d228 <proc_info_features+0xd8>
  40853d:	c7 05 01 4d 00 00 09 	movl   $0x9,0x4d01(%rip)        # 40d248 <proc_info_features+0xf8>
  408544:	00 00 00 
  408547:	48 8d 05 59 1b 00 00 	lea    0x1b59(%rip),%rax        # 40a0a7 <_IO_stdin_used+0xa7>
  40854e:	48 89 05 fb 4c 00 00 	mov    %rax,0x4cfb(%rip)        # 40d250 <proc_info_features+0x100>
  408555:	48 8d 05 52 1b 00 00 	lea    0x1b52(%rip),%rax        # 40a0ae <_IO_stdin_used+0xae>
  40855c:	48 89 05 dd 4c 00 00 	mov    %rax,0x4cdd(%rip)        # 40d240 <proc_info_features+0xf0>
  408563:	c7 05 f3 4c 00 00 0a 	movl   $0xa,0x4cf3(%rip)        # 40d260 <proc_info_features+0x110>
  40856a:	00 00 00 
  40856d:	48 8d 05 41 1b 00 00 	lea    0x1b41(%rip),%rax        # 40a0b5 <_IO_stdin_used+0xb5>
  408574:	48 89 05 ed 4c 00 00 	mov    %rax,0x4ced(%rip)        # 40d268 <proc_info_features+0x118>
  40857b:	48 8d 05 38 1b 00 00 	lea    0x1b38(%rip),%rax        # 40a0ba <_IO_stdin_used+0xba>
  408582:	48 89 05 cf 4c 00 00 	mov    %rax,0x4ccf(%rip)        # 40d258 <proc_info_features+0x108>
  408589:	c7 05 e5 4c 00 00 0b 	movl   $0xb,0x4ce5(%rip)        # 40d278 <proc_info_features+0x128>
  408590:	00 00 00 
  408593:	48 8d 05 27 1b 00 00 	lea    0x1b27(%rip),%rax        # 40a0c1 <_IO_stdin_used+0xc1>
  40859a:	48 89 05 df 4c 00 00 	mov    %rax,0x4cdf(%rip)        # 40d280 <proc_info_features+0x130>
  4085a1:	48 8d 05 1f 1b 00 00 	lea    0x1b1f(%rip),%rax        # 40a0c7 <_IO_stdin_used+0xc7>
  4085a8:	48 89 05 c1 4c 00 00 	mov    %rax,0x4cc1(%rip)        # 40d270 <proc_info_features+0x120>
  4085af:	c7 05 d7 4c 00 00 0c 	movl   $0xc,0x4cd7(%rip)        # 40d290 <proc_info_features+0x140>
  4085b6:	00 00 00 
  4085b9:	48 8d 05 0d 1b 00 00 	lea    0x1b0d(%rip),%rax        # 40a0cd <_IO_stdin_used+0xcd>
  4085c0:	48 89 05 d1 4c 00 00 	mov    %rax,0x4cd1(%rip)        # 40d298 <proc_info_features+0x148>
  4085c7:	48 8d 05 06 1b 00 00 	lea    0x1b06(%rip),%rax        # 40a0d4 <_IO_stdin_used+0xd4>
  4085ce:	48 89 05 b3 4c 00 00 	mov    %rax,0x4cb3(%rip)        # 40d288 <proc_info_features+0x138>
  4085d5:	c7 05 c9 4c 00 00 0d 	movl   $0xd,0x4cc9(%rip)        # 40d2a8 <proc_info_features+0x158>
  4085dc:	00 00 00 
  4085df:	48 8d 05 f5 1a 00 00 	lea    0x1af5(%rip),%rax        # 40a0db <_IO_stdin_used+0xdb>
  4085e6:	48 89 05 c3 4c 00 00 	mov    %rax,0x4cc3(%rip)        # 40d2b0 <proc_info_features+0x160>
  4085ed:	48 8d 05 c7 1c 00 00 	lea    0x1cc7(%rip),%rax        # 40a2bb <_IO_stdin_used+0x2bb>
  4085f4:	48 89 05 a5 4c 00 00 	mov    %rax,0x4ca5(%rip)        # 40d2a0 <proc_info_features+0x150>
  4085fb:	c7 05 bb 4c 00 00 0e 	movl   $0xe,0x4cbb(%rip)        # 40d2c0 <proc_info_features+0x170>
  408602:	00 00 00 
  408605:	48 8d 05 9a 1c 00 00 	lea    0x1c9a(%rip),%rax        # 40a2a6 <_IO_stdin_used+0x2a6>
  40860c:	48 89 05 b5 4c 00 00 	mov    %rax,0x4cb5(%rip)        # 40d2c8 <proc_info_features+0x178>
  408613:	48 8d 05 91 1c 00 00 	lea    0x1c91(%rip),%rax        # 40a2ab <_IO_stdin_used+0x2ab>
  40861a:	48 89 05 97 4c 00 00 	mov    %rax,0x4c97(%rip)        # 40d2b8 <proc_info_features+0x168>
  408621:	c7 05 ad 4c 00 00 10 	movl   $0x10,0x4cad(%rip)        # 40d2d8 <proc_info_features+0x188>
  408628:	00 00 00 
  40862b:	48 8d 05 b0 1a 00 00 	lea    0x1ab0(%rip),%rax        # 40a0e2 <_IO_stdin_used+0xe2>
  408632:	48 89 05 a7 4c 00 00 	mov    %rax,0x4ca7(%rip)        # 40d2e0 <proc_info_features+0x190>
  408639:	48 8d 05 a6 1a 00 00 	lea    0x1aa6(%rip),%rax        # 40a0e6 <_IO_stdin_used+0xe6>
  408640:	48 89 05 89 4c 00 00 	mov    %rax,0x4c89(%rip)        # 40d2d0 <proc_info_features+0x180>
  408647:	c7 05 9f 4c 00 00 0f 	movl   $0xf,0x4c9f(%rip)        # 40d2f0 <proc_info_features+0x1a0>
  40864e:	00 00 00 
  408651:	48 8d 05 92 1a 00 00 	lea    0x1a92(%rip),%rax        # 40a0ea <_IO_stdin_used+0xea>
  408658:	48 89 05 99 4c 00 00 	mov    %rax,0x4c99(%rip)        # 40d2f8 <proc_info_features+0x1a8>
  40865f:	48 8d 05 89 1a 00 00 	lea    0x1a89(%rip),%rax        # 40a0ef <_IO_stdin_used+0xef>
  408666:	48 89 05 7b 4c 00 00 	mov    %rax,0x4c7b(%rip)        # 40d2e8 <proc_info_features+0x198>
  40866d:	c7 05 91 4c 00 00 11 	movl   $0x11,0x4c91(%rip)        # 40d308 <proc_info_features+0x1b8>
  408674:	00 00 00 
  408677:	48 8d 05 76 1a 00 00 	lea    0x1a76(%rip),%rax        # 40a0f4 <_IO_stdin_used+0xf4>
  40867e:	48 89 05 8b 4c 00 00 	mov    %rax,0x4c8b(%rip)        # 40d310 <proc_info_features+0x1c0>
  408685:	48 8d 05 6e 1a 00 00 	lea    0x1a6e(%rip),%rax        # 40a0fa <_IO_stdin_used+0xfa>
  40868c:	48 89 05 6d 4c 00 00 	mov    %rax,0x4c6d(%rip)        # 40d300 <proc_info_features+0x1b0>
  408693:	c7 05 83 4c 00 00 12 	movl   $0x12,0x4c83(%rip)        # 40d320 <proc_info_features+0x1d0>
  40869a:	00 00 00 
  40869d:	48 8d 05 db 1a 00 00 	lea    0x1adb(%rip),%rax        # 40a17f <_IO_stdin_used+0x17f>
  4086a4:	48 89 05 7d 4c 00 00 	mov    %rax,0x4c7d(%rip)        # 40d328 <proc_info_features+0x1d8>
  4086ab:	48 8d 05 4e 1a 00 00 	lea    0x1a4e(%rip),%rax        # 40a100 <_IO_stdin_used+0x100>
  4086b2:	48 89 05 5f 4c 00 00 	mov    %rax,0x4c5f(%rip)        # 40d318 <proc_info_features+0x1c8>
  4086b9:	c7 05 75 4c 00 00 13 	movl   $0x13,0x4c75(%rip)        # 40d338 <proc_info_features+0x1e8>
  4086c0:	00 00 00 
  4086c3:	48 8d 05 37 1b 00 00 	lea    0x1b37(%rip),%rax        # 40a201 <_IO_stdin_used+0x201>
  4086ca:	48 89 05 6f 4c 00 00 	mov    %rax,0x4c6f(%rip)        # 40d340 <proc_info_features+0x1f0>
  4086d1:	48 8d 05 34 1b 00 00 	lea    0x1b34(%rip),%rax        # 40a20c <_IO_stdin_used+0x20c>
  4086d8:	48 89 05 51 4c 00 00 	mov    %rax,0x4c51(%rip)        # 40d330 <proc_info_features+0x1e0>
  4086df:	c7 05 67 4c 00 00 14 	movl   $0x14,0x4c67(%rip)        # 40d350 <proc_info_features+0x200>
  4086e6:	00 00 00 
  4086e9:	48 8d 05 14 1a 00 00 	lea    0x1a14(%rip),%rax        # 40a104 <_IO_stdin_used+0x104>
  4086f0:	48 89 05 61 4c 00 00 	mov    %rax,0x4c61(%rip)        # 40d358 <proc_info_features+0x208>
  4086f7:	48 8d 05 0c 1a 00 00 	lea    0x1a0c(%rip),%rax        # 40a10a <_IO_stdin_used+0x10a>
  4086fe:	48 89 05 43 4c 00 00 	mov    %rax,0x4c43(%rip)        # 40d348 <proc_info_features+0x1f8>
  408705:	c7 05 59 4c 00 00 15 	movl   $0x15,0x4c59(%rip)        # 40d368 <proc_info_features+0x218>
  40870c:	00 00 00 
  40870f:	48 8d 05 fa 19 00 00 	lea    0x19fa(%rip),%rax        # 40a110 <_IO_stdin_used+0x110>
  408716:	48 89 05 53 4c 00 00 	mov    %rax,0x4c53(%rip)        # 40d370 <proc_info_features+0x220>
  40871d:	48 8d 05 f0 19 00 00 	lea    0x19f0(%rip),%rax        # 40a114 <_IO_stdin_used+0x114>
  408724:	48 89 05 35 4c 00 00 	mov    %rax,0x4c35(%rip)        # 40d360 <proc_info_features+0x210>
  40872b:	c7 05 4b 4c 00 00 16 	movl   $0x16,0x4c4b(%rip)        # 40d380 <proc_info_features+0x230>
  408732:	00 00 00 
  408735:	48 8d 05 dc 19 00 00 	lea    0x19dc(%rip),%rax        # 40a118 <_IO_stdin_used+0x118>
  40873c:	48 89 05 45 4c 00 00 	mov    %rax,0x4c45(%rip)        # 40d388 <proc_info_features+0x238>
  408743:	48 8d 05 d2 19 00 00 	lea    0x19d2(%rip),%rax        # 40a11c <_IO_stdin_used+0x11c>
  40874a:	48 89 05 27 4c 00 00 	mov    %rax,0x4c27(%rip)        # 40d378 <proc_info_features+0x228>
  408751:	c7 05 3d 4c 00 00 17 	movl   $0x17,0x4c3d(%rip)        # 40d398 <proc_info_features+0x248>
  408758:	00 00 00 
  40875b:	48 8d 05 be 19 00 00 	lea    0x19be(%rip),%rax        # 40a120 <_IO_stdin_used+0x120>
  408762:	48 89 05 37 4c 00 00 	mov    %rax,0x4c37(%rip)        # 40d3a0 <proc_info_features+0x250>
  408769:	48 8d 05 b5 19 00 00 	lea    0x19b5(%rip),%rax        # 40a125 <_IO_stdin_used+0x125>
  408770:	48 89 05 19 4c 00 00 	mov    %rax,0x4c19(%rip)        # 40d390 <proc_info_features+0x240>
  408777:	c7 05 2f 4c 00 00 1b 	movl   $0x1b,0x4c2f(%rip)        # 40d3b0 <proc_info_features+0x260>
  40877e:	00 00 00 
  408781:	48 8d 05 a2 19 00 00 	lea    0x19a2(%rip),%rax        # 40a12a <_IO_stdin_used+0x12a>
  408788:	48 89 05 29 4c 00 00 	mov    %rax,0x4c29(%rip)        # 40d3b8 <proc_info_features+0x268>
  40878f:	48 8d 05 9c 19 00 00 	lea    0x199c(%rip),%rax        # 40a132 <_IO_stdin_used+0x132>
  408796:	48 89 05 0b 4c 00 00 	mov    %rax,0x4c0b(%rip)        # 40d3a8 <proc_info_features+0x258>
  40879d:	c7 05 21 4c 00 00 18 	movl   $0x18,0x4c21(%rip)        # 40d3c8 <proc_info_features+0x278>
  4087a4:	00 00 00 
  4087a7:	48 8d 05 8c 19 00 00 	lea    0x198c(%rip),%rax        # 40a13a <_IO_stdin_used+0x13a>
  4087ae:	48 89 05 1b 4c 00 00 	mov    %rax,0x4c1b(%rip)        # 40d3d0 <proc_info_features+0x280>
  4087b5:	48 8d 05 87 19 00 00 	lea    0x1987(%rip),%rax        # 40a143 <_IO_stdin_used+0x143>
  4087bc:	48 89 05 fd 4b 00 00 	mov    %rax,0x4bfd(%rip)        # 40d3c0 <proc_info_features+0x270>
  4087c3:	c7 05 13 4c 00 00 19 	movl   $0x19,0x4c13(%rip)        # 40d3e0 <proc_info_features+0x290>
  4087ca:	00 00 00 
  4087cd:	48 8d 05 78 19 00 00 	lea    0x1978(%rip),%rax        # 40a14c <_IO_stdin_used+0x14c>
  4087d4:	48 89 05 0d 4c 00 00 	mov    %rax,0x4c0d(%rip)        # 40d3e8 <proc_info_features+0x298>
  4087db:	48 8d 05 72 19 00 00 	lea    0x1972(%rip),%rax        # 40a154 <_IO_stdin_used+0x154>
  4087e2:	48 89 05 ef 4b 00 00 	mov    %rax,0x4bef(%rip)        # 40d3d8 <proc_info_features+0x288>
  4087e9:	48 8d 05 6c 19 00 00 	lea    0x196c(%rip),%rax        # 40a15c <_IO_stdin_used+0x15c>
  4087f0:	48 89 05 f9 4b 00 00 	mov    %rax,0x4bf9(%rip)        # 40d3f0 <proc_info_features+0x2a0>
  4087f7:	c7 05 f7 4b 00 00 1a 	movl   $0x1a,0x4bf7(%rip)        # 40d3f8 <proc_info_features+0x2a8>
  4087fe:	00 00 00 
  408801:	c7 05 05 4c 00 00 1c 	movl   $0x1c,0x4c05(%rip)        # 40d410 <proc_info_features+0x2c0>
  408808:	00 00 00 
  40880b:	48 8d 05 50 19 00 00 	lea    0x1950(%rip),%rax        # 40a162 <_IO_stdin_used+0x162>
  408812:	48 89 05 ff 4b 00 00 	mov    %rax,0x4bff(%rip)        # 40d418 <proc_info_features+0x2c8>
  408819:	48 8d 05 46 19 00 00 	lea    0x1946(%rip),%rax        # 40a166 <_IO_stdin_used+0x166>
  408820:	48 89 05 e1 4b 00 00 	mov    %rax,0x4be1(%rip)        # 40d408 <proc_info_features+0x2b8>
  408827:	c7 05 f7 4b 00 00 1d 	movl   $0x1d,0x4bf7(%rip)        # 40d428 <proc_info_features+0x2d8>
  40882e:	00 00 00 
  408831:	48 8d 05 32 19 00 00 	lea    0x1932(%rip),%rax        # 40a16a <_IO_stdin_used+0x16a>
  408838:	48 89 05 f1 4b 00 00 	mov    %rax,0x4bf1(%rip)        # 40d430 <proc_info_features+0x2e0>
  40883f:	48 8d 05 2b 19 00 00 	lea    0x192b(%rip),%rax        # 40a171 <_IO_stdin_used+0x171>
  408846:	48 89 05 d3 4b 00 00 	mov    %rax,0x4bd3(%rip)        # 40d420 <proc_info_features+0x2d0>
  40884d:	c7 05 e9 4b 00 00 1e 	movl   $0x1e,0x4be9(%rip)        # 40d440 <proc_info_features+0x2f0>
  408854:	00 00 00 
  408857:	48 8d 05 1a 19 00 00 	lea    0x191a(%rip),%rax        # 40a178 <_IO_stdin_used+0x178>
  40885e:	48 89 05 e3 4b 00 00 	mov    %rax,0x4be3(%rip)        # 40d448 <proc_info_features+0x2f8>
  408865:	48 8d 05 17 19 00 00 	lea    0x1917(%rip),%rax        # 40a183 <_IO_stdin_used+0x183>
  40886c:	48 89 05 c5 4b 00 00 	mov    %rax,0x4bc5(%rip)        # 40d438 <proc_info_features+0x2e8>
  408873:	c7 05 db 4b 00 00 ff 	movl   $0xffffffff,0x4bdb(%rip)        # 40d458 <proc_info_features+0x308>
  40887a:	ff ff ff 
  40887d:	c7 05 e9 4b 00 00 20 	movl   $0x20,0x4be9(%rip)        # 40d470 <proc_info_features+0x320>
  408884:	00 00 00 
  408887:	48 8d 05 02 19 00 00 	lea    0x1902(%rip),%rax        # 40a190 <_IO_stdin_used+0x190>
  40888e:	48 89 05 e3 4b 00 00 	mov    %rax,0x4be3(%rip)        # 40d478 <proc_info_features+0x328>
  408895:	48 8d 05 fd 18 00 00 	lea    0x18fd(%rip),%rax        # 40a199 <_IO_stdin_used+0x199>
  40889c:	48 89 05 c5 4b 00 00 	mov    %rax,0x4bc5(%rip)        # 40d468 <proc_info_features+0x318>
  4088a3:	c7 05 db 4b 00 00 21 	movl   $0x21,0x4bdb(%rip)        # 40d488 <proc_info_features+0x338>
  4088aa:	00 00 00 
  4088ad:	48 8d 05 ee 18 00 00 	lea    0x18ee(%rip),%rax        # 40a1a2 <_IO_stdin_used+0x1a2>
  4088b4:	48 89 05 d5 4b 00 00 	mov    %rax,0x4bd5(%rip)        # 40d490 <proc_info_features+0x340>
  4088bb:	48 8d 05 e9 18 00 00 	lea    0x18e9(%rip),%rax        # 40a1ab <_IO_stdin_used+0x1ab>
  4088c2:	48 89 05 b7 4b 00 00 	mov    %rax,0x4bb7(%rip)        # 40d480 <proc_info_features+0x330>
  4088c9:	c7 05 cd 4b 00 00 22 	movl   $0x22,0x4bcd(%rip)        # 40d4a0 <proc_info_features+0x350>
  4088d0:	00 00 00 
  4088d3:	48 8d 05 da 18 00 00 	lea    0x18da(%rip),%rax        # 40a1b4 <_IO_stdin_used+0x1b4>
  4088da:	48 89 05 c7 4b 00 00 	mov    %rax,0x4bc7(%rip)        # 40d4a8 <proc_info_features+0x358>
  4088e1:	48 8d 05 d5 18 00 00 	lea    0x18d5(%rip),%rax        # 40a1bd <_IO_stdin_used+0x1bd>
  4088e8:	48 89 05 a9 4b 00 00 	mov    %rax,0x4ba9(%rip)        # 40d498 <proc_info_features+0x348>
  4088ef:	c7 05 bf 4b 00 00 23 	movl   $0x23,0x4bbf(%rip)        # 40d4b8 <proc_info_features+0x368>
  4088f6:	00 00 00 
  4088f9:	48 8d 05 c6 18 00 00 	lea    0x18c6(%rip),%rax        # 40a1c6 <_IO_stdin_used+0x1c6>
  408900:	48 89 05 b9 4b 00 00 	mov    %rax,0x4bb9(%rip)        # 40d4c0 <proc_info_features+0x370>
  408907:	48 8d 05 bc 18 00 00 	lea    0x18bc(%rip),%rax        # 40a1ca <_IO_stdin_used+0x1ca>
  40890e:	48 89 05 9b 4b 00 00 	mov    %rax,0x4b9b(%rip)        # 40d4b0 <proc_info_features+0x360>
  408915:	c7 05 b1 4b 00 00 24 	movl   $0x24,0x4bb1(%rip)        # 40d4d0 <proc_info_features+0x380>
  40891c:	00 00 00 
  40891f:	48 8d 05 a8 18 00 00 	lea    0x18a8(%rip),%rax        # 40a1ce <_IO_stdin_used+0x1ce>
  408926:	48 89 05 ab 4b 00 00 	mov    %rax,0x4bab(%rip)        # 40d4d8 <proc_info_features+0x388>
  40892d:	48 8d 05 9e 18 00 00 	lea    0x189e(%rip),%rax        # 40a1d2 <_IO_stdin_used+0x1d2>
  408934:	48 89 05 8d 4b 00 00 	mov    %rax,0x4b8d(%rip)        # 40d4c8 <proc_info_features+0x378>
  40893b:	c7 05 a3 4b 00 00 25 	movl   $0x25,0x4ba3(%rip)        # 40d4e8 <proc_info_features+0x398>
  408942:	00 00 00 
  408945:	48 8d 05 8a 18 00 00 	lea    0x188a(%rip),%rax        # 40a1d6 <_IO_stdin_used+0x1d6>
  40894c:	48 89 05 9d 4b 00 00 	mov    %rax,0x4b9d(%rip)        # 40d4f0 <proc_info_features+0x3a0>
  408953:	48 8d 05 85 18 00 00 	lea    0x1885(%rip),%rax        # 40a1df <_IO_stdin_used+0x1df>
  40895a:	48 89 05 7f 4b 00 00 	mov    %rax,0x4b7f(%rip)        # 40d4e0 <proc_info_features+0x390>
  408961:	c7 05 95 4b 00 00 26 	movl   $0x26,0x4b95(%rip)        # 40d500 <proc_info_features+0x3b0>
  408968:	00 00 00 
  40896b:	48 8d 05 76 18 00 00 	lea    0x1876(%rip),%rax        # 40a1e8 <_IO_stdin_used+0x1e8>
  408972:	48 89 05 8f 4b 00 00 	mov    %rax,0x4b8f(%rip)        # 40d508 <proc_info_features+0x3b8>
  408979:	48 8d 05 71 18 00 00 	lea    0x1871(%rip),%rax        # 40a1f1 <_IO_stdin_used+0x1f1>
  408980:	48 89 05 71 4b 00 00 	mov    %rax,0x4b71(%rip)        # 40d4f8 <proc_info_features+0x3a8>
  408987:	c7 05 87 4b 00 00 27 	movl   $0x27,0x4b87(%rip)        # 40d518 <proc_info_features+0x3c8>
  40898e:	00 00 00 
  408991:	48 8d 05 62 18 00 00 	lea    0x1862(%rip),%rax        # 40a1fa <_IO_stdin_used+0x1fa>
  408998:	48 89 05 81 4b 00 00 	mov    %rax,0x4b81(%rip)        # 40d520 <proc_info_features+0x3d0>
  40899f:	48 8d 05 5f 18 00 00 	lea    0x185f(%rip),%rax        # 40a205 <_IO_stdin_used+0x205>
  4089a6:	48 89 05 63 4b 00 00 	mov    %rax,0x4b63(%rip)        # 40d510 <proc_info_features+0x3c0>
  4089ad:	c7 05 79 4b 00 00 28 	movl   $0x28,0x4b79(%rip)        # 40d530 <proc_info_features+0x3e0>
  4089b4:	00 00 00 
  4089b7:	48 8d 05 52 18 00 00 	lea    0x1852(%rip),%rax        # 40a210 <_IO_stdin_used+0x210>
  4089be:	48 89 05 73 4b 00 00 	mov    %rax,0x4b73(%rip)        # 40d538 <proc_info_features+0x3e8>
  4089c5:	48 8d 05 51 18 00 00 	lea    0x1851(%rip),%rax        # 40a21d <_IO_stdin_used+0x21d>
  4089cc:	48 89 05 55 4b 00 00 	mov    %rax,0x4b55(%rip)        # 40d528 <proc_info_features+0x3d8>
  4089d3:	c7 05 6b 4b 00 00 29 	movl   $0x29,0x4b6b(%rip)        # 40d548 <proc_info_features+0x3f8>
  4089da:	00 00 00 
  4089dd:	48 8d 05 47 18 00 00 	lea    0x1847(%rip),%rax        # 40a22b <_IO_stdin_used+0x22b>
  4089e4:	48 89 05 65 4b 00 00 	mov    %rax,0x4b65(%rip)        # 40d550 <proc_info_features+0x400>
  4089eb:	48 8d 05 46 18 00 00 	lea    0x1846(%rip),%rax        # 40a238 <_IO_stdin_used+0x238>
  4089f2:	48 89 05 47 4b 00 00 	mov    %rax,0x4b47(%rip)        # 40d540 <proc_info_features+0x3f0>
  4089f9:	c7 05 5d 4b 00 00 2a 	movl   $0x2a,0x4b5d(%rip)        # 40d560 <proc_info_features+0x410>
  408a00:	00 00 00 
  408a03:	48 8d 05 3c 18 00 00 	lea    0x183c(%rip),%rax        # 40a246 <_IO_stdin_used+0x246>
  408a0a:	48 89 05 57 4b 00 00 	mov    %rax,0x4b57(%rip)        # 40d568 <proc_info_features+0x418>
  408a11:	48 8d 05 3e 18 00 00 	lea    0x183e(%rip),%rax        # 40a256 <_IO_stdin_used+0x256>
  408a18:	48 89 05 39 4b 00 00 	mov    %rax,0x4b39(%rip)        # 40d558 <proc_info_features+0x408>
  408a1f:	c7 05 4f 4b 00 00 2b 	movl   $0x2b,0x4b4f(%rip)        # 40d578 <proc_info_features+0x428>
  408a26:	00 00 00 
  408a29:	48 8d 05 37 18 00 00 	lea    0x1837(%rip),%rax        # 40a267 <_IO_stdin_used+0x267>
  408a30:	48 89 05 49 4b 00 00 	mov    %rax,0x4b49(%rip)        # 40d580 <proc_info_features+0x430>
  408a37:	48 8d 05 36 18 00 00 	lea    0x1836(%rip),%rax        # 40a274 <_IO_stdin_used+0x274>
  408a3e:	48 89 05 2b 4b 00 00 	mov    %rax,0x4b2b(%rip)        # 40d570 <proc_info_features+0x420>
  408a45:	c7 05 41 4b 00 00 2c 	movl   $0x2c,0x4b41(%rip)        # 40d590 <proc_info_features+0x440>
  408a4c:	00 00 00 
  408a4f:	48 8d 05 2c 18 00 00 	lea    0x182c(%rip),%rax        # 40a282 <_IO_stdin_used+0x282>
  408a56:	48 89 05 3b 4b 00 00 	mov    %rax,0x4b3b(%rip)        # 40d598 <proc_info_features+0x448>
  408a5d:	48 8d 05 2a 18 00 00 	lea    0x182a(%rip),%rax        # 40a28e <_IO_stdin_used+0x28e>
  408a64:	48 89 05 1d 4b 00 00 	mov    %rax,0x4b1d(%rip)        # 40d588 <proc_info_features+0x438>
  408a6b:	c7 05 33 4b 00 00 2d 	movl   $0x2d,0x4b33(%rip)        # 40d5a8 <proc_info_features+0x458>
  408a72:	00 00 00 
  408a75:	48 8d 05 1f 18 00 00 	lea    0x181f(%rip),%rax        # 40a29b <_IO_stdin_used+0x29b>
  408a7c:	48 89 05 2d 4b 00 00 	mov    %rax,0x4b2d(%rip)        # 40d5b0 <proc_info_features+0x460>
  408a83:	48 8d 05 16 18 00 00 	lea    0x1816(%rip),%rax        # 40a2a0 <_IO_stdin_used+0x2a0>
  408a8a:	48 89 05 0f 4b 00 00 	mov    %rax,0x4b0f(%rip)        # 40d5a0 <proc_info_features+0x450>
  408a91:	c7 05 25 4b 00 00 2e 	movl   $0x2e,0x4b25(%rip)        # 40d5c0 <proc_info_features+0x470>
  408a98:	00 00 00 
  408a9b:	48 8d 05 03 18 00 00 	lea    0x1803(%rip),%rax        # 40a2a5 <_IO_stdin_used+0x2a5>
  408aa2:	48 89 05 1f 4b 00 00 	mov    %rax,0x4b1f(%rip)        # 40d5c8 <proc_info_features+0x478>
  408aa9:	48 8d 05 fa 17 00 00 	lea    0x17fa(%rip),%rax        # 40a2aa <_IO_stdin_used+0x2aa>
  408ab0:	48 89 05 01 4b 00 00 	mov    %rax,0x4b01(%rip)        # 40d5b8 <proc_info_features+0x468>
  408ab7:	c7 05 17 4b 00 00 2f 	movl   $0x2f,0x4b17(%rip)        # 40d5d8 <proc_info_features+0x488>
  408abe:	00 00 00 
  408ac1:	48 8d 05 e7 17 00 00 	lea    0x17e7(%rip),%rax        # 40a2af <_IO_stdin_used+0x2af>
  408ac8:	48 89 05 11 4b 00 00 	mov    %rax,0x4b11(%rip)        # 40d5e0 <proc_info_features+0x490>
  408acf:	48 8d 05 e4 17 00 00 	lea    0x17e4(%rip),%rax        # 40a2ba <_IO_stdin_used+0x2ba>
  408ad6:	48 89 05 f3 4a 00 00 	mov    %rax,0x4af3(%rip)        # 40d5d0 <proc_info_features+0x480>
  408add:	c7 05 09 4b 00 00 30 	movl   $0x30,0x4b09(%rip)        # 40d5f0 <proc_info_features+0x4a0>
  408ae4:	00 00 00 
  408ae7:	48 8d 05 d7 17 00 00 	lea    0x17d7(%rip),%rax        # 40a2c5 <_IO_stdin_used+0x2c5>
  408aee:	48 89 05 03 4b 00 00 	mov    %rax,0x4b03(%rip)        # 40d5f8 <proc_info_features+0x4a8>
  408af5:	48 8d 05 d4 17 00 00 	lea    0x17d4(%rip),%rax        # 40a2d0 <_IO_stdin_used+0x2d0>
  408afc:	48 89 05 e5 4a 00 00 	mov    %rax,0x4ae5(%rip)        # 40d5e8 <proc_info_features+0x498>
  408b03:	c7 05 fb 4a 00 00 31 	movl   $0x31,0x4afb(%rip)        # 40d608 <proc_info_features+0x4b8>
  408b0a:	00 00 00 
  408b0d:	48 8d 05 c8 17 00 00 	lea    0x17c8(%rip),%rax        # 40a2dc <_IO_stdin_used+0x2dc>
  408b14:	48 89 05 f5 4a 00 00 	mov    %rax,0x4af5(%rip)        # 40d610 <proc_info_features+0x4c0>
  408b1b:	48 8d 05 bf 17 00 00 	lea    0x17bf(%rip),%rax        # 40a2e1 <_IO_stdin_used+0x2e1>
  408b22:	48 89 05 d7 4a 00 00 	mov    %rax,0x4ad7(%rip)        # 40d600 <proc_info_features+0x4b0>
  408b29:	c7 05 ed 4a 00 00 32 	movl   $0x32,0x4aed(%rip)        # 40d620 <proc_info_features+0x4d0>
  408b30:	00 00 00 
  408b33:	48 8d 05 ac 17 00 00 	lea    0x17ac(%rip),%rax        # 40a2e6 <_IO_stdin_used+0x2e6>
  408b3a:	48 89 05 e7 4a 00 00 	mov    %rax,0x4ae7(%rip)        # 40d628 <proc_info_features+0x4d8>
  408b41:	48 8d 05 a4 17 00 00 	lea    0x17a4(%rip),%rax        # 40a2ec <_IO_stdin_used+0x2ec>
  408b48:	48 89 05 c9 4a 00 00 	mov    %rax,0x4ac9(%rip)        # 40d618 <proc_info_features+0x4c8>
  408b4f:	c7 05 df 4a 00 00 33 	movl   $0x33,0x4adf(%rip)        # 40d638 <proc_info_features+0x4e8>
  408b56:	00 00 00 
  408b59:	48 8d 05 92 17 00 00 	lea    0x1792(%rip),%rax        # 40a2f2 <_IO_stdin_used+0x2f2>
  408b60:	48 89 05 d9 4a 00 00 	mov    %rax,0x4ad9(%rip)        # 40d640 <proc_info_features+0x4f0>
  408b67:	48 8d 05 88 17 00 00 	lea    0x1788(%rip),%rax        # 40a2f6 <_IO_stdin_used+0x2f6>
  408b6e:	48 89 05 bb 4a 00 00 	mov    %rax,0x4abb(%rip)        # 40d630 <proc_info_features+0x4e0>
  408b75:	c7 05 d1 4a 00 00 34 	movl   $0x34,0x4ad1(%rip)        # 40d650 <proc_info_features+0x500>
  408b7c:	00 00 00 
  408b7f:	48 8d 05 74 17 00 00 	lea    0x1774(%rip),%rax        # 40a2fa <_IO_stdin_used+0x2fa>
  408b86:	48 89 05 cb 4a 00 00 	mov    %rax,0x4acb(%rip)        # 40d658 <proc_info_features+0x508>
  408b8d:	48 8d 05 6c 17 00 00 	lea    0x176c(%rip),%rax        # 40a300 <_IO_stdin_used+0x300>
  408b94:	48 89 05 ad 4a 00 00 	mov    %rax,0x4aad(%rip)        # 40d648 <proc_info_features+0x4f8>
  408b9b:	c7 05 c3 4a 00 00 35 	movl   $0x35,0x4ac3(%rip)        # 40d668 <proc_info_features+0x518>
  408ba2:	00 00 00 
  408ba5:	48 8d 05 5a 17 00 00 	lea    0x175a(%rip),%rax        # 40a306 <_IO_stdin_used+0x306>
  408bac:	48 89 05 bd 4a 00 00 	mov    %rax,0x4abd(%rip)        # 40d670 <proc_info_features+0x520>
  408bb3:	48 8d 05 50 17 00 00 	lea    0x1750(%rip),%rax        # 40a30a <_IO_stdin_used+0x30a>
  408bba:	48 89 05 9f 4a 00 00 	mov    %rax,0x4a9f(%rip)        # 40d660 <proc_info_features+0x510>
  408bc1:	c7 05 b5 4a 00 00 36 	movl   $0x36,0x4ab5(%rip)        # 40d680 <proc_info_features+0x530>
  408bc8:	00 00 00 
  408bcb:	48 8d 05 3c 17 00 00 	lea    0x173c(%rip),%rax        # 40a30e <_IO_stdin_used+0x30e>
  408bd2:	48 89 05 af 4a 00 00 	mov    %rax,0x4aaf(%rip)        # 40d688 <proc_info_features+0x538>
  408bd9:	48 8d 05 37 17 00 00 	lea    0x1737(%rip),%rax        # 40a317 <_IO_stdin_used+0x317>
  408be0:	48 89 05 91 4a 00 00 	mov    %rax,0x4a91(%rip)        # 40d678 <proc_info_features+0x528>
  408be7:	c7 05 a7 4a 00 00 37 	movl   $0x37,0x4aa7(%rip)        # 40d698 <proc_info_features+0x548>
  408bee:	00 00 00 
  408bf1:	48 8d 05 28 17 00 00 	lea    0x1728(%rip),%rax        # 40a320 <_IO_stdin_used+0x320>
  408bf8:	48 89 05 a1 4a 00 00 	mov    %rax,0x4aa1(%rip)        # 40d6a0 <proc_info_features+0x550>
  408bff:	48 8d 05 22 17 00 00 	lea    0x1722(%rip),%rax        # 40a328 <_IO_stdin_used+0x328>
  408c06:	48 89 05 83 4a 00 00 	mov    %rax,0x4a83(%rip)        # 40d690 <proc_info_features+0x540>
  408c0d:	c7 05 99 4a 00 00 38 	movl   $0x38,0x4a99(%rip)        # 40d6b0 <proc_info_features+0x560>
  408c14:	00 00 00 
  408c17:	48 8d 05 12 17 00 00 	lea    0x1712(%rip),%rax        # 40a330 <_IO_stdin_used+0x330>
  408c1e:	48 89 05 93 4a 00 00 	mov    %rax,0x4a93(%rip)        # 40d6b8 <proc_info_features+0x568>
  408c25:	48 8d 05 17 17 00 00 	lea    0x1717(%rip),%rax        # 40a343 <_IO_stdin_used+0x343>
  408c2c:	48 89 05 75 4a 00 00 	mov    %rax,0x4a75(%rip)        # 40d6a8 <proc_info_features+0x558>
  408c33:	c7 05 8b 4a 00 00 3c 	movl   $0x3c,0x4a8b(%rip)        # 40d6c8 <proc_info_features+0x578>
  408c3a:	00 00 00 
  408c3d:	48 8d 05 13 17 00 00 	lea    0x1713(%rip),%rax        # 40a357 <_IO_stdin_used+0x357>
  408c44:	48 89 05 85 4a 00 00 	mov    %rax,0x4a85(%rip)        # 40d6d0 <proc_info_features+0x580>
  408c4b:	48 8d 05 10 17 00 00 	lea    0x1710(%rip),%rax        # 40a362 <_IO_stdin_used+0x362>
  408c52:	48 89 05 67 4a 00 00 	mov    %rax,0x4a67(%rip)        # 40d6c0 <proc_info_features+0x570>
  408c59:	c7 05 7d 4a 00 00 40 	movl   $0x40,0x4a7d(%rip)        # 40d6e0 <proc_info_features+0x590>
  408c60:	00 00 00 
  408c63:	48 8d 05 04 17 00 00 	lea    0x1704(%rip),%rax        # 40a36e <_IO_stdin_used+0x36e>
  408c6a:	48 89 05 77 4a 00 00 	mov    %rax,0x4a77(%rip)        # 40d6e8 <proc_info_features+0x598>
  408c71:	48 8d 05 ff 16 00 00 	lea    0x16ff(%rip),%rax        # 40a377 <_IO_stdin_used+0x377>
  408c78:	48 89 05 59 4a 00 00 	mov    %rax,0x4a59(%rip)        # 40d6d8 <proc_info_features+0x588>
  408c7f:	c7 05 6f 4a 00 00 41 	movl   $0x41,0x4a6f(%rip)        # 40d6f8 <proc_info_features+0x5a8>
  408c86:	00 00 00 
  408c89:	48 8d 05 f0 16 00 00 	lea    0x16f0(%rip),%rax        # 40a380 <_IO_stdin_used+0x380>
  408c90:	48 89 05 69 4a 00 00 	mov    %rax,0x4a69(%rip)        # 40d700 <proc_info_features+0x5b0>
  408c97:	48 8d 05 ea 16 00 00 	lea    0x16ea(%rip),%rax        # 40a388 <_IO_stdin_used+0x388>
  408c9e:	48 89 05 4b 4a 00 00 	mov    %rax,0x4a4b(%rip)        # 40d6f0 <proc_info_features+0x5a0>
  408ca5:	c7 05 61 4a 00 00 42 	movl   $0x42,0x4a61(%rip)        # 40d710 <proc_info_features+0x5c0>
  408cac:	00 00 00 
  408caf:	48 8d 05 da 16 00 00 	lea    0x16da(%rip),%rax        # 40a390 <_IO_stdin_used+0x390>
  408cb6:	48 89 05 5b 4a 00 00 	mov    %rax,0x4a5b(%rip)        # 40d718 <proc_info_features+0x5c8>
  408cbd:	48 8d 05 d6 16 00 00 	lea    0x16d6(%rip),%rax        # 40a39a <_IO_stdin_used+0x39a>
  408cc4:	48 89 05 3d 4a 00 00 	mov    %rax,0x4a3d(%rip)        # 40d708 <proc_info_features+0x5b8>
  408ccb:	c7 05 53 4a 00 00 43 	movl   $0x43,0x4a53(%rip)        # 40d728 <proc_info_features+0x5d8>
  408cd2:	00 00 00 
  408cd5:	48 8d 05 c8 16 00 00 	lea    0x16c8(%rip),%rax        # 40a3a4 <_IO_stdin_used+0x3a4>
  408cdc:	48 89 05 4d 4a 00 00 	mov    %rax,0x4a4d(%rip)        # 40d730 <proc_info_features+0x5e0>
  408ce3:	48 8d 05 c2 16 00 00 	lea    0x16c2(%rip),%rax        # 40a3ac <_IO_stdin_used+0x3ac>
  408cea:	48 89 05 2f 4a 00 00 	mov    %rax,0x4a2f(%rip)        # 40d720 <proc_info_features+0x5d0>
  408cf1:	c7 05 45 4a 00 00 44 	movl   $0x44,0x4a45(%rip)        # 40d740 <proc_info_features+0x5f0>
  408cf8:	00 00 00 
  408cfb:	48 8d 05 b2 16 00 00 	lea    0x16b2(%rip),%rax        # 40a3b4 <_IO_stdin_used+0x3b4>
  408d02:	48 89 05 3f 4a 00 00 	mov    %rax,0x4a3f(%rip)        # 40d748 <proc_info_features+0x5f8>
  408d09:	48 8d 05 af 16 00 00 	lea    0x16af(%rip),%rax        # 40a3bf <_IO_stdin_used+0x3bf>
  408d10:	48 89 05 21 4a 00 00 	mov    %rax,0x4a21(%rip)        # 40d738 <proc_info_features+0x5e8>
  408d17:	c7 05 37 4a 00 00 45 	movl   $0x45,0x4a37(%rip)        # 40d758 <proc_info_features+0x608>
  408d1e:	00 00 00 
  408d21:	48 8d 05 a3 16 00 00 	lea    0x16a3(%rip),%rax        # 40a3cb <_IO_stdin_used+0x3cb>
  408d28:	48 89 05 31 4a 00 00 	mov    %rax,0x4a31(%rip)        # 40d760 <proc_info_features+0x610>
  408d2f:	48 8d 05 9c 16 00 00 	lea    0x169c(%rip),%rax        # 40a3d2 <_IO_stdin_used+0x3d2>
  408d36:	48 89 05 13 4a 00 00 	mov    %rax,0x4a13(%rip)        # 40d750 <proc_info_features+0x600>
  408d3d:	c7 05 29 4a 00 00 46 	movl   $0x46,0x4a29(%rip)        # 40d770 <proc_info_features+0x620>
  408d44:	00 00 00 
  408d47:	48 8d 05 8b 16 00 00 	lea    0x168b(%rip),%rax        # 40a3d9 <_IO_stdin_used+0x3d9>
  408d4e:	48 89 05 23 4a 00 00 	mov    %rax,0x4a23(%rip)        # 40d778 <proc_info_features+0x628>
  408d55:	48 8d 05 85 16 00 00 	lea    0x1685(%rip),%rax        # 40a3e1 <_IO_stdin_used+0x3e1>
  408d5c:	48 89 05 05 4a 00 00 	mov    %rax,0x4a05(%rip)        # 40d768 <proc_info_features+0x618>
  408d63:	c7 05 1b 4a 00 00 47 	movl   $0x47,0x4a1b(%rip)        # 40d788 <proc_info_features+0x638>
  408d6a:	00 00 00 
  408d6d:	48 8d 05 76 16 00 00 	lea    0x1676(%rip),%rax        # 40a3ea <_IO_stdin_used+0x3ea>
  408d74:	48 89 05 15 4a 00 00 	mov    %rax,0x4a15(%rip)        # 40d790 <proc_info_features+0x640>
  408d7b:	48 8d 05 71 16 00 00 	lea    0x1671(%rip),%rax        # 40a3f3 <_IO_stdin_used+0x3f3>
  408d82:	48 89 05 f7 49 00 00 	mov    %rax,0x49f7(%rip)        # 40d780 <proc_info_features+0x630>
  408d89:	c7 05 0d 4a 00 00 48 	movl   $0x48,0x4a0d(%rip)        # 40d7a0 <proc_info_features+0x650>
  408d90:	00 00 00 
  408d93:	48 8d 05 62 16 00 00 	lea    0x1662(%rip),%rax        # 40a3fc <_IO_stdin_used+0x3fc>
  408d9a:	48 89 05 07 4a 00 00 	mov    %rax,0x4a07(%rip)        # 40d7a8 <proc_info_features+0x658>
  408da1:	48 8d 05 5d 16 00 00 	lea    0x165d(%rip),%rax        # 40a405 <_IO_stdin_used+0x405>
  408da8:	48 89 05 e9 49 00 00 	mov    %rax,0x49e9(%rip)        # 40d798 <proc_info_features+0x648>
  408daf:	c7 05 ff 49 00 00 49 	movl   $0x49,0x49ff(%rip)        # 40d7b8 <proc_info_features+0x668>
  408db6:	00 00 00 
  408db9:	48 8d 05 4e 16 00 00 	lea    0x164e(%rip),%rax        # 40a40e <_IO_stdin_used+0x40e>
  408dc0:	48 89 05 f9 49 00 00 	mov    %rax,0x49f9(%rip)        # 40d7c0 <proc_info_features+0x670>
  408dc7:	48 8d 05 49 16 00 00 	lea    0x1649(%rip),%rax        # 40a417 <_IO_stdin_used+0x417>
  408dce:	48 89 05 db 49 00 00 	mov    %rax,0x49db(%rip)        # 40d7b0 <proc_info_features+0x660>
  408dd5:	c7 05 f1 49 00 00 4a 	movl   $0x4a,0x49f1(%rip)        # 40d7d0 <proc_info_features+0x680>
  408ddc:	00 00 00 
  408ddf:	48 8d 05 3f 16 00 00 	lea    0x163f(%rip),%rax        # 40a425 <_IO_stdin_used+0x425>
  408de6:	48 89 05 eb 49 00 00 	mov    %rax,0x49eb(%rip)        # 40d7d8 <proc_info_features+0x688>
  408ded:	48 8d 05 39 16 00 00 	lea    0x1639(%rip),%rax        # 40a42d <_IO_stdin_used+0x42d>
  408df4:	48 89 05 cd 49 00 00 	mov    %rax,0x49cd(%rip)        # 40d7c8 <proc_info_features+0x678>
  408dfb:	c7 05 e3 49 00 00 4b 	movl   $0x4b,0x49e3(%rip)        # 40d7e8 <proc_info_features+0x698>
  408e02:	00 00 00 
  408e05:	48 8d 05 14 16 00 00 	lea    0x1614(%rip),%rax        # 40a420 <_IO_stdin_used+0x420>
  408e0c:	48 89 05 dd 49 00 00 	mov    %rax,0x49dd(%rip)        # 40d7f0 <proc_info_features+0x6a0>
  408e13:	48 8d 05 0e 16 00 00 	lea    0x160e(%rip),%rax        # 40a428 <_IO_stdin_used+0x428>
  408e1a:	48 89 05 bf 49 00 00 	mov    %rax,0x49bf(%rip)        # 40d7e0 <proc_info_features+0x690>
  408e21:	c6 05 18 43 00 00 01 	movb   $0x1,0x4318(%rip)        # 40d140 <__libirc_isa_info_initialized>
  408e28:	59                   	pop    %rcx
  408e29:	c3                   	ret
  408e2a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000408e30 <__libirc_get_feature_bitpos>:
  408e30:	f3 0f 1e fa          	endbr64
  408e34:	51                   	push   %rcx
  408e35:	89 c1                	mov    %eax,%ecx
  408e37:	80 3d 02 43 00 00 00 	cmpb   $0x0,0x4302(%rip)        # 40d140 <__libirc_isa_info_initialized>
  408e3e:	75 05                	jne    408e45 <__libirc_get_feature_bitpos+0x15>
  408e40:	e8 2b f5 ff ff       	call   408370 <__libirc_isa_init_once>
  408e45:	89 c8                	mov    %ecx,%eax
  408e47:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  408e4b:	48 8d 0d fe 42 00 00 	lea    0x42fe(%rip),%rcx        # 40d150 <proc_info_features>
  408e52:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  408e56:	8d 41 80             	lea    -0x80(%rcx),%eax
  408e59:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  408e5e:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  408e63:	0f 43 c1             	cmovae %ecx,%eax
  408e66:	59                   	pop    %rcx
  408e67:	c3                   	ret
  408e68:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  408e6f:	00 

0000000000408e70 <__libirc_get_cpu_feature>:
  408e70:	f3 0f 1e fa          	endbr64
  408e74:	50                   	push   %rax
  408e75:	80 3d c4 42 00 00 00 	cmpb   $0x0,0x42c4(%rip)        # 40d140 <__libirc_isa_info_initialized>
  408e7c:	75 05                	jne    408e83 <__libirc_get_cpu_feature+0x13>
  408e7e:	e8 ed f4 ff ff       	call   408370 <__libirc_isa_init_once>
  408e83:	89 f0                	mov    %esi,%eax
  408e85:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  408e89:	48 8d 0d c0 42 00 00 	lea    0x42c0(%rip),%rcx        # 40d150 <proc_info_features>
  408e90:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  408e94:	8d 41 80             	lea    -0x80(%rcx),%eax
  408e97:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  408e9c:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  408ea1:	0f 43 c1             	cmovae %ecx,%eax
  408ea4:	85 c0                	test   %eax,%eax
  408ea6:	78 14                	js     408ebc <__libirc_get_cpu_feature+0x4c>
  408ea8:	89 c1                	mov    %eax,%ecx
  408eaa:	c1 e9 06             	shr    $0x6,%ecx
  408ead:	48 8b 0c cf          	mov    (%rdi,%rcx,8),%rcx
  408eb1:	31 d2                	xor    %edx,%edx
  408eb3:	48 0f a3 c1          	bt     %rax,%rcx
  408eb7:	0f 92 c2             	setb   %dl
  408eba:	89 d0                	mov    %edx,%eax
  408ebc:	59                   	pop    %rcx
  408ebd:	c3                   	ret
  408ebe:	66 90                	xchg   %ax,%ax

0000000000408ec0 <__libirc_set_cpu_feature>:
  408ec0:	52                   	push   %rdx
  408ec1:	56                   	push   %rsi
  408ec2:	57                   	push   %rdi
  408ec3:	48 89 c2             	mov    %rax,%rdx
  408ec6:	80 3d 73 42 00 00 00 	cmpb   $0x0,0x4273(%rip)        # 40d140 <__libirc_isa_info_initialized>
  408ecd:	75 05                	jne    408ed4 <__libirc_set_cpu_feature+0x14>
  408ecf:	e8 9c f4 ff ff       	call   408370 <__libirc_isa_init_once>
  408ed4:	89 c8                	mov    %ecx,%eax
  408ed6:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  408eda:	48 8d 0d 6f 42 00 00 	lea    0x426f(%rip),%rcx        # 40d150 <proc_info_features>
  408ee1:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  408ee5:	8d 41 80             	lea    -0x80(%rcx),%eax
  408ee8:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  408eed:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  408ef2:	0f 43 c1             	cmovae %ecx,%eax
  408ef5:	85 c0                	test   %eax,%eax
  408ef7:	78 18                	js     408f11 <__libirc_set_cpu_feature+0x51>
  408ef9:	89 c6                	mov    %eax,%esi
  408efb:	c1 ee 06             	shr    $0x6,%esi
  408efe:	83 e0 3f             	and    $0x3f,%eax
  408f01:	bf 01 00 00 00       	mov    $0x1,%edi
  408f06:	89 c1                	mov    %eax,%ecx
  408f08:	48 d3 e7             	shl    %cl,%rdi
  408f0b:	48 09 3c f2          	or     %rdi,(%rdx,%rsi,8)
  408f0f:	31 c0                	xor    %eax,%eax
  408f11:	5f                   	pop    %rdi
  408f12:	5e                   	pop    %rsi
  408f13:	5a                   	pop    %rdx
  408f14:	c3                   	ret
  408f15:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  408f1c:	00 00 00 
  408f1f:	90                   	nop

0000000000408f20 <__libirc_handle_intel_isa_disable>:
  408f20:	55                   	push   %rbp
  408f21:	41 57                	push   %r15
  408f23:	41 56                	push   %r14
  408f25:	41 54                	push   %r12
  408f27:	53                   	push   %rbx
  408f28:	31 db                	xor    %ebx,%ebx
  408f2a:	48 85 ff             	test   %rdi,%rdi
  408f2d:	0f 84 4b 01 00 00    	je     40907e <__libirc_handle_intel_isa_disable+0x15e>
  408f33:	49 89 fe             	mov    %rdi,%r14
  408f36:	48 8d 3d 15 11 00 00 	lea    0x1115(%rip),%rdi        # 40a052 <_IO_stdin_used+0x52>
  408f3d:	e8 ee 80 ff ff       	call   401030 <getenv@plt>
  408f42:	48 85 c0             	test   %rax,%rax
  408f45:	0f 84 33 01 00 00    	je     40907e <__libirc_handle_intel_isa_disable+0x15e>
  408f4b:	48 89 c2             	mov    %rax,%rdx
  408f4e:	0f b6 00             	movzbl (%rax),%eax
  408f51:	84 c0                	test   %al,%al
  408f53:	0f 84 25 01 00 00    	je     40907e <__libirc_handle_intel_isa_disable+0x15e>
  408f59:	31 db                	xor    %ebx,%ebx
  408f5b:	48 8d 35 ee 41 00 00 	lea    0x41ee(%rip),%rsi        # 40d150 <proc_info_features>
  408f62:	31 ff                	xor    %edi,%edi
  408f64:	4c 8d 42 01          	lea    0x1(%rdx),%r8
  408f68:	41 b9 01 00 00 00    	mov    $0x1,%r9d
  408f6e:	49 29 d1             	sub    %rdx,%r9
  408f71:	49 89 d2             	mov    %rdx,%r10
  408f74:	3c 2c                	cmp    $0x2c,%al
  408f76:	75 1a                	jne    408f92 <__libirc_handle_intel_isa_disable+0x72>
  408f78:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  408f7f:	00 
  408f80:	41 0f b6 42 01       	movzbl 0x1(%r10),%eax
  408f85:	49 ff c2             	inc    %r10
  408f88:	49 ff c0             	inc    %r8
  408f8b:	49 ff c9             	dec    %r9
  408f8e:	3c 2c                	cmp    $0x2c,%al
  408f90:	74 ee                	je     408f80 <__libirc_handle_intel_isa_disable+0x60>
  408f92:	0f b6 c0             	movzbl %al,%eax
  408f95:	85 c0                	test   %eax,%eax
  408f97:	0f 84 e1 00 00 00    	je     40907e <__libirc_handle_intel_isa_disable+0x15e>
  408f9d:	4c 89 c2             	mov    %r8,%rdx
  408fa0:	48 89 d0             	mov    %rdx,%rax
  408fa3:	0f b6 0a             	movzbl (%rdx),%ecx
  408fa6:	48 ff c2             	inc    %rdx
  408fa9:	83 f9 2c             	cmp    $0x2c,%ecx
  408fac:	74 12                	je     408fc0 <__libirc_handle_intel_isa_disable+0xa0>
  408fae:	85 c9                	test   %ecx,%ecx
  408fb0:	74 0e                	je     408fc0 <__libirc_handle_intel_isa_disable+0xa0>
  408fb2:	48 89 c7             	mov    %rax,%rdi
  408fb5:	eb e9                	jmp    408fa0 <__libirc_handle_intel_isa_disable+0x80>
  408fb7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  408fbe:	00 00 
  408fc0:	49 89 fb             	mov    %rdi,%r11
  408fc3:	4d 29 d3             	sub    %r10,%r11
  408fc6:	48 ff ca             	dec    %rdx
  408fc9:	49 ff c3             	inc    %r11
  408fcc:	75 0c                	jne    408fda <__libirc_handle_intel_isa_disable+0xba>
  408fce:	0f b6 02             	movzbl (%rdx),%eax
  408fd1:	84 c0                	test   %al,%al
  408fd3:	75 8f                	jne    408f64 <__libirc_handle_intel_isa_disable+0x44>
  408fd5:	e9 a4 00 00 00       	jmp    40907e <__libirc_handle_intel_isa_disable+0x15e>
  408fda:	80 3d 5f 41 00 00 00 	cmpb   $0x0,0x415f(%rip)        # 40d140 <__libirc_isa_info_initialized>
  408fe1:	75 05                	jne    408fe8 <__libirc_handle_intel_isa_disable+0xc8>
  408fe3:	e8 88 f3 ff ff       	call   408370 <__libirc_isa_init_once>
  408fe8:	4c 89 d8             	mov    %r11,%rax
  408feb:	48 83 e0 fe          	and    $0xfffffffffffffffe,%rax
  408fef:	49 01 f9             	add    %rdi,%r9
  408ff2:	49 d1 e9             	shr    %r9
  408ff5:	b9 01 00 00 00       	mov    $0x1,%ecx
  408ffa:	eb 14                	jmp    409010 <__libirc_handle_intel_isa_disable+0xf0>
  408ffc:	0f 1f 40 00          	nopl   0x0(%rax)
  409000:	43 80 3c 1f 00       	cmpb   $0x0,(%r15,%r11,1)
  409005:	74 5b                	je     409062 <__libirc_handle_intel_isa_disable+0x142>
  409007:	48 ff c1             	inc    %rcx
  40900a:	48 83 f9 47          	cmp    $0x47,%rcx
  40900e:	74 be                	je     408fce <__libirc_handle_intel_isa_disable+0xae>
  409010:	4c 8d 3c 49          	lea    (%rcx,%rcx,2),%r15
  409014:	4e 8b 7c fe 10       	mov    0x10(%rsi,%r15,8),%r15
  409019:	4d 85 ff             	test   %r15,%r15
  40901c:	74 e9                	je     409007 <__libirc_handle_intel_isa_disable+0xe7>
  40901e:	49 83 fb 02          	cmp    $0x2,%r11
  409022:	72 2c                	jb     409050 <__libirc_handle_intel_isa_disable+0x130>
  409024:	45 31 e4             	xor    %r12d,%r12d
  409027:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40902e:	00 00 
  409030:	43 0f b6 6c 60 ff    	movzbl -0x1(%r8,%r12,2),%ebp
  409036:	43 3a 2c 67          	cmp    (%r15,%r12,2),%bpl
  40903a:	75 cb                	jne    409007 <__libirc_handle_intel_isa_disable+0xe7>
  40903c:	43 0f b6 2c 60       	movzbl (%r8,%r12,2),%ebp
  409041:	43 3a 6c 67 01       	cmp    0x1(%r15,%r12,2),%bpl
  409046:	75 bf                	jne    409007 <__libirc_handle_intel_isa_disable+0xe7>
  409048:	49 ff c4             	inc    %r12
  40904b:	4d 39 e1             	cmp    %r12,%r9
  40904e:	75 e0                	jne    409030 <__libirc_handle_intel_isa_disable+0x110>
  409050:	4c 39 d8             	cmp    %r11,%rax
  409053:	73 ab                	jae    409000 <__libirc_handle_intel_isa_disable+0xe0>
  409055:	41 0f b6 2c 02       	movzbl (%r10,%rax,1),%ebp
  40905a:	41 3a 2c 07          	cmp    (%r15,%rax,1),%bpl
  40905e:	74 a0                	je     409000 <__libirc_handle_intel_isa_disable+0xe0>
  409060:	eb a5                	jmp    409007 <__libirc_handle_intel_isa_disable+0xe7>
  409062:	83 f9 02             	cmp    $0x2,%ecx
  409065:	0f 82 63 ff ff ff    	jb     408fce <__libirc_handle_intel_isa_disable+0xae>
  40906b:	4c 89 f0             	mov    %r14,%rax
  40906e:	e8 4d fe ff ff       	call   408ec0 <__libirc_set_cpu_feature>
  409073:	83 f8 01             	cmp    $0x1,%eax
  409076:	83 d3 00             	adc    $0x0,%ebx
  409079:	e9 50 ff ff ff       	jmp    408fce <__libirc_handle_intel_isa_disable+0xae>
  40907e:	89 d8                	mov    %ebx,%eax
  409080:	5b                   	pop    %rbx
  409081:	41 5c                	pop    %r12
  409083:	41 5e                	pop    %r14
  409085:	41 5f                	pop    %r15
  409087:	5d                   	pop    %rbp
  409088:	c3                   	ret
  409089:	0f 1f 00             	nopl   (%rax)
  40908c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000409090 <__cacheSize>:
  409090:	f3 0f 1e fa          	endbr64
  409094:	53                   	push   %rbx
  409095:	89 fb                	mov    %edi,%ebx
  409097:	8d 4b fc             	lea    -0x4(%rbx),%ecx
  40909a:	31 c0                	xor    %eax,%eax
  40909c:	83 f9 fd             	cmp    $0xfffffffd,%ecx
  40909f:	72 1b                	jb     4090bc <__cacheSize+0x2c>
  4090a1:	83 3d 64 47 00 00 00 	cmpl   $0x0,0x4764(%rip)        # 40d80c <_ZL18__libirc_cache_tbl+0xc>
  4090a8:	75 05                	jne    4090af <__cacheSize+0x1f>
  4090aa:	e8 11 00 00 00       	call   4090c0 <_ZL23__libirc_init_cache_tblv>
  4090af:	c1 e3 02             	shl    $0x2,%ebx
  4090b2:	48 8d 05 47 47 00 00 	lea    0x4747(%rip),%rax        # 40d800 <_ZL18__libirc_cache_tbl>
  4090b9:	8b 04 98             	mov    (%rax,%rbx,4),%eax
  4090bc:	5b                   	pop    %rbx
  4090bd:	c3                   	ret
  4090be:	66 90                	xchg   %ax,%ax

00000000004090c0 <_ZL23__libirc_init_cache_tblv>:
  4090c0:	55                   	push   %rbp
  4090c1:	48 89 e5             	mov    %rsp,%rbp
  4090c4:	41 57                	push   %r15
  4090c6:	41 56                	push   %r14
  4090c8:	53                   	push   %rbx
  4090c9:	48 81 ec b8 00 00 00 	sub    $0xb8,%rsp
  4090d0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4090d7:	00 00 
  4090d9:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  4090dd:	c7 85 60 ff ff ff 00 	movl   $0x0,-0xa0(%rbp)
  4090e4:	00 00 00 
  4090e7:	50                   	push   %rax
  4090e8:	51                   	push   %rcx
  4090e9:	9c                   	pushf
  4090ea:	58                   	pop    %rax
  4090eb:	89 c1                	mov    %eax,%ecx
  4090ed:	35 00 00 20 00       	xor    $0x200000,%eax
  4090f2:	50                   	push   %rax
  4090f3:	9d                   	popf
  4090f4:	9c                   	pushf
  4090f5:	58                   	pop    %rax
  4090f6:	39 c8                	cmp    %ecx,%eax
  4090f8:	74 0b                	je     409105 <_ZL23__libirc_init_cache_tblv+0x45>
  4090fa:	c7 85 60 ff ff ff 01 	movl   $0x1,-0xa0(%rbp)
  409101:	00 00 00 
  409104:	51                   	push   %rcx
  409105:	9d                   	popf
  409106:	59                   	pop    %rcx
  409107:	58                   	pop    %rax
  409108:	83 bd 60 ff ff ff 00 	cmpl   $0x0,-0xa0(%rbp)
  40910f:	0f 84 62 06 00 00    	je     409777 <_ZL23__libirc_init_cache_tblv+0x6b7>
  409115:	48 8d 85 4c ff ff ff 	lea    -0xb4(%rbp),%rax
  40911c:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  409123:	0f 28 05 06 13 00 00 	movaps 0x1306(%rip),%xmm0        # 40a430 <_IO_stdin_used+0x430>
  40912a:	0f 29 85 60 ff ff ff 	movaps %xmm0,-0xa0(%rbp)
  409131:	c7 85 50 ff ff ff 00 	movl   $0x0,-0xb0(%rbp)
  409138:	00 00 00 
  40913b:	c7 85 4c ff ff ff 00 	movl   $0x0,-0xb4(%rbp)
  409142:	00 00 00 
  409145:	50                   	push   %rax
  409146:	53                   	push   %rbx
  409147:	51                   	push   %rcx
  409148:	52                   	push   %rdx
  409149:	b8 00 00 00 00       	mov    $0x0,%eax
  40914e:	0f a2                	cpuid
  409150:	39 9d 60 ff ff ff    	cmp    %ebx,-0xa0(%rbp)
  409156:	75 23                	jne    40917b <_ZL23__libirc_init_cache_tblv+0xbb>
  409158:	39 95 64 ff ff ff    	cmp    %edx,-0x9c(%rbp)
  40915e:	75 1b                	jne    40917b <_ZL23__libirc_init_cache_tblv+0xbb>
  409160:	39 8d 68 ff ff ff    	cmp    %ecx,-0x98(%rbp)
  409166:	75 13                	jne    40917b <_ZL23__libirc_init_cache_tblv+0xbb>
  409168:	c7 85 50 ff ff ff 01 	movl   $0x1,-0xb0(%rbp)
  40916f:	00 00 00 
  409172:	48 8b 95 30 ff ff ff 	mov    -0xd0(%rbp),%rdx
  409179:	89 02                	mov    %eax,(%rdx)
  40917b:	5a                   	pop    %rdx
  40917c:	59                   	pop    %rcx
  40917d:	5b                   	pop    %rbx
  40917e:	58                   	pop    %rax
  40917f:	8b 85 50 ff ff ff    	mov    -0xb0(%rbp),%eax
  409185:	89 05 75 46 00 00    	mov    %eax,0x4675(%rip)        # 40d800 <_ZL18__libirc_cache_tbl>
  40918b:	8b 85 4c ff ff ff    	mov    -0xb4(%rbp),%eax
  409191:	89 05 6d 46 00 00    	mov    %eax,0x466d(%rip)        # 40d804 <_ZL18__libirc_cache_tbl+0x4>
  409197:	83 f8 04             	cmp    $0x4,%eax
  40919a:	0f 8c 15 01 00 00    	jl     4092b5 <_ZL23__libirc_init_cache_tblv+0x1f5>
  4091a0:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  4091a7:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  4091ae:	c7 85 50 ff ff ff 00 	movl   $0x0,-0xb0(%rbp)
  4091b5:	00 00 00 
  4091b8:	50                   	push   %rax
  4091b9:	53                   	push   %rbx
  4091ba:	51                   	push   %rcx
  4091bb:	52                   	push   %rdx
  4091bc:	57                   	push   %rdi
  4091bd:	4c 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%r8
  4091c4:	bf 00 00 00 00       	mov    $0x0,%edi
  4091c9:	89 f9                	mov    %edi,%ecx
  4091cb:	b8 04 00 00 00       	mov    $0x4,%eax
  4091d0:	0f a2                	cpuid
  4091d2:	a9 1f 00 00 00       	test   $0x1f,%eax
  4091d7:	74 1d                	je     4091f6 <_ZL23__libirc_init_cache_tblv+0x136>
  4091d9:	41 89 00             	mov    %eax,(%r8)
  4091dc:	41 89 58 04          	mov    %ebx,0x4(%r8)
  4091e0:	41 89 48 08          	mov    %ecx,0x8(%r8)
  4091e4:	41 89 50 0c          	mov    %edx,0xc(%r8)
  4091e8:	83 c7 01             	add    $0x1,%edi
  4091eb:	83 ff 08             	cmp    $0x8,%edi
  4091ee:	7d 06                	jge    4091f6 <_ZL23__libirc_init_cache_tblv+0x136>
  4091f0:	49 83 c0 10          	add    $0x10,%r8
  4091f4:	eb d3                	jmp    4091c9 <_ZL23__libirc_init_cache_tblv+0x109>
  4091f6:	89 bd 50 ff ff ff    	mov    %edi,-0xb0(%rbp)
  4091fc:	5f                   	pop    %rdi
  4091fd:	5a                   	pop    %rdx
  4091fe:	59                   	pop    %rcx
  4091ff:	5b                   	pop    %rbx
  409200:	58                   	pop    %rax
  409201:	8b 85 50 ff ff ff    	mov    -0xb0(%rbp),%eax
  409207:	85 c0                	test   %eax,%eax
  409209:	0f 8e a0 00 00 00    	jle    4092af <_ZL23__libirc_init_cache_tblv+0x1ef>
  40920f:	48 c1 e0 04          	shl    $0x4,%rax
  409213:	31 c9                	xor    %ecx,%ecx
  409215:	48 8d 15 e4 45 00 00 	lea    0x45e4(%rip),%rdx        # 40d800 <_ZL18__libirc_cache_tbl>
  40921c:	eb 0f                	jmp    40922d <_ZL23__libirc_init_cache_tblv+0x16d>
  40921e:	66 90                	xchg   %ax,%ax
  409220:	48 83 c1 10          	add    $0x10,%rcx
  409224:	48 39 c8             	cmp    %rcx,%rax
  409227:	0f 84 82 00 00 00    	je     4092af <_ZL23__libirc_init_cache_tblv+0x1ef>
  40922d:	48 8b b4 0d 60 ff ff 	mov    -0xa0(%rbp,%rcx,1),%rsi
  409234:	ff 
  409235:	89 f7                	mov    %esi,%edi
  409237:	83 cf 02             	or     $0x2,%edi
  40923a:	83 e7 1f             	and    $0x1f,%edi
  40923d:	83 ff 03             	cmp    $0x3,%edi
  409240:	75 de                	jne    409220 <_ZL23__libirc_init_cache_tblv+0x160>
  409242:	48 89 f7             	mov    %rsi,%rdi
  409245:	48 c1 ef 20          	shr    $0x20,%rdi
  409249:	81 e7 ff 0f 00 00    	and    $0xfff,%edi
  40924f:	ff c7                	inc    %edi
  409251:	41 89 f0             	mov    %esi,%r8d
  409254:	41 c1 e8 03          	shr    $0x3,%r8d
  409258:	41 83 e0 1c          	and    $0x1c,%r8d
  40925c:	45 8d 48 01          	lea    0x1(%r8),%r9d
  409260:	42 89 3c 8a          	mov    %edi,(%rdx,%r9,4)
  409264:	49 89 f1             	mov    %rsi,%r9
  409267:	49 c1 e9 2c          	shr    $0x2c,%r9
  40926b:	41 81 e1 ff 03 00 00 	and    $0x3ff,%r9d
  409272:	41 ff c1             	inc    %r9d
  409275:	45 8d 50 02          	lea    0x2(%r8),%r10d
  409279:	46 89 0c 92          	mov    %r9d,(%rdx,%r10,4)
  40927d:	48 c1 ee 36          	shr    $0x36,%rsi
  409281:	ff c6                	inc    %esi
  409283:	45 8d 50 03          	lea    0x3(%r8),%r10d
  409287:	42 89 34 92          	mov    %esi,(%rdx,%r10,4)
  40928b:	44 8b 94 0d 68 ff ff 	mov    -0x98(%rbp,%rcx,1),%r10d
  409292:	ff 
  409293:	41 ff c2             	inc    %r10d
  409296:	41 0f af f1          	imul   %r9d,%esi
  40929a:	44 0f af d7          	imul   %edi,%r10d
  40929e:	44 0f af d6          	imul   %esi,%r10d
  4092a2:	41 c1 ea 0a          	shr    $0xa,%r10d
  4092a6:	46 89 14 82          	mov    %r10d,(%rdx,%r8,4)
  4092aa:	e9 71 ff ff ff       	jmp    409220 <_ZL23__libirc_init_cache_tblv+0x160>
  4092af:	8b 85 4c ff ff ff    	mov    -0xb4(%rbp),%eax
  4092b5:	83 3d 54 45 00 00 00 	cmpl   $0x0,0x4554(%rip)        # 40d810 <_ZL18__libirc_cache_tbl+0x10>
  4092bc:	0f 85 b5 04 00 00    	jne    409777 <_ZL23__libirc_init_cache_tblv+0x6b7>
  4092c2:	83 f8 02             	cmp    $0x2,%eax
  4092c5:	0f 8c ac 04 00 00    	jl     409777 <_ZL23__libirc_init_cache_tblv+0x6b7>
  4092cb:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  4092d2:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  4092d9:	50                   	push   %rax
  4092da:	53                   	push   %rbx
  4092db:	51                   	push   %rcx
  4092dc:	52                   	push   %rdx
  4092dd:	4c 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%r8
  4092e4:	b8 02 00 00 00       	mov    $0x2,%eax
  4092e9:	0f a2                	cpuid
  4092eb:	41 89 00             	mov    %eax,(%r8)
  4092ee:	41 89 58 04          	mov    %ebx,0x4(%r8)
  4092f2:	41 89 48 08          	mov    %ecx,0x8(%r8)
  4092f6:	41 89 50 0c          	mov    %edx,0xc(%r8)
  4092fa:	3c 01                	cmp    $0x1,%al
  4092fc:	7e 4d                	jle    40934b <_ZL23__libirc_init_cache_tblv+0x28b>
  4092fe:	3c 02                	cmp    $0x2,%al
  409300:	7e 32                	jle    409334 <_ZL23__libirc_init_cache_tblv+0x274>
  409302:	3c 03                	cmp    $0x3,%al
  409304:	7e 17                	jle    40931d <_ZL23__libirc_init_cache_tblv+0x25d>
  409306:	b8 02 00 00 00       	mov    $0x2,%eax
  40930b:	0f a2                	cpuid
  40930d:	41 89 40 30          	mov    %eax,0x30(%r8)
  409311:	41 89 58 34          	mov    %ebx,0x34(%r8)
  409315:	41 89 48 38          	mov    %ecx,0x38(%r8)
  409319:	41 89 50 3c          	mov    %edx,0x3c(%r8)
  40931d:	b8 02 00 00 00       	mov    $0x2,%eax
  409322:	0f a2                	cpuid
  409324:	41 89 40 20          	mov    %eax,0x20(%r8)
  409328:	41 89 58 24          	mov    %ebx,0x24(%r8)
  40932c:	41 89 48 28          	mov    %ecx,0x28(%r8)
  409330:	41 89 50 2c          	mov    %edx,0x2c(%r8)
  409334:	b8 02 00 00 00       	mov    $0x2,%eax
  409339:	0f a2                	cpuid
  40933b:	41 89 40 10          	mov    %eax,0x10(%r8)
  40933f:	41 89 58 14          	mov    %ebx,0x14(%r8)
  409343:	41 89 48 18          	mov    %ecx,0x18(%r8)
  409347:	41 89 50 1c          	mov    %edx,0x1c(%r8)
  40934b:	5a                   	pop    %rdx
  40934c:	59                   	pop    %rcx
  40934d:	5b                   	pop    %rbx
  40934e:	58                   	pop    %rax
  40934f:	0f b6 85 60 ff ff ff 	movzbl -0xa0(%rbp),%eax
  409356:	8d 0c 85 00 00 00 00 	lea    0x0(,%rax,4),%ecx
  40935d:	83 f8 05             	cmp    $0x5,%eax
  409360:	b8 10 00 00 00       	mov    $0x10,%eax
  409365:	0f 42 c1             	cmovb  %ecx,%eax
  409368:	85 c0                	test   %eax,%eax
  40936a:	0f 84 07 04 00 00    	je     409777 <_ZL23__libirc_init_cache_tblv+0x6b7>
  409370:	89 c6                	mov    %eax,%esi
  409372:	31 ff                	xor    %edi,%edi
  409374:	4c 8d 0d c5 10 00 00 	lea    0x10c5(%rip),%r9        # 40a440 <_ZL16cpuid2_cache_tbl>
  40937b:	4c 8d 95 30 ff ff ff 	lea    -0xd0(%rbp),%r10
  409382:	4c 8d 1d 77 44 00 00 	lea    0x4477(%rip),%r11        # 40d800 <_ZL18__libirc_cache_tbl>
  409389:	eb 5b                	jmp    4093e6 <_ZL23__libirc_init_cache_tblv+0x326>
  40938b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  409390:	44 89 f9             	mov    %r15d,%ecx
  409393:	c1 e9 03             	shr    $0x3,%ecx
  409396:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  40939c:	89 c2                	mov    %eax,%edx
  40939e:	c1 e2 02             	shl    $0x2,%edx
  4093a1:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  4093a8:	00 
  4093a9:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  4093ad:	44 89 f9             	mov    %r15d,%ecx
  4093b0:	c1 e9 0f             	shr    $0xf,%ecx
  4093b3:	83 e1 7f             	and    $0x7f,%ecx
  4093b6:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  4093bd:	00 
  4093be:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  4093c2:	41 c1 ef 16          	shr    $0x16,%r15d
  4093c6:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  4093cd:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  4093d1:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  4093d6:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  4093da:	48 ff c7             	inc    %rdi
  4093dd:	48 39 fe             	cmp    %rdi,%rsi
  4093e0:	0f 84 91 03 00 00    	je     409777 <_ZL23__libirc_init_cache_tblv+0x6b7>
  4093e6:	80 bc bd 63 ff ff ff 	cmpb   $0x0,-0x9d(%rbp,%rdi,4)
  4093ed:	00 
  4093ee:	78 ea                	js     4093da <_ZL23__libirc_init_cache_tblv+0x31a>
  4093f0:	44 0f b6 b4 bd 60 ff 	movzbl -0xa0(%rbp,%rdi,4),%r14d
  4093f7:	ff ff 
  4093f9:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  409400:	0f 84 59 03 00 00    	je     40975f <_ZL23__libirc_init_cache_tblv+0x69f>
  409406:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  40940a:	44 89 f8             	mov    %r15d,%eax
  40940d:	83 e0 07             	and    $0x7,%eax
  409410:	0f 84 c4 00 00 00    	je     4094da <_ZL23__libirc_init_cache_tblv+0x41a>
  409416:	83 f8 02             	cmp    $0x2,%eax
  409419:	75 75                	jne    409490 <_ZL23__libirc_init_cache_tblv+0x3d0>
  40941b:	41 80 fe 49          	cmp    $0x49,%r14b
  40941f:	75 6f                	jne    409490 <_ZL23__libirc_init_cache_tblv+0x3d0>
  409421:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  409428:	00 00 00 
  40942b:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  409432:	50                   	push   %rax
  409433:	53                   	push   %rbx
  409434:	51                   	push   %rcx
  409435:	52                   	push   %rdx
  409436:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  40943d:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  409443:	0f a2                	cpuid
  409445:	41 89 00             	mov    %eax,(%r8)
  409448:	41 89 58 04          	mov    %ebx,0x4(%r8)
  40944c:	41 89 48 08          	mov    %ecx,0x8(%r8)
  409450:	41 89 50 0c          	mov    %edx,0xc(%r8)
  409454:	5a                   	pop    %rdx
  409455:	59                   	pop    %rcx
  409456:	5b                   	pop    %rbx
  409457:	58                   	pop    %rax
  409458:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  40945e:	89 ca                	mov    %ecx,%edx
  409460:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  409466:	b8 02 00 00 00       	mov    $0x2,%eax
  40946b:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  409471:	75 1d                	jne    409490 <_ZL23__libirc_init_cache_tblv+0x3d0>
  409473:	89 c8                	mov    %ecx,%eax
  409475:	c1 e8 0c             	shr    $0xc,%eax
  409478:	25 f0 00 00 00       	and    $0xf0,%eax
  40947d:	c1 e9 04             	shr    $0x4,%ecx
  409480:	83 e1 0f             	and    $0xf,%ecx
  409483:	09 c1                	or     %eax,%ecx
  409485:	31 c0                	xor    %eax,%eax
  409487:	83 f9 06             	cmp    $0x6,%ecx
  40948a:	0f 94 c0             	sete   %al
  40948d:	83 c8 02             	or     $0x2,%eax
  409490:	44 89 f9             	mov    %r15d,%ecx
  409493:	c1 e9 03             	shr    $0x3,%ecx
  409496:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  40949c:	89 c2                	mov    %eax,%edx
  40949e:	c1 e2 02             	shl    $0x2,%edx
  4094a1:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  4094a8:	00 
  4094a9:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  4094ad:	44 89 f9             	mov    %r15d,%ecx
  4094b0:	c1 e9 0f             	shr    $0xf,%ecx
  4094b3:	83 e1 7f             	and    $0x7f,%ecx
  4094b6:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  4094bd:	00 
  4094be:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  4094c2:	41 c1 ef 16          	shr    $0x16,%r15d
  4094c6:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  4094cd:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  4094d1:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  4094d6:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  4094da:	44 0f b6 b4 bd 61 ff 	movzbl -0x9f(%rbp,%rdi,4),%r14d
  4094e1:	ff ff 
  4094e3:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  4094ea:	0f 84 6f 02 00 00    	je     40975f <_ZL23__libirc_init_cache_tblv+0x69f>
  4094f0:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  4094f4:	44 89 f8             	mov    %r15d,%eax
  4094f7:	83 e0 07             	and    $0x7,%eax
  4094fa:	0f 84 c4 00 00 00    	je     4095c4 <_ZL23__libirc_init_cache_tblv+0x504>
  409500:	83 f8 02             	cmp    $0x2,%eax
  409503:	75 75                	jne    40957a <_ZL23__libirc_init_cache_tblv+0x4ba>
  409505:	41 80 fe 49          	cmp    $0x49,%r14b
  409509:	75 6f                	jne    40957a <_ZL23__libirc_init_cache_tblv+0x4ba>
  40950b:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  409512:	00 00 00 
  409515:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  40951c:	50                   	push   %rax
  40951d:	53                   	push   %rbx
  40951e:	51                   	push   %rcx
  40951f:	52                   	push   %rdx
  409520:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  409527:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  40952d:	0f a2                	cpuid
  40952f:	41 89 00             	mov    %eax,(%r8)
  409532:	41 89 58 04          	mov    %ebx,0x4(%r8)
  409536:	41 89 48 08          	mov    %ecx,0x8(%r8)
  40953a:	41 89 50 0c          	mov    %edx,0xc(%r8)
  40953e:	5a                   	pop    %rdx
  40953f:	59                   	pop    %rcx
  409540:	5b                   	pop    %rbx
  409541:	58                   	pop    %rax
  409542:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  409548:	89 ca                	mov    %ecx,%edx
  40954a:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  409550:	b8 02 00 00 00       	mov    $0x2,%eax
  409555:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  40955b:	75 1d                	jne    40957a <_ZL23__libirc_init_cache_tblv+0x4ba>
  40955d:	89 c8                	mov    %ecx,%eax
  40955f:	c1 e8 0c             	shr    $0xc,%eax
  409562:	25 f0 00 00 00       	and    $0xf0,%eax
  409567:	c1 e9 04             	shr    $0x4,%ecx
  40956a:	83 e1 0f             	and    $0xf,%ecx
  40956d:	09 c1                	or     %eax,%ecx
  40956f:	31 c0                	xor    %eax,%eax
  409571:	83 f9 06             	cmp    $0x6,%ecx
  409574:	0f 94 c0             	sete   %al
  409577:	83 c8 02             	or     $0x2,%eax
  40957a:	44 89 f9             	mov    %r15d,%ecx
  40957d:	c1 e9 03             	shr    $0x3,%ecx
  409580:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  409586:	89 c2                	mov    %eax,%edx
  409588:	c1 e2 02             	shl    $0x2,%edx
  40958b:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  409592:	00 
  409593:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  409597:	44 89 f9             	mov    %r15d,%ecx
  40959a:	c1 e9 0f             	shr    $0xf,%ecx
  40959d:	83 e1 7f             	and    $0x7f,%ecx
  4095a0:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  4095a7:	00 
  4095a8:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  4095ac:	41 c1 ef 16          	shr    $0x16,%r15d
  4095b0:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  4095b7:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  4095bb:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  4095c0:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  4095c4:	44 0f b6 b4 bd 62 ff 	movzbl -0x9e(%rbp,%rdi,4),%r14d
  4095cb:	ff ff 
  4095cd:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  4095d4:	0f 84 85 01 00 00    	je     40975f <_ZL23__libirc_init_cache_tblv+0x69f>
  4095da:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  4095de:	44 89 f8             	mov    %r15d,%eax
  4095e1:	83 e0 07             	and    $0x7,%eax
  4095e4:	0f 84 c4 00 00 00    	je     4096ae <_ZL23__libirc_init_cache_tblv+0x5ee>
  4095ea:	83 f8 02             	cmp    $0x2,%eax
  4095ed:	75 75                	jne    409664 <_ZL23__libirc_init_cache_tblv+0x5a4>
  4095ef:	41 80 fe 49          	cmp    $0x49,%r14b
  4095f3:	75 6f                	jne    409664 <_ZL23__libirc_init_cache_tblv+0x5a4>
  4095f5:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  4095fc:	00 00 00 
  4095ff:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  409606:	50                   	push   %rax
  409607:	53                   	push   %rbx
  409608:	51                   	push   %rcx
  409609:	52                   	push   %rdx
  40960a:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  409611:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  409617:	0f a2                	cpuid
  409619:	41 89 00             	mov    %eax,(%r8)
  40961c:	41 89 58 04          	mov    %ebx,0x4(%r8)
  409620:	41 89 48 08          	mov    %ecx,0x8(%r8)
  409624:	41 89 50 0c          	mov    %edx,0xc(%r8)
  409628:	5a                   	pop    %rdx
  409629:	59                   	pop    %rcx
  40962a:	5b                   	pop    %rbx
  40962b:	58                   	pop    %rax
  40962c:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  409632:	89 ca                	mov    %ecx,%edx
  409634:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  40963a:	b8 02 00 00 00       	mov    $0x2,%eax
  40963f:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  409645:	75 1d                	jne    409664 <_ZL23__libirc_init_cache_tblv+0x5a4>
  409647:	89 c8                	mov    %ecx,%eax
  409649:	c1 e8 0c             	shr    $0xc,%eax
  40964c:	25 f0 00 00 00       	and    $0xf0,%eax
  409651:	c1 e9 04             	shr    $0x4,%ecx
  409654:	83 e1 0f             	and    $0xf,%ecx
  409657:	09 c1                	or     %eax,%ecx
  409659:	31 c0                	xor    %eax,%eax
  40965b:	83 f9 06             	cmp    $0x6,%ecx
  40965e:	0f 94 c0             	sete   %al
  409661:	83 c8 02             	or     $0x2,%eax
  409664:	44 89 f9             	mov    %r15d,%ecx
  409667:	c1 e9 03             	shr    $0x3,%ecx
  40966a:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  409670:	89 c2                	mov    %eax,%edx
  409672:	c1 e2 02             	shl    $0x2,%edx
  409675:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  40967c:	00 
  40967d:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  409681:	44 89 f9             	mov    %r15d,%ecx
  409684:	c1 e9 0f             	shr    $0xf,%ecx
  409687:	83 e1 7f             	and    $0x7f,%ecx
  40968a:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  409691:	00 
  409692:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  409696:	41 c1 ef 16          	shr    $0x16,%r15d
  40969a:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  4096a1:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  4096a5:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  4096aa:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  4096ae:	44 0f b6 b4 bd 63 ff 	movzbl -0x9d(%rbp,%rdi,4),%r14d
  4096b5:	ff ff 
  4096b7:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  4096be:	0f 84 9b 00 00 00    	je     40975f <_ZL23__libirc_init_cache_tblv+0x69f>
  4096c4:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  4096c8:	44 89 f8             	mov    %r15d,%eax
  4096cb:	83 e0 07             	and    $0x7,%eax
  4096ce:	0f 84 06 fd ff ff    	je     4093da <_ZL23__libirc_init_cache_tblv+0x31a>
  4096d4:	83 f8 02             	cmp    $0x2,%eax
  4096d7:	0f 85 b3 fc ff ff    	jne    409390 <_ZL23__libirc_init_cache_tblv+0x2d0>
  4096dd:	41 80 fe 49          	cmp    $0x49,%r14b
  4096e1:	0f 85 a9 fc ff ff    	jne    409390 <_ZL23__libirc_init_cache_tblv+0x2d0>
  4096e7:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  4096ee:	00 00 00 
  4096f1:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  4096f8:	50                   	push   %rax
  4096f9:	53                   	push   %rbx
  4096fa:	51                   	push   %rcx
  4096fb:	52                   	push   %rdx
  4096fc:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  409703:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  409709:	0f a2                	cpuid
  40970b:	41 89 00             	mov    %eax,(%r8)
  40970e:	41 89 58 04          	mov    %ebx,0x4(%r8)
  409712:	41 89 48 08          	mov    %ecx,0x8(%r8)
  409716:	41 89 50 0c          	mov    %edx,0xc(%r8)
  40971a:	5a                   	pop    %rdx
  40971b:	59                   	pop    %rcx
  40971c:	5b                   	pop    %rbx
  40971d:	58                   	pop    %rax
  40971e:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  409724:	89 ca                	mov    %ecx,%edx
  409726:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  40972c:	b8 02 00 00 00       	mov    $0x2,%eax
  409731:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  409737:	0f 85 53 fc ff ff    	jne    409390 <_ZL23__libirc_init_cache_tblv+0x2d0>
  40973d:	89 c8                	mov    %ecx,%eax
  40973f:	c1 e8 0c             	shr    $0xc,%eax
  409742:	25 f0 00 00 00       	and    $0xf0,%eax
  409747:	c1 e9 04             	shr    $0x4,%ecx
  40974a:	83 e1 0f             	and    $0xf,%ecx
  40974d:	09 c1                	or     %eax,%ecx
  40974f:	31 c0                	xor    %eax,%eax
  409751:	83 f9 06             	cmp    $0x6,%ecx
  409754:	0f 94 c0             	sete   %al
  409757:	83 c8 02             	or     $0x2,%eax
  40975a:	e9 31 fc ff ff       	jmp    409390 <_ZL23__libirc_init_cache_tblv+0x2d0>
  40975f:	0f 57 c0             	xorps  %xmm0,%xmm0
  409762:	0f 29 05 a7 40 00 00 	movaps %xmm0,0x40a7(%rip)        # 40d810 <_ZL18__libirc_cache_tbl+0x10>
  409769:	0f 29 05 b0 40 00 00 	movaps %xmm0,0x40b0(%rip)        # 40d820 <_ZL18__libirc_cache_tbl+0x20>
  409770:	0f 29 05 b9 40 00 00 	movaps %xmm0,0x40b9(%rip)        # 40d830 <_ZL18__libirc_cache_tbl+0x30>
  409777:	c7 05 8b 40 00 00 01 	movl   $0x1,0x408b(%rip)        # 40d80c <_ZL18__libirc_cache_tbl+0xc>
  40977e:	00 00 00 
  409781:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  409788:	00 00 
  40978a:	48 3b 45 e0          	cmp    -0x20(%rbp),%rax
  40978e:	75 0e                	jne    40979e <_ZL23__libirc_init_cache_tblv+0x6de>
  409790:	48 81 c4 b8 00 00 00 	add    $0xb8,%rsp
  409797:	5b                   	pop    %rbx
  409798:	41 5e                	pop    %r14
  40979a:	41 5f                	pop    %r15
  40979c:	5d                   	pop    %rbp
  40979d:	c3                   	ret
  40979e:	e8 ed 78 ff ff       	call   401090 <__stack_chk_fail@plt>
  4097a3:	90                   	nop
  4097a4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4097ab:	00 00 00 
  4097ae:	66 90                	xchg   %ax,%ax

00000000004097b0 <__libirc_get_msg>:
  4097b0:	f3 0f 1e fa          	endbr64
  4097b4:	53                   	push   %rbx
  4097b5:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
  4097bc:	89 f3                	mov    %esi,%ebx
  4097be:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
  4097c3:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  4097c8:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  4097cd:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  4097d2:	84 c0                	test   %al,%al
  4097d4:	74 37                	je     40980d <__libirc_get_msg+0x5d>
  4097d6:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  4097db:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
  4097e0:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
  4097e5:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
  4097ec:	00 
  4097ed:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
  4097f4:	00 
  4097f5:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
  4097fc:	00 
  4097fd:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
  409804:	00 
  409805:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
  40980c:	00 
  40980d:	e8 5e 00 00 00       	call   409870 <irc_ptr_msg>
  409812:	85 db                	test   %ebx,%ebx
  409814:	7e 4c                	jle    409862 <__libirc_get_msg+0xb2>
  409816:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  40981b:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  409820:	48 8d 8c 24 e0 00 00 	lea    0xe0(%rsp),%rcx
  409827:	00 
  409828:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  40982d:	48 b9 10 00 00 00 30 	movabs $0x3000000010,%rcx
  409834:	00 00 00 
  409837:	48 89 0c 24          	mov    %rcx,(%rsp)
  40983b:	48 8d 1d 1e 40 00 00 	lea    0x401e(%rip),%rbx        # 40d860 <get_msg_buf>
  409842:	49 89 e1             	mov    %rsp,%r9
  409845:	be 00 02 00 00       	mov    $0x200,%esi
  40984a:	b9 00 02 00 00       	mov    $0x200,%ecx
  40984f:	48 89 df             	mov    %rbx,%rdi
  409852:	ba 01 00 00 00       	mov    $0x1,%edx
  409857:	49 89 c0             	mov    %rax,%r8
  40985a:	e8 91 78 ff ff       	call   4010f0 <__vsnprintf_chk@plt>
  40985f:	48 89 d8             	mov    %rbx,%rax
  409862:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  409869:	5b                   	pop    %rbx
  40986a:	c3                   	ret
  40986b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000409870 <irc_ptr_msg>:
  409870:	41 57                	push   %r15
  409872:	41 56                	push   %r14
  409874:	41 54                	push   %r12
  409876:	53                   	push   %rbx
  409877:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
  40987e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  409885:	00 00 
  409887:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
  40988e:	00 
  40988f:	85 ff                	test   %edi,%edi
  409891:	74 37                	je     4098ca <irc_ptr_msg+0x5a>
  409893:	89 fb                	mov    %edi,%ebx
  409895:	80 3d c4 43 00 00 00 	cmpb   $0x0,0x43c4(%rip)        # 40dc60 <first_msg>
  40989c:	74 38                	je     4098d6 <irc_ptr_msg+0x66>
  40989e:	48 63 c3             	movslq %ebx,%rax
  4098a1:	48 c1 e0 04          	shl    $0x4,%rax
  4098a5:	48 8d 0d 44 31 00 00 	lea    0x3144(%rip),%rcx        # 40c9f0 <irc_msgtab>
  4098ac:	48 8b 44 08 08       	mov    0x8(%rax,%rcx,1),%rax
  4098b1:	80 3d ac 43 00 00 01 	cmpb   $0x1,0x43ac(%rip)        # 40dc64 <use_internal_msg>
  4098b8:	0f 85 04 01 00 00    	jne    4099c2 <irc_ptr_msg+0x152>
  4098be:	48 8b 3d a3 43 00 00 	mov    0x43a3(%rip),%rdi        # 40dc68 <message_catalog>
  4098c5:	e9 e9 00 00 00       	jmp    4099b3 <irc_ptr_msg+0x143>
  4098ca:	48 8d 05 5c 07 00 00 	lea    0x75c(%rip),%rax        # 40a02d <_IO_stdin_used+0x2d>
  4098d1:	e9 ec 00 00 00       	jmp    4099c2 <irc_ptr_msg+0x152>
  4098d6:	c6 05 83 43 00 00 01 	movb   $0x1,0x4383(%rip)        # 40dc60 <first_msg>
  4098dd:	48 8d 3d 75 13 00 00 	lea    0x1375(%rip),%rdi        # 40ac59 <_ZL16cpuid2_cache_tbl+0x819>
  4098e4:	31 f6                	xor    %esi,%esi
  4098e6:	e8 f5 77 ff ff       	call   4010e0 <catopen@plt>
  4098eb:	48 89 c7             	mov    %rax,%rdi
  4098ee:	48 89 05 73 43 00 00 	mov    %rax,0x4373(%rip)        # 40dc68 <message_catalog>
  4098f5:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  4098f9:	0f 85 9a 00 00 00    	jne    409999 <irc_ptr_msg+0x129>
  4098ff:	48 8d 3d 5f 13 00 00 	lea    0x135f(%rip),%rdi        # 40ac65 <_ZL16cpuid2_cache_tbl+0x825>
  409906:	e8 25 77 ff ff       	call   401030 <getenv@plt>
  40990b:	48 85 c0             	test   %rax,%rax
  40990e:	74 78                	je     409988 <irc_ptr_msg+0x118>
  409910:	49 89 e6             	mov    %rsp,%r14
  409913:	ba 80 00 00 00       	mov    $0x80,%edx
  409918:	b9 80 00 00 00       	mov    $0x80,%ecx
  40991d:	4c 89 f7             	mov    %r14,%rdi
  409920:	48 89 c6             	mov    %rax,%rsi
  409923:	e8 d8 77 ff ff       	call   401100 <__strncpy_chk@plt>
  409928:	c6 44 24 7f 00       	movb   $0x0,0x7f(%rsp)
  40992d:	4c 89 f7             	mov    %r14,%rdi
  409930:	be 2e 00 00 00       	mov    $0x2e,%esi
  409935:	e8 66 77 ff ff       	call   4010a0 <strchr@plt>
  40993a:	48 85 c0             	test   %rax,%rax
  40993d:	74 49                	je     409988 <irc_ptr_msg+0x118>
  40993f:	49 89 c6             	mov    %rax,%r14
  409942:	c6 00 00             	movb   $0x0,(%rax)
  409945:	4c 8d 3d 19 13 00 00 	lea    0x1319(%rip),%r15        # 40ac65 <_ZL16cpuid2_cache_tbl+0x825>
  40994c:	49 89 e4             	mov    %rsp,%r12
  40994f:	4c 89 ff             	mov    %r15,%rdi
  409952:	4c 89 e6             	mov    %r12,%rsi
  409955:	ba 01 00 00 00       	mov    $0x1,%edx
  40995a:	e8 01 77 ff ff       	call   401060 <setenv@plt>
  40995f:	48 8d 3d f3 12 00 00 	lea    0x12f3(%rip),%rdi        # 40ac59 <_ZL16cpuid2_cache_tbl+0x819>
  409966:	31 f6                	xor    %esi,%esi
  409968:	e8 73 77 ff ff       	call   4010e0 <catopen@plt>
  40996d:	48 89 05 f4 42 00 00 	mov    %rax,0x42f4(%rip)        # 40dc68 <message_catalog>
  409974:	41 c6 06 2e          	movb   $0x2e,(%r14)
  409978:	4c 89 ff             	mov    %r15,%rdi
  40997b:	4c 89 e6             	mov    %r12,%rsi
  40997e:	ba 01 00 00 00       	mov    $0x1,%edx
  409983:	e8 d8 76 ff ff       	call   401060 <setenv@plt>
  409988:	48 8b 3d d9 42 00 00 	mov    0x42d9(%rip),%rdi        # 40dc68 <message_catalog>
  40998f:	48 83 ff ff          	cmp    $0xffffffffffffffff,%rdi
  409993:	0f 84 05 ff ff ff    	je     40989e <irc_ptr_msg+0x2e>
  409999:	c6 05 c4 42 00 00 01 	movb   $0x1,0x42c4(%rip)        # 40dc64 <use_internal_msg>
  4099a0:	48 63 c3             	movslq %ebx,%rax
  4099a3:	48 c1 e0 04          	shl    $0x4,%rax
  4099a7:	48 8d 0d 42 30 00 00 	lea    0x3042(%rip),%rcx        # 40c9f0 <irc_msgtab>
  4099ae:	48 8b 44 08 08       	mov    0x8(%rax,%rcx,1),%rax
  4099b3:	be 01 00 00 00       	mov    $0x1,%esi
  4099b8:	89 da                	mov    %ebx,%edx
  4099ba:	48 89 c1             	mov    %rax,%rcx
  4099bd:	e8 6e 77 ff ff       	call   401130 <catgets@plt>
  4099c2:	64 48 8b 0c 25 28 00 	mov    %fs:0x28,%rcx
  4099c9:	00 00 
  4099cb:	48 3b 8c 24 80 00 00 	cmp    0x80(%rsp),%rcx
  4099d2:	00 
  4099d3:	75 0f                	jne    4099e4 <irc_ptr_msg+0x174>
  4099d5:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
  4099dc:	5b                   	pop    %rbx
  4099dd:	41 5c                	pop    %r12
  4099df:	41 5e                	pop    %r14
  4099e1:	41 5f                	pop    %r15
  4099e3:	c3                   	ret
  4099e4:	e8 a7 76 ff ff       	call   401090 <__stack_chk_fail@plt>
  4099e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004099f0 <__libirc_print>:
  4099f0:	f3 0f 1e fa          	endbr64
  4099f4:	55                   	push   %rbp
  4099f5:	41 56                	push   %r14
  4099f7:	53                   	push   %rbx
  4099f8:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
  4099ff:	89 fb                	mov    %edi,%ebx
  409a01:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  409a06:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  409a0b:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  409a10:	84 c0                	test   %al,%al
  409a12:	74 37                	je     409a4b <__libirc_print+0x5b>
  409a14:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  409a19:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
  409a1e:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
  409a23:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
  409a2a:	00 
  409a2b:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
  409a32:	00 
  409a33:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
  409a3a:	00 
  409a3b:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
  409a42:	00 
  409a43:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
  409a4a:	00 
  409a4b:	85 f6                	test   %esi,%esi
  409a4d:	0f 84 80 00 00 00    	je     409ad3 <__libirc_print+0xe3>
  409a53:	89 d5                	mov    %edx,%ebp
  409a55:	89 f7                	mov    %esi,%edi
  409a57:	e8 14 fe ff ff       	call   409870 <irc_ptr_msg>
  409a5c:	85 ed                	test   %ebp,%ebp
  409a5e:	7e 4c                	jle    409aac <__libirc_print+0xbc>
  409a60:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  409a65:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  409a6a:	48 8d 8c 24 f0 00 00 	lea    0xf0(%rsp),%rcx
  409a71:	00 
  409a72:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  409a77:	48 b9 18 00 00 00 30 	movabs $0x3000000018,%rcx
  409a7e:	00 00 00 
  409a81:	48 89 0c 24          	mov    %rcx,(%rsp)
  409a85:	4c 8d 35 d4 3f 00 00 	lea    0x3fd4(%rip),%r14        # 40da60 <print_buf>
  409a8c:	49 89 e1             	mov    %rsp,%r9
  409a8f:	be 00 02 00 00       	mov    $0x200,%esi
  409a94:	b9 00 02 00 00       	mov    $0x200,%ecx
  409a99:	4c 89 f7             	mov    %r14,%rdi
  409a9c:	ba 01 00 00 00       	mov    $0x1,%edx
  409aa1:	49 89 c0             	mov    %rax,%r8
  409aa4:	e8 47 76 ff ff       	call   4010f0 <__vsnprintf_chk@plt>
  409aa9:	4c 89 f0             	mov    %r14,%rax
  409aac:	83 fb 01             	cmp    $0x1,%ebx
  409aaf:	75 4f                	jne    409b00 <__libirc_print+0x110>
  409ab1:	48 8b 0d 28 35 00 00 	mov    0x3528(%rip),%rcx        # 40cfe0 <stderr@GLIBC_2.2.5-0x120>
  409ab8:	48 8b 39             	mov    (%rcx),%rdi
  409abb:	48 8d 15 93 11 00 00 	lea    0x1193(%rip),%rdx        # 40ac55 <_ZL16cpuid2_cache_tbl+0x815>
  409ac2:	be 01 00 00 00       	mov    $0x1,%esi
  409ac7:	48 89 c1             	mov    %rax,%rcx
  409aca:	31 c0                	xor    %eax,%eax
  409acc:	e8 7f 76 ff ff       	call   401150 <__fprintf_chk@plt>
  409ad1:	eb 43                	jmp    409b16 <__libirc_print+0x126>
  409ad3:	83 fb 01             	cmp    $0x1,%ebx
  409ad6:	75 4a                	jne    409b22 <__libirc_print+0x132>
  409ad8:	48 8b 05 01 35 00 00 	mov    0x3501(%rip),%rax        # 40cfe0 <stderr@GLIBC_2.2.5-0x120>
  409adf:	48 8b 38             	mov    (%rax),%rdi
  409ae2:	48 8d 15 43 05 00 00 	lea    0x543(%rip),%rdx        # 40a02c <_IO_stdin_used+0x2c>
  409ae9:	be 01 00 00 00       	mov    $0x1,%esi
  409aee:	31 c0                	xor    %eax,%eax
  409af0:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  409af7:	5b                   	pop    %rbx
  409af8:	41 5e                	pop    %r14
  409afa:	5d                   	pop    %rbp
  409afb:	e9 50 76 ff ff       	jmp    401150 <__fprintf_chk@plt>
  409b00:	48 8d 35 4e 11 00 00 	lea    0x114e(%rip),%rsi        # 40ac55 <_ZL16cpuid2_cache_tbl+0x815>
  409b07:	bf 01 00 00 00       	mov    $0x1,%edi
  409b0c:	48 89 c2             	mov    %rax,%rdx
  409b0f:	31 c0                	xor    %eax,%eax
  409b11:	e8 fa 75 ff ff       	call   401110 <__printf_chk@plt>
  409b16:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  409b1d:	5b                   	pop    %rbx
  409b1e:	41 5e                	pop    %r14
  409b20:	5d                   	pop    %rbp
  409b21:	c3                   	ret
  409b22:	48 8d 35 03 05 00 00 	lea    0x503(%rip),%rsi        # 40a02c <_IO_stdin_used+0x2c>
  409b29:	bf 01 00 00 00       	mov    $0x1,%edi
  409b2e:	31 c0                	xor    %eax,%eax
  409b30:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  409b37:	5b                   	pop    %rbx
  409b38:	41 5e                	pop    %r14
  409b3a:	5d                   	pop    %rbp
  409b3b:	e9 d0 75 ff ff       	jmp    401110 <__printf_chk@plt>

Disassembly of section .fini:

0000000000409b40 <_fini>:
  409b40:	48 83 ec 08          	sub    $0x8,%rsp
  409b44:	48 83 c4 08          	add    $0x8,%rsp
  409b48:	c3                   	ret
