
results_heavy/bin/icx_-O3_Ultimate_N2048:     file format elf64-x86-64


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
  4012e1:	e8 1a 7c 00 00       	call   408f00 <_ZL23__libirc_init_cache_tblv>
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
  401460:	e8 cb 83 00 00       	call   409830 <__libirc_print>
  401465:	bf 01 00 00 00       	mov    $0x1,%edi
  40146a:	be 3d 00 00 00       	mov    $0x3d,%esi
  40146f:	31 d2                	xor    %edx,%edx
  401471:	31 c0                	xor    %eax,%eax
  401473:	e8 b8 83 00 00       	call   409830 <__libirc_print>
  401478:	bf 01 00 00 00       	mov    $0x1,%edi
  40147d:	31 f6                	xor    %esi,%esi
  40147f:	31 d2                	xor    %edx,%edx
  401481:	31 c0                	xor    %eax,%eax
  401483:	e8 a8 83 00 00       	call   409830 <__libirc_print>
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
  4015a1:	48 81 ec 80 22 00 00 	sub    $0x2280,%rsp
  4015a8:	48 be ee 9f 9d 10 00 	movabs $0x100000109d9fee,%rsi
  4015af:	00 10 00 
  4015b2:	bf 03 00 00 00       	mov    $0x3,%edi
  4015b7:	e8 f4 23 00 00       	call   4039b0 <__intel_new_feature_proc_init>
  4015bc:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
  4015c3:	00 00 00 00 00 
  4015c8:	48 c7 84 24 b8 00 00 	movq   $0x0,0xb8(%rsp)
  4015cf:	00 00 00 00 00 
  4015d4:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
  4015db:	00 00 
  4015dd:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
  4015e4:	00 
  4015e5:	be 40 00 00 00       	mov    $0x40,%esi
  4015ea:	ba 00 00 00 02       	mov    $0x2000000,%edx
  4015ef:	e8 7c fb ff ff       	call   401170 <posix_memalign@plt>
  4015f4:	bb 01 00 00 00       	mov    $0x1,%ebx
  4015f9:	85 c0                	test   %eax,%eax
  4015fb:	75 57                	jne    401654 <main+0xc4>
  4015fd:	48 8d bc 24 b8 00 00 	lea    0xb8(%rsp),%rdi
  401604:	00 
  401605:	be 40 00 00 00       	mov    $0x40,%esi
  40160a:	ba 00 00 00 02       	mov    $0x2000000,%edx
  40160f:	e8 5c fb ff ff       	call   401170 <posix_memalign@plt>
  401614:	85 c0                	test   %eax,%eax
  401616:	75 3c                	jne    401654 <main+0xc4>
  401618:	48 8d 7c 24 38       	lea    0x38(%rsp),%rdi
  40161d:	be 40 00 00 00       	mov    $0x40,%esi
  401622:	ba 00 00 00 02       	mov    $0x2000000,%edx
  401627:	e8 44 fb ff ff       	call   401170 <posix_memalign@plt>
  40162c:	85 c0                	test   %eax,%eax
  40162e:	75 24                	jne    401654 <main+0xc4>
  401630:	4c 8b a4 24 c0 00 00 	mov    0xc0(%rsp),%r12
  401637:	00 
  401638:	4d 85 e4             	test   %r12,%r12
  40163b:	74 17                	je     401654 <main+0xc4>
  40163d:	4c 8b bc 24 b8 00 00 	mov    0xb8(%rsp),%r15
  401644:	00 
  401645:	4d 85 ff             	test   %r15,%r15
  401648:	74 0a                	je     401654 <main+0xc4>
  40164a:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
  40164f:	48 85 ff             	test   %rdi,%rdi
  401652:	75 11                	jne    401665 <main+0xd5>
  401654:	89 d8                	mov    %ebx,%eax
  401656:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
  40165a:	5b                   	pop    %rbx
  40165b:	41 5c                	pop    %r12
  40165d:	41 5d                	pop    %r13
  40165f:	41 5e                	pop    %r14
  401661:	41 5f                	pop    %r15
  401663:	5d                   	pop    %rbp
  401664:	c3                   	ret
  401665:	4c 8d b4 24 98 01 00 	lea    0x198(%rsp),%r14
  40166c:	00 
  40166d:	31 db                	xor    %ebx,%ebx
  40166f:	ba 00 00 00 02       	mov    $0x2000000,%edx
  401674:	31 f6                	xor    %esi,%esi
  401676:	e8 15 19 00 00       	call   402f90 <_intel_fast_memset>
  40167b:	4c 89 a4 24 00 12 00 	mov    %r12,0x1200(%rsp)
  401682:	00 
  401683:	41 83 e4 3f          	and    $0x3f,%r12d
  401687:	4c 89 a4 24 08 12 00 	mov    %r12,0x1208(%rsp)
  40168e:	00 
  40168f:	48 c7 84 24 10 12 00 	movq   $0x0,0x1210(%rsp)
  401696:	00 00 00 00 00 
  40169b:	4c 89 bc 24 80 01 00 	mov    %r15,0x180(%rsp)
  4016a2:	00 
  4016a3:	41 83 e7 3f          	and    $0x3f,%r15d
  4016a7:	4c 89 bc 24 88 01 00 	mov    %r15,0x188(%rsp)
  4016ae:	00 
  4016af:	48 c7 84 24 90 01 00 	movq   $0x0,0x190(%rsp)
  4016b6:	00 00 00 00 00 
  4016bb:	49 c7 c7 fc ff ff ff 	mov    $0xfffffffffffffffc,%r15
  4016c2:	c4 e2 7d 19 0d 45 89 	vbroadcastsd 0x8945(%rip),%ymm1        # 40a010 <_IO_stdin_used+0x10>
  4016c9:	00 00 
  4016cb:	45 31 ed             	xor    %r13d,%r13d
  4016ce:	eb 11                	jmp    4016e1 <main+0x151>
  4016d0:	49 83 c7 20          	add    $0x20,%r15
  4016d4:	49 81 ff fc ff 3f 00 	cmp    $0x3ffffc,%r15
  4016db:	0f 83 20 01 00 00    	jae    401801 <main+0x271>
  4016e1:	48 89 d8             	mov    %rbx,%rax
  4016e4:	48 c1 e0 08          	shl    $0x8,%rax
  4016e8:	48 8d 8c 24 18 12 00 	lea    0x1218(%rsp),%rcx
  4016ef:	00 
  4016f0:	c4 e2 7d 19 05 0f 89 	vbroadcastsd 0x890f(%rip),%ymm0        # 40a008 <_IO_stdin_used+0x8>
  4016f7:	00 00 
  4016f9:	c5 fd 11 04 01       	vmovupd %ymm0,(%rcx,%rax,1)
  4016fe:	4d 89 ec             	mov    %r13,%r12
  401701:	49 c1 e4 08          	shl    $0x8,%r12
  401705:	c4 81 7d 11 0c 26    	vmovupd %ymm1,(%r14,%r12,1)
  40170b:	c5 fd 11 44 01 20    	vmovupd %ymm0,0x20(%rcx,%rax,1)
  401711:	c4 81 7d 11 4c 26 20 	vmovupd %ymm1,0x20(%r14,%r12,1)
  401718:	c5 fd 11 44 01 40    	vmovupd %ymm0,0x40(%rcx,%rax,1)
  40171e:	c4 81 7d 11 4c 26 40 	vmovupd %ymm1,0x40(%r14,%r12,1)
  401725:	c5 fd 11 44 01 60    	vmovupd %ymm0,0x60(%rcx,%rax,1)
  40172b:	c4 81 7d 11 4c 26 60 	vmovupd %ymm1,0x60(%r14,%r12,1)
  401732:	c5 fd 11 84 01 80 00 	vmovupd %ymm0,0x80(%rcx,%rax,1)
  401739:	00 00 
  40173b:	c4 81 7d 11 8c 26 80 	vmovupd %ymm1,0x80(%r14,%r12,1)
  401742:	00 00 00 
  401745:	c5 fd 11 84 01 a0 00 	vmovupd %ymm0,0xa0(%rcx,%rax,1)
  40174c:	00 00 
  40174e:	c4 81 7d 11 8c 26 a0 	vmovupd %ymm1,0xa0(%r14,%r12,1)
  401755:	00 00 00 
  401758:	c5 fd 11 84 01 c0 00 	vmovupd %ymm0,0xc0(%rcx,%rax,1)
  40175f:	00 00 
  401761:	c4 81 7d 11 8c 26 c0 	vmovupd %ymm1,0xc0(%r14,%r12,1)
  401768:	00 00 00 
  40176b:	c5 fd 11 84 01 e0 00 	vmovupd %ymm0,0xe0(%rcx,%rax,1)
  401772:	00 00 
  401774:	48 ff c3             	inc    %rbx
  401777:	48 83 fb 10          	cmp    $0x10,%rbx
  40177b:	74 23                	je     4017a0 <main+0x210>
  40177d:	c4 81 7d 11 8c 26 e0 	vmovupd %ymm1,0xe0(%r14,%r12,1)
  401784:	00 00 00 
  401787:	49 ff c5             	inc    %r13
  40178a:	49 83 fd 10          	cmp    $0x10,%r13
  40178e:	0f 85 3c ff ff ff    	jne    4016d0 <main+0x140>
  401794:	eb 43                	jmp    4017d9 <main+0x249>
  401796:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40179d:	00 00 00 
  4017a0:	be 00 10 00 00       	mov    $0x1000,%esi
  4017a5:	48 8d bc 24 c0 11 00 	lea    0x11c0(%rsp),%rdi
  4017ac:	00 
  4017ad:	31 d2                	xor    %edx,%edx
  4017af:	c5 f8 77             	vzeroupper
  4017b2:	e8 c9 1d 00 00       	call   403580 <__libirc_nontemporal_store>
  4017b7:	c4 e2 7d 19 0d 50 88 	vbroadcastsd 0x8850(%rip),%ymm1        # 40a010 <_IO_stdin_used+0x10>
  4017be:	00 00 
  4017c0:	31 db                	xor    %ebx,%ebx
  4017c2:	c4 81 7d 11 8c 26 e0 	vmovupd %ymm1,0xe0(%r14,%r12,1)
  4017c9:	00 00 00 
  4017cc:	49 ff c5             	inc    %r13
  4017cf:	49 83 fd 10          	cmp    $0x10,%r13
  4017d3:	0f 85 f7 fe ff ff    	jne    4016d0 <main+0x140>
  4017d9:	be 00 10 00 00       	mov    $0x1000,%esi
  4017de:	48 8d bc 24 40 01 00 	lea    0x140(%rsp),%rdi
  4017e5:	00 
  4017e6:	31 d2                	xor    %edx,%edx
  4017e8:	c5 f8 77             	vzeroupper
  4017eb:	e8 90 1d 00 00       	call   403580 <__libirc_nontemporal_store>
  4017f0:	c4 e2 7d 19 0d 17 88 	vbroadcastsd 0x8817(%rip),%ymm1        # 40a010 <_IO_stdin_used+0x10>
  4017f7:	00 00 
  4017f9:	45 31 ed             	xor    %r13d,%r13d
  4017fc:	e9 cf fe ff ff       	jmp    4016d0 <main+0x140>
  401801:	49 c1 e5 08          	shl    $0x8,%r13
  401805:	48 8d bc 24 40 01 00 	lea    0x140(%rsp),%rdi
  40180c:	00 
  40180d:	4c 89 ee             	mov    %r13,%rsi
  401810:	ba 01 00 00 00       	mov    $0x1,%edx
  401815:	c5 f8 77             	vzeroupper
  401818:	e8 63 1d 00 00       	call   403580 <__libirc_nontemporal_store>
  40181d:	48 c1 e3 08          	shl    $0x8,%rbx
  401821:	48 8d bc 24 c0 11 00 	lea    0x11c0(%rsp),%rdi
  401828:	00 
  401829:	48 89 de             	mov    %rbx,%rsi
  40182c:	ba 01 00 00 00       	mov    $0x1,%edx
  401831:	e8 4a 1d 00 00       	call   403580 <__libirc_nontemporal_store>
  401836:	0f ae f8             	sfence
  401839:	48 8d b4 24 f0 00 00 	lea    0xf0(%rsp),%rsi
  401840:	00 
  401841:	bf 01 00 00 00       	mov    $0x1,%edi
  401846:	e8 05 f8 ff ff       	call   401050 <clock_gettime@plt>
  40184b:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
  401852:	00 
  401853:	b9 00 c0 00 00       	mov    $0xc000,%ecx
  401858:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
  40185d:	48 01 ca             	add    %rcx,%rdx
  401860:	48 89 94 24 c8 00 00 	mov    %rdx,0xc8(%rsp)
  401867:	00 
  401868:	48 03 8c 24 b8 00 00 	add    0xb8(%rsp),%rcx
  40186f:	00 
  401870:	48 89 8c 24 d0 00 00 	mov    %rcx,0xd0(%rsp)
  401877:	00 
  401878:	31 ff                	xor    %edi,%edi
  40187a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401880:	48 89 bc 24 d8 00 00 	mov    %rdi,0xd8(%rsp)
  401887:	00 
  401888:	48 c1 e7 11          	shl    $0x11,%rdi
  40188c:	48 8b 8c 24 d0 00 00 	mov    0xd0(%rsp),%rcx
  401893:	00 
  401894:	45 31 c9             	xor    %r9d,%r9d
  401897:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40189e:	00 00 
  4018a0:	4d 89 ca             	mov    %r9,%r10
  4018a3:	49 c1 e2 06          	shl    $0x6,%r10
  4018a7:	49 01 fa             	add    %rdi,%r10
  4018aa:	49 89 c8             	mov    %rcx,%r8
  4018ad:	48 8b 9c 24 c8 00 00 	mov    0xc8(%rsp),%rbx
  4018b4:	00 
  4018b5:	45 31 f6             	xor    %r14d,%r14d
  4018b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4018bf:	00 
  4018c0:	49 89 df             	mov    %rbx,%r15
  4018c3:	45 31 e4             	xor    %r12d,%r12d
  4018c6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4018cd:	00 00 00 
  4018d0:	4d 89 e5             	mov    %r12,%r13
  4018d3:	49 c1 e5 0d          	shl    $0xd,%r13
  4018d7:	4d 01 d5             	add    %r10,%r13
  4018da:	4d 89 c3             	mov    %r8,%r11
  4018dd:	31 f6                	xor    %esi,%esi
  4018df:	90                   	nop
  4018e0:	49 8d 54 b5 00       	lea    0x0(%r13,%rsi,4),%rdx
  4018e5:	c4 e2 7d 19 04 d0    	vbroadcastsd (%rax,%rdx,8),%ymm0
  4018eb:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
  4018f1:	c4 e2 7d 19 84 d0 00 	vbroadcastsd 0x4000(%rax,%rdx,8),%ymm0
  4018f8:	40 00 00 
  4018fb:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
  401901:	c4 e2 7d 19 84 d0 00 	vbroadcastsd 0x8000(%rax,%rdx,8),%ymm0
  401908:	80 00 00 
  40190b:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
  401912:	00 00 
  401914:	c4 e2 7d 19 84 d0 00 	vbroadcastsd 0xc000(%rax,%rdx,8),%ymm0
  40191b:	c0 00 00 
  40191e:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
  401925:	00 00 
  401927:	c4 e2 7d 19 44 d0 08 	vbroadcastsd 0x8(%rax,%rdx,8),%ymm0
  40192e:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
  401935:	00 00 
  401937:	c4 e2 7d 19 ac d0 08 	vbroadcastsd 0x4008(%rax,%rdx,8),%ymm5
  40193e:	40 00 00 
  401941:	c4 e2 7d 19 b4 d0 08 	vbroadcastsd 0x8008(%rax,%rdx,8),%ymm6
  401948:	80 00 00 
  40194b:	c4 e2 7d 19 bc d0 08 	vbroadcastsd 0xc008(%rax,%rdx,8),%ymm7
  401952:	c0 00 00 
  401955:	c4 62 7d 19 44 d0 10 	vbroadcastsd 0x10(%rax,%rdx,8),%ymm8
  40195c:	c4 62 7d 19 8c d0 10 	vbroadcastsd 0x4010(%rax,%rdx,8),%ymm9
  401963:	40 00 00 
  401966:	c4 62 7d 19 94 d0 10 	vbroadcastsd 0x8010(%rax,%rdx,8),%ymm10
  40196d:	80 00 00 
  401970:	c4 62 7d 19 9c d0 10 	vbroadcastsd 0xc010(%rax,%rdx,8),%ymm11
  401977:	c0 00 00 
  40197a:	c4 62 7d 19 64 d0 18 	vbroadcastsd 0x18(%rax,%rdx,8),%ymm12
  401981:	c4 62 7d 19 ac d0 18 	vbroadcastsd 0x4018(%rax,%rdx,8),%ymm13
  401988:	40 00 00 
  40198b:	c4 62 7d 19 b4 d0 18 	vbroadcastsd 0x8018(%rax,%rdx,8),%ymm14
  401992:	80 00 00 
  401995:	c4 62 7d 19 bc d0 18 	vbroadcastsd 0xc018(%rax,%rdx,8),%ymm15
  40199c:	c0 00 00 
  40199f:	48 c7 c2 fc ff ff ff 	mov    $0xfffffffffffffffc,%rdx
  4019a6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4019ad:	00 00 00 
  4019b0:	c4 c1 7d 10 84 d3 20 	vmovupd -0xbfe0(%r11,%rdx,8),%ymm0
  4019b7:	40 ff ff 
  4019ba:	c4 c1 7d 10 8c d7 20 	vmovupd -0xbfe0(%r15,%rdx,8),%ymm1
  4019c1:	40 ff ff 
  4019c4:	c4 e2 fd b8 4c 24 40 	vfmadd231pd 0x40(%rsp),%ymm0,%ymm1
  4019cb:	c4 c1 7d 10 94 d7 20 	vmovupd -0x7fe0(%r15,%rdx,8),%ymm2
  4019d2:	80 ff ff 
  4019d5:	c4 e2 fd b8 54 24 60 	vfmadd231pd 0x60(%rsp),%ymm0,%ymm2
  4019dc:	c4 c1 7d 10 9c d7 20 	vmovupd -0x3fe0(%r15,%rdx,8),%ymm3
  4019e3:	c0 ff ff 
  4019e6:	c4 e2 fd b8 9c 24 80 	vfmadd231pd 0x80(%rsp),%ymm0,%ymm3
  4019ed:	00 00 00 
  4019f0:	c5 fd 10 a4 24 20 01 	vmovupd 0x120(%rsp),%ymm4
  4019f7:	00 00 
  4019f9:	c4 c2 dd a8 44 d7 20 	vfmadd213pd 0x20(%r15,%rdx,8),%ymm4,%ymm0
  401a00:	c4 c1 7d 10 a4 d3 20 	vmovupd -0x7fe0(%r11,%rdx,8),%ymm4
  401a07:	80 ff ff 
  401a0a:	c4 e2 dd b8 8c 24 00 	vfmadd231pd 0x100(%rsp),%ymm4,%ymm1
  401a11:	01 00 00 
  401a14:	c4 e2 dd b8 d5       	vfmadd231pd %ymm5,%ymm4,%ymm2
  401a19:	c4 e2 dd b8 de       	vfmadd231pd %ymm6,%ymm4,%ymm3
  401a1e:	c4 e2 c5 b8 c4       	vfmadd231pd %ymm4,%ymm7,%ymm0
  401a23:	c4 c1 7d 10 a4 d3 20 	vmovupd -0x3fe0(%r11,%rdx,8),%ymm4
  401a2a:	c0 ff ff 
  401a2d:	c4 c2 dd b8 c8       	vfmadd231pd %ymm8,%ymm4,%ymm1
  401a32:	c4 c2 dd b8 d1       	vfmadd231pd %ymm9,%ymm4,%ymm2
  401a37:	c4 c2 dd b8 da       	vfmadd231pd %ymm10,%ymm4,%ymm3
  401a3c:	c4 e2 a5 b8 c4       	vfmadd231pd %ymm4,%ymm11,%ymm0
  401a41:	c4 c1 7d 10 64 d3 20 	vmovupd 0x20(%r11,%rdx,8),%ymm4
  401a48:	c4 c2 dd b8 cc       	vfmadd231pd %ymm12,%ymm4,%ymm1
  401a4d:	c4 c1 7d 11 8c d7 20 	vmovupd %ymm1,-0xbfe0(%r15,%rdx,8)
  401a54:	40 ff ff 
  401a57:	c4 c2 dd b8 d5       	vfmadd231pd %ymm13,%ymm4,%ymm2
  401a5c:	c4 c1 7d 11 94 d7 20 	vmovupd %ymm2,-0x7fe0(%r15,%rdx,8)
  401a63:	80 ff ff 
  401a66:	c4 c2 dd b8 de       	vfmadd231pd %ymm14,%ymm4,%ymm3
  401a6b:	c4 c1 7d 11 9c d7 20 	vmovupd %ymm3,-0x3fe0(%r15,%rdx,8)
  401a72:	c0 ff ff 
  401a75:	c4 e2 85 b8 c4       	vfmadd231pd %ymm4,%ymm15,%ymm0
  401a7a:	c4 c1 7d 11 44 d7 20 	vmovupd %ymm0,0x20(%r15,%rdx,8)
  401a81:	48 83 c2 04          	add    $0x4,%rdx
  401a85:	48 83 fa 3c          	cmp    $0x3c,%rdx
  401a89:	0f 82 21 ff ff ff    	jb     4019b0 <main+0x420>
  401a8f:	49 81 c3 00 00 01 00 	add    $0x10000,%r11
  401a96:	48 83 fe 0f          	cmp    $0xf,%rsi
  401a9a:	48 8d 76 01          	lea    0x1(%rsi),%rsi
  401a9e:	0f 85 3c fe ff ff    	jne    4018e0 <main+0x350>
  401aa4:	49 81 c7 00 00 01 00 	add    $0x10000,%r15
  401aab:	49 83 fc 0f          	cmp    $0xf,%r12
  401aaf:	4d 8d 64 24 01       	lea    0x1(%r12),%r12
  401ab4:	0f 85 16 fe ff ff    	jne    4018d0 <main+0x340>
  401aba:	48 81 c3 00 02 00 00 	add    $0x200,%rbx
  401ac1:	49 81 c0 00 02 00 00 	add    $0x200,%r8
  401ac8:	49 83 fe 1f          	cmp    $0x1f,%r14
  401acc:	4d 8d 76 01          	lea    0x1(%r14),%r14
  401ad0:	0f 85 ea fd ff ff    	jne    4018c0 <main+0x330>
  401ad6:	48 81 c1 00 00 10 00 	add    $0x100000,%rcx
  401add:	49 83 f9 1f          	cmp    $0x1f,%r9
  401ae1:	4d 8d 49 01          	lea    0x1(%r9),%r9
  401ae5:	0f 85 b5 fd ff ff    	jne    4018a0 <main+0x310>
  401aeb:	48 81 84 24 c8 00 00 	addq   $0x100000,0xc8(%rsp)
  401af2:	00 00 00 10 00 
  401af7:	48 8b bc 24 d8 00 00 	mov    0xd8(%rsp),%rdi
  401afe:	00 
  401aff:	48 83 ff 1f          	cmp    $0x1f,%rdi
  401b03:	48 8d 7f 01          	lea    0x1(%rdi),%rdi
  401b07:	0f 85 73 fd ff ff    	jne    401880 <main+0x2f0>
  401b0d:	48 8d b4 24 e0 00 00 	lea    0xe0(%rsp),%rsi
  401b14:	00 
  401b15:	bf 01 00 00 00       	mov    $0x1,%edi
  401b1a:	c5 f8 77             	vzeroupper
  401b1d:	e8 2e f5 ff ff       	call   401050 <clock_gettime@plt>
  401b22:	48 8b 3d d7 b5 00 00 	mov    0xb5d7(%rip),%rdi        # 40d100 <stderr@GLIBC_2.2.5>
  401b29:	c5 fa 6f 84 24 e0 00 	vmovdqu 0xe0(%rsp),%xmm0
  401b30:	00 00 
  401b32:	c5 f9 fb 84 24 f0 00 	vpsubq 0xf0(%rsp),%xmm0,%xmm0
  401b39:	00 00 
  401b3b:	c4 e3 f9 16 c0 01    	vpextrq $0x1,%xmm0,%rax
  401b41:	48 8d 88 00 ca 9a 3b 	lea    0x3b9aca00(%rax),%rcx
  401b48:	48 89 c2             	mov    %rax,%rdx
  401b4b:	48 c1 fa 3f          	sar    $0x3f,%rdx
  401b4f:	c4 e1 f9 7e c6       	vmovq  %xmm0,%rsi
  401b54:	48 01 d6             	add    %rdx,%rsi
  401b57:	48 85 c0             	test   %rax,%rax
  401b5a:	48 0f 49 c8          	cmovns %rax,%rcx
  401b5e:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
  401b62:	c4 e1 d3 2a ce       	vcvtsi2sd %rsi,%xmm5,%xmm1
  401b67:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
  401b6b:	c4 e1 d3 2a c1       	vcvtsi2sd %rcx,%xmm5,%xmm0
  401b70:	c4 e2 f1 99 05 9f 84 	vfmadd132sd 0x849f(%rip),%xmm1,%xmm0        # 40a018 <_IO_stdin_used+0x18>
  401b77:	00 00 
  401b79:	be 20 a0 40 00       	mov    $0x40a020,%esi
  401b7e:	b0 01                	mov    $0x1,%al
  401b80:	e8 3b f5 ff ff       	call   4010c0 <fprintf@plt>
  401b85:	bf 2e a0 40 00       	mov    $0x40a02e,%edi
  401b8a:	be dd a1 40 00       	mov    $0x40a1dd,%esi
  401b8f:	e8 8c f5 ff ff       	call   401120 <fopen@plt>
  401b94:	48 85 c0             	test   %rax,%rax
  401b97:	0f 84 a4 13 00 00    	je     402f41 <main+0x19b1>
  401b9d:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
  401ba2:	c5 fb 10 01          	vmovsd (%rcx),%xmm0
  401ba6:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401bab:	48 89 c3             	mov    %rax,%rbx
  401bae:	48 89 c7             	mov    %rax,%rdi
  401bb1:	b0 01                	mov    $0x1,%al
  401bb3:	e8 08 f5 ff ff       	call   4010c0 <fprintf@plt>
  401bb8:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401bbd:	c5 fb 10 00          	vmovsd (%rax),%xmm0
  401bc1:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  401bc7:	c5 fb 10 40 08       	vmovsd 0x8(%rax),%xmm0
  401bcc:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401bd1:	48 89 df             	mov    %rbx,%rdi
  401bd4:	b0 01                	mov    $0x1,%al
  401bd6:	e8 e5 f4 ff ff       	call   4010c0 <fprintf@plt>
  401bdb:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401be0:	c5 fb 10 40 08       	vmovsd 0x8(%rax),%xmm0
  401be5:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  401beb:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  401bf1:	c5 fb 10 40 10       	vmovsd 0x10(%rax),%xmm0
  401bf6:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401bfb:	48 89 df             	mov    %rbx,%rdi
  401bfe:	b0 01                	mov    $0x1,%al
  401c00:	e8 bb f4 ff ff       	call   4010c0 <fprintf@plt>
  401c05:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401c0a:	c5 fb 10 40 10       	vmovsd 0x10(%rax),%xmm0
  401c0f:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  401c15:	c5 fb 10 40 18       	vmovsd 0x18(%rax),%xmm0
  401c1a:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401c1f:	48 89 df             	mov    %rbx,%rdi
  401c22:	b0 01                	mov    $0x1,%al
  401c24:	e8 97 f4 ff ff       	call   4010c0 <fprintf@plt>
  401c29:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401c2e:	c5 fb 10 40 18       	vmovsd 0x18(%rax),%xmm0
  401c33:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  401c39:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  401c3f:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  401c45:	c5 fb 10 40 20       	vmovsd 0x20(%rax),%xmm0
  401c4a:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401c4f:	48 89 df             	mov    %rbx,%rdi
  401c52:	b0 01                	mov    $0x1,%al
  401c54:	e8 67 f4 ff ff       	call   4010c0 <fprintf@plt>
  401c59:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401c5e:	c5 fb 10 40 20       	vmovsd 0x20(%rax),%xmm0
  401c63:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  401c69:	c5 fb 10 40 28       	vmovsd 0x28(%rax),%xmm0
  401c6e:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401c73:	48 89 df             	mov    %rbx,%rdi
  401c76:	b0 01                	mov    $0x1,%al
  401c78:	e8 43 f4 ff ff       	call   4010c0 <fprintf@plt>
  401c7d:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401c82:	c5 fb 10 40 28       	vmovsd 0x28(%rax),%xmm0
  401c87:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  401c8d:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  401c93:	c5 fb 10 40 30       	vmovsd 0x30(%rax),%xmm0
  401c98:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401c9d:	48 89 df             	mov    %rbx,%rdi
  401ca0:	b0 01                	mov    $0x1,%al
  401ca2:	e8 19 f4 ff ff       	call   4010c0 <fprintf@plt>
  401ca7:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401cac:	c5 fb 10 40 30       	vmovsd 0x30(%rax),%xmm0
  401cb1:	c5 fb 11 84 24 80 00 	vmovsd %xmm0,0x80(%rsp)
  401cb8:	00 00 
  401cba:	c5 fb 10 40 38       	vmovsd 0x38(%rax),%xmm0
  401cbf:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401cc4:	48 89 df             	mov    %rbx,%rdi
  401cc7:	b0 01                	mov    $0x1,%al
  401cc9:	e8 f2 f3 ff ff       	call   4010c0 <fprintf@plt>
  401cce:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401cd3:	c5 fb 10 84 24 80 00 	vmovsd 0x80(%rsp),%xmm0
  401cda:	00 00 
  401cdc:	c5 fb 58 40 38       	vaddsd 0x38(%rax),%xmm0,%xmm0
  401ce1:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  401ce7:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  401ced:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  401cf3:	c5 fb 10 40 40       	vmovsd 0x40(%rax),%xmm0
  401cf8:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401cfd:	48 89 df             	mov    %rbx,%rdi
  401d00:	b0 01                	mov    $0x1,%al
  401d02:	e8 b9 f3 ff ff       	call   4010c0 <fprintf@plt>
  401d07:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401d0c:	c5 fb 10 40 40       	vmovsd 0x40(%rax),%xmm0
  401d11:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  401d17:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  401d1d:	c5 fb 10 40 48       	vmovsd 0x48(%rax),%xmm0
  401d22:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401d27:	48 89 df             	mov    %rbx,%rdi
  401d2a:	b0 01                	mov    $0x1,%al
  401d2c:	e8 8f f3 ff ff       	call   4010c0 <fprintf@plt>
  401d31:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401d36:	c5 fb 10 40 48       	vmovsd 0x48(%rax),%xmm0
  401d3b:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  401d41:	bf 0a 00 00 00       	mov    $0xa,%edi
  401d46:	48 89 de             	mov    %rbx,%rsi
  401d49:	e8 62 f3 ff ff       	call   4010b0 <fputc@plt>
  401d4e:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401d53:	c5 fb 10 80 00 40 00 	vmovsd 0x4000(%rax),%xmm0
  401d5a:	00 
  401d5b:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401d60:	48 89 df             	mov    %rbx,%rdi
  401d63:	b0 01                	mov    $0x1,%al
  401d65:	e8 56 f3 ff ff       	call   4010c0 <fprintf@plt>
  401d6a:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401d6f:	c5 fb 10 80 00 40 00 	vmovsd 0x4000(%rax),%xmm0
  401d76:	00 
  401d77:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  401d7d:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  401d83:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  401d89:	c5 fb 10 80 08 40 00 	vmovsd 0x4008(%rax),%xmm0
  401d90:	00 
  401d91:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401d96:	48 89 df             	mov    %rbx,%rdi
  401d99:	b0 01                	mov    $0x1,%al
  401d9b:	e8 20 f3 ff ff       	call   4010c0 <fprintf@plt>
  401da0:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401da5:	c5 fb 10 80 08 40 00 	vmovsd 0x4008(%rax),%xmm0
  401dac:	00 
  401dad:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  401db3:	c5 fb 10 80 10 40 00 	vmovsd 0x4010(%rax),%xmm0
  401dba:	00 
  401dbb:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401dc0:	48 89 df             	mov    %rbx,%rdi
  401dc3:	b0 01                	mov    $0x1,%al
  401dc5:	e8 f6 f2 ff ff       	call   4010c0 <fprintf@plt>
  401dca:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401dcf:	c5 fb 10 80 10 40 00 	vmovsd 0x4010(%rax),%xmm0
  401dd6:	00 
  401dd7:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  401ddd:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  401de3:	c5 fb 10 80 18 40 00 	vmovsd 0x4018(%rax),%xmm0
  401dea:	00 
  401deb:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401df0:	48 89 df             	mov    %rbx,%rdi
  401df3:	b0 01                	mov    $0x1,%al
  401df5:	e8 c6 f2 ff ff       	call   4010c0 <fprintf@plt>
  401dfa:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401dff:	c5 fb 10 80 18 40 00 	vmovsd 0x4018(%rax),%xmm0
  401e06:	00 
  401e07:	c5 fb 11 84 24 80 00 	vmovsd %xmm0,0x80(%rsp)
  401e0e:	00 00 
  401e10:	c5 fb 10 80 20 40 00 	vmovsd 0x4020(%rax),%xmm0
  401e17:	00 
  401e18:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401e1d:	48 89 df             	mov    %rbx,%rdi
  401e20:	b0 01                	mov    $0x1,%al
  401e22:	e8 99 f2 ff ff       	call   4010c0 <fprintf@plt>
  401e27:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401e2c:	c5 fb 10 84 24 80 00 	vmovsd 0x80(%rsp),%xmm0
  401e33:	00 00 
  401e35:	c5 fb 58 80 20 40 00 	vaddsd 0x4020(%rax),%xmm0,%xmm0
  401e3c:	00 
  401e3d:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  401e43:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  401e49:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  401e4f:	c5 fb 10 80 28 40 00 	vmovsd 0x4028(%rax),%xmm0
  401e56:	00 
  401e57:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401e5c:	48 89 df             	mov    %rbx,%rdi
  401e5f:	b0 01                	mov    $0x1,%al
  401e61:	e8 5a f2 ff ff       	call   4010c0 <fprintf@plt>
  401e66:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401e6b:	c5 fb 10 80 28 40 00 	vmovsd 0x4028(%rax),%xmm0
  401e72:	00 
  401e73:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  401e79:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  401e7f:	c5 fb 10 80 30 40 00 	vmovsd 0x4030(%rax),%xmm0
  401e86:	00 
  401e87:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401e8c:	48 89 df             	mov    %rbx,%rdi
  401e8f:	b0 01                	mov    $0x1,%al
  401e91:	e8 2a f2 ff ff       	call   4010c0 <fprintf@plt>
  401e96:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401e9b:	c5 fb 10 80 30 40 00 	vmovsd 0x4030(%rax),%xmm0
  401ea2:	00 
  401ea3:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  401ea9:	c5 fb 10 80 38 40 00 	vmovsd 0x4038(%rax),%xmm0
  401eb0:	00 
  401eb1:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401eb6:	48 89 df             	mov    %rbx,%rdi
  401eb9:	b0 01                	mov    $0x1,%al
  401ebb:	e8 00 f2 ff ff       	call   4010c0 <fprintf@plt>
  401ec0:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401ec5:	c5 fb 10 80 38 40 00 	vmovsd 0x4038(%rax),%xmm0
  401ecc:	00 
  401ecd:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  401ed3:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  401ed9:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  401edf:	c5 fb 10 80 40 40 00 	vmovsd 0x4040(%rax),%xmm0
  401ee6:	00 
  401ee7:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401eec:	48 89 df             	mov    %rbx,%rdi
  401eef:	b0 01                	mov    $0x1,%al
  401ef1:	e8 ca f1 ff ff       	call   4010c0 <fprintf@plt>
  401ef6:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401efb:	c5 fb 10 80 40 40 00 	vmovsd 0x4040(%rax),%xmm0
  401f02:	00 
  401f03:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  401f09:	c5 fb 10 80 48 40 00 	vmovsd 0x4048(%rax),%xmm0
  401f10:	00 
  401f11:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401f16:	48 89 df             	mov    %rbx,%rdi
  401f19:	b0 01                	mov    $0x1,%al
  401f1b:	e8 a0 f1 ff ff       	call   4010c0 <fprintf@plt>
  401f20:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401f25:	c5 fb 10 80 48 40 00 	vmovsd 0x4048(%rax),%xmm0
  401f2c:	00 
  401f2d:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  401f33:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  401f39:	bf 0a 00 00 00       	mov    $0xa,%edi
  401f3e:	48 89 de             	mov    %rbx,%rsi
  401f41:	e8 6a f1 ff ff       	call   4010b0 <fputc@plt>
  401f46:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401f4b:	c5 fb 10 80 00 80 00 	vmovsd 0x8000(%rax),%xmm0
  401f52:	00 
  401f53:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401f58:	48 89 df             	mov    %rbx,%rdi
  401f5b:	b0 01                	mov    $0x1,%al
  401f5d:	e8 5e f1 ff ff       	call   4010c0 <fprintf@plt>
  401f62:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401f67:	c5 fb 10 80 00 80 00 	vmovsd 0x8000(%rax),%xmm0
  401f6e:	00 
  401f6f:	c5 fb 11 84 24 80 00 	vmovsd %xmm0,0x80(%rsp)
  401f76:	00 00 
  401f78:	c5 fb 10 80 08 80 00 	vmovsd 0x8008(%rax),%xmm0
  401f7f:	00 
  401f80:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401f85:	48 89 df             	mov    %rbx,%rdi
  401f88:	b0 01                	mov    $0x1,%al
  401f8a:	e8 31 f1 ff ff       	call   4010c0 <fprintf@plt>
  401f8f:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401f94:	c5 fb 10 84 24 80 00 	vmovsd 0x80(%rsp),%xmm0
  401f9b:	00 00 
  401f9d:	c5 fb 58 80 08 80 00 	vaddsd 0x8008(%rax),%xmm0,%xmm0
  401fa4:	00 
  401fa5:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  401fab:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  401fb1:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  401fb7:	c5 fb 10 80 10 80 00 	vmovsd 0x8010(%rax),%xmm0
  401fbe:	00 
  401fbf:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401fc4:	48 89 df             	mov    %rbx,%rdi
  401fc7:	b0 01                	mov    $0x1,%al
  401fc9:	e8 f2 f0 ff ff       	call   4010c0 <fprintf@plt>
  401fce:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401fd3:	c5 fb 10 80 10 80 00 	vmovsd 0x8010(%rax),%xmm0
  401fda:	00 
  401fdb:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  401fe1:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  401fe7:	c5 fb 10 80 18 80 00 	vmovsd 0x8018(%rax),%xmm0
  401fee:	00 
  401fef:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401ff4:	48 89 df             	mov    %rbx,%rdi
  401ff7:	b0 01                	mov    $0x1,%al
  401ff9:	e8 c2 f0 ff ff       	call   4010c0 <fprintf@plt>
  401ffe:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402003:	c5 fb 10 80 18 80 00 	vmovsd 0x8018(%rax),%xmm0
  40200a:	00 
  40200b:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402011:	c5 fb 10 80 20 80 00 	vmovsd 0x8020(%rax),%xmm0
  402018:	00 
  402019:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40201e:	48 89 df             	mov    %rbx,%rdi
  402021:	b0 01                	mov    $0x1,%al
  402023:	e8 98 f0 ff ff       	call   4010c0 <fprintf@plt>
  402028:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40202d:	c5 fb 10 80 20 80 00 	vmovsd 0x8020(%rax),%xmm0
  402034:	00 
  402035:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  40203b:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402041:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402047:	c5 fb 10 80 28 80 00 	vmovsd 0x8028(%rax),%xmm0
  40204e:	00 
  40204f:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402054:	48 89 df             	mov    %rbx,%rdi
  402057:	b0 01                	mov    $0x1,%al
  402059:	e8 62 f0 ff ff       	call   4010c0 <fprintf@plt>
  40205e:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402063:	c5 fb 10 80 28 80 00 	vmovsd 0x8028(%rax),%xmm0
  40206a:	00 
  40206b:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402071:	c5 fb 10 80 30 80 00 	vmovsd 0x8030(%rax),%xmm0
  402078:	00 
  402079:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40207e:	48 89 df             	mov    %rbx,%rdi
  402081:	b0 01                	mov    $0x1,%al
  402083:	e8 38 f0 ff ff       	call   4010c0 <fprintf@plt>
  402088:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40208d:	c5 fb 10 80 30 80 00 	vmovsd 0x8030(%rax),%xmm0
  402094:	00 
  402095:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  40209b:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  4020a1:	c5 fb 10 80 38 80 00 	vmovsd 0x8038(%rax),%xmm0
  4020a8:	00 
  4020a9:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4020ae:	48 89 df             	mov    %rbx,%rdi
  4020b1:	b0 01                	mov    $0x1,%al
  4020b3:	e8 08 f0 ff ff       	call   4010c0 <fprintf@plt>
  4020b8:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4020bd:	c5 fb 10 80 38 80 00 	vmovsd 0x8038(%rax),%xmm0
  4020c4:	00 
  4020c5:	c5 fb 11 84 24 80 00 	vmovsd %xmm0,0x80(%rsp)
  4020cc:	00 00 
  4020ce:	c5 fb 10 80 40 80 00 	vmovsd 0x8040(%rax),%xmm0
  4020d5:	00 
  4020d6:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4020db:	48 89 df             	mov    %rbx,%rdi
  4020de:	b0 01                	mov    $0x1,%al
  4020e0:	e8 db ef ff ff       	call   4010c0 <fprintf@plt>
  4020e5:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4020ea:	c5 fb 10 84 24 80 00 	vmovsd 0x80(%rsp),%xmm0
  4020f1:	00 00 
  4020f3:	c5 fb 58 80 40 80 00 	vaddsd 0x8040(%rax),%xmm0,%xmm0
  4020fa:	00 
  4020fb:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  402101:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402107:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  40210d:	c5 fb 10 80 48 80 00 	vmovsd 0x8048(%rax),%xmm0
  402114:	00 
  402115:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40211a:	48 89 df             	mov    %rbx,%rdi
  40211d:	b0 01                	mov    $0x1,%al
  40211f:	e8 9c ef ff ff       	call   4010c0 <fprintf@plt>
  402124:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402129:	c5 fb 10 80 48 80 00 	vmovsd 0x8048(%rax),%xmm0
  402130:	00 
  402131:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402137:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  40213d:	bf 0a 00 00 00       	mov    $0xa,%edi
  402142:	48 89 de             	mov    %rbx,%rsi
  402145:	e8 66 ef ff ff       	call   4010b0 <fputc@plt>
  40214a:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40214f:	c5 fb 10 80 00 c0 00 	vmovsd 0xc000(%rax),%xmm0
  402156:	00 
  402157:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40215c:	48 89 df             	mov    %rbx,%rdi
  40215f:	b0 01                	mov    $0x1,%al
  402161:	e8 5a ef ff ff       	call   4010c0 <fprintf@plt>
  402166:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40216b:	c5 fb 10 80 00 c0 00 	vmovsd 0xc000(%rax),%xmm0
  402172:	00 
  402173:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402179:	c5 fb 10 80 08 c0 00 	vmovsd 0xc008(%rax),%xmm0
  402180:	00 
  402181:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402186:	48 89 df             	mov    %rbx,%rdi
  402189:	b0 01                	mov    $0x1,%al
  40218b:	e8 30 ef ff ff       	call   4010c0 <fprintf@plt>
  402190:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402195:	c5 fb 10 80 08 c0 00 	vmovsd 0xc008(%rax),%xmm0
  40219c:	00 
  40219d:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  4021a3:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  4021a9:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  4021af:	c5 fb 10 80 10 c0 00 	vmovsd 0xc010(%rax),%xmm0
  4021b6:	00 
  4021b7:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4021bc:	48 89 df             	mov    %rbx,%rdi
  4021bf:	b0 01                	mov    $0x1,%al
  4021c1:	e8 fa ee ff ff       	call   4010c0 <fprintf@plt>
  4021c6:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4021cb:	c5 fb 10 80 10 c0 00 	vmovsd 0xc010(%rax),%xmm0
  4021d2:	00 
  4021d3:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  4021d9:	c5 fb 10 80 18 c0 00 	vmovsd 0xc018(%rax),%xmm0
  4021e0:	00 
  4021e1:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4021e6:	48 89 df             	mov    %rbx,%rdi
  4021e9:	b0 01                	mov    $0x1,%al
  4021eb:	e8 d0 ee ff ff       	call   4010c0 <fprintf@plt>
  4021f0:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4021f5:	c5 fb 10 80 18 c0 00 	vmovsd 0xc018(%rax),%xmm0
  4021fc:	00 
  4021fd:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  402203:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402209:	c5 fb 10 80 20 c0 00 	vmovsd 0xc020(%rax),%xmm0
  402210:	00 
  402211:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402216:	48 89 df             	mov    %rbx,%rdi
  402219:	b0 01                	mov    $0x1,%al
  40221b:	e8 a0 ee ff ff       	call   4010c0 <fprintf@plt>
  402220:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402225:	c5 fb 10 80 20 c0 00 	vmovsd 0xc020(%rax),%xmm0
  40222c:	00 
  40222d:	c5 fb 11 84 24 80 00 	vmovsd %xmm0,0x80(%rsp)
  402234:	00 00 
  402236:	c5 fb 10 80 28 c0 00 	vmovsd 0xc028(%rax),%xmm0
  40223d:	00 
  40223e:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402243:	48 89 df             	mov    %rbx,%rdi
  402246:	b0 01                	mov    $0x1,%al
  402248:	e8 73 ee ff ff       	call   4010c0 <fprintf@plt>
  40224d:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402252:	c5 fb 10 84 24 80 00 	vmovsd 0x80(%rsp),%xmm0
  402259:	00 00 
  40225b:	c5 fb 58 80 28 c0 00 	vaddsd 0xc028(%rax),%xmm0,%xmm0
  402262:	00 
  402263:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  402269:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  40226f:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402275:	c5 fb 10 80 30 c0 00 	vmovsd 0xc030(%rax),%xmm0
  40227c:	00 
  40227d:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402282:	48 89 df             	mov    %rbx,%rdi
  402285:	b0 01                	mov    $0x1,%al
  402287:	e8 34 ee ff ff       	call   4010c0 <fprintf@plt>
  40228c:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402291:	c5 fb 10 80 30 c0 00 	vmovsd 0xc030(%rax),%xmm0
  402298:	00 
  402299:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  40229f:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  4022a5:	c5 fb 10 80 38 c0 00 	vmovsd 0xc038(%rax),%xmm0
  4022ac:	00 
  4022ad:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4022b2:	48 89 df             	mov    %rbx,%rdi
  4022b5:	b0 01                	mov    $0x1,%al
  4022b7:	e8 04 ee ff ff       	call   4010c0 <fprintf@plt>
  4022bc:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4022c1:	c5 fb 10 80 38 c0 00 	vmovsd 0xc038(%rax),%xmm0
  4022c8:	00 
  4022c9:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  4022cf:	c5 fb 10 80 40 c0 00 	vmovsd 0xc040(%rax),%xmm0
  4022d6:	00 
  4022d7:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4022dc:	48 89 df             	mov    %rbx,%rdi
  4022df:	b0 01                	mov    $0x1,%al
  4022e1:	e8 da ed ff ff       	call   4010c0 <fprintf@plt>
  4022e6:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4022eb:	c5 fb 10 80 40 c0 00 	vmovsd 0xc040(%rax),%xmm0
  4022f2:	00 
  4022f3:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  4022f9:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  4022ff:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402305:	c5 fb 10 80 48 c0 00 	vmovsd 0xc048(%rax),%xmm0
  40230c:	00 
  40230d:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402312:	48 89 df             	mov    %rbx,%rdi
  402315:	b0 01                	mov    $0x1,%al
  402317:	e8 a4 ed ff ff       	call   4010c0 <fprintf@plt>
  40231c:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402321:	c5 fb 10 80 48 c0 00 	vmovsd 0xc048(%rax),%xmm0
  402328:	00 
  402329:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  40232f:	bf 0a 00 00 00       	mov    $0xa,%edi
  402334:	48 89 de             	mov    %rbx,%rsi
  402337:	e8 74 ed ff ff       	call   4010b0 <fputc@plt>
  40233c:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402341:	c5 fb 10 80 00 00 01 	vmovsd 0x10000(%rax),%xmm0
  402348:	00 
  402349:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40234e:	48 89 df             	mov    %rbx,%rdi
  402351:	b0 01                	mov    $0x1,%al
  402353:	e8 68 ed ff ff       	call   4010c0 <fprintf@plt>
  402358:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40235d:	c5 fb 10 80 00 00 01 	vmovsd 0x10000(%rax),%xmm0
  402364:	00 
  402365:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  40236b:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402371:	c5 fb 10 80 08 00 01 	vmovsd 0x10008(%rax),%xmm0
  402378:	00 
  402379:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40237e:	48 89 df             	mov    %rbx,%rdi
  402381:	b0 01                	mov    $0x1,%al
  402383:	e8 38 ed ff ff       	call   4010c0 <fprintf@plt>
  402388:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40238d:	c5 fb 10 80 08 00 01 	vmovsd 0x10008(%rax),%xmm0
  402394:	00 
  402395:	c5 fb 11 84 24 80 00 	vmovsd %xmm0,0x80(%rsp)
  40239c:	00 00 
  40239e:	c5 fb 10 80 10 00 01 	vmovsd 0x10010(%rax),%xmm0
  4023a5:	00 
  4023a6:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4023ab:	48 89 df             	mov    %rbx,%rdi
  4023ae:	b0 01                	mov    $0x1,%al
  4023b0:	e8 0b ed ff ff       	call   4010c0 <fprintf@plt>
  4023b5:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4023ba:	c5 fb 10 84 24 80 00 	vmovsd 0x80(%rsp),%xmm0
  4023c1:	00 00 
  4023c3:	c5 fb 58 80 10 00 01 	vaddsd 0x10010(%rax),%xmm0,%xmm0
  4023ca:	00 
  4023cb:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  4023d1:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  4023d7:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  4023dd:	c5 fb 10 80 18 00 01 	vmovsd 0x10018(%rax),%xmm0
  4023e4:	00 
  4023e5:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4023ea:	48 89 df             	mov    %rbx,%rdi
  4023ed:	b0 01                	mov    $0x1,%al
  4023ef:	e8 cc ec ff ff       	call   4010c0 <fprintf@plt>
  4023f4:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4023f9:	c5 fb 10 80 18 00 01 	vmovsd 0x10018(%rax),%xmm0
  402400:	00 
  402401:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402407:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  40240d:	c5 fb 10 80 20 00 01 	vmovsd 0x10020(%rax),%xmm0
  402414:	00 
  402415:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40241a:	48 89 df             	mov    %rbx,%rdi
  40241d:	b0 01                	mov    $0x1,%al
  40241f:	e8 9c ec ff ff       	call   4010c0 <fprintf@plt>
  402424:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402429:	c5 fb 10 80 20 00 01 	vmovsd 0x10020(%rax),%xmm0
  402430:	00 
  402431:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402437:	c5 fb 10 80 28 00 01 	vmovsd 0x10028(%rax),%xmm0
  40243e:	00 
  40243f:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402444:	48 89 df             	mov    %rbx,%rdi
  402447:	b0 01                	mov    $0x1,%al
  402449:	e8 72 ec ff ff       	call   4010c0 <fprintf@plt>
  40244e:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402453:	c5 fb 10 80 28 00 01 	vmovsd 0x10028(%rax),%xmm0
  40245a:	00 
  40245b:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  402461:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402467:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  40246d:	c5 fb 10 80 30 00 01 	vmovsd 0x10030(%rax),%xmm0
  402474:	00 
  402475:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40247a:	48 89 df             	mov    %rbx,%rdi
  40247d:	b0 01                	mov    $0x1,%al
  40247f:	e8 3c ec ff ff       	call   4010c0 <fprintf@plt>
  402484:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402489:	c5 fb 10 80 30 00 01 	vmovsd 0x10030(%rax),%xmm0
  402490:	00 
  402491:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402497:	c5 fb 10 80 38 00 01 	vmovsd 0x10038(%rax),%xmm0
  40249e:	00 
  40249f:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4024a4:	48 89 df             	mov    %rbx,%rdi
  4024a7:	b0 01                	mov    $0x1,%al
  4024a9:	e8 12 ec ff ff       	call   4010c0 <fprintf@plt>
  4024ae:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4024b3:	c5 fb 10 80 38 00 01 	vmovsd 0x10038(%rax),%xmm0
  4024ba:	00 
  4024bb:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  4024c1:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  4024c7:	c5 fb 10 80 40 00 01 	vmovsd 0x10040(%rax),%xmm0
  4024ce:	00 
  4024cf:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4024d4:	48 89 df             	mov    %rbx,%rdi
  4024d7:	b0 01                	mov    $0x1,%al
  4024d9:	e8 e2 eb ff ff       	call   4010c0 <fprintf@plt>
  4024de:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4024e3:	c5 fb 10 80 40 00 01 	vmovsd 0x10040(%rax),%xmm0
  4024ea:	00 
  4024eb:	c5 fb 11 84 24 80 00 	vmovsd %xmm0,0x80(%rsp)
  4024f2:	00 00 
  4024f4:	c5 fb 10 80 48 00 01 	vmovsd 0x10048(%rax),%xmm0
  4024fb:	00 
  4024fc:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402501:	48 89 df             	mov    %rbx,%rdi
  402504:	b0 01                	mov    $0x1,%al
  402506:	e8 b5 eb ff ff       	call   4010c0 <fprintf@plt>
  40250b:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402510:	c5 fb 10 84 24 80 00 	vmovsd 0x80(%rsp),%xmm0
  402517:	00 00 
  402519:	c5 fb 58 80 48 00 01 	vaddsd 0x10048(%rax),%xmm0,%xmm0
  402520:	00 
  402521:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  402527:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  40252d:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402533:	bf 0a 00 00 00       	mov    $0xa,%edi
  402538:	48 89 de             	mov    %rbx,%rsi
  40253b:	e8 70 eb ff ff       	call   4010b0 <fputc@plt>
  402540:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402545:	c5 fb 10 80 00 40 01 	vmovsd 0x14000(%rax),%xmm0
  40254c:	00 
  40254d:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402552:	48 89 df             	mov    %rbx,%rdi
  402555:	b0 01                	mov    $0x1,%al
  402557:	e8 64 eb ff ff       	call   4010c0 <fprintf@plt>
  40255c:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402561:	c5 fb 10 80 00 40 01 	vmovsd 0x14000(%rax),%xmm0
  402568:	00 
  402569:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  40256f:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402575:	c5 fb 10 80 08 40 01 	vmovsd 0x14008(%rax),%xmm0
  40257c:	00 
  40257d:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402582:	48 89 df             	mov    %rbx,%rdi
  402585:	b0 01                	mov    $0x1,%al
  402587:	e8 34 eb ff ff       	call   4010c0 <fprintf@plt>
  40258c:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402591:	c5 fb 10 80 08 40 01 	vmovsd 0x14008(%rax),%xmm0
  402598:	00 
  402599:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  40259f:	c5 fb 10 80 10 40 01 	vmovsd 0x14010(%rax),%xmm0
  4025a6:	00 
  4025a7:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4025ac:	48 89 df             	mov    %rbx,%rdi
  4025af:	b0 01                	mov    $0x1,%al
  4025b1:	e8 0a eb ff ff       	call   4010c0 <fprintf@plt>
  4025b6:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4025bb:	c5 fb 10 80 10 40 01 	vmovsd 0x14010(%rax),%xmm0
  4025c2:	00 
  4025c3:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  4025c9:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  4025cf:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  4025d5:	c5 fb 10 80 18 40 01 	vmovsd 0x14018(%rax),%xmm0
  4025dc:	00 
  4025dd:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4025e2:	48 89 df             	mov    %rbx,%rdi
  4025e5:	b0 01                	mov    $0x1,%al
  4025e7:	e8 d4 ea ff ff       	call   4010c0 <fprintf@plt>
  4025ec:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4025f1:	c5 fb 10 80 18 40 01 	vmovsd 0x14018(%rax),%xmm0
  4025f8:	00 
  4025f9:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  4025ff:	c5 fb 10 80 20 40 01 	vmovsd 0x14020(%rax),%xmm0
  402606:	00 
  402607:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40260c:	48 89 df             	mov    %rbx,%rdi
  40260f:	b0 01                	mov    $0x1,%al
  402611:	e8 aa ea ff ff       	call   4010c0 <fprintf@plt>
  402616:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40261b:	c5 fb 10 80 20 40 01 	vmovsd 0x14020(%rax),%xmm0
  402622:	00 
  402623:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  402629:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  40262f:	c5 fb 10 80 28 40 01 	vmovsd 0x14028(%rax),%xmm0
  402636:	00 
  402637:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40263c:	48 89 df             	mov    %rbx,%rdi
  40263f:	b0 01                	mov    $0x1,%al
  402641:	e8 7a ea ff ff       	call   4010c0 <fprintf@plt>
  402646:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40264b:	c5 fb 10 80 28 40 01 	vmovsd 0x14028(%rax),%xmm0
  402652:	00 
  402653:	c5 fb 11 84 24 80 00 	vmovsd %xmm0,0x80(%rsp)
  40265a:	00 00 
  40265c:	c5 fb 10 80 30 40 01 	vmovsd 0x14030(%rax),%xmm0
  402663:	00 
  402664:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402669:	48 89 df             	mov    %rbx,%rdi
  40266c:	b0 01                	mov    $0x1,%al
  40266e:	e8 4d ea ff ff       	call   4010c0 <fprintf@plt>
  402673:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402678:	c5 fb 10 84 24 80 00 	vmovsd 0x80(%rsp),%xmm0
  40267f:	00 00 
  402681:	c5 fb 58 80 30 40 01 	vaddsd 0x14030(%rax),%xmm0,%xmm0
  402688:	00 
  402689:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  40268f:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402695:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  40269b:	c5 fb 10 80 38 40 01 	vmovsd 0x14038(%rax),%xmm0
  4026a2:	00 
  4026a3:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4026a8:	48 89 df             	mov    %rbx,%rdi
  4026ab:	b0 01                	mov    $0x1,%al
  4026ad:	e8 0e ea ff ff       	call   4010c0 <fprintf@plt>
  4026b2:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4026b7:	c5 fb 10 80 38 40 01 	vmovsd 0x14038(%rax),%xmm0
  4026be:	00 
  4026bf:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  4026c5:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  4026cb:	c5 fb 10 80 40 40 01 	vmovsd 0x14040(%rax),%xmm0
  4026d2:	00 
  4026d3:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4026d8:	48 89 df             	mov    %rbx,%rdi
  4026db:	b0 01                	mov    $0x1,%al
  4026dd:	e8 de e9 ff ff       	call   4010c0 <fprintf@plt>
  4026e2:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4026e7:	c5 fb 10 80 40 40 01 	vmovsd 0x14040(%rax),%xmm0
  4026ee:	00 
  4026ef:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  4026f5:	c5 fb 10 80 48 40 01 	vmovsd 0x14048(%rax),%xmm0
  4026fc:	00 
  4026fd:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402702:	48 89 df             	mov    %rbx,%rdi
  402705:	b0 01                	mov    $0x1,%al
  402707:	e8 b4 e9 ff ff       	call   4010c0 <fprintf@plt>
  40270c:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402711:	c5 fb 10 80 48 40 01 	vmovsd 0x14048(%rax),%xmm0
  402718:	00 
  402719:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  40271f:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402725:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  40272b:	bf 0a 00 00 00       	mov    $0xa,%edi
  402730:	48 89 de             	mov    %rbx,%rsi
  402733:	e8 78 e9 ff ff       	call   4010b0 <fputc@plt>
  402738:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40273d:	c5 fb 10 80 00 80 01 	vmovsd 0x18000(%rax),%xmm0
  402744:	00 
  402745:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40274a:	48 89 df             	mov    %rbx,%rdi
  40274d:	b0 01                	mov    $0x1,%al
  40274f:	e8 6c e9 ff ff       	call   4010c0 <fprintf@plt>
  402754:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402759:	c5 fb 10 80 00 80 01 	vmovsd 0x18000(%rax),%xmm0
  402760:	00 
  402761:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402767:	c5 fb 10 80 08 80 01 	vmovsd 0x18008(%rax),%xmm0
  40276e:	00 
  40276f:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402774:	48 89 df             	mov    %rbx,%rdi
  402777:	b0 01                	mov    $0x1,%al
  402779:	e8 42 e9 ff ff       	call   4010c0 <fprintf@plt>
  40277e:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402783:	c5 fb 10 80 08 80 01 	vmovsd 0x18008(%rax),%xmm0
  40278a:	00 
  40278b:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  402791:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402797:	c5 fb 10 80 10 80 01 	vmovsd 0x18010(%rax),%xmm0
  40279e:	00 
  40279f:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4027a4:	48 89 df             	mov    %rbx,%rdi
  4027a7:	b0 01                	mov    $0x1,%al
  4027a9:	e8 12 e9 ff ff       	call   4010c0 <fprintf@plt>
  4027ae:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4027b3:	c5 fb 10 80 10 80 01 	vmovsd 0x18010(%rax),%xmm0
  4027ba:	00 
  4027bb:	c5 fb 11 84 24 80 00 	vmovsd %xmm0,0x80(%rsp)
  4027c2:	00 00 
  4027c4:	c5 fb 10 80 18 80 01 	vmovsd 0x18018(%rax),%xmm0
  4027cb:	00 
  4027cc:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4027d1:	48 89 df             	mov    %rbx,%rdi
  4027d4:	b0 01                	mov    $0x1,%al
  4027d6:	e8 e5 e8 ff ff       	call   4010c0 <fprintf@plt>
  4027db:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4027e0:	c5 fb 10 84 24 80 00 	vmovsd 0x80(%rsp),%xmm0
  4027e7:	00 00 
  4027e9:	c5 fb 58 80 18 80 01 	vaddsd 0x18018(%rax),%xmm0,%xmm0
  4027f0:	00 
  4027f1:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  4027f7:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  4027fd:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402803:	c5 fb 10 80 20 80 01 	vmovsd 0x18020(%rax),%xmm0
  40280a:	00 
  40280b:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402810:	48 89 df             	mov    %rbx,%rdi
  402813:	b0 01                	mov    $0x1,%al
  402815:	e8 a6 e8 ff ff       	call   4010c0 <fprintf@plt>
  40281a:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40281f:	c5 fb 10 80 20 80 01 	vmovsd 0x18020(%rax),%xmm0
  402826:	00 
  402827:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  40282d:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402833:	c5 fb 10 80 28 80 01 	vmovsd 0x18028(%rax),%xmm0
  40283a:	00 
  40283b:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402840:	48 89 df             	mov    %rbx,%rdi
  402843:	b0 01                	mov    $0x1,%al
  402845:	e8 76 e8 ff ff       	call   4010c0 <fprintf@plt>
  40284a:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40284f:	c5 fb 10 80 28 80 01 	vmovsd 0x18028(%rax),%xmm0
  402856:	00 
  402857:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  40285d:	c5 fb 10 80 30 80 01 	vmovsd 0x18030(%rax),%xmm0
  402864:	00 
  402865:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40286a:	48 89 df             	mov    %rbx,%rdi
  40286d:	b0 01                	mov    $0x1,%al
  40286f:	e8 4c e8 ff ff       	call   4010c0 <fprintf@plt>
  402874:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402879:	c5 fb 10 80 30 80 01 	vmovsd 0x18030(%rax),%xmm0
  402880:	00 
  402881:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  402887:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  40288d:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402893:	c5 fb 10 80 38 80 01 	vmovsd 0x18038(%rax),%xmm0
  40289a:	00 
  40289b:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4028a0:	48 89 df             	mov    %rbx,%rdi
  4028a3:	b0 01                	mov    $0x1,%al
  4028a5:	e8 16 e8 ff ff       	call   4010c0 <fprintf@plt>
  4028aa:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4028af:	c5 fb 10 80 38 80 01 	vmovsd 0x18038(%rax),%xmm0
  4028b6:	00 
  4028b7:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  4028bd:	c5 fb 10 80 40 80 01 	vmovsd 0x18040(%rax),%xmm0
  4028c4:	00 
  4028c5:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4028ca:	48 89 df             	mov    %rbx,%rdi
  4028cd:	b0 01                	mov    $0x1,%al
  4028cf:	e8 ec e7 ff ff       	call   4010c0 <fprintf@plt>
  4028d4:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4028d9:	c5 fb 10 80 40 80 01 	vmovsd 0x18040(%rax),%xmm0
  4028e0:	00 
  4028e1:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  4028e7:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  4028ed:	c5 fb 10 80 48 80 01 	vmovsd 0x18048(%rax),%xmm0
  4028f4:	00 
  4028f5:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4028fa:	48 89 df             	mov    %rbx,%rdi
  4028fd:	b0 01                	mov    $0x1,%al
  4028ff:	e8 bc e7 ff ff       	call   4010c0 <fprintf@plt>
  402904:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402909:	c5 fb 10 80 48 80 01 	vmovsd 0x18048(%rax),%xmm0
  402910:	00 
  402911:	c5 fb 11 84 24 80 00 	vmovsd %xmm0,0x80(%rsp)
  402918:	00 00 
  40291a:	bf 0a 00 00 00       	mov    $0xa,%edi
  40291f:	48 89 de             	mov    %rbx,%rsi
  402922:	e8 89 e7 ff ff       	call   4010b0 <fputc@plt>
  402927:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40292c:	c5 fb 10 80 00 c0 01 	vmovsd 0x1c000(%rax),%xmm0
  402933:	00 
  402934:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402939:	48 89 df             	mov    %rbx,%rdi
  40293c:	b0 01                	mov    $0x1,%al
  40293e:	e8 7d e7 ff ff       	call   4010c0 <fprintf@plt>
  402943:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402948:	c5 fb 10 84 24 80 00 	vmovsd 0x80(%rsp),%xmm0
  40294f:	00 00 
  402951:	c5 fb 58 80 00 c0 01 	vaddsd 0x1c000(%rax),%xmm0,%xmm0
  402958:	00 
  402959:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  40295f:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402965:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  40296b:	c5 fb 10 80 08 c0 01 	vmovsd 0x1c008(%rax),%xmm0
  402972:	00 
  402973:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402978:	48 89 df             	mov    %rbx,%rdi
  40297b:	b0 01                	mov    $0x1,%al
  40297d:	e8 3e e7 ff ff       	call   4010c0 <fprintf@plt>
  402982:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402987:	c5 fb 10 80 08 c0 01 	vmovsd 0x1c008(%rax),%xmm0
  40298e:	00 
  40298f:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402995:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  40299b:	c5 fb 10 80 10 c0 01 	vmovsd 0x1c010(%rax),%xmm0
  4029a2:	00 
  4029a3:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4029a8:	48 89 df             	mov    %rbx,%rdi
  4029ab:	b0 01                	mov    $0x1,%al
  4029ad:	e8 0e e7 ff ff       	call   4010c0 <fprintf@plt>
  4029b2:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4029b7:	c5 fb 10 80 10 c0 01 	vmovsd 0x1c010(%rax),%xmm0
  4029be:	00 
  4029bf:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  4029c5:	c5 fb 10 80 18 c0 01 	vmovsd 0x1c018(%rax),%xmm0
  4029cc:	00 
  4029cd:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4029d2:	48 89 df             	mov    %rbx,%rdi
  4029d5:	b0 01                	mov    $0x1,%al
  4029d7:	e8 e4 e6 ff ff       	call   4010c0 <fprintf@plt>
  4029dc:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4029e1:	c5 fb 10 80 18 c0 01 	vmovsd 0x1c018(%rax),%xmm0
  4029e8:	00 
  4029e9:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  4029ef:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  4029f5:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  4029fb:	c5 fb 10 80 20 c0 01 	vmovsd 0x1c020(%rax),%xmm0
  402a02:	00 
  402a03:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402a08:	48 89 df             	mov    %rbx,%rdi
  402a0b:	b0 01                	mov    $0x1,%al
  402a0d:	e8 ae e6 ff ff       	call   4010c0 <fprintf@plt>
  402a12:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402a17:	c5 fb 10 80 20 c0 01 	vmovsd 0x1c020(%rax),%xmm0
  402a1e:	00 
  402a1f:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402a25:	c5 fb 10 80 28 c0 01 	vmovsd 0x1c028(%rax),%xmm0
  402a2c:	00 
  402a2d:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402a32:	48 89 df             	mov    %rbx,%rdi
  402a35:	b0 01                	mov    $0x1,%al
  402a37:	e8 84 e6 ff ff       	call   4010c0 <fprintf@plt>
  402a3c:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402a41:	c5 fb 10 80 28 c0 01 	vmovsd 0x1c028(%rax),%xmm0
  402a48:	00 
  402a49:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  402a4f:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402a55:	c5 fb 10 80 30 c0 01 	vmovsd 0x1c030(%rax),%xmm0
  402a5c:	00 
  402a5d:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402a62:	48 89 df             	mov    %rbx,%rdi
  402a65:	b0 01                	mov    $0x1,%al
  402a67:	e8 54 e6 ff ff       	call   4010c0 <fprintf@plt>
  402a6c:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402a71:	c5 fb 10 80 30 c0 01 	vmovsd 0x1c030(%rax),%xmm0
  402a78:	00 
  402a79:	c5 fb 11 84 24 80 00 	vmovsd %xmm0,0x80(%rsp)
  402a80:	00 00 
  402a82:	c5 fb 10 80 38 c0 01 	vmovsd 0x1c038(%rax),%xmm0
  402a89:	00 
  402a8a:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402a8f:	48 89 df             	mov    %rbx,%rdi
  402a92:	b0 01                	mov    $0x1,%al
  402a94:	e8 27 e6 ff ff       	call   4010c0 <fprintf@plt>
  402a99:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402a9e:	c5 fb 10 84 24 80 00 	vmovsd 0x80(%rsp),%xmm0
  402aa5:	00 00 
  402aa7:	c5 fb 58 80 38 c0 01 	vaddsd 0x1c038(%rax),%xmm0,%xmm0
  402aae:	00 
  402aaf:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  402ab5:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402abb:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402ac1:	c5 fb 10 80 40 c0 01 	vmovsd 0x1c040(%rax),%xmm0
  402ac8:	00 
  402ac9:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402ace:	48 89 df             	mov    %rbx,%rdi
  402ad1:	b0 01                	mov    $0x1,%al
  402ad3:	e8 e8 e5 ff ff       	call   4010c0 <fprintf@plt>
  402ad8:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402add:	c5 fb 10 80 40 c0 01 	vmovsd 0x1c040(%rax),%xmm0
  402ae4:	00 
  402ae5:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402aeb:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402af1:	c5 fb 10 80 48 c0 01 	vmovsd 0x1c048(%rax),%xmm0
  402af8:	00 
  402af9:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402afe:	48 89 df             	mov    %rbx,%rdi
  402b01:	b0 01                	mov    $0x1,%al
  402b03:	e8 b8 e5 ff ff       	call   4010c0 <fprintf@plt>
  402b08:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402b0d:	c5 fb 10 80 48 c0 01 	vmovsd 0x1c048(%rax),%xmm0
  402b14:	00 
  402b15:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402b1b:	bf 0a 00 00 00       	mov    $0xa,%edi
  402b20:	48 89 de             	mov    %rbx,%rsi
  402b23:	e8 88 e5 ff ff       	call   4010b0 <fputc@plt>
  402b28:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402b2d:	c5 fb 10 80 00 00 02 	vmovsd 0x20000(%rax),%xmm0
  402b34:	00 
  402b35:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402b3a:	48 89 df             	mov    %rbx,%rdi
  402b3d:	b0 01                	mov    $0x1,%al
  402b3f:	e8 7c e5 ff ff       	call   4010c0 <fprintf@plt>
  402b44:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402b49:	c5 fb 10 80 00 00 02 	vmovsd 0x20000(%rax),%xmm0
  402b50:	00 
  402b51:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  402b57:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402b5d:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402b63:	c5 fb 10 80 08 00 02 	vmovsd 0x20008(%rax),%xmm0
  402b6a:	00 
  402b6b:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402b70:	48 89 df             	mov    %rbx,%rdi
  402b73:	b0 01                	mov    $0x1,%al
  402b75:	e8 46 e5 ff ff       	call   4010c0 <fprintf@plt>
  402b7a:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402b7f:	c5 fb 10 80 08 00 02 	vmovsd 0x20008(%rax),%xmm0
  402b86:	00 
  402b87:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402b8d:	c5 fb 10 80 10 00 02 	vmovsd 0x20010(%rax),%xmm0
  402b94:	00 
  402b95:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402b9a:	48 89 df             	mov    %rbx,%rdi
  402b9d:	b0 01                	mov    $0x1,%al
  402b9f:	e8 1c e5 ff ff       	call   4010c0 <fprintf@plt>
  402ba4:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402ba9:	c5 fb 10 80 10 00 02 	vmovsd 0x20010(%rax),%xmm0
  402bb0:	00 
  402bb1:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  402bb7:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402bbd:	c5 fb 10 80 18 00 02 	vmovsd 0x20018(%rax),%xmm0
  402bc4:	00 
  402bc5:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402bca:	48 89 df             	mov    %rbx,%rdi
  402bcd:	b0 01                	mov    $0x1,%al
  402bcf:	e8 ec e4 ff ff       	call   4010c0 <fprintf@plt>
  402bd4:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402bd9:	c5 fb 10 80 18 00 02 	vmovsd 0x20018(%rax),%xmm0
  402be0:	00 
  402be1:	c5 fb 11 84 24 80 00 	vmovsd %xmm0,0x80(%rsp)
  402be8:	00 00 
  402bea:	c5 fb 10 80 20 00 02 	vmovsd 0x20020(%rax),%xmm0
  402bf1:	00 
  402bf2:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402bf7:	48 89 df             	mov    %rbx,%rdi
  402bfa:	b0 01                	mov    $0x1,%al
  402bfc:	e8 bf e4 ff ff       	call   4010c0 <fprintf@plt>
  402c01:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402c06:	c5 fb 10 84 24 80 00 	vmovsd 0x80(%rsp),%xmm0
  402c0d:	00 00 
  402c0f:	c5 fb 58 80 20 00 02 	vaddsd 0x20020(%rax),%xmm0,%xmm0
  402c16:	00 
  402c17:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  402c1d:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402c23:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402c29:	c5 fb 10 80 28 00 02 	vmovsd 0x20028(%rax),%xmm0
  402c30:	00 
  402c31:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402c36:	48 89 df             	mov    %rbx,%rdi
  402c39:	b0 01                	mov    $0x1,%al
  402c3b:	e8 80 e4 ff ff       	call   4010c0 <fprintf@plt>
  402c40:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402c45:	c5 fb 10 80 28 00 02 	vmovsd 0x20028(%rax),%xmm0
  402c4c:	00 
  402c4d:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402c53:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402c59:	c5 fb 10 80 30 00 02 	vmovsd 0x20030(%rax),%xmm0
  402c60:	00 
  402c61:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402c66:	48 89 df             	mov    %rbx,%rdi
  402c69:	b0 01                	mov    $0x1,%al
  402c6b:	e8 50 e4 ff ff       	call   4010c0 <fprintf@plt>
  402c70:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402c75:	c5 fb 10 80 30 00 02 	vmovsd 0x20030(%rax),%xmm0
  402c7c:	00 
  402c7d:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402c83:	c5 fb 10 80 38 00 02 	vmovsd 0x20038(%rax),%xmm0
  402c8a:	00 
  402c8b:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402c90:	48 89 df             	mov    %rbx,%rdi
  402c93:	b0 01                	mov    $0x1,%al
  402c95:	e8 26 e4 ff ff       	call   4010c0 <fprintf@plt>
  402c9a:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402c9f:	c5 fb 10 80 38 00 02 	vmovsd 0x20038(%rax),%xmm0
  402ca6:	00 
  402ca7:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  402cad:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402cb3:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402cb9:	c5 fb 10 80 40 00 02 	vmovsd 0x20040(%rax),%xmm0
  402cc0:	00 
  402cc1:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402cc6:	48 89 df             	mov    %rbx,%rdi
  402cc9:	b0 01                	mov    $0x1,%al
  402ccb:	e8 f0 e3 ff ff       	call   4010c0 <fprintf@plt>
  402cd0:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402cd5:	c5 fb 10 80 40 00 02 	vmovsd 0x20040(%rax),%xmm0
  402cdc:	00 
  402cdd:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402ce3:	c5 fb 10 80 48 00 02 	vmovsd 0x20048(%rax),%xmm0
  402cea:	00 
  402ceb:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402cf0:	48 89 df             	mov    %rbx,%rdi
  402cf3:	b0 01                	mov    $0x1,%al
  402cf5:	e8 c6 e3 ff ff       	call   4010c0 <fprintf@plt>
  402cfa:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402cff:	c5 fb 10 80 48 00 02 	vmovsd 0x20048(%rax),%xmm0
  402d06:	00 
  402d07:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  402d0d:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402d13:	bf 0a 00 00 00       	mov    $0xa,%edi
  402d18:	48 89 de             	mov    %rbx,%rsi
  402d1b:	e8 90 e3 ff ff       	call   4010b0 <fputc@plt>
  402d20:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402d25:	c5 fb 10 80 00 40 02 	vmovsd 0x24000(%rax),%xmm0
  402d2c:	00 
  402d2d:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402d32:	48 89 df             	mov    %rbx,%rdi
  402d35:	b0 01                	mov    $0x1,%al
  402d37:	e8 84 e3 ff ff       	call   4010c0 <fprintf@plt>
  402d3c:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402d41:	c5 fb 10 80 00 40 02 	vmovsd 0x24000(%rax),%xmm0
  402d48:	00 
  402d49:	c5 fb 11 84 24 80 00 	vmovsd %xmm0,0x80(%rsp)
  402d50:	00 00 
  402d52:	c5 fb 10 80 08 40 02 	vmovsd 0x24008(%rax),%xmm0
  402d59:	00 
  402d5a:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402d5f:	48 89 df             	mov    %rbx,%rdi
  402d62:	b0 01                	mov    $0x1,%al
  402d64:	e8 57 e3 ff ff       	call   4010c0 <fprintf@plt>
  402d69:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402d6e:	c5 fb 10 84 24 80 00 	vmovsd 0x80(%rsp),%xmm0
  402d75:	00 00 
  402d77:	c5 fb 58 80 08 40 02 	vaddsd 0x24008(%rax),%xmm0,%xmm0
  402d7e:	00 
  402d7f:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  402d85:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402d8b:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402d91:	c5 fb 10 80 10 40 02 	vmovsd 0x24010(%rax),%xmm0
  402d98:	00 
  402d99:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402d9e:	48 89 df             	mov    %rbx,%rdi
  402da1:	b0 01                	mov    $0x1,%al
  402da3:	e8 18 e3 ff ff       	call   4010c0 <fprintf@plt>
  402da8:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402dad:	c5 fb 10 80 10 40 02 	vmovsd 0x24010(%rax),%xmm0
  402db4:	00 
  402db5:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402dbb:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402dc1:	c5 fb 10 80 18 40 02 	vmovsd 0x24018(%rax),%xmm0
  402dc8:	00 
  402dc9:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402dce:	48 89 df             	mov    %rbx,%rdi
  402dd1:	b0 01                	mov    $0x1,%al
  402dd3:	e8 e8 e2 ff ff       	call   4010c0 <fprintf@plt>
  402dd8:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402ddd:	c5 fb 10 80 18 40 02 	vmovsd 0x24018(%rax),%xmm0
  402de4:	00 
  402de5:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402deb:	c5 fb 10 80 20 40 02 	vmovsd 0x24020(%rax),%xmm0
  402df2:	00 
  402df3:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402df8:	48 89 df             	mov    %rbx,%rdi
  402dfb:	b0 01                	mov    $0x1,%al
  402dfd:	e8 be e2 ff ff       	call   4010c0 <fprintf@plt>
  402e02:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402e07:	c5 fb 10 80 20 40 02 	vmovsd 0x24020(%rax),%xmm0
  402e0e:	00 
  402e0f:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  402e15:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402e1b:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402e21:	c5 fb 10 80 28 40 02 	vmovsd 0x24028(%rax),%xmm0
  402e28:	00 
  402e29:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402e2e:	48 89 df             	mov    %rbx,%rdi
  402e31:	b0 01                	mov    $0x1,%al
  402e33:	e8 88 e2 ff ff       	call   4010c0 <fprintf@plt>
  402e38:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402e3d:	c5 fb 10 80 28 40 02 	vmovsd 0x24028(%rax),%xmm0
  402e44:	00 
  402e45:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402e4b:	c5 fb 10 80 30 40 02 	vmovsd 0x24030(%rax),%xmm0
  402e52:	00 
  402e53:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402e58:	48 89 df             	mov    %rbx,%rdi
  402e5b:	b0 01                	mov    $0x1,%al
  402e5d:	e8 5e e2 ff ff       	call   4010c0 <fprintf@plt>
  402e62:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402e67:	c5 fb 10 80 30 40 02 	vmovsd 0x24030(%rax),%xmm0
  402e6e:	00 
  402e6f:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  402e75:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402e7b:	c5 fb 10 80 38 40 02 	vmovsd 0x24038(%rax),%xmm0
  402e82:	00 
  402e83:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402e88:	48 89 df             	mov    %rbx,%rdi
  402e8b:	b0 01                	mov    $0x1,%al
  402e8d:	e8 2e e2 ff ff       	call   4010c0 <fprintf@plt>
  402e92:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402e97:	c5 fb 10 80 38 40 02 	vmovsd 0x24038(%rax),%xmm0
  402e9e:	00 
  402e9f:	c5 fb 11 84 24 80 00 	vmovsd %xmm0,0x80(%rsp)
  402ea6:	00 00 
  402ea8:	c5 fb 10 80 40 40 02 	vmovsd 0x24040(%rax),%xmm0
  402eaf:	00 
  402eb0:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402eb5:	48 89 df             	mov    %rbx,%rdi
  402eb8:	b0 01                	mov    $0x1,%al
  402eba:	e8 01 e2 ff ff       	call   4010c0 <fprintf@plt>
  402ebf:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402ec4:	c5 fb 10 84 24 80 00 	vmovsd 0x80(%rsp),%xmm0
  402ecb:	00 00 
  402ecd:	c5 fb 58 80 40 40 02 	vaddsd 0x24040(%rax),%xmm0,%xmm0
  402ed4:	00 
  402ed5:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  402edb:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402ee1:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402ee7:	c5 fb 10 80 48 40 02 	vmovsd 0x24048(%rax),%xmm0
  402eee:	00 
  402eef:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402ef4:	48 89 df             	mov    %rbx,%rdi
  402ef7:	b0 01                	mov    $0x1,%al
  402ef9:	e8 c2 e1 ff ff       	call   4010c0 <fprintf@plt>
  402efe:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402f03:	c5 fb 10 44 24 40    	vmovsd 0x40(%rsp),%xmm0
  402f09:	c5 fb 58 80 48 40 02 	vaddsd 0x24048(%rax),%xmm0,%xmm0
  402f10:	00 
  402f11:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402f17:	bf 0a 00 00 00       	mov    $0xa,%edi
  402f1c:	48 89 de             	mov    %rbx,%rsi
  402f1f:	e8 8c e1 ff ff       	call   4010b0 <fputc@plt>
  402f24:	be 40 a0 40 00       	mov    $0x40a040,%esi
  402f29:	48 89 df             	mov    %rbx,%rdi
  402f2c:	c5 fb 10 44 24 40    	vmovsd 0x40(%rsp),%xmm0
  402f32:	b0 01                	mov    $0x1,%al
  402f34:	e8 87 e1 ff ff       	call   4010c0 <fprintf@plt>
  402f39:	48 89 df             	mov    %rbx,%rdi
  402f3c:	e8 2f e1 ff ff       	call   401070 <fclose@plt>
  402f41:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
  402f48:	00 
  402f49:	e8 f2 e0 ff ff       	call   401040 <free@plt>
  402f4e:	48 8b bc 24 b8 00 00 	mov    0xb8(%rsp),%rdi
  402f55:	00 
  402f56:	e8 e5 e0 ff ff       	call   401040 <free@plt>
  402f5b:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
  402f60:	e8 db e0 ff ff       	call   401040 <free@plt>
  402f65:	31 db                	xor    %ebx,%ebx
  402f67:	e9 e8 e6 ff ff       	jmp    401654 <main+0xc4>
  402f6c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000402f70 <__intel_get_fast_memset_impl.V>:
  402f70:	48 c7 c0 d0 53 40 00 	mov    $0x4053d0,%rax
  402f77:	c3                   	ret
  402f78:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402f7f:	00 

0000000000402f80 <__intel_get_fast_memset_impl.Z>:
  402f80:	48 c7 c0 00 3b 40 00 	mov    $0x403b00,%rax
  402f87:	c3                   	ret
  402f88:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402f8f:	00 

0000000000402f90 <_intel_fast_memset>:
  402f90:	f3 0f 1e fa          	endbr64
  402f94:	48 8b 05 75 a1 00 00 	mov    0xa175(%rip),%rax        # 40d110 <__real_memset_impl>
  402f9b:	48 85 c0             	test   %rax,%rax
  402f9e:	0f 84 0c 00 00 00    	je     402fb0 <__real_memset_impl_setup>
  402fa4:	ff e0                	jmp    *%rax
  402fa6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402fad:	00 00 00 

0000000000402fb0 <__real_memset_impl_setup>:
  402fb0:	55                   	push   %rbp
  402fb1:	41 56                	push   %r14
  402fb3:	53                   	push   %rbx
  402fb4:	48 89 d3             	mov    %rdx,%rbx
  402fb7:	89 f5                	mov    %esi,%ebp
  402fb9:	49 89 fe             	mov    %rdi,%r14
  402fbc:	48 c7 c1 30 d1 40 00 	mov    $0x40d130,%rcx
  402fc3:	48 8b 01             	mov    (%rcx),%rax
  402fc6:	48 85 c0             	test   %rax,%rax
  402fc9:	75 12                	jne    402fdd <__real_memset_impl_setup+0x2d>
  402fcb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  402fd0:	e8 8b 51 00 00       	call   408160 <__intel_cpu_features_init_x>
  402fd5:	48 8b 01             	mov    (%rcx),%rax
  402fd8:	48 85 c0             	test   %rax,%rax
  402fdb:	74 f3                	je     402fd0 <__real_memset_impl_setup+0x20>
  402fdd:	48 89 c1             	mov    %rax,%rcx
  402fe0:	48 f7 d1             	not    %rcx
  402fe3:	48 ba ec 9f 9d 18 07 	movabs $0x7189d9fec,%rdx
  402fea:	00 00 00 
  402fed:	48 85 d1             	test   %rdx,%rcx
  402ff0:	75 07                	jne    402ff9 <__real_memset_impl_setup+0x49>
  402ff2:	e8 89 ff ff ff       	call   402f80 <__intel_get_fast_memset_impl.Z>
  402ff7:	eb 29                	jmp    403022 <__real_memset_impl_setup+0x72>
  402ff9:	89 c1                	mov    %eax,%ecx
  402ffb:	f7 d1                	not    %ecx
  402ffd:	f7 c1 ec 9f 9d 00    	test   $0x9d9fec,%ecx
  403003:	75 07                	jne    40300c <__real_memset_impl_setup+0x5c>
  403005:	e8 66 ff ff ff       	call   402f70 <__intel_get_fast_memset_impl.V>
  40300a:	eb 16                	jmp    403022 <__real_memset_impl_setup+0x72>
  40300c:	f7 d0                	not    %eax
  40300e:	a8 6c                	test   $0x6c,%al
  403010:	75 09                	jne    40301b <__real_memset_impl_setup+0x6b>
  403012:	48 c7 c0 a0 64 40 00 	mov    $0x4064a0,%rax
  403019:	eb 07                	jmp    403022 <__real_memset_impl_setup+0x72>
  40301b:	48 8b 05 9e 9f 00 00 	mov    0x9f9e(%rip),%rax        # 40cfc0 <memset@GLIBC_2.2.5>
  403022:	48 89 05 e7 a0 00 00 	mov    %rax,0xa0e7(%rip)        # 40d110 <__real_memset_impl>
  403029:	4c 89 f7             	mov    %r14,%rdi
  40302c:	89 ee                	mov    %ebp,%esi
  40302e:	48 89 da             	mov    %rbx,%rdx
  403031:	5b                   	pop    %rbx
  403032:	41 5e                	pop    %r14
  403034:	5d                   	pop    %rbp
  403035:	ff e0                	jmp    *%rax
  403037:	90                   	nop
  403038:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40303f:	00 

0000000000403040 <__libirc_nontemporal_store_512>:
  403040:	f3 0f 1e fa          	endbr64
  403044:	55                   	push   %rbp
  403045:	41 57                	push   %r15
  403047:	41 56                	push   %r14
  403049:	41 54                	push   %r12
  40304b:	53                   	push   %rbx
  40304c:	49 89 f7             	mov    %rsi,%r15
  40304f:	48 89 fb             	mov    %rdi,%rbx
  403052:	4c 8d 77 58          	lea    0x58(%rdi),%r14
  403056:	48 81 fe ff 00 00 00 	cmp    $0xff,%rsi
  40305d:	77 2a                	ja     403089 <__libirc_nontemporal_store_512+0x49>
  40305f:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  403063:	48 8b 53 50          	mov    0x50(%rbx),%rdx
  403067:	48 85 d2             	test   %rdx,%rdx
  40306a:	0f 84 aa 00 00 00    	je     40311a <__libirc_nontemporal_store_512+0xda>
  403070:	48 89 de             	mov    %rbx,%rsi
  403073:	e8 58 e0 ff ff       	call   4010d0 <memcpy@plt>
  403078:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  40307c:	48 03 7b 50          	add    0x50(%rbx),%rdi
  403080:	48 89 7b 40          	mov    %rdi,0x40(%rbx)
  403084:	e9 91 00 00 00       	jmp    40311a <__libirc_nontemporal_store_512+0xda>
  403089:	89 d5                	mov    %edx,%ebp
  40308b:	48 8b 43 48          	mov    0x48(%rbx),%rax
  40308f:	48 85 c0             	test   %rax,%rax
  403092:	74 36                	je     4030ca <__libirc_nontemporal_store_512+0x8a>
  403094:	83 e0 3f             	and    $0x3f,%eax
  403097:	48 89 43 48          	mov    %rax,0x48(%rbx)
  40309b:	41 bc 40 00 00 00    	mov    $0x40,%r12d
  4030a1:	49 29 c4             	sub    %rax,%r12
  4030a4:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  4030a8:	4c 89 f6             	mov    %r14,%rsi
  4030ab:	4c 89 e2             	mov    %r12,%rdx
  4030ae:	e8 1d e0 ff ff       	call   4010d0 <memcpy@plt>
  4030b3:	48 c7 43 48 00 00 00 	movq   $0x0,0x48(%rbx)
  4030ba:	00 
  4030bb:	4c 01 63 40          	add    %r12,0x40(%rbx)
  4030bf:	4e 8d 34 23          	lea    (%rbx,%r12,1),%r14
  4030c3:	49 83 c6 58          	add    $0x58,%r14
  4030c7:	4d 29 e7             	sub    %r12,%r15
  4030ca:	48 8b 7b 50          	mov    0x50(%rbx),%rdi
  4030ce:	48 85 ff             	test   %rdi,%rdi
  4030d1:	74 62                	je     403135 <__libirc_nontemporal_store_512+0xf5>
  4030d3:	41 bc 40 00 00 00    	mov    $0x40,%r12d
  4030d9:	49 29 fc             	sub    %rdi,%r12
  4030dc:	48 01 df             	add    %rbx,%rdi
  4030df:	4c 89 f6             	mov    %r14,%rsi
  4030e2:	4c 89 e2             	mov    %r12,%rdx
  4030e5:	e8 e6 df ff ff       	call   4010d0 <memcpy@plt>
  4030ea:	48 8b 43 40          	mov    0x40(%rbx),%rax
  4030ee:	62 f1 7c 48 10 03    	vmovups (%rbx),%zmm0
  4030f4:	62 f1 7c 48 2b 00    	vmovntps %zmm0,(%rax)
  4030fa:	4d 01 e6             	add    %r12,%r14
  4030fd:	4d 29 e7             	sub    %r12,%r15
  403100:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  403104:	48 83 c7 40          	add    $0x40,%rdi
  403108:	48 89 7b 40          	mov    %rdi,0x40(%rbx)
  40310c:	49 83 ff 40          	cmp    $0x40,%r15
  403110:	73 27                	jae    403139 <__libirc_nontemporal_store_512+0xf9>
  403112:	85 ed                	test   %ebp,%ebp
  403114:	0f 84 a0 01 00 00    	je     4032ba <__libirc_nontemporal_store_512+0x27a>
  40311a:	4c 89 f6             	mov    %r14,%rsi
  40311d:	4c 89 fa             	mov    %r15,%rdx
  403120:	c5 f8 77             	vzeroupper
  403123:	e8 a8 df ff ff       	call   4010d0 <memcpy@plt>
  403128:	4c 01 7b 40          	add    %r15,0x40(%rbx)
  40312c:	5b                   	pop    %rbx
  40312d:	41 5c                	pop    %r12
  40312f:	41 5e                	pop    %r14
  403131:	41 5f                	pop    %r15
  403133:	5d                   	pop    %rbp
  403134:	c3                   	ret
  403135:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  403139:	49 8d 47 c0          	lea    -0x40(%r15),%rax
  40313d:	48 83 f8 3f          	cmp    $0x3f,%rax
  403141:	b9 3f 00 00 00       	mov    $0x3f,%ecx
  403146:	48 0f 42 c8          	cmovb  %rax,%rcx
  40314a:	48 f7 d1             	not    %rcx
  40314d:	4c 01 f9             	add    %r15,%rcx
  403150:	48 89 ca             	mov    %rcx,%rdx
  403153:	48 c1 ea 06          	shr    $0x6,%rdx
  403157:	48 8d 72 01          	lea    0x1(%rdx),%rsi
  40315b:	48 81 f9 c0 01 00 00 	cmp    $0x1c0,%rcx
  403162:	0f 82 f6 00 00 00    	jb     40325e <__libirc_nontemporal_store_512+0x21e>
  403168:	49 89 f0             	mov    %rsi,%r8
  40316b:	49 c1 e8 03          	shr    $0x3,%r8
  40316f:	4d 8d 8e c0 01 00 00 	lea    0x1c0(%r14),%r9
  403176:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40317d:	00 00 00 
  403180:	62 d1 7c 48 10 41 f9 	vmovups -0x1c0(%r9),%zmm0
  403187:	62 f1 7c 48 2b 07    	vmovntps %zmm0,(%rdi)
  40318d:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  403191:	4c 8d 57 40          	lea    0x40(%rdi),%r10
  403195:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  403199:	62 d1 7c 48 10 41 fa 	vmovups -0x180(%r9),%zmm0
  4031a0:	62 f1 7c 48 2b 47 01 	vmovntps %zmm0,0x40(%rdi)
  4031a7:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  4031ab:	4c 8d 57 40          	lea    0x40(%rdi),%r10
  4031af:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  4031b3:	62 d1 7c 48 10 41 fb 	vmovups -0x140(%r9),%zmm0
  4031ba:	62 f1 7c 48 2b 47 01 	vmovntps %zmm0,0x40(%rdi)
  4031c1:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  4031c5:	4c 8d 57 40          	lea    0x40(%rdi),%r10
  4031c9:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  4031cd:	62 d1 7c 48 10 41 fc 	vmovups -0x100(%r9),%zmm0
  4031d4:	62 f1 7c 48 2b 47 01 	vmovntps %zmm0,0x40(%rdi)
  4031db:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  4031df:	4c 8d 57 40          	lea    0x40(%rdi),%r10
  4031e3:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  4031e7:	62 d1 7c 48 10 41 fd 	vmovups -0xc0(%r9),%zmm0
  4031ee:	62 f1 7c 48 2b 47 01 	vmovntps %zmm0,0x40(%rdi)
  4031f5:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  4031f9:	4c 8d 57 40          	lea    0x40(%rdi),%r10
  4031fd:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  403201:	62 d1 7c 48 10 41 fe 	vmovups -0x80(%r9),%zmm0
  403208:	62 f1 7c 48 2b 47 01 	vmovntps %zmm0,0x40(%rdi)
  40320f:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  403213:	4c 8d 57 40          	lea    0x40(%rdi),%r10
  403217:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  40321b:	62 d1 7c 48 10 41 ff 	vmovups -0x40(%r9),%zmm0
  403222:	62 f1 7c 48 2b 47 01 	vmovntps %zmm0,0x40(%rdi)
  403229:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  40322d:	4c 8d 57 40          	lea    0x40(%rdi),%r10
  403231:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  403235:	62 d1 7c 48 10 01    	vmovups (%r9),%zmm0
  40323b:	62 f1 7c 48 2b 47 01 	vmovntps %zmm0,0x40(%rdi)
  403242:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  403246:	48 83 c7 40          	add    $0x40,%rdi
  40324a:	48 89 7b 40          	mov    %rdi,0x40(%rbx)
  40324e:	49 81 c1 00 02 00 00 	add    $0x200,%r9
  403255:	49 ff c8             	dec    %r8
  403258:	0f 85 22 ff ff ff    	jne    403180 <__libirc_nontemporal_store_512+0x140>
  40325e:	48 83 e6 f8          	and    $0xfffffffffffffff8,%rsi
  403262:	48 39 d6             	cmp    %rdx,%rsi
  403265:	77 3a                	ja     4032a1 <__libirc_nontemporal_store_512+0x261>
  403267:	49 89 f0             	mov    %rsi,%r8
  40326a:	49 c1 e0 06          	shl    $0x6,%r8
  40326e:	4d 01 f0             	add    %r14,%r8
  403271:	48 f7 d2             	not    %rdx
  403274:	48 01 f2             	add    %rsi,%rdx
  403277:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40327e:	00 00 
  403280:	62 d1 7c 48 10 00    	vmovups (%r8),%zmm0
  403286:	62 f1 7c 48 2b 07    	vmovntps %zmm0,(%rdi)
  40328c:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  403290:	48 83 c7 40          	add    $0x40,%rdi
  403294:	48 89 7b 40          	mov    %rdi,0x40(%rbx)
  403298:	49 83 c0 40          	add    $0x40,%r8
  40329c:	48 ff c2             	inc    %rdx
  40329f:	75 df                	jne    403280 <__libirc_nontemporal_store_512+0x240>
  4032a1:	48 83 e1 c0          	and    $0xffffffffffffffc0,%rcx
  4032a5:	49 01 ce             	add    %rcx,%r14
  4032a8:	49 83 c6 40          	add    $0x40,%r14
  4032ac:	48 29 c8             	sub    %rcx,%rax
  4032af:	49 89 c7             	mov    %rax,%r15
  4032b2:	85 ed                	test   %ebp,%ebp
  4032b4:	0f 85 60 fe ff ff    	jne    40311a <__libirc_nontemporal_store_512+0xda>
  4032ba:	48 89 df             	mov    %rbx,%rdi
  4032bd:	4c 89 f6             	mov    %r14,%rsi
  4032c0:	4c 89 fa             	mov    %r15,%rdx
  4032c3:	c5 f8 77             	vzeroupper
  4032c6:	e8 05 de ff ff       	call   4010d0 <memcpy@plt>
  4032cb:	4c 89 7b 50          	mov    %r15,0x50(%rbx)
  4032cf:	e9 58 fe ff ff       	jmp    40312c <__libirc_nontemporal_store_512+0xec>
  4032d4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4032db:	00 00 00 
  4032de:	66 90                	xchg   %ax,%ax

00000000004032e0 <__libirc_nontemporal_store_256>:
  4032e0:	f3 0f 1e fa          	endbr64
  4032e4:	55                   	push   %rbp
  4032e5:	41 57                	push   %r15
  4032e7:	41 56                	push   %r14
  4032e9:	41 54                	push   %r12
  4032eb:	53                   	push   %rbx
  4032ec:	49 89 f7             	mov    %rsi,%r15
  4032ef:	48 89 fb             	mov    %rdi,%rbx
  4032f2:	4c 8d 77 58          	lea    0x58(%rdi),%r14
  4032f6:	48 83 fe 7f          	cmp    $0x7f,%rsi
  4032fa:	77 2a                	ja     403326 <__libirc_nontemporal_store_256+0x46>
  4032fc:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  403300:	48 8b 53 50          	mov    0x50(%rbx),%rdx
  403304:	48 85 d2             	test   %rdx,%rdx
  403307:	0f 84 a6 00 00 00    	je     4033b3 <__libirc_nontemporal_store_256+0xd3>
  40330d:	48 89 de             	mov    %rbx,%rsi
  403310:	e8 bb dd ff ff       	call   4010d0 <memcpy@plt>
  403315:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  403319:	48 03 7b 50          	add    0x50(%rbx),%rdi
  40331d:	48 89 7b 40          	mov    %rdi,0x40(%rbx)
  403321:	e9 8d 00 00 00       	jmp    4033b3 <__libirc_nontemporal_store_256+0xd3>
  403326:	89 d5                	mov    %edx,%ebp
  403328:	48 8b 43 48          	mov    0x48(%rbx),%rax
  40332c:	48 85 c0             	test   %rax,%rax
  40332f:	74 36                	je     403367 <__libirc_nontemporal_store_256+0x87>
  403331:	83 e0 1f             	and    $0x1f,%eax
  403334:	48 89 43 48          	mov    %rax,0x48(%rbx)
  403338:	41 bc 20 00 00 00    	mov    $0x20,%r12d
  40333e:	49 29 c4             	sub    %rax,%r12
  403341:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  403345:	4c 89 f6             	mov    %r14,%rsi
  403348:	4c 89 e2             	mov    %r12,%rdx
  40334b:	e8 80 dd ff ff       	call   4010d0 <memcpy@plt>
  403350:	48 c7 43 48 00 00 00 	movq   $0x0,0x48(%rbx)
  403357:	00 
  403358:	4c 01 63 40          	add    %r12,0x40(%rbx)
  40335c:	4e 8d 34 23          	lea    (%rbx,%r12,1),%r14
  403360:	49 83 c6 58          	add    $0x58,%r14
  403364:	4d 29 e7             	sub    %r12,%r15
  403367:	48 8b 7b 50          	mov    0x50(%rbx),%rdi
  40336b:	48 85 ff             	test   %rdi,%rdi
  40336e:	74 5e                	je     4033ce <__libirc_nontemporal_store_256+0xee>
  403370:	41 bc 20 00 00 00    	mov    $0x20,%r12d
  403376:	49 29 fc             	sub    %rdi,%r12
  403379:	48 01 df             	add    %rbx,%rdi
  40337c:	4c 89 f6             	mov    %r14,%rsi
  40337f:	4c 89 e2             	mov    %r12,%rdx
  403382:	e8 49 dd ff ff       	call   4010d0 <memcpy@plt>
  403387:	48 8b 43 40          	mov    0x40(%rbx),%rax
  40338b:	c5 fc 10 03          	vmovups (%rbx),%ymm0
  40338f:	c5 fc 2b 00          	vmovntps %ymm0,(%rax)
  403393:	4d 01 e6             	add    %r12,%r14
  403396:	4d 29 e7             	sub    %r12,%r15
  403399:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  40339d:	48 83 c7 20          	add    $0x20,%rdi
  4033a1:	48 89 7b 40          	mov    %rdi,0x40(%rbx)
  4033a5:	49 83 ff 20          	cmp    $0x20,%r15
  4033a9:	73 27                	jae    4033d2 <__libirc_nontemporal_store_256+0xf2>
  4033ab:	85 ed                	test   %ebp,%ebp
  4033ad:	0f 84 84 01 00 00    	je     403537 <__libirc_nontemporal_store_256+0x257>
  4033b3:	4c 89 f6             	mov    %r14,%rsi
  4033b6:	4c 89 fa             	mov    %r15,%rdx
  4033b9:	c5 f8 77             	vzeroupper
  4033bc:	e8 0f dd ff ff       	call   4010d0 <memcpy@plt>
  4033c1:	4c 01 7b 40          	add    %r15,0x40(%rbx)
  4033c5:	5b                   	pop    %rbx
  4033c6:	41 5c                	pop    %r12
  4033c8:	41 5e                	pop    %r14
  4033ca:	41 5f                	pop    %r15
  4033cc:	5d                   	pop    %rbp
  4033cd:	c3                   	ret
  4033ce:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  4033d2:	49 8d 47 e0          	lea    -0x20(%r15),%rax
  4033d6:	48 83 f8 1f          	cmp    $0x1f,%rax
  4033da:	b9 1f 00 00 00       	mov    $0x1f,%ecx
  4033df:	48 0f 42 c8          	cmovb  %rax,%rcx
  4033e3:	48 f7 d1             	not    %rcx
  4033e6:	4c 01 f9             	add    %r15,%rcx
  4033e9:	48 89 ca             	mov    %rcx,%rdx
  4033ec:	48 c1 ea 05          	shr    $0x5,%rdx
  4033f0:	48 8d 72 01          	lea    0x1(%rdx),%rsi
  4033f4:	48 81 f9 e0 00 00 00 	cmp    $0xe0,%rcx
  4033fb:	0f 82 de 00 00 00    	jb     4034df <__libirc_nontemporal_store_256+0x1ff>
  403401:	49 89 f0             	mov    %rsi,%r8
  403404:	49 c1 e8 03          	shr    $0x3,%r8
  403408:	4d 8d 8e e0 00 00 00 	lea    0xe0(%r14),%r9
  40340f:	90                   	nop
  403410:	c4 c1 7c 10 81 20 ff 	vmovups -0xe0(%r9),%ymm0
  403417:	ff ff 
  403419:	c5 fc 2b 07          	vmovntps %ymm0,(%rdi)
  40341d:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  403421:	4c 8d 57 20          	lea    0x20(%rdi),%r10
  403425:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  403429:	c4 c1 7c 10 81 40 ff 	vmovups -0xc0(%r9),%ymm0
  403430:	ff ff 
  403432:	c5 fc 2b 47 20       	vmovntps %ymm0,0x20(%rdi)
  403437:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  40343b:	4c 8d 57 20          	lea    0x20(%rdi),%r10
  40343f:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  403443:	c4 c1 7c 10 81 60 ff 	vmovups -0xa0(%r9),%ymm0
  40344a:	ff ff 
  40344c:	c5 fc 2b 47 20       	vmovntps %ymm0,0x20(%rdi)
  403451:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  403455:	4c 8d 57 20          	lea    0x20(%rdi),%r10
  403459:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  40345d:	c4 c1 7c 10 41 80    	vmovups -0x80(%r9),%ymm0
  403463:	c5 fc 2b 47 20       	vmovntps %ymm0,0x20(%rdi)
  403468:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  40346c:	4c 8d 57 20          	lea    0x20(%rdi),%r10
  403470:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  403474:	c4 c1 7c 10 41 a0    	vmovups -0x60(%r9),%ymm0
  40347a:	c5 fc 2b 47 20       	vmovntps %ymm0,0x20(%rdi)
  40347f:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  403483:	4c 8d 57 20          	lea    0x20(%rdi),%r10
  403487:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  40348b:	c4 c1 7c 10 41 c0    	vmovups -0x40(%r9),%ymm0
  403491:	c5 fc 2b 47 20       	vmovntps %ymm0,0x20(%rdi)
  403496:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  40349a:	4c 8d 57 20          	lea    0x20(%rdi),%r10
  40349e:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  4034a2:	c4 c1 7c 10 41 e0    	vmovups -0x20(%r9),%ymm0
  4034a8:	c5 fc 2b 47 20       	vmovntps %ymm0,0x20(%rdi)
  4034ad:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  4034b1:	4c 8d 57 20          	lea    0x20(%rdi),%r10
  4034b5:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  4034b9:	c4 c1 7c 10 01       	vmovups (%r9),%ymm0
  4034be:	c5 fc 2b 47 20       	vmovntps %ymm0,0x20(%rdi)
  4034c3:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  4034c7:	48 83 c7 20          	add    $0x20,%rdi
  4034cb:	48 89 7b 40          	mov    %rdi,0x40(%rbx)
  4034cf:	49 81 c1 00 01 00 00 	add    $0x100,%r9
  4034d6:	49 ff c8             	dec    %r8
  4034d9:	0f 85 31 ff ff ff    	jne    403410 <__libirc_nontemporal_store_256+0x130>
  4034df:	48 83 e6 f8          	and    $0xfffffffffffffff8,%rsi
  4034e3:	48 39 d6             	cmp    %rdx,%rsi
  4034e6:	77 36                	ja     40351e <__libirc_nontemporal_store_256+0x23e>
  4034e8:	49 89 f0             	mov    %rsi,%r8
  4034eb:	49 c1 e0 05          	shl    $0x5,%r8
  4034ef:	4d 01 f0             	add    %r14,%r8
  4034f2:	48 f7 d2             	not    %rdx
  4034f5:	48 01 f2             	add    %rsi,%rdx
  4034f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4034ff:	00 
  403500:	c4 c1 7c 10 00       	vmovups (%r8),%ymm0
  403505:	c5 fc 2b 07          	vmovntps %ymm0,(%rdi)
  403509:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  40350d:	48 83 c7 20          	add    $0x20,%rdi
  403511:	48 89 7b 40          	mov    %rdi,0x40(%rbx)
  403515:	49 83 c0 20          	add    $0x20,%r8
  403519:	48 ff c2             	inc    %rdx
  40351c:	75 e2                	jne    403500 <__libirc_nontemporal_store_256+0x220>
  40351e:	48 83 e1 e0          	and    $0xffffffffffffffe0,%rcx
  403522:	49 01 ce             	add    %rcx,%r14
  403525:	49 83 c6 20          	add    $0x20,%r14
  403529:	48 29 c8             	sub    %rcx,%rax
  40352c:	49 89 c7             	mov    %rax,%r15
  40352f:	85 ed                	test   %ebp,%ebp
  403531:	0f 85 7c fe ff ff    	jne    4033b3 <__libirc_nontemporal_store_256+0xd3>
  403537:	48 89 df             	mov    %rbx,%rdi
  40353a:	4c 89 f6             	mov    %r14,%rsi
  40353d:	4c 89 fa             	mov    %r15,%rdx
  403540:	c5 f8 77             	vzeroupper
  403543:	e8 88 db ff ff       	call   4010d0 <memcpy@plt>
  403548:	4c 89 7b 50          	mov    %r15,0x50(%rbx)
  40354c:	e9 74 fe ff ff       	jmp    4033c5 <__libirc_nontemporal_store_256+0xe5>
  403551:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  403558:	00 00 00 
  40355b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000403560 <__libirc_get_nontemporal_store_func.V>:
  403560:	48 8d 05 79 fd ff ff 	lea    -0x287(%rip),%rax        # 4032e0 <__libirc_nontemporal_store_256>
  403567:	c3                   	ret
  403568:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40356f:	00 

0000000000403570 <__libirc_get_nontemporal_store_func.a>:
  403570:	48 8d 05 c9 fa ff ff 	lea    -0x537(%rip),%rax        # 403040 <__libirc_nontemporal_store_512>
  403577:	c3                   	ret
  403578:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40357f:	00 

0000000000403580 <__libirc_nontemporal_store>:
  403580:	f3 0f 1e fa          	endbr64
  403584:	41 57                	push   %r15
  403586:	41 56                	push   %r14
  403588:	53                   	push   %rbx
  403589:	89 d3                	mov    %edx,%ebx
  40358b:	49 89 f6             	mov    %rsi,%r14
  40358e:	49 89 ff             	mov    %rdi,%r15
  403591:	48 8b 05 80 9b 00 00 	mov    0x9b80(%rip),%rax        # 40d118 <__libirc_nontemporal_store._impl_func>
  403598:	48 85 c0             	test   %rax,%rax
  40359b:	75 5a                	jne    4035f7 <__libirc_nontemporal_store+0x77>
  40359d:	48 c7 c1 30 d1 40 00 	mov    $0x40d130,%rcx
  4035a4:	48 8b 01             	mov    (%rcx),%rax
  4035a7:	48 85 c0             	test   %rax,%rax
  4035aa:	75 11                	jne    4035bd <__libirc_nontemporal_store+0x3d>
  4035ac:	0f 1f 40 00          	nopl   0x0(%rax)
  4035b0:	e8 ab 4b 00 00       	call   408160 <__intel_cpu_features_init_x>
  4035b5:	48 8b 01             	mov    (%rcx),%rax
  4035b8:	48 85 c0             	test   %rax,%rax
  4035bb:	74 f3                	je     4035b0 <__libirc_nontemporal_store+0x30>
  4035bd:	48 89 c1             	mov    %rax,%rcx
  4035c0:	48 f7 d1             	not    %rcx
  4035c3:	48 ba ec 9f 9d 19 64 	movabs $0x64199d9fec,%rdx
  4035ca:	00 00 00 
  4035cd:	48 85 d1             	test   %rdx,%rcx
  4035d0:	75 07                	jne    4035d9 <__libirc_nontemporal_store+0x59>
  4035d2:	e8 99 ff ff ff       	call   403570 <__libirc_get_nontemporal_store_func.a>
  4035d7:	eb 17                	jmp    4035f0 <__libirc_nontemporal_store+0x70>
  4035d9:	f7 d0                	not    %eax
  4035db:	a9 ec 9f 9d 00       	test   $0x9d9fec,%eax
  4035e0:	75 07                	jne    4035e9 <__libirc_nontemporal_store+0x69>
  4035e2:	e8 79 ff ff ff       	call   403560 <__libirc_get_nontemporal_store_func.V>
  4035e7:	eb 07                	jmp    4035f0 <__libirc_nontemporal_store+0x70>
  4035e9:	48 8d 05 20 00 00 00 	lea    0x20(%rip),%rax        # 403610 <__libirc_nontemporal_store_fallback>
  4035f0:	48 89 05 21 9b 00 00 	mov    %rax,0x9b21(%rip)        # 40d118 <__libirc_nontemporal_store._impl_func>
  4035f7:	4c 89 ff             	mov    %r15,%rdi
  4035fa:	4c 89 f6             	mov    %r14,%rsi
  4035fd:	89 da                	mov    %ebx,%edx
  4035ff:	5b                   	pop    %rbx
  403600:	41 5e                	pop    %r14
  403602:	41 5f                	pop    %r15
  403604:	ff e0                	jmp    *%rax
  403606:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40360d:	00 00 00 

0000000000403610 <__libirc_nontemporal_store_fallback>:
  403610:	f3 0f 1e fa          	endbr64
  403614:	41 56                	push   %r14
  403616:	53                   	push   %rbx
  403617:	50                   	push   %rax
  403618:	48 89 f3             	mov    %rsi,%rbx
  40361b:	49 89 fe             	mov    %rdi,%r14
  40361e:	48 8b 7f 40          	mov    0x40(%rdi),%rdi
  403622:	49 8d 76 58          	lea    0x58(%r14),%rsi
  403626:	48 89 da             	mov    %rbx,%rdx
  403629:	e8 a2 da ff ff       	call   4010d0 <memcpy@plt>
  40362e:	49 01 5e 40          	add    %rbx,0x40(%r14)
  403632:	48 83 c4 08          	add    $0x8,%rsp
  403636:	5b                   	pop    %rbx
  403637:	41 5e                	pop    %r14
  403639:	c3                   	ret
  40363a:	66 90                	xchg   %ax,%ax
  40363c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000403640 <__intel_new_feature_proc_init_n>:
  403640:	f3 0f 1e fa          	endbr64
  403644:	55                   	push   %rbp
  403645:	41 57                	push   %r15
  403647:	41 56                	push   %r14
  403649:	41 55                	push   %r13
  40364b:	41 54                	push   %r12
  40364d:	53                   	push   %rbx
  40364e:	48 81 ec 38 04 00 00 	sub    $0x438,%rsp
  403655:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40365c:	00 00 
  40365e:	48 89 84 24 30 04 00 	mov    %rax,0x430(%rsp)
  403665:	00 
  403666:	0f 57 c0             	xorps  %xmm0,%xmm0
  403669:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
  40366e:	48 c7 c1 20 d1 40 00 	mov    $0x40d120,%rcx
  403675:	48 83 39 00          	cmpq   $0x0,(%rcx)
  403679:	75 17                	jne    403692 <__intel_new_feature_proc_init_n+0x52>
  40367b:	e8 00 40 00 00       	call   407680 <__intel_cpu_features_init>
  403680:	85 c0                	test   %eax,%eax
  403682:	0f 85 0b 02 00 00    	jne    403893 <__intel_new_feature_proc_init_n+0x253>
  403688:	48 83 39 00          	cmpq   $0x0,(%rcx)
  40368c:	0f 84 01 02 00 00    	je     403893 <__intel_new_feature_proc_init_n+0x253>
  403692:	83 ff 02             	cmp    $0x2,%edi
  403695:	7d 38                	jge    4036cf <__intel_new_feature_proc_init_n+0x8f>
  403697:	48 63 c7             	movslq %edi,%rax
  40369a:	48 8b 0c c1          	mov    (%rcx,%rax,8),%rcx
  40369e:	48 f7 d1             	not    %rcx
  4036a1:	48 85 ce             	test   %rcx,%rsi
  4036a4:	75 48                	jne    4036ee <__intel_new_feature_proc_init_n+0xae>
  4036a6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4036ad:	00 00 
  4036af:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  4036b6:	00 
  4036b7:	0f 85 e8 02 00 00    	jne    4039a5 <__intel_new_feature_proc_init_n+0x365>
  4036bd:	48 81 c4 38 04 00 00 	add    $0x438,%rsp
  4036c4:	5b                   	pop    %rbx
  4036c5:	41 5c                	pop    %r12
  4036c7:	41 5d                	pop    %r13
  4036c9:	41 5e                	pop    %r14
  4036cb:	41 5f                	pop    %r15
  4036cd:	5d                   	pop    %rbp
  4036ce:	c3                   	ret
  4036cf:	bf 01 00 00 00       	mov    $0x1,%edi
  4036d4:	31 f6                	xor    %esi,%esi
  4036d6:	31 d2                	xor    %edx,%edx
  4036d8:	31 c0                	xor    %eax,%eax
  4036da:	e8 51 61 00 00       	call   409830 <__libirc_print>
  4036df:	bf 01 00 00 00       	mov    $0x1,%edi
  4036e4:	be 3a 00 00 00       	mov    $0x3a,%esi
  4036e9:	e9 bf 01 00 00       	jmp    4038ad <__intel_new_feature_proc_init_n+0x26d>
  4036ee:	48 21 f1             	and    %rsi,%rcx
  4036f1:	48 89 4c c4 10       	mov    %rcx,0x10(%rsp,%rax,8)
  4036f6:	45 31 ff             	xor    %r15d,%r15d
  4036f9:	bf 39 00 00 00       	mov    $0x39,%edi
  4036fe:	31 f6                	xor    %esi,%esi
  403700:	31 c0                	xor    %eax,%eax
  403702:	e8 e9 5e 00 00       	call   4095f0 <__libirc_get_msg>
  403707:	48 89 04 24          	mov    %rax,(%rsp)
  40370b:	c6 44 24 30 00       	movb   $0x0,0x30(%rsp)
  403710:	bd 01 00 00 00       	mov    $0x1,%ebp
  403715:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
  40371a:	4c 8d 6c 24 30       	lea    0x30(%rsp),%r13
  40371f:	31 db                	xor    %ebx,%ebx
  403721:	eb 31                	jmp    403754 <__intel_new_feature_proc_init_n+0x114>
  403723:	b8 ff 03 00 00       	mov    $0x3ff,%eax
  403728:	44 29 f8             	sub    %r15d,%eax
  40372b:	48 63 d0             	movslq %eax,%rdx
  40372e:	b9 00 04 00 00       	mov    $0x400,%ecx
  403733:	4c 89 ef             	mov    %r13,%rdi
  403736:	4c 89 f6             	mov    %r14,%rsi
  403739:	e8 22 da ff ff       	call   401160 <__strncat_chk@plt>
  40373e:	4c 89 ef             	mov    %r13,%rdi
  403741:	e8 3a d9 ff ff       	call   401080 <strlen@plt>
  403746:	49 89 c7             	mov    %rax,%r15
  403749:	ff c5                	inc    %ebp
  40374b:	83 fd 47             	cmp    $0x47,%ebp
  40374e:	0f 84 26 01 00 00    	je     40387a <__intel_new_feature_proc_init_n+0x23a>
  403754:	89 e8                	mov    %ebp,%eax
  403756:	e8 15 55 00 00       	call   408c70 <__libirc_get_feature_bitpos>
  40375b:	85 c0                	test   %eax,%eax
  40375d:	78 ea                	js     403749 <__intel_new_feature_proc_init_n+0x109>
  40375f:	4c 89 e7             	mov    %r12,%rdi
  403762:	89 ee                	mov    %ebp,%esi
  403764:	e8 47 55 00 00       	call   408cb0 <__libirc_get_cpu_feature>
  403769:	85 c0                	test   %eax,%eax
  40376b:	74 dc                	je     403749 <__intel_new_feature_proc_init_n+0x109>
  40376d:	4c 89 e7             	mov    %r12,%rdi
  403770:	89 ee                	mov    %ebp,%esi
  403772:	e8 39 55 00 00       	call   408cb0 <__libirc_get_cpu_feature>
  403777:	85 c0                	test   %eax,%eax
  403779:	0f 88 e6 00 00 00    	js     403865 <__intel_new_feature_proc_init_n+0x225>
  40377f:	89 ef                	mov    %ebp,%edi
  403781:	e8 fa 49 00 00       	call   408180 <__libirc_get_feature_name>
  403786:	48 85 c0             	test   %rax,%rax
  403789:	0f 84 d6 00 00 00    	je     403865 <__intel_new_feature_proc_init_n+0x225>
  40378f:	49 89 c6             	mov    %rax,%r14
  403792:	80 38 00             	cmpb   $0x0,(%rax)
  403795:	0f 84 ca 00 00 00    	je     403865 <__intel_new_feature_proc_init_n+0x225>
  40379b:	80 7c 24 30 00       	cmpb   $0x0,0x30(%rsp)
  4037a0:	74 81                	je     403723 <__intel_new_feature_proc_init_n+0xe3>
  4037a2:	48 85 db             	test   %rbx,%rbx
  4037a5:	0f 84 b2 00 00 00    	je     40385d <__intel_new_feature_proc_init_n+0x21d>
  4037ab:	4d 89 ec             	mov    %r13,%r12
  4037ae:	48 89 df             	mov    %rbx,%rdi
  4037b1:	e8 ca d8 ff ff       	call   401080 <strlen@plt>
  4037b6:	49 89 c5             	mov    %rax,%r13
  4037b9:	48 8d 3d 8f 68 00 00 	lea    0x688f(%rip),%rdi        # 40a04f <_IO_stdin_used+0x4f>
  4037c0:	e8 bb d8 ff ff       	call   401080 <strlen@plt>
  4037c5:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  4037ca:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
  4037cf:	49 63 df             	movslq %r15d,%rbx
  4037d2:	48 8b 3c 24          	mov    (%rsp),%rdi
  4037d6:	e8 a5 d8 ff ff       	call   401080 <strlen@plt>
  4037db:	49 89 c7             	mov    %rax,%r15
  4037de:	4c 89 f7             	mov    %r14,%rdi
  4037e1:	e8 9a d8 ff ff       	call   401080 <strlen@plt>
  4037e6:	49 01 dd             	add    %rbx,%r13
  4037e9:	4c 03 6c 24 28       	add    0x28(%rsp),%r13
  4037ee:	4c 01 f8             	add    %r15,%rax
  4037f1:	4c 01 e8             	add    %r13,%rax
  4037f4:	b9 ff 03 00 00       	mov    $0x3ff,%ecx
  4037f9:	29 d9                	sub    %ebx,%ecx
  4037fb:	48 63 d1             	movslq %ecx,%rdx
  4037fe:	48 3d ff 03 00 00    	cmp    $0x3ff,%rax
  403804:	0f 87 dd 00 00 00    	ja     4038e7 <__intel_new_feature_proc_init_n+0x2a7>
  40380a:	b9 00 04 00 00       	mov    $0x400,%ecx
  40380f:	4d 89 e5             	mov    %r12,%r13
  403812:	4c 89 e7             	mov    %r12,%rdi
  403815:	48 8d 35 33 68 00 00 	lea    0x6833(%rip),%rsi        # 40a04f <_IO_stdin_used+0x4f>
  40381c:	e8 3f d9 ff ff       	call   401160 <__strncat_chk@plt>
  403821:	4c 89 e7             	mov    %r12,%rdi
  403824:	e8 57 d8 ff ff       	call   401080 <strlen@plt>
  403829:	48 c1 e0 20          	shl    $0x20,%rax
  40382d:	48 ba 00 00 00 00 ff 	movabs $0x3ff00000000,%rdx
  403834:	03 00 00 
  403837:	48 29 c2             	sub    %rax,%rdx
  40383a:	48 c1 fa 20          	sar    $0x20,%rdx
  40383e:	b9 00 04 00 00       	mov    $0x400,%ecx
  403843:	4c 89 e7             	mov    %r12,%rdi
  403846:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  40384b:	e8 10 d9 ff ff       	call   401160 <__strncat_chk@plt>
  403850:	4c 89 f3             	mov    %r14,%rbx
  403853:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
  403858:	e9 e1 fe ff ff       	jmp    40373e <__intel_new_feature_proc_init_n+0xfe>
  40385d:	4c 89 f3             	mov    %r14,%rbx
  403860:	e9 e4 fe ff ff       	jmp    403749 <__intel_new_feature_proc_init_n+0x109>
  403865:	bf 01 00 00 00       	mov    $0x1,%edi
  40386a:	31 f6                	xor    %esi,%esi
  40386c:	31 d2                	xor    %edx,%edx
  40386e:	31 c0                	xor    %eax,%eax
  403870:	e8 bb 5f 00 00       	call   409830 <__libirc_print>
  403875:	e9 ce 00 00 00       	jmp    403948 <__intel_new_feature_proc_init_n+0x308>
  40387a:	48 85 db             	test   %rbx,%rbx
  40387d:	0f 84 ac 00 00 00    	je     40392f <__intel_new_feature_proc_init_n+0x2ef>
  403883:	49 89 dc             	mov    %rbx,%r12
  403886:	b8 ff 03 00 00       	mov    $0x3ff,%eax
  40388b:	44 29 f8             	sub    %r15d,%eax
  40388e:	48 63 d0             	movslq %eax,%rdx
  403891:	eb 59                	jmp    4038ec <__intel_new_feature_proc_init_n+0x2ac>
  403893:	bf 01 00 00 00       	mov    $0x1,%edi
  403898:	31 f6                	xor    %esi,%esi
  40389a:	31 d2                	xor    %edx,%edx
  40389c:	31 c0                	xor    %eax,%eax
  40389e:	e8 8d 5f 00 00       	call   409830 <__libirc_print>
  4038a3:	bf 01 00 00 00       	mov    $0x1,%edi
  4038a8:	be 3b 00 00 00       	mov    $0x3b,%esi
  4038ad:	31 d2                	xor    %edx,%edx
  4038af:	31 c0                	xor    %eax,%eax
  4038b1:	e8 7a 5f 00 00       	call   409830 <__libirc_print>
  4038b6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4038bd:	00 00 
  4038bf:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  4038c6:	00 
  4038c7:	0f 85 d8 00 00 00    	jne    4039a5 <__intel_new_feature_proc_init_n+0x365>
  4038cd:	bf 01 00 00 00       	mov    $0x1,%edi
  4038d2:	31 f6                	xor    %esi,%esi
  4038d4:	31 d2                	xor    %edx,%edx
  4038d6:	31 c0                	xor    %eax,%eax
  4038d8:	e8 53 5f 00 00       	call   409830 <__libirc_print>
  4038dd:	bf 01 00 00 00       	mov    $0x1,%edi
  4038e2:	e8 59 d8 ff ff       	call   401140 <exit@plt>
  4038e7:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
  4038ec:	4c 8d 74 24 30       	lea    0x30(%rsp),%r14
  4038f1:	b9 00 04 00 00       	mov    $0x400,%ecx
  4038f6:	4c 89 f7             	mov    %r14,%rdi
  4038f9:	48 8b 34 24          	mov    (%rsp),%rsi
  4038fd:	e8 5e d8 ff ff       	call   401160 <__strncat_chk@plt>
  403902:	4c 89 f7             	mov    %r14,%rdi
  403905:	e8 76 d7 ff ff       	call   401080 <strlen@plt>
  40390a:	48 c1 e0 20          	shl    $0x20,%rax
  40390e:	48 ba 00 00 00 00 ff 	movabs $0x3ff00000000,%rdx
  403915:	03 00 00 
  403918:	48 29 c2             	sub    %rax,%rdx
  40391b:	48 c1 fa 20          	sar    $0x20,%rdx
  40391f:	b9 00 04 00 00       	mov    $0x400,%ecx
  403924:	4c 89 f7             	mov    %r14,%rdi
  403927:	4c 89 e6             	mov    %r12,%rsi
  40392a:	e8 31 d8 ff ff       	call   401160 <__strncat_chk@plt>
  40392f:	0f b6 5c 24 30       	movzbl 0x30(%rsp),%ebx
  403934:	bf 01 00 00 00       	mov    $0x1,%edi
  403939:	31 f6                	xor    %esi,%esi
  40393b:	31 d2                	xor    %edx,%edx
  40393d:	31 c0                	xor    %eax,%eax
  40393f:	e8 ec 5e 00 00       	call   409830 <__libirc_print>
  403944:	84 db                	test   %bl,%bl
  403946:	75 15                	jne    40395d <__intel_new_feature_proc_init_n+0x31d>
  403948:	bf 01 00 00 00       	mov    $0x1,%edi
  40394d:	be 3a 00 00 00       	mov    $0x3a,%esi
  403952:	31 d2                	xor    %edx,%edx
  403954:	31 c0                	xor    %eax,%eax
  403956:	e8 d5 5e 00 00       	call   409830 <__libirc_print>
  40395b:	eb 1b                	jmp    403978 <__intel_new_feature_proc_init_n+0x338>
  40395d:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  403962:	bf 01 00 00 00       	mov    $0x1,%edi
  403967:	be 38 00 00 00       	mov    $0x38,%esi
  40396c:	ba 01 00 00 00       	mov    $0x1,%edx
  403971:	31 c0                	xor    %eax,%eax
  403973:	e8 b8 5e 00 00       	call   409830 <__libirc_print>
  403978:	bf 01 00 00 00       	mov    $0x1,%edi
  40397d:	31 f6                	xor    %esi,%esi
  40397f:	31 d2                	xor    %edx,%edx
  403981:	31 c0                	xor    %eax,%eax
  403983:	e8 a8 5e 00 00       	call   409830 <__libirc_print>
  403988:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40398f:	00 00 
  403991:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  403998:	00 
  403999:	75 0a                	jne    4039a5 <__intel_new_feature_proc_init_n+0x365>
  40399b:	bf 01 00 00 00       	mov    $0x1,%edi
  4039a0:	e8 9b d7 ff ff       	call   401140 <exit@plt>
  4039a5:	e8 e6 d6 ff ff       	call   401090 <__stack_chk_fail@plt>
  4039aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004039b0 <__intel_new_feature_proc_init>:
  4039b0:	f3 0f 1e fa          	endbr64
  4039b4:	53                   	push   %rbx
  4039b5:	89 fb                	mov    %edi,%ebx
  4039b7:	31 ff                	xor    %edi,%edi
  4039b9:	e8 82 fc ff ff       	call   403640 <__intel_new_feature_proc_init_n>
  4039be:	48 c7 c7 20 d1 40 00 	mov    $0x40d120,%rdi
  4039c5:	be 06 00 00 00       	mov    $0x6,%esi
  4039ca:	e8 e1 52 00 00       	call   408cb0 <__libirc_get_cpu_feature>
  4039cf:	83 f8 01             	cmp    $0x1,%eax
  4039d2:	75 0a                	jne    4039de <__intel_new_feature_proc_init+0x2e>
  4039d4:	31 ff                	xor    %edi,%edi
  4039d6:	89 de                	mov    %ebx,%esi
  4039d8:	5b                   	pop    %rbx
  4039d9:	e9 52 00 00 00       	jmp    403a30 <__intel_proc_init_ftzdazule>
  4039de:	85 c0                	test   %eax,%eax
  4039e0:	78 02                	js     4039e4 <__intel_new_feature_proc_init+0x34>
  4039e2:	5b                   	pop    %rbx
  4039e3:	c3                   	ret
  4039e4:	bf 01 00 00 00       	mov    $0x1,%edi
  4039e9:	31 f6                	xor    %esi,%esi
  4039eb:	31 d2                	xor    %edx,%edx
  4039ed:	31 c0                	xor    %eax,%eax
  4039ef:	e8 3c 5e 00 00       	call   409830 <__libirc_print>
  4039f4:	bf 01 00 00 00       	mov    $0x1,%edi
  4039f9:	be 3a 00 00 00       	mov    $0x3a,%esi
  4039fe:	31 d2                	xor    %edx,%edx
  403a00:	31 c0                	xor    %eax,%eax
  403a02:	e8 29 5e 00 00       	call   409830 <__libirc_print>
  403a07:	bf 01 00 00 00       	mov    $0x1,%edi
  403a0c:	31 f6                	xor    %esi,%esi
  403a0e:	31 d2                	xor    %edx,%edx
  403a10:	31 c0                	xor    %eax,%eax
  403a12:	e8 19 5e 00 00       	call   409830 <__libirc_print>
  403a17:	bf 01 00 00 00       	mov    $0x1,%edi
  403a1c:	e8 1f d7 ff ff       	call   401140 <exit@plt>
  403a21:	0f 1f 00             	nopl   (%rax)
  403a24:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  403a2b:	00 00 00 
  403a2e:	66 90                	xchg   %ax,%ax

0000000000403a30 <__intel_proc_init_ftzdazule>:
  403a30:	f3 0f 1e fa          	endbr64
  403a34:	55                   	push   %rbp
  403a35:	41 56                	push   %r14
  403a37:	53                   	push   %rbx
  403a38:	48 81 ec 20 02 00 00 	sub    $0x220,%rsp
  403a3f:	89 f3                	mov    %esi,%ebx
  403a41:	41 89 f6             	mov    %esi,%r14d
  403a44:	41 83 e6 04          	and    $0x4,%r14d
  403a48:	89 f5                	mov    %esi,%ebp
  403a4a:	83 e5 02             	and    $0x2,%ebp
  403a4d:	74 07                	je     403a56 <__intel_proc_init_ftzdazule+0x26>
  403a4f:	89 f8                	mov    %edi,%eax
  403a51:	83 e0 02             	and    $0x2,%eax
  403a54:	74 12                	je     403a68 <__intel_proc_init_ftzdazule+0x38>
  403a56:	31 c0                	xor    %eax,%eax
  403a58:	45 85 f6             	test   %r14d,%r14d
  403a5b:	74 38                	je     403a95 <__intel_proc_init_ftzdazule+0x65>
  403a5d:	b8 01 00 00 00       	mov    $0x1,%eax
  403a62:	40 f6 c7 04          	test   $0x4,%dil
  403a66:	75 2d                	jne    403a95 <__intel_proc_init_ftzdazule+0x65>
  403a68:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  403a6d:	ba 00 02 00 00       	mov    $0x200,%edx
  403a72:	31 f6                	xor    %esi,%esi
  403a74:	e8 07 d7 ff ff       	call   401180 <memset@plt>
  403a79:	0f ae 44 24 20       	fxsave 0x20(%rsp)
  403a7e:	8b 44 24 3c          	mov    0x3c(%rsp),%eax
  403a82:	89 c1                	mov    %eax,%ecx
  403a84:	c1 e1 19             	shl    $0x19,%ecx
  403a87:	c1 f9 1f             	sar    $0x1f,%ecx
  403a8a:	21 cd                	and    %ecx,%ebp
  403a8c:	c1 e0 0e             	shl    $0xe,%eax
  403a8f:	c1 f8 1f             	sar    $0x1f,%eax
  403a92:	44 21 f0             	and    %r14d,%eax
  403a95:	f6 c3 01             	test   $0x1,%bl
  403a98:	74 17                	je     403ab1 <__intel_proc_init_ftzdazule+0x81>
  403a9a:	0f ae 5c 24 1c       	stmxcsr 0x1c(%rsp)
  403a9f:	b9 00 80 00 00       	mov    $0x8000,%ecx
  403aa4:	0b 4c 24 1c          	or     0x1c(%rsp),%ecx
  403aa8:	89 4c 24 18          	mov    %ecx,0x18(%rsp)
  403aac:	0f ae 54 24 18       	ldmxcsr 0x18(%rsp)
  403ab1:	85 ed                	test   %ebp,%ebp
  403ab3:	74 15                	je     403aca <__intel_proc_init_ftzdazule+0x9a>
  403ab5:	0f ae 5c 24 14       	stmxcsr 0x14(%rsp)
  403aba:	8b 4c 24 14          	mov    0x14(%rsp),%ecx
  403abe:	83 c9 40             	or     $0x40,%ecx
  403ac1:	89 4c 24 10          	mov    %ecx,0x10(%rsp)
  403ac5:	0f ae 54 24 10       	ldmxcsr 0x10(%rsp)
  403aca:	85 c0                	test   %eax,%eax
  403acc:	74 17                	je     403ae5 <__intel_proc_init_ftzdazule+0xb5>
  403ace:	0f ae 5c 24 0c       	stmxcsr 0xc(%rsp)
  403ad3:	b8 00 00 02 00       	mov    $0x20000,%eax
  403ad8:	0b 44 24 0c          	or     0xc(%rsp),%eax
  403adc:	89 44 24 08          	mov    %eax,0x8(%rsp)
  403ae0:	0f ae 54 24 08       	ldmxcsr 0x8(%rsp)
  403ae5:	48 81 c4 20 02 00 00 	add    $0x220,%rsp
  403aec:	5b                   	pop    %rbx
  403aed:	41 5e                	pop    %r14
  403aef:	5d                   	pop    %rbp
  403af0:	c3                   	ret
  403af1:	0f 1f 00             	nopl   (%rax)
  403af4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  403afb:	00 00 00 
  403afe:	66 90                	xchg   %ax,%ax

0000000000403b00 <__intel_mic_avx512f_memset>:
  403b00:	f3 0f 1e fa          	endbr64
  403b04:	48 89 f8             	mov    %rdi,%rax
  403b07:	48 c7 c1 d8 d0 40 00 	mov    $0x40d0d8,%rcx
  403b0e:	49 b8 01 01 01 01 01 	movabs $0x101010101010101,%r8
  403b15:	01 01 01 
  403b18:	4c 0f b6 ce          	movzbq %sil,%r9
  403b1c:	4d 0f af c8          	imul   %r8,%r9
  403b20:	48 8d 35 99 14 00 00 	lea    0x1499(%rip),%rsi        # 404fc0 <__intel_mic_avx512f_memset+0x14c0>
  403b27:	62 d2 7d 48 7c c1    	vpbroadcastd %r9d,%zmm0
  403b2d:	48 81 fa 80 00 00 00 	cmp    $0x80,%rdx
  403b34:	7d 0c                	jge    403b42 <__intel_mic_avx512f_memset+0x42>
  403b36:	49 89 f8             	mov    %rdi,%r8
  403b39:	49 01 d0             	add    %rdx,%r8
  403b3c:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  403b40:	ff e6                	jmp    *%rsi
  403b42:	48 8d 35 77 02 00 00 	lea    0x277(%rip),%rsi        # 403dc0 <__intel_mic_avx512f_memset+0x2c0>
  403b49:	49 89 fa             	mov    %rdi,%r10
  403b4c:	49 f7 da             	neg    %r10
  403b4f:	49 83 c2 40          	add    $0x40,%r10
  403b53:	49 83 e2 3f          	and    $0x3f,%r10
  403b57:	74 12                	je     403b6b <__intel_mic_avx512f_memset+0x6b>
  403b59:	4c 29 d2             	sub    %r10,%rdx
  403b5c:	49 89 f8             	mov    %rdi,%r8
  403b5f:	4d 01 d0             	add    %r10,%r8
  403b62:	4a 2b 34 d6          	sub    (%rsi,%r10,8),%rsi
  403b66:	ff e6                	jmp    *%rsi
  403b68:	4c 01 d7             	add    %r10,%rdi
  403b6b:	48 81 fa 00 02 00 00 	cmp    $0x200,%rdx
  403b72:	0f 8c 21 01 00 00    	jl     403c99 <__intel_mic_avx512f_memset+0x199>
  403b78:	48 3b 11             	cmp    (%rcx),%rdx
  403b7b:	73 53                	jae    403bd0 <__intel_mic_avx512f_memset+0xd0>
  403b7d:	62 f1 7c 48 29 07    	vmovaps %zmm0,(%rdi)
  403b83:	62 f1 7c 48 29 47 01 	vmovaps %zmm0,0x40(%rdi)
  403b8a:	62 f1 7c 48 29 47 02 	vmovaps %zmm0,0x80(%rdi)
  403b91:	62 f1 7c 48 29 47 03 	vmovaps %zmm0,0xc0(%rdi)
  403b98:	48 8d bf 00 02 00 00 	lea    0x200(%rdi),%rdi
  403b9f:	48 81 ea 00 02 00 00 	sub    $0x200,%rdx
  403ba6:	62 f1 7c 48 29 47 fc 	vmovaps %zmm0,-0x100(%rdi)
  403bad:	62 f1 7c 48 29 47 fd 	vmovaps %zmm0,-0xc0(%rdi)
  403bb4:	62 f1 7c 48 29 47 fe 	vmovaps %zmm0,-0x80(%rdi)
  403bbb:	62 f1 7c 48 29 47 ff 	vmovaps %zmm0,-0x40(%rdi)
  403bc2:	48 81 fa 00 02 00 00 	cmp    $0x200,%rdx
  403bc9:	7d b2                	jge    403b7d <__intel_mic_avx512f_memset+0x7d>
  403bcb:	e9 c9 00 00 00       	jmp    403c99 <__intel_mic_avx512f_memset+0x199>
  403bd0:	62 f1 7d 48 e7 07    	vmovntdq %zmm0,(%rdi)
  403bd6:	62 f1 7d 48 e7 47 01 	vmovntdq %zmm0,0x40(%rdi)
  403bdd:	62 f1 7d 48 e7 47 02 	vmovntdq %zmm0,0x80(%rdi)
  403be4:	62 f1 7d 48 e7 47 03 	vmovntdq %zmm0,0xc0(%rdi)
  403beb:	48 8d bf 00 02 00 00 	lea    0x200(%rdi),%rdi
  403bf2:	48 81 ea 00 02 00 00 	sub    $0x200,%rdx
  403bf9:	62 f1 7d 48 e7 47 fc 	vmovntdq %zmm0,-0x100(%rdi)
  403c00:	62 f1 7d 48 e7 47 fd 	vmovntdq %zmm0,-0xc0(%rdi)
  403c07:	62 f1 7d 48 e7 47 fe 	vmovntdq %zmm0,-0x80(%rdi)
  403c0e:	62 f1 7d 48 e7 47 ff 	vmovntdq %zmm0,-0x40(%rdi)
  403c15:	48 81 fa 00 02 00 00 	cmp    $0x200,%rdx
  403c1c:	7d b2                	jge    403bd0 <__intel_mic_avx512f_memset+0xd0>
  403c1e:	0f ae f8             	sfence
  403c21:	eb 76                	jmp    403c99 <__intel_mic_avx512f_memset+0x199>
  403c23:	44 88 0f             	mov    %r9b,(%rdi)
  403c26:	e9 3d ff ff ff       	jmp    403b68 <__intel_mic_avx512f_memset+0x68>
  403c2b:	66 44 89 0f          	mov    %r9w,(%rdi)
  403c2f:	e9 34 ff ff ff       	jmp    403b68 <__intel_mic_avx512f_memset+0x68>
  403c34:	66 44 89 0f          	mov    %r9w,(%rdi)
  403c38:	44 88 4f 02          	mov    %r9b,0x2(%rdi)
  403c3c:	e9 27 ff ff ff       	jmp    403b68 <__intel_mic_avx512f_memset+0x68>
  403c41:	44 89 0f             	mov    %r9d,(%rdi)
  403c44:	e9 1f ff ff ff       	jmp    403b68 <__intel_mic_avx512f_memset+0x68>
  403c49:	44 89 0f             	mov    %r9d,(%rdi)
  403c4c:	45 89 48 fc          	mov    %r9d,-0x4(%r8)
  403c50:	e9 13 ff ff ff       	jmp    403b68 <__intel_mic_avx512f_memset+0x68>
  403c55:	4c 89 0f             	mov    %r9,(%rdi)
  403c58:	e9 0b ff ff ff       	jmp    403b68 <__intel_mic_avx512f_memset+0x68>
  403c5d:	4c 89 0f             	mov    %r9,(%rdi)
  403c60:	4d 89 48 f8          	mov    %r9,-0x8(%r8)
  403c64:	e9 ff fe ff ff       	jmp    403b68 <__intel_mic_avx512f_memset+0x68>
  403c69:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  403c6d:	e9 f6 fe ff ff       	jmp    403b68 <__intel_mic_avx512f_memset+0x68>
  403c72:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  403c76:	c4 c1 78 11 40 f0    	vmovups %xmm0,-0x10(%r8)
  403c7c:	e9 e7 fe ff ff       	jmp    403b68 <__intel_mic_avx512f_memset+0x68>
  403c81:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  403c85:	e9 de fe ff ff       	jmp    403b68 <__intel_mic_avx512f_memset+0x68>
  403c8a:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  403c8e:	c4 c1 7c 11 40 e0    	vmovups %ymm0,-0x20(%r8)
  403c94:	e9 cf fe ff ff       	jmp    403b68 <__intel_mic_avx512f_memset+0x68>
  403c99:	49 89 f8             	mov    %rdi,%r8
  403c9c:	49 01 d0             	add    %rdx,%r8
  403c9f:	48 01 d7             	add    %rdx,%rdi
  403ca2:	48 83 e7 c0          	and    $0xffffffffffffffc0,%rdi
  403ca6:	48 8d 35 13 03 00 00 	lea    0x313(%rip),%rsi        # 403fc0 <__intel_mic_avx512f_memset+0x4c0>
  403cad:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  403cb1:	ff e6                	jmp    *%rsi
  403cb3:	62 f1 7c 48 29 47 f9 	vmovaps %zmm0,-0x1c0(%rdi)
  403cba:	62 f1 7c 48 29 47 fa 	vmovaps %zmm0,-0x180(%rdi)
  403cc1:	62 f1 7c 48 29 47 fb 	vmovaps %zmm0,-0x140(%rdi)
  403cc8:	62 f1 7c 48 29 47 fc 	vmovaps %zmm0,-0x100(%rdi)
  403ccf:	62 f1 7c 48 29 47 fd 	vmovaps %zmm0,-0xc0(%rdi)
  403cd6:	62 f1 7c 48 29 47 fe 	vmovaps %zmm0,-0x80(%rdi)
  403cdd:	62 f1 7c 48 29 47 ff 	vmovaps %zmm0,-0x40(%rdi)
  403ce4:	4c 89 c2             	mov    %r8,%rdx
  403ce7:	48 83 e2 3f          	and    $0x3f,%rdx
  403ceb:	48 8d 35 ce 02 00 00 	lea    0x2ce(%rip),%rsi        # 403fc0 <__intel_mic_avx512f_memset+0x4c0>
  403cf2:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  403cf6:	ff e6                	jmp    *%rsi
  403cf8:	44 88 0f             	mov    %r9b,(%rdi)
  403cfb:	e9 c0 16 00 00       	jmp    4053c0 <__intel_mic_avx512f_memset+0x18c0>
  403d00:	e9 bb 16 00 00       	jmp    4053c0 <__intel_mic_avx512f_memset+0x18c0>
  403d05:	66 44 89 0f          	mov    %r9w,(%rdi)
  403d09:	e9 b2 16 00 00       	jmp    4053c0 <__intel_mic_avx512f_memset+0x18c0>
  403d0e:	66 44 89 0f          	mov    %r9w,(%rdi)
  403d12:	44 88 4f 02          	mov    %r9b,0x2(%rdi)
  403d16:	e9 a5 16 00 00       	jmp    4053c0 <__intel_mic_avx512f_memset+0x18c0>
  403d1b:	44 89 0f             	mov    %r9d,(%rdi)
  403d1e:	e9 9d 16 00 00       	jmp    4053c0 <__intel_mic_avx512f_memset+0x18c0>
  403d23:	44 89 0f             	mov    %r9d,(%rdi)
  403d26:	45 89 48 fc          	mov    %r9d,-0x4(%r8)
  403d2a:	e9 91 16 00 00       	jmp    4053c0 <__intel_mic_avx512f_memset+0x18c0>
  403d2f:	4c 89 0f             	mov    %r9,(%rdi)
  403d32:	e9 89 16 00 00       	jmp    4053c0 <__intel_mic_avx512f_memset+0x18c0>
  403d37:	4c 89 0f             	mov    %r9,(%rdi)
  403d3a:	4d 89 48 f8          	mov    %r9,-0x8(%r8)
  403d3e:	e9 7d 16 00 00       	jmp    4053c0 <__intel_mic_avx512f_memset+0x18c0>
  403d43:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  403d47:	e9 74 16 00 00       	jmp    4053c0 <__intel_mic_avx512f_memset+0x18c0>
  403d4c:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  403d50:	c4 c1 78 11 40 f0    	vmovups %xmm0,-0x10(%r8)
  403d56:	e9 65 16 00 00       	jmp    4053c0 <__intel_mic_avx512f_memset+0x18c0>
  403d5b:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  403d5f:	e9 5c 16 00 00       	jmp    4053c0 <__intel_mic_avx512f_memset+0x18c0>
  403d64:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  403d68:	c4 c1 7c 11 40 e0    	vmovups %ymm0,-0x20(%r8)
  403d6e:	e9 4d 16 00 00       	jmp    4053c0 <__intel_mic_avx512f_memset+0x18c0>
  403d73:	62 f1 7c 48 11 07    	vmovups %zmm0,(%rdi)
  403d79:	e9 42 16 00 00       	jmp    4053c0 <__intel_mic_avx512f_memset+0x18c0>
  403d7e:	62 f1 7c 48 11 07    	vmovups %zmm0,(%rdi)
  403d84:	62 d1 7c 48 11 40 ff 	vmovups %zmm0,-0x40(%r8)
  403d8b:	e9 30 16 00 00       	jmp    4053c0 <__intel_mic_avx512f_memset+0x18c0>
  403d90:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  403d97:	0f 1f 84 00 00 00 00 
  403d9e:	00 
  403d9f:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  403da6:	0f 1f 84 00 00 00 00 
  403dad:	00 
  403dae:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  403db5:	0f 1f 84 00 00 00 00 
  403dbc:	00 
  403dbd:	0f 1f 00             	nopl   (%rax)
  403dc0:	9a                   	(bad)
  403dc1:	01 00                	add    %eax,(%rax)
  403dc3:	00 00                	add    %al,(%rax)
  403dc5:	00 00                	add    %al,(%rax)
  403dc7:	00 9d 01 00 00 00    	add    %bl,0x1(%rbp)
  403dcd:	00 00                	add    %al,(%rax)
  403dcf:	00 95 01 00 00 00    	add    %dl,0x1(%rbp)
  403dd5:	00 00                	add    %al,(%rax)
  403dd7:	00 8c 01 00 00 00 00 	add    %cl,0x0(%rcx,%rax,1)
  403dde:	00 00                	add    %al,(%rax)
  403de0:	7f 01                	jg     403de3 <__intel_mic_avx512f_memset+0x2e3>
  403de2:	00 00                	add    %al,(%rax)
  403de4:	00 00                	add    %al,(%rax)
  403de6:	00 00                	add    %al,(%rax)
  403de8:	77 01                	ja     403deb <__intel_mic_avx512f_memset+0x2eb>
  403dea:	00 00                	add    %al,(%rax)
  403dec:	00 00                	add    %al,(%rax)
  403dee:	00 00                	add    %al,(%rax)
  403df0:	77 01                	ja     403df3 <__intel_mic_avx512f_memset+0x2f3>
  403df2:	00 00                	add    %al,(%rax)
  403df4:	00 00                	add    %al,(%rax)
  403df6:	00 00                	add    %al,(%rax)
  403df8:	77 01                	ja     403dfb <__intel_mic_avx512f_memset+0x2fb>
  403dfa:	00 00                	add    %al,(%rax)
  403dfc:	00 00                	add    %al,(%rax)
  403dfe:	00 00                	add    %al,(%rax)
  403e00:	6b 01 00             	imul   $0x0,(%rcx),%eax
  403e03:	00 00                	add    %al,(%rax)
  403e05:	00 00                	add    %al,(%rax)
  403e07:	00 63 01             	add    %ah,0x1(%rbx)
  403e0a:	00 00                	add    %al,(%rax)
  403e0c:	00 00                	add    %al,(%rax)
  403e0e:	00 00                	add    %al,(%rax)
  403e10:	63 01                	movsxd (%rcx),%eax
  403e12:	00 00                	add    %al,(%rax)
  403e14:	00 00                	add    %al,(%rax)
  403e16:	00 00                	add    %al,(%rax)
  403e18:	63 01                	movsxd (%rcx),%eax
  403e1a:	00 00                	add    %al,(%rax)
  403e1c:	00 00                	add    %al,(%rax)
  403e1e:	00 00                	add    %al,(%rax)
  403e20:	63 01                	movsxd (%rcx),%eax
  403e22:	00 00                	add    %al,(%rax)
  403e24:	00 00                	add    %al,(%rax)
  403e26:	00 00                	add    %al,(%rax)
  403e28:	63 01                	movsxd (%rcx),%eax
  403e2a:	00 00                	add    %al,(%rax)
  403e2c:	00 00                	add    %al,(%rax)
  403e2e:	00 00                	add    %al,(%rax)
  403e30:	63 01                	movsxd (%rcx),%eax
  403e32:	00 00                	add    %al,(%rax)
  403e34:	00 00                	add    %al,(%rax)
  403e36:	00 00                	add    %al,(%rax)
  403e38:	63 01                	movsxd (%rcx),%eax
  403e3a:	00 00                	add    %al,(%rax)
  403e3c:	00 00                	add    %al,(%rax)
  403e3e:	00 00                	add    %al,(%rax)
  403e40:	57                   	push   %rdi
  403e41:	01 00                	add    %eax,(%rax)
  403e43:	00 00                	add    %al,(%rax)
  403e45:	00 00                	add    %al,(%rax)
  403e47:	00 4e 01             	add    %cl,0x1(%rsi)
  403e4a:	00 00                	add    %al,(%rax)
  403e4c:	00 00                	add    %al,(%rax)
  403e4e:	00 00                	add    %al,(%rax)
  403e50:	4e 01 00             	rex.WRX add %r8,(%rax)
  403e53:	00 00                	add    %al,(%rax)
  403e55:	00 00                	add    %al,(%rax)
  403e57:	00 4e 01             	add    %cl,0x1(%rsi)
  403e5a:	00 00                	add    %al,(%rax)
  403e5c:	00 00                	add    %al,(%rax)
  403e5e:	00 00                	add    %al,(%rax)
  403e60:	4e 01 00             	rex.WRX add %r8,(%rax)
  403e63:	00 00                	add    %al,(%rax)
  403e65:	00 00                	add    %al,(%rax)
  403e67:	00 4e 01             	add    %cl,0x1(%rsi)
  403e6a:	00 00                	add    %al,(%rax)
  403e6c:	00 00                	add    %al,(%rax)
  403e6e:	00 00                	add    %al,(%rax)
  403e70:	4e 01 00             	rex.WRX add %r8,(%rax)
  403e73:	00 00                	add    %al,(%rax)
  403e75:	00 00                	add    %al,(%rax)
  403e77:	00 4e 01             	add    %cl,0x1(%rsi)
  403e7a:	00 00                	add    %al,(%rax)
  403e7c:	00 00                	add    %al,(%rax)
  403e7e:	00 00                	add    %al,(%rax)
  403e80:	4e 01 00             	rex.WRX add %r8,(%rax)
  403e83:	00 00                	add    %al,(%rax)
  403e85:	00 00                	add    %al,(%rax)
  403e87:	00 4e 01             	add    %cl,0x1(%rsi)
  403e8a:	00 00                	add    %al,(%rax)
  403e8c:	00 00                	add    %al,(%rax)
  403e8e:	00 00                	add    %al,(%rax)
  403e90:	4e 01 00             	rex.WRX add %r8,(%rax)
  403e93:	00 00                	add    %al,(%rax)
  403e95:	00 00                	add    %al,(%rax)
  403e97:	00 4e 01             	add    %cl,0x1(%rsi)
  403e9a:	00 00                	add    %al,(%rax)
  403e9c:	00 00                	add    %al,(%rax)
  403e9e:	00 00                	add    %al,(%rax)
  403ea0:	4e 01 00             	rex.WRX add %r8,(%rax)
  403ea3:	00 00                	add    %al,(%rax)
  403ea5:	00 00                	add    %al,(%rax)
  403ea7:	00 4e 01             	add    %cl,0x1(%rsi)
  403eaa:	00 00                	add    %al,(%rax)
  403eac:	00 00                	add    %al,(%rax)
  403eae:	00 00                	add    %al,(%rax)
  403eb0:	4e 01 00             	rex.WRX add %r8,(%rax)
  403eb3:	00 00                	add    %al,(%rax)
  403eb5:	00 00                	add    %al,(%rax)
  403eb7:	00 4e 01             	add    %cl,0x1(%rsi)
  403eba:	00 00                	add    %al,(%rax)
  403ebc:	00 00                	add    %al,(%rax)
  403ebe:	00 00                	add    %al,(%rax)
  403ec0:	3f                   	(bad)
  403ec1:	01 00                	add    %eax,(%rax)
  403ec3:	00 00                	add    %al,(%rax)
  403ec5:	00 00                	add    %al,(%rax)
  403ec7:	00 36                	add    %dh,(%rsi)
  403ec9:	01 00                	add    %eax,(%rax)
  403ecb:	00 00                	add    %al,(%rax)
  403ecd:	00 00                	add    %al,(%rax)
  403ecf:	00 36                	add    %dh,(%rsi)
  403ed1:	01 00                	add    %eax,(%rax)
  403ed3:	00 00                	add    %al,(%rax)
  403ed5:	00 00                	add    %al,(%rax)
  403ed7:	00 36                	add    %dh,(%rsi)
  403ed9:	01 00                	add    %eax,(%rax)
  403edb:	00 00                	add    %al,(%rax)
  403edd:	00 00                	add    %al,(%rax)
  403edf:	00 36                	add    %dh,(%rsi)
  403ee1:	01 00                	add    %eax,(%rax)
  403ee3:	00 00                	add    %al,(%rax)
  403ee5:	00 00                	add    %al,(%rax)
  403ee7:	00 36                	add    %dh,(%rsi)
  403ee9:	01 00                	add    %eax,(%rax)
  403eeb:	00 00                	add    %al,(%rax)
  403eed:	00 00                	add    %al,(%rax)
  403eef:	00 36                	add    %dh,(%rsi)
  403ef1:	01 00                	add    %eax,(%rax)
  403ef3:	00 00                	add    %al,(%rax)
  403ef5:	00 00                	add    %al,(%rax)
  403ef7:	00 36                	add    %dh,(%rsi)
  403ef9:	01 00                	add    %eax,(%rax)
  403efb:	00 00                	add    %al,(%rax)
  403efd:	00 00                	add    %al,(%rax)
  403eff:	00 36                	add    %dh,(%rsi)
  403f01:	01 00                	add    %eax,(%rax)
  403f03:	00 00                	add    %al,(%rax)
  403f05:	00 00                	add    %al,(%rax)
  403f07:	00 36                	add    %dh,(%rsi)
  403f09:	01 00                	add    %eax,(%rax)
  403f0b:	00 00                	add    %al,(%rax)
  403f0d:	00 00                	add    %al,(%rax)
  403f0f:	00 36                	add    %dh,(%rsi)
  403f11:	01 00                	add    %eax,(%rax)
  403f13:	00 00                	add    %al,(%rax)
  403f15:	00 00                	add    %al,(%rax)
  403f17:	00 36                	add    %dh,(%rsi)
  403f19:	01 00                	add    %eax,(%rax)
  403f1b:	00 00                	add    %al,(%rax)
  403f1d:	00 00                	add    %al,(%rax)
  403f1f:	00 36                	add    %dh,(%rsi)
  403f21:	01 00                	add    %eax,(%rax)
  403f23:	00 00                	add    %al,(%rax)
  403f25:	00 00                	add    %al,(%rax)
  403f27:	00 36                	add    %dh,(%rsi)
  403f29:	01 00                	add    %eax,(%rax)
  403f2b:	00 00                	add    %al,(%rax)
  403f2d:	00 00                	add    %al,(%rax)
  403f2f:	00 36                	add    %dh,(%rsi)
  403f31:	01 00                	add    %eax,(%rax)
  403f33:	00 00                	add    %al,(%rax)
  403f35:	00 00                	add    %al,(%rax)
  403f37:	00 36                	add    %dh,(%rsi)
  403f39:	01 00                	add    %eax,(%rax)
  403f3b:	00 00                	add    %al,(%rax)
  403f3d:	00 00                	add    %al,(%rax)
  403f3f:	00 36                	add    %dh,(%rsi)
  403f41:	01 00                	add    %eax,(%rax)
  403f43:	00 00                	add    %al,(%rax)
  403f45:	00 00                	add    %al,(%rax)
  403f47:	00 36                	add    %dh,(%rsi)
  403f49:	01 00                	add    %eax,(%rax)
  403f4b:	00 00                	add    %al,(%rax)
  403f4d:	00 00                	add    %al,(%rax)
  403f4f:	00 36                	add    %dh,(%rsi)
  403f51:	01 00                	add    %eax,(%rax)
  403f53:	00 00                	add    %al,(%rax)
  403f55:	00 00                	add    %al,(%rax)
  403f57:	00 36                	add    %dh,(%rsi)
  403f59:	01 00                	add    %eax,(%rax)
  403f5b:	00 00                	add    %al,(%rax)
  403f5d:	00 00                	add    %al,(%rax)
  403f5f:	00 36                	add    %dh,(%rsi)
  403f61:	01 00                	add    %eax,(%rax)
  403f63:	00 00                	add    %al,(%rax)
  403f65:	00 00                	add    %al,(%rax)
  403f67:	00 36                	add    %dh,(%rsi)
  403f69:	01 00                	add    %eax,(%rax)
  403f6b:	00 00                	add    %al,(%rax)
  403f6d:	00 00                	add    %al,(%rax)
  403f6f:	00 36                	add    %dh,(%rsi)
  403f71:	01 00                	add    %eax,(%rax)
  403f73:	00 00                	add    %al,(%rax)
  403f75:	00 00                	add    %al,(%rax)
  403f77:	00 36                	add    %dh,(%rsi)
  403f79:	01 00                	add    %eax,(%rax)
  403f7b:	00 00                	add    %al,(%rax)
  403f7d:	00 00                	add    %al,(%rax)
  403f7f:	00 36                	add    %dh,(%rsi)
  403f81:	01 00                	add    %eax,(%rax)
  403f83:	00 00                	add    %al,(%rax)
  403f85:	00 00                	add    %al,(%rax)
  403f87:	00 36                	add    %dh,(%rsi)
  403f89:	01 00                	add    %eax,(%rax)
  403f8b:	00 00                	add    %al,(%rax)
  403f8d:	00 00                	add    %al,(%rax)
  403f8f:	00 36                	add    %dh,(%rsi)
  403f91:	01 00                	add    %eax,(%rax)
  403f93:	00 00                	add    %al,(%rax)
  403f95:	00 00                	add    %al,(%rax)
  403f97:	00 36                	add    %dh,(%rsi)
  403f99:	01 00                	add    %eax,(%rax)
  403f9b:	00 00                	add    %al,(%rax)
  403f9d:	00 00                	add    %al,(%rax)
  403f9f:	00 36                	add    %dh,(%rsi)
  403fa1:	01 00                	add    %eax,(%rax)
  403fa3:	00 00                	add    %al,(%rax)
  403fa5:	00 00                	add    %al,(%rax)
  403fa7:	00 36                	add    %dh,(%rsi)
  403fa9:	01 00                	add    %eax,(%rax)
  403fab:	00 00                	add    %al,(%rax)
  403fad:	00 00                	add    %al,(%rax)
  403faf:	00 36                	add    %dh,(%rsi)
  403fb1:	01 00                	add    %eax,(%rax)
  403fb3:	00 00                	add    %al,(%rax)
  403fb5:	00 00                	add    %al,(%rax)
  403fb7:	00 36                	add    %dh,(%rsi)
  403fb9:	01 00                	add    %eax,(%rax)
  403fbb:	00 00                	add    %al,(%rax)
  403fbd:	00 00                	add    %al,(%rax)
  403fbf:	00 c0                	add    %al,%al
  403fc1:	02 00                	add    (%rax),%al
  403fc3:	00 00                	add    %al,(%rax)
  403fc5:	00 00                	add    %al,(%rax)
  403fc7:	00 c8                	add    %cl,%al
  403fc9:	02 00                	add    (%rax),%al
  403fcb:	00 00                	add    %al,(%rax)
  403fcd:	00 00                	add    %al,(%rax)
  403fcf:	00 bb 02 00 00 00    	add    %bh,0x2(%rbx)
  403fd5:	00 00                	add    %al,(%rax)
  403fd7:	00 b2 02 00 00 00    	add    %dh,0x2(%rdx)
  403fdd:	00 00                	add    %al,(%rax)
  403fdf:	00 a5 02 00 00 00    	add    %ah,0x2(%rbp)
  403fe5:	00 00                	add    %al,(%rax)
  403fe7:	00 9d 02 00 00 00    	add    %bl,0x2(%rbp)
  403fed:	00 00                	add    %al,(%rax)
  403fef:	00 9d 02 00 00 00    	add    %bl,0x2(%rbp)
  403ff5:	00 00                	add    %al,(%rax)
  403ff7:	00 9d 02 00 00 00    	add    %bl,0x2(%rbp)
  403ffd:	00 00                	add    %al,(%rax)
  403fff:	00 91 02 00 00 00    	add    %dl,0x2(%rcx)
  404005:	00 00                	add    %al,(%rax)
  404007:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  40400d:	00 00                	add    %al,(%rax)
  40400f:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  404015:	00 00                	add    %al,(%rax)
  404017:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  40401d:	00 00                	add    %al,(%rax)
  40401f:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  404025:	00 00                	add    %al,(%rax)
  404027:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  40402d:	00 00                	add    %al,(%rax)
  40402f:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  404035:	00 00                	add    %al,(%rax)
  404037:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  40403d:	00 00                	add    %al,(%rax)
  40403f:	00 7d 02             	add    %bh,0x2(%rbp)
  404042:	00 00                	add    %al,(%rax)
  404044:	00 00                	add    %al,(%rax)
  404046:	00 00                	add    %al,(%rax)
  404048:	74 02                	je     40404c <__intel_mic_avx512f_memset+0x54c>
  40404a:	00 00                	add    %al,(%rax)
  40404c:	00 00                	add    %al,(%rax)
  40404e:	00 00                	add    %al,(%rax)
  404050:	74 02                	je     404054 <__intel_mic_avx512f_memset+0x554>
  404052:	00 00                	add    %al,(%rax)
  404054:	00 00                	add    %al,(%rax)
  404056:	00 00                	add    %al,(%rax)
  404058:	74 02                	je     40405c <__intel_mic_avx512f_memset+0x55c>
  40405a:	00 00                	add    %al,(%rax)
  40405c:	00 00                	add    %al,(%rax)
  40405e:	00 00                	add    %al,(%rax)
  404060:	74 02                	je     404064 <__intel_mic_avx512f_memset+0x564>
  404062:	00 00                	add    %al,(%rax)
  404064:	00 00                	add    %al,(%rax)
  404066:	00 00                	add    %al,(%rax)
  404068:	74 02                	je     40406c <__intel_mic_avx512f_memset+0x56c>
  40406a:	00 00                	add    %al,(%rax)
  40406c:	00 00                	add    %al,(%rax)
  40406e:	00 00                	add    %al,(%rax)
  404070:	74 02                	je     404074 <__intel_mic_avx512f_memset+0x574>
  404072:	00 00                	add    %al,(%rax)
  404074:	00 00                	add    %al,(%rax)
  404076:	00 00                	add    %al,(%rax)
  404078:	74 02                	je     40407c <__intel_mic_avx512f_memset+0x57c>
  40407a:	00 00                	add    %al,(%rax)
  40407c:	00 00                	add    %al,(%rax)
  40407e:	00 00                	add    %al,(%rax)
  404080:	74 02                	je     404084 <__intel_mic_avx512f_memset+0x584>
  404082:	00 00                	add    %al,(%rax)
  404084:	00 00                	add    %al,(%rax)
  404086:	00 00                	add    %al,(%rax)
  404088:	74 02                	je     40408c <__intel_mic_avx512f_memset+0x58c>
  40408a:	00 00                	add    %al,(%rax)
  40408c:	00 00                	add    %al,(%rax)
  40408e:	00 00                	add    %al,(%rax)
  404090:	74 02                	je     404094 <__intel_mic_avx512f_memset+0x594>
  404092:	00 00                	add    %al,(%rax)
  404094:	00 00                	add    %al,(%rax)
  404096:	00 00                	add    %al,(%rax)
  404098:	74 02                	je     40409c <__intel_mic_avx512f_memset+0x59c>
  40409a:	00 00                	add    %al,(%rax)
  40409c:	00 00                	add    %al,(%rax)
  40409e:	00 00                	add    %al,(%rax)
  4040a0:	74 02                	je     4040a4 <__intel_mic_avx512f_memset+0x5a4>
  4040a2:	00 00                	add    %al,(%rax)
  4040a4:	00 00                	add    %al,(%rax)
  4040a6:	00 00                	add    %al,(%rax)
  4040a8:	74 02                	je     4040ac <__intel_mic_avx512f_memset+0x5ac>
  4040aa:	00 00                	add    %al,(%rax)
  4040ac:	00 00                	add    %al,(%rax)
  4040ae:	00 00                	add    %al,(%rax)
  4040b0:	74 02                	je     4040b4 <__intel_mic_avx512f_memset+0x5b4>
  4040b2:	00 00                	add    %al,(%rax)
  4040b4:	00 00                	add    %al,(%rax)
  4040b6:	00 00                	add    %al,(%rax)
  4040b8:	74 02                	je     4040bc <__intel_mic_avx512f_memset+0x5bc>
  4040ba:	00 00                	add    %al,(%rax)
  4040bc:	00 00                	add    %al,(%rax)
  4040be:	00 00                	add    %al,(%rax)
  4040c0:	65 02 00             	add    %gs:(%rax),%al
  4040c3:	00 00                	add    %al,(%rax)
  4040c5:	00 00                	add    %al,(%rax)
  4040c7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4040cb:	00 00                	add    %al,(%rax)
  4040cd:	00 00                	add    %al,(%rax)
  4040cf:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4040d3:	00 00                	add    %al,(%rax)
  4040d5:	00 00                	add    %al,(%rax)
  4040d7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4040db:	00 00                	add    %al,(%rax)
  4040dd:	00 00                	add    %al,(%rax)
  4040df:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4040e3:	00 00                	add    %al,(%rax)
  4040e5:	00 00                	add    %al,(%rax)
  4040e7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4040eb:	00 00                	add    %al,(%rax)
  4040ed:	00 00                	add    %al,(%rax)
  4040ef:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4040f3:	00 00                	add    %al,(%rax)
  4040f5:	00 00                	add    %al,(%rax)
  4040f7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4040fb:	00 00                	add    %al,(%rax)
  4040fd:	00 00                	add    %al,(%rax)
  4040ff:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  404103:	00 00                	add    %al,(%rax)
  404105:	00 00                	add    %al,(%rax)
  404107:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40410b:	00 00                	add    %al,(%rax)
  40410d:	00 00                	add    %al,(%rax)
  40410f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  404113:	00 00                	add    %al,(%rax)
  404115:	00 00                	add    %al,(%rax)
  404117:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40411b:	00 00                	add    %al,(%rax)
  40411d:	00 00                	add    %al,(%rax)
  40411f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  404123:	00 00                	add    %al,(%rax)
  404125:	00 00                	add    %al,(%rax)
  404127:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40412b:	00 00                	add    %al,(%rax)
  40412d:	00 00                	add    %al,(%rax)
  40412f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  404133:	00 00                	add    %al,(%rax)
  404135:	00 00                	add    %al,(%rax)
  404137:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40413b:	00 00                	add    %al,(%rax)
  40413d:	00 00                	add    %al,(%rax)
  40413f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  404143:	00 00                	add    %al,(%rax)
  404145:	00 00                	add    %al,(%rax)
  404147:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40414b:	00 00                	add    %al,(%rax)
  40414d:	00 00                	add    %al,(%rax)
  40414f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  404153:	00 00                	add    %al,(%rax)
  404155:	00 00                	add    %al,(%rax)
  404157:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40415b:	00 00                	add    %al,(%rax)
  40415d:	00 00                	add    %al,(%rax)
  40415f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  404163:	00 00                	add    %al,(%rax)
  404165:	00 00                	add    %al,(%rax)
  404167:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40416b:	00 00                	add    %al,(%rax)
  40416d:	00 00                	add    %al,(%rax)
  40416f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  404173:	00 00                	add    %al,(%rax)
  404175:	00 00                	add    %al,(%rax)
  404177:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40417b:	00 00                	add    %al,(%rax)
  40417d:	00 00                	add    %al,(%rax)
  40417f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  404183:	00 00                	add    %al,(%rax)
  404185:	00 00                	add    %al,(%rax)
  404187:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40418b:	00 00                	add    %al,(%rax)
  40418d:	00 00                	add    %al,(%rax)
  40418f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  404193:	00 00                	add    %al,(%rax)
  404195:	00 00                	add    %al,(%rax)
  404197:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40419b:	00 00                	add    %al,(%rax)
  40419d:	00 00                	add    %al,(%rax)
  40419f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4041a3:	00 00                	add    %al,(%rax)
  4041a5:	00 00                	add    %al,(%rax)
  4041a7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4041ab:	00 00                	add    %al,(%rax)
  4041ad:	00 00                	add    %al,(%rax)
  4041af:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4041b3:	00 00                	add    %al,(%rax)
  4041b5:	00 00                	add    %al,(%rax)
  4041b7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4041bb:	00 00                	add    %al,(%rax)
  4041bd:	00 00                	add    %al,(%rax)
  4041bf:	00 e3                	add    %ah,%bl
  4041c1:	02 00                	add    (%rax),%al
  4041c3:	00 00                	add    %al,(%rax)
  4041c5:	00 00                	add    %al,(%rax)
  4041c7:	00 e3                	add    %ah,%bl
  4041c9:	02 00                	add    (%rax),%al
  4041cb:	00 00                	add    %al,(%rax)
  4041cd:	00 00                	add    %al,(%rax)
  4041cf:	00 e3                	add    %ah,%bl
  4041d1:	02 00                	add    (%rax),%al
  4041d3:	00 00                	add    %al,(%rax)
  4041d5:	00 00                	add    %al,(%rax)
  4041d7:	00 e3                	add    %ah,%bl
  4041d9:	02 00                	add    (%rax),%al
  4041db:	00 00                	add    %al,(%rax)
  4041dd:	00 00                	add    %al,(%rax)
  4041df:	00 e3                	add    %ah,%bl
  4041e1:	02 00                	add    (%rax),%al
  4041e3:	00 00                	add    %al,(%rax)
  4041e5:	00 00                	add    %al,(%rax)
  4041e7:	00 e3                	add    %ah,%bl
  4041e9:	02 00                	add    (%rax),%al
  4041eb:	00 00                	add    %al,(%rax)
  4041ed:	00 00                	add    %al,(%rax)
  4041ef:	00 e3                	add    %ah,%bl
  4041f1:	02 00                	add    (%rax),%al
  4041f3:	00 00                	add    %al,(%rax)
  4041f5:	00 00                	add    %al,(%rax)
  4041f7:	00 e3                	add    %ah,%bl
  4041f9:	02 00                	add    (%rax),%al
  4041fb:	00 00                	add    %al,(%rax)
  4041fd:	00 00                	add    %al,(%rax)
  4041ff:	00 e3                	add    %ah,%bl
  404201:	02 00                	add    (%rax),%al
  404203:	00 00                	add    %al,(%rax)
  404205:	00 00                	add    %al,(%rax)
  404207:	00 e3                	add    %ah,%bl
  404209:	02 00                	add    (%rax),%al
  40420b:	00 00                	add    %al,(%rax)
  40420d:	00 00                	add    %al,(%rax)
  40420f:	00 e3                	add    %ah,%bl
  404211:	02 00                	add    (%rax),%al
  404213:	00 00                	add    %al,(%rax)
  404215:	00 00                	add    %al,(%rax)
  404217:	00 e3                	add    %ah,%bl
  404219:	02 00                	add    (%rax),%al
  40421b:	00 00                	add    %al,(%rax)
  40421d:	00 00                	add    %al,(%rax)
  40421f:	00 e3                	add    %ah,%bl
  404221:	02 00                	add    (%rax),%al
  404223:	00 00                	add    %al,(%rax)
  404225:	00 00                	add    %al,(%rax)
  404227:	00 e3                	add    %ah,%bl
  404229:	02 00                	add    (%rax),%al
  40422b:	00 00                	add    %al,(%rax)
  40422d:	00 00                	add    %al,(%rax)
  40422f:	00 e3                	add    %ah,%bl
  404231:	02 00                	add    (%rax),%al
  404233:	00 00                	add    %al,(%rax)
  404235:	00 00                	add    %al,(%rax)
  404237:	00 e3                	add    %ah,%bl
  404239:	02 00                	add    (%rax),%al
  40423b:	00 00                	add    %al,(%rax)
  40423d:	00 00                	add    %al,(%rax)
  40423f:	00 e3                	add    %ah,%bl
  404241:	02 00                	add    (%rax),%al
  404243:	00 00                	add    %al,(%rax)
  404245:	00 00                	add    %al,(%rax)
  404247:	00 e3                	add    %ah,%bl
  404249:	02 00                	add    (%rax),%al
  40424b:	00 00                	add    %al,(%rax)
  40424d:	00 00                	add    %al,(%rax)
  40424f:	00 e3                	add    %ah,%bl
  404251:	02 00                	add    (%rax),%al
  404253:	00 00                	add    %al,(%rax)
  404255:	00 00                	add    %al,(%rax)
  404257:	00 e3                	add    %ah,%bl
  404259:	02 00                	add    (%rax),%al
  40425b:	00 00                	add    %al,(%rax)
  40425d:	00 00                	add    %al,(%rax)
  40425f:	00 e3                	add    %ah,%bl
  404261:	02 00                	add    (%rax),%al
  404263:	00 00                	add    %al,(%rax)
  404265:	00 00                	add    %al,(%rax)
  404267:	00 e3                	add    %ah,%bl
  404269:	02 00                	add    (%rax),%al
  40426b:	00 00                	add    %al,(%rax)
  40426d:	00 00                	add    %al,(%rax)
  40426f:	00 e3                	add    %ah,%bl
  404271:	02 00                	add    (%rax),%al
  404273:	00 00                	add    %al,(%rax)
  404275:	00 00                	add    %al,(%rax)
  404277:	00 e3                	add    %ah,%bl
  404279:	02 00                	add    (%rax),%al
  40427b:	00 00                	add    %al,(%rax)
  40427d:	00 00                	add    %al,(%rax)
  40427f:	00 e3                	add    %ah,%bl
  404281:	02 00                	add    (%rax),%al
  404283:	00 00                	add    %al,(%rax)
  404285:	00 00                	add    %al,(%rax)
  404287:	00 e3                	add    %ah,%bl
  404289:	02 00                	add    (%rax),%al
  40428b:	00 00                	add    %al,(%rax)
  40428d:	00 00                	add    %al,(%rax)
  40428f:	00 e3                	add    %ah,%bl
  404291:	02 00                	add    (%rax),%al
  404293:	00 00                	add    %al,(%rax)
  404295:	00 00                	add    %al,(%rax)
  404297:	00 e3                	add    %ah,%bl
  404299:	02 00                	add    (%rax),%al
  40429b:	00 00                	add    %al,(%rax)
  40429d:	00 00                	add    %al,(%rax)
  40429f:	00 e3                	add    %ah,%bl
  4042a1:	02 00                	add    (%rax),%al
  4042a3:	00 00                	add    %al,(%rax)
  4042a5:	00 00                	add    %al,(%rax)
  4042a7:	00 e3                	add    %ah,%bl
  4042a9:	02 00                	add    (%rax),%al
  4042ab:	00 00                	add    %al,(%rax)
  4042ad:	00 00                	add    %al,(%rax)
  4042af:	00 e3                	add    %ah,%bl
  4042b1:	02 00                	add    (%rax),%al
  4042b3:	00 00                	add    %al,(%rax)
  4042b5:	00 00                	add    %al,(%rax)
  4042b7:	00 e3                	add    %ah,%bl
  4042b9:	02 00                	add    (%rax),%al
  4042bb:	00 00                	add    %al,(%rax)
  4042bd:	00 00                	add    %al,(%rax)
  4042bf:	00 e3                	add    %ah,%bl
  4042c1:	02 00                	add    (%rax),%al
  4042c3:	00 00                	add    %al,(%rax)
  4042c5:	00 00                	add    %al,(%rax)
  4042c7:	00 e3                	add    %ah,%bl
  4042c9:	02 00                	add    (%rax),%al
  4042cb:	00 00                	add    %al,(%rax)
  4042cd:	00 00                	add    %al,(%rax)
  4042cf:	00 e3                	add    %ah,%bl
  4042d1:	02 00                	add    (%rax),%al
  4042d3:	00 00                	add    %al,(%rax)
  4042d5:	00 00                	add    %al,(%rax)
  4042d7:	00 e3                	add    %ah,%bl
  4042d9:	02 00                	add    (%rax),%al
  4042db:	00 00                	add    %al,(%rax)
  4042dd:	00 00                	add    %al,(%rax)
  4042df:	00 e3                	add    %ah,%bl
  4042e1:	02 00                	add    (%rax),%al
  4042e3:	00 00                	add    %al,(%rax)
  4042e5:	00 00                	add    %al,(%rax)
  4042e7:	00 e3                	add    %ah,%bl
  4042e9:	02 00                	add    (%rax),%al
  4042eb:	00 00                	add    %al,(%rax)
  4042ed:	00 00                	add    %al,(%rax)
  4042ef:	00 e3                	add    %ah,%bl
  4042f1:	02 00                	add    (%rax),%al
  4042f3:	00 00                	add    %al,(%rax)
  4042f5:	00 00                	add    %al,(%rax)
  4042f7:	00 e3                	add    %ah,%bl
  4042f9:	02 00                	add    (%rax),%al
  4042fb:	00 00                	add    %al,(%rax)
  4042fd:	00 00                	add    %al,(%rax)
  4042ff:	00 e3                	add    %ah,%bl
  404301:	02 00                	add    (%rax),%al
  404303:	00 00                	add    %al,(%rax)
  404305:	00 00                	add    %al,(%rax)
  404307:	00 e3                	add    %ah,%bl
  404309:	02 00                	add    (%rax),%al
  40430b:	00 00                	add    %al,(%rax)
  40430d:	00 00                	add    %al,(%rax)
  40430f:	00 e3                	add    %ah,%bl
  404311:	02 00                	add    (%rax),%al
  404313:	00 00                	add    %al,(%rax)
  404315:	00 00                	add    %al,(%rax)
  404317:	00 e3                	add    %ah,%bl
  404319:	02 00                	add    (%rax),%al
  40431b:	00 00                	add    %al,(%rax)
  40431d:	00 00                	add    %al,(%rax)
  40431f:	00 e3                	add    %ah,%bl
  404321:	02 00                	add    (%rax),%al
  404323:	00 00                	add    %al,(%rax)
  404325:	00 00                	add    %al,(%rax)
  404327:	00 e3                	add    %ah,%bl
  404329:	02 00                	add    (%rax),%al
  40432b:	00 00                	add    %al,(%rax)
  40432d:	00 00                	add    %al,(%rax)
  40432f:	00 e3                	add    %ah,%bl
  404331:	02 00                	add    (%rax),%al
  404333:	00 00                	add    %al,(%rax)
  404335:	00 00                	add    %al,(%rax)
  404337:	00 e3                	add    %ah,%bl
  404339:	02 00                	add    (%rax),%al
  40433b:	00 00                	add    %al,(%rax)
  40433d:	00 00                	add    %al,(%rax)
  40433f:	00 e3                	add    %ah,%bl
  404341:	02 00                	add    (%rax),%al
  404343:	00 00                	add    %al,(%rax)
  404345:	00 00                	add    %al,(%rax)
  404347:	00 e3                	add    %ah,%bl
  404349:	02 00                	add    (%rax),%al
  40434b:	00 00                	add    %al,(%rax)
  40434d:	00 00                	add    %al,(%rax)
  40434f:	00 e3                	add    %ah,%bl
  404351:	02 00                	add    (%rax),%al
  404353:	00 00                	add    %al,(%rax)
  404355:	00 00                	add    %al,(%rax)
  404357:	00 e3                	add    %ah,%bl
  404359:	02 00                	add    (%rax),%al
  40435b:	00 00                	add    %al,(%rax)
  40435d:	00 00                	add    %al,(%rax)
  40435f:	00 e3                	add    %ah,%bl
  404361:	02 00                	add    (%rax),%al
  404363:	00 00                	add    %al,(%rax)
  404365:	00 00                	add    %al,(%rax)
  404367:	00 e3                	add    %ah,%bl
  404369:	02 00                	add    (%rax),%al
  40436b:	00 00                	add    %al,(%rax)
  40436d:	00 00                	add    %al,(%rax)
  40436f:	00 e3                	add    %ah,%bl
  404371:	02 00                	add    (%rax),%al
  404373:	00 00                	add    %al,(%rax)
  404375:	00 00                	add    %al,(%rax)
  404377:	00 e3                	add    %ah,%bl
  404379:	02 00                	add    (%rax),%al
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
  4043bf:	00 ea                	add    %ch,%dl
  4043c1:	02 00                	add    (%rax),%al
  4043c3:	00 00                	add    %al,(%rax)
  4043c5:	00 00                	add    %al,(%rax)
  4043c7:	00 ea                	add    %ch,%dl
  4043c9:	02 00                	add    (%rax),%al
  4043cb:	00 00                	add    %al,(%rax)
  4043cd:	00 00                	add    %al,(%rax)
  4043cf:	00 ea                	add    %ch,%dl
  4043d1:	02 00                	add    (%rax),%al
  4043d3:	00 00                	add    %al,(%rax)
  4043d5:	00 00                	add    %al,(%rax)
  4043d7:	00 ea                	add    %ch,%dl
  4043d9:	02 00                	add    (%rax),%al
  4043db:	00 00                	add    %al,(%rax)
  4043dd:	00 00                	add    %al,(%rax)
  4043df:	00 ea                	add    %ch,%dl
  4043e1:	02 00                	add    (%rax),%al
  4043e3:	00 00                	add    %al,(%rax)
  4043e5:	00 00                	add    %al,(%rax)
  4043e7:	00 ea                	add    %ch,%dl
  4043e9:	02 00                	add    (%rax),%al
  4043eb:	00 00                	add    %al,(%rax)
  4043ed:	00 00                	add    %al,(%rax)
  4043ef:	00 ea                	add    %ch,%dl
  4043f1:	02 00                	add    (%rax),%al
  4043f3:	00 00                	add    %al,(%rax)
  4043f5:	00 00                	add    %al,(%rax)
  4043f7:	00 ea                	add    %ch,%dl
  4043f9:	02 00                	add    (%rax),%al
  4043fb:	00 00                	add    %al,(%rax)
  4043fd:	00 00                	add    %al,(%rax)
  4043ff:	00 ea                	add    %ch,%dl
  404401:	02 00                	add    (%rax),%al
  404403:	00 00                	add    %al,(%rax)
  404405:	00 00                	add    %al,(%rax)
  404407:	00 ea                	add    %ch,%dl
  404409:	02 00                	add    (%rax),%al
  40440b:	00 00                	add    %al,(%rax)
  40440d:	00 00                	add    %al,(%rax)
  40440f:	00 ea                	add    %ch,%dl
  404411:	02 00                	add    (%rax),%al
  404413:	00 00                	add    %al,(%rax)
  404415:	00 00                	add    %al,(%rax)
  404417:	00 ea                	add    %ch,%dl
  404419:	02 00                	add    (%rax),%al
  40441b:	00 00                	add    %al,(%rax)
  40441d:	00 00                	add    %al,(%rax)
  40441f:	00 ea                	add    %ch,%dl
  404421:	02 00                	add    (%rax),%al
  404423:	00 00                	add    %al,(%rax)
  404425:	00 00                	add    %al,(%rax)
  404427:	00 ea                	add    %ch,%dl
  404429:	02 00                	add    (%rax),%al
  40442b:	00 00                	add    %al,(%rax)
  40442d:	00 00                	add    %al,(%rax)
  40442f:	00 ea                	add    %ch,%dl
  404431:	02 00                	add    (%rax),%al
  404433:	00 00                	add    %al,(%rax)
  404435:	00 00                	add    %al,(%rax)
  404437:	00 ea                	add    %ch,%dl
  404439:	02 00                	add    (%rax),%al
  40443b:	00 00                	add    %al,(%rax)
  40443d:	00 00                	add    %al,(%rax)
  40443f:	00 ea                	add    %ch,%dl
  404441:	02 00                	add    (%rax),%al
  404443:	00 00                	add    %al,(%rax)
  404445:	00 00                	add    %al,(%rax)
  404447:	00 ea                	add    %ch,%dl
  404449:	02 00                	add    (%rax),%al
  40444b:	00 00                	add    %al,(%rax)
  40444d:	00 00                	add    %al,(%rax)
  40444f:	00 ea                	add    %ch,%dl
  404451:	02 00                	add    (%rax),%al
  404453:	00 00                	add    %al,(%rax)
  404455:	00 00                	add    %al,(%rax)
  404457:	00 ea                	add    %ch,%dl
  404459:	02 00                	add    (%rax),%al
  40445b:	00 00                	add    %al,(%rax)
  40445d:	00 00                	add    %al,(%rax)
  40445f:	00 ea                	add    %ch,%dl
  404461:	02 00                	add    (%rax),%al
  404463:	00 00                	add    %al,(%rax)
  404465:	00 00                	add    %al,(%rax)
  404467:	00 ea                	add    %ch,%dl
  404469:	02 00                	add    (%rax),%al
  40446b:	00 00                	add    %al,(%rax)
  40446d:	00 00                	add    %al,(%rax)
  40446f:	00 ea                	add    %ch,%dl
  404471:	02 00                	add    (%rax),%al
  404473:	00 00                	add    %al,(%rax)
  404475:	00 00                	add    %al,(%rax)
  404477:	00 ea                	add    %ch,%dl
  404479:	02 00                	add    (%rax),%al
  40447b:	00 00                	add    %al,(%rax)
  40447d:	00 00                	add    %al,(%rax)
  40447f:	00 ea                	add    %ch,%dl
  404481:	02 00                	add    (%rax),%al
  404483:	00 00                	add    %al,(%rax)
  404485:	00 00                	add    %al,(%rax)
  404487:	00 ea                	add    %ch,%dl
  404489:	02 00                	add    (%rax),%al
  40448b:	00 00                	add    %al,(%rax)
  40448d:	00 00                	add    %al,(%rax)
  40448f:	00 ea                	add    %ch,%dl
  404491:	02 00                	add    (%rax),%al
  404493:	00 00                	add    %al,(%rax)
  404495:	00 00                	add    %al,(%rax)
  404497:	00 ea                	add    %ch,%dl
  404499:	02 00                	add    (%rax),%al
  40449b:	00 00                	add    %al,(%rax)
  40449d:	00 00                	add    %al,(%rax)
  40449f:	00 ea                	add    %ch,%dl
  4044a1:	02 00                	add    (%rax),%al
  4044a3:	00 00                	add    %al,(%rax)
  4044a5:	00 00                	add    %al,(%rax)
  4044a7:	00 ea                	add    %ch,%dl
  4044a9:	02 00                	add    (%rax),%al
  4044ab:	00 00                	add    %al,(%rax)
  4044ad:	00 00                	add    %al,(%rax)
  4044af:	00 ea                	add    %ch,%dl
  4044b1:	02 00                	add    (%rax),%al
  4044b3:	00 00                	add    %al,(%rax)
  4044b5:	00 00                	add    %al,(%rax)
  4044b7:	00 ea                	add    %ch,%dl
  4044b9:	02 00                	add    (%rax),%al
  4044bb:	00 00                	add    %al,(%rax)
  4044bd:	00 00                	add    %al,(%rax)
  4044bf:	00 ea                	add    %ch,%dl
  4044c1:	02 00                	add    (%rax),%al
  4044c3:	00 00                	add    %al,(%rax)
  4044c5:	00 00                	add    %al,(%rax)
  4044c7:	00 ea                	add    %ch,%dl
  4044c9:	02 00                	add    (%rax),%al
  4044cb:	00 00                	add    %al,(%rax)
  4044cd:	00 00                	add    %al,(%rax)
  4044cf:	00 ea                	add    %ch,%dl
  4044d1:	02 00                	add    (%rax),%al
  4044d3:	00 00                	add    %al,(%rax)
  4044d5:	00 00                	add    %al,(%rax)
  4044d7:	00 ea                	add    %ch,%dl
  4044d9:	02 00                	add    (%rax),%al
  4044db:	00 00                	add    %al,(%rax)
  4044dd:	00 00                	add    %al,(%rax)
  4044df:	00 ea                	add    %ch,%dl
  4044e1:	02 00                	add    (%rax),%al
  4044e3:	00 00                	add    %al,(%rax)
  4044e5:	00 00                	add    %al,(%rax)
  4044e7:	00 ea                	add    %ch,%dl
  4044e9:	02 00                	add    (%rax),%al
  4044eb:	00 00                	add    %al,(%rax)
  4044ed:	00 00                	add    %al,(%rax)
  4044ef:	00 ea                	add    %ch,%dl
  4044f1:	02 00                	add    (%rax),%al
  4044f3:	00 00                	add    %al,(%rax)
  4044f5:	00 00                	add    %al,(%rax)
  4044f7:	00 ea                	add    %ch,%dl
  4044f9:	02 00                	add    (%rax),%al
  4044fb:	00 00                	add    %al,(%rax)
  4044fd:	00 00                	add    %al,(%rax)
  4044ff:	00 ea                	add    %ch,%dl
  404501:	02 00                	add    (%rax),%al
  404503:	00 00                	add    %al,(%rax)
  404505:	00 00                	add    %al,(%rax)
  404507:	00 ea                	add    %ch,%dl
  404509:	02 00                	add    (%rax),%al
  40450b:	00 00                	add    %al,(%rax)
  40450d:	00 00                	add    %al,(%rax)
  40450f:	00 ea                	add    %ch,%dl
  404511:	02 00                	add    (%rax),%al
  404513:	00 00                	add    %al,(%rax)
  404515:	00 00                	add    %al,(%rax)
  404517:	00 ea                	add    %ch,%dl
  404519:	02 00                	add    (%rax),%al
  40451b:	00 00                	add    %al,(%rax)
  40451d:	00 00                	add    %al,(%rax)
  40451f:	00 ea                	add    %ch,%dl
  404521:	02 00                	add    (%rax),%al
  404523:	00 00                	add    %al,(%rax)
  404525:	00 00                	add    %al,(%rax)
  404527:	00 ea                	add    %ch,%dl
  404529:	02 00                	add    (%rax),%al
  40452b:	00 00                	add    %al,(%rax)
  40452d:	00 00                	add    %al,(%rax)
  40452f:	00 ea                	add    %ch,%dl
  404531:	02 00                	add    (%rax),%al
  404533:	00 00                	add    %al,(%rax)
  404535:	00 00                	add    %al,(%rax)
  404537:	00 ea                	add    %ch,%dl
  404539:	02 00                	add    (%rax),%al
  40453b:	00 00                	add    %al,(%rax)
  40453d:	00 00                	add    %al,(%rax)
  40453f:	00 ea                	add    %ch,%dl
  404541:	02 00                	add    (%rax),%al
  404543:	00 00                	add    %al,(%rax)
  404545:	00 00                	add    %al,(%rax)
  404547:	00 ea                	add    %ch,%dl
  404549:	02 00                	add    (%rax),%al
  40454b:	00 00                	add    %al,(%rax)
  40454d:	00 00                	add    %al,(%rax)
  40454f:	00 ea                	add    %ch,%dl
  404551:	02 00                	add    (%rax),%al
  404553:	00 00                	add    %al,(%rax)
  404555:	00 00                	add    %al,(%rax)
  404557:	00 ea                	add    %ch,%dl
  404559:	02 00                	add    (%rax),%al
  40455b:	00 00                	add    %al,(%rax)
  40455d:	00 00                	add    %al,(%rax)
  40455f:	00 ea                	add    %ch,%dl
  404561:	02 00                	add    (%rax),%al
  404563:	00 00                	add    %al,(%rax)
  404565:	00 00                	add    %al,(%rax)
  404567:	00 ea                	add    %ch,%dl
  404569:	02 00                	add    (%rax),%al
  40456b:	00 00                	add    %al,(%rax)
  40456d:	00 00                	add    %al,(%rax)
  40456f:	00 ea                	add    %ch,%dl
  404571:	02 00                	add    (%rax),%al
  404573:	00 00                	add    %al,(%rax)
  404575:	00 00                	add    %al,(%rax)
  404577:	00 ea                	add    %ch,%dl
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
  4045bf:	00 f1                	add    %dh,%cl
  4045c1:	02 00                	add    (%rax),%al
  4045c3:	00 00                	add    %al,(%rax)
  4045c5:	00 00                	add    %al,(%rax)
  4045c7:	00 f1                	add    %dh,%cl
  4045c9:	02 00                	add    (%rax),%al
  4045cb:	00 00                	add    %al,(%rax)
  4045cd:	00 00                	add    %al,(%rax)
  4045cf:	00 f1                	add    %dh,%cl
  4045d1:	02 00                	add    (%rax),%al
  4045d3:	00 00                	add    %al,(%rax)
  4045d5:	00 00                	add    %al,(%rax)
  4045d7:	00 f1                	add    %dh,%cl
  4045d9:	02 00                	add    (%rax),%al
  4045db:	00 00                	add    %al,(%rax)
  4045dd:	00 00                	add    %al,(%rax)
  4045df:	00 f1                	add    %dh,%cl
  4045e1:	02 00                	add    (%rax),%al
  4045e3:	00 00                	add    %al,(%rax)
  4045e5:	00 00                	add    %al,(%rax)
  4045e7:	00 f1                	add    %dh,%cl
  4045e9:	02 00                	add    (%rax),%al
  4045eb:	00 00                	add    %al,(%rax)
  4045ed:	00 00                	add    %al,(%rax)
  4045ef:	00 f1                	add    %dh,%cl
  4045f1:	02 00                	add    (%rax),%al
  4045f3:	00 00                	add    %al,(%rax)
  4045f5:	00 00                	add    %al,(%rax)
  4045f7:	00 f1                	add    %dh,%cl
  4045f9:	02 00                	add    (%rax),%al
  4045fb:	00 00                	add    %al,(%rax)
  4045fd:	00 00                	add    %al,(%rax)
  4045ff:	00 f1                	add    %dh,%cl
  404601:	02 00                	add    (%rax),%al
  404603:	00 00                	add    %al,(%rax)
  404605:	00 00                	add    %al,(%rax)
  404607:	00 f1                	add    %dh,%cl
  404609:	02 00                	add    (%rax),%al
  40460b:	00 00                	add    %al,(%rax)
  40460d:	00 00                	add    %al,(%rax)
  40460f:	00 f1                	add    %dh,%cl
  404611:	02 00                	add    (%rax),%al
  404613:	00 00                	add    %al,(%rax)
  404615:	00 00                	add    %al,(%rax)
  404617:	00 f1                	add    %dh,%cl
  404619:	02 00                	add    (%rax),%al
  40461b:	00 00                	add    %al,(%rax)
  40461d:	00 00                	add    %al,(%rax)
  40461f:	00 f1                	add    %dh,%cl
  404621:	02 00                	add    (%rax),%al
  404623:	00 00                	add    %al,(%rax)
  404625:	00 00                	add    %al,(%rax)
  404627:	00 f1                	add    %dh,%cl
  404629:	02 00                	add    (%rax),%al
  40462b:	00 00                	add    %al,(%rax)
  40462d:	00 00                	add    %al,(%rax)
  40462f:	00 f1                	add    %dh,%cl
  404631:	02 00                	add    (%rax),%al
  404633:	00 00                	add    %al,(%rax)
  404635:	00 00                	add    %al,(%rax)
  404637:	00 f1                	add    %dh,%cl
  404639:	02 00                	add    (%rax),%al
  40463b:	00 00                	add    %al,(%rax)
  40463d:	00 00                	add    %al,(%rax)
  40463f:	00 f1                	add    %dh,%cl
  404641:	02 00                	add    (%rax),%al
  404643:	00 00                	add    %al,(%rax)
  404645:	00 00                	add    %al,(%rax)
  404647:	00 f1                	add    %dh,%cl
  404649:	02 00                	add    (%rax),%al
  40464b:	00 00                	add    %al,(%rax)
  40464d:	00 00                	add    %al,(%rax)
  40464f:	00 f1                	add    %dh,%cl
  404651:	02 00                	add    (%rax),%al
  404653:	00 00                	add    %al,(%rax)
  404655:	00 00                	add    %al,(%rax)
  404657:	00 f1                	add    %dh,%cl
  404659:	02 00                	add    (%rax),%al
  40465b:	00 00                	add    %al,(%rax)
  40465d:	00 00                	add    %al,(%rax)
  40465f:	00 f1                	add    %dh,%cl
  404661:	02 00                	add    (%rax),%al
  404663:	00 00                	add    %al,(%rax)
  404665:	00 00                	add    %al,(%rax)
  404667:	00 f1                	add    %dh,%cl
  404669:	02 00                	add    (%rax),%al
  40466b:	00 00                	add    %al,(%rax)
  40466d:	00 00                	add    %al,(%rax)
  40466f:	00 f1                	add    %dh,%cl
  404671:	02 00                	add    (%rax),%al
  404673:	00 00                	add    %al,(%rax)
  404675:	00 00                	add    %al,(%rax)
  404677:	00 f1                	add    %dh,%cl
  404679:	02 00                	add    (%rax),%al
  40467b:	00 00                	add    %al,(%rax)
  40467d:	00 00                	add    %al,(%rax)
  40467f:	00 f1                	add    %dh,%cl
  404681:	02 00                	add    (%rax),%al
  404683:	00 00                	add    %al,(%rax)
  404685:	00 00                	add    %al,(%rax)
  404687:	00 f1                	add    %dh,%cl
  404689:	02 00                	add    (%rax),%al
  40468b:	00 00                	add    %al,(%rax)
  40468d:	00 00                	add    %al,(%rax)
  40468f:	00 f1                	add    %dh,%cl
  404691:	02 00                	add    (%rax),%al
  404693:	00 00                	add    %al,(%rax)
  404695:	00 00                	add    %al,(%rax)
  404697:	00 f1                	add    %dh,%cl
  404699:	02 00                	add    (%rax),%al
  40469b:	00 00                	add    %al,(%rax)
  40469d:	00 00                	add    %al,(%rax)
  40469f:	00 f1                	add    %dh,%cl
  4046a1:	02 00                	add    (%rax),%al
  4046a3:	00 00                	add    %al,(%rax)
  4046a5:	00 00                	add    %al,(%rax)
  4046a7:	00 f1                	add    %dh,%cl
  4046a9:	02 00                	add    (%rax),%al
  4046ab:	00 00                	add    %al,(%rax)
  4046ad:	00 00                	add    %al,(%rax)
  4046af:	00 f1                	add    %dh,%cl
  4046b1:	02 00                	add    (%rax),%al
  4046b3:	00 00                	add    %al,(%rax)
  4046b5:	00 00                	add    %al,(%rax)
  4046b7:	00 f1                	add    %dh,%cl
  4046b9:	02 00                	add    (%rax),%al
  4046bb:	00 00                	add    %al,(%rax)
  4046bd:	00 00                	add    %al,(%rax)
  4046bf:	00 f1                	add    %dh,%cl
  4046c1:	02 00                	add    (%rax),%al
  4046c3:	00 00                	add    %al,(%rax)
  4046c5:	00 00                	add    %al,(%rax)
  4046c7:	00 f1                	add    %dh,%cl
  4046c9:	02 00                	add    (%rax),%al
  4046cb:	00 00                	add    %al,(%rax)
  4046cd:	00 00                	add    %al,(%rax)
  4046cf:	00 f1                	add    %dh,%cl
  4046d1:	02 00                	add    (%rax),%al
  4046d3:	00 00                	add    %al,(%rax)
  4046d5:	00 00                	add    %al,(%rax)
  4046d7:	00 f1                	add    %dh,%cl
  4046d9:	02 00                	add    (%rax),%al
  4046db:	00 00                	add    %al,(%rax)
  4046dd:	00 00                	add    %al,(%rax)
  4046df:	00 f1                	add    %dh,%cl
  4046e1:	02 00                	add    (%rax),%al
  4046e3:	00 00                	add    %al,(%rax)
  4046e5:	00 00                	add    %al,(%rax)
  4046e7:	00 f1                	add    %dh,%cl
  4046e9:	02 00                	add    (%rax),%al
  4046eb:	00 00                	add    %al,(%rax)
  4046ed:	00 00                	add    %al,(%rax)
  4046ef:	00 f1                	add    %dh,%cl
  4046f1:	02 00                	add    (%rax),%al
  4046f3:	00 00                	add    %al,(%rax)
  4046f5:	00 00                	add    %al,(%rax)
  4046f7:	00 f1                	add    %dh,%cl
  4046f9:	02 00                	add    (%rax),%al
  4046fb:	00 00                	add    %al,(%rax)
  4046fd:	00 00                	add    %al,(%rax)
  4046ff:	00 f1                	add    %dh,%cl
  404701:	02 00                	add    (%rax),%al
  404703:	00 00                	add    %al,(%rax)
  404705:	00 00                	add    %al,(%rax)
  404707:	00 f1                	add    %dh,%cl
  404709:	02 00                	add    (%rax),%al
  40470b:	00 00                	add    %al,(%rax)
  40470d:	00 00                	add    %al,(%rax)
  40470f:	00 f1                	add    %dh,%cl
  404711:	02 00                	add    (%rax),%al
  404713:	00 00                	add    %al,(%rax)
  404715:	00 00                	add    %al,(%rax)
  404717:	00 f1                	add    %dh,%cl
  404719:	02 00                	add    (%rax),%al
  40471b:	00 00                	add    %al,(%rax)
  40471d:	00 00                	add    %al,(%rax)
  40471f:	00 f1                	add    %dh,%cl
  404721:	02 00                	add    (%rax),%al
  404723:	00 00                	add    %al,(%rax)
  404725:	00 00                	add    %al,(%rax)
  404727:	00 f1                	add    %dh,%cl
  404729:	02 00                	add    (%rax),%al
  40472b:	00 00                	add    %al,(%rax)
  40472d:	00 00                	add    %al,(%rax)
  40472f:	00 f1                	add    %dh,%cl
  404731:	02 00                	add    (%rax),%al
  404733:	00 00                	add    %al,(%rax)
  404735:	00 00                	add    %al,(%rax)
  404737:	00 f1                	add    %dh,%cl
  404739:	02 00                	add    (%rax),%al
  40473b:	00 00                	add    %al,(%rax)
  40473d:	00 00                	add    %al,(%rax)
  40473f:	00 f1                	add    %dh,%cl
  404741:	02 00                	add    (%rax),%al
  404743:	00 00                	add    %al,(%rax)
  404745:	00 00                	add    %al,(%rax)
  404747:	00 f1                	add    %dh,%cl
  404749:	02 00                	add    (%rax),%al
  40474b:	00 00                	add    %al,(%rax)
  40474d:	00 00                	add    %al,(%rax)
  40474f:	00 f1                	add    %dh,%cl
  404751:	02 00                	add    (%rax),%al
  404753:	00 00                	add    %al,(%rax)
  404755:	00 00                	add    %al,(%rax)
  404757:	00 f1                	add    %dh,%cl
  404759:	02 00                	add    (%rax),%al
  40475b:	00 00                	add    %al,(%rax)
  40475d:	00 00                	add    %al,(%rax)
  40475f:	00 f1                	add    %dh,%cl
  404761:	02 00                	add    (%rax),%al
  404763:	00 00                	add    %al,(%rax)
  404765:	00 00                	add    %al,(%rax)
  404767:	00 f1                	add    %dh,%cl
  404769:	02 00                	add    (%rax),%al
  40476b:	00 00                	add    %al,(%rax)
  40476d:	00 00                	add    %al,(%rax)
  40476f:	00 f1                	add    %dh,%cl
  404771:	02 00                	add    (%rax),%al
  404773:	00 00                	add    %al,(%rax)
  404775:	00 00                	add    %al,(%rax)
  404777:	00 f1                	add    %dh,%cl
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
  4047bf:	00 f8                	add    %bh,%al
  4047c1:	02 00                	add    (%rax),%al
  4047c3:	00 00                	add    %al,(%rax)
  4047c5:	00 00                	add    %al,(%rax)
  4047c7:	00 f8                	add    %bh,%al
  4047c9:	02 00                	add    (%rax),%al
  4047cb:	00 00                	add    %al,(%rax)
  4047cd:	00 00                	add    %al,(%rax)
  4047cf:	00 f8                	add    %bh,%al
  4047d1:	02 00                	add    (%rax),%al
  4047d3:	00 00                	add    %al,(%rax)
  4047d5:	00 00                	add    %al,(%rax)
  4047d7:	00 f8                	add    %bh,%al
  4047d9:	02 00                	add    (%rax),%al
  4047db:	00 00                	add    %al,(%rax)
  4047dd:	00 00                	add    %al,(%rax)
  4047df:	00 f8                	add    %bh,%al
  4047e1:	02 00                	add    (%rax),%al
  4047e3:	00 00                	add    %al,(%rax)
  4047e5:	00 00                	add    %al,(%rax)
  4047e7:	00 f8                	add    %bh,%al
  4047e9:	02 00                	add    (%rax),%al
  4047eb:	00 00                	add    %al,(%rax)
  4047ed:	00 00                	add    %al,(%rax)
  4047ef:	00 f8                	add    %bh,%al
  4047f1:	02 00                	add    (%rax),%al
  4047f3:	00 00                	add    %al,(%rax)
  4047f5:	00 00                	add    %al,(%rax)
  4047f7:	00 f8                	add    %bh,%al
  4047f9:	02 00                	add    (%rax),%al
  4047fb:	00 00                	add    %al,(%rax)
  4047fd:	00 00                	add    %al,(%rax)
  4047ff:	00 f8                	add    %bh,%al
  404801:	02 00                	add    (%rax),%al
  404803:	00 00                	add    %al,(%rax)
  404805:	00 00                	add    %al,(%rax)
  404807:	00 f8                	add    %bh,%al
  404809:	02 00                	add    (%rax),%al
  40480b:	00 00                	add    %al,(%rax)
  40480d:	00 00                	add    %al,(%rax)
  40480f:	00 f8                	add    %bh,%al
  404811:	02 00                	add    (%rax),%al
  404813:	00 00                	add    %al,(%rax)
  404815:	00 00                	add    %al,(%rax)
  404817:	00 f8                	add    %bh,%al
  404819:	02 00                	add    (%rax),%al
  40481b:	00 00                	add    %al,(%rax)
  40481d:	00 00                	add    %al,(%rax)
  40481f:	00 f8                	add    %bh,%al
  404821:	02 00                	add    (%rax),%al
  404823:	00 00                	add    %al,(%rax)
  404825:	00 00                	add    %al,(%rax)
  404827:	00 f8                	add    %bh,%al
  404829:	02 00                	add    (%rax),%al
  40482b:	00 00                	add    %al,(%rax)
  40482d:	00 00                	add    %al,(%rax)
  40482f:	00 f8                	add    %bh,%al
  404831:	02 00                	add    (%rax),%al
  404833:	00 00                	add    %al,(%rax)
  404835:	00 00                	add    %al,(%rax)
  404837:	00 f8                	add    %bh,%al
  404839:	02 00                	add    (%rax),%al
  40483b:	00 00                	add    %al,(%rax)
  40483d:	00 00                	add    %al,(%rax)
  40483f:	00 f8                	add    %bh,%al
  404841:	02 00                	add    (%rax),%al
  404843:	00 00                	add    %al,(%rax)
  404845:	00 00                	add    %al,(%rax)
  404847:	00 f8                	add    %bh,%al
  404849:	02 00                	add    (%rax),%al
  40484b:	00 00                	add    %al,(%rax)
  40484d:	00 00                	add    %al,(%rax)
  40484f:	00 f8                	add    %bh,%al
  404851:	02 00                	add    (%rax),%al
  404853:	00 00                	add    %al,(%rax)
  404855:	00 00                	add    %al,(%rax)
  404857:	00 f8                	add    %bh,%al
  404859:	02 00                	add    (%rax),%al
  40485b:	00 00                	add    %al,(%rax)
  40485d:	00 00                	add    %al,(%rax)
  40485f:	00 f8                	add    %bh,%al
  404861:	02 00                	add    (%rax),%al
  404863:	00 00                	add    %al,(%rax)
  404865:	00 00                	add    %al,(%rax)
  404867:	00 f8                	add    %bh,%al
  404869:	02 00                	add    (%rax),%al
  40486b:	00 00                	add    %al,(%rax)
  40486d:	00 00                	add    %al,(%rax)
  40486f:	00 f8                	add    %bh,%al
  404871:	02 00                	add    (%rax),%al
  404873:	00 00                	add    %al,(%rax)
  404875:	00 00                	add    %al,(%rax)
  404877:	00 f8                	add    %bh,%al
  404879:	02 00                	add    (%rax),%al
  40487b:	00 00                	add    %al,(%rax)
  40487d:	00 00                	add    %al,(%rax)
  40487f:	00 f8                	add    %bh,%al
  404881:	02 00                	add    (%rax),%al
  404883:	00 00                	add    %al,(%rax)
  404885:	00 00                	add    %al,(%rax)
  404887:	00 f8                	add    %bh,%al
  404889:	02 00                	add    (%rax),%al
  40488b:	00 00                	add    %al,(%rax)
  40488d:	00 00                	add    %al,(%rax)
  40488f:	00 f8                	add    %bh,%al
  404891:	02 00                	add    (%rax),%al
  404893:	00 00                	add    %al,(%rax)
  404895:	00 00                	add    %al,(%rax)
  404897:	00 f8                	add    %bh,%al
  404899:	02 00                	add    (%rax),%al
  40489b:	00 00                	add    %al,(%rax)
  40489d:	00 00                	add    %al,(%rax)
  40489f:	00 f8                	add    %bh,%al
  4048a1:	02 00                	add    (%rax),%al
  4048a3:	00 00                	add    %al,(%rax)
  4048a5:	00 00                	add    %al,(%rax)
  4048a7:	00 f8                	add    %bh,%al
  4048a9:	02 00                	add    (%rax),%al
  4048ab:	00 00                	add    %al,(%rax)
  4048ad:	00 00                	add    %al,(%rax)
  4048af:	00 f8                	add    %bh,%al
  4048b1:	02 00                	add    (%rax),%al
  4048b3:	00 00                	add    %al,(%rax)
  4048b5:	00 00                	add    %al,(%rax)
  4048b7:	00 f8                	add    %bh,%al
  4048b9:	02 00                	add    (%rax),%al
  4048bb:	00 00                	add    %al,(%rax)
  4048bd:	00 00                	add    %al,(%rax)
  4048bf:	00 f8                	add    %bh,%al
  4048c1:	02 00                	add    (%rax),%al
  4048c3:	00 00                	add    %al,(%rax)
  4048c5:	00 00                	add    %al,(%rax)
  4048c7:	00 f8                	add    %bh,%al
  4048c9:	02 00                	add    (%rax),%al
  4048cb:	00 00                	add    %al,(%rax)
  4048cd:	00 00                	add    %al,(%rax)
  4048cf:	00 f8                	add    %bh,%al
  4048d1:	02 00                	add    (%rax),%al
  4048d3:	00 00                	add    %al,(%rax)
  4048d5:	00 00                	add    %al,(%rax)
  4048d7:	00 f8                	add    %bh,%al
  4048d9:	02 00                	add    (%rax),%al
  4048db:	00 00                	add    %al,(%rax)
  4048dd:	00 00                	add    %al,(%rax)
  4048df:	00 f8                	add    %bh,%al
  4048e1:	02 00                	add    (%rax),%al
  4048e3:	00 00                	add    %al,(%rax)
  4048e5:	00 00                	add    %al,(%rax)
  4048e7:	00 f8                	add    %bh,%al
  4048e9:	02 00                	add    (%rax),%al
  4048eb:	00 00                	add    %al,(%rax)
  4048ed:	00 00                	add    %al,(%rax)
  4048ef:	00 f8                	add    %bh,%al
  4048f1:	02 00                	add    (%rax),%al
  4048f3:	00 00                	add    %al,(%rax)
  4048f5:	00 00                	add    %al,(%rax)
  4048f7:	00 f8                	add    %bh,%al
  4048f9:	02 00                	add    (%rax),%al
  4048fb:	00 00                	add    %al,(%rax)
  4048fd:	00 00                	add    %al,(%rax)
  4048ff:	00 f8                	add    %bh,%al
  404901:	02 00                	add    (%rax),%al
  404903:	00 00                	add    %al,(%rax)
  404905:	00 00                	add    %al,(%rax)
  404907:	00 f8                	add    %bh,%al
  404909:	02 00                	add    (%rax),%al
  40490b:	00 00                	add    %al,(%rax)
  40490d:	00 00                	add    %al,(%rax)
  40490f:	00 f8                	add    %bh,%al
  404911:	02 00                	add    (%rax),%al
  404913:	00 00                	add    %al,(%rax)
  404915:	00 00                	add    %al,(%rax)
  404917:	00 f8                	add    %bh,%al
  404919:	02 00                	add    (%rax),%al
  40491b:	00 00                	add    %al,(%rax)
  40491d:	00 00                	add    %al,(%rax)
  40491f:	00 f8                	add    %bh,%al
  404921:	02 00                	add    (%rax),%al
  404923:	00 00                	add    %al,(%rax)
  404925:	00 00                	add    %al,(%rax)
  404927:	00 f8                	add    %bh,%al
  404929:	02 00                	add    (%rax),%al
  40492b:	00 00                	add    %al,(%rax)
  40492d:	00 00                	add    %al,(%rax)
  40492f:	00 f8                	add    %bh,%al
  404931:	02 00                	add    (%rax),%al
  404933:	00 00                	add    %al,(%rax)
  404935:	00 00                	add    %al,(%rax)
  404937:	00 f8                	add    %bh,%al
  404939:	02 00                	add    (%rax),%al
  40493b:	00 00                	add    %al,(%rax)
  40493d:	00 00                	add    %al,(%rax)
  40493f:	00 f8                	add    %bh,%al
  404941:	02 00                	add    (%rax),%al
  404943:	00 00                	add    %al,(%rax)
  404945:	00 00                	add    %al,(%rax)
  404947:	00 f8                	add    %bh,%al
  404949:	02 00                	add    (%rax),%al
  40494b:	00 00                	add    %al,(%rax)
  40494d:	00 00                	add    %al,(%rax)
  40494f:	00 f8                	add    %bh,%al
  404951:	02 00                	add    (%rax),%al
  404953:	00 00                	add    %al,(%rax)
  404955:	00 00                	add    %al,(%rax)
  404957:	00 f8                	add    %bh,%al
  404959:	02 00                	add    (%rax),%al
  40495b:	00 00                	add    %al,(%rax)
  40495d:	00 00                	add    %al,(%rax)
  40495f:	00 f8                	add    %bh,%al
  404961:	02 00                	add    (%rax),%al
  404963:	00 00                	add    %al,(%rax)
  404965:	00 00                	add    %al,(%rax)
  404967:	00 f8                	add    %bh,%al
  404969:	02 00                	add    (%rax),%al
  40496b:	00 00                	add    %al,(%rax)
  40496d:	00 00                	add    %al,(%rax)
  40496f:	00 f8                	add    %bh,%al
  404971:	02 00                	add    (%rax),%al
  404973:	00 00                	add    %al,(%rax)
  404975:	00 00                	add    %al,(%rax)
  404977:	00 f8                	add    %bh,%al
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
  4049bf:	00 ff                	add    %bh,%bh
  4049c1:	02 00                	add    (%rax),%al
  4049c3:	00 00                	add    %al,(%rax)
  4049c5:	00 00                	add    %al,(%rax)
  4049c7:	00 ff                	add    %bh,%bh
  4049c9:	02 00                	add    (%rax),%al
  4049cb:	00 00                	add    %al,(%rax)
  4049cd:	00 00                	add    %al,(%rax)
  4049cf:	00 ff                	add    %bh,%bh
  4049d1:	02 00                	add    (%rax),%al
  4049d3:	00 00                	add    %al,(%rax)
  4049d5:	00 00                	add    %al,(%rax)
  4049d7:	00 ff                	add    %bh,%bh
  4049d9:	02 00                	add    (%rax),%al
  4049db:	00 00                	add    %al,(%rax)
  4049dd:	00 00                	add    %al,(%rax)
  4049df:	00 ff                	add    %bh,%bh
  4049e1:	02 00                	add    (%rax),%al
  4049e3:	00 00                	add    %al,(%rax)
  4049e5:	00 00                	add    %al,(%rax)
  4049e7:	00 ff                	add    %bh,%bh
  4049e9:	02 00                	add    (%rax),%al
  4049eb:	00 00                	add    %al,(%rax)
  4049ed:	00 00                	add    %al,(%rax)
  4049ef:	00 ff                	add    %bh,%bh
  4049f1:	02 00                	add    (%rax),%al
  4049f3:	00 00                	add    %al,(%rax)
  4049f5:	00 00                	add    %al,(%rax)
  4049f7:	00 ff                	add    %bh,%bh
  4049f9:	02 00                	add    (%rax),%al
  4049fb:	00 00                	add    %al,(%rax)
  4049fd:	00 00                	add    %al,(%rax)
  4049ff:	00 ff                	add    %bh,%bh
  404a01:	02 00                	add    (%rax),%al
  404a03:	00 00                	add    %al,(%rax)
  404a05:	00 00                	add    %al,(%rax)
  404a07:	00 ff                	add    %bh,%bh
  404a09:	02 00                	add    (%rax),%al
  404a0b:	00 00                	add    %al,(%rax)
  404a0d:	00 00                	add    %al,(%rax)
  404a0f:	00 ff                	add    %bh,%bh
  404a11:	02 00                	add    (%rax),%al
  404a13:	00 00                	add    %al,(%rax)
  404a15:	00 00                	add    %al,(%rax)
  404a17:	00 ff                	add    %bh,%bh
  404a19:	02 00                	add    (%rax),%al
  404a1b:	00 00                	add    %al,(%rax)
  404a1d:	00 00                	add    %al,(%rax)
  404a1f:	00 ff                	add    %bh,%bh
  404a21:	02 00                	add    (%rax),%al
  404a23:	00 00                	add    %al,(%rax)
  404a25:	00 00                	add    %al,(%rax)
  404a27:	00 ff                	add    %bh,%bh
  404a29:	02 00                	add    (%rax),%al
  404a2b:	00 00                	add    %al,(%rax)
  404a2d:	00 00                	add    %al,(%rax)
  404a2f:	00 ff                	add    %bh,%bh
  404a31:	02 00                	add    (%rax),%al
  404a33:	00 00                	add    %al,(%rax)
  404a35:	00 00                	add    %al,(%rax)
  404a37:	00 ff                	add    %bh,%bh
  404a39:	02 00                	add    (%rax),%al
  404a3b:	00 00                	add    %al,(%rax)
  404a3d:	00 00                	add    %al,(%rax)
  404a3f:	00 ff                	add    %bh,%bh
  404a41:	02 00                	add    (%rax),%al
  404a43:	00 00                	add    %al,(%rax)
  404a45:	00 00                	add    %al,(%rax)
  404a47:	00 ff                	add    %bh,%bh
  404a49:	02 00                	add    (%rax),%al
  404a4b:	00 00                	add    %al,(%rax)
  404a4d:	00 00                	add    %al,(%rax)
  404a4f:	00 ff                	add    %bh,%bh
  404a51:	02 00                	add    (%rax),%al
  404a53:	00 00                	add    %al,(%rax)
  404a55:	00 00                	add    %al,(%rax)
  404a57:	00 ff                	add    %bh,%bh
  404a59:	02 00                	add    (%rax),%al
  404a5b:	00 00                	add    %al,(%rax)
  404a5d:	00 00                	add    %al,(%rax)
  404a5f:	00 ff                	add    %bh,%bh
  404a61:	02 00                	add    (%rax),%al
  404a63:	00 00                	add    %al,(%rax)
  404a65:	00 00                	add    %al,(%rax)
  404a67:	00 ff                	add    %bh,%bh
  404a69:	02 00                	add    (%rax),%al
  404a6b:	00 00                	add    %al,(%rax)
  404a6d:	00 00                	add    %al,(%rax)
  404a6f:	00 ff                	add    %bh,%bh
  404a71:	02 00                	add    (%rax),%al
  404a73:	00 00                	add    %al,(%rax)
  404a75:	00 00                	add    %al,(%rax)
  404a77:	00 ff                	add    %bh,%bh
  404a79:	02 00                	add    (%rax),%al
  404a7b:	00 00                	add    %al,(%rax)
  404a7d:	00 00                	add    %al,(%rax)
  404a7f:	00 ff                	add    %bh,%bh
  404a81:	02 00                	add    (%rax),%al
  404a83:	00 00                	add    %al,(%rax)
  404a85:	00 00                	add    %al,(%rax)
  404a87:	00 ff                	add    %bh,%bh
  404a89:	02 00                	add    (%rax),%al
  404a8b:	00 00                	add    %al,(%rax)
  404a8d:	00 00                	add    %al,(%rax)
  404a8f:	00 ff                	add    %bh,%bh
  404a91:	02 00                	add    (%rax),%al
  404a93:	00 00                	add    %al,(%rax)
  404a95:	00 00                	add    %al,(%rax)
  404a97:	00 ff                	add    %bh,%bh
  404a99:	02 00                	add    (%rax),%al
  404a9b:	00 00                	add    %al,(%rax)
  404a9d:	00 00                	add    %al,(%rax)
  404a9f:	00 ff                	add    %bh,%bh
  404aa1:	02 00                	add    (%rax),%al
  404aa3:	00 00                	add    %al,(%rax)
  404aa5:	00 00                	add    %al,(%rax)
  404aa7:	00 ff                	add    %bh,%bh
  404aa9:	02 00                	add    (%rax),%al
  404aab:	00 00                	add    %al,(%rax)
  404aad:	00 00                	add    %al,(%rax)
  404aaf:	00 ff                	add    %bh,%bh
  404ab1:	02 00                	add    (%rax),%al
  404ab3:	00 00                	add    %al,(%rax)
  404ab5:	00 00                	add    %al,(%rax)
  404ab7:	00 ff                	add    %bh,%bh
  404ab9:	02 00                	add    (%rax),%al
  404abb:	00 00                	add    %al,(%rax)
  404abd:	00 00                	add    %al,(%rax)
  404abf:	00 ff                	add    %bh,%bh
  404ac1:	02 00                	add    (%rax),%al
  404ac3:	00 00                	add    %al,(%rax)
  404ac5:	00 00                	add    %al,(%rax)
  404ac7:	00 ff                	add    %bh,%bh
  404ac9:	02 00                	add    (%rax),%al
  404acb:	00 00                	add    %al,(%rax)
  404acd:	00 00                	add    %al,(%rax)
  404acf:	00 ff                	add    %bh,%bh
  404ad1:	02 00                	add    (%rax),%al
  404ad3:	00 00                	add    %al,(%rax)
  404ad5:	00 00                	add    %al,(%rax)
  404ad7:	00 ff                	add    %bh,%bh
  404ad9:	02 00                	add    (%rax),%al
  404adb:	00 00                	add    %al,(%rax)
  404add:	00 00                	add    %al,(%rax)
  404adf:	00 ff                	add    %bh,%bh
  404ae1:	02 00                	add    (%rax),%al
  404ae3:	00 00                	add    %al,(%rax)
  404ae5:	00 00                	add    %al,(%rax)
  404ae7:	00 ff                	add    %bh,%bh
  404ae9:	02 00                	add    (%rax),%al
  404aeb:	00 00                	add    %al,(%rax)
  404aed:	00 00                	add    %al,(%rax)
  404aef:	00 ff                	add    %bh,%bh
  404af1:	02 00                	add    (%rax),%al
  404af3:	00 00                	add    %al,(%rax)
  404af5:	00 00                	add    %al,(%rax)
  404af7:	00 ff                	add    %bh,%bh
  404af9:	02 00                	add    (%rax),%al
  404afb:	00 00                	add    %al,(%rax)
  404afd:	00 00                	add    %al,(%rax)
  404aff:	00 ff                	add    %bh,%bh
  404b01:	02 00                	add    (%rax),%al
  404b03:	00 00                	add    %al,(%rax)
  404b05:	00 00                	add    %al,(%rax)
  404b07:	00 ff                	add    %bh,%bh
  404b09:	02 00                	add    (%rax),%al
  404b0b:	00 00                	add    %al,(%rax)
  404b0d:	00 00                	add    %al,(%rax)
  404b0f:	00 ff                	add    %bh,%bh
  404b11:	02 00                	add    (%rax),%al
  404b13:	00 00                	add    %al,(%rax)
  404b15:	00 00                	add    %al,(%rax)
  404b17:	00 ff                	add    %bh,%bh
  404b19:	02 00                	add    (%rax),%al
  404b1b:	00 00                	add    %al,(%rax)
  404b1d:	00 00                	add    %al,(%rax)
  404b1f:	00 ff                	add    %bh,%bh
  404b21:	02 00                	add    (%rax),%al
  404b23:	00 00                	add    %al,(%rax)
  404b25:	00 00                	add    %al,(%rax)
  404b27:	00 ff                	add    %bh,%bh
  404b29:	02 00                	add    (%rax),%al
  404b2b:	00 00                	add    %al,(%rax)
  404b2d:	00 00                	add    %al,(%rax)
  404b2f:	00 ff                	add    %bh,%bh
  404b31:	02 00                	add    (%rax),%al
  404b33:	00 00                	add    %al,(%rax)
  404b35:	00 00                	add    %al,(%rax)
  404b37:	00 ff                	add    %bh,%bh
  404b39:	02 00                	add    (%rax),%al
  404b3b:	00 00                	add    %al,(%rax)
  404b3d:	00 00                	add    %al,(%rax)
  404b3f:	00 ff                	add    %bh,%bh
  404b41:	02 00                	add    (%rax),%al
  404b43:	00 00                	add    %al,(%rax)
  404b45:	00 00                	add    %al,(%rax)
  404b47:	00 ff                	add    %bh,%bh
  404b49:	02 00                	add    (%rax),%al
  404b4b:	00 00                	add    %al,(%rax)
  404b4d:	00 00                	add    %al,(%rax)
  404b4f:	00 ff                	add    %bh,%bh
  404b51:	02 00                	add    (%rax),%al
  404b53:	00 00                	add    %al,(%rax)
  404b55:	00 00                	add    %al,(%rax)
  404b57:	00 ff                	add    %bh,%bh
  404b59:	02 00                	add    (%rax),%al
  404b5b:	00 00                	add    %al,(%rax)
  404b5d:	00 00                	add    %al,(%rax)
  404b5f:	00 ff                	add    %bh,%bh
  404b61:	02 00                	add    (%rax),%al
  404b63:	00 00                	add    %al,(%rax)
  404b65:	00 00                	add    %al,(%rax)
  404b67:	00 ff                	add    %bh,%bh
  404b69:	02 00                	add    (%rax),%al
  404b6b:	00 00                	add    %al,(%rax)
  404b6d:	00 00                	add    %al,(%rax)
  404b6f:	00 ff                	add    %bh,%bh
  404b71:	02 00                	add    (%rax),%al
  404b73:	00 00                	add    %al,(%rax)
  404b75:	00 00                	add    %al,(%rax)
  404b77:	00 ff                	add    %bh,%bh
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
  404bbf:	00 06                	add    %al,(%rsi)
  404bc1:	03 00                	add    (%rax),%eax
  404bc3:	00 00                	add    %al,(%rax)
  404bc5:	00 00                	add    %al,(%rax)
  404bc7:	00 06                	add    %al,(%rsi)
  404bc9:	03 00                	add    (%rax),%eax
  404bcb:	00 00                	add    %al,(%rax)
  404bcd:	00 00                	add    %al,(%rax)
  404bcf:	00 06                	add    %al,(%rsi)
  404bd1:	03 00                	add    (%rax),%eax
  404bd3:	00 00                	add    %al,(%rax)
  404bd5:	00 00                	add    %al,(%rax)
  404bd7:	00 06                	add    %al,(%rsi)
  404bd9:	03 00                	add    (%rax),%eax
  404bdb:	00 00                	add    %al,(%rax)
  404bdd:	00 00                	add    %al,(%rax)
  404bdf:	00 06                	add    %al,(%rsi)
  404be1:	03 00                	add    (%rax),%eax
  404be3:	00 00                	add    %al,(%rax)
  404be5:	00 00                	add    %al,(%rax)
  404be7:	00 06                	add    %al,(%rsi)
  404be9:	03 00                	add    (%rax),%eax
  404beb:	00 00                	add    %al,(%rax)
  404bed:	00 00                	add    %al,(%rax)
  404bef:	00 06                	add    %al,(%rsi)
  404bf1:	03 00                	add    (%rax),%eax
  404bf3:	00 00                	add    %al,(%rax)
  404bf5:	00 00                	add    %al,(%rax)
  404bf7:	00 06                	add    %al,(%rsi)
  404bf9:	03 00                	add    (%rax),%eax
  404bfb:	00 00                	add    %al,(%rax)
  404bfd:	00 00                	add    %al,(%rax)
  404bff:	00 06                	add    %al,(%rsi)
  404c01:	03 00                	add    (%rax),%eax
  404c03:	00 00                	add    %al,(%rax)
  404c05:	00 00                	add    %al,(%rax)
  404c07:	00 06                	add    %al,(%rsi)
  404c09:	03 00                	add    (%rax),%eax
  404c0b:	00 00                	add    %al,(%rax)
  404c0d:	00 00                	add    %al,(%rax)
  404c0f:	00 06                	add    %al,(%rsi)
  404c11:	03 00                	add    (%rax),%eax
  404c13:	00 00                	add    %al,(%rax)
  404c15:	00 00                	add    %al,(%rax)
  404c17:	00 06                	add    %al,(%rsi)
  404c19:	03 00                	add    (%rax),%eax
  404c1b:	00 00                	add    %al,(%rax)
  404c1d:	00 00                	add    %al,(%rax)
  404c1f:	00 06                	add    %al,(%rsi)
  404c21:	03 00                	add    (%rax),%eax
  404c23:	00 00                	add    %al,(%rax)
  404c25:	00 00                	add    %al,(%rax)
  404c27:	00 06                	add    %al,(%rsi)
  404c29:	03 00                	add    (%rax),%eax
  404c2b:	00 00                	add    %al,(%rax)
  404c2d:	00 00                	add    %al,(%rax)
  404c2f:	00 06                	add    %al,(%rsi)
  404c31:	03 00                	add    (%rax),%eax
  404c33:	00 00                	add    %al,(%rax)
  404c35:	00 00                	add    %al,(%rax)
  404c37:	00 06                	add    %al,(%rsi)
  404c39:	03 00                	add    (%rax),%eax
  404c3b:	00 00                	add    %al,(%rax)
  404c3d:	00 00                	add    %al,(%rax)
  404c3f:	00 06                	add    %al,(%rsi)
  404c41:	03 00                	add    (%rax),%eax
  404c43:	00 00                	add    %al,(%rax)
  404c45:	00 00                	add    %al,(%rax)
  404c47:	00 06                	add    %al,(%rsi)
  404c49:	03 00                	add    (%rax),%eax
  404c4b:	00 00                	add    %al,(%rax)
  404c4d:	00 00                	add    %al,(%rax)
  404c4f:	00 06                	add    %al,(%rsi)
  404c51:	03 00                	add    (%rax),%eax
  404c53:	00 00                	add    %al,(%rax)
  404c55:	00 00                	add    %al,(%rax)
  404c57:	00 06                	add    %al,(%rsi)
  404c59:	03 00                	add    (%rax),%eax
  404c5b:	00 00                	add    %al,(%rax)
  404c5d:	00 00                	add    %al,(%rax)
  404c5f:	00 06                	add    %al,(%rsi)
  404c61:	03 00                	add    (%rax),%eax
  404c63:	00 00                	add    %al,(%rax)
  404c65:	00 00                	add    %al,(%rax)
  404c67:	00 06                	add    %al,(%rsi)
  404c69:	03 00                	add    (%rax),%eax
  404c6b:	00 00                	add    %al,(%rax)
  404c6d:	00 00                	add    %al,(%rax)
  404c6f:	00 06                	add    %al,(%rsi)
  404c71:	03 00                	add    (%rax),%eax
  404c73:	00 00                	add    %al,(%rax)
  404c75:	00 00                	add    %al,(%rax)
  404c77:	00 06                	add    %al,(%rsi)
  404c79:	03 00                	add    (%rax),%eax
  404c7b:	00 00                	add    %al,(%rax)
  404c7d:	00 00                	add    %al,(%rax)
  404c7f:	00 06                	add    %al,(%rsi)
  404c81:	03 00                	add    (%rax),%eax
  404c83:	00 00                	add    %al,(%rax)
  404c85:	00 00                	add    %al,(%rax)
  404c87:	00 06                	add    %al,(%rsi)
  404c89:	03 00                	add    (%rax),%eax
  404c8b:	00 00                	add    %al,(%rax)
  404c8d:	00 00                	add    %al,(%rax)
  404c8f:	00 06                	add    %al,(%rsi)
  404c91:	03 00                	add    (%rax),%eax
  404c93:	00 00                	add    %al,(%rax)
  404c95:	00 00                	add    %al,(%rax)
  404c97:	00 06                	add    %al,(%rsi)
  404c99:	03 00                	add    (%rax),%eax
  404c9b:	00 00                	add    %al,(%rax)
  404c9d:	00 00                	add    %al,(%rax)
  404c9f:	00 06                	add    %al,(%rsi)
  404ca1:	03 00                	add    (%rax),%eax
  404ca3:	00 00                	add    %al,(%rax)
  404ca5:	00 00                	add    %al,(%rax)
  404ca7:	00 06                	add    %al,(%rsi)
  404ca9:	03 00                	add    (%rax),%eax
  404cab:	00 00                	add    %al,(%rax)
  404cad:	00 00                	add    %al,(%rax)
  404caf:	00 06                	add    %al,(%rsi)
  404cb1:	03 00                	add    (%rax),%eax
  404cb3:	00 00                	add    %al,(%rax)
  404cb5:	00 00                	add    %al,(%rax)
  404cb7:	00 06                	add    %al,(%rsi)
  404cb9:	03 00                	add    (%rax),%eax
  404cbb:	00 00                	add    %al,(%rax)
  404cbd:	00 00                	add    %al,(%rax)
  404cbf:	00 06                	add    %al,(%rsi)
  404cc1:	03 00                	add    (%rax),%eax
  404cc3:	00 00                	add    %al,(%rax)
  404cc5:	00 00                	add    %al,(%rax)
  404cc7:	00 06                	add    %al,(%rsi)
  404cc9:	03 00                	add    (%rax),%eax
  404ccb:	00 00                	add    %al,(%rax)
  404ccd:	00 00                	add    %al,(%rax)
  404ccf:	00 06                	add    %al,(%rsi)
  404cd1:	03 00                	add    (%rax),%eax
  404cd3:	00 00                	add    %al,(%rax)
  404cd5:	00 00                	add    %al,(%rax)
  404cd7:	00 06                	add    %al,(%rsi)
  404cd9:	03 00                	add    (%rax),%eax
  404cdb:	00 00                	add    %al,(%rax)
  404cdd:	00 00                	add    %al,(%rax)
  404cdf:	00 06                	add    %al,(%rsi)
  404ce1:	03 00                	add    (%rax),%eax
  404ce3:	00 00                	add    %al,(%rax)
  404ce5:	00 00                	add    %al,(%rax)
  404ce7:	00 06                	add    %al,(%rsi)
  404ce9:	03 00                	add    (%rax),%eax
  404ceb:	00 00                	add    %al,(%rax)
  404ced:	00 00                	add    %al,(%rax)
  404cef:	00 06                	add    %al,(%rsi)
  404cf1:	03 00                	add    (%rax),%eax
  404cf3:	00 00                	add    %al,(%rax)
  404cf5:	00 00                	add    %al,(%rax)
  404cf7:	00 06                	add    %al,(%rsi)
  404cf9:	03 00                	add    (%rax),%eax
  404cfb:	00 00                	add    %al,(%rax)
  404cfd:	00 00                	add    %al,(%rax)
  404cff:	00 06                	add    %al,(%rsi)
  404d01:	03 00                	add    (%rax),%eax
  404d03:	00 00                	add    %al,(%rax)
  404d05:	00 00                	add    %al,(%rax)
  404d07:	00 06                	add    %al,(%rsi)
  404d09:	03 00                	add    (%rax),%eax
  404d0b:	00 00                	add    %al,(%rax)
  404d0d:	00 00                	add    %al,(%rax)
  404d0f:	00 06                	add    %al,(%rsi)
  404d11:	03 00                	add    (%rax),%eax
  404d13:	00 00                	add    %al,(%rax)
  404d15:	00 00                	add    %al,(%rax)
  404d17:	00 06                	add    %al,(%rsi)
  404d19:	03 00                	add    (%rax),%eax
  404d1b:	00 00                	add    %al,(%rax)
  404d1d:	00 00                	add    %al,(%rax)
  404d1f:	00 06                	add    %al,(%rsi)
  404d21:	03 00                	add    (%rax),%eax
  404d23:	00 00                	add    %al,(%rax)
  404d25:	00 00                	add    %al,(%rax)
  404d27:	00 06                	add    %al,(%rsi)
  404d29:	03 00                	add    (%rax),%eax
  404d2b:	00 00                	add    %al,(%rax)
  404d2d:	00 00                	add    %al,(%rax)
  404d2f:	00 06                	add    %al,(%rsi)
  404d31:	03 00                	add    (%rax),%eax
  404d33:	00 00                	add    %al,(%rax)
  404d35:	00 00                	add    %al,(%rax)
  404d37:	00 06                	add    %al,(%rsi)
  404d39:	03 00                	add    (%rax),%eax
  404d3b:	00 00                	add    %al,(%rax)
  404d3d:	00 00                	add    %al,(%rax)
  404d3f:	00 06                	add    %al,(%rsi)
  404d41:	03 00                	add    (%rax),%eax
  404d43:	00 00                	add    %al,(%rax)
  404d45:	00 00                	add    %al,(%rax)
  404d47:	00 06                	add    %al,(%rsi)
  404d49:	03 00                	add    (%rax),%eax
  404d4b:	00 00                	add    %al,(%rax)
  404d4d:	00 00                	add    %al,(%rax)
  404d4f:	00 06                	add    %al,(%rsi)
  404d51:	03 00                	add    (%rax),%eax
  404d53:	00 00                	add    %al,(%rax)
  404d55:	00 00                	add    %al,(%rax)
  404d57:	00 06                	add    %al,(%rsi)
  404d59:	03 00                	add    (%rax),%eax
  404d5b:	00 00                	add    %al,(%rax)
  404d5d:	00 00                	add    %al,(%rax)
  404d5f:	00 06                	add    %al,(%rsi)
  404d61:	03 00                	add    (%rax),%eax
  404d63:	00 00                	add    %al,(%rax)
  404d65:	00 00                	add    %al,(%rax)
  404d67:	00 06                	add    %al,(%rsi)
  404d69:	03 00                	add    (%rax),%eax
  404d6b:	00 00                	add    %al,(%rax)
  404d6d:	00 00                	add    %al,(%rax)
  404d6f:	00 06                	add    %al,(%rsi)
  404d71:	03 00                	add    (%rax),%eax
  404d73:	00 00                	add    %al,(%rax)
  404d75:	00 00                	add    %al,(%rax)
  404d77:	00 06                	add    %al,(%rsi)
  404d79:	03 00                	add    (%rax),%eax
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
  404dbf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404dc8 <__intel_mic_avx512f_memset+0x12c8>
  404dc5:	00 00                	add    %al,(%rax)
  404dc7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404dd0 <__intel_mic_avx512f_memset+0x12d0>
  404dcd:	00 00                	add    %al,(%rax)
  404dcf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404dd8 <__intel_mic_avx512f_memset+0x12d8>
  404dd5:	00 00                	add    %al,(%rax)
  404dd7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404de0 <__intel_mic_avx512f_memset+0x12e0>
  404ddd:	00 00                	add    %al,(%rax)
  404ddf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404de8 <__intel_mic_avx512f_memset+0x12e8>
  404de5:	00 00                	add    %al,(%rax)
  404de7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404df0 <__intel_mic_avx512f_memset+0x12f0>
  404ded:	00 00                	add    %al,(%rax)
  404def:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404df8 <__intel_mic_avx512f_memset+0x12f8>
  404df5:	00 00                	add    %al,(%rax)
  404df7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404e00 <__intel_mic_avx512f_memset+0x1300>
  404dfd:	00 00                	add    %al,(%rax)
  404dff:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404e08 <__intel_mic_avx512f_memset+0x1308>
  404e05:	00 00                	add    %al,(%rax)
  404e07:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404e10 <__intel_mic_avx512f_memset+0x1310>
  404e0d:	00 00                	add    %al,(%rax)
  404e0f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404e18 <__intel_mic_avx512f_memset+0x1318>
  404e15:	00 00                	add    %al,(%rax)
  404e17:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404e20 <__intel_mic_avx512f_memset+0x1320>
  404e1d:	00 00                	add    %al,(%rax)
  404e1f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404e28 <__intel_mic_avx512f_memset+0x1328>
  404e25:	00 00                	add    %al,(%rax)
  404e27:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404e30 <__intel_mic_avx512f_memset+0x1330>
  404e2d:	00 00                	add    %al,(%rax)
  404e2f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404e38 <__intel_mic_avx512f_memset+0x1338>
  404e35:	00 00                	add    %al,(%rax)
  404e37:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404e40 <__intel_mic_avx512f_memset+0x1340>
  404e3d:	00 00                	add    %al,(%rax)
  404e3f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404e48 <__intel_mic_avx512f_memset+0x1348>
  404e45:	00 00                	add    %al,(%rax)
  404e47:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404e50 <__intel_mic_avx512f_memset+0x1350>
  404e4d:	00 00                	add    %al,(%rax)
  404e4f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404e58 <__intel_mic_avx512f_memset+0x1358>
  404e55:	00 00                	add    %al,(%rax)
  404e57:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404e60 <__intel_mic_avx512f_memset+0x1360>
  404e5d:	00 00                	add    %al,(%rax)
  404e5f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404e68 <__intel_mic_avx512f_memset+0x1368>
  404e65:	00 00                	add    %al,(%rax)
  404e67:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404e70 <__intel_mic_avx512f_memset+0x1370>
  404e6d:	00 00                	add    %al,(%rax)
  404e6f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404e78 <__intel_mic_avx512f_memset+0x1378>
  404e75:	00 00                	add    %al,(%rax)
  404e77:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404e80 <__intel_mic_avx512f_memset+0x1380>
  404e7d:	00 00                	add    %al,(%rax)
  404e7f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404e88 <__intel_mic_avx512f_memset+0x1388>
  404e85:	00 00                	add    %al,(%rax)
  404e87:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404e90 <__intel_mic_avx512f_memset+0x1390>
  404e8d:	00 00                	add    %al,(%rax)
  404e8f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404e98 <__intel_mic_avx512f_memset+0x1398>
  404e95:	00 00                	add    %al,(%rax)
  404e97:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404ea0 <__intel_mic_avx512f_memset+0x13a0>
  404e9d:	00 00                	add    %al,(%rax)
  404e9f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404ea8 <__intel_mic_avx512f_memset+0x13a8>
  404ea5:	00 00                	add    %al,(%rax)
  404ea7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404eb0 <__intel_mic_avx512f_memset+0x13b0>
  404ead:	00 00                	add    %al,(%rax)
  404eaf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404eb8 <__intel_mic_avx512f_memset+0x13b8>
  404eb5:	00 00                	add    %al,(%rax)
  404eb7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404ec0 <__intel_mic_avx512f_memset+0x13c0>
  404ebd:	00 00                	add    %al,(%rax)
  404ebf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404ec8 <__intel_mic_avx512f_memset+0x13c8>
  404ec5:	00 00                	add    %al,(%rax)
  404ec7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404ed0 <__intel_mic_avx512f_memset+0x13d0>
  404ecd:	00 00                	add    %al,(%rax)
  404ecf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404ed8 <__intel_mic_avx512f_memset+0x13d8>
  404ed5:	00 00                	add    %al,(%rax)
  404ed7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404ee0 <__intel_mic_avx512f_memset+0x13e0>
  404edd:	00 00                	add    %al,(%rax)
  404edf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404ee8 <__intel_mic_avx512f_memset+0x13e8>
  404ee5:	00 00                	add    %al,(%rax)
  404ee7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404ef0 <__intel_mic_avx512f_memset+0x13f0>
  404eed:	00 00                	add    %al,(%rax)
  404eef:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404ef8 <__intel_mic_avx512f_memset+0x13f8>
  404ef5:	00 00                	add    %al,(%rax)
  404ef7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404f00 <__intel_mic_avx512f_memset+0x1400>
  404efd:	00 00                	add    %al,(%rax)
  404eff:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404f08 <__intel_mic_avx512f_memset+0x1408>
  404f05:	00 00                	add    %al,(%rax)
  404f07:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404f10 <__intel_mic_avx512f_memset+0x1410>
  404f0d:	00 00                	add    %al,(%rax)
  404f0f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404f18 <__intel_mic_avx512f_memset+0x1418>
  404f15:	00 00                	add    %al,(%rax)
  404f17:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404f20 <__intel_mic_avx512f_memset+0x1420>
  404f1d:	00 00                	add    %al,(%rax)
  404f1f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404f28 <__intel_mic_avx512f_memset+0x1428>
  404f25:	00 00                	add    %al,(%rax)
  404f27:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404f30 <__intel_mic_avx512f_memset+0x1430>
  404f2d:	00 00                	add    %al,(%rax)
  404f2f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404f38 <__intel_mic_avx512f_memset+0x1438>
  404f35:	00 00                	add    %al,(%rax)
  404f37:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404f40 <__intel_mic_avx512f_memset+0x1440>
  404f3d:	00 00                	add    %al,(%rax)
  404f3f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404f48 <__intel_mic_avx512f_memset+0x1448>
  404f45:	00 00                	add    %al,(%rax)
  404f47:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404f50 <__intel_mic_avx512f_memset+0x1450>
  404f4d:	00 00                	add    %al,(%rax)
  404f4f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404f58 <__intel_mic_avx512f_memset+0x1458>
  404f55:	00 00                	add    %al,(%rax)
  404f57:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404f60 <__intel_mic_avx512f_memset+0x1460>
  404f5d:	00 00                	add    %al,(%rax)
  404f5f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404f68 <__intel_mic_avx512f_memset+0x1468>
  404f65:	00 00                	add    %al,(%rax)
  404f67:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404f70 <__intel_mic_avx512f_memset+0x1470>
  404f6d:	00 00                	add    %al,(%rax)
  404f6f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404f78 <__intel_mic_avx512f_memset+0x1478>
  404f75:	00 00                	add    %al,(%rax)
  404f77:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404f80 <__intel_mic_avx512f_memset+0x1480>
  404f7d:	00 00                	add    %al,(%rax)
  404f7f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404f88 <__intel_mic_avx512f_memset+0x1488>
  404f85:	00 00                	add    %al,(%rax)
  404f87:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404f90 <__intel_mic_avx512f_memset+0x1490>
  404f8d:	00 00                	add    %al,(%rax)
  404f8f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404f98 <__intel_mic_avx512f_memset+0x1498>
  404f95:	00 00                	add    %al,(%rax)
  404f97:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404fa0 <__intel_mic_avx512f_memset+0x14a0>
  404f9d:	00 00                	add    %al,(%rax)
  404f9f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404fa8 <__intel_mic_avx512f_memset+0x14a8>
  404fa5:	00 00                	add    %al,(%rax)
  404fa7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404fb0 <__intel_mic_avx512f_memset+0x14b0>
  404fad:	00 00                	add    %al,(%rax)
  404faf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404fb8 <__intel_mic_avx512f_memset+0x14b8>
  404fb5:	00 00                	add    %al,(%rax)
  404fb7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404fc0 <__intel_mic_avx512f_memset+0x14c0>
  404fbd:	00 00                	add    %al,(%rax)
  404fbf:	00 c0                	add    %al,%al
  404fc1:	12 00                	adc    (%rax),%al
  404fc3:	00 00                	add    %al,(%rax)
  404fc5:	00 00                	add    %al,(%rax)
  404fc7:	00 c8                	add    %cl,%al
  404fc9:	12 00                	adc    (%rax),%al
  404fcb:	00 00                	add    %al,(%rax)
  404fcd:	00 00                	add    %al,(%rax)
  404fcf:	00 bb 12 00 00 00    	add    %bh,0x12(%rbx)
  404fd5:	00 00                	add    %al,(%rax)
  404fd7:	00 b2 12 00 00 00    	add    %dh,0x12(%rdx)
  404fdd:	00 00                	add    %al,(%rax)
  404fdf:	00 a5 12 00 00 00    	add    %ah,0x12(%rbp)
  404fe5:	00 00                	add    %al,(%rax)
  404fe7:	00 9d 12 00 00 00    	add    %bl,0x12(%rbp)
  404fed:	00 00                	add    %al,(%rax)
  404fef:	00 9d 12 00 00 00    	add    %bl,0x12(%rbp)
  404ff5:	00 00                	add    %al,(%rax)
  404ff7:	00 9d 12 00 00 00    	add    %bl,0x12(%rbp)
  404ffd:	00 00                	add    %al,(%rax)
  404fff:	00 91 12 00 00 00    	add    %dl,0x12(%rcx)
  405005:	00 00                	add    %al,(%rax)
  405007:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  40500d:	00 00                	add    %al,(%rax)
  40500f:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  405015:	00 00                	add    %al,(%rax)
  405017:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  40501d:	00 00                	add    %al,(%rax)
  40501f:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  405025:	00 00                	add    %al,(%rax)
  405027:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  40502d:	00 00                	add    %al,(%rax)
  40502f:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  405035:	00 00                	add    %al,(%rax)
  405037:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  40503d:	00 00                	add    %al,(%rax)
  40503f:	00 7d 12             	add    %bh,0x12(%rbp)
  405042:	00 00                	add    %al,(%rax)
  405044:	00 00                	add    %al,(%rax)
  405046:	00 00                	add    %al,(%rax)
  405048:	74 12                	je     40505c <__intel_mic_avx512f_memset+0x155c>
  40504a:	00 00                	add    %al,(%rax)
  40504c:	00 00                	add    %al,(%rax)
  40504e:	00 00                	add    %al,(%rax)
  405050:	74 12                	je     405064 <__intel_mic_avx512f_memset+0x1564>
  405052:	00 00                	add    %al,(%rax)
  405054:	00 00                	add    %al,(%rax)
  405056:	00 00                	add    %al,(%rax)
  405058:	74 12                	je     40506c <__intel_mic_avx512f_memset+0x156c>
  40505a:	00 00                	add    %al,(%rax)
  40505c:	00 00                	add    %al,(%rax)
  40505e:	00 00                	add    %al,(%rax)
  405060:	74 12                	je     405074 <__intel_mic_avx512f_memset+0x1574>
  405062:	00 00                	add    %al,(%rax)
  405064:	00 00                	add    %al,(%rax)
  405066:	00 00                	add    %al,(%rax)
  405068:	74 12                	je     40507c <__intel_mic_avx512f_memset+0x157c>
  40506a:	00 00                	add    %al,(%rax)
  40506c:	00 00                	add    %al,(%rax)
  40506e:	00 00                	add    %al,(%rax)
  405070:	74 12                	je     405084 <__intel_mic_avx512f_memset+0x1584>
  405072:	00 00                	add    %al,(%rax)
  405074:	00 00                	add    %al,(%rax)
  405076:	00 00                	add    %al,(%rax)
  405078:	74 12                	je     40508c <__intel_mic_avx512f_memset+0x158c>
  40507a:	00 00                	add    %al,(%rax)
  40507c:	00 00                	add    %al,(%rax)
  40507e:	00 00                	add    %al,(%rax)
  405080:	74 12                	je     405094 <__intel_mic_avx512f_memset+0x1594>
  405082:	00 00                	add    %al,(%rax)
  405084:	00 00                	add    %al,(%rax)
  405086:	00 00                	add    %al,(%rax)
  405088:	74 12                	je     40509c <__intel_mic_avx512f_memset+0x159c>
  40508a:	00 00                	add    %al,(%rax)
  40508c:	00 00                	add    %al,(%rax)
  40508e:	00 00                	add    %al,(%rax)
  405090:	74 12                	je     4050a4 <__intel_mic_avx512f_memset+0x15a4>
  405092:	00 00                	add    %al,(%rax)
  405094:	00 00                	add    %al,(%rax)
  405096:	00 00                	add    %al,(%rax)
  405098:	74 12                	je     4050ac <__intel_mic_avx512f_memset+0x15ac>
  40509a:	00 00                	add    %al,(%rax)
  40509c:	00 00                	add    %al,(%rax)
  40509e:	00 00                	add    %al,(%rax)
  4050a0:	74 12                	je     4050b4 <__intel_mic_avx512f_memset+0x15b4>
  4050a2:	00 00                	add    %al,(%rax)
  4050a4:	00 00                	add    %al,(%rax)
  4050a6:	00 00                	add    %al,(%rax)
  4050a8:	74 12                	je     4050bc <__intel_mic_avx512f_memset+0x15bc>
  4050aa:	00 00                	add    %al,(%rax)
  4050ac:	00 00                	add    %al,(%rax)
  4050ae:	00 00                	add    %al,(%rax)
  4050b0:	74 12                	je     4050c4 <__intel_mic_avx512f_memset+0x15c4>
  4050b2:	00 00                	add    %al,(%rax)
  4050b4:	00 00                	add    %al,(%rax)
  4050b6:	00 00                	add    %al,(%rax)
  4050b8:	74 12                	je     4050cc <__intel_mic_avx512f_memset+0x15cc>
  4050ba:	00 00                	add    %al,(%rax)
  4050bc:	00 00                	add    %al,(%rax)
  4050be:	00 00                	add    %al,(%rax)
  4050c0:	65 12 00             	adc    %gs:(%rax),%al
  4050c3:	00 00                	add    %al,(%rax)
  4050c5:	00 00                	add    %al,(%rax)
  4050c7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4050cb:	00 00                	add    %al,(%rax)
  4050cd:	00 00                	add    %al,(%rax)
  4050cf:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4050d3:	00 00                	add    %al,(%rax)
  4050d5:	00 00                	add    %al,(%rax)
  4050d7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4050db:	00 00                	add    %al,(%rax)
  4050dd:	00 00                	add    %al,(%rax)
  4050df:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4050e3:	00 00                	add    %al,(%rax)
  4050e5:	00 00                	add    %al,(%rax)
  4050e7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4050eb:	00 00                	add    %al,(%rax)
  4050ed:	00 00                	add    %al,(%rax)
  4050ef:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4050f3:	00 00                	add    %al,(%rax)
  4050f5:	00 00                	add    %al,(%rax)
  4050f7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4050fb:	00 00                	add    %al,(%rax)
  4050fd:	00 00                	add    %al,(%rax)
  4050ff:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  405103:	00 00                	add    %al,(%rax)
  405105:	00 00                	add    %al,(%rax)
  405107:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40510b:	00 00                	add    %al,(%rax)
  40510d:	00 00                	add    %al,(%rax)
  40510f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  405113:	00 00                	add    %al,(%rax)
  405115:	00 00                	add    %al,(%rax)
  405117:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40511b:	00 00                	add    %al,(%rax)
  40511d:	00 00                	add    %al,(%rax)
  40511f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  405123:	00 00                	add    %al,(%rax)
  405125:	00 00                	add    %al,(%rax)
  405127:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40512b:	00 00                	add    %al,(%rax)
  40512d:	00 00                	add    %al,(%rax)
  40512f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  405133:	00 00                	add    %al,(%rax)
  405135:	00 00                	add    %al,(%rax)
  405137:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40513b:	00 00                	add    %al,(%rax)
  40513d:	00 00                	add    %al,(%rax)
  40513f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  405143:	00 00                	add    %al,(%rax)
  405145:	00 00                	add    %al,(%rax)
  405147:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40514b:	00 00                	add    %al,(%rax)
  40514d:	00 00                	add    %al,(%rax)
  40514f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  405153:	00 00                	add    %al,(%rax)
  405155:	00 00                	add    %al,(%rax)
  405157:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40515b:	00 00                	add    %al,(%rax)
  40515d:	00 00                	add    %al,(%rax)
  40515f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  405163:	00 00                	add    %al,(%rax)
  405165:	00 00                	add    %al,(%rax)
  405167:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40516b:	00 00                	add    %al,(%rax)
  40516d:	00 00                	add    %al,(%rax)
  40516f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  405173:	00 00                	add    %al,(%rax)
  405175:	00 00                	add    %al,(%rax)
  405177:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40517b:	00 00                	add    %al,(%rax)
  40517d:	00 00                	add    %al,(%rax)
  40517f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  405183:	00 00                	add    %al,(%rax)
  405185:	00 00                	add    %al,(%rax)
  405187:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40518b:	00 00                	add    %al,(%rax)
  40518d:	00 00                	add    %al,(%rax)
  40518f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  405193:	00 00                	add    %al,(%rax)
  405195:	00 00                	add    %al,(%rax)
  405197:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40519b:	00 00                	add    %al,(%rax)
  40519d:	00 00                	add    %al,(%rax)
  40519f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4051a3:	00 00                	add    %al,(%rax)
  4051a5:	00 00                	add    %al,(%rax)
  4051a7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4051ab:	00 00                	add    %al,(%rax)
  4051ad:	00 00                	add    %al,(%rax)
  4051af:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4051b3:	00 00                	add    %al,(%rax)
  4051b5:	00 00                	add    %al,(%rax)
  4051b7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4051bb:	00 00                	add    %al,(%rax)
  4051bd:	00 00                	add    %al,(%rax)
  4051bf:	00 4d 12             	add    %cl,0x12(%rbp)
  4051c2:	00 00                	add    %al,(%rax)
  4051c4:	00 00                	add    %al,(%rax)
  4051c6:	00 00                	add    %al,(%rax)
  4051c8:	42 12 00             	rex.X adc (%rax),%al
  4051cb:	00 00                	add    %al,(%rax)
  4051cd:	00 00                	add    %al,(%rax)
  4051cf:	00 42 12             	add    %al,0x12(%rdx)
  4051d2:	00 00                	add    %al,(%rax)
  4051d4:	00 00                	add    %al,(%rax)
  4051d6:	00 00                	add    %al,(%rax)
  4051d8:	42 12 00             	rex.X adc (%rax),%al
  4051db:	00 00                	add    %al,(%rax)
  4051dd:	00 00                	add    %al,(%rax)
  4051df:	00 42 12             	add    %al,0x12(%rdx)
  4051e2:	00 00                	add    %al,(%rax)
  4051e4:	00 00                	add    %al,(%rax)
  4051e6:	00 00                	add    %al,(%rax)
  4051e8:	42 12 00             	rex.X adc (%rax),%al
  4051eb:	00 00                	add    %al,(%rax)
  4051ed:	00 00                	add    %al,(%rax)
  4051ef:	00 42 12             	add    %al,0x12(%rdx)
  4051f2:	00 00                	add    %al,(%rax)
  4051f4:	00 00                	add    %al,(%rax)
  4051f6:	00 00                	add    %al,(%rax)
  4051f8:	42 12 00             	rex.X adc (%rax),%al
  4051fb:	00 00                	add    %al,(%rax)
  4051fd:	00 00                	add    %al,(%rax)
  4051ff:	00 42 12             	add    %al,0x12(%rdx)
  405202:	00 00                	add    %al,(%rax)
  405204:	00 00                	add    %al,(%rax)
  405206:	00 00                	add    %al,(%rax)
  405208:	42 12 00             	rex.X adc (%rax),%al
  40520b:	00 00                	add    %al,(%rax)
  40520d:	00 00                	add    %al,(%rax)
  40520f:	00 42 12             	add    %al,0x12(%rdx)
  405212:	00 00                	add    %al,(%rax)
  405214:	00 00                	add    %al,(%rax)
  405216:	00 00                	add    %al,(%rax)
  405218:	42 12 00             	rex.X adc (%rax),%al
  40521b:	00 00                	add    %al,(%rax)
  40521d:	00 00                	add    %al,(%rax)
  40521f:	00 42 12             	add    %al,0x12(%rdx)
  405222:	00 00                	add    %al,(%rax)
  405224:	00 00                	add    %al,(%rax)
  405226:	00 00                	add    %al,(%rax)
  405228:	42 12 00             	rex.X adc (%rax),%al
  40522b:	00 00                	add    %al,(%rax)
  40522d:	00 00                	add    %al,(%rax)
  40522f:	00 42 12             	add    %al,0x12(%rdx)
  405232:	00 00                	add    %al,(%rax)
  405234:	00 00                	add    %al,(%rax)
  405236:	00 00                	add    %al,(%rax)
  405238:	42 12 00             	rex.X adc (%rax),%al
  40523b:	00 00                	add    %al,(%rax)
  40523d:	00 00                	add    %al,(%rax)
  40523f:	00 42 12             	add    %al,0x12(%rdx)
  405242:	00 00                	add    %al,(%rax)
  405244:	00 00                	add    %al,(%rax)
  405246:	00 00                	add    %al,(%rax)
  405248:	42 12 00             	rex.X adc (%rax),%al
  40524b:	00 00                	add    %al,(%rax)
  40524d:	00 00                	add    %al,(%rax)
  40524f:	00 42 12             	add    %al,0x12(%rdx)
  405252:	00 00                	add    %al,(%rax)
  405254:	00 00                	add    %al,(%rax)
  405256:	00 00                	add    %al,(%rax)
  405258:	42 12 00             	rex.X adc (%rax),%al
  40525b:	00 00                	add    %al,(%rax)
  40525d:	00 00                	add    %al,(%rax)
  40525f:	00 42 12             	add    %al,0x12(%rdx)
  405262:	00 00                	add    %al,(%rax)
  405264:	00 00                	add    %al,(%rax)
  405266:	00 00                	add    %al,(%rax)
  405268:	42 12 00             	rex.X adc (%rax),%al
  40526b:	00 00                	add    %al,(%rax)
  40526d:	00 00                	add    %al,(%rax)
  40526f:	00 42 12             	add    %al,0x12(%rdx)
  405272:	00 00                	add    %al,(%rax)
  405274:	00 00                	add    %al,(%rax)
  405276:	00 00                	add    %al,(%rax)
  405278:	42 12 00             	rex.X adc (%rax),%al
  40527b:	00 00                	add    %al,(%rax)
  40527d:	00 00                	add    %al,(%rax)
  40527f:	00 42 12             	add    %al,0x12(%rdx)
  405282:	00 00                	add    %al,(%rax)
  405284:	00 00                	add    %al,(%rax)
  405286:	00 00                	add    %al,(%rax)
  405288:	42 12 00             	rex.X adc (%rax),%al
  40528b:	00 00                	add    %al,(%rax)
  40528d:	00 00                	add    %al,(%rax)
  40528f:	00 42 12             	add    %al,0x12(%rdx)
  405292:	00 00                	add    %al,(%rax)
  405294:	00 00                	add    %al,(%rax)
  405296:	00 00                	add    %al,(%rax)
  405298:	42 12 00             	rex.X adc (%rax),%al
  40529b:	00 00                	add    %al,(%rax)
  40529d:	00 00                	add    %al,(%rax)
  40529f:	00 42 12             	add    %al,0x12(%rdx)
  4052a2:	00 00                	add    %al,(%rax)
  4052a4:	00 00                	add    %al,(%rax)
  4052a6:	00 00                	add    %al,(%rax)
  4052a8:	42 12 00             	rex.X adc (%rax),%al
  4052ab:	00 00                	add    %al,(%rax)
  4052ad:	00 00                	add    %al,(%rax)
  4052af:	00 42 12             	add    %al,0x12(%rdx)
  4052b2:	00 00                	add    %al,(%rax)
  4052b4:	00 00                	add    %al,(%rax)
  4052b6:	00 00                	add    %al,(%rax)
  4052b8:	42 12 00             	rex.X adc (%rax),%al
  4052bb:	00 00                	add    %al,(%rax)
  4052bd:	00 00                	add    %al,(%rax)
  4052bf:	00 42 12             	add    %al,0x12(%rdx)
  4052c2:	00 00                	add    %al,(%rax)
  4052c4:	00 00                	add    %al,(%rax)
  4052c6:	00 00                	add    %al,(%rax)
  4052c8:	42 12 00             	rex.X adc (%rax),%al
  4052cb:	00 00                	add    %al,(%rax)
  4052cd:	00 00                	add    %al,(%rax)
  4052cf:	00 42 12             	add    %al,0x12(%rdx)
  4052d2:	00 00                	add    %al,(%rax)
  4052d4:	00 00                	add    %al,(%rax)
  4052d6:	00 00                	add    %al,(%rax)
  4052d8:	42 12 00             	rex.X adc (%rax),%al
  4052db:	00 00                	add    %al,(%rax)
  4052dd:	00 00                	add    %al,(%rax)
  4052df:	00 42 12             	add    %al,0x12(%rdx)
  4052e2:	00 00                	add    %al,(%rax)
  4052e4:	00 00                	add    %al,(%rax)
  4052e6:	00 00                	add    %al,(%rax)
  4052e8:	42 12 00             	rex.X adc (%rax),%al
  4052eb:	00 00                	add    %al,(%rax)
  4052ed:	00 00                	add    %al,(%rax)
  4052ef:	00 42 12             	add    %al,0x12(%rdx)
  4052f2:	00 00                	add    %al,(%rax)
  4052f4:	00 00                	add    %al,(%rax)
  4052f6:	00 00                	add    %al,(%rax)
  4052f8:	42 12 00             	rex.X adc (%rax),%al
  4052fb:	00 00                	add    %al,(%rax)
  4052fd:	00 00                	add    %al,(%rax)
  4052ff:	00 42 12             	add    %al,0x12(%rdx)
  405302:	00 00                	add    %al,(%rax)
  405304:	00 00                	add    %al,(%rax)
  405306:	00 00                	add    %al,(%rax)
  405308:	42 12 00             	rex.X adc (%rax),%al
  40530b:	00 00                	add    %al,(%rax)
  40530d:	00 00                	add    %al,(%rax)
  40530f:	00 42 12             	add    %al,0x12(%rdx)
  405312:	00 00                	add    %al,(%rax)
  405314:	00 00                	add    %al,(%rax)
  405316:	00 00                	add    %al,(%rax)
  405318:	42 12 00             	rex.X adc (%rax),%al
  40531b:	00 00                	add    %al,(%rax)
  40531d:	00 00                	add    %al,(%rax)
  40531f:	00 42 12             	add    %al,0x12(%rdx)
  405322:	00 00                	add    %al,(%rax)
  405324:	00 00                	add    %al,(%rax)
  405326:	00 00                	add    %al,(%rax)
  405328:	42 12 00             	rex.X adc (%rax),%al
  40532b:	00 00                	add    %al,(%rax)
  40532d:	00 00                	add    %al,(%rax)
  40532f:	00 42 12             	add    %al,0x12(%rdx)
  405332:	00 00                	add    %al,(%rax)
  405334:	00 00                	add    %al,(%rax)
  405336:	00 00                	add    %al,(%rax)
  405338:	42 12 00             	rex.X adc (%rax),%al
  40533b:	00 00                	add    %al,(%rax)
  40533d:	00 00                	add    %al,(%rax)
  40533f:	00 42 12             	add    %al,0x12(%rdx)
  405342:	00 00                	add    %al,(%rax)
  405344:	00 00                	add    %al,(%rax)
  405346:	00 00                	add    %al,(%rax)
  405348:	42 12 00             	rex.X adc (%rax),%al
  40534b:	00 00                	add    %al,(%rax)
  40534d:	00 00                	add    %al,(%rax)
  40534f:	00 42 12             	add    %al,0x12(%rdx)
  405352:	00 00                	add    %al,(%rax)
  405354:	00 00                	add    %al,(%rax)
  405356:	00 00                	add    %al,(%rax)
  405358:	42 12 00             	rex.X adc (%rax),%al
  40535b:	00 00                	add    %al,(%rax)
  40535d:	00 00                	add    %al,(%rax)
  40535f:	00 42 12             	add    %al,0x12(%rdx)
  405362:	00 00                	add    %al,(%rax)
  405364:	00 00                	add    %al,(%rax)
  405366:	00 00                	add    %al,(%rax)
  405368:	42 12 00             	rex.X adc (%rax),%al
  40536b:	00 00                	add    %al,(%rax)
  40536d:	00 00                	add    %al,(%rax)
  40536f:	00 42 12             	add    %al,0x12(%rdx)
  405372:	00 00                	add    %al,(%rax)
  405374:	00 00                	add    %al,(%rax)
  405376:	00 00                	add    %al,(%rax)
  405378:	42 12 00             	rex.X adc (%rax),%al
  40537b:	00 00                	add    %al,(%rax)
  40537d:	00 00                	add    %al,(%rax)
  40537f:	00 42 12             	add    %al,0x12(%rdx)
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
  4053bf:	00 c3                	add    %al,%bl
  4053c1:	0f 1f 00             	nopl   (%rax)
  4053c4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4053cb:	00 00 00 
  4053ce:	66 90                	xchg   %ax,%ax

00000000004053d0 <__intel_avx_rep_memset>:
  4053d0:	f3 0f 1e fa          	endbr64
  4053d4:	49 89 f8             	mov    %rdi,%r8
  4053d7:	49 c7 c2 c8 d0 40 00 	mov    $0x40d0c8,%r10
  4053de:	49 89 fb             	mov    %rdi,%r11
  4053e1:	48 b8 01 01 01 01 01 	movabs $0x101010101010101,%rax
  4053e8:	01 01 01 
  4053eb:	4c 0f b6 ce          	movzbq %sil,%r9
  4053ef:	4c 0f af c8          	imul   %rax,%r9
  4053f3:	48 8d 35 86 0c 00 00 	lea    0xc86(%rip),%rsi        # 406080 <__intel_avx_rep_memset+0xcb0>
  4053fa:	c4 c1 f9 6e c1       	vmovq  %r9,%xmm0
  4053ff:	48 81 fa 80 00 00 00 	cmp    $0x80,%rdx
  405406:	77 18                	ja     405420 <__intel_avx_rep_memset+0x50>
  405408:	4c 89 df             	mov    %r11,%rdi
  40540b:	48 01 d7             	add    %rdx,%rdi
  40540e:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  405412:	3e ff e6             	notrack jmp *%rsi
  405415:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  40541c:	00 00 00 00 
  405420:	48 8d 35 59 03 00 00 	lea    0x359(%rip),%rsi        # 405780 <__intel_avx_rep_memset+0x3b0>
  405427:	4c 89 d9             	mov    %r11,%rcx
  40542a:	48 83 e1 1f          	and    $0x1f,%rcx
  40542e:	74 23                	je     405453 <__intel_avx_rep_memset+0x83>
  405430:	48 f7 d9             	neg    %rcx
  405433:	48 83 c1 20          	add    $0x20,%rcx
  405437:	48 29 ca             	sub    %rcx,%rdx
  40543a:	4c 89 df             	mov    %r11,%rdi
  40543d:	48 01 cf             	add    %rcx,%rdi
  405440:	48 2b 34 ce          	sub    (%rsi,%rcx,8),%rsi
  405444:	3e ff e6             	notrack jmp *%rsi
  405447:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40544e:	00 00 
  405450:	49 01 cb             	add    %rcx,%r11
  405453:	48 81 fa 00 01 00 00 	cmp    $0x100,%rdx
  40545a:	0f 8c 30 01 00 00    	jl     405590 <__intel_avx_rep_memset+0x1c0>
  405460:	49 8b 0a             	mov    (%r10),%rcx
  405463:	48 89 cf             	mov    %rcx,%rdi
  405466:	48 c1 e9 04          	shr    $0x4,%rcx
  40546a:	48 29 cf             	sub    %rcx,%rdi
  40546d:	48 39 fa             	cmp    %rdi,%rdx
  405470:	73 5e                	jae    4054d0 <__intel_avx_rep_memset+0x100>
  405472:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  405477:	c4 c1 7d 7f 03       	vmovdqa %ymm0,(%r11)
  40547c:	c4 c1 7d 7f 43 20    	vmovdqa %ymm0,0x20(%r11)
  405482:	c4 c1 7d 7f 43 40    	vmovdqa %ymm0,0x40(%r11)
  405488:	c4 c1 7d 7f 43 60    	vmovdqa %ymm0,0x60(%r11)
  40548e:	49 81 c3 00 01 00 00 	add    $0x100,%r11
  405495:	48 81 ea 00 01 00 00 	sub    $0x100,%rdx
  40549c:	c4 c1 7d 7f 43 80    	vmovdqa %ymm0,-0x80(%r11)
  4054a2:	c4 c1 7d 7f 43 a0    	vmovdqa %ymm0,-0x60(%r11)
  4054a8:	c4 c1 7d 7f 43 c0    	vmovdqa %ymm0,-0x40(%r11)
  4054ae:	c4 c1 7d 7f 43 e0    	vmovdqa %ymm0,-0x20(%r11)
  4054b4:	48 81 fa 00 01 00 00 	cmp    $0x100,%rdx
  4054bb:	7d ba                	jge    405477 <__intel_avx_rep_memset+0xa7>
  4054bd:	e9 de 00 00 00       	jmp    4055a0 <__intel_avx_rep_memset+0x1d0>
  4054c2:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  4054c9:	1f 84 00 00 00 00 00 
  4054d0:	4c 89 df             	mov    %r11,%rdi
  4054d3:	4c 89 c8             	mov    %r9,%rax
  4054d6:	48 89 d1             	mov    %rdx,%rcx
  4054d9:	fc                   	cld
  4054da:	f3 aa                	rep stos %al,%es:(%rdi)
  4054dc:	e9 af 0f 00 00       	jmp    406490 <__intel_avx_rep_memset+0x10c0>
  4054e1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  4054e8:	0f 1f 84 00 00 00 00 
  4054ef:	00 
  4054f0:	45 88 0b             	mov    %r9b,(%r11)
  4054f3:	e9 58 ff ff ff       	jmp    405450 <__intel_avx_rep_memset+0x80>
  4054f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4054ff:	00 
  405500:	66 45 89 0b          	mov    %r9w,(%r11)
  405504:	e9 47 ff ff ff       	jmp    405450 <__intel_avx_rep_memset+0x80>
  405509:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  405510:	66 45 89 0b          	mov    %r9w,(%r11)
  405514:	45 88 4b 02          	mov    %r9b,0x2(%r11)
  405518:	e9 33 ff ff ff       	jmp    405450 <__intel_avx_rep_memset+0x80>
  40551d:	0f 1f 00             	nopl   (%rax)
  405520:	45 89 0b             	mov    %r9d,(%r11)
  405523:	e9 28 ff ff ff       	jmp    405450 <__intel_avx_rep_memset+0x80>
  405528:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40552f:	00 
  405530:	45 89 0b             	mov    %r9d,(%r11)
  405533:	44 89 4f fc          	mov    %r9d,-0x4(%rdi)
  405537:	e9 14 ff ff ff       	jmp    405450 <__intel_avx_rep_memset+0x80>
  40553c:	0f 1f 40 00          	nopl   0x0(%rax)
  405540:	4d 89 0b             	mov    %r9,(%r11)
  405543:	e9 08 ff ff ff       	jmp    405450 <__intel_avx_rep_memset+0x80>
  405548:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40554f:	00 
  405550:	4d 89 0b             	mov    %r9,(%r11)
  405553:	4c 89 4f f8          	mov    %r9,-0x8(%rdi)
  405557:	e9 f4 fe ff ff       	jmp    405450 <__intel_avx_rep_memset+0x80>
  40555c:	0f 1f 40 00          	nopl   0x0(%rax)
  405560:	4d 89 0b             	mov    %r9,(%r11)
  405563:	4d 89 4b 08          	mov    %r9,0x8(%r11)
  405567:	e9 e4 fe ff ff       	jmp    405450 <__intel_avx_rep_memset+0x80>
  40556c:	0f 1f 40 00          	nopl   0x0(%rax)
  405570:	4d 89 0b             	mov    %r9,(%r11)
  405573:	4d 89 4b 08          	mov    %r9,0x8(%r11)
  405577:	4c 89 4f f0          	mov    %r9,-0x10(%rdi)
  40557b:	4c 89 4f f8          	mov    %r9,-0x8(%rdi)
  40557f:	e9 cc fe ff ff       	jmp    405450 <__intel_avx_rep_memset+0x80>
  405584:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
  40558b:	00 00 00 00 00 
  405590:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  405595:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  40559c:	00 00 00 00 
  4055a0:	49 01 d3             	add    %rdx,%r11
  4055a3:	4c 89 df             	mov    %r11,%rdi
  4055a6:	49 83 e3 e0          	and    $0xffffffffffffffe0,%r11
  4055aa:	48 8d 35 cf 02 00 00 	lea    0x2cf(%rip),%rsi        # 405880 <__intel_avx_rep_memset+0x4b0>
  4055b1:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  4055b5:	3e ff e6             	notrack jmp *%rsi
  4055b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4055bf:	00 
  4055c0:	c4 c1 7c 29 83 20 ff 	vmovaps %ymm0,-0xe0(%r11)
  4055c7:	ff ff 
  4055c9:	c4 c1 7c 29 83 40 ff 	vmovaps %ymm0,-0xc0(%r11)
  4055d0:	ff ff 
  4055d2:	c4 c1 7c 29 83 60 ff 	vmovaps %ymm0,-0xa0(%r11)
  4055d9:	ff ff 
  4055db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4055e0:	c4 c1 7c 29 43 80    	vmovaps %ymm0,-0x80(%r11)
  4055e6:	c4 c1 7c 29 43 a0    	vmovaps %ymm0,-0x60(%r11)
  4055ec:	c4 c1 7c 29 43 c0    	vmovaps %ymm0,-0x40(%r11)
  4055f2:	c4 c1 7c 29 43 e0    	vmovaps %ymm0,-0x20(%r11)
  4055f8:	48 89 fa             	mov    %rdi,%rdx
  4055fb:	48 83 e2 1f          	and    $0x1f,%rdx
  4055ff:	48 8d 35 7a 02 00 00 	lea    0x27a(%rip),%rsi        # 405880 <__intel_avx_rep_memset+0x4b0>
  405606:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  40560a:	3e ff e6             	notrack jmp *%rsi
  40560d:	0f 1f 00             	nopl   (%rax)
  405610:	45 88 0b             	mov    %r9b,(%r11)
  405613:	e9 78 0e 00 00       	jmp    406490 <__intel_avx_rep_memset+0x10c0>
  405618:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40561f:	00 
  405620:	e9 6b 0e 00 00       	jmp    406490 <__intel_avx_rep_memset+0x10c0>
  405625:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  40562c:	00 00 00 00 
  405630:	66 45 89 0b          	mov    %r9w,(%r11)
  405634:	e9 57 0e 00 00       	jmp    406490 <__intel_avx_rep_memset+0x10c0>
  405639:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  405640:	66 45 89 0b          	mov    %r9w,(%r11)
  405644:	45 88 4b 02          	mov    %r9b,0x2(%r11)
  405648:	e9 43 0e 00 00       	jmp    406490 <__intel_avx_rep_memset+0x10c0>
  40564d:	0f 1f 00             	nopl   (%rax)
  405650:	45 89 0b             	mov    %r9d,(%r11)
  405653:	e9 38 0e 00 00       	jmp    406490 <__intel_avx_rep_memset+0x10c0>
  405658:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40565f:	00 
  405660:	45 89 0b             	mov    %r9d,(%r11)
  405663:	44 89 4f fc          	mov    %r9d,-0x4(%rdi)
  405667:	e9 24 0e 00 00       	jmp    406490 <__intel_avx_rep_memset+0x10c0>
  40566c:	0f 1f 40 00          	nopl   0x0(%rax)
  405670:	4d 89 0b             	mov    %r9,(%r11)
  405673:	e9 18 0e 00 00       	jmp    406490 <__intel_avx_rep_memset+0x10c0>
  405678:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40567f:	00 
  405680:	4d 89 0b             	mov    %r9,(%r11)
  405683:	4c 89 4f f8          	mov    %r9,-0x8(%rdi)
  405687:	e9 04 0e 00 00       	jmp    406490 <__intel_avx_rep_memset+0x10c0>
  40568c:	0f 1f 40 00          	nopl   0x0(%rax)
  405690:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  405695:	e9 f6 0d 00 00       	jmp    406490 <__intel_avx_rep_memset+0x10c0>
  40569a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4056a0:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  4056a5:	c5 f8 11 47 f0       	vmovups %xmm0,-0x10(%rdi)
  4056aa:	e9 e1 0d 00 00       	jmp    406490 <__intel_avx_rep_memset+0x10c0>
  4056af:	90                   	nop
  4056b0:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  4056b5:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  4056ba:	e9 d1 0d 00 00       	jmp    406490 <__intel_avx_rep_memset+0x10c0>
  4056bf:	90                   	nop
  4056c0:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  4056c5:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  4056ca:	c5 fc 11 47 e0       	vmovups %ymm0,-0x20(%rdi)
  4056cf:	e9 bc 0d 00 00       	jmp    406490 <__intel_avx_rep_memset+0x10c0>
  4056d4:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
  4056db:	00 00 00 00 00 
  4056e0:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  4056e5:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  4056ea:	c4 c1 7c 11 43 20    	vmovups %ymm0,0x20(%r11)
  4056f0:	e9 9b 0d 00 00       	jmp    406490 <__intel_avx_rep_memset+0x10c0>
  4056f5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4056fc:	00 00 00 00 
  405700:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  405705:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  40570a:	c4 c1 7c 11 43 20    	vmovups %ymm0,0x20(%r11)
  405710:	c5 fc 11 47 e0       	vmovups %ymm0,-0x20(%rdi)
  405715:	c5 fc 11 47 c0       	vmovups %ymm0,-0x40(%rdi)
  40571a:	e9 71 0d 00 00       	jmp    406490 <__intel_avx_rep_memset+0x10c0>
  40571f:	90                   	nop
  405720:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  405725:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  40572a:	c4 c1 7c 11 43 20    	vmovups %ymm0,0x20(%r11)
  405730:	c4 c1 7c 11 43 40    	vmovups %ymm0,0x40(%r11)
  405736:	c4 c1 7c 11 43 60    	vmovups %ymm0,0x60(%r11)
  40573c:	e9 4f 0d 00 00       	jmp    406490 <__intel_avx_rep_memset+0x10c0>
  405741:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  405748:	0f 1f 84 00 00 00 00 
  40574f:	00 
  405750:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
  405754:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  405759:	e9 32 0d 00 00       	jmp    406490 <__intel_avx_rep_memset+0x10c0>
  40575e:	66 90                	xchg   %ax,%ax
  405760:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
  405764:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  405769:	c5 f8 11 47 f0       	vmovups %xmm0,-0x10(%rdi)
  40576e:	e9 1d 0d 00 00       	jmp    406490 <__intel_avx_rep_memset+0x10c0>
  405773:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  40577a:	84 00 00 00 00 00 
  405780:	8d 02                	lea    (%rdx),%eax
  405782:	00 00                	add    %al,(%rax)
  405784:	00 00                	add    %al,(%rax)
  405786:	00 00                	add    %al,(%rax)
  405788:	90                   	nop
  405789:	02 00                	add    (%rax),%al
  40578b:	00 00                	add    %al,(%rax)
  40578d:	00 00                	add    %al,(%rax)
  40578f:	00 80 02 00 00 00    	add    %al,0x2(%rax)
  405795:	00 00                	add    %al,(%rax)
  405797:	00 70 02             	add    %dh,0x2(%rax)
  40579a:	00 00                	add    %al,(%rax)
  40579c:	00 00                	add    %al,(%rax)
  40579e:	00 00                	add    %al,(%rax)
  4057a0:	60                   	(bad)
  4057a1:	02 00                	add    (%rax),%al
  4057a3:	00 00                	add    %al,(%rax)
  4057a5:	00 00                	add    %al,(%rax)
  4057a7:	00 50 02             	add    %dl,0x2(%rax)
  4057aa:	00 00                	add    %al,(%rax)
  4057ac:	00 00                	add    %al,(%rax)
  4057ae:	00 00                	add    %al,(%rax)
  4057b0:	50                   	push   %rax
  4057b1:	02 00                	add    (%rax),%al
  4057b3:	00 00                	add    %al,(%rax)
  4057b5:	00 00                	add    %al,(%rax)
  4057b7:	00 50 02             	add    %dl,0x2(%rax)
  4057ba:	00 00                	add    %al,(%rax)
  4057bc:	00 00                	add    %al,(%rax)
  4057be:	00 00                	add    %al,(%rax)
  4057c0:	40 02 00             	rex add (%rax),%al
  4057c3:	00 00                	add    %al,(%rax)
  4057c5:	00 00                	add    %al,(%rax)
  4057c7:	00 30                	add    %dh,(%rax)
  4057c9:	02 00                	add    (%rax),%al
  4057cb:	00 00                	add    %al,(%rax)
  4057cd:	00 00                	add    %al,(%rax)
  4057cf:	00 30                	add    %dh,(%rax)
  4057d1:	02 00                	add    (%rax),%al
  4057d3:	00 00                	add    %al,(%rax)
  4057d5:	00 00                	add    %al,(%rax)
  4057d7:	00 30                	add    %dh,(%rax)
  4057d9:	02 00                	add    (%rax),%al
  4057db:	00 00                	add    %al,(%rax)
  4057dd:	00 00                	add    %al,(%rax)
  4057df:	00 30                	add    %dh,(%rax)
  4057e1:	02 00                	add    (%rax),%al
  4057e3:	00 00                	add    %al,(%rax)
  4057e5:	00 00                	add    %al,(%rax)
  4057e7:	00 30                	add    %dh,(%rax)
  4057e9:	02 00                	add    (%rax),%al
  4057eb:	00 00                	add    %al,(%rax)
  4057ed:	00 00                	add    %al,(%rax)
  4057ef:	00 30                	add    %dh,(%rax)
  4057f1:	02 00                	add    (%rax),%al
  4057f3:	00 00                	add    %al,(%rax)
  4057f5:	00 00                	add    %al,(%rax)
  4057f7:	00 30                	add    %dh,(%rax)
  4057f9:	02 00                	add    (%rax),%al
  4057fb:	00 00                	add    %al,(%rax)
  4057fd:	00 00                	add    %al,(%rax)
  4057ff:	00 20                	add    %ah,(%rax)
  405801:	02 00                	add    (%rax),%al
  405803:	00 00                	add    %al,(%rax)
  405805:	00 00                	add    %al,(%rax)
  405807:	00 10                	add    %dl,(%rax)
  405809:	02 00                	add    (%rax),%al
  40580b:	00 00                	add    %al,(%rax)
  40580d:	00 00                	add    %al,(%rax)
  40580f:	00 10                	add    %dl,(%rax)
  405811:	02 00                	add    (%rax),%al
  405813:	00 00                	add    %al,(%rax)
  405815:	00 00                	add    %al,(%rax)
  405817:	00 10                	add    %dl,(%rax)
  405819:	02 00                	add    (%rax),%al
  40581b:	00 00                	add    %al,(%rax)
  40581d:	00 00                	add    %al,(%rax)
  40581f:	00 10                	add    %dl,(%rax)
  405821:	02 00                	add    (%rax),%al
  405823:	00 00                	add    %al,(%rax)
  405825:	00 00                	add    %al,(%rax)
  405827:	00 10                	add    %dl,(%rax)
  405829:	02 00                	add    (%rax),%al
  40582b:	00 00                	add    %al,(%rax)
  40582d:	00 00                	add    %al,(%rax)
  40582f:	00 10                	add    %dl,(%rax)
  405831:	02 00                	add    (%rax),%al
  405833:	00 00                	add    %al,(%rax)
  405835:	00 00                	add    %al,(%rax)
  405837:	00 10                	add    %dl,(%rax)
  405839:	02 00                	add    (%rax),%al
  40583b:	00 00                	add    %al,(%rax)
  40583d:	00 00                	add    %al,(%rax)
  40583f:	00 10                	add    %dl,(%rax)
  405841:	02 00                	add    (%rax),%al
  405843:	00 00                	add    %al,(%rax)
  405845:	00 00                	add    %al,(%rax)
  405847:	00 10                	add    %dl,(%rax)
  405849:	02 00                	add    (%rax),%al
  40584b:	00 00                	add    %al,(%rax)
  40584d:	00 00                	add    %al,(%rax)
  40584f:	00 10                	add    %dl,(%rax)
  405851:	02 00                	add    (%rax),%al
  405853:	00 00                	add    %al,(%rax)
  405855:	00 00                	add    %al,(%rax)
  405857:	00 10                	add    %dl,(%rax)
  405859:	02 00                	add    (%rax),%al
  40585b:	00 00                	add    %al,(%rax)
  40585d:	00 00                	add    %al,(%rax)
  40585f:	00 10                	add    %dl,(%rax)
  405861:	02 00                	add    (%rax),%al
  405863:	00 00                	add    %al,(%rax)
  405865:	00 00                	add    %al,(%rax)
  405867:	00 10                	add    %dl,(%rax)
  405869:	02 00                	add    (%rax),%al
  40586b:	00 00                	add    %al,(%rax)
  40586d:	00 00                	add    %al,(%rax)
  40586f:	00 10                	add    %dl,(%rax)
  405871:	02 00                	add    (%rax),%al
  405873:	00 00                	add    %al,(%rax)
  405875:	00 00                	add    %al,(%rax)
  405877:	00 10                	add    %dl,(%rax)
  405879:	02 00                	add    (%rax),%al
  40587b:	00 00                	add    %al,(%rax)
  40587d:	00 00                	add    %al,(%rax)
  40587f:	00 60 02             	add    %ah,0x2(%rax)
  405882:	00 00                	add    %al,(%rax)
  405884:	00 00                	add    %al,(%rax)
  405886:	00 00                	add    %al,(%rax)
  405888:	70 02                	jo     40588c <__intel_avx_rep_memset+0x4bc>
  40588a:	00 00                	add    %al,(%rax)
  40588c:	00 00                	add    %al,(%rax)
  40588e:	00 00                	add    %al,(%rax)
  405890:	50                   	push   %rax
  405891:	02 00                	add    (%rax),%al
  405893:	00 00                	add    %al,(%rax)
  405895:	00 00                	add    %al,(%rax)
  405897:	00 40 02             	add    %al,0x2(%rax)
  40589a:	00 00                	add    %al,(%rax)
  40589c:	00 00                	add    %al,(%rax)
  40589e:	00 00                	add    %al,(%rax)
  4058a0:	30 02                	xor    %al,(%rdx)
  4058a2:	00 00                	add    %al,(%rax)
  4058a4:	00 00                	add    %al,(%rax)
  4058a6:	00 00                	add    %al,(%rax)
  4058a8:	20 02                	and    %al,(%rdx)
  4058aa:	00 00                	add    %al,(%rax)
  4058ac:	00 00                	add    %al,(%rax)
  4058ae:	00 00                	add    %al,(%rax)
  4058b0:	20 02                	and    %al,(%rdx)
  4058b2:	00 00                	add    %al,(%rax)
  4058b4:	00 00                	add    %al,(%rax)
  4058b6:	00 00                	add    %al,(%rax)
  4058b8:	20 02                	and    %al,(%rdx)
  4058ba:	00 00                	add    %al,(%rax)
  4058bc:	00 00                	add    %al,(%rax)
  4058be:	00 00                	add    %al,(%rax)
  4058c0:	10 02                	adc    %al,(%rdx)
  4058c2:	00 00                	add    %al,(%rax)
  4058c4:	00 00                	add    %al,(%rax)
  4058c6:	00 00                	add    %al,(%rax)
  4058c8:	00 02                	add    %al,(%rdx)
  4058ca:	00 00                	add    %al,(%rax)
  4058cc:	00 00                	add    %al,(%rax)
  4058ce:	00 00                	add    %al,(%rax)
  4058d0:	00 02                	add    %al,(%rdx)
  4058d2:	00 00                	add    %al,(%rax)
  4058d4:	00 00                	add    %al,(%rax)
  4058d6:	00 00                	add    %al,(%rax)
  4058d8:	00 02                	add    %al,(%rdx)
  4058da:	00 00                	add    %al,(%rax)
  4058dc:	00 00                	add    %al,(%rax)
  4058de:	00 00                	add    %al,(%rax)
  4058e0:	00 02                	add    %al,(%rdx)
  4058e2:	00 00                	add    %al,(%rax)
  4058e4:	00 00                	add    %al,(%rax)
  4058e6:	00 00                	add    %al,(%rax)
  4058e8:	00 02                	add    %al,(%rdx)
  4058ea:	00 00                	add    %al,(%rax)
  4058ec:	00 00                	add    %al,(%rax)
  4058ee:	00 00                	add    %al,(%rax)
  4058f0:	00 02                	add    %al,(%rdx)
  4058f2:	00 00                	add    %al,(%rax)
  4058f4:	00 00                	add    %al,(%rax)
  4058f6:	00 00                	add    %al,(%rax)
  4058f8:	00 02                	add    %al,(%rdx)
  4058fa:	00 00                	add    %al,(%rax)
  4058fc:	00 00                	add    %al,(%rax)
  4058fe:	00 00                	add    %al,(%rax)
  405900:	f0 01 00             	lock add %eax,(%rax)
  405903:	00 00                	add    %al,(%rax)
  405905:	00 00                	add    %al,(%rax)
  405907:	00 e0                	add    %ah,%al
  405909:	01 00                	add    %eax,(%rax)
  40590b:	00 00                	add    %al,(%rax)
  40590d:	00 00                	add    %al,(%rax)
  40590f:	00 e0                	add    %ah,%al
  405911:	01 00                	add    %eax,(%rax)
  405913:	00 00                	add    %al,(%rax)
  405915:	00 00                	add    %al,(%rax)
  405917:	00 e0                	add    %ah,%al
  405919:	01 00                	add    %eax,(%rax)
  40591b:	00 00                	add    %al,(%rax)
  40591d:	00 00                	add    %al,(%rax)
  40591f:	00 e0                	add    %ah,%al
  405921:	01 00                	add    %eax,(%rax)
  405923:	00 00                	add    %al,(%rax)
  405925:	00 00                	add    %al,(%rax)
  405927:	00 e0                	add    %ah,%al
  405929:	01 00                	add    %eax,(%rax)
  40592b:	00 00                	add    %al,(%rax)
  40592d:	00 00                	add    %al,(%rax)
  40592f:	00 e0                	add    %ah,%al
  405931:	01 00                	add    %eax,(%rax)
  405933:	00 00                	add    %al,(%rax)
  405935:	00 00                	add    %al,(%rax)
  405937:	00 e0                	add    %ah,%al
  405939:	01 00                	add    %eax,(%rax)
  40593b:	00 00                	add    %al,(%rax)
  40593d:	00 00                	add    %al,(%rax)
  40593f:	00 e0                	add    %ah,%al
  405941:	01 00                	add    %eax,(%rax)
  405943:	00 00                	add    %al,(%rax)
  405945:	00 00                	add    %al,(%rax)
  405947:	00 e0                	add    %ah,%al
  405949:	01 00                	add    %eax,(%rax)
  40594b:	00 00                	add    %al,(%rax)
  40594d:	00 00                	add    %al,(%rax)
  40594f:	00 e0                	add    %ah,%al
  405951:	01 00                	add    %eax,(%rax)
  405953:	00 00                	add    %al,(%rax)
  405955:	00 00                	add    %al,(%rax)
  405957:	00 e0                	add    %ah,%al
  405959:	01 00                	add    %eax,(%rax)
  40595b:	00 00                	add    %al,(%rax)
  40595d:	00 00                	add    %al,(%rax)
  40595f:	00 e0                	add    %ah,%al
  405961:	01 00                	add    %eax,(%rax)
  405963:	00 00                	add    %al,(%rax)
  405965:	00 00                	add    %al,(%rax)
  405967:	00 e0                	add    %ah,%al
  405969:	01 00                	add    %eax,(%rax)
  40596b:	00 00                	add    %al,(%rax)
  40596d:	00 00                	add    %al,(%rax)
  40596f:	00 e0                	add    %ah,%al
  405971:	01 00                	add    %eax,(%rax)
  405973:	00 00                	add    %al,(%rax)
  405975:	00 00                	add    %al,(%rax)
  405977:	00 e0                	add    %ah,%al
  405979:	01 00                	add    %eax,(%rax)
  40597b:	00 00                	add    %al,(%rax)
  40597d:	00 00                	add    %al,(%rax)
  40597f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405985:	00 00                	add    %al,(%rax)
  405987:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  40598d:	00 00                	add    %al,(%rax)
  40598f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405995:	00 00                	add    %al,(%rax)
  405997:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  40599d:	00 00                	add    %al,(%rax)
  40599f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4059a5:	00 00                	add    %al,(%rax)
  4059a7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4059ad:	00 00                	add    %al,(%rax)
  4059af:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4059b5:	00 00                	add    %al,(%rax)
  4059b7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4059bd:	00 00                	add    %al,(%rax)
  4059bf:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4059c5:	00 00                	add    %al,(%rax)
  4059c7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4059cd:	00 00                	add    %al,(%rax)
  4059cf:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4059d5:	00 00                	add    %al,(%rax)
  4059d7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4059dd:	00 00                	add    %al,(%rax)
  4059df:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4059e5:	00 00                	add    %al,(%rax)
  4059e7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4059ed:	00 00                	add    %al,(%rax)
  4059ef:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4059f5:	00 00                	add    %al,(%rax)
  4059f7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4059fd:	00 00                	add    %al,(%rax)
  4059ff:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405a05:	00 00                	add    %al,(%rax)
  405a07:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405a0d:	00 00                	add    %al,(%rax)
  405a0f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405a15:	00 00                	add    %al,(%rax)
  405a17:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405a1d:	00 00                	add    %al,(%rax)
  405a1f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405a25:	00 00                	add    %al,(%rax)
  405a27:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405a2d:	00 00                	add    %al,(%rax)
  405a2f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405a35:	00 00                	add    %al,(%rax)
  405a37:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405a3d:	00 00                	add    %al,(%rax)
  405a3f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405a45:	00 00                	add    %al,(%rax)
  405a47:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405a4d:	00 00                	add    %al,(%rax)
  405a4f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405a55:	00 00                	add    %al,(%rax)
  405a57:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405a5d:	00 00                	add    %al,(%rax)
  405a5f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405a65:	00 00                	add    %al,(%rax)
  405a67:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405a6d:	00 00                	add    %al,(%rax)
  405a6f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405a75:	00 00                	add    %al,(%rax)
  405a77:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405a7d:	00 00                	add    %al,(%rax)
  405a7f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  405a86:	00 00                	add    %al,(%rax)
  405a88:	94                   	xchg   %eax,%esp
  405a89:	02 00                	add    (%rax),%al
  405a8b:	00 00                	add    %al,(%rax)
  405a8d:	00 00                	add    %al,(%rax)
  405a8f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  405a96:	00 00                	add    %al,(%rax)
  405a98:	94                   	xchg   %eax,%esp
  405a99:	02 00                	add    (%rax),%al
  405a9b:	00 00                	add    %al,(%rax)
  405a9d:	00 00                	add    %al,(%rax)
  405a9f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  405aa6:	00 00                	add    %al,(%rax)
  405aa8:	94                   	xchg   %eax,%esp
  405aa9:	02 00                	add    (%rax),%al
  405aab:	00 00                	add    %al,(%rax)
  405aad:	00 00                	add    %al,(%rax)
  405aaf:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  405ab6:	00 00                	add    %al,(%rax)
  405ab8:	94                   	xchg   %eax,%esp
  405ab9:	02 00                	add    (%rax),%al
  405abb:	00 00                	add    %al,(%rax)
  405abd:	00 00                	add    %al,(%rax)
  405abf:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  405ac6:	00 00                	add    %al,(%rax)
  405ac8:	94                   	xchg   %eax,%esp
  405ac9:	02 00                	add    (%rax),%al
  405acb:	00 00                	add    %al,(%rax)
  405acd:	00 00                	add    %al,(%rax)
  405acf:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  405ad6:	00 00                	add    %al,(%rax)
  405ad8:	94                   	xchg   %eax,%esp
  405ad9:	02 00                	add    (%rax),%al
  405adb:	00 00                	add    %al,(%rax)
  405add:	00 00                	add    %al,(%rax)
  405adf:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  405ae6:	00 00                	add    %al,(%rax)
  405ae8:	94                   	xchg   %eax,%esp
  405ae9:	02 00                	add    (%rax),%al
  405aeb:	00 00                	add    %al,(%rax)
  405aed:	00 00                	add    %al,(%rax)
  405aef:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  405af6:	00 00                	add    %al,(%rax)
  405af8:	94                   	xchg   %eax,%esp
  405af9:	02 00                	add    (%rax),%al
  405afb:	00 00                	add    %al,(%rax)
  405afd:	00 00                	add    %al,(%rax)
  405aff:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  405b06:	00 00                	add    %al,(%rax)
  405b08:	94                   	xchg   %eax,%esp
  405b09:	02 00                	add    (%rax),%al
  405b0b:	00 00                	add    %al,(%rax)
  405b0d:	00 00                	add    %al,(%rax)
  405b0f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  405b16:	00 00                	add    %al,(%rax)
  405b18:	94                   	xchg   %eax,%esp
  405b19:	02 00                	add    (%rax),%al
  405b1b:	00 00                	add    %al,(%rax)
  405b1d:	00 00                	add    %al,(%rax)
  405b1f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  405b26:	00 00                	add    %al,(%rax)
  405b28:	94                   	xchg   %eax,%esp
  405b29:	02 00                	add    (%rax),%al
  405b2b:	00 00                	add    %al,(%rax)
  405b2d:	00 00                	add    %al,(%rax)
  405b2f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  405b36:	00 00                	add    %al,(%rax)
  405b38:	94                   	xchg   %eax,%esp
  405b39:	02 00                	add    (%rax),%al
  405b3b:	00 00                	add    %al,(%rax)
  405b3d:	00 00                	add    %al,(%rax)
  405b3f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  405b46:	00 00                	add    %al,(%rax)
  405b48:	94                   	xchg   %eax,%esp
  405b49:	02 00                	add    (%rax),%al
  405b4b:	00 00                	add    %al,(%rax)
  405b4d:	00 00                	add    %al,(%rax)
  405b4f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  405b56:	00 00                	add    %al,(%rax)
  405b58:	94                   	xchg   %eax,%esp
  405b59:	02 00                	add    (%rax),%al
  405b5b:	00 00                	add    %al,(%rax)
  405b5d:	00 00                	add    %al,(%rax)
  405b5f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  405b66:	00 00                	add    %al,(%rax)
  405b68:	94                   	xchg   %eax,%esp
  405b69:	02 00                	add    (%rax),%al
  405b6b:	00 00                	add    %al,(%rax)
  405b6d:	00 00                	add    %al,(%rax)
  405b6f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  405b76:	00 00                	add    %al,(%rax)
  405b78:	94                   	xchg   %eax,%esp
  405b79:	02 00                	add    (%rax),%al
  405b7b:	00 00                	add    %al,(%rax)
  405b7d:	00 00                	add    %al,(%rax)
  405b7f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405b85:	00 00                	add    %al,(%rax)
  405b87:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405b8d:	00 00                	add    %al,(%rax)
  405b8f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405b95:	00 00                	add    %al,(%rax)
  405b97:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405b9d:	00 00                	add    %al,(%rax)
  405b9f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405ba5:	00 00                	add    %al,(%rax)
  405ba7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405bad:	00 00                	add    %al,(%rax)
  405baf:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405bb5:	00 00                	add    %al,(%rax)
  405bb7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405bbd:	00 00                	add    %al,(%rax)
  405bbf:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405bc5:	00 00                	add    %al,(%rax)
  405bc7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405bcd:	00 00                	add    %al,(%rax)
  405bcf:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405bd5:	00 00                	add    %al,(%rax)
  405bd7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405bdd:	00 00                	add    %al,(%rax)
  405bdf:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405be5:	00 00                	add    %al,(%rax)
  405be7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405bed:	00 00                	add    %al,(%rax)
  405bef:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405bf5:	00 00                	add    %al,(%rax)
  405bf7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405bfd:	00 00                	add    %al,(%rax)
  405bff:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405c05:	00 00                	add    %al,(%rax)
  405c07:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405c0d:	00 00                	add    %al,(%rax)
  405c0f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405c15:	00 00                	add    %al,(%rax)
  405c17:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405c1d:	00 00                	add    %al,(%rax)
  405c1f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405c25:	00 00                	add    %al,(%rax)
  405c27:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405c2d:	00 00                	add    %al,(%rax)
  405c2f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405c35:	00 00                	add    %al,(%rax)
  405c37:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405c3d:	00 00                	add    %al,(%rax)
  405c3f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405c45:	00 00                	add    %al,(%rax)
  405c47:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405c4d:	00 00                	add    %al,(%rax)
  405c4f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405c55:	00 00                	add    %al,(%rax)
  405c57:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405c5d:	00 00                	add    %al,(%rax)
  405c5f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405c65:	00 00                	add    %al,(%rax)
  405c67:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405c6d:	00 00                	add    %al,(%rax)
  405c6f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405c75:	00 00                	add    %al,(%rax)
  405c77:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405c7d:	00 00                	add    %al,(%rax)
  405c7f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405c85:	00 00                	add    %al,(%rax)
  405c87:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405c8d:	00 00                	add    %al,(%rax)
  405c8f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405c95:	00 00                	add    %al,(%rax)
  405c97:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405c9d:	00 00                	add    %al,(%rax)
  405c9f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405ca5:	00 00                	add    %al,(%rax)
  405ca7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405cad:	00 00                	add    %al,(%rax)
  405caf:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405cb5:	00 00                	add    %al,(%rax)
  405cb7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405cbd:	00 00                	add    %al,(%rax)
  405cbf:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405cc5:	00 00                	add    %al,(%rax)
  405cc7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405ccd:	00 00                	add    %al,(%rax)
  405ccf:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405cd5:	00 00                	add    %al,(%rax)
  405cd7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405cdd:	00 00                	add    %al,(%rax)
  405cdf:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405ce5:	00 00                	add    %al,(%rax)
  405ce7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405ced:	00 00                	add    %al,(%rax)
  405cef:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405cf5:	00 00                	add    %al,(%rax)
  405cf7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405cfd:	00 00                	add    %al,(%rax)
  405cff:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405d05:	00 00                	add    %al,(%rax)
  405d07:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405d0d:	00 00                	add    %al,(%rax)
  405d0f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405d15:	00 00                	add    %al,(%rax)
  405d17:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405d1d:	00 00                	add    %al,(%rax)
  405d1f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405d25:	00 00                	add    %al,(%rax)
  405d27:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405d2d:	00 00                	add    %al,(%rax)
  405d2f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405d35:	00 00                	add    %al,(%rax)
  405d37:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405d3d:	00 00                	add    %al,(%rax)
  405d3f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405d45:	00 00                	add    %al,(%rax)
  405d47:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405d4d:	00 00                	add    %al,(%rax)
  405d4f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405d55:	00 00                	add    %al,(%rax)
  405d57:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405d5d:	00 00                	add    %al,(%rax)
  405d5f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405d65:	00 00                	add    %al,(%rax)
  405d67:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405d6d:	00 00                	add    %al,(%rax)
  405d6f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405d75:	00 00                	add    %al,(%rax)
  405d77:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405d7d:	00 00                	add    %al,(%rax)
  405d7f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405d85:	00 00                	add    %al,(%rax)
  405d87:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405d8d:	00 00                	add    %al,(%rax)
  405d8f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405d95:	00 00                	add    %al,(%rax)
  405d97:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405d9d:	00 00                	add    %al,(%rax)
  405d9f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405da5:	00 00                	add    %al,(%rax)
  405da7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405dad:	00 00                	add    %al,(%rax)
  405daf:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405db5:	00 00                	add    %al,(%rax)
  405db7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405dbd:	00 00                	add    %al,(%rax)
  405dbf:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405dc5:	00 00                	add    %al,(%rax)
  405dc7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405dcd:	00 00                	add    %al,(%rax)
  405dcf:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405dd5:	00 00                	add    %al,(%rax)
  405dd7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405ddd:	00 00                	add    %al,(%rax)
  405ddf:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405de5:	00 00                	add    %al,(%rax)
  405de7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405ded:	00 00                	add    %al,(%rax)
  405def:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405df5:	00 00                	add    %al,(%rax)
  405df7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405dfd:	00 00                	add    %al,(%rax)
  405dff:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405e05:	00 00                	add    %al,(%rax)
  405e07:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405e0d:	00 00                	add    %al,(%rax)
  405e0f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405e15:	00 00                	add    %al,(%rax)
  405e17:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405e1d:	00 00                	add    %al,(%rax)
  405e1f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405e25:	00 00                	add    %al,(%rax)
  405e27:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405e2d:	00 00                	add    %al,(%rax)
  405e2f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405e35:	00 00                	add    %al,(%rax)
  405e37:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405e3d:	00 00                	add    %al,(%rax)
  405e3f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405e45:	00 00                	add    %al,(%rax)
  405e47:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405e4d:	00 00                	add    %al,(%rax)
  405e4f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405e55:	00 00                	add    %al,(%rax)
  405e57:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405e5d:	00 00                	add    %al,(%rax)
  405e5f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405e65:	00 00                	add    %al,(%rax)
  405e67:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405e6d:	00 00                	add    %al,(%rax)
  405e6f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405e75:	00 00                	add    %al,(%rax)
  405e77:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405e7d:	00 00                	add    %al,(%rax)
  405e7f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405e85:	00 00                	add    %al,(%rax)
  405e87:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405e8d:	00 00                	add    %al,(%rax)
  405e8f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405e95:	00 00                	add    %al,(%rax)
  405e97:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405e9d:	00 00                	add    %al,(%rax)
  405e9f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405ea5:	00 00                	add    %al,(%rax)
  405ea7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405ead:	00 00                	add    %al,(%rax)
  405eaf:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405eb5:	00 00                	add    %al,(%rax)
  405eb7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405ebd:	00 00                	add    %al,(%rax)
  405ebf:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405ec5:	00 00                	add    %al,(%rax)
  405ec7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405ecd:	00 00                	add    %al,(%rax)
  405ecf:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405ed5:	00 00                	add    %al,(%rax)
  405ed7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405edd:	00 00                	add    %al,(%rax)
  405edf:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405ee5:	00 00                	add    %al,(%rax)
  405ee7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405eed:	00 00                	add    %al,(%rax)
  405eef:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405ef5:	00 00                	add    %al,(%rax)
  405ef7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405efd:	00 00                	add    %al,(%rax)
  405eff:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405f05:	00 00                	add    %al,(%rax)
  405f07:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405f0d:	00 00                	add    %al,(%rax)
  405f0f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405f15:	00 00                	add    %al,(%rax)
  405f17:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405f1d:	00 00                	add    %al,(%rax)
  405f1f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405f25:	00 00                	add    %al,(%rax)
  405f27:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405f2d:	00 00                	add    %al,(%rax)
  405f2f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405f35:	00 00                	add    %al,(%rax)
  405f37:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405f3d:	00 00                	add    %al,(%rax)
  405f3f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405f45:	00 00                	add    %al,(%rax)
  405f47:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405f4d:	00 00                	add    %al,(%rax)
  405f4f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405f55:	00 00                	add    %al,(%rax)
  405f57:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405f5d:	00 00                	add    %al,(%rax)
  405f5f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405f65:	00 00                	add    %al,(%rax)
  405f67:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405f6d:	00 00                	add    %al,(%rax)
  405f6f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405f75:	00 00                	add    %al,(%rax)
  405f77:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405f7d:	00 00                	add    %al,(%rax)
  405f7f:	00 c0                	add    %al,%al
  405f81:	02 00                	add    (%rax),%al
  405f83:	00 00                	add    %al,(%rax)
  405f85:	00 00                	add    %al,(%rax)
  405f87:	00 c0                	add    %al,%al
  405f89:	02 00                	add    (%rax),%al
  405f8b:	00 00                	add    %al,(%rax)
  405f8d:	00 00                	add    %al,(%rax)
  405f8f:	00 c0                	add    %al,%al
  405f91:	02 00                	add    (%rax),%al
  405f93:	00 00                	add    %al,(%rax)
  405f95:	00 00                	add    %al,(%rax)
  405f97:	00 c0                	add    %al,%al
  405f99:	02 00                	add    (%rax),%al
  405f9b:	00 00                	add    %al,(%rax)
  405f9d:	00 00                	add    %al,(%rax)
  405f9f:	00 c0                	add    %al,%al
  405fa1:	02 00                	add    (%rax),%al
  405fa3:	00 00                	add    %al,(%rax)
  405fa5:	00 00                	add    %al,(%rax)
  405fa7:	00 c0                	add    %al,%al
  405fa9:	02 00                	add    (%rax),%al
  405fab:	00 00                	add    %al,(%rax)
  405fad:	00 00                	add    %al,(%rax)
  405faf:	00 c0                	add    %al,%al
  405fb1:	02 00                	add    (%rax),%al
  405fb3:	00 00                	add    %al,(%rax)
  405fb5:	00 00                	add    %al,(%rax)
  405fb7:	00 c0                	add    %al,%al
  405fb9:	02 00                	add    (%rax),%al
  405fbb:	00 00                	add    %al,(%rax)
  405fbd:	00 00                	add    %al,(%rax)
  405fbf:	00 c0                	add    %al,%al
  405fc1:	02 00                	add    (%rax),%al
  405fc3:	00 00                	add    %al,(%rax)
  405fc5:	00 00                	add    %al,(%rax)
  405fc7:	00 c0                	add    %al,%al
  405fc9:	02 00                	add    (%rax),%al
  405fcb:	00 00                	add    %al,(%rax)
  405fcd:	00 00                	add    %al,(%rax)
  405fcf:	00 c0                	add    %al,%al
  405fd1:	02 00                	add    (%rax),%al
  405fd3:	00 00                	add    %al,(%rax)
  405fd5:	00 00                	add    %al,(%rax)
  405fd7:	00 c0                	add    %al,%al
  405fd9:	02 00                	add    (%rax),%al
  405fdb:	00 00                	add    %al,(%rax)
  405fdd:	00 00                	add    %al,(%rax)
  405fdf:	00 c0                	add    %al,%al
  405fe1:	02 00                	add    (%rax),%al
  405fe3:	00 00                	add    %al,(%rax)
  405fe5:	00 00                	add    %al,(%rax)
  405fe7:	00 c0                	add    %al,%al
  405fe9:	02 00                	add    (%rax),%al
  405feb:	00 00                	add    %al,(%rax)
  405fed:	00 00                	add    %al,(%rax)
  405fef:	00 c0                	add    %al,%al
  405ff1:	02 00                	add    (%rax),%al
  405ff3:	00 00                	add    %al,(%rax)
  405ff5:	00 00                	add    %al,(%rax)
  405ff7:	00 c0                	add    %al,%al
  405ff9:	02 00                	add    (%rax),%al
  405ffb:	00 00                	add    %al,(%rax)
  405ffd:	00 00                	add    %al,(%rax)
  405fff:	00 c0                	add    %al,%al
  406001:	02 00                	add    (%rax),%al
  406003:	00 00                	add    %al,(%rax)
  406005:	00 00                	add    %al,(%rax)
  406007:	00 c0                	add    %al,%al
  406009:	02 00                	add    (%rax),%al
  40600b:	00 00                	add    %al,(%rax)
  40600d:	00 00                	add    %al,(%rax)
  40600f:	00 c0                	add    %al,%al
  406011:	02 00                	add    (%rax),%al
  406013:	00 00                	add    %al,(%rax)
  406015:	00 00                	add    %al,(%rax)
  406017:	00 c0                	add    %al,%al
  406019:	02 00                	add    (%rax),%al
  40601b:	00 00                	add    %al,(%rax)
  40601d:	00 00                	add    %al,(%rax)
  40601f:	00 c0                	add    %al,%al
  406021:	02 00                	add    (%rax),%al
  406023:	00 00                	add    %al,(%rax)
  406025:	00 00                	add    %al,(%rax)
  406027:	00 c0                	add    %al,%al
  406029:	02 00                	add    (%rax),%al
  40602b:	00 00                	add    %al,(%rax)
  40602d:	00 00                	add    %al,(%rax)
  40602f:	00 c0                	add    %al,%al
  406031:	02 00                	add    (%rax),%al
  406033:	00 00                	add    %al,(%rax)
  406035:	00 00                	add    %al,(%rax)
  406037:	00 c0                	add    %al,%al
  406039:	02 00                	add    (%rax),%al
  40603b:	00 00                	add    %al,(%rax)
  40603d:	00 00                	add    %al,(%rax)
  40603f:	00 c0                	add    %al,%al
  406041:	02 00                	add    (%rax),%al
  406043:	00 00                	add    %al,(%rax)
  406045:	00 00                	add    %al,(%rax)
  406047:	00 c0                	add    %al,%al
  406049:	02 00                	add    (%rax),%al
  40604b:	00 00                	add    %al,(%rax)
  40604d:	00 00                	add    %al,(%rax)
  40604f:	00 c0                	add    %al,%al
  406051:	02 00                	add    (%rax),%al
  406053:	00 00                	add    %al,(%rax)
  406055:	00 00                	add    %al,(%rax)
  406057:	00 c0                	add    %al,%al
  406059:	02 00                	add    (%rax),%al
  40605b:	00 00                	add    %al,(%rax)
  40605d:	00 00                	add    %al,(%rax)
  40605f:	00 c0                	add    %al,%al
  406061:	02 00                	add    (%rax),%al
  406063:	00 00                	add    %al,(%rax)
  406065:	00 00                	add    %al,(%rax)
  406067:	00 c0                	add    %al,%al
  406069:	02 00                	add    (%rax),%al
  40606b:	00 00                	add    %al,(%rax)
  40606d:	00 00                	add    %al,(%rax)
  40606f:	00 c0                	add    %al,%al
  406071:	02 00                	add    (%rax),%al
  406073:	00 00                	add    %al,(%rax)
  406075:	00 00                	add    %al,(%rax)
  406077:	00 c0                	add    %al,%al
  406079:	02 00                	add    (%rax),%al
  40607b:	00 00                	add    %al,(%rax)
  40607d:	00 00                	add    %al,(%rax)
  40607f:	00 60 0a             	add    %ah,0xa(%rax)
  406082:	00 00                	add    %al,(%rax)
  406084:	00 00                	add    %al,(%rax)
  406086:	00 00                	add    %al,(%rax)
  406088:	70 0a                	jo     406094 <__intel_avx_rep_memset+0xcc4>
  40608a:	00 00                	add    %al,(%rax)
  40608c:	00 00                	add    %al,(%rax)
  40608e:	00 00                	add    %al,(%rax)
  406090:	50                   	push   %rax
  406091:	0a 00                	or     (%rax),%al
  406093:	00 00                	add    %al,(%rax)
  406095:	00 00                	add    %al,(%rax)
  406097:	00 40 0a             	add    %al,0xa(%rax)
  40609a:	00 00                	add    %al,(%rax)
  40609c:	00 00                	add    %al,(%rax)
  40609e:	00 00                	add    %al,(%rax)
  4060a0:	30 0a                	xor    %cl,(%rdx)
  4060a2:	00 00                	add    %al,(%rax)
  4060a4:	00 00                	add    %al,(%rax)
  4060a6:	00 00                	add    %al,(%rax)
  4060a8:	20 0a                	and    %cl,(%rdx)
  4060aa:	00 00                	add    %al,(%rax)
  4060ac:	00 00                	add    %al,(%rax)
  4060ae:	00 00                	add    %al,(%rax)
  4060b0:	20 0a                	and    %cl,(%rdx)
  4060b2:	00 00                	add    %al,(%rax)
  4060b4:	00 00                	add    %al,(%rax)
  4060b6:	00 00                	add    %al,(%rax)
  4060b8:	20 0a                	and    %cl,(%rdx)
  4060ba:	00 00                	add    %al,(%rax)
  4060bc:	00 00                	add    %al,(%rax)
  4060be:	00 00                	add    %al,(%rax)
  4060c0:	10 0a                	adc    %cl,(%rdx)
  4060c2:	00 00                	add    %al,(%rax)
  4060c4:	00 00                	add    %al,(%rax)
  4060c6:	00 00                	add    %al,(%rax)
  4060c8:	00 0a                	add    %cl,(%rdx)
  4060ca:	00 00                	add    %al,(%rax)
  4060cc:	00 00                	add    %al,(%rax)
  4060ce:	00 00                	add    %al,(%rax)
  4060d0:	00 0a                	add    %cl,(%rdx)
  4060d2:	00 00                	add    %al,(%rax)
  4060d4:	00 00                	add    %al,(%rax)
  4060d6:	00 00                	add    %al,(%rax)
  4060d8:	00 0a                	add    %cl,(%rdx)
  4060da:	00 00                	add    %al,(%rax)
  4060dc:	00 00                	add    %al,(%rax)
  4060de:	00 00                	add    %al,(%rax)
  4060e0:	00 0a                	add    %cl,(%rdx)
  4060e2:	00 00                	add    %al,(%rax)
  4060e4:	00 00                	add    %al,(%rax)
  4060e6:	00 00                	add    %al,(%rax)
  4060e8:	00 0a                	add    %cl,(%rdx)
  4060ea:	00 00                	add    %al,(%rax)
  4060ec:	00 00                	add    %al,(%rax)
  4060ee:	00 00                	add    %al,(%rax)
  4060f0:	00 0a                	add    %cl,(%rdx)
  4060f2:	00 00                	add    %al,(%rax)
  4060f4:	00 00                	add    %al,(%rax)
  4060f6:	00 00                	add    %al,(%rax)
  4060f8:	00 0a                	add    %cl,(%rdx)
  4060fa:	00 00                	add    %al,(%rax)
  4060fc:	00 00                	add    %al,(%rax)
  4060fe:	00 00                	add    %al,(%rax)
  406100:	30 09                	xor    %cl,(%rcx)
  406102:	00 00                	add    %al,(%rax)
  406104:	00 00                	add    %al,(%rax)
  406106:	00 00                	add    %al,(%rax)
  406108:	20 09                	and    %cl,(%rcx)
  40610a:	00 00                	add    %al,(%rax)
  40610c:	00 00                	add    %al,(%rax)
  40610e:	00 00                	add    %al,(%rax)
  406110:	20 09                	and    %cl,(%rcx)
  406112:	00 00                	add    %al,(%rax)
  406114:	00 00                	add    %al,(%rax)
  406116:	00 00                	add    %al,(%rax)
  406118:	20 09                	and    %cl,(%rcx)
  40611a:	00 00                	add    %al,(%rax)
  40611c:	00 00                	add    %al,(%rax)
  40611e:	00 00                	add    %al,(%rax)
  406120:	20 09                	and    %cl,(%rcx)
  406122:	00 00                	add    %al,(%rax)
  406124:	00 00                	add    %al,(%rax)
  406126:	00 00                	add    %al,(%rax)
  406128:	20 09                	and    %cl,(%rcx)
  40612a:	00 00                	add    %al,(%rax)
  40612c:	00 00                	add    %al,(%rax)
  40612e:	00 00                	add    %al,(%rax)
  406130:	20 09                	and    %cl,(%rcx)
  406132:	00 00                	add    %al,(%rax)
  406134:	00 00                	add    %al,(%rax)
  406136:	00 00                	add    %al,(%rax)
  406138:	20 09                	and    %cl,(%rcx)
  40613a:	00 00                	add    %al,(%rax)
  40613c:	00 00                	add    %al,(%rax)
  40613e:	00 00                	add    %al,(%rax)
  406140:	20 09                	and    %cl,(%rcx)
  406142:	00 00                	add    %al,(%rax)
  406144:	00 00                	add    %al,(%rax)
  406146:	00 00                	add    %al,(%rax)
  406148:	20 09                	and    %cl,(%rcx)
  40614a:	00 00                	add    %al,(%rax)
  40614c:	00 00                	add    %al,(%rax)
  40614e:	00 00                	add    %al,(%rax)
  406150:	20 09                	and    %cl,(%rcx)
  406152:	00 00                	add    %al,(%rax)
  406154:	00 00                	add    %al,(%rax)
  406156:	00 00                	add    %al,(%rax)
  406158:	20 09                	and    %cl,(%rcx)
  40615a:	00 00                	add    %al,(%rax)
  40615c:	00 00                	add    %al,(%rax)
  40615e:	00 00                	add    %al,(%rax)
  406160:	20 09                	and    %cl,(%rcx)
  406162:	00 00                	add    %al,(%rax)
  406164:	00 00                	add    %al,(%rax)
  406166:	00 00                	add    %al,(%rax)
  406168:	20 09                	and    %cl,(%rcx)
  40616a:	00 00                	add    %al,(%rax)
  40616c:	00 00                	add    %al,(%rax)
  40616e:	00 00                	add    %al,(%rax)
  406170:	20 09                	and    %cl,(%rcx)
  406172:	00 00                	add    %al,(%rax)
  406174:	00 00                	add    %al,(%rax)
  406176:	00 00                	add    %al,(%rax)
  406178:	20 09                	and    %cl,(%rcx)
  40617a:	00 00                	add    %al,(%rax)
  40617c:	00 00                	add    %al,(%rax)
  40617e:	00 00                	add    %al,(%rax)
  406180:	d0 09                	rorb   (%rcx)
  406182:	00 00                	add    %al,(%rax)
  406184:	00 00                	add    %al,(%rax)
  406186:	00 00                	add    %al,(%rax)
  406188:	c0 09 00             	rorb   $0x0,(%rcx)
  40618b:	00 00                	add    %al,(%rax)
  40618d:	00 00                	add    %al,(%rax)
  40618f:	00 c0                	add    %al,%al
  406191:	09 00                	or     %eax,(%rax)
  406193:	00 00                	add    %al,(%rax)
  406195:	00 00                	add    %al,(%rax)
  406197:	00 c0                	add    %al,%al
  406199:	09 00                	or     %eax,(%rax)
  40619b:	00 00                	add    %al,(%rax)
  40619d:	00 00                	add    %al,(%rax)
  40619f:	00 c0                	add    %al,%al
  4061a1:	09 00                	or     %eax,(%rax)
  4061a3:	00 00                	add    %al,(%rax)
  4061a5:	00 00                	add    %al,(%rax)
  4061a7:	00 c0                	add    %al,%al
  4061a9:	09 00                	or     %eax,(%rax)
  4061ab:	00 00                	add    %al,(%rax)
  4061ad:	00 00                	add    %al,(%rax)
  4061af:	00 c0                	add    %al,%al
  4061b1:	09 00                	or     %eax,(%rax)
  4061b3:	00 00                	add    %al,(%rax)
  4061b5:	00 00                	add    %al,(%rax)
  4061b7:	00 c0                	add    %al,%al
  4061b9:	09 00                	or     %eax,(%rax)
  4061bb:	00 00                	add    %al,(%rax)
  4061bd:	00 00                	add    %al,(%rax)
  4061bf:	00 c0                	add    %al,%al
  4061c1:	09 00                	or     %eax,(%rax)
  4061c3:	00 00                	add    %al,(%rax)
  4061c5:	00 00                	add    %al,(%rax)
  4061c7:	00 c0                	add    %al,%al
  4061c9:	09 00                	or     %eax,(%rax)
  4061cb:	00 00                	add    %al,(%rax)
  4061cd:	00 00                	add    %al,(%rax)
  4061cf:	00 c0                	add    %al,%al
  4061d1:	09 00                	or     %eax,(%rax)
  4061d3:	00 00                	add    %al,(%rax)
  4061d5:	00 00                	add    %al,(%rax)
  4061d7:	00 c0                	add    %al,%al
  4061d9:	09 00                	or     %eax,(%rax)
  4061db:	00 00                	add    %al,(%rax)
  4061dd:	00 00                	add    %al,(%rax)
  4061df:	00 c0                	add    %al,%al
  4061e1:	09 00                	or     %eax,(%rax)
  4061e3:	00 00                	add    %al,(%rax)
  4061e5:	00 00                	add    %al,(%rax)
  4061e7:	00 c0                	add    %al,%al
  4061e9:	09 00                	or     %eax,(%rax)
  4061eb:	00 00                	add    %al,(%rax)
  4061ed:	00 00                	add    %al,(%rax)
  4061ef:	00 c0                	add    %al,%al
  4061f1:	09 00                	or     %eax,(%rax)
  4061f3:	00 00                	add    %al,(%rax)
  4061f5:	00 00                	add    %al,(%rax)
  4061f7:	00 c0                	add    %al,%al
  4061f9:	09 00                	or     %eax,(%rax)
  4061fb:	00 00                	add    %al,(%rax)
  4061fd:	00 00                	add    %al,(%rax)
  4061ff:	00 c0                	add    %al,%al
  406201:	09 00                	or     %eax,(%rax)
  406203:	00 00                	add    %al,(%rax)
  406205:	00 00                	add    %al,(%rax)
  406207:	00 c0                	add    %al,%al
  406209:	09 00                	or     %eax,(%rax)
  40620b:	00 00                	add    %al,(%rax)
  40620d:	00 00                	add    %al,(%rax)
  40620f:	00 c0                	add    %al,%al
  406211:	09 00                	or     %eax,(%rax)
  406213:	00 00                	add    %al,(%rax)
  406215:	00 00                	add    %al,(%rax)
  406217:	00 c0                	add    %al,%al
  406219:	09 00                	or     %eax,(%rax)
  40621b:	00 00                	add    %al,(%rax)
  40621d:	00 00                	add    %al,(%rax)
  40621f:	00 c0                	add    %al,%al
  406221:	09 00                	or     %eax,(%rax)
  406223:	00 00                	add    %al,(%rax)
  406225:	00 00                	add    %al,(%rax)
  406227:	00 c0                	add    %al,%al
  406229:	09 00                	or     %eax,(%rax)
  40622b:	00 00                	add    %al,(%rax)
  40622d:	00 00                	add    %al,(%rax)
  40622f:	00 c0                	add    %al,%al
  406231:	09 00                	or     %eax,(%rax)
  406233:	00 00                	add    %al,(%rax)
  406235:	00 00                	add    %al,(%rax)
  406237:	00 c0                	add    %al,%al
  406239:	09 00                	or     %eax,(%rax)
  40623b:	00 00                	add    %al,(%rax)
  40623d:	00 00                	add    %al,(%rax)
  40623f:	00 c0                	add    %al,%al
  406241:	09 00                	or     %eax,(%rax)
  406243:	00 00                	add    %al,(%rax)
  406245:	00 00                	add    %al,(%rax)
  406247:	00 c0                	add    %al,%al
  406249:	09 00                	or     %eax,(%rax)
  40624b:	00 00                	add    %al,(%rax)
  40624d:	00 00                	add    %al,(%rax)
  40624f:	00 c0                	add    %al,%al
  406251:	09 00                	or     %eax,(%rax)
  406253:	00 00                	add    %al,(%rax)
  406255:	00 00                	add    %al,(%rax)
  406257:	00 c0                	add    %al,%al
  406259:	09 00                	or     %eax,(%rax)
  40625b:	00 00                	add    %al,(%rax)
  40625d:	00 00                	add    %al,(%rax)
  40625f:	00 c0                	add    %al,%al
  406261:	09 00                	or     %eax,(%rax)
  406263:	00 00                	add    %al,(%rax)
  406265:	00 00                	add    %al,(%rax)
  406267:	00 c0                	add    %al,%al
  406269:	09 00                	or     %eax,(%rax)
  40626b:	00 00                	add    %al,(%rax)
  40626d:	00 00                	add    %al,(%rax)
  40626f:	00 c0                	add    %al,%al
  406271:	09 00                	or     %eax,(%rax)
  406273:	00 00                	add    %al,(%rax)
  406275:	00 00                	add    %al,(%rax)
  406277:	00 c0                	add    %al,%al
  406279:	09 00                	or     %eax,(%rax)
  40627b:	00 00                	add    %al,(%rax)
  40627d:	00 00                	add    %al,(%rax)
  40627f:	00 a0 09 00 00 00    	add    %ah,0x9(%rax)
  406285:	00 00                	add    %al,(%rax)
  406287:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40628d:	00 00                	add    %al,(%rax)
  40628f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  406295:	00 00                	add    %al,(%rax)
  406297:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40629d:	00 00                	add    %al,(%rax)
  40629f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4062a5:	00 00                	add    %al,(%rax)
  4062a7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4062ad:	00 00                	add    %al,(%rax)
  4062af:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4062b5:	00 00                	add    %al,(%rax)
  4062b7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4062bd:	00 00                	add    %al,(%rax)
  4062bf:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4062c5:	00 00                	add    %al,(%rax)
  4062c7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4062cd:	00 00                	add    %al,(%rax)
  4062cf:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4062d5:	00 00                	add    %al,(%rax)
  4062d7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4062dd:	00 00                	add    %al,(%rax)
  4062df:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4062e5:	00 00                	add    %al,(%rax)
  4062e7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4062ed:	00 00                	add    %al,(%rax)
  4062ef:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4062f5:	00 00                	add    %al,(%rax)
  4062f7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4062fd:	00 00                	add    %al,(%rax)
  4062ff:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  406305:	00 00                	add    %al,(%rax)
  406307:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40630d:	00 00                	add    %al,(%rax)
  40630f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  406315:	00 00                	add    %al,(%rax)
  406317:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40631d:	00 00                	add    %al,(%rax)
  40631f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  406325:	00 00                	add    %al,(%rax)
  406327:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40632d:	00 00                	add    %al,(%rax)
  40632f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  406335:	00 00                	add    %al,(%rax)
  406337:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40633d:	00 00                	add    %al,(%rax)
  40633f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  406345:	00 00                	add    %al,(%rax)
  406347:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40634d:	00 00                	add    %al,(%rax)
  40634f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  406355:	00 00                	add    %al,(%rax)
  406357:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40635d:	00 00                	add    %al,(%rax)
  40635f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  406365:	00 00                	add    %al,(%rax)
  406367:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40636d:	00 00                	add    %al,(%rax)
  40636f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  406375:	00 00                	add    %al,(%rax)
  406377:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40637d:	00 00                	add    %al,(%rax)
  40637f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  406385:	00 00                	add    %al,(%rax)
  406387:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40638d:	00 00                	add    %al,(%rax)
  40638f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  406395:	00 00                	add    %al,(%rax)
  406397:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40639d:	00 00                	add    %al,(%rax)
  40639f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4063a5:	00 00                	add    %al,(%rax)
  4063a7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4063ad:	00 00                	add    %al,(%rax)
  4063af:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4063b5:	00 00                	add    %al,(%rax)
  4063b7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4063bd:	00 00                	add    %al,(%rax)
  4063bf:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4063c5:	00 00                	add    %al,(%rax)
  4063c7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4063cd:	00 00                	add    %al,(%rax)
  4063cf:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4063d5:	00 00                	add    %al,(%rax)
  4063d7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4063dd:	00 00                	add    %al,(%rax)
  4063df:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4063e5:	00 00                	add    %al,(%rax)
  4063e7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4063ed:	00 00                	add    %al,(%rax)
  4063ef:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4063f5:	00 00                	add    %al,(%rax)
  4063f7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4063fd:	00 00                	add    %al,(%rax)
  4063ff:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  406405:	00 00                	add    %al,(%rax)
  406407:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40640d:	00 00                	add    %al,(%rax)
  40640f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  406415:	00 00                	add    %al,(%rax)
  406417:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40641d:	00 00                	add    %al,(%rax)
  40641f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  406425:	00 00                	add    %al,(%rax)
  406427:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40642d:	00 00                	add    %al,(%rax)
  40642f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  406435:	00 00                	add    %al,(%rax)
  406437:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40643d:	00 00                	add    %al,(%rax)
  40643f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
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
  40647f:	00 60 09             	add    %ah,0x9(%rax)
  406482:	00 00                	add    %al,(%rax)
  406484:	00 00                	add    %al,(%rax)
  406486:	00 00                	add    %al,(%rax)
  406488:	60                   	(bad)
  406489:	09 00                	or     %eax,(%rax)
  40648b:	00 00                	add    %al,(%rax)
  40648d:	00 00                	add    %al,(%rax)
  40648f:	00 c5                	add    %al,%ch
  406491:	f8                   	clc
  406492:	77 4c                	ja     4064e0 <__intel_memset+0x40>
  406494:	89 c0                	mov    %eax,%eax
  406496:	c3                   	ret
  406497:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40649e:	00 00 

00000000004064a0 <__intel_memset>:
  4064a0:	f3 0f 1e fa          	endbr64
  4064a4:	48 83 fa 01          	cmp    $0x1,%rdx
  4064a8:	48 89 f8             	mov    %rdi,%rax
  4064ab:	75 04                	jne    4064b1 <__intel_memset+0x11>
  4064ad:	40 88 37             	mov    %sil,(%rdi)
  4064b0:	c3                   	ret
  4064b1:	49 b9 01 01 01 01 01 	movabs $0x101010101010101,%r9
  4064b8:	01 01 01 
  4064bb:	49 89 d0             	mov    %rdx,%r8
  4064be:	48 0f b6 d6          	movzbq %sil,%rdx
  4064c2:	49 0f af d1          	imul   %r9,%rdx
  4064c6:	49 83 f8 41          	cmp    $0x41,%r8
  4064ca:	0f 8d 00 04 00 00    	jge    4068d0 <__intel_memset+0x430>
  4064d0:	4c 8d 1d 19 00 00 00 	lea    0x19(%rip),%r11        # 4064f0 <__intel_memset+0x50>
  4064d7:	4c 01 c7             	add    %r8,%rdi
  4064da:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  4064de:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  4064e2:	3e 41 ff e3          	notrack jmp *%r11
  4064e6:	c2 00 00             	ret    $0x0
  4064e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4064f0:	f6 ff                	idiv   %bh
  4064f2:	ff                   	(bad)
  4064f3:	ff                   	(bad)
  4064f4:	ff                   	(bad)
  4064f5:	ff                   	(bad)
  4064f6:	ff                   	(bad)
  4064f7:	ff a4 02 00 00 00 00 	jmp    *0x0(%rdx,%rax,1)
  4064fe:	00 00                	add    %al,(%rax)
  406500:	f5                   	cmc
  406501:	02 00                	add    (%rax),%al
  406503:	00 00                	add    %al,(%rax)
  406505:	00 00                	add    %al,(%rax)
  406507:	00 20                	add    %ah,(%rax)
  406509:	03 00                	add    (%rax),%eax
  40650b:	00 00                	add    %al,(%rax)
  40650d:	00 00                	add    %al,(%rax)
  40650f:	00 4e 03             	add    %cl,0x3(%rsi)
  406512:	00 00                	add    %al,(%rax)
  406514:	00 00                	add    %al,(%rax)
  406516:	00 00                	add    %al,(%rax)
  406518:	78 03                	js     40651d <__intel_memset+0x7d>
  40651a:	00 00                	add    %al,(%rax)
  40651c:	00 00                	add    %al,(%rax)
  40651e:	00 00                	add    %al,(%rax)
  406520:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
  406521:	03 00                	add    (%rax),%eax
  406523:	00 00                	add    %al,(%rax)
  406525:	00 00                	add    %al,(%rax)
  406527:	00 d3                	add    %dl,%bl
  406529:	03 00                	add    (%rax),%eax
  40652b:	00 00                	add    %al,(%rax)
  40652d:	00 00                	add    %al,(%rax)
  40652f:	00 ca                	add    %cl,%dl
  406531:	02 00                	add    (%rax),%al
  406533:	00 00                	add    %al,(%rax)
  406535:	00 00                	add    %al,(%rax)
  406537:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  40653d:	00 00                	add    %al,(%rax)
  40653f:	00 f1                	add    %dh,%cl
  406541:	02 00                	add    (%rax),%al
  406543:	00 00                	add    %al,(%rax)
  406545:	00 00                	add    %al,(%rax)
  406547:	00 1c 03             	add    %bl,(%rbx,%rax,1)
  40654a:	00 00                	add    %al,(%rax)
  40654c:	00 00                	add    %al,(%rax)
  40654e:	00 00                	add    %al,(%rax)
  406550:	4a 03 00             	rex.WX add (%rax),%rax
  406553:	00 00                	add    %al,(%rax)
  406555:	00 00                	add    %al,(%rax)
  406557:	00 74 03 00          	add    %dh,0x0(%rbx,%rax,1)
  40655b:	00 00                	add    %al,(%rax)
  40655d:	00 00                	add    %al,(%rax)
  40655f:	00 a1 03 00 00 00    	add    %ah,0x3(%rcx)
  406565:	00 00                	add    %al,(%rax)
  406567:	00 cf                	add    %cl,%bh
  406569:	03 00                	add    (%rax),%eax
  40656b:	00 00                	add    %al,(%rax)
  40656d:	00 00                	add    %al,(%rax)
  40656f:	00 c6                	add    %al,%dh
  406571:	02 00                	add    (%rax),%al
  406573:	00 00                	add    %al,(%rax)
  406575:	00 00                	add    %al,(%rax)
  406577:	00 9c 02 00 00 00 00 	add    %bl,0x0(%rdx,%rax,1)
  40657e:	00 00                	add    %al,(%rax)
  406580:	ed                   	in     (%dx),%eax
  406581:	02 00                	add    (%rax),%al
  406583:	00 00                	add    %al,(%rax)
  406585:	00 00                	add    %al,(%rax)
  406587:	00 18                	add    %bl,(%rax)
  406589:	03 00                	add    (%rax),%eax
  40658b:	00 00                	add    %al,(%rax)
  40658d:	00 00                	add    %al,(%rax)
  40658f:	00 46 03             	add    %al,0x3(%rsi)
  406592:	00 00                	add    %al,(%rax)
  406594:	00 00                	add    %al,(%rax)
  406596:	00 00                	add    %al,(%rax)
  406598:	70 03                	jo     40659d <__intel_memset+0xfd>
  40659a:	00 00                	add    %al,(%rax)
  40659c:	00 00                	add    %al,(%rax)
  40659e:	00 00                	add    %al,(%rax)
  4065a0:	9d                   	popf
  4065a1:	03 00                	add    (%rax),%eax
  4065a3:	00 00                	add    %al,(%rax)
  4065a5:	00 00                	add    %al,(%rax)
  4065a7:	00 cb                	add    %cl,%bl
  4065a9:	03 00                	add    (%rax),%eax
  4065ab:	00 00                	add    %al,(%rax)
  4065ad:	00 00                	add    %al,(%rax)
  4065af:	00 c2                	add    %al,%dl
  4065b1:	02 00                	add    (%rax),%al
  4065b3:	00 00                	add    %al,(%rax)
  4065b5:	00 00                	add    %al,(%rax)
  4065b7:	00 98 02 00 00 00    	add    %bl,0x2(%rax)
  4065bd:	00 00                	add    %al,(%rax)
  4065bf:	00 e9                	add    %ch,%cl
  4065c1:	02 00                	add    (%rax),%al
  4065c3:	00 00                	add    %al,(%rax)
  4065c5:	00 00                	add    %al,(%rax)
  4065c7:	00 14 03             	add    %dl,(%rbx,%rax,1)
  4065ca:	00 00                	add    %al,(%rax)
  4065cc:	00 00                	add    %al,(%rax)
  4065ce:	00 00                	add    %al,(%rax)
  4065d0:	42 03 00             	rex.X add (%rax),%eax
  4065d3:	00 00                	add    %al,(%rax)
  4065d5:	00 00                	add    %al,(%rax)
  4065d7:	00 6c 03 00          	add    %ch,0x0(%rbx,%rax,1)
  4065db:	00 00                	add    %al,(%rax)
  4065dd:	00 00                	add    %al,(%rax)
  4065df:	00 99 03 00 00 00    	add    %bl,0x3(%rcx)
  4065e5:	00 00                	add    %al,(%rax)
  4065e7:	00 c7                	add    %al,%bh
  4065e9:	03 00                	add    (%rax),%eax
  4065eb:	00 00                	add    %al,(%rax)
  4065ed:	00 00                	add    %al,(%rax)
  4065ef:	00 be 02 00 00 00    	add    %bh,0x2(%rsi)
  4065f5:	00 00                	add    %al,(%rax)
  4065f7:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  4065fe:	00 00                	add    %al,(%rax)
  406600:	e5 02                	in     $0x2,%eax
  406602:	00 00                	add    %al,(%rax)
  406604:	00 00                	add    %al,(%rax)
  406606:	00 00                	add    %al,(%rax)
  406608:	10 03                	adc    %al,(%rbx)
  40660a:	00 00                	add    %al,(%rax)
  40660c:	00 00                	add    %al,(%rax)
  40660e:	00 00                	add    %al,(%rax)
  406610:	3e 03 00             	ds add (%rax),%eax
  406613:	00 00                	add    %al,(%rax)
  406615:	00 00                	add    %al,(%rax)
  406617:	00 68 03             	add    %ch,0x3(%rax)
  40661a:	00 00                	add    %al,(%rax)
  40661c:	00 00                	add    %al,(%rax)
  40661e:	00 00                	add    %al,(%rax)
  406620:	95                   	xchg   %eax,%ebp
  406621:	03 00                	add    (%rax),%eax
  406623:	00 00                	add    %al,(%rax)
  406625:	00 00                	add    %al,(%rax)
  406627:	00 c3                	add    %al,%bl
  406629:	03 00                	add    (%rax),%eax
  40662b:	00 00                	add    %al,(%rax)
  40662d:	00 00                	add    %al,(%rax)
  40662f:	00 ba 02 00 00 00    	add    %bh,0x2(%rdx)
  406635:	00 00                	add    %al,(%rax)
  406637:	00 90 02 00 00 00    	add    %dl,0x2(%rax)
  40663d:	00 00                	add    %al,(%rax)
  40663f:	00 e1                	add    %ah,%cl
  406641:	02 00                	add    (%rax),%al
  406643:	00 00                	add    %al,(%rax)
  406645:	00 00                	add    %al,(%rax)
  406647:	00 0c 03             	add    %cl,(%rbx,%rax,1)
  40664a:	00 00                	add    %al,(%rax)
  40664c:	00 00                	add    %al,(%rax)
  40664e:	00 00                	add    %al,(%rax)
  406650:	3a 03                	cmp    (%rbx),%al
  406652:	00 00                	add    %al,(%rax)
  406654:	00 00                	add    %al,(%rax)
  406656:	00 00                	add    %al,(%rax)
  406658:	64 03 00             	add    %fs:(%rax),%eax
  40665b:	00 00                	add    %al,(%rax)
  40665d:	00 00                	add    %al,(%rax)
  40665f:	00 91 03 00 00 00    	add    %dl,0x3(%rcx)
  406665:	00 00                	add    %al,(%rax)
  406667:	00 bf 03 00 00 00    	add    %bh,0x3(%rdi)
  40666d:	00 00                	add    %al,(%rax)
  40666f:	00 b6 02 00 00 00    	add    %dh,0x2(%rsi)
  406675:	00 00                	add    %al,(%rax)
  406677:	00 8c 02 00 00 00 00 	add    %cl,0x0(%rdx,%rax,1)
  40667e:	00 00                	add    %al,(%rax)
  406680:	dd 02                	fldl   (%rdx)
  406682:	00 00                	add    %al,(%rax)
  406684:	00 00                	add    %al,(%rax)
  406686:	00 00                	add    %al,(%rax)
  406688:	08 03                	or     %al,(%rbx)
  40668a:	00 00                	add    %al,(%rax)
  40668c:	00 00                	add    %al,(%rax)
  40668e:	00 00                	add    %al,(%rax)
  406690:	36 03 00             	ss add (%rax),%eax
  406693:	00 00                	add    %al,(%rax)
  406695:	00 00                	add    %al,(%rax)
  406697:	00 60 03             	add    %ah,0x3(%rax)
  40669a:	00 00                	add    %al,(%rax)
  40669c:	00 00                	add    %al,(%rax)
  40669e:	00 00                	add    %al,(%rax)
  4066a0:	8d 03                	lea    (%rbx),%eax
  4066a2:	00 00                	add    %al,(%rax)
  4066a4:	00 00                	add    %al,(%rax)
  4066a6:	00 00                	add    %al,(%rax)
  4066a8:	bb 03 00 00 00       	mov    $0x3,%ebx
  4066ad:	00 00                	add    %al,(%rax)
  4066af:	00 b2 02 00 00 00    	add    %dh,0x2(%rdx)
  4066b5:	00 00                	add    %al,(%rax)
  4066b7:	00 88 02 00 00 00    	add    %cl,0x2(%rax)
  4066bd:	00 00                	add    %al,(%rax)
  4066bf:	00 d9                	add    %bl,%cl
  4066c1:	02 00                	add    (%rax),%al
  4066c3:	00 00                	add    %al,(%rax)
  4066c5:	00 00                	add    %al,(%rax)
  4066c7:	00 04 03             	add    %al,(%rbx,%rax,1)
  4066ca:	00 00                	add    %al,(%rax)
  4066cc:	00 00                	add    %al,(%rax)
  4066ce:	00 00                	add    %al,(%rax)
  4066d0:	32 03                	xor    (%rbx),%al
  4066d2:	00 00                	add    %al,(%rax)
  4066d4:	00 00                	add    %al,(%rax)
  4066d6:	00 00                	add    %al,(%rax)
  4066d8:	5c                   	pop    %rsp
  4066d9:	03 00                	add    (%rax),%eax
  4066db:	00 00                	add    %al,(%rax)
  4066dd:	00 00                	add    %al,(%rax)
  4066df:	00 89 03 00 00 00    	add    %cl,0x3(%rcx)
  4066e5:	00 00                	add    %al,(%rax)
  4066e7:	00 b7 03 00 00 00    	add    %dh,0x3(%rdi)
  4066ed:	00 00                	add    %al,(%rax)
  4066ef:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4066f5:	00 00                	add    %al,(%rax)
  4066f7:	00 84 02 00 00 00 00 	add    %al,0x0(%rdx,%rax,1)
  4066fe:	00 00                	add    %al,(%rax)
  406700:	d5                   	(bad)
  406701:	02 00                	add    (%rax),%al
  406703:	00 00                	add    %al,(%rax)
  406705:	00 00                	add    %al,(%rax)
  406707:	00 00                	add    %al,(%rax)
  406709:	03 00                	add    (%rax),%eax
  40670b:	00 00                	add    %al,(%rax)
  40670d:	00 00                	add    %al,(%rax)
  40670f:	00 2e                	add    %ch,(%rsi)
  406711:	03 00                	add    (%rax),%eax
  406713:	00 00                	add    %al,(%rax)
  406715:	00 00                	add    %al,(%rax)
  406717:	00 58 03             	add    %bl,0x3(%rax)
  40671a:	00 00                	add    %al,(%rax)
  40671c:	00 00                	add    %al,(%rax)
  40671e:	00 00                	add    %al,(%rax)
  406720:	85 03                	test   %eax,(%rbx)
  406722:	00 00                	add    %al,(%rax)
  406724:	00 00                	add    %al,(%rax)
  406726:	00 00                	add    %al,(%rax)
  406728:	b3 03                	mov    $0x3,%bl
  40672a:	00 00                	add    %al,(%rax)
  40672c:	00 00                	add    %al,(%rax)
  40672e:	00 00                	add    %al,(%rax)
  406730:	aa                   	stos   %al,%es:(%rdi)
  406731:	02 00                	add    (%rax),%al
  406733:	00 00                	add    %al,(%rax)
  406735:	00 00                	add    %al,(%rax)
  406737:	00 80 02 00 00 00    	add    %al,0x2(%rax)
  40673d:	00 00                	add    %al,(%rax)
  40673f:	00 d1                	add    %dl,%cl
  406741:	02 00                	add    (%rax),%al
  406743:	00 00                	add    %al,(%rax)
  406745:	00 00                	add    %al,(%rax)
  406747:	00 fc                	add    %bh,%ah
  406749:	02 00                	add    (%rax),%al
  40674b:	00 00                	add    %al,(%rax)
  40674d:	00 00                	add    %al,(%rax)
  40674f:	00 2a                	add    %ch,(%rdx)
  406751:	03 00                	add    (%rax),%eax
  406753:	00 00                	add    %al,(%rax)
  406755:	00 00                	add    %al,(%rax)
  406757:	00 54 03 00          	add    %dl,0x0(%rbx,%rax,1)
  40675b:	00 00                	add    %al,(%rax)
  40675d:	00 00                	add    %al,(%rax)
  40675f:	00 81 03 00 00 00    	add    %al,0x3(%rcx)
  406765:	00 00                	add    %al,(%rax)
  406767:	00 af 03 00 00 00    	add    %ch,0x3(%rdi)
  40676d:	00 00                	add    %al,(%rax)
  40676f:	00 48 89             	add    %cl,-0x77(%rax)
  406772:	57                   	push   %rdi
  406773:	b7 48                	mov    $0x48,%bh
  406775:	89 57 bf             	mov    %edx,-0x41(%rdi)
  406778:	48 89 57 c7          	mov    %rdx,-0x39(%rdi)
  40677c:	48 89 57 cf          	mov    %rdx,-0x31(%rdi)
  406780:	48 89 57 d7          	mov    %rdx,-0x29(%rdi)
  406784:	48 89 57 df          	mov    %rdx,-0x21(%rdi)
  406788:	48 89 57 e7          	mov    %rdx,-0x19(%rdi)
  40678c:	48 89 57 ef          	mov    %rdx,-0x11(%rdi)
  406790:	48 89 57 f7          	mov    %rdx,-0x9(%rdi)
  406794:	88 57 ff             	mov    %dl,-0x1(%rdi)
  406797:	c2 00 00             	ret    $0x0
  40679a:	48 89 57 b8          	mov    %rdx,-0x48(%rdi)
  40679e:	48 89 57 c0          	mov    %rdx,-0x40(%rdi)
  4067a2:	48 89 57 c8          	mov    %rdx,-0x38(%rdi)
  4067a6:	48 89 57 d0          	mov    %rdx,-0x30(%rdi)
  4067aa:	48 89 57 d8          	mov    %rdx,-0x28(%rdi)
  4067ae:	48 89 57 e0          	mov    %rdx,-0x20(%rdi)
  4067b2:	48 89 57 e8          	mov    %rdx,-0x18(%rdi)
  4067b6:	48 89 57 f0          	mov    %rdx,-0x10(%rdi)
  4067ba:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  4067be:	c2 00 00             	ret    $0x0
  4067c1:	48 89 57 b6          	mov    %rdx,-0x4a(%rdi)
  4067c5:	48 89 57 be          	mov    %rdx,-0x42(%rdi)
  4067c9:	48 89 57 c6          	mov    %rdx,-0x3a(%rdi)
  4067cd:	48 89 57 ce          	mov    %rdx,-0x32(%rdi)
  4067d1:	48 89 57 d6          	mov    %rdx,-0x2a(%rdi)
  4067d5:	48 89 57 de          	mov    %rdx,-0x22(%rdi)
  4067d9:	48 89 57 e6          	mov    %rdx,-0x1a(%rdi)
  4067dd:	48 89 57 ee          	mov    %rdx,-0x12(%rdi)
  4067e1:	48 89 57 f6          	mov    %rdx,-0xa(%rdi)
  4067e5:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  4067e9:	c2 00 00             	ret    $0x0
  4067ec:	48 89 57 b5          	mov    %rdx,-0x4b(%rdi)
  4067f0:	48 89 57 bd          	mov    %rdx,-0x43(%rdi)
  4067f4:	48 89 57 c5          	mov    %rdx,-0x3b(%rdi)
  4067f8:	48 89 57 cd          	mov    %rdx,-0x33(%rdi)
  4067fc:	48 89 57 d5          	mov    %rdx,-0x2b(%rdi)
  406800:	48 89 57 dd          	mov    %rdx,-0x23(%rdi)
  406804:	48 89 57 e5          	mov    %rdx,-0x1b(%rdi)
  406808:	48 89 57 ed          	mov    %rdx,-0x13(%rdi)
  40680c:	48 89 57 f5          	mov    %rdx,-0xb(%rdi)
  406810:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  406814:	88 57 ff             	mov    %dl,-0x1(%rdi)
  406817:	c2 00 00             	ret    $0x0
  40681a:	48 89 57 b4          	mov    %rdx,-0x4c(%rdi)
  40681e:	48 89 57 bc          	mov    %rdx,-0x44(%rdi)
  406822:	48 89 57 c4          	mov    %rdx,-0x3c(%rdi)
  406826:	48 89 57 cc          	mov    %rdx,-0x34(%rdi)
  40682a:	48 89 57 d4          	mov    %rdx,-0x2c(%rdi)
  40682e:	48 89 57 dc          	mov    %rdx,-0x24(%rdi)
  406832:	48 89 57 e4          	mov    %rdx,-0x1c(%rdi)
  406836:	48 89 57 ec          	mov    %rdx,-0x14(%rdi)
  40683a:	48 89 57 f4          	mov    %rdx,-0xc(%rdi)
  40683e:	89 57 fc             	mov    %edx,-0x4(%rdi)
  406841:	c2 00 00             	ret    $0x0
  406844:	48 89 57 b3          	mov    %rdx,-0x4d(%rdi)
  406848:	48 89 57 bb          	mov    %rdx,-0x45(%rdi)
  40684c:	48 89 57 c3          	mov    %rdx,-0x3d(%rdi)
  406850:	48 89 57 cb          	mov    %rdx,-0x35(%rdi)
  406854:	48 89 57 d3          	mov    %rdx,-0x2d(%rdi)
  406858:	48 89 57 db          	mov    %rdx,-0x25(%rdi)
  40685c:	48 89 57 e3          	mov    %rdx,-0x1d(%rdi)
  406860:	48 89 57 eb          	mov    %rdx,-0x15(%rdi)
  406864:	48 89 57 f3          	mov    %rdx,-0xd(%rdi)
  406868:	89 57 fb             	mov    %edx,-0x5(%rdi)
  40686b:	88 57 ff             	mov    %dl,-0x1(%rdi)
  40686e:	c2 00 00             	ret    $0x0
  406871:	48 89 57 b2          	mov    %rdx,-0x4e(%rdi)
  406875:	48 89 57 ba          	mov    %rdx,-0x46(%rdi)
  406879:	48 89 57 c2          	mov    %rdx,-0x3e(%rdi)
  40687d:	48 89 57 ca          	mov    %rdx,-0x36(%rdi)
  406881:	48 89 57 d2          	mov    %rdx,-0x2e(%rdi)
  406885:	48 89 57 da          	mov    %rdx,-0x26(%rdi)
  406889:	48 89 57 e2          	mov    %rdx,-0x1e(%rdi)
  40688d:	48 89 57 ea          	mov    %rdx,-0x16(%rdi)
  406891:	48 89 57 f2          	mov    %rdx,-0xe(%rdi)
  406895:	89 57 fa             	mov    %edx,-0x6(%rdi)
  406898:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  40689c:	c2 00 00             	ret    $0x0
  40689f:	48 89 57 b1          	mov    %rdx,-0x4f(%rdi)
  4068a3:	48 89 57 b9          	mov    %rdx,-0x47(%rdi)
  4068a7:	48 89 57 c1          	mov    %rdx,-0x3f(%rdi)
  4068ab:	48 89 57 c9          	mov    %rdx,-0x37(%rdi)
  4068af:	48 89 57 d1          	mov    %rdx,-0x2f(%rdi)
  4068b3:	48 89 57 d9          	mov    %rdx,-0x27(%rdi)
  4068b7:	48 89 57 e1          	mov    %rdx,-0x1f(%rdi)
  4068bb:	48 89 57 e9          	mov    %rdx,-0x17(%rdi)
  4068bf:	48 89 57 f1          	mov    %rdx,-0xf(%rdi)
  4068c3:	89 57 f9             	mov    %edx,-0x7(%rdi)
  4068c6:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  4068ca:	88 57 ff             	mov    %dl,-0x1(%rdi)
  4068cd:	c2 00 00             	ret    $0x0
  4068d0:	83 3d 69 6f 00 00 02 	cmpl   $0x2,0x6f69(%rip)        # 40d840 <__libirc_mem_ops_method>
  4068d7:	0f 8c e3 06 00 00    	jl     406fc0 <__intel_memset+0xb20>
  4068dd:	66 48 0f 6e c2       	movq   %rdx,%xmm0
  4068e2:	4c 8d 1d 37 00 00 00 	lea    0x37(%rip),%r11        # 406920 <__intel_memset+0x480>
  4068e9:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
  4068ed:	49 c7 c2 10 00 00 00 	mov    $0x10,%r10
  4068f4:	49 89 f9             	mov    %rdi,%r9
  4068f7:	49 83 e1 0f          	and    $0xf,%r9
  4068fb:	4d 29 ca             	sub    %r9,%r10
  4068fe:	49 83 e2 0f          	and    $0xf,%r10
  406902:	4c 01 d7             	add    %r10,%rdi
  406905:	4d 29 d0             	sub    %r10,%r8
  406908:	4b 8b 0c d3          	mov    (%r11,%r10,8),%rcx
  40690c:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  406910:	3e 41 ff e3          	notrack jmp *%r11
  406914:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40691b:	00 00 00 
  40691e:	66 90                	xchg   %ax,%ax
  406920:	92                   	xchg   %eax,%edx
  406921:	00 00                	add    %al,(%rax)
  406923:	00 00                	add    %al,(%rax)
  406925:	00 00                	add    %al,(%rax)
  406927:	00 9d 00 00 00 00    	add    %bl,0x0(%rbp)
  40692d:	00 00                	add    %al,(%rax)
  40692f:	00 b2 00 00 00 00    	add    %dh,0x0(%rdx)
  406935:	00 00                	add    %al,(%rax)
  406937:	00 af 00 00 00 00    	add    %ch,0x0(%rdi)
  40693d:	00 00                	add    %al,(%rax)
  40693f:	00 bb 00 00 00 00    	add    %bh,0x0(%rbx)
  406945:	00 00                	add    %al,(%rax)
  406947:	00 b8 00 00 00 00    	add    %bh,0x0(%rax)
  40694d:	00 00                	add    %al,(%rax)
  40694f:	00 d3                	add    %dl,%bl
  406951:	00 00                	add    %al,(%rax)
  406953:	00 00                	add    %al,(%rax)
  406955:	00 00                	add    %al,(%rax)
  406957:	00 d0                	add    %dl,%al
  406959:	00 00                	add    %al,(%rax)
  40695b:	00 00                	add    %al,(%rax)
  40695d:	00 00                	add    %al,(%rax)
  40695f:	00 8e 00 00 00 00    	add    %cl,0x0(%rsi)
  406965:	00 00                	add    %al,(%rax)
  406967:	00 94 00 00 00 00 00 	add    %dl,0x0(%rax,%rax,1)
  40696e:	00 00                	add    %al,(%rax)
  406970:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
  406971:	00 00                	add    %al,(%rax)
  406973:	00 00                	add    %al,(%rax)
  406975:	00 00                	add    %al,(%rax)
  406977:	00 a2 00 00 00 00    	add    %ah,0x0(%rdx)
  40697d:	00 00                	add    %al,(%rax)
  40697f:	00 8b 00 00 00 00    	add    %cl,0x0(%rbx)
  406985:	00 00                	add    %al,(%rax)
  406987:	00 88 00 00 00 00    	add    %cl,0x0(%rax)
  40698d:	00 00                	add    %al,(%rax)
  40698f:	00 c3                	add    %al,%bl
  406991:	00 00                	add    %al,(%rax)
  406993:	00 00                	add    %al,(%rax)
  406995:	00 00                	add    %al,(%rax)
  406997:	00 c0                	add    %al,%al
  406999:	00 00                	add    %al,(%rax)
  40699b:	00 00                	add    %al,(%rax)
  40699d:	00 00                	add    %al,(%rax)
  40699f:	00 92 00 00 00 00    	add    %dl,0x0(%rdx)
  4069a5:	00 00                	add    %al,(%rax)
  4069a7:	00 88 57 f3 89 57    	add    %cl,0x5789f357(%rax)
  4069ad:	f4                   	hlt
  4069ae:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  4069b2:	eb 48                	jmp    4069fc <__intel_memset+0x55c>
  4069b4:	88 57 f7             	mov    %dl,-0x9(%rdi)
  4069b7:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  4069bb:	eb 3f                	jmp    4069fc <__intel_memset+0x55c>
  4069bd:	88 57 ff             	mov    %dl,-0x1(%rdi)
  4069c0:	eb 3a                	jmp    4069fc <__intel_memset+0x55c>
  4069c2:	88 57 f5             	mov    %dl,-0xb(%rdi)
  4069c5:	66 89 57 f6          	mov    %dx,-0xa(%rdi)
  4069c9:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  4069cd:	eb 2d                	jmp    4069fc <__intel_memset+0x55c>
  4069cf:	88 57 fd             	mov    %dl,-0x3(%rdi)
  4069d2:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  4069d6:	eb 24                	jmp    4069fc <__intel_memset+0x55c>
  4069d8:	88 57 fb             	mov    %dl,-0x5(%rdi)
  4069db:	89 57 fc             	mov    %edx,-0x4(%rdi)
  4069de:	eb 1c                	jmp    4069fc <__intel_memset+0x55c>
  4069e0:	88 57 f1             	mov    %dl,-0xf(%rdi)
  4069e3:	66 89 57 f2          	mov    %dx,-0xe(%rdi)
  4069e7:	89 57 f4             	mov    %edx,-0xc(%rdi)
  4069ea:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  4069ee:	eb 0c                	jmp    4069fc <__intel_memset+0x55c>
  4069f0:	88 57 f9             	mov    %dl,-0x7(%rdi)
  4069f3:	66 89 57 fa          	mov    %dx,-0x6(%rdi)
  4069f7:	89 57 fc             	mov    %edx,-0x4(%rdi)
  4069fa:	eb 00                	jmp    4069fc <__intel_memset+0x55c>
  4069fc:	4c 8d 0d 7d 06 00 00 	lea    0x67d(%rip),%r9        # 407080 <__intel_memset+0xbe0>
  406a03:	49 81 f8 b0 00 00 00 	cmp    $0xb0,%r8
  406a0a:	0f 8d d9 04 00 00    	jge    406ee9 <__intel_memset+0xa49>
  406a10:	4c 01 c7             	add    %r8,%rdi
  406a13:	4b 8b 0c c1          	mov    (%r9,%r8,8),%rcx
  406a17:	4e 8d 0c 09          	lea    (%rcx,%r9,1),%r9
  406a1b:	3e 41 ff e1          	notrack jmp *%r9
  406a1f:	90                   	nop
  406a20:	66 0f 7f 87 50 ff ff 	movdqa %xmm0,-0xb0(%rdi)
  406a27:	ff 
  406a28:	66 0f 7f 87 60 ff ff 	movdqa %xmm0,-0xa0(%rdi)
  406a2f:	ff 
  406a30:	66 0f 7f 87 70 ff ff 	movdqa %xmm0,-0x90(%rdi)
  406a37:	ff 
  406a38:	66 0f 7f 47 80       	movdqa %xmm0,-0x80(%rdi)
  406a3d:	66 0f 7f 47 90       	movdqa %xmm0,-0x70(%rdi)
  406a42:	66 0f 7f 47 a0       	movdqa %xmm0,-0x60(%rdi)
  406a47:	66 0f 7f 47 b0       	movdqa %xmm0,-0x50(%rdi)
  406a4c:	66 0f 7f 47 c0       	movdqa %xmm0,-0x40(%rdi)
  406a51:	66 0f 7f 47 d0       	movdqa %xmm0,-0x30(%rdi)
  406a56:	66 0f 7f 47 e0       	movdqa %xmm0,-0x20(%rdi)
  406a5b:	66 0f 7f 47 f0       	movdqa %xmm0,-0x10(%rdi)
  406a60:	c3                   	ret
  406a61:	66 0f 7f 87 4f ff ff 	movdqa %xmm0,-0xb1(%rdi)
  406a68:	ff 
  406a69:	66 0f 7f 87 5f ff ff 	movdqa %xmm0,-0xa1(%rdi)
  406a70:	ff 
  406a71:	66 0f 7f 87 6f ff ff 	movdqa %xmm0,-0x91(%rdi)
  406a78:	ff 
  406a79:	66 0f 7f 87 7f ff ff 	movdqa %xmm0,-0x81(%rdi)
  406a80:	ff 
  406a81:	66 0f 7f 47 8f       	movdqa %xmm0,-0x71(%rdi)
  406a86:	66 0f 7f 47 9f       	movdqa %xmm0,-0x61(%rdi)
  406a8b:	66 0f 7f 47 af       	movdqa %xmm0,-0x51(%rdi)
  406a90:	66 0f 7f 47 bf       	movdqa %xmm0,-0x41(%rdi)
  406a95:	66 0f 7f 47 cf       	movdqa %xmm0,-0x31(%rdi)
  406a9a:	66 0f 7f 47 df       	movdqa %xmm0,-0x21(%rdi)
  406a9f:	66 0f 7f 47 ef       	movdqa %xmm0,-0x11(%rdi)
  406aa4:	88 57 ff             	mov    %dl,-0x1(%rdi)
  406aa7:	c3                   	ret
  406aa8:	66 0f 7f 87 4e ff ff 	movdqa %xmm0,-0xb2(%rdi)
  406aaf:	ff 
  406ab0:	66 0f 7f 87 5e ff ff 	movdqa %xmm0,-0xa2(%rdi)
  406ab7:	ff 
  406ab8:	66 0f 7f 87 6e ff ff 	movdqa %xmm0,-0x92(%rdi)
  406abf:	ff 
  406ac0:	66 0f 7f 87 7e ff ff 	movdqa %xmm0,-0x82(%rdi)
  406ac7:	ff 
  406ac8:	66 0f 7f 47 8e       	movdqa %xmm0,-0x72(%rdi)
  406acd:	66 0f 7f 47 9e       	movdqa %xmm0,-0x62(%rdi)
  406ad2:	66 0f 7f 47 ae       	movdqa %xmm0,-0x52(%rdi)
  406ad7:	66 0f 7f 47 be       	movdqa %xmm0,-0x42(%rdi)
  406adc:	66 0f 7f 47 ce       	movdqa %xmm0,-0x32(%rdi)
  406ae1:	66 0f 7f 47 de       	movdqa %xmm0,-0x22(%rdi)
  406ae6:	66 0f 7f 47 ee       	movdqa %xmm0,-0x12(%rdi)
  406aeb:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  406aef:	c2 00 00             	ret    $0x0
  406af2:	66 0f 7f 87 4d ff ff 	movdqa %xmm0,-0xb3(%rdi)
  406af9:	ff 
  406afa:	66 0f 7f 87 5d ff ff 	movdqa %xmm0,-0xa3(%rdi)
  406b01:	ff 
  406b02:	66 0f 7f 87 6d ff ff 	movdqa %xmm0,-0x93(%rdi)
  406b09:	ff 
  406b0a:	66 0f 7f 87 7d ff ff 	movdqa %xmm0,-0x83(%rdi)
  406b11:	ff 
  406b12:	66 0f 7f 47 8d       	movdqa %xmm0,-0x73(%rdi)
  406b17:	66 0f 7f 47 9d       	movdqa %xmm0,-0x63(%rdi)
  406b1c:	66 0f 7f 47 ad       	movdqa %xmm0,-0x53(%rdi)
  406b21:	66 0f 7f 47 bd       	movdqa %xmm0,-0x43(%rdi)
  406b26:	66 0f 7f 47 cd       	movdqa %xmm0,-0x33(%rdi)
  406b2b:	66 0f 7f 47 dd       	movdqa %xmm0,-0x23(%rdi)
  406b30:	66 0f 7f 47 ed       	movdqa %xmm0,-0x13(%rdi)
  406b35:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  406b39:	88 57 ff             	mov    %dl,-0x1(%rdi)
  406b3c:	c2 00 00             	ret    $0x0
  406b3f:	66 0f 7f 87 4c ff ff 	movdqa %xmm0,-0xb4(%rdi)
  406b46:	ff 
  406b47:	66 0f 7f 87 5c ff ff 	movdqa %xmm0,-0xa4(%rdi)
  406b4e:	ff 
  406b4f:	66 0f 7f 87 6c ff ff 	movdqa %xmm0,-0x94(%rdi)
  406b56:	ff 
  406b57:	66 0f 7f 87 7c ff ff 	movdqa %xmm0,-0x84(%rdi)
  406b5e:	ff 
  406b5f:	66 0f 7f 47 8c       	movdqa %xmm0,-0x74(%rdi)
  406b64:	66 0f 7f 47 9c       	movdqa %xmm0,-0x64(%rdi)
  406b69:	66 0f 7f 47 ac       	movdqa %xmm0,-0x54(%rdi)
  406b6e:	66 0f 7f 47 bc       	movdqa %xmm0,-0x44(%rdi)
  406b73:	66 0f 7f 47 cc       	movdqa %xmm0,-0x34(%rdi)
  406b78:	66 0f 7f 47 dc       	movdqa %xmm0,-0x24(%rdi)
  406b7d:	66 0f 7f 47 ec       	movdqa %xmm0,-0x14(%rdi)
  406b82:	89 57 fc             	mov    %edx,-0x4(%rdi)
  406b85:	c2 00 00             	ret    $0x0
  406b88:	66 0f 7f 87 4b ff ff 	movdqa %xmm0,-0xb5(%rdi)
  406b8f:	ff 
  406b90:	66 0f 7f 87 5b ff ff 	movdqa %xmm0,-0xa5(%rdi)
  406b97:	ff 
  406b98:	66 0f 7f 87 6b ff ff 	movdqa %xmm0,-0x95(%rdi)
  406b9f:	ff 
  406ba0:	66 0f 7f 87 7b ff ff 	movdqa %xmm0,-0x85(%rdi)
  406ba7:	ff 
  406ba8:	66 0f 7f 47 8b       	movdqa %xmm0,-0x75(%rdi)
  406bad:	66 0f 7f 47 9b       	movdqa %xmm0,-0x65(%rdi)
  406bb2:	66 0f 7f 47 ab       	movdqa %xmm0,-0x55(%rdi)
  406bb7:	66 0f 7f 47 bb       	movdqa %xmm0,-0x45(%rdi)
  406bbc:	66 0f 7f 47 cb       	movdqa %xmm0,-0x35(%rdi)
  406bc1:	66 0f 7f 47 db       	movdqa %xmm0,-0x25(%rdi)
  406bc6:	66 0f 7f 47 eb       	movdqa %xmm0,-0x15(%rdi)
  406bcb:	89 57 fb             	mov    %edx,-0x5(%rdi)
  406bce:	88 57 ff             	mov    %dl,-0x1(%rdi)
  406bd1:	c2 00 00             	ret    $0x0
  406bd4:	66 0f 7f 87 4a ff ff 	movdqa %xmm0,-0xb6(%rdi)
  406bdb:	ff 
  406bdc:	66 0f 7f 87 5a ff ff 	movdqa %xmm0,-0xa6(%rdi)
  406be3:	ff 
  406be4:	66 0f 7f 87 6a ff ff 	movdqa %xmm0,-0x96(%rdi)
  406beb:	ff 
  406bec:	66 0f 7f 87 7a ff ff 	movdqa %xmm0,-0x86(%rdi)
  406bf3:	ff 
  406bf4:	66 0f 7f 47 8a       	movdqa %xmm0,-0x76(%rdi)
  406bf9:	66 0f 7f 47 9a       	movdqa %xmm0,-0x66(%rdi)
  406bfe:	66 0f 7f 47 aa       	movdqa %xmm0,-0x56(%rdi)
  406c03:	66 0f 7f 47 ba       	movdqa %xmm0,-0x46(%rdi)
  406c08:	66 0f 7f 47 ca       	movdqa %xmm0,-0x36(%rdi)
  406c0d:	66 0f 7f 47 da       	movdqa %xmm0,-0x26(%rdi)
  406c12:	66 0f 7f 47 ea       	movdqa %xmm0,-0x16(%rdi)
  406c17:	89 57 fa             	mov    %edx,-0x6(%rdi)
  406c1a:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  406c1e:	c2 00 00             	ret    $0x0
  406c21:	66 0f 7f 87 49 ff ff 	movdqa %xmm0,-0xb7(%rdi)
  406c28:	ff 
  406c29:	66 0f 7f 87 59 ff ff 	movdqa %xmm0,-0xa7(%rdi)
  406c30:	ff 
  406c31:	66 0f 7f 87 69 ff ff 	movdqa %xmm0,-0x97(%rdi)
  406c38:	ff 
  406c39:	66 0f 7f 87 79 ff ff 	movdqa %xmm0,-0x87(%rdi)
  406c40:	ff 
  406c41:	66 0f 7f 47 89       	movdqa %xmm0,-0x77(%rdi)
  406c46:	66 0f 7f 47 99       	movdqa %xmm0,-0x67(%rdi)
  406c4b:	66 0f 7f 47 a9       	movdqa %xmm0,-0x57(%rdi)
  406c50:	66 0f 7f 47 b9       	movdqa %xmm0,-0x47(%rdi)
  406c55:	66 0f 7f 47 c9       	movdqa %xmm0,-0x37(%rdi)
  406c5a:	66 0f 7f 47 d9       	movdqa %xmm0,-0x27(%rdi)
  406c5f:	66 0f 7f 47 e9       	movdqa %xmm0,-0x17(%rdi)
  406c64:	89 57 f9             	mov    %edx,-0x7(%rdi)
  406c67:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  406c6b:	88 57 ff             	mov    %dl,-0x1(%rdi)
  406c6e:	c2 00 00             	ret    $0x0
  406c71:	66 0f 7f 87 48 ff ff 	movdqa %xmm0,-0xb8(%rdi)
  406c78:	ff 
  406c79:	66 0f 7f 87 58 ff ff 	movdqa %xmm0,-0xa8(%rdi)
  406c80:	ff 
  406c81:	66 0f 7f 87 68 ff ff 	movdqa %xmm0,-0x98(%rdi)
  406c88:	ff 
  406c89:	66 0f 7f 87 78 ff ff 	movdqa %xmm0,-0x88(%rdi)
  406c90:	ff 
  406c91:	66 0f 7f 47 88       	movdqa %xmm0,-0x78(%rdi)
  406c96:	66 0f 7f 47 98       	movdqa %xmm0,-0x68(%rdi)
  406c9b:	66 0f 7f 47 a8       	movdqa %xmm0,-0x58(%rdi)
  406ca0:	66 0f 7f 47 b8       	movdqa %xmm0,-0x48(%rdi)
  406ca5:	66 0f 7f 47 c8       	movdqa %xmm0,-0x38(%rdi)
  406caa:	66 0f 7f 47 d8       	movdqa %xmm0,-0x28(%rdi)
  406caf:	66 0f 7f 47 e8       	movdqa %xmm0,-0x18(%rdi)
  406cb4:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  406cb8:	c2 00 00             	ret    $0x0
  406cbb:	66 0f 7f 87 47 ff ff 	movdqa %xmm0,-0xb9(%rdi)
  406cc2:	ff 
  406cc3:	66 0f 7f 87 57 ff ff 	movdqa %xmm0,-0xa9(%rdi)
  406cca:	ff 
  406ccb:	66 0f 7f 87 67 ff ff 	movdqa %xmm0,-0x99(%rdi)
  406cd2:	ff 
  406cd3:	66 0f 7f 87 77 ff ff 	movdqa %xmm0,-0x89(%rdi)
  406cda:	ff 
  406cdb:	66 0f 7f 47 87       	movdqa %xmm0,-0x79(%rdi)
  406ce0:	66 0f 7f 47 97       	movdqa %xmm0,-0x69(%rdi)
  406ce5:	66 0f 7f 47 a7       	movdqa %xmm0,-0x59(%rdi)
  406cea:	66 0f 7f 47 b7       	movdqa %xmm0,-0x49(%rdi)
  406cef:	66 0f 7f 47 c7       	movdqa %xmm0,-0x39(%rdi)
  406cf4:	66 0f 7f 47 d7       	movdqa %xmm0,-0x29(%rdi)
  406cf9:	66 0f 7f 47 e7       	movdqa %xmm0,-0x19(%rdi)
  406cfe:	48 89 57 f7          	mov    %rdx,-0x9(%rdi)
  406d02:	88 57 ff             	mov    %dl,-0x1(%rdi)
  406d05:	c2 00 00             	ret    $0x0
  406d08:	66 0f 7f 87 46 ff ff 	movdqa %xmm0,-0xba(%rdi)
  406d0f:	ff 
  406d10:	66 0f 7f 87 56 ff ff 	movdqa %xmm0,-0xaa(%rdi)
  406d17:	ff 
  406d18:	66 0f 7f 87 66 ff ff 	movdqa %xmm0,-0x9a(%rdi)
  406d1f:	ff 
  406d20:	66 0f 7f 87 76 ff ff 	movdqa %xmm0,-0x8a(%rdi)
  406d27:	ff 
  406d28:	66 0f 7f 47 86       	movdqa %xmm0,-0x7a(%rdi)
  406d2d:	66 0f 7f 47 96       	movdqa %xmm0,-0x6a(%rdi)
  406d32:	66 0f 7f 47 a6       	movdqa %xmm0,-0x5a(%rdi)
  406d37:	66 0f 7f 47 b6       	movdqa %xmm0,-0x4a(%rdi)
  406d3c:	66 0f 7f 47 c6       	movdqa %xmm0,-0x3a(%rdi)
  406d41:	66 0f 7f 47 d6       	movdqa %xmm0,-0x2a(%rdi)
  406d46:	66 0f 7f 47 e6       	movdqa %xmm0,-0x1a(%rdi)
  406d4b:	48 89 57 f6          	mov    %rdx,-0xa(%rdi)
  406d4f:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  406d53:	c2 00 00             	ret    $0x0
  406d56:	66 0f 7f 87 45 ff ff 	movdqa %xmm0,-0xbb(%rdi)
  406d5d:	ff 
  406d5e:	66 0f 7f 87 55 ff ff 	movdqa %xmm0,-0xab(%rdi)
  406d65:	ff 
  406d66:	66 0f 7f 87 65 ff ff 	movdqa %xmm0,-0x9b(%rdi)
  406d6d:	ff 
  406d6e:	66 0f 7f 87 75 ff ff 	movdqa %xmm0,-0x8b(%rdi)
  406d75:	ff 
  406d76:	66 0f 7f 47 85       	movdqa %xmm0,-0x7b(%rdi)
  406d7b:	66 0f 7f 47 95       	movdqa %xmm0,-0x6b(%rdi)
  406d80:	66 0f 7f 47 a5       	movdqa %xmm0,-0x5b(%rdi)
  406d85:	66 0f 7f 47 b5       	movdqa %xmm0,-0x4b(%rdi)
  406d8a:	66 0f 7f 47 c5       	movdqa %xmm0,-0x3b(%rdi)
  406d8f:	66 0f 7f 47 d5       	movdqa %xmm0,-0x2b(%rdi)
  406d94:	66 0f 7f 47 e5       	movdqa %xmm0,-0x1b(%rdi)
  406d99:	48 89 57 f5          	mov    %rdx,-0xb(%rdi)
  406d9d:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  406da1:	88 57 ff             	mov    %dl,-0x1(%rdi)
  406da4:	c2 00 00             	ret    $0x0
  406da7:	66 0f 7f 87 44 ff ff 	movdqa %xmm0,-0xbc(%rdi)
  406dae:	ff 
  406daf:	66 0f 7f 87 54 ff ff 	movdqa %xmm0,-0xac(%rdi)
  406db6:	ff 
  406db7:	66 0f 7f 87 64 ff ff 	movdqa %xmm0,-0x9c(%rdi)
  406dbe:	ff 
  406dbf:	66 0f 7f 87 74 ff ff 	movdqa %xmm0,-0x8c(%rdi)
  406dc6:	ff 
  406dc7:	66 0f 7f 47 84       	movdqa %xmm0,-0x7c(%rdi)
  406dcc:	66 0f 7f 47 94       	movdqa %xmm0,-0x6c(%rdi)
  406dd1:	66 0f 7f 47 a4       	movdqa %xmm0,-0x5c(%rdi)
  406dd6:	66 0f 7f 47 b4       	movdqa %xmm0,-0x4c(%rdi)
  406ddb:	66 0f 7f 47 c4       	movdqa %xmm0,-0x3c(%rdi)
  406de0:	66 0f 7f 47 d4       	movdqa %xmm0,-0x2c(%rdi)
  406de5:	66 0f 7f 47 e4       	movdqa %xmm0,-0x1c(%rdi)
  406dea:	48 89 57 f4          	mov    %rdx,-0xc(%rdi)
  406dee:	89 57 fc             	mov    %edx,-0x4(%rdi)
  406df1:	c2 00 00             	ret    $0x0
  406df4:	66 0f 7f 87 43 ff ff 	movdqa %xmm0,-0xbd(%rdi)
  406dfb:	ff 
  406dfc:	66 0f 7f 87 53 ff ff 	movdqa %xmm0,-0xad(%rdi)
  406e03:	ff 
  406e04:	66 0f 7f 87 63 ff ff 	movdqa %xmm0,-0x9d(%rdi)
  406e0b:	ff 
  406e0c:	66 0f 7f 87 73 ff ff 	movdqa %xmm0,-0x8d(%rdi)
  406e13:	ff 
  406e14:	66 0f 7f 47 83       	movdqa %xmm0,-0x7d(%rdi)
  406e19:	66 0f 7f 47 93       	movdqa %xmm0,-0x6d(%rdi)
  406e1e:	66 0f 7f 47 a3       	movdqa %xmm0,-0x5d(%rdi)
  406e23:	66 0f 7f 47 b3       	movdqa %xmm0,-0x4d(%rdi)
  406e28:	66 0f 7f 47 c3       	movdqa %xmm0,-0x3d(%rdi)
  406e2d:	66 0f 7f 47 d3       	movdqa %xmm0,-0x2d(%rdi)
  406e32:	66 0f 7f 47 e3       	movdqa %xmm0,-0x1d(%rdi)
  406e37:	48 89 57 f3          	mov    %rdx,-0xd(%rdi)
  406e3b:	89 57 fb             	mov    %edx,-0x5(%rdi)
  406e3e:	88 57 ff             	mov    %dl,-0x1(%rdi)
  406e41:	c2 00 00             	ret    $0x0
  406e44:	66 0f 7f 87 42 ff ff 	movdqa %xmm0,-0xbe(%rdi)
  406e4b:	ff 
  406e4c:	66 0f 7f 87 52 ff ff 	movdqa %xmm0,-0xae(%rdi)
  406e53:	ff 
  406e54:	66 0f 7f 87 62 ff ff 	movdqa %xmm0,-0x9e(%rdi)
  406e5b:	ff 
  406e5c:	66 0f 7f 87 72 ff ff 	movdqa %xmm0,-0x8e(%rdi)
  406e63:	ff 
  406e64:	66 0f 7f 47 82       	movdqa %xmm0,-0x7e(%rdi)
  406e69:	66 0f 7f 47 92       	movdqa %xmm0,-0x6e(%rdi)
  406e6e:	66 0f 7f 47 a2       	movdqa %xmm0,-0x5e(%rdi)
  406e73:	66 0f 7f 47 b2       	movdqa %xmm0,-0x4e(%rdi)
  406e78:	66 0f 7f 47 c2       	movdqa %xmm0,-0x3e(%rdi)
  406e7d:	66 0f 7f 47 d2       	movdqa %xmm0,-0x2e(%rdi)
  406e82:	66 0f 7f 47 e2       	movdqa %xmm0,-0x1e(%rdi)
  406e87:	48 89 57 f2          	mov    %rdx,-0xe(%rdi)
  406e8b:	89 57 fa             	mov    %edx,-0x6(%rdi)
  406e8e:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  406e92:	c2 00 00             	ret    $0x0
  406e95:	66 0f 7f 87 41 ff ff 	movdqa %xmm0,-0xbf(%rdi)
  406e9c:	ff 
  406e9d:	66 0f 7f 87 51 ff ff 	movdqa %xmm0,-0xaf(%rdi)
  406ea4:	ff 
  406ea5:	66 0f 7f 87 61 ff ff 	movdqa %xmm0,-0x9f(%rdi)
  406eac:	ff 
  406ead:	66 0f 7f 87 71 ff ff 	movdqa %xmm0,-0x8f(%rdi)
  406eb4:	ff 
  406eb5:	66 0f 7f 47 81       	movdqa %xmm0,-0x7f(%rdi)
  406eba:	66 0f 7f 47 91       	movdqa %xmm0,-0x6f(%rdi)
  406ebf:	66 0f 7f 47 a1       	movdqa %xmm0,-0x5f(%rdi)
  406ec4:	66 0f 7f 47 b1       	movdqa %xmm0,-0x4f(%rdi)
  406ec9:	66 0f 7f 47 c1       	movdqa %xmm0,-0x3f(%rdi)
  406ece:	66 0f 7f 47 d1       	movdqa %xmm0,-0x2f(%rdi)
  406ed3:	66 0f 7f 47 e1       	movdqa %xmm0,-0x1f(%rdi)
  406ed8:	48 89 57 f1          	mov    %rdx,-0xf(%rdi)
  406edc:	89 57 f9             	mov    %edx,-0x7(%rdi)
  406edf:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  406ee3:	88 57 ff             	mov    %dl,-0x1(%rdi)
  406ee6:	c2 00 00             	ret    $0x0
  406ee9:	4c 3b 05 c8 61 00 00 	cmp    0x61c8(%rip),%r8        # 40d0b8 <__libirc_largest_cache_size>
  406ef0:	7f 5f                	jg     406f51 <__intel_memset+0xab1>
  406ef2:	eb 0c                	jmp    406f00 <__intel_memset+0xa60>
  406ef4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  406efb:	00 00 00 
  406efe:	66 90                	xchg   %ax,%ax
  406f00:	4d 8d 40 80          	lea    -0x80(%r8),%r8
  406f04:	66 0f 7f 07          	movdqa %xmm0,(%rdi)
  406f08:	66 0f 7f 47 10       	movdqa %xmm0,0x10(%rdi)
  406f0d:	66 0f 7f 47 20       	movdqa %xmm0,0x20(%rdi)
  406f12:	66 0f 7f 47 30       	movdqa %xmm0,0x30(%rdi)
  406f17:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
  406f1e:	66 0f 7f 47 40       	movdqa %xmm0,0x40(%rdi)
  406f23:	66 0f 7f 47 50       	movdqa %xmm0,0x50(%rdi)
  406f28:	66 0f 7f 47 60       	movdqa %xmm0,0x60(%rdi)
  406f2d:	66 0f 7f 47 70       	movdqa %xmm0,0x70(%rdi)
  406f32:	48 8d bf 80 00 00 00 	lea    0x80(%rdi),%rdi
  406f39:	7d c5                	jge    406f00 <__intel_memset+0xa60>
  406f3b:	4c 8d 1d 3e 01 00 00 	lea    0x13e(%rip),%r11        # 407080 <__intel_memset+0xbe0>
  406f42:	4c 01 c7             	add    %r8,%rdi
  406f45:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  406f49:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  406f4d:	3e 41 ff e3          	notrack jmp *%r11
  406f51:	49 83 f9 00          	cmp    $0x0,%r9
  406f55:	74 a9                	je     406f00 <__intel_memset+0xa60>
  406f57:	eb 07                	jmp    406f60 <__intel_memset+0xac0>
  406f59:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  406f60:	49 81 e8 80 00 00 00 	sub    $0x80,%r8
  406f67:	66 0f e7 07          	movntdq %xmm0,(%rdi)
  406f6b:	66 0f e7 47 10       	movntdq %xmm0,0x10(%rdi)
  406f70:	66 0f e7 47 20       	movntdq %xmm0,0x20(%rdi)
  406f75:	66 0f e7 47 30       	movntdq %xmm0,0x30(%rdi)
  406f7a:	66 0f e7 47 40       	movntdq %xmm0,0x40(%rdi)
  406f7f:	66 0f e7 47 50       	movntdq %xmm0,0x50(%rdi)
  406f84:	66 0f e7 47 60       	movntdq %xmm0,0x60(%rdi)
  406f89:	66 0f e7 47 70       	movntdq %xmm0,0x70(%rdi)
  406f8e:	48 81 c7 80 00 00 00 	add    $0x80,%rdi
  406f95:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
  406f9c:	7d c2                	jge    406f60 <__intel_memset+0xac0>
  406f9e:	0f ae f8             	sfence
  406fa1:	4c 8d 1d d8 00 00 00 	lea    0xd8(%rip),%r11        # 407080 <__intel_memset+0xbe0>
  406fa8:	4c 01 c7             	add    %r8,%rdi
  406fab:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  406faf:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  406fb3:	3e 41 ff e3          	notrack jmp *%r11
  406fb7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  406fbe:	00 00 
  406fc0:	4c 3b 05 f1 60 00 00 	cmp    0x60f1(%rip),%r8        # 40d0b8 <__libirc_largest_cache_size>
  406fc7:	7f 57                	jg     407020 <__intel_memset+0xb80>
  406fc9:	eb 05                	jmp    406fd0 <__intel_memset+0xb30>
  406fcb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  406fd0:	48 89 17             	mov    %rdx,(%rdi)
  406fd3:	48 89 57 08          	mov    %rdx,0x8(%rdi)
  406fd7:	4d 8d 40 c0          	lea    -0x40(%r8),%r8
  406fdb:	48 89 57 10          	mov    %rdx,0x10(%rdi)
  406fdf:	48 89 57 18          	mov    %rdx,0x18(%rdi)
  406fe3:	49 83 f8 40          	cmp    $0x40,%r8
  406fe7:	48 89 57 20          	mov    %rdx,0x20(%rdi)
  406feb:	48 89 57 28          	mov    %rdx,0x28(%rdi)
  406fef:	48 89 57 30          	mov    %rdx,0x30(%rdi)
  406ff3:	48 89 57 38          	mov    %rdx,0x38(%rdi)
  406ff7:	48 8d 7f 40          	lea    0x40(%rdi),%rdi
  406ffb:	7f d3                	jg     406fd0 <__intel_memset+0xb30>
  406ffd:	4c 8d 1d ec f4 ff ff 	lea    -0xb14(%rip),%r11        # 4064f0 <__intel_memset+0x50>
  407004:	4a 8d 3c 07          	lea    (%rdi,%r8,1),%rdi
  407008:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  40700c:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  407010:	3e 41 ff e3          	notrack jmp *%r11
  407014:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40701b:	00 00 00 
  40701e:	66 90                	xchg   %ax,%ax
  407020:	49 83 f9 00          	cmp    $0x0,%r9
  407024:	74 aa                	je     406fd0 <__intel_memset+0xb30>
  407026:	eb 08                	jmp    407030 <__intel_memset+0xb90>
  407028:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40702f:	00 
  407030:	48 0f c3 17          	movnti %rdx,(%rdi)
  407034:	48 0f c3 57 08       	movnti %rdx,0x8(%rdi)
  407039:	4d 8d 40 c0          	lea    -0x40(%r8),%r8
  40703d:	48 0f c3 57 10       	movnti %rdx,0x10(%rdi)
  407042:	48 0f c3 57 18       	movnti %rdx,0x18(%rdi)
  407047:	48 0f c3 57 20       	movnti %rdx,0x20(%rdi)
  40704c:	49 83 f8 40          	cmp    $0x40,%r8
  407050:	48 0f c3 57 28       	movnti %rdx,0x28(%rdi)
  407055:	48 0f c3 57 30       	movnti %rdx,0x30(%rdi)
  40705a:	48 0f c3 57 38       	movnti %rdx,0x38(%rdi)
  40705f:	48 8d 7f 40          	lea    0x40(%rdi),%rdi
  407063:	7d cb                	jge    407030 <__intel_memset+0xb90>
  407065:	4c 8d 1d 84 f4 ff ff 	lea    -0xb7c(%rip),%r11        # 4064f0 <__intel_memset+0x50>
  40706c:	4a 8d 3c 07          	lea    (%rdi,%r8,1),%rdi
  407070:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  407074:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  407078:	3e 41 ff e3          	notrack jmp *%r11
  40707c:	0f 1f 40 00          	nopl   0x0(%rax)
  407080:	e0 f9                	loopne 40707b <__intel_memset+0xbdb>
  407082:	ff                   	(bad)
  407083:	ff                   	(bad)
  407084:	ff                   	(bad)
  407085:	ff                   	(bad)
  407086:	ff                   	(bad)
  407087:	ff 24 fa             	jmp    *(%rdx,%rdi,8)
  40708a:	ff                   	(bad)
  40708b:	ff                   	(bad)
  40708c:	ff                   	(bad)
  40708d:	ff                   	(bad)
  40708e:	ff                   	(bad)
  40708f:	ff 6b fa             	ljmp   *-0x6(%rbx)
  407092:	ff                   	(bad)
  407093:	ff                   	(bad)
  407094:	ff                   	(bad)
  407095:	ff                   	(bad)
  407096:	ff                   	(bad)
  407097:	ff b5 fa ff ff ff    	push   -0x6(%rbp)
  40709d:	ff                   	(bad)
  40709e:	ff                   	(bad)
  40709f:	ff 02                	incl   (%rdx)
  4070a1:	fb                   	sti
  4070a2:	ff                   	(bad)
  4070a3:	ff                   	(bad)
  4070a4:	ff                   	(bad)
  4070a5:	ff                   	(bad)
  4070a6:	ff                   	(bad)
  4070a7:	ff 4b fb             	decl   -0x5(%rbx)
  4070aa:	ff                   	(bad)
  4070ab:	ff                   	(bad)
  4070ac:	ff                   	(bad)
  4070ad:	ff                   	(bad)
  4070ae:	ff                   	(bad)
  4070af:	ff 97 fb ff ff ff    	call   *-0x5(%rdi)
  4070b5:	ff                   	(bad)
  4070b6:	ff                   	(bad)
  4070b7:	ff e4                	jmp    *%rsp
  4070b9:	fb                   	sti
  4070ba:	ff                   	(bad)
  4070bb:	ff                   	(bad)
  4070bc:	ff                   	(bad)
  4070bd:	ff                   	(bad)
  4070be:	ff                   	(bad)
  4070bf:	ff 34 fc             	push   (%rsp,%rdi,8)
  4070c2:	ff                   	(bad)
  4070c3:	ff                   	(bad)
  4070c4:	ff                   	(bad)
  4070c5:	ff                   	(bad)
  4070c6:	ff                   	(bad)
  4070c7:	ff                   	(bad)
  4070c8:	7e fc                	jle    4070c6 <__intel_memset+0xc26>
  4070ca:	ff                   	(bad)
  4070cb:	ff                   	(bad)
  4070cc:	ff                   	(bad)
  4070cd:	ff                   	(bad)
  4070ce:	ff                   	(bad)
  4070cf:	ff cb                	dec    %ebx
  4070d1:	fc                   	cld
  4070d2:	ff                   	(bad)
  4070d3:	ff                   	(bad)
  4070d4:	ff                   	(bad)
  4070d5:	ff                   	(bad)
  4070d6:	ff                   	(bad)
  4070d7:	ff 19                	lcall  *(%rcx)
  4070d9:	fd                   	std
  4070da:	ff                   	(bad)
  4070db:	ff                   	(bad)
  4070dc:	ff                   	(bad)
  4070dd:	ff                   	(bad)
  4070de:	ff                   	(bad)
  4070df:	ff 6a fd             	ljmp   *-0x3(%rdx)
  4070e2:	ff                   	(bad)
  4070e3:	ff                   	(bad)
  4070e4:	ff                   	(bad)
  4070e5:	ff                   	(bad)
  4070e6:	ff                   	(bad)
  4070e7:	ff b7 fd ff ff ff    	push   -0x3(%rdi)
  4070ed:	ff                   	(bad)
  4070ee:	ff                   	(bad)
  4070ef:	ff 07                	incl   (%rdi)
  4070f1:	fe                   	(bad)
  4070f2:	ff                   	(bad)
  4070f3:	ff                   	(bad)
  4070f4:	ff                   	(bad)
  4070f5:	ff                   	(bad)
  4070f6:	ff                   	(bad)
  4070f7:	ff 58 fe             	lcall  *-0x2(%rax)
  4070fa:	ff                   	(bad)
  4070fb:	ff                   	(bad)
  4070fc:	ff                   	(bad)
  4070fd:	ff                   	(bad)
  4070fe:	ff                   	(bad)
  4070ff:	ff                   	(bad)
  407100:	db f9                	(bad)
  407102:	ff                   	(bad)
  407103:	ff                   	(bad)
  407104:	ff                   	(bad)
  407105:	ff                   	(bad)
  407106:	ff                   	(bad)
  407107:	ff 1f                	lcall  *(%rdi)
  407109:	fa                   	cli
  40710a:	ff                   	(bad)
  40710b:	ff                   	(bad)
  40710c:	ff                   	(bad)
  40710d:	ff                   	(bad)
  40710e:	ff                   	(bad)
  40710f:	ff 66 fa             	jmp    *-0x6(%rsi)
  407112:	ff                   	(bad)
  407113:	ff                   	(bad)
  407114:	ff                   	(bad)
  407115:	ff                   	(bad)
  407116:	ff                   	(bad)
  407117:	ff b0 fa ff ff ff    	push   -0x6(%rax)
  40711d:	ff                   	(bad)
  40711e:	ff                   	(bad)
  40711f:	ff                   	(bad)
  407120:	fd                   	std
  407121:	fa                   	cli
  407122:	ff                   	(bad)
  407123:	ff                   	(bad)
  407124:	ff                   	(bad)
  407125:	ff                   	(bad)
  407126:	ff                   	(bad)
  407127:	ff 46 fb             	incl   -0x5(%rsi)
  40712a:	ff                   	(bad)
  40712b:	ff                   	(bad)
  40712c:	ff                   	(bad)
  40712d:	ff                   	(bad)
  40712e:	ff                   	(bad)
  40712f:	ff 92 fb ff ff ff    	call   *-0x5(%rdx)
  407135:	ff                   	(bad)
  407136:	ff                   	(bad)
  407137:	ff                   	(bad)
  407138:	df fb                	(bad)
  40713a:	ff                   	(bad)
  40713b:	ff                   	(bad)
  40713c:	ff                   	(bad)
  40713d:	ff                   	(bad)
  40713e:	ff                   	(bad)
  40713f:	ff 2f                	ljmp   *(%rdi)
  407141:	fc                   	cld
  407142:	ff                   	(bad)
  407143:	ff                   	(bad)
  407144:	ff                   	(bad)
  407145:	ff                   	(bad)
  407146:	ff                   	(bad)
  407147:	ff                   	(bad)
  407148:	79 fc                	jns    407146 <__intel_memset+0xca6>
  40714a:	ff                   	(bad)
  40714b:	ff                   	(bad)
  40714c:	ff                   	(bad)
  40714d:	ff                   	(bad)
  40714e:	ff                   	(bad)
  40714f:	ff c6                	inc    %esi
  407151:	fc                   	cld
  407152:	ff                   	(bad)
  407153:	ff                   	(bad)
  407154:	ff                   	(bad)
  407155:	ff                   	(bad)
  407156:	ff                   	(bad)
  407157:	ff 14 fd ff ff ff ff 	call   *-0x1(,%rdi,8)
  40715e:	ff                   	(bad)
  40715f:	ff 65 fd             	jmp    *-0x3(%rbp)
  407162:	ff                   	(bad)
  407163:	ff                   	(bad)
  407164:	ff                   	(bad)
  407165:	ff                   	(bad)
  407166:	ff                   	(bad)
  407167:	ff b2 fd ff ff ff    	push   -0x3(%rdx)
  40716d:	ff                   	(bad)
  40716e:	ff                   	(bad)
  40716f:	ff 02                	incl   (%rdx)
  407171:	fe                   	(bad)
  407172:	ff                   	(bad)
  407173:	ff                   	(bad)
  407174:	ff                   	(bad)
  407175:	ff                   	(bad)
  407176:	ff                   	(bad)
  407177:	ff 53 fe             	call   *-0x2(%rbx)
  40717a:	ff                   	(bad)
  40717b:	ff                   	(bad)
  40717c:	ff                   	(bad)
  40717d:	ff                   	(bad)
  40717e:	ff                   	(bad)
  40717f:	ff d6                	call   *%rsi
  407181:	f9                   	stc
  407182:	ff                   	(bad)
  407183:	ff                   	(bad)
  407184:	ff                   	(bad)
  407185:	ff                   	(bad)
  407186:	ff                   	(bad)
  407187:	ff 1a                	lcall  *(%rdx)
  407189:	fa                   	cli
  40718a:	ff                   	(bad)
  40718b:	ff                   	(bad)
  40718c:	ff                   	(bad)
  40718d:	ff                   	(bad)
  40718e:	ff                   	(bad)
  40718f:	ff 61 fa             	jmp    *-0x6(%rcx)
  407192:	ff                   	(bad)
  407193:	ff                   	(bad)
  407194:	ff                   	(bad)
  407195:	ff                   	(bad)
  407196:	ff                   	(bad)
  407197:	ff ab fa ff ff ff    	ljmp   *-0x6(%rbx)
  40719d:	ff                   	(bad)
  40719e:	ff                   	(bad)
  40719f:	ff                   	(bad)
  4071a0:	f8                   	clc
  4071a1:	fa                   	cli
  4071a2:	ff                   	(bad)
  4071a3:	ff                   	(bad)
  4071a4:	ff                   	(bad)
  4071a5:	ff                   	(bad)
  4071a6:	ff                   	(bad)
  4071a7:	ff 41 fb             	incl   -0x5(%rcx)
  4071aa:	ff                   	(bad)
  4071ab:	ff                   	(bad)
  4071ac:	ff                   	(bad)
  4071ad:	ff                   	(bad)
  4071ae:	ff                   	(bad)
  4071af:	ff 8d fb ff ff ff    	decl   -0x5(%rbp)
  4071b5:	ff                   	(bad)
  4071b6:	ff                   	(bad)
  4071b7:	ff                   	(bad)
  4071b8:	da fb                	(bad)
  4071ba:	ff                   	(bad)
  4071bb:	ff                   	(bad)
  4071bc:	ff                   	(bad)
  4071bd:	ff                   	(bad)
  4071be:	ff                   	(bad)
  4071bf:	ff 2a                	ljmp   *(%rdx)
  4071c1:	fc                   	cld
  4071c2:	ff                   	(bad)
  4071c3:	ff                   	(bad)
  4071c4:	ff                   	(bad)
  4071c5:	ff                   	(bad)
  4071c6:	ff                   	(bad)
  4071c7:	ff 74 fc ff          	push   -0x1(%rsp,%rdi,8)
  4071cb:	ff                   	(bad)
  4071cc:	ff                   	(bad)
  4071cd:	ff                   	(bad)
  4071ce:	ff                   	(bad)
  4071cf:	ff c1                	inc    %ecx
  4071d1:	fc                   	cld
  4071d2:	ff                   	(bad)
  4071d3:	ff                   	(bad)
  4071d4:	ff                   	(bad)
  4071d5:	ff                   	(bad)
  4071d6:	ff                   	(bad)
  4071d7:	ff 0f                	decl   (%rdi)
  4071d9:	fd                   	std
  4071da:	ff                   	(bad)
  4071db:	ff                   	(bad)
  4071dc:	ff                   	(bad)
  4071dd:	ff                   	(bad)
  4071de:	ff                   	(bad)
  4071df:	ff 60 fd             	jmp    *-0x3(%rax)
  4071e2:	ff                   	(bad)
  4071e3:	ff                   	(bad)
  4071e4:	ff                   	(bad)
  4071e5:	ff                   	(bad)
  4071e6:	ff                   	(bad)
  4071e7:	ff ad fd ff ff ff    	ljmp   *-0x3(%rbp)
  4071ed:	ff                   	(bad)
  4071ee:	ff                   	(bad)
  4071ef:	ff                   	(bad)
  4071f0:	fd                   	std
  4071f1:	fd                   	std
  4071f2:	ff                   	(bad)
  4071f3:	ff                   	(bad)
  4071f4:	ff                   	(bad)
  4071f5:	ff                   	(bad)
  4071f6:	ff                   	(bad)
  4071f7:	ff 4e fe             	decl   -0x2(%rsi)
  4071fa:	ff                   	(bad)
  4071fb:	ff                   	(bad)
  4071fc:	ff                   	(bad)
  4071fd:	ff                   	(bad)
  4071fe:	ff                   	(bad)
  4071ff:	ff d1                	call   *%rcx
  407201:	f9                   	stc
  407202:	ff                   	(bad)
  407203:	ff                   	(bad)
  407204:	ff                   	(bad)
  407205:	ff                   	(bad)
  407206:	ff                   	(bad)
  407207:	ff 15 fa ff ff ff    	call   *-0x6(%rip)        # 407207 <__intel_memset+0xd67>
  40720d:	ff                   	(bad)
  40720e:	ff                   	(bad)
  40720f:	ff 5c fa ff          	lcall  *-0x1(%rdx,%rdi,8)
  407213:	ff                   	(bad)
  407214:	ff                   	(bad)
  407215:	ff                   	(bad)
  407216:	ff                   	(bad)
  407217:	ff a6 fa ff ff ff    	jmp    *-0x6(%rsi)
  40721d:	ff                   	(bad)
  40721e:	ff                   	(bad)
  40721f:	ff f3                	push   %rbx
  407221:	fa                   	cli
  407222:	ff                   	(bad)
  407223:	ff                   	(bad)
  407224:	ff                   	(bad)
  407225:	ff                   	(bad)
  407226:	ff                   	(bad)
  407227:	ff                   	(bad)
  407228:	3c fb                	cmp    $0xfb,%al
  40722a:	ff                   	(bad)
  40722b:	ff                   	(bad)
  40722c:	ff                   	(bad)
  40722d:	ff                   	(bad)
  40722e:	ff                   	(bad)
  40722f:	ff 88 fb ff ff ff    	decl   -0x5(%rax)
  407235:	ff                   	(bad)
  407236:	ff                   	(bad)
  407237:	ff d5                	call   *%rbp
  407239:	fb                   	sti
  40723a:	ff                   	(bad)
  40723b:	ff                   	(bad)
  40723c:	ff                   	(bad)
  40723d:	ff                   	(bad)
  40723e:	ff                   	(bad)
  40723f:	ff 25 fc ff ff ff    	jmp    *-0x4(%rip)        # 407241 <__intel_memset+0xda1>
  407245:	ff                   	(bad)
  407246:	ff                   	(bad)
  407247:	ff 6f fc             	ljmp   *-0x4(%rdi)
  40724a:	ff                   	(bad)
  40724b:	ff                   	(bad)
  40724c:	ff                   	(bad)
  40724d:	ff                   	(bad)
  40724e:	ff                   	(bad)
  40724f:	ff                   	(bad)
  407250:	bc fc ff ff ff       	mov    $0xfffffffc,%esp
  407255:	ff                   	(bad)
  407256:	ff                   	(bad)
  407257:	ff 0a                	decl   (%rdx)
  407259:	fd                   	std
  40725a:	ff                   	(bad)
  40725b:	ff                   	(bad)
  40725c:	ff                   	(bad)
  40725d:	ff                   	(bad)
  40725e:	ff                   	(bad)
  40725f:	ff 5b fd             	lcall  *-0x3(%rbx)
  407262:	ff                   	(bad)
  407263:	ff                   	(bad)
  407264:	ff                   	(bad)
  407265:	ff                   	(bad)
  407266:	ff                   	(bad)
  407267:	ff a8 fd ff ff ff    	ljmp   *-0x3(%rax)
  40726d:	ff                   	(bad)
  40726e:	ff                   	(bad)
  40726f:	ff                   	(bad)
  407270:	f8                   	clc
  407271:	fd                   	std
  407272:	ff                   	(bad)
  407273:	ff                   	(bad)
  407274:	ff                   	(bad)
  407275:	ff                   	(bad)
  407276:	ff                   	(bad)
  407277:	ff 49 fe             	decl   -0x2(%rcx)
  40727a:	ff                   	(bad)
  40727b:	ff                   	(bad)
  40727c:	ff                   	(bad)
  40727d:	ff                   	(bad)
  40727e:	ff                   	(bad)
  40727f:	ff cc                	dec    %esp
  407281:	f9                   	stc
  407282:	ff                   	(bad)
  407283:	ff                   	(bad)
  407284:	ff                   	(bad)
  407285:	ff                   	(bad)
  407286:	ff                   	(bad)
  407287:	ff 10                	call   *(%rax)
  407289:	fa                   	cli
  40728a:	ff                   	(bad)
  40728b:	ff                   	(bad)
  40728c:	ff                   	(bad)
  40728d:	ff                   	(bad)
  40728e:	ff                   	(bad)
  40728f:	ff 57 fa             	call   *-0x6(%rdi)
  407292:	ff                   	(bad)
  407293:	ff                   	(bad)
  407294:	ff                   	(bad)
  407295:	ff                   	(bad)
  407296:	ff                   	(bad)
  407297:	ff a1 fa ff ff ff    	jmp    *-0x6(%rcx)
  40729d:	ff                   	(bad)
  40729e:	ff                   	(bad)
  40729f:	ff                   	(bad)
  4072a0:	ee                   	out    %al,(%dx)
  4072a1:	fa                   	cli
  4072a2:	ff                   	(bad)
  4072a3:	ff                   	(bad)
  4072a4:	ff                   	(bad)
  4072a5:	ff                   	(bad)
  4072a6:	ff                   	(bad)
  4072a7:	ff 37                	push   (%rdi)
  4072a9:	fb                   	sti
  4072aa:	ff                   	(bad)
  4072ab:	ff                   	(bad)
  4072ac:	ff                   	(bad)
  4072ad:	ff                   	(bad)
  4072ae:	ff                   	(bad)
  4072af:	ff 83 fb ff ff ff    	incl   -0x5(%rbx)
  4072b5:	ff                   	(bad)
  4072b6:	ff                   	(bad)
  4072b7:	ff d0                	call   *%rax
  4072b9:	fb                   	sti
  4072ba:	ff                   	(bad)
  4072bb:	ff                   	(bad)
  4072bc:	ff                   	(bad)
  4072bd:	ff                   	(bad)
  4072be:	ff                   	(bad)
  4072bf:	ff 20                	jmp    *(%rax)
  4072c1:	fc                   	cld
  4072c2:	ff                   	(bad)
  4072c3:	ff                   	(bad)
  4072c4:	ff                   	(bad)
  4072c5:	ff                   	(bad)
  4072c6:	ff                   	(bad)
  4072c7:	ff 6a fc             	ljmp   *-0x4(%rdx)
  4072ca:	ff                   	(bad)
  4072cb:	ff                   	(bad)
  4072cc:	ff                   	(bad)
  4072cd:	ff                   	(bad)
  4072ce:	ff                   	(bad)
  4072cf:	ff b7 fc ff ff ff    	push   -0x4(%rdi)
  4072d5:	ff                   	(bad)
  4072d6:	ff                   	(bad)
  4072d7:	ff 05 fd ff ff ff    	incl   -0x3(%rip)        # 4072da <__intel_memset+0xe3a>
  4072dd:	ff                   	(bad)
  4072de:	ff                   	(bad)
  4072df:	ff 56 fd             	call   *-0x3(%rsi)
  4072e2:	ff                   	(bad)
  4072e3:	ff                   	(bad)
  4072e4:	ff                   	(bad)
  4072e5:	ff                   	(bad)
  4072e6:	ff                   	(bad)
  4072e7:	ff a3 fd ff ff ff    	jmp    *-0x3(%rbx)
  4072ed:	ff                   	(bad)
  4072ee:	ff                   	(bad)
  4072ef:	ff f3                	push   %rbx
  4072f1:	fd                   	std
  4072f2:	ff                   	(bad)
  4072f3:	ff                   	(bad)
  4072f4:	ff                   	(bad)
  4072f5:	ff                   	(bad)
  4072f6:	ff                   	(bad)
  4072f7:	ff 44 fe ff          	incl   -0x1(%rsi,%rdi,8)
  4072fb:	ff                   	(bad)
  4072fc:	ff                   	(bad)
  4072fd:	ff                   	(bad)
  4072fe:	ff                   	(bad)
  4072ff:	ff c7                	inc    %edi
  407301:	f9                   	stc
  407302:	ff                   	(bad)
  407303:	ff                   	(bad)
  407304:	ff                   	(bad)
  407305:	ff                   	(bad)
  407306:	ff                   	(bad)
  407307:	ff 0b                	decl   (%rbx)
  407309:	fa                   	cli
  40730a:	ff                   	(bad)
  40730b:	ff                   	(bad)
  40730c:	ff                   	(bad)
  40730d:	ff                   	(bad)
  40730e:	ff                   	(bad)
  40730f:	ff 52 fa             	call   *-0x6(%rdx)
  407312:	ff                   	(bad)
  407313:	ff                   	(bad)
  407314:	ff                   	(bad)
  407315:	ff                   	(bad)
  407316:	ff                   	(bad)
  407317:	ff 9c fa ff ff ff ff 	lcall  *-0x1(%rdx,%rdi,8)
  40731e:	ff                   	(bad)
  40731f:	ff                   	(bad)
  407320:	e9 fa ff ff ff       	jmp    40731f <__intel_memset+0xe7f>
  407325:	ff                   	(bad)
  407326:	ff                   	(bad)
  407327:	ff 32                	push   (%rdx)
  407329:	fb                   	sti
  40732a:	ff                   	(bad)
  40732b:	ff                   	(bad)
  40732c:	ff                   	(bad)
  40732d:	ff                   	(bad)
  40732e:	ff                   	(bad)
  40732f:	ff                   	(bad)
  407330:	7e fb                	jle    40732d <__intel_memset+0xe8d>
  407332:	ff                   	(bad)
  407333:	ff                   	(bad)
  407334:	ff                   	(bad)
  407335:	ff                   	(bad)
  407336:	ff                   	(bad)
  407337:	ff cb                	dec    %ebx
  407339:	fb                   	sti
  40733a:	ff                   	(bad)
  40733b:	ff                   	(bad)
  40733c:	ff                   	(bad)
  40733d:	ff                   	(bad)
  40733e:	ff                   	(bad)
  40733f:	ff 1b                	lcall  *(%rbx)
  407341:	fc                   	cld
  407342:	ff                   	(bad)
  407343:	ff                   	(bad)
  407344:	ff                   	(bad)
  407345:	ff                   	(bad)
  407346:	ff                   	(bad)
  407347:	ff 65 fc             	jmp    *-0x4(%rbp)
  40734a:	ff                   	(bad)
  40734b:	ff                   	(bad)
  40734c:	ff                   	(bad)
  40734d:	ff                   	(bad)
  40734e:	ff                   	(bad)
  40734f:	ff b2 fc ff ff ff    	push   -0x4(%rdx)
  407355:	ff                   	(bad)
  407356:	ff                   	(bad)
  407357:	ff 00                	incl   (%rax)
  407359:	fd                   	std
  40735a:	ff                   	(bad)
  40735b:	ff                   	(bad)
  40735c:	ff                   	(bad)
  40735d:	ff                   	(bad)
  40735e:	ff                   	(bad)
  40735f:	ff 51 fd             	call   *-0x3(%rcx)
  407362:	ff                   	(bad)
  407363:	ff                   	(bad)
  407364:	ff                   	(bad)
  407365:	ff                   	(bad)
  407366:	ff                   	(bad)
  407367:	ff 9e fd ff ff ff    	lcall  *-0x3(%rsi)
  40736d:	ff                   	(bad)
  40736e:	ff                   	(bad)
  40736f:	ff                   	(bad)
  407370:	ee                   	out    %al,(%dx)
  407371:	fd                   	std
  407372:	ff                   	(bad)
  407373:	ff                   	(bad)
  407374:	ff                   	(bad)
  407375:	ff                   	(bad)
  407376:	ff                   	(bad)
  407377:	ff                   	(bad)
  407378:	3f                   	(bad)
  407379:	fe                   	(bad)
  40737a:	ff                   	(bad)
  40737b:	ff                   	(bad)
  40737c:	ff                   	(bad)
  40737d:	ff                   	(bad)
  40737e:	ff                   	(bad)
  40737f:	ff c2                	inc    %edx
  407381:	f9                   	stc
  407382:	ff                   	(bad)
  407383:	ff                   	(bad)
  407384:	ff                   	(bad)
  407385:	ff                   	(bad)
  407386:	ff                   	(bad)
  407387:	ff 06                	incl   (%rsi)
  407389:	fa                   	cli
  40738a:	ff                   	(bad)
  40738b:	ff                   	(bad)
  40738c:	ff                   	(bad)
  40738d:	ff                   	(bad)
  40738e:	ff                   	(bad)
  40738f:	ff 4d fa             	decl   -0x6(%rbp)
  407392:	ff                   	(bad)
  407393:	ff                   	(bad)
  407394:	ff                   	(bad)
  407395:	ff                   	(bad)
  407396:	ff                   	(bad)
  407397:	ff 97 fa ff ff ff    	call   *-0x6(%rdi)
  40739d:	ff                   	(bad)
  40739e:	ff                   	(bad)
  40739f:	ff e4                	jmp    *%rsp
  4073a1:	fa                   	cli
  4073a2:	ff                   	(bad)
  4073a3:	ff                   	(bad)
  4073a4:	ff                   	(bad)
  4073a5:	ff                   	(bad)
  4073a6:	ff                   	(bad)
  4073a7:	ff 2d fb ff ff ff    	ljmp   *-0x5(%rip)        # 4073a8 <__intel_memset+0xf08>
  4073ad:	ff                   	(bad)
  4073ae:	ff                   	(bad)
  4073af:	ff                   	(bad)
  4073b0:	79 fb                	jns    4073ad <__intel_memset+0xf0d>
  4073b2:	ff                   	(bad)
  4073b3:	ff                   	(bad)
  4073b4:	ff                   	(bad)
  4073b5:	ff                   	(bad)
  4073b6:	ff                   	(bad)
  4073b7:	ff c6                	inc    %esi
  4073b9:	fb                   	sti
  4073ba:	ff                   	(bad)
  4073bb:	ff                   	(bad)
  4073bc:	ff                   	(bad)
  4073bd:	ff                   	(bad)
  4073be:	ff                   	(bad)
  4073bf:	ff 16                	call   *(%rsi)
  4073c1:	fc                   	cld
  4073c2:	ff                   	(bad)
  4073c3:	ff                   	(bad)
  4073c4:	ff                   	(bad)
  4073c5:	ff                   	(bad)
  4073c6:	ff                   	(bad)
  4073c7:	ff 60 fc             	jmp    *-0x4(%rax)
  4073ca:	ff                   	(bad)
  4073cb:	ff                   	(bad)
  4073cc:	ff                   	(bad)
  4073cd:	ff                   	(bad)
  4073ce:	ff                   	(bad)
  4073cf:	ff ad fc ff ff ff    	ljmp   *-0x4(%rbp)
  4073d5:	ff                   	(bad)
  4073d6:	ff                   	(bad)
  4073d7:	ff                   	(bad)
  4073d8:	fb                   	sti
  4073d9:	fc                   	cld
  4073da:	ff                   	(bad)
  4073db:	ff                   	(bad)
  4073dc:	ff                   	(bad)
  4073dd:	ff                   	(bad)
  4073de:	ff                   	(bad)
  4073df:	ff 4c fd ff          	decl   -0x1(%rbp,%rdi,8)
  4073e3:	ff                   	(bad)
  4073e4:	ff                   	(bad)
  4073e5:	ff                   	(bad)
  4073e6:	ff                   	(bad)
  4073e7:	ff 99 fd ff ff ff    	lcall  *-0x3(%rcx)
  4073ed:	ff                   	(bad)
  4073ee:	ff                   	(bad)
  4073ef:	ff                   	(bad)
  4073f0:	e9 fd ff ff ff       	jmp    4073f2 <__intel_memset+0xf52>
  4073f5:	ff                   	(bad)
  4073f6:	ff                   	(bad)
  4073f7:	ff                   	(bad)
  4073f8:	3a fe                	cmp    %dh,%bh
  4073fa:	ff                   	(bad)
  4073fb:	ff                   	(bad)
  4073fc:	ff                   	(bad)
  4073fd:	ff                   	(bad)
  4073fe:	ff                   	(bad)
  4073ff:	ff                   	(bad)
  407400:	bd f9 ff ff ff       	mov    $0xfffffff9,%ebp
  407405:	ff                   	(bad)
  407406:	ff                   	(bad)
  407407:	ff 01                	incl   (%rcx)
  407409:	fa                   	cli
  40740a:	ff                   	(bad)
  40740b:	ff                   	(bad)
  40740c:	ff                   	(bad)
  40740d:	ff                   	(bad)
  40740e:	ff                   	(bad)
  40740f:	ff 48 fa             	decl   -0x6(%rax)
  407412:	ff                   	(bad)
  407413:	ff                   	(bad)
  407414:	ff                   	(bad)
  407415:	ff                   	(bad)
  407416:	ff                   	(bad)
  407417:	ff 92 fa ff ff ff    	call   *-0x6(%rdx)
  40741d:	ff                   	(bad)
  40741e:	ff                   	(bad)
  40741f:	ff                   	(bad)
  407420:	df fa                	(bad)
  407422:	ff                   	(bad)
  407423:	ff                   	(bad)
  407424:	ff                   	(bad)
  407425:	ff                   	(bad)
  407426:	ff                   	(bad)
  407427:	ff 28                	ljmp   *(%rax)
  407429:	fb                   	sti
  40742a:	ff                   	(bad)
  40742b:	ff                   	(bad)
  40742c:	ff                   	(bad)
  40742d:	ff                   	(bad)
  40742e:	ff                   	(bad)
  40742f:	ff 74 fb ff          	push   -0x1(%rbx,%rdi,8)
  407433:	ff                   	(bad)
  407434:	ff                   	(bad)
  407435:	ff                   	(bad)
  407436:	ff                   	(bad)
  407437:	ff c1                	inc    %ecx
  407439:	fb                   	sti
  40743a:	ff                   	(bad)
  40743b:	ff                   	(bad)
  40743c:	ff                   	(bad)
  40743d:	ff                   	(bad)
  40743e:	ff                   	(bad)
  40743f:	ff 11                	call   *(%rcx)
  407441:	fc                   	cld
  407442:	ff                   	(bad)
  407443:	ff                   	(bad)
  407444:	ff                   	(bad)
  407445:	ff                   	(bad)
  407446:	ff                   	(bad)
  407447:	ff 5b fc             	lcall  *-0x4(%rbx)
  40744a:	ff                   	(bad)
  40744b:	ff                   	(bad)
  40744c:	ff                   	(bad)
  40744d:	ff                   	(bad)
  40744e:	ff                   	(bad)
  40744f:	ff a8 fc ff ff ff    	ljmp   *-0x4(%rax)
  407455:	ff                   	(bad)
  407456:	ff                   	(bad)
  407457:	ff f6                	push   %rsi
  407459:	fc                   	cld
  40745a:	ff                   	(bad)
  40745b:	ff                   	(bad)
  40745c:	ff                   	(bad)
  40745d:	ff                   	(bad)
  40745e:	ff                   	(bad)
  40745f:	ff 47 fd             	incl   -0x3(%rdi)
  407462:	ff                   	(bad)
  407463:	ff                   	(bad)
  407464:	ff                   	(bad)
  407465:	ff                   	(bad)
  407466:	ff                   	(bad)
  407467:	ff 94 fd ff ff ff ff 	call   *-0x1(%rbp,%rdi,8)
  40746e:	ff                   	(bad)
  40746f:	ff e4                	jmp    *%rsp
  407471:	fd                   	std
  407472:	ff                   	(bad)
  407473:	ff                   	(bad)
  407474:	ff                   	(bad)
  407475:	ff                   	(bad)
  407476:	ff                   	(bad)
  407477:	ff 35 fe ff ff ff    	push   -0x2(%rip)        # 40747b <__intel_memset+0xfdb>
  40747d:	ff                   	(bad)
  40747e:	ff                   	(bad)
  40747f:	ff                   	(bad)
  407480:	b8 f9 ff ff ff       	mov    $0xfffffff9,%eax
  407485:	ff                   	(bad)
  407486:	ff                   	(bad)
  407487:	ff                   	(bad)
  407488:	f9                   	stc
  407489:	f9                   	stc
  40748a:	ff                   	(bad)
  40748b:	ff                   	(bad)
  40748c:	ff                   	(bad)
  40748d:	ff                   	(bad)
  40748e:	ff                   	(bad)
  40748f:	ff 40 fa             	incl   -0x6(%rax)
  407492:	ff                   	(bad)
  407493:	ff                   	(bad)
  407494:	ff                   	(bad)
  407495:	ff                   	(bad)
  407496:	ff                   	(bad)
  407497:	ff 8a fa ff ff ff    	decl   -0x6(%rdx)
  40749d:	ff                   	(bad)
  40749e:	ff                   	(bad)
  40749f:	ff d7                	call   *%rdi
  4074a1:	fa                   	cli
  4074a2:	ff                   	(bad)
  4074a3:	ff                   	(bad)
  4074a4:	ff                   	(bad)
  4074a5:	ff                   	(bad)
  4074a6:	ff                   	(bad)
  4074a7:	ff 20                	jmp    *(%rax)
  4074a9:	fb                   	sti
  4074aa:	ff                   	(bad)
  4074ab:	ff                   	(bad)
  4074ac:	ff                   	(bad)
  4074ad:	ff                   	(bad)
  4074ae:	ff                   	(bad)
  4074af:	ff 6c fb ff          	ljmp   *-0x1(%rbx,%rdi,8)
  4074b3:	ff                   	(bad)
  4074b4:	ff                   	(bad)
  4074b5:	ff                   	(bad)
  4074b6:	ff                   	(bad)
  4074b7:	ff                   	(bad)
  4074b8:	b9 fb ff ff ff       	mov    $0xfffffffb,%ecx
  4074bd:	ff                   	(bad)
  4074be:	ff                   	(bad)
  4074bf:	ff 09                	decl   (%rcx)
  4074c1:	fc                   	cld
  4074c2:	ff                   	(bad)
  4074c3:	ff                   	(bad)
  4074c4:	ff                   	(bad)
  4074c5:	ff                   	(bad)
  4074c6:	ff                   	(bad)
  4074c7:	ff 53 fc             	call   *-0x4(%rbx)
  4074ca:	ff                   	(bad)
  4074cb:	ff                   	(bad)
  4074cc:	ff                   	(bad)
  4074cd:	ff                   	(bad)
  4074ce:	ff                   	(bad)
  4074cf:	ff a0 fc ff ff ff    	jmp    *-0x4(%rax)
  4074d5:	ff                   	(bad)
  4074d6:	ff                   	(bad)
  4074d7:	ff                   	(bad)
  4074d8:	ee                   	out    %al,(%dx)
  4074d9:	fc                   	cld
  4074da:	ff                   	(bad)
  4074db:	ff                   	(bad)
  4074dc:	ff                   	(bad)
  4074dd:	ff                   	(bad)
  4074de:	ff                   	(bad)
  4074df:	ff                   	(bad)
  4074e0:	3f                   	(bad)
  4074e1:	fd                   	std
  4074e2:	ff                   	(bad)
  4074e3:	ff                   	(bad)
  4074e4:	ff                   	(bad)
  4074e5:	ff                   	(bad)
  4074e6:	ff                   	(bad)
  4074e7:	ff 8c fd ff ff ff ff 	decl   -0x1(%rbp,%rdi,8)
  4074ee:	ff                   	(bad)
  4074ef:	ff                   	(bad)
  4074f0:	dc fd                	fdivr  %st,%st(5)
  4074f2:	ff                   	(bad)
  4074f3:	ff                   	(bad)
  4074f4:	ff                   	(bad)
  4074f5:	ff                   	(bad)
  4074f6:	ff                   	(bad)
  4074f7:	ff 2d fe ff ff ff    	ljmp   *-0x2(%rip)        # 4074fb <__intel_memset+0x105b>
  4074fd:	ff                   	(bad)
  4074fe:	ff                   	(bad)
  4074ff:	ff b0 f9 ff ff ff    	push   -0x7(%rax)
  407505:	ff                   	(bad)
  407506:	ff                   	(bad)
  407507:	ff f1                	push   %rcx
  407509:	f9                   	stc
  40750a:	ff                   	(bad)
  40750b:	ff                   	(bad)
  40750c:	ff                   	(bad)
  40750d:	ff                   	(bad)
  40750e:	ff                   	(bad)
  40750f:	ff                   	(bad)
  407510:	38 fa                	cmp    %bh,%dl
  407512:	ff                   	(bad)
  407513:	ff                   	(bad)
  407514:	ff                   	(bad)
  407515:	ff                   	(bad)
  407516:	ff                   	(bad)
  407517:	ff 82 fa ff ff ff    	incl   -0x6(%rdx)
  40751d:	ff                   	(bad)
  40751e:	ff                   	(bad)
  40751f:	ff cf                	dec    %edi
  407521:	fa                   	cli
  407522:	ff                   	(bad)
  407523:	ff                   	(bad)
  407524:	ff                   	(bad)
  407525:	ff                   	(bad)
  407526:	ff                   	(bad)
  407527:	ff 18                	lcall  *(%rax)
  407529:	fb                   	sti
  40752a:	ff                   	(bad)
  40752b:	ff                   	(bad)
  40752c:	ff                   	(bad)
  40752d:	ff                   	(bad)
  40752e:	ff                   	(bad)
  40752f:	ff 64 fb ff          	jmp    *-0x1(%rbx,%rdi,8)
  407533:	ff                   	(bad)
  407534:	ff                   	(bad)
  407535:	ff                   	(bad)
  407536:	ff                   	(bad)
  407537:	ff b1 fb ff ff ff    	push   -0x5(%rcx)
  40753d:	ff                   	(bad)
  40753e:	ff                   	(bad)
  40753f:	ff 01                	incl   (%rcx)
  407541:	fc                   	cld
  407542:	ff                   	(bad)
  407543:	ff                   	(bad)
  407544:	ff                   	(bad)
  407545:	ff                   	(bad)
  407546:	ff                   	(bad)
  407547:	ff 4b fc             	decl   -0x4(%rbx)
  40754a:	ff                   	(bad)
  40754b:	ff                   	(bad)
  40754c:	ff                   	(bad)
  40754d:	ff                   	(bad)
  40754e:	ff                   	(bad)
  40754f:	ff 98 fc ff ff ff    	lcall  *-0x4(%rax)
  407555:	ff                   	(bad)
  407556:	ff                   	(bad)
  407557:	ff e6                	jmp    *%rsi
  407559:	fc                   	cld
  40755a:	ff                   	(bad)
  40755b:	ff                   	(bad)
  40755c:	ff                   	(bad)
  40755d:	ff                   	(bad)
  40755e:	ff                   	(bad)
  40755f:	ff 37                	push   (%rdi)
  407561:	fd                   	std
  407562:	ff                   	(bad)
  407563:	ff                   	(bad)
  407564:	ff                   	(bad)
  407565:	ff                   	(bad)
  407566:	ff                   	(bad)
  407567:	ff 84 fd ff ff ff ff 	incl   -0x1(%rbp,%rdi,8)
  40756e:	ff                   	(bad)
  40756f:	ff d4                	call   *%rsp
  407571:	fd                   	std
  407572:	ff                   	(bad)
  407573:	ff                   	(bad)
  407574:	ff                   	(bad)
  407575:	ff                   	(bad)
  407576:	ff                   	(bad)
  407577:	ff 25 fe ff ff ff    	jmp    *-0x2(%rip)        # 40757b <__intel_memset+0x10db>
  40757d:	ff                   	(bad)
  40757e:	ff                   	(bad)
  40757f:	ff a8 f9 ff ff ff    	ljmp   *-0x7(%rax)
  407585:	ff                   	(bad)
  407586:	ff                   	(bad)
  407587:	ff                   	(bad)
  407588:	e9 f9 ff ff ff       	jmp    407586 <__intel_memset+0x10e6>
  40758d:	ff                   	(bad)
  40758e:	ff                   	(bad)
  40758f:	ff 30                	push   (%rax)
  407591:	fa                   	cli
  407592:	ff                   	(bad)
  407593:	ff                   	(bad)
  407594:	ff                   	(bad)
  407595:	ff                   	(bad)
  407596:	ff                   	(bad)
  407597:	ff                   	(bad)
  407598:	7a fa                	jp     407594 <__intel_memset+0x10f4>
  40759a:	ff                   	(bad)
  40759b:	ff                   	(bad)
  40759c:	ff                   	(bad)
  40759d:	ff                   	(bad)
  40759e:	ff                   	(bad)
  40759f:	ff c7                	inc    %edi
  4075a1:	fa                   	cli
  4075a2:	ff                   	(bad)
  4075a3:	ff                   	(bad)
  4075a4:	ff                   	(bad)
  4075a5:	ff                   	(bad)
  4075a6:	ff                   	(bad)
  4075a7:	ff 10                	call   *(%rax)
  4075a9:	fb                   	sti
  4075aa:	ff                   	(bad)
  4075ab:	ff                   	(bad)
  4075ac:	ff                   	(bad)
  4075ad:	ff                   	(bad)
  4075ae:	ff                   	(bad)
  4075af:	ff 5c fb ff          	lcall  *-0x1(%rbx,%rdi,8)
  4075b3:	ff                   	(bad)
  4075b4:	ff                   	(bad)
  4075b5:	ff                   	(bad)
  4075b6:	ff                   	(bad)
  4075b7:	ff a9 fb ff ff ff    	ljmp   *-0x5(%rcx)
  4075bd:	ff                   	(bad)
  4075be:	ff                   	(bad)
  4075bf:	ff                   	(bad)
  4075c0:	f9                   	stc
  4075c1:	fb                   	sti
  4075c2:	ff                   	(bad)
  4075c3:	ff                   	(bad)
  4075c4:	ff                   	(bad)
  4075c5:	ff                   	(bad)
  4075c6:	ff                   	(bad)
  4075c7:	ff 43 fc             	incl   -0x4(%rbx)
  4075ca:	ff                   	(bad)
  4075cb:	ff                   	(bad)
  4075cc:	ff                   	(bad)
  4075cd:	ff                   	(bad)
  4075ce:	ff                   	(bad)
  4075cf:	ff 90 fc ff ff ff    	call   *-0x4(%rax)
  4075d5:	ff                   	(bad)
  4075d6:	ff                   	(bad)
  4075d7:	ff                   	(bad)
  4075d8:	de fc                	fdivrp %st,%st(4)
  4075da:	ff                   	(bad)
  4075db:	ff                   	(bad)
  4075dc:	ff                   	(bad)
  4075dd:	ff                   	(bad)
  4075de:	ff                   	(bad)
  4075df:	ff 2f                	ljmp   *(%rdi)
  4075e1:	fd                   	std
  4075e2:	ff                   	(bad)
  4075e3:	ff                   	(bad)
  4075e4:	ff                   	(bad)
  4075e5:	ff                   	(bad)
  4075e6:	ff                   	(bad)
  4075e7:	ff                   	(bad)
  4075e8:	7c fd                	jl     4075e7 <__intel_memset+0x1147>
  4075ea:	ff                   	(bad)
  4075eb:	ff                   	(bad)
  4075ec:	ff                   	(bad)
  4075ed:	ff                   	(bad)
  4075ee:	ff                   	(bad)
  4075ef:	ff cc                	dec    %esp
  4075f1:	fd                   	std
  4075f2:	ff                   	(bad)
  4075f3:	ff                   	(bad)
  4075f4:	ff                   	(bad)
  4075f5:	ff                   	(bad)
  4075f6:	ff                   	(bad)
  4075f7:	ff 1d fe ff ff ff    	lcall  *-0x2(%rip)        # 4075fb <__intel_memset+0x115b>
  4075fd:	ff                   	(bad)
  4075fe:	ff                   	(bad)
  4075ff:	ff a0 f9 ff ff ff    	jmp    *-0x7(%rax)
  407605:	ff                   	(bad)
  407606:	ff                   	(bad)
  407607:	ff e1                	jmp    *%rcx
  407609:	f9                   	stc
  40760a:	ff                   	(bad)
  40760b:	ff                   	(bad)
  40760c:	ff                   	(bad)
  40760d:	ff                   	(bad)
  40760e:	ff                   	(bad)
  40760f:	ff 28                	ljmp   *(%rax)
  407611:	fa                   	cli
  407612:	ff                   	(bad)
  407613:	ff                   	(bad)
  407614:	ff                   	(bad)
  407615:	ff                   	(bad)
  407616:	ff                   	(bad)
  407617:	ff 72 fa             	push   -0x6(%rdx)
  40761a:	ff                   	(bad)
  40761b:	ff                   	(bad)
  40761c:	ff                   	(bad)
  40761d:	ff                   	(bad)
  40761e:	ff                   	(bad)
  40761f:	ff                   	(bad)
  407620:	bf fa ff ff ff       	mov    $0xfffffffa,%edi
  407625:	ff                   	(bad)
  407626:	ff                   	(bad)
  407627:	ff 08                	decl   (%rax)
  407629:	fb                   	sti
  40762a:	ff                   	(bad)
  40762b:	ff                   	(bad)
  40762c:	ff                   	(bad)
  40762d:	ff                   	(bad)
  40762e:	ff                   	(bad)
  40762f:	ff 54 fb ff          	call   *-0x1(%rbx,%rdi,8)
  407633:	ff                   	(bad)
  407634:	ff                   	(bad)
  407635:	ff                   	(bad)
  407636:	ff                   	(bad)
  407637:	ff a1 fb ff ff ff    	jmp    *-0x5(%rcx)
  40763d:	ff                   	(bad)
  40763e:	ff                   	(bad)
  40763f:	ff f1                	push   %rcx
  407641:	fb                   	sti
  407642:	ff                   	(bad)
  407643:	ff                   	(bad)
  407644:	ff                   	(bad)
  407645:	ff                   	(bad)
  407646:	ff                   	(bad)
  407647:	ff                   	(bad)
  407648:	3b fc                	cmp    %esp,%edi
  40764a:	ff                   	(bad)
  40764b:	ff                   	(bad)
  40764c:	ff                   	(bad)
  40764d:	ff                   	(bad)
  40764e:	ff                   	(bad)
  40764f:	ff 88 fc ff ff ff    	decl   -0x4(%rax)
  407655:	ff                   	(bad)
  407656:	ff                   	(bad)
  407657:	ff d6                	call   *%rsi
  407659:	fc                   	cld
  40765a:	ff                   	(bad)
  40765b:	ff                   	(bad)
  40765c:	ff                   	(bad)
  40765d:	ff                   	(bad)
  40765e:	ff                   	(bad)
  40765f:	ff 27                	jmp    *(%rdi)
  407661:	fd                   	std
  407662:	ff                   	(bad)
  407663:	ff                   	(bad)
  407664:	ff                   	(bad)
  407665:	ff                   	(bad)
  407666:	ff                   	(bad)
  407667:	ff 74 fd ff          	push   -0x1(%rbp,%rdi,8)
  40766b:	ff                   	(bad)
  40766c:	ff                   	(bad)
  40766d:	ff                   	(bad)
  40766e:	ff                   	(bad)
  40766f:	ff c4                	inc    %esp
  407671:	fd                   	std
  407672:	ff                   	(bad)
  407673:	ff                   	(bad)
  407674:	ff                   	(bad)
  407675:	ff                   	(bad)
  407676:	ff                   	(bad)
  407677:	ff 15 fe ff ff ff    	call   *-0x2(%rip)        # 40767b <__intel_memset+0x11db>
  40767d:	ff                   	(bad)
  40767e:	ff                   	(bad)
  40767f:	ff                   	.byte 0xff

0000000000407680 <__intel_cpu_features_init>:
  407680:	f3 0f 1e fa          	endbr64
  407684:	50                   	push   %rax
  407685:	b8 01 00 00 00       	mov    $0x1,%eax
  40768a:	e8 11 00 00 00       	call   4076a0 <__intel_cpu_features_init_body>
  40768f:	48 83 c4 08          	add    $0x8,%rsp
  407693:	c3                   	ret
  407694:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40769b:	00 00 00 
  40769e:	66 90                	xchg   %ax,%ax

00000000004076a0 <__intel_cpu_features_init_body>:
  4076a0:	41 53                	push   %r11
  4076a2:	41 52                	push   %r10
  4076a4:	41 51                	push   %r9
  4076a6:	41 50                	push   %r8
  4076a8:	52                   	push   %rdx
  4076a9:	51                   	push   %rcx
  4076aa:	56                   	push   %rsi
  4076ab:	57                   	push   %rdi
  4076ac:	55                   	push   %rbp
  4076ad:	53                   	push   %rbx
  4076ae:	48 81 ec 38 01 00 00 	sub    $0x138,%rsp
  4076b5:	44 0f 29 bc 24 20 01 	movaps %xmm15,0x120(%rsp)
  4076bc:	00 00 
  4076be:	44 0f 29 b4 24 10 01 	movaps %xmm14,0x110(%rsp)
  4076c5:	00 00 
  4076c7:	44 0f 29 ac 24 00 01 	movaps %xmm13,0x100(%rsp)
  4076ce:	00 00 
  4076d0:	44 0f 29 a4 24 f0 00 	movaps %xmm12,0xf0(%rsp)
  4076d7:	00 00 
  4076d9:	44 0f 29 9c 24 e0 00 	movaps %xmm11,0xe0(%rsp)
  4076e0:	00 00 
  4076e2:	44 0f 29 94 24 d0 00 	movaps %xmm10,0xd0(%rsp)
  4076e9:	00 00 
  4076eb:	44 0f 29 8c 24 c0 00 	movaps %xmm9,0xc0(%rsp)
  4076f2:	00 00 
  4076f4:	44 0f 29 84 24 b0 00 	movaps %xmm8,0xb0(%rsp)
  4076fb:	00 00 
  4076fd:	0f 29 bc 24 a0 00 00 	movaps %xmm7,0xa0(%rsp)
  407704:	00 
  407705:	0f 29 b4 24 90 00 00 	movaps %xmm6,0x90(%rsp)
  40770c:	00 
  40770d:	0f 29 ac 24 80 00 00 	movaps %xmm5,0x80(%rsp)
  407714:	00 
  407715:	0f 29 64 24 70       	movaps %xmm4,0x70(%rsp)
  40771a:	0f 29 5c 24 60       	movaps %xmm3,0x60(%rsp)
  40771f:	0f 29 54 24 50       	movaps %xmm2,0x50(%rsp)
  407724:	0f 29 4c 24 40       	movaps %xmm1,0x40(%rsp)
  407729:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
  40772e:	89 c5                	mov    %eax,%ebp
  407730:	0f 57 c0             	xorps  %xmm0,%xmm0
  407733:	0f 29 04 24          	movaps %xmm0,(%rsp)
  407737:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
  40773c:	48 89 e0             	mov    %rsp,%rax
  40773f:	b9 01 00 00 00       	mov    $0x1,%ecx
  407744:	e8 b7 15 00 00       	call   408d00 <__libirc_set_cpu_feature>
  407749:	85 c0                	test   %eax,%eax
  40774b:	0f 85 81 03 00 00    	jne    407ad2 <__intel_cpu_features_init_body+0x432>
  407751:	31 c0                	xor    %eax,%eax
  407753:	0f a2                	cpuid
  407755:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  407759:	89 5c 24 18          	mov    %ebx,0x18(%rsp)
  40775d:	89 4c 24 14          	mov    %ecx,0x14(%rsp)
  407761:	89 54 24 10          	mov    %edx,0x10(%rsp)
  407765:	83 7c 24 1c 00       	cmpl   $0x0,0x1c(%rsp)
  40776a:	0f 84 55 03 00 00    	je     407ac5 <__intel_cpu_features_init_body+0x425>
  407770:	83 fd 01             	cmp    $0x1,%ebp
  407773:	75 2a                	jne    40779f <__intel_cpu_features_init_body+0xff>
  407775:	81 7c 24 18 47 65 6e 	cmpl   $0x756e6547,0x18(%rsp)
  40777c:	75 
  40777d:	0f 85 42 03 00 00    	jne    407ac5 <__intel_cpu_features_init_body+0x425>
  407783:	81 7c 24 10 69 6e 65 	cmpl   $0x49656e69,0x10(%rsp)
  40778a:	49 
  40778b:	0f 85 34 03 00 00    	jne    407ac5 <__intel_cpu_features_init_body+0x425>
  407791:	81 7c 24 14 6e 74 65 	cmpl   $0x6c65746e,0x14(%rsp)
  407798:	6c 
  407799:	0f 85 26 03 00 00    	jne    407ac5 <__intel_cpu_features_init_body+0x425>
  40779f:	b8 01 00 00 00       	mov    $0x1,%eax
  4077a4:	0f a2                	cpuid
  4077a6:	41 89 d2             	mov    %edx,%r10d
  4077a9:	41 89 c8             	mov    %ecx,%r8d
  4077ac:	41 f6 c2 01          	test   $0x1,%r10b
  4077b0:	74 15                	je     4077c7 <__intel_cpu_features_init_body+0x127>
  4077b2:	48 89 e0             	mov    %rsp,%rax
  4077b5:	b9 02 00 00 00       	mov    $0x2,%ecx
  4077ba:	e8 41 15 00 00       	call   408d00 <__libirc_set_cpu_feature>
  4077bf:	85 c0                	test   %eax,%eax
  4077c1:	0f 85 0b 03 00 00    	jne    407ad2 <__intel_cpu_features_init_body+0x432>
  4077c7:	66 45 85 d2          	test   %r10w,%r10w
  4077cb:	79 15                	jns    4077e2 <__intel_cpu_features_init_body+0x142>
  4077cd:	48 89 e0             	mov    %rsp,%rax
  4077d0:	b9 03 00 00 00       	mov    $0x3,%ecx
  4077d5:	e8 26 15 00 00       	call   408d00 <__libirc_set_cpu_feature>
  4077da:	85 c0                	test   %eax,%eax
  4077dc:	0f 85 f0 02 00 00    	jne    407ad2 <__intel_cpu_features_init_body+0x432>
  4077e2:	41 f7 c2 00 00 80 00 	test   $0x800000,%r10d
  4077e9:	74 15                	je     407800 <__intel_cpu_features_init_body+0x160>
  4077eb:	48 89 e0             	mov    %rsp,%rax
  4077ee:	b9 04 00 00 00       	mov    $0x4,%ecx
  4077f3:	e8 08 15 00 00       	call   408d00 <__libirc_set_cpu_feature>
  4077f8:	85 c0                	test   %eax,%eax
  4077fa:	0f 85 d2 02 00 00    	jne    407ad2 <__intel_cpu_features_init_body+0x432>
  407800:	41 f7 c2 00 00 00 01 	test   $0x1000000,%r10d
  407807:	0f 85 54 03 00 00    	jne    407b61 <__intel_cpu_features_init_body+0x4c1>
  40780d:	41 f7 c0 00 00 00 40 	test   $0x40000000,%r8d
  407814:	74 15                	je     40782b <__intel_cpu_features_init_body+0x18b>
  407816:	48 89 e0             	mov    %rsp,%rax
  407819:	b9 12 00 00 00       	mov    $0x12,%ecx
  40781e:	e8 dd 14 00 00       	call   408d00 <__libirc_set_cpu_feature>
  407823:	85 c0                	test   %eax,%eax
  407825:	0f 85 a7 02 00 00    	jne    407ad2 <__intel_cpu_features_init_body+0x432>
  40782b:	41 f7 c2 00 00 00 01 	test   $0x1000000,%r10d
  407832:	75 10                	jne    407844 <__intel_cpu_features_init_body+0x1a4>
  407834:	b8 07 00 00 00       	mov    $0x7,%eax
  407839:	31 c9                	xor    %ecx,%ecx
  40783b:	0f a2                	cpuid
  40783d:	89 cf                	mov    %ecx,%edi
  40783f:	89 d6                	mov    %edx,%esi
  407841:	41 89 d9             	mov    %ebx,%r9d
  407844:	44 89 c8             	mov    %r9d,%eax
  407847:	f7 d0                	not    %eax
  407849:	a9 08 01 00 00       	test   $0x108,%eax
  40784e:	75 15                	jne    407865 <__intel_cpu_features_init_body+0x1c5>
  407850:	48 89 e0             	mov    %rsp,%rax
  407853:	b9 14 00 00 00       	mov    $0x14,%ecx
  407858:	e8 a3 14 00 00       	call   408d00 <__libirc_set_cpu_feature>
  40785d:	85 c0                	test   %eax,%eax
  40785f:	0f 85 6d 02 00 00    	jne    407ad2 <__intel_cpu_features_init_body+0x432>
  407865:	41 f6 c1 04          	test   $0x4,%r9b
  407869:	74 15                	je     407880 <__intel_cpu_features_init_body+0x1e0>
  40786b:	48 89 e0             	mov    %rsp,%rax
  40786e:	b9 36 00 00 00       	mov    $0x36,%ecx
  407873:	e8 88 14 00 00       	call   408d00 <__libirc_set_cpu_feature>
  407878:	85 c0                	test   %eax,%eax
  40787a:	0f 85 52 02 00 00    	jne    407ad2 <__intel_cpu_features_init_body+0x432>
  407880:	41 f6 c1 10          	test   $0x10,%r9b
  407884:	74 15                	je     40789b <__intel_cpu_features_init_body+0x1fb>
  407886:	48 89 e0             	mov    %rsp,%rax
  407889:	b9 16 00 00 00       	mov    $0x16,%ecx
  40788e:	e8 6d 14 00 00       	call   408d00 <__libirc_set_cpu_feature>
  407893:	85 c0                	test   %eax,%eax
  407895:	0f 85 37 02 00 00    	jne    407ad2 <__intel_cpu_features_init_body+0x432>
  40789b:	41 f7 c1 00 08 00 00 	test   $0x800,%r9d
  4078a2:	74 15                	je     4078b9 <__intel_cpu_features_init_body+0x219>
  4078a4:	48 89 e0             	mov    %rsp,%rax
  4078a7:	b9 17 00 00 00       	mov    $0x17,%ecx
  4078ac:	e8 4f 14 00 00       	call   408d00 <__libirc_set_cpu_feature>
  4078b1:	85 c0                	test   %eax,%eax
  4078b3:	0f 85 19 02 00 00    	jne    407ad2 <__intel_cpu_features_init_body+0x432>
  4078b9:	41 f7 c1 00 00 08 00 	test   $0x80000,%r9d
  4078c0:	74 15                	je     4078d7 <__intel_cpu_features_init_body+0x237>
  4078c2:	48 89 e0             	mov    %rsp,%rax
  4078c5:	b9 1d 00 00 00       	mov    $0x1d,%ecx
  4078ca:	e8 31 14 00 00       	call   408d00 <__libirc_set_cpu_feature>
  4078cf:	85 c0                	test   %eax,%eax
  4078d1:	0f 85 fb 01 00 00    	jne    407ad2 <__intel_cpu_features_init_body+0x432>
  4078d7:	41 f7 c1 00 00 04 00 	test   $0x40000,%r9d
  4078de:	74 15                	je     4078f5 <__intel_cpu_features_init_body+0x255>
  4078e0:	48 89 e0             	mov    %rsp,%rax
  4078e3:	b9 1e 00 00 00       	mov    $0x1e,%ecx
  4078e8:	e8 13 14 00 00       	call   408d00 <__libirc_set_cpu_feature>
  4078ed:	85 c0                	test   %eax,%eax
  4078ef:	0f 85 dd 01 00 00    	jne    407ad2 <__intel_cpu_features_init_body+0x432>
  4078f5:	41 f7 c1 00 00 00 01 	test   $0x1000000,%r9d
  4078fc:	74 15                	je     407913 <__intel_cpu_features_init_body+0x273>
  4078fe:	48 89 e0             	mov    %rsp,%rax
  407901:	b9 32 00 00 00       	mov    $0x32,%ecx
  407906:	e8 f5 13 00 00       	call   408d00 <__libirc_set_cpu_feature>
  40790b:	85 c0                	test   %eax,%eax
  40790d:	0f 85 bf 01 00 00    	jne    407ad2 <__intel_cpu_features_init_body+0x432>
  407913:	b8 01 00 00 80       	mov    $0x80000001,%eax
  407918:	0f a2                	cpuid
  40791a:	f6 c1 20             	test   $0x20,%cl
  40791d:	74 15                	je     407934 <__intel_cpu_features_init_body+0x294>
  40791f:	48 89 e0             	mov    %rsp,%rax
  407922:	b9 15 00 00 00       	mov    $0x15,%ecx
  407927:	e8 d4 13 00 00       	call   408d00 <__libirc_set_cpu_feature>
  40792c:	85 c0                	test   %eax,%eax
  40792e:	0f 85 9e 01 00 00    	jne    407ad2 <__intel_cpu_features_init_body+0x432>
  407934:	b8 08 00 00 80       	mov    $0x80000008,%eax
  407939:	0f a2                	cpuid
  40793b:	f7 c3 00 02 00 00    	test   $0x200,%ebx
  407941:	74 15                	je     407958 <__intel_cpu_features_init_body+0x2b8>
  407943:	48 89 e0             	mov    %rsp,%rax
  407946:	b9 37 00 00 00       	mov    $0x37,%ecx
  40794b:	e8 b0 13 00 00       	call   408d00 <__libirc_set_cpu_feature>
  407950:	85 c0                	test   %eax,%eax
  407952:	0f 85 7a 01 00 00    	jne    407ad2 <__intel_cpu_features_init_body+0x432>
  407958:	40 f6 c7 20          	test   $0x20,%dil
  40795c:	74 15                	je     407973 <__intel_cpu_features_init_body+0x2d3>
  40795e:	48 89 e0             	mov    %rsp,%rax
  407961:	b9 3e 00 00 00       	mov    $0x3e,%ecx
  407966:	e8 95 13 00 00       	call   408d00 <__libirc_set_cpu_feature>
  40796b:	85 c0                	test   %eax,%eax
  40796d:	0f 85 5f 01 00 00    	jne    407ad2 <__intel_cpu_features_init_body+0x432>
  407973:	40 84 ff             	test   %dil,%dil
  407976:	79 15                	jns    40798d <__intel_cpu_features_init_body+0x2ed>
  407978:	48 89 e0             	mov    %rsp,%rax
  40797b:	b9 35 00 00 00       	mov    $0x35,%ecx
  407980:	e8 7b 13 00 00       	call   408d00 <__libirc_set_cpu_feature>
  407985:	85 c0                	test   %eax,%eax
  407987:	0f 85 45 01 00 00    	jne    407ad2 <__intel_cpu_features_init_body+0x432>
  40798d:	f7 c7 00 01 00 00    	test   $0x100,%edi
  407993:	74 15                	je     4079aa <__intel_cpu_features_init_body+0x30a>
  407995:	48 89 e0             	mov    %rsp,%rax
  407998:	b9 2e 00 00 00       	mov    $0x2e,%ecx
  40799d:	e8 5e 13 00 00       	call   408d00 <__libirc_set_cpu_feature>
  4079a2:	85 c0                	test   %eax,%eax
  4079a4:	0f 85 28 01 00 00    	jne    407ad2 <__intel_cpu_features_init_body+0x432>
  4079aa:	f7 c7 00 00 40 00    	test   $0x400000,%edi
  4079b0:	74 15                	je     4079c7 <__intel_cpu_features_init_body+0x327>
  4079b2:	48 89 e0             	mov    %rsp,%rax
  4079b5:	b9 33 00 00 00       	mov    $0x33,%ecx
  4079ba:	e8 41 13 00 00       	call   408d00 <__libirc_set_cpu_feature>
  4079bf:	85 c0                	test   %eax,%eax
  4079c1:	0f 85 0b 01 00 00    	jne    407ad2 <__intel_cpu_features_init_body+0x432>
  4079c7:	f7 c7 00 00 00 01    	test   $0x1000000,%edi
  4079cd:	74 15                	je     4079e4 <__intel_cpu_features_init_body+0x344>
  4079cf:	48 89 e0             	mov    %rsp,%rax
  4079d2:	b9 3b 00 00 00       	mov    $0x3b,%ecx
  4079d7:	e8 24 13 00 00       	call   408d00 <__libirc_set_cpu_feature>
  4079dc:	85 c0                	test   %eax,%eax
  4079de:	0f 85 ee 00 00 00    	jne    407ad2 <__intel_cpu_features_init_body+0x432>
  4079e4:	f7 c7 00 00 00 08    	test   $0x8000000,%edi
  4079ea:	74 15                	je     407a01 <__intel_cpu_features_init_body+0x361>
  4079ec:	48 89 e0             	mov    %rsp,%rax
  4079ef:	b9 3c 00 00 00       	mov    $0x3c,%ecx
  4079f4:	e8 07 13 00 00       	call   408d00 <__libirc_set_cpu_feature>
  4079f9:	85 c0                	test   %eax,%eax
  4079fb:	0f 85 d1 00 00 00    	jne    407ad2 <__intel_cpu_features_init_body+0x432>
  407a01:	f7 c7 00 00 00 10    	test   $0x10000000,%edi
  407a07:	74 15                	je     407a1e <__intel_cpu_features_init_body+0x37e>
  407a09:	48 89 e0             	mov    %rsp,%rax
  407a0c:	b9 3d 00 00 00       	mov    $0x3d,%ecx
  407a11:	e8 ea 12 00 00       	call   408d00 <__libirc_set_cpu_feature>
  407a16:	85 c0                	test   %eax,%eax
  407a18:	0f 85 b4 00 00 00    	jne    407ad2 <__intel_cpu_features_init_body+0x432>
  407a1e:	f7 c7 00 00 00 20    	test   $0x20000000,%edi
  407a24:	74 15                	je     407a3b <__intel_cpu_features_init_body+0x39b>
  407a26:	48 89 e0             	mov    %rsp,%rax
  407a29:	b9 40 00 00 00       	mov    $0x40,%ecx
  407a2e:	e8 cd 12 00 00       	call   408d00 <__libirc_set_cpu_feature>
  407a33:	85 c0                	test   %eax,%eax
  407a35:	0f 85 97 00 00 00    	jne    407ad2 <__intel_cpu_features_init_body+0x432>
  407a3b:	f7 c6 00 00 10 00    	test   $0x100000,%esi
  407a41:	74 11                	je     407a54 <__intel_cpu_features_init_body+0x3b4>
  407a43:	48 89 e0             	mov    %rsp,%rax
  407a46:	b9 34 00 00 00       	mov    $0x34,%ecx
  407a4b:	e8 b0 12 00 00       	call   408d00 <__libirc_set_cpu_feature>
  407a50:	85 c0                	test   %eax,%eax
  407a52:	75 7e                	jne    407ad2 <__intel_cpu_features_init_body+0x432>
  407a54:	f7 c6 00 00 04 00    	test   $0x40000,%esi
  407a5a:	74 11                	je     407a6d <__intel_cpu_features_init_body+0x3cd>
  407a5c:	48 89 e0             	mov    %rsp,%rax
  407a5f:	b9 38 00 00 00       	mov    $0x38,%ecx
  407a64:	e8 97 12 00 00       	call   408d00 <__libirc_set_cpu_feature>
  407a69:	85 c0                	test   %eax,%eax
  407a6b:	75 65                	jne    407ad2 <__intel_cpu_features_init_body+0x432>
  407a6d:	b8 14 00 00 00       	mov    $0x14,%eax
  407a72:	31 c9                	xor    %ecx,%ecx
  407a74:	0f a2                	cpuid
  407a76:	f6 c3 10             	test   $0x10,%bl
  407a79:	74 11                	je     407a8c <__intel_cpu_features_init_body+0x3ec>
  407a7b:	48 89 e0             	mov    %rsp,%rax
  407a7e:	b9 1b 00 00 00       	mov    $0x1b,%ecx
  407a83:	e8 78 12 00 00       	call   408d00 <__libirc_set_cpu_feature>
  407a88:	85 c0                	test   %eax,%eax
  407a8a:	75 46                	jne    407ad2 <__intel_cpu_features_init_body+0x432>
  407a8c:	f7 c7 00 00 80 00    	test   $0x800000,%edi
  407a92:	0f 85 3a 02 00 00    	jne    407cd2 <__intel_cpu_features_init_body+0x632>
  407a98:	41 f7 c0 00 00 00 08 	test   $0x8000000,%r8d
  407a9f:	0f 85 88 02 00 00    	jne    407d2d <__intel_cpu_features_init_body+0x68d>
  407aa5:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  407aaa:	e8 b1 12 00 00       	call   408d60 <__libirc_handle_intel_isa_disable>
  407aaf:	85 c0                	test   %eax,%eax
  407ab1:	0f 8e 09 06 00 00    	jle    4080c0 <__intel_cpu_features_init_body+0xa20>
  407ab7:	0f 28 44 24 20       	movaps 0x20(%rsp),%xmm0
  407abc:	0f 55 04 24          	andnps (%rsp),%xmm0
  407ac0:	e9 ff 05 00 00       	jmp    4080c4 <__intel_cpu_features_init_body+0xa24>
  407ac5:	0f 28 04 24          	movaps (%rsp),%xmm0
  407ac9:	0f 29 05 50 56 00 00 	movaps %xmm0,0x5650(%rip)        # 40d120 <__intel_cpu_feature_indicator>
  407ad0:	31 c0                	xor    %eax,%eax
  407ad2:	0f 28 44 24 30       	movaps 0x30(%rsp),%xmm0
  407ad7:	0f 28 4c 24 40       	movaps 0x40(%rsp),%xmm1
  407adc:	0f 28 54 24 50       	movaps 0x50(%rsp),%xmm2
  407ae1:	0f 28 5c 24 60       	movaps 0x60(%rsp),%xmm3
  407ae6:	0f 28 64 24 70       	movaps 0x70(%rsp),%xmm4
  407aeb:	0f 28 ac 24 80 00 00 	movaps 0x80(%rsp),%xmm5
  407af2:	00 
  407af3:	0f 28 b4 24 90 00 00 	movaps 0x90(%rsp),%xmm6
  407afa:	00 
  407afb:	0f 28 bc 24 a0 00 00 	movaps 0xa0(%rsp),%xmm7
  407b02:	00 
  407b03:	44 0f 28 84 24 b0 00 	movaps 0xb0(%rsp),%xmm8
  407b0a:	00 00 
  407b0c:	44 0f 28 8c 24 c0 00 	movaps 0xc0(%rsp),%xmm9
  407b13:	00 00 
  407b15:	44 0f 28 94 24 d0 00 	movaps 0xd0(%rsp),%xmm10
  407b1c:	00 00 
  407b1e:	44 0f 28 9c 24 e0 00 	movaps 0xe0(%rsp),%xmm11
  407b25:	00 00 
  407b27:	44 0f 28 a4 24 f0 00 	movaps 0xf0(%rsp),%xmm12
  407b2e:	00 00 
  407b30:	44 0f 28 ac 24 00 01 	movaps 0x100(%rsp),%xmm13
  407b37:	00 00 
  407b39:	44 0f 28 b4 24 10 01 	movaps 0x110(%rsp),%xmm14
  407b40:	00 00 
  407b42:	44 0f 28 bc 24 20 01 	movaps 0x120(%rsp),%xmm15
  407b49:	00 00 
  407b4b:	48 81 c4 38 01 00 00 	add    $0x138,%rsp
  407b52:	5b                   	pop    %rbx
  407b53:	5d                   	pop    %rbp
  407b54:	5f                   	pop    %rdi
  407b55:	5e                   	pop    %rsi
  407b56:	59                   	pop    %rcx
  407b57:	5a                   	pop    %rdx
  407b58:	41 58                	pop    %r8
  407b5a:	41 59                	pop    %r9
  407b5c:	41 5a                	pop    %r10
  407b5e:	41 5b                	pop    %r11
  407b60:	c3                   	ret
  407b61:	48 89 e0             	mov    %rsp,%rax
  407b64:	b9 05 00 00 00       	mov    $0x5,%ecx
  407b69:	e8 92 11 00 00       	call   408d00 <__libirc_set_cpu_feature>
  407b6e:	85 c0                	test   %eax,%eax
  407b70:	0f 85 5c ff ff ff    	jne    407ad2 <__intel_cpu_features_init_body+0x432>
  407b76:	41 f7 c2 00 00 00 02 	test   $0x2000000,%r10d
  407b7d:	74 15                	je     407b94 <__intel_cpu_features_init_body+0x4f4>
  407b7f:	48 89 e0             	mov    %rsp,%rax
  407b82:	b9 06 00 00 00       	mov    $0x6,%ecx
  407b87:	e8 74 11 00 00       	call   408d00 <__libirc_set_cpu_feature>
  407b8c:	85 c0                	test   %eax,%eax
  407b8e:	0f 85 3e ff ff ff    	jne    407ad2 <__intel_cpu_features_init_body+0x432>
  407b94:	41 f7 c2 00 00 00 04 	test   $0x4000000,%r10d
  407b9b:	74 15                	je     407bb2 <__intel_cpu_features_init_body+0x512>
  407b9d:	48 89 e0             	mov    %rsp,%rax
  407ba0:	b9 07 00 00 00       	mov    $0x7,%ecx
  407ba5:	e8 56 11 00 00       	call   408d00 <__libirc_set_cpu_feature>
  407baa:	85 c0                	test   %eax,%eax
  407bac:	0f 85 20 ff ff ff    	jne    407ad2 <__intel_cpu_features_init_body+0x432>
  407bb2:	41 f6 c0 01          	test   $0x1,%r8b
  407bb6:	74 15                	je     407bcd <__intel_cpu_features_init_body+0x52d>
  407bb8:	48 89 e0             	mov    %rsp,%rax
  407bbb:	b9 08 00 00 00       	mov    $0x8,%ecx
  407bc0:	e8 3b 11 00 00       	call   408d00 <__libirc_set_cpu_feature>
  407bc5:	85 c0                	test   %eax,%eax
  407bc7:	0f 85 05 ff ff ff    	jne    407ad2 <__intel_cpu_features_init_body+0x432>
  407bcd:	41 f7 c0 00 02 00 00 	test   $0x200,%r8d
  407bd4:	74 15                	je     407beb <__intel_cpu_features_init_body+0x54b>
  407bd6:	48 89 e0             	mov    %rsp,%rax
  407bd9:	b9 09 00 00 00       	mov    $0x9,%ecx
  407bde:	e8 1d 11 00 00       	call   408d00 <__libirc_set_cpu_feature>
  407be3:	85 c0                	test   %eax,%eax
  407be5:	0f 85 e7 fe ff ff    	jne    407ad2 <__intel_cpu_features_init_body+0x432>
  407beb:	41 f7 c0 00 00 40 00 	test   $0x400000,%r8d
  407bf2:	74 15                	je     407c09 <__intel_cpu_features_init_body+0x569>
  407bf4:	48 89 e0             	mov    %rsp,%rax
  407bf7:	b9 0c 00 00 00       	mov    $0xc,%ecx
  407bfc:	e8 ff 10 00 00       	call   408d00 <__libirc_set_cpu_feature>
  407c01:	85 c0                	test   %eax,%eax
  407c03:	0f 85 c9 fe ff ff    	jne    407ad2 <__intel_cpu_features_init_body+0x432>
  407c09:	41 f7 c0 00 00 08 00 	test   $0x80000,%r8d
  407c10:	74 15                	je     407c27 <__intel_cpu_features_init_body+0x587>
  407c12:	48 89 e0             	mov    %rsp,%rax
  407c15:	b9 0a 00 00 00       	mov    $0xa,%ecx
  407c1a:	e8 e1 10 00 00       	call   408d00 <__libirc_set_cpu_feature>
  407c1f:	85 c0                	test   %eax,%eax
  407c21:	0f 85 ab fe ff ff    	jne    407ad2 <__intel_cpu_features_init_body+0x432>
  407c27:	41 f7 c0 00 00 10 00 	test   $0x100000,%r8d
  407c2e:	74 15                	je     407c45 <__intel_cpu_features_init_body+0x5a5>
  407c30:	48 89 e0             	mov    %rsp,%rax
  407c33:	b9 0b 00 00 00       	mov    $0xb,%ecx
  407c38:	e8 c3 10 00 00       	call   408d00 <__libirc_set_cpu_feature>
  407c3d:	85 c0                	test   %eax,%eax
  407c3f:	0f 85 8d fe ff ff    	jne    407ad2 <__intel_cpu_features_init_body+0x432>
  407c45:	41 f7 c0 00 00 80 00 	test   $0x800000,%r8d
  407c4c:	74 15                	je     407c63 <__intel_cpu_features_init_body+0x5c3>
  407c4e:	48 89 e0             	mov    %rsp,%rax
  407c51:	b9 0d 00 00 00       	mov    $0xd,%ecx
  407c56:	e8 a5 10 00 00       	call   408d00 <__libirc_set_cpu_feature>
  407c5b:	85 c0                	test   %eax,%eax
  407c5d:	0f 85 6f fe ff ff    	jne    407ad2 <__intel_cpu_features_init_body+0x432>
  407c63:	41 f6 c0 02          	test   $0x2,%r8b
  407c67:	74 15                	je     407c7e <__intel_cpu_features_init_body+0x5de>
  407c69:	48 89 e0             	mov    %rsp,%rax
  407c6c:	b9 0e 00 00 00       	mov    $0xe,%ecx
  407c71:	e8 8a 10 00 00       	call   408d00 <__libirc_set_cpu_feature>
  407c76:	85 c0                	test   %eax,%eax
  407c78:	0f 85 54 fe ff ff    	jne    407ad2 <__intel_cpu_features_init_body+0x432>
  407c7e:	41 f7 c0 00 00 00 02 	test   $0x2000000,%r8d
  407c85:	74 15                	je     407c9c <__intel_cpu_features_init_body+0x5fc>
  407c87:	48 89 e0             	mov    %rsp,%rax
  407c8a:	b9 0f 00 00 00       	mov    $0xf,%ecx
  407c8f:	e8 6c 10 00 00       	call   408d00 <__libirc_set_cpu_feature>
  407c94:	85 c0                	test   %eax,%eax
  407c96:	0f 85 36 fe ff ff    	jne    407ad2 <__intel_cpu_features_init_body+0x432>
  407c9c:	b8 07 00 00 00       	mov    $0x7,%eax
  407ca1:	31 c9                	xor    %ecx,%ecx
  407ca3:	0f a2                	cpuid
  407ca5:	89 cf                	mov    %ecx,%edi
  407ca7:	89 d6                	mov    %edx,%esi
  407ca9:	41 89 d9             	mov    %ebx,%r9d
  407cac:	f7 c3 00 00 00 20    	test   $0x20000000,%ebx
  407cb2:	0f 84 55 fb ff ff    	je     40780d <__intel_cpu_features_init_body+0x16d>
  407cb8:	48 89 e0             	mov    %rsp,%rax
  407cbb:	b9 24 00 00 00       	mov    $0x24,%ecx
  407cc0:	e8 3b 10 00 00       	call   408d00 <__libirc_set_cpu_feature>
  407cc5:	85 c0                	test   %eax,%eax
  407cc7:	0f 85 05 fe ff ff    	jne    407ad2 <__intel_cpu_features_init_body+0x432>
  407ccd:	e9 3b fb ff ff       	jmp    40780d <__intel_cpu_features_init_body+0x16d>
  407cd2:	48 89 e0             	mov    %rsp,%rax
  407cd5:	b9 01 00 00 00       	mov    $0x1,%ecx
  407cda:	e8 21 10 00 00       	call   408d00 <__libirc_set_cpu_feature>
  407cdf:	85 c0                	test   %eax,%eax
  407ce1:	0f 85 eb fd ff ff    	jne    407ad2 <__intel_cpu_features_init_body+0x432>
  407ce7:	b8 19 00 00 00       	mov    $0x19,%eax
  407cec:	31 c9                	xor    %ecx,%ecx
  407cee:	0f a2                	cpuid
  407cf0:	f6 c3 01             	test   $0x1,%bl
  407cf3:	74 15                	je     407d0a <__intel_cpu_features_init_body+0x66a>
  407cf5:	48 89 e0             	mov    %rsp,%rax
  407cf8:	b9 45 00 00 00       	mov    $0x45,%ecx
  407cfd:	e8 fe 0f 00 00       	call   408d00 <__libirc_set_cpu_feature>
  407d02:	85 c0                	test   %eax,%eax
  407d04:	0f 85 c8 fd ff ff    	jne    407ad2 <__intel_cpu_features_init_body+0x432>
  407d0a:	f6 c3 04             	test   $0x4,%bl
  407d0d:	0f 84 85 fd ff ff    	je     407a98 <__intel_cpu_features_init_body+0x3f8>
  407d13:	48 89 e0             	mov    %rsp,%rax
  407d16:	b9 46 00 00 00       	mov    $0x46,%ecx
  407d1b:	e8 e0 0f 00 00       	call   408d00 <__libirc_set_cpu_feature>
  407d20:	85 c0                	test   %eax,%eax
  407d22:	0f 85 aa fd ff ff    	jne    407ad2 <__intel_cpu_features_init_body+0x432>
  407d28:	e9 6b fd ff ff       	jmp    407a98 <__intel_cpu_features_init_body+0x3f8>
  407d2d:	48 89 e0             	mov    %rsp,%rax
  407d30:	b9 01 00 00 00       	mov    $0x1,%ecx
  407d35:	e8 c6 0f 00 00       	call   408d00 <__libirc_set_cpu_feature>
  407d3a:	85 c0                	test   %eax,%eax
  407d3c:	0f 85 90 fd ff ff    	jne    407ad2 <__intel_cpu_features_init_body+0x432>
  407d42:	31 c9                	xor    %ecx,%ecx
  407d44:	0f 01 d0             	xgetbv
  407d47:	41 89 c2             	mov    %eax,%r10d
  407d4a:	41 f7 d2             	not    %r10d
  407d4d:	41 f7 c2 00 00 06 00 	test   $0x60000,%r10d
  407d54:	75 6c                	jne    407dc2 <__intel_cpu_features_init_body+0x722>
  407d56:	48 89 e0             	mov    %rsp,%rax
  407d59:	b9 01 00 00 00       	mov    $0x1,%ecx
  407d5e:	e8 9d 0f 00 00       	call   408d00 <__libirc_set_cpu_feature>
  407d63:	85 c0                	test   %eax,%eax
  407d65:	0f 85 67 fd ff ff    	jne    407ad2 <__intel_cpu_features_init_body+0x432>
  407d6b:	f7 c6 00 00 00 01    	test   $0x1000000,%esi
  407d71:	74 15                	je     407d88 <__intel_cpu_features_init_body+0x6e8>
  407d73:	48 89 e0             	mov    %rsp,%rax
  407d76:	b9 42 00 00 00       	mov    $0x42,%ecx
  407d7b:	e8 80 0f 00 00       	call   408d00 <__libirc_set_cpu_feature>
  407d80:	85 c0                	test   %eax,%eax
  407d82:	0f 85 4a fd ff ff    	jne    407ad2 <__intel_cpu_features_init_body+0x432>
  407d88:	f7 c6 00 00 00 02    	test   $0x2000000,%esi
  407d8e:	74 15                	je     407da5 <__intel_cpu_features_init_body+0x705>
  407d90:	48 89 e0             	mov    %rsp,%rax
  407d93:	b9 43 00 00 00       	mov    $0x43,%ecx
  407d98:	e8 63 0f 00 00       	call   408d00 <__libirc_set_cpu_feature>
  407d9d:	85 c0                	test   %eax,%eax
  407d9f:	0f 85 2d fd ff ff    	jne    407ad2 <__intel_cpu_features_init_body+0x432>
  407da5:	f7 c6 00 00 40 00    	test   $0x400000,%esi
  407dab:	74 15                	je     407dc2 <__intel_cpu_features_init_body+0x722>
  407dad:	48 89 e0             	mov    %rsp,%rax
  407db0:	b9 44 00 00 00       	mov    $0x44,%ecx
  407db5:	e8 46 0f 00 00       	call   408d00 <__libirc_set_cpu_feature>
  407dba:	85 c0                	test   %eax,%eax
  407dbc:	0f 85 10 fd ff ff    	jne    407ad2 <__intel_cpu_features_init_body+0x432>
  407dc2:	41 f6 c2 06          	test   $0x6,%r10b
  407dc6:	0f 85 d9 fc ff ff    	jne    407aa5 <__intel_cpu_features_init_body+0x405>
  407dcc:	48 89 e0             	mov    %rsp,%rax
  407dcf:	b9 01 00 00 00       	mov    $0x1,%ecx
  407dd4:	e8 27 0f 00 00       	call   408d00 <__libirc_set_cpu_feature>
  407dd9:	85 c0                	test   %eax,%eax
  407ddb:	0f 85 f1 fc ff ff    	jne    407ad2 <__intel_cpu_features_init_body+0x432>
  407de1:	41 f7 c0 00 00 00 10 	test   $0x10000000,%r8d
  407de8:	0f 85 f1 02 00 00    	jne    4080df <__intel_cpu_features_init_body+0xa3f>
  407dee:	41 f7 c0 00 00 00 20 	test   $0x20000000,%r8d
  407df5:	74 15                	je     407e0c <__intel_cpu_features_init_body+0x76c>
  407df7:	48 89 e0             	mov    %rsp,%rax
  407dfa:	b9 11 00 00 00       	mov    $0x11,%ecx
  407dff:	e8 fc 0e 00 00       	call   408d00 <__libirc_set_cpu_feature>
  407e04:	85 c0                	test   %eax,%eax
  407e06:	0f 85 c6 fc ff ff    	jne    407ad2 <__intel_cpu_features_init_body+0x432>
  407e0c:	41 f6 c1 20          	test   $0x20,%r9b
  407e10:	74 15                	je     407e27 <__intel_cpu_features_init_body+0x787>
  407e12:	48 89 e0             	mov    %rsp,%rax
  407e15:	b9 18 00 00 00       	mov    $0x18,%ecx
  407e1a:	e8 e1 0e 00 00       	call   408d00 <__libirc_set_cpu_feature>
  407e1f:	85 c0                	test   %eax,%eax
  407e21:	0f 85 ab fc ff ff    	jne    407ad2 <__intel_cpu_features_init_body+0x432>
  407e27:	41 f7 c0 00 10 00 00 	test   $0x1000,%r8d
  407e2e:	74 15                	je     407e45 <__intel_cpu_features_init_body+0x7a5>
  407e30:	48 89 e0             	mov    %rsp,%rax
  407e33:	b9 13 00 00 00       	mov    $0x13,%ecx
  407e38:	e8 c3 0e 00 00       	call   408d00 <__libirc_set_cpu_feature>
  407e3d:	85 c0                	test   %eax,%eax
  407e3f:	0f 85 8d fc ff ff    	jne    407ad2 <__intel_cpu_features_init_body+0x432>
  407e45:	41 f6 c2 18          	test   $0x18,%r10b
  407e49:	75 33                	jne    407e7e <__intel_cpu_features_init_body+0x7de>
  407e4b:	48 89 e0             	mov    %rsp,%rax
  407e4e:	b9 01 00 00 00       	mov    $0x1,%ecx
  407e53:	e8 a8 0e 00 00       	call   408d00 <__libirc_set_cpu_feature>
  407e58:	85 c0                	test   %eax,%eax
  407e5a:	0f 85 72 fc ff ff    	jne    407ad2 <__intel_cpu_features_init_body+0x432>
  407e60:	41 f7 c1 00 40 00 00 	test   $0x4000,%r9d
  407e67:	74 15                	je     407e7e <__intel_cpu_features_init_body+0x7de>
  407e69:	48 89 e0             	mov    %rsp,%rax
  407e6c:	b9 25 00 00 00       	mov    $0x25,%ecx
  407e71:	e8 8a 0e 00 00       	call   408d00 <__libirc_set_cpu_feature>
  407e76:	85 c0                	test   %eax,%eax
  407e78:	0f 85 54 fc ff ff    	jne    407ad2 <__intel_cpu_features_init_body+0x432>
  407e7e:	b8 07 00 00 00       	mov    $0x7,%eax
  407e83:	b9 01 00 00 00       	mov    $0x1,%ecx
  407e88:	0f a2                	cpuid
  407e8a:	89 c2                	mov    %eax,%edx
  407e8c:	f6 c2 10             	test   $0x10,%dl
  407e8f:	74 15                	je     407ea6 <__intel_cpu_features_init_body+0x806>
  407e91:	48 89 e0             	mov    %rsp,%rax
  407e94:	b9 41 00 00 00       	mov    $0x41,%ecx
  407e99:	e8 62 0e 00 00       	call   408d00 <__libirc_set_cpu_feature>
  407e9e:	85 c0                	test   %eax,%eax
  407ea0:	0f 85 2c fc ff ff    	jne    407ad2 <__intel_cpu_features_init_body+0x432>
  407ea6:	41 f6 c2 e0          	test   $0xe0,%r10b
  407eaa:	0f 85 f5 fb ff ff    	jne    407aa5 <__intel_cpu_features_init_body+0x405>
  407eb0:	48 89 e0             	mov    %rsp,%rax
  407eb3:	b9 01 00 00 00       	mov    $0x1,%ecx
  407eb8:	e8 43 0e 00 00       	call   408d00 <__libirc_set_cpu_feature>
  407ebd:	85 c0                	test   %eax,%eax
  407ebf:	0f 85 0d fc ff ff    	jne    407ad2 <__intel_cpu_features_init_body+0x432>
  407ec5:	41 f7 c1 00 00 01 00 	test   $0x10000,%r9d
  407ecc:	74 15                	je     407ee3 <__intel_cpu_features_init_body+0x843>
  407ece:	48 89 e0             	mov    %rsp,%rax
  407ed1:	b9 19 00 00 00       	mov    $0x19,%ecx
  407ed6:	e8 25 0e 00 00       	call   408d00 <__libirc_set_cpu_feature>
  407edb:	85 c0                	test   %eax,%eax
  407edd:	0f 85 ef fb ff ff    	jne    407ad2 <__intel_cpu_features_init_body+0x432>
  407ee3:	41 f7 c1 00 00 00 10 	test   $0x10000000,%r9d
  407eea:	74 15                	je     407f01 <__intel_cpu_features_init_body+0x861>
  407eec:	48 89 e0             	mov    %rsp,%rax
  407eef:	b9 23 00 00 00       	mov    $0x23,%ecx
  407ef4:	e8 07 0e 00 00       	call   408d00 <__libirc_set_cpu_feature>
  407ef9:	85 c0                	test   %eax,%eax
  407efb:	0f 85 d1 fb ff ff    	jne    407ad2 <__intel_cpu_features_init_body+0x432>
  407f01:	41 f7 c1 00 00 00 08 	test   $0x8000000,%r9d
  407f08:	74 15                	je     407f1f <__intel_cpu_features_init_body+0x87f>
  407f0a:	48 89 e0             	mov    %rsp,%rax
  407f0d:	b9 21 00 00 00       	mov    $0x21,%ecx
  407f12:	e8 e9 0d 00 00       	call   408d00 <__libirc_set_cpu_feature>
  407f17:	85 c0                	test   %eax,%eax
  407f19:	0f 85 b3 fb ff ff    	jne    407ad2 <__intel_cpu_features_init_body+0x432>
  407f1f:	41 f7 c1 00 00 00 04 	test   $0x4000000,%r9d
  407f26:	74 15                	je     407f3d <__intel_cpu_features_init_body+0x89d>
  407f28:	48 89 e0             	mov    %rsp,%rax
  407f2b:	b9 22 00 00 00       	mov    $0x22,%ecx
  407f30:	e8 cb 0d 00 00       	call   408d00 <__libirc_set_cpu_feature>
  407f35:	85 c0                	test   %eax,%eax
  407f37:	0f 85 95 fb ff ff    	jne    407ad2 <__intel_cpu_features_init_body+0x432>
  407f3d:	41 f7 c1 00 00 02 00 	test   $0x20000,%r9d
  407f44:	74 15                	je     407f5b <__intel_cpu_features_init_body+0x8bb>
  407f46:	48 89 e0             	mov    %rsp,%rax
  407f49:	b9 1a 00 00 00       	mov    $0x1a,%ecx
  407f4e:	e8 ad 0d 00 00       	call   408d00 <__libirc_set_cpu_feature>
  407f53:	85 c0                	test   %eax,%eax
  407f55:	0f 85 77 fb ff ff    	jne    407ad2 <__intel_cpu_features_init_body+0x432>
  407f5b:	41 f7 c1 00 00 00 40 	test   $0x40000000,%r9d
  407f62:	74 15                	je     407f79 <__intel_cpu_features_init_body+0x8d9>
  407f64:	48 89 e0             	mov    %rsp,%rax
  407f67:	b9 26 00 00 00       	mov    $0x26,%ecx
  407f6c:	e8 8f 0d 00 00       	call   408d00 <__libirc_set_cpu_feature>
  407f71:	85 c0                	test   %eax,%eax
  407f73:	0f 85 59 fb ff ff    	jne    407ad2 <__intel_cpu_features_init_body+0x432>
  407f79:	45 85 c9             	test   %r9d,%r9d
  407f7c:	0f 88 b5 01 00 00    	js     408137 <__intel_cpu_features_init_body+0xa97>
  407f82:	41 f7 c1 00 00 20 00 	test   $0x200000,%r9d
  407f89:	74 15                	je     407fa0 <__intel_cpu_features_init_body+0x900>
  407f8b:	48 89 e0             	mov    %rsp,%rax
  407f8e:	b9 1f 00 00 00       	mov    $0x1f,%ecx
  407f93:	e8 68 0d 00 00       	call   408d00 <__libirc_set_cpu_feature>
  407f98:	85 c0                	test   %eax,%eax
  407f9a:	0f 85 32 fb ff ff    	jne    407ad2 <__intel_cpu_features_init_body+0x432>
  407fa0:	40 f6 c7 02          	test   $0x2,%dil
  407fa4:	74 15                	je     407fbb <__intel_cpu_features_init_body+0x91b>
  407fa6:	48 89 e0             	mov    %rsp,%rax
  407fa9:	b9 28 00 00 00       	mov    $0x28,%ecx
  407fae:	e8 4d 0d 00 00       	call   408d00 <__libirc_set_cpu_feature>
  407fb3:	85 c0                	test   %eax,%eax
  407fb5:	0f 85 17 fb ff ff    	jne    407ad2 <__intel_cpu_features_init_body+0x432>
  407fbb:	f7 c7 00 40 00 00    	test   $0x4000,%edi
  407fc1:	74 15                	je     407fd8 <__intel_cpu_features_init_body+0x938>
  407fc3:	48 89 e0             	mov    %rsp,%rax
  407fc6:	b9 2b 00 00 00       	mov    $0x2b,%ecx
  407fcb:	e8 30 0d 00 00       	call   408d00 <__libirc_set_cpu_feature>
  407fd0:	85 c0                	test   %eax,%eax
  407fd2:	0f 85 fa fa ff ff    	jne    407ad2 <__intel_cpu_features_init_body+0x432>
  407fd8:	40 f6 c6 04          	test   $0x4,%sil
  407fdc:	74 15                	je     407ff3 <__intel_cpu_features_init_body+0x953>
  407fde:	48 89 e0             	mov    %rsp,%rax
  407fe1:	b9 2a 00 00 00       	mov    $0x2a,%ecx
  407fe6:	e8 15 0d 00 00       	call   408d00 <__libirc_set_cpu_feature>
  407feb:	85 c0                	test   %eax,%eax
  407fed:	0f 85 df fa ff ff    	jne    407ad2 <__intel_cpu_features_init_body+0x432>
  407ff3:	40 f6 c6 08          	test   $0x8,%sil
  407ff7:	74 15                	je     40800e <__intel_cpu_features_init_body+0x96e>
  407ff9:	48 89 e0             	mov    %rsp,%rax
  407ffc:	b9 29 00 00 00       	mov    $0x29,%ecx
  408001:	e8 fa 0c 00 00       	call   408d00 <__libirc_set_cpu_feature>
  408006:	85 c0                	test   %eax,%eax
  408008:	0f 85 c4 fa ff ff    	jne    407ad2 <__intel_cpu_features_init_body+0x432>
  40800e:	f7 c7 00 10 00 00    	test   $0x1000,%edi
  408014:	74 15                	je     40802b <__intel_cpu_features_init_body+0x98b>
  408016:	48 89 e0             	mov    %rsp,%rax
  408019:	b9 2c 00 00 00       	mov    $0x2c,%ecx
  40801e:	e8 dd 0c 00 00       	call   408d00 <__libirc_set_cpu_feature>
  408023:	85 c0                	test   %eax,%eax
  408025:	0f 85 a7 fa ff ff    	jne    407ad2 <__intel_cpu_features_init_body+0x432>
  40802b:	40 f6 c7 40          	test   $0x40,%dil
  40802f:	74 15                	je     408046 <__intel_cpu_features_init_body+0x9a6>
  408031:	48 89 e0             	mov    %rsp,%rax
  408034:	b9 2d 00 00 00       	mov    $0x2d,%ecx
  408039:	e8 c2 0c 00 00       	call   408d00 <__libirc_set_cpu_feature>
  40803e:	85 c0                	test   %eax,%eax
  408040:	0f 85 8c fa ff ff    	jne    407ad2 <__intel_cpu_features_init_body+0x432>
  408046:	f7 c7 00 08 00 00    	test   $0x800,%edi
  40804c:	74 15                	je     408063 <__intel_cpu_features_init_body+0x9c3>
  40804e:	48 89 e0             	mov    %rsp,%rax
  408051:	b9 31 00 00 00       	mov    $0x31,%ecx
  408056:	e8 a5 0c 00 00       	call   408d00 <__libirc_set_cpu_feature>
  40805b:	85 c0                	test   %eax,%eax
  40805d:	0f 85 6f fa ff ff    	jne    407ad2 <__intel_cpu_features_init_body+0x432>
  408063:	f6 c2 20             	test   $0x20,%dl
  408066:	74 15                	je     40807d <__intel_cpu_features_init_body+0x9dd>
  408068:	48 89 e0             	mov    %rsp,%rax
  40806b:	b9 3f 00 00 00       	mov    $0x3f,%ecx
  408070:	e8 8b 0c 00 00       	call   408d00 <__libirc_set_cpu_feature>
  408075:	85 c0                	test   %eax,%eax
  408077:	0f 85 55 fa ff ff    	jne    407ad2 <__intel_cpu_features_init_body+0x432>
  40807d:	f7 c6 00 00 80 00    	test   $0x800000,%esi
  408083:	74 15                	je     40809a <__intel_cpu_features_init_body+0x9fa>
  408085:	48 89 e0             	mov    %rsp,%rax
  408088:	b9 3a 00 00 00       	mov    $0x3a,%ecx
  40808d:	e8 6e 0c 00 00       	call   408d00 <__libirc_set_cpu_feature>
  408092:	85 c0                	test   %eax,%eax
  408094:	0f 85 38 fa ff ff    	jne    407ad2 <__intel_cpu_features_init_body+0x432>
  40809a:	f7 c6 00 01 00 00    	test   $0x100,%esi
  4080a0:	0f 84 ff f9 ff ff    	je     407aa5 <__intel_cpu_features_init_body+0x405>
  4080a6:	48 89 e0             	mov    %rsp,%rax
  4080a9:	b9 39 00 00 00       	mov    $0x39,%ecx
  4080ae:	e8 4d 0c 00 00       	call   408d00 <__libirc_set_cpu_feature>
  4080b3:	85 c0                	test   %eax,%eax
  4080b5:	0f 85 17 fa ff ff    	jne    407ad2 <__intel_cpu_features_init_body+0x432>
  4080bb:	e9 e5 f9 ff ff       	jmp    407aa5 <__intel_cpu_features_init_body+0x405>
  4080c0:	0f 28 04 24          	movaps (%rsp),%xmm0
  4080c4:	83 fd 01             	cmp    $0x1,%ebp
  4080c7:	75 07                	jne    4080d0 <__intel_cpu_features_init_body+0xa30>
  4080c9:	0f 29 05 50 50 00 00 	movaps %xmm0,0x5050(%rip)        # 40d120 <__intel_cpu_feature_indicator>
  4080d0:	48 c7 c0 30 d1 40 00 	mov    $0x40d130,%rax
  4080d7:	0f 29 00             	movaps %xmm0,(%rax)
  4080da:	e9 f1 f9 ff ff       	jmp    407ad0 <__intel_cpu_features_init_body+0x430>
  4080df:	48 89 e0             	mov    %rsp,%rax
  4080e2:	b9 10 00 00 00       	mov    $0x10,%ecx
  4080e7:	e8 14 0c 00 00       	call   408d00 <__libirc_set_cpu_feature>
  4080ec:	85 c0                	test   %eax,%eax
  4080ee:	0f 85 de f9 ff ff    	jne    407ad2 <__intel_cpu_features_init_body+0x432>
  4080f4:	f7 c7 00 02 00 00    	test   $0x200,%edi
  4080fa:	74 15                	je     408111 <__intel_cpu_features_init_body+0xa71>
  4080fc:	48 89 e0             	mov    %rsp,%rax
  4080ff:	b9 2f 00 00 00       	mov    $0x2f,%ecx
  408104:	e8 f7 0b 00 00       	call   408d00 <__libirc_set_cpu_feature>
  408109:	85 c0                	test   %eax,%eax
  40810b:	0f 85 c1 f9 ff ff    	jne    407ad2 <__intel_cpu_features_init_body+0x432>
  408111:	f7 c7 00 04 00 00    	test   $0x400,%edi
  408117:	0f 84 d1 fc ff ff    	je     407dee <__intel_cpu_features_init_body+0x74e>
  40811d:	48 89 e0             	mov    %rsp,%rax
  408120:	b9 30 00 00 00       	mov    $0x30,%ecx
  408125:	e8 d6 0b 00 00       	call   408d00 <__libirc_set_cpu_feature>
  40812a:	85 c0                	test   %eax,%eax
  40812c:	0f 85 a0 f9 ff ff    	jne    407ad2 <__intel_cpu_features_init_body+0x432>
  408132:	e9 b7 fc ff ff       	jmp    407dee <__intel_cpu_features_init_body+0x74e>
  408137:	48 89 e0             	mov    %rsp,%rax
  40813a:	b9 27 00 00 00       	mov    $0x27,%ecx
  40813f:	e8 bc 0b 00 00       	call   408d00 <__libirc_set_cpu_feature>
  408144:	85 c0                	test   %eax,%eax
  408146:	0f 85 86 f9 ff ff    	jne    407ad2 <__intel_cpu_features_init_body+0x432>
  40814c:	e9 31 fe ff ff       	jmp    407f82 <__intel_cpu_features_init_body+0x8e2>
  408151:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  408158:	00 00 00 
  40815b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000408160 <__intel_cpu_features_init_x>:
  408160:	f3 0f 1e fa          	endbr64
  408164:	50                   	push   %rax
  408165:	31 c0                	xor    %eax,%eax
  408167:	e8 34 f5 ff ff       	call   4076a0 <__intel_cpu_features_init_body>
  40816c:	48 83 c4 08          	add    $0x8,%rsp
  408170:	c3                   	ret
  408171:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  408178:	00 00 00 
  40817b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000408180 <__libirc_get_feature_name>:
  408180:	f3 0f 1e fa          	endbr64
  408184:	50                   	push   %rax
  408185:	80 3d b4 4f 00 00 00 	cmpb   $0x0,0x4fb4(%rip)        # 40d140 <__libirc_isa_info_initialized>
  40818c:	75 05                	jne    408193 <__libirc_get_feature_name+0x13>
  40818e:	e8 1d 00 00 00       	call   4081b0 <__libirc_isa_init_once>
  408193:	89 f8                	mov    %edi,%eax
  408195:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  408199:	48 8d 0d b0 4f 00 00 	lea    0x4fb0(%rip),%rcx        # 40d150 <proc_info_features>
  4081a0:	48 8b 04 c1          	mov    (%rcx,%rax,8),%rax
  4081a4:	59                   	pop    %rcx
  4081a5:	c3                   	ret
  4081a6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4081ad:	00 00 00 

00000000004081b0 <__libirc_isa_init_once>:
  4081b0:	51                   	push   %rcx
  4081b1:	80 3d 88 4f 00 00 00 	cmpb   $0x0,0x4f88(%rip)        # 40d140 <__libirc_isa_info_initialized>
  4081b8:	0f 85 aa 0a 00 00    	jne    408c68 <__libirc_isa_init_once+0xab8>
  4081be:	b8 c8 00 00 00       	mov    $0xc8,%eax
  4081c3:	48 8d 0d 86 4f 00 00 	lea    0x4f86(%rip),%rcx        # 40d150 <proc_info_features>
  4081ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4081d0:	c7 84 08 58 ff ff ff 	movl   $0xffffffff,-0xa8(%rax,%rcx,1)
  4081d7:	ff ff ff ff 
  4081db:	c7 84 08 70 ff ff ff 	movl   $0xffffffff,-0x90(%rax,%rcx,1)
  4081e2:	ff ff ff ff 
  4081e6:	c7 44 08 88 ff ff ff 	movl   $0xffffffff,-0x78(%rax,%rcx,1)
  4081ed:	ff 
  4081ee:	c7 44 08 a0 ff ff ff 	movl   $0xffffffff,-0x60(%rax,%rcx,1)
  4081f5:	ff 
  4081f6:	c7 44 08 b8 ff ff ff 	movl   $0xffffffff,-0x48(%rax,%rcx,1)
  4081fd:	ff 
  4081fe:	c7 44 08 d0 ff ff ff 	movl   $0xffffffff,-0x30(%rax,%rcx,1)
  408205:	ff 
  408206:	c7 44 08 e8 ff ff ff 	movl   $0xffffffff,-0x18(%rax,%rcx,1)
  40820d:	ff 
  40820e:	c7 04 08 ff ff ff ff 	movl   $0xffffffff,(%rax,%rcx,1)
  408215:	48 05 c0 00 00 00    	add    $0xc0,%rax
  40821b:	48 3d c8 06 00 00    	cmp    $0x6c8,%rax
  408221:	75 ad                	jne    4081d0 <__libirc_isa_init_once+0x20>
  408223:	c7 05 43 55 00 00 ff 	movl   $0xffffffff,0x5543(%rip)        # 40d770 <proc_info_features+0x620>
  40822a:	ff ff ff 
  40822d:	c7 05 51 55 00 00 ff 	movl   $0xffffffff,0x5551(%rip)        # 40d788 <proc_info_features+0x638>
  408234:	ff ff ff 
  408237:	c7 05 5f 55 00 00 ff 	movl   $0xffffffff,0x555f(%rip)        # 40d7a0 <proc_info_features+0x650>
  40823e:	ff ff ff 
  408241:	c7 05 6d 55 00 00 ff 	movl   $0xffffffff,0x556d(%rip)        # 40d7b8 <proc_info_features+0x668>
  408248:	ff ff ff 
  40824b:	c7 05 7b 55 00 00 ff 	movl   $0xffffffff,0x557b(%rip)        # 40d7d0 <proc_info_features+0x680>
  408252:	ff ff ff 
  408255:	c7 05 89 55 00 00 ff 	movl   $0xffffffff,0x5589(%rip)        # 40d7e8 <proc_info_features+0x698>
  40825c:	ff ff ff 
  40825f:	48 8d 05 fe 1d 00 00 	lea    0x1dfe(%rip),%rax        # 40a064 <_IO_stdin_used+0x64>
  408266:	48 89 05 fb 4e 00 00 	mov    %rax,0x4efb(%rip)        # 40d168 <proc_info_features+0x18>
  40826d:	c7 05 f9 4e 00 00 00 	movl   $0x0,0x4ef9(%rip)        # 40d170 <proc_info_features+0x20>
  408274:	00 00 00 
  408277:	48 8d 05 f3 1d 00 00 	lea    0x1df3(%rip),%rax        # 40a071 <_IO_stdin_used+0x71>
  40827e:	48 89 05 fb 4e 00 00 	mov    %rax,0x4efb(%rip)        # 40d180 <proc_info_features+0x30>
  408285:	c7 05 f9 4e 00 00 01 	movl   $0x1,0x4ef9(%rip)        # 40d188 <proc_info_features+0x38>
  40828c:	00 00 00 
  40828f:	48 8d 05 df 1d 00 00 	lea    0x1ddf(%rip),%rax        # 40a075 <_IO_stdin_used+0x75>
  408296:	48 89 05 fb 4e 00 00 	mov    %rax,0x4efb(%rip)        # 40d198 <proc_info_features+0x48>
  40829d:	c7 05 f9 4e 00 00 02 	movl   $0x2,0x4ef9(%rip)        # 40d1a0 <proc_info_features+0x50>
  4082a4:	00 00 00 
  4082a7:	c7 05 07 4f 00 00 03 	movl   $0x3,0x4f07(%rip)        # 40d1b8 <proc_info_features+0x68>
  4082ae:	00 00 00 
  4082b1:	48 8d 05 c2 1d 00 00 	lea    0x1dc2(%rip),%rax        # 40a07a <_IO_stdin_used+0x7a>
  4082b8:	48 89 05 01 4f 00 00 	mov    %rax,0x4f01(%rip)        # 40d1c0 <proc_info_features+0x70>
  4082bf:	48 8d 05 b8 1d 00 00 	lea    0x1db8(%rip),%rax        # 40a07e <_IO_stdin_used+0x7e>
  4082c6:	48 89 05 e3 4e 00 00 	mov    %rax,0x4ee3(%rip)        # 40d1b0 <proc_info_features+0x60>
  4082cd:	48 8d 05 ae 1d 00 00 	lea    0x1dae(%rip),%rax        # 40a082 <_IO_stdin_used+0x82>
  4082d4:	48 89 05 ed 4e 00 00 	mov    %rax,0x4eed(%rip)        # 40d1c8 <proc_info_features+0x78>
  4082db:	c7 05 eb 4e 00 00 04 	movl   $0x4,0x4eeb(%rip)        # 40d1d0 <proc_info_features+0x80>
  4082e2:	00 00 00 
  4082e5:	c7 05 f9 4e 00 00 05 	movl   $0x5,0x4ef9(%rip)        # 40d1e8 <proc_info_features+0x98>
  4082ec:	00 00 00 
  4082ef:	48 8d 05 93 1d 00 00 	lea    0x1d93(%rip),%rax        # 40a089 <_IO_stdin_used+0x89>
  4082f6:	48 89 05 f3 4e 00 00 	mov    %rax,0x4ef3(%rip)        # 40d1f0 <proc_info_features+0xa0>
  4082fd:	48 8d 05 89 1d 00 00 	lea    0x1d89(%rip),%rax        # 40a08d <_IO_stdin_used+0x8d>
  408304:	48 89 05 d5 4e 00 00 	mov    %rax,0x4ed5(%rip)        # 40d1e0 <proc_info_features+0x90>
  40830b:	c7 05 eb 4e 00 00 06 	movl   $0x6,0x4eeb(%rip)        # 40d200 <proc_info_features+0xb0>
  408312:	00 00 00 
  408315:	48 8d 05 75 1d 00 00 	lea    0x1d75(%rip),%rax        # 40a091 <_IO_stdin_used+0x91>
  40831c:	48 89 05 e5 4e 00 00 	mov    %rax,0x4ee5(%rip)        # 40d208 <proc_info_features+0xb8>
  408323:	48 8d 05 6c 1d 00 00 	lea    0x1d6c(%rip),%rax        # 40a096 <_IO_stdin_used+0x96>
  40832a:	48 89 05 c7 4e 00 00 	mov    %rax,0x4ec7(%rip)        # 40d1f8 <proc_info_features+0xa8>
  408331:	c7 05 dd 4e 00 00 07 	movl   $0x7,0x4edd(%rip)        # 40d218 <proc_info_features+0xc8>
  408338:	00 00 00 
  40833b:	48 8d 05 5a 1d 00 00 	lea    0x1d5a(%rip),%rax        # 40a09c <_IO_stdin_used+0x9c>
  408342:	48 89 05 d7 4e 00 00 	mov    %rax,0x4ed7(%rip)        # 40d220 <proc_info_features+0xd0>
  408349:	48 8d 05 52 1d 00 00 	lea    0x1d52(%rip),%rax        # 40a0a2 <_IO_stdin_used+0xa2>
  408350:	48 89 05 b9 4e 00 00 	mov    %rax,0x4eb9(%rip)        # 40d210 <proc_info_features+0xc0>
  408357:	c7 05 cf 4e 00 00 08 	movl   $0x8,0x4ecf(%rip)        # 40d230 <proc_info_features+0xe0>
  40835e:	00 00 00 
  408361:	48 8d 05 33 1d 00 00 	lea    0x1d33(%rip),%rax        # 40a09b <_IO_stdin_used+0x9b>
  408368:	48 89 05 c9 4e 00 00 	mov    %rax,0x4ec9(%rip)        # 40d238 <proc_info_features+0xe8>
  40836f:	48 8d 05 2b 1d 00 00 	lea    0x1d2b(%rip),%rax        # 40a0a1 <_IO_stdin_used+0xa1>
  408376:	48 89 05 ab 4e 00 00 	mov    %rax,0x4eab(%rip)        # 40d228 <proc_info_features+0xd8>
  40837d:	c7 05 c1 4e 00 00 09 	movl   $0x9,0x4ec1(%rip)        # 40d248 <proc_info_features+0xf8>
  408384:	00 00 00 
  408387:	48 8d 05 19 1d 00 00 	lea    0x1d19(%rip),%rax        # 40a0a7 <_IO_stdin_used+0xa7>
  40838e:	48 89 05 bb 4e 00 00 	mov    %rax,0x4ebb(%rip)        # 40d250 <proc_info_features+0x100>
  408395:	48 8d 05 12 1d 00 00 	lea    0x1d12(%rip),%rax        # 40a0ae <_IO_stdin_used+0xae>
  40839c:	48 89 05 9d 4e 00 00 	mov    %rax,0x4e9d(%rip)        # 40d240 <proc_info_features+0xf0>
  4083a3:	c7 05 b3 4e 00 00 0a 	movl   $0xa,0x4eb3(%rip)        # 40d260 <proc_info_features+0x110>
  4083aa:	00 00 00 
  4083ad:	48 8d 05 01 1d 00 00 	lea    0x1d01(%rip),%rax        # 40a0b5 <_IO_stdin_used+0xb5>
  4083b4:	48 89 05 ad 4e 00 00 	mov    %rax,0x4ead(%rip)        # 40d268 <proc_info_features+0x118>
  4083bb:	48 8d 05 f8 1c 00 00 	lea    0x1cf8(%rip),%rax        # 40a0ba <_IO_stdin_used+0xba>
  4083c2:	48 89 05 8f 4e 00 00 	mov    %rax,0x4e8f(%rip)        # 40d258 <proc_info_features+0x108>
  4083c9:	c7 05 a5 4e 00 00 0b 	movl   $0xb,0x4ea5(%rip)        # 40d278 <proc_info_features+0x128>
  4083d0:	00 00 00 
  4083d3:	48 8d 05 e7 1c 00 00 	lea    0x1ce7(%rip),%rax        # 40a0c1 <_IO_stdin_used+0xc1>
  4083da:	48 89 05 9f 4e 00 00 	mov    %rax,0x4e9f(%rip)        # 40d280 <proc_info_features+0x130>
  4083e1:	48 8d 05 df 1c 00 00 	lea    0x1cdf(%rip),%rax        # 40a0c7 <_IO_stdin_used+0xc7>
  4083e8:	48 89 05 81 4e 00 00 	mov    %rax,0x4e81(%rip)        # 40d270 <proc_info_features+0x120>
  4083ef:	c7 05 97 4e 00 00 0c 	movl   $0xc,0x4e97(%rip)        # 40d290 <proc_info_features+0x140>
  4083f6:	00 00 00 
  4083f9:	48 8d 05 cd 1c 00 00 	lea    0x1ccd(%rip),%rax        # 40a0cd <_IO_stdin_used+0xcd>
  408400:	48 89 05 91 4e 00 00 	mov    %rax,0x4e91(%rip)        # 40d298 <proc_info_features+0x148>
  408407:	48 8d 05 c6 1c 00 00 	lea    0x1cc6(%rip),%rax        # 40a0d4 <_IO_stdin_used+0xd4>
  40840e:	48 89 05 73 4e 00 00 	mov    %rax,0x4e73(%rip)        # 40d288 <proc_info_features+0x138>
  408415:	c7 05 89 4e 00 00 0d 	movl   $0xd,0x4e89(%rip)        # 40d2a8 <proc_info_features+0x158>
  40841c:	00 00 00 
  40841f:	48 8d 05 b5 1c 00 00 	lea    0x1cb5(%rip),%rax        # 40a0db <_IO_stdin_used+0xdb>
  408426:	48 89 05 83 4e 00 00 	mov    %rax,0x4e83(%rip)        # 40d2b0 <proc_info_features+0x160>
  40842d:	48 8d 05 87 1e 00 00 	lea    0x1e87(%rip),%rax        # 40a2bb <_IO_stdin_used+0x2bb>
  408434:	48 89 05 65 4e 00 00 	mov    %rax,0x4e65(%rip)        # 40d2a0 <proc_info_features+0x150>
  40843b:	c7 05 7b 4e 00 00 0e 	movl   $0xe,0x4e7b(%rip)        # 40d2c0 <proc_info_features+0x170>
  408442:	00 00 00 
  408445:	48 8d 05 5a 1e 00 00 	lea    0x1e5a(%rip),%rax        # 40a2a6 <_IO_stdin_used+0x2a6>
  40844c:	48 89 05 75 4e 00 00 	mov    %rax,0x4e75(%rip)        # 40d2c8 <proc_info_features+0x178>
  408453:	48 8d 05 51 1e 00 00 	lea    0x1e51(%rip),%rax        # 40a2ab <_IO_stdin_used+0x2ab>
  40845a:	48 89 05 57 4e 00 00 	mov    %rax,0x4e57(%rip)        # 40d2b8 <proc_info_features+0x168>
  408461:	c7 05 6d 4e 00 00 10 	movl   $0x10,0x4e6d(%rip)        # 40d2d8 <proc_info_features+0x188>
  408468:	00 00 00 
  40846b:	48 8d 05 70 1c 00 00 	lea    0x1c70(%rip),%rax        # 40a0e2 <_IO_stdin_used+0xe2>
  408472:	48 89 05 67 4e 00 00 	mov    %rax,0x4e67(%rip)        # 40d2e0 <proc_info_features+0x190>
  408479:	48 8d 05 66 1c 00 00 	lea    0x1c66(%rip),%rax        # 40a0e6 <_IO_stdin_used+0xe6>
  408480:	48 89 05 49 4e 00 00 	mov    %rax,0x4e49(%rip)        # 40d2d0 <proc_info_features+0x180>
  408487:	c7 05 5f 4e 00 00 0f 	movl   $0xf,0x4e5f(%rip)        # 40d2f0 <proc_info_features+0x1a0>
  40848e:	00 00 00 
  408491:	48 8d 05 52 1c 00 00 	lea    0x1c52(%rip),%rax        # 40a0ea <_IO_stdin_used+0xea>
  408498:	48 89 05 59 4e 00 00 	mov    %rax,0x4e59(%rip)        # 40d2f8 <proc_info_features+0x1a8>
  40849f:	48 8d 05 49 1c 00 00 	lea    0x1c49(%rip),%rax        # 40a0ef <_IO_stdin_used+0xef>
  4084a6:	48 89 05 3b 4e 00 00 	mov    %rax,0x4e3b(%rip)        # 40d2e8 <proc_info_features+0x198>
  4084ad:	c7 05 51 4e 00 00 11 	movl   $0x11,0x4e51(%rip)        # 40d308 <proc_info_features+0x1b8>
  4084b4:	00 00 00 
  4084b7:	48 8d 05 36 1c 00 00 	lea    0x1c36(%rip),%rax        # 40a0f4 <_IO_stdin_used+0xf4>
  4084be:	48 89 05 4b 4e 00 00 	mov    %rax,0x4e4b(%rip)        # 40d310 <proc_info_features+0x1c0>
  4084c5:	48 8d 05 2e 1c 00 00 	lea    0x1c2e(%rip),%rax        # 40a0fa <_IO_stdin_used+0xfa>
  4084cc:	48 89 05 2d 4e 00 00 	mov    %rax,0x4e2d(%rip)        # 40d300 <proc_info_features+0x1b0>
  4084d3:	c7 05 43 4e 00 00 12 	movl   $0x12,0x4e43(%rip)        # 40d320 <proc_info_features+0x1d0>
  4084da:	00 00 00 
  4084dd:	48 8d 05 9b 1c 00 00 	lea    0x1c9b(%rip),%rax        # 40a17f <_IO_stdin_used+0x17f>
  4084e4:	48 89 05 3d 4e 00 00 	mov    %rax,0x4e3d(%rip)        # 40d328 <proc_info_features+0x1d8>
  4084eb:	48 8d 05 0e 1c 00 00 	lea    0x1c0e(%rip),%rax        # 40a100 <_IO_stdin_used+0x100>
  4084f2:	48 89 05 1f 4e 00 00 	mov    %rax,0x4e1f(%rip)        # 40d318 <proc_info_features+0x1c8>
  4084f9:	c7 05 35 4e 00 00 13 	movl   $0x13,0x4e35(%rip)        # 40d338 <proc_info_features+0x1e8>
  408500:	00 00 00 
  408503:	48 8d 05 f7 1c 00 00 	lea    0x1cf7(%rip),%rax        # 40a201 <_IO_stdin_used+0x201>
  40850a:	48 89 05 2f 4e 00 00 	mov    %rax,0x4e2f(%rip)        # 40d340 <proc_info_features+0x1f0>
  408511:	48 8d 05 f4 1c 00 00 	lea    0x1cf4(%rip),%rax        # 40a20c <_IO_stdin_used+0x20c>
  408518:	48 89 05 11 4e 00 00 	mov    %rax,0x4e11(%rip)        # 40d330 <proc_info_features+0x1e0>
  40851f:	c7 05 27 4e 00 00 14 	movl   $0x14,0x4e27(%rip)        # 40d350 <proc_info_features+0x200>
  408526:	00 00 00 
  408529:	48 8d 05 d4 1b 00 00 	lea    0x1bd4(%rip),%rax        # 40a104 <_IO_stdin_used+0x104>
  408530:	48 89 05 21 4e 00 00 	mov    %rax,0x4e21(%rip)        # 40d358 <proc_info_features+0x208>
  408537:	48 8d 05 cc 1b 00 00 	lea    0x1bcc(%rip),%rax        # 40a10a <_IO_stdin_used+0x10a>
  40853e:	48 89 05 03 4e 00 00 	mov    %rax,0x4e03(%rip)        # 40d348 <proc_info_features+0x1f8>
  408545:	c7 05 19 4e 00 00 15 	movl   $0x15,0x4e19(%rip)        # 40d368 <proc_info_features+0x218>
  40854c:	00 00 00 
  40854f:	48 8d 05 ba 1b 00 00 	lea    0x1bba(%rip),%rax        # 40a110 <_IO_stdin_used+0x110>
  408556:	48 89 05 13 4e 00 00 	mov    %rax,0x4e13(%rip)        # 40d370 <proc_info_features+0x220>
  40855d:	48 8d 05 b0 1b 00 00 	lea    0x1bb0(%rip),%rax        # 40a114 <_IO_stdin_used+0x114>
  408564:	48 89 05 f5 4d 00 00 	mov    %rax,0x4df5(%rip)        # 40d360 <proc_info_features+0x210>
  40856b:	c7 05 0b 4e 00 00 16 	movl   $0x16,0x4e0b(%rip)        # 40d380 <proc_info_features+0x230>
  408572:	00 00 00 
  408575:	48 8d 05 9c 1b 00 00 	lea    0x1b9c(%rip),%rax        # 40a118 <_IO_stdin_used+0x118>
  40857c:	48 89 05 05 4e 00 00 	mov    %rax,0x4e05(%rip)        # 40d388 <proc_info_features+0x238>
  408583:	48 8d 05 92 1b 00 00 	lea    0x1b92(%rip),%rax        # 40a11c <_IO_stdin_used+0x11c>
  40858a:	48 89 05 e7 4d 00 00 	mov    %rax,0x4de7(%rip)        # 40d378 <proc_info_features+0x228>
  408591:	c7 05 fd 4d 00 00 17 	movl   $0x17,0x4dfd(%rip)        # 40d398 <proc_info_features+0x248>
  408598:	00 00 00 
  40859b:	48 8d 05 7e 1b 00 00 	lea    0x1b7e(%rip),%rax        # 40a120 <_IO_stdin_used+0x120>
  4085a2:	48 89 05 f7 4d 00 00 	mov    %rax,0x4df7(%rip)        # 40d3a0 <proc_info_features+0x250>
  4085a9:	48 8d 05 75 1b 00 00 	lea    0x1b75(%rip),%rax        # 40a125 <_IO_stdin_used+0x125>
  4085b0:	48 89 05 d9 4d 00 00 	mov    %rax,0x4dd9(%rip)        # 40d390 <proc_info_features+0x240>
  4085b7:	c7 05 ef 4d 00 00 1b 	movl   $0x1b,0x4def(%rip)        # 40d3b0 <proc_info_features+0x260>
  4085be:	00 00 00 
  4085c1:	48 8d 05 62 1b 00 00 	lea    0x1b62(%rip),%rax        # 40a12a <_IO_stdin_used+0x12a>
  4085c8:	48 89 05 e9 4d 00 00 	mov    %rax,0x4de9(%rip)        # 40d3b8 <proc_info_features+0x268>
  4085cf:	48 8d 05 5c 1b 00 00 	lea    0x1b5c(%rip),%rax        # 40a132 <_IO_stdin_used+0x132>
  4085d6:	48 89 05 cb 4d 00 00 	mov    %rax,0x4dcb(%rip)        # 40d3a8 <proc_info_features+0x258>
  4085dd:	c7 05 e1 4d 00 00 18 	movl   $0x18,0x4de1(%rip)        # 40d3c8 <proc_info_features+0x278>
  4085e4:	00 00 00 
  4085e7:	48 8d 05 4c 1b 00 00 	lea    0x1b4c(%rip),%rax        # 40a13a <_IO_stdin_used+0x13a>
  4085ee:	48 89 05 db 4d 00 00 	mov    %rax,0x4ddb(%rip)        # 40d3d0 <proc_info_features+0x280>
  4085f5:	48 8d 05 47 1b 00 00 	lea    0x1b47(%rip),%rax        # 40a143 <_IO_stdin_used+0x143>
  4085fc:	48 89 05 bd 4d 00 00 	mov    %rax,0x4dbd(%rip)        # 40d3c0 <proc_info_features+0x270>
  408603:	c7 05 d3 4d 00 00 19 	movl   $0x19,0x4dd3(%rip)        # 40d3e0 <proc_info_features+0x290>
  40860a:	00 00 00 
  40860d:	48 8d 05 38 1b 00 00 	lea    0x1b38(%rip),%rax        # 40a14c <_IO_stdin_used+0x14c>
  408614:	48 89 05 cd 4d 00 00 	mov    %rax,0x4dcd(%rip)        # 40d3e8 <proc_info_features+0x298>
  40861b:	48 8d 05 32 1b 00 00 	lea    0x1b32(%rip),%rax        # 40a154 <_IO_stdin_used+0x154>
  408622:	48 89 05 af 4d 00 00 	mov    %rax,0x4daf(%rip)        # 40d3d8 <proc_info_features+0x288>
  408629:	48 8d 05 2c 1b 00 00 	lea    0x1b2c(%rip),%rax        # 40a15c <_IO_stdin_used+0x15c>
  408630:	48 89 05 b9 4d 00 00 	mov    %rax,0x4db9(%rip)        # 40d3f0 <proc_info_features+0x2a0>
  408637:	c7 05 b7 4d 00 00 1a 	movl   $0x1a,0x4db7(%rip)        # 40d3f8 <proc_info_features+0x2a8>
  40863e:	00 00 00 
  408641:	c7 05 c5 4d 00 00 1c 	movl   $0x1c,0x4dc5(%rip)        # 40d410 <proc_info_features+0x2c0>
  408648:	00 00 00 
  40864b:	48 8d 05 10 1b 00 00 	lea    0x1b10(%rip),%rax        # 40a162 <_IO_stdin_used+0x162>
  408652:	48 89 05 bf 4d 00 00 	mov    %rax,0x4dbf(%rip)        # 40d418 <proc_info_features+0x2c8>
  408659:	48 8d 05 06 1b 00 00 	lea    0x1b06(%rip),%rax        # 40a166 <_IO_stdin_used+0x166>
  408660:	48 89 05 a1 4d 00 00 	mov    %rax,0x4da1(%rip)        # 40d408 <proc_info_features+0x2b8>
  408667:	c7 05 b7 4d 00 00 1d 	movl   $0x1d,0x4db7(%rip)        # 40d428 <proc_info_features+0x2d8>
  40866e:	00 00 00 
  408671:	48 8d 05 f2 1a 00 00 	lea    0x1af2(%rip),%rax        # 40a16a <_IO_stdin_used+0x16a>
  408678:	48 89 05 b1 4d 00 00 	mov    %rax,0x4db1(%rip)        # 40d430 <proc_info_features+0x2e0>
  40867f:	48 8d 05 eb 1a 00 00 	lea    0x1aeb(%rip),%rax        # 40a171 <_IO_stdin_used+0x171>
  408686:	48 89 05 93 4d 00 00 	mov    %rax,0x4d93(%rip)        # 40d420 <proc_info_features+0x2d0>
  40868d:	c7 05 a9 4d 00 00 1e 	movl   $0x1e,0x4da9(%rip)        # 40d440 <proc_info_features+0x2f0>
  408694:	00 00 00 
  408697:	48 8d 05 da 1a 00 00 	lea    0x1ada(%rip),%rax        # 40a178 <_IO_stdin_used+0x178>
  40869e:	48 89 05 a3 4d 00 00 	mov    %rax,0x4da3(%rip)        # 40d448 <proc_info_features+0x2f8>
  4086a5:	48 8d 05 d7 1a 00 00 	lea    0x1ad7(%rip),%rax        # 40a183 <_IO_stdin_used+0x183>
  4086ac:	48 89 05 85 4d 00 00 	mov    %rax,0x4d85(%rip)        # 40d438 <proc_info_features+0x2e8>
  4086b3:	c7 05 9b 4d 00 00 ff 	movl   $0xffffffff,0x4d9b(%rip)        # 40d458 <proc_info_features+0x308>
  4086ba:	ff ff ff 
  4086bd:	c7 05 a9 4d 00 00 20 	movl   $0x20,0x4da9(%rip)        # 40d470 <proc_info_features+0x320>
  4086c4:	00 00 00 
  4086c7:	48 8d 05 c2 1a 00 00 	lea    0x1ac2(%rip),%rax        # 40a190 <_IO_stdin_used+0x190>
  4086ce:	48 89 05 a3 4d 00 00 	mov    %rax,0x4da3(%rip)        # 40d478 <proc_info_features+0x328>
  4086d5:	48 8d 05 bd 1a 00 00 	lea    0x1abd(%rip),%rax        # 40a199 <_IO_stdin_used+0x199>
  4086dc:	48 89 05 85 4d 00 00 	mov    %rax,0x4d85(%rip)        # 40d468 <proc_info_features+0x318>
  4086e3:	c7 05 9b 4d 00 00 21 	movl   $0x21,0x4d9b(%rip)        # 40d488 <proc_info_features+0x338>
  4086ea:	00 00 00 
  4086ed:	48 8d 05 ae 1a 00 00 	lea    0x1aae(%rip),%rax        # 40a1a2 <_IO_stdin_used+0x1a2>
  4086f4:	48 89 05 95 4d 00 00 	mov    %rax,0x4d95(%rip)        # 40d490 <proc_info_features+0x340>
  4086fb:	48 8d 05 a9 1a 00 00 	lea    0x1aa9(%rip),%rax        # 40a1ab <_IO_stdin_used+0x1ab>
  408702:	48 89 05 77 4d 00 00 	mov    %rax,0x4d77(%rip)        # 40d480 <proc_info_features+0x330>
  408709:	c7 05 8d 4d 00 00 22 	movl   $0x22,0x4d8d(%rip)        # 40d4a0 <proc_info_features+0x350>
  408710:	00 00 00 
  408713:	48 8d 05 9a 1a 00 00 	lea    0x1a9a(%rip),%rax        # 40a1b4 <_IO_stdin_used+0x1b4>
  40871a:	48 89 05 87 4d 00 00 	mov    %rax,0x4d87(%rip)        # 40d4a8 <proc_info_features+0x358>
  408721:	48 8d 05 95 1a 00 00 	lea    0x1a95(%rip),%rax        # 40a1bd <_IO_stdin_used+0x1bd>
  408728:	48 89 05 69 4d 00 00 	mov    %rax,0x4d69(%rip)        # 40d498 <proc_info_features+0x348>
  40872f:	c7 05 7f 4d 00 00 23 	movl   $0x23,0x4d7f(%rip)        # 40d4b8 <proc_info_features+0x368>
  408736:	00 00 00 
  408739:	48 8d 05 86 1a 00 00 	lea    0x1a86(%rip),%rax        # 40a1c6 <_IO_stdin_used+0x1c6>
  408740:	48 89 05 79 4d 00 00 	mov    %rax,0x4d79(%rip)        # 40d4c0 <proc_info_features+0x370>
  408747:	48 8d 05 7c 1a 00 00 	lea    0x1a7c(%rip),%rax        # 40a1ca <_IO_stdin_used+0x1ca>
  40874e:	48 89 05 5b 4d 00 00 	mov    %rax,0x4d5b(%rip)        # 40d4b0 <proc_info_features+0x360>
  408755:	c7 05 71 4d 00 00 24 	movl   $0x24,0x4d71(%rip)        # 40d4d0 <proc_info_features+0x380>
  40875c:	00 00 00 
  40875f:	48 8d 05 68 1a 00 00 	lea    0x1a68(%rip),%rax        # 40a1ce <_IO_stdin_used+0x1ce>
  408766:	48 89 05 6b 4d 00 00 	mov    %rax,0x4d6b(%rip)        # 40d4d8 <proc_info_features+0x388>
  40876d:	48 8d 05 5e 1a 00 00 	lea    0x1a5e(%rip),%rax        # 40a1d2 <_IO_stdin_used+0x1d2>
  408774:	48 89 05 4d 4d 00 00 	mov    %rax,0x4d4d(%rip)        # 40d4c8 <proc_info_features+0x378>
  40877b:	c7 05 63 4d 00 00 25 	movl   $0x25,0x4d63(%rip)        # 40d4e8 <proc_info_features+0x398>
  408782:	00 00 00 
  408785:	48 8d 05 4a 1a 00 00 	lea    0x1a4a(%rip),%rax        # 40a1d6 <_IO_stdin_used+0x1d6>
  40878c:	48 89 05 5d 4d 00 00 	mov    %rax,0x4d5d(%rip)        # 40d4f0 <proc_info_features+0x3a0>
  408793:	48 8d 05 45 1a 00 00 	lea    0x1a45(%rip),%rax        # 40a1df <_IO_stdin_used+0x1df>
  40879a:	48 89 05 3f 4d 00 00 	mov    %rax,0x4d3f(%rip)        # 40d4e0 <proc_info_features+0x390>
  4087a1:	c7 05 55 4d 00 00 26 	movl   $0x26,0x4d55(%rip)        # 40d500 <proc_info_features+0x3b0>
  4087a8:	00 00 00 
  4087ab:	48 8d 05 36 1a 00 00 	lea    0x1a36(%rip),%rax        # 40a1e8 <_IO_stdin_used+0x1e8>
  4087b2:	48 89 05 4f 4d 00 00 	mov    %rax,0x4d4f(%rip)        # 40d508 <proc_info_features+0x3b8>
  4087b9:	48 8d 05 31 1a 00 00 	lea    0x1a31(%rip),%rax        # 40a1f1 <_IO_stdin_used+0x1f1>
  4087c0:	48 89 05 31 4d 00 00 	mov    %rax,0x4d31(%rip)        # 40d4f8 <proc_info_features+0x3a8>
  4087c7:	c7 05 47 4d 00 00 27 	movl   $0x27,0x4d47(%rip)        # 40d518 <proc_info_features+0x3c8>
  4087ce:	00 00 00 
  4087d1:	48 8d 05 22 1a 00 00 	lea    0x1a22(%rip),%rax        # 40a1fa <_IO_stdin_used+0x1fa>
  4087d8:	48 89 05 41 4d 00 00 	mov    %rax,0x4d41(%rip)        # 40d520 <proc_info_features+0x3d0>
  4087df:	48 8d 05 1f 1a 00 00 	lea    0x1a1f(%rip),%rax        # 40a205 <_IO_stdin_used+0x205>
  4087e6:	48 89 05 23 4d 00 00 	mov    %rax,0x4d23(%rip)        # 40d510 <proc_info_features+0x3c0>
  4087ed:	c7 05 39 4d 00 00 28 	movl   $0x28,0x4d39(%rip)        # 40d530 <proc_info_features+0x3e0>
  4087f4:	00 00 00 
  4087f7:	48 8d 05 12 1a 00 00 	lea    0x1a12(%rip),%rax        # 40a210 <_IO_stdin_used+0x210>
  4087fe:	48 89 05 33 4d 00 00 	mov    %rax,0x4d33(%rip)        # 40d538 <proc_info_features+0x3e8>
  408805:	48 8d 05 11 1a 00 00 	lea    0x1a11(%rip),%rax        # 40a21d <_IO_stdin_used+0x21d>
  40880c:	48 89 05 15 4d 00 00 	mov    %rax,0x4d15(%rip)        # 40d528 <proc_info_features+0x3d8>
  408813:	c7 05 2b 4d 00 00 29 	movl   $0x29,0x4d2b(%rip)        # 40d548 <proc_info_features+0x3f8>
  40881a:	00 00 00 
  40881d:	48 8d 05 07 1a 00 00 	lea    0x1a07(%rip),%rax        # 40a22b <_IO_stdin_used+0x22b>
  408824:	48 89 05 25 4d 00 00 	mov    %rax,0x4d25(%rip)        # 40d550 <proc_info_features+0x400>
  40882b:	48 8d 05 06 1a 00 00 	lea    0x1a06(%rip),%rax        # 40a238 <_IO_stdin_used+0x238>
  408832:	48 89 05 07 4d 00 00 	mov    %rax,0x4d07(%rip)        # 40d540 <proc_info_features+0x3f0>
  408839:	c7 05 1d 4d 00 00 2a 	movl   $0x2a,0x4d1d(%rip)        # 40d560 <proc_info_features+0x410>
  408840:	00 00 00 
  408843:	48 8d 05 fc 19 00 00 	lea    0x19fc(%rip),%rax        # 40a246 <_IO_stdin_used+0x246>
  40884a:	48 89 05 17 4d 00 00 	mov    %rax,0x4d17(%rip)        # 40d568 <proc_info_features+0x418>
  408851:	48 8d 05 fe 19 00 00 	lea    0x19fe(%rip),%rax        # 40a256 <_IO_stdin_used+0x256>
  408858:	48 89 05 f9 4c 00 00 	mov    %rax,0x4cf9(%rip)        # 40d558 <proc_info_features+0x408>
  40885f:	c7 05 0f 4d 00 00 2b 	movl   $0x2b,0x4d0f(%rip)        # 40d578 <proc_info_features+0x428>
  408866:	00 00 00 
  408869:	48 8d 05 f7 19 00 00 	lea    0x19f7(%rip),%rax        # 40a267 <_IO_stdin_used+0x267>
  408870:	48 89 05 09 4d 00 00 	mov    %rax,0x4d09(%rip)        # 40d580 <proc_info_features+0x430>
  408877:	48 8d 05 f6 19 00 00 	lea    0x19f6(%rip),%rax        # 40a274 <_IO_stdin_used+0x274>
  40887e:	48 89 05 eb 4c 00 00 	mov    %rax,0x4ceb(%rip)        # 40d570 <proc_info_features+0x420>
  408885:	c7 05 01 4d 00 00 2c 	movl   $0x2c,0x4d01(%rip)        # 40d590 <proc_info_features+0x440>
  40888c:	00 00 00 
  40888f:	48 8d 05 ec 19 00 00 	lea    0x19ec(%rip),%rax        # 40a282 <_IO_stdin_used+0x282>
  408896:	48 89 05 fb 4c 00 00 	mov    %rax,0x4cfb(%rip)        # 40d598 <proc_info_features+0x448>
  40889d:	48 8d 05 ea 19 00 00 	lea    0x19ea(%rip),%rax        # 40a28e <_IO_stdin_used+0x28e>
  4088a4:	48 89 05 dd 4c 00 00 	mov    %rax,0x4cdd(%rip)        # 40d588 <proc_info_features+0x438>
  4088ab:	c7 05 f3 4c 00 00 2d 	movl   $0x2d,0x4cf3(%rip)        # 40d5a8 <proc_info_features+0x458>
  4088b2:	00 00 00 
  4088b5:	48 8d 05 df 19 00 00 	lea    0x19df(%rip),%rax        # 40a29b <_IO_stdin_used+0x29b>
  4088bc:	48 89 05 ed 4c 00 00 	mov    %rax,0x4ced(%rip)        # 40d5b0 <proc_info_features+0x460>
  4088c3:	48 8d 05 d6 19 00 00 	lea    0x19d6(%rip),%rax        # 40a2a0 <_IO_stdin_used+0x2a0>
  4088ca:	48 89 05 cf 4c 00 00 	mov    %rax,0x4ccf(%rip)        # 40d5a0 <proc_info_features+0x450>
  4088d1:	c7 05 e5 4c 00 00 2e 	movl   $0x2e,0x4ce5(%rip)        # 40d5c0 <proc_info_features+0x470>
  4088d8:	00 00 00 
  4088db:	48 8d 05 c3 19 00 00 	lea    0x19c3(%rip),%rax        # 40a2a5 <_IO_stdin_used+0x2a5>
  4088e2:	48 89 05 df 4c 00 00 	mov    %rax,0x4cdf(%rip)        # 40d5c8 <proc_info_features+0x478>
  4088e9:	48 8d 05 ba 19 00 00 	lea    0x19ba(%rip),%rax        # 40a2aa <_IO_stdin_used+0x2aa>
  4088f0:	48 89 05 c1 4c 00 00 	mov    %rax,0x4cc1(%rip)        # 40d5b8 <proc_info_features+0x468>
  4088f7:	c7 05 d7 4c 00 00 2f 	movl   $0x2f,0x4cd7(%rip)        # 40d5d8 <proc_info_features+0x488>
  4088fe:	00 00 00 
  408901:	48 8d 05 a7 19 00 00 	lea    0x19a7(%rip),%rax        # 40a2af <_IO_stdin_used+0x2af>
  408908:	48 89 05 d1 4c 00 00 	mov    %rax,0x4cd1(%rip)        # 40d5e0 <proc_info_features+0x490>
  40890f:	48 8d 05 a4 19 00 00 	lea    0x19a4(%rip),%rax        # 40a2ba <_IO_stdin_used+0x2ba>
  408916:	48 89 05 b3 4c 00 00 	mov    %rax,0x4cb3(%rip)        # 40d5d0 <proc_info_features+0x480>
  40891d:	c7 05 c9 4c 00 00 30 	movl   $0x30,0x4cc9(%rip)        # 40d5f0 <proc_info_features+0x4a0>
  408924:	00 00 00 
  408927:	48 8d 05 97 19 00 00 	lea    0x1997(%rip),%rax        # 40a2c5 <_IO_stdin_used+0x2c5>
  40892e:	48 89 05 c3 4c 00 00 	mov    %rax,0x4cc3(%rip)        # 40d5f8 <proc_info_features+0x4a8>
  408935:	48 8d 05 94 19 00 00 	lea    0x1994(%rip),%rax        # 40a2d0 <_IO_stdin_used+0x2d0>
  40893c:	48 89 05 a5 4c 00 00 	mov    %rax,0x4ca5(%rip)        # 40d5e8 <proc_info_features+0x498>
  408943:	c7 05 bb 4c 00 00 31 	movl   $0x31,0x4cbb(%rip)        # 40d608 <proc_info_features+0x4b8>
  40894a:	00 00 00 
  40894d:	48 8d 05 88 19 00 00 	lea    0x1988(%rip),%rax        # 40a2dc <_IO_stdin_used+0x2dc>
  408954:	48 89 05 b5 4c 00 00 	mov    %rax,0x4cb5(%rip)        # 40d610 <proc_info_features+0x4c0>
  40895b:	48 8d 05 7f 19 00 00 	lea    0x197f(%rip),%rax        # 40a2e1 <_IO_stdin_used+0x2e1>
  408962:	48 89 05 97 4c 00 00 	mov    %rax,0x4c97(%rip)        # 40d600 <proc_info_features+0x4b0>
  408969:	c7 05 ad 4c 00 00 32 	movl   $0x32,0x4cad(%rip)        # 40d620 <proc_info_features+0x4d0>
  408970:	00 00 00 
  408973:	48 8d 05 6c 19 00 00 	lea    0x196c(%rip),%rax        # 40a2e6 <_IO_stdin_used+0x2e6>
  40897a:	48 89 05 a7 4c 00 00 	mov    %rax,0x4ca7(%rip)        # 40d628 <proc_info_features+0x4d8>
  408981:	48 8d 05 64 19 00 00 	lea    0x1964(%rip),%rax        # 40a2ec <_IO_stdin_used+0x2ec>
  408988:	48 89 05 89 4c 00 00 	mov    %rax,0x4c89(%rip)        # 40d618 <proc_info_features+0x4c8>
  40898f:	c7 05 9f 4c 00 00 33 	movl   $0x33,0x4c9f(%rip)        # 40d638 <proc_info_features+0x4e8>
  408996:	00 00 00 
  408999:	48 8d 05 52 19 00 00 	lea    0x1952(%rip),%rax        # 40a2f2 <_IO_stdin_used+0x2f2>
  4089a0:	48 89 05 99 4c 00 00 	mov    %rax,0x4c99(%rip)        # 40d640 <proc_info_features+0x4f0>
  4089a7:	48 8d 05 48 19 00 00 	lea    0x1948(%rip),%rax        # 40a2f6 <_IO_stdin_used+0x2f6>
  4089ae:	48 89 05 7b 4c 00 00 	mov    %rax,0x4c7b(%rip)        # 40d630 <proc_info_features+0x4e0>
  4089b5:	c7 05 91 4c 00 00 34 	movl   $0x34,0x4c91(%rip)        # 40d650 <proc_info_features+0x500>
  4089bc:	00 00 00 
  4089bf:	48 8d 05 34 19 00 00 	lea    0x1934(%rip),%rax        # 40a2fa <_IO_stdin_used+0x2fa>
  4089c6:	48 89 05 8b 4c 00 00 	mov    %rax,0x4c8b(%rip)        # 40d658 <proc_info_features+0x508>
  4089cd:	48 8d 05 2c 19 00 00 	lea    0x192c(%rip),%rax        # 40a300 <_IO_stdin_used+0x300>
  4089d4:	48 89 05 6d 4c 00 00 	mov    %rax,0x4c6d(%rip)        # 40d648 <proc_info_features+0x4f8>
  4089db:	c7 05 83 4c 00 00 35 	movl   $0x35,0x4c83(%rip)        # 40d668 <proc_info_features+0x518>
  4089e2:	00 00 00 
  4089e5:	48 8d 05 1a 19 00 00 	lea    0x191a(%rip),%rax        # 40a306 <_IO_stdin_used+0x306>
  4089ec:	48 89 05 7d 4c 00 00 	mov    %rax,0x4c7d(%rip)        # 40d670 <proc_info_features+0x520>
  4089f3:	48 8d 05 10 19 00 00 	lea    0x1910(%rip),%rax        # 40a30a <_IO_stdin_used+0x30a>
  4089fa:	48 89 05 5f 4c 00 00 	mov    %rax,0x4c5f(%rip)        # 40d660 <proc_info_features+0x510>
  408a01:	c7 05 75 4c 00 00 36 	movl   $0x36,0x4c75(%rip)        # 40d680 <proc_info_features+0x530>
  408a08:	00 00 00 
  408a0b:	48 8d 05 fc 18 00 00 	lea    0x18fc(%rip),%rax        # 40a30e <_IO_stdin_used+0x30e>
  408a12:	48 89 05 6f 4c 00 00 	mov    %rax,0x4c6f(%rip)        # 40d688 <proc_info_features+0x538>
  408a19:	48 8d 05 f7 18 00 00 	lea    0x18f7(%rip),%rax        # 40a317 <_IO_stdin_used+0x317>
  408a20:	48 89 05 51 4c 00 00 	mov    %rax,0x4c51(%rip)        # 40d678 <proc_info_features+0x528>
  408a27:	c7 05 67 4c 00 00 37 	movl   $0x37,0x4c67(%rip)        # 40d698 <proc_info_features+0x548>
  408a2e:	00 00 00 
  408a31:	48 8d 05 e8 18 00 00 	lea    0x18e8(%rip),%rax        # 40a320 <_IO_stdin_used+0x320>
  408a38:	48 89 05 61 4c 00 00 	mov    %rax,0x4c61(%rip)        # 40d6a0 <proc_info_features+0x550>
  408a3f:	48 8d 05 e2 18 00 00 	lea    0x18e2(%rip),%rax        # 40a328 <_IO_stdin_used+0x328>
  408a46:	48 89 05 43 4c 00 00 	mov    %rax,0x4c43(%rip)        # 40d690 <proc_info_features+0x540>
  408a4d:	c7 05 59 4c 00 00 38 	movl   $0x38,0x4c59(%rip)        # 40d6b0 <proc_info_features+0x560>
  408a54:	00 00 00 
  408a57:	48 8d 05 d2 18 00 00 	lea    0x18d2(%rip),%rax        # 40a330 <_IO_stdin_used+0x330>
  408a5e:	48 89 05 53 4c 00 00 	mov    %rax,0x4c53(%rip)        # 40d6b8 <proc_info_features+0x568>
  408a65:	48 8d 05 d7 18 00 00 	lea    0x18d7(%rip),%rax        # 40a343 <_IO_stdin_used+0x343>
  408a6c:	48 89 05 35 4c 00 00 	mov    %rax,0x4c35(%rip)        # 40d6a8 <proc_info_features+0x558>
  408a73:	c7 05 4b 4c 00 00 3c 	movl   $0x3c,0x4c4b(%rip)        # 40d6c8 <proc_info_features+0x578>
  408a7a:	00 00 00 
  408a7d:	48 8d 05 d3 18 00 00 	lea    0x18d3(%rip),%rax        # 40a357 <_IO_stdin_used+0x357>
  408a84:	48 89 05 45 4c 00 00 	mov    %rax,0x4c45(%rip)        # 40d6d0 <proc_info_features+0x580>
  408a8b:	48 8d 05 d0 18 00 00 	lea    0x18d0(%rip),%rax        # 40a362 <_IO_stdin_used+0x362>
  408a92:	48 89 05 27 4c 00 00 	mov    %rax,0x4c27(%rip)        # 40d6c0 <proc_info_features+0x570>
  408a99:	c7 05 3d 4c 00 00 40 	movl   $0x40,0x4c3d(%rip)        # 40d6e0 <proc_info_features+0x590>
  408aa0:	00 00 00 
  408aa3:	48 8d 05 c4 18 00 00 	lea    0x18c4(%rip),%rax        # 40a36e <_IO_stdin_used+0x36e>
  408aaa:	48 89 05 37 4c 00 00 	mov    %rax,0x4c37(%rip)        # 40d6e8 <proc_info_features+0x598>
  408ab1:	48 8d 05 bf 18 00 00 	lea    0x18bf(%rip),%rax        # 40a377 <_IO_stdin_used+0x377>
  408ab8:	48 89 05 19 4c 00 00 	mov    %rax,0x4c19(%rip)        # 40d6d8 <proc_info_features+0x588>
  408abf:	c7 05 2f 4c 00 00 41 	movl   $0x41,0x4c2f(%rip)        # 40d6f8 <proc_info_features+0x5a8>
  408ac6:	00 00 00 
  408ac9:	48 8d 05 b0 18 00 00 	lea    0x18b0(%rip),%rax        # 40a380 <_IO_stdin_used+0x380>
  408ad0:	48 89 05 29 4c 00 00 	mov    %rax,0x4c29(%rip)        # 40d700 <proc_info_features+0x5b0>
  408ad7:	48 8d 05 aa 18 00 00 	lea    0x18aa(%rip),%rax        # 40a388 <_IO_stdin_used+0x388>
  408ade:	48 89 05 0b 4c 00 00 	mov    %rax,0x4c0b(%rip)        # 40d6f0 <proc_info_features+0x5a0>
  408ae5:	c7 05 21 4c 00 00 42 	movl   $0x42,0x4c21(%rip)        # 40d710 <proc_info_features+0x5c0>
  408aec:	00 00 00 
  408aef:	48 8d 05 9a 18 00 00 	lea    0x189a(%rip),%rax        # 40a390 <_IO_stdin_used+0x390>
  408af6:	48 89 05 1b 4c 00 00 	mov    %rax,0x4c1b(%rip)        # 40d718 <proc_info_features+0x5c8>
  408afd:	48 8d 05 96 18 00 00 	lea    0x1896(%rip),%rax        # 40a39a <_IO_stdin_used+0x39a>
  408b04:	48 89 05 fd 4b 00 00 	mov    %rax,0x4bfd(%rip)        # 40d708 <proc_info_features+0x5b8>
  408b0b:	c7 05 13 4c 00 00 43 	movl   $0x43,0x4c13(%rip)        # 40d728 <proc_info_features+0x5d8>
  408b12:	00 00 00 
  408b15:	48 8d 05 88 18 00 00 	lea    0x1888(%rip),%rax        # 40a3a4 <_IO_stdin_used+0x3a4>
  408b1c:	48 89 05 0d 4c 00 00 	mov    %rax,0x4c0d(%rip)        # 40d730 <proc_info_features+0x5e0>
  408b23:	48 8d 05 82 18 00 00 	lea    0x1882(%rip),%rax        # 40a3ac <_IO_stdin_used+0x3ac>
  408b2a:	48 89 05 ef 4b 00 00 	mov    %rax,0x4bef(%rip)        # 40d720 <proc_info_features+0x5d0>
  408b31:	c7 05 05 4c 00 00 44 	movl   $0x44,0x4c05(%rip)        # 40d740 <proc_info_features+0x5f0>
  408b38:	00 00 00 
  408b3b:	48 8d 05 72 18 00 00 	lea    0x1872(%rip),%rax        # 40a3b4 <_IO_stdin_used+0x3b4>
  408b42:	48 89 05 ff 4b 00 00 	mov    %rax,0x4bff(%rip)        # 40d748 <proc_info_features+0x5f8>
  408b49:	48 8d 05 6f 18 00 00 	lea    0x186f(%rip),%rax        # 40a3bf <_IO_stdin_used+0x3bf>
  408b50:	48 89 05 e1 4b 00 00 	mov    %rax,0x4be1(%rip)        # 40d738 <proc_info_features+0x5e8>
  408b57:	c7 05 f7 4b 00 00 45 	movl   $0x45,0x4bf7(%rip)        # 40d758 <proc_info_features+0x608>
  408b5e:	00 00 00 
  408b61:	48 8d 05 63 18 00 00 	lea    0x1863(%rip),%rax        # 40a3cb <_IO_stdin_used+0x3cb>
  408b68:	48 89 05 f1 4b 00 00 	mov    %rax,0x4bf1(%rip)        # 40d760 <proc_info_features+0x610>
  408b6f:	48 8d 05 5c 18 00 00 	lea    0x185c(%rip),%rax        # 40a3d2 <_IO_stdin_used+0x3d2>
  408b76:	48 89 05 d3 4b 00 00 	mov    %rax,0x4bd3(%rip)        # 40d750 <proc_info_features+0x600>
  408b7d:	c7 05 e9 4b 00 00 46 	movl   $0x46,0x4be9(%rip)        # 40d770 <proc_info_features+0x620>
  408b84:	00 00 00 
  408b87:	48 8d 05 4b 18 00 00 	lea    0x184b(%rip),%rax        # 40a3d9 <_IO_stdin_used+0x3d9>
  408b8e:	48 89 05 e3 4b 00 00 	mov    %rax,0x4be3(%rip)        # 40d778 <proc_info_features+0x628>
  408b95:	48 8d 05 45 18 00 00 	lea    0x1845(%rip),%rax        # 40a3e1 <_IO_stdin_used+0x3e1>
  408b9c:	48 89 05 c5 4b 00 00 	mov    %rax,0x4bc5(%rip)        # 40d768 <proc_info_features+0x618>
  408ba3:	c7 05 db 4b 00 00 47 	movl   $0x47,0x4bdb(%rip)        # 40d788 <proc_info_features+0x638>
  408baa:	00 00 00 
  408bad:	48 8d 05 36 18 00 00 	lea    0x1836(%rip),%rax        # 40a3ea <_IO_stdin_used+0x3ea>
  408bb4:	48 89 05 d5 4b 00 00 	mov    %rax,0x4bd5(%rip)        # 40d790 <proc_info_features+0x640>
  408bbb:	48 8d 05 31 18 00 00 	lea    0x1831(%rip),%rax        # 40a3f3 <_IO_stdin_used+0x3f3>
  408bc2:	48 89 05 b7 4b 00 00 	mov    %rax,0x4bb7(%rip)        # 40d780 <proc_info_features+0x630>
  408bc9:	c7 05 cd 4b 00 00 48 	movl   $0x48,0x4bcd(%rip)        # 40d7a0 <proc_info_features+0x650>
  408bd0:	00 00 00 
  408bd3:	48 8d 05 22 18 00 00 	lea    0x1822(%rip),%rax        # 40a3fc <_IO_stdin_used+0x3fc>
  408bda:	48 89 05 c7 4b 00 00 	mov    %rax,0x4bc7(%rip)        # 40d7a8 <proc_info_features+0x658>
  408be1:	48 8d 05 1d 18 00 00 	lea    0x181d(%rip),%rax        # 40a405 <_IO_stdin_used+0x405>
  408be8:	48 89 05 a9 4b 00 00 	mov    %rax,0x4ba9(%rip)        # 40d798 <proc_info_features+0x648>
  408bef:	c7 05 bf 4b 00 00 49 	movl   $0x49,0x4bbf(%rip)        # 40d7b8 <proc_info_features+0x668>
  408bf6:	00 00 00 
  408bf9:	48 8d 05 0e 18 00 00 	lea    0x180e(%rip),%rax        # 40a40e <_IO_stdin_used+0x40e>
  408c00:	48 89 05 b9 4b 00 00 	mov    %rax,0x4bb9(%rip)        # 40d7c0 <proc_info_features+0x670>
  408c07:	48 8d 05 09 18 00 00 	lea    0x1809(%rip),%rax        # 40a417 <_IO_stdin_used+0x417>
  408c0e:	48 89 05 9b 4b 00 00 	mov    %rax,0x4b9b(%rip)        # 40d7b0 <proc_info_features+0x660>
  408c15:	c7 05 b1 4b 00 00 4a 	movl   $0x4a,0x4bb1(%rip)        # 40d7d0 <proc_info_features+0x680>
  408c1c:	00 00 00 
  408c1f:	48 8d 05 ff 17 00 00 	lea    0x17ff(%rip),%rax        # 40a425 <_IO_stdin_used+0x425>
  408c26:	48 89 05 ab 4b 00 00 	mov    %rax,0x4bab(%rip)        # 40d7d8 <proc_info_features+0x688>
  408c2d:	48 8d 05 f9 17 00 00 	lea    0x17f9(%rip),%rax        # 40a42d <_IO_stdin_used+0x42d>
  408c34:	48 89 05 8d 4b 00 00 	mov    %rax,0x4b8d(%rip)        # 40d7c8 <proc_info_features+0x678>
  408c3b:	c7 05 a3 4b 00 00 4b 	movl   $0x4b,0x4ba3(%rip)        # 40d7e8 <proc_info_features+0x698>
  408c42:	00 00 00 
  408c45:	48 8d 05 d4 17 00 00 	lea    0x17d4(%rip),%rax        # 40a420 <_IO_stdin_used+0x420>
  408c4c:	48 89 05 9d 4b 00 00 	mov    %rax,0x4b9d(%rip)        # 40d7f0 <proc_info_features+0x6a0>
  408c53:	48 8d 05 ce 17 00 00 	lea    0x17ce(%rip),%rax        # 40a428 <_IO_stdin_used+0x428>
  408c5a:	48 89 05 7f 4b 00 00 	mov    %rax,0x4b7f(%rip)        # 40d7e0 <proc_info_features+0x690>
  408c61:	c6 05 d8 44 00 00 01 	movb   $0x1,0x44d8(%rip)        # 40d140 <__libirc_isa_info_initialized>
  408c68:	59                   	pop    %rcx
  408c69:	c3                   	ret
  408c6a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000408c70 <__libirc_get_feature_bitpos>:
  408c70:	f3 0f 1e fa          	endbr64
  408c74:	51                   	push   %rcx
  408c75:	89 c1                	mov    %eax,%ecx
  408c77:	80 3d c2 44 00 00 00 	cmpb   $0x0,0x44c2(%rip)        # 40d140 <__libirc_isa_info_initialized>
  408c7e:	75 05                	jne    408c85 <__libirc_get_feature_bitpos+0x15>
  408c80:	e8 2b f5 ff ff       	call   4081b0 <__libirc_isa_init_once>
  408c85:	89 c8                	mov    %ecx,%eax
  408c87:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  408c8b:	48 8d 0d be 44 00 00 	lea    0x44be(%rip),%rcx        # 40d150 <proc_info_features>
  408c92:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  408c96:	8d 41 80             	lea    -0x80(%rcx),%eax
  408c99:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  408c9e:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  408ca3:	0f 43 c1             	cmovae %ecx,%eax
  408ca6:	59                   	pop    %rcx
  408ca7:	c3                   	ret
  408ca8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  408caf:	00 

0000000000408cb0 <__libirc_get_cpu_feature>:
  408cb0:	f3 0f 1e fa          	endbr64
  408cb4:	50                   	push   %rax
  408cb5:	80 3d 84 44 00 00 00 	cmpb   $0x0,0x4484(%rip)        # 40d140 <__libirc_isa_info_initialized>
  408cbc:	75 05                	jne    408cc3 <__libirc_get_cpu_feature+0x13>
  408cbe:	e8 ed f4 ff ff       	call   4081b0 <__libirc_isa_init_once>
  408cc3:	89 f0                	mov    %esi,%eax
  408cc5:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  408cc9:	48 8d 0d 80 44 00 00 	lea    0x4480(%rip),%rcx        # 40d150 <proc_info_features>
  408cd0:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  408cd4:	8d 41 80             	lea    -0x80(%rcx),%eax
  408cd7:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  408cdc:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  408ce1:	0f 43 c1             	cmovae %ecx,%eax
  408ce4:	85 c0                	test   %eax,%eax
  408ce6:	78 14                	js     408cfc <__libirc_get_cpu_feature+0x4c>
  408ce8:	89 c1                	mov    %eax,%ecx
  408cea:	c1 e9 06             	shr    $0x6,%ecx
  408ced:	48 8b 0c cf          	mov    (%rdi,%rcx,8),%rcx
  408cf1:	31 d2                	xor    %edx,%edx
  408cf3:	48 0f a3 c1          	bt     %rax,%rcx
  408cf7:	0f 92 c2             	setb   %dl
  408cfa:	89 d0                	mov    %edx,%eax
  408cfc:	59                   	pop    %rcx
  408cfd:	c3                   	ret
  408cfe:	66 90                	xchg   %ax,%ax

0000000000408d00 <__libirc_set_cpu_feature>:
  408d00:	52                   	push   %rdx
  408d01:	56                   	push   %rsi
  408d02:	57                   	push   %rdi
  408d03:	48 89 c2             	mov    %rax,%rdx
  408d06:	80 3d 33 44 00 00 00 	cmpb   $0x0,0x4433(%rip)        # 40d140 <__libirc_isa_info_initialized>
  408d0d:	75 05                	jne    408d14 <__libirc_set_cpu_feature+0x14>
  408d0f:	e8 9c f4 ff ff       	call   4081b0 <__libirc_isa_init_once>
  408d14:	89 c8                	mov    %ecx,%eax
  408d16:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  408d1a:	48 8d 0d 2f 44 00 00 	lea    0x442f(%rip),%rcx        # 40d150 <proc_info_features>
  408d21:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  408d25:	8d 41 80             	lea    -0x80(%rcx),%eax
  408d28:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  408d2d:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  408d32:	0f 43 c1             	cmovae %ecx,%eax
  408d35:	85 c0                	test   %eax,%eax
  408d37:	78 18                	js     408d51 <__libirc_set_cpu_feature+0x51>
  408d39:	89 c6                	mov    %eax,%esi
  408d3b:	c1 ee 06             	shr    $0x6,%esi
  408d3e:	83 e0 3f             	and    $0x3f,%eax
  408d41:	bf 01 00 00 00       	mov    $0x1,%edi
  408d46:	89 c1                	mov    %eax,%ecx
  408d48:	48 d3 e7             	shl    %cl,%rdi
  408d4b:	48 09 3c f2          	or     %rdi,(%rdx,%rsi,8)
  408d4f:	31 c0                	xor    %eax,%eax
  408d51:	5f                   	pop    %rdi
  408d52:	5e                   	pop    %rsi
  408d53:	5a                   	pop    %rdx
  408d54:	c3                   	ret
  408d55:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  408d5c:	00 00 00 
  408d5f:	90                   	nop

0000000000408d60 <__libirc_handle_intel_isa_disable>:
  408d60:	55                   	push   %rbp
  408d61:	41 57                	push   %r15
  408d63:	41 56                	push   %r14
  408d65:	41 54                	push   %r12
  408d67:	53                   	push   %rbx
  408d68:	31 db                	xor    %ebx,%ebx
  408d6a:	48 85 ff             	test   %rdi,%rdi
  408d6d:	0f 84 4b 01 00 00    	je     408ebe <__libirc_handle_intel_isa_disable+0x15e>
  408d73:	49 89 fe             	mov    %rdi,%r14
  408d76:	48 8d 3d d5 12 00 00 	lea    0x12d5(%rip),%rdi        # 40a052 <_IO_stdin_used+0x52>
  408d7d:	e8 ae 82 ff ff       	call   401030 <getenv@plt>
  408d82:	48 85 c0             	test   %rax,%rax
  408d85:	0f 84 33 01 00 00    	je     408ebe <__libirc_handle_intel_isa_disable+0x15e>
  408d8b:	48 89 c2             	mov    %rax,%rdx
  408d8e:	0f b6 00             	movzbl (%rax),%eax
  408d91:	84 c0                	test   %al,%al
  408d93:	0f 84 25 01 00 00    	je     408ebe <__libirc_handle_intel_isa_disable+0x15e>
  408d99:	31 db                	xor    %ebx,%ebx
  408d9b:	48 8d 35 ae 43 00 00 	lea    0x43ae(%rip),%rsi        # 40d150 <proc_info_features>
  408da2:	31 ff                	xor    %edi,%edi
  408da4:	4c 8d 42 01          	lea    0x1(%rdx),%r8
  408da8:	41 b9 01 00 00 00    	mov    $0x1,%r9d
  408dae:	49 29 d1             	sub    %rdx,%r9
  408db1:	49 89 d2             	mov    %rdx,%r10
  408db4:	3c 2c                	cmp    $0x2c,%al
  408db6:	75 1a                	jne    408dd2 <__libirc_handle_intel_isa_disable+0x72>
  408db8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  408dbf:	00 
  408dc0:	41 0f b6 42 01       	movzbl 0x1(%r10),%eax
  408dc5:	49 ff c2             	inc    %r10
  408dc8:	49 ff c0             	inc    %r8
  408dcb:	49 ff c9             	dec    %r9
  408dce:	3c 2c                	cmp    $0x2c,%al
  408dd0:	74 ee                	je     408dc0 <__libirc_handle_intel_isa_disable+0x60>
  408dd2:	0f b6 c0             	movzbl %al,%eax
  408dd5:	85 c0                	test   %eax,%eax
  408dd7:	0f 84 e1 00 00 00    	je     408ebe <__libirc_handle_intel_isa_disable+0x15e>
  408ddd:	4c 89 c2             	mov    %r8,%rdx
  408de0:	48 89 d0             	mov    %rdx,%rax
  408de3:	0f b6 0a             	movzbl (%rdx),%ecx
  408de6:	48 ff c2             	inc    %rdx
  408de9:	83 f9 2c             	cmp    $0x2c,%ecx
  408dec:	74 12                	je     408e00 <__libirc_handle_intel_isa_disable+0xa0>
  408dee:	85 c9                	test   %ecx,%ecx
  408df0:	74 0e                	je     408e00 <__libirc_handle_intel_isa_disable+0xa0>
  408df2:	48 89 c7             	mov    %rax,%rdi
  408df5:	eb e9                	jmp    408de0 <__libirc_handle_intel_isa_disable+0x80>
  408df7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  408dfe:	00 00 
  408e00:	49 89 fb             	mov    %rdi,%r11
  408e03:	4d 29 d3             	sub    %r10,%r11
  408e06:	48 ff ca             	dec    %rdx
  408e09:	49 ff c3             	inc    %r11
  408e0c:	75 0c                	jne    408e1a <__libirc_handle_intel_isa_disable+0xba>
  408e0e:	0f b6 02             	movzbl (%rdx),%eax
  408e11:	84 c0                	test   %al,%al
  408e13:	75 8f                	jne    408da4 <__libirc_handle_intel_isa_disable+0x44>
  408e15:	e9 a4 00 00 00       	jmp    408ebe <__libirc_handle_intel_isa_disable+0x15e>
  408e1a:	80 3d 1f 43 00 00 00 	cmpb   $0x0,0x431f(%rip)        # 40d140 <__libirc_isa_info_initialized>
  408e21:	75 05                	jne    408e28 <__libirc_handle_intel_isa_disable+0xc8>
  408e23:	e8 88 f3 ff ff       	call   4081b0 <__libirc_isa_init_once>
  408e28:	4c 89 d8             	mov    %r11,%rax
  408e2b:	48 83 e0 fe          	and    $0xfffffffffffffffe,%rax
  408e2f:	49 01 f9             	add    %rdi,%r9
  408e32:	49 d1 e9             	shr    %r9
  408e35:	b9 01 00 00 00       	mov    $0x1,%ecx
  408e3a:	eb 14                	jmp    408e50 <__libirc_handle_intel_isa_disable+0xf0>
  408e3c:	0f 1f 40 00          	nopl   0x0(%rax)
  408e40:	43 80 3c 1f 00       	cmpb   $0x0,(%r15,%r11,1)
  408e45:	74 5b                	je     408ea2 <__libirc_handle_intel_isa_disable+0x142>
  408e47:	48 ff c1             	inc    %rcx
  408e4a:	48 83 f9 47          	cmp    $0x47,%rcx
  408e4e:	74 be                	je     408e0e <__libirc_handle_intel_isa_disable+0xae>
  408e50:	4c 8d 3c 49          	lea    (%rcx,%rcx,2),%r15
  408e54:	4e 8b 7c fe 10       	mov    0x10(%rsi,%r15,8),%r15
  408e59:	4d 85 ff             	test   %r15,%r15
  408e5c:	74 e9                	je     408e47 <__libirc_handle_intel_isa_disable+0xe7>
  408e5e:	49 83 fb 02          	cmp    $0x2,%r11
  408e62:	72 2c                	jb     408e90 <__libirc_handle_intel_isa_disable+0x130>
  408e64:	45 31 e4             	xor    %r12d,%r12d
  408e67:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  408e6e:	00 00 
  408e70:	43 0f b6 6c 60 ff    	movzbl -0x1(%r8,%r12,2),%ebp
  408e76:	43 3a 2c 67          	cmp    (%r15,%r12,2),%bpl
  408e7a:	75 cb                	jne    408e47 <__libirc_handle_intel_isa_disable+0xe7>
  408e7c:	43 0f b6 2c 60       	movzbl (%r8,%r12,2),%ebp
  408e81:	43 3a 6c 67 01       	cmp    0x1(%r15,%r12,2),%bpl
  408e86:	75 bf                	jne    408e47 <__libirc_handle_intel_isa_disable+0xe7>
  408e88:	49 ff c4             	inc    %r12
  408e8b:	4d 39 e1             	cmp    %r12,%r9
  408e8e:	75 e0                	jne    408e70 <__libirc_handle_intel_isa_disable+0x110>
  408e90:	4c 39 d8             	cmp    %r11,%rax
  408e93:	73 ab                	jae    408e40 <__libirc_handle_intel_isa_disable+0xe0>
  408e95:	41 0f b6 2c 02       	movzbl (%r10,%rax,1),%ebp
  408e9a:	41 3a 2c 07          	cmp    (%r15,%rax,1),%bpl
  408e9e:	74 a0                	je     408e40 <__libirc_handle_intel_isa_disable+0xe0>
  408ea0:	eb a5                	jmp    408e47 <__libirc_handle_intel_isa_disable+0xe7>
  408ea2:	83 f9 02             	cmp    $0x2,%ecx
  408ea5:	0f 82 63 ff ff ff    	jb     408e0e <__libirc_handle_intel_isa_disable+0xae>
  408eab:	4c 89 f0             	mov    %r14,%rax
  408eae:	e8 4d fe ff ff       	call   408d00 <__libirc_set_cpu_feature>
  408eb3:	83 f8 01             	cmp    $0x1,%eax
  408eb6:	83 d3 00             	adc    $0x0,%ebx
  408eb9:	e9 50 ff ff ff       	jmp    408e0e <__libirc_handle_intel_isa_disable+0xae>
  408ebe:	89 d8                	mov    %ebx,%eax
  408ec0:	5b                   	pop    %rbx
  408ec1:	41 5c                	pop    %r12
  408ec3:	41 5e                	pop    %r14
  408ec5:	41 5f                	pop    %r15
  408ec7:	5d                   	pop    %rbp
  408ec8:	c3                   	ret
  408ec9:	0f 1f 00             	nopl   (%rax)
  408ecc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000408ed0 <__cacheSize>:
  408ed0:	f3 0f 1e fa          	endbr64
  408ed4:	53                   	push   %rbx
  408ed5:	89 fb                	mov    %edi,%ebx
  408ed7:	8d 4b fc             	lea    -0x4(%rbx),%ecx
  408eda:	31 c0                	xor    %eax,%eax
  408edc:	83 f9 fd             	cmp    $0xfffffffd,%ecx
  408edf:	72 1b                	jb     408efc <__cacheSize+0x2c>
  408ee1:	83 3d 24 49 00 00 00 	cmpl   $0x0,0x4924(%rip)        # 40d80c <_ZL18__libirc_cache_tbl+0xc>
  408ee8:	75 05                	jne    408eef <__cacheSize+0x1f>
  408eea:	e8 11 00 00 00       	call   408f00 <_ZL23__libirc_init_cache_tblv>
  408eef:	c1 e3 02             	shl    $0x2,%ebx
  408ef2:	48 8d 05 07 49 00 00 	lea    0x4907(%rip),%rax        # 40d800 <_ZL18__libirc_cache_tbl>
  408ef9:	8b 04 98             	mov    (%rax,%rbx,4),%eax
  408efc:	5b                   	pop    %rbx
  408efd:	c3                   	ret
  408efe:	66 90                	xchg   %ax,%ax

0000000000408f00 <_ZL23__libirc_init_cache_tblv>:
  408f00:	55                   	push   %rbp
  408f01:	48 89 e5             	mov    %rsp,%rbp
  408f04:	41 57                	push   %r15
  408f06:	41 56                	push   %r14
  408f08:	53                   	push   %rbx
  408f09:	48 81 ec b8 00 00 00 	sub    $0xb8,%rsp
  408f10:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  408f17:	00 00 
  408f19:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  408f1d:	c7 85 60 ff ff ff 00 	movl   $0x0,-0xa0(%rbp)
  408f24:	00 00 00 
  408f27:	50                   	push   %rax
  408f28:	51                   	push   %rcx
  408f29:	9c                   	pushf
  408f2a:	58                   	pop    %rax
  408f2b:	89 c1                	mov    %eax,%ecx
  408f2d:	35 00 00 20 00       	xor    $0x200000,%eax
  408f32:	50                   	push   %rax
  408f33:	9d                   	popf
  408f34:	9c                   	pushf
  408f35:	58                   	pop    %rax
  408f36:	39 c8                	cmp    %ecx,%eax
  408f38:	74 0b                	je     408f45 <_ZL23__libirc_init_cache_tblv+0x45>
  408f3a:	c7 85 60 ff ff ff 01 	movl   $0x1,-0xa0(%rbp)
  408f41:	00 00 00 
  408f44:	51                   	push   %rcx
  408f45:	9d                   	popf
  408f46:	59                   	pop    %rcx
  408f47:	58                   	pop    %rax
  408f48:	83 bd 60 ff ff ff 00 	cmpl   $0x0,-0xa0(%rbp)
  408f4f:	0f 84 62 06 00 00    	je     4095b7 <_ZL23__libirc_init_cache_tblv+0x6b7>
  408f55:	48 8d 85 4c ff ff ff 	lea    -0xb4(%rbp),%rax
  408f5c:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  408f63:	0f 28 05 c6 14 00 00 	movaps 0x14c6(%rip),%xmm0        # 40a430 <_IO_stdin_used+0x430>
  408f6a:	0f 29 85 60 ff ff ff 	movaps %xmm0,-0xa0(%rbp)
  408f71:	c7 85 50 ff ff ff 00 	movl   $0x0,-0xb0(%rbp)
  408f78:	00 00 00 
  408f7b:	c7 85 4c ff ff ff 00 	movl   $0x0,-0xb4(%rbp)
  408f82:	00 00 00 
  408f85:	50                   	push   %rax
  408f86:	53                   	push   %rbx
  408f87:	51                   	push   %rcx
  408f88:	52                   	push   %rdx
  408f89:	b8 00 00 00 00       	mov    $0x0,%eax
  408f8e:	0f a2                	cpuid
  408f90:	39 9d 60 ff ff ff    	cmp    %ebx,-0xa0(%rbp)
  408f96:	75 23                	jne    408fbb <_ZL23__libirc_init_cache_tblv+0xbb>
  408f98:	39 95 64 ff ff ff    	cmp    %edx,-0x9c(%rbp)
  408f9e:	75 1b                	jne    408fbb <_ZL23__libirc_init_cache_tblv+0xbb>
  408fa0:	39 8d 68 ff ff ff    	cmp    %ecx,-0x98(%rbp)
  408fa6:	75 13                	jne    408fbb <_ZL23__libirc_init_cache_tblv+0xbb>
  408fa8:	c7 85 50 ff ff ff 01 	movl   $0x1,-0xb0(%rbp)
  408faf:	00 00 00 
  408fb2:	48 8b 95 30 ff ff ff 	mov    -0xd0(%rbp),%rdx
  408fb9:	89 02                	mov    %eax,(%rdx)
  408fbb:	5a                   	pop    %rdx
  408fbc:	59                   	pop    %rcx
  408fbd:	5b                   	pop    %rbx
  408fbe:	58                   	pop    %rax
  408fbf:	8b 85 50 ff ff ff    	mov    -0xb0(%rbp),%eax
  408fc5:	89 05 35 48 00 00    	mov    %eax,0x4835(%rip)        # 40d800 <_ZL18__libirc_cache_tbl>
  408fcb:	8b 85 4c ff ff ff    	mov    -0xb4(%rbp),%eax
  408fd1:	89 05 2d 48 00 00    	mov    %eax,0x482d(%rip)        # 40d804 <_ZL18__libirc_cache_tbl+0x4>
  408fd7:	83 f8 04             	cmp    $0x4,%eax
  408fda:	0f 8c 15 01 00 00    	jl     4090f5 <_ZL23__libirc_init_cache_tblv+0x1f5>
  408fe0:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  408fe7:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  408fee:	c7 85 50 ff ff ff 00 	movl   $0x0,-0xb0(%rbp)
  408ff5:	00 00 00 
  408ff8:	50                   	push   %rax
  408ff9:	53                   	push   %rbx
  408ffa:	51                   	push   %rcx
  408ffb:	52                   	push   %rdx
  408ffc:	57                   	push   %rdi
  408ffd:	4c 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%r8
  409004:	bf 00 00 00 00       	mov    $0x0,%edi
  409009:	89 f9                	mov    %edi,%ecx
  40900b:	b8 04 00 00 00       	mov    $0x4,%eax
  409010:	0f a2                	cpuid
  409012:	a9 1f 00 00 00       	test   $0x1f,%eax
  409017:	74 1d                	je     409036 <_ZL23__libirc_init_cache_tblv+0x136>
  409019:	41 89 00             	mov    %eax,(%r8)
  40901c:	41 89 58 04          	mov    %ebx,0x4(%r8)
  409020:	41 89 48 08          	mov    %ecx,0x8(%r8)
  409024:	41 89 50 0c          	mov    %edx,0xc(%r8)
  409028:	83 c7 01             	add    $0x1,%edi
  40902b:	83 ff 08             	cmp    $0x8,%edi
  40902e:	7d 06                	jge    409036 <_ZL23__libirc_init_cache_tblv+0x136>
  409030:	49 83 c0 10          	add    $0x10,%r8
  409034:	eb d3                	jmp    409009 <_ZL23__libirc_init_cache_tblv+0x109>
  409036:	89 bd 50 ff ff ff    	mov    %edi,-0xb0(%rbp)
  40903c:	5f                   	pop    %rdi
  40903d:	5a                   	pop    %rdx
  40903e:	59                   	pop    %rcx
  40903f:	5b                   	pop    %rbx
  409040:	58                   	pop    %rax
  409041:	8b 85 50 ff ff ff    	mov    -0xb0(%rbp),%eax
  409047:	85 c0                	test   %eax,%eax
  409049:	0f 8e a0 00 00 00    	jle    4090ef <_ZL23__libirc_init_cache_tblv+0x1ef>
  40904f:	48 c1 e0 04          	shl    $0x4,%rax
  409053:	31 c9                	xor    %ecx,%ecx
  409055:	48 8d 15 a4 47 00 00 	lea    0x47a4(%rip),%rdx        # 40d800 <_ZL18__libirc_cache_tbl>
  40905c:	eb 0f                	jmp    40906d <_ZL23__libirc_init_cache_tblv+0x16d>
  40905e:	66 90                	xchg   %ax,%ax
  409060:	48 83 c1 10          	add    $0x10,%rcx
  409064:	48 39 c8             	cmp    %rcx,%rax
  409067:	0f 84 82 00 00 00    	je     4090ef <_ZL23__libirc_init_cache_tblv+0x1ef>
  40906d:	48 8b b4 0d 60 ff ff 	mov    -0xa0(%rbp,%rcx,1),%rsi
  409074:	ff 
  409075:	89 f7                	mov    %esi,%edi
  409077:	83 cf 02             	or     $0x2,%edi
  40907a:	83 e7 1f             	and    $0x1f,%edi
  40907d:	83 ff 03             	cmp    $0x3,%edi
  409080:	75 de                	jne    409060 <_ZL23__libirc_init_cache_tblv+0x160>
  409082:	48 89 f7             	mov    %rsi,%rdi
  409085:	48 c1 ef 20          	shr    $0x20,%rdi
  409089:	81 e7 ff 0f 00 00    	and    $0xfff,%edi
  40908f:	ff c7                	inc    %edi
  409091:	41 89 f0             	mov    %esi,%r8d
  409094:	41 c1 e8 03          	shr    $0x3,%r8d
  409098:	41 83 e0 1c          	and    $0x1c,%r8d
  40909c:	45 8d 48 01          	lea    0x1(%r8),%r9d
  4090a0:	42 89 3c 8a          	mov    %edi,(%rdx,%r9,4)
  4090a4:	49 89 f1             	mov    %rsi,%r9
  4090a7:	49 c1 e9 2c          	shr    $0x2c,%r9
  4090ab:	41 81 e1 ff 03 00 00 	and    $0x3ff,%r9d
  4090b2:	41 ff c1             	inc    %r9d
  4090b5:	45 8d 50 02          	lea    0x2(%r8),%r10d
  4090b9:	46 89 0c 92          	mov    %r9d,(%rdx,%r10,4)
  4090bd:	48 c1 ee 36          	shr    $0x36,%rsi
  4090c1:	ff c6                	inc    %esi
  4090c3:	45 8d 50 03          	lea    0x3(%r8),%r10d
  4090c7:	42 89 34 92          	mov    %esi,(%rdx,%r10,4)
  4090cb:	44 8b 94 0d 68 ff ff 	mov    -0x98(%rbp,%rcx,1),%r10d
  4090d2:	ff 
  4090d3:	41 ff c2             	inc    %r10d
  4090d6:	41 0f af f1          	imul   %r9d,%esi
  4090da:	44 0f af d7          	imul   %edi,%r10d
  4090de:	44 0f af d6          	imul   %esi,%r10d
  4090e2:	41 c1 ea 0a          	shr    $0xa,%r10d
  4090e6:	46 89 14 82          	mov    %r10d,(%rdx,%r8,4)
  4090ea:	e9 71 ff ff ff       	jmp    409060 <_ZL23__libirc_init_cache_tblv+0x160>
  4090ef:	8b 85 4c ff ff ff    	mov    -0xb4(%rbp),%eax
  4090f5:	83 3d 14 47 00 00 00 	cmpl   $0x0,0x4714(%rip)        # 40d810 <_ZL18__libirc_cache_tbl+0x10>
  4090fc:	0f 85 b5 04 00 00    	jne    4095b7 <_ZL23__libirc_init_cache_tblv+0x6b7>
  409102:	83 f8 02             	cmp    $0x2,%eax
  409105:	0f 8c ac 04 00 00    	jl     4095b7 <_ZL23__libirc_init_cache_tblv+0x6b7>
  40910b:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  409112:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  409119:	50                   	push   %rax
  40911a:	53                   	push   %rbx
  40911b:	51                   	push   %rcx
  40911c:	52                   	push   %rdx
  40911d:	4c 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%r8
  409124:	b8 02 00 00 00       	mov    $0x2,%eax
  409129:	0f a2                	cpuid
  40912b:	41 89 00             	mov    %eax,(%r8)
  40912e:	41 89 58 04          	mov    %ebx,0x4(%r8)
  409132:	41 89 48 08          	mov    %ecx,0x8(%r8)
  409136:	41 89 50 0c          	mov    %edx,0xc(%r8)
  40913a:	3c 01                	cmp    $0x1,%al
  40913c:	7e 4d                	jle    40918b <_ZL23__libirc_init_cache_tblv+0x28b>
  40913e:	3c 02                	cmp    $0x2,%al
  409140:	7e 32                	jle    409174 <_ZL23__libirc_init_cache_tblv+0x274>
  409142:	3c 03                	cmp    $0x3,%al
  409144:	7e 17                	jle    40915d <_ZL23__libirc_init_cache_tblv+0x25d>
  409146:	b8 02 00 00 00       	mov    $0x2,%eax
  40914b:	0f a2                	cpuid
  40914d:	41 89 40 30          	mov    %eax,0x30(%r8)
  409151:	41 89 58 34          	mov    %ebx,0x34(%r8)
  409155:	41 89 48 38          	mov    %ecx,0x38(%r8)
  409159:	41 89 50 3c          	mov    %edx,0x3c(%r8)
  40915d:	b8 02 00 00 00       	mov    $0x2,%eax
  409162:	0f a2                	cpuid
  409164:	41 89 40 20          	mov    %eax,0x20(%r8)
  409168:	41 89 58 24          	mov    %ebx,0x24(%r8)
  40916c:	41 89 48 28          	mov    %ecx,0x28(%r8)
  409170:	41 89 50 2c          	mov    %edx,0x2c(%r8)
  409174:	b8 02 00 00 00       	mov    $0x2,%eax
  409179:	0f a2                	cpuid
  40917b:	41 89 40 10          	mov    %eax,0x10(%r8)
  40917f:	41 89 58 14          	mov    %ebx,0x14(%r8)
  409183:	41 89 48 18          	mov    %ecx,0x18(%r8)
  409187:	41 89 50 1c          	mov    %edx,0x1c(%r8)
  40918b:	5a                   	pop    %rdx
  40918c:	59                   	pop    %rcx
  40918d:	5b                   	pop    %rbx
  40918e:	58                   	pop    %rax
  40918f:	0f b6 85 60 ff ff ff 	movzbl -0xa0(%rbp),%eax
  409196:	8d 0c 85 00 00 00 00 	lea    0x0(,%rax,4),%ecx
  40919d:	83 f8 05             	cmp    $0x5,%eax
  4091a0:	b8 10 00 00 00       	mov    $0x10,%eax
  4091a5:	0f 42 c1             	cmovb  %ecx,%eax
  4091a8:	85 c0                	test   %eax,%eax
  4091aa:	0f 84 07 04 00 00    	je     4095b7 <_ZL23__libirc_init_cache_tblv+0x6b7>
  4091b0:	89 c6                	mov    %eax,%esi
  4091b2:	31 ff                	xor    %edi,%edi
  4091b4:	4c 8d 0d 85 12 00 00 	lea    0x1285(%rip),%r9        # 40a440 <_ZL16cpuid2_cache_tbl>
  4091bb:	4c 8d 95 30 ff ff ff 	lea    -0xd0(%rbp),%r10
  4091c2:	4c 8d 1d 37 46 00 00 	lea    0x4637(%rip),%r11        # 40d800 <_ZL18__libirc_cache_tbl>
  4091c9:	eb 5b                	jmp    409226 <_ZL23__libirc_init_cache_tblv+0x326>
  4091cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4091d0:	44 89 f9             	mov    %r15d,%ecx
  4091d3:	c1 e9 03             	shr    $0x3,%ecx
  4091d6:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  4091dc:	89 c2                	mov    %eax,%edx
  4091de:	c1 e2 02             	shl    $0x2,%edx
  4091e1:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  4091e8:	00 
  4091e9:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  4091ed:	44 89 f9             	mov    %r15d,%ecx
  4091f0:	c1 e9 0f             	shr    $0xf,%ecx
  4091f3:	83 e1 7f             	and    $0x7f,%ecx
  4091f6:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  4091fd:	00 
  4091fe:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  409202:	41 c1 ef 16          	shr    $0x16,%r15d
  409206:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  40920d:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  409211:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  409216:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  40921a:	48 ff c7             	inc    %rdi
  40921d:	48 39 fe             	cmp    %rdi,%rsi
  409220:	0f 84 91 03 00 00    	je     4095b7 <_ZL23__libirc_init_cache_tblv+0x6b7>
  409226:	80 bc bd 63 ff ff ff 	cmpb   $0x0,-0x9d(%rbp,%rdi,4)
  40922d:	00 
  40922e:	78 ea                	js     40921a <_ZL23__libirc_init_cache_tblv+0x31a>
  409230:	44 0f b6 b4 bd 60 ff 	movzbl -0xa0(%rbp,%rdi,4),%r14d
  409237:	ff ff 
  409239:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  409240:	0f 84 59 03 00 00    	je     40959f <_ZL23__libirc_init_cache_tblv+0x69f>
  409246:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  40924a:	44 89 f8             	mov    %r15d,%eax
  40924d:	83 e0 07             	and    $0x7,%eax
  409250:	0f 84 c4 00 00 00    	je     40931a <_ZL23__libirc_init_cache_tblv+0x41a>
  409256:	83 f8 02             	cmp    $0x2,%eax
  409259:	75 75                	jne    4092d0 <_ZL23__libirc_init_cache_tblv+0x3d0>
  40925b:	41 80 fe 49          	cmp    $0x49,%r14b
  40925f:	75 6f                	jne    4092d0 <_ZL23__libirc_init_cache_tblv+0x3d0>
  409261:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  409268:	00 00 00 
  40926b:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  409272:	50                   	push   %rax
  409273:	53                   	push   %rbx
  409274:	51                   	push   %rcx
  409275:	52                   	push   %rdx
  409276:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  40927d:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  409283:	0f a2                	cpuid
  409285:	41 89 00             	mov    %eax,(%r8)
  409288:	41 89 58 04          	mov    %ebx,0x4(%r8)
  40928c:	41 89 48 08          	mov    %ecx,0x8(%r8)
  409290:	41 89 50 0c          	mov    %edx,0xc(%r8)
  409294:	5a                   	pop    %rdx
  409295:	59                   	pop    %rcx
  409296:	5b                   	pop    %rbx
  409297:	58                   	pop    %rax
  409298:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  40929e:	89 ca                	mov    %ecx,%edx
  4092a0:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  4092a6:	b8 02 00 00 00       	mov    $0x2,%eax
  4092ab:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  4092b1:	75 1d                	jne    4092d0 <_ZL23__libirc_init_cache_tblv+0x3d0>
  4092b3:	89 c8                	mov    %ecx,%eax
  4092b5:	c1 e8 0c             	shr    $0xc,%eax
  4092b8:	25 f0 00 00 00       	and    $0xf0,%eax
  4092bd:	c1 e9 04             	shr    $0x4,%ecx
  4092c0:	83 e1 0f             	and    $0xf,%ecx
  4092c3:	09 c1                	or     %eax,%ecx
  4092c5:	31 c0                	xor    %eax,%eax
  4092c7:	83 f9 06             	cmp    $0x6,%ecx
  4092ca:	0f 94 c0             	sete   %al
  4092cd:	83 c8 02             	or     $0x2,%eax
  4092d0:	44 89 f9             	mov    %r15d,%ecx
  4092d3:	c1 e9 03             	shr    $0x3,%ecx
  4092d6:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  4092dc:	89 c2                	mov    %eax,%edx
  4092de:	c1 e2 02             	shl    $0x2,%edx
  4092e1:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  4092e8:	00 
  4092e9:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  4092ed:	44 89 f9             	mov    %r15d,%ecx
  4092f0:	c1 e9 0f             	shr    $0xf,%ecx
  4092f3:	83 e1 7f             	and    $0x7f,%ecx
  4092f6:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  4092fd:	00 
  4092fe:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  409302:	41 c1 ef 16          	shr    $0x16,%r15d
  409306:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  40930d:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  409311:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  409316:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  40931a:	44 0f b6 b4 bd 61 ff 	movzbl -0x9f(%rbp,%rdi,4),%r14d
  409321:	ff ff 
  409323:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  40932a:	0f 84 6f 02 00 00    	je     40959f <_ZL23__libirc_init_cache_tblv+0x69f>
  409330:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  409334:	44 89 f8             	mov    %r15d,%eax
  409337:	83 e0 07             	and    $0x7,%eax
  40933a:	0f 84 c4 00 00 00    	je     409404 <_ZL23__libirc_init_cache_tblv+0x504>
  409340:	83 f8 02             	cmp    $0x2,%eax
  409343:	75 75                	jne    4093ba <_ZL23__libirc_init_cache_tblv+0x4ba>
  409345:	41 80 fe 49          	cmp    $0x49,%r14b
  409349:	75 6f                	jne    4093ba <_ZL23__libirc_init_cache_tblv+0x4ba>
  40934b:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  409352:	00 00 00 
  409355:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  40935c:	50                   	push   %rax
  40935d:	53                   	push   %rbx
  40935e:	51                   	push   %rcx
  40935f:	52                   	push   %rdx
  409360:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  409367:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  40936d:	0f a2                	cpuid
  40936f:	41 89 00             	mov    %eax,(%r8)
  409372:	41 89 58 04          	mov    %ebx,0x4(%r8)
  409376:	41 89 48 08          	mov    %ecx,0x8(%r8)
  40937a:	41 89 50 0c          	mov    %edx,0xc(%r8)
  40937e:	5a                   	pop    %rdx
  40937f:	59                   	pop    %rcx
  409380:	5b                   	pop    %rbx
  409381:	58                   	pop    %rax
  409382:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  409388:	89 ca                	mov    %ecx,%edx
  40938a:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  409390:	b8 02 00 00 00       	mov    $0x2,%eax
  409395:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  40939b:	75 1d                	jne    4093ba <_ZL23__libirc_init_cache_tblv+0x4ba>
  40939d:	89 c8                	mov    %ecx,%eax
  40939f:	c1 e8 0c             	shr    $0xc,%eax
  4093a2:	25 f0 00 00 00       	and    $0xf0,%eax
  4093a7:	c1 e9 04             	shr    $0x4,%ecx
  4093aa:	83 e1 0f             	and    $0xf,%ecx
  4093ad:	09 c1                	or     %eax,%ecx
  4093af:	31 c0                	xor    %eax,%eax
  4093b1:	83 f9 06             	cmp    $0x6,%ecx
  4093b4:	0f 94 c0             	sete   %al
  4093b7:	83 c8 02             	or     $0x2,%eax
  4093ba:	44 89 f9             	mov    %r15d,%ecx
  4093bd:	c1 e9 03             	shr    $0x3,%ecx
  4093c0:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  4093c6:	89 c2                	mov    %eax,%edx
  4093c8:	c1 e2 02             	shl    $0x2,%edx
  4093cb:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  4093d2:	00 
  4093d3:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  4093d7:	44 89 f9             	mov    %r15d,%ecx
  4093da:	c1 e9 0f             	shr    $0xf,%ecx
  4093dd:	83 e1 7f             	and    $0x7f,%ecx
  4093e0:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  4093e7:	00 
  4093e8:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  4093ec:	41 c1 ef 16          	shr    $0x16,%r15d
  4093f0:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  4093f7:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  4093fb:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  409400:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  409404:	44 0f b6 b4 bd 62 ff 	movzbl -0x9e(%rbp,%rdi,4),%r14d
  40940b:	ff ff 
  40940d:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  409414:	0f 84 85 01 00 00    	je     40959f <_ZL23__libirc_init_cache_tblv+0x69f>
  40941a:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  40941e:	44 89 f8             	mov    %r15d,%eax
  409421:	83 e0 07             	and    $0x7,%eax
  409424:	0f 84 c4 00 00 00    	je     4094ee <_ZL23__libirc_init_cache_tblv+0x5ee>
  40942a:	83 f8 02             	cmp    $0x2,%eax
  40942d:	75 75                	jne    4094a4 <_ZL23__libirc_init_cache_tblv+0x5a4>
  40942f:	41 80 fe 49          	cmp    $0x49,%r14b
  409433:	75 6f                	jne    4094a4 <_ZL23__libirc_init_cache_tblv+0x5a4>
  409435:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  40943c:	00 00 00 
  40943f:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  409446:	50                   	push   %rax
  409447:	53                   	push   %rbx
  409448:	51                   	push   %rcx
  409449:	52                   	push   %rdx
  40944a:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  409451:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  409457:	0f a2                	cpuid
  409459:	41 89 00             	mov    %eax,(%r8)
  40945c:	41 89 58 04          	mov    %ebx,0x4(%r8)
  409460:	41 89 48 08          	mov    %ecx,0x8(%r8)
  409464:	41 89 50 0c          	mov    %edx,0xc(%r8)
  409468:	5a                   	pop    %rdx
  409469:	59                   	pop    %rcx
  40946a:	5b                   	pop    %rbx
  40946b:	58                   	pop    %rax
  40946c:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  409472:	89 ca                	mov    %ecx,%edx
  409474:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  40947a:	b8 02 00 00 00       	mov    $0x2,%eax
  40947f:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  409485:	75 1d                	jne    4094a4 <_ZL23__libirc_init_cache_tblv+0x5a4>
  409487:	89 c8                	mov    %ecx,%eax
  409489:	c1 e8 0c             	shr    $0xc,%eax
  40948c:	25 f0 00 00 00       	and    $0xf0,%eax
  409491:	c1 e9 04             	shr    $0x4,%ecx
  409494:	83 e1 0f             	and    $0xf,%ecx
  409497:	09 c1                	or     %eax,%ecx
  409499:	31 c0                	xor    %eax,%eax
  40949b:	83 f9 06             	cmp    $0x6,%ecx
  40949e:	0f 94 c0             	sete   %al
  4094a1:	83 c8 02             	or     $0x2,%eax
  4094a4:	44 89 f9             	mov    %r15d,%ecx
  4094a7:	c1 e9 03             	shr    $0x3,%ecx
  4094aa:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  4094b0:	89 c2                	mov    %eax,%edx
  4094b2:	c1 e2 02             	shl    $0x2,%edx
  4094b5:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  4094bc:	00 
  4094bd:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  4094c1:	44 89 f9             	mov    %r15d,%ecx
  4094c4:	c1 e9 0f             	shr    $0xf,%ecx
  4094c7:	83 e1 7f             	and    $0x7f,%ecx
  4094ca:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  4094d1:	00 
  4094d2:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  4094d6:	41 c1 ef 16          	shr    $0x16,%r15d
  4094da:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  4094e1:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  4094e5:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  4094ea:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  4094ee:	44 0f b6 b4 bd 63 ff 	movzbl -0x9d(%rbp,%rdi,4),%r14d
  4094f5:	ff ff 
  4094f7:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  4094fe:	0f 84 9b 00 00 00    	je     40959f <_ZL23__libirc_init_cache_tblv+0x69f>
  409504:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  409508:	44 89 f8             	mov    %r15d,%eax
  40950b:	83 e0 07             	and    $0x7,%eax
  40950e:	0f 84 06 fd ff ff    	je     40921a <_ZL23__libirc_init_cache_tblv+0x31a>
  409514:	83 f8 02             	cmp    $0x2,%eax
  409517:	0f 85 b3 fc ff ff    	jne    4091d0 <_ZL23__libirc_init_cache_tblv+0x2d0>
  40951d:	41 80 fe 49          	cmp    $0x49,%r14b
  409521:	0f 85 a9 fc ff ff    	jne    4091d0 <_ZL23__libirc_init_cache_tblv+0x2d0>
  409527:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  40952e:	00 00 00 
  409531:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  409538:	50                   	push   %rax
  409539:	53                   	push   %rbx
  40953a:	51                   	push   %rcx
  40953b:	52                   	push   %rdx
  40953c:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  409543:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  409549:	0f a2                	cpuid
  40954b:	41 89 00             	mov    %eax,(%r8)
  40954e:	41 89 58 04          	mov    %ebx,0x4(%r8)
  409552:	41 89 48 08          	mov    %ecx,0x8(%r8)
  409556:	41 89 50 0c          	mov    %edx,0xc(%r8)
  40955a:	5a                   	pop    %rdx
  40955b:	59                   	pop    %rcx
  40955c:	5b                   	pop    %rbx
  40955d:	58                   	pop    %rax
  40955e:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  409564:	89 ca                	mov    %ecx,%edx
  409566:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  40956c:	b8 02 00 00 00       	mov    $0x2,%eax
  409571:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  409577:	0f 85 53 fc ff ff    	jne    4091d0 <_ZL23__libirc_init_cache_tblv+0x2d0>
  40957d:	89 c8                	mov    %ecx,%eax
  40957f:	c1 e8 0c             	shr    $0xc,%eax
  409582:	25 f0 00 00 00       	and    $0xf0,%eax
  409587:	c1 e9 04             	shr    $0x4,%ecx
  40958a:	83 e1 0f             	and    $0xf,%ecx
  40958d:	09 c1                	or     %eax,%ecx
  40958f:	31 c0                	xor    %eax,%eax
  409591:	83 f9 06             	cmp    $0x6,%ecx
  409594:	0f 94 c0             	sete   %al
  409597:	83 c8 02             	or     $0x2,%eax
  40959a:	e9 31 fc ff ff       	jmp    4091d0 <_ZL23__libirc_init_cache_tblv+0x2d0>
  40959f:	0f 57 c0             	xorps  %xmm0,%xmm0
  4095a2:	0f 29 05 67 42 00 00 	movaps %xmm0,0x4267(%rip)        # 40d810 <_ZL18__libirc_cache_tbl+0x10>
  4095a9:	0f 29 05 70 42 00 00 	movaps %xmm0,0x4270(%rip)        # 40d820 <_ZL18__libirc_cache_tbl+0x20>
  4095b0:	0f 29 05 79 42 00 00 	movaps %xmm0,0x4279(%rip)        # 40d830 <_ZL18__libirc_cache_tbl+0x30>
  4095b7:	c7 05 4b 42 00 00 01 	movl   $0x1,0x424b(%rip)        # 40d80c <_ZL18__libirc_cache_tbl+0xc>
  4095be:	00 00 00 
  4095c1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4095c8:	00 00 
  4095ca:	48 3b 45 e0          	cmp    -0x20(%rbp),%rax
  4095ce:	75 0e                	jne    4095de <_ZL23__libirc_init_cache_tblv+0x6de>
  4095d0:	48 81 c4 b8 00 00 00 	add    $0xb8,%rsp
  4095d7:	5b                   	pop    %rbx
  4095d8:	41 5e                	pop    %r14
  4095da:	41 5f                	pop    %r15
  4095dc:	5d                   	pop    %rbp
  4095dd:	c3                   	ret
  4095de:	e8 ad 7a ff ff       	call   401090 <__stack_chk_fail@plt>
  4095e3:	90                   	nop
  4095e4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4095eb:	00 00 00 
  4095ee:	66 90                	xchg   %ax,%ax

00000000004095f0 <__libirc_get_msg>:
  4095f0:	f3 0f 1e fa          	endbr64
  4095f4:	53                   	push   %rbx
  4095f5:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
  4095fc:	89 f3                	mov    %esi,%ebx
  4095fe:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
  409603:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  409608:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  40960d:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  409612:	84 c0                	test   %al,%al
  409614:	74 37                	je     40964d <__libirc_get_msg+0x5d>
  409616:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  40961b:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
  409620:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
  409625:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
  40962c:	00 
  40962d:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
  409634:	00 
  409635:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
  40963c:	00 
  40963d:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
  409644:	00 
  409645:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
  40964c:	00 
  40964d:	e8 5e 00 00 00       	call   4096b0 <irc_ptr_msg>
  409652:	85 db                	test   %ebx,%ebx
  409654:	7e 4c                	jle    4096a2 <__libirc_get_msg+0xb2>
  409656:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  40965b:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  409660:	48 8d 8c 24 e0 00 00 	lea    0xe0(%rsp),%rcx
  409667:	00 
  409668:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  40966d:	48 b9 10 00 00 00 30 	movabs $0x3000000010,%rcx
  409674:	00 00 00 
  409677:	48 89 0c 24          	mov    %rcx,(%rsp)
  40967b:	48 8d 1d de 41 00 00 	lea    0x41de(%rip),%rbx        # 40d860 <get_msg_buf>
  409682:	49 89 e1             	mov    %rsp,%r9
  409685:	be 00 02 00 00       	mov    $0x200,%esi
  40968a:	b9 00 02 00 00       	mov    $0x200,%ecx
  40968f:	48 89 df             	mov    %rbx,%rdi
  409692:	ba 01 00 00 00       	mov    $0x1,%edx
  409697:	49 89 c0             	mov    %rax,%r8
  40969a:	e8 51 7a ff ff       	call   4010f0 <__vsnprintf_chk@plt>
  40969f:	48 89 d8             	mov    %rbx,%rax
  4096a2:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  4096a9:	5b                   	pop    %rbx
  4096aa:	c3                   	ret
  4096ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004096b0 <irc_ptr_msg>:
  4096b0:	41 57                	push   %r15
  4096b2:	41 56                	push   %r14
  4096b4:	41 54                	push   %r12
  4096b6:	53                   	push   %rbx
  4096b7:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
  4096be:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4096c5:	00 00 
  4096c7:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
  4096ce:	00 
  4096cf:	85 ff                	test   %edi,%edi
  4096d1:	74 37                	je     40970a <irc_ptr_msg+0x5a>
  4096d3:	89 fb                	mov    %edi,%ebx
  4096d5:	80 3d 84 45 00 00 00 	cmpb   $0x0,0x4584(%rip)        # 40dc60 <first_msg>
  4096dc:	74 38                	je     409716 <irc_ptr_msg+0x66>
  4096de:	48 63 c3             	movslq %ebx,%rax
  4096e1:	48 c1 e0 04          	shl    $0x4,%rax
  4096e5:	48 8d 0d 04 33 00 00 	lea    0x3304(%rip),%rcx        # 40c9f0 <irc_msgtab>
  4096ec:	48 8b 44 08 08       	mov    0x8(%rax,%rcx,1),%rax
  4096f1:	80 3d 6c 45 00 00 01 	cmpb   $0x1,0x456c(%rip)        # 40dc64 <use_internal_msg>
  4096f8:	0f 85 04 01 00 00    	jne    409802 <irc_ptr_msg+0x152>
  4096fe:	48 8b 3d 63 45 00 00 	mov    0x4563(%rip),%rdi        # 40dc68 <message_catalog>
  409705:	e9 e9 00 00 00       	jmp    4097f3 <irc_ptr_msg+0x143>
  40970a:	48 8d 05 1c 09 00 00 	lea    0x91c(%rip),%rax        # 40a02d <_IO_stdin_used+0x2d>
  409711:	e9 ec 00 00 00       	jmp    409802 <irc_ptr_msg+0x152>
  409716:	c6 05 43 45 00 00 01 	movb   $0x1,0x4543(%rip)        # 40dc60 <first_msg>
  40971d:	48 8d 3d 35 15 00 00 	lea    0x1535(%rip),%rdi        # 40ac59 <_ZL16cpuid2_cache_tbl+0x819>
  409724:	31 f6                	xor    %esi,%esi
  409726:	e8 b5 79 ff ff       	call   4010e0 <catopen@plt>
  40972b:	48 89 c7             	mov    %rax,%rdi
  40972e:	48 89 05 33 45 00 00 	mov    %rax,0x4533(%rip)        # 40dc68 <message_catalog>
  409735:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  409739:	0f 85 9a 00 00 00    	jne    4097d9 <irc_ptr_msg+0x129>
  40973f:	48 8d 3d 1f 15 00 00 	lea    0x151f(%rip),%rdi        # 40ac65 <_ZL16cpuid2_cache_tbl+0x825>
  409746:	e8 e5 78 ff ff       	call   401030 <getenv@plt>
  40974b:	48 85 c0             	test   %rax,%rax
  40974e:	74 78                	je     4097c8 <irc_ptr_msg+0x118>
  409750:	49 89 e6             	mov    %rsp,%r14
  409753:	ba 80 00 00 00       	mov    $0x80,%edx
  409758:	b9 80 00 00 00       	mov    $0x80,%ecx
  40975d:	4c 89 f7             	mov    %r14,%rdi
  409760:	48 89 c6             	mov    %rax,%rsi
  409763:	e8 98 79 ff ff       	call   401100 <__strncpy_chk@plt>
  409768:	c6 44 24 7f 00       	movb   $0x0,0x7f(%rsp)
  40976d:	4c 89 f7             	mov    %r14,%rdi
  409770:	be 2e 00 00 00       	mov    $0x2e,%esi
  409775:	e8 26 79 ff ff       	call   4010a0 <strchr@plt>
  40977a:	48 85 c0             	test   %rax,%rax
  40977d:	74 49                	je     4097c8 <irc_ptr_msg+0x118>
  40977f:	49 89 c6             	mov    %rax,%r14
  409782:	c6 00 00             	movb   $0x0,(%rax)
  409785:	4c 8d 3d d9 14 00 00 	lea    0x14d9(%rip),%r15        # 40ac65 <_ZL16cpuid2_cache_tbl+0x825>
  40978c:	49 89 e4             	mov    %rsp,%r12
  40978f:	4c 89 ff             	mov    %r15,%rdi
  409792:	4c 89 e6             	mov    %r12,%rsi
  409795:	ba 01 00 00 00       	mov    $0x1,%edx
  40979a:	e8 c1 78 ff ff       	call   401060 <setenv@plt>
  40979f:	48 8d 3d b3 14 00 00 	lea    0x14b3(%rip),%rdi        # 40ac59 <_ZL16cpuid2_cache_tbl+0x819>
  4097a6:	31 f6                	xor    %esi,%esi
  4097a8:	e8 33 79 ff ff       	call   4010e0 <catopen@plt>
  4097ad:	48 89 05 b4 44 00 00 	mov    %rax,0x44b4(%rip)        # 40dc68 <message_catalog>
  4097b4:	41 c6 06 2e          	movb   $0x2e,(%r14)
  4097b8:	4c 89 ff             	mov    %r15,%rdi
  4097bb:	4c 89 e6             	mov    %r12,%rsi
  4097be:	ba 01 00 00 00       	mov    $0x1,%edx
  4097c3:	e8 98 78 ff ff       	call   401060 <setenv@plt>
  4097c8:	48 8b 3d 99 44 00 00 	mov    0x4499(%rip),%rdi        # 40dc68 <message_catalog>
  4097cf:	48 83 ff ff          	cmp    $0xffffffffffffffff,%rdi
  4097d3:	0f 84 05 ff ff ff    	je     4096de <irc_ptr_msg+0x2e>
  4097d9:	c6 05 84 44 00 00 01 	movb   $0x1,0x4484(%rip)        # 40dc64 <use_internal_msg>
  4097e0:	48 63 c3             	movslq %ebx,%rax
  4097e3:	48 c1 e0 04          	shl    $0x4,%rax
  4097e7:	48 8d 0d 02 32 00 00 	lea    0x3202(%rip),%rcx        # 40c9f0 <irc_msgtab>
  4097ee:	48 8b 44 08 08       	mov    0x8(%rax,%rcx,1),%rax
  4097f3:	be 01 00 00 00       	mov    $0x1,%esi
  4097f8:	89 da                	mov    %ebx,%edx
  4097fa:	48 89 c1             	mov    %rax,%rcx
  4097fd:	e8 2e 79 ff ff       	call   401130 <catgets@plt>
  409802:	64 48 8b 0c 25 28 00 	mov    %fs:0x28,%rcx
  409809:	00 00 
  40980b:	48 3b 8c 24 80 00 00 	cmp    0x80(%rsp),%rcx
  409812:	00 
  409813:	75 0f                	jne    409824 <irc_ptr_msg+0x174>
  409815:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
  40981c:	5b                   	pop    %rbx
  40981d:	41 5c                	pop    %r12
  40981f:	41 5e                	pop    %r14
  409821:	41 5f                	pop    %r15
  409823:	c3                   	ret
  409824:	e8 67 78 ff ff       	call   401090 <__stack_chk_fail@plt>
  409829:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000409830 <__libirc_print>:
  409830:	f3 0f 1e fa          	endbr64
  409834:	55                   	push   %rbp
  409835:	41 56                	push   %r14
  409837:	53                   	push   %rbx
  409838:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
  40983f:	89 fb                	mov    %edi,%ebx
  409841:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  409846:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  40984b:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  409850:	84 c0                	test   %al,%al
  409852:	74 37                	je     40988b <__libirc_print+0x5b>
  409854:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  409859:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
  40985e:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
  409863:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
  40986a:	00 
  40986b:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
  409872:	00 
  409873:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
  40987a:	00 
  40987b:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
  409882:	00 
  409883:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
  40988a:	00 
  40988b:	85 f6                	test   %esi,%esi
  40988d:	0f 84 80 00 00 00    	je     409913 <__libirc_print+0xe3>
  409893:	89 d5                	mov    %edx,%ebp
  409895:	89 f7                	mov    %esi,%edi
  409897:	e8 14 fe ff ff       	call   4096b0 <irc_ptr_msg>
  40989c:	85 ed                	test   %ebp,%ebp
  40989e:	7e 4c                	jle    4098ec <__libirc_print+0xbc>
  4098a0:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  4098a5:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  4098aa:	48 8d 8c 24 f0 00 00 	lea    0xf0(%rsp),%rcx
  4098b1:	00 
  4098b2:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  4098b7:	48 b9 18 00 00 00 30 	movabs $0x3000000018,%rcx
  4098be:	00 00 00 
  4098c1:	48 89 0c 24          	mov    %rcx,(%rsp)
  4098c5:	4c 8d 35 94 41 00 00 	lea    0x4194(%rip),%r14        # 40da60 <print_buf>
  4098cc:	49 89 e1             	mov    %rsp,%r9
  4098cf:	be 00 02 00 00       	mov    $0x200,%esi
  4098d4:	b9 00 02 00 00       	mov    $0x200,%ecx
  4098d9:	4c 89 f7             	mov    %r14,%rdi
  4098dc:	ba 01 00 00 00       	mov    $0x1,%edx
  4098e1:	49 89 c0             	mov    %rax,%r8
  4098e4:	e8 07 78 ff ff       	call   4010f0 <__vsnprintf_chk@plt>
  4098e9:	4c 89 f0             	mov    %r14,%rax
  4098ec:	83 fb 01             	cmp    $0x1,%ebx
  4098ef:	75 4f                	jne    409940 <__libirc_print+0x110>
  4098f1:	48 8b 0d e8 36 00 00 	mov    0x36e8(%rip),%rcx        # 40cfe0 <stderr@GLIBC_2.2.5-0x120>
  4098f8:	48 8b 39             	mov    (%rcx),%rdi
  4098fb:	48 8d 15 53 13 00 00 	lea    0x1353(%rip),%rdx        # 40ac55 <_ZL16cpuid2_cache_tbl+0x815>
  409902:	be 01 00 00 00       	mov    $0x1,%esi
  409907:	48 89 c1             	mov    %rax,%rcx
  40990a:	31 c0                	xor    %eax,%eax
  40990c:	e8 3f 78 ff ff       	call   401150 <__fprintf_chk@plt>
  409911:	eb 43                	jmp    409956 <__libirc_print+0x126>
  409913:	83 fb 01             	cmp    $0x1,%ebx
  409916:	75 4a                	jne    409962 <__libirc_print+0x132>
  409918:	48 8b 05 c1 36 00 00 	mov    0x36c1(%rip),%rax        # 40cfe0 <stderr@GLIBC_2.2.5-0x120>
  40991f:	48 8b 38             	mov    (%rax),%rdi
  409922:	48 8d 15 03 07 00 00 	lea    0x703(%rip),%rdx        # 40a02c <_IO_stdin_used+0x2c>
  409929:	be 01 00 00 00       	mov    $0x1,%esi
  40992e:	31 c0                	xor    %eax,%eax
  409930:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  409937:	5b                   	pop    %rbx
  409938:	41 5e                	pop    %r14
  40993a:	5d                   	pop    %rbp
  40993b:	e9 10 78 ff ff       	jmp    401150 <__fprintf_chk@plt>
  409940:	48 8d 35 0e 13 00 00 	lea    0x130e(%rip),%rsi        # 40ac55 <_ZL16cpuid2_cache_tbl+0x815>
  409947:	bf 01 00 00 00       	mov    $0x1,%edi
  40994c:	48 89 c2             	mov    %rax,%rdx
  40994f:	31 c0                	xor    %eax,%eax
  409951:	e8 ba 77 ff ff       	call   401110 <__printf_chk@plt>
  409956:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  40995d:	5b                   	pop    %rbx
  40995e:	41 5e                	pop    %r14
  409960:	5d                   	pop    %rbp
  409961:	c3                   	ret
  409962:	48 8d 35 c3 06 00 00 	lea    0x6c3(%rip),%rsi        # 40a02c <_IO_stdin_used+0x2c>
  409969:	bf 01 00 00 00       	mov    $0x1,%edi
  40996e:	31 c0                	xor    %eax,%eax
  409970:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  409977:	5b                   	pop    %rbx
  409978:	41 5e                	pop    %r14
  40997a:	5d                   	pop    %rbp
  40997b:	e9 90 77 ff ff       	jmp    401110 <__printf_chk@plt>

Disassembly of section .fini:

0000000000409980 <_fini>:
  409980:	48 83 ec 08          	sub    $0x8,%rsp
  409984:	48 83 c4 08          	add    $0x8,%rsp
  409988:	c3                   	ret
