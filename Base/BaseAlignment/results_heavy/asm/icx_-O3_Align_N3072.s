
results_heavy/bin/icx_-O3_Align_N3072:     file format elf64-x86-64


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
  4012e1:	e8 1a 7e 00 00       	call   409100 <_ZL23__libirc_init_cache_tblv>
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
  401460:	e8 cb 85 00 00       	call   409a30 <__libirc_print>
  401465:	bf 01 00 00 00       	mov    $0x1,%edi
  40146a:	be 3d 00 00 00       	mov    $0x3d,%esi
  40146f:	31 d2                	xor    %edx,%edx
  401471:	31 c0                	xor    %eax,%eax
  401473:	e8 b8 85 00 00       	call   409a30 <__libirc_print>
  401478:	bf 01 00 00 00       	mov    $0x1,%edi
  40147d:	31 f6                	xor    %esi,%esi
  40147f:	31 d2                	xor    %edx,%edx
  401481:	31 c0                	xor    %eax,%eax
  401483:	e8 a8 85 00 00       	call   409a30 <__libirc_print>
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
  4015a1:	48 81 ec 80 23 00 00 	sub    $0x2380,%rsp
  4015a8:	48 be ee 9f 9d 10 00 	movabs $0x100000109d9fee,%rsi
  4015af:	00 10 00 
  4015b2:	bf 03 00 00 00       	mov    $0x3,%edi
  4015b7:	e8 c4 25 00 00       	call   403b80 <__intel_new_feature_proc_init>
  4015bc:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
  4015c3:	00 
  4015c4:	be 40 00 00 00       	mov    $0x40,%esi
  4015c9:	ba 00 00 80 04       	mov    $0x4800000,%edx
  4015ce:	e8 9d fb ff ff       	call   401170 <posix_memalign@plt>
  4015d3:	bb 01 00 00 00       	mov    $0x1,%ebx
  4015d8:	85 c0                	test   %eax,%eax
  4015da:	75 57                	jne    401633 <main+0xa3>
  4015dc:	48 8d bc 24 b8 00 00 	lea    0xb8(%rsp),%rdi
  4015e3:	00 
  4015e4:	be 40 00 00 00       	mov    $0x40,%esi
  4015e9:	ba 00 00 80 04       	mov    $0x4800000,%edx
  4015ee:	e8 7d fb ff ff       	call   401170 <posix_memalign@plt>
  4015f3:	85 c0                	test   %eax,%eax
  4015f5:	75 3c                	jne    401633 <main+0xa3>
  4015f7:	48 8d 7c 24 38       	lea    0x38(%rsp),%rdi
  4015fc:	be 40 00 00 00       	mov    $0x40,%esi
  401601:	ba 00 00 80 04       	mov    $0x4800000,%edx
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
  401644:	48 8d 88 f8 ff 7f 04 	lea    0x47ffff8(%rax),%rcx
  40164b:	4c 39 f1             	cmp    %r14,%rcx
  40164e:	41 0f 93 c1          	setae  %r9b
  401652:	49 8d 96 f8 ff 7f 04 	lea    0x47ffff8(%r14),%rdx
  401659:	48 39 c2             	cmp    %rax,%rdx
  40165c:	41 0f 93 c2          	setae  %r10b
  401660:	48 39 f9             	cmp    %rdi,%rcx
  401663:	0f 92 c1             	setb   %cl
  401666:	48 8d b7 f8 ff 7f 04 	lea    0x47ffff8(%rdi),%rsi
  40166d:	48 39 c6             	cmp    %rax,%rsi
  401670:	41 0f 92 c0          	setb   %r8b
  401674:	48 39 fa             	cmp    %rdi,%rdx
  401677:	0f 92 c2             	setb   %dl
  40167a:	4c 39 f6             	cmp    %r14,%rsi
  40167d:	40 0f 92 c6          	setb   %sil
  401681:	45 84 d1             	test   %r10b,%r9b
  401684:	0f 85 0c 02 00 00    	jne    401896 <main+0x306>
  40168a:	44 08 c1             	or     %r8b,%cl
  40168d:	0f 84 03 02 00 00    	je     401896 <main+0x306>
  401693:	40 08 f2             	or     %sil,%dl
  401696:	0f 84 fa 01 00 00    	je     401896 <main+0x306>
  40169c:	4c 8d bc 24 98 12 00 	lea    0x1298(%rsp),%r15
  4016a3:	00 
  4016a4:	4c 8d a4 24 98 01 00 	lea    0x198(%rsp),%r12
  4016ab:	00 
  4016ac:	ba 00 00 80 04       	mov    $0x4800000,%edx
  4016b1:	31 f6                	xor    %esi,%esi
  4016b3:	48 89 c3             	mov    %rax,%rbx
  4016b6:	e8 a5 1a 00 00       	call   403160 <_intel_fast_memset>
  4016bb:	31 c0                	xor    %eax,%eax
  4016bd:	48 89 9c 24 80 12 00 	mov    %rbx,0x1280(%rsp)
  4016c4:	00 
  4016c5:	83 e3 3f             	and    $0x3f,%ebx
  4016c8:	48 89 9c 24 88 12 00 	mov    %rbx,0x1288(%rsp)
  4016cf:	00 
  4016d0:	48 c7 84 24 90 12 00 	movq   $0x0,0x1290(%rsp)
  4016d7:	00 00 00 00 00 
  4016dc:	4c 89 b4 24 80 01 00 	mov    %r14,0x180(%rsp)
  4016e3:	00 
  4016e4:	41 83 e6 3f          	and    $0x3f,%r14d
  4016e8:	4c 89 b4 24 88 01 00 	mov    %r14,0x188(%rsp)
  4016ef:	00 
  4016f0:	48 c7 84 24 90 01 00 	movq   $0x0,0x190(%rsp)
  4016f7:	00 00 00 00 00 
  4016fc:	49 c7 c5 d0 ff ff ff 	mov    $0xffffffffffffffd0,%r13
  401703:	c4 e2 7d 19 0d 04 89 	vbroadcastsd 0x8904(%rip),%ymm1        # 40a010 <_IO_stdin_used+0x10>
  40170a:	00 00 
  40170c:	31 db                	xor    %ebx,%ebx
  40170e:	eb 11                	jmp    401721 <main+0x191>
  401710:	49 83 c5 30          	add    $0x30,%r13
  401714:	49 81 fd d0 ff 8f 00 	cmp    $0x8fffd0,%r13
  40171b:	0f 83 de 01 00 00    	jae    4018ff <main+0x36f>
  401721:	48 8d 0c 40          	lea    (%rax,%rax,2),%rcx
  401725:	48 c1 e1 07          	shl    $0x7,%rcx
  401729:	c4 e2 7d 19 05 d6 88 	vbroadcastsd 0x88d6(%rip),%ymm0        # 40a008 <_IO_stdin_used+0x8>
  401730:	00 00 
  401732:	c4 c1 7d 11 04 0f    	vmovupd %ymm0,(%r15,%rcx,1)
  401738:	4c 8d 34 5b          	lea    (%rbx,%rbx,2),%r14
  40173c:	49 c1 e6 07          	shl    $0x7,%r14
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
  4017de:	c4 81 7d 11 8c 34 20 	vmovupd %ymm1,0x120(%r12,%r14,1)
  4017e5:	01 00 00 
  4017e8:	c4 c1 7d 11 84 0f 40 	vmovupd %ymm0,0x140(%r15,%rcx,1)
  4017ef:	01 00 00 
  4017f2:	c4 81 7d 11 8c 34 40 	vmovupd %ymm1,0x140(%r12,%r14,1)
  4017f9:	01 00 00 
  4017fc:	c4 c1 7d 11 84 0f 60 	vmovupd %ymm0,0x160(%r15,%rcx,1)
  401803:	01 00 00 
  401806:	48 ff c0             	inc    %rax
  401809:	48 83 f8 0b          	cmp    $0xb,%rax
  40180d:	74 21                	je     401830 <main+0x2a0>
  40180f:	c4 81 7d 11 8c 34 60 	vmovupd %ymm1,0x160(%r12,%r14,1)
  401816:	01 00 00 
  401819:	48 ff c3             	inc    %rbx
  40181c:	48 83 fb 0b          	cmp    $0xb,%rbx
  401820:	0f 85 ea fe ff ff    	jne    401710 <main+0x180>
  401826:	eb 41                	jmp    401869 <main+0x2d9>
  401828:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40182f:	00 
  401830:	be 80 10 00 00       	mov    $0x1080,%esi
  401835:	48 8d bc 24 40 12 00 	lea    0x1240(%rsp),%rdi
  40183c:	00 
  40183d:	31 d2                	xor    %edx,%edx
  40183f:	c5 f8 77             	vzeroupper
  401842:	e8 09 1f 00 00       	call   403750 <__libirc_nontemporal_store>
  401847:	c4 e2 7d 19 0d c0 87 	vbroadcastsd 0x87c0(%rip),%ymm1        # 40a010 <_IO_stdin_used+0x10>
  40184e:	00 00 
  401850:	31 c0                	xor    %eax,%eax
  401852:	c4 81 7d 11 8c 34 60 	vmovupd %ymm1,0x160(%r12,%r14,1)
  401859:	01 00 00 
  40185c:	48 ff c3             	inc    %rbx
  40185f:	48 83 fb 0b          	cmp    $0xb,%rbx
  401863:	0f 85 a7 fe ff ff    	jne    401710 <main+0x180>
  401869:	be 80 10 00 00       	mov    $0x1080,%esi
  40186e:	48 8d bc 24 40 01 00 	lea    0x140(%rsp),%rdi
  401875:	00 
  401876:	31 d2                	xor    %edx,%edx
  401878:	48 89 c3             	mov    %rax,%rbx
  40187b:	c5 f8 77             	vzeroupper
  40187e:	e8 cd 1e 00 00       	call   403750 <__libirc_nontemporal_store>
  401883:	c4 e2 7d 19 0d 84 87 	vbroadcastsd 0x8784(%rip),%ymm1        # 40a010 <_IO_stdin_used+0x10>
  40188a:	00 00 
  40188c:	48 89 d8             	mov    %rbx,%rax
  40188f:	31 db                	xor    %ebx,%ebx
  401891:	e9 7a fe ff ff       	jmp    401710 <main+0x180>
  401896:	31 c9                	xor    %ecx,%ecx
  401898:	48 ba 00 00 00 00 00 	movabs $0x3ff0000000000000,%rdx
  40189f:	00 f0 3f 
  4018a2:	48 be 00 00 00 00 00 	movabs $0x4000000000000000,%rsi
  4018a9:	00 00 40 
  4018ac:	0f 1f 40 00          	nopl   0x0(%rax)
  4018b0:	45 31 c0             	xor    %r8d,%r8d
  4018b3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  4018ba:	84 00 00 00 00 00 
  4018c0:	4a 89 14 c0          	mov    %rdx,(%rax,%r8,8)
  4018c4:	4b 89 34 c6          	mov    %rsi,(%r14,%r8,8)
  4018c8:	4a c7 04 c7 00 00 00 	movq   $0x0,(%rdi,%r8,8)
  4018cf:	00 
  4018d0:	49 ff c0             	inc    %r8
  4018d3:	49 81 f8 00 0c 00 00 	cmp    $0xc00,%r8
  4018da:	75 e4                	jne    4018c0 <main+0x330>
  4018dc:	48 81 c7 00 60 00 00 	add    $0x6000,%rdi
  4018e3:	49 81 c6 00 60 00 00 	add    $0x6000,%r14
  4018ea:	48 05 00 60 00 00    	add    $0x6000,%rax
  4018f0:	48 81 f9 ff 0b 00 00 	cmp    $0xbff,%rcx
  4018f7:	48 8d 49 01          	lea    0x1(%rcx),%rcx
  4018fb:	75 b3                	jne    4018b0 <main+0x320>
  4018fd:	eb 3d                	jmp    40193c <main+0x3ac>
  4018ff:	48 c1 e3 07          	shl    $0x7,%rbx
  401903:	48 8d 34 5b          	lea    (%rbx,%rbx,2),%rsi
  401907:	48 8d bc 24 40 01 00 	lea    0x140(%rsp),%rdi
  40190e:	00 
  40190f:	ba 01 00 00 00       	mov    $0x1,%edx
  401914:	48 89 c3             	mov    %rax,%rbx
  401917:	c5 f8 77             	vzeroupper
  40191a:	e8 31 1e 00 00       	call   403750 <__libirc_nontemporal_store>
  40191f:	48 c1 e3 07          	shl    $0x7,%rbx
  401923:	48 8d 34 5b          	lea    (%rbx,%rbx,2),%rsi
  401927:	48 8d bc 24 40 12 00 	lea    0x1240(%rsp),%rdi
  40192e:	00 
  40192f:	ba 01 00 00 00       	mov    $0x1,%edx
  401934:	e8 17 1e 00 00       	call   403750 <__libirc_nontemporal_store>
  401939:	0f ae f8             	sfence
  40193c:	48 8d b4 24 f0 00 00 	lea    0xf0(%rsp),%rsi
  401943:	00 
  401944:	bf 01 00 00 00       	mov    $0x1,%edi
  401949:	e8 02 f7 ff ff       	call   401050 <clock_gettime@plt>
  40194e:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
  401955:	00 
  401956:	4c 8b 94 24 b8 00 00 	mov    0xb8(%rsp),%r10
  40195d:	00 
  40195e:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
  401963:	48 8d 88 f8 ff 7f 04 	lea    0x47ffff8(%rax),%rcx
  40196a:	48 39 d1             	cmp    %rdx,%rcx
  40196d:	40 0f 93 c7          	setae  %dil
  401971:	48 8d b2 f8 ff 7f 04 	lea    0x47ffff8(%rdx),%rsi
  401978:	48 39 c6             	cmp    %rax,%rsi
  40197b:	41 0f 93 c0          	setae  %r8b
  40197f:	49 8d 8a f8 ff 7f 04 	lea    0x47ffff8(%r10),%rcx
  401986:	48 39 d1             	cmp    %rdx,%rcx
  401989:	0f 92 c1             	setb   %cl
  40198c:	4c 39 d6             	cmp    %r10,%rsi
  40198f:	40 0f 92 c6          	setb   %sil
  401993:	44 84 c7             	test   %r8b,%dil
  401996:	0f 85 b9 02 00 00    	jne    401c55 <main+0x6c5>
  40199c:	40 08 f1             	or     %sil,%cl
  40199f:	0f 84 b0 02 00 00    	je     401c55 <main+0x6c5>
  4019a5:	48 81 c2 00 20 01 00 	add    $0x12000,%rdx
  4019ac:	49 81 c2 00 20 01 00 	add    $0x12000,%r10
  4019b3:	31 c9                	xor    %ecx,%ecx
  4019b5:	4c 89 94 24 c8 00 00 	mov    %r10,0xc8(%rsp)
  4019bc:	00 
  4019bd:	0f 1f 00             	nopl   (%rax)
  4019c0:	48 89 8c 24 d0 00 00 	mov    %rcx,0xd0(%rsp)
  4019c7:	00 
  4019c8:	48 c1 e1 10          	shl    $0x10,%rcx
  4019cc:	48 8d 0c 49          	lea    (%rcx,%rcx,2),%rcx
  4019d0:	48 89 8c 24 d8 00 00 	mov    %rcx,0xd8(%rsp)
  4019d7:	00 
  4019d8:	4c 89 d1             	mov    %r10,%rcx
  4019db:	45 31 c9             	xor    %r9d,%r9d
  4019de:	66 90                	xchg   %ax,%ax
  4019e0:	4d 89 ca             	mov    %r9,%r10
  4019e3:	49 c1 e2 06          	shl    $0x6,%r10
  4019e7:	4c 03 94 24 d8 00 00 	add    0xd8(%rsp),%r10
  4019ee:	00 
  4019ef:	49 89 c8             	mov    %rcx,%r8
  4019f2:	48 89 d3             	mov    %rdx,%rbx
  4019f5:	45 31 f6             	xor    %r14d,%r14d
  4019f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4019ff:	00 
  401a00:	49 89 df             	mov    %rbx,%r15
  401a03:	45 31 e4             	xor    %r12d,%r12d
  401a06:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  401a0d:	00 00 00 
  401a10:	4f 8d 2c 64          	lea    (%r12,%r12,2),%r13
  401a14:	49 c1 e5 0c          	shl    $0xc,%r13
  401a18:	4d 01 d5             	add    %r10,%r13
  401a1b:	4d 89 c3             	mov    %r8,%r11
  401a1e:	31 f6                	xor    %esi,%esi
  401a20:	49 8d 7c b5 00       	lea    0x0(%r13,%rsi,4),%rdi
  401a25:	c4 e2 7d 19 04 f8    	vbroadcastsd (%rax,%rdi,8),%ymm0
  401a2b:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
  401a31:	c4 e2 7d 19 84 f8 00 	vbroadcastsd 0x6000(%rax,%rdi,8),%ymm0
  401a38:	60 00 00 
  401a3b:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
  401a41:	c4 e2 7d 19 84 f8 00 	vbroadcastsd 0xc000(%rax,%rdi,8),%ymm0
  401a48:	c0 00 00 
  401a4b:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
  401a52:	00 00 
  401a54:	c4 e2 7d 19 84 f8 00 	vbroadcastsd 0x12000(%rax,%rdi,8),%ymm0
  401a5b:	20 01 00 
  401a5e:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
  401a65:	00 00 
  401a67:	c4 e2 7d 19 44 f8 08 	vbroadcastsd 0x8(%rax,%rdi,8),%ymm0
  401a6e:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
  401a75:	00 00 
  401a77:	c4 e2 7d 19 ac f8 08 	vbroadcastsd 0x6008(%rax,%rdi,8),%ymm5
  401a7e:	60 00 00 
  401a81:	c4 e2 7d 19 b4 f8 08 	vbroadcastsd 0xc008(%rax,%rdi,8),%ymm6
  401a88:	c0 00 00 
  401a8b:	c4 e2 7d 19 bc f8 08 	vbroadcastsd 0x12008(%rax,%rdi,8),%ymm7
  401a92:	20 01 00 
  401a95:	c4 62 7d 19 44 f8 10 	vbroadcastsd 0x10(%rax,%rdi,8),%ymm8
  401a9c:	c4 62 7d 19 8c f8 10 	vbroadcastsd 0x6010(%rax,%rdi,8),%ymm9
  401aa3:	60 00 00 
  401aa6:	c4 62 7d 19 94 f8 10 	vbroadcastsd 0xc010(%rax,%rdi,8),%ymm10
  401aad:	c0 00 00 
  401ab0:	c4 62 7d 19 9c f8 10 	vbroadcastsd 0x12010(%rax,%rdi,8),%ymm11
  401ab7:	20 01 00 
  401aba:	c4 62 7d 19 64 f8 18 	vbroadcastsd 0x18(%rax,%rdi,8),%ymm12
  401ac1:	c4 62 7d 19 ac f8 18 	vbroadcastsd 0x6018(%rax,%rdi,8),%ymm13
  401ac8:	60 00 00 
  401acb:	c4 62 7d 19 b4 f8 18 	vbroadcastsd 0xc018(%rax,%rdi,8),%ymm14
  401ad2:	c0 00 00 
  401ad5:	c4 62 7d 19 bc f8 18 	vbroadcastsd 0x12018(%rax,%rdi,8),%ymm15
  401adc:	20 01 00 
  401adf:	48 c7 c7 fc ff ff ff 	mov    $0xfffffffffffffffc,%rdi
  401ae6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  401aed:	00 00 00 
  401af0:	c4 c1 7d 10 84 fb 20 	vmovupd -0x11fe0(%r11,%rdi,8),%ymm0
  401af7:	e0 fe ff 
  401afa:	c4 c1 7d 10 8c ff 20 	vmovupd -0x11fe0(%r15,%rdi,8),%ymm1
  401b01:	e0 fe ff 
  401b04:	c4 e2 fd b8 4c 24 40 	vfmadd231pd 0x40(%rsp),%ymm0,%ymm1
  401b0b:	c4 c1 7d 10 94 ff 20 	vmovupd -0xbfe0(%r15,%rdi,8),%ymm2
  401b12:	40 ff ff 
  401b15:	c4 e2 fd b8 54 24 60 	vfmadd231pd 0x60(%rsp),%ymm0,%ymm2
  401b1c:	c4 c1 7d 10 9c ff 20 	vmovupd -0x5fe0(%r15,%rdi,8),%ymm3
  401b23:	a0 ff ff 
  401b26:	c4 e2 fd b8 9c 24 80 	vfmadd231pd 0x80(%rsp),%ymm0,%ymm3
  401b2d:	00 00 00 
  401b30:	c5 fd 10 a4 24 20 01 	vmovupd 0x120(%rsp),%ymm4
  401b37:	00 00 
  401b39:	c4 c2 dd a8 44 ff 20 	vfmadd213pd 0x20(%r15,%rdi,8),%ymm4,%ymm0
  401b40:	c4 c1 7d 10 a4 fb 20 	vmovupd -0xbfe0(%r11,%rdi,8),%ymm4
  401b47:	40 ff ff 
  401b4a:	c4 e2 dd b8 8c 24 00 	vfmadd231pd 0x100(%rsp),%ymm4,%ymm1
  401b51:	01 00 00 
  401b54:	c4 e2 dd b8 d5       	vfmadd231pd %ymm5,%ymm4,%ymm2
  401b59:	c4 e2 dd b8 de       	vfmadd231pd %ymm6,%ymm4,%ymm3
  401b5e:	c4 e2 c5 b8 c4       	vfmadd231pd %ymm4,%ymm7,%ymm0
  401b63:	c4 c1 7d 10 a4 fb 20 	vmovupd -0x5fe0(%r11,%rdi,8),%ymm4
  401b6a:	a0 ff ff 
  401b6d:	c4 c2 dd b8 c8       	vfmadd231pd %ymm8,%ymm4,%ymm1
  401b72:	c4 c2 dd b8 d1       	vfmadd231pd %ymm9,%ymm4,%ymm2
  401b77:	c4 c2 dd b8 da       	vfmadd231pd %ymm10,%ymm4,%ymm3
  401b7c:	c4 e2 a5 b8 c4       	vfmadd231pd %ymm4,%ymm11,%ymm0
  401b81:	c4 c1 7d 10 64 fb 20 	vmovupd 0x20(%r11,%rdi,8),%ymm4
  401b88:	c4 c2 dd b8 cc       	vfmadd231pd %ymm12,%ymm4,%ymm1
  401b8d:	c4 c1 7d 11 8c ff 20 	vmovupd %ymm1,-0x11fe0(%r15,%rdi,8)
  401b94:	e0 fe ff 
  401b97:	c4 c2 dd b8 d5       	vfmadd231pd %ymm13,%ymm4,%ymm2
  401b9c:	c4 c1 7d 11 94 ff 20 	vmovupd %ymm2,-0xbfe0(%r15,%rdi,8)
  401ba3:	40 ff ff 
  401ba6:	c4 c2 dd b8 de       	vfmadd231pd %ymm14,%ymm4,%ymm3
  401bab:	c4 c1 7d 11 9c ff 20 	vmovupd %ymm3,-0x5fe0(%r15,%rdi,8)
  401bb2:	a0 ff ff 
  401bb5:	c4 e2 85 b8 c4       	vfmadd231pd %ymm4,%ymm15,%ymm0
  401bba:	c4 c1 7d 11 44 ff 20 	vmovupd %ymm0,0x20(%r15,%rdi,8)
  401bc1:	48 83 c7 04          	add    $0x4,%rdi
  401bc5:	48 83 ff 3c          	cmp    $0x3c,%rdi
  401bc9:	0f 82 21 ff ff ff    	jb     401af0 <main+0x560>
  401bcf:	49 81 c3 00 80 01 00 	add    $0x18000,%r11
  401bd6:	48 83 fe 0f          	cmp    $0xf,%rsi
  401bda:	48 8d 76 01          	lea    0x1(%rsi),%rsi
  401bde:	0f 85 3c fe ff ff    	jne    401a20 <main+0x490>
  401be4:	49 81 c7 00 80 01 00 	add    $0x18000,%r15
  401beb:	49 83 fc 0f          	cmp    $0xf,%r12
  401bef:	4d 8d 64 24 01       	lea    0x1(%r12),%r12
  401bf4:	0f 85 16 fe ff ff    	jne    401a10 <main+0x480>
  401bfa:	48 81 c3 00 02 00 00 	add    $0x200,%rbx
  401c01:	49 81 c0 00 02 00 00 	add    $0x200,%r8
  401c08:	49 83 fe 2f          	cmp    $0x2f,%r14
  401c0c:	4d 8d 76 01          	lea    0x1(%r14),%r14
  401c10:	0f 85 ea fd ff ff    	jne    401a00 <main+0x470>
  401c16:	48 81 c1 00 00 18 00 	add    $0x180000,%rcx
  401c1d:	49 83 f9 2f          	cmp    $0x2f,%r9
  401c21:	4d 8d 49 01          	lea    0x1(%r9),%r9
  401c25:	0f 85 b5 fd ff ff    	jne    4019e0 <main+0x450>
  401c2b:	48 81 c2 00 00 18 00 	add    $0x180000,%rdx
  401c32:	48 8b 8c 24 d0 00 00 	mov    0xd0(%rsp),%rcx
  401c39:	00 
  401c3a:	48 83 f9 2f          	cmp    $0x2f,%rcx
  401c3e:	48 8d 49 01          	lea    0x1(%rcx),%rcx
  401c42:	4c 8b 94 24 c8 00 00 	mov    0xc8(%rsp),%r10
  401c49:	00 
  401c4a:	0f 85 70 fd ff ff    	jne    4019c0 <main+0x430>
  401c50:	e9 81 00 00 00       	jmp    401cd6 <main+0x746>
  401c55:	31 c9                	xor    %ecx,%ecx
  401c57:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  401c5e:	00 00 
  401c60:	48 89 ce             	mov    %rcx,%rsi
  401c63:	48 c1 e6 0a          	shl    $0xa,%rsi
  401c67:	48 8d 34 76          	lea    (%rsi,%rsi,2),%rsi
  401c6b:	4c 89 d7             	mov    %r10,%rdi
  401c6e:	45 31 c0             	xor    %r8d,%r8d
  401c71:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  401c78:	0f 1f 84 00 00 00 00 
  401c7f:	00 
  401c80:	4e 8d 0c 06          	lea    (%rsi,%r8,1),%r9
  401c84:	c4 a1 7b 10 04 c8    	vmovsd (%rax,%r9,8),%xmm0
  401c8a:	45 31 c9             	xor    %r9d,%r9d
  401c8d:	0f 1f 00             	nopl   (%rax)
  401c90:	c4 a1 7b 10 0c cf    	vmovsd (%rdi,%r9,8),%xmm1
  401c96:	c4 a2 f9 a9 0c ca    	vfmadd213sd (%rdx,%r9,8),%xmm0,%xmm1
  401c9c:	c4 a1 7b 11 0c ca    	vmovsd %xmm1,(%rdx,%r9,8)
  401ca2:	49 ff c1             	inc    %r9
  401ca5:	49 81 f9 00 0c 00 00 	cmp    $0xc00,%r9
  401cac:	75 e2                	jne    401c90 <main+0x700>
  401cae:	48 81 c7 00 60 00 00 	add    $0x6000,%rdi
  401cb5:	49 81 f8 ff 0b 00 00 	cmp    $0xbff,%r8
  401cbc:	4d 8d 40 01          	lea    0x1(%r8),%r8
  401cc0:	75 be                	jne    401c80 <main+0x6f0>
  401cc2:	48 81 c2 00 60 00 00 	add    $0x6000,%rdx
  401cc9:	48 81 f9 ff 0b 00 00 	cmp    $0xbff,%rcx
  401cd0:	48 8d 49 01          	lea    0x1(%rcx),%rcx
  401cd4:	75 8a                	jne    401c60 <main+0x6d0>
  401cd6:	48 8d b4 24 e0 00 00 	lea    0xe0(%rsp),%rsi
  401cdd:	00 
  401cde:	bf 01 00 00 00       	mov    $0x1,%edi
  401ce3:	c5 f8 77             	vzeroupper
  401ce6:	e8 65 f3 ff ff       	call   401050 <clock_gettime@plt>
  401ceb:	48 8b 3d 0e b4 00 00 	mov    0xb40e(%rip),%rdi        # 40d100 <stderr@GLIBC_2.2.5>
  401cf2:	c5 fa 6f 84 24 e0 00 	vmovdqu 0xe0(%rsp),%xmm0
  401cf9:	00 00 
  401cfb:	c5 f9 fb 84 24 f0 00 	vpsubq 0xf0(%rsp),%xmm0,%xmm0
  401d02:	00 00 
  401d04:	c4 e3 f9 16 c0 01    	vpextrq $0x1,%xmm0,%rax
  401d0a:	48 8d 88 00 ca 9a 3b 	lea    0x3b9aca00(%rax),%rcx
  401d11:	48 89 c2             	mov    %rax,%rdx
  401d14:	48 c1 fa 3f          	sar    $0x3f,%rdx
  401d18:	c4 e1 f9 7e c6       	vmovq  %xmm0,%rsi
  401d1d:	48 01 d6             	add    %rdx,%rsi
  401d20:	48 85 c0             	test   %rax,%rax
  401d23:	48 0f 49 c8          	cmovns %rax,%rcx
  401d27:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
  401d2b:	c4 e1 d3 2a ce       	vcvtsi2sd %rsi,%xmm5,%xmm1
  401d30:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
  401d34:	c4 e1 d3 2a c1       	vcvtsi2sd %rcx,%xmm5,%xmm0
  401d39:	c4 e2 f1 99 05 d6 82 	vfmadd132sd 0x82d6(%rip),%xmm1,%xmm0        # 40a018 <_IO_stdin_used+0x18>
  401d40:	00 00 
  401d42:	be 20 a0 40 00       	mov    $0x40a020,%esi
  401d47:	b0 01                	mov    $0x1,%al
  401d49:	e8 72 f3 ff ff       	call   4010c0 <fprintf@plt>
  401d4e:	bf 2e a0 40 00       	mov    $0x40a02e,%edi
  401d53:	be dd a1 40 00       	mov    $0x40a1dd,%esi
  401d58:	e8 c3 f3 ff ff       	call   401120 <fopen@plt>
  401d5d:	48 85 c0             	test   %rax,%rax
  401d60:	0f 84 a4 13 00 00    	je     40310a <main+0x1b7a>
  401d66:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
  401d6b:	c5 fb 10 01          	vmovsd (%rcx),%xmm0
  401d6f:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401d74:	48 89 c3             	mov    %rax,%rbx
  401d77:	48 89 c7             	mov    %rax,%rdi
  401d7a:	b0 01                	mov    $0x1,%al
  401d7c:	e8 3f f3 ff ff       	call   4010c0 <fprintf@plt>
  401d81:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401d86:	c5 fb 10 00          	vmovsd (%rax),%xmm0
  401d8a:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  401d90:	c5 fb 10 40 08       	vmovsd 0x8(%rax),%xmm0
  401d95:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401d9a:	48 89 df             	mov    %rbx,%rdi
  401d9d:	b0 01                	mov    $0x1,%al
  401d9f:	e8 1c f3 ff ff       	call   4010c0 <fprintf@plt>
  401da4:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401da9:	c5 fb 10 40 08       	vmovsd 0x8(%rax),%xmm0
  401dae:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  401db4:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  401dba:	c5 fb 10 40 10       	vmovsd 0x10(%rax),%xmm0
  401dbf:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401dc4:	48 89 df             	mov    %rbx,%rdi
  401dc7:	b0 01                	mov    $0x1,%al
  401dc9:	e8 f2 f2 ff ff       	call   4010c0 <fprintf@plt>
  401dce:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401dd3:	c5 fb 10 40 10       	vmovsd 0x10(%rax),%xmm0
  401dd8:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  401dde:	c5 fb 10 40 18       	vmovsd 0x18(%rax),%xmm0
  401de3:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401de8:	48 89 df             	mov    %rbx,%rdi
  401deb:	b0 01                	mov    $0x1,%al
  401ded:	e8 ce f2 ff ff       	call   4010c0 <fprintf@plt>
  401df2:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401df7:	c5 fb 10 40 18       	vmovsd 0x18(%rax),%xmm0
  401dfc:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  401e02:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  401e08:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  401e0e:	c5 fb 10 40 20       	vmovsd 0x20(%rax),%xmm0
  401e13:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401e18:	48 89 df             	mov    %rbx,%rdi
  401e1b:	b0 01                	mov    $0x1,%al
  401e1d:	e8 9e f2 ff ff       	call   4010c0 <fprintf@plt>
  401e22:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401e27:	c5 fb 10 40 20       	vmovsd 0x20(%rax),%xmm0
  401e2c:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  401e32:	c5 fb 10 40 28       	vmovsd 0x28(%rax),%xmm0
  401e37:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401e3c:	48 89 df             	mov    %rbx,%rdi
  401e3f:	b0 01                	mov    $0x1,%al
  401e41:	e8 7a f2 ff ff       	call   4010c0 <fprintf@plt>
  401e46:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401e4b:	c5 fb 10 40 28       	vmovsd 0x28(%rax),%xmm0
  401e50:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  401e56:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  401e5c:	c5 fb 10 40 30       	vmovsd 0x30(%rax),%xmm0
  401e61:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401e66:	48 89 df             	mov    %rbx,%rdi
  401e69:	b0 01                	mov    $0x1,%al
  401e6b:	e8 50 f2 ff ff       	call   4010c0 <fprintf@plt>
  401e70:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401e75:	c5 fb 10 40 30       	vmovsd 0x30(%rax),%xmm0
  401e7a:	c5 fb 11 84 24 80 00 	vmovsd %xmm0,0x80(%rsp)
  401e81:	00 00 
  401e83:	c5 fb 10 40 38       	vmovsd 0x38(%rax),%xmm0
  401e88:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401e8d:	48 89 df             	mov    %rbx,%rdi
  401e90:	b0 01                	mov    $0x1,%al
  401e92:	e8 29 f2 ff ff       	call   4010c0 <fprintf@plt>
  401e97:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401e9c:	c5 fb 10 84 24 80 00 	vmovsd 0x80(%rsp),%xmm0
  401ea3:	00 00 
  401ea5:	c5 fb 58 40 38       	vaddsd 0x38(%rax),%xmm0,%xmm0
  401eaa:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  401eb0:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  401eb6:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  401ebc:	c5 fb 10 40 40       	vmovsd 0x40(%rax),%xmm0
  401ec1:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401ec6:	48 89 df             	mov    %rbx,%rdi
  401ec9:	b0 01                	mov    $0x1,%al
  401ecb:	e8 f0 f1 ff ff       	call   4010c0 <fprintf@plt>
  401ed0:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401ed5:	c5 fb 10 40 40       	vmovsd 0x40(%rax),%xmm0
  401eda:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  401ee0:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  401ee6:	c5 fb 10 40 48       	vmovsd 0x48(%rax),%xmm0
  401eeb:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401ef0:	48 89 df             	mov    %rbx,%rdi
  401ef3:	b0 01                	mov    $0x1,%al
  401ef5:	e8 c6 f1 ff ff       	call   4010c0 <fprintf@plt>
  401efa:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401eff:	c5 fb 10 40 48       	vmovsd 0x48(%rax),%xmm0
  401f04:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  401f0a:	bf 0a 00 00 00       	mov    $0xa,%edi
  401f0f:	48 89 de             	mov    %rbx,%rsi
  401f12:	e8 99 f1 ff ff       	call   4010b0 <fputc@plt>
  401f17:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401f1c:	c5 fb 10 80 00 60 00 	vmovsd 0x6000(%rax),%xmm0
  401f23:	00 
  401f24:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401f29:	48 89 df             	mov    %rbx,%rdi
  401f2c:	b0 01                	mov    $0x1,%al
  401f2e:	e8 8d f1 ff ff       	call   4010c0 <fprintf@plt>
  401f33:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401f38:	c5 fb 10 80 00 60 00 	vmovsd 0x6000(%rax),%xmm0
  401f3f:	00 
  401f40:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  401f46:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  401f4c:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  401f52:	c5 fb 10 80 08 60 00 	vmovsd 0x6008(%rax),%xmm0
  401f59:	00 
  401f5a:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401f5f:	48 89 df             	mov    %rbx,%rdi
  401f62:	b0 01                	mov    $0x1,%al
  401f64:	e8 57 f1 ff ff       	call   4010c0 <fprintf@plt>
  401f69:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401f6e:	c5 fb 10 80 08 60 00 	vmovsd 0x6008(%rax),%xmm0
  401f75:	00 
  401f76:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  401f7c:	c5 fb 10 80 10 60 00 	vmovsd 0x6010(%rax),%xmm0
  401f83:	00 
  401f84:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401f89:	48 89 df             	mov    %rbx,%rdi
  401f8c:	b0 01                	mov    $0x1,%al
  401f8e:	e8 2d f1 ff ff       	call   4010c0 <fprintf@plt>
  401f93:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401f98:	c5 fb 10 80 10 60 00 	vmovsd 0x6010(%rax),%xmm0
  401f9f:	00 
  401fa0:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  401fa6:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  401fac:	c5 fb 10 80 18 60 00 	vmovsd 0x6018(%rax),%xmm0
  401fb3:	00 
  401fb4:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401fb9:	48 89 df             	mov    %rbx,%rdi
  401fbc:	b0 01                	mov    $0x1,%al
  401fbe:	e8 fd f0 ff ff       	call   4010c0 <fprintf@plt>
  401fc3:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401fc8:	c5 fb 10 80 18 60 00 	vmovsd 0x6018(%rax),%xmm0
  401fcf:	00 
  401fd0:	c5 fb 11 84 24 80 00 	vmovsd %xmm0,0x80(%rsp)
  401fd7:	00 00 
  401fd9:	c5 fb 10 80 20 60 00 	vmovsd 0x6020(%rax),%xmm0
  401fe0:	00 
  401fe1:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401fe6:	48 89 df             	mov    %rbx,%rdi
  401fe9:	b0 01                	mov    $0x1,%al
  401feb:	e8 d0 f0 ff ff       	call   4010c0 <fprintf@plt>
  401ff0:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401ff5:	c5 fb 10 84 24 80 00 	vmovsd 0x80(%rsp),%xmm0
  401ffc:	00 00 
  401ffe:	c5 fb 58 80 20 60 00 	vaddsd 0x6020(%rax),%xmm0,%xmm0
  402005:	00 
  402006:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  40200c:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402012:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402018:	c5 fb 10 80 28 60 00 	vmovsd 0x6028(%rax),%xmm0
  40201f:	00 
  402020:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402025:	48 89 df             	mov    %rbx,%rdi
  402028:	b0 01                	mov    $0x1,%al
  40202a:	e8 91 f0 ff ff       	call   4010c0 <fprintf@plt>
  40202f:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402034:	c5 fb 10 80 28 60 00 	vmovsd 0x6028(%rax),%xmm0
  40203b:	00 
  40203c:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402042:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402048:	c5 fb 10 80 30 60 00 	vmovsd 0x6030(%rax),%xmm0
  40204f:	00 
  402050:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402055:	48 89 df             	mov    %rbx,%rdi
  402058:	b0 01                	mov    $0x1,%al
  40205a:	e8 61 f0 ff ff       	call   4010c0 <fprintf@plt>
  40205f:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402064:	c5 fb 10 80 30 60 00 	vmovsd 0x6030(%rax),%xmm0
  40206b:	00 
  40206c:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402072:	c5 fb 10 80 38 60 00 	vmovsd 0x6038(%rax),%xmm0
  402079:	00 
  40207a:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40207f:	48 89 df             	mov    %rbx,%rdi
  402082:	b0 01                	mov    $0x1,%al
  402084:	e8 37 f0 ff ff       	call   4010c0 <fprintf@plt>
  402089:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40208e:	c5 fb 10 80 38 60 00 	vmovsd 0x6038(%rax),%xmm0
  402095:	00 
  402096:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  40209c:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  4020a2:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  4020a8:	c5 fb 10 80 40 60 00 	vmovsd 0x6040(%rax),%xmm0
  4020af:	00 
  4020b0:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4020b5:	48 89 df             	mov    %rbx,%rdi
  4020b8:	b0 01                	mov    $0x1,%al
  4020ba:	e8 01 f0 ff ff       	call   4010c0 <fprintf@plt>
  4020bf:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4020c4:	c5 fb 10 80 40 60 00 	vmovsd 0x6040(%rax),%xmm0
  4020cb:	00 
  4020cc:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  4020d2:	c5 fb 10 80 48 60 00 	vmovsd 0x6048(%rax),%xmm0
  4020d9:	00 
  4020da:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4020df:	48 89 df             	mov    %rbx,%rdi
  4020e2:	b0 01                	mov    $0x1,%al
  4020e4:	e8 d7 ef ff ff       	call   4010c0 <fprintf@plt>
  4020e9:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4020ee:	c5 fb 10 80 48 60 00 	vmovsd 0x6048(%rax),%xmm0
  4020f5:	00 
  4020f6:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  4020fc:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402102:	bf 0a 00 00 00       	mov    $0xa,%edi
  402107:	48 89 de             	mov    %rbx,%rsi
  40210a:	e8 a1 ef ff ff       	call   4010b0 <fputc@plt>
  40210f:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402114:	c5 fb 10 80 00 c0 00 	vmovsd 0xc000(%rax),%xmm0
  40211b:	00 
  40211c:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402121:	48 89 df             	mov    %rbx,%rdi
  402124:	b0 01                	mov    $0x1,%al
  402126:	e8 95 ef ff ff       	call   4010c0 <fprintf@plt>
  40212b:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402130:	c5 fb 10 80 00 c0 00 	vmovsd 0xc000(%rax),%xmm0
  402137:	00 
  402138:	c5 fb 11 84 24 80 00 	vmovsd %xmm0,0x80(%rsp)
  40213f:	00 00 
  402141:	c5 fb 10 80 08 c0 00 	vmovsd 0xc008(%rax),%xmm0
  402148:	00 
  402149:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40214e:	48 89 df             	mov    %rbx,%rdi
  402151:	b0 01                	mov    $0x1,%al
  402153:	e8 68 ef ff ff       	call   4010c0 <fprintf@plt>
  402158:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40215d:	c5 fb 10 84 24 80 00 	vmovsd 0x80(%rsp),%xmm0
  402164:	00 00 
  402166:	c5 fb 58 80 08 c0 00 	vaddsd 0xc008(%rax),%xmm0,%xmm0
  40216d:	00 
  40216e:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  402174:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  40217a:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402180:	c5 fb 10 80 10 c0 00 	vmovsd 0xc010(%rax),%xmm0
  402187:	00 
  402188:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40218d:	48 89 df             	mov    %rbx,%rdi
  402190:	b0 01                	mov    $0x1,%al
  402192:	e8 29 ef ff ff       	call   4010c0 <fprintf@plt>
  402197:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40219c:	c5 fb 10 80 10 c0 00 	vmovsd 0xc010(%rax),%xmm0
  4021a3:	00 
  4021a4:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  4021aa:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  4021b0:	c5 fb 10 80 18 c0 00 	vmovsd 0xc018(%rax),%xmm0
  4021b7:	00 
  4021b8:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4021bd:	48 89 df             	mov    %rbx,%rdi
  4021c0:	b0 01                	mov    $0x1,%al
  4021c2:	e8 f9 ee ff ff       	call   4010c0 <fprintf@plt>
  4021c7:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4021cc:	c5 fb 10 80 18 c0 00 	vmovsd 0xc018(%rax),%xmm0
  4021d3:	00 
  4021d4:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  4021da:	c5 fb 10 80 20 c0 00 	vmovsd 0xc020(%rax),%xmm0
  4021e1:	00 
  4021e2:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4021e7:	48 89 df             	mov    %rbx,%rdi
  4021ea:	b0 01                	mov    $0x1,%al
  4021ec:	e8 cf ee ff ff       	call   4010c0 <fprintf@plt>
  4021f1:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4021f6:	c5 fb 10 80 20 c0 00 	vmovsd 0xc020(%rax),%xmm0
  4021fd:	00 
  4021fe:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  402204:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  40220a:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402210:	c5 fb 10 80 28 c0 00 	vmovsd 0xc028(%rax),%xmm0
  402217:	00 
  402218:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40221d:	48 89 df             	mov    %rbx,%rdi
  402220:	b0 01                	mov    $0x1,%al
  402222:	e8 99 ee ff ff       	call   4010c0 <fprintf@plt>
  402227:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40222c:	c5 fb 10 80 28 c0 00 	vmovsd 0xc028(%rax),%xmm0
  402233:	00 
  402234:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  40223a:	c5 fb 10 80 30 c0 00 	vmovsd 0xc030(%rax),%xmm0
  402241:	00 
  402242:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402247:	48 89 df             	mov    %rbx,%rdi
  40224a:	b0 01                	mov    $0x1,%al
  40224c:	e8 6f ee ff ff       	call   4010c0 <fprintf@plt>
  402251:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402256:	c5 fb 10 80 30 c0 00 	vmovsd 0xc030(%rax),%xmm0
  40225d:	00 
  40225e:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  402264:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  40226a:	c5 fb 10 80 38 c0 00 	vmovsd 0xc038(%rax),%xmm0
  402271:	00 
  402272:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402277:	48 89 df             	mov    %rbx,%rdi
  40227a:	b0 01                	mov    $0x1,%al
  40227c:	e8 3f ee ff ff       	call   4010c0 <fprintf@plt>
  402281:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402286:	c5 fb 10 80 38 c0 00 	vmovsd 0xc038(%rax),%xmm0
  40228d:	00 
  40228e:	c5 fb 11 84 24 80 00 	vmovsd %xmm0,0x80(%rsp)
  402295:	00 00 
  402297:	c5 fb 10 80 40 c0 00 	vmovsd 0xc040(%rax),%xmm0
  40229e:	00 
  40229f:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4022a4:	48 89 df             	mov    %rbx,%rdi
  4022a7:	b0 01                	mov    $0x1,%al
  4022a9:	e8 12 ee ff ff       	call   4010c0 <fprintf@plt>
  4022ae:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4022b3:	c5 fb 10 84 24 80 00 	vmovsd 0x80(%rsp),%xmm0
  4022ba:	00 00 
  4022bc:	c5 fb 58 80 40 c0 00 	vaddsd 0xc040(%rax),%xmm0,%xmm0
  4022c3:	00 
  4022c4:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  4022ca:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  4022d0:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  4022d6:	c5 fb 10 80 48 c0 00 	vmovsd 0xc048(%rax),%xmm0
  4022dd:	00 
  4022de:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4022e3:	48 89 df             	mov    %rbx,%rdi
  4022e6:	b0 01                	mov    $0x1,%al
  4022e8:	e8 d3 ed ff ff       	call   4010c0 <fprintf@plt>
  4022ed:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4022f2:	c5 fb 10 80 48 c0 00 	vmovsd 0xc048(%rax),%xmm0
  4022f9:	00 
  4022fa:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402300:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402306:	bf 0a 00 00 00       	mov    $0xa,%edi
  40230b:	48 89 de             	mov    %rbx,%rsi
  40230e:	e8 9d ed ff ff       	call   4010b0 <fputc@plt>
  402313:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402318:	c5 fb 10 80 00 20 01 	vmovsd 0x12000(%rax),%xmm0
  40231f:	00 
  402320:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402325:	48 89 df             	mov    %rbx,%rdi
  402328:	b0 01                	mov    $0x1,%al
  40232a:	e8 91 ed ff ff       	call   4010c0 <fprintf@plt>
  40232f:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402334:	c5 fb 10 80 00 20 01 	vmovsd 0x12000(%rax),%xmm0
  40233b:	00 
  40233c:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402342:	c5 fb 10 80 08 20 01 	vmovsd 0x12008(%rax),%xmm0
  402349:	00 
  40234a:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40234f:	48 89 df             	mov    %rbx,%rdi
  402352:	b0 01                	mov    $0x1,%al
  402354:	e8 67 ed ff ff       	call   4010c0 <fprintf@plt>
  402359:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40235e:	c5 fb 10 80 08 20 01 	vmovsd 0x12008(%rax),%xmm0
  402365:	00 
  402366:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  40236c:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402372:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402378:	c5 fb 10 80 10 20 01 	vmovsd 0x12010(%rax),%xmm0
  40237f:	00 
  402380:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402385:	48 89 df             	mov    %rbx,%rdi
  402388:	b0 01                	mov    $0x1,%al
  40238a:	e8 31 ed ff ff       	call   4010c0 <fprintf@plt>
  40238f:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402394:	c5 fb 10 80 10 20 01 	vmovsd 0x12010(%rax),%xmm0
  40239b:	00 
  40239c:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  4023a2:	c5 fb 10 80 18 20 01 	vmovsd 0x12018(%rax),%xmm0
  4023a9:	00 
  4023aa:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4023af:	48 89 df             	mov    %rbx,%rdi
  4023b2:	b0 01                	mov    $0x1,%al
  4023b4:	e8 07 ed ff ff       	call   4010c0 <fprintf@plt>
  4023b9:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4023be:	c5 fb 10 80 18 20 01 	vmovsd 0x12018(%rax),%xmm0
  4023c5:	00 
  4023c6:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  4023cc:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  4023d2:	c5 fb 10 80 20 20 01 	vmovsd 0x12020(%rax),%xmm0
  4023d9:	00 
  4023da:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4023df:	48 89 df             	mov    %rbx,%rdi
  4023e2:	b0 01                	mov    $0x1,%al
  4023e4:	e8 d7 ec ff ff       	call   4010c0 <fprintf@plt>
  4023e9:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4023ee:	c5 fb 10 80 20 20 01 	vmovsd 0x12020(%rax),%xmm0
  4023f5:	00 
  4023f6:	c5 fb 11 84 24 80 00 	vmovsd %xmm0,0x80(%rsp)
  4023fd:	00 00 
  4023ff:	c5 fb 10 80 28 20 01 	vmovsd 0x12028(%rax),%xmm0
  402406:	00 
  402407:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40240c:	48 89 df             	mov    %rbx,%rdi
  40240f:	b0 01                	mov    $0x1,%al
  402411:	e8 aa ec ff ff       	call   4010c0 <fprintf@plt>
  402416:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40241b:	c5 fb 10 84 24 80 00 	vmovsd 0x80(%rsp),%xmm0
  402422:	00 00 
  402424:	c5 fb 58 80 28 20 01 	vaddsd 0x12028(%rax),%xmm0,%xmm0
  40242b:	00 
  40242c:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  402432:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402438:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  40243e:	c5 fb 10 80 30 20 01 	vmovsd 0x12030(%rax),%xmm0
  402445:	00 
  402446:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40244b:	48 89 df             	mov    %rbx,%rdi
  40244e:	b0 01                	mov    $0x1,%al
  402450:	e8 6b ec ff ff       	call   4010c0 <fprintf@plt>
  402455:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40245a:	c5 fb 10 80 30 20 01 	vmovsd 0x12030(%rax),%xmm0
  402461:	00 
  402462:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402468:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  40246e:	c5 fb 10 80 38 20 01 	vmovsd 0x12038(%rax),%xmm0
  402475:	00 
  402476:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40247b:	48 89 df             	mov    %rbx,%rdi
  40247e:	b0 01                	mov    $0x1,%al
  402480:	e8 3b ec ff ff       	call   4010c0 <fprintf@plt>
  402485:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40248a:	c5 fb 10 80 38 20 01 	vmovsd 0x12038(%rax),%xmm0
  402491:	00 
  402492:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402498:	c5 fb 10 80 40 20 01 	vmovsd 0x12040(%rax),%xmm0
  40249f:	00 
  4024a0:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4024a5:	48 89 df             	mov    %rbx,%rdi
  4024a8:	b0 01                	mov    $0x1,%al
  4024aa:	e8 11 ec ff ff       	call   4010c0 <fprintf@plt>
  4024af:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4024b4:	c5 fb 10 80 40 20 01 	vmovsd 0x12040(%rax),%xmm0
  4024bb:	00 
  4024bc:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  4024c2:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  4024c8:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  4024ce:	c5 fb 10 80 48 20 01 	vmovsd 0x12048(%rax),%xmm0
  4024d5:	00 
  4024d6:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4024db:	48 89 df             	mov    %rbx,%rdi
  4024de:	b0 01                	mov    $0x1,%al
  4024e0:	e8 db eb ff ff       	call   4010c0 <fprintf@plt>
  4024e5:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4024ea:	c5 fb 10 80 48 20 01 	vmovsd 0x12048(%rax),%xmm0
  4024f1:	00 
  4024f2:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  4024f8:	bf 0a 00 00 00       	mov    $0xa,%edi
  4024fd:	48 89 de             	mov    %rbx,%rsi
  402500:	e8 ab eb ff ff       	call   4010b0 <fputc@plt>
  402505:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40250a:	c5 fb 10 80 00 80 01 	vmovsd 0x18000(%rax),%xmm0
  402511:	00 
  402512:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402517:	48 89 df             	mov    %rbx,%rdi
  40251a:	b0 01                	mov    $0x1,%al
  40251c:	e8 9f eb ff ff       	call   4010c0 <fprintf@plt>
  402521:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402526:	c5 fb 10 80 00 80 01 	vmovsd 0x18000(%rax),%xmm0
  40252d:	00 
  40252e:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  402534:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  40253a:	c5 fb 10 80 08 80 01 	vmovsd 0x18008(%rax),%xmm0
  402541:	00 
  402542:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402547:	48 89 df             	mov    %rbx,%rdi
  40254a:	b0 01                	mov    $0x1,%al
  40254c:	e8 6f eb ff ff       	call   4010c0 <fprintf@plt>
  402551:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402556:	c5 fb 10 80 08 80 01 	vmovsd 0x18008(%rax),%xmm0
  40255d:	00 
  40255e:	c5 fb 11 84 24 80 00 	vmovsd %xmm0,0x80(%rsp)
  402565:	00 00 
  402567:	c5 fb 10 80 10 80 01 	vmovsd 0x18010(%rax),%xmm0
  40256e:	00 
  40256f:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402574:	48 89 df             	mov    %rbx,%rdi
  402577:	b0 01                	mov    $0x1,%al
  402579:	e8 42 eb ff ff       	call   4010c0 <fprintf@plt>
  40257e:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402583:	c5 fb 10 84 24 80 00 	vmovsd 0x80(%rsp),%xmm0
  40258a:	00 00 
  40258c:	c5 fb 58 80 10 80 01 	vaddsd 0x18010(%rax),%xmm0,%xmm0
  402593:	00 
  402594:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  40259a:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  4025a0:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  4025a6:	c5 fb 10 80 18 80 01 	vmovsd 0x18018(%rax),%xmm0
  4025ad:	00 
  4025ae:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4025b3:	48 89 df             	mov    %rbx,%rdi
  4025b6:	b0 01                	mov    $0x1,%al
  4025b8:	e8 03 eb ff ff       	call   4010c0 <fprintf@plt>
  4025bd:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4025c2:	c5 fb 10 80 18 80 01 	vmovsd 0x18018(%rax),%xmm0
  4025c9:	00 
  4025ca:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  4025d0:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  4025d6:	c5 fb 10 80 20 80 01 	vmovsd 0x18020(%rax),%xmm0
  4025dd:	00 
  4025de:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4025e3:	48 89 df             	mov    %rbx,%rdi
  4025e6:	b0 01                	mov    $0x1,%al
  4025e8:	e8 d3 ea ff ff       	call   4010c0 <fprintf@plt>
  4025ed:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4025f2:	c5 fb 10 80 20 80 01 	vmovsd 0x18020(%rax),%xmm0
  4025f9:	00 
  4025fa:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402600:	c5 fb 10 80 28 80 01 	vmovsd 0x18028(%rax),%xmm0
  402607:	00 
  402608:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40260d:	48 89 df             	mov    %rbx,%rdi
  402610:	b0 01                	mov    $0x1,%al
  402612:	e8 a9 ea ff ff       	call   4010c0 <fprintf@plt>
  402617:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40261c:	c5 fb 10 80 28 80 01 	vmovsd 0x18028(%rax),%xmm0
  402623:	00 
  402624:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  40262a:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402630:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402636:	c5 fb 10 80 30 80 01 	vmovsd 0x18030(%rax),%xmm0
  40263d:	00 
  40263e:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402643:	48 89 df             	mov    %rbx,%rdi
  402646:	b0 01                	mov    $0x1,%al
  402648:	e8 73 ea ff ff       	call   4010c0 <fprintf@plt>
  40264d:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402652:	c5 fb 10 80 30 80 01 	vmovsd 0x18030(%rax),%xmm0
  402659:	00 
  40265a:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402660:	c5 fb 10 80 38 80 01 	vmovsd 0x18038(%rax),%xmm0
  402667:	00 
  402668:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40266d:	48 89 df             	mov    %rbx,%rdi
  402670:	b0 01                	mov    $0x1,%al
  402672:	e8 49 ea ff ff       	call   4010c0 <fprintf@plt>
  402677:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40267c:	c5 fb 10 80 38 80 01 	vmovsd 0x18038(%rax),%xmm0
  402683:	00 
  402684:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  40268a:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402690:	c5 fb 10 80 40 80 01 	vmovsd 0x18040(%rax),%xmm0
  402697:	00 
  402698:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40269d:	48 89 df             	mov    %rbx,%rdi
  4026a0:	b0 01                	mov    $0x1,%al
  4026a2:	e8 19 ea ff ff       	call   4010c0 <fprintf@plt>
  4026a7:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4026ac:	c5 fb 10 80 40 80 01 	vmovsd 0x18040(%rax),%xmm0
  4026b3:	00 
  4026b4:	c5 fb 11 84 24 80 00 	vmovsd %xmm0,0x80(%rsp)
  4026bb:	00 00 
  4026bd:	c5 fb 10 80 48 80 01 	vmovsd 0x18048(%rax),%xmm0
  4026c4:	00 
  4026c5:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4026ca:	48 89 df             	mov    %rbx,%rdi
  4026cd:	b0 01                	mov    $0x1,%al
  4026cf:	e8 ec e9 ff ff       	call   4010c0 <fprintf@plt>
  4026d4:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4026d9:	c5 fb 10 84 24 80 00 	vmovsd 0x80(%rsp),%xmm0
  4026e0:	00 00 
  4026e2:	c5 fb 58 80 48 80 01 	vaddsd 0x18048(%rax),%xmm0,%xmm0
  4026e9:	00 
  4026ea:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  4026f0:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  4026f6:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  4026fc:	bf 0a 00 00 00       	mov    $0xa,%edi
  402701:	48 89 de             	mov    %rbx,%rsi
  402704:	e8 a7 e9 ff ff       	call   4010b0 <fputc@plt>
  402709:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40270e:	c5 fb 10 80 00 e0 01 	vmovsd 0x1e000(%rax),%xmm0
  402715:	00 
  402716:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40271b:	48 89 df             	mov    %rbx,%rdi
  40271e:	b0 01                	mov    $0x1,%al
  402720:	e8 9b e9 ff ff       	call   4010c0 <fprintf@plt>
  402725:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40272a:	c5 fb 10 80 00 e0 01 	vmovsd 0x1e000(%rax),%xmm0
  402731:	00 
  402732:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402738:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  40273e:	c5 fb 10 80 08 e0 01 	vmovsd 0x1e008(%rax),%xmm0
  402745:	00 
  402746:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40274b:	48 89 df             	mov    %rbx,%rdi
  40274e:	b0 01                	mov    $0x1,%al
  402750:	e8 6b e9 ff ff       	call   4010c0 <fprintf@plt>
  402755:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40275a:	c5 fb 10 80 08 e0 01 	vmovsd 0x1e008(%rax),%xmm0
  402761:	00 
  402762:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402768:	c5 fb 10 80 10 e0 01 	vmovsd 0x1e010(%rax),%xmm0
  40276f:	00 
  402770:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402775:	48 89 df             	mov    %rbx,%rdi
  402778:	b0 01                	mov    $0x1,%al
  40277a:	e8 41 e9 ff ff       	call   4010c0 <fprintf@plt>
  40277f:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402784:	c5 fb 10 80 10 e0 01 	vmovsd 0x1e010(%rax),%xmm0
  40278b:	00 
  40278c:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  402792:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402798:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  40279e:	c5 fb 10 80 18 e0 01 	vmovsd 0x1e018(%rax),%xmm0
  4027a5:	00 
  4027a6:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4027ab:	48 89 df             	mov    %rbx,%rdi
  4027ae:	b0 01                	mov    $0x1,%al
  4027b0:	e8 0b e9 ff ff       	call   4010c0 <fprintf@plt>
  4027b5:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4027ba:	c5 fb 10 80 18 e0 01 	vmovsd 0x1e018(%rax),%xmm0
  4027c1:	00 
  4027c2:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  4027c8:	c5 fb 10 80 20 e0 01 	vmovsd 0x1e020(%rax),%xmm0
  4027cf:	00 
  4027d0:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4027d5:	48 89 df             	mov    %rbx,%rdi
  4027d8:	b0 01                	mov    $0x1,%al
  4027da:	e8 e1 e8 ff ff       	call   4010c0 <fprintf@plt>
  4027df:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4027e4:	c5 fb 10 80 20 e0 01 	vmovsd 0x1e020(%rax),%xmm0
  4027eb:	00 
  4027ec:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  4027f2:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  4027f8:	c5 fb 10 80 28 e0 01 	vmovsd 0x1e028(%rax),%xmm0
  4027ff:	00 
  402800:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402805:	48 89 df             	mov    %rbx,%rdi
  402808:	b0 01                	mov    $0x1,%al
  40280a:	e8 b1 e8 ff ff       	call   4010c0 <fprintf@plt>
  40280f:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402814:	c5 fb 10 80 28 e0 01 	vmovsd 0x1e028(%rax),%xmm0
  40281b:	00 
  40281c:	c5 fb 11 84 24 80 00 	vmovsd %xmm0,0x80(%rsp)
  402823:	00 00 
  402825:	c5 fb 10 80 30 e0 01 	vmovsd 0x1e030(%rax),%xmm0
  40282c:	00 
  40282d:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402832:	48 89 df             	mov    %rbx,%rdi
  402835:	b0 01                	mov    $0x1,%al
  402837:	e8 84 e8 ff ff       	call   4010c0 <fprintf@plt>
  40283c:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402841:	c5 fb 10 84 24 80 00 	vmovsd 0x80(%rsp),%xmm0
  402848:	00 00 
  40284a:	c5 fb 58 80 30 e0 01 	vaddsd 0x1e030(%rax),%xmm0,%xmm0
  402851:	00 
  402852:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  402858:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  40285e:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402864:	c5 fb 10 80 38 e0 01 	vmovsd 0x1e038(%rax),%xmm0
  40286b:	00 
  40286c:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402871:	48 89 df             	mov    %rbx,%rdi
  402874:	b0 01                	mov    $0x1,%al
  402876:	e8 45 e8 ff ff       	call   4010c0 <fprintf@plt>
  40287b:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402880:	c5 fb 10 80 38 e0 01 	vmovsd 0x1e038(%rax),%xmm0
  402887:	00 
  402888:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  40288e:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402894:	c5 fb 10 80 40 e0 01 	vmovsd 0x1e040(%rax),%xmm0
  40289b:	00 
  40289c:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4028a1:	48 89 df             	mov    %rbx,%rdi
  4028a4:	b0 01                	mov    $0x1,%al
  4028a6:	e8 15 e8 ff ff       	call   4010c0 <fprintf@plt>
  4028ab:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4028b0:	c5 fb 10 80 40 e0 01 	vmovsd 0x1e040(%rax),%xmm0
  4028b7:	00 
  4028b8:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  4028be:	c5 fb 10 80 48 e0 01 	vmovsd 0x1e048(%rax),%xmm0
  4028c5:	00 
  4028c6:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4028cb:	48 89 df             	mov    %rbx,%rdi
  4028ce:	b0 01                	mov    $0x1,%al
  4028d0:	e8 eb e7 ff ff       	call   4010c0 <fprintf@plt>
  4028d5:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4028da:	c5 fb 10 80 48 e0 01 	vmovsd 0x1e048(%rax),%xmm0
  4028e1:	00 
  4028e2:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  4028e8:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  4028ee:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  4028f4:	bf 0a 00 00 00       	mov    $0xa,%edi
  4028f9:	48 89 de             	mov    %rbx,%rsi
  4028fc:	e8 af e7 ff ff       	call   4010b0 <fputc@plt>
  402901:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402906:	c5 fb 10 80 00 40 02 	vmovsd 0x24000(%rax),%xmm0
  40290d:	00 
  40290e:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402913:	48 89 df             	mov    %rbx,%rdi
  402916:	b0 01                	mov    $0x1,%al
  402918:	e8 a3 e7 ff ff       	call   4010c0 <fprintf@plt>
  40291d:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402922:	c5 fb 10 80 00 40 02 	vmovsd 0x24000(%rax),%xmm0
  402929:	00 
  40292a:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402930:	c5 fb 10 80 08 40 02 	vmovsd 0x24008(%rax),%xmm0
  402937:	00 
  402938:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40293d:	48 89 df             	mov    %rbx,%rdi
  402940:	b0 01                	mov    $0x1,%al
  402942:	e8 79 e7 ff ff       	call   4010c0 <fprintf@plt>
  402947:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40294c:	c5 fb 10 80 08 40 02 	vmovsd 0x24008(%rax),%xmm0
  402953:	00 
  402954:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  40295a:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402960:	c5 fb 10 80 10 40 02 	vmovsd 0x24010(%rax),%xmm0
  402967:	00 
  402968:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40296d:	48 89 df             	mov    %rbx,%rdi
  402970:	b0 01                	mov    $0x1,%al
  402972:	e8 49 e7 ff ff       	call   4010c0 <fprintf@plt>
  402977:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40297c:	c5 fb 10 80 10 40 02 	vmovsd 0x24010(%rax),%xmm0
  402983:	00 
  402984:	c5 fb 11 84 24 80 00 	vmovsd %xmm0,0x80(%rsp)
  40298b:	00 00 
  40298d:	c5 fb 10 80 18 40 02 	vmovsd 0x24018(%rax),%xmm0
  402994:	00 
  402995:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40299a:	48 89 df             	mov    %rbx,%rdi
  40299d:	b0 01                	mov    $0x1,%al
  40299f:	e8 1c e7 ff ff       	call   4010c0 <fprintf@plt>
  4029a4:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4029a9:	c5 fb 10 84 24 80 00 	vmovsd 0x80(%rsp),%xmm0
  4029b0:	00 00 
  4029b2:	c5 fb 58 80 18 40 02 	vaddsd 0x24018(%rax),%xmm0,%xmm0
  4029b9:	00 
  4029ba:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  4029c0:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  4029c6:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  4029cc:	c5 fb 10 80 20 40 02 	vmovsd 0x24020(%rax),%xmm0
  4029d3:	00 
  4029d4:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4029d9:	48 89 df             	mov    %rbx,%rdi
  4029dc:	b0 01                	mov    $0x1,%al
  4029de:	e8 dd e6 ff ff       	call   4010c0 <fprintf@plt>
  4029e3:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4029e8:	c5 fb 10 80 20 40 02 	vmovsd 0x24020(%rax),%xmm0
  4029ef:	00 
  4029f0:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  4029f6:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  4029fc:	c5 fb 10 80 28 40 02 	vmovsd 0x24028(%rax),%xmm0
  402a03:	00 
  402a04:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402a09:	48 89 df             	mov    %rbx,%rdi
  402a0c:	b0 01                	mov    $0x1,%al
  402a0e:	e8 ad e6 ff ff       	call   4010c0 <fprintf@plt>
  402a13:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402a18:	c5 fb 10 80 28 40 02 	vmovsd 0x24028(%rax),%xmm0
  402a1f:	00 
  402a20:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402a26:	c5 fb 10 80 30 40 02 	vmovsd 0x24030(%rax),%xmm0
  402a2d:	00 
  402a2e:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402a33:	48 89 df             	mov    %rbx,%rdi
  402a36:	b0 01                	mov    $0x1,%al
  402a38:	e8 83 e6 ff ff       	call   4010c0 <fprintf@plt>
  402a3d:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402a42:	c5 fb 10 80 30 40 02 	vmovsd 0x24030(%rax),%xmm0
  402a49:	00 
  402a4a:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  402a50:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402a56:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402a5c:	c5 fb 10 80 38 40 02 	vmovsd 0x24038(%rax),%xmm0
  402a63:	00 
  402a64:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402a69:	48 89 df             	mov    %rbx,%rdi
  402a6c:	b0 01                	mov    $0x1,%al
  402a6e:	e8 4d e6 ff ff       	call   4010c0 <fprintf@plt>
  402a73:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402a78:	c5 fb 10 80 38 40 02 	vmovsd 0x24038(%rax),%xmm0
  402a7f:	00 
  402a80:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402a86:	c5 fb 10 80 40 40 02 	vmovsd 0x24040(%rax),%xmm0
  402a8d:	00 
  402a8e:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402a93:	48 89 df             	mov    %rbx,%rdi
  402a96:	b0 01                	mov    $0x1,%al
  402a98:	e8 23 e6 ff ff       	call   4010c0 <fprintf@plt>
  402a9d:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402aa2:	c5 fb 10 80 40 40 02 	vmovsd 0x24040(%rax),%xmm0
  402aa9:	00 
  402aaa:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  402ab0:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402ab6:	c5 fb 10 80 48 40 02 	vmovsd 0x24048(%rax),%xmm0
  402abd:	00 
  402abe:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402ac3:	48 89 df             	mov    %rbx,%rdi
  402ac6:	b0 01                	mov    $0x1,%al
  402ac8:	e8 f3 e5 ff ff       	call   4010c0 <fprintf@plt>
  402acd:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402ad2:	c5 fb 10 80 48 40 02 	vmovsd 0x24048(%rax),%xmm0
  402ad9:	00 
  402ada:	c5 fb 11 84 24 80 00 	vmovsd %xmm0,0x80(%rsp)
  402ae1:	00 00 
  402ae3:	bf 0a 00 00 00       	mov    $0xa,%edi
  402ae8:	48 89 de             	mov    %rbx,%rsi
  402aeb:	e8 c0 e5 ff ff       	call   4010b0 <fputc@plt>
  402af0:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402af5:	c5 fb 10 80 00 a0 02 	vmovsd 0x2a000(%rax),%xmm0
  402afc:	00 
  402afd:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402b02:	48 89 df             	mov    %rbx,%rdi
  402b05:	b0 01                	mov    $0x1,%al
  402b07:	e8 b4 e5 ff ff       	call   4010c0 <fprintf@plt>
  402b0c:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402b11:	c5 fb 10 84 24 80 00 	vmovsd 0x80(%rsp),%xmm0
  402b18:	00 00 
  402b1a:	c5 fb 58 80 00 a0 02 	vaddsd 0x2a000(%rax),%xmm0,%xmm0
  402b21:	00 
  402b22:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  402b28:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402b2e:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402b34:	c5 fb 10 80 08 a0 02 	vmovsd 0x2a008(%rax),%xmm0
  402b3b:	00 
  402b3c:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402b41:	48 89 df             	mov    %rbx,%rdi
  402b44:	b0 01                	mov    $0x1,%al
  402b46:	e8 75 e5 ff ff       	call   4010c0 <fprintf@plt>
  402b4b:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402b50:	c5 fb 10 80 08 a0 02 	vmovsd 0x2a008(%rax),%xmm0
  402b57:	00 
  402b58:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402b5e:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402b64:	c5 fb 10 80 10 a0 02 	vmovsd 0x2a010(%rax),%xmm0
  402b6b:	00 
  402b6c:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402b71:	48 89 df             	mov    %rbx,%rdi
  402b74:	b0 01                	mov    $0x1,%al
  402b76:	e8 45 e5 ff ff       	call   4010c0 <fprintf@plt>
  402b7b:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402b80:	c5 fb 10 80 10 a0 02 	vmovsd 0x2a010(%rax),%xmm0
  402b87:	00 
  402b88:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402b8e:	c5 fb 10 80 18 a0 02 	vmovsd 0x2a018(%rax),%xmm0
  402b95:	00 
  402b96:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402b9b:	48 89 df             	mov    %rbx,%rdi
  402b9e:	b0 01                	mov    $0x1,%al
  402ba0:	e8 1b e5 ff ff       	call   4010c0 <fprintf@plt>
  402ba5:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402baa:	c5 fb 10 80 18 a0 02 	vmovsd 0x2a018(%rax),%xmm0
  402bb1:	00 
  402bb2:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  402bb8:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402bbe:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402bc4:	c5 fb 10 80 20 a0 02 	vmovsd 0x2a020(%rax),%xmm0
  402bcb:	00 
  402bcc:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402bd1:	48 89 df             	mov    %rbx,%rdi
  402bd4:	b0 01                	mov    $0x1,%al
  402bd6:	e8 e5 e4 ff ff       	call   4010c0 <fprintf@plt>
  402bdb:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402be0:	c5 fb 10 80 20 a0 02 	vmovsd 0x2a020(%rax),%xmm0
  402be7:	00 
  402be8:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402bee:	c5 fb 10 80 28 a0 02 	vmovsd 0x2a028(%rax),%xmm0
  402bf5:	00 
  402bf6:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402bfb:	48 89 df             	mov    %rbx,%rdi
  402bfe:	b0 01                	mov    $0x1,%al
  402c00:	e8 bb e4 ff ff       	call   4010c0 <fprintf@plt>
  402c05:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402c0a:	c5 fb 10 80 28 a0 02 	vmovsd 0x2a028(%rax),%xmm0
  402c11:	00 
  402c12:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  402c18:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402c1e:	c5 fb 10 80 30 a0 02 	vmovsd 0x2a030(%rax),%xmm0
  402c25:	00 
  402c26:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402c2b:	48 89 df             	mov    %rbx,%rdi
  402c2e:	b0 01                	mov    $0x1,%al
  402c30:	e8 8b e4 ff ff       	call   4010c0 <fprintf@plt>
  402c35:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402c3a:	c5 fb 10 80 30 a0 02 	vmovsd 0x2a030(%rax),%xmm0
  402c41:	00 
  402c42:	c5 fb 11 84 24 80 00 	vmovsd %xmm0,0x80(%rsp)
  402c49:	00 00 
  402c4b:	c5 fb 10 80 38 a0 02 	vmovsd 0x2a038(%rax),%xmm0
  402c52:	00 
  402c53:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402c58:	48 89 df             	mov    %rbx,%rdi
  402c5b:	b0 01                	mov    $0x1,%al
  402c5d:	e8 5e e4 ff ff       	call   4010c0 <fprintf@plt>
  402c62:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402c67:	c5 fb 10 84 24 80 00 	vmovsd 0x80(%rsp),%xmm0
  402c6e:	00 00 
  402c70:	c5 fb 58 80 38 a0 02 	vaddsd 0x2a038(%rax),%xmm0,%xmm0
  402c77:	00 
  402c78:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  402c7e:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402c84:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402c8a:	c5 fb 10 80 40 a0 02 	vmovsd 0x2a040(%rax),%xmm0
  402c91:	00 
  402c92:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402c97:	48 89 df             	mov    %rbx,%rdi
  402c9a:	b0 01                	mov    $0x1,%al
  402c9c:	e8 1f e4 ff ff       	call   4010c0 <fprintf@plt>
  402ca1:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402ca6:	c5 fb 10 80 40 a0 02 	vmovsd 0x2a040(%rax),%xmm0
  402cad:	00 
  402cae:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402cb4:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402cba:	c5 fb 10 80 48 a0 02 	vmovsd 0x2a048(%rax),%xmm0
  402cc1:	00 
  402cc2:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402cc7:	48 89 df             	mov    %rbx,%rdi
  402cca:	b0 01                	mov    $0x1,%al
  402ccc:	e8 ef e3 ff ff       	call   4010c0 <fprintf@plt>
  402cd1:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402cd6:	c5 fb 10 80 48 a0 02 	vmovsd 0x2a048(%rax),%xmm0
  402cdd:	00 
  402cde:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402ce4:	bf 0a 00 00 00       	mov    $0xa,%edi
  402ce9:	48 89 de             	mov    %rbx,%rsi
  402cec:	e8 bf e3 ff ff       	call   4010b0 <fputc@plt>
  402cf1:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402cf6:	c5 fb 10 80 00 00 03 	vmovsd 0x30000(%rax),%xmm0
  402cfd:	00 
  402cfe:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402d03:	48 89 df             	mov    %rbx,%rdi
  402d06:	b0 01                	mov    $0x1,%al
  402d08:	e8 b3 e3 ff ff       	call   4010c0 <fprintf@plt>
  402d0d:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402d12:	c5 fb 10 80 00 00 03 	vmovsd 0x30000(%rax),%xmm0
  402d19:	00 
  402d1a:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  402d20:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402d26:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402d2c:	c5 fb 10 80 08 00 03 	vmovsd 0x30008(%rax),%xmm0
  402d33:	00 
  402d34:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402d39:	48 89 df             	mov    %rbx,%rdi
  402d3c:	b0 01                	mov    $0x1,%al
  402d3e:	e8 7d e3 ff ff       	call   4010c0 <fprintf@plt>
  402d43:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402d48:	c5 fb 10 80 08 00 03 	vmovsd 0x30008(%rax),%xmm0
  402d4f:	00 
  402d50:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402d56:	c5 fb 10 80 10 00 03 	vmovsd 0x30010(%rax),%xmm0
  402d5d:	00 
  402d5e:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402d63:	48 89 df             	mov    %rbx,%rdi
  402d66:	b0 01                	mov    $0x1,%al
  402d68:	e8 53 e3 ff ff       	call   4010c0 <fprintf@plt>
  402d6d:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402d72:	c5 fb 10 80 10 00 03 	vmovsd 0x30010(%rax),%xmm0
  402d79:	00 
  402d7a:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  402d80:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402d86:	c5 fb 10 80 18 00 03 	vmovsd 0x30018(%rax),%xmm0
  402d8d:	00 
  402d8e:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402d93:	48 89 df             	mov    %rbx,%rdi
  402d96:	b0 01                	mov    $0x1,%al
  402d98:	e8 23 e3 ff ff       	call   4010c0 <fprintf@plt>
  402d9d:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402da2:	c5 fb 10 80 18 00 03 	vmovsd 0x30018(%rax),%xmm0
  402da9:	00 
  402daa:	c5 fb 11 84 24 80 00 	vmovsd %xmm0,0x80(%rsp)
  402db1:	00 00 
  402db3:	c5 fb 10 80 20 00 03 	vmovsd 0x30020(%rax),%xmm0
  402dba:	00 
  402dbb:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402dc0:	48 89 df             	mov    %rbx,%rdi
  402dc3:	b0 01                	mov    $0x1,%al
  402dc5:	e8 f6 e2 ff ff       	call   4010c0 <fprintf@plt>
  402dca:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402dcf:	c5 fb 10 84 24 80 00 	vmovsd 0x80(%rsp),%xmm0
  402dd6:	00 00 
  402dd8:	c5 fb 58 80 20 00 03 	vaddsd 0x30020(%rax),%xmm0,%xmm0
  402ddf:	00 
  402de0:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  402de6:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402dec:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402df2:	c5 fb 10 80 28 00 03 	vmovsd 0x30028(%rax),%xmm0
  402df9:	00 
  402dfa:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402dff:	48 89 df             	mov    %rbx,%rdi
  402e02:	b0 01                	mov    $0x1,%al
  402e04:	e8 b7 e2 ff ff       	call   4010c0 <fprintf@plt>
  402e09:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402e0e:	c5 fb 10 80 28 00 03 	vmovsd 0x30028(%rax),%xmm0
  402e15:	00 
  402e16:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402e1c:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402e22:	c5 fb 10 80 30 00 03 	vmovsd 0x30030(%rax),%xmm0
  402e29:	00 
  402e2a:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402e2f:	48 89 df             	mov    %rbx,%rdi
  402e32:	b0 01                	mov    $0x1,%al
  402e34:	e8 87 e2 ff ff       	call   4010c0 <fprintf@plt>
  402e39:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402e3e:	c5 fb 10 80 30 00 03 	vmovsd 0x30030(%rax),%xmm0
  402e45:	00 
  402e46:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402e4c:	c5 fb 10 80 38 00 03 	vmovsd 0x30038(%rax),%xmm0
  402e53:	00 
  402e54:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402e59:	48 89 df             	mov    %rbx,%rdi
  402e5c:	b0 01                	mov    $0x1,%al
  402e5e:	e8 5d e2 ff ff       	call   4010c0 <fprintf@plt>
  402e63:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402e68:	c5 fb 10 80 38 00 03 	vmovsd 0x30038(%rax),%xmm0
  402e6f:	00 
  402e70:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  402e76:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402e7c:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402e82:	c5 fb 10 80 40 00 03 	vmovsd 0x30040(%rax),%xmm0
  402e89:	00 
  402e8a:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402e8f:	48 89 df             	mov    %rbx,%rdi
  402e92:	b0 01                	mov    $0x1,%al
  402e94:	e8 27 e2 ff ff       	call   4010c0 <fprintf@plt>
  402e99:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402e9e:	c5 fb 10 80 40 00 03 	vmovsd 0x30040(%rax),%xmm0
  402ea5:	00 
  402ea6:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402eac:	c5 fb 10 80 48 00 03 	vmovsd 0x30048(%rax),%xmm0
  402eb3:	00 
  402eb4:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402eb9:	48 89 df             	mov    %rbx,%rdi
  402ebc:	b0 01                	mov    $0x1,%al
  402ebe:	e8 fd e1 ff ff       	call   4010c0 <fprintf@plt>
  402ec3:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402ec8:	c5 fb 10 80 48 00 03 	vmovsd 0x30048(%rax),%xmm0
  402ecf:	00 
  402ed0:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  402ed6:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402edc:	bf 0a 00 00 00       	mov    $0xa,%edi
  402ee1:	48 89 de             	mov    %rbx,%rsi
  402ee4:	e8 c7 e1 ff ff       	call   4010b0 <fputc@plt>
  402ee9:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402eee:	c5 fb 10 80 00 60 03 	vmovsd 0x36000(%rax),%xmm0
  402ef5:	00 
  402ef6:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402efb:	48 89 df             	mov    %rbx,%rdi
  402efe:	b0 01                	mov    $0x1,%al
  402f00:	e8 bb e1 ff ff       	call   4010c0 <fprintf@plt>
  402f05:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402f0a:	c5 fb 10 80 00 60 03 	vmovsd 0x36000(%rax),%xmm0
  402f11:	00 
  402f12:	c5 fb 11 84 24 80 00 	vmovsd %xmm0,0x80(%rsp)
  402f19:	00 00 
  402f1b:	c5 fb 10 80 08 60 03 	vmovsd 0x36008(%rax),%xmm0
  402f22:	00 
  402f23:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402f28:	48 89 df             	mov    %rbx,%rdi
  402f2b:	b0 01                	mov    $0x1,%al
  402f2d:	e8 8e e1 ff ff       	call   4010c0 <fprintf@plt>
  402f32:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402f37:	c5 fb 10 84 24 80 00 	vmovsd 0x80(%rsp),%xmm0
  402f3e:	00 00 
  402f40:	c5 fb 58 80 08 60 03 	vaddsd 0x36008(%rax),%xmm0,%xmm0
  402f47:	00 
  402f48:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  402f4e:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402f54:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402f5a:	c5 fb 10 80 10 60 03 	vmovsd 0x36010(%rax),%xmm0
  402f61:	00 
  402f62:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402f67:	48 89 df             	mov    %rbx,%rdi
  402f6a:	b0 01                	mov    $0x1,%al
  402f6c:	e8 4f e1 ff ff       	call   4010c0 <fprintf@plt>
  402f71:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402f76:	c5 fb 10 80 10 60 03 	vmovsd 0x36010(%rax),%xmm0
  402f7d:	00 
  402f7e:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402f84:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402f8a:	c5 fb 10 80 18 60 03 	vmovsd 0x36018(%rax),%xmm0
  402f91:	00 
  402f92:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402f97:	48 89 df             	mov    %rbx,%rdi
  402f9a:	b0 01                	mov    $0x1,%al
  402f9c:	e8 1f e1 ff ff       	call   4010c0 <fprintf@plt>
  402fa1:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402fa6:	c5 fb 10 80 18 60 03 	vmovsd 0x36018(%rax),%xmm0
  402fad:	00 
  402fae:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402fb4:	c5 fb 10 80 20 60 03 	vmovsd 0x36020(%rax),%xmm0
  402fbb:	00 
  402fbc:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402fc1:	48 89 df             	mov    %rbx,%rdi
  402fc4:	b0 01                	mov    $0x1,%al
  402fc6:	e8 f5 e0 ff ff       	call   4010c0 <fprintf@plt>
  402fcb:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402fd0:	c5 fb 10 80 20 60 03 	vmovsd 0x36020(%rax),%xmm0
  402fd7:	00 
  402fd8:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  402fde:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402fe4:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402fea:	c5 fb 10 80 28 60 03 	vmovsd 0x36028(%rax),%xmm0
  402ff1:	00 
  402ff2:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402ff7:	48 89 df             	mov    %rbx,%rdi
  402ffa:	b0 01                	mov    $0x1,%al
  402ffc:	e8 bf e0 ff ff       	call   4010c0 <fprintf@plt>
  403001:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  403006:	c5 fb 10 80 28 60 03 	vmovsd 0x36028(%rax),%xmm0
  40300d:	00 
  40300e:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  403014:	c5 fb 10 80 30 60 03 	vmovsd 0x36030(%rax),%xmm0
  40301b:	00 
  40301c:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  403021:	48 89 df             	mov    %rbx,%rdi
  403024:	b0 01                	mov    $0x1,%al
  403026:	e8 95 e0 ff ff       	call   4010c0 <fprintf@plt>
  40302b:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  403030:	c5 fb 10 80 30 60 03 	vmovsd 0x36030(%rax),%xmm0
  403037:	00 
  403038:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  40303e:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  403044:	c5 fb 10 80 38 60 03 	vmovsd 0x36038(%rax),%xmm0
  40304b:	00 
  40304c:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  403051:	48 89 df             	mov    %rbx,%rdi
  403054:	b0 01                	mov    $0x1,%al
  403056:	e8 65 e0 ff ff       	call   4010c0 <fprintf@plt>
  40305b:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  403060:	c5 fb 10 80 38 60 03 	vmovsd 0x36038(%rax),%xmm0
  403067:	00 
  403068:	c5 fb 11 84 24 80 00 	vmovsd %xmm0,0x80(%rsp)
  40306f:	00 00 
  403071:	c5 fb 10 80 40 60 03 	vmovsd 0x36040(%rax),%xmm0
  403078:	00 
  403079:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40307e:	48 89 df             	mov    %rbx,%rdi
  403081:	b0 01                	mov    $0x1,%al
  403083:	e8 38 e0 ff ff       	call   4010c0 <fprintf@plt>
  403088:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40308d:	c5 fb 10 84 24 80 00 	vmovsd 0x80(%rsp),%xmm0
  403094:	00 00 
  403096:	c5 fb 58 80 40 60 03 	vaddsd 0x36040(%rax),%xmm0,%xmm0
  40309d:	00 
  40309e:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  4030a4:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  4030aa:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  4030b0:	c5 fb 10 80 48 60 03 	vmovsd 0x36048(%rax),%xmm0
  4030b7:	00 
  4030b8:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4030bd:	48 89 df             	mov    %rbx,%rdi
  4030c0:	b0 01                	mov    $0x1,%al
  4030c2:	e8 f9 df ff ff       	call   4010c0 <fprintf@plt>
  4030c7:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4030cc:	c5 fb 10 44 24 40    	vmovsd 0x40(%rsp),%xmm0
  4030d2:	c5 fb 58 80 48 60 03 	vaddsd 0x36048(%rax),%xmm0,%xmm0
  4030d9:	00 
  4030da:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  4030e0:	bf 0a 00 00 00       	mov    $0xa,%edi
  4030e5:	48 89 de             	mov    %rbx,%rsi
  4030e8:	e8 c3 df ff ff       	call   4010b0 <fputc@plt>
  4030ed:	be 40 a0 40 00       	mov    $0x40a040,%esi
  4030f2:	48 89 df             	mov    %rbx,%rdi
  4030f5:	c5 fb 10 44 24 40    	vmovsd 0x40(%rsp),%xmm0
  4030fb:	b0 01                	mov    $0x1,%al
  4030fd:	e8 be df ff ff       	call   4010c0 <fprintf@plt>
  403102:	48 89 df             	mov    %rbx,%rdi
  403105:	e8 66 df ff ff       	call   401070 <fclose@plt>
  40310a:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
  403111:	00 
  403112:	e8 29 df ff ff       	call   401040 <free@plt>
  403117:	48 8b bc 24 b8 00 00 	mov    0xb8(%rsp),%rdi
  40311e:	00 
  40311f:	e8 1c df ff ff       	call   401040 <free@plt>
  403124:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
  403129:	e8 12 df ff ff       	call   401040 <free@plt>
  40312e:	31 db                	xor    %ebx,%ebx
  403130:	e9 fe e4 ff ff       	jmp    401633 <main+0xa3>
  403135:	0f 1f 00             	nopl   (%rax)
  403138:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40313f:	00 

0000000000403140 <__intel_get_fast_memset_impl.V>:
  403140:	48 c7 c0 d0 55 40 00 	mov    $0x4055d0,%rax
  403147:	c3                   	ret
  403148:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40314f:	00 

0000000000403150 <__intel_get_fast_memset_impl.Z>:
  403150:	48 c7 c0 00 3d 40 00 	mov    $0x403d00,%rax
  403157:	c3                   	ret
  403158:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40315f:	00 

0000000000403160 <_intel_fast_memset>:
  403160:	f3 0f 1e fa          	endbr64
  403164:	48 8b 05 a5 9f 00 00 	mov    0x9fa5(%rip),%rax        # 40d110 <__real_memset_impl>
  40316b:	48 85 c0             	test   %rax,%rax
  40316e:	0f 84 0c 00 00 00    	je     403180 <__real_memset_impl_setup>
  403174:	ff e0                	jmp    *%rax
  403176:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40317d:	00 00 00 

0000000000403180 <__real_memset_impl_setup>:
  403180:	55                   	push   %rbp
  403181:	41 56                	push   %r14
  403183:	53                   	push   %rbx
  403184:	48 89 d3             	mov    %rdx,%rbx
  403187:	89 f5                	mov    %esi,%ebp
  403189:	49 89 fe             	mov    %rdi,%r14
  40318c:	48 c7 c1 30 d1 40 00 	mov    $0x40d130,%rcx
  403193:	48 8b 01             	mov    (%rcx),%rax
  403196:	48 85 c0             	test   %rax,%rax
  403199:	75 12                	jne    4031ad <__real_memset_impl_setup+0x2d>
  40319b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4031a0:	e8 bb 51 00 00       	call   408360 <__intel_cpu_features_init_x>
  4031a5:	48 8b 01             	mov    (%rcx),%rax
  4031a8:	48 85 c0             	test   %rax,%rax
  4031ab:	74 f3                	je     4031a0 <__real_memset_impl_setup+0x20>
  4031ad:	48 89 c1             	mov    %rax,%rcx
  4031b0:	48 f7 d1             	not    %rcx
  4031b3:	48 ba ec 9f 9d 18 07 	movabs $0x7189d9fec,%rdx
  4031ba:	00 00 00 
  4031bd:	48 85 d1             	test   %rdx,%rcx
  4031c0:	75 07                	jne    4031c9 <__real_memset_impl_setup+0x49>
  4031c2:	e8 89 ff ff ff       	call   403150 <__intel_get_fast_memset_impl.Z>
  4031c7:	eb 29                	jmp    4031f2 <__real_memset_impl_setup+0x72>
  4031c9:	89 c1                	mov    %eax,%ecx
  4031cb:	f7 d1                	not    %ecx
  4031cd:	f7 c1 ec 9f 9d 00    	test   $0x9d9fec,%ecx
  4031d3:	75 07                	jne    4031dc <__real_memset_impl_setup+0x5c>
  4031d5:	e8 66 ff ff ff       	call   403140 <__intel_get_fast_memset_impl.V>
  4031da:	eb 16                	jmp    4031f2 <__real_memset_impl_setup+0x72>
  4031dc:	f7 d0                	not    %eax
  4031de:	a8 6c                	test   $0x6c,%al
  4031e0:	75 09                	jne    4031eb <__real_memset_impl_setup+0x6b>
  4031e2:	48 c7 c0 a0 66 40 00 	mov    $0x4066a0,%rax
  4031e9:	eb 07                	jmp    4031f2 <__real_memset_impl_setup+0x72>
  4031eb:	48 8b 05 ce 9d 00 00 	mov    0x9dce(%rip),%rax        # 40cfc0 <memset@GLIBC_2.2.5>
  4031f2:	48 89 05 17 9f 00 00 	mov    %rax,0x9f17(%rip)        # 40d110 <__real_memset_impl>
  4031f9:	4c 89 f7             	mov    %r14,%rdi
  4031fc:	89 ee                	mov    %ebp,%esi
  4031fe:	48 89 da             	mov    %rbx,%rdx
  403201:	5b                   	pop    %rbx
  403202:	41 5e                	pop    %r14
  403204:	5d                   	pop    %rbp
  403205:	ff e0                	jmp    *%rax
  403207:	90                   	nop
  403208:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40320f:	00 

0000000000403210 <__libirc_nontemporal_store_512>:
  403210:	f3 0f 1e fa          	endbr64
  403214:	55                   	push   %rbp
  403215:	41 57                	push   %r15
  403217:	41 56                	push   %r14
  403219:	41 54                	push   %r12
  40321b:	53                   	push   %rbx
  40321c:	49 89 f7             	mov    %rsi,%r15
  40321f:	48 89 fb             	mov    %rdi,%rbx
  403222:	4c 8d 77 58          	lea    0x58(%rdi),%r14
  403226:	48 81 fe ff 00 00 00 	cmp    $0xff,%rsi
  40322d:	77 2a                	ja     403259 <__libirc_nontemporal_store_512+0x49>
  40322f:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  403233:	48 8b 53 50          	mov    0x50(%rbx),%rdx
  403237:	48 85 d2             	test   %rdx,%rdx
  40323a:	0f 84 aa 00 00 00    	je     4032ea <__libirc_nontemporal_store_512+0xda>
  403240:	48 89 de             	mov    %rbx,%rsi
  403243:	e8 88 de ff ff       	call   4010d0 <memcpy@plt>
  403248:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  40324c:	48 03 7b 50          	add    0x50(%rbx),%rdi
  403250:	48 89 7b 40          	mov    %rdi,0x40(%rbx)
  403254:	e9 91 00 00 00       	jmp    4032ea <__libirc_nontemporal_store_512+0xda>
  403259:	89 d5                	mov    %edx,%ebp
  40325b:	48 8b 43 48          	mov    0x48(%rbx),%rax
  40325f:	48 85 c0             	test   %rax,%rax
  403262:	74 36                	je     40329a <__libirc_nontemporal_store_512+0x8a>
  403264:	83 e0 3f             	and    $0x3f,%eax
  403267:	48 89 43 48          	mov    %rax,0x48(%rbx)
  40326b:	41 bc 40 00 00 00    	mov    $0x40,%r12d
  403271:	49 29 c4             	sub    %rax,%r12
  403274:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  403278:	4c 89 f6             	mov    %r14,%rsi
  40327b:	4c 89 e2             	mov    %r12,%rdx
  40327e:	e8 4d de ff ff       	call   4010d0 <memcpy@plt>
  403283:	48 c7 43 48 00 00 00 	movq   $0x0,0x48(%rbx)
  40328a:	00 
  40328b:	4c 01 63 40          	add    %r12,0x40(%rbx)
  40328f:	4e 8d 34 23          	lea    (%rbx,%r12,1),%r14
  403293:	49 83 c6 58          	add    $0x58,%r14
  403297:	4d 29 e7             	sub    %r12,%r15
  40329a:	48 8b 7b 50          	mov    0x50(%rbx),%rdi
  40329e:	48 85 ff             	test   %rdi,%rdi
  4032a1:	74 62                	je     403305 <__libirc_nontemporal_store_512+0xf5>
  4032a3:	41 bc 40 00 00 00    	mov    $0x40,%r12d
  4032a9:	49 29 fc             	sub    %rdi,%r12
  4032ac:	48 01 df             	add    %rbx,%rdi
  4032af:	4c 89 f6             	mov    %r14,%rsi
  4032b2:	4c 89 e2             	mov    %r12,%rdx
  4032b5:	e8 16 de ff ff       	call   4010d0 <memcpy@plt>
  4032ba:	48 8b 43 40          	mov    0x40(%rbx),%rax
  4032be:	62 f1 7c 48 10 03    	vmovups (%rbx),%zmm0
  4032c4:	62 f1 7c 48 2b 00    	vmovntps %zmm0,(%rax)
  4032ca:	4d 01 e6             	add    %r12,%r14
  4032cd:	4d 29 e7             	sub    %r12,%r15
  4032d0:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  4032d4:	48 83 c7 40          	add    $0x40,%rdi
  4032d8:	48 89 7b 40          	mov    %rdi,0x40(%rbx)
  4032dc:	49 83 ff 40          	cmp    $0x40,%r15
  4032e0:	73 27                	jae    403309 <__libirc_nontemporal_store_512+0xf9>
  4032e2:	85 ed                	test   %ebp,%ebp
  4032e4:	0f 84 a0 01 00 00    	je     40348a <__libirc_nontemporal_store_512+0x27a>
  4032ea:	4c 89 f6             	mov    %r14,%rsi
  4032ed:	4c 89 fa             	mov    %r15,%rdx
  4032f0:	c5 f8 77             	vzeroupper
  4032f3:	e8 d8 dd ff ff       	call   4010d0 <memcpy@plt>
  4032f8:	4c 01 7b 40          	add    %r15,0x40(%rbx)
  4032fc:	5b                   	pop    %rbx
  4032fd:	41 5c                	pop    %r12
  4032ff:	41 5e                	pop    %r14
  403301:	41 5f                	pop    %r15
  403303:	5d                   	pop    %rbp
  403304:	c3                   	ret
  403305:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  403309:	49 8d 47 c0          	lea    -0x40(%r15),%rax
  40330d:	48 83 f8 3f          	cmp    $0x3f,%rax
  403311:	b9 3f 00 00 00       	mov    $0x3f,%ecx
  403316:	48 0f 42 c8          	cmovb  %rax,%rcx
  40331a:	48 f7 d1             	not    %rcx
  40331d:	4c 01 f9             	add    %r15,%rcx
  403320:	48 89 ca             	mov    %rcx,%rdx
  403323:	48 c1 ea 06          	shr    $0x6,%rdx
  403327:	48 8d 72 01          	lea    0x1(%rdx),%rsi
  40332b:	48 81 f9 c0 01 00 00 	cmp    $0x1c0,%rcx
  403332:	0f 82 f6 00 00 00    	jb     40342e <__libirc_nontemporal_store_512+0x21e>
  403338:	49 89 f0             	mov    %rsi,%r8
  40333b:	49 c1 e8 03          	shr    $0x3,%r8
  40333f:	4d 8d 8e c0 01 00 00 	lea    0x1c0(%r14),%r9
  403346:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40334d:	00 00 00 
  403350:	62 d1 7c 48 10 41 f9 	vmovups -0x1c0(%r9),%zmm0
  403357:	62 f1 7c 48 2b 07    	vmovntps %zmm0,(%rdi)
  40335d:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  403361:	4c 8d 57 40          	lea    0x40(%rdi),%r10
  403365:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  403369:	62 d1 7c 48 10 41 fa 	vmovups -0x180(%r9),%zmm0
  403370:	62 f1 7c 48 2b 47 01 	vmovntps %zmm0,0x40(%rdi)
  403377:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  40337b:	4c 8d 57 40          	lea    0x40(%rdi),%r10
  40337f:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  403383:	62 d1 7c 48 10 41 fb 	vmovups -0x140(%r9),%zmm0
  40338a:	62 f1 7c 48 2b 47 01 	vmovntps %zmm0,0x40(%rdi)
  403391:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  403395:	4c 8d 57 40          	lea    0x40(%rdi),%r10
  403399:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  40339d:	62 d1 7c 48 10 41 fc 	vmovups -0x100(%r9),%zmm0
  4033a4:	62 f1 7c 48 2b 47 01 	vmovntps %zmm0,0x40(%rdi)
  4033ab:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  4033af:	4c 8d 57 40          	lea    0x40(%rdi),%r10
  4033b3:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  4033b7:	62 d1 7c 48 10 41 fd 	vmovups -0xc0(%r9),%zmm0
  4033be:	62 f1 7c 48 2b 47 01 	vmovntps %zmm0,0x40(%rdi)
  4033c5:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  4033c9:	4c 8d 57 40          	lea    0x40(%rdi),%r10
  4033cd:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  4033d1:	62 d1 7c 48 10 41 fe 	vmovups -0x80(%r9),%zmm0
  4033d8:	62 f1 7c 48 2b 47 01 	vmovntps %zmm0,0x40(%rdi)
  4033df:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  4033e3:	4c 8d 57 40          	lea    0x40(%rdi),%r10
  4033e7:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  4033eb:	62 d1 7c 48 10 41 ff 	vmovups -0x40(%r9),%zmm0
  4033f2:	62 f1 7c 48 2b 47 01 	vmovntps %zmm0,0x40(%rdi)
  4033f9:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  4033fd:	4c 8d 57 40          	lea    0x40(%rdi),%r10
  403401:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  403405:	62 d1 7c 48 10 01    	vmovups (%r9),%zmm0
  40340b:	62 f1 7c 48 2b 47 01 	vmovntps %zmm0,0x40(%rdi)
  403412:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  403416:	48 83 c7 40          	add    $0x40,%rdi
  40341a:	48 89 7b 40          	mov    %rdi,0x40(%rbx)
  40341e:	49 81 c1 00 02 00 00 	add    $0x200,%r9
  403425:	49 ff c8             	dec    %r8
  403428:	0f 85 22 ff ff ff    	jne    403350 <__libirc_nontemporal_store_512+0x140>
  40342e:	48 83 e6 f8          	and    $0xfffffffffffffff8,%rsi
  403432:	48 39 d6             	cmp    %rdx,%rsi
  403435:	77 3a                	ja     403471 <__libirc_nontemporal_store_512+0x261>
  403437:	49 89 f0             	mov    %rsi,%r8
  40343a:	49 c1 e0 06          	shl    $0x6,%r8
  40343e:	4d 01 f0             	add    %r14,%r8
  403441:	48 f7 d2             	not    %rdx
  403444:	48 01 f2             	add    %rsi,%rdx
  403447:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40344e:	00 00 
  403450:	62 d1 7c 48 10 00    	vmovups (%r8),%zmm0
  403456:	62 f1 7c 48 2b 07    	vmovntps %zmm0,(%rdi)
  40345c:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  403460:	48 83 c7 40          	add    $0x40,%rdi
  403464:	48 89 7b 40          	mov    %rdi,0x40(%rbx)
  403468:	49 83 c0 40          	add    $0x40,%r8
  40346c:	48 ff c2             	inc    %rdx
  40346f:	75 df                	jne    403450 <__libirc_nontemporal_store_512+0x240>
  403471:	48 83 e1 c0          	and    $0xffffffffffffffc0,%rcx
  403475:	49 01 ce             	add    %rcx,%r14
  403478:	49 83 c6 40          	add    $0x40,%r14
  40347c:	48 29 c8             	sub    %rcx,%rax
  40347f:	49 89 c7             	mov    %rax,%r15
  403482:	85 ed                	test   %ebp,%ebp
  403484:	0f 85 60 fe ff ff    	jne    4032ea <__libirc_nontemporal_store_512+0xda>
  40348a:	48 89 df             	mov    %rbx,%rdi
  40348d:	4c 89 f6             	mov    %r14,%rsi
  403490:	4c 89 fa             	mov    %r15,%rdx
  403493:	c5 f8 77             	vzeroupper
  403496:	e8 35 dc ff ff       	call   4010d0 <memcpy@plt>
  40349b:	4c 89 7b 50          	mov    %r15,0x50(%rbx)
  40349f:	e9 58 fe ff ff       	jmp    4032fc <__libirc_nontemporal_store_512+0xec>
  4034a4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4034ab:	00 00 00 
  4034ae:	66 90                	xchg   %ax,%ax

00000000004034b0 <__libirc_nontemporal_store_256>:
  4034b0:	f3 0f 1e fa          	endbr64
  4034b4:	55                   	push   %rbp
  4034b5:	41 57                	push   %r15
  4034b7:	41 56                	push   %r14
  4034b9:	41 54                	push   %r12
  4034bb:	53                   	push   %rbx
  4034bc:	49 89 f7             	mov    %rsi,%r15
  4034bf:	48 89 fb             	mov    %rdi,%rbx
  4034c2:	4c 8d 77 58          	lea    0x58(%rdi),%r14
  4034c6:	48 83 fe 7f          	cmp    $0x7f,%rsi
  4034ca:	77 2a                	ja     4034f6 <__libirc_nontemporal_store_256+0x46>
  4034cc:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  4034d0:	48 8b 53 50          	mov    0x50(%rbx),%rdx
  4034d4:	48 85 d2             	test   %rdx,%rdx
  4034d7:	0f 84 a6 00 00 00    	je     403583 <__libirc_nontemporal_store_256+0xd3>
  4034dd:	48 89 de             	mov    %rbx,%rsi
  4034e0:	e8 eb db ff ff       	call   4010d0 <memcpy@plt>
  4034e5:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  4034e9:	48 03 7b 50          	add    0x50(%rbx),%rdi
  4034ed:	48 89 7b 40          	mov    %rdi,0x40(%rbx)
  4034f1:	e9 8d 00 00 00       	jmp    403583 <__libirc_nontemporal_store_256+0xd3>
  4034f6:	89 d5                	mov    %edx,%ebp
  4034f8:	48 8b 43 48          	mov    0x48(%rbx),%rax
  4034fc:	48 85 c0             	test   %rax,%rax
  4034ff:	74 36                	je     403537 <__libirc_nontemporal_store_256+0x87>
  403501:	83 e0 1f             	and    $0x1f,%eax
  403504:	48 89 43 48          	mov    %rax,0x48(%rbx)
  403508:	41 bc 20 00 00 00    	mov    $0x20,%r12d
  40350e:	49 29 c4             	sub    %rax,%r12
  403511:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  403515:	4c 89 f6             	mov    %r14,%rsi
  403518:	4c 89 e2             	mov    %r12,%rdx
  40351b:	e8 b0 db ff ff       	call   4010d0 <memcpy@plt>
  403520:	48 c7 43 48 00 00 00 	movq   $0x0,0x48(%rbx)
  403527:	00 
  403528:	4c 01 63 40          	add    %r12,0x40(%rbx)
  40352c:	4e 8d 34 23          	lea    (%rbx,%r12,1),%r14
  403530:	49 83 c6 58          	add    $0x58,%r14
  403534:	4d 29 e7             	sub    %r12,%r15
  403537:	48 8b 7b 50          	mov    0x50(%rbx),%rdi
  40353b:	48 85 ff             	test   %rdi,%rdi
  40353e:	74 5e                	je     40359e <__libirc_nontemporal_store_256+0xee>
  403540:	41 bc 20 00 00 00    	mov    $0x20,%r12d
  403546:	49 29 fc             	sub    %rdi,%r12
  403549:	48 01 df             	add    %rbx,%rdi
  40354c:	4c 89 f6             	mov    %r14,%rsi
  40354f:	4c 89 e2             	mov    %r12,%rdx
  403552:	e8 79 db ff ff       	call   4010d0 <memcpy@plt>
  403557:	48 8b 43 40          	mov    0x40(%rbx),%rax
  40355b:	c5 fc 10 03          	vmovups (%rbx),%ymm0
  40355f:	c5 fc 2b 00          	vmovntps %ymm0,(%rax)
  403563:	4d 01 e6             	add    %r12,%r14
  403566:	4d 29 e7             	sub    %r12,%r15
  403569:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  40356d:	48 83 c7 20          	add    $0x20,%rdi
  403571:	48 89 7b 40          	mov    %rdi,0x40(%rbx)
  403575:	49 83 ff 20          	cmp    $0x20,%r15
  403579:	73 27                	jae    4035a2 <__libirc_nontemporal_store_256+0xf2>
  40357b:	85 ed                	test   %ebp,%ebp
  40357d:	0f 84 84 01 00 00    	je     403707 <__libirc_nontemporal_store_256+0x257>
  403583:	4c 89 f6             	mov    %r14,%rsi
  403586:	4c 89 fa             	mov    %r15,%rdx
  403589:	c5 f8 77             	vzeroupper
  40358c:	e8 3f db ff ff       	call   4010d0 <memcpy@plt>
  403591:	4c 01 7b 40          	add    %r15,0x40(%rbx)
  403595:	5b                   	pop    %rbx
  403596:	41 5c                	pop    %r12
  403598:	41 5e                	pop    %r14
  40359a:	41 5f                	pop    %r15
  40359c:	5d                   	pop    %rbp
  40359d:	c3                   	ret
  40359e:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  4035a2:	49 8d 47 e0          	lea    -0x20(%r15),%rax
  4035a6:	48 83 f8 1f          	cmp    $0x1f,%rax
  4035aa:	b9 1f 00 00 00       	mov    $0x1f,%ecx
  4035af:	48 0f 42 c8          	cmovb  %rax,%rcx
  4035b3:	48 f7 d1             	not    %rcx
  4035b6:	4c 01 f9             	add    %r15,%rcx
  4035b9:	48 89 ca             	mov    %rcx,%rdx
  4035bc:	48 c1 ea 05          	shr    $0x5,%rdx
  4035c0:	48 8d 72 01          	lea    0x1(%rdx),%rsi
  4035c4:	48 81 f9 e0 00 00 00 	cmp    $0xe0,%rcx
  4035cb:	0f 82 de 00 00 00    	jb     4036af <__libirc_nontemporal_store_256+0x1ff>
  4035d1:	49 89 f0             	mov    %rsi,%r8
  4035d4:	49 c1 e8 03          	shr    $0x3,%r8
  4035d8:	4d 8d 8e e0 00 00 00 	lea    0xe0(%r14),%r9
  4035df:	90                   	nop
  4035e0:	c4 c1 7c 10 81 20 ff 	vmovups -0xe0(%r9),%ymm0
  4035e7:	ff ff 
  4035e9:	c5 fc 2b 07          	vmovntps %ymm0,(%rdi)
  4035ed:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  4035f1:	4c 8d 57 20          	lea    0x20(%rdi),%r10
  4035f5:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  4035f9:	c4 c1 7c 10 81 40 ff 	vmovups -0xc0(%r9),%ymm0
  403600:	ff ff 
  403602:	c5 fc 2b 47 20       	vmovntps %ymm0,0x20(%rdi)
  403607:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  40360b:	4c 8d 57 20          	lea    0x20(%rdi),%r10
  40360f:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  403613:	c4 c1 7c 10 81 60 ff 	vmovups -0xa0(%r9),%ymm0
  40361a:	ff ff 
  40361c:	c5 fc 2b 47 20       	vmovntps %ymm0,0x20(%rdi)
  403621:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  403625:	4c 8d 57 20          	lea    0x20(%rdi),%r10
  403629:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  40362d:	c4 c1 7c 10 41 80    	vmovups -0x80(%r9),%ymm0
  403633:	c5 fc 2b 47 20       	vmovntps %ymm0,0x20(%rdi)
  403638:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  40363c:	4c 8d 57 20          	lea    0x20(%rdi),%r10
  403640:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  403644:	c4 c1 7c 10 41 a0    	vmovups -0x60(%r9),%ymm0
  40364a:	c5 fc 2b 47 20       	vmovntps %ymm0,0x20(%rdi)
  40364f:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  403653:	4c 8d 57 20          	lea    0x20(%rdi),%r10
  403657:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  40365b:	c4 c1 7c 10 41 c0    	vmovups -0x40(%r9),%ymm0
  403661:	c5 fc 2b 47 20       	vmovntps %ymm0,0x20(%rdi)
  403666:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  40366a:	4c 8d 57 20          	lea    0x20(%rdi),%r10
  40366e:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  403672:	c4 c1 7c 10 41 e0    	vmovups -0x20(%r9),%ymm0
  403678:	c5 fc 2b 47 20       	vmovntps %ymm0,0x20(%rdi)
  40367d:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  403681:	4c 8d 57 20          	lea    0x20(%rdi),%r10
  403685:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  403689:	c4 c1 7c 10 01       	vmovups (%r9),%ymm0
  40368e:	c5 fc 2b 47 20       	vmovntps %ymm0,0x20(%rdi)
  403693:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  403697:	48 83 c7 20          	add    $0x20,%rdi
  40369b:	48 89 7b 40          	mov    %rdi,0x40(%rbx)
  40369f:	49 81 c1 00 01 00 00 	add    $0x100,%r9
  4036a6:	49 ff c8             	dec    %r8
  4036a9:	0f 85 31 ff ff ff    	jne    4035e0 <__libirc_nontemporal_store_256+0x130>
  4036af:	48 83 e6 f8          	and    $0xfffffffffffffff8,%rsi
  4036b3:	48 39 d6             	cmp    %rdx,%rsi
  4036b6:	77 36                	ja     4036ee <__libirc_nontemporal_store_256+0x23e>
  4036b8:	49 89 f0             	mov    %rsi,%r8
  4036bb:	49 c1 e0 05          	shl    $0x5,%r8
  4036bf:	4d 01 f0             	add    %r14,%r8
  4036c2:	48 f7 d2             	not    %rdx
  4036c5:	48 01 f2             	add    %rsi,%rdx
  4036c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4036cf:	00 
  4036d0:	c4 c1 7c 10 00       	vmovups (%r8),%ymm0
  4036d5:	c5 fc 2b 07          	vmovntps %ymm0,(%rdi)
  4036d9:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  4036dd:	48 83 c7 20          	add    $0x20,%rdi
  4036e1:	48 89 7b 40          	mov    %rdi,0x40(%rbx)
  4036e5:	49 83 c0 20          	add    $0x20,%r8
  4036e9:	48 ff c2             	inc    %rdx
  4036ec:	75 e2                	jne    4036d0 <__libirc_nontemporal_store_256+0x220>
  4036ee:	48 83 e1 e0          	and    $0xffffffffffffffe0,%rcx
  4036f2:	49 01 ce             	add    %rcx,%r14
  4036f5:	49 83 c6 20          	add    $0x20,%r14
  4036f9:	48 29 c8             	sub    %rcx,%rax
  4036fc:	49 89 c7             	mov    %rax,%r15
  4036ff:	85 ed                	test   %ebp,%ebp
  403701:	0f 85 7c fe ff ff    	jne    403583 <__libirc_nontemporal_store_256+0xd3>
  403707:	48 89 df             	mov    %rbx,%rdi
  40370a:	4c 89 f6             	mov    %r14,%rsi
  40370d:	4c 89 fa             	mov    %r15,%rdx
  403710:	c5 f8 77             	vzeroupper
  403713:	e8 b8 d9 ff ff       	call   4010d0 <memcpy@plt>
  403718:	4c 89 7b 50          	mov    %r15,0x50(%rbx)
  40371c:	e9 74 fe ff ff       	jmp    403595 <__libirc_nontemporal_store_256+0xe5>
  403721:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  403728:	00 00 00 
  40372b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000403730 <__libirc_get_nontemporal_store_func.V>:
  403730:	48 8d 05 79 fd ff ff 	lea    -0x287(%rip),%rax        # 4034b0 <__libirc_nontemporal_store_256>
  403737:	c3                   	ret
  403738:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40373f:	00 

0000000000403740 <__libirc_get_nontemporal_store_func.a>:
  403740:	48 8d 05 c9 fa ff ff 	lea    -0x537(%rip),%rax        # 403210 <__libirc_nontemporal_store_512>
  403747:	c3                   	ret
  403748:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40374f:	00 

0000000000403750 <__libirc_nontemporal_store>:
  403750:	f3 0f 1e fa          	endbr64
  403754:	41 57                	push   %r15
  403756:	41 56                	push   %r14
  403758:	53                   	push   %rbx
  403759:	89 d3                	mov    %edx,%ebx
  40375b:	49 89 f6             	mov    %rsi,%r14
  40375e:	49 89 ff             	mov    %rdi,%r15
  403761:	48 8b 05 b0 99 00 00 	mov    0x99b0(%rip),%rax        # 40d118 <__libirc_nontemporal_store._impl_func>
  403768:	48 85 c0             	test   %rax,%rax
  40376b:	75 5a                	jne    4037c7 <__libirc_nontemporal_store+0x77>
  40376d:	48 c7 c1 30 d1 40 00 	mov    $0x40d130,%rcx
  403774:	48 8b 01             	mov    (%rcx),%rax
  403777:	48 85 c0             	test   %rax,%rax
  40377a:	75 11                	jne    40378d <__libirc_nontemporal_store+0x3d>
  40377c:	0f 1f 40 00          	nopl   0x0(%rax)
  403780:	e8 db 4b 00 00       	call   408360 <__intel_cpu_features_init_x>
  403785:	48 8b 01             	mov    (%rcx),%rax
  403788:	48 85 c0             	test   %rax,%rax
  40378b:	74 f3                	je     403780 <__libirc_nontemporal_store+0x30>
  40378d:	48 89 c1             	mov    %rax,%rcx
  403790:	48 f7 d1             	not    %rcx
  403793:	48 ba ec 9f 9d 19 64 	movabs $0x64199d9fec,%rdx
  40379a:	00 00 00 
  40379d:	48 85 d1             	test   %rdx,%rcx
  4037a0:	75 07                	jne    4037a9 <__libirc_nontemporal_store+0x59>
  4037a2:	e8 99 ff ff ff       	call   403740 <__libirc_get_nontemporal_store_func.a>
  4037a7:	eb 17                	jmp    4037c0 <__libirc_nontemporal_store+0x70>
  4037a9:	f7 d0                	not    %eax
  4037ab:	a9 ec 9f 9d 00       	test   $0x9d9fec,%eax
  4037b0:	75 07                	jne    4037b9 <__libirc_nontemporal_store+0x69>
  4037b2:	e8 79 ff ff ff       	call   403730 <__libirc_get_nontemporal_store_func.V>
  4037b7:	eb 07                	jmp    4037c0 <__libirc_nontemporal_store+0x70>
  4037b9:	48 8d 05 20 00 00 00 	lea    0x20(%rip),%rax        # 4037e0 <__libirc_nontemporal_store_fallback>
  4037c0:	48 89 05 51 99 00 00 	mov    %rax,0x9951(%rip)        # 40d118 <__libirc_nontemporal_store._impl_func>
  4037c7:	4c 89 ff             	mov    %r15,%rdi
  4037ca:	4c 89 f6             	mov    %r14,%rsi
  4037cd:	89 da                	mov    %ebx,%edx
  4037cf:	5b                   	pop    %rbx
  4037d0:	41 5e                	pop    %r14
  4037d2:	41 5f                	pop    %r15
  4037d4:	ff e0                	jmp    *%rax
  4037d6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4037dd:	00 00 00 

00000000004037e0 <__libirc_nontemporal_store_fallback>:
  4037e0:	f3 0f 1e fa          	endbr64
  4037e4:	41 56                	push   %r14
  4037e6:	53                   	push   %rbx
  4037e7:	50                   	push   %rax
  4037e8:	48 89 f3             	mov    %rsi,%rbx
  4037eb:	49 89 fe             	mov    %rdi,%r14
  4037ee:	48 8b 7f 40          	mov    0x40(%rdi),%rdi
  4037f2:	49 8d 76 58          	lea    0x58(%r14),%rsi
  4037f6:	48 89 da             	mov    %rbx,%rdx
  4037f9:	e8 d2 d8 ff ff       	call   4010d0 <memcpy@plt>
  4037fe:	49 01 5e 40          	add    %rbx,0x40(%r14)
  403802:	48 83 c4 08          	add    $0x8,%rsp
  403806:	5b                   	pop    %rbx
  403807:	41 5e                	pop    %r14
  403809:	c3                   	ret
  40380a:	66 90                	xchg   %ax,%ax
  40380c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000403810 <__intel_new_feature_proc_init_n>:
  403810:	f3 0f 1e fa          	endbr64
  403814:	55                   	push   %rbp
  403815:	41 57                	push   %r15
  403817:	41 56                	push   %r14
  403819:	41 55                	push   %r13
  40381b:	41 54                	push   %r12
  40381d:	53                   	push   %rbx
  40381e:	48 81 ec 38 04 00 00 	sub    $0x438,%rsp
  403825:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40382c:	00 00 
  40382e:	48 89 84 24 30 04 00 	mov    %rax,0x430(%rsp)
  403835:	00 
  403836:	0f 57 c0             	xorps  %xmm0,%xmm0
  403839:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
  40383e:	48 c7 c1 20 d1 40 00 	mov    $0x40d120,%rcx
  403845:	48 83 39 00          	cmpq   $0x0,(%rcx)
  403849:	75 17                	jne    403862 <__intel_new_feature_proc_init_n+0x52>
  40384b:	e8 30 40 00 00       	call   407880 <__intel_cpu_features_init>
  403850:	85 c0                	test   %eax,%eax
  403852:	0f 85 0b 02 00 00    	jne    403a63 <__intel_new_feature_proc_init_n+0x253>
  403858:	48 83 39 00          	cmpq   $0x0,(%rcx)
  40385c:	0f 84 01 02 00 00    	je     403a63 <__intel_new_feature_proc_init_n+0x253>
  403862:	83 ff 02             	cmp    $0x2,%edi
  403865:	7d 38                	jge    40389f <__intel_new_feature_proc_init_n+0x8f>
  403867:	48 63 c7             	movslq %edi,%rax
  40386a:	48 8b 0c c1          	mov    (%rcx,%rax,8),%rcx
  40386e:	48 f7 d1             	not    %rcx
  403871:	48 85 ce             	test   %rcx,%rsi
  403874:	75 48                	jne    4038be <__intel_new_feature_proc_init_n+0xae>
  403876:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40387d:	00 00 
  40387f:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  403886:	00 
  403887:	0f 85 e8 02 00 00    	jne    403b75 <__intel_new_feature_proc_init_n+0x365>
  40388d:	48 81 c4 38 04 00 00 	add    $0x438,%rsp
  403894:	5b                   	pop    %rbx
  403895:	41 5c                	pop    %r12
  403897:	41 5d                	pop    %r13
  403899:	41 5e                	pop    %r14
  40389b:	41 5f                	pop    %r15
  40389d:	5d                   	pop    %rbp
  40389e:	c3                   	ret
  40389f:	bf 01 00 00 00       	mov    $0x1,%edi
  4038a4:	31 f6                	xor    %esi,%esi
  4038a6:	31 d2                	xor    %edx,%edx
  4038a8:	31 c0                	xor    %eax,%eax
  4038aa:	e8 81 61 00 00       	call   409a30 <__libirc_print>
  4038af:	bf 01 00 00 00       	mov    $0x1,%edi
  4038b4:	be 3a 00 00 00       	mov    $0x3a,%esi
  4038b9:	e9 bf 01 00 00       	jmp    403a7d <__intel_new_feature_proc_init_n+0x26d>
  4038be:	48 21 f1             	and    %rsi,%rcx
  4038c1:	48 89 4c c4 10       	mov    %rcx,0x10(%rsp,%rax,8)
  4038c6:	45 31 ff             	xor    %r15d,%r15d
  4038c9:	bf 39 00 00 00       	mov    $0x39,%edi
  4038ce:	31 f6                	xor    %esi,%esi
  4038d0:	31 c0                	xor    %eax,%eax
  4038d2:	e8 19 5f 00 00       	call   4097f0 <__libirc_get_msg>
  4038d7:	48 89 04 24          	mov    %rax,(%rsp)
  4038db:	c6 44 24 30 00       	movb   $0x0,0x30(%rsp)
  4038e0:	bd 01 00 00 00       	mov    $0x1,%ebp
  4038e5:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
  4038ea:	4c 8d 6c 24 30       	lea    0x30(%rsp),%r13
  4038ef:	31 db                	xor    %ebx,%ebx
  4038f1:	eb 31                	jmp    403924 <__intel_new_feature_proc_init_n+0x114>
  4038f3:	b8 ff 03 00 00       	mov    $0x3ff,%eax
  4038f8:	44 29 f8             	sub    %r15d,%eax
  4038fb:	48 63 d0             	movslq %eax,%rdx
  4038fe:	b9 00 04 00 00       	mov    $0x400,%ecx
  403903:	4c 89 ef             	mov    %r13,%rdi
  403906:	4c 89 f6             	mov    %r14,%rsi
  403909:	e8 52 d8 ff ff       	call   401160 <__strncat_chk@plt>
  40390e:	4c 89 ef             	mov    %r13,%rdi
  403911:	e8 6a d7 ff ff       	call   401080 <strlen@plt>
  403916:	49 89 c7             	mov    %rax,%r15
  403919:	ff c5                	inc    %ebp
  40391b:	83 fd 47             	cmp    $0x47,%ebp
  40391e:	0f 84 26 01 00 00    	je     403a4a <__intel_new_feature_proc_init_n+0x23a>
  403924:	89 e8                	mov    %ebp,%eax
  403926:	e8 45 55 00 00       	call   408e70 <__libirc_get_feature_bitpos>
  40392b:	85 c0                	test   %eax,%eax
  40392d:	78 ea                	js     403919 <__intel_new_feature_proc_init_n+0x109>
  40392f:	4c 89 e7             	mov    %r12,%rdi
  403932:	89 ee                	mov    %ebp,%esi
  403934:	e8 77 55 00 00       	call   408eb0 <__libirc_get_cpu_feature>
  403939:	85 c0                	test   %eax,%eax
  40393b:	74 dc                	je     403919 <__intel_new_feature_proc_init_n+0x109>
  40393d:	4c 89 e7             	mov    %r12,%rdi
  403940:	89 ee                	mov    %ebp,%esi
  403942:	e8 69 55 00 00       	call   408eb0 <__libirc_get_cpu_feature>
  403947:	85 c0                	test   %eax,%eax
  403949:	0f 88 e6 00 00 00    	js     403a35 <__intel_new_feature_proc_init_n+0x225>
  40394f:	89 ef                	mov    %ebp,%edi
  403951:	e8 2a 4a 00 00       	call   408380 <__libirc_get_feature_name>
  403956:	48 85 c0             	test   %rax,%rax
  403959:	0f 84 d6 00 00 00    	je     403a35 <__intel_new_feature_proc_init_n+0x225>
  40395f:	49 89 c6             	mov    %rax,%r14
  403962:	80 38 00             	cmpb   $0x0,(%rax)
  403965:	0f 84 ca 00 00 00    	je     403a35 <__intel_new_feature_proc_init_n+0x225>
  40396b:	80 7c 24 30 00       	cmpb   $0x0,0x30(%rsp)
  403970:	74 81                	je     4038f3 <__intel_new_feature_proc_init_n+0xe3>
  403972:	48 85 db             	test   %rbx,%rbx
  403975:	0f 84 b2 00 00 00    	je     403a2d <__intel_new_feature_proc_init_n+0x21d>
  40397b:	4d 89 ec             	mov    %r13,%r12
  40397e:	48 89 df             	mov    %rbx,%rdi
  403981:	e8 fa d6 ff ff       	call   401080 <strlen@plt>
  403986:	49 89 c5             	mov    %rax,%r13
  403989:	48 8d 3d bf 66 00 00 	lea    0x66bf(%rip),%rdi        # 40a04f <_IO_stdin_used+0x4f>
  403990:	e8 eb d6 ff ff       	call   401080 <strlen@plt>
  403995:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  40399a:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
  40399f:	49 63 df             	movslq %r15d,%rbx
  4039a2:	48 8b 3c 24          	mov    (%rsp),%rdi
  4039a6:	e8 d5 d6 ff ff       	call   401080 <strlen@plt>
  4039ab:	49 89 c7             	mov    %rax,%r15
  4039ae:	4c 89 f7             	mov    %r14,%rdi
  4039b1:	e8 ca d6 ff ff       	call   401080 <strlen@plt>
  4039b6:	49 01 dd             	add    %rbx,%r13
  4039b9:	4c 03 6c 24 28       	add    0x28(%rsp),%r13
  4039be:	4c 01 f8             	add    %r15,%rax
  4039c1:	4c 01 e8             	add    %r13,%rax
  4039c4:	b9 ff 03 00 00       	mov    $0x3ff,%ecx
  4039c9:	29 d9                	sub    %ebx,%ecx
  4039cb:	48 63 d1             	movslq %ecx,%rdx
  4039ce:	48 3d ff 03 00 00    	cmp    $0x3ff,%rax
  4039d4:	0f 87 dd 00 00 00    	ja     403ab7 <__intel_new_feature_proc_init_n+0x2a7>
  4039da:	b9 00 04 00 00       	mov    $0x400,%ecx
  4039df:	4d 89 e5             	mov    %r12,%r13
  4039e2:	4c 89 e7             	mov    %r12,%rdi
  4039e5:	48 8d 35 63 66 00 00 	lea    0x6663(%rip),%rsi        # 40a04f <_IO_stdin_used+0x4f>
  4039ec:	e8 6f d7 ff ff       	call   401160 <__strncat_chk@plt>
  4039f1:	4c 89 e7             	mov    %r12,%rdi
  4039f4:	e8 87 d6 ff ff       	call   401080 <strlen@plt>
  4039f9:	48 c1 e0 20          	shl    $0x20,%rax
  4039fd:	48 ba 00 00 00 00 ff 	movabs $0x3ff00000000,%rdx
  403a04:	03 00 00 
  403a07:	48 29 c2             	sub    %rax,%rdx
  403a0a:	48 c1 fa 20          	sar    $0x20,%rdx
  403a0e:	b9 00 04 00 00       	mov    $0x400,%ecx
  403a13:	4c 89 e7             	mov    %r12,%rdi
  403a16:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  403a1b:	e8 40 d7 ff ff       	call   401160 <__strncat_chk@plt>
  403a20:	4c 89 f3             	mov    %r14,%rbx
  403a23:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
  403a28:	e9 e1 fe ff ff       	jmp    40390e <__intel_new_feature_proc_init_n+0xfe>
  403a2d:	4c 89 f3             	mov    %r14,%rbx
  403a30:	e9 e4 fe ff ff       	jmp    403919 <__intel_new_feature_proc_init_n+0x109>
  403a35:	bf 01 00 00 00       	mov    $0x1,%edi
  403a3a:	31 f6                	xor    %esi,%esi
  403a3c:	31 d2                	xor    %edx,%edx
  403a3e:	31 c0                	xor    %eax,%eax
  403a40:	e8 eb 5f 00 00       	call   409a30 <__libirc_print>
  403a45:	e9 ce 00 00 00       	jmp    403b18 <__intel_new_feature_proc_init_n+0x308>
  403a4a:	48 85 db             	test   %rbx,%rbx
  403a4d:	0f 84 ac 00 00 00    	je     403aff <__intel_new_feature_proc_init_n+0x2ef>
  403a53:	49 89 dc             	mov    %rbx,%r12
  403a56:	b8 ff 03 00 00       	mov    $0x3ff,%eax
  403a5b:	44 29 f8             	sub    %r15d,%eax
  403a5e:	48 63 d0             	movslq %eax,%rdx
  403a61:	eb 59                	jmp    403abc <__intel_new_feature_proc_init_n+0x2ac>
  403a63:	bf 01 00 00 00       	mov    $0x1,%edi
  403a68:	31 f6                	xor    %esi,%esi
  403a6a:	31 d2                	xor    %edx,%edx
  403a6c:	31 c0                	xor    %eax,%eax
  403a6e:	e8 bd 5f 00 00       	call   409a30 <__libirc_print>
  403a73:	bf 01 00 00 00       	mov    $0x1,%edi
  403a78:	be 3b 00 00 00       	mov    $0x3b,%esi
  403a7d:	31 d2                	xor    %edx,%edx
  403a7f:	31 c0                	xor    %eax,%eax
  403a81:	e8 aa 5f 00 00       	call   409a30 <__libirc_print>
  403a86:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  403a8d:	00 00 
  403a8f:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  403a96:	00 
  403a97:	0f 85 d8 00 00 00    	jne    403b75 <__intel_new_feature_proc_init_n+0x365>
  403a9d:	bf 01 00 00 00       	mov    $0x1,%edi
  403aa2:	31 f6                	xor    %esi,%esi
  403aa4:	31 d2                	xor    %edx,%edx
  403aa6:	31 c0                	xor    %eax,%eax
  403aa8:	e8 83 5f 00 00       	call   409a30 <__libirc_print>
  403aad:	bf 01 00 00 00       	mov    $0x1,%edi
  403ab2:	e8 89 d6 ff ff       	call   401140 <exit@plt>
  403ab7:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
  403abc:	4c 8d 74 24 30       	lea    0x30(%rsp),%r14
  403ac1:	b9 00 04 00 00       	mov    $0x400,%ecx
  403ac6:	4c 89 f7             	mov    %r14,%rdi
  403ac9:	48 8b 34 24          	mov    (%rsp),%rsi
  403acd:	e8 8e d6 ff ff       	call   401160 <__strncat_chk@plt>
  403ad2:	4c 89 f7             	mov    %r14,%rdi
  403ad5:	e8 a6 d5 ff ff       	call   401080 <strlen@plt>
  403ada:	48 c1 e0 20          	shl    $0x20,%rax
  403ade:	48 ba 00 00 00 00 ff 	movabs $0x3ff00000000,%rdx
  403ae5:	03 00 00 
  403ae8:	48 29 c2             	sub    %rax,%rdx
  403aeb:	48 c1 fa 20          	sar    $0x20,%rdx
  403aef:	b9 00 04 00 00       	mov    $0x400,%ecx
  403af4:	4c 89 f7             	mov    %r14,%rdi
  403af7:	4c 89 e6             	mov    %r12,%rsi
  403afa:	e8 61 d6 ff ff       	call   401160 <__strncat_chk@plt>
  403aff:	0f b6 5c 24 30       	movzbl 0x30(%rsp),%ebx
  403b04:	bf 01 00 00 00       	mov    $0x1,%edi
  403b09:	31 f6                	xor    %esi,%esi
  403b0b:	31 d2                	xor    %edx,%edx
  403b0d:	31 c0                	xor    %eax,%eax
  403b0f:	e8 1c 5f 00 00       	call   409a30 <__libirc_print>
  403b14:	84 db                	test   %bl,%bl
  403b16:	75 15                	jne    403b2d <__intel_new_feature_proc_init_n+0x31d>
  403b18:	bf 01 00 00 00       	mov    $0x1,%edi
  403b1d:	be 3a 00 00 00       	mov    $0x3a,%esi
  403b22:	31 d2                	xor    %edx,%edx
  403b24:	31 c0                	xor    %eax,%eax
  403b26:	e8 05 5f 00 00       	call   409a30 <__libirc_print>
  403b2b:	eb 1b                	jmp    403b48 <__intel_new_feature_proc_init_n+0x338>
  403b2d:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  403b32:	bf 01 00 00 00       	mov    $0x1,%edi
  403b37:	be 38 00 00 00       	mov    $0x38,%esi
  403b3c:	ba 01 00 00 00       	mov    $0x1,%edx
  403b41:	31 c0                	xor    %eax,%eax
  403b43:	e8 e8 5e 00 00       	call   409a30 <__libirc_print>
  403b48:	bf 01 00 00 00       	mov    $0x1,%edi
  403b4d:	31 f6                	xor    %esi,%esi
  403b4f:	31 d2                	xor    %edx,%edx
  403b51:	31 c0                	xor    %eax,%eax
  403b53:	e8 d8 5e 00 00       	call   409a30 <__libirc_print>
  403b58:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  403b5f:	00 00 
  403b61:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  403b68:	00 
  403b69:	75 0a                	jne    403b75 <__intel_new_feature_proc_init_n+0x365>
  403b6b:	bf 01 00 00 00       	mov    $0x1,%edi
  403b70:	e8 cb d5 ff ff       	call   401140 <exit@plt>
  403b75:	e8 16 d5 ff ff       	call   401090 <__stack_chk_fail@plt>
  403b7a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000403b80 <__intel_new_feature_proc_init>:
  403b80:	f3 0f 1e fa          	endbr64
  403b84:	53                   	push   %rbx
  403b85:	89 fb                	mov    %edi,%ebx
  403b87:	31 ff                	xor    %edi,%edi
  403b89:	e8 82 fc ff ff       	call   403810 <__intel_new_feature_proc_init_n>
  403b8e:	48 c7 c7 20 d1 40 00 	mov    $0x40d120,%rdi
  403b95:	be 06 00 00 00       	mov    $0x6,%esi
  403b9a:	e8 11 53 00 00       	call   408eb0 <__libirc_get_cpu_feature>
  403b9f:	83 f8 01             	cmp    $0x1,%eax
  403ba2:	75 0a                	jne    403bae <__intel_new_feature_proc_init+0x2e>
  403ba4:	31 ff                	xor    %edi,%edi
  403ba6:	89 de                	mov    %ebx,%esi
  403ba8:	5b                   	pop    %rbx
  403ba9:	e9 52 00 00 00       	jmp    403c00 <__intel_proc_init_ftzdazule>
  403bae:	85 c0                	test   %eax,%eax
  403bb0:	78 02                	js     403bb4 <__intel_new_feature_proc_init+0x34>
  403bb2:	5b                   	pop    %rbx
  403bb3:	c3                   	ret
  403bb4:	bf 01 00 00 00       	mov    $0x1,%edi
  403bb9:	31 f6                	xor    %esi,%esi
  403bbb:	31 d2                	xor    %edx,%edx
  403bbd:	31 c0                	xor    %eax,%eax
  403bbf:	e8 6c 5e 00 00       	call   409a30 <__libirc_print>
  403bc4:	bf 01 00 00 00       	mov    $0x1,%edi
  403bc9:	be 3a 00 00 00       	mov    $0x3a,%esi
  403bce:	31 d2                	xor    %edx,%edx
  403bd0:	31 c0                	xor    %eax,%eax
  403bd2:	e8 59 5e 00 00       	call   409a30 <__libirc_print>
  403bd7:	bf 01 00 00 00       	mov    $0x1,%edi
  403bdc:	31 f6                	xor    %esi,%esi
  403bde:	31 d2                	xor    %edx,%edx
  403be0:	31 c0                	xor    %eax,%eax
  403be2:	e8 49 5e 00 00       	call   409a30 <__libirc_print>
  403be7:	bf 01 00 00 00       	mov    $0x1,%edi
  403bec:	e8 4f d5 ff ff       	call   401140 <exit@plt>
  403bf1:	0f 1f 00             	nopl   (%rax)
  403bf4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  403bfb:	00 00 00 
  403bfe:	66 90                	xchg   %ax,%ax

0000000000403c00 <__intel_proc_init_ftzdazule>:
  403c00:	f3 0f 1e fa          	endbr64
  403c04:	55                   	push   %rbp
  403c05:	41 56                	push   %r14
  403c07:	53                   	push   %rbx
  403c08:	48 81 ec 20 02 00 00 	sub    $0x220,%rsp
  403c0f:	89 f3                	mov    %esi,%ebx
  403c11:	41 89 f6             	mov    %esi,%r14d
  403c14:	41 83 e6 04          	and    $0x4,%r14d
  403c18:	89 f5                	mov    %esi,%ebp
  403c1a:	83 e5 02             	and    $0x2,%ebp
  403c1d:	74 07                	je     403c26 <__intel_proc_init_ftzdazule+0x26>
  403c1f:	89 f8                	mov    %edi,%eax
  403c21:	83 e0 02             	and    $0x2,%eax
  403c24:	74 12                	je     403c38 <__intel_proc_init_ftzdazule+0x38>
  403c26:	31 c0                	xor    %eax,%eax
  403c28:	45 85 f6             	test   %r14d,%r14d
  403c2b:	74 38                	je     403c65 <__intel_proc_init_ftzdazule+0x65>
  403c2d:	b8 01 00 00 00       	mov    $0x1,%eax
  403c32:	40 f6 c7 04          	test   $0x4,%dil
  403c36:	75 2d                	jne    403c65 <__intel_proc_init_ftzdazule+0x65>
  403c38:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  403c3d:	ba 00 02 00 00       	mov    $0x200,%edx
  403c42:	31 f6                	xor    %esi,%esi
  403c44:	e8 37 d5 ff ff       	call   401180 <memset@plt>
  403c49:	0f ae 44 24 20       	fxsave 0x20(%rsp)
  403c4e:	8b 44 24 3c          	mov    0x3c(%rsp),%eax
  403c52:	89 c1                	mov    %eax,%ecx
  403c54:	c1 e1 19             	shl    $0x19,%ecx
  403c57:	c1 f9 1f             	sar    $0x1f,%ecx
  403c5a:	21 cd                	and    %ecx,%ebp
  403c5c:	c1 e0 0e             	shl    $0xe,%eax
  403c5f:	c1 f8 1f             	sar    $0x1f,%eax
  403c62:	44 21 f0             	and    %r14d,%eax
  403c65:	f6 c3 01             	test   $0x1,%bl
  403c68:	74 17                	je     403c81 <__intel_proc_init_ftzdazule+0x81>
  403c6a:	0f ae 5c 24 1c       	stmxcsr 0x1c(%rsp)
  403c6f:	b9 00 80 00 00       	mov    $0x8000,%ecx
  403c74:	0b 4c 24 1c          	or     0x1c(%rsp),%ecx
  403c78:	89 4c 24 18          	mov    %ecx,0x18(%rsp)
  403c7c:	0f ae 54 24 18       	ldmxcsr 0x18(%rsp)
  403c81:	85 ed                	test   %ebp,%ebp
  403c83:	74 15                	je     403c9a <__intel_proc_init_ftzdazule+0x9a>
  403c85:	0f ae 5c 24 14       	stmxcsr 0x14(%rsp)
  403c8a:	8b 4c 24 14          	mov    0x14(%rsp),%ecx
  403c8e:	83 c9 40             	or     $0x40,%ecx
  403c91:	89 4c 24 10          	mov    %ecx,0x10(%rsp)
  403c95:	0f ae 54 24 10       	ldmxcsr 0x10(%rsp)
  403c9a:	85 c0                	test   %eax,%eax
  403c9c:	74 17                	je     403cb5 <__intel_proc_init_ftzdazule+0xb5>
  403c9e:	0f ae 5c 24 0c       	stmxcsr 0xc(%rsp)
  403ca3:	b8 00 00 02 00       	mov    $0x20000,%eax
  403ca8:	0b 44 24 0c          	or     0xc(%rsp),%eax
  403cac:	89 44 24 08          	mov    %eax,0x8(%rsp)
  403cb0:	0f ae 54 24 08       	ldmxcsr 0x8(%rsp)
  403cb5:	48 81 c4 20 02 00 00 	add    $0x220,%rsp
  403cbc:	5b                   	pop    %rbx
  403cbd:	41 5e                	pop    %r14
  403cbf:	5d                   	pop    %rbp
  403cc0:	c3                   	ret
  403cc1:	0f 1f 00             	nopl   (%rax)
  403cc4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  403ccb:	00 00 00 
  403cce:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  403cd5:	00 00 00 
  403cd8:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  403cdf:	00 00 00 
  403ce2:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  403ce9:	00 00 00 
  403cec:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  403cf3:	00 00 00 
  403cf6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  403cfd:	00 00 00 

0000000000403d00 <__intel_mic_avx512f_memset>:
  403d00:	f3 0f 1e fa          	endbr64
  403d04:	48 89 f8             	mov    %rdi,%rax
  403d07:	48 c7 c1 d8 d0 40 00 	mov    $0x40d0d8,%rcx
  403d0e:	49 b8 01 01 01 01 01 	movabs $0x101010101010101,%r8
  403d15:	01 01 01 
  403d18:	4c 0f b6 ce          	movzbq %sil,%r9
  403d1c:	4d 0f af c8          	imul   %r8,%r9
  403d20:	48 8d 35 99 14 00 00 	lea    0x1499(%rip),%rsi        # 4051c0 <__intel_mic_avx512f_memset+0x14c0>
  403d27:	62 d2 7d 48 7c c1    	vpbroadcastd %r9d,%zmm0
  403d2d:	48 81 fa 80 00 00 00 	cmp    $0x80,%rdx
  403d34:	7d 0c                	jge    403d42 <__intel_mic_avx512f_memset+0x42>
  403d36:	49 89 f8             	mov    %rdi,%r8
  403d39:	49 01 d0             	add    %rdx,%r8
  403d3c:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  403d40:	ff e6                	jmp    *%rsi
  403d42:	48 8d 35 77 02 00 00 	lea    0x277(%rip),%rsi        # 403fc0 <__intel_mic_avx512f_memset+0x2c0>
  403d49:	49 89 fa             	mov    %rdi,%r10
  403d4c:	49 f7 da             	neg    %r10
  403d4f:	49 83 c2 40          	add    $0x40,%r10
  403d53:	49 83 e2 3f          	and    $0x3f,%r10
  403d57:	74 12                	je     403d6b <__intel_mic_avx512f_memset+0x6b>
  403d59:	4c 29 d2             	sub    %r10,%rdx
  403d5c:	49 89 f8             	mov    %rdi,%r8
  403d5f:	4d 01 d0             	add    %r10,%r8
  403d62:	4a 2b 34 d6          	sub    (%rsi,%r10,8),%rsi
  403d66:	ff e6                	jmp    *%rsi
  403d68:	4c 01 d7             	add    %r10,%rdi
  403d6b:	48 81 fa 00 02 00 00 	cmp    $0x200,%rdx
  403d72:	0f 8c 21 01 00 00    	jl     403e99 <__intel_mic_avx512f_memset+0x199>
  403d78:	48 3b 11             	cmp    (%rcx),%rdx
  403d7b:	73 53                	jae    403dd0 <__intel_mic_avx512f_memset+0xd0>
  403d7d:	62 f1 7c 48 29 07    	vmovaps %zmm0,(%rdi)
  403d83:	62 f1 7c 48 29 47 01 	vmovaps %zmm0,0x40(%rdi)
  403d8a:	62 f1 7c 48 29 47 02 	vmovaps %zmm0,0x80(%rdi)
  403d91:	62 f1 7c 48 29 47 03 	vmovaps %zmm0,0xc0(%rdi)
  403d98:	48 8d bf 00 02 00 00 	lea    0x200(%rdi),%rdi
  403d9f:	48 81 ea 00 02 00 00 	sub    $0x200,%rdx
  403da6:	62 f1 7c 48 29 47 fc 	vmovaps %zmm0,-0x100(%rdi)
  403dad:	62 f1 7c 48 29 47 fd 	vmovaps %zmm0,-0xc0(%rdi)
  403db4:	62 f1 7c 48 29 47 fe 	vmovaps %zmm0,-0x80(%rdi)
  403dbb:	62 f1 7c 48 29 47 ff 	vmovaps %zmm0,-0x40(%rdi)
  403dc2:	48 81 fa 00 02 00 00 	cmp    $0x200,%rdx
  403dc9:	7d b2                	jge    403d7d <__intel_mic_avx512f_memset+0x7d>
  403dcb:	e9 c9 00 00 00       	jmp    403e99 <__intel_mic_avx512f_memset+0x199>
  403dd0:	62 f1 7d 48 e7 07    	vmovntdq %zmm0,(%rdi)
  403dd6:	62 f1 7d 48 e7 47 01 	vmovntdq %zmm0,0x40(%rdi)
  403ddd:	62 f1 7d 48 e7 47 02 	vmovntdq %zmm0,0x80(%rdi)
  403de4:	62 f1 7d 48 e7 47 03 	vmovntdq %zmm0,0xc0(%rdi)
  403deb:	48 8d bf 00 02 00 00 	lea    0x200(%rdi),%rdi
  403df2:	48 81 ea 00 02 00 00 	sub    $0x200,%rdx
  403df9:	62 f1 7d 48 e7 47 fc 	vmovntdq %zmm0,-0x100(%rdi)
  403e00:	62 f1 7d 48 e7 47 fd 	vmovntdq %zmm0,-0xc0(%rdi)
  403e07:	62 f1 7d 48 e7 47 fe 	vmovntdq %zmm0,-0x80(%rdi)
  403e0e:	62 f1 7d 48 e7 47 ff 	vmovntdq %zmm0,-0x40(%rdi)
  403e15:	48 81 fa 00 02 00 00 	cmp    $0x200,%rdx
  403e1c:	7d b2                	jge    403dd0 <__intel_mic_avx512f_memset+0xd0>
  403e1e:	0f ae f8             	sfence
  403e21:	eb 76                	jmp    403e99 <__intel_mic_avx512f_memset+0x199>
  403e23:	44 88 0f             	mov    %r9b,(%rdi)
  403e26:	e9 3d ff ff ff       	jmp    403d68 <__intel_mic_avx512f_memset+0x68>
  403e2b:	66 44 89 0f          	mov    %r9w,(%rdi)
  403e2f:	e9 34 ff ff ff       	jmp    403d68 <__intel_mic_avx512f_memset+0x68>
  403e34:	66 44 89 0f          	mov    %r9w,(%rdi)
  403e38:	44 88 4f 02          	mov    %r9b,0x2(%rdi)
  403e3c:	e9 27 ff ff ff       	jmp    403d68 <__intel_mic_avx512f_memset+0x68>
  403e41:	44 89 0f             	mov    %r9d,(%rdi)
  403e44:	e9 1f ff ff ff       	jmp    403d68 <__intel_mic_avx512f_memset+0x68>
  403e49:	44 89 0f             	mov    %r9d,(%rdi)
  403e4c:	45 89 48 fc          	mov    %r9d,-0x4(%r8)
  403e50:	e9 13 ff ff ff       	jmp    403d68 <__intel_mic_avx512f_memset+0x68>
  403e55:	4c 89 0f             	mov    %r9,(%rdi)
  403e58:	e9 0b ff ff ff       	jmp    403d68 <__intel_mic_avx512f_memset+0x68>
  403e5d:	4c 89 0f             	mov    %r9,(%rdi)
  403e60:	4d 89 48 f8          	mov    %r9,-0x8(%r8)
  403e64:	e9 ff fe ff ff       	jmp    403d68 <__intel_mic_avx512f_memset+0x68>
  403e69:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  403e6d:	e9 f6 fe ff ff       	jmp    403d68 <__intel_mic_avx512f_memset+0x68>
  403e72:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  403e76:	c4 c1 78 11 40 f0    	vmovups %xmm0,-0x10(%r8)
  403e7c:	e9 e7 fe ff ff       	jmp    403d68 <__intel_mic_avx512f_memset+0x68>
  403e81:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  403e85:	e9 de fe ff ff       	jmp    403d68 <__intel_mic_avx512f_memset+0x68>
  403e8a:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  403e8e:	c4 c1 7c 11 40 e0    	vmovups %ymm0,-0x20(%r8)
  403e94:	e9 cf fe ff ff       	jmp    403d68 <__intel_mic_avx512f_memset+0x68>
  403e99:	49 89 f8             	mov    %rdi,%r8
  403e9c:	49 01 d0             	add    %rdx,%r8
  403e9f:	48 01 d7             	add    %rdx,%rdi
  403ea2:	48 83 e7 c0          	and    $0xffffffffffffffc0,%rdi
  403ea6:	48 8d 35 13 03 00 00 	lea    0x313(%rip),%rsi        # 4041c0 <__intel_mic_avx512f_memset+0x4c0>
  403ead:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  403eb1:	ff e6                	jmp    *%rsi
  403eb3:	62 f1 7c 48 29 47 f9 	vmovaps %zmm0,-0x1c0(%rdi)
  403eba:	62 f1 7c 48 29 47 fa 	vmovaps %zmm0,-0x180(%rdi)
  403ec1:	62 f1 7c 48 29 47 fb 	vmovaps %zmm0,-0x140(%rdi)
  403ec8:	62 f1 7c 48 29 47 fc 	vmovaps %zmm0,-0x100(%rdi)
  403ecf:	62 f1 7c 48 29 47 fd 	vmovaps %zmm0,-0xc0(%rdi)
  403ed6:	62 f1 7c 48 29 47 fe 	vmovaps %zmm0,-0x80(%rdi)
  403edd:	62 f1 7c 48 29 47 ff 	vmovaps %zmm0,-0x40(%rdi)
  403ee4:	4c 89 c2             	mov    %r8,%rdx
  403ee7:	48 83 e2 3f          	and    $0x3f,%rdx
  403eeb:	48 8d 35 ce 02 00 00 	lea    0x2ce(%rip),%rsi        # 4041c0 <__intel_mic_avx512f_memset+0x4c0>
  403ef2:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  403ef6:	ff e6                	jmp    *%rsi
  403ef8:	44 88 0f             	mov    %r9b,(%rdi)
  403efb:	e9 c0 16 00 00       	jmp    4055c0 <__intel_mic_avx512f_memset+0x18c0>
  403f00:	e9 bb 16 00 00       	jmp    4055c0 <__intel_mic_avx512f_memset+0x18c0>
  403f05:	66 44 89 0f          	mov    %r9w,(%rdi)
  403f09:	e9 b2 16 00 00       	jmp    4055c0 <__intel_mic_avx512f_memset+0x18c0>
  403f0e:	66 44 89 0f          	mov    %r9w,(%rdi)
  403f12:	44 88 4f 02          	mov    %r9b,0x2(%rdi)
  403f16:	e9 a5 16 00 00       	jmp    4055c0 <__intel_mic_avx512f_memset+0x18c0>
  403f1b:	44 89 0f             	mov    %r9d,(%rdi)
  403f1e:	e9 9d 16 00 00       	jmp    4055c0 <__intel_mic_avx512f_memset+0x18c0>
  403f23:	44 89 0f             	mov    %r9d,(%rdi)
  403f26:	45 89 48 fc          	mov    %r9d,-0x4(%r8)
  403f2a:	e9 91 16 00 00       	jmp    4055c0 <__intel_mic_avx512f_memset+0x18c0>
  403f2f:	4c 89 0f             	mov    %r9,(%rdi)
  403f32:	e9 89 16 00 00       	jmp    4055c0 <__intel_mic_avx512f_memset+0x18c0>
  403f37:	4c 89 0f             	mov    %r9,(%rdi)
  403f3a:	4d 89 48 f8          	mov    %r9,-0x8(%r8)
  403f3e:	e9 7d 16 00 00       	jmp    4055c0 <__intel_mic_avx512f_memset+0x18c0>
  403f43:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  403f47:	e9 74 16 00 00       	jmp    4055c0 <__intel_mic_avx512f_memset+0x18c0>
  403f4c:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  403f50:	c4 c1 78 11 40 f0    	vmovups %xmm0,-0x10(%r8)
  403f56:	e9 65 16 00 00       	jmp    4055c0 <__intel_mic_avx512f_memset+0x18c0>
  403f5b:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  403f5f:	e9 5c 16 00 00       	jmp    4055c0 <__intel_mic_avx512f_memset+0x18c0>
  403f64:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  403f68:	c4 c1 7c 11 40 e0    	vmovups %ymm0,-0x20(%r8)
  403f6e:	e9 4d 16 00 00       	jmp    4055c0 <__intel_mic_avx512f_memset+0x18c0>
  403f73:	62 f1 7c 48 11 07    	vmovups %zmm0,(%rdi)
  403f79:	e9 42 16 00 00       	jmp    4055c0 <__intel_mic_avx512f_memset+0x18c0>
  403f7e:	62 f1 7c 48 11 07    	vmovups %zmm0,(%rdi)
  403f84:	62 d1 7c 48 11 40 ff 	vmovups %zmm0,-0x40(%r8)
  403f8b:	e9 30 16 00 00       	jmp    4055c0 <__intel_mic_avx512f_memset+0x18c0>
  403f90:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  403f97:	0f 1f 84 00 00 00 00 
  403f9e:	00 
  403f9f:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  403fa6:	0f 1f 84 00 00 00 00 
  403fad:	00 
  403fae:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  403fb5:	0f 1f 84 00 00 00 00 
  403fbc:	00 
  403fbd:	0f 1f 00             	nopl   (%rax)
  403fc0:	9a                   	(bad)
  403fc1:	01 00                	add    %eax,(%rax)
  403fc3:	00 00                	add    %al,(%rax)
  403fc5:	00 00                	add    %al,(%rax)
  403fc7:	00 9d 01 00 00 00    	add    %bl,0x1(%rbp)
  403fcd:	00 00                	add    %al,(%rax)
  403fcf:	00 95 01 00 00 00    	add    %dl,0x1(%rbp)
  403fd5:	00 00                	add    %al,(%rax)
  403fd7:	00 8c 01 00 00 00 00 	add    %cl,0x0(%rcx,%rax,1)
  403fde:	00 00                	add    %al,(%rax)
  403fe0:	7f 01                	jg     403fe3 <__intel_mic_avx512f_memset+0x2e3>
  403fe2:	00 00                	add    %al,(%rax)
  403fe4:	00 00                	add    %al,(%rax)
  403fe6:	00 00                	add    %al,(%rax)
  403fe8:	77 01                	ja     403feb <__intel_mic_avx512f_memset+0x2eb>
  403fea:	00 00                	add    %al,(%rax)
  403fec:	00 00                	add    %al,(%rax)
  403fee:	00 00                	add    %al,(%rax)
  403ff0:	77 01                	ja     403ff3 <__intel_mic_avx512f_memset+0x2f3>
  403ff2:	00 00                	add    %al,(%rax)
  403ff4:	00 00                	add    %al,(%rax)
  403ff6:	00 00                	add    %al,(%rax)
  403ff8:	77 01                	ja     403ffb <__intel_mic_avx512f_memset+0x2fb>
  403ffa:	00 00                	add    %al,(%rax)
  403ffc:	00 00                	add    %al,(%rax)
  403ffe:	00 00                	add    %al,(%rax)
  404000:	6b 01 00             	imul   $0x0,(%rcx),%eax
  404003:	00 00                	add    %al,(%rax)
  404005:	00 00                	add    %al,(%rax)
  404007:	00 63 01             	add    %ah,0x1(%rbx)
  40400a:	00 00                	add    %al,(%rax)
  40400c:	00 00                	add    %al,(%rax)
  40400e:	00 00                	add    %al,(%rax)
  404010:	63 01                	movsxd (%rcx),%eax
  404012:	00 00                	add    %al,(%rax)
  404014:	00 00                	add    %al,(%rax)
  404016:	00 00                	add    %al,(%rax)
  404018:	63 01                	movsxd (%rcx),%eax
  40401a:	00 00                	add    %al,(%rax)
  40401c:	00 00                	add    %al,(%rax)
  40401e:	00 00                	add    %al,(%rax)
  404020:	63 01                	movsxd (%rcx),%eax
  404022:	00 00                	add    %al,(%rax)
  404024:	00 00                	add    %al,(%rax)
  404026:	00 00                	add    %al,(%rax)
  404028:	63 01                	movsxd (%rcx),%eax
  40402a:	00 00                	add    %al,(%rax)
  40402c:	00 00                	add    %al,(%rax)
  40402e:	00 00                	add    %al,(%rax)
  404030:	63 01                	movsxd (%rcx),%eax
  404032:	00 00                	add    %al,(%rax)
  404034:	00 00                	add    %al,(%rax)
  404036:	00 00                	add    %al,(%rax)
  404038:	63 01                	movsxd (%rcx),%eax
  40403a:	00 00                	add    %al,(%rax)
  40403c:	00 00                	add    %al,(%rax)
  40403e:	00 00                	add    %al,(%rax)
  404040:	57                   	push   %rdi
  404041:	01 00                	add    %eax,(%rax)
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
  404080:	4e 01 00             	rex.WRX add %r8,(%rax)
  404083:	00 00                	add    %al,(%rax)
  404085:	00 00                	add    %al,(%rax)
  404087:	00 4e 01             	add    %cl,0x1(%rsi)
  40408a:	00 00                	add    %al,(%rax)
  40408c:	00 00                	add    %al,(%rax)
  40408e:	00 00                	add    %al,(%rax)
  404090:	4e 01 00             	rex.WRX add %r8,(%rax)
  404093:	00 00                	add    %al,(%rax)
  404095:	00 00                	add    %al,(%rax)
  404097:	00 4e 01             	add    %cl,0x1(%rsi)
  40409a:	00 00                	add    %al,(%rax)
  40409c:	00 00                	add    %al,(%rax)
  40409e:	00 00                	add    %al,(%rax)
  4040a0:	4e 01 00             	rex.WRX add %r8,(%rax)
  4040a3:	00 00                	add    %al,(%rax)
  4040a5:	00 00                	add    %al,(%rax)
  4040a7:	00 4e 01             	add    %cl,0x1(%rsi)
  4040aa:	00 00                	add    %al,(%rax)
  4040ac:	00 00                	add    %al,(%rax)
  4040ae:	00 00                	add    %al,(%rax)
  4040b0:	4e 01 00             	rex.WRX add %r8,(%rax)
  4040b3:	00 00                	add    %al,(%rax)
  4040b5:	00 00                	add    %al,(%rax)
  4040b7:	00 4e 01             	add    %cl,0x1(%rsi)
  4040ba:	00 00                	add    %al,(%rax)
  4040bc:	00 00                	add    %al,(%rax)
  4040be:	00 00                	add    %al,(%rax)
  4040c0:	3f                   	(bad)
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
  40417f:	00 36                	add    %dh,(%rsi)
  404181:	01 00                	add    %eax,(%rax)
  404183:	00 00                	add    %al,(%rax)
  404185:	00 00                	add    %al,(%rax)
  404187:	00 36                	add    %dh,(%rsi)
  404189:	01 00                	add    %eax,(%rax)
  40418b:	00 00                	add    %al,(%rax)
  40418d:	00 00                	add    %al,(%rax)
  40418f:	00 36                	add    %dh,(%rsi)
  404191:	01 00                	add    %eax,(%rax)
  404193:	00 00                	add    %al,(%rax)
  404195:	00 00                	add    %al,(%rax)
  404197:	00 36                	add    %dh,(%rsi)
  404199:	01 00                	add    %eax,(%rax)
  40419b:	00 00                	add    %al,(%rax)
  40419d:	00 00                	add    %al,(%rax)
  40419f:	00 36                	add    %dh,(%rsi)
  4041a1:	01 00                	add    %eax,(%rax)
  4041a3:	00 00                	add    %al,(%rax)
  4041a5:	00 00                	add    %al,(%rax)
  4041a7:	00 36                	add    %dh,(%rsi)
  4041a9:	01 00                	add    %eax,(%rax)
  4041ab:	00 00                	add    %al,(%rax)
  4041ad:	00 00                	add    %al,(%rax)
  4041af:	00 36                	add    %dh,(%rsi)
  4041b1:	01 00                	add    %eax,(%rax)
  4041b3:	00 00                	add    %al,(%rax)
  4041b5:	00 00                	add    %al,(%rax)
  4041b7:	00 36                	add    %dh,(%rsi)
  4041b9:	01 00                	add    %eax,(%rax)
  4041bb:	00 00                	add    %al,(%rax)
  4041bd:	00 00                	add    %al,(%rax)
  4041bf:	00 c0                	add    %al,%al
  4041c1:	02 00                	add    (%rax),%al
  4041c3:	00 00                	add    %al,(%rax)
  4041c5:	00 00                	add    %al,(%rax)
  4041c7:	00 c8                	add    %cl,%al
  4041c9:	02 00                	add    (%rax),%al
  4041cb:	00 00                	add    %al,(%rax)
  4041cd:	00 00                	add    %al,(%rax)
  4041cf:	00 bb 02 00 00 00    	add    %bh,0x2(%rbx)
  4041d5:	00 00                	add    %al,(%rax)
  4041d7:	00 b2 02 00 00 00    	add    %dh,0x2(%rdx)
  4041dd:	00 00                	add    %al,(%rax)
  4041df:	00 a5 02 00 00 00    	add    %ah,0x2(%rbp)
  4041e5:	00 00                	add    %al,(%rax)
  4041e7:	00 9d 02 00 00 00    	add    %bl,0x2(%rbp)
  4041ed:	00 00                	add    %al,(%rax)
  4041ef:	00 9d 02 00 00 00    	add    %bl,0x2(%rbp)
  4041f5:	00 00                	add    %al,(%rax)
  4041f7:	00 9d 02 00 00 00    	add    %bl,0x2(%rbp)
  4041fd:	00 00                	add    %al,(%rax)
  4041ff:	00 91 02 00 00 00    	add    %dl,0x2(%rcx)
  404205:	00 00                	add    %al,(%rax)
  404207:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  40420d:	00 00                	add    %al,(%rax)
  40420f:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  404215:	00 00                	add    %al,(%rax)
  404217:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  40421d:	00 00                	add    %al,(%rax)
  40421f:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  404225:	00 00                	add    %al,(%rax)
  404227:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  40422d:	00 00                	add    %al,(%rax)
  40422f:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  404235:	00 00                	add    %al,(%rax)
  404237:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  40423d:	00 00                	add    %al,(%rax)
  40423f:	00 7d 02             	add    %bh,0x2(%rbp)
  404242:	00 00                	add    %al,(%rax)
  404244:	00 00                	add    %al,(%rax)
  404246:	00 00                	add    %al,(%rax)
  404248:	74 02                	je     40424c <__intel_mic_avx512f_memset+0x54c>
  40424a:	00 00                	add    %al,(%rax)
  40424c:	00 00                	add    %al,(%rax)
  40424e:	00 00                	add    %al,(%rax)
  404250:	74 02                	je     404254 <__intel_mic_avx512f_memset+0x554>
  404252:	00 00                	add    %al,(%rax)
  404254:	00 00                	add    %al,(%rax)
  404256:	00 00                	add    %al,(%rax)
  404258:	74 02                	je     40425c <__intel_mic_avx512f_memset+0x55c>
  40425a:	00 00                	add    %al,(%rax)
  40425c:	00 00                	add    %al,(%rax)
  40425e:	00 00                	add    %al,(%rax)
  404260:	74 02                	je     404264 <__intel_mic_avx512f_memset+0x564>
  404262:	00 00                	add    %al,(%rax)
  404264:	00 00                	add    %al,(%rax)
  404266:	00 00                	add    %al,(%rax)
  404268:	74 02                	je     40426c <__intel_mic_avx512f_memset+0x56c>
  40426a:	00 00                	add    %al,(%rax)
  40426c:	00 00                	add    %al,(%rax)
  40426e:	00 00                	add    %al,(%rax)
  404270:	74 02                	je     404274 <__intel_mic_avx512f_memset+0x574>
  404272:	00 00                	add    %al,(%rax)
  404274:	00 00                	add    %al,(%rax)
  404276:	00 00                	add    %al,(%rax)
  404278:	74 02                	je     40427c <__intel_mic_avx512f_memset+0x57c>
  40427a:	00 00                	add    %al,(%rax)
  40427c:	00 00                	add    %al,(%rax)
  40427e:	00 00                	add    %al,(%rax)
  404280:	74 02                	je     404284 <__intel_mic_avx512f_memset+0x584>
  404282:	00 00                	add    %al,(%rax)
  404284:	00 00                	add    %al,(%rax)
  404286:	00 00                	add    %al,(%rax)
  404288:	74 02                	je     40428c <__intel_mic_avx512f_memset+0x58c>
  40428a:	00 00                	add    %al,(%rax)
  40428c:	00 00                	add    %al,(%rax)
  40428e:	00 00                	add    %al,(%rax)
  404290:	74 02                	je     404294 <__intel_mic_avx512f_memset+0x594>
  404292:	00 00                	add    %al,(%rax)
  404294:	00 00                	add    %al,(%rax)
  404296:	00 00                	add    %al,(%rax)
  404298:	74 02                	je     40429c <__intel_mic_avx512f_memset+0x59c>
  40429a:	00 00                	add    %al,(%rax)
  40429c:	00 00                	add    %al,(%rax)
  40429e:	00 00                	add    %al,(%rax)
  4042a0:	74 02                	je     4042a4 <__intel_mic_avx512f_memset+0x5a4>
  4042a2:	00 00                	add    %al,(%rax)
  4042a4:	00 00                	add    %al,(%rax)
  4042a6:	00 00                	add    %al,(%rax)
  4042a8:	74 02                	je     4042ac <__intel_mic_avx512f_memset+0x5ac>
  4042aa:	00 00                	add    %al,(%rax)
  4042ac:	00 00                	add    %al,(%rax)
  4042ae:	00 00                	add    %al,(%rax)
  4042b0:	74 02                	je     4042b4 <__intel_mic_avx512f_memset+0x5b4>
  4042b2:	00 00                	add    %al,(%rax)
  4042b4:	00 00                	add    %al,(%rax)
  4042b6:	00 00                	add    %al,(%rax)
  4042b8:	74 02                	je     4042bc <__intel_mic_avx512f_memset+0x5bc>
  4042ba:	00 00                	add    %al,(%rax)
  4042bc:	00 00                	add    %al,(%rax)
  4042be:	00 00                	add    %al,(%rax)
  4042c0:	65 02 00             	add    %gs:(%rax),%al
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
  40437f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  404383:	00 00                	add    %al,(%rax)
  404385:	00 00                	add    %al,(%rax)
  404387:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40438b:	00 00                	add    %al,(%rax)
  40438d:	00 00                	add    %al,(%rax)
  40438f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  404393:	00 00                	add    %al,(%rax)
  404395:	00 00                	add    %al,(%rax)
  404397:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40439b:	00 00                	add    %al,(%rax)
  40439d:	00 00                	add    %al,(%rax)
  40439f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4043a3:	00 00                	add    %al,(%rax)
  4043a5:	00 00                	add    %al,(%rax)
  4043a7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4043ab:	00 00                	add    %al,(%rax)
  4043ad:	00 00                	add    %al,(%rax)
  4043af:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4043b3:	00 00                	add    %al,(%rax)
  4043b5:	00 00                	add    %al,(%rax)
  4043b7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
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
  40457f:	00 e3                	add    %ah,%bl
  404581:	02 00                	add    (%rax),%al
  404583:	00 00                	add    %al,(%rax)
  404585:	00 00                	add    %al,(%rax)
  404587:	00 e3                	add    %ah,%bl
  404589:	02 00                	add    (%rax),%al
  40458b:	00 00                	add    %al,(%rax)
  40458d:	00 00                	add    %al,(%rax)
  40458f:	00 e3                	add    %ah,%bl
  404591:	02 00                	add    (%rax),%al
  404593:	00 00                	add    %al,(%rax)
  404595:	00 00                	add    %al,(%rax)
  404597:	00 e3                	add    %ah,%bl
  404599:	02 00                	add    (%rax),%al
  40459b:	00 00                	add    %al,(%rax)
  40459d:	00 00                	add    %al,(%rax)
  40459f:	00 e3                	add    %ah,%bl
  4045a1:	02 00                	add    (%rax),%al
  4045a3:	00 00                	add    %al,(%rax)
  4045a5:	00 00                	add    %al,(%rax)
  4045a7:	00 e3                	add    %ah,%bl
  4045a9:	02 00                	add    (%rax),%al
  4045ab:	00 00                	add    %al,(%rax)
  4045ad:	00 00                	add    %al,(%rax)
  4045af:	00 e3                	add    %ah,%bl
  4045b1:	02 00                	add    (%rax),%al
  4045b3:	00 00                	add    %al,(%rax)
  4045b5:	00 00                	add    %al,(%rax)
  4045b7:	00 e3                	add    %ah,%bl
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
  40477f:	00 ea                	add    %ch,%dl
  404781:	02 00                	add    (%rax),%al
  404783:	00 00                	add    %al,(%rax)
  404785:	00 00                	add    %al,(%rax)
  404787:	00 ea                	add    %ch,%dl
  404789:	02 00                	add    (%rax),%al
  40478b:	00 00                	add    %al,(%rax)
  40478d:	00 00                	add    %al,(%rax)
  40478f:	00 ea                	add    %ch,%dl
  404791:	02 00                	add    (%rax),%al
  404793:	00 00                	add    %al,(%rax)
  404795:	00 00                	add    %al,(%rax)
  404797:	00 ea                	add    %ch,%dl
  404799:	02 00                	add    (%rax),%al
  40479b:	00 00                	add    %al,(%rax)
  40479d:	00 00                	add    %al,(%rax)
  40479f:	00 ea                	add    %ch,%dl
  4047a1:	02 00                	add    (%rax),%al
  4047a3:	00 00                	add    %al,(%rax)
  4047a5:	00 00                	add    %al,(%rax)
  4047a7:	00 ea                	add    %ch,%dl
  4047a9:	02 00                	add    (%rax),%al
  4047ab:	00 00                	add    %al,(%rax)
  4047ad:	00 00                	add    %al,(%rax)
  4047af:	00 ea                	add    %ch,%dl
  4047b1:	02 00                	add    (%rax),%al
  4047b3:	00 00                	add    %al,(%rax)
  4047b5:	00 00                	add    %al,(%rax)
  4047b7:	00 ea                	add    %ch,%dl
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
  40497f:	00 f1                	add    %dh,%cl
  404981:	02 00                	add    (%rax),%al
  404983:	00 00                	add    %al,(%rax)
  404985:	00 00                	add    %al,(%rax)
  404987:	00 f1                	add    %dh,%cl
  404989:	02 00                	add    (%rax),%al
  40498b:	00 00                	add    %al,(%rax)
  40498d:	00 00                	add    %al,(%rax)
  40498f:	00 f1                	add    %dh,%cl
  404991:	02 00                	add    (%rax),%al
  404993:	00 00                	add    %al,(%rax)
  404995:	00 00                	add    %al,(%rax)
  404997:	00 f1                	add    %dh,%cl
  404999:	02 00                	add    (%rax),%al
  40499b:	00 00                	add    %al,(%rax)
  40499d:	00 00                	add    %al,(%rax)
  40499f:	00 f1                	add    %dh,%cl
  4049a1:	02 00                	add    (%rax),%al
  4049a3:	00 00                	add    %al,(%rax)
  4049a5:	00 00                	add    %al,(%rax)
  4049a7:	00 f1                	add    %dh,%cl
  4049a9:	02 00                	add    (%rax),%al
  4049ab:	00 00                	add    %al,(%rax)
  4049ad:	00 00                	add    %al,(%rax)
  4049af:	00 f1                	add    %dh,%cl
  4049b1:	02 00                	add    (%rax),%al
  4049b3:	00 00                	add    %al,(%rax)
  4049b5:	00 00                	add    %al,(%rax)
  4049b7:	00 f1                	add    %dh,%cl
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
  404b7f:	00 f8                	add    %bh,%al
  404b81:	02 00                	add    (%rax),%al
  404b83:	00 00                	add    %al,(%rax)
  404b85:	00 00                	add    %al,(%rax)
  404b87:	00 f8                	add    %bh,%al
  404b89:	02 00                	add    (%rax),%al
  404b8b:	00 00                	add    %al,(%rax)
  404b8d:	00 00                	add    %al,(%rax)
  404b8f:	00 f8                	add    %bh,%al
  404b91:	02 00                	add    (%rax),%al
  404b93:	00 00                	add    %al,(%rax)
  404b95:	00 00                	add    %al,(%rax)
  404b97:	00 f8                	add    %bh,%al
  404b99:	02 00                	add    (%rax),%al
  404b9b:	00 00                	add    %al,(%rax)
  404b9d:	00 00                	add    %al,(%rax)
  404b9f:	00 f8                	add    %bh,%al
  404ba1:	02 00                	add    (%rax),%al
  404ba3:	00 00                	add    %al,(%rax)
  404ba5:	00 00                	add    %al,(%rax)
  404ba7:	00 f8                	add    %bh,%al
  404ba9:	02 00                	add    (%rax),%al
  404bab:	00 00                	add    %al,(%rax)
  404bad:	00 00                	add    %al,(%rax)
  404baf:	00 f8                	add    %bh,%al
  404bb1:	02 00                	add    (%rax),%al
  404bb3:	00 00                	add    %al,(%rax)
  404bb5:	00 00                	add    %al,(%rax)
  404bb7:	00 f8                	add    %bh,%al
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
  404d7f:	00 ff                	add    %bh,%bh
  404d81:	02 00                	add    (%rax),%al
  404d83:	00 00                	add    %al,(%rax)
  404d85:	00 00                	add    %al,(%rax)
  404d87:	00 ff                	add    %bh,%bh
  404d89:	02 00                	add    (%rax),%al
  404d8b:	00 00                	add    %al,(%rax)
  404d8d:	00 00                	add    %al,(%rax)
  404d8f:	00 ff                	add    %bh,%bh
  404d91:	02 00                	add    (%rax),%al
  404d93:	00 00                	add    %al,(%rax)
  404d95:	00 00                	add    %al,(%rax)
  404d97:	00 ff                	add    %bh,%bh
  404d99:	02 00                	add    (%rax),%al
  404d9b:	00 00                	add    %al,(%rax)
  404d9d:	00 00                	add    %al,(%rax)
  404d9f:	00 ff                	add    %bh,%bh
  404da1:	02 00                	add    (%rax),%al
  404da3:	00 00                	add    %al,(%rax)
  404da5:	00 00                	add    %al,(%rax)
  404da7:	00 ff                	add    %bh,%bh
  404da9:	02 00                	add    (%rax),%al
  404dab:	00 00                	add    %al,(%rax)
  404dad:	00 00                	add    %al,(%rax)
  404daf:	00 ff                	add    %bh,%bh
  404db1:	02 00                	add    (%rax),%al
  404db3:	00 00                	add    %al,(%rax)
  404db5:	00 00                	add    %al,(%rax)
  404db7:	00 ff                	add    %bh,%bh
  404db9:	02 00                	add    (%rax),%al
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
  404f7f:	00 06                	add    %al,(%rsi)
  404f81:	03 00                	add    (%rax),%eax
  404f83:	00 00                	add    %al,(%rax)
  404f85:	00 00                	add    %al,(%rax)
  404f87:	00 06                	add    %al,(%rsi)
  404f89:	03 00                	add    (%rax),%eax
  404f8b:	00 00                	add    %al,(%rax)
  404f8d:	00 00                	add    %al,(%rax)
  404f8f:	00 06                	add    %al,(%rsi)
  404f91:	03 00                	add    (%rax),%eax
  404f93:	00 00                	add    %al,(%rax)
  404f95:	00 00                	add    %al,(%rax)
  404f97:	00 06                	add    %al,(%rsi)
  404f99:	03 00                	add    (%rax),%eax
  404f9b:	00 00                	add    %al,(%rax)
  404f9d:	00 00                	add    %al,(%rax)
  404f9f:	00 06                	add    %al,(%rsi)
  404fa1:	03 00                	add    (%rax),%eax
  404fa3:	00 00                	add    %al,(%rax)
  404fa5:	00 00                	add    %al,(%rax)
  404fa7:	00 06                	add    %al,(%rsi)
  404fa9:	03 00                	add    (%rax),%eax
  404fab:	00 00                	add    %al,(%rax)
  404fad:	00 00                	add    %al,(%rax)
  404faf:	00 06                	add    %al,(%rsi)
  404fb1:	03 00                	add    (%rax),%eax
  404fb3:	00 00                	add    %al,(%rax)
  404fb5:	00 00                	add    %al,(%rax)
  404fb7:	00 06                	add    %al,(%rsi)
  404fb9:	03 00                	add    (%rax),%eax
  404fbb:	00 00                	add    %al,(%rax)
  404fbd:	00 00                	add    %al,(%rax)
  404fbf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404fc8 <__intel_mic_avx512f_memset+0x12c8>
  404fc5:	00 00                	add    %al,(%rax)
  404fc7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404fd0 <__intel_mic_avx512f_memset+0x12d0>
  404fcd:	00 00                	add    %al,(%rax)
  404fcf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404fd8 <__intel_mic_avx512f_memset+0x12d8>
  404fd5:	00 00                	add    %al,(%rax)
  404fd7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404fe0 <__intel_mic_avx512f_memset+0x12e0>
  404fdd:	00 00                	add    %al,(%rax)
  404fdf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404fe8 <__intel_mic_avx512f_memset+0x12e8>
  404fe5:	00 00                	add    %al,(%rax)
  404fe7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404ff0 <__intel_mic_avx512f_memset+0x12f0>
  404fed:	00 00                	add    %al,(%rax)
  404fef:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404ff8 <__intel_mic_avx512f_memset+0x12f8>
  404ff5:	00 00                	add    %al,(%rax)
  404ff7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405000 <__intel_mic_avx512f_memset+0x1300>
  404ffd:	00 00                	add    %al,(%rax)
  404fff:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405008 <__intel_mic_avx512f_memset+0x1308>
  405005:	00 00                	add    %al,(%rax)
  405007:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405010 <__intel_mic_avx512f_memset+0x1310>
  40500d:	00 00                	add    %al,(%rax)
  40500f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405018 <__intel_mic_avx512f_memset+0x1318>
  405015:	00 00                	add    %al,(%rax)
  405017:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405020 <__intel_mic_avx512f_memset+0x1320>
  40501d:	00 00                	add    %al,(%rax)
  40501f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405028 <__intel_mic_avx512f_memset+0x1328>
  405025:	00 00                	add    %al,(%rax)
  405027:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405030 <__intel_mic_avx512f_memset+0x1330>
  40502d:	00 00                	add    %al,(%rax)
  40502f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405038 <__intel_mic_avx512f_memset+0x1338>
  405035:	00 00                	add    %al,(%rax)
  405037:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405040 <__intel_mic_avx512f_memset+0x1340>
  40503d:	00 00                	add    %al,(%rax)
  40503f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405048 <__intel_mic_avx512f_memset+0x1348>
  405045:	00 00                	add    %al,(%rax)
  405047:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405050 <__intel_mic_avx512f_memset+0x1350>
  40504d:	00 00                	add    %al,(%rax)
  40504f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405058 <__intel_mic_avx512f_memset+0x1358>
  405055:	00 00                	add    %al,(%rax)
  405057:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405060 <__intel_mic_avx512f_memset+0x1360>
  40505d:	00 00                	add    %al,(%rax)
  40505f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405068 <__intel_mic_avx512f_memset+0x1368>
  405065:	00 00                	add    %al,(%rax)
  405067:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405070 <__intel_mic_avx512f_memset+0x1370>
  40506d:	00 00                	add    %al,(%rax)
  40506f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405078 <__intel_mic_avx512f_memset+0x1378>
  405075:	00 00                	add    %al,(%rax)
  405077:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405080 <__intel_mic_avx512f_memset+0x1380>
  40507d:	00 00                	add    %al,(%rax)
  40507f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405088 <__intel_mic_avx512f_memset+0x1388>
  405085:	00 00                	add    %al,(%rax)
  405087:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405090 <__intel_mic_avx512f_memset+0x1390>
  40508d:	00 00                	add    %al,(%rax)
  40508f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405098 <__intel_mic_avx512f_memset+0x1398>
  405095:	00 00                	add    %al,(%rax)
  405097:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4050a0 <__intel_mic_avx512f_memset+0x13a0>
  40509d:	00 00                	add    %al,(%rax)
  40509f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4050a8 <__intel_mic_avx512f_memset+0x13a8>
  4050a5:	00 00                	add    %al,(%rax)
  4050a7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4050b0 <__intel_mic_avx512f_memset+0x13b0>
  4050ad:	00 00                	add    %al,(%rax)
  4050af:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4050b8 <__intel_mic_avx512f_memset+0x13b8>
  4050b5:	00 00                	add    %al,(%rax)
  4050b7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4050c0 <__intel_mic_avx512f_memset+0x13c0>
  4050bd:	00 00                	add    %al,(%rax)
  4050bf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4050c8 <__intel_mic_avx512f_memset+0x13c8>
  4050c5:	00 00                	add    %al,(%rax)
  4050c7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4050d0 <__intel_mic_avx512f_memset+0x13d0>
  4050cd:	00 00                	add    %al,(%rax)
  4050cf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4050d8 <__intel_mic_avx512f_memset+0x13d8>
  4050d5:	00 00                	add    %al,(%rax)
  4050d7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4050e0 <__intel_mic_avx512f_memset+0x13e0>
  4050dd:	00 00                	add    %al,(%rax)
  4050df:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4050e8 <__intel_mic_avx512f_memset+0x13e8>
  4050e5:	00 00                	add    %al,(%rax)
  4050e7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4050f0 <__intel_mic_avx512f_memset+0x13f0>
  4050ed:	00 00                	add    %al,(%rax)
  4050ef:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4050f8 <__intel_mic_avx512f_memset+0x13f8>
  4050f5:	00 00                	add    %al,(%rax)
  4050f7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405100 <__intel_mic_avx512f_memset+0x1400>
  4050fd:	00 00                	add    %al,(%rax)
  4050ff:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405108 <__intel_mic_avx512f_memset+0x1408>
  405105:	00 00                	add    %al,(%rax)
  405107:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405110 <__intel_mic_avx512f_memset+0x1410>
  40510d:	00 00                	add    %al,(%rax)
  40510f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405118 <__intel_mic_avx512f_memset+0x1418>
  405115:	00 00                	add    %al,(%rax)
  405117:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405120 <__intel_mic_avx512f_memset+0x1420>
  40511d:	00 00                	add    %al,(%rax)
  40511f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405128 <__intel_mic_avx512f_memset+0x1428>
  405125:	00 00                	add    %al,(%rax)
  405127:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405130 <__intel_mic_avx512f_memset+0x1430>
  40512d:	00 00                	add    %al,(%rax)
  40512f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405138 <__intel_mic_avx512f_memset+0x1438>
  405135:	00 00                	add    %al,(%rax)
  405137:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405140 <__intel_mic_avx512f_memset+0x1440>
  40513d:	00 00                	add    %al,(%rax)
  40513f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405148 <__intel_mic_avx512f_memset+0x1448>
  405145:	00 00                	add    %al,(%rax)
  405147:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405150 <__intel_mic_avx512f_memset+0x1450>
  40514d:	00 00                	add    %al,(%rax)
  40514f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405158 <__intel_mic_avx512f_memset+0x1458>
  405155:	00 00                	add    %al,(%rax)
  405157:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405160 <__intel_mic_avx512f_memset+0x1460>
  40515d:	00 00                	add    %al,(%rax)
  40515f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405168 <__intel_mic_avx512f_memset+0x1468>
  405165:	00 00                	add    %al,(%rax)
  405167:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405170 <__intel_mic_avx512f_memset+0x1470>
  40516d:	00 00                	add    %al,(%rax)
  40516f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405178 <__intel_mic_avx512f_memset+0x1478>
  405175:	00 00                	add    %al,(%rax)
  405177:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405180 <__intel_mic_avx512f_memset+0x1480>
  40517d:	00 00                	add    %al,(%rax)
  40517f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405188 <__intel_mic_avx512f_memset+0x1488>
  405185:	00 00                	add    %al,(%rax)
  405187:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405190 <__intel_mic_avx512f_memset+0x1490>
  40518d:	00 00                	add    %al,(%rax)
  40518f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405198 <__intel_mic_avx512f_memset+0x1498>
  405195:	00 00                	add    %al,(%rax)
  405197:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4051a0 <__intel_mic_avx512f_memset+0x14a0>
  40519d:	00 00                	add    %al,(%rax)
  40519f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4051a8 <__intel_mic_avx512f_memset+0x14a8>
  4051a5:	00 00                	add    %al,(%rax)
  4051a7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4051b0 <__intel_mic_avx512f_memset+0x14b0>
  4051ad:	00 00                	add    %al,(%rax)
  4051af:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4051b8 <__intel_mic_avx512f_memset+0x14b8>
  4051b5:	00 00                	add    %al,(%rax)
  4051b7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4051c0 <__intel_mic_avx512f_memset+0x14c0>
  4051bd:	00 00                	add    %al,(%rax)
  4051bf:	00 c0                	add    %al,%al
  4051c1:	12 00                	adc    (%rax),%al
  4051c3:	00 00                	add    %al,(%rax)
  4051c5:	00 00                	add    %al,(%rax)
  4051c7:	00 c8                	add    %cl,%al
  4051c9:	12 00                	adc    (%rax),%al
  4051cb:	00 00                	add    %al,(%rax)
  4051cd:	00 00                	add    %al,(%rax)
  4051cf:	00 bb 12 00 00 00    	add    %bh,0x12(%rbx)
  4051d5:	00 00                	add    %al,(%rax)
  4051d7:	00 b2 12 00 00 00    	add    %dh,0x12(%rdx)
  4051dd:	00 00                	add    %al,(%rax)
  4051df:	00 a5 12 00 00 00    	add    %ah,0x12(%rbp)
  4051e5:	00 00                	add    %al,(%rax)
  4051e7:	00 9d 12 00 00 00    	add    %bl,0x12(%rbp)
  4051ed:	00 00                	add    %al,(%rax)
  4051ef:	00 9d 12 00 00 00    	add    %bl,0x12(%rbp)
  4051f5:	00 00                	add    %al,(%rax)
  4051f7:	00 9d 12 00 00 00    	add    %bl,0x12(%rbp)
  4051fd:	00 00                	add    %al,(%rax)
  4051ff:	00 91 12 00 00 00    	add    %dl,0x12(%rcx)
  405205:	00 00                	add    %al,(%rax)
  405207:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  40520d:	00 00                	add    %al,(%rax)
  40520f:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  405215:	00 00                	add    %al,(%rax)
  405217:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  40521d:	00 00                	add    %al,(%rax)
  40521f:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  405225:	00 00                	add    %al,(%rax)
  405227:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  40522d:	00 00                	add    %al,(%rax)
  40522f:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  405235:	00 00                	add    %al,(%rax)
  405237:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  40523d:	00 00                	add    %al,(%rax)
  40523f:	00 7d 12             	add    %bh,0x12(%rbp)
  405242:	00 00                	add    %al,(%rax)
  405244:	00 00                	add    %al,(%rax)
  405246:	00 00                	add    %al,(%rax)
  405248:	74 12                	je     40525c <__intel_mic_avx512f_memset+0x155c>
  40524a:	00 00                	add    %al,(%rax)
  40524c:	00 00                	add    %al,(%rax)
  40524e:	00 00                	add    %al,(%rax)
  405250:	74 12                	je     405264 <__intel_mic_avx512f_memset+0x1564>
  405252:	00 00                	add    %al,(%rax)
  405254:	00 00                	add    %al,(%rax)
  405256:	00 00                	add    %al,(%rax)
  405258:	74 12                	je     40526c <__intel_mic_avx512f_memset+0x156c>
  40525a:	00 00                	add    %al,(%rax)
  40525c:	00 00                	add    %al,(%rax)
  40525e:	00 00                	add    %al,(%rax)
  405260:	74 12                	je     405274 <__intel_mic_avx512f_memset+0x1574>
  405262:	00 00                	add    %al,(%rax)
  405264:	00 00                	add    %al,(%rax)
  405266:	00 00                	add    %al,(%rax)
  405268:	74 12                	je     40527c <__intel_mic_avx512f_memset+0x157c>
  40526a:	00 00                	add    %al,(%rax)
  40526c:	00 00                	add    %al,(%rax)
  40526e:	00 00                	add    %al,(%rax)
  405270:	74 12                	je     405284 <__intel_mic_avx512f_memset+0x1584>
  405272:	00 00                	add    %al,(%rax)
  405274:	00 00                	add    %al,(%rax)
  405276:	00 00                	add    %al,(%rax)
  405278:	74 12                	je     40528c <__intel_mic_avx512f_memset+0x158c>
  40527a:	00 00                	add    %al,(%rax)
  40527c:	00 00                	add    %al,(%rax)
  40527e:	00 00                	add    %al,(%rax)
  405280:	74 12                	je     405294 <__intel_mic_avx512f_memset+0x1594>
  405282:	00 00                	add    %al,(%rax)
  405284:	00 00                	add    %al,(%rax)
  405286:	00 00                	add    %al,(%rax)
  405288:	74 12                	je     40529c <__intel_mic_avx512f_memset+0x159c>
  40528a:	00 00                	add    %al,(%rax)
  40528c:	00 00                	add    %al,(%rax)
  40528e:	00 00                	add    %al,(%rax)
  405290:	74 12                	je     4052a4 <__intel_mic_avx512f_memset+0x15a4>
  405292:	00 00                	add    %al,(%rax)
  405294:	00 00                	add    %al,(%rax)
  405296:	00 00                	add    %al,(%rax)
  405298:	74 12                	je     4052ac <__intel_mic_avx512f_memset+0x15ac>
  40529a:	00 00                	add    %al,(%rax)
  40529c:	00 00                	add    %al,(%rax)
  40529e:	00 00                	add    %al,(%rax)
  4052a0:	74 12                	je     4052b4 <__intel_mic_avx512f_memset+0x15b4>
  4052a2:	00 00                	add    %al,(%rax)
  4052a4:	00 00                	add    %al,(%rax)
  4052a6:	00 00                	add    %al,(%rax)
  4052a8:	74 12                	je     4052bc <__intel_mic_avx512f_memset+0x15bc>
  4052aa:	00 00                	add    %al,(%rax)
  4052ac:	00 00                	add    %al,(%rax)
  4052ae:	00 00                	add    %al,(%rax)
  4052b0:	74 12                	je     4052c4 <__intel_mic_avx512f_memset+0x15c4>
  4052b2:	00 00                	add    %al,(%rax)
  4052b4:	00 00                	add    %al,(%rax)
  4052b6:	00 00                	add    %al,(%rax)
  4052b8:	74 12                	je     4052cc <__intel_mic_avx512f_memset+0x15cc>
  4052ba:	00 00                	add    %al,(%rax)
  4052bc:	00 00                	add    %al,(%rax)
  4052be:	00 00                	add    %al,(%rax)
  4052c0:	65 12 00             	adc    %gs:(%rax),%al
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
  40537f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  405383:	00 00                	add    %al,(%rax)
  405385:	00 00                	add    %al,(%rax)
  405387:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40538b:	00 00                	add    %al,(%rax)
  40538d:	00 00                	add    %al,(%rax)
  40538f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  405393:	00 00                	add    %al,(%rax)
  405395:	00 00                	add    %al,(%rax)
  405397:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40539b:	00 00                	add    %al,(%rax)
  40539d:	00 00                	add    %al,(%rax)
  40539f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4053a3:	00 00                	add    %al,(%rax)
  4053a5:	00 00                	add    %al,(%rax)
  4053a7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4053ab:	00 00                	add    %al,(%rax)
  4053ad:	00 00                	add    %al,(%rax)
  4053af:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4053b3:	00 00                	add    %al,(%rax)
  4053b5:	00 00                	add    %al,(%rax)
  4053b7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4053bb:	00 00                	add    %al,(%rax)
  4053bd:	00 00                	add    %al,(%rax)
  4053bf:	00 4d 12             	add    %cl,0x12(%rbp)
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
  40557f:	00 42 12             	add    %al,0x12(%rdx)
  405582:	00 00                	add    %al,(%rax)
  405584:	00 00                	add    %al,(%rax)
  405586:	00 00                	add    %al,(%rax)
  405588:	42 12 00             	rex.X adc (%rax),%al
  40558b:	00 00                	add    %al,(%rax)
  40558d:	00 00                	add    %al,(%rax)
  40558f:	00 42 12             	add    %al,0x12(%rdx)
  405592:	00 00                	add    %al,(%rax)
  405594:	00 00                	add    %al,(%rax)
  405596:	00 00                	add    %al,(%rax)
  405598:	42 12 00             	rex.X adc (%rax),%al
  40559b:	00 00                	add    %al,(%rax)
  40559d:	00 00                	add    %al,(%rax)
  40559f:	00 42 12             	add    %al,0x12(%rdx)
  4055a2:	00 00                	add    %al,(%rax)
  4055a4:	00 00                	add    %al,(%rax)
  4055a6:	00 00                	add    %al,(%rax)
  4055a8:	42 12 00             	rex.X adc (%rax),%al
  4055ab:	00 00                	add    %al,(%rax)
  4055ad:	00 00                	add    %al,(%rax)
  4055af:	00 42 12             	add    %al,0x12(%rdx)
  4055b2:	00 00                	add    %al,(%rax)
  4055b4:	00 00                	add    %al,(%rax)
  4055b6:	00 00                	add    %al,(%rax)
  4055b8:	42 12 00             	rex.X adc (%rax),%al
  4055bb:	00 00                	add    %al,(%rax)
  4055bd:	00 00                	add    %al,(%rax)
  4055bf:	00 c3                	add    %al,%bl
  4055c1:	0f 1f 00             	nopl   (%rax)
  4055c4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4055cb:	00 00 00 
  4055ce:	66 90                	xchg   %ax,%ax

00000000004055d0 <__intel_avx_rep_memset>:
  4055d0:	f3 0f 1e fa          	endbr64
  4055d4:	49 89 f8             	mov    %rdi,%r8
  4055d7:	49 c7 c2 c8 d0 40 00 	mov    $0x40d0c8,%r10
  4055de:	49 89 fb             	mov    %rdi,%r11
  4055e1:	48 b8 01 01 01 01 01 	movabs $0x101010101010101,%rax
  4055e8:	01 01 01 
  4055eb:	4c 0f b6 ce          	movzbq %sil,%r9
  4055ef:	4c 0f af c8          	imul   %rax,%r9
  4055f3:	48 8d 35 86 0c 00 00 	lea    0xc86(%rip),%rsi        # 406280 <__intel_avx_rep_memset+0xcb0>
  4055fa:	c4 c1 f9 6e c1       	vmovq  %r9,%xmm0
  4055ff:	48 81 fa 80 00 00 00 	cmp    $0x80,%rdx
  405606:	77 18                	ja     405620 <__intel_avx_rep_memset+0x50>
  405608:	4c 89 df             	mov    %r11,%rdi
  40560b:	48 01 d7             	add    %rdx,%rdi
  40560e:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  405612:	3e ff e6             	notrack jmp *%rsi
  405615:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  40561c:	00 00 00 00 
  405620:	48 8d 35 59 03 00 00 	lea    0x359(%rip),%rsi        # 405980 <__intel_avx_rep_memset+0x3b0>
  405627:	4c 89 d9             	mov    %r11,%rcx
  40562a:	48 83 e1 1f          	and    $0x1f,%rcx
  40562e:	74 23                	je     405653 <__intel_avx_rep_memset+0x83>
  405630:	48 f7 d9             	neg    %rcx
  405633:	48 83 c1 20          	add    $0x20,%rcx
  405637:	48 29 ca             	sub    %rcx,%rdx
  40563a:	4c 89 df             	mov    %r11,%rdi
  40563d:	48 01 cf             	add    %rcx,%rdi
  405640:	48 2b 34 ce          	sub    (%rsi,%rcx,8),%rsi
  405644:	3e ff e6             	notrack jmp *%rsi
  405647:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40564e:	00 00 
  405650:	49 01 cb             	add    %rcx,%r11
  405653:	48 81 fa 00 01 00 00 	cmp    $0x100,%rdx
  40565a:	0f 8c 30 01 00 00    	jl     405790 <__intel_avx_rep_memset+0x1c0>
  405660:	49 8b 0a             	mov    (%r10),%rcx
  405663:	48 89 cf             	mov    %rcx,%rdi
  405666:	48 c1 e9 04          	shr    $0x4,%rcx
  40566a:	48 29 cf             	sub    %rcx,%rdi
  40566d:	48 39 fa             	cmp    %rdi,%rdx
  405670:	73 5e                	jae    4056d0 <__intel_avx_rep_memset+0x100>
  405672:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  405677:	c4 c1 7d 7f 03       	vmovdqa %ymm0,(%r11)
  40567c:	c4 c1 7d 7f 43 20    	vmovdqa %ymm0,0x20(%r11)
  405682:	c4 c1 7d 7f 43 40    	vmovdqa %ymm0,0x40(%r11)
  405688:	c4 c1 7d 7f 43 60    	vmovdqa %ymm0,0x60(%r11)
  40568e:	49 81 c3 00 01 00 00 	add    $0x100,%r11
  405695:	48 81 ea 00 01 00 00 	sub    $0x100,%rdx
  40569c:	c4 c1 7d 7f 43 80    	vmovdqa %ymm0,-0x80(%r11)
  4056a2:	c4 c1 7d 7f 43 a0    	vmovdqa %ymm0,-0x60(%r11)
  4056a8:	c4 c1 7d 7f 43 c0    	vmovdqa %ymm0,-0x40(%r11)
  4056ae:	c4 c1 7d 7f 43 e0    	vmovdqa %ymm0,-0x20(%r11)
  4056b4:	48 81 fa 00 01 00 00 	cmp    $0x100,%rdx
  4056bb:	7d ba                	jge    405677 <__intel_avx_rep_memset+0xa7>
  4056bd:	e9 de 00 00 00       	jmp    4057a0 <__intel_avx_rep_memset+0x1d0>
  4056c2:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  4056c9:	1f 84 00 00 00 00 00 
  4056d0:	4c 89 df             	mov    %r11,%rdi
  4056d3:	4c 89 c8             	mov    %r9,%rax
  4056d6:	48 89 d1             	mov    %rdx,%rcx
  4056d9:	fc                   	cld
  4056da:	f3 aa                	rep stos %al,%es:(%rdi)
  4056dc:	e9 af 0f 00 00       	jmp    406690 <__intel_avx_rep_memset+0x10c0>
  4056e1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  4056e8:	0f 1f 84 00 00 00 00 
  4056ef:	00 
  4056f0:	45 88 0b             	mov    %r9b,(%r11)
  4056f3:	e9 58 ff ff ff       	jmp    405650 <__intel_avx_rep_memset+0x80>
  4056f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4056ff:	00 
  405700:	66 45 89 0b          	mov    %r9w,(%r11)
  405704:	e9 47 ff ff ff       	jmp    405650 <__intel_avx_rep_memset+0x80>
  405709:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  405710:	66 45 89 0b          	mov    %r9w,(%r11)
  405714:	45 88 4b 02          	mov    %r9b,0x2(%r11)
  405718:	e9 33 ff ff ff       	jmp    405650 <__intel_avx_rep_memset+0x80>
  40571d:	0f 1f 00             	nopl   (%rax)
  405720:	45 89 0b             	mov    %r9d,(%r11)
  405723:	e9 28 ff ff ff       	jmp    405650 <__intel_avx_rep_memset+0x80>
  405728:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40572f:	00 
  405730:	45 89 0b             	mov    %r9d,(%r11)
  405733:	44 89 4f fc          	mov    %r9d,-0x4(%rdi)
  405737:	e9 14 ff ff ff       	jmp    405650 <__intel_avx_rep_memset+0x80>
  40573c:	0f 1f 40 00          	nopl   0x0(%rax)
  405740:	4d 89 0b             	mov    %r9,(%r11)
  405743:	e9 08 ff ff ff       	jmp    405650 <__intel_avx_rep_memset+0x80>
  405748:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40574f:	00 
  405750:	4d 89 0b             	mov    %r9,(%r11)
  405753:	4c 89 4f f8          	mov    %r9,-0x8(%rdi)
  405757:	e9 f4 fe ff ff       	jmp    405650 <__intel_avx_rep_memset+0x80>
  40575c:	0f 1f 40 00          	nopl   0x0(%rax)
  405760:	4d 89 0b             	mov    %r9,(%r11)
  405763:	4d 89 4b 08          	mov    %r9,0x8(%r11)
  405767:	e9 e4 fe ff ff       	jmp    405650 <__intel_avx_rep_memset+0x80>
  40576c:	0f 1f 40 00          	nopl   0x0(%rax)
  405770:	4d 89 0b             	mov    %r9,(%r11)
  405773:	4d 89 4b 08          	mov    %r9,0x8(%r11)
  405777:	4c 89 4f f0          	mov    %r9,-0x10(%rdi)
  40577b:	4c 89 4f f8          	mov    %r9,-0x8(%rdi)
  40577f:	e9 cc fe ff ff       	jmp    405650 <__intel_avx_rep_memset+0x80>
  405784:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
  40578b:	00 00 00 00 00 
  405790:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  405795:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  40579c:	00 00 00 00 
  4057a0:	49 01 d3             	add    %rdx,%r11
  4057a3:	4c 89 df             	mov    %r11,%rdi
  4057a6:	49 83 e3 e0          	and    $0xffffffffffffffe0,%r11
  4057aa:	48 8d 35 cf 02 00 00 	lea    0x2cf(%rip),%rsi        # 405a80 <__intel_avx_rep_memset+0x4b0>
  4057b1:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  4057b5:	3e ff e6             	notrack jmp *%rsi
  4057b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4057bf:	00 
  4057c0:	c4 c1 7c 29 83 20 ff 	vmovaps %ymm0,-0xe0(%r11)
  4057c7:	ff ff 
  4057c9:	c4 c1 7c 29 83 40 ff 	vmovaps %ymm0,-0xc0(%r11)
  4057d0:	ff ff 
  4057d2:	c4 c1 7c 29 83 60 ff 	vmovaps %ymm0,-0xa0(%r11)
  4057d9:	ff ff 
  4057db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4057e0:	c4 c1 7c 29 43 80    	vmovaps %ymm0,-0x80(%r11)
  4057e6:	c4 c1 7c 29 43 a0    	vmovaps %ymm0,-0x60(%r11)
  4057ec:	c4 c1 7c 29 43 c0    	vmovaps %ymm0,-0x40(%r11)
  4057f2:	c4 c1 7c 29 43 e0    	vmovaps %ymm0,-0x20(%r11)
  4057f8:	48 89 fa             	mov    %rdi,%rdx
  4057fb:	48 83 e2 1f          	and    $0x1f,%rdx
  4057ff:	48 8d 35 7a 02 00 00 	lea    0x27a(%rip),%rsi        # 405a80 <__intel_avx_rep_memset+0x4b0>
  405806:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  40580a:	3e ff e6             	notrack jmp *%rsi
  40580d:	0f 1f 00             	nopl   (%rax)
  405810:	45 88 0b             	mov    %r9b,(%r11)
  405813:	e9 78 0e 00 00       	jmp    406690 <__intel_avx_rep_memset+0x10c0>
  405818:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40581f:	00 
  405820:	e9 6b 0e 00 00       	jmp    406690 <__intel_avx_rep_memset+0x10c0>
  405825:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  40582c:	00 00 00 00 
  405830:	66 45 89 0b          	mov    %r9w,(%r11)
  405834:	e9 57 0e 00 00       	jmp    406690 <__intel_avx_rep_memset+0x10c0>
  405839:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  405840:	66 45 89 0b          	mov    %r9w,(%r11)
  405844:	45 88 4b 02          	mov    %r9b,0x2(%r11)
  405848:	e9 43 0e 00 00       	jmp    406690 <__intel_avx_rep_memset+0x10c0>
  40584d:	0f 1f 00             	nopl   (%rax)
  405850:	45 89 0b             	mov    %r9d,(%r11)
  405853:	e9 38 0e 00 00       	jmp    406690 <__intel_avx_rep_memset+0x10c0>
  405858:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40585f:	00 
  405860:	45 89 0b             	mov    %r9d,(%r11)
  405863:	44 89 4f fc          	mov    %r9d,-0x4(%rdi)
  405867:	e9 24 0e 00 00       	jmp    406690 <__intel_avx_rep_memset+0x10c0>
  40586c:	0f 1f 40 00          	nopl   0x0(%rax)
  405870:	4d 89 0b             	mov    %r9,(%r11)
  405873:	e9 18 0e 00 00       	jmp    406690 <__intel_avx_rep_memset+0x10c0>
  405878:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40587f:	00 
  405880:	4d 89 0b             	mov    %r9,(%r11)
  405883:	4c 89 4f f8          	mov    %r9,-0x8(%rdi)
  405887:	e9 04 0e 00 00       	jmp    406690 <__intel_avx_rep_memset+0x10c0>
  40588c:	0f 1f 40 00          	nopl   0x0(%rax)
  405890:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  405895:	e9 f6 0d 00 00       	jmp    406690 <__intel_avx_rep_memset+0x10c0>
  40589a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4058a0:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  4058a5:	c5 f8 11 47 f0       	vmovups %xmm0,-0x10(%rdi)
  4058aa:	e9 e1 0d 00 00       	jmp    406690 <__intel_avx_rep_memset+0x10c0>
  4058af:	90                   	nop
  4058b0:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  4058b5:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  4058ba:	e9 d1 0d 00 00       	jmp    406690 <__intel_avx_rep_memset+0x10c0>
  4058bf:	90                   	nop
  4058c0:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  4058c5:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  4058ca:	c5 fc 11 47 e0       	vmovups %ymm0,-0x20(%rdi)
  4058cf:	e9 bc 0d 00 00       	jmp    406690 <__intel_avx_rep_memset+0x10c0>
  4058d4:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
  4058db:	00 00 00 00 00 
  4058e0:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  4058e5:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  4058ea:	c4 c1 7c 11 43 20    	vmovups %ymm0,0x20(%r11)
  4058f0:	e9 9b 0d 00 00       	jmp    406690 <__intel_avx_rep_memset+0x10c0>
  4058f5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4058fc:	00 00 00 00 
  405900:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  405905:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  40590a:	c4 c1 7c 11 43 20    	vmovups %ymm0,0x20(%r11)
  405910:	c5 fc 11 47 e0       	vmovups %ymm0,-0x20(%rdi)
  405915:	c5 fc 11 47 c0       	vmovups %ymm0,-0x40(%rdi)
  40591a:	e9 71 0d 00 00       	jmp    406690 <__intel_avx_rep_memset+0x10c0>
  40591f:	90                   	nop
  405920:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  405925:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  40592a:	c4 c1 7c 11 43 20    	vmovups %ymm0,0x20(%r11)
  405930:	c4 c1 7c 11 43 40    	vmovups %ymm0,0x40(%r11)
  405936:	c4 c1 7c 11 43 60    	vmovups %ymm0,0x60(%r11)
  40593c:	e9 4f 0d 00 00       	jmp    406690 <__intel_avx_rep_memset+0x10c0>
  405941:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  405948:	0f 1f 84 00 00 00 00 
  40594f:	00 
  405950:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
  405954:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  405959:	e9 32 0d 00 00       	jmp    406690 <__intel_avx_rep_memset+0x10c0>
  40595e:	66 90                	xchg   %ax,%ax
  405960:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
  405964:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  405969:	c5 f8 11 47 f0       	vmovups %xmm0,-0x10(%rdi)
  40596e:	e9 1d 0d 00 00       	jmp    406690 <__intel_avx_rep_memset+0x10c0>
  405973:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  40597a:	84 00 00 00 00 00 
  405980:	8d 02                	lea    (%rdx),%eax
  405982:	00 00                	add    %al,(%rax)
  405984:	00 00                	add    %al,(%rax)
  405986:	00 00                	add    %al,(%rax)
  405988:	90                   	nop
  405989:	02 00                	add    (%rax),%al
  40598b:	00 00                	add    %al,(%rax)
  40598d:	00 00                	add    %al,(%rax)
  40598f:	00 80 02 00 00 00    	add    %al,0x2(%rax)
  405995:	00 00                	add    %al,(%rax)
  405997:	00 70 02             	add    %dh,0x2(%rax)
  40599a:	00 00                	add    %al,(%rax)
  40599c:	00 00                	add    %al,(%rax)
  40599e:	00 00                	add    %al,(%rax)
  4059a0:	60                   	(bad)
  4059a1:	02 00                	add    (%rax),%al
  4059a3:	00 00                	add    %al,(%rax)
  4059a5:	00 00                	add    %al,(%rax)
  4059a7:	00 50 02             	add    %dl,0x2(%rax)
  4059aa:	00 00                	add    %al,(%rax)
  4059ac:	00 00                	add    %al,(%rax)
  4059ae:	00 00                	add    %al,(%rax)
  4059b0:	50                   	push   %rax
  4059b1:	02 00                	add    (%rax),%al
  4059b3:	00 00                	add    %al,(%rax)
  4059b5:	00 00                	add    %al,(%rax)
  4059b7:	00 50 02             	add    %dl,0x2(%rax)
  4059ba:	00 00                	add    %al,(%rax)
  4059bc:	00 00                	add    %al,(%rax)
  4059be:	00 00                	add    %al,(%rax)
  4059c0:	40 02 00             	rex add (%rax),%al
  4059c3:	00 00                	add    %al,(%rax)
  4059c5:	00 00                	add    %al,(%rax)
  4059c7:	00 30                	add    %dh,(%rax)
  4059c9:	02 00                	add    (%rax),%al
  4059cb:	00 00                	add    %al,(%rax)
  4059cd:	00 00                	add    %al,(%rax)
  4059cf:	00 30                	add    %dh,(%rax)
  4059d1:	02 00                	add    (%rax),%al
  4059d3:	00 00                	add    %al,(%rax)
  4059d5:	00 00                	add    %al,(%rax)
  4059d7:	00 30                	add    %dh,(%rax)
  4059d9:	02 00                	add    (%rax),%al
  4059db:	00 00                	add    %al,(%rax)
  4059dd:	00 00                	add    %al,(%rax)
  4059df:	00 30                	add    %dh,(%rax)
  4059e1:	02 00                	add    (%rax),%al
  4059e3:	00 00                	add    %al,(%rax)
  4059e5:	00 00                	add    %al,(%rax)
  4059e7:	00 30                	add    %dh,(%rax)
  4059e9:	02 00                	add    (%rax),%al
  4059eb:	00 00                	add    %al,(%rax)
  4059ed:	00 00                	add    %al,(%rax)
  4059ef:	00 30                	add    %dh,(%rax)
  4059f1:	02 00                	add    (%rax),%al
  4059f3:	00 00                	add    %al,(%rax)
  4059f5:	00 00                	add    %al,(%rax)
  4059f7:	00 30                	add    %dh,(%rax)
  4059f9:	02 00                	add    (%rax),%al
  4059fb:	00 00                	add    %al,(%rax)
  4059fd:	00 00                	add    %al,(%rax)
  4059ff:	00 20                	add    %ah,(%rax)
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
  405a3f:	00 10                	add    %dl,(%rax)
  405a41:	02 00                	add    (%rax),%al
  405a43:	00 00                	add    %al,(%rax)
  405a45:	00 00                	add    %al,(%rax)
  405a47:	00 10                	add    %dl,(%rax)
  405a49:	02 00                	add    (%rax),%al
  405a4b:	00 00                	add    %al,(%rax)
  405a4d:	00 00                	add    %al,(%rax)
  405a4f:	00 10                	add    %dl,(%rax)
  405a51:	02 00                	add    (%rax),%al
  405a53:	00 00                	add    %al,(%rax)
  405a55:	00 00                	add    %al,(%rax)
  405a57:	00 10                	add    %dl,(%rax)
  405a59:	02 00                	add    (%rax),%al
  405a5b:	00 00                	add    %al,(%rax)
  405a5d:	00 00                	add    %al,(%rax)
  405a5f:	00 10                	add    %dl,(%rax)
  405a61:	02 00                	add    (%rax),%al
  405a63:	00 00                	add    %al,(%rax)
  405a65:	00 00                	add    %al,(%rax)
  405a67:	00 10                	add    %dl,(%rax)
  405a69:	02 00                	add    (%rax),%al
  405a6b:	00 00                	add    %al,(%rax)
  405a6d:	00 00                	add    %al,(%rax)
  405a6f:	00 10                	add    %dl,(%rax)
  405a71:	02 00                	add    (%rax),%al
  405a73:	00 00                	add    %al,(%rax)
  405a75:	00 00                	add    %al,(%rax)
  405a77:	00 10                	add    %dl,(%rax)
  405a79:	02 00                	add    (%rax),%al
  405a7b:	00 00                	add    %al,(%rax)
  405a7d:	00 00                	add    %al,(%rax)
  405a7f:	00 60 02             	add    %ah,0x2(%rax)
  405a82:	00 00                	add    %al,(%rax)
  405a84:	00 00                	add    %al,(%rax)
  405a86:	00 00                	add    %al,(%rax)
  405a88:	70 02                	jo     405a8c <__intel_avx_rep_memset+0x4bc>
  405a8a:	00 00                	add    %al,(%rax)
  405a8c:	00 00                	add    %al,(%rax)
  405a8e:	00 00                	add    %al,(%rax)
  405a90:	50                   	push   %rax
  405a91:	02 00                	add    (%rax),%al
  405a93:	00 00                	add    %al,(%rax)
  405a95:	00 00                	add    %al,(%rax)
  405a97:	00 40 02             	add    %al,0x2(%rax)
  405a9a:	00 00                	add    %al,(%rax)
  405a9c:	00 00                	add    %al,(%rax)
  405a9e:	00 00                	add    %al,(%rax)
  405aa0:	30 02                	xor    %al,(%rdx)
  405aa2:	00 00                	add    %al,(%rax)
  405aa4:	00 00                	add    %al,(%rax)
  405aa6:	00 00                	add    %al,(%rax)
  405aa8:	20 02                	and    %al,(%rdx)
  405aaa:	00 00                	add    %al,(%rax)
  405aac:	00 00                	add    %al,(%rax)
  405aae:	00 00                	add    %al,(%rax)
  405ab0:	20 02                	and    %al,(%rdx)
  405ab2:	00 00                	add    %al,(%rax)
  405ab4:	00 00                	add    %al,(%rax)
  405ab6:	00 00                	add    %al,(%rax)
  405ab8:	20 02                	and    %al,(%rdx)
  405aba:	00 00                	add    %al,(%rax)
  405abc:	00 00                	add    %al,(%rax)
  405abe:	00 00                	add    %al,(%rax)
  405ac0:	10 02                	adc    %al,(%rdx)
  405ac2:	00 00                	add    %al,(%rax)
  405ac4:	00 00                	add    %al,(%rax)
  405ac6:	00 00                	add    %al,(%rax)
  405ac8:	00 02                	add    %al,(%rdx)
  405aca:	00 00                	add    %al,(%rax)
  405acc:	00 00                	add    %al,(%rax)
  405ace:	00 00                	add    %al,(%rax)
  405ad0:	00 02                	add    %al,(%rdx)
  405ad2:	00 00                	add    %al,(%rax)
  405ad4:	00 00                	add    %al,(%rax)
  405ad6:	00 00                	add    %al,(%rax)
  405ad8:	00 02                	add    %al,(%rdx)
  405ada:	00 00                	add    %al,(%rax)
  405adc:	00 00                	add    %al,(%rax)
  405ade:	00 00                	add    %al,(%rax)
  405ae0:	00 02                	add    %al,(%rdx)
  405ae2:	00 00                	add    %al,(%rax)
  405ae4:	00 00                	add    %al,(%rax)
  405ae6:	00 00                	add    %al,(%rax)
  405ae8:	00 02                	add    %al,(%rdx)
  405aea:	00 00                	add    %al,(%rax)
  405aec:	00 00                	add    %al,(%rax)
  405aee:	00 00                	add    %al,(%rax)
  405af0:	00 02                	add    %al,(%rdx)
  405af2:	00 00                	add    %al,(%rax)
  405af4:	00 00                	add    %al,(%rax)
  405af6:	00 00                	add    %al,(%rax)
  405af8:	00 02                	add    %al,(%rdx)
  405afa:	00 00                	add    %al,(%rax)
  405afc:	00 00                	add    %al,(%rax)
  405afe:	00 00                	add    %al,(%rax)
  405b00:	f0 01 00             	lock add %eax,(%rax)
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
  405b3f:	00 e0                	add    %ah,%al
  405b41:	01 00                	add    %eax,(%rax)
  405b43:	00 00                	add    %al,(%rax)
  405b45:	00 00                	add    %al,(%rax)
  405b47:	00 e0                	add    %ah,%al
  405b49:	01 00                	add    %eax,(%rax)
  405b4b:	00 00                	add    %al,(%rax)
  405b4d:	00 00                	add    %al,(%rax)
  405b4f:	00 e0                	add    %ah,%al
  405b51:	01 00                	add    %eax,(%rax)
  405b53:	00 00                	add    %al,(%rax)
  405b55:	00 00                	add    %al,(%rax)
  405b57:	00 e0                	add    %ah,%al
  405b59:	01 00                	add    %eax,(%rax)
  405b5b:	00 00                	add    %al,(%rax)
  405b5d:	00 00                	add    %al,(%rax)
  405b5f:	00 e0                	add    %ah,%al
  405b61:	01 00                	add    %eax,(%rax)
  405b63:	00 00                	add    %al,(%rax)
  405b65:	00 00                	add    %al,(%rax)
  405b67:	00 e0                	add    %ah,%al
  405b69:	01 00                	add    %eax,(%rax)
  405b6b:	00 00                	add    %al,(%rax)
  405b6d:	00 00                	add    %al,(%rax)
  405b6f:	00 e0                	add    %ah,%al
  405b71:	01 00                	add    %eax,(%rax)
  405b73:	00 00                	add    %al,(%rax)
  405b75:	00 00                	add    %al,(%rax)
  405b77:	00 e0                	add    %ah,%al
  405b79:	01 00                	add    %eax,(%rax)
  405b7b:	00 00                	add    %al,(%rax)
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
  405c3f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405c45:	00 00                	add    %al,(%rax)
  405c47:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405c4d:	00 00                	add    %al,(%rax)
  405c4f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405c55:	00 00                	add    %al,(%rax)
  405c57:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405c5d:	00 00                	add    %al,(%rax)
  405c5f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405c65:	00 00                	add    %al,(%rax)
  405c67:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405c6d:	00 00                	add    %al,(%rax)
  405c6f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405c75:	00 00                	add    %al,(%rax)
  405c77:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
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
  405d3f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  405d46:	00 00                	add    %al,(%rax)
  405d48:	94                   	xchg   %eax,%esp
  405d49:	02 00                	add    (%rax),%al
  405d4b:	00 00                	add    %al,(%rax)
  405d4d:	00 00                	add    %al,(%rax)
  405d4f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  405d56:	00 00                	add    %al,(%rax)
  405d58:	94                   	xchg   %eax,%esp
  405d59:	02 00                	add    (%rax),%al
  405d5b:	00 00                	add    %al,(%rax)
  405d5d:	00 00                	add    %al,(%rax)
  405d5f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  405d66:	00 00                	add    %al,(%rax)
  405d68:	94                   	xchg   %eax,%esp
  405d69:	02 00                	add    (%rax),%al
  405d6b:	00 00                	add    %al,(%rax)
  405d6d:	00 00                	add    %al,(%rax)
  405d6f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  405d76:	00 00                	add    %al,(%rax)
  405d78:	94                   	xchg   %eax,%esp
  405d79:	02 00                	add    (%rax),%al
  405d7b:	00 00                	add    %al,(%rax)
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
  405e3f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405e45:	00 00                	add    %al,(%rax)
  405e47:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405e4d:	00 00                	add    %al,(%rax)
  405e4f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405e55:	00 00                	add    %al,(%rax)
  405e57:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405e5d:	00 00                	add    %al,(%rax)
  405e5f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405e65:	00 00                	add    %al,(%rax)
  405e67:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405e6d:	00 00                	add    %al,(%rax)
  405e6f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405e75:	00 00                	add    %al,(%rax)
  405e77:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
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
  405f3f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405f45:	00 00                	add    %al,(%rax)
  405f47:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405f4d:	00 00                	add    %al,(%rax)
  405f4f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405f55:	00 00                	add    %al,(%rax)
  405f57:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405f5d:	00 00                	add    %al,(%rax)
  405f5f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405f65:	00 00                	add    %al,(%rax)
  405f67:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405f6d:	00 00                	add    %al,(%rax)
  405f6f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405f75:	00 00                	add    %al,(%rax)
  405f77:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
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
  40603f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  406045:	00 00                	add    %al,(%rax)
  406047:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  40604d:	00 00                	add    %al,(%rax)
  40604f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  406055:	00 00                	add    %al,(%rax)
  406057:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  40605d:	00 00                	add    %al,(%rax)
  40605f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  406065:	00 00                	add    %al,(%rax)
  406067:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  40606d:	00 00                	add    %al,(%rax)
  40606f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  406075:	00 00                	add    %al,(%rax)
  406077:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
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
  40613f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  406145:	00 00                	add    %al,(%rax)
  406147:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40614d:	00 00                	add    %al,(%rax)
  40614f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  406155:	00 00                	add    %al,(%rax)
  406157:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40615d:	00 00                	add    %al,(%rax)
  40615f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  406165:	00 00                	add    %al,(%rax)
  406167:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40616d:	00 00                	add    %al,(%rax)
  40616f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  406175:	00 00                	add    %al,(%rax)
  406177:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
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
  40623f:	00 c0                	add    %al,%al
  406241:	02 00                	add    (%rax),%al
  406243:	00 00                	add    %al,(%rax)
  406245:	00 00                	add    %al,(%rax)
  406247:	00 c0                	add    %al,%al
  406249:	02 00                	add    (%rax),%al
  40624b:	00 00                	add    %al,(%rax)
  40624d:	00 00                	add    %al,(%rax)
  40624f:	00 c0                	add    %al,%al
  406251:	02 00                	add    (%rax),%al
  406253:	00 00                	add    %al,(%rax)
  406255:	00 00                	add    %al,(%rax)
  406257:	00 c0                	add    %al,%al
  406259:	02 00                	add    (%rax),%al
  40625b:	00 00                	add    %al,(%rax)
  40625d:	00 00                	add    %al,(%rax)
  40625f:	00 c0                	add    %al,%al
  406261:	02 00                	add    (%rax),%al
  406263:	00 00                	add    %al,(%rax)
  406265:	00 00                	add    %al,(%rax)
  406267:	00 c0                	add    %al,%al
  406269:	02 00                	add    (%rax),%al
  40626b:	00 00                	add    %al,(%rax)
  40626d:	00 00                	add    %al,(%rax)
  40626f:	00 c0                	add    %al,%al
  406271:	02 00                	add    (%rax),%al
  406273:	00 00                	add    %al,(%rax)
  406275:	00 00                	add    %al,(%rax)
  406277:	00 c0                	add    %al,%al
  406279:	02 00                	add    (%rax),%al
  40627b:	00 00                	add    %al,(%rax)
  40627d:	00 00                	add    %al,(%rax)
  40627f:	00 60 0a             	add    %ah,0xa(%rax)
  406282:	00 00                	add    %al,(%rax)
  406284:	00 00                	add    %al,(%rax)
  406286:	00 00                	add    %al,(%rax)
  406288:	70 0a                	jo     406294 <__intel_avx_rep_memset+0xcc4>
  40628a:	00 00                	add    %al,(%rax)
  40628c:	00 00                	add    %al,(%rax)
  40628e:	00 00                	add    %al,(%rax)
  406290:	50                   	push   %rax
  406291:	0a 00                	or     (%rax),%al
  406293:	00 00                	add    %al,(%rax)
  406295:	00 00                	add    %al,(%rax)
  406297:	00 40 0a             	add    %al,0xa(%rax)
  40629a:	00 00                	add    %al,(%rax)
  40629c:	00 00                	add    %al,(%rax)
  40629e:	00 00                	add    %al,(%rax)
  4062a0:	30 0a                	xor    %cl,(%rdx)
  4062a2:	00 00                	add    %al,(%rax)
  4062a4:	00 00                	add    %al,(%rax)
  4062a6:	00 00                	add    %al,(%rax)
  4062a8:	20 0a                	and    %cl,(%rdx)
  4062aa:	00 00                	add    %al,(%rax)
  4062ac:	00 00                	add    %al,(%rax)
  4062ae:	00 00                	add    %al,(%rax)
  4062b0:	20 0a                	and    %cl,(%rdx)
  4062b2:	00 00                	add    %al,(%rax)
  4062b4:	00 00                	add    %al,(%rax)
  4062b6:	00 00                	add    %al,(%rax)
  4062b8:	20 0a                	and    %cl,(%rdx)
  4062ba:	00 00                	add    %al,(%rax)
  4062bc:	00 00                	add    %al,(%rax)
  4062be:	00 00                	add    %al,(%rax)
  4062c0:	10 0a                	adc    %cl,(%rdx)
  4062c2:	00 00                	add    %al,(%rax)
  4062c4:	00 00                	add    %al,(%rax)
  4062c6:	00 00                	add    %al,(%rax)
  4062c8:	00 0a                	add    %cl,(%rdx)
  4062ca:	00 00                	add    %al,(%rax)
  4062cc:	00 00                	add    %al,(%rax)
  4062ce:	00 00                	add    %al,(%rax)
  4062d0:	00 0a                	add    %cl,(%rdx)
  4062d2:	00 00                	add    %al,(%rax)
  4062d4:	00 00                	add    %al,(%rax)
  4062d6:	00 00                	add    %al,(%rax)
  4062d8:	00 0a                	add    %cl,(%rdx)
  4062da:	00 00                	add    %al,(%rax)
  4062dc:	00 00                	add    %al,(%rax)
  4062de:	00 00                	add    %al,(%rax)
  4062e0:	00 0a                	add    %cl,(%rdx)
  4062e2:	00 00                	add    %al,(%rax)
  4062e4:	00 00                	add    %al,(%rax)
  4062e6:	00 00                	add    %al,(%rax)
  4062e8:	00 0a                	add    %cl,(%rdx)
  4062ea:	00 00                	add    %al,(%rax)
  4062ec:	00 00                	add    %al,(%rax)
  4062ee:	00 00                	add    %al,(%rax)
  4062f0:	00 0a                	add    %cl,(%rdx)
  4062f2:	00 00                	add    %al,(%rax)
  4062f4:	00 00                	add    %al,(%rax)
  4062f6:	00 00                	add    %al,(%rax)
  4062f8:	00 0a                	add    %cl,(%rdx)
  4062fa:	00 00                	add    %al,(%rax)
  4062fc:	00 00                	add    %al,(%rax)
  4062fe:	00 00                	add    %al,(%rax)
  406300:	30 09                	xor    %cl,(%rcx)
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
  406340:	20 09                	and    %cl,(%rcx)
  406342:	00 00                	add    %al,(%rax)
  406344:	00 00                	add    %al,(%rax)
  406346:	00 00                	add    %al,(%rax)
  406348:	20 09                	and    %cl,(%rcx)
  40634a:	00 00                	add    %al,(%rax)
  40634c:	00 00                	add    %al,(%rax)
  40634e:	00 00                	add    %al,(%rax)
  406350:	20 09                	and    %cl,(%rcx)
  406352:	00 00                	add    %al,(%rax)
  406354:	00 00                	add    %al,(%rax)
  406356:	00 00                	add    %al,(%rax)
  406358:	20 09                	and    %cl,(%rcx)
  40635a:	00 00                	add    %al,(%rax)
  40635c:	00 00                	add    %al,(%rax)
  40635e:	00 00                	add    %al,(%rax)
  406360:	20 09                	and    %cl,(%rcx)
  406362:	00 00                	add    %al,(%rax)
  406364:	00 00                	add    %al,(%rax)
  406366:	00 00                	add    %al,(%rax)
  406368:	20 09                	and    %cl,(%rcx)
  40636a:	00 00                	add    %al,(%rax)
  40636c:	00 00                	add    %al,(%rax)
  40636e:	00 00                	add    %al,(%rax)
  406370:	20 09                	and    %cl,(%rcx)
  406372:	00 00                	add    %al,(%rax)
  406374:	00 00                	add    %al,(%rax)
  406376:	00 00                	add    %al,(%rax)
  406378:	20 09                	and    %cl,(%rcx)
  40637a:	00 00                	add    %al,(%rax)
  40637c:	00 00                	add    %al,(%rax)
  40637e:	00 00                	add    %al,(%rax)
  406380:	d0 09                	rorb   (%rcx)
  406382:	00 00                	add    %al,(%rax)
  406384:	00 00                	add    %al,(%rax)
  406386:	00 00                	add    %al,(%rax)
  406388:	c0 09 00             	rorb   $0x0,(%rcx)
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
  40643f:	00 c0                	add    %al,%al
  406441:	09 00                	or     %eax,(%rax)
  406443:	00 00                	add    %al,(%rax)
  406445:	00 00                	add    %al,(%rax)
  406447:	00 c0                	add    %al,%al
  406449:	09 00                	or     %eax,(%rax)
  40644b:	00 00                	add    %al,(%rax)
  40644d:	00 00                	add    %al,(%rax)
  40644f:	00 c0                	add    %al,%al
  406451:	09 00                	or     %eax,(%rax)
  406453:	00 00                	add    %al,(%rax)
  406455:	00 00                	add    %al,(%rax)
  406457:	00 c0                	add    %al,%al
  406459:	09 00                	or     %eax,(%rax)
  40645b:	00 00                	add    %al,(%rax)
  40645d:	00 00                	add    %al,(%rax)
  40645f:	00 c0                	add    %al,%al
  406461:	09 00                	or     %eax,(%rax)
  406463:	00 00                	add    %al,(%rax)
  406465:	00 00                	add    %al,(%rax)
  406467:	00 c0                	add    %al,%al
  406469:	09 00                	or     %eax,(%rax)
  40646b:	00 00                	add    %al,(%rax)
  40646d:	00 00                	add    %al,(%rax)
  40646f:	00 c0                	add    %al,%al
  406471:	09 00                	or     %eax,(%rax)
  406473:	00 00                	add    %al,(%rax)
  406475:	00 00                	add    %al,(%rax)
  406477:	00 c0                	add    %al,%al
  406479:	09 00                	or     %eax,(%rax)
  40647b:	00 00                	add    %al,(%rax)
  40647d:	00 00                	add    %al,(%rax)
  40647f:	00 a0 09 00 00 00    	add    %ah,0x9(%rax)
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
  40663f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  406645:	00 00                	add    %al,(%rax)
  406647:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40664d:	00 00                	add    %al,(%rax)
  40664f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  406655:	00 00                	add    %al,(%rax)
  406657:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40665d:	00 00                	add    %al,(%rax)
  40665f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  406665:	00 00                	add    %al,(%rax)
  406667:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40666d:	00 00                	add    %al,(%rax)
  40666f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  406675:	00 00                	add    %al,(%rax)
  406677:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40667d:	00 00                	add    %al,(%rax)
  40667f:	00 60 09             	add    %ah,0x9(%rax)
  406682:	00 00                	add    %al,(%rax)
  406684:	00 00                	add    %al,(%rax)
  406686:	00 00                	add    %al,(%rax)
  406688:	60                   	(bad)
  406689:	09 00                	or     %eax,(%rax)
  40668b:	00 00                	add    %al,(%rax)
  40668d:	00 00                	add    %al,(%rax)
  40668f:	00 c5                	add    %al,%ch
  406691:	f8                   	clc
  406692:	77 4c                	ja     4066e0 <__intel_memset+0x40>
  406694:	89 c0                	mov    %eax,%eax
  406696:	c3                   	ret
  406697:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40669e:	00 00 

00000000004066a0 <__intel_memset>:
  4066a0:	f3 0f 1e fa          	endbr64
  4066a4:	48 83 fa 01          	cmp    $0x1,%rdx
  4066a8:	48 89 f8             	mov    %rdi,%rax
  4066ab:	75 04                	jne    4066b1 <__intel_memset+0x11>
  4066ad:	40 88 37             	mov    %sil,(%rdi)
  4066b0:	c3                   	ret
  4066b1:	49 b9 01 01 01 01 01 	movabs $0x101010101010101,%r9
  4066b8:	01 01 01 
  4066bb:	49 89 d0             	mov    %rdx,%r8
  4066be:	48 0f b6 d6          	movzbq %sil,%rdx
  4066c2:	49 0f af d1          	imul   %r9,%rdx
  4066c6:	49 83 f8 41          	cmp    $0x41,%r8
  4066ca:	0f 8d 00 04 00 00    	jge    406ad0 <__intel_memset+0x430>
  4066d0:	4c 8d 1d 19 00 00 00 	lea    0x19(%rip),%r11        # 4066f0 <__intel_memset+0x50>
  4066d7:	4c 01 c7             	add    %r8,%rdi
  4066da:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  4066de:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  4066e2:	3e 41 ff e3          	notrack jmp *%r11
  4066e6:	c2 00 00             	ret    $0x0
  4066e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4066f0:	f6 ff                	idiv   %bh
  4066f2:	ff                   	(bad)
  4066f3:	ff                   	(bad)
  4066f4:	ff                   	(bad)
  4066f5:	ff                   	(bad)
  4066f6:	ff                   	(bad)
  4066f7:	ff a4 02 00 00 00 00 	jmp    *0x0(%rdx,%rax,1)
  4066fe:	00 00                	add    %al,(%rax)
  406700:	f5                   	cmc
  406701:	02 00                	add    (%rax),%al
  406703:	00 00                	add    %al,(%rax)
  406705:	00 00                	add    %al,(%rax)
  406707:	00 20                	add    %ah,(%rax)
  406709:	03 00                	add    (%rax),%eax
  40670b:	00 00                	add    %al,(%rax)
  40670d:	00 00                	add    %al,(%rax)
  40670f:	00 4e 03             	add    %cl,0x3(%rsi)
  406712:	00 00                	add    %al,(%rax)
  406714:	00 00                	add    %al,(%rax)
  406716:	00 00                	add    %al,(%rax)
  406718:	78 03                	js     40671d <__intel_memset+0x7d>
  40671a:	00 00                	add    %al,(%rax)
  40671c:	00 00                	add    %al,(%rax)
  40671e:	00 00                	add    %al,(%rax)
  406720:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
  406721:	03 00                	add    (%rax),%eax
  406723:	00 00                	add    %al,(%rax)
  406725:	00 00                	add    %al,(%rax)
  406727:	00 d3                	add    %dl,%bl
  406729:	03 00                	add    (%rax),%eax
  40672b:	00 00                	add    %al,(%rax)
  40672d:	00 00                	add    %al,(%rax)
  40672f:	00 ca                	add    %cl,%dl
  406731:	02 00                	add    (%rax),%al
  406733:	00 00                	add    %al,(%rax)
  406735:	00 00                	add    %al,(%rax)
  406737:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  40673d:	00 00                	add    %al,(%rax)
  40673f:	00 f1                	add    %dh,%cl
  406741:	02 00                	add    (%rax),%al
  406743:	00 00                	add    %al,(%rax)
  406745:	00 00                	add    %al,(%rax)
  406747:	00 1c 03             	add    %bl,(%rbx,%rax,1)
  40674a:	00 00                	add    %al,(%rax)
  40674c:	00 00                	add    %al,(%rax)
  40674e:	00 00                	add    %al,(%rax)
  406750:	4a 03 00             	rex.WX add (%rax),%rax
  406753:	00 00                	add    %al,(%rax)
  406755:	00 00                	add    %al,(%rax)
  406757:	00 74 03 00          	add    %dh,0x0(%rbx,%rax,1)
  40675b:	00 00                	add    %al,(%rax)
  40675d:	00 00                	add    %al,(%rax)
  40675f:	00 a1 03 00 00 00    	add    %ah,0x3(%rcx)
  406765:	00 00                	add    %al,(%rax)
  406767:	00 cf                	add    %cl,%bh
  406769:	03 00                	add    (%rax),%eax
  40676b:	00 00                	add    %al,(%rax)
  40676d:	00 00                	add    %al,(%rax)
  40676f:	00 c6                	add    %al,%dh
  406771:	02 00                	add    (%rax),%al
  406773:	00 00                	add    %al,(%rax)
  406775:	00 00                	add    %al,(%rax)
  406777:	00 9c 02 00 00 00 00 	add    %bl,0x0(%rdx,%rax,1)
  40677e:	00 00                	add    %al,(%rax)
  406780:	ed                   	in     (%dx),%eax
  406781:	02 00                	add    (%rax),%al
  406783:	00 00                	add    %al,(%rax)
  406785:	00 00                	add    %al,(%rax)
  406787:	00 18                	add    %bl,(%rax)
  406789:	03 00                	add    (%rax),%eax
  40678b:	00 00                	add    %al,(%rax)
  40678d:	00 00                	add    %al,(%rax)
  40678f:	00 46 03             	add    %al,0x3(%rsi)
  406792:	00 00                	add    %al,(%rax)
  406794:	00 00                	add    %al,(%rax)
  406796:	00 00                	add    %al,(%rax)
  406798:	70 03                	jo     40679d <__intel_memset+0xfd>
  40679a:	00 00                	add    %al,(%rax)
  40679c:	00 00                	add    %al,(%rax)
  40679e:	00 00                	add    %al,(%rax)
  4067a0:	9d                   	popf
  4067a1:	03 00                	add    (%rax),%eax
  4067a3:	00 00                	add    %al,(%rax)
  4067a5:	00 00                	add    %al,(%rax)
  4067a7:	00 cb                	add    %cl,%bl
  4067a9:	03 00                	add    (%rax),%eax
  4067ab:	00 00                	add    %al,(%rax)
  4067ad:	00 00                	add    %al,(%rax)
  4067af:	00 c2                	add    %al,%dl
  4067b1:	02 00                	add    (%rax),%al
  4067b3:	00 00                	add    %al,(%rax)
  4067b5:	00 00                	add    %al,(%rax)
  4067b7:	00 98 02 00 00 00    	add    %bl,0x2(%rax)
  4067bd:	00 00                	add    %al,(%rax)
  4067bf:	00 e9                	add    %ch,%cl
  4067c1:	02 00                	add    (%rax),%al
  4067c3:	00 00                	add    %al,(%rax)
  4067c5:	00 00                	add    %al,(%rax)
  4067c7:	00 14 03             	add    %dl,(%rbx,%rax,1)
  4067ca:	00 00                	add    %al,(%rax)
  4067cc:	00 00                	add    %al,(%rax)
  4067ce:	00 00                	add    %al,(%rax)
  4067d0:	42 03 00             	rex.X add (%rax),%eax
  4067d3:	00 00                	add    %al,(%rax)
  4067d5:	00 00                	add    %al,(%rax)
  4067d7:	00 6c 03 00          	add    %ch,0x0(%rbx,%rax,1)
  4067db:	00 00                	add    %al,(%rax)
  4067dd:	00 00                	add    %al,(%rax)
  4067df:	00 99 03 00 00 00    	add    %bl,0x3(%rcx)
  4067e5:	00 00                	add    %al,(%rax)
  4067e7:	00 c7                	add    %al,%bh
  4067e9:	03 00                	add    (%rax),%eax
  4067eb:	00 00                	add    %al,(%rax)
  4067ed:	00 00                	add    %al,(%rax)
  4067ef:	00 be 02 00 00 00    	add    %bh,0x2(%rsi)
  4067f5:	00 00                	add    %al,(%rax)
  4067f7:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  4067fe:	00 00                	add    %al,(%rax)
  406800:	e5 02                	in     $0x2,%eax
  406802:	00 00                	add    %al,(%rax)
  406804:	00 00                	add    %al,(%rax)
  406806:	00 00                	add    %al,(%rax)
  406808:	10 03                	adc    %al,(%rbx)
  40680a:	00 00                	add    %al,(%rax)
  40680c:	00 00                	add    %al,(%rax)
  40680e:	00 00                	add    %al,(%rax)
  406810:	3e 03 00             	ds add (%rax),%eax
  406813:	00 00                	add    %al,(%rax)
  406815:	00 00                	add    %al,(%rax)
  406817:	00 68 03             	add    %ch,0x3(%rax)
  40681a:	00 00                	add    %al,(%rax)
  40681c:	00 00                	add    %al,(%rax)
  40681e:	00 00                	add    %al,(%rax)
  406820:	95                   	xchg   %eax,%ebp
  406821:	03 00                	add    (%rax),%eax
  406823:	00 00                	add    %al,(%rax)
  406825:	00 00                	add    %al,(%rax)
  406827:	00 c3                	add    %al,%bl
  406829:	03 00                	add    (%rax),%eax
  40682b:	00 00                	add    %al,(%rax)
  40682d:	00 00                	add    %al,(%rax)
  40682f:	00 ba 02 00 00 00    	add    %bh,0x2(%rdx)
  406835:	00 00                	add    %al,(%rax)
  406837:	00 90 02 00 00 00    	add    %dl,0x2(%rax)
  40683d:	00 00                	add    %al,(%rax)
  40683f:	00 e1                	add    %ah,%cl
  406841:	02 00                	add    (%rax),%al
  406843:	00 00                	add    %al,(%rax)
  406845:	00 00                	add    %al,(%rax)
  406847:	00 0c 03             	add    %cl,(%rbx,%rax,1)
  40684a:	00 00                	add    %al,(%rax)
  40684c:	00 00                	add    %al,(%rax)
  40684e:	00 00                	add    %al,(%rax)
  406850:	3a 03                	cmp    (%rbx),%al
  406852:	00 00                	add    %al,(%rax)
  406854:	00 00                	add    %al,(%rax)
  406856:	00 00                	add    %al,(%rax)
  406858:	64 03 00             	add    %fs:(%rax),%eax
  40685b:	00 00                	add    %al,(%rax)
  40685d:	00 00                	add    %al,(%rax)
  40685f:	00 91 03 00 00 00    	add    %dl,0x3(%rcx)
  406865:	00 00                	add    %al,(%rax)
  406867:	00 bf 03 00 00 00    	add    %bh,0x3(%rdi)
  40686d:	00 00                	add    %al,(%rax)
  40686f:	00 b6 02 00 00 00    	add    %dh,0x2(%rsi)
  406875:	00 00                	add    %al,(%rax)
  406877:	00 8c 02 00 00 00 00 	add    %cl,0x0(%rdx,%rax,1)
  40687e:	00 00                	add    %al,(%rax)
  406880:	dd 02                	fldl   (%rdx)
  406882:	00 00                	add    %al,(%rax)
  406884:	00 00                	add    %al,(%rax)
  406886:	00 00                	add    %al,(%rax)
  406888:	08 03                	or     %al,(%rbx)
  40688a:	00 00                	add    %al,(%rax)
  40688c:	00 00                	add    %al,(%rax)
  40688e:	00 00                	add    %al,(%rax)
  406890:	36 03 00             	ss add (%rax),%eax
  406893:	00 00                	add    %al,(%rax)
  406895:	00 00                	add    %al,(%rax)
  406897:	00 60 03             	add    %ah,0x3(%rax)
  40689a:	00 00                	add    %al,(%rax)
  40689c:	00 00                	add    %al,(%rax)
  40689e:	00 00                	add    %al,(%rax)
  4068a0:	8d 03                	lea    (%rbx),%eax
  4068a2:	00 00                	add    %al,(%rax)
  4068a4:	00 00                	add    %al,(%rax)
  4068a6:	00 00                	add    %al,(%rax)
  4068a8:	bb 03 00 00 00       	mov    $0x3,%ebx
  4068ad:	00 00                	add    %al,(%rax)
  4068af:	00 b2 02 00 00 00    	add    %dh,0x2(%rdx)
  4068b5:	00 00                	add    %al,(%rax)
  4068b7:	00 88 02 00 00 00    	add    %cl,0x2(%rax)
  4068bd:	00 00                	add    %al,(%rax)
  4068bf:	00 d9                	add    %bl,%cl
  4068c1:	02 00                	add    (%rax),%al
  4068c3:	00 00                	add    %al,(%rax)
  4068c5:	00 00                	add    %al,(%rax)
  4068c7:	00 04 03             	add    %al,(%rbx,%rax,1)
  4068ca:	00 00                	add    %al,(%rax)
  4068cc:	00 00                	add    %al,(%rax)
  4068ce:	00 00                	add    %al,(%rax)
  4068d0:	32 03                	xor    (%rbx),%al
  4068d2:	00 00                	add    %al,(%rax)
  4068d4:	00 00                	add    %al,(%rax)
  4068d6:	00 00                	add    %al,(%rax)
  4068d8:	5c                   	pop    %rsp
  4068d9:	03 00                	add    (%rax),%eax
  4068db:	00 00                	add    %al,(%rax)
  4068dd:	00 00                	add    %al,(%rax)
  4068df:	00 89 03 00 00 00    	add    %cl,0x3(%rcx)
  4068e5:	00 00                	add    %al,(%rax)
  4068e7:	00 b7 03 00 00 00    	add    %dh,0x3(%rdi)
  4068ed:	00 00                	add    %al,(%rax)
  4068ef:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4068f5:	00 00                	add    %al,(%rax)
  4068f7:	00 84 02 00 00 00 00 	add    %al,0x0(%rdx,%rax,1)
  4068fe:	00 00                	add    %al,(%rax)
  406900:	d5                   	(bad)
  406901:	02 00                	add    (%rax),%al
  406903:	00 00                	add    %al,(%rax)
  406905:	00 00                	add    %al,(%rax)
  406907:	00 00                	add    %al,(%rax)
  406909:	03 00                	add    (%rax),%eax
  40690b:	00 00                	add    %al,(%rax)
  40690d:	00 00                	add    %al,(%rax)
  40690f:	00 2e                	add    %ch,(%rsi)
  406911:	03 00                	add    (%rax),%eax
  406913:	00 00                	add    %al,(%rax)
  406915:	00 00                	add    %al,(%rax)
  406917:	00 58 03             	add    %bl,0x3(%rax)
  40691a:	00 00                	add    %al,(%rax)
  40691c:	00 00                	add    %al,(%rax)
  40691e:	00 00                	add    %al,(%rax)
  406920:	85 03                	test   %eax,(%rbx)
  406922:	00 00                	add    %al,(%rax)
  406924:	00 00                	add    %al,(%rax)
  406926:	00 00                	add    %al,(%rax)
  406928:	b3 03                	mov    $0x3,%bl
  40692a:	00 00                	add    %al,(%rax)
  40692c:	00 00                	add    %al,(%rax)
  40692e:	00 00                	add    %al,(%rax)
  406930:	aa                   	stos   %al,%es:(%rdi)
  406931:	02 00                	add    (%rax),%al
  406933:	00 00                	add    %al,(%rax)
  406935:	00 00                	add    %al,(%rax)
  406937:	00 80 02 00 00 00    	add    %al,0x2(%rax)
  40693d:	00 00                	add    %al,(%rax)
  40693f:	00 d1                	add    %dl,%cl
  406941:	02 00                	add    (%rax),%al
  406943:	00 00                	add    %al,(%rax)
  406945:	00 00                	add    %al,(%rax)
  406947:	00 fc                	add    %bh,%ah
  406949:	02 00                	add    (%rax),%al
  40694b:	00 00                	add    %al,(%rax)
  40694d:	00 00                	add    %al,(%rax)
  40694f:	00 2a                	add    %ch,(%rdx)
  406951:	03 00                	add    (%rax),%eax
  406953:	00 00                	add    %al,(%rax)
  406955:	00 00                	add    %al,(%rax)
  406957:	00 54 03 00          	add    %dl,0x0(%rbx,%rax,1)
  40695b:	00 00                	add    %al,(%rax)
  40695d:	00 00                	add    %al,(%rax)
  40695f:	00 81 03 00 00 00    	add    %al,0x3(%rcx)
  406965:	00 00                	add    %al,(%rax)
  406967:	00 af 03 00 00 00    	add    %ch,0x3(%rdi)
  40696d:	00 00                	add    %al,(%rax)
  40696f:	00 48 89             	add    %cl,-0x77(%rax)
  406972:	57                   	push   %rdi
  406973:	b7 48                	mov    $0x48,%bh
  406975:	89 57 bf             	mov    %edx,-0x41(%rdi)
  406978:	48 89 57 c7          	mov    %rdx,-0x39(%rdi)
  40697c:	48 89 57 cf          	mov    %rdx,-0x31(%rdi)
  406980:	48 89 57 d7          	mov    %rdx,-0x29(%rdi)
  406984:	48 89 57 df          	mov    %rdx,-0x21(%rdi)
  406988:	48 89 57 e7          	mov    %rdx,-0x19(%rdi)
  40698c:	48 89 57 ef          	mov    %rdx,-0x11(%rdi)
  406990:	48 89 57 f7          	mov    %rdx,-0x9(%rdi)
  406994:	88 57 ff             	mov    %dl,-0x1(%rdi)
  406997:	c2 00 00             	ret    $0x0
  40699a:	48 89 57 b8          	mov    %rdx,-0x48(%rdi)
  40699e:	48 89 57 c0          	mov    %rdx,-0x40(%rdi)
  4069a2:	48 89 57 c8          	mov    %rdx,-0x38(%rdi)
  4069a6:	48 89 57 d0          	mov    %rdx,-0x30(%rdi)
  4069aa:	48 89 57 d8          	mov    %rdx,-0x28(%rdi)
  4069ae:	48 89 57 e0          	mov    %rdx,-0x20(%rdi)
  4069b2:	48 89 57 e8          	mov    %rdx,-0x18(%rdi)
  4069b6:	48 89 57 f0          	mov    %rdx,-0x10(%rdi)
  4069ba:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  4069be:	c2 00 00             	ret    $0x0
  4069c1:	48 89 57 b6          	mov    %rdx,-0x4a(%rdi)
  4069c5:	48 89 57 be          	mov    %rdx,-0x42(%rdi)
  4069c9:	48 89 57 c6          	mov    %rdx,-0x3a(%rdi)
  4069cd:	48 89 57 ce          	mov    %rdx,-0x32(%rdi)
  4069d1:	48 89 57 d6          	mov    %rdx,-0x2a(%rdi)
  4069d5:	48 89 57 de          	mov    %rdx,-0x22(%rdi)
  4069d9:	48 89 57 e6          	mov    %rdx,-0x1a(%rdi)
  4069dd:	48 89 57 ee          	mov    %rdx,-0x12(%rdi)
  4069e1:	48 89 57 f6          	mov    %rdx,-0xa(%rdi)
  4069e5:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  4069e9:	c2 00 00             	ret    $0x0
  4069ec:	48 89 57 b5          	mov    %rdx,-0x4b(%rdi)
  4069f0:	48 89 57 bd          	mov    %rdx,-0x43(%rdi)
  4069f4:	48 89 57 c5          	mov    %rdx,-0x3b(%rdi)
  4069f8:	48 89 57 cd          	mov    %rdx,-0x33(%rdi)
  4069fc:	48 89 57 d5          	mov    %rdx,-0x2b(%rdi)
  406a00:	48 89 57 dd          	mov    %rdx,-0x23(%rdi)
  406a04:	48 89 57 e5          	mov    %rdx,-0x1b(%rdi)
  406a08:	48 89 57 ed          	mov    %rdx,-0x13(%rdi)
  406a0c:	48 89 57 f5          	mov    %rdx,-0xb(%rdi)
  406a10:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  406a14:	88 57 ff             	mov    %dl,-0x1(%rdi)
  406a17:	c2 00 00             	ret    $0x0
  406a1a:	48 89 57 b4          	mov    %rdx,-0x4c(%rdi)
  406a1e:	48 89 57 bc          	mov    %rdx,-0x44(%rdi)
  406a22:	48 89 57 c4          	mov    %rdx,-0x3c(%rdi)
  406a26:	48 89 57 cc          	mov    %rdx,-0x34(%rdi)
  406a2a:	48 89 57 d4          	mov    %rdx,-0x2c(%rdi)
  406a2e:	48 89 57 dc          	mov    %rdx,-0x24(%rdi)
  406a32:	48 89 57 e4          	mov    %rdx,-0x1c(%rdi)
  406a36:	48 89 57 ec          	mov    %rdx,-0x14(%rdi)
  406a3a:	48 89 57 f4          	mov    %rdx,-0xc(%rdi)
  406a3e:	89 57 fc             	mov    %edx,-0x4(%rdi)
  406a41:	c2 00 00             	ret    $0x0
  406a44:	48 89 57 b3          	mov    %rdx,-0x4d(%rdi)
  406a48:	48 89 57 bb          	mov    %rdx,-0x45(%rdi)
  406a4c:	48 89 57 c3          	mov    %rdx,-0x3d(%rdi)
  406a50:	48 89 57 cb          	mov    %rdx,-0x35(%rdi)
  406a54:	48 89 57 d3          	mov    %rdx,-0x2d(%rdi)
  406a58:	48 89 57 db          	mov    %rdx,-0x25(%rdi)
  406a5c:	48 89 57 e3          	mov    %rdx,-0x1d(%rdi)
  406a60:	48 89 57 eb          	mov    %rdx,-0x15(%rdi)
  406a64:	48 89 57 f3          	mov    %rdx,-0xd(%rdi)
  406a68:	89 57 fb             	mov    %edx,-0x5(%rdi)
  406a6b:	88 57 ff             	mov    %dl,-0x1(%rdi)
  406a6e:	c2 00 00             	ret    $0x0
  406a71:	48 89 57 b2          	mov    %rdx,-0x4e(%rdi)
  406a75:	48 89 57 ba          	mov    %rdx,-0x46(%rdi)
  406a79:	48 89 57 c2          	mov    %rdx,-0x3e(%rdi)
  406a7d:	48 89 57 ca          	mov    %rdx,-0x36(%rdi)
  406a81:	48 89 57 d2          	mov    %rdx,-0x2e(%rdi)
  406a85:	48 89 57 da          	mov    %rdx,-0x26(%rdi)
  406a89:	48 89 57 e2          	mov    %rdx,-0x1e(%rdi)
  406a8d:	48 89 57 ea          	mov    %rdx,-0x16(%rdi)
  406a91:	48 89 57 f2          	mov    %rdx,-0xe(%rdi)
  406a95:	89 57 fa             	mov    %edx,-0x6(%rdi)
  406a98:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  406a9c:	c2 00 00             	ret    $0x0
  406a9f:	48 89 57 b1          	mov    %rdx,-0x4f(%rdi)
  406aa3:	48 89 57 b9          	mov    %rdx,-0x47(%rdi)
  406aa7:	48 89 57 c1          	mov    %rdx,-0x3f(%rdi)
  406aab:	48 89 57 c9          	mov    %rdx,-0x37(%rdi)
  406aaf:	48 89 57 d1          	mov    %rdx,-0x2f(%rdi)
  406ab3:	48 89 57 d9          	mov    %rdx,-0x27(%rdi)
  406ab7:	48 89 57 e1          	mov    %rdx,-0x1f(%rdi)
  406abb:	48 89 57 e9          	mov    %rdx,-0x17(%rdi)
  406abf:	48 89 57 f1          	mov    %rdx,-0xf(%rdi)
  406ac3:	89 57 f9             	mov    %edx,-0x7(%rdi)
  406ac6:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  406aca:	88 57 ff             	mov    %dl,-0x1(%rdi)
  406acd:	c2 00 00             	ret    $0x0
  406ad0:	83 3d 69 6d 00 00 02 	cmpl   $0x2,0x6d69(%rip)        # 40d840 <__libirc_mem_ops_method>
  406ad7:	0f 8c e3 06 00 00    	jl     4071c0 <__intel_memset+0xb20>
  406add:	66 48 0f 6e c2       	movq   %rdx,%xmm0
  406ae2:	4c 8d 1d 37 00 00 00 	lea    0x37(%rip),%r11        # 406b20 <__intel_memset+0x480>
  406ae9:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
  406aed:	49 c7 c2 10 00 00 00 	mov    $0x10,%r10
  406af4:	49 89 f9             	mov    %rdi,%r9
  406af7:	49 83 e1 0f          	and    $0xf,%r9
  406afb:	4d 29 ca             	sub    %r9,%r10
  406afe:	49 83 e2 0f          	and    $0xf,%r10
  406b02:	4c 01 d7             	add    %r10,%rdi
  406b05:	4d 29 d0             	sub    %r10,%r8
  406b08:	4b 8b 0c d3          	mov    (%r11,%r10,8),%rcx
  406b0c:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  406b10:	3e 41 ff e3          	notrack jmp *%r11
  406b14:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  406b1b:	00 00 00 
  406b1e:	66 90                	xchg   %ax,%ax
  406b20:	92                   	xchg   %eax,%edx
  406b21:	00 00                	add    %al,(%rax)
  406b23:	00 00                	add    %al,(%rax)
  406b25:	00 00                	add    %al,(%rax)
  406b27:	00 9d 00 00 00 00    	add    %bl,0x0(%rbp)
  406b2d:	00 00                	add    %al,(%rax)
  406b2f:	00 b2 00 00 00 00    	add    %dh,0x0(%rdx)
  406b35:	00 00                	add    %al,(%rax)
  406b37:	00 af 00 00 00 00    	add    %ch,0x0(%rdi)
  406b3d:	00 00                	add    %al,(%rax)
  406b3f:	00 bb 00 00 00 00    	add    %bh,0x0(%rbx)
  406b45:	00 00                	add    %al,(%rax)
  406b47:	00 b8 00 00 00 00    	add    %bh,0x0(%rax)
  406b4d:	00 00                	add    %al,(%rax)
  406b4f:	00 d3                	add    %dl,%bl
  406b51:	00 00                	add    %al,(%rax)
  406b53:	00 00                	add    %al,(%rax)
  406b55:	00 00                	add    %al,(%rax)
  406b57:	00 d0                	add    %dl,%al
  406b59:	00 00                	add    %al,(%rax)
  406b5b:	00 00                	add    %al,(%rax)
  406b5d:	00 00                	add    %al,(%rax)
  406b5f:	00 8e 00 00 00 00    	add    %cl,0x0(%rsi)
  406b65:	00 00                	add    %al,(%rax)
  406b67:	00 94 00 00 00 00 00 	add    %dl,0x0(%rax,%rax,1)
  406b6e:	00 00                	add    %al,(%rax)
  406b70:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
  406b71:	00 00                	add    %al,(%rax)
  406b73:	00 00                	add    %al,(%rax)
  406b75:	00 00                	add    %al,(%rax)
  406b77:	00 a2 00 00 00 00    	add    %ah,0x0(%rdx)
  406b7d:	00 00                	add    %al,(%rax)
  406b7f:	00 8b 00 00 00 00    	add    %cl,0x0(%rbx)
  406b85:	00 00                	add    %al,(%rax)
  406b87:	00 88 00 00 00 00    	add    %cl,0x0(%rax)
  406b8d:	00 00                	add    %al,(%rax)
  406b8f:	00 c3                	add    %al,%bl
  406b91:	00 00                	add    %al,(%rax)
  406b93:	00 00                	add    %al,(%rax)
  406b95:	00 00                	add    %al,(%rax)
  406b97:	00 c0                	add    %al,%al
  406b99:	00 00                	add    %al,(%rax)
  406b9b:	00 00                	add    %al,(%rax)
  406b9d:	00 00                	add    %al,(%rax)
  406b9f:	00 92 00 00 00 00    	add    %dl,0x0(%rdx)
  406ba5:	00 00                	add    %al,(%rax)
  406ba7:	00 88 57 f3 89 57    	add    %cl,0x5789f357(%rax)
  406bad:	f4                   	hlt
  406bae:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  406bb2:	eb 48                	jmp    406bfc <__intel_memset+0x55c>
  406bb4:	88 57 f7             	mov    %dl,-0x9(%rdi)
  406bb7:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  406bbb:	eb 3f                	jmp    406bfc <__intel_memset+0x55c>
  406bbd:	88 57 ff             	mov    %dl,-0x1(%rdi)
  406bc0:	eb 3a                	jmp    406bfc <__intel_memset+0x55c>
  406bc2:	88 57 f5             	mov    %dl,-0xb(%rdi)
  406bc5:	66 89 57 f6          	mov    %dx,-0xa(%rdi)
  406bc9:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  406bcd:	eb 2d                	jmp    406bfc <__intel_memset+0x55c>
  406bcf:	88 57 fd             	mov    %dl,-0x3(%rdi)
  406bd2:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  406bd6:	eb 24                	jmp    406bfc <__intel_memset+0x55c>
  406bd8:	88 57 fb             	mov    %dl,-0x5(%rdi)
  406bdb:	89 57 fc             	mov    %edx,-0x4(%rdi)
  406bde:	eb 1c                	jmp    406bfc <__intel_memset+0x55c>
  406be0:	88 57 f1             	mov    %dl,-0xf(%rdi)
  406be3:	66 89 57 f2          	mov    %dx,-0xe(%rdi)
  406be7:	89 57 f4             	mov    %edx,-0xc(%rdi)
  406bea:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  406bee:	eb 0c                	jmp    406bfc <__intel_memset+0x55c>
  406bf0:	88 57 f9             	mov    %dl,-0x7(%rdi)
  406bf3:	66 89 57 fa          	mov    %dx,-0x6(%rdi)
  406bf7:	89 57 fc             	mov    %edx,-0x4(%rdi)
  406bfa:	eb 00                	jmp    406bfc <__intel_memset+0x55c>
  406bfc:	4c 8d 0d 7d 06 00 00 	lea    0x67d(%rip),%r9        # 407280 <__intel_memset+0xbe0>
  406c03:	49 81 f8 b0 00 00 00 	cmp    $0xb0,%r8
  406c0a:	0f 8d d9 04 00 00    	jge    4070e9 <__intel_memset+0xa49>
  406c10:	4c 01 c7             	add    %r8,%rdi
  406c13:	4b 8b 0c c1          	mov    (%r9,%r8,8),%rcx
  406c17:	4e 8d 0c 09          	lea    (%rcx,%r9,1),%r9
  406c1b:	3e 41 ff e1          	notrack jmp *%r9
  406c1f:	90                   	nop
  406c20:	66 0f 7f 87 50 ff ff 	movdqa %xmm0,-0xb0(%rdi)
  406c27:	ff 
  406c28:	66 0f 7f 87 60 ff ff 	movdqa %xmm0,-0xa0(%rdi)
  406c2f:	ff 
  406c30:	66 0f 7f 87 70 ff ff 	movdqa %xmm0,-0x90(%rdi)
  406c37:	ff 
  406c38:	66 0f 7f 47 80       	movdqa %xmm0,-0x80(%rdi)
  406c3d:	66 0f 7f 47 90       	movdqa %xmm0,-0x70(%rdi)
  406c42:	66 0f 7f 47 a0       	movdqa %xmm0,-0x60(%rdi)
  406c47:	66 0f 7f 47 b0       	movdqa %xmm0,-0x50(%rdi)
  406c4c:	66 0f 7f 47 c0       	movdqa %xmm0,-0x40(%rdi)
  406c51:	66 0f 7f 47 d0       	movdqa %xmm0,-0x30(%rdi)
  406c56:	66 0f 7f 47 e0       	movdqa %xmm0,-0x20(%rdi)
  406c5b:	66 0f 7f 47 f0       	movdqa %xmm0,-0x10(%rdi)
  406c60:	c3                   	ret
  406c61:	66 0f 7f 87 4f ff ff 	movdqa %xmm0,-0xb1(%rdi)
  406c68:	ff 
  406c69:	66 0f 7f 87 5f ff ff 	movdqa %xmm0,-0xa1(%rdi)
  406c70:	ff 
  406c71:	66 0f 7f 87 6f ff ff 	movdqa %xmm0,-0x91(%rdi)
  406c78:	ff 
  406c79:	66 0f 7f 87 7f ff ff 	movdqa %xmm0,-0x81(%rdi)
  406c80:	ff 
  406c81:	66 0f 7f 47 8f       	movdqa %xmm0,-0x71(%rdi)
  406c86:	66 0f 7f 47 9f       	movdqa %xmm0,-0x61(%rdi)
  406c8b:	66 0f 7f 47 af       	movdqa %xmm0,-0x51(%rdi)
  406c90:	66 0f 7f 47 bf       	movdqa %xmm0,-0x41(%rdi)
  406c95:	66 0f 7f 47 cf       	movdqa %xmm0,-0x31(%rdi)
  406c9a:	66 0f 7f 47 df       	movdqa %xmm0,-0x21(%rdi)
  406c9f:	66 0f 7f 47 ef       	movdqa %xmm0,-0x11(%rdi)
  406ca4:	88 57 ff             	mov    %dl,-0x1(%rdi)
  406ca7:	c3                   	ret
  406ca8:	66 0f 7f 87 4e ff ff 	movdqa %xmm0,-0xb2(%rdi)
  406caf:	ff 
  406cb0:	66 0f 7f 87 5e ff ff 	movdqa %xmm0,-0xa2(%rdi)
  406cb7:	ff 
  406cb8:	66 0f 7f 87 6e ff ff 	movdqa %xmm0,-0x92(%rdi)
  406cbf:	ff 
  406cc0:	66 0f 7f 87 7e ff ff 	movdqa %xmm0,-0x82(%rdi)
  406cc7:	ff 
  406cc8:	66 0f 7f 47 8e       	movdqa %xmm0,-0x72(%rdi)
  406ccd:	66 0f 7f 47 9e       	movdqa %xmm0,-0x62(%rdi)
  406cd2:	66 0f 7f 47 ae       	movdqa %xmm0,-0x52(%rdi)
  406cd7:	66 0f 7f 47 be       	movdqa %xmm0,-0x42(%rdi)
  406cdc:	66 0f 7f 47 ce       	movdqa %xmm0,-0x32(%rdi)
  406ce1:	66 0f 7f 47 de       	movdqa %xmm0,-0x22(%rdi)
  406ce6:	66 0f 7f 47 ee       	movdqa %xmm0,-0x12(%rdi)
  406ceb:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  406cef:	c2 00 00             	ret    $0x0
  406cf2:	66 0f 7f 87 4d ff ff 	movdqa %xmm0,-0xb3(%rdi)
  406cf9:	ff 
  406cfa:	66 0f 7f 87 5d ff ff 	movdqa %xmm0,-0xa3(%rdi)
  406d01:	ff 
  406d02:	66 0f 7f 87 6d ff ff 	movdqa %xmm0,-0x93(%rdi)
  406d09:	ff 
  406d0a:	66 0f 7f 87 7d ff ff 	movdqa %xmm0,-0x83(%rdi)
  406d11:	ff 
  406d12:	66 0f 7f 47 8d       	movdqa %xmm0,-0x73(%rdi)
  406d17:	66 0f 7f 47 9d       	movdqa %xmm0,-0x63(%rdi)
  406d1c:	66 0f 7f 47 ad       	movdqa %xmm0,-0x53(%rdi)
  406d21:	66 0f 7f 47 bd       	movdqa %xmm0,-0x43(%rdi)
  406d26:	66 0f 7f 47 cd       	movdqa %xmm0,-0x33(%rdi)
  406d2b:	66 0f 7f 47 dd       	movdqa %xmm0,-0x23(%rdi)
  406d30:	66 0f 7f 47 ed       	movdqa %xmm0,-0x13(%rdi)
  406d35:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  406d39:	88 57 ff             	mov    %dl,-0x1(%rdi)
  406d3c:	c2 00 00             	ret    $0x0
  406d3f:	66 0f 7f 87 4c ff ff 	movdqa %xmm0,-0xb4(%rdi)
  406d46:	ff 
  406d47:	66 0f 7f 87 5c ff ff 	movdqa %xmm0,-0xa4(%rdi)
  406d4e:	ff 
  406d4f:	66 0f 7f 87 6c ff ff 	movdqa %xmm0,-0x94(%rdi)
  406d56:	ff 
  406d57:	66 0f 7f 87 7c ff ff 	movdqa %xmm0,-0x84(%rdi)
  406d5e:	ff 
  406d5f:	66 0f 7f 47 8c       	movdqa %xmm0,-0x74(%rdi)
  406d64:	66 0f 7f 47 9c       	movdqa %xmm0,-0x64(%rdi)
  406d69:	66 0f 7f 47 ac       	movdqa %xmm0,-0x54(%rdi)
  406d6e:	66 0f 7f 47 bc       	movdqa %xmm0,-0x44(%rdi)
  406d73:	66 0f 7f 47 cc       	movdqa %xmm0,-0x34(%rdi)
  406d78:	66 0f 7f 47 dc       	movdqa %xmm0,-0x24(%rdi)
  406d7d:	66 0f 7f 47 ec       	movdqa %xmm0,-0x14(%rdi)
  406d82:	89 57 fc             	mov    %edx,-0x4(%rdi)
  406d85:	c2 00 00             	ret    $0x0
  406d88:	66 0f 7f 87 4b ff ff 	movdqa %xmm0,-0xb5(%rdi)
  406d8f:	ff 
  406d90:	66 0f 7f 87 5b ff ff 	movdqa %xmm0,-0xa5(%rdi)
  406d97:	ff 
  406d98:	66 0f 7f 87 6b ff ff 	movdqa %xmm0,-0x95(%rdi)
  406d9f:	ff 
  406da0:	66 0f 7f 87 7b ff ff 	movdqa %xmm0,-0x85(%rdi)
  406da7:	ff 
  406da8:	66 0f 7f 47 8b       	movdqa %xmm0,-0x75(%rdi)
  406dad:	66 0f 7f 47 9b       	movdqa %xmm0,-0x65(%rdi)
  406db2:	66 0f 7f 47 ab       	movdqa %xmm0,-0x55(%rdi)
  406db7:	66 0f 7f 47 bb       	movdqa %xmm0,-0x45(%rdi)
  406dbc:	66 0f 7f 47 cb       	movdqa %xmm0,-0x35(%rdi)
  406dc1:	66 0f 7f 47 db       	movdqa %xmm0,-0x25(%rdi)
  406dc6:	66 0f 7f 47 eb       	movdqa %xmm0,-0x15(%rdi)
  406dcb:	89 57 fb             	mov    %edx,-0x5(%rdi)
  406dce:	88 57 ff             	mov    %dl,-0x1(%rdi)
  406dd1:	c2 00 00             	ret    $0x0
  406dd4:	66 0f 7f 87 4a ff ff 	movdqa %xmm0,-0xb6(%rdi)
  406ddb:	ff 
  406ddc:	66 0f 7f 87 5a ff ff 	movdqa %xmm0,-0xa6(%rdi)
  406de3:	ff 
  406de4:	66 0f 7f 87 6a ff ff 	movdqa %xmm0,-0x96(%rdi)
  406deb:	ff 
  406dec:	66 0f 7f 87 7a ff ff 	movdqa %xmm0,-0x86(%rdi)
  406df3:	ff 
  406df4:	66 0f 7f 47 8a       	movdqa %xmm0,-0x76(%rdi)
  406df9:	66 0f 7f 47 9a       	movdqa %xmm0,-0x66(%rdi)
  406dfe:	66 0f 7f 47 aa       	movdqa %xmm0,-0x56(%rdi)
  406e03:	66 0f 7f 47 ba       	movdqa %xmm0,-0x46(%rdi)
  406e08:	66 0f 7f 47 ca       	movdqa %xmm0,-0x36(%rdi)
  406e0d:	66 0f 7f 47 da       	movdqa %xmm0,-0x26(%rdi)
  406e12:	66 0f 7f 47 ea       	movdqa %xmm0,-0x16(%rdi)
  406e17:	89 57 fa             	mov    %edx,-0x6(%rdi)
  406e1a:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  406e1e:	c2 00 00             	ret    $0x0
  406e21:	66 0f 7f 87 49 ff ff 	movdqa %xmm0,-0xb7(%rdi)
  406e28:	ff 
  406e29:	66 0f 7f 87 59 ff ff 	movdqa %xmm0,-0xa7(%rdi)
  406e30:	ff 
  406e31:	66 0f 7f 87 69 ff ff 	movdqa %xmm0,-0x97(%rdi)
  406e38:	ff 
  406e39:	66 0f 7f 87 79 ff ff 	movdqa %xmm0,-0x87(%rdi)
  406e40:	ff 
  406e41:	66 0f 7f 47 89       	movdqa %xmm0,-0x77(%rdi)
  406e46:	66 0f 7f 47 99       	movdqa %xmm0,-0x67(%rdi)
  406e4b:	66 0f 7f 47 a9       	movdqa %xmm0,-0x57(%rdi)
  406e50:	66 0f 7f 47 b9       	movdqa %xmm0,-0x47(%rdi)
  406e55:	66 0f 7f 47 c9       	movdqa %xmm0,-0x37(%rdi)
  406e5a:	66 0f 7f 47 d9       	movdqa %xmm0,-0x27(%rdi)
  406e5f:	66 0f 7f 47 e9       	movdqa %xmm0,-0x17(%rdi)
  406e64:	89 57 f9             	mov    %edx,-0x7(%rdi)
  406e67:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  406e6b:	88 57 ff             	mov    %dl,-0x1(%rdi)
  406e6e:	c2 00 00             	ret    $0x0
  406e71:	66 0f 7f 87 48 ff ff 	movdqa %xmm0,-0xb8(%rdi)
  406e78:	ff 
  406e79:	66 0f 7f 87 58 ff ff 	movdqa %xmm0,-0xa8(%rdi)
  406e80:	ff 
  406e81:	66 0f 7f 87 68 ff ff 	movdqa %xmm0,-0x98(%rdi)
  406e88:	ff 
  406e89:	66 0f 7f 87 78 ff ff 	movdqa %xmm0,-0x88(%rdi)
  406e90:	ff 
  406e91:	66 0f 7f 47 88       	movdqa %xmm0,-0x78(%rdi)
  406e96:	66 0f 7f 47 98       	movdqa %xmm0,-0x68(%rdi)
  406e9b:	66 0f 7f 47 a8       	movdqa %xmm0,-0x58(%rdi)
  406ea0:	66 0f 7f 47 b8       	movdqa %xmm0,-0x48(%rdi)
  406ea5:	66 0f 7f 47 c8       	movdqa %xmm0,-0x38(%rdi)
  406eaa:	66 0f 7f 47 d8       	movdqa %xmm0,-0x28(%rdi)
  406eaf:	66 0f 7f 47 e8       	movdqa %xmm0,-0x18(%rdi)
  406eb4:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  406eb8:	c2 00 00             	ret    $0x0
  406ebb:	66 0f 7f 87 47 ff ff 	movdqa %xmm0,-0xb9(%rdi)
  406ec2:	ff 
  406ec3:	66 0f 7f 87 57 ff ff 	movdqa %xmm0,-0xa9(%rdi)
  406eca:	ff 
  406ecb:	66 0f 7f 87 67 ff ff 	movdqa %xmm0,-0x99(%rdi)
  406ed2:	ff 
  406ed3:	66 0f 7f 87 77 ff ff 	movdqa %xmm0,-0x89(%rdi)
  406eda:	ff 
  406edb:	66 0f 7f 47 87       	movdqa %xmm0,-0x79(%rdi)
  406ee0:	66 0f 7f 47 97       	movdqa %xmm0,-0x69(%rdi)
  406ee5:	66 0f 7f 47 a7       	movdqa %xmm0,-0x59(%rdi)
  406eea:	66 0f 7f 47 b7       	movdqa %xmm0,-0x49(%rdi)
  406eef:	66 0f 7f 47 c7       	movdqa %xmm0,-0x39(%rdi)
  406ef4:	66 0f 7f 47 d7       	movdqa %xmm0,-0x29(%rdi)
  406ef9:	66 0f 7f 47 e7       	movdqa %xmm0,-0x19(%rdi)
  406efe:	48 89 57 f7          	mov    %rdx,-0x9(%rdi)
  406f02:	88 57 ff             	mov    %dl,-0x1(%rdi)
  406f05:	c2 00 00             	ret    $0x0
  406f08:	66 0f 7f 87 46 ff ff 	movdqa %xmm0,-0xba(%rdi)
  406f0f:	ff 
  406f10:	66 0f 7f 87 56 ff ff 	movdqa %xmm0,-0xaa(%rdi)
  406f17:	ff 
  406f18:	66 0f 7f 87 66 ff ff 	movdqa %xmm0,-0x9a(%rdi)
  406f1f:	ff 
  406f20:	66 0f 7f 87 76 ff ff 	movdqa %xmm0,-0x8a(%rdi)
  406f27:	ff 
  406f28:	66 0f 7f 47 86       	movdqa %xmm0,-0x7a(%rdi)
  406f2d:	66 0f 7f 47 96       	movdqa %xmm0,-0x6a(%rdi)
  406f32:	66 0f 7f 47 a6       	movdqa %xmm0,-0x5a(%rdi)
  406f37:	66 0f 7f 47 b6       	movdqa %xmm0,-0x4a(%rdi)
  406f3c:	66 0f 7f 47 c6       	movdqa %xmm0,-0x3a(%rdi)
  406f41:	66 0f 7f 47 d6       	movdqa %xmm0,-0x2a(%rdi)
  406f46:	66 0f 7f 47 e6       	movdqa %xmm0,-0x1a(%rdi)
  406f4b:	48 89 57 f6          	mov    %rdx,-0xa(%rdi)
  406f4f:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  406f53:	c2 00 00             	ret    $0x0
  406f56:	66 0f 7f 87 45 ff ff 	movdqa %xmm0,-0xbb(%rdi)
  406f5d:	ff 
  406f5e:	66 0f 7f 87 55 ff ff 	movdqa %xmm0,-0xab(%rdi)
  406f65:	ff 
  406f66:	66 0f 7f 87 65 ff ff 	movdqa %xmm0,-0x9b(%rdi)
  406f6d:	ff 
  406f6e:	66 0f 7f 87 75 ff ff 	movdqa %xmm0,-0x8b(%rdi)
  406f75:	ff 
  406f76:	66 0f 7f 47 85       	movdqa %xmm0,-0x7b(%rdi)
  406f7b:	66 0f 7f 47 95       	movdqa %xmm0,-0x6b(%rdi)
  406f80:	66 0f 7f 47 a5       	movdqa %xmm0,-0x5b(%rdi)
  406f85:	66 0f 7f 47 b5       	movdqa %xmm0,-0x4b(%rdi)
  406f8a:	66 0f 7f 47 c5       	movdqa %xmm0,-0x3b(%rdi)
  406f8f:	66 0f 7f 47 d5       	movdqa %xmm0,-0x2b(%rdi)
  406f94:	66 0f 7f 47 e5       	movdqa %xmm0,-0x1b(%rdi)
  406f99:	48 89 57 f5          	mov    %rdx,-0xb(%rdi)
  406f9d:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  406fa1:	88 57 ff             	mov    %dl,-0x1(%rdi)
  406fa4:	c2 00 00             	ret    $0x0
  406fa7:	66 0f 7f 87 44 ff ff 	movdqa %xmm0,-0xbc(%rdi)
  406fae:	ff 
  406faf:	66 0f 7f 87 54 ff ff 	movdqa %xmm0,-0xac(%rdi)
  406fb6:	ff 
  406fb7:	66 0f 7f 87 64 ff ff 	movdqa %xmm0,-0x9c(%rdi)
  406fbe:	ff 
  406fbf:	66 0f 7f 87 74 ff ff 	movdqa %xmm0,-0x8c(%rdi)
  406fc6:	ff 
  406fc7:	66 0f 7f 47 84       	movdqa %xmm0,-0x7c(%rdi)
  406fcc:	66 0f 7f 47 94       	movdqa %xmm0,-0x6c(%rdi)
  406fd1:	66 0f 7f 47 a4       	movdqa %xmm0,-0x5c(%rdi)
  406fd6:	66 0f 7f 47 b4       	movdqa %xmm0,-0x4c(%rdi)
  406fdb:	66 0f 7f 47 c4       	movdqa %xmm0,-0x3c(%rdi)
  406fe0:	66 0f 7f 47 d4       	movdqa %xmm0,-0x2c(%rdi)
  406fe5:	66 0f 7f 47 e4       	movdqa %xmm0,-0x1c(%rdi)
  406fea:	48 89 57 f4          	mov    %rdx,-0xc(%rdi)
  406fee:	89 57 fc             	mov    %edx,-0x4(%rdi)
  406ff1:	c2 00 00             	ret    $0x0
  406ff4:	66 0f 7f 87 43 ff ff 	movdqa %xmm0,-0xbd(%rdi)
  406ffb:	ff 
  406ffc:	66 0f 7f 87 53 ff ff 	movdqa %xmm0,-0xad(%rdi)
  407003:	ff 
  407004:	66 0f 7f 87 63 ff ff 	movdqa %xmm0,-0x9d(%rdi)
  40700b:	ff 
  40700c:	66 0f 7f 87 73 ff ff 	movdqa %xmm0,-0x8d(%rdi)
  407013:	ff 
  407014:	66 0f 7f 47 83       	movdqa %xmm0,-0x7d(%rdi)
  407019:	66 0f 7f 47 93       	movdqa %xmm0,-0x6d(%rdi)
  40701e:	66 0f 7f 47 a3       	movdqa %xmm0,-0x5d(%rdi)
  407023:	66 0f 7f 47 b3       	movdqa %xmm0,-0x4d(%rdi)
  407028:	66 0f 7f 47 c3       	movdqa %xmm0,-0x3d(%rdi)
  40702d:	66 0f 7f 47 d3       	movdqa %xmm0,-0x2d(%rdi)
  407032:	66 0f 7f 47 e3       	movdqa %xmm0,-0x1d(%rdi)
  407037:	48 89 57 f3          	mov    %rdx,-0xd(%rdi)
  40703b:	89 57 fb             	mov    %edx,-0x5(%rdi)
  40703e:	88 57 ff             	mov    %dl,-0x1(%rdi)
  407041:	c2 00 00             	ret    $0x0
  407044:	66 0f 7f 87 42 ff ff 	movdqa %xmm0,-0xbe(%rdi)
  40704b:	ff 
  40704c:	66 0f 7f 87 52 ff ff 	movdqa %xmm0,-0xae(%rdi)
  407053:	ff 
  407054:	66 0f 7f 87 62 ff ff 	movdqa %xmm0,-0x9e(%rdi)
  40705b:	ff 
  40705c:	66 0f 7f 87 72 ff ff 	movdqa %xmm0,-0x8e(%rdi)
  407063:	ff 
  407064:	66 0f 7f 47 82       	movdqa %xmm0,-0x7e(%rdi)
  407069:	66 0f 7f 47 92       	movdqa %xmm0,-0x6e(%rdi)
  40706e:	66 0f 7f 47 a2       	movdqa %xmm0,-0x5e(%rdi)
  407073:	66 0f 7f 47 b2       	movdqa %xmm0,-0x4e(%rdi)
  407078:	66 0f 7f 47 c2       	movdqa %xmm0,-0x3e(%rdi)
  40707d:	66 0f 7f 47 d2       	movdqa %xmm0,-0x2e(%rdi)
  407082:	66 0f 7f 47 e2       	movdqa %xmm0,-0x1e(%rdi)
  407087:	48 89 57 f2          	mov    %rdx,-0xe(%rdi)
  40708b:	89 57 fa             	mov    %edx,-0x6(%rdi)
  40708e:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  407092:	c2 00 00             	ret    $0x0
  407095:	66 0f 7f 87 41 ff ff 	movdqa %xmm0,-0xbf(%rdi)
  40709c:	ff 
  40709d:	66 0f 7f 87 51 ff ff 	movdqa %xmm0,-0xaf(%rdi)
  4070a4:	ff 
  4070a5:	66 0f 7f 87 61 ff ff 	movdqa %xmm0,-0x9f(%rdi)
  4070ac:	ff 
  4070ad:	66 0f 7f 87 71 ff ff 	movdqa %xmm0,-0x8f(%rdi)
  4070b4:	ff 
  4070b5:	66 0f 7f 47 81       	movdqa %xmm0,-0x7f(%rdi)
  4070ba:	66 0f 7f 47 91       	movdqa %xmm0,-0x6f(%rdi)
  4070bf:	66 0f 7f 47 a1       	movdqa %xmm0,-0x5f(%rdi)
  4070c4:	66 0f 7f 47 b1       	movdqa %xmm0,-0x4f(%rdi)
  4070c9:	66 0f 7f 47 c1       	movdqa %xmm0,-0x3f(%rdi)
  4070ce:	66 0f 7f 47 d1       	movdqa %xmm0,-0x2f(%rdi)
  4070d3:	66 0f 7f 47 e1       	movdqa %xmm0,-0x1f(%rdi)
  4070d8:	48 89 57 f1          	mov    %rdx,-0xf(%rdi)
  4070dc:	89 57 f9             	mov    %edx,-0x7(%rdi)
  4070df:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  4070e3:	88 57 ff             	mov    %dl,-0x1(%rdi)
  4070e6:	c2 00 00             	ret    $0x0
  4070e9:	4c 3b 05 c8 5f 00 00 	cmp    0x5fc8(%rip),%r8        # 40d0b8 <__libirc_largest_cache_size>
  4070f0:	7f 5f                	jg     407151 <__intel_memset+0xab1>
  4070f2:	eb 0c                	jmp    407100 <__intel_memset+0xa60>
  4070f4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4070fb:	00 00 00 
  4070fe:	66 90                	xchg   %ax,%ax
  407100:	4d 8d 40 80          	lea    -0x80(%r8),%r8
  407104:	66 0f 7f 07          	movdqa %xmm0,(%rdi)
  407108:	66 0f 7f 47 10       	movdqa %xmm0,0x10(%rdi)
  40710d:	66 0f 7f 47 20       	movdqa %xmm0,0x20(%rdi)
  407112:	66 0f 7f 47 30       	movdqa %xmm0,0x30(%rdi)
  407117:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
  40711e:	66 0f 7f 47 40       	movdqa %xmm0,0x40(%rdi)
  407123:	66 0f 7f 47 50       	movdqa %xmm0,0x50(%rdi)
  407128:	66 0f 7f 47 60       	movdqa %xmm0,0x60(%rdi)
  40712d:	66 0f 7f 47 70       	movdqa %xmm0,0x70(%rdi)
  407132:	48 8d bf 80 00 00 00 	lea    0x80(%rdi),%rdi
  407139:	7d c5                	jge    407100 <__intel_memset+0xa60>
  40713b:	4c 8d 1d 3e 01 00 00 	lea    0x13e(%rip),%r11        # 407280 <__intel_memset+0xbe0>
  407142:	4c 01 c7             	add    %r8,%rdi
  407145:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  407149:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  40714d:	3e 41 ff e3          	notrack jmp *%r11
  407151:	49 83 f9 00          	cmp    $0x0,%r9
  407155:	74 a9                	je     407100 <__intel_memset+0xa60>
  407157:	eb 07                	jmp    407160 <__intel_memset+0xac0>
  407159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  407160:	49 81 e8 80 00 00 00 	sub    $0x80,%r8
  407167:	66 0f e7 07          	movntdq %xmm0,(%rdi)
  40716b:	66 0f e7 47 10       	movntdq %xmm0,0x10(%rdi)
  407170:	66 0f e7 47 20       	movntdq %xmm0,0x20(%rdi)
  407175:	66 0f e7 47 30       	movntdq %xmm0,0x30(%rdi)
  40717a:	66 0f e7 47 40       	movntdq %xmm0,0x40(%rdi)
  40717f:	66 0f e7 47 50       	movntdq %xmm0,0x50(%rdi)
  407184:	66 0f e7 47 60       	movntdq %xmm0,0x60(%rdi)
  407189:	66 0f e7 47 70       	movntdq %xmm0,0x70(%rdi)
  40718e:	48 81 c7 80 00 00 00 	add    $0x80,%rdi
  407195:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
  40719c:	7d c2                	jge    407160 <__intel_memset+0xac0>
  40719e:	0f ae f8             	sfence
  4071a1:	4c 8d 1d d8 00 00 00 	lea    0xd8(%rip),%r11        # 407280 <__intel_memset+0xbe0>
  4071a8:	4c 01 c7             	add    %r8,%rdi
  4071ab:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  4071af:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  4071b3:	3e 41 ff e3          	notrack jmp *%r11
  4071b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4071be:	00 00 
  4071c0:	4c 3b 05 f1 5e 00 00 	cmp    0x5ef1(%rip),%r8        # 40d0b8 <__libirc_largest_cache_size>
  4071c7:	7f 57                	jg     407220 <__intel_memset+0xb80>
  4071c9:	eb 05                	jmp    4071d0 <__intel_memset+0xb30>
  4071cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4071d0:	48 89 17             	mov    %rdx,(%rdi)
  4071d3:	48 89 57 08          	mov    %rdx,0x8(%rdi)
  4071d7:	4d 8d 40 c0          	lea    -0x40(%r8),%r8
  4071db:	48 89 57 10          	mov    %rdx,0x10(%rdi)
  4071df:	48 89 57 18          	mov    %rdx,0x18(%rdi)
  4071e3:	49 83 f8 40          	cmp    $0x40,%r8
  4071e7:	48 89 57 20          	mov    %rdx,0x20(%rdi)
  4071eb:	48 89 57 28          	mov    %rdx,0x28(%rdi)
  4071ef:	48 89 57 30          	mov    %rdx,0x30(%rdi)
  4071f3:	48 89 57 38          	mov    %rdx,0x38(%rdi)
  4071f7:	48 8d 7f 40          	lea    0x40(%rdi),%rdi
  4071fb:	7f d3                	jg     4071d0 <__intel_memset+0xb30>
  4071fd:	4c 8d 1d ec f4 ff ff 	lea    -0xb14(%rip),%r11        # 4066f0 <__intel_memset+0x50>
  407204:	4a 8d 3c 07          	lea    (%rdi,%r8,1),%rdi
  407208:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  40720c:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  407210:	3e 41 ff e3          	notrack jmp *%r11
  407214:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40721b:	00 00 00 
  40721e:	66 90                	xchg   %ax,%ax
  407220:	49 83 f9 00          	cmp    $0x0,%r9
  407224:	74 aa                	je     4071d0 <__intel_memset+0xb30>
  407226:	eb 08                	jmp    407230 <__intel_memset+0xb90>
  407228:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40722f:	00 
  407230:	48 0f c3 17          	movnti %rdx,(%rdi)
  407234:	48 0f c3 57 08       	movnti %rdx,0x8(%rdi)
  407239:	4d 8d 40 c0          	lea    -0x40(%r8),%r8
  40723d:	48 0f c3 57 10       	movnti %rdx,0x10(%rdi)
  407242:	48 0f c3 57 18       	movnti %rdx,0x18(%rdi)
  407247:	48 0f c3 57 20       	movnti %rdx,0x20(%rdi)
  40724c:	49 83 f8 40          	cmp    $0x40,%r8
  407250:	48 0f c3 57 28       	movnti %rdx,0x28(%rdi)
  407255:	48 0f c3 57 30       	movnti %rdx,0x30(%rdi)
  40725a:	48 0f c3 57 38       	movnti %rdx,0x38(%rdi)
  40725f:	48 8d 7f 40          	lea    0x40(%rdi),%rdi
  407263:	7d cb                	jge    407230 <__intel_memset+0xb90>
  407265:	4c 8d 1d 84 f4 ff ff 	lea    -0xb7c(%rip),%r11        # 4066f0 <__intel_memset+0x50>
  40726c:	4a 8d 3c 07          	lea    (%rdi,%r8,1),%rdi
  407270:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  407274:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  407278:	3e 41 ff e3          	notrack jmp *%r11
  40727c:	0f 1f 40 00          	nopl   0x0(%rax)
  407280:	e0 f9                	loopne 40727b <__intel_memset+0xbdb>
  407282:	ff                   	(bad)
  407283:	ff                   	(bad)
  407284:	ff                   	(bad)
  407285:	ff                   	(bad)
  407286:	ff                   	(bad)
  407287:	ff 24 fa             	jmp    *(%rdx,%rdi,8)
  40728a:	ff                   	(bad)
  40728b:	ff                   	(bad)
  40728c:	ff                   	(bad)
  40728d:	ff                   	(bad)
  40728e:	ff                   	(bad)
  40728f:	ff 6b fa             	ljmp   *-0x6(%rbx)
  407292:	ff                   	(bad)
  407293:	ff                   	(bad)
  407294:	ff                   	(bad)
  407295:	ff                   	(bad)
  407296:	ff                   	(bad)
  407297:	ff b5 fa ff ff ff    	push   -0x6(%rbp)
  40729d:	ff                   	(bad)
  40729e:	ff                   	(bad)
  40729f:	ff 02                	incl   (%rdx)
  4072a1:	fb                   	sti
  4072a2:	ff                   	(bad)
  4072a3:	ff                   	(bad)
  4072a4:	ff                   	(bad)
  4072a5:	ff                   	(bad)
  4072a6:	ff                   	(bad)
  4072a7:	ff 4b fb             	decl   -0x5(%rbx)
  4072aa:	ff                   	(bad)
  4072ab:	ff                   	(bad)
  4072ac:	ff                   	(bad)
  4072ad:	ff                   	(bad)
  4072ae:	ff                   	(bad)
  4072af:	ff 97 fb ff ff ff    	call   *-0x5(%rdi)
  4072b5:	ff                   	(bad)
  4072b6:	ff                   	(bad)
  4072b7:	ff e4                	jmp    *%rsp
  4072b9:	fb                   	sti
  4072ba:	ff                   	(bad)
  4072bb:	ff                   	(bad)
  4072bc:	ff                   	(bad)
  4072bd:	ff                   	(bad)
  4072be:	ff                   	(bad)
  4072bf:	ff 34 fc             	push   (%rsp,%rdi,8)
  4072c2:	ff                   	(bad)
  4072c3:	ff                   	(bad)
  4072c4:	ff                   	(bad)
  4072c5:	ff                   	(bad)
  4072c6:	ff                   	(bad)
  4072c7:	ff                   	(bad)
  4072c8:	7e fc                	jle    4072c6 <__intel_memset+0xc26>
  4072ca:	ff                   	(bad)
  4072cb:	ff                   	(bad)
  4072cc:	ff                   	(bad)
  4072cd:	ff                   	(bad)
  4072ce:	ff                   	(bad)
  4072cf:	ff cb                	dec    %ebx
  4072d1:	fc                   	cld
  4072d2:	ff                   	(bad)
  4072d3:	ff                   	(bad)
  4072d4:	ff                   	(bad)
  4072d5:	ff                   	(bad)
  4072d6:	ff                   	(bad)
  4072d7:	ff 19                	lcall  *(%rcx)
  4072d9:	fd                   	std
  4072da:	ff                   	(bad)
  4072db:	ff                   	(bad)
  4072dc:	ff                   	(bad)
  4072dd:	ff                   	(bad)
  4072de:	ff                   	(bad)
  4072df:	ff 6a fd             	ljmp   *-0x3(%rdx)
  4072e2:	ff                   	(bad)
  4072e3:	ff                   	(bad)
  4072e4:	ff                   	(bad)
  4072e5:	ff                   	(bad)
  4072e6:	ff                   	(bad)
  4072e7:	ff b7 fd ff ff ff    	push   -0x3(%rdi)
  4072ed:	ff                   	(bad)
  4072ee:	ff                   	(bad)
  4072ef:	ff 07                	incl   (%rdi)
  4072f1:	fe                   	(bad)
  4072f2:	ff                   	(bad)
  4072f3:	ff                   	(bad)
  4072f4:	ff                   	(bad)
  4072f5:	ff                   	(bad)
  4072f6:	ff                   	(bad)
  4072f7:	ff 58 fe             	lcall  *-0x2(%rax)
  4072fa:	ff                   	(bad)
  4072fb:	ff                   	(bad)
  4072fc:	ff                   	(bad)
  4072fd:	ff                   	(bad)
  4072fe:	ff                   	(bad)
  4072ff:	ff                   	(bad)
  407300:	db f9                	(bad)
  407302:	ff                   	(bad)
  407303:	ff                   	(bad)
  407304:	ff                   	(bad)
  407305:	ff                   	(bad)
  407306:	ff                   	(bad)
  407307:	ff 1f                	lcall  *(%rdi)
  407309:	fa                   	cli
  40730a:	ff                   	(bad)
  40730b:	ff                   	(bad)
  40730c:	ff                   	(bad)
  40730d:	ff                   	(bad)
  40730e:	ff                   	(bad)
  40730f:	ff 66 fa             	jmp    *-0x6(%rsi)
  407312:	ff                   	(bad)
  407313:	ff                   	(bad)
  407314:	ff                   	(bad)
  407315:	ff                   	(bad)
  407316:	ff                   	(bad)
  407317:	ff b0 fa ff ff ff    	push   -0x6(%rax)
  40731d:	ff                   	(bad)
  40731e:	ff                   	(bad)
  40731f:	ff                   	(bad)
  407320:	fd                   	std
  407321:	fa                   	cli
  407322:	ff                   	(bad)
  407323:	ff                   	(bad)
  407324:	ff                   	(bad)
  407325:	ff                   	(bad)
  407326:	ff                   	(bad)
  407327:	ff 46 fb             	incl   -0x5(%rsi)
  40732a:	ff                   	(bad)
  40732b:	ff                   	(bad)
  40732c:	ff                   	(bad)
  40732d:	ff                   	(bad)
  40732e:	ff                   	(bad)
  40732f:	ff 92 fb ff ff ff    	call   *-0x5(%rdx)
  407335:	ff                   	(bad)
  407336:	ff                   	(bad)
  407337:	ff                   	(bad)
  407338:	df fb                	(bad)
  40733a:	ff                   	(bad)
  40733b:	ff                   	(bad)
  40733c:	ff                   	(bad)
  40733d:	ff                   	(bad)
  40733e:	ff                   	(bad)
  40733f:	ff 2f                	ljmp   *(%rdi)
  407341:	fc                   	cld
  407342:	ff                   	(bad)
  407343:	ff                   	(bad)
  407344:	ff                   	(bad)
  407345:	ff                   	(bad)
  407346:	ff                   	(bad)
  407347:	ff                   	(bad)
  407348:	79 fc                	jns    407346 <__intel_memset+0xca6>
  40734a:	ff                   	(bad)
  40734b:	ff                   	(bad)
  40734c:	ff                   	(bad)
  40734d:	ff                   	(bad)
  40734e:	ff                   	(bad)
  40734f:	ff c6                	inc    %esi
  407351:	fc                   	cld
  407352:	ff                   	(bad)
  407353:	ff                   	(bad)
  407354:	ff                   	(bad)
  407355:	ff                   	(bad)
  407356:	ff                   	(bad)
  407357:	ff 14 fd ff ff ff ff 	call   *-0x1(,%rdi,8)
  40735e:	ff                   	(bad)
  40735f:	ff 65 fd             	jmp    *-0x3(%rbp)
  407362:	ff                   	(bad)
  407363:	ff                   	(bad)
  407364:	ff                   	(bad)
  407365:	ff                   	(bad)
  407366:	ff                   	(bad)
  407367:	ff b2 fd ff ff ff    	push   -0x3(%rdx)
  40736d:	ff                   	(bad)
  40736e:	ff                   	(bad)
  40736f:	ff 02                	incl   (%rdx)
  407371:	fe                   	(bad)
  407372:	ff                   	(bad)
  407373:	ff                   	(bad)
  407374:	ff                   	(bad)
  407375:	ff                   	(bad)
  407376:	ff                   	(bad)
  407377:	ff 53 fe             	call   *-0x2(%rbx)
  40737a:	ff                   	(bad)
  40737b:	ff                   	(bad)
  40737c:	ff                   	(bad)
  40737d:	ff                   	(bad)
  40737e:	ff                   	(bad)
  40737f:	ff d6                	call   *%rsi
  407381:	f9                   	stc
  407382:	ff                   	(bad)
  407383:	ff                   	(bad)
  407384:	ff                   	(bad)
  407385:	ff                   	(bad)
  407386:	ff                   	(bad)
  407387:	ff 1a                	lcall  *(%rdx)
  407389:	fa                   	cli
  40738a:	ff                   	(bad)
  40738b:	ff                   	(bad)
  40738c:	ff                   	(bad)
  40738d:	ff                   	(bad)
  40738e:	ff                   	(bad)
  40738f:	ff 61 fa             	jmp    *-0x6(%rcx)
  407392:	ff                   	(bad)
  407393:	ff                   	(bad)
  407394:	ff                   	(bad)
  407395:	ff                   	(bad)
  407396:	ff                   	(bad)
  407397:	ff ab fa ff ff ff    	ljmp   *-0x6(%rbx)
  40739d:	ff                   	(bad)
  40739e:	ff                   	(bad)
  40739f:	ff                   	(bad)
  4073a0:	f8                   	clc
  4073a1:	fa                   	cli
  4073a2:	ff                   	(bad)
  4073a3:	ff                   	(bad)
  4073a4:	ff                   	(bad)
  4073a5:	ff                   	(bad)
  4073a6:	ff                   	(bad)
  4073a7:	ff 41 fb             	incl   -0x5(%rcx)
  4073aa:	ff                   	(bad)
  4073ab:	ff                   	(bad)
  4073ac:	ff                   	(bad)
  4073ad:	ff                   	(bad)
  4073ae:	ff                   	(bad)
  4073af:	ff 8d fb ff ff ff    	decl   -0x5(%rbp)
  4073b5:	ff                   	(bad)
  4073b6:	ff                   	(bad)
  4073b7:	ff                   	(bad)
  4073b8:	da fb                	(bad)
  4073ba:	ff                   	(bad)
  4073bb:	ff                   	(bad)
  4073bc:	ff                   	(bad)
  4073bd:	ff                   	(bad)
  4073be:	ff                   	(bad)
  4073bf:	ff 2a                	ljmp   *(%rdx)
  4073c1:	fc                   	cld
  4073c2:	ff                   	(bad)
  4073c3:	ff                   	(bad)
  4073c4:	ff                   	(bad)
  4073c5:	ff                   	(bad)
  4073c6:	ff                   	(bad)
  4073c7:	ff 74 fc ff          	push   -0x1(%rsp,%rdi,8)
  4073cb:	ff                   	(bad)
  4073cc:	ff                   	(bad)
  4073cd:	ff                   	(bad)
  4073ce:	ff                   	(bad)
  4073cf:	ff c1                	inc    %ecx
  4073d1:	fc                   	cld
  4073d2:	ff                   	(bad)
  4073d3:	ff                   	(bad)
  4073d4:	ff                   	(bad)
  4073d5:	ff                   	(bad)
  4073d6:	ff                   	(bad)
  4073d7:	ff 0f                	decl   (%rdi)
  4073d9:	fd                   	std
  4073da:	ff                   	(bad)
  4073db:	ff                   	(bad)
  4073dc:	ff                   	(bad)
  4073dd:	ff                   	(bad)
  4073de:	ff                   	(bad)
  4073df:	ff 60 fd             	jmp    *-0x3(%rax)
  4073e2:	ff                   	(bad)
  4073e3:	ff                   	(bad)
  4073e4:	ff                   	(bad)
  4073e5:	ff                   	(bad)
  4073e6:	ff                   	(bad)
  4073e7:	ff ad fd ff ff ff    	ljmp   *-0x3(%rbp)
  4073ed:	ff                   	(bad)
  4073ee:	ff                   	(bad)
  4073ef:	ff                   	(bad)
  4073f0:	fd                   	std
  4073f1:	fd                   	std
  4073f2:	ff                   	(bad)
  4073f3:	ff                   	(bad)
  4073f4:	ff                   	(bad)
  4073f5:	ff                   	(bad)
  4073f6:	ff                   	(bad)
  4073f7:	ff 4e fe             	decl   -0x2(%rsi)
  4073fa:	ff                   	(bad)
  4073fb:	ff                   	(bad)
  4073fc:	ff                   	(bad)
  4073fd:	ff                   	(bad)
  4073fe:	ff                   	(bad)
  4073ff:	ff d1                	call   *%rcx
  407401:	f9                   	stc
  407402:	ff                   	(bad)
  407403:	ff                   	(bad)
  407404:	ff                   	(bad)
  407405:	ff                   	(bad)
  407406:	ff                   	(bad)
  407407:	ff 15 fa ff ff ff    	call   *-0x6(%rip)        # 407407 <__intel_memset+0xd67>
  40740d:	ff                   	(bad)
  40740e:	ff                   	(bad)
  40740f:	ff 5c fa ff          	lcall  *-0x1(%rdx,%rdi,8)
  407413:	ff                   	(bad)
  407414:	ff                   	(bad)
  407415:	ff                   	(bad)
  407416:	ff                   	(bad)
  407417:	ff a6 fa ff ff ff    	jmp    *-0x6(%rsi)
  40741d:	ff                   	(bad)
  40741e:	ff                   	(bad)
  40741f:	ff f3                	push   %rbx
  407421:	fa                   	cli
  407422:	ff                   	(bad)
  407423:	ff                   	(bad)
  407424:	ff                   	(bad)
  407425:	ff                   	(bad)
  407426:	ff                   	(bad)
  407427:	ff                   	(bad)
  407428:	3c fb                	cmp    $0xfb,%al
  40742a:	ff                   	(bad)
  40742b:	ff                   	(bad)
  40742c:	ff                   	(bad)
  40742d:	ff                   	(bad)
  40742e:	ff                   	(bad)
  40742f:	ff 88 fb ff ff ff    	decl   -0x5(%rax)
  407435:	ff                   	(bad)
  407436:	ff                   	(bad)
  407437:	ff d5                	call   *%rbp
  407439:	fb                   	sti
  40743a:	ff                   	(bad)
  40743b:	ff                   	(bad)
  40743c:	ff                   	(bad)
  40743d:	ff                   	(bad)
  40743e:	ff                   	(bad)
  40743f:	ff 25 fc ff ff ff    	jmp    *-0x4(%rip)        # 407441 <__intel_memset+0xda1>
  407445:	ff                   	(bad)
  407446:	ff                   	(bad)
  407447:	ff 6f fc             	ljmp   *-0x4(%rdi)
  40744a:	ff                   	(bad)
  40744b:	ff                   	(bad)
  40744c:	ff                   	(bad)
  40744d:	ff                   	(bad)
  40744e:	ff                   	(bad)
  40744f:	ff                   	(bad)
  407450:	bc fc ff ff ff       	mov    $0xfffffffc,%esp
  407455:	ff                   	(bad)
  407456:	ff                   	(bad)
  407457:	ff 0a                	decl   (%rdx)
  407459:	fd                   	std
  40745a:	ff                   	(bad)
  40745b:	ff                   	(bad)
  40745c:	ff                   	(bad)
  40745d:	ff                   	(bad)
  40745e:	ff                   	(bad)
  40745f:	ff 5b fd             	lcall  *-0x3(%rbx)
  407462:	ff                   	(bad)
  407463:	ff                   	(bad)
  407464:	ff                   	(bad)
  407465:	ff                   	(bad)
  407466:	ff                   	(bad)
  407467:	ff a8 fd ff ff ff    	ljmp   *-0x3(%rax)
  40746d:	ff                   	(bad)
  40746e:	ff                   	(bad)
  40746f:	ff                   	(bad)
  407470:	f8                   	clc
  407471:	fd                   	std
  407472:	ff                   	(bad)
  407473:	ff                   	(bad)
  407474:	ff                   	(bad)
  407475:	ff                   	(bad)
  407476:	ff                   	(bad)
  407477:	ff 49 fe             	decl   -0x2(%rcx)
  40747a:	ff                   	(bad)
  40747b:	ff                   	(bad)
  40747c:	ff                   	(bad)
  40747d:	ff                   	(bad)
  40747e:	ff                   	(bad)
  40747f:	ff cc                	dec    %esp
  407481:	f9                   	stc
  407482:	ff                   	(bad)
  407483:	ff                   	(bad)
  407484:	ff                   	(bad)
  407485:	ff                   	(bad)
  407486:	ff                   	(bad)
  407487:	ff 10                	call   *(%rax)
  407489:	fa                   	cli
  40748a:	ff                   	(bad)
  40748b:	ff                   	(bad)
  40748c:	ff                   	(bad)
  40748d:	ff                   	(bad)
  40748e:	ff                   	(bad)
  40748f:	ff 57 fa             	call   *-0x6(%rdi)
  407492:	ff                   	(bad)
  407493:	ff                   	(bad)
  407494:	ff                   	(bad)
  407495:	ff                   	(bad)
  407496:	ff                   	(bad)
  407497:	ff a1 fa ff ff ff    	jmp    *-0x6(%rcx)
  40749d:	ff                   	(bad)
  40749e:	ff                   	(bad)
  40749f:	ff                   	(bad)
  4074a0:	ee                   	out    %al,(%dx)
  4074a1:	fa                   	cli
  4074a2:	ff                   	(bad)
  4074a3:	ff                   	(bad)
  4074a4:	ff                   	(bad)
  4074a5:	ff                   	(bad)
  4074a6:	ff                   	(bad)
  4074a7:	ff 37                	push   (%rdi)
  4074a9:	fb                   	sti
  4074aa:	ff                   	(bad)
  4074ab:	ff                   	(bad)
  4074ac:	ff                   	(bad)
  4074ad:	ff                   	(bad)
  4074ae:	ff                   	(bad)
  4074af:	ff 83 fb ff ff ff    	incl   -0x5(%rbx)
  4074b5:	ff                   	(bad)
  4074b6:	ff                   	(bad)
  4074b7:	ff d0                	call   *%rax
  4074b9:	fb                   	sti
  4074ba:	ff                   	(bad)
  4074bb:	ff                   	(bad)
  4074bc:	ff                   	(bad)
  4074bd:	ff                   	(bad)
  4074be:	ff                   	(bad)
  4074bf:	ff 20                	jmp    *(%rax)
  4074c1:	fc                   	cld
  4074c2:	ff                   	(bad)
  4074c3:	ff                   	(bad)
  4074c4:	ff                   	(bad)
  4074c5:	ff                   	(bad)
  4074c6:	ff                   	(bad)
  4074c7:	ff 6a fc             	ljmp   *-0x4(%rdx)
  4074ca:	ff                   	(bad)
  4074cb:	ff                   	(bad)
  4074cc:	ff                   	(bad)
  4074cd:	ff                   	(bad)
  4074ce:	ff                   	(bad)
  4074cf:	ff b7 fc ff ff ff    	push   -0x4(%rdi)
  4074d5:	ff                   	(bad)
  4074d6:	ff                   	(bad)
  4074d7:	ff 05 fd ff ff ff    	incl   -0x3(%rip)        # 4074da <__intel_memset+0xe3a>
  4074dd:	ff                   	(bad)
  4074de:	ff                   	(bad)
  4074df:	ff 56 fd             	call   *-0x3(%rsi)
  4074e2:	ff                   	(bad)
  4074e3:	ff                   	(bad)
  4074e4:	ff                   	(bad)
  4074e5:	ff                   	(bad)
  4074e6:	ff                   	(bad)
  4074e7:	ff a3 fd ff ff ff    	jmp    *-0x3(%rbx)
  4074ed:	ff                   	(bad)
  4074ee:	ff                   	(bad)
  4074ef:	ff f3                	push   %rbx
  4074f1:	fd                   	std
  4074f2:	ff                   	(bad)
  4074f3:	ff                   	(bad)
  4074f4:	ff                   	(bad)
  4074f5:	ff                   	(bad)
  4074f6:	ff                   	(bad)
  4074f7:	ff 44 fe ff          	incl   -0x1(%rsi,%rdi,8)
  4074fb:	ff                   	(bad)
  4074fc:	ff                   	(bad)
  4074fd:	ff                   	(bad)
  4074fe:	ff                   	(bad)
  4074ff:	ff c7                	inc    %edi
  407501:	f9                   	stc
  407502:	ff                   	(bad)
  407503:	ff                   	(bad)
  407504:	ff                   	(bad)
  407505:	ff                   	(bad)
  407506:	ff                   	(bad)
  407507:	ff 0b                	decl   (%rbx)
  407509:	fa                   	cli
  40750a:	ff                   	(bad)
  40750b:	ff                   	(bad)
  40750c:	ff                   	(bad)
  40750d:	ff                   	(bad)
  40750e:	ff                   	(bad)
  40750f:	ff 52 fa             	call   *-0x6(%rdx)
  407512:	ff                   	(bad)
  407513:	ff                   	(bad)
  407514:	ff                   	(bad)
  407515:	ff                   	(bad)
  407516:	ff                   	(bad)
  407517:	ff 9c fa ff ff ff ff 	lcall  *-0x1(%rdx,%rdi,8)
  40751e:	ff                   	(bad)
  40751f:	ff                   	(bad)
  407520:	e9 fa ff ff ff       	jmp    40751f <__intel_memset+0xe7f>
  407525:	ff                   	(bad)
  407526:	ff                   	(bad)
  407527:	ff 32                	push   (%rdx)
  407529:	fb                   	sti
  40752a:	ff                   	(bad)
  40752b:	ff                   	(bad)
  40752c:	ff                   	(bad)
  40752d:	ff                   	(bad)
  40752e:	ff                   	(bad)
  40752f:	ff                   	(bad)
  407530:	7e fb                	jle    40752d <__intel_memset+0xe8d>
  407532:	ff                   	(bad)
  407533:	ff                   	(bad)
  407534:	ff                   	(bad)
  407535:	ff                   	(bad)
  407536:	ff                   	(bad)
  407537:	ff cb                	dec    %ebx
  407539:	fb                   	sti
  40753a:	ff                   	(bad)
  40753b:	ff                   	(bad)
  40753c:	ff                   	(bad)
  40753d:	ff                   	(bad)
  40753e:	ff                   	(bad)
  40753f:	ff 1b                	lcall  *(%rbx)
  407541:	fc                   	cld
  407542:	ff                   	(bad)
  407543:	ff                   	(bad)
  407544:	ff                   	(bad)
  407545:	ff                   	(bad)
  407546:	ff                   	(bad)
  407547:	ff 65 fc             	jmp    *-0x4(%rbp)
  40754a:	ff                   	(bad)
  40754b:	ff                   	(bad)
  40754c:	ff                   	(bad)
  40754d:	ff                   	(bad)
  40754e:	ff                   	(bad)
  40754f:	ff b2 fc ff ff ff    	push   -0x4(%rdx)
  407555:	ff                   	(bad)
  407556:	ff                   	(bad)
  407557:	ff 00                	incl   (%rax)
  407559:	fd                   	std
  40755a:	ff                   	(bad)
  40755b:	ff                   	(bad)
  40755c:	ff                   	(bad)
  40755d:	ff                   	(bad)
  40755e:	ff                   	(bad)
  40755f:	ff 51 fd             	call   *-0x3(%rcx)
  407562:	ff                   	(bad)
  407563:	ff                   	(bad)
  407564:	ff                   	(bad)
  407565:	ff                   	(bad)
  407566:	ff                   	(bad)
  407567:	ff 9e fd ff ff ff    	lcall  *-0x3(%rsi)
  40756d:	ff                   	(bad)
  40756e:	ff                   	(bad)
  40756f:	ff                   	(bad)
  407570:	ee                   	out    %al,(%dx)
  407571:	fd                   	std
  407572:	ff                   	(bad)
  407573:	ff                   	(bad)
  407574:	ff                   	(bad)
  407575:	ff                   	(bad)
  407576:	ff                   	(bad)
  407577:	ff                   	(bad)
  407578:	3f                   	(bad)
  407579:	fe                   	(bad)
  40757a:	ff                   	(bad)
  40757b:	ff                   	(bad)
  40757c:	ff                   	(bad)
  40757d:	ff                   	(bad)
  40757e:	ff                   	(bad)
  40757f:	ff c2                	inc    %edx
  407581:	f9                   	stc
  407582:	ff                   	(bad)
  407583:	ff                   	(bad)
  407584:	ff                   	(bad)
  407585:	ff                   	(bad)
  407586:	ff                   	(bad)
  407587:	ff 06                	incl   (%rsi)
  407589:	fa                   	cli
  40758a:	ff                   	(bad)
  40758b:	ff                   	(bad)
  40758c:	ff                   	(bad)
  40758d:	ff                   	(bad)
  40758e:	ff                   	(bad)
  40758f:	ff 4d fa             	decl   -0x6(%rbp)
  407592:	ff                   	(bad)
  407593:	ff                   	(bad)
  407594:	ff                   	(bad)
  407595:	ff                   	(bad)
  407596:	ff                   	(bad)
  407597:	ff 97 fa ff ff ff    	call   *-0x6(%rdi)
  40759d:	ff                   	(bad)
  40759e:	ff                   	(bad)
  40759f:	ff e4                	jmp    *%rsp
  4075a1:	fa                   	cli
  4075a2:	ff                   	(bad)
  4075a3:	ff                   	(bad)
  4075a4:	ff                   	(bad)
  4075a5:	ff                   	(bad)
  4075a6:	ff                   	(bad)
  4075a7:	ff 2d fb ff ff ff    	ljmp   *-0x5(%rip)        # 4075a8 <__intel_memset+0xf08>
  4075ad:	ff                   	(bad)
  4075ae:	ff                   	(bad)
  4075af:	ff                   	(bad)
  4075b0:	79 fb                	jns    4075ad <__intel_memset+0xf0d>
  4075b2:	ff                   	(bad)
  4075b3:	ff                   	(bad)
  4075b4:	ff                   	(bad)
  4075b5:	ff                   	(bad)
  4075b6:	ff                   	(bad)
  4075b7:	ff c6                	inc    %esi
  4075b9:	fb                   	sti
  4075ba:	ff                   	(bad)
  4075bb:	ff                   	(bad)
  4075bc:	ff                   	(bad)
  4075bd:	ff                   	(bad)
  4075be:	ff                   	(bad)
  4075bf:	ff 16                	call   *(%rsi)
  4075c1:	fc                   	cld
  4075c2:	ff                   	(bad)
  4075c3:	ff                   	(bad)
  4075c4:	ff                   	(bad)
  4075c5:	ff                   	(bad)
  4075c6:	ff                   	(bad)
  4075c7:	ff 60 fc             	jmp    *-0x4(%rax)
  4075ca:	ff                   	(bad)
  4075cb:	ff                   	(bad)
  4075cc:	ff                   	(bad)
  4075cd:	ff                   	(bad)
  4075ce:	ff                   	(bad)
  4075cf:	ff ad fc ff ff ff    	ljmp   *-0x4(%rbp)
  4075d5:	ff                   	(bad)
  4075d6:	ff                   	(bad)
  4075d7:	ff                   	(bad)
  4075d8:	fb                   	sti
  4075d9:	fc                   	cld
  4075da:	ff                   	(bad)
  4075db:	ff                   	(bad)
  4075dc:	ff                   	(bad)
  4075dd:	ff                   	(bad)
  4075de:	ff                   	(bad)
  4075df:	ff 4c fd ff          	decl   -0x1(%rbp,%rdi,8)
  4075e3:	ff                   	(bad)
  4075e4:	ff                   	(bad)
  4075e5:	ff                   	(bad)
  4075e6:	ff                   	(bad)
  4075e7:	ff 99 fd ff ff ff    	lcall  *-0x3(%rcx)
  4075ed:	ff                   	(bad)
  4075ee:	ff                   	(bad)
  4075ef:	ff                   	(bad)
  4075f0:	e9 fd ff ff ff       	jmp    4075f2 <__intel_memset+0xf52>
  4075f5:	ff                   	(bad)
  4075f6:	ff                   	(bad)
  4075f7:	ff                   	(bad)
  4075f8:	3a fe                	cmp    %dh,%bh
  4075fa:	ff                   	(bad)
  4075fb:	ff                   	(bad)
  4075fc:	ff                   	(bad)
  4075fd:	ff                   	(bad)
  4075fe:	ff                   	(bad)
  4075ff:	ff                   	(bad)
  407600:	bd f9 ff ff ff       	mov    $0xfffffff9,%ebp
  407605:	ff                   	(bad)
  407606:	ff                   	(bad)
  407607:	ff 01                	incl   (%rcx)
  407609:	fa                   	cli
  40760a:	ff                   	(bad)
  40760b:	ff                   	(bad)
  40760c:	ff                   	(bad)
  40760d:	ff                   	(bad)
  40760e:	ff                   	(bad)
  40760f:	ff 48 fa             	decl   -0x6(%rax)
  407612:	ff                   	(bad)
  407613:	ff                   	(bad)
  407614:	ff                   	(bad)
  407615:	ff                   	(bad)
  407616:	ff                   	(bad)
  407617:	ff 92 fa ff ff ff    	call   *-0x6(%rdx)
  40761d:	ff                   	(bad)
  40761e:	ff                   	(bad)
  40761f:	ff                   	(bad)
  407620:	df fa                	(bad)
  407622:	ff                   	(bad)
  407623:	ff                   	(bad)
  407624:	ff                   	(bad)
  407625:	ff                   	(bad)
  407626:	ff                   	(bad)
  407627:	ff 28                	ljmp   *(%rax)
  407629:	fb                   	sti
  40762a:	ff                   	(bad)
  40762b:	ff                   	(bad)
  40762c:	ff                   	(bad)
  40762d:	ff                   	(bad)
  40762e:	ff                   	(bad)
  40762f:	ff 74 fb ff          	push   -0x1(%rbx,%rdi,8)
  407633:	ff                   	(bad)
  407634:	ff                   	(bad)
  407635:	ff                   	(bad)
  407636:	ff                   	(bad)
  407637:	ff c1                	inc    %ecx
  407639:	fb                   	sti
  40763a:	ff                   	(bad)
  40763b:	ff                   	(bad)
  40763c:	ff                   	(bad)
  40763d:	ff                   	(bad)
  40763e:	ff                   	(bad)
  40763f:	ff 11                	call   *(%rcx)
  407641:	fc                   	cld
  407642:	ff                   	(bad)
  407643:	ff                   	(bad)
  407644:	ff                   	(bad)
  407645:	ff                   	(bad)
  407646:	ff                   	(bad)
  407647:	ff 5b fc             	lcall  *-0x4(%rbx)
  40764a:	ff                   	(bad)
  40764b:	ff                   	(bad)
  40764c:	ff                   	(bad)
  40764d:	ff                   	(bad)
  40764e:	ff                   	(bad)
  40764f:	ff a8 fc ff ff ff    	ljmp   *-0x4(%rax)
  407655:	ff                   	(bad)
  407656:	ff                   	(bad)
  407657:	ff f6                	push   %rsi
  407659:	fc                   	cld
  40765a:	ff                   	(bad)
  40765b:	ff                   	(bad)
  40765c:	ff                   	(bad)
  40765d:	ff                   	(bad)
  40765e:	ff                   	(bad)
  40765f:	ff 47 fd             	incl   -0x3(%rdi)
  407662:	ff                   	(bad)
  407663:	ff                   	(bad)
  407664:	ff                   	(bad)
  407665:	ff                   	(bad)
  407666:	ff                   	(bad)
  407667:	ff 94 fd ff ff ff ff 	call   *-0x1(%rbp,%rdi,8)
  40766e:	ff                   	(bad)
  40766f:	ff e4                	jmp    *%rsp
  407671:	fd                   	std
  407672:	ff                   	(bad)
  407673:	ff                   	(bad)
  407674:	ff                   	(bad)
  407675:	ff                   	(bad)
  407676:	ff                   	(bad)
  407677:	ff 35 fe ff ff ff    	push   -0x2(%rip)        # 40767b <__intel_memset+0xfdb>
  40767d:	ff                   	(bad)
  40767e:	ff                   	(bad)
  40767f:	ff                   	(bad)
  407680:	b8 f9 ff ff ff       	mov    $0xfffffff9,%eax
  407685:	ff                   	(bad)
  407686:	ff                   	(bad)
  407687:	ff                   	(bad)
  407688:	f9                   	stc
  407689:	f9                   	stc
  40768a:	ff                   	(bad)
  40768b:	ff                   	(bad)
  40768c:	ff                   	(bad)
  40768d:	ff                   	(bad)
  40768e:	ff                   	(bad)
  40768f:	ff 40 fa             	incl   -0x6(%rax)
  407692:	ff                   	(bad)
  407693:	ff                   	(bad)
  407694:	ff                   	(bad)
  407695:	ff                   	(bad)
  407696:	ff                   	(bad)
  407697:	ff 8a fa ff ff ff    	decl   -0x6(%rdx)
  40769d:	ff                   	(bad)
  40769e:	ff                   	(bad)
  40769f:	ff d7                	call   *%rdi
  4076a1:	fa                   	cli
  4076a2:	ff                   	(bad)
  4076a3:	ff                   	(bad)
  4076a4:	ff                   	(bad)
  4076a5:	ff                   	(bad)
  4076a6:	ff                   	(bad)
  4076a7:	ff 20                	jmp    *(%rax)
  4076a9:	fb                   	sti
  4076aa:	ff                   	(bad)
  4076ab:	ff                   	(bad)
  4076ac:	ff                   	(bad)
  4076ad:	ff                   	(bad)
  4076ae:	ff                   	(bad)
  4076af:	ff 6c fb ff          	ljmp   *-0x1(%rbx,%rdi,8)
  4076b3:	ff                   	(bad)
  4076b4:	ff                   	(bad)
  4076b5:	ff                   	(bad)
  4076b6:	ff                   	(bad)
  4076b7:	ff                   	(bad)
  4076b8:	b9 fb ff ff ff       	mov    $0xfffffffb,%ecx
  4076bd:	ff                   	(bad)
  4076be:	ff                   	(bad)
  4076bf:	ff 09                	decl   (%rcx)
  4076c1:	fc                   	cld
  4076c2:	ff                   	(bad)
  4076c3:	ff                   	(bad)
  4076c4:	ff                   	(bad)
  4076c5:	ff                   	(bad)
  4076c6:	ff                   	(bad)
  4076c7:	ff 53 fc             	call   *-0x4(%rbx)
  4076ca:	ff                   	(bad)
  4076cb:	ff                   	(bad)
  4076cc:	ff                   	(bad)
  4076cd:	ff                   	(bad)
  4076ce:	ff                   	(bad)
  4076cf:	ff a0 fc ff ff ff    	jmp    *-0x4(%rax)
  4076d5:	ff                   	(bad)
  4076d6:	ff                   	(bad)
  4076d7:	ff                   	(bad)
  4076d8:	ee                   	out    %al,(%dx)
  4076d9:	fc                   	cld
  4076da:	ff                   	(bad)
  4076db:	ff                   	(bad)
  4076dc:	ff                   	(bad)
  4076dd:	ff                   	(bad)
  4076de:	ff                   	(bad)
  4076df:	ff                   	(bad)
  4076e0:	3f                   	(bad)
  4076e1:	fd                   	std
  4076e2:	ff                   	(bad)
  4076e3:	ff                   	(bad)
  4076e4:	ff                   	(bad)
  4076e5:	ff                   	(bad)
  4076e6:	ff                   	(bad)
  4076e7:	ff 8c fd ff ff ff ff 	decl   -0x1(%rbp,%rdi,8)
  4076ee:	ff                   	(bad)
  4076ef:	ff                   	(bad)
  4076f0:	dc fd                	fdivr  %st,%st(5)
  4076f2:	ff                   	(bad)
  4076f3:	ff                   	(bad)
  4076f4:	ff                   	(bad)
  4076f5:	ff                   	(bad)
  4076f6:	ff                   	(bad)
  4076f7:	ff 2d fe ff ff ff    	ljmp   *-0x2(%rip)        # 4076fb <__intel_memset+0x105b>
  4076fd:	ff                   	(bad)
  4076fe:	ff                   	(bad)
  4076ff:	ff b0 f9 ff ff ff    	push   -0x7(%rax)
  407705:	ff                   	(bad)
  407706:	ff                   	(bad)
  407707:	ff f1                	push   %rcx
  407709:	f9                   	stc
  40770a:	ff                   	(bad)
  40770b:	ff                   	(bad)
  40770c:	ff                   	(bad)
  40770d:	ff                   	(bad)
  40770e:	ff                   	(bad)
  40770f:	ff                   	(bad)
  407710:	38 fa                	cmp    %bh,%dl
  407712:	ff                   	(bad)
  407713:	ff                   	(bad)
  407714:	ff                   	(bad)
  407715:	ff                   	(bad)
  407716:	ff                   	(bad)
  407717:	ff 82 fa ff ff ff    	incl   -0x6(%rdx)
  40771d:	ff                   	(bad)
  40771e:	ff                   	(bad)
  40771f:	ff cf                	dec    %edi
  407721:	fa                   	cli
  407722:	ff                   	(bad)
  407723:	ff                   	(bad)
  407724:	ff                   	(bad)
  407725:	ff                   	(bad)
  407726:	ff                   	(bad)
  407727:	ff 18                	lcall  *(%rax)
  407729:	fb                   	sti
  40772a:	ff                   	(bad)
  40772b:	ff                   	(bad)
  40772c:	ff                   	(bad)
  40772d:	ff                   	(bad)
  40772e:	ff                   	(bad)
  40772f:	ff 64 fb ff          	jmp    *-0x1(%rbx,%rdi,8)
  407733:	ff                   	(bad)
  407734:	ff                   	(bad)
  407735:	ff                   	(bad)
  407736:	ff                   	(bad)
  407737:	ff b1 fb ff ff ff    	push   -0x5(%rcx)
  40773d:	ff                   	(bad)
  40773e:	ff                   	(bad)
  40773f:	ff 01                	incl   (%rcx)
  407741:	fc                   	cld
  407742:	ff                   	(bad)
  407743:	ff                   	(bad)
  407744:	ff                   	(bad)
  407745:	ff                   	(bad)
  407746:	ff                   	(bad)
  407747:	ff 4b fc             	decl   -0x4(%rbx)
  40774a:	ff                   	(bad)
  40774b:	ff                   	(bad)
  40774c:	ff                   	(bad)
  40774d:	ff                   	(bad)
  40774e:	ff                   	(bad)
  40774f:	ff 98 fc ff ff ff    	lcall  *-0x4(%rax)
  407755:	ff                   	(bad)
  407756:	ff                   	(bad)
  407757:	ff e6                	jmp    *%rsi
  407759:	fc                   	cld
  40775a:	ff                   	(bad)
  40775b:	ff                   	(bad)
  40775c:	ff                   	(bad)
  40775d:	ff                   	(bad)
  40775e:	ff                   	(bad)
  40775f:	ff 37                	push   (%rdi)
  407761:	fd                   	std
  407762:	ff                   	(bad)
  407763:	ff                   	(bad)
  407764:	ff                   	(bad)
  407765:	ff                   	(bad)
  407766:	ff                   	(bad)
  407767:	ff 84 fd ff ff ff ff 	incl   -0x1(%rbp,%rdi,8)
  40776e:	ff                   	(bad)
  40776f:	ff d4                	call   *%rsp
  407771:	fd                   	std
  407772:	ff                   	(bad)
  407773:	ff                   	(bad)
  407774:	ff                   	(bad)
  407775:	ff                   	(bad)
  407776:	ff                   	(bad)
  407777:	ff 25 fe ff ff ff    	jmp    *-0x2(%rip)        # 40777b <__intel_memset+0x10db>
  40777d:	ff                   	(bad)
  40777e:	ff                   	(bad)
  40777f:	ff a8 f9 ff ff ff    	ljmp   *-0x7(%rax)
  407785:	ff                   	(bad)
  407786:	ff                   	(bad)
  407787:	ff                   	(bad)
  407788:	e9 f9 ff ff ff       	jmp    407786 <__intel_memset+0x10e6>
  40778d:	ff                   	(bad)
  40778e:	ff                   	(bad)
  40778f:	ff 30                	push   (%rax)
  407791:	fa                   	cli
  407792:	ff                   	(bad)
  407793:	ff                   	(bad)
  407794:	ff                   	(bad)
  407795:	ff                   	(bad)
  407796:	ff                   	(bad)
  407797:	ff                   	(bad)
  407798:	7a fa                	jp     407794 <__intel_memset+0x10f4>
  40779a:	ff                   	(bad)
  40779b:	ff                   	(bad)
  40779c:	ff                   	(bad)
  40779d:	ff                   	(bad)
  40779e:	ff                   	(bad)
  40779f:	ff c7                	inc    %edi
  4077a1:	fa                   	cli
  4077a2:	ff                   	(bad)
  4077a3:	ff                   	(bad)
  4077a4:	ff                   	(bad)
  4077a5:	ff                   	(bad)
  4077a6:	ff                   	(bad)
  4077a7:	ff 10                	call   *(%rax)
  4077a9:	fb                   	sti
  4077aa:	ff                   	(bad)
  4077ab:	ff                   	(bad)
  4077ac:	ff                   	(bad)
  4077ad:	ff                   	(bad)
  4077ae:	ff                   	(bad)
  4077af:	ff 5c fb ff          	lcall  *-0x1(%rbx,%rdi,8)
  4077b3:	ff                   	(bad)
  4077b4:	ff                   	(bad)
  4077b5:	ff                   	(bad)
  4077b6:	ff                   	(bad)
  4077b7:	ff a9 fb ff ff ff    	ljmp   *-0x5(%rcx)
  4077bd:	ff                   	(bad)
  4077be:	ff                   	(bad)
  4077bf:	ff                   	(bad)
  4077c0:	f9                   	stc
  4077c1:	fb                   	sti
  4077c2:	ff                   	(bad)
  4077c3:	ff                   	(bad)
  4077c4:	ff                   	(bad)
  4077c5:	ff                   	(bad)
  4077c6:	ff                   	(bad)
  4077c7:	ff 43 fc             	incl   -0x4(%rbx)
  4077ca:	ff                   	(bad)
  4077cb:	ff                   	(bad)
  4077cc:	ff                   	(bad)
  4077cd:	ff                   	(bad)
  4077ce:	ff                   	(bad)
  4077cf:	ff 90 fc ff ff ff    	call   *-0x4(%rax)
  4077d5:	ff                   	(bad)
  4077d6:	ff                   	(bad)
  4077d7:	ff                   	(bad)
  4077d8:	de fc                	fdivrp %st,%st(4)
  4077da:	ff                   	(bad)
  4077db:	ff                   	(bad)
  4077dc:	ff                   	(bad)
  4077dd:	ff                   	(bad)
  4077de:	ff                   	(bad)
  4077df:	ff 2f                	ljmp   *(%rdi)
  4077e1:	fd                   	std
  4077e2:	ff                   	(bad)
  4077e3:	ff                   	(bad)
  4077e4:	ff                   	(bad)
  4077e5:	ff                   	(bad)
  4077e6:	ff                   	(bad)
  4077e7:	ff                   	(bad)
  4077e8:	7c fd                	jl     4077e7 <__intel_memset+0x1147>
  4077ea:	ff                   	(bad)
  4077eb:	ff                   	(bad)
  4077ec:	ff                   	(bad)
  4077ed:	ff                   	(bad)
  4077ee:	ff                   	(bad)
  4077ef:	ff cc                	dec    %esp
  4077f1:	fd                   	std
  4077f2:	ff                   	(bad)
  4077f3:	ff                   	(bad)
  4077f4:	ff                   	(bad)
  4077f5:	ff                   	(bad)
  4077f6:	ff                   	(bad)
  4077f7:	ff 1d fe ff ff ff    	lcall  *-0x2(%rip)        # 4077fb <__intel_memset+0x115b>
  4077fd:	ff                   	(bad)
  4077fe:	ff                   	(bad)
  4077ff:	ff a0 f9 ff ff ff    	jmp    *-0x7(%rax)
  407805:	ff                   	(bad)
  407806:	ff                   	(bad)
  407807:	ff e1                	jmp    *%rcx
  407809:	f9                   	stc
  40780a:	ff                   	(bad)
  40780b:	ff                   	(bad)
  40780c:	ff                   	(bad)
  40780d:	ff                   	(bad)
  40780e:	ff                   	(bad)
  40780f:	ff 28                	ljmp   *(%rax)
  407811:	fa                   	cli
  407812:	ff                   	(bad)
  407813:	ff                   	(bad)
  407814:	ff                   	(bad)
  407815:	ff                   	(bad)
  407816:	ff                   	(bad)
  407817:	ff 72 fa             	push   -0x6(%rdx)
  40781a:	ff                   	(bad)
  40781b:	ff                   	(bad)
  40781c:	ff                   	(bad)
  40781d:	ff                   	(bad)
  40781e:	ff                   	(bad)
  40781f:	ff                   	(bad)
  407820:	bf fa ff ff ff       	mov    $0xfffffffa,%edi
  407825:	ff                   	(bad)
  407826:	ff                   	(bad)
  407827:	ff 08                	decl   (%rax)
  407829:	fb                   	sti
  40782a:	ff                   	(bad)
  40782b:	ff                   	(bad)
  40782c:	ff                   	(bad)
  40782d:	ff                   	(bad)
  40782e:	ff                   	(bad)
  40782f:	ff 54 fb ff          	call   *-0x1(%rbx,%rdi,8)
  407833:	ff                   	(bad)
  407834:	ff                   	(bad)
  407835:	ff                   	(bad)
  407836:	ff                   	(bad)
  407837:	ff a1 fb ff ff ff    	jmp    *-0x5(%rcx)
  40783d:	ff                   	(bad)
  40783e:	ff                   	(bad)
  40783f:	ff f1                	push   %rcx
  407841:	fb                   	sti
  407842:	ff                   	(bad)
  407843:	ff                   	(bad)
  407844:	ff                   	(bad)
  407845:	ff                   	(bad)
  407846:	ff                   	(bad)
  407847:	ff                   	(bad)
  407848:	3b fc                	cmp    %esp,%edi
  40784a:	ff                   	(bad)
  40784b:	ff                   	(bad)
  40784c:	ff                   	(bad)
  40784d:	ff                   	(bad)
  40784e:	ff                   	(bad)
  40784f:	ff 88 fc ff ff ff    	decl   -0x4(%rax)
  407855:	ff                   	(bad)
  407856:	ff                   	(bad)
  407857:	ff d6                	call   *%rsi
  407859:	fc                   	cld
  40785a:	ff                   	(bad)
  40785b:	ff                   	(bad)
  40785c:	ff                   	(bad)
  40785d:	ff                   	(bad)
  40785e:	ff                   	(bad)
  40785f:	ff 27                	jmp    *(%rdi)
  407861:	fd                   	std
  407862:	ff                   	(bad)
  407863:	ff                   	(bad)
  407864:	ff                   	(bad)
  407865:	ff                   	(bad)
  407866:	ff                   	(bad)
  407867:	ff 74 fd ff          	push   -0x1(%rbp,%rdi,8)
  40786b:	ff                   	(bad)
  40786c:	ff                   	(bad)
  40786d:	ff                   	(bad)
  40786e:	ff                   	(bad)
  40786f:	ff c4                	inc    %esp
  407871:	fd                   	std
  407872:	ff                   	(bad)
  407873:	ff                   	(bad)
  407874:	ff                   	(bad)
  407875:	ff                   	(bad)
  407876:	ff                   	(bad)
  407877:	ff 15 fe ff ff ff    	call   *-0x2(%rip)        # 40787b <__intel_memset+0x11db>
  40787d:	ff                   	(bad)
  40787e:	ff                   	(bad)
  40787f:	ff                   	.byte 0xff

0000000000407880 <__intel_cpu_features_init>:
  407880:	f3 0f 1e fa          	endbr64
  407884:	50                   	push   %rax
  407885:	b8 01 00 00 00       	mov    $0x1,%eax
  40788a:	e8 11 00 00 00       	call   4078a0 <__intel_cpu_features_init_body>
  40788f:	48 83 c4 08          	add    $0x8,%rsp
  407893:	c3                   	ret
  407894:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40789b:	00 00 00 
  40789e:	66 90                	xchg   %ax,%ax

00000000004078a0 <__intel_cpu_features_init_body>:
  4078a0:	41 53                	push   %r11
  4078a2:	41 52                	push   %r10
  4078a4:	41 51                	push   %r9
  4078a6:	41 50                	push   %r8
  4078a8:	52                   	push   %rdx
  4078a9:	51                   	push   %rcx
  4078aa:	56                   	push   %rsi
  4078ab:	57                   	push   %rdi
  4078ac:	55                   	push   %rbp
  4078ad:	53                   	push   %rbx
  4078ae:	48 81 ec 38 01 00 00 	sub    $0x138,%rsp
  4078b5:	44 0f 29 bc 24 20 01 	movaps %xmm15,0x120(%rsp)
  4078bc:	00 00 
  4078be:	44 0f 29 b4 24 10 01 	movaps %xmm14,0x110(%rsp)
  4078c5:	00 00 
  4078c7:	44 0f 29 ac 24 00 01 	movaps %xmm13,0x100(%rsp)
  4078ce:	00 00 
  4078d0:	44 0f 29 a4 24 f0 00 	movaps %xmm12,0xf0(%rsp)
  4078d7:	00 00 
  4078d9:	44 0f 29 9c 24 e0 00 	movaps %xmm11,0xe0(%rsp)
  4078e0:	00 00 
  4078e2:	44 0f 29 94 24 d0 00 	movaps %xmm10,0xd0(%rsp)
  4078e9:	00 00 
  4078eb:	44 0f 29 8c 24 c0 00 	movaps %xmm9,0xc0(%rsp)
  4078f2:	00 00 
  4078f4:	44 0f 29 84 24 b0 00 	movaps %xmm8,0xb0(%rsp)
  4078fb:	00 00 
  4078fd:	0f 29 bc 24 a0 00 00 	movaps %xmm7,0xa0(%rsp)
  407904:	00 
  407905:	0f 29 b4 24 90 00 00 	movaps %xmm6,0x90(%rsp)
  40790c:	00 
  40790d:	0f 29 ac 24 80 00 00 	movaps %xmm5,0x80(%rsp)
  407914:	00 
  407915:	0f 29 64 24 70       	movaps %xmm4,0x70(%rsp)
  40791a:	0f 29 5c 24 60       	movaps %xmm3,0x60(%rsp)
  40791f:	0f 29 54 24 50       	movaps %xmm2,0x50(%rsp)
  407924:	0f 29 4c 24 40       	movaps %xmm1,0x40(%rsp)
  407929:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
  40792e:	89 c5                	mov    %eax,%ebp
  407930:	0f 57 c0             	xorps  %xmm0,%xmm0
  407933:	0f 29 04 24          	movaps %xmm0,(%rsp)
  407937:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
  40793c:	48 89 e0             	mov    %rsp,%rax
  40793f:	b9 01 00 00 00       	mov    $0x1,%ecx
  407944:	e8 b7 15 00 00       	call   408f00 <__libirc_set_cpu_feature>
  407949:	85 c0                	test   %eax,%eax
  40794b:	0f 85 81 03 00 00    	jne    407cd2 <__intel_cpu_features_init_body+0x432>
  407951:	31 c0                	xor    %eax,%eax
  407953:	0f a2                	cpuid
  407955:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  407959:	89 5c 24 18          	mov    %ebx,0x18(%rsp)
  40795d:	89 4c 24 14          	mov    %ecx,0x14(%rsp)
  407961:	89 54 24 10          	mov    %edx,0x10(%rsp)
  407965:	83 7c 24 1c 00       	cmpl   $0x0,0x1c(%rsp)
  40796a:	0f 84 55 03 00 00    	je     407cc5 <__intel_cpu_features_init_body+0x425>
  407970:	83 fd 01             	cmp    $0x1,%ebp
  407973:	75 2a                	jne    40799f <__intel_cpu_features_init_body+0xff>
  407975:	81 7c 24 18 47 65 6e 	cmpl   $0x756e6547,0x18(%rsp)
  40797c:	75 
  40797d:	0f 85 42 03 00 00    	jne    407cc5 <__intel_cpu_features_init_body+0x425>
  407983:	81 7c 24 10 69 6e 65 	cmpl   $0x49656e69,0x10(%rsp)
  40798a:	49 
  40798b:	0f 85 34 03 00 00    	jne    407cc5 <__intel_cpu_features_init_body+0x425>
  407991:	81 7c 24 14 6e 74 65 	cmpl   $0x6c65746e,0x14(%rsp)
  407998:	6c 
  407999:	0f 85 26 03 00 00    	jne    407cc5 <__intel_cpu_features_init_body+0x425>
  40799f:	b8 01 00 00 00       	mov    $0x1,%eax
  4079a4:	0f a2                	cpuid
  4079a6:	41 89 d2             	mov    %edx,%r10d
  4079a9:	41 89 c8             	mov    %ecx,%r8d
  4079ac:	41 f6 c2 01          	test   $0x1,%r10b
  4079b0:	74 15                	je     4079c7 <__intel_cpu_features_init_body+0x127>
  4079b2:	48 89 e0             	mov    %rsp,%rax
  4079b5:	b9 02 00 00 00       	mov    $0x2,%ecx
  4079ba:	e8 41 15 00 00       	call   408f00 <__libirc_set_cpu_feature>
  4079bf:	85 c0                	test   %eax,%eax
  4079c1:	0f 85 0b 03 00 00    	jne    407cd2 <__intel_cpu_features_init_body+0x432>
  4079c7:	66 45 85 d2          	test   %r10w,%r10w
  4079cb:	79 15                	jns    4079e2 <__intel_cpu_features_init_body+0x142>
  4079cd:	48 89 e0             	mov    %rsp,%rax
  4079d0:	b9 03 00 00 00       	mov    $0x3,%ecx
  4079d5:	e8 26 15 00 00       	call   408f00 <__libirc_set_cpu_feature>
  4079da:	85 c0                	test   %eax,%eax
  4079dc:	0f 85 f0 02 00 00    	jne    407cd2 <__intel_cpu_features_init_body+0x432>
  4079e2:	41 f7 c2 00 00 80 00 	test   $0x800000,%r10d
  4079e9:	74 15                	je     407a00 <__intel_cpu_features_init_body+0x160>
  4079eb:	48 89 e0             	mov    %rsp,%rax
  4079ee:	b9 04 00 00 00       	mov    $0x4,%ecx
  4079f3:	e8 08 15 00 00       	call   408f00 <__libirc_set_cpu_feature>
  4079f8:	85 c0                	test   %eax,%eax
  4079fa:	0f 85 d2 02 00 00    	jne    407cd2 <__intel_cpu_features_init_body+0x432>
  407a00:	41 f7 c2 00 00 00 01 	test   $0x1000000,%r10d
  407a07:	0f 85 54 03 00 00    	jne    407d61 <__intel_cpu_features_init_body+0x4c1>
  407a0d:	41 f7 c0 00 00 00 40 	test   $0x40000000,%r8d
  407a14:	74 15                	je     407a2b <__intel_cpu_features_init_body+0x18b>
  407a16:	48 89 e0             	mov    %rsp,%rax
  407a19:	b9 12 00 00 00       	mov    $0x12,%ecx
  407a1e:	e8 dd 14 00 00       	call   408f00 <__libirc_set_cpu_feature>
  407a23:	85 c0                	test   %eax,%eax
  407a25:	0f 85 a7 02 00 00    	jne    407cd2 <__intel_cpu_features_init_body+0x432>
  407a2b:	41 f7 c2 00 00 00 01 	test   $0x1000000,%r10d
  407a32:	75 10                	jne    407a44 <__intel_cpu_features_init_body+0x1a4>
  407a34:	b8 07 00 00 00       	mov    $0x7,%eax
  407a39:	31 c9                	xor    %ecx,%ecx
  407a3b:	0f a2                	cpuid
  407a3d:	89 cf                	mov    %ecx,%edi
  407a3f:	89 d6                	mov    %edx,%esi
  407a41:	41 89 d9             	mov    %ebx,%r9d
  407a44:	44 89 c8             	mov    %r9d,%eax
  407a47:	f7 d0                	not    %eax
  407a49:	a9 08 01 00 00       	test   $0x108,%eax
  407a4e:	75 15                	jne    407a65 <__intel_cpu_features_init_body+0x1c5>
  407a50:	48 89 e0             	mov    %rsp,%rax
  407a53:	b9 14 00 00 00       	mov    $0x14,%ecx
  407a58:	e8 a3 14 00 00       	call   408f00 <__libirc_set_cpu_feature>
  407a5d:	85 c0                	test   %eax,%eax
  407a5f:	0f 85 6d 02 00 00    	jne    407cd2 <__intel_cpu_features_init_body+0x432>
  407a65:	41 f6 c1 04          	test   $0x4,%r9b
  407a69:	74 15                	je     407a80 <__intel_cpu_features_init_body+0x1e0>
  407a6b:	48 89 e0             	mov    %rsp,%rax
  407a6e:	b9 36 00 00 00       	mov    $0x36,%ecx
  407a73:	e8 88 14 00 00       	call   408f00 <__libirc_set_cpu_feature>
  407a78:	85 c0                	test   %eax,%eax
  407a7a:	0f 85 52 02 00 00    	jne    407cd2 <__intel_cpu_features_init_body+0x432>
  407a80:	41 f6 c1 10          	test   $0x10,%r9b
  407a84:	74 15                	je     407a9b <__intel_cpu_features_init_body+0x1fb>
  407a86:	48 89 e0             	mov    %rsp,%rax
  407a89:	b9 16 00 00 00       	mov    $0x16,%ecx
  407a8e:	e8 6d 14 00 00       	call   408f00 <__libirc_set_cpu_feature>
  407a93:	85 c0                	test   %eax,%eax
  407a95:	0f 85 37 02 00 00    	jne    407cd2 <__intel_cpu_features_init_body+0x432>
  407a9b:	41 f7 c1 00 08 00 00 	test   $0x800,%r9d
  407aa2:	74 15                	je     407ab9 <__intel_cpu_features_init_body+0x219>
  407aa4:	48 89 e0             	mov    %rsp,%rax
  407aa7:	b9 17 00 00 00       	mov    $0x17,%ecx
  407aac:	e8 4f 14 00 00       	call   408f00 <__libirc_set_cpu_feature>
  407ab1:	85 c0                	test   %eax,%eax
  407ab3:	0f 85 19 02 00 00    	jne    407cd2 <__intel_cpu_features_init_body+0x432>
  407ab9:	41 f7 c1 00 00 08 00 	test   $0x80000,%r9d
  407ac0:	74 15                	je     407ad7 <__intel_cpu_features_init_body+0x237>
  407ac2:	48 89 e0             	mov    %rsp,%rax
  407ac5:	b9 1d 00 00 00       	mov    $0x1d,%ecx
  407aca:	e8 31 14 00 00       	call   408f00 <__libirc_set_cpu_feature>
  407acf:	85 c0                	test   %eax,%eax
  407ad1:	0f 85 fb 01 00 00    	jne    407cd2 <__intel_cpu_features_init_body+0x432>
  407ad7:	41 f7 c1 00 00 04 00 	test   $0x40000,%r9d
  407ade:	74 15                	je     407af5 <__intel_cpu_features_init_body+0x255>
  407ae0:	48 89 e0             	mov    %rsp,%rax
  407ae3:	b9 1e 00 00 00       	mov    $0x1e,%ecx
  407ae8:	e8 13 14 00 00       	call   408f00 <__libirc_set_cpu_feature>
  407aed:	85 c0                	test   %eax,%eax
  407aef:	0f 85 dd 01 00 00    	jne    407cd2 <__intel_cpu_features_init_body+0x432>
  407af5:	41 f7 c1 00 00 00 01 	test   $0x1000000,%r9d
  407afc:	74 15                	je     407b13 <__intel_cpu_features_init_body+0x273>
  407afe:	48 89 e0             	mov    %rsp,%rax
  407b01:	b9 32 00 00 00       	mov    $0x32,%ecx
  407b06:	e8 f5 13 00 00       	call   408f00 <__libirc_set_cpu_feature>
  407b0b:	85 c0                	test   %eax,%eax
  407b0d:	0f 85 bf 01 00 00    	jne    407cd2 <__intel_cpu_features_init_body+0x432>
  407b13:	b8 01 00 00 80       	mov    $0x80000001,%eax
  407b18:	0f a2                	cpuid
  407b1a:	f6 c1 20             	test   $0x20,%cl
  407b1d:	74 15                	je     407b34 <__intel_cpu_features_init_body+0x294>
  407b1f:	48 89 e0             	mov    %rsp,%rax
  407b22:	b9 15 00 00 00       	mov    $0x15,%ecx
  407b27:	e8 d4 13 00 00       	call   408f00 <__libirc_set_cpu_feature>
  407b2c:	85 c0                	test   %eax,%eax
  407b2e:	0f 85 9e 01 00 00    	jne    407cd2 <__intel_cpu_features_init_body+0x432>
  407b34:	b8 08 00 00 80       	mov    $0x80000008,%eax
  407b39:	0f a2                	cpuid
  407b3b:	f7 c3 00 02 00 00    	test   $0x200,%ebx
  407b41:	74 15                	je     407b58 <__intel_cpu_features_init_body+0x2b8>
  407b43:	48 89 e0             	mov    %rsp,%rax
  407b46:	b9 37 00 00 00       	mov    $0x37,%ecx
  407b4b:	e8 b0 13 00 00       	call   408f00 <__libirc_set_cpu_feature>
  407b50:	85 c0                	test   %eax,%eax
  407b52:	0f 85 7a 01 00 00    	jne    407cd2 <__intel_cpu_features_init_body+0x432>
  407b58:	40 f6 c7 20          	test   $0x20,%dil
  407b5c:	74 15                	je     407b73 <__intel_cpu_features_init_body+0x2d3>
  407b5e:	48 89 e0             	mov    %rsp,%rax
  407b61:	b9 3e 00 00 00       	mov    $0x3e,%ecx
  407b66:	e8 95 13 00 00       	call   408f00 <__libirc_set_cpu_feature>
  407b6b:	85 c0                	test   %eax,%eax
  407b6d:	0f 85 5f 01 00 00    	jne    407cd2 <__intel_cpu_features_init_body+0x432>
  407b73:	40 84 ff             	test   %dil,%dil
  407b76:	79 15                	jns    407b8d <__intel_cpu_features_init_body+0x2ed>
  407b78:	48 89 e0             	mov    %rsp,%rax
  407b7b:	b9 35 00 00 00       	mov    $0x35,%ecx
  407b80:	e8 7b 13 00 00       	call   408f00 <__libirc_set_cpu_feature>
  407b85:	85 c0                	test   %eax,%eax
  407b87:	0f 85 45 01 00 00    	jne    407cd2 <__intel_cpu_features_init_body+0x432>
  407b8d:	f7 c7 00 01 00 00    	test   $0x100,%edi
  407b93:	74 15                	je     407baa <__intel_cpu_features_init_body+0x30a>
  407b95:	48 89 e0             	mov    %rsp,%rax
  407b98:	b9 2e 00 00 00       	mov    $0x2e,%ecx
  407b9d:	e8 5e 13 00 00       	call   408f00 <__libirc_set_cpu_feature>
  407ba2:	85 c0                	test   %eax,%eax
  407ba4:	0f 85 28 01 00 00    	jne    407cd2 <__intel_cpu_features_init_body+0x432>
  407baa:	f7 c7 00 00 40 00    	test   $0x400000,%edi
  407bb0:	74 15                	je     407bc7 <__intel_cpu_features_init_body+0x327>
  407bb2:	48 89 e0             	mov    %rsp,%rax
  407bb5:	b9 33 00 00 00       	mov    $0x33,%ecx
  407bba:	e8 41 13 00 00       	call   408f00 <__libirc_set_cpu_feature>
  407bbf:	85 c0                	test   %eax,%eax
  407bc1:	0f 85 0b 01 00 00    	jne    407cd2 <__intel_cpu_features_init_body+0x432>
  407bc7:	f7 c7 00 00 00 01    	test   $0x1000000,%edi
  407bcd:	74 15                	je     407be4 <__intel_cpu_features_init_body+0x344>
  407bcf:	48 89 e0             	mov    %rsp,%rax
  407bd2:	b9 3b 00 00 00       	mov    $0x3b,%ecx
  407bd7:	e8 24 13 00 00       	call   408f00 <__libirc_set_cpu_feature>
  407bdc:	85 c0                	test   %eax,%eax
  407bde:	0f 85 ee 00 00 00    	jne    407cd2 <__intel_cpu_features_init_body+0x432>
  407be4:	f7 c7 00 00 00 08    	test   $0x8000000,%edi
  407bea:	74 15                	je     407c01 <__intel_cpu_features_init_body+0x361>
  407bec:	48 89 e0             	mov    %rsp,%rax
  407bef:	b9 3c 00 00 00       	mov    $0x3c,%ecx
  407bf4:	e8 07 13 00 00       	call   408f00 <__libirc_set_cpu_feature>
  407bf9:	85 c0                	test   %eax,%eax
  407bfb:	0f 85 d1 00 00 00    	jne    407cd2 <__intel_cpu_features_init_body+0x432>
  407c01:	f7 c7 00 00 00 10    	test   $0x10000000,%edi
  407c07:	74 15                	je     407c1e <__intel_cpu_features_init_body+0x37e>
  407c09:	48 89 e0             	mov    %rsp,%rax
  407c0c:	b9 3d 00 00 00       	mov    $0x3d,%ecx
  407c11:	e8 ea 12 00 00       	call   408f00 <__libirc_set_cpu_feature>
  407c16:	85 c0                	test   %eax,%eax
  407c18:	0f 85 b4 00 00 00    	jne    407cd2 <__intel_cpu_features_init_body+0x432>
  407c1e:	f7 c7 00 00 00 20    	test   $0x20000000,%edi
  407c24:	74 15                	je     407c3b <__intel_cpu_features_init_body+0x39b>
  407c26:	48 89 e0             	mov    %rsp,%rax
  407c29:	b9 40 00 00 00       	mov    $0x40,%ecx
  407c2e:	e8 cd 12 00 00       	call   408f00 <__libirc_set_cpu_feature>
  407c33:	85 c0                	test   %eax,%eax
  407c35:	0f 85 97 00 00 00    	jne    407cd2 <__intel_cpu_features_init_body+0x432>
  407c3b:	f7 c6 00 00 10 00    	test   $0x100000,%esi
  407c41:	74 11                	je     407c54 <__intel_cpu_features_init_body+0x3b4>
  407c43:	48 89 e0             	mov    %rsp,%rax
  407c46:	b9 34 00 00 00       	mov    $0x34,%ecx
  407c4b:	e8 b0 12 00 00       	call   408f00 <__libirc_set_cpu_feature>
  407c50:	85 c0                	test   %eax,%eax
  407c52:	75 7e                	jne    407cd2 <__intel_cpu_features_init_body+0x432>
  407c54:	f7 c6 00 00 04 00    	test   $0x40000,%esi
  407c5a:	74 11                	je     407c6d <__intel_cpu_features_init_body+0x3cd>
  407c5c:	48 89 e0             	mov    %rsp,%rax
  407c5f:	b9 38 00 00 00       	mov    $0x38,%ecx
  407c64:	e8 97 12 00 00       	call   408f00 <__libirc_set_cpu_feature>
  407c69:	85 c0                	test   %eax,%eax
  407c6b:	75 65                	jne    407cd2 <__intel_cpu_features_init_body+0x432>
  407c6d:	b8 14 00 00 00       	mov    $0x14,%eax
  407c72:	31 c9                	xor    %ecx,%ecx
  407c74:	0f a2                	cpuid
  407c76:	f6 c3 10             	test   $0x10,%bl
  407c79:	74 11                	je     407c8c <__intel_cpu_features_init_body+0x3ec>
  407c7b:	48 89 e0             	mov    %rsp,%rax
  407c7e:	b9 1b 00 00 00       	mov    $0x1b,%ecx
  407c83:	e8 78 12 00 00       	call   408f00 <__libirc_set_cpu_feature>
  407c88:	85 c0                	test   %eax,%eax
  407c8a:	75 46                	jne    407cd2 <__intel_cpu_features_init_body+0x432>
  407c8c:	f7 c7 00 00 80 00    	test   $0x800000,%edi
  407c92:	0f 85 3a 02 00 00    	jne    407ed2 <__intel_cpu_features_init_body+0x632>
  407c98:	41 f7 c0 00 00 00 08 	test   $0x8000000,%r8d
  407c9f:	0f 85 88 02 00 00    	jne    407f2d <__intel_cpu_features_init_body+0x68d>
  407ca5:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  407caa:	e8 b1 12 00 00       	call   408f60 <__libirc_handle_intel_isa_disable>
  407caf:	85 c0                	test   %eax,%eax
  407cb1:	0f 8e 09 06 00 00    	jle    4082c0 <__intel_cpu_features_init_body+0xa20>
  407cb7:	0f 28 44 24 20       	movaps 0x20(%rsp),%xmm0
  407cbc:	0f 55 04 24          	andnps (%rsp),%xmm0
  407cc0:	e9 ff 05 00 00       	jmp    4082c4 <__intel_cpu_features_init_body+0xa24>
  407cc5:	0f 28 04 24          	movaps (%rsp),%xmm0
  407cc9:	0f 29 05 50 54 00 00 	movaps %xmm0,0x5450(%rip)        # 40d120 <__intel_cpu_feature_indicator>
  407cd0:	31 c0                	xor    %eax,%eax
  407cd2:	0f 28 44 24 30       	movaps 0x30(%rsp),%xmm0
  407cd7:	0f 28 4c 24 40       	movaps 0x40(%rsp),%xmm1
  407cdc:	0f 28 54 24 50       	movaps 0x50(%rsp),%xmm2
  407ce1:	0f 28 5c 24 60       	movaps 0x60(%rsp),%xmm3
  407ce6:	0f 28 64 24 70       	movaps 0x70(%rsp),%xmm4
  407ceb:	0f 28 ac 24 80 00 00 	movaps 0x80(%rsp),%xmm5
  407cf2:	00 
  407cf3:	0f 28 b4 24 90 00 00 	movaps 0x90(%rsp),%xmm6
  407cfa:	00 
  407cfb:	0f 28 bc 24 a0 00 00 	movaps 0xa0(%rsp),%xmm7
  407d02:	00 
  407d03:	44 0f 28 84 24 b0 00 	movaps 0xb0(%rsp),%xmm8
  407d0a:	00 00 
  407d0c:	44 0f 28 8c 24 c0 00 	movaps 0xc0(%rsp),%xmm9
  407d13:	00 00 
  407d15:	44 0f 28 94 24 d0 00 	movaps 0xd0(%rsp),%xmm10
  407d1c:	00 00 
  407d1e:	44 0f 28 9c 24 e0 00 	movaps 0xe0(%rsp),%xmm11
  407d25:	00 00 
  407d27:	44 0f 28 a4 24 f0 00 	movaps 0xf0(%rsp),%xmm12
  407d2e:	00 00 
  407d30:	44 0f 28 ac 24 00 01 	movaps 0x100(%rsp),%xmm13
  407d37:	00 00 
  407d39:	44 0f 28 b4 24 10 01 	movaps 0x110(%rsp),%xmm14
  407d40:	00 00 
  407d42:	44 0f 28 bc 24 20 01 	movaps 0x120(%rsp),%xmm15
  407d49:	00 00 
  407d4b:	48 81 c4 38 01 00 00 	add    $0x138,%rsp
  407d52:	5b                   	pop    %rbx
  407d53:	5d                   	pop    %rbp
  407d54:	5f                   	pop    %rdi
  407d55:	5e                   	pop    %rsi
  407d56:	59                   	pop    %rcx
  407d57:	5a                   	pop    %rdx
  407d58:	41 58                	pop    %r8
  407d5a:	41 59                	pop    %r9
  407d5c:	41 5a                	pop    %r10
  407d5e:	41 5b                	pop    %r11
  407d60:	c3                   	ret
  407d61:	48 89 e0             	mov    %rsp,%rax
  407d64:	b9 05 00 00 00       	mov    $0x5,%ecx
  407d69:	e8 92 11 00 00       	call   408f00 <__libirc_set_cpu_feature>
  407d6e:	85 c0                	test   %eax,%eax
  407d70:	0f 85 5c ff ff ff    	jne    407cd2 <__intel_cpu_features_init_body+0x432>
  407d76:	41 f7 c2 00 00 00 02 	test   $0x2000000,%r10d
  407d7d:	74 15                	je     407d94 <__intel_cpu_features_init_body+0x4f4>
  407d7f:	48 89 e0             	mov    %rsp,%rax
  407d82:	b9 06 00 00 00       	mov    $0x6,%ecx
  407d87:	e8 74 11 00 00       	call   408f00 <__libirc_set_cpu_feature>
  407d8c:	85 c0                	test   %eax,%eax
  407d8e:	0f 85 3e ff ff ff    	jne    407cd2 <__intel_cpu_features_init_body+0x432>
  407d94:	41 f7 c2 00 00 00 04 	test   $0x4000000,%r10d
  407d9b:	74 15                	je     407db2 <__intel_cpu_features_init_body+0x512>
  407d9d:	48 89 e0             	mov    %rsp,%rax
  407da0:	b9 07 00 00 00       	mov    $0x7,%ecx
  407da5:	e8 56 11 00 00       	call   408f00 <__libirc_set_cpu_feature>
  407daa:	85 c0                	test   %eax,%eax
  407dac:	0f 85 20 ff ff ff    	jne    407cd2 <__intel_cpu_features_init_body+0x432>
  407db2:	41 f6 c0 01          	test   $0x1,%r8b
  407db6:	74 15                	je     407dcd <__intel_cpu_features_init_body+0x52d>
  407db8:	48 89 e0             	mov    %rsp,%rax
  407dbb:	b9 08 00 00 00       	mov    $0x8,%ecx
  407dc0:	e8 3b 11 00 00       	call   408f00 <__libirc_set_cpu_feature>
  407dc5:	85 c0                	test   %eax,%eax
  407dc7:	0f 85 05 ff ff ff    	jne    407cd2 <__intel_cpu_features_init_body+0x432>
  407dcd:	41 f7 c0 00 02 00 00 	test   $0x200,%r8d
  407dd4:	74 15                	je     407deb <__intel_cpu_features_init_body+0x54b>
  407dd6:	48 89 e0             	mov    %rsp,%rax
  407dd9:	b9 09 00 00 00       	mov    $0x9,%ecx
  407dde:	e8 1d 11 00 00       	call   408f00 <__libirc_set_cpu_feature>
  407de3:	85 c0                	test   %eax,%eax
  407de5:	0f 85 e7 fe ff ff    	jne    407cd2 <__intel_cpu_features_init_body+0x432>
  407deb:	41 f7 c0 00 00 40 00 	test   $0x400000,%r8d
  407df2:	74 15                	je     407e09 <__intel_cpu_features_init_body+0x569>
  407df4:	48 89 e0             	mov    %rsp,%rax
  407df7:	b9 0c 00 00 00       	mov    $0xc,%ecx
  407dfc:	e8 ff 10 00 00       	call   408f00 <__libirc_set_cpu_feature>
  407e01:	85 c0                	test   %eax,%eax
  407e03:	0f 85 c9 fe ff ff    	jne    407cd2 <__intel_cpu_features_init_body+0x432>
  407e09:	41 f7 c0 00 00 08 00 	test   $0x80000,%r8d
  407e10:	74 15                	je     407e27 <__intel_cpu_features_init_body+0x587>
  407e12:	48 89 e0             	mov    %rsp,%rax
  407e15:	b9 0a 00 00 00       	mov    $0xa,%ecx
  407e1a:	e8 e1 10 00 00       	call   408f00 <__libirc_set_cpu_feature>
  407e1f:	85 c0                	test   %eax,%eax
  407e21:	0f 85 ab fe ff ff    	jne    407cd2 <__intel_cpu_features_init_body+0x432>
  407e27:	41 f7 c0 00 00 10 00 	test   $0x100000,%r8d
  407e2e:	74 15                	je     407e45 <__intel_cpu_features_init_body+0x5a5>
  407e30:	48 89 e0             	mov    %rsp,%rax
  407e33:	b9 0b 00 00 00       	mov    $0xb,%ecx
  407e38:	e8 c3 10 00 00       	call   408f00 <__libirc_set_cpu_feature>
  407e3d:	85 c0                	test   %eax,%eax
  407e3f:	0f 85 8d fe ff ff    	jne    407cd2 <__intel_cpu_features_init_body+0x432>
  407e45:	41 f7 c0 00 00 80 00 	test   $0x800000,%r8d
  407e4c:	74 15                	je     407e63 <__intel_cpu_features_init_body+0x5c3>
  407e4e:	48 89 e0             	mov    %rsp,%rax
  407e51:	b9 0d 00 00 00       	mov    $0xd,%ecx
  407e56:	e8 a5 10 00 00       	call   408f00 <__libirc_set_cpu_feature>
  407e5b:	85 c0                	test   %eax,%eax
  407e5d:	0f 85 6f fe ff ff    	jne    407cd2 <__intel_cpu_features_init_body+0x432>
  407e63:	41 f6 c0 02          	test   $0x2,%r8b
  407e67:	74 15                	je     407e7e <__intel_cpu_features_init_body+0x5de>
  407e69:	48 89 e0             	mov    %rsp,%rax
  407e6c:	b9 0e 00 00 00       	mov    $0xe,%ecx
  407e71:	e8 8a 10 00 00       	call   408f00 <__libirc_set_cpu_feature>
  407e76:	85 c0                	test   %eax,%eax
  407e78:	0f 85 54 fe ff ff    	jne    407cd2 <__intel_cpu_features_init_body+0x432>
  407e7e:	41 f7 c0 00 00 00 02 	test   $0x2000000,%r8d
  407e85:	74 15                	je     407e9c <__intel_cpu_features_init_body+0x5fc>
  407e87:	48 89 e0             	mov    %rsp,%rax
  407e8a:	b9 0f 00 00 00       	mov    $0xf,%ecx
  407e8f:	e8 6c 10 00 00       	call   408f00 <__libirc_set_cpu_feature>
  407e94:	85 c0                	test   %eax,%eax
  407e96:	0f 85 36 fe ff ff    	jne    407cd2 <__intel_cpu_features_init_body+0x432>
  407e9c:	b8 07 00 00 00       	mov    $0x7,%eax
  407ea1:	31 c9                	xor    %ecx,%ecx
  407ea3:	0f a2                	cpuid
  407ea5:	89 cf                	mov    %ecx,%edi
  407ea7:	89 d6                	mov    %edx,%esi
  407ea9:	41 89 d9             	mov    %ebx,%r9d
  407eac:	f7 c3 00 00 00 20    	test   $0x20000000,%ebx
  407eb2:	0f 84 55 fb ff ff    	je     407a0d <__intel_cpu_features_init_body+0x16d>
  407eb8:	48 89 e0             	mov    %rsp,%rax
  407ebb:	b9 24 00 00 00       	mov    $0x24,%ecx
  407ec0:	e8 3b 10 00 00       	call   408f00 <__libirc_set_cpu_feature>
  407ec5:	85 c0                	test   %eax,%eax
  407ec7:	0f 85 05 fe ff ff    	jne    407cd2 <__intel_cpu_features_init_body+0x432>
  407ecd:	e9 3b fb ff ff       	jmp    407a0d <__intel_cpu_features_init_body+0x16d>
  407ed2:	48 89 e0             	mov    %rsp,%rax
  407ed5:	b9 01 00 00 00       	mov    $0x1,%ecx
  407eda:	e8 21 10 00 00       	call   408f00 <__libirc_set_cpu_feature>
  407edf:	85 c0                	test   %eax,%eax
  407ee1:	0f 85 eb fd ff ff    	jne    407cd2 <__intel_cpu_features_init_body+0x432>
  407ee7:	b8 19 00 00 00       	mov    $0x19,%eax
  407eec:	31 c9                	xor    %ecx,%ecx
  407eee:	0f a2                	cpuid
  407ef0:	f6 c3 01             	test   $0x1,%bl
  407ef3:	74 15                	je     407f0a <__intel_cpu_features_init_body+0x66a>
  407ef5:	48 89 e0             	mov    %rsp,%rax
  407ef8:	b9 45 00 00 00       	mov    $0x45,%ecx
  407efd:	e8 fe 0f 00 00       	call   408f00 <__libirc_set_cpu_feature>
  407f02:	85 c0                	test   %eax,%eax
  407f04:	0f 85 c8 fd ff ff    	jne    407cd2 <__intel_cpu_features_init_body+0x432>
  407f0a:	f6 c3 04             	test   $0x4,%bl
  407f0d:	0f 84 85 fd ff ff    	je     407c98 <__intel_cpu_features_init_body+0x3f8>
  407f13:	48 89 e0             	mov    %rsp,%rax
  407f16:	b9 46 00 00 00       	mov    $0x46,%ecx
  407f1b:	e8 e0 0f 00 00       	call   408f00 <__libirc_set_cpu_feature>
  407f20:	85 c0                	test   %eax,%eax
  407f22:	0f 85 aa fd ff ff    	jne    407cd2 <__intel_cpu_features_init_body+0x432>
  407f28:	e9 6b fd ff ff       	jmp    407c98 <__intel_cpu_features_init_body+0x3f8>
  407f2d:	48 89 e0             	mov    %rsp,%rax
  407f30:	b9 01 00 00 00       	mov    $0x1,%ecx
  407f35:	e8 c6 0f 00 00       	call   408f00 <__libirc_set_cpu_feature>
  407f3a:	85 c0                	test   %eax,%eax
  407f3c:	0f 85 90 fd ff ff    	jne    407cd2 <__intel_cpu_features_init_body+0x432>
  407f42:	31 c9                	xor    %ecx,%ecx
  407f44:	0f 01 d0             	xgetbv
  407f47:	41 89 c2             	mov    %eax,%r10d
  407f4a:	41 f7 d2             	not    %r10d
  407f4d:	41 f7 c2 00 00 06 00 	test   $0x60000,%r10d
  407f54:	75 6c                	jne    407fc2 <__intel_cpu_features_init_body+0x722>
  407f56:	48 89 e0             	mov    %rsp,%rax
  407f59:	b9 01 00 00 00       	mov    $0x1,%ecx
  407f5e:	e8 9d 0f 00 00       	call   408f00 <__libirc_set_cpu_feature>
  407f63:	85 c0                	test   %eax,%eax
  407f65:	0f 85 67 fd ff ff    	jne    407cd2 <__intel_cpu_features_init_body+0x432>
  407f6b:	f7 c6 00 00 00 01    	test   $0x1000000,%esi
  407f71:	74 15                	je     407f88 <__intel_cpu_features_init_body+0x6e8>
  407f73:	48 89 e0             	mov    %rsp,%rax
  407f76:	b9 42 00 00 00       	mov    $0x42,%ecx
  407f7b:	e8 80 0f 00 00       	call   408f00 <__libirc_set_cpu_feature>
  407f80:	85 c0                	test   %eax,%eax
  407f82:	0f 85 4a fd ff ff    	jne    407cd2 <__intel_cpu_features_init_body+0x432>
  407f88:	f7 c6 00 00 00 02    	test   $0x2000000,%esi
  407f8e:	74 15                	je     407fa5 <__intel_cpu_features_init_body+0x705>
  407f90:	48 89 e0             	mov    %rsp,%rax
  407f93:	b9 43 00 00 00       	mov    $0x43,%ecx
  407f98:	e8 63 0f 00 00       	call   408f00 <__libirc_set_cpu_feature>
  407f9d:	85 c0                	test   %eax,%eax
  407f9f:	0f 85 2d fd ff ff    	jne    407cd2 <__intel_cpu_features_init_body+0x432>
  407fa5:	f7 c6 00 00 40 00    	test   $0x400000,%esi
  407fab:	74 15                	je     407fc2 <__intel_cpu_features_init_body+0x722>
  407fad:	48 89 e0             	mov    %rsp,%rax
  407fb0:	b9 44 00 00 00       	mov    $0x44,%ecx
  407fb5:	e8 46 0f 00 00       	call   408f00 <__libirc_set_cpu_feature>
  407fba:	85 c0                	test   %eax,%eax
  407fbc:	0f 85 10 fd ff ff    	jne    407cd2 <__intel_cpu_features_init_body+0x432>
  407fc2:	41 f6 c2 06          	test   $0x6,%r10b
  407fc6:	0f 85 d9 fc ff ff    	jne    407ca5 <__intel_cpu_features_init_body+0x405>
  407fcc:	48 89 e0             	mov    %rsp,%rax
  407fcf:	b9 01 00 00 00       	mov    $0x1,%ecx
  407fd4:	e8 27 0f 00 00       	call   408f00 <__libirc_set_cpu_feature>
  407fd9:	85 c0                	test   %eax,%eax
  407fdb:	0f 85 f1 fc ff ff    	jne    407cd2 <__intel_cpu_features_init_body+0x432>
  407fe1:	41 f7 c0 00 00 00 10 	test   $0x10000000,%r8d
  407fe8:	0f 85 f1 02 00 00    	jne    4082df <__intel_cpu_features_init_body+0xa3f>
  407fee:	41 f7 c0 00 00 00 20 	test   $0x20000000,%r8d
  407ff5:	74 15                	je     40800c <__intel_cpu_features_init_body+0x76c>
  407ff7:	48 89 e0             	mov    %rsp,%rax
  407ffa:	b9 11 00 00 00       	mov    $0x11,%ecx
  407fff:	e8 fc 0e 00 00       	call   408f00 <__libirc_set_cpu_feature>
  408004:	85 c0                	test   %eax,%eax
  408006:	0f 85 c6 fc ff ff    	jne    407cd2 <__intel_cpu_features_init_body+0x432>
  40800c:	41 f6 c1 20          	test   $0x20,%r9b
  408010:	74 15                	je     408027 <__intel_cpu_features_init_body+0x787>
  408012:	48 89 e0             	mov    %rsp,%rax
  408015:	b9 18 00 00 00       	mov    $0x18,%ecx
  40801a:	e8 e1 0e 00 00       	call   408f00 <__libirc_set_cpu_feature>
  40801f:	85 c0                	test   %eax,%eax
  408021:	0f 85 ab fc ff ff    	jne    407cd2 <__intel_cpu_features_init_body+0x432>
  408027:	41 f7 c0 00 10 00 00 	test   $0x1000,%r8d
  40802e:	74 15                	je     408045 <__intel_cpu_features_init_body+0x7a5>
  408030:	48 89 e0             	mov    %rsp,%rax
  408033:	b9 13 00 00 00       	mov    $0x13,%ecx
  408038:	e8 c3 0e 00 00       	call   408f00 <__libirc_set_cpu_feature>
  40803d:	85 c0                	test   %eax,%eax
  40803f:	0f 85 8d fc ff ff    	jne    407cd2 <__intel_cpu_features_init_body+0x432>
  408045:	41 f6 c2 18          	test   $0x18,%r10b
  408049:	75 33                	jne    40807e <__intel_cpu_features_init_body+0x7de>
  40804b:	48 89 e0             	mov    %rsp,%rax
  40804e:	b9 01 00 00 00       	mov    $0x1,%ecx
  408053:	e8 a8 0e 00 00       	call   408f00 <__libirc_set_cpu_feature>
  408058:	85 c0                	test   %eax,%eax
  40805a:	0f 85 72 fc ff ff    	jne    407cd2 <__intel_cpu_features_init_body+0x432>
  408060:	41 f7 c1 00 40 00 00 	test   $0x4000,%r9d
  408067:	74 15                	je     40807e <__intel_cpu_features_init_body+0x7de>
  408069:	48 89 e0             	mov    %rsp,%rax
  40806c:	b9 25 00 00 00       	mov    $0x25,%ecx
  408071:	e8 8a 0e 00 00       	call   408f00 <__libirc_set_cpu_feature>
  408076:	85 c0                	test   %eax,%eax
  408078:	0f 85 54 fc ff ff    	jne    407cd2 <__intel_cpu_features_init_body+0x432>
  40807e:	b8 07 00 00 00       	mov    $0x7,%eax
  408083:	b9 01 00 00 00       	mov    $0x1,%ecx
  408088:	0f a2                	cpuid
  40808a:	89 c2                	mov    %eax,%edx
  40808c:	f6 c2 10             	test   $0x10,%dl
  40808f:	74 15                	je     4080a6 <__intel_cpu_features_init_body+0x806>
  408091:	48 89 e0             	mov    %rsp,%rax
  408094:	b9 41 00 00 00       	mov    $0x41,%ecx
  408099:	e8 62 0e 00 00       	call   408f00 <__libirc_set_cpu_feature>
  40809e:	85 c0                	test   %eax,%eax
  4080a0:	0f 85 2c fc ff ff    	jne    407cd2 <__intel_cpu_features_init_body+0x432>
  4080a6:	41 f6 c2 e0          	test   $0xe0,%r10b
  4080aa:	0f 85 f5 fb ff ff    	jne    407ca5 <__intel_cpu_features_init_body+0x405>
  4080b0:	48 89 e0             	mov    %rsp,%rax
  4080b3:	b9 01 00 00 00       	mov    $0x1,%ecx
  4080b8:	e8 43 0e 00 00       	call   408f00 <__libirc_set_cpu_feature>
  4080bd:	85 c0                	test   %eax,%eax
  4080bf:	0f 85 0d fc ff ff    	jne    407cd2 <__intel_cpu_features_init_body+0x432>
  4080c5:	41 f7 c1 00 00 01 00 	test   $0x10000,%r9d
  4080cc:	74 15                	je     4080e3 <__intel_cpu_features_init_body+0x843>
  4080ce:	48 89 e0             	mov    %rsp,%rax
  4080d1:	b9 19 00 00 00       	mov    $0x19,%ecx
  4080d6:	e8 25 0e 00 00       	call   408f00 <__libirc_set_cpu_feature>
  4080db:	85 c0                	test   %eax,%eax
  4080dd:	0f 85 ef fb ff ff    	jne    407cd2 <__intel_cpu_features_init_body+0x432>
  4080e3:	41 f7 c1 00 00 00 10 	test   $0x10000000,%r9d
  4080ea:	74 15                	je     408101 <__intel_cpu_features_init_body+0x861>
  4080ec:	48 89 e0             	mov    %rsp,%rax
  4080ef:	b9 23 00 00 00       	mov    $0x23,%ecx
  4080f4:	e8 07 0e 00 00       	call   408f00 <__libirc_set_cpu_feature>
  4080f9:	85 c0                	test   %eax,%eax
  4080fb:	0f 85 d1 fb ff ff    	jne    407cd2 <__intel_cpu_features_init_body+0x432>
  408101:	41 f7 c1 00 00 00 08 	test   $0x8000000,%r9d
  408108:	74 15                	je     40811f <__intel_cpu_features_init_body+0x87f>
  40810a:	48 89 e0             	mov    %rsp,%rax
  40810d:	b9 21 00 00 00       	mov    $0x21,%ecx
  408112:	e8 e9 0d 00 00       	call   408f00 <__libirc_set_cpu_feature>
  408117:	85 c0                	test   %eax,%eax
  408119:	0f 85 b3 fb ff ff    	jne    407cd2 <__intel_cpu_features_init_body+0x432>
  40811f:	41 f7 c1 00 00 00 04 	test   $0x4000000,%r9d
  408126:	74 15                	je     40813d <__intel_cpu_features_init_body+0x89d>
  408128:	48 89 e0             	mov    %rsp,%rax
  40812b:	b9 22 00 00 00       	mov    $0x22,%ecx
  408130:	e8 cb 0d 00 00       	call   408f00 <__libirc_set_cpu_feature>
  408135:	85 c0                	test   %eax,%eax
  408137:	0f 85 95 fb ff ff    	jne    407cd2 <__intel_cpu_features_init_body+0x432>
  40813d:	41 f7 c1 00 00 02 00 	test   $0x20000,%r9d
  408144:	74 15                	je     40815b <__intel_cpu_features_init_body+0x8bb>
  408146:	48 89 e0             	mov    %rsp,%rax
  408149:	b9 1a 00 00 00       	mov    $0x1a,%ecx
  40814e:	e8 ad 0d 00 00       	call   408f00 <__libirc_set_cpu_feature>
  408153:	85 c0                	test   %eax,%eax
  408155:	0f 85 77 fb ff ff    	jne    407cd2 <__intel_cpu_features_init_body+0x432>
  40815b:	41 f7 c1 00 00 00 40 	test   $0x40000000,%r9d
  408162:	74 15                	je     408179 <__intel_cpu_features_init_body+0x8d9>
  408164:	48 89 e0             	mov    %rsp,%rax
  408167:	b9 26 00 00 00       	mov    $0x26,%ecx
  40816c:	e8 8f 0d 00 00       	call   408f00 <__libirc_set_cpu_feature>
  408171:	85 c0                	test   %eax,%eax
  408173:	0f 85 59 fb ff ff    	jne    407cd2 <__intel_cpu_features_init_body+0x432>
  408179:	45 85 c9             	test   %r9d,%r9d
  40817c:	0f 88 b5 01 00 00    	js     408337 <__intel_cpu_features_init_body+0xa97>
  408182:	41 f7 c1 00 00 20 00 	test   $0x200000,%r9d
  408189:	74 15                	je     4081a0 <__intel_cpu_features_init_body+0x900>
  40818b:	48 89 e0             	mov    %rsp,%rax
  40818e:	b9 1f 00 00 00       	mov    $0x1f,%ecx
  408193:	e8 68 0d 00 00       	call   408f00 <__libirc_set_cpu_feature>
  408198:	85 c0                	test   %eax,%eax
  40819a:	0f 85 32 fb ff ff    	jne    407cd2 <__intel_cpu_features_init_body+0x432>
  4081a0:	40 f6 c7 02          	test   $0x2,%dil
  4081a4:	74 15                	je     4081bb <__intel_cpu_features_init_body+0x91b>
  4081a6:	48 89 e0             	mov    %rsp,%rax
  4081a9:	b9 28 00 00 00       	mov    $0x28,%ecx
  4081ae:	e8 4d 0d 00 00       	call   408f00 <__libirc_set_cpu_feature>
  4081b3:	85 c0                	test   %eax,%eax
  4081b5:	0f 85 17 fb ff ff    	jne    407cd2 <__intel_cpu_features_init_body+0x432>
  4081bb:	f7 c7 00 40 00 00    	test   $0x4000,%edi
  4081c1:	74 15                	je     4081d8 <__intel_cpu_features_init_body+0x938>
  4081c3:	48 89 e0             	mov    %rsp,%rax
  4081c6:	b9 2b 00 00 00       	mov    $0x2b,%ecx
  4081cb:	e8 30 0d 00 00       	call   408f00 <__libirc_set_cpu_feature>
  4081d0:	85 c0                	test   %eax,%eax
  4081d2:	0f 85 fa fa ff ff    	jne    407cd2 <__intel_cpu_features_init_body+0x432>
  4081d8:	40 f6 c6 04          	test   $0x4,%sil
  4081dc:	74 15                	je     4081f3 <__intel_cpu_features_init_body+0x953>
  4081de:	48 89 e0             	mov    %rsp,%rax
  4081e1:	b9 2a 00 00 00       	mov    $0x2a,%ecx
  4081e6:	e8 15 0d 00 00       	call   408f00 <__libirc_set_cpu_feature>
  4081eb:	85 c0                	test   %eax,%eax
  4081ed:	0f 85 df fa ff ff    	jne    407cd2 <__intel_cpu_features_init_body+0x432>
  4081f3:	40 f6 c6 08          	test   $0x8,%sil
  4081f7:	74 15                	je     40820e <__intel_cpu_features_init_body+0x96e>
  4081f9:	48 89 e0             	mov    %rsp,%rax
  4081fc:	b9 29 00 00 00       	mov    $0x29,%ecx
  408201:	e8 fa 0c 00 00       	call   408f00 <__libirc_set_cpu_feature>
  408206:	85 c0                	test   %eax,%eax
  408208:	0f 85 c4 fa ff ff    	jne    407cd2 <__intel_cpu_features_init_body+0x432>
  40820e:	f7 c7 00 10 00 00    	test   $0x1000,%edi
  408214:	74 15                	je     40822b <__intel_cpu_features_init_body+0x98b>
  408216:	48 89 e0             	mov    %rsp,%rax
  408219:	b9 2c 00 00 00       	mov    $0x2c,%ecx
  40821e:	e8 dd 0c 00 00       	call   408f00 <__libirc_set_cpu_feature>
  408223:	85 c0                	test   %eax,%eax
  408225:	0f 85 a7 fa ff ff    	jne    407cd2 <__intel_cpu_features_init_body+0x432>
  40822b:	40 f6 c7 40          	test   $0x40,%dil
  40822f:	74 15                	je     408246 <__intel_cpu_features_init_body+0x9a6>
  408231:	48 89 e0             	mov    %rsp,%rax
  408234:	b9 2d 00 00 00       	mov    $0x2d,%ecx
  408239:	e8 c2 0c 00 00       	call   408f00 <__libirc_set_cpu_feature>
  40823e:	85 c0                	test   %eax,%eax
  408240:	0f 85 8c fa ff ff    	jne    407cd2 <__intel_cpu_features_init_body+0x432>
  408246:	f7 c7 00 08 00 00    	test   $0x800,%edi
  40824c:	74 15                	je     408263 <__intel_cpu_features_init_body+0x9c3>
  40824e:	48 89 e0             	mov    %rsp,%rax
  408251:	b9 31 00 00 00       	mov    $0x31,%ecx
  408256:	e8 a5 0c 00 00       	call   408f00 <__libirc_set_cpu_feature>
  40825b:	85 c0                	test   %eax,%eax
  40825d:	0f 85 6f fa ff ff    	jne    407cd2 <__intel_cpu_features_init_body+0x432>
  408263:	f6 c2 20             	test   $0x20,%dl
  408266:	74 15                	je     40827d <__intel_cpu_features_init_body+0x9dd>
  408268:	48 89 e0             	mov    %rsp,%rax
  40826b:	b9 3f 00 00 00       	mov    $0x3f,%ecx
  408270:	e8 8b 0c 00 00       	call   408f00 <__libirc_set_cpu_feature>
  408275:	85 c0                	test   %eax,%eax
  408277:	0f 85 55 fa ff ff    	jne    407cd2 <__intel_cpu_features_init_body+0x432>
  40827d:	f7 c6 00 00 80 00    	test   $0x800000,%esi
  408283:	74 15                	je     40829a <__intel_cpu_features_init_body+0x9fa>
  408285:	48 89 e0             	mov    %rsp,%rax
  408288:	b9 3a 00 00 00       	mov    $0x3a,%ecx
  40828d:	e8 6e 0c 00 00       	call   408f00 <__libirc_set_cpu_feature>
  408292:	85 c0                	test   %eax,%eax
  408294:	0f 85 38 fa ff ff    	jne    407cd2 <__intel_cpu_features_init_body+0x432>
  40829a:	f7 c6 00 01 00 00    	test   $0x100,%esi
  4082a0:	0f 84 ff f9 ff ff    	je     407ca5 <__intel_cpu_features_init_body+0x405>
  4082a6:	48 89 e0             	mov    %rsp,%rax
  4082a9:	b9 39 00 00 00       	mov    $0x39,%ecx
  4082ae:	e8 4d 0c 00 00       	call   408f00 <__libirc_set_cpu_feature>
  4082b3:	85 c0                	test   %eax,%eax
  4082b5:	0f 85 17 fa ff ff    	jne    407cd2 <__intel_cpu_features_init_body+0x432>
  4082bb:	e9 e5 f9 ff ff       	jmp    407ca5 <__intel_cpu_features_init_body+0x405>
  4082c0:	0f 28 04 24          	movaps (%rsp),%xmm0
  4082c4:	83 fd 01             	cmp    $0x1,%ebp
  4082c7:	75 07                	jne    4082d0 <__intel_cpu_features_init_body+0xa30>
  4082c9:	0f 29 05 50 4e 00 00 	movaps %xmm0,0x4e50(%rip)        # 40d120 <__intel_cpu_feature_indicator>
  4082d0:	48 c7 c0 30 d1 40 00 	mov    $0x40d130,%rax
  4082d7:	0f 29 00             	movaps %xmm0,(%rax)
  4082da:	e9 f1 f9 ff ff       	jmp    407cd0 <__intel_cpu_features_init_body+0x430>
  4082df:	48 89 e0             	mov    %rsp,%rax
  4082e2:	b9 10 00 00 00       	mov    $0x10,%ecx
  4082e7:	e8 14 0c 00 00       	call   408f00 <__libirc_set_cpu_feature>
  4082ec:	85 c0                	test   %eax,%eax
  4082ee:	0f 85 de f9 ff ff    	jne    407cd2 <__intel_cpu_features_init_body+0x432>
  4082f4:	f7 c7 00 02 00 00    	test   $0x200,%edi
  4082fa:	74 15                	je     408311 <__intel_cpu_features_init_body+0xa71>
  4082fc:	48 89 e0             	mov    %rsp,%rax
  4082ff:	b9 2f 00 00 00       	mov    $0x2f,%ecx
  408304:	e8 f7 0b 00 00       	call   408f00 <__libirc_set_cpu_feature>
  408309:	85 c0                	test   %eax,%eax
  40830b:	0f 85 c1 f9 ff ff    	jne    407cd2 <__intel_cpu_features_init_body+0x432>
  408311:	f7 c7 00 04 00 00    	test   $0x400,%edi
  408317:	0f 84 d1 fc ff ff    	je     407fee <__intel_cpu_features_init_body+0x74e>
  40831d:	48 89 e0             	mov    %rsp,%rax
  408320:	b9 30 00 00 00       	mov    $0x30,%ecx
  408325:	e8 d6 0b 00 00       	call   408f00 <__libirc_set_cpu_feature>
  40832a:	85 c0                	test   %eax,%eax
  40832c:	0f 85 a0 f9 ff ff    	jne    407cd2 <__intel_cpu_features_init_body+0x432>
  408332:	e9 b7 fc ff ff       	jmp    407fee <__intel_cpu_features_init_body+0x74e>
  408337:	48 89 e0             	mov    %rsp,%rax
  40833a:	b9 27 00 00 00       	mov    $0x27,%ecx
  40833f:	e8 bc 0b 00 00       	call   408f00 <__libirc_set_cpu_feature>
  408344:	85 c0                	test   %eax,%eax
  408346:	0f 85 86 f9 ff ff    	jne    407cd2 <__intel_cpu_features_init_body+0x432>
  40834c:	e9 31 fe ff ff       	jmp    408182 <__intel_cpu_features_init_body+0x8e2>
  408351:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  408358:	00 00 00 
  40835b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000408360 <__intel_cpu_features_init_x>:
  408360:	f3 0f 1e fa          	endbr64
  408364:	50                   	push   %rax
  408365:	31 c0                	xor    %eax,%eax
  408367:	e8 34 f5 ff ff       	call   4078a0 <__intel_cpu_features_init_body>
  40836c:	48 83 c4 08          	add    $0x8,%rsp
  408370:	c3                   	ret
  408371:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  408378:	00 00 00 
  40837b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000408380 <__libirc_get_feature_name>:
  408380:	f3 0f 1e fa          	endbr64
  408384:	50                   	push   %rax
  408385:	80 3d b4 4d 00 00 00 	cmpb   $0x0,0x4db4(%rip)        # 40d140 <__libirc_isa_info_initialized>
  40838c:	75 05                	jne    408393 <__libirc_get_feature_name+0x13>
  40838e:	e8 1d 00 00 00       	call   4083b0 <__libirc_isa_init_once>
  408393:	89 f8                	mov    %edi,%eax
  408395:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  408399:	48 8d 0d b0 4d 00 00 	lea    0x4db0(%rip),%rcx        # 40d150 <proc_info_features>
  4083a0:	48 8b 04 c1          	mov    (%rcx,%rax,8),%rax
  4083a4:	59                   	pop    %rcx
  4083a5:	c3                   	ret
  4083a6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4083ad:	00 00 00 

00000000004083b0 <__libirc_isa_init_once>:
  4083b0:	51                   	push   %rcx
  4083b1:	80 3d 88 4d 00 00 00 	cmpb   $0x0,0x4d88(%rip)        # 40d140 <__libirc_isa_info_initialized>
  4083b8:	0f 85 aa 0a 00 00    	jne    408e68 <__libirc_isa_init_once+0xab8>
  4083be:	b8 c8 00 00 00       	mov    $0xc8,%eax
  4083c3:	48 8d 0d 86 4d 00 00 	lea    0x4d86(%rip),%rcx        # 40d150 <proc_info_features>
  4083ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4083d0:	c7 84 08 58 ff ff ff 	movl   $0xffffffff,-0xa8(%rax,%rcx,1)
  4083d7:	ff ff ff ff 
  4083db:	c7 84 08 70 ff ff ff 	movl   $0xffffffff,-0x90(%rax,%rcx,1)
  4083e2:	ff ff ff ff 
  4083e6:	c7 44 08 88 ff ff ff 	movl   $0xffffffff,-0x78(%rax,%rcx,1)
  4083ed:	ff 
  4083ee:	c7 44 08 a0 ff ff ff 	movl   $0xffffffff,-0x60(%rax,%rcx,1)
  4083f5:	ff 
  4083f6:	c7 44 08 b8 ff ff ff 	movl   $0xffffffff,-0x48(%rax,%rcx,1)
  4083fd:	ff 
  4083fe:	c7 44 08 d0 ff ff ff 	movl   $0xffffffff,-0x30(%rax,%rcx,1)
  408405:	ff 
  408406:	c7 44 08 e8 ff ff ff 	movl   $0xffffffff,-0x18(%rax,%rcx,1)
  40840d:	ff 
  40840e:	c7 04 08 ff ff ff ff 	movl   $0xffffffff,(%rax,%rcx,1)
  408415:	48 05 c0 00 00 00    	add    $0xc0,%rax
  40841b:	48 3d c8 06 00 00    	cmp    $0x6c8,%rax
  408421:	75 ad                	jne    4083d0 <__libirc_isa_init_once+0x20>
  408423:	c7 05 43 53 00 00 ff 	movl   $0xffffffff,0x5343(%rip)        # 40d770 <proc_info_features+0x620>
  40842a:	ff ff ff 
  40842d:	c7 05 51 53 00 00 ff 	movl   $0xffffffff,0x5351(%rip)        # 40d788 <proc_info_features+0x638>
  408434:	ff ff ff 
  408437:	c7 05 5f 53 00 00 ff 	movl   $0xffffffff,0x535f(%rip)        # 40d7a0 <proc_info_features+0x650>
  40843e:	ff ff ff 
  408441:	c7 05 6d 53 00 00 ff 	movl   $0xffffffff,0x536d(%rip)        # 40d7b8 <proc_info_features+0x668>
  408448:	ff ff ff 
  40844b:	c7 05 7b 53 00 00 ff 	movl   $0xffffffff,0x537b(%rip)        # 40d7d0 <proc_info_features+0x680>
  408452:	ff ff ff 
  408455:	c7 05 89 53 00 00 ff 	movl   $0xffffffff,0x5389(%rip)        # 40d7e8 <proc_info_features+0x698>
  40845c:	ff ff ff 
  40845f:	48 8d 05 fe 1b 00 00 	lea    0x1bfe(%rip),%rax        # 40a064 <_IO_stdin_used+0x64>
  408466:	48 89 05 fb 4c 00 00 	mov    %rax,0x4cfb(%rip)        # 40d168 <proc_info_features+0x18>
  40846d:	c7 05 f9 4c 00 00 00 	movl   $0x0,0x4cf9(%rip)        # 40d170 <proc_info_features+0x20>
  408474:	00 00 00 
  408477:	48 8d 05 f3 1b 00 00 	lea    0x1bf3(%rip),%rax        # 40a071 <_IO_stdin_used+0x71>
  40847e:	48 89 05 fb 4c 00 00 	mov    %rax,0x4cfb(%rip)        # 40d180 <proc_info_features+0x30>
  408485:	c7 05 f9 4c 00 00 01 	movl   $0x1,0x4cf9(%rip)        # 40d188 <proc_info_features+0x38>
  40848c:	00 00 00 
  40848f:	48 8d 05 df 1b 00 00 	lea    0x1bdf(%rip),%rax        # 40a075 <_IO_stdin_used+0x75>
  408496:	48 89 05 fb 4c 00 00 	mov    %rax,0x4cfb(%rip)        # 40d198 <proc_info_features+0x48>
  40849d:	c7 05 f9 4c 00 00 02 	movl   $0x2,0x4cf9(%rip)        # 40d1a0 <proc_info_features+0x50>
  4084a4:	00 00 00 
  4084a7:	c7 05 07 4d 00 00 03 	movl   $0x3,0x4d07(%rip)        # 40d1b8 <proc_info_features+0x68>
  4084ae:	00 00 00 
  4084b1:	48 8d 05 c2 1b 00 00 	lea    0x1bc2(%rip),%rax        # 40a07a <_IO_stdin_used+0x7a>
  4084b8:	48 89 05 01 4d 00 00 	mov    %rax,0x4d01(%rip)        # 40d1c0 <proc_info_features+0x70>
  4084bf:	48 8d 05 b8 1b 00 00 	lea    0x1bb8(%rip),%rax        # 40a07e <_IO_stdin_used+0x7e>
  4084c6:	48 89 05 e3 4c 00 00 	mov    %rax,0x4ce3(%rip)        # 40d1b0 <proc_info_features+0x60>
  4084cd:	48 8d 05 ae 1b 00 00 	lea    0x1bae(%rip),%rax        # 40a082 <_IO_stdin_used+0x82>
  4084d4:	48 89 05 ed 4c 00 00 	mov    %rax,0x4ced(%rip)        # 40d1c8 <proc_info_features+0x78>
  4084db:	c7 05 eb 4c 00 00 04 	movl   $0x4,0x4ceb(%rip)        # 40d1d0 <proc_info_features+0x80>
  4084e2:	00 00 00 
  4084e5:	c7 05 f9 4c 00 00 05 	movl   $0x5,0x4cf9(%rip)        # 40d1e8 <proc_info_features+0x98>
  4084ec:	00 00 00 
  4084ef:	48 8d 05 93 1b 00 00 	lea    0x1b93(%rip),%rax        # 40a089 <_IO_stdin_used+0x89>
  4084f6:	48 89 05 f3 4c 00 00 	mov    %rax,0x4cf3(%rip)        # 40d1f0 <proc_info_features+0xa0>
  4084fd:	48 8d 05 89 1b 00 00 	lea    0x1b89(%rip),%rax        # 40a08d <_IO_stdin_used+0x8d>
  408504:	48 89 05 d5 4c 00 00 	mov    %rax,0x4cd5(%rip)        # 40d1e0 <proc_info_features+0x90>
  40850b:	c7 05 eb 4c 00 00 06 	movl   $0x6,0x4ceb(%rip)        # 40d200 <proc_info_features+0xb0>
  408512:	00 00 00 
  408515:	48 8d 05 75 1b 00 00 	lea    0x1b75(%rip),%rax        # 40a091 <_IO_stdin_used+0x91>
  40851c:	48 89 05 e5 4c 00 00 	mov    %rax,0x4ce5(%rip)        # 40d208 <proc_info_features+0xb8>
  408523:	48 8d 05 6c 1b 00 00 	lea    0x1b6c(%rip),%rax        # 40a096 <_IO_stdin_used+0x96>
  40852a:	48 89 05 c7 4c 00 00 	mov    %rax,0x4cc7(%rip)        # 40d1f8 <proc_info_features+0xa8>
  408531:	c7 05 dd 4c 00 00 07 	movl   $0x7,0x4cdd(%rip)        # 40d218 <proc_info_features+0xc8>
  408538:	00 00 00 
  40853b:	48 8d 05 5a 1b 00 00 	lea    0x1b5a(%rip),%rax        # 40a09c <_IO_stdin_used+0x9c>
  408542:	48 89 05 d7 4c 00 00 	mov    %rax,0x4cd7(%rip)        # 40d220 <proc_info_features+0xd0>
  408549:	48 8d 05 52 1b 00 00 	lea    0x1b52(%rip),%rax        # 40a0a2 <_IO_stdin_used+0xa2>
  408550:	48 89 05 b9 4c 00 00 	mov    %rax,0x4cb9(%rip)        # 40d210 <proc_info_features+0xc0>
  408557:	c7 05 cf 4c 00 00 08 	movl   $0x8,0x4ccf(%rip)        # 40d230 <proc_info_features+0xe0>
  40855e:	00 00 00 
  408561:	48 8d 05 33 1b 00 00 	lea    0x1b33(%rip),%rax        # 40a09b <_IO_stdin_used+0x9b>
  408568:	48 89 05 c9 4c 00 00 	mov    %rax,0x4cc9(%rip)        # 40d238 <proc_info_features+0xe8>
  40856f:	48 8d 05 2b 1b 00 00 	lea    0x1b2b(%rip),%rax        # 40a0a1 <_IO_stdin_used+0xa1>
  408576:	48 89 05 ab 4c 00 00 	mov    %rax,0x4cab(%rip)        # 40d228 <proc_info_features+0xd8>
  40857d:	c7 05 c1 4c 00 00 09 	movl   $0x9,0x4cc1(%rip)        # 40d248 <proc_info_features+0xf8>
  408584:	00 00 00 
  408587:	48 8d 05 19 1b 00 00 	lea    0x1b19(%rip),%rax        # 40a0a7 <_IO_stdin_used+0xa7>
  40858e:	48 89 05 bb 4c 00 00 	mov    %rax,0x4cbb(%rip)        # 40d250 <proc_info_features+0x100>
  408595:	48 8d 05 12 1b 00 00 	lea    0x1b12(%rip),%rax        # 40a0ae <_IO_stdin_used+0xae>
  40859c:	48 89 05 9d 4c 00 00 	mov    %rax,0x4c9d(%rip)        # 40d240 <proc_info_features+0xf0>
  4085a3:	c7 05 b3 4c 00 00 0a 	movl   $0xa,0x4cb3(%rip)        # 40d260 <proc_info_features+0x110>
  4085aa:	00 00 00 
  4085ad:	48 8d 05 01 1b 00 00 	lea    0x1b01(%rip),%rax        # 40a0b5 <_IO_stdin_used+0xb5>
  4085b4:	48 89 05 ad 4c 00 00 	mov    %rax,0x4cad(%rip)        # 40d268 <proc_info_features+0x118>
  4085bb:	48 8d 05 f8 1a 00 00 	lea    0x1af8(%rip),%rax        # 40a0ba <_IO_stdin_used+0xba>
  4085c2:	48 89 05 8f 4c 00 00 	mov    %rax,0x4c8f(%rip)        # 40d258 <proc_info_features+0x108>
  4085c9:	c7 05 a5 4c 00 00 0b 	movl   $0xb,0x4ca5(%rip)        # 40d278 <proc_info_features+0x128>
  4085d0:	00 00 00 
  4085d3:	48 8d 05 e7 1a 00 00 	lea    0x1ae7(%rip),%rax        # 40a0c1 <_IO_stdin_used+0xc1>
  4085da:	48 89 05 9f 4c 00 00 	mov    %rax,0x4c9f(%rip)        # 40d280 <proc_info_features+0x130>
  4085e1:	48 8d 05 df 1a 00 00 	lea    0x1adf(%rip),%rax        # 40a0c7 <_IO_stdin_used+0xc7>
  4085e8:	48 89 05 81 4c 00 00 	mov    %rax,0x4c81(%rip)        # 40d270 <proc_info_features+0x120>
  4085ef:	c7 05 97 4c 00 00 0c 	movl   $0xc,0x4c97(%rip)        # 40d290 <proc_info_features+0x140>
  4085f6:	00 00 00 
  4085f9:	48 8d 05 cd 1a 00 00 	lea    0x1acd(%rip),%rax        # 40a0cd <_IO_stdin_used+0xcd>
  408600:	48 89 05 91 4c 00 00 	mov    %rax,0x4c91(%rip)        # 40d298 <proc_info_features+0x148>
  408607:	48 8d 05 c6 1a 00 00 	lea    0x1ac6(%rip),%rax        # 40a0d4 <_IO_stdin_used+0xd4>
  40860e:	48 89 05 73 4c 00 00 	mov    %rax,0x4c73(%rip)        # 40d288 <proc_info_features+0x138>
  408615:	c7 05 89 4c 00 00 0d 	movl   $0xd,0x4c89(%rip)        # 40d2a8 <proc_info_features+0x158>
  40861c:	00 00 00 
  40861f:	48 8d 05 b5 1a 00 00 	lea    0x1ab5(%rip),%rax        # 40a0db <_IO_stdin_used+0xdb>
  408626:	48 89 05 83 4c 00 00 	mov    %rax,0x4c83(%rip)        # 40d2b0 <proc_info_features+0x160>
  40862d:	48 8d 05 87 1c 00 00 	lea    0x1c87(%rip),%rax        # 40a2bb <_IO_stdin_used+0x2bb>
  408634:	48 89 05 65 4c 00 00 	mov    %rax,0x4c65(%rip)        # 40d2a0 <proc_info_features+0x150>
  40863b:	c7 05 7b 4c 00 00 0e 	movl   $0xe,0x4c7b(%rip)        # 40d2c0 <proc_info_features+0x170>
  408642:	00 00 00 
  408645:	48 8d 05 5a 1c 00 00 	lea    0x1c5a(%rip),%rax        # 40a2a6 <_IO_stdin_used+0x2a6>
  40864c:	48 89 05 75 4c 00 00 	mov    %rax,0x4c75(%rip)        # 40d2c8 <proc_info_features+0x178>
  408653:	48 8d 05 51 1c 00 00 	lea    0x1c51(%rip),%rax        # 40a2ab <_IO_stdin_used+0x2ab>
  40865a:	48 89 05 57 4c 00 00 	mov    %rax,0x4c57(%rip)        # 40d2b8 <proc_info_features+0x168>
  408661:	c7 05 6d 4c 00 00 10 	movl   $0x10,0x4c6d(%rip)        # 40d2d8 <proc_info_features+0x188>
  408668:	00 00 00 
  40866b:	48 8d 05 70 1a 00 00 	lea    0x1a70(%rip),%rax        # 40a0e2 <_IO_stdin_used+0xe2>
  408672:	48 89 05 67 4c 00 00 	mov    %rax,0x4c67(%rip)        # 40d2e0 <proc_info_features+0x190>
  408679:	48 8d 05 66 1a 00 00 	lea    0x1a66(%rip),%rax        # 40a0e6 <_IO_stdin_used+0xe6>
  408680:	48 89 05 49 4c 00 00 	mov    %rax,0x4c49(%rip)        # 40d2d0 <proc_info_features+0x180>
  408687:	c7 05 5f 4c 00 00 0f 	movl   $0xf,0x4c5f(%rip)        # 40d2f0 <proc_info_features+0x1a0>
  40868e:	00 00 00 
  408691:	48 8d 05 52 1a 00 00 	lea    0x1a52(%rip),%rax        # 40a0ea <_IO_stdin_used+0xea>
  408698:	48 89 05 59 4c 00 00 	mov    %rax,0x4c59(%rip)        # 40d2f8 <proc_info_features+0x1a8>
  40869f:	48 8d 05 49 1a 00 00 	lea    0x1a49(%rip),%rax        # 40a0ef <_IO_stdin_used+0xef>
  4086a6:	48 89 05 3b 4c 00 00 	mov    %rax,0x4c3b(%rip)        # 40d2e8 <proc_info_features+0x198>
  4086ad:	c7 05 51 4c 00 00 11 	movl   $0x11,0x4c51(%rip)        # 40d308 <proc_info_features+0x1b8>
  4086b4:	00 00 00 
  4086b7:	48 8d 05 36 1a 00 00 	lea    0x1a36(%rip),%rax        # 40a0f4 <_IO_stdin_used+0xf4>
  4086be:	48 89 05 4b 4c 00 00 	mov    %rax,0x4c4b(%rip)        # 40d310 <proc_info_features+0x1c0>
  4086c5:	48 8d 05 2e 1a 00 00 	lea    0x1a2e(%rip),%rax        # 40a0fa <_IO_stdin_used+0xfa>
  4086cc:	48 89 05 2d 4c 00 00 	mov    %rax,0x4c2d(%rip)        # 40d300 <proc_info_features+0x1b0>
  4086d3:	c7 05 43 4c 00 00 12 	movl   $0x12,0x4c43(%rip)        # 40d320 <proc_info_features+0x1d0>
  4086da:	00 00 00 
  4086dd:	48 8d 05 9b 1a 00 00 	lea    0x1a9b(%rip),%rax        # 40a17f <_IO_stdin_used+0x17f>
  4086e4:	48 89 05 3d 4c 00 00 	mov    %rax,0x4c3d(%rip)        # 40d328 <proc_info_features+0x1d8>
  4086eb:	48 8d 05 0e 1a 00 00 	lea    0x1a0e(%rip),%rax        # 40a100 <_IO_stdin_used+0x100>
  4086f2:	48 89 05 1f 4c 00 00 	mov    %rax,0x4c1f(%rip)        # 40d318 <proc_info_features+0x1c8>
  4086f9:	c7 05 35 4c 00 00 13 	movl   $0x13,0x4c35(%rip)        # 40d338 <proc_info_features+0x1e8>
  408700:	00 00 00 
  408703:	48 8d 05 f7 1a 00 00 	lea    0x1af7(%rip),%rax        # 40a201 <_IO_stdin_used+0x201>
  40870a:	48 89 05 2f 4c 00 00 	mov    %rax,0x4c2f(%rip)        # 40d340 <proc_info_features+0x1f0>
  408711:	48 8d 05 f4 1a 00 00 	lea    0x1af4(%rip),%rax        # 40a20c <_IO_stdin_used+0x20c>
  408718:	48 89 05 11 4c 00 00 	mov    %rax,0x4c11(%rip)        # 40d330 <proc_info_features+0x1e0>
  40871f:	c7 05 27 4c 00 00 14 	movl   $0x14,0x4c27(%rip)        # 40d350 <proc_info_features+0x200>
  408726:	00 00 00 
  408729:	48 8d 05 d4 19 00 00 	lea    0x19d4(%rip),%rax        # 40a104 <_IO_stdin_used+0x104>
  408730:	48 89 05 21 4c 00 00 	mov    %rax,0x4c21(%rip)        # 40d358 <proc_info_features+0x208>
  408737:	48 8d 05 cc 19 00 00 	lea    0x19cc(%rip),%rax        # 40a10a <_IO_stdin_used+0x10a>
  40873e:	48 89 05 03 4c 00 00 	mov    %rax,0x4c03(%rip)        # 40d348 <proc_info_features+0x1f8>
  408745:	c7 05 19 4c 00 00 15 	movl   $0x15,0x4c19(%rip)        # 40d368 <proc_info_features+0x218>
  40874c:	00 00 00 
  40874f:	48 8d 05 ba 19 00 00 	lea    0x19ba(%rip),%rax        # 40a110 <_IO_stdin_used+0x110>
  408756:	48 89 05 13 4c 00 00 	mov    %rax,0x4c13(%rip)        # 40d370 <proc_info_features+0x220>
  40875d:	48 8d 05 b0 19 00 00 	lea    0x19b0(%rip),%rax        # 40a114 <_IO_stdin_used+0x114>
  408764:	48 89 05 f5 4b 00 00 	mov    %rax,0x4bf5(%rip)        # 40d360 <proc_info_features+0x210>
  40876b:	c7 05 0b 4c 00 00 16 	movl   $0x16,0x4c0b(%rip)        # 40d380 <proc_info_features+0x230>
  408772:	00 00 00 
  408775:	48 8d 05 9c 19 00 00 	lea    0x199c(%rip),%rax        # 40a118 <_IO_stdin_used+0x118>
  40877c:	48 89 05 05 4c 00 00 	mov    %rax,0x4c05(%rip)        # 40d388 <proc_info_features+0x238>
  408783:	48 8d 05 92 19 00 00 	lea    0x1992(%rip),%rax        # 40a11c <_IO_stdin_used+0x11c>
  40878a:	48 89 05 e7 4b 00 00 	mov    %rax,0x4be7(%rip)        # 40d378 <proc_info_features+0x228>
  408791:	c7 05 fd 4b 00 00 17 	movl   $0x17,0x4bfd(%rip)        # 40d398 <proc_info_features+0x248>
  408798:	00 00 00 
  40879b:	48 8d 05 7e 19 00 00 	lea    0x197e(%rip),%rax        # 40a120 <_IO_stdin_used+0x120>
  4087a2:	48 89 05 f7 4b 00 00 	mov    %rax,0x4bf7(%rip)        # 40d3a0 <proc_info_features+0x250>
  4087a9:	48 8d 05 75 19 00 00 	lea    0x1975(%rip),%rax        # 40a125 <_IO_stdin_used+0x125>
  4087b0:	48 89 05 d9 4b 00 00 	mov    %rax,0x4bd9(%rip)        # 40d390 <proc_info_features+0x240>
  4087b7:	c7 05 ef 4b 00 00 1b 	movl   $0x1b,0x4bef(%rip)        # 40d3b0 <proc_info_features+0x260>
  4087be:	00 00 00 
  4087c1:	48 8d 05 62 19 00 00 	lea    0x1962(%rip),%rax        # 40a12a <_IO_stdin_used+0x12a>
  4087c8:	48 89 05 e9 4b 00 00 	mov    %rax,0x4be9(%rip)        # 40d3b8 <proc_info_features+0x268>
  4087cf:	48 8d 05 5c 19 00 00 	lea    0x195c(%rip),%rax        # 40a132 <_IO_stdin_used+0x132>
  4087d6:	48 89 05 cb 4b 00 00 	mov    %rax,0x4bcb(%rip)        # 40d3a8 <proc_info_features+0x258>
  4087dd:	c7 05 e1 4b 00 00 18 	movl   $0x18,0x4be1(%rip)        # 40d3c8 <proc_info_features+0x278>
  4087e4:	00 00 00 
  4087e7:	48 8d 05 4c 19 00 00 	lea    0x194c(%rip),%rax        # 40a13a <_IO_stdin_used+0x13a>
  4087ee:	48 89 05 db 4b 00 00 	mov    %rax,0x4bdb(%rip)        # 40d3d0 <proc_info_features+0x280>
  4087f5:	48 8d 05 47 19 00 00 	lea    0x1947(%rip),%rax        # 40a143 <_IO_stdin_used+0x143>
  4087fc:	48 89 05 bd 4b 00 00 	mov    %rax,0x4bbd(%rip)        # 40d3c0 <proc_info_features+0x270>
  408803:	c7 05 d3 4b 00 00 19 	movl   $0x19,0x4bd3(%rip)        # 40d3e0 <proc_info_features+0x290>
  40880a:	00 00 00 
  40880d:	48 8d 05 38 19 00 00 	lea    0x1938(%rip),%rax        # 40a14c <_IO_stdin_used+0x14c>
  408814:	48 89 05 cd 4b 00 00 	mov    %rax,0x4bcd(%rip)        # 40d3e8 <proc_info_features+0x298>
  40881b:	48 8d 05 32 19 00 00 	lea    0x1932(%rip),%rax        # 40a154 <_IO_stdin_used+0x154>
  408822:	48 89 05 af 4b 00 00 	mov    %rax,0x4baf(%rip)        # 40d3d8 <proc_info_features+0x288>
  408829:	48 8d 05 2c 19 00 00 	lea    0x192c(%rip),%rax        # 40a15c <_IO_stdin_used+0x15c>
  408830:	48 89 05 b9 4b 00 00 	mov    %rax,0x4bb9(%rip)        # 40d3f0 <proc_info_features+0x2a0>
  408837:	c7 05 b7 4b 00 00 1a 	movl   $0x1a,0x4bb7(%rip)        # 40d3f8 <proc_info_features+0x2a8>
  40883e:	00 00 00 
  408841:	c7 05 c5 4b 00 00 1c 	movl   $0x1c,0x4bc5(%rip)        # 40d410 <proc_info_features+0x2c0>
  408848:	00 00 00 
  40884b:	48 8d 05 10 19 00 00 	lea    0x1910(%rip),%rax        # 40a162 <_IO_stdin_used+0x162>
  408852:	48 89 05 bf 4b 00 00 	mov    %rax,0x4bbf(%rip)        # 40d418 <proc_info_features+0x2c8>
  408859:	48 8d 05 06 19 00 00 	lea    0x1906(%rip),%rax        # 40a166 <_IO_stdin_used+0x166>
  408860:	48 89 05 a1 4b 00 00 	mov    %rax,0x4ba1(%rip)        # 40d408 <proc_info_features+0x2b8>
  408867:	c7 05 b7 4b 00 00 1d 	movl   $0x1d,0x4bb7(%rip)        # 40d428 <proc_info_features+0x2d8>
  40886e:	00 00 00 
  408871:	48 8d 05 f2 18 00 00 	lea    0x18f2(%rip),%rax        # 40a16a <_IO_stdin_used+0x16a>
  408878:	48 89 05 b1 4b 00 00 	mov    %rax,0x4bb1(%rip)        # 40d430 <proc_info_features+0x2e0>
  40887f:	48 8d 05 eb 18 00 00 	lea    0x18eb(%rip),%rax        # 40a171 <_IO_stdin_used+0x171>
  408886:	48 89 05 93 4b 00 00 	mov    %rax,0x4b93(%rip)        # 40d420 <proc_info_features+0x2d0>
  40888d:	c7 05 a9 4b 00 00 1e 	movl   $0x1e,0x4ba9(%rip)        # 40d440 <proc_info_features+0x2f0>
  408894:	00 00 00 
  408897:	48 8d 05 da 18 00 00 	lea    0x18da(%rip),%rax        # 40a178 <_IO_stdin_used+0x178>
  40889e:	48 89 05 a3 4b 00 00 	mov    %rax,0x4ba3(%rip)        # 40d448 <proc_info_features+0x2f8>
  4088a5:	48 8d 05 d7 18 00 00 	lea    0x18d7(%rip),%rax        # 40a183 <_IO_stdin_used+0x183>
  4088ac:	48 89 05 85 4b 00 00 	mov    %rax,0x4b85(%rip)        # 40d438 <proc_info_features+0x2e8>
  4088b3:	c7 05 9b 4b 00 00 ff 	movl   $0xffffffff,0x4b9b(%rip)        # 40d458 <proc_info_features+0x308>
  4088ba:	ff ff ff 
  4088bd:	c7 05 a9 4b 00 00 20 	movl   $0x20,0x4ba9(%rip)        # 40d470 <proc_info_features+0x320>
  4088c4:	00 00 00 
  4088c7:	48 8d 05 c2 18 00 00 	lea    0x18c2(%rip),%rax        # 40a190 <_IO_stdin_used+0x190>
  4088ce:	48 89 05 a3 4b 00 00 	mov    %rax,0x4ba3(%rip)        # 40d478 <proc_info_features+0x328>
  4088d5:	48 8d 05 bd 18 00 00 	lea    0x18bd(%rip),%rax        # 40a199 <_IO_stdin_used+0x199>
  4088dc:	48 89 05 85 4b 00 00 	mov    %rax,0x4b85(%rip)        # 40d468 <proc_info_features+0x318>
  4088e3:	c7 05 9b 4b 00 00 21 	movl   $0x21,0x4b9b(%rip)        # 40d488 <proc_info_features+0x338>
  4088ea:	00 00 00 
  4088ed:	48 8d 05 ae 18 00 00 	lea    0x18ae(%rip),%rax        # 40a1a2 <_IO_stdin_used+0x1a2>
  4088f4:	48 89 05 95 4b 00 00 	mov    %rax,0x4b95(%rip)        # 40d490 <proc_info_features+0x340>
  4088fb:	48 8d 05 a9 18 00 00 	lea    0x18a9(%rip),%rax        # 40a1ab <_IO_stdin_used+0x1ab>
  408902:	48 89 05 77 4b 00 00 	mov    %rax,0x4b77(%rip)        # 40d480 <proc_info_features+0x330>
  408909:	c7 05 8d 4b 00 00 22 	movl   $0x22,0x4b8d(%rip)        # 40d4a0 <proc_info_features+0x350>
  408910:	00 00 00 
  408913:	48 8d 05 9a 18 00 00 	lea    0x189a(%rip),%rax        # 40a1b4 <_IO_stdin_used+0x1b4>
  40891a:	48 89 05 87 4b 00 00 	mov    %rax,0x4b87(%rip)        # 40d4a8 <proc_info_features+0x358>
  408921:	48 8d 05 95 18 00 00 	lea    0x1895(%rip),%rax        # 40a1bd <_IO_stdin_used+0x1bd>
  408928:	48 89 05 69 4b 00 00 	mov    %rax,0x4b69(%rip)        # 40d498 <proc_info_features+0x348>
  40892f:	c7 05 7f 4b 00 00 23 	movl   $0x23,0x4b7f(%rip)        # 40d4b8 <proc_info_features+0x368>
  408936:	00 00 00 
  408939:	48 8d 05 86 18 00 00 	lea    0x1886(%rip),%rax        # 40a1c6 <_IO_stdin_used+0x1c6>
  408940:	48 89 05 79 4b 00 00 	mov    %rax,0x4b79(%rip)        # 40d4c0 <proc_info_features+0x370>
  408947:	48 8d 05 7c 18 00 00 	lea    0x187c(%rip),%rax        # 40a1ca <_IO_stdin_used+0x1ca>
  40894e:	48 89 05 5b 4b 00 00 	mov    %rax,0x4b5b(%rip)        # 40d4b0 <proc_info_features+0x360>
  408955:	c7 05 71 4b 00 00 24 	movl   $0x24,0x4b71(%rip)        # 40d4d0 <proc_info_features+0x380>
  40895c:	00 00 00 
  40895f:	48 8d 05 68 18 00 00 	lea    0x1868(%rip),%rax        # 40a1ce <_IO_stdin_used+0x1ce>
  408966:	48 89 05 6b 4b 00 00 	mov    %rax,0x4b6b(%rip)        # 40d4d8 <proc_info_features+0x388>
  40896d:	48 8d 05 5e 18 00 00 	lea    0x185e(%rip),%rax        # 40a1d2 <_IO_stdin_used+0x1d2>
  408974:	48 89 05 4d 4b 00 00 	mov    %rax,0x4b4d(%rip)        # 40d4c8 <proc_info_features+0x378>
  40897b:	c7 05 63 4b 00 00 25 	movl   $0x25,0x4b63(%rip)        # 40d4e8 <proc_info_features+0x398>
  408982:	00 00 00 
  408985:	48 8d 05 4a 18 00 00 	lea    0x184a(%rip),%rax        # 40a1d6 <_IO_stdin_used+0x1d6>
  40898c:	48 89 05 5d 4b 00 00 	mov    %rax,0x4b5d(%rip)        # 40d4f0 <proc_info_features+0x3a0>
  408993:	48 8d 05 45 18 00 00 	lea    0x1845(%rip),%rax        # 40a1df <_IO_stdin_used+0x1df>
  40899a:	48 89 05 3f 4b 00 00 	mov    %rax,0x4b3f(%rip)        # 40d4e0 <proc_info_features+0x390>
  4089a1:	c7 05 55 4b 00 00 26 	movl   $0x26,0x4b55(%rip)        # 40d500 <proc_info_features+0x3b0>
  4089a8:	00 00 00 
  4089ab:	48 8d 05 36 18 00 00 	lea    0x1836(%rip),%rax        # 40a1e8 <_IO_stdin_used+0x1e8>
  4089b2:	48 89 05 4f 4b 00 00 	mov    %rax,0x4b4f(%rip)        # 40d508 <proc_info_features+0x3b8>
  4089b9:	48 8d 05 31 18 00 00 	lea    0x1831(%rip),%rax        # 40a1f1 <_IO_stdin_used+0x1f1>
  4089c0:	48 89 05 31 4b 00 00 	mov    %rax,0x4b31(%rip)        # 40d4f8 <proc_info_features+0x3a8>
  4089c7:	c7 05 47 4b 00 00 27 	movl   $0x27,0x4b47(%rip)        # 40d518 <proc_info_features+0x3c8>
  4089ce:	00 00 00 
  4089d1:	48 8d 05 22 18 00 00 	lea    0x1822(%rip),%rax        # 40a1fa <_IO_stdin_used+0x1fa>
  4089d8:	48 89 05 41 4b 00 00 	mov    %rax,0x4b41(%rip)        # 40d520 <proc_info_features+0x3d0>
  4089df:	48 8d 05 1f 18 00 00 	lea    0x181f(%rip),%rax        # 40a205 <_IO_stdin_used+0x205>
  4089e6:	48 89 05 23 4b 00 00 	mov    %rax,0x4b23(%rip)        # 40d510 <proc_info_features+0x3c0>
  4089ed:	c7 05 39 4b 00 00 28 	movl   $0x28,0x4b39(%rip)        # 40d530 <proc_info_features+0x3e0>
  4089f4:	00 00 00 
  4089f7:	48 8d 05 12 18 00 00 	lea    0x1812(%rip),%rax        # 40a210 <_IO_stdin_used+0x210>
  4089fe:	48 89 05 33 4b 00 00 	mov    %rax,0x4b33(%rip)        # 40d538 <proc_info_features+0x3e8>
  408a05:	48 8d 05 11 18 00 00 	lea    0x1811(%rip),%rax        # 40a21d <_IO_stdin_used+0x21d>
  408a0c:	48 89 05 15 4b 00 00 	mov    %rax,0x4b15(%rip)        # 40d528 <proc_info_features+0x3d8>
  408a13:	c7 05 2b 4b 00 00 29 	movl   $0x29,0x4b2b(%rip)        # 40d548 <proc_info_features+0x3f8>
  408a1a:	00 00 00 
  408a1d:	48 8d 05 07 18 00 00 	lea    0x1807(%rip),%rax        # 40a22b <_IO_stdin_used+0x22b>
  408a24:	48 89 05 25 4b 00 00 	mov    %rax,0x4b25(%rip)        # 40d550 <proc_info_features+0x400>
  408a2b:	48 8d 05 06 18 00 00 	lea    0x1806(%rip),%rax        # 40a238 <_IO_stdin_used+0x238>
  408a32:	48 89 05 07 4b 00 00 	mov    %rax,0x4b07(%rip)        # 40d540 <proc_info_features+0x3f0>
  408a39:	c7 05 1d 4b 00 00 2a 	movl   $0x2a,0x4b1d(%rip)        # 40d560 <proc_info_features+0x410>
  408a40:	00 00 00 
  408a43:	48 8d 05 fc 17 00 00 	lea    0x17fc(%rip),%rax        # 40a246 <_IO_stdin_used+0x246>
  408a4a:	48 89 05 17 4b 00 00 	mov    %rax,0x4b17(%rip)        # 40d568 <proc_info_features+0x418>
  408a51:	48 8d 05 fe 17 00 00 	lea    0x17fe(%rip),%rax        # 40a256 <_IO_stdin_used+0x256>
  408a58:	48 89 05 f9 4a 00 00 	mov    %rax,0x4af9(%rip)        # 40d558 <proc_info_features+0x408>
  408a5f:	c7 05 0f 4b 00 00 2b 	movl   $0x2b,0x4b0f(%rip)        # 40d578 <proc_info_features+0x428>
  408a66:	00 00 00 
  408a69:	48 8d 05 f7 17 00 00 	lea    0x17f7(%rip),%rax        # 40a267 <_IO_stdin_used+0x267>
  408a70:	48 89 05 09 4b 00 00 	mov    %rax,0x4b09(%rip)        # 40d580 <proc_info_features+0x430>
  408a77:	48 8d 05 f6 17 00 00 	lea    0x17f6(%rip),%rax        # 40a274 <_IO_stdin_used+0x274>
  408a7e:	48 89 05 eb 4a 00 00 	mov    %rax,0x4aeb(%rip)        # 40d570 <proc_info_features+0x420>
  408a85:	c7 05 01 4b 00 00 2c 	movl   $0x2c,0x4b01(%rip)        # 40d590 <proc_info_features+0x440>
  408a8c:	00 00 00 
  408a8f:	48 8d 05 ec 17 00 00 	lea    0x17ec(%rip),%rax        # 40a282 <_IO_stdin_used+0x282>
  408a96:	48 89 05 fb 4a 00 00 	mov    %rax,0x4afb(%rip)        # 40d598 <proc_info_features+0x448>
  408a9d:	48 8d 05 ea 17 00 00 	lea    0x17ea(%rip),%rax        # 40a28e <_IO_stdin_used+0x28e>
  408aa4:	48 89 05 dd 4a 00 00 	mov    %rax,0x4add(%rip)        # 40d588 <proc_info_features+0x438>
  408aab:	c7 05 f3 4a 00 00 2d 	movl   $0x2d,0x4af3(%rip)        # 40d5a8 <proc_info_features+0x458>
  408ab2:	00 00 00 
  408ab5:	48 8d 05 df 17 00 00 	lea    0x17df(%rip),%rax        # 40a29b <_IO_stdin_used+0x29b>
  408abc:	48 89 05 ed 4a 00 00 	mov    %rax,0x4aed(%rip)        # 40d5b0 <proc_info_features+0x460>
  408ac3:	48 8d 05 d6 17 00 00 	lea    0x17d6(%rip),%rax        # 40a2a0 <_IO_stdin_used+0x2a0>
  408aca:	48 89 05 cf 4a 00 00 	mov    %rax,0x4acf(%rip)        # 40d5a0 <proc_info_features+0x450>
  408ad1:	c7 05 e5 4a 00 00 2e 	movl   $0x2e,0x4ae5(%rip)        # 40d5c0 <proc_info_features+0x470>
  408ad8:	00 00 00 
  408adb:	48 8d 05 c3 17 00 00 	lea    0x17c3(%rip),%rax        # 40a2a5 <_IO_stdin_used+0x2a5>
  408ae2:	48 89 05 df 4a 00 00 	mov    %rax,0x4adf(%rip)        # 40d5c8 <proc_info_features+0x478>
  408ae9:	48 8d 05 ba 17 00 00 	lea    0x17ba(%rip),%rax        # 40a2aa <_IO_stdin_used+0x2aa>
  408af0:	48 89 05 c1 4a 00 00 	mov    %rax,0x4ac1(%rip)        # 40d5b8 <proc_info_features+0x468>
  408af7:	c7 05 d7 4a 00 00 2f 	movl   $0x2f,0x4ad7(%rip)        # 40d5d8 <proc_info_features+0x488>
  408afe:	00 00 00 
  408b01:	48 8d 05 a7 17 00 00 	lea    0x17a7(%rip),%rax        # 40a2af <_IO_stdin_used+0x2af>
  408b08:	48 89 05 d1 4a 00 00 	mov    %rax,0x4ad1(%rip)        # 40d5e0 <proc_info_features+0x490>
  408b0f:	48 8d 05 a4 17 00 00 	lea    0x17a4(%rip),%rax        # 40a2ba <_IO_stdin_used+0x2ba>
  408b16:	48 89 05 b3 4a 00 00 	mov    %rax,0x4ab3(%rip)        # 40d5d0 <proc_info_features+0x480>
  408b1d:	c7 05 c9 4a 00 00 30 	movl   $0x30,0x4ac9(%rip)        # 40d5f0 <proc_info_features+0x4a0>
  408b24:	00 00 00 
  408b27:	48 8d 05 97 17 00 00 	lea    0x1797(%rip),%rax        # 40a2c5 <_IO_stdin_used+0x2c5>
  408b2e:	48 89 05 c3 4a 00 00 	mov    %rax,0x4ac3(%rip)        # 40d5f8 <proc_info_features+0x4a8>
  408b35:	48 8d 05 94 17 00 00 	lea    0x1794(%rip),%rax        # 40a2d0 <_IO_stdin_used+0x2d0>
  408b3c:	48 89 05 a5 4a 00 00 	mov    %rax,0x4aa5(%rip)        # 40d5e8 <proc_info_features+0x498>
  408b43:	c7 05 bb 4a 00 00 31 	movl   $0x31,0x4abb(%rip)        # 40d608 <proc_info_features+0x4b8>
  408b4a:	00 00 00 
  408b4d:	48 8d 05 88 17 00 00 	lea    0x1788(%rip),%rax        # 40a2dc <_IO_stdin_used+0x2dc>
  408b54:	48 89 05 b5 4a 00 00 	mov    %rax,0x4ab5(%rip)        # 40d610 <proc_info_features+0x4c0>
  408b5b:	48 8d 05 7f 17 00 00 	lea    0x177f(%rip),%rax        # 40a2e1 <_IO_stdin_used+0x2e1>
  408b62:	48 89 05 97 4a 00 00 	mov    %rax,0x4a97(%rip)        # 40d600 <proc_info_features+0x4b0>
  408b69:	c7 05 ad 4a 00 00 32 	movl   $0x32,0x4aad(%rip)        # 40d620 <proc_info_features+0x4d0>
  408b70:	00 00 00 
  408b73:	48 8d 05 6c 17 00 00 	lea    0x176c(%rip),%rax        # 40a2e6 <_IO_stdin_used+0x2e6>
  408b7a:	48 89 05 a7 4a 00 00 	mov    %rax,0x4aa7(%rip)        # 40d628 <proc_info_features+0x4d8>
  408b81:	48 8d 05 64 17 00 00 	lea    0x1764(%rip),%rax        # 40a2ec <_IO_stdin_used+0x2ec>
  408b88:	48 89 05 89 4a 00 00 	mov    %rax,0x4a89(%rip)        # 40d618 <proc_info_features+0x4c8>
  408b8f:	c7 05 9f 4a 00 00 33 	movl   $0x33,0x4a9f(%rip)        # 40d638 <proc_info_features+0x4e8>
  408b96:	00 00 00 
  408b99:	48 8d 05 52 17 00 00 	lea    0x1752(%rip),%rax        # 40a2f2 <_IO_stdin_used+0x2f2>
  408ba0:	48 89 05 99 4a 00 00 	mov    %rax,0x4a99(%rip)        # 40d640 <proc_info_features+0x4f0>
  408ba7:	48 8d 05 48 17 00 00 	lea    0x1748(%rip),%rax        # 40a2f6 <_IO_stdin_used+0x2f6>
  408bae:	48 89 05 7b 4a 00 00 	mov    %rax,0x4a7b(%rip)        # 40d630 <proc_info_features+0x4e0>
  408bb5:	c7 05 91 4a 00 00 34 	movl   $0x34,0x4a91(%rip)        # 40d650 <proc_info_features+0x500>
  408bbc:	00 00 00 
  408bbf:	48 8d 05 34 17 00 00 	lea    0x1734(%rip),%rax        # 40a2fa <_IO_stdin_used+0x2fa>
  408bc6:	48 89 05 8b 4a 00 00 	mov    %rax,0x4a8b(%rip)        # 40d658 <proc_info_features+0x508>
  408bcd:	48 8d 05 2c 17 00 00 	lea    0x172c(%rip),%rax        # 40a300 <_IO_stdin_used+0x300>
  408bd4:	48 89 05 6d 4a 00 00 	mov    %rax,0x4a6d(%rip)        # 40d648 <proc_info_features+0x4f8>
  408bdb:	c7 05 83 4a 00 00 35 	movl   $0x35,0x4a83(%rip)        # 40d668 <proc_info_features+0x518>
  408be2:	00 00 00 
  408be5:	48 8d 05 1a 17 00 00 	lea    0x171a(%rip),%rax        # 40a306 <_IO_stdin_used+0x306>
  408bec:	48 89 05 7d 4a 00 00 	mov    %rax,0x4a7d(%rip)        # 40d670 <proc_info_features+0x520>
  408bf3:	48 8d 05 10 17 00 00 	lea    0x1710(%rip),%rax        # 40a30a <_IO_stdin_used+0x30a>
  408bfa:	48 89 05 5f 4a 00 00 	mov    %rax,0x4a5f(%rip)        # 40d660 <proc_info_features+0x510>
  408c01:	c7 05 75 4a 00 00 36 	movl   $0x36,0x4a75(%rip)        # 40d680 <proc_info_features+0x530>
  408c08:	00 00 00 
  408c0b:	48 8d 05 fc 16 00 00 	lea    0x16fc(%rip),%rax        # 40a30e <_IO_stdin_used+0x30e>
  408c12:	48 89 05 6f 4a 00 00 	mov    %rax,0x4a6f(%rip)        # 40d688 <proc_info_features+0x538>
  408c19:	48 8d 05 f7 16 00 00 	lea    0x16f7(%rip),%rax        # 40a317 <_IO_stdin_used+0x317>
  408c20:	48 89 05 51 4a 00 00 	mov    %rax,0x4a51(%rip)        # 40d678 <proc_info_features+0x528>
  408c27:	c7 05 67 4a 00 00 37 	movl   $0x37,0x4a67(%rip)        # 40d698 <proc_info_features+0x548>
  408c2e:	00 00 00 
  408c31:	48 8d 05 e8 16 00 00 	lea    0x16e8(%rip),%rax        # 40a320 <_IO_stdin_used+0x320>
  408c38:	48 89 05 61 4a 00 00 	mov    %rax,0x4a61(%rip)        # 40d6a0 <proc_info_features+0x550>
  408c3f:	48 8d 05 e2 16 00 00 	lea    0x16e2(%rip),%rax        # 40a328 <_IO_stdin_used+0x328>
  408c46:	48 89 05 43 4a 00 00 	mov    %rax,0x4a43(%rip)        # 40d690 <proc_info_features+0x540>
  408c4d:	c7 05 59 4a 00 00 38 	movl   $0x38,0x4a59(%rip)        # 40d6b0 <proc_info_features+0x560>
  408c54:	00 00 00 
  408c57:	48 8d 05 d2 16 00 00 	lea    0x16d2(%rip),%rax        # 40a330 <_IO_stdin_used+0x330>
  408c5e:	48 89 05 53 4a 00 00 	mov    %rax,0x4a53(%rip)        # 40d6b8 <proc_info_features+0x568>
  408c65:	48 8d 05 d7 16 00 00 	lea    0x16d7(%rip),%rax        # 40a343 <_IO_stdin_used+0x343>
  408c6c:	48 89 05 35 4a 00 00 	mov    %rax,0x4a35(%rip)        # 40d6a8 <proc_info_features+0x558>
  408c73:	c7 05 4b 4a 00 00 3c 	movl   $0x3c,0x4a4b(%rip)        # 40d6c8 <proc_info_features+0x578>
  408c7a:	00 00 00 
  408c7d:	48 8d 05 d3 16 00 00 	lea    0x16d3(%rip),%rax        # 40a357 <_IO_stdin_used+0x357>
  408c84:	48 89 05 45 4a 00 00 	mov    %rax,0x4a45(%rip)        # 40d6d0 <proc_info_features+0x580>
  408c8b:	48 8d 05 d0 16 00 00 	lea    0x16d0(%rip),%rax        # 40a362 <_IO_stdin_used+0x362>
  408c92:	48 89 05 27 4a 00 00 	mov    %rax,0x4a27(%rip)        # 40d6c0 <proc_info_features+0x570>
  408c99:	c7 05 3d 4a 00 00 40 	movl   $0x40,0x4a3d(%rip)        # 40d6e0 <proc_info_features+0x590>
  408ca0:	00 00 00 
  408ca3:	48 8d 05 c4 16 00 00 	lea    0x16c4(%rip),%rax        # 40a36e <_IO_stdin_used+0x36e>
  408caa:	48 89 05 37 4a 00 00 	mov    %rax,0x4a37(%rip)        # 40d6e8 <proc_info_features+0x598>
  408cb1:	48 8d 05 bf 16 00 00 	lea    0x16bf(%rip),%rax        # 40a377 <_IO_stdin_used+0x377>
  408cb8:	48 89 05 19 4a 00 00 	mov    %rax,0x4a19(%rip)        # 40d6d8 <proc_info_features+0x588>
  408cbf:	c7 05 2f 4a 00 00 41 	movl   $0x41,0x4a2f(%rip)        # 40d6f8 <proc_info_features+0x5a8>
  408cc6:	00 00 00 
  408cc9:	48 8d 05 b0 16 00 00 	lea    0x16b0(%rip),%rax        # 40a380 <_IO_stdin_used+0x380>
  408cd0:	48 89 05 29 4a 00 00 	mov    %rax,0x4a29(%rip)        # 40d700 <proc_info_features+0x5b0>
  408cd7:	48 8d 05 aa 16 00 00 	lea    0x16aa(%rip),%rax        # 40a388 <_IO_stdin_used+0x388>
  408cde:	48 89 05 0b 4a 00 00 	mov    %rax,0x4a0b(%rip)        # 40d6f0 <proc_info_features+0x5a0>
  408ce5:	c7 05 21 4a 00 00 42 	movl   $0x42,0x4a21(%rip)        # 40d710 <proc_info_features+0x5c0>
  408cec:	00 00 00 
  408cef:	48 8d 05 9a 16 00 00 	lea    0x169a(%rip),%rax        # 40a390 <_IO_stdin_used+0x390>
  408cf6:	48 89 05 1b 4a 00 00 	mov    %rax,0x4a1b(%rip)        # 40d718 <proc_info_features+0x5c8>
  408cfd:	48 8d 05 96 16 00 00 	lea    0x1696(%rip),%rax        # 40a39a <_IO_stdin_used+0x39a>
  408d04:	48 89 05 fd 49 00 00 	mov    %rax,0x49fd(%rip)        # 40d708 <proc_info_features+0x5b8>
  408d0b:	c7 05 13 4a 00 00 43 	movl   $0x43,0x4a13(%rip)        # 40d728 <proc_info_features+0x5d8>
  408d12:	00 00 00 
  408d15:	48 8d 05 88 16 00 00 	lea    0x1688(%rip),%rax        # 40a3a4 <_IO_stdin_used+0x3a4>
  408d1c:	48 89 05 0d 4a 00 00 	mov    %rax,0x4a0d(%rip)        # 40d730 <proc_info_features+0x5e0>
  408d23:	48 8d 05 82 16 00 00 	lea    0x1682(%rip),%rax        # 40a3ac <_IO_stdin_used+0x3ac>
  408d2a:	48 89 05 ef 49 00 00 	mov    %rax,0x49ef(%rip)        # 40d720 <proc_info_features+0x5d0>
  408d31:	c7 05 05 4a 00 00 44 	movl   $0x44,0x4a05(%rip)        # 40d740 <proc_info_features+0x5f0>
  408d38:	00 00 00 
  408d3b:	48 8d 05 72 16 00 00 	lea    0x1672(%rip),%rax        # 40a3b4 <_IO_stdin_used+0x3b4>
  408d42:	48 89 05 ff 49 00 00 	mov    %rax,0x49ff(%rip)        # 40d748 <proc_info_features+0x5f8>
  408d49:	48 8d 05 6f 16 00 00 	lea    0x166f(%rip),%rax        # 40a3bf <_IO_stdin_used+0x3bf>
  408d50:	48 89 05 e1 49 00 00 	mov    %rax,0x49e1(%rip)        # 40d738 <proc_info_features+0x5e8>
  408d57:	c7 05 f7 49 00 00 45 	movl   $0x45,0x49f7(%rip)        # 40d758 <proc_info_features+0x608>
  408d5e:	00 00 00 
  408d61:	48 8d 05 63 16 00 00 	lea    0x1663(%rip),%rax        # 40a3cb <_IO_stdin_used+0x3cb>
  408d68:	48 89 05 f1 49 00 00 	mov    %rax,0x49f1(%rip)        # 40d760 <proc_info_features+0x610>
  408d6f:	48 8d 05 5c 16 00 00 	lea    0x165c(%rip),%rax        # 40a3d2 <_IO_stdin_used+0x3d2>
  408d76:	48 89 05 d3 49 00 00 	mov    %rax,0x49d3(%rip)        # 40d750 <proc_info_features+0x600>
  408d7d:	c7 05 e9 49 00 00 46 	movl   $0x46,0x49e9(%rip)        # 40d770 <proc_info_features+0x620>
  408d84:	00 00 00 
  408d87:	48 8d 05 4b 16 00 00 	lea    0x164b(%rip),%rax        # 40a3d9 <_IO_stdin_used+0x3d9>
  408d8e:	48 89 05 e3 49 00 00 	mov    %rax,0x49e3(%rip)        # 40d778 <proc_info_features+0x628>
  408d95:	48 8d 05 45 16 00 00 	lea    0x1645(%rip),%rax        # 40a3e1 <_IO_stdin_used+0x3e1>
  408d9c:	48 89 05 c5 49 00 00 	mov    %rax,0x49c5(%rip)        # 40d768 <proc_info_features+0x618>
  408da3:	c7 05 db 49 00 00 47 	movl   $0x47,0x49db(%rip)        # 40d788 <proc_info_features+0x638>
  408daa:	00 00 00 
  408dad:	48 8d 05 36 16 00 00 	lea    0x1636(%rip),%rax        # 40a3ea <_IO_stdin_used+0x3ea>
  408db4:	48 89 05 d5 49 00 00 	mov    %rax,0x49d5(%rip)        # 40d790 <proc_info_features+0x640>
  408dbb:	48 8d 05 31 16 00 00 	lea    0x1631(%rip),%rax        # 40a3f3 <_IO_stdin_used+0x3f3>
  408dc2:	48 89 05 b7 49 00 00 	mov    %rax,0x49b7(%rip)        # 40d780 <proc_info_features+0x630>
  408dc9:	c7 05 cd 49 00 00 48 	movl   $0x48,0x49cd(%rip)        # 40d7a0 <proc_info_features+0x650>
  408dd0:	00 00 00 
  408dd3:	48 8d 05 22 16 00 00 	lea    0x1622(%rip),%rax        # 40a3fc <_IO_stdin_used+0x3fc>
  408dda:	48 89 05 c7 49 00 00 	mov    %rax,0x49c7(%rip)        # 40d7a8 <proc_info_features+0x658>
  408de1:	48 8d 05 1d 16 00 00 	lea    0x161d(%rip),%rax        # 40a405 <_IO_stdin_used+0x405>
  408de8:	48 89 05 a9 49 00 00 	mov    %rax,0x49a9(%rip)        # 40d798 <proc_info_features+0x648>
  408def:	c7 05 bf 49 00 00 49 	movl   $0x49,0x49bf(%rip)        # 40d7b8 <proc_info_features+0x668>
  408df6:	00 00 00 
  408df9:	48 8d 05 0e 16 00 00 	lea    0x160e(%rip),%rax        # 40a40e <_IO_stdin_used+0x40e>
  408e00:	48 89 05 b9 49 00 00 	mov    %rax,0x49b9(%rip)        # 40d7c0 <proc_info_features+0x670>
  408e07:	48 8d 05 09 16 00 00 	lea    0x1609(%rip),%rax        # 40a417 <_IO_stdin_used+0x417>
  408e0e:	48 89 05 9b 49 00 00 	mov    %rax,0x499b(%rip)        # 40d7b0 <proc_info_features+0x660>
  408e15:	c7 05 b1 49 00 00 4a 	movl   $0x4a,0x49b1(%rip)        # 40d7d0 <proc_info_features+0x680>
  408e1c:	00 00 00 
  408e1f:	48 8d 05 ff 15 00 00 	lea    0x15ff(%rip),%rax        # 40a425 <_IO_stdin_used+0x425>
  408e26:	48 89 05 ab 49 00 00 	mov    %rax,0x49ab(%rip)        # 40d7d8 <proc_info_features+0x688>
  408e2d:	48 8d 05 f9 15 00 00 	lea    0x15f9(%rip),%rax        # 40a42d <_IO_stdin_used+0x42d>
  408e34:	48 89 05 8d 49 00 00 	mov    %rax,0x498d(%rip)        # 40d7c8 <proc_info_features+0x678>
  408e3b:	c7 05 a3 49 00 00 4b 	movl   $0x4b,0x49a3(%rip)        # 40d7e8 <proc_info_features+0x698>
  408e42:	00 00 00 
  408e45:	48 8d 05 d4 15 00 00 	lea    0x15d4(%rip),%rax        # 40a420 <_IO_stdin_used+0x420>
  408e4c:	48 89 05 9d 49 00 00 	mov    %rax,0x499d(%rip)        # 40d7f0 <proc_info_features+0x6a0>
  408e53:	48 8d 05 ce 15 00 00 	lea    0x15ce(%rip),%rax        # 40a428 <_IO_stdin_used+0x428>
  408e5a:	48 89 05 7f 49 00 00 	mov    %rax,0x497f(%rip)        # 40d7e0 <proc_info_features+0x690>
  408e61:	c6 05 d8 42 00 00 01 	movb   $0x1,0x42d8(%rip)        # 40d140 <__libirc_isa_info_initialized>
  408e68:	59                   	pop    %rcx
  408e69:	c3                   	ret
  408e6a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000408e70 <__libirc_get_feature_bitpos>:
  408e70:	f3 0f 1e fa          	endbr64
  408e74:	51                   	push   %rcx
  408e75:	89 c1                	mov    %eax,%ecx
  408e77:	80 3d c2 42 00 00 00 	cmpb   $0x0,0x42c2(%rip)        # 40d140 <__libirc_isa_info_initialized>
  408e7e:	75 05                	jne    408e85 <__libirc_get_feature_bitpos+0x15>
  408e80:	e8 2b f5 ff ff       	call   4083b0 <__libirc_isa_init_once>
  408e85:	89 c8                	mov    %ecx,%eax
  408e87:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  408e8b:	48 8d 0d be 42 00 00 	lea    0x42be(%rip),%rcx        # 40d150 <proc_info_features>
  408e92:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  408e96:	8d 41 80             	lea    -0x80(%rcx),%eax
  408e99:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  408e9e:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  408ea3:	0f 43 c1             	cmovae %ecx,%eax
  408ea6:	59                   	pop    %rcx
  408ea7:	c3                   	ret
  408ea8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  408eaf:	00 

0000000000408eb0 <__libirc_get_cpu_feature>:
  408eb0:	f3 0f 1e fa          	endbr64
  408eb4:	50                   	push   %rax
  408eb5:	80 3d 84 42 00 00 00 	cmpb   $0x0,0x4284(%rip)        # 40d140 <__libirc_isa_info_initialized>
  408ebc:	75 05                	jne    408ec3 <__libirc_get_cpu_feature+0x13>
  408ebe:	e8 ed f4 ff ff       	call   4083b0 <__libirc_isa_init_once>
  408ec3:	89 f0                	mov    %esi,%eax
  408ec5:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  408ec9:	48 8d 0d 80 42 00 00 	lea    0x4280(%rip),%rcx        # 40d150 <proc_info_features>
  408ed0:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  408ed4:	8d 41 80             	lea    -0x80(%rcx),%eax
  408ed7:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  408edc:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  408ee1:	0f 43 c1             	cmovae %ecx,%eax
  408ee4:	85 c0                	test   %eax,%eax
  408ee6:	78 14                	js     408efc <__libirc_get_cpu_feature+0x4c>
  408ee8:	89 c1                	mov    %eax,%ecx
  408eea:	c1 e9 06             	shr    $0x6,%ecx
  408eed:	48 8b 0c cf          	mov    (%rdi,%rcx,8),%rcx
  408ef1:	31 d2                	xor    %edx,%edx
  408ef3:	48 0f a3 c1          	bt     %rax,%rcx
  408ef7:	0f 92 c2             	setb   %dl
  408efa:	89 d0                	mov    %edx,%eax
  408efc:	59                   	pop    %rcx
  408efd:	c3                   	ret
  408efe:	66 90                	xchg   %ax,%ax

0000000000408f00 <__libirc_set_cpu_feature>:
  408f00:	52                   	push   %rdx
  408f01:	56                   	push   %rsi
  408f02:	57                   	push   %rdi
  408f03:	48 89 c2             	mov    %rax,%rdx
  408f06:	80 3d 33 42 00 00 00 	cmpb   $0x0,0x4233(%rip)        # 40d140 <__libirc_isa_info_initialized>
  408f0d:	75 05                	jne    408f14 <__libirc_set_cpu_feature+0x14>
  408f0f:	e8 9c f4 ff ff       	call   4083b0 <__libirc_isa_init_once>
  408f14:	89 c8                	mov    %ecx,%eax
  408f16:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  408f1a:	48 8d 0d 2f 42 00 00 	lea    0x422f(%rip),%rcx        # 40d150 <proc_info_features>
  408f21:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  408f25:	8d 41 80             	lea    -0x80(%rcx),%eax
  408f28:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  408f2d:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  408f32:	0f 43 c1             	cmovae %ecx,%eax
  408f35:	85 c0                	test   %eax,%eax
  408f37:	78 18                	js     408f51 <__libirc_set_cpu_feature+0x51>
  408f39:	89 c6                	mov    %eax,%esi
  408f3b:	c1 ee 06             	shr    $0x6,%esi
  408f3e:	83 e0 3f             	and    $0x3f,%eax
  408f41:	bf 01 00 00 00       	mov    $0x1,%edi
  408f46:	89 c1                	mov    %eax,%ecx
  408f48:	48 d3 e7             	shl    %cl,%rdi
  408f4b:	48 09 3c f2          	or     %rdi,(%rdx,%rsi,8)
  408f4f:	31 c0                	xor    %eax,%eax
  408f51:	5f                   	pop    %rdi
  408f52:	5e                   	pop    %rsi
  408f53:	5a                   	pop    %rdx
  408f54:	c3                   	ret
  408f55:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  408f5c:	00 00 00 
  408f5f:	90                   	nop

0000000000408f60 <__libirc_handle_intel_isa_disable>:
  408f60:	55                   	push   %rbp
  408f61:	41 57                	push   %r15
  408f63:	41 56                	push   %r14
  408f65:	41 54                	push   %r12
  408f67:	53                   	push   %rbx
  408f68:	31 db                	xor    %ebx,%ebx
  408f6a:	48 85 ff             	test   %rdi,%rdi
  408f6d:	0f 84 4b 01 00 00    	je     4090be <__libirc_handle_intel_isa_disable+0x15e>
  408f73:	49 89 fe             	mov    %rdi,%r14
  408f76:	48 8d 3d d5 10 00 00 	lea    0x10d5(%rip),%rdi        # 40a052 <_IO_stdin_used+0x52>
  408f7d:	e8 ae 80 ff ff       	call   401030 <getenv@plt>
  408f82:	48 85 c0             	test   %rax,%rax
  408f85:	0f 84 33 01 00 00    	je     4090be <__libirc_handle_intel_isa_disable+0x15e>
  408f8b:	48 89 c2             	mov    %rax,%rdx
  408f8e:	0f b6 00             	movzbl (%rax),%eax
  408f91:	84 c0                	test   %al,%al
  408f93:	0f 84 25 01 00 00    	je     4090be <__libirc_handle_intel_isa_disable+0x15e>
  408f99:	31 db                	xor    %ebx,%ebx
  408f9b:	48 8d 35 ae 41 00 00 	lea    0x41ae(%rip),%rsi        # 40d150 <proc_info_features>
  408fa2:	31 ff                	xor    %edi,%edi
  408fa4:	4c 8d 42 01          	lea    0x1(%rdx),%r8
  408fa8:	41 b9 01 00 00 00    	mov    $0x1,%r9d
  408fae:	49 29 d1             	sub    %rdx,%r9
  408fb1:	49 89 d2             	mov    %rdx,%r10
  408fb4:	3c 2c                	cmp    $0x2c,%al
  408fb6:	75 1a                	jne    408fd2 <__libirc_handle_intel_isa_disable+0x72>
  408fb8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  408fbf:	00 
  408fc0:	41 0f b6 42 01       	movzbl 0x1(%r10),%eax
  408fc5:	49 ff c2             	inc    %r10
  408fc8:	49 ff c0             	inc    %r8
  408fcb:	49 ff c9             	dec    %r9
  408fce:	3c 2c                	cmp    $0x2c,%al
  408fd0:	74 ee                	je     408fc0 <__libirc_handle_intel_isa_disable+0x60>
  408fd2:	0f b6 c0             	movzbl %al,%eax
  408fd5:	85 c0                	test   %eax,%eax
  408fd7:	0f 84 e1 00 00 00    	je     4090be <__libirc_handle_intel_isa_disable+0x15e>
  408fdd:	4c 89 c2             	mov    %r8,%rdx
  408fe0:	48 89 d0             	mov    %rdx,%rax
  408fe3:	0f b6 0a             	movzbl (%rdx),%ecx
  408fe6:	48 ff c2             	inc    %rdx
  408fe9:	83 f9 2c             	cmp    $0x2c,%ecx
  408fec:	74 12                	je     409000 <__libirc_handle_intel_isa_disable+0xa0>
  408fee:	85 c9                	test   %ecx,%ecx
  408ff0:	74 0e                	je     409000 <__libirc_handle_intel_isa_disable+0xa0>
  408ff2:	48 89 c7             	mov    %rax,%rdi
  408ff5:	eb e9                	jmp    408fe0 <__libirc_handle_intel_isa_disable+0x80>
  408ff7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  408ffe:	00 00 
  409000:	49 89 fb             	mov    %rdi,%r11
  409003:	4d 29 d3             	sub    %r10,%r11
  409006:	48 ff ca             	dec    %rdx
  409009:	49 ff c3             	inc    %r11
  40900c:	75 0c                	jne    40901a <__libirc_handle_intel_isa_disable+0xba>
  40900e:	0f b6 02             	movzbl (%rdx),%eax
  409011:	84 c0                	test   %al,%al
  409013:	75 8f                	jne    408fa4 <__libirc_handle_intel_isa_disable+0x44>
  409015:	e9 a4 00 00 00       	jmp    4090be <__libirc_handle_intel_isa_disable+0x15e>
  40901a:	80 3d 1f 41 00 00 00 	cmpb   $0x0,0x411f(%rip)        # 40d140 <__libirc_isa_info_initialized>
  409021:	75 05                	jne    409028 <__libirc_handle_intel_isa_disable+0xc8>
  409023:	e8 88 f3 ff ff       	call   4083b0 <__libirc_isa_init_once>
  409028:	4c 89 d8             	mov    %r11,%rax
  40902b:	48 83 e0 fe          	and    $0xfffffffffffffffe,%rax
  40902f:	49 01 f9             	add    %rdi,%r9
  409032:	49 d1 e9             	shr    %r9
  409035:	b9 01 00 00 00       	mov    $0x1,%ecx
  40903a:	eb 14                	jmp    409050 <__libirc_handle_intel_isa_disable+0xf0>
  40903c:	0f 1f 40 00          	nopl   0x0(%rax)
  409040:	43 80 3c 1f 00       	cmpb   $0x0,(%r15,%r11,1)
  409045:	74 5b                	je     4090a2 <__libirc_handle_intel_isa_disable+0x142>
  409047:	48 ff c1             	inc    %rcx
  40904a:	48 83 f9 47          	cmp    $0x47,%rcx
  40904e:	74 be                	je     40900e <__libirc_handle_intel_isa_disable+0xae>
  409050:	4c 8d 3c 49          	lea    (%rcx,%rcx,2),%r15
  409054:	4e 8b 7c fe 10       	mov    0x10(%rsi,%r15,8),%r15
  409059:	4d 85 ff             	test   %r15,%r15
  40905c:	74 e9                	je     409047 <__libirc_handle_intel_isa_disable+0xe7>
  40905e:	49 83 fb 02          	cmp    $0x2,%r11
  409062:	72 2c                	jb     409090 <__libirc_handle_intel_isa_disable+0x130>
  409064:	45 31 e4             	xor    %r12d,%r12d
  409067:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40906e:	00 00 
  409070:	43 0f b6 6c 60 ff    	movzbl -0x1(%r8,%r12,2),%ebp
  409076:	43 3a 2c 67          	cmp    (%r15,%r12,2),%bpl
  40907a:	75 cb                	jne    409047 <__libirc_handle_intel_isa_disable+0xe7>
  40907c:	43 0f b6 2c 60       	movzbl (%r8,%r12,2),%ebp
  409081:	43 3a 6c 67 01       	cmp    0x1(%r15,%r12,2),%bpl
  409086:	75 bf                	jne    409047 <__libirc_handle_intel_isa_disable+0xe7>
  409088:	49 ff c4             	inc    %r12
  40908b:	4d 39 e1             	cmp    %r12,%r9
  40908e:	75 e0                	jne    409070 <__libirc_handle_intel_isa_disable+0x110>
  409090:	4c 39 d8             	cmp    %r11,%rax
  409093:	73 ab                	jae    409040 <__libirc_handle_intel_isa_disable+0xe0>
  409095:	41 0f b6 2c 02       	movzbl (%r10,%rax,1),%ebp
  40909a:	41 3a 2c 07          	cmp    (%r15,%rax,1),%bpl
  40909e:	74 a0                	je     409040 <__libirc_handle_intel_isa_disable+0xe0>
  4090a0:	eb a5                	jmp    409047 <__libirc_handle_intel_isa_disable+0xe7>
  4090a2:	83 f9 02             	cmp    $0x2,%ecx
  4090a5:	0f 82 63 ff ff ff    	jb     40900e <__libirc_handle_intel_isa_disable+0xae>
  4090ab:	4c 89 f0             	mov    %r14,%rax
  4090ae:	e8 4d fe ff ff       	call   408f00 <__libirc_set_cpu_feature>
  4090b3:	83 f8 01             	cmp    $0x1,%eax
  4090b6:	83 d3 00             	adc    $0x0,%ebx
  4090b9:	e9 50 ff ff ff       	jmp    40900e <__libirc_handle_intel_isa_disable+0xae>
  4090be:	89 d8                	mov    %ebx,%eax
  4090c0:	5b                   	pop    %rbx
  4090c1:	41 5c                	pop    %r12
  4090c3:	41 5e                	pop    %r14
  4090c5:	41 5f                	pop    %r15
  4090c7:	5d                   	pop    %rbp
  4090c8:	c3                   	ret
  4090c9:	0f 1f 00             	nopl   (%rax)
  4090cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004090d0 <__cacheSize>:
  4090d0:	f3 0f 1e fa          	endbr64
  4090d4:	53                   	push   %rbx
  4090d5:	89 fb                	mov    %edi,%ebx
  4090d7:	8d 4b fc             	lea    -0x4(%rbx),%ecx
  4090da:	31 c0                	xor    %eax,%eax
  4090dc:	83 f9 fd             	cmp    $0xfffffffd,%ecx
  4090df:	72 1b                	jb     4090fc <__cacheSize+0x2c>
  4090e1:	83 3d 24 47 00 00 00 	cmpl   $0x0,0x4724(%rip)        # 40d80c <_ZL18__libirc_cache_tbl+0xc>
  4090e8:	75 05                	jne    4090ef <__cacheSize+0x1f>
  4090ea:	e8 11 00 00 00       	call   409100 <_ZL23__libirc_init_cache_tblv>
  4090ef:	c1 e3 02             	shl    $0x2,%ebx
  4090f2:	48 8d 05 07 47 00 00 	lea    0x4707(%rip),%rax        # 40d800 <_ZL18__libirc_cache_tbl>
  4090f9:	8b 04 98             	mov    (%rax,%rbx,4),%eax
  4090fc:	5b                   	pop    %rbx
  4090fd:	c3                   	ret
  4090fe:	66 90                	xchg   %ax,%ax

0000000000409100 <_ZL23__libirc_init_cache_tblv>:
  409100:	55                   	push   %rbp
  409101:	48 89 e5             	mov    %rsp,%rbp
  409104:	41 57                	push   %r15
  409106:	41 56                	push   %r14
  409108:	53                   	push   %rbx
  409109:	48 81 ec b8 00 00 00 	sub    $0xb8,%rsp
  409110:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  409117:	00 00 
  409119:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  40911d:	c7 85 60 ff ff ff 00 	movl   $0x0,-0xa0(%rbp)
  409124:	00 00 00 
  409127:	50                   	push   %rax
  409128:	51                   	push   %rcx
  409129:	9c                   	pushf
  40912a:	58                   	pop    %rax
  40912b:	89 c1                	mov    %eax,%ecx
  40912d:	35 00 00 20 00       	xor    $0x200000,%eax
  409132:	50                   	push   %rax
  409133:	9d                   	popf
  409134:	9c                   	pushf
  409135:	58                   	pop    %rax
  409136:	39 c8                	cmp    %ecx,%eax
  409138:	74 0b                	je     409145 <_ZL23__libirc_init_cache_tblv+0x45>
  40913a:	c7 85 60 ff ff ff 01 	movl   $0x1,-0xa0(%rbp)
  409141:	00 00 00 
  409144:	51                   	push   %rcx
  409145:	9d                   	popf
  409146:	59                   	pop    %rcx
  409147:	58                   	pop    %rax
  409148:	83 bd 60 ff ff ff 00 	cmpl   $0x0,-0xa0(%rbp)
  40914f:	0f 84 62 06 00 00    	je     4097b7 <_ZL23__libirc_init_cache_tblv+0x6b7>
  409155:	48 8d 85 4c ff ff ff 	lea    -0xb4(%rbp),%rax
  40915c:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  409163:	0f 28 05 c6 12 00 00 	movaps 0x12c6(%rip),%xmm0        # 40a430 <_IO_stdin_used+0x430>
  40916a:	0f 29 85 60 ff ff ff 	movaps %xmm0,-0xa0(%rbp)
  409171:	c7 85 50 ff ff ff 00 	movl   $0x0,-0xb0(%rbp)
  409178:	00 00 00 
  40917b:	c7 85 4c ff ff ff 00 	movl   $0x0,-0xb4(%rbp)
  409182:	00 00 00 
  409185:	50                   	push   %rax
  409186:	53                   	push   %rbx
  409187:	51                   	push   %rcx
  409188:	52                   	push   %rdx
  409189:	b8 00 00 00 00       	mov    $0x0,%eax
  40918e:	0f a2                	cpuid
  409190:	39 9d 60 ff ff ff    	cmp    %ebx,-0xa0(%rbp)
  409196:	75 23                	jne    4091bb <_ZL23__libirc_init_cache_tblv+0xbb>
  409198:	39 95 64 ff ff ff    	cmp    %edx,-0x9c(%rbp)
  40919e:	75 1b                	jne    4091bb <_ZL23__libirc_init_cache_tblv+0xbb>
  4091a0:	39 8d 68 ff ff ff    	cmp    %ecx,-0x98(%rbp)
  4091a6:	75 13                	jne    4091bb <_ZL23__libirc_init_cache_tblv+0xbb>
  4091a8:	c7 85 50 ff ff ff 01 	movl   $0x1,-0xb0(%rbp)
  4091af:	00 00 00 
  4091b2:	48 8b 95 30 ff ff ff 	mov    -0xd0(%rbp),%rdx
  4091b9:	89 02                	mov    %eax,(%rdx)
  4091bb:	5a                   	pop    %rdx
  4091bc:	59                   	pop    %rcx
  4091bd:	5b                   	pop    %rbx
  4091be:	58                   	pop    %rax
  4091bf:	8b 85 50 ff ff ff    	mov    -0xb0(%rbp),%eax
  4091c5:	89 05 35 46 00 00    	mov    %eax,0x4635(%rip)        # 40d800 <_ZL18__libirc_cache_tbl>
  4091cb:	8b 85 4c ff ff ff    	mov    -0xb4(%rbp),%eax
  4091d1:	89 05 2d 46 00 00    	mov    %eax,0x462d(%rip)        # 40d804 <_ZL18__libirc_cache_tbl+0x4>
  4091d7:	83 f8 04             	cmp    $0x4,%eax
  4091da:	0f 8c 15 01 00 00    	jl     4092f5 <_ZL23__libirc_init_cache_tblv+0x1f5>
  4091e0:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  4091e7:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  4091ee:	c7 85 50 ff ff ff 00 	movl   $0x0,-0xb0(%rbp)
  4091f5:	00 00 00 
  4091f8:	50                   	push   %rax
  4091f9:	53                   	push   %rbx
  4091fa:	51                   	push   %rcx
  4091fb:	52                   	push   %rdx
  4091fc:	57                   	push   %rdi
  4091fd:	4c 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%r8
  409204:	bf 00 00 00 00       	mov    $0x0,%edi
  409209:	89 f9                	mov    %edi,%ecx
  40920b:	b8 04 00 00 00       	mov    $0x4,%eax
  409210:	0f a2                	cpuid
  409212:	a9 1f 00 00 00       	test   $0x1f,%eax
  409217:	74 1d                	je     409236 <_ZL23__libirc_init_cache_tblv+0x136>
  409219:	41 89 00             	mov    %eax,(%r8)
  40921c:	41 89 58 04          	mov    %ebx,0x4(%r8)
  409220:	41 89 48 08          	mov    %ecx,0x8(%r8)
  409224:	41 89 50 0c          	mov    %edx,0xc(%r8)
  409228:	83 c7 01             	add    $0x1,%edi
  40922b:	83 ff 08             	cmp    $0x8,%edi
  40922e:	7d 06                	jge    409236 <_ZL23__libirc_init_cache_tblv+0x136>
  409230:	49 83 c0 10          	add    $0x10,%r8
  409234:	eb d3                	jmp    409209 <_ZL23__libirc_init_cache_tblv+0x109>
  409236:	89 bd 50 ff ff ff    	mov    %edi,-0xb0(%rbp)
  40923c:	5f                   	pop    %rdi
  40923d:	5a                   	pop    %rdx
  40923e:	59                   	pop    %rcx
  40923f:	5b                   	pop    %rbx
  409240:	58                   	pop    %rax
  409241:	8b 85 50 ff ff ff    	mov    -0xb0(%rbp),%eax
  409247:	85 c0                	test   %eax,%eax
  409249:	0f 8e a0 00 00 00    	jle    4092ef <_ZL23__libirc_init_cache_tblv+0x1ef>
  40924f:	48 c1 e0 04          	shl    $0x4,%rax
  409253:	31 c9                	xor    %ecx,%ecx
  409255:	48 8d 15 a4 45 00 00 	lea    0x45a4(%rip),%rdx        # 40d800 <_ZL18__libirc_cache_tbl>
  40925c:	eb 0f                	jmp    40926d <_ZL23__libirc_init_cache_tblv+0x16d>
  40925e:	66 90                	xchg   %ax,%ax
  409260:	48 83 c1 10          	add    $0x10,%rcx
  409264:	48 39 c8             	cmp    %rcx,%rax
  409267:	0f 84 82 00 00 00    	je     4092ef <_ZL23__libirc_init_cache_tblv+0x1ef>
  40926d:	48 8b b4 0d 60 ff ff 	mov    -0xa0(%rbp,%rcx,1),%rsi
  409274:	ff 
  409275:	89 f7                	mov    %esi,%edi
  409277:	83 cf 02             	or     $0x2,%edi
  40927a:	83 e7 1f             	and    $0x1f,%edi
  40927d:	83 ff 03             	cmp    $0x3,%edi
  409280:	75 de                	jne    409260 <_ZL23__libirc_init_cache_tblv+0x160>
  409282:	48 89 f7             	mov    %rsi,%rdi
  409285:	48 c1 ef 20          	shr    $0x20,%rdi
  409289:	81 e7 ff 0f 00 00    	and    $0xfff,%edi
  40928f:	ff c7                	inc    %edi
  409291:	41 89 f0             	mov    %esi,%r8d
  409294:	41 c1 e8 03          	shr    $0x3,%r8d
  409298:	41 83 e0 1c          	and    $0x1c,%r8d
  40929c:	45 8d 48 01          	lea    0x1(%r8),%r9d
  4092a0:	42 89 3c 8a          	mov    %edi,(%rdx,%r9,4)
  4092a4:	49 89 f1             	mov    %rsi,%r9
  4092a7:	49 c1 e9 2c          	shr    $0x2c,%r9
  4092ab:	41 81 e1 ff 03 00 00 	and    $0x3ff,%r9d
  4092b2:	41 ff c1             	inc    %r9d
  4092b5:	45 8d 50 02          	lea    0x2(%r8),%r10d
  4092b9:	46 89 0c 92          	mov    %r9d,(%rdx,%r10,4)
  4092bd:	48 c1 ee 36          	shr    $0x36,%rsi
  4092c1:	ff c6                	inc    %esi
  4092c3:	45 8d 50 03          	lea    0x3(%r8),%r10d
  4092c7:	42 89 34 92          	mov    %esi,(%rdx,%r10,4)
  4092cb:	44 8b 94 0d 68 ff ff 	mov    -0x98(%rbp,%rcx,1),%r10d
  4092d2:	ff 
  4092d3:	41 ff c2             	inc    %r10d
  4092d6:	41 0f af f1          	imul   %r9d,%esi
  4092da:	44 0f af d7          	imul   %edi,%r10d
  4092de:	44 0f af d6          	imul   %esi,%r10d
  4092e2:	41 c1 ea 0a          	shr    $0xa,%r10d
  4092e6:	46 89 14 82          	mov    %r10d,(%rdx,%r8,4)
  4092ea:	e9 71 ff ff ff       	jmp    409260 <_ZL23__libirc_init_cache_tblv+0x160>
  4092ef:	8b 85 4c ff ff ff    	mov    -0xb4(%rbp),%eax
  4092f5:	83 3d 14 45 00 00 00 	cmpl   $0x0,0x4514(%rip)        # 40d810 <_ZL18__libirc_cache_tbl+0x10>
  4092fc:	0f 85 b5 04 00 00    	jne    4097b7 <_ZL23__libirc_init_cache_tblv+0x6b7>
  409302:	83 f8 02             	cmp    $0x2,%eax
  409305:	0f 8c ac 04 00 00    	jl     4097b7 <_ZL23__libirc_init_cache_tblv+0x6b7>
  40930b:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  409312:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  409319:	50                   	push   %rax
  40931a:	53                   	push   %rbx
  40931b:	51                   	push   %rcx
  40931c:	52                   	push   %rdx
  40931d:	4c 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%r8
  409324:	b8 02 00 00 00       	mov    $0x2,%eax
  409329:	0f a2                	cpuid
  40932b:	41 89 00             	mov    %eax,(%r8)
  40932e:	41 89 58 04          	mov    %ebx,0x4(%r8)
  409332:	41 89 48 08          	mov    %ecx,0x8(%r8)
  409336:	41 89 50 0c          	mov    %edx,0xc(%r8)
  40933a:	3c 01                	cmp    $0x1,%al
  40933c:	7e 4d                	jle    40938b <_ZL23__libirc_init_cache_tblv+0x28b>
  40933e:	3c 02                	cmp    $0x2,%al
  409340:	7e 32                	jle    409374 <_ZL23__libirc_init_cache_tblv+0x274>
  409342:	3c 03                	cmp    $0x3,%al
  409344:	7e 17                	jle    40935d <_ZL23__libirc_init_cache_tblv+0x25d>
  409346:	b8 02 00 00 00       	mov    $0x2,%eax
  40934b:	0f a2                	cpuid
  40934d:	41 89 40 30          	mov    %eax,0x30(%r8)
  409351:	41 89 58 34          	mov    %ebx,0x34(%r8)
  409355:	41 89 48 38          	mov    %ecx,0x38(%r8)
  409359:	41 89 50 3c          	mov    %edx,0x3c(%r8)
  40935d:	b8 02 00 00 00       	mov    $0x2,%eax
  409362:	0f a2                	cpuid
  409364:	41 89 40 20          	mov    %eax,0x20(%r8)
  409368:	41 89 58 24          	mov    %ebx,0x24(%r8)
  40936c:	41 89 48 28          	mov    %ecx,0x28(%r8)
  409370:	41 89 50 2c          	mov    %edx,0x2c(%r8)
  409374:	b8 02 00 00 00       	mov    $0x2,%eax
  409379:	0f a2                	cpuid
  40937b:	41 89 40 10          	mov    %eax,0x10(%r8)
  40937f:	41 89 58 14          	mov    %ebx,0x14(%r8)
  409383:	41 89 48 18          	mov    %ecx,0x18(%r8)
  409387:	41 89 50 1c          	mov    %edx,0x1c(%r8)
  40938b:	5a                   	pop    %rdx
  40938c:	59                   	pop    %rcx
  40938d:	5b                   	pop    %rbx
  40938e:	58                   	pop    %rax
  40938f:	0f b6 85 60 ff ff ff 	movzbl -0xa0(%rbp),%eax
  409396:	8d 0c 85 00 00 00 00 	lea    0x0(,%rax,4),%ecx
  40939d:	83 f8 05             	cmp    $0x5,%eax
  4093a0:	b8 10 00 00 00       	mov    $0x10,%eax
  4093a5:	0f 42 c1             	cmovb  %ecx,%eax
  4093a8:	85 c0                	test   %eax,%eax
  4093aa:	0f 84 07 04 00 00    	je     4097b7 <_ZL23__libirc_init_cache_tblv+0x6b7>
  4093b0:	89 c6                	mov    %eax,%esi
  4093b2:	31 ff                	xor    %edi,%edi
  4093b4:	4c 8d 0d 85 10 00 00 	lea    0x1085(%rip),%r9        # 40a440 <_ZL16cpuid2_cache_tbl>
  4093bb:	4c 8d 95 30 ff ff ff 	lea    -0xd0(%rbp),%r10
  4093c2:	4c 8d 1d 37 44 00 00 	lea    0x4437(%rip),%r11        # 40d800 <_ZL18__libirc_cache_tbl>
  4093c9:	eb 5b                	jmp    409426 <_ZL23__libirc_init_cache_tblv+0x326>
  4093cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4093d0:	44 89 f9             	mov    %r15d,%ecx
  4093d3:	c1 e9 03             	shr    $0x3,%ecx
  4093d6:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  4093dc:	89 c2                	mov    %eax,%edx
  4093de:	c1 e2 02             	shl    $0x2,%edx
  4093e1:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  4093e8:	00 
  4093e9:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  4093ed:	44 89 f9             	mov    %r15d,%ecx
  4093f0:	c1 e9 0f             	shr    $0xf,%ecx
  4093f3:	83 e1 7f             	and    $0x7f,%ecx
  4093f6:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  4093fd:	00 
  4093fe:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  409402:	41 c1 ef 16          	shr    $0x16,%r15d
  409406:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  40940d:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  409411:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  409416:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  40941a:	48 ff c7             	inc    %rdi
  40941d:	48 39 fe             	cmp    %rdi,%rsi
  409420:	0f 84 91 03 00 00    	je     4097b7 <_ZL23__libirc_init_cache_tblv+0x6b7>
  409426:	80 bc bd 63 ff ff ff 	cmpb   $0x0,-0x9d(%rbp,%rdi,4)
  40942d:	00 
  40942e:	78 ea                	js     40941a <_ZL23__libirc_init_cache_tblv+0x31a>
  409430:	44 0f b6 b4 bd 60 ff 	movzbl -0xa0(%rbp,%rdi,4),%r14d
  409437:	ff ff 
  409439:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  409440:	0f 84 59 03 00 00    	je     40979f <_ZL23__libirc_init_cache_tblv+0x69f>
  409446:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  40944a:	44 89 f8             	mov    %r15d,%eax
  40944d:	83 e0 07             	and    $0x7,%eax
  409450:	0f 84 c4 00 00 00    	je     40951a <_ZL23__libirc_init_cache_tblv+0x41a>
  409456:	83 f8 02             	cmp    $0x2,%eax
  409459:	75 75                	jne    4094d0 <_ZL23__libirc_init_cache_tblv+0x3d0>
  40945b:	41 80 fe 49          	cmp    $0x49,%r14b
  40945f:	75 6f                	jne    4094d0 <_ZL23__libirc_init_cache_tblv+0x3d0>
  409461:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  409468:	00 00 00 
  40946b:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  409472:	50                   	push   %rax
  409473:	53                   	push   %rbx
  409474:	51                   	push   %rcx
  409475:	52                   	push   %rdx
  409476:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  40947d:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  409483:	0f a2                	cpuid
  409485:	41 89 00             	mov    %eax,(%r8)
  409488:	41 89 58 04          	mov    %ebx,0x4(%r8)
  40948c:	41 89 48 08          	mov    %ecx,0x8(%r8)
  409490:	41 89 50 0c          	mov    %edx,0xc(%r8)
  409494:	5a                   	pop    %rdx
  409495:	59                   	pop    %rcx
  409496:	5b                   	pop    %rbx
  409497:	58                   	pop    %rax
  409498:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  40949e:	89 ca                	mov    %ecx,%edx
  4094a0:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  4094a6:	b8 02 00 00 00       	mov    $0x2,%eax
  4094ab:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  4094b1:	75 1d                	jne    4094d0 <_ZL23__libirc_init_cache_tblv+0x3d0>
  4094b3:	89 c8                	mov    %ecx,%eax
  4094b5:	c1 e8 0c             	shr    $0xc,%eax
  4094b8:	25 f0 00 00 00       	and    $0xf0,%eax
  4094bd:	c1 e9 04             	shr    $0x4,%ecx
  4094c0:	83 e1 0f             	and    $0xf,%ecx
  4094c3:	09 c1                	or     %eax,%ecx
  4094c5:	31 c0                	xor    %eax,%eax
  4094c7:	83 f9 06             	cmp    $0x6,%ecx
  4094ca:	0f 94 c0             	sete   %al
  4094cd:	83 c8 02             	or     $0x2,%eax
  4094d0:	44 89 f9             	mov    %r15d,%ecx
  4094d3:	c1 e9 03             	shr    $0x3,%ecx
  4094d6:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  4094dc:	89 c2                	mov    %eax,%edx
  4094de:	c1 e2 02             	shl    $0x2,%edx
  4094e1:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  4094e8:	00 
  4094e9:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  4094ed:	44 89 f9             	mov    %r15d,%ecx
  4094f0:	c1 e9 0f             	shr    $0xf,%ecx
  4094f3:	83 e1 7f             	and    $0x7f,%ecx
  4094f6:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  4094fd:	00 
  4094fe:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  409502:	41 c1 ef 16          	shr    $0x16,%r15d
  409506:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  40950d:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  409511:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  409516:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  40951a:	44 0f b6 b4 bd 61 ff 	movzbl -0x9f(%rbp,%rdi,4),%r14d
  409521:	ff ff 
  409523:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  40952a:	0f 84 6f 02 00 00    	je     40979f <_ZL23__libirc_init_cache_tblv+0x69f>
  409530:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  409534:	44 89 f8             	mov    %r15d,%eax
  409537:	83 e0 07             	and    $0x7,%eax
  40953a:	0f 84 c4 00 00 00    	je     409604 <_ZL23__libirc_init_cache_tblv+0x504>
  409540:	83 f8 02             	cmp    $0x2,%eax
  409543:	75 75                	jne    4095ba <_ZL23__libirc_init_cache_tblv+0x4ba>
  409545:	41 80 fe 49          	cmp    $0x49,%r14b
  409549:	75 6f                	jne    4095ba <_ZL23__libirc_init_cache_tblv+0x4ba>
  40954b:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  409552:	00 00 00 
  409555:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  40955c:	50                   	push   %rax
  40955d:	53                   	push   %rbx
  40955e:	51                   	push   %rcx
  40955f:	52                   	push   %rdx
  409560:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  409567:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  40956d:	0f a2                	cpuid
  40956f:	41 89 00             	mov    %eax,(%r8)
  409572:	41 89 58 04          	mov    %ebx,0x4(%r8)
  409576:	41 89 48 08          	mov    %ecx,0x8(%r8)
  40957a:	41 89 50 0c          	mov    %edx,0xc(%r8)
  40957e:	5a                   	pop    %rdx
  40957f:	59                   	pop    %rcx
  409580:	5b                   	pop    %rbx
  409581:	58                   	pop    %rax
  409582:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  409588:	89 ca                	mov    %ecx,%edx
  40958a:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  409590:	b8 02 00 00 00       	mov    $0x2,%eax
  409595:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  40959b:	75 1d                	jne    4095ba <_ZL23__libirc_init_cache_tblv+0x4ba>
  40959d:	89 c8                	mov    %ecx,%eax
  40959f:	c1 e8 0c             	shr    $0xc,%eax
  4095a2:	25 f0 00 00 00       	and    $0xf0,%eax
  4095a7:	c1 e9 04             	shr    $0x4,%ecx
  4095aa:	83 e1 0f             	and    $0xf,%ecx
  4095ad:	09 c1                	or     %eax,%ecx
  4095af:	31 c0                	xor    %eax,%eax
  4095b1:	83 f9 06             	cmp    $0x6,%ecx
  4095b4:	0f 94 c0             	sete   %al
  4095b7:	83 c8 02             	or     $0x2,%eax
  4095ba:	44 89 f9             	mov    %r15d,%ecx
  4095bd:	c1 e9 03             	shr    $0x3,%ecx
  4095c0:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  4095c6:	89 c2                	mov    %eax,%edx
  4095c8:	c1 e2 02             	shl    $0x2,%edx
  4095cb:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  4095d2:	00 
  4095d3:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  4095d7:	44 89 f9             	mov    %r15d,%ecx
  4095da:	c1 e9 0f             	shr    $0xf,%ecx
  4095dd:	83 e1 7f             	and    $0x7f,%ecx
  4095e0:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  4095e7:	00 
  4095e8:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  4095ec:	41 c1 ef 16          	shr    $0x16,%r15d
  4095f0:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  4095f7:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  4095fb:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  409600:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  409604:	44 0f b6 b4 bd 62 ff 	movzbl -0x9e(%rbp,%rdi,4),%r14d
  40960b:	ff ff 
  40960d:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  409614:	0f 84 85 01 00 00    	je     40979f <_ZL23__libirc_init_cache_tblv+0x69f>
  40961a:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  40961e:	44 89 f8             	mov    %r15d,%eax
  409621:	83 e0 07             	and    $0x7,%eax
  409624:	0f 84 c4 00 00 00    	je     4096ee <_ZL23__libirc_init_cache_tblv+0x5ee>
  40962a:	83 f8 02             	cmp    $0x2,%eax
  40962d:	75 75                	jne    4096a4 <_ZL23__libirc_init_cache_tblv+0x5a4>
  40962f:	41 80 fe 49          	cmp    $0x49,%r14b
  409633:	75 6f                	jne    4096a4 <_ZL23__libirc_init_cache_tblv+0x5a4>
  409635:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  40963c:	00 00 00 
  40963f:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  409646:	50                   	push   %rax
  409647:	53                   	push   %rbx
  409648:	51                   	push   %rcx
  409649:	52                   	push   %rdx
  40964a:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  409651:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  409657:	0f a2                	cpuid
  409659:	41 89 00             	mov    %eax,(%r8)
  40965c:	41 89 58 04          	mov    %ebx,0x4(%r8)
  409660:	41 89 48 08          	mov    %ecx,0x8(%r8)
  409664:	41 89 50 0c          	mov    %edx,0xc(%r8)
  409668:	5a                   	pop    %rdx
  409669:	59                   	pop    %rcx
  40966a:	5b                   	pop    %rbx
  40966b:	58                   	pop    %rax
  40966c:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  409672:	89 ca                	mov    %ecx,%edx
  409674:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  40967a:	b8 02 00 00 00       	mov    $0x2,%eax
  40967f:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  409685:	75 1d                	jne    4096a4 <_ZL23__libirc_init_cache_tblv+0x5a4>
  409687:	89 c8                	mov    %ecx,%eax
  409689:	c1 e8 0c             	shr    $0xc,%eax
  40968c:	25 f0 00 00 00       	and    $0xf0,%eax
  409691:	c1 e9 04             	shr    $0x4,%ecx
  409694:	83 e1 0f             	and    $0xf,%ecx
  409697:	09 c1                	or     %eax,%ecx
  409699:	31 c0                	xor    %eax,%eax
  40969b:	83 f9 06             	cmp    $0x6,%ecx
  40969e:	0f 94 c0             	sete   %al
  4096a1:	83 c8 02             	or     $0x2,%eax
  4096a4:	44 89 f9             	mov    %r15d,%ecx
  4096a7:	c1 e9 03             	shr    $0x3,%ecx
  4096aa:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  4096b0:	89 c2                	mov    %eax,%edx
  4096b2:	c1 e2 02             	shl    $0x2,%edx
  4096b5:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  4096bc:	00 
  4096bd:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  4096c1:	44 89 f9             	mov    %r15d,%ecx
  4096c4:	c1 e9 0f             	shr    $0xf,%ecx
  4096c7:	83 e1 7f             	and    $0x7f,%ecx
  4096ca:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  4096d1:	00 
  4096d2:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  4096d6:	41 c1 ef 16          	shr    $0x16,%r15d
  4096da:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  4096e1:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  4096e5:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  4096ea:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  4096ee:	44 0f b6 b4 bd 63 ff 	movzbl -0x9d(%rbp,%rdi,4),%r14d
  4096f5:	ff ff 
  4096f7:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  4096fe:	0f 84 9b 00 00 00    	je     40979f <_ZL23__libirc_init_cache_tblv+0x69f>
  409704:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  409708:	44 89 f8             	mov    %r15d,%eax
  40970b:	83 e0 07             	and    $0x7,%eax
  40970e:	0f 84 06 fd ff ff    	je     40941a <_ZL23__libirc_init_cache_tblv+0x31a>
  409714:	83 f8 02             	cmp    $0x2,%eax
  409717:	0f 85 b3 fc ff ff    	jne    4093d0 <_ZL23__libirc_init_cache_tblv+0x2d0>
  40971d:	41 80 fe 49          	cmp    $0x49,%r14b
  409721:	0f 85 a9 fc ff ff    	jne    4093d0 <_ZL23__libirc_init_cache_tblv+0x2d0>
  409727:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  40972e:	00 00 00 
  409731:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  409738:	50                   	push   %rax
  409739:	53                   	push   %rbx
  40973a:	51                   	push   %rcx
  40973b:	52                   	push   %rdx
  40973c:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  409743:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  409749:	0f a2                	cpuid
  40974b:	41 89 00             	mov    %eax,(%r8)
  40974e:	41 89 58 04          	mov    %ebx,0x4(%r8)
  409752:	41 89 48 08          	mov    %ecx,0x8(%r8)
  409756:	41 89 50 0c          	mov    %edx,0xc(%r8)
  40975a:	5a                   	pop    %rdx
  40975b:	59                   	pop    %rcx
  40975c:	5b                   	pop    %rbx
  40975d:	58                   	pop    %rax
  40975e:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  409764:	89 ca                	mov    %ecx,%edx
  409766:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  40976c:	b8 02 00 00 00       	mov    $0x2,%eax
  409771:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  409777:	0f 85 53 fc ff ff    	jne    4093d0 <_ZL23__libirc_init_cache_tblv+0x2d0>
  40977d:	89 c8                	mov    %ecx,%eax
  40977f:	c1 e8 0c             	shr    $0xc,%eax
  409782:	25 f0 00 00 00       	and    $0xf0,%eax
  409787:	c1 e9 04             	shr    $0x4,%ecx
  40978a:	83 e1 0f             	and    $0xf,%ecx
  40978d:	09 c1                	or     %eax,%ecx
  40978f:	31 c0                	xor    %eax,%eax
  409791:	83 f9 06             	cmp    $0x6,%ecx
  409794:	0f 94 c0             	sete   %al
  409797:	83 c8 02             	or     $0x2,%eax
  40979a:	e9 31 fc ff ff       	jmp    4093d0 <_ZL23__libirc_init_cache_tblv+0x2d0>
  40979f:	0f 57 c0             	xorps  %xmm0,%xmm0
  4097a2:	0f 29 05 67 40 00 00 	movaps %xmm0,0x4067(%rip)        # 40d810 <_ZL18__libirc_cache_tbl+0x10>
  4097a9:	0f 29 05 70 40 00 00 	movaps %xmm0,0x4070(%rip)        # 40d820 <_ZL18__libirc_cache_tbl+0x20>
  4097b0:	0f 29 05 79 40 00 00 	movaps %xmm0,0x4079(%rip)        # 40d830 <_ZL18__libirc_cache_tbl+0x30>
  4097b7:	c7 05 4b 40 00 00 01 	movl   $0x1,0x404b(%rip)        # 40d80c <_ZL18__libirc_cache_tbl+0xc>
  4097be:	00 00 00 
  4097c1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4097c8:	00 00 
  4097ca:	48 3b 45 e0          	cmp    -0x20(%rbp),%rax
  4097ce:	75 0e                	jne    4097de <_ZL23__libirc_init_cache_tblv+0x6de>
  4097d0:	48 81 c4 b8 00 00 00 	add    $0xb8,%rsp
  4097d7:	5b                   	pop    %rbx
  4097d8:	41 5e                	pop    %r14
  4097da:	41 5f                	pop    %r15
  4097dc:	5d                   	pop    %rbp
  4097dd:	c3                   	ret
  4097de:	e8 ad 78 ff ff       	call   401090 <__stack_chk_fail@plt>
  4097e3:	90                   	nop
  4097e4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4097eb:	00 00 00 
  4097ee:	66 90                	xchg   %ax,%ax

00000000004097f0 <__libirc_get_msg>:
  4097f0:	f3 0f 1e fa          	endbr64
  4097f4:	53                   	push   %rbx
  4097f5:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
  4097fc:	89 f3                	mov    %esi,%ebx
  4097fe:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
  409803:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  409808:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  40980d:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  409812:	84 c0                	test   %al,%al
  409814:	74 37                	je     40984d <__libirc_get_msg+0x5d>
  409816:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  40981b:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
  409820:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
  409825:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
  40982c:	00 
  40982d:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
  409834:	00 
  409835:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
  40983c:	00 
  40983d:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
  409844:	00 
  409845:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
  40984c:	00 
  40984d:	e8 5e 00 00 00       	call   4098b0 <irc_ptr_msg>
  409852:	85 db                	test   %ebx,%ebx
  409854:	7e 4c                	jle    4098a2 <__libirc_get_msg+0xb2>
  409856:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  40985b:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  409860:	48 8d 8c 24 e0 00 00 	lea    0xe0(%rsp),%rcx
  409867:	00 
  409868:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  40986d:	48 b9 10 00 00 00 30 	movabs $0x3000000010,%rcx
  409874:	00 00 00 
  409877:	48 89 0c 24          	mov    %rcx,(%rsp)
  40987b:	48 8d 1d de 3f 00 00 	lea    0x3fde(%rip),%rbx        # 40d860 <get_msg_buf>
  409882:	49 89 e1             	mov    %rsp,%r9
  409885:	be 00 02 00 00       	mov    $0x200,%esi
  40988a:	b9 00 02 00 00       	mov    $0x200,%ecx
  40988f:	48 89 df             	mov    %rbx,%rdi
  409892:	ba 01 00 00 00       	mov    $0x1,%edx
  409897:	49 89 c0             	mov    %rax,%r8
  40989a:	e8 51 78 ff ff       	call   4010f0 <__vsnprintf_chk@plt>
  40989f:	48 89 d8             	mov    %rbx,%rax
  4098a2:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  4098a9:	5b                   	pop    %rbx
  4098aa:	c3                   	ret
  4098ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004098b0 <irc_ptr_msg>:
  4098b0:	41 57                	push   %r15
  4098b2:	41 56                	push   %r14
  4098b4:	41 54                	push   %r12
  4098b6:	53                   	push   %rbx
  4098b7:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
  4098be:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4098c5:	00 00 
  4098c7:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
  4098ce:	00 
  4098cf:	85 ff                	test   %edi,%edi
  4098d1:	74 37                	je     40990a <irc_ptr_msg+0x5a>
  4098d3:	89 fb                	mov    %edi,%ebx
  4098d5:	80 3d 84 43 00 00 00 	cmpb   $0x0,0x4384(%rip)        # 40dc60 <first_msg>
  4098dc:	74 38                	je     409916 <irc_ptr_msg+0x66>
  4098de:	48 63 c3             	movslq %ebx,%rax
  4098e1:	48 c1 e0 04          	shl    $0x4,%rax
  4098e5:	48 8d 0d 04 31 00 00 	lea    0x3104(%rip),%rcx        # 40c9f0 <irc_msgtab>
  4098ec:	48 8b 44 08 08       	mov    0x8(%rax,%rcx,1),%rax
  4098f1:	80 3d 6c 43 00 00 01 	cmpb   $0x1,0x436c(%rip)        # 40dc64 <use_internal_msg>
  4098f8:	0f 85 04 01 00 00    	jne    409a02 <irc_ptr_msg+0x152>
  4098fe:	48 8b 3d 63 43 00 00 	mov    0x4363(%rip),%rdi        # 40dc68 <message_catalog>
  409905:	e9 e9 00 00 00       	jmp    4099f3 <irc_ptr_msg+0x143>
  40990a:	48 8d 05 1c 07 00 00 	lea    0x71c(%rip),%rax        # 40a02d <_IO_stdin_used+0x2d>
  409911:	e9 ec 00 00 00       	jmp    409a02 <irc_ptr_msg+0x152>
  409916:	c6 05 43 43 00 00 01 	movb   $0x1,0x4343(%rip)        # 40dc60 <first_msg>
  40991d:	48 8d 3d 35 13 00 00 	lea    0x1335(%rip),%rdi        # 40ac59 <_ZL16cpuid2_cache_tbl+0x819>
  409924:	31 f6                	xor    %esi,%esi
  409926:	e8 b5 77 ff ff       	call   4010e0 <catopen@plt>
  40992b:	48 89 c7             	mov    %rax,%rdi
  40992e:	48 89 05 33 43 00 00 	mov    %rax,0x4333(%rip)        # 40dc68 <message_catalog>
  409935:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  409939:	0f 85 9a 00 00 00    	jne    4099d9 <irc_ptr_msg+0x129>
  40993f:	48 8d 3d 1f 13 00 00 	lea    0x131f(%rip),%rdi        # 40ac65 <_ZL16cpuid2_cache_tbl+0x825>
  409946:	e8 e5 76 ff ff       	call   401030 <getenv@plt>
  40994b:	48 85 c0             	test   %rax,%rax
  40994e:	74 78                	je     4099c8 <irc_ptr_msg+0x118>
  409950:	49 89 e6             	mov    %rsp,%r14
  409953:	ba 80 00 00 00       	mov    $0x80,%edx
  409958:	b9 80 00 00 00       	mov    $0x80,%ecx
  40995d:	4c 89 f7             	mov    %r14,%rdi
  409960:	48 89 c6             	mov    %rax,%rsi
  409963:	e8 98 77 ff ff       	call   401100 <__strncpy_chk@plt>
  409968:	c6 44 24 7f 00       	movb   $0x0,0x7f(%rsp)
  40996d:	4c 89 f7             	mov    %r14,%rdi
  409970:	be 2e 00 00 00       	mov    $0x2e,%esi
  409975:	e8 26 77 ff ff       	call   4010a0 <strchr@plt>
  40997a:	48 85 c0             	test   %rax,%rax
  40997d:	74 49                	je     4099c8 <irc_ptr_msg+0x118>
  40997f:	49 89 c6             	mov    %rax,%r14
  409982:	c6 00 00             	movb   $0x0,(%rax)
  409985:	4c 8d 3d d9 12 00 00 	lea    0x12d9(%rip),%r15        # 40ac65 <_ZL16cpuid2_cache_tbl+0x825>
  40998c:	49 89 e4             	mov    %rsp,%r12
  40998f:	4c 89 ff             	mov    %r15,%rdi
  409992:	4c 89 e6             	mov    %r12,%rsi
  409995:	ba 01 00 00 00       	mov    $0x1,%edx
  40999a:	e8 c1 76 ff ff       	call   401060 <setenv@plt>
  40999f:	48 8d 3d b3 12 00 00 	lea    0x12b3(%rip),%rdi        # 40ac59 <_ZL16cpuid2_cache_tbl+0x819>
  4099a6:	31 f6                	xor    %esi,%esi
  4099a8:	e8 33 77 ff ff       	call   4010e0 <catopen@plt>
  4099ad:	48 89 05 b4 42 00 00 	mov    %rax,0x42b4(%rip)        # 40dc68 <message_catalog>
  4099b4:	41 c6 06 2e          	movb   $0x2e,(%r14)
  4099b8:	4c 89 ff             	mov    %r15,%rdi
  4099bb:	4c 89 e6             	mov    %r12,%rsi
  4099be:	ba 01 00 00 00       	mov    $0x1,%edx
  4099c3:	e8 98 76 ff ff       	call   401060 <setenv@plt>
  4099c8:	48 8b 3d 99 42 00 00 	mov    0x4299(%rip),%rdi        # 40dc68 <message_catalog>
  4099cf:	48 83 ff ff          	cmp    $0xffffffffffffffff,%rdi
  4099d3:	0f 84 05 ff ff ff    	je     4098de <irc_ptr_msg+0x2e>
  4099d9:	c6 05 84 42 00 00 01 	movb   $0x1,0x4284(%rip)        # 40dc64 <use_internal_msg>
  4099e0:	48 63 c3             	movslq %ebx,%rax
  4099e3:	48 c1 e0 04          	shl    $0x4,%rax
  4099e7:	48 8d 0d 02 30 00 00 	lea    0x3002(%rip),%rcx        # 40c9f0 <irc_msgtab>
  4099ee:	48 8b 44 08 08       	mov    0x8(%rax,%rcx,1),%rax
  4099f3:	be 01 00 00 00       	mov    $0x1,%esi
  4099f8:	89 da                	mov    %ebx,%edx
  4099fa:	48 89 c1             	mov    %rax,%rcx
  4099fd:	e8 2e 77 ff ff       	call   401130 <catgets@plt>
  409a02:	64 48 8b 0c 25 28 00 	mov    %fs:0x28,%rcx
  409a09:	00 00 
  409a0b:	48 3b 8c 24 80 00 00 	cmp    0x80(%rsp),%rcx
  409a12:	00 
  409a13:	75 0f                	jne    409a24 <irc_ptr_msg+0x174>
  409a15:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
  409a1c:	5b                   	pop    %rbx
  409a1d:	41 5c                	pop    %r12
  409a1f:	41 5e                	pop    %r14
  409a21:	41 5f                	pop    %r15
  409a23:	c3                   	ret
  409a24:	e8 67 76 ff ff       	call   401090 <__stack_chk_fail@plt>
  409a29:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000409a30 <__libirc_print>:
  409a30:	f3 0f 1e fa          	endbr64
  409a34:	55                   	push   %rbp
  409a35:	41 56                	push   %r14
  409a37:	53                   	push   %rbx
  409a38:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
  409a3f:	89 fb                	mov    %edi,%ebx
  409a41:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  409a46:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  409a4b:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  409a50:	84 c0                	test   %al,%al
  409a52:	74 37                	je     409a8b <__libirc_print+0x5b>
  409a54:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  409a59:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
  409a5e:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
  409a63:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
  409a6a:	00 
  409a6b:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
  409a72:	00 
  409a73:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
  409a7a:	00 
  409a7b:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
  409a82:	00 
  409a83:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
  409a8a:	00 
  409a8b:	85 f6                	test   %esi,%esi
  409a8d:	0f 84 80 00 00 00    	je     409b13 <__libirc_print+0xe3>
  409a93:	89 d5                	mov    %edx,%ebp
  409a95:	89 f7                	mov    %esi,%edi
  409a97:	e8 14 fe ff ff       	call   4098b0 <irc_ptr_msg>
  409a9c:	85 ed                	test   %ebp,%ebp
  409a9e:	7e 4c                	jle    409aec <__libirc_print+0xbc>
  409aa0:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  409aa5:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  409aaa:	48 8d 8c 24 f0 00 00 	lea    0xf0(%rsp),%rcx
  409ab1:	00 
  409ab2:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  409ab7:	48 b9 18 00 00 00 30 	movabs $0x3000000018,%rcx
  409abe:	00 00 00 
  409ac1:	48 89 0c 24          	mov    %rcx,(%rsp)
  409ac5:	4c 8d 35 94 3f 00 00 	lea    0x3f94(%rip),%r14        # 40da60 <print_buf>
  409acc:	49 89 e1             	mov    %rsp,%r9
  409acf:	be 00 02 00 00       	mov    $0x200,%esi
  409ad4:	b9 00 02 00 00       	mov    $0x200,%ecx
  409ad9:	4c 89 f7             	mov    %r14,%rdi
  409adc:	ba 01 00 00 00       	mov    $0x1,%edx
  409ae1:	49 89 c0             	mov    %rax,%r8
  409ae4:	e8 07 76 ff ff       	call   4010f0 <__vsnprintf_chk@plt>
  409ae9:	4c 89 f0             	mov    %r14,%rax
  409aec:	83 fb 01             	cmp    $0x1,%ebx
  409aef:	75 4f                	jne    409b40 <__libirc_print+0x110>
  409af1:	48 8b 0d e8 34 00 00 	mov    0x34e8(%rip),%rcx        # 40cfe0 <stderr@GLIBC_2.2.5-0x120>
  409af8:	48 8b 39             	mov    (%rcx),%rdi
  409afb:	48 8d 15 53 11 00 00 	lea    0x1153(%rip),%rdx        # 40ac55 <_ZL16cpuid2_cache_tbl+0x815>
  409b02:	be 01 00 00 00       	mov    $0x1,%esi
  409b07:	48 89 c1             	mov    %rax,%rcx
  409b0a:	31 c0                	xor    %eax,%eax
  409b0c:	e8 3f 76 ff ff       	call   401150 <__fprintf_chk@plt>
  409b11:	eb 43                	jmp    409b56 <__libirc_print+0x126>
  409b13:	83 fb 01             	cmp    $0x1,%ebx
  409b16:	75 4a                	jne    409b62 <__libirc_print+0x132>
  409b18:	48 8b 05 c1 34 00 00 	mov    0x34c1(%rip),%rax        # 40cfe0 <stderr@GLIBC_2.2.5-0x120>
  409b1f:	48 8b 38             	mov    (%rax),%rdi
  409b22:	48 8d 15 03 05 00 00 	lea    0x503(%rip),%rdx        # 40a02c <_IO_stdin_used+0x2c>
  409b29:	be 01 00 00 00       	mov    $0x1,%esi
  409b2e:	31 c0                	xor    %eax,%eax
  409b30:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  409b37:	5b                   	pop    %rbx
  409b38:	41 5e                	pop    %r14
  409b3a:	5d                   	pop    %rbp
  409b3b:	e9 10 76 ff ff       	jmp    401150 <__fprintf_chk@plt>
  409b40:	48 8d 35 0e 11 00 00 	lea    0x110e(%rip),%rsi        # 40ac55 <_ZL16cpuid2_cache_tbl+0x815>
  409b47:	bf 01 00 00 00       	mov    $0x1,%edi
  409b4c:	48 89 c2             	mov    %rax,%rdx
  409b4f:	31 c0                	xor    %eax,%eax
  409b51:	e8 ba 75 ff ff       	call   401110 <__printf_chk@plt>
  409b56:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  409b5d:	5b                   	pop    %rbx
  409b5e:	41 5e                	pop    %r14
  409b60:	5d                   	pop    %rbp
  409b61:	c3                   	ret
  409b62:	48 8d 35 c3 04 00 00 	lea    0x4c3(%rip),%rsi        # 40a02c <_IO_stdin_used+0x2c>
  409b69:	bf 01 00 00 00       	mov    $0x1,%edi
  409b6e:	31 c0                	xor    %eax,%eax
  409b70:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  409b77:	5b                   	pop    %rbx
  409b78:	41 5e                	pop    %r14
  409b7a:	5d                   	pop    %rbp
  409b7b:	e9 90 75 ff ff       	jmp    401110 <__printf_chk@plt>

Disassembly of section .fini:

0000000000409b80 <_fini>:
  409b80:	48 83 ec 08          	sub    $0x8,%rsp
  409b84:	48 83 c4 08          	add    $0x8,%rsp
  409b88:	c3                   	ret
