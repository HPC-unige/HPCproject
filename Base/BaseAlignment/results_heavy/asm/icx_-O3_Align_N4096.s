
results_heavy/bin/icx_-O3_Align_N4096:     file format elf64-x86-64


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
  4012e1:	e8 9a 7d 00 00       	call   409080 <_ZL23__libirc_init_cache_tblv>
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
  401460:	e8 4b 85 00 00       	call   4099b0 <__libirc_print>
  401465:	bf 01 00 00 00       	mov    $0x1,%edi
  40146a:	be 3d 00 00 00       	mov    $0x3d,%esi
  40146f:	31 d2                	xor    %edx,%edx
  401471:	31 c0                	xor    %eax,%eax
  401473:	e8 38 85 00 00       	call   4099b0 <__libirc_print>
  401478:	bf 01 00 00 00       	mov    $0x1,%edi
  40147d:	31 f6                	xor    %esi,%esi
  40147f:	31 d2                	xor    %edx,%edx
  401481:	31 c0                	xor    %eax,%eax
  401483:	e8 28 85 00 00       	call   4099b0 <__libirc_print>
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
  4015b7:	e8 64 25 00 00       	call   403b20 <__intel_new_feature_proc_init>
  4015bc:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
  4015c3:	00 
  4015c4:	be 40 00 00 00       	mov    $0x40,%esi
  4015c9:	ba 00 00 00 08       	mov    $0x8000000,%edx
  4015ce:	e8 9d fb ff ff       	call   401170 <posix_memalign@plt>
  4015d3:	bb 01 00 00 00       	mov    $0x1,%ebx
  4015d8:	85 c0                	test   %eax,%eax
  4015da:	75 57                	jne    401633 <main+0xa3>
  4015dc:	48 8d bc 24 b8 00 00 	lea    0xb8(%rsp),%rdi
  4015e3:	00 
  4015e4:	be 40 00 00 00       	mov    $0x40,%esi
  4015e9:	ba 00 00 00 08       	mov    $0x8000000,%edx
  4015ee:	e8 7d fb ff ff       	call   401170 <posix_memalign@plt>
  4015f3:	85 c0                	test   %eax,%eax
  4015f5:	75 3c                	jne    401633 <main+0xa3>
  4015f7:	48 8d 7c 24 38       	lea    0x38(%rsp),%rdi
  4015fc:	be 40 00 00 00       	mov    $0x40,%esi
  401601:	ba 00 00 00 08       	mov    $0x8000000,%edx
  401606:	e8 65 fb ff ff       	call   401170 <posix_memalign@plt>
  40160b:	85 c0                	test   %eax,%eax
  40160d:	75 24                	jne    401633 <main+0xa3>
  40160f:	4c 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%r15
  401616:	00 
  401617:	4d 85 ff             	test   %r15,%r15
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
  401644:	49 8d 87 f8 ff ff 07 	lea    0x7fffff8(%r15),%rax
  40164b:	4c 39 f0             	cmp    %r14,%rax
  40164e:	41 0f 93 c0          	setae  %r8b
  401652:	49 8d 8e f8 ff ff 07 	lea    0x7fffff8(%r14),%rcx
  401659:	4c 39 f9             	cmp    %r15,%rcx
  40165c:	41 0f 93 c1          	setae  %r9b
  401660:	48 39 f8             	cmp    %rdi,%rax
  401663:	0f 92 c0             	setb   %al
  401666:	48 8d 97 f8 ff ff 07 	lea    0x7fffff8(%rdi),%rdx
  40166d:	4c 39 fa             	cmp    %r15,%rdx
  401670:	40 0f 92 c6          	setb   %sil
  401674:	48 39 f9             	cmp    %rdi,%rcx
  401677:	0f 92 c1             	setb   %cl
  40167a:	4c 39 f2             	cmp    %r14,%rdx
  40167d:	0f 92 c2             	setb   %dl
  401680:	45 84 c8             	test   %r9b,%r8b
  401683:	0f 85 bd 01 00 00    	jne    401846 <main+0x2b6>
  401689:	40 08 f0             	or     %sil,%al
  40168c:	0f 84 b4 01 00 00    	je     401846 <main+0x2b6>
  401692:	08 d1                	or     %dl,%cl
  401694:	0f 84 ac 01 00 00    	je     401846 <main+0x2b6>
  40169a:	4c 8d a4 24 18 12 00 	lea    0x1218(%rsp),%r12
  4016a1:	00 
  4016a2:	4c 8d ac 24 98 01 00 	lea    0x198(%rsp),%r13
  4016a9:	00 
  4016aa:	31 db                	xor    %ebx,%ebx
  4016ac:	ba 00 00 00 08       	mov    $0x8000000,%edx
  4016b1:	31 f6                	xor    %esi,%esi
  4016b3:	e8 48 1a 00 00       	call   403100 <_intel_fast_memset>
  4016b8:	4c 89 bc 24 00 12 00 	mov    %r15,0x1200(%rsp)
  4016bf:	00 
  4016c0:	41 83 e7 3f          	and    $0x3f,%r15d
  4016c4:	4c 89 bc 24 08 12 00 	mov    %r15,0x1208(%rsp)
  4016cb:	00 
  4016cc:	48 c7 84 24 10 12 00 	movq   $0x0,0x1210(%rsp)
  4016d3:	00 00 00 00 00 
  4016d8:	4c 89 b4 24 80 01 00 	mov    %r14,0x180(%rsp)
  4016df:	00 
  4016e0:	41 83 e6 3f          	and    $0x3f,%r14d
  4016e4:	4c 89 b4 24 88 01 00 	mov    %r14,0x188(%rsp)
  4016eb:	00 
  4016ec:	48 c7 84 24 90 01 00 	movq   $0x0,0x190(%rsp)
  4016f3:	00 00 00 00 00 
  4016f8:	49 c7 c6 fc ff ff ff 	mov    $0xfffffffffffffffc,%r14
  4016ff:	c4 e2 7d 19 0d 08 89 	vbroadcastsd 0x8908(%rip),%ymm1        # 40a010 <_IO_stdin_used+0x10>
  401706:	00 00 
  401708:	31 f6                	xor    %esi,%esi
  40170a:	eb 15                	jmp    401721 <main+0x191>
  40170c:	0f 1f 40 00          	nopl   0x0(%rax)
  401710:	49 83 c6 20          	add    $0x20,%r14
  401714:	49 81 fe fc ff ff 00 	cmp    $0xfffffc,%r14
  40171b:	0f 83 8e 01 00 00    	jae    4018af <main+0x31f>
  401721:	48 89 d8             	mov    %rbx,%rax
  401724:	48 c1 e0 08          	shl    $0x8,%rax
  401728:	c4 e2 7d 19 05 d7 88 	vbroadcastsd 0x88d7(%rip),%ymm0        # 40a008 <_IO_stdin_used+0x8>
  40172f:	00 00 
  401731:	c4 c1 7d 11 04 04    	vmovupd %ymm0,(%r12,%rax,1)
  401737:	49 89 f7             	mov    %rsi,%r15
  40173a:	49 c1 e7 08          	shl    $0x8,%r15
  40173e:	c4 81 7d 11 4c 3d 00 	vmovupd %ymm1,0x0(%r13,%r15,1)
  401745:	c4 c1 7d 11 44 04 20 	vmovupd %ymm0,0x20(%r12,%rax,1)
  40174c:	c4 81 7d 11 4c 3d 20 	vmovupd %ymm1,0x20(%r13,%r15,1)
  401753:	c4 c1 7d 11 44 04 40 	vmovupd %ymm0,0x40(%r12,%rax,1)
  40175a:	c4 81 7d 11 4c 3d 40 	vmovupd %ymm1,0x40(%r13,%r15,1)
  401761:	c4 c1 7d 11 44 04 60 	vmovupd %ymm0,0x60(%r12,%rax,1)
  401768:	c4 81 7d 11 4c 3d 60 	vmovupd %ymm1,0x60(%r13,%r15,1)
  40176f:	c4 c1 7d 11 84 04 80 	vmovupd %ymm0,0x80(%r12,%rax,1)
  401776:	00 00 00 
  401779:	c4 81 7d 11 8c 3d 80 	vmovupd %ymm1,0x80(%r13,%r15,1)
  401780:	00 00 00 
  401783:	c4 c1 7d 11 84 04 a0 	vmovupd %ymm0,0xa0(%r12,%rax,1)
  40178a:	00 00 00 
  40178d:	c4 81 7d 11 8c 3d a0 	vmovupd %ymm1,0xa0(%r13,%r15,1)
  401794:	00 00 00 
  401797:	c4 c1 7d 11 84 04 c0 	vmovupd %ymm0,0xc0(%r12,%rax,1)
  40179e:	00 00 00 
  4017a1:	c4 81 7d 11 8c 3d c0 	vmovupd %ymm1,0xc0(%r13,%r15,1)
  4017a8:	00 00 00 
  4017ab:	c4 c1 7d 11 84 04 e0 	vmovupd %ymm0,0xe0(%r12,%rax,1)
  4017b2:	00 00 00 
  4017b5:	48 ff c3             	inc    %rbx
  4017b8:	48 83 fb 10          	cmp    $0x10,%rbx
  4017bc:	74 22                	je     4017e0 <main+0x250>
  4017be:	c4 81 7d 11 8c 3d e0 	vmovupd %ymm1,0xe0(%r13,%r15,1)
  4017c5:	00 00 00 
  4017c8:	48 ff c6             	inc    %rsi
  4017cb:	48 83 fe 10          	cmp    $0x10,%rsi
  4017cf:	0f 85 3b ff ff ff    	jne    401710 <main+0x180>
  4017d5:	eb 48                	jmp    40181f <main+0x28f>
  4017d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4017de:	00 00 
  4017e0:	48 89 f3             	mov    %rsi,%rbx
  4017e3:	be 00 10 00 00       	mov    $0x1000,%esi
  4017e8:	48 8d bc 24 c0 11 00 	lea    0x11c0(%rsp),%rdi
  4017ef:	00 
  4017f0:	31 d2                	xor    %edx,%edx
  4017f2:	c5 f8 77             	vzeroupper
  4017f5:	e8 f6 1e 00 00       	call   4036f0 <__libirc_nontemporal_store>
  4017fa:	c4 e2 7d 19 0d 0d 88 	vbroadcastsd 0x880d(%rip),%ymm1        # 40a010 <_IO_stdin_used+0x10>
  401801:	00 00 
  401803:	48 89 de             	mov    %rbx,%rsi
  401806:	31 db                	xor    %ebx,%ebx
  401808:	c4 81 7d 11 8c 3d e0 	vmovupd %ymm1,0xe0(%r13,%r15,1)
  40180f:	00 00 00 
  401812:	48 ff c6             	inc    %rsi
  401815:	48 83 fe 10          	cmp    $0x10,%rsi
  401819:	0f 85 f1 fe ff ff    	jne    401710 <main+0x180>
  40181f:	be 00 10 00 00       	mov    $0x1000,%esi
  401824:	48 8d bc 24 40 01 00 	lea    0x140(%rsp),%rdi
  40182b:	00 
  40182c:	31 d2                	xor    %edx,%edx
  40182e:	c5 f8 77             	vzeroupper
  401831:	e8 ba 1e 00 00       	call   4036f0 <__libirc_nontemporal_store>
  401836:	c4 e2 7d 19 0d d1 87 	vbroadcastsd 0x87d1(%rip),%ymm1        # 40a010 <_IO_stdin_used+0x10>
  40183d:	00 00 
  40183f:	31 f6                	xor    %esi,%esi
  401841:	e9 ca fe ff ff       	jmp    401710 <main+0x180>
  401846:	31 c0                	xor    %eax,%eax
  401848:	48 b9 00 00 00 00 00 	movabs $0x3ff0000000000000,%rcx
  40184f:	00 f0 3f 
  401852:	48 ba 00 00 00 00 00 	movabs $0x4000000000000000,%rdx
  401859:	00 00 40 
  40185c:	0f 1f 40 00          	nopl   0x0(%rax)
  401860:	31 f6                	xor    %esi,%esi
  401862:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  401869:	1f 84 00 00 00 00 00 
  401870:	49 89 0c f7          	mov    %rcx,(%r15,%rsi,8)
  401874:	49 89 14 f6          	mov    %rdx,(%r14,%rsi,8)
  401878:	48 c7 04 f7 00 00 00 	movq   $0x0,(%rdi,%rsi,8)
  40187f:	00 
  401880:	48 ff c6             	inc    %rsi
  401883:	48 81 fe 00 10 00 00 	cmp    $0x1000,%rsi
  40188a:	75 e4                	jne    401870 <main+0x2e0>
  40188c:	48 81 c7 00 80 00 00 	add    $0x8000,%rdi
  401893:	49 81 c6 00 80 00 00 	add    $0x8000,%r14
  40189a:	49 81 c7 00 80 00 00 	add    $0x8000,%r15
  4018a1:	48 3d ff 0f 00 00    	cmp    $0xfff,%rax
  4018a7:	48 8d 40 01          	lea    0x1(%rax),%rax
  4018ab:	75 b3                	jne    401860 <main+0x2d0>
  4018ad:	eb 35                	jmp    4018e4 <main+0x354>
  4018af:	48 c1 e6 08          	shl    $0x8,%rsi
  4018b3:	48 8d bc 24 40 01 00 	lea    0x140(%rsp),%rdi
  4018ba:	00 
  4018bb:	ba 01 00 00 00       	mov    $0x1,%edx
  4018c0:	c5 f8 77             	vzeroupper
  4018c3:	e8 28 1e 00 00       	call   4036f0 <__libirc_nontemporal_store>
  4018c8:	48 c1 e3 08          	shl    $0x8,%rbx
  4018cc:	48 8d bc 24 c0 11 00 	lea    0x11c0(%rsp),%rdi
  4018d3:	00 
  4018d4:	48 89 de             	mov    %rbx,%rsi
  4018d7:	ba 01 00 00 00       	mov    $0x1,%edx
  4018dc:	e8 0f 1e 00 00       	call   4036f0 <__libirc_nontemporal_store>
  4018e1:	0f ae f8             	sfence
  4018e4:	48 8d b4 24 f0 00 00 	lea    0xf0(%rsp),%rsi
  4018eb:	00 
  4018ec:	bf 01 00 00 00       	mov    $0x1,%edi
  4018f1:	e8 5a f7 ff ff       	call   401050 <clock_gettime@plt>
  4018f6:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
  4018fd:	00 
  4018fe:	4c 8b 94 24 b8 00 00 	mov    0xb8(%rsp),%r10
  401905:	00 
  401906:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
  40190b:	48 8d 88 f8 ff ff 07 	lea    0x7fffff8(%rax),%rcx
  401912:	48 39 d1             	cmp    %rdx,%rcx
  401915:	40 0f 93 c7          	setae  %dil
  401919:	48 8d b2 f8 ff ff 07 	lea    0x7fffff8(%rdx),%rsi
  401920:	48 39 c6             	cmp    %rax,%rsi
  401923:	41 0f 93 c0          	setae  %r8b
  401927:	49 8d 8a f8 ff ff 07 	lea    0x7fffff8(%r10),%rcx
  40192e:	48 39 d1             	cmp    %rdx,%rcx
  401931:	0f 92 c1             	setb   %cl
  401934:	4c 39 d6             	cmp    %r10,%rsi
  401937:	40 0f 92 c6          	setb   %sil
  40193b:	44 84 c7             	test   %r8b,%dil
  40193e:	0f 85 be 02 00 00    	jne    401c02 <main+0x672>
  401944:	40 08 f1             	or     %sil,%cl
  401947:	0f 84 b5 02 00 00    	je     401c02 <main+0x672>
  40194d:	48 81 c2 00 80 01 00 	add    $0x18000,%rdx
  401954:	49 81 c2 00 80 01 00 	add    $0x18000,%r10
  40195b:	31 c9                	xor    %ecx,%ecx
  40195d:	4c 89 94 24 c8 00 00 	mov    %r10,0xc8(%rsp)
  401964:	00 
  401965:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  40196c:	00 00 00 00 
  401970:	48 89 8c 24 d0 00 00 	mov    %rcx,0xd0(%rsp)
  401977:	00 
  401978:	48 c1 e1 12          	shl    $0x12,%rcx
  40197c:	48 89 8c 24 d8 00 00 	mov    %rcx,0xd8(%rsp)
  401983:	00 
  401984:	4c 89 d1             	mov    %r10,%rcx
  401987:	45 31 c9             	xor    %r9d,%r9d
  40198a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401990:	4d 89 ca             	mov    %r9,%r10
  401993:	49 c1 e2 06          	shl    $0x6,%r10
  401997:	4c 03 94 24 d8 00 00 	add    0xd8(%rsp),%r10
  40199e:	00 
  40199f:	49 89 c8             	mov    %rcx,%r8
  4019a2:	48 89 d3             	mov    %rdx,%rbx
  4019a5:	45 31 f6             	xor    %r14d,%r14d
  4019a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4019af:	00 
  4019b0:	49 89 df             	mov    %rbx,%r15
  4019b3:	45 31 e4             	xor    %r12d,%r12d
  4019b6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4019bd:	00 00 00 
  4019c0:	4d 89 e5             	mov    %r12,%r13
  4019c3:	49 c1 e5 0e          	shl    $0xe,%r13
  4019c7:	4d 01 d5             	add    %r10,%r13
  4019ca:	4d 89 c3             	mov    %r8,%r11
  4019cd:	31 f6                	xor    %esi,%esi
  4019cf:	90                   	nop
  4019d0:	49 8d 7c b5 00       	lea    0x0(%r13,%rsi,4),%rdi
  4019d5:	c4 e2 7d 19 04 f8    	vbroadcastsd (%rax,%rdi,8),%ymm0
  4019db:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
  4019e1:	c4 e2 7d 19 84 f8 00 	vbroadcastsd 0x8000(%rax,%rdi,8),%ymm0
  4019e8:	80 00 00 
  4019eb:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
  4019f1:	c4 e2 7d 19 84 f8 00 	vbroadcastsd 0x10000(%rax,%rdi,8),%ymm0
  4019f8:	00 01 00 
  4019fb:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
  401a02:	00 00 
  401a04:	c4 e2 7d 19 84 f8 00 	vbroadcastsd 0x18000(%rax,%rdi,8),%ymm0
  401a0b:	80 01 00 
  401a0e:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
  401a15:	00 00 
  401a17:	c4 e2 7d 19 44 f8 08 	vbroadcastsd 0x8(%rax,%rdi,8),%ymm0
  401a1e:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
  401a25:	00 00 
  401a27:	c4 e2 7d 19 ac f8 08 	vbroadcastsd 0x8008(%rax,%rdi,8),%ymm5
  401a2e:	80 00 00 
  401a31:	c4 e2 7d 19 b4 f8 08 	vbroadcastsd 0x10008(%rax,%rdi,8),%ymm6
  401a38:	00 01 00 
  401a3b:	c4 e2 7d 19 bc f8 08 	vbroadcastsd 0x18008(%rax,%rdi,8),%ymm7
  401a42:	80 01 00 
  401a45:	c4 62 7d 19 44 f8 10 	vbroadcastsd 0x10(%rax,%rdi,8),%ymm8
  401a4c:	c4 62 7d 19 8c f8 10 	vbroadcastsd 0x8010(%rax,%rdi,8),%ymm9
  401a53:	80 00 00 
  401a56:	c4 62 7d 19 94 f8 10 	vbroadcastsd 0x10010(%rax,%rdi,8),%ymm10
  401a5d:	00 01 00 
  401a60:	c4 62 7d 19 9c f8 10 	vbroadcastsd 0x18010(%rax,%rdi,8),%ymm11
  401a67:	80 01 00 
  401a6a:	c4 62 7d 19 64 f8 18 	vbroadcastsd 0x18(%rax,%rdi,8),%ymm12
  401a71:	c4 62 7d 19 ac f8 18 	vbroadcastsd 0x8018(%rax,%rdi,8),%ymm13
  401a78:	80 00 00 
  401a7b:	c4 62 7d 19 b4 f8 18 	vbroadcastsd 0x10018(%rax,%rdi,8),%ymm14
  401a82:	00 01 00 
  401a85:	c4 62 7d 19 bc f8 18 	vbroadcastsd 0x18018(%rax,%rdi,8),%ymm15
  401a8c:	80 01 00 
  401a8f:	48 c7 c7 fc ff ff ff 	mov    $0xfffffffffffffffc,%rdi
  401a96:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  401a9d:	00 00 00 
  401aa0:	c4 c1 7d 10 84 fb 20 	vmovupd -0x17fe0(%r11,%rdi,8),%ymm0
  401aa7:	80 fe ff 
  401aaa:	c4 c1 7d 10 8c ff 20 	vmovupd -0x17fe0(%r15,%rdi,8),%ymm1
  401ab1:	80 fe ff 
  401ab4:	c4 e2 fd b8 4c 24 40 	vfmadd231pd 0x40(%rsp),%ymm0,%ymm1
  401abb:	c4 c1 7d 10 94 ff 20 	vmovupd -0xffe0(%r15,%rdi,8),%ymm2
  401ac2:	00 ff ff 
  401ac5:	c4 e2 fd b8 54 24 60 	vfmadd231pd 0x60(%rsp),%ymm0,%ymm2
  401acc:	c4 c1 7d 10 9c ff 20 	vmovupd -0x7fe0(%r15,%rdi,8),%ymm3
  401ad3:	80 ff ff 
  401ad6:	c4 e2 fd b8 9c 24 80 	vfmadd231pd 0x80(%rsp),%ymm0,%ymm3
  401add:	00 00 00 
  401ae0:	c5 fd 10 a4 24 20 01 	vmovupd 0x120(%rsp),%ymm4
  401ae7:	00 00 
  401ae9:	c4 c2 dd a8 44 ff 20 	vfmadd213pd 0x20(%r15,%rdi,8),%ymm4,%ymm0
  401af0:	c4 c1 7d 10 a4 fb 20 	vmovupd -0xffe0(%r11,%rdi,8),%ymm4
  401af7:	00 ff ff 
  401afa:	c4 e2 dd b8 8c 24 00 	vfmadd231pd 0x100(%rsp),%ymm4,%ymm1
  401b01:	01 00 00 
  401b04:	c4 e2 dd b8 d5       	vfmadd231pd %ymm5,%ymm4,%ymm2
  401b09:	c4 e2 dd b8 de       	vfmadd231pd %ymm6,%ymm4,%ymm3
  401b0e:	c4 e2 c5 b8 c4       	vfmadd231pd %ymm4,%ymm7,%ymm0
  401b13:	c4 c1 7d 10 a4 fb 20 	vmovupd -0x7fe0(%r11,%rdi,8),%ymm4
  401b1a:	80 ff ff 
  401b1d:	c4 c2 dd b8 c8       	vfmadd231pd %ymm8,%ymm4,%ymm1
  401b22:	c4 c2 dd b8 d1       	vfmadd231pd %ymm9,%ymm4,%ymm2
  401b27:	c4 c2 dd b8 da       	vfmadd231pd %ymm10,%ymm4,%ymm3
  401b2c:	c4 e2 a5 b8 c4       	vfmadd231pd %ymm4,%ymm11,%ymm0
  401b31:	c4 c1 7d 10 64 fb 20 	vmovupd 0x20(%r11,%rdi,8),%ymm4
  401b38:	c4 c2 dd b8 cc       	vfmadd231pd %ymm12,%ymm4,%ymm1
  401b3d:	c4 c1 7d 11 8c ff 20 	vmovupd %ymm1,-0x17fe0(%r15,%rdi,8)
  401b44:	80 fe ff 
  401b47:	c4 c2 dd b8 d5       	vfmadd231pd %ymm13,%ymm4,%ymm2
  401b4c:	c4 c1 7d 11 94 ff 20 	vmovupd %ymm2,-0xffe0(%r15,%rdi,8)
  401b53:	00 ff ff 
  401b56:	c4 c2 dd b8 de       	vfmadd231pd %ymm14,%ymm4,%ymm3
  401b5b:	c4 c1 7d 11 9c ff 20 	vmovupd %ymm3,-0x7fe0(%r15,%rdi,8)
  401b62:	80 ff ff 
  401b65:	c4 e2 85 b8 c4       	vfmadd231pd %ymm4,%ymm15,%ymm0
  401b6a:	c4 c1 7d 11 44 ff 20 	vmovupd %ymm0,0x20(%r15,%rdi,8)
  401b71:	48 83 c7 04          	add    $0x4,%rdi
  401b75:	48 83 ff 3c          	cmp    $0x3c,%rdi
  401b79:	0f 82 21 ff ff ff    	jb     401aa0 <main+0x510>
  401b7f:	49 81 c3 00 00 02 00 	add    $0x20000,%r11
  401b86:	48 83 fe 0f          	cmp    $0xf,%rsi
  401b8a:	48 8d 76 01          	lea    0x1(%rsi),%rsi
  401b8e:	0f 85 3c fe ff ff    	jne    4019d0 <main+0x440>
  401b94:	49 81 c7 00 00 02 00 	add    $0x20000,%r15
  401b9b:	49 83 fc 0f          	cmp    $0xf,%r12
  401b9f:	4d 8d 64 24 01       	lea    0x1(%r12),%r12
  401ba4:	0f 85 16 fe ff ff    	jne    4019c0 <main+0x430>
  401baa:	48 81 c3 00 02 00 00 	add    $0x200,%rbx
  401bb1:	49 81 c0 00 02 00 00 	add    $0x200,%r8
  401bb8:	49 83 fe 3f          	cmp    $0x3f,%r14
  401bbc:	4d 8d 76 01          	lea    0x1(%r14),%r14
  401bc0:	0f 85 ea fd ff ff    	jne    4019b0 <main+0x420>
  401bc6:	48 81 c1 00 00 20 00 	add    $0x200000,%rcx
  401bcd:	49 83 f9 3f          	cmp    $0x3f,%r9
  401bd1:	4d 8d 49 01          	lea    0x1(%r9),%r9
  401bd5:	0f 85 b5 fd ff ff    	jne    401990 <main+0x400>
  401bdb:	48 81 c2 00 00 20 00 	add    $0x200000,%rdx
  401be2:	48 8b 8c 24 d0 00 00 	mov    0xd0(%rsp),%rcx
  401be9:	00 
  401bea:	48 83 f9 3f          	cmp    $0x3f,%rcx
  401bee:	48 8d 49 01          	lea    0x1(%rcx),%rcx
  401bf2:	4c 8b 94 24 c8 00 00 	mov    0xc8(%rsp),%r10
  401bf9:	00 
  401bfa:	0f 85 70 fd ff ff    	jne    401970 <main+0x3e0>
  401c00:	eb 74                	jmp    401c76 <main+0x6e6>
  401c02:	31 c9                	xor    %ecx,%ecx
  401c04:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
  401c0b:	00 00 00 00 00 
  401c10:	48 89 ce             	mov    %rcx,%rsi
  401c13:	48 c1 e6 0c          	shl    $0xc,%rsi
  401c17:	4c 89 d7             	mov    %r10,%rdi
  401c1a:	45 31 c0             	xor    %r8d,%r8d
  401c1d:	0f 1f 00             	nopl   (%rax)
  401c20:	4e 8d 0c 06          	lea    (%rsi,%r8,1),%r9
  401c24:	c4 a1 7b 10 04 c8    	vmovsd (%rax,%r9,8),%xmm0
  401c2a:	45 31 c9             	xor    %r9d,%r9d
  401c2d:	0f 1f 00             	nopl   (%rax)
  401c30:	c4 a1 7b 10 0c cf    	vmovsd (%rdi,%r9,8),%xmm1
  401c36:	c4 a2 f9 a9 0c ca    	vfmadd213sd (%rdx,%r9,8),%xmm0,%xmm1
  401c3c:	c4 a1 7b 11 0c ca    	vmovsd %xmm1,(%rdx,%r9,8)
  401c42:	49 ff c1             	inc    %r9
  401c45:	49 81 f9 00 10 00 00 	cmp    $0x1000,%r9
  401c4c:	75 e2                	jne    401c30 <main+0x6a0>
  401c4e:	48 81 c7 00 80 00 00 	add    $0x8000,%rdi
  401c55:	49 81 f8 ff 0f 00 00 	cmp    $0xfff,%r8
  401c5c:	4d 8d 40 01          	lea    0x1(%r8),%r8
  401c60:	75 be                	jne    401c20 <main+0x690>
  401c62:	48 81 c2 00 80 00 00 	add    $0x8000,%rdx
  401c69:	48 81 f9 ff 0f 00 00 	cmp    $0xfff,%rcx
  401c70:	48 8d 49 01          	lea    0x1(%rcx),%rcx
  401c74:	75 9a                	jne    401c10 <main+0x680>
  401c76:	48 8d b4 24 e0 00 00 	lea    0xe0(%rsp),%rsi
  401c7d:	00 
  401c7e:	bf 01 00 00 00       	mov    $0x1,%edi
  401c83:	c5 f8 77             	vzeroupper
  401c86:	e8 c5 f3 ff ff       	call   401050 <clock_gettime@plt>
  401c8b:	48 8b 3d 6e b4 00 00 	mov    0xb46e(%rip),%rdi        # 40d100 <stderr@GLIBC_2.2.5>
  401c92:	c5 fa 6f 84 24 e0 00 	vmovdqu 0xe0(%rsp),%xmm0
  401c99:	00 00 
  401c9b:	c5 f9 fb 84 24 f0 00 	vpsubq 0xf0(%rsp),%xmm0,%xmm0
  401ca2:	00 00 
  401ca4:	c4 e3 f9 16 c0 01    	vpextrq $0x1,%xmm0,%rax
  401caa:	48 8d 88 00 ca 9a 3b 	lea    0x3b9aca00(%rax),%rcx
  401cb1:	48 89 c2             	mov    %rax,%rdx
  401cb4:	48 c1 fa 3f          	sar    $0x3f,%rdx
  401cb8:	c4 e1 f9 7e c6       	vmovq  %xmm0,%rsi
  401cbd:	48 01 d6             	add    %rdx,%rsi
  401cc0:	48 85 c0             	test   %rax,%rax
  401cc3:	48 0f 49 c8          	cmovns %rax,%rcx
  401cc7:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
  401ccb:	c4 e1 d3 2a ce       	vcvtsi2sd %rsi,%xmm5,%xmm1
  401cd0:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
  401cd4:	c4 e1 d3 2a c1       	vcvtsi2sd %rcx,%xmm5,%xmm0
  401cd9:	c4 e2 f1 99 05 36 83 	vfmadd132sd 0x8336(%rip),%xmm1,%xmm0        # 40a018 <_IO_stdin_used+0x18>
  401ce0:	00 00 
  401ce2:	be 20 a0 40 00       	mov    $0x40a020,%esi
  401ce7:	b0 01                	mov    $0x1,%al
  401ce9:	e8 d2 f3 ff ff       	call   4010c0 <fprintf@plt>
  401cee:	bf 2e a0 40 00       	mov    $0x40a02e,%edi
  401cf3:	be dd a1 40 00       	mov    $0x40a1dd,%esi
  401cf8:	e8 23 f4 ff ff       	call   401120 <fopen@plt>
  401cfd:	48 85 c0             	test   %rax,%rax
  401d00:	0f 84 a4 13 00 00    	je     4030aa <main+0x1b1a>
  401d06:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
  401d0b:	c5 fb 10 01          	vmovsd (%rcx),%xmm0
  401d0f:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401d14:	48 89 c3             	mov    %rax,%rbx
  401d17:	48 89 c7             	mov    %rax,%rdi
  401d1a:	b0 01                	mov    $0x1,%al
  401d1c:	e8 9f f3 ff ff       	call   4010c0 <fprintf@plt>
  401d21:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401d26:	c5 fb 10 00          	vmovsd (%rax),%xmm0
  401d2a:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  401d30:	c5 fb 10 40 08       	vmovsd 0x8(%rax),%xmm0
  401d35:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401d3a:	48 89 df             	mov    %rbx,%rdi
  401d3d:	b0 01                	mov    $0x1,%al
  401d3f:	e8 7c f3 ff ff       	call   4010c0 <fprintf@plt>
  401d44:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401d49:	c5 fb 10 40 08       	vmovsd 0x8(%rax),%xmm0
  401d4e:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  401d54:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  401d5a:	c5 fb 10 40 10       	vmovsd 0x10(%rax),%xmm0
  401d5f:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401d64:	48 89 df             	mov    %rbx,%rdi
  401d67:	b0 01                	mov    $0x1,%al
  401d69:	e8 52 f3 ff ff       	call   4010c0 <fprintf@plt>
  401d6e:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401d73:	c5 fb 10 40 10       	vmovsd 0x10(%rax),%xmm0
  401d78:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  401d7e:	c5 fb 10 40 18       	vmovsd 0x18(%rax),%xmm0
  401d83:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401d88:	48 89 df             	mov    %rbx,%rdi
  401d8b:	b0 01                	mov    $0x1,%al
  401d8d:	e8 2e f3 ff ff       	call   4010c0 <fprintf@plt>
  401d92:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401d97:	c5 fb 10 40 18       	vmovsd 0x18(%rax),%xmm0
  401d9c:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  401da2:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  401da8:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  401dae:	c5 fb 10 40 20       	vmovsd 0x20(%rax),%xmm0
  401db3:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401db8:	48 89 df             	mov    %rbx,%rdi
  401dbb:	b0 01                	mov    $0x1,%al
  401dbd:	e8 fe f2 ff ff       	call   4010c0 <fprintf@plt>
  401dc2:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401dc7:	c5 fb 10 40 20       	vmovsd 0x20(%rax),%xmm0
  401dcc:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  401dd2:	c5 fb 10 40 28       	vmovsd 0x28(%rax),%xmm0
  401dd7:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401ddc:	48 89 df             	mov    %rbx,%rdi
  401ddf:	b0 01                	mov    $0x1,%al
  401de1:	e8 da f2 ff ff       	call   4010c0 <fprintf@plt>
  401de6:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401deb:	c5 fb 10 40 28       	vmovsd 0x28(%rax),%xmm0
  401df0:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  401df6:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  401dfc:	c5 fb 10 40 30       	vmovsd 0x30(%rax),%xmm0
  401e01:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401e06:	48 89 df             	mov    %rbx,%rdi
  401e09:	b0 01                	mov    $0x1,%al
  401e0b:	e8 b0 f2 ff ff       	call   4010c0 <fprintf@plt>
  401e10:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401e15:	c5 fb 10 40 30       	vmovsd 0x30(%rax),%xmm0
  401e1a:	c5 fb 11 84 24 80 00 	vmovsd %xmm0,0x80(%rsp)
  401e21:	00 00 
  401e23:	c5 fb 10 40 38       	vmovsd 0x38(%rax),%xmm0
  401e28:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401e2d:	48 89 df             	mov    %rbx,%rdi
  401e30:	b0 01                	mov    $0x1,%al
  401e32:	e8 89 f2 ff ff       	call   4010c0 <fprintf@plt>
  401e37:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401e3c:	c5 fb 10 84 24 80 00 	vmovsd 0x80(%rsp),%xmm0
  401e43:	00 00 
  401e45:	c5 fb 58 40 38       	vaddsd 0x38(%rax),%xmm0,%xmm0
  401e4a:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  401e50:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  401e56:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  401e5c:	c5 fb 10 40 40       	vmovsd 0x40(%rax),%xmm0
  401e61:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401e66:	48 89 df             	mov    %rbx,%rdi
  401e69:	b0 01                	mov    $0x1,%al
  401e6b:	e8 50 f2 ff ff       	call   4010c0 <fprintf@plt>
  401e70:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401e75:	c5 fb 10 40 40       	vmovsd 0x40(%rax),%xmm0
  401e7a:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  401e80:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  401e86:	c5 fb 10 40 48       	vmovsd 0x48(%rax),%xmm0
  401e8b:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401e90:	48 89 df             	mov    %rbx,%rdi
  401e93:	b0 01                	mov    $0x1,%al
  401e95:	e8 26 f2 ff ff       	call   4010c0 <fprintf@plt>
  401e9a:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401e9f:	c5 fb 10 40 48       	vmovsd 0x48(%rax),%xmm0
  401ea4:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  401eaa:	bf 0a 00 00 00       	mov    $0xa,%edi
  401eaf:	48 89 de             	mov    %rbx,%rsi
  401eb2:	e8 f9 f1 ff ff       	call   4010b0 <fputc@plt>
  401eb7:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401ebc:	c5 fb 10 80 00 80 00 	vmovsd 0x8000(%rax),%xmm0
  401ec3:	00 
  401ec4:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401ec9:	48 89 df             	mov    %rbx,%rdi
  401ecc:	b0 01                	mov    $0x1,%al
  401ece:	e8 ed f1 ff ff       	call   4010c0 <fprintf@plt>
  401ed3:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401ed8:	c5 fb 10 80 00 80 00 	vmovsd 0x8000(%rax),%xmm0
  401edf:	00 
  401ee0:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  401ee6:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  401eec:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  401ef2:	c5 fb 10 80 08 80 00 	vmovsd 0x8008(%rax),%xmm0
  401ef9:	00 
  401efa:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401eff:	48 89 df             	mov    %rbx,%rdi
  401f02:	b0 01                	mov    $0x1,%al
  401f04:	e8 b7 f1 ff ff       	call   4010c0 <fprintf@plt>
  401f09:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401f0e:	c5 fb 10 80 08 80 00 	vmovsd 0x8008(%rax),%xmm0
  401f15:	00 
  401f16:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  401f1c:	c5 fb 10 80 10 80 00 	vmovsd 0x8010(%rax),%xmm0
  401f23:	00 
  401f24:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401f29:	48 89 df             	mov    %rbx,%rdi
  401f2c:	b0 01                	mov    $0x1,%al
  401f2e:	e8 8d f1 ff ff       	call   4010c0 <fprintf@plt>
  401f33:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401f38:	c5 fb 10 80 10 80 00 	vmovsd 0x8010(%rax),%xmm0
  401f3f:	00 
  401f40:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  401f46:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  401f4c:	c5 fb 10 80 18 80 00 	vmovsd 0x8018(%rax),%xmm0
  401f53:	00 
  401f54:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401f59:	48 89 df             	mov    %rbx,%rdi
  401f5c:	b0 01                	mov    $0x1,%al
  401f5e:	e8 5d f1 ff ff       	call   4010c0 <fprintf@plt>
  401f63:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401f68:	c5 fb 10 80 18 80 00 	vmovsd 0x8018(%rax),%xmm0
  401f6f:	00 
  401f70:	c5 fb 11 84 24 80 00 	vmovsd %xmm0,0x80(%rsp)
  401f77:	00 00 
  401f79:	c5 fb 10 80 20 80 00 	vmovsd 0x8020(%rax),%xmm0
  401f80:	00 
  401f81:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401f86:	48 89 df             	mov    %rbx,%rdi
  401f89:	b0 01                	mov    $0x1,%al
  401f8b:	e8 30 f1 ff ff       	call   4010c0 <fprintf@plt>
  401f90:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401f95:	c5 fb 10 84 24 80 00 	vmovsd 0x80(%rsp),%xmm0
  401f9c:	00 00 
  401f9e:	c5 fb 58 80 20 80 00 	vaddsd 0x8020(%rax),%xmm0,%xmm0
  401fa5:	00 
  401fa6:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  401fac:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  401fb2:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  401fb8:	c5 fb 10 80 28 80 00 	vmovsd 0x8028(%rax),%xmm0
  401fbf:	00 
  401fc0:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401fc5:	48 89 df             	mov    %rbx,%rdi
  401fc8:	b0 01                	mov    $0x1,%al
  401fca:	e8 f1 f0 ff ff       	call   4010c0 <fprintf@plt>
  401fcf:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401fd4:	c5 fb 10 80 28 80 00 	vmovsd 0x8028(%rax),%xmm0
  401fdb:	00 
  401fdc:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  401fe2:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  401fe8:	c5 fb 10 80 30 80 00 	vmovsd 0x8030(%rax),%xmm0
  401fef:	00 
  401ff0:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401ff5:	48 89 df             	mov    %rbx,%rdi
  401ff8:	b0 01                	mov    $0x1,%al
  401ffa:	e8 c1 f0 ff ff       	call   4010c0 <fprintf@plt>
  401fff:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402004:	c5 fb 10 80 30 80 00 	vmovsd 0x8030(%rax),%xmm0
  40200b:	00 
  40200c:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402012:	c5 fb 10 80 38 80 00 	vmovsd 0x8038(%rax),%xmm0
  402019:	00 
  40201a:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40201f:	48 89 df             	mov    %rbx,%rdi
  402022:	b0 01                	mov    $0x1,%al
  402024:	e8 97 f0 ff ff       	call   4010c0 <fprintf@plt>
  402029:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40202e:	c5 fb 10 80 38 80 00 	vmovsd 0x8038(%rax),%xmm0
  402035:	00 
  402036:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  40203c:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402042:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402048:	c5 fb 10 80 40 80 00 	vmovsd 0x8040(%rax),%xmm0
  40204f:	00 
  402050:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402055:	48 89 df             	mov    %rbx,%rdi
  402058:	b0 01                	mov    $0x1,%al
  40205a:	e8 61 f0 ff ff       	call   4010c0 <fprintf@plt>
  40205f:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402064:	c5 fb 10 80 40 80 00 	vmovsd 0x8040(%rax),%xmm0
  40206b:	00 
  40206c:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402072:	c5 fb 10 80 48 80 00 	vmovsd 0x8048(%rax),%xmm0
  402079:	00 
  40207a:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40207f:	48 89 df             	mov    %rbx,%rdi
  402082:	b0 01                	mov    $0x1,%al
  402084:	e8 37 f0 ff ff       	call   4010c0 <fprintf@plt>
  402089:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40208e:	c5 fb 10 80 48 80 00 	vmovsd 0x8048(%rax),%xmm0
  402095:	00 
  402096:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  40209c:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  4020a2:	bf 0a 00 00 00       	mov    $0xa,%edi
  4020a7:	48 89 de             	mov    %rbx,%rsi
  4020aa:	e8 01 f0 ff ff       	call   4010b0 <fputc@plt>
  4020af:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4020b4:	c5 fb 10 80 00 00 01 	vmovsd 0x10000(%rax),%xmm0
  4020bb:	00 
  4020bc:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4020c1:	48 89 df             	mov    %rbx,%rdi
  4020c4:	b0 01                	mov    $0x1,%al
  4020c6:	e8 f5 ef ff ff       	call   4010c0 <fprintf@plt>
  4020cb:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4020d0:	c5 fb 10 80 00 00 01 	vmovsd 0x10000(%rax),%xmm0
  4020d7:	00 
  4020d8:	c5 fb 11 84 24 80 00 	vmovsd %xmm0,0x80(%rsp)
  4020df:	00 00 
  4020e1:	c5 fb 10 80 08 00 01 	vmovsd 0x10008(%rax),%xmm0
  4020e8:	00 
  4020e9:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4020ee:	48 89 df             	mov    %rbx,%rdi
  4020f1:	b0 01                	mov    $0x1,%al
  4020f3:	e8 c8 ef ff ff       	call   4010c0 <fprintf@plt>
  4020f8:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4020fd:	c5 fb 10 84 24 80 00 	vmovsd 0x80(%rsp),%xmm0
  402104:	00 00 
  402106:	c5 fb 58 80 08 00 01 	vaddsd 0x10008(%rax),%xmm0,%xmm0
  40210d:	00 
  40210e:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  402114:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  40211a:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402120:	c5 fb 10 80 10 00 01 	vmovsd 0x10010(%rax),%xmm0
  402127:	00 
  402128:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40212d:	48 89 df             	mov    %rbx,%rdi
  402130:	b0 01                	mov    $0x1,%al
  402132:	e8 89 ef ff ff       	call   4010c0 <fprintf@plt>
  402137:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40213c:	c5 fb 10 80 10 00 01 	vmovsd 0x10010(%rax),%xmm0
  402143:	00 
  402144:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  40214a:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402150:	c5 fb 10 80 18 00 01 	vmovsd 0x10018(%rax),%xmm0
  402157:	00 
  402158:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40215d:	48 89 df             	mov    %rbx,%rdi
  402160:	b0 01                	mov    $0x1,%al
  402162:	e8 59 ef ff ff       	call   4010c0 <fprintf@plt>
  402167:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40216c:	c5 fb 10 80 18 00 01 	vmovsd 0x10018(%rax),%xmm0
  402173:	00 
  402174:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  40217a:	c5 fb 10 80 20 00 01 	vmovsd 0x10020(%rax),%xmm0
  402181:	00 
  402182:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402187:	48 89 df             	mov    %rbx,%rdi
  40218a:	b0 01                	mov    $0x1,%al
  40218c:	e8 2f ef ff ff       	call   4010c0 <fprintf@plt>
  402191:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402196:	c5 fb 10 80 20 00 01 	vmovsd 0x10020(%rax),%xmm0
  40219d:	00 
  40219e:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  4021a4:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  4021aa:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  4021b0:	c5 fb 10 80 28 00 01 	vmovsd 0x10028(%rax),%xmm0
  4021b7:	00 
  4021b8:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4021bd:	48 89 df             	mov    %rbx,%rdi
  4021c0:	b0 01                	mov    $0x1,%al
  4021c2:	e8 f9 ee ff ff       	call   4010c0 <fprintf@plt>
  4021c7:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4021cc:	c5 fb 10 80 28 00 01 	vmovsd 0x10028(%rax),%xmm0
  4021d3:	00 
  4021d4:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  4021da:	c5 fb 10 80 30 00 01 	vmovsd 0x10030(%rax),%xmm0
  4021e1:	00 
  4021e2:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4021e7:	48 89 df             	mov    %rbx,%rdi
  4021ea:	b0 01                	mov    $0x1,%al
  4021ec:	e8 cf ee ff ff       	call   4010c0 <fprintf@plt>
  4021f1:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4021f6:	c5 fb 10 80 30 00 01 	vmovsd 0x10030(%rax),%xmm0
  4021fd:	00 
  4021fe:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  402204:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  40220a:	c5 fb 10 80 38 00 01 	vmovsd 0x10038(%rax),%xmm0
  402211:	00 
  402212:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402217:	48 89 df             	mov    %rbx,%rdi
  40221a:	b0 01                	mov    $0x1,%al
  40221c:	e8 9f ee ff ff       	call   4010c0 <fprintf@plt>
  402221:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402226:	c5 fb 10 80 38 00 01 	vmovsd 0x10038(%rax),%xmm0
  40222d:	00 
  40222e:	c5 fb 11 84 24 80 00 	vmovsd %xmm0,0x80(%rsp)
  402235:	00 00 
  402237:	c5 fb 10 80 40 00 01 	vmovsd 0x10040(%rax),%xmm0
  40223e:	00 
  40223f:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402244:	48 89 df             	mov    %rbx,%rdi
  402247:	b0 01                	mov    $0x1,%al
  402249:	e8 72 ee ff ff       	call   4010c0 <fprintf@plt>
  40224e:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402253:	c5 fb 10 84 24 80 00 	vmovsd 0x80(%rsp),%xmm0
  40225a:	00 00 
  40225c:	c5 fb 58 80 40 00 01 	vaddsd 0x10040(%rax),%xmm0,%xmm0
  402263:	00 
  402264:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  40226a:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402270:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402276:	c5 fb 10 80 48 00 01 	vmovsd 0x10048(%rax),%xmm0
  40227d:	00 
  40227e:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402283:	48 89 df             	mov    %rbx,%rdi
  402286:	b0 01                	mov    $0x1,%al
  402288:	e8 33 ee ff ff       	call   4010c0 <fprintf@plt>
  40228d:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402292:	c5 fb 10 80 48 00 01 	vmovsd 0x10048(%rax),%xmm0
  402299:	00 
  40229a:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  4022a0:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  4022a6:	bf 0a 00 00 00       	mov    $0xa,%edi
  4022ab:	48 89 de             	mov    %rbx,%rsi
  4022ae:	e8 fd ed ff ff       	call   4010b0 <fputc@plt>
  4022b3:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4022b8:	c5 fb 10 80 00 80 01 	vmovsd 0x18000(%rax),%xmm0
  4022bf:	00 
  4022c0:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4022c5:	48 89 df             	mov    %rbx,%rdi
  4022c8:	b0 01                	mov    $0x1,%al
  4022ca:	e8 f1 ed ff ff       	call   4010c0 <fprintf@plt>
  4022cf:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4022d4:	c5 fb 10 80 00 80 01 	vmovsd 0x18000(%rax),%xmm0
  4022db:	00 
  4022dc:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  4022e2:	c5 fb 10 80 08 80 01 	vmovsd 0x18008(%rax),%xmm0
  4022e9:	00 
  4022ea:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4022ef:	48 89 df             	mov    %rbx,%rdi
  4022f2:	b0 01                	mov    $0x1,%al
  4022f4:	e8 c7 ed ff ff       	call   4010c0 <fprintf@plt>
  4022f9:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4022fe:	c5 fb 10 80 08 80 01 	vmovsd 0x18008(%rax),%xmm0
  402305:	00 
  402306:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  40230c:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402312:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402318:	c5 fb 10 80 10 80 01 	vmovsd 0x18010(%rax),%xmm0
  40231f:	00 
  402320:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402325:	48 89 df             	mov    %rbx,%rdi
  402328:	b0 01                	mov    $0x1,%al
  40232a:	e8 91 ed ff ff       	call   4010c0 <fprintf@plt>
  40232f:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402334:	c5 fb 10 80 10 80 01 	vmovsd 0x18010(%rax),%xmm0
  40233b:	00 
  40233c:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402342:	c5 fb 10 80 18 80 01 	vmovsd 0x18018(%rax),%xmm0
  402349:	00 
  40234a:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40234f:	48 89 df             	mov    %rbx,%rdi
  402352:	b0 01                	mov    $0x1,%al
  402354:	e8 67 ed ff ff       	call   4010c0 <fprintf@plt>
  402359:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40235e:	c5 fb 10 80 18 80 01 	vmovsd 0x18018(%rax),%xmm0
  402365:	00 
  402366:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  40236c:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402372:	c5 fb 10 80 20 80 01 	vmovsd 0x18020(%rax),%xmm0
  402379:	00 
  40237a:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40237f:	48 89 df             	mov    %rbx,%rdi
  402382:	b0 01                	mov    $0x1,%al
  402384:	e8 37 ed ff ff       	call   4010c0 <fprintf@plt>
  402389:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40238e:	c5 fb 10 80 20 80 01 	vmovsd 0x18020(%rax),%xmm0
  402395:	00 
  402396:	c5 fb 11 84 24 80 00 	vmovsd %xmm0,0x80(%rsp)
  40239d:	00 00 
  40239f:	c5 fb 10 80 28 80 01 	vmovsd 0x18028(%rax),%xmm0
  4023a6:	00 
  4023a7:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4023ac:	48 89 df             	mov    %rbx,%rdi
  4023af:	b0 01                	mov    $0x1,%al
  4023b1:	e8 0a ed ff ff       	call   4010c0 <fprintf@plt>
  4023b6:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4023bb:	c5 fb 10 84 24 80 00 	vmovsd 0x80(%rsp),%xmm0
  4023c2:	00 00 
  4023c4:	c5 fb 58 80 28 80 01 	vaddsd 0x18028(%rax),%xmm0,%xmm0
  4023cb:	00 
  4023cc:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  4023d2:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  4023d8:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  4023de:	c5 fb 10 80 30 80 01 	vmovsd 0x18030(%rax),%xmm0
  4023e5:	00 
  4023e6:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4023eb:	48 89 df             	mov    %rbx,%rdi
  4023ee:	b0 01                	mov    $0x1,%al
  4023f0:	e8 cb ec ff ff       	call   4010c0 <fprintf@plt>
  4023f5:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4023fa:	c5 fb 10 80 30 80 01 	vmovsd 0x18030(%rax),%xmm0
  402401:	00 
  402402:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402408:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  40240e:	c5 fb 10 80 38 80 01 	vmovsd 0x18038(%rax),%xmm0
  402415:	00 
  402416:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40241b:	48 89 df             	mov    %rbx,%rdi
  40241e:	b0 01                	mov    $0x1,%al
  402420:	e8 9b ec ff ff       	call   4010c0 <fprintf@plt>
  402425:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40242a:	c5 fb 10 80 38 80 01 	vmovsd 0x18038(%rax),%xmm0
  402431:	00 
  402432:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402438:	c5 fb 10 80 40 80 01 	vmovsd 0x18040(%rax),%xmm0
  40243f:	00 
  402440:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402445:	48 89 df             	mov    %rbx,%rdi
  402448:	b0 01                	mov    $0x1,%al
  40244a:	e8 71 ec ff ff       	call   4010c0 <fprintf@plt>
  40244f:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402454:	c5 fb 10 80 40 80 01 	vmovsd 0x18040(%rax),%xmm0
  40245b:	00 
  40245c:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  402462:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402468:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  40246e:	c5 fb 10 80 48 80 01 	vmovsd 0x18048(%rax),%xmm0
  402475:	00 
  402476:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40247b:	48 89 df             	mov    %rbx,%rdi
  40247e:	b0 01                	mov    $0x1,%al
  402480:	e8 3b ec ff ff       	call   4010c0 <fprintf@plt>
  402485:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40248a:	c5 fb 10 80 48 80 01 	vmovsd 0x18048(%rax),%xmm0
  402491:	00 
  402492:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402498:	bf 0a 00 00 00       	mov    $0xa,%edi
  40249d:	48 89 de             	mov    %rbx,%rsi
  4024a0:	e8 0b ec ff ff       	call   4010b0 <fputc@plt>
  4024a5:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4024aa:	c5 fb 10 80 00 00 02 	vmovsd 0x20000(%rax),%xmm0
  4024b1:	00 
  4024b2:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4024b7:	48 89 df             	mov    %rbx,%rdi
  4024ba:	b0 01                	mov    $0x1,%al
  4024bc:	e8 ff eb ff ff       	call   4010c0 <fprintf@plt>
  4024c1:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4024c6:	c5 fb 10 80 00 00 02 	vmovsd 0x20000(%rax),%xmm0
  4024cd:	00 
  4024ce:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  4024d4:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  4024da:	c5 fb 10 80 08 00 02 	vmovsd 0x20008(%rax),%xmm0
  4024e1:	00 
  4024e2:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4024e7:	48 89 df             	mov    %rbx,%rdi
  4024ea:	b0 01                	mov    $0x1,%al
  4024ec:	e8 cf eb ff ff       	call   4010c0 <fprintf@plt>
  4024f1:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4024f6:	c5 fb 10 80 08 00 02 	vmovsd 0x20008(%rax),%xmm0
  4024fd:	00 
  4024fe:	c5 fb 11 84 24 80 00 	vmovsd %xmm0,0x80(%rsp)
  402505:	00 00 
  402507:	c5 fb 10 80 10 00 02 	vmovsd 0x20010(%rax),%xmm0
  40250e:	00 
  40250f:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402514:	48 89 df             	mov    %rbx,%rdi
  402517:	b0 01                	mov    $0x1,%al
  402519:	e8 a2 eb ff ff       	call   4010c0 <fprintf@plt>
  40251e:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402523:	c5 fb 10 84 24 80 00 	vmovsd 0x80(%rsp),%xmm0
  40252a:	00 00 
  40252c:	c5 fb 58 80 10 00 02 	vaddsd 0x20010(%rax),%xmm0,%xmm0
  402533:	00 
  402534:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  40253a:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402540:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402546:	c5 fb 10 80 18 00 02 	vmovsd 0x20018(%rax),%xmm0
  40254d:	00 
  40254e:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402553:	48 89 df             	mov    %rbx,%rdi
  402556:	b0 01                	mov    $0x1,%al
  402558:	e8 63 eb ff ff       	call   4010c0 <fprintf@plt>
  40255d:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402562:	c5 fb 10 80 18 00 02 	vmovsd 0x20018(%rax),%xmm0
  402569:	00 
  40256a:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402570:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402576:	c5 fb 10 80 20 00 02 	vmovsd 0x20020(%rax),%xmm0
  40257d:	00 
  40257e:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402583:	48 89 df             	mov    %rbx,%rdi
  402586:	b0 01                	mov    $0x1,%al
  402588:	e8 33 eb ff ff       	call   4010c0 <fprintf@plt>
  40258d:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402592:	c5 fb 10 80 20 00 02 	vmovsd 0x20020(%rax),%xmm0
  402599:	00 
  40259a:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  4025a0:	c5 fb 10 80 28 00 02 	vmovsd 0x20028(%rax),%xmm0
  4025a7:	00 
  4025a8:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4025ad:	48 89 df             	mov    %rbx,%rdi
  4025b0:	b0 01                	mov    $0x1,%al
  4025b2:	e8 09 eb ff ff       	call   4010c0 <fprintf@plt>
  4025b7:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4025bc:	c5 fb 10 80 28 00 02 	vmovsd 0x20028(%rax),%xmm0
  4025c3:	00 
  4025c4:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  4025ca:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  4025d0:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  4025d6:	c5 fb 10 80 30 00 02 	vmovsd 0x20030(%rax),%xmm0
  4025dd:	00 
  4025de:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4025e3:	48 89 df             	mov    %rbx,%rdi
  4025e6:	b0 01                	mov    $0x1,%al
  4025e8:	e8 d3 ea ff ff       	call   4010c0 <fprintf@plt>
  4025ed:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4025f2:	c5 fb 10 80 30 00 02 	vmovsd 0x20030(%rax),%xmm0
  4025f9:	00 
  4025fa:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402600:	c5 fb 10 80 38 00 02 	vmovsd 0x20038(%rax),%xmm0
  402607:	00 
  402608:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40260d:	48 89 df             	mov    %rbx,%rdi
  402610:	b0 01                	mov    $0x1,%al
  402612:	e8 a9 ea ff ff       	call   4010c0 <fprintf@plt>
  402617:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40261c:	c5 fb 10 80 38 00 02 	vmovsd 0x20038(%rax),%xmm0
  402623:	00 
  402624:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  40262a:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402630:	c5 fb 10 80 40 00 02 	vmovsd 0x20040(%rax),%xmm0
  402637:	00 
  402638:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40263d:	48 89 df             	mov    %rbx,%rdi
  402640:	b0 01                	mov    $0x1,%al
  402642:	e8 79 ea ff ff       	call   4010c0 <fprintf@plt>
  402647:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40264c:	c5 fb 10 80 40 00 02 	vmovsd 0x20040(%rax),%xmm0
  402653:	00 
  402654:	c5 fb 11 84 24 80 00 	vmovsd %xmm0,0x80(%rsp)
  40265b:	00 00 
  40265d:	c5 fb 10 80 48 00 02 	vmovsd 0x20048(%rax),%xmm0
  402664:	00 
  402665:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40266a:	48 89 df             	mov    %rbx,%rdi
  40266d:	b0 01                	mov    $0x1,%al
  40266f:	e8 4c ea ff ff       	call   4010c0 <fprintf@plt>
  402674:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402679:	c5 fb 10 84 24 80 00 	vmovsd 0x80(%rsp),%xmm0
  402680:	00 00 
  402682:	c5 fb 58 80 48 00 02 	vaddsd 0x20048(%rax),%xmm0,%xmm0
  402689:	00 
  40268a:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  402690:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402696:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  40269c:	bf 0a 00 00 00       	mov    $0xa,%edi
  4026a1:	48 89 de             	mov    %rbx,%rsi
  4026a4:	e8 07 ea ff ff       	call   4010b0 <fputc@plt>
  4026a9:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4026ae:	c5 fb 10 80 00 80 02 	vmovsd 0x28000(%rax),%xmm0
  4026b5:	00 
  4026b6:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4026bb:	48 89 df             	mov    %rbx,%rdi
  4026be:	b0 01                	mov    $0x1,%al
  4026c0:	e8 fb e9 ff ff       	call   4010c0 <fprintf@plt>
  4026c5:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4026ca:	c5 fb 10 80 00 80 02 	vmovsd 0x28000(%rax),%xmm0
  4026d1:	00 
  4026d2:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  4026d8:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  4026de:	c5 fb 10 80 08 80 02 	vmovsd 0x28008(%rax),%xmm0
  4026e5:	00 
  4026e6:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4026eb:	48 89 df             	mov    %rbx,%rdi
  4026ee:	b0 01                	mov    $0x1,%al
  4026f0:	e8 cb e9 ff ff       	call   4010c0 <fprintf@plt>
  4026f5:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4026fa:	c5 fb 10 80 08 80 02 	vmovsd 0x28008(%rax),%xmm0
  402701:	00 
  402702:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402708:	c5 fb 10 80 10 80 02 	vmovsd 0x28010(%rax),%xmm0
  40270f:	00 
  402710:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402715:	48 89 df             	mov    %rbx,%rdi
  402718:	b0 01                	mov    $0x1,%al
  40271a:	e8 a1 e9 ff ff       	call   4010c0 <fprintf@plt>
  40271f:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402724:	c5 fb 10 80 10 80 02 	vmovsd 0x28010(%rax),%xmm0
  40272b:	00 
  40272c:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  402732:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402738:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  40273e:	c5 fb 10 80 18 80 02 	vmovsd 0x28018(%rax),%xmm0
  402745:	00 
  402746:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40274b:	48 89 df             	mov    %rbx,%rdi
  40274e:	b0 01                	mov    $0x1,%al
  402750:	e8 6b e9 ff ff       	call   4010c0 <fprintf@plt>
  402755:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40275a:	c5 fb 10 80 18 80 02 	vmovsd 0x28018(%rax),%xmm0
  402761:	00 
  402762:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402768:	c5 fb 10 80 20 80 02 	vmovsd 0x28020(%rax),%xmm0
  40276f:	00 
  402770:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402775:	48 89 df             	mov    %rbx,%rdi
  402778:	b0 01                	mov    $0x1,%al
  40277a:	e8 41 e9 ff ff       	call   4010c0 <fprintf@plt>
  40277f:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402784:	c5 fb 10 80 20 80 02 	vmovsd 0x28020(%rax),%xmm0
  40278b:	00 
  40278c:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  402792:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402798:	c5 fb 10 80 28 80 02 	vmovsd 0x28028(%rax),%xmm0
  40279f:	00 
  4027a0:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4027a5:	48 89 df             	mov    %rbx,%rdi
  4027a8:	b0 01                	mov    $0x1,%al
  4027aa:	e8 11 e9 ff ff       	call   4010c0 <fprintf@plt>
  4027af:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4027b4:	c5 fb 10 80 28 80 02 	vmovsd 0x28028(%rax),%xmm0
  4027bb:	00 
  4027bc:	c5 fb 11 84 24 80 00 	vmovsd %xmm0,0x80(%rsp)
  4027c3:	00 00 
  4027c5:	c5 fb 10 80 30 80 02 	vmovsd 0x28030(%rax),%xmm0
  4027cc:	00 
  4027cd:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4027d2:	48 89 df             	mov    %rbx,%rdi
  4027d5:	b0 01                	mov    $0x1,%al
  4027d7:	e8 e4 e8 ff ff       	call   4010c0 <fprintf@plt>
  4027dc:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4027e1:	c5 fb 10 84 24 80 00 	vmovsd 0x80(%rsp),%xmm0
  4027e8:	00 00 
  4027ea:	c5 fb 58 80 30 80 02 	vaddsd 0x28030(%rax),%xmm0,%xmm0
  4027f1:	00 
  4027f2:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  4027f8:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  4027fe:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402804:	c5 fb 10 80 38 80 02 	vmovsd 0x28038(%rax),%xmm0
  40280b:	00 
  40280c:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402811:	48 89 df             	mov    %rbx,%rdi
  402814:	b0 01                	mov    $0x1,%al
  402816:	e8 a5 e8 ff ff       	call   4010c0 <fprintf@plt>
  40281b:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402820:	c5 fb 10 80 38 80 02 	vmovsd 0x28038(%rax),%xmm0
  402827:	00 
  402828:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  40282e:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402834:	c5 fb 10 80 40 80 02 	vmovsd 0x28040(%rax),%xmm0
  40283b:	00 
  40283c:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402841:	48 89 df             	mov    %rbx,%rdi
  402844:	b0 01                	mov    $0x1,%al
  402846:	e8 75 e8 ff ff       	call   4010c0 <fprintf@plt>
  40284b:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402850:	c5 fb 10 80 40 80 02 	vmovsd 0x28040(%rax),%xmm0
  402857:	00 
  402858:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  40285e:	c5 fb 10 80 48 80 02 	vmovsd 0x28048(%rax),%xmm0
  402865:	00 
  402866:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40286b:	48 89 df             	mov    %rbx,%rdi
  40286e:	b0 01                	mov    $0x1,%al
  402870:	e8 4b e8 ff ff       	call   4010c0 <fprintf@plt>
  402875:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40287a:	c5 fb 10 80 48 80 02 	vmovsd 0x28048(%rax),%xmm0
  402881:	00 
  402882:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  402888:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  40288e:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402894:	bf 0a 00 00 00       	mov    $0xa,%edi
  402899:	48 89 de             	mov    %rbx,%rsi
  40289c:	e8 0f e8 ff ff       	call   4010b0 <fputc@plt>
  4028a1:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4028a6:	c5 fb 10 80 00 00 03 	vmovsd 0x30000(%rax),%xmm0
  4028ad:	00 
  4028ae:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4028b3:	48 89 df             	mov    %rbx,%rdi
  4028b6:	b0 01                	mov    $0x1,%al
  4028b8:	e8 03 e8 ff ff       	call   4010c0 <fprintf@plt>
  4028bd:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4028c2:	c5 fb 10 80 00 00 03 	vmovsd 0x30000(%rax),%xmm0
  4028c9:	00 
  4028ca:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  4028d0:	c5 fb 10 80 08 00 03 	vmovsd 0x30008(%rax),%xmm0
  4028d7:	00 
  4028d8:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4028dd:	48 89 df             	mov    %rbx,%rdi
  4028e0:	b0 01                	mov    $0x1,%al
  4028e2:	e8 d9 e7 ff ff       	call   4010c0 <fprintf@plt>
  4028e7:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4028ec:	c5 fb 10 80 08 00 03 	vmovsd 0x30008(%rax),%xmm0
  4028f3:	00 
  4028f4:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  4028fa:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402900:	c5 fb 10 80 10 00 03 	vmovsd 0x30010(%rax),%xmm0
  402907:	00 
  402908:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40290d:	48 89 df             	mov    %rbx,%rdi
  402910:	b0 01                	mov    $0x1,%al
  402912:	e8 a9 e7 ff ff       	call   4010c0 <fprintf@plt>
  402917:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40291c:	c5 fb 10 80 10 00 03 	vmovsd 0x30010(%rax),%xmm0
  402923:	00 
  402924:	c5 fb 11 84 24 80 00 	vmovsd %xmm0,0x80(%rsp)
  40292b:	00 00 
  40292d:	c5 fb 10 80 18 00 03 	vmovsd 0x30018(%rax),%xmm0
  402934:	00 
  402935:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40293a:	48 89 df             	mov    %rbx,%rdi
  40293d:	b0 01                	mov    $0x1,%al
  40293f:	e8 7c e7 ff ff       	call   4010c0 <fprintf@plt>
  402944:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402949:	c5 fb 10 84 24 80 00 	vmovsd 0x80(%rsp),%xmm0
  402950:	00 00 
  402952:	c5 fb 58 80 18 00 03 	vaddsd 0x30018(%rax),%xmm0,%xmm0
  402959:	00 
  40295a:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  402960:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402966:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  40296c:	c5 fb 10 80 20 00 03 	vmovsd 0x30020(%rax),%xmm0
  402973:	00 
  402974:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402979:	48 89 df             	mov    %rbx,%rdi
  40297c:	b0 01                	mov    $0x1,%al
  40297e:	e8 3d e7 ff ff       	call   4010c0 <fprintf@plt>
  402983:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402988:	c5 fb 10 80 20 00 03 	vmovsd 0x30020(%rax),%xmm0
  40298f:	00 
  402990:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402996:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  40299c:	c5 fb 10 80 28 00 03 	vmovsd 0x30028(%rax),%xmm0
  4029a3:	00 
  4029a4:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4029a9:	48 89 df             	mov    %rbx,%rdi
  4029ac:	b0 01                	mov    $0x1,%al
  4029ae:	e8 0d e7 ff ff       	call   4010c0 <fprintf@plt>
  4029b3:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4029b8:	c5 fb 10 80 28 00 03 	vmovsd 0x30028(%rax),%xmm0
  4029bf:	00 
  4029c0:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  4029c6:	c5 fb 10 80 30 00 03 	vmovsd 0x30030(%rax),%xmm0
  4029cd:	00 
  4029ce:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4029d3:	48 89 df             	mov    %rbx,%rdi
  4029d6:	b0 01                	mov    $0x1,%al
  4029d8:	e8 e3 e6 ff ff       	call   4010c0 <fprintf@plt>
  4029dd:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4029e2:	c5 fb 10 80 30 00 03 	vmovsd 0x30030(%rax),%xmm0
  4029e9:	00 
  4029ea:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  4029f0:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  4029f6:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  4029fc:	c5 fb 10 80 38 00 03 	vmovsd 0x30038(%rax),%xmm0
  402a03:	00 
  402a04:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402a09:	48 89 df             	mov    %rbx,%rdi
  402a0c:	b0 01                	mov    $0x1,%al
  402a0e:	e8 ad e6 ff ff       	call   4010c0 <fprintf@plt>
  402a13:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402a18:	c5 fb 10 80 38 00 03 	vmovsd 0x30038(%rax),%xmm0
  402a1f:	00 
  402a20:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402a26:	c5 fb 10 80 40 00 03 	vmovsd 0x30040(%rax),%xmm0
  402a2d:	00 
  402a2e:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402a33:	48 89 df             	mov    %rbx,%rdi
  402a36:	b0 01                	mov    $0x1,%al
  402a38:	e8 83 e6 ff ff       	call   4010c0 <fprintf@plt>
  402a3d:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402a42:	c5 fb 10 80 40 00 03 	vmovsd 0x30040(%rax),%xmm0
  402a49:	00 
  402a4a:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  402a50:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402a56:	c5 fb 10 80 48 00 03 	vmovsd 0x30048(%rax),%xmm0
  402a5d:	00 
  402a5e:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402a63:	48 89 df             	mov    %rbx,%rdi
  402a66:	b0 01                	mov    $0x1,%al
  402a68:	e8 53 e6 ff ff       	call   4010c0 <fprintf@plt>
  402a6d:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402a72:	c5 fb 10 80 48 00 03 	vmovsd 0x30048(%rax),%xmm0
  402a79:	00 
  402a7a:	c5 fb 11 84 24 80 00 	vmovsd %xmm0,0x80(%rsp)
  402a81:	00 00 
  402a83:	bf 0a 00 00 00       	mov    $0xa,%edi
  402a88:	48 89 de             	mov    %rbx,%rsi
  402a8b:	e8 20 e6 ff ff       	call   4010b0 <fputc@plt>
  402a90:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402a95:	c5 fb 10 80 00 80 03 	vmovsd 0x38000(%rax),%xmm0
  402a9c:	00 
  402a9d:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402aa2:	48 89 df             	mov    %rbx,%rdi
  402aa5:	b0 01                	mov    $0x1,%al
  402aa7:	e8 14 e6 ff ff       	call   4010c0 <fprintf@plt>
  402aac:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402ab1:	c5 fb 10 84 24 80 00 	vmovsd 0x80(%rsp),%xmm0
  402ab8:	00 00 
  402aba:	c5 fb 58 80 00 80 03 	vaddsd 0x38000(%rax),%xmm0,%xmm0
  402ac1:	00 
  402ac2:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  402ac8:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402ace:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402ad4:	c5 fb 10 80 08 80 03 	vmovsd 0x38008(%rax),%xmm0
  402adb:	00 
  402adc:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402ae1:	48 89 df             	mov    %rbx,%rdi
  402ae4:	b0 01                	mov    $0x1,%al
  402ae6:	e8 d5 e5 ff ff       	call   4010c0 <fprintf@plt>
  402aeb:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402af0:	c5 fb 10 80 08 80 03 	vmovsd 0x38008(%rax),%xmm0
  402af7:	00 
  402af8:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402afe:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402b04:	c5 fb 10 80 10 80 03 	vmovsd 0x38010(%rax),%xmm0
  402b0b:	00 
  402b0c:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402b11:	48 89 df             	mov    %rbx,%rdi
  402b14:	b0 01                	mov    $0x1,%al
  402b16:	e8 a5 e5 ff ff       	call   4010c0 <fprintf@plt>
  402b1b:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402b20:	c5 fb 10 80 10 80 03 	vmovsd 0x38010(%rax),%xmm0
  402b27:	00 
  402b28:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402b2e:	c5 fb 10 80 18 80 03 	vmovsd 0x38018(%rax),%xmm0
  402b35:	00 
  402b36:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402b3b:	48 89 df             	mov    %rbx,%rdi
  402b3e:	b0 01                	mov    $0x1,%al
  402b40:	e8 7b e5 ff ff       	call   4010c0 <fprintf@plt>
  402b45:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402b4a:	c5 fb 10 80 18 80 03 	vmovsd 0x38018(%rax),%xmm0
  402b51:	00 
  402b52:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  402b58:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402b5e:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402b64:	c5 fb 10 80 20 80 03 	vmovsd 0x38020(%rax),%xmm0
  402b6b:	00 
  402b6c:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402b71:	48 89 df             	mov    %rbx,%rdi
  402b74:	b0 01                	mov    $0x1,%al
  402b76:	e8 45 e5 ff ff       	call   4010c0 <fprintf@plt>
  402b7b:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402b80:	c5 fb 10 80 20 80 03 	vmovsd 0x38020(%rax),%xmm0
  402b87:	00 
  402b88:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402b8e:	c5 fb 10 80 28 80 03 	vmovsd 0x38028(%rax),%xmm0
  402b95:	00 
  402b96:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402b9b:	48 89 df             	mov    %rbx,%rdi
  402b9e:	b0 01                	mov    $0x1,%al
  402ba0:	e8 1b e5 ff ff       	call   4010c0 <fprintf@plt>
  402ba5:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402baa:	c5 fb 10 80 28 80 03 	vmovsd 0x38028(%rax),%xmm0
  402bb1:	00 
  402bb2:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  402bb8:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402bbe:	c5 fb 10 80 30 80 03 	vmovsd 0x38030(%rax),%xmm0
  402bc5:	00 
  402bc6:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402bcb:	48 89 df             	mov    %rbx,%rdi
  402bce:	b0 01                	mov    $0x1,%al
  402bd0:	e8 eb e4 ff ff       	call   4010c0 <fprintf@plt>
  402bd5:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402bda:	c5 fb 10 80 30 80 03 	vmovsd 0x38030(%rax),%xmm0
  402be1:	00 
  402be2:	c5 fb 11 84 24 80 00 	vmovsd %xmm0,0x80(%rsp)
  402be9:	00 00 
  402beb:	c5 fb 10 80 38 80 03 	vmovsd 0x38038(%rax),%xmm0
  402bf2:	00 
  402bf3:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402bf8:	48 89 df             	mov    %rbx,%rdi
  402bfb:	b0 01                	mov    $0x1,%al
  402bfd:	e8 be e4 ff ff       	call   4010c0 <fprintf@plt>
  402c02:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402c07:	c5 fb 10 84 24 80 00 	vmovsd 0x80(%rsp),%xmm0
  402c0e:	00 00 
  402c10:	c5 fb 58 80 38 80 03 	vaddsd 0x38038(%rax),%xmm0,%xmm0
  402c17:	00 
  402c18:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  402c1e:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402c24:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402c2a:	c5 fb 10 80 40 80 03 	vmovsd 0x38040(%rax),%xmm0
  402c31:	00 
  402c32:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402c37:	48 89 df             	mov    %rbx,%rdi
  402c3a:	b0 01                	mov    $0x1,%al
  402c3c:	e8 7f e4 ff ff       	call   4010c0 <fprintf@plt>
  402c41:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402c46:	c5 fb 10 80 40 80 03 	vmovsd 0x38040(%rax),%xmm0
  402c4d:	00 
  402c4e:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402c54:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402c5a:	c5 fb 10 80 48 80 03 	vmovsd 0x38048(%rax),%xmm0
  402c61:	00 
  402c62:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402c67:	48 89 df             	mov    %rbx,%rdi
  402c6a:	b0 01                	mov    $0x1,%al
  402c6c:	e8 4f e4 ff ff       	call   4010c0 <fprintf@plt>
  402c71:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402c76:	c5 fb 10 80 48 80 03 	vmovsd 0x38048(%rax),%xmm0
  402c7d:	00 
  402c7e:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402c84:	bf 0a 00 00 00       	mov    $0xa,%edi
  402c89:	48 89 de             	mov    %rbx,%rsi
  402c8c:	e8 1f e4 ff ff       	call   4010b0 <fputc@plt>
  402c91:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402c96:	c5 fb 10 80 00 00 04 	vmovsd 0x40000(%rax),%xmm0
  402c9d:	00 
  402c9e:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402ca3:	48 89 df             	mov    %rbx,%rdi
  402ca6:	b0 01                	mov    $0x1,%al
  402ca8:	e8 13 e4 ff ff       	call   4010c0 <fprintf@plt>
  402cad:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402cb2:	c5 fb 10 80 00 00 04 	vmovsd 0x40000(%rax),%xmm0
  402cb9:	00 
  402cba:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  402cc0:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402cc6:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402ccc:	c5 fb 10 80 08 00 04 	vmovsd 0x40008(%rax),%xmm0
  402cd3:	00 
  402cd4:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402cd9:	48 89 df             	mov    %rbx,%rdi
  402cdc:	b0 01                	mov    $0x1,%al
  402cde:	e8 dd e3 ff ff       	call   4010c0 <fprintf@plt>
  402ce3:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402ce8:	c5 fb 10 80 08 00 04 	vmovsd 0x40008(%rax),%xmm0
  402cef:	00 
  402cf0:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402cf6:	c5 fb 10 80 10 00 04 	vmovsd 0x40010(%rax),%xmm0
  402cfd:	00 
  402cfe:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402d03:	48 89 df             	mov    %rbx,%rdi
  402d06:	b0 01                	mov    $0x1,%al
  402d08:	e8 b3 e3 ff ff       	call   4010c0 <fprintf@plt>
  402d0d:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402d12:	c5 fb 10 80 10 00 04 	vmovsd 0x40010(%rax),%xmm0
  402d19:	00 
  402d1a:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  402d20:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402d26:	c5 fb 10 80 18 00 04 	vmovsd 0x40018(%rax),%xmm0
  402d2d:	00 
  402d2e:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402d33:	48 89 df             	mov    %rbx,%rdi
  402d36:	b0 01                	mov    $0x1,%al
  402d38:	e8 83 e3 ff ff       	call   4010c0 <fprintf@plt>
  402d3d:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402d42:	c5 fb 10 80 18 00 04 	vmovsd 0x40018(%rax),%xmm0
  402d49:	00 
  402d4a:	c5 fb 11 84 24 80 00 	vmovsd %xmm0,0x80(%rsp)
  402d51:	00 00 
  402d53:	c5 fb 10 80 20 00 04 	vmovsd 0x40020(%rax),%xmm0
  402d5a:	00 
  402d5b:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402d60:	48 89 df             	mov    %rbx,%rdi
  402d63:	b0 01                	mov    $0x1,%al
  402d65:	e8 56 e3 ff ff       	call   4010c0 <fprintf@plt>
  402d6a:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402d6f:	c5 fb 10 84 24 80 00 	vmovsd 0x80(%rsp),%xmm0
  402d76:	00 00 
  402d78:	c5 fb 58 80 20 00 04 	vaddsd 0x40020(%rax),%xmm0,%xmm0
  402d7f:	00 
  402d80:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  402d86:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402d8c:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402d92:	c5 fb 10 80 28 00 04 	vmovsd 0x40028(%rax),%xmm0
  402d99:	00 
  402d9a:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402d9f:	48 89 df             	mov    %rbx,%rdi
  402da2:	b0 01                	mov    $0x1,%al
  402da4:	e8 17 e3 ff ff       	call   4010c0 <fprintf@plt>
  402da9:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402dae:	c5 fb 10 80 28 00 04 	vmovsd 0x40028(%rax),%xmm0
  402db5:	00 
  402db6:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402dbc:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402dc2:	c5 fb 10 80 30 00 04 	vmovsd 0x40030(%rax),%xmm0
  402dc9:	00 
  402dca:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402dcf:	48 89 df             	mov    %rbx,%rdi
  402dd2:	b0 01                	mov    $0x1,%al
  402dd4:	e8 e7 e2 ff ff       	call   4010c0 <fprintf@plt>
  402dd9:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402dde:	c5 fb 10 80 30 00 04 	vmovsd 0x40030(%rax),%xmm0
  402de5:	00 
  402de6:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402dec:	c5 fb 10 80 38 00 04 	vmovsd 0x40038(%rax),%xmm0
  402df3:	00 
  402df4:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402df9:	48 89 df             	mov    %rbx,%rdi
  402dfc:	b0 01                	mov    $0x1,%al
  402dfe:	e8 bd e2 ff ff       	call   4010c0 <fprintf@plt>
  402e03:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402e08:	c5 fb 10 80 38 00 04 	vmovsd 0x40038(%rax),%xmm0
  402e0f:	00 
  402e10:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  402e16:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402e1c:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402e22:	c5 fb 10 80 40 00 04 	vmovsd 0x40040(%rax),%xmm0
  402e29:	00 
  402e2a:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402e2f:	48 89 df             	mov    %rbx,%rdi
  402e32:	b0 01                	mov    $0x1,%al
  402e34:	e8 87 e2 ff ff       	call   4010c0 <fprintf@plt>
  402e39:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402e3e:	c5 fb 10 80 40 00 04 	vmovsd 0x40040(%rax),%xmm0
  402e45:	00 
  402e46:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402e4c:	c5 fb 10 80 48 00 04 	vmovsd 0x40048(%rax),%xmm0
  402e53:	00 
  402e54:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402e59:	48 89 df             	mov    %rbx,%rdi
  402e5c:	b0 01                	mov    $0x1,%al
  402e5e:	e8 5d e2 ff ff       	call   4010c0 <fprintf@plt>
  402e63:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402e68:	c5 fb 10 80 48 00 04 	vmovsd 0x40048(%rax),%xmm0
  402e6f:	00 
  402e70:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  402e76:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402e7c:	bf 0a 00 00 00       	mov    $0xa,%edi
  402e81:	48 89 de             	mov    %rbx,%rsi
  402e84:	e8 27 e2 ff ff       	call   4010b0 <fputc@plt>
  402e89:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402e8e:	c5 fb 10 80 00 80 04 	vmovsd 0x48000(%rax),%xmm0
  402e95:	00 
  402e96:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402e9b:	48 89 df             	mov    %rbx,%rdi
  402e9e:	b0 01                	mov    $0x1,%al
  402ea0:	e8 1b e2 ff ff       	call   4010c0 <fprintf@plt>
  402ea5:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402eaa:	c5 fb 10 80 00 80 04 	vmovsd 0x48000(%rax),%xmm0
  402eb1:	00 
  402eb2:	c5 fb 11 84 24 80 00 	vmovsd %xmm0,0x80(%rsp)
  402eb9:	00 00 
  402ebb:	c5 fb 10 80 08 80 04 	vmovsd 0x48008(%rax),%xmm0
  402ec2:	00 
  402ec3:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402ec8:	48 89 df             	mov    %rbx,%rdi
  402ecb:	b0 01                	mov    $0x1,%al
  402ecd:	e8 ee e1 ff ff       	call   4010c0 <fprintf@plt>
  402ed2:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402ed7:	c5 fb 10 84 24 80 00 	vmovsd 0x80(%rsp),%xmm0
  402ede:	00 00 
  402ee0:	c5 fb 58 80 08 80 04 	vaddsd 0x48008(%rax),%xmm0,%xmm0
  402ee7:	00 
  402ee8:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  402eee:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402ef4:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402efa:	c5 fb 10 80 10 80 04 	vmovsd 0x48010(%rax),%xmm0
  402f01:	00 
  402f02:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402f07:	48 89 df             	mov    %rbx,%rdi
  402f0a:	b0 01                	mov    $0x1,%al
  402f0c:	e8 af e1 ff ff       	call   4010c0 <fprintf@plt>
  402f11:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402f16:	c5 fb 10 80 10 80 04 	vmovsd 0x48010(%rax),%xmm0
  402f1d:	00 
  402f1e:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402f24:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402f2a:	c5 fb 10 80 18 80 04 	vmovsd 0x48018(%rax),%xmm0
  402f31:	00 
  402f32:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402f37:	48 89 df             	mov    %rbx,%rdi
  402f3a:	b0 01                	mov    $0x1,%al
  402f3c:	e8 7f e1 ff ff       	call   4010c0 <fprintf@plt>
  402f41:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402f46:	c5 fb 10 80 18 80 04 	vmovsd 0x48018(%rax),%xmm0
  402f4d:	00 
  402f4e:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402f54:	c5 fb 10 80 20 80 04 	vmovsd 0x48020(%rax),%xmm0
  402f5b:	00 
  402f5c:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402f61:	48 89 df             	mov    %rbx,%rdi
  402f64:	b0 01                	mov    $0x1,%al
  402f66:	e8 55 e1 ff ff       	call   4010c0 <fprintf@plt>
  402f6b:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402f70:	c5 fb 10 80 20 80 04 	vmovsd 0x48020(%rax),%xmm0
  402f77:	00 
  402f78:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  402f7e:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  402f84:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  402f8a:	c5 fb 10 80 28 80 04 	vmovsd 0x48028(%rax),%xmm0
  402f91:	00 
  402f92:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402f97:	48 89 df             	mov    %rbx,%rdi
  402f9a:	b0 01                	mov    $0x1,%al
  402f9c:	e8 1f e1 ff ff       	call   4010c0 <fprintf@plt>
  402fa1:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402fa6:	c5 fb 10 80 28 80 04 	vmovsd 0x48028(%rax),%xmm0
  402fad:	00 
  402fae:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402fb4:	c5 fb 10 80 30 80 04 	vmovsd 0x48030(%rax),%xmm0
  402fbb:	00 
  402fbc:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402fc1:	48 89 df             	mov    %rbx,%rdi
  402fc4:	b0 01                	mov    $0x1,%al
  402fc6:	e8 f5 e0 ff ff       	call   4010c0 <fprintf@plt>
  402fcb:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402fd0:	c5 fb 10 80 30 80 04 	vmovsd 0x48030(%rax),%xmm0
  402fd7:	00 
  402fd8:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  402fde:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
  402fe4:	c5 fb 10 80 38 80 04 	vmovsd 0x48038(%rax),%xmm0
  402feb:	00 
  402fec:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402ff1:	48 89 df             	mov    %rbx,%rdi
  402ff4:	b0 01                	mov    $0x1,%al
  402ff6:	e8 c5 e0 ff ff       	call   4010c0 <fprintf@plt>
  402ffb:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  403000:	c5 fb 10 80 38 80 04 	vmovsd 0x48038(%rax),%xmm0
  403007:	00 
  403008:	c5 fb 11 84 24 80 00 	vmovsd %xmm0,0x80(%rsp)
  40300f:	00 00 
  403011:	c5 fb 10 80 40 80 04 	vmovsd 0x48040(%rax),%xmm0
  403018:	00 
  403019:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40301e:	48 89 df             	mov    %rbx,%rdi
  403021:	b0 01                	mov    $0x1,%al
  403023:	e8 98 e0 ff ff       	call   4010c0 <fprintf@plt>
  403028:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40302d:	c5 fb 10 84 24 80 00 	vmovsd 0x80(%rsp),%xmm0
  403034:	00 00 
  403036:	c5 fb 58 80 40 80 04 	vaddsd 0x48040(%rax),%xmm0,%xmm0
  40303d:	00 
  40303e:	c5 fb 58 44 24 60    	vaddsd 0x60(%rsp),%xmm0,%xmm0
  403044:	c5 fb 58 44 24 40    	vaddsd 0x40(%rsp),%xmm0,%xmm0
  40304a:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  403050:	c5 fb 10 80 48 80 04 	vmovsd 0x48048(%rax),%xmm0
  403057:	00 
  403058:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40305d:	48 89 df             	mov    %rbx,%rdi
  403060:	b0 01                	mov    $0x1,%al
  403062:	e8 59 e0 ff ff       	call   4010c0 <fprintf@plt>
  403067:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40306c:	c5 fb 10 44 24 40    	vmovsd 0x40(%rsp),%xmm0
  403072:	c5 fb 58 80 48 80 04 	vaddsd 0x48048(%rax),%xmm0,%xmm0
  403079:	00 
  40307a:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  403080:	bf 0a 00 00 00       	mov    $0xa,%edi
  403085:	48 89 de             	mov    %rbx,%rsi
  403088:	e8 23 e0 ff ff       	call   4010b0 <fputc@plt>
  40308d:	be 40 a0 40 00       	mov    $0x40a040,%esi
  403092:	48 89 df             	mov    %rbx,%rdi
  403095:	c5 fb 10 44 24 40    	vmovsd 0x40(%rsp),%xmm0
  40309b:	b0 01                	mov    $0x1,%al
  40309d:	e8 1e e0 ff ff       	call   4010c0 <fprintf@plt>
  4030a2:	48 89 df             	mov    %rbx,%rdi
  4030a5:	e8 c6 df ff ff       	call   401070 <fclose@plt>
  4030aa:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
  4030b1:	00 
  4030b2:	e8 89 df ff ff       	call   401040 <free@plt>
  4030b7:	48 8b bc 24 b8 00 00 	mov    0xb8(%rsp),%rdi
  4030be:	00 
  4030bf:	e8 7c df ff ff       	call   401040 <free@plt>
  4030c4:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
  4030c9:	e8 72 df ff ff       	call   401040 <free@plt>
  4030ce:	31 db                	xor    %ebx,%ebx
  4030d0:	e9 5e e5 ff ff       	jmp    401633 <main+0xa3>
  4030d5:	0f 1f 00             	nopl   (%rax)
  4030d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4030df:	00 

00000000004030e0 <__intel_get_fast_memset_impl.V>:
  4030e0:	48 c7 c0 50 55 40 00 	mov    $0x405550,%rax
  4030e7:	c3                   	ret
  4030e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4030ef:	00 

00000000004030f0 <__intel_get_fast_memset_impl.Z>:
  4030f0:	48 c7 c0 80 3c 40 00 	mov    $0x403c80,%rax
  4030f7:	c3                   	ret
  4030f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4030ff:	00 

0000000000403100 <_intel_fast_memset>:
  403100:	f3 0f 1e fa          	endbr64
  403104:	48 8b 05 05 a0 00 00 	mov    0xa005(%rip),%rax        # 40d110 <__real_memset_impl>
  40310b:	48 85 c0             	test   %rax,%rax
  40310e:	0f 84 0c 00 00 00    	je     403120 <__real_memset_impl_setup>
  403114:	ff e0                	jmp    *%rax
  403116:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40311d:	00 00 00 

0000000000403120 <__real_memset_impl_setup>:
  403120:	55                   	push   %rbp
  403121:	41 56                	push   %r14
  403123:	53                   	push   %rbx
  403124:	48 89 d3             	mov    %rdx,%rbx
  403127:	89 f5                	mov    %esi,%ebp
  403129:	49 89 fe             	mov    %rdi,%r14
  40312c:	48 c7 c1 30 d1 40 00 	mov    $0x40d130,%rcx
  403133:	48 8b 01             	mov    (%rcx),%rax
  403136:	48 85 c0             	test   %rax,%rax
  403139:	75 12                	jne    40314d <__real_memset_impl_setup+0x2d>
  40313b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  403140:	e8 9b 51 00 00       	call   4082e0 <__intel_cpu_features_init_x>
  403145:	48 8b 01             	mov    (%rcx),%rax
  403148:	48 85 c0             	test   %rax,%rax
  40314b:	74 f3                	je     403140 <__real_memset_impl_setup+0x20>
  40314d:	48 89 c1             	mov    %rax,%rcx
  403150:	48 f7 d1             	not    %rcx
  403153:	48 ba ec 9f 9d 18 07 	movabs $0x7189d9fec,%rdx
  40315a:	00 00 00 
  40315d:	48 85 d1             	test   %rdx,%rcx
  403160:	75 07                	jne    403169 <__real_memset_impl_setup+0x49>
  403162:	e8 89 ff ff ff       	call   4030f0 <__intel_get_fast_memset_impl.Z>
  403167:	eb 29                	jmp    403192 <__real_memset_impl_setup+0x72>
  403169:	89 c1                	mov    %eax,%ecx
  40316b:	f7 d1                	not    %ecx
  40316d:	f7 c1 ec 9f 9d 00    	test   $0x9d9fec,%ecx
  403173:	75 07                	jne    40317c <__real_memset_impl_setup+0x5c>
  403175:	e8 66 ff ff ff       	call   4030e0 <__intel_get_fast_memset_impl.V>
  40317a:	eb 16                	jmp    403192 <__real_memset_impl_setup+0x72>
  40317c:	f7 d0                	not    %eax
  40317e:	a8 6c                	test   $0x6c,%al
  403180:	75 09                	jne    40318b <__real_memset_impl_setup+0x6b>
  403182:	48 c7 c0 20 66 40 00 	mov    $0x406620,%rax
  403189:	eb 07                	jmp    403192 <__real_memset_impl_setup+0x72>
  40318b:	48 8b 05 2e 9e 00 00 	mov    0x9e2e(%rip),%rax        # 40cfc0 <memset@GLIBC_2.2.5>
  403192:	48 89 05 77 9f 00 00 	mov    %rax,0x9f77(%rip)        # 40d110 <__real_memset_impl>
  403199:	4c 89 f7             	mov    %r14,%rdi
  40319c:	89 ee                	mov    %ebp,%esi
  40319e:	48 89 da             	mov    %rbx,%rdx
  4031a1:	5b                   	pop    %rbx
  4031a2:	41 5e                	pop    %r14
  4031a4:	5d                   	pop    %rbp
  4031a5:	ff e0                	jmp    *%rax
  4031a7:	90                   	nop
  4031a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4031af:	00 

00000000004031b0 <__libirc_nontemporal_store_512>:
  4031b0:	f3 0f 1e fa          	endbr64
  4031b4:	55                   	push   %rbp
  4031b5:	41 57                	push   %r15
  4031b7:	41 56                	push   %r14
  4031b9:	41 54                	push   %r12
  4031bb:	53                   	push   %rbx
  4031bc:	49 89 f7             	mov    %rsi,%r15
  4031bf:	48 89 fb             	mov    %rdi,%rbx
  4031c2:	4c 8d 77 58          	lea    0x58(%rdi),%r14
  4031c6:	48 81 fe ff 00 00 00 	cmp    $0xff,%rsi
  4031cd:	77 2a                	ja     4031f9 <__libirc_nontemporal_store_512+0x49>
  4031cf:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  4031d3:	48 8b 53 50          	mov    0x50(%rbx),%rdx
  4031d7:	48 85 d2             	test   %rdx,%rdx
  4031da:	0f 84 aa 00 00 00    	je     40328a <__libirc_nontemporal_store_512+0xda>
  4031e0:	48 89 de             	mov    %rbx,%rsi
  4031e3:	e8 e8 de ff ff       	call   4010d0 <memcpy@plt>
  4031e8:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  4031ec:	48 03 7b 50          	add    0x50(%rbx),%rdi
  4031f0:	48 89 7b 40          	mov    %rdi,0x40(%rbx)
  4031f4:	e9 91 00 00 00       	jmp    40328a <__libirc_nontemporal_store_512+0xda>
  4031f9:	89 d5                	mov    %edx,%ebp
  4031fb:	48 8b 43 48          	mov    0x48(%rbx),%rax
  4031ff:	48 85 c0             	test   %rax,%rax
  403202:	74 36                	je     40323a <__libirc_nontemporal_store_512+0x8a>
  403204:	83 e0 3f             	and    $0x3f,%eax
  403207:	48 89 43 48          	mov    %rax,0x48(%rbx)
  40320b:	41 bc 40 00 00 00    	mov    $0x40,%r12d
  403211:	49 29 c4             	sub    %rax,%r12
  403214:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  403218:	4c 89 f6             	mov    %r14,%rsi
  40321b:	4c 89 e2             	mov    %r12,%rdx
  40321e:	e8 ad de ff ff       	call   4010d0 <memcpy@plt>
  403223:	48 c7 43 48 00 00 00 	movq   $0x0,0x48(%rbx)
  40322a:	00 
  40322b:	4c 01 63 40          	add    %r12,0x40(%rbx)
  40322f:	4e 8d 34 23          	lea    (%rbx,%r12,1),%r14
  403233:	49 83 c6 58          	add    $0x58,%r14
  403237:	4d 29 e7             	sub    %r12,%r15
  40323a:	48 8b 7b 50          	mov    0x50(%rbx),%rdi
  40323e:	48 85 ff             	test   %rdi,%rdi
  403241:	74 62                	je     4032a5 <__libirc_nontemporal_store_512+0xf5>
  403243:	41 bc 40 00 00 00    	mov    $0x40,%r12d
  403249:	49 29 fc             	sub    %rdi,%r12
  40324c:	48 01 df             	add    %rbx,%rdi
  40324f:	4c 89 f6             	mov    %r14,%rsi
  403252:	4c 89 e2             	mov    %r12,%rdx
  403255:	e8 76 de ff ff       	call   4010d0 <memcpy@plt>
  40325a:	48 8b 43 40          	mov    0x40(%rbx),%rax
  40325e:	62 f1 7c 48 10 03    	vmovups (%rbx),%zmm0
  403264:	62 f1 7c 48 2b 00    	vmovntps %zmm0,(%rax)
  40326a:	4d 01 e6             	add    %r12,%r14
  40326d:	4d 29 e7             	sub    %r12,%r15
  403270:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  403274:	48 83 c7 40          	add    $0x40,%rdi
  403278:	48 89 7b 40          	mov    %rdi,0x40(%rbx)
  40327c:	49 83 ff 40          	cmp    $0x40,%r15
  403280:	73 27                	jae    4032a9 <__libirc_nontemporal_store_512+0xf9>
  403282:	85 ed                	test   %ebp,%ebp
  403284:	0f 84 a0 01 00 00    	je     40342a <__libirc_nontemporal_store_512+0x27a>
  40328a:	4c 89 f6             	mov    %r14,%rsi
  40328d:	4c 89 fa             	mov    %r15,%rdx
  403290:	c5 f8 77             	vzeroupper
  403293:	e8 38 de ff ff       	call   4010d0 <memcpy@plt>
  403298:	4c 01 7b 40          	add    %r15,0x40(%rbx)
  40329c:	5b                   	pop    %rbx
  40329d:	41 5c                	pop    %r12
  40329f:	41 5e                	pop    %r14
  4032a1:	41 5f                	pop    %r15
  4032a3:	5d                   	pop    %rbp
  4032a4:	c3                   	ret
  4032a5:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  4032a9:	49 8d 47 c0          	lea    -0x40(%r15),%rax
  4032ad:	48 83 f8 3f          	cmp    $0x3f,%rax
  4032b1:	b9 3f 00 00 00       	mov    $0x3f,%ecx
  4032b6:	48 0f 42 c8          	cmovb  %rax,%rcx
  4032ba:	48 f7 d1             	not    %rcx
  4032bd:	4c 01 f9             	add    %r15,%rcx
  4032c0:	48 89 ca             	mov    %rcx,%rdx
  4032c3:	48 c1 ea 06          	shr    $0x6,%rdx
  4032c7:	48 8d 72 01          	lea    0x1(%rdx),%rsi
  4032cb:	48 81 f9 c0 01 00 00 	cmp    $0x1c0,%rcx
  4032d2:	0f 82 f6 00 00 00    	jb     4033ce <__libirc_nontemporal_store_512+0x21e>
  4032d8:	49 89 f0             	mov    %rsi,%r8
  4032db:	49 c1 e8 03          	shr    $0x3,%r8
  4032df:	4d 8d 8e c0 01 00 00 	lea    0x1c0(%r14),%r9
  4032e6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4032ed:	00 00 00 
  4032f0:	62 d1 7c 48 10 41 f9 	vmovups -0x1c0(%r9),%zmm0
  4032f7:	62 f1 7c 48 2b 07    	vmovntps %zmm0,(%rdi)
  4032fd:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  403301:	4c 8d 57 40          	lea    0x40(%rdi),%r10
  403305:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  403309:	62 d1 7c 48 10 41 fa 	vmovups -0x180(%r9),%zmm0
  403310:	62 f1 7c 48 2b 47 01 	vmovntps %zmm0,0x40(%rdi)
  403317:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  40331b:	4c 8d 57 40          	lea    0x40(%rdi),%r10
  40331f:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  403323:	62 d1 7c 48 10 41 fb 	vmovups -0x140(%r9),%zmm0
  40332a:	62 f1 7c 48 2b 47 01 	vmovntps %zmm0,0x40(%rdi)
  403331:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  403335:	4c 8d 57 40          	lea    0x40(%rdi),%r10
  403339:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  40333d:	62 d1 7c 48 10 41 fc 	vmovups -0x100(%r9),%zmm0
  403344:	62 f1 7c 48 2b 47 01 	vmovntps %zmm0,0x40(%rdi)
  40334b:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  40334f:	4c 8d 57 40          	lea    0x40(%rdi),%r10
  403353:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  403357:	62 d1 7c 48 10 41 fd 	vmovups -0xc0(%r9),%zmm0
  40335e:	62 f1 7c 48 2b 47 01 	vmovntps %zmm0,0x40(%rdi)
  403365:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  403369:	4c 8d 57 40          	lea    0x40(%rdi),%r10
  40336d:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  403371:	62 d1 7c 48 10 41 fe 	vmovups -0x80(%r9),%zmm0
  403378:	62 f1 7c 48 2b 47 01 	vmovntps %zmm0,0x40(%rdi)
  40337f:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  403383:	4c 8d 57 40          	lea    0x40(%rdi),%r10
  403387:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  40338b:	62 d1 7c 48 10 41 ff 	vmovups -0x40(%r9),%zmm0
  403392:	62 f1 7c 48 2b 47 01 	vmovntps %zmm0,0x40(%rdi)
  403399:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  40339d:	4c 8d 57 40          	lea    0x40(%rdi),%r10
  4033a1:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  4033a5:	62 d1 7c 48 10 01    	vmovups (%r9),%zmm0
  4033ab:	62 f1 7c 48 2b 47 01 	vmovntps %zmm0,0x40(%rdi)
  4033b2:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  4033b6:	48 83 c7 40          	add    $0x40,%rdi
  4033ba:	48 89 7b 40          	mov    %rdi,0x40(%rbx)
  4033be:	49 81 c1 00 02 00 00 	add    $0x200,%r9
  4033c5:	49 ff c8             	dec    %r8
  4033c8:	0f 85 22 ff ff ff    	jne    4032f0 <__libirc_nontemporal_store_512+0x140>
  4033ce:	48 83 e6 f8          	and    $0xfffffffffffffff8,%rsi
  4033d2:	48 39 d6             	cmp    %rdx,%rsi
  4033d5:	77 3a                	ja     403411 <__libirc_nontemporal_store_512+0x261>
  4033d7:	49 89 f0             	mov    %rsi,%r8
  4033da:	49 c1 e0 06          	shl    $0x6,%r8
  4033de:	4d 01 f0             	add    %r14,%r8
  4033e1:	48 f7 d2             	not    %rdx
  4033e4:	48 01 f2             	add    %rsi,%rdx
  4033e7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4033ee:	00 00 
  4033f0:	62 d1 7c 48 10 00    	vmovups (%r8),%zmm0
  4033f6:	62 f1 7c 48 2b 07    	vmovntps %zmm0,(%rdi)
  4033fc:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  403400:	48 83 c7 40          	add    $0x40,%rdi
  403404:	48 89 7b 40          	mov    %rdi,0x40(%rbx)
  403408:	49 83 c0 40          	add    $0x40,%r8
  40340c:	48 ff c2             	inc    %rdx
  40340f:	75 df                	jne    4033f0 <__libirc_nontemporal_store_512+0x240>
  403411:	48 83 e1 c0          	and    $0xffffffffffffffc0,%rcx
  403415:	49 01 ce             	add    %rcx,%r14
  403418:	49 83 c6 40          	add    $0x40,%r14
  40341c:	48 29 c8             	sub    %rcx,%rax
  40341f:	49 89 c7             	mov    %rax,%r15
  403422:	85 ed                	test   %ebp,%ebp
  403424:	0f 85 60 fe ff ff    	jne    40328a <__libirc_nontemporal_store_512+0xda>
  40342a:	48 89 df             	mov    %rbx,%rdi
  40342d:	4c 89 f6             	mov    %r14,%rsi
  403430:	4c 89 fa             	mov    %r15,%rdx
  403433:	c5 f8 77             	vzeroupper
  403436:	e8 95 dc ff ff       	call   4010d0 <memcpy@plt>
  40343b:	4c 89 7b 50          	mov    %r15,0x50(%rbx)
  40343f:	e9 58 fe ff ff       	jmp    40329c <__libirc_nontemporal_store_512+0xec>
  403444:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40344b:	00 00 00 
  40344e:	66 90                	xchg   %ax,%ax

0000000000403450 <__libirc_nontemporal_store_256>:
  403450:	f3 0f 1e fa          	endbr64
  403454:	55                   	push   %rbp
  403455:	41 57                	push   %r15
  403457:	41 56                	push   %r14
  403459:	41 54                	push   %r12
  40345b:	53                   	push   %rbx
  40345c:	49 89 f7             	mov    %rsi,%r15
  40345f:	48 89 fb             	mov    %rdi,%rbx
  403462:	4c 8d 77 58          	lea    0x58(%rdi),%r14
  403466:	48 83 fe 7f          	cmp    $0x7f,%rsi
  40346a:	77 2a                	ja     403496 <__libirc_nontemporal_store_256+0x46>
  40346c:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  403470:	48 8b 53 50          	mov    0x50(%rbx),%rdx
  403474:	48 85 d2             	test   %rdx,%rdx
  403477:	0f 84 a6 00 00 00    	je     403523 <__libirc_nontemporal_store_256+0xd3>
  40347d:	48 89 de             	mov    %rbx,%rsi
  403480:	e8 4b dc ff ff       	call   4010d0 <memcpy@plt>
  403485:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  403489:	48 03 7b 50          	add    0x50(%rbx),%rdi
  40348d:	48 89 7b 40          	mov    %rdi,0x40(%rbx)
  403491:	e9 8d 00 00 00       	jmp    403523 <__libirc_nontemporal_store_256+0xd3>
  403496:	89 d5                	mov    %edx,%ebp
  403498:	48 8b 43 48          	mov    0x48(%rbx),%rax
  40349c:	48 85 c0             	test   %rax,%rax
  40349f:	74 36                	je     4034d7 <__libirc_nontemporal_store_256+0x87>
  4034a1:	83 e0 1f             	and    $0x1f,%eax
  4034a4:	48 89 43 48          	mov    %rax,0x48(%rbx)
  4034a8:	41 bc 20 00 00 00    	mov    $0x20,%r12d
  4034ae:	49 29 c4             	sub    %rax,%r12
  4034b1:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  4034b5:	4c 89 f6             	mov    %r14,%rsi
  4034b8:	4c 89 e2             	mov    %r12,%rdx
  4034bb:	e8 10 dc ff ff       	call   4010d0 <memcpy@plt>
  4034c0:	48 c7 43 48 00 00 00 	movq   $0x0,0x48(%rbx)
  4034c7:	00 
  4034c8:	4c 01 63 40          	add    %r12,0x40(%rbx)
  4034cc:	4e 8d 34 23          	lea    (%rbx,%r12,1),%r14
  4034d0:	49 83 c6 58          	add    $0x58,%r14
  4034d4:	4d 29 e7             	sub    %r12,%r15
  4034d7:	48 8b 7b 50          	mov    0x50(%rbx),%rdi
  4034db:	48 85 ff             	test   %rdi,%rdi
  4034de:	74 5e                	je     40353e <__libirc_nontemporal_store_256+0xee>
  4034e0:	41 bc 20 00 00 00    	mov    $0x20,%r12d
  4034e6:	49 29 fc             	sub    %rdi,%r12
  4034e9:	48 01 df             	add    %rbx,%rdi
  4034ec:	4c 89 f6             	mov    %r14,%rsi
  4034ef:	4c 89 e2             	mov    %r12,%rdx
  4034f2:	e8 d9 db ff ff       	call   4010d0 <memcpy@plt>
  4034f7:	48 8b 43 40          	mov    0x40(%rbx),%rax
  4034fb:	c5 fc 10 03          	vmovups (%rbx),%ymm0
  4034ff:	c5 fc 2b 00          	vmovntps %ymm0,(%rax)
  403503:	4d 01 e6             	add    %r12,%r14
  403506:	4d 29 e7             	sub    %r12,%r15
  403509:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  40350d:	48 83 c7 20          	add    $0x20,%rdi
  403511:	48 89 7b 40          	mov    %rdi,0x40(%rbx)
  403515:	49 83 ff 20          	cmp    $0x20,%r15
  403519:	73 27                	jae    403542 <__libirc_nontemporal_store_256+0xf2>
  40351b:	85 ed                	test   %ebp,%ebp
  40351d:	0f 84 84 01 00 00    	je     4036a7 <__libirc_nontemporal_store_256+0x257>
  403523:	4c 89 f6             	mov    %r14,%rsi
  403526:	4c 89 fa             	mov    %r15,%rdx
  403529:	c5 f8 77             	vzeroupper
  40352c:	e8 9f db ff ff       	call   4010d0 <memcpy@plt>
  403531:	4c 01 7b 40          	add    %r15,0x40(%rbx)
  403535:	5b                   	pop    %rbx
  403536:	41 5c                	pop    %r12
  403538:	41 5e                	pop    %r14
  40353a:	41 5f                	pop    %r15
  40353c:	5d                   	pop    %rbp
  40353d:	c3                   	ret
  40353e:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  403542:	49 8d 47 e0          	lea    -0x20(%r15),%rax
  403546:	48 83 f8 1f          	cmp    $0x1f,%rax
  40354a:	b9 1f 00 00 00       	mov    $0x1f,%ecx
  40354f:	48 0f 42 c8          	cmovb  %rax,%rcx
  403553:	48 f7 d1             	not    %rcx
  403556:	4c 01 f9             	add    %r15,%rcx
  403559:	48 89 ca             	mov    %rcx,%rdx
  40355c:	48 c1 ea 05          	shr    $0x5,%rdx
  403560:	48 8d 72 01          	lea    0x1(%rdx),%rsi
  403564:	48 81 f9 e0 00 00 00 	cmp    $0xe0,%rcx
  40356b:	0f 82 de 00 00 00    	jb     40364f <__libirc_nontemporal_store_256+0x1ff>
  403571:	49 89 f0             	mov    %rsi,%r8
  403574:	49 c1 e8 03          	shr    $0x3,%r8
  403578:	4d 8d 8e e0 00 00 00 	lea    0xe0(%r14),%r9
  40357f:	90                   	nop
  403580:	c4 c1 7c 10 81 20 ff 	vmovups -0xe0(%r9),%ymm0
  403587:	ff ff 
  403589:	c5 fc 2b 07          	vmovntps %ymm0,(%rdi)
  40358d:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  403591:	4c 8d 57 20          	lea    0x20(%rdi),%r10
  403595:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  403599:	c4 c1 7c 10 81 40 ff 	vmovups -0xc0(%r9),%ymm0
  4035a0:	ff ff 
  4035a2:	c5 fc 2b 47 20       	vmovntps %ymm0,0x20(%rdi)
  4035a7:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  4035ab:	4c 8d 57 20          	lea    0x20(%rdi),%r10
  4035af:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  4035b3:	c4 c1 7c 10 81 60 ff 	vmovups -0xa0(%r9),%ymm0
  4035ba:	ff ff 
  4035bc:	c5 fc 2b 47 20       	vmovntps %ymm0,0x20(%rdi)
  4035c1:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  4035c5:	4c 8d 57 20          	lea    0x20(%rdi),%r10
  4035c9:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  4035cd:	c4 c1 7c 10 41 80    	vmovups -0x80(%r9),%ymm0
  4035d3:	c5 fc 2b 47 20       	vmovntps %ymm0,0x20(%rdi)
  4035d8:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  4035dc:	4c 8d 57 20          	lea    0x20(%rdi),%r10
  4035e0:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  4035e4:	c4 c1 7c 10 41 a0    	vmovups -0x60(%r9),%ymm0
  4035ea:	c5 fc 2b 47 20       	vmovntps %ymm0,0x20(%rdi)
  4035ef:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  4035f3:	4c 8d 57 20          	lea    0x20(%rdi),%r10
  4035f7:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  4035fb:	c4 c1 7c 10 41 c0    	vmovups -0x40(%r9),%ymm0
  403601:	c5 fc 2b 47 20       	vmovntps %ymm0,0x20(%rdi)
  403606:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  40360a:	4c 8d 57 20          	lea    0x20(%rdi),%r10
  40360e:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  403612:	c4 c1 7c 10 41 e0    	vmovups -0x20(%r9),%ymm0
  403618:	c5 fc 2b 47 20       	vmovntps %ymm0,0x20(%rdi)
  40361d:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  403621:	4c 8d 57 20          	lea    0x20(%rdi),%r10
  403625:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  403629:	c4 c1 7c 10 01       	vmovups (%r9),%ymm0
  40362e:	c5 fc 2b 47 20       	vmovntps %ymm0,0x20(%rdi)
  403633:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  403637:	48 83 c7 20          	add    $0x20,%rdi
  40363b:	48 89 7b 40          	mov    %rdi,0x40(%rbx)
  40363f:	49 81 c1 00 01 00 00 	add    $0x100,%r9
  403646:	49 ff c8             	dec    %r8
  403649:	0f 85 31 ff ff ff    	jne    403580 <__libirc_nontemporal_store_256+0x130>
  40364f:	48 83 e6 f8          	and    $0xfffffffffffffff8,%rsi
  403653:	48 39 d6             	cmp    %rdx,%rsi
  403656:	77 36                	ja     40368e <__libirc_nontemporal_store_256+0x23e>
  403658:	49 89 f0             	mov    %rsi,%r8
  40365b:	49 c1 e0 05          	shl    $0x5,%r8
  40365f:	4d 01 f0             	add    %r14,%r8
  403662:	48 f7 d2             	not    %rdx
  403665:	48 01 f2             	add    %rsi,%rdx
  403668:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40366f:	00 
  403670:	c4 c1 7c 10 00       	vmovups (%r8),%ymm0
  403675:	c5 fc 2b 07          	vmovntps %ymm0,(%rdi)
  403679:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  40367d:	48 83 c7 20          	add    $0x20,%rdi
  403681:	48 89 7b 40          	mov    %rdi,0x40(%rbx)
  403685:	49 83 c0 20          	add    $0x20,%r8
  403689:	48 ff c2             	inc    %rdx
  40368c:	75 e2                	jne    403670 <__libirc_nontemporal_store_256+0x220>
  40368e:	48 83 e1 e0          	and    $0xffffffffffffffe0,%rcx
  403692:	49 01 ce             	add    %rcx,%r14
  403695:	49 83 c6 20          	add    $0x20,%r14
  403699:	48 29 c8             	sub    %rcx,%rax
  40369c:	49 89 c7             	mov    %rax,%r15
  40369f:	85 ed                	test   %ebp,%ebp
  4036a1:	0f 85 7c fe ff ff    	jne    403523 <__libirc_nontemporal_store_256+0xd3>
  4036a7:	48 89 df             	mov    %rbx,%rdi
  4036aa:	4c 89 f6             	mov    %r14,%rsi
  4036ad:	4c 89 fa             	mov    %r15,%rdx
  4036b0:	c5 f8 77             	vzeroupper
  4036b3:	e8 18 da ff ff       	call   4010d0 <memcpy@plt>
  4036b8:	4c 89 7b 50          	mov    %r15,0x50(%rbx)
  4036bc:	e9 74 fe ff ff       	jmp    403535 <__libirc_nontemporal_store_256+0xe5>
  4036c1:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4036c8:	00 00 00 
  4036cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004036d0 <__libirc_get_nontemporal_store_func.V>:
  4036d0:	48 8d 05 79 fd ff ff 	lea    -0x287(%rip),%rax        # 403450 <__libirc_nontemporal_store_256>
  4036d7:	c3                   	ret
  4036d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4036df:	00 

00000000004036e0 <__libirc_get_nontemporal_store_func.a>:
  4036e0:	48 8d 05 c9 fa ff ff 	lea    -0x537(%rip),%rax        # 4031b0 <__libirc_nontemporal_store_512>
  4036e7:	c3                   	ret
  4036e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4036ef:	00 

00000000004036f0 <__libirc_nontemporal_store>:
  4036f0:	f3 0f 1e fa          	endbr64
  4036f4:	41 57                	push   %r15
  4036f6:	41 56                	push   %r14
  4036f8:	53                   	push   %rbx
  4036f9:	89 d3                	mov    %edx,%ebx
  4036fb:	49 89 f6             	mov    %rsi,%r14
  4036fe:	49 89 ff             	mov    %rdi,%r15
  403701:	48 8b 05 10 9a 00 00 	mov    0x9a10(%rip),%rax        # 40d118 <__libirc_nontemporal_store._impl_func>
  403708:	48 85 c0             	test   %rax,%rax
  40370b:	75 5a                	jne    403767 <__libirc_nontemporal_store+0x77>
  40370d:	48 c7 c1 30 d1 40 00 	mov    $0x40d130,%rcx
  403714:	48 8b 01             	mov    (%rcx),%rax
  403717:	48 85 c0             	test   %rax,%rax
  40371a:	75 11                	jne    40372d <__libirc_nontemporal_store+0x3d>
  40371c:	0f 1f 40 00          	nopl   0x0(%rax)
  403720:	e8 bb 4b 00 00       	call   4082e0 <__intel_cpu_features_init_x>
  403725:	48 8b 01             	mov    (%rcx),%rax
  403728:	48 85 c0             	test   %rax,%rax
  40372b:	74 f3                	je     403720 <__libirc_nontemporal_store+0x30>
  40372d:	48 89 c1             	mov    %rax,%rcx
  403730:	48 f7 d1             	not    %rcx
  403733:	48 ba ec 9f 9d 19 64 	movabs $0x64199d9fec,%rdx
  40373a:	00 00 00 
  40373d:	48 85 d1             	test   %rdx,%rcx
  403740:	75 07                	jne    403749 <__libirc_nontemporal_store+0x59>
  403742:	e8 99 ff ff ff       	call   4036e0 <__libirc_get_nontemporal_store_func.a>
  403747:	eb 17                	jmp    403760 <__libirc_nontemporal_store+0x70>
  403749:	f7 d0                	not    %eax
  40374b:	a9 ec 9f 9d 00       	test   $0x9d9fec,%eax
  403750:	75 07                	jne    403759 <__libirc_nontemporal_store+0x69>
  403752:	e8 79 ff ff ff       	call   4036d0 <__libirc_get_nontemporal_store_func.V>
  403757:	eb 07                	jmp    403760 <__libirc_nontemporal_store+0x70>
  403759:	48 8d 05 20 00 00 00 	lea    0x20(%rip),%rax        # 403780 <__libirc_nontemporal_store_fallback>
  403760:	48 89 05 b1 99 00 00 	mov    %rax,0x99b1(%rip)        # 40d118 <__libirc_nontemporal_store._impl_func>
  403767:	4c 89 ff             	mov    %r15,%rdi
  40376a:	4c 89 f6             	mov    %r14,%rsi
  40376d:	89 da                	mov    %ebx,%edx
  40376f:	5b                   	pop    %rbx
  403770:	41 5e                	pop    %r14
  403772:	41 5f                	pop    %r15
  403774:	ff e0                	jmp    *%rax
  403776:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40377d:	00 00 00 

0000000000403780 <__libirc_nontemporal_store_fallback>:
  403780:	f3 0f 1e fa          	endbr64
  403784:	41 56                	push   %r14
  403786:	53                   	push   %rbx
  403787:	50                   	push   %rax
  403788:	48 89 f3             	mov    %rsi,%rbx
  40378b:	49 89 fe             	mov    %rdi,%r14
  40378e:	48 8b 7f 40          	mov    0x40(%rdi),%rdi
  403792:	49 8d 76 58          	lea    0x58(%r14),%rsi
  403796:	48 89 da             	mov    %rbx,%rdx
  403799:	e8 32 d9 ff ff       	call   4010d0 <memcpy@plt>
  40379e:	49 01 5e 40          	add    %rbx,0x40(%r14)
  4037a2:	48 83 c4 08          	add    $0x8,%rsp
  4037a6:	5b                   	pop    %rbx
  4037a7:	41 5e                	pop    %r14
  4037a9:	c3                   	ret
  4037aa:	66 90                	xchg   %ax,%ax
  4037ac:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004037b0 <__intel_new_feature_proc_init_n>:
  4037b0:	f3 0f 1e fa          	endbr64
  4037b4:	55                   	push   %rbp
  4037b5:	41 57                	push   %r15
  4037b7:	41 56                	push   %r14
  4037b9:	41 55                	push   %r13
  4037bb:	41 54                	push   %r12
  4037bd:	53                   	push   %rbx
  4037be:	48 81 ec 38 04 00 00 	sub    $0x438,%rsp
  4037c5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4037cc:	00 00 
  4037ce:	48 89 84 24 30 04 00 	mov    %rax,0x430(%rsp)
  4037d5:	00 
  4037d6:	0f 57 c0             	xorps  %xmm0,%xmm0
  4037d9:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
  4037de:	48 c7 c1 20 d1 40 00 	mov    $0x40d120,%rcx
  4037e5:	48 83 39 00          	cmpq   $0x0,(%rcx)
  4037e9:	75 17                	jne    403802 <__intel_new_feature_proc_init_n+0x52>
  4037eb:	e8 10 40 00 00       	call   407800 <__intel_cpu_features_init>
  4037f0:	85 c0                	test   %eax,%eax
  4037f2:	0f 85 0b 02 00 00    	jne    403a03 <__intel_new_feature_proc_init_n+0x253>
  4037f8:	48 83 39 00          	cmpq   $0x0,(%rcx)
  4037fc:	0f 84 01 02 00 00    	je     403a03 <__intel_new_feature_proc_init_n+0x253>
  403802:	83 ff 02             	cmp    $0x2,%edi
  403805:	7d 38                	jge    40383f <__intel_new_feature_proc_init_n+0x8f>
  403807:	48 63 c7             	movslq %edi,%rax
  40380a:	48 8b 0c c1          	mov    (%rcx,%rax,8),%rcx
  40380e:	48 f7 d1             	not    %rcx
  403811:	48 85 ce             	test   %rcx,%rsi
  403814:	75 48                	jne    40385e <__intel_new_feature_proc_init_n+0xae>
  403816:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40381d:	00 00 
  40381f:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  403826:	00 
  403827:	0f 85 e8 02 00 00    	jne    403b15 <__intel_new_feature_proc_init_n+0x365>
  40382d:	48 81 c4 38 04 00 00 	add    $0x438,%rsp
  403834:	5b                   	pop    %rbx
  403835:	41 5c                	pop    %r12
  403837:	41 5d                	pop    %r13
  403839:	41 5e                	pop    %r14
  40383b:	41 5f                	pop    %r15
  40383d:	5d                   	pop    %rbp
  40383e:	c3                   	ret
  40383f:	bf 01 00 00 00       	mov    $0x1,%edi
  403844:	31 f6                	xor    %esi,%esi
  403846:	31 d2                	xor    %edx,%edx
  403848:	31 c0                	xor    %eax,%eax
  40384a:	e8 61 61 00 00       	call   4099b0 <__libirc_print>
  40384f:	bf 01 00 00 00       	mov    $0x1,%edi
  403854:	be 3a 00 00 00       	mov    $0x3a,%esi
  403859:	e9 bf 01 00 00       	jmp    403a1d <__intel_new_feature_proc_init_n+0x26d>
  40385e:	48 21 f1             	and    %rsi,%rcx
  403861:	48 89 4c c4 10       	mov    %rcx,0x10(%rsp,%rax,8)
  403866:	45 31 ff             	xor    %r15d,%r15d
  403869:	bf 39 00 00 00       	mov    $0x39,%edi
  40386e:	31 f6                	xor    %esi,%esi
  403870:	31 c0                	xor    %eax,%eax
  403872:	e8 f9 5e 00 00       	call   409770 <__libirc_get_msg>
  403877:	48 89 04 24          	mov    %rax,(%rsp)
  40387b:	c6 44 24 30 00       	movb   $0x0,0x30(%rsp)
  403880:	bd 01 00 00 00       	mov    $0x1,%ebp
  403885:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
  40388a:	4c 8d 6c 24 30       	lea    0x30(%rsp),%r13
  40388f:	31 db                	xor    %ebx,%ebx
  403891:	eb 31                	jmp    4038c4 <__intel_new_feature_proc_init_n+0x114>
  403893:	b8 ff 03 00 00       	mov    $0x3ff,%eax
  403898:	44 29 f8             	sub    %r15d,%eax
  40389b:	48 63 d0             	movslq %eax,%rdx
  40389e:	b9 00 04 00 00       	mov    $0x400,%ecx
  4038a3:	4c 89 ef             	mov    %r13,%rdi
  4038a6:	4c 89 f6             	mov    %r14,%rsi
  4038a9:	e8 b2 d8 ff ff       	call   401160 <__strncat_chk@plt>
  4038ae:	4c 89 ef             	mov    %r13,%rdi
  4038b1:	e8 ca d7 ff ff       	call   401080 <strlen@plt>
  4038b6:	49 89 c7             	mov    %rax,%r15
  4038b9:	ff c5                	inc    %ebp
  4038bb:	83 fd 47             	cmp    $0x47,%ebp
  4038be:	0f 84 26 01 00 00    	je     4039ea <__intel_new_feature_proc_init_n+0x23a>
  4038c4:	89 e8                	mov    %ebp,%eax
  4038c6:	e8 25 55 00 00       	call   408df0 <__libirc_get_feature_bitpos>
  4038cb:	85 c0                	test   %eax,%eax
  4038cd:	78 ea                	js     4038b9 <__intel_new_feature_proc_init_n+0x109>
  4038cf:	4c 89 e7             	mov    %r12,%rdi
  4038d2:	89 ee                	mov    %ebp,%esi
  4038d4:	e8 57 55 00 00       	call   408e30 <__libirc_get_cpu_feature>
  4038d9:	85 c0                	test   %eax,%eax
  4038db:	74 dc                	je     4038b9 <__intel_new_feature_proc_init_n+0x109>
  4038dd:	4c 89 e7             	mov    %r12,%rdi
  4038e0:	89 ee                	mov    %ebp,%esi
  4038e2:	e8 49 55 00 00       	call   408e30 <__libirc_get_cpu_feature>
  4038e7:	85 c0                	test   %eax,%eax
  4038e9:	0f 88 e6 00 00 00    	js     4039d5 <__intel_new_feature_proc_init_n+0x225>
  4038ef:	89 ef                	mov    %ebp,%edi
  4038f1:	e8 0a 4a 00 00       	call   408300 <__libirc_get_feature_name>
  4038f6:	48 85 c0             	test   %rax,%rax
  4038f9:	0f 84 d6 00 00 00    	je     4039d5 <__intel_new_feature_proc_init_n+0x225>
  4038ff:	49 89 c6             	mov    %rax,%r14
  403902:	80 38 00             	cmpb   $0x0,(%rax)
  403905:	0f 84 ca 00 00 00    	je     4039d5 <__intel_new_feature_proc_init_n+0x225>
  40390b:	80 7c 24 30 00       	cmpb   $0x0,0x30(%rsp)
  403910:	74 81                	je     403893 <__intel_new_feature_proc_init_n+0xe3>
  403912:	48 85 db             	test   %rbx,%rbx
  403915:	0f 84 b2 00 00 00    	je     4039cd <__intel_new_feature_proc_init_n+0x21d>
  40391b:	4d 89 ec             	mov    %r13,%r12
  40391e:	48 89 df             	mov    %rbx,%rdi
  403921:	e8 5a d7 ff ff       	call   401080 <strlen@plt>
  403926:	49 89 c5             	mov    %rax,%r13
  403929:	48 8d 3d 1f 67 00 00 	lea    0x671f(%rip),%rdi        # 40a04f <_IO_stdin_used+0x4f>
  403930:	e8 4b d7 ff ff       	call   401080 <strlen@plt>
  403935:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  40393a:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
  40393f:	49 63 df             	movslq %r15d,%rbx
  403942:	48 8b 3c 24          	mov    (%rsp),%rdi
  403946:	e8 35 d7 ff ff       	call   401080 <strlen@plt>
  40394b:	49 89 c7             	mov    %rax,%r15
  40394e:	4c 89 f7             	mov    %r14,%rdi
  403951:	e8 2a d7 ff ff       	call   401080 <strlen@plt>
  403956:	49 01 dd             	add    %rbx,%r13
  403959:	4c 03 6c 24 28       	add    0x28(%rsp),%r13
  40395e:	4c 01 f8             	add    %r15,%rax
  403961:	4c 01 e8             	add    %r13,%rax
  403964:	b9 ff 03 00 00       	mov    $0x3ff,%ecx
  403969:	29 d9                	sub    %ebx,%ecx
  40396b:	48 63 d1             	movslq %ecx,%rdx
  40396e:	48 3d ff 03 00 00    	cmp    $0x3ff,%rax
  403974:	0f 87 dd 00 00 00    	ja     403a57 <__intel_new_feature_proc_init_n+0x2a7>
  40397a:	b9 00 04 00 00       	mov    $0x400,%ecx
  40397f:	4d 89 e5             	mov    %r12,%r13
  403982:	4c 89 e7             	mov    %r12,%rdi
  403985:	48 8d 35 c3 66 00 00 	lea    0x66c3(%rip),%rsi        # 40a04f <_IO_stdin_used+0x4f>
  40398c:	e8 cf d7 ff ff       	call   401160 <__strncat_chk@plt>
  403991:	4c 89 e7             	mov    %r12,%rdi
  403994:	e8 e7 d6 ff ff       	call   401080 <strlen@plt>
  403999:	48 c1 e0 20          	shl    $0x20,%rax
  40399d:	48 ba 00 00 00 00 ff 	movabs $0x3ff00000000,%rdx
  4039a4:	03 00 00 
  4039a7:	48 29 c2             	sub    %rax,%rdx
  4039aa:	48 c1 fa 20          	sar    $0x20,%rdx
  4039ae:	b9 00 04 00 00       	mov    $0x400,%ecx
  4039b3:	4c 89 e7             	mov    %r12,%rdi
  4039b6:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  4039bb:	e8 a0 d7 ff ff       	call   401160 <__strncat_chk@plt>
  4039c0:	4c 89 f3             	mov    %r14,%rbx
  4039c3:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
  4039c8:	e9 e1 fe ff ff       	jmp    4038ae <__intel_new_feature_proc_init_n+0xfe>
  4039cd:	4c 89 f3             	mov    %r14,%rbx
  4039d0:	e9 e4 fe ff ff       	jmp    4038b9 <__intel_new_feature_proc_init_n+0x109>
  4039d5:	bf 01 00 00 00       	mov    $0x1,%edi
  4039da:	31 f6                	xor    %esi,%esi
  4039dc:	31 d2                	xor    %edx,%edx
  4039de:	31 c0                	xor    %eax,%eax
  4039e0:	e8 cb 5f 00 00       	call   4099b0 <__libirc_print>
  4039e5:	e9 ce 00 00 00       	jmp    403ab8 <__intel_new_feature_proc_init_n+0x308>
  4039ea:	48 85 db             	test   %rbx,%rbx
  4039ed:	0f 84 ac 00 00 00    	je     403a9f <__intel_new_feature_proc_init_n+0x2ef>
  4039f3:	49 89 dc             	mov    %rbx,%r12
  4039f6:	b8 ff 03 00 00       	mov    $0x3ff,%eax
  4039fb:	44 29 f8             	sub    %r15d,%eax
  4039fe:	48 63 d0             	movslq %eax,%rdx
  403a01:	eb 59                	jmp    403a5c <__intel_new_feature_proc_init_n+0x2ac>
  403a03:	bf 01 00 00 00       	mov    $0x1,%edi
  403a08:	31 f6                	xor    %esi,%esi
  403a0a:	31 d2                	xor    %edx,%edx
  403a0c:	31 c0                	xor    %eax,%eax
  403a0e:	e8 9d 5f 00 00       	call   4099b0 <__libirc_print>
  403a13:	bf 01 00 00 00       	mov    $0x1,%edi
  403a18:	be 3b 00 00 00       	mov    $0x3b,%esi
  403a1d:	31 d2                	xor    %edx,%edx
  403a1f:	31 c0                	xor    %eax,%eax
  403a21:	e8 8a 5f 00 00       	call   4099b0 <__libirc_print>
  403a26:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  403a2d:	00 00 
  403a2f:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  403a36:	00 
  403a37:	0f 85 d8 00 00 00    	jne    403b15 <__intel_new_feature_proc_init_n+0x365>
  403a3d:	bf 01 00 00 00       	mov    $0x1,%edi
  403a42:	31 f6                	xor    %esi,%esi
  403a44:	31 d2                	xor    %edx,%edx
  403a46:	31 c0                	xor    %eax,%eax
  403a48:	e8 63 5f 00 00       	call   4099b0 <__libirc_print>
  403a4d:	bf 01 00 00 00       	mov    $0x1,%edi
  403a52:	e8 e9 d6 ff ff       	call   401140 <exit@plt>
  403a57:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
  403a5c:	4c 8d 74 24 30       	lea    0x30(%rsp),%r14
  403a61:	b9 00 04 00 00       	mov    $0x400,%ecx
  403a66:	4c 89 f7             	mov    %r14,%rdi
  403a69:	48 8b 34 24          	mov    (%rsp),%rsi
  403a6d:	e8 ee d6 ff ff       	call   401160 <__strncat_chk@plt>
  403a72:	4c 89 f7             	mov    %r14,%rdi
  403a75:	e8 06 d6 ff ff       	call   401080 <strlen@plt>
  403a7a:	48 c1 e0 20          	shl    $0x20,%rax
  403a7e:	48 ba 00 00 00 00 ff 	movabs $0x3ff00000000,%rdx
  403a85:	03 00 00 
  403a88:	48 29 c2             	sub    %rax,%rdx
  403a8b:	48 c1 fa 20          	sar    $0x20,%rdx
  403a8f:	b9 00 04 00 00       	mov    $0x400,%ecx
  403a94:	4c 89 f7             	mov    %r14,%rdi
  403a97:	4c 89 e6             	mov    %r12,%rsi
  403a9a:	e8 c1 d6 ff ff       	call   401160 <__strncat_chk@plt>
  403a9f:	0f b6 5c 24 30       	movzbl 0x30(%rsp),%ebx
  403aa4:	bf 01 00 00 00       	mov    $0x1,%edi
  403aa9:	31 f6                	xor    %esi,%esi
  403aab:	31 d2                	xor    %edx,%edx
  403aad:	31 c0                	xor    %eax,%eax
  403aaf:	e8 fc 5e 00 00       	call   4099b0 <__libirc_print>
  403ab4:	84 db                	test   %bl,%bl
  403ab6:	75 15                	jne    403acd <__intel_new_feature_proc_init_n+0x31d>
  403ab8:	bf 01 00 00 00       	mov    $0x1,%edi
  403abd:	be 3a 00 00 00       	mov    $0x3a,%esi
  403ac2:	31 d2                	xor    %edx,%edx
  403ac4:	31 c0                	xor    %eax,%eax
  403ac6:	e8 e5 5e 00 00       	call   4099b0 <__libirc_print>
  403acb:	eb 1b                	jmp    403ae8 <__intel_new_feature_proc_init_n+0x338>
  403acd:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  403ad2:	bf 01 00 00 00       	mov    $0x1,%edi
  403ad7:	be 38 00 00 00       	mov    $0x38,%esi
  403adc:	ba 01 00 00 00       	mov    $0x1,%edx
  403ae1:	31 c0                	xor    %eax,%eax
  403ae3:	e8 c8 5e 00 00       	call   4099b0 <__libirc_print>
  403ae8:	bf 01 00 00 00       	mov    $0x1,%edi
  403aed:	31 f6                	xor    %esi,%esi
  403aef:	31 d2                	xor    %edx,%edx
  403af1:	31 c0                	xor    %eax,%eax
  403af3:	e8 b8 5e 00 00       	call   4099b0 <__libirc_print>
  403af8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  403aff:	00 00 
  403b01:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  403b08:	00 
  403b09:	75 0a                	jne    403b15 <__intel_new_feature_proc_init_n+0x365>
  403b0b:	bf 01 00 00 00       	mov    $0x1,%edi
  403b10:	e8 2b d6 ff ff       	call   401140 <exit@plt>
  403b15:	e8 76 d5 ff ff       	call   401090 <__stack_chk_fail@plt>
  403b1a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000403b20 <__intel_new_feature_proc_init>:
  403b20:	f3 0f 1e fa          	endbr64
  403b24:	53                   	push   %rbx
  403b25:	89 fb                	mov    %edi,%ebx
  403b27:	31 ff                	xor    %edi,%edi
  403b29:	e8 82 fc ff ff       	call   4037b0 <__intel_new_feature_proc_init_n>
  403b2e:	48 c7 c7 20 d1 40 00 	mov    $0x40d120,%rdi
  403b35:	be 06 00 00 00       	mov    $0x6,%esi
  403b3a:	e8 f1 52 00 00       	call   408e30 <__libirc_get_cpu_feature>
  403b3f:	83 f8 01             	cmp    $0x1,%eax
  403b42:	75 0a                	jne    403b4e <__intel_new_feature_proc_init+0x2e>
  403b44:	31 ff                	xor    %edi,%edi
  403b46:	89 de                	mov    %ebx,%esi
  403b48:	5b                   	pop    %rbx
  403b49:	e9 52 00 00 00       	jmp    403ba0 <__intel_proc_init_ftzdazule>
  403b4e:	85 c0                	test   %eax,%eax
  403b50:	78 02                	js     403b54 <__intel_new_feature_proc_init+0x34>
  403b52:	5b                   	pop    %rbx
  403b53:	c3                   	ret
  403b54:	bf 01 00 00 00       	mov    $0x1,%edi
  403b59:	31 f6                	xor    %esi,%esi
  403b5b:	31 d2                	xor    %edx,%edx
  403b5d:	31 c0                	xor    %eax,%eax
  403b5f:	e8 4c 5e 00 00       	call   4099b0 <__libirc_print>
  403b64:	bf 01 00 00 00       	mov    $0x1,%edi
  403b69:	be 3a 00 00 00       	mov    $0x3a,%esi
  403b6e:	31 d2                	xor    %edx,%edx
  403b70:	31 c0                	xor    %eax,%eax
  403b72:	e8 39 5e 00 00       	call   4099b0 <__libirc_print>
  403b77:	bf 01 00 00 00       	mov    $0x1,%edi
  403b7c:	31 f6                	xor    %esi,%esi
  403b7e:	31 d2                	xor    %edx,%edx
  403b80:	31 c0                	xor    %eax,%eax
  403b82:	e8 29 5e 00 00       	call   4099b0 <__libirc_print>
  403b87:	bf 01 00 00 00       	mov    $0x1,%edi
  403b8c:	e8 af d5 ff ff       	call   401140 <exit@plt>
  403b91:	0f 1f 00             	nopl   (%rax)
  403b94:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  403b9b:	00 00 00 
  403b9e:	66 90                	xchg   %ax,%ax

0000000000403ba0 <__intel_proc_init_ftzdazule>:
  403ba0:	f3 0f 1e fa          	endbr64
  403ba4:	55                   	push   %rbp
  403ba5:	41 56                	push   %r14
  403ba7:	53                   	push   %rbx
  403ba8:	48 81 ec 20 02 00 00 	sub    $0x220,%rsp
  403baf:	89 f3                	mov    %esi,%ebx
  403bb1:	41 89 f6             	mov    %esi,%r14d
  403bb4:	41 83 e6 04          	and    $0x4,%r14d
  403bb8:	89 f5                	mov    %esi,%ebp
  403bba:	83 e5 02             	and    $0x2,%ebp
  403bbd:	74 07                	je     403bc6 <__intel_proc_init_ftzdazule+0x26>
  403bbf:	89 f8                	mov    %edi,%eax
  403bc1:	83 e0 02             	and    $0x2,%eax
  403bc4:	74 12                	je     403bd8 <__intel_proc_init_ftzdazule+0x38>
  403bc6:	31 c0                	xor    %eax,%eax
  403bc8:	45 85 f6             	test   %r14d,%r14d
  403bcb:	74 38                	je     403c05 <__intel_proc_init_ftzdazule+0x65>
  403bcd:	b8 01 00 00 00       	mov    $0x1,%eax
  403bd2:	40 f6 c7 04          	test   $0x4,%dil
  403bd6:	75 2d                	jne    403c05 <__intel_proc_init_ftzdazule+0x65>
  403bd8:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  403bdd:	ba 00 02 00 00       	mov    $0x200,%edx
  403be2:	31 f6                	xor    %esi,%esi
  403be4:	e8 97 d5 ff ff       	call   401180 <memset@plt>
  403be9:	0f ae 44 24 20       	fxsave 0x20(%rsp)
  403bee:	8b 44 24 3c          	mov    0x3c(%rsp),%eax
  403bf2:	89 c1                	mov    %eax,%ecx
  403bf4:	c1 e1 19             	shl    $0x19,%ecx
  403bf7:	c1 f9 1f             	sar    $0x1f,%ecx
  403bfa:	21 cd                	and    %ecx,%ebp
  403bfc:	c1 e0 0e             	shl    $0xe,%eax
  403bff:	c1 f8 1f             	sar    $0x1f,%eax
  403c02:	44 21 f0             	and    %r14d,%eax
  403c05:	f6 c3 01             	test   $0x1,%bl
  403c08:	74 17                	je     403c21 <__intel_proc_init_ftzdazule+0x81>
  403c0a:	0f ae 5c 24 1c       	stmxcsr 0x1c(%rsp)
  403c0f:	b9 00 80 00 00       	mov    $0x8000,%ecx
  403c14:	0b 4c 24 1c          	or     0x1c(%rsp),%ecx
  403c18:	89 4c 24 18          	mov    %ecx,0x18(%rsp)
  403c1c:	0f ae 54 24 18       	ldmxcsr 0x18(%rsp)
  403c21:	85 ed                	test   %ebp,%ebp
  403c23:	74 15                	je     403c3a <__intel_proc_init_ftzdazule+0x9a>
  403c25:	0f ae 5c 24 14       	stmxcsr 0x14(%rsp)
  403c2a:	8b 4c 24 14          	mov    0x14(%rsp),%ecx
  403c2e:	83 c9 40             	or     $0x40,%ecx
  403c31:	89 4c 24 10          	mov    %ecx,0x10(%rsp)
  403c35:	0f ae 54 24 10       	ldmxcsr 0x10(%rsp)
  403c3a:	85 c0                	test   %eax,%eax
  403c3c:	74 17                	je     403c55 <__intel_proc_init_ftzdazule+0xb5>
  403c3e:	0f ae 5c 24 0c       	stmxcsr 0xc(%rsp)
  403c43:	b8 00 00 02 00       	mov    $0x20000,%eax
  403c48:	0b 44 24 0c          	or     0xc(%rsp),%eax
  403c4c:	89 44 24 08          	mov    %eax,0x8(%rsp)
  403c50:	0f ae 54 24 08       	ldmxcsr 0x8(%rsp)
  403c55:	48 81 c4 20 02 00 00 	add    $0x220,%rsp
  403c5c:	5b                   	pop    %rbx
  403c5d:	41 5e                	pop    %r14
  403c5f:	5d                   	pop    %rbp
  403c60:	c3                   	ret
  403c61:	0f 1f 00             	nopl   (%rax)
  403c64:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  403c6b:	00 00 00 
  403c6e:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  403c75:	00 00 00 
  403c78:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  403c7f:	00 

0000000000403c80 <__intel_mic_avx512f_memset>:
  403c80:	f3 0f 1e fa          	endbr64
  403c84:	48 89 f8             	mov    %rdi,%rax
  403c87:	48 c7 c1 d8 d0 40 00 	mov    $0x40d0d8,%rcx
  403c8e:	49 b8 01 01 01 01 01 	movabs $0x101010101010101,%r8
  403c95:	01 01 01 
  403c98:	4c 0f b6 ce          	movzbq %sil,%r9
  403c9c:	4d 0f af c8          	imul   %r8,%r9
  403ca0:	48 8d 35 99 14 00 00 	lea    0x1499(%rip),%rsi        # 405140 <__intel_mic_avx512f_memset+0x14c0>
  403ca7:	62 d2 7d 48 7c c1    	vpbroadcastd %r9d,%zmm0
  403cad:	48 81 fa 80 00 00 00 	cmp    $0x80,%rdx
  403cb4:	7d 0c                	jge    403cc2 <__intel_mic_avx512f_memset+0x42>
  403cb6:	49 89 f8             	mov    %rdi,%r8
  403cb9:	49 01 d0             	add    %rdx,%r8
  403cbc:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  403cc0:	ff e6                	jmp    *%rsi
  403cc2:	48 8d 35 77 02 00 00 	lea    0x277(%rip),%rsi        # 403f40 <__intel_mic_avx512f_memset+0x2c0>
  403cc9:	49 89 fa             	mov    %rdi,%r10
  403ccc:	49 f7 da             	neg    %r10
  403ccf:	49 83 c2 40          	add    $0x40,%r10
  403cd3:	49 83 e2 3f          	and    $0x3f,%r10
  403cd7:	74 12                	je     403ceb <__intel_mic_avx512f_memset+0x6b>
  403cd9:	4c 29 d2             	sub    %r10,%rdx
  403cdc:	49 89 f8             	mov    %rdi,%r8
  403cdf:	4d 01 d0             	add    %r10,%r8
  403ce2:	4a 2b 34 d6          	sub    (%rsi,%r10,8),%rsi
  403ce6:	ff e6                	jmp    *%rsi
  403ce8:	4c 01 d7             	add    %r10,%rdi
  403ceb:	48 81 fa 00 02 00 00 	cmp    $0x200,%rdx
  403cf2:	0f 8c 21 01 00 00    	jl     403e19 <__intel_mic_avx512f_memset+0x199>
  403cf8:	48 3b 11             	cmp    (%rcx),%rdx
  403cfb:	73 53                	jae    403d50 <__intel_mic_avx512f_memset+0xd0>
  403cfd:	62 f1 7c 48 29 07    	vmovaps %zmm0,(%rdi)
  403d03:	62 f1 7c 48 29 47 01 	vmovaps %zmm0,0x40(%rdi)
  403d0a:	62 f1 7c 48 29 47 02 	vmovaps %zmm0,0x80(%rdi)
  403d11:	62 f1 7c 48 29 47 03 	vmovaps %zmm0,0xc0(%rdi)
  403d18:	48 8d bf 00 02 00 00 	lea    0x200(%rdi),%rdi
  403d1f:	48 81 ea 00 02 00 00 	sub    $0x200,%rdx
  403d26:	62 f1 7c 48 29 47 fc 	vmovaps %zmm0,-0x100(%rdi)
  403d2d:	62 f1 7c 48 29 47 fd 	vmovaps %zmm0,-0xc0(%rdi)
  403d34:	62 f1 7c 48 29 47 fe 	vmovaps %zmm0,-0x80(%rdi)
  403d3b:	62 f1 7c 48 29 47 ff 	vmovaps %zmm0,-0x40(%rdi)
  403d42:	48 81 fa 00 02 00 00 	cmp    $0x200,%rdx
  403d49:	7d b2                	jge    403cfd <__intel_mic_avx512f_memset+0x7d>
  403d4b:	e9 c9 00 00 00       	jmp    403e19 <__intel_mic_avx512f_memset+0x199>
  403d50:	62 f1 7d 48 e7 07    	vmovntdq %zmm0,(%rdi)
  403d56:	62 f1 7d 48 e7 47 01 	vmovntdq %zmm0,0x40(%rdi)
  403d5d:	62 f1 7d 48 e7 47 02 	vmovntdq %zmm0,0x80(%rdi)
  403d64:	62 f1 7d 48 e7 47 03 	vmovntdq %zmm0,0xc0(%rdi)
  403d6b:	48 8d bf 00 02 00 00 	lea    0x200(%rdi),%rdi
  403d72:	48 81 ea 00 02 00 00 	sub    $0x200,%rdx
  403d79:	62 f1 7d 48 e7 47 fc 	vmovntdq %zmm0,-0x100(%rdi)
  403d80:	62 f1 7d 48 e7 47 fd 	vmovntdq %zmm0,-0xc0(%rdi)
  403d87:	62 f1 7d 48 e7 47 fe 	vmovntdq %zmm0,-0x80(%rdi)
  403d8e:	62 f1 7d 48 e7 47 ff 	vmovntdq %zmm0,-0x40(%rdi)
  403d95:	48 81 fa 00 02 00 00 	cmp    $0x200,%rdx
  403d9c:	7d b2                	jge    403d50 <__intel_mic_avx512f_memset+0xd0>
  403d9e:	0f ae f8             	sfence
  403da1:	eb 76                	jmp    403e19 <__intel_mic_avx512f_memset+0x199>
  403da3:	44 88 0f             	mov    %r9b,(%rdi)
  403da6:	e9 3d ff ff ff       	jmp    403ce8 <__intel_mic_avx512f_memset+0x68>
  403dab:	66 44 89 0f          	mov    %r9w,(%rdi)
  403daf:	e9 34 ff ff ff       	jmp    403ce8 <__intel_mic_avx512f_memset+0x68>
  403db4:	66 44 89 0f          	mov    %r9w,(%rdi)
  403db8:	44 88 4f 02          	mov    %r9b,0x2(%rdi)
  403dbc:	e9 27 ff ff ff       	jmp    403ce8 <__intel_mic_avx512f_memset+0x68>
  403dc1:	44 89 0f             	mov    %r9d,(%rdi)
  403dc4:	e9 1f ff ff ff       	jmp    403ce8 <__intel_mic_avx512f_memset+0x68>
  403dc9:	44 89 0f             	mov    %r9d,(%rdi)
  403dcc:	45 89 48 fc          	mov    %r9d,-0x4(%r8)
  403dd0:	e9 13 ff ff ff       	jmp    403ce8 <__intel_mic_avx512f_memset+0x68>
  403dd5:	4c 89 0f             	mov    %r9,(%rdi)
  403dd8:	e9 0b ff ff ff       	jmp    403ce8 <__intel_mic_avx512f_memset+0x68>
  403ddd:	4c 89 0f             	mov    %r9,(%rdi)
  403de0:	4d 89 48 f8          	mov    %r9,-0x8(%r8)
  403de4:	e9 ff fe ff ff       	jmp    403ce8 <__intel_mic_avx512f_memset+0x68>
  403de9:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  403ded:	e9 f6 fe ff ff       	jmp    403ce8 <__intel_mic_avx512f_memset+0x68>
  403df2:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  403df6:	c4 c1 78 11 40 f0    	vmovups %xmm0,-0x10(%r8)
  403dfc:	e9 e7 fe ff ff       	jmp    403ce8 <__intel_mic_avx512f_memset+0x68>
  403e01:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  403e05:	e9 de fe ff ff       	jmp    403ce8 <__intel_mic_avx512f_memset+0x68>
  403e0a:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  403e0e:	c4 c1 7c 11 40 e0    	vmovups %ymm0,-0x20(%r8)
  403e14:	e9 cf fe ff ff       	jmp    403ce8 <__intel_mic_avx512f_memset+0x68>
  403e19:	49 89 f8             	mov    %rdi,%r8
  403e1c:	49 01 d0             	add    %rdx,%r8
  403e1f:	48 01 d7             	add    %rdx,%rdi
  403e22:	48 83 e7 c0          	and    $0xffffffffffffffc0,%rdi
  403e26:	48 8d 35 13 03 00 00 	lea    0x313(%rip),%rsi        # 404140 <__intel_mic_avx512f_memset+0x4c0>
  403e2d:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  403e31:	ff e6                	jmp    *%rsi
  403e33:	62 f1 7c 48 29 47 f9 	vmovaps %zmm0,-0x1c0(%rdi)
  403e3a:	62 f1 7c 48 29 47 fa 	vmovaps %zmm0,-0x180(%rdi)
  403e41:	62 f1 7c 48 29 47 fb 	vmovaps %zmm0,-0x140(%rdi)
  403e48:	62 f1 7c 48 29 47 fc 	vmovaps %zmm0,-0x100(%rdi)
  403e4f:	62 f1 7c 48 29 47 fd 	vmovaps %zmm0,-0xc0(%rdi)
  403e56:	62 f1 7c 48 29 47 fe 	vmovaps %zmm0,-0x80(%rdi)
  403e5d:	62 f1 7c 48 29 47 ff 	vmovaps %zmm0,-0x40(%rdi)
  403e64:	4c 89 c2             	mov    %r8,%rdx
  403e67:	48 83 e2 3f          	and    $0x3f,%rdx
  403e6b:	48 8d 35 ce 02 00 00 	lea    0x2ce(%rip),%rsi        # 404140 <__intel_mic_avx512f_memset+0x4c0>
  403e72:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  403e76:	ff e6                	jmp    *%rsi
  403e78:	44 88 0f             	mov    %r9b,(%rdi)
  403e7b:	e9 c0 16 00 00       	jmp    405540 <__intel_mic_avx512f_memset+0x18c0>
  403e80:	e9 bb 16 00 00       	jmp    405540 <__intel_mic_avx512f_memset+0x18c0>
  403e85:	66 44 89 0f          	mov    %r9w,(%rdi)
  403e89:	e9 b2 16 00 00       	jmp    405540 <__intel_mic_avx512f_memset+0x18c0>
  403e8e:	66 44 89 0f          	mov    %r9w,(%rdi)
  403e92:	44 88 4f 02          	mov    %r9b,0x2(%rdi)
  403e96:	e9 a5 16 00 00       	jmp    405540 <__intel_mic_avx512f_memset+0x18c0>
  403e9b:	44 89 0f             	mov    %r9d,(%rdi)
  403e9e:	e9 9d 16 00 00       	jmp    405540 <__intel_mic_avx512f_memset+0x18c0>
  403ea3:	44 89 0f             	mov    %r9d,(%rdi)
  403ea6:	45 89 48 fc          	mov    %r9d,-0x4(%r8)
  403eaa:	e9 91 16 00 00       	jmp    405540 <__intel_mic_avx512f_memset+0x18c0>
  403eaf:	4c 89 0f             	mov    %r9,(%rdi)
  403eb2:	e9 89 16 00 00       	jmp    405540 <__intel_mic_avx512f_memset+0x18c0>
  403eb7:	4c 89 0f             	mov    %r9,(%rdi)
  403eba:	4d 89 48 f8          	mov    %r9,-0x8(%r8)
  403ebe:	e9 7d 16 00 00       	jmp    405540 <__intel_mic_avx512f_memset+0x18c0>
  403ec3:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  403ec7:	e9 74 16 00 00       	jmp    405540 <__intel_mic_avx512f_memset+0x18c0>
  403ecc:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  403ed0:	c4 c1 78 11 40 f0    	vmovups %xmm0,-0x10(%r8)
  403ed6:	e9 65 16 00 00       	jmp    405540 <__intel_mic_avx512f_memset+0x18c0>
  403edb:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  403edf:	e9 5c 16 00 00       	jmp    405540 <__intel_mic_avx512f_memset+0x18c0>
  403ee4:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  403ee8:	c4 c1 7c 11 40 e0    	vmovups %ymm0,-0x20(%r8)
  403eee:	e9 4d 16 00 00       	jmp    405540 <__intel_mic_avx512f_memset+0x18c0>
  403ef3:	62 f1 7c 48 11 07    	vmovups %zmm0,(%rdi)
  403ef9:	e9 42 16 00 00       	jmp    405540 <__intel_mic_avx512f_memset+0x18c0>
  403efe:	62 f1 7c 48 11 07    	vmovups %zmm0,(%rdi)
  403f04:	62 d1 7c 48 11 40 ff 	vmovups %zmm0,-0x40(%r8)
  403f0b:	e9 30 16 00 00       	jmp    405540 <__intel_mic_avx512f_memset+0x18c0>
  403f10:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  403f17:	0f 1f 84 00 00 00 00 
  403f1e:	00 
  403f1f:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  403f26:	0f 1f 84 00 00 00 00 
  403f2d:	00 
  403f2e:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  403f35:	0f 1f 84 00 00 00 00 
  403f3c:	00 
  403f3d:	0f 1f 00             	nopl   (%rax)
  403f40:	9a                   	(bad)
  403f41:	01 00                	add    %eax,(%rax)
  403f43:	00 00                	add    %al,(%rax)
  403f45:	00 00                	add    %al,(%rax)
  403f47:	00 9d 01 00 00 00    	add    %bl,0x1(%rbp)
  403f4d:	00 00                	add    %al,(%rax)
  403f4f:	00 95 01 00 00 00    	add    %dl,0x1(%rbp)
  403f55:	00 00                	add    %al,(%rax)
  403f57:	00 8c 01 00 00 00 00 	add    %cl,0x0(%rcx,%rax,1)
  403f5e:	00 00                	add    %al,(%rax)
  403f60:	7f 01                	jg     403f63 <__intel_mic_avx512f_memset+0x2e3>
  403f62:	00 00                	add    %al,(%rax)
  403f64:	00 00                	add    %al,(%rax)
  403f66:	00 00                	add    %al,(%rax)
  403f68:	77 01                	ja     403f6b <__intel_mic_avx512f_memset+0x2eb>
  403f6a:	00 00                	add    %al,(%rax)
  403f6c:	00 00                	add    %al,(%rax)
  403f6e:	00 00                	add    %al,(%rax)
  403f70:	77 01                	ja     403f73 <__intel_mic_avx512f_memset+0x2f3>
  403f72:	00 00                	add    %al,(%rax)
  403f74:	00 00                	add    %al,(%rax)
  403f76:	00 00                	add    %al,(%rax)
  403f78:	77 01                	ja     403f7b <__intel_mic_avx512f_memset+0x2fb>
  403f7a:	00 00                	add    %al,(%rax)
  403f7c:	00 00                	add    %al,(%rax)
  403f7e:	00 00                	add    %al,(%rax)
  403f80:	6b 01 00             	imul   $0x0,(%rcx),%eax
  403f83:	00 00                	add    %al,(%rax)
  403f85:	00 00                	add    %al,(%rax)
  403f87:	00 63 01             	add    %ah,0x1(%rbx)
  403f8a:	00 00                	add    %al,(%rax)
  403f8c:	00 00                	add    %al,(%rax)
  403f8e:	00 00                	add    %al,(%rax)
  403f90:	63 01                	movsxd (%rcx),%eax
  403f92:	00 00                	add    %al,(%rax)
  403f94:	00 00                	add    %al,(%rax)
  403f96:	00 00                	add    %al,(%rax)
  403f98:	63 01                	movsxd (%rcx),%eax
  403f9a:	00 00                	add    %al,(%rax)
  403f9c:	00 00                	add    %al,(%rax)
  403f9e:	00 00                	add    %al,(%rax)
  403fa0:	63 01                	movsxd (%rcx),%eax
  403fa2:	00 00                	add    %al,(%rax)
  403fa4:	00 00                	add    %al,(%rax)
  403fa6:	00 00                	add    %al,(%rax)
  403fa8:	63 01                	movsxd (%rcx),%eax
  403faa:	00 00                	add    %al,(%rax)
  403fac:	00 00                	add    %al,(%rax)
  403fae:	00 00                	add    %al,(%rax)
  403fb0:	63 01                	movsxd (%rcx),%eax
  403fb2:	00 00                	add    %al,(%rax)
  403fb4:	00 00                	add    %al,(%rax)
  403fb6:	00 00                	add    %al,(%rax)
  403fb8:	63 01                	movsxd (%rcx),%eax
  403fba:	00 00                	add    %al,(%rax)
  403fbc:	00 00                	add    %al,(%rax)
  403fbe:	00 00                	add    %al,(%rax)
  403fc0:	57                   	push   %rdi
  403fc1:	01 00                	add    %eax,(%rax)
  403fc3:	00 00                	add    %al,(%rax)
  403fc5:	00 00                	add    %al,(%rax)
  403fc7:	00 4e 01             	add    %cl,0x1(%rsi)
  403fca:	00 00                	add    %al,(%rax)
  403fcc:	00 00                	add    %al,(%rax)
  403fce:	00 00                	add    %al,(%rax)
  403fd0:	4e 01 00             	rex.WRX add %r8,(%rax)
  403fd3:	00 00                	add    %al,(%rax)
  403fd5:	00 00                	add    %al,(%rax)
  403fd7:	00 4e 01             	add    %cl,0x1(%rsi)
  403fda:	00 00                	add    %al,(%rax)
  403fdc:	00 00                	add    %al,(%rax)
  403fde:	00 00                	add    %al,(%rax)
  403fe0:	4e 01 00             	rex.WRX add %r8,(%rax)
  403fe3:	00 00                	add    %al,(%rax)
  403fe5:	00 00                	add    %al,(%rax)
  403fe7:	00 4e 01             	add    %cl,0x1(%rsi)
  403fea:	00 00                	add    %al,(%rax)
  403fec:	00 00                	add    %al,(%rax)
  403fee:	00 00                	add    %al,(%rax)
  403ff0:	4e 01 00             	rex.WRX add %r8,(%rax)
  403ff3:	00 00                	add    %al,(%rax)
  403ff5:	00 00                	add    %al,(%rax)
  403ff7:	00 4e 01             	add    %cl,0x1(%rsi)
  403ffa:	00 00                	add    %al,(%rax)
  403ffc:	00 00                	add    %al,(%rax)
  403ffe:	00 00                	add    %al,(%rax)
  404000:	4e 01 00             	rex.WRX add %r8,(%rax)
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
  404040:	3f                   	(bad)
  404041:	01 00                	add    %eax,(%rax)
  404043:	00 00                	add    %al,(%rax)
  404045:	00 00                	add    %al,(%rax)
  404047:	00 36                	add    %dh,(%rsi)
  404049:	01 00                	add    %eax,(%rax)
  40404b:	00 00                	add    %al,(%rax)
  40404d:	00 00                	add    %al,(%rax)
  40404f:	00 36                	add    %dh,(%rsi)
  404051:	01 00                	add    %eax,(%rax)
  404053:	00 00                	add    %al,(%rax)
  404055:	00 00                	add    %al,(%rax)
  404057:	00 36                	add    %dh,(%rsi)
  404059:	01 00                	add    %eax,(%rax)
  40405b:	00 00                	add    %al,(%rax)
  40405d:	00 00                	add    %al,(%rax)
  40405f:	00 36                	add    %dh,(%rsi)
  404061:	01 00                	add    %eax,(%rax)
  404063:	00 00                	add    %al,(%rax)
  404065:	00 00                	add    %al,(%rax)
  404067:	00 36                	add    %dh,(%rsi)
  404069:	01 00                	add    %eax,(%rax)
  40406b:	00 00                	add    %al,(%rax)
  40406d:	00 00                	add    %al,(%rax)
  40406f:	00 36                	add    %dh,(%rsi)
  404071:	01 00                	add    %eax,(%rax)
  404073:	00 00                	add    %al,(%rax)
  404075:	00 00                	add    %al,(%rax)
  404077:	00 36                	add    %dh,(%rsi)
  404079:	01 00                	add    %eax,(%rax)
  40407b:	00 00                	add    %al,(%rax)
  40407d:	00 00                	add    %al,(%rax)
  40407f:	00 36                	add    %dh,(%rsi)
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
  40413f:	00 c0                	add    %al,%al
  404141:	02 00                	add    (%rax),%al
  404143:	00 00                	add    %al,(%rax)
  404145:	00 00                	add    %al,(%rax)
  404147:	00 c8                	add    %cl,%al
  404149:	02 00                	add    (%rax),%al
  40414b:	00 00                	add    %al,(%rax)
  40414d:	00 00                	add    %al,(%rax)
  40414f:	00 bb 02 00 00 00    	add    %bh,0x2(%rbx)
  404155:	00 00                	add    %al,(%rax)
  404157:	00 b2 02 00 00 00    	add    %dh,0x2(%rdx)
  40415d:	00 00                	add    %al,(%rax)
  40415f:	00 a5 02 00 00 00    	add    %ah,0x2(%rbp)
  404165:	00 00                	add    %al,(%rax)
  404167:	00 9d 02 00 00 00    	add    %bl,0x2(%rbp)
  40416d:	00 00                	add    %al,(%rax)
  40416f:	00 9d 02 00 00 00    	add    %bl,0x2(%rbp)
  404175:	00 00                	add    %al,(%rax)
  404177:	00 9d 02 00 00 00    	add    %bl,0x2(%rbp)
  40417d:	00 00                	add    %al,(%rax)
  40417f:	00 91 02 00 00 00    	add    %dl,0x2(%rcx)
  404185:	00 00                	add    %al,(%rax)
  404187:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  40418d:	00 00                	add    %al,(%rax)
  40418f:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  404195:	00 00                	add    %al,(%rax)
  404197:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  40419d:	00 00                	add    %al,(%rax)
  40419f:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  4041a5:	00 00                	add    %al,(%rax)
  4041a7:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  4041ad:	00 00                	add    %al,(%rax)
  4041af:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  4041b5:	00 00                	add    %al,(%rax)
  4041b7:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  4041bd:	00 00                	add    %al,(%rax)
  4041bf:	00 7d 02             	add    %bh,0x2(%rbp)
  4041c2:	00 00                	add    %al,(%rax)
  4041c4:	00 00                	add    %al,(%rax)
  4041c6:	00 00                	add    %al,(%rax)
  4041c8:	74 02                	je     4041cc <__intel_mic_avx512f_memset+0x54c>
  4041ca:	00 00                	add    %al,(%rax)
  4041cc:	00 00                	add    %al,(%rax)
  4041ce:	00 00                	add    %al,(%rax)
  4041d0:	74 02                	je     4041d4 <__intel_mic_avx512f_memset+0x554>
  4041d2:	00 00                	add    %al,(%rax)
  4041d4:	00 00                	add    %al,(%rax)
  4041d6:	00 00                	add    %al,(%rax)
  4041d8:	74 02                	je     4041dc <__intel_mic_avx512f_memset+0x55c>
  4041da:	00 00                	add    %al,(%rax)
  4041dc:	00 00                	add    %al,(%rax)
  4041de:	00 00                	add    %al,(%rax)
  4041e0:	74 02                	je     4041e4 <__intel_mic_avx512f_memset+0x564>
  4041e2:	00 00                	add    %al,(%rax)
  4041e4:	00 00                	add    %al,(%rax)
  4041e6:	00 00                	add    %al,(%rax)
  4041e8:	74 02                	je     4041ec <__intel_mic_avx512f_memset+0x56c>
  4041ea:	00 00                	add    %al,(%rax)
  4041ec:	00 00                	add    %al,(%rax)
  4041ee:	00 00                	add    %al,(%rax)
  4041f0:	74 02                	je     4041f4 <__intel_mic_avx512f_memset+0x574>
  4041f2:	00 00                	add    %al,(%rax)
  4041f4:	00 00                	add    %al,(%rax)
  4041f6:	00 00                	add    %al,(%rax)
  4041f8:	74 02                	je     4041fc <__intel_mic_avx512f_memset+0x57c>
  4041fa:	00 00                	add    %al,(%rax)
  4041fc:	00 00                	add    %al,(%rax)
  4041fe:	00 00                	add    %al,(%rax)
  404200:	74 02                	je     404204 <__intel_mic_avx512f_memset+0x584>
  404202:	00 00                	add    %al,(%rax)
  404204:	00 00                	add    %al,(%rax)
  404206:	00 00                	add    %al,(%rax)
  404208:	74 02                	je     40420c <__intel_mic_avx512f_memset+0x58c>
  40420a:	00 00                	add    %al,(%rax)
  40420c:	00 00                	add    %al,(%rax)
  40420e:	00 00                	add    %al,(%rax)
  404210:	74 02                	je     404214 <__intel_mic_avx512f_memset+0x594>
  404212:	00 00                	add    %al,(%rax)
  404214:	00 00                	add    %al,(%rax)
  404216:	00 00                	add    %al,(%rax)
  404218:	74 02                	je     40421c <__intel_mic_avx512f_memset+0x59c>
  40421a:	00 00                	add    %al,(%rax)
  40421c:	00 00                	add    %al,(%rax)
  40421e:	00 00                	add    %al,(%rax)
  404220:	74 02                	je     404224 <__intel_mic_avx512f_memset+0x5a4>
  404222:	00 00                	add    %al,(%rax)
  404224:	00 00                	add    %al,(%rax)
  404226:	00 00                	add    %al,(%rax)
  404228:	74 02                	je     40422c <__intel_mic_avx512f_memset+0x5ac>
  40422a:	00 00                	add    %al,(%rax)
  40422c:	00 00                	add    %al,(%rax)
  40422e:	00 00                	add    %al,(%rax)
  404230:	74 02                	je     404234 <__intel_mic_avx512f_memset+0x5b4>
  404232:	00 00                	add    %al,(%rax)
  404234:	00 00                	add    %al,(%rax)
  404236:	00 00                	add    %al,(%rax)
  404238:	74 02                	je     40423c <__intel_mic_avx512f_memset+0x5bc>
  40423a:	00 00                	add    %al,(%rax)
  40423c:	00 00                	add    %al,(%rax)
  40423e:	00 00                	add    %al,(%rax)
  404240:	65 02 00             	add    %gs:(%rax),%al
  404243:	00 00                	add    %al,(%rax)
  404245:	00 00                	add    %al,(%rax)
  404247:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40424b:	00 00                	add    %al,(%rax)
  40424d:	00 00                	add    %al,(%rax)
  40424f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  404253:	00 00                	add    %al,(%rax)
  404255:	00 00                	add    %al,(%rax)
  404257:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40425b:	00 00                	add    %al,(%rax)
  40425d:	00 00                	add    %al,(%rax)
  40425f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  404263:	00 00                	add    %al,(%rax)
  404265:	00 00                	add    %al,(%rax)
  404267:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40426b:	00 00                	add    %al,(%rax)
  40426d:	00 00                	add    %al,(%rax)
  40426f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  404273:	00 00                	add    %al,(%rax)
  404275:	00 00                	add    %al,(%rax)
  404277:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40427b:	00 00                	add    %al,(%rax)
  40427d:	00 00                	add    %al,(%rax)
  40427f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
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
  404f3f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404f48 <__intel_mic_avx512f_memset+0x12c8>
  404f45:	00 00                	add    %al,(%rax)
  404f47:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404f50 <__intel_mic_avx512f_memset+0x12d0>
  404f4d:	00 00                	add    %al,(%rax)
  404f4f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404f58 <__intel_mic_avx512f_memset+0x12d8>
  404f55:	00 00                	add    %al,(%rax)
  404f57:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404f60 <__intel_mic_avx512f_memset+0x12e0>
  404f5d:	00 00                	add    %al,(%rax)
  404f5f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404f68 <__intel_mic_avx512f_memset+0x12e8>
  404f65:	00 00                	add    %al,(%rax)
  404f67:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404f70 <__intel_mic_avx512f_memset+0x12f0>
  404f6d:	00 00                	add    %al,(%rax)
  404f6f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404f78 <__intel_mic_avx512f_memset+0x12f8>
  404f75:	00 00                	add    %al,(%rax)
  404f77:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404f80 <__intel_mic_avx512f_memset+0x1300>
  404f7d:	00 00                	add    %al,(%rax)
  404f7f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404f88 <__intel_mic_avx512f_memset+0x1308>
  404f85:	00 00                	add    %al,(%rax)
  404f87:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404f90 <__intel_mic_avx512f_memset+0x1310>
  404f8d:	00 00                	add    %al,(%rax)
  404f8f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404f98 <__intel_mic_avx512f_memset+0x1318>
  404f95:	00 00                	add    %al,(%rax)
  404f97:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404fa0 <__intel_mic_avx512f_memset+0x1320>
  404f9d:	00 00                	add    %al,(%rax)
  404f9f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404fa8 <__intel_mic_avx512f_memset+0x1328>
  404fa5:	00 00                	add    %al,(%rax)
  404fa7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404fb0 <__intel_mic_avx512f_memset+0x1330>
  404fad:	00 00                	add    %al,(%rax)
  404faf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404fb8 <__intel_mic_avx512f_memset+0x1338>
  404fb5:	00 00                	add    %al,(%rax)
  404fb7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404fc0 <__intel_mic_avx512f_memset+0x1340>
  404fbd:	00 00                	add    %al,(%rax)
  404fbf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404fc8 <__intel_mic_avx512f_memset+0x1348>
  404fc5:	00 00                	add    %al,(%rax)
  404fc7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404fd0 <__intel_mic_avx512f_memset+0x1350>
  404fcd:	00 00                	add    %al,(%rax)
  404fcf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404fd8 <__intel_mic_avx512f_memset+0x1358>
  404fd5:	00 00                	add    %al,(%rax)
  404fd7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404fe0 <__intel_mic_avx512f_memset+0x1360>
  404fdd:	00 00                	add    %al,(%rax)
  404fdf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404fe8 <__intel_mic_avx512f_memset+0x1368>
  404fe5:	00 00                	add    %al,(%rax)
  404fe7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404ff0 <__intel_mic_avx512f_memset+0x1370>
  404fed:	00 00                	add    %al,(%rax)
  404fef:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404ff8 <__intel_mic_avx512f_memset+0x1378>
  404ff5:	00 00                	add    %al,(%rax)
  404ff7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405000 <__intel_mic_avx512f_memset+0x1380>
  404ffd:	00 00                	add    %al,(%rax)
  404fff:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405008 <__intel_mic_avx512f_memset+0x1388>
  405005:	00 00                	add    %al,(%rax)
  405007:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405010 <__intel_mic_avx512f_memset+0x1390>
  40500d:	00 00                	add    %al,(%rax)
  40500f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405018 <__intel_mic_avx512f_memset+0x1398>
  405015:	00 00                	add    %al,(%rax)
  405017:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405020 <__intel_mic_avx512f_memset+0x13a0>
  40501d:	00 00                	add    %al,(%rax)
  40501f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405028 <__intel_mic_avx512f_memset+0x13a8>
  405025:	00 00                	add    %al,(%rax)
  405027:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405030 <__intel_mic_avx512f_memset+0x13b0>
  40502d:	00 00                	add    %al,(%rax)
  40502f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405038 <__intel_mic_avx512f_memset+0x13b8>
  405035:	00 00                	add    %al,(%rax)
  405037:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405040 <__intel_mic_avx512f_memset+0x13c0>
  40503d:	00 00                	add    %al,(%rax)
  40503f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405048 <__intel_mic_avx512f_memset+0x13c8>
  405045:	00 00                	add    %al,(%rax)
  405047:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405050 <__intel_mic_avx512f_memset+0x13d0>
  40504d:	00 00                	add    %al,(%rax)
  40504f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405058 <__intel_mic_avx512f_memset+0x13d8>
  405055:	00 00                	add    %al,(%rax)
  405057:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405060 <__intel_mic_avx512f_memset+0x13e0>
  40505d:	00 00                	add    %al,(%rax)
  40505f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405068 <__intel_mic_avx512f_memset+0x13e8>
  405065:	00 00                	add    %al,(%rax)
  405067:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405070 <__intel_mic_avx512f_memset+0x13f0>
  40506d:	00 00                	add    %al,(%rax)
  40506f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405078 <__intel_mic_avx512f_memset+0x13f8>
  405075:	00 00                	add    %al,(%rax)
  405077:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405080 <__intel_mic_avx512f_memset+0x1400>
  40507d:	00 00                	add    %al,(%rax)
  40507f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405088 <__intel_mic_avx512f_memset+0x1408>
  405085:	00 00                	add    %al,(%rax)
  405087:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405090 <__intel_mic_avx512f_memset+0x1410>
  40508d:	00 00                	add    %al,(%rax)
  40508f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405098 <__intel_mic_avx512f_memset+0x1418>
  405095:	00 00                	add    %al,(%rax)
  405097:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4050a0 <__intel_mic_avx512f_memset+0x1420>
  40509d:	00 00                	add    %al,(%rax)
  40509f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4050a8 <__intel_mic_avx512f_memset+0x1428>
  4050a5:	00 00                	add    %al,(%rax)
  4050a7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4050b0 <__intel_mic_avx512f_memset+0x1430>
  4050ad:	00 00                	add    %al,(%rax)
  4050af:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4050b8 <__intel_mic_avx512f_memset+0x1438>
  4050b5:	00 00                	add    %al,(%rax)
  4050b7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4050c0 <__intel_mic_avx512f_memset+0x1440>
  4050bd:	00 00                	add    %al,(%rax)
  4050bf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4050c8 <__intel_mic_avx512f_memset+0x1448>
  4050c5:	00 00                	add    %al,(%rax)
  4050c7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4050d0 <__intel_mic_avx512f_memset+0x1450>
  4050cd:	00 00                	add    %al,(%rax)
  4050cf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4050d8 <__intel_mic_avx512f_memset+0x1458>
  4050d5:	00 00                	add    %al,(%rax)
  4050d7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4050e0 <__intel_mic_avx512f_memset+0x1460>
  4050dd:	00 00                	add    %al,(%rax)
  4050df:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4050e8 <__intel_mic_avx512f_memset+0x1468>
  4050e5:	00 00                	add    %al,(%rax)
  4050e7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4050f0 <__intel_mic_avx512f_memset+0x1470>
  4050ed:	00 00                	add    %al,(%rax)
  4050ef:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4050f8 <__intel_mic_avx512f_memset+0x1478>
  4050f5:	00 00                	add    %al,(%rax)
  4050f7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405100 <__intel_mic_avx512f_memset+0x1480>
  4050fd:	00 00                	add    %al,(%rax)
  4050ff:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405108 <__intel_mic_avx512f_memset+0x1488>
  405105:	00 00                	add    %al,(%rax)
  405107:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405110 <__intel_mic_avx512f_memset+0x1490>
  40510d:	00 00                	add    %al,(%rax)
  40510f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405118 <__intel_mic_avx512f_memset+0x1498>
  405115:	00 00                	add    %al,(%rax)
  405117:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405120 <__intel_mic_avx512f_memset+0x14a0>
  40511d:	00 00                	add    %al,(%rax)
  40511f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405128 <__intel_mic_avx512f_memset+0x14a8>
  405125:	00 00                	add    %al,(%rax)
  405127:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405130 <__intel_mic_avx512f_memset+0x14b0>
  40512d:	00 00                	add    %al,(%rax)
  40512f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405138 <__intel_mic_avx512f_memset+0x14b8>
  405135:	00 00                	add    %al,(%rax)
  405137:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 405140 <__intel_mic_avx512f_memset+0x14c0>
  40513d:	00 00                	add    %al,(%rax)
  40513f:	00 c0                	add    %al,%al
  405141:	12 00                	adc    (%rax),%al
  405143:	00 00                	add    %al,(%rax)
  405145:	00 00                	add    %al,(%rax)
  405147:	00 c8                	add    %cl,%al
  405149:	12 00                	adc    (%rax),%al
  40514b:	00 00                	add    %al,(%rax)
  40514d:	00 00                	add    %al,(%rax)
  40514f:	00 bb 12 00 00 00    	add    %bh,0x12(%rbx)
  405155:	00 00                	add    %al,(%rax)
  405157:	00 b2 12 00 00 00    	add    %dh,0x12(%rdx)
  40515d:	00 00                	add    %al,(%rax)
  40515f:	00 a5 12 00 00 00    	add    %ah,0x12(%rbp)
  405165:	00 00                	add    %al,(%rax)
  405167:	00 9d 12 00 00 00    	add    %bl,0x12(%rbp)
  40516d:	00 00                	add    %al,(%rax)
  40516f:	00 9d 12 00 00 00    	add    %bl,0x12(%rbp)
  405175:	00 00                	add    %al,(%rax)
  405177:	00 9d 12 00 00 00    	add    %bl,0x12(%rbp)
  40517d:	00 00                	add    %al,(%rax)
  40517f:	00 91 12 00 00 00    	add    %dl,0x12(%rcx)
  405185:	00 00                	add    %al,(%rax)
  405187:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  40518d:	00 00                	add    %al,(%rax)
  40518f:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  405195:	00 00                	add    %al,(%rax)
  405197:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  40519d:	00 00                	add    %al,(%rax)
  40519f:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  4051a5:	00 00                	add    %al,(%rax)
  4051a7:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  4051ad:	00 00                	add    %al,(%rax)
  4051af:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  4051b5:	00 00                	add    %al,(%rax)
  4051b7:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  4051bd:	00 00                	add    %al,(%rax)
  4051bf:	00 7d 12             	add    %bh,0x12(%rbp)
  4051c2:	00 00                	add    %al,(%rax)
  4051c4:	00 00                	add    %al,(%rax)
  4051c6:	00 00                	add    %al,(%rax)
  4051c8:	74 12                	je     4051dc <__intel_mic_avx512f_memset+0x155c>
  4051ca:	00 00                	add    %al,(%rax)
  4051cc:	00 00                	add    %al,(%rax)
  4051ce:	00 00                	add    %al,(%rax)
  4051d0:	74 12                	je     4051e4 <__intel_mic_avx512f_memset+0x1564>
  4051d2:	00 00                	add    %al,(%rax)
  4051d4:	00 00                	add    %al,(%rax)
  4051d6:	00 00                	add    %al,(%rax)
  4051d8:	74 12                	je     4051ec <__intel_mic_avx512f_memset+0x156c>
  4051da:	00 00                	add    %al,(%rax)
  4051dc:	00 00                	add    %al,(%rax)
  4051de:	00 00                	add    %al,(%rax)
  4051e0:	74 12                	je     4051f4 <__intel_mic_avx512f_memset+0x1574>
  4051e2:	00 00                	add    %al,(%rax)
  4051e4:	00 00                	add    %al,(%rax)
  4051e6:	00 00                	add    %al,(%rax)
  4051e8:	74 12                	je     4051fc <__intel_mic_avx512f_memset+0x157c>
  4051ea:	00 00                	add    %al,(%rax)
  4051ec:	00 00                	add    %al,(%rax)
  4051ee:	00 00                	add    %al,(%rax)
  4051f0:	74 12                	je     405204 <__intel_mic_avx512f_memset+0x1584>
  4051f2:	00 00                	add    %al,(%rax)
  4051f4:	00 00                	add    %al,(%rax)
  4051f6:	00 00                	add    %al,(%rax)
  4051f8:	74 12                	je     40520c <__intel_mic_avx512f_memset+0x158c>
  4051fa:	00 00                	add    %al,(%rax)
  4051fc:	00 00                	add    %al,(%rax)
  4051fe:	00 00                	add    %al,(%rax)
  405200:	74 12                	je     405214 <__intel_mic_avx512f_memset+0x1594>
  405202:	00 00                	add    %al,(%rax)
  405204:	00 00                	add    %al,(%rax)
  405206:	00 00                	add    %al,(%rax)
  405208:	74 12                	je     40521c <__intel_mic_avx512f_memset+0x159c>
  40520a:	00 00                	add    %al,(%rax)
  40520c:	00 00                	add    %al,(%rax)
  40520e:	00 00                	add    %al,(%rax)
  405210:	74 12                	je     405224 <__intel_mic_avx512f_memset+0x15a4>
  405212:	00 00                	add    %al,(%rax)
  405214:	00 00                	add    %al,(%rax)
  405216:	00 00                	add    %al,(%rax)
  405218:	74 12                	je     40522c <__intel_mic_avx512f_memset+0x15ac>
  40521a:	00 00                	add    %al,(%rax)
  40521c:	00 00                	add    %al,(%rax)
  40521e:	00 00                	add    %al,(%rax)
  405220:	74 12                	je     405234 <__intel_mic_avx512f_memset+0x15b4>
  405222:	00 00                	add    %al,(%rax)
  405224:	00 00                	add    %al,(%rax)
  405226:	00 00                	add    %al,(%rax)
  405228:	74 12                	je     40523c <__intel_mic_avx512f_memset+0x15bc>
  40522a:	00 00                	add    %al,(%rax)
  40522c:	00 00                	add    %al,(%rax)
  40522e:	00 00                	add    %al,(%rax)
  405230:	74 12                	je     405244 <__intel_mic_avx512f_memset+0x15c4>
  405232:	00 00                	add    %al,(%rax)
  405234:	00 00                	add    %al,(%rax)
  405236:	00 00                	add    %al,(%rax)
  405238:	74 12                	je     40524c <__intel_mic_avx512f_memset+0x15cc>
  40523a:	00 00                	add    %al,(%rax)
  40523c:	00 00                	add    %al,(%rax)
  40523e:	00 00                	add    %al,(%rax)
  405240:	65 12 00             	adc    %gs:(%rax),%al
  405243:	00 00                	add    %al,(%rax)
  405245:	00 00                	add    %al,(%rax)
  405247:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40524b:	00 00                	add    %al,(%rax)
  40524d:	00 00                	add    %al,(%rax)
  40524f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  405253:	00 00                	add    %al,(%rax)
  405255:	00 00                	add    %al,(%rax)
  405257:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40525b:	00 00                	add    %al,(%rax)
  40525d:	00 00                	add    %al,(%rax)
  40525f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  405263:	00 00                	add    %al,(%rax)
  405265:	00 00                	add    %al,(%rax)
  405267:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40526b:	00 00                	add    %al,(%rax)
  40526d:	00 00                	add    %al,(%rax)
  40526f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  405273:	00 00                	add    %al,(%rax)
  405275:	00 00                	add    %al,(%rax)
  405277:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40527b:	00 00                	add    %al,(%rax)
  40527d:	00 00                	add    %al,(%rax)
  40527f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
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
  40533f:	00 4d 12             	add    %cl,0x12(%rbp)
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
  40553f:	00 c3                	add    %al,%bl
  405541:	0f 1f 00             	nopl   (%rax)
  405544:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40554b:	00 00 00 
  40554e:	66 90                	xchg   %ax,%ax

0000000000405550 <__intel_avx_rep_memset>:
  405550:	f3 0f 1e fa          	endbr64
  405554:	49 89 f8             	mov    %rdi,%r8
  405557:	49 c7 c2 c8 d0 40 00 	mov    $0x40d0c8,%r10
  40555e:	49 89 fb             	mov    %rdi,%r11
  405561:	48 b8 01 01 01 01 01 	movabs $0x101010101010101,%rax
  405568:	01 01 01 
  40556b:	4c 0f b6 ce          	movzbq %sil,%r9
  40556f:	4c 0f af c8          	imul   %rax,%r9
  405573:	48 8d 35 86 0c 00 00 	lea    0xc86(%rip),%rsi        # 406200 <__intel_avx_rep_memset+0xcb0>
  40557a:	c4 c1 f9 6e c1       	vmovq  %r9,%xmm0
  40557f:	48 81 fa 80 00 00 00 	cmp    $0x80,%rdx
  405586:	77 18                	ja     4055a0 <__intel_avx_rep_memset+0x50>
  405588:	4c 89 df             	mov    %r11,%rdi
  40558b:	48 01 d7             	add    %rdx,%rdi
  40558e:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  405592:	3e ff e6             	notrack jmp *%rsi
  405595:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  40559c:	00 00 00 00 
  4055a0:	48 8d 35 59 03 00 00 	lea    0x359(%rip),%rsi        # 405900 <__intel_avx_rep_memset+0x3b0>
  4055a7:	4c 89 d9             	mov    %r11,%rcx
  4055aa:	48 83 e1 1f          	and    $0x1f,%rcx
  4055ae:	74 23                	je     4055d3 <__intel_avx_rep_memset+0x83>
  4055b0:	48 f7 d9             	neg    %rcx
  4055b3:	48 83 c1 20          	add    $0x20,%rcx
  4055b7:	48 29 ca             	sub    %rcx,%rdx
  4055ba:	4c 89 df             	mov    %r11,%rdi
  4055bd:	48 01 cf             	add    %rcx,%rdi
  4055c0:	48 2b 34 ce          	sub    (%rsi,%rcx,8),%rsi
  4055c4:	3e ff e6             	notrack jmp *%rsi
  4055c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4055ce:	00 00 
  4055d0:	49 01 cb             	add    %rcx,%r11
  4055d3:	48 81 fa 00 01 00 00 	cmp    $0x100,%rdx
  4055da:	0f 8c 30 01 00 00    	jl     405710 <__intel_avx_rep_memset+0x1c0>
  4055e0:	49 8b 0a             	mov    (%r10),%rcx
  4055e3:	48 89 cf             	mov    %rcx,%rdi
  4055e6:	48 c1 e9 04          	shr    $0x4,%rcx
  4055ea:	48 29 cf             	sub    %rcx,%rdi
  4055ed:	48 39 fa             	cmp    %rdi,%rdx
  4055f0:	73 5e                	jae    405650 <__intel_avx_rep_memset+0x100>
  4055f2:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  4055f7:	c4 c1 7d 7f 03       	vmovdqa %ymm0,(%r11)
  4055fc:	c4 c1 7d 7f 43 20    	vmovdqa %ymm0,0x20(%r11)
  405602:	c4 c1 7d 7f 43 40    	vmovdqa %ymm0,0x40(%r11)
  405608:	c4 c1 7d 7f 43 60    	vmovdqa %ymm0,0x60(%r11)
  40560e:	49 81 c3 00 01 00 00 	add    $0x100,%r11
  405615:	48 81 ea 00 01 00 00 	sub    $0x100,%rdx
  40561c:	c4 c1 7d 7f 43 80    	vmovdqa %ymm0,-0x80(%r11)
  405622:	c4 c1 7d 7f 43 a0    	vmovdqa %ymm0,-0x60(%r11)
  405628:	c4 c1 7d 7f 43 c0    	vmovdqa %ymm0,-0x40(%r11)
  40562e:	c4 c1 7d 7f 43 e0    	vmovdqa %ymm0,-0x20(%r11)
  405634:	48 81 fa 00 01 00 00 	cmp    $0x100,%rdx
  40563b:	7d ba                	jge    4055f7 <__intel_avx_rep_memset+0xa7>
  40563d:	e9 de 00 00 00       	jmp    405720 <__intel_avx_rep_memset+0x1d0>
  405642:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  405649:	1f 84 00 00 00 00 00 
  405650:	4c 89 df             	mov    %r11,%rdi
  405653:	4c 89 c8             	mov    %r9,%rax
  405656:	48 89 d1             	mov    %rdx,%rcx
  405659:	fc                   	cld
  40565a:	f3 aa                	rep stos %al,%es:(%rdi)
  40565c:	e9 af 0f 00 00       	jmp    406610 <__intel_avx_rep_memset+0x10c0>
  405661:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  405668:	0f 1f 84 00 00 00 00 
  40566f:	00 
  405670:	45 88 0b             	mov    %r9b,(%r11)
  405673:	e9 58 ff ff ff       	jmp    4055d0 <__intel_avx_rep_memset+0x80>
  405678:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40567f:	00 
  405680:	66 45 89 0b          	mov    %r9w,(%r11)
  405684:	e9 47 ff ff ff       	jmp    4055d0 <__intel_avx_rep_memset+0x80>
  405689:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  405690:	66 45 89 0b          	mov    %r9w,(%r11)
  405694:	45 88 4b 02          	mov    %r9b,0x2(%r11)
  405698:	e9 33 ff ff ff       	jmp    4055d0 <__intel_avx_rep_memset+0x80>
  40569d:	0f 1f 00             	nopl   (%rax)
  4056a0:	45 89 0b             	mov    %r9d,(%r11)
  4056a3:	e9 28 ff ff ff       	jmp    4055d0 <__intel_avx_rep_memset+0x80>
  4056a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4056af:	00 
  4056b0:	45 89 0b             	mov    %r9d,(%r11)
  4056b3:	44 89 4f fc          	mov    %r9d,-0x4(%rdi)
  4056b7:	e9 14 ff ff ff       	jmp    4055d0 <__intel_avx_rep_memset+0x80>
  4056bc:	0f 1f 40 00          	nopl   0x0(%rax)
  4056c0:	4d 89 0b             	mov    %r9,(%r11)
  4056c3:	e9 08 ff ff ff       	jmp    4055d0 <__intel_avx_rep_memset+0x80>
  4056c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4056cf:	00 
  4056d0:	4d 89 0b             	mov    %r9,(%r11)
  4056d3:	4c 89 4f f8          	mov    %r9,-0x8(%rdi)
  4056d7:	e9 f4 fe ff ff       	jmp    4055d0 <__intel_avx_rep_memset+0x80>
  4056dc:	0f 1f 40 00          	nopl   0x0(%rax)
  4056e0:	4d 89 0b             	mov    %r9,(%r11)
  4056e3:	4d 89 4b 08          	mov    %r9,0x8(%r11)
  4056e7:	e9 e4 fe ff ff       	jmp    4055d0 <__intel_avx_rep_memset+0x80>
  4056ec:	0f 1f 40 00          	nopl   0x0(%rax)
  4056f0:	4d 89 0b             	mov    %r9,(%r11)
  4056f3:	4d 89 4b 08          	mov    %r9,0x8(%r11)
  4056f7:	4c 89 4f f0          	mov    %r9,-0x10(%rdi)
  4056fb:	4c 89 4f f8          	mov    %r9,-0x8(%rdi)
  4056ff:	e9 cc fe ff ff       	jmp    4055d0 <__intel_avx_rep_memset+0x80>
  405704:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
  40570b:	00 00 00 00 00 
  405710:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  405715:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  40571c:	00 00 00 00 
  405720:	49 01 d3             	add    %rdx,%r11
  405723:	4c 89 df             	mov    %r11,%rdi
  405726:	49 83 e3 e0          	and    $0xffffffffffffffe0,%r11
  40572a:	48 8d 35 cf 02 00 00 	lea    0x2cf(%rip),%rsi        # 405a00 <__intel_avx_rep_memset+0x4b0>
  405731:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  405735:	3e ff e6             	notrack jmp *%rsi
  405738:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40573f:	00 
  405740:	c4 c1 7c 29 83 20 ff 	vmovaps %ymm0,-0xe0(%r11)
  405747:	ff ff 
  405749:	c4 c1 7c 29 83 40 ff 	vmovaps %ymm0,-0xc0(%r11)
  405750:	ff ff 
  405752:	c4 c1 7c 29 83 60 ff 	vmovaps %ymm0,-0xa0(%r11)
  405759:	ff ff 
  40575b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  405760:	c4 c1 7c 29 43 80    	vmovaps %ymm0,-0x80(%r11)
  405766:	c4 c1 7c 29 43 a0    	vmovaps %ymm0,-0x60(%r11)
  40576c:	c4 c1 7c 29 43 c0    	vmovaps %ymm0,-0x40(%r11)
  405772:	c4 c1 7c 29 43 e0    	vmovaps %ymm0,-0x20(%r11)
  405778:	48 89 fa             	mov    %rdi,%rdx
  40577b:	48 83 e2 1f          	and    $0x1f,%rdx
  40577f:	48 8d 35 7a 02 00 00 	lea    0x27a(%rip),%rsi        # 405a00 <__intel_avx_rep_memset+0x4b0>
  405786:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  40578a:	3e ff e6             	notrack jmp *%rsi
  40578d:	0f 1f 00             	nopl   (%rax)
  405790:	45 88 0b             	mov    %r9b,(%r11)
  405793:	e9 78 0e 00 00       	jmp    406610 <__intel_avx_rep_memset+0x10c0>
  405798:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40579f:	00 
  4057a0:	e9 6b 0e 00 00       	jmp    406610 <__intel_avx_rep_memset+0x10c0>
  4057a5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4057ac:	00 00 00 00 
  4057b0:	66 45 89 0b          	mov    %r9w,(%r11)
  4057b4:	e9 57 0e 00 00       	jmp    406610 <__intel_avx_rep_memset+0x10c0>
  4057b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4057c0:	66 45 89 0b          	mov    %r9w,(%r11)
  4057c4:	45 88 4b 02          	mov    %r9b,0x2(%r11)
  4057c8:	e9 43 0e 00 00       	jmp    406610 <__intel_avx_rep_memset+0x10c0>
  4057cd:	0f 1f 00             	nopl   (%rax)
  4057d0:	45 89 0b             	mov    %r9d,(%r11)
  4057d3:	e9 38 0e 00 00       	jmp    406610 <__intel_avx_rep_memset+0x10c0>
  4057d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4057df:	00 
  4057e0:	45 89 0b             	mov    %r9d,(%r11)
  4057e3:	44 89 4f fc          	mov    %r9d,-0x4(%rdi)
  4057e7:	e9 24 0e 00 00       	jmp    406610 <__intel_avx_rep_memset+0x10c0>
  4057ec:	0f 1f 40 00          	nopl   0x0(%rax)
  4057f0:	4d 89 0b             	mov    %r9,(%r11)
  4057f3:	e9 18 0e 00 00       	jmp    406610 <__intel_avx_rep_memset+0x10c0>
  4057f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4057ff:	00 
  405800:	4d 89 0b             	mov    %r9,(%r11)
  405803:	4c 89 4f f8          	mov    %r9,-0x8(%rdi)
  405807:	e9 04 0e 00 00       	jmp    406610 <__intel_avx_rep_memset+0x10c0>
  40580c:	0f 1f 40 00          	nopl   0x0(%rax)
  405810:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  405815:	e9 f6 0d 00 00       	jmp    406610 <__intel_avx_rep_memset+0x10c0>
  40581a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  405820:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  405825:	c5 f8 11 47 f0       	vmovups %xmm0,-0x10(%rdi)
  40582a:	e9 e1 0d 00 00       	jmp    406610 <__intel_avx_rep_memset+0x10c0>
  40582f:	90                   	nop
  405830:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  405835:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  40583a:	e9 d1 0d 00 00       	jmp    406610 <__intel_avx_rep_memset+0x10c0>
  40583f:	90                   	nop
  405840:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  405845:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  40584a:	c5 fc 11 47 e0       	vmovups %ymm0,-0x20(%rdi)
  40584f:	e9 bc 0d 00 00       	jmp    406610 <__intel_avx_rep_memset+0x10c0>
  405854:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
  40585b:	00 00 00 00 00 
  405860:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  405865:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  40586a:	c4 c1 7c 11 43 20    	vmovups %ymm0,0x20(%r11)
  405870:	e9 9b 0d 00 00       	jmp    406610 <__intel_avx_rep_memset+0x10c0>
  405875:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  40587c:	00 00 00 00 
  405880:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  405885:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  40588a:	c4 c1 7c 11 43 20    	vmovups %ymm0,0x20(%r11)
  405890:	c5 fc 11 47 e0       	vmovups %ymm0,-0x20(%rdi)
  405895:	c5 fc 11 47 c0       	vmovups %ymm0,-0x40(%rdi)
  40589a:	e9 71 0d 00 00       	jmp    406610 <__intel_avx_rep_memset+0x10c0>
  40589f:	90                   	nop
  4058a0:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  4058a5:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  4058aa:	c4 c1 7c 11 43 20    	vmovups %ymm0,0x20(%r11)
  4058b0:	c4 c1 7c 11 43 40    	vmovups %ymm0,0x40(%r11)
  4058b6:	c4 c1 7c 11 43 60    	vmovups %ymm0,0x60(%r11)
  4058bc:	e9 4f 0d 00 00       	jmp    406610 <__intel_avx_rep_memset+0x10c0>
  4058c1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  4058c8:	0f 1f 84 00 00 00 00 
  4058cf:	00 
  4058d0:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
  4058d4:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  4058d9:	e9 32 0d 00 00       	jmp    406610 <__intel_avx_rep_memset+0x10c0>
  4058de:	66 90                	xchg   %ax,%ax
  4058e0:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
  4058e4:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  4058e9:	c5 f8 11 47 f0       	vmovups %xmm0,-0x10(%rdi)
  4058ee:	e9 1d 0d 00 00       	jmp    406610 <__intel_avx_rep_memset+0x10c0>
  4058f3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  4058fa:	84 00 00 00 00 00 
  405900:	8d 02                	lea    (%rdx),%eax
  405902:	00 00                	add    %al,(%rax)
  405904:	00 00                	add    %al,(%rax)
  405906:	00 00                	add    %al,(%rax)
  405908:	90                   	nop
  405909:	02 00                	add    (%rax),%al
  40590b:	00 00                	add    %al,(%rax)
  40590d:	00 00                	add    %al,(%rax)
  40590f:	00 80 02 00 00 00    	add    %al,0x2(%rax)
  405915:	00 00                	add    %al,(%rax)
  405917:	00 70 02             	add    %dh,0x2(%rax)
  40591a:	00 00                	add    %al,(%rax)
  40591c:	00 00                	add    %al,(%rax)
  40591e:	00 00                	add    %al,(%rax)
  405920:	60                   	(bad)
  405921:	02 00                	add    (%rax),%al
  405923:	00 00                	add    %al,(%rax)
  405925:	00 00                	add    %al,(%rax)
  405927:	00 50 02             	add    %dl,0x2(%rax)
  40592a:	00 00                	add    %al,(%rax)
  40592c:	00 00                	add    %al,(%rax)
  40592e:	00 00                	add    %al,(%rax)
  405930:	50                   	push   %rax
  405931:	02 00                	add    (%rax),%al
  405933:	00 00                	add    %al,(%rax)
  405935:	00 00                	add    %al,(%rax)
  405937:	00 50 02             	add    %dl,0x2(%rax)
  40593a:	00 00                	add    %al,(%rax)
  40593c:	00 00                	add    %al,(%rax)
  40593e:	00 00                	add    %al,(%rax)
  405940:	40 02 00             	rex add (%rax),%al
  405943:	00 00                	add    %al,(%rax)
  405945:	00 00                	add    %al,(%rax)
  405947:	00 30                	add    %dh,(%rax)
  405949:	02 00                	add    (%rax),%al
  40594b:	00 00                	add    %al,(%rax)
  40594d:	00 00                	add    %al,(%rax)
  40594f:	00 30                	add    %dh,(%rax)
  405951:	02 00                	add    (%rax),%al
  405953:	00 00                	add    %al,(%rax)
  405955:	00 00                	add    %al,(%rax)
  405957:	00 30                	add    %dh,(%rax)
  405959:	02 00                	add    (%rax),%al
  40595b:	00 00                	add    %al,(%rax)
  40595d:	00 00                	add    %al,(%rax)
  40595f:	00 30                	add    %dh,(%rax)
  405961:	02 00                	add    (%rax),%al
  405963:	00 00                	add    %al,(%rax)
  405965:	00 00                	add    %al,(%rax)
  405967:	00 30                	add    %dh,(%rax)
  405969:	02 00                	add    (%rax),%al
  40596b:	00 00                	add    %al,(%rax)
  40596d:	00 00                	add    %al,(%rax)
  40596f:	00 30                	add    %dh,(%rax)
  405971:	02 00                	add    (%rax),%al
  405973:	00 00                	add    %al,(%rax)
  405975:	00 00                	add    %al,(%rax)
  405977:	00 30                	add    %dh,(%rax)
  405979:	02 00                	add    (%rax),%al
  40597b:	00 00                	add    %al,(%rax)
  40597d:	00 00                	add    %al,(%rax)
  40597f:	00 20                	add    %ah,(%rax)
  405981:	02 00                	add    (%rax),%al
  405983:	00 00                	add    %al,(%rax)
  405985:	00 00                	add    %al,(%rax)
  405987:	00 10                	add    %dl,(%rax)
  405989:	02 00                	add    (%rax),%al
  40598b:	00 00                	add    %al,(%rax)
  40598d:	00 00                	add    %al,(%rax)
  40598f:	00 10                	add    %dl,(%rax)
  405991:	02 00                	add    (%rax),%al
  405993:	00 00                	add    %al,(%rax)
  405995:	00 00                	add    %al,(%rax)
  405997:	00 10                	add    %dl,(%rax)
  405999:	02 00                	add    (%rax),%al
  40599b:	00 00                	add    %al,(%rax)
  40599d:	00 00                	add    %al,(%rax)
  40599f:	00 10                	add    %dl,(%rax)
  4059a1:	02 00                	add    (%rax),%al
  4059a3:	00 00                	add    %al,(%rax)
  4059a5:	00 00                	add    %al,(%rax)
  4059a7:	00 10                	add    %dl,(%rax)
  4059a9:	02 00                	add    (%rax),%al
  4059ab:	00 00                	add    %al,(%rax)
  4059ad:	00 00                	add    %al,(%rax)
  4059af:	00 10                	add    %dl,(%rax)
  4059b1:	02 00                	add    (%rax),%al
  4059b3:	00 00                	add    %al,(%rax)
  4059b5:	00 00                	add    %al,(%rax)
  4059b7:	00 10                	add    %dl,(%rax)
  4059b9:	02 00                	add    (%rax),%al
  4059bb:	00 00                	add    %al,(%rax)
  4059bd:	00 00                	add    %al,(%rax)
  4059bf:	00 10                	add    %dl,(%rax)
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
  4059ff:	00 60 02             	add    %ah,0x2(%rax)
  405a02:	00 00                	add    %al,(%rax)
  405a04:	00 00                	add    %al,(%rax)
  405a06:	00 00                	add    %al,(%rax)
  405a08:	70 02                	jo     405a0c <__intel_avx_rep_memset+0x4bc>
  405a0a:	00 00                	add    %al,(%rax)
  405a0c:	00 00                	add    %al,(%rax)
  405a0e:	00 00                	add    %al,(%rax)
  405a10:	50                   	push   %rax
  405a11:	02 00                	add    (%rax),%al
  405a13:	00 00                	add    %al,(%rax)
  405a15:	00 00                	add    %al,(%rax)
  405a17:	00 40 02             	add    %al,0x2(%rax)
  405a1a:	00 00                	add    %al,(%rax)
  405a1c:	00 00                	add    %al,(%rax)
  405a1e:	00 00                	add    %al,(%rax)
  405a20:	30 02                	xor    %al,(%rdx)
  405a22:	00 00                	add    %al,(%rax)
  405a24:	00 00                	add    %al,(%rax)
  405a26:	00 00                	add    %al,(%rax)
  405a28:	20 02                	and    %al,(%rdx)
  405a2a:	00 00                	add    %al,(%rax)
  405a2c:	00 00                	add    %al,(%rax)
  405a2e:	00 00                	add    %al,(%rax)
  405a30:	20 02                	and    %al,(%rdx)
  405a32:	00 00                	add    %al,(%rax)
  405a34:	00 00                	add    %al,(%rax)
  405a36:	00 00                	add    %al,(%rax)
  405a38:	20 02                	and    %al,(%rdx)
  405a3a:	00 00                	add    %al,(%rax)
  405a3c:	00 00                	add    %al,(%rax)
  405a3e:	00 00                	add    %al,(%rax)
  405a40:	10 02                	adc    %al,(%rdx)
  405a42:	00 00                	add    %al,(%rax)
  405a44:	00 00                	add    %al,(%rax)
  405a46:	00 00                	add    %al,(%rax)
  405a48:	00 02                	add    %al,(%rdx)
  405a4a:	00 00                	add    %al,(%rax)
  405a4c:	00 00                	add    %al,(%rax)
  405a4e:	00 00                	add    %al,(%rax)
  405a50:	00 02                	add    %al,(%rdx)
  405a52:	00 00                	add    %al,(%rax)
  405a54:	00 00                	add    %al,(%rax)
  405a56:	00 00                	add    %al,(%rax)
  405a58:	00 02                	add    %al,(%rdx)
  405a5a:	00 00                	add    %al,(%rax)
  405a5c:	00 00                	add    %al,(%rax)
  405a5e:	00 00                	add    %al,(%rax)
  405a60:	00 02                	add    %al,(%rdx)
  405a62:	00 00                	add    %al,(%rax)
  405a64:	00 00                	add    %al,(%rax)
  405a66:	00 00                	add    %al,(%rax)
  405a68:	00 02                	add    %al,(%rdx)
  405a6a:	00 00                	add    %al,(%rax)
  405a6c:	00 00                	add    %al,(%rax)
  405a6e:	00 00                	add    %al,(%rax)
  405a70:	00 02                	add    %al,(%rdx)
  405a72:	00 00                	add    %al,(%rax)
  405a74:	00 00                	add    %al,(%rax)
  405a76:	00 00                	add    %al,(%rax)
  405a78:	00 02                	add    %al,(%rdx)
  405a7a:	00 00                	add    %al,(%rax)
  405a7c:	00 00                	add    %al,(%rax)
  405a7e:	00 00                	add    %al,(%rax)
  405a80:	f0 01 00             	lock add %eax,(%rax)
  405a83:	00 00                	add    %al,(%rax)
  405a85:	00 00                	add    %al,(%rax)
  405a87:	00 e0                	add    %ah,%al
  405a89:	01 00                	add    %eax,(%rax)
  405a8b:	00 00                	add    %al,(%rax)
  405a8d:	00 00                	add    %al,(%rax)
  405a8f:	00 e0                	add    %ah,%al
  405a91:	01 00                	add    %eax,(%rax)
  405a93:	00 00                	add    %al,(%rax)
  405a95:	00 00                	add    %al,(%rax)
  405a97:	00 e0                	add    %ah,%al
  405a99:	01 00                	add    %eax,(%rax)
  405a9b:	00 00                	add    %al,(%rax)
  405a9d:	00 00                	add    %al,(%rax)
  405a9f:	00 e0                	add    %ah,%al
  405aa1:	01 00                	add    %eax,(%rax)
  405aa3:	00 00                	add    %al,(%rax)
  405aa5:	00 00                	add    %al,(%rax)
  405aa7:	00 e0                	add    %ah,%al
  405aa9:	01 00                	add    %eax,(%rax)
  405aab:	00 00                	add    %al,(%rax)
  405aad:	00 00                	add    %al,(%rax)
  405aaf:	00 e0                	add    %ah,%al
  405ab1:	01 00                	add    %eax,(%rax)
  405ab3:	00 00                	add    %al,(%rax)
  405ab5:	00 00                	add    %al,(%rax)
  405ab7:	00 e0                	add    %ah,%al
  405ab9:	01 00                	add    %eax,(%rax)
  405abb:	00 00                	add    %al,(%rax)
  405abd:	00 00                	add    %al,(%rax)
  405abf:	00 e0                	add    %ah,%al
  405ac1:	01 00                	add    %eax,(%rax)
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
  405aff:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405b05:	00 00                	add    %al,(%rax)
  405b07:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405b0d:	00 00                	add    %al,(%rax)
  405b0f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405b15:	00 00                	add    %al,(%rax)
  405b17:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405b1d:	00 00                	add    %al,(%rax)
  405b1f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405b25:	00 00                	add    %al,(%rax)
  405b27:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405b2d:	00 00                	add    %al,(%rax)
  405b2f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405b35:	00 00                	add    %al,(%rax)
  405b37:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
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
  405bff:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  405c06:	00 00                	add    %al,(%rax)
  405c08:	94                   	xchg   %eax,%esp
  405c09:	02 00                	add    (%rax),%al
  405c0b:	00 00                	add    %al,(%rax)
  405c0d:	00 00                	add    %al,(%rax)
  405c0f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  405c16:	00 00                	add    %al,(%rax)
  405c18:	94                   	xchg   %eax,%esp
  405c19:	02 00                	add    (%rax),%al
  405c1b:	00 00                	add    %al,(%rax)
  405c1d:	00 00                	add    %al,(%rax)
  405c1f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  405c26:	00 00                	add    %al,(%rax)
  405c28:	94                   	xchg   %eax,%esp
  405c29:	02 00                	add    (%rax),%al
  405c2b:	00 00                	add    %al,(%rax)
  405c2d:	00 00                	add    %al,(%rax)
  405c2f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  405c36:	00 00                	add    %al,(%rax)
  405c38:	94                   	xchg   %eax,%esp
  405c39:	02 00                	add    (%rax),%al
  405c3b:	00 00                	add    %al,(%rax)
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
  405cff:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405d05:	00 00                	add    %al,(%rax)
  405d07:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405d0d:	00 00                	add    %al,(%rax)
  405d0f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405d15:	00 00                	add    %al,(%rax)
  405d17:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405d1d:	00 00                	add    %al,(%rax)
  405d1f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405d25:	00 00                	add    %al,(%rax)
  405d27:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405d2d:	00 00                	add    %al,(%rax)
  405d2f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405d35:	00 00                	add    %al,(%rax)
  405d37:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
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
  405dff:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405e05:	00 00                	add    %al,(%rax)
  405e07:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405e0d:	00 00                	add    %al,(%rax)
  405e0f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405e15:	00 00                	add    %al,(%rax)
  405e17:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405e1d:	00 00                	add    %al,(%rax)
  405e1f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405e25:	00 00                	add    %al,(%rax)
  405e27:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405e2d:	00 00                	add    %al,(%rax)
  405e2f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405e35:	00 00                	add    %al,(%rax)
  405e37:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
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
  405eff:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405f05:	00 00                	add    %al,(%rax)
  405f07:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405f0d:	00 00                	add    %al,(%rax)
  405f0f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405f15:	00 00                	add    %al,(%rax)
  405f17:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405f1d:	00 00                	add    %al,(%rax)
  405f1f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405f25:	00 00                	add    %al,(%rax)
  405f27:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405f2d:	00 00                	add    %al,(%rax)
  405f2f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405f35:	00 00                	add    %al,(%rax)
  405f37:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
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
  405fff:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  406005:	00 00                	add    %al,(%rax)
  406007:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40600d:	00 00                	add    %al,(%rax)
  40600f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  406015:	00 00                	add    %al,(%rax)
  406017:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40601d:	00 00                	add    %al,(%rax)
  40601f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  406025:	00 00                	add    %al,(%rax)
  406027:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40602d:	00 00                	add    %al,(%rax)
  40602f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  406035:	00 00                	add    %al,(%rax)
  406037:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
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
  4060ff:	00 c0                	add    %al,%al
  406101:	02 00                	add    (%rax),%al
  406103:	00 00                	add    %al,(%rax)
  406105:	00 00                	add    %al,(%rax)
  406107:	00 c0                	add    %al,%al
  406109:	02 00                	add    (%rax),%al
  40610b:	00 00                	add    %al,(%rax)
  40610d:	00 00                	add    %al,(%rax)
  40610f:	00 c0                	add    %al,%al
  406111:	02 00                	add    (%rax),%al
  406113:	00 00                	add    %al,(%rax)
  406115:	00 00                	add    %al,(%rax)
  406117:	00 c0                	add    %al,%al
  406119:	02 00                	add    (%rax),%al
  40611b:	00 00                	add    %al,(%rax)
  40611d:	00 00                	add    %al,(%rax)
  40611f:	00 c0                	add    %al,%al
  406121:	02 00                	add    (%rax),%al
  406123:	00 00                	add    %al,(%rax)
  406125:	00 00                	add    %al,(%rax)
  406127:	00 c0                	add    %al,%al
  406129:	02 00                	add    (%rax),%al
  40612b:	00 00                	add    %al,(%rax)
  40612d:	00 00                	add    %al,(%rax)
  40612f:	00 c0                	add    %al,%al
  406131:	02 00                	add    (%rax),%al
  406133:	00 00                	add    %al,(%rax)
  406135:	00 00                	add    %al,(%rax)
  406137:	00 c0                	add    %al,%al
  406139:	02 00                	add    (%rax),%al
  40613b:	00 00                	add    %al,(%rax)
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
  4061ff:	00 60 0a             	add    %ah,0xa(%rax)
  406202:	00 00                	add    %al,(%rax)
  406204:	00 00                	add    %al,(%rax)
  406206:	00 00                	add    %al,(%rax)
  406208:	70 0a                	jo     406214 <__intel_avx_rep_memset+0xcc4>
  40620a:	00 00                	add    %al,(%rax)
  40620c:	00 00                	add    %al,(%rax)
  40620e:	00 00                	add    %al,(%rax)
  406210:	50                   	push   %rax
  406211:	0a 00                	or     (%rax),%al
  406213:	00 00                	add    %al,(%rax)
  406215:	00 00                	add    %al,(%rax)
  406217:	00 40 0a             	add    %al,0xa(%rax)
  40621a:	00 00                	add    %al,(%rax)
  40621c:	00 00                	add    %al,(%rax)
  40621e:	00 00                	add    %al,(%rax)
  406220:	30 0a                	xor    %cl,(%rdx)
  406222:	00 00                	add    %al,(%rax)
  406224:	00 00                	add    %al,(%rax)
  406226:	00 00                	add    %al,(%rax)
  406228:	20 0a                	and    %cl,(%rdx)
  40622a:	00 00                	add    %al,(%rax)
  40622c:	00 00                	add    %al,(%rax)
  40622e:	00 00                	add    %al,(%rax)
  406230:	20 0a                	and    %cl,(%rdx)
  406232:	00 00                	add    %al,(%rax)
  406234:	00 00                	add    %al,(%rax)
  406236:	00 00                	add    %al,(%rax)
  406238:	20 0a                	and    %cl,(%rdx)
  40623a:	00 00                	add    %al,(%rax)
  40623c:	00 00                	add    %al,(%rax)
  40623e:	00 00                	add    %al,(%rax)
  406240:	10 0a                	adc    %cl,(%rdx)
  406242:	00 00                	add    %al,(%rax)
  406244:	00 00                	add    %al,(%rax)
  406246:	00 00                	add    %al,(%rax)
  406248:	00 0a                	add    %cl,(%rdx)
  40624a:	00 00                	add    %al,(%rax)
  40624c:	00 00                	add    %al,(%rax)
  40624e:	00 00                	add    %al,(%rax)
  406250:	00 0a                	add    %cl,(%rdx)
  406252:	00 00                	add    %al,(%rax)
  406254:	00 00                	add    %al,(%rax)
  406256:	00 00                	add    %al,(%rax)
  406258:	00 0a                	add    %cl,(%rdx)
  40625a:	00 00                	add    %al,(%rax)
  40625c:	00 00                	add    %al,(%rax)
  40625e:	00 00                	add    %al,(%rax)
  406260:	00 0a                	add    %cl,(%rdx)
  406262:	00 00                	add    %al,(%rax)
  406264:	00 00                	add    %al,(%rax)
  406266:	00 00                	add    %al,(%rax)
  406268:	00 0a                	add    %cl,(%rdx)
  40626a:	00 00                	add    %al,(%rax)
  40626c:	00 00                	add    %al,(%rax)
  40626e:	00 00                	add    %al,(%rax)
  406270:	00 0a                	add    %cl,(%rdx)
  406272:	00 00                	add    %al,(%rax)
  406274:	00 00                	add    %al,(%rax)
  406276:	00 00                	add    %al,(%rax)
  406278:	00 0a                	add    %cl,(%rdx)
  40627a:	00 00                	add    %al,(%rax)
  40627c:	00 00                	add    %al,(%rax)
  40627e:	00 00                	add    %al,(%rax)
  406280:	30 09                	xor    %cl,(%rcx)
  406282:	00 00                	add    %al,(%rax)
  406284:	00 00                	add    %al,(%rax)
  406286:	00 00                	add    %al,(%rax)
  406288:	20 09                	and    %cl,(%rcx)
  40628a:	00 00                	add    %al,(%rax)
  40628c:	00 00                	add    %al,(%rax)
  40628e:	00 00                	add    %al,(%rax)
  406290:	20 09                	and    %cl,(%rcx)
  406292:	00 00                	add    %al,(%rax)
  406294:	00 00                	add    %al,(%rax)
  406296:	00 00                	add    %al,(%rax)
  406298:	20 09                	and    %cl,(%rcx)
  40629a:	00 00                	add    %al,(%rax)
  40629c:	00 00                	add    %al,(%rax)
  40629e:	00 00                	add    %al,(%rax)
  4062a0:	20 09                	and    %cl,(%rcx)
  4062a2:	00 00                	add    %al,(%rax)
  4062a4:	00 00                	add    %al,(%rax)
  4062a6:	00 00                	add    %al,(%rax)
  4062a8:	20 09                	and    %cl,(%rcx)
  4062aa:	00 00                	add    %al,(%rax)
  4062ac:	00 00                	add    %al,(%rax)
  4062ae:	00 00                	add    %al,(%rax)
  4062b0:	20 09                	and    %cl,(%rcx)
  4062b2:	00 00                	add    %al,(%rax)
  4062b4:	00 00                	add    %al,(%rax)
  4062b6:	00 00                	add    %al,(%rax)
  4062b8:	20 09                	and    %cl,(%rcx)
  4062ba:	00 00                	add    %al,(%rax)
  4062bc:	00 00                	add    %al,(%rax)
  4062be:	00 00                	add    %al,(%rax)
  4062c0:	20 09                	and    %cl,(%rcx)
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
  406300:	d0 09                	rorb   (%rcx)
  406302:	00 00                	add    %al,(%rax)
  406304:	00 00                	add    %al,(%rax)
  406306:	00 00                	add    %al,(%rax)
  406308:	c0 09 00             	rorb   $0x0,(%rcx)
  40630b:	00 00                	add    %al,(%rax)
  40630d:	00 00                	add    %al,(%rax)
  40630f:	00 c0                	add    %al,%al
  406311:	09 00                	or     %eax,(%rax)
  406313:	00 00                	add    %al,(%rax)
  406315:	00 00                	add    %al,(%rax)
  406317:	00 c0                	add    %al,%al
  406319:	09 00                	or     %eax,(%rax)
  40631b:	00 00                	add    %al,(%rax)
  40631d:	00 00                	add    %al,(%rax)
  40631f:	00 c0                	add    %al,%al
  406321:	09 00                	or     %eax,(%rax)
  406323:	00 00                	add    %al,(%rax)
  406325:	00 00                	add    %al,(%rax)
  406327:	00 c0                	add    %al,%al
  406329:	09 00                	or     %eax,(%rax)
  40632b:	00 00                	add    %al,(%rax)
  40632d:	00 00                	add    %al,(%rax)
  40632f:	00 c0                	add    %al,%al
  406331:	09 00                	or     %eax,(%rax)
  406333:	00 00                	add    %al,(%rax)
  406335:	00 00                	add    %al,(%rax)
  406337:	00 c0                	add    %al,%al
  406339:	09 00                	or     %eax,(%rax)
  40633b:	00 00                	add    %al,(%rax)
  40633d:	00 00                	add    %al,(%rax)
  40633f:	00 c0                	add    %al,%al
  406341:	09 00                	or     %eax,(%rax)
  406343:	00 00                	add    %al,(%rax)
  406345:	00 00                	add    %al,(%rax)
  406347:	00 c0                	add    %al,%al
  406349:	09 00                	or     %eax,(%rax)
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
  4063ff:	00 a0 09 00 00 00    	add    %ah,0x9(%rax)
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
  4065ff:	00 60 09             	add    %ah,0x9(%rax)
  406602:	00 00                	add    %al,(%rax)
  406604:	00 00                	add    %al,(%rax)
  406606:	00 00                	add    %al,(%rax)
  406608:	60                   	(bad)
  406609:	09 00                	or     %eax,(%rax)
  40660b:	00 00                	add    %al,(%rax)
  40660d:	00 00                	add    %al,(%rax)
  40660f:	00 c5                	add    %al,%ch
  406611:	f8                   	clc
  406612:	77 4c                	ja     406660 <__intel_memset+0x40>
  406614:	89 c0                	mov    %eax,%eax
  406616:	c3                   	ret
  406617:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40661e:	00 00 

0000000000406620 <__intel_memset>:
  406620:	f3 0f 1e fa          	endbr64
  406624:	48 83 fa 01          	cmp    $0x1,%rdx
  406628:	48 89 f8             	mov    %rdi,%rax
  40662b:	75 04                	jne    406631 <__intel_memset+0x11>
  40662d:	40 88 37             	mov    %sil,(%rdi)
  406630:	c3                   	ret
  406631:	49 b9 01 01 01 01 01 	movabs $0x101010101010101,%r9
  406638:	01 01 01 
  40663b:	49 89 d0             	mov    %rdx,%r8
  40663e:	48 0f b6 d6          	movzbq %sil,%rdx
  406642:	49 0f af d1          	imul   %r9,%rdx
  406646:	49 83 f8 41          	cmp    $0x41,%r8
  40664a:	0f 8d 00 04 00 00    	jge    406a50 <__intel_memset+0x430>
  406650:	4c 8d 1d 19 00 00 00 	lea    0x19(%rip),%r11        # 406670 <__intel_memset+0x50>
  406657:	4c 01 c7             	add    %r8,%rdi
  40665a:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  40665e:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  406662:	3e 41 ff e3          	notrack jmp *%r11
  406666:	c2 00 00             	ret    $0x0
  406669:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  406670:	f6 ff                	idiv   %bh
  406672:	ff                   	(bad)
  406673:	ff                   	(bad)
  406674:	ff                   	(bad)
  406675:	ff                   	(bad)
  406676:	ff                   	(bad)
  406677:	ff a4 02 00 00 00 00 	jmp    *0x0(%rdx,%rax,1)
  40667e:	00 00                	add    %al,(%rax)
  406680:	f5                   	cmc
  406681:	02 00                	add    (%rax),%al
  406683:	00 00                	add    %al,(%rax)
  406685:	00 00                	add    %al,(%rax)
  406687:	00 20                	add    %ah,(%rax)
  406689:	03 00                	add    (%rax),%eax
  40668b:	00 00                	add    %al,(%rax)
  40668d:	00 00                	add    %al,(%rax)
  40668f:	00 4e 03             	add    %cl,0x3(%rsi)
  406692:	00 00                	add    %al,(%rax)
  406694:	00 00                	add    %al,(%rax)
  406696:	00 00                	add    %al,(%rax)
  406698:	78 03                	js     40669d <__intel_memset+0x7d>
  40669a:	00 00                	add    %al,(%rax)
  40669c:	00 00                	add    %al,(%rax)
  40669e:	00 00                	add    %al,(%rax)
  4066a0:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
  4066a1:	03 00                	add    (%rax),%eax
  4066a3:	00 00                	add    %al,(%rax)
  4066a5:	00 00                	add    %al,(%rax)
  4066a7:	00 d3                	add    %dl,%bl
  4066a9:	03 00                	add    (%rax),%eax
  4066ab:	00 00                	add    %al,(%rax)
  4066ad:	00 00                	add    %al,(%rax)
  4066af:	00 ca                	add    %cl,%dl
  4066b1:	02 00                	add    (%rax),%al
  4066b3:	00 00                	add    %al,(%rax)
  4066b5:	00 00                	add    %al,(%rax)
  4066b7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4066bd:	00 00                	add    %al,(%rax)
  4066bf:	00 f1                	add    %dh,%cl
  4066c1:	02 00                	add    (%rax),%al
  4066c3:	00 00                	add    %al,(%rax)
  4066c5:	00 00                	add    %al,(%rax)
  4066c7:	00 1c 03             	add    %bl,(%rbx,%rax,1)
  4066ca:	00 00                	add    %al,(%rax)
  4066cc:	00 00                	add    %al,(%rax)
  4066ce:	00 00                	add    %al,(%rax)
  4066d0:	4a 03 00             	rex.WX add (%rax),%rax
  4066d3:	00 00                	add    %al,(%rax)
  4066d5:	00 00                	add    %al,(%rax)
  4066d7:	00 74 03 00          	add    %dh,0x0(%rbx,%rax,1)
  4066db:	00 00                	add    %al,(%rax)
  4066dd:	00 00                	add    %al,(%rax)
  4066df:	00 a1 03 00 00 00    	add    %ah,0x3(%rcx)
  4066e5:	00 00                	add    %al,(%rax)
  4066e7:	00 cf                	add    %cl,%bh
  4066e9:	03 00                	add    (%rax),%eax
  4066eb:	00 00                	add    %al,(%rax)
  4066ed:	00 00                	add    %al,(%rax)
  4066ef:	00 c6                	add    %al,%dh
  4066f1:	02 00                	add    (%rax),%al
  4066f3:	00 00                	add    %al,(%rax)
  4066f5:	00 00                	add    %al,(%rax)
  4066f7:	00 9c 02 00 00 00 00 	add    %bl,0x0(%rdx,%rax,1)
  4066fe:	00 00                	add    %al,(%rax)
  406700:	ed                   	in     (%dx),%eax
  406701:	02 00                	add    (%rax),%al
  406703:	00 00                	add    %al,(%rax)
  406705:	00 00                	add    %al,(%rax)
  406707:	00 18                	add    %bl,(%rax)
  406709:	03 00                	add    (%rax),%eax
  40670b:	00 00                	add    %al,(%rax)
  40670d:	00 00                	add    %al,(%rax)
  40670f:	00 46 03             	add    %al,0x3(%rsi)
  406712:	00 00                	add    %al,(%rax)
  406714:	00 00                	add    %al,(%rax)
  406716:	00 00                	add    %al,(%rax)
  406718:	70 03                	jo     40671d <__intel_memset+0xfd>
  40671a:	00 00                	add    %al,(%rax)
  40671c:	00 00                	add    %al,(%rax)
  40671e:	00 00                	add    %al,(%rax)
  406720:	9d                   	popf
  406721:	03 00                	add    (%rax),%eax
  406723:	00 00                	add    %al,(%rax)
  406725:	00 00                	add    %al,(%rax)
  406727:	00 cb                	add    %cl,%bl
  406729:	03 00                	add    (%rax),%eax
  40672b:	00 00                	add    %al,(%rax)
  40672d:	00 00                	add    %al,(%rax)
  40672f:	00 c2                	add    %al,%dl
  406731:	02 00                	add    (%rax),%al
  406733:	00 00                	add    %al,(%rax)
  406735:	00 00                	add    %al,(%rax)
  406737:	00 98 02 00 00 00    	add    %bl,0x2(%rax)
  40673d:	00 00                	add    %al,(%rax)
  40673f:	00 e9                	add    %ch,%cl
  406741:	02 00                	add    (%rax),%al
  406743:	00 00                	add    %al,(%rax)
  406745:	00 00                	add    %al,(%rax)
  406747:	00 14 03             	add    %dl,(%rbx,%rax,1)
  40674a:	00 00                	add    %al,(%rax)
  40674c:	00 00                	add    %al,(%rax)
  40674e:	00 00                	add    %al,(%rax)
  406750:	42 03 00             	rex.X add (%rax),%eax
  406753:	00 00                	add    %al,(%rax)
  406755:	00 00                	add    %al,(%rax)
  406757:	00 6c 03 00          	add    %ch,0x0(%rbx,%rax,1)
  40675b:	00 00                	add    %al,(%rax)
  40675d:	00 00                	add    %al,(%rax)
  40675f:	00 99 03 00 00 00    	add    %bl,0x3(%rcx)
  406765:	00 00                	add    %al,(%rax)
  406767:	00 c7                	add    %al,%bh
  406769:	03 00                	add    (%rax),%eax
  40676b:	00 00                	add    %al,(%rax)
  40676d:	00 00                	add    %al,(%rax)
  40676f:	00 be 02 00 00 00    	add    %bh,0x2(%rsi)
  406775:	00 00                	add    %al,(%rax)
  406777:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  40677e:	00 00                	add    %al,(%rax)
  406780:	e5 02                	in     $0x2,%eax
  406782:	00 00                	add    %al,(%rax)
  406784:	00 00                	add    %al,(%rax)
  406786:	00 00                	add    %al,(%rax)
  406788:	10 03                	adc    %al,(%rbx)
  40678a:	00 00                	add    %al,(%rax)
  40678c:	00 00                	add    %al,(%rax)
  40678e:	00 00                	add    %al,(%rax)
  406790:	3e 03 00             	ds add (%rax),%eax
  406793:	00 00                	add    %al,(%rax)
  406795:	00 00                	add    %al,(%rax)
  406797:	00 68 03             	add    %ch,0x3(%rax)
  40679a:	00 00                	add    %al,(%rax)
  40679c:	00 00                	add    %al,(%rax)
  40679e:	00 00                	add    %al,(%rax)
  4067a0:	95                   	xchg   %eax,%ebp
  4067a1:	03 00                	add    (%rax),%eax
  4067a3:	00 00                	add    %al,(%rax)
  4067a5:	00 00                	add    %al,(%rax)
  4067a7:	00 c3                	add    %al,%bl
  4067a9:	03 00                	add    (%rax),%eax
  4067ab:	00 00                	add    %al,(%rax)
  4067ad:	00 00                	add    %al,(%rax)
  4067af:	00 ba 02 00 00 00    	add    %bh,0x2(%rdx)
  4067b5:	00 00                	add    %al,(%rax)
  4067b7:	00 90 02 00 00 00    	add    %dl,0x2(%rax)
  4067bd:	00 00                	add    %al,(%rax)
  4067bf:	00 e1                	add    %ah,%cl
  4067c1:	02 00                	add    (%rax),%al
  4067c3:	00 00                	add    %al,(%rax)
  4067c5:	00 00                	add    %al,(%rax)
  4067c7:	00 0c 03             	add    %cl,(%rbx,%rax,1)
  4067ca:	00 00                	add    %al,(%rax)
  4067cc:	00 00                	add    %al,(%rax)
  4067ce:	00 00                	add    %al,(%rax)
  4067d0:	3a 03                	cmp    (%rbx),%al
  4067d2:	00 00                	add    %al,(%rax)
  4067d4:	00 00                	add    %al,(%rax)
  4067d6:	00 00                	add    %al,(%rax)
  4067d8:	64 03 00             	add    %fs:(%rax),%eax
  4067db:	00 00                	add    %al,(%rax)
  4067dd:	00 00                	add    %al,(%rax)
  4067df:	00 91 03 00 00 00    	add    %dl,0x3(%rcx)
  4067e5:	00 00                	add    %al,(%rax)
  4067e7:	00 bf 03 00 00 00    	add    %bh,0x3(%rdi)
  4067ed:	00 00                	add    %al,(%rax)
  4067ef:	00 b6 02 00 00 00    	add    %dh,0x2(%rsi)
  4067f5:	00 00                	add    %al,(%rax)
  4067f7:	00 8c 02 00 00 00 00 	add    %cl,0x0(%rdx,%rax,1)
  4067fe:	00 00                	add    %al,(%rax)
  406800:	dd 02                	fldl   (%rdx)
  406802:	00 00                	add    %al,(%rax)
  406804:	00 00                	add    %al,(%rax)
  406806:	00 00                	add    %al,(%rax)
  406808:	08 03                	or     %al,(%rbx)
  40680a:	00 00                	add    %al,(%rax)
  40680c:	00 00                	add    %al,(%rax)
  40680e:	00 00                	add    %al,(%rax)
  406810:	36 03 00             	ss add (%rax),%eax
  406813:	00 00                	add    %al,(%rax)
  406815:	00 00                	add    %al,(%rax)
  406817:	00 60 03             	add    %ah,0x3(%rax)
  40681a:	00 00                	add    %al,(%rax)
  40681c:	00 00                	add    %al,(%rax)
  40681e:	00 00                	add    %al,(%rax)
  406820:	8d 03                	lea    (%rbx),%eax
  406822:	00 00                	add    %al,(%rax)
  406824:	00 00                	add    %al,(%rax)
  406826:	00 00                	add    %al,(%rax)
  406828:	bb 03 00 00 00       	mov    $0x3,%ebx
  40682d:	00 00                	add    %al,(%rax)
  40682f:	00 b2 02 00 00 00    	add    %dh,0x2(%rdx)
  406835:	00 00                	add    %al,(%rax)
  406837:	00 88 02 00 00 00    	add    %cl,0x2(%rax)
  40683d:	00 00                	add    %al,(%rax)
  40683f:	00 d9                	add    %bl,%cl
  406841:	02 00                	add    (%rax),%al
  406843:	00 00                	add    %al,(%rax)
  406845:	00 00                	add    %al,(%rax)
  406847:	00 04 03             	add    %al,(%rbx,%rax,1)
  40684a:	00 00                	add    %al,(%rax)
  40684c:	00 00                	add    %al,(%rax)
  40684e:	00 00                	add    %al,(%rax)
  406850:	32 03                	xor    (%rbx),%al
  406852:	00 00                	add    %al,(%rax)
  406854:	00 00                	add    %al,(%rax)
  406856:	00 00                	add    %al,(%rax)
  406858:	5c                   	pop    %rsp
  406859:	03 00                	add    (%rax),%eax
  40685b:	00 00                	add    %al,(%rax)
  40685d:	00 00                	add    %al,(%rax)
  40685f:	00 89 03 00 00 00    	add    %cl,0x3(%rcx)
  406865:	00 00                	add    %al,(%rax)
  406867:	00 b7 03 00 00 00    	add    %dh,0x3(%rdi)
  40686d:	00 00                	add    %al,(%rax)
  40686f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  406875:	00 00                	add    %al,(%rax)
  406877:	00 84 02 00 00 00 00 	add    %al,0x0(%rdx,%rax,1)
  40687e:	00 00                	add    %al,(%rax)
  406880:	d5                   	(bad)
  406881:	02 00                	add    (%rax),%al
  406883:	00 00                	add    %al,(%rax)
  406885:	00 00                	add    %al,(%rax)
  406887:	00 00                	add    %al,(%rax)
  406889:	03 00                	add    (%rax),%eax
  40688b:	00 00                	add    %al,(%rax)
  40688d:	00 00                	add    %al,(%rax)
  40688f:	00 2e                	add    %ch,(%rsi)
  406891:	03 00                	add    (%rax),%eax
  406893:	00 00                	add    %al,(%rax)
  406895:	00 00                	add    %al,(%rax)
  406897:	00 58 03             	add    %bl,0x3(%rax)
  40689a:	00 00                	add    %al,(%rax)
  40689c:	00 00                	add    %al,(%rax)
  40689e:	00 00                	add    %al,(%rax)
  4068a0:	85 03                	test   %eax,(%rbx)
  4068a2:	00 00                	add    %al,(%rax)
  4068a4:	00 00                	add    %al,(%rax)
  4068a6:	00 00                	add    %al,(%rax)
  4068a8:	b3 03                	mov    $0x3,%bl
  4068aa:	00 00                	add    %al,(%rax)
  4068ac:	00 00                	add    %al,(%rax)
  4068ae:	00 00                	add    %al,(%rax)
  4068b0:	aa                   	stos   %al,%es:(%rdi)
  4068b1:	02 00                	add    (%rax),%al
  4068b3:	00 00                	add    %al,(%rax)
  4068b5:	00 00                	add    %al,(%rax)
  4068b7:	00 80 02 00 00 00    	add    %al,0x2(%rax)
  4068bd:	00 00                	add    %al,(%rax)
  4068bf:	00 d1                	add    %dl,%cl
  4068c1:	02 00                	add    (%rax),%al
  4068c3:	00 00                	add    %al,(%rax)
  4068c5:	00 00                	add    %al,(%rax)
  4068c7:	00 fc                	add    %bh,%ah
  4068c9:	02 00                	add    (%rax),%al
  4068cb:	00 00                	add    %al,(%rax)
  4068cd:	00 00                	add    %al,(%rax)
  4068cf:	00 2a                	add    %ch,(%rdx)
  4068d1:	03 00                	add    (%rax),%eax
  4068d3:	00 00                	add    %al,(%rax)
  4068d5:	00 00                	add    %al,(%rax)
  4068d7:	00 54 03 00          	add    %dl,0x0(%rbx,%rax,1)
  4068db:	00 00                	add    %al,(%rax)
  4068dd:	00 00                	add    %al,(%rax)
  4068df:	00 81 03 00 00 00    	add    %al,0x3(%rcx)
  4068e5:	00 00                	add    %al,(%rax)
  4068e7:	00 af 03 00 00 00    	add    %ch,0x3(%rdi)
  4068ed:	00 00                	add    %al,(%rax)
  4068ef:	00 48 89             	add    %cl,-0x77(%rax)
  4068f2:	57                   	push   %rdi
  4068f3:	b7 48                	mov    $0x48,%bh
  4068f5:	89 57 bf             	mov    %edx,-0x41(%rdi)
  4068f8:	48 89 57 c7          	mov    %rdx,-0x39(%rdi)
  4068fc:	48 89 57 cf          	mov    %rdx,-0x31(%rdi)
  406900:	48 89 57 d7          	mov    %rdx,-0x29(%rdi)
  406904:	48 89 57 df          	mov    %rdx,-0x21(%rdi)
  406908:	48 89 57 e7          	mov    %rdx,-0x19(%rdi)
  40690c:	48 89 57 ef          	mov    %rdx,-0x11(%rdi)
  406910:	48 89 57 f7          	mov    %rdx,-0x9(%rdi)
  406914:	88 57 ff             	mov    %dl,-0x1(%rdi)
  406917:	c2 00 00             	ret    $0x0
  40691a:	48 89 57 b8          	mov    %rdx,-0x48(%rdi)
  40691e:	48 89 57 c0          	mov    %rdx,-0x40(%rdi)
  406922:	48 89 57 c8          	mov    %rdx,-0x38(%rdi)
  406926:	48 89 57 d0          	mov    %rdx,-0x30(%rdi)
  40692a:	48 89 57 d8          	mov    %rdx,-0x28(%rdi)
  40692e:	48 89 57 e0          	mov    %rdx,-0x20(%rdi)
  406932:	48 89 57 e8          	mov    %rdx,-0x18(%rdi)
  406936:	48 89 57 f0          	mov    %rdx,-0x10(%rdi)
  40693a:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  40693e:	c2 00 00             	ret    $0x0
  406941:	48 89 57 b6          	mov    %rdx,-0x4a(%rdi)
  406945:	48 89 57 be          	mov    %rdx,-0x42(%rdi)
  406949:	48 89 57 c6          	mov    %rdx,-0x3a(%rdi)
  40694d:	48 89 57 ce          	mov    %rdx,-0x32(%rdi)
  406951:	48 89 57 d6          	mov    %rdx,-0x2a(%rdi)
  406955:	48 89 57 de          	mov    %rdx,-0x22(%rdi)
  406959:	48 89 57 e6          	mov    %rdx,-0x1a(%rdi)
  40695d:	48 89 57 ee          	mov    %rdx,-0x12(%rdi)
  406961:	48 89 57 f6          	mov    %rdx,-0xa(%rdi)
  406965:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  406969:	c2 00 00             	ret    $0x0
  40696c:	48 89 57 b5          	mov    %rdx,-0x4b(%rdi)
  406970:	48 89 57 bd          	mov    %rdx,-0x43(%rdi)
  406974:	48 89 57 c5          	mov    %rdx,-0x3b(%rdi)
  406978:	48 89 57 cd          	mov    %rdx,-0x33(%rdi)
  40697c:	48 89 57 d5          	mov    %rdx,-0x2b(%rdi)
  406980:	48 89 57 dd          	mov    %rdx,-0x23(%rdi)
  406984:	48 89 57 e5          	mov    %rdx,-0x1b(%rdi)
  406988:	48 89 57 ed          	mov    %rdx,-0x13(%rdi)
  40698c:	48 89 57 f5          	mov    %rdx,-0xb(%rdi)
  406990:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  406994:	88 57 ff             	mov    %dl,-0x1(%rdi)
  406997:	c2 00 00             	ret    $0x0
  40699a:	48 89 57 b4          	mov    %rdx,-0x4c(%rdi)
  40699e:	48 89 57 bc          	mov    %rdx,-0x44(%rdi)
  4069a2:	48 89 57 c4          	mov    %rdx,-0x3c(%rdi)
  4069a6:	48 89 57 cc          	mov    %rdx,-0x34(%rdi)
  4069aa:	48 89 57 d4          	mov    %rdx,-0x2c(%rdi)
  4069ae:	48 89 57 dc          	mov    %rdx,-0x24(%rdi)
  4069b2:	48 89 57 e4          	mov    %rdx,-0x1c(%rdi)
  4069b6:	48 89 57 ec          	mov    %rdx,-0x14(%rdi)
  4069ba:	48 89 57 f4          	mov    %rdx,-0xc(%rdi)
  4069be:	89 57 fc             	mov    %edx,-0x4(%rdi)
  4069c1:	c2 00 00             	ret    $0x0
  4069c4:	48 89 57 b3          	mov    %rdx,-0x4d(%rdi)
  4069c8:	48 89 57 bb          	mov    %rdx,-0x45(%rdi)
  4069cc:	48 89 57 c3          	mov    %rdx,-0x3d(%rdi)
  4069d0:	48 89 57 cb          	mov    %rdx,-0x35(%rdi)
  4069d4:	48 89 57 d3          	mov    %rdx,-0x2d(%rdi)
  4069d8:	48 89 57 db          	mov    %rdx,-0x25(%rdi)
  4069dc:	48 89 57 e3          	mov    %rdx,-0x1d(%rdi)
  4069e0:	48 89 57 eb          	mov    %rdx,-0x15(%rdi)
  4069e4:	48 89 57 f3          	mov    %rdx,-0xd(%rdi)
  4069e8:	89 57 fb             	mov    %edx,-0x5(%rdi)
  4069eb:	88 57 ff             	mov    %dl,-0x1(%rdi)
  4069ee:	c2 00 00             	ret    $0x0
  4069f1:	48 89 57 b2          	mov    %rdx,-0x4e(%rdi)
  4069f5:	48 89 57 ba          	mov    %rdx,-0x46(%rdi)
  4069f9:	48 89 57 c2          	mov    %rdx,-0x3e(%rdi)
  4069fd:	48 89 57 ca          	mov    %rdx,-0x36(%rdi)
  406a01:	48 89 57 d2          	mov    %rdx,-0x2e(%rdi)
  406a05:	48 89 57 da          	mov    %rdx,-0x26(%rdi)
  406a09:	48 89 57 e2          	mov    %rdx,-0x1e(%rdi)
  406a0d:	48 89 57 ea          	mov    %rdx,-0x16(%rdi)
  406a11:	48 89 57 f2          	mov    %rdx,-0xe(%rdi)
  406a15:	89 57 fa             	mov    %edx,-0x6(%rdi)
  406a18:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  406a1c:	c2 00 00             	ret    $0x0
  406a1f:	48 89 57 b1          	mov    %rdx,-0x4f(%rdi)
  406a23:	48 89 57 b9          	mov    %rdx,-0x47(%rdi)
  406a27:	48 89 57 c1          	mov    %rdx,-0x3f(%rdi)
  406a2b:	48 89 57 c9          	mov    %rdx,-0x37(%rdi)
  406a2f:	48 89 57 d1          	mov    %rdx,-0x2f(%rdi)
  406a33:	48 89 57 d9          	mov    %rdx,-0x27(%rdi)
  406a37:	48 89 57 e1          	mov    %rdx,-0x1f(%rdi)
  406a3b:	48 89 57 e9          	mov    %rdx,-0x17(%rdi)
  406a3f:	48 89 57 f1          	mov    %rdx,-0xf(%rdi)
  406a43:	89 57 f9             	mov    %edx,-0x7(%rdi)
  406a46:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  406a4a:	88 57 ff             	mov    %dl,-0x1(%rdi)
  406a4d:	c2 00 00             	ret    $0x0
  406a50:	83 3d e9 6d 00 00 02 	cmpl   $0x2,0x6de9(%rip)        # 40d840 <__libirc_mem_ops_method>
  406a57:	0f 8c e3 06 00 00    	jl     407140 <__intel_memset+0xb20>
  406a5d:	66 48 0f 6e c2       	movq   %rdx,%xmm0
  406a62:	4c 8d 1d 37 00 00 00 	lea    0x37(%rip),%r11        # 406aa0 <__intel_memset+0x480>
  406a69:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
  406a6d:	49 c7 c2 10 00 00 00 	mov    $0x10,%r10
  406a74:	49 89 f9             	mov    %rdi,%r9
  406a77:	49 83 e1 0f          	and    $0xf,%r9
  406a7b:	4d 29 ca             	sub    %r9,%r10
  406a7e:	49 83 e2 0f          	and    $0xf,%r10
  406a82:	4c 01 d7             	add    %r10,%rdi
  406a85:	4d 29 d0             	sub    %r10,%r8
  406a88:	4b 8b 0c d3          	mov    (%r11,%r10,8),%rcx
  406a8c:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  406a90:	3e 41 ff e3          	notrack jmp *%r11
  406a94:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  406a9b:	00 00 00 
  406a9e:	66 90                	xchg   %ax,%ax
  406aa0:	92                   	xchg   %eax,%edx
  406aa1:	00 00                	add    %al,(%rax)
  406aa3:	00 00                	add    %al,(%rax)
  406aa5:	00 00                	add    %al,(%rax)
  406aa7:	00 9d 00 00 00 00    	add    %bl,0x0(%rbp)
  406aad:	00 00                	add    %al,(%rax)
  406aaf:	00 b2 00 00 00 00    	add    %dh,0x0(%rdx)
  406ab5:	00 00                	add    %al,(%rax)
  406ab7:	00 af 00 00 00 00    	add    %ch,0x0(%rdi)
  406abd:	00 00                	add    %al,(%rax)
  406abf:	00 bb 00 00 00 00    	add    %bh,0x0(%rbx)
  406ac5:	00 00                	add    %al,(%rax)
  406ac7:	00 b8 00 00 00 00    	add    %bh,0x0(%rax)
  406acd:	00 00                	add    %al,(%rax)
  406acf:	00 d3                	add    %dl,%bl
  406ad1:	00 00                	add    %al,(%rax)
  406ad3:	00 00                	add    %al,(%rax)
  406ad5:	00 00                	add    %al,(%rax)
  406ad7:	00 d0                	add    %dl,%al
  406ad9:	00 00                	add    %al,(%rax)
  406adb:	00 00                	add    %al,(%rax)
  406add:	00 00                	add    %al,(%rax)
  406adf:	00 8e 00 00 00 00    	add    %cl,0x0(%rsi)
  406ae5:	00 00                	add    %al,(%rax)
  406ae7:	00 94 00 00 00 00 00 	add    %dl,0x0(%rax,%rax,1)
  406aee:	00 00                	add    %al,(%rax)
  406af0:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
  406af1:	00 00                	add    %al,(%rax)
  406af3:	00 00                	add    %al,(%rax)
  406af5:	00 00                	add    %al,(%rax)
  406af7:	00 a2 00 00 00 00    	add    %ah,0x0(%rdx)
  406afd:	00 00                	add    %al,(%rax)
  406aff:	00 8b 00 00 00 00    	add    %cl,0x0(%rbx)
  406b05:	00 00                	add    %al,(%rax)
  406b07:	00 88 00 00 00 00    	add    %cl,0x0(%rax)
  406b0d:	00 00                	add    %al,(%rax)
  406b0f:	00 c3                	add    %al,%bl
  406b11:	00 00                	add    %al,(%rax)
  406b13:	00 00                	add    %al,(%rax)
  406b15:	00 00                	add    %al,(%rax)
  406b17:	00 c0                	add    %al,%al
  406b19:	00 00                	add    %al,(%rax)
  406b1b:	00 00                	add    %al,(%rax)
  406b1d:	00 00                	add    %al,(%rax)
  406b1f:	00 92 00 00 00 00    	add    %dl,0x0(%rdx)
  406b25:	00 00                	add    %al,(%rax)
  406b27:	00 88 57 f3 89 57    	add    %cl,0x5789f357(%rax)
  406b2d:	f4                   	hlt
  406b2e:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  406b32:	eb 48                	jmp    406b7c <__intel_memset+0x55c>
  406b34:	88 57 f7             	mov    %dl,-0x9(%rdi)
  406b37:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  406b3b:	eb 3f                	jmp    406b7c <__intel_memset+0x55c>
  406b3d:	88 57 ff             	mov    %dl,-0x1(%rdi)
  406b40:	eb 3a                	jmp    406b7c <__intel_memset+0x55c>
  406b42:	88 57 f5             	mov    %dl,-0xb(%rdi)
  406b45:	66 89 57 f6          	mov    %dx,-0xa(%rdi)
  406b49:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  406b4d:	eb 2d                	jmp    406b7c <__intel_memset+0x55c>
  406b4f:	88 57 fd             	mov    %dl,-0x3(%rdi)
  406b52:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  406b56:	eb 24                	jmp    406b7c <__intel_memset+0x55c>
  406b58:	88 57 fb             	mov    %dl,-0x5(%rdi)
  406b5b:	89 57 fc             	mov    %edx,-0x4(%rdi)
  406b5e:	eb 1c                	jmp    406b7c <__intel_memset+0x55c>
  406b60:	88 57 f1             	mov    %dl,-0xf(%rdi)
  406b63:	66 89 57 f2          	mov    %dx,-0xe(%rdi)
  406b67:	89 57 f4             	mov    %edx,-0xc(%rdi)
  406b6a:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  406b6e:	eb 0c                	jmp    406b7c <__intel_memset+0x55c>
  406b70:	88 57 f9             	mov    %dl,-0x7(%rdi)
  406b73:	66 89 57 fa          	mov    %dx,-0x6(%rdi)
  406b77:	89 57 fc             	mov    %edx,-0x4(%rdi)
  406b7a:	eb 00                	jmp    406b7c <__intel_memset+0x55c>
  406b7c:	4c 8d 0d 7d 06 00 00 	lea    0x67d(%rip),%r9        # 407200 <__intel_memset+0xbe0>
  406b83:	49 81 f8 b0 00 00 00 	cmp    $0xb0,%r8
  406b8a:	0f 8d d9 04 00 00    	jge    407069 <__intel_memset+0xa49>
  406b90:	4c 01 c7             	add    %r8,%rdi
  406b93:	4b 8b 0c c1          	mov    (%r9,%r8,8),%rcx
  406b97:	4e 8d 0c 09          	lea    (%rcx,%r9,1),%r9
  406b9b:	3e 41 ff e1          	notrack jmp *%r9
  406b9f:	90                   	nop
  406ba0:	66 0f 7f 87 50 ff ff 	movdqa %xmm0,-0xb0(%rdi)
  406ba7:	ff 
  406ba8:	66 0f 7f 87 60 ff ff 	movdqa %xmm0,-0xa0(%rdi)
  406baf:	ff 
  406bb0:	66 0f 7f 87 70 ff ff 	movdqa %xmm0,-0x90(%rdi)
  406bb7:	ff 
  406bb8:	66 0f 7f 47 80       	movdqa %xmm0,-0x80(%rdi)
  406bbd:	66 0f 7f 47 90       	movdqa %xmm0,-0x70(%rdi)
  406bc2:	66 0f 7f 47 a0       	movdqa %xmm0,-0x60(%rdi)
  406bc7:	66 0f 7f 47 b0       	movdqa %xmm0,-0x50(%rdi)
  406bcc:	66 0f 7f 47 c0       	movdqa %xmm0,-0x40(%rdi)
  406bd1:	66 0f 7f 47 d0       	movdqa %xmm0,-0x30(%rdi)
  406bd6:	66 0f 7f 47 e0       	movdqa %xmm0,-0x20(%rdi)
  406bdb:	66 0f 7f 47 f0       	movdqa %xmm0,-0x10(%rdi)
  406be0:	c3                   	ret
  406be1:	66 0f 7f 87 4f ff ff 	movdqa %xmm0,-0xb1(%rdi)
  406be8:	ff 
  406be9:	66 0f 7f 87 5f ff ff 	movdqa %xmm0,-0xa1(%rdi)
  406bf0:	ff 
  406bf1:	66 0f 7f 87 6f ff ff 	movdqa %xmm0,-0x91(%rdi)
  406bf8:	ff 
  406bf9:	66 0f 7f 87 7f ff ff 	movdqa %xmm0,-0x81(%rdi)
  406c00:	ff 
  406c01:	66 0f 7f 47 8f       	movdqa %xmm0,-0x71(%rdi)
  406c06:	66 0f 7f 47 9f       	movdqa %xmm0,-0x61(%rdi)
  406c0b:	66 0f 7f 47 af       	movdqa %xmm0,-0x51(%rdi)
  406c10:	66 0f 7f 47 bf       	movdqa %xmm0,-0x41(%rdi)
  406c15:	66 0f 7f 47 cf       	movdqa %xmm0,-0x31(%rdi)
  406c1a:	66 0f 7f 47 df       	movdqa %xmm0,-0x21(%rdi)
  406c1f:	66 0f 7f 47 ef       	movdqa %xmm0,-0x11(%rdi)
  406c24:	88 57 ff             	mov    %dl,-0x1(%rdi)
  406c27:	c3                   	ret
  406c28:	66 0f 7f 87 4e ff ff 	movdqa %xmm0,-0xb2(%rdi)
  406c2f:	ff 
  406c30:	66 0f 7f 87 5e ff ff 	movdqa %xmm0,-0xa2(%rdi)
  406c37:	ff 
  406c38:	66 0f 7f 87 6e ff ff 	movdqa %xmm0,-0x92(%rdi)
  406c3f:	ff 
  406c40:	66 0f 7f 87 7e ff ff 	movdqa %xmm0,-0x82(%rdi)
  406c47:	ff 
  406c48:	66 0f 7f 47 8e       	movdqa %xmm0,-0x72(%rdi)
  406c4d:	66 0f 7f 47 9e       	movdqa %xmm0,-0x62(%rdi)
  406c52:	66 0f 7f 47 ae       	movdqa %xmm0,-0x52(%rdi)
  406c57:	66 0f 7f 47 be       	movdqa %xmm0,-0x42(%rdi)
  406c5c:	66 0f 7f 47 ce       	movdqa %xmm0,-0x32(%rdi)
  406c61:	66 0f 7f 47 de       	movdqa %xmm0,-0x22(%rdi)
  406c66:	66 0f 7f 47 ee       	movdqa %xmm0,-0x12(%rdi)
  406c6b:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  406c6f:	c2 00 00             	ret    $0x0
  406c72:	66 0f 7f 87 4d ff ff 	movdqa %xmm0,-0xb3(%rdi)
  406c79:	ff 
  406c7a:	66 0f 7f 87 5d ff ff 	movdqa %xmm0,-0xa3(%rdi)
  406c81:	ff 
  406c82:	66 0f 7f 87 6d ff ff 	movdqa %xmm0,-0x93(%rdi)
  406c89:	ff 
  406c8a:	66 0f 7f 87 7d ff ff 	movdqa %xmm0,-0x83(%rdi)
  406c91:	ff 
  406c92:	66 0f 7f 47 8d       	movdqa %xmm0,-0x73(%rdi)
  406c97:	66 0f 7f 47 9d       	movdqa %xmm0,-0x63(%rdi)
  406c9c:	66 0f 7f 47 ad       	movdqa %xmm0,-0x53(%rdi)
  406ca1:	66 0f 7f 47 bd       	movdqa %xmm0,-0x43(%rdi)
  406ca6:	66 0f 7f 47 cd       	movdqa %xmm0,-0x33(%rdi)
  406cab:	66 0f 7f 47 dd       	movdqa %xmm0,-0x23(%rdi)
  406cb0:	66 0f 7f 47 ed       	movdqa %xmm0,-0x13(%rdi)
  406cb5:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  406cb9:	88 57 ff             	mov    %dl,-0x1(%rdi)
  406cbc:	c2 00 00             	ret    $0x0
  406cbf:	66 0f 7f 87 4c ff ff 	movdqa %xmm0,-0xb4(%rdi)
  406cc6:	ff 
  406cc7:	66 0f 7f 87 5c ff ff 	movdqa %xmm0,-0xa4(%rdi)
  406cce:	ff 
  406ccf:	66 0f 7f 87 6c ff ff 	movdqa %xmm0,-0x94(%rdi)
  406cd6:	ff 
  406cd7:	66 0f 7f 87 7c ff ff 	movdqa %xmm0,-0x84(%rdi)
  406cde:	ff 
  406cdf:	66 0f 7f 47 8c       	movdqa %xmm0,-0x74(%rdi)
  406ce4:	66 0f 7f 47 9c       	movdqa %xmm0,-0x64(%rdi)
  406ce9:	66 0f 7f 47 ac       	movdqa %xmm0,-0x54(%rdi)
  406cee:	66 0f 7f 47 bc       	movdqa %xmm0,-0x44(%rdi)
  406cf3:	66 0f 7f 47 cc       	movdqa %xmm0,-0x34(%rdi)
  406cf8:	66 0f 7f 47 dc       	movdqa %xmm0,-0x24(%rdi)
  406cfd:	66 0f 7f 47 ec       	movdqa %xmm0,-0x14(%rdi)
  406d02:	89 57 fc             	mov    %edx,-0x4(%rdi)
  406d05:	c2 00 00             	ret    $0x0
  406d08:	66 0f 7f 87 4b ff ff 	movdqa %xmm0,-0xb5(%rdi)
  406d0f:	ff 
  406d10:	66 0f 7f 87 5b ff ff 	movdqa %xmm0,-0xa5(%rdi)
  406d17:	ff 
  406d18:	66 0f 7f 87 6b ff ff 	movdqa %xmm0,-0x95(%rdi)
  406d1f:	ff 
  406d20:	66 0f 7f 87 7b ff ff 	movdqa %xmm0,-0x85(%rdi)
  406d27:	ff 
  406d28:	66 0f 7f 47 8b       	movdqa %xmm0,-0x75(%rdi)
  406d2d:	66 0f 7f 47 9b       	movdqa %xmm0,-0x65(%rdi)
  406d32:	66 0f 7f 47 ab       	movdqa %xmm0,-0x55(%rdi)
  406d37:	66 0f 7f 47 bb       	movdqa %xmm0,-0x45(%rdi)
  406d3c:	66 0f 7f 47 cb       	movdqa %xmm0,-0x35(%rdi)
  406d41:	66 0f 7f 47 db       	movdqa %xmm0,-0x25(%rdi)
  406d46:	66 0f 7f 47 eb       	movdqa %xmm0,-0x15(%rdi)
  406d4b:	89 57 fb             	mov    %edx,-0x5(%rdi)
  406d4e:	88 57 ff             	mov    %dl,-0x1(%rdi)
  406d51:	c2 00 00             	ret    $0x0
  406d54:	66 0f 7f 87 4a ff ff 	movdqa %xmm0,-0xb6(%rdi)
  406d5b:	ff 
  406d5c:	66 0f 7f 87 5a ff ff 	movdqa %xmm0,-0xa6(%rdi)
  406d63:	ff 
  406d64:	66 0f 7f 87 6a ff ff 	movdqa %xmm0,-0x96(%rdi)
  406d6b:	ff 
  406d6c:	66 0f 7f 87 7a ff ff 	movdqa %xmm0,-0x86(%rdi)
  406d73:	ff 
  406d74:	66 0f 7f 47 8a       	movdqa %xmm0,-0x76(%rdi)
  406d79:	66 0f 7f 47 9a       	movdqa %xmm0,-0x66(%rdi)
  406d7e:	66 0f 7f 47 aa       	movdqa %xmm0,-0x56(%rdi)
  406d83:	66 0f 7f 47 ba       	movdqa %xmm0,-0x46(%rdi)
  406d88:	66 0f 7f 47 ca       	movdqa %xmm0,-0x36(%rdi)
  406d8d:	66 0f 7f 47 da       	movdqa %xmm0,-0x26(%rdi)
  406d92:	66 0f 7f 47 ea       	movdqa %xmm0,-0x16(%rdi)
  406d97:	89 57 fa             	mov    %edx,-0x6(%rdi)
  406d9a:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  406d9e:	c2 00 00             	ret    $0x0
  406da1:	66 0f 7f 87 49 ff ff 	movdqa %xmm0,-0xb7(%rdi)
  406da8:	ff 
  406da9:	66 0f 7f 87 59 ff ff 	movdqa %xmm0,-0xa7(%rdi)
  406db0:	ff 
  406db1:	66 0f 7f 87 69 ff ff 	movdqa %xmm0,-0x97(%rdi)
  406db8:	ff 
  406db9:	66 0f 7f 87 79 ff ff 	movdqa %xmm0,-0x87(%rdi)
  406dc0:	ff 
  406dc1:	66 0f 7f 47 89       	movdqa %xmm0,-0x77(%rdi)
  406dc6:	66 0f 7f 47 99       	movdqa %xmm0,-0x67(%rdi)
  406dcb:	66 0f 7f 47 a9       	movdqa %xmm0,-0x57(%rdi)
  406dd0:	66 0f 7f 47 b9       	movdqa %xmm0,-0x47(%rdi)
  406dd5:	66 0f 7f 47 c9       	movdqa %xmm0,-0x37(%rdi)
  406dda:	66 0f 7f 47 d9       	movdqa %xmm0,-0x27(%rdi)
  406ddf:	66 0f 7f 47 e9       	movdqa %xmm0,-0x17(%rdi)
  406de4:	89 57 f9             	mov    %edx,-0x7(%rdi)
  406de7:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  406deb:	88 57 ff             	mov    %dl,-0x1(%rdi)
  406dee:	c2 00 00             	ret    $0x0
  406df1:	66 0f 7f 87 48 ff ff 	movdqa %xmm0,-0xb8(%rdi)
  406df8:	ff 
  406df9:	66 0f 7f 87 58 ff ff 	movdqa %xmm0,-0xa8(%rdi)
  406e00:	ff 
  406e01:	66 0f 7f 87 68 ff ff 	movdqa %xmm0,-0x98(%rdi)
  406e08:	ff 
  406e09:	66 0f 7f 87 78 ff ff 	movdqa %xmm0,-0x88(%rdi)
  406e10:	ff 
  406e11:	66 0f 7f 47 88       	movdqa %xmm0,-0x78(%rdi)
  406e16:	66 0f 7f 47 98       	movdqa %xmm0,-0x68(%rdi)
  406e1b:	66 0f 7f 47 a8       	movdqa %xmm0,-0x58(%rdi)
  406e20:	66 0f 7f 47 b8       	movdqa %xmm0,-0x48(%rdi)
  406e25:	66 0f 7f 47 c8       	movdqa %xmm0,-0x38(%rdi)
  406e2a:	66 0f 7f 47 d8       	movdqa %xmm0,-0x28(%rdi)
  406e2f:	66 0f 7f 47 e8       	movdqa %xmm0,-0x18(%rdi)
  406e34:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  406e38:	c2 00 00             	ret    $0x0
  406e3b:	66 0f 7f 87 47 ff ff 	movdqa %xmm0,-0xb9(%rdi)
  406e42:	ff 
  406e43:	66 0f 7f 87 57 ff ff 	movdqa %xmm0,-0xa9(%rdi)
  406e4a:	ff 
  406e4b:	66 0f 7f 87 67 ff ff 	movdqa %xmm0,-0x99(%rdi)
  406e52:	ff 
  406e53:	66 0f 7f 87 77 ff ff 	movdqa %xmm0,-0x89(%rdi)
  406e5a:	ff 
  406e5b:	66 0f 7f 47 87       	movdqa %xmm0,-0x79(%rdi)
  406e60:	66 0f 7f 47 97       	movdqa %xmm0,-0x69(%rdi)
  406e65:	66 0f 7f 47 a7       	movdqa %xmm0,-0x59(%rdi)
  406e6a:	66 0f 7f 47 b7       	movdqa %xmm0,-0x49(%rdi)
  406e6f:	66 0f 7f 47 c7       	movdqa %xmm0,-0x39(%rdi)
  406e74:	66 0f 7f 47 d7       	movdqa %xmm0,-0x29(%rdi)
  406e79:	66 0f 7f 47 e7       	movdqa %xmm0,-0x19(%rdi)
  406e7e:	48 89 57 f7          	mov    %rdx,-0x9(%rdi)
  406e82:	88 57 ff             	mov    %dl,-0x1(%rdi)
  406e85:	c2 00 00             	ret    $0x0
  406e88:	66 0f 7f 87 46 ff ff 	movdqa %xmm0,-0xba(%rdi)
  406e8f:	ff 
  406e90:	66 0f 7f 87 56 ff ff 	movdqa %xmm0,-0xaa(%rdi)
  406e97:	ff 
  406e98:	66 0f 7f 87 66 ff ff 	movdqa %xmm0,-0x9a(%rdi)
  406e9f:	ff 
  406ea0:	66 0f 7f 87 76 ff ff 	movdqa %xmm0,-0x8a(%rdi)
  406ea7:	ff 
  406ea8:	66 0f 7f 47 86       	movdqa %xmm0,-0x7a(%rdi)
  406ead:	66 0f 7f 47 96       	movdqa %xmm0,-0x6a(%rdi)
  406eb2:	66 0f 7f 47 a6       	movdqa %xmm0,-0x5a(%rdi)
  406eb7:	66 0f 7f 47 b6       	movdqa %xmm0,-0x4a(%rdi)
  406ebc:	66 0f 7f 47 c6       	movdqa %xmm0,-0x3a(%rdi)
  406ec1:	66 0f 7f 47 d6       	movdqa %xmm0,-0x2a(%rdi)
  406ec6:	66 0f 7f 47 e6       	movdqa %xmm0,-0x1a(%rdi)
  406ecb:	48 89 57 f6          	mov    %rdx,-0xa(%rdi)
  406ecf:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  406ed3:	c2 00 00             	ret    $0x0
  406ed6:	66 0f 7f 87 45 ff ff 	movdqa %xmm0,-0xbb(%rdi)
  406edd:	ff 
  406ede:	66 0f 7f 87 55 ff ff 	movdqa %xmm0,-0xab(%rdi)
  406ee5:	ff 
  406ee6:	66 0f 7f 87 65 ff ff 	movdqa %xmm0,-0x9b(%rdi)
  406eed:	ff 
  406eee:	66 0f 7f 87 75 ff ff 	movdqa %xmm0,-0x8b(%rdi)
  406ef5:	ff 
  406ef6:	66 0f 7f 47 85       	movdqa %xmm0,-0x7b(%rdi)
  406efb:	66 0f 7f 47 95       	movdqa %xmm0,-0x6b(%rdi)
  406f00:	66 0f 7f 47 a5       	movdqa %xmm0,-0x5b(%rdi)
  406f05:	66 0f 7f 47 b5       	movdqa %xmm0,-0x4b(%rdi)
  406f0a:	66 0f 7f 47 c5       	movdqa %xmm0,-0x3b(%rdi)
  406f0f:	66 0f 7f 47 d5       	movdqa %xmm0,-0x2b(%rdi)
  406f14:	66 0f 7f 47 e5       	movdqa %xmm0,-0x1b(%rdi)
  406f19:	48 89 57 f5          	mov    %rdx,-0xb(%rdi)
  406f1d:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  406f21:	88 57 ff             	mov    %dl,-0x1(%rdi)
  406f24:	c2 00 00             	ret    $0x0
  406f27:	66 0f 7f 87 44 ff ff 	movdqa %xmm0,-0xbc(%rdi)
  406f2e:	ff 
  406f2f:	66 0f 7f 87 54 ff ff 	movdqa %xmm0,-0xac(%rdi)
  406f36:	ff 
  406f37:	66 0f 7f 87 64 ff ff 	movdqa %xmm0,-0x9c(%rdi)
  406f3e:	ff 
  406f3f:	66 0f 7f 87 74 ff ff 	movdqa %xmm0,-0x8c(%rdi)
  406f46:	ff 
  406f47:	66 0f 7f 47 84       	movdqa %xmm0,-0x7c(%rdi)
  406f4c:	66 0f 7f 47 94       	movdqa %xmm0,-0x6c(%rdi)
  406f51:	66 0f 7f 47 a4       	movdqa %xmm0,-0x5c(%rdi)
  406f56:	66 0f 7f 47 b4       	movdqa %xmm0,-0x4c(%rdi)
  406f5b:	66 0f 7f 47 c4       	movdqa %xmm0,-0x3c(%rdi)
  406f60:	66 0f 7f 47 d4       	movdqa %xmm0,-0x2c(%rdi)
  406f65:	66 0f 7f 47 e4       	movdqa %xmm0,-0x1c(%rdi)
  406f6a:	48 89 57 f4          	mov    %rdx,-0xc(%rdi)
  406f6e:	89 57 fc             	mov    %edx,-0x4(%rdi)
  406f71:	c2 00 00             	ret    $0x0
  406f74:	66 0f 7f 87 43 ff ff 	movdqa %xmm0,-0xbd(%rdi)
  406f7b:	ff 
  406f7c:	66 0f 7f 87 53 ff ff 	movdqa %xmm0,-0xad(%rdi)
  406f83:	ff 
  406f84:	66 0f 7f 87 63 ff ff 	movdqa %xmm0,-0x9d(%rdi)
  406f8b:	ff 
  406f8c:	66 0f 7f 87 73 ff ff 	movdqa %xmm0,-0x8d(%rdi)
  406f93:	ff 
  406f94:	66 0f 7f 47 83       	movdqa %xmm0,-0x7d(%rdi)
  406f99:	66 0f 7f 47 93       	movdqa %xmm0,-0x6d(%rdi)
  406f9e:	66 0f 7f 47 a3       	movdqa %xmm0,-0x5d(%rdi)
  406fa3:	66 0f 7f 47 b3       	movdqa %xmm0,-0x4d(%rdi)
  406fa8:	66 0f 7f 47 c3       	movdqa %xmm0,-0x3d(%rdi)
  406fad:	66 0f 7f 47 d3       	movdqa %xmm0,-0x2d(%rdi)
  406fb2:	66 0f 7f 47 e3       	movdqa %xmm0,-0x1d(%rdi)
  406fb7:	48 89 57 f3          	mov    %rdx,-0xd(%rdi)
  406fbb:	89 57 fb             	mov    %edx,-0x5(%rdi)
  406fbe:	88 57 ff             	mov    %dl,-0x1(%rdi)
  406fc1:	c2 00 00             	ret    $0x0
  406fc4:	66 0f 7f 87 42 ff ff 	movdqa %xmm0,-0xbe(%rdi)
  406fcb:	ff 
  406fcc:	66 0f 7f 87 52 ff ff 	movdqa %xmm0,-0xae(%rdi)
  406fd3:	ff 
  406fd4:	66 0f 7f 87 62 ff ff 	movdqa %xmm0,-0x9e(%rdi)
  406fdb:	ff 
  406fdc:	66 0f 7f 87 72 ff ff 	movdqa %xmm0,-0x8e(%rdi)
  406fe3:	ff 
  406fe4:	66 0f 7f 47 82       	movdqa %xmm0,-0x7e(%rdi)
  406fe9:	66 0f 7f 47 92       	movdqa %xmm0,-0x6e(%rdi)
  406fee:	66 0f 7f 47 a2       	movdqa %xmm0,-0x5e(%rdi)
  406ff3:	66 0f 7f 47 b2       	movdqa %xmm0,-0x4e(%rdi)
  406ff8:	66 0f 7f 47 c2       	movdqa %xmm0,-0x3e(%rdi)
  406ffd:	66 0f 7f 47 d2       	movdqa %xmm0,-0x2e(%rdi)
  407002:	66 0f 7f 47 e2       	movdqa %xmm0,-0x1e(%rdi)
  407007:	48 89 57 f2          	mov    %rdx,-0xe(%rdi)
  40700b:	89 57 fa             	mov    %edx,-0x6(%rdi)
  40700e:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  407012:	c2 00 00             	ret    $0x0
  407015:	66 0f 7f 87 41 ff ff 	movdqa %xmm0,-0xbf(%rdi)
  40701c:	ff 
  40701d:	66 0f 7f 87 51 ff ff 	movdqa %xmm0,-0xaf(%rdi)
  407024:	ff 
  407025:	66 0f 7f 87 61 ff ff 	movdqa %xmm0,-0x9f(%rdi)
  40702c:	ff 
  40702d:	66 0f 7f 87 71 ff ff 	movdqa %xmm0,-0x8f(%rdi)
  407034:	ff 
  407035:	66 0f 7f 47 81       	movdqa %xmm0,-0x7f(%rdi)
  40703a:	66 0f 7f 47 91       	movdqa %xmm0,-0x6f(%rdi)
  40703f:	66 0f 7f 47 a1       	movdqa %xmm0,-0x5f(%rdi)
  407044:	66 0f 7f 47 b1       	movdqa %xmm0,-0x4f(%rdi)
  407049:	66 0f 7f 47 c1       	movdqa %xmm0,-0x3f(%rdi)
  40704e:	66 0f 7f 47 d1       	movdqa %xmm0,-0x2f(%rdi)
  407053:	66 0f 7f 47 e1       	movdqa %xmm0,-0x1f(%rdi)
  407058:	48 89 57 f1          	mov    %rdx,-0xf(%rdi)
  40705c:	89 57 f9             	mov    %edx,-0x7(%rdi)
  40705f:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  407063:	88 57 ff             	mov    %dl,-0x1(%rdi)
  407066:	c2 00 00             	ret    $0x0
  407069:	4c 3b 05 48 60 00 00 	cmp    0x6048(%rip),%r8        # 40d0b8 <__libirc_largest_cache_size>
  407070:	7f 5f                	jg     4070d1 <__intel_memset+0xab1>
  407072:	eb 0c                	jmp    407080 <__intel_memset+0xa60>
  407074:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40707b:	00 00 00 
  40707e:	66 90                	xchg   %ax,%ax
  407080:	4d 8d 40 80          	lea    -0x80(%r8),%r8
  407084:	66 0f 7f 07          	movdqa %xmm0,(%rdi)
  407088:	66 0f 7f 47 10       	movdqa %xmm0,0x10(%rdi)
  40708d:	66 0f 7f 47 20       	movdqa %xmm0,0x20(%rdi)
  407092:	66 0f 7f 47 30       	movdqa %xmm0,0x30(%rdi)
  407097:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
  40709e:	66 0f 7f 47 40       	movdqa %xmm0,0x40(%rdi)
  4070a3:	66 0f 7f 47 50       	movdqa %xmm0,0x50(%rdi)
  4070a8:	66 0f 7f 47 60       	movdqa %xmm0,0x60(%rdi)
  4070ad:	66 0f 7f 47 70       	movdqa %xmm0,0x70(%rdi)
  4070b2:	48 8d bf 80 00 00 00 	lea    0x80(%rdi),%rdi
  4070b9:	7d c5                	jge    407080 <__intel_memset+0xa60>
  4070bb:	4c 8d 1d 3e 01 00 00 	lea    0x13e(%rip),%r11        # 407200 <__intel_memset+0xbe0>
  4070c2:	4c 01 c7             	add    %r8,%rdi
  4070c5:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  4070c9:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  4070cd:	3e 41 ff e3          	notrack jmp *%r11
  4070d1:	49 83 f9 00          	cmp    $0x0,%r9
  4070d5:	74 a9                	je     407080 <__intel_memset+0xa60>
  4070d7:	eb 07                	jmp    4070e0 <__intel_memset+0xac0>
  4070d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4070e0:	49 81 e8 80 00 00 00 	sub    $0x80,%r8
  4070e7:	66 0f e7 07          	movntdq %xmm0,(%rdi)
  4070eb:	66 0f e7 47 10       	movntdq %xmm0,0x10(%rdi)
  4070f0:	66 0f e7 47 20       	movntdq %xmm0,0x20(%rdi)
  4070f5:	66 0f e7 47 30       	movntdq %xmm0,0x30(%rdi)
  4070fa:	66 0f e7 47 40       	movntdq %xmm0,0x40(%rdi)
  4070ff:	66 0f e7 47 50       	movntdq %xmm0,0x50(%rdi)
  407104:	66 0f e7 47 60       	movntdq %xmm0,0x60(%rdi)
  407109:	66 0f e7 47 70       	movntdq %xmm0,0x70(%rdi)
  40710e:	48 81 c7 80 00 00 00 	add    $0x80,%rdi
  407115:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
  40711c:	7d c2                	jge    4070e0 <__intel_memset+0xac0>
  40711e:	0f ae f8             	sfence
  407121:	4c 8d 1d d8 00 00 00 	lea    0xd8(%rip),%r11        # 407200 <__intel_memset+0xbe0>
  407128:	4c 01 c7             	add    %r8,%rdi
  40712b:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  40712f:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  407133:	3e 41 ff e3          	notrack jmp *%r11
  407137:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40713e:	00 00 
  407140:	4c 3b 05 71 5f 00 00 	cmp    0x5f71(%rip),%r8        # 40d0b8 <__libirc_largest_cache_size>
  407147:	7f 57                	jg     4071a0 <__intel_memset+0xb80>
  407149:	eb 05                	jmp    407150 <__intel_memset+0xb30>
  40714b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  407150:	48 89 17             	mov    %rdx,(%rdi)
  407153:	48 89 57 08          	mov    %rdx,0x8(%rdi)
  407157:	4d 8d 40 c0          	lea    -0x40(%r8),%r8
  40715b:	48 89 57 10          	mov    %rdx,0x10(%rdi)
  40715f:	48 89 57 18          	mov    %rdx,0x18(%rdi)
  407163:	49 83 f8 40          	cmp    $0x40,%r8
  407167:	48 89 57 20          	mov    %rdx,0x20(%rdi)
  40716b:	48 89 57 28          	mov    %rdx,0x28(%rdi)
  40716f:	48 89 57 30          	mov    %rdx,0x30(%rdi)
  407173:	48 89 57 38          	mov    %rdx,0x38(%rdi)
  407177:	48 8d 7f 40          	lea    0x40(%rdi),%rdi
  40717b:	7f d3                	jg     407150 <__intel_memset+0xb30>
  40717d:	4c 8d 1d ec f4 ff ff 	lea    -0xb14(%rip),%r11        # 406670 <__intel_memset+0x50>
  407184:	4a 8d 3c 07          	lea    (%rdi,%r8,1),%rdi
  407188:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  40718c:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  407190:	3e 41 ff e3          	notrack jmp *%r11
  407194:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40719b:	00 00 00 
  40719e:	66 90                	xchg   %ax,%ax
  4071a0:	49 83 f9 00          	cmp    $0x0,%r9
  4071a4:	74 aa                	je     407150 <__intel_memset+0xb30>
  4071a6:	eb 08                	jmp    4071b0 <__intel_memset+0xb90>
  4071a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4071af:	00 
  4071b0:	48 0f c3 17          	movnti %rdx,(%rdi)
  4071b4:	48 0f c3 57 08       	movnti %rdx,0x8(%rdi)
  4071b9:	4d 8d 40 c0          	lea    -0x40(%r8),%r8
  4071bd:	48 0f c3 57 10       	movnti %rdx,0x10(%rdi)
  4071c2:	48 0f c3 57 18       	movnti %rdx,0x18(%rdi)
  4071c7:	48 0f c3 57 20       	movnti %rdx,0x20(%rdi)
  4071cc:	49 83 f8 40          	cmp    $0x40,%r8
  4071d0:	48 0f c3 57 28       	movnti %rdx,0x28(%rdi)
  4071d5:	48 0f c3 57 30       	movnti %rdx,0x30(%rdi)
  4071da:	48 0f c3 57 38       	movnti %rdx,0x38(%rdi)
  4071df:	48 8d 7f 40          	lea    0x40(%rdi),%rdi
  4071e3:	7d cb                	jge    4071b0 <__intel_memset+0xb90>
  4071e5:	4c 8d 1d 84 f4 ff ff 	lea    -0xb7c(%rip),%r11        # 406670 <__intel_memset+0x50>
  4071ec:	4a 8d 3c 07          	lea    (%rdi,%r8,1),%rdi
  4071f0:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  4071f4:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  4071f8:	3e 41 ff e3          	notrack jmp *%r11
  4071fc:	0f 1f 40 00          	nopl   0x0(%rax)
  407200:	e0 f9                	loopne 4071fb <__intel_memset+0xbdb>
  407202:	ff                   	(bad)
  407203:	ff                   	(bad)
  407204:	ff                   	(bad)
  407205:	ff                   	(bad)
  407206:	ff                   	(bad)
  407207:	ff 24 fa             	jmp    *(%rdx,%rdi,8)
  40720a:	ff                   	(bad)
  40720b:	ff                   	(bad)
  40720c:	ff                   	(bad)
  40720d:	ff                   	(bad)
  40720e:	ff                   	(bad)
  40720f:	ff 6b fa             	ljmp   *-0x6(%rbx)
  407212:	ff                   	(bad)
  407213:	ff                   	(bad)
  407214:	ff                   	(bad)
  407215:	ff                   	(bad)
  407216:	ff                   	(bad)
  407217:	ff b5 fa ff ff ff    	push   -0x6(%rbp)
  40721d:	ff                   	(bad)
  40721e:	ff                   	(bad)
  40721f:	ff 02                	incl   (%rdx)
  407221:	fb                   	sti
  407222:	ff                   	(bad)
  407223:	ff                   	(bad)
  407224:	ff                   	(bad)
  407225:	ff                   	(bad)
  407226:	ff                   	(bad)
  407227:	ff 4b fb             	decl   -0x5(%rbx)
  40722a:	ff                   	(bad)
  40722b:	ff                   	(bad)
  40722c:	ff                   	(bad)
  40722d:	ff                   	(bad)
  40722e:	ff                   	(bad)
  40722f:	ff 97 fb ff ff ff    	call   *-0x5(%rdi)
  407235:	ff                   	(bad)
  407236:	ff                   	(bad)
  407237:	ff e4                	jmp    *%rsp
  407239:	fb                   	sti
  40723a:	ff                   	(bad)
  40723b:	ff                   	(bad)
  40723c:	ff                   	(bad)
  40723d:	ff                   	(bad)
  40723e:	ff                   	(bad)
  40723f:	ff 34 fc             	push   (%rsp,%rdi,8)
  407242:	ff                   	(bad)
  407243:	ff                   	(bad)
  407244:	ff                   	(bad)
  407245:	ff                   	(bad)
  407246:	ff                   	(bad)
  407247:	ff                   	(bad)
  407248:	7e fc                	jle    407246 <__intel_memset+0xc26>
  40724a:	ff                   	(bad)
  40724b:	ff                   	(bad)
  40724c:	ff                   	(bad)
  40724d:	ff                   	(bad)
  40724e:	ff                   	(bad)
  40724f:	ff cb                	dec    %ebx
  407251:	fc                   	cld
  407252:	ff                   	(bad)
  407253:	ff                   	(bad)
  407254:	ff                   	(bad)
  407255:	ff                   	(bad)
  407256:	ff                   	(bad)
  407257:	ff 19                	lcall  *(%rcx)
  407259:	fd                   	std
  40725a:	ff                   	(bad)
  40725b:	ff                   	(bad)
  40725c:	ff                   	(bad)
  40725d:	ff                   	(bad)
  40725e:	ff                   	(bad)
  40725f:	ff 6a fd             	ljmp   *-0x3(%rdx)
  407262:	ff                   	(bad)
  407263:	ff                   	(bad)
  407264:	ff                   	(bad)
  407265:	ff                   	(bad)
  407266:	ff                   	(bad)
  407267:	ff b7 fd ff ff ff    	push   -0x3(%rdi)
  40726d:	ff                   	(bad)
  40726e:	ff                   	(bad)
  40726f:	ff 07                	incl   (%rdi)
  407271:	fe                   	(bad)
  407272:	ff                   	(bad)
  407273:	ff                   	(bad)
  407274:	ff                   	(bad)
  407275:	ff                   	(bad)
  407276:	ff                   	(bad)
  407277:	ff 58 fe             	lcall  *-0x2(%rax)
  40727a:	ff                   	(bad)
  40727b:	ff                   	(bad)
  40727c:	ff                   	(bad)
  40727d:	ff                   	(bad)
  40727e:	ff                   	(bad)
  40727f:	ff                   	(bad)
  407280:	db f9                	(bad)
  407282:	ff                   	(bad)
  407283:	ff                   	(bad)
  407284:	ff                   	(bad)
  407285:	ff                   	(bad)
  407286:	ff                   	(bad)
  407287:	ff 1f                	lcall  *(%rdi)
  407289:	fa                   	cli
  40728a:	ff                   	(bad)
  40728b:	ff                   	(bad)
  40728c:	ff                   	(bad)
  40728d:	ff                   	(bad)
  40728e:	ff                   	(bad)
  40728f:	ff 66 fa             	jmp    *-0x6(%rsi)
  407292:	ff                   	(bad)
  407293:	ff                   	(bad)
  407294:	ff                   	(bad)
  407295:	ff                   	(bad)
  407296:	ff                   	(bad)
  407297:	ff b0 fa ff ff ff    	push   -0x6(%rax)
  40729d:	ff                   	(bad)
  40729e:	ff                   	(bad)
  40729f:	ff                   	(bad)
  4072a0:	fd                   	std
  4072a1:	fa                   	cli
  4072a2:	ff                   	(bad)
  4072a3:	ff                   	(bad)
  4072a4:	ff                   	(bad)
  4072a5:	ff                   	(bad)
  4072a6:	ff                   	(bad)
  4072a7:	ff 46 fb             	incl   -0x5(%rsi)
  4072aa:	ff                   	(bad)
  4072ab:	ff                   	(bad)
  4072ac:	ff                   	(bad)
  4072ad:	ff                   	(bad)
  4072ae:	ff                   	(bad)
  4072af:	ff 92 fb ff ff ff    	call   *-0x5(%rdx)
  4072b5:	ff                   	(bad)
  4072b6:	ff                   	(bad)
  4072b7:	ff                   	(bad)
  4072b8:	df fb                	(bad)
  4072ba:	ff                   	(bad)
  4072bb:	ff                   	(bad)
  4072bc:	ff                   	(bad)
  4072bd:	ff                   	(bad)
  4072be:	ff                   	(bad)
  4072bf:	ff 2f                	ljmp   *(%rdi)
  4072c1:	fc                   	cld
  4072c2:	ff                   	(bad)
  4072c3:	ff                   	(bad)
  4072c4:	ff                   	(bad)
  4072c5:	ff                   	(bad)
  4072c6:	ff                   	(bad)
  4072c7:	ff                   	(bad)
  4072c8:	79 fc                	jns    4072c6 <__intel_memset+0xca6>
  4072ca:	ff                   	(bad)
  4072cb:	ff                   	(bad)
  4072cc:	ff                   	(bad)
  4072cd:	ff                   	(bad)
  4072ce:	ff                   	(bad)
  4072cf:	ff c6                	inc    %esi
  4072d1:	fc                   	cld
  4072d2:	ff                   	(bad)
  4072d3:	ff                   	(bad)
  4072d4:	ff                   	(bad)
  4072d5:	ff                   	(bad)
  4072d6:	ff                   	(bad)
  4072d7:	ff 14 fd ff ff ff ff 	call   *-0x1(,%rdi,8)
  4072de:	ff                   	(bad)
  4072df:	ff 65 fd             	jmp    *-0x3(%rbp)
  4072e2:	ff                   	(bad)
  4072e3:	ff                   	(bad)
  4072e4:	ff                   	(bad)
  4072e5:	ff                   	(bad)
  4072e6:	ff                   	(bad)
  4072e7:	ff b2 fd ff ff ff    	push   -0x3(%rdx)
  4072ed:	ff                   	(bad)
  4072ee:	ff                   	(bad)
  4072ef:	ff 02                	incl   (%rdx)
  4072f1:	fe                   	(bad)
  4072f2:	ff                   	(bad)
  4072f3:	ff                   	(bad)
  4072f4:	ff                   	(bad)
  4072f5:	ff                   	(bad)
  4072f6:	ff                   	(bad)
  4072f7:	ff 53 fe             	call   *-0x2(%rbx)
  4072fa:	ff                   	(bad)
  4072fb:	ff                   	(bad)
  4072fc:	ff                   	(bad)
  4072fd:	ff                   	(bad)
  4072fe:	ff                   	(bad)
  4072ff:	ff d6                	call   *%rsi
  407301:	f9                   	stc
  407302:	ff                   	(bad)
  407303:	ff                   	(bad)
  407304:	ff                   	(bad)
  407305:	ff                   	(bad)
  407306:	ff                   	(bad)
  407307:	ff 1a                	lcall  *(%rdx)
  407309:	fa                   	cli
  40730a:	ff                   	(bad)
  40730b:	ff                   	(bad)
  40730c:	ff                   	(bad)
  40730d:	ff                   	(bad)
  40730e:	ff                   	(bad)
  40730f:	ff 61 fa             	jmp    *-0x6(%rcx)
  407312:	ff                   	(bad)
  407313:	ff                   	(bad)
  407314:	ff                   	(bad)
  407315:	ff                   	(bad)
  407316:	ff                   	(bad)
  407317:	ff ab fa ff ff ff    	ljmp   *-0x6(%rbx)
  40731d:	ff                   	(bad)
  40731e:	ff                   	(bad)
  40731f:	ff                   	(bad)
  407320:	f8                   	clc
  407321:	fa                   	cli
  407322:	ff                   	(bad)
  407323:	ff                   	(bad)
  407324:	ff                   	(bad)
  407325:	ff                   	(bad)
  407326:	ff                   	(bad)
  407327:	ff 41 fb             	incl   -0x5(%rcx)
  40732a:	ff                   	(bad)
  40732b:	ff                   	(bad)
  40732c:	ff                   	(bad)
  40732d:	ff                   	(bad)
  40732e:	ff                   	(bad)
  40732f:	ff 8d fb ff ff ff    	decl   -0x5(%rbp)
  407335:	ff                   	(bad)
  407336:	ff                   	(bad)
  407337:	ff                   	(bad)
  407338:	da fb                	(bad)
  40733a:	ff                   	(bad)
  40733b:	ff                   	(bad)
  40733c:	ff                   	(bad)
  40733d:	ff                   	(bad)
  40733e:	ff                   	(bad)
  40733f:	ff 2a                	ljmp   *(%rdx)
  407341:	fc                   	cld
  407342:	ff                   	(bad)
  407343:	ff                   	(bad)
  407344:	ff                   	(bad)
  407345:	ff                   	(bad)
  407346:	ff                   	(bad)
  407347:	ff 74 fc ff          	push   -0x1(%rsp,%rdi,8)
  40734b:	ff                   	(bad)
  40734c:	ff                   	(bad)
  40734d:	ff                   	(bad)
  40734e:	ff                   	(bad)
  40734f:	ff c1                	inc    %ecx
  407351:	fc                   	cld
  407352:	ff                   	(bad)
  407353:	ff                   	(bad)
  407354:	ff                   	(bad)
  407355:	ff                   	(bad)
  407356:	ff                   	(bad)
  407357:	ff 0f                	decl   (%rdi)
  407359:	fd                   	std
  40735a:	ff                   	(bad)
  40735b:	ff                   	(bad)
  40735c:	ff                   	(bad)
  40735d:	ff                   	(bad)
  40735e:	ff                   	(bad)
  40735f:	ff 60 fd             	jmp    *-0x3(%rax)
  407362:	ff                   	(bad)
  407363:	ff                   	(bad)
  407364:	ff                   	(bad)
  407365:	ff                   	(bad)
  407366:	ff                   	(bad)
  407367:	ff ad fd ff ff ff    	ljmp   *-0x3(%rbp)
  40736d:	ff                   	(bad)
  40736e:	ff                   	(bad)
  40736f:	ff                   	(bad)
  407370:	fd                   	std
  407371:	fd                   	std
  407372:	ff                   	(bad)
  407373:	ff                   	(bad)
  407374:	ff                   	(bad)
  407375:	ff                   	(bad)
  407376:	ff                   	(bad)
  407377:	ff 4e fe             	decl   -0x2(%rsi)
  40737a:	ff                   	(bad)
  40737b:	ff                   	(bad)
  40737c:	ff                   	(bad)
  40737d:	ff                   	(bad)
  40737e:	ff                   	(bad)
  40737f:	ff d1                	call   *%rcx
  407381:	f9                   	stc
  407382:	ff                   	(bad)
  407383:	ff                   	(bad)
  407384:	ff                   	(bad)
  407385:	ff                   	(bad)
  407386:	ff                   	(bad)
  407387:	ff 15 fa ff ff ff    	call   *-0x6(%rip)        # 407387 <__intel_memset+0xd67>
  40738d:	ff                   	(bad)
  40738e:	ff                   	(bad)
  40738f:	ff 5c fa ff          	lcall  *-0x1(%rdx,%rdi,8)
  407393:	ff                   	(bad)
  407394:	ff                   	(bad)
  407395:	ff                   	(bad)
  407396:	ff                   	(bad)
  407397:	ff a6 fa ff ff ff    	jmp    *-0x6(%rsi)
  40739d:	ff                   	(bad)
  40739e:	ff                   	(bad)
  40739f:	ff f3                	push   %rbx
  4073a1:	fa                   	cli
  4073a2:	ff                   	(bad)
  4073a3:	ff                   	(bad)
  4073a4:	ff                   	(bad)
  4073a5:	ff                   	(bad)
  4073a6:	ff                   	(bad)
  4073a7:	ff                   	(bad)
  4073a8:	3c fb                	cmp    $0xfb,%al
  4073aa:	ff                   	(bad)
  4073ab:	ff                   	(bad)
  4073ac:	ff                   	(bad)
  4073ad:	ff                   	(bad)
  4073ae:	ff                   	(bad)
  4073af:	ff 88 fb ff ff ff    	decl   -0x5(%rax)
  4073b5:	ff                   	(bad)
  4073b6:	ff                   	(bad)
  4073b7:	ff d5                	call   *%rbp
  4073b9:	fb                   	sti
  4073ba:	ff                   	(bad)
  4073bb:	ff                   	(bad)
  4073bc:	ff                   	(bad)
  4073bd:	ff                   	(bad)
  4073be:	ff                   	(bad)
  4073bf:	ff 25 fc ff ff ff    	jmp    *-0x4(%rip)        # 4073c1 <__intel_memset+0xda1>
  4073c5:	ff                   	(bad)
  4073c6:	ff                   	(bad)
  4073c7:	ff 6f fc             	ljmp   *-0x4(%rdi)
  4073ca:	ff                   	(bad)
  4073cb:	ff                   	(bad)
  4073cc:	ff                   	(bad)
  4073cd:	ff                   	(bad)
  4073ce:	ff                   	(bad)
  4073cf:	ff                   	(bad)
  4073d0:	bc fc ff ff ff       	mov    $0xfffffffc,%esp
  4073d5:	ff                   	(bad)
  4073d6:	ff                   	(bad)
  4073d7:	ff 0a                	decl   (%rdx)
  4073d9:	fd                   	std
  4073da:	ff                   	(bad)
  4073db:	ff                   	(bad)
  4073dc:	ff                   	(bad)
  4073dd:	ff                   	(bad)
  4073de:	ff                   	(bad)
  4073df:	ff 5b fd             	lcall  *-0x3(%rbx)
  4073e2:	ff                   	(bad)
  4073e3:	ff                   	(bad)
  4073e4:	ff                   	(bad)
  4073e5:	ff                   	(bad)
  4073e6:	ff                   	(bad)
  4073e7:	ff a8 fd ff ff ff    	ljmp   *-0x3(%rax)
  4073ed:	ff                   	(bad)
  4073ee:	ff                   	(bad)
  4073ef:	ff                   	(bad)
  4073f0:	f8                   	clc
  4073f1:	fd                   	std
  4073f2:	ff                   	(bad)
  4073f3:	ff                   	(bad)
  4073f4:	ff                   	(bad)
  4073f5:	ff                   	(bad)
  4073f6:	ff                   	(bad)
  4073f7:	ff 49 fe             	decl   -0x2(%rcx)
  4073fa:	ff                   	(bad)
  4073fb:	ff                   	(bad)
  4073fc:	ff                   	(bad)
  4073fd:	ff                   	(bad)
  4073fe:	ff                   	(bad)
  4073ff:	ff cc                	dec    %esp
  407401:	f9                   	stc
  407402:	ff                   	(bad)
  407403:	ff                   	(bad)
  407404:	ff                   	(bad)
  407405:	ff                   	(bad)
  407406:	ff                   	(bad)
  407407:	ff 10                	call   *(%rax)
  407409:	fa                   	cli
  40740a:	ff                   	(bad)
  40740b:	ff                   	(bad)
  40740c:	ff                   	(bad)
  40740d:	ff                   	(bad)
  40740e:	ff                   	(bad)
  40740f:	ff 57 fa             	call   *-0x6(%rdi)
  407412:	ff                   	(bad)
  407413:	ff                   	(bad)
  407414:	ff                   	(bad)
  407415:	ff                   	(bad)
  407416:	ff                   	(bad)
  407417:	ff a1 fa ff ff ff    	jmp    *-0x6(%rcx)
  40741d:	ff                   	(bad)
  40741e:	ff                   	(bad)
  40741f:	ff                   	(bad)
  407420:	ee                   	out    %al,(%dx)
  407421:	fa                   	cli
  407422:	ff                   	(bad)
  407423:	ff                   	(bad)
  407424:	ff                   	(bad)
  407425:	ff                   	(bad)
  407426:	ff                   	(bad)
  407427:	ff 37                	push   (%rdi)
  407429:	fb                   	sti
  40742a:	ff                   	(bad)
  40742b:	ff                   	(bad)
  40742c:	ff                   	(bad)
  40742d:	ff                   	(bad)
  40742e:	ff                   	(bad)
  40742f:	ff 83 fb ff ff ff    	incl   -0x5(%rbx)
  407435:	ff                   	(bad)
  407436:	ff                   	(bad)
  407437:	ff d0                	call   *%rax
  407439:	fb                   	sti
  40743a:	ff                   	(bad)
  40743b:	ff                   	(bad)
  40743c:	ff                   	(bad)
  40743d:	ff                   	(bad)
  40743e:	ff                   	(bad)
  40743f:	ff 20                	jmp    *(%rax)
  407441:	fc                   	cld
  407442:	ff                   	(bad)
  407443:	ff                   	(bad)
  407444:	ff                   	(bad)
  407445:	ff                   	(bad)
  407446:	ff                   	(bad)
  407447:	ff 6a fc             	ljmp   *-0x4(%rdx)
  40744a:	ff                   	(bad)
  40744b:	ff                   	(bad)
  40744c:	ff                   	(bad)
  40744d:	ff                   	(bad)
  40744e:	ff                   	(bad)
  40744f:	ff b7 fc ff ff ff    	push   -0x4(%rdi)
  407455:	ff                   	(bad)
  407456:	ff                   	(bad)
  407457:	ff 05 fd ff ff ff    	incl   -0x3(%rip)        # 40745a <__intel_memset+0xe3a>
  40745d:	ff                   	(bad)
  40745e:	ff                   	(bad)
  40745f:	ff 56 fd             	call   *-0x3(%rsi)
  407462:	ff                   	(bad)
  407463:	ff                   	(bad)
  407464:	ff                   	(bad)
  407465:	ff                   	(bad)
  407466:	ff                   	(bad)
  407467:	ff a3 fd ff ff ff    	jmp    *-0x3(%rbx)
  40746d:	ff                   	(bad)
  40746e:	ff                   	(bad)
  40746f:	ff f3                	push   %rbx
  407471:	fd                   	std
  407472:	ff                   	(bad)
  407473:	ff                   	(bad)
  407474:	ff                   	(bad)
  407475:	ff                   	(bad)
  407476:	ff                   	(bad)
  407477:	ff 44 fe ff          	incl   -0x1(%rsi,%rdi,8)
  40747b:	ff                   	(bad)
  40747c:	ff                   	(bad)
  40747d:	ff                   	(bad)
  40747e:	ff                   	(bad)
  40747f:	ff c7                	inc    %edi
  407481:	f9                   	stc
  407482:	ff                   	(bad)
  407483:	ff                   	(bad)
  407484:	ff                   	(bad)
  407485:	ff                   	(bad)
  407486:	ff                   	(bad)
  407487:	ff 0b                	decl   (%rbx)
  407489:	fa                   	cli
  40748a:	ff                   	(bad)
  40748b:	ff                   	(bad)
  40748c:	ff                   	(bad)
  40748d:	ff                   	(bad)
  40748e:	ff                   	(bad)
  40748f:	ff 52 fa             	call   *-0x6(%rdx)
  407492:	ff                   	(bad)
  407493:	ff                   	(bad)
  407494:	ff                   	(bad)
  407495:	ff                   	(bad)
  407496:	ff                   	(bad)
  407497:	ff 9c fa ff ff ff ff 	lcall  *-0x1(%rdx,%rdi,8)
  40749e:	ff                   	(bad)
  40749f:	ff                   	(bad)
  4074a0:	e9 fa ff ff ff       	jmp    40749f <__intel_memset+0xe7f>
  4074a5:	ff                   	(bad)
  4074a6:	ff                   	(bad)
  4074a7:	ff 32                	push   (%rdx)
  4074a9:	fb                   	sti
  4074aa:	ff                   	(bad)
  4074ab:	ff                   	(bad)
  4074ac:	ff                   	(bad)
  4074ad:	ff                   	(bad)
  4074ae:	ff                   	(bad)
  4074af:	ff                   	(bad)
  4074b0:	7e fb                	jle    4074ad <__intel_memset+0xe8d>
  4074b2:	ff                   	(bad)
  4074b3:	ff                   	(bad)
  4074b4:	ff                   	(bad)
  4074b5:	ff                   	(bad)
  4074b6:	ff                   	(bad)
  4074b7:	ff cb                	dec    %ebx
  4074b9:	fb                   	sti
  4074ba:	ff                   	(bad)
  4074bb:	ff                   	(bad)
  4074bc:	ff                   	(bad)
  4074bd:	ff                   	(bad)
  4074be:	ff                   	(bad)
  4074bf:	ff 1b                	lcall  *(%rbx)
  4074c1:	fc                   	cld
  4074c2:	ff                   	(bad)
  4074c3:	ff                   	(bad)
  4074c4:	ff                   	(bad)
  4074c5:	ff                   	(bad)
  4074c6:	ff                   	(bad)
  4074c7:	ff 65 fc             	jmp    *-0x4(%rbp)
  4074ca:	ff                   	(bad)
  4074cb:	ff                   	(bad)
  4074cc:	ff                   	(bad)
  4074cd:	ff                   	(bad)
  4074ce:	ff                   	(bad)
  4074cf:	ff b2 fc ff ff ff    	push   -0x4(%rdx)
  4074d5:	ff                   	(bad)
  4074d6:	ff                   	(bad)
  4074d7:	ff 00                	incl   (%rax)
  4074d9:	fd                   	std
  4074da:	ff                   	(bad)
  4074db:	ff                   	(bad)
  4074dc:	ff                   	(bad)
  4074dd:	ff                   	(bad)
  4074de:	ff                   	(bad)
  4074df:	ff 51 fd             	call   *-0x3(%rcx)
  4074e2:	ff                   	(bad)
  4074e3:	ff                   	(bad)
  4074e4:	ff                   	(bad)
  4074e5:	ff                   	(bad)
  4074e6:	ff                   	(bad)
  4074e7:	ff 9e fd ff ff ff    	lcall  *-0x3(%rsi)
  4074ed:	ff                   	(bad)
  4074ee:	ff                   	(bad)
  4074ef:	ff                   	(bad)
  4074f0:	ee                   	out    %al,(%dx)
  4074f1:	fd                   	std
  4074f2:	ff                   	(bad)
  4074f3:	ff                   	(bad)
  4074f4:	ff                   	(bad)
  4074f5:	ff                   	(bad)
  4074f6:	ff                   	(bad)
  4074f7:	ff                   	(bad)
  4074f8:	3f                   	(bad)
  4074f9:	fe                   	(bad)
  4074fa:	ff                   	(bad)
  4074fb:	ff                   	(bad)
  4074fc:	ff                   	(bad)
  4074fd:	ff                   	(bad)
  4074fe:	ff                   	(bad)
  4074ff:	ff c2                	inc    %edx
  407501:	f9                   	stc
  407502:	ff                   	(bad)
  407503:	ff                   	(bad)
  407504:	ff                   	(bad)
  407505:	ff                   	(bad)
  407506:	ff                   	(bad)
  407507:	ff 06                	incl   (%rsi)
  407509:	fa                   	cli
  40750a:	ff                   	(bad)
  40750b:	ff                   	(bad)
  40750c:	ff                   	(bad)
  40750d:	ff                   	(bad)
  40750e:	ff                   	(bad)
  40750f:	ff 4d fa             	decl   -0x6(%rbp)
  407512:	ff                   	(bad)
  407513:	ff                   	(bad)
  407514:	ff                   	(bad)
  407515:	ff                   	(bad)
  407516:	ff                   	(bad)
  407517:	ff 97 fa ff ff ff    	call   *-0x6(%rdi)
  40751d:	ff                   	(bad)
  40751e:	ff                   	(bad)
  40751f:	ff e4                	jmp    *%rsp
  407521:	fa                   	cli
  407522:	ff                   	(bad)
  407523:	ff                   	(bad)
  407524:	ff                   	(bad)
  407525:	ff                   	(bad)
  407526:	ff                   	(bad)
  407527:	ff 2d fb ff ff ff    	ljmp   *-0x5(%rip)        # 407528 <__intel_memset+0xf08>
  40752d:	ff                   	(bad)
  40752e:	ff                   	(bad)
  40752f:	ff                   	(bad)
  407530:	79 fb                	jns    40752d <__intel_memset+0xf0d>
  407532:	ff                   	(bad)
  407533:	ff                   	(bad)
  407534:	ff                   	(bad)
  407535:	ff                   	(bad)
  407536:	ff                   	(bad)
  407537:	ff c6                	inc    %esi
  407539:	fb                   	sti
  40753a:	ff                   	(bad)
  40753b:	ff                   	(bad)
  40753c:	ff                   	(bad)
  40753d:	ff                   	(bad)
  40753e:	ff                   	(bad)
  40753f:	ff 16                	call   *(%rsi)
  407541:	fc                   	cld
  407542:	ff                   	(bad)
  407543:	ff                   	(bad)
  407544:	ff                   	(bad)
  407545:	ff                   	(bad)
  407546:	ff                   	(bad)
  407547:	ff 60 fc             	jmp    *-0x4(%rax)
  40754a:	ff                   	(bad)
  40754b:	ff                   	(bad)
  40754c:	ff                   	(bad)
  40754d:	ff                   	(bad)
  40754e:	ff                   	(bad)
  40754f:	ff ad fc ff ff ff    	ljmp   *-0x4(%rbp)
  407555:	ff                   	(bad)
  407556:	ff                   	(bad)
  407557:	ff                   	(bad)
  407558:	fb                   	sti
  407559:	fc                   	cld
  40755a:	ff                   	(bad)
  40755b:	ff                   	(bad)
  40755c:	ff                   	(bad)
  40755d:	ff                   	(bad)
  40755e:	ff                   	(bad)
  40755f:	ff 4c fd ff          	decl   -0x1(%rbp,%rdi,8)
  407563:	ff                   	(bad)
  407564:	ff                   	(bad)
  407565:	ff                   	(bad)
  407566:	ff                   	(bad)
  407567:	ff 99 fd ff ff ff    	lcall  *-0x3(%rcx)
  40756d:	ff                   	(bad)
  40756e:	ff                   	(bad)
  40756f:	ff                   	(bad)
  407570:	e9 fd ff ff ff       	jmp    407572 <__intel_memset+0xf52>
  407575:	ff                   	(bad)
  407576:	ff                   	(bad)
  407577:	ff                   	(bad)
  407578:	3a fe                	cmp    %dh,%bh
  40757a:	ff                   	(bad)
  40757b:	ff                   	(bad)
  40757c:	ff                   	(bad)
  40757d:	ff                   	(bad)
  40757e:	ff                   	(bad)
  40757f:	ff                   	(bad)
  407580:	bd f9 ff ff ff       	mov    $0xfffffff9,%ebp
  407585:	ff                   	(bad)
  407586:	ff                   	(bad)
  407587:	ff 01                	incl   (%rcx)
  407589:	fa                   	cli
  40758a:	ff                   	(bad)
  40758b:	ff                   	(bad)
  40758c:	ff                   	(bad)
  40758d:	ff                   	(bad)
  40758e:	ff                   	(bad)
  40758f:	ff 48 fa             	decl   -0x6(%rax)
  407592:	ff                   	(bad)
  407593:	ff                   	(bad)
  407594:	ff                   	(bad)
  407595:	ff                   	(bad)
  407596:	ff                   	(bad)
  407597:	ff 92 fa ff ff ff    	call   *-0x6(%rdx)
  40759d:	ff                   	(bad)
  40759e:	ff                   	(bad)
  40759f:	ff                   	(bad)
  4075a0:	df fa                	(bad)
  4075a2:	ff                   	(bad)
  4075a3:	ff                   	(bad)
  4075a4:	ff                   	(bad)
  4075a5:	ff                   	(bad)
  4075a6:	ff                   	(bad)
  4075a7:	ff 28                	ljmp   *(%rax)
  4075a9:	fb                   	sti
  4075aa:	ff                   	(bad)
  4075ab:	ff                   	(bad)
  4075ac:	ff                   	(bad)
  4075ad:	ff                   	(bad)
  4075ae:	ff                   	(bad)
  4075af:	ff 74 fb ff          	push   -0x1(%rbx,%rdi,8)
  4075b3:	ff                   	(bad)
  4075b4:	ff                   	(bad)
  4075b5:	ff                   	(bad)
  4075b6:	ff                   	(bad)
  4075b7:	ff c1                	inc    %ecx
  4075b9:	fb                   	sti
  4075ba:	ff                   	(bad)
  4075bb:	ff                   	(bad)
  4075bc:	ff                   	(bad)
  4075bd:	ff                   	(bad)
  4075be:	ff                   	(bad)
  4075bf:	ff 11                	call   *(%rcx)
  4075c1:	fc                   	cld
  4075c2:	ff                   	(bad)
  4075c3:	ff                   	(bad)
  4075c4:	ff                   	(bad)
  4075c5:	ff                   	(bad)
  4075c6:	ff                   	(bad)
  4075c7:	ff 5b fc             	lcall  *-0x4(%rbx)
  4075ca:	ff                   	(bad)
  4075cb:	ff                   	(bad)
  4075cc:	ff                   	(bad)
  4075cd:	ff                   	(bad)
  4075ce:	ff                   	(bad)
  4075cf:	ff a8 fc ff ff ff    	ljmp   *-0x4(%rax)
  4075d5:	ff                   	(bad)
  4075d6:	ff                   	(bad)
  4075d7:	ff f6                	push   %rsi
  4075d9:	fc                   	cld
  4075da:	ff                   	(bad)
  4075db:	ff                   	(bad)
  4075dc:	ff                   	(bad)
  4075dd:	ff                   	(bad)
  4075de:	ff                   	(bad)
  4075df:	ff 47 fd             	incl   -0x3(%rdi)
  4075e2:	ff                   	(bad)
  4075e3:	ff                   	(bad)
  4075e4:	ff                   	(bad)
  4075e5:	ff                   	(bad)
  4075e6:	ff                   	(bad)
  4075e7:	ff 94 fd ff ff ff ff 	call   *-0x1(%rbp,%rdi,8)
  4075ee:	ff                   	(bad)
  4075ef:	ff e4                	jmp    *%rsp
  4075f1:	fd                   	std
  4075f2:	ff                   	(bad)
  4075f3:	ff                   	(bad)
  4075f4:	ff                   	(bad)
  4075f5:	ff                   	(bad)
  4075f6:	ff                   	(bad)
  4075f7:	ff 35 fe ff ff ff    	push   -0x2(%rip)        # 4075fb <__intel_memset+0xfdb>
  4075fd:	ff                   	(bad)
  4075fe:	ff                   	(bad)
  4075ff:	ff                   	(bad)
  407600:	b8 f9 ff ff ff       	mov    $0xfffffff9,%eax
  407605:	ff                   	(bad)
  407606:	ff                   	(bad)
  407607:	ff                   	(bad)
  407608:	f9                   	stc
  407609:	f9                   	stc
  40760a:	ff                   	(bad)
  40760b:	ff                   	(bad)
  40760c:	ff                   	(bad)
  40760d:	ff                   	(bad)
  40760e:	ff                   	(bad)
  40760f:	ff 40 fa             	incl   -0x6(%rax)
  407612:	ff                   	(bad)
  407613:	ff                   	(bad)
  407614:	ff                   	(bad)
  407615:	ff                   	(bad)
  407616:	ff                   	(bad)
  407617:	ff 8a fa ff ff ff    	decl   -0x6(%rdx)
  40761d:	ff                   	(bad)
  40761e:	ff                   	(bad)
  40761f:	ff d7                	call   *%rdi
  407621:	fa                   	cli
  407622:	ff                   	(bad)
  407623:	ff                   	(bad)
  407624:	ff                   	(bad)
  407625:	ff                   	(bad)
  407626:	ff                   	(bad)
  407627:	ff 20                	jmp    *(%rax)
  407629:	fb                   	sti
  40762a:	ff                   	(bad)
  40762b:	ff                   	(bad)
  40762c:	ff                   	(bad)
  40762d:	ff                   	(bad)
  40762e:	ff                   	(bad)
  40762f:	ff 6c fb ff          	ljmp   *-0x1(%rbx,%rdi,8)
  407633:	ff                   	(bad)
  407634:	ff                   	(bad)
  407635:	ff                   	(bad)
  407636:	ff                   	(bad)
  407637:	ff                   	(bad)
  407638:	b9 fb ff ff ff       	mov    $0xfffffffb,%ecx
  40763d:	ff                   	(bad)
  40763e:	ff                   	(bad)
  40763f:	ff 09                	decl   (%rcx)
  407641:	fc                   	cld
  407642:	ff                   	(bad)
  407643:	ff                   	(bad)
  407644:	ff                   	(bad)
  407645:	ff                   	(bad)
  407646:	ff                   	(bad)
  407647:	ff 53 fc             	call   *-0x4(%rbx)
  40764a:	ff                   	(bad)
  40764b:	ff                   	(bad)
  40764c:	ff                   	(bad)
  40764d:	ff                   	(bad)
  40764e:	ff                   	(bad)
  40764f:	ff a0 fc ff ff ff    	jmp    *-0x4(%rax)
  407655:	ff                   	(bad)
  407656:	ff                   	(bad)
  407657:	ff                   	(bad)
  407658:	ee                   	out    %al,(%dx)
  407659:	fc                   	cld
  40765a:	ff                   	(bad)
  40765b:	ff                   	(bad)
  40765c:	ff                   	(bad)
  40765d:	ff                   	(bad)
  40765e:	ff                   	(bad)
  40765f:	ff                   	(bad)
  407660:	3f                   	(bad)
  407661:	fd                   	std
  407662:	ff                   	(bad)
  407663:	ff                   	(bad)
  407664:	ff                   	(bad)
  407665:	ff                   	(bad)
  407666:	ff                   	(bad)
  407667:	ff 8c fd ff ff ff ff 	decl   -0x1(%rbp,%rdi,8)
  40766e:	ff                   	(bad)
  40766f:	ff                   	(bad)
  407670:	dc fd                	fdivr  %st,%st(5)
  407672:	ff                   	(bad)
  407673:	ff                   	(bad)
  407674:	ff                   	(bad)
  407675:	ff                   	(bad)
  407676:	ff                   	(bad)
  407677:	ff 2d fe ff ff ff    	ljmp   *-0x2(%rip)        # 40767b <__intel_memset+0x105b>
  40767d:	ff                   	(bad)
  40767e:	ff                   	(bad)
  40767f:	ff b0 f9 ff ff ff    	push   -0x7(%rax)
  407685:	ff                   	(bad)
  407686:	ff                   	(bad)
  407687:	ff f1                	push   %rcx
  407689:	f9                   	stc
  40768a:	ff                   	(bad)
  40768b:	ff                   	(bad)
  40768c:	ff                   	(bad)
  40768d:	ff                   	(bad)
  40768e:	ff                   	(bad)
  40768f:	ff                   	(bad)
  407690:	38 fa                	cmp    %bh,%dl
  407692:	ff                   	(bad)
  407693:	ff                   	(bad)
  407694:	ff                   	(bad)
  407695:	ff                   	(bad)
  407696:	ff                   	(bad)
  407697:	ff 82 fa ff ff ff    	incl   -0x6(%rdx)
  40769d:	ff                   	(bad)
  40769e:	ff                   	(bad)
  40769f:	ff cf                	dec    %edi
  4076a1:	fa                   	cli
  4076a2:	ff                   	(bad)
  4076a3:	ff                   	(bad)
  4076a4:	ff                   	(bad)
  4076a5:	ff                   	(bad)
  4076a6:	ff                   	(bad)
  4076a7:	ff 18                	lcall  *(%rax)
  4076a9:	fb                   	sti
  4076aa:	ff                   	(bad)
  4076ab:	ff                   	(bad)
  4076ac:	ff                   	(bad)
  4076ad:	ff                   	(bad)
  4076ae:	ff                   	(bad)
  4076af:	ff 64 fb ff          	jmp    *-0x1(%rbx,%rdi,8)
  4076b3:	ff                   	(bad)
  4076b4:	ff                   	(bad)
  4076b5:	ff                   	(bad)
  4076b6:	ff                   	(bad)
  4076b7:	ff b1 fb ff ff ff    	push   -0x5(%rcx)
  4076bd:	ff                   	(bad)
  4076be:	ff                   	(bad)
  4076bf:	ff 01                	incl   (%rcx)
  4076c1:	fc                   	cld
  4076c2:	ff                   	(bad)
  4076c3:	ff                   	(bad)
  4076c4:	ff                   	(bad)
  4076c5:	ff                   	(bad)
  4076c6:	ff                   	(bad)
  4076c7:	ff 4b fc             	decl   -0x4(%rbx)
  4076ca:	ff                   	(bad)
  4076cb:	ff                   	(bad)
  4076cc:	ff                   	(bad)
  4076cd:	ff                   	(bad)
  4076ce:	ff                   	(bad)
  4076cf:	ff 98 fc ff ff ff    	lcall  *-0x4(%rax)
  4076d5:	ff                   	(bad)
  4076d6:	ff                   	(bad)
  4076d7:	ff e6                	jmp    *%rsi
  4076d9:	fc                   	cld
  4076da:	ff                   	(bad)
  4076db:	ff                   	(bad)
  4076dc:	ff                   	(bad)
  4076dd:	ff                   	(bad)
  4076de:	ff                   	(bad)
  4076df:	ff 37                	push   (%rdi)
  4076e1:	fd                   	std
  4076e2:	ff                   	(bad)
  4076e3:	ff                   	(bad)
  4076e4:	ff                   	(bad)
  4076e5:	ff                   	(bad)
  4076e6:	ff                   	(bad)
  4076e7:	ff 84 fd ff ff ff ff 	incl   -0x1(%rbp,%rdi,8)
  4076ee:	ff                   	(bad)
  4076ef:	ff d4                	call   *%rsp
  4076f1:	fd                   	std
  4076f2:	ff                   	(bad)
  4076f3:	ff                   	(bad)
  4076f4:	ff                   	(bad)
  4076f5:	ff                   	(bad)
  4076f6:	ff                   	(bad)
  4076f7:	ff 25 fe ff ff ff    	jmp    *-0x2(%rip)        # 4076fb <__intel_memset+0x10db>
  4076fd:	ff                   	(bad)
  4076fe:	ff                   	(bad)
  4076ff:	ff a8 f9 ff ff ff    	ljmp   *-0x7(%rax)
  407705:	ff                   	(bad)
  407706:	ff                   	(bad)
  407707:	ff                   	(bad)
  407708:	e9 f9 ff ff ff       	jmp    407706 <__intel_memset+0x10e6>
  40770d:	ff                   	(bad)
  40770e:	ff                   	(bad)
  40770f:	ff 30                	push   (%rax)
  407711:	fa                   	cli
  407712:	ff                   	(bad)
  407713:	ff                   	(bad)
  407714:	ff                   	(bad)
  407715:	ff                   	(bad)
  407716:	ff                   	(bad)
  407717:	ff                   	(bad)
  407718:	7a fa                	jp     407714 <__intel_memset+0x10f4>
  40771a:	ff                   	(bad)
  40771b:	ff                   	(bad)
  40771c:	ff                   	(bad)
  40771d:	ff                   	(bad)
  40771e:	ff                   	(bad)
  40771f:	ff c7                	inc    %edi
  407721:	fa                   	cli
  407722:	ff                   	(bad)
  407723:	ff                   	(bad)
  407724:	ff                   	(bad)
  407725:	ff                   	(bad)
  407726:	ff                   	(bad)
  407727:	ff 10                	call   *(%rax)
  407729:	fb                   	sti
  40772a:	ff                   	(bad)
  40772b:	ff                   	(bad)
  40772c:	ff                   	(bad)
  40772d:	ff                   	(bad)
  40772e:	ff                   	(bad)
  40772f:	ff 5c fb ff          	lcall  *-0x1(%rbx,%rdi,8)
  407733:	ff                   	(bad)
  407734:	ff                   	(bad)
  407735:	ff                   	(bad)
  407736:	ff                   	(bad)
  407737:	ff a9 fb ff ff ff    	ljmp   *-0x5(%rcx)
  40773d:	ff                   	(bad)
  40773e:	ff                   	(bad)
  40773f:	ff                   	(bad)
  407740:	f9                   	stc
  407741:	fb                   	sti
  407742:	ff                   	(bad)
  407743:	ff                   	(bad)
  407744:	ff                   	(bad)
  407745:	ff                   	(bad)
  407746:	ff                   	(bad)
  407747:	ff 43 fc             	incl   -0x4(%rbx)
  40774a:	ff                   	(bad)
  40774b:	ff                   	(bad)
  40774c:	ff                   	(bad)
  40774d:	ff                   	(bad)
  40774e:	ff                   	(bad)
  40774f:	ff 90 fc ff ff ff    	call   *-0x4(%rax)
  407755:	ff                   	(bad)
  407756:	ff                   	(bad)
  407757:	ff                   	(bad)
  407758:	de fc                	fdivrp %st,%st(4)
  40775a:	ff                   	(bad)
  40775b:	ff                   	(bad)
  40775c:	ff                   	(bad)
  40775d:	ff                   	(bad)
  40775e:	ff                   	(bad)
  40775f:	ff 2f                	ljmp   *(%rdi)
  407761:	fd                   	std
  407762:	ff                   	(bad)
  407763:	ff                   	(bad)
  407764:	ff                   	(bad)
  407765:	ff                   	(bad)
  407766:	ff                   	(bad)
  407767:	ff                   	(bad)
  407768:	7c fd                	jl     407767 <__intel_memset+0x1147>
  40776a:	ff                   	(bad)
  40776b:	ff                   	(bad)
  40776c:	ff                   	(bad)
  40776d:	ff                   	(bad)
  40776e:	ff                   	(bad)
  40776f:	ff cc                	dec    %esp
  407771:	fd                   	std
  407772:	ff                   	(bad)
  407773:	ff                   	(bad)
  407774:	ff                   	(bad)
  407775:	ff                   	(bad)
  407776:	ff                   	(bad)
  407777:	ff 1d fe ff ff ff    	lcall  *-0x2(%rip)        # 40777b <__intel_memset+0x115b>
  40777d:	ff                   	(bad)
  40777e:	ff                   	(bad)
  40777f:	ff a0 f9 ff ff ff    	jmp    *-0x7(%rax)
  407785:	ff                   	(bad)
  407786:	ff                   	(bad)
  407787:	ff e1                	jmp    *%rcx
  407789:	f9                   	stc
  40778a:	ff                   	(bad)
  40778b:	ff                   	(bad)
  40778c:	ff                   	(bad)
  40778d:	ff                   	(bad)
  40778e:	ff                   	(bad)
  40778f:	ff 28                	ljmp   *(%rax)
  407791:	fa                   	cli
  407792:	ff                   	(bad)
  407793:	ff                   	(bad)
  407794:	ff                   	(bad)
  407795:	ff                   	(bad)
  407796:	ff                   	(bad)
  407797:	ff 72 fa             	push   -0x6(%rdx)
  40779a:	ff                   	(bad)
  40779b:	ff                   	(bad)
  40779c:	ff                   	(bad)
  40779d:	ff                   	(bad)
  40779e:	ff                   	(bad)
  40779f:	ff                   	(bad)
  4077a0:	bf fa ff ff ff       	mov    $0xfffffffa,%edi
  4077a5:	ff                   	(bad)
  4077a6:	ff                   	(bad)
  4077a7:	ff 08                	decl   (%rax)
  4077a9:	fb                   	sti
  4077aa:	ff                   	(bad)
  4077ab:	ff                   	(bad)
  4077ac:	ff                   	(bad)
  4077ad:	ff                   	(bad)
  4077ae:	ff                   	(bad)
  4077af:	ff 54 fb ff          	call   *-0x1(%rbx,%rdi,8)
  4077b3:	ff                   	(bad)
  4077b4:	ff                   	(bad)
  4077b5:	ff                   	(bad)
  4077b6:	ff                   	(bad)
  4077b7:	ff a1 fb ff ff ff    	jmp    *-0x5(%rcx)
  4077bd:	ff                   	(bad)
  4077be:	ff                   	(bad)
  4077bf:	ff f1                	push   %rcx
  4077c1:	fb                   	sti
  4077c2:	ff                   	(bad)
  4077c3:	ff                   	(bad)
  4077c4:	ff                   	(bad)
  4077c5:	ff                   	(bad)
  4077c6:	ff                   	(bad)
  4077c7:	ff                   	(bad)
  4077c8:	3b fc                	cmp    %esp,%edi
  4077ca:	ff                   	(bad)
  4077cb:	ff                   	(bad)
  4077cc:	ff                   	(bad)
  4077cd:	ff                   	(bad)
  4077ce:	ff                   	(bad)
  4077cf:	ff 88 fc ff ff ff    	decl   -0x4(%rax)
  4077d5:	ff                   	(bad)
  4077d6:	ff                   	(bad)
  4077d7:	ff d6                	call   *%rsi
  4077d9:	fc                   	cld
  4077da:	ff                   	(bad)
  4077db:	ff                   	(bad)
  4077dc:	ff                   	(bad)
  4077dd:	ff                   	(bad)
  4077de:	ff                   	(bad)
  4077df:	ff 27                	jmp    *(%rdi)
  4077e1:	fd                   	std
  4077e2:	ff                   	(bad)
  4077e3:	ff                   	(bad)
  4077e4:	ff                   	(bad)
  4077e5:	ff                   	(bad)
  4077e6:	ff                   	(bad)
  4077e7:	ff 74 fd ff          	push   -0x1(%rbp,%rdi,8)
  4077eb:	ff                   	(bad)
  4077ec:	ff                   	(bad)
  4077ed:	ff                   	(bad)
  4077ee:	ff                   	(bad)
  4077ef:	ff c4                	inc    %esp
  4077f1:	fd                   	std
  4077f2:	ff                   	(bad)
  4077f3:	ff                   	(bad)
  4077f4:	ff                   	(bad)
  4077f5:	ff                   	(bad)
  4077f6:	ff                   	(bad)
  4077f7:	ff 15 fe ff ff ff    	call   *-0x2(%rip)        # 4077fb <__intel_memset+0x11db>
  4077fd:	ff                   	(bad)
  4077fe:	ff                   	(bad)
  4077ff:	ff                   	.byte 0xff

0000000000407800 <__intel_cpu_features_init>:
  407800:	f3 0f 1e fa          	endbr64
  407804:	50                   	push   %rax
  407805:	b8 01 00 00 00       	mov    $0x1,%eax
  40780a:	e8 11 00 00 00       	call   407820 <__intel_cpu_features_init_body>
  40780f:	48 83 c4 08          	add    $0x8,%rsp
  407813:	c3                   	ret
  407814:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40781b:	00 00 00 
  40781e:	66 90                	xchg   %ax,%ax

0000000000407820 <__intel_cpu_features_init_body>:
  407820:	41 53                	push   %r11
  407822:	41 52                	push   %r10
  407824:	41 51                	push   %r9
  407826:	41 50                	push   %r8
  407828:	52                   	push   %rdx
  407829:	51                   	push   %rcx
  40782a:	56                   	push   %rsi
  40782b:	57                   	push   %rdi
  40782c:	55                   	push   %rbp
  40782d:	53                   	push   %rbx
  40782e:	48 81 ec 38 01 00 00 	sub    $0x138,%rsp
  407835:	44 0f 29 bc 24 20 01 	movaps %xmm15,0x120(%rsp)
  40783c:	00 00 
  40783e:	44 0f 29 b4 24 10 01 	movaps %xmm14,0x110(%rsp)
  407845:	00 00 
  407847:	44 0f 29 ac 24 00 01 	movaps %xmm13,0x100(%rsp)
  40784e:	00 00 
  407850:	44 0f 29 a4 24 f0 00 	movaps %xmm12,0xf0(%rsp)
  407857:	00 00 
  407859:	44 0f 29 9c 24 e0 00 	movaps %xmm11,0xe0(%rsp)
  407860:	00 00 
  407862:	44 0f 29 94 24 d0 00 	movaps %xmm10,0xd0(%rsp)
  407869:	00 00 
  40786b:	44 0f 29 8c 24 c0 00 	movaps %xmm9,0xc0(%rsp)
  407872:	00 00 
  407874:	44 0f 29 84 24 b0 00 	movaps %xmm8,0xb0(%rsp)
  40787b:	00 00 
  40787d:	0f 29 bc 24 a0 00 00 	movaps %xmm7,0xa0(%rsp)
  407884:	00 
  407885:	0f 29 b4 24 90 00 00 	movaps %xmm6,0x90(%rsp)
  40788c:	00 
  40788d:	0f 29 ac 24 80 00 00 	movaps %xmm5,0x80(%rsp)
  407894:	00 
  407895:	0f 29 64 24 70       	movaps %xmm4,0x70(%rsp)
  40789a:	0f 29 5c 24 60       	movaps %xmm3,0x60(%rsp)
  40789f:	0f 29 54 24 50       	movaps %xmm2,0x50(%rsp)
  4078a4:	0f 29 4c 24 40       	movaps %xmm1,0x40(%rsp)
  4078a9:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
  4078ae:	89 c5                	mov    %eax,%ebp
  4078b0:	0f 57 c0             	xorps  %xmm0,%xmm0
  4078b3:	0f 29 04 24          	movaps %xmm0,(%rsp)
  4078b7:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
  4078bc:	48 89 e0             	mov    %rsp,%rax
  4078bf:	b9 01 00 00 00       	mov    $0x1,%ecx
  4078c4:	e8 b7 15 00 00       	call   408e80 <__libirc_set_cpu_feature>
  4078c9:	85 c0                	test   %eax,%eax
  4078cb:	0f 85 81 03 00 00    	jne    407c52 <__intel_cpu_features_init_body+0x432>
  4078d1:	31 c0                	xor    %eax,%eax
  4078d3:	0f a2                	cpuid
  4078d5:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4078d9:	89 5c 24 18          	mov    %ebx,0x18(%rsp)
  4078dd:	89 4c 24 14          	mov    %ecx,0x14(%rsp)
  4078e1:	89 54 24 10          	mov    %edx,0x10(%rsp)
  4078e5:	83 7c 24 1c 00       	cmpl   $0x0,0x1c(%rsp)
  4078ea:	0f 84 55 03 00 00    	je     407c45 <__intel_cpu_features_init_body+0x425>
  4078f0:	83 fd 01             	cmp    $0x1,%ebp
  4078f3:	75 2a                	jne    40791f <__intel_cpu_features_init_body+0xff>
  4078f5:	81 7c 24 18 47 65 6e 	cmpl   $0x756e6547,0x18(%rsp)
  4078fc:	75 
  4078fd:	0f 85 42 03 00 00    	jne    407c45 <__intel_cpu_features_init_body+0x425>
  407903:	81 7c 24 10 69 6e 65 	cmpl   $0x49656e69,0x10(%rsp)
  40790a:	49 
  40790b:	0f 85 34 03 00 00    	jne    407c45 <__intel_cpu_features_init_body+0x425>
  407911:	81 7c 24 14 6e 74 65 	cmpl   $0x6c65746e,0x14(%rsp)
  407918:	6c 
  407919:	0f 85 26 03 00 00    	jne    407c45 <__intel_cpu_features_init_body+0x425>
  40791f:	b8 01 00 00 00       	mov    $0x1,%eax
  407924:	0f a2                	cpuid
  407926:	41 89 d2             	mov    %edx,%r10d
  407929:	41 89 c8             	mov    %ecx,%r8d
  40792c:	41 f6 c2 01          	test   $0x1,%r10b
  407930:	74 15                	je     407947 <__intel_cpu_features_init_body+0x127>
  407932:	48 89 e0             	mov    %rsp,%rax
  407935:	b9 02 00 00 00       	mov    $0x2,%ecx
  40793a:	e8 41 15 00 00       	call   408e80 <__libirc_set_cpu_feature>
  40793f:	85 c0                	test   %eax,%eax
  407941:	0f 85 0b 03 00 00    	jne    407c52 <__intel_cpu_features_init_body+0x432>
  407947:	66 45 85 d2          	test   %r10w,%r10w
  40794b:	79 15                	jns    407962 <__intel_cpu_features_init_body+0x142>
  40794d:	48 89 e0             	mov    %rsp,%rax
  407950:	b9 03 00 00 00       	mov    $0x3,%ecx
  407955:	e8 26 15 00 00       	call   408e80 <__libirc_set_cpu_feature>
  40795a:	85 c0                	test   %eax,%eax
  40795c:	0f 85 f0 02 00 00    	jne    407c52 <__intel_cpu_features_init_body+0x432>
  407962:	41 f7 c2 00 00 80 00 	test   $0x800000,%r10d
  407969:	74 15                	je     407980 <__intel_cpu_features_init_body+0x160>
  40796b:	48 89 e0             	mov    %rsp,%rax
  40796e:	b9 04 00 00 00       	mov    $0x4,%ecx
  407973:	e8 08 15 00 00       	call   408e80 <__libirc_set_cpu_feature>
  407978:	85 c0                	test   %eax,%eax
  40797a:	0f 85 d2 02 00 00    	jne    407c52 <__intel_cpu_features_init_body+0x432>
  407980:	41 f7 c2 00 00 00 01 	test   $0x1000000,%r10d
  407987:	0f 85 54 03 00 00    	jne    407ce1 <__intel_cpu_features_init_body+0x4c1>
  40798d:	41 f7 c0 00 00 00 40 	test   $0x40000000,%r8d
  407994:	74 15                	je     4079ab <__intel_cpu_features_init_body+0x18b>
  407996:	48 89 e0             	mov    %rsp,%rax
  407999:	b9 12 00 00 00       	mov    $0x12,%ecx
  40799e:	e8 dd 14 00 00       	call   408e80 <__libirc_set_cpu_feature>
  4079a3:	85 c0                	test   %eax,%eax
  4079a5:	0f 85 a7 02 00 00    	jne    407c52 <__intel_cpu_features_init_body+0x432>
  4079ab:	41 f7 c2 00 00 00 01 	test   $0x1000000,%r10d
  4079b2:	75 10                	jne    4079c4 <__intel_cpu_features_init_body+0x1a4>
  4079b4:	b8 07 00 00 00       	mov    $0x7,%eax
  4079b9:	31 c9                	xor    %ecx,%ecx
  4079bb:	0f a2                	cpuid
  4079bd:	89 cf                	mov    %ecx,%edi
  4079bf:	89 d6                	mov    %edx,%esi
  4079c1:	41 89 d9             	mov    %ebx,%r9d
  4079c4:	44 89 c8             	mov    %r9d,%eax
  4079c7:	f7 d0                	not    %eax
  4079c9:	a9 08 01 00 00       	test   $0x108,%eax
  4079ce:	75 15                	jne    4079e5 <__intel_cpu_features_init_body+0x1c5>
  4079d0:	48 89 e0             	mov    %rsp,%rax
  4079d3:	b9 14 00 00 00       	mov    $0x14,%ecx
  4079d8:	e8 a3 14 00 00       	call   408e80 <__libirc_set_cpu_feature>
  4079dd:	85 c0                	test   %eax,%eax
  4079df:	0f 85 6d 02 00 00    	jne    407c52 <__intel_cpu_features_init_body+0x432>
  4079e5:	41 f6 c1 04          	test   $0x4,%r9b
  4079e9:	74 15                	je     407a00 <__intel_cpu_features_init_body+0x1e0>
  4079eb:	48 89 e0             	mov    %rsp,%rax
  4079ee:	b9 36 00 00 00       	mov    $0x36,%ecx
  4079f3:	e8 88 14 00 00       	call   408e80 <__libirc_set_cpu_feature>
  4079f8:	85 c0                	test   %eax,%eax
  4079fa:	0f 85 52 02 00 00    	jne    407c52 <__intel_cpu_features_init_body+0x432>
  407a00:	41 f6 c1 10          	test   $0x10,%r9b
  407a04:	74 15                	je     407a1b <__intel_cpu_features_init_body+0x1fb>
  407a06:	48 89 e0             	mov    %rsp,%rax
  407a09:	b9 16 00 00 00       	mov    $0x16,%ecx
  407a0e:	e8 6d 14 00 00       	call   408e80 <__libirc_set_cpu_feature>
  407a13:	85 c0                	test   %eax,%eax
  407a15:	0f 85 37 02 00 00    	jne    407c52 <__intel_cpu_features_init_body+0x432>
  407a1b:	41 f7 c1 00 08 00 00 	test   $0x800,%r9d
  407a22:	74 15                	je     407a39 <__intel_cpu_features_init_body+0x219>
  407a24:	48 89 e0             	mov    %rsp,%rax
  407a27:	b9 17 00 00 00       	mov    $0x17,%ecx
  407a2c:	e8 4f 14 00 00       	call   408e80 <__libirc_set_cpu_feature>
  407a31:	85 c0                	test   %eax,%eax
  407a33:	0f 85 19 02 00 00    	jne    407c52 <__intel_cpu_features_init_body+0x432>
  407a39:	41 f7 c1 00 00 08 00 	test   $0x80000,%r9d
  407a40:	74 15                	je     407a57 <__intel_cpu_features_init_body+0x237>
  407a42:	48 89 e0             	mov    %rsp,%rax
  407a45:	b9 1d 00 00 00       	mov    $0x1d,%ecx
  407a4a:	e8 31 14 00 00       	call   408e80 <__libirc_set_cpu_feature>
  407a4f:	85 c0                	test   %eax,%eax
  407a51:	0f 85 fb 01 00 00    	jne    407c52 <__intel_cpu_features_init_body+0x432>
  407a57:	41 f7 c1 00 00 04 00 	test   $0x40000,%r9d
  407a5e:	74 15                	je     407a75 <__intel_cpu_features_init_body+0x255>
  407a60:	48 89 e0             	mov    %rsp,%rax
  407a63:	b9 1e 00 00 00       	mov    $0x1e,%ecx
  407a68:	e8 13 14 00 00       	call   408e80 <__libirc_set_cpu_feature>
  407a6d:	85 c0                	test   %eax,%eax
  407a6f:	0f 85 dd 01 00 00    	jne    407c52 <__intel_cpu_features_init_body+0x432>
  407a75:	41 f7 c1 00 00 00 01 	test   $0x1000000,%r9d
  407a7c:	74 15                	je     407a93 <__intel_cpu_features_init_body+0x273>
  407a7e:	48 89 e0             	mov    %rsp,%rax
  407a81:	b9 32 00 00 00       	mov    $0x32,%ecx
  407a86:	e8 f5 13 00 00       	call   408e80 <__libirc_set_cpu_feature>
  407a8b:	85 c0                	test   %eax,%eax
  407a8d:	0f 85 bf 01 00 00    	jne    407c52 <__intel_cpu_features_init_body+0x432>
  407a93:	b8 01 00 00 80       	mov    $0x80000001,%eax
  407a98:	0f a2                	cpuid
  407a9a:	f6 c1 20             	test   $0x20,%cl
  407a9d:	74 15                	je     407ab4 <__intel_cpu_features_init_body+0x294>
  407a9f:	48 89 e0             	mov    %rsp,%rax
  407aa2:	b9 15 00 00 00       	mov    $0x15,%ecx
  407aa7:	e8 d4 13 00 00       	call   408e80 <__libirc_set_cpu_feature>
  407aac:	85 c0                	test   %eax,%eax
  407aae:	0f 85 9e 01 00 00    	jne    407c52 <__intel_cpu_features_init_body+0x432>
  407ab4:	b8 08 00 00 80       	mov    $0x80000008,%eax
  407ab9:	0f a2                	cpuid
  407abb:	f7 c3 00 02 00 00    	test   $0x200,%ebx
  407ac1:	74 15                	je     407ad8 <__intel_cpu_features_init_body+0x2b8>
  407ac3:	48 89 e0             	mov    %rsp,%rax
  407ac6:	b9 37 00 00 00       	mov    $0x37,%ecx
  407acb:	e8 b0 13 00 00       	call   408e80 <__libirc_set_cpu_feature>
  407ad0:	85 c0                	test   %eax,%eax
  407ad2:	0f 85 7a 01 00 00    	jne    407c52 <__intel_cpu_features_init_body+0x432>
  407ad8:	40 f6 c7 20          	test   $0x20,%dil
  407adc:	74 15                	je     407af3 <__intel_cpu_features_init_body+0x2d3>
  407ade:	48 89 e0             	mov    %rsp,%rax
  407ae1:	b9 3e 00 00 00       	mov    $0x3e,%ecx
  407ae6:	e8 95 13 00 00       	call   408e80 <__libirc_set_cpu_feature>
  407aeb:	85 c0                	test   %eax,%eax
  407aed:	0f 85 5f 01 00 00    	jne    407c52 <__intel_cpu_features_init_body+0x432>
  407af3:	40 84 ff             	test   %dil,%dil
  407af6:	79 15                	jns    407b0d <__intel_cpu_features_init_body+0x2ed>
  407af8:	48 89 e0             	mov    %rsp,%rax
  407afb:	b9 35 00 00 00       	mov    $0x35,%ecx
  407b00:	e8 7b 13 00 00       	call   408e80 <__libirc_set_cpu_feature>
  407b05:	85 c0                	test   %eax,%eax
  407b07:	0f 85 45 01 00 00    	jne    407c52 <__intel_cpu_features_init_body+0x432>
  407b0d:	f7 c7 00 01 00 00    	test   $0x100,%edi
  407b13:	74 15                	je     407b2a <__intel_cpu_features_init_body+0x30a>
  407b15:	48 89 e0             	mov    %rsp,%rax
  407b18:	b9 2e 00 00 00       	mov    $0x2e,%ecx
  407b1d:	e8 5e 13 00 00       	call   408e80 <__libirc_set_cpu_feature>
  407b22:	85 c0                	test   %eax,%eax
  407b24:	0f 85 28 01 00 00    	jne    407c52 <__intel_cpu_features_init_body+0x432>
  407b2a:	f7 c7 00 00 40 00    	test   $0x400000,%edi
  407b30:	74 15                	je     407b47 <__intel_cpu_features_init_body+0x327>
  407b32:	48 89 e0             	mov    %rsp,%rax
  407b35:	b9 33 00 00 00       	mov    $0x33,%ecx
  407b3a:	e8 41 13 00 00       	call   408e80 <__libirc_set_cpu_feature>
  407b3f:	85 c0                	test   %eax,%eax
  407b41:	0f 85 0b 01 00 00    	jne    407c52 <__intel_cpu_features_init_body+0x432>
  407b47:	f7 c7 00 00 00 01    	test   $0x1000000,%edi
  407b4d:	74 15                	je     407b64 <__intel_cpu_features_init_body+0x344>
  407b4f:	48 89 e0             	mov    %rsp,%rax
  407b52:	b9 3b 00 00 00       	mov    $0x3b,%ecx
  407b57:	e8 24 13 00 00       	call   408e80 <__libirc_set_cpu_feature>
  407b5c:	85 c0                	test   %eax,%eax
  407b5e:	0f 85 ee 00 00 00    	jne    407c52 <__intel_cpu_features_init_body+0x432>
  407b64:	f7 c7 00 00 00 08    	test   $0x8000000,%edi
  407b6a:	74 15                	je     407b81 <__intel_cpu_features_init_body+0x361>
  407b6c:	48 89 e0             	mov    %rsp,%rax
  407b6f:	b9 3c 00 00 00       	mov    $0x3c,%ecx
  407b74:	e8 07 13 00 00       	call   408e80 <__libirc_set_cpu_feature>
  407b79:	85 c0                	test   %eax,%eax
  407b7b:	0f 85 d1 00 00 00    	jne    407c52 <__intel_cpu_features_init_body+0x432>
  407b81:	f7 c7 00 00 00 10    	test   $0x10000000,%edi
  407b87:	74 15                	je     407b9e <__intel_cpu_features_init_body+0x37e>
  407b89:	48 89 e0             	mov    %rsp,%rax
  407b8c:	b9 3d 00 00 00       	mov    $0x3d,%ecx
  407b91:	e8 ea 12 00 00       	call   408e80 <__libirc_set_cpu_feature>
  407b96:	85 c0                	test   %eax,%eax
  407b98:	0f 85 b4 00 00 00    	jne    407c52 <__intel_cpu_features_init_body+0x432>
  407b9e:	f7 c7 00 00 00 20    	test   $0x20000000,%edi
  407ba4:	74 15                	je     407bbb <__intel_cpu_features_init_body+0x39b>
  407ba6:	48 89 e0             	mov    %rsp,%rax
  407ba9:	b9 40 00 00 00       	mov    $0x40,%ecx
  407bae:	e8 cd 12 00 00       	call   408e80 <__libirc_set_cpu_feature>
  407bb3:	85 c0                	test   %eax,%eax
  407bb5:	0f 85 97 00 00 00    	jne    407c52 <__intel_cpu_features_init_body+0x432>
  407bbb:	f7 c6 00 00 10 00    	test   $0x100000,%esi
  407bc1:	74 11                	je     407bd4 <__intel_cpu_features_init_body+0x3b4>
  407bc3:	48 89 e0             	mov    %rsp,%rax
  407bc6:	b9 34 00 00 00       	mov    $0x34,%ecx
  407bcb:	e8 b0 12 00 00       	call   408e80 <__libirc_set_cpu_feature>
  407bd0:	85 c0                	test   %eax,%eax
  407bd2:	75 7e                	jne    407c52 <__intel_cpu_features_init_body+0x432>
  407bd4:	f7 c6 00 00 04 00    	test   $0x40000,%esi
  407bda:	74 11                	je     407bed <__intel_cpu_features_init_body+0x3cd>
  407bdc:	48 89 e0             	mov    %rsp,%rax
  407bdf:	b9 38 00 00 00       	mov    $0x38,%ecx
  407be4:	e8 97 12 00 00       	call   408e80 <__libirc_set_cpu_feature>
  407be9:	85 c0                	test   %eax,%eax
  407beb:	75 65                	jne    407c52 <__intel_cpu_features_init_body+0x432>
  407bed:	b8 14 00 00 00       	mov    $0x14,%eax
  407bf2:	31 c9                	xor    %ecx,%ecx
  407bf4:	0f a2                	cpuid
  407bf6:	f6 c3 10             	test   $0x10,%bl
  407bf9:	74 11                	je     407c0c <__intel_cpu_features_init_body+0x3ec>
  407bfb:	48 89 e0             	mov    %rsp,%rax
  407bfe:	b9 1b 00 00 00       	mov    $0x1b,%ecx
  407c03:	e8 78 12 00 00       	call   408e80 <__libirc_set_cpu_feature>
  407c08:	85 c0                	test   %eax,%eax
  407c0a:	75 46                	jne    407c52 <__intel_cpu_features_init_body+0x432>
  407c0c:	f7 c7 00 00 80 00    	test   $0x800000,%edi
  407c12:	0f 85 3a 02 00 00    	jne    407e52 <__intel_cpu_features_init_body+0x632>
  407c18:	41 f7 c0 00 00 00 08 	test   $0x8000000,%r8d
  407c1f:	0f 85 88 02 00 00    	jne    407ead <__intel_cpu_features_init_body+0x68d>
  407c25:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  407c2a:	e8 b1 12 00 00       	call   408ee0 <__libirc_handle_intel_isa_disable>
  407c2f:	85 c0                	test   %eax,%eax
  407c31:	0f 8e 09 06 00 00    	jle    408240 <__intel_cpu_features_init_body+0xa20>
  407c37:	0f 28 44 24 20       	movaps 0x20(%rsp),%xmm0
  407c3c:	0f 55 04 24          	andnps (%rsp),%xmm0
  407c40:	e9 ff 05 00 00       	jmp    408244 <__intel_cpu_features_init_body+0xa24>
  407c45:	0f 28 04 24          	movaps (%rsp),%xmm0
  407c49:	0f 29 05 d0 54 00 00 	movaps %xmm0,0x54d0(%rip)        # 40d120 <__intel_cpu_feature_indicator>
  407c50:	31 c0                	xor    %eax,%eax
  407c52:	0f 28 44 24 30       	movaps 0x30(%rsp),%xmm0
  407c57:	0f 28 4c 24 40       	movaps 0x40(%rsp),%xmm1
  407c5c:	0f 28 54 24 50       	movaps 0x50(%rsp),%xmm2
  407c61:	0f 28 5c 24 60       	movaps 0x60(%rsp),%xmm3
  407c66:	0f 28 64 24 70       	movaps 0x70(%rsp),%xmm4
  407c6b:	0f 28 ac 24 80 00 00 	movaps 0x80(%rsp),%xmm5
  407c72:	00 
  407c73:	0f 28 b4 24 90 00 00 	movaps 0x90(%rsp),%xmm6
  407c7a:	00 
  407c7b:	0f 28 bc 24 a0 00 00 	movaps 0xa0(%rsp),%xmm7
  407c82:	00 
  407c83:	44 0f 28 84 24 b0 00 	movaps 0xb0(%rsp),%xmm8
  407c8a:	00 00 
  407c8c:	44 0f 28 8c 24 c0 00 	movaps 0xc0(%rsp),%xmm9
  407c93:	00 00 
  407c95:	44 0f 28 94 24 d0 00 	movaps 0xd0(%rsp),%xmm10
  407c9c:	00 00 
  407c9e:	44 0f 28 9c 24 e0 00 	movaps 0xe0(%rsp),%xmm11
  407ca5:	00 00 
  407ca7:	44 0f 28 a4 24 f0 00 	movaps 0xf0(%rsp),%xmm12
  407cae:	00 00 
  407cb0:	44 0f 28 ac 24 00 01 	movaps 0x100(%rsp),%xmm13
  407cb7:	00 00 
  407cb9:	44 0f 28 b4 24 10 01 	movaps 0x110(%rsp),%xmm14
  407cc0:	00 00 
  407cc2:	44 0f 28 bc 24 20 01 	movaps 0x120(%rsp),%xmm15
  407cc9:	00 00 
  407ccb:	48 81 c4 38 01 00 00 	add    $0x138,%rsp
  407cd2:	5b                   	pop    %rbx
  407cd3:	5d                   	pop    %rbp
  407cd4:	5f                   	pop    %rdi
  407cd5:	5e                   	pop    %rsi
  407cd6:	59                   	pop    %rcx
  407cd7:	5a                   	pop    %rdx
  407cd8:	41 58                	pop    %r8
  407cda:	41 59                	pop    %r9
  407cdc:	41 5a                	pop    %r10
  407cde:	41 5b                	pop    %r11
  407ce0:	c3                   	ret
  407ce1:	48 89 e0             	mov    %rsp,%rax
  407ce4:	b9 05 00 00 00       	mov    $0x5,%ecx
  407ce9:	e8 92 11 00 00       	call   408e80 <__libirc_set_cpu_feature>
  407cee:	85 c0                	test   %eax,%eax
  407cf0:	0f 85 5c ff ff ff    	jne    407c52 <__intel_cpu_features_init_body+0x432>
  407cf6:	41 f7 c2 00 00 00 02 	test   $0x2000000,%r10d
  407cfd:	74 15                	je     407d14 <__intel_cpu_features_init_body+0x4f4>
  407cff:	48 89 e0             	mov    %rsp,%rax
  407d02:	b9 06 00 00 00       	mov    $0x6,%ecx
  407d07:	e8 74 11 00 00       	call   408e80 <__libirc_set_cpu_feature>
  407d0c:	85 c0                	test   %eax,%eax
  407d0e:	0f 85 3e ff ff ff    	jne    407c52 <__intel_cpu_features_init_body+0x432>
  407d14:	41 f7 c2 00 00 00 04 	test   $0x4000000,%r10d
  407d1b:	74 15                	je     407d32 <__intel_cpu_features_init_body+0x512>
  407d1d:	48 89 e0             	mov    %rsp,%rax
  407d20:	b9 07 00 00 00       	mov    $0x7,%ecx
  407d25:	e8 56 11 00 00       	call   408e80 <__libirc_set_cpu_feature>
  407d2a:	85 c0                	test   %eax,%eax
  407d2c:	0f 85 20 ff ff ff    	jne    407c52 <__intel_cpu_features_init_body+0x432>
  407d32:	41 f6 c0 01          	test   $0x1,%r8b
  407d36:	74 15                	je     407d4d <__intel_cpu_features_init_body+0x52d>
  407d38:	48 89 e0             	mov    %rsp,%rax
  407d3b:	b9 08 00 00 00       	mov    $0x8,%ecx
  407d40:	e8 3b 11 00 00       	call   408e80 <__libirc_set_cpu_feature>
  407d45:	85 c0                	test   %eax,%eax
  407d47:	0f 85 05 ff ff ff    	jne    407c52 <__intel_cpu_features_init_body+0x432>
  407d4d:	41 f7 c0 00 02 00 00 	test   $0x200,%r8d
  407d54:	74 15                	je     407d6b <__intel_cpu_features_init_body+0x54b>
  407d56:	48 89 e0             	mov    %rsp,%rax
  407d59:	b9 09 00 00 00       	mov    $0x9,%ecx
  407d5e:	e8 1d 11 00 00       	call   408e80 <__libirc_set_cpu_feature>
  407d63:	85 c0                	test   %eax,%eax
  407d65:	0f 85 e7 fe ff ff    	jne    407c52 <__intel_cpu_features_init_body+0x432>
  407d6b:	41 f7 c0 00 00 40 00 	test   $0x400000,%r8d
  407d72:	74 15                	je     407d89 <__intel_cpu_features_init_body+0x569>
  407d74:	48 89 e0             	mov    %rsp,%rax
  407d77:	b9 0c 00 00 00       	mov    $0xc,%ecx
  407d7c:	e8 ff 10 00 00       	call   408e80 <__libirc_set_cpu_feature>
  407d81:	85 c0                	test   %eax,%eax
  407d83:	0f 85 c9 fe ff ff    	jne    407c52 <__intel_cpu_features_init_body+0x432>
  407d89:	41 f7 c0 00 00 08 00 	test   $0x80000,%r8d
  407d90:	74 15                	je     407da7 <__intel_cpu_features_init_body+0x587>
  407d92:	48 89 e0             	mov    %rsp,%rax
  407d95:	b9 0a 00 00 00       	mov    $0xa,%ecx
  407d9a:	e8 e1 10 00 00       	call   408e80 <__libirc_set_cpu_feature>
  407d9f:	85 c0                	test   %eax,%eax
  407da1:	0f 85 ab fe ff ff    	jne    407c52 <__intel_cpu_features_init_body+0x432>
  407da7:	41 f7 c0 00 00 10 00 	test   $0x100000,%r8d
  407dae:	74 15                	je     407dc5 <__intel_cpu_features_init_body+0x5a5>
  407db0:	48 89 e0             	mov    %rsp,%rax
  407db3:	b9 0b 00 00 00       	mov    $0xb,%ecx
  407db8:	e8 c3 10 00 00       	call   408e80 <__libirc_set_cpu_feature>
  407dbd:	85 c0                	test   %eax,%eax
  407dbf:	0f 85 8d fe ff ff    	jne    407c52 <__intel_cpu_features_init_body+0x432>
  407dc5:	41 f7 c0 00 00 80 00 	test   $0x800000,%r8d
  407dcc:	74 15                	je     407de3 <__intel_cpu_features_init_body+0x5c3>
  407dce:	48 89 e0             	mov    %rsp,%rax
  407dd1:	b9 0d 00 00 00       	mov    $0xd,%ecx
  407dd6:	e8 a5 10 00 00       	call   408e80 <__libirc_set_cpu_feature>
  407ddb:	85 c0                	test   %eax,%eax
  407ddd:	0f 85 6f fe ff ff    	jne    407c52 <__intel_cpu_features_init_body+0x432>
  407de3:	41 f6 c0 02          	test   $0x2,%r8b
  407de7:	74 15                	je     407dfe <__intel_cpu_features_init_body+0x5de>
  407de9:	48 89 e0             	mov    %rsp,%rax
  407dec:	b9 0e 00 00 00       	mov    $0xe,%ecx
  407df1:	e8 8a 10 00 00       	call   408e80 <__libirc_set_cpu_feature>
  407df6:	85 c0                	test   %eax,%eax
  407df8:	0f 85 54 fe ff ff    	jne    407c52 <__intel_cpu_features_init_body+0x432>
  407dfe:	41 f7 c0 00 00 00 02 	test   $0x2000000,%r8d
  407e05:	74 15                	je     407e1c <__intel_cpu_features_init_body+0x5fc>
  407e07:	48 89 e0             	mov    %rsp,%rax
  407e0a:	b9 0f 00 00 00       	mov    $0xf,%ecx
  407e0f:	e8 6c 10 00 00       	call   408e80 <__libirc_set_cpu_feature>
  407e14:	85 c0                	test   %eax,%eax
  407e16:	0f 85 36 fe ff ff    	jne    407c52 <__intel_cpu_features_init_body+0x432>
  407e1c:	b8 07 00 00 00       	mov    $0x7,%eax
  407e21:	31 c9                	xor    %ecx,%ecx
  407e23:	0f a2                	cpuid
  407e25:	89 cf                	mov    %ecx,%edi
  407e27:	89 d6                	mov    %edx,%esi
  407e29:	41 89 d9             	mov    %ebx,%r9d
  407e2c:	f7 c3 00 00 00 20    	test   $0x20000000,%ebx
  407e32:	0f 84 55 fb ff ff    	je     40798d <__intel_cpu_features_init_body+0x16d>
  407e38:	48 89 e0             	mov    %rsp,%rax
  407e3b:	b9 24 00 00 00       	mov    $0x24,%ecx
  407e40:	e8 3b 10 00 00       	call   408e80 <__libirc_set_cpu_feature>
  407e45:	85 c0                	test   %eax,%eax
  407e47:	0f 85 05 fe ff ff    	jne    407c52 <__intel_cpu_features_init_body+0x432>
  407e4d:	e9 3b fb ff ff       	jmp    40798d <__intel_cpu_features_init_body+0x16d>
  407e52:	48 89 e0             	mov    %rsp,%rax
  407e55:	b9 01 00 00 00       	mov    $0x1,%ecx
  407e5a:	e8 21 10 00 00       	call   408e80 <__libirc_set_cpu_feature>
  407e5f:	85 c0                	test   %eax,%eax
  407e61:	0f 85 eb fd ff ff    	jne    407c52 <__intel_cpu_features_init_body+0x432>
  407e67:	b8 19 00 00 00       	mov    $0x19,%eax
  407e6c:	31 c9                	xor    %ecx,%ecx
  407e6e:	0f a2                	cpuid
  407e70:	f6 c3 01             	test   $0x1,%bl
  407e73:	74 15                	je     407e8a <__intel_cpu_features_init_body+0x66a>
  407e75:	48 89 e0             	mov    %rsp,%rax
  407e78:	b9 45 00 00 00       	mov    $0x45,%ecx
  407e7d:	e8 fe 0f 00 00       	call   408e80 <__libirc_set_cpu_feature>
  407e82:	85 c0                	test   %eax,%eax
  407e84:	0f 85 c8 fd ff ff    	jne    407c52 <__intel_cpu_features_init_body+0x432>
  407e8a:	f6 c3 04             	test   $0x4,%bl
  407e8d:	0f 84 85 fd ff ff    	je     407c18 <__intel_cpu_features_init_body+0x3f8>
  407e93:	48 89 e0             	mov    %rsp,%rax
  407e96:	b9 46 00 00 00       	mov    $0x46,%ecx
  407e9b:	e8 e0 0f 00 00       	call   408e80 <__libirc_set_cpu_feature>
  407ea0:	85 c0                	test   %eax,%eax
  407ea2:	0f 85 aa fd ff ff    	jne    407c52 <__intel_cpu_features_init_body+0x432>
  407ea8:	e9 6b fd ff ff       	jmp    407c18 <__intel_cpu_features_init_body+0x3f8>
  407ead:	48 89 e0             	mov    %rsp,%rax
  407eb0:	b9 01 00 00 00       	mov    $0x1,%ecx
  407eb5:	e8 c6 0f 00 00       	call   408e80 <__libirc_set_cpu_feature>
  407eba:	85 c0                	test   %eax,%eax
  407ebc:	0f 85 90 fd ff ff    	jne    407c52 <__intel_cpu_features_init_body+0x432>
  407ec2:	31 c9                	xor    %ecx,%ecx
  407ec4:	0f 01 d0             	xgetbv
  407ec7:	41 89 c2             	mov    %eax,%r10d
  407eca:	41 f7 d2             	not    %r10d
  407ecd:	41 f7 c2 00 00 06 00 	test   $0x60000,%r10d
  407ed4:	75 6c                	jne    407f42 <__intel_cpu_features_init_body+0x722>
  407ed6:	48 89 e0             	mov    %rsp,%rax
  407ed9:	b9 01 00 00 00       	mov    $0x1,%ecx
  407ede:	e8 9d 0f 00 00       	call   408e80 <__libirc_set_cpu_feature>
  407ee3:	85 c0                	test   %eax,%eax
  407ee5:	0f 85 67 fd ff ff    	jne    407c52 <__intel_cpu_features_init_body+0x432>
  407eeb:	f7 c6 00 00 00 01    	test   $0x1000000,%esi
  407ef1:	74 15                	je     407f08 <__intel_cpu_features_init_body+0x6e8>
  407ef3:	48 89 e0             	mov    %rsp,%rax
  407ef6:	b9 42 00 00 00       	mov    $0x42,%ecx
  407efb:	e8 80 0f 00 00       	call   408e80 <__libirc_set_cpu_feature>
  407f00:	85 c0                	test   %eax,%eax
  407f02:	0f 85 4a fd ff ff    	jne    407c52 <__intel_cpu_features_init_body+0x432>
  407f08:	f7 c6 00 00 00 02    	test   $0x2000000,%esi
  407f0e:	74 15                	je     407f25 <__intel_cpu_features_init_body+0x705>
  407f10:	48 89 e0             	mov    %rsp,%rax
  407f13:	b9 43 00 00 00       	mov    $0x43,%ecx
  407f18:	e8 63 0f 00 00       	call   408e80 <__libirc_set_cpu_feature>
  407f1d:	85 c0                	test   %eax,%eax
  407f1f:	0f 85 2d fd ff ff    	jne    407c52 <__intel_cpu_features_init_body+0x432>
  407f25:	f7 c6 00 00 40 00    	test   $0x400000,%esi
  407f2b:	74 15                	je     407f42 <__intel_cpu_features_init_body+0x722>
  407f2d:	48 89 e0             	mov    %rsp,%rax
  407f30:	b9 44 00 00 00       	mov    $0x44,%ecx
  407f35:	e8 46 0f 00 00       	call   408e80 <__libirc_set_cpu_feature>
  407f3a:	85 c0                	test   %eax,%eax
  407f3c:	0f 85 10 fd ff ff    	jne    407c52 <__intel_cpu_features_init_body+0x432>
  407f42:	41 f6 c2 06          	test   $0x6,%r10b
  407f46:	0f 85 d9 fc ff ff    	jne    407c25 <__intel_cpu_features_init_body+0x405>
  407f4c:	48 89 e0             	mov    %rsp,%rax
  407f4f:	b9 01 00 00 00       	mov    $0x1,%ecx
  407f54:	e8 27 0f 00 00       	call   408e80 <__libirc_set_cpu_feature>
  407f59:	85 c0                	test   %eax,%eax
  407f5b:	0f 85 f1 fc ff ff    	jne    407c52 <__intel_cpu_features_init_body+0x432>
  407f61:	41 f7 c0 00 00 00 10 	test   $0x10000000,%r8d
  407f68:	0f 85 f1 02 00 00    	jne    40825f <__intel_cpu_features_init_body+0xa3f>
  407f6e:	41 f7 c0 00 00 00 20 	test   $0x20000000,%r8d
  407f75:	74 15                	je     407f8c <__intel_cpu_features_init_body+0x76c>
  407f77:	48 89 e0             	mov    %rsp,%rax
  407f7a:	b9 11 00 00 00       	mov    $0x11,%ecx
  407f7f:	e8 fc 0e 00 00       	call   408e80 <__libirc_set_cpu_feature>
  407f84:	85 c0                	test   %eax,%eax
  407f86:	0f 85 c6 fc ff ff    	jne    407c52 <__intel_cpu_features_init_body+0x432>
  407f8c:	41 f6 c1 20          	test   $0x20,%r9b
  407f90:	74 15                	je     407fa7 <__intel_cpu_features_init_body+0x787>
  407f92:	48 89 e0             	mov    %rsp,%rax
  407f95:	b9 18 00 00 00       	mov    $0x18,%ecx
  407f9a:	e8 e1 0e 00 00       	call   408e80 <__libirc_set_cpu_feature>
  407f9f:	85 c0                	test   %eax,%eax
  407fa1:	0f 85 ab fc ff ff    	jne    407c52 <__intel_cpu_features_init_body+0x432>
  407fa7:	41 f7 c0 00 10 00 00 	test   $0x1000,%r8d
  407fae:	74 15                	je     407fc5 <__intel_cpu_features_init_body+0x7a5>
  407fb0:	48 89 e0             	mov    %rsp,%rax
  407fb3:	b9 13 00 00 00       	mov    $0x13,%ecx
  407fb8:	e8 c3 0e 00 00       	call   408e80 <__libirc_set_cpu_feature>
  407fbd:	85 c0                	test   %eax,%eax
  407fbf:	0f 85 8d fc ff ff    	jne    407c52 <__intel_cpu_features_init_body+0x432>
  407fc5:	41 f6 c2 18          	test   $0x18,%r10b
  407fc9:	75 33                	jne    407ffe <__intel_cpu_features_init_body+0x7de>
  407fcb:	48 89 e0             	mov    %rsp,%rax
  407fce:	b9 01 00 00 00       	mov    $0x1,%ecx
  407fd3:	e8 a8 0e 00 00       	call   408e80 <__libirc_set_cpu_feature>
  407fd8:	85 c0                	test   %eax,%eax
  407fda:	0f 85 72 fc ff ff    	jne    407c52 <__intel_cpu_features_init_body+0x432>
  407fe0:	41 f7 c1 00 40 00 00 	test   $0x4000,%r9d
  407fe7:	74 15                	je     407ffe <__intel_cpu_features_init_body+0x7de>
  407fe9:	48 89 e0             	mov    %rsp,%rax
  407fec:	b9 25 00 00 00       	mov    $0x25,%ecx
  407ff1:	e8 8a 0e 00 00       	call   408e80 <__libirc_set_cpu_feature>
  407ff6:	85 c0                	test   %eax,%eax
  407ff8:	0f 85 54 fc ff ff    	jne    407c52 <__intel_cpu_features_init_body+0x432>
  407ffe:	b8 07 00 00 00       	mov    $0x7,%eax
  408003:	b9 01 00 00 00       	mov    $0x1,%ecx
  408008:	0f a2                	cpuid
  40800a:	89 c2                	mov    %eax,%edx
  40800c:	f6 c2 10             	test   $0x10,%dl
  40800f:	74 15                	je     408026 <__intel_cpu_features_init_body+0x806>
  408011:	48 89 e0             	mov    %rsp,%rax
  408014:	b9 41 00 00 00       	mov    $0x41,%ecx
  408019:	e8 62 0e 00 00       	call   408e80 <__libirc_set_cpu_feature>
  40801e:	85 c0                	test   %eax,%eax
  408020:	0f 85 2c fc ff ff    	jne    407c52 <__intel_cpu_features_init_body+0x432>
  408026:	41 f6 c2 e0          	test   $0xe0,%r10b
  40802a:	0f 85 f5 fb ff ff    	jne    407c25 <__intel_cpu_features_init_body+0x405>
  408030:	48 89 e0             	mov    %rsp,%rax
  408033:	b9 01 00 00 00       	mov    $0x1,%ecx
  408038:	e8 43 0e 00 00       	call   408e80 <__libirc_set_cpu_feature>
  40803d:	85 c0                	test   %eax,%eax
  40803f:	0f 85 0d fc ff ff    	jne    407c52 <__intel_cpu_features_init_body+0x432>
  408045:	41 f7 c1 00 00 01 00 	test   $0x10000,%r9d
  40804c:	74 15                	je     408063 <__intel_cpu_features_init_body+0x843>
  40804e:	48 89 e0             	mov    %rsp,%rax
  408051:	b9 19 00 00 00       	mov    $0x19,%ecx
  408056:	e8 25 0e 00 00       	call   408e80 <__libirc_set_cpu_feature>
  40805b:	85 c0                	test   %eax,%eax
  40805d:	0f 85 ef fb ff ff    	jne    407c52 <__intel_cpu_features_init_body+0x432>
  408063:	41 f7 c1 00 00 00 10 	test   $0x10000000,%r9d
  40806a:	74 15                	je     408081 <__intel_cpu_features_init_body+0x861>
  40806c:	48 89 e0             	mov    %rsp,%rax
  40806f:	b9 23 00 00 00       	mov    $0x23,%ecx
  408074:	e8 07 0e 00 00       	call   408e80 <__libirc_set_cpu_feature>
  408079:	85 c0                	test   %eax,%eax
  40807b:	0f 85 d1 fb ff ff    	jne    407c52 <__intel_cpu_features_init_body+0x432>
  408081:	41 f7 c1 00 00 00 08 	test   $0x8000000,%r9d
  408088:	74 15                	je     40809f <__intel_cpu_features_init_body+0x87f>
  40808a:	48 89 e0             	mov    %rsp,%rax
  40808d:	b9 21 00 00 00       	mov    $0x21,%ecx
  408092:	e8 e9 0d 00 00       	call   408e80 <__libirc_set_cpu_feature>
  408097:	85 c0                	test   %eax,%eax
  408099:	0f 85 b3 fb ff ff    	jne    407c52 <__intel_cpu_features_init_body+0x432>
  40809f:	41 f7 c1 00 00 00 04 	test   $0x4000000,%r9d
  4080a6:	74 15                	je     4080bd <__intel_cpu_features_init_body+0x89d>
  4080a8:	48 89 e0             	mov    %rsp,%rax
  4080ab:	b9 22 00 00 00       	mov    $0x22,%ecx
  4080b0:	e8 cb 0d 00 00       	call   408e80 <__libirc_set_cpu_feature>
  4080b5:	85 c0                	test   %eax,%eax
  4080b7:	0f 85 95 fb ff ff    	jne    407c52 <__intel_cpu_features_init_body+0x432>
  4080bd:	41 f7 c1 00 00 02 00 	test   $0x20000,%r9d
  4080c4:	74 15                	je     4080db <__intel_cpu_features_init_body+0x8bb>
  4080c6:	48 89 e0             	mov    %rsp,%rax
  4080c9:	b9 1a 00 00 00       	mov    $0x1a,%ecx
  4080ce:	e8 ad 0d 00 00       	call   408e80 <__libirc_set_cpu_feature>
  4080d3:	85 c0                	test   %eax,%eax
  4080d5:	0f 85 77 fb ff ff    	jne    407c52 <__intel_cpu_features_init_body+0x432>
  4080db:	41 f7 c1 00 00 00 40 	test   $0x40000000,%r9d
  4080e2:	74 15                	je     4080f9 <__intel_cpu_features_init_body+0x8d9>
  4080e4:	48 89 e0             	mov    %rsp,%rax
  4080e7:	b9 26 00 00 00       	mov    $0x26,%ecx
  4080ec:	e8 8f 0d 00 00       	call   408e80 <__libirc_set_cpu_feature>
  4080f1:	85 c0                	test   %eax,%eax
  4080f3:	0f 85 59 fb ff ff    	jne    407c52 <__intel_cpu_features_init_body+0x432>
  4080f9:	45 85 c9             	test   %r9d,%r9d
  4080fc:	0f 88 b5 01 00 00    	js     4082b7 <__intel_cpu_features_init_body+0xa97>
  408102:	41 f7 c1 00 00 20 00 	test   $0x200000,%r9d
  408109:	74 15                	je     408120 <__intel_cpu_features_init_body+0x900>
  40810b:	48 89 e0             	mov    %rsp,%rax
  40810e:	b9 1f 00 00 00       	mov    $0x1f,%ecx
  408113:	e8 68 0d 00 00       	call   408e80 <__libirc_set_cpu_feature>
  408118:	85 c0                	test   %eax,%eax
  40811a:	0f 85 32 fb ff ff    	jne    407c52 <__intel_cpu_features_init_body+0x432>
  408120:	40 f6 c7 02          	test   $0x2,%dil
  408124:	74 15                	je     40813b <__intel_cpu_features_init_body+0x91b>
  408126:	48 89 e0             	mov    %rsp,%rax
  408129:	b9 28 00 00 00       	mov    $0x28,%ecx
  40812e:	e8 4d 0d 00 00       	call   408e80 <__libirc_set_cpu_feature>
  408133:	85 c0                	test   %eax,%eax
  408135:	0f 85 17 fb ff ff    	jne    407c52 <__intel_cpu_features_init_body+0x432>
  40813b:	f7 c7 00 40 00 00    	test   $0x4000,%edi
  408141:	74 15                	je     408158 <__intel_cpu_features_init_body+0x938>
  408143:	48 89 e0             	mov    %rsp,%rax
  408146:	b9 2b 00 00 00       	mov    $0x2b,%ecx
  40814b:	e8 30 0d 00 00       	call   408e80 <__libirc_set_cpu_feature>
  408150:	85 c0                	test   %eax,%eax
  408152:	0f 85 fa fa ff ff    	jne    407c52 <__intel_cpu_features_init_body+0x432>
  408158:	40 f6 c6 04          	test   $0x4,%sil
  40815c:	74 15                	je     408173 <__intel_cpu_features_init_body+0x953>
  40815e:	48 89 e0             	mov    %rsp,%rax
  408161:	b9 2a 00 00 00       	mov    $0x2a,%ecx
  408166:	e8 15 0d 00 00       	call   408e80 <__libirc_set_cpu_feature>
  40816b:	85 c0                	test   %eax,%eax
  40816d:	0f 85 df fa ff ff    	jne    407c52 <__intel_cpu_features_init_body+0x432>
  408173:	40 f6 c6 08          	test   $0x8,%sil
  408177:	74 15                	je     40818e <__intel_cpu_features_init_body+0x96e>
  408179:	48 89 e0             	mov    %rsp,%rax
  40817c:	b9 29 00 00 00       	mov    $0x29,%ecx
  408181:	e8 fa 0c 00 00       	call   408e80 <__libirc_set_cpu_feature>
  408186:	85 c0                	test   %eax,%eax
  408188:	0f 85 c4 fa ff ff    	jne    407c52 <__intel_cpu_features_init_body+0x432>
  40818e:	f7 c7 00 10 00 00    	test   $0x1000,%edi
  408194:	74 15                	je     4081ab <__intel_cpu_features_init_body+0x98b>
  408196:	48 89 e0             	mov    %rsp,%rax
  408199:	b9 2c 00 00 00       	mov    $0x2c,%ecx
  40819e:	e8 dd 0c 00 00       	call   408e80 <__libirc_set_cpu_feature>
  4081a3:	85 c0                	test   %eax,%eax
  4081a5:	0f 85 a7 fa ff ff    	jne    407c52 <__intel_cpu_features_init_body+0x432>
  4081ab:	40 f6 c7 40          	test   $0x40,%dil
  4081af:	74 15                	je     4081c6 <__intel_cpu_features_init_body+0x9a6>
  4081b1:	48 89 e0             	mov    %rsp,%rax
  4081b4:	b9 2d 00 00 00       	mov    $0x2d,%ecx
  4081b9:	e8 c2 0c 00 00       	call   408e80 <__libirc_set_cpu_feature>
  4081be:	85 c0                	test   %eax,%eax
  4081c0:	0f 85 8c fa ff ff    	jne    407c52 <__intel_cpu_features_init_body+0x432>
  4081c6:	f7 c7 00 08 00 00    	test   $0x800,%edi
  4081cc:	74 15                	je     4081e3 <__intel_cpu_features_init_body+0x9c3>
  4081ce:	48 89 e0             	mov    %rsp,%rax
  4081d1:	b9 31 00 00 00       	mov    $0x31,%ecx
  4081d6:	e8 a5 0c 00 00       	call   408e80 <__libirc_set_cpu_feature>
  4081db:	85 c0                	test   %eax,%eax
  4081dd:	0f 85 6f fa ff ff    	jne    407c52 <__intel_cpu_features_init_body+0x432>
  4081e3:	f6 c2 20             	test   $0x20,%dl
  4081e6:	74 15                	je     4081fd <__intel_cpu_features_init_body+0x9dd>
  4081e8:	48 89 e0             	mov    %rsp,%rax
  4081eb:	b9 3f 00 00 00       	mov    $0x3f,%ecx
  4081f0:	e8 8b 0c 00 00       	call   408e80 <__libirc_set_cpu_feature>
  4081f5:	85 c0                	test   %eax,%eax
  4081f7:	0f 85 55 fa ff ff    	jne    407c52 <__intel_cpu_features_init_body+0x432>
  4081fd:	f7 c6 00 00 80 00    	test   $0x800000,%esi
  408203:	74 15                	je     40821a <__intel_cpu_features_init_body+0x9fa>
  408205:	48 89 e0             	mov    %rsp,%rax
  408208:	b9 3a 00 00 00       	mov    $0x3a,%ecx
  40820d:	e8 6e 0c 00 00       	call   408e80 <__libirc_set_cpu_feature>
  408212:	85 c0                	test   %eax,%eax
  408214:	0f 85 38 fa ff ff    	jne    407c52 <__intel_cpu_features_init_body+0x432>
  40821a:	f7 c6 00 01 00 00    	test   $0x100,%esi
  408220:	0f 84 ff f9 ff ff    	je     407c25 <__intel_cpu_features_init_body+0x405>
  408226:	48 89 e0             	mov    %rsp,%rax
  408229:	b9 39 00 00 00       	mov    $0x39,%ecx
  40822e:	e8 4d 0c 00 00       	call   408e80 <__libirc_set_cpu_feature>
  408233:	85 c0                	test   %eax,%eax
  408235:	0f 85 17 fa ff ff    	jne    407c52 <__intel_cpu_features_init_body+0x432>
  40823b:	e9 e5 f9 ff ff       	jmp    407c25 <__intel_cpu_features_init_body+0x405>
  408240:	0f 28 04 24          	movaps (%rsp),%xmm0
  408244:	83 fd 01             	cmp    $0x1,%ebp
  408247:	75 07                	jne    408250 <__intel_cpu_features_init_body+0xa30>
  408249:	0f 29 05 d0 4e 00 00 	movaps %xmm0,0x4ed0(%rip)        # 40d120 <__intel_cpu_feature_indicator>
  408250:	48 c7 c0 30 d1 40 00 	mov    $0x40d130,%rax
  408257:	0f 29 00             	movaps %xmm0,(%rax)
  40825a:	e9 f1 f9 ff ff       	jmp    407c50 <__intel_cpu_features_init_body+0x430>
  40825f:	48 89 e0             	mov    %rsp,%rax
  408262:	b9 10 00 00 00       	mov    $0x10,%ecx
  408267:	e8 14 0c 00 00       	call   408e80 <__libirc_set_cpu_feature>
  40826c:	85 c0                	test   %eax,%eax
  40826e:	0f 85 de f9 ff ff    	jne    407c52 <__intel_cpu_features_init_body+0x432>
  408274:	f7 c7 00 02 00 00    	test   $0x200,%edi
  40827a:	74 15                	je     408291 <__intel_cpu_features_init_body+0xa71>
  40827c:	48 89 e0             	mov    %rsp,%rax
  40827f:	b9 2f 00 00 00       	mov    $0x2f,%ecx
  408284:	e8 f7 0b 00 00       	call   408e80 <__libirc_set_cpu_feature>
  408289:	85 c0                	test   %eax,%eax
  40828b:	0f 85 c1 f9 ff ff    	jne    407c52 <__intel_cpu_features_init_body+0x432>
  408291:	f7 c7 00 04 00 00    	test   $0x400,%edi
  408297:	0f 84 d1 fc ff ff    	je     407f6e <__intel_cpu_features_init_body+0x74e>
  40829d:	48 89 e0             	mov    %rsp,%rax
  4082a0:	b9 30 00 00 00       	mov    $0x30,%ecx
  4082a5:	e8 d6 0b 00 00       	call   408e80 <__libirc_set_cpu_feature>
  4082aa:	85 c0                	test   %eax,%eax
  4082ac:	0f 85 a0 f9 ff ff    	jne    407c52 <__intel_cpu_features_init_body+0x432>
  4082b2:	e9 b7 fc ff ff       	jmp    407f6e <__intel_cpu_features_init_body+0x74e>
  4082b7:	48 89 e0             	mov    %rsp,%rax
  4082ba:	b9 27 00 00 00       	mov    $0x27,%ecx
  4082bf:	e8 bc 0b 00 00       	call   408e80 <__libirc_set_cpu_feature>
  4082c4:	85 c0                	test   %eax,%eax
  4082c6:	0f 85 86 f9 ff ff    	jne    407c52 <__intel_cpu_features_init_body+0x432>
  4082cc:	e9 31 fe ff ff       	jmp    408102 <__intel_cpu_features_init_body+0x8e2>
  4082d1:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4082d8:	00 00 00 
  4082db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004082e0 <__intel_cpu_features_init_x>:
  4082e0:	f3 0f 1e fa          	endbr64
  4082e4:	50                   	push   %rax
  4082e5:	31 c0                	xor    %eax,%eax
  4082e7:	e8 34 f5 ff ff       	call   407820 <__intel_cpu_features_init_body>
  4082ec:	48 83 c4 08          	add    $0x8,%rsp
  4082f0:	c3                   	ret
  4082f1:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4082f8:	00 00 00 
  4082fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000408300 <__libirc_get_feature_name>:
  408300:	f3 0f 1e fa          	endbr64
  408304:	50                   	push   %rax
  408305:	80 3d 34 4e 00 00 00 	cmpb   $0x0,0x4e34(%rip)        # 40d140 <__libirc_isa_info_initialized>
  40830c:	75 05                	jne    408313 <__libirc_get_feature_name+0x13>
  40830e:	e8 1d 00 00 00       	call   408330 <__libirc_isa_init_once>
  408313:	89 f8                	mov    %edi,%eax
  408315:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  408319:	48 8d 0d 30 4e 00 00 	lea    0x4e30(%rip),%rcx        # 40d150 <proc_info_features>
  408320:	48 8b 04 c1          	mov    (%rcx,%rax,8),%rax
  408324:	59                   	pop    %rcx
  408325:	c3                   	ret
  408326:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40832d:	00 00 00 

0000000000408330 <__libirc_isa_init_once>:
  408330:	51                   	push   %rcx
  408331:	80 3d 08 4e 00 00 00 	cmpb   $0x0,0x4e08(%rip)        # 40d140 <__libirc_isa_info_initialized>
  408338:	0f 85 aa 0a 00 00    	jne    408de8 <__libirc_isa_init_once+0xab8>
  40833e:	b8 c8 00 00 00       	mov    $0xc8,%eax
  408343:	48 8d 0d 06 4e 00 00 	lea    0x4e06(%rip),%rcx        # 40d150 <proc_info_features>
  40834a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  408350:	c7 84 08 58 ff ff ff 	movl   $0xffffffff,-0xa8(%rax,%rcx,1)
  408357:	ff ff ff ff 
  40835b:	c7 84 08 70 ff ff ff 	movl   $0xffffffff,-0x90(%rax,%rcx,1)
  408362:	ff ff ff ff 
  408366:	c7 44 08 88 ff ff ff 	movl   $0xffffffff,-0x78(%rax,%rcx,1)
  40836d:	ff 
  40836e:	c7 44 08 a0 ff ff ff 	movl   $0xffffffff,-0x60(%rax,%rcx,1)
  408375:	ff 
  408376:	c7 44 08 b8 ff ff ff 	movl   $0xffffffff,-0x48(%rax,%rcx,1)
  40837d:	ff 
  40837e:	c7 44 08 d0 ff ff ff 	movl   $0xffffffff,-0x30(%rax,%rcx,1)
  408385:	ff 
  408386:	c7 44 08 e8 ff ff ff 	movl   $0xffffffff,-0x18(%rax,%rcx,1)
  40838d:	ff 
  40838e:	c7 04 08 ff ff ff ff 	movl   $0xffffffff,(%rax,%rcx,1)
  408395:	48 05 c0 00 00 00    	add    $0xc0,%rax
  40839b:	48 3d c8 06 00 00    	cmp    $0x6c8,%rax
  4083a1:	75 ad                	jne    408350 <__libirc_isa_init_once+0x20>
  4083a3:	c7 05 c3 53 00 00 ff 	movl   $0xffffffff,0x53c3(%rip)        # 40d770 <proc_info_features+0x620>
  4083aa:	ff ff ff 
  4083ad:	c7 05 d1 53 00 00 ff 	movl   $0xffffffff,0x53d1(%rip)        # 40d788 <proc_info_features+0x638>
  4083b4:	ff ff ff 
  4083b7:	c7 05 df 53 00 00 ff 	movl   $0xffffffff,0x53df(%rip)        # 40d7a0 <proc_info_features+0x650>
  4083be:	ff ff ff 
  4083c1:	c7 05 ed 53 00 00 ff 	movl   $0xffffffff,0x53ed(%rip)        # 40d7b8 <proc_info_features+0x668>
  4083c8:	ff ff ff 
  4083cb:	c7 05 fb 53 00 00 ff 	movl   $0xffffffff,0x53fb(%rip)        # 40d7d0 <proc_info_features+0x680>
  4083d2:	ff ff ff 
  4083d5:	c7 05 09 54 00 00 ff 	movl   $0xffffffff,0x5409(%rip)        # 40d7e8 <proc_info_features+0x698>
  4083dc:	ff ff ff 
  4083df:	48 8d 05 7e 1c 00 00 	lea    0x1c7e(%rip),%rax        # 40a064 <_IO_stdin_used+0x64>
  4083e6:	48 89 05 7b 4d 00 00 	mov    %rax,0x4d7b(%rip)        # 40d168 <proc_info_features+0x18>
  4083ed:	c7 05 79 4d 00 00 00 	movl   $0x0,0x4d79(%rip)        # 40d170 <proc_info_features+0x20>
  4083f4:	00 00 00 
  4083f7:	48 8d 05 73 1c 00 00 	lea    0x1c73(%rip),%rax        # 40a071 <_IO_stdin_used+0x71>
  4083fe:	48 89 05 7b 4d 00 00 	mov    %rax,0x4d7b(%rip)        # 40d180 <proc_info_features+0x30>
  408405:	c7 05 79 4d 00 00 01 	movl   $0x1,0x4d79(%rip)        # 40d188 <proc_info_features+0x38>
  40840c:	00 00 00 
  40840f:	48 8d 05 5f 1c 00 00 	lea    0x1c5f(%rip),%rax        # 40a075 <_IO_stdin_used+0x75>
  408416:	48 89 05 7b 4d 00 00 	mov    %rax,0x4d7b(%rip)        # 40d198 <proc_info_features+0x48>
  40841d:	c7 05 79 4d 00 00 02 	movl   $0x2,0x4d79(%rip)        # 40d1a0 <proc_info_features+0x50>
  408424:	00 00 00 
  408427:	c7 05 87 4d 00 00 03 	movl   $0x3,0x4d87(%rip)        # 40d1b8 <proc_info_features+0x68>
  40842e:	00 00 00 
  408431:	48 8d 05 42 1c 00 00 	lea    0x1c42(%rip),%rax        # 40a07a <_IO_stdin_used+0x7a>
  408438:	48 89 05 81 4d 00 00 	mov    %rax,0x4d81(%rip)        # 40d1c0 <proc_info_features+0x70>
  40843f:	48 8d 05 38 1c 00 00 	lea    0x1c38(%rip),%rax        # 40a07e <_IO_stdin_used+0x7e>
  408446:	48 89 05 63 4d 00 00 	mov    %rax,0x4d63(%rip)        # 40d1b0 <proc_info_features+0x60>
  40844d:	48 8d 05 2e 1c 00 00 	lea    0x1c2e(%rip),%rax        # 40a082 <_IO_stdin_used+0x82>
  408454:	48 89 05 6d 4d 00 00 	mov    %rax,0x4d6d(%rip)        # 40d1c8 <proc_info_features+0x78>
  40845b:	c7 05 6b 4d 00 00 04 	movl   $0x4,0x4d6b(%rip)        # 40d1d0 <proc_info_features+0x80>
  408462:	00 00 00 
  408465:	c7 05 79 4d 00 00 05 	movl   $0x5,0x4d79(%rip)        # 40d1e8 <proc_info_features+0x98>
  40846c:	00 00 00 
  40846f:	48 8d 05 13 1c 00 00 	lea    0x1c13(%rip),%rax        # 40a089 <_IO_stdin_used+0x89>
  408476:	48 89 05 73 4d 00 00 	mov    %rax,0x4d73(%rip)        # 40d1f0 <proc_info_features+0xa0>
  40847d:	48 8d 05 09 1c 00 00 	lea    0x1c09(%rip),%rax        # 40a08d <_IO_stdin_used+0x8d>
  408484:	48 89 05 55 4d 00 00 	mov    %rax,0x4d55(%rip)        # 40d1e0 <proc_info_features+0x90>
  40848b:	c7 05 6b 4d 00 00 06 	movl   $0x6,0x4d6b(%rip)        # 40d200 <proc_info_features+0xb0>
  408492:	00 00 00 
  408495:	48 8d 05 f5 1b 00 00 	lea    0x1bf5(%rip),%rax        # 40a091 <_IO_stdin_used+0x91>
  40849c:	48 89 05 65 4d 00 00 	mov    %rax,0x4d65(%rip)        # 40d208 <proc_info_features+0xb8>
  4084a3:	48 8d 05 ec 1b 00 00 	lea    0x1bec(%rip),%rax        # 40a096 <_IO_stdin_used+0x96>
  4084aa:	48 89 05 47 4d 00 00 	mov    %rax,0x4d47(%rip)        # 40d1f8 <proc_info_features+0xa8>
  4084b1:	c7 05 5d 4d 00 00 07 	movl   $0x7,0x4d5d(%rip)        # 40d218 <proc_info_features+0xc8>
  4084b8:	00 00 00 
  4084bb:	48 8d 05 da 1b 00 00 	lea    0x1bda(%rip),%rax        # 40a09c <_IO_stdin_used+0x9c>
  4084c2:	48 89 05 57 4d 00 00 	mov    %rax,0x4d57(%rip)        # 40d220 <proc_info_features+0xd0>
  4084c9:	48 8d 05 d2 1b 00 00 	lea    0x1bd2(%rip),%rax        # 40a0a2 <_IO_stdin_used+0xa2>
  4084d0:	48 89 05 39 4d 00 00 	mov    %rax,0x4d39(%rip)        # 40d210 <proc_info_features+0xc0>
  4084d7:	c7 05 4f 4d 00 00 08 	movl   $0x8,0x4d4f(%rip)        # 40d230 <proc_info_features+0xe0>
  4084de:	00 00 00 
  4084e1:	48 8d 05 b3 1b 00 00 	lea    0x1bb3(%rip),%rax        # 40a09b <_IO_stdin_used+0x9b>
  4084e8:	48 89 05 49 4d 00 00 	mov    %rax,0x4d49(%rip)        # 40d238 <proc_info_features+0xe8>
  4084ef:	48 8d 05 ab 1b 00 00 	lea    0x1bab(%rip),%rax        # 40a0a1 <_IO_stdin_used+0xa1>
  4084f6:	48 89 05 2b 4d 00 00 	mov    %rax,0x4d2b(%rip)        # 40d228 <proc_info_features+0xd8>
  4084fd:	c7 05 41 4d 00 00 09 	movl   $0x9,0x4d41(%rip)        # 40d248 <proc_info_features+0xf8>
  408504:	00 00 00 
  408507:	48 8d 05 99 1b 00 00 	lea    0x1b99(%rip),%rax        # 40a0a7 <_IO_stdin_used+0xa7>
  40850e:	48 89 05 3b 4d 00 00 	mov    %rax,0x4d3b(%rip)        # 40d250 <proc_info_features+0x100>
  408515:	48 8d 05 92 1b 00 00 	lea    0x1b92(%rip),%rax        # 40a0ae <_IO_stdin_used+0xae>
  40851c:	48 89 05 1d 4d 00 00 	mov    %rax,0x4d1d(%rip)        # 40d240 <proc_info_features+0xf0>
  408523:	c7 05 33 4d 00 00 0a 	movl   $0xa,0x4d33(%rip)        # 40d260 <proc_info_features+0x110>
  40852a:	00 00 00 
  40852d:	48 8d 05 81 1b 00 00 	lea    0x1b81(%rip),%rax        # 40a0b5 <_IO_stdin_used+0xb5>
  408534:	48 89 05 2d 4d 00 00 	mov    %rax,0x4d2d(%rip)        # 40d268 <proc_info_features+0x118>
  40853b:	48 8d 05 78 1b 00 00 	lea    0x1b78(%rip),%rax        # 40a0ba <_IO_stdin_used+0xba>
  408542:	48 89 05 0f 4d 00 00 	mov    %rax,0x4d0f(%rip)        # 40d258 <proc_info_features+0x108>
  408549:	c7 05 25 4d 00 00 0b 	movl   $0xb,0x4d25(%rip)        # 40d278 <proc_info_features+0x128>
  408550:	00 00 00 
  408553:	48 8d 05 67 1b 00 00 	lea    0x1b67(%rip),%rax        # 40a0c1 <_IO_stdin_used+0xc1>
  40855a:	48 89 05 1f 4d 00 00 	mov    %rax,0x4d1f(%rip)        # 40d280 <proc_info_features+0x130>
  408561:	48 8d 05 5f 1b 00 00 	lea    0x1b5f(%rip),%rax        # 40a0c7 <_IO_stdin_used+0xc7>
  408568:	48 89 05 01 4d 00 00 	mov    %rax,0x4d01(%rip)        # 40d270 <proc_info_features+0x120>
  40856f:	c7 05 17 4d 00 00 0c 	movl   $0xc,0x4d17(%rip)        # 40d290 <proc_info_features+0x140>
  408576:	00 00 00 
  408579:	48 8d 05 4d 1b 00 00 	lea    0x1b4d(%rip),%rax        # 40a0cd <_IO_stdin_used+0xcd>
  408580:	48 89 05 11 4d 00 00 	mov    %rax,0x4d11(%rip)        # 40d298 <proc_info_features+0x148>
  408587:	48 8d 05 46 1b 00 00 	lea    0x1b46(%rip),%rax        # 40a0d4 <_IO_stdin_used+0xd4>
  40858e:	48 89 05 f3 4c 00 00 	mov    %rax,0x4cf3(%rip)        # 40d288 <proc_info_features+0x138>
  408595:	c7 05 09 4d 00 00 0d 	movl   $0xd,0x4d09(%rip)        # 40d2a8 <proc_info_features+0x158>
  40859c:	00 00 00 
  40859f:	48 8d 05 35 1b 00 00 	lea    0x1b35(%rip),%rax        # 40a0db <_IO_stdin_used+0xdb>
  4085a6:	48 89 05 03 4d 00 00 	mov    %rax,0x4d03(%rip)        # 40d2b0 <proc_info_features+0x160>
  4085ad:	48 8d 05 07 1d 00 00 	lea    0x1d07(%rip),%rax        # 40a2bb <_IO_stdin_used+0x2bb>
  4085b4:	48 89 05 e5 4c 00 00 	mov    %rax,0x4ce5(%rip)        # 40d2a0 <proc_info_features+0x150>
  4085bb:	c7 05 fb 4c 00 00 0e 	movl   $0xe,0x4cfb(%rip)        # 40d2c0 <proc_info_features+0x170>
  4085c2:	00 00 00 
  4085c5:	48 8d 05 da 1c 00 00 	lea    0x1cda(%rip),%rax        # 40a2a6 <_IO_stdin_used+0x2a6>
  4085cc:	48 89 05 f5 4c 00 00 	mov    %rax,0x4cf5(%rip)        # 40d2c8 <proc_info_features+0x178>
  4085d3:	48 8d 05 d1 1c 00 00 	lea    0x1cd1(%rip),%rax        # 40a2ab <_IO_stdin_used+0x2ab>
  4085da:	48 89 05 d7 4c 00 00 	mov    %rax,0x4cd7(%rip)        # 40d2b8 <proc_info_features+0x168>
  4085e1:	c7 05 ed 4c 00 00 10 	movl   $0x10,0x4ced(%rip)        # 40d2d8 <proc_info_features+0x188>
  4085e8:	00 00 00 
  4085eb:	48 8d 05 f0 1a 00 00 	lea    0x1af0(%rip),%rax        # 40a0e2 <_IO_stdin_used+0xe2>
  4085f2:	48 89 05 e7 4c 00 00 	mov    %rax,0x4ce7(%rip)        # 40d2e0 <proc_info_features+0x190>
  4085f9:	48 8d 05 e6 1a 00 00 	lea    0x1ae6(%rip),%rax        # 40a0e6 <_IO_stdin_used+0xe6>
  408600:	48 89 05 c9 4c 00 00 	mov    %rax,0x4cc9(%rip)        # 40d2d0 <proc_info_features+0x180>
  408607:	c7 05 df 4c 00 00 0f 	movl   $0xf,0x4cdf(%rip)        # 40d2f0 <proc_info_features+0x1a0>
  40860e:	00 00 00 
  408611:	48 8d 05 d2 1a 00 00 	lea    0x1ad2(%rip),%rax        # 40a0ea <_IO_stdin_used+0xea>
  408618:	48 89 05 d9 4c 00 00 	mov    %rax,0x4cd9(%rip)        # 40d2f8 <proc_info_features+0x1a8>
  40861f:	48 8d 05 c9 1a 00 00 	lea    0x1ac9(%rip),%rax        # 40a0ef <_IO_stdin_used+0xef>
  408626:	48 89 05 bb 4c 00 00 	mov    %rax,0x4cbb(%rip)        # 40d2e8 <proc_info_features+0x198>
  40862d:	c7 05 d1 4c 00 00 11 	movl   $0x11,0x4cd1(%rip)        # 40d308 <proc_info_features+0x1b8>
  408634:	00 00 00 
  408637:	48 8d 05 b6 1a 00 00 	lea    0x1ab6(%rip),%rax        # 40a0f4 <_IO_stdin_used+0xf4>
  40863e:	48 89 05 cb 4c 00 00 	mov    %rax,0x4ccb(%rip)        # 40d310 <proc_info_features+0x1c0>
  408645:	48 8d 05 ae 1a 00 00 	lea    0x1aae(%rip),%rax        # 40a0fa <_IO_stdin_used+0xfa>
  40864c:	48 89 05 ad 4c 00 00 	mov    %rax,0x4cad(%rip)        # 40d300 <proc_info_features+0x1b0>
  408653:	c7 05 c3 4c 00 00 12 	movl   $0x12,0x4cc3(%rip)        # 40d320 <proc_info_features+0x1d0>
  40865a:	00 00 00 
  40865d:	48 8d 05 1b 1b 00 00 	lea    0x1b1b(%rip),%rax        # 40a17f <_IO_stdin_used+0x17f>
  408664:	48 89 05 bd 4c 00 00 	mov    %rax,0x4cbd(%rip)        # 40d328 <proc_info_features+0x1d8>
  40866b:	48 8d 05 8e 1a 00 00 	lea    0x1a8e(%rip),%rax        # 40a100 <_IO_stdin_used+0x100>
  408672:	48 89 05 9f 4c 00 00 	mov    %rax,0x4c9f(%rip)        # 40d318 <proc_info_features+0x1c8>
  408679:	c7 05 b5 4c 00 00 13 	movl   $0x13,0x4cb5(%rip)        # 40d338 <proc_info_features+0x1e8>
  408680:	00 00 00 
  408683:	48 8d 05 77 1b 00 00 	lea    0x1b77(%rip),%rax        # 40a201 <_IO_stdin_used+0x201>
  40868a:	48 89 05 af 4c 00 00 	mov    %rax,0x4caf(%rip)        # 40d340 <proc_info_features+0x1f0>
  408691:	48 8d 05 74 1b 00 00 	lea    0x1b74(%rip),%rax        # 40a20c <_IO_stdin_used+0x20c>
  408698:	48 89 05 91 4c 00 00 	mov    %rax,0x4c91(%rip)        # 40d330 <proc_info_features+0x1e0>
  40869f:	c7 05 a7 4c 00 00 14 	movl   $0x14,0x4ca7(%rip)        # 40d350 <proc_info_features+0x200>
  4086a6:	00 00 00 
  4086a9:	48 8d 05 54 1a 00 00 	lea    0x1a54(%rip),%rax        # 40a104 <_IO_stdin_used+0x104>
  4086b0:	48 89 05 a1 4c 00 00 	mov    %rax,0x4ca1(%rip)        # 40d358 <proc_info_features+0x208>
  4086b7:	48 8d 05 4c 1a 00 00 	lea    0x1a4c(%rip),%rax        # 40a10a <_IO_stdin_used+0x10a>
  4086be:	48 89 05 83 4c 00 00 	mov    %rax,0x4c83(%rip)        # 40d348 <proc_info_features+0x1f8>
  4086c5:	c7 05 99 4c 00 00 15 	movl   $0x15,0x4c99(%rip)        # 40d368 <proc_info_features+0x218>
  4086cc:	00 00 00 
  4086cf:	48 8d 05 3a 1a 00 00 	lea    0x1a3a(%rip),%rax        # 40a110 <_IO_stdin_used+0x110>
  4086d6:	48 89 05 93 4c 00 00 	mov    %rax,0x4c93(%rip)        # 40d370 <proc_info_features+0x220>
  4086dd:	48 8d 05 30 1a 00 00 	lea    0x1a30(%rip),%rax        # 40a114 <_IO_stdin_used+0x114>
  4086e4:	48 89 05 75 4c 00 00 	mov    %rax,0x4c75(%rip)        # 40d360 <proc_info_features+0x210>
  4086eb:	c7 05 8b 4c 00 00 16 	movl   $0x16,0x4c8b(%rip)        # 40d380 <proc_info_features+0x230>
  4086f2:	00 00 00 
  4086f5:	48 8d 05 1c 1a 00 00 	lea    0x1a1c(%rip),%rax        # 40a118 <_IO_stdin_used+0x118>
  4086fc:	48 89 05 85 4c 00 00 	mov    %rax,0x4c85(%rip)        # 40d388 <proc_info_features+0x238>
  408703:	48 8d 05 12 1a 00 00 	lea    0x1a12(%rip),%rax        # 40a11c <_IO_stdin_used+0x11c>
  40870a:	48 89 05 67 4c 00 00 	mov    %rax,0x4c67(%rip)        # 40d378 <proc_info_features+0x228>
  408711:	c7 05 7d 4c 00 00 17 	movl   $0x17,0x4c7d(%rip)        # 40d398 <proc_info_features+0x248>
  408718:	00 00 00 
  40871b:	48 8d 05 fe 19 00 00 	lea    0x19fe(%rip),%rax        # 40a120 <_IO_stdin_used+0x120>
  408722:	48 89 05 77 4c 00 00 	mov    %rax,0x4c77(%rip)        # 40d3a0 <proc_info_features+0x250>
  408729:	48 8d 05 f5 19 00 00 	lea    0x19f5(%rip),%rax        # 40a125 <_IO_stdin_used+0x125>
  408730:	48 89 05 59 4c 00 00 	mov    %rax,0x4c59(%rip)        # 40d390 <proc_info_features+0x240>
  408737:	c7 05 6f 4c 00 00 1b 	movl   $0x1b,0x4c6f(%rip)        # 40d3b0 <proc_info_features+0x260>
  40873e:	00 00 00 
  408741:	48 8d 05 e2 19 00 00 	lea    0x19e2(%rip),%rax        # 40a12a <_IO_stdin_used+0x12a>
  408748:	48 89 05 69 4c 00 00 	mov    %rax,0x4c69(%rip)        # 40d3b8 <proc_info_features+0x268>
  40874f:	48 8d 05 dc 19 00 00 	lea    0x19dc(%rip),%rax        # 40a132 <_IO_stdin_used+0x132>
  408756:	48 89 05 4b 4c 00 00 	mov    %rax,0x4c4b(%rip)        # 40d3a8 <proc_info_features+0x258>
  40875d:	c7 05 61 4c 00 00 18 	movl   $0x18,0x4c61(%rip)        # 40d3c8 <proc_info_features+0x278>
  408764:	00 00 00 
  408767:	48 8d 05 cc 19 00 00 	lea    0x19cc(%rip),%rax        # 40a13a <_IO_stdin_used+0x13a>
  40876e:	48 89 05 5b 4c 00 00 	mov    %rax,0x4c5b(%rip)        # 40d3d0 <proc_info_features+0x280>
  408775:	48 8d 05 c7 19 00 00 	lea    0x19c7(%rip),%rax        # 40a143 <_IO_stdin_used+0x143>
  40877c:	48 89 05 3d 4c 00 00 	mov    %rax,0x4c3d(%rip)        # 40d3c0 <proc_info_features+0x270>
  408783:	c7 05 53 4c 00 00 19 	movl   $0x19,0x4c53(%rip)        # 40d3e0 <proc_info_features+0x290>
  40878a:	00 00 00 
  40878d:	48 8d 05 b8 19 00 00 	lea    0x19b8(%rip),%rax        # 40a14c <_IO_stdin_used+0x14c>
  408794:	48 89 05 4d 4c 00 00 	mov    %rax,0x4c4d(%rip)        # 40d3e8 <proc_info_features+0x298>
  40879b:	48 8d 05 b2 19 00 00 	lea    0x19b2(%rip),%rax        # 40a154 <_IO_stdin_used+0x154>
  4087a2:	48 89 05 2f 4c 00 00 	mov    %rax,0x4c2f(%rip)        # 40d3d8 <proc_info_features+0x288>
  4087a9:	48 8d 05 ac 19 00 00 	lea    0x19ac(%rip),%rax        # 40a15c <_IO_stdin_used+0x15c>
  4087b0:	48 89 05 39 4c 00 00 	mov    %rax,0x4c39(%rip)        # 40d3f0 <proc_info_features+0x2a0>
  4087b7:	c7 05 37 4c 00 00 1a 	movl   $0x1a,0x4c37(%rip)        # 40d3f8 <proc_info_features+0x2a8>
  4087be:	00 00 00 
  4087c1:	c7 05 45 4c 00 00 1c 	movl   $0x1c,0x4c45(%rip)        # 40d410 <proc_info_features+0x2c0>
  4087c8:	00 00 00 
  4087cb:	48 8d 05 90 19 00 00 	lea    0x1990(%rip),%rax        # 40a162 <_IO_stdin_used+0x162>
  4087d2:	48 89 05 3f 4c 00 00 	mov    %rax,0x4c3f(%rip)        # 40d418 <proc_info_features+0x2c8>
  4087d9:	48 8d 05 86 19 00 00 	lea    0x1986(%rip),%rax        # 40a166 <_IO_stdin_used+0x166>
  4087e0:	48 89 05 21 4c 00 00 	mov    %rax,0x4c21(%rip)        # 40d408 <proc_info_features+0x2b8>
  4087e7:	c7 05 37 4c 00 00 1d 	movl   $0x1d,0x4c37(%rip)        # 40d428 <proc_info_features+0x2d8>
  4087ee:	00 00 00 
  4087f1:	48 8d 05 72 19 00 00 	lea    0x1972(%rip),%rax        # 40a16a <_IO_stdin_used+0x16a>
  4087f8:	48 89 05 31 4c 00 00 	mov    %rax,0x4c31(%rip)        # 40d430 <proc_info_features+0x2e0>
  4087ff:	48 8d 05 6b 19 00 00 	lea    0x196b(%rip),%rax        # 40a171 <_IO_stdin_used+0x171>
  408806:	48 89 05 13 4c 00 00 	mov    %rax,0x4c13(%rip)        # 40d420 <proc_info_features+0x2d0>
  40880d:	c7 05 29 4c 00 00 1e 	movl   $0x1e,0x4c29(%rip)        # 40d440 <proc_info_features+0x2f0>
  408814:	00 00 00 
  408817:	48 8d 05 5a 19 00 00 	lea    0x195a(%rip),%rax        # 40a178 <_IO_stdin_used+0x178>
  40881e:	48 89 05 23 4c 00 00 	mov    %rax,0x4c23(%rip)        # 40d448 <proc_info_features+0x2f8>
  408825:	48 8d 05 57 19 00 00 	lea    0x1957(%rip),%rax        # 40a183 <_IO_stdin_used+0x183>
  40882c:	48 89 05 05 4c 00 00 	mov    %rax,0x4c05(%rip)        # 40d438 <proc_info_features+0x2e8>
  408833:	c7 05 1b 4c 00 00 ff 	movl   $0xffffffff,0x4c1b(%rip)        # 40d458 <proc_info_features+0x308>
  40883a:	ff ff ff 
  40883d:	c7 05 29 4c 00 00 20 	movl   $0x20,0x4c29(%rip)        # 40d470 <proc_info_features+0x320>
  408844:	00 00 00 
  408847:	48 8d 05 42 19 00 00 	lea    0x1942(%rip),%rax        # 40a190 <_IO_stdin_used+0x190>
  40884e:	48 89 05 23 4c 00 00 	mov    %rax,0x4c23(%rip)        # 40d478 <proc_info_features+0x328>
  408855:	48 8d 05 3d 19 00 00 	lea    0x193d(%rip),%rax        # 40a199 <_IO_stdin_used+0x199>
  40885c:	48 89 05 05 4c 00 00 	mov    %rax,0x4c05(%rip)        # 40d468 <proc_info_features+0x318>
  408863:	c7 05 1b 4c 00 00 21 	movl   $0x21,0x4c1b(%rip)        # 40d488 <proc_info_features+0x338>
  40886a:	00 00 00 
  40886d:	48 8d 05 2e 19 00 00 	lea    0x192e(%rip),%rax        # 40a1a2 <_IO_stdin_used+0x1a2>
  408874:	48 89 05 15 4c 00 00 	mov    %rax,0x4c15(%rip)        # 40d490 <proc_info_features+0x340>
  40887b:	48 8d 05 29 19 00 00 	lea    0x1929(%rip),%rax        # 40a1ab <_IO_stdin_used+0x1ab>
  408882:	48 89 05 f7 4b 00 00 	mov    %rax,0x4bf7(%rip)        # 40d480 <proc_info_features+0x330>
  408889:	c7 05 0d 4c 00 00 22 	movl   $0x22,0x4c0d(%rip)        # 40d4a0 <proc_info_features+0x350>
  408890:	00 00 00 
  408893:	48 8d 05 1a 19 00 00 	lea    0x191a(%rip),%rax        # 40a1b4 <_IO_stdin_used+0x1b4>
  40889a:	48 89 05 07 4c 00 00 	mov    %rax,0x4c07(%rip)        # 40d4a8 <proc_info_features+0x358>
  4088a1:	48 8d 05 15 19 00 00 	lea    0x1915(%rip),%rax        # 40a1bd <_IO_stdin_used+0x1bd>
  4088a8:	48 89 05 e9 4b 00 00 	mov    %rax,0x4be9(%rip)        # 40d498 <proc_info_features+0x348>
  4088af:	c7 05 ff 4b 00 00 23 	movl   $0x23,0x4bff(%rip)        # 40d4b8 <proc_info_features+0x368>
  4088b6:	00 00 00 
  4088b9:	48 8d 05 06 19 00 00 	lea    0x1906(%rip),%rax        # 40a1c6 <_IO_stdin_used+0x1c6>
  4088c0:	48 89 05 f9 4b 00 00 	mov    %rax,0x4bf9(%rip)        # 40d4c0 <proc_info_features+0x370>
  4088c7:	48 8d 05 fc 18 00 00 	lea    0x18fc(%rip),%rax        # 40a1ca <_IO_stdin_used+0x1ca>
  4088ce:	48 89 05 db 4b 00 00 	mov    %rax,0x4bdb(%rip)        # 40d4b0 <proc_info_features+0x360>
  4088d5:	c7 05 f1 4b 00 00 24 	movl   $0x24,0x4bf1(%rip)        # 40d4d0 <proc_info_features+0x380>
  4088dc:	00 00 00 
  4088df:	48 8d 05 e8 18 00 00 	lea    0x18e8(%rip),%rax        # 40a1ce <_IO_stdin_used+0x1ce>
  4088e6:	48 89 05 eb 4b 00 00 	mov    %rax,0x4beb(%rip)        # 40d4d8 <proc_info_features+0x388>
  4088ed:	48 8d 05 de 18 00 00 	lea    0x18de(%rip),%rax        # 40a1d2 <_IO_stdin_used+0x1d2>
  4088f4:	48 89 05 cd 4b 00 00 	mov    %rax,0x4bcd(%rip)        # 40d4c8 <proc_info_features+0x378>
  4088fb:	c7 05 e3 4b 00 00 25 	movl   $0x25,0x4be3(%rip)        # 40d4e8 <proc_info_features+0x398>
  408902:	00 00 00 
  408905:	48 8d 05 ca 18 00 00 	lea    0x18ca(%rip),%rax        # 40a1d6 <_IO_stdin_used+0x1d6>
  40890c:	48 89 05 dd 4b 00 00 	mov    %rax,0x4bdd(%rip)        # 40d4f0 <proc_info_features+0x3a0>
  408913:	48 8d 05 c5 18 00 00 	lea    0x18c5(%rip),%rax        # 40a1df <_IO_stdin_used+0x1df>
  40891a:	48 89 05 bf 4b 00 00 	mov    %rax,0x4bbf(%rip)        # 40d4e0 <proc_info_features+0x390>
  408921:	c7 05 d5 4b 00 00 26 	movl   $0x26,0x4bd5(%rip)        # 40d500 <proc_info_features+0x3b0>
  408928:	00 00 00 
  40892b:	48 8d 05 b6 18 00 00 	lea    0x18b6(%rip),%rax        # 40a1e8 <_IO_stdin_used+0x1e8>
  408932:	48 89 05 cf 4b 00 00 	mov    %rax,0x4bcf(%rip)        # 40d508 <proc_info_features+0x3b8>
  408939:	48 8d 05 b1 18 00 00 	lea    0x18b1(%rip),%rax        # 40a1f1 <_IO_stdin_used+0x1f1>
  408940:	48 89 05 b1 4b 00 00 	mov    %rax,0x4bb1(%rip)        # 40d4f8 <proc_info_features+0x3a8>
  408947:	c7 05 c7 4b 00 00 27 	movl   $0x27,0x4bc7(%rip)        # 40d518 <proc_info_features+0x3c8>
  40894e:	00 00 00 
  408951:	48 8d 05 a2 18 00 00 	lea    0x18a2(%rip),%rax        # 40a1fa <_IO_stdin_used+0x1fa>
  408958:	48 89 05 c1 4b 00 00 	mov    %rax,0x4bc1(%rip)        # 40d520 <proc_info_features+0x3d0>
  40895f:	48 8d 05 9f 18 00 00 	lea    0x189f(%rip),%rax        # 40a205 <_IO_stdin_used+0x205>
  408966:	48 89 05 a3 4b 00 00 	mov    %rax,0x4ba3(%rip)        # 40d510 <proc_info_features+0x3c0>
  40896d:	c7 05 b9 4b 00 00 28 	movl   $0x28,0x4bb9(%rip)        # 40d530 <proc_info_features+0x3e0>
  408974:	00 00 00 
  408977:	48 8d 05 92 18 00 00 	lea    0x1892(%rip),%rax        # 40a210 <_IO_stdin_used+0x210>
  40897e:	48 89 05 b3 4b 00 00 	mov    %rax,0x4bb3(%rip)        # 40d538 <proc_info_features+0x3e8>
  408985:	48 8d 05 91 18 00 00 	lea    0x1891(%rip),%rax        # 40a21d <_IO_stdin_used+0x21d>
  40898c:	48 89 05 95 4b 00 00 	mov    %rax,0x4b95(%rip)        # 40d528 <proc_info_features+0x3d8>
  408993:	c7 05 ab 4b 00 00 29 	movl   $0x29,0x4bab(%rip)        # 40d548 <proc_info_features+0x3f8>
  40899a:	00 00 00 
  40899d:	48 8d 05 87 18 00 00 	lea    0x1887(%rip),%rax        # 40a22b <_IO_stdin_used+0x22b>
  4089a4:	48 89 05 a5 4b 00 00 	mov    %rax,0x4ba5(%rip)        # 40d550 <proc_info_features+0x400>
  4089ab:	48 8d 05 86 18 00 00 	lea    0x1886(%rip),%rax        # 40a238 <_IO_stdin_used+0x238>
  4089b2:	48 89 05 87 4b 00 00 	mov    %rax,0x4b87(%rip)        # 40d540 <proc_info_features+0x3f0>
  4089b9:	c7 05 9d 4b 00 00 2a 	movl   $0x2a,0x4b9d(%rip)        # 40d560 <proc_info_features+0x410>
  4089c0:	00 00 00 
  4089c3:	48 8d 05 7c 18 00 00 	lea    0x187c(%rip),%rax        # 40a246 <_IO_stdin_used+0x246>
  4089ca:	48 89 05 97 4b 00 00 	mov    %rax,0x4b97(%rip)        # 40d568 <proc_info_features+0x418>
  4089d1:	48 8d 05 7e 18 00 00 	lea    0x187e(%rip),%rax        # 40a256 <_IO_stdin_used+0x256>
  4089d8:	48 89 05 79 4b 00 00 	mov    %rax,0x4b79(%rip)        # 40d558 <proc_info_features+0x408>
  4089df:	c7 05 8f 4b 00 00 2b 	movl   $0x2b,0x4b8f(%rip)        # 40d578 <proc_info_features+0x428>
  4089e6:	00 00 00 
  4089e9:	48 8d 05 77 18 00 00 	lea    0x1877(%rip),%rax        # 40a267 <_IO_stdin_used+0x267>
  4089f0:	48 89 05 89 4b 00 00 	mov    %rax,0x4b89(%rip)        # 40d580 <proc_info_features+0x430>
  4089f7:	48 8d 05 76 18 00 00 	lea    0x1876(%rip),%rax        # 40a274 <_IO_stdin_used+0x274>
  4089fe:	48 89 05 6b 4b 00 00 	mov    %rax,0x4b6b(%rip)        # 40d570 <proc_info_features+0x420>
  408a05:	c7 05 81 4b 00 00 2c 	movl   $0x2c,0x4b81(%rip)        # 40d590 <proc_info_features+0x440>
  408a0c:	00 00 00 
  408a0f:	48 8d 05 6c 18 00 00 	lea    0x186c(%rip),%rax        # 40a282 <_IO_stdin_used+0x282>
  408a16:	48 89 05 7b 4b 00 00 	mov    %rax,0x4b7b(%rip)        # 40d598 <proc_info_features+0x448>
  408a1d:	48 8d 05 6a 18 00 00 	lea    0x186a(%rip),%rax        # 40a28e <_IO_stdin_used+0x28e>
  408a24:	48 89 05 5d 4b 00 00 	mov    %rax,0x4b5d(%rip)        # 40d588 <proc_info_features+0x438>
  408a2b:	c7 05 73 4b 00 00 2d 	movl   $0x2d,0x4b73(%rip)        # 40d5a8 <proc_info_features+0x458>
  408a32:	00 00 00 
  408a35:	48 8d 05 5f 18 00 00 	lea    0x185f(%rip),%rax        # 40a29b <_IO_stdin_used+0x29b>
  408a3c:	48 89 05 6d 4b 00 00 	mov    %rax,0x4b6d(%rip)        # 40d5b0 <proc_info_features+0x460>
  408a43:	48 8d 05 56 18 00 00 	lea    0x1856(%rip),%rax        # 40a2a0 <_IO_stdin_used+0x2a0>
  408a4a:	48 89 05 4f 4b 00 00 	mov    %rax,0x4b4f(%rip)        # 40d5a0 <proc_info_features+0x450>
  408a51:	c7 05 65 4b 00 00 2e 	movl   $0x2e,0x4b65(%rip)        # 40d5c0 <proc_info_features+0x470>
  408a58:	00 00 00 
  408a5b:	48 8d 05 43 18 00 00 	lea    0x1843(%rip),%rax        # 40a2a5 <_IO_stdin_used+0x2a5>
  408a62:	48 89 05 5f 4b 00 00 	mov    %rax,0x4b5f(%rip)        # 40d5c8 <proc_info_features+0x478>
  408a69:	48 8d 05 3a 18 00 00 	lea    0x183a(%rip),%rax        # 40a2aa <_IO_stdin_used+0x2aa>
  408a70:	48 89 05 41 4b 00 00 	mov    %rax,0x4b41(%rip)        # 40d5b8 <proc_info_features+0x468>
  408a77:	c7 05 57 4b 00 00 2f 	movl   $0x2f,0x4b57(%rip)        # 40d5d8 <proc_info_features+0x488>
  408a7e:	00 00 00 
  408a81:	48 8d 05 27 18 00 00 	lea    0x1827(%rip),%rax        # 40a2af <_IO_stdin_used+0x2af>
  408a88:	48 89 05 51 4b 00 00 	mov    %rax,0x4b51(%rip)        # 40d5e0 <proc_info_features+0x490>
  408a8f:	48 8d 05 24 18 00 00 	lea    0x1824(%rip),%rax        # 40a2ba <_IO_stdin_used+0x2ba>
  408a96:	48 89 05 33 4b 00 00 	mov    %rax,0x4b33(%rip)        # 40d5d0 <proc_info_features+0x480>
  408a9d:	c7 05 49 4b 00 00 30 	movl   $0x30,0x4b49(%rip)        # 40d5f0 <proc_info_features+0x4a0>
  408aa4:	00 00 00 
  408aa7:	48 8d 05 17 18 00 00 	lea    0x1817(%rip),%rax        # 40a2c5 <_IO_stdin_used+0x2c5>
  408aae:	48 89 05 43 4b 00 00 	mov    %rax,0x4b43(%rip)        # 40d5f8 <proc_info_features+0x4a8>
  408ab5:	48 8d 05 14 18 00 00 	lea    0x1814(%rip),%rax        # 40a2d0 <_IO_stdin_used+0x2d0>
  408abc:	48 89 05 25 4b 00 00 	mov    %rax,0x4b25(%rip)        # 40d5e8 <proc_info_features+0x498>
  408ac3:	c7 05 3b 4b 00 00 31 	movl   $0x31,0x4b3b(%rip)        # 40d608 <proc_info_features+0x4b8>
  408aca:	00 00 00 
  408acd:	48 8d 05 08 18 00 00 	lea    0x1808(%rip),%rax        # 40a2dc <_IO_stdin_used+0x2dc>
  408ad4:	48 89 05 35 4b 00 00 	mov    %rax,0x4b35(%rip)        # 40d610 <proc_info_features+0x4c0>
  408adb:	48 8d 05 ff 17 00 00 	lea    0x17ff(%rip),%rax        # 40a2e1 <_IO_stdin_used+0x2e1>
  408ae2:	48 89 05 17 4b 00 00 	mov    %rax,0x4b17(%rip)        # 40d600 <proc_info_features+0x4b0>
  408ae9:	c7 05 2d 4b 00 00 32 	movl   $0x32,0x4b2d(%rip)        # 40d620 <proc_info_features+0x4d0>
  408af0:	00 00 00 
  408af3:	48 8d 05 ec 17 00 00 	lea    0x17ec(%rip),%rax        # 40a2e6 <_IO_stdin_used+0x2e6>
  408afa:	48 89 05 27 4b 00 00 	mov    %rax,0x4b27(%rip)        # 40d628 <proc_info_features+0x4d8>
  408b01:	48 8d 05 e4 17 00 00 	lea    0x17e4(%rip),%rax        # 40a2ec <_IO_stdin_used+0x2ec>
  408b08:	48 89 05 09 4b 00 00 	mov    %rax,0x4b09(%rip)        # 40d618 <proc_info_features+0x4c8>
  408b0f:	c7 05 1f 4b 00 00 33 	movl   $0x33,0x4b1f(%rip)        # 40d638 <proc_info_features+0x4e8>
  408b16:	00 00 00 
  408b19:	48 8d 05 d2 17 00 00 	lea    0x17d2(%rip),%rax        # 40a2f2 <_IO_stdin_used+0x2f2>
  408b20:	48 89 05 19 4b 00 00 	mov    %rax,0x4b19(%rip)        # 40d640 <proc_info_features+0x4f0>
  408b27:	48 8d 05 c8 17 00 00 	lea    0x17c8(%rip),%rax        # 40a2f6 <_IO_stdin_used+0x2f6>
  408b2e:	48 89 05 fb 4a 00 00 	mov    %rax,0x4afb(%rip)        # 40d630 <proc_info_features+0x4e0>
  408b35:	c7 05 11 4b 00 00 34 	movl   $0x34,0x4b11(%rip)        # 40d650 <proc_info_features+0x500>
  408b3c:	00 00 00 
  408b3f:	48 8d 05 b4 17 00 00 	lea    0x17b4(%rip),%rax        # 40a2fa <_IO_stdin_used+0x2fa>
  408b46:	48 89 05 0b 4b 00 00 	mov    %rax,0x4b0b(%rip)        # 40d658 <proc_info_features+0x508>
  408b4d:	48 8d 05 ac 17 00 00 	lea    0x17ac(%rip),%rax        # 40a300 <_IO_stdin_used+0x300>
  408b54:	48 89 05 ed 4a 00 00 	mov    %rax,0x4aed(%rip)        # 40d648 <proc_info_features+0x4f8>
  408b5b:	c7 05 03 4b 00 00 35 	movl   $0x35,0x4b03(%rip)        # 40d668 <proc_info_features+0x518>
  408b62:	00 00 00 
  408b65:	48 8d 05 9a 17 00 00 	lea    0x179a(%rip),%rax        # 40a306 <_IO_stdin_used+0x306>
  408b6c:	48 89 05 fd 4a 00 00 	mov    %rax,0x4afd(%rip)        # 40d670 <proc_info_features+0x520>
  408b73:	48 8d 05 90 17 00 00 	lea    0x1790(%rip),%rax        # 40a30a <_IO_stdin_used+0x30a>
  408b7a:	48 89 05 df 4a 00 00 	mov    %rax,0x4adf(%rip)        # 40d660 <proc_info_features+0x510>
  408b81:	c7 05 f5 4a 00 00 36 	movl   $0x36,0x4af5(%rip)        # 40d680 <proc_info_features+0x530>
  408b88:	00 00 00 
  408b8b:	48 8d 05 7c 17 00 00 	lea    0x177c(%rip),%rax        # 40a30e <_IO_stdin_used+0x30e>
  408b92:	48 89 05 ef 4a 00 00 	mov    %rax,0x4aef(%rip)        # 40d688 <proc_info_features+0x538>
  408b99:	48 8d 05 77 17 00 00 	lea    0x1777(%rip),%rax        # 40a317 <_IO_stdin_used+0x317>
  408ba0:	48 89 05 d1 4a 00 00 	mov    %rax,0x4ad1(%rip)        # 40d678 <proc_info_features+0x528>
  408ba7:	c7 05 e7 4a 00 00 37 	movl   $0x37,0x4ae7(%rip)        # 40d698 <proc_info_features+0x548>
  408bae:	00 00 00 
  408bb1:	48 8d 05 68 17 00 00 	lea    0x1768(%rip),%rax        # 40a320 <_IO_stdin_used+0x320>
  408bb8:	48 89 05 e1 4a 00 00 	mov    %rax,0x4ae1(%rip)        # 40d6a0 <proc_info_features+0x550>
  408bbf:	48 8d 05 62 17 00 00 	lea    0x1762(%rip),%rax        # 40a328 <_IO_stdin_used+0x328>
  408bc6:	48 89 05 c3 4a 00 00 	mov    %rax,0x4ac3(%rip)        # 40d690 <proc_info_features+0x540>
  408bcd:	c7 05 d9 4a 00 00 38 	movl   $0x38,0x4ad9(%rip)        # 40d6b0 <proc_info_features+0x560>
  408bd4:	00 00 00 
  408bd7:	48 8d 05 52 17 00 00 	lea    0x1752(%rip),%rax        # 40a330 <_IO_stdin_used+0x330>
  408bde:	48 89 05 d3 4a 00 00 	mov    %rax,0x4ad3(%rip)        # 40d6b8 <proc_info_features+0x568>
  408be5:	48 8d 05 57 17 00 00 	lea    0x1757(%rip),%rax        # 40a343 <_IO_stdin_used+0x343>
  408bec:	48 89 05 b5 4a 00 00 	mov    %rax,0x4ab5(%rip)        # 40d6a8 <proc_info_features+0x558>
  408bf3:	c7 05 cb 4a 00 00 3c 	movl   $0x3c,0x4acb(%rip)        # 40d6c8 <proc_info_features+0x578>
  408bfa:	00 00 00 
  408bfd:	48 8d 05 53 17 00 00 	lea    0x1753(%rip),%rax        # 40a357 <_IO_stdin_used+0x357>
  408c04:	48 89 05 c5 4a 00 00 	mov    %rax,0x4ac5(%rip)        # 40d6d0 <proc_info_features+0x580>
  408c0b:	48 8d 05 50 17 00 00 	lea    0x1750(%rip),%rax        # 40a362 <_IO_stdin_used+0x362>
  408c12:	48 89 05 a7 4a 00 00 	mov    %rax,0x4aa7(%rip)        # 40d6c0 <proc_info_features+0x570>
  408c19:	c7 05 bd 4a 00 00 40 	movl   $0x40,0x4abd(%rip)        # 40d6e0 <proc_info_features+0x590>
  408c20:	00 00 00 
  408c23:	48 8d 05 44 17 00 00 	lea    0x1744(%rip),%rax        # 40a36e <_IO_stdin_used+0x36e>
  408c2a:	48 89 05 b7 4a 00 00 	mov    %rax,0x4ab7(%rip)        # 40d6e8 <proc_info_features+0x598>
  408c31:	48 8d 05 3f 17 00 00 	lea    0x173f(%rip),%rax        # 40a377 <_IO_stdin_used+0x377>
  408c38:	48 89 05 99 4a 00 00 	mov    %rax,0x4a99(%rip)        # 40d6d8 <proc_info_features+0x588>
  408c3f:	c7 05 af 4a 00 00 41 	movl   $0x41,0x4aaf(%rip)        # 40d6f8 <proc_info_features+0x5a8>
  408c46:	00 00 00 
  408c49:	48 8d 05 30 17 00 00 	lea    0x1730(%rip),%rax        # 40a380 <_IO_stdin_used+0x380>
  408c50:	48 89 05 a9 4a 00 00 	mov    %rax,0x4aa9(%rip)        # 40d700 <proc_info_features+0x5b0>
  408c57:	48 8d 05 2a 17 00 00 	lea    0x172a(%rip),%rax        # 40a388 <_IO_stdin_used+0x388>
  408c5e:	48 89 05 8b 4a 00 00 	mov    %rax,0x4a8b(%rip)        # 40d6f0 <proc_info_features+0x5a0>
  408c65:	c7 05 a1 4a 00 00 42 	movl   $0x42,0x4aa1(%rip)        # 40d710 <proc_info_features+0x5c0>
  408c6c:	00 00 00 
  408c6f:	48 8d 05 1a 17 00 00 	lea    0x171a(%rip),%rax        # 40a390 <_IO_stdin_used+0x390>
  408c76:	48 89 05 9b 4a 00 00 	mov    %rax,0x4a9b(%rip)        # 40d718 <proc_info_features+0x5c8>
  408c7d:	48 8d 05 16 17 00 00 	lea    0x1716(%rip),%rax        # 40a39a <_IO_stdin_used+0x39a>
  408c84:	48 89 05 7d 4a 00 00 	mov    %rax,0x4a7d(%rip)        # 40d708 <proc_info_features+0x5b8>
  408c8b:	c7 05 93 4a 00 00 43 	movl   $0x43,0x4a93(%rip)        # 40d728 <proc_info_features+0x5d8>
  408c92:	00 00 00 
  408c95:	48 8d 05 08 17 00 00 	lea    0x1708(%rip),%rax        # 40a3a4 <_IO_stdin_used+0x3a4>
  408c9c:	48 89 05 8d 4a 00 00 	mov    %rax,0x4a8d(%rip)        # 40d730 <proc_info_features+0x5e0>
  408ca3:	48 8d 05 02 17 00 00 	lea    0x1702(%rip),%rax        # 40a3ac <_IO_stdin_used+0x3ac>
  408caa:	48 89 05 6f 4a 00 00 	mov    %rax,0x4a6f(%rip)        # 40d720 <proc_info_features+0x5d0>
  408cb1:	c7 05 85 4a 00 00 44 	movl   $0x44,0x4a85(%rip)        # 40d740 <proc_info_features+0x5f0>
  408cb8:	00 00 00 
  408cbb:	48 8d 05 f2 16 00 00 	lea    0x16f2(%rip),%rax        # 40a3b4 <_IO_stdin_used+0x3b4>
  408cc2:	48 89 05 7f 4a 00 00 	mov    %rax,0x4a7f(%rip)        # 40d748 <proc_info_features+0x5f8>
  408cc9:	48 8d 05 ef 16 00 00 	lea    0x16ef(%rip),%rax        # 40a3bf <_IO_stdin_used+0x3bf>
  408cd0:	48 89 05 61 4a 00 00 	mov    %rax,0x4a61(%rip)        # 40d738 <proc_info_features+0x5e8>
  408cd7:	c7 05 77 4a 00 00 45 	movl   $0x45,0x4a77(%rip)        # 40d758 <proc_info_features+0x608>
  408cde:	00 00 00 
  408ce1:	48 8d 05 e3 16 00 00 	lea    0x16e3(%rip),%rax        # 40a3cb <_IO_stdin_used+0x3cb>
  408ce8:	48 89 05 71 4a 00 00 	mov    %rax,0x4a71(%rip)        # 40d760 <proc_info_features+0x610>
  408cef:	48 8d 05 dc 16 00 00 	lea    0x16dc(%rip),%rax        # 40a3d2 <_IO_stdin_used+0x3d2>
  408cf6:	48 89 05 53 4a 00 00 	mov    %rax,0x4a53(%rip)        # 40d750 <proc_info_features+0x600>
  408cfd:	c7 05 69 4a 00 00 46 	movl   $0x46,0x4a69(%rip)        # 40d770 <proc_info_features+0x620>
  408d04:	00 00 00 
  408d07:	48 8d 05 cb 16 00 00 	lea    0x16cb(%rip),%rax        # 40a3d9 <_IO_stdin_used+0x3d9>
  408d0e:	48 89 05 63 4a 00 00 	mov    %rax,0x4a63(%rip)        # 40d778 <proc_info_features+0x628>
  408d15:	48 8d 05 c5 16 00 00 	lea    0x16c5(%rip),%rax        # 40a3e1 <_IO_stdin_used+0x3e1>
  408d1c:	48 89 05 45 4a 00 00 	mov    %rax,0x4a45(%rip)        # 40d768 <proc_info_features+0x618>
  408d23:	c7 05 5b 4a 00 00 47 	movl   $0x47,0x4a5b(%rip)        # 40d788 <proc_info_features+0x638>
  408d2a:	00 00 00 
  408d2d:	48 8d 05 b6 16 00 00 	lea    0x16b6(%rip),%rax        # 40a3ea <_IO_stdin_used+0x3ea>
  408d34:	48 89 05 55 4a 00 00 	mov    %rax,0x4a55(%rip)        # 40d790 <proc_info_features+0x640>
  408d3b:	48 8d 05 b1 16 00 00 	lea    0x16b1(%rip),%rax        # 40a3f3 <_IO_stdin_used+0x3f3>
  408d42:	48 89 05 37 4a 00 00 	mov    %rax,0x4a37(%rip)        # 40d780 <proc_info_features+0x630>
  408d49:	c7 05 4d 4a 00 00 48 	movl   $0x48,0x4a4d(%rip)        # 40d7a0 <proc_info_features+0x650>
  408d50:	00 00 00 
  408d53:	48 8d 05 a2 16 00 00 	lea    0x16a2(%rip),%rax        # 40a3fc <_IO_stdin_used+0x3fc>
  408d5a:	48 89 05 47 4a 00 00 	mov    %rax,0x4a47(%rip)        # 40d7a8 <proc_info_features+0x658>
  408d61:	48 8d 05 9d 16 00 00 	lea    0x169d(%rip),%rax        # 40a405 <_IO_stdin_used+0x405>
  408d68:	48 89 05 29 4a 00 00 	mov    %rax,0x4a29(%rip)        # 40d798 <proc_info_features+0x648>
  408d6f:	c7 05 3f 4a 00 00 49 	movl   $0x49,0x4a3f(%rip)        # 40d7b8 <proc_info_features+0x668>
  408d76:	00 00 00 
  408d79:	48 8d 05 8e 16 00 00 	lea    0x168e(%rip),%rax        # 40a40e <_IO_stdin_used+0x40e>
  408d80:	48 89 05 39 4a 00 00 	mov    %rax,0x4a39(%rip)        # 40d7c0 <proc_info_features+0x670>
  408d87:	48 8d 05 89 16 00 00 	lea    0x1689(%rip),%rax        # 40a417 <_IO_stdin_used+0x417>
  408d8e:	48 89 05 1b 4a 00 00 	mov    %rax,0x4a1b(%rip)        # 40d7b0 <proc_info_features+0x660>
  408d95:	c7 05 31 4a 00 00 4a 	movl   $0x4a,0x4a31(%rip)        # 40d7d0 <proc_info_features+0x680>
  408d9c:	00 00 00 
  408d9f:	48 8d 05 7f 16 00 00 	lea    0x167f(%rip),%rax        # 40a425 <_IO_stdin_used+0x425>
  408da6:	48 89 05 2b 4a 00 00 	mov    %rax,0x4a2b(%rip)        # 40d7d8 <proc_info_features+0x688>
  408dad:	48 8d 05 79 16 00 00 	lea    0x1679(%rip),%rax        # 40a42d <_IO_stdin_used+0x42d>
  408db4:	48 89 05 0d 4a 00 00 	mov    %rax,0x4a0d(%rip)        # 40d7c8 <proc_info_features+0x678>
  408dbb:	c7 05 23 4a 00 00 4b 	movl   $0x4b,0x4a23(%rip)        # 40d7e8 <proc_info_features+0x698>
  408dc2:	00 00 00 
  408dc5:	48 8d 05 54 16 00 00 	lea    0x1654(%rip),%rax        # 40a420 <_IO_stdin_used+0x420>
  408dcc:	48 89 05 1d 4a 00 00 	mov    %rax,0x4a1d(%rip)        # 40d7f0 <proc_info_features+0x6a0>
  408dd3:	48 8d 05 4e 16 00 00 	lea    0x164e(%rip),%rax        # 40a428 <_IO_stdin_used+0x428>
  408dda:	48 89 05 ff 49 00 00 	mov    %rax,0x49ff(%rip)        # 40d7e0 <proc_info_features+0x690>
  408de1:	c6 05 58 43 00 00 01 	movb   $0x1,0x4358(%rip)        # 40d140 <__libirc_isa_info_initialized>
  408de8:	59                   	pop    %rcx
  408de9:	c3                   	ret
  408dea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000408df0 <__libirc_get_feature_bitpos>:
  408df0:	f3 0f 1e fa          	endbr64
  408df4:	51                   	push   %rcx
  408df5:	89 c1                	mov    %eax,%ecx
  408df7:	80 3d 42 43 00 00 00 	cmpb   $0x0,0x4342(%rip)        # 40d140 <__libirc_isa_info_initialized>
  408dfe:	75 05                	jne    408e05 <__libirc_get_feature_bitpos+0x15>
  408e00:	e8 2b f5 ff ff       	call   408330 <__libirc_isa_init_once>
  408e05:	89 c8                	mov    %ecx,%eax
  408e07:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  408e0b:	48 8d 0d 3e 43 00 00 	lea    0x433e(%rip),%rcx        # 40d150 <proc_info_features>
  408e12:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  408e16:	8d 41 80             	lea    -0x80(%rcx),%eax
  408e19:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  408e1e:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  408e23:	0f 43 c1             	cmovae %ecx,%eax
  408e26:	59                   	pop    %rcx
  408e27:	c3                   	ret
  408e28:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  408e2f:	00 

0000000000408e30 <__libirc_get_cpu_feature>:
  408e30:	f3 0f 1e fa          	endbr64
  408e34:	50                   	push   %rax
  408e35:	80 3d 04 43 00 00 00 	cmpb   $0x0,0x4304(%rip)        # 40d140 <__libirc_isa_info_initialized>
  408e3c:	75 05                	jne    408e43 <__libirc_get_cpu_feature+0x13>
  408e3e:	e8 ed f4 ff ff       	call   408330 <__libirc_isa_init_once>
  408e43:	89 f0                	mov    %esi,%eax
  408e45:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  408e49:	48 8d 0d 00 43 00 00 	lea    0x4300(%rip),%rcx        # 40d150 <proc_info_features>
  408e50:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  408e54:	8d 41 80             	lea    -0x80(%rcx),%eax
  408e57:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  408e5c:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  408e61:	0f 43 c1             	cmovae %ecx,%eax
  408e64:	85 c0                	test   %eax,%eax
  408e66:	78 14                	js     408e7c <__libirc_get_cpu_feature+0x4c>
  408e68:	89 c1                	mov    %eax,%ecx
  408e6a:	c1 e9 06             	shr    $0x6,%ecx
  408e6d:	48 8b 0c cf          	mov    (%rdi,%rcx,8),%rcx
  408e71:	31 d2                	xor    %edx,%edx
  408e73:	48 0f a3 c1          	bt     %rax,%rcx
  408e77:	0f 92 c2             	setb   %dl
  408e7a:	89 d0                	mov    %edx,%eax
  408e7c:	59                   	pop    %rcx
  408e7d:	c3                   	ret
  408e7e:	66 90                	xchg   %ax,%ax

0000000000408e80 <__libirc_set_cpu_feature>:
  408e80:	52                   	push   %rdx
  408e81:	56                   	push   %rsi
  408e82:	57                   	push   %rdi
  408e83:	48 89 c2             	mov    %rax,%rdx
  408e86:	80 3d b3 42 00 00 00 	cmpb   $0x0,0x42b3(%rip)        # 40d140 <__libirc_isa_info_initialized>
  408e8d:	75 05                	jne    408e94 <__libirc_set_cpu_feature+0x14>
  408e8f:	e8 9c f4 ff ff       	call   408330 <__libirc_isa_init_once>
  408e94:	89 c8                	mov    %ecx,%eax
  408e96:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  408e9a:	48 8d 0d af 42 00 00 	lea    0x42af(%rip),%rcx        # 40d150 <proc_info_features>
  408ea1:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  408ea5:	8d 41 80             	lea    -0x80(%rcx),%eax
  408ea8:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  408ead:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  408eb2:	0f 43 c1             	cmovae %ecx,%eax
  408eb5:	85 c0                	test   %eax,%eax
  408eb7:	78 18                	js     408ed1 <__libirc_set_cpu_feature+0x51>
  408eb9:	89 c6                	mov    %eax,%esi
  408ebb:	c1 ee 06             	shr    $0x6,%esi
  408ebe:	83 e0 3f             	and    $0x3f,%eax
  408ec1:	bf 01 00 00 00       	mov    $0x1,%edi
  408ec6:	89 c1                	mov    %eax,%ecx
  408ec8:	48 d3 e7             	shl    %cl,%rdi
  408ecb:	48 09 3c f2          	or     %rdi,(%rdx,%rsi,8)
  408ecf:	31 c0                	xor    %eax,%eax
  408ed1:	5f                   	pop    %rdi
  408ed2:	5e                   	pop    %rsi
  408ed3:	5a                   	pop    %rdx
  408ed4:	c3                   	ret
  408ed5:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  408edc:	00 00 00 
  408edf:	90                   	nop

0000000000408ee0 <__libirc_handle_intel_isa_disable>:
  408ee0:	55                   	push   %rbp
  408ee1:	41 57                	push   %r15
  408ee3:	41 56                	push   %r14
  408ee5:	41 54                	push   %r12
  408ee7:	53                   	push   %rbx
  408ee8:	31 db                	xor    %ebx,%ebx
  408eea:	48 85 ff             	test   %rdi,%rdi
  408eed:	0f 84 4b 01 00 00    	je     40903e <__libirc_handle_intel_isa_disable+0x15e>
  408ef3:	49 89 fe             	mov    %rdi,%r14
  408ef6:	48 8d 3d 55 11 00 00 	lea    0x1155(%rip),%rdi        # 40a052 <_IO_stdin_used+0x52>
  408efd:	e8 2e 81 ff ff       	call   401030 <getenv@plt>
  408f02:	48 85 c0             	test   %rax,%rax
  408f05:	0f 84 33 01 00 00    	je     40903e <__libirc_handle_intel_isa_disable+0x15e>
  408f0b:	48 89 c2             	mov    %rax,%rdx
  408f0e:	0f b6 00             	movzbl (%rax),%eax
  408f11:	84 c0                	test   %al,%al
  408f13:	0f 84 25 01 00 00    	je     40903e <__libirc_handle_intel_isa_disable+0x15e>
  408f19:	31 db                	xor    %ebx,%ebx
  408f1b:	48 8d 35 2e 42 00 00 	lea    0x422e(%rip),%rsi        # 40d150 <proc_info_features>
  408f22:	31 ff                	xor    %edi,%edi
  408f24:	4c 8d 42 01          	lea    0x1(%rdx),%r8
  408f28:	41 b9 01 00 00 00    	mov    $0x1,%r9d
  408f2e:	49 29 d1             	sub    %rdx,%r9
  408f31:	49 89 d2             	mov    %rdx,%r10
  408f34:	3c 2c                	cmp    $0x2c,%al
  408f36:	75 1a                	jne    408f52 <__libirc_handle_intel_isa_disable+0x72>
  408f38:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  408f3f:	00 
  408f40:	41 0f b6 42 01       	movzbl 0x1(%r10),%eax
  408f45:	49 ff c2             	inc    %r10
  408f48:	49 ff c0             	inc    %r8
  408f4b:	49 ff c9             	dec    %r9
  408f4e:	3c 2c                	cmp    $0x2c,%al
  408f50:	74 ee                	je     408f40 <__libirc_handle_intel_isa_disable+0x60>
  408f52:	0f b6 c0             	movzbl %al,%eax
  408f55:	85 c0                	test   %eax,%eax
  408f57:	0f 84 e1 00 00 00    	je     40903e <__libirc_handle_intel_isa_disable+0x15e>
  408f5d:	4c 89 c2             	mov    %r8,%rdx
  408f60:	48 89 d0             	mov    %rdx,%rax
  408f63:	0f b6 0a             	movzbl (%rdx),%ecx
  408f66:	48 ff c2             	inc    %rdx
  408f69:	83 f9 2c             	cmp    $0x2c,%ecx
  408f6c:	74 12                	je     408f80 <__libirc_handle_intel_isa_disable+0xa0>
  408f6e:	85 c9                	test   %ecx,%ecx
  408f70:	74 0e                	je     408f80 <__libirc_handle_intel_isa_disable+0xa0>
  408f72:	48 89 c7             	mov    %rax,%rdi
  408f75:	eb e9                	jmp    408f60 <__libirc_handle_intel_isa_disable+0x80>
  408f77:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  408f7e:	00 00 
  408f80:	49 89 fb             	mov    %rdi,%r11
  408f83:	4d 29 d3             	sub    %r10,%r11
  408f86:	48 ff ca             	dec    %rdx
  408f89:	49 ff c3             	inc    %r11
  408f8c:	75 0c                	jne    408f9a <__libirc_handle_intel_isa_disable+0xba>
  408f8e:	0f b6 02             	movzbl (%rdx),%eax
  408f91:	84 c0                	test   %al,%al
  408f93:	75 8f                	jne    408f24 <__libirc_handle_intel_isa_disable+0x44>
  408f95:	e9 a4 00 00 00       	jmp    40903e <__libirc_handle_intel_isa_disable+0x15e>
  408f9a:	80 3d 9f 41 00 00 00 	cmpb   $0x0,0x419f(%rip)        # 40d140 <__libirc_isa_info_initialized>
  408fa1:	75 05                	jne    408fa8 <__libirc_handle_intel_isa_disable+0xc8>
  408fa3:	e8 88 f3 ff ff       	call   408330 <__libirc_isa_init_once>
  408fa8:	4c 89 d8             	mov    %r11,%rax
  408fab:	48 83 e0 fe          	and    $0xfffffffffffffffe,%rax
  408faf:	49 01 f9             	add    %rdi,%r9
  408fb2:	49 d1 e9             	shr    %r9
  408fb5:	b9 01 00 00 00       	mov    $0x1,%ecx
  408fba:	eb 14                	jmp    408fd0 <__libirc_handle_intel_isa_disable+0xf0>
  408fbc:	0f 1f 40 00          	nopl   0x0(%rax)
  408fc0:	43 80 3c 1f 00       	cmpb   $0x0,(%r15,%r11,1)
  408fc5:	74 5b                	je     409022 <__libirc_handle_intel_isa_disable+0x142>
  408fc7:	48 ff c1             	inc    %rcx
  408fca:	48 83 f9 47          	cmp    $0x47,%rcx
  408fce:	74 be                	je     408f8e <__libirc_handle_intel_isa_disable+0xae>
  408fd0:	4c 8d 3c 49          	lea    (%rcx,%rcx,2),%r15
  408fd4:	4e 8b 7c fe 10       	mov    0x10(%rsi,%r15,8),%r15
  408fd9:	4d 85 ff             	test   %r15,%r15
  408fdc:	74 e9                	je     408fc7 <__libirc_handle_intel_isa_disable+0xe7>
  408fde:	49 83 fb 02          	cmp    $0x2,%r11
  408fe2:	72 2c                	jb     409010 <__libirc_handle_intel_isa_disable+0x130>
  408fe4:	45 31 e4             	xor    %r12d,%r12d
  408fe7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  408fee:	00 00 
  408ff0:	43 0f b6 6c 60 ff    	movzbl -0x1(%r8,%r12,2),%ebp
  408ff6:	43 3a 2c 67          	cmp    (%r15,%r12,2),%bpl
  408ffa:	75 cb                	jne    408fc7 <__libirc_handle_intel_isa_disable+0xe7>
  408ffc:	43 0f b6 2c 60       	movzbl (%r8,%r12,2),%ebp
  409001:	43 3a 6c 67 01       	cmp    0x1(%r15,%r12,2),%bpl
  409006:	75 bf                	jne    408fc7 <__libirc_handle_intel_isa_disable+0xe7>
  409008:	49 ff c4             	inc    %r12
  40900b:	4d 39 e1             	cmp    %r12,%r9
  40900e:	75 e0                	jne    408ff0 <__libirc_handle_intel_isa_disable+0x110>
  409010:	4c 39 d8             	cmp    %r11,%rax
  409013:	73 ab                	jae    408fc0 <__libirc_handle_intel_isa_disable+0xe0>
  409015:	41 0f b6 2c 02       	movzbl (%r10,%rax,1),%ebp
  40901a:	41 3a 2c 07          	cmp    (%r15,%rax,1),%bpl
  40901e:	74 a0                	je     408fc0 <__libirc_handle_intel_isa_disable+0xe0>
  409020:	eb a5                	jmp    408fc7 <__libirc_handle_intel_isa_disable+0xe7>
  409022:	83 f9 02             	cmp    $0x2,%ecx
  409025:	0f 82 63 ff ff ff    	jb     408f8e <__libirc_handle_intel_isa_disable+0xae>
  40902b:	4c 89 f0             	mov    %r14,%rax
  40902e:	e8 4d fe ff ff       	call   408e80 <__libirc_set_cpu_feature>
  409033:	83 f8 01             	cmp    $0x1,%eax
  409036:	83 d3 00             	adc    $0x0,%ebx
  409039:	e9 50 ff ff ff       	jmp    408f8e <__libirc_handle_intel_isa_disable+0xae>
  40903e:	89 d8                	mov    %ebx,%eax
  409040:	5b                   	pop    %rbx
  409041:	41 5c                	pop    %r12
  409043:	41 5e                	pop    %r14
  409045:	41 5f                	pop    %r15
  409047:	5d                   	pop    %rbp
  409048:	c3                   	ret
  409049:	0f 1f 00             	nopl   (%rax)
  40904c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000409050 <__cacheSize>:
  409050:	f3 0f 1e fa          	endbr64
  409054:	53                   	push   %rbx
  409055:	89 fb                	mov    %edi,%ebx
  409057:	8d 4b fc             	lea    -0x4(%rbx),%ecx
  40905a:	31 c0                	xor    %eax,%eax
  40905c:	83 f9 fd             	cmp    $0xfffffffd,%ecx
  40905f:	72 1b                	jb     40907c <__cacheSize+0x2c>
  409061:	83 3d a4 47 00 00 00 	cmpl   $0x0,0x47a4(%rip)        # 40d80c <_ZL18__libirc_cache_tbl+0xc>
  409068:	75 05                	jne    40906f <__cacheSize+0x1f>
  40906a:	e8 11 00 00 00       	call   409080 <_ZL23__libirc_init_cache_tblv>
  40906f:	c1 e3 02             	shl    $0x2,%ebx
  409072:	48 8d 05 87 47 00 00 	lea    0x4787(%rip),%rax        # 40d800 <_ZL18__libirc_cache_tbl>
  409079:	8b 04 98             	mov    (%rax,%rbx,4),%eax
  40907c:	5b                   	pop    %rbx
  40907d:	c3                   	ret
  40907e:	66 90                	xchg   %ax,%ax

0000000000409080 <_ZL23__libirc_init_cache_tblv>:
  409080:	55                   	push   %rbp
  409081:	48 89 e5             	mov    %rsp,%rbp
  409084:	41 57                	push   %r15
  409086:	41 56                	push   %r14
  409088:	53                   	push   %rbx
  409089:	48 81 ec b8 00 00 00 	sub    $0xb8,%rsp
  409090:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  409097:	00 00 
  409099:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  40909d:	c7 85 60 ff ff ff 00 	movl   $0x0,-0xa0(%rbp)
  4090a4:	00 00 00 
  4090a7:	50                   	push   %rax
  4090a8:	51                   	push   %rcx
  4090a9:	9c                   	pushf
  4090aa:	58                   	pop    %rax
  4090ab:	89 c1                	mov    %eax,%ecx
  4090ad:	35 00 00 20 00       	xor    $0x200000,%eax
  4090b2:	50                   	push   %rax
  4090b3:	9d                   	popf
  4090b4:	9c                   	pushf
  4090b5:	58                   	pop    %rax
  4090b6:	39 c8                	cmp    %ecx,%eax
  4090b8:	74 0b                	je     4090c5 <_ZL23__libirc_init_cache_tblv+0x45>
  4090ba:	c7 85 60 ff ff ff 01 	movl   $0x1,-0xa0(%rbp)
  4090c1:	00 00 00 
  4090c4:	51                   	push   %rcx
  4090c5:	9d                   	popf
  4090c6:	59                   	pop    %rcx
  4090c7:	58                   	pop    %rax
  4090c8:	83 bd 60 ff ff ff 00 	cmpl   $0x0,-0xa0(%rbp)
  4090cf:	0f 84 62 06 00 00    	je     409737 <_ZL23__libirc_init_cache_tblv+0x6b7>
  4090d5:	48 8d 85 4c ff ff ff 	lea    -0xb4(%rbp),%rax
  4090dc:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  4090e3:	0f 28 05 46 13 00 00 	movaps 0x1346(%rip),%xmm0        # 40a430 <_IO_stdin_used+0x430>
  4090ea:	0f 29 85 60 ff ff ff 	movaps %xmm0,-0xa0(%rbp)
  4090f1:	c7 85 50 ff ff ff 00 	movl   $0x0,-0xb0(%rbp)
  4090f8:	00 00 00 
  4090fb:	c7 85 4c ff ff ff 00 	movl   $0x0,-0xb4(%rbp)
  409102:	00 00 00 
  409105:	50                   	push   %rax
  409106:	53                   	push   %rbx
  409107:	51                   	push   %rcx
  409108:	52                   	push   %rdx
  409109:	b8 00 00 00 00       	mov    $0x0,%eax
  40910e:	0f a2                	cpuid
  409110:	39 9d 60 ff ff ff    	cmp    %ebx,-0xa0(%rbp)
  409116:	75 23                	jne    40913b <_ZL23__libirc_init_cache_tblv+0xbb>
  409118:	39 95 64 ff ff ff    	cmp    %edx,-0x9c(%rbp)
  40911e:	75 1b                	jne    40913b <_ZL23__libirc_init_cache_tblv+0xbb>
  409120:	39 8d 68 ff ff ff    	cmp    %ecx,-0x98(%rbp)
  409126:	75 13                	jne    40913b <_ZL23__libirc_init_cache_tblv+0xbb>
  409128:	c7 85 50 ff ff ff 01 	movl   $0x1,-0xb0(%rbp)
  40912f:	00 00 00 
  409132:	48 8b 95 30 ff ff ff 	mov    -0xd0(%rbp),%rdx
  409139:	89 02                	mov    %eax,(%rdx)
  40913b:	5a                   	pop    %rdx
  40913c:	59                   	pop    %rcx
  40913d:	5b                   	pop    %rbx
  40913e:	58                   	pop    %rax
  40913f:	8b 85 50 ff ff ff    	mov    -0xb0(%rbp),%eax
  409145:	89 05 b5 46 00 00    	mov    %eax,0x46b5(%rip)        # 40d800 <_ZL18__libirc_cache_tbl>
  40914b:	8b 85 4c ff ff ff    	mov    -0xb4(%rbp),%eax
  409151:	89 05 ad 46 00 00    	mov    %eax,0x46ad(%rip)        # 40d804 <_ZL18__libirc_cache_tbl+0x4>
  409157:	83 f8 04             	cmp    $0x4,%eax
  40915a:	0f 8c 15 01 00 00    	jl     409275 <_ZL23__libirc_init_cache_tblv+0x1f5>
  409160:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  409167:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  40916e:	c7 85 50 ff ff ff 00 	movl   $0x0,-0xb0(%rbp)
  409175:	00 00 00 
  409178:	50                   	push   %rax
  409179:	53                   	push   %rbx
  40917a:	51                   	push   %rcx
  40917b:	52                   	push   %rdx
  40917c:	57                   	push   %rdi
  40917d:	4c 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%r8
  409184:	bf 00 00 00 00       	mov    $0x0,%edi
  409189:	89 f9                	mov    %edi,%ecx
  40918b:	b8 04 00 00 00       	mov    $0x4,%eax
  409190:	0f a2                	cpuid
  409192:	a9 1f 00 00 00       	test   $0x1f,%eax
  409197:	74 1d                	je     4091b6 <_ZL23__libirc_init_cache_tblv+0x136>
  409199:	41 89 00             	mov    %eax,(%r8)
  40919c:	41 89 58 04          	mov    %ebx,0x4(%r8)
  4091a0:	41 89 48 08          	mov    %ecx,0x8(%r8)
  4091a4:	41 89 50 0c          	mov    %edx,0xc(%r8)
  4091a8:	83 c7 01             	add    $0x1,%edi
  4091ab:	83 ff 08             	cmp    $0x8,%edi
  4091ae:	7d 06                	jge    4091b6 <_ZL23__libirc_init_cache_tblv+0x136>
  4091b0:	49 83 c0 10          	add    $0x10,%r8
  4091b4:	eb d3                	jmp    409189 <_ZL23__libirc_init_cache_tblv+0x109>
  4091b6:	89 bd 50 ff ff ff    	mov    %edi,-0xb0(%rbp)
  4091bc:	5f                   	pop    %rdi
  4091bd:	5a                   	pop    %rdx
  4091be:	59                   	pop    %rcx
  4091bf:	5b                   	pop    %rbx
  4091c0:	58                   	pop    %rax
  4091c1:	8b 85 50 ff ff ff    	mov    -0xb0(%rbp),%eax
  4091c7:	85 c0                	test   %eax,%eax
  4091c9:	0f 8e a0 00 00 00    	jle    40926f <_ZL23__libirc_init_cache_tblv+0x1ef>
  4091cf:	48 c1 e0 04          	shl    $0x4,%rax
  4091d3:	31 c9                	xor    %ecx,%ecx
  4091d5:	48 8d 15 24 46 00 00 	lea    0x4624(%rip),%rdx        # 40d800 <_ZL18__libirc_cache_tbl>
  4091dc:	eb 0f                	jmp    4091ed <_ZL23__libirc_init_cache_tblv+0x16d>
  4091de:	66 90                	xchg   %ax,%ax
  4091e0:	48 83 c1 10          	add    $0x10,%rcx
  4091e4:	48 39 c8             	cmp    %rcx,%rax
  4091e7:	0f 84 82 00 00 00    	je     40926f <_ZL23__libirc_init_cache_tblv+0x1ef>
  4091ed:	48 8b b4 0d 60 ff ff 	mov    -0xa0(%rbp,%rcx,1),%rsi
  4091f4:	ff 
  4091f5:	89 f7                	mov    %esi,%edi
  4091f7:	83 cf 02             	or     $0x2,%edi
  4091fa:	83 e7 1f             	and    $0x1f,%edi
  4091fd:	83 ff 03             	cmp    $0x3,%edi
  409200:	75 de                	jne    4091e0 <_ZL23__libirc_init_cache_tblv+0x160>
  409202:	48 89 f7             	mov    %rsi,%rdi
  409205:	48 c1 ef 20          	shr    $0x20,%rdi
  409209:	81 e7 ff 0f 00 00    	and    $0xfff,%edi
  40920f:	ff c7                	inc    %edi
  409211:	41 89 f0             	mov    %esi,%r8d
  409214:	41 c1 e8 03          	shr    $0x3,%r8d
  409218:	41 83 e0 1c          	and    $0x1c,%r8d
  40921c:	45 8d 48 01          	lea    0x1(%r8),%r9d
  409220:	42 89 3c 8a          	mov    %edi,(%rdx,%r9,4)
  409224:	49 89 f1             	mov    %rsi,%r9
  409227:	49 c1 e9 2c          	shr    $0x2c,%r9
  40922b:	41 81 e1 ff 03 00 00 	and    $0x3ff,%r9d
  409232:	41 ff c1             	inc    %r9d
  409235:	45 8d 50 02          	lea    0x2(%r8),%r10d
  409239:	46 89 0c 92          	mov    %r9d,(%rdx,%r10,4)
  40923d:	48 c1 ee 36          	shr    $0x36,%rsi
  409241:	ff c6                	inc    %esi
  409243:	45 8d 50 03          	lea    0x3(%r8),%r10d
  409247:	42 89 34 92          	mov    %esi,(%rdx,%r10,4)
  40924b:	44 8b 94 0d 68 ff ff 	mov    -0x98(%rbp,%rcx,1),%r10d
  409252:	ff 
  409253:	41 ff c2             	inc    %r10d
  409256:	41 0f af f1          	imul   %r9d,%esi
  40925a:	44 0f af d7          	imul   %edi,%r10d
  40925e:	44 0f af d6          	imul   %esi,%r10d
  409262:	41 c1 ea 0a          	shr    $0xa,%r10d
  409266:	46 89 14 82          	mov    %r10d,(%rdx,%r8,4)
  40926a:	e9 71 ff ff ff       	jmp    4091e0 <_ZL23__libirc_init_cache_tblv+0x160>
  40926f:	8b 85 4c ff ff ff    	mov    -0xb4(%rbp),%eax
  409275:	83 3d 94 45 00 00 00 	cmpl   $0x0,0x4594(%rip)        # 40d810 <_ZL18__libirc_cache_tbl+0x10>
  40927c:	0f 85 b5 04 00 00    	jne    409737 <_ZL23__libirc_init_cache_tblv+0x6b7>
  409282:	83 f8 02             	cmp    $0x2,%eax
  409285:	0f 8c ac 04 00 00    	jl     409737 <_ZL23__libirc_init_cache_tblv+0x6b7>
  40928b:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  409292:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  409299:	50                   	push   %rax
  40929a:	53                   	push   %rbx
  40929b:	51                   	push   %rcx
  40929c:	52                   	push   %rdx
  40929d:	4c 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%r8
  4092a4:	b8 02 00 00 00       	mov    $0x2,%eax
  4092a9:	0f a2                	cpuid
  4092ab:	41 89 00             	mov    %eax,(%r8)
  4092ae:	41 89 58 04          	mov    %ebx,0x4(%r8)
  4092b2:	41 89 48 08          	mov    %ecx,0x8(%r8)
  4092b6:	41 89 50 0c          	mov    %edx,0xc(%r8)
  4092ba:	3c 01                	cmp    $0x1,%al
  4092bc:	7e 4d                	jle    40930b <_ZL23__libirc_init_cache_tblv+0x28b>
  4092be:	3c 02                	cmp    $0x2,%al
  4092c0:	7e 32                	jle    4092f4 <_ZL23__libirc_init_cache_tblv+0x274>
  4092c2:	3c 03                	cmp    $0x3,%al
  4092c4:	7e 17                	jle    4092dd <_ZL23__libirc_init_cache_tblv+0x25d>
  4092c6:	b8 02 00 00 00       	mov    $0x2,%eax
  4092cb:	0f a2                	cpuid
  4092cd:	41 89 40 30          	mov    %eax,0x30(%r8)
  4092d1:	41 89 58 34          	mov    %ebx,0x34(%r8)
  4092d5:	41 89 48 38          	mov    %ecx,0x38(%r8)
  4092d9:	41 89 50 3c          	mov    %edx,0x3c(%r8)
  4092dd:	b8 02 00 00 00       	mov    $0x2,%eax
  4092e2:	0f a2                	cpuid
  4092e4:	41 89 40 20          	mov    %eax,0x20(%r8)
  4092e8:	41 89 58 24          	mov    %ebx,0x24(%r8)
  4092ec:	41 89 48 28          	mov    %ecx,0x28(%r8)
  4092f0:	41 89 50 2c          	mov    %edx,0x2c(%r8)
  4092f4:	b8 02 00 00 00       	mov    $0x2,%eax
  4092f9:	0f a2                	cpuid
  4092fb:	41 89 40 10          	mov    %eax,0x10(%r8)
  4092ff:	41 89 58 14          	mov    %ebx,0x14(%r8)
  409303:	41 89 48 18          	mov    %ecx,0x18(%r8)
  409307:	41 89 50 1c          	mov    %edx,0x1c(%r8)
  40930b:	5a                   	pop    %rdx
  40930c:	59                   	pop    %rcx
  40930d:	5b                   	pop    %rbx
  40930e:	58                   	pop    %rax
  40930f:	0f b6 85 60 ff ff ff 	movzbl -0xa0(%rbp),%eax
  409316:	8d 0c 85 00 00 00 00 	lea    0x0(,%rax,4),%ecx
  40931d:	83 f8 05             	cmp    $0x5,%eax
  409320:	b8 10 00 00 00       	mov    $0x10,%eax
  409325:	0f 42 c1             	cmovb  %ecx,%eax
  409328:	85 c0                	test   %eax,%eax
  40932a:	0f 84 07 04 00 00    	je     409737 <_ZL23__libirc_init_cache_tblv+0x6b7>
  409330:	89 c6                	mov    %eax,%esi
  409332:	31 ff                	xor    %edi,%edi
  409334:	4c 8d 0d 05 11 00 00 	lea    0x1105(%rip),%r9        # 40a440 <_ZL16cpuid2_cache_tbl>
  40933b:	4c 8d 95 30 ff ff ff 	lea    -0xd0(%rbp),%r10
  409342:	4c 8d 1d b7 44 00 00 	lea    0x44b7(%rip),%r11        # 40d800 <_ZL18__libirc_cache_tbl>
  409349:	eb 5b                	jmp    4093a6 <_ZL23__libirc_init_cache_tblv+0x326>
  40934b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
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
  40939a:	48 ff c7             	inc    %rdi
  40939d:	48 39 fe             	cmp    %rdi,%rsi
  4093a0:	0f 84 91 03 00 00    	je     409737 <_ZL23__libirc_init_cache_tblv+0x6b7>
  4093a6:	80 bc bd 63 ff ff ff 	cmpb   $0x0,-0x9d(%rbp,%rdi,4)
  4093ad:	00 
  4093ae:	78 ea                	js     40939a <_ZL23__libirc_init_cache_tblv+0x31a>
  4093b0:	44 0f b6 b4 bd 60 ff 	movzbl -0xa0(%rbp,%rdi,4),%r14d
  4093b7:	ff ff 
  4093b9:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  4093c0:	0f 84 59 03 00 00    	je     40971f <_ZL23__libirc_init_cache_tblv+0x69f>
  4093c6:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  4093ca:	44 89 f8             	mov    %r15d,%eax
  4093cd:	83 e0 07             	and    $0x7,%eax
  4093d0:	0f 84 c4 00 00 00    	je     40949a <_ZL23__libirc_init_cache_tblv+0x41a>
  4093d6:	83 f8 02             	cmp    $0x2,%eax
  4093d9:	75 75                	jne    409450 <_ZL23__libirc_init_cache_tblv+0x3d0>
  4093db:	41 80 fe 49          	cmp    $0x49,%r14b
  4093df:	75 6f                	jne    409450 <_ZL23__libirc_init_cache_tblv+0x3d0>
  4093e1:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  4093e8:	00 00 00 
  4093eb:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  4093f2:	50                   	push   %rax
  4093f3:	53                   	push   %rbx
  4093f4:	51                   	push   %rcx
  4093f5:	52                   	push   %rdx
  4093f6:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  4093fd:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  409403:	0f a2                	cpuid
  409405:	41 89 00             	mov    %eax,(%r8)
  409408:	41 89 58 04          	mov    %ebx,0x4(%r8)
  40940c:	41 89 48 08          	mov    %ecx,0x8(%r8)
  409410:	41 89 50 0c          	mov    %edx,0xc(%r8)
  409414:	5a                   	pop    %rdx
  409415:	59                   	pop    %rcx
  409416:	5b                   	pop    %rbx
  409417:	58                   	pop    %rax
  409418:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  40941e:	89 ca                	mov    %ecx,%edx
  409420:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  409426:	b8 02 00 00 00       	mov    $0x2,%eax
  40942b:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  409431:	75 1d                	jne    409450 <_ZL23__libirc_init_cache_tblv+0x3d0>
  409433:	89 c8                	mov    %ecx,%eax
  409435:	c1 e8 0c             	shr    $0xc,%eax
  409438:	25 f0 00 00 00       	and    $0xf0,%eax
  40943d:	c1 e9 04             	shr    $0x4,%ecx
  409440:	83 e1 0f             	and    $0xf,%ecx
  409443:	09 c1                	or     %eax,%ecx
  409445:	31 c0                	xor    %eax,%eax
  409447:	83 f9 06             	cmp    $0x6,%ecx
  40944a:	0f 94 c0             	sete   %al
  40944d:	83 c8 02             	or     $0x2,%eax
  409450:	44 89 f9             	mov    %r15d,%ecx
  409453:	c1 e9 03             	shr    $0x3,%ecx
  409456:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  40945c:	89 c2                	mov    %eax,%edx
  40945e:	c1 e2 02             	shl    $0x2,%edx
  409461:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  409468:	00 
  409469:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  40946d:	44 89 f9             	mov    %r15d,%ecx
  409470:	c1 e9 0f             	shr    $0xf,%ecx
  409473:	83 e1 7f             	and    $0x7f,%ecx
  409476:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  40947d:	00 
  40947e:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  409482:	41 c1 ef 16          	shr    $0x16,%r15d
  409486:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  40948d:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  409491:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  409496:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  40949a:	44 0f b6 b4 bd 61 ff 	movzbl -0x9f(%rbp,%rdi,4),%r14d
  4094a1:	ff ff 
  4094a3:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  4094aa:	0f 84 6f 02 00 00    	je     40971f <_ZL23__libirc_init_cache_tblv+0x69f>
  4094b0:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  4094b4:	44 89 f8             	mov    %r15d,%eax
  4094b7:	83 e0 07             	and    $0x7,%eax
  4094ba:	0f 84 c4 00 00 00    	je     409584 <_ZL23__libirc_init_cache_tblv+0x504>
  4094c0:	83 f8 02             	cmp    $0x2,%eax
  4094c3:	75 75                	jne    40953a <_ZL23__libirc_init_cache_tblv+0x4ba>
  4094c5:	41 80 fe 49          	cmp    $0x49,%r14b
  4094c9:	75 6f                	jne    40953a <_ZL23__libirc_init_cache_tblv+0x4ba>
  4094cb:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  4094d2:	00 00 00 
  4094d5:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  4094dc:	50                   	push   %rax
  4094dd:	53                   	push   %rbx
  4094de:	51                   	push   %rcx
  4094df:	52                   	push   %rdx
  4094e0:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  4094e7:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  4094ed:	0f a2                	cpuid
  4094ef:	41 89 00             	mov    %eax,(%r8)
  4094f2:	41 89 58 04          	mov    %ebx,0x4(%r8)
  4094f6:	41 89 48 08          	mov    %ecx,0x8(%r8)
  4094fa:	41 89 50 0c          	mov    %edx,0xc(%r8)
  4094fe:	5a                   	pop    %rdx
  4094ff:	59                   	pop    %rcx
  409500:	5b                   	pop    %rbx
  409501:	58                   	pop    %rax
  409502:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  409508:	89 ca                	mov    %ecx,%edx
  40950a:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  409510:	b8 02 00 00 00       	mov    $0x2,%eax
  409515:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  40951b:	75 1d                	jne    40953a <_ZL23__libirc_init_cache_tblv+0x4ba>
  40951d:	89 c8                	mov    %ecx,%eax
  40951f:	c1 e8 0c             	shr    $0xc,%eax
  409522:	25 f0 00 00 00       	and    $0xf0,%eax
  409527:	c1 e9 04             	shr    $0x4,%ecx
  40952a:	83 e1 0f             	and    $0xf,%ecx
  40952d:	09 c1                	or     %eax,%ecx
  40952f:	31 c0                	xor    %eax,%eax
  409531:	83 f9 06             	cmp    $0x6,%ecx
  409534:	0f 94 c0             	sete   %al
  409537:	83 c8 02             	or     $0x2,%eax
  40953a:	44 89 f9             	mov    %r15d,%ecx
  40953d:	c1 e9 03             	shr    $0x3,%ecx
  409540:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  409546:	89 c2                	mov    %eax,%edx
  409548:	c1 e2 02             	shl    $0x2,%edx
  40954b:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  409552:	00 
  409553:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  409557:	44 89 f9             	mov    %r15d,%ecx
  40955a:	c1 e9 0f             	shr    $0xf,%ecx
  40955d:	83 e1 7f             	and    $0x7f,%ecx
  409560:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  409567:	00 
  409568:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  40956c:	41 c1 ef 16          	shr    $0x16,%r15d
  409570:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  409577:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  40957b:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  409580:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  409584:	44 0f b6 b4 bd 62 ff 	movzbl -0x9e(%rbp,%rdi,4),%r14d
  40958b:	ff ff 
  40958d:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  409594:	0f 84 85 01 00 00    	je     40971f <_ZL23__libirc_init_cache_tblv+0x69f>
  40959a:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  40959e:	44 89 f8             	mov    %r15d,%eax
  4095a1:	83 e0 07             	and    $0x7,%eax
  4095a4:	0f 84 c4 00 00 00    	je     40966e <_ZL23__libirc_init_cache_tblv+0x5ee>
  4095aa:	83 f8 02             	cmp    $0x2,%eax
  4095ad:	75 75                	jne    409624 <_ZL23__libirc_init_cache_tblv+0x5a4>
  4095af:	41 80 fe 49          	cmp    $0x49,%r14b
  4095b3:	75 6f                	jne    409624 <_ZL23__libirc_init_cache_tblv+0x5a4>
  4095b5:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  4095bc:	00 00 00 
  4095bf:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  4095c6:	50                   	push   %rax
  4095c7:	53                   	push   %rbx
  4095c8:	51                   	push   %rcx
  4095c9:	52                   	push   %rdx
  4095ca:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  4095d1:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  4095d7:	0f a2                	cpuid
  4095d9:	41 89 00             	mov    %eax,(%r8)
  4095dc:	41 89 58 04          	mov    %ebx,0x4(%r8)
  4095e0:	41 89 48 08          	mov    %ecx,0x8(%r8)
  4095e4:	41 89 50 0c          	mov    %edx,0xc(%r8)
  4095e8:	5a                   	pop    %rdx
  4095e9:	59                   	pop    %rcx
  4095ea:	5b                   	pop    %rbx
  4095eb:	58                   	pop    %rax
  4095ec:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  4095f2:	89 ca                	mov    %ecx,%edx
  4095f4:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  4095fa:	b8 02 00 00 00       	mov    $0x2,%eax
  4095ff:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  409605:	75 1d                	jne    409624 <_ZL23__libirc_init_cache_tblv+0x5a4>
  409607:	89 c8                	mov    %ecx,%eax
  409609:	c1 e8 0c             	shr    $0xc,%eax
  40960c:	25 f0 00 00 00       	and    $0xf0,%eax
  409611:	c1 e9 04             	shr    $0x4,%ecx
  409614:	83 e1 0f             	and    $0xf,%ecx
  409617:	09 c1                	or     %eax,%ecx
  409619:	31 c0                	xor    %eax,%eax
  40961b:	83 f9 06             	cmp    $0x6,%ecx
  40961e:	0f 94 c0             	sete   %al
  409621:	83 c8 02             	or     $0x2,%eax
  409624:	44 89 f9             	mov    %r15d,%ecx
  409627:	c1 e9 03             	shr    $0x3,%ecx
  40962a:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  409630:	89 c2                	mov    %eax,%edx
  409632:	c1 e2 02             	shl    $0x2,%edx
  409635:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  40963c:	00 
  40963d:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  409641:	44 89 f9             	mov    %r15d,%ecx
  409644:	c1 e9 0f             	shr    $0xf,%ecx
  409647:	83 e1 7f             	and    $0x7f,%ecx
  40964a:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  409651:	00 
  409652:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  409656:	41 c1 ef 16          	shr    $0x16,%r15d
  40965a:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  409661:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  409665:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  40966a:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  40966e:	44 0f b6 b4 bd 63 ff 	movzbl -0x9d(%rbp,%rdi,4),%r14d
  409675:	ff ff 
  409677:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  40967e:	0f 84 9b 00 00 00    	je     40971f <_ZL23__libirc_init_cache_tblv+0x69f>
  409684:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  409688:	44 89 f8             	mov    %r15d,%eax
  40968b:	83 e0 07             	and    $0x7,%eax
  40968e:	0f 84 06 fd ff ff    	je     40939a <_ZL23__libirc_init_cache_tblv+0x31a>
  409694:	83 f8 02             	cmp    $0x2,%eax
  409697:	0f 85 b3 fc ff ff    	jne    409350 <_ZL23__libirc_init_cache_tblv+0x2d0>
  40969d:	41 80 fe 49          	cmp    $0x49,%r14b
  4096a1:	0f 85 a9 fc ff ff    	jne    409350 <_ZL23__libirc_init_cache_tblv+0x2d0>
  4096a7:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  4096ae:	00 00 00 
  4096b1:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  4096b8:	50                   	push   %rax
  4096b9:	53                   	push   %rbx
  4096ba:	51                   	push   %rcx
  4096bb:	52                   	push   %rdx
  4096bc:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  4096c3:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  4096c9:	0f a2                	cpuid
  4096cb:	41 89 00             	mov    %eax,(%r8)
  4096ce:	41 89 58 04          	mov    %ebx,0x4(%r8)
  4096d2:	41 89 48 08          	mov    %ecx,0x8(%r8)
  4096d6:	41 89 50 0c          	mov    %edx,0xc(%r8)
  4096da:	5a                   	pop    %rdx
  4096db:	59                   	pop    %rcx
  4096dc:	5b                   	pop    %rbx
  4096dd:	58                   	pop    %rax
  4096de:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  4096e4:	89 ca                	mov    %ecx,%edx
  4096e6:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  4096ec:	b8 02 00 00 00       	mov    $0x2,%eax
  4096f1:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  4096f7:	0f 85 53 fc ff ff    	jne    409350 <_ZL23__libirc_init_cache_tblv+0x2d0>
  4096fd:	89 c8                	mov    %ecx,%eax
  4096ff:	c1 e8 0c             	shr    $0xc,%eax
  409702:	25 f0 00 00 00       	and    $0xf0,%eax
  409707:	c1 e9 04             	shr    $0x4,%ecx
  40970a:	83 e1 0f             	and    $0xf,%ecx
  40970d:	09 c1                	or     %eax,%ecx
  40970f:	31 c0                	xor    %eax,%eax
  409711:	83 f9 06             	cmp    $0x6,%ecx
  409714:	0f 94 c0             	sete   %al
  409717:	83 c8 02             	or     $0x2,%eax
  40971a:	e9 31 fc ff ff       	jmp    409350 <_ZL23__libirc_init_cache_tblv+0x2d0>
  40971f:	0f 57 c0             	xorps  %xmm0,%xmm0
  409722:	0f 29 05 e7 40 00 00 	movaps %xmm0,0x40e7(%rip)        # 40d810 <_ZL18__libirc_cache_tbl+0x10>
  409729:	0f 29 05 f0 40 00 00 	movaps %xmm0,0x40f0(%rip)        # 40d820 <_ZL18__libirc_cache_tbl+0x20>
  409730:	0f 29 05 f9 40 00 00 	movaps %xmm0,0x40f9(%rip)        # 40d830 <_ZL18__libirc_cache_tbl+0x30>
  409737:	c7 05 cb 40 00 00 01 	movl   $0x1,0x40cb(%rip)        # 40d80c <_ZL18__libirc_cache_tbl+0xc>
  40973e:	00 00 00 
  409741:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  409748:	00 00 
  40974a:	48 3b 45 e0          	cmp    -0x20(%rbp),%rax
  40974e:	75 0e                	jne    40975e <_ZL23__libirc_init_cache_tblv+0x6de>
  409750:	48 81 c4 b8 00 00 00 	add    $0xb8,%rsp
  409757:	5b                   	pop    %rbx
  409758:	41 5e                	pop    %r14
  40975a:	41 5f                	pop    %r15
  40975c:	5d                   	pop    %rbp
  40975d:	c3                   	ret
  40975e:	e8 2d 79 ff ff       	call   401090 <__stack_chk_fail@plt>
  409763:	90                   	nop
  409764:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40976b:	00 00 00 
  40976e:	66 90                	xchg   %ax,%ax

0000000000409770 <__libirc_get_msg>:
  409770:	f3 0f 1e fa          	endbr64
  409774:	53                   	push   %rbx
  409775:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
  40977c:	89 f3                	mov    %esi,%ebx
  40977e:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
  409783:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  409788:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  40978d:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  409792:	84 c0                	test   %al,%al
  409794:	74 37                	je     4097cd <__libirc_get_msg+0x5d>
  409796:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  40979b:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
  4097a0:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
  4097a5:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
  4097ac:	00 
  4097ad:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
  4097b4:	00 
  4097b5:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
  4097bc:	00 
  4097bd:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
  4097c4:	00 
  4097c5:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
  4097cc:	00 
  4097cd:	e8 5e 00 00 00       	call   409830 <irc_ptr_msg>
  4097d2:	85 db                	test   %ebx,%ebx
  4097d4:	7e 4c                	jle    409822 <__libirc_get_msg+0xb2>
  4097d6:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  4097db:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  4097e0:	48 8d 8c 24 e0 00 00 	lea    0xe0(%rsp),%rcx
  4097e7:	00 
  4097e8:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  4097ed:	48 b9 10 00 00 00 30 	movabs $0x3000000010,%rcx
  4097f4:	00 00 00 
  4097f7:	48 89 0c 24          	mov    %rcx,(%rsp)
  4097fb:	48 8d 1d 5e 40 00 00 	lea    0x405e(%rip),%rbx        # 40d860 <get_msg_buf>
  409802:	49 89 e1             	mov    %rsp,%r9
  409805:	be 00 02 00 00       	mov    $0x200,%esi
  40980a:	b9 00 02 00 00       	mov    $0x200,%ecx
  40980f:	48 89 df             	mov    %rbx,%rdi
  409812:	ba 01 00 00 00       	mov    $0x1,%edx
  409817:	49 89 c0             	mov    %rax,%r8
  40981a:	e8 d1 78 ff ff       	call   4010f0 <__vsnprintf_chk@plt>
  40981f:	48 89 d8             	mov    %rbx,%rax
  409822:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  409829:	5b                   	pop    %rbx
  40982a:	c3                   	ret
  40982b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000409830 <irc_ptr_msg>:
  409830:	41 57                	push   %r15
  409832:	41 56                	push   %r14
  409834:	41 54                	push   %r12
  409836:	53                   	push   %rbx
  409837:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
  40983e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  409845:	00 00 
  409847:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
  40984e:	00 
  40984f:	85 ff                	test   %edi,%edi
  409851:	74 37                	je     40988a <irc_ptr_msg+0x5a>
  409853:	89 fb                	mov    %edi,%ebx
  409855:	80 3d 04 44 00 00 00 	cmpb   $0x0,0x4404(%rip)        # 40dc60 <first_msg>
  40985c:	74 38                	je     409896 <irc_ptr_msg+0x66>
  40985e:	48 63 c3             	movslq %ebx,%rax
  409861:	48 c1 e0 04          	shl    $0x4,%rax
  409865:	48 8d 0d 84 31 00 00 	lea    0x3184(%rip),%rcx        # 40c9f0 <irc_msgtab>
  40986c:	48 8b 44 08 08       	mov    0x8(%rax,%rcx,1),%rax
  409871:	80 3d ec 43 00 00 01 	cmpb   $0x1,0x43ec(%rip)        # 40dc64 <use_internal_msg>
  409878:	0f 85 04 01 00 00    	jne    409982 <irc_ptr_msg+0x152>
  40987e:	48 8b 3d e3 43 00 00 	mov    0x43e3(%rip),%rdi        # 40dc68 <message_catalog>
  409885:	e9 e9 00 00 00       	jmp    409973 <irc_ptr_msg+0x143>
  40988a:	48 8d 05 9c 07 00 00 	lea    0x79c(%rip),%rax        # 40a02d <_IO_stdin_used+0x2d>
  409891:	e9 ec 00 00 00       	jmp    409982 <irc_ptr_msg+0x152>
  409896:	c6 05 c3 43 00 00 01 	movb   $0x1,0x43c3(%rip)        # 40dc60 <first_msg>
  40989d:	48 8d 3d b5 13 00 00 	lea    0x13b5(%rip),%rdi        # 40ac59 <_ZL16cpuid2_cache_tbl+0x819>
  4098a4:	31 f6                	xor    %esi,%esi
  4098a6:	e8 35 78 ff ff       	call   4010e0 <catopen@plt>
  4098ab:	48 89 c7             	mov    %rax,%rdi
  4098ae:	48 89 05 b3 43 00 00 	mov    %rax,0x43b3(%rip)        # 40dc68 <message_catalog>
  4098b5:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  4098b9:	0f 85 9a 00 00 00    	jne    409959 <irc_ptr_msg+0x129>
  4098bf:	48 8d 3d 9f 13 00 00 	lea    0x139f(%rip),%rdi        # 40ac65 <_ZL16cpuid2_cache_tbl+0x825>
  4098c6:	e8 65 77 ff ff       	call   401030 <getenv@plt>
  4098cb:	48 85 c0             	test   %rax,%rax
  4098ce:	74 78                	je     409948 <irc_ptr_msg+0x118>
  4098d0:	49 89 e6             	mov    %rsp,%r14
  4098d3:	ba 80 00 00 00       	mov    $0x80,%edx
  4098d8:	b9 80 00 00 00       	mov    $0x80,%ecx
  4098dd:	4c 89 f7             	mov    %r14,%rdi
  4098e0:	48 89 c6             	mov    %rax,%rsi
  4098e3:	e8 18 78 ff ff       	call   401100 <__strncpy_chk@plt>
  4098e8:	c6 44 24 7f 00       	movb   $0x0,0x7f(%rsp)
  4098ed:	4c 89 f7             	mov    %r14,%rdi
  4098f0:	be 2e 00 00 00       	mov    $0x2e,%esi
  4098f5:	e8 a6 77 ff ff       	call   4010a0 <strchr@plt>
  4098fa:	48 85 c0             	test   %rax,%rax
  4098fd:	74 49                	je     409948 <irc_ptr_msg+0x118>
  4098ff:	49 89 c6             	mov    %rax,%r14
  409902:	c6 00 00             	movb   $0x0,(%rax)
  409905:	4c 8d 3d 59 13 00 00 	lea    0x1359(%rip),%r15        # 40ac65 <_ZL16cpuid2_cache_tbl+0x825>
  40990c:	49 89 e4             	mov    %rsp,%r12
  40990f:	4c 89 ff             	mov    %r15,%rdi
  409912:	4c 89 e6             	mov    %r12,%rsi
  409915:	ba 01 00 00 00       	mov    $0x1,%edx
  40991a:	e8 41 77 ff ff       	call   401060 <setenv@plt>
  40991f:	48 8d 3d 33 13 00 00 	lea    0x1333(%rip),%rdi        # 40ac59 <_ZL16cpuid2_cache_tbl+0x819>
  409926:	31 f6                	xor    %esi,%esi
  409928:	e8 b3 77 ff ff       	call   4010e0 <catopen@plt>
  40992d:	48 89 05 34 43 00 00 	mov    %rax,0x4334(%rip)        # 40dc68 <message_catalog>
  409934:	41 c6 06 2e          	movb   $0x2e,(%r14)
  409938:	4c 89 ff             	mov    %r15,%rdi
  40993b:	4c 89 e6             	mov    %r12,%rsi
  40993e:	ba 01 00 00 00       	mov    $0x1,%edx
  409943:	e8 18 77 ff ff       	call   401060 <setenv@plt>
  409948:	48 8b 3d 19 43 00 00 	mov    0x4319(%rip),%rdi        # 40dc68 <message_catalog>
  40994f:	48 83 ff ff          	cmp    $0xffffffffffffffff,%rdi
  409953:	0f 84 05 ff ff ff    	je     40985e <irc_ptr_msg+0x2e>
  409959:	c6 05 04 43 00 00 01 	movb   $0x1,0x4304(%rip)        # 40dc64 <use_internal_msg>
  409960:	48 63 c3             	movslq %ebx,%rax
  409963:	48 c1 e0 04          	shl    $0x4,%rax
  409967:	48 8d 0d 82 30 00 00 	lea    0x3082(%rip),%rcx        # 40c9f0 <irc_msgtab>
  40996e:	48 8b 44 08 08       	mov    0x8(%rax,%rcx,1),%rax
  409973:	be 01 00 00 00       	mov    $0x1,%esi
  409978:	89 da                	mov    %ebx,%edx
  40997a:	48 89 c1             	mov    %rax,%rcx
  40997d:	e8 ae 77 ff ff       	call   401130 <catgets@plt>
  409982:	64 48 8b 0c 25 28 00 	mov    %fs:0x28,%rcx
  409989:	00 00 
  40998b:	48 3b 8c 24 80 00 00 	cmp    0x80(%rsp),%rcx
  409992:	00 
  409993:	75 0f                	jne    4099a4 <irc_ptr_msg+0x174>
  409995:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
  40999c:	5b                   	pop    %rbx
  40999d:	41 5c                	pop    %r12
  40999f:	41 5e                	pop    %r14
  4099a1:	41 5f                	pop    %r15
  4099a3:	c3                   	ret
  4099a4:	e8 e7 76 ff ff       	call   401090 <__stack_chk_fail@plt>
  4099a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004099b0 <__libirc_print>:
  4099b0:	f3 0f 1e fa          	endbr64
  4099b4:	55                   	push   %rbp
  4099b5:	41 56                	push   %r14
  4099b7:	53                   	push   %rbx
  4099b8:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
  4099bf:	89 fb                	mov    %edi,%ebx
  4099c1:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  4099c6:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  4099cb:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  4099d0:	84 c0                	test   %al,%al
  4099d2:	74 37                	je     409a0b <__libirc_print+0x5b>
  4099d4:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  4099d9:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
  4099de:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
  4099e3:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
  4099ea:	00 
  4099eb:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
  4099f2:	00 
  4099f3:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
  4099fa:	00 
  4099fb:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
  409a02:	00 
  409a03:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
  409a0a:	00 
  409a0b:	85 f6                	test   %esi,%esi
  409a0d:	0f 84 80 00 00 00    	je     409a93 <__libirc_print+0xe3>
  409a13:	89 d5                	mov    %edx,%ebp
  409a15:	89 f7                	mov    %esi,%edi
  409a17:	e8 14 fe ff ff       	call   409830 <irc_ptr_msg>
  409a1c:	85 ed                	test   %ebp,%ebp
  409a1e:	7e 4c                	jle    409a6c <__libirc_print+0xbc>
  409a20:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  409a25:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  409a2a:	48 8d 8c 24 f0 00 00 	lea    0xf0(%rsp),%rcx
  409a31:	00 
  409a32:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  409a37:	48 b9 18 00 00 00 30 	movabs $0x3000000018,%rcx
  409a3e:	00 00 00 
  409a41:	48 89 0c 24          	mov    %rcx,(%rsp)
  409a45:	4c 8d 35 14 40 00 00 	lea    0x4014(%rip),%r14        # 40da60 <print_buf>
  409a4c:	49 89 e1             	mov    %rsp,%r9
  409a4f:	be 00 02 00 00       	mov    $0x200,%esi
  409a54:	b9 00 02 00 00       	mov    $0x200,%ecx
  409a59:	4c 89 f7             	mov    %r14,%rdi
  409a5c:	ba 01 00 00 00       	mov    $0x1,%edx
  409a61:	49 89 c0             	mov    %rax,%r8
  409a64:	e8 87 76 ff ff       	call   4010f0 <__vsnprintf_chk@plt>
  409a69:	4c 89 f0             	mov    %r14,%rax
  409a6c:	83 fb 01             	cmp    $0x1,%ebx
  409a6f:	75 4f                	jne    409ac0 <__libirc_print+0x110>
  409a71:	48 8b 0d 68 35 00 00 	mov    0x3568(%rip),%rcx        # 40cfe0 <stderr@GLIBC_2.2.5-0x120>
  409a78:	48 8b 39             	mov    (%rcx),%rdi
  409a7b:	48 8d 15 d3 11 00 00 	lea    0x11d3(%rip),%rdx        # 40ac55 <_ZL16cpuid2_cache_tbl+0x815>
  409a82:	be 01 00 00 00       	mov    $0x1,%esi
  409a87:	48 89 c1             	mov    %rax,%rcx
  409a8a:	31 c0                	xor    %eax,%eax
  409a8c:	e8 bf 76 ff ff       	call   401150 <__fprintf_chk@plt>
  409a91:	eb 43                	jmp    409ad6 <__libirc_print+0x126>
  409a93:	83 fb 01             	cmp    $0x1,%ebx
  409a96:	75 4a                	jne    409ae2 <__libirc_print+0x132>
  409a98:	48 8b 05 41 35 00 00 	mov    0x3541(%rip),%rax        # 40cfe0 <stderr@GLIBC_2.2.5-0x120>
  409a9f:	48 8b 38             	mov    (%rax),%rdi
  409aa2:	48 8d 15 83 05 00 00 	lea    0x583(%rip),%rdx        # 40a02c <_IO_stdin_used+0x2c>
  409aa9:	be 01 00 00 00       	mov    $0x1,%esi
  409aae:	31 c0                	xor    %eax,%eax
  409ab0:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  409ab7:	5b                   	pop    %rbx
  409ab8:	41 5e                	pop    %r14
  409aba:	5d                   	pop    %rbp
  409abb:	e9 90 76 ff ff       	jmp    401150 <__fprintf_chk@plt>
  409ac0:	48 8d 35 8e 11 00 00 	lea    0x118e(%rip),%rsi        # 40ac55 <_ZL16cpuid2_cache_tbl+0x815>
  409ac7:	bf 01 00 00 00       	mov    $0x1,%edi
  409acc:	48 89 c2             	mov    %rax,%rdx
  409acf:	31 c0                	xor    %eax,%eax
  409ad1:	e8 3a 76 ff ff       	call   401110 <__printf_chk@plt>
  409ad6:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  409add:	5b                   	pop    %rbx
  409ade:	41 5e                	pop    %r14
  409ae0:	5d                   	pop    %rbp
  409ae1:	c3                   	ret
  409ae2:	48 8d 35 43 05 00 00 	lea    0x543(%rip),%rsi        # 40a02c <_IO_stdin_used+0x2c>
  409ae9:	bf 01 00 00 00       	mov    $0x1,%edi
  409aee:	31 c0                	xor    %eax,%eax
  409af0:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  409af7:	5b                   	pop    %rbx
  409af8:	41 5e                	pop    %r14
  409afa:	5d                   	pop    %rbp
  409afb:	e9 10 76 ff ff       	jmp    401110 <__printf_chk@plt>

Disassembly of section .fini:

0000000000409b00 <_fini>:
  409b00:	48 83 ec 08          	sub    $0x8,%rsp
  409b04:	48 83 c4 08          	add    $0x8,%rsp
  409b08:	c3                   	ret
