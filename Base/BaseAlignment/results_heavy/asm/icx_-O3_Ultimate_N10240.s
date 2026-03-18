
results_heavy/bin/icx_-O3_Ultimate_N10240:     file format elf64-x86-64


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
  4012e1:	e8 9a 7c 00 00       	call   408f80 <_ZL23__libirc_init_cache_tblv>
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
  401460:	e8 4b 84 00 00       	call   4098b0 <__libirc_print>
  401465:	bf 01 00 00 00       	mov    $0x1,%edi
  40146a:	be 3d 00 00 00       	mov    $0x3d,%esi
  40146f:	31 d2                	xor    %edx,%edx
  401471:	31 c0                	xor    %eax,%eax
  401473:	e8 38 84 00 00       	call   4098b0 <__libirc_print>
  401478:	bf 01 00 00 00       	mov    $0x1,%edi
  40147d:	31 f6                	xor    %esi,%esi
  40147f:	31 d2                	xor    %edx,%edx
  401481:	31 c0                	xor    %eax,%eax
  401483:	e8 28 84 00 00       	call   4098b0 <__libirc_print>
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
  4015b7:	e8 44 24 00 00       	call   403a00 <__intel_new_feature_proc_init>
  4015bc:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
  4015c3:	00 00 00 00 00 
  4015c8:	48 c7 84 24 b8 00 00 	movq   $0x0,0xb8(%rsp)
  4015cf:	00 00 00 00 00 
  4015d4:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
  4015db:	00 00 
  4015dd:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
  4015e4:	00 
  4015e5:	be 40 00 00 00       	mov    $0x40,%esi
  4015ea:	ba 00 00 00 32       	mov    $0x32000000,%edx
  4015ef:	e8 7c fb ff ff       	call   401170 <posix_memalign@plt>
  4015f4:	bb 01 00 00 00       	mov    $0x1,%ebx
  4015f9:	85 c0                	test   %eax,%eax
  4015fb:	75 57                	jne    401654 <main+0xc4>
  4015fd:	48 8d bc 24 b8 00 00 	lea    0xb8(%rsp),%rdi
  401604:	00 
  401605:	be 40 00 00 00       	mov    $0x40,%esi
  40160a:	ba 00 00 00 32       	mov    $0x32000000,%edx
  40160f:	e8 5c fb ff ff       	call   401170 <posix_memalign@plt>
  401614:	85 c0                	test   %eax,%eax
  401616:	75 3c                	jne    401654 <main+0xc4>
  401618:	48 8d 7c 24 38       	lea    0x38(%rsp),%rdi
  40161d:	be 40 00 00 00       	mov    $0x40,%esi
  401622:	ba 00 00 00 32       	mov    $0x32000000,%edx
  401627:	e8 44 fb ff ff       	call   401170 <posix_memalign@plt>
  40162c:	85 c0                	test   %eax,%eax
  40162e:	75 24                	jne    401654 <main+0xc4>
  401630:	4c 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%r15
  401637:	00 
  401638:	4d 85 ff             	test   %r15,%r15
  40163b:	74 17                	je     401654 <main+0xc4>
  40163d:	4c 8b b4 24 b8 00 00 	mov    0xb8(%rsp),%r14
  401644:	00 
  401645:	4d 85 f6             	test   %r14,%r14
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
  401665:	4c 8d a4 24 58 12 00 	lea    0x1258(%rsp),%r12
  40166c:	00 
  40166d:	4c 8d ac 24 98 01 00 	lea    0x198(%rsp),%r13
  401674:	00 
  401675:	ba 00 00 00 32       	mov    $0x32000000,%edx
  40167a:	31 f6                	xor    %esi,%esi
  40167c:	e8 5f 19 00 00       	call   402fe0 <_intel_fast_memset>
  401681:	31 c9                	xor    %ecx,%ecx
  401683:	4c 89 bc 24 40 12 00 	mov    %r15,0x1240(%rsp)
  40168a:	00 
  40168b:	41 83 e7 3f          	and    $0x3f,%r15d
  40168f:	4c 89 bc 24 48 12 00 	mov    %r15,0x1248(%rsp)
  401696:	00 
  401697:	48 c7 84 24 50 12 00 	movq   $0x0,0x1250(%rsp)
  40169e:	00 00 00 00 00 
  4016a3:	4c 89 b4 24 80 01 00 	mov    %r14,0x180(%rsp)
  4016aa:	00 
  4016ab:	41 83 e6 3f          	and    $0x3f,%r14d
  4016af:	4c 89 b4 24 88 01 00 	mov    %r14,0x188(%rsp)
  4016b6:	00 
  4016b7:	48 c7 84 24 90 01 00 	movq   $0x0,0x190(%rsp)
  4016be:	00 00 00 00 00 
  4016c3:	48 c7 c3 d8 ff ff ff 	mov    $0xffffffffffffffd8,%rbx
  4016ca:	c4 e2 7d 19 0d 3d 89 	vbroadcastsd 0x893d(%rip),%ymm1        # 40a010 <_IO_stdin_used+0x10>
  4016d1:	00 00 
  4016d3:	45 31 f6             	xor    %r14d,%r14d
  4016d6:	eb 19                	jmp    4016f1 <main+0x161>
  4016d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4016df:	00 
  4016e0:	48 83 c3 28          	add    $0x28,%rbx
  4016e4:	48 81 fb d8 ff 3f 06 	cmp    $0x63fffd8,%rbx
  4016eb:	0f 83 56 01 00 00    	jae    401847 <main+0x2b7>
  4016f1:	48 8d 04 89          	lea    (%rcx,%rcx,4),%rax
  4016f5:	48 c1 e0 06          	shl    $0x6,%rax
  4016f9:	c4 e2 7d 19 05 06 89 	vbroadcastsd 0x8906(%rip),%ymm0        # 40a008 <_IO_stdin_used+0x8>
  401700:	00 00 
  401702:	c4 c1 7d 11 04 04    	vmovupd %ymm0,(%r12,%rax,1)
  401708:	4f 8d 3c b6          	lea    (%r14,%r14,4),%r15
  40170c:	49 c1 e7 06          	shl    $0x6,%r15
  401710:	c4 81 7d 11 4c 3d 00 	vmovupd %ymm1,0x0(%r13,%r15,1)
  401717:	c4 c1 7d 11 44 04 20 	vmovupd %ymm0,0x20(%r12,%rax,1)
  40171e:	c4 81 7d 11 4c 3d 20 	vmovupd %ymm1,0x20(%r13,%r15,1)
  401725:	c4 c1 7d 11 44 04 40 	vmovupd %ymm0,0x40(%r12,%rax,1)
  40172c:	c4 81 7d 11 4c 3d 40 	vmovupd %ymm1,0x40(%r13,%r15,1)
  401733:	c4 c1 7d 11 44 04 60 	vmovupd %ymm0,0x60(%r12,%rax,1)
  40173a:	c4 81 7d 11 4c 3d 60 	vmovupd %ymm1,0x60(%r13,%r15,1)
  401741:	c4 c1 7d 11 84 04 80 	vmovupd %ymm0,0x80(%r12,%rax,1)
  401748:	00 00 00 
  40174b:	c4 81 7d 11 8c 3d 80 	vmovupd %ymm1,0x80(%r13,%r15,1)
  401752:	00 00 00 
  401755:	c4 c1 7d 11 84 04 a0 	vmovupd %ymm0,0xa0(%r12,%rax,1)
  40175c:	00 00 00 
  40175f:	c4 81 7d 11 8c 3d a0 	vmovupd %ymm1,0xa0(%r13,%r15,1)
  401766:	00 00 00 
  401769:	c4 c1 7d 11 84 04 c0 	vmovupd %ymm0,0xc0(%r12,%rax,1)
  401770:	00 00 00 
  401773:	c4 81 7d 11 8c 3d c0 	vmovupd %ymm1,0xc0(%r13,%r15,1)
  40177a:	00 00 00 
  40177d:	c4 c1 7d 11 84 04 e0 	vmovupd %ymm0,0xe0(%r12,%rax,1)
  401784:	00 00 00 
  401787:	c4 81 7d 11 8c 3d e0 	vmovupd %ymm1,0xe0(%r13,%r15,1)
  40178e:	00 00 00 
  401791:	c4 c1 7d 11 84 04 00 	vmovupd %ymm0,0x100(%r12,%rax,1)
  401798:	01 00 00 
  40179b:	c4 81 7d 11 8c 3d 00 	vmovupd %ymm1,0x100(%r13,%r15,1)
  4017a2:	01 00 00 
  4017a5:	c4 c1 7d 11 84 04 20 	vmovupd %ymm0,0x120(%r12,%rax,1)
  4017ac:	01 00 00 
  4017af:	48 ff c1             	inc    %rcx
  4017b2:	48 83 f9 0d          	cmp    $0xd,%rcx
  4017b6:	74 28                	je     4017e0 <main+0x250>
  4017b8:	c4 81 7d 11 8c 3d 20 	vmovupd %ymm1,0x120(%r13,%r15,1)
  4017bf:	01 00 00 
  4017c2:	49 ff c6             	inc    %r14
  4017c5:	49 83 fe 0d          	cmp    $0xd,%r14
  4017c9:	0f 85 11 ff ff ff    	jne    4016e0 <main+0x150>
  4017cf:	eb 48                	jmp    401819 <main+0x289>
  4017d1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  4017d8:	0f 1f 84 00 00 00 00 
  4017df:	00 
  4017e0:	be 40 10 00 00       	mov    $0x1040,%esi
  4017e5:	48 8d bc 24 00 12 00 	lea    0x1200(%rsp),%rdi
  4017ec:	00 
  4017ed:	31 d2                	xor    %edx,%edx
  4017ef:	c5 f8 77             	vzeroupper
  4017f2:	e8 d9 1d 00 00       	call   4035d0 <__libirc_nontemporal_store>
  4017f7:	c4 e2 7d 19 0d 10 88 	vbroadcastsd 0x8810(%rip),%ymm1        # 40a010 <_IO_stdin_used+0x10>
  4017fe:	00 00 
  401800:	31 c9                	xor    %ecx,%ecx
  401802:	c4 81 7d 11 8c 3d 20 	vmovupd %ymm1,0x120(%r13,%r15,1)
  401809:	01 00 00 
  40180c:	49 ff c6             	inc    %r14
  40180f:	49 83 fe 0d          	cmp    $0xd,%r14
  401813:	0f 85 c7 fe ff ff    	jne    4016e0 <main+0x150>
  401819:	be 40 10 00 00       	mov    $0x1040,%esi
  40181e:	48 8d bc 24 40 01 00 	lea    0x140(%rsp),%rdi
  401825:	00 
  401826:	31 d2                	xor    %edx,%edx
  401828:	49 89 ce             	mov    %rcx,%r14
  40182b:	c5 f8 77             	vzeroupper
  40182e:	e8 9d 1d 00 00       	call   4035d0 <__libirc_nontemporal_store>
  401833:	c4 e2 7d 19 0d d4 87 	vbroadcastsd 0x87d4(%rip),%ymm1        # 40a010 <_IO_stdin_used+0x10>
  40183a:	00 00 
  40183c:	4c 89 f1             	mov    %r14,%rcx
  40183f:	45 31 f6             	xor    %r14d,%r14d
  401842:	e9 99 fe ff ff       	jmp    4016e0 <main+0x150>
  401847:	49 c1 e6 06          	shl    $0x6,%r14
  40184b:	4b 8d 34 b6          	lea    (%r14,%r14,4),%rsi
  40184f:	48 8d bc 24 40 01 00 	lea    0x140(%rsp),%rdi
  401856:	00 
  401857:	ba 01 00 00 00       	mov    $0x1,%edx
  40185c:	48 89 cb             	mov    %rcx,%rbx
  40185f:	c5 f8 77             	vzeroupper
  401862:	e8 69 1d 00 00       	call   4035d0 <__libirc_nontemporal_store>
  401867:	48 c1 e3 06          	shl    $0x6,%rbx
  40186b:	48 8d 34 9b          	lea    (%rbx,%rbx,4),%rsi
  40186f:	48 8d bc 24 00 12 00 	lea    0x1200(%rsp),%rdi
  401876:	00 
  401877:	ba 01 00 00 00       	mov    $0x1,%edx
  40187c:	e8 4f 1d 00 00       	call   4035d0 <__libirc_nontemporal_store>
  401881:	0f ae f8             	sfence
  401884:	48 8d b4 24 f0 00 00 	lea    0xf0(%rsp),%rsi
  40188b:	00 
  40188c:	bf 01 00 00 00       	mov    $0x1,%edi
  401891:	e8 ba f7 ff ff       	call   401050 <clock_gettime@plt>
  401896:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
  40189d:	00 
  40189e:	b9 00 c0 03 00       	mov    $0x3c000,%ecx
  4018a3:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
  4018a8:	48 01 ca             	add    %rcx,%rdx
  4018ab:	48 03 8c 24 b8 00 00 	add    0xb8(%rsp),%rcx
  4018b2:	00 
  4018b3:	48 89 8c 24 c8 00 00 	mov    %rcx,0xc8(%rsp)
  4018ba:	00 
  4018bb:	31 c9                	xor    %ecx,%ecx
  4018bd:	0f 1f 00             	nopl   (%rax)
  4018c0:	48 89 8c 24 d0 00 00 	mov    %rcx,0xd0(%rsp)
  4018c7:	00 
  4018c8:	48 c1 e1 11          	shl    $0x11,%rcx
  4018cc:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
  4018d0:	48 89 8c 24 d8 00 00 	mov    %rcx,0xd8(%rsp)
  4018d7:	00 
  4018d8:	48 8b 8c 24 c8 00 00 	mov    0xc8(%rsp),%rcx
  4018df:	00 
  4018e0:	45 31 c9             	xor    %r9d,%r9d
  4018e3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  4018ea:	84 00 00 00 00 00 
  4018f0:	4d 89 ca             	mov    %r9,%r10
  4018f3:	49 c1 e2 06          	shl    $0x6,%r10
  4018f7:	4c 03 94 24 d8 00 00 	add    0xd8(%rsp),%r10
  4018fe:	00 
  4018ff:	49 89 c8             	mov    %rcx,%r8
  401902:	48 89 d3             	mov    %rdx,%rbx
  401905:	45 31 f6             	xor    %r14d,%r14d
  401908:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40190f:	00 
  401910:	49 89 df             	mov    %rbx,%r15
  401913:	45 31 e4             	xor    %r12d,%r12d
  401916:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40191d:	00 00 00 
  401920:	4f 8d 2c a4          	lea    (%r12,%r12,4),%r13
  401924:	49 c1 e5 0d          	shl    $0xd,%r13
  401928:	4d 01 d5             	add    %r10,%r13
  40192b:	4d 89 c3             	mov    %r8,%r11
  40192e:	31 f6                	xor    %esi,%esi
  401930:	49 8d 7c b5 00       	lea    0x0(%r13,%rsi,4),%rdi
  401935:	c4 e2 7d 19 04 f8    	vbroadcastsd (%rax,%rdi,8),%ymm0
  40193b:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
  401941:	c4 e2 7d 19 84 f8 00 	vbroadcastsd 0x14000(%rax,%rdi,8),%ymm0
  401948:	40 01 00 
  40194b:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
  401951:	c4 e2 7d 19 84 f8 00 	vbroadcastsd 0x28000(%rax,%rdi,8),%ymm0
  401958:	80 02 00 
  40195b:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
  401962:	00 00 
  401964:	c4 e2 7d 19 84 f8 00 	vbroadcastsd 0x3c000(%rax,%rdi,8),%ymm0
  40196b:	c0 03 00 
  40196e:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
  401975:	00 00 
  401977:	c4 e2 7d 19 44 f8 08 	vbroadcastsd 0x8(%rax,%rdi,8),%ymm0
  40197e:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
  401985:	00 00 
  401987:	c4 e2 7d 19 ac f8 08 	vbroadcastsd 0x14008(%rax,%rdi,8),%ymm5
  40198e:	40 01 00 
  401991:	c4 e2 7d 19 b4 f8 08 	vbroadcastsd 0x28008(%rax,%rdi,8),%ymm6
  401998:	80 02 00 
  40199b:	c4 e2 7d 19 bc f8 08 	vbroadcastsd 0x3c008(%rax,%rdi,8),%ymm7
  4019a2:	c0 03 00 
  4019a5:	c4 62 7d 19 44 f8 10 	vbroadcastsd 0x10(%rax,%rdi,8),%ymm8
  4019ac:	c4 62 7d 19 8c f8 10 	vbroadcastsd 0x14010(%rax,%rdi,8),%ymm9
  4019b3:	40 01 00 
  4019b6:	c4 62 7d 19 94 f8 10 	vbroadcastsd 0x28010(%rax,%rdi,8),%ymm10
  4019bd:	80 02 00 
  4019c0:	c4 62 7d 19 9c f8 10 	vbroadcastsd 0x3c010(%rax,%rdi,8),%ymm11
  4019c7:	c0 03 00 
  4019ca:	c4 62 7d 19 64 f8 18 	vbroadcastsd 0x18(%rax,%rdi,8),%ymm12
  4019d1:	c4 62 7d 19 ac f8 18 	vbroadcastsd 0x14018(%rax,%rdi,8),%ymm13
  4019d8:	40 01 00 
  4019db:	c4 62 7d 19 b4 f8 18 	vbroadcastsd 0x28018(%rax,%rdi,8),%ymm14
  4019e2:	80 02 00 
  4019e5:	c4 62 7d 19 bc f8 18 	vbroadcastsd 0x3c018(%rax,%rdi,8),%ymm15
  4019ec:	c0 03 00 
  4019ef:	48 c7 c7 fc ff ff ff 	mov    $0xfffffffffffffffc,%rdi
  4019f6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4019fd:	00 00 00 
  401a00:	c4 c1 7d 10 84 fb 20 	vmovupd -0x3bfe0(%r11,%rdi,8),%ymm0
  401a07:	40 fc ff 
  401a0a:	c4 c1 7d 10 8c ff 20 	vmovupd -0x3bfe0(%r15,%rdi,8),%ymm1
  401a11:	40 fc ff 
  401a14:	c4 e2 fd b8 4c 24 40 	vfmadd231pd 0x40(%rsp),%ymm0,%ymm1
  401a1b:	c4 c1 7d 10 94 ff 20 	vmovupd -0x27fe0(%r15,%rdi,8),%ymm2
  401a22:	80 fd ff 
  401a25:	c4 e2 fd b8 54 24 60 	vfmadd231pd 0x60(%rsp),%ymm0,%ymm2
  401a2c:	c4 c1 7d 10 9c ff 20 	vmovupd -0x13fe0(%r15,%rdi,8),%ymm3
  401a33:	c0 fe ff 
  401a36:	c4 e2 fd b8 9c 24 80 	vfmadd231pd 0x80(%rsp),%ymm0,%ymm3
  401a3d:	00 00 00 
  401a40:	c5 fd 10 a4 24 20 01 	vmovupd 0x120(%rsp),%ymm4
  401a47:	00 00 
  401a49:	c4 c2 dd a8 44 ff 20 	vfmadd213pd 0x20(%r15,%rdi,8),%ymm4,%ymm0
  401a50:	c4 c1 7d 10 a4 fb 20 	vmovupd -0x27fe0(%r11,%rdi,8),%ymm4
  401a57:	80 fd ff 
  401a5a:	c4 e2 dd b8 8c 24 00 	vfmadd231pd 0x100(%rsp),%ymm4,%ymm1
  401a61:	01 00 00 
  401a64:	c4 e2 dd b8 d5       	vfmadd231pd %ymm5,%ymm4,%ymm2
  401a69:	c4 e2 dd b8 de       	vfmadd231pd %ymm6,%ymm4,%ymm3
  401a6e:	c4 e2 c5 b8 c4       	vfmadd231pd %ymm4,%ymm7,%ymm0
  401a73:	c4 c1 7d 10 a4 fb 20 	vmovupd -0x13fe0(%r11,%rdi,8),%ymm4
  401a7a:	c0 fe ff 
  401a7d:	c4 c2 dd b8 c8       	vfmadd231pd %ymm8,%ymm4,%ymm1
  401a82:	c4 c2 dd b8 d1       	vfmadd231pd %ymm9,%ymm4,%ymm2
  401a87:	c4 c2 dd b8 da       	vfmadd231pd %ymm10,%ymm4,%ymm3
  401a8c:	c4 e2 a5 b8 c4       	vfmadd231pd %ymm4,%ymm11,%ymm0
  401a91:	c4 c1 7d 10 64 fb 20 	vmovupd 0x20(%r11,%rdi,8),%ymm4
  401a98:	c4 c2 dd b8 cc       	vfmadd231pd %ymm12,%ymm4,%ymm1
  401a9d:	c4 c1 7d 11 8c ff 20 	vmovupd %ymm1,-0x3bfe0(%r15,%rdi,8)
  401aa4:	40 fc ff 
  401aa7:	c4 c2 dd b8 d5       	vfmadd231pd %ymm13,%ymm4,%ymm2
  401aac:	c4 c1 7d 11 94 ff 20 	vmovupd %ymm2,-0x27fe0(%r15,%rdi,8)
  401ab3:	80 fd ff 
  401ab6:	c4 c2 dd b8 de       	vfmadd231pd %ymm14,%ymm4,%ymm3
  401abb:	c4 c1 7d 11 9c ff 20 	vmovupd %ymm3,-0x13fe0(%r15,%rdi,8)
  401ac2:	c0 fe ff 
  401ac5:	c4 e2 85 b8 c4       	vfmadd231pd %ymm4,%ymm15,%ymm0
  401aca:	c4 c1 7d 11 44 ff 20 	vmovupd %ymm0,0x20(%r15,%rdi,8)
  401ad1:	48 83 c7 04          	add    $0x4,%rdi
  401ad5:	48 83 ff 3c          	cmp    $0x3c,%rdi
  401ad9:	0f 82 21 ff ff ff    	jb     401a00 <main+0x470>
  401adf:	49 81 c3 00 00 05 00 	add    $0x50000,%r11
  401ae6:	48 83 fe 0f          	cmp    $0xf,%rsi
  401aea:	48 8d 76 01          	lea    0x1(%rsi),%rsi
  401aee:	0f 85 3c fe ff ff    	jne    401930 <main+0x3a0>
  401af4:	49 81 c7 00 00 05 00 	add    $0x50000,%r15
  401afb:	49 83 fc 0f          	cmp    $0xf,%r12
  401aff:	4d 8d 64 24 01       	lea    0x1(%r12),%r12
  401b04:	0f 85 16 fe ff ff    	jne    401920 <main+0x390>
  401b0a:	48 81 c3 00 02 00 00 	add    $0x200,%rbx
  401b11:	49 81 c0 00 02 00 00 	add    $0x200,%r8
  401b18:	49 81 fe 9f 00 00 00 	cmp    $0x9f,%r14
  401b1f:	4d 8d 76 01          	lea    0x1(%r14),%r14
  401b23:	0f 85 e7 fd ff ff    	jne    401910 <main+0x380>
  401b29:	48 81 c1 00 00 50 00 	add    $0x500000,%rcx
  401b30:	49 81 f9 9f 00 00 00 	cmp    $0x9f,%r9
  401b37:	4d 8d 49 01          	lea    0x1(%r9),%r9
  401b3b:	0f 85 af fd ff ff    	jne    4018f0 <main+0x360>
  401b41:	48 81 c2 00 00 50 00 	add    $0x500000,%rdx
  401b48:	48 8b 8c 24 d0 00 00 	mov    0xd0(%rsp),%rcx
  401b4f:	00 
  401b50:	48 81 f9 9f 00 00 00 	cmp    $0x9f,%rcx
  401b57:	48 8d 49 01          	lea    0x1(%rcx),%rcx
  401b5b:	0f 85 5f fd ff ff    	jne    4018c0 <main+0x330>
  401b61:	48 8d b4 24 e0 00 00 	lea    0xe0(%rsp),%rsi
  401b68:	00 
  401b69:	bf 01 00 00 00       	mov    $0x1,%edi
  401b6e:	c5 f8 77             	vzeroupper
  401b71:	e8 da f4 ff ff       	call   401050 <clock_gettime@plt>
  401b76:	48 8b 3d 83 b5 00 00 	mov    0xb583(%rip),%rdi        # 40d100 <stderr@GLIBC_2.2.5>
  401b7d:	c5 fa 6f 84 24 e0 00 	vmovdqu 0xe0(%rsp),%xmm0
  401b84:	00 00 
  401b86:	c5 f9 fb 84 24 f0 00 	vpsubq 0xf0(%rsp),%xmm0,%xmm0
  401b8d:	00 00 
  401b8f:	c4 e3 f9 16 c0 01    	vpextrq $0x1,%xmm0,%rax
  401b95:	48 8d 88 00 ca 9a 3b 	lea    0x3b9aca00(%rax),%rcx
  401b9c:	48 89 c2             	mov    %rax,%rdx
  401b9f:	48 c1 fa 3f          	sar    $0x3f,%rdx
  401ba3:	c4 e1 f9 7e c6       	vmovq  %xmm0,%rsi
  401ba8:	48 01 d6             	add    %rdx,%rsi
  401bab:	48 85 c0             	test   %rax,%rax
  401bae:	48 0f 49 c8          	cmovns %rax,%rcx
  401bb2:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
  401bb6:	c4 e1 d3 2a ce       	vcvtsi2sd %rsi,%xmm5,%xmm1
  401bbb:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
  401bbf:	c4 e1 d3 2a c1       	vcvtsi2sd %rcx,%xmm5,%xmm0
  401bc4:	c4 e2 f1 99 05 4b 84 	vfmadd132sd 0x844b(%rip),%xmm1,%xmm0        # 40a018 <_IO_stdin_used+0x18>
  401bcb:	00 00 
  401bcd:	be 20 a0 40 00       	mov    $0x40a020,%esi
  401bd2:	b0 01                	mov    $0x1,%al
  401bd4:	e8 e7 f4 ff ff       	call   4010c0 <fprintf@plt>
  401bd9:	bf 2e a0 40 00       	mov    $0x40a02e,%edi
  401bde:	be dd a1 40 00       	mov    $0x40a1dd,%esi
  401be3:	e8 38 f5 ff ff       	call   401120 <fopen@plt>
  401be8:	48 85 c0             	test   %rax,%rax
  401beb:	0f 84 a4 13 00 00    	je     402f95 <main+0x1a05>
  401bf1:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
  401bf6:	c5 fb 10 01          	vmovsd (%rcx),%xmm0
  401bfa:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401bff:	48 89 c3             	mov    %rax,%rbx
  401c02:	48 89 c7             	mov    %rax,%rdi
  401c05:	b0 01                	mov    $0x1,%al
  401c07:	e8 b4 f4 ff ff       	call   4010c0 <fprintf@plt>
  401c0c:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401c11:	c5 fb 10 00          	vmovsd (%rax),%xmm0
  401c15:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  401c1b:	c5 fb 10 40 08       	vmovsd 0x8(%rax),%xmm0
  401c20:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401c25:	48 89 df             	mov    %rbx,%rdi
  401c28:	b0 01                	mov    $0x1,%al
  401c2a:	e8 91 f4 ff ff       	call   4010c0 <fprintf@plt>
  401c2f:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401c34:	c5 fb 10 40 08       	vmovsd 0x8(%rax),%xmm0
  401c39:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  401c3f:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  401c45:	c5 fb 10 40 10       	vmovsd 0x10(%rax),%xmm0
  401c4a:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401c4f:	48 89 df             	mov    %rbx,%rdi
  401c52:	b0 01                	mov    $0x1,%al
  401c54:	e8 67 f4 ff ff       	call   4010c0 <fprintf@plt>
  401c59:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401c5e:	c5 fb 10 40 10       	vmovsd 0x10(%rax),%xmm0
  401c63:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  401c69:	c5 fb 10 40 18       	vmovsd 0x18(%rax),%xmm0
  401c6e:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401c73:	48 89 df             	mov    %rbx,%rdi
  401c76:	b0 01                	mov    $0x1,%al
  401c78:	e8 43 f4 ff ff       	call   4010c0 <fprintf@plt>
  401c7d:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401c82:	c5 fb 10 40 18       	vmovsd 0x18(%rax),%xmm0
  401c87:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  401c8d:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  401c93:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  401c99:	c5 fb 10 40 20       	vmovsd 0x20(%rax),%xmm0
  401c9e:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401ca3:	48 89 df             	mov    %rbx,%rdi
  401ca6:	b0 01                	mov    $0x1,%al
  401ca8:	e8 13 f4 ff ff       	call   4010c0 <fprintf@plt>
  401cad:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401cb2:	c5 fb 10 40 20       	vmovsd 0x20(%rax),%xmm0
  401cb7:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  401cbd:	c5 fb 10 40 28       	vmovsd 0x28(%rax),%xmm0
  401cc2:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401cc7:	48 89 df             	mov    %rbx,%rdi
  401cca:	b0 01                	mov    $0x1,%al
  401ccc:	e8 ef f3 ff ff       	call   4010c0 <fprintf@plt>
  401cd1:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401cd6:	c5 fb 10 40 28       	vmovsd 0x28(%rax),%xmm0
  401cdb:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  401ce1:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  401ce7:	c5 fb 10 40 30       	vmovsd 0x30(%rax),%xmm0
  401cec:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401cf1:	48 89 df             	mov    %rbx,%rdi
  401cf4:	b0 01                	mov    $0x1,%al
  401cf6:	e8 c5 f3 ff ff       	call   4010c0 <fprintf@plt>
  401cfb:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401d00:	c5 fb 10 40 30       	vmovsd 0x30(%rax),%xmm0
  401d05:	c5 fb 11 84 24 80 00 	vmovsd %xmm0,0x80(%rsp)
  401d0c:	00 00 
  401d0e:	c5 fb 10 40 38       	vmovsd 0x38(%rax),%xmm0
  401d13:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401d18:	48 89 df             	mov    %rbx,%rdi
  401d1b:	b0 01                	mov    $0x1,%al
  401d1d:	e8 9e f3 ff ff       	call   4010c0 <fprintf@plt>
  401d22:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401d27:	c5 fb 10 84 24 80 00 	vmovsd 0x80(%rsp),%xmm0
  401d2e:	00 00 
  401d30:	c5 fb 58 40 38       	vaddsd 0x38(%rax),%xmm0,%xmm0
  401d35:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  401d3b:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  401d41:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  401d47:	c5 fb 10 40 40       	vmovsd 0x40(%rax),%xmm0
  401d4c:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401d51:	48 89 df             	mov    %rbx,%rdi
  401d54:	b0 01                	mov    $0x1,%al
  401d56:	e8 65 f3 ff ff       	call   4010c0 <fprintf@plt>
  401d5b:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401d60:	c5 fb 10 40 40       	vmovsd 0x40(%rax),%xmm0
  401d65:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  401d6b:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  401d71:	c5 fb 10 40 48       	vmovsd 0x48(%rax),%xmm0
  401d76:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401d7b:	48 89 df             	mov    %rbx,%rdi
  401d7e:	b0 01                	mov    $0x1,%al
  401d80:	e8 3b f3 ff ff       	call   4010c0 <fprintf@plt>
  401d85:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401d8a:	c5 fb 10 40 48       	vmovsd 0x48(%rax),%xmm0
  401d8f:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  401d95:	bf 0a 00 00 00       	mov    $0xa,%edi
  401d9a:	48 89 de             	mov    %rbx,%rsi
  401d9d:	e8 0e f3 ff ff       	call   4010b0 <fputc@plt>
  401da2:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401da7:	c5 fb 10 80 00 40 01 	vmovsd 0x14000(%rax),%xmm0
  401dae:	00 
  401daf:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401db4:	48 89 df             	mov    %rbx,%rdi
  401db7:	b0 01                	mov    $0x1,%al
  401db9:	e8 02 f3 ff ff       	call   4010c0 <fprintf@plt>
  401dbe:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401dc3:	c5 fb 10 80 00 40 01 	vmovsd 0x14000(%rax),%xmm0
  401dca:	00 
  401dcb:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  401dd1:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  401dd7:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  401ddd:	c5 fb 10 80 08 40 01 	vmovsd 0x14008(%rax),%xmm0
  401de4:	00 
  401de5:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401dea:	48 89 df             	mov    %rbx,%rdi
  401ded:	b0 01                	mov    $0x1,%al
  401def:	e8 cc f2 ff ff       	call   4010c0 <fprintf@plt>
  401df4:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401df9:	c5 fb 10 80 08 40 01 	vmovsd 0x14008(%rax),%xmm0
  401e00:	00 
  401e01:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  401e07:	c5 fb 10 80 10 40 01 	vmovsd 0x14010(%rax),%xmm0
  401e0e:	00 
  401e0f:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401e14:	48 89 df             	mov    %rbx,%rdi
  401e17:	b0 01                	mov    $0x1,%al
  401e19:	e8 a2 f2 ff ff       	call   4010c0 <fprintf@plt>
  401e1e:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401e23:	c5 fb 10 80 10 40 01 	vmovsd 0x14010(%rax),%xmm0
  401e2a:	00 
  401e2b:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  401e31:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  401e37:	c5 fb 10 80 18 40 01 	vmovsd 0x14018(%rax),%xmm0
  401e3e:	00 
  401e3f:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401e44:	48 89 df             	mov    %rbx,%rdi
  401e47:	b0 01                	mov    $0x1,%al
  401e49:	e8 72 f2 ff ff       	call   4010c0 <fprintf@plt>
  401e4e:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401e53:	c5 fb 10 80 18 40 01 	vmovsd 0x14018(%rax),%xmm0
  401e5a:	00 
  401e5b:	c5 fb 11 84 24 80 00 	vmovsd %xmm0,0x80(%rsp)
  401e62:	00 00 
  401e64:	c5 fb 10 80 20 40 01 	vmovsd 0x14020(%rax),%xmm0
  401e6b:	00 
  401e6c:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401e71:	48 89 df             	mov    %rbx,%rdi
  401e74:	b0 01                	mov    $0x1,%al
  401e76:	e8 45 f2 ff ff       	call   4010c0 <fprintf@plt>
  401e7b:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401e80:	c5 fb 10 84 24 80 00 	vmovsd 0x80(%rsp),%xmm0
  401e87:	00 00 
  401e89:	c5 fb 58 80 20 40 01 	vaddsd 0x14020(%rax),%xmm0,%xmm0
  401e90:	00 
  401e91:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  401e97:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  401e9d:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  401ea3:	c5 fb 10 80 28 40 01 	vmovsd 0x14028(%rax),%xmm0
  401eaa:	00 
  401eab:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401eb0:	48 89 df             	mov    %rbx,%rdi
  401eb3:	b0 01                	mov    $0x1,%al
  401eb5:	e8 06 f2 ff ff       	call   4010c0 <fprintf@plt>
  401eba:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401ebf:	c5 fb 10 80 28 40 01 	vmovsd 0x14028(%rax),%xmm0
  401ec6:	00 
  401ec7:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  401ecd:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  401ed3:	c5 fb 10 80 30 40 01 	vmovsd 0x14030(%rax),%xmm0
  401eda:	00 
  401edb:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401ee0:	48 89 df             	mov    %rbx,%rdi
  401ee3:	b0 01                	mov    $0x1,%al
  401ee5:	e8 d6 f1 ff ff       	call   4010c0 <fprintf@plt>
  401eea:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401eef:	c5 fb 10 80 30 40 01 	vmovsd 0x14030(%rax),%xmm0
  401ef6:	00 
  401ef7:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  401efd:	c5 fb 10 80 38 40 01 	vmovsd 0x14038(%rax),%xmm0
  401f04:	00 
  401f05:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401f0a:	48 89 df             	mov    %rbx,%rdi
  401f0d:	b0 01                	mov    $0x1,%al
  401f0f:	e8 ac f1 ff ff       	call   4010c0 <fprintf@plt>
  401f14:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401f19:	c5 fb 10 80 38 40 01 	vmovsd 0x14038(%rax),%xmm0
  401f20:	00 
  401f21:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  401f27:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  401f2d:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  401f33:	c5 fb 10 80 40 40 01 	vmovsd 0x14040(%rax),%xmm0
  401f3a:	00 
  401f3b:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401f40:	48 89 df             	mov    %rbx,%rdi
  401f43:	b0 01                	mov    $0x1,%al
  401f45:	e8 76 f1 ff ff       	call   4010c0 <fprintf@plt>
  401f4a:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401f4f:	c5 fb 10 80 40 40 01 	vmovsd 0x14040(%rax),%xmm0
  401f56:	00 
  401f57:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  401f5d:	c5 fb 10 80 48 40 01 	vmovsd 0x14048(%rax),%xmm0
  401f64:	00 
  401f65:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401f6a:	48 89 df             	mov    %rbx,%rdi
  401f6d:	b0 01                	mov    $0x1,%al
  401f6f:	e8 4c f1 ff ff       	call   4010c0 <fprintf@plt>
  401f74:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401f79:	c5 fb 10 80 48 40 01 	vmovsd 0x14048(%rax),%xmm0
  401f80:	00 
  401f81:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  401f87:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  401f8d:	bf 0a 00 00 00       	mov    $0xa,%edi
  401f92:	48 89 de             	mov    %rbx,%rsi
  401f95:	e8 16 f1 ff ff       	call   4010b0 <fputc@plt>
  401f9a:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401f9f:	c5 fb 10 80 00 80 02 	vmovsd 0x28000(%rax),%xmm0
  401fa6:	00 
  401fa7:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401fac:	48 89 df             	mov    %rbx,%rdi
  401faf:	b0 01                	mov    $0x1,%al
  401fb1:	e8 0a f1 ff ff       	call   4010c0 <fprintf@plt>
  401fb6:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401fbb:	c5 fb 10 80 00 80 02 	vmovsd 0x28000(%rax),%xmm0
  401fc2:	00 
  401fc3:	c5 fb 11 84 24 80 00 	vmovsd %xmm0,0x80(%rsp)
  401fca:	00 00 
  401fcc:	c5 fb 10 80 08 80 02 	vmovsd 0x28008(%rax),%xmm0
  401fd3:	00 
  401fd4:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401fd9:	48 89 df             	mov    %rbx,%rdi
  401fdc:	b0 01                	mov    $0x1,%al
  401fde:	e8 dd f0 ff ff       	call   4010c0 <fprintf@plt>
  401fe3:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401fe8:	c5 fb 10 84 24 80 00 	vmovsd 0x80(%rsp),%xmm0
  401fef:	00 00 
  401ff1:	c5 fb 58 80 08 80 02 	vaddsd 0x28008(%rax),%xmm0,%xmm0
  401ff8:	00 
  401ff9:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  401fff:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402005:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  40200b:	c5 fb 10 80 10 80 02 	vmovsd 0x28010(%rax),%xmm0
  402012:	00 
  402013:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402018:	48 89 df             	mov    %rbx,%rdi
  40201b:	b0 01                	mov    $0x1,%al
  40201d:	e8 9e f0 ff ff       	call   4010c0 <fprintf@plt>
  402022:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402027:	c5 fb 10 80 10 80 02 	vmovsd 0x28010(%rax),%xmm0
  40202e:	00 
  40202f:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402035:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  40203b:	c5 fb 10 80 18 80 02 	vmovsd 0x28018(%rax),%xmm0
  402042:	00 
  402043:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402048:	48 89 df             	mov    %rbx,%rdi
  40204b:	b0 01                	mov    $0x1,%al
  40204d:	e8 6e f0 ff ff       	call   4010c0 <fprintf@plt>
  402052:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402057:	c5 fb 10 80 18 80 02 	vmovsd 0x28018(%rax),%xmm0
  40205e:	00 
  40205f:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402065:	c5 fb 10 80 20 80 02 	vmovsd 0x28020(%rax),%xmm0
  40206c:	00 
  40206d:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402072:	48 89 df             	mov    %rbx,%rdi
  402075:	b0 01                	mov    $0x1,%al
  402077:	e8 44 f0 ff ff       	call   4010c0 <fprintf@plt>
  40207c:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402081:	c5 fb 10 80 20 80 02 	vmovsd 0x28020(%rax),%xmm0
  402088:	00 
  402089:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  40208f:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402095:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  40209b:	c5 fb 10 80 28 80 02 	vmovsd 0x28028(%rax),%xmm0
  4020a2:	00 
  4020a3:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4020a8:	48 89 df             	mov    %rbx,%rdi
  4020ab:	b0 01                	mov    $0x1,%al
  4020ad:	e8 0e f0 ff ff       	call   4010c0 <fprintf@plt>
  4020b2:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4020b7:	c5 fb 10 80 28 80 02 	vmovsd 0x28028(%rax),%xmm0
  4020be:	00 
  4020bf:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  4020c5:	c5 fb 10 80 30 80 02 	vmovsd 0x28030(%rax),%xmm0
  4020cc:	00 
  4020cd:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4020d2:	48 89 df             	mov    %rbx,%rdi
  4020d5:	b0 01                	mov    $0x1,%al
  4020d7:	e8 e4 ef ff ff       	call   4010c0 <fprintf@plt>
  4020dc:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4020e1:	c5 fb 10 80 30 80 02 	vmovsd 0x28030(%rax),%xmm0
  4020e8:	00 
  4020e9:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  4020ef:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  4020f5:	c5 fb 10 80 38 80 02 	vmovsd 0x28038(%rax),%xmm0
  4020fc:	00 
  4020fd:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402102:	48 89 df             	mov    %rbx,%rdi
  402105:	b0 01                	mov    $0x1,%al
  402107:	e8 b4 ef ff ff       	call   4010c0 <fprintf@plt>
  40210c:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402111:	c5 fb 10 80 38 80 02 	vmovsd 0x28038(%rax),%xmm0
  402118:	00 
  402119:	c5 fb 11 84 24 80 00 	vmovsd %xmm0,0x80(%rsp)
  402120:	00 00 
  402122:	c5 fb 10 80 40 80 02 	vmovsd 0x28040(%rax),%xmm0
  402129:	00 
  40212a:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40212f:	48 89 df             	mov    %rbx,%rdi
  402132:	b0 01                	mov    $0x1,%al
  402134:	e8 87 ef ff ff       	call   4010c0 <fprintf@plt>
  402139:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40213e:	c5 fb 10 84 24 80 00 	vmovsd 0x80(%rsp),%xmm0
  402145:	00 00 
  402147:	c5 fb 58 80 40 80 02 	vaddsd 0x28040(%rax),%xmm0,%xmm0
  40214e:	00 
  40214f:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  402155:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  40215b:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402161:	c5 fb 10 80 48 80 02 	vmovsd 0x28048(%rax),%xmm0
  402168:	00 
  402169:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40216e:	48 89 df             	mov    %rbx,%rdi
  402171:	b0 01                	mov    $0x1,%al
  402173:	e8 48 ef ff ff       	call   4010c0 <fprintf@plt>
  402178:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40217d:	c5 fb 10 80 48 80 02 	vmovsd 0x28048(%rax),%xmm0
  402184:	00 
  402185:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  40218b:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402191:	bf 0a 00 00 00       	mov    $0xa,%edi
  402196:	48 89 de             	mov    %rbx,%rsi
  402199:	e8 12 ef ff ff       	call   4010b0 <fputc@plt>
  40219e:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4021a3:	c5 fb 10 80 00 c0 03 	vmovsd 0x3c000(%rax),%xmm0
  4021aa:	00 
  4021ab:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4021b0:	48 89 df             	mov    %rbx,%rdi
  4021b3:	b0 01                	mov    $0x1,%al
  4021b5:	e8 06 ef ff ff       	call   4010c0 <fprintf@plt>
  4021ba:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4021bf:	c5 fb 10 80 00 c0 03 	vmovsd 0x3c000(%rax),%xmm0
  4021c6:	00 
  4021c7:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  4021cd:	c5 fb 10 80 08 c0 03 	vmovsd 0x3c008(%rax),%xmm0
  4021d4:	00 
  4021d5:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4021da:	48 89 df             	mov    %rbx,%rdi
  4021dd:	b0 01                	mov    $0x1,%al
  4021df:	e8 dc ee ff ff       	call   4010c0 <fprintf@plt>
  4021e4:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4021e9:	c5 fb 10 80 08 c0 03 	vmovsd 0x3c008(%rax),%xmm0
  4021f0:	00 
  4021f1:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  4021f7:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  4021fd:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402203:	c5 fb 10 80 10 c0 03 	vmovsd 0x3c010(%rax),%xmm0
  40220a:	00 
  40220b:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402210:	48 89 df             	mov    %rbx,%rdi
  402213:	b0 01                	mov    $0x1,%al
  402215:	e8 a6 ee ff ff       	call   4010c0 <fprintf@plt>
  40221a:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40221f:	c5 fb 10 80 10 c0 03 	vmovsd 0x3c010(%rax),%xmm0
  402226:	00 
  402227:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  40222d:	c5 fb 10 80 18 c0 03 	vmovsd 0x3c018(%rax),%xmm0
  402234:	00 
  402235:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40223a:	48 89 df             	mov    %rbx,%rdi
  40223d:	b0 01                	mov    $0x1,%al
  40223f:	e8 7c ee ff ff       	call   4010c0 <fprintf@plt>
  402244:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402249:	c5 fb 10 80 18 c0 03 	vmovsd 0x3c018(%rax),%xmm0
  402250:	00 
  402251:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  402257:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  40225d:	c5 fb 10 80 20 c0 03 	vmovsd 0x3c020(%rax),%xmm0
  402264:	00 
  402265:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40226a:	48 89 df             	mov    %rbx,%rdi
  40226d:	b0 01                	mov    $0x1,%al
  40226f:	e8 4c ee ff ff       	call   4010c0 <fprintf@plt>
  402274:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402279:	c5 fb 10 80 20 c0 03 	vmovsd 0x3c020(%rax),%xmm0
  402280:	00 
  402281:	c5 fb 11 84 24 80 00 	vmovsd %xmm0,0x80(%rsp)
  402288:	00 00 
  40228a:	c5 fb 10 80 28 c0 03 	vmovsd 0x3c028(%rax),%xmm0
  402291:	00 
  402292:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402297:	48 89 df             	mov    %rbx,%rdi
  40229a:	b0 01                	mov    $0x1,%al
  40229c:	e8 1f ee ff ff       	call   4010c0 <fprintf@plt>
  4022a1:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4022a6:	c5 fb 10 84 24 80 00 	vmovsd 0x80(%rsp),%xmm0
  4022ad:	00 00 
  4022af:	c5 fb 58 80 28 c0 03 	vaddsd 0x3c028(%rax),%xmm0,%xmm0
  4022b6:	00 
  4022b7:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  4022bd:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  4022c3:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  4022c9:	c5 fb 10 80 30 c0 03 	vmovsd 0x3c030(%rax),%xmm0
  4022d0:	00 
  4022d1:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4022d6:	48 89 df             	mov    %rbx,%rdi
  4022d9:	b0 01                	mov    $0x1,%al
  4022db:	e8 e0 ed ff ff       	call   4010c0 <fprintf@plt>
  4022e0:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4022e5:	c5 fb 10 80 30 c0 03 	vmovsd 0x3c030(%rax),%xmm0
  4022ec:	00 
  4022ed:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  4022f3:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  4022f9:	c5 fb 10 80 38 c0 03 	vmovsd 0x3c038(%rax),%xmm0
  402300:	00 
  402301:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402306:	48 89 df             	mov    %rbx,%rdi
  402309:	b0 01                	mov    $0x1,%al
  40230b:	e8 b0 ed ff ff       	call   4010c0 <fprintf@plt>
  402310:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402315:	c5 fb 10 80 38 c0 03 	vmovsd 0x3c038(%rax),%xmm0
  40231c:	00 
  40231d:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402323:	c5 fb 10 80 40 c0 03 	vmovsd 0x3c040(%rax),%xmm0
  40232a:	00 
  40232b:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402330:	48 89 df             	mov    %rbx,%rdi
  402333:	b0 01                	mov    $0x1,%al
  402335:	e8 86 ed ff ff       	call   4010c0 <fprintf@plt>
  40233a:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40233f:	c5 fb 10 80 40 c0 03 	vmovsd 0x3c040(%rax),%xmm0
  402346:	00 
  402347:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  40234d:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402353:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402359:	c5 fb 10 80 48 c0 03 	vmovsd 0x3c048(%rax),%xmm0
  402360:	00 
  402361:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402366:	48 89 df             	mov    %rbx,%rdi
  402369:	b0 01                	mov    $0x1,%al
  40236b:	e8 50 ed ff ff       	call   4010c0 <fprintf@plt>
  402370:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402375:	c5 fb 10 80 48 c0 03 	vmovsd 0x3c048(%rax),%xmm0
  40237c:	00 
  40237d:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402383:	bf 0a 00 00 00       	mov    $0xa,%edi
  402388:	48 89 de             	mov    %rbx,%rsi
  40238b:	e8 20 ed ff ff       	call   4010b0 <fputc@plt>
  402390:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402395:	c5 fb 10 80 00 00 05 	vmovsd 0x50000(%rax),%xmm0
  40239c:	00 
  40239d:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4023a2:	48 89 df             	mov    %rbx,%rdi
  4023a5:	b0 01                	mov    $0x1,%al
  4023a7:	e8 14 ed ff ff       	call   4010c0 <fprintf@plt>
  4023ac:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4023b1:	c5 fb 10 80 00 00 05 	vmovsd 0x50000(%rax),%xmm0
  4023b8:	00 
  4023b9:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  4023bf:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  4023c5:	c5 fb 10 80 08 00 05 	vmovsd 0x50008(%rax),%xmm0
  4023cc:	00 
  4023cd:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4023d2:	48 89 df             	mov    %rbx,%rdi
  4023d5:	b0 01                	mov    $0x1,%al
  4023d7:	e8 e4 ec ff ff       	call   4010c0 <fprintf@plt>
  4023dc:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4023e1:	c5 fb 10 80 08 00 05 	vmovsd 0x50008(%rax),%xmm0
  4023e8:	00 
  4023e9:	c5 fb 11 84 24 80 00 	vmovsd %xmm0,0x80(%rsp)
  4023f0:	00 00 
  4023f2:	c5 fb 10 80 10 00 05 	vmovsd 0x50010(%rax),%xmm0
  4023f9:	00 
  4023fa:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4023ff:	48 89 df             	mov    %rbx,%rdi
  402402:	b0 01                	mov    $0x1,%al
  402404:	e8 b7 ec ff ff       	call   4010c0 <fprintf@plt>
  402409:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40240e:	c5 fb 10 84 24 80 00 	vmovsd 0x80(%rsp),%xmm0
  402415:	00 00 
  402417:	c5 fb 58 80 10 00 05 	vaddsd 0x50010(%rax),%xmm0,%xmm0
  40241e:	00 
  40241f:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  402425:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  40242b:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402431:	c5 fb 10 80 18 00 05 	vmovsd 0x50018(%rax),%xmm0
  402438:	00 
  402439:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40243e:	48 89 df             	mov    %rbx,%rdi
  402441:	b0 01                	mov    $0x1,%al
  402443:	e8 78 ec ff ff       	call   4010c0 <fprintf@plt>
  402448:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40244d:	c5 fb 10 80 18 00 05 	vmovsd 0x50018(%rax),%xmm0
  402454:	00 
  402455:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  40245b:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402461:	c5 fb 10 80 20 00 05 	vmovsd 0x50020(%rax),%xmm0
  402468:	00 
  402469:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40246e:	48 89 df             	mov    %rbx,%rdi
  402471:	b0 01                	mov    $0x1,%al
  402473:	e8 48 ec ff ff       	call   4010c0 <fprintf@plt>
  402478:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40247d:	c5 fb 10 80 20 00 05 	vmovsd 0x50020(%rax),%xmm0
  402484:	00 
  402485:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  40248b:	c5 fb 10 80 28 00 05 	vmovsd 0x50028(%rax),%xmm0
  402492:	00 
  402493:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402498:	48 89 df             	mov    %rbx,%rdi
  40249b:	b0 01                	mov    $0x1,%al
  40249d:	e8 1e ec ff ff       	call   4010c0 <fprintf@plt>
  4024a2:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4024a7:	c5 fb 10 80 28 00 05 	vmovsd 0x50028(%rax),%xmm0
  4024ae:	00 
  4024af:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  4024b5:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  4024bb:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  4024c1:	c5 fb 10 80 30 00 05 	vmovsd 0x50030(%rax),%xmm0
  4024c8:	00 
  4024c9:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4024ce:	48 89 df             	mov    %rbx,%rdi
  4024d1:	b0 01                	mov    $0x1,%al
  4024d3:	e8 e8 eb ff ff       	call   4010c0 <fprintf@plt>
  4024d8:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4024dd:	c5 fb 10 80 30 00 05 	vmovsd 0x50030(%rax),%xmm0
  4024e4:	00 
  4024e5:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  4024eb:	c5 fb 10 80 38 00 05 	vmovsd 0x50038(%rax),%xmm0
  4024f2:	00 
  4024f3:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4024f8:	48 89 df             	mov    %rbx,%rdi
  4024fb:	b0 01                	mov    $0x1,%al
  4024fd:	e8 be eb ff ff       	call   4010c0 <fprintf@plt>
  402502:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402507:	c5 fb 10 80 38 00 05 	vmovsd 0x50038(%rax),%xmm0
  40250e:	00 
  40250f:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  402515:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  40251b:	c5 fb 10 80 40 00 05 	vmovsd 0x50040(%rax),%xmm0
  402522:	00 
  402523:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402528:	48 89 df             	mov    %rbx,%rdi
  40252b:	b0 01                	mov    $0x1,%al
  40252d:	e8 8e eb ff ff       	call   4010c0 <fprintf@plt>
  402532:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402537:	c5 fb 10 80 40 00 05 	vmovsd 0x50040(%rax),%xmm0
  40253e:	00 
  40253f:	c5 fb 11 84 24 80 00 	vmovsd %xmm0,0x80(%rsp)
  402546:	00 00 
  402548:	c5 fb 10 80 48 00 05 	vmovsd 0x50048(%rax),%xmm0
  40254f:	00 
  402550:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402555:	48 89 df             	mov    %rbx,%rdi
  402558:	b0 01                	mov    $0x1,%al
  40255a:	e8 61 eb ff ff       	call   4010c0 <fprintf@plt>
  40255f:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402564:	c5 fb 10 84 24 80 00 	vmovsd 0x80(%rsp),%xmm0
  40256b:	00 00 
  40256d:	c5 fb 58 80 48 00 05 	vaddsd 0x50048(%rax),%xmm0,%xmm0
  402574:	00 
  402575:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  40257b:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402581:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402587:	bf 0a 00 00 00       	mov    $0xa,%edi
  40258c:	48 89 de             	mov    %rbx,%rsi
  40258f:	e8 1c eb ff ff       	call   4010b0 <fputc@plt>
  402594:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402599:	c5 fb 10 80 00 40 06 	vmovsd 0x64000(%rax),%xmm0
  4025a0:	00 
  4025a1:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4025a6:	48 89 df             	mov    %rbx,%rdi
  4025a9:	b0 01                	mov    $0x1,%al
  4025ab:	e8 10 eb ff ff       	call   4010c0 <fprintf@plt>
  4025b0:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4025b5:	c5 fb 10 80 00 40 06 	vmovsd 0x64000(%rax),%xmm0
  4025bc:	00 
  4025bd:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  4025c3:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  4025c9:	c5 fb 10 80 08 40 06 	vmovsd 0x64008(%rax),%xmm0
  4025d0:	00 
  4025d1:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4025d6:	48 89 df             	mov    %rbx,%rdi
  4025d9:	b0 01                	mov    $0x1,%al
  4025db:	e8 e0 ea ff ff       	call   4010c0 <fprintf@plt>
  4025e0:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4025e5:	c5 fb 10 80 08 40 06 	vmovsd 0x64008(%rax),%xmm0
  4025ec:	00 
  4025ed:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  4025f3:	c5 fb 10 80 10 40 06 	vmovsd 0x64010(%rax),%xmm0
  4025fa:	00 
  4025fb:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402600:	48 89 df             	mov    %rbx,%rdi
  402603:	b0 01                	mov    $0x1,%al
  402605:	e8 b6 ea ff ff       	call   4010c0 <fprintf@plt>
  40260a:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40260f:	c5 fb 10 80 10 40 06 	vmovsd 0x64010(%rax),%xmm0
  402616:	00 
  402617:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  40261d:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402623:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402629:	c5 fb 10 80 18 40 06 	vmovsd 0x64018(%rax),%xmm0
  402630:	00 
  402631:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402636:	48 89 df             	mov    %rbx,%rdi
  402639:	b0 01                	mov    $0x1,%al
  40263b:	e8 80 ea ff ff       	call   4010c0 <fprintf@plt>
  402640:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402645:	c5 fb 10 80 18 40 06 	vmovsd 0x64018(%rax),%xmm0
  40264c:	00 
  40264d:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402653:	c5 fb 10 80 20 40 06 	vmovsd 0x64020(%rax),%xmm0
  40265a:	00 
  40265b:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402660:	48 89 df             	mov    %rbx,%rdi
  402663:	b0 01                	mov    $0x1,%al
  402665:	e8 56 ea ff ff       	call   4010c0 <fprintf@plt>
  40266a:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40266f:	c5 fb 10 80 20 40 06 	vmovsd 0x64020(%rax),%xmm0
  402676:	00 
  402677:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  40267d:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402683:	c5 fb 10 80 28 40 06 	vmovsd 0x64028(%rax),%xmm0
  40268a:	00 
  40268b:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402690:	48 89 df             	mov    %rbx,%rdi
  402693:	b0 01                	mov    $0x1,%al
  402695:	e8 26 ea ff ff       	call   4010c0 <fprintf@plt>
  40269a:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40269f:	c5 fb 10 80 28 40 06 	vmovsd 0x64028(%rax),%xmm0
  4026a6:	00 
  4026a7:	c5 fb 11 84 24 80 00 	vmovsd %xmm0,0x80(%rsp)
  4026ae:	00 00 
  4026b0:	c5 fb 10 80 30 40 06 	vmovsd 0x64030(%rax),%xmm0
  4026b7:	00 
  4026b8:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4026bd:	48 89 df             	mov    %rbx,%rdi
  4026c0:	b0 01                	mov    $0x1,%al
  4026c2:	e8 f9 e9 ff ff       	call   4010c0 <fprintf@plt>
  4026c7:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4026cc:	c5 fb 10 84 24 80 00 	vmovsd 0x80(%rsp),%xmm0
  4026d3:	00 00 
  4026d5:	c5 fb 58 80 30 40 06 	vaddsd 0x64030(%rax),%xmm0,%xmm0
  4026dc:	00 
  4026dd:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  4026e3:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  4026e9:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  4026ef:	c5 fb 10 80 38 40 06 	vmovsd 0x64038(%rax),%xmm0
  4026f6:	00 
  4026f7:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4026fc:	48 89 df             	mov    %rbx,%rdi
  4026ff:	b0 01                	mov    $0x1,%al
  402701:	e8 ba e9 ff ff       	call   4010c0 <fprintf@plt>
  402706:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40270b:	c5 fb 10 80 38 40 06 	vmovsd 0x64038(%rax),%xmm0
  402712:	00 
  402713:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402719:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  40271f:	c5 fb 10 80 40 40 06 	vmovsd 0x64040(%rax),%xmm0
  402726:	00 
  402727:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40272c:	48 89 df             	mov    %rbx,%rdi
  40272f:	b0 01                	mov    $0x1,%al
  402731:	e8 8a e9 ff ff       	call   4010c0 <fprintf@plt>
  402736:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40273b:	c5 fb 10 80 40 40 06 	vmovsd 0x64040(%rax),%xmm0
  402742:	00 
  402743:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402749:	c5 fb 10 80 48 40 06 	vmovsd 0x64048(%rax),%xmm0
  402750:	00 
  402751:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402756:	48 89 df             	mov    %rbx,%rdi
  402759:	b0 01                	mov    $0x1,%al
  40275b:	e8 60 e9 ff ff       	call   4010c0 <fprintf@plt>
  402760:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402765:	c5 fb 10 80 48 40 06 	vmovsd 0x64048(%rax),%xmm0
  40276c:	00 
  40276d:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  402773:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402779:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  40277f:	bf 0a 00 00 00       	mov    $0xa,%edi
  402784:	48 89 de             	mov    %rbx,%rsi
  402787:	e8 24 e9 ff ff       	call   4010b0 <fputc@plt>
  40278c:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402791:	c5 fb 10 80 00 80 07 	vmovsd 0x78000(%rax),%xmm0
  402798:	00 
  402799:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40279e:	48 89 df             	mov    %rbx,%rdi
  4027a1:	b0 01                	mov    $0x1,%al
  4027a3:	e8 18 e9 ff ff       	call   4010c0 <fprintf@plt>
  4027a8:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4027ad:	c5 fb 10 80 00 80 07 	vmovsd 0x78000(%rax),%xmm0
  4027b4:	00 
  4027b5:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  4027bb:	c5 fb 10 80 08 80 07 	vmovsd 0x78008(%rax),%xmm0
  4027c2:	00 
  4027c3:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4027c8:	48 89 df             	mov    %rbx,%rdi
  4027cb:	b0 01                	mov    $0x1,%al
  4027cd:	e8 ee e8 ff ff       	call   4010c0 <fprintf@plt>
  4027d2:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4027d7:	c5 fb 10 80 08 80 07 	vmovsd 0x78008(%rax),%xmm0
  4027de:	00 
  4027df:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  4027e5:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  4027eb:	c5 fb 10 80 10 80 07 	vmovsd 0x78010(%rax),%xmm0
  4027f2:	00 
  4027f3:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4027f8:	48 89 df             	mov    %rbx,%rdi
  4027fb:	b0 01                	mov    $0x1,%al
  4027fd:	e8 be e8 ff ff       	call   4010c0 <fprintf@plt>
  402802:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402807:	c5 fb 10 80 10 80 07 	vmovsd 0x78010(%rax),%xmm0
  40280e:	00 
  40280f:	c5 fb 11 84 24 80 00 	vmovsd %xmm0,0x80(%rsp)
  402816:	00 00 
  402818:	c5 fb 10 80 18 80 07 	vmovsd 0x78018(%rax),%xmm0
  40281f:	00 
  402820:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402825:	48 89 df             	mov    %rbx,%rdi
  402828:	b0 01                	mov    $0x1,%al
  40282a:	e8 91 e8 ff ff       	call   4010c0 <fprintf@plt>
  40282f:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402834:	c5 fb 10 84 24 80 00 	vmovsd 0x80(%rsp),%xmm0
  40283b:	00 00 
  40283d:	c5 fb 58 80 18 80 07 	vaddsd 0x78018(%rax),%xmm0,%xmm0
  402844:	00 
  402845:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  40284b:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402851:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402857:	c5 fb 10 80 20 80 07 	vmovsd 0x78020(%rax),%xmm0
  40285e:	00 
  40285f:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402864:	48 89 df             	mov    %rbx,%rdi
  402867:	b0 01                	mov    $0x1,%al
  402869:	e8 52 e8 ff ff       	call   4010c0 <fprintf@plt>
  40286e:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402873:	c5 fb 10 80 20 80 07 	vmovsd 0x78020(%rax),%xmm0
  40287a:	00 
  40287b:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402881:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402887:	c5 fb 10 80 28 80 07 	vmovsd 0x78028(%rax),%xmm0
  40288e:	00 
  40288f:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402894:	48 89 df             	mov    %rbx,%rdi
  402897:	b0 01                	mov    $0x1,%al
  402899:	e8 22 e8 ff ff       	call   4010c0 <fprintf@plt>
  40289e:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4028a3:	c5 fb 10 80 28 80 07 	vmovsd 0x78028(%rax),%xmm0
  4028aa:	00 
  4028ab:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  4028b1:	c5 fb 10 80 30 80 07 	vmovsd 0x78030(%rax),%xmm0
  4028b8:	00 
  4028b9:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4028be:	48 89 df             	mov    %rbx,%rdi
  4028c1:	b0 01                	mov    $0x1,%al
  4028c3:	e8 f8 e7 ff ff       	call   4010c0 <fprintf@plt>
  4028c8:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4028cd:	c5 fb 10 80 30 80 07 	vmovsd 0x78030(%rax),%xmm0
  4028d4:	00 
  4028d5:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  4028db:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  4028e1:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  4028e7:	c5 fb 10 80 38 80 07 	vmovsd 0x78038(%rax),%xmm0
  4028ee:	00 
  4028ef:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4028f4:	48 89 df             	mov    %rbx,%rdi
  4028f7:	b0 01                	mov    $0x1,%al
  4028f9:	e8 c2 e7 ff ff       	call   4010c0 <fprintf@plt>
  4028fe:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402903:	c5 fb 10 80 38 80 07 	vmovsd 0x78038(%rax),%xmm0
  40290a:	00 
  40290b:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402911:	c5 fb 10 80 40 80 07 	vmovsd 0x78040(%rax),%xmm0
  402918:	00 
  402919:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40291e:	48 89 df             	mov    %rbx,%rdi
  402921:	b0 01                	mov    $0x1,%al
  402923:	e8 98 e7 ff ff       	call   4010c0 <fprintf@plt>
  402928:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40292d:	c5 fb 10 80 40 80 07 	vmovsd 0x78040(%rax),%xmm0
  402934:	00 
  402935:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  40293b:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402941:	c5 fb 10 80 48 80 07 	vmovsd 0x78048(%rax),%xmm0
  402948:	00 
  402949:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40294e:	48 89 df             	mov    %rbx,%rdi
  402951:	b0 01                	mov    $0x1,%al
  402953:	e8 68 e7 ff ff       	call   4010c0 <fprintf@plt>
  402958:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40295d:	c5 fb 10 80 48 80 07 	vmovsd 0x78048(%rax),%xmm0
  402964:	00 
  402965:	c5 fb 11 84 24 80 00 	vmovsd %xmm0,0x80(%rsp)
  40296c:	00 00 
  40296e:	bf 0a 00 00 00       	mov    $0xa,%edi
  402973:	48 89 de             	mov    %rbx,%rsi
  402976:	e8 35 e7 ff ff       	call   4010b0 <fputc@plt>
  40297b:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402980:	c5 fb 10 80 00 c0 08 	vmovsd 0x8c000(%rax),%xmm0
  402987:	00 
  402988:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40298d:	48 89 df             	mov    %rbx,%rdi
  402990:	b0 01                	mov    $0x1,%al
  402992:	e8 29 e7 ff ff       	call   4010c0 <fprintf@plt>
  402997:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40299c:	c5 fb 10 84 24 80 00 	vmovsd 0x80(%rsp),%xmm0
  4029a3:	00 00 
  4029a5:	c5 fb 58 80 00 c0 08 	vaddsd 0x8c000(%rax),%xmm0,%xmm0
  4029ac:	00 
  4029ad:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  4029b3:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  4029b9:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  4029bf:	c5 fb 10 80 08 c0 08 	vmovsd 0x8c008(%rax),%xmm0
  4029c6:	00 
  4029c7:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4029cc:	48 89 df             	mov    %rbx,%rdi
  4029cf:	b0 01                	mov    $0x1,%al
  4029d1:	e8 ea e6 ff ff       	call   4010c0 <fprintf@plt>
  4029d6:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4029db:	c5 fb 10 80 08 c0 08 	vmovsd 0x8c008(%rax),%xmm0
  4029e2:	00 
  4029e3:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  4029e9:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  4029ef:	c5 fb 10 80 10 c0 08 	vmovsd 0x8c010(%rax),%xmm0
  4029f6:	00 
  4029f7:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4029fc:	48 89 df             	mov    %rbx,%rdi
  4029ff:	b0 01                	mov    $0x1,%al
  402a01:	e8 ba e6 ff ff       	call   4010c0 <fprintf@plt>
  402a06:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402a0b:	c5 fb 10 80 10 c0 08 	vmovsd 0x8c010(%rax),%xmm0
  402a12:	00 
  402a13:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402a19:	c5 fb 10 80 18 c0 08 	vmovsd 0x8c018(%rax),%xmm0
  402a20:	00 
  402a21:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402a26:	48 89 df             	mov    %rbx,%rdi
  402a29:	b0 01                	mov    $0x1,%al
  402a2b:	e8 90 e6 ff ff       	call   4010c0 <fprintf@plt>
  402a30:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402a35:	c5 fb 10 80 18 c0 08 	vmovsd 0x8c018(%rax),%xmm0
  402a3c:	00 
  402a3d:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  402a43:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402a49:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402a4f:	c5 fb 10 80 20 c0 08 	vmovsd 0x8c020(%rax),%xmm0
  402a56:	00 
  402a57:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402a5c:	48 89 df             	mov    %rbx,%rdi
  402a5f:	b0 01                	mov    $0x1,%al
  402a61:	e8 5a e6 ff ff       	call   4010c0 <fprintf@plt>
  402a66:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402a6b:	c5 fb 10 80 20 c0 08 	vmovsd 0x8c020(%rax),%xmm0
  402a72:	00 
  402a73:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402a79:	c5 fb 10 80 28 c0 08 	vmovsd 0x8c028(%rax),%xmm0
  402a80:	00 
  402a81:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402a86:	48 89 df             	mov    %rbx,%rdi
  402a89:	b0 01                	mov    $0x1,%al
  402a8b:	e8 30 e6 ff ff       	call   4010c0 <fprintf@plt>
  402a90:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402a95:	c5 fb 10 80 28 c0 08 	vmovsd 0x8c028(%rax),%xmm0
  402a9c:	00 
  402a9d:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  402aa3:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402aa9:	c5 fb 10 80 30 c0 08 	vmovsd 0x8c030(%rax),%xmm0
  402ab0:	00 
  402ab1:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402ab6:	48 89 df             	mov    %rbx,%rdi
  402ab9:	b0 01                	mov    $0x1,%al
  402abb:	e8 00 e6 ff ff       	call   4010c0 <fprintf@plt>
  402ac0:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402ac5:	c5 fb 10 80 30 c0 08 	vmovsd 0x8c030(%rax),%xmm0
  402acc:	00 
  402acd:	c5 fb 11 84 24 80 00 	vmovsd %xmm0,0x80(%rsp)
  402ad4:	00 00 
  402ad6:	c5 fb 10 80 38 c0 08 	vmovsd 0x8c038(%rax),%xmm0
  402add:	00 
  402ade:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402ae3:	48 89 df             	mov    %rbx,%rdi
  402ae6:	b0 01                	mov    $0x1,%al
  402ae8:	e8 d3 e5 ff ff       	call   4010c0 <fprintf@plt>
  402aed:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402af2:	c5 fb 10 84 24 80 00 	vmovsd 0x80(%rsp),%xmm0
  402af9:	00 00 
  402afb:	c5 fb 58 80 38 c0 08 	vaddsd 0x8c038(%rax),%xmm0,%xmm0
  402b02:	00 
  402b03:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  402b09:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402b0f:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402b15:	c5 fb 10 80 40 c0 08 	vmovsd 0x8c040(%rax),%xmm0
  402b1c:	00 
  402b1d:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402b22:	48 89 df             	mov    %rbx,%rdi
  402b25:	b0 01                	mov    $0x1,%al
  402b27:	e8 94 e5 ff ff       	call   4010c0 <fprintf@plt>
  402b2c:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402b31:	c5 fb 10 80 40 c0 08 	vmovsd 0x8c040(%rax),%xmm0
  402b38:	00 
  402b39:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402b3f:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402b45:	c5 fb 10 80 48 c0 08 	vmovsd 0x8c048(%rax),%xmm0
  402b4c:	00 
  402b4d:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402b52:	48 89 df             	mov    %rbx,%rdi
  402b55:	b0 01                	mov    $0x1,%al
  402b57:	e8 64 e5 ff ff       	call   4010c0 <fprintf@plt>
  402b5c:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402b61:	c5 fb 10 80 48 c0 08 	vmovsd 0x8c048(%rax),%xmm0
  402b68:	00 
  402b69:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402b6f:	bf 0a 00 00 00       	mov    $0xa,%edi
  402b74:	48 89 de             	mov    %rbx,%rsi
  402b77:	e8 34 e5 ff ff       	call   4010b0 <fputc@plt>
  402b7c:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402b81:	c5 fb 10 80 00 00 0a 	vmovsd 0xa0000(%rax),%xmm0
  402b88:	00 
  402b89:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402b8e:	48 89 df             	mov    %rbx,%rdi
  402b91:	b0 01                	mov    $0x1,%al
  402b93:	e8 28 e5 ff ff       	call   4010c0 <fprintf@plt>
  402b98:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402b9d:	c5 fb 10 80 00 00 0a 	vmovsd 0xa0000(%rax),%xmm0
  402ba4:	00 
  402ba5:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  402bab:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402bb1:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402bb7:	c5 fb 10 80 08 00 0a 	vmovsd 0xa0008(%rax),%xmm0
  402bbe:	00 
  402bbf:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402bc4:	48 89 df             	mov    %rbx,%rdi
  402bc7:	b0 01                	mov    $0x1,%al
  402bc9:	e8 f2 e4 ff ff       	call   4010c0 <fprintf@plt>
  402bce:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402bd3:	c5 fb 10 80 08 00 0a 	vmovsd 0xa0008(%rax),%xmm0
  402bda:	00 
  402bdb:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402be1:	c5 fb 10 80 10 00 0a 	vmovsd 0xa0010(%rax),%xmm0
  402be8:	00 
  402be9:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402bee:	48 89 df             	mov    %rbx,%rdi
  402bf1:	b0 01                	mov    $0x1,%al
  402bf3:	e8 c8 e4 ff ff       	call   4010c0 <fprintf@plt>
  402bf8:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402bfd:	c5 fb 10 80 10 00 0a 	vmovsd 0xa0010(%rax),%xmm0
  402c04:	00 
  402c05:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  402c0b:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402c11:	c5 fb 10 80 18 00 0a 	vmovsd 0xa0018(%rax),%xmm0
  402c18:	00 
  402c19:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402c1e:	48 89 df             	mov    %rbx,%rdi
  402c21:	b0 01                	mov    $0x1,%al
  402c23:	e8 98 e4 ff ff       	call   4010c0 <fprintf@plt>
  402c28:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402c2d:	c5 fb 10 80 18 00 0a 	vmovsd 0xa0018(%rax),%xmm0
  402c34:	00 
  402c35:	c5 fb 11 84 24 80 00 	vmovsd %xmm0,0x80(%rsp)
  402c3c:	00 00 
  402c3e:	c5 fb 10 80 20 00 0a 	vmovsd 0xa0020(%rax),%xmm0
  402c45:	00 
  402c46:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402c4b:	48 89 df             	mov    %rbx,%rdi
  402c4e:	b0 01                	mov    $0x1,%al
  402c50:	e8 6b e4 ff ff       	call   4010c0 <fprintf@plt>
  402c55:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402c5a:	c5 fb 10 84 24 80 00 	vmovsd 0x80(%rsp),%xmm0
  402c61:	00 00 
  402c63:	c5 fb 58 80 20 00 0a 	vaddsd 0xa0020(%rax),%xmm0,%xmm0
  402c6a:	00 
  402c6b:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  402c71:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402c77:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402c7d:	c5 fb 10 80 28 00 0a 	vmovsd 0xa0028(%rax),%xmm0
  402c84:	00 
  402c85:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402c8a:	48 89 df             	mov    %rbx,%rdi
  402c8d:	b0 01                	mov    $0x1,%al
  402c8f:	e8 2c e4 ff ff       	call   4010c0 <fprintf@plt>
  402c94:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402c99:	c5 fb 10 80 28 00 0a 	vmovsd 0xa0028(%rax),%xmm0
  402ca0:	00 
  402ca1:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402ca7:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402cad:	c5 fb 10 80 30 00 0a 	vmovsd 0xa0030(%rax),%xmm0
  402cb4:	00 
  402cb5:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402cba:	48 89 df             	mov    %rbx,%rdi
  402cbd:	b0 01                	mov    $0x1,%al
  402cbf:	e8 fc e3 ff ff       	call   4010c0 <fprintf@plt>
  402cc4:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402cc9:	c5 fb 10 80 30 00 0a 	vmovsd 0xa0030(%rax),%xmm0
  402cd0:	00 
  402cd1:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402cd7:	c5 fb 10 80 38 00 0a 	vmovsd 0xa0038(%rax),%xmm0
  402cde:	00 
  402cdf:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402ce4:	48 89 df             	mov    %rbx,%rdi
  402ce7:	b0 01                	mov    $0x1,%al
  402ce9:	e8 d2 e3 ff ff       	call   4010c0 <fprintf@plt>
  402cee:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402cf3:	c5 fb 10 80 38 00 0a 	vmovsd 0xa0038(%rax),%xmm0
  402cfa:	00 
  402cfb:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  402d01:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402d07:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402d0d:	c5 fb 10 80 40 00 0a 	vmovsd 0xa0040(%rax),%xmm0
  402d14:	00 
  402d15:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402d1a:	48 89 df             	mov    %rbx,%rdi
  402d1d:	b0 01                	mov    $0x1,%al
  402d1f:	e8 9c e3 ff ff       	call   4010c0 <fprintf@plt>
  402d24:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402d29:	c5 fb 10 80 40 00 0a 	vmovsd 0xa0040(%rax),%xmm0
  402d30:	00 
  402d31:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402d37:	c5 fb 10 80 48 00 0a 	vmovsd 0xa0048(%rax),%xmm0
  402d3e:	00 
  402d3f:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402d44:	48 89 df             	mov    %rbx,%rdi
  402d47:	b0 01                	mov    $0x1,%al
  402d49:	e8 72 e3 ff ff       	call   4010c0 <fprintf@plt>
  402d4e:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402d53:	c5 fb 10 80 48 00 0a 	vmovsd 0xa0048(%rax),%xmm0
  402d5a:	00 
  402d5b:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  402d61:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402d67:	bf 0a 00 00 00       	mov    $0xa,%edi
  402d6c:	48 89 de             	mov    %rbx,%rsi
  402d6f:	e8 3c e3 ff ff       	call   4010b0 <fputc@plt>
  402d74:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402d79:	c5 fb 10 80 00 40 0b 	vmovsd 0xb4000(%rax),%xmm0
  402d80:	00 
  402d81:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402d86:	48 89 df             	mov    %rbx,%rdi
  402d89:	b0 01                	mov    $0x1,%al
  402d8b:	e8 30 e3 ff ff       	call   4010c0 <fprintf@plt>
  402d90:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402d95:	c5 fb 10 80 00 40 0b 	vmovsd 0xb4000(%rax),%xmm0
  402d9c:	00 
  402d9d:	c5 fb 11 84 24 80 00 	vmovsd %xmm0,0x80(%rsp)
  402da4:	00 00 
  402da6:	c5 fb 10 80 08 40 0b 	vmovsd 0xb4008(%rax),%xmm0
  402dad:	00 
  402dae:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402db3:	48 89 df             	mov    %rbx,%rdi
  402db6:	b0 01                	mov    $0x1,%al
  402db8:	e8 03 e3 ff ff       	call   4010c0 <fprintf@plt>
  402dbd:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402dc2:	c5 fb 10 84 24 80 00 	vmovsd 0x80(%rsp),%xmm0
  402dc9:	00 00 
  402dcb:	c5 fb 58 80 08 40 0b 	vaddsd 0xb4008(%rax),%xmm0,%xmm0
  402dd2:	00 
  402dd3:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  402dd9:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402ddf:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402de5:	c5 fb 10 80 10 40 0b 	vmovsd 0xb4010(%rax),%xmm0
  402dec:	00 
  402ded:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402df2:	48 89 df             	mov    %rbx,%rdi
  402df5:	b0 01                	mov    $0x1,%al
  402df7:	e8 c4 e2 ff ff       	call   4010c0 <fprintf@plt>
  402dfc:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402e01:	c5 fb 10 80 10 40 0b 	vmovsd 0xb4010(%rax),%xmm0
  402e08:	00 
  402e09:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402e0f:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402e15:	c5 fb 10 80 18 40 0b 	vmovsd 0xb4018(%rax),%xmm0
  402e1c:	00 
  402e1d:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402e22:	48 89 df             	mov    %rbx,%rdi
  402e25:	b0 01                	mov    $0x1,%al
  402e27:	e8 94 e2 ff ff       	call   4010c0 <fprintf@plt>
  402e2c:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402e31:	c5 fb 10 80 18 40 0b 	vmovsd 0xb4018(%rax),%xmm0
  402e38:	00 
  402e39:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402e3f:	c5 fb 10 80 20 40 0b 	vmovsd 0xb4020(%rax),%xmm0
  402e46:	00 
  402e47:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402e4c:	48 89 df             	mov    %rbx,%rdi
  402e4f:	b0 01                	mov    $0x1,%al
  402e51:	e8 6a e2 ff ff       	call   4010c0 <fprintf@plt>
  402e56:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402e5b:	c5 fb 10 80 20 40 0b 	vmovsd 0xb4020(%rax),%xmm0
  402e62:	00 
  402e63:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  402e69:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402e6f:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402e75:	c5 fb 10 80 28 40 0b 	vmovsd 0xb4028(%rax),%xmm0
  402e7c:	00 
  402e7d:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402e82:	48 89 df             	mov    %rbx,%rdi
  402e85:	b0 01                	mov    $0x1,%al
  402e87:	e8 34 e2 ff ff       	call   4010c0 <fprintf@plt>
  402e8c:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402e91:	c5 fb 10 80 28 40 0b 	vmovsd 0xb4028(%rax),%xmm0
  402e98:	00 
  402e99:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402e9f:	c5 fb 10 80 30 40 0b 	vmovsd 0xb4030(%rax),%xmm0
  402ea6:	00 
  402ea7:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402eac:	48 89 df             	mov    %rbx,%rdi
  402eaf:	b0 01                	mov    $0x1,%al
  402eb1:	e8 0a e2 ff ff       	call   4010c0 <fprintf@plt>
  402eb6:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402ebb:	c5 fb 10 80 30 40 0b 	vmovsd 0xb4030(%rax),%xmm0
  402ec2:	00 
  402ec3:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  402ec9:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402ecf:	c5 fb 10 80 38 40 0b 	vmovsd 0xb4038(%rax),%xmm0
  402ed6:	00 
  402ed7:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402edc:	48 89 df             	mov    %rbx,%rdi
  402edf:	b0 01                	mov    $0x1,%al
  402ee1:	e8 da e1 ff ff       	call   4010c0 <fprintf@plt>
  402ee6:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402eeb:	c5 fb 10 80 38 40 0b 	vmovsd 0xb4038(%rax),%xmm0
  402ef2:	00 
  402ef3:	c5 fb 11 84 24 80 00 	vmovsd %xmm0,0x80(%rsp)
  402efa:	00 00 
  402efc:	c5 fb 10 80 40 40 0b 	vmovsd 0xb4040(%rax),%xmm0
  402f03:	00 
  402f04:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402f09:	48 89 df             	mov    %rbx,%rdi
  402f0c:	b0 01                	mov    $0x1,%al
  402f0e:	e8 ad e1 ff ff       	call   4010c0 <fprintf@plt>
  402f13:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402f18:	c5 fb 10 84 24 80 00 	vmovsd 0x80(%rsp),%xmm0
  402f1f:	00 00 
  402f21:	c5 fb 58 80 40 40 0b 	vaddsd 0xb4040(%rax),%xmm0,%xmm0
  402f28:	00 
  402f29:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  402f2f:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402f35:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402f3b:	c5 fb 10 80 48 40 0b 	vmovsd 0xb4048(%rax),%xmm0
  402f42:	00 
  402f43:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402f48:	48 89 df             	mov    %rbx,%rdi
  402f4b:	b0 01                	mov    $0x1,%al
  402f4d:	e8 6e e1 ff ff       	call   4010c0 <fprintf@plt>
  402f52:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402f57:	c5 fb 10 44 24 40    	vmovsd 0x40(%rsp),%xmm0
  402f5d:	c5 fb 58 80 48 40 0b 	vaddsd 0xb4048(%rax),%xmm0,%xmm0
  402f64:	00 
  402f65:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402f6b:	bf 0a 00 00 00       	mov    $0xa,%edi
  402f70:	48 89 de             	mov    %rbx,%rsi
  402f73:	e8 38 e1 ff ff       	call   4010b0 <fputc@plt>
  402f78:	be 40 a0 40 00       	mov    $0x40a040,%esi
  402f7d:	48 89 df             	mov    %rbx,%rdi
  402f80:	c5 fb 10 44 24 40    	vmovsd 0x40(%rsp),%xmm0
  402f86:	b0 01                	mov    $0x1,%al
  402f88:	e8 33 e1 ff ff       	call   4010c0 <fprintf@plt>
  402f8d:	48 89 df             	mov    %rbx,%rdi
  402f90:	e8 db e0 ff ff       	call   401070 <fclose@plt>
  402f95:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
  402f9c:	00 
  402f9d:	e8 9e e0 ff ff       	call   401040 <free@plt>
  402fa2:	48 8b bc 24 b8 00 00 	mov    0xb8(%rsp),%rdi
  402fa9:	00 
  402faa:	e8 91 e0 ff ff       	call   401040 <free@plt>
  402faf:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
  402fb4:	e8 87 e0 ff ff       	call   401040 <free@plt>
  402fb9:	31 db                	xor    %ebx,%ebx
  402fbb:	e9 94 e6 ff ff       	jmp    401654 <main+0xc4>

0000000000402fc0 <__intel_get_fast_memset_impl.V>:
  402fc0:	48 c7 c0 50 54 40 00 	mov    $0x405450,%rax
  402fc7:	c3                   	ret
  402fc8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402fcf:	00 

0000000000402fd0 <__intel_get_fast_memset_impl.Z>:
  402fd0:	48 c7 c0 80 3b 40 00 	mov    $0x403b80,%rax
  402fd7:	c3                   	ret
  402fd8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402fdf:	00 

0000000000402fe0 <_intel_fast_memset>:
  402fe0:	f3 0f 1e fa          	endbr64
  402fe4:	48 8b 05 25 a1 00 00 	mov    0xa125(%rip),%rax        # 40d110 <__real_memset_impl>
  402feb:	48 85 c0             	test   %rax,%rax
  402fee:	0f 84 0c 00 00 00    	je     403000 <__real_memset_impl_setup>
  402ff4:	ff e0                	jmp    *%rax
  402ff6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402ffd:	00 00 00 

0000000000403000 <__real_memset_impl_setup>:
  403000:	55                   	push   %rbp
  403001:	41 56                	push   %r14
  403003:	53                   	push   %rbx
  403004:	48 89 d3             	mov    %rdx,%rbx
  403007:	89 f5                	mov    %esi,%ebp
  403009:	49 89 fe             	mov    %rdi,%r14
  40300c:	48 c7 c1 30 d1 40 00 	mov    $0x40d130,%rcx
  403013:	48 8b 01             	mov    (%rcx),%rax
  403016:	48 85 c0             	test   %rax,%rax
  403019:	75 12                	jne    40302d <__real_memset_impl_setup+0x2d>
  40301b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  403020:	e8 bb 51 00 00       	call   4081e0 <__intel_cpu_features_init_x>
  403025:	48 8b 01             	mov    (%rcx),%rax
  403028:	48 85 c0             	test   %rax,%rax
  40302b:	74 f3                	je     403020 <__real_memset_impl_setup+0x20>
  40302d:	48 89 c1             	mov    %rax,%rcx
  403030:	48 f7 d1             	not    %rcx
  403033:	48 ba ec 9f 9d 18 07 	movabs $0x7189d9fec,%rdx
  40303a:	00 00 00 
  40303d:	48 85 d1             	test   %rdx,%rcx
  403040:	75 07                	jne    403049 <__real_memset_impl_setup+0x49>
  403042:	e8 89 ff ff ff       	call   402fd0 <__intel_get_fast_memset_impl.Z>
  403047:	eb 29                	jmp    403072 <__real_memset_impl_setup+0x72>
  403049:	89 c1                	mov    %eax,%ecx
  40304b:	f7 d1                	not    %ecx
  40304d:	f7 c1 ec 9f 9d 00    	test   $0x9d9fec,%ecx
  403053:	75 07                	jne    40305c <__real_memset_impl_setup+0x5c>
  403055:	e8 66 ff ff ff       	call   402fc0 <__intel_get_fast_memset_impl.V>
  40305a:	eb 16                	jmp    403072 <__real_memset_impl_setup+0x72>
  40305c:	f7 d0                	not    %eax
  40305e:	a8 6c                	test   $0x6c,%al
  403060:	75 09                	jne    40306b <__real_memset_impl_setup+0x6b>
  403062:	48 c7 c0 20 65 40 00 	mov    $0x406520,%rax
  403069:	eb 07                	jmp    403072 <__real_memset_impl_setup+0x72>
  40306b:	48 8b 05 4e 9f 00 00 	mov    0x9f4e(%rip),%rax        # 40cfc0 <memset@GLIBC_2.2.5>
  403072:	48 89 05 97 a0 00 00 	mov    %rax,0xa097(%rip)        # 40d110 <__real_memset_impl>
  403079:	4c 89 f7             	mov    %r14,%rdi
  40307c:	89 ee                	mov    %ebp,%esi
  40307e:	48 89 da             	mov    %rbx,%rdx
  403081:	5b                   	pop    %rbx
  403082:	41 5e                	pop    %r14
  403084:	5d                   	pop    %rbp
  403085:	ff e0                	jmp    *%rax
  403087:	90                   	nop
  403088:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40308f:	00 

0000000000403090 <__libirc_nontemporal_store_512>:
  403090:	f3 0f 1e fa          	endbr64
  403094:	55                   	push   %rbp
  403095:	41 57                	push   %r15
  403097:	41 56                	push   %r14
  403099:	41 54                	push   %r12
  40309b:	53                   	push   %rbx
  40309c:	49 89 f7             	mov    %rsi,%r15
  40309f:	48 89 fb             	mov    %rdi,%rbx
  4030a2:	4c 8d 77 58          	lea    0x58(%rdi),%r14
  4030a6:	48 81 fe ff 00 00 00 	cmp    $0xff,%rsi
  4030ad:	77 2a                	ja     4030d9 <__libirc_nontemporal_store_512+0x49>
  4030af:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  4030b3:	48 8b 53 50          	mov    0x50(%rbx),%rdx
  4030b7:	48 85 d2             	test   %rdx,%rdx
  4030ba:	0f 84 aa 00 00 00    	je     40316a <__libirc_nontemporal_store_512+0xda>
  4030c0:	48 89 de             	mov    %rbx,%rsi
  4030c3:	e8 08 e0 ff ff       	call   4010d0 <memcpy@plt>
  4030c8:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  4030cc:	48 03 7b 50          	add    0x50(%rbx),%rdi
  4030d0:	48 89 7b 40          	mov    %rdi,0x40(%rbx)
  4030d4:	e9 91 00 00 00       	jmp    40316a <__libirc_nontemporal_store_512+0xda>
  4030d9:	89 d5                	mov    %edx,%ebp
  4030db:	48 8b 43 48          	mov    0x48(%rbx),%rax
  4030df:	48 85 c0             	test   %rax,%rax
  4030e2:	74 36                	je     40311a <__libirc_nontemporal_store_512+0x8a>
  4030e4:	83 e0 3f             	and    $0x3f,%eax
  4030e7:	48 89 43 48          	mov    %rax,0x48(%rbx)
  4030eb:	41 bc 40 00 00 00    	mov    $0x40,%r12d
  4030f1:	49 29 c4             	sub    %rax,%r12
  4030f4:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  4030f8:	4c 89 f6             	mov    %r14,%rsi
  4030fb:	4c 89 e2             	mov    %r12,%rdx
  4030fe:	e8 cd df ff ff       	call   4010d0 <memcpy@plt>
  403103:	48 c7 43 48 00 00 00 	movq   $0x0,0x48(%rbx)
  40310a:	00 
  40310b:	4c 01 63 40          	add    %r12,0x40(%rbx)
  40310f:	4e 8d 34 23          	lea    (%rbx,%r12,1),%r14
  403113:	49 83 c6 58          	add    $0x58,%r14
  403117:	4d 29 e7             	sub    %r12,%r15
  40311a:	48 8b 7b 50          	mov    0x50(%rbx),%rdi
  40311e:	48 85 ff             	test   %rdi,%rdi
  403121:	74 62                	je     403185 <__libirc_nontemporal_store_512+0xf5>
  403123:	41 bc 40 00 00 00    	mov    $0x40,%r12d
  403129:	49 29 fc             	sub    %rdi,%r12
  40312c:	48 01 df             	add    %rbx,%rdi
  40312f:	4c 89 f6             	mov    %r14,%rsi
  403132:	4c 89 e2             	mov    %r12,%rdx
  403135:	e8 96 df ff ff       	call   4010d0 <memcpy@plt>
  40313a:	48 8b 43 40          	mov    0x40(%rbx),%rax
  40313e:	62 f1 7c 48 10 03    	vmovups (%rbx),%zmm0
  403144:	62 f1 7c 48 2b 00    	vmovntps %zmm0,(%rax)
  40314a:	4d 01 e6             	add    %r12,%r14
  40314d:	4d 29 e7             	sub    %r12,%r15
  403150:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  403154:	48 83 c7 40          	add    $0x40,%rdi
  403158:	48 89 7b 40          	mov    %rdi,0x40(%rbx)
  40315c:	49 83 ff 40          	cmp    $0x40,%r15
  403160:	73 27                	jae    403189 <__libirc_nontemporal_store_512+0xf9>
  403162:	85 ed                	test   %ebp,%ebp
  403164:	0f 84 a0 01 00 00    	je     40330a <__libirc_nontemporal_store_512+0x27a>
  40316a:	4c 89 f6             	mov    %r14,%rsi
  40316d:	4c 89 fa             	mov    %r15,%rdx
  403170:	c5 f8 77             	vzeroupper
  403173:	e8 58 df ff ff       	call   4010d0 <memcpy@plt>
  403178:	4c 01 7b 40          	add    %r15,0x40(%rbx)
  40317c:	5b                   	pop    %rbx
  40317d:	41 5c                	pop    %r12
  40317f:	41 5e                	pop    %r14
  403181:	41 5f                	pop    %r15
  403183:	5d                   	pop    %rbp
  403184:	c3                   	ret
  403185:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  403189:	49 8d 47 c0          	lea    -0x40(%r15),%rax
  40318d:	48 83 f8 3f          	cmp    $0x3f,%rax
  403191:	b9 3f 00 00 00       	mov    $0x3f,%ecx
  403196:	48 0f 42 c8          	cmovb  %rax,%rcx
  40319a:	48 f7 d1             	not    %rcx
  40319d:	4c 01 f9             	add    %r15,%rcx
  4031a0:	48 89 ca             	mov    %rcx,%rdx
  4031a3:	48 c1 ea 06          	shr    $0x6,%rdx
  4031a7:	48 8d 72 01          	lea    0x1(%rdx),%rsi
  4031ab:	48 81 f9 c0 01 00 00 	cmp    $0x1c0,%rcx
  4031b2:	0f 82 f6 00 00 00    	jb     4032ae <__libirc_nontemporal_store_512+0x21e>
  4031b8:	49 89 f0             	mov    %rsi,%r8
  4031bb:	49 c1 e8 03          	shr    $0x3,%r8
  4031bf:	4d 8d 8e c0 01 00 00 	lea    0x1c0(%r14),%r9
  4031c6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4031cd:	00 00 00 
  4031d0:	62 d1 7c 48 10 41 f9 	vmovups -0x1c0(%r9),%zmm0
  4031d7:	62 f1 7c 48 2b 07    	vmovntps %zmm0,(%rdi)
  4031dd:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  4031e1:	4c 8d 57 40          	lea    0x40(%rdi),%r10
  4031e5:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  4031e9:	62 d1 7c 48 10 41 fa 	vmovups -0x180(%r9),%zmm0
  4031f0:	62 f1 7c 48 2b 47 01 	vmovntps %zmm0,0x40(%rdi)
  4031f7:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  4031fb:	4c 8d 57 40          	lea    0x40(%rdi),%r10
  4031ff:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  403203:	62 d1 7c 48 10 41 fb 	vmovups -0x140(%r9),%zmm0
  40320a:	62 f1 7c 48 2b 47 01 	vmovntps %zmm0,0x40(%rdi)
  403211:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  403215:	4c 8d 57 40          	lea    0x40(%rdi),%r10
  403219:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  40321d:	62 d1 7c 48 10 41 fc 	vmovups -0x100(%r9),%zmm0
  403224:	62 f1 7c 48 2b 47 01 	vmovntps %zmm0,0x40(%rdi)
  40322b:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  40322f:	4c 8d 57 40          	lea    0x40(%rdi),%r10
  403233:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  403237:	62 d1 7c 48 10 41 fd 	vmovups -0xc0(%r9),%zmm0
  40323e:	62 f1 7c 48 2b 47 01 	vmovntps %zmm0,0x40(%rdi)
  403245:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  403249:	4c 8d 57 40          	lea    0x40(%rdi),%r10
  40324d:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  403251:	62 d1 7c 48 10 41 fe 	vmovups -0x80(%r9),%zmm0
  403258:	62 f1 7c 48 2b 47 01 	vmovntps %zmm0,0x40(%rdi)
  40325f:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  403263:	4c 8d 57 40          	lea    0x40(%rdi),%r10
  403267:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  40326b:	62 d1 7c 48 10 41 ff 	vmovups -0x40(%r9),%zmm0
  403272:	62 f1 7c 48 2b 47 01 	vmovntps %zmm0,0x40(%rdi)
  403279:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  40327d:	4c 8d 57 40          	lea    0x40(%rdi),%r10
  403281:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  403285:	62 d1 7c 48 10 01    	vmovups (%r9),%zmm0
  40328b:	62 f1 7c 48 2b 47 01 	vmovntps %zmm0,0x40(%rdi)
  403292:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  403296:	48 83 c7 40          	add    $0x40,%rdi
  40329a:	48 89 7b 40          	mov    %rdi,0x40(%rbx)
  40329e:	49 81 c1 00 02 00 00 	add    $0x200,%r9
  4032a5:	49 ff c8             	dec    %r8
  4032a8:	0f 85 22 ff ff ff    	jne    4031d0 <__libirc_nontemporal_store_512+0x140>
  4032ae:	48 83 e6 f8          	and    $0xfffffffffffffff8,%rsi
  4032b2:	48 39 d6             	cmp    %rdx,%rsi
  4032b5:	77 3a                	ja     4032f1 <__libirc_nontemporal_store_512+0x261>
  4032b7:	49 89 f0             	mov    %rsi,%r8
  4032ba:	49 c1 e0 06          	shl    $0x6,%r8
  4032be:	4d 01 f0             	add    %r14,%r8
  4032c1:	48 f7 d2             	not    %rdx
  4032c4:	48 01 f2             	add    %rsi,%rdx
  4032c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4032ce:	00 00 
  4032d0:	62 d1 7c 48 10 00    	vmovups (%r8),%zmm0
  4032d6:	62 f1 7c 48 2b 07    	vmovntps %zmm0,(%rdi)
  4032dc:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  4032e0:	48 83 c7 40          	add    $0x40,%rdi
  4032e4:	48 89 7b 40          	mov    %rdi,0x40(%rbx)
  4032e8:	49 83 c0 40          	add    $0x40,%r8
  4032ec:	48 ff c2             	inc    %rdx
  4032ef:	75 df                	jne    4032d0 <__libirc_nontemporal_store_512+0x240>
  4032f1:	48 83 e1 c0          	and    $0xffffffffffffffc0,%rcx
  4032f5:	49 01 ce             	add    %rcx,%r14
  4032f8:	49 83 c6 40          	add    $0x40,%r14
  4032fc:	48 29 c8             	sub    %rcx,%rax
  4032ff:	49 89 c7             	mov    %rax,%r15
  403302:	85 ed                	test   %ebp,%ebp
  403304:	0f 85 60 fe ff ff    	jne    40316a <__libirc_nontemporal_store_512+0xda>
  40330a:	48 89 df             	mov    %rbx,%rdi
  40330d:	4c 89 f6             	mov    %r14,%rsi
  403310:	4c 89 fa             	mov    %r15,%rdx
  403313:	c5 f8 77             	vzeroupper
  403316:	e8 b5 dd ff ff       	call   4010d0 <memcpy@plt>
  40331b:	4c 89 7b 50          	mov    %r15,0x50(%rbx)
  40331f:	e9 58 fe ff ff       	jmp    40317c <__libirc_nontemporal_store_512+0xec>
  403324:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40332b:	00 00 00 
  40332e:	66 90                	xchg   %ax,%ax

0000000000403330 <__libirc_nontemporal_store_256>:
  403330:	f3 0f 1e fa          	endbr64
  403334:	55                   	push   %rbp
  403335:	41 57                	push   %r15
  403337:	41 56                	push   %r14
  403339:	41 54                	push   %r12
  40333b:	53                   	push   %rbx
  40333c:	49 89 f7             	mov    %rsi,%r15
  40333f:	48 89 fb             	mov    %rdi,%rbx
  403342:	4c 8d 77 58          	lea    0x58(%rdi),%r14
  403346:	48 83 fe 7f          	cmp    $0x7f,%rsi
  40334a:	77 2a                	ja     403376 <__libirc_nontemporal_store_256+0x46>
  40334c:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  403350:	48 8b 53 50          	mov    0x50(%rbx),%rdx
  403354:	48 85 d2             	test   %rdx,%rdx
  403357:	0f 84 a6 00 00 00    	je     403403 <__libirc_nontemporal_store_256+0xd3>
  40335d:	48 89 de             	mov    %rbx,%rsi
  403360:	e8 6b dd ff ff       	call   4010d0 <memcpy@plt>
  403365:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  403369:	48 03 7b 50          	add    0x50(%rbx),%rdi
  40336d:	48 89 7b 40          	mov    %rdi,0x40(%rbx)
  403371:	e9 8d 00 00 00       	jmp    403403 <__libirc_nontemporal_store_256+0xd3>
  403376:	89 d5                	mov    %edx,%ebp
  403378:	48 8b 43 48          	mov    0x48(%rbx),%rax
  40337c:	48 85 c0             	test   %rax,%rax
  40337f:	74 36                	je     4033b7 <__libirc_nontemporal_store_256+0x87>
  403381:	83 e0 1f             	and    $0x1f,%eax
  403384:	48 89 43 48          	mov    %rax,0x48(%rbx)
  403388:	41 bc 20 00 00 00    	mov    $0x20,%r12d
  40338e:	49 29 c4             	sub    %rax,%r12
  403391:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  403395:	4c 89 f6             	mov    %r14,%rsi
  403398:	4c 89 e2             	mov    %r12,%rdx
  40339b:	e8 30 dd ff ff       	call   4010d0 <memcpy@plt>
  4033a0:	48 c7 43 48 00 00 00 	movq   $0x0,0x48(%rbx)
  4033a7:	00 
  4033a8:	4c 01 63 40          	add    %r12,0x40(%rbx)
  4033ac:	4e 8d 34 23          	lea    (%rbx,%r12,1),%r14
  4033b0:	49 83 c6 58          	add    $0x58,%r14
  4033b4:	4d 29 e7             	sub    %r12,%r15
  4033b7:	48 8b 7b 50          	mov    0x50(%rbx),%rdi
  4033bb:	48 85 ff             	test   %rdi,%rdi
  4033be:	74 5e                	je     40341e <__libirc_nontemporal_store_256+0xee>
  4033c0:	41 bc 20 00 00 00    	mov    $0x20,%r12d
  4033c6:	49 29 fc             	sub    %rdi,%r12
  4033c9:	48 01 df             	add    %rbx,%rdi
  4033cc:	4c 89 f6             	mov    %r14,%rsi
  4033cf:	4c 89 e2             	mov    %r12,%rdx
  4033d2:	e8 f9 dc ff ff       	call   4010d0 <memcpy@plt>
  4033d7:	48 8b 43 40          	mov    0x40(%rbx),%rax
  4033db:	c5 fc 10 03          	vmovups (%rbx),%ymm0
  4033df:	c5 fc 2b 00          	vmovntps %ymm0,(%rax)
  4033e3:	4d 01 e6             	add    %r12,%r14
  4033e6:	4d 29 e7             	sub    %r12,%r15
  4033e9:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  4033ed:	48 83 c7 20          	add    $0x20,%rdi
  4033f1:	48 89 7b 40          	mov    %rdi,0x40(%rbx)
  4033f5:	49 83 ff 20          	cmp    $0x20,%r15
  4033f9:	73 27                	jae    403422 <__libirc_nontemporal_store_256+0xf2>
  4033fb:	85 ed                	test   %ebp,%ebp
  4033fd:	0f 84 84 01 00 00    	je     403587 <__libirc_nontemporal_store_256+0x257>
  403403:	4c 89 f6             	mov    %r14,%rsi
  403406:	4c 89 fa             	mov    %r15,%rdx
  403409:	c5 f8 77             	vzeroupper
  40340c:	e8 bf dc ff ff       	call   4010d0 <memcpy@plt>
  403411:	4c 01 7b 40          	add    %r15,0x40(%rbx)
  403415:	5b                   	pop    %rbx
  403416:	41 5c                	pop    %r12
  403418:	41 5e                	pop    %r14
  40341a:	41 5f                	pop    %r15
  40341c:	5d                   	pop    %rbp
  40341d:	c3                   	ret
  40341e:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  403422:	49 8d 47 e0          	lea    -0x20(%r15),%rax
  403426:	48 83 f8 1f          	cmp    $0x1f,%rax
  40342a:	b9 1f 00 00 00       	mov    $0x1f,%ecx
  40342f:	48 0f 42 c8          	cmovb  %rax,%rcx
  403433:	48 f7 d1             	not    %rcx
  403436:	4c 01 f9             	add    %r15,%rcx
  403439:	48 89 ca             	mov    %rcx,%rdx
  40343c:	48 c1 ea 05          	shr    $0x5,%rdx
  403440:	48 8d 72 01          	lea    0x1(%rdx),%rsi
  403444:	48 81 f9 e0 00 00 00 	cmp    $0xe0,%rcx
  40344b:	0f 82 de 00 00 00    	jb     40352f <__libirc_nontemporal_store_256+0x1ff>
  403451:	49 89 f0             	mov    %rsi,%r8
  403454:	49 c1 e8 03          	shr    $0x3,%r8
  403458:	4d 8d 8e e0 00 00 00 	lea    0xe0(%r14),%r9
  40345f:	90                   	nop
  403460:	c4 c1 7c 10 81 20 ff 	vmovups -0xe0(%r9),%ymm0
  403467:	ff ff 
  403469:	c5 fc 2b 07          	vmovntps %ymm0,(%rdi)
  40346d:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  403471:	4c 8d 57 20          	lea    0x20(%rdi),%r10
  403475:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  403479:	c4 c1 7c 10 81 40 ff 	vmovups -0xc0(%r9),%ymm0
  403480:	ff ff 
  403482:	c5 fc 2b 47 20       	vmovntps %ymm0,0x20(%rdi)
  403487:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  40348b:	4c 8d 57 20          	lea    0x20(%rdi),%r10
  40348f:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  403493:	c4 c1 7c 10 81 60 ff 	vmovups -0xa0(%r9),%ymm0
  40349a:	ff ff 
  40349c:	c5 fc 2b 47 20       	vmovntps %ymm0,0x20(%rdi)
  4034a1:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  4034a5:	4c 8d 57 20          	lea    0x20(%rdi),%r10
  4034a9:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  4034ad:	c4 c1 7c 10 41 80    	vmovups -0x80(%r9),%ymm0
  4034b3:	c5 fc 2b 47 20       	vmovntps %ymm0,0x20(%rdi)
  4034b8:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  4034bc:	4c 8d 57 20          	lea    0x20(%rdi),%r10
  4034c0:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  4034c4:	c4 c1 7c 10 41 a0    	vmovups -0x60(%r9),%ymm0
  4034ca:	c5 fc 2b 47 20       	vmovntps %ymm0,0x20(%rdi)
  4034cf:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  4034d3:	4c 8d 57 20          	lea    0x20(%rdi),%r10
  4034d7:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  4034db:	c4 c1 7c 10 41 c0    	vmovups -0x40(%r9),%ymm0
  4034e1:	c5 fc 2b 47 20       	vmovntps %ymm0,0x20(%rdi)
  4034e6:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  4034ea:	4c 8d 57 20          	lea    0x20(%rdi),%r10
  4034ee:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  4034f2:	c4 c1 7c 10 41 e0    	vmovups -0x20(%r9),%ymm0
  4034f8:	c5 fc 2b 47 20       	vmovntps %ymm0,0x20(%rdi)
  4034fd:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  403501:	4c 8d 57 20          	lea    0x20(%rdi),%r10
  403505:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  403509:	c4 c1 7c 10 01       	vmovups (%r9),%ymm0
  40350e:	c5 fc 2b 47 20       	vmovntps %ymm0,0x20(%rdi)
  403513:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  403517:	48 83 c7 20          	add    $0x20,%rdi
  40351b:	48 89 7b 40          	mov    %rdi,0x40(%rbx)
  40351f:	49 81 c1 00 01 00 00 	add    $0x100,%r9
  403526:	49 ff c8             	dec    %r8
  403529:	0f 85 31 ff ff ff    	jne    403460 <__libirc_nontemporal_store_256+0x130>
  40352f:	48 83 e6 f8          	and    $0xfffffffffffffff8,%rsi
  403533:	48 39 d6             	cmp    %rdx,%rsi
  403536:	77 36                	ja     40356e <__libirc_nontemporal_store_256+0x23e>
  403538:	49 89 f0             	mov    %rsi,%r8
  40353b:	49 c1 e0 05          	shl    $0x5,%r8
  40353f:	4d 01 f0             	add    %r14,%r8
  403542:	48 f7 d2             	not    %rdx
  403545:	48 01 f2             	add    %rsi,%rdx
  403548:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40354f:	00 
  403550:	c4 c1 7c 10 00       	vmovups (%r8),%ymm0
  403555:	c5 fc 2b 07          	vmovntps %ymm0,(%rdi)
  403559:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  40355d:	48 83 c7 20          	add    $0x20,%rdi
  403561:	48 89 7b 40          	mov    %rdi,0x40(%rbx)
  403565:	49 83 c0 20          	add    $0x20,%r8
  403569:	48 ff c2             	inc    %rdx
  40356c:	75 e2                	jne    403550 <__libirc_nontemporal_store_256+0x220>
  40356e:	48 83 e1 e0          	and    $0xffffffffffffffe0,%rcx
  403572:	49 01 ce             	add    %rcx,%r14
  403575:	49 83 c6 20          	add    $0x20,%r14
  403579:	48 29 c8             	sub    %rcx,%rax
  40357c:	49 89 c7             	mov    %rax,%r15
  40357f:	85 ed                	test   %ebp,%ebp
  403581:	0f 85 7c fe ff ff    	jne    403403 <__libirc_nontemporal_store_256+0xd3>
  403587:	48 89 df             	mov    %rbx,%rdi
  40358a:	4c 89 f6             	mov    %r14,%rsi
  40358d:	4c 89 fa             	mov    %r15,%rdx
  403590:	c5 f8 77             	vzeroupper
  403593:	e8 38 db ff ff       	call   4010d0 <memcpy@plt>
  403598:	4c 89 7b 50          	mov    %r15,0x50(%rbx)
  40359c:	e9 74 fe ff ff       	jmp    403415 <__libirc_nontemporal_store_256+0xe5>
  4035a1:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4035a8:	00 00 00 
  4035ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004035b0 <__libirc_get_nontemporal_store_func.V>:
  4035b0:	48 8d 05 79 fd ff ff 	lea    -0x287(%rip),%rax        # 403330 <__libirc_nontemporal_store_256>
  4035b7:	c3                   	ret
  4035b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4035bf:	00 

00000000004035c0 <__libirc_get_nontemporal_store_func.a>:
  4035c0:	48 8d 05 c9 fa ff ff 	lea    -0x537(%rip),%rax        # 403090 <__libirc_nontemporal_store_512>
  4035c7:	c3                   	ret
  4035c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4035cf:	00 

00000000004035d0 <__libirc_nontemporal_store>:
  4035d0:	f3 0f 1e fa          	endbr64
  4035d4:	41 57                	push   %r15
  4035d6:	41 56                	push   %r14
  4035d8:	53                   	push   %rbx
  4035d9:	89 d3                	mov    %edx,%ebx
  4035db:	49 89 f6             	mov    %rsi,%r14
  4035de:	49 89 ff             	mov    %rdi,%r15
  4035e1:	48 8b 05 30 9b 00 00 	mov    0x9b30(%rip),%rax        # 40d118 <__libirc_nontemporal_store._impl_func>
  4035e8:	48 85 c0             	test   %rax,%rax
  4035eb:	75 5a                	jne    403647 <__libirc_nontemporal_store+0x77>
  4035ed:	48 c7 c1 30 d1 40 00 	mov    $0x40d130,%rcx
  4035f4:	48 8b 01             	mov    (%rcx),%rax
  4035f7:	48 85 c0             	test   %rax,%rax
  4035fa:	75 11                	jne    40360d <__libirc_nontemporal_store+0x3d>
  4035fc:	0f 1f 40 00          	nopl   0x0(%rax)
  403600:	e8 db 4b 00 00       	call   4081e0 <__intel_cpu_features_init_x>
  403605:	48 8b 01             	mov    (%rcx),%rax
  403608:	48 85 c0             	test   %rax,%rax
  40360b:	74 f3                	je     403600 <__libirc_nontemporal_store+0x30>
  40360d:	48 89 c1             	mov    %rax,%rcx
  403610:	48 f7 d1             	not    %rcx
  403613:	48 ba ec 9f 9d 19 64 	movabs $0x64199d9fec,%rdx
  40361a:	00 00 00 
  40361d:	48 85 d1             	test   %rdx,%rcx
  403620:	75 07                	jne    403629 <__libirc_nontemporal_store+0x59>
  403622:	e8 99 ff ff ff       	call   4035c0 <__libirc_get_nontemporal_store_func.a>
  403627:	eb 17                	jmp    403640 <__libirc_nontemporal_store+0x70>
  403629:	f7 d0                	not    %eax
  40362b:	a9 ec 9f 9d 00       	test   $0x9d9fec,%eax
  403630:	75 07                	jne    403639 <__libirc_nontemporal_store+0x69>
  403632:	e8 79 ff ff ff       	call   4035b0 <__libirc_get_nontemporal_store_func.V>
  403637:	eb 07                	jmp    403640 <__libirc_nontemporal_store+0x70>
  403639:	48 8d 05 20 00 00 00 	lea    0x20(%rip),%rax        # 403660 <__libirc_nontemporal_store_fallback>
  403640:	48 89 05 d1 9a 00 00 	mov    %rax,0x9ad1(%rip)        # 40d118 <__libirc_nontemporal_store._impl_func>
  403647:	4c 89 ff             	mov    %r15,%rdi
  40364a:	4c 89 f6             	mov    %r14,%rsi
  40364d:	89 da                	mov    %ebx,%edx
  40364f:	5b                   	pop    %rbx
  403650:	41 5e                	pop    %r14
  403652:	41 5f                	pop    %r15
  403654:	ff e0                	jmp    *%rax
  403656:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40365d:	00 00 00 

0000000000403660 <__libirc_nontemporal_store_fallback>:
  403660:	f3 0f 1e fa          	endbr64
  403664:	41 56                	push   %r14
  403666:	53                   	push   %rbx
  403667:	50                   	push   %rax
  403668:	48 89 f3             	mov    %rsi,%rbx
  40366b:	49 89 fe             	mov    %rdi,%r14
  40366e:	48 8b 7f 40          	mov    0x40(%rdi),%rdi
  403672:	49 8d 76 58          	lea    0x58(%r14),%rsi
  403676:	48 89 da             	mov    %rbx,%rdx
  403679:	e8 52 da ff ff       	call   4010d0 <memcpy@plt>
  40367e:	49 01 5e 40          	add    %rbx,0x40(%r14)
  403682:	48 83 c4 08          	add    $0x8,%rsp
  403686:	5b                   	pop    %rbx
  403687:	41 5e                	pop    %r14
  403689:	c3                   	ret
  40368a:	66 90                	xchg   %ax,%ax
  40368c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000403690 <__intel_new_feature_proc_init_n>:
  403690:	f3 0f 1e fa          	endbr64
  403694:	55                   	push   %rbp
  403695:	41 57                	push   %r15
  403697:	41 56                	push   %r14
  403699:	41 55                	push   %r13
  40369b:	41 54                	push   %r12
  40369d:	53                   	push   %rbx
  40369e:	48 81 ec 38 04 00 00 	sub    $0x438,%rsp
  4036a5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4036ac:	00 00 
  4036ae:	48 89 84 24 30 04 00 	mov    %rax,0x430(%rsp)
  4036b5:	00 
  4036b6:	0f 57 c0             	xorps  %xmm0,%xmm0
  4036b9:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
  4036be:	48 c7 c1 20 d1 40 00 	mov    $0x40d120,%rcx
  4036c5:	48 83 39 00          	cmpq   $0x0,(%rcx)
  4036c9:	75 17                	jne    4036e2 <__intel_new_feature_proc_init_n+0x52>
  4036cb:	e8 30 40 00 00       	call   407700 <__intel_cpu_features_init>
  4036d0:	85 c0                	test   %eax,%eax
  4036d2:	0f 85 0b 02 00 00    	jne    4038e3 <__intel_new_feature_proc_init_n+0x253>
  4036d8:	48 83 39 00          	cmpq   $0x0,(%rcx)
  4036dc:	0f 84 01 02 00 00    	je     4038e3 <__intel_new_feature_proc_init_n+0x253>
  4036e2:	83 ff 02             	cmp    $0x2,%edi
  4036e5:	7d 38                	jge    40371f <__intel_new_feature_proc_init_n+0x8f>
  4036e7:	48 63 c7             	movslq %edi,%rax
  4036ea:	48 8b 0c c1          	mov    (%rcx,%rax,8),%rcx
  4036ee:	48 f7 d1             	not    %rcx
  4036f1:	48 85 ce             	test   %rcx,%rsi
  4036f4:	75 48                	jne    40373e <__intel_new_feature_proc_init_n+0xae>
  4036f6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4036fd:	00 00 
  4036ff:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  403706:	00 
  403707:	0f 85 e8 02 00 00    	jne    4039f5 <__intel_new_feature_proc_init_n+0x365>
  40370d:	48 81 c4 38 04 00 00 	add    $0x438,%rsp
  403714:	5b                   	pop    %rbx
  403715:	41 5c                	pop    %r12
  403717:	41 5d                	pop    %r13
  403719:	41 5e                	pop    %r14
  40371b:	41 5f                	pop    %r15
  40371d:	5d                   	pop    %rbp
  40371e:	c3                   	ret
  40371f:	bf 01 00 00 00       	mov    $0x1,%edi
  403724:	31 f6                	xor    %esi,%esi
  403726:	31 d2                	xor    %edx,%edx
  403728:	31 c0                	xor    %eax,%eax
  40372a:	e8 81 61 00 00       	call   4098b0 <__libirc_print>
  40372f:	bf 01 00 00 00       	mov    $0x1,%edi
  403734:	be 3a 00 00 00       	mov    $0x3a,%esi
  403739:	e9 bf 01 00 00       	jmp    4038fd <__intel_new_feature_proc_init_n+0x26d>
  40373e:	48 21 f1             	and    %rsi,%rcx
  403741:	48 89 4c c4 10       	mov    %rcx,0x10(%rsp,%rax,8)
  403746:	45 31 ff             	xor    %r15d,%r15d
  403749:	bf 39 00 00 00       	mov    $0x39,%edi
  40374e:	31 f6                	xor    %esi,%esi
  403750:	31 c0                	xor    %eax,%eax
  403752:	e8 19 5f 00 00       	call   409670 <__libirc_get_msg>
  403757:	48 89 04 24          	mov    %rax,(%rsp)
  40375b:	c6 44 24 30 00       	movb   $0x0,0x30(%rsp)
  403760:	bd 01 00 00 00       	mov    $0x1,%ebp
  403765:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
  40376a:	4c 8d 6c 24 30       	lea    0x30(%rsp),%r13
  40376f:	31 db                	xor    %ebx,%ebx
  403771:	eb 31                	jmp    4037a4 <__intel_new_feature_proc_init_n+0x114>
  403773:	b8 ff 03 00 00       	mov    $0x3ff,%eax
  403778:	44 29 f8             	sub    %r15d,%eax
  40377b:	48 63 d0             	movslq %eax,%rdx
  40377e:	b9 00 04 00 00       	mov    $0x400,%ecx
  403783:	4c 89 ef             	mov    %r13,%rdi
  403786:	4c 89 f6             	mov    %r14,%rsi
  403789:	e8 d2 d9 ff ff       	call   401160 <__strncat_chk@plt>
  40378e:	4c 89 ef             	mov    %r13,%rdi
  403791:	e8 ea d8 ff ff       	call   401080 <strlen@plt>
  403796:	49 89 c7             	mov    %rax,%r15
  403799:	ff c5                	inc    %ebp
  40379b:	83 fd 47             	cmp    $0x47,%ebp
  40379e:	0f 84 26 01 00 00    	je     4038ca <__intel_new_feature_proc_init_n+0x23a>
  4037a4:	89 e8                	mov    %ebp,%eax
  4037a6:	e8 45 55 00 00       	call   408cf0 <__libirc_get_feature_bitpos>
  4037ab:	85 c0                	test   %eax,%eax
  4037ad:	78 ea                	js     403799 <__intel_new_feature_proc_init_n+0x109>
  4037af:	4c 89 e7             	mov    %r12,%rdi
  4037b2:	89 ee                	mov    %ebp,%esi
  4037b4:	e8 77 55 00 00       	call   408d30 <__libirc_get_cpu_feature>
  4037b9:	85 c0                	test   %eax,%eax
  4037bb:	74 dc                	je     403799 <__intel_new_feature_proc_init_n+0x109>
  4037bd:	4c 89 e7             	mov    %r12,%rdi
  4037c0:	89 ee                	mov    %ebp,%esi
  4037c2:	e8 69 55 00 00       	call   408d30 <__libirc_get_cpu_feature>
  4037c7:	85 c0                	test   %eax,%eax
  4037c9:	0f 88 e6 00 00 00    	js     4038b5 <__intel_new_feature_proc_init_n+0x225>
  4037cf:	89 ef                	mov    %ebp,%edi
  4037d1:	e8 2a 4a 00 00       	call   408200 <__libirc_get_feature_name>
  4037d6:	48 85 c0             	test   %rax,%rax
  4037d9:	0f 84 d6 00 00 00    	je     4038b5 <__intel_new_feature_proc_init_n+0x225>
  4037df:	49 89 c6             	mov    %rax,%r14
  4037e2:	80 38 00             	cmpb   $0x0,(%rax)
  4037e5:	0f 84 ca 00 00 00    	je     4038b5 <__intel_new_feature_proc_init_n+0x225>
  4037eb:	80 7c 24 30 00       	cmpb   $0x0,0x30(%rsp)
  4037f0:	74 81                	je     403773 <__intel_new_feature_proc_init_n+0xe3>
  4037f2:	48 85 db             	test   %rbx,%rbx
  4037f5:	0f 84 b2 00 00 00    	je     4038ad <__intel_new_feature_proc_init_n+0x21d>
  4037fb:	4d 89 ec             	mov    %r13,%r12
  4037fe:	48 89 df             	mov    %rbx,%rdi
  403801:	e8 7a d8 ff ff       	call   401080 <strlen@plt>
  403806:	49 89 c5             	mov    %rax,%r13
  403809:	48 8d 3d 3f 68 00 00 	lea    0x683f(%rip),%rdi        # 40a04f <_IO_stdin_used+0x4f>
  403810:	e8 6b d8 ff ff       	call   401080 <strlen@plt>
  403815:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  40381a:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
  40381f:	49 63 df             	movslq %r15d,%rbx
  403822:	48 8b 3c 24          	mov    (%rsp),%rdi
  403826:	e8 55 d8 ff ff       	call   401080 <strlen@plt>
  40382b:	49 89 c7             	mov    %rax,%r15
  40382e:	4c 89 f7             	mov    %r14,%rdi
  403831:	e8 4a d8 ff ff       	call   401080 <strlen@plt>
  403836:	49 01 dd             	add    %rbx,%r13
  403839:	4c 03 6c 24 28       	add    0x28(%rsp),%r13
  40383e:	4c 01 f8             	add    %r15,%rax
  403841:	4c 01 e8             	add    %r13,%rax
  403844:	b9 ff 03 00 00       	mov    $0x3ff,%ecx
  403849:	29 d9                	sub    %ebx,%ecx
  40384b:	48 63 d1             	movslq %ecx,%rdx
  40384e:	48 3d ff 03 00 00    	cmp    $0x3ff,%rax
  403854:	0f 87 dd 00 00 00    	ja     403937 <__intel_new_feature_proc_init_n+0x2a7>
  40385a:	b9 00 04 00 00       	mov    $0x400,%ecx
  40385f:	4d 89 e5             	mov    %r12,%r13
  403862:	4c 89 e7             	mov    %r12,%rdi
  403865:	48 8d 35 e3 67 00 00 	lea    0x67e3(%rip),%rsi        # 40a04f <_IO_stdin_used+0x4f>
  40386c:	e8 ef d8 ff ff       	call   401160 <__strncat_chk@plt>
  403871:	4c 89 e7             	mov    %r12,%rdi
  403874:	e8 07 d8 ff ff       	call   401080 <strlen@plt>
  403879:	48 c1 e0 20          	shl    $0x20,%rax
  40387d:	48 ba 00 00 00 00 ff 	movabs $0x3ff00000000,%rdx
  403884:	03 00 00 
  403887:	48 29 c2             	sub    %rax,%rdx
  40388a:	48 c1 fa 20          	sar    $0x20,%rdx
  40388e:	b9 00 04 00 00       	mov    $0x400,%ecx
  403893:	4c 89 e7             	mov    %r12,%rdi
  403896:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  40389b:	e8 c0 d8 ff ff       	call   401160 <__strncat_chk@plt>
  4038a0:	4c 89 f3             	mov    %r14,%rbx
  4038a3:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
  4038a8:	e9 e1 fe ff ff       	jmp    40378e <__intel_new_feature_proc_init_n+0xfe>
  4038ad:	4c 89 f3             	mov    %r14,%rbx
  4038b0:	e9 e4 fe ff ff       	jmp    403799 <__intel_new_feature_proc_init_n+0x109>
  4038b5:	bf 01 00 00 00       	mov    $0x1,%edi
  4038ba:	31 f6                	xor    %esi,%esi
  4038bc:	31 d2                	xor    %edx,%edx
  4038be:	31 c0                	xor    %eax,%eax
  4038c0:	e8 eb 5f 00 00       	call   4098b0 <__libirc_print>
  4038c5:	e9 ce 00 00 00       	jmp    403998 <__intel_new_feature_proc_init_n+0x308>
  4038ca:	48 85 db             	test   %rbx,%rbx
  4038cd:	0f 84 ac 00 00 00    	je     40397f <__intel_new_feature_proc_init_n+0x2ef>
  4038d3:	49 89 dc             	mov    %rbx,%r12
  4038d6:	b8 ff 03 00 00       	mov    $0x3ff,%eax
  4038db:	44 29 f8             	sub    %r15d,%eax
  4038de:	48 63 d0             	movslq %eax,%rdx
  4038e1:	eb 59                	jmp    40393c <__intel_new_feature_proc_init_n+0x2ac>
  4038e3:	bf 01 00 00 00       	mov    $0x1,%edi
  4038e8:	31 f6                	xor    %esi,%esi
  4038ea:	31 d2                	xor    %edx,%edx
  4038ec:	31 c0                	xor    %eax,%eax
  4038ee:	e8 bd 5f 00 00       	call   4098b0 <__libirc_print>
  4038f3:	bf 01 00 00 00       	mov    $0x1,%edi
  4038f8:	be 3b 00 00 00       	mov    $0x3b,%esi
  4038fd:	31 d2                	xor    %edx,%edx
  4038ff:	31 c0                	xor    %eax,%eax
  403901:	e8 aa 5f 00 00       	call   4098b0 <__libirc_print>
  403906:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40390d:	00 00 
  40390f:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  403916:	00 
  403917:	0f 85 d8 00 00 00    	jne    4039f5 <__intel_new_feature_proc_init_n+0x365>
  40391d:	bf 01 00 00 00       	mov    $0x1,%edi
  403922:	31 f6                	xor    %esi,%esi
  403924:	31 d2                	xor    %edx,%edx
  403926:	31 c0                	xor    %eax,%eax
  403928:	e8 83 5f 00 00       	call   4098b0 <__libirc_print>
  40392d:	bf 01 00 00 00       	mov    $0x1,%edi
  403932:	e8 09 d8 ff ff       	call   401140 <exit@plt>
  403937:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
  40393c:	4c 8d 74 24 30       	lea    0x30(%rsp),%r14
  403941:	b9 00 04 00 00       	mov    $0x400,%ecx
  403946:	4c 89 f7             	mov    %r14,%rdi
  403949:	48 8b 34 24          	mov    (%rsp),%rsi
  40394d:	e8 0e d8 ff ff       	call   401160 <__strncat_chk@plt>
  403952:	4c 89 f7             	mov    %r14,%rdi
  403955:	e8 26 d7 ff ff       	call   401080 <strlen@plt>
  40395a:	48 c1 e0 20          	shl    $0x20,%rax
  40395e:	48 ba 00 00 00 00 ff 	movabs $0x3ff00000000,%rdx
  403965:	03 00 00 
  403968:	48 29 c2             	sub    %rax,%rdx
  40396b:	48 c1 fa 20          	sar    $0x20,%rdx
  40396f:	b9 00 04 00 00       	mov    $0x400,%ecx
  403974:	4c 89 f7             	mov    %r14,%rdi
  403977:	4c 89 e6             	mov    %r12,%rsi
  40397a:	e8 e1 d7 ff ff       	call   401160 <__strncat_chk@plt>
  40397f:	0f b6 5c 24 30       	movzbl 0x30(%rsp),%ebx
  403984:	bf 01 00 00 00       	mov    $0x1,%edi
  403989:	31 f6                	xor    %esi,%esi
  40398b:	31 d2                	xor    %edx,%edx
  40398d:	31 c0                	xor    %eax,%eax
  40398f:	e8 1c 5f 00 00       	call   4098b0 <__libirc_print>
  403994:	84 db                	test   %bl,%bl
  403996:	75 15                	jne    4039ad <__intel_new_feature_proc_init_n+0x31d>
  403998:	bf 01 00 00 00       	mov    $0x1,%edi
  40399d:	be 3a 00 00 00       	mov    $0x3a,%esi
  4039a2:	31 d2                	xor    %edx,%edx
  4039a4:	31 c0                	xor    %eax,%eax
  4039a6:	e8 05 5f 00 00       	call   4098b0 <__libirc_print>
  4039ab:	eb 1b                	jmp    4039c8 <__intel_new_feature_proc_init_n+0x338>
  4039ad:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  4039b2:	bf 01 00 00 00       	mov    $0x1,%edi
  4039b7:	be 38 00 00 00       	mov    $0x38,%esi
  4039bc:	ba 01 00 00 00       	mov    $0x1,%edx
  4039c1:	31 c0                	xor    %eax,%eax
  4039c3:	e8 e8 5e 00 00       	call   4098b0 <__libirc_print>
  4039c8:	bf 01 00 00 00       	mov    $0x1,%edi
  4039cd:	31 f6                	xor    %esi,%esi
  4039cf:	31 d2                	xor    %edx,%edx
  4039d1:	31 c0                	xor    %eax,%eax
  4039d3:	e8 d8 5e 00 00       	call   4098b0 <__libirc_print>
  4039d8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4039df:	00 00 
  4039e1:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  4039e8:	00 
  4039e9:	75 0a                	jne    4039f5 <__intel_new_feature_proc_init_n+0x365>
  4039eb:	bf 01 00 00 00       	mov    $0x1,%edi
  4039f0:	e8 4b d7 ff ff       	call   401140 <exit@plt>
  4039f5:	e8 96 d6 ff ff       	call   401090 <__stack_chk_fail@plt>
  4039fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000403a00 <__intel_new_feature_proc_init>:
  403a00:	f3 0f 1e fa          	endbr64
  403a04:	53                   	push   %rbx
  403a05:	89 fb                	mov    %edi,%ebx
  403a07:	31 ff                	xor    %edi,%edi
  403a09:	e8 82 fc ff ff       	call   403690 <__intel_new_feature_proc_init_n>
  403a0e:	48 c7 c7 20 d1 40 00 	mov    $0x40d120,%rdi
  403a15:	be 06 00 00 00       	mov    $0x6,%esi
  403a1a:	e8 11 53 00 00       	call   408d30 <__libirc_get_cpu_feature>
  403a1f:	83 f8 01             	cmp    $0x1,%eax
  403a22:	75 0a                	jne    403a2e <__intel_new_feature_proc_init+0x2e>
  403a24:	31 ff                	xor    %edi,%edi
  403a26:	89 de                	mov    %ebx,%esi
  403a28:	5b                   	pop    %rbx
  403a29:	e9 52 00 00 00       	jmp    403a80 <__intel_proc_init_ftzdazule>
  403a2e:	85 c0                	test   %eax,%eax
  403a30:	78 02                	js     403a34 <__intel_new_feature_proc_init+0x34>
  403a32:	5b                   	pop    %rbx
  403a33:	c3                   	ret
  403a34:	bf 01 00 00 00       	mov    $0x1,%edi
  403a39:	31 f6                	xor    %esi,%esi
  403a3b:	31 d2                	xor    %edx,%edx
  403a3d:	31 c0                	xor    %eax,%eax
  403a3f:	e8 6c 5e 00 00       	call   4098b0 <__libirc_print>
  403a44:	bf 01 00 00 00       	mov    $0x1,%edi
  403a49:	be 3a 00 00 00       	mov    $0x3a,%esi
  403a4e:	31 d2                	xor    %edx,%edx
  403a50:	31 c0                	xor    %eax,%eax
  403a52:	e8 59 5e 00 00       	call   4098b0 <__libirc_print>
  403a57:	bf 01 00 00 00       	mov    $0x1,%edi
  403a5c:	31 f6                	xor    %esi,%esi
  403a5e:	31 d2                	xor    %edx,%edx
  403a60:	31 c0                	xor    %eax,%eax
  403a62:	e8 49 5e 00 00       	call   4098b0 <__libirc_print>
  403a67:	bf 01 00 00 00       	mov    $0x1,%edi
  403a6c:	e8 cf d6 ff ff       	call   401140 <exit@plt>
  403a71:	0f 1f 00             	nopl   (%rax)
  403a74:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  403a7b:	00 00 00 
  403a7e:	66 90                	xchg   %ax,%ax

0000000000403a80 <__intel_proc_init_ftzdazule>:
  403a80:	f3 0f 1e fa          	endbr64
  403a84:	55                   	push   %rbp
  403a85:	41 56                	push   %r14
  403a87:	53                   	push   %rbx
  403a88:	48 81 ec 20 02 00 00 	sub    $0x220,%rsp
  403a8f:	89 f3                	mov    %esi,%ebx
  403a91:	41 89 f6             	mov    %esi,%r14d
  403a94:	41 83 e6 04          	and    $0x4,%r14d
  403a98:	89 f5                	mov    %esi,%ebp
  403a9a:	83 e5 02             	and    $0x2,%ebp
  403a9d:	74 07                	je     403aa6 <__intel_proc_init_ftzdazule+0x26>
  403a9f:	89 f8                	mov    %edi,%eax
  403aa1:	83 e0 02             	and    $0x2,%eax
  403aa4:	74 12                	je     403ab8 <__intel_proc_init_ftzdazule+0x38>
  403aa6:	31 c0                	xor    %eax,%eax
  403aa8:	45 85 f6             	test   %r14d,%r14d
  403aab:	74 38                	je     403ae5 <__intel_proc_init_ftzdazule+0x65>
  403aad:	b8 01 00 00 00       	mov    $0x1,%eax
  403ab2:	40 f6 c7 04          	test   $0x4,%dil
  403ab6:	75 2d                	jne    403ae5 <__intel_proc_init_ftzdazule+0x65>
  403ab8:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  403abd:	ba 00 02 00 00       	mov    $0x200,%edx
  403ac2:	31 f6                	xor    %esi,%esi
  403ac4:	e8 b7 d6 ff ff       	call   401180 <memset@plt>
  403ac9:	0f ae 44 24 20       	fxsave 0x20(%rsp)
  403ace:	8b 44 24 3c          	mov    0x3c(%rsp),%eax
  403ad2:	89 c1                	mov    %eax,%ecx
  403ad4:	c1 e1 19             	shl    $0x19,%ecx
  403ad7:	c1 f9 1f             	sar    $0x1f,%ecx
  403ada:	21 cd                	and    %ecx,%ebp
  403adc:	c1 e0 0e             	shl    $0xe,%eax
  403adf:	c1 f8 1f             	sar    $0x1f,%eax
  403ae2:	44 21 f0             	and    %r14d,%eax
  403ae5:	f6 c3 01             	test   $0x1,%bl
  403ae8:	74 17                	je     403b01 <__intel_proc_init_ftzdazule+0x81>
  403aea:	0f ae 5c 24 1c       	stmxcsr 0x1c(%rsp)
  403aef:	b9 00 80 00 00       	mov    $0x8000,%ecx
  403af4:	0b 4c 24 1c          	or     0x1c(%rsp),%ecx
  403af8:	89 4c 24 18          	mov    %ecx,0x18(%rsp)
  403afc:	0f ae 54 24 18       	ldmxcsr 0x18(%rsp)
  403b01:	85 ed                	test   %ebp,%ebp
  403b03:	74 15                	je     403b1a <__intel_proc_init_ftzdazule+0x9a>
  403b05:	0f ae 5c 24 14       	stmxcsr 0x14(%rsp)
  403b0a:	8b 4c 24 14          	mov    0x14(%rsp),%ecx
  403b0e:	83 c9 40             	or     $0x40,%ecx
  403b11:	89 4c 24 10          	mov    %ecx,0x10(%rsp)
  403b15:	0f ae 54 24 10       	ldmxcsr 0x10(%rsp)
  403b1a:	85 c0                	test   %eax,%eax
  403b1c:	74 17                	je     403b35 <__intel_proc_init_ftzdazule+0xb5>
  403b1e:	0f ae 5c 24 0c       	stmxcsr 0xc(%rsp)
  403b23:	b8 00 00 02 00       	mov    $0x20000,%eax
  403b28:	0b 44 24 0c          	or     0xc(%rsp),%eax
  403b2c:	89 44 24 08          	mov    %eax,0x8(%rsp)
  403b30:	0f ae 54 24 08       	ldmxcsr 0x8(%rsp)
  403b35:	48 81 c4 20 02 00 00 	add    $0x220,%rsp
  403b3c:	5b                   	pop    %rbx
  403b3d:	41 5e                	pop    %r14
  403b3f:	5d                   	pop    %rbp
  403b40:	c3                   	ret
  403b41:	0f 1f 00             	nopl   (%rax)
  403b44:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  403b4b:	00 00 00 
  403b4e:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  403b55:	00 00 00 
  403b58:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  403b5f:	00 00 00 
  403b62:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  403b69:	00 00 00 
  403b6c:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  403b73:	00 00 00 
  403b76:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  403b7d:	00 00 00 

0000000000403b80 <__intel_mic_avx512f_memset>:
  403b80:	f3 0f 1e fa          	endbr64
  403b84:	48 89 f8             	mov    %rdi,%rax
  403b87:	48 c7 c1 d8 d0 40 00 	mov    $0x40d0d8,%rcx
  403b8e:	49 b8 01 01 01 01 01 	movabs $0x101010101010101,%r8
  403b95:	01 01 01 
  403b98:	4c 0f b6 ce          	movzbq %sil,%r9
  403b9c:	4d 0f af c8          	imul   %r8,%r9
  403ba0:	48 8d 35 99 14 00 00 	lea    0x1499(%rip),%rsi        # 405040 <__intel_mic_avx512f_memset+0x14c0>
  403ba7:	62 d2 7d 48 7c c1    	vpbroadcastd %r9d,%zmm0
  403bad:	48 81 fa 80 00 00 00 	cmp    $0x80,%rdx
  403bb4:	7d 0c                	jge    403bc2 <__intel_mic_avx512f_memset+0x42>
  403bb6:	49 89 f8             	mov    %rdi,%r8
  403bb9:	49 01 d0             	add    %rdx,%r8
  403bbc:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  403bc0:	ff e6                	jmp    *%rsi
  403bc2:	48 8d 35 77 02 00 00 	lea    0x277(%rip),%rsi        # 403e40 <__intel_mic_avx512f_memset+0x2c0>
  403bc9:	49 89 fa             	mov    %rdi,%r10
  403bcc:	49 f7 da             	neg    %r10
  403bcf:	49 83 c2 40          	add    $0x40,%r10
  403bd3:	49 83 e2 3f          	and    $0x3f,%r10
  403bd7:	74 12                	je     403beb <__intel_mic_avx512f_memset+0x6b>
  403bd9:	4c 29 d2             	sub    %r10,%rdx
  403bdc:	49 89 f8             	mov    %rdi,%r8
  403bdf:	4d 01 d0             	add    %r10,%r8
  403be2:	4a 2b 34 d6          	sub    (%rsi,%r10,8),%rsi
  403be6:	ff e6                	jmp    *%rsi
  403be8:	4c 01 d7             	add    %r10,%rdi
  403beb:	48 81 fa 00 02 00 00 	cmp    $0x200,%rdx
  403bf2:	0f 8c 21 01 00 00    	jl     403d19 <__intel_mic_avx512f_memset+0x199>
  403bf8:	48 3b 11             	cmp    (%rcx),%rdx
  403bfb:	73 53                	jae    403c50 <__intel_mic_avx512f_memset+0xd0>
  403bfd:	62 f1 7c 48 29 07    	vmovaps %zmm0,(%rdi)
  403c03:	62 f1 7c 48 29 47 01 	vmovaps %zmm0,0x40(%rdi)
  403c0a:	62 f1 7c 48 29 47 02 	vmovaps %zmm0,0x80(%rdi)
  403c11:	62 f1 7c 48 29 47 03 	vmovaps %zmm0,0xc0(%rdi)
  403c18:	48 8d bf 00 02 00 00 	lea    0x200(%rdi),%rdi
  403c1f:	48 81 ea 00 02 00 00 	sub    $0x200,%rdx
  403c26:	62 f1 7c 48 29 47 fc 	vmovaps %zmm0,-0x100(%rdi)
  403c2d:	62 f1 7c 48 29 47 fd 	vmovaps %zmm0,-0xc0(%rdi)
  403c34:	62 f1 7c 48 29 47 fe 	vmovaps %zmm0,-0x80(%rdi)
  403c3b:	62 f1 7c 48 29 47 ff 	vmovaps %zmm0,-0x40(%rdi)
  403c42:	48 81 fa 00 02 00 00 	cmp    $0x200,%rdx
  403c49:	7d b2                	jge    403bfd <__intel_mic_avx512f_memset+0x7d>
  403c4b:	e9 c9 00 00 00       	jmp    403d19 <__intel_mic_avx512f_memset+0x199>
  403c50:	62 f1 7d 48 e7 07    	vmovntdq %zmm0,(%rdi)
  403c56:	62 f1 7d 48 e7 47 01 	vmovntdq %zmm0,0x40(%rdi)
  403c5d:	62 f1 7d 48 e7 47 02 	vmovntdq %zmm0,0x80(%rdi)
  403c64:	62 f1 7d 48 e7 47 03 	vmovntdq %zmm0,0xc0(%rdi)
  403c6b:	48 8d bf 00 02 00 00 	lea    0x200(%rdi),%rdi
  403c72:	48 81 ea 00 02 00 00 	sub    $0x200,%rdx
  403c79:	62 f1 7d 48 e7 47 fc 	vmovntdq %zmm0,-0x100(%rdi)
  403c80:	62 f1 7d 48 e7 47 fd 	vmovntdq %zmm0,-0xc0(%rdi)
  403c87:	62 f1 7d 48 e7 47 fe 	vmovntdq %zmm0,-0x80(%rdi)
  403c8e:	62 f1 7d 48 e7 47 ff 	vmovntdq %zmm0,-0x40(%rdi)
  403c95:	48 81 fa 00 02 00 00 	cmp    $0x200,%rdx
  403c9c:	7d b2                	jge    403c50 <__intel_mic_avx512f_memset+0xd0>
  403c9e:	0f ae f8             	sfence
  403ca1:	eb 76                	jmp    403d19 <__intel_mic_avx512f_memset+0x199>
  403ca3:	44 88 0f             	mov    %r9b,(%rdi)
  403ca6:	e9 3d ff ff ff       	jmp    403be8 <__intel_mic_avx512f_memset+0x68>
  403cab:	66 44 89 0f          	mov    %r9w,(%rdi)
  403caf:	e9 34 ff ff ff       	jmp    403be8 <__intel_mic_avx512f_memset+0x68>
  403cb4:	66 44 89 0f          	mov    %r9w,(%rdi)
  403cb8:	44 88 4f 02          	mov    %r9b,0x2(%rdi)
  403cbc:	e9 27 ff ff ff       	jmp    403be8 <__intel_mic_avx512f_memset+0x68>
  403cc1:	44 89 0f             	mov    %r9d,(%rdi)
  403cc4:	e9 1f ff ff ff       	jmp    403be8 <__intel_mic_avx512f_memset+0x68>
  403cc9:	44 89 0f             	mov    %r9d,(%rdi)
  403ccc:	45 89 48 fc          	mov    %r9d,-0x4(%r8)
  403cd0:	e9 13 ff ff ff       	jmp    403be8 <__intel_mic_avx512f_memset+0x68>
  403cd5:	4c 89 0f             	mov    %r9,(%rdi)
  403cd8:	e9 0b ff ff ff       	jmp    403be8 <__intel_mic_avx512f_memset+0x68>
  403cdd:	4c 89 0f             	mov    %r9,(%rdi)
  403ce0:	4d 89 48 f8          	mov    %r9,-0x8(%r8)
  403ce4:	e9 ff fe ff ff       	jmp    403be8 <__intel_mic_avx512f_memset+0x68>
  403ce9:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  403ced:	e9 f6 fe ff ff       	jmp    403be8 <__intel_mic_avx512f_memset+0x68>
  403cf2:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  403cf6:	c4 c1 78 11 40 f0    	vmovups %xmm0,-0x10(%r8)
  403cfc:	e9 e7 fe ff ff       	jmp    403be8 <__intel_mic_avx512f_memset+0x68>
  403d01:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  403d05:	e9 de fe ff ff       	jmp    403be8 <__intel_mic_avx512f_memset+0x68>
  403d0a:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  403d0e:	c4 c1 7c 11 40 e0    	vmovups %ymm0,-0x20(%r8)
  403d14:	e9 cf fe ff ff       	jmp    403be8 <__intel_mic_avx512f_memset+0x68>
  403d19:	49 89 f8             	mov    %rdi,%r8
  403d1c:	49 01 d0             	add    %rdx,%r8
  403d1f:	48 01 d7             	add    %rdx,%rdi
  403d22:	48 83 e7 c0          	and    $0xffffffffffffffc0,%rdi
  403d26:	48 8d 35 13 03 00 00 	lea    0x313(%rip),%rsi        # 404040 <__intel_mic_avx512f_memset+0x4c0>
  403d2d:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  403d31:	ff e6                	jmp    *%rsi
  403d33:	62 f1 7c 48 29 47 f9 	vmovaps %zmm0,-0x1c0(%rdi)
  403d3a:	62 f1 7c 48 29 47 fa 	vmovaps %zmm0,-0x180(%rdi)
  403d41:	62 f1 7c 48 29 47 fb 	vmovaps %zmm0,-0x140(%rdi)
  403d48:	62 f1 7c 48 29 47 fc 	vmovaps %zmm0,-0x100(%rdi)
  403d4f:	62 f1 7c 48 29 47 fd 	vmovaps %zmm0,-0xc0(%rdi)
  403d56:	62 f1 7c 48 29 47 fe 	vmovaps %zmm0,-0x80(%rdi)
  403d5d:	62 f1 7c 48 29 47 ff 	vmovaps %zmm0,-0x40(%rdi)
  403d64:	4c 89 c2             	mov    %r8,%rdx
  403d67:	48 83 e2 3f          	and    $0x3f,%rdx
  403d6b:	48 8d 35 ce 02 00 00 	lea    0x2ce(%rip),%rsi        # 404040 <__intel_mic_avx512f_memset+0x4c0>
  403d72:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  403d76:	ff e6                	jmp    *%rsi
  403d78:	44 88 0f             	mov    %r9b,(%rdi)
  403d7b:	e9 c0 16 00 00       	jmp    405440 <__intel_mic_avx512f_memset+0x18c0>
  403d80:	e9 bb 16 00 00       	jmp    405440 <__intel_mic_avx512f_memset+0x18c0>
  403d85:	66 44 89 0f          	mov    %r9w,(%rdi)
  403d89:	e9 b2 16 00 00       	jmp    405440 <__intel_mic_avx512f_memset+0x18c0>
  403d8e:	66 44 89 0f          	mov    %r9w,(%rdi)
  403d92:	44 88 4f 02          	mov    %r9b,0x2(%rdi)
  403d96:	e9 a5 16 00 00       	jmp    405440 <__intel_mic_avx512f_memset+0x18c0>
  403d9b:	44 89 0f             	mov    %r9d,(%rdi)
  403d9e:	e9 9d 16 00 00       	jmp    405440 <__intel_mic_avx512f_memset+0x18c0>
  403da3:	44 89 0f             	mov    %r9d,(%rdi)
  403da6:	45 89 48 fc          	mov    %r9d,-0x4(%r8)
  403daa:	e9 91 16 00 00       	jmp    405440 <__intel_mic_avx512f_memset+0x18c0>
  403daf:	4c 89 0f             	mov    %r9,(%rdi)
  403db2:	e9 89 16 00 00       	jmp    405440 <__intel_mic_avx512f_memset+0x18c0>
  403db7:	4c 89 0f             	mov    %r9,(%rdi)
  403dba:	4d 89 48 f8          	mov    %r9,-0x8(%r8)
  403dbe:	e9 7d 16 00 00       	jmp    405440 <__intel_mic_avx512f_memset+0x18c0>
  403dc3:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  403dc7:	e9 74 16 00 00       	jmp    405440 <__intel_mic_avx512f_memset+0x18c0>
  403dcc:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  403dd0:	c4 c1 78 11 40 f0    	vmovups %xmm0,-0x10(%r8)
  403dd6:	e9 65 16 00 00       	jmp    405440 <__intel_mic_avx512f_memset+0x18c0>
  403ddb:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  403ddf:	e9 5c 16 00 00       	jmp    405440 <__intel_mic_avx512f_memset+0x18c0>
  403de4:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  403de8:	c4 c1 7c 11 40 e0    	vmovups %ymm0,-0x20(%r8)
  403dee:	e9 4d 16 00 00       	jmp    405440 <__intel_mic_avx512f_memset+0x18c0>
  403df3:	62 f1 7c 48 11 07    	vmovups %zmm0,(%rdi)
  403df9:	e9 42 16 00 00       	jmp    405440 <__intel_mic_avx512f_memset+0x18c0>
  403dfe:	62 f1 7c 48 11 07    	vmovups %zmm0,(%rdi)
  403e04:	62 d1 7c 48 11 40 ff 	vmovups %zmm0,-0x40(%r8)
  403e0b:	e9 30 16 00 00       	jmp    405440 <__intel_mic_avx512f_memset+0x18c0>
  403e10:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  403e17:	0f 1f 84 00 00 00 00 
  403e1e:	00 
  403e1f:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  403e26:	0f 1f 84 00 00 00 00 
  403e2d:	00 
  403e2e:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  403e35:	0f 1f 84 00 00 00 00 
  403e3c:	00 
  403e3d:	0f 1f 00             	nopl   (%rax)
  403e40:	9a                   	(bad)
  403e41:	01 00                	add    %eax,(%rax)
  403e43:	00 00                	add    %al,(%rax)
  403e45:	00 00                	add    %al,(%rax)
  403e47:	00 9d 01 00 00 00    	add    %bl,0x1(%rbp)
  403e4d:	00 00                	add    %al,(%rax)
  403e4f:	00 95 01 00 00 00    	add    %dl,0x1(%rbp)
  403e55:	00 00                	add    %al,(%rax)
  403e57:	00 8c 01 00 00 00 00 	add    %cl,0x0(%rcx,%rax,1)
  403e5e:	00 00                	add    %al,(%rax)
  403e60:	7f 01                	jg     403e63 <__intel_mic_avx512f_memset+0x2e3>
  403e62:	00 00                	add    %al,(%rax)
  403e64:	00 00                	add    %al,(%rax)
  403e66:	00 00                	add    %al,(%rax)
  403e68:	77 01                	ja     403e6b <__intel_mic_avx512f_memset+0x2eb>
  403e6a:	00 00                	add    %al,(%rax)
  403e6c:	00 00                	add    %al,(%rax)
  403e6e:	00 00                	add    %al,(%rax)
  403e70:	77 01                	ja     403e73 <__intel_mic_avx512f_memset+0x2f3>
  403e72:	00 00                	add    %al,(%rax)
  403e74:	00 00                	add    %al,(%rax)
  403e76:	00 00                	add    %al,(%rax)
  403e78:	77 01                	ja     403e7b <__intel_mic_avx512f_memset+0x2fb>
  403e7a:	00 00                	add    %al,(%rax)
  403e7c:	00 00                	add    %al,(%rax)
  403e7e:	00 00                	add    %al,(%rax)
  403e80:	6b 01 00             	imul   $0x0,(%rcx),%eax
  403e83:	00 00                	add    %al,(%rax)
  403e85:	00 00                	add    %al,(%rax)
  403e87:	00 63 01             	add    %ah,0x1(%rbx)
  403e8a:	00 00                	add    %al,(%rax)
  403e8c:	00 00                	add    %al,(%rax)
  403e8e:	00 00                	add    %al,(%rax)
  403e90:	63 01                	movsxd (%rcx),%eax
  403e92:	00 00                	add    %al,(%rax)
  403e94:	00 00                	add    %al,(%rax)
  403e96:	00 00                	add    %al,(%rax)
  403e98:	63 01                	movsxd (%rcx),%eax
  403e9a:	00 00                	add    %al,(%rax)
  403e9c:	00 00                	add    %al,(%rax)
  403e9e:	00 00                	add    %al,(%rax)
  403ea0:	63 01                	movsxd (%rcx),%eax
  403ea2:	00 00                	add    %al,(%rax)
  403ea4:	00 00                	add    %al,(%rax)
  403ea6:	00 00                	add    %al,(%rax)
  403ea8:	63 01                	movsxd (%rcx),%eax
  403eaa:	00 00                	add    %al,(%rax)
  403eac:	00 00                	add    %al,(%rax)
  403eae:	00 00                	add    %al,(%rax)
  403eb0:	63 01                	movsxd (%rcx),%eax
  403eb2:	00 00                	add    %al,(%rax)
  403eb4:	00 00                	add    %al,(%rax)
  403eb6:	00 00                	add    %al,(%rax)
  403eb8:	63 01                	movsxd (%rcx),%eax
  403eba:	00 00                	add    %al,(%rax)
  403ebc:	00 00                	add    %al,(%rax)
  403ebe:	00 00                	add    %al,(%rax)
  403ec0:	57                   	push   %rdi
  403ec1:	01 00                	add    %eax,(%rax)
  403ec3:	00 00                	add    %al,(%rax)
  403ec5:	00 00                	add    %al,(%rax)
  403ec7:	00 4e 01             	add    %cl,0x1(%rsi)
  403eca:	00 00                	add    %al,(%rax)
  403ecc:	00 00                	add    %al,(%rax)
  403ece:	00 00                	add    %al,(%rax)
  403ed0:	4e 01 00             	rex.WRX add %r8,(%rax)
  403ed3:	00 00                	add    %al,(%rax)
  403ed5:	00 00                	add    %al,(%rax)
  403ed7:	00 4e 01             	add    %cl,0x1(%rsi)
  403eda:	00 00                	add    %al,(%rax)
  403edc:	00 00                	add    %al,(%rax)
  403ede:	00 00                	add    %al,(%rax)
  403ee0:	4e 01 00             	rex.WRX add %r8,(%rax)
  403ee3:	00 00                	add    %al,(%rax)
  403ee5:	00 00                	add    %al,(%rax)
  403ee7:	00 4e 01             	add    %cl,0x1(%rsi)
  403eea:	00 00                	add    %al,(%rax)
  403eec:	00 00                	add    %al,(%rax)
  403eee:	00 00                	add    %al,(%rax)
  403ef0:	4e 01 00             	rex.WRX add %r8,(%rax)
  403ef3:	00 00                	add    %al,(%rax)
  403ef5:	00 00                	add    %al,(%rax)
  403ef7:	00 4e 01             	add    %cl,0x1(%rsi)
  403efa:	00 00                	add    %al,(%rax)
  403efc:	00 00                	add    %al,(%rax)
  403efe:	00 00                	add    %al,(%rax)
  403f00:	4e 01 00             	rex.WRX add %r8,(%rax)
  403f03:	00 00                	add    %al,(%rax)
  403f05:	00 00                	add    %al,(%rax)
  403f07:	00 4e 01             	add    %cl,0x1(%rsi)
  403f0a:	00 00                	add    %al,(%rax)
  403f0c:	00 00                	add    %al,(%rax)
  403f0e:	00 00                	add    %al,(%rax)
  403f10:	4e 01 00             	rex.WRX add %r8,(%rax)
  403f13:	00 00                	add    %al,(%rax)
  403f15:	00 00                	add    %al,(%rax)
  403f17:	00 4e 01             	add    %cl,0x1(%rsi)
  403f1a:	00 00                	add    %al,(%rax)
  403f1c:	00 00                	add    %al,(%rax)
  403f1e:	00 00                	add    %al,(%rax)
  403f20:	4e 01 00             	rex.WRX add %r8,(%rax)
  403f23:	00 00                	add    %al,(%rax)
  403f25:	00 00                	add    %al,(%rax)
  403f27:	00 4e 01             	add    %cl,0x1(%rsi)
  403f2a:	00 00                	add    %al,(%rax)
  403f2c:	00 00                	add    %al,(%rax)
  403f2e:	00 00                	add    %al,(%rax)
  403f30:	4e 01 00             	rex.WRX add %r8,(%rax)
  403f33:	00 00                	add    %al,(%rax)
  403f35:	00 00                	add    %al,(%rax)
  403f37:	00 4e 01             	add    %cl,0x1(%rsi)
  403f3a:	00 00                	add    %al,(%rax)
  403f3c:	00 00                	add    %al,(%rax)
  403f3e:	00 00                	add    %al,(%rax)
  403f40:	3f                   	(bad)
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
  403fbf:	00 36                	add    %dh,(%rsi)
  403fc1:	01 00                	add    %eax,(%rax)
  403fc3:	00 00                	add    %al,(%rax)
  403fc5:	00 00                	add    %al,(%rax)
  403fc7:	00 36                	add    %dh,(%rsi)
  403fc9:	01 00                	add    %eax,(%rax)
  403fcb:	00 00                	add    %al,(%rax)
  403fcd:	00 00                	add    %al,(%rax)
  403fcf:	00 36                	add    %dh,(%rsi)
  403fd1:	01 00                	add    %eax,(%rax)
  403fd3:	00 00                	add    %al,(%rax)
  403fd5:	00 00                	add    %al,(%rax)
  403fd7:	00 36                	add    %dh,(%rsi)
  403fd9:	01 00                	add    %eax,(%rax)
  403fdb:	00 00                	add    %al,(%rax)
  403fdd:	00 00                	add    %al,(%rax)
  403fdf:	00 36                	add    %dh,(%rsi)
  403fe1:	01 00                	add    %eax,(%rax)
  403fe3:	00 00                	add    %al,(%rax)
  403fe5:	00 00                	add    %al,(%rax)
  403fe7:	00 36                	add    %dh,(%rsi)
  403fe9:	01 00                	add    %eax,(%rax)
  403feb:	00 00                	add    %al,(%rax)
  403fed:	00 00                	add    %al,(%rax)
  403fef:	00 36                	add    %dh,(%rsi)
  403ff1:	01 00                	add    %eax,(%rax)
  403ff3:	00 00                	add    %al,(%rax)
  403ff5:	00 00                	add    %al,(%rax)
  403ff7:	00 36                	add    %dh,(%rsi)
  403ff9:	01 00                	add    %eax,(%rax)
  403ffb:	00 00                	add    %al,(%rax)
  403ffd:	00 00                	add    %al,(%rax)
  403fff:	00 36                	add    %dh,(%rsi)
  404001:	01 00                	add    %eax,(%rax)
  404003:	00 00                	add    %al,(%rax)
  404005:	00 00                	add    %al,(%rax)
  404007:	00 36                	add    %dh,(%rsi)
  404009:	01 00                	add    %eax,(%rax)
  40400b:	00 00                	add    %al,(%rax)
  40400d:	00 00                	add    %al,(%rax)
  40400f:	00 36                	add    %dh,(%rsi)
  404011:	01 00                	add    %eax,(%rax)
  404013:	00 00                	add    %al,(%rax)
  404015:	00 00                	add    %al,(%rax)
  404017:	00 36                	add    %dh,(%rsi)
  404019:	01 00                	add    %eax,(%rax)
  40401b:	00 00                	add    %al,(%rax)
  40401d:	00 00                	add    %al,(%rax)
  40401f:	00 36                	add    %dh,(%rsi)
  404021:	01 00                	add    %eax,(%rax)
  404023:	00 00                	add    %al,(%rax)
  404025:	00 00                	add    %al,(%rax)
  404027:	00 36                	add    %dh,(%rsi)
  404029:	01 00                	add    %eax,(%rax)
  40402b:	00 00                	add    %al,(%rax)
  40402d:	00 00                	add    %al,(%rax)
  40402f:	00 36                	add    %dh,(%rsi)
  404031:	01 00                	add    %eax,(%rax)
  404033:	00 00                	add    %al,(%rax)
  404035:	00 00                	add    %al,(%rax)
  404037:	00 36                	add    %dh,(%rsi)
  404039:	01 00                	add    %eax,(%rax)
  40403b:	00 00                	add    %al,(%rax)
  40403d:	00 00                	add    %al,(%rax)
  40403f:	00 c0                	add    %al,%al
  404041:	02 00                	add    (%rax),%al
  404043:	00 00                	add    %al,(%rax)
  404045:	00 00                	add    %al,(%rax)
  404047:	00 c8                	add    %cl,%al
  404049:	02 00                	add    (%rax),%al
  40404b:	00 00                	add    %al,(%rax)
  40404d:	00 00                	add    %al,(%rax)
  40404f:	00 bb 02 00 00 00    	add    %bh,0x2(%rbx)
  404055:	00 00                	add    %al,(%rax)
  404057:	00 b2 02 00 00 00    	add    %dh,0x2(%rdx)
  40405d:	00 00                	add    %al,(%rax)
  40405f:	00 a5 02 00 00 00    	add    %ah,0x2(%rbp)
  404065:	00 00                	add    %al,(%rax)
  404067:	00 9d 02 00 00 00    	add    %bl,0x2(%rbp)
  40406d:	00 00                	add    %al,(%rax)
  40406f:	00 9d 02 00 00 00    	add    %bl,0x2(%rbp)
  404075:	00 00                	add    %al,(%rax)
  404077:	00 9d 02 00 00 00    	add    %bl,0x2(%rbp)
  40407d:	00 00                	add    %al,(%rax)
  40407f:	00 91 02 00 00 00    	add    %dl,0x2(%rcx)
  404085:	00 00                	add    %al,(%rax)
  404087:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  40408d:	00 00                	add    %al,(%rax)
  40408f:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  404095:	00 00                	add    %al,(%rax)
  404097:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  40409d:	00 00                	add    %al,(%rax)
  40409f:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  4040a5:	00 00                	add    %al,(%rax)
  4040a7:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  4040ad:	00 00                	add    %al,(%rax)
  4040af:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  4040b5:	00 00                	add    %al,(%rax)
  4040b7:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  4040bd:	00 00                	add    %al,(%rax)
  4040bf:	00 7d 02             	add    %bh,0x2(%rbp)
  4040c2:	00 00                	add    %al,(%rax)
  4040c4:	00 00                	add    %al,(%rax)
  4040c6:	00 00                	add    %al,(%rax)
  4040c8:	74 02                	je     4040cc <__intel_mic_avx512f_memset+0x54c>
  4040ca:	00 00                	add    %al,(%rax)
  4040cc:	00 00                	add    %al,(%rax)
  4040ce:	00 00                	add    %al,(%rax)
  4040d0:	74 02                	je     4040d4 <__intel_mic_avx512f_memset+0x554>
  4040d2:	00 00                	add    %al,(%rax)
  4040d4:	00 00                	add    %al,(%rax)
  4040d6:	00 00                	add    %al,(%rax)
  4040d8:	74 02                	je     4040dc <__intel_mic_avx512f_memset+0x55c>
  4040da:	00 00                	add    %al,(%rax)
  4040dc:	00 00                	add    %al,(%rax)
  4040de:	00 00                	add    %al,(%rax)
  4040e0:	74 02                	je     4040e4 <__intel_mic_avx512f_memset+0x564>
  4040e2:	00 00                	add    %al,(%rax)
  4040e4:	00 00                	add    %al,(%rax)
  4040e6:	00 00                	add    %al,(%rax)
  4040e8:	74 02                	je     4040ec <__intel_mic_avx512f_memset+0x56c>
  4040ea:	00 00                	add    %al,(%rax)
  4040ec:	00 00                	add    %al,(%rax)
  4040ee:	00 00                	add    %al,(%rax)
  4040f0:	74 02                	je     4040f4 <__intel_mic_avx512f_memset+0x574>
  4040f2:	00 00                	add    %al,(%rax)
  4040f4:	00 00                	add    %al,(%rax)
  4040f6:	00 00                	add    %al,(%rax)
  4040f8:	74 02                	je     4040fc <__intel_mic_avx512f_memset+0x57c>
  4040fa:	00 00                	add    %al,(%rax)
  4040fc:	00 00                	add    %al,(%rax)
  4040fe:	00 00                	add    %al,(%rax)
  404100:	74 02                	je     404104 <__intel_mic_avx512f_memset+0x584>
  404102:	00 00                	add    %al,(%rax)
  404104:	00 00                	add    %al,(%rax)
  404106:	00 00                	add    %al,(%rax)
  404108:	74 02                	je     40410c <__intel_mic_avx512f_memset+0x58c>
  40410a:	00 00                	add    %al,(%rax)
  40410c:	00 00                	add    %al,(%rax)
  40410e:	00 00                	add    %al,(%rax)
  404110:	74 02                	je     404114 <__intel_mic_avx512f_memset+0x594>
  404112:	00 00                	add    %al,(%rax)
  404114:	00 00                	add    %al,(%rax)
  404116:	00 00                	add    %al,(%rax)
  404118:	74 02                	je     40411c <__intel_mic_avx512f_memset+0x59c>
  40411a:	00 00                	add    %al,(%rax)
  40411c:	00 00                	add    %al,(%rax)
  40411e:	00 00                	add    %al,(%rax)
  404120:	74 02                	je     404124 <__intel_mic_avx512f_memset+0x5a4>
  404122:	00 00                	add    %al,(%rax)
  404124:	00 00                	add    %al,(%rax)
  404126:	00 00                	add    %al,(%rax)
  404128:	74 02                	je     40412c <__intel_mic_avx512f_memset+0x5ac>
  40412a:	00 00                	add    %al,(%rax)
  40412c:	00 00                	add    %al,(%rax)
  40412e:	00 00                	add    %al,(%rax)
  404130:	74 02                	je     404134 <__intel_mic_avx512f_memset+0x5b4>
  404132:	00 00                	add    %al,(%rax)
  404134:	00 00                	add    %al,(%rax)
  404136:	00 00                	add    %al,(%rax)
  404138:	74 02                	je     40413c <__intel_mic_avx512f_memset+0x5bc>
  40413a:	00 00                	add    %al,(%rax)
  40413c:	00 00                	add    %al,(%rax)
  40413e:	00 00                	add    %al,(%rax)
  404140:	65 02 00             	add    %gs:(%rax),%al
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
  4041bf:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4041c3:	00 00                	add    %al,(%rax)
  4041c5:	00 00                	add    %al,(%rax)
  4041c7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4041cb:	00 00                	add    %al,(%rax)
  4041cd:	00 00                	add    %al,(%rax)
  4041cf:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4041d3:	00 00                	add    %al,(%rax)
  4041d5:	00 00                	add    %al,(%rax)
  4041d7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4041db:	00 00                	add    %al,(%rax)
  4041dd:	00 00                	add    %al,(%rax)
  4041df:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4041e3:	00 00                	add    %al,(%rax)
  4041e5:	00 00                	add    %al,(%rax)
  4041e7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4041eb:	00 00                	add    %al,(%rax)
  4041ed:	00 00                	add    %al,(%rax)
  4041ef:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4041f3:	00 00                	add    %al,(%rax)
  4041f5:	00 00                	add    %al,(%rax)
  4041f7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4041fb:	00 00                	add    %al,(%rax)
  4041fd:	00 00                	add    %al,(%rax)
  4041ff:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  404203:	00 00                	add    %al,(%rax)
  404205:	00 00                	add    %al,(%rax)
  404207:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40420b:	00 00                	add    %al,(%rax)
  40420d:	00 00                	add    %al,(%rax)
  40420f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  404213:	00 00                	add    %al,(%rax)
  404215:	00 00                	add    %al,(%rax)
  404217:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40421b:	00 00                	add    %al,(%rax)
  40421d:	00 00                	add    %al,(%rax)
  40421f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  404223:	00 00                	add    %al,(%rax)
  404225:	00 00                	add    %al,(%rax)
  404227:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40422b:	00 00                	add    %al,(%rax)
  40422d:	00 00                	add    %al,(%rax)
  40422f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  404233:	00 00                	add    %al,(%rax)
  404235:	00 00                	add    %al,(%rax)
  404237:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
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
  404e3f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404e48 <__intel_mic_avx512f_memset+0x12c8>
  404e45:	00 00                	add    %al,(%rax)
  404e47:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404e50 <__intel_mic_avx512f_memset+0x12d0>
  404e4d:	00 00                	add    %al,(%rax)
  404e4f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404e58 <__intel_mic_avx512f_memset+0x12d8>
  404e55:	00 00                	add    %al,(%rax)
  404e57:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404e60 <__intel_mic_avx512f_memset+0x12e0>
  404e5d:	00 00                	add    %al,(%rax)
  404e5f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404e68 <__intel_mic_avx512f_memset+0x12e8>
  404e65:	00 00                	add    %al,(%rax)
  404e67:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404e70 <__intel_mic_avx512f_memset+0x12f0>
  404e6d:	00 00                	add    %al,(%rax)
  404e6f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404e78 <__intel_mic_avx512f_memset+0x12f8>
  404e75:	00 00                	add    %al,(%rax)
  404e77:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404e80 <__intel_mic_avx512f_memset+0x1300>
  404e7d:	00 00                	add    %al,(%rax)
  404e7f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404e88 <__intel_mic_avx512f_memset+0x1308>
  404e85:	00 00                	add    %al,(%rax)
  404e87:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404e90 <__intel_mic_avx512f_memset+0x1310>
  404e8d:	00 00                	add    %al,(%rax)
  404e8f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404e98 <__intel_mic_avx512f_memset+0x1318>
  404e95:	00 00                	add    %al,(%rax)
  404e97:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404ea0 <__intel_mic_avx512f_memset+0x1320>
  404e9d:	00 00                	add    %al,(%rax)
  404e9f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404ea8 <__intel_mic_avx512f_memset+0x1328>
  404ea5:	00 00                	add    %al,(%rax)
  404ea7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404eb0 <__intel_mic_avx512f_memset+0x1330>
  404ead:	00 00                	add    %al,(%rax)
  404eaf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404eb8 <__intel_mic_avx512f_memset+0x1338>
  404eb5:	00 00                	add    %al,(%rax)
  404eb7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404ec0 <__intel_mic_avx512f_memset+0x1340>
  404ebd:	00 00                	add    %al,(%rax)
  404ebf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404ec8 <__intel_mic_avx512f_memset+0x1348>
  404ec5:	00 00                	add    %al,(%rax)
  404ec7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404ed0 <__intel_mic_avx512f_memset+0x1350>
  404ecd:	00 00                	add    %al,(%rax)
  404ecf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404ed8 <__intel_mic_avx512f_memset+0x1358>
  404ed5:	00 00                	add    %al,(%rax)
  404ed7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404ee0 <__intel_mic_avx512f_memset+0x1360>
  404edd:	00 00                	add    %al,(%rax)
  404edf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404ee8 <__intel_mic_avx512f_memset+0x1368>
  404ee5:	00 00                	add    %al,(%rax)
  404ee7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404ef0 <__intel_mic_avx512f_memset+0x1370>
  404eed:	00 00                	add    %al,(%rax)
  404eef:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404ef8 <__intel_mic_avx512f_memset+0x1378>
  404ef5:	00 00                	add    %al,(%rax)
  404ef7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404f00 <__intel_mic_avx512f_memset+0x1380>
  404efd:	00 00                	add    %al,(%rax)
  404eff:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404f08 <__intel_mic_avx512f_memset+0x1388>
  404f05:	00 00                	add    %al,(%rax)
  404f07:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404f10 <__intel_mic_avx512f_memset+0x1390>
  404f0d:	00 00                	add    %al,(%rax)
  404f0f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404f18 <__intel_mic_avx512f_memset+0x1398>
  404f15:	00 00                	add    %al,(%rax)
  404f17:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404f20 <__intel_mic_avx512f_memset+0x13a0>
  404f1d:	00 00                	add    %al,(%rax)
  404f1f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404f28 <__intel_mic_avx512f_memset+0x13a8>
  404f25:	00 00                	add    %al,(%rax)
  404f27:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404f30 <__intel_mic_avx512f_memset+0x13b0>
  404f2d:	00 00                	add    %al,(%rax)
  404f2f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404f38 <__intel_mic_avx512f_memset+0x13b8>
  404f35:	00 00                	add    %al,(%rax)
  404f37:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404f40 <__intel_mic_avx512f_memset+0x13c0>
  404f3d:	00 00                	add    %al,(%rax)
  404f3f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404f48 <__intel_mic_avx512f_memset+0x13c8>
  404f45:	00 00                	add    %al,(%rax)
  404f47:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404f50 <__intel_mic_avx512f_memset+0x13d0>
  404f4d:	00 00                	add    %al,(%rax)
  404f4f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404f58 <__intel_mic_avx512f_memset+0x13d8>
  404f55:	00 00                	add    %al,(%rax)
  404f57:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404f60 <__intel_mic_avx512f_memset+0x13e0>
  404f5d:	00 00                	add    %al,(%rax)
  404f5f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404f68 <__intel_mic_avx512f_memset+0x13e8>
  404f65:	00 00                	add    %al,(%rax)
  404f67:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404f70 <__intel_mic_avx512f_memset+0x13f0>
  404f6d:	00 00                	add    %al,(%rax)
  404f6f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404f78 <__intel_mic_avx512f_memset+0x13f8>
  404f75:	00 00                	add    %al,(%rax)
  404f77:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404f80 <__intel_mic_avx512f_memset+0x1400>
  404f7d:	00 00                	add    %al,(%rax)
  404f7f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404f88 <__intel_mic_avx512f_memset+0x1408>
  404f85:	00 00                	add    %al,(%rax)
  404f87:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404f90 <__intel_mic_avx512f_memset+0x1410>
  404f8d:	00 00                	add    %al,(%rax)
  404f8f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404f98 <__intel_mic_avx512f_memset+0x1418>
  404f95:	00 00                	add    %al,(%rax)
  404f97:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404fa0 <__intel_mic_avx512f_memset+0x1420>
  404f9d:	00 00                	add    %al,(%rax)
  404f9f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404fa8 <__intel_mic_avx512f_memset+0x1428>
  404fa5:	00 00                	add    %al,(%rax)
  404fa7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404fb0 <__intel_mic_avx512f_memset+0x1430>
  404fad:	00 00                	add    %al,(%rax)
  404faf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404fb8 <__intel_mic_avx512f_memset+0x1438>
  404fb5:	00 00                	add    %al,(%rax)
  404fb7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404fc0 <__intel_mic_avx512f_memset+0x1440>
  404fbd:	00 00                	add    %al,(%rax)
  404fbf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404fc8 <__intel_mic_avx512f_memset+0x1448>
  404fc5:	00 00                	add    %al,(%rax)
  404fc7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404fd0 <__intel_mic_avx512f_memset+0x1450>
  404fcd:	00 00                	add    %al,(%rax)
  404fcf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404fd8 <__intel_mic_avx512f_memset+0x1458>
  404fd5:	00 00                	add    %al,(%rax)
  404fd7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404fe0 <__intel_mic_avx512f_memset+0x1460>
  404fdd:	00 00                	add    %al,(%rax)
  404fdf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404fe8 <__intel_mic_avx512f_memset+0x1468>
  404fe5:	00 00                	add    %al,(%rax)
  404fe7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404ff0 <__intel_mic_avx512f_memset+0x1470>
  404fed:	00 00                	add    %al,(%rax)
  404fef:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404ff8 <__intel_mic_avx512f_memset+0x1478>
  404ff5:	00 00                	add    %al,(%rax)
  404ff7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405000 <__intel_mic_avx512f_memset+0x1480>
  404ffd:	00 00                	add    %al,(%rax)
  404fff:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405008 <__intel_mic_avx512f_memset+0x1488>
  405005:	00 00                	add    %al,(%rax)
  405007:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405010 <__intel_mic_avx512f_memset+0x1490>
  40500d:	00 00                	add    %al,(%rax)
  40500f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405018 <__intel_mic_avx512f_memset+0x1498>
  405015:	00 00                	add    %al,(%rax)
  405017:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405020 <__intel_mic_avx512f_memset+0x14a0>
  40501d:	00 00                	add    %al,(%rax)
  40501f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405028 <__intel_mic_avx512f_memset+0x14a8>
  405025:	00 00                	add    %al,(%rax)
  405027:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405030 <__intel_mic_avx512f_memset+0x14b0>
  40502d:	00 00                	add    %al,(%rax)
  40502f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405038 <__intel_mic_avx512f_memset+0x14b8>
  405035:	00 00                	add    %al,(%rax)
  405037:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405040 <__intel_mic_avx512f_memset+0x14c0>
  40503d:	00 00                	add    %al,(%rax)
  40503f:	00 c0                	add    %al,%al
  405041:	12 00                	adc    (%rax),%al
  405043:	00 00                	add    %al,(%rax)
  405045:	00 00                	add    %al,(%rax)
  405047:	00 c8                	add    %cl,%al
  405049:	12 00                	adc    (%rax),%al
  40504b:	00 00                	add    %al,(%rax)
  40504d:	00 00                	add    %al,(%rax)
  40504f:	00 bb 12 00 00 00    	add    %bh,0x12(%rbx)
  405055:	00 00                	add    %al,(%rax)
  405057:	00 b2 12 00 00 00    	add    %dh,0x12(%rdx)
  40505d:	00 00                	add    %al,(%rax)
  40505f:	00 a5 12 00 00 00    	add    %ah,0x12(%rbp)
  405065:	00 00                	add    %al,(%rax)
  405067:	00 9d 12 00 00 00    	add    %bl,0x12(%rbp)
  40506d:	00 00                	add    %al,(%rax)
  40506f:	00 9d 12 00 00 00    	add    %bl,0x12(%rbp)
  405075:	00 00                	add    %al,(%rax)
  405077:	00 9d 12 00 00 00    	add    %bl,0x12(%rbp)
  40507d:	00 00                	add    %al,(%rax)
  40507f:	00 91 12 00 00 00    	add    %dl,0x12(%rcx)
  405085:	00 00                	add    %al,(%rax)
  405087:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  40508d:	00 00                	add    %al,(%rax)
  40508f:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  405095:	00 00                	add    %al,(%rax)
  405097:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  40509d:	00 00                	add    %al,(%rax)
  40509f:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  4050a5:	00 00                	add    %al,(%rax)
  4050a7:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  4050ad:	00 00                	add    %al,(%rax)
  4050af:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  4050b5:	00 00                	add    %al,(%rax)
  4050b7:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  4050bd:	00 00                	add    %al,(%rax)
  4050bf:	00 7d 12             	add    %bh,0x12(%rbp)
  4050c2:	00 00                	add    %al,(%rax)
  4050c4:	00 00                	add    %al,(%rax)
  4050c6:	00 00                	add    %al,(%rax)
  4050c8:	74 12                	je     4050dc <__intel_mic_avx512f_memset+0x155c>
  4050ca:	00 00                	add    %al,(%rax)
  4050cc:	00 00                	add    %al,(%rax)
  4050ce:	00 00                	add    %al,(%rax)
  4050d0:	74 12                	je     4050e4 <__intel_mic_avx512f_memset+0x1564>
  4050d2:	00 00                	add    %al,(%rax)
  4050d4:	00 00                	add    %al,(%rax)
  4050d6:	00 00                	add    %al,(%rax)
  4050d8:	74 12                	je     4050ec <__intel_mic_avx512f_memset+0x156c>
  4050da:	00 00                	add    %al,(%rax)
  4050dc:	00 00                	add    %al,(%rax)
  4050de:	00 00                	add    %al,(%rax)
  4050e0:	74 12                	je     4050f4 <__intel_mic_avx512f_memset+0x1574>
  4050e2:	00 00                	add    %al,(%rax)
  4050e4:	00 00                	add    %al,(%rax)
  4050e6:	00 00                	add    %al,(%rax)
  4050e8:	74 12                	je     4050fc <__intel_mic_avx512f_memset+0x157c>
  4050ea:	00 00                	add    %al,(%rax)
  4050ec:	00 00                	add    %al,(%rax)
  4050ee:	00 00                	add    %al,(%rax)
  4050f0:	74 12                	je     405104 <__intel_mic_avx512f_memset+0x1584>
  4050f2:	00 00                	add    %al,(%rax)
  4050f4:	00 00                	add    %al,(%rax)
  4050f6:	00 00                	add    %al,(%rax)
  4050f8:	74 12                	je     40510c <__intel_mic_avx512f_memset+0x158c>
  4050fa:	00 00                	add    %al,(%rax)
  4050fc:	00 00                	add    %al,(%rax)
  4050fe:	00 00                	add    %al,(%rax)
  405100:	74 12                	je     405114 <__intel_mic_avx512f_memset+0x1594>
  405102:	00 00                	add    %al,(%rax)
  405104:	00 00                	add    %al,(%rax)
  405106:	00 00                	add    %al,(%rax)
  405108:	74 12                	je     40511c <__intel_mic_avx512f_memset+0x159c>
  40510a:	00 00                	add    %al,(%rax)
  40510c:	00 00                	add    %al,(%rax)
  40510e:	00 00                	add    %al,(%rax)
  405110:	74 12                	je     405124 <__intel_mic_avx512f_memset+0x15a4>
  405112:	00 00                	add    %al,(%rax)
  405114:	00 00                	add    %al,(%rax)
  405116:	00 00                	add    %al,(%rax)
  405118:	74 12                	je     40512c <__intel_mic_avx512f_memset+0x15ac>
  40511a:	00 00                	add    %al,(%rax)
  40511c:	00 00                	add    %al,(%rax)
  40511e:	00 00                	add    %al,(%rax)
  405120:	74 12                	je     405134 <__intel_mic_avx512f_memset+0x15b4>
  405122:	00 00                	add    %al,(%rax)
  405124:	00 00                	add    %al,(%rax)
  405126:	00 00                	add    %al,(%rax)
  405128:	74 12                	je     40513c <__intel_mic_avx512f_memset+0x15bc>
  40512a:	00 00                	add    %al,(%rax)
  40512c:	00 00                	add    %al,(%rax)
  40512e:	00 00                	add    %al,(%rax)
  405130:	74 12                	je     405144 <__intel_mic_avx512f_memset+0x15c4>
  405132:	00 00                	add    %al,(%rax)
  405134:	00 00                	add    %al,(%rax)
  405136:	00 00                	add    %al,(%rax)
  405138:	74 12                	je     40514c <__intel_mic_avx512f_memset+0x15cc>
  40513a:	00 00                	add    %al,(%rax)
  40513c:	00 00                	add    %al,(%rax)
  40513e:	00 00                	add    %al,(%rax)
  405140:	65 12 00             	adc    %gs:(%rax),%al
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
  4051bf:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4051c3:	00 00                	add    %al,(%rax)
  4051c5:	00 00                	add    %al,(%rax)
  4051c7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4051cb:	00 00                	add    %al,(%rax)
  4051cd:	00 00                	add    %al,(%rax)
  4051cf:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4051d3:	00 00                	add    %al,(%rax)
  4051d5:	00 00                	add    %al,(%rax)
  4051d7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4051db:	00 00                	add    %al,(%rax)
  4051dd:	00 00                	add    %al,(%rax)
  4051df:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4051e3:	00 00                	add    %al,(%rax)
  4051e5:	00 00                	add    %al,(%rax)
  4051e7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4051eb:	00 00                	add    %al,(%rax)
  4051ed:	00 00                	add    %al,(%rax)
  4051ef:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4051f3:	00 00                	add    %al,(%rax)
  4051f5:	00 00                	add    %al,(%rax)
  4051f7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4051fb:	00 00                	add    %al,(%rax)
  4051fd:	00 00                	add    %al,(%rax)
  4051ff:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  405203:	00 00                	add    %al,(%rax)
  405205:	00 00                	add    %al,(%rax)
  405207:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40520b:	00 00                	add    %al,(%rax)
  40520d:	00 00                	add    %al,(%rax)
  40520f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  405213:	00 00                	add    %al,(%rax)
  405215:	00 00                	add    %al,(%rax)
  405217:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40521b:	00 00                	add    %al,(%rax)
  40521d:	00 00                	add    %al,(%rax)
  40521f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  405223:	00 00                	add    %al,(%rax)
  405225:	00 00                	add    %al,(%rax)
  405227:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40522b:	00 00                	add    %al,(%rax)
  40522d:	00 00                	add    %al,(%rax)
  40522f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  405233:	00 00                	add    %al,(%rax)
  405235:	00 00                	add    %al,(%rax)
  405237:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40523b:	00 00                	add    %al,(%rax)
  40523d:	00 00                	add    %al,(%rax)
  40523f:	00 4d 12             	add    %cl,0x12(%rbp)
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
  40543f:	00 c3                	add    %al,%bl
  405441:	0f 1f 00             	nopl   (%rax)
  405444:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40544b:	00 00 00 
  40544e:	66 90                	xchg   %ax,%ax

0000000000405450 <__intel_avx_rep_memset>:
  405450:	f3 0f 1e fa          	endbr64
  405454:	49 89 f8             	mov    %rdi,%r8
  405457:	49 c7 c2 c8 d0 40 00 	mov    $0x40d0c8,%r10
  40545e:	49 89 fb             	mov    %rdi,%r11
  405461:	48 b8 01 01 01 01 01 	movabs $0x101010101010101,%rax
  405468:	01 01 01 
  40546b:	4c 0f b6 ce          	movzbq %sil,%r9
  40546f:	4c 0f af c8          	imul   %rax,%r9
  405473:	48 8d 35 86 0c 00 00 	lea    0xc86(%rip),%rsi        # 406100 <__intel_avx_rep_memset+0xcb0>
  40547a:	c4 c1 f9 6e c1       	vmovq  %r9,%xmm0
  40547f:	48 81 fa 80 00 00 00 	cmp    $0x80,%rdx
  405486:	77 18                	ja     4054a0 <__intel_avx_rep_memset+0x50>
  405488:	4c 89 df             	mov    %r11,%rdi
  40548b:	48 01 d7             	add    %rdx,%rdi
  40548e:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  405492:	3e ff e6             	notrack jmp *%rsi
  405495:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  40549c:	00 00 00 00 
  4054a0:	48 8d 35 59 03 00 00 	lea    0x359(%rip),%rsi        # 405800 <__intel_avx_rep_memset+0x3b0>
  4054a7:	4c 89 d9             	mov    %r11,%rcx
  4054aa:	48 83 e1 1f          	and    $0x1f,%rcx
  4054ae:	74 23                	je     4054d3 <__intel_avx_rep_memset+0x83>
  4054b0:	48 f7 d9             	neg    %rcx
  4054b3:	48 83 c1 20          	add    $0x20,%rcx
  4054b7:	48 29 ca             	sub    %rcx,%rdx
  4054ba:	4c 89 df             	mov    %r11,%rdi
  4054bd:	48 01 cf             	add    %rcx,%rdi
  4054c0:	48 2b 34 ce          	sub    (%rsi,%rcx,8),%rsi
  4054c4:	3e ff e6             	notrack jmp *%rsi
  4054c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4054ce:	00 00 
  4054d0:	49 01 cb             	add    %rcx,%r11
  4054d3:	48 81 fa 00 01 00 00 	cmp    $0x100,%rdx
  4054da:	0f 8c 30 01 00 00    	jl     405610 <__intel_avx_rep_memset+0x1c0>
  4054e0:	49 8b 0a             	mov    (%r10),%rcx
  4054e3:	48 89 cf             	mov    %rcx,%rdi
  4054e6:	48 c1 e9 04          	shr    $0x4,%rcx
  4054ea:	48 29 cf             	sub    %rcx,%rdi
  4054ed:	48 39 fa             	cmp    %rdi,%rdx
  4054f0:	73 5e                	jae    405550 <__intel_avx_rep_memset+0x100>
  4054f2:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  4054f7:	c4 c1 7d 7f 03       	vmovdqa %ymm0,(%r11)
  4054fc:	c4 c1 7d 7f 43 20    	vmovdqa %ymm0,0x20(%r11)
  405502:	c4 c1 7d 7f 43 40    	vmovdqa %ymm0,0x40(%r11)
  405508:	c4 c1 7d 7f 43 60    	vmovdqa %ymm0,0x60(%r11)
  40550e:	49 81 c3 00 01 00 00 	add    $0x100,%r11
  405515:	48 81 ea 00 01 00 00 	sub    $0x100,%rdx
  40551c:	c4 c1 7d 7f 43 80    	vmovdqa %ymm0,-0x80(%r11)
  405522:	c4 c1 7d 7f 43 a0    	vmovdqa %ymm0,-0x60(%r11)
  405528:	c4 c1 7d 7f 43 c0    	vmovdqa %ymm0,-0x40(%r11)
  40552e:	c4 c1 7d 7f 43 e0    	vmovdqa %ymm0,-0x20(%r11)
  405534:	48 81 fa 00 01 00 00 	cmp    $0x100,%rdx
  40553b:	7d ba                	jge    4054f7 <__intel_avx_rep_memset+0xa7>
  40553d:	e9 de 00 00 00       	jmp    405620 <__intel_avx_rep_memset+0x1d0>
  405542:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  405549:	1f 84 00 00 00 00 00 
  405550:	4c 89 df             	mov    %r11,%rdi
  405553:	4c 89 c8             	mov    %r9,%rax
  405556:	48 89 d1             	mov    %rdx,%rcx
  405559:	fc                   	cld
  40555a:	f3 aa                	rep stos %al,%es:(%rdi)
  40555c:	e9 af 0f 00 00       	jmp    406510 <__intel_avx_rep_memset+0x10c0>
  405561:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  405568:	0f 1f 84 00 00 00 00 
  40556f:	00 
  405570:	45 88 0b             	mov    %r9b,(%r11)
  405573:	e9 58 ff ff ff       	jmp    4054d0 <__intel_avx_rep_memset+0x80>
  405578:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40557f:	00 
  405580:	66 45 89 0b          	mov    %r9w,(%r11)
  405584:	e9 47 ff ff ff       	jmp    4054d0 <__intel_avx_rep_memset+0x80>
  405589:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  405590:	66 45 89 0b          	mov    %r9w,(%r11)
  405594:	45 88 4b 02          	mov    %r9b,0x2(%r11)
  405598:	e9 33 ff ff ff       	jmp    4054d0 <__intel_avx_rep_memset+0x80>
  40559d:	0f 1f 00             	nopl   (%rax)
  4055a0:	45 89 0b             	mov    %r9d,(%r11)
  4055a3:	e9 28 ff ff ff       	jmp    4054d0 <__intel_avx_rep_memset+0x80>
  4055a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4055af:	00 
  4055b0:	45 89 0b             	mov    %r9d,(%r11)
  4055b3:	44 89 4f fc          	mov    %r9d,-0x4(%rdi)
  4055b7:	e9 14 ff ff ff       	jmp    4054d0 <__intel_avx_rep_memset+0x80>
  4055bc:	0f 1f 40 00          	nopl   0x0(%rax)
  4055c0:	4d 89 0b             	mov    %r9,(%r11)
  4055c3:	e9 08 ff ff ff       	jmp    4054d0 <__intel_avx_rep_memset+0x80>
  4055c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4055cf:	00 
  4055d0:	4d 89 0b             	mov    %r9,(%r11)
  4055d3:	4c 89 4f f8          	mov    %r9,-0x8(%rdi)
  4055d7:	e9 f4 fe ff ff       	jmp    4054d0 <__intel_avx_rep_memset+0x80>
  4055dc:	0f 1f 40 00          	nopl   0x0(%rax)
  4055e0:	4d 89 0b             	mov    %r9,(%r11)
  4055e3:	4d 89 4b 08          	mov    %r9,0x8(%r11)
  4055e7:	e9 e4 fe ff ff       	jmp    4054d0 <__intel_avx_rep_memset+0x80>
  4055ec:	0f 1f 40 00          	nopl   0x0(%rax)
  4055f0:	4d 89 0b             	mov    %r9,(%r11)
  4055f3:	4d 89 4b 08          	mov    %r9,0x8(%r11)
  4055f7:	4c 89 4f f0          	mov    %r9,-0x10(%rdi)
  4055fb:	4c 89 4f f8          	mov    %r9,-0x8(%rdi)
  4055ff:	e9 cc fe ff ff       	jmp    4054d0 <__intel_avx_rep_memset+0x80>
  405604:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
  40560b:	00 00 00 00 00 
  405610:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  405615:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  40561c:	00 00 00 00 
  405620:	49 01 d3             	add    %rdx,%r11
  405623:	4c 89 df             	mov    %r11,%rdi
  405626:	49 83 e3 e0          	and    $0xffffffffffffffe0,%r11
  40562a:	48 8d 35 cf 02 00 00 	lea    0x2cf(%rip),%rsi        # 405900 <__intel_avx_rep_memset+0x4b0>
  405631:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  405635:	3e ff e6             	notrack jmp *%rsi
  405638:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40563f:	00 
  405640:	c4 c1 7c 29 83 20 ff 	vmovaps %ymm0,-0xe0(%r11)
  405647:	ff ff 
  405649:	c4 c1 7c 29 83 40 ff 	vmovaps %ymm0,-0xc0(%r11)
  405650:	ff ff 
  405652:	c4 c1 7c 29 83 60 ff 	vmovaps %ymm0,-0xa0(%r11)
  405659:	ff ff 
  40565b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  405660:	c4 c1 7c 29 43 80    	vmovaps %ymm0,-0x80(%r11)
  405666:	c4 c1 7c 29 43 a0    	vmovaps %ymm0,-0x60(%r11)
  40566c:	c4 c1 7c 29 43 c0    	vmovaps %ymm0,-0x40(%r11)
  405672:	c4 c1 7c 29 43 e0    	vmovaps %ymm0,-0x20(%r11)
  405678:	48 89 fa             	mov    %rdi,%rdx
  40567b:	48 83 e2 1f          	and    $0x1f,%rdx
  40567f:	48 8d 35 7a 02 00 00 	lea    0x27a(%rip),%rsi        # 405900 <__intel_avx_rep_memset+0x4b0>
  405686:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  40568a:	3e ff e6             	notrack jmp *%rsi
  40568d:	0f 1f 00             	nopl   (%rax)
  405690:	45 88 0b             	mov    %r9b,(%r11)
  405693:	e9 78 0e 00 00       	jmp    406510 <__intel_avx_rep_memset+0x10c0>
  405698:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40569f:	00 
  4056a0:	e9 6b 0e 00 00       	jmp    406510 <__intel_avx_rep_memset+0x10c0>
  4056a5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4056ac:	00 00 00 00 
  4056b0:	66 45 89 0b          	mov    %r9w,(%r11)
  4056b4:	e9 57 0e 00 00       	jmp    406510 <__intel_avx_rep_memset+0x10c0>
  4056b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4056c0:	66 45 89 0b          	mov    %r9w,(%r11)
  4056c4:	45 88 4b 02          	mov    %r9b,0x2(%r11)
  4056c8:	e9 43 0e 00 00       	jmp    406510 <__intel_avx_rep_memset+0x10c0>
  4056cd:	0f 1f 00             	nopl   (%rax)
  4056d0:	45 89 0b             	mov    %r9d,(%r11)
  4056d3:	e9 38 0e 00 00       	jmp    406510 <__intel_avx_rep_memset+0x10c0>
  4056d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4056df:	00 
  4056e0:	45 89 0b             	mov    %r9d,(%r11)
  4056e3:	44 89 4f fc          	mov    %r9d,-0x4(%rdi)
  4056e7:	e9 24 0e 00 00       	jmp    406510 <__intel_avx_rep_memset+0x10c0>
  4056ec:	0f 1f 40 00          	nopl   0x0(%rax)
  4056f0:	4d 89 0b             	mov    %r9,(%r11)
  4056f3:	e9 18 0e 00 00       	jmp    406510 <__intel_avx_rep_memset+0x10c0>
  4056f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4056ff:	00 
  405700:	4d 89 0b             	mov    %r9,(%r11)
  405703:	4c 89 4f f8          	mov    %r9,-0x8(%rdi)
  405707:	e9 04 0e 00 00       	jmp    406510 <__intel_avx_rep_memset+0x10c0>
  40570c:	0f 1f 40 00          	nopl   0x0(%rax)
  405710:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  405715:	e9 f6 0d 00 00       	jmp    406510 <__intel_avx_rep_memset+0x10c0>
  40571a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  405720:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  405725:	c5 f8 11 47 f0       	vmovups %xmm0,-0x10(%rdi)
  40572a:	e9 e1 0d 00 00       	jmp    406510 <__intel_avx_rep_memset+0x10c0>
  40572f:	90                   	nop
  405730:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  405735:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  40573a:	e9 d1 0d 00 00       	jmp    406510 <__intel_avx_rep_memset+0x10c0>
  40573f:	90                   	nop
  405740:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  405745:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  40574a:	c5 fc 11 47 e0       	vmovups %ymm0,-0x20(%rdi)
  40574f:	e9 bc 0d 00 00       	jmp    406510 <__intel_avx_rep_memset+0x10c0>
  405754:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
  40575b:	00 00 00 00 00 
  405760:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  405765:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  40576a:	c4 c1 7c 11 43 20    	vmovups %ymm0,0x20(%r11)
  405770:	e9 9b 0d 00 00       	jmp    406510 <__intel_avx_rep_memset+0x10c0>
  405775:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  40577c:	00 00 00 00 
  405780:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  405785:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  40578a:	c4 c1 7c 11 43 20    	vmovups %ymm0,0x20(%r11)
  405790:	c5 fc 11 47 e0       	vmovups %ymm0,-0x20(%rdi)
  405795:	c5 fc 11 47 c0       	vmovups %ymm0,-0x40(%rdi)
  40579a:	e9 71 0d 00 00       	jmp    406510 <__intel_avx_rep_memset+0x10c0>
  40579f:	90                   	nop
  4057a0:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  4057a5:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  4057aa:	c4 c1 7c 11 43 20    	vmovups %ymm0,0x20(%r11)
  4057b0:	c4 c1 7c 11 43 40    	vmovups %ymm0,0x40(%r11)
  4057b6:	c4 c1 7c 11 43 60    	vmovups %ymm0,0x60(%r11)
  4057bc:	e9 4f 0d 00 00       	jmp    406510 <__intel_avx_rep_memset+0x10c0>
  4057c1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  4057c8:	0f 1f 84 00 00 00 00 
  4057cf:	00 
  4057d0:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
  4057d4:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  4057d9:	e9 32 0d 00 00       	jmp    406510 <__intel_avx_rep_memset+0x10c0>
  4057de:	66 90                	xchg   %ax,%ax
  4057e0:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
  4057e4:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  4057e9:	c5 f8 11 47 f0       	vmovups %xmm0,-0x10(%rdi)
  4057ee:	e9 1d 0d 00 00       	jmp    406510 <__intel_avx_rep_memset+0x10c0>
  4057f3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  4057fa:	84 00 00 00 00 00 
  405800:	8d 02                	lea    (%rdx),%eax
  405802:	00 00                	add    %al,(%rax)
  405804:	00 00                	add    %al,(%rax)
  405806:	00 00                	add    %al,(%rax)
  405808:	90                   	nop
  405809:	02 00                	add    (%rax),%al
  40580b:	00 00                	add    %al,(%rax)
  40580d:	00 00                	add    %al,(%rax)
  40580f:	00 80 02 00 00 00    	add    %al,0x2(%rax)
  405815:	00 00                	add    %al,(%rax)
  405817:	00 70 02             	add    %dh,0x2(%rax)
  40581a:	00 00                	add    %al,(%rax)
  40581c:	00 00                	add    %al,(%rax)
  40581e:	00 00                	add    %al,(%rax)
  405820:	60                   	(bad)
  405821:	02 00                	add    (%rax),%al
  405823:	00 00                	add    %al,(%rax)
  405825:	00 00                	add    %al,(%rax)
  405827:	00 50 02             	add    %dl,0x2(%rax)
  40582a:	00 00                	add    %al,(%rax)
  40582c:	00 00                	add    %al,(%rax)
  40582e:	00 00                	add    %al,(%rax)
  405830:	50                   	push   %rax
  405831:	02 00                	add    (%rax),%al
  405833:	00 00                	add    %al,(%rax)
  405835:	00 00                	add    %al,(%rax)
  405837:	00 50 02             	add    %dl,0x2(%rax)
  40583a:	00 00                	add    %al,(%rax)
  40583c:	00 00                	add    %al,(%rax)
  40583e:	00 00                	add    %al,(%rax)
  405840:	40 02 00             	rex add (%rax),%al
  405843:	00 00                	add    %al,(%rax)
  405845:	00 00                	add    %al,(%rax)
  405847:	00 30                	add    %dh,(%rax)
  405849:	02 00                	add    (%rax),%al
  40584b:	00 00                	add    %al,(%rax)
  40584d:	00 00                	add    %al,(%rax)
  40584f:	00 30                	add    %dh,(%rax)
  405851:	02 00                	add    (%rax),%al
  405853:	00 00                	add    %al,(%rax)
  405855:	00 00                	add    %al,(%rax)
  405857:	00 30                	add    %dh,(%rax)
  405859:	02 00                	add    (%rax),%al
  40585b:	00 00                	add    %al,(%rax)
  40585d:	00 00                	add    %al,(%rax)
  40585f:	00 30                	add    %dh,(%rax)
  405861:	02 00                	add    (%rax),%al
  405863:	00 00                	add    %al,(%rax)
  405865:	00 00                	add    %al,(%rax)
  405867:	00 30                	add    %dh,(%rax)
  405869:	02 00                	add    (%rax),%al
  40586b:	00 00                	add    %al,(%rax)
  40586d:	00 00                	add    %al,(%rax)
  40586f:	00 30                	add    %dh,(%rax)
  405871:	02 00                	add    (%rax),%al
  405873:	00 00                	add    %al,(%rax)
  405875:	00 00                	add    %al,(%rax)
  405877:	00 30                	add    %dh,(%rax)
  405879:	02 00                	add    (%rax),%al
  40587b:	00 00                	add    %al,(%rax)
  40587d:	00 00                	add    %al,(%rax)
  40587f:	00 20                	add    %ah,(%rax)
  405881:	02 00                	add    (%rax),%al
  405883:	00 00                	add    %al,(%rax)
  405885:	00 00                	add    %al,(%rax)
  405887:	00 10                	add    %dl,(%rax)
  405889:	02 00                	add    (%rax),%al
  40588b:	00 00                	add    %al,(%rax)
  40588d:	00 00                	add    %al,(%rax)
  40588f:	00 10                	add    %dl,(%rax)
  405891:	02 00                	add    (%rax),%al
  405893:	00 00                	add    %al,(%rax)
  405895:	00 00                	add    %al,(%rax)
  405897:	00 10                	add    %dl,(%rax)
  405899:	02 00                	add    (%rax),%al
  40589b:	00 00                	add    %al,(%rax)
  40589d:	00 00                	add    %al,(%rax)
  40589f:	00 10                	add    %dl,(%rax)
  4058a1:	02 00                	add    (%rax),%al
  4058a3:	00 00                	add    %al,(%rax)
  4058a5:	00 00                	add    %al,(%rax)
  4058a7:	00 10                	add    %dl,(%rax)
  4058a9:	02 00                	add    (%rax),%al
  4058ab:	00 00                	add    %al,(%rax)
  4058ad:	00 00                	add    %al,(%rax)
  4058af:	00 10                	add    %dl,(%rax)
  4058b1:	02 00                	add    (%rax),%al
  4058b3:	00 00                	add    %al,(%rax)
  4058b5:	00 00                	add    %al,(%rax)
  4058b7:	00 10                	add    %dl,(%rax)
  4058b9:	02 00                	add    (%rax),%al
  4058bb:	00 00                	add    %al,(%rax)
  4058bd:	00 00                	add    %al,(%rax)
  4058bf:	00 10                	add    %dl,(%rax)
  4058c1:	02 00                	add    (%rax),%al
  4058c3:	00 00                	add    %al,(%rax)
  4058c5:	00 00                	add    %al,(%rax)
  4058c7:	00 10                	add    %dl,(%rax)
  4058c9:	02 00                	add    (%rax),%al
  4058cb:	00 00                	add    %al,(%rax)
  4058cd:	00 00                	add    %al,(%rax)
  4058cf:	00 10                	add    %dl,(%rax)
  4058d1:	02 00                	add    (%rax),%al
  4058d3:	00 00                	add    %al,(%rax)
  4058d5:	00 00                	add    %al,(%rax)
  4058d7:	00 10                	add    %dl,(%rax)
  4058d9:	02 00                	add    (%rax),%al
  4058db:	00 00                	add    %al,(%rax)
  4058dd:	00 00                	add    %al,(%rax)
  4058df:	00 10                	add    %dl,(%rax)
  4058e1:	02 00                	add    (%rax),%al
  4058e3:	00 00                	add    %al,(%rax)
  4058e5:	00 00                	add    %al,(%rax)
  4058e7:	00 10                	add    %dl,(%rax)
  4058e9:	02 00                	add    (%rax),%al
  4058eb:	00 00                	add    %al,(%rax)
  4058ed:	00 00                	add    %al,(%rax)
  4058ef:	00 10                	add    %dl,(%rax)
  4058f1:	02 00                	add    (%rax),%al
  4058f3:	00 00                	add    %al,(%rax)
  4058f5:	00 00                	add    %al,(%rax)
  4058f7:	00 10                	add    %dl,(%rax)
  4058f9:	02 00                	add    (%rax),%al
  4058fb:	00 00                	add    %al,(%rax)
  4058fd:	00 00                	add    %al,(%rax)
  4058ff:	00 60 02             	add    %ah,0x2(%rax)
  405902:	00 00                	add    %al,(%rax)
  405904:	00 00                	add    %al,(%rax)
  405906:	00 00                	add    %al,(%rax)
  405908:	70 02                	jo     40590c <__intel_avx_rep_memset+0x4bc>
  40590a:	00 00                	add    %al,(%rax)
  40590c:	00 00                	add    %al,(%rax)
  40590e:	00 00                	add    %al,(%rax)
  405910:	50                   	push   %rax
  405911:	02 00                	add    (%rax),%al
  405913:	00 00                	add    %al,(%rax)
  405915:	00 00                	add    %al,(%rax)
  405917:	00 40 02             	add    %al,0x2(%rax)
  40591a:	00 00                	add    %al,(%rax)
  40591c:	00 00                	add    %al,(%rax)
  40591e:	00 00                	add    %al,(%rax)
  405920:	30 02                	xor    %al,(%rdx)
  405922:	00 00                	add    %al,(%rax)
  405924:	00 00                	add    %al,(%rax)
  405926:	00 00                	add    %al,(%rax)
  405928:	20 02                	and    %al,(%rdx)
  40592a:	00 00                	add    %al,(%rax)
  40592c:	00 00                	add    %al,(%rax)
  40592e:	00 00                	add    %al,(%rax)
  405930:	20 02                	and    %al,(%rdx)
  405932:	00 00                	add    %al,(%rax)
  405934:	00 00                	add    %al,(%rax)
  405936:	00 00                	add    %al,(%rax)
  405938:	20 02                	and    %al,(%rdx)
  40593a:	00 00                	add    %al,(%rax)
  40593c:	00 00                	add    %al,(%rax)
  40593e:	00 00                	add    %al,(%rax)
  405940:	10 02                	adc    %al,(%rdx)
  405942:	00 00                	add    %al,(%rax)
  405944:	00 00                	add    %al,(%rax)
  405946:	00 00                	add    %al,(%rax)
  405948:	00 02                	add    %al,(%rdx)
  40594a:	00 00                	add    %al,(%rax)
  40594c:	00 00                	add    %al,(%rax)
  40594e:	00 00                	add    %al,(%rax)
  405950:	00 02                	add    %al,(%rdx)
  405952:	00 00                	add    %al,(%rax)
  405954:	00 00                	add    %al,(%rax)
  405956:	00 00                	add    %al,(%rax)
  405958:	00 02                	add    %al,(%rdx)
  40595a:	00 00                	add    %al,(%rax)
  40595c:	00 00                	add    %al,(%rax)
  40595e:	00 00                	add    %al,(%rax)
  405960:	00 02                	add    %al,(%rdx)
  405962:	00 00                	add    %al,(%rax)
  405964:	00 00                	add    %al,(%rax)
  405966:	00 00                	add    %al,(%rax)
  405968:	00 02                	add    %al,(%rdx)
  40596a:	00 00                	add    %al,(%rax)
  40596c:	00 00                	add    %al,(%rax)
  40596e:	00 00                	add    %al,(%rax)
  405970:	00 02                	add    %al,(%rdx)
  405972:	00 00                	add    %al,(%rax)
  405974:	00 00                	add    %al,(%rax)
  405976:	00 00                	add    %al,(%rax)
  405978:	00 02                	add    %al,(%rdx)
  40597a:	00 00                	add    %al,(%rax)
  40597c:	00 00                	add    %al,(%rax)
  40597e:	00 00                	add    %al,(%rax)
  405980:	f0 01 00             	lock add %eax,(%rax)
  405983:	00 00                	add    %al,(%rax)
  405985:	00 00                	add    %al,(%rax)
  405987:	00 e0                	add    %ah,%al
  405989:	01 00                	add    %eax,(%rax)
  40598b:	00 00                	add    %al,(%rax)
  40598d:	00 00                	add    %al,(%rax)
  40598f:	00 e0                	add    %ah,%al
  405991:	01 00                	add    %eax,(%rax)
  405993:	00 00                	add    %al,(%rax)
  405995:	00 00                	add    %al,(%rax)
  405997:	00 e0                	add    %ah,%al
  405999:	01 00                	add    %eax,(%rax)
  40599b:	00 00                	add    %al,(%rax)
  40599d:	00 00                	add    %al,(%rax)
  40599f:	00 e0                	add    %ah,%al
  4059a1:	01 00                	add    %eax,(%rax)
  4059a3:	00 00                	add    %al,(%rax)
  4059a5:	00 00                	add    %al,(%rax)
  4059a7:	00 e0                	add    %ah,%al
  4059a9:	01 00                	add    %eax,(%rax)
  4059ab:	00 00                	add    %al,(%rax)
  4059ad:	00 00                	add    %al,(%rax)
  4059af:	00 e0                	add    %ah,%al
  4059b1:	01 00                	add    %eax,(%rax)
  4059b3:	00 00                	add    %al,(%rax)
  4059b5:	00 00                	add    %al,(%rax)
  4059b7:	00 e0                	add    %ah,%al
  4059b9:	01 00                	add    %eax,(%rax)
  4059bb:	00 00                	add    %al,(%rax)
  4059bd:	00 00                	add    %al,(%rax)
  4059bf:	00 e0                	add    %ah,%al
  4059c1:	01 00                	add    %eax,(%rax)
  4059c3:	00 00                	add    %al,(%rax)
  4059c5:	00 00                	add    %al,(%rax)
  4059c7:	00 e0                	add    %ah,%al
  4059c9:	01 00                	add    %eax,(%rax)
  4059cb:	00 00                	add    %al,(%rax)
  4059cd:	00 00                	add    %al,(%rax)
  4059cf:	00 e0                	add    %ah,%al
  4059d1:	01 00                	add    %eax,(%rax)
  4059d3:	00 00                	add    %al,(%rax)
  4059d5:	00 00                	add    %al,(%rax)
  4059d7:	00 e0                	add    %ah,%al
  4059d9:	01 00                	add    %eax,(%rax)
  4059db:	00 00                	add    %al,(%rax)
  4059dd:	00 00                	add    %al,(%rax)
  4059df:	00 e0                	add    %ah,%al
  4059e1:	01 00                	add    %eax,(%rax)
  4059e3:	00 00                	add    %al,(%rax)
  4059e5:	00 00                	add    %al,(%rax)
  4059e7:	00 e0                	add    %ah,%al
  4059e9:	01 00                	add    %eax,(%rax)
  4059eb:	00 00                	add    %al,(%rax)
  4059ed:	00 00                	add    %al,(%rax)
  4059ef:	00 e0                	add    %ah,%al
  4059f1:	01 00                	add    %eax,(%rax)
  4059f3:	00 00                	add    %al,(%rax)
  4059f5:	00 00                	add    %al,(%rax)
  4059f7:	00 e0                	add    %ah,%al
  4059f9:	01 00                	add    %eax,(%rax)
  4059fb:	00 00                	add    %al,(%rax)
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
  405a7f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405a85:	00 00                	add    %al,(%rax)
  405a87:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405a8d:	00 00                	add    %al,(%rax)
  405a8f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405a95:	00 00                	add    %al,(%rax)
  405a97:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405a9d:	00 00                	add    %al,(%rax)
  405a9f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405aa5:	00 00                	add    %al,(%rax)
  405aa7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405aad:	00 00                	add    %al,(%rax)
  405aaf:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405ab5:	00 00                	add    %al,(%rax)
  405ab7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405abd:	00 00                	add    %al,(%rax)
  405abf:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405ac5:	00 00                	add    %al,(%rax)
  405ac7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405acd:	00 00                	add    %al,(%rax)
  405acf:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405ad5:	00 00                	add    %al,(%rax)
  405ad7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405add:	00 00                	add    %al,(%rax)
  405adf:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405ae5:	00 00                	add    %al,(%rax)
  405ae7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405aed:	00 00                	add    %al,(%rax)
  405aef:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405af5:	00 00                	add    %al,(%rax)
  405af7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
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
  405b7f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  405b86:	00 00                	add    %al,(%rax)
  405b88:	94                   	xchg   %eax,%esp
  405b89:	02 00                	add    (%rax),%al
  405b8b:	00 00                	add    %al,(%rax)
  405b8d:	00 00                	add    %al,(%rax)
  405b8f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  405b96:	00 00                	add    %al,(%rax)
  405b98:	94                   	xchg   %eax,%esp
  405b99:	02 00                	add    (%rax),%al
  405b9b:	00 00                	add    %al,(%rax)
  405b9d:	00 00                	add    %al,(%rax)
  405b9f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  405ba6:	00 00                	add    %al,(%rax)
  405ba8:	94                   	xchg   %eax,%esp
  405ba9:	02 00                	add    (%rax),%al
  405bab:	00 00                	add    %al,(%rax)
  405bad:	00 00                	add    %al,(%rax)
  405baf:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  405bb6:	00 00                	add    %al,(%rax)
  405bb8:	94                   	xchg   %eax,%esp
  405bb9:	02 00                	add    (%rax),%al
  405bbb:	00 00                	add    %al,(%rax)
  405bbd:	00 00                	add    %al,(%rax)
  405bbf:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  405bc6:	00 00                	add    %al,(%rax)
  405bc8:	94                   	xchg   %eax,%esp
  405bc9:	02 00                	add    (%rax),%al
  405bcb:	00 00                	add    %al,(%rax)
  405bcd:	00 00                	add    %al,(%rax)
  405bcf:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  405bd6:	00 00                	add    %al,(%rax)
  405bd8:	94                   	xchg   %eax,%esp
  405bd9:	02 00                	add    (%rax),%al
  405bdb:	00 00                	add    %al,(%rax)
  405bdd:	00 00                	add    %al,(%rax)
  405bdf:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  405be6:	00 00                	add    %al,(%rax)
  405be8:	94                   	xchg   %eax,%esp
  405be9:	02 00                	add    (%rax),%al
  405beb:	00 00                	add    %al,(%rax)
  405bed:	00 00                	add    %al,(%rax)
  405bef:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  405bf6:	00 00                	add    %al,(%rax)
  405bf8:	94                   	xchg   %eax,%esp
  405bf9:	02 00                	add    (%rax),%al
  405bfb:	00 00                	add    %al,(%rax)
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
  405c7f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405c85:	00 00                	add    %al,(%rax)
  405c87:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405c8d:	00 00                	add    %al,(%rax)
  405c8f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405c95:	00 00                	add    %al,(%rax)
  405c97:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405c9d:	00 00                	add    %al,(%rax)
  405c9f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405ca5:	00 00                	add    %al,(%rax)
  405ca7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405cad:	00 00                	add    %al,(%rax)
  405caf:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405cb5:	00 00                	add    %al,(%rax)
  405cb7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405cbd:	00 00                	add    %al,(%rax)
  405cbf:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405cc5:	00 00                	add    %al,(%rax)
  405cc7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405ccd:	00 00                	add    %al,(%rax)
  405ccf:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405cd5:	00 00                	add    %al,(%rax)
  405cd7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405cdd:	00 00                	add    %al,(%rax)
  405cdf:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405ce5:	00 00                	add    %al,(%rax)
  405ce7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405ced:	00 00                	add    %al,(%rax)
  405cef:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405cf5:	00 00                	add    %al,(%rax)
  405cf7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
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
  405d7f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405d85:	00 00                	add    %al,(%rax)
  405d87:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405d8d:	00 00                	add    %al,(%rax)
  405d8f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405d95:	00 00                	add    %al,(%rax)
  405d97:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405d9d:	00 00                	add    %al,(%rax)
  405d9f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405da5:	00 00                	add    %al,(%rax)
  405da7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405dad:	00 00                	add    %al,(%rax)
  405daf:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405db5:	00 00                	add    %al,(%rax)
  405db7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405dbd:	00 00                	add    %al,(%rax)
  405dbf:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405dc5:	00 00                	add    %al,(%rax)
  405dc7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405dcd:	00 00                	add    %al,(%rax)
  405dcf:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405dd5:	00 00                	add    %al,(%rax)
  405dd7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405ddd:	00 00                	add    %al,(%rax)
  405ddf:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405de5:	00 00                	add    %al,(%rax)
  405de7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405ded:	00 00                	add    %al,(%rax)
  405def:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405df5:	00 00                	add    %al,(%rax)
  405df7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
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
  405e7f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405e85:	00 00                	add    %al,(%rax)
  405e87:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405e8d:	00 00                	add    %al,(%rax)
  405e8f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405e95:	00 00                	add    %al,(%rax)
  405e97:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405e9d:	00 00                	add    %al,(%rax)
  405e9f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405ea5:	00 00                	add    %al,(%rax)
  405ea7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405ead:	00 00                	add    %al,(%rax)
  405eaf:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405eb5:	00 00                	add    %al,(%rax)
  405eb7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405ebd:	00 00                	add    %al,(%rax)
  405ebf:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405ec5:	00 00                	add    %al,(%rax)
  405ec7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405ecd:	00 00                	add    %al,(%rax)
  405ecf:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405ed5:	00 00                	add    %al,(%rax)
  405ed7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405edd:	00 00                	add    %al,(%rax)
  405edf:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405ee5:	00 00                	add    %al,(%rax)
  405ee7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405eed:	00 00                	add    %al,(%rax)
  405eef:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405ef5:	00 00                	add    %al,(%rax)
  405ef7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
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
  405f7f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405f85:	00 00                	add    %al,(%rax)
  405f87:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405f8d:	00 00                	add    %al,(%rax)
  405f8f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405f95:	00 00                	add    %al,(%rax)
  405f97:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405f9d:	00 00                	add    %al,(%rax)
  405f9f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405fa5:	00 00                	add    %al,(%rax)
  405fa7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405fad:	00 00                	add    %al,(%rax)
  405faf:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405fb5:	00 00                	add    %al,(%rax)
  405fb7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405fbd:	00 00                	add    %al,(%rax)
  405fbf:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405fc5:	00 00                	add    %al,(%rax)
  405fc7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405fcd:	00 00                	add    %al,(%rax)
  405fcf:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405fd5:	00 00                	add    %al,(%rax)
  405fd7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405fdd:	00 00                	add    %al,(%rax)
  405fdf:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405fe5:	00 00                	add    %al,(%rax)
  405fe7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405fed:	00 00                	add    %al,(%rax)
  405fef:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405ff5:	00 00                	add    %al,(%rax)
  405ff7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
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
  40607f:	00 c0                	add    %al,%al
  406081:	02 00                	add    (%rax),%al
  406083:	00 00                	add    %al,(%rax)
  406085:	00 00                	add    %al,(%rax)
  406087:	00 c0                	add    %al,%al
  406089:	02 00                	add    (%rax),%al
  40608b:	00 00                	add    %al,(%rax)
  40608d:	00 00                	add    %al,(%rax)
  40608f:	00 c0                	add    %al,%al
  406091:	02 00                	add    (%rax),%al
  406093:	00 00                	add    %al,(%rax)
  406095:	00 00                	add    %al,(%rax)
  406097:	00 c0                	add    %al,%al
  406099:	02 00                	add    (%rax),%al
  40609b:	00 00                	add    %al,(%rax)
  40609d:	00 00                	add    %al,(%rax)
  40609f:	00 c0                	add    %al,%al
  4060a1:	02 00                	add    (%rax),%al
  4060a3:	00 00                	add    %al,(%rax)
  4060a5:	00 00                	add    %al,(%rax)
  4060a7:	00 c0                	add    %al,%al
  4060a9:	02 00                	add    (%rax),%al
  4060ab:	00 00                	add    %al,(%rax)
  4060ad:	00 00                	add    %al,(%rax)
  4060af:	00 c0                	add    %al,%al
  4060b1:	02 00                	add    (%rax),%al
  4060b3:	00 00                	add    %al,(%rax)
  4060b5:	00 00                	add    %al,(%rax)
  4060b7:	00 c0                	add    %al,%al
  4060b9:	02 00                	add    (%rax),%al
  4060bb:	00 00                	add    %al,(%rax)
  4060bd:	00 00                	add    %al,(%rax)
  4060bf:	00 c0                	add    %al,%al
  4060c1:	02 00                	add    (%rax),%al
  4060c3:	00 00                	add    %al,(%rax)
  4060c5:	00 00                	add    %al,(%rax)
  4060c7:	00 c0                	add    %al,%al
  4060c9:	02 00                	add    (%rax),%al
  4060cb:	00 00                	add    %al,(%rax)
  4060cd:	00 00                	add    %al,(%rax)
  4060cf:	00 c0                	add    %al,%al
  4060d1:	02 00                	add    (%rax),%al
  4060d3:	00 00                	add    %al,(%rax)
  4060d5:	00 00                	add    %al,(%rax)
  4060d7:	00 c0                	add    %al,%al
  4060d9:	02 00                	add    (%rax),%al
  4060db:	00 00                	add    %al,(%rax)
  4060dd:	00 00                	add    %al,(%rax)
  4060df:	00 c0                	add    %al,%al
  4060e1:	02 00                	add    (%rax),%al
  4060e3:	00 00                	add    %al,(%rax)
  4060e5:	00 00                	add    %al,(%rax)
  4060e7:	00 c0                	add    %al,%al
  4060e9:	02 00                	add    (%rax),%al
  4060eb:	00 00                	add    %al,(%rax)
  4060ed:	00 00                	add    %al,(%rax)
  4060ef:	00 c0                	add    %al,%al
  4060f1:	02 00                	add    (%rax),%al
  4060f3:	00 00                	add    %al,(%rax)
  4060f5:	00 00                	add    %al,(%rax)
  4060f7:	00 c0                	add    %al,%al
  4060f9:	02 00                	add    (%rax),%al
  4060fb:	00 00                	add    %al,(%rax)
  4060fd:	00 00                	add    %al,(%rax)
  4060ff:	00 60 0a             	add    %ah,0xa(%rax)
  406102:	00 00                	add    %al,(%rax)
  406104:	00 00                	add    %al,(%rax)
  406106:	00 00                	add    %al,(%rax)
  406108:	70 0a                	jo     406114 <__intel_avx_rep_memset+0xcc4>
  40610a:	00 00                	add    %al,(%rax)
  40610c:	00 00                	add    %al,(%rax)
  40610e:	00 00                	add    %al,(%rax)
  406110:	50                   	push   %rax
  406111:	0a 00                	or     (%rax),%al
  406113:	00 00                	add    %al,(%rax)
  406115:	00 00                	add    %al,(%rax)
  406117:	00 40 0a             	add    %al,0xa(%rax)
  40611a:	00 00                	add    %al,(%rax)
  40611c:	00 00                	add    %al,(%rax)
  40611e:	00 00                	add    %al,(%rax)
  406120:	30 0a                	xor    %cl,(%rdx)
  406122:	00 00                	add    %al,(%rax)
  406124:	00 00                	add    %al,(%rax)
  406126:	00 00                	add    %al,(%rax)
  406128:	20 0a                	and    %cl,(%rdx)
  40612a:	00 00                	add    %al,(%rax)
  40612c:	00 00                	add    %al,(%rax)
  40612e:	00 00                	add    %al,(%rax)
  406130:	20 0a                	and    %cl,(%rdx)
  406132:	00 00                	add    %al,(%rax)
  406134:	00 00                	add    %al,(%rax)
  406136:	00 00                	add    %al,(%rax)
  406138:	20 0a                	and    %cl,(%rdx)
  40613a:	00 00                	add    %al,(%rax)
  40613c:	00 00                	add    %al,(%rax)
  40613e:	00 00                	add    %al,(%rax)
  406140:	10 0a                	adc    %cl,(%rdx)
  406142:	00 00                	add    %al,(%rax)
  406144:	00 00                	add    %al,(%rax)
  406146:	00 00                	add    %al,(%rax)
  406148:	00 0a                	add    %cl,(%rdx)
  40614a:	00 00                	add    %al,(%rax)
  40614c:	00 00                	add    %al,(%rax)
  40614e:	00 00                	add    %al,(%rax)
  406150:	00 0a                	add    %cl,(%rdx)
  406152:	00 00                	add    %al,(%rax)
  406154:	00 00                	add    %al,(%rax)
  406156:	00 00                	add    %al,(%rax)
  406158:	00 0a                	add    %cl,(%rdx)
  40615a:	00 00                	add    %al,(%rax)
  40615c:	00 00                	add    %al,(%rax)
  40615e:	00 00                	add    %al,(%rax)
  406160:	00 0a                	add    %cl,(%rdx)
  406162:	00 00                	add    %al,(%rax)
  406164:	00 00                	add    %al,(%rax)
  406166:	00 00                	add    %al,(%rax)
  406168:	00 0a                	add    %cl,(%rdx)
  40616a:	00 00                	add    %al,(%rax)
  40616c:	00 00                	add    %al,(%rax)
  40616e:	00 00                	add    %al,(%rax)
  406170:	00 0a                	add    %cl,(%rdx)
  406172:	00 00                	add    %al,(%rax)
  406174:	00 00                	add    %al,(%rax)
  406176:	00 00                	add    %al,(%rax)
  406178:	00 0a                	add    %cl,(%rdx)
  40617a:	00 00                	add    %al,(%rax)
  40617c:	00 00                	add    %al,(%rax)
  40617e:	00 00                	add    %al,(%rax)
  406180:	30 09                	xor    %cl,(%rcx)
  406182:	00 00                	add    %al,(%rax)
  406184:	00 00                	add    %al,(%rax)
  406186:	00 00                	add    %al,(%rax)
  406188:	20 09                	and    %cl,(%rcx)
  40618a:	00 00                	add    %al,(%rax)
  40618c:	00 00                	add    %al,(%rax)
  40618e:	00 00                	add    %al,(%rax)
  406190:	20 09                	and    %cl,(%rcx)
  406192:	00 00                	add    %al,(%rax)
  406194:	00 00                	add    %al,(%rax)
  406196:	00 00                	add    %al,(%rax)
  406198:	20 09                	and    %cl,(%rcx)
  40619a:	00 00                	add    %al,(%rax)
  40619c:	00 00                	add    %al,(%rax)
  40619e:	00 00                	add    %al,(%rax)
  4061a0:	20 09                	and    %cl,(%rcx)
  4061a2:	00 00                	add    %al,(%rax)
  4061a4:	00 00                	add    %al,(%rax)
  4061a6:	00 00                	add    %al,(%rax)
  4061a8:	20 09                	and    %cl,(%rcx)
  4061aa:	00 00                	add    %al,(%rax)
  4061ac:	00 00                	add    %al,(%rax)
  4061ae:	00 00                	add    %al,(%rax)
  4061b0:	20 09                	and    %cl,(%rcx)
  4061b2:	00 00                	add    %al,(%rax)
  4061b4:	00 00                	add    %al,(%rax)
  4061b6:	00 00                	add    %al,(%rax)
  4061b8:	20 09                	and    %cl,(%rcx)
  4061ba:	00 00                	add    %al,(%rax)
  4061bc:	00 00                	add    %al,(%rax)
  4061be:	00 00                	add    %al,(%rax)
  4061c0:	20 09                	and    %cl,(%rcx)
  4061c2:	00 00                	add    %al,(%rax)
  4061c4:	00 00                	add    %al,(%rax)
  4061c6:	00 00                	add    %al,(%rax)
  4061c8:	20 09                	and    %cl,(%rcx)
  4061ca:	00 00                	add    %al,(%rax)
  4061cc:	00 00                	add    %al,(%rax)
  4061ce:	00 00                	add    %al,(%rax)
  4061d0:	20 09                	and    %cl,(%rcx)
  4061d2:	00 00                	add    %al,(%rax)
  4061d4:	00 00                	add    %al,(%rax)
  4061d6:	00 00                	add    %al,(%rax)
  4061d8:	20 09                	and    %cl,(%rcx)
  4061da:	00 00                	add    %al,(%rax)
  4061dc:	00 00                	add    %al,(%rax)
  4061de:	00 00                	add    %al,(%rax)
  4061e0:	20 09                	and    %cl,(%rcx)
  4061e2:	00 00                	add    %al,(%rax)
  4061e4:	00 00                	add    %al,(%rax)
  4061e6:	00 00                	add    %al,(%rax)
  4061e8:	20 09                	and    %cl,(%rcx)
  4061ea:	00 00                	add    %al,(%rax)
  4061ec:	00 00                	add    %al,(%rax)
  4061ee:	00 00                	add    %al,(%rax)
  4061f0:	20 09                	and    %cl,(%rcx)
  4061f2:	00 00                	add    %al,(%rax)
  4061f4:	00 00                	add    %al,(%rax)
  4061f6:	00 00                	add    %al,(%rax)
  4061f8:	20 09                	and    %cl,(%rcx)
  4061fa:	00 00                	add    %al,(%rax)
  4061fc:	00 00                	add    %al,(%rax)
  4061fe:	00 00                	add    %al,(%rax)
  406200:	d0 09                	rorb   (%rcx)
  406202:	00 00                	add    %al,(%rax)
  406204:	00 00                	add    %al,(%rax)
  406206:	00 00                	add    %al,(%rax)
  406208:	c0 09 00             	rorb   $0x0,(%rcx)
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
  40627f:	00 c0                	add    %al,%al
  406281:	09 00                	or     %eax,(%rax)
  406283:	00 00                	add    %al,(%rax)
  406285:	00 00                	add    %al,(%rax)
  406287:	00 c0                	add    %al,%al
  406289:	09 00                	or     %eax,(%rax)
  40628b:	00 00                	add    %al,(%rax)
  40628d:	00 00                	add    %al,(%rax)
  40628f:	00 c0                	add    %al,%al
  406291:	09 00                	or     %eax,(%rax)
  406293:	00 00                	add    %al,(%rax)
  406295:	00 00                	add    %al,(%rax)
  406297:	00 c0                	add    %al,%al
  406299:	09 00                	or     %eax,(%rax)
  40629b:	00 00                	add    %al,(%rax)
  40629d:	00 00                	add    %al,(%rax)
  40629f:	00 c0                	add    %al,%al
  4062a1:	09 00                	or     %eax,(%rax)
  4062a3:	00 00                	add    %al,(%rax)
  4062a5:	00 00                	add    %al,(%rax)
  4062a7:	00 c0                	add    %al,%al
  4062a9:	09 00                	or     %eax,(%rax)
  4062ab:	00 00                	add    %al,(%rax)
  4062ad:	00 00                	add    %al,(%rax)
  4062af:	00 c0                	add    %al,%al
  4062b1:	09 00                	or     %eax,(%rax)
  4062b3:	00 00                	add    %al,(%rax)
  4062b5:	00 00                	add    %al,(%rax)
  4062b7:	00 c0                	add    %al,%al
  4062b9:	09 00                	or     %eax,(%rax)
  4062bb:	00 00                	add    %al,(%rax)
  4062bd:	00 00                	add    %al,(%rax)
  4062bf:	00 c0                	add    %al,%al
  4062c1:	09 00                	or     %eax,(%rax)
  4062c3:	00 00                	add    %al,(%rax)
  4062c5:	00 00                	add    %al,(%rax)
  4062c7:	00 c0                	add    %al,%al
  4062c9:	09 00                	or     %eax,(%rax)
  4062cb:	00 00                	add    %al,(%rax)
  4062cd:	00 00                	add    %al,(%rax)
  4062cf:	00 c0                	add    %al,%al
  4062d1:	09 00                	or     %eax,(%rax)
  4062d3:	00 00                	add    %al,(%rax)
  4062d5:	00 00                	add    %al,(%rax)
  4062d7:	00 c0                	add    %al,%al
  4062d9:	09 00                	or     %eax,(%rax)
  4062db:	00 00                	add    %al,(%rax)
  4062dd:	00 00                	add    %al,(%rax)
  4062df:	00 c0                	add    %al,%al
  4062e1:	09 00                	or     %eax,(%rax)
  4062e3:	00 00                	add    %al,(%rax)
  4062e5:	00 00                	add    %al,(%rax)
  4062e7:	00 c0                	add    %al,%al
  4062e9:	09 00                	or     %eax,(%rax)
  4062eb:	00 00                	add    %al,(%rax)
  4062ed:	00 00                	add    %al,(%rax)
  4062ef:	00 c0                	add    %al,%al
  4062f1:	09 00                	or     %eax,(%rax)
  4062f3:	00 00                	add    %al,(%rax)
  4062f5:	00 00                	add    %al,(%rax)
  4062f7:	00 c0                	add    %al,%al
  4062f9:	09 00                	or     %eax,(%rax)
  4062fb:	00 00                	add    %al,(%rax)
  4062fd:	00 00                	add    %al,(%rax)
  4062ff:	00 a0 09 00 00 00    	add    %ah,0x9(%rax)
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
  4064ff:	00 60 09             	add    %ah,0x9(%rax)
  406502:	00 00                	add    %al,(%rax)
  406504:	00 00                	add    %al,(%rax)
  406506:	00 00                	add    %al,(%rax)
  406508:	60                   	(bad)
  406509:	09 00                	or     %eax,(%rax)
  40650b:	00 00                	add    %al,(%rax)
  40650d:	00 00                	add    %al,(%rax)
  40650f:	00 c5                	add    %al,%ch
  406511:	f8                   	clc
  406512:	77 4c                	ja     406560 <__intel_memset+0x40>
  406514:	89 c0                	mov    %eax,%eax
  406516:	c3                   	ret
  406517:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40651e:	00 00 

0000000000406520 <__intel_memset>:
  406520:	f3 0f 1e fa          	endbr64
  406524:	48 83 fa 01          	cmp    $0x1,%rdx
  406528:	48 89 f8             	mov    %rdi,%rax
  40652b:	75 04                	jne    406531 <__intel_memset+0x11>
  40652d:	40 88 37             	mov    %sil,(%rdi)
  406530:	c3                   	ret
  406531:	49 b9 01 01 01 01 01 	movabs $0x101010101010101,%r9
  406538:	01 01 01 
  40653b:	49 89 d0             	mov    %rdx,%r8
  40653e:	48 0f b6 d6          	movzbq %sil,%rdx
  406542:	49 0f af d1          	imul   %r9,%rdx
  406546:	49 83 f8 41          	cmp    $0x41,%r8
  40654a:	0f 8d 00 04 00 00    	jge    406950 <__intel_memset+0x430>
  406550:	4c 8d 1d 19 00 00 00 	lea    0x19(%rip),%r11        # 406570 <__intel_memset+0x50>
  406557:	4c 01 c7             	add    %r8,%rdi
  40655a:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  40655e:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  406562:	3e 41 ff e3          	notrack jmp *%r11
  406566:	c2 00 00             	ret    $0x0
  406569:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  406570:	f6 ff                	idiv   %bh
  406572:	ff                   	(bad)
  406573:	ff                   	(bad)
  406574:	ff                   	(bad)
  406575:	ff                   	(bad)
  406576:	ff                   	(bad)
  406577:	ff a4 02 00 00 00 00 	jmp    *0x0(%rdx,%rax,1)
  40657e:	00 00                	add    %al,(%rax)
  406580:	f5                   	cmc
  406581:	02 00                	add    (%rax),%al
  406583:	00 00                	add    %al,(%rax)
  406585:	00 00                	add    %al,(%rax)
  406587:	00 20                	add    %ah,(%rax)
  406589:	03 00                	add    (%rax),%eax
  40658b:	00 00                	add    %al,(%rax)
  40658d:	00 00                	add    %al,(%rax)
  40658f:	00 4e 03             	add    %cl,0x3(%rsi)
  406592:	00 00                	add    %al,(%rax)
  406594:	00 00                	add    %al,(%rax)
  406596:	00 00                	add    %al,(%rax)
  406598:	78 03                	js     40659d <__intel_memset+0x7d>
  40659a:	00 00                	add    %al,(%rax)
  40659c:	00 00                	add    %al,(%rax)
  40659e:	00 00                	add    %al,(%rax)
  4065a0:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
  4065a1:	03 00                	add    (%rax),%eax
  4065a3:	00 00                	add    %al,(%rax)
  4065a5:	00 00                	add    %al,(%rax)
  4065a7:	00 d3                	add    %dl,%bl
  4065a9:	03 00                	add    (%rax),%eax
  4065ab:	00 00                	add    %al,(%rax)
  4065ad:	00 00                	add    %al,(%rax)
  4065af:	00 ca                	add    %cl,%dl
  4065b1:	02 00                	add    (%rax),%al
  4065b3:	00 00                	add    %al,(%rax)
  4065b5:	00 00                	add    %al,(%rax)
  4065b7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4065bd:	00 00                	add    %al,(%rax)
  4065bf:	00 f1                	add    %dh,%cl
  4065c1:	02 00                	add    (%rax),%al
  4065c3:	00 00                	add    %al,(%rax)
  4065c5:	00 00                	add    %al,(%rax)
  4065c7:	00 1c 03             	add    %bl,(%rbx,%rax,1)
  4065ca:	00 00                	add    %al,(%rax)
  4065cc:	00 00                	add    %al,(%rax)
  4065ce:	00 00                	add    %al,(%rax)
  4065d0:	4a 03 00             	rex.WX add (%rax),%rax
  4065d3:	00 00                	add    %al,(%rax)
  4065d5:	00 00                	add    %al,(%rax)
  4065d7:	00 74 03 00          	add    %dh,0x0(%rbx,%rax,1)
  4065db:	00 00                	add    %al,(%rax)
  4065dd:	00 00                	add    %al,(%rax)
  4065df:	00 a1 03 00 00 00    	add    %ah,0x3(%rcx)
  4065e5:	00 00                	add    %al,(%rax)
  4065e7:	00 cf                	add    %cl,%bh
  4065e9:	03 00                	add    (%rax),%eax
  4065eb:	00 00                	add    %al,(%rax)
  4065ed:	00 00                	add    %al,(%rax)
  4065ef:	00 c6                	add    %al,%dh
  4065f1:	02 00                	add    (%rax),%al
  4065f3:	00 00                	add    %al,(%rax)
  4065f5:	00 00                	add    %al,(%rax)
  4065f7:	00 9c 02 00 00 00 00 	add    %bl,0x0(%rdx,%rax,1)
  4065fe:	00 00                	add    %al,(%rax)
  406600:	ed                   	in     (%dx),%eax
  406601:	02 00                	add    (%rax),%al
  406603:	00 00                	add    %al,(%rax)
  406605:	00 00                	add    %al,(%rax)
  406607:	00 18                	add    %bl,(%rax)
  406609:	03 00                	add    (%rax),%eax
  40660b:	00 00                	add    %al,(%rax)
  40660d:	00 00                	add    %al,(%rax)
  40660f:	00 46 03             	add    %al,0x3(%rsi)
  406612:	00 00                	add    %al,(%rax)
  406614:	00 00                	add    %al,(%rax)
  406616:	00 00                	add    %al,(%rax)
  406618:	70 03                	jo     40661d <__intel_memset+0xfd>
  40661a:	00 00                	add    %al,(%rax)
  40661c:	00 00                	add    %al,(%rax)
  40661e:	00 00                	add    %al,(%rax)
  406620:	9d                   	popf
  406621:	03 00                	add    (%rax),%eax
  406623:	00 00                	add    %al,(%rax)
  406625:	00 00                	add    %al,(%rax)
  406627:	00 cb                	add    %cl,%bl
  406629:	03 00                	add    (%rax),%eax
  40662b:	00 00                	add    %al,(%rax)
  40662d:	00 00                	add    %al,(%rax)
  40662f:	00 c2                	add    %al,%dl
  406631:	02 00                	add    (%rax),%al
  406633:	00 00                	add    %al,(%rax)
  406635:	00 00                	add    %al,(%rax)
  406637:	00 98 02 00 00 00    	add    %bl,0x2(%rax)
  40663d:	00 00                	add    %al,(%rax)
  40663f:	00 e9                	add    %ch,%cl
  406641:	02 00                	add    (%rax),%al
  406643:	00 00                	add    %al,(%rax)
  406645:	00 00                	add    %al,(%rax)
  406647:	00 14 03             	add    %dl,(%rbx,%rax,1)
  40664a:	00 00                	add    %al,(%rax)
  40664c:	00 00                	add    %al,(%rax)
  40664e:	00 00                	add    %al,(%rax)
  406650:	42 03 00             	rex.X add (%rax),%eax
  406653:	00 00                	add    %al,(%rax)
  406655:	00 00                	add    %al,(%rax)
  406657:	00 6c 03 00          	add    %ch,0x0(%rbx,%rax,1)
  40665b:	00 00                	add    %al,(%rax)
  40665d:	00 00                	add    %al,(%rax)
  40665f:	00 99 03 00 00 00    	add    %bl,0x3(%rcx)
  406665:	00 00                	add    %al,(%rax)
  406667:	00 c7                	add    %al,%bh
  406669:	03 00                	add    (%rax),%eax
  40666b:	00 00                	add    %al,(%rax)
  40666d:	00 00                	add    %al,(%rax)
  40666f:	00 be 02 00 00 00    	add    %bh,0x2(%rsi)
  406675:	00 00                	add    %al,(%rax)
  406677:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  40667e:	00 00                	add    %al,(%rax)
  406680:	e5 02                	in     $0x2,%eax
  406682:	00 00                	add    %al,(%rax)
  406684:	00 00                	add    %al,(%rax)
  406686:	00 00                	add    %al,(%rax)
  406688:	10 03                	adc    %al,(%rbx)
  40668a:	00 00                	add    %al,(%rax)
  40668c:	00 00                	add    %al,(%rax)
  40668e:	00 00                	add    %al,(%rax)
  406690:	3e 03 00             	ds add (%rax),%eax
  406693:	00 00                	add    %al,(%rax)
  406695:	00 00                	add    %al,(%rax)
  406697:	00 68 03             	add    %ch,0x3(%rax)
  40669a:	00 00                	add    %al,(%rax)
  40669c:	00 00                	add    %al,(%rax)
  40669e:	00 00                	add    %al,(%rax)
  4066a0:	95                   	xchg   %eax,%ebp
  4066a1:	03 00                	add    (%rax),%eax
  4066a3:	00 00                	add    %al,(%rax)
  4066a5:	00 00                	add    %al,(%rax)
  4066a7:	00 c3                	add    %al,%bl
  4066a9:	03 00                	add    (%rax),%eax
  4066ab:	00 00                	add    %al,(%rax)
  4066ad:	00 00                	add    %al,(%rax)
  4066af:	00 ba 02 00 00 00    	add    %bh,0x2(%rdx)
  4066b5:	00 00                	add    %al,(%rax)
  4066b7:	00 90 02 00 00 00    	add    %dl,0x2(%rax)
  4066bd:	00 00                	add    %al,(%rax)
  4066bf:	00 e1                	add    %ah,%cl
  4066c1:	02 00                	add    (%rax),%al
  4066c3:	00 00                	add    %al,(%rax)
  4066c5:	00 00                	add    %al,(%rax)
  4066c7:	00 0c 03             	add    %cl,(%rbx,%rax,1)
  4066ca:	00 00                	add    %al,(%rax)
  4066cc:	00 00                	add    %al,(%rax)
  4066ce:	00 00                	add    %al,(%rax)
  4066d0:	3a 03                	cmp    (%rbx),%al
  4066d2:	00 00                	add    %al,(%rax)
  4066d4:	00 00                	add    %al,(%rax)
  4066d6:	00 00                	add    %al,(%rax)
  4066d8:	64 03 00             	add    %fs:(%rax),%eax
  4066db:	00 00                	add    %al,(%rax)
  4066dd:	00 00                	add    %al,(%rax)
  4066df:	00 91 03 00 00 00    	add    %dl,0x3(%rcx)
  4066e5:	00 00                	add    %al,(%rax)
  4066e7:	00 bf 03 00 00 00    	add    %bh,0x3(%rdi)
  4066ed:	00 00                	add    %al,(%rax)
  4066ef:	00 b6 02 00 00 00    	add    %dh,0x2(%rsi)
  4066f5:	00 00                	add    %al,(%rax)
  4066f7:	00 8c 02 00 00 00 00 	add    %cl,0x0(%rdx,%rax,1)
  4066fe:	00 00                	add    %al,(%rax)
  406700:	dd 02                	fldl   (%rdx)
  406702:	00 00                	add    %al,(%rax)
  406704:	00 00                	add    %al,(%rax)
  406706:	00 00                	add    %al,(%rax)
  406708:	08 03                	or     %al,(%rbx)
  40670a:	00 00                	add    %al,(%rax)
  40670c:	00 00                	add    %al,(%rax)
  40670e:	00 00                	add    %al,(%rax)
  406710:	36 03 00             	ss add (%rax),%eax
  406713:	00 00                	add    %al,(%rax)
  406715:	00 00                	add    %al,(%rax)
  406717:	00 60 03             	add    %ah,0x3(%rax)
  40671a:	00 00                	add    %al,(%rax)
  40671c:	00 00                	add    %al,(%rax)
  40671e:	00 00                	add    %al,(%rax)
  406720:	8d 03                	lea    (%rbx),%eax
  406722:	00 00                	add    %al,(%rax)
  406724:	00 00                	add    %al,(%rax)
  406726:	00 00                	add    %al,(%rax)
  406728:	bb 03 00 00 00       	mov    $0x3,%ebx
  40672d:	00 00                	add    %al,(%rax)
  40672f:	00 b2 02 00 00 00    	add    %dh,0x2(%rdx)
  406735:	00 00                	add    %al,(%rax)
  406737:	00 88 02 00 00 00    	add    %cl,0x2(%rax)
  40673d:	00 00                	add    %al,(%rax)
  40673f:	00 d9                	add    %bl,%cl
  406741:	02 00                	add    (%rax),%al
  406743:	00 00                	add    %al,(%rax)
  406745:	00 00                	add    %al,(%rax)
  406747:	00 04 03             	add    %al,(%rbx,%rax,1)
  40674a:	00 00                	add    %al,(%rax)
  40674c:	00 00                	add    %al,(%rax)
  40674e:	00 00                	add    %al,(%rax)
  406750:	32 03                	xor    (%rbx),%al
  406752:	00 00                	add    %al,(%rax)
  406754:	00 00                	add    %al,(%rax)
  406756:	00 00                	add    %al,(%rax)
  406758:	5c                   	pop    %rsp
  406759:	03 00                	add    (%rax),%eax
  40675b:	00 00                	add    %al,(%rax)
  40675d:	00 00                	add    %al,(%rax)
  40675f:	00 89 03 00 00 00    	add    %cl,0x3(%rcx)
  406765:	00 00                	add    %al,(%rax)
  406767:	00 b7 03 00 00 00    	add    %dh,0x3(%rdi)
  40676d:	00 00                	add    %al,(%rax)
  40676f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  406775:	00 00                	add    %al,(%rax)
  406777:	00 84 02 00 00 00 00 	add    %al,0x0(%rdx,%rax,1)
  40677e:	00 00                	add    %al,(%rax)
  406780:	d5                   	(bad)
  406781:	02 00                	add    (%rax),%al
  406783:	00 00                	add    %al,(%rax)
  406785:	00 00                	add    %al,(%rax)
  406787:	00 00                	add    %al,(%rax)
  406789:	03 00                	add    (%rax),%eax
  40678b:	00 00                	add    %al,(%rax)
  40678d:	00 00                	add    %al,(%rax)
  40678f:	00 2e                	add    %ch,(%rsi)
  406791:	03 00                	add    (%rax),%eax
  406793:	00 00                	add    %al,(%rax)
  406795:	00 00                	add    %al,(%rax)
  406797:	00 58 03             	add    %bl,0x3(%rax)
  40679a:	00 00                	add    %al,(%rax)
  40679c:	00 00                	add    %al,(%rax)
  40679e:	00 00                	add    %al,(%rax)
  4067a0:	85 03                	test   %eax,(%rbx)
  4067a2:	00 00                	add    %al,(%rax)
  4067a4:	00 00                	add    %al,(%rax)
  4067a6:	00 00                	add    %al,(%rax)
  4067a8:	b3 03                	mov    $0x3,%bl
  4067aa:	00 00                	add    %al,(%rax)
  4067ac:	00 00                	add    %al,(%rax)
  4067ae:	00 00                	add    %al,(%rax)
  4067b0:	aa                   	stos   %al,%es:(%rdi)
  4067b1:	02 00                	add    (%rax),%al
  4067b3:	00 00                	add    %al,(%rax)
  4067b5:	00 00                	add    %al,(%rax)
  4067b7:	00 80 02 00 00 00    	add    %al,0x2(%rax)
  4067bd:	00 00                	add    %al,(%rax)
  4067bf:	00 d1                	add    %dl,%cl
  4067c1:	02 00                	add    (%rax),%al
  4067c3:	00 00                	add    %al,(%rax)
  4067c5:	00 00                	add    %al,(%rax)
  4067c7:	00 fc                	add    %bh,%ah
  4067c9:	02 00                	add    (%rax),%al
  4067cb:	00 00                	add    %al,(%rax)
  4067cd:	00 00                	add    %al,(%rax)
  4067cf:	00 2a                	add    %ch,(%rdx)
  4067d1:	03 00                	add    (%rax),%eax
  4067d3:	00 00                	add    %al,(%rax)
  4067d5:	00 00                	add    %al,(%rax)
  4067d7:	00 54 03 00          	add    %dl,0x0(%rbx,%rax,1)
  4067db:	00 00                	add    %al,(%rax)
  4067dd:	00 00                	add    %al,(%rax)
  4067df:	00 81 03 00 00 00    	add    %al,0x3(%rcx)
  4067e5:	00 00                	add    %al,(%rax)
  4067e7:	00 af 03 00 00 00    	add    %ch,0x3(%rdi)
  4067ed:	00 00                	add    %al,(%rax)
  4067ef:	00 48 89             	add    %cl,-0x77(%rax)
  4067f2:	57                   	push   %rdi
  4067f3:	b7 48                	mov    $0x48,%bh
  4067f5:	89 57 bf             	mov    %edx,-0x41(%rdi)
  4067f8:	48 89 57 c7          	mov    %rdx,-0x39(%rdi)
  4067fc:	48 89 57 cf          	mov    %rdx,-0x31(%rdi)
  406800:	48 89 57 d7          	mov    %rdx,-0x29(%rdi)
  406804:	48 89 57 df          	mov    %rdx,-0x21(%rdi)
  406808:	48 89 57 e7          	mov    %rdx,-0x19(%rdi)
  40680c:	48 89 57 ef          	mov    %rdx,-0x11(%rdi)
  406810:	48 89 57 f7          	mov    %rdx,-0x9(%rdi)
  406814:	88 57 ff             	mov    %dl,-0x1(%rdi)
  406817:	c2 00 00             	ret    $0x0
  40681a:	48 89 57 b8          	mov    %rdx,-0x48(%rdi)
  40681e:	48 89 57 c0          	mov    %rdx,-0x40(%rdi)
  406822:	48 89 57 c8          	mov    %rdx,-0x38(%rdi)
  406826:	48 89 57 d0          	mov    %rdx,-0x30(%rdi)
  40682a:	48 89 57 d8          	mov    %rdx,-0x28(%rdi)
  40682e:	48 89 57 e0          	mov    %rdx,-0x20(%rdi)
  406832:	48 89 57 e8          	mov    %rdx,-0x18(%rdi)
  406836:	48 89 57 f0          	mov    %rdx,-0x10(%rdi)
  40683a:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  40683e:	c2 00 00             	ret    $0x0
  406841:	48 89 57 b6          	mov    %rdx,-0x4a(%rdi)
  406845:	48 89 57 be          	mov    %rdx,-0x42(%rdi)
  406849:	48 89 57 c6          	mov    %rdx,-0x3a(%rdi)
  40684d:	48 89 57 ce          	mov    %rdx,-0x32(%rdi)
  406851:	48 89 57 d6          	mov    %rdx,-0x2a(%rdi)
  406855:	48 89 57 de          	mov    %rdx,-0x22(%rdi)
  406859:	48 89 57 e6          	mov    %rdx,-0x1a(%rdi)
  40685d:	48 89 57 ee          	mov    %rdx,-0x12(%rdi)
  406861:	48 89 57 f6          	mov    %rdx,-0xa(%rdi)
  406865:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  406869:	c2 00 00             	ret    $0x0
  40686c:	48 89 57 b5          	mov    %rdx,-0x4b(%rdi)
  406870:	48 89 57 bd          	mov    %rdx,-0x43(%rdi)
  406874:	48 89 57 c5          	mov    %rdx,-0x3b(%rdi)
  406878:	48 89 57 cd          	mov    %rdx,-0x33(%rdi)
  40687c:	48 89 57 d5          	mov    %rdx,-0x2b(%rdi)
  406880:	48 89 57 dd          	mov    %rdx,-0x23(%rdi)
  406884:	48 89 57 e5          	mov    %rdx,-0x1b(%rdi)
  406888:	48 89 57 ed          	mov    %rdx,-0x13(%rdi)
  40688c:	48 89 57 f5          	mov    %rdx,-0xb(%rdi)
  406890:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  406894:	88 57 ff             	mov    %dl,-0x1(%rdi)
  406897:	c2 00 00             	ret    $0x0
  40689a:	48 89 57 b4          	mov    %rdx,-0x4c(%rdi)
  40689e:	48 89 57 bc          	mov    %rdx,-0x44(%rdi)
  4068a2:	48 89 57 c4          	mov    %rdx,-0x3c(%rdi)
  4068a6:	48 89 57 cc          	mov    %rdx,-0x34(%rdi)
  4068aa:	48 89 57 d4          	mov    %rdx,-0x2c(%rdi)
  4068ae:	48 89 57 dc          	mov    %rdx,-0x24(%rdi)
  4068b2:	48 89 57 e4          	mov    %rdx,-0x1c(%rdi)
  4068b6:	48 89 57 ec          	mov    %rdx,-0x14(%rdi)
  4068ba:	48 89 57 f4          	mov    %rdx,-0xc(%rdi)
  4068be:	89 57 fc             	mov    %edx,-0x4(%rdi)
  4068c1:	c2 00 00             	ret    $0x0
  4068c4:	48 89 57 b3          	mov    %rdx,-0x4d(%rdi)
  4068c8:	48 89 57 bb          	mov    %rdx,-0x45(%rdi)
  4068cc:	48 89 57 c3          	mov    %rdx,-0x3d(%rdi)
  4068d0:	48 89 57 cb          	mov    %rdx,-0x35(%rdi)
  4068d4:	48 89 57 d3          	mov    %rdx,-0x2d(%rdi)
  4068d8:	48 89 57 db          	mov    %rdx,-0x25(%rdi)
  4068dc:	48 89 57 e3          	mov    %rdx,-0x1d(%rdi)
  4068e0:	48 89 57 eb          	mov    %rdx,-0x15(%rdi)
  4068e4:	48 89 57 f3          	mov    %rdx,-0xd(%rdi)
  4068e8:	89 57 fb             	mov    %edx,-0x5(%rdi)
  4068eb:	88 57 ff             	mov    %dl,-0x1(%rdi)
  4068ee:	c2 00 00             	ret    $0x0
  4068f1:	48 89 57 b2          	mov    %rdx,-0x4e(%rdi)
  4068f5:	48 89 57 ba          	mov    %rdx,-0x46(%rdi)
  4068f9:	48 89 57 c2          	mov    %rdx,-0x3e(%rdi)
  4068fd:	48 89 57 ca          	mov    %rdx,-0x36(%rdi)
  406901:	48 89 57 d2          	mov    %rdx,-0x2e(%rdi)
  406905:	48 89 57 da          	mov    %rdx,-0x26(%rdi)
  406909:	48 89 57 e2          	mov    %rdx,-0x1e(%rdi)
  40690d:	48 89 57 ea          	mov    %rdx,-0x16(%rdi)
  406911:	48 89 57 f2          	mov    %rdx,-0xe(%rdi)
  406915:	89 57 fa             	mov    %edx,-0x6(%rdi)
  406918:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  40691c:	c2 00 00             	ret    $0x0
  40691f:	48 89 57 b1          	mov    %rdx,-0x4f(%rdi)
  406923:	48 89 57 b9          	mov    %rdx,-0x47(%rdi)
  406927:	48 89 57 c1          	mov    %rdx,-0x3f(%rdi)
  40692b:	48 89 57 c9          	mov    %rdx,-0x37(%rdi)
  40692f:	48 89 57 d1          	mov    %rdx,-0x2f(%rdi)
  406933:	48 89 57 d9          	mov    %rdx,-0x27(%rdi)
  406937:	48 89 57 e1          	mov    %rdx,-0x1f(%rdi)
  40693b:	48 89 57 e9          	mov    %rdx,-0x17(%rdi)
  40693f:	48 89 57 f1          	mov    %rdx,-0xf(%rdi)
  406943:	89 57 f9             	mov    %edx,-0x7(%rdi)
  406946:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  40694a:	88 57 ff             	mov    %dl,-0x1(%rdi)
  40694d:	c2 00 00             	ret    $0x0
  406950:	83 3d e9 6e 00 00 02 	cmpl   $0x2,0x6ee9(%rip)        # 40d840 <__libirc_mem_ops_method>
  406957:	0f 8c e3 06 00 00    	jl     407040 <__intel_memset+0xb20>
  40695d:	66 48 0f 6e c2       	movq   %rdx,%xmm0
  406962:	4c 8d 1d 37 00 00 00 	lea    0x37(%rip),%r11        # 4069a0 <__intel_memset+0x480>
  406969:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
  40696d:	49 c7 c2 10 00 00 00 	mov    $0x10,%r10
  406974:	49 89 f9             	mov    %rdi,%r9
  406977:	49 83 e1 0f          	and    $0xf,%r9
  40697b:	4d 29 ca             	sub    %r9,%r10
  40697e:	49 83 e2 0f          	and    $0xf,%r10
  406982:	4c 01 d7             	add    %r10,%rdi
  406985:	4d 29 d0             	sub    %r10,%r8
  406988:	4b 8b 0c d3          	mov    (%r11,%r10,8),%rcx
  40698c:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  406990:	3e 41 ff e3          	notrack jmp *%r11
  406994:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40699b:	00 00 00 
  40699e:	66 90                	xchg   %ax,%ax
  4069a0:	92                   	xchg   %eax,%edx
  4069a1:	00 00                	add    %al,(%rax)
  4069a3:	00 00                	add    %al,(%rax)
  4069a5:	00 00                	add    %al,(%rax)
  4069a7:	00 9d 00 00 00 00    	add    %bl,0x0(%rbp)
  4069ad:	00 00                	add    %al,(%rax)
  4069af:	00 b2 00 00 00 00    	add    %dh,0x0(%rdx)
  4069b5:	00 00                	add    %al,(%rax)
  4069b7:	00 af 00 00 00 00    	add    %ch,0x0(%rdi)
  4069bd:	00 00                	add    %al,(%rax)
  4069bf:	00 bb 00 00 00 00    	add    %bh,0x0(%rbx)
  4069c5:	00 00                	add    %al,(%rax)
  4069c7:	00 b8 00 00 00 00    	add    %bh,0x0(%rax)
  4069cd:	00 00                	add    %al,(%rax)
  4069cf:	00 d3                	add    %dl,%bl
  4069d1:	00 00                	add    %al,(%rax)
  4069d3:	00 00                	add    %al,(%rax)
  4069d5:	00 00                	add    %al,(%rax)
  4069d7:	00 d0                	add    %dl,%al
  4069d9:	00 00                	add    %al,(%rax)
  4069db:	00 00                	add    %al,(%rax)
  4069dd:	00 00                	add    %al,(%rax)
  4069df:	00 8e 00 00 00 00    	add    %cl,0x0(%rsi)
  4069e5:	00 00                	add    %al,(%rax)
  4069e7:	00 94 00 00 00 00 00 	add    %dl,0x0(%rax,%rax,1)
  4069ee:	00 00                	add    %al,(%rax)
  4069f0:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
  4069f1:	00 00                	add    %al,(%rax)
  4069f3:	00 00                	add    %al,(%rax)
  4069f5:	00 00                	add    %al,(%rax)
  4069f7:	00 a2 00 00 00 00    	add    %ah,0x0(%rdx)
  4069fd:	00 00                	add    %al,(%rax)
  4069ff:	00 8b 00 00 00 00    	add    %cl,0x0(%rbx)
  406a05:	00 00                	add    %al,(%rax)
  406a07:	00 88 00 00 00 00    	add    %cl,0x0(%rax)
  406a0d:	00 00                	add    %al,(%rax)
  406a0f:	00 c3                	add    %al,%bl
  406a11:	00 00                	add    %al,(%rax)
  406a13:	00 00                	add    %al,(%rax)
  406a15:	00 00                	add    %al,(%rax)
  406a17:	00 c0                	add    %al,%al
  406a19:	00 00                	add    %al,(%rax)
  406a1b:	00 00                	add    %al,(%rax)
  406a1d:	00 00                	add    %al,(%rax)
  406a1f:	00 92 00 00 00 00    	add    %dl,0x0(%rdx)
  406a25:	00 00                	add    %al,(%rax)
  406a27:	00 88 57 f3 89 57    	add    %cl,0x5789f357(%rax)
  406a2d:	f4                   	hlt
  406a2e:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  406a32:	eb 48                	jmp    406a7c <__intel_memset+0x55c>
  406a34:	88 57 f7             	mov    %dl,-0x9(%rdi)
  406a37:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  406a3b:	eb 3f                	jmp    406a7c <__intel_memset+0x55c>
  406a3d:	88 57 ff             	mov    %dl,-0x1(%rdi)
  406a40:	eb 3a                	jmp    406a7c <__intel_memset+0x55c>
  406a42:	88 57 f5             	mov    %dl,-0xb(%rdi)
  406a45:	66 89 57 f6          	mov    %dx,-0xa(%rdi)
  406a49:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  406a4d:	eb 2d                	jmp    406a7c <__intel_memset+0x55c>
  406a4f:	88 57 fd             	mov    %dl,-0x3(%rdi)
  406a52:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  406a56:	eb 24                	jmp    406a7c <__intel_memset+0x55c>
  406a58:	88 57 fb             	mov    %dl,-0x5(%rdi)
  406a5b:	89 57 fc             	mov    %edx,-0x4(%rdi)
  406a5e:	eb 1c                	jmp    406a7c <__intel_memset+0x55c>
  406a60:	88 57 f1             	mov    %dl,-0xf(%rdi)
  406a63:	66 89 57 f2          	mov    %dx,-0xe(%rdi)
  406a67:	89 57 f4             	mov    %edx,-0xc(%rdi)
  406a6a:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  406a6e:	eb 0c                	jmp    406a7c <__intel_memset+0x55c>
  406a70:	88 57 f9             	mov    %dl,-0x7(%rdi)
  406a73:	66 89 57 fa          	mov    %dx,-0x6(%rdi)
  406a77:	89 57 fc             	mov    %edx,-0x4(%rdi)
  406a7a:	eb 00                	jmp    406a7c <__intel_memset+0x55c>
  406a7c:	4c 8d 0d 7d 06 00 00 	lea    0x67d(%rip),%r9        # 407100 <__intel_memset+0xbe0>
  406a83:	49 81 f8 b0 00 00 00 	cmp    $0xb0,%r8
  406a8a:	0f 8d d9 04 00 00    	jge    406f69 <__intel_memset+0xa49>
  406a90:	4c 01 c7             	add    %r8,%rdi
  406a93:	4b 8b 0c c1          	mov    (%r9,%r8,8),%rcx
  406a97:	4e 8d 0c 09          	lea    (%rcx,%r9,1),%r9
  406a9b:	3e 41 ff e1          	notrack jmp *%r9
  406a9f:	90                   	nop
  406aa0:	66 0f 7f 87 50 ff ff 	movdqa %xmm0,-0xb0(%rdi)
  406aa7:	ff 
  406aa8:	66 0f 7f 87 60 ff ff 	movdqa %xmm0,-0xa0(%rdi)
  406aaf:	ff 
  406ab0:	66 0f 7f 87 70 ff ff 	movdqa %xmm0,-0x90(%rdi)
  406ab7:	ff 
  406ab8:	66 0f 7f 47 80       	movdqa %xmm0,-0x80(%rdi)
  406abd:	66 0f 7f 47 90       	movdqa %xmm0,-0x70(%rdi)
  406ac2:	66 0f 7f 47 a0       	movdqa %xmm0,-0x60(%rdi)
  406ac7:	66 0f 7f 47 b0       	movdqa %xmm0,-0x50(%rdi)
  406acc:	66 0f 7f 47 c0       	movdqa %xmm0,-0x40(%rdi)
  406ad1:	66 0f 7f 47 d0       	movdqa %xmm0,-0x30(%rdi)
  406ad6:	66 0f 7f 47 e0       	movdqa %xmm0,-0x20(%rdi)
  406adb:	66 0f 7f 47 f0       	movdqa %xmm0,-0x10(%rdi)
  406ae0:	c3                   	ret
  406ae1:	66 0f 7f 87 4f ff ff 	movdqa %xmm0,-0xb1(%rdi)
  406ae8:	ff 
  406ae9:	66 0f 7f 87 5f ff ff 	movdqa %xmm0,-0xa1(%rdi)
  406af0:	ff 
  406af1:	66 0f 7f 87 6f ff ff 	movdqa %xmm0,-0x91(%rdi)
  406af8:	ff 
  406af9:	66 0f 7f 87 7f ff ff 	movdqa %xmm0,-0x81(%rdi)
  406b00:	ff 
  406b01:	66 0f 7f 47 8f       	movdqa %xmm0,-0x71(%rdi)
  406b06:	66 0f 7f 47 9f       	movdqa %xmm0,-0x61(%rdi)
  406b0b:	66 0f 7f 47 af       	movdqa %xmm0,-0x51(%rdi)
  406b10:	66 0f 7f 47 bf       	movdqa %xmm0,-0x41(%rdi)
  406b15:	66 0f 7f 47 cf       	movdqa %xmm0,-0x31(%rdi)
  406b1a:	66 0f 7f 47 df       	movdqa %xmm0,-0x21(%rdi)
  406b1f:	66 0f 7f 47 ef       	movdqa %xmm0,-0x11(%rdi)
  406b24:	88 57 ff             	mov    %dl,-0x1(%rdi)
  406b27:	c3                   	ret
  406b28:	66 0f 7f 87 4e ff ff 	movdqa %xmm0,-0xb2(%rdi)
  406b2f:	ff 
  406b30:	66 0f 7f 87 5e ff ff 	movdqa %xmm0,-0xa2(%rdi)
  406b37:	ff 
  406b38:	66 0f 7f 87 6e ff ff 	movdqa %xmm0,-0x92(%rdi)
  406b3f:	ff 
  406b40:	66 0f 7f 87 7e ff ff 	movdqa %xmm0,-0x82(%rdi)
  406b47:	ff 
  406b48:	66 0f 7f 47 8e       	movdqa %xmm0,-0x72(%rdi)
  406b4d:	66 0f 7f 47 9e       	movdqa %xmm0,-0x62(%rdi)
  406b52:	66 0f 7f 47 ae       	movdqa %xmm0,-0x52(%rdi)
  406b57:	66 0f 7f 47 be       	movdqa %xmm0,-0x42(%rdi)
  406b5c:	66 0f 7f 47 ce       	movdqa %xmm0,-0x32(%rdi)
  406b61:	66 0f 7f 47 de       	movdqa %xmm0,-0x22(%rdi)
  406b66:	66 0f 7f 47 ee       	movdqa %xmm0,-0x12(%rdi)
  406b6b:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  406b6f:	c2 00 00             	ret    $0x0
  406b72:	66 0f 7f 87 4d ff ff 	movdqa %xmm0,-0xb3(%rdi)
  406b79:	ff 
  406b7a:	66 0f 7f 87 5d ff ff 	movdqa %xmm0,-0xa3(%rdi)
  406b81:	ff 
  406b82:	66 0f 7f 87 6d ff ff 	movdqa %xmm0,-0x93(%rdi)
  406b89:	ff 
  406b8a:	66 0f 7f 87 7d ff ff 	movdqa %xmm0,-0x83(%rdi)
  406b91:	ff 
  406b92:	66 0f 7f 47 8d       	movdqa %xmm0,-0x73(%rdi)
  406b97:	66 0f 7f 47 9d       	movdqa %xmm0,-0x63(%rdi)
  406b9c:	66 0f 7f 47 ad       	movdqa %xmm0,-0x53(%rdi)
  406ba1:	66 0f 7f 47 bd       	movdqa %xmm0,-0x43(%rdi)
  406ba6:	66 0f 7f 47 cd       	movdqa %xmm0,-0x33(%rdi)
  406bab:	66 0f 7f 47 dd       	movdqa %xmm0,-0x23(%rdi)
  406bb0:	66 0f 7f 47 ed       	movdqa %xmm0,-0x13(%rdi)
  406bb5:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  406bb9:	88 57 ff             	mov    %dl,-0x1(%rdi)
  406bbc:	c2 00 00             	ret    $0x0
  406bbf:	66 0f 7f 87 4c ff ff 	movdqa %xmm0,-0xb4(%rdi)
  406bc6:	ff 
  406bc7:	66 0f 7f 87 5c ff ff 	movdqa %xmm0,-0xa4(%rdi)
  406bce:	ff 
  406bcf:	66 0f 7f 87 6c ff ff 	movdqa %xmm0,-0x94(%rdi)
  406bd6:	ff 
  406bd7:	66 0f 7f 87 7c ff ff 	movdqa %xmm0,-0x84(%rdi)
  406bde:	ff 
  406bdf:	66 0f 7f 47 8c       	movdqa %xmm0,-0x74(%rdi)
  406be4:	66 0f 7f 47 9c       	movdqa %xmm0,-0x64(%rdi)
  406be9:	66 0f 7f 47 ac       	movdqa %xmm0,-0x54(%rdi)
  406bee:	66 0f 7f 47 bc       	movdqa %xmm0,-0x44(%rdi)
  406bf3:	66 0f 7f 47 cc       	movdqa %xmm0,-0x34(%rdi)
  406bf8:	66 0f 7f 47 dc       	movdqa %xmm0,-0x24(%rdi)
  406bfd:	66 0f 7f 47 ec       	movdqa %xmm0,-0x14(%rdi)
  406c02:	89 57 fc             	mov    %edx,-0x4(%rdi)
  406c05:	c2 00 00             	ret    $0x0
  406c08:	66 0f 7f 87 4b ff ff 	movdqa %xmm0,-0xb5(%rdi)
  406c0f:	ff 
  406c10:	66 0f 7f 87 5b ff ff 	movdqa %xmm0,-0xa5(%rdi)
  406c17:	ff 
  406c18:	66 0f 7f 87 6b ff ff 	movdqa %xmm0,-0x95(%rdi)
  406c1f:	ff 
  406c20:	66 0f 7f 87 7b ff ff 	movdqa %xmm0,-0x85(%rdi)
  406c27:	ff 
  406c28:	66 0f 7f 47 8b       	movdqa %xmm0,-0x75(%rdi)
  406c2d:	66 0f 7f 47 9b       	movdqa %xmm0,-0x65(%rdi)
  406c32:	66 0f 7f 47 ab       	movdqa %xmm0,-0x55(%rdi)
  406c37:	66 0f 7f 47 bb       	movdqa %xmm0,-0x45(%rdi)
  406c3c:	66 0f 7f 47 cb       	movdqa %xmm0,-0x35(%rdi)
  406c41:	66 0f 7f 47 db       	movdqa %xmm0,-0x25(%rdi)
  406c46:	66 0f 7f 47 eb       	movdqa %xmm0,-0x15(%rdi)
  406c4b:	89 57 fb             	mov    %edx,-0x5(%rdi)
  406c4e:	88 57 ff             	mov    %dl,-0x1(%rdi)
  406c51:	c2 00 00             	ret    $0x0
  406c54:	66 0f 7f 87 4a ff ff 	movdqa %xmm0,-0xb6(%rdi)
  406c5b:	ff 
  406c5c:	66 0f 7f 87 5a ff ff 	movdqa %xmm0,-0xa6(%rdi)
  406c63:	ff 
  406c64:	66 0f 7f 87 6a ff ff 	movdqa %xmm0,-0x96(%rdi)
  406c6b:	ff 
  406c6c:	66 0f 7f 87 7a ff ff 	movdqa %xmm0,-0x86(%rdi)
  406c73:	ff 
  406c74:	66 0f 7f 47 8a       	movdqa %xmm0,-0x76(%rdi)
  406c79:	66 0f 7f 47 9a       	movdqa %xmm0,-0x66(%rdi)
  406c7e:	66 0f 7f 47 aa       	movdqa %xmm0,-0x56(%rdi)
  406c83:	66 0f 7f 47 ba       	movdqa %xmm0,-0x46(%rdi)
  406c88:	66 0f 7f 47 ca       	movdqa %xmm0,-0x36(%rdi)
  406c8d:	66 0f 7f 47 da       	movdqa %xmm0,-0x26(%rdi)
  406c92:	66 0f 7f 47 ea       	movdqa %xmm0,-0x16(%rdi)
  406c97:	89 57 fa             	mov    %edx,-0x6(%rdi)
  406c9a:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  406c9e:	c2 00 00             	ret    $0x0
  406ca1:	66 0f 7f 87 49 ff ff 	movdqa %xmm0,-0xb7(%rdi)
  406ca8:	ff 
  406ca9:	66 0f 7f 87 59 ff ff 	movdqa %xmm0,-0xa7(%rdi)
  406cb0:	ff 
  406cb1:	66 0f 7f 87 69 ff ff 	movdqa %xmm0,-0x97(%rdi)
  406cb8:	ff 
  406cb9:	66 0f 7f 87 79 ff ff 	movdqa %xmm0,-0x87(%rdi)
  406cc0:	ff 
  406cc1:	66 0f 7f 47 89       	movdqa %xmm0,-0x77(%rdi)
  406cc6:	66 0f 7f 47 99       	movdqa %xmm0,-0x67(%rdi)
  406ccb:	66 0f 7f 47 a9       	movdqa %xmm0,-0x57(%rdi)
  406cd0:	66 0f 7f 47 b9       	movdqa %xmm0,-0x47(%rdi)
  406cd5:	66 0f 7f 47 c9       	movdqa %xmm0,-0x37(%rdi)
  406cda:	66 0f 7f 47 d9       	movdqa %xmm0,-0x27(%rdi)
  406cdf:	66 0f 7f 47 e9       	movdqa %xmm0,-0x17(%rdi)
  406ce4:	89 57 f9             	mov    %edx,-0x7(%rdi)
  406ce7:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  406ceb:	88 57 ff             	mov    %dl,-0x1(%rdi)
  406cee:	c2 00 00             	ret    $0x0
  406cf1:	66 0f 7f 87 48 ff ff 	movdqa %xmm0,-0xb8(%rdi)
  406cf8:	ff 
  406cf9:	66 0f 7f 87 58 ff ff 	movdqa %xmm0,-0xa8(%rdi)
  406d00:	ff 
  406d01:	66 0f 7f 87 68 ff ff 	movdqa %xmm0,-0x98(%rdi)
  406d08:	ff 
  406d09:	66 0f 7f 87 78 ff ff 	movdqa %xmm0,-0x88(%rdi)
  406d10:	ff 
  406d11:	66 0f 7f 47 88       	movdqa %xmm0,-0x78(%rdi)
  406d16:	66 0f 7f 47 98       	movdqa %xmm0,-0x68(%rdi)
  406d1b:	66 0f 7f 47 a8       	movdqa %xmm0,-0x58(%rdi)
  406d20:	66 0f 7f 47 b8       	movdqa %xmm0,-0x48(%rdi)
  406d25:	66 0f 7f 47 c8       	movdqa %xmm0,-0x38(%rdi)
  406d2a:	66 0f 7f 47 d8       	movdqa %xmm0,-0x28(%rdi)
  406d2f:	66 0f 7f 47 e8       	movdqa %xmm0,-0x18(%rdi)
  406d34:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  406d38:	c2 00 00             	ret    $0x0
  406d3b:	66 0f 7f 87 47 ff ff 	movdqa %xmm0,-0xb9(%rdi)
  406d42:	ff 
  406d43:	66 0f 7f 87 57 ff ff 	movdqa %xmm0,-0xa9(%rdi)
  406d4a:	ff 
  406d4b:	66 0f 7f 87 67 ff ff 	movdqa %xmm0,-0x99(%rdi)
  406d52:	ff 
  406d53:	66 0f 7f 87 77 ff ff 	movdqa %xmm0,-0x89(%rdi)
  406d5a:	ff 
  406d5b:	66 0f 7f 47 87       	movdqa %xmm0,-0x79(%rdi)
  406d60:	66 0f 7f 47 97       	movdqa %xmm0,-0x69(%rdi)
  406d65:	66 0f 7f 47 a7       	movdqa %xmm0,-0x59(%rdi)
  406d6a:	66 0f 7f 47 b7       	movdqa %xmm0,-0x49(%rdi)
  406d6f:	66 0f 7f 47 c7       	movdqa %xmm0,-0x39(%rdi)
  406d74:	66 0f 7f 47 d7       	movdqa %xmm0,-0x29(%rdi)
  406d79:	66 0f 7f 47 e7       	movdqa %xmm0,-0x19(%rdi)
  406d7e:	48 89 57 f7          	mov    %rdx,-0x9(%rdi)
  406d82:	88 57 ff             	mov    %dl,-0x1(%rdi)
  406d85:	c2 00 00             	ret    $0x0
  406d88:	66 0f 7f 87 46 ff ff 	movdqa %xmm0,-0xba(%rdi)
  406d8f:	ff 
  406d90:	66 0f 7f 87 56 ff ff 	movdqa %xmm0,-0xaa(%rdi)
  406d97:	ff 
  406d98:	66 0f 7f 87 66 ff ff 	movdqa %xmm0,-0x9a(%rdi)
  406d9f:	ff 
  406da0:	66 0f 7f 87 76 ff ff 	movdqa %xmm0,-0x8a(%rdi)
  406da7:	ff 
  406da8:	66 0f 7f 47 86       	movdqa %xmm0,-0x7a(%rdi)
  406dad:	66 0f 7f 47 96       	movdqa %xmm0,-0x6a(%rdi)
  406db2:	66 0f 7f 47 a6       	movdqa %xmm0,-0x5a(%rdi)
  406db7:	66 0f 7f 47 b6       	movdqa %xmm0,-0x4a(%rdi)
  406dbc:	66 0f 7f 47 c6       	movdqa %xmm0,-0x3a(%rdi)
  406dc1:	66 0f 7f 47 d6       	movdqa %xmm0,-0x2a(%rdi)
  406dc6:	66 0f 7f 47 e6       	movdqa %xmm0,-0x1a(%rdi)
  406dcb:	48 89 57 f6          	mov    %rdx,-0xa(%rdi)
  406dcf:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  406dd3:	c2 00 00             	ret    $0x0
  406dd6:	66 0f 7f 87 45 ff ff 	movdqa %xmm0,-0xbb(%rdi)
  406ddd:	ff 
  406dde:	66 0f 7f 87 55 ff ff 	movdqa %xmm0,-0xab(%rdi)
  406de5:	ff 
  406de6:	66 0f 7f 87 65 ff ff 	movdqa %xmm0,-0x9b(%rdi)
  406ded:	ff 
  406dee:	66 0f 7f 87 75 ff ff 	movdqa %xmm0,-0x8b(%rdi)
  406df5:	ff 
  406df6:	66 0f 7f 47 85       	movdqa %xmm0,-0x7b(%rdi)
  406dfb:	66 0f 7f 47 95       	movdqa %xmm0,-0x6b(%rdi)
  406e00:	66 0f 7f 47 a5       	movdqa %xmm0,-0x5b(%rdi)
  406e05:	66 0f 7f 47 b5       	movdqa %xmm0,-0x4b(%rdi)
  406e0a:	66 0f 7f 47 c5       	movdqa %xmm0,-0x3b(%rdi)
  406e0f:	66 0f 7f 47 d5       	movdqa %xmm0,-0x2b(%rdi)
  406e14:	66 0f 7f 47 e5       	movdqa %xmm0,-0x1b(%rdi)
  406e19:	48 89 57 f5          	mov    %rdx,-0xb(%rdi)
  406e1d:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  406e21:	88 57 ff             	mov    %dl,-0x1(%rdi)
  406e24:	c2 00 00             	ret    $0x0
  406e27:	66 0f 7f 87 44 ff ff 	movdqa %xmm0,-0xbc(%rdi)
  406e2e:	ff 
  406e2f:	66 0f 7f 87 54 ff ff 	movdqa %xmm0,-0xac(%rdi)
  406e36:	ff 
  406e37:	66 0f 7f 87 64 ff ff 	movdqa %xmm0,-0x9c(%rdi)
  406e3e:	ff 
  406e3f:	66 0f 7f 87 74 ff ff 	movdqa %xmm0,-0x8c(%rdi)
  406e46:	ff 
  406e47:	66 0f 7f 47 84       	movdqa %xmm0,-0x7c(%rdi)
  406e4c:	66 0f 7f 47 94       	movdqa %xmm0,-0x6c(%rdi)
  406e51:	66 0f 7f 47 a4       	movdqa %xmm0,-0x5c(%rdi)
  406e56:	66 0f 7f 47 b4       	movdqa %xmm0,-0x4c(%rdi)
  406e5b:	66 0f 7f 47 c4       	movdqa %xmm0,-0x3c(%rdi)
  406e60:	66 0f 7f 47 d4       	movdqa %xmm0,-0x2c(%rdi)
  406e65:	66 0f 7f 47 e4       	movdqa %xmm0,-0x1c(%rdi)
  406e6a:	48 89 57 f4          	mov    %rdx,-0xc(%rdi)
  406e6e:	89 57 fc             	mov    %edx,-0x4(%rdi)
  406e71:	c2 00 00             	ret    $0x0
  406e74:	66 0f 7f 87 43 ff ff 	movdqa %xmm0,-0xbd(%rdi)
  406e7b:	ff 
  406e7c:	66 0f 7f 87 53 ff ff 	movdqa %xmm0,-0xad(%rdi)
  406e83:	ff 
  406e84:	66 0f 7f 87 63 ff ff 	movdqa %xmm0,-0x9d(%rdi)
  406e8b:	ff 
  406e8c:	66 0f 7f 87 73 ff ff 	movdqa %xmm0,-0x8d(%rdi)
  406e93:	ff 
  406e94:	66 0f 7f 47 83       	movdqa %xmm0,-0x7d(%rdi)
  406e99:	66 0f 7f 47 93       	movdqa %xmm0,-0x6d(%rdi)
  406e9e:	66 0f 7f 47 a3       	movdqa %xmm0,-0x5d(%rdi)
  406ea3:	66 0f 7f 47 b3       	movdqa %xmm0,-0x4d(%rdi)
  406ea8:	66 0f 7f 47 c3       	movdqa %xmm0,-0x3d(%rdi)
  406ead:	66 0f 7f 47 d3       	movdqa %xmm0,-0x2d(%rdi)
  406eb2:	66 0f 7f 47 e3       	movdqa %xmm0,-0x1d(%rdi)
  406eb7:	48 89 57 f3          	mov    %rdx,-0xd(%rdi)
  406ebb:	89 57 fb             	mov    %edx,-0x5(%rdi)
  406ebe:	88 57 ff             	mov    %dl,-0x1(%rdi)
  406ec1:	c2 00 00             	ret    $0x0
  406ec4:	66 0f 7f 87 42 ff ff 	movdqa %xmm0,-0xbe(%rdi)
  406ecb:	ff 
  406ecc:	66 0f 7f 87 52 ff ff 	movdqa %xmm0,-0xae(%rdi)
  406ed3:	ff 
  406ed4:	66 0f 7f 87 62 ff ff 	movdqa %xmm0,-0x9e(%rdi)
  406edb:	ff 
  406edc:	66 0f 7f 87 72 ff ff 	movdqa %xmm0,-0x8e(%rdi)
  406ee3:	ff 
  406ee4:	66 0f 7f 47 82       	movdqa %xmm0,-0x7e(%rdi)
  406ee9:	66 0f 7f 47 92       	movdqa %xmm0,-0x6e(%rdi)
  406eee:	66 0f 7f 47 a2       	movdqa %xmm0,-0x5e(%rdi)
  406ef3:	66 0f 7f 47 b2       	movdqa %xmm0,-0x4e(%rdi)
  406ef8:	66 0f 7f 47 c2       	movdqa %xmm0,-0x3e(%rdi)
  406efd:	66 0f 7f 47 d2       	movdqa %xmm0,-0x2e(%rdi)
  406f02:	66 0f 7f 47 e2       	movdqa %xmm0,-0x1e(%rdi)
  406f07:	48 89 57 f2          	mov    %rdx,-0xe(%rdi)
  406f0b:	89 57 fa             	mov    %edx,-0x6(%rdi)
  406f0e:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  406f12:	c2 00 00             	ret    $0x0
  406f15:	66 0f 7f 87 41 ff ff 	movdqa %xmm0,-0xbf(%rdi)
  406f1c:	ff 
  406f1d:	66 0f 7f 87 51 ff ff 	movdqa %xmm0,-0xaf(%rdi)
  406f24:	ff 
  406f25:	66 0f 7f 87 61 ff ff 	movdqa %xmm0,-0x9f(%rdi)
  406f2c:	ff 
  406f2d:	66 0f 7f 87 71 ff ff 	movdqa %xmm0,-0x8f(%rdi)
  406f34:	ff 
  406f35:	66 0f 7f 47 81       	movdqa %xmm0,-0x7f(%rdi)
  406f3a:	66 0f 7f 47 91       	movdqa %xmm0,-0x6f(%rdi)
  406f3f:	66 0f 7f 47 a1       	movdqa %xmm0,-0x5f(%rdi)
  406f44:	66 0f 7f 47 b1       	movdqa %xmm0,-0x4f(%rdi)
  406f49:	66 0f 7f 47 c1       	movdqa %xmm0,-0x3f(%rdi)
  406f4e:	66 0f 7f 47 d1       	movdqa %xmm0,-0x2f(%rdi)
  406f53:	66 0f 7f 47 e1       	movdqa %xmm0,-0x1f(%rdi)
  406f58:	48 89 57 f1          	mov    %rdx,-0xf(%rdi)
  406f5c:	89 57 f9             	mov    %edx,-0x7(%rdi)
  406f5f:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  406f63:	88 57 ff             	mov    %dl,-0x1(%rdi)
  406f66:	c2 00 00             	ret    $0x0
  406f69:	4c 3b 05 48 61 00 00 	cmp    0x6148(%rip),%r8        # 40d0b8 <__libirc_largest_cache_size>
  406f70:	7f 5f                	jg     406fd1 <__intel_memset+0xab1>
  406f72:	eb 0c                	jmp    406f80 <__intel_memset+0xa60>
  406f74:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  406f7b:	00 00 00 
  406f7e:	66 90                	xchg   %ax,%ax
  406f80:	4d 8d 40 80          	lea    -0x80(%r8),%r8
  406f84:	66 0f 7f 07          	movdqa %xmm0,(%rdi)
  406f88:	66 0f 7f 47 10       	movdqa %xmm0,0x10(%rdi)
  406f8d:	66 0f 7f 47 20       	movdqa %xmm0,0x20(%rdi)
  406f92:	66 0f 7f 47 30       	movdqa %xmm0,0x30(%rdi)
  406f97:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
  406f9e:	66 0f 7f 47 40       	movdqa %xmm0,0x40(%rdi)
  406fa3:	66 0f 7f 47 50       	movdqa %xmm0,0x50(%rdi)
  406fa8:	66 0f 7f 47 60       	movdqa %xmm0,0x60(%rdi)
  406fad:	66 0f 7f 47 70       	movdqa %xmm0,0x70(%rdi)
  406fb2:	48 8d bf 80 00 00 00 	lea    0x80(%rdi),%rdi
  406fb9:	7d c5                	jge    406f80 <__intel_memset+0xa60>
  406fbb:	4c 8d 1d 3e 01 00 00 	lea    0x13e(%rip),%r11        # 407100 <__intel_memset+0xbe0>
  406fc2:	4c 01 c7             	add    %r8,%rdi
  406fc5:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  406fc9:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  406fcd:	3e 41 ff e3          	notrack jmp *%r11
  406fd1:	49 83 f9 00          	cmp    $0x0,%r9
  406fd5:	74 a9                	je     406f80 <__intel_memset+0xa60>
  406fd7:	eb 07                	jmp    406fe0 <__intel_memset+0xac0>
  406fd9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  406fe0:	49 81 e8 80 00 00 00 	sub    $0x80,%r8
  406fe7:	66 0f e7 07          	movntdq %xmm0,(%rdi)
  406feb:	66 0f e7 47 10       	movntdq %xmm0,0x10(%rdi)
  406ff0:	66 0f e7 47 20       	movntdq %xmm0,0x20(%rdi)
  406ff5:	66 0f e7 47 30       	movntdq %xmm0,0x30(%rdi)
  406ffa:	66 0f e7 47 40       	movntdq %xmm0,0x40(%rdi)
  406fff:	66 0f e7 47 50       	movntdq %xmm0,0x50(%rdi)
  407004:	66 0f e7 47 60       	movntdq %xmm0,0x60(%rdi)
  407009:	66 0f e7 47 70       	movntdq %xmm0,0x70(%rdi)
  40700e:	48 81 c7 80 00 00 00 	add    $0x80,%rdi
  407015:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
  40701c:	7d c2                	jge    406fe0 <__intel_memset+0xac0>
  40701e:	0f ae f8             	sfence
  407021:	4c 8d 1d d8 00 00 00 	lea    0xd8(%rip),%r11        # 407100 <__intel_memset+0xbe0>
  407028:	4c 01 c7             	add    %r8,%rdi
  40702b:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  40702f:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  407033:	3e 41 ff e3          	notrack jmp *%r11
  407037:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40703e:	00 00 
  407040:	4c 3b 05 71 60 00 00 	cmp    0x6071(%rip),%r8        # 40d0b8 <__libirc_largest_cache_size>
  407047:	7f 57                	jg     4070a0 <__intel_memset+0xb80>
  407049:	eb 05                	jmp    407050 <__intel_memset+0xb30>
  40704b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  407050:	48 89 17             	mov    %rdx,(%rdi)
  407053:	48 89 57 08          	mov    %rdx,0x8(%rdi)
  407057:	4d 8d 40 c0          	lea    -0x40(%r8),%r8
  40705b:	48 89 57 10          	mov    %rdx,0x10(%rdi)
  40705f:	48 89 57 18          	mov    %rdx,0x18(%rdi)
  407063:	49 83 f8 40          	cmp    $0x40,%r8
  407067:	48 89 57 20          	mov    %rdx,0x20(%rdi)
  40706b:	48 89 57 28          	mov    %rdx,0x28(%rdi)
  40706f:	48 89 57 30          	mov    %rdx,0x30(%rdi)
  407073:	48 89 57 38          	mov    %rdx,0x38(%rdi)
  407077:	48 8d 7f 40          	lea    0x40(%rdi),%rdi
  40707b:	7f d3                	jg     407050 <__intel_memset+0xb30>
  40707d:	4c 8d 1d ec f4 ff ff 	lea    -0xb14(%rip),%r11        # 406570 <__intel_memset+0x50>
  407084:	4a 8d 3c 07          	lea    (%rdi,%r8,1),%rdi
  407088:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  40708c:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  407090:	3e 41 ff e3          	notrack jmp *%r11
  407094:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40709b:	00 00 00 
  40709e:	66 90                	xchg   %ax,%ax
  4070a0:	49 83 f9 00          	cmp    $0x0,%r9
  4070a4:	74 aa                	je     407050 <__intel_memset+0xb30>
  4070a6:	eb 08                	jmp    4070b0 <__intel_memset+0xb90>
  4070a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4070af:	00 
  4070b0:	48 0f c3 17          	movnti %rdx,(%rdi)
  4070b4:	48 0f c3 57 08       	movnti %rdx,0x8(%rdi)
  4070b9:	4d 8d 40 c0          	lea    -0x40(%r8),%r8
  4070bd:	48 0f c3 57 10       	movnti %rdx,0x10(%rdi)
  4070c2:	48 0f c3 57 18       	movnti %rdx,0x18(%rdi)
  4070c7:	48 0f c3 57 20       	movnti %rdx,0x20(%rdi)
  4070cc:	49 83 f8 40          	cmp    $0x40,%r8
  4070d0:	48 0f c3 57 28       	movnti %rdx,0x28(%rdi)
  4070d5:	48 0f c3 57 30       	movnti %rdx,0x30(%rdi)
  4070da:	48 0f c3 57 38       	movnti %rdx,0x38(%rdi)
  4070df:	48 8d 7f 40          	lea    0x40(%rdi),%rdi
  4070e3:	7d cb                	jge    4070b0 <__intel_memset+0xb90>
  4070e5:	4c 8d 1d 84 f4 ff ff 	lea    -0xb7c(%rip),%r11        # 406570 <__intel_memset+0x50>
  4070ec:	4a 8d 3c 07          	lea    (%rdi,%r8,1),%rdi
  4070f0:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  4070f4:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  4070f8:	3e 41 ff e3          	notrack jmp *%r11
  4070fc:	0f 1f 40 00          	nopl   0x0(%rax)
  407100:	e0 f9                	loopne 4070fb <__intel_memset+0xbdb>
  407102:	ff                   	(bad)
  407103:	ff                   	(bad)
  407104:	ff                   	(bad)
  407105:	ff                   	(bad)
  407106:	ff                   	(bad)
  407107:	ff 24 fa             	jmp    *(%rdx,%rdi,8)
  40710a:	ff                   	(bad)
  40710b:	ff                   	(bad)
  40710c:	ff                   	(bad)
  40710d:	ff                   	(bad)
  40710e:	ff                   	(bad)
  40710f:	ff 6b fa             	ljmp   *-0x6(%rbx)
  407112:	ff                   	(bad)
  407113:	ff                   	(bad)
  407114:	ff                   	(bad)
  407115:	ff                   	(bad)
  407116:	ff                   	(bad)
  407117:	ff b5 fa ff ff ff    	push   -0x6(%rbp)
  40711d:	ff                   	(bad)
  40711e:	ff                   	(bad)
  40711f:	ff 02                	incl   (%rdx)
  407121:	fb                   	sti
  407122:	ff                   	(bad)
  407123:	ff                   	(bad)
  407124:	ff                   	(bad)
  407125:	ff                   	(bad)
  407126:	ff                   	(bad)
  407127:	ff 4b fb             	decl   -0x5(%rbx)
  40712a:	ff                   	(bad)
  40712b:	ff                   	(bad)
  40712c:	ff                   	(bad)
  40712d:	ff                   	(bad)
  40712e:	ff                   	(bad)
  40712f:	ff 97 fb ff ff ff    	call   *-0x5(%rdi)
  407135:	ff                   	(bad)
  407136:	ff                   	(bad)
  407137:	ff e4                	jmp    *%rsp
  407139:	fb                   	sti
  40713a:	ff                   	(bad)
  40713b:	ff                   	(bad)
  40713c:	ff                   	(bad)
  40713d:	ff                   	(bad)
  40713e:	ff                   	(bad)
  40713f:	ff 34 fc             	push   (%rsp,%rdi,8)
  407142:	ff                   	(bad)
  407143:	ff                   	(bad)
  407144:	ff                   	(bad)
  407145:	ff                   	(bad)
  407146:	ff                   	(bad)
  407147:	ff                   	(bad)
  407148:	7e fc                	jle    407146 <__intel_memset+0xc26>
  40714a:	ff                   	(bad)
  40714b:	ff                   	(bad)
  40714c:	ff                   	(bad)
  40714d:	ff                   	(bad)
  40714e:	ff                   	(bad)
  40714f:	ff cb                	dec    %ebx
  407151:	fc                   	cld
  407152:	ff                   	(bad)
  407153:	ff                   	(bad)
  407154:	ff                   	(bad)
  407155:	ff                   	(bad)
  407156:	ff                   	(bad)
  407157:	ff 19                	lcall  *(%rcx)
  407159:	fd                   	std
  40715a:	ff                   	(bad)
  40715b:	ff                   	(bad)
  40715c:	ff                   	(bad)
  40715d:	ff                   	(bad)
  40715e:	ff                   	(bad)
  40715f:	ff 6a fd             	ljmp   *-0x3(%rdx)
  407162:	ff                   	(bad)
  407163:	ff                   	(bad)
  407164:	ff                   	(bad)
  407165:	ff                   	(bad)
  407166:	ff                   	(bad)
  407167:	ff b7 fd ff ff ff    	push   -0x3(%rdi)
  40716d:	ff                   	(bad)
  40716e:	ff                   	(bad)
  40716f:	ff 07                	incl   (%rdi)
  407171:	fe                   	(bad)
  407172:	ff                   	(bad)
  407173:	ff                   	(bad)
  407174:	ff                   	(bad)
  407175:	ff                   	(bad)
  407176:	ff                   	(bad)
  407177:	ff 58 fe             	lcall  *-0x2(%rax)
  40717a:	ff                   	(bad)
  40717b:	ff                   	(bad)
  40717c:	ff                   	(bad)
  40717d:	ff                   	(bad)
  40717e:	ff                   	(bad)
  40717f:	ff                   	(bad)
  407180:	db f9                	(bad)
  407182:	ff                   	(bad)
  407183:	ff                   	(bad)
  407184:	ff                   	(bad)
  407185:	ff                   	(bad)
  407186:	ff                   	(bad)
  407187:	ff 1f                	lcall  *(%rdi)
  407189:	fa                   	cli
  40718a:	ff                   	(bad)
  40718b:	ff                   	(bad)
  40718c:	ff                   	(bad)
  40718d:	ff                   	(bad)
  40718e:	ff                   	(bad)
  40718f:	ff 66 fa             	jmp    *-0x6(%rsi)
  407192:	ff                   	(bad)
  407193:	ff                   	(bad)
  407194:	ff                   	(bad)
  407195:	ff                   	(bad)
  407196:	ff                   	(bad)
  407197:	ff b0 fa ff ff ff    	push   -0x6(%rax)
  40719d:	ff                   	(bad)
  40719e:	ff                   	(bad)
  40719f:	ff                   	(bad)
  4071a0:	fd                   	std
  4071a1:	fa                   	cli
  4071a2:	ff                   	(bad)
  4071a3:	ff                   	(bad)
  4071a4:	ff                   	(bad)
  4071a5:	ff                   	(bad)
  4071a6:	ff                   	(bad)
  4071a7:	ff 46 fb             	incl   -0x5(%rsi)
  4071aa:	ff                   	(bad)
  4071ab:	ff                   	(bad)
  4071ac:	ff                   	(bad)
  4071ad:	ff                   	(bad)
  4071ae:	ff                   	(bad)
  4071af:	ff 92 fb ff ff ff    	call   *-0x5(%rdx)
  4071b5:	ff                   	(bad)
  4071b6:	ff                   	(bad)
  4071b7:	ff                   	(bad)
  4071b8:	df fb                	(bad)
  4071ba:	ff                   	(bad)
  4071bb:	ff                   	(bad)
  4071bc:	ff                   	(bad)
  4071bd:	ff                   	(bad)
  4071be:	ff                   	(bad)
  4071bf:	ff 2f                	ljmp   *(%rdi)
  4071c1:	fc                   	cld
  4071c2:	ff                   	(bad)
  4071c3:	ff                   	(bad)
  4071c4:	ff                   	(bad)
  4071c5:	ff                   	(bad)
  4071c6:	ff                   	(bad)
  4071c7:	ff                   	(bad)
  4071c8:	79 fc                	jns    4071c6 <__intel_memset+0xca6>
  4071ca:	ff                   	(bad)
  4071cb:	ff                   	(bad)
  4071cc:	ff                   	(bad)
  4071cd:	ff                   	(bad)
  4071ce:	ff                   	(bad)
  4071cf:	ff c6                	inc    %esi
  4071d1:	fc                   	cld
  4071d2:	ff                   	(bad)
  4071d3:	ff                   	(bad)
  4071d4:	ff                   	(bad)
  4071d5:	ff                   	(bad)
  4071d6:	ff                   	(bad)
  4071d7:	ff 14 fd ff ff ff ff 	call   *-0x1(,%rdi,8)
  4071de:	ff                   	(bad)
  4071df:	ff 65 fd             	jmp    *-0x3(%rbp)
  4071e2:	ff                   	(bad)
  4071e3:	ff                   	(bad)
  4071e4:	ff                   	(bad)
  4071e5:	ff                   	(bad)
  4071e6:	ff                   	(bad)
  4071e7:	ff b2 fd ff ff ff    	push   -0x3(%rdx)
  4071ed:	ff                   	(bad)
  4071ee:	ff                   	(bad)
  4071ef:	ff 02                	incl   (%rdx)
  4071f1:	fe                   	(bad)
  4071f2:	ff                   	(bad)
  4071f3:	ff                   	(bad)
  4071f4:	ff                   	(bad)
  4071f5:	ff                   	(bad)
  4071f6:	ff                   	(bad)
  4071f7:	ff 53 fe             	call   *-0x2(%rbx)
  4071fa:	ff                   	(bad)
  4071fb:	ff                   	(bad)
  4071fc:	ff                   	(bad)
  4071fd:	ff                   	(bad)
  4071fe:	ff                   	(bad)
  4071ff:	ff d6                	call   *%rsi
  407201:	f9                   	stc
  407202:	ff                   	(bad)
  407203:	ff                   	(bad)
  407204:	ff                   	(bad)
  407205:	ff                   	(bad)
  407206:	ff                   	(bad)
  407207:	ff 1a                	lcall  *(%rdx)
  407209:	fa                   	cli
  40720a:	ff                   	(bad)
  40720b:	ff                   	(bad)
  40720c:	ff                   	(bad)
  40720d:	ff                   	(bad)
  40720e:	ff                   	(bad)
  40720f:	ff 61 fa             	jmp    *-0x6(%rcx)
  407212:	ff                   	(bad)
  407213:	ff                   	(bad)
  407214:	ff                   	(bad)
  407215:	ff                   	(bad)
  407216:	ff                   	(bad)
  407217:	ff ab fa ff ff ff    	ljmp   *-0x6(%rbx)
  40721d:	ff                   	(bad)
  40721e:	ff                   	(bad)
  40721f:	ff                   	(bad)
  407220:	f8                   	clc
  407221:	fa                   	cli
  407222:	ff                   	(bad)
  407223:	ff                   	(bad)
  407224:	ff                   	(bad)
  407225:	ff                   	(bad)
  407226:	ff                   	(bad)
  407227:	ff 41 fb             	incl   -0x5(%rcx)
  40722a:	ff                   	(bad)
  40722b:	ff                   	(bad)
  40722c:	ff                   	(bad)
  40722d:	ff                   	(bad)
  40722e:	ff                   	(bad)
  40722f:	ff 8d fb ff ff ff    	decl   -0x5(%rbp)
  407235:	ff                   	(bad)
  407236:	ff                   	(bad)
  407237:	ff                   	(bad)
  407238:	da fb                	(bad)
  40723a:	ff                   	(bad)
  40723b:	ff                   	(bad)
  40723c:	ff                   	(bad)
  40723d:	ff                   	(bad)
  40723e:	ff                   	(bad)
  40723f:	ff 2a                	ljmp   *(%rdx)
  407241:	fc                   	cld
  407242:	ff                   	(bad)
  407243:	ff                   	(bad)
  407244:	ff                   	(bad)
  407245:	ff                   	(bad)
  407246:	ff                   	(bad)
  407247:	ff 74 fc ff          	push   -0x1(%rsp,%rdi,8)
  40724b:	ff                   	(bad)
  40724c:	ff                   	(bad)
  40724d:	ff                   	(bad)
  40724e:	ff                   	(bad)
  40724f:	ff c1                	inc    %ecx
  407251:	fc                   	cld
  407252:	ff                   	(bad)
  407253:	ff                   	(bad)
  407254:	ff                   	(bad)
  407255:	ff                   	(bad)
  407256:	ff                   	(bad)
  407257:	ff 0f                	decl   (%rdi)
  407259:	fd                   	std
  40725a:	ff                   	(bad)
  40725b:	ff                   	(bad)
  40725c:	ff                   	(bad)
  40725d:	ff                   	(bad)
  40725e:	ff                   	(bad)
  40725f:	ff 60 fd             	jmp    *-0x3(%rax)
  407262:	ff                   	(bad)
  407263:	ff                   	(bad)
  407264:	ff                   	(bad)
  407265:	ff                   	(bad)
  407266:	ff                   	(bad)
  407267:	ff ad fd ff ff ff    	ljmp   *-0x3(%rbp)
  40726d:	ff                   	(bad)
  40726e:	ff                   	(bad)
  40726f:	ff                   	(bad)
  407270:	fd                   	std
  407271:	fd                   	std
  407272:	ff                   	(bad)
  407273:	ff                   	(bad)
  407274:	ff                   	(bad)
  407275:	ff                   	(bad)
  407276:	ff                   	(bad)
  407277:	ff 4e fe             	decl   -0x2(%rsi)
  40727a:	ff                   	(bad)
  40727b:	ff                   	(bad)
  40727c:	ff                   	(bad)
  40727d:	ff                   	(bad)
  40727e:	ff                   	(bad)
  40727f:	ff d1                	call   *%rcx
  407281:	f9                   	stc
  407282:	ff                   	(bad)
  407283:	ff                   	(bad)
  407284:	ff                   	(bad)
  407285:	ff                   	(bad)
  407286:	ff                   	(bad)
  407287:	ff 15 fa ff ff ff    	call   *-0x6(%rip)        # 407287 <__intel_memset+0xd67>
  40728d:	ff                   	(bad)
  40728e:	ff                   	(bad)
  40728f:	ff 5c fa ff          	lcall  *-0x1(%rdx,%rdi,8)
  407293:	ff                   	(bad)
  407294:	ff                   	(bad)
  407295:	ff                   	(bad)
  407296:	ff                   	(bad)
  407297:	ff a6 fa ff ff ff    	jmp    *-0x6(%rsi)
  40729d:	ff                   	(bad)
  40729e:	ff                   	(bad)
  40729f:	ff f3                	push   %rbx
  4072a1:	fa                   	cli
  4072a2:	ff                   	(bad)
  4072a3:	ff                   	(bad)
  4072a4:	ff                   	(bad)
  4072a5:	ff                   	(bad)
  4072a6:	ff                   	(bad)
  4072a7:	ff                   	(bad)
  4072a8:	3c fb                	cmp    $0xfb,%al
  4072aa:	ff                   	(bad)
  4072ab:	ff                   	(bad)
  4072ac:	ff                   	(bad)
  4072ad:	ff                   	(bad)
  4072ae:	ff                   	(bad)
  4072af:	ff 88 fb ff ff ff    	decl   -0x5(%rax)
  4072b5:	ff                   	(bad)
  4072b6:	ff                   	(bad)
  4072b7:	ff d5                	call   *%rbp
  4072b9:	fb                   	sti
  4072ba:	ff                   	(bad)
  4072bb:	ff                   	(bad)
  4072bc:	ff                   	(bad)
  4072bd:	ff                   	(bad)
  4072be:	ff                   	(bad)
  4072bf:	ff 25 fc ff ff ff    	jmp    *-0x4(%rip)        # 4072c1 <__intel_memset+0xda1>
  4072c5:	ff                   	(bad)
  4072c6:	ff                   	(bad)
  4072c7:	ff 6f fc             	ljmp   *-0x4(%rdi)
  4072ca:	ff                   	(bad)
  4072cb:	ff                   	(bad)
  4072cc:	ff                   	(bad)
  4072cd:	ff                   	(bad)
  4072ce:	ff                   	(bad)
  4072cf:	ff                   	(bad)
  4072d0:	bc fc ff ff ff       	mov    $0xfffffffc,%esp
  4072d5:	ff                   	(bad)
  4072d6:	ff                   	(bad)
  4072d7:	ff 0a                	decl   (%rdx)
  4072d9:	fd                   	std
  4072da:	ff                   	(bad)
  4072db:	ff                   	(bad)
  4072dc:	ff                   	(bad)
  4072dd:	ff                   	(bad)
  4072de:	ff                   	(bad)
  4072df:	ff 5b fd             	lcall  *-0x3(%rbx)
  4072e2:	ff                   	(bad)
  4072e3:	ff                   	(bad)
  4072e4:	ff                   	(bad)
  4072e5:	ff                   	(bad)
  4072e6:	ff                   	(bad)
  4072e7:	ff a8 fd ff ff ff    	ljmp   *-0x3(%rax)
  4072ed:	ff                   	(bad)
  4072ee:	ff                   	(bad)
  4072ef:	ff                   	(bad)
  4072f0:	f8                   	clc
  4072f1:	fd                   	std
  4072f2:	ff                   	(bad)
  4072f3:	ff                   	(bad)
  4072f4:	ff                   	(bad)
  4072f5:	ff                   	(bad)
  4072f6:	ff                   	(bad)
  4072f7:	ff 49 fe             	decl   -0x2(%rcx)
  4072fa:	ff                   	(bad)
  4072fb:	ff                   	(bad)
  4072fc:	ff                   	(bad)
  4072fd:	ff                   	(bad)
  4072fe:	ff                   	(bad)
  4072ff:	ff cc                	dec    %esp
  407301:	f9                   	stc
  407302:	ff                   	(bad)
  407303:	ff                   	(bad)
  407304:	ff                   	(bad)
  407305:	ff                   	(bad)
  407306:	ff                   	(bad)
  407307:	ff 10                	call   *(%rax)
  407309:	fa                   	cli
  40730a:	ff                   	(bad)
  40730b:	ff                   	(bad)
  40730c:	ff                   	(bad)
  40730d:	ff                   	(bad)
  40730e:	ff                   	(bad)
  40730f:	ff 57 fa             	call   *-0x6(%rdi)
  407312:	ff                   	(bad)
  407313:	ff                   	(bad)
  407314:	ff                   	(bad)
  407315:	ff                   	(bad)
  407316:	ff                   	(bad)
  407317:	ff a1 fa ff ff ff    	jmp    *-0x6(%rcx)
  40731d:	ff                   	(bad)
  40731e:	ff                   	(bad)
  40731f:	ff                   	(bad)
  407320:	ee                   	out    %al,(%dx)
  407321:	fa                   	cli
  407322:	ff                   	(bad)
  407323:	ff                   	(bad)
  407324:	ff                   	(bad)
  407325:	ff                   	(bad)
  407326:	ff                   	(bad)
  407327:	ff 37                	push   (%rdi)
  407329:	fb                   	sti
  40732a:	ff                   	(bad)
  40732b:	ff                   	(bad)
  40732c:	ff                   	(bad)
  40732d:	ff                   	(bad)
  40732e:	ff                   	(bad)
  40732f:	ff 83 fb ff ff ff    	incl   -0x5(%rbx)
  407335:	ff                   	(bad)
  407336:	ff                   	(bad)
  407337:	ff d0                	call   *%rax
  407339:	fb                   	sti
  40733a:	ff                   	(bad)
  40733b:	ff                   	(bad)
  40733c:	ff                   	(bad)
  40733d:	ff                   	(bad)
  40733e:	ff                   	(bad)
  40733f:	ff 20                	jmp    *(%rax)
  407341:	fc                   	cld
  407342:	ff                   	(bad)
  407343:	ff                   	(bad)
  407344:	ff                   	(bad)
  407345:	ff                   	(bad)
  407346:	ff                   	(bad)
  407347:	ff 6a fc             	ljmp   *-0x4(%rdx)
  40734a:	ff                   	(bad)
  40734b:	ff                   	(bad)
  40734c:	ff                   	(bad)
  40734d:	ff                   	(bad)
  40734e:	ff                   	(bad)
  40734f:	ff b7 fc ff ff ff    	push   -0x4(%rdi)
  407355:	ff                   	(bad)
  407356:	ff                   	(bad)
  407357:	ff 05 fd ff ff ff    	incl   -0x3(%rip)        # 40735a <__intel_memset+0xe3a>
  40735d:	ff                   	(bad)
  40735e:	ff                   	(bad)
  40735f:	ff 56 fd             	call   *-0x3(%rsi)
  407362:	ff                   	(bad)
  407363:	ff                   	(bad)
  407364:	ff                   	(bad)
  407365:	ff                   	(bad)
  407366:	ff                   	(bad)
  407367:	ff a3 fd ff ff ff    	jmp    *-0x3(%rbx)
  40736d:	ff                   	(bad)
  40736e:	ff                   	(bad)
  40736f:	ff f3                	push   %rbx
  407371:	fd                   	std
  407372:	ff                   	(bad)
  407373:	ff                   	(bad)
  407374:	ff                   	(bad)
  407375:	ff                   	(bad)
  407376:	ff                   	(bad)
  407377:	ff 44 fe ff          	incl   -0x1(%rsi,%rdi,8)
  40737b:	ff                   	(bad)
  40737c:	ff                   	(bad)
  40737d:	ff                   	(bad)
  40737e:	ff                   	(bad)
  40737f:	ff c7                	inc    %edi
  407381:	f9                   	stc
  407382:	ff                   	(bad)
  407383:	ff                   	(bad)
  407384:	ff                   	(bad)
  407385:	ff                   	(bad)
  407386:	ff                   	(bad)
  407387:	ff 0b                	decl   (%rbx)
  407389:	fa                   	cli
  40738a:	ff                   	(bad)
  40738b:	ff                   	(bad)
  40738c:	ff                   	(bad)
  40738d:	ff                   	(bad)
  40738e:	ff                   	(bad)
  40738f:	ff 52 fa             	call   *-0x6(%rdx)
  407392:	ff                   	(bad)
  407393:	ff                   	(bad)
  407394:	ff                   	(bad)
  407395:	ff                   	(bad)
  407396:	ff                   	(bad)
  407397:	ff 9c fa ff ff ff ff 	lcall  *-0x1(%rdx,%rdi,8)
  40739e:	ff                   	(bad)
  40739f:	ff                   	(bad)
  4073a0:	e9 fa ff ff ff       	jmp    40739f <__intel_memset+0xe7f>
  4073a5:	ff                   	(bad)
  4073a6:	ff                   	(bad)
  4073a7:	ff 32                	push   (%rdx)
  4073a9:	fb                   	sti
  4073aa:	ff                   	(bad)
  4073ab:	ff                   	(bad)
  4073ac:	ff                   	(bad)
  4073ad:	ff                   	(bad)
  4073ae:	ff                   	(bad)
  4073af:	ff                   	(bad)
  4073b0:	7e fb                	jle    4073ad <__intel_memset+0xe8d>
  4073b2:	ff                   	(bad)
  4073b3:	ff                   	(bad)
  4073b4:	ff                   	(bad)
  4073b5:	ff                   	(bad)
  4073b6:	ff                   	(bad)
  4073b7:	ff cb                	dec    %ebx
  4073b9:	fb                   	sti
  4073ba:	ff                   	(bad)
  4073bb:	ff                   	(bad)
  4073bc:	ff                   	(bad)
  4073bd:	ff                   	(bad)
  4073be:	ff                   	(bad)
  4073bf:	ff 1b                	lcall  *(%rbx)
  4073c1:	fc                   	cld
  4073c2:	ff                   	(bad)
  4073c3:	ff                   	(bad)
  4073c4:	ff                   	(bad)
  4073c5:	ff                   	(bad)
  4073c6:	ff                   	(bad)
  4073c7:	ff 65 fc             	jmp    *-0x4(%rbp)
  4073ca:	ff                   	(bad)
  4073cb:	ff                   	(bad)
  4073cc:	ff                   	(bad)
  4073cd:	ff                   	(bad)
  4073ce:	ff                   	(bad)
  4073cf:	ff b2 fc ff ff ff    	push   -0x4(%rdx)
  4073d5:	ff                   	(bad)
  4073d6:	ff                   	(bad)
  4073d7:	ff 00                	incl   (%rax)
  4073d9:	fd                   	std
  4073da:	ff                   	(bad)
  4073db:	ff                   	(bad)
  4073dc:	ff                   	(bad)
  4073dd:	ff                   	(bad)
  4073de:	ff                   	(bad)
  4073df:	ff 51 fd             	call   *-0x3(%rcx)
  4073e2:	ff                   	(bad)
  4073e3:	ff                   	(bad)
  4073e4:	ff                   	(bad)
  4073e5:	ff                   	(bad)
  4073e6:	ff                   	(bad)
  4073e7:	ff 9e fd ff ff ff    	lcall  *-0x3(%rsi)
  4073ed:	ff                   	(bad)
  4073ee:	ff                   	(bad)
  4073ef:	ff                   	(bad)
  4073f0:	ee                   	out    %al,(%dx)
  4073f1:	fd                   	std
  4073f2:	ff                   	(bad)
  4073f3:	ff                   	(bad)
  4073f4:	ff                   	(bad)
  4073f5:	ff                   	(bad)
  4073f6:	ff                   	(bad)
  4073f7:	ff                   	(bad)
  4073f8:	3f                   	(bad)
  4073f9:	fe                   	(bad)
  4073fa:	ff                   	(bad)
  4073fb:	ff                   	(bad)
  4073fc:	ff                   	(bad)
  4073fd:	ff                   	(bad)
  4073fe:	ff                   	(bad)
  4073ff:	ff c2                	inc    %edx
  407401:	f9                   	stc
  407402:	ff                   	(bad)
  407403:	ff                   	(bad)
  407404:	ff                   	(bad)
  407405:	ff                   	(bad)
  407406:	ff                   	(bad)
  407407:	ff 06                	incl   (%rsi)
  407409:	fa                   	cli
  40740a:	ff                   	(bad)
  40740b:	ff                   	(bad)
  40740c:	ff                   	(bad)
  40740d:	ff                   	(bad)
  40740e:	ff                   	(bad)
  40740f:	ff 4d fa             	decl   -0x6(%rbp)
  407412:	ff                   	(bad)
  407413:	ff                   	(bad)
  407414:	ff                   	(bad)
  407415:	ff                   	(bad)
  407416:	ff                   	(bad)
  407417:	ff 97 fa ff ff ff    	call   *-0x6(%rdi)
  40741d:	ff                   	(bad)
  40741e:	ff                   	(bad)
  40741f:	ff e4                	jmp    *%rsp
  407421:	fa                   	cli
  407422:	ff                   	(bad)
  407423:	ff                   	(bad)
  407424:	ff                   	(bad)
  407425:	ff                   	(bad)
  407426:	ff                   	(bad)
  407427:	ff 2d fb ff ff ff    	ljmp   *-0x5(%rip)        # 407428 <__intel_memset+0xf08>
  40742d:	ff                   	(bad)
  40742e:	ff                   	(bad)
  40742f:	ff                   	(bad)
  407430:	79 fb                	jns    40742d <__intel_memset+0xf0d>
  407432:	ff                   	(bad)
  407433:	ff                   	(bad)
  407434:	ff                   	(bad)
  407435:	ff                   	(bad)
  407436:	ff                   	(bad)
  407437:	ff c6                	inc    %esi
  407439:	fb                   	sti
  40743a:	ff                   	(bad)
  40743b:	ff                   	(bad)
  40743c:	ff                   	(bad)
  40743d:	ff                   	(bad)
  40743e:	ff                   	(bad)
  40743f:	ff 16                	call   *(%rsi)
  407441:	fc                   	cld
  407442:	ff                   	(bad)
  407443:	ff                   	(bad)
  407444:	ff                   	(bad)
  407445:	ff                   	(bad)
  407446:	ff                   	(bad)
  407447:	ff 60 fc             	jmp    *-0x4(%rax)
  40744a:	ff                   	(bad)
  40744b:	ff                   	(bad)
  40744c:	ff                   	(bad)
  40744d:	ff                   	(bad)
  40744e:	ff                   	(bad)
  40744f:	ff ad fc ff ff ff    	ljmp   *-0x4(%rbp)
  407455:	ff                   	(bad)
  407456:	ff                   	(bad)
  407457:	ff                   	(bad)
  407458:	fb                   	sti
  407459:	fc                   	cld
  40745a:	ff                   	(bad)
  40745b:	ff                   	(bad)
  40745c:	ff                   	(bad)
  40745d:	ff                   	(bad)
  40745e:	ff                   	(bad)
  40745f:	ff 4c fd ff          	decl   -0x1(%rbp,%rdi,8)
  407463:	ff                   	(bad)
  407464:	ff                   	(bad)
  407465:	ff                   	(bad)
  407466:	ff                   	(bad)
  407467:	ff 99 fd ff ff ff    	lcall  *-0x3(%rcx)
  40746d:	ff                   	(bad)
  40746e:	ff                   	(bad)
  40746f:	ff                   	(bad)
  407470:	e9 fd ff ff ff       	jmp    407472 <__intel_memset+0xf52>
  407475:	ff                   	(bad)
  407476:	ff                   	(bad)
  407477:	ff                   	(bad)
  407478:	3a fe                	cmp    %dh,%bh
  40747a:	ff                   	(bad)
  40747b:	ff                   	(bad)
  40747c:	ff                   	(bad)
  40747d:	ff                   	(bad)
  40747e:	ff                   	(bad)
  40747f:	ff                   	(bad)
  407480:	bd f9 ff ff ff       	mov    $0xfffffff9,%ebp
  407485:	ff                   	(bad)
  407486:	ff                   	(bad)
  407487:	ff 01                	incl   (%rcx)
  407489:	fa                   	cli
  40748a:	ff                   	(bad)
  40748b:	ff                   	(bad)
  40748c:	ff                   	(bad)
  40748d:	ff                   	(bad)
  40748e:	ff                   	(bad)
  40748f:	ff 48 fa             	decl   -0x6(%rax)
  407492:	ff                   	(bad)
  407493:	ff                   	(bad)
  407494:	ff                   	(bad)
  407495:	ff                   	(bad)
  407496:	ff                   	(bad)
  407497:	ff 92 fa ff ff ff    	call   *-0x6(%rdx)
  40749d:	ff                   	(bad)
  40749e:	ff                   	(bad)
  40749f:	ff                   	(bad)
  4074a0:	df fa                	(bad)
  4074a2:	ff                   	(bad)
  4074a3:	ff                   	(bad)
  4074a4:	ff                   	(bad)
  4074a5:	ff                   	(bad)
  4074a6:	ff                   	(bad)
  4074a7:	ff 28                	ljmp   *(%rax)
  4074a9:	fb                   	sti
  4074aa:	ff                   	(bad)
  4074ab:	ff                   	(bad)
  4074ac:	ff                   	(bad)
  4074ad:	ff                   	(bad)
  4074ae:	ff                   	(bad)
  4074af:	ff 74 fb ff          	push   -0x1(%rbx,%rdi,8)
  4074b3:	ff                   	(bad)
  4074b4:	ff                   	(bad)
  4074b5:	ff                   	(bad)
  4074b6:	ff                   	(bad)
  4074b7:	ff c1                	inc    %ecx
  4074b9:	fb                   	sti
  4074ba:	ff                   	(bad)
  4074bb:	ff                   	(bad)
  4074bc:	ff                   	(bad)
  4074bd:	ff                   	(bad)
  4074be:	ff                   	(bad)
  4074bf:	ff 11                	call   *(%rcx)
  4074c1:	fc                   	cld
  4074c2:	ff                   	(bad)
  4074c3:	ff                   	(bad)
  4074c4:	ff                   	(bad)
  4074c5:	ff                   	(bad)
  4074c6:	ff                   	(bad)
  4074c7:	ff 5b fc             	lcall  *-0x4(%rbx)
  4074ca:	ff                   	(bad)
  4074cb:	ff                   	(bad)
  4074cc:	ff                   	(bad)
  4074cd:	ff                   	(bad)
  4074ce:	ff                   	(bad)
  4074cf:	ff a8 fc ff ff ff    	ljmp   *-0x4(%rax)
  4074d5:	ff                   	(bad)
  4074d6:	ff                   	(bad)
  4074d7:	ff f6                	push   %rsi
  4074d9:	fc                   	cld
  4074da:	ff                   	(bad)
  4074db:	ff                   	(bad)
  4074dc:	ff                   	(bad)
  4074dd:	ff                   	(bad)
  4074de:	ff                   	(bad)
  4074df:	ff 47 fd             	incl   -0x3(%rdi)
  4074e2:	ff                   	(bad)
  4074e3:	ff                   	(bad)
  4074e4:	ff                   	(bad)
  4074e5:	ff                   	(bad)
  4074e6:	ff                   	(bad)
  4074e7:	ff 94 fd ff ff ff ff 	call   *-0x1(%rbp,%rdi,8)
  4074ee:	ff                   	(bad)
  4074ef:	ff e4                	jmp    *%rsp
  4074f1:	fd                   	std
  4074f2:	ff                   	(bad)
  4074f3:	ff                   	(bad)
  4074f4:	ff                   	(bad)
  4074f5:	ff                   	(bad)
  4074f6:	ff                   	(bad)
  4074f7:	ff 35 fe ff ff ff    	push   -0x2(%rip)        # 4074fb <__intel_memset+0xfdb>
  4074fd:	ff                   	(bad)
  4074fe:	ff                   	(bad)
  4074ff:	ff                   	(bad)
  407500:	b8 f9 ff ff ff       	mov    $0xfffffff9,%eax
  407505:	ff                   	(bad)
  407506:	ff                   	(bad)
  407507:	ff                   	(bad)
  407508:	f9                   	stc
  407509:	f9                   	stc
  40750a:	ff                   	(bad)
  40750b:	ff                   	(bad)
  40750c:	ff                   	(bad)
  40750d:	ff                   	(bad)
  40750e:	ff                   	(bad)
  40750f:	ff 40 fa             	incl   -0x6(%rax)
  407512:	ff                   	(bad)
  407513:	ff                   	(bad)
  407514:	ff                   	(bad)
  407515:	ff                   	(bad)
  407516:	ff                   	(bad)
  407517:	ff 8a fa ff ff ff    	decl   -0x6(%rdx)
  40751d:	ff                   	(bad)
  40751e:	ff                   	(bad)
  40751f:	ff d7                	call   *%rdi
  407521:	fa                   	cli
  407522:	ff                   	(bad)
  407523:	ff                   	(bad)
  407524:	ff                   	(bad)
  407525:	ff                   	(bad)
  407526:	ff                   	(bad)
  407527:	ff 20                	jmp    *(%rax)
  407529:	fb                   	sti
  40752a:	ff                   	(bad)
  40752b:	ff                   	(bad)
  40752c:	ff                   	(bad)
  40752d:	ff                   	(bad)
  40752e:	ff                   	(bad)
  40752f:	ff 6c fb ff          	ljmp   *-0x1(%rbx,%rdi,8)
  407533:	ff                   	(bad)
  407534:	ff                   	(bad)
  407535:	ff                   	(bad)
  407536:	ff                   	(bad)
  407537:	ff                   	(bad)
  407538:	b9 fb ff ff ff       	mov    $0xfffffffb,%ecx
  40753d:	ff                   	(bad)
  40753e:	ff                   	(bad)
  40753f:	ff 09                	decl   (%rcx)
  407541:	fc                   	cld
  407542:	ff                   	(bad)
  407543:	ff                   	(bad)
  407544:	ff                   	(bad)
  407545:	ff                   	(bad)
  407546:	ff                   	(bad)
  407547:	ff 53 fc             	call   *-0x4(%rbx)
  40754a:	ff                   	(bad)
  40754b:	ff                   	(bad)
  40754c:	ff                   	(bad)
  40754d:	ff                   	(bad)
  40754e:	ff                   	(bad)
  40754f:	ff a0 fc ff ff ff    	jmp    *-0x4(%rax)
  407555:	ff                   	(bad)
  407556:	ff                   	(bad)
  407557:	ff                   	(bad)
  407558:	ee                   	out    %al,(%dx)
  407559:	fc                   	cld
  40755a:	ff                   	(bad)
  40755b:	ff                   	(bad)
  40755c:	ff                   	(bad)
  40755d:	ff                   	(bad)
  40755e:	ff                   	(bad)
  40755f:	ff                   	(bad)
  407560:	3f                   	(bad)
  407561:	fd                   	std
  407562:	ff                   	(bad)
  407563:	ff                   	(bad)
  407564:	ff                   	(bad)
  407565:	ff                   	(bad)
  407566:	ff                   	(bad)
  407567:	ff 8c fd ff ff ff ff 	decl   -0x1(%rbp,%rdi,8)
  40756e:	ff                   	(bad)
  40756f:	ff                   	(bad)
  407570:	dc fd                	fdivr  %st,%st(5)
  407572:	ff                   	(bad)
  407573:	ff                   	(bad)
  407574:	ff                   	(bad)
  407575:	ff                   	(bad)
  407576:	ff                   	(bad)
  407577:	ff 2d fe ff ff ff    	ljmp   *-0x2(%rip)        # 40757b <__intel_memset+0x105b>
  40757d:	ff                   	(bad)
  40757e:	ff                   	(bad)
  40757f:	ff b0 f9 ff ff ff    	push   -0x7(%rax)
  407585:	ff                   	(bad)
  407586:	ff                   	(bad)
  407587:	ff f1                	push   %rcx
  407589:	f9                   	stc
  40758a:	ff                   	(bad)
  40758b:	ff                   	(bad)
  40758c:	ff                   	(bad)
  40758d:	ff                   	(bad)
  40758e:	ff                   	(bad)
  40758f:	ff                   	(bad)
  407590:	38 fa                	cmp    %bh,%dl
  407592:	ff                   	(bad)
  407593:	ff                   	(bad)
  407594:	ff                   	(bad)
  407595:	ff                   	(bad)
  407596:	ff                   	(bad)
  407597:	ff 82 fa ff ff ff    	incl   -0x6(%rdx)
  40759d:	ff                   	(bad)
  40759e:	ff                   	(bad)
  40759f:	ff cf                	dec    %edi
  4075a1:	fa                   	cli
  4075a2:	ff                   	(bad)
  4075a3:	ff                   	(bad)
  4075a4:	ff                   	(bad)
  4075a5:	ff                   	(bad)
  4075a6:	ff                   	(bad)
  4075a7:	ff 18                	lcall  *(%rax)
  4075a9:	fb                   	sti
  4075aa:	ff                   	(bad)
  4075ab:	ff                   	(bad)
  4075ac:	ff                   	(bad)
  4075ad:	ff                   	(bad)
  4075ae:	ff                   	(bad)
  4075af:	ff 64 fb ff          	jmp    *-0x1(%rbx,%rdi,8)
  4075b3:	ff                   	(bad)
  4075b4:	ff                   	(bad)
  4075b5:	ff                   	(bad)
  4075b6:	ff                   	(bad)
  4075b7:	ff b1 fb ff ff ff    	push   -0x5(%rcx)
  4075bd:	ff                   	(bad)
  4075be:	ff                   	(bad)
  4075bf:	ff 01                	incl   (%rcx)
  4075c1:	fc                   	cld
  4075c2:	ff                   	(bad)
  4075c3:	ff                   	(bad)
  4075c4:	ff                   	(bad)
  4075c5:	ff                   	(bad)
  4075c6:	ff                   	(bad)
  4075c7:	ff 4b fc             	decl   -0x4(%rbx)
  4075ca:	ff                   	(bad)
  4075cb:	ff                   	(bad)
  4075cc:	ff                   	(bad)
  4075cd:	ff                   	(bad)
  4075ce:	ff                   	(bad)
  4075cf:	ff 98 fc ff ff ff    	lcall  *-0x4(%rax)
  4075d5:	ff                   	(bad)
  4075d6:	ff                   	(bad)
  4075d7:	ff e6                	jmp    *%rsi
  4075d9:	fc                   	cld
  4075da:	ff                   	(bad)
  4075db:	ff                   	(bad)
  4075dc:	ff                   	(bad)
  4075dd:	ff                   	(bad)
  4075de:	ff                   	(bad)
  4075df:	ff 37                	push   (%rdi)
  4075e1:	fd                   	std
  4075e2:	ff                   	(bad)
  4075e3:	ff                   	(bad)
  4075e4:	ff                   	(bad)
  4075e5:	ff                   	(bad)
  4075e6:	ff                   	(bad)
  4075e7:	ff 84 fd ff ff ff ff 	incl   -0x1(%rbp,%rdi,8)
  4075ee:	ff                   	(bad)
  4075ef:	ff d4                	call   *%rsp
  4075f1:	fd                   	std
  4075f2:	ff                   	(bad)
  4075f3:	ff                   	(bad)
  4075f4:	ff                   	(bad)
  4075f5:	ff                   	(bad)
  4075f6:	ff                   	(bad)
  4075f7:	ff 25 fe ff ff ff    	jmp    *-0x2(%rip)        # 4075fb <__intel_memset+0x10db>
  4075fd:	ff                   	(bad)
  4075fe:	ff                   	(bad)
  4075ff:	ff a8 f9 ff ff ff    	ljmp   *-0x7(%rax)
  407605:	ff                   	(bad)
  407606:	ff                   	(bad)
  407607:	ff                   	(bad)
  407608:	e9 f9 ff ff ff       	jmp    407606 <__intel_memset+0x10e6>
  40760d:	ff                   	(bad)
  40760e:	ff                   	(bad)
  40760f:	ff 30                	push   (%rax)
  407611:	fa                   	cli
  407612:	ff                   	(bad)
  407613:	ff                   	(bad)
  407614:	ff                   	(bad)
  407615:	ff                   	(bad)
  407616:	ff                   	(bad)
  407617:	ff                   	(bad)
  407618:	7a fa                	jp     407614 <__intel_memset+0x10f4>
  40761a:	ff                   	(bad)
  40761b:	ff                   	(bad)
  40761c:	ff                   	(bad)
  40761d:	ff                   	(bad)
  40761e:	ff                   	(bad)
  40761f:	ff c7                	inc    %edi
  407621:	fa                   	cli
  407622:	ff                   	(bad)
  407623:	ff                   	(bad)
  407624:	ff                   	(bad)
  407625:	ff                   	(bad)
  407626:	ff                   	(bad)
  407627:	ff 10                	call   *(%rax)
  407629:	fb                   	sti
  40762a:	ff                   	(bad)
  40762b:	ff                   	(bad)
  40762c:	ff                   	(bad)
  40762d:	ff                   	(bad)
  40762e:	ff                   	(bad)
  40762f:	ff 5c fb ff          	lcall  *-0x1(%rbx,%rdi,8)
  407633:	ff                   	(bad)
  407634:	ff                   	(bad)
  407635:	ff                   	(bad)
  407636:	ff                   	(bad)
  407637:	ff a9 fb ff ff ff    	ljmp   *-0x5(%rcx)
  40763d:	ff                   	(bad)
  40763e:	ff                   	(bad)
  40763f:	ff                   	(bad)
  407640:	f9                   	stc
  407641:	fb                   	sti
  407642:	ff                   	(bad)
  407643:	ff                   	(bad)
  407644:	ff                   	(bad)
  407645:	ff                   	(bad)
  407646:	ff                   	(bad)
  407647:	ff 43 fc             	incl   -0x4(%rbx)
  40764a:	ff                   	(bad)
  40764b:	ff                   	(bad)
  40764c:	ff                   	(bad)
  40764d:	ff                   	(bad)
  40764e:	ff                   	(bad)
  40764f:	ff 90 fc ff ff ff    	call   *-0x4(%rax)
  407655:	ff                   	(bad)
  407656:	ff                   	(bad)
  407657:	ff                   	(bad)
  407658:	de fc                	fdivrp %st,%st(4)
  40765a:	ff                   	(bad)
  40765b:	ff                   	(bad)
  40765c:	ff                   	(bad)
  40765d:	ff                   	(bad)
  40765e:	ff                   	(bad)
  40765f:	ff 2f                	ljmp   *(%rdi)
  407661:	fd                   	std
  407662:	ff                   	(bad)
  407663:	ff                   	(bad)
  407664:	ff                   	(bad)
  407665:	ff                   	(bad)
  407666:	ff                   	(bad)
  407667:	ff                   	(bad)
  407668:	7c fd                	jl     407667 <__intel_memset+0x1147>
  40766a:	ff                   	(bad)
  40766b:	ff                   	(bad)
  40766c:	ff                   	(bad)
  40766d:	ff                   	(bad)
  40766e:	ff                   	(bad)
  40766f:	ff cc                	dec    %esp
  407671:	fd                   	std
  407672:	ff                   	(bad)
  407673:	ff                   	(bad)
  407674:	ff                   	(bad)
  407675:	ff                   	(bad)
  407676:	ff                   	(bad)
  407677:	ff 1d fe ff ff ff    	lcall  *-0x2(%rip)        # 40767b <__intel_memset+0x115b>
  40767d:	ff                   	(bad)
  40767e:	ff                   	(bad)
  40767f:	ff a0 f9 ff ff ff    	jmp    *-0x7(%rax)
  407685:	ff                   	(bad)
  407686:	ff                   	(bad)
  407687:	ff e1                	jmp    *%rcx
  407689:	f9                   	stc
  40768a:	ff                   	(bad)
  40768b:	ff                   	(bad)
  40768c:	ff                   	(bad)
  40768d:	ff                   	(bad)
  40768e:	ff                   	(bad)
  40768f:	ff 28                	ljmp   *(%rax)
  407691:	fa                   	cli
  407692:	ff                   	(bad)
  407693:	ff                   	(bad)
  407694:	ff                   	(bad)
  407695:	ff                   	(bad)
  407696:	ff                   	(bad)
  407697:	ff 72 fa             	push   -0x6(%rdx)
  40769a:	ff                   	(bad)
  40769b:	ff                   	(bad)
  40769c:	ff                   	(bad)
  40769d:	ff                   	(bad)
  40769e:	ff                   	(bad)
  40769f:	ff                   	(bad)
  4076a0:	bf fa ff ff ff       	mov    $0xfffffffa,%edi
  4076a5:	ff                   	(bad)
  4076a6:	ff                   	(bad)
  4076a7:	ff 08                	decl   (%rax)
  4076a9:	fb                   	sti
  4076aa:	ff                   	(bad)
  4076ab:	ff                   	(bad)
  4076ac:	ff                   	(bad)
  4076ad:	ff                   	(bad)
  4076ae:	ff                   	(bad)
  4076af:	ff 54 fb ff          	call   *-0x1(%rbx,%rdi,8)
  4076b3:	ff                   	(bad)
  4076b4:	ff                   	(bad)
  4076b5:	ff                   	(bad)
  4076b6:	ff                   	(bad)
  4076b7:	ff a1 fb ff ff ff    	jmp    *-0x5(%rcx)
  4076bd:	ff                   	(bad)
  4076be:	ff                   	(bad)
  4076bf:	ff f1                	push   %rcx
  4076c1:	fb                   	sti
  4076c2:	ff                   	(bad)
  4076c3:	ff                   	(bad)
  4076c4:	ff                   	(bad)
  4076c5:	ff                   	(bad)
  4076c6:	ff                   	(bad)
  4076c7:	ff                   	(bad)
  4076c8:	3b fc                	cmp    %esp,%edi
  4076ca:	ff                   	(bad)
  4076cb:	ff                   	(bad)
  4076cc:	ff                   	(bad)
  4076cd:	ff                   	(bad)
  4076ce:	ff                   	(bad)
  4076cf:	ff 88 fc ff ff ff    	decl   -0x4(%rax)
  4076d5:	ff                   	(bad)
  4076d6:	ff                   	(bad)
  4076d7:	ff d6                	call   *%rsi
  4076d9:	fc                   	cld
  4076da:	ff                   	(bad)
  4076db:	ff                   	(bad)
  4076dc:	ff                   	(bad)
  4076dd:	ff                   	(bad)
  4076de:	ff                   	(bad)
  4076df:	ff 27                	jmp    *(%rdi)
  4076e1:	fd                   	std
  4076e2:	ff                   	(bad)
  4076e3:	ff                   	(bad)
  4076e4:	ff                   	(bad)
  4076e5:	ff                   	(bad)
  4076e6:	ff                   	(bad)
  4076e7:	ff 74 fd ff          	push   -0x1(%rbp,%rdi,8)
  4076eb:	ff                   	(bad)
  4076ec:	ff                   	(bad)
  4076ed:	ff                   	(bad)
  4076ee:	ff                   	(bad)
  4076ef:	ff c4                	inc    %esp
  4076f1:	fd                   	std
  4076f2:	ff                   	(bad)
  4076f3:	ff                   	(bad)
  4076f4:	ff                   	(bad)
  4076f5:	ff                   	(bad)
  4076f6:	ff                   	(bad)
  4076f7:	ff 15 fe ff ff ff    	call   *-0x2(%rip)        # 4076fb <__intel_memset+0x11db>
  4076fd:	ff                   	(bad)
  4076fe:	ff                   	(bad)
  4076ff:	ff                   	.byte 0xff

0000000000407700 <__intel_cpu_features_init>:
  407700:	f3 0f 1e fa          	endbr64
  407704:	50                   	push   %rax
  407705:	b8 01 00 00 00       	mov    $0x1,%eax
  40770a:	e8 11 00 00 00       	call   407720 <__intel_cpu_features_init_body>
  40770f:	48 83 c4 08          	add    $0x8,%rsp
  407713:	c3                   	ret
  407714:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40771b:	00 00 00 
  40771e:	66 90                	xchg   %ax,%ax

0000000000407720 <__intel_cpu_features_init_body>:
  407720:	41 53                	push   %r11
  407722:	41 52                	push   %r10
  407724:	41 51                	push   %r9
  407726:	41 50                	push   %r8
  407728:	52                   	push   %rdx
  407729:	51                   	push   %rcx
  40772a:	56                   	push   %rsi
  40772b:	57                   	push   %rdi
  40772c:	55                   	push   %rbp
  40772d:	53                   	push   %rbx
  40772e:	48 81 ec 38 01 00 00 	sub    $0x138,%rsp
  407735:	44 0f 29 bc 24 20 01 	movaps %xmm15,0x120(%rsp)
  40773c:	00 00 
  40773e:	44 0f 29 b4 24 10 01 	movaps %xmm14,0x110(%rsp)
  407745:	00 00 
  407747:	44 0f 29 ac 24 00 01 	movaps %xmm13,0x100(%rsp)
  40774e:	00 00 
  407750:	44 0f 29 a4 24 f0 00 	movaps %xmm12,0xf0(%rsp)
  407757:	00 00 
  407759:	44 0f 29 9c 24 e0 00 	movaps %xmm11,0xe0(%rsp)
  407760:	00 00 
  407762:	44 0f 29 94 24 d0 00 	movaps %xmm10,0xd0(%rsp)
  407769:	00 00 
  40776b:	44 0f 29 8c 24 c0 00 	movaps %xmm9,0xc0(%rsp)
  407772:	00 00 
  407774:	44 0f 29 84 24 b0 00 	movaps %xmm8,0xb0(%rsp)
  40777b:	00 00 
  40777d:	0f 29 bc 24 a0 00 00 	movaps %xmm7,0xa0(%rsp)
  407784:	00 
  407785:	0f 29 b4 24 90 00 00 	movaps %xmm6,0x90(%rsp)
  40778c:	00 
  40778d:	0f 29 ac 24 80 00 00 	movaps %xmm5,0x80(%rsp)
  407794:	00 
  407795:	0f 29 64 24 70       	movaps %xmm4,0x70(%rsp)
  40779a:	0f 29 5c 24 60       	movaps %xmm3,0x60(%rsp)
  40779f:	0f 29 54 24 50       	movaps %xmm2,0x50(%rsp)
  4077a4:	0f 29 4c 24 40       	movaps %xmm1,0x40(%rsp)
  4077a9:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
  4077ae:	89 c5                	mov    %eax,%ebp
  4077b0:	0f 57 c0             	xorps  %xmm0,%xmm0
  4077b3:	0f 29 04 24          	movaps %xmm0,(%rsp)
  4077b7:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
  4077bc:	48 89 e0             	mov    %rsp,%rax
  4077bf:	b9 01 00 00 00       	mov    $0x1,%ecx
  4077c4:	e8 b7 15 00 00       	call   408d80 <__libirc_set_cpu_feature>
  4077c9:	85 c0                	test   %eax,%eax
  4077cb:	0f 85 81 03 00 00    	jne    407b52 <__intel_cpu_features_init_body+0x432>
  4077d1:	31 c0                	xor    %eax,%eax
  4077d3:	0f a2                	cpuid
  4077d5:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4077d9:	89 5c 24 18          	mov    %ebx,0x18(%rsp)
  4077dd:	89 4c 24 14          	mov    %ecx,0x14(%rsp)
  4077e1:	89 54 24 10          	mov    %edx,0x10(%rsp)
  4077e5:	83 7c 24 1c 00       	cmpl   $0x0,0x1c(%rsp)
  4077ea:	0f 84 55 03 00 00    	je     407b45 <__intel_cpu_features_init_body+0x425>
  4077f0:	83 fd 01             	cmp    $0x1,%ebp
  4077f3:	75 2a                	jne    40781f <__intel_cpu_features_init_body+0xff>
  4077f5:	81 7c 24 18 47 65 6e 	cmpl   $0x756e6547,0x18(%rsp)
  4077fc:	75 
  4077fd:	0f 85 42 03 00 00    	jne    407b45 <__intel_cpu_features_init_body+0x425>
  407803:	81 7c 24 10 69 6e 65 	cmpl   $0x49656e69,0x10(%rsp)
  40780a:	49 
  40780b:	0f 85 34 03 00 00    	jne    407b45 <__intel_cpu_features_init_body+0x425>
  407811:	81 7c 24 14 6e 74 65 	cmpl   $0x6c65746e,0x14(%rsp)
  407818:	6c 
  407819:	0f 85 26 03 00 00    	jne    407b45 <__intel_cpu_features_init_body+0x425>
  40781f:	b8 01 00 00 00       	mov    $0x1,%eax
  407824:	0f a2                	cpuid
  407826:	41 89 d2             	mov    %edx,%r10d
  407829:	41 89 c8             	mov    %ecx,%r8d
  40782c:	41 f6 c2 01          	test   $0x1,%r10b
  407830:	74 15                	je     407847 <__intel_cpu_features_init_body+0x127>
  407832:	48 89 e0             	mov    %rsp,%rax
  407835:	b9 02 00 00 00       	mov    $0x2,%ecx
  40783a:	e8 41 15 00 00       	call   408d80 <__libirc_set_cpu_feature>
  40783f:	85 c0                	test   %eax,%eax
  407841:	0f 85 0b 03 00 00    	jne    407b52 <__intel_cpu_features_init_body+0x432>
  407847:	66 45 85 d2          	test   %r10w,%r10w
  40784b:	79 15                	jns    407862 <__intel_cpu_features_init_body+0x142>
  40784d:	48 89 e0             	mov    %rsp,%rax
  407850:	b9 03 00 00 00       	mov    $0x3,%ecx
  407855:	e8 26 15 00 00       	call   408d80 <__libirc_set_cpu_feature>
  40785a:	85 c0                	test   %eax,%eax
  40785c:	0f 85 f0 02 00 00    	jne    407b52 <__intel_cpu_features_init_body+0x432>
  407862:	41 f7 c2 00 00 80 00 	test   $0x800000,%r10d
  407869:	74 15                	je     407880 <__intel_cpu_features_init_body+0x160>
  40786b:	48 89 e0             	mov    %rsp,%rax
  40786e:	b9 04 00 00 00       	mov    $0x4,%ecx
  407873:	e8 08 15 00 00       	call   408d80 <__libirc_set_cpu_feature>
  407878:	85 c0                	test   %eax,%eax
  40787a:	0f 85 d2 02 00 00    	jne    407b52 <__intel_cpu_features_init_body+0x432>
  407880:	41 f7 c2 00 00 00 01 	test   $0x1000000,%r10d
  407887:	0f 85 54 03 00 00    	jne    407be1 <__intel_cpu_features_init_body+0x4c1>
  40788d:	41 f7 c0 00 00 00 40 	test   $0x40000000,%r8d
  407894:	74 15                	je     4078ab <__intel_cpu_features_init_body+0x18b>
  407896:	48 89 e0             	mov    %rsp,%rax
  407899:	b9 12 00 00 00       	mov    $0x12,%ecx
  40789e:	e8 dd 14 00 00       	call   408d80 <__libirc_set_cpu_feature>
  4078a3:	85 c0                	test   %eax,%eax
  4078a5:	0f 85 a7 02 00 00    	jne    407b52 <__intel_cpu_features_init_body+0x432>
  4078ab:	41 f7 c2 00 00 00 01 	test   $0x1000000,%r10d
  4078b2:	75 10                	jne    4078c4 <__intel_cpu_features_init_body+0x1a4>
  4078b4:	b8 07 00 00 00       	mov    $0x7,%eax
  4078b9:	31 c9                	xor    %ecx,%ecx
  4078bb:	0f a2                	cpuid
  4078bd:	89 cf                	mov    %ecx,%edi
  4078bf:	89 d6                	mov    %edx,%esi
  4078c1:	41 89 d9             	mov    %ebx,%r9d
  4078c4:	44 89 c8             	mov    %r9d,%eax
  4078c7:	f7 d0                	not    %eax
  4078c9:	a9 08 01 00 00       	test   $0x108,%eax
  4078ce:	75 15                	jne    4078e5 <__intel_cpu_features_init_body+0x1c5>
  4078d0:	48 89 e0             	mov    %rsp,%rax
  4078d3:	b9 14 00 00 00       	mov    $0x14,%ecx
  4078d8:	e8 a3 14 00 00       	call   408d80 <__libirc_set_cpu_feature>
  4078dd:	85 c0                	test   %eax,%eax
  4078df:	0f 85 6d 02 00 00    	jne    407b52 <__intel_cpu_features_init_body+0x432>
  4078e5:	41 f6 c1 04          	test   $0x4,%r9b
  4078e9:	74 15                	je     407900 <__intel_cpu_features_init_body+0x1e0>
  4078eb:	48 89 e0             	mov    %rsp,%rax
  4078ee:	b9 36 00 00 00       	mov    $0x36,%ecx
  4078f3:	e8 88 14 00 00       	call   408d80 <__libirc_set_cpu_feature>
  4078f8:	85 c0                	test   %eax,%eax
  4078fa:	0f 85 52 02 00 00    	jne    407b52 <__intel_cpu_features_init_body+0x432>
  407900:	41 f6 c1 10          	test   $0x10,%r9b
  407904:	74 15                	je     40791b <__intel_cpu_features_init_body+0x1fb>
  407906:	48 89 e0             	mov    %rsp,%rax
  407909:	b9 16 00 00 00       	mov    $0x16,%ecx
  40790e:	e8 6d 14 00 00       	call   408d80 <__libirc_set_cpu_feature>
  407913:	85 c0                	test   %eax,%eax
  407915:	0f 85 37 02 00 00    	jne    407b52 <__intel_cpu_features_init_body+0x432>
  40791b:	41 f7 c1 00 08 00 00 	test   $0x800,%r9d
  407922:	74 15                	je     407939 <__intel_cpu_features_init_body+0x219>
  407924:	48 89 e0             	mov    %rsp,%rax
  407927:	b9 17 00 00 00       	mov    $0x17,%ecx
  40792c:	e8 4f 14 00 00       	call   408d80 <__libirc_set_cpu_feature>
  407931:	85 c0                	test   %eax,%eax
  407933:	0f 85 19 02 00 00    	jne    407b52 <__intel_cpu_features_init_body+0x432>
  407939:	41 f7 c1 00 00 08 00 	test   $0x80000,%r9d
  407940:	74 15                	je     407957 <__intel_cpu_features_init_body+0x237>
  407942:	48 89 e0             	mov    %rsp,%rax
  407945:	b9 1d 00 00 00       	mov    $0x1d,%ecx
  40794a:	e8 31 14 00 00       	call   408d80 <__libirc_set_cpu_feature>
  40794f:	85 c0                	test   %eax,%eax
  407951:	0f 85 fb 01 00 00    	jne    407b52 <__intel_cpu_features_init_body+0x432>
  407957:	41 f7 c1 00 00 04 00 	test   $0x40000,%r9d
  40795e:	74 15                	je     407975 <__intel_cpu_features_init_body+0x255>
  407960:	48 89 e0             	mov    %rsp,%rax
  407963:	b9 1e 00 00 00       	mov    $0x1e,%ecx
  407968:	e8 13 14 00 00       	call   408d80 <__libirc_set_cpu_feature>
  40796d:	85 c0                	test   %eax,%eax
  40796f:	0f 85 dd 01 00 00    	jne    407b52 <__intel_cpu_features_init_body+0x432>
  407975:	41 f7 c1 00 00 00 01 	test   $0x1000000,%r9d
  40797c:	74 15                	je     407993 <__intel_cpu_features_init_body+0x273>
  40797e:	48 89 e0             	mov    %rsp,%rax
  407981:	b9 32 00 00 00       	mov    $0x32,%ecx
  407986:	e8 f5 13 00 00       	call   408d80 <__libirc_set_cpu_feature>
  40798b:	85 c0                	test   %eax,%eax
  40798d:	0f 85 bf 01 00 00    	jne    407b52 <__intel_cpu_features_init_body+0x432>
  407993:	b8 01 00 00 80       	mov    $0x80000001,%eax
  407998:	0f a2                	cpuid
  40799a:	f6 c1 20             	test   $0x20,%cl
  40799d:	74 15                	je     4079b4 <__intel_cpu_features_init_body+0x294>
  40799f:	48 89 e0             	mov    %rsp,%rax
  4079a2:	b9 15 00 00 00       	mov    $0x15,%ecx
  4079a7:	e8 d4 13 00 00       	call   408d80 <__libirc_set_cpu_feature>
  4079ac:	85 c0                	test   %eax,%eax
  4079ae:	0f 85 9e 01 00 00    	jne    407b52 <__intel_cpu_features_init_body+0x432>
  4079b4:	b8 08 00 00 80       	mov    $0x80000008,%eax
  4079b9:	0f a2                	cpuid
  4079bb:	f7 c3 00 02 00 00    	test   $0x200,%ebx
  4079c1:	74 15                	je     4079d8 <__intel_cpu_features_init_body+0x2b8>
  4079c3:	48 89 e0             	mov    %rsp,%rax
  4079c6:	b9 37 00 00 00       	mov    $0x37,%ecx
  4079cb:	e8 b0 13 00 00       	call   408d80 <__libirc_set_cpu_feature>
  4079d0:	85 c0                	test   %eax,%eax
  4079d2:	0f 85 7a 01 00 00    	jne    407b52 <__intel_cpu_features_init_body+0x432>
  4079d8:	40 f6 c7 20          	test   $0x20,%dil
  4079dc:	74 15                	je     4079f3 <__intel_cpu_features_init_body+0x2d3>
  4079de:	48 89 e0             	mov    %rsp,%rax
  4079e1:	b9 3e 00 00 00       	mov    $0x3e,%ecx
  4079e6:	e8 95 13 00 00       	call   408d80 <__libirc_set_cpu_feature>
  4079eb:	85 c0                	test   %eax,%eax
  4079ed:	0f 85 5f 01 00 00    	jne    407b52 <__intel_cpu_features_init_body+0x432>
  4079f3:	40 84 ff             	test   %dil,%dil
  4079f6:	79 15                	jns    407a0d <__intel_cpu_features_init_body+0x2ed>
  4079f8:	48 89 e0             	mov    %rsp,%rax
  4079fb:	b9 35 00 00 00       	mov    $0x35,%ecx
  407a00:	e8 7b 13 00 00       	call   408d80 <__libirc_set_cpu_feature>
  407a05:	85 c0                	test   %eax,%eax
  407a07:	0f 85 45 01 00 00    	jne    407b52 <__intel_cpu_features_init_body+0x432>
  407a0d:	f7 c7 00 01 00 00    	test   $0x100,%edi
  407a13:	74 15                	je     407a2a <__intel_cpu_features_init_body+0x30a>
  407a15:	48 89 e0             	mov    %rsp,%rax
  407a18:	b9 2e 00 00 00       	mov    $0x2e,%ecx
  407a1d:	e8 5e 13 00 00       	call   408d80 <__libirc_set_cpu_feature>
  407a22:	85 c0                	test   %eax,%eax
  407a24:	0f 85 28 01 00 00    	jne    407b52 <__intel_cpu_features_init_body+0x432>
  407a2a:	f7 c7 00 00 40 00    	test   $0x400000,%edi
  407a30:	74 15                	je     407a47 <__intel_cpu_features_init_body+0x327>
  407a32:	48 89 e0             	mov    %rsp,%rax
  407a35:	b9 33 00 00 00       	mov    $0x33,%ecx
  407a3a:	e8 41 13 00 00       	call   408d80 <__libirc_set_cpu_feature>
  407a3f:	85 c0                	test   %eax,%eax
  407a41:	0f 85 0b 01 00 00    	jne    407b52 <__intel_cpu_features_init_body+0x432>
  407a47:	f7 c7 00 00 00 01    	test   $0x1000000,%edi
  407a4d:	74 15                	je     407a64 <__intel_cpu_features_init_body+0x344>
  407a4f:	48 89 e0             	mov    %rsp,%rax
  407a52:	b9 3b 00 00 00       	mov    $0x3b,%ecx
  407a57:	e8 24 13 00 00       	call   408d80 <__libirc_set_cpu_feature>
  407a5c:	85 c0                	test   %eax,%eax
  407a5e:	0f 85 ee 00 00 00    	jne    407b52 <__intel_cpu_features_init_body+0x432>
  407a64:	f7 c7 00 00 00 08    	test   $0x8000000,%edi
  407a6a:	74 15                	je     407a81 <__intel_cpu_features_init_body+0x361>
  407a6c:	48 89 e0             	mov    %rsp,%rax
  407a6f:	b9 3c 00 00 00       	mov    $0x3c,%ecx
  407a74:	e8 07 13 00 00       	call   408d80 <__libirc_set_cpu_feature>
  407a79:	85 c0                	test   %eax,%eax
  407a7b:	0f 85 d1 00 00 00    	jne    407b52 <__intel_cpu_features_init_body+0x432>
  407a81:	f7 c7 00 00 00 10    	test   $0x10000000,%edi
  407a87:	74 15                	je     407a9e <__intel_cpu_features_init_body+0x37e>
  407a89:	48 89 e0             	mov    %rsp,%rax
  407a8c:	b9 3d 00 00 00       	mov    $0x3d,%ecx
  407a91:	e8 ea 12 00 00       	call   408d80 <__libirc_set_cpu_feature>
  407a96:	85 c0                	test   %eax,%eax
  407a98:	0f 85 b4 00 00 00    	jne    407b52 <__intel_cpu_features_init_body+0x432>
  407a9e:	f7 c7 00 00 00 20    	test   $0x20000000,%edi
  407aa4:	74 15                	je     407abb <__intel_cpu_features_init_body+0x39b>
  407aa6:	48 89 e0             	mov    %rsp,%rax
  407aa9:	b9 40 00 00 00       	mov    $0x40,%ecx
  407aae:	e8 cd 12 00 00       	call   408d80 <__libirc_set_cpu_feature>
  407ab3:	85 c0                	test   %eax,%eax
  407ab5:	0f 85 97 00 00 00    	jne    407b52 <__intel_cpu_features_init_body+0x432>
  407abb:	f7 c6 00 00 10 00    	test   $0x100000,%esi
  407ac1:	74 11                	je     407ad4 <__intel_cpu_features_init_body+0x3b4>
  407ac3:	48 89 e0             	mov    %rsp,%rax
  407ac6:	b9 34 00 00 00       	mov    $0x34,%ecx
  407acb:	e8 b0 12 00 00       	call   408d80 <__libirc_set_cpu_feature>
  407ad0:	85 c0                	test   %eax,%eax
  407ad2:	75 7e                	jne    407b52 <__intel_cpu_features_init_body+0x432>
  407ad4:	f7 c6 00 00 04 00    	test   $0x40000,%esi
  407ada:	74 11                	je     407aed <__intel_cpu_features_init_body+0x3cd>
  407adc:	48 89 e0             	mov    %rsp,%rax
  407adf:	b9 38 00 00 00       	mov    $0x38,%ecx
  407ae4:	e8 97 12 00 00       	call   408d80 <__libirc_set_cpu_feature>
  407ae9:	85 c0                	test   %eax,%eax
  407aeb:	75 65                	jne    407b52 <__intel_cpu_features_init_body+0x432>
  407aed:	b8 14 00 00 00       	mov    $0x14,%eax
  407af2:	31 c9                	xor    %ecx,%ecx
  407af4:	0f a2                	cpuid
  407af6:	f6 c3 10             	test   $0x10,%bl
  407af9:	74 11                	je     407b0c <__intel_cpu_features_init_body+0x3ec>
  407afb:	48 89 e0             	mov    %rsp,%rax
  407afe:	b9 1b 00 00 00       	mov    $0x1b,%ecx
  407b03:	e8 78 12 00 00       	call   408d80 <__libirc_set_cpu_feature>
  407b08:	85 c0                	test   %eax,%eax
  407b0a:	75 46                	jne    407b52 <__intel_cpu_features_init_body+0x432>
  407b0c:	f7 c7 00 00 80 00    	test   $0x800000,%edi
  407b12:	0f 85 3a 02 00 00    	jne    407d52 <__intel_cpu_features_init_body+0x632>
  407b18:	41 f7 c0 00 00 00 08 	test   $0x8000000,%r8d
  407b1f:	0f 85 88 02 00 00    	jne    407dad <__intel_cpu_features_init_body+0x68d>
  407b25:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  407b2a:	e8 b1 12 00 00       	call   408de0 <__libirc_handle_intel_isa_disable>
  407b2f:	85 c0                	test   %eax,%eax
  407b31:	0f 8e 09 06 00 00    	jle    408140 <__intel_cpu_features_init_body+0xa20>
  407b37:	0f 28 44 24 20       	movaps 0x20(%rsp),%xmm0
  407b3c:	0f 55 04 24          	andnps (%rsp),%xmm0
  407b40:	e9 ff 05 00 00       	jmp    408144 <__intel_cpu_features_init_body+0xa24>
  407b45:	0f 28 04 24          	movaps (%rsp),%xmm0
  407b49:	0f 29 05 d0 55 00 00 	movaps %xmm0,0x55d0(%rip)        # 40d120 <__intel_cpu_feature_indicator>
  407b50:	31 c0                	xor    %eax,%eax
  407b52:	0f 28 44 24 30       	movaps 0x30(%rsp),%xmm0
  407b57:	0f 28 4c 24 40       	movaps 0x40(%rsp),%xmm1
  407b5c:	0f 28 54 24 50       	movaps 0x50(%rsp),%xmm2
  407b61:	0f 28 5c 24 60       	movaps 0x60(%rsp),%xmm3
  407b66:	0f 28 64 24 70       	movaps 0x70(%rsp),%xmm4
  407b6b:	0f 28 ac 24 80 00 00 	movaps 0x80(%rsp),%xmm5
  407b72:	00 
  407b73:	0f 28 b4 24 90 00 00 	movaps 0x90(%rsp),%xmm6
  407b7a:	00 
  407b7b:	0f 28 bc 24 a0 00 00 	movaps 0xa0(%rsp),%xmm7
  407b82:	00 
  407b83:	44 0f 28 84 24 b0 00 	movaps 0xb0(%rsp),%xmm8
  407b8a:	00 00 
  407b8c:	44 0f 28 8c 24 c0 00 	movaps 0xc0(%rsp),%xmm9
  407b93:	00 00 
  407b95:	44 0f 28 94 24 d0 00 	movaps 0xd0(%rsp),%xmm10
  407b9c:	00 00 
  407b9e:	44 0f 28 9c 24 e0 00 	movaps 0xe0(%rsp),%xmm11
  407ba5:	00 00 
  407ba7:	44 0f 28 a4 24 f0 00 	movaps 0xf0(%rsp),%xmm12
  407bae:	00 00 
  407bb0:	44 0f 28 ac 24 00 01 	movaps 0x100(%rsp),%xmm13
  407bb7:	00 00 
  407bb9:	44 0f 28 b4 24 10 01 	movaps 0x110(%rsp),%xmm14
  407bc0:	00 00 
  407bc2:	44 0f 28 bc 24 20 01 	movaps 0x120(%rsp),%xmm15
  407bc9:	00 00 
  407bcb:	48 81 c4 38 01 00 00 	add    $0x138,%rsp
  407bd2:	5b                   	pop    %rbx
  407bd3:	5d                   	pop    %rbp
  407bd4:	5f                   	pop    %rdi
  407bd5:	5e                   	pop    %rsi
  407bd6:	59                   	pop    %rcx
  407bd7:	5a                   	pop    %rdx
  407bd8:	41 58                	pop    %r8
  407bda:	41 59                	pop    %r9
  407bdc:	41 5a                	pop    %r10
  407bde:	41 5b                	pop    %r11
  407be0:	c3                   	ret
  407be1:	48 89 e0             	mov    %rsp,%rax
  407be4:	b9 05 00 00 00       	mov    $0x5,%ecx
  407be9:	e8 92 11 00 00       	call   408d80 <__libirc_set_cpu_feature>
  407bee:	85 c0                	test   %eax,%eax
  407bf0:	0f 85 5c ff ff ff    	jne    407b52 <__intel_cpu_features_init_body+0x432>
  407bf6:	41 f7 c2 00 00 00 02 	test   $0x2000000,%r10d
  407bfd:	74 15                	je     407c14 <__intel_cpu_features_init_body+0x4f4>
  407bff:	48 89 e0             	mov    %rsp,%rax
  407c02:	b9 06 00 00 00       	mov    $0x6,%ecx
  407c07:	e8 74 11 00 00       	call   408d80 <__libirc_set_cpu_feature>
  407c0c:	85 c0                	test   %eax,%eax
  407c0e:	0f 85 3e ff ff ff    	jne    407b52 <__intel_cpu_features_init_body+0x432>
  407c14:	41 f7 c2 00 00 00 04 	test   $0x4000000,%r10d
  407c1b:	74 15                	je     407c32 <__intel_cpu_features_init_body+0x512>
  407c1d:	48 89 e0             	mov    %rsp,%rax
  407c20:	b9 07 00 00 00       	mov    $0x7,%ecx
  407c25:	e8 56 11 00 00       	call   408d80 <__libirc_set_cpu_feature>
  407c2a:	85 c0                	test   %eax,%eax
  407c2c:	0f 85 20 ff ff ff    	jne    407b52 <__intel_cpu_features_init_body+0x432>
  407c32:	41 f6 c0 01          	test   $0x1,%r8b
  407c36:	74 15                	je     407c4d <__intel_cpu_features_init_body+0x52d>
  407c38:	48 89 e0             	mov    %rsp,%rax
  407c3b:	b9 08 00 00 00       	mov    $0x8,%ecx
  407c40:	e8 3b 11 00 00       	call   408d80 <__libirc_set_cpu_feature>
  407c45:	85 c0                	test   %eax,%eax
  407c47:	0f 85 05 ff ff ff    	jne    407b52 <__intel_cpu_features_init_body+0x432>
  407c4d:	41 f7 c0 00 02 00 00 	test   $0x200,%r8d
  407c54:	74 15                	je     407c6b <__intel_cpu_features_init_body+0x54b>
  407c56:	48 89 e0             	mov    %rsp,%rax
  407c59:	b9 09 00 00 00       	mov    $0x9,%ecx
  407c5e:	e8 1d 11 00 00       	call   408d80 <__libirc_set_cpu_feature>
  407c63:	85 c0                	test   %eax,%eax
  407c65:	0f 85 e7 fe ff ff    	jne    407b52 <__intel_cpu_features_init_body+0x432>
  407c6b:	41 f7 c0 00 00 40 00 	test   $0x400000,%r8d
  407c72:	74 15                	je     407c89 <__intel_cpu_features_init_body+0x569>
  407c74:	48 89 e0             	mov    %rsp,%rax
  407c77:	b9 0c 00 00 00       	mov    $0xc,%ecx
  407c7c:	e8 ff 10 00 00       	call   408d80 <__libirc_set_cpu_feature>
  407c81:	85 c0                	test   %eax,%eax
  407c83:	0f 85 c9 fe ff ff    	jne    407b52 <__intel_cpu_features_init_body+0x432>
  407c89:	41 f7 c0 00 00 08 00 	test   $0x80000,%r8d
  407c90:	74 15                	je     407ca7 <__intel_cpu_features_init_body+0x587>
  407c92:	48 89 e0             	mov    %rsp,%rax
  407c95:	b9 0a 00 00 00       	mov    $0xa,%ecx
  407c9a:	e8 e1 10 00 00       	call   408d80 <__libirc_set_cpu_feature>
  407c9f:	85 c0                	test   %eax,%eax
  407ca1:	0f 85 ab fe ff ff    	jne    407b52 <__intel_cpu_features_init_body+0x432>
  407ca7:	41 f7 c0 00 00 10 00 	test   $0x100000,%r8d
  407cae:	74 15                	je     407cc5 <__intel_cpu_features_init_body+0x5a5>
  407cb0:	48 89 e0             	mov    %rsp,%rax
  407cb3:	b9 0b 00 00 00       	mov    $0xb,%ecx
  407cb8:	e8 c3 10 00 00       	call   408d80 <__libirc_set_cpu_feature>
  407cbd:	85 c0                	test   %eax,%eax
  407cbf:	0f 85 8d fe ff ff    	jne    407b52 <__intel_cpu_features_init_body+0x432>
  407cc5:	41 f7 c0 00 00 80 00 	test   $0x800000,%r8d
  407ccc:	74 15                	je     407ce3 <__intel_cpu_features_init_body+0x5c3>
  407cce:	48 89 e0             	mov    %rsp,%rax
  407cd1:	b9 0d 00 00 00       	mov    $0xd,%ecx
  407cd6:	e8 a5 10 00 00       	call   408d80 <__libirc_set_cpu_feature>
  407cdb:	85 c0                	test   %eax,%eax
  407cdd:	0f 85 6f fe ff ff    	jne    407b52 <__intel_cpu_features_init_body+0x432>
  407ce3:	41 f6 c0 02          	test   $0x2,%r8b
  407ce7:	74 15                	je     407cfe <__intel_cpu_features_init_body+0x5de>
  407ce9:	48 89 e0             	mov    %rsp,%rax
  407cec:	b9 0e 00 00 00       	mov    $0xe,%ecx
  407cf1:	e8 8a 10 00 00       	call   408d80 <__libirc_set_cpu_feature>
  407cf6:	85 c0                	test   %eax,%eax
  407cf8:	0f 85 54 fe ff ff    	jne    407b52 <__intel_cpu_features_init_body+0x432>
  407cfe:	41 f7 c0 00 00 00 02 	test   $0x2000000,%r8d
  407d05:	74 15                	je     407d1c <__intel_cpu_features_init_body+0x5fc>
  407d07:	48 89 e0             	mov    %rsp,%rax
  407d0a:	b9 0f 00 00 00       	mov    $0xf,%ecx
  407d0f:	e8 6c 10 00 00       	call   408d80 <__libirc_set_cpu_feature>
  407d14:	85 c0                	test   %eax,%eax
  407d16:	0f 85 36 fe ff ff    	jne    407b52 <__intel_cpu_features_init_body+0x432>
  407d1c:	b8 07 00 00 00       	mov    $0x7,%eax
  407d21:	31 c9                	xor    %ecx,%ecx
  407d23:	0f a2                	cpuid
  407d25:	89 cf                	mov    %ecx,%edi
  407d27:	89 d6                	mov    %edx,%esi
  407d29:	41 89 d9             	mov    %ebx,%r9d
  407d2c:	f7 c3 00 00 00 20    	test   $0x20000000,%ebx
  407d32:	0f 84 55 fb ff ff    	je     40788d <__intel_cpu_features_init_body+0x16d>
  407d38:	48 89 e0             	mov    %rsp,%rax
  407d3b:	b9 24 00 00 00       	mov    $0x24,%ecx
  407d40:	e8 3b 10 00 00       	call   408d80 <__libirc_set_cpu_feature>
  407d45:	85 c0                	test   %eax,%eax
  407d47:	0f 85 05 fe ff ff    	jne    407b52 <__intel_cpu_features_init_body+0x432>
  407d4d:	e9 3b fb ff ff       	jmp    40788d <__intel_cpu_features_init_body+0x16d>
  407d52:	48 89 e0             	mov    %rsp,%rax
  407d55:	b9 01 00 00 00       	mov    $0x1,%ecx
  407d5a:	e8 21 10 00 00       	call   408d80 <__libirc_set_cpu_feature>
  407d5f:	85 c0                	test   %eax,%eax
  407d61:	0f 85 eb fd ff ff    	jne    407b52 <__intel_cpu_features_init_body+0x432>
  407d67:	b8 19 00 00 00       	mov    $0x19,%eax
  407d6c:	31 c9                	xor    %ecx,%ecx
  407d6e:	0f a2                	cpuid
  407d70:	f6 c3 01             	test   $0x1,%bl
  407d73:	74 15                	je     407d8a <__intel_cpu_features_init_body+0x66a>
  407d75:	48 89 e0             	mov    %rsp,%rax
  407d78:	b9 45 00 00 00       	mov    $0x45,%ecx
  407d7d:	e8 fe 0f 00 00       	call   408d80 <__libirc_set_cpu_feature>
  407d82:	85 c0                	test   %eax,%eax
  407d84:	0f 85 c8 fd ff ff    	jne    407b52 <__intel_cpu_features_init_body+0x432>
  407d8a:	f6 c3 04             	test   $0x4,%bl
  407d8d:	0f 84 85 fd ff ff    	je     407b18 <__intel_cpu_features_init_body+0x3f8>
  407d93:	48 89 e0             	mov    %rsp,%rax
  407d96:	b9 46 00 00 00       	mov    $0x46,%ecx
  407d9b:	e8 e0 0f 00 00       	call   408d80 <__libirc_set_cpu_feature>
  407da0:	85 c0                	test   %eax,%eax
  407da2:	0f 85 aa fd ff ff    	jne    407b52 <__intel_cpu_features_init_body+0x432>
  407da8:	e9 6b fd ff ff       	jmp    407b18 <__intel_cpu_features_init_body+0x3f8>
  407dad:	48 89 e0             	mov    %rsp,%rax
  407db0:	b9 01 00 00 00       	mov    $0x1,%ecx
  407db5:	e8 c6 0f 00 00       	call   408d80 <__libirc_set_cpu_feature>
  407dba:	85 c0                	test   %eax,%eax
  407dbc:	0f 85 90 fd ff ff    	jne    407b52 <__intel_cpu_features_init_body+0x432>
  407dc2:	31 c9                	xor    %ecx,%ecx
  407dc4:	0f 01 d0             	xgetbv
  407dc7:	41 89 c2             	mov    %eax,%r10d
  407dca:	41 f7 d2             	not    %r10d
  407dcd:	41 f7 c2 00 00 06 00 	test   $0x60000,%r10d
  407dd4:	75 6c                	jne    407e42 <__intel_cpu_features_init_body+0x722>
  407dd6:	48 89 e0             	mov    %rsp,%rax
  407dd9:	b9 01 00 00 00       	mov    $0x1,%ecx
  407dde:	e8 9d 0f 00 00       	call   408d80 <__libirc_set_cpu_feature>
  407de3:	85 c0                	test   %eax,%eax
  407de5:	0f 85 67 fd ff ff    	jne    407b52 <__intel_cpu_features_init_body+0x432>
  407deb:	f7 c6 00 00 00 01    	test   $0x1000000,%esi
  407df1:	74 15                	je     407e08 <__intel_cpu_features_init_body+0x6e8>
  407df3:	48 89 e0             	mov    %rsp,%rax
  407df6:	b9 42 00 00 00       	mov    $0x42,%ecx
  407dfb:	e8 80 0f 00 00       	call   408d80 <__libirc_set_cpu_feature>
  407e00:	85 c0                	test   %eax,%eax
  407e02:	0f 85 4a fd ff ff    	jne    407b52 <__intel_cpu_features_init_body+0x432>
  407e08:	f7 c6 00 00 00 02    	test   $0x2000000,%esi
  407e0e:	74 15                	je     407e25 <__intel_cpu_features_init_body+0x705>
  407e10:	48 89 e0             	mov    %rsp,%rax
  407e13:	b9 43 00 00 00       	mov    $0x43,%ecx
  407e18:	e8 63 0f 00 00       	call   408d80 <__libirc_set_cpu_feature>
  407e1d:	85 c0                	test   %eax,%eax
  407e1f:	0f 85 2d fd ff ff    	jne    407b52 <__intel_cpu_features_init_body+0x432>
  407e25:	f7 c6 00 00 40 00    	test   $0x400000,%esi
  407e2b:	74 15                	je     407e42 <__intel_cpu_features_init_body+0x722>
  407e2d:	48 89 e0             	mov    %rsp,%rax
  407e30:	b9 44 00 00 00       	mov    $0x44,%ecx
  407e35:	e8 46 0f 00 00       	call   408d80 <__libirc_set_cpu_feature>
  407e3a:	85 c0                	test   %eax,%eax
  407e3c:	0f 85 10 fd ff ff    	jne    407b52 <__intel_cpu_features_init_body+0x432>
  407e42:	41 f6 c2 06          	test   $0x6,%r10b
  407e46:	0f 85 d9 fc ff ff    	jne    407b25 <__intel_cpu_features_init_body+0x405>
  407e4c:	48 89 e0             	mov    %rsp,%rax
  407e4f:	b9 01 00 00 00       	mov    $0x1,%ecx
  407e54:	e8 27 0f 00 00       	call   408d80 <__libirc_set_cpu_feature>
  407e59:	85 c0                	test   %eax,%eax
  407e5b:	0f 85 f1 fc ff ff    	jne    407b52 <__intel_cpu_features_init_body+0x432>
  407e61:	41 f7 c0 00 00 00 10 	test   $0x10000000,%r8d
  407e68:	0f 85 f1 02 00 00    	jne    40815f <__intel_cpu_features_init_body+0xa3f>
  407e6e:	41 f7 c0 00 00 00 20 	test   $0x20000000,%r8d
  407e75:	74 15                	je     407e8c <__intel_cpu_features_init_body+0x76c>
  407e77:	48 89 e0             	mov    %rsp,%rax
  407e7a:	b9 11 00 00 00       	mov    $0x11,%ecx
  407e7f:	e8 fc 0e 00 00       	call   408d80 <__libirc_set_cpu_feature>
  407e84:	85 c0                	test   %eax,%eax
  407e86:	0f 85 c6 fc ff ff    	jne    407b52 <__intel_cpu_features_init_body+0x432>
  407e8c:	41 f6 c1 20          	test   $0x20,%r9b
  407e90:	74 15                	je     407ea7 <__intel_cpu_features_init_body+0x787>
  407e92:	48 89 e0             	mov    %rsp,%rax
  407e95:	b9 18 00 00 00       	mov    $0x18,%ecx
  407e9a:	e8 e1 0e 00 00       	call   408d80 <__libirc_set_cpu_feature>
  407e9f:	85 c0                	test   %eax,%eax
  407ea1:	0f 85 ab fc ff ff    	jne    407b52 <__intel_cpu_features_init_body+0x432>
  407ea7:	41 f7 c0 00 10 00 00 	test   $0x1000,%r8d
  407eae:	74 15                	je     407ec5 <__intel_cpu_features_init_body+0x7a5>
  407eb0:	48 89 e0             	mov    %rsp,%rax
  407eb3:	b9 13 00 00 00       	mov    $0x13,%ecx
  407eb8:	e8 c3 0e 00 00       	call   408d80 <__libirc_set_cpu_feature>
  407ebd:	85 c0                	test   %eax,%eax
  407ebf:	0f 85 8d fc ff ff    	jne    407b52 <__intel_cpu_features_init_body+0x432>
  407ec5:	41 f6 c2 18          	test   $0x18,%r10b
  407ec9:	75 33                	jne    407efe <__intel_cpu_features_init_body+0x7de>
  407ecb:	48 89 e0             	mov    %rsp,%rax
  407ece:	b9 01 00 00 00       	mov    $0x1,%ecx
  407ed3:	e8 a8 0e 00 00       	call   408d80 <__libirc_set_cpu_feature>
  407ed8:	85 c0                	test   %eax,%eax
  407eda:	0f 85 72 fc ff ff    	jne    407b52 <__intel_cpu_features_init_body+0x432>
  407ee0:	41 f7 c1 00 40 00 00 	test   $0x4000,%r9d
  407ee7:	74 15                	je     407efe <__intel_cpu_features_init_body+0x7de>
  407ee9:	48 89 e0             	mov    %rsp,%rax
  407eec:	b9 25 00 00 00       	mov    $0x25,%ecx
  407ef1:	e8 8a 0e 00 00       	call   408d80 <__libirc_set_cpu_feature>
  407ef6:	85 c0                	test   %eax,%eax
  407ef8:	0f 85 54 fc ff ff    	jne    407b52 <__intel_cpu_features_init_body+0x432>
  407efe:	b8 07 00 00 00       	mov    $0x7,%eax
  407f03:	b9 01 00 00 00       	mov    $0x1,%ecx
  407f08:	0f a2                	cpuid
  407f0a:	89 c2                	mov    %eax,%edx
  407f0c:	f6 c2 10             	test   $0x10,%dl
  407f0f:	74 15                	je     407f26 <__intel_cpu_features_init_body+0x806>
  407f11:	48 89 e0             	mov    %rsp,%rax
  407f14:	b9 41 00 00 00       	mov    $0x41,%ecx
  407f19:	e8 62 0e 00 00       	call   408d80 <__libirc_set_cpu_feature>
  407f1e:	85 c0                	test   %eax,%eax
  407f20:	0f 85 2c fc ff ff    	jne    407b52 <__intel_cpu_features_init_body+0x432>
  407f26:	41 f6 c2 e0          	test   $0xe0,%r10b
  407f2a:	0f 85 f5 fb ff ff    	jne    407b25 <__intel_cpu_features_init_body+0x405>
  407f30:	48 89 e0             	mov    %rsp,%rax
  407f33:	b9 01 00 00 00       	mov    $0x1,%ecx
  407f38:	e8 43 0e 00 00       	call   408d80 <__libirc_set_cpu_feature>
  407f3d:	85 c0                	test   %eax,%eax
  407f3f:	0f 85 0d fc ff ff    	jne    407b52 <__intel_cpu_features_init_body+0x432>
  407f45:	41 f7 c1 00 00 01 00 	test   $0x10000,%r9d
  407f4c:	74 15                	je     407f63 <__intel_cpu_features_init_body+0x843>
  407f4e:	48 89 e0             	mov    %rsp,%rax
  407f51:	b9 19 00 00 00       	mov    $0x19,%ecx
  407f56:	e8 25 0e 00 00       	call   408d80 <__libirc_set_cpu_feature>
  407f5b:	85 c0                	test   %eax,%eax
  407f5d:	0f 85 ef fb ff ff    	jne    407b52 <__intel_cpu_features_init_body+0x432>
  407f63:	41 f7 c1 00 00 00 10 	test   $0x10000000,%r9d
  407f6a:	74 15                	je     407f81 <__intel_cpu_features_init_body+0x861>
  407f6c:	48 89 e0             	mov    %rsp,%rax
  407f6f:	b9 23 00 00 00       	mov    $0x23,%ecx
  407f74:	e8 07 0e 00 00       	call   408d80 <__libirc_set_cpu_feature>
  407f79:	85 c0                	test   %eax,%eax
  407f7b:	0f 85 d1 fb ff ff    	jne    407b52 <__intel_cpu_features_init_body+0x432>
  407f81:	41 f7 c1 00 00 00 08 	test   $0x8000000,%r9d
  407f88:	74 15                	je     407f9f <__intel_cpu_features_init_body+0x87f>
  407f8a:	48 89 e0             	mov    %rsp,%rax
  407f8d:	b9 21 00 00 00       	mov    $0x21,%ecx
  407f92:	e8 e9 0d 00 00       	call   408d80 <__libirc_set_cpu_feature>
  407f97:	85 c0                	test   %eax,%eax
  407f99:	0f 85 b3 fb ff ff    	jne    407b52 <__intel_cpu_features_init_body+0x432>
  407f9f:	41 f7 c1 00 00 00 04 	test   $0x4000000,%r9d
  407fa6:	74 15                	je     407fbd <__intel_cpu_features_init_body+0x89d>
  407fa8:	48 89 e0             	mov    %rsp,%rax
  407fab:	b9 22 00 00 00       	mov    $0x22,%ecx
  407fb0:	e8 cb 0d 00 00       	call   408d80 <__libirc_set_cpu_feature>
  407fb5:	85 c0                	test   %eax,%eax
  407fb7:	0f 85 95 fb ff ff    	jne    407b52 <__intel_cpu_features_init_body+0x432>
  407fbd:	41 f7 c1 00 00 02 00 	test   $0x20000,%r9d
  407fc4:	74 15                	je     407fdb <__intel_cpu_features_init_body+0x8bb>
  407fc6:	48 89 e0             	mov    %rsp,%rax
  407fc9:	b9 1a 00 00 00       	mov    $0x1a,%ecx
  407fce:	e8 ad 0d 00 00       	call   408d80 <__libirc_set_cpu_feature>
  407fd3:	85 c0                	test   %eax,%eax
  407fd5:	0f 85 77 fb ff ff    	jne    407b52 <__intel_cpu_features_init_body+0x432>
  407fdb:	41 f7 c1 00 00 00 40 	test   $0x40000000,%r9d
  407fe2:	74 15                	je     407ff9 <__intel_cpu_features_init_body+0x8d9>
  407fe4:	48 89 e0             	mov    %rsp,%rax
  407fe7:	b9 26 00 00 00       	mov    $0x26,%ecx
  407fec:	e8 8f 0d 00 00       	call   408d80 <__libirc_set_cpu_feature>
  407ff1:	85 c0                	test   %eax,%eax
  407ff3:	0f 85 59 fb ff ff    	jne    407b52 <__intel_cpu_features_init_body+0x432>
  407ff9:	45 85 c9             	test   %r9d,%r9d
  407ffc:	0f 88 b5 01 00 00    	js     4081b7 <__intel_cpu_features_init_body+0xa97>
  408002:	41 f7 c1 00 00 20 00 	test   $0x200000,%r9d
  408009:	74 15                	je     408020 <__intel_cpu_features_init_body+0x900>
  40800b:	48 89 e0             	mov    %rsp,%rax
  40800e:	b9 1f 00 00 00       	mov    $0x1f,%ecx
  408013:	e8 68 0d 00 00       	call   408d80 <__libirc_set_cpu_feature>
  408018:	85 c0                	test   %eax,%eax
  40801a:	0f 85 32 fb ff ff    	jne    407b52 <__intel_cpu_features_init_body+0x432>
  408020:	40 f6 c7 02          	test   $0x2,%dil
  408024:	74 15                	je     40803b <__intel_cpu_features_init_body+0x91b>
  408026:	48 89 e0             	mov    %rsp,%rax
  408029:	b9 28 00 00 00       	mov    $0x28,%ecx
  40802e:	e8 4d 0d 00 00       	call   408d80 <__libirc_set_cpu_feature>
  408033:	85 c0                	test   %eax,%eax
  408035:	0f 85 17 fb ff ff    	jne    407b52 <__intel_cpu_features_init_body+0x432>
  40803b:	f7 c7 00 40 00 00    	test   $0x4000,%edi
  408041:	74 15                	je     408058 <__intel_cpu_features_init_body+0x938>
  408043:	48 89 e0             	mov    %rsp,%rax
  408046:	b9 2b 00 00 00       	mov    $0x2b,%ecx
  40804b:	e8 30 0d 00 00       	call   408d80 <__libirc_set_cpu_feature>
  408050:	85 c0                	test   %eax,%eax
  408052:	0f 85 fa fa ff ff    	jne    407b52 <__intel_cpu_features_init_body+0x432>
  408058:	40 f6 c6 04          	test   $0x4,%sil
  40805c:	74 15                	je     408073 <__intel_cpu_features_init_body+0x953>
  40805e:	48 89 e0             	mov    %rsp,%rax
  408061:	b9 2a 00 00 00       	mov    $0x2a,%ecx
  408066:	e8 15 0d 00 00       	call   408d80 <__libirc_set_cpu_feature>
  40806b:	85 c0                	test   %eax,%eax
  40806d:	0f 85 df fa ff ff    	jne    407b52 <__intel_cpu_features_init_body+0x432>
  408073:	40 f6 c6 08          	test   $0x8,%sil
  408077:	74 15                	je     40808e <__intel_cpu_features_init_body+0x96e>
  408079:	48 89 e0             	mov    %rsp,%rax
  40807c:	b9 29 00 00 00       	mov    $0x29,%ecx
  408081:	e8 fa 0c 00 00       	call   408d80 <__libirc_set_cpu_feature>
  408086:	85 c0                	test   %eax,%eax
  408088:	0f 85 c4 fa ff ff    	jne    407b52 <__intel_cpu_features_init_body+0x432>
  40808e:	f7 c7 00 10 00 00    	test   $0x1000,%edi
  408094:	74 15                	je     4080ab <__intel_cpu_features_init_body+0x98b>
  408096:	48 89 e0             	mov    %rsp,%rax
  408099:	b9 2c 00 00 00       	mov    $0x2c,%ecx
  40809e:	e8 dd 0c 00 00       	call   408d80 <__libirc_set_cpu_feature>
  4080a3:	85 c0                	test   %eax,%eax
  4080a5:	0f 85 a7 fa ff ff    	jne    407b52 <__intel_cpu_features_init_body+0x432>
  4080ab:	40 f6 c7 40          	test   $0x40,%dil
  4080af:	74 15                	je     4080c6 <__intel_cpu_features_init_body+0x9a6>
  4080b1:	48 89 e0             	mov    %rsp,%rax
  4080b4:	b9 2d 00 00 00       	mov    $0x2d,%ecx
  4080b9:	e8 c2 0c 00 00       	call   408d80 <__libirc_set_cpu_feature>
  4080be:	85 c0                	test   %eax,%eax
  4080c0:	0f 85 8c fa ff ff    	jne    407b52 <__intel_cpu_features_init_body+0x432>
  4080c6:	f7 c7 00 08 00 00    	test   $0x800,%edi
  4080cc:	74 15                	je     4080e3 <__intel_cpu_features_init_body+0x9c3>
  4080ce:	48 89 e0             	mov    %rsp,%rax
  4080d1:	b9 31 00 00 00       	mov    $0x31,%ecx
  4080d6:	e8 a5 0c 00 00       	call   408d80 <__libirc_set_cpu_feature>
  4080db:	85 c0                	test   %eax,%eax
  4080dd:	0f 85 6f fa ff ff    	jne    407b52 <__intel_cpu_features_init_body+0x432>
  4080e3:	f6 c2 20             	test   $0x20,%dl
  4080e6:	74 15                	je     4080fd <__intel_cpu_features_init_body+0x9dd>
  4080e8:	48 89 e0             	mov    %rsp,%rax
  4080eb:	b9 3f 00 00 00       	mov    $0x3f,%ecx
  4080f0:	e8 8b 0c 00 00       	call   408d80 <__libirc_set_cpu_feature>
  4080f5:	85 c0                	test   %eax,%eax
  4080f7:	0f 85 55 fa ff ff    	jne    407b52 <__intel_cpu_features_init_body+0x432>
  4080fd:	f7 c6 00 00 80 00    	test   $0x800000,%esi
  408103:	74 15                	je     40811a <__intel_cpu_features_init_body+0x9fa>
  408105:	48 89 e0             	mov    %rsp,%rax
  408108:	b9 3a 00 00 00       	mov    $0x3a,%ecx
  40810d:	e8 6e 0c 00 00       	call   408d80 <__libirc_set_cpu_feature>
  408112:	85 c0                	test   %eax,%eax
  408114:	0f 85 38 fa ff ff    	jne    407b52 <__intel_cpu_features_init_body+0x432>
  40811a:	f7 c6 00 01 00 00    	test   $0x100,%esi
  408120:	0f 84 ff f9 ff ff    	je     407b25 <__intel_cpu_features_init_body+0x405>
  408126:	48 89 e0             	mov    %rsp,%rax
  408129:	b9 39 00 00 00       	mov    $0x39,%ecx
  40812e:	e8 4d 0c 00 00       	call   408d80 <__libirc_set_cpu_feature>
  408133:	85 c0                	test   %eax,%eax
  408135:	0f 85 17 fa ff ff    	jne    407b52 <__intel_cpu_features_init_body+0x432>
  40813b:	e9 e5 f9 ff ff       	jmp    407b25 <__intel_cpu_features_init_body+0x405>
  408140:	0f 28 04 24          	movaps (%rsp),%xmm0
  408144:	83 fd 01             	cmp    $0x1,%ebp
  408147:	75 07                	jne    408150 <__intel_cpu_features_init_body+0xa30>
  408149:	0f 29 05 d0 4f 00 00 	movaps %xmm0,0x4fd0(%rip)        # 40d120 <__intel_cpu_feature_indicator>
  408150:	48 c7 c0 30 d1 40 00 	mov    $0x40d130,%rax
  408157:	0f 29 00             	movaps %xmm0,(%rax)
  40815a:	e9 f1 f9 ff ff       	jmp    407b50 <__intel_cpu_features_init_body+0x430>
  40815f:	48 89 e0             	mov    %rsp,%rax
  408162:	b9 10 00 00 00       	mov    $0x10,%ecx
  408167:	e8 14 0c 00 00       	call   408d80 <__libirc_set_cpu_feature>
  40816c:	85 c0                	test   %eax,%eax
  40816e:	0f 85 de f9 ff ff    	jne    407b52 <__intel_cpu_features_init_body+0x432>
  408174:	f7 c7 00 02 00 00    	test   $0x200,%edi
  40817a:	74 15                	je     408191 <__intel_cpu_features_init_body+0xa71>
  40817c:	48 89 e0             	mov    %rsp,%rax
  40817f:	b9 2f 00 00 00       	mov    $0x2f,%ecx
  408184:	e8 f7 0b 00 00       	call   408d80 <__libirc_set_cpu_feature>
  408189:	85 c0                	test   %eax,%eax
  40818b:	0f 85 c1 f9 ff ff    	jne    407b52 <__intel_cpu_features_init_body+0x432>
  408191:	f7 c7 00 04 00 00    	test   $0x400,%edi
  408197:	0f 84 d1 fc ff ff    	je     407e6e <__intel_cpu_features_init_body+0x74e>
  40819d:	48 89 e0             	mov    %rsp,%rax
  4081a0:	b9 30 00 00 00       	mov    $0x30,%ecx
  4081a5:	e8 d6 0b 00 00       	call   408d80 <__libirc_set_cpu_feature>
  4081aa:	85 c0                	test   %eax,%eax
  4081ac:	0f 85 a0 f9 ff ff    	jne    407b52 <__intel_cpu_features_init_body+0x432>
  4081b2:	e9 b7 fc ff ff       	jmp    407e6e <__intel_cpu_features_init_body+0x74e>
  4081b7:	48 89 e0             	mov    %rsp,%rax
  4081ba:	b9 27 00 00 00       	mov    $0x27,%ecx
  4081bf:	e8 bc 0b 00 00       	call   408d80 <__libirc_set_cpu_feature>
  4081c4:	85 c0                	test   %eax,%eax
  4081c6:	0f 85 86 f9 ff ff    	jne    407b52 <__intel_cpu_features_init_body+0x432>
  4081cc:	e9 31 fe ff ff       	jmp    408002 <__intel_cpu_features_init_body+0x8e2>
  4081d1:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4081d8:	00 00 00 
  4081db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004081e0 <__intel_cpu_features_init_x>:
  4081e0:	f3 0f 1e fa          	endbr64
  4081e4:	50                   	push   %rax
  4081e5:	31 c0                	xor    %eax,%eax
  4081e7:	e8 34 f5 ff ff       	call   407720 <__intel_cpu_features_init_body>
  4081ec:	48 83 c4 08          	add    $0x8,%rsp
  4081f0:	c3                   	ret
  4081f1:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4081f8:	00 00 00 
  4081fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000408200 <__libirc_get_feature_name>:
  408200:	f3 0f 1e fa          	endbr64
  408204:	50                   	push   %rax
  408205:	80 3d 34 4f 00 00 00 	cmpb   $0x0,0x4f34(%rip)        # 40d140 <__libirc_isa_info_initialized>
  40820c:	75 05                	jne    408213 <__libirc_get_feature_name+0x13>
  40820e:	e8 1d 00 00 00       	call   408230 <__libirc_isa_init_once>
  408213:	89 f8                	mov    %edi,%eax
  408215:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  408219:	48 8d 0d 30 4f 00 00 	lea    0x4f30(%rip),%rcx        # 40d150 <proc_info_features>
  408220:	48 8b 04 c1          	mov    (%rcx,%rax,8),%rax
  408224:	59                   	pop    %rcx
  408225:	c3                   	ret
  408226:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40822d:	00 00 00 

0000000000408230 <__libirc_isa_init_once>:
  408230:	51                   	push   %rcx
  408231:	80 3d 08 4f 00 00 00 	cmpb   $0x0,0x4f08(%rip)        # 40d140 <__libirc_isa_info_initialized>
  408238:	0f 85 aa 0a 00 00    	jne    408ce8 <__libirc_isa_init_once+0xab8>
  40823e:	b8 c8 00 00 00       	mov    $0xc8,%eax
  408243:	48 8d 0d 06 4f 00 00 	lea    0x4f06(%rip),%rcx        # 40d150 <proc_info_features>
  40824a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  408250:	c7 84 08 58 ff ff ff 	movl   $0xffffffff,-0xa8(%rax,%rcx,1)
  408257:	ff ff ff ff 
  40825b:	c7 84 08 70 ff ff ff 	movl   $0xffffffff,-0x90(%rax,%rcx,1)
  408262:	ff ff ff ff 
  408266:	c7 44 08 88 ff ff ff 	movl   $0xffffffff,-0x78(%rax,%rcx,1)
  40826d:	ff 
  40826e:	c7 44 08 a0 ff ff ff 	movl   $0xffffffff,-0x60(%rax,%rcx,1)
  408275:	ff 
  408276:	c7 44 08 b8 ff ff ff 	movl   $0xffffffff,-0x48(%rax,%rcx,1)
  40827d:	ff 
  40827e:	c7 44 08 d0 ff ff ff 	movl   $0xffffffff,-0x30(%rax,%rcx,1)
  408285:	ff 
  408286:	c7 44 08 e8 ff ff ff 	movl   $0xffffffff,-0x18(%rax,%rcx,1)
  40828d:	ff 
  40828e:	c7 04 08 ff ff ff ff 	movl   $0xffffffff,(%rax,%rcx,1)
  408295:	48 05 c0 00 00 00    	add    $0xc0,%rax
  40829b:	48 3d c8 06 00 00    	cmp    $0x6c8,%rax
  4082a1:	75 ad                	jne    408250 <__libirc_isa_init_once+0x20>
  4082a3:	c7 05 c3 54 00 00 ff 	movl   $0xffffffff,0x54c3(%rip)        # 40d770 <proc_info_features+0x620>
  4082aa:	ff ff ff 
  4082ad:	c7 05 d1 54 00 00 ff 	movl   $0xffffffff,0x54d1(%rip)        # 40d788 <proc_info_features+0x638>
  4082b4:	ff ff ff 
  4082b7:	c7 05 df 54 00 00 ff 	movl   $0xffffffff,0x54df(%rip)        # 40d7a0 <proc_info_features+0x650>
  4082be:	ff ff ff 
  4082c1:	c7 05 ed 54 00 00 ff 	movl   $0xffffffff,0x54ed(%rip)        # 40d7b8 <proc_info_features+0x668>
  4082c8:	ff ff ff 
  4082cb:	c7 05 fb 54 00 00 ff 	movl   $0xffffffff,0x54fb(%rip)        # 40d7d0 <proc_info_features+0x680>
  4082d2:	ff ff ff 
  4082d5:	c7 05 09 55 00 00 ff 	movl   $0xffffffff,0x5509(%rip)        # 40d7e8 <proc_info_features+0x698>
  4082dc:	ff ff ff 
  4082df:	48 8d 05 7e 1d 00 00 	lea    0x1d7e(%rip),%rax        # 40a064 <_IO_stdin_used+0x64>
  4082e6:	48 89 05 7b 4e 00 00 	mov    %rax,0x4e7b(%rip)        # 40d168 <proc_info_features+0x18>
  4082ed:	c7 05 79 4e 00 00 00 	movl   $0x0,0x4e79(%rip)        # 40d170 <proc_info_features+0x20>
  4082f4:	00 00 00 
  4082f7:	48 8d 05 73 1d 00 00 	lea    0x1d73(%rip),%rax        # 40a071 <_IO_stdin_used+0x71>
  4082fe:	48 89 05 7b 4e 00 00 	mov    %rax,0x4e7b(%rip)        # 40d180 <proc_info_features+0x30>
  408305:	c7 05 79 4e 00 00 01 	movl   $0x1,0x4e79(%rip)        # 40d188 <proc_info_features+0x38>
  40830c:	00 00 00 
  40830f:	48 8d 05 5f 1d 00 00 	lea    0x1d5f(%rip),%rax        # 40a075 <_IO_stdin_used+0x75>
  408316:	48 89 05 7b 4e 00 00 	mov    %rax,0x4e7b(%rip)        # 40d198 <proc_info_features+0x48>
  40831d:	c7 05 79 4e 00 00 02 	movl   $0x2,0x4e79(%rip)        # 40d1a0 <proc_info_features+0x50>
  408324:	00 00 00 
  408327:	c7 05 87 4e 00 00 03 	movl   $0x3,0x4e87(%rip)        # 40d1b8 <proc_info_features+0x68>
  40832e:	00 00 00 
  408331:	48 8d 05 42 1d 00 00 	lea    0x1d42(%rip),%rax        # 40a07a <_IO_stdin_used+0x7a>
  408338:	48 89 05 81 4e 00 00 	mov    %rax,0x4e81(%rip)        # 40d1c0 <proc_info_features+0x70>
  40833f:	48 8d 05 38 1d 00 00 	lea    0x1d38(%rip),%rax        # 40a07e <_IO_stdin_used+0x7e>
  408346:	48 89 05 63 4e 00 00 	mov    %rax,0x4e63(%rip)        # 40d1b0 <proc_info_features+0x60>
  40834d:	48 8d 05 2e 1d 00 00 	lea    0x1d2e(%rip),%rax        # 40a082 <_IO_stdin_used+0x82>
  408354:	48 89 05 6d 4e 00 00 	mov    %rax,0x4e6d(%rip)        # 40d1c8 <proc_info_features+0x78>
  40835b:	c7 05 6b 4e 00 00 04 	movl   $0x4,0x4e6b(%rip)        # 40d1d0 <proc_info_features+0x80>
  408362:	00 00 00 
  408365:	c7 05 79 4e 00 00 05 	movl   $0x5,0x4e79(%rip)        # 40d1e8 <proc_info_features+0x98>
  40836c:	00 00 00 
  40836f:	48 8d 05 13 1d 00 00 	lea    0x1d13(%rip),%rax        # 40a089 <_IO_stdin_used+0x89>
  408376:	48 89 05 73 4e 00 00 	mov    %rax,0x4e73(%rip)        # 40d1f0 <proc_info_features+0xa0>
  40837d:	48 8d 05 09 1d 00 00 	lea    0x1d09(%rip),%rax        # 40a08d <_IO_stdin_used+0x8d>
  408384:	48 89 05 55 4e 00 00 	mov    %rax,0x4e55(%rip)        # 40d1e0 <proc_info_features+0x90>
  40838b:	c7 05 6b 4e 00 00 06 	movl   $0x6,0x4e6b(%rip)        # 40d200 <proc_info_features+0xb0>
  408392:	00 00 00 
  408395:	48 8d 05 f5 1c 00 00 	lea    0x1cf5(%rip),%rax        # 40a091 <_IO_stdin_used+0x91>
  40839c:	48 89 05 65 4e 00 00 	mov    %rax,0x4e65(%rip)        # 40d208 <proc_info_features+0xb8>
  4083a3:	48 8d 05 ec 1c 00 00 	lea    0x1cec(%rip),%rax        # 40a096 <_IO_stdin_used+0x96>
  4083aa:	48 89 05 47 4e 00 00 	mov    %rax,0x4e47(%rip)        # 40d1f8 <proc_info_features+0xa8>
  4083b1:	c7 05 5d 4e 00 00 07 	movl   $0x7,0x4e5d(%rip)        # 40d218 <proc_info_features+0xc8>
  4083b8:	00 00 00 
  4083bb:	48 8d 05 da 1c 00 00 	lea    0x1cda(%rip),%rax        # 40a09c <_IO_stdin_used+0x9c>
  4083c2:	48 89 05 57 4e 00 00 	mov    %rax,0x4e57(%rip)        # 40d220 <proc_info_features+0xd0>
  4083c9:	48 8d 05 d2 1c 00 00 	lea    0x1cd2(%rip),%rax        # 40a0a2 <_IO_stdin_used+0xa2>
  4083d0:	48 89 05 39 4e 00 00 	mov    %rax,0x4e39(%rip)        # 40d210 <proc_info_features+0xc0>
  4083d7:	c7 05 4f 4e 00 00 08 	movl   $0x8,0x4e4f(%rip)        # 40d230 <proc_info_features+0xe0>
  4083de:	00 00 00 
  4083e1:	48 8d 05 b3 1c 00 00 	lea    0x1cb3(%rip),%rax        # 40a09b <_IO_stdin_used+0x9b>
  4083e8:	48 89 05 49 4e 00 00 	mov    %rax,0x4e49(%rip)        # 40d238 <proc_info_features+0xe8>
  4083ef:	48 8d 05 ab 1c 00 00 	lea    0x1cab(%rip),%rax        # 40a0a1 <_IO_stdin_used+0xa1>
  4083f6:	48 89 05 2b 4e 00 00 	mov    %rax,0x4e2b(%rip)        # 40d228 <proc_info_features+0xd8>
  4083fd:	c7 05 41 4e 00 00 09 	movl   $0x9,0x4e41(%rip)        # 40d248 <proc_info_features+0xf8>
  408404:	00 00 00 
  408407:	48 8d 05 99 1c 00 00 	lea    0x1c99(%rip),%rax        # 40a0a7 <_IO_stdin_used+0xa7>
  40840e:	48 89 05 3b 4e 00 00 	mov    %rax,0x4e3b(%rip)        # 40d250 <proc_info_features+0x100>
  408415:	48 8d 05 92 1c 00 00 	lea    0x1c92(%rip),%rax        # 40a0ae <_IO_stdin_used+0xae>
  40841c:	48 89 05 1d 4e 00 00 	mov    %rax,0x4e1d(%rip)        # 40d240 <proc_info_features+0xf0>
  408423:	c7 05 33 4e 00 00 0a 	movl   $0xa,0x4e33(%rip)        # 40d260 <proc_info_features+0x110>
  40842a:	00 00 00 
  40842d:	48 8d 05 81 1c 00 00 	lea    0x1c81(%rip),%rax        # 40a0b5 <_IO_stdin_used+0xb5>
  408434:	48 89 05 2d 4e 00 00 	mov    %rax,0x4e2d(%rip)        # 40d268 <proc_info_features+0x118>
  40843b:	48 8d 05 78 1c 00 00 	lea    0x1c78(%rip),%rax        # 40a0ba <_IO_stdin_used+0xba>
  408442:	48 89 05 0f 4e 00 00 	mov    %rax,0x4e0f(%rip)        # 40d258 <proc_info_features+0x108>
  408449:	c7 05 25 4e 00 00 0b 	movl   $0xb,0x4e25(%rip)        # 40d278 <proc_info_features+0x128>
  408450:	00 00 00 
  408453:	48 8d 05 67 1c 00 00 	lea    0x1c67(%rip),%rax        # 40a0c1 <_IO_stdin_used+0xc1>
  40845a:	48 89 05 1f 4e 00 00 	mov    %rax,0x4e1f(%rip)        # 40d280 <proc_info_features+0x130>
  408461:	48 8d 05 5f 1c 00 00 	lea    0x1c5f(%rip),%rax        # 40a0c7 <_IO_stdin_used+0xc7>
  408468:	48 89 05 01 4e 00 00 	mov    %rax,0x4e01(%rip)        # 40d270 <proc_info_features+0x120>
  40846f:	c7 05 17 4e 00 00 0c 	movl   $0xc,0x4e17(%rip)        # 40d290 <proc_info_features+0x140>
  408476:	00 00 00 
  408479:	48 8d 05 4d 1c 00 00 	lea    0x1c4d(%rip),%rax        # 40a0cd <_IO_stdin_used+0xcd>
  408480:	48 89 05 11 4e 00 00 	mov    %rax,0x4e11(%rip)        # 40d298 <proc_info_features+0x148>
  408487:	48 8d 05 46 1c 00 00 	lea    0x1c46(%rip),%rax        # 40a0d4 <_IO_stdin_used+0xd4>
  40848e:	48 89 05 f3 4d 00 00 	mov    %rax,0x4df3(%rip)        # 40d288 <proc_info_features+0x138>
  408495:	c7 05 09 4e 00 00 0d 	movl   $0xd,0x4e09(%rip)        # 40d2a8 <proc_info_features+0x158>
  40849c:	00 00 00 
  40849f:	48 8d 05 35 1c 00 00 	lea    0x1c35(%rip),%rax        # 40a0db <_IO_stdin_used+0xdb>
  4084a6:	48 89 05 03 4e 00 00 	mov    %rax,0x4e03(%rip)        # 40d2b0 <proc_info_features+0x160>
  4084ad:	48 8d 05 07 1e 00 00 	lea    0x1e07(%rip),%rax        # 40a2bb <_IO_stdin_used+0x2bb>
  4084b4:	48 89 05 e5 4d 00 00 	mov    %rax,0x4de5(%rip)        # 40d2a0 <proc_info_features+0x150>
  4084bb:	c7 05 fb 4d 00 00 0e 	movl   $0xe,0x4dfb(%rip)        # 40d2c0 <proc_info_features+0x170>
  4084c2:	00 00 00 
  4084c5:	48 8d 05 da 1d 00 00 	lea    0x1dda(%rip),%rax        # 40a2a6 <_IO_stdin_used+0x2a6>
  4084cc:	48 89 05 f5 4d 00 00 	mov    %rax,0x4df5(%rip)        # 40d2c8 <proc_info_features+0x178>
  4084d3:	48 8d 05 d1 1d 00 00 	lea    0x1dd1(%rip),%rax        # 40a2ab <_IO_stdin_used+0x2ab>
  4084da:	48 89 05 d7 4d 00 00 	mov    %rax,0x4dd7(%rip)        # 40d2b8 <proc_info_features+0x168>
  4084e1:	c7 05 ed 4d 00 00 10 	movl   $0x10,0x4ded(%rip)        # 40d2d8 <proc_info_features+0x188>
  4084e8:	00 00 00 
  4084eb:	48 8d 05 f0 1b 00 00 	lea    0x1bf0(%rip),%rax        # 40a0e2 <_IO_stdin_used+0xe2>
  4084f2:	48 89 05 e7 4d 00 00 	mov    %rax,0x4de7(%rip)        # 40d2e0 <proc_info_features+0x190>
  4084f9:	48 8d 05 e6 1b 00 00 	lea    0x1be6(%rip),%rax        # 40a0e6 <_IO_stdin_used+0xe6>
  408500:	48 89 05 c9 4d 00 00 	mov    %rax,0x4dc9(%rip)        # 40d2d0 <proc_info_features+0x180>
  408507:	c7 05 df 4d 00 00 0f 	movl   $0xf,0x4ddf(%rip)        # 40d2f0 <proc_info_features+0x1a0>
  40850e:	00 00 00 
  408511:	48 8d 05 d2 1b 00 00 	lea    0x1bd2(%rip),%rax        # 40a0ea <_IO_stdin_used+0xea>
  408518:	48 89 05 d9 4d 00 00 	mov    %rax,0x4dd9(%rip)        # 40d2f8 <proc_info_features+0x1a8>
  40851f:	48 8d 05 c9 1b 00 00 	lea    0x1bc9(%rip),%rax        # 40a0ef <_IO_stdin_used+0xef>
  408526:	48 89 05 bb 4d 00 00 	mov    %rax,0x4dbb(%rip)        # 40d2e8 <proc_info_features+0x198>
  40852d:	c7 05 d1 4d 00 00 11 	movl   $0x11,0x4dd1(%rip)        # 40d308 <proc_info_features+0x1b8>
  408534:	00 00 00 
  408537:	48 8d 05 b6 1b 00 00 	lea    0x1bb6(%rip),%rax        # 40a0f4 <_IO_stdin_used+0xf4>
  40853e:	48 89 05 cb 4d 00 00 	mov    %rax,0x4dcb(%rip)        # 40d310 <proc_info_features+0x1c0>
  408545:	48 8d 05 ae 1b 00 00 	lea    0x1bae(%rip),%rax        # 40a0fa <_IO_stdin_used+0xfa>
  40854c:	48 89 05 ad 4d 00 00 	mov    %rax,0x4dad(%rip)        # 40d300 <proc_info_features+0x1b0>
  408553:	c7 05 c3 4d 00 00 12 	movl   $0x12,0x4dc3(%rip)        # 40d320 <proc_info_features+0x1d0>
  40855a:	00 00 00 
  40855d:	48 8d 05 1b 1c 00 00 	lea    0x1c1b(%rip),%rax        # 40a17f <_IO_stdin_used+0x17f>
  408564:	48 89 05 bd 4d 00 00 	mov    %rax,0x4dbd(%rip)        # 40d328 <proc_info_features+0x1d8>
  40856b:	48 8d 05 8e 1b 00 00 	lea    0x1b8e(%rip),%rax        # 40a100 <_IO_stdin_used+0x100>
  408572:	48 89 05 9f 4d 00 00 	mov    %rax,0x4d9f(%rip)        # 40d318 <proc_info_features+0x1c8>
  408579:	c7 05 b5 4d 00 00 13 	movl   $0x13,0x4db5(%rip)        # 40d338 <proc_info_features+0x1e8>
  408580:	00 00 00 
  408583:	48 8d 05 77 1c 00 00 	lea    0x1c77(%rip),%rax        # 40a201 <_IO_stdin_used+0x201>
  40858a:	48 89 05 af 4d 00 00 	mov    %rax,0x4daf(%rip)        # 40d340 <proc_info_features+0x1f0>
  408591:	48 8d 05 74 1c 00 00 	lea    0x1c74(%rip),%rax        # 40a20c <_IO_stdin_used+0x20c>
  408598:	48 89 05 91 4d 00 00 	mov    %rax,0x4d91(%rip)        # 40d330 <proc_info_features+0x1e0>
  40859f:	c7 05 a7 4d 00 00 14 	movl   $0x14,0x4da7(%rip)        # 40d350 <proc_info_features+0x200>
  4085a6:	00 00 00 
  4085a9:	48 8d 05 54 1b 00 00 	lea    0x1b54(%rip),%rax        # 40a104 <_IO_stdin_used+0x104>
  4085b0:	48 89 05 a1 4d 00 00 	mov    %rax,0x4da1(%rip)        # 40d358 <proc_info_features+0x208>
  4085b7:	48 8d 05 4c 1b 00 00 	lea    0x1b4c(%rip),%rax        # 40a10a <_IO_stdin_used+0x10a>
  4085be:	48 89 05 83 4d 00 00 	mov    %rax,0x4d83(%rip)        # 40d348 <proc_info_features+0x1f8>
  4085c5:	c7 05 99 4d 00 00 15 	movl   $0x15,0x4d99(%rip)        # 40d368 <proc_info_features+0x218>
  4085cc:	00 00 00 
  4085cf:	48 8d 05 3a 1b 00 00 	lea    0x1b3a(%rip),%rax        # 40a110 <_IO_stdin_used+0x110>
  4085d6:	48 89 05 93 4d 00 00 	mov    %rax,0x4d93(%rip)        # 40d370 <proc_info_features+0x220>
  4085dd:	48 8d 05 30 1b 00 00 	lea    0x1b30(%rip),%rax        # 40a114 <_IO_stdin_used+0x114>
  4085e4:	48 89 05 75 4d 00 00 	mov    %rax,0x4d75(%rip)        # 40d360 <proc_info_features+0x210>
  4085eb:	c7 05 8b 4d 00 00 16 	movl   $0x16,0x4d8b(%rip)        # 40d380 <proc_info_features+0x230>
  4085f2:	00 00 00 
  4085f5:	48 8d 05 1c 1b 00 00 	lea    0x1b1c(%rip),%rax        # 40a118 <_IO_stdin_used+0x118>
  4085fc:	48 89 05 85 4d 00 00 	mov    %rax,0x4d85(%rip)        # 40d388 <proc_info_features+0x238>
  408603:	48 8d 05 12 1b 00 00 	lea    0x1b12(%rip),%rax        # 40a11c <_IO_stdin_used+0x11c>
  40860a:	48 89 05 67 4d 00 00 	mov    %rax,0x4d67(%rip)        # 40d378 <proc_info_features+0x228>
  408611:	c7 05 7d 4d 00 00 17 	movl   $0x17,0x4d7d(%rip)        # 40d398 <proc_info_features+0x248>
  408618:	00 00 00 
  40861b:	48 8d 05 fe 1a 00 00 	lea    0x1afe(%rip),%rax        # 40a120 <_IO_stdin_used+0x120>
  408622:	48 89 05 77 4d 00 00 	mov    %rax,0x4d77(%rip)        # 40d3a0 <proc_info_features+0x250>
  408629:	48 8d 05 f5 1a 00 00 	lea    0x1af5(%rip),%rax        # 40a125 <_IO_stdin_used+0x125>
  408630:	48 89 05 59 4d 00 00 	mov    %rax,0x4d59(%rip)        # 40d390 <proc_info_features+0x240>
  408637:	c7 05 6f 4d 00 00 1b 	movl   $0x1b,0x4d6f(%rip)        # 40d3b0 <proc_info_features+0x260>
  40863e:	00 00 00 
  408641:	48 8d 05 e2 1a 00 00 	lea    0x1ae2(%rip),%rax        # 40a12a <_IO_stdin_used+0x12a>
  408648:	48 89 05 69 4d 00 00 	mov    %rax,0x4d69(%rip)        # 40d3b8 <proc_info_features+0x268>
  40864f:	48 8d 05 dc 1a 00 00 	lea    0x1adc(%rip),%rax        # 40a132 <_IO_stdin_used+0x132>
  408656:	48 89 05 4b 4d 00 00 	mov    %rax,0x4d4b(%rip)        # 40d3a8 <proc_info_features+0x258>
  40865d:	c7 05 61 4d 00 00 18 	movl   $0x18,0x4d61(%rip)        # 40d3c8 <proc_info_features+0x278>
  408664:	00 00 00 
  408667:	48 8d 05 cc 1a 00 00 	lea    0x1acc(%rip),%rax        # 40a13a <_IO_stdin_used+0x13a>
  40866e:	48 89 05 5b 4d 00 00 	mov    %rax,0x4d5b(%rip)        # 40d3d0 <proc_info_features+0x280>
  408675:	48 8d 05 c7 1a 00 00 	lea    0x1ac7(%rip),%rax        # 40a143 <_IO_stdin_used+0x143>
  40867c:	48 89 05 3d 4d 00 00 	mov    %rax,0x4d3d(%rip)        # 40d3c0 <proc_info_features+0x270>
  408683:	c7 05 53 4d 00 00 19 	movl   $0x19,0x4d53(%rip)        # 40d3e0 <proc_info_features+0x290>
  40868a:	00 00 00 
  40868d:	48 8d 05 b8 1a 00 00 	lea    0x1ab8(%rip),%rax        # 40a14c <_IO_stdin_used+0x14c>
  408694:	48 89 05 4d 4d 00 00 	mov    %rax,0x4d4d(%rip)        # 40d3e8 <proc_info_features+0x298>
  40869b:	48 8d 05 b2 1a 00 00 	lea    0x1ab2(%rip),%rax        # 40a154 <_IO_stdin_used+0x154>
  4086a2:	48 89 05 2f 4d 00 00 	mov    %rax,0x4d2f(%rip)        # 40d3d8 <proc_info_features+0x288>
  4086a9:	48 8d 05 ac 1a 00 00 	lea    0x1aac(%rip),%rax        # 40a15c <_IO_stdin_used+0x15c>
  4086b0:	48 89 05 39 4d 00 00 	mov    %rax,0x4d39(%rip)        # 40d3f0 <proc_info_features+0x2a0>
  4086b7:	c7 05 37 4d 00 00 1a 	movl   $0x1a,0x4d37(%rip)        # 40d3f8 <proc_info_features+0x2a8>
  4086be:	00 00 00 
  4086c1:	c7 05 45 4d 00 00 1c 	movl   $0x1c,0x4d45(%rip)        # 40d410 <proc_info_features+0x2c0>
  4086c8:	00 00 00 
  4086cb:	48 8d 05 90 1a 00 00 	lea    0x1a90(%rip),%rax        # 40a162 <_IO_stdin_used+0x162>
  4086d2:	48 89 05 3f 4d 00 00 	mov    %rax,0x4d3f(%rip)        # 40d418 <proc_info_features+0x2c8>
  4086d9:	48 8d 05 86 1a 00 00 	lea    0x1a86(%rip),%rax        # 40a166 <_IO_stdin_used+0x166>
  4086e0:	48 89 05 21 4d 00 00 	mov    %rax,0x4d21(%rip)        # 40d408 <proc_info_features+0x2b8>
  4086e7:	c7 05 37 4d 00 00 1d 	movl   $0x1d,0x4d37(%rip)        # 40d428 <proc_info_features+0x2d8>
  4086ee:	00 00 00 
  4086f1:	48 8d 05 72 1a 00 00 	lea    0x1a72(%rip),%rax        # 40a16a <_IO_stdin_used+0x16a>
  4086f8:	48 89 05 31 4d 00 00 	mov    %rax,0x4d31(%rip)        # 40d430 <proc_info_features+0x2e0>
  4086ff:	48 8d 05 6b 1a 00 00 	lea    0x1a6b(%rip),%rax        # 40a171 <_IO_stdin_used+0x171>
  408706:	48 89 05 13 4d 00 00 	mov    %rax,0x4d13(%rip)        # 40d420 <proc_info_features+0x2d0>
  40870d:	c7 05 29 4d 00 00 1e 	movl   $0x1e,0x4d29(%rip)        # 40d440 <proc_info_features+0x2f0>
  408714:	00 00 00 
  408717:	48 8d 05 5a 1a 00 00 	lea    0x1a5a(%rip),%rax        # 40a178 <_IO_stdin_used+0x178>
  40871e:	48 89 05 23 4d 00 00 	mov    %rax,0x4d23(%rip)        # 40d448 <proc_info_features+0x2f8>
  408725:	48 8d 05 57 1a 00 00 	lea    0x1a57(%rip),%rax        # 40a183 <_IO_stdin_used+0x183>
  40872c:	48 89 05 05 4d 00 00 	mov    %rax,0x4d05(%rip)        # 40d438 <proc_info_features+0x2e8>
  408733:	c7 05 1b 4d 00 00 ff 	movl   $0xffffffff,0x4d1b(%rip)        # 40d458 <proc_info_features+0x308>
  40873a:	ff ff ff 
  40873d:	c7 05 29 4d 00 00 20 	movl   $0x20,0x4d29(%rip)        # 40d470 <proc_info_features+0x320>
  408744:	00 00 00 
  408747:	48 8d 05 42 1a 00 00 	lea    0x1a42(%rip),%rax        # 40a190 <_IO_stdin_used+0x190>
  40874e:	48 89 05 23 4d 00 00 	mov    %rax,0x4d23(%rip)        # 40d478 <proc_info_features+0x328>
  408755:	48 8d 05 3d 1a 00 00 	lea    0x1a3d(%rip),%rax        # 40a199 <_IO_stdin_used+0x199>
  40875c:	48 89 05 05 4d 00 00 	mov    %rax,0x4d05(%rip)        # 40d468 <proc_info_features+0x318>
  408763:	c7 05 1b 4d 00 00 21 	movl   $0x21,0x4d1b(%rip)        # 40d488 <proc_info_features+0x338>
  40876a:	00 00 00 
  40876d:	48 8d 05 2e 1a 00 00 	lea    0x1a2e(%rip),%rax        # 40a1a2 <_IO_stdin_used+0x1a2>
  408774:	48 89 05 15 4d 00 00 	mov    %rax,0x4d15(%rip)        # 40d490 <proc_info_features+0x340>
  40877b:	48 8d 05 29 1a 00 00 	lea    0x1a29(%rip),%rax        # 40a1ab <_IO_stdin_used+0x1ab>
  408782:	48 89 05 f7 4c 00 00 	mov    %rax,0x4cf7(%rip)        # 40d480 <proc_info_features+0x330>
  408789:	c7 05 0d 4d 00 00 22 	movl   $0x22,0x4d0d(%rip)        # 40d4a0 <proc_info_features+0x350>
  408790:	00 00 00 
  408793:	48 8d 05 1a 1a 00 00 	lea    0x1a1a(%rip),%rax        # 40a1b4 <_IO_stdin_used+0x1b4>
  40879a:	48 89 05 07 4d 00 00 	mov    %rax,0x4d07(%rip)        # 40d4a8 <proc_info_features+0x358>
  4087a1:	48 8d 05 15 1a 00 00 	lea    0x1a15(%rip),%rax        # 40a1bd <_IO_stdin_used+0x1bd>
  4087a8:	48 89 05 e9 4c 00 00 	mov    %rax,0x4ce9(%rip)        # 40d498 <proc_info_features+0x348>
  4087af:	c7 05 ff 4c 00 00 23 	movl   $0x23,0x4cff(%rip)        # 40d4b8 <proc_info_features+0x368>
  4087b6:	00 00 00 
  4087b9:	48 8d 05 06 1a 00 00 	lea    0x1a06(%rip),%rax        # 40a1c6 <_IO_stdin_used+0x1c6>
  4087c0:	48 89 05 f9 4c 00 00 	mov    %rax,0x4cf9(%rip)        # 40d4c0 <proc_info_features+0x370>
  4087c7:	48 8d 05 fc 19 00 00 	lea    0x19fc(%rip),%rax        # 40a1ca <_IO_stdin_used+0x1ca>
  4087ce:	48 89 05 db 4c 00 00 	mov    %rax,0x4cdb(%rip)        # 40d4b0 <proc_info_features+0x360>
  4087d5:	c7 05 f1 4c 00 00 24 	movl   $0x24,0x4cf1(%rip)        # 40d4d0 <proc_info_features+0x380>
  4087dc:	00 00 00 
  4087df:	48 8d 05 e8 19 00 00 	lea    0x19e8(%rip),%rax        # 40a1ce <_IO_stdin_used+0x1ce>
  4087e6:	48 89 05 eb 4c 00 00 	mov    %rax,0x4ceb(%rip)        # 40d4d8 <proc_info_features+0x388>
  4087ed:	48 8d 05 de 19 00 00 	lea    0x19de(%rip),%rax        # 40a1d2 <_IO_stdin_used+0x1d2>
  4087f4:	48 89 05 cd 4c 00 00 	mov    %rax,0x4ccd(%rip)        # 40d4c8 <proc_info_features+0x378>
  4087fb:	c7 05 e3 4c 00 00 25 	movl   $0x25,0x4ce3(%rip)        # 40d4e8 <proc_info_features+0x398>
  408802:	00 00 00 
  408805:	48 8d 05 ca 19 00 00 	lea    0x19ca(%rip),%rax        # 40a1d6 <_IO_stdin_used+0x1d6>
  40880c:	48 89 05 dd 4c 00 00 	mov    %rax,0x4cdd(%rip)        # 40d4f0 <proc_info_features+0x3a0>
  408813:	48 8d 05 c5 19 00 00 	lea    0x19c5(%rip),%rax        # 40a1df <_IO_stdin_used+0x1df>
  40881a:	48 89 05 bf 4c 00 00 	mov    %rax,0x4cbf(%rip)        # 40d4e0 <proc_info_features+0x390>
  408821:	c7 05 d5 4c 00 00 26 	movl   $0x26,0x4cd5(%rip)        # 40d500 <proc_info_features+0x3b0>
  408828:	00 00 00 
  40882b:	48 8d 05 b6 19 00 00 	lea    0x19b6(%rip),%rax        # 40a1e8 <_IO_stdin_used+0x1e8>
  408832:	48 89 05 cf 4c 00 00 	mov    %rax,0x4ccf(%rip)        # 40d508 <proc_info_features+0x3b8>
  408839:	48 8d 05 b1 19 00 00 	lea    0x19b1(%rip),%rax        # 40a1f1 <_IO_stdin_used+0x1f1>
  408840:	48 89 05 b1 4c 00 00 	mov    %rax,0x4cb1(%rip)        # 40d4f8 <proc_info_features+0x3a8>
  408847:	c7 05 c7 4c 00 00 27 	movl   $0x27,0x4cc7(%rip)        # 40d518 <proc_info_features+0x3c8>
  40884e:	00 00 00 
  408851:	48 8d 05 a2 19 00 00 	lea    0x19a2(%rip),%rax        # 40a1fa <_IO_stdin_used+0x1fa>
  408858:	48 89 05 c1 4c 00 00 	mov    %rax,0x4cc1(%rip)        # 40d520 <proc_info_features+0x3d0>
  40885f:	48 8d 05 9f 19 00 00 	lea    0x199f(%rip),%rax        # 40a205 <_IO_stdin_used+0x205>
  408866:	48 89 05 a3 4c 00 00 	mov    %rax,0x4ca3(%rip)        # 40d510 <proc_info_features+0x3c0>
  40886d:	c7 05 b9 4c 00 00 28 	movl   $0x28,0x4cb9(%rip)        # 40d530 <proc_info_features+0x3e0>
  408874:	00 00 00 
  408877:	48 8d 05 92 19 00 00 	lea    0x1992(%rip),%rax        # 40a210 <_IO_stdin_used+0x210>
  40887e:	48 89 05 b3 4c 00 00 	mov    %rax,0x4cb3(%rip)        # 40d538 <proc_info_features+0x3e8>
  408885:	48 8d 05 91 19 00 00 	lea    0x1991(%rip),%rax        # 40a21d <_IO_stdin_used+0x21d>
  40888c:	48 89 05 95 4c 00 00 	mov    %rax,0x4c95(%rip)        # 40d528 <proc_info_features+0x3d8>
  408893:	c7 05 ab 4c 00 00 29 	movl   $0x29,0x4cab(%rip)        # 40d548 <proc_info_features+0x3f8>
  40889a:	00 00 00 
  40889d:	48 8d 05 87 19 00 00 	lea    0x1987(%rip),%rax        # 40a22b <_IO_stdin_used+0x22b>
  4088a4:	48 89 05 a5 4c 00 00 	mov    %rax,0x4ca5(%rip)        # 40d550 <proc_info_features+0x400>
  4088ab:	48 8d 05 86 19 00 00 	lea    0x1986(%rip),%rax        # 40a238 <_IO_stdin_used+0x238>
  4088b2:	48 89 05 87 4c 00 00 	mov    %rax,0x4c87(%rip)        # 40d540 <proc_info_features+0x3f0>
  4088b9:	c7 05 9d 4c 00 00 2a 	movl   $0x2a,0x4c9d(%rip)        # 40d560 <proc_info_features+0x410>
  4088c0:	00 00 00 
  4088c3:	48 8d 05 7c 19 00 00 	lea    0x197c(%rip),%rax        # 40a246 <_IO_stdin_used+0x246>
  4088ca:	48 89 05 97 4c 00 00 	mov    %rax,0x4c97(%rip)        # 40d568 <proc_info_features+0x418>
  4088d1:	48 8d 05 7e 19 00 00 	lea    0x197e(%rip),%rax        # 40a256 <_IO_stdin_used+0x256>
  4088d8:	48 89 05 79 4c 00 00 	mov    %rax,0x4c79(%rip)        # 40d558 <proc_info_features+0x408>
  4088df:	c7 05 8f 4c 00 00 2b 	movl   $0x2b,0x4c8f(%rip)        # 40d578 <proc_info_features+0x428>
  4088e6:	00 00 00 
  4088e9:	48 8d 05 77 19 00 00 	lea    0x1977(%rip),%rax        # 40a267 <_IO_stdin_used+0x267>
  4088f0:	48 89 05 89 4c 00 00 	mov    %rax,0x4c89(%rip)        # 40d580 <proc_info_features+0x430>
  4088f7:	48 8d 05 76 19 00 00 	lea    0x1976(%rip),%rax        # 40a274 <_IO_stdin_used+0x274>
  4088fe:	48 89 05 6b 4c 00 00 	mov    %rax,0x4c6b(%rip)        # 40d570 <proc_info_features+0x420>
  408905:	c7 05 81 4c 00 00 2c 	movl   $0x2c,0x4c81(%rip)        # 40d590 <proc_info_features+0x440>
  40890c:	00 00 00 
  40890f:	48 8d 05 6c 19 00 00 	lea    0x196c(%rip),%rax        # 40a282 <_IO_stdin_used+0x282>
  408916:	48 89 05 7b 4c 00 00 	mov    %rax,0x4c7b(%rip)        # 40d598 <proc_info_features+0x448>
  40891d:	48 8d 05 6a 19 00 00 	lea    0x196a(%rip),%rax        # 40a28e <_IO_stdin_used+0x28e>
  408924:	48 89 05 5d 4c 00 00 	mov    %rax,0x4c5d(%rip)        # 40d588 <proc_info_features+0x438>
  40892b:	c7 05 73 4c 00 00 2d 	movl   $0x2d,0x4c73(%rip)        # 40d5a8 <proc_info_features+0x458>
  408932:	00 00 00 
  408935:	48 8d 05 5f 19 00 00 	lea    0x195f(%rip),%rax        # 40a29b <_IO_stdin_used+0x29b>
  40893c:	48 89 05 6d 4c 00 00 	mov    %rax,0x4c6d(%rip)        # 40d5b0 <proc_info_features+0x460>
  408943:	48 8d 05 56 19 00 00 	lea    0x1956(%rip),%rax        # 40a2a0 <_IO_stdin_used+0x2a0>
  40894a:	48 89 05 4f 4c 00 00 	mov    %rax,0x4c4f(%rip)        # 40d5a0 <proc_info_features+0x450>
  408951:	c7 05 65 4c 00 00 2e 	movl   $0x2e,0x4c65(%rip)        # 40d5c0 <proc_info_features+0x470>
  408958:	00 00 00 
  40895b:	48 8d 05 43 19 00 00 	lea    0x1943(%rip),%rax        # 40a2a5 <_IO_stdin_used+0x2a5>
  408962:	48 89 05 5f 4c 00 00 	mov    %rax,0x4c5f(%rip)        # 40d5c8 <proc_info_features+0x478>
  408969:	48 8d 05 3a 19 00 00 	lea    0x193a(%rip),%rax        # 40a2aa <_IO_stdin_used+0x2aa>
  408970:	48 89 05 41 4c 00 00 	mov    %rax,0x4c41(%rip)        # 40d5b8 <proc_info_features+0x468>
  408977:	c7 05 57 4c 00 00 2f 	movl   $0x2f,0x4c57(%rip)        # 40d5d8 <proc_info_features+0x488>
  40897e:	00 00 00 
  408981:	48 8d 05 27 19 00 00 	lea    0x1927(%rip),%rax        # 40a2af <_IO_stdin_used+0x2af>
  408988:	48 89 05 51 4c 00 00 	mov    %rax,0x4c51(%rip)        # 40d5e0 <proc_info_features+0x490>
  40898f:	48 8d 05 24 19 00 00 	lea    0x1924(%rip),%rax        # 40a2ba <_IO_stdin_used+0x2ba>
  408996:	48 89 05 33 4c 00 00 	mov    %rax,0x4c33(%rip)        # 40d5d0 <proc_info_features+0x480>
  40899d:	c7 05 49 4c 00 00 30 	movl   $0x30,0x4c49(%rip)        # 40d5f0 <proc_info_features+0x4a0>
  4089a4:	00 00 00 
  4089a7:	48 8d 05 17 19 00 00 	lea    0x1917(%rip),%rax        # 40a2c5 <_IO_stdin_used+0x2c5>
  4089ae:	48 89 05 43 4c 00 00 	mov    %rax,0x4c43(%rip)        # 40d5f8 <proc_info_features+0x4a8>
  4089b5:	48 8d 05 14 19 00 00 	lea    0x1914(%rip),%rax        # 40a2d0 <_IO_stdin_used+0x2d0>
  4089bc:	48 89 05 25 4c 00 00 	mov    %rax,0x4c25(%rip)        # 40d5e8 <proc_info_features+0x498>
  4089c3:	c7 05 3b 4c 00 00 31 	movl   $0x31,0x4c3b(%rip)        # 40d608 <proc_info_features+0x4b8>
  4089ca:	00 00 00 
  4089cd:	48 8d 05 08 19 00 00 	lea    0x1908(%rip),%rax        # 40a2dc <_IO_stdin_used+0x2dc>
  4089d4:	48 89 05 35 4c 00 00 	mov    %rax,0x4c35(%rip)        # 40d610 <proc_info_features+0x4c0>
  4089db:	48 8d 05 ff 18 00 00 	lea    0x18ff(%rip),%rax        # 40a2e1 <_IO_stdin_used+0x2e1>
  4089e2:	48 89 05 17 4c 00 00 	mov    %rax,0x4c17(%rip)        # 40d600 <proc_info_features+0x4b0>
  4089e9:	c7 05 2d 4c 00 00 32 	movl   $0x32,0x4c2d(%rip)        # 40d620 <proc_info_features+0x4d0>
  4089f0:	00 00 00 
  4089f3:	48 8d 05 ec 18 00 00 	lea    0x18ec(%rip),%rax        # 40a2e6 <_IO_stdin_used+0x2e6>
  4089fa:	48 89 05 27 4c 00 00 	mov    %rax,0x4c27(%rip)        # 40d628 <proc_info_features+0x4d8>
  408a01:	48 8d 05 e4 18 00 00 	lea    0x18e4(%rip),%rax        # 40a2ec <_IO_stdin_used+0x2ec>
  408a08:	48 89 05 09 4c 00 00 	mov    %rax,0x4c09(%rip)        # 40d618 <proc_info_features+0x4c8>
  408a0f:	c7 05 1f 4c 00 00 33 	movl   $0x33,0x4c1f(%rip)        # 40d638 <proc_info_features+0x4e8>
  408a16:	00 00 00 
  408a19:	48 8d 05 d2 18 00 00 	lea    0x18d2(%rip),%rax        # 40a2f2 <_IO_stdin_used+0x2f2>
  408a20:	48 89 05 19 4c 00 00 	mov    %rax,0x4c19(%rip)        # 40d640 <proc_info_features+0x4f0>
  408a27:	48 8d 05 c8 18 00 00 	lea    0x18c8(%rip),%rax        # 40a2f6 <_IO_stdin_used+0x2f6>
  408a2e:	48 89 05 fb 4b 00 00 	mov    %rax,0x4bfb(%rip)        # 40d630 <proc_info_features+0x4e0>
  408a35:	c7 05 11 4c 00 00 34 	movl   $0x34,0x4c11(%rip)        # 40d650 <proc_info_features+0x500>
  408a3c:	00 00 00 
  408a3f:	48 8d 05 b4 18 00 00 	lea    0x18b4(%rip),%rax        # 40a2fa <_IO_stdin_used+0x2fa>
  408a46:	48 89 05 0b 4c 00 00 	mov    %rax,0x4c0b(%rip)        # 40d658 <proc_info_features+0x508>
  408a4d:	48 8d 05 ac 18 00 00 	lea    0x18ac(%rip),%rax        # 40a300 <_IO_stdin_used+0x300>
  408a54:	48 89 05 ed 4b 00 00 	mov    %rax,0x4bed(%rip)        # 40d648 <proc_info_features+0x4f8>
  408a5b:	c7 05 03 4c 00 00 35 	movl   $0x35,0x4c03(%rip)        # 40d668 <proc_info_features+0x518>
  408a62:	00 00 00 
  408a65:	48 8d 05 9a 18 00 00 	lea    0x189a(%rip),%rax        # 40a306 <_IO_stdin_used+0x306>
  408a6c:	48 89 05 fd 4b 00 00 	mov    %rax,0x4bfd(%rip)        # 40d670 <proc_info_features+0x520>
  408a73:	48 8d 05 90 18 00 00 	lea    0x1890(%rip),%rax        # 40a30a <_IO_stdin_used+0x30a>
  408a7a:	48 89 05 df 4b 00 00 	mov    %rax,0x4bdf(%rip)        # 40d660 <proc_info_features+0x510>
  408a81:	c7 05 f5 4b 00 00 36 	movl   $0x36,0x4bf5(%rip)        # 40d680 <proc_info_features+0x530>
  408a88:	00 00 00 
  408a8b:	48 8d 05 7c 18 00 00 	lea    0x187c(%rip),%rax        # 40a30e <_IO_stdin_used+0x30e>
  408a92:	48 89 05 ef 4b 00 00 	mov    %rax,0x4bef(%rip)        # 40d688 <proc_info_features+0x538>
  408a99:	48 8d 05 77 18 00 00 	lea    0x1877(%rip),%rax        # 40a317 <_IO_stdin_used+0x317>
  408aa0:	48 89 05 d1 4b 00 00 	mov    %rax,0x4bd1(%rip)        # 40d678 <proc_info_features+0x528>
  408aa7:	c7 05 e7 4b 00 00 37 	movl   $0x37,0x4be7(%rip)        # 40d698 <proc_info_features+0x548>
  408aae:	00 00 00 
  408ab1:	48 8d 05 68 18 00 00 	lea    0x1868(%rip),%rax        # 40a320 <_IO_stdin_used+0x320>
  408ab8:	48 89 05 e1 4b 00 00 	mov    %rax,0x4be1(%rip)        # 40d6a0 <proc_info_features+0x550>
  408abf:	48 8d 05 62 18 00 00 	lea    0x1862(%rip),%rax        # 40a328 <_IO_stdin_used+0x328>
  408ac6:	48 89 05 c3 4b 00 00 	mov    %rax,0x4bc3(%rip)        # 40d690 <proc_info_features+0x540>
  408acd:	c7 05 d9 4b 00 00 38 	movl   $0x38,0x4bd9(%rip)        # 40d6b0 <proc_info_features+0x560>
  408ad4:	00 00 00 
  408ad7:	48 8d 05 52 18 00 00 	lea    0x1852(%rip),%rax        # 40a330 <_IO_stdin_used+0x330>
  408ade:	48 89 05 d3 4b 00 00 	mov    %rax,0x4bd3(%rip)        # 40d6b8 <proc_info_features+0x568>
  408ae5:	48 8d 05 57 18 00 00 	lea    0x1857(%rip),%rax        # 40a343 <_IO_stdin_used+0x343>
  408aec:	48 89 05 b5 4b 00 00 	mov    %rax,0x4bb5(%rip)        # 40d6a8 <proc_info_features+0x558>
  408af3:	c7 05 cb 4b 00 00 3c 	movl   $0x3c,0x4bcb(%rip)        # 40d6c8 <proc_info_features+0x578>
  408afa:	00 00 00 
  408afd:	48 8d 05 53 18 00 00 	lea    0x1853(%rip),%rax        # 40a357 <_IO_stdin_used+0x357>
  408b04:	48 89 05 c5 4b 00 00 	mov    %rax,0x4bc5(%rip)        # 40d6d0 <proc_info_features+0x580>
  408b0b:	48 8d 05 50 18 00 00 	lea    0x1850(%rip),%rax        # 40a362 <_IO_stdin_used+0x362>
  408b12:	48 89 05 a7 4b 00 00 	mov    %rax,0x4ba7(%rip)        # 40d6c0 <proc_info_features+0x570>
  408b19:	c7 05 bd 4b 00 00 40 	movl   $0x40,0x4bbd(%rip)        # 40d6e0 <proc_info_features+0x590>
  408b20:	00 00 00 
  408b23:	48 8d 05 44 18 00 00 	lea    0x1844(%rip),%rax        # 40a36e <_IO_stdin_used+0x36e>
  408b2a:	48 89 05 b7 4b 00 00 	mov    %rax,0x4bb7(%rip)        # 40d6e8 <proc_info_features+0x598>
  408b31:	48 8d 05 3f 18 00 00 	lea    0x183f(%rip),%rax        # 40a377 <_IO_stdin_used+0x377>
  408b38:	48 89 05 99 4b 00 00 	mov    %rax,0x4b99(%rip)        # 40d6d8 <proc_info_features+0x588>
  408b3f:	c7 05 af 4b 00 00 41 	movl   $0x41,0x4baf(%rip)        # 40d6f8 <proc_info_features+0x5a8>
  408b46:	00 00 00 
  408b49:	48 8d 05 30 18 00 00 	lea    0x1830(%rip),%rax        # 40a380 <_IO_stdin_used+0x380>
  408b50:	48 89 05 a9 4b 00 00 	mov    %rax,0x4ba9(%rip)        # 40d700 <proc_info_features+0x5b0>
  408b57:	48 8d 05 2a 18 00 00 	lea    0x182a(%rip),%rax        # 40a388 <_IO_stdin_used+0x388>
  408b5e:	48 89 05 8b 4b 00 00 	mov    %rax,0x4b8b(%rip)        # 40d6f0 <proc_info_features+0x5a0>
  408b65:	c7 05 a1 4b 00 00 42 	movl   $0x42,0x4ba1(%rip)        # 40d710 <proc_info_features+0x5c0>
  408b6c:	00 00 00 
  408b6f:	48 8d 05 1a 18 00 00 	lea    0x181a(%rip),%rax        # 40a390 <_IO_stdin_used+0x390>
  408b76:	48 89 05 9b 4b 00 00 	mov    %rax,0x4b9b(%rip)        # 40d718 <proc_info_features+0x5c8>
  408b7d:	48 8d 05 16 18 00 00 	lea    0x1816(%rip),%rax        # 40a39a <_IO_stdin_used+0x39a>
  408b84:	48 89 05 7d 4b 00 00 	mov    %rax,0x4b7d(%rip)        # 40d708 <proc_info_features+0x5b8>
  408b8b:	c7 05 93 4b 00 00 43 	movl   $0x43,0x4b93(%rip)        # 40d728 <proc_info_features+0x5d8>
  408b92:	00 00 00 
  408b95:	48 8d 05 08 18 00 00 	lea    0x1808(%rip),%rax        # 40a3a4 <_IO_stdin_used+0x3a4>
  408b9c:	48 89 05 8d 4b 00 00 	mov    %rax,0x4b8d(%rip)        # 40d730 <proc_info_features+0x5e0>
  408ba3:	48 8d 05 02 18 00 00 	lea    0x1802(%rip),%rax        # 40a3ac <_IO_stdin_used+0x3ac>
  408baa:	48 89 05 6f 4b 00 00 	mov    %rax,0x4b6f(%rip)        # 40d720 <proc_info_features+0x5d0>
  408bb1:	c7 05 85 4b 00 00 44 	movl   $0x44,0x4b85(%rip)        # 40d740 <proc_info_features+0x5f0>
  408bb8:	00 00 00 
  408bbb:	48 8d 05 f2 17 00 00 	lea    0x17f2(%rip),%rax        # 40a3b4 <_IO_stdin_used+0x3b4>
  408bc2:	48 89 05 7f 4b 00 00 	mov    %rax,0x4b7f(%rip)        # 40d748 <proc_info_features+0x5f8>
  408bc9:	48 8d 05 ef 17 00 00 	lea    0x17ef(%rip),%rax        # 40a3bf <_IO_stdin_used+0x3bf>
  408bd0:	48 89 05 61 4b 00 00 	mov    %rax,0x4b61(%rip)        # 40d738 <proc_info_features+0x5e8>
  408bd7:	c7 05 77 4b 00 00 45 	movl   $0x45,0x4b77(%rip)        # 40d758 <proc_info_features+0x608>
  408bde:	00 00 00 
  408be1:	48 8d 05 e3 17 00 00 	lea    0x17e3(%rip),%rax        # 40a3cb <_IO_stdin_used+0x3cb>
  408be8:	48 89 05 71 4b 00 00 	mov    %rax,0x4b71(%rip)        # 40d760 <proc_info_features+0x610>
  408bef:	48 8d 05 dc 17 00 00 	lea    0x17dc(%rip),%rax        # 40a3d2 <_IO_stdin_used+0x3d2>
  408bf6:	48 89 05 53 4b 00 00 	mov    %rax,0x4b53(%rip)        # 40d750 <proc_info_features+0x600>
  408bfd:	c7 05 69 4b 00 00 46 	movl   $0x46,0x4b69(%rip)        # 40d770 <proc_info_features+0x620>
  408c04:	00 00 00 
  408c07:	48 8d 05 cb 17 00 00 	lea    0x17cb(%rip),%rax        # 40a3d9 <_IO_stdin_used+0x3d9>
  408c0e:	48 89 05 63 4b 00 00 	mov    %rax,0x4b63(%rip)        # 40d778 <proc_info_features+0x628>
  408c15:	48 8d 05 c5 17 00 00 	lea    0x17c5(%rip),%rax        # 40a3e1 <_IO_stdin_used+0x3e1>
  408c1c:	48 89 05 45 4b 00 00 	mov    %rax,0x4b45(%rip)        # 40d768 <proc_info_features+0x618>
  408c23:	c7 05 5b 4b 00 00 47 	movl   $0x47,0x4b5b(%rip)        # 40d788 <proc_info_features+0x638>
  408c2a:	00 00 00 
  408c2d:	48 8d 05 b6 17 00 00 	lea    0x17b6(%rip),%rax        # 40a3ea <_IO_stdin_used+0x3ea>
  408c34:	48 89 05 55 4b 00 00 	mov    %rax,0x4b55(%rip)        # 40d790 <proc_info_features+0x640>
  408c3b:	48 8d 05 b1 17 00 00 	lea    0x17b1(%rip),%rax        # 40a3f3 <_IO_stdin_used+0x3f3>
  408c42:	48 89 05 37 4b 00 00 	mov    %rax,0x4b37(%rip)        # 40d780 <proc_info_features+0x630>
  408c49:	c7 05 4d 4b 00 00 48 	movl   $0x48,0x4b4d(%rip)        # 40d7a0 <proc_info_features+0x650>
  408c50:	00 00 00 
  408c53:	48 8d 05 a2 17 00 00 	lea    0x17a2(%rip),%rax        # 40a3fc <_IO_stdin_used+0x3fc>
  408c5a:	48 89 05 47 4b 00 00 	mov    %rax,0x4b47(%rip)        # 40d7a8 <proc_info_features+0x658>
  408c61:	48 8d 05 9d 17 00 00 	lea    0x179d(%rip),%rax        # 40a405 <_IO_stdin_used+0x405>
  408c68:	48 89 05 29 4b 00 00 	mov    %rax,0x4b29(%rip)        # 40d798 <proc_info_features+0x648>
  408c6f:	c7 05 3f 4b 00 00 49 	movl   $0x49,0x4b3f(%rip)        # 40d7b8 <proc_info_features+0x668>
  408c76:	00 00 00 
  408c79:	48 8d 05 8e 17 00 00 	lea    0x178e(%rip),%rax        # 40a40e <_IO_stdin_used+0x40e>
  408c80:	48 89 05 39 4b 00 00 	mov    %rax,0x4b39(%rip)        # 40d7c0 <proc_info_features+0x670>
  408c87:	48 8d 05 89 17 00 00 	lea    0x1789(%rip),%rax        # 40a417 <_IO_stdin_used+0x417>
  408c8e:	48 89 05 1b 4b 00 00 	mov    %rax,0x4b1b(%rip)        # 40d7b0 <proc_info_features+0x660>
  408c95:	c7 05 31 4b 00 00 4a 	movl   $0x4a,0x4b31(%rip)        # 40d7d0 <proc_info_features+0x680>
  408c9c:	00 00 00 
  408c9f:	48 8d 05 7f 17 00 00 	lea    0x177f(%rip),%rax        # 40a425 <_IO_stdin_used+0x425>
  408ca6:	48 89 05 2b 4b 00 00 	mov    %rax,0x4b2b(%rip)        # 40d7d8 <proc_info_features+0x688>
  408cad:	48 8d 05 79 17 00 00 	lea    0x1779(%rip),%rax        # 40a42d <_IO_stdin_used+0x42d>
  408cb4:	48 89 05 0d 4b 00 00 	mov    %rax,0x4b0d(%rip)        # 40d7c8 <proc_info_features+0x678>
  408cbb:	c7 05 23 4b 00 00 4b 	movl   $0x4b,0x4b23(%rip)        # 40d7e8 <proc_info_features+0x698>
  408cc2:	00 00 00 
  408cc5:	48 8d 05 54 17 00 00 	lea    0x1754(%rip),%rax        # 40a420 <_IO_stdin_used+0x420>
  408ccc:	48 89 05 1d 4b 00 00 	mov    %rax,0x4b1d(%rip)        # 40d7f0 <proc_info_features+0x6a0>
  408cd3:	48 8d 05 4e 17 00 00 	lea    0x174e(%rip),%rax        # 40a428 <_IO_stdin_used+0x428>
  408cda:	48 89 05 ff 4a 00 00 	mov    %rax,0x4aff(%rip)        # 40d7e0 <proc_info_features+0x690>
  408ce1:	c6 05 58 44 00 00 01 	movb   $0x1,0x4458(%rip)        # 40d140 <__libirc_isa_info_initialized>
  408ce8:	59                   	pop    %rcx
  408ce9:	c3                   	ret
  408cea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000408cf0 <__libirc_get_feature_bitpos>:
  408cf0:	f3 0f 1e fa          	endbr64
  408cf4:	51                   	push   %rcx
  408cf5:	89 c1                	mov    %eax,%ecx
  408cf7:	80 3d 42 44 00 00 00 	cmpb   $0x0,0x4442(%rip)        # 40d140 <__libirc_isa_info_initialized>
  408cfe:	75 05                	jne    408d05 <__libirc_get_feature_bitpos+0x15>
  408d00:	e8 2b f5 ff ff       	call   408230 <__libirc_isa_init_once>
  408d05:	89 c8                	mov    %ecx,%eax
  408d07:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  408d0b:	48 8d 0d 3e 44 00 00 	lea    0x443e(%rip),%rcx        # 40d150 <proc_info_features>
  408d12:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  408d16:	8d 41 80             	lea    -0x80(%rcx),%eax
  408d19:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  408d1e:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  408d23:	0f 43 c1             	cmovae %ecx,%eax
  408d26:	59                   	pop    %rcx
  408d27:	c3                   	ret
  408d28:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  408d2f:	00 

0000000000408d30 <__libirc_get_cpu_feature>:
  408d30:	f3 0f 1e fa          	endbr64
  408d34:	50                   	push   %rax
  408d35:	80 3d 04 44 00 00 00 	cmpb   $0x0,0x4404(%rip)        # 40d140 <__libirc_isa_info_initialized>
  408d3c:	75 05                	jne    408d43 <__libirc_get_cpu_feature+0x13>
  408d3e:	e8 ed f4 ff ff       	call   408230 <__libirc_isa_init_once>
  408d43:	89 f0                	mov    %esi,%eax
  408d45:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  408d49:	48 8d 0d 00 44 00 00 	lea    0x4400(%rip),%rcx        # 40d150 <proc_info_features>
  408d50:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  408d54:	8d 41 80             	lea    -0x80(%rcx),%eax
  408d57:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  408d5c:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  408d61:	0f 43 c1             	cmovae %ecx,%eax
  408d64:	85 c0                	test   %eax,%eax
  408d66:	78 14                	js     408d7c <__libirc_get_cpu_feature+0x4c>
  408d68:	89 c1                	mov    %eax,%ecx
  408d6a:	c1 e9 06             	shr    $0x6,%ecx
  408d6d:	48 8b 0c cf          	mov    (%rdi,%rcx,8),%rcx
  408d71:	31 d2                	xor    %edx,%edx
  408d73:	48 0f a3 c1          	bt     %rax,%rcx
  408d77:	0f 92 c2             	setb   %dl
  408d7a:	89 d0                	mov    %edx,%eax
  408d7c:	59                   	pop    %rcx
  408d7d:	c3                   	ret
  408d7e:	66 90                	xchg   %ax,%ax

0000000000408d80 <__libirc_set_cpu_feature>:
  408d80:	52                   	push   %rdx
  408d81:	56                   	push   %rsi
  408d82:	57                   	push   %rdi
  408d83:	48 89 c2             	mov    %rax,%rdx
  408d86:	80 3d b3 43 00 00 00 	cmpb   $0x0,0x43b3(%rip)        # 40d140 <__libirc_isa_info_initialized>
  408d8d:	75 05                	jne    408d94 <__libirc_set_cpu_feature+0x14>
  408d8f:	e8 9c f4 ff ff       	call   408230 <__libirc_isa_init_once>
  408d94:	89 c8                	mov    %ecx,%eax
  408d96:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  408d9a:	48 8d 0d af 43 00 00 	lea    0x43af(%rip),%rcx        # 40d150 <proc_info_features>
  408da1:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  408da5:	8d 41 80             	lea    -0x80(%rcx),%eax
  408da8:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  408dad:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  408db2:	0f 43 c1             	cmovae %ecx,%eax
  408db5:	85 c0                	test   %eax,%eax
  408db7:	78 18                	js     408dd1 <__libirc_set_cpu_feature+0x51>
  408db9:	89 c6                	mov    %eax,%esi
  408dbb:	c1 ee 06             	shr    $0x6,%esi
  408dbe:	83 e0 3f             	and    $0x3f,%eax
  408dc1:	bf 01 00 00 00       	mov    $0x1,%edi
  408dc6:	89 c1                	mov    %eax,%ecx
  408dc8:	48 d3 e7             	shl    %cl,%rdi
  408dcb:	48 09 3c f2          	or     %rdi,(%rdx,%rsi,8)
  408dcf:	31 c0                	xor    %eax,%eax
  408dd1:	5f                   	pop    %rdi
  408dd2:	5e                   	pop    %rsi
  408dd3:	5a                   	pop    %rdx
  408dd4:	c3                   	ret
  408dd5:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  408ddc:	00 00 00 
  408ddf:	90                   	nop

0000000000408de0 <__libirc_handle_intel_isa_disable>:
  408de0:	55                   	push   %rbp
  408de1:	41 57                	push   %r15
  408de3:	41 56                	push   %r14
  408de5:	41 54                	push   %r12
  408de7:	53                   	push   %rbx
  408de8:	31 db                	xor    %ebx,%ebx
  408dea:	48 85 ff             	test   %rdi,%rdi
  408ded:	0f 84 4b 01 00 00    	je     408f3e <__libirc_handle_intel_isa_disable+0x15e>
  408df3:	49 89 fe             	mov    %rdi,%r14
  408df6:	48 8d 3d 55 12 00 00 	lea    0x1255(%rip),%rdi        # 40a052 <_IO_stdin_used+0x52>
  408dfd:	e8 2e 82 ff ff       	call   401030 <getenv@plt>
  408e02:	48 85 c0             	test   %rax,%rax
  408e05:	0f 84 33 01 00 00    	je     408f3e <__libirc_handle_intel_isa_disable+0x15e>
  408e0b:	48 89 c2             	mov    %rax,%rdx
  408e0e:	0f b6 00             	movzbl (%rax),%eax
  408e11:	84 c0                	test   %al,%al
  408e13:	0f 84 25 01 00 00    	je     408f3e <__libirc_handle_intel_isa_disable+0x15e>
  408e19:	31 db                	xor    %ebx,%ebx
  408e1b:	48 8d 35 2e 43 00 00 	lea    0x432e(%rip),%rsi        # 40d150 <proc_info_features>
  408e22:	31 ff                	xor    %edi,%edi
  408e24:	4c 8d 42 01          	lea    0x1(%rdx),%r8
  408e28:	41 b9 01 00 00 00    	mov    $0x1,%r9d
  408e2e:	49 29 d1             	sub    %rdx,%r9
  408e31:	49 89 d2             	mov    %rdx,%r10
  408e34:	3c 2c                	cmp    $0x2c,%al
  408e36:	75 1a                	jne    408e52 <__libirc_handle_intel_isa_disable+0x72>
  408e38:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  408e3f:	00 
  408e40:	41 0f b6 42 01       	movzbl 0x1(%r10),%eax
  408e45:	49 ff c2             	inc    %r10
  408e48:	49 ff c0             	inc    %r8
  408e4b:	49 ff c9             	dec    %r9
  408e4e:	3c 2c                	cmp    $0x2c,%al
  408e50:	74 ee                	je     408e40 <__libirc_handle_intel_isa_disable+0x60>
  408e52:	0f b6 c0             	movzbl %al,%eax
  408e55:	85 c0                	test   %eax,%eax
  408e57:	0f 84 e1 00 00 00    	je     408f3e <__libirc_handle_intel_isa_disable+0x15e>
  408e5d:	4c 89 c2             	mov    %r8,%rdx
  408e60:	48 89 d0             	mov    %rdx,%rax
  408e63:	0f b6 0a             	movzbl (%rdx),%ecx
  408e66:	48 ff c2             	inc    %rdx
  408e69:	83 f9 2c             	cmp    $0x2c,%ecx
  408e6c:	74 12                	je     408e80 <__libirc_handle_intel_isa_disable+0xa0>
  408e6e:	85 c9                	test   %ecx,%ecx
  408e70:	74 0e                	je     408e80 <__libirc_handle_intel_isa_disable+0xa0>
  408e72:	48 89 c7             	mov    %rax,%rdi
  408e75:	eb e9                	jmp    408e60 <__libirc_handle_intel_isa_disable+0x80>
  408e77:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  408e7e:	00 00 
  408e80:	49 89 fb             	mov    %rdi,%r11
  408e83:	4d 29 d3             	sub    %r10,%r11
  408e86:	48 ff ca             	dec    %rdx
  408e89:	49 ff c3             	inc    %r11
  408e8c:	75 0c                	jne    408e9a <__libirc_handle_intel_isa_disable+0xba>
  408e8e:	0f b6 02             	movzbl (%rdx),%eax
  408e91:	84 c0                	test   %al,%al
  408e93:	75 8f                	jne    408e24 <__libirc_handle_intel_isa_disable+0x44>
  408e95:	e9 a4 00 00 00       	jmp    408f3e <__libirc_handle_intel_isa_disable+0x15e>
  408e9a:	80 3d 9f 42 00 00 00 	cmpb   $0x0,0x429f(%rip)        # 40d140 <__libirc_isa_info_initialized>
  408ea1:	75 05                	jne    408ea8 <__libirc_handle_intel_isa_disable+0xc8>
  408ea3:	e8 88 f3 ff ff       	call   408230 <__libirc_isa_init_once>
  408ea8:	4c 89 d8             	mov    %r11,%rax
  408eab:	48 83 e0 fe          	and    $0xfffffffffffffffe,%rax
  408eaf:	49 01 f9             	add    %rdi,%r9
  408eb2:	49 d1 e9             	shr    %r9
  408eb5:	b9 01 00 00 00       	mov    $0x1,%ecx
  408eba:	eb 14                	jmp    408ed0 <__libirc_handle_intel_isa_disable+0xf0>
  408ebc:	0f 1f 40 00          	nopl   0x0(%rax)
  408ec0:	43 80 3c 1f 00       	cmpb   $0x0,(%r15,%r11,1)
  408ec5:	74 5b                	je     408f22 <__libirc_handle_intel_isa_disable+0x142>
  408ec7:	48 ff c1             	inc    %rcx
  408eca:	48 83 f9 47          	cmp    $0x47,%rcx
  408ece:	74 be                	je     408e8e <__libirc_handle_intel_isa_disable+0xae>
  408ed0:	4c 8d 3c 49          	lea    (%rcx,%rcx,2),%r15
  408ed4:	4e 8b 7c fe 10       	mov    0x10(%rsi,%r15,8),%r15
  408ed9:	4d 85 ff             	test   %r15,%r15
  408edc:	74 e9                	je     408ec7 <__libirc_handle_intel_isa_disable+0xe7>
  408ede:	49 83 fb 02          	cmp    $0x2,%r11
  408ee2:	72 2c                	jb     408f10 <__libirc_handle_intel_isa_disable+0x130>
  408ee4:	45 31 e4             	xor    %r12d,%r12d
  408ee7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  408eee:	00 00 
  408ef0:	43 0f b6 6c 60 ff    	movzbl -0x1(%r8,%r12,2),%ebp
  408ef6:	43 3a 2c 67          	cmp    (%r15,%r12,2),%bpl
  408efa:	75 cb                	jne    408ec7 <__libirc_handle_intel_isa_disable+0xe7>
  408efc:	43 0f b6 2c 60       	movzbl (%r8,%r12,2),%ebp
  408f01:	43 3a 6c 67 01       	cmp    0x1(%r15,%r12,2),%bpl
  408f06:	75 bf                	jne    408ec7 <__libirc_handle_intel_isa_disable+0xe7>
  408f08:	49 ff c4             	inc    %r12
  408f0b:	4d 39 e1             	cmp    %r12,%r9
  408f0e:	75 e0                	jne    408ef0 <__libirc_handle_intel_isa_disable+0x110>
  408f10:	4c 39 d8             	cmp    %r11,%rax
  408f13:	73 ab                	jae    408ec0 <__libirc_handle_intel_isa_disable+0xe0>
  408f15:	41 0f b6 2c 02       	movzbl (%r10,%rax,1),%ebp
  408f1a:	41 3a 2c 07          	cmp    (%r15,%rax,1),%bpl
  408f1e:	74 a0                	je     408ec0 <__libirc_handle_intel_isa_disable+0xe0>
  408f20:	eb a5                	jmp    408ec7 <__libirc_handle_intel_isa_disable+0xe7>
  408f22:	83 f9 02             	cmp    $0x2,%ecx
  408f25:	0f 82 63 ff ff ff    	jb     408e8e <__libirc_handle_intel_isa_disable+0xae>
  408f2b:	4c 89 f0             	mov    %r14,%rax
  408f2e:	e8 4d fe ff ff       	call   408d80 <__libirc_set_cpu_feature>
  408f33:	83 f8 01             	cmp    $0x1,%eax
  408f36:	83 d3 00             	adc    $0x0,%ebx
  408f39:	e9 50 ff ff ff       	jmp    408e8e <__libirc_handle_intel_isa_disable+0xae>
  408f3e:	89 d8                	mov    %ebx,%eax
  408f40:	5b                   	pop    %rbx
  408f41:	41 5c                	pop    %r12
  408f43:	41 5e                	pop    %r14
  408f45:	41 5f                	pop    %r15
  408f47:	5d                   	pop    %rbp
  408f48:	c3                   	ret
  408f49:	0f 1f 00             	nopl   (%rax)
  408f4c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000408f50 <__cacheSize>:
  408f50:	f3 0f 1e fa          	endbr64
  408f54:	53                   	push   %rbx
  408f55:	89 fb                	mov    %edi,%ebx
  408f57:	8d 4b fc             	lea    -0x4(%rbx),%ecx
  408f5a:	31 c0                	xor    %eax,%eax
  408f5c:	83 f9 fd             	cmp    $0xfffffffd,%ecx
  408f5f:	72 1b                	jb     408f7c <__cacheSize+0x2c>
  408f61:	83 3d a4 48 00 00 00 	cmpl   $0x0,0x48a4(%rip)        # 40d80c <_ZL18__libirc_cache_tbl+0xc>
  408f68:	75 05                	jne    408f6f <__cacheSize+0x1f>
  408f6a:	e8 11 00 00 00       	call   408f80 <_ZL23__libirc_init_cache_tblv>
  408f6f:	c1 e3 02             	shl    $0x2,%ebx
  408f72:	48 8d 05 87 48 00 00 	lea    0x4887(%rip),%rax        # 40d800 <_ZL18__libirc_cache_tbl>
  408f79:	8b 04 98             	mov    (%rax,%rbx,4),%eax
  408f7c:	5b                   	pop    %rbx
  408f7d:	c3                   	ret
  408f7e:	66 90                	xchg   %ax,%ax

0000000000408f80 <_ZL23__libirc_init_cache_tblv>:
  408f80:	55                   	push   %rbp
  408f81:	48 89 e5             	mov    %rsp,%rbp
  408f84:	41 57                	push   %r15
  408f86:	41 56                	push   %r14
  408f88:	53                   	push   %rbx
  408f89:	48 81 ec b8 00 00 00 	sub    $0xb8,%rsp
  408f90:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  408f97:	00 00 
  408f99:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  408f9d:	c7 85 60 ff ff ff 00 	movl   $0x0,-0xa0(%rbp)
  408fa4:	00 00 00 
  408fa7:	50                   	push   %rax
  408fa8:	51                   	push   %rcx
  408fa9:	9c                   	pushf
  408faa:	58                   	pop    %rax
  408fab:	89 c1                	mov    %eax,%ecx
  408fad:	35 00 00 20 00       	xor    $0x200000,%eax
  408fb2:	50                   	push   %rax
  408fb3:	9d                   	popf
  408fb4:	9c                   	pushf
  408fb5:	58                   	pop    %rax
  408fb6:	39 c8                	cmp    %ecx,%eax
  408fb8:	74 0b                	je     408fc5 <_ZL23__libirc_init_cache_tblv+0x45>
  408fba:	c7 85 60 ff ff ff 01 	movl   $0x1,-0xa0(%rbp)
  408fc1:	00 00 00 
  408fc4:	51                   	push   %rcx
  408fc5:	9d                   	popf
  408fc6:	59                   	pop    %rcx
  408fc7:	58                   	pop    %rax
  408fc8:	83 bd 60 ff ff ff 00 	cmpl   $0x0,-0xa0(%rbp)
  408fcf:	0f 84 62 06 00 00    	je     409637 <_ZL23__libirc_init_cache_tblv+0x6b7>
  408fd5:	48 8d 85 4c ff ff ff 	lea    -0xb4(%rbp),%rax
  408fdc:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  408fe3:	0f 28 05 46 14 00 00 	movaps 0x1446(%rip),%xmm0        # 40a430 <_IO_stdin_used+0x430>
  408fea:	0f 29 85 60 ff ff ff 	movaps %xmm0,-0xa0(%rbp)
  408ff1:	c7 85 50 ff ff ff 00 	movl   $0x0,-0xb0(%rbp)
  408ff8:	00 00 00 
  408ffb:	c7 85 4c ff ff ff 00 	movl   $0x0,-0xb4(%rbp)
  409002:	00 00 00 
  409005:	50                   	push   %rax
  409006:	53                   	push   %rbx
  409007:	51                   	push   %rcx
  409008:	52                   	push   %rdx
  409009:	b8 00 00 00 00       	mov    $0x0,%eax
  40900e:	0f a2                	cpuid
  409010:	39 9d 60 ff ff ff    	cmp    %ebx,-0xa0(%rbp)
  409016:	75 23                	jne    40903b <_ZL23__libirc_init_cache_tblv+0xbb>
  409018:	39 95 64 ff ff ff    	cmp    %edx,-0x9c(%rbp)
  40901e:	75 1b                	jne    40903b <_ZL23__libirc_init_cache_tblv+0xbb>
  409020:	39 8d 68 ff ff ff    	cmp    %ecx,-0x98(%rbp)
  409026:	75 13                	jne    40903b <_ZL23__libirc_init_cache_tblv+0xbb>
  409028:	c7 85 50 ff ff ff 01 	movl   $0x1,-0xb0(%rbp)
  40902f:	00 00 00 
  409032:	48 8b 95 30 ff ff ff 	mov    -0xd0(%rbp),%rdx
  409039:	89 02                	mov    %eax,(%rdx)
  40903b:	5a                   	pop    %rdx
  40903c:	59                   	pop    %rcx
  40903d:	5b                   	pop    %rbx
  40903e:	58                   	pop    %rax
  40903f:	8b 85 50 ff ff ff    	mov    -0xb0(%rbp),%eax
  409045:	89 05 b5 47 00 00    	mov    %eax,0x47b5(%rip)        # 40d800 <_ZL18__libirc_cache_tbl>
  40904b:	8b 85 4c ff ff ff    	mov    -0xb4(%rbp),%eax
  409051:	89 05 ad 47 00 00    	mov    %eax,0x47ad(%rip)        # 40d804 <_ZL18__libirc_cache_tbl+0x4>
  409057:	83 f8 04             	cmp    $0x4,%eax
  40905a:	0f 8c 15 01 00 00    	jl     409175 <_ZL23__libirc_init_cache_tblv+0x1f5>
  409060:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  409067:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  40906e:	c7 85 50 ff ff ff 00 	movl   $0x0,-0xb0(%rbp)
  409075:	00 00 00 
  409078:	50                   	push   %rax
  409079:	53                   	push   %rbx
  40907a:	51                   	push   %rcx
  40907b:	52                   	push   %rdx
  40907c:	57                   	push   %rdi
  40907d:	4c 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%r8
  409084:	bf 00 00 00 00       	mov    $0x0,%edi
  409089:	89 f9                	mov    %edi,%ecx
  40908b:	b8 04 00 00 00       	mov    $0x4,%eax
  409090:	0f a2                	cpuid
  409092:	a9 1f 00 00 00       	test   $0x1f,%eax
  409097:	74 1d                	je     4090b6 <_ZL23__libirc_init_cache_tblv+0x136>
  409099:	41 89 00             	mov    %eax,(%r8)
  40909c:	41 89 58 04          	mov    %ebx,0x4(%r8)
  4090a0:	41 89 48 08          	mov    %ecx,0x8(%r8)
  4090a4:	41 89 50 0c          	mov    %edx,0xc(%r8)
  4090a8:	83 c7 01             	add    $0x1,%edi
  4090ab:	83 ff 08             	cmp    $0x8,%edi
  4090ae:	7d 06                	jge    4090b6 <_ZL23__libirc_init_cache_tblv+0x136>
  4090b0:	49 83 c0 10          	add    $0x10,%r8
  4090b4:	eb d3                	jmp    409089 <_ZL23__libirc_init_cache_tblv+0x109>
  4090b6:	89 bd 50 ff ff ff    	mov    %edi,-0xb0(%rbp)
  4090bc:	5f                   	pop    %rdi
  4090bd:	5a                   	pop    %rdx
  4090be:	59                   	pop    %rcx
  4090bf:	5b                   	pop    %rbx
  4090c0:	58                   	pop    %rax
  4090c1:	8b 85 50 ff ff ff    	mov    -0xb0(%rbp),%eax
  4090c7:	85 c0                	test   %eax,%eax
  4090c9:	0f 8e a0 00 00 00    	jle    40916f <_ZL23__libirc_init_cache_tblv+0x1ef>
  4090cf:	48 c1 e0 04          	shl    $0x4,%rax
  4090d3:	31 c9                	xor    %ecx,%ecx
  4090d5:	48 8d 15 24 47 00 00 	lea    0x4724(%rip),%rdx        # 40d800 <_ZL18__libirc_cache_tbl>
  4090dc:	eb 0f                	jmp    4090ed <_ZL23__libirc_init_cache_tblv+0x16d>
  4090de:	66 90                	xchg   %ax,%ax
  4090e0:	48 83 c1 10          	add    $0x10,%rcx
  4090e4:	48 39 c8             	cmp    %rcx,%rax
  4090e7:	0f 84 82 00 00 00    	je     40916f <_ZL23__libirc_init_cache_tblv+0x1ef>
  4090ed:	48 8b b4 0d 60 ff ff 	mov    -0xa0(%rbp,%rcx,1),%rsi
  4090f4:	ff 
  4090f5:	89 f7                	mov    %esi,%edi
  4090f7:	83 cf 02             	or     $0x2,%edi
  4090fa:	83 e7 1f             	and    $0x1f,%edi
  4090fd:	83 ff 03             	cmp    $0x3,%edi
  409100:	75 de                	jne    4090e0 <_ZL23__libirc_init_cache_tblv+0x160>
  409102:	48 89 f7             	mov    %rsi,%rdi
  409105:	48 c1 ef 20          	shr    $0x20,%rdi
  409109:	81 e7 ff 0f 00 00    	and    $0xfff,%edi
  40910f:	ff c7                	inc    %edi
  409111:	41 89 f0             	mov    %esi,%r8d
  409114:	41 c1 e8 03          	shr    $0x3,%r8d
  409118:	41 83 e0 1c          	and    $0x1c,%r8d
  40911c:	45 8d 48 01          	lea    0x1(%r8),%r9d
  409120:	42 89 3c 8a          	mov    %edi,(%rdx,%r9,4)
  409124:	49 89 f1             	mov    %rsi,%r9
  409127:	49 c1 e9 2c          	shr    $0x2c,%r9
  40912b:	41 81 e1 ff 03 00 00 	and    $0x3ff,%r9d
  409132:	41 ff c1             	inc    %r9d
  409135:	45 8d 50 02          	lea    0x2(%r8),%r10d
  409139:	46 89 0c 92          	mov    %r9d,(%rdx,%r10,4)
  40913d:	48 c1 ee 36          	shr    $0x36,%rsi
  409141:	ff c6                	inc    %esi
  409143:	45 8d 50 03          	lea    0x3(%r8),%r10d
  409147:	42 89 34 92          	mov    %esi,(%rdx,%r10,4)
  40914b:	44 8b 94 0d 68 ff ff 	mov    -0x98(%rbp,%rcx,1),%r10d
  409152:	ff 
  409153:	41 ff c2             	inc    %r10d
  409156:	41 0f af f1          	imul   %r9d,%esi
  40915a:	44 0f af d7          	imul   %edi,%r10d
  40915e:	44 0f af d6          	imul   %esi,%r10d
  409162:	41 c1 ea 0a          	shr    $0xa,%r10d
  409166:	46 89 14 82          	mov    %r10d,(%rdx,%r8,4)
  40916a:	e9 71 ff ff ff       	jmp    4090e0 <_ZL23__libirc_init_cache_tblv+0x160>
  40916f:	8b 85 4c ff ff ff    	mov    -0xb4(%rbp),%eax
  409175:	83 3d 94 46 00 00 00 	cmpl   $0x0,0x4694(%rip)        # 40d810 <_ZL18__libirc_cache_tbl+0x10>
  40917c:	0f 85 b5 04 00 00    	jne    409637 <_ZL23__libirc_init_cache_tblv+0x6b7>
  409182:	83 f8 02             	cmp    $0x2,%eax
  409185:	0f 8c ac 04 00 00    	jl     409637 <_ZL23__libirc_init_cache_tblv+0x6b7>
  40918b:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  409192:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  409199:	50                   	push   %rax
  40919a:	53                   	push   %rbx
  40919b:	51                   	push   %rcx
  40919c:	52                   	push   %rdx
  40919d:	4c 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%r8
  4091a4:	b8 02 00 00 00       	mov    $0x2,%eax
  4091a9:	0f a2                	cpuid
  4091ab:	41 89 00             	mov    %eax,(%r8)
  4091ae:	41 89 58 04          	mov    %ebx,0x4(%r8)
  4091b2:	41 89 48 08          	mov    %ecx,0x8(%r8)
  4091b6:	41 89 50 0c          	mov    %edx,0xc(%r8)
  4091ba:	3c 01                	cmp    $0x1,%al
  4091bc:	7e 4d                	jle    40920b <_ZL23__libirc_init_cache_tblv+0x28b>
  4091be:	3c 02                	cmp    $0x2,%al
  4091c0:	7e 32                	jle    4091f4 <_ZL23__libirc_init_cache_tblv+0x274>
  4091c2:	3c 03                	cmp    $0x3,%al
  4091c4:	7e 17                	jle    4091dd <_ZL23__libirc_init_cache_tblv+0x25d>
  4091c6:	b8 02 00 00 00       	mov    $0x2,%eax
  4091cb:	0f a2                	cpuid
  4091cd:	41 89 40 30          	mov    %eax,0x30(%r8)
  4091d1:	41 89 58 34          	mov    %ebx,0x34(%r8)
  4091d5:	41 89 48 38          	mov    %ecx,0x38(%r8)
  4091d9:	41 89 50 3c          	mov    %edx,0x3c(%r8)
  4091dd:	b8 02 00 00 00       	mov    $0x2,%eax
  4091e2:	0f a2                	cpuid
  4091e4:	41 89 40 20          	mov    %eax,0x20(%r8)
  4091e8:	41 89 58 24          	mov    %ebx,0x24(%r8)
  4091ec:	41 89 48 28          	mov    %ecx,0x28(%r8)
  4091f0:	41 89 50 2c          	mov    %edx,0x2c(%r8)
  4091f4:	b8 02 00 00 00       	mov    $0x2,%eax
  4091f9:	0f a2                	cpuid
  4091fb:	41 89 40 10          	mov    %eax,0x10(%r8)
  4091ff:	41 89 58 14          	mov    %ebx,0x14(%r8)
  409203:	41 89 48 18          	mov    %ecx,0x18(%r8)
  409207:	41 89 50 1c          	mov    %edx,0x1c(%r8)
  40920b:	5a                   	pop    %rdx
  40920c:	59                   	pop    %rcx
  40920d:	5b                   	pop    %rbx
  40920e:	58                   	pop    %rax
  40920f:	0f b6 85 60 ff ff ff 	movzbl -0xa0(%rbp),%eax
  409216:	8d 0c 85 00 00 00 00 	lea    0x0(,%rax,4),%ecx
  40921d:	83 f8 05             	cmp    $0x5,%eax
  409220:	b8 10 00 00 00       	mov    $0x10,%eax
  409225:	0f 42 c1             	cmovb  %ecx,%eax
  409228:	85 c0                	test   %eax,%eax
  40922a:	0f 84 07 04 00 00    	je     409637 <_ZL23__libirc_init_cache_tblv+0x6b7>
  409230:	89 c6                	mov    %eax,%esi
  409232:	31 ff                	xor    %edi,%edi
  409234:	4c 8d 0d 05 12 00 00 	lea    0x1205(%rip),%r9        # 40a440 <_ZL16cpuid2_cache_tbl>
  40923b:	4c 8d 95 30 ff ff ff 	lea    -0xd0(%rbp),%r10
  409242:	4c 8d 1d b7 45 00 00 	lea    0x45b7(%rip),%r11        # 40d800 <_ZL18__libirc_cache_tbl>
  409249:	eb 5b                	jmp    4092a6 <_ZL23__libirc_init_cache_tblv+0x326>
  40924b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  409250:	44 89 f9             	mov    %r15d,%ecx
  409253:	c1 e9 03             	shr    $0x3,%ecx
  409256:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  40925c:	89 c2                	mov    %eax,%edx
  40925e:	c1 e2 02             	shl    $0x2,%edx
  409261:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  409268:	00 
  409269:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  40926d:	44 89 f9             	mov    %r15d,%ecx
  409270:	c1 e9 0f             	shr    $0xf,%ecx
  409273:	83 e1 7f             	and    $0x7f,%ecx
  409276:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  40927d:	00 
  40927e:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  409282:	41 c1 ef 16          	shr    $0x16,%r15d
  409286:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  40928d:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  409291:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  409296:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  40929a:	48 ff c7             	inc    %rdi
  40929d:	48 39 fe             	cmp    %rdi,%rsi
  4092a0:	0f 84 91 03 00 00    	je     409637 <_ZL23__libirc_init_cache_tblv+0x6b7>
  4092a6:	80 bc bd 63 ff ff ff 	cmpb   $0x0,-0x9d(%rbp,%rdi,4)
  4092ad:	00 
  4092ae:	78 ea                	js     40929a <_ZL23__libirc_init_cache_tblv+0x31a>
  4092b0:	44 0f b6 b4 bd 60 ff 	movzbl -0xa0(%rbp,%rdi,4),%r14d
  4092b7:	ff ff 
  4092b9:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  4092c0:	0f 84 59 03 00 00    	je     40961f <_ZL23__libirc_init_cache_tblv+0x69f>
  4092c6:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  4092ca:	44 89 f8             	mov    %r15d,%eax
  4092cd:	83 e0 07             	and    $0x7,%eax
  4092d0:	0f 84 c4 00 00 00    	je     40939a <_ZL23__libirc_init_cache_tblv+0x41a>
  4092d6:	83 f8 02             	cmp    $0x2,%eax
  4092d9:	75 75                	jne    409350 <_ZL23__libirc_init_cache_tblv+0x3d0>
  4092db:	41 80 fe 49          	cmp    $0x49,%r14b
  4092df:	75 6f                	jne    409350 <_ZL23__libirc_init_cache_tblv+0x3d0>
  4092e1:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  4092e8:	00 00 00 
  4092eb:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  4092f2:	50                   	push   %rax
  4092f3:	53                   	push   %rbx
  4092f4:	51                   	push   %rcx
  4092f5:	52                   	push   %rdx
  4092f6:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  4092fd:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  409303:	0f a2                	cpuid
  409305:	41 89 00             	mov    %eax,(%r8)
  409308:	41 89 58 04          	mov    %ebx,0x4(%r8)
  40930c:	41 89 48 08          	mov    %ecx,0x8(%r8)
  409310:	41 89 50 0c          	mov    %edx,0xc(%r8)
  409314:	5a                   	pop    %rdx
  409315:	59                   	pop    %rcx
  409316:	5b                   	pop    %rbx
  409317:	58                   	pop    %rax
  409318:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  40931e:	89 ca                	mov    %ecx,%edx
  409320:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  409326:	b8 02 00 00 00       	mov    $0x2,%eax
  40932b:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  409331:	75 1d                	jne    409350 <_ZL23__libirc_init_cache_tblv+0x3d0>
  409333:	89 c8                	mov    %ecx,%eax
  409335:	c1 e8 0c             	shr    $0xc,%eax
  409338:	25 f0 00 00 00       	and    $0xf0,%eax
  40933d:	c1 e9 04             	shr    $0x4,%ecx
  409340:	83 e1 0f             	and    $0xf,%ecx
  409343:	09 c1                	or     %eax,%ecx
  409345:	31 c0                	xor    %eax,%eax
  409347:	83 f9 06             	cmp    $0x6,%ecx
  40934a:	0f 94 c0             	sete   %al
  40934d:	83 c8 02             	or     $0x2,%eax
  409350:	44 89 f9             	mov    %r15d,%ecx
  409353:	c1 e9 03             	shr    $0x3,%ecx
  409356:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  40935c:	89 c2                	mov    %eax,%edx
  40935e:	c1 e2 02             	shl    $0x2,%edx
  409361:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  409368:	00 
  409369:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  40936d:	44 89 f9             	mov    %r15d,%ecx
  409370:	c1 e9 0f             	shr    $0xf,%ecx
  409373:	83 e1 7f             	and    $0x7f,%ecx
  409376:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  40937d:	00 
  40937e:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  409382:	41 c1 ef 16          	shr    $0x16,%r15d
  409386:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  40938d:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  409391:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  409396:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  40939a:	44 0f b6 b4 bd 61 ff 	movzbl -0x9f(%rbp,%rdi,4),%r14d
  4093a1:	ff ff 
  4093a3:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  4093aa:	0f 84 6f 02 00 00    	je     40961f <_ZL23__libirc_init_cache_tblv+0x69f>
  4093b0:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  4093b4:	44 89 f8             	mov    %r15d,%eax
  4093b7:	83 e0 07             	and    $0x7,%eax
  4093ba:	0f 84 c4 00 00 00    	je     409484 <_ZL23__libirc_init_cache_tblv+0x504>
  4093c0:	83 f8 02             	cmp    $0x2,%eax
  4093c3:	75 75                	jne    40943a <_ZL23__libirc_init_cache_tblv+0x4ba>
  4093c5:	41 80 fe 49          	cmp    $0x49,%r14b
  4093c9:	75 6f                	jne    40943a <_ZL23__libirc_init_cache_tblv+0x4ba>
  4093cb:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  4093d2:	00 00 00 
  4093d5:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  4093dc:	50                   	push   %rax
  4093dd:	53                   	push   %rbx
  4093de:	51                   	push   %rcx
  4093df:	52                   	push   %rdx
  4093e0:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  4093e7:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  4093ed:	0f a2                	cpuid
  4093ef:	41 89 00             	mov    %eax,(%r8)
  4093f2:	41 89 58 04          	mov    %ebx,0x4(%r8)
  4093f6:	41 89 48 08          	mov    %ecx,0x8(%r8)
  4093fa:	41 89 50 0c          	mov    %edx,0xc(%r8)
  4093fe:	5a                   	pop    %rdx
  4093ff:	59                   	pop    %rcx
  409400:	5b                   	pop    %rbx
  409401:	58                   	pop    %rax
  409402:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  409408:	89 ca                	mov    %ecx,%edx
  40940a:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  409410:	b8 02 00 00 00       	mov    $0x2,%eax
  409415:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  40941b:	75 1d                	jne    40943a <_ZL23__libirc_init_cache_tblv+0x4ba>
  40941d:	89 c8                	mov    %ecx,%eax
  40941f:	c1 e8 0c             	shr    $0xc,%eax
  409422:	25 f0 00 00 00       	and    $0xf0,%eax
  409427:	c1 e9 04             	shr    $0x4,%ecx
  40942a:	83 e1 0f             	and    $0xf,%ecx
  40942d:	09 c1                	or     %eax,%ecx
  40942f:	31 c0                	xor    %eax,%eax
  409431:	83 f9 06             	cmp    $0x6,%ecx
  409434:	0f 94 c0             	sete   %al
  409437:	83 c8 02             	or     $0x2,%eax
  40943a:	44 89 f9             	mov    %r15d,%ecx
  40943d:	c1 e9 03             	shr    $0x3,%ecx
  409440:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  409446:	89 c2                	mov    %eax,%edx
  409448:	c1 e2 02             	shl    $0x2,%edx
  40944b:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  409452:	00 
  409453:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  409457:	44 89 f9             	mov    %r15d,%ecx
  40945a:	c1 e9 0f             	shr    $0xf,%ecx
  40945d:	83 e1 7f             	and    $0x7f,%ecx
  409460:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  409467:	00 
  409468:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  40946c:	41 c1 ef 16          	shr    $0x16,%r15d
  409470:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  409477:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  40947b:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  409480:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  409484:	44 0f b6 b4 bd 62 ff 	movzbl -0x9e(%rbp,%rdi,4),%r14d
  40948b:	ff ff 
  40948d:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  409494:	0f 84 85 01 00 00    	je     40961f <_ZL23__libirc_init_cache_tblv+0x69f>
  40949a:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  40949e:	44 89 f8             	mov    %r15d,%eax
  4094a1:	83 e0 07             	and    $0x7,%eax
  4094a4:	0f 84 c4 00 00 00    	je     40956e <_ZL23__libirc_init_cache_tblv+0x5ee>
  4094aa:	83 f8 02             	cmp    $0x2,%eax
  4094ad:	75 75                	jne    409524 <_ZL23__libirc_init_cache_tblv+0x5a4>
  4094af:	41 80 fe 49          	cmp    $0x49,%r14b
  4094b3:	75 6f                	jne    409524 <_ZL23__libirc_init_cache_tblv+0x5a4>
  4094b5:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  4094bc:	00 00 00 
  4094bf:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  4094c6:	50                   	push   %rax
  4094c7:	53                   	push   %rbx
  4094c8:	51                   	push   %rcx
  4094c9:	52                   	push   %rdx
  4094ca:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  4094d1:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  4094d7:	0f a2                	cpuid
  4094d9:	41 89 00             	mov    %eax,(%r8)
  4094dc:	41 89 58 04          	mov    %ebx,0x4(%r8)
  4094e0:	41 89 48 08          	mov    %ecx,0x8(%r8)
  4094e4:	41 89 50 0c          	mov    %edx,0xc(%r8)
  4094e8:	5a                   	pop    %rdx
  4094e9:	59                   	pop    %rcx
  4094ea:	5b                   	pop    %rbx
  4094eb:	58                   	pop    %rax
  4094ec:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  4094f2:	89 ca                	mov    %ecx,%edx
  4094f4:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  4094fa:	b8 02 00 00 00       	mov    $0x2,%eax
  4094ff:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  409505:	75 1d                	jne    409524 <_ZL23__libirc_init_cache_tblv+0x5a4>
  409507:	89 c8                	mov    %ecx,%eax
  409509:	c1 e8 0c             	shr    $0xc,%eax
  40950c:	25 f0 00 00 00       	and    $0xf0,%eax
  409511:	c1 e9 04             	shr    $0x4,%ecx
  409514:	83 e1 0f             	and    $0xf,%ecx
  409517:	09 c1                	or     %eax,%ecx
  409519:	31 c0                	xor    %eax,%eax
  40951b:	83 f9 06             	cmp    $0x6,%ecx
  40951e:	0f 94 c0             	sete   %al
  409521:	83 c8 02             	or     $0x2,%eax
  409524:	44 89 f9             	mov    %r15d,%ecx
  409527:	c1 e9 03             	shr    $0x3,%ecx
  40952a:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  409530:	89 c2                	mov    %eax,%edx
  409532:	c1 e2 02             	shl    $0x2,%edx
  409535:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  40953c:	00 
  40953d:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  409541:	44 89 f9             	mov    %r15d,%ecx
  409544:	c1 e9 0f             	shr    $0xf,%ecx
  409547:	83 e1 7f             	and    $0x7f,%ecx
  40954a:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  409551:	00 
  409552:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  409556:	41 c1 ef 16          	shr    $0x16,%r15d
  40955a:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  409561:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  409565:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  40956a:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  40956e:	44 0f b6 b4 bd 63 ff 	movzbl -0x9d(%rbp,%rdi,4),%r14d
  409575:	ff ff 
  409577:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  40957e:	0f 84 9b 00 00 00    	je     40961f <_ZL23__libirc_init_cache_tblv+0x69f>
  409584:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  409588:	44 89 f8             	mov    %r15d,%eax
  40958b:	83 e0 07             	and    $0x7,%eax
  40958e:	0f 84 06 fd ff ff    	je     40929a <_ZL23__libirc_init_cache_tblv+0x31a>
  409594:	83 f8 02             	cmp    $0x2,%eax
  409597:	0f 85 b3 fc ff ff    	jne    409250 <_ZL23__libirc_init_cache_tblv+0x2d0>
  40959d:	41 80 fe 49          	cmp    $0x49,%r14b
  4095a1:	0f 85 a9 fc ff ff    	jne    409250 <_ZL23__libirc_init_cache_tblv+0x2d0>
  4095a7:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  4095ae:	00 00 00 
  4095b1:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  4095b8:	50                   	push   %rax
  4095b9:	53                   	push   %rbx
  4095ba:	51                   	push   %rcx
  4095bb:	52                   	push   %rdx
  4095bc:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  4095c3:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  4095c9:	0f a2                	cpuid
  4095cb:	41 89 00             	mov    %eax,(%r8)
  4095ce:	41 89 58 04          	mov    %ebx,0x4(%r8)
  4095d2:	41 89 48 08          	mov    %ecx,0x8(%r8)
  4095d6:	41 89 50 0c          	mov    %edx,0xc(%r8)
  4095da:	5a                   	pop    %rdx
  4095db:	59                   	pop    %rcx
  4095dc:	5b                   	pop    %rbx
  4095dd:	58                   	pop    %rax
  4095de:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  4095e4:	89 ca                	mov    %ecx,%edx
  4095e6:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  4095ec:	b8 02 00 00 00       	mov    $0x2,%eax
  4095f1:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  4095f7:	0f 85 53 fc ff ff    	jne    409250 <_ZL23__libirc_init_cache_tblv+0x2d0>
  4095fd:	89 c8                	mov    %ecx,%eax
  4095ff:	c1 e8 0c             	shr    $0xc,%eax
  409602:	25 f0 00 00 00       	and    $0xf0,%eax
  409607:	c1 e9 04             	shr    $0x4,%ecx
  40960a:	83 e1 0f             	and    $0xf,%ecx
  40960d:	09 c1                	or     %eax,%ecx
  40960f:	31 c0                	xor    %eax,%eax
  409611:	83 f9 06             	cmp    $0x6,%ecx
  409614:	0f 94 c0             	sete   %al
  409617:	83 c8 02             	or     $0x2,%eax
  40961a:	e9 31 fc ff ff       	jmp    409250 <_ZL23__libirc_init_cache_tblv+0x2d0>
  40961f:	0f 57 c0             	xorps  %xmm0,%xmm0
  409622:	0f 29 05 e7 41 00 00 	movaps %xmm0,0x41e7(%rip)        # 40d810 <_ZL18__libirc_cache_tbl+0x10>
  409629:	0f 29 05 f0 41 00 00 	movaps %xmm0,0x41f0(%rip)        # 40d820 <_ZL18__libirc_cache_tbl+0x20>
  409630:	0f 29 05 f9 41 00 00 	movaps %xmm0,0x41f9(%rip)        # 40d830 <_ZL18__libirc_cache_tbl+0x30>
  409637:	c7 05 cb 41 00 00 01 	movl   $0x1,0x41cb(%rip)        # 40d80c <_ZL18__libirc_cache_tbl+0xc>
  40963e:	00 00 00 
  409641:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  409648:	00 00 
  40964a:	48 3b 45 e0          	cmp    -0x20(%rbp),%rax
  40964e:	75 0e                	jne    40965e <_ZL23__libirc_init_cache_tblv+0x6de>
  409650:	48 81 c4 b8 00 00 00 	add    $0xb8,%rsp
  409657:	5b                   	pop    %rbx
  409658:	41 5e                	pop    %r14
  40965a:	41 5f                	pop    %r15
  40965c:	5d                   	pop    %rbp
  40965d:	c3                   	ret
  40965e:	e8 2d 7a ff ff       	call   401090 <__stack_chk_fail@plt>
  409663:	90                   	nop
  409664:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40966b:	00 00 00 
  40966e:	66 90                	xchg   %ax,%ax

0000000000409670 <__libirc_get_msg>:
  409670:	f3 0f 1e fa          	endbr64
  409674:	53                   	push   %rbx
  409675:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
  40967c:	89 f3                	mov    %esi,%ebx
  40967e:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
  409683:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  409688:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  40968d:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  409692:	84 c0                	test   %al,%al
  409694:	74 37                	je     4096cd <__libirc_get_msg+0x5d>
  409696:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  40969b:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
  4096a0:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
  4096a5:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
  4096ac:	00 
  4096ad:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
  4096b4:	00 
  4096b5:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
  4096bc:	00 
  4096bd:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
  4096c4:	00 
  4096c5:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
  4096cc:	00 
  4096cd:	e8 5e 00 00 00       	call   409730 <irc_ptr_msg>
  4096d2:	85 db                	test   %ebx,%ebx
  4096d4:	7e 4c                	jle    409722 <__libirc_get_msg+0xb2>
  4096d6:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  4096db:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  4096e0:	48 8d 8c 24 e0 00 00 	lea    0xe0(%rsp),%rcx
  4096e7:	00 
  4096e8:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  4096ed:	48 b9 10 00 00 00 30 	movabs $0x3000000010,%rcx
  4096f4:	00 00 00 
  4096f7:	48 89 0c 24          	mov    %rcx,(%rsp)
  4096fb:	48 8d 1d 5e 41 00 00 	lea    0x415e(%rip),%rbx        # 40d860 <get_msg_buf>
  409702:	49 89 e1             	mov    %rsp,%r9
  409705:	be 00 02 00 00       	mov    $0x200,%esi
  40970a:	b9 00 02 00 00       	mov    $0x200,%ecx
  40970f:	48 89 df             	mov    %rbx,%rdi
  409712:	ba 01 00 00 00       	mov    $0x1,%edx
  409717:	49 89 c0             	mov    %rax,%r8
  40971a:	e8 d1 79 ff ff       	call   4010f0 <__vsnprintf_chk@plt>
  40971f:	48 89 d8             	mov    %rbx,%rax
  409722:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  409729:	5b                   	pop    %rbx
  40972a:	c3                   	ret
  40972b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000409730 <irc_ptr_msg>:
  409730:	41 57                	push   %r15
  409732:	41 56                	push   %r14
  409734:	41 54                	push   %r12
  409736:	53                   	push   %rbx
  409737:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
  40973e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  409745:	00 00 
  409747:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
  40974e:	00 
  40974f:	85 ff                	test   %edi,%edi
  409751:	74 37                	je     40978a <irc_ptr_msg+0x5a>
  409753:	89 fb                	mov    %edi,%ebx
  409755:	80 3d 04 45 00 00 00 	cmpb   $0x0,0x4504(%rip)        # 40dc60 <first_msg>
  40975c:	74 38                	je     409796 <irc_ptr_msg+0x66>
  40975e:	48 63 c3             	movslq %ebx,%rax
  409761:	48 c1 e0 04          	shl    $0x4,%rax
  409765:	48 8d 0d 84 32 00 00 	lea    0x3284(%rip),%rcx        # 40c9f0 <irc_msgtab>
  40976c:	48 8b 44 08 08       	mov    0x8(%rax,%rcx,1),%rax
  409771:	80 3d ec 44 00 00 01 	cmpb   $0x1,0x44ec(%rip)        # 40dc64 <use_internal_msg>
  409778:	0f 85 04 01 00 00    	jne    409882 <irc_ptr_msg+0x152>
  40977e:	48 8b 3d e3 44 00 00 	mov    0x44e3(%rip),%rdi        # 40dc68 <message_catalog>
  409785:	e9 e9 00 00 00       	jmp    409873 <irc_ptr_msg+0x143>
  40978a:	48 8d 05 9c 08 00 00 	lea    0x89c(%rip),%rax        # 40a02d <_IO_stdin_used+0x2d>
  409791:	e9 ec 00 00 00       	jmp    409882 <irc_ptr_msg+0x152>
  409796:	c6 05 c3 44 00 00 01 	movb   $0x1,0x44c3(%rip)        # 40dc60 <first_msg>
  40979d:	48 8d 3d b5 14 00 00 	lea    0x14b5(%rip),%rdi        # 40ac59 <_ZL16cpuid2_cache_tbl+0x819>
  4097a4:	31 f6                	xor    %esi,%esi
  4097a6:	e8 35 79 ff ff       	call   4010e0 <catopen@plt>
  4097ab:	48 89 c7             	mov    %rax,%rdi
  4097ae:	48 89 05 b3 44 00 00 	mov    %rax,0x44b3(%rip)        # 40dc68 <message_catalog>
  4097b5:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  4097b9:	0f 85 9a 00 00 00    	jne    409859 <irc_ptr_msg+0x129>
  4097bf:	48 8d 3d 9f 14 00 00 	lea    0x149f(%rip),%rdi        # 40ac65 <_ZL16cpuid2_cache_tbl+0x825>
  4097c6:	e8 65 78 ff ff       	call   401030 <getenv@plt>
  4097cb:	48 85 c0             	test   %rax,%rax
  4097ce:	74 78                	je     409848 <irc_ptr_msg+0x118>
  4097d0:	49 89 e6             	mov    %rsp,%r14
  4097d3:	ba 80 00 00 00       	mov    $0x80,%edx
  4097d8:	b9 80 00 00 00       	mov    $0x80,%ecx
  4097dd:	4c 89 f7             	mov    %r14,%rdi
  4097e0:	48 89 c6             	mov    %rax,%rsi
  4097e3:	e8 18 79 ff ff       	call   401100 <__strncpy_chk@plt>
  4097e8:	c6 44 24 7f 00       	movb   $0x0,0x7f(%rsp)
  4097ed:	4c 89 f7             	mov    %r14,%rdi
  4097f0:	be 2e 00 00 00       	mov    $0x2e,%esi
  4097f5:	e8 a6 78 ff ff       	call   4010a0 <strchr@plt>
  4097fa:	48 85 c0             	test   %rax,%rax
  4097fd:	74 49                	je     409848 <irc_ptr_msg+0x118>
  4097ff:	49 89 c6             	mov    %rax,%r14
  409802:	c6 00 00             	movb   $0x0,(%rax)
  409805:	4c 8d 3d 59 14 00 00 	lea    0x1459(%rip),%r15        # 40ac65 <_ZL16cpuid2_cache_tbl+0x825>
  40980c:	49 89 e4             	mov    %rsp,%r12
  40980f:	4c 89 ff             	mov    %r15,%rdi
  409812:	4c 89 e6             	mov    %r12,%rsi
  409815:	ba 01 00 00 00       	mov    $0x1,%edx
  40981a:	e8 41 78 ff ff       	call   401060 <setenv@plt>
  40981f:	48 8d 3d 33 14 00 00 	lea    0x1433(%rip),%rdi        # 40ac59 <_ZL16cpuid2_cache_tbl+0x819>
  409826:	31 f6                	xor    %esi,%esi
  409828:	e8 b3 78 ff ff       	call   4010e0 <catopen@plt>
  40982d:	48 89 05 34 44 00 00 	mov    %rax,0x4434(%rip)        # 40dc68 <message_catalog>
  409834:	41 c6 06 2e          	movb   $0x2e,(%r14)
  409838:	4c 89 ff             	mov    %r15,%rdi
  40983b:	4c 89 e6             	mov    %r12,%rsi
  40983e:	ba 01 00 00 00       	mov    $0x1,%edx
  409843:	e8 18 78 ff ff       	call   401060 <setenv@plt>
  409848:	48 8b 3d 19 44 00 00 	mov    0x4419(%rip),%rdi        # 40dc68 <message_catalog>
  40984f:	48 83 ff ff          	cmp    $0xffffffffffffffff,%rdi
  409853:	0f 84 05 ff ff ff    	je     40975e <irc_ptr_msg+0x2e>
  409859:	c6 05 04 44 00 00 01 	movb   $0x1,0x4404(%rip)        # 40dc64 <use_internal_msg>
  409860:	48 63 c3             	movslq %ebx,%rax
  409863:	48 c1 e0 04          	shl    $0x4,%rax
  409867:	48 8d 0d 82 31 00 00 	lea    0x3182(%rip),%rcx        # 40c9f0 <irc_msgtab>
  40986e:	48 8b 44 08 08       	mov    0x8(%rax,%rcx,1),%rax
  409873:	be 01 00 00 00       	mov    $0x1,%esi
  409878:	89 da                	mov    %ebx,%edx
  40987a:	48 89 c1             	mov    %rax,%rcx
  40987d:	e8 ae 78 ff ff       	call   401130 <catgets@plt>
  409882:	64 48 8b 0c 25 28 00 	mov    %fs:0x28,%rcx
  409889:	00 00 
  40988b:	48 3b 8c 24 80 00 00 	cmp    0x80(%rsp),%rcx
  409892:	00 
  409893:	75 0f                	jne    4098a4 <irc_ptr_msg+0x174>
  409895:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
  40989c:	5b                   	pop    %rbx
  40989d:	41 5c                	pop    %r12
  40989f:	41 5e                	pop    %r14
  4098a1:	41 5f                	pop    %r15
  4098a3:	c3                   	ret
  4098a4:	e8 e7 77 ff ff       	call   401090 <__stack_chk_fail@plt>
  4098a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004098b0 <__libirc_print>:
  4098b0:	f3 0f 1e fa          	endbr64
  4098b4:	55                   	push   %rbp
  4098b5:	41 56                	push   %r14
  4098b7:	53                   	push   %rbx
  4098b8:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
  4098bf:	89 fb                	mov    %edi,%ebx
  4098c1:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  4098c6:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  4098cb:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  4098d0:	84 c0                	test   %al,%al
  4098d2:	74 37                	je     40990b <__libirc_print+0x5b>
  4098d4:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  4098d9:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
  4098de:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
  4098e3:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
  4098ea:	00 
  4098eb:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
  4098f2:	00 
  4098f3:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
  4098fa:	00 
  4098fb:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
  409902:	00 
  409903:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
  40990a:	00 
  40990b:	85 f6                	test   %esi,%esi
  40990d:	0f 84 80 00 00 00    	je     409993 <__libirc_print+0xe3>
  409913:	89 d5                	mov    %edx,%ebp
  409915:	89 f7                	mov    %esi,%edi
  409917:	e8 14 fe ff ff       	call   409730 <irc_ptr_msg>
  40991c:	85 ed                	test   %ebp,%ebp
  40991e:	7e 4c                	jle    40996c <__libirc_print+0xbc>
  409920:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  409925:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  40992a:	48 8d 8c 24 f0 00 00 	lea    0xf0(%rsp),%rcx
  409931:	00 
  409932:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  409937:	48 b9 18 00 00 00 30 	movabs $0x3000000018,%rcx
  40993e:	00 00 00 
  409941:	48 89 0c 24          	mov    %rcx,(%rsp)
  409945:	4c 8d 35 14 41 00 00 	lea    0x4114(%rip),%r14        # 40da60 <print_buf>
  40994c:	49 89 e1             	mov    %rsp,%r9
  40994f:	be 00 02 00 00       	mov    $0x200,%esi
  409954:	b9 00 02 00 00       	mov    $0x200,%ecx
  409959:	4c 89 f7             	mov    %r14,%rdi
  40995c:	ba 01 00 00 00       	mov    $0x1,%edx
  409961:	49 89 c0             	mov    %rax,%r8
  409964:	e8 87 77 ff ff       	call   4010f0 <__vsnprintf_chk@plt>
  409969:	4c 89 f0             	mov    %r14,%rax
  40996c:	83 fb 01             	cmp    $0x1,%ebx
  40996f:	75 4f                	jne    4099c0 <__libirc_print+0x110>
  409971:	48 8b 0d 68 36 00 00 	mov    0x3668(%rip),%rcx        # 40cfe0 <stderr@GLIBC_2.2.5-0x120>
  409978:	48 8b 39             	mov    (%rcx),%rdi
  40997b:	48 8d 15 d3 12 00 00 	lea    0x12d3(%rip),%rdx        # 40ac55 <_ZL16cpuid2_cache_tbl+0x815>
  409982:	be 01 00 00 00       	mov    $0x1,%esi
  409987:	48 89 c1             	mov    %rax,%rcx
  40998a:	31 c0                	xor    %eax,%eax
  40998c:	e8 bf 77 ff ff       	call   401150 <__fprintf_chk@plt>
  409991:	eb 43                	jmp    4099d6 <__libirc_print+0x126>
  409993:	83 fb 01             	cmp    $0x1,%ebx
  409996:	75 4a                	jne    4099e2 <__libirc_print+0x132>
  409998:	48 8b 05 41 36 00 00 	mov    0x3641(%rip),%rax        # 40cfe0 <stderr@GLIBC_2.2.5-0x120>
  40999f:	48 8b 38             	mov    (%rax),%rdi
  4099a2:	48 8d 15 83 06 00 00 	lea    0x683(%rip),%rdx        # 40a02c <_IO_stdin_used+0x2c>
  4099a9:	be 01 00 00 00       	mov    $0x1,%esi
  4099ae:	31 c0                	xor    %eax,%eax
  4099b0:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  4099b7:	5b                   	pop    %rbx
  4099b8:	41 5e                	pop    %r14
  4099ba:	5d                   	pop    %rbp
  4099bb:	e9 90 77 ff ff       	jmp    401150 <__fprintf_chk@plt>
  4099c0:	48 8d 35 8e 12 00 00 	lea    0x128e(%rip),%rsi        # 40ac55 <_ZL16cpuid2_cache_tbl+0x815>
  4099c7:	bf 01 00 00 00       	mov    $0x1,%edi
  4099cc:	48 89 c2             	mov    %rax,%rdx
  4099cf:	31 c0                	xor    %eax,%eax
  4099d1:	e8 3a 77 ff ff       	call   401110 <__printf_chk@plt>
  4099d6:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  4099dd:	5b                   	pop    %rbx
  4099de:	41 5e                	pop    %r14
  4099e0:	5d                   	pop    %rbp
  4099e1:	c3                   	ret
  4099e2:	48 8d 35 43 06 00 00 	lea    0x643(%rip),%rsi        # 40a02c <_IO_stdin_used+0x2c>
  4099e9:	bf 01 00 00 00       	mov    $0x1,%edi
  4099ee:	31 c0                	xor    %eax,%eax
  4099f0:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  4099f7:	5b                   	pop    %rbx
  4099f8:	41 5e                	pop    %r14
  4099fa:	5d                   	pop    %rbp
  4099fb:	e9 10 77 ff ff       	jmp    401110 <__printf_chk@plt>

Disassembly of section .fini:

0000000000409a00 <_fini>:
  409a00:	48 83 ec 08          	sub    $0x8,%rsp
  409a04:	48 83 c4 08          	add    $0x8,%rsp
  409a08:	c3                   	ret
