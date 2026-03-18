
results_heavy/bin/icx_-O3_Restrict_N10240:     file format elf64-x86-64


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

00000000004010e0 <malloc@plt>:
  4010e0:	ff 25 72 bf 00 00    	jmp    *0xbf72(%rip)        # 40d058 <malloc@GLIBC_2.2.5>
  4010e6:	68 0b 00 00 00       	push   $0xb
  4010eb:	e9 30 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010f0 <catopen@plt>:
  4010f0:	ff 25 6a bf 00 00    	jmp    *0xbf6a(%rip)        # 40d060 <catopen@GLIBC_2.2.5>
  4010f6:	68 0c 00 00 00       	push   $0xc
  4010fb:	e9 20 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401100 <__vsnprintf_chk@plt>:
  401100:	ff 25 62 bf 00 00    	jmp    *0xbf62(%rip)        # 40d068 <__vsnprintf_chk@GLIBC_2.3.4>
  401106:	68 0d 00 00 00       	push   $0xd
  40110b:	e9 10 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401110 <__strncpy_chk@plt>:
  401110:	ff 25 5a bf 00 00    	jmp    *0xbf5a(%rip)        # 40d070 <__strncpy_chk@GLIBC_2.3.4>
  401116:	68 0e 00 00 00       	push   $0xe
  40111b:	e9 00 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401120 <__printf_chk@plt>:
  401120:	ff 25 52 bf 00 00    	jmp    *0xbf52(%rip)        # 40d078 <__printf_chk@GLIBC_2.3.4>
  401126:	68 0f 00 00 00       	push   $0xf
  40112b:	e9 f0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401130 <fopen@plt>:
  401130:	ff 25 4a bf 00 00    	jmp    *0xbf4a(%rip)        # 40d080 <fopen@GLIBC_2.2.5>
  401136:	68 10 00 00 00       	push   $0x10
  40113b:	e9 e0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401140 <catgets@plt>:
  401140:	ff 25 42 bf 00 00    	jmp    *0xbf42(%rip)        # 40d088 <catgets@GLIBC_2.2.5>
  401146:	68 11 00 00 00       	push   $0x11
  40114b:	e9 d0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401150 <exit@plt>:
  401150:	ff 25 3a bf 00 00    	jmp    *0xbf3a(%rip)        # 40d090 <exit@GLIBC_2.2.5>
  401156:	68 12 00 00 00       	push   $0x12
  40115b:	e9 c0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401160 <__fprintf_chk@plt>:
  401160:	ff 25 32 bf 00 00    	jmp    *0xbf32(%rip)        # 40d098 <__fprintf_chk@GLIBC_2.3.4>
  401166:	68 13 00 00 00       	push   $0x13
  40116b:	e9 b0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401170 <__strncat_chk@plt>:
  401170:	ff 25 2a bf 00 00    	jmp    *0xbf2a(%rip)        # 40d0a0 <__strncat_chk@GLIBC_2.3.4>
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
  4012e1:	e8 da 7a 00 00       	call   408dc0 <_ZL23__libirc_init_cache_tblv>
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
  401460:	e8 8b 82 00 00       	call   4096f0 <__libirc_print>
  401465:	bf 01 00 00 00       	mov    $0x1,%edi
  40146a:	be 3d 00 00 00       	mov    $0x3d,%esi
  40146f:	31 d2                	xor    %edx,%edx
  401471:	31 c0                	xor    %eax,%eax
  401473:	e8 78 82 00 00       	call   4096f0 <__libirc_print>
  401478:	bf 01 00 00 00       	mov    $0x1,%edi
  40147d:	31 f6                	xor    %esi,%esi
  40147f:	31 d2                	xor    %edx,%edx
  401481:	31 c0                	xor    %eax,%eax
  401483:	e8 68 82 00 00       	call   4096f0 <__libirc_print>
  401488:	bf 01 00 00 00       	mov    $0x1,%edi
  40148d:	e8 be fc ff ff       	call   401150 <exit@plt>
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
  4015a1:	48 81 ec 80 26 00 00 	sub    $0x2680,%rsp
  4015a8:	48 be ee 9f 9d 10 00 	movabs $0x100000109d9fee,%rsi
  4015af:	00 10 00 
  4015b2:	bf 03 00 00 00       	mov    $0x3,%edi
  4015b7:	e8 b4 22 00 00       	call   403870 <__intel_new_feature_proc_init>
  4015bc:	bf 00 00 00 32       	mov    $0x32000000,%edi
  4015c1:	e8 1a fb ff ff       	call   4010e0 <malloc@plt>
  4015c6:	48 89 c3             	mov    %rax,%rbx
  4015c9:	bf 00 00 00 32       	mov    $0x32000000,%edi
  4015ce:	e8 0d fb ff ff       	call   4010e0 <malloc@plt>
  4015d3:	49 89 c6             	mov    %rax,%r14
  4015d6:	bf 00 00 00 32       	mov    $0x32000000,%edi
  4015db:	e8 00 fb ff ff       	call   4010e0 <malloc@plt>
  4015e0:	b9 01 00 00 00       	mov    $0x1,%ecx
  4015e5:	48 85 db             	test   %rbx,%rbx
  4015e8:	74 0a                	je     4015f4 <main+0x64>
  4015ea:	4d 85 f6             	test   %r14,%r14
  4015ed:	74 05                	je     4015f4 <main+0x64>
  4015ef:	48 85 c0             	test   %rax,%rax
  4015f2:	75 11                	jne    401605 <main+0x75>
  4015f4:	89 c8                	mov    %ecx,%eax
  4015f6:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
  4015fa:	5b                   	pop    %rbx
  4015fb:	41 5c                	pop    %r12
  4015fd:	41 5d                	pop    %r13
  4015ff:	41 5e                	pop    %r14
  401601:	41 5f                	pop    %r15
  401603:	5d                   	pop    %rbp
  401604:	c3                   	ret
  401605:	4c 8d bc 24 18 05 00 	lea    0x518(%rsp),%r15
  40160c:	00 
  40160d:	ba 00 00 00 32       	mov    $0x32000000,%edx
  401612:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
  401617:	48 89 c7             	mov    %rax,%rdi
  40161a:	31 f6                	xor    %esi,%esi
  40161c:	e8 2f 18 00 00       	call   402e50 <_intel_fast_memset>
  401621:	31 d2                	xor    %edx,%edx
  401623:	48 89 9c 24 c0 15 00 	mov    %rbx,0x15c0(%rsp)
  40162a:	00 
  40162b:	89 d8                	mov    %ebx,%eax
  40162d:	83 e0 3f             	and    $0x3f,%eax
  401630:	48 89 84 24 c8 15 00 	mov    %rax,0x15c8(%rsp)
  401637:	00 
  401638:	48 c7 84 24 d0 15 00 	movq   $0x0,0x15d0(%rsp)
  40163f:	00 00 00 00 00 
  401644:	4c 89 b4 24 00 05 00 	mov    %r14,0x500(%rsp)
  40164b:	00 
  40164c:	4c 89 74 24 78       	mov    %r14,0x78(%rsp)
  401651:	44 89 f0             	mov    %r14d,%eax
  401654:	83 e0 3f             	and    $0x3f,%eax
  401657:	48 89 84 24 08 05 00 	mov    %rax,0x508(%rsp)
  40165e:	00 
  40165f:	48 c7 84 24 10 05 00 	movq   $0x0,0x510(%rsp)
  401666:	00 00 00 00 00 
  40166b:	49 c7 c4 d8 ff ff ff 	mov    $0xffffffffffffffd8,%r12
  401672:	c4 e2 7d 19 0d 95 89 	vbroadcastsd 0x8995(%rip),%ymm1        # 40a010 <_IO_stdin_used+0x10>
  401679:	00 00 
  40167b:	45 31 f6             	xor    %r14d,%r14d
  40167e:	eb 11                	jmp    401691 <main+0x101>
  401680:	49 83 c4 28          	add    $0x28,%r12
  401684:	49 81 fc d8 ff 3f 06 	cmp    $0x63fffd8,%r12
  40168b:	0f 83 46 01 00 00    	jae    4017d7 <main+0x247>
  401691:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
  401695:	48 c1 e0 06          	shl    $0x6,%rax
  401699:	48 8d 8c 24 d8 15 00 	lea    0x15d8(%rsp),%rcx
  4016a0:	00 
  4016a1:	c4 e2 7d 19 05 5e 89 	vbroadcastsd 0x895e(%rip),%ymm0        # 40a008 <_IO_stdin_used+0x8>
  4016a8:	00 00 
  4016aa:	c5 fd 11 04 01       	vmovupd %ymm0,(%rcx,%rax,1)
  4016af:	4f 8d 2c b6          	lea    (%r14,%r14,4),%r13
  4016b3:	49 c1 e5 06          	shl    $0x6,%r13
  4016b7:	c4 81 7d 11 0c 2f    	vmovupd %ymm1,(%r15,%r13,1)
  4016bd:	c5 fd 11 44 01 20    	vmovupd %ymm0,0x20(%rcx,%rax,1)
  4016c3:	c4 81 7d 11 4c 2f 20 	vmovupd %ymm1,0x20(%r15,%r13,1)
  4016ca:	c5 fd 11 44 01 40    	vmovupd %ymm0,0x40(%rcx,%rax,1)
  4016d0:	c4 81 7d 11 4c 2f 40 	vmovupd %ymm1,0x40(%r15,%r13,1)
  4016d7:	c5 fd 11 44 01 60    	vmovupd %ymm0,0x60(%rcx,%rax,1)
  4016dd:	c4 81 7d 11 4c 2f 60 	vmovupd %ymm1,0x60(%r15,%r13,1)
  4016e4:	c5 fd 11 84 01 80 00 	vmovupd %ymm0,0x80(%rcx,%rax,1)
  4016eb:	00 00 
  4016ed:	c4 81 7d 11 8c 2f 80 	vmovupd %ymm1,0x80(%r15,%r13,1)
  4016f4:	00 00 00 
  4016f7:	c5 fd 11 84 01 a0 00 	vmovupd %ymm0,0xa0(%rcx,%rax,1)
  4016fe:	00 00 
  401700:	c4 81 7d 11 8c 2f a0 	vmovupd %ymm1,0xa0(%r15,%r13,1)
  401707:	00 00 00 
  40170a:	c5 fd 11 84 01 c0 00 	vmovupd %ymm0,0xc0(%rcx,%rax,1)
  401711:	00 00 
  401713:	c4 81 7d 11 8c 2f c0 	vmovupd %ymm1,0xc0(%r15,%r13,1)
  40171a:	00 00 00 
  40171d:	c5 fd 11 84 01 e0 00 	vmovupd %ymm0,0xe0(%rcx,%rax,1)
  401724:	00 00 
  401726:	c4 81 7d 11 8c 2f e0 	vmovupd %ymm1,0xe0(%r15,%r13,1)
  40172d:	00 00 00 
  401730:	c5 fd 11 84 01 00 01 	vmovupd %ymm0,0x100(%rcx,%rax,1)
  401737:	00 00 
  401739:	c4 81 7d 11 8c 2f 00 	vmovupd %ymm1,0x100(%r15,%r13,1)
  401740:	01 00 00 
  401743:	c5 fd 11 84 01 20 01 	vmovupd %ymm0,0x120(%rcx,%rax,1)
  40174a:	00 00 
  40174c:	48 ff c2             	inc    %rdx
  40174f:	48 83 fa 0d          	cmp    $0xd,%rdx
  401753:	74 1b                	je     401770 <main+0x1e0>
  401755:	c4 81 7d 11 8c 2f 20 	vmovupd %ymm1,0x120(%r15,%r13,1)
  40175c:	01 00 00 
  40175f:	49 ff c6             	inc    %r14
  401762:	49 83 fe 0d          	cmp    $0xd,%r14
  401766:	0f 85 14 ff ff ff    	jne    401680 <main+0xf0>
  40176c:	eb 3b                	jmp    4017a9 <main+0x219>
  40176e:	66 90                	xchg   %ax,%ax
  401770:	be 40 10 00 00       	mov    $0x1040,%esi
  401775:	48 8d bc 24 80 15 00 	lea    0x1580(%rsp),%rdi
  40177c:	00 
  40177d:	31 d2                	xor    %edx,%edx
  40177f:	c5 f8 77             	vzeroupper
  401782:	e8 b9 1c 00 00       	call   403440 <__libirc_nontemporal_store>
  401787:	c4 e2 7d 19 0d 80 88 	vbroadcastsd 0x8880(%rip),%ymm1        # 40a010 <_IO_stdin_used+0x10>
  40178e:	00 00 
  401790:	31 d2                	xor    %edx,%edx
  401792:	c4 81 7d 11 8c 2f 20 	vmovupd %ymm1,0x120(%r15,%r13,1)
  401799:	01 00 00 
  40179c:	49 ff c6             	inc    %r14
  40179f:	49 83 fe 0d          	cmp    $0xd,%r14
  4017a3:	0f 85 d7 fe ff ff    	jne    401680 <main+0xf0>
  4017a9:	be 40 10 00 00       	mov    $0x1040,%esi
  4017ae:	48 8d bc 24 c0 04 00 	lea    0x4c0(%rsp),%rdi
  4017b5:	00 
  4017b6:	49 89 d6             	mov    %rdx,%r14
  4017b9:	31 d2                	xor    %edx,%edx
  4017bb:	c5 f8 77             	vzeroupper
  4017be:	e8 7d 1c 00 00       	call   403440 <__libirc_nontemporal_store>
  4017c3:	c4 e2 7d 19 0d 44 88 	vbroadcastsd 0x8844(%rip),%ymm1        # 40a010 <_IO_stdin_used+0x10>
  4017ca:	00 00 
  4017cc:	4c 89 f2             	mov    %r14,%rdx
  4017cf:	45 31 f6             	xor    %r14d,%r14d
  4017d2:	e9 a9 fe ff ff       	jmp    401680 <main+0xf0>
  4017d7:	49 c1 e6 06          	shl    $0x6,%r14
  4017db:	4b 8d 34 b6          	lea    (%r14,%r14,4),%rsi
  4017df:	48 8d bc 24 c0 04 00 	lea    0x4c0(%rsp),%rdi
  4017e6:	00 
  4017e7:	49 89 d6             	mov    %rdx,%r14
  4017ea:	ba 01 00 00 00       	mov    $0x1,%edx
  4017ef:	c5 f8 77             	vzeroupper
  4017f2:	e8 49 1c 00 00       	call   403440 <__libirc_nontemporal_store>
  4017f7:	49 c1 e6 06          	shl    $0x6,%r14
  4017fb:	4b 8d 34 b6          	lea    (%r14,%r14,4),%rsi
  4017ff:	48 8d bc 24 80 15 00 	lea    0x1580(%rsp),%rdi
  401806:	00 
  401807:	ba 01 00 00 00       	mov    $0x1,%edx
  40180c:	e8 2f 1c 00 00       	call   403440 <__libirc_nontemporal_store>
  401811:	0f ae f8             	sfence
  401814:	48 8d b4 24 b0 04 00 	lea    0x4b0(%rsp),%rsi
  40181b:	00 
  40181c:	bf 01 00 00 00       	mov    $0x1,%edi
  401821:	e8 2a f8 ff ff       	call   401050 <clock_gettime@plt>
  401826:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40182b:	48 05 00 c0 03 00    	add    $0x3c000,%rax
  401831:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
  401836:	48 81 c1 00 c0 03 00 	add    $0x3c000,%rcx
  40183d:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
  401842:	31 c9                	xor    %ecx,%ecx
  401844:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
  40184b:	00 00 00 00 00 
  401850:	48 89 4c 24 50       	mov    %rcx,0x50(%rsp)
  401855:	48 c1 e1 11          	shl    $0x11,%rcx
  401859:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
  40185d:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
  401862:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
  401867:	45 31 c0             	xor    %r8d,%r8d
  40186a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401870:	4d 89 c1             	mov    %r8,%r9
  401873:	49 c1 e1 06          	shl    $0x6,%r9
  401877:	4c 03 4c 24 60       	add    0x60(%rsp),%r9
  40187c:	48 89 cf             	mov    %rcx,%rdi
  40187f:	49 89 c3             	mov    %rax,%r11
  401882:	45 31 ff             	xor    %r15d,%r15d
  401885:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  40188c:	00 00 00 00 
  401890:	4d 89 de             	mov    %r11,%r14
  401893:	45 31 e4             	xor    %r12d,%r12d
  401896:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40189d:	00 00 00 
  4018a0:	4f 8d 2c a4          	lea    (%r12,%r12,4),%r13
  4018a4:	49 c1 e5 0d          	shl    $0xd,%r13
  4018a8:	4d 01 cd             	add    %r9,%r13
  4018ab:	49 89 fa             	mov    %rdi,%r10
  4018ae:	31 d2                	xor    %edx,%edx
  4018b0:	49 8d 74 95 00       	lea    0x0(%r13,%rdx,4),%rsi
  4018b5:	c4 e2 7d 19 04 f3    	vbroadcastsd (%rbx,%rsi,8),%ymm0
  4018bb:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
  4018c2:	00 00 
  4018c4:	c4 e2 7d 19 84 f3 00 	vbroadcastsd 0x14000(%rbx,%rsi,8),%ymm0
  4018cb:	40 01 00 
  4018ce:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
  4018d5:	00 00 
  4018d7:	c4 e2 7d 19 84 f3 00 	vbroadcastsd 0x28000(%rbx,%rsi,8),%ymm0
  4018de:	80 02 00 
  4018e1:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
  4018e8:	00 00 
  4018ea:	c4 e2 7d 19 84 f3 00 	vbroadcastsd 0x3c000(%rbx,%rsi,8),%ymm0
  4018f1:	c0 03 00 
  4018f4:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
  4018fb:	00 00 
  4018fd:	c4 e2 7d 19 44 f3 08 	vbroadcastsd 0x8(%rbx,%rsi,8),%ymm0
  401904:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
  40190b:	00 00 
  40190d:	c4 e2 7d 19 ac f3 08 	vbroadcastsd 0x14008(%rbx,%rsi,8),%ymm5
  401914:	40 01 00 
  401917:	c4 e2 7d 19 b4 f3 08 	vbroadcastsd 0x28008(%rbx,%rsi,8),%ymm6
  40191e:	80 02 00 
  401921:	c4 e2 7d 19 bc f3 08 	vbroadcastsd 0x3c008(%rbx,%rsi,8),%ymm7
  401928:	c0 03 00 
  40192b:	c4 62 7d 19 44 f3 10 	vbroadcastsd 0x10(%rbx,%rsi,8),%ymm8
  401932:	c4 62 7d 19 8c f3 10 	vbroadcastsd 0x14010(%rbx,%rsi,8),%ymm9
  401939:	40 01 00 
  40193c:	c4 62 7d 19 94 f3 10 	vbroadcastsd 0x28010(%rbx,%rsi,8),%ymm10
  401943:	80 02 00 
  401946:	c4 62 7d 19 9c f3 10 	vbroadcastsd 0x3c010(%rbx,%rsi,8),%ymm11
  40194d:	c0 03 00 
  401950:	c4 62 7d 19 64 f3 18 	vbroadcastsd 0x18(%rbx,%rsi,8),%ymm12
  401957:	c4 62 7d 19 ac f3 18 	vbroadcastsd 0x14018(%rbx,%rsi,8),%ymm13
  40195e:	40 01 00 
  401961:	c4 62 7d 19 b4 f3 18 	vbroadcastsd 0x28018(%rbx,%rsi,8),%ymm14
  401968:	80 02 00 
  40196b:	c4 62 7d 19 bc f3 18 	vbroadcastsd 0x3c018(%rbx,%rsi,8),%ymm15
  401972:	c0 03 00 
  401975:	48 c7 c6 fc ff ff ff 	mov    $0xfffffffffffffffc,%rsi
  40197c:	0f 1f 40 00          	nopl   0x0(%rax)
  401980:	c4 c1 7d 10 84 f2 20 	vmovupd -0x3bfe0(%r10,%rsi,8),%ymm0
  401987:	40 fc ff 
  40198a:	c4 c1 7d 10 8c f6 20 	vmovupd -0x3bfe0(%r14,%rsi,8),%ymm1
  401991:	40 fc ff 
  401994:	c4 e2 fd b8 8c 24 00 	vfmadd231pd 0x100(%rsp),%ymm0,%ymm1
  40199b:	01 00 00 
  40199e:	c4 c1 7d 10 94 f6 20 	vmovupd -0x27fe0(%r14,%rsi,8),%ymm2
  4019a5:	80 fd ff 
  4019a8:	c4 e2 fd b8 94 24 e0 	vfmadd231pd 0xe0(%rsp),%ymm0,%ymm2
  4019af:	00 00 00 
  4019b2:	c4 c1 7d 10 9c f6 20 	vmovupd -0x13fe0(%r14,%rsi,8),%ymm3
  4019b9:	c0 fe ff 
  4019bc:	c4 e2 fd b8 9c 24 a0 	vfmadd231pd 0xa0(%rsp),%ymm0,%ymm3
  4019c3:	00 00 00 
  4019c6:	c5 fd 10 a4 24 80 00 	vmovupd 0x80(%rsp),%ymm4
  4019cd:	00 00 
  4019cf:	c4 c2 dd a8 44 f6 20 	vfmadd213pd 0x20(%r14,%rsi,8),%ymm4,%ymm0
  4019d6:	c4 c1 7d 10 a4 f2 20 	vmovupd -0x27fe0(%r10,%rsi,8),%ymm4
  4019dd:	80 fd ff 
  4019e0:	c4 e2 dd b8 8c 24 c0 	vfmadd231pd 0xc0(%rsp),%ymm4,%ymm1
  4019e7:	00 00 00 
  4019ea:	c4 e2 dd b8 d5       	vfmadd231pd %ymm5,%ymm4,%ymm2
  4019ef:	c4 e2 dd b8 de       	vfmadd231pd %ymm6,%ymm4,%ymm3
  4019f4:	c4 e2 c5 b8 c4       	vfmadd231pd %ymm4,%ymm7,%ymm0
  4019f9:	c4 c1 7d 10 a4 f2 20 	vmovupd -0x13fe0(%r10,%rsi,8),%ymm4
  401a00:	c0 fe ff 
  401a03:	c4 c2 dd b8 c8       	vfmadd231pd %ymm8,%ymm4,%ymm1
  401a08:	c4 c2 dd b8 d1       	vfmadd231pd %ymm9,%ymm4,%ymm2
  401a0d:	c4 c2 dd b8 da       	vfmadd231pd %ymm10,%ymm4,%ymm3
  401a12:	c4 e2 a5 b8 c4       	vfmadd231pd %ymm4,%ymm11,%ymm0
  401a17:	c4 c1 7d 10 64 f2 20 	vmovupd 0x20(%r10,%rsi,8),%ymm4
  401a1e:	c4 c2 dd b8 cc       	vfmadd231pd %ymm12,%ymm4,%ymm1
  401a23:	c4 c1 7d 11 8c f6 20 	vmovupd %ymm1,-0x3bfe0(%r14,%rsi,8)
  401a2a:	40 fc ff 
  401a2d:	c4 c2 dd b8 d5       	vfmadd231pd %ymm13,%ymm4,%ymm2
  401a32:	c4 c1 7d 11 94 f6 20 	vmovupd %ymm2,-0x27fe0(%r14,%rsi,8)
  401a39:	80 fd ff 
  401a3c:	c4 c2 dd b8 de       	vfmadd231pd %ymm14,%ymm4,%ymm3
  401a41:	c4 c1 7d 11 9c f6 20 	vmovupd %ymm3,-0x13fe0(%r14,%rsi,8)
  401a48:	c0 fe ff 
  401a4b:	c4 e2 85 b8 c4       	vfmadd231pd %ymm4,%ymm15,%ymm0
  401a50:	c4 c1 7d 11 44 f6 20 	vmovupd %ymm0,0x20(%r14,%rsi,8)
  401a57:	48 83 c6 04          	add    $0x4,%rsi
  401a5b:	48 83 fe 3c          	cmp    $0x3c,%rsi
  401a5f:	0f 82 1b ff ff ff    	jb     401980 <main+0x3f0>
  401a65:	49 81 c2 00 00 05 00 	add    $0x50000,%r10
  401a6c:	48 83 fa 0f          	cmp    $0xf,%rdx
  401a70:	48 8d 52 01          	lea    0x1(%rdx),%rdx
  401a74:	0f 85 36 fe ff ff    	jne    4018b0 <main+0x320>
  401a7a:	49 81 c6 00 00 05 00 	add    $0x50000,%r14
  401a81:	49 83 fc 0f          	cmp    $0xf,%r12
  401a85:	4d 8d 64 24 01       	lea    0x1(%r12),%r12
  401a8a:	0f 85 10 fe ff ff    	jne    4018a0 <main+0x310>
  401a90:	49 81 c3 00 02 00 00 	add    $0x200,%r11
  401a97:	48 81 c7 00 02 00 00 	add    $0x200,%rdi
  401a9e:	49 81 ff 9f 00 00 00 	cmp    $0x9f,%r15
  401aa5:	4d 8d 7f 01          	lea    0x1(%r15),%r15
  401aa9:	0f 85 e1 fd ff ff    	jne    401890 <main+0x300>
  401aaf:	48 81 c1 00 00 50 00 	add    $0x500000,%rcx
  401ab6:	49 81 f8 9f 00 00 00 	cmp    $0x9f,%r8
  401abd:	4d 8d 40 01          	lea    0x1(%r8),%r8
  401ac1:	0f 85 a9 fd ff ff    	jne    401870 <main+0x2e0>
  401ac7:	48 05 00 00 50 00    	add    $0x500000,%rax
  401acd:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
  401ad2:	48 81 f9 9f 00 00 00 	cmp    $0x9f,%rcx
  401ad9:	48 8d 49 01          	lea    0x1(%rcx),%rcx
  401add:	0f 85 6d fd ff ff    	jne    401850 <main+0x2c0>
  401ae3:	48 8d b4 24 a0 04 00 	lea    0x4a0(%rsp),%rsi
  401aea:	00 
  401aeb:	bf 01 00 00 00       	mov    $0x1,%edi
  401af0:	c5 f8 77             	vzeroupper
  401af3:	e8 58 f5 ff ff       	call   401050 <clock_gettime@plt>
  401af8:	48 8b 3d 01 b6 00 00 	mov    0xb601(%rip),%rdi        # 40d100 <stderr@GLIBC_2.2.5>
  401aff:	c5 fa 6f 84 24 a0 04 	vmovdqu 0x4a0(%rsp),%xmm0
  401b06:	00 00 
  401b08:	c5 f9 fb 84 24 b0 04 	vpsubq 0x4b0(%rsp),%xmm0,%xmm0
  401b0f:	00 00 
  401b11:	c4 e3 f9 16 c0 01    	vpextrq $0x1,%xmm0,%rax
  401b17:	48 8d 88 00 ca 9a 3b 	lea    0x3b9aca00(%rax),%rcx
  401b1e:	48 89 c2             	mov    %rax,%rdx
  401b21:	48 c1 fa 3f          	sar    $0x3f,%rdx
  401b25:	c4 e1 f9 7e c6       	vmovq  %xmm0,%rsi
  401b2a:	48 01 d6             	add    %rdx,%rsi
  401b2d:	48 85 c0             	test   %rax,%rax
  401b30:	48 0f 49 c8          	cmovns %rax,%rcx
  401b34:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
  401b38:	c4 e1 d3 2a ce       	vcvtsi2sd %rsi,%xmm5,%xmm1
  401b3d:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
  401b41:	c4 e1 d3 2a c1       	vcvtsi2sd %rcx,%xmm5,%xmm0
  401b46:	c4 e2 f1 99 05 c9 84 	vfmadd132sd 0x84c9(%rip),%xmm1,%xmm0        # 40a018 <_IO_stdin_used+0x18>
  401b4d:	00 00 
  401b4f:	be 20 a0 40 00       	mov    $0x40a020,%esi
  401b54:	b0 01                	mov    $0x1,%al
  401b56:	e8 65 f5 ff ff       	call   4010c0 <fprintf@plt>
  401b5b:	bf 2e a0 40 00       	mov    $0x40a02e,%edi
  401b60:	be dd a1 40 00       	mov    $0x40a1dd,%esi
  401b65:	e8 c6 f5 ff ff       	call   401130 <fopen@plt>
  401b6a:	48 85 c0             	test   %rax,%rax
  401b6d:	0f 84 91 12 00 00    	je     402e04 <main+0x1874>
  401b73:	4c 8b 64 24 38       	mov    0x38(%rsp),%r12
  401b78:	c4 c1 7b 10 04 24    	vmovsd (%r12),%xmm0
  401b7e:	c5 f8 11 84 24 00 01 	vmovups %xmm0,0x100(%rsp)
  401b85:	00 00 
  401b87:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401b8c:	49 89 c7             	mov    %rax,%r15
  401b8f:	48 89 c7             	mov    %rax,%rdi
  401b92:	b0 01                	mov    $0x1,%al
  401b94:	e8 27 f5 ff ff       	call   4010c0 <fprintf@plt>
  401b99:	c4 c1 7b 10 44 24 08 	vmovsd 0x8(%r12),%xmm0
  401ba0:	c5 f8 11 84 24 e0 00 	vmovups %xmm0,0xe0(%rsp)
  401ba7:	00 00 
  401ba9:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401bae:	4c 89 ff             	mov    %r15,%rdi
  401bb1:	b0 01                	mov    $0x1,%al
  401bb3:	e8 08 f5 ff ff       	call   4010c0 <fprintf@plt>
  401bb8:	c4 c1 7b 10 44 24 10 	vmovsd 0x10(%r12),%xmm0
  401bbf:	c5 f8 11 84 24 a0 00 	vmovups %xmm0,0xa0(%rsp)
  401bc6:	00 00 
  401bc8:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401bcd:	4c 89 ff             	mov    %r15,%rdi
  401bd0:	b0 01                	mov    $0x1,%al
  401bd2:	e8 e9 f4 ff ff       	call   4010c0 <fprintf@plt>
  401bd7:	c4 c1 7b 10 44 24 18 	vmovsd 0x18(%r12),%xmm0
  401bde:	c5 f8 11 84 24 80 00 	vmovups %xmm0,0x80(%rsp)
  401be5:	00 00 
  401be7:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401bec:	4c 89 ff             	mov    %r15,%rdi
  401bef:	b0 01                	mov    $0x1,%al
  401bf1:	e8 ca f4 ff ff       	call   4010c0 <fprintf@plt>
  401bf6:	c4 c1 7b 10 44 24 20 	vmovsd 0x20(%r12),%xmm0
  401bfd:	c5 f8 11 44 24 40    	vmovups %xmm0,0x40(%rsp)
  401c03:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401c08:	4c 89 ff             	mov    %r15,%rdi
  401c0b:	b0 01                	mov    $0x1,%al
  401c0d:	e8 ae f4 ff ff       	call   4010c0 <fprintf@plt>
  401c12:	c4 c1 7b 10 44 24 28 	vmovsd 0x28(%r12),%xmm0
  401c19:	c5 f8 11 84 24 90 02 	vmovups %xmm0,0x290(%rsp)
  401c20:	00 00 
  401c22:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401c27:	4c 89 ff             	mov    %r15,%rdi
  401c2a:	b0 01                	mov    $0x1,%al
  401c2c:	e8 8f f4 ff ff       	call   4010c0 <fprintf@plt>
  401c31:	c4 c1 7b 10 44 24 30 	vmovsd 0x30(%r12),%xmm0
  401c38:	c5 f8 11 84 24 80 02 	vmovups %xmm0,0x280(%rsp)
  401c3f:	00 00 
  401c41:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401c46:	4c 89 ff             	mov    %r15,%rdi
  401c49:	b0 01                	mov    $0x1,%al
  401c4b:	e8 70 f4 ff ff       	call   4010c0 <fprintf@plt>
  401c50:	c4 c1 7b 10 44 24 38 	vmovsd 0x38(%r12),%xmm0
  401c57:	c5 f8 11 84 24 70 02 	vmovups %xmm0,0x270(%rsp)
  401c5e:	00 00 
  401c60:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401c65:	4c 89 ff             	mov    %r15,%rdi
  401c68:	b0 01                	mov    $0x1,%al
  401c6a:	e8 51 f4 ff ff       	call   4010c0 <fprintf@plt>
  401c6f:	c4 c1 7b 10 44 24 40 	vmovsd 0x40(%r12),%xmm0
  401c76:	c5 f8 11 84 24 c0 00 	vmovups %xmm0,0xc0(%rsp)
  401c7d:	00 00 
  401c7f:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401c84:	4c 89 ff             	mov    %r15,%rdi
  401c87:	b0 01                	mov    $0x1,%al
  401c89:	e8 32 f4 ff ff       	call   4010c0 <fprintf@plt>
  401c8e:	c4 c1 7b 10 44 24 48 	vmovsd 0x48(%r12),%xmm0
  401c95:	c5 f8 11 44 24 60    	vmovups %xmm0,0x60(%rsp)
  401c9b:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401ca0:	4c 89 ff             	mov    %r15,%rdi
  401ca3:	b0 01                	mov    $0x1,%al
  401ca5:	e8 16 f4 ff ff       	call   4010c0 <fprintf@plt>
  401caa:	bf 0a 00 00 00       	mov    $0xa,%edi
  401caf:	4c 89 fe             	mov    %r15,%rsi
  401cb2:	e8 f9 f3 ff ff       	call   4010b0 <fputc@plt>
  401cb7:	c4 c1 7b 10 84 24 00 	vmovsd 0x14000(%r12),%xmm0
  401cbe:	40 01 00 
  401cc1:	c5 f8 11 44 24 50    	vmovups %xmm0,0x50(%rsp)
  401cc7:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401ccc:	4c 89 ff             	mov    %r15,%rdi
  401ccf:	b0 01                	mov    $0x1,%al
  401cd1:	e8 ea f3 ff ff       	call   4010c0 <fprintf@plt>
  401cd6:	c4 c1 7b 10 84 24 08 	vmovsd 0x14008(%r12),%xmm0
  401cdd:	40 01 00 
  401ce0:	c5 f8 11 84 24 a0 02 	vmovups %xmm0,0x2a0(%rsp)
  401ce7:	00 00 
  401ce9:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401cee:	4c 89 ff             	mov    %r15,%rdi
  401cf1:	b0 01                	mov    $0x1,%al
  401cf3:	e8 c8 f3 ff ff       	call   4010c0 <fprintf@plt>
  401cf8:	c4 c1 7b 10 84 24 10 	vmovsd 0x14010(%r12),%xmm0
  401cff:	40 01 00 
  401d02:	c5 f8 11 84 24 60 02 	vmovups %xmm0,0x260(%rsp)
  401d09:	00 00 
  401d0b:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401d10:	4c 89 ff             	mov    %r15,%rdi
  401d13:	b0 01                	mov    $0x1,%al
  401d15:	e8 a6 f3 ff ff       	call   4010c0 <fprintf@plt>
  401d1a:	c4 c1 7b 10 84 24 18 	vmovsd 0x14018(%r12),%xmm0
  401d21:	40 01 00 
  401d24:	c5 f8 11 84 24 50 02 	vmovups %xmm0,0x250(%rsp)
  401d2b:	00 00 
  401d2d:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401d32:	4c 89 ff             	mov    %r15,%rdi
  401d35:	b0 01                	mov    $0x1,%al
  401d37:	e8 84 f3 ff ff       	call   4010c0 <fprintf@plt>
  401d3c:	c4 c1 7b 10 84 24 20 	vmovsd 0x14020(%r12),%xmm0
  401d43:	40 01 00 
  401d46:	c5 f8 11 84 24 40 02 	vmovups %xmm0,0x240(%rsp)
  401d4d:	00 00 
  401d4f:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401d54:	4c 89 ff             	mov    %r15,%rdi
  401d57:	b0 01                	mov    $0x1,%al
  401d59:	e8 62 f3 ff ff       	call   4010c0 <fprintf@plt>
  401d5e:	c4 c1 7b 10 84 24 28 	vmovsd 0x14028(%r12),%xmm0
  401d65:	40 01 00 
  401d68:	c5 f8 11 84 24 20 02 	vmovups %xmm0,0x220(%rsp)
  401d6f:	00 00 
  401d71:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401d76:	4c 89 ff             	mov    %r15,%rdi
  401d79:	b0 01                	mov    $0x1,%al
  401d7b:	e8 40 f3 ff ff       	call   4010c0 <fprintf@plt>
  401d80:	c4 c1 7b 10 84 24 30 	vmovsd 0x14030(%r12),%xmm0
  401d87:	40 01 00 
  401d8a:	c5 f8 11 84 24 30 02 	vmovups %xmm0,0x230(%rsp)
  401d91:	00 00 
  401d93:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401d98:	4c 89 ff             	mov    %r15,%rdi
  401d9b:	b0 01                	mov    $0x1,%al
  401d9d:	e8 1e f3 ff ff       	call   4010c0 <fprintf@plt>
  401da2:	c4 c1 7b 10 84 24 38 	vmovsd 0x14038(%r12),%xmm0
  401da9:	40 01 00 
  401dac:	c5 f8 11 84 24 10 02 	vmovups %xmm0,0x210(%rsp)
  401db3:	00 00 
  401db5:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401dba:	4c 89 ff             	mov    %r15,%rdi
  401dbd:	b0 01                	mov    $0x1,%al
  401dbf:	e8 fc f2 ff ff       	call   4010c0 <fprintf@plt>
  401dc4:	c4 c1 7b 10 84 24 40 	vmovsd 0x14040(%r12),%xmm0
  401dcb:	40 01 00 
  401dce:	c5 f8 11 84 24 00 02 	vmovups %xmm0,0x200(%rsp)
  401dd5:	00 00 
  401dd7:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401ddc:	4c 89 ff             	mov    %r15,%rdi
  401ddf:	b0 01                	mov    $0x1,%al
  401de1:	e8 da f2 ff ff       	call   4010c0 <fprintf@plt>
  401de6:	c4 c1 7b 10 84 24 48 	vmovsd 0x14048(%r12),%xmm0
  401ded:	40 01 00 
  401df0:	c5 f8 11 84 24 f0 01 	vmovups %xmm0,0x1f0(%rsp)
  401df7:	00 00 
  401df9:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401dfe:	4c 89 ff             	mov    %r15,%rdi
  401e01:	b0 01                	mov    $0x1,%al
  401e03:	e8 b8 f2 ff ff       	call   4010c0 <fprintf@plt>
  401e08:	bf 0a 00 00 00       	mov    $0xa,%edi
  401e0d:	4c 89 fe             	mov    %r15,%rsi
  401e10:	e8 9b f2 ff ff       	call   4010b0 <fputc@plt>
  401e15:	c4 c1 7b 10 84 24 00 	vmovsd 0x28000(%r12),%xmm0
  401e1c:	80 02 00 
  401e1f:	c5 f8 11 84 24 a0 01 	vmovups %xmm0,0x1a0(%rsp)
  401e26:	00 00 
  401e28:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401e2d:	4c 89 ff             	mov    %r15,%rdi
  401e30:	b0 01                	mov    $0x1,%al
  401e32:	e8 89 f2 ff ff       	call   4010c0 <fprintf@plt>
  401e37:	c4 c1 7b 10 84 24 08 	vmovsd 0x28008(%r12),%xmm0
  401e3e:	80 02 00 
  401e41:	c5 f8 11 84 24 90 01 	vmovups %xmm0,0x190(%rsp)
  401e48:	00 00 
  401e4a:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401e4f:	4c 89 ff             	mov    %r15,%rdi
  401e52:	b0 01                	mov    $0x1,%al
  401e54:	e8 67 f2 ff ff       	call   4010c0 <fprintf@plt>
  401e59:	c4 c1 7b 10 84 24 10 	vmovsd 0x28010(%r12),%xmm0
  401e60:	80 02 00 
  401e63:	c5 f8 11 84 24 80 01 	vmovups %xmm0,0x180(%rsp)
  401e6a:	00 00 
  401e6c:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401e71:	4c 89 ff             	mov    %r15,%rdi
  401e74:	b0 01                	mov    $0x1,%al
  401e76:	e8 45 f2 ff ff       	call   4010c0 <fprintf@plt>
  401e7b:	c4 c1 7b 10 84 24 18 	vmovsd 0x28018(%r12),%xmm0
  401e82:	80 02 00 
  401e85:	c5 f8 11 84 24 70 01 	vmovups %xmm0,0x170(%rsp)
  401e8c:	00 00 
  401e8e:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401e93:	4c 89 ff             	mov    %r15,%rdi
  401e96:	b0 01                	mov    $0x1,%al
  401e98:	e8 23 f2 ff ff       	call   4010c0 <fprintf@plt>
  401e9d:	c4 c1 7b 10 84 24 20 	vmovsd 0x28020(%r12),%xmm0
  401ea4:	80 02 00 
  401ea7:	c5 f8 11 84 24 e0 01 	vmovups %xmm0,0x1e0(%rsp)
  401eae:	00 00 
  401eb0:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401eb5:	4c 89 ff             	mov    %r15,%rdi
  401eb8:	b0 01                	mov    $0x1,%al
  401eba:	e8 01 f2 ff ff       	call   4010c0 <fprintf@plt>
  401ebf:	c4 c1 7b 10 84 24 28 	vmovsd 0x28028(%r12),%xmm0
  401ec6:	80 02 00 
  401ec9:	c5 f8 11 84 24 d0 01 	vmovups %xmm0,0x1d0(%rsp)
  401ed0:	00 00 
  401ed2:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401ed7:	4c 89 ff             	mov    %r15,%rdi
  401eda:	b0 01                	mov    $0x1,%al
  401edc:	e8 df f1 ff ff       	call   4010c0 <fprintf@plt>
  401ee1:	c4 c1 7b 10 84 24 30 	vmovsd 0x28030(%r12),%xmm0
  401ee8:	80 02 00 
  401eeb:	c5 f8 11 84 24 c0 01 	vmovups %xmm0,0x1c0(%rsp)
  401ef2:	00 00 
  401ef4:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401ef9:	4c 89 ff             	mov    %r15,%rdi
  401efc:	b0 01                	mov    $0x1,%al
  401efe:	e8 bd f1 ff ff       	call   4010c0 <fprintf@plt>
  401f03:	c4 c1 7b 10 84 24 38 	vmovsd 0x28038(%r12),%xmm0
  401f0a:	80 02 00 
  401f0d:	c5 f8 11 84 24 b0 01 	vmovups %xmm0,0x1b0(%rsp)
  401f14:	00 00 
  401f16:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401f1b:	4c 89 ff             	mov    %r15,%rdi
  401f1e:	b0 01                	mov    $0x1,%al
  401f20:	e8 9b f1 ff ff       	call   4010c0 <fprintf@plt>
  401f25:	c4 c1 7b 10 84 24 40 	vmovsd 0x28040(%r12),%xmm0
  401f2c:	80 02 00 
  401f2f:	c5 f8 11 84 24 60 01 	vmovups %xmm0,0x160(%rsp)
  401f36:	00 00 
  401f38:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401f3d:	4c 89 ff             	mov    %r15,%rdi
  401f40:	b0 01                	mov    $0x1,%al
  401f42:	e8 79 f1 ff ff       	call   4010c0 <fprintf@plt>
  401f47:	c4 c1 7b 10 84 24 48 	vmovsd 0x28048(%r12),%xmm0
  401f4e:	80 02 00 
  401f51:	c5 f8 11 84 24 40 01 	vmovups %xmm0,0x140(%rsp)
  401f58:	00 00 
  401f5a:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401f5f:	4c 89 ff             	mov    %r15,%rdi
  401f62:	b0 01                	mov    $0x1,%al
  401f64:	e8 57 f1 ff ff       	call   4010c0 <fprintf@plt>
  401f69:	bf 0a 00 00 00       	mov    $0xa,%edi
  401f6e:	4c 89 fe             	mov    %r15,%rsi
  401f71:	e8 3a f1 ff ff       	call   4010b0 <fputc@plt>
  401f76:	c4 c1 7b 10 84 24 00 	vmovsd 0x3c000(%r12),%xmm0
  401f7d:	c0 03 00 
  401f80:	c5 f8 11 84 24 80 04 	vmovups %xmm0,0x480(%rsp)
  401f87:	00 00 
  401f89:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401f8e:	4c 89 ff             	mov    %r15,%rdi
  401f91:	b0 01                	mov    $0x1,%al
  401f93:	e8 28 f1 ff ff       	call   4010c0 <fprintf@plt>
  401f98:	c4 c1 7b 10 84 24 08 	vmovsd 0x3c008(%r12),%xmm0
  401f9f:	c0 03 00 
  401fa2:	c5 f8 11 84 24 60 04 	vmovups %xmm0,0x460(%rsp)
  401fa9:	00 00 
  401fab:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401fb0:	4c 89 ff             	mov    %r15,%rdi
  401fb3:	b0 01                	mov    $0x1,%al
  401fb5:	e8 06 f1 ff ff       	call   4010c0 <fprintf@plt>
  401fba:	c4 c1 7b 10 84 24 10 	vmovsd 0x3c010(%r12),%xmm0
  401fc1:	c0 03 00 
  401fc4:	c5 f8 11 84 24 50 01 	vmovups %xmm0,0x150(%rsp)
  401fcb:	00 00 
  401fcd:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401fd2:	4c 89 ff             	mov    %r15,%rdi
  401fd5:	b0 01                	mov    $0x1,%al
  401fd7:	e8 e4 f0 ff ff       	call   4010c0 <fprintf@plt>
  401fdc:	c4 c1 7b 10 84 24 18 	vmovsd 0x3c018(%r12),%xmm0
  401fe3:	c0 03 00 
  401fe6:	c5 f8 11 84 24 30 01 	vmovups %xmm0,0x130(%rsp)
  401fed:	00 00 
  401fef:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401ff4:	4c 89 ff             	mov    %r15,%rdi
  401ff7:	b0 01                	mov    $0x1,%al
  401ff9:	e8 c2 f0 ff ff       	call   4010c0 <fprintf@plt>
  401ffe:	c4 c1 7b 10 84 24 20 	vmovsd 0x3c020(%r12),%xmm0
  402005:	c0 03 00 
  402008:	c5 f8 11 84 24 90 04 	vmovups %xmm0,0x490(%rsp)
  40200f:	00 00 
  402011:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402016:	4c 89 ff             	mov    %r15,%rdi
  402019:	b0 01                	mov    $0x1,%al
  40201b:	e8 a0 f0 ff ff       	call   4010c0 <fprintf@plt>
  402020:	c4 c1 7b 10 84 24 28 	vmovsd 0x3c028(%r12),%xmm0
  402027:	c0 03 00 
  40202a:	c5 f8 11 84 24 70 04 	vmovups %xmm0,0x470(%rsp)
  402031:	00 00 
  402033:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402038:	4c 89 ff             	mov    %r15,%rdi
  40203b:	b0 01                	mov    $0x1,%al
  40203d:	e8 7e f0 ff ff       	call   4010c0 <fprintf@plt>
  402042:	c4 c1 7b 10 84 24 30 	vmovsd 0x3c030(%r12),%xmm0
  402049:	c0 03 00 
  40204c:	c5 f8 11 84 24 20 04 	vmovups %xmm0,0x420(%rsp)
  402053:	00 00 
  402055:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40205a:	4c 89 ff             	mov    %r15,%rdi
  40205d:	b0 01                	mov    $0x1,%al
  40205f:	e8 5c f0 ff ff       	call   4010c0 <fprintf@plt>
  402064:	c4 c1 7b 10 84 24 38 	vmovsd 0x3c038(%r12),%xmm0
  40206b:	c0 03 00 
  40206e:	c5 f8 11 84 24 00 04 	vmovups %xmm0,0x400(%rsp)
  402075:	00 00 
  402077:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40207c:	4c 89 ff             	mov    %r15,%rdi
  40207f:	b0 01                	mov    $0x1,%al
  402081:	e8 3a f0 ff ff       	call   4010c0 <fprintf@plt>
  402086:	c4 c1 7b 10 84 24 40 	vmovsd 0x3c040(%r12),%xmm0
  40208d:	c0 03 00 
  402090:	c5 f8 11 84 24 f0 03 	vmovups %xmm0,0x3f0(%rsp)
  402097:	00 00 
  402099:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40209e:	4c 89 ff             	mov    %r15,%rdi
  4020a1:	b0 01                	mov    $0x1,%al
  4020a3:	e8 18 f0 ff ff       	call   4010c0 <fprintf@plt>
  4020a8:	c4 c1 7b 10 84 24 48 	vmovsd 0x3c048(%r12),%xmm0
  4020af:	c0 03 00 
  4020b2:	c5 f8 11 84 24 e0 03 	vmovups %xmm0,0x3e0(%rsp)
  4020b9:	00 00 
  4020bb:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4020c0:	4c 89 ff             	mov    %r15,%rdi
  4020c3:	b0 01                	mov    $0x1,%al
  4020c5:	e8 f6 ef ff ff       	call   4010c0 <fprintf@plt>
  4020ca:	bf 0a 00 00 00       	mov    $0xa,%edi
  4020cf:	4c 89 fe             	mov    %r15,%rsi
  4020d2:	e8 d9 ef ff ff       	call   4010b0 <fputc@plt>
  4020d7:	c4 c1 7b 10 84 24 00 	vmovsd 0x50000(%r12),%xmm0
  4020de:	00 05 00 
  4020e1:	c5 f8 11 84 24 50 04 	vmovups %xmm0,0x450(%rsp)
  4020e8:	00 00 
  4020ea:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4020ef:	4c 89 ff             	mov    %r15,%rdi
  4020f2:	b0 01                	mov    $0x1,%al
  4020f4:	e8 c7 ef ff ff       	call   4010c0 <fprintf@plt>
  4020f9:	c4 c1 7b 10 84 24 08 	vmovsd 0x50008(%r12),%xmm0
  402100:	00 05 00 
  402103:	c5 f8 11 84 24 40 04 	vmovups %xmm0,0x440(%rsp)
  40210a:	00 00 
  40210c:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402111:	4c 89 ff             	mov    %r15,%rdi
  402114:	b0 01                	mov    $0x1,%al
  402116:	e8 a5 ef ff ff       	call   4010c0 <fprintf@plt>
  40211b:	c4 c1 7b 10 84 24 10 	vmovsd 0x50010(%r12),%xmm0
  402122:	00 05 00 
  402125:	c5 f8 11 84 24 30 04 	vmovups %xmm0,0x430(%rsp)
  40212c:	00 00 
  40212e:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402133:	4c 89 ff             	mov    %r15,%rdi
  402136:	b0 01                	mov    $0x1,%al
  402138:	e8 83 ef ff ff       	call   4010c0 <fprintf@plt>
  40213d:	c4 c1 7b 10 84 24 18 	vmovsd 0x50018(%r12),%xmm0
  402144:	00 05 00 
  402147:	c5 f8 11 84 24 10 04 	vmovups %xmm0,0x410(%rsp)
  40214e:	00 00 
  402150:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402155:	4c 89 ff             	mov    %r15,%rdi
  402158:	b0 01                	mov    $0x1,%al
  40215a:	e8 61 ef ff ff       	call   4010c0 <fprintf@plt>
  40215f:	c4 c1 7b 10 84 24 20 	vmovsd 0x50020(%r12),%xmm0
  402166:	00 05 00 
  402169:	c5 f8 11 84 24 d0 03 	vmovups %xmm0,0x3d0(%rsp)
  402170:	00 00 
  402172:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402177:	4c 89 ff             	mov    %r15,%rdi
  40217a:	b0 01                	mov    $0x1,%al
  40217c:	e8 3f ef ff ff       	call   4010c0 <fprintf@plt>
  402181:	c4 c1 7b 10 84 24 28 	vmovsd 0x50028(%r12),%xmm0
  402188:	00 05 00 
  40218b:	c5 f8 11 84 24 c0 03 	vmovups %xmm0,0x3c0(%rsp)
  402192:	00 00 
  402194:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402199:	4c 89 ff             	mov    %r15,%rdi
  40219c:	b0 01                	mov    $0x1,%al
  40219e:	e8 1d ef ff ff       	call   4010c0 <fprintf@plt>
  4021a3:	c4 c1 7b 10 84 24 30 	vmovsd 0x50030(%r12),%xmm0
  4021aa:	00 05 00 
  4021ad:	c5 f8 11 84 24 b0 03 	vmovups %xmm0,0x3b0(%rsp)
  4021b4:	00 00 
  4021b6:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4021bb:	4c 89 ff             	mov    %r15,%rdi
  4021be:	b0 01                	mov    $0x1,%al
  4021c0:	e8 fb ee ff ff       	call   4010c0 <fprintf@plt>
  4021c5:	c4 c1 7b 10 84 24 38 	vmovsd 0x50038(%r12),%xmm0
  4021cc:	00 05 00 
  4021cf:	c5 f8 11 84 24 90 03 	vmovups %xmm0,0x390(%rsp)
  4021d6:	00 00 
  4021d8:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4021dd:	4c 89 ff             	mov    %r15,%rdi
  4021e0:	b0 01                	mov    $0x1,%al
  4021e2:	e8 d9 ee ff ff       	call   4010c0 <fprintf@plt>
  4021e7:	c4 c1 7b 10 84 24 40 	vmovsd 0x50040(%r12),%xmm0
  4021ee:	00 05 00 
  4021f1:	c5 f8 11 84 24 a0 03 	vmovups %xmm0,0x3a0(%rsp)
  4021f8:	00 00 
  4021fa:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4021ff:	4c 89 ff             	mov    %r15,%rdi
  402202:	b0 01                	mov    $0x1,%al
  402204:	e8 b7 ee ff ff       	call   4010c0 <fprintf@plt>
  402209:	c4 c1 7b 10 84 24 48 	vmovsd 0x50048(%r12),%xmm0
  402210:	00 05 00 
  402213:	c5 f8 11 84 24 80 03 	vmovups %xmm0,0x380(%rsp)
  40221a:	00 00 
  40221c:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402221:	4c 89 ff             	mov    %r15,%rdi
  402224:	b0 01                	mov    $0x1,%al
  402226:	e8 95 ee ff ff       	call   4010c0 <fprintf@plt>
  40222b:	bf 0a 00 00 00       	mov    $0xa,%edi
  402230:	4c 89 fe             	mov    %r15,%rsi
  402233:	e8 78 ee ff ff       	call   4010b0 <fputc@plt>
  402238:	c4 c1 7b 10 84 24 00 	vmovsd 0x64000(%r12),%xmm0
  40223f:	40 06 00 
  402242:	c5 f8 11 84 24 70 03 	vmovups %xmm0,0x370(%rsp)
  402249:	00 00 
  40224b:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402250:	4c 89 ff             	mov    %r15,%rdi
  402253:	b0 01                	mov    $0x1,%al
  402255:	e8 66 ee ff ff       	call   4010c0 <fprintf@plt>
  40225a:	c4 c1 7b 10 84 24 08 	vmovsd 0x64008(%r12),%xmm0
  402261:	40 06 00 
  402264:	c5 f8 11 84 24 60 03 	vmovups %xmm0,0x360(%rsp)
  40226b:	00 00 
  40226d:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402272:	4c 89 ff             	mov    %r15,%rdi
  402275:	b0 01                	mov    $0x1,%al
  402277:	e8 44 ee ff ff       	call   4010c0 <fprintf@plt>
  40227c:	c4 c1 7b 10 84 24 10 	vmovsd 0x64010(%r12),%xmm0
  402283:	40 06 00 
  402286:	c5 f8 11 84 24 10 03 	vmovups %xmm0,0x310(%rsp)
  40228d:	00 00 
  40228f:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402294:	4c 89 ff             	mov    %r15,%rdi
  402297:	b0 01                	mov    $0x1,%al
  402299:	e8 22 ee ff ff       	call   4010c0 <fprintf@plt>
  40229e:	c4 c1 7b 10 84 24 18 	vmovsd 0x64018(%r12),%xmm0
  4022a5:	40 06 00 
  4022a8:	c5 f8 11 84 24 00 03 	vmovups %xmm0,0x300(%rsp)
  4022af:	00 00 
  4022b1:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4022b6:	4c 89 ff             	mov    %r15,%rdi
  4022b9:	b0 01                	mov    $0x1,%al
  4022bb:	e8 00 ee ff ff       	call   4010c0 <fprintf@plt>
  4022c0:	c4 c1 7b 10 84 24 20 	vmovsd 0x64020(%r12),%xmm0
  4022c7:	40 06 00 
  4022ca:	c5 f8 11 84 24 f0 02 	vmovups %xmm0,0x2f0(%rsp)
  4022d1:	00 00 
  4022d3:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4022d8:	4c 89 ff             	mov    %r15,%rdi
  4022db:	b0 01                	mov    $0x1,%al
  4022dd:	e8 de ed ff ff       	call   4010c0 <fprintf@plt>
  4022e2:	c4 c1 7b 10 84 24 28 	vmovsd 0x64028(%r12),%xmm0
  4022e9:	40 06 00 
  4022ec:	c5 f8 11 84 24 e0 02 	vmovups %xmm0,0x2e0(%rsp)
  4022f3:	00 00 
  4022f5:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4022fa:	4c 89 ff             	mov    %r15,%rdi
  4022fd:	b0 01                	mov    $0x1,%al
  4022ff:	e8 bc ed ff ff       	call   4010c0 <fprintf@plt>
  402304:	c4 c1 7b 10 84 24 30 	vmovsd 0x64030(%r12),%xmm0
  40230b:	40 06 00 
  40230e:	c5 f8 11 84 24 50 03 	vmovups %xmm0,0x350(%rsp)
  402315:	00 00 
  402317:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40231c:	4c 89 ff             	mov    %r15,%rdi
  40231f:	b0 01                	mov    $0x1,%al
  402321:	e8 9a ed ff ff       	call   4010c0 <fprintf@plt>
  402326:	c4 c1 7b 10 84 24 38 	vmovsd 0x64038(%r12),%xmm0
  40232d:	40 06 00 
  402330:	c5 f8 11 84 24 40 03 	vmovups %xmm0,0x340(%rsp)
  402337:	00 00 
  402339:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40233e:	4c 89 ff             	mov    %r15,%rdi
  402341:	b0 01                	mov    $0x1,%al
  402343:	e8 78 ed ff ff       	call   4010c0 <fprintf@plt>
  402348:	c4 c1 7b 10 84 24 40 	vmovsd 0x64040(%r12),%xmm0
  40234f:	40 06 00 
  402352:	c5 f8 11 84 24 30 03 	vmovups %xmm0,0x330(%rsp)
  402359:	00 00 
  40235b:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402360:	4c 89 ff             	mov    %r15,%rdi
  402363:	b0 01                	mov    $0x1,%al
  402365:	e8 56 ed ff ff       	call   4010c0 <fprintf@plt>
  40236a:	c4 c1 7b 10 84 24 48 	vmovsd 0x64048(%r12),%xmm0
  402371:	40 06 00 
  402374:	c5 f8 11 84 24 20 03 	vmovups %xmm0,0x320(%rsp)
  40237b:	00 00 
  40237d:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402382:	4c 89 ff             	mov    %r15,%rdi
  402385:	b0 01                	mov    $0x1,%al
  402387:	e8 34 ed ff ff       	call   4010c0 <fprintf@plt>
  40238c:	bf 0a 00 00 00       	mov    $0xa,%edi
  402391:	4c 89 fe             	mov    %r15,%rsi
  402394:	e8 17 ed ff ff       	call   4010b0 <fputc@plt>
  402399:	c4 c1 7b 10 84 24 00 	vmovsd 0x78000(%r12),%xmm0
  4023a0:	80 07 00 
  4023a3:	c5 f8 11 84 24 d0 02 	vmovups %xmm0,0x2d0(%rsp)
  4023aa:	00 00 
  4023ac:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4023b1:	4c 89 ff             	mov    %r15,%rdi
  4023b4:	b0 01                	mov    $0x1,%al
  4023b6:	e8 05 ed ff ff       	call   4010c0 <fprintf@plt>
  4023bb:	c4 c1 7b 10 84 24 08 	vmovsd 0x78008(%r12),%xmm0
  4023c2:	80 07 00 
  4023c5:	c5 f8 11 84 24 c0 02 	vmovups %xmm0,0x2c0(%rsp)
  4023cc:	00 00 
  4023ce:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4023d3:	4c 89 ff             	mov    %r15,%rdi
  4023d6:	b0 01                	mov    $0x1,%al
  4023d8:	e8 e3 ec ff ff       	call   4010c0 <fprintf@plt>
  4023dd:	c4 c1 7b 10 84 24 10 	vmovsd 0x78010(%r12),%xmm0
  4023e4:	80 07 00 
  4023e7:	c5 f8 11 84 24 b0 02 	vmovups %xmm0,0x2b0(%rsp)
  4023ee:	00 00 
  4023f0:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4023f5:	4c 89 ff             	mov    %r15,%rdi
  4023f8:	b0 01                	mov    $0x1,%al
  4023fa:	e8 c1 ec ff ff       	call   4010c0 <fprintf@plt>
  4023ff:	c5 f9 10 84 24 a0 01 	vmovupd 0x1a0(%rsp),%xmm0
  402406:	00 00 
  402408:	c5 f9 6c 84 24 90 01 	vpunpcklqdq 0x190(%rsp),%xmm0,%xmm0
  40240f:	00 00 
  402411:	c5 f9 10 8c 24 80 01 	vmovupd 0x180(%rsp),%xmm1
  402418:	00 00 
  40241a:	c5 f1 6c 8c 24 70 01 	vpunpcklqdq 0x170(%rsp),%xmm1,%xmm1
  402421:	00 00 
  402423:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
  402429:	c5 f9 10 8c 24 10 03 	vmovupd 0x310(%rsp),%xmm1
  402430:	00 00 
  402432:	c5 f1 6c 8c 24 00 03 	vpunpcklqdq 0x300(%rsp),%xmm1,%xmm1
  402439:	00 00 
  40243b:	c5 f9 10 94 24 f0 02 	vmovupd 0x2f0(%rsp),%xmm2
  402442:	00 00 
  402444:	c5 e9 6c 94 24 e0 02 	vpunpcklqdq 0x2e0(%rsp),%xmm2,%xmm2
  40244b:	00 00 
  40244d:	c4 e3 75 18 ca 01    	vinsertf128 $0x1,%xmm2,%ymm1,%ymm1
  402453:	c5 fd 58 c1          	vaddpd %ymm1,%ymm0,%ymm0
  402457:	c5 f9 10 4c 24 40    	vmovupd 0x40(%rsp),%xmm1
  40245d:	c5 f1 6c 8c 24 90 02 	vpunpcklqdq 0x290(%rsp),%xmm1,%xmm1
  402464:	00 00 
  402466:	c5 f9 10 94 24 80 02 	vmovupd 0x280(%rsp),%xmm2
  40246d:	00 00 
  40246f:	c5 e9 6c 94 24 70 02 	vpunpcklqdq 0x270(%rsp),%xmm2,%xmm2
  402476:	00 00 
  402478:	c4 e3 75 18 ca 01    	vinsertf128 $0x1,%xmm2,%ymm1,%ymm1
  40247e:	c5 f9 10 94 24 20 04 	vmovupd 0x420(%rsp),%xmm2
  402485:	00 00 
  402487:	c5 e9 6c 94 24 00 04 	vpunpcklqdq 0x400(%rsp),%xmm2,%xmm2
  40248e:	00 00 
  402490:	c5 f9 10 9c 24 f0 03 	vmovupd 0x3f0(%rsp),%xmm3
  402497:	00 00 
  402499:	c5 e1 6c 9c 24 e0 03 	vpunpcklqdq 0x3e0(%rsp),%xmm3,%xmm3
  4024a0:	00 00 
  4024a2:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
  4024a8:	c5 f5 58 ca          	vaddpd %ymm2,%ymm1,%ymm1
  4024ac:	c5 f5 58 c8          	vaddpd %ymm0,%ymm1,%ymm1
  4024b0:	c5 f9 10 84 24 60 01 	vmovupd 0x160(%rsp),%xmm0
  4024b7:	00 00 
  4024b9:	c5 f9 6c 84 24 40 01 	vpunpcklqdq 0x140(%rsp),%xmm0,%xmm0
  4024c0:	00 00 
  4024c2:	c5 f9 10 94 24 80 04 	vmovupd 0x480(%rsp),%xmm2
  4024c9:	00 00 
  4024cb:	c5 e9 6c 94 24 60 04 	vpunpcklqdq 0x460(%rsp),%xmm2,%xmm2
  4024d2:	00 00 
  4024d4:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
  4024da:	c5 f9 10 84 24 d0 02 	vmovupd 0x2d0(%rsp),%xmm0
  4024e1:	00 00 
  4024e3:	c5 f9 6c 9c 24 c0 02 	vpunpcklqdq 0x2c0(%rsp),%xmm0,%xmm3
  4024ea:	00 00 
  4024ec:	c4 c1 7b 10 84 24 18 	vmovsd 0x78018(%r12),%xmm0
  4024f3:	80 07 00 
  4024f6:	c5 f9 10 a4 24 b0 02 	vmovupd 0x2b0(%rsp),%xmm4
  4024fd:	00 00 
  4024ff:	c5 d9 6c e0          	vpunpcklqdq %xmm0,%xmm4,%xmm4
  402503:	c4 e3 65 18 dc 01    	vinsertf128 $0x1,%xmm4,%ymm3,%ymm3
  402509:	c5 ed 58 d3          	vaddpd %ymm3,%ymm2,%ymm2
  40250d:	c5 f9 10 9c 24 60 02 	vmovupd 0x260(%rsp),%xmm3
  402514:	00 00 
  402516:	c5 e1 6c 9c 24 50 02 	vpunpcklqdq 0x250(%rsp),%xmm3,%xmm3
  40251d:	00 00 
  40251f:	c5 f9 10 a4 24 40 02 	vmovupd 0x240(%rsp),%xmm4
  402526:	00 00 
  402528:	c5 d9 6c a4 24 20 02 	vpunpcklqdq 0x220(%rsp),%xmm4,%xmm4
  40252f:	00 00 
  402531:	c4 e3 65 18 dc 01    	vinsertf128 $0x1,%xmm4,%ymm3,%ymm3
  402537:	c5 f9 10 a4 24 d0 03 	vmovupd 0x3d0(%rsp),%xmm4
  40253e:	00 00 
  402540:	c5 d9 6c a4 24 c0 03 	vpunpcklqdq 0x3c0(%rsp),%xmm4,%xmm4
  402547:	00 00 
  402549:	c5 f9 10 ac 24 b0 03 	vmovupd 0x3b0(%rsp),%xmm5
  402550:	00 00 
  402552:	c5 d1 6c ac 24 90 03 	vpunpcklqdq 0x390(%rsp),%xmm5,%xmm5
  402559:	00 00 
  40255b:	c4 e3 5d 18 e5 01    	vinsertf128 $0x1,%xmm5,%ymm4,%ymm4
  402561:	c5 e5 58 dc          	vaddpd %ymm4,%ymm3,%ymm3
  402565:	c5 e5 58 d2          	vaddpd %ymm2,%ymm3,%ymm2
  402569:	c5 f5 58 ca          	vaddpd %ymm2,%ymm1,%ymm1
  40256d:	c5 f9 10 94 24 30 02 	vmovupd 0x230(%rsp),%xmm2
  402574:	00 00 
  402576:	c5 e9 6c 94 24 10 02 	vpunpcklqdq 0x210(%rsp),%xmm2,%xmm2
  40257d:	00 00 
  40257f:	c5 f9 10 9c 24 00 02 	vmovupd 0x200(%rsp),%xmm3
  402586:	00 00 
  402588:	c5 e1 6c 9c 24 f0 01 	vpunpcklqdq 0x1f0(%rsp),%xmm3,%xmm3
  40258f:	00 00 
  402591:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
  402597:	c5 f9 10 9c 24 a0 03 	vmovupd 0x3a0(%rsp),%xmm3
  40259e:	00 00 
  4025a0:	c5 e1 6c 9c 24 80 03 	vpunpcklqdq 0x380(%rsp),%xmm3,%xmm3
  4025a7:	00 00 
  4025a9:	c5 f9 10 a4 24 70 03 	vmovupd 0x370(%rsp),%xmm4
  4025b0:	00 00 
  4025b2:	c5 d9 6c a4 24 60 03 	vpunpcklqdq 0x360(%rsp),%xmm4,%xmm4
  4025b9:	00 00 
  4025bb:	c4 e3 65 18 dc 01    	vinsertf128 $0x1,%xmm4,%ymm3,%ymm3
  4025c1:	c5 ed 58 d3          	vaddpd %ymm3,%ymm2,%ymm2
  4025c5:	c5 f9 10 9c 24 00 01 	vmovupd 0x100(%rsp),%xmm3
  4025cc:	00 00 
  4025ce:	c5 e1 6c 9c 24 e0 00 	vpunpcklqdq 0xe0(%rsp),%xmm3,%xmm3
  4025d5:	00 00 
  4025d7:	c5 f9 10 a4 24 a0 00 	vmovupd 0xa0(%rsp),%xmm4
  4025de:	00 00 
  4025e0:	c5 d9 6c a4 24 80 00 	vpunpcklqdq 0x80(%rsp),%xmm4,%xmm4
  4025e7:	00 00 
  4025e9:	c4 e3 65 18 dc 01    	vinsertf128 $0x1,%xmm4,%ymm3,%ymm3
  4025ef:	c5 f9 10 a4 24 50 01 	vmovupd 0x150(%rsp),%xmm4
  4025f6:	00 00 
  4025f8:	c5 d9 6c a4 24 30 01 	vpunpcklqdq 0x130(%rsp),%xmm4,%xmm4
  4025ff:	00 00 
  402601:	c5 f9 10 ac 24 90 04 	vmovupd 0x490(%rsp),%xmm5
  402608:	00 00 
  40260a:	c5 d1 6c ac 24 70 04 	vpunpcklqdq 0x470(%rsp),%xmm5,%xmm5
  402611:	00 00 
  402613:	c4 e3 5d 18 e5 01    	vinsertf128 $0x1,%xmm5,%ymm4,%ymm4
  402619:	c5 e5 58 dc          	vaddpd %ymm4,%ymm3,%ymm3
  40261d:	c5 e5 58 d2          	vaddpd %ymm2,%ymm3,%ymm2
  402621:	c5 f9 10 9c 24 e0 01 	vmovupd 0x1e0(%rsp),%xmm3
  402628:	00 00 
  40262a:	c5 e1 6c 9c 24 d0 01 	vpunpcklqdq 0x1d0(%rsp),%xmm3,%xmm3
  402631:	00 00 
  402633:	c5 f9 10 a4 24 c0 01 	vmovupd 0x1c0(%rsp),%xmm4
  40263a:	00 00 
  40263c:	c5 d9 6c a4 24 b0 01 	vpunpcklqdq 0x1b0(%rsp),%xmm4,%xmm4
  402643:	00 00 
  402645:	c4 e3 65 18 dc 01    	vinsertf128 $0x1,%xmm4,%ymm3,%ymm3
  40264b:	c5 f9 10 a4 24 50 03 	vmovupd 0x350(%rsp),%xmm4
  402652:	00 00 
  402654:	c5 d9 6c a4 24 40 03 	vpunpcklqdq 0x340(%rsp),%xmm4,%xmm4
  40265b:	00 00 
  40265d:	c5 f9 10 ac 24 30 03 	vmovupd 0x330(%rsp),%xmm5
  402664:	00 00 
  402666:	c5 d1 6c ac 24 20 03 	vpunpcklqdq 0x320(%rsp),%xmm5,%xmm5
  40266d:	00 00 
  40266f:	c4 e3 5d 18 e5 01    	vinsertf128 $0x1,%xmm5,%ymm4,%ymm4
  402675:	c5 e5 58 dc          	vaddpd %ymm4,%ymm3,%ymm3
  402679:	c5 f9 10 a4 24 c0 00 	vmovupd 0xc0(%rsp),%xmm4
  402680:	00 00 
  402682:	c5 d9 6c 64 24 60    	vpunpcklqdq 0x60(%rsp),%xmm4,%xmm4
  402688:	c5 f9 10 6c 24 50    	vmovupd 0x50(%rsp),%xmm5
  40268e:	c5 d1 6c ac 24 a0 02 	vpunpcklqdq 0x2a0(%rsp),%xmm5,%xmm5
  402695:	00 00 
  402697:	c4 e3 5d 18 e5 01    	vinsertf128 $0x1,%xmm5,%ymm4,%ymm4
  40269d:	c5 f9 10 ac 24 50 04 	vmovupd 0x450(%rsp),%xmm5
  4026a4:	00 00 
  4026a6:	c5 d1 6c ac 24 40 04 	vpunpcklqdq 0x440(%rsp),%xmm5,%xmm5
  4026ad:	00 00 
  4026af:	c5 f9 10 b4 24 30 04 	vmovupd 0x430(%rsp),%xmm6
  4026b6:	00 00 
  4026b8:	c5 c9 6c b4 24 10 04 	vpunpcklqdq 0x410(%rsp),%xmm6,%xmm6
  4026bf:	00 00 
  4026c1:	c4 e3 55 18 ee 01    	vinsertf128 $0x1,%xmm6,%ymm5,%ymm5
  4026c7:	c5 dd 58 e5          	vaddpd %ymm5,%ymm4,%ymm4
  4026cb:	c5 dd 58 db          	vaddpd %ymm3,%ymm4,%ymm3
  4026cf:	c5 ed 58 d3          	vaddpd %ymm3,%ymm2,%ymm2
  4026d3:	c5 ed 58 c9          	vaddpd %ymm1,%ymm2,%ymm1
  4026d7:	c5 fd 11 8c 24 00 01 	vmovupd %ymm1,0x100(%rsp)
  4026de:	00 00 
  4026e0:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4026e5:	4c 89 ff             	mov    %r15,%rdi
  4026e8:	b0 01                	mov    $0x1,%al
  4026ea:	c5 f8 77             	vzeroupper
  4026ed:	e8 ce e9 ff ff       	call   4010c0 <fprintf@plt>
  4026f2:	c4 c1 7b 10 84 24 20 	vmovsd 0x78020(%r12),%xmm0
  4026f9:	80 07 00 
  4026fc:	c5 f8 11 84 24 e0 00 	vmovups %xmm0,0xe0(%rsp)
  402703:	00 00 
  402705:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40270a:	4c 89 ff             	mov    %r15,%rdi
  40270d:	b0 01                	mov    $0x1,%al
  40270f:	e8 ac e9 ff ff       	call   4010c0 <fprintf@plt>
  402714:	c4 c1 7b 10 84 24 28 	vmovsd 0x78028(%r12),%xmm0
  40271b:	80 07 00 
  40271e:	c5 f8 11 84 24 a0 00 	vmovups %xmm0,0xa0(%rsp)
  402725:	00 00 
  402727:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40272c:	4c 89 ff             	mov    %r15,%rdi
  40272f:	b0 01                	mov    $0x1,%al
  402731:	e8 8a e9 ff ff       	call   4010c0 <fprintf@plt>
  402736:	c4 c1 7b 10 84 24 30 	vmovsd 0x78030(%r12),%xmm0
  40273d:	80 07 00 
  402740:	c5 f8 11 84 24 c0 00 	vmovups %xmm0,0xc0(%rsp)
  402747:	00 00 
  402749:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40274e:	4c 89 ff             	mov    %r15,%rdi
  402751:	b0 01                	mov    $0x1,%al
  402753:	e8 68 e9 ff ff       	call   4010c0 <fprintf@plt>
  402758:	c4 c1 7b 10 84 24 38 	vmovsd 0x78038(%r12),%xmm0
  40275f:	80 07 00 
  402762:	c5 f8 11 44 24 50    	vmovups %xmm0,0x50(%rsp)
  402768:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40276d:	4c 89 ff             	mov    %r15,%rdi
  402770:	b0 01                	mov    $0x1,%al
  402772:	e8 49 e9 ff ff       	call   4010c0 <fprintf@plt>
  402777:	c4 c1 7b 10 84 24 40 	vmovsd 0x78040(%r12),%xmm0
  40277e:	80 07 00 
  402781:	c5 f8 11 84 24 80 00 	vmovups %xmm0,0x80(%rsp)
  402788:	00 00 
  40278a:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40278f:	4c 89 ff             	mov    %r15,%rdi
  402792:	b0 01                	mov    $0x1,%al
  402794:	e8 27 e9 ff ff       	call   4010c0 <fprintf@plt>
  402799:	c4 c1 7b 10 84 24 48 	vmovsd 0x78048(%r12),%xmm0
  4027a0:	80 07 00 
  4027a3:	c5 f8 11 44 24 60    	vmovups %xmm0,0x60(%rsp)
  4027a9:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4027ae:	4c 89 ff             	mov    %r15,%rdi
  4027b1:	b0 01                	mov    $0x1,%al
  4027b3:	e8 08 e9 ff ff       	call   4010c0 <fprintf@plt>
  4027b8:	bf 0a 00 00 00       	mov    $0xa,%edi
  4027bd:	4c 89 fe             	mov    %r15,%rsi
  4027c0:	e8 eb e8 ff ff       	call   4010b0 <fputc@plt>
  4027c5:	c4 c1 7b 10 84 24 00 	vmovsd 0x8c000(%r12),%xmm0
  4027cc:	c0 08 00 
  4027cf:	c5 f8 11 44 24 40    	vmovups %xmm0,0x40(%rsp)
  4027d5:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4027da:	4c 89 ff             	mov    %r15,%rdi
  4027dd:	b0 01                	mov    $0x1,%al
  4027df:	e8 dc e8 ff ff       	call   4010c0 <fprintf@plt>
  4027e4:	c4 c1 7b 10 84 24 08 	vmovsd 0x8c008(%r12),%xmm0
  4027eb:	c0 08 00 
  4027ee:	c5 f8 11 84 24 a0 02 	vmovups %xmm0,0x2a0(%rsp)
  4027f5:	00 00 
  4027f7:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4027fc:	4c 89 ff             	mov    %r15,%rdi
  4027ff:	b0 01                	mov    $0x1,%al
  402801:	e8 ba e8 ff ff       	call   4010c0 <fprintf@plt>
  402806:	c4 c1 7b 10 84 24 10 	vmovsd 0x8c010(%r12),%xmm0
  40280d:	c0 08 00 
  402810:	c5 f8 11 84 24 90 02 	vmovups %xmm0,0x290(%rsp)
  402817:	00 00 
  402819:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40281e:	4c 89 ff             	mov    %r15,%rdi
  402821:	b0 01                	mov    $0x1,%al
  402823:	e8 98 e8 ff ff       	call   4010c0 <fprintf@plt>
  402828:	c4 c1 7b 10 84 24 18 	vmovsd 0x8c018(%r12),%xmm0
  40282f:	c0 08 00 
  402832:	c5 f8 11 84 24 80 02 	vmovups %xmm0,0x280(%rsp)
  402839:	00 00 
  40283b:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402840:	4c 89 ff             	mov    %r15,%rdi
  402843:	b0 01                	mov    $0x1,%al
  402845:	e8 76 e8 ff ff       	call   4010c0 <fprintf@plt>
  40284a:	c4 c1 7b 10 84 24 20 	vmovsd 0x8c020(%r12),%xmm0
  402851:	c0 08 00 
  402854:	c5 f8 11 84 24 60 02 	vmovups %xmm0,0x260(%rsp)
  40285b:	00 00 
  40285d:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402862:	4c 89 ff             	mov    %r15,%rdi
  402865:	b0 01                	mov    $0x1,%al
  402867:	e8 54 e8 ff ff       	call   4010c0 <fprintf@plt>
  40286c:	c4 c1 7b 10 84 24 28 	vmovsd 0x8c028(%r12),%xmm0
  402873:	c0 08 00 
  402876:	c5 f8 11 84 24 40 02 	vmovups %xmm0,0x240(%rsp)
  40287d:	00 00 
  40287f:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402884:	4c 89 ff             	mov    %r15,%rdi
  402887:	b0 01                	mov    $0x1,%al
  402889:	e8 32 e8 ff ff       	call   4010c0 <fprintf@plt>
  40288e:	c4 c1 7b 10 84 24 30 	vmovsd 0x8c030(%r12),%xmm0
  402895:	c0 08 00 
  402898:	c5 f8 11 84 24 70 02 	vmovups %xmm0,0x270(%rsp)
  40289f:	00 00 
  4028a1:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4028a6:	4c 89 ff             	mov    %r15,%rdi
  4028a9:	b0 01                	mov    $0x1,%al
  4028ab:	e8 10 e8 ff ff       	call   4010c0 <fprintf@plt>
  4028b0:	c4 c1 7b 10 84 24 38 	vmovsd 0x8c038(%r12),%xmm0
  4028b7:	c0 08 00 
  4028ba:	c5 f8 11 84 24 50 02 	vmovups %xmm0,0x250(%rsp)
  4028c1:	00 00 
  4028c3:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4028c8:	4c 89 ff             	mov    %r15,%rdi
  4028cb:	b0 01                	mov    $0x1,%al
  4028cd:	e8 ee e7 ff ff       	call   4010c0 <fprintf@plt>
  4028d2:	c4 c1 7b 10 84 24 40 	vmovsd 0x8c040(%r12),%xmm0
  4028d9:	c0 08 00 
  4028dc:	c5 f8 11 84 24 30 02 	vmovups %xmm0,0x230(%rsp)
  4028e3:	00 00 
  4028e5:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4028ea:	4c 89 ff             	mov    %r15,%rdi
  4028ed:	b0 01                	mov    $0x1,%al
  4028ef:	e8 cc e7 ff ff       	call   4010c0 <fprintf@plt>
  4028f4:	c4 c1 7b 10 84 24 48 	vmovsd 0x8c048(%r12),%xmm0
  4028fb:	c0 08 00 
  4028fe:	c5 f8 11 84 24 20 02 	vmovups %xmm0,0x220(%rsp)
  402905:	00 00 
  402907:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40290c:	4c 89 ff             	mov    %r15,%rdi
  40290f:	b0 01                	mov    $0x1,%al
  402911:	e8 aa e7 ff ff       	call   4010c0 <fprintf@plt>
  402916:	bf 0a 00 00 00       	mov    $0xa,%edi
  40291b:	4c 89 fe             	mov    %r15,%rsi
  40291e:	e8 8d e7 ff ff       	call   4010b0 <fputc@plt>
  402923:	c4 c1 7b 10 84 24 00 	vmovsd 0xa0000(%r12),%xmm0
  40292a:	00 0a 00 
  40292d:	c5 f8 11 84 24 10 02 	vmovups %xmm0,0x210(%rsp)
  402934:	00 00 
  402936:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40293b:	4c 89 ff             	mov    %r15,%rdi
  40293e:	b0 01                	mov    $0x1,%al
  402940:	e8 7b e7 ff ff       	call   4010c0 <fprintf@plt>
  402945:	c4 c1 7b 10 84 24 08 	vmovsd 0xa0008(%r12),%xmm0
  40294c:	00 0a 00 
  40294f:	c5 f8 11 84 24 00 02 	vmovups %xmm0,0x200(%rsp)
  402956:	00 00 
  402958:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40295d:	4c 89 ff             	mov    %r15,%rdi
  402960:	b0 01                	mov    $0x1,%al
  402962:	e8 59 e7 ff ff       	call   4010c0 <fprintf@plt>
  402967:	c4 c1 7b 10 84 24 10 	vmovsd 0xa0010(%r12),%xmm0
  40296e:	00 0a 00 
  402971:	c5 f8 11 84 24 e0 01 	vmovups %xmm0,0x1e0(%rsp)
  402978:	00 00 
  40297a:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40297f:	4c 89 ff             	mov    %r15,%rdi
  402982:	b0 01                	mov    $0x1,%al
  402984:	e8 37 e7 ff ff       	call   4010c0 <fprintf@plt>
  402989:	c4 c1 7b 10 84 24 18 	vmovsd 0xa0018(%r12),%xmm0
  402990:	00 0a 00 
  402993:	c5 f8 11 84 24 c0 01 	vmovups %xmm0,0x1c0(%rsp)
  40299a:	00 00 
  40299c:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4029a1:	4c 89 ff             	mov    %r15,%rdi
  4029a4:	b0 01                	mov    $0x1,%al
  4029a6:	e8 15 e7 ff ff       	call   4010c0 <fprintf@plt>
  4029ab:	c4 c1 7b 10 84 24 20 	vmovsd 0xa0020(%r12),%xmm0
  4029b2:	00 0a 00 
  4029b5:	c5 f8 11 84 24 f0 01 	vmovups %xmm0,0x1f0(%rsp)
  4029bc:	00 00 
  4029be:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4029c3:	4c 89 ff             	mov    %r15,%rdi
  4029c6:	b0 01                	mov    $0x1,%al
  4029c8:	e8 f3 e6 ff ff       	call   4010c0 <fprintf@plt>
  4029cd:	c4 c1 7b 10 84 24 28 	vmovsd 0xa0028(%r12),%xmm0
  4029d4:	00 0a 00 
  4029d7:	c5 f8 11 84 24 d0 01 	vmovups %xmm0,0x1d0(%rsp)
  4029de:	00 00 
  4029e0:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4029e5:	4c 89 ff             	mov    %r15,%rdi
  4029e8:	b0 01                	mov    $0x1,%al
  4029ea:	e8 d1 e6 ff ff       	call   4010c0 <fprintf@plt>
  4029ef:	c4 c1 7b 10 84 24 30 	vmovsd 0xa0030(%r12),%xmm0
  4029f6:	00 0a 00 
  4029f9:	c5 f8 11 84 24 b0 01 	vmovups %xmm0,0x1b0(%rsp)
  402a00:	00 00 
  402a02:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402a07:	4c 89 ff             	mov    %r15,%rdi
  402a0a:	b0 01                	mov    $0x1,%al
  402a0c:	e8 af e6 ff ff       	call   4010c0 <fprintf@plt>
  402a11:	c4 c1 7b 10 84 24 38 	vmovsd 0xa0038(%r12),%xmm0
  402a18:	00 0a 00 
  402a1b:	c5 f8 11 84 24 a0 01 	vmovups %xmm0,0x1a0(%rsp)
  402a22:	00 00 
  402a24:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402a29:	4c 89 ff             	mov    %r15,%rdi
  402a2c:	b0 01                	mov    $0x1,%al
  402a2e:	e8 8d e6 ff ff       	call   4010c0 <fprintf@plt>
  402a33:	c4 c1 7b 10 84 24 40 	vmovsd 0xa0040(%r12),%xmm0
  402a3a:	00 0a 00 
  402a3d:	c5 f8 11 84 24 90 01 	vmovups %xmm0,0x190(%rsp)
  402a44:	00 00 
  402a46:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402a4b:	4c 89 ff             	mov    %r15,%rdi
  402a4e:	b0 01                	mov    $0x1,%al
  402a50:	e8 6b e6 ff ff       	call   4010c0 <fprintf@plt>
  402a55:	c4 c1 7b 10 84 24 48 	vmovsd 0xa0048(%r12),%xmm0
  402a5c:	00 0a 00 
  402a5f:	c5 f8 11 84 24 80 01 	vmovups %xmm0,0x180(%rsp)
  402a66:	00 00 
  402a68:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402a6d:	4c 89 ff             	mov    %r15,%rdi
  402a70:	b0 01                	mov    $0x1,%al
  402a72:	e8 49 e6 ff ff       	call   4010c0 <fprintf@plt>
  402a77:	bf 0a 00 00 00       	mov    $0xa,%edi
  402a7c:	4c 89 fe             	mov    %r15,%rsi
  402a7f:	e8 2c e6 ff ff       	call   4010b0 <fputc@plt>
  402a84:	c4 c1 7b 10 84 24 00 	vmovsd 0xb4000(%r12),%xmm0
  402a8b:	40 0b 00 
  402a8e:	c5 f8 11 84 24 60 01 	vmovups %xmm0,0x160(%rsp)
  402a95:	00 00 
  402a97:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402a9c:	4c 89 ff             	mov    %r15,%rdi
  402a9f:	b0 01                	mov    $0x1,%al
  402aa1:	e8 1a e6 ff ff       	call   4010c0 <fprintf@plt>
  402aa6:	c4 c1 7b 10 84 24 08 	vmovsd 0xb4008(%r12),%xmm0
  402aad:	40 0b 00 
  402ab0:	c5 f8 11 84 24 40 01 	vmovups %xmm0,0x140(%rsp)
  402ab7:	00 00 
  402ab9:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402abe:	4c 89 ff             	mov    %r15,%rdi
  402ac1:	b0 01                	mov    $0x1,%al
  402ac3:	e8 f8 e5 ff ff       	call   4010c0 <fprintf@plt>
  402ac8:	c4 c1 7b 10 84 24 10 	vmovsd 0xb4010(%r12),%xmm0
  402acf:	40 0b 00 
  402ad2:	c5 f8 11 84 24 70 01 	vmovups %xmm0,0x170(%rsp)
  402ad9:	00 00 
  402adb:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402ae0:	4c 89 ff             	mov    %r15,%rdi
  402ae3:	b0 01                	mov    $0x1,%al
  402ae5:	e8 d6 e5 ff ff       	call   4010c0 <fprintf@plt>
  402aea:	c4 c1 7b 10 84 24 18 	vmovsd 0xb4018(%r12),%xmm0
  402af1:	40 0b 00 
  402af4:	c5 f8 11 84 24 50 01 	vmovups %xmm0,0x150(%rsp)
  402afb:	00 00 
  402afd:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402b02:	4c 89 ff             	mov    %r15,%rdi
  402b05:	b0 01                	mov    $0x1,%al
  402b07:	e8 b4 e5 ff ff       	call   4010c0 <fprintf@plt>
  402b0c:	c4 c1 7b 10 84 24 20 	vmovsd 0xb4020(%r12),%xmm0
  402b13:	40 0b 00 
  402b16:	c5 f8 11 84 24 30 01 	vmovups %xmm0,0x130(%rsp)
  402b1d:	00 00 
  402b1f:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402b24:	4c 89 ff             	mov    %r15,%rdi
  402b27:	b0 01                	mov    $0x1,%al
  402b29:	e8 92 e5 ff ff       	call   4010c0 <fprintf@plt>
  402b2e:	c5 f9 10 84 24 90 02 	vmovupd 0x290(%rsp),%xmm0
  402b35:	00 00 
  402b37:	c5 f9 6c 84 24 80 02 	vpunpcklqdq 0x280(%rsp),%xmm0,%xmm0
  402b3e:	00 00 
  402b40:	c5 f9 10 8c 24 60 02 	vmovupd 0x260(%rsp),%xmm1
  402b47:	00 00 
  402b49:	c5 f1 6c 8c 24 40 02 	vpunpcklqdq 0x240(%rsp),%xmm1,%xmm1
  402b50:	00 00 
  402b52:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
  402b58:	c5 f9 10 8c 24 90 01 	vmovupd 0x190(%rsp),%xmm1
  402b5f:	00 00 
  402b61:	c5 f1 6c 8c 24 80 01 	vpunpcklqdq 0x180(%rsp),%xmm1,%xmm1
  402b68:	00 00 
  402b6a:	c5 f9 10 94 24 60 01 	vmovupd 0x160(%rsp),%xmm2
  402b71:	00 00 
  402b73:	c5 e9 6c 94 24 40 01 	vpunpcklqdq 0x140(%rsp),%xmm2,%xmm2
  402b7a:	00 00 
  402b7c:	c4 e3 75 18 ca 01    	vinsertf128 $0x1,%xmm2,%ymm1,%ymm1
  402b82:	c5 fd 58 c1          	vaddpd %ymm1,%ymm0,%ymm0
  402b86:	c5 f9 10 8c 24 e0 00 	vmovupd 0xe0(%rsp),%xmm1
  402b8d:	00 00 
  402b8f:	c5 f1 6c 8c 24 a0 00 	vpunpcklqdq 0xa0(%rsp),%xmm1,%xmm1
  402b96:	00 00 
  402b98:	c5 f9 10 94 24 c0 00 	vmovupd 0xc0(%rsp),%xmm2
  402b9f:	00 00 
  402ba1:	c5 e9 6c 54 24 50    	vpunpcklqdq 0x50(%rsp),%xmm2,%xmm2
  402ba7:	c4 e3 75 18 ca 01    	vinsertf128 $0x1,%xmm2,%ymm1,%ymm1
  402bad:	c5 f9 10 94 24 10 02 	vmovupd 0x210(%rsp),%xmm2
  402bb4:	00 00 
  402bb6:	c5 e9 6c 94 24 00 02 	vpunpcklqdq 0x200(%rsp),%xmm2,%xmm2
  402bbd:	00 00 
  402bbf:	c5 f9 10 9c 24 e0 01 	vmovupd 0x1e0(%rsp),%xmm3
  402bc6:	00 00 
  402bc8:	c5 e1 6c 9c 24 c0 01 	vpunpcklqdq 0x1c0(%rsp),%xmm3,%xmm3
  402bcf:	00 00 
  402bd1:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
  402bd7:	c5 f5 58 ca          	vaddpd %ymm2,%ymm1,%ymm1
  402bdb:	c5 f5 58 c8          	vaddpd %ymm0,%ymm1,%ymm1
  402bdf:	c5 f9 10 84 24 70 02 	vmovupd 0x270(%rsp),%xmm0
  402be6:	00 00 
  402be8:	c5 f9 6c 84 24 50 02 	vpunpcklqdq 0x250(%rsp),%xmm0,%xmm0
  402bef:	00 00 
  402bf1:	c5 f9 10 94 24 30 02 	vmovupd 0x230(%rsp),%xmm2
  402bf8:	00 00 
  402bfa:	c5 e9 6c 94 24 20 02 	vpunpcklqdq 0x220(%rsp),%xmm2,%xmm2
  402c01:	00 00 
  402c03:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
  402c09:	c5 f9 10 84 24 70 01 	vmovupd 0x170(%rsp),%xmm0
  402c10:	00 00 
  402c12:	c5 f9 6c 9c 24 50 01 	vpunpcklqdq 0x150(%rsp),%xmm0,%xmm3
  402c19:	00 00 
  402c1b:	c4 c1 7b 10 84 24 28 	vmovsd 0xb4028(%r12),%xmm0
  402c22:	40 0b 00 
  402c25:	c5 f9 10 a4 24 30 01 	vmovupd 0x130(%rsp),%xmm4
  402c2c:	00 00 
  402c2e:	c5 d9 6c e0          	vpunpcklqdq %xmm0,%xmm4,%xmm4
  402c32:	c4 e3 65 18 dc 01    	vinsertf128 $0x1,%xmm4,%ymm3,%ymm3
  402c38:	c5 ed 58 d3          	vaddpd %ymm3,%ymm2,%ymm2
  402c3c:	c5 f9 10 9c 24 80 00 	vmovupd 0x80(%rsp),%xmm3
  402c43:	00 00 
  402c45:	c5 e1 6c 5c 24 60    	vpunpcklqdq 0x60(%rsp),%xmm3,%xmm3
  402c4b:	c5 f9 10 64 24 40    	vmovupd 0x40(%rsp),%xmm4
  402c51:	c5 d9 6c a4 24 a0 02 	vpunpcklqdq 0x2a0(%rsp),%xmm4,%xmm4
  402c58:	00 00 
  402c5a:	c4 e3 65 18 dc 01    	vinsertf128 $0x1,%xmm4,%ymm3,%ymm3
  402c60:	c5 f9 10 a4 24 f0 01 	vmovupd 0x1f0(%rsp),%xmm4
  402c67:	00 00 
  402c69:	c5 d9 6c a4 24 d0 01 	vpunpcklqdq 0x1d0(%rsp),%xmm4,%xmm4
  402c70:	00 00 
  402c72:	c5 f9 10 ac 24 b0 01 	vmovupd 0x1b0(%rsp),%xmm5
  402c79:	00 00 
  402c7b:	c5 d1 6c ac 24 a0 01 	vpunpcklqdq 0x1a0(%rsp),%xmm5,%xmm5
  402c82:	00 00 
  402c84:	c4 e3 5d 18 e5 01    	vinsertf128 $0x1,%xmm5,%ymm4,%ymm4
  402c8a:	c5 e5 58 dc          	vaddpd %ymm4,%ymm3,%ymm3
  402c8e:	c5 e5 58 d2          	vaddpd %ymm2,%ymm3,%ymm2
  402c92:	c5 f5 58 ca          	vaddpd %ymm2,%ymm1,%ymm1
  402c96:	c5 fd 11 8c 24 e0 00 	vmovupd %ymm1,0xe0(%rsp)
  402c9d:	00 00 
  402c9f:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402ca4:	4c 89 ff             	mov    %r15,%rdi
  402ca7:	b0 01                	mov    $0x1,%al
  402ca9:	c5 f8 77             	vzeroupper
  402cac:	e8 0f e4 ff ff       	call   4010c0 <fprintf@plt>
  402cb1:	c4 c1 7b 10 84 24 30 	vmovsd 0xb4030(%r12),%xmm0
  402cb8:	40 0b 00 
  402cbb:	c5 f8 11 84 24 a0 00 	vmovups %xmm0,0xa0(%rsp)
  402cc2:	00 00 
  402cc4:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402cc9:	4c 89 ff             	mov    %r15,%rdi
  402ccc:	b0 01                	mov    $0x1,%al
  402cce:	e8 ed e3 ff ff       	call   4010c0 <fprintf@plt>
  402cd3:	c4 c1 7b 10 84 24 38 	vmovsd 0xb4038(%r12),%xmm0
  402cda:	40 0b 00 
  402cdd:	c5 f8 11 84 24 80 00 	vmovups %xmm0,0x80(%rsp)
  402ce4:	00 00 
  402ce6:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402ceb:	4c 89 ff             	mov    %r15,%rdi
  402cee:	b0 01                	mov    $0x1,%al
  402cf0:	e8 cb e3 ff ff       	call   4010c0 <fprintf@plt>
  402cf5:	c4 c2 7d 19 84 24 40 	vbroadcastsd 0xb4040(%r12),%ymm0
  402cfc:	40 0b 00 
  402cff:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
  402d06:	00 00 
  402d08:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402d0d:	4c 89 ff             	mov    %r15,%rdi
  402d10:	b0 01                	mov    $0x1,%al
  402d12:	c5 f8 77             	vzeroupper
  402d15:	e8 a6 e3 ff ff       	call   4010c0 <fprintf@plt>
  402d1a:	c5 f8 10 84 24 a0 00 	vmovups 0xa0(%rsp),%xmm0
  402d21:	00 00 
  402d23:	c5 f9 6c 84 24 80 00 	vpunpcklqdq 0x80(%rsp),%xmm0,%xmm0
  402d2a:	00 00 
  402d2c:	c5 f8 11 84 24 a0 00 	vmovups %xmm0,0xa0(%rsp)
  402d33:	00 00 
  402d35:	c4 c2 7d 19 84 24 48 	vbroadcastsd 0xb4048(%r12),%ymm0
  402d3c:	40 0b 00 
  402d3f:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
  402d46:	00 00 
  402d48:	c5 f5 6c c8          	vpunpcklqdq %ymm0,%ymm1,%ymm1
  402d4c:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
  402d53:	00 00 
  402d55:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402d5a:	4c 89 ff             	mov    %r15,%rdi
  402d5d:	b0 01                	mov    $0x1,%al
  402d5f:	c5 f8 77             	vzeroupper
  402d62:	e8 59 e3 ff ff       	call   4010c0 <fprintf@plt>
  402d67:	c5 fd 10 8c 24 e0 00 	vmovupd 0xe0(%rsp),%ymm1
  402d6e:	00 00 
  402d70:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
  402d76:	c5 f1 58 c0          	vaddpd %xmm0,%xmm1,%xmm0
  402d7a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
  402d80:	c5 fb 58 c1          	vaddsd %xmm1,%xmm0,%xmm0
  402d84:	c5 fd 10 94 24 00 01 	vmovupd 0x100(%rsp),%ymm2
  402d8b:	00 00 
  402d8d:	c4 e3 7d 19 d1 01    	vextractf128 $0x1,%ymm2,%xmm1
  402d93:	c5 e9 58 c9          	vaddpd %xmm1,%xmm2,%xmm1
  402d97:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
  402d9d:	c5 f3 58 ca          	vaddsd %xmm2,%xmm1,%xmm1
  402da1:	c5 fd 10 94 24 80 00 	vmovupd 0x80(%rsp),%ymm2
  402da8:	00 00 
  402daa:	c4 e3 7d 19 d2 01    	vextractf128 $0x1,%ymm2,%xmm2
  402db0:	c5 e9 58 94 24 a0 00 	vaddpd 0xa0(%rsp),%xmm2,%xmm2
  402db7:	00 00 
  402db9:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
  402dbf:	c5 eb 58 d3          	vaddsd %xmm3,%xmm2,%xmm2
  402dc3:	c5 fb 58 c2          	vaddsd %xmm2,%xmm0,%xmm0
  402dc7:	c5 fb 58 c1          	vaddsd %xmm1,%xmm0,%xmm0
  402dcb:	c5 fb 11 84 24 00 01 	vmovsd %xmm0,0x100(%rsp)
  402dd2:	00 00 
  402dd4:	bf 0a 00 00 00       	mov    $0xa,%edi
  402dd9:	4c 89 fe             	mov    %r15,%rsi
  402ddc:	c5 f8 77             	vzeroupper
  402ddf:	e8 cc e2 ff ff       	call   4010b0 <fputc@plt>
  402de4:	be 40 a0 40 00       	mov    $0x40a040,%esi
  402de9:	4c 89 ff             	mov    %r15,%rdi
  402dec:	c5 fb 10 84 24 00 01 	vmovsd 0x100(%rsp),%xmm0
  402df3:	00 00 
  402df5:	b0 01                	mov    $0x1,%al
  402df7:	e8 c4 e2 ff ff       	call   4010c0 <fprintf@plt>
  402dfc:	4c 89 ff             	mov    %r15,%rdi
  402dff:	e8 6c e2 ff ff       	call   401070 <fclose@plt>
  402e04:	48 89 df             	mov    %rbx,%rdi
  402e07:	e8 34 e2 ff ff       	call   401040 <free@plt>
  402e0c:	48 8b 7c 24 78       	mov    0x78(%rsp),%rdi
  402e11:	e8 2a e2 ff ff       	call   401040 <free@plt>
  402e16:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
  402e1b:	e8 20 e2 ff ff       	call   401040 <free@plt>
  402e20:	31 c9                	xor    %ecx,%ecx
  402e22:	e9 cd e7 ff ff       	jmp    4015f4 <main+0x64>
  402e27:	90                   	nop
  402e28:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402e2f:	00 

0000000000402e30 <__intel_get_fast_memset_impl.V>:
  402e30:	48 c7 c0 90 52 40 00 	mov    $0x405290,%rax
  402e37:	c3                   	ret
  402e38:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402e3f:	00 

0000000000402e40 <__intel_get_fast_memset_impl.Z>:
  402e40:	48 c7 c0 c0 39 40 00 	mov    $0x4039c0,%rax
  402e47:	c3                   	ret
  402e48:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402e4f:	00 

0000000000402e50 <_intel_fast_memset>:
  402e50:	f3 0f 1e fa          	endbr64
  402e54:	48 8b 05 b5 a2 00 00 	mov    0xa2b5(%rip),%rax        # 40d110 <__real_memset_impl>
  402e5b:	48 85 c0             	test   %rax,%rax
  402e5e:	0f 84 0c 00 00 00    	je     402e70 <__real_memset_impl_setup>
  402e64:	ff e0                	jmp    *%rax
  402e66:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402e6d:	00 00 00 

0000000000402e70 <__real_memset_impl_setup>:
  402e70:	55                   	push   %rbp
  402e71:	41 56                	push   %r14
  402e73:	53                   	push   %rbx
  402e74:	48 89 d3             	mov    %rdx,%rbx
  402e77:	89 f5                	mov    %esi,%ebp
  402e79:	49 89 fe             	mov    %rdi,%r14
  402e7c:	48 c7 c1 30 d1 40 00 	mov    $0x40d130,%rcx
  402e83:	48 8b 01             	mov    (%rcx),%rax
  402e86:	48 85 c0             	test   %rax,%rax
  402e89:	75 12                	jne    402e9d <__real_memset_impl_setup+0x2d>
  402e8b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  402e90:	e8 8b 51 00 00       	call   408020 <__intel_cpu_features_init_x>
  402e95:	48 8b 01             	mov    (%rcx),%rax
  402e98:	48 85 c0             	test   %rax,%rax
  402e9b:	74 f3                	je     402e90 <__real_memset_impl_setup+0x20>
  402e9d:	48 89 c1             	mov    %rax,%rcx
  402ea0:	48 f7 d1             	not    %rcx
  402ea3:	48 ba ec 9f 9d 18 07 	movabs $0x7189d9fec,%rdx
  402eaa:	00 00 00 
  402ead:	48 85 d1             	test   %rdx,%rcx
  402eb0:	75 07                	jne    402eb9 <__real_memset_impl_setup+0x49>
  402eb2:	e8 89 ff ff ff       	call   402e40 <__intel_get_fast_memset_impl.Z>
  402eb7:	eb 29                	jmp    402ee2 <__real_memset_impl_setup+0x72>
  402eb9:	89 c1                	mov    %eax,%ecx
  402ebb:	f7 d1                	not    %ecx
  402ebd:	f7 c1 ec 9f 9d 00    	test   $0x9d9fec,%ecx
  402ec3:	75 07                	jne    402ecc <__real_memset_impl_setup+0x5c>
  402ec5:	e8 66 ff ff ff       	call   402e30 <__intel_get_fast_memset_impl.V>
  402eca:	eb 16                	jmp    402ee2 <__real_memset_impl_setup+0x72>
  402ecc:	f7 d0                	not    %eax
  402ece:	a8 6c                	test   $0x6c,%al
  402ed0:	75 09                	jne    402edb <__real_memset_impl_setup+0x6b>
  402ed2:	48 c7 c0 60 63 40 00 	mov    $0x406360,%rax
  402ed9:	eb 07                	jmp    402ee2 <__real_memset_impl_setup+0x72>
  402edb:	48 8b 05 de a0 00 00 	mov    0xa0de(%rip),%rax        # 40cfc0 <memset@GLIBC_2.2.5>
  402ee2:	48 89 05 27 a2 00 00 	mov    %rax,0xa227(%rip)        # 40d110 <__real_memset_impl>
  402ee9:	4c 89 f7             	mov    %r14,%rdi
  402eec:	89 ee                	mov    %ebp,%esi
  402eee:	48 89 da             	mov    %rbx,%rdx
  402ef1:	5b                   	pop    %rbx
  402ef2:	41 5e                	pop    %r14
  402ef4:	5d                   	pop    %rbp
  402ef5:	ff e0                	jmp    *%rax
  402ef7:	90                   	nop
  402ef8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402eff:	00 

0000000000402f00 <__libirc_nontemporal_store_512>:
  402f00:	f3 0f 1e fa          	endbr64
  402f04:	55                   	push   %rbp
  402f05:	41 57                	push   %r15
  402f07:	41 56                	push   %r14
  402f09:	41 54                	push   %r12
  402f0b:	53                   	push   %rbx
  402f0c:	49 89 f7             	mov    %rsi,%r15
  402f0f:	48 89 fb             	mov    %rdi,%rbx
  402f12:	4c 8d 77 58          	lea    0x58(%rdi),%r14
  402f16:	48 81 fe ff 00 00 00 	cmp    $0xff,%rsi
  402f1d:	77 2a                	ja     402f49 <__libirc_nontemporal_store_512+0x49>
  402f1f:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  402f23:	48 8b 53 50          	mov    0x50(%rbx),%rdx
  402f27:	48 85 d2             	test   %rdx,%rdx
  402f2a:	0f 84 aa 00 00 00    	je     402fda <__libirc_nontemporal_store_512+0xda>
  402f30:	48 89 de             	mov    %rbx,%rsi
  402f33:	e8 98 e1 ff ff       	call   4010d0 <memcpy@plt>
  402f38:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  402f3c:	48 03 7b 50          	add    0x50(%rbx),%rdi
  402f40:	48 89 7b 40          	mov    %rdi,0x40(%rbx)
  402f44:	e9 91 00 00 00       	jmp    402fda <__libirc_nontemporal_store_512+0xda>
  402f49:	89 d5                	mov    %edx,%ebp
  402f4b:	48 8b 43 48          	mov    0x48(%rbx),%rax
  402f4f:	48 85 c0             	test   %rax,%rax
  402f52:	74 36                	je     402f8a <__libirc_nontemporal_store_512+0x8a>
  402f54:	83 e0 3f             	and    $0x3f,%eax
  402f57:	48 89 43 48          	mov    %rax,0x48(%rbx)
  402f5b:	41 bc 40 00 00 00    	mov    $0x40,%r12d
  402f61:	49 29 c4             	sub    %rax,%r12
  402f64:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  402f68:	4c 89 f6             	mov    %r14,%rsi
  402f6b:	4c 89 e2             	mov    %r12,%rdx
  402f6e:	e8 5d e1 ff ff       	call   4010d0 <memcpy@plt>
  402f73:	48 c7 43 48 00 00 00 	movq   $0x0,0x48(%rbx)
  402f7a:	00 
  402f7b:	4c 01 63 40          	add    %r12,0x40(%rbx)
  402f7f:	4e 8d 34 23          	lea    (%rbx,%r12,1),%r14
  402f83:	49 83 c6 58          	add    $0x58,%r14
  402f87:	4d 29 e7             	sub    %r12,%r15
  402f8a:	48 8b 7b 50          	mov    0x50(%rbx),%rdi
  402f8e:	48 85 ff             	test   %rdi,%rdi
  402f91:	74 62                	je     402ff5 <__libirc_nontemporal_store_512+0xf5>
  402f93:	41 bc 40 00 00 00    	mov    $0x40,%r12d
  402f99:	49 29 fc             	sub    %rdi,%r12
  402f9c:	48 01 df             	add    %rbx,%rdi
  402f9f:	4c 89 f6             	mov    %r14,%rsi
  402fa2:	4c 89 e2             	mov    %r12,%rdx
  402fa5:	e8 26 e1 ff ff       	call   4010d0 <memcpy@plt>
  402faa:	48 8b 43 40          	mov    0x40(%rbx),%rax
  402fae:	62 f1 7c 48 10 03    	vmovups (%rbx),%zmm0
  402fb4:	62 f1 7c 48 2b 00    	vmovntps %zmm0,(%rax)
  402fba:	4d 01 e6             	add    %r12,%r14
  402fbd:	4d 29 e7             	sub    %r12,%r15
  402fc0:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  402fc4:	48 83 c7 40          	add    $0x40,%rdi
  402fc8:	48 89 7b 40          	mov    %rdi,0x40(%rbx)
  402fcc:	49 83 ff 40          	cmp    $0x40,%r15
  402fd0:	73 27                	jae    402ff9 <__libirc_nontemporal_store_512+0xf9>
  402fd2:	85 ed                	test   %ebp,%ebp
  402fd4:	0f 84 a0 01 00 00    	je     40317a <__libirc_nontemporal_store_512+0x27a>
  402fda:	4c 89 f6             	mov    %r14,%rsi
  402fdd:	4c 89 fa             	mov    %r15,%rdx
  402fe0:	c5 f8 77             	vzeroupper
  402fe3:	e8 e8 e0 ff ff       	call   4010d0 <memcpy@plt>
  402fe8:	4c 01 7b 40          	add    %r15,0x40(%rbx)
  402fec:	5b                   	pop    %rbx
  402fed:	41 5c                	pop    %r12
  402fef:	41 5e                	pop    %r14
  402ff1:	41 5f                	pop    %r15
  402ff3:	5d                   	pop    %rbp
  402ff4:	c3                   	ret
  402ff5:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  402ff9:	49 8d 47 c0          	lea    -0x40(%r15),%rax
  402ffd:	48 83 f8 3f          	cmp    $0x3f,%rax
  403001:	b9 3f 00 00 00       	mov    $0x3f,%ecx
  403006:	48 0f 42 c8          	cmovb  %rax,%rcx
  40300a:	48 f7 d1             	not    %rcx
  40300d:	4c 01 f9             	add    %r15,%rcx
  403010:	48 89 ca             	mov    %rcx,%rdx
  403013:	48 c1 ea 06          	shr    $0x6,%rdx
  403017:	48 8d 72 01          	lea    0x1(%rdx),%rsi
  40301b:	48 81 f9 c0 01 00 00 	cmp    $0x1c0,%rcx
  403022:	0f 82 f6 00 00 00    	jb     40311e <__libirc_nontemporal_store_512+0x21e>
  403028:	49 89 f0             	mov    %rsi,%r8
  40302b:	49 c1 e8 03          	shr    $0x3,%r8
  40302f:	4d 8d 8e c0 01 00 00 	lea    0x1c0(%r14),%r9
  403036:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40303d:	00 00 00 
  403040:	62 d1 7c 48 10 41 f9 	vmovups -0x1c0(%r9),%zmm0
  403047:	62 f1 7c 48 2b 07    	vmovntps %zmm0,(%rdi)
  40304d:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  403051:	4c 8d 57 40          	lea    0x40(%rdi),%r10
  403055:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  403059:	62 d1 7c 48 10 41 fa 	vmovups -0x180(%r9),%zmm0
  403060:	62 f1 7c 48 2b 47 01 	vmovntps %zmm0,0x40(%rdi)
  403067:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  40306b:	4c 8d 57 40          	lea    0x40(%rdi),%r10
  40306f:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  403073:	62 d1 7c 48 10 41 fb 	vmovups -0x140(%r9),%zmm0
  40307a:	62 f1 7c 48 2b 47 01 	vmovntps %zmm0,0x40(%rdi)
  403081:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  403085:	4c 8d 57 40          	lea    0x40(%rdi),%r10
  403089:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  40308d:	62 d1 7c 48 10 41 fc 	vmovups -0x100(%r9),%zmm0
  403094:	62 f1 7c 48 2b 47 01 	vmovntps %zmm0,0x40(%rdi)
  40309b:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  40309f:	4c 8d 57 40          	lea    0x40(%rdi),%r10
  4030a3:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  4030a7:	62 d1 7c 48 10 41 fd 	vmovups -0xc0(%r9),%zmm0
  4030ae:	62 f1 7c 48 2b 47 01 	vmovntps %zmm0,0x40(%rdi)
  4030b5:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  4030b9:	4c 8d 57 40          	lea    0x40(%rdi),%r10
  4030bd:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  4030c1:	62 d1 7c 48 10 41 fe 	vmovups -0x80(%r9),%zmm0
  4030c8:	62 f1 7c 48 2b 47 01 	vmovntps %zmm0,0x40(%rdi)
  4030cf:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  4030d3:	4c 8d 57 40          	lea    0x40(%rdi),%r10
  4030d7:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  4030db:	62 d1 7c 48 10 41 ff 	vmovups -0x40(%r9),%zmm0
  4030e2:	62 f1 7c 48 2b 47 01 	vmovntps %zmm0,0x40(%rdi)
  4030e9:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  4030ed:	4c 8d 57 40          	lea    0x40(%rdi),%r10
  4030f1:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  4030f5:	62 d1 7c 48 10 01    	vmovups (%r9),%zmm0
  4030fb:	62 f1 7c 48 2b 47 01 	vmovntps %zmm0,0x40(%rdi)
  403102:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  403106:	48 83 c7 40          	add    $0x40,%rdi
  40310a:	48 89 7b 40          	mov    %rdi,0x40(%rbx)
  40310e:	49 81 c1 00 02 00 00 	add    $0x200,%r9
  403115:	49 ff c8             	dec    %r8
  403118:	0f 85 22 ff ff ff    	jne    403040 <__libirc_nontemporal_store_512+0x140>
  40311e:	48 83 e6 f8          	and    $0xfffffffffffffff8,%rsi
  403122:	48 39 d6             	cmp    %rdx,%rsi
  403125:	77 3a                	ja     403161 <__libirc_nontemporal_store_512+0x261>
  403127:	49 89 f0             	mov    %rsi,%r8
  40312a:	49 c1 e0 06          	shl    $0x6,%r8
  40312e:	4d 01 f0             	add    %r14,%r8
  403131:	48 f7 d2             	not    %rdx
  403134:	48 01 f2             	add    %rsi,%rdx
  403137:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40313e:	00 00 
  403140:	62 d1 7c 48 10 00    	vmovups (%r8),%zmm0
  403146:	62 f1 7c 48 2b 07    	vmovntps %zmm0,(%rdi)
  40314c:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  403150:	48 83 c7 40          	add    $0x40,%rdi
  403154:	48 89 7b 40          	mov    %rdi,0x40(%rbx)
  403158:	49 83 c0 40          	add    $0x40,%r8
  40315c:	48 ff c2             	inc    %rdx
  40315f:	75 df                	jne    403140 <__libirc_nontemporal_store_512+0x240>
  403161:	48 83 e1 c0          	and    $0xffffffffffffffc0,%rcx
  403165:	49 01 ce             	add    %rcx,%r14
  403168:	49 83 c6 40          	add    $0x40,%r14
  40316c:	48 29 c8             	sub    %rcx,%rax
  40316f:	49 89 c7             	mov    %rax,%r15
  403172:	85 ed                	test   %ebp,%ebp
  403174:	0f 85 60 fe ff ff    	jne    402fda <__libirc_nontemporal_store_512+0xda>
  40317a:	48 89 df             	mov    %rbx,%rdi
  40317d:	4c 89 f6             	mov    %r14,%rsi
  403180:	4c 89 fa             	mov    %r15,%rdx
  403183:	c5 f8 77             	vzeroupper
  403186:	e8 45 df ff ff       	call   4010d0 <memcpy@plt>
  40318b:	4c 89 7b 50          	mov    %r15,0x50(%rbx)
  40318f:	e9 58 fe ff ff       	jmp    402fec <__libirc_nontemporal_store_512+0xec>
  403194:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40319b:	00 00 00 
  40319e:	66 90                	xchg   %ax,%ax

00000000004031a0 <__libirc_nontemporal_store_256>:
  4031a0:	f3 0f 1e fa          	endbr64
  4031a4:	55                   	push   %rbp
  4031a5:	41 57                	push   %r15
  4031a7:	41 56                	push   %r14
  4031a9:	41 54                	push   %r12
  4031ab:	53                   	push   %rbx
  4031ac:	49 89 f7             	mov    %rsi,%r15
  4031af:	48 89 fb             	mov    %rdi,%rbx
  4031b2:	4c 8d 77 58          	lea    0x58(%rdi),%r14
  4031b6:	48 83 fe 7f          	cmp    $0x7f,%rsi
  4031ba:	77 2a                	ja     4031e6 <__libirc_nontemporal_store_256+0x46>
  4031bc:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  4031c0:	48 8b 53 50          	mov    0x50(%rbx),%rdx
  4031c4:	48 85 d2             	test   %rdx,%rdx
  4031c7:	0f 84 a6 00 00 00    	je     403273 <__libirc_nontemporal_store_256+0xd3>
  4031cd:	48 89 de             	mov    %rbx,%rsi
  4031d0:	e8 fb de ff ff       	call   4010d0 <memcpy@plt>
  4031d5:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  4031d9:	48 03 7b 50          	add    0x50(%rbx),%rdi
  4031dd:	48 89 7b 40          	mov    %rdi,0x40(%rbx)
  4031e1:	e9 8d 00 00 00       	jmp    403273 <__libirc_nontemporal_store_256+0xd3>
  4031e6:	89 d5                	mov    %edx,%ebp
  4031e8:	48 8b 43 48          	mov    0x48(%rbx),%rax
  4031ec:	48 85 c0             	test   %rax,%rax
  4031ef:	74 36                	je     403227 <__libirc_nontemporal_store_256+0x87>
  4031f1:	83 e0 1f             	and    $0x1f,%eax
  4031f4:	48 89 43 48          	mov    %rax,0x48(%rbx)
  4031f8:	41 bc 20 00 00 00    	mov    $0x20,%r12d
  4031fe:	49 29 c4             	sub    %rax,%r12
  403201:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  403205:	4c 89 f6             	mov    %r14,%rsi
  403208:	4c 89 e2             	mov    %r12,%rdx
  40320b:	e8 c0 de ff ff       	call   4010d0 <memcpy@plt>
  403210:	48 c7 43 48 00 00 00 	movq   $0x0,0x48(%rbx)
  403217:	00 
  403218:	4c 01 63 40          	add    %r12,0x40(%rbx)
  40321c:	4e 8d 34 23          	lea    (%rbx,%r12,1),%r14
  403220:	49 83 c6 58          	add    $0x58,%r14
  403224:	4d 29 e7             	sub    %r12,%r15
  403227:	48 8b 7b 50          	mov    0x50(%rbx),%rdi
  40322b:	48 85 ff             	test   %rdi,%rdi
  40322e:	74 5e                	je     40328e <__libirc_nontemporal_store_256+0xee>
  403230:	41 bc 20 00 00 00    	mov    $0x20,%r12d
  403236:	49 29 fc             	sub    %rdi,%r12
  403239:	48 01 df             	add    %rbx,%rdi
  40323c:	4c 89 f6             	mov    %r14,%rsi
  40323f:	4c 89 e2             	mov    %r12,%rdx
  403242:	e8 89 de ff ff       	call   4010d0 <memcpy@plt>
  403247:	48 8b 43 40          	mov    0x40(%rbx),%rax
  40324b:	c5 fc 10 03          	vmovups (%rbx),%ymm0
  40324f:	c5 fc 2b 00          	vmovntps %ymm0,(%rax)
  403253:	4d 01 e6             	add    %r12,%r14
  403256:	4d 29 e7             	sub    %r12,%r15
  403259:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  40325d:	48 83 c7 20          	add    $0x20,%rdi
  403261:	48 89 7b 40          	mov    %rdi,0x40(%rbx)
  403265:	49 83 ff 20          	cmp    $0x20,%r15
  403269:	73 27                	jae    403292 <__libirc_nontemporal_store_256+0xf2>
  40326b:	85 ed                	test   %ebp,%ebp
  40326d:	0f 84 84 01 00 00    	je     4033f7 <__libirc_nontemporal_store_256+0x257>
  403273:	4c 89 f6             	mov    %r14,%rsi
  403276:	4c 89 fa             	mov    %r15,%rdx
  403279:	c5 f8 77             	vzeroupper
  40327c:	e8 4f de ff ff       	call   4010d0 <memcpy@plt>
  403281:	4c 01 7b 40          	add    %r15,0x40(%rbx)
  403285:	5b                   	pop    %rbx
  403286:	41 5c                	pop    %r12
  403288:	41 5e                	pop    %r14
  40328a:	41 5f                	pop    %r15
  40328c:	5d                   	pop    %rbp
  40328d:	c3                   	ret
  40328e:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  403292:	49 8d 47 e0          	lea    -0x20(%r15),%rax
  403296:	48 83 f8 1f          	cmp    $0x1f,%rax
  40329a:	b9 1f 00 00 00       	mov    $0x1f,%ecx
  40329f:	48 0f 42 c8          	cmovb  %rax,%rcx
  4032a3:	48 f7 d1             	not    %rcx
  4032a6:	4c 01 f9             	add    %r15,%rcx
  4032a9:	48 89 ca             	mov    %rcx,%rdx
  4032ac:	48 c1 ea 05          	shr    $0x5,%rdx
  4032b0:	48 8d 72 01          	lea    0x1(%rdx),%rsi
  4032b4:	48 81 f9 e0 00 00 00 	cmp    $0xe0,%rcx
  4032bb:	0f 82 de 00 00 00    	jb     40339f <__libirc_nontemporal_store_256+0x1ff>
  4032c1:	49 89 f0             	mov    %rsi,%r8
  4032c4:	49 c1 e8 03          	shr    $0x3,%r8
  4032c8:	4d 8d 8e e0 00 00 00 	lea    0xe0(%r14),%r9
  4032cf:	90                   	nop
  4032d0:	c4 c1 7c 10 81 20 ff 	vmovups -0xe0(%r9),%ymm0
  4032d7:	ff ff 
  4032d9:	c5 fc 2b 07          	vmovntps %ymm0,(%rdi)
  4032dd:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  4032e1:	4c 8d 57 20          	lea    0x20(%rdi),%r10
  4032e5:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  4032e9:	c4 c1 7c 10 81 40 ff 	vmovups -0xc0(%r9),%ymm0
  4032f0:	ff ff 
  4032f2:	c5 fc 2b 47 20       	vmovntps %ymm0,0x20(%rdi)
  4032f7:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  4032fb:	4c 8d 57 20          	lea    0x20(%rdi),%r10
  4032ff:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  403303:	c4 c1 7c 10 81 60 ff 	vmovups -0xa0(%r9),%ymm0
  40330a:	ff ff 
  40330c:	c5 fc 2b 47 20       	vmovntps %ymm0,0x20(%rdi)
  403311:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  403315:	4c 8d 57 20          	lea    0x20(%rdi),%r10
  403319:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  40331d:	c4 c1 7c 10 41 80    	vmovups -0x80(%r9),%ymm0
  403323:	c5 fc 2b 47 20       	vmovntps %ymm0,0x20(%rdi)
  403328:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  40332c:	4c 8d 57 20          	lea    0x20(%rdi),%r10
  403330:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  403334:	c4 c1 7c 10 41 a0    	vmovups -0x60(%r9),%ymm0
  40333a:	c5 fc 2b 47 20       	vmovntps %ymm0,0x20(%rdi)
  40333f:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  403343:	4c 8d 57 20          	lea    0x20(%rdi),%r10
  403347:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  40334b:	c4 c1 7c 10 41 c0    	vmovups -0x40(%r9),%ymm0
  403351:	c5 fc 2b 47 20       	vmovntps %ymm0,0x20(%rdi)
  403356:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  40335a:	4c 8d 57 20          	lea    0x20(%rdi),%r10
  40335e:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  403362:	c4 c1 7c 10 41 e0    	vmovups -0x20(%r9),%ymm0
  403368:	c5 fc 2b 47 20       	vmovntps %ymm0,0x20(%rdi)
  40336d:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  403371:	4c 8d 57 20          	lea    0x20(%rdi),%r10
  403375:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  403379:	c4 c1 7c 10 01       	vmovups (%r9),%ymm0
  40337e:	c5 fc 2b 47 20       	vmovntps %ymm0,0x20(%rdi)
  403383:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  403387:	48 83 c7 20          	add    $0x20,%rdi
  40338b:	48 89 7b 40          	mov    %rdi,0x40(%rbx)
  40338f:	49 81 c1 00 01 00 00 	add    $0x100,%r9
  403396:	49 ff c8             	dec    %r8
  403399:	0f 85 31 ff ff ff    	jne    4032d0 <__libirc_nontemporal_store_256+0x130>
  40339f:	48 83 e6 f8          	and    $0xfffffffffffffff8,%rsi
  4033a3:	48 39 d6             	cmp    %rdx,%rsi
  4033a6:	77 36                	ja     4033de <__libirc_nontemporal_store_256+0x23e>
  4033a8:	49 89 f0             	mov    %rsi,%r8
  4033ab:	49 c1 e0 05          	shl    $0x5,%r8
  4033af:	4d 01 f0             	add    %r14,%r8
  4033b2:	48 f7 d2             	not    %rdx
  4033b5:	48 01 f2             	add    %rsi,%rdx
  4033b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4033bf:	00 
  4033c0:	c4 c1 7c 10 00       	vmovups (%r8),%ymm0
  4033c5:	c5 fc 2b 07          	vmovntps %ymm0,(%rdi)
  4033c9:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  4033cd:	48 83 c7 20          	add    $0x20,%rdi
  4033d1:	48 89 7b 40          	mov    %rdi,0x40(%rbx)
  4033d5:	49 83 c0 20          	add    $0x20,%r8
  4033d9:	48 ff c2             	inc    %rdx
  4033dc:	75 e2                	jne    4033c0 <__libirc_nontemporal_store_256+0x220>
  4033de:	48 83 e1 e0          	and    $0xffffffffffffffe0,%rcx
  4033e2:	49 01 ce             	add    %rcx,%r14
  4033e5:	49 83 c6 20          	add    $0x20,%r14
  4033e9:	48 29 c8             	sub    %rcx,%rax
  4033ec:	49 89 c7             	mov    %rax,%r15
  4033ef:	85 ed                	test   %ebp,%ebp
  4033f1:	0f 85 7c fe ff ff    	jne    403273 <__libirc_nontemporal_store_256+0xd3>
  4033f7:	48 89 df             	mov    %rbx,%rdi
  4033fa:	4c 89 f6             	mov    %r14,%rsi
  4033fd:	4c 89 fa             	mov    %r15,%rdx
  403400:	c5 f8 77             	vzeroupper
  403403:	e8 c8 dc ff ff       	call   4010d0 <memcpy@plt>
  403408:	4c 89 7b 50          	mov    %r15,0x50(%rbx)
  40340c:	e9 74 fe ff ff       	jmp    403285 <__libirc_nontemporal_store_256+0xe5>
  403411:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  403418:	00 00 00 
  40341b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000403420 <__libirc_get_nontemporal_store_func.V>:
  403420:	48 8d 05 79 fd ff ff 	lea    -0x287(%rip),%rax        # 4031a0 <__libirc_nontemporal_store_256>
  403427:	c3                   	ret
  403428:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40342f:	00 

0000000000403430 <__libirc_get_nontemporal_store_func.a>:
  403430:	48 8d 05 c9 fa ff ff 	lea    -0x537(%rip),%rax        # 402f00 <__libirc_nontemporal_store_512>
  403437:	c3                   	ret
  403438:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40343f:	00 

0000000000403440 <__libirc_nontemporal_store>:
  403440:	f3 0f 1e fa          	endbr64
  403444:	41 57                	push   %r15
  403446:	41 56                	push   %r14
  403448:	53                   	push   %rbx
  403449:	89 d3                	mov    %edx,%ebx
  40344b:	49 89 f6             	mov    %rsi,%r14
  40344e:	49 89 ff             	mov    %rdi,%r15
  403451:	48 8b 05 c0 9c 00 00 	mov    0x9cc0(%rip),%rax        # 40d118 <__libirc_nontemporal_store._impl_func>
  403458:	48 85 c0             	test   %rax,%rax
  40345b:	75 5a                	jne    4034b7 <__libirc_nontemporal_store+0x77>
  40345d:	48 c7 c1 30 d1 40 00 	mov    $0x40d130,%rcx
  403464:	48 8b 01             	mov    (%rcx),%rax
  403467:	48 85 c0             	test   %rax,%rax
  40346a:	75 11                	jne    40347d <__libirc_nontemporal_store+0x3d>
  40346c:	0f 1f 40 00          	nopl   0x0(%rax)
  403470:	e8 ab 4b 00 00       	call   408020 <__intel_cpu_features_init_x>
  403475:	48 8b 01             	mov    (%rcx),%rax
  403478:	48 85 c0             	test   %rax,%rax
  40347b:	74 f3                	je     403470 <__libirc_nontemporal_store+0x30>
  40347d:	48 89 c1             	mov    %rax,%rcx
  403480:	48 f7 d1             	not    %rcx
  403483:	48 ba ec 9f 9d 19 64 	movabs $0x64199d9fec,%rdx
  40348a:	00 00 00 
  40348d:	48 85 d1             	test   %rdx,%rcx
  403490:	75 07                	jne    403499 <__libirc_nontemporal_store+0x59>
  403492:	e8 99 ff ff ff       	call   403430 <__libirc_get_nontemporal_store_func.a>
  403497:	eb 17                	jmp    4034b0 <__libirc_nontemporal_store+0x70>
  403499:	f7 d0                	not    %eax
  40349b:	a9 ec 9f 9d 00       	test   $0x9d9fec,%eax
  4034a0:	75 07                	jne    4034a9 <__libirc_nontemporal_store+0x69>
  4034a2:	e8 79 ff ff ff       	call   403420 <__libirc_get_nontemporal_store_func.V>
  4034a7:	eb 07                	jmp    4034b0 <__libirc_nontemporal_store+0x70>
  4034a9:	48 8d 05 20 00 00 00 	lea    0x20(%rip),%rax        # 4034d0 <__libirc_nontemporal_store_fallback>
  4034b0:	48 89 05 61 9c 00 00 	mov    %rax,0x9c61(%rip)        # 40d118 <__libirc_nontemporal_store._impl_func>
  4034b7:	4c 89 ff             	mov    %r15,%rdi
  4034ba:	4c 89 f6             	mov    %r14,%rsi
  4034bd:	89 da                	mov    %ebx,%edx
  4034bf:	5b                   	pop    %rbx
  4034c0:	41 5e                	pop    %r14
  4034c2:	41 5f                	pop    %r15
  4034c4:	ff e0                	jmp    *%rax
  4034c6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4034cd:	00 00 00 

00000000004034d0 <__libirc_nontemporal_store_fallback>:
  4034d0:	f3 0f 1e fa          	endbr64
  4034d4:	41 56                	push   %r14
  4034d6:	53                   	push   %rbx
  4034d7:	50                   	push   %rax
  4034d8:	48 89 f3             	mov    %rsi,%rbx
  4034db:	49 89 fe             	mov    %rdi,%r14
  4034de:	48 8b 7f 40          	mov    0x40(%rdi),%rdi
  4034e2:	49 8d 76 58          	lea    0x58(%r14),%rsi
  4034e6:	48 89 da             	mov    %rbx,%rdx
  4034e9:	e8 e2 db ff ff       	call   4010d0 <memcpy@plt>
  4034ee:	49 01 5e 40          	add    %rbx,0x40(%r14)
  4034f2:	48 83 c4 08          	add    $0x8,%rsp
  4034f6:	5b                   	pop    %rbx
  4034f7:	41 5e                	pop    %r14
  4034f9:	c3                   	ret
  4034fa:	66 90                	xchg   %ax,%ax
  4034fc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000403500 <__intel_new_feature_proc_init_n>:
  403500:	f3 0f 1e fa          	endbr64
  403504:	55                   	push   %rbp
  403505:	41 57                	push   %r15
  403507:	41 56                	push   %r14
  403509:	41 55                	push   %r13
  40350b:	41 54                	push   %r12
  40350d:	53                   	push   %rbx
  40350e:	48 81 ec 38 04 00 00 	sub    $0x438,%rsp
  403515:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40351c:	00 00 
  40351e:	48 89 84 24 30 04 00 	mov    %rax,0x430(%rsp)
  403525:	00 
  403526:	0f 57 c0             	xorps  %xmm0,%xmm0
  403529:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
  40352e:	48 c7 c1 20 d1 40 00 	mov    $0x40d120,%rcx
  403535:	48 83 39 00          	cmpq   $0x0,(%rcx)
  403539:	75 17                	jne    403552 <__intel_new_feature_proc_init_n+0x52>
  40353b:	e8 00 40 00 00       	call   407540 <__intel_cpu_features_init>
  403540:	85 c0                	test   %eax,%eax
  403542:	0f 85 0b 02 00 00    	jne    403753 <__intel_new_feature_proc_init_n+0x253>
  403548:	48 83 39 00          	cmpq   $0x0,(%rcx)
  40354c:	0f 84 01 02 00 00    	je     403753 <__intel_new_feature_proc_init_n+0x253>
  403552:	83 ff 02             	cmp    $0x2,%edi
  403555:	7d 38                	jge    40358f <__intel_new_feature_proc_init_n+0x8f>
  403557:	48 63 c7             	movslq %edi,%rax
  40355a:	48 8b 0c c1          	mov    (%rcx,%rax,8),%rcx
  40355e:	48 f7 d1             	not    %rcx
  403561:	48 85 ce             	test   %rcx,%rsi
  403564:	75 48                	jne    4035ae <__intel_new_feature_proc_init_n+0xae>
  403566:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40356d:	00 00 
  40356f:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  403576:	00 
  403577:	0f 85 e8 02 00 00    	jne    403865 <__intel_new_feature_proc_init_n+0x365>
  40357d:	48 81 c4 38 04 00 00 	add    $0x438,%rsp
  403584:	5b                   	pop    %rbx
  403585:	41 5c                	pop    %r12
  403587:	41 5d                	pop    %r13
  403589:	41 5e                	pop    %r14
  40358b:	41 5f                	pop    %r15
  40358d:	5d                   	pop    %rbp
  40358e:	c3                   	ret
  40358f:	bf 01 00 00 00       	mov    $0x1,%edi
  403594:	31 f6                	xor    %esi,%esi
  403596:	31 d2                	xor    %edx,%edx
  403598:	31 c0                	xor    %eax,%eax
  40359a:	e8 51 61 00 00       	call   4096f0 <__libirc_print>
  40359f:	bf 01 00 00 00       	mov    $0x1,%edi
  4035a4:	be 3a 00 00 00       	mov    $0x3a,%esi
  4035a9:	e9 bf 01 00 00       	jmp    40376d <__intel_new_feature_proc_init_n+0x26d>
  4035ae:	48 21 f1             	and    %rsi,%rcx
  4035b1:	48 89 4c c4 10       	mov    %rcx,0x10(%rsp,%rax,8)
  4035b6:	45 31 ff             	xor    %r15d,%r15d
  4035b9:	bf 39 00 00 00       	mov    $0x39,%edi
  4035be:	31 f6                	xor    %esi,%esi
  4035c0:	31 c0                	xor    %eax,%eax
  4035c2:	e8 e9 5e 00 00       	call   4094b0 <__libirc_get_msg>
  4035c7:	48 89 04 24          	mov    %rax,(%rsp)
  4035cb:	c6 44 24 30 00       	movb   $0x0,0x30(%rsp)
  4035d0:	bd 01 00 00 00       	mov    $0x1,%ebp
  4035d5:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
  4035da:	4c 8d 6c 24 30       	lea    0x30(%rsp),%r13
  4035df:	31 db                	xor    %ebx,%ebx
  4035e1:	eb 31                	jmp    403614 <__intel_new_feature_proc_init_n+0x114>
  4035e3:	b8 ff 03 00 00       	mov    $0x3ff,%eax
  4035e8:	44 29 f8             	sub    %r15d,%eax
  4035eb:	48 63 d0             	movslq %eax,%rdx
  4035ee:	b9 00 04 00 00       	mov    $0x400,%ecx
  4035f3:	4c 89 ef             	mov    %r13,%rdi
  4035f6:	4c 89 f6             	mov    %r14,%rsi
  4035f9:	e8 72 db ff ff       	call   401170 <__strncat_chk@plt>
  4035fe:	4c 89 ef             	mov    %r13,%rdi
  403601:	e8 7a da ff ff       	call   401080 <strlen@plt>
  403606:	49 89 c7             	mov    %rax,%r15
  403609:	ff c5                	inc    %ebp
  40360b:	83 fd 47             	cmp    $0x47,%ebp
  40360e:	0f 84 26 01 00 00    	je     40373a <__intel_new_feature_proc_init_n+0x23a>
  403614:	89 e8                	mov    %ebp,%eax
  403616:	e8 15 55 00 00       	call   408b30 <__libirc_get_feature_bitpos>
  40361b:	85 c0                	test   %eax,%eax
  40361d:	78 ea                	js     403609 <__intel_new_feature_proc_init_n+0x109>
  40361f:	4c 89 e7             	mov    %r12,%rdi
  403622:	89 ee                	mov    %ebp,%esi
  403624:	e8 47 55 00 00       	call   408b70 <__libirc_get_cpu_feature>
  403629:	85 c0                	test   %eax,%eax
  40362b:	74 dc                	je     403609 <__intel_new_feature_proc_init_n+0x109>
  40362d:	4c 89 e7             	mov    %r12,%rdi
  403630:	89 ee                	mov    %ebp,%esi
  403632:	e8 39 55 00 00       	call   408b70 <__libirc_get_cpu_feature>
  403637:	85 c0                	test   %eax,%eax
  403639:	0f 88 e6 00 00 00    	js     403725 <__intel_new_feature_proc_init_n+0x225>
  40363f:	89 ef                	mov    %ebp,%edi
  403641:	e8 fa 49 00 00       	call   408040 <__libirc_get_feature_name>
  403646:	48 85 c0             	test   %rax,%rax
  403649:	0f 84 d6 00 00 00    	je     403725 <__intel_new_feature_proc_init_n+0x225>
  40364f:	49 89 c6             	mov    %rax,%r14
  403652:	80 38 00             	cmpb   $0x0,(%rax)
  403655:	0f 84 ca 00 00 00    	je     403725 <__intel_new_feature_proc_init_n+0x225>
  40365b:	80 7c 24 30 00       	cmpb   $0x0,0x30(%rsp)
  403660:	74 81                	je     4035e3 <__intel_new_feature_proc_init_n+0xe3>
  403662:	48 85 db             	test   %rbx,%rbx
  403665:	0f 84 b2 00 00 00    	je     40371d <__intel_new_feature_proc_init_n+0x21d>
  40366b:	4d 89 ec             	mov    %r13,%r12
  40366e:	48 89 df             	mov    %rbx,%rdi
  403671:	e8 0a da ff ff       	call   401080 <strlen@plt>
  403676:	49 89 c5             	mov    %rax,%r13
  403679:	48 8d 3d cf 69 00 00 	lea    0x69cf(%rip),%rdi        # 40a04f <_IO_stdin_used+0x4f>
  403680:	e8 fb d9 ff ff       	call   401080 <strlen@plt>
  403685:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  40368a:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
  40368f:	49 63 df             	movslq %r15d,%rbx
  403692:	48 8b 3c 24          	mov    (%rsp),%rdi
  403696:	e8 e5 d9 ff ff       	call   401080 <strlen@plt>
  40369b:	49 89 c7             	mov    %rax,%r15
  40369e:	4c 89 f7             	mov    %r14,%rdi
  4036a1:	e8 da d9 ff ff       	call   401080 <strlen@plt>
  4036a6:	49 01 dd             	add    %rbx,%r13
  4036a9:	4c 03 6c 24 28       	add    0x28(%rsp),%r13
  4036ae:	4c 01 f8             	add    %r15,%rax
  4036b1:	4c 01 e8             	add    %r13,%rax
  4036b4:	b9 ff 03 00 00       	mov    $0x3ff,%ecx
  4036b9:	29 d9                	sub    %ebx,%ecx
  4036bb:	48 63 d1             	movslq %ecx,%rdx
  4036be:	48 3d ff 03 00 00    	cmp    $0x3ff,%rax
  4036c4:	0f 87 dd 00 00 00    	ja     4037a7 <__intel_new_feature_proc_init_n+0x2a7>
  4036ca:	b9 00 04 00 00       	mov    $0x400,%ecx
  4036cf:	4d 89 e5             	mov    %r12,%r13
  4036d2:	4c 89 e7             	mov    %r12,%rdi
  4036d5:	48 8d 35 73 69 00 00 	lea    0x6973(%rip),%rsi        # 40a04f <_IO_stdin_used+0x4f>
  4036dc:	e8 8f da ff ff       	call   401170 <__strncat_chk@plt>
  4036e1:	4c 89 e7             	mov    %r12,%rdi
  4036e4:	e8 97 d9 ff ff       	call   401080 <strlen@plt>
  4036e9:	48 c1 e0 20          	shl    $0x20,%rax
  4036ed:	48 ba 00 00 00 00 ff 	movabs $0x3ff00000000,%rdx
  4036f4:	03 00 00 
  4036f7:	48 29 c2             	sub    %rax,%rdx
  4036fa:	48 c1 fa 20          	sar    $0x20,%rdx
  4036fe:	b9 00 04 00 00       	mov    $0x400,%ecx
  403703:	4c 89 e7             	mov    %r12,%rdi
  403706:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  40370b:	e8 60 da ff ff       	call   401170 <__strncat_chk@plt>
  403710:	4c 89 f3             	mov    %r14,%rbx
  403713:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
  403718:	e9 e1 fe ff ff       	jmp    4035fe <__intel_new_feature_proc_init_n+0xfe>
  40371d:	4c 89 f3             	mov    %r14,%rbx
  403720:	e9 e4 fe ff ff       	jmp    403609 <__intel_new_feature_proc_init_n+0x109>
  403725:	bf 01 00 00 00       	mov    $0x1,%edi
  40372a:	31 f6                	xor    %esi,%esi
  40372c:	31 d2                	xor    %edx,%edx
  40372e:	31 c0                	xor    %eax,%eax
  403730:	e8 bb 5f 00 00       	call   4096f0 <__libirc_print>
  403735:	e9 ce 00 00 00       	jmp    403808 <__intel_new_feature_proc_init_n+0x308>
  40373a:	48 85 db             	test   %rbx,%rbx
  40373d:	0f 84 ac 00 00 00    	je     4037ef <__intel_new_feature_proc_init_n+0x2ef>
  403743:	49 89 dc             	mov    %rbx,%r12
  403746:	b8 ff 03 00 00       	mov    $0x3ff,%eax
  40374b:	44 29 f8             	sub    %r15d,%eax
  40374e:	48 63 d0             	movslq %eax,%rdx
  403751:	eb 59                	jmp    4037ac <__intel_new_feature_proc_init_n+0x2ac>
  403753:	bf 01 00 00 00       	mov    $0x1,%edi
  403758:	31 f6                	xor    %esi,%esi
  40375a:	31 d2                	xor    %edx,%edx
  40375c:	31 c0                	xor    %eax,%eax
  40375e:	e8 8d 5f 00 00       	call   4096f0 <__libirc_print>
  403763:	bf 01 00 00 00       	mov    $0x1,%edi
  403768:	be 3b 00 00 00       	mov    $0x3b,%esi
  40376d:	31 d2                	xor    %edx,%edx
  40376f:	31 c0                	xor    %eax,%eax
  403771:	e8 7a 5f 00 00       	call   4096f0 <__libirc_print>
  403776:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40377d:	00 00 
  40377f:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  403786:	00 
  403787:	0f 85 d8 00 00 00    	jne    403865 <__intel_new_feature_proc_init_n+0x365>
  40378d:	bf 01 00 00 00       	mov    $0x1,%edi
  403792:	31 f6                	xor    %esi,%esi
  403794:	31 d2                	xor    %edx,%edx
  403796:	31 c0                	xor    %eax,%eax
  403798:	e8 53 5f 00 00       	call   4096f0 <__libirc_print>
  40379d:	bf 01 00 00 00       	mov    $0x1,%edi
  4037a2:	e8 a9 d9 ff ff       	call   401150 <exit@plt>
  4037a7:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
  4037ac:	4c 8d 74 24 30       	lea    0x30(%rsp),%r14
  4037b1:	b9 00 04 00 00       	mov    $0x400,%ecx
  4037b6:	4c 89 f7             	mov    %r14,%rdi
  4037b9:	48 8b 34 24          	mov    (%rsp),%rsi
  4037bd:	e8 ae d9 ff ff       	call   401170 <__strncat_chk@plt>
  4037c2:	4c 89 f7             	mov    %r14,%rdi
  4037c5:	e8 b6 d8 ff ff       	call   401080 <strlen@plt>
  4037ca:	48 c1 e0 20          	shl    $0x20,%rax
  4037ce:	48 ba 00 00 00 00 ff 	movabs $0x3ff00000000,%rdx
  4037d5:	03 00 00 
  4037d8:	48 29 c2             	sub    %rax,%rdx
  4037db:	48 c1 fa 20          	sar    $0x20,%rdx
  4037df:	b9 00 04 00 00       	mov    $0x400,%ecx
  4037e4:	4c 89 f7             	mov    %r14,%rdi
  4037e7:	4c 89 e6             	mov    %r12,%rsi
  4037ea:	e8 81 d9 ff ff       	call   401170 <__strncat_chk@plt>
  4037ef:	0f b6 5c 24 30       	movzbl 0x30(%rsp),%ebx
  4037f4:	bf 01 00 00 00       	mov    $0x1,%edi
  4037f9:	31 f6                	xor    %esi,%esi
  4037fb:	31 d2                	xor    %edx,%edx
  4037fd:	31 c0                	xor    %eax,%eax
  4037ff:	e8 ec 5e 00 00       	call   4096f0 <__libirc_print>
  403804:	84 db                	test   %bl,%bl
  403806:	75 15                	jne    40381d <__intel_new_feature_proc_init_n+0x31d>
  403808:	bf 01 00 00 00       	mov    $0x1,%edi
  40380d:	be 3a 00 00 00       	mov    $0x3a,%esi
  403812:	31 d2                	xor    %edx,%edx
  403814:	31 c0                	xor    %eax,%eax
  403816:	e8 d5 5e 00 00       	call   4096f0 <__libirc_print>
  40381b:	eb 1b                	jmp    403838 <__intel_new_feature_proc_init_n+0x338>
  40381d:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  403822:	bf 01 00 00 00       	mov    $0x1,%edi
  403827:	be 38 00 00 00       	mov    $0x38,%esi
  40382c:	ba 01 00 00 00       	mov    $0x1,%edx
  403831:	31 c0                	xor    %eax,%eax
  403833:	e8 b8 5e 00 00       	call   4096f0 <__libirc_print>
  403838:	bf 01 00 00 00       	mov    $0x1,%edi
  40383d:	31 f6                	xor    %esi,%esi
  40383f:	31 d2                	xor    %edx,%edx
  403841:	31 c0                	xor    %eax,%eax
  403843:	e8 a8 5e 00 00       	call   4096f0 <__libirc_print>
  403848:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40384f:	00 00 
  403851:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  403858:	00 
  403859:	75 0a                	jne    403865 <__intel_new_feature_proc_init_n+0x365>
  40385b:	bf 01 00 00 00       	mov    $0x1,%edi
  403860:	e8 eb d8 ff ff       	call   401150 <exit@plt>
  403865:	e8 26 d8 ff ff       	call   401090 <__stack_chk_fail@plt>
  40386a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000403870 <__intel_new_feature_proc_init>:
  403870:	f3 0f 1e fa          	endbr64
  403874:	53                   	push   %rbx
  403875:	89 fb                	mov    %edi,%ebx
  403877:	31 ff                	xor    %edi,%edi
  403879:	e8 82 fc ff ff       	call   403500 <__intel_new_feature_proc_init_n>
  40387e:	48 c7 c7 20 d1 40 00 	mov    $0x40d120,%rdi
  403885:	be 06 00 00 00       	mov    $0x6,%esi
  40388a:	e8 e1 52 00 00       	call   408b70 <__libirc_get_cpu_feature>
  40388f:	83 f8 01             	cmp    $0x1,%eax
  403892:	75 0a                	jne    40389e <__intel_new_feature_proc_init+0x2e>
  403894:	31 ff                	xor    %edi,%edi
  403896:	89 de                	mov    %ebx,%esi
  403898:	5b                   	pop    %rbx
  403899:	e9 52 00 00 00       	jmp    4038f0 <__intel_proc_init_ftzdazule>
  40389e:	85 c0                	test   %eax,%eax
  4038a0:	78 02                	js     4038a4 <__intel_new_feature_proc_init+0x34>
  4038a2:	5b                   	pop    %rbx
  4038a3:	c3                   	ret
  4038a4:	bf 01 00 00 00       	mov    $0x1,%edi
  4038a9:	31 f6                	xor    %esi,%esi
  4038ab:	31 d2                	xor    %edx,%edx
  4038ad:	31 c0                	xor    %eax,%eax
  4038af:	e8 3c 5e 00 00       	call   4096f0 <__libirc_print>
  4038b4:	bf 01 00 00 00       	mov    $0x1,%edi
  4038b9:	be 3a 00 00 00       	mov    $0x3a,%esi
  4038be:	31 d2                	xor    %edx,%edx
  4038c0:	31 c0                	xor    %eax,%eax
  4038c2:	e8 29 5e 00 00       	call   4096f0 <__libirc_print>
  4038c7:	bf 01 00 00 00       	mov    $0x1,%edi
  4038cc:	31 f6                	xor    %esi,%esi
  4038ce:	31 d2                	xor    %edx,%edx
  4038d0:	31 c0                	xor    %eax,%eax
  4038d2:	e8 19 5e 00 00       	call   4096f0 <__libirc_print>
  4038d7:	bf 01 00 00 00       	mov    $0x1,%edi
  4038dc:	e8 6f d8 ff ff       	call   401150 <exit@plt>
  4038e1:	0f 1f 00             	nopl   (%rax)
  4038e4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4038eb:	00 00 00 
  4038ee:	66 90                	xchg   %ax,%ax

00000000004038f0 <__intel_proc_init_ftzdazule>:
  4038f0:	f3 0f 1e fa          	endbr64
  4038f4:	55                   	push   %rbp
  4038f5:	41 56                	push   %r14
  4038f7:	53                   	push   %rbx
  4038f8:	48 81 ec 20 02 00 00 	sub    $0x220,%rsp
  4038ff:	89 f3                	mov    %esi,%ebx
  403901:	41 89 f6             	mov    %esi,%r14d
  403904:	41 83 e6 04          	and    $0x4,%r14d
  403908:	89 f5                	mov    %esi,%ebp
  40390a:	83 e5 02             	and    $0x2,%ebp
  40390d:	74 07                	je     403916 <__intel_proc_init_ftzdazule+0x26>
  40390f:	89 f8                	mov    %edi,%eax
  403911:	83 e0 02             	and    $0x2,%eax
  403914:	74 12                	je     403928 <__intel_proc_init_ftzdazule+0x38>
  403916:	31 c0                	xor    %eax,%eax
  403918:	45 85 f6             	test   %r14d,%r14d
  40391b:	74 38                	je     403955 <__intel_proc_init_ftzdazule+0x65>
  40391d:	b8 01 00 00 00       	mov    $0x1,%eax
  403922:	40 f6 c7 04          	test   $0x4,%dil
  403926:	75 2d                	jne    403955 <__intel_proc_init_ftzdazule+0x65>
  403928:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  40392d:	ba 00 02 00 00       	mov    $0x200,%edx
  403932:	31 f6                	xor    %esi,%esi
  403934:	e8 47 d8 ff ff       	call   401180 <memset@plt>
  403939:	0f ae 44 24 20       	fxsave 0x20(%rsp)
  40393e:	8b 44 24 3c          	mov    0x3c(%rsp),%eax
  403942:	89 c1                	mov    %eax,%ecx
  403944:	c1 e1 19             	shl    $0x19,%ecx
  403947:	c1 f9 1f             	sar    $0x1f,%ecx
  40394a:	21 cd                	and    %ecx,%ebp
  40394c:	c1 e0 0e             	shl    $0xe,%eax
  40394f:	c1 f8 1f             	sar    $0x1f,%eax
  403952:	44 21 f0             	and    %r14d,%eax
  403955:	f6 c3 01             	test   $0x1,%bl
  403958:	74 17                	je     403971 <__intel_proc_init_ftzdazule+0x81>
  40395a:	0f ae 5c 24 1c       	stmxcsr 0x1c(%rsp)
  40395f:	b9 00 80 00 00       	mov    $0x8000,%ecx
  403964:	0b 4c 24 1c          	or     0x1c(%rsp),%ecx
  403968:	89 4c 24 18          	mov    %ecx,0x18(%rsp)
  40396c:	0f ae 54 24 18       	ldmxcsr 0x18(%rsp)
  403971:	85 ed                	test   %ebp,%ebp
  403973:	74 15                	je     40398a <__intel_proc_init_ftzdazule+0x9a>
  403975:	0f ae 5c 24 14       	stmxcsr 0x14(%rsp)
  40397a:	8b 4c 24 14          	mov    0x14(%rsp),%ecx
  40397e:	83 c9 40             	or     $0x40,%ecx
  403981:	89 4c 24 10          	mov    %ecx,0x10(%rsp)
  403985:	0f ae 54 24 10       	ldmxcsr 0x10(%rsp)
  40398a:	85 c0                	test   %eax,%eax
  40398c:	74 17                	je     4039a5 <__intel_proc_init_ftzdazule+0xb5>
  40398e:	0f ae 5c 24 0c       	stmxcsr 0xc(%rsp)
  403993:	b8 00 00 02 00       	mov    $0x20000,%eax
  403998:	0b 44 24 0c          	or     0xc(%rsp),%eax
  40399c:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4039a0:	0f ae 54 24 08       	ldmxcsr 0x8(%rsp)
  4039a5:	48 81 c4 20 02 00 00 	add    $0x220,%rsp
  4039ac:	5b                   	pop    %rbx
  4039ad:	41 5e                	pop    %r14
  4039af:	5d                   	pop    %rbp
  4039b0:	c3                   	ret
  4039b1:	0f 1f 00             	nopl   (%rax)
  4039b4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4039bb:	00 00 00 
  4039be:	66 90                	xchg   %ax,%ax

00000000004039c0 <__intel_mic_avx512f_memset>:
  4039c0:	f3 0f 1e fa          	endbr64
  4039c4:	48 89 f8             	mov    %rdi,%rax
  4039c7:	48 c7 c1 d8 d0 40 00 	mov    $0x40d0d8,%rcx
  4039ce:	49 b8 01 01 01 01 01 	movabs $0x101010101010101,%r8
  4039d5:	01 01 01 
  4039d8:	4c 0f b6 ce          	movzbq %sil,%r9
  4039dc:	4d 0f af c8          	imul   %r8,%r9
  4039e0:	48 8d 35 99 14 00 00 	lea    0x1499(%rip),%rsi        # 404e80 <__intel_mic_avx512f_memset+0x14c0>
  4039e7:	62 d2 7d 48 7c c1    	vpbroadcastd %r9d,%zmm0
  4039ed:	48 81 fa 80 00 00 00 	cmp    $0x80,%rdx
  4039f4:	7d 0c                	jge    403a02 <__intel_mic_avx512f_memset+0x42>
  4039f6:	49 89 f8             	mov    %rdi,%r8
  4039f9:	49 01 d0             	add    %rdx,%r8
  4039fc:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  403a00:	ff e6                	jmp    *%rsi
  403a02:	48 8d 35 77 02 00 00 	lea    0x277(%rip),%rsi        # 403c80 <__intel_mic_avx512f_memset+0x2c0>
  403a09:	49 89 fa             	mov    %rdi,%r10
  403a0c:	49 f7 da             	neg    %r10
  403a0f:	49 83 c2 40          	add    $0x40,%r10
  403a13:	49 83 e2 3f          	and    $0x3f,%r10
  403a17:	74 12                	je     403a2b <__intel_mic_avx512f_memset+0x6b>
  403a19:	4c 29 d2             	sub    %r10,%rdx
  403a1c:	49 89 f8             	mov    %rdi,%r8
  403a1f:	4d 01 d0             	add    %r10,%r8
  403a22:	4a 2b 34 d6          	sub    (%rsi,%r10,8),%rsi
  403a26:	ff e6                	jmp    *%rsi
  403a28:	4c 01 d7             	add    %r10,%rdi
  403a2b:	48 81 fa 00 02 00 00 	cmp    $0x200,%rdx
  403a32:	0f 8c 21 01 00 00    	jl     403b59 <__intel_mic_avx512f_memset+0x199>
  403a38:	48 3b 11             	cmp    (%rcx),%rdx
  403a3b:	73 53                	jae    403a90 <__intel_mic_avx512f_memset+0xd0>
  403a3d:	62 f1 7c 48 29 07    	vmovaps %zmm0,(%rdi)
  403a43:	62 f1 7c 48 29 47 01 	vmovaps %zmm0,0x40(%rdi)
  403a4a:	62 f1 7c 48 29 47 02 	vmovaps %zmm0,0x80(%rdi)
  403a51:	62 f1 7c 48 29 47 03 	vmovaps %zmm0,0xc0(%rdi)
  403a58:	48 8d bf 00 02 00 00 	lea    0x200(%rdi),%rdi
  403a5f:	48 81 ea 00 02 00 00 	sub    $0x200,%rdx
  403a66:	62 f1 7c 48 29 47 fc 	vmovaps %zmm0,-0x100(%rdi)
  403a6d:	62 f1 7c 48 29 47 fd 	vmovaps %zmm0,-0xc0(%rdi)
  403a74:	62 f1 7c 48 29 47 fe 	vmovaps %zmm0,-0x80(%rdi)
  403a7b:	62 f1 7c 48 29 47 ff 	vmovaps %zmm0,-0x40(%rdi)
  403a82:	48 81 fa 00 02 00 00 	cmp    $0x200,%rdx
  403a89:	7d b2                	jge    403a3d <__intel_mic_avx512f_memset+0x7d>
  403a8b:	e9 c9 00 00 00       	jmp    403b59 <__intel_mic_avx512f_memset+0x199>
  403a90:	62 f1 7d 48 e7 07    	vmovntdq %zmm0,(%rdi)
  403a96:	62 f1 7d 48 e7 47 01 	vmovntdq %zmm0,0x40(%rdi)
  403a9d:	62 f1 7d 48 e7 47 02 	vmovntdq %zmm0,0x80(%rdi)
  403aa4:	62 f1 7d 48 e7 47 03 	vmovntdq %zmm0,0xc0(%rdi)
  403aab:	48 8d bf 00 02 00 00 	lea    0x200(%rdi),%rdi
  403ab2:	48 81 ea 00 02 00 00 	sub    $0x200,%rdx
  403ab9:	62 f1 7d 48 e7 47 fc 	vmovntdq %zmm0,-0x100(%rdi)
  403ac0:	62 f1 7d 48 e7 47 fd 	vmovntdq %zmm0,-0xc0(%rdi)
  403ac7:	62 f1 7d 48 e7 47 fe 	vmovntdq %zmm0,-0x80(%rdi)
  403ace:	62 f1 7d 48 e7 47 ff 	vmovntdq %zmm0,-0x40(%rdi)
  403ad5:	48 81 fa 00 02 00 00 	cmp    $0x200,%rdx
  403adc:	7d b2                	jge    403a90 <__intel_mic_avx512f_memset+0xd0>
  403ade:	0f ae f8             	sfence
  403ae1:	eb 76                	jmp    403b59 <__intel_mic_avx512f_memset+0x199>
  403ae3:	44 88 0f             	mov    %r9b,(%rdi)
  403ae6:	e9 3d ff ff ff       	jmp    403a28 <__intel_mic_avx512f_memset+0x68>
  403aeb:	66 44 89 0f          	mov    %r9w,(%rdi)
  403aef:	e9 34 ff ff ff       	jmp    403a28 <__intel_mic_avx512f_memset+0x68>
  403af4:	66 44 89 0f          	mov    %r9w,(%rdi)
  403af8:	44 88 4f 02          	mov    %r9b,0x2(%rdi)
  403afc:	e9 27 ff ff ff       	jmp    403a28 <__intel_mic_avx512f_memset+0x68>
  403b01:	44 89 0f             	mov    %r9d,(%rdi)
  403b04:	e9 1f ff ff ff       	jmp    403a28 <__intel_mic_avx512f_memset+0x68>
  403b09:	44 89 0f             	mov    %r9d,(%rdi)
  403b0c:	45 89 48 fc          	mov    %r9d,-0x4(%r8)
  403b10:	e9 13 ff ff ff       	jmp    403a28 <__intel_mic_avx512f_memset+0x68>
  403b15:	4c 89 0f             	mov    %r9,(%rdi)
  403b18:	e9 0b ff ff ff       	jmp    403a28 <__intel_mic_avx512f_memset+0x68>
  403b1d:	4c 89 0f             	mov    %r9,(%rdi)
  403b20:	4d 89 48 f8          	mov    %r9,-0x8(%r8)
  403b24:	e9 ff fe ff ff       	jmp    403a28 <__intel_mic_avx512f_memset+0x68>
  403b29:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  403b2d:	e9 f6 fe ff ff       	jmp    403a28 <__intel_mic_avx512f_memset+0x68>
  403b32:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  403b36:	c4 c1 78 11 40 f0    	vmovups %xmm0,-0x10(%r8)
  403b3c:	e9 e7 fe ff ff       	jmp    403a28 <__intel_mic_avx512f_memset+0x68>
  403b41:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  403b45:	e9 de fe ff ff       	jmp    403a28 <__intel_mic_avx512f_memset+0x68>
  403b4a:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  403b4e:	c4 c1 7c 11 40 e0    	vmovups %ymm0,-0x20(%r8)
  403b54:	e9 cf fe ff ff       	jmp    403a28 <__intel_mic_avx512f_memset+0x68>
  403b59:	49 89 f8             	mov    %rdi,%r8
  403b5c:	49 01 d0             	add    %rdx,%r8
  403b5f:	48 01 d7             	add    %rdx,%rdi
  403b62:	48 83 e7 c0          	and    $0xffffffffffffffc0,%rdi
  403b66:	48 8d 35 13 03 00 00 	lea    0x313(%rip),%rsi        # 403e80 <__intel_mic_avx512f_memset+0x4c0>
  403b6d:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  403b71:	ff e6                	jmp    *%rsi
  403b73:	62 f1 7c 48 29 47 f9 	vmovaps %zmm0,-0x1c0(%rdi)
  403b7a:	62 f1 7c 48 29 47 fa 	vmovaps %zmm0,-0x180(%rdi)
  403b81:	62 f1 7c 48 29 47 fb 	vmovaps %zmm0,-0x140(%rdi)
  403b88:	62 f1 7c 48 29 47 fc 	vmovaps %zmm0,-0x100(%rdi)
  403b8f:	62 f1 7c 48 29 47 fd 	vmovaps %zmm0,-0xc0(%rdi)
  403b96:	62 f1 7c 48 29 47 fe 	vmovaps %zmm0,-0x80(%rdi)
  403b9d:	62 f1 7c 48 29 47 ff 	vmovaps %zmm0,-0x40(%rdi)
  403ba4:	4c 89 c2             	mov    %r8,%rdx
  403ba7:	48 83 e2 3f          	and    $0x3f,%rdx
  403bab:	48 8d 35 ce 02 00 00 	lea    0x2ce(%rip),%rsi        # 403e80 <__intel_mic_avx512f_memset+0x4c0>
  403bb2:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  403bb6:	ff e6                	jmp    *%rsi
  403bb8:	44 88 0f             	mov    %r9b,(%rdi)
  403bbb:	e9 c0 16 00 00       	jmp    405280 <__intel_mic_avx512f_memset+0x18c0>
  403bc0:	e9 bb 16 00 00       	jmp    405280 <__intel_mic_avx512f_memset+0x18c0>
  403bc5:	66 44 89 0f          	mov    %r9w,(%rdi)
  403bc9:	e9 b2 16 00 00       	jmp    405280 <__intel_mic_avx512f_memset+0x18c0>
  403bce:	66 44 89 0f          	mov    %r9w,(%rdi)
  403bd2:	44 88 4f 02          	mov    %r9b,0x2(%rdi)
  403bd6:	e9 a5 16 00 00       	jmp    405280 <__intel_mic_avx512f_memset+0x18c0>
  403bdb:	44 89 0f             	mov    %r9d,(%rdi)
  403bde:	e9 9d 16 00 00       	jmp    405280 <__intel_mic_avx512f_memset+0x18c0>
  403be3:	44 89 0f             	mov    %r9d,(%rdi)
  403be6:	45 89 48 fc          	mov    %r9d,-0x4(%r8)
  403bea:	e9 91 16 00 00       	jmp    405280 <__intel_mic_avx512f_memset+0x18c0>
  403bef:	4c 89 0f             	mov    %r9,(%rdi)
  403bf2:	e9 89 16 00 00       	jmp    405280 <__intel_mic_avx512f_memset+0x18c0>
  403bf7:	4c 89 0f             	mov    %r9,(%rdi)
  403bfa:	4d 89 48 f8          	mov    %r9,-0x8(%r8)
  403bfe:	e9 7d 16 00 00       	jmp    405280 <__intel_mic_avx512f_memset+0x18c0>
  403c03:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  403c07:	e9 74 16 00 00       	jmp    405280 <__intel_mic_avx512f_memset+0x18c0>
  403c0c:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  403c10:	c4 c1 78 11 40 f0    	vmovups %xmm0,-0x10(%r8)
  403c16:	e9 65 16 00 00       	jmp    405280 <__intel_mic_avx512f_memset+0x18c0>
  403c1b:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  403c1f:	e9 5c 16 00 00       	jmp    405280 <__intel_mic_avx512f_memset+0x18c0>
  403c24:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  403c28:	c4 c1 7c 11 40 e0    	vmovups %ymm0,-0x20(%r8)
  403c2e:	e9 4d 16 00 00       	jmp    405280 <__intel_mic_avx512f_memset+0x18c0>
  403c33:	62 f1 7c 48 11 07    	vmovups %zmm0,(%rdi)
  403c39:	e9 42 16 00 00       	jmp    405280 <__intel_mic_avx512f_memset+0x18c0>
  403c3e:	62 f1 7c 48 11 07    	vmovups %zmm0,(%rdi)
  403c44:	62 d1 7c 48 11 40 ff 	vmovups %zmm0,-0x40(%r8)
  403c4b:	e9 30 16 00 00       	jmp    405280 <__intel_mic_avx512f_memset+0x18c0>
  403c50:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  403c57:	0f 1f 84 00 00 00 00 
  403c5e:	00 
  403c5f:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  403c66:	0f 1f 84 00 00 00 00 
  403c6d:	00 
  403c6e:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  403c75:	0f 1f 84 00 00 00 00 
  403c7c:	00 
  403c7d:	0f 1f 00             	nopl   (%rax)
  403c80:	9a                   	(bad)
  403c81:	01 00                	add    %eax,(%rax)
  403c83:	00 00                	add    %al,(%rax)
  403c85:	00 00                	add    %al,(%rax)
  403c87:	00 9d 01 00 00 00    	add    %bl,0x1(%rbp)
  403c8d:	00 00                	add    %al,(%rax)
  403c8f:	00 95 01 00 00 00    	add    %dl,0x1(%rbp)
  403c95:	00 00                	add    %al,(%rax)
  403c97:	00 8c 01 00 00 00 00 	add    %cl,0x0(%rcx,%rax,1)
  403c9e:	00 00                	add    %al,(%rax)
  403ca0:	7f 01                	jg     403ca3 <__intel_mic_avx512f_memset+0x2e3>
  403ca2:	00 00                	add    %al,(%rax)
  403ca4:	00 00                	add    %al,(%rax)
  403ca6:	00 00                	add    %al,(%rax)
  403ca8:	77 01                	ja     403cab <__intel_mic_avx512f_memset+0x2eb>
  403caa:	00 00                	add    %al,(%rax)
  403cac:	00 00                	add    %al,(%rax)
  403cae:	00 00                	add    %al,(%rax)
  403cb0:	77 01                	ja     403cb3 <__intel_mic_avx512f_memset+0x2f3>
  403cb2:	00 00                	add    %al,(%rax)
  403cb4:	00 00                	add    %al,(%rax)
  403cb6:	00 00                	add    %al,(%rax)
  403cb8:	77 01                	ja     403cbb <__intel_mic_avx512f_memset+0x2fb>
  403cba:	00 00                	add    %al,(%rax)
  403cbc:	00 00                	add    %al,(%rax)
  403cbe:	00 00                	add    %al,(%rax)
  403cc0:	6b 01 00             	imul   $0x0,(%rcx),%eax
  403cc3:	00 00                	add    %al,(%rax)
  403cc5:	00 00                	add    %al,(%rax)
  403cc7:	00 63 01             	add    %ah,0x1(%rbx)
  403cca:	00 00                	add    %al,(%rax)
  403ccc:	00 00                	add    %al,(%rax)
  403cce:	00 00                	add    %al,(%rax)
  403cd0:	63 01                	movsxd (%rcx),%eax
  403cd2:	00 00                	add    %al,(%rax)
  403cd4:	00 00                	add    %al,(%rax)
  403cd6:	00 00                	add    %al,(%rax)
  403cd8:	63 01                	movsxd (%rcx),%eax
  403cda:	00 00                	add    %al,(%rax)
  403cdc:	00 00                	add    %al,(%rax)
  403cde:	00 00                	add    %al,(%rax)
  403ce0:	63 01                	movsxd (%rcx),%eax
  403ce2:	00 00                	add    %al,(%rax)
  403ce4:	00 00                	add    %al,(%rax)
  403ce6:	00 00                	add    %al,(%rax)
  403ce8:	63 01                	movsxd (%rcx),%eax
  403cea:	00 00                	add    %al,(%rax)
  403cec:	00 00                	add    %al,(%rax)
  403cee:	00 00                	add    %al,(%rax)
  403cf0:	63 01                	movsxd (%rcx),%eax
  403cf2:	00 00                	add    %al,(%rax)
  403cf4:	00 00                	add    %al,(%rax)
  403cf6:	00 00                	add    %al,(%rax)
  403cf8:	63 01                	movsxd (%rcx),%eax
  403cfa:	00 00                	add    %al,(%rax)
  403cfc:	00 00                	add    %al,(%rax)
  403cfe:	00 00                	add    %al,(%rax)
  403d00:	57                   	push   %rdi
  403d01:	01 00                	add    %eax,(%rax)
  403d03:	00 00                	add    %al,(%rax)
  403d05:	00 00                	add    %al,(%rax)
  403d07:	00 4e 01             	add    %cl,0x1(%rsi)
  403d0a:	00 00                	add    %al,(%rax)
  403d0c:	00 00                	add    %al,(%rax)
  403d0e:	00 00                	add    %al,(%rax)
  403d10:	4e 01 00             	rex.WRX add %r8,(%rax)
  403d13:	00 00                	add    %al,(%rax)
  403d15:	00 00                	add    %al,(%rax)
  403d17:	00 4e 01             	add    %cl,0x1(%rsi)
  403d1a:	00 00                	add    %al,(%rax)
  403d1c:	00 00                	add    %al,(%rax)
  403d1e:	00 00                	add    %al,(%rax)
  403d20:	4e 01 00             	rex.WRX add %r8,(%rax)
  403d23:	00 00                	add    %al,(%rax)
  403d25:	00 00                	add    %al,(%rax)
  403d27:	00 4e 01             	add    %cl,0x1(%rsi)
  403d2a:	00 00                	add    %al,(%rax)
  403d2c:	00 00                	add    %al,(%rax)
  403d2e:	00 00                	add    %al,(%rax)
  403d30:	4e 01 00             	rex.WRX add %r8,(%rax)
  403d33:	00 00                	add    %al,(%rax)
  403d35:	00 00                	add    %al,(%rax)
  403d37:	00 4e 01             	add    %cl,0x1(%rsi)
  403d3a:	00 00                	add    %al,(%rax)
  403d3c:	00 00                	add    %al,(%rax)
  403d3e:	00 00                	add    %al,(%rax)
  403d40:	4e 01 00             	rex.WRX add %r8,(%rax)
  403d43:	00 00                	add    %al,(%rax)
  403d45:	00 00                	add    %al,(%rax)
  403d47:	00 4e 01             	add    %cl,0x1(%rsi)
  403d4a:	00 00                	add    %al,(%rax)
  403d4c:	00 00                	add    %al,(%rax)
  403d4e:	00 00                	add    %al,(%rax)
  403d50:	4e 01 00             	rex.WRX add %r8,(%rax)
  403d53:	00 00                	add    %al,(%rax)
  403d55:	00 00                	add    %al,(%rax)
  403d57:	00 4e 01             	add    %cl,0x1(%rsi)
  403d5a:	00 00                	add    %al,(%rax)
  403d5c:	00 00                	add    %al,(%rax)
  403d5e:	00 00                	add    %al,(%rax)
  403d60:	4e 01 00             	rex.WRX add %r8,(%rax)
  403d63:	00 00                	add    %al,(%rax)
  403d65:	00 00                	add    %al,(%rax)
  403d67:	00 4e 01             	add    %cl,0x1(%rsi)
  403d6a:	00 00                	add    %al,(%rax)
  403d6c:	00 00                	add    %al,(%rax)
  403d6e:	00 00                	add    %al,(%rax)
  403d70:	4e 01 00             	rex.WRX add %r8,(%rax)
  403d73:	00 00                	add    %al,(%rax)
  403d75:	00 00                	add    %al,(%rax)
  403d77:	00 4e 01             	add    %cl,0x1(%rsi)
  403d7a:	00 00                	add    %al,(%rax)
  403d7c:	00 00                	add    %al,(%rax)
  403d7e:	00 00                	add    %al,(%rax)
  403d80:	3f                   	(bad)
  403d81:	01 00                	add    %eax,(%rax)
  403d83:	00 00                	add    %al,(%rax)
  403d85:	00 00                	add    %al,(%rax)
  403d87:	00 36                	add    %dh,(%rsi)
  403d89:	01 00                	add    %eax,(%rax)
  403d8b:	00 00                	add    %al,(%rax)
  403d8d:	00 00                	add    %al,(%rax)
  403d8f:	00 36                	add    %dh,(%rsi)
  403d91:	01 00                	add    %eax,(%rax)
  403d93:	00 00                	add    %al,(%rax)
  403d95:	00 00                	add    %al,(%rax)
  403d97:	00 36                	add    %dh,(%rsi)
  403d99:	01 00                	add    %eax,(%rax)
  403d9b:	00 00                	add    %al,(%rax)
  403d9d:	00 00                	add    %al,(%rax)
  403d9f:	00 36                	add    %dh,(%rsi)
  403da1:	01 00                	add    %eax,(%rax)
  403da3:	00 00                	add    %al,(%rax)
  403da5:	00 00                	add    %al,(%rax)
  403da7:	00 36                	add    %dh,(%rsi)
  403da9:	01 00                	add    %eax,(%rax)
  403dab:	00 00                	add    %al,(%rax)
  403dad:	00 00                	add    %al,(%rax)
  403daf:	00 36                	add    %dh,(%rsi)
  403db1:	01 00                	add    %eax,(%rax)
  403db3:	00 00                	add    %al,(%rax)
  403db5:	00 00                	add    %al,(%rax)
  403db7:	00 36                	add    %dh,(%rsi)
  403db9:	01 00                	add    %eax,(%rax)
  403dbb:	00 00                	add    %al,(%rax)
  403dbd:	00 00                	add    %al,(%rax)
  403dbf:	00 36                	add    %dh,(%rsi)
  403dc1:	01 00                	add    %eax,(%rax)
  403dc3:	00 00                	add    %al,(%rax)
  403dc5:	00 00                	add    %al,(%rax)
  403dc7:	00 36                	add    %dh,(%rsi)
  403dc9:	01 00                	add    %eax,(%rax)
  403dcb:	00 00                	add    %al,(%rax)
  403dcd:	00 00                	add    %al,(%rax)
  403dcf:	00 36                	add    %dh,(%rsi)
  403dd1:	01 00                	add    %eax,(%rax)
  403dd3:	00 00                	add    %al,(%rax)
  403dd5:	00 00                	add    %al,(%rax)
  403dd7:	00 36                	add    %dh,(%rsi)
  403dd9:	01 00                	add    %eax,(%rax)
  403ddb:	00 00                	add    %al,(%rax)
  403ddd:	00 00                	add    %al,(%rax)
  403ddf:	00 36                	add    %dh,(%rsi)
  403de1:	01 00                	add    %eax,(%rax)
  403de3:	00 00                	add    %al,(%rax)
  403de5:	00 00                	add    %al,(%rax)
  403de7:	00 36                	add    %dh,(%rsi)
  403de9:	01 00                	add    %eax,(%rax)
  403deb:	00 00                	add    %al,(%rax)
  403ded:	00 00                	add    %al,(%rax)
  403def:	00 36                	add    %dh,(%rsi)
  403df1:	01 00                	add    %eax,(%rax)
  403df3:	00 00                	add    %al,(%rax)
  403df5:	00 00                	add    %al,(%rax)
  403df7:	00 36                	add    %dh,(%rsi)
  403df9:	01 00                	add    %eax,(%rax)
  403dfb:	00 00                	add    %al,(%rax)
  403dfd:	00 00                	add    %al,(%rax)
  403dff:	00 36                	add    %dh,(%rsi)
  403e01:	01 00                	add    %eax,(%rax)
  403e03:	00 00                	add    %al,(%rax)
  403e05:	00 00                	add    %al,(%rax)
  403e07:	00 36                	add    %dh,(%rsi)
  403e09:	01 00                	add    %eax,(%rax)
  403e0b:	00 00                	add    %al,(%rax)
  403e0d:	00 00                	add    %al,(%rax)
  403e0f:	00 36                	add    %dh,(%rsi)
  403e11:	01 00                	add    %eax,(%rax)
  403e13:	00 00                	add    %al,(%rax)
  403e15:	00 00                	add    %al,(%rax)
  403e17:	00 36                	add    %dh,(%rsi)
  403e19:	01 00                	add    %eax,(%rax)
  403e1b:	00 00                	add    %al,(%rax)
  403e1d:	00 00                	add    %al,(%rax)
  403e1f:	00 36                	add    %dh,(%rsi)
  403e21:	01 00                	add    %eax,(%rax)
  403e23:	00 00                	add    %al,(%rax)
  403e25:	00 00                	add    %al,(%rax)
  403e27:	00 36                	add    %dh,(%rsi)
  403e29:	01 00                	add    %eax,(%rax)
  403e2b:	00 00                	add    %al,(%rax)
  403e2d:	00 00                	add    %al,(%rax)
  403e2f:	00 36                	add    %dh,(%rsi)
  403e31:	01 00                	add    %eax,(%rax)
  403e33:	00 00                	add    %al,(%rax)
  403e35:	00 00                	add    %al,(%rax)
  403e37:	00 36                	add    %dh,(%rsi)
  403e39:	01 00                	add    %eax,(%rax)
  403e3b:	00 00                	add    %al,(%rax)
  403e3d:	00 00                	add    %al,(%rax)
  403e3f:	00 36                	add    %dh,(%rsi)
  403e41:	01 00                	add    %eax,(%rax)
  403e43:	00 00                	add    %al,(%rax)
  403e45:	00 00                	add    %al,(%rax)
  403e47:	00 36                	add    %dh,(%rsi)
  403e49:	01 00                	add    %eax,(%rax)
  403e4b:	00 00                	add    %al,(%rax)
  403e4d:	00 00                	add    %al,(%rax)
  403e4f:	00 36                	add    %dh,(%rsi)
  403e51:	01 00                	add    %eax,(%rax)
  403e53:	00 00                	add    %al,(%rax)
  403e55:	00 00                	add    %al,(%rax)
  403e57:	00 36                	add    %dh,(%rsi)
  403e59:	01 00                	add    %eax,(%rax)
  403e5b:	00 00                	add    %al,(%rax)
  403e5d:	00 00                	add    %al,(%rax)
  403e5f:	00 36                	add    %dh,(%rsi)
  403e61:	01 00                	add    %eax,(%rax)
  403e63:	00 00                	add    %al,(%rax)
  403e65:	00 00                	add    %al,(%rax)
  403e67:	00 36                	add    %dh,(%rsi)
  403e69:	01 00                	add    %eax,(%rax)
  403e6b:	00 00                	add    %al,(%rax)
  403e6d:	00 00                	add    %al,(%rax)
  403e6f:	00 36                	add    %dh,(%rsi)
  403e71:	01 00                	add    %eax,(%rax)
  403e73:	00 00                	add    %al,(%rax)
  403e75:	00 00                	add    %al,(%rax)
  403e77:	00 36                	add    %dh,(%rsi)
  403e79:	01 00                	add    %eax,(%rax)
  403e7b:	00 00                	add    %al,(%rax)
  403e7d:	00 00                	add    %al,(%rax)
  403e7f:	00 c0                	add    %al,%al
  403e81:	02 00                	add    (%rax),%al
  403e83:	00 00                	add    %al,(%rax)
  403e85:	00 00                	add    %al,(%rax)
  403e87:	00 c8                	add    %cl,%al
  403e89:	02 00                	add    (%rax),%al
  403e8b:	00 00                	add    %al,(%rax)
  403e8d:	00 00                	add    %al,(%rax)
  403e8f:	00 bb 02 00 00 00    	add    %bh,0x2(%rbx)
  403e95:	00 00                	add    %al,(%rax)
  403e97:	00 b2 02 00 00 00    	add    %dh,0x2(%rdx)
  403e9d:	00 00                	add    %al,(%rax)
  403e9f:	00 a5 02 00 00 00    	add    %ah,0x2(%rbp)
  403ea5:	00 00                	add    %al,(%rax)
  403ea7:	00 9d 02 00 00 00    	add    %bl,0x2(%rbp)
  403ead:	00 00                	add    %al,(%rax)
  403eaf:	00 9d 02 00 00 00    	add    %bl,0x2(%rbp)
  403eb5:	00 00                	add    %al,(%rax)
  403eb7:	00 9d 02 00 00 00    	add    %bl,0x2(%rbp)
  403ebd:	00 00                	add    %al,(%rax)
  403ebf:	00 91 02 00 00 00    	add    %dl,0x2(%rcx)
  403ec5:	00 00                	add    %al,(%rax)
  403ec7:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  403ecd:	00 00                	add    %al,(%rax)
  403ecf:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  403ed5:	00 00                	add    %al,(%rax)
  403ed7:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  403edd:	00 00                	add    %al,(%rax)
  403edf:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  403ee5:	00 00                	add    %al,(%rax)
  403ee7:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  403eed:	00 00                	add    %al,(%rax)
  403eef:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  403ef5:	00 00                	add    %al,(%rax)
  403ef7:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  403efd:	00 00                	add    %al,(%rax)
  403eff:	00 7d 02             	add    %bh,0x2(%rbp)
  403f02:	00 00                	add    %al,(%rax)
  403f04:	00 00                	add    %al,(%rax)
  403f06:	00 00                	add    %al,(%rax)
  403f08:	74 02                	je     403f0c <__intel_mic_avx512f_memset+0x54c>
  403f0a:	00 00                	add    %al,(%rax)
  403f0c:	00 00                	add    %al,(%rax)
  403f0e:	00 00                	add    %al,(%rax)
  403f10:	74 02                	je     403f14 <__intel_mic_avx512f_memset+0x554>
  403f12:	00 00                	add    %al,(%rax)
  403f14:	00 00                	add    %al,(%rax)
  403f16:	00 00                	add    %al,(%rax)
  403f18:	74 02                	je     403f1c <__intel_mic_avx512f_memset+0x55c>
  403f1a:	00 00                	add    %al,(%rax)
  403f1c:	00 00                	add    %al,(%rax)
  403f1e:	00 00                	add    %al,(%rax)
  403f20:	74 02                	je     403f24 <__intel_mic_avx512f_memset+0x564>
  403f22:	00 00                	add    %al,(%rax)
  403f24:	00 00                	add    %al,(%rax)
  403f26:	00 00                	add    %al,(%rax)
  403f28:	74 02                	je     403f2c <__intel_mic_avx512f_memset+0x56c>
  403f2a:	00 00                	add    %al,(%rax)
  403f2c:	00 00                	add    %al,(%rax)
  403f2e:	00 00                	add    %al,(%rax)
  403f30:	74 02                	je     403f34 <__intel_mic_avx512f_memset+0x574>
  403f32:	00 00                	add    %al,(%rax)
  403f34:	00 00                	add    %al,(%rax)
  403f36:	00 00                	add    %al,(%rax)
  403f38:	74 02                	je     403f3c <__intel_mic_avx512f_memset+0x57c>
  403f3a:	00 00                	add    %al,(%rax)
  403f3c:	00 00                	add    %al,(%rax)
  403f3e:	00 00                	add    %al,(%rax)
  403f40:	74 02                	je     403f44 <__intel_mic_avx512f_memset+0x584>
  403f42:	00 00                	add    %al,(%rax)
  403f44:	00 00                	add    %al,(%rax)
  403f46:	00 00                	add    %al,(%rax)
  403f48:	74 02                	je     403f4c <__intel_mic_avx512f_memset+0x58c>
  403f4a:	00 00                	add    %al,(%rax)
  403f4c:	00 00                	add    %al,(%rax)
  403f4e:	00 00                	add    %al,(%rax)
  403f50:	74 02                	je     403f54 <__intel_mic_avx512f_memset+0x594>
  403f52:	00 00                	add    %al,(%rax)
  403f54:	00 00                	add    %al,(%rax)
  403f56:	00 00                	add    %al,(%rax)
  403f58:	74 02                	je     403f5c <__intel_mic_avx512f_memset+0x59c>
  403f5a:	00 00                	add    %al,(%rax)
  403f5c:	00 00                	add    %al,(%rax)
  403f5e:	00 00                	add    %al,(%rax)
  403f60:	74 02                	je     403f64 <__intel_mic_avx512f_memset+0x5a4>
  403f62:	00 00                	add    %al,(%rax)
  403f64:	00 00                	add    %al,(%rax)
  403f66:	00 00                	add    %al,(%rax)
  403f68:	74 02                	je     403f6c <__intel_mic_avx512f_memset+0x5ac>
  403f6a:	00 00                	add    %al,(%rax)
  403f6c:	00 00                	add    %al,(%rax)
  403f6e:	00 00                	add    %al,(%rax)
  403f70:	74 02                	je     403f74 <__intel_mic_avx512f_memset+0x5b4>
  403f72:	00 00                	add    %al,(%rax)
  403f74:	00 00                	add    %al,(%rax)
  403f76:	00 00                	add    %al,(%rax)
  403f78:	74 02                	je     403f7c <__intel_mic_avx512f_memset+0x5bc>
  403f7a:	00 00                	add    %al,(%rax)
  403f7c:	00 00                	add    %al,(%rax)
  403f7e:	00 00                	add    %al,(%rax)
  403f80:	65 02 00             	add    %gs:(%rax),%al
  403f83:	00 00                	add    %al,(%rax)
  403f85:	00 00                	add    %al,(%rax)
  403f87:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403f8b:	00 00                	add    %al,(%rax)
  403f8d:	00 00                	add    %al,(%rax)
  403f8f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403f93:	00 00                	add    %al,(%rax)
  403f95:	00 00                	add    %al,(%rax)
  403f97:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403f9b:	00 00                	add    %al,(%rax)
  403f9d:	00 00                	add    %al,(%rax)
  403f9f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403fa3:	00 00                	add    %al,(%rax)
  403fa5:	00 00                	add    %al,(%rax)
  403fa7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403fab:	00 00                	add    %al,(%rax)
  403fad:	00 00                	add    %al,(%rax)
  403faf:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403fb3:	00 00                	add    %al,(%rax)
  403fb5:	00 00                	add    %al,(%rax)
  403fb7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403fbb:	00 00                	add    %al,(%rax)
  403fbd:	00 00                	add    %al,(%rax)
  403fbf:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403fc3:	00 00                	add    %al,(%rax)
  403fc5:	00 00                	add    %al,(%rax)
  403fc7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403fcb:	00 00                	add    %al,(%rax)
  403fcd:	00 00                	add    %al,(%rax)
  403fcf:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403fd3:	00 00                	add    %al,(%rax)
  403fd5:	00 00                	add    %al,(%rax)
  403fd7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403fdb:	00 00                	add    %al,(%rax)
  403fdd:	00 00                	add    %al,(%rax)
  403fdf:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403fe3:	00 00                	add    %al,(%rax)
  403fe5:	00 00                	add    %al,(%rax)
  403fe7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403feb:	00 00                	add    %al,(%rax)
  403fed:	00 00                	add    %al,(%rax)
  403fef:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403ff3:	00 00                	add    %al,(%rax)
  403ff5:	00 00                	add    %al,(%rax)
  403ff7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403ffb:	00 00                	add    %al,(%rax)
  403ffd:	00 00                	add    %al,(%rax)
  403fff:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  404003:	00 00                	add    %al,(%rax)
  404005:	00 00                	add    %al,(%rax)
  404007:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40400b:	00 00                	add    %al,(%rax)
  40400d:	00 00                	add    %al,(%rax)
  40400f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  404013:	00 00                	add    %al,(%rax)
  404015:	00 00                	add    %al,(%rax)
  404017:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40401b:	00 00                	add    %al,(%rax)
  40401d:	00 00                	add    %al,(%rax)
  40401f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  404023:	00 00                	add    %al,(%rax)
  404025:	00 00                	add    %al,(%rax)
  404027:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40402b:	00 00                	add    %al,(%rax)
  40402d:	00 00                	add    %al,(%rax)
  40402f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  404033:	00 00                	add    %al,(%rax)
  404035:	00 00                	add    %al,(%rax)
  404037:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40403b:	00 00                	add    %al,(%rax)
  40403d:	00 00                	add    %al,(%rax)
  40403f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  404043:	00 00                	add    %al,(%rax)
  404045:	00 00                	add    %al,(%rax)
  404047:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40404b:	00 00                	add    %al,(%rax)
  40404d:	00 00                	add    %al,(%rax)
  40404f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  404053:	00 00                	add    %al,(%rax)
  404055:	00 00                	add    %al,(%rax)
  404057:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40405b:	00 00                	add    %al,(%rax)
  40405d:	00 00                	add    %al,(%rax)
  40405f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  404063:	00 00                	add    %al,(%rax)
  404065:	00 00                	add    %al,(%rax)
  404067:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40406b:	00 00                	add    %al,(%rax)
  40406d:	00 00                	add    %al,(%rax)
  40406f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  404073:	00 00                	add    %al,(%rax)
  404075:	00 00                	add    %al,(%rax)
  404077:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40407b:	00 00                	add    %al,(%rax)
  40407d:	00 00                	add    %al,(%rax)
  40407f:	00 e3                	add    %ah,%bl
  404081:	02 00                	add    (%rax),%al
  404083:	00 00                	add    %al,(%rax)
  404085:	00 00                	add    %al,(%rax)
  404087:	00 e3                	add    %ah,%bl
  404089:	02 00                	add    (%rax),%al
  40408b:	00 00                	add    %al,(%rax)
  40408d:	00 00                	add    %al,(%rax)
  40408f:	00 e3                	add    %ah,%bl
  404091:	02 00                	add    (%rax),%al
  404093:	00 00                	add    %al,(%rax)
  404095:	00 00                	add    %al,(%rax)
  404097:	00 e3                	add    %ah,%bl
  404099:	02 00                	add    (%rax),%al
  40409b:	00 00                	add    %al,(%rax)
  40409d:	00 00                	add    %al,(%rax)
  40409f:	00 e3                	add    %ah,%bl
  4040a1:	02 00                	add    (%rax),%al
  4040a3:	00 00                	add    %al,(%rax)
  4040a5:	00 00                	add    %al,(%rax)
  4040a7:	00 e3                	add    %ah,%bl
  4040a9:	02 00                	add    (%rax),%al
  4040ab:	00 00                	add    %al,(%rax)
  4040ad:	00 00                	add    %al,(%rax)
  4040af:	00 e3                	add    %ah,%bl
  4040b1:	02 00                	add    (%rax),%al
  4040b3:	00 00                	add    %al,(%rax)
  4040b5:	00 00                	add    %al,(%rax)
  4040b7:	00 e3                	add    %ah,%bl
  4040b9:	02 00                	add    (%rax),%al
  4040bb:	00 00                	add    %al,(%rax)
  4040bd:	00 00                	add    %al,(%rax)
  4040bf:	00 e3                	add    %ah,%bl
  4040c1:	02 00                	add    (%rax),%al
  4040c3:	00 00                	add    %al,(%rax)
  4040c5:	00 00                	add    %al,(%rax)
  4040c7:	00 e3                	add    %ah,%bl
  4040c9:	02 00                	add    (%rax),%al
  4040cb:	00 00                	add    %al,(%rax)
  4040cd:	00 00                	add    %al,(%rax)
  4040cf:	00 e3                	add    %ah,%bl
  4040d1:	02 00                	add    (%rax),%al
  4040d3:	00 00                	add    %al,(%rax)
  4040d5:	00 00                	add    %al,(%rax)
  4040d7:	00 e3                	add    %ah,%bl
  4040d9:	02 00                	add    (%rax),%al
  4040db:	00 00                	add    %al,(%rax)
  4040dd:	00 00                	add    %al,(%rax)
  4040df:	00 e3                	add    %ah,%bl
  4040e1:	02 00                	add    (%rax),%al
  4040e3:	00 00                	add    %al,(%rax)
  4040e5:	00 00                	add    %al,(%rax)
  4040e7:	00 e3                	add    %ah,%bl
  4040e9:	02 00                	add    (%rax),%al
  4040eb:	00 00                	add    %al,(%rax)
  4040ed:	00 00                	add    %al,(%rax)
  4040ef:	00 e3                	add    %ah,%bl
  4040f1:	02 00                	add    (%rax),%al
  4040f3:	00 00                	add    %al,(%rax)
  4040f5:	00 00                	add    %al,(%rax)
  4040f7:	00 e3                	add    %ah,%bl
  4040f9:	02 00                	add    (%rax),%al
  4040fb:	00 00                	add    %al,(%rax)
  4040fd:	00 00                	add    %al,(%rax)
  4040ff:	00 e3                	add    %ah,%bl
  404101:	02 00                	add    (%rax),%al
  404103:	00 00                	add    %al,(%rax)
  404105:	00 00                	add    %al,(%rax)
  404107:	00 e3                	add    %ah,%bl
  404109:	02 00                	add    (%rax),%al
  40410b:	00 00                	add    %al,(%rax)
  40410d:	00 00                	add    %al,(%rax)
  40410f:	00 e3                	add    %ah,%bl
  404111:	02 00                	add    (%rax),%al
  404113:	00 00                	add    %al,(%rax)
  404115:	00 00                	add    %al,(%rax)
  404117:	00 e3                	add    %ah,%bl
  404119:	02 00                	add    (%rax),%al
  40411b:	00 00                	add    %al,(%rax)
  40411d:	00 00                	add    %al,(%rax)
  40411f:	00 e3                	add    %ah,%bl
  404121:	02 00                	add    (%rax),%al
  404123:	00 00                	add    %al,(%rax)
  404125:	00 00                	add    %al,(%rax)
  404127:	00 e3                	add    %ah,%bl
  404129:	02 00                	add    (%rax),%al
  40412b:	00 00                	add    %al,(%rax)
  40412d:	00 00                	add    %al,(%rax)
  40412f:	00 e3                	add    %ah,%bl
  404131:	02 00                	add    (%rax),%al
  404133:	00 00                	add    %al,(%rax)
  404135:	00 00                	add    %al,(%rax)
  404137:	00 e3                	add    %ah,%bl
  404139:	02 00                	add    (%rax),%al
  40413b:	00 00                	add    %al,(%rax)
  40413d:	00 00                	add    %al,(%rax)
  40413f:	00 e3                	add    %ah,%bl
  404141:	02 00                	add    (%rax),%al
  404143:	00 00                	add    %al,(%rax)
  404145:	00 00                	add    %al,(%rax)
  404147:	00 e3                	add    %ah,%bl
  404149:	02 00                	add    (%rax),%al
  40414b:	00 00                	add    %al,(%rax)
  40414d:	00 00                	add    %al,(%rax)
  40414f:	00 e3                	add    %ah,%bl
  404151:	02 00                	add    (%rax),%al
  404153:	00 00                	add    %al,(%rax)
  404155:	00 00                	add    %al,(%rax)
  404157:	00 e3                	add    %ah,%bl
  404159:	02 00                	add    (%rax),%al
  40415b:	00 00                	add    %al,(%rax)
  40415d:	00 00                	add    %al,(%rax)
  40415f:	00 e3                	add    %ah,%bl
  404161:	02 00                	add    (%rax),%al
  404163:	00 00                	add    %al,(%rax)
  404165:	00 00                	add    %al,(%rax)
  404167:	00 e3                	add    %ah,%bl
  404169:	02 00                	add    (%rax),%al
  40416b:	00 00                	add    %al,(%rax)
  40416d:	00 00                	add    %al,(%rax)
  40416f:	00 e3                	add    %ah,%bl
  404171:	02 00                	add    (%rax),%al
  404173:	00 00                	add    %al,(%rax)
  404175:	00 00                	add    %al,(%rax)
  404177:	00 e3                	add    %ah,%bl
  404179:	02 00                	add    (%rax),%al
  40417b:	00 00                	add    %al,(%rax)
  40417d:	00 00                	add    %al,(%rax)
  40417f:	00 e3                	add    %ah,%bl
  404181:	02 00                	add    (%rax),%al
  404183:	00 00                	add    %al,(%rax)
  404185:	00 00                	add    %al,(%rax)
  404187:	00 e3                	add    %ah,%bl
  404189:	02 00                	add    (%rax),%al
  40418b:	00 00                	add    %al,(%rax)
  40418d:	00 00                	add    %al,(%rax)
  40418f:	00 e3                	add    %ah,%bl
  404191:	02 00                	add    (%rax),%al
  404193:	00 00                	add    %al,(%rax)
  404195:	00 00                	add    %al,(%rax)
  404197:	00 e3                	add    %ah,%bl
  404199:	02 00                	add    (%rax),%al
  40419b:	00 00                	add    %al,(%rax)
  40419d:	00 00                	add    %al,(%rax)
  40419f:	00 e3                	add    %ah,%bl
  4041a1:	02 00                	add    (%rax),%al
  4041a3:	00 00                	add    %al,(%rax)
  4041a5:	00 00                	add    %al,(%rax)
  4041a7:	00 e3                	add    %ah,%bl
  4041a9:	02 00                	add    (%rax),%al
  4041ab:	00 00                	add    %al,(%rax)
  4041ad:	00 00                	add    %al,(%rax)
  4041af:	00 e3                	add    %ah,%bl
  4041b1:	02 00                	add    (%rax),%al
  4041b3:	00 00                	add    %al,(%rax)
  4041b5:	00 00                	add    %al,(%rax)
  4041b7:	00 e3                	add    %ah,%bl
  4041b9:	02 00                	add    (%rax),%al
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
  40427f:	00 ea                	add    %ch,%dl
  404281:	02 00                	add    (%rax),%al
  404283:	00 00                	add    %al,(%rax)
  404285:	00 00                	add    %al,(%rax)
  404287:	00 ea                	add    %ch,%dl
  404289:	02 00                	add    (%rax),%al
  40428b:	00 00                	add    %al,(%rax)
  40428d:	00 00                	add    %al,(%rax)
  40428f:	00 ea                	add    %ch,%dl
  404291:	02 00                	add    (%rax),%al
  404293:	00 00                	add    %al,(%rax)
  404295:	00 00                	add    %al,(%rax)
  404297:	00 ea                	add    %ch,%dl
  404299:	02 00                	add    (%rax),%al
  40429b:	00 00                	add    %al,(%rax)
  40429d:	00 00                	add    %al,(%rax)
  40429f:	00 ea                	add    %ch,%dl
  4042a1:	02 00                	add    (%rax),%al
  4042a3:	00 00                	add    %al,(%rax)
  4042a5:	00 00                	add    %al,(%rax)
  4042a7:	00 ea                	add    %ch,%dl
  4042a9:	02 00                	add    (%rax),%al
  4042ab:	00 00                	add    %al,(%rax)
  4042ad:	00 00                	add    %al,(%rax)
  4042af:	00 ea                	add    %ch,%dl
  4042b1:	02 00                	add    (%rax),%al
  4042b3:	00 00                	add    %al,(%rax)
  4042b5:	00 00                	add    %al,(%rax)
  4042b7:	00 ea                	add    %ch,%dl
  4042b9:	02 00                	add    (%rax),%al
  4042bb:	00 00                	add    %al,(%rax)
  4042bd:	00 00                	add    %al,(%rax)
  4042bf:	00 ea                	add    %ch,%dl
  4042c1:	02 00                	add    (%rax),%al
  4042c3:	00 00                	add    %al,(%rax)
  4042c5:	00 00                	add    %al,(%rax)
  4042c7:	00 ea                	add    %ch,%dl
  4042c9:	02 00                	add    (%rax),%al
  4042cb:	00 00                	add    %al,(%rax)
  4042cd:	00 00                	add    %al,(%rax)
  4042cf:	00 ea                	add    %ch,%dl
  4042d1:	02 00                	add    (%rax),%al
  4042d3:	00 00                	add    %al,(%rax)
  4042d5:	00 00                	add    %al,(%rax)
  4042d7:	00 ea                	add    %ch,%dl
  4042d9:	02 00                	add    (%rax),%al
  4042db:	00 00                	add    %al,(%rax)
  4042dd:	00 00                	add    %al,(%rax)
  4042df:	00 ea                	add    %ch,%dl
  4042e1:	02 00                	add    (%rax),%al
  4042e3:	00 00                	add    %al,(%rax)
  4042e5:	00 00                	add    %al,(%rax)
  4042e7:	00 ea                	add    %ch,%dl
  4042e9:	02 00                	add    (%rax),%al
  4042eb:	00 00                	add    %al,(%rax)
  4042ed:	00 00                	add    %al,(%rax)
  4042ef:	00 ea                	add    %ch,%dl
  4042f1:	02 00                	add    (%rax),%al
  4042f3:	00 00                	add    %al,(%rax)
  4042f5:	00 00                	add    %al,(%rax)
  4042f7:	00 ea                	add    %ch,%dl
  4042f9:	02 00                	add    (%rax),%al
  4042fb:	00 00                	add    %al,(%rax)
  4042fd:	00 00                	add    %al,(%rax)
  4042ff:	00 ea                	add    %ch,%dl
  404301:	02 00                	add    (%rax),%al
  404303:	00 00                	add    %al,(%rax)
  404305:	00 00                	add    %al,(%rax)
  404307:	00 ea                	add    %ch,%dl
  404309:	02 00                	add    (%rax),%al
  40430b:	00 00                	add    %al,(%rax)
  40430d:	00 00                	add    %al,(%rax)
  40430f:	00 ea                	add    %ch,%dl
  404311:	02 00                	add    (%rax),%al
  404313:	00 00                	add    %al,(%rax)
  404315:	00 00                	add    %al,(%rax)
  404317:	00 ea                	add    %ch,%dl
  404319:	02 00                	add    (%rax),%al
  40431b:	00 00                	add    %al,(%rax)
  40431d:	00 00                	add    %al,(%rax)
  40431f:	00 ea                	add    %ch,%dl
  404321:	02 00                	add    (%rax),%al
  404323:	00 00                	add    %al,(%rax)
  404325:	00 00                	add    %al,(%rax)
  404327:	00 ea                	add    %ch,%dl
  404329:	02 00                	add    (%rax),%al
  40432b:	00 00                	add    %al,(%rax)
  40432d:	00 00                	add    %al,(%rax)
  40432f:	00 ea                	add    %ch,%dl
  404331:	02 00                	add    (%rax),%al
  404333:	00 00                	add    %al,(%rax)
  404335:	00 00                	add    %al,(%rax)
  404337:	00 ea                	add    %ch,%dl
  404339:	02 00                	add    (%rax),%al
  40433b:	00 00                	add    %al,(%rax)
  40433d:	00 00                	add    %al,(%rax)
  40433f:	00 ea                	add    %ch,%dl
  404341:	02 00                	add    (%rax),%al
  404343:	00 00                	add    %al,(%rax)
  404345:	00 00                	add    %al,(%rax)
  404347:	00 ea                	add    %ch,%dl
  404349:	02 00                	add    (%rax),%al
  40434b:	00 00                	add    %al,(%rax)
  40434d:	00 00                	add    %al,(%rax)
  40434f:	00 ea                	add    %ch,%dl
  404351:	02 00                	add    (%rax),%al
  404353:	00 00                	add    %al,(%rax)
  404355:	00 00                	add    %al,(%rax)
  404357:	00 ea                	add    %ch,%dl
  404359:	02 00                	add    (%rax),%al
  40435b:	00 00                	add    %al,(%rax)
  40435d:	00 00                	add    %al,(%rax)
  40435f:	00 ea                	add    %ch,%dl
  404361:	02 00                	add    (%rax),%al
  404363:	00 00                	add    %al,(%rax)
  404365:	00 00                	add    %al,(%rax)
  404367:	00 ea                	add    %ch,%dl
  404369:	02 00                	add    (%rax),%al
  40436b:	00 00                	add    %al,(%rax)
  40436d:	00 00                	add    %al,(%rax)
  40436f:	00 ea                	add    %ch,%dl
  404371:	02 00                	add    (%rax),%al
  404373:	00 00                	add    %al,(%rax)
  404375:	00 00                	add    %al,(%rax)
  404377:	00 ea                	add    %ch,%dl
  404379:	02 00                	add    (%rax),%al
  40437b:	00 00                	add    %al,(%rax)
  40437d:	00 00                	add    %al,(%rax)
  40437f:	00 ea                	add    %ch,%dl
  404381:	02 00                	add    (%rax),%al
  404383:	00 00                	add    %al,(%rax)
  404385:	00 00                	add    %al,(%rax)
  404387:	00 ea                	add    %ch,%dl
  404389:	02 00                	add    (%rax),%al
  40438b:	00 00                	add    %al,(%rax)
  40438d:	00 00                	add    %al,(%rax)
  40438f:	00 ea                	add    %ch,%dl
  404391:	02 00                	add    (%rax),%al
  404393:	00 00                	add    %al,(%rax)
  404395:	00 00                	add    %al,(%rax)
  404397:	00 ea                	add    %ch,%dl
  404399:	02 00                	add    (%rax),%al
  40439b:	00 00                	add    %al,(%rax)
  40439d:	00 00                	add    %al,(%rax)
  40439f:	00 ea                	add    %ch,%dl
  4043a1:	02 00                	add    (%rax),%al
  4043a3:	00 00                	add    %al,(%rax)
  4043a5:	00 00                	add    %al,(%rax)
  4043a7:	00 ea                	add    %ch,%dl
  4043a9:	02 00                	add    (%rax),%al
  4043ab:	00 00                	add    %al,(%rax)
  4043ad:	00 00                	add    %al,(%rax)
  4043af:	00 ea                	add    %ch,%dl
  4043b1:	02 00                	add    (%rax),%al
  4043b3:	00 00                	add    %al,(%rax)
  4043b5:	00 00                	add    %al,(%rax)
  4043b7:	00 ea                	add    %ch,%dl
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
  40447f:	00 f1                	add    %dh,%cl
  404481:	02 00                	add    (%rax),%al
  404483:	00 00                	add    %al,(%rax)
  404485:	00 00                	add    %al,(%rax)
  404487:	00 f1                	add    %dh,%cl
  404489:	02 00                	add    (%rax),%al
  40448b:	00 00                	add    %al,(%rax)
  40448d:	00 00                	add    %al,(%rax)
  40448f:	00 f1                	add    %dh,%cl
  404491:	02 00                	add    (%rax),%al
  404493:	00 00                	add    %al,(%rax)
  404495:	00 00                	add    %al,(%rax)
  404497:	00 f1                	add    %dh,%cl
  404499:	02 00                	add    (%rax),%al
  40449b:	00 00                	add    %al,(%rax)
  40449d:	00 00                	add    %al,(%rax)
  40449f:	00 f1                	add    %dh,%cl
  4044a1:	02 00                	add    (%rax),%al
  4044a3:	00 00                	add    %al,(%rax)
  4044a5:	00 00                	add    %al,(%rax)
  4044a7:	00 f1                	add    %dh,%cl
  4044a9:	02 00                	add    (%rax),%al
  4044ab:	00 00                	add    %al,(%rax)
  4044ad:	00 00                	add    %al,(%rax)
  4044af:	00 f1                	add    %dh,%cl
  4044b1:	02 00                	add    (%rax),%al
  4044b3:	00 00                	add    %al,(%rax)
  4044b5:	00 00                	add    %al,(%rax)
  4044b7:	00 f1                	add    %dh,%cl
  4044b9:	02 00                	add    (%rax),%al
  4044bb:	00 00                	add    %al,(%rax)
  4044bd:	00 00                	add    %al,(%rax)
  4044bf:	00 f1                	add    %dh,%cl
  4044c1:	02 00                	add    (%rax),%al
  4044c3:	00 00                	add    %al,(%rax)
  4044c5:	00 00                	add    %al,(%rax)
  4044c7:	00 f1                	add    %dh,%cl
  4044c9:	02 00                	add    (%rax),%al
  4044cb:	00 00                	add    %al,(%rax)
  4044cd:	00 00                	add    %al,(%rax)
  4044cf:	00 f1                	add    %dh,%cl
  4044d1:	02 00                	add    (%rax),%al
  4044d3:	00 00                	add    %al,(%rax)
  4044d5:	00 00                	add    %al,(%rax)
  4044d7:	00 f1                	add    %dh,%cl
  4044d9:	02 00                	add    (%rax),%al
  4044db:	00 00                	add    %al,(%rax)
  4044dd:	00 00                	add    %al,(%rax)
  4044df:	00 f1                	add    %dh,%cl
  4044e1:	02 00                	add    (%rax),%al
  4044e3:	00 00                	add    %al,(%rax)
  4044e5:	00 00                	add    %al,(%rax)
  4044e7:	00 f1                	add    %dh,%cl
  4044e9:	02 00                	add    (%rax),%al
  4044eb:	00 00                	add    %al,(%rax)
  4044ed:	00 00                	add    %al,(%rax)
  4044ef:	00 f1                	add    %dh,%cl
  4044f1:	02 00                	add    (%rax),%al
  4044f3:	00 00                	add    %al,(%rax)
  4044f5:	00 00                	add    %al,(%rax)
  4044f7:	00 f1                	add    %dh,%cl
  4044f9:	02 00                	add    (%rax),%al
  4044fb:	00 00                	add    %al,(%rax)
  4044fd:	00 00                	add    %al,(%rax)
  4044ff:	00 f1                	add    %dh,%cl
  404501:	02 00                	add    (%rax),%al
  404503:	00 00                	add    %al,(%rax)
  404505:	00 00                	add    %al,(%rax)
  404507:	00 f1                	add    %dh,%cl
  404509:	02 00                	add    (%rax),%al
  40450b:	00 00                	add    %al,(%rax)
  40450d:	00 00                	add    %al,(%rax)
  40450f:	00 f1                	add    %dh,%cl
  404511:	02 00                	add    (%rax),%al
  404513:	00 00                	add    %al,(%rax)
  404515:	00 00                	add    %al,(%rax)
  404517:	00 f1                	add    %dh,%cl
  404519:	02 00                	add    (%rax),%al
  40451b:	00 00                	add    %al,(%rax)
  40451d:	00 00                	add    %al,(%rax)
  40451f:	00 f1                	add    %dh,%cl
  404521:	02 00                	add    (%rax),%al
  404523:	00 00                	add    %al,(%rax)
  404525:	00 00                	add    %al,(%rax)
  404527:	00 f1                	add    %dh,%cl
  404529:	02 00                	add    (%rax),%al
  40452b:	00 00                	add    %al,(%rax)
  40452d:	00 00                	add    %al,(%rax)
  40452f:	00 f1                	add    %dh,%cl
  404531:	02 00                	add    (%rax),%al
  404533:	00 00                	add    %al,(%rax)
  404535:	00 00                	add    %al,(%rax)
  404537:	00 f1                	add    %dh,%cl
  404539:	02 00                	add    (%rax),%al
  40453b:	00 00                	add    %al,(%rax)
  40453d:	00 00                	add    %al,(%rax)
  40453f:	00 f1                	add    %dh,%cl
  404541:	02 00                	add    (%rax),%al
  404543:	00 00                	add    %al,(%rax)
  404545:	00 00                	add    %al,(%rax)
  404547:	00 f1                	add    %dh,%cl
  404549:	02 00                	add    (%rax),%al
  40454b:	00 00                	add    %al,(%rax)
  40454d:	00 00                	add    %al,(%rax)
  40454f:	00 f1                	add    %dh,%cl
  404551:	02 00                	add    (%rax),%al
  404553:	00 00                	add    %al,(%rax)
  404555:	00 00                	add    %al,(%rax)
  404557:	00 f1                	add    %dh,%cl
  404559:	02 00                	add    (%rax),%al
  40455b:	00 00                	add    %al,(%rax)
  40455d:	00 00                	add    %al,(%rax)
  40455f:	00 f1                	add    %dh,%cl
  404561:	02 00                	add    (%rax),%al
  404563:	00 00                	add    %al,(%rax)
  404565:	00 00                	add    %al,(%rax)
  404567:	00 f1                	add    %dh,%cl
  404569:	02 00                	add    (%rax),%al
  40456b:	00 00                	add    %al,(%rax)
  40456d:	00 00                	add    %al,(%rax)
  40456f:	00 f1                	add    %dh,%cl
  404571:	02 00                	add    (%rax),%al
  404573:	00 00                	add    %al,(%rax)
  404575:	00 00                	add    %al,(%rax)
  404577:	00 f1                	add    %dh,%cl
  404579:	02 00                	add    (%rax),%al
  40457b:	00 00                	add    %al,(%rax)
  40457d:	00 00                	add    %al,(%rax)
  40457f:	00 f1                	add    %dh,%cl
  404581:	02 00                	add    (%rax),%al
  404583:	00 00                	add    %al,(%rax)
  404585:	00 00                	add    %al,(%rax)
  404587:	00 f1                	add    %dh,%cl
  404589:	02 00                	add    (%rax),%al
  40458b:	00 00                	add    %al,(%rax)
  40458d:	00 00                	add    %al,(%rax)
  40458f:	00 f1                	add    %dh,%cl
  404591:	02 00                	add    (%rax),%al
  404593:	00 00                	add    %al,(%rax)
  404595:	00 00                	add    %al,(%rax)
  404597:	00 f1                	add    %dh,%cl
  404599:	02 00                	add    (%rax),%al
  40459b:	00 00                	add    %al,(%rax)
  40459d:	00 00                	add    %al,(%rax)
  40459f:	00 f1                	add    %dh,%cl
  4045a1:	02 00                	add    (%rax),%al
  4045a3:	00 00                	add    %al,(%rax)
  4045a5:	00 00                	add    %al,(%rax)
  4045a7:	00 f1                	add    %dh,%cl
  4045a9:	02 00                	add    (%rax),%al
  4045ab:	00 00                	add    %al,(%rax)
  4045ad:	00 00                	add    %al,(%rax)
  4045af:	00 f1                	add    %dh,%cl
  4045b1:	02 00                	add    (%rax),%al
  4045b3:	00 00                	add    %al,(%rax)
  4045b5:	00 00                	add    %al,(%rax)
  4045b7:	00 f1                	add    %dh,%cl
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
  40467f:	00 f8                	add    %bh,%al
  404681:	02 00                	add    (%rax),%al
  404683:	00 00                	add    %al,(%rax)
  404685:	00 00                	add    %al,(%rax)
  404687:	00 f8                	add    %bh,%al
  404689:	02 00                	add    (%rax),%al
  40468b:	00 00                	add    %al,(%rax)
  40468d:	00 00                	add    %al,(%rax)
  40468f:	00 f8                	add    %bh,%al
  404691:	02 00                	add    (%rax),%al
  404693:	00 00                	add    %al,(%rax)
  404695:	00 00                	add    %al,(%rax)
  404697:	00 f8                	add    %bh,%al
  404699:	02 00                	add    (%rax),%al
  40469b:	00 00                	add    %al,(%rax)
  40469d:	00 00                	add    %al,(%rax)
  40469f:	00 f8                	add    %bh,%al
  4046a1:	02 00                	add    (%rax),%al
  4046a3:	00 00                	add    %al,(%rax)
  4046a5:	00 00                	add    %al,(%rax)
  4046a7:	00 f8                	add    %bh,%al
  4046a9:	02 00                	add    (%rax),%al
  4046ab:	00 00                	add    %al,(%rax)
  4046ad:	00 00                	add    %al,(%rax)
  4046af:	00 f8                	add    %bh,%al
  4046b1:	02 00                	add    (%rax),%al
  4046b3:	00 00                	add    %al,(%rax)
  4046b5:	00 00                	add    %al,(%rax)
  4046b7:	00 f8                	add    %bh,%al
  4046b9:	02 00                	add    (%rax),%al
  4046bb:	00 00                	add    %al,(%rax)
  4046bd:	00 00                	add    %al,(%rax)
  4046bf:	00 f8                	add    %bh,%al
  4046c1:	02 00                	add    (%rax),%al
  4046c3:	00 00                	add    %al,(%rax)
  4046c5:	00 00                	add    %al,(%rax)
  4046c7:	00 f8                	add    %bh,%al
  4046c9:	02 00                	add    (%rax),%al
  4046cb:	00 00                	add    %al,(%rax)
  4046cd:	00 00                	add    %al,(%rax)
  4046cf:	00 f8                	add    %bh,%al
  4046d1:	02 00                	add    (%rax),%al
  4046d3:	00 00                	add    %al,(%rax)
  4046d5:	00 00                	add    %al,(%rax)
  4046d7:	00 f8                	add    %bh,%al
  4046d9:	02 00                	add    (%rax),%al
  4046db:	00 00                	add    %al,(%rax)
  4046dd:	00 00                	add    %al,(%rax)
  4046df:	00 f8                	add    %bh,%al
  4046e1:	02 00                	add    (%rax),%al
  4046e3:	00 00                	add    %al,(%rax)
  4046e5:	00 00                	add    %al,(%rax)
  4046e7:	00 f8                	add    %bh,%al
  4046e9:	02 00                	add    (%rax),%al
  4046eb:	00 00                	add    %al,(%rax)
  4046ed:	00 00                	add    %al,(%rax)
  4046ef:	00 f8                	add    %bh,%al
  4046f1:	02 00                	add    (%rax),%al
  4046f3:	00 00                	add    %al,(%rax)
  4046f5:	00 00                	add    %al,(%rax)
  4046f7:	00 f8                	add    %bh,%al
  4046f9:	02 00                	add    (%rax),%al
  4046fb:	00 00                	add    %al,(%rax)
  4046fd:	00 00                	add    %al,(%rax)
  4046ff:	00 f8                	add    %bh,%al
  404701:	02 00                	add    (%rax),%al
  404703:	00 00                	add    %al,(%rax)
  404705:	00 00                	add    %al,(%rax)
  404707:	00 f8                	add    %bh,%al
  404709:	02 00                	add    (%rax),%al
  40470b:	00 00                	add    %al,(%rax)
  40470d:	00 00                	add    %al,(%rax)
  40470f:	00 f8                	add    %bh,%al
  404711:	02 00                	add    (%rax),%al
  404713:	00 00                	add    %al,(%rax)
  404715:	00 00                	add    %al,(%rax)
  404717:	00 f8                	add    %bh,%al
  404719:	02 00                	add    (%rax),%al
  40471b:	00 00                	add    %al,(%rax)
  40471d:	00 00                	add    %al,(%rax)
  40471f:	00 f8                	add    %bh,%al
  404721:	02 00                	add    (%rax),%al
  404723:	00 00                	add    %al,(%rax)
  404725:	00 00                	add    %al,(%rax)
  404727:	00 f8                	add    %bh,%al
  404729:	02 00                	add    (%rax),%al
  40472b:	00 00                	add    %al,(%rax)
  40472d:	00 00                	add    %al,(%rax)
  40472f:	00 f8                	add    %bh,%al
  404731:	02 00                	add    (%rax),%al
  404733:	00 00                	add    %al,(%rax)
  404735:	00 00                	add    %al,(%rax)
  404737:	00 f8                	add    %bh,%al
  404739:	02 00                	add    (%rax),%al
  40473b:	00 00                	add    %al,(%rax)
  40473d:	00 00                	add    %al,(%rax)
  40473f:	00 f8                	add    %bh,%al
  404741:	02 00                	add    (%rax),%al
  404743:	00 00                	add    %al,(%rax)
  404745:	00 00                	add    %al,(%rax)
  404747:	00 f8                	add    %bh,%al
  404749:	02 00                	add    (%rax),%al
  40474b:	00 00                	add    %al,(%rax)
  40474d:	00 00                	add    %al,(%rax)
  40474f:	00 f8                	add    %bh,%al
  404751:	02 00                	add    (%rax),%al
  404753:	00 00                	add    %al,(%rax)
  404755:	00 00                	add    %al,(%rax)
  404757:	00 f8                	add    %bh,%al
  404759:	02 00                	add    (%rax),%al
  40475b:	00 00                	add    %al,(%rax)
  40475d:	00 00                	add    %al,(%rax)
  40475f:	00 f8                	add    %bh,%al
  404761:	02 00                	add    (%rax),%al
  404763:	00 00                	add    %al,(%rax)
  404765:	00 00                	add    %al,(%rax)
  404767:	00 f8                	add    %bh,%al
  404769:	02 00                	add    (%rax),%al
  40476b:	00 00                	add    %al,(%rax)
  40476d:	00 00                	add    %al,(%rax)
  40476f:	00 f8                	add    %bh,%al
  404771:	02 00                	add    (%rax),%al
  404773:	00 00                	add    %al,(%rax)
  404775:	00 00                	add    %al,(%rax)
  404777:	00 f8                	add    %bh,%al
  404779:	02 00                	add    (%rax),%al
  40477b:	00 00                	add    %al,(%rax)
  40477d:	00 00                	add    %al,(%rax)
  40477f:	00 f8                	add    %bh,%al
  404781:	02 00                	add    (%rax),%al
  404783:	00 00                	add    %al,(%rax)
  404785:	00 00                	add    %al,(%rax)
  404787:	00 f8                	add    %bh,%al
  404789:	02 00                	add    (%rax),%al
  40478b:	00 00                	add    %al,(%rax)
  40478d:	00 00                	add    %al,(%rax)
  40478f:	00 f8                	add    %bh,%al
  404791:	02 00                	add    (%rax),%al
  404793:	00 00                	add    %al,(%rax)
  404795:	00 00                	add    %al,(%rax)
  404797:	00 f8                	add    %bh,%al
  404799:	02 00                	add    (%rax),%al
  40479b:	00 00                	add    %al,(%rax)
  40479d:	00 00                	add    %al,(%rax)
  40479f:	00 f8                	add    %bh,%al
  4047a1:	02 00                	add    (%rax),%al
  4047a3:	00 00                	add    %al,(%rax)
  4047a5:	00 00                	add    %al,(%rax)
  4047a7:	00 f8                	add    %bh,%al
  4047a9:	02 00                	add    (%rax),%al
  4047ab:	00 00                	add    %al,(%rax)
  4047ad:	00 00                	add    %al,(%rax)
  4047af:	00 f8                	add    %bh,%al
  4047b1:	02 00                	add    (%rax),%al
  4047b3:	00 00                	add    %al,(%rax)
  4047b5:	00 00                	add    %al,(%rax)
  4047b7:	00 f8                	add    %bh,%al
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
  40487f:	00 ff                	add    %bh,%bh
  404881:	02 00                	add    (%rax),%al
  404883:	00 00                	add    %al,(%rax)
  404885:	00 00                	add    %al,(%rax)
  404887:	00 ff                	add    %bh,%bh
  404889:	02 00                	add    (%rax),%al
  40488b:	00 00                	add    %al,(%rax)
  40488d:	00 00                	add    %al,(%rax)
  40488f:	00 ff                	add    %bh,%bh
  404891:	02 00                	add    (%rax),%al
  404893:	00 00                	add    %al,(%rax)
  404895:	00 00                	add    %al,(%rax)
  404897:	00 ff                	add    %bh,%bh
  404899:	02 00                	add    (%rax),%al
  40489b:	00 00                	add    %al,(%rax)
  40489d:	00 00                	add    %al,(%rax)
  40489f:	00 ff                	add    %bh,%bh
  4048a1:	02 00                	add    (%rax),%al
  4048a3:	00 00                	add    %al,(%rax)
  4048a5:	00 00                	add    %al,(%rax)
  4048a7:	00 ff                	add    %bh,%bh
  4048a9:	02 00                	add    (%rax),%al
  4048ab:	00 00                	add    %al,(%rax)
  4048ad:	00 00                	add    %al,(%rax)
  4048af:	00 ff                	add    %bh,%bh
  4048b1:	02 00                	add    (%rax),%al
  4048b3:	00 00                	add    %al,(%rax)
  4048b5:	00 00                	add    %al,(%rax)
  4048b7:	00 ff                	add    %bh,%bh
  4048b9:	02 00                	add    (%rax),%al
  4048bb:	00 00                	add    %al,(%rax)
  4048bd:	00 00                	add    %al,(%rax)
  4048bf:	00 ff                	add    %bh,%bh
  4048c1:	02 00                	add    (%rax),%al
  4048c3:	00 00                	add    %al,(%rax)
  4048c5:	00 00                	add    %al,(%rax)
  4048c7:	00 ff                	add    %bh,%bh
  4048c9:	02 00                	add    (%rax),%al
  4048cb:	00 00                	add    %al,(%rax)
  4048cd:	00 00                	add    %al,(%rax)
  4048cf:	00 ff                	add    %bh,%bh
  4048d1:	02 00                	add    (%rax),%al
  4048d3:	00 00                	add    %al,(%rax)
  4048d5:	00 00                	add    %al,(%rax)
  4048d7:	00 ff                	add    %bh,%bh
  4048d9:	02 00                	add    (%rax),%al
  4048db:	00 00                	add    %al,(%rax)
  4048dd:	00 00                	add    %al,(%rax)
  4048df:	00 ff                	add    %bh,%bh
  4048e1:	02 00                	add    (%rax),%al
  4048e3:	00 00                	add    %al,(%rax)
  4048e5:	00 00                	add    %al,(%rax)
  4048e7:	00 ff                	add    %bh,%bh
  4048e9:	02 00                	add    (%rax),%al
  4048eb:	00 00                	add    %al,(%rax)
  4048ed:	00 00                	add    %al,(%rax)
  4048ef:	00 ff                	add    %bh,%bh
  4048f1:	02 00                	add    (%rax),%al
  4048f3:	00 00                	add    %al,(%rax)
  4048f5:	00 00                	add    %al,(%rax)
  4048f7:	00 ff                	add    %bh,%bh
  4048f9:	02 00                	add    (%rax),%al
  4048fb:	00 00                	add    %al,(%rax)
  4048fd:	00 00                	add    %al,(%rax)
  4048ff:	00 ff                	add    %bh,%bh
  404901:	02 00                	add    (%rax),%al
  404903:	00 00                	add    %al,(%rax)
  404905:	00 00                	add    %al,(%rax)
  404907:	00 ff                	add    %bh,%bh
  404909:	02 00                	add    (%rax),%al
  40490b:	00 00                	add    %al,(%rax)
  40490d:	00 00                	add    %al,(%rax)
  40490f:	00 ff                	add    %bh,%bh
  404911:	02 00                	add    (%rax),%al
  404913:	00 00                	add    %al,(%rax)
  404915:	00 00                	add    %al,(%rax)
  404917:	00 ff                	add    %bh,%bh
  404919:	02 00                	add    (%rax),%al
  40491b:	00 00                	add    %al,(%rax)
  40491d:	00 00                	add    %al,(%rax)
  40491f:	00 ff                	add    %bh,%bh
  404921:	02 00                	add    (%rax),%al
  404923:	00 00                	add    %al,(%rax)
  404925:	00 00                	add    %al,(%rax)
  404927:	00 ff                	add    %bh,%bh
  404929:	02 00                	add    (%rax),%al
  40492b:	00 00                	add    %al,(%rax)
  40492d:	00 00                	add    %al,(%rax)
  40492f:	00 ff                	add    %bh,%bh
  404931:	02 00                	add    (%rax),%al
  404933:	00 00                	add    %al,(%rax)
  404935:	00 00                	add    %al,(%rax)
  404937:	00 ff                	add    %bh,%bh
  404939:	02 00                	add    (%rax),%al
  40493b:	00 00                	add    %al,(%rax)
  40493d:	00 00                	add    %al,(%rax)
  40493f:	00 ff                	add    %bh,%bh
  404941:	02 00                	add    (%rax),%al
  404943:	00 00                	add    %al,(%rax)
  404945:	00 00                	add    %al,(%rax)
  404947:	00 ff                	add    %bh,%bh
  404949:	02 00                	add    (%rax),%al
  40494b:	00 00                	add    %al,(%rax)
  40494d:	00 00                	add    %al,(%rax)
  40494f:	00 ff                	add    %bh,%bh
  404951:	02 00                	add    (%rax),%al
  404953:	00 00                	add    %al,(%rax)
  404955:	00 00                	add    %al,(%rax)
  404957:	00 ff                	add    %bh,%bh
  404959:	02 00                	add    (%rax),%al
  40495b:	00 00                	add    %al,(%rax)
  40495d:	00 00                	add    %al,(%rax)
  40495f:	00 ff                	add    %bh,%bh
  404961:	02 00                	add    (%rax),%al
  404963:	00 00                	add    %al,(%rax)
  404965:	00 00                	add    %al,(%rax)
  404967:	00 ff                	add    %bh,%bh
  404969:	02 00                	add    (%rax),%al
  40496b:	00 00                	add    %al,(%rax)
  40496d:	00 00                	add    %al,(%rax)
  40496f:	00 ff                	add    %bh,%bh
  404971:	02 00                	add    (%rax),%al
  404973:	00 00                	add    %al,(%rax)
  404975:	00 00                	add    %al,(%rax)
  404977:	00 ff                	add    %bh,%bh
  404979:	02 00                	add    (%rax),%al
  40497b:	00 00                	add    %al,(%rax)
  40497d:	00 00                	add    %al,(%rax)
  40497f:	00 ff                	add    %bh,%bh
  404981:	02 00                	add    (%rax),%al
  404983:	00 00                	add    %al,(%rax)
  404985:	00 00                	add    %al,(%rax)
  404987:	00 ff                	add    %bh,%bh
  404989:	02 00                	add    (%rax),%al
  40498b:	00 00                	add    %al,(%rax)
  40498d:	00 00                	add    %al,(%rax)
  40498f:	00 ff                	add    %bh,%bh
  404991:	02 00                	add    (%rax),%al
  404993:	00 00                	add    %al,(%rax)
  404995:	00 00                	add    %al,(%rax)
  404997:	00 ff                	add    %bh,%bh
  404999:	02 00                	add    (%rax),%al
  40499b:	00 00                	add    %al,(%rax)
  40499d:	00 00                	add    %al,(%rax)
  40499f:	00 ff                	add    %bh,%bh
  4049a1:	02 00                	add    (%rax),%al
  4049a3:	00 00                	add    %al,(%rax)
  4049a5:	00 00                	add    %al,(%rax)
  4049a7:	00 ff                	add    %bh,%bh
  4049a9:	02 00                	add    (%rax),%al
  4049ab:	00 00                	add    %al,(%rax)
  4049ad:	00 00                	add    %al,(%rax)
  4049af:	00 ff                	add    %bh,%bh
  4049b1:	02 00                	add    (%rax),%al
  4049b3:	00 00                	add    %al,(%rax)
  4049b5:	00 00                	add    %al,(%rax)
  4049b7:	00 ff                	add    %bh,%bh
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
  404a7f:	00 06                	add    %al,(%rsi)
  404a81:	03 00                	add    (%rax),%eax
  404a83:	00 00                	add    %al,(%rax)
  404a85:	00 00                	add    %al,(%rax)
  404a87:	00 06                	add    %al,(%rsi)
  404a89:	03 00                	add    (%rax),%eax
  404a8b:	00 00                	add    %al,(%rax)
  404a8d:	00 00                	add    %al,(%rax)
  404a8f:	00 06                	add    %al,(%rsi)
  404a91:	03 00                	add    (%rax),%eax
  404a93:	00 00                	add    %al,(%rax)
  404a95:	00 00                	add    %al,(%rax)
  404a97:	00 06                	add    %al,(%rsi)
  404a99:	03 00                	add    (%rax),%eax
  404a9b:	00 00                	add    %al,(%rax)
  404a9d:	00 00                	add    %al,(%rax)
  404a9f:	00 06                	add    %al,(%rsi)
  404aa1:	03 00                	add    (%rax),%eax
  404aa3:	00 00                	add    %al,(%rax)
  404aa5:	00 00                	add    %al,(%rax)
  404aa7:	00 06                	add    %al,(%rsi)
  404aa9:	03 00                	add    (%rax),%eax
  404aab:	00 00                	add    %al,(%rax)
  404aad:	00 00                	add    %al,(%rax)
  404aaf:	00 06                	add    %al,(%rsi)
  404ab1:	03 00                	add    (%rax),%eax
  404ab3:	00 00                	add    %al,(%rax)
  404ab5:	00 00                	add    %al,(%rax)
  404ab7:	00 06                	add    %al,(%rsi)
  404ab9:	03 00                	add    (%rax),%eax
  404abb:	00 00                	add    %al,(%rax)
  404abd:	00 00                	add    %al,(%rax)
  404abf:	00 06                	add    %al,(%rsi)
  404ac1:	03 00                	add    (%rax),%eax
  404ac3:	00 00                	add    %al,(%rax)
  404ac5:	00 00                	add    %al,(%rax)
  404ac7:	00 06                	add    %al,(%rsi)
  404ac9:	03 00                	add    (%rax),%eax
  404acb:	00 00                	add    %al,(%rax)
  404acd:	00 00                	add    %al,(%rax)
  404acf:	00 06                	add    %al,(%rsi)
  404ad1:	03 00                	add    (%rax),%eax
  404ad3:	00 00                	add    %al,(%rax)
  404ad5:	00 00                	add    %al,(%rax)
  404ad7:	00 06                	add    %al,(%rsi)
  404ad9:	03 00                	add    (%rax),%eax
  404adb:	00 00                	add    %al,(%rax)
  404add:	00 00                	add    %al,(%rax)
  404adf:	00 06                	add    %al,(%rsi)
  404ae1:	03 00                	add    (%rax),%eax
  404ae3:	00 00                	add    %al,(%rax)
  404ae5:	00 00                	add    %al,(%rax)
  404ae7:	00 06                	add    %al,(%rsi)
  404ae9:	03 00                	add    (%rax),%eax
  404aeb:	00 00                	add    %al,(%rax)
  404aed:	00 00                	add    %al,(%rax)
  404aef:	00 06                	add    %al,(%rsi)
  404af1:	03 00                	add    (%rax),%eax
  404af3:	00 00                	add    %al,(%rax)
  404af5:	00 00                	add    %al,(%rax)
  404af7:	00 06                	add    %al,(%rsi)
  404af9:	03 00                	add    (%rax),%eax
  404afb:	00 00                	add    %al,(%rax)
  404afd:	00 00                	add    %al,(%rax)
  404aff:	00 06                	add    %al,(%rsi)
  404b01:	03 00                	add    (%rax),%eax
  404b03:	00 00                	add    %al,(%rax)
  404b05:	00 00                	add    %al,(%rax)
  404b07:	00 06                	add    %al,(%rsi)
  404b09:	03 00                	add    (%rax),%eax
  404b0b:	00 00                	add    %al,(%rax)
  404b0d:	00 00                	add    %al,(%rax)
  404b0f:	00 06                	add    %al,(%rsi)
  404b11:	03 00                	add    (%rax),%eax
  404b13:	00 00                	add    %al,(%rax)
  404b15:	00 00                	add    %al,(%rax)
  404b17:	00 06                	add    %al,(%rsi)
  404b19:	03 00                	add    (%rax),%eax
  404b1b:	00 00                	add    %al,(%rax)
  404b1d:	00 00                	add    %al,(%rax)
  404b1f:	00 06                	add    %al,(%rsi)
  404b21:	03 00                	add    (%rax),%eax
  404b23:	00 00                	add    %al,(%rax)
  404b25:	00 00                	add    %al,(%rax)
  404b27:	00 06                	add    %al,(%rsi)
  404b29:	03 00                	add    (%rax),%eax
  404b2b:	00 00                	add    %al,(%rax)
  404b2d:	00 00                	add    %al,(%rax)
  404b2f:	00 06                	add    %al,(%rsi)
  404b31:	03 00                	add    (%rax),%eax
  404b33:	00 00                	add    %al,(%rax)
  404b35:	00 00                	add    %al,(%rax)
  404b37:	00 06                	add    %al,(%rsi)
  404b39:	03 00                	add    (%rax),%eax
  404b3b:	00 00                	add    %al,(%rax)
  404b3d:	00 00                	add    %al,(%rax)
  404b3f:	00 06                	add    %al,(%rsi)
  404b41:	03 00                	add    (%rax),%eax
  404b43:	00 00                	add    %al,(%rax)
  404b45:	00 00                	add    %al,(%rax)
  404b47:	00 06                	add    %al,(%rsi)
  404b49:	03 00                	add    (%rax),%eax
  404b4b:	00 00                	add    %al,(%rax)
  404b4d:	00 00                	add    %al,(%rax)
  404b4f:	00 06                	add    %al,(%rsi)
  404b51:	03 00                	add    (%rax),%eax
  404b53:	00 00                	add    %al,(%rax)
  404b55:	00 00                	add    %al,(%rax)
  404b57:	00 06                	add    %al,(%rsi)
  404b59:	03 00                	add    (%rax),%eax
  404b5b:	00 00                	add    %al,(%rax)
  404b5d:	00 00                	add    %al,(%rax)
  404b5f:	00 06                	add    %al,(%rsi)
  404b61:	03 00                	add    (%rax),%eax
  404b63:	00 00                	add    %al,(%rax)
  404b65:	00 00                	add    %al,(%rax)
  404b67:	00 06                	add    %al,(%rsi)
  404b69:	03 00                	add    (%rax),%eax
  404b6b:	00 00                	add    %al,(%rax)
  404b6d:	00 00                	add    %al,(%rax)
  404b6f:	00 06                	add    %al,(%rsi)
  404b71:	03 00                	add    (%rax),%eax
  404b73:	00 00                	add    %al,(%rax)
  404b75:	00 00                	add    %al,(%rax)
  404b77:	00 06                	add    %al,(%rsi)
  404b79:	03 00                	add    (%rax),%eax
  404b7b:	00 00                	add    %al,(%rax)
  404b7d:	00 00                	add    %al,(%rax)
  404b7f:	00 06                	add    %al,(%rsi)
  404b81:	03 00                	add    (%rax),%eax
  404b83:	00 00                	add    %al,(%rax)
  404b85:	00 00                	add    %al,(%rax)
  404b87:	00 06                	add    %al,(%rsi)
  404b89:	03 00                	add    (%rax),%eax
  404b8b:	00 00                	add    %al,(%rax)
  404b8d:	00 00                	add    %al,(%rax)
  404b8f:	00 06                	add    %al,(%rsi)
  404b91:	03 00                	add    (%rax),%eax
  404b93:	00 00                	add    %al,(%rax)
  404b95:	00 00                	add    %al,(%rax)
  404b97:	00 06                	add    %al,(%rsi)
  404b99:	03 00                	add    (%rax),%eax
  404b9b:	00 00                	add    %al,(%rax)
  404b9d:	00 00                	add    %al,(%rax)
  404b9f:	00 06                	add    %al,(%rsi)
  404ba1:	03 00                	add    (%rax),%eax
  404ba3:	00 00                	add    %al,(%rax)
  404ba5:	00 00                	add    %al,(%rax)
  404ba7:	00 06                	add    %al,(%rsi)
  404ba9:	03 00                	add    (%rax),%eax
  404bab:	00 00                	add    %al,(%rax)
  404bad:	00 00                	add    %al,(%rax)
  404baf:	00 06                	add    %al,(%rsi)
  404bb1:	03 00                	add    (%rax),%eax
  404bb3:	00 00                	add    %al,(%rax)
  404bb5:	00 00                	add    %al,(%rax)
  404bb7:	00 06                	add    %al,(%rsi)
  404bb9:	03 00                	add    (%rax),%eax
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
  404c7f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404c88 <__intel_mic_avx512f_memset+0x12c8>
  404c85:	00 00                	add    %al,(%rax)
  404c87:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404c90 <__intel_mic_avx512f_memset+0x12d0>
  404c8d:	00 00                	add    %al,(%rax)
  404c8f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404c98 <__intel_mic_avx512f_memset+0x12d8>
  404c95:	00 00                	add    %al,(%rax)
  404c97:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404ca0 <__intel_mic_avx512f_memset+0x12e0>
  404c9d:	00 00                	add    %al,(%rax)
  404c9f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404ca8 <__intel_mic_avx512f_memset+0x12e8>
  404ca5:	00 00                	add    %al,(%rax)
  404ca7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404cb0 <__intel_mic_avx512f_memset+0x12f0>
  404cad:	00 00                	add    %al,(%rax)
  404caf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404cb8 <__intel_mic_avx512f_memset+0x12f8>
  404cb5:	00 00                	add    %al,(%rax)
  404cb7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404cc0 <__intel_mic_avx512f_memset+0x1300>
  404cbd:	00 00                	add    %al,(%rax)
  404cbf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404cc8 <__intel_mic_avx512f_memset+0x1308>
  404cc5:	00 00                	add    %al,(%rax)
  404cc7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404cd0 <__intel_mic_avx512f_memset+0x1310>
  404ccd:	00 00                	add    %al,(%rax)
  404ccf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404cd8 <__intel_mic_avx512f_memset+0x1318>
  404cd5:	00 00                	add    %al,(%rax)
  404cd7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404ce0 <__intel_mic_avx512f_memset+0x1320>
  404cdd:	00 00                	add    %al,(%rax)
  404cdf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404ce8 <__intel_mic_avx512f_memset+0x1328>
  404ce5:	00 00                	add    %al,(%rax)
  404ce7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404cf0 <__intel_mic_avx512f_memset+0x1330>
  404ced:	00 00                	add    %al,(%rax)
  404cef:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404cf8 <__intel_mic_avx512f_memset+0x1338>
  404cf5:	00 00                	add    %al,(%rax)
  404cf7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404d00 <__intel_mic_avx512f_memset+0x1340>
  404cfd:	00 00                	add    %al,(%rax)
  404cff:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404d08 <__intel_mic_avx512f_memset+0x1348>
  404d05:	00 00                	add    %al,(%rax)
  404d07:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404d10 <__intel_mic_avx512f_memset+0x1350>
  404d0d:	00 00                	add    %al,(%rax)
  404d0f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404d18 <__intel_mic_avx512f_memset+0x1358>
  404d15:	00 00                	add    %al,(%rax)
  404d17:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404d20 <__intel_mic_avx512f_memset+0x1360>
  404d1d:	00 00                	add    %al,(%rax)
  404d1f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404d28 <__intel_mic_avx512f_memset+0x1368>
  404d25:	00 00                	add    %al,(%rax)
  404d27:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404d30 <__intel_mic_avx512f_memset+0x1370>
  404d2d:	00 00                	add    %al,(%rax)
  404d2f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404d38 <__intel_mic_avx512f_memset+0x1378>
  404d35:	00 00                	add    %al,(%rax)
  404d37:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404d40 <__intel_mic_avx512f_memset+0x1380>
  404d3d:	00 00                	add    %al,(%rax)
  404d3f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404d48 <__intel_mic_avx512f_memset+0x1388>
  404d45:	00 00                	add    %al,(%rax)
  404d47:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404d50 <__intel_mic_avx512f_memset+0x1390>
  404d4d:	00 00                	add    %al,(%rax)
  404d4f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404d58 <__intel_mic_avx512f_memset+0x1398>
  404d55:	00 00                	add    %al,(%rax)
  404d57:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404d60 <__intel_mic_avx512f_memset+0x13a0>
  404d5d:	00 00                	add    %al,(%rax)
  404d5f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404d68 <__intel_mic_avx512f_memset+0x13a8>
  404d65:	00 00                	add    %al,(%rax)
  404d67:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404d70 <__intel_mic_avx512f_memset+0x13b0>
  404d6d:	00 00                	add    %al,(%rax)
  404d6f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404d78 <__intel_mic_avx512f_memset+0x13b8>
  404d75:	00 00                	add    %al,(%rax)
  404d77:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404d80 <__intel_mic_avx512f_memset+0x13c0>
  404d7d:	00 00                	add    %al,(%rax)
  404d7f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404d88 <__intel_mic_avx512f_memset+0x13c8>
  404d85:	00 00                	add    %al,(%rax)
  404d87:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404d90 <__intel_mic_avx512f_memset+0x13d0>
  404d8d:	00 00                	add    %al,(%rax)
  404d8f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404d98 <__intel_mic_avx512f_memset+0x13d8>
  404d95:	00 00                	add    %al,(%rax)
  404d97:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404da0 <__intel_mic_avx512f_memset+0x13e0>
  404d9d:	00 00                	add    %al,(%rax)
  404d9f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404da8 <__intel_mic_avx512f_memset+0x13e8>
  404da5:	00 00                	add    %al,(%rax)
  404da7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404db0 <__intel_mic_avx512f_memset+0x13f0>
  404dad:	00 00                	add    %al,(%rax)
  404daf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404db8 <__intel_mic_avx512f_memset+0x13f8>
  404db5:	00 00                	add    %al,(%rax)
  404db7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404dc0 <__intel_mic_avx512f_memset+0x1400>
  404dbd:	00 00                	add    %al,(%rax)
  404dbf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404dc8 <__intel_mic_avx512f_memset+0x1408>
  404dc5:	00 00                	add    %al,(%rax)
  404dc7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404dd0 <__intel_mic_avx512f_memset+0x1410>
  404dcd:	00 00                	add    %al,(%rax)
  404dcf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404dd8 <__intel_mic_avx512f_memset+0x1418>
  404dd5:	00 00                	add    %al,(%rax)
  404dd7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404de0 <__intel_mic_avx512f_memset+0x1420>
  404ddd:	00 00                	add    %al,(%rax)
  404ddf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404de8 <__intel_mic_avx512f_memset+0x1428>
  404de5:	00 00                	add    %al,(%rax)
  404de7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404df0 <__intel_mic_avx512f_memset+0x1430>
  404ded:	00 00                	add    %al,(%rax)
  404def:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404df8 <__intel_mic_avx512f_memset+0x1438>
  404df5:	00 00                	add    %al,(%rax)
  404df7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404e00 <__intel_mic_avx512f_memset+0x1440>
  404dfd:	00 00                	add    %al,(%rax)
  404dff:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404e08 <__intel_mic_avx512f_memset+0x1448>
  404e05:	00 00                	add    %al,(%rax)
  404e07:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404e10 <__intel_mic_avx512f_memset+0x1450>
  404e0d:	00 00                	add    %al,(%rax)
  404e0f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404e18 <__intel_mic_avx512f_memset+0x1458>
  404e15:	00 00                	add    %al,(%rax)
  404e17:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404e20 <__intel_mic_avx512f_memset+0x1460>
  404e1d:	00 00                	add    %al,(%rax)
  404e1f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404e28 <__intel_mic_avx512f_memset+0x1468>
  404e25:	00 00                	add    %al,(%rax)
  404e27:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404e30 <__intel_mic_avx512f_memset+0x1470>
  404e2d:	00 00                	add    %al,(%rax)
  404e2f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404e38 <__intel_mic_avx512f_memset+0x1478>
  404e35:	00 00                	add    %al,(%rax)
  404e37:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404e40 <__intel_mic_avx512f_memset+0x1480>
  404e3d:	00 00                	add    %al,(%rax)
  404e3f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404e48 <__intel_mic_avx512f_memset+0x1488>
  404e45:	00 00                	add    %al,(%rax)
  404e47:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404e50 <__intel_mic_avx512f_memset+0x1490>
  404e4d:	00 00                	add    %al,(%rax)
  404e4f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404e58 <__intel_mic_avx512f_memset+0x1498>
  404e55:	00 00                	add    %al,(%rax)
  404e57:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404e60 <__intel_mic_avx512f_memset+0x14a0>
  404e5d:	00 00                	add    %al,(%rax)
  404e5f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404e68 <__intel_mic_avx512f_memset+0x14a8>
  404e65:	00 00                	add    %al,(%rax)
  404e67:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404e70 <__intel_mic_avx512f_memset+0x14b0>
  404e6d:	00 00                	add    %al,(%rax)
  404e6f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404e78 <__intel_mic_avx512f_memset+0x14b8>
  404e75:	00 00                	add    %al,(%rax)
  404e77:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404e80 <__intel_mic_avx512f_memset+0x14c0>
  404e7d:	00 00                	add    %al,(%rax)
  404e7f:	00 c0                	add    %al,%al
  404e81:	12 00                	adc    (%rax),%al
  404e83:	00 00                	add    %al,(%rax)
  404e85:	00 00                	add    %al,(%rax)
  404e87:	00 c8                	add    %cl,%al
  404e89:	12 00                	adc    (%rax),%al
  404e8b:	00 00                	add    %al,(%rax)
  404e8d:	00 00                	add    %al,(%rax)
  404e8f:	00 bb 12 00 00 00    	add    %bh,0x12(%rbx)
  404e95:	00 00                	add    %al,(%rax)
  404e97:	00 b2 12 00 00 00    	add    %dh,0x12(%rdx)
  404e9d:	00 00                	add    %al,(%rax)
  404e9f:	00 a5 12 00 00 00    	add    %ah,0x12(%rbp)
  404ea5:	00 00                	add    %al,(%rax)
  404ea7:	00 9d 12 00 00 00    	add    %bl,0x12(%rbp)
  404ead:	00 00                	add    %al,(%rax)
  404eaf:	00 9d 12 00 00 00    	add    %bl,0x12(%rbp)
  404eb5:	00 00                	add    %al,(%rax)
  404eb7:	00 9d 12 00 00 00    	add    %bl,0x12(%rbp)
  404ebd:	00 00                	add    %al,(%rax)
  404ebf:	00 91 12 00 00 00    	add    %dl,0x12(%rcx)
  404ec5:	00 00                	add    %al,(%rax)
  404ec7:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  404ecd:	00 00                	add    %al,(%rax)
  404ecf:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  404ed5:	00 00                	add    %al,(%rax)
  404ed7:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  404edd:	00 00                	add    %al,(%rax)
  404edf:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  404ee5:	00 00                	add    %al,(%rax)
  404ee7:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  404eed:	00 00                	add    %al,(%rax)
  404eef:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  404ef5:	00 00                	add    %al,(%rax)
  404ef7:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  404efd:	00 00                	add    %al,(%rax)
  404eff:	00 7d 12             	add    %bh,0x12(%rbp)
  404f02:	00 00                	add    %al,(%rax)
  404f04:	00 00                	add    %al,(%rax)
  404f06:	00 00                	add    %al,(%rax)
  404f08:	74 12                	je     404f1c <__intel_mic_avx512f_memset+0x155c>
  404f0a:	00 00                	add    %al,(%rax)
  404f0c:	00 00                	add    %al,(%rax)
  404f0e:	00 00                	add    %al,(%rax)
  404f10:	74 12                	je     404f24 <__intel_mic_avx512f_memset+0x1564>
  404f12:	00 00                	add    %al,(%rax)
  404f14:	00 00                	add    %al,(%rax)
  404f16:	00 00                	add    %al,(%rax)
  404f18:	74 12                	je     404f2c <__intel_mic_avx512f_memset+0x156c>
  404f1a:	00 00                	add    %al,(%rax)
  404f1c:	00 00                	add    %al,(%rax)
  404f1e:	00 00                	add    %al,(%rax)
  404f20:	74 12                	je     404f34 <__intel_mic_avx512f_memset+0x1574>
  404f22:	00 00                	add    %al,(%rax)
  404f24:	00 00                	add    %al,(%rax)
  404f26:	00 00                	add    %al,(%rax)
  404f28:	74 12                	je     404f3c <__intel_mic_avx512f_memset+0x157c>
  404f2a:	00 00                	add    %al,(%rax)
  404f2c:	00 00                	add    %al,(%rax)
  404f2e:	00 00                	add    %al,(%rax)
  404f30:	74 12                	je     404f44 <__intel_mic_avx512f_memset+0x1584>
  404f32:	00 00                	add    %al,(%rax)
  404f34:	00 00                	add    %al,(%rax)
  404f36:	00 00                	add    %al,(%rax)
  404f38:	74 12                	je     404f4c <__intel_mic_avx512f_memset+0x158c>
  404f3a:	00 00                	add    %al,(%rax)
  404f3c:	00 00                	add    %al,(%rax)
  404f3e:	00 00                	add    %al,(%rax)
  404f40:	74 12                	je     404f54 <__intel_mic_avx512f_memset+0x1594>
  404f42:	00 00                	add    %al,(%rax)
  404f44:	00 00                	add    %al,(%rax)
  404f46:	00 00                	add    %al,(%rax)
  404f48:	74 12                	je     404f5c <__intel_mic_avx512f_memset+0x159c>
  404f4a:	00 00                	add    %al,(%rax)
  404f4c:	00 00                	add    %al,(%rax)
  404f4e:	00 00                	add    %al,(%rax)
  404f50:	74 12                	je     404f64 <__intel_mic_avx512f_memset+0x15a4>
  404f52:	00 00                	add    %al,(%rax)
  404f54:	00 00                	add    %al,(%rax)
  404f56:	00 00                	add    %al,(%rax)
  404f58:	74 12                	je     404f6c <__intel_mic_avx512f_memset+0x15ac>
  404f5a:	00 00                	add    %al,(%rax)
  404f5c:	00 00                	add    %al,(%rax)
  404f5e:	00 00                	add    %al,(%rax)
  404f60:	74 12                	je     404f74 <__intel_mic_avx512f_memset+0x15b4>
  404f62:	00 00                	add    %al,(%rax)
  404f64:	00 00                	add    %al,(%rax)
  404f66:	00 00                	add    %al,(%rax)
  404f68:	74 12                	je     404f7c <__intel_mic_avx512f_memset+0x15bc>
  404f6a:	00 00                	add    %al,(%rax)
  404f6c:	00 00                	add    %al,(%rax)
  404f6e:	00 00                	add    %al,(%rax)
  404f70:	74 12                	je     404f84 <__intel_mic_avx512f_memset+0x15c4>
  404f72:	00 00                	add    %al,(%rax)
  404f74:	00 00                	add    %al,(%rax)
  404f76:	00 00                	add    %al,(%rax)
  404f78:	74 12                	je     404f8c <__intel_mic_avx512f_memset+0x15cc>
  404f7a:	00 00                	add    %al,(%rax)
  404f7c:	00 00                	add    %al,(%rax)
  404f7e:	00 00                	add    %al,(%rax)
  404f80:	65 12 00             	adc    %gs:(%rax),%al
  404f83:	00 00                	add    %al,(%rax)
  404f85:	00 00                	add    %al,(%rax)
  404f87:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404f8b:	00 00                	add    %al,(%rax)
  404f8d:	00 00                	add    %al,(%rax)
  404f8f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404f93:	00 00                	add    %al,(%rax)
  404f95:	00 00                	add    %al,(%rax)
  404f97:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404f9b:	00 00                	add    %al,(%rax)
  404f9d:	00 00                	add    %al,(%rax)
  404f9f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404fa3:	00 00                	add    %al,(%rax)
  404fa5:	00 00                	add    %al,(%rax)
  404fa7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404fab:	00 00                	add    %al,(%rax)
  404fad:	00 00                	add    %al,(%rax)
  404faf:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404fb3:	00 00                	add    %al,(%rax)
  404fb5:	00 00                	add    %al,(%rax)
  404fb7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404fbb:	00 00                	add    %al,(%rax)
  404fbd:	00 00                	add    %al,(%rax)
  404fbf:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404fc3:	00 00                	add    %al,(%rax)
  404fc5:	00 00                	add    %al,(%rax)
  404fc7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404fcb:	00 00                	add    %al,(%rax)
  404fcd:	00 00                	add    %al,(%rax)
  404fcf:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404fd3:	00 00                	add    %al,(%rax)
  404fd5:	00 00                	add    %al,(%rax)
  404fd7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404fdb:	00 00                	add    %al,(%rax)
  404fdd:	00 00                	add    %al,(%rax)
  404fdf:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404fe3:	00 00                	add    %al,(%rax)
  404fe5:	00 00                	add    %al,(%rax)
  404fe7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404feb:	00 00                	add    %al,(%rax)
  404fed:	00 00                	add    %al,(%rax)
  404fef:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404ff3:	00 00                	add    %al,(%rax)
  404ff5:	00 00                	add    %al,(%rax)
  404ff7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404ffb:	00 00                	add    %al,(%rax)
  404ffd:	00 00                	add    %al,(%rax)
  404fff:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  405003:	00 00                	add    %al,(%rax)
  405005:	00 00                	add    %al,(%rax)
  405007:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40500b:	00 00                	add    %al,(%rax)
  40500d:	00 00                	add    %al,(%rax)
  40500f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  405013:	00 00                	add    %al,(%rax)
  405015:	00 00                	add    %al,(%rax)
  405017:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40501b:	00 00                	add    %al,(%rax)
  40501d:	00 00                	add    %al,(%rax)
  40501f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  405023:	00 00                	add    %al,(%rax)
  405025:	00 00                	add    %al,(%rax)
  405027:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40502b:	00 00                	add    %al,(%rax)
  40502d:	00 00                	add    %al,(%rax)
  40502f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  405033:	00 00                	add    %al,(%rax)
  405035:	00 00                	add    %al,(%rax)
  405037:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40503b:	00 00                	add    %al,(%rax)
  40503d:	00 00                	add    %al,(%rax)
  40503f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  405043:	00 00                	add    %al,(%rax)
  405045:	00 00                	add    %al,(%rax)
  405047:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40504b:	00 00                	add    %al,(%rax)
  40504d:	00 00                	add    %al,(%rax)
  40504f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  405053:	00 00                	add    %al,(%rax)
  405055:	00 00                	add    %al,(%rax)
  405057:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40505b:	00 00                	add    %al,(%rax)
  40505d:	00 00                	add    %al,(%rax)
  40505f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  405063:	00 00                	add    %al,(%rax)
  405065:	00 00                	add    %al,(%rax)
  405067:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40506b:	00 00                	add    %al,(%rax)
  40506d:	00 00                	add    %al,(%rax)
  40506f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  405073:	00 00                	add    %al,(%rax)
  405075:	00 00                	add    %al,(%rax)
  405077:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40507b:	00 00                	add    %al,(%rax)
  40507d:	00 00                	add    %al,(%rax)
  40507f:	00 4d 12             	add    %cl,0x12(%rbp)
  405082:	00 00                	add    %al,(%rax)
  405084:	00 00                	add    %al,(%rax)
  405086:	00 00                	add    %al,(%rax)
  405088:	42 12 00             	rex.X adc (%rax),%al
  40508b:	00 00                	add    %al,(%rax)
  40508d:	00 00                	add    %al,(%rax)
  40508f:	00 42 12             	add    %al,0x12(%rdx)
  405092:	00 00                	add    %al,(%rax)
  405094:	00 00                	add    %al,(%rax)
  405096:	00 00                	add    %al,(%rax)
  405098:	42 12 00             	rex.X adc (%rax),%al
  40509b:	00 00                	add    %al,(%rax)
  40509d:	00 00                	add    %al,(%rax)
  40509f:	00 42 12             	add    %al,0x12(%rdx)
  4050a2:	00 00                	add    %al,(%rax)
  4050a4:	00 00                	add    %al,(%rax)
  4050a6:	00 00                	add    %al,(%rax)
  4050a8:	42 12 00             	rex.X adc (%rax),%al
  4050ab:	00 00                	add    %al,(%rax)
  4050ad:	00 00                	add    %al,(%rax)
  4050af:	00 42 12             	add    %al,0x12(%rdx)
  4050b2:	00 00                	add    %al,(%rax)
  4050b4:	00 00                	add    %al,(%rax)
  4050b6:	00 00                	add    %al,(%rax)
  4050b8:	42 12 00             	rex.X adc (%rax),%al
  4050bb:	00 00                	add    %al,(%rax)
  4050bd:	00 00                	add    %al,(%rax)
  4050bf:	00 42 12             	add    %al,0x12(%rdx)
  4050c2:	00 00                	add    %al,(%rax)
  4050c4:	00 00                	add    %al,(%rax)
  4050c6:	00 00                	add    %al,(%rax)
  4050c8:	42 12 00             	rex.X adc (%rax),%al
  4050cb:	00 00                	add    %al,(%rax)
  4050cd:	00 00                	add    %al,(%rax)
  4050cf:	00 42 12             	add    %al,0x12(%rdx)
  4050d2:	00 00                	add    %al,(%rax)
  4050d4:	00 00                	add    %al,(%rax)
  4050d6:	00 00                	add    %al,(%rax)
  4050d8:	42 12 00             	rex.X adc (%rax),%al
  4050db:	00 00                	add    %al,(%rax)
  4050dd:	00 00                	add    %al,(%rax)
  4050df:	00 42 12             	add    %al,0x12(%rdx)
  4050e2:	00 00                	add    %al,(%rax)
  4050e4:	00 00                	add    %al,(%rax)
  4050e6:	00 00                	add    %al,(%rax)
  4050e8:	42 12 00             	rex.X adc (%rax),%al
  4050eb:	00 00                	add    %al,(%rax)
  4050ed:	00 00                	add    %al,(%rax)
  4050ef:	00 42 12             	add    %al,0x12(%rdx)
  4050f2:	00 00                	add    %al,(%rax)
  4050f4:	00 00                	add    %al,(%rax)
  4050f6:	00 00                	add    %al,(%rax)
  4050f8:	42 12 00             	rex.X adc (%rax),%al
  4050fb:	00 00                	add    %al,(%rax)
  4050fd:	00 00                	add    %al,(%rax)
  4050ff:	00 42 12             	add    %al,0x12(%rdx)
  405102:	00 00                	add    %al,(%rax)
  405104:	00 00                	add    %al,(%rax)
  405106:	00 00                	add    %al,(%rax)
  405108:	42 12 00             	rex.X adc (%rax),%al
  40510b:	00 00                	add    %al,(%rax)
  40510d:	00 00                	add    %al,(%rax)
  40510f:	00 42 12             	add    %al,0x12(%rdx)
  405112:	00 00                	add    %al,(%rax)
  405114:	00 00                	add    %al,(%rax)
  405116:	00 00                	add    %al,(%rax)
  405118:	42 12 00             	rex.X adc (%rax),%al
  40511b:	00 00                	add    %al,(%rax)
  40511d:	00 00                	add    %al,(%rax)
  40511f:	00 42 12             	add    %al,0x12(%rdx)
  405122:	00 00                	add    %al,(%rax)
  405124:	00 00                	add    %al,(%rax)
  405126:	00 00                	add    %al,(%rax)
  405128:	42 12 00             	rex.X adc (%rax),%al
  40512b:	00 00                	add    %al,(%rax)
  40512d:	00 00                	add    %al,(%rax)
  40512f:	00 42 12             	add    %al,0x12(%rdx)
  405132:	00 00                	add    %al,(%rax)
  405134:	00 00                	add    %al,(%rax)
  405136:	00 00                	add    %al,(%rax)
  405138:	42 12 00             	rex.X adc (%rax),%al
  40513b:	00 00                	add    %al,(%rax)
  40513d:	00 00                	add    %al,(%rax)
  40513f:	00 42 12             	add    %al,0x12(%rdx)
  405142:	00 00                	add    %al,(%rax)
  405144:	00 00                	add    %al,(%rax)
  405146:	00 00                	add    %al,(%rax)
  405148:	42 12 00             	rex.X adc (%rax),%al
  40514b:	00 00                	add    %al,(%rax)
  40514d:	00 00                	add    %al,(%rax)
  40514f:	00 42 12             	add    %al,0x12(%rdx)
  405152:	00 00                	add    %al,(%rax)
  405154:	00 00                	add    %al,(%rax)
  405156:	00 00                	add    %al,(%rax)
  405158:	42 12 00             	rex.X adc (%rax),%al
  40515b:	00 00                	add    %al,(%rax)
  40515d:	00 00                	add    %al,(%rax)
  40515f:	00 42 12             	add    %al,0x12(%rdx)
  405162:	00 00                	add    %al,(%rax)
  405164:	00 00                	add    %al,(%rax)
  405166:	00 00                	add    %al,(%rax)
  405168:	42 12 00             	rex.X adc (%rax),%al
  40516b:	00 00                	add    %al,(%rax)
  40516d:	00 00                	add    %al,(%rax)
  40516f:	00 42 12             	add    %al,0x12(%rdx)
  405172:	00 00                	add    %al,(%rax)
  405174:	00 00                	add    %al,(%rax)
  405176:	00 00                	add    %al,(%rax)
  405178:	42 12 00             	rex.X adc (%rax),%al
  40517b:	00 00                	add    %al,(%rax)
  40517d:	00 00                	add    %al,(%rax)
  40517f:	00 42 12             	add    %al,0x12(%rdx)
  405182:	00 00                	add    %al,(%rax)
  405184:	00 00                	add    %al,(%rax)
  405186:	00 00                	add    %al,(%rax)
  405188:	42 12 00             	rex.X adc (%rax),%al
  40518b:	00 00                	add    %al,(%rax)
  40518d:	00 00                	add    %al,(%rax)
  40518f:	00 42 12             	add    %al,0x12(%rdx)
  405192:	00 00                	add    %al,(%rax)
  405194:	00 00                	add    %al,(%rax)
  405196:	00 00                	add    %al,(%rax)
  405198:	42 12 00             	rex.X adc (%rax),%al
  40519b:	00 00                	add    %al,(%rax)
  40519d:	00 00                	add    %al,(%rax)
  40519f:	00 42 12             	add    %al,0x12(%rdx)
  4051a2:	00 00                	add    %al,(%rax)
  4051a4:	00 00                	add    %al,(%rax)
  4051a6:	00 00                	add    %al,(%rax)
  4051a8:	42 12 00             	rex.X adc (%rax),%al
  4051ab:	00 00                	add    %al,(%rax)
  4051ad:	00 00                	add    %al,(%rax)
  4051af:	00 42 12             	add    %al,0x12(%rdx)
  4051b2:	00 00                	add    %al,(%rax)
  4051b4:	00 00                	add    %al,(%rax)
  4051b6:	00 00                	add    %al,(%rax)
  4051b8:	42 12 00             	rex.X adc (%rax),%al
  4051bb:	00 00                	add    %al,(%rax)
  4051bd:	00 00                	add    %al,(%rax)
  4051bf:	00 42 12             	add    %al,0x12(%rdx)
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
  40527f:	00 c3                	add    %al,%bl
  405281:	0f 1f 00             	nopl   (%rax)
  405284:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40528b:	00 00 00 
  40528e:	66 90                	xchg   %ax,%ax

0000000000405290 <__intel_avx_rep_memset>:
  405290:	f3 0f 1e fa          	endbr64
  405294:	49 89 f8             	mov    %rdi,%r8
  405297:	49 c7 c2 c8 d0 40 00 	mov    $0x40d0c8,%r10
  40529e:	49 89 fb             	mov    %rdi,%r11
  4052a1:	48 b8 01 01 01 01 01 	movabs $0x101010101010101,%rax
  4052a8:	01 01 01 
  4052ab:	4c 0f b6 ce          	movzbq %sil,%r9
  4052af:	4c 0f af c8          	imul   %rax,%r9
  4052b3:	48 8d 35 86 0c 00 00 	lea    0xc86(%rip),%rsi        # 405f40 <__intel_avx_rep_memset+0xcb0>
  4052ba:	c4 c1 f9 6e c1       	vmovq  %r9,%xmm0
  4052bf:	48 81 fa 80 00 00 00 	cmp    $0x80,%rdx
  4052c6:	77 18                	ja     4052e0 <__intel_avx_rep_memset+0x50>
  4052c8:	4c 89 df             	mov    %r11,%rdi
  4052cb:	48 01 d7             	add    %rdx,%rdi
  4052ce:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  4052d2:	3e ff e6             	notrack jmp *%rsi
  4052d5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4052dc:	00 00 00 00 
  4052e0:	48 8d 35 59 03 00 00 	lea    0x359(%rip),%rsi        # 405640 <__intel_avx_rep_memset+0x3b0>
  4052e7:	4c 89 d9             	mov    %r11,%rcx
  4052ea:	48 83 e1 1f          	and    $0x1f,%rcx
  4052ee:	74 23                	je     405313 <__intel_avx_rep_memset+0x83>
  4052f0:	48 f7 d9             	neg    %rcx
  4052f3:	48 83 c1 20          	add    $0x20,%rcx
  4052f7:	48 29 ca             	sub    %rcx,%rdx
  4052fa:	4c 89 df             	mov    %r11,%rdi
  4052fd:	48 01 cf             	add    %rcx,%rdi
  405300:	48 2b 34 ce          	sub    (%rsi,%rcx,8),%rsi
  405304:	3e ff e6             	notrack jmp *%rsi
  405307:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40530e:	00 00 
  405310:	49 01 cb             	add    %rcx,%r11
  405313:	48 81 fa 00 01 00 00 	cmp    $0x100,%rdx
  40531a:	0f 8c 30 01 00 00    	jl     405450 <__intel_avx_rep_memset+0x1c0>
  405320:	49 8b 0a             	mov    (%r10),%rcx
  405323:	48 89 cf             	mov    %rcx,%rdi
  405326:	48 c1 e9 04          	shr    $0x4,%rcx
  40532a:	48 29 cf             	sub    %rcx,%rdi
  40532d:	48 39 fa             	cmp    %rdi,%rdx
  405330:	73 5e                	jae    405390 <__intel_avx_rep_memset+0x100>
  405332:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  405337:	c4 c1 7d 7f 03       	vmovdqa %ymm0,(%r11)
  40533c:	c4 c1 7d 7f 43 20    	vmovdqa %ymm0,0x20(%r11)
  405342:	c4 c1 7d 7f 43 40    	vmovdqa %ymm0,0x40(%r11)
  405348:	c4 c1 7d 7f 43 60    	vmovdqa %ymm0,0x60(%r11)
  40534e:	49 81 c3 00 01 00 00 	add    $0x100,%r11
  405355:	48 81 ea 00 01 00 00 	sub    $0x100,%rdx
  40535c:	c4 c1 7d 7f 43 80    	vmovdqa %ymm0,-0x80(%r11)
  405362:	c4 c1 7d 7f 43 a0    	vmovdqa %ymm0,-0x60(%r11)
  405368:	c4 c1 7d 7f 43 c0    	vmovdqa %ymm0,-0x40(%r11)
  40536e:	c4 c1 7d 7f 43 e0    	vmovdqa %ymm0,-0x20(%r11)
  405374:	48 81 fa 00 01 00 00 	cmp    $0x100,%rdx
  40537b:	7d ba                	jge    405337 <__intel_avx_rep_memset+0xa7>
  40537d:	e9 de 00 00 00       	jmp    405460 <__intel_avx_rep_memset+0x1d0>
  405382:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  405389:	1f 84 00 00 00 00 00 
  405390:	4c 89 df             	mov    %r11,%rdi
  405393:	4c 89 c8             	mov    %r9,%rax
  405396:	48 89 d1             	mov    %rdx,%rcx
  405399:	fc                   	cld
  40539a:	f3 aa                	rep stos %al,%es:(%rdi)
  40539c:	e9 af 0f 00 00       	jmp    406350 <__intel_avx_rep_memset+0x10c0>
  4053a1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  4053a8:	0f 1f 84 00 00 00 00 
  4053af:	00 
  4053b0:	45 88 0b             	mov    %r9b,(%r11)
  4053b3:	e9 58 ff ff ff       	jmp    405310 <__intel_avx_rep_memset+0x80>
  4053b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4053bf:	00 
  4053c0:	66 45 89 0b          	mov    %r9w,(%r11)
  4053c4:	e9 47 ff ff ff       	jmp    405310 <__intel_avx_rep_memset+0x80>
  4053c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4053d0:	66 45 89 0b          	mov    %r9w,(%r11)
  4053d4:	45 88 4b 02          	mov    %r9b,0x2(%r11)
  4053d8:	e9 33 ff ff ff       	jmp    405310 <__intel_avx_rep_memset+0x80>
  4053dd:	0f 1f 00             	nopl   (%rax)
  4053e0:	45 89 0b             	mov    %r9d,(%r11)
  4053e3:	e9 28 ff ff ff       	jmp    405310 <__intel_avx_rep_memset+0x80>
  4053e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4053ef:	00 
  4053f0:	45 89 0b             	mov    %r9d,(%r11)
  4053f3:	44 89 4f fc          	mov    %r9d,-0x4(%rdi)
  4053f7:	e9 14 ff ff ff       	jmp    405310 <__intel_avx_rep_memset+0x80>
  4053fc:	0f 1f 40 00          	nopl   0x0(%rax)
  405400:	4d 89 0b             	mov    %r9,(%r11)
  405403:	e9 08 ff ff ff       	jmp    405310 <__intel_avx_rep_memset+0x80>
  405408:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40540f:	00 
  405410:	4d 89 0b             	mov    %r9,(%r11)
  405413:	4c 89 4f f8          	mov    %r9,-0x8(%rdi)
  405417:	e9 f4 fe ff ff       	jmp    405310 <__intel_avx_rep_memset+0x80>
  40541c:	0f 1f 40 00          	nopl   0x0(%rax)
  405420:	4d 89 0b             	mov    %r9,(%r11)
  405423:	4d 89 4b 08          	mov    %r9,0x8(%r11)
  405427:	e9 e4 fe ff ff       	jmp    405310 <__intel_avx_rep_memset+0x80>
  40542c:	0f 1f 40 00          	nopl   0x0(%rax)
  405430:	4d 89 0b             	mov    %r9,(%r11)
  405433:	4d 89 4b 08          	mov    %r9,0x8(%r11)
  405437:	4c 89 4f f0          	mov    %r9,-0x10(%rdi)
  40543b:	4c 89 4f f8          	mov    %r9,-0x8(%rdi)
  40543f:	e9 cc fe ff ff       	jmp    405310 <__intel_avx_rep_memset+0x80>
  405444:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
  40544b:	00 00 00 00 00 
  405450:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  405455:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  40545c:	00 00 00 00 
  405460:	49 01 d3             	add    %rdx,%r11
  405463:	4c 89 df             	mov    %r11,%rdi
  405466:	49 83 e3 e0          	and    $0xffffffffffffffe0,%r11
  40546a:	48 8d 35 cf 02 00 00 	lea    0x2cf(%rip),%rsi        # 405740 <__intel_avx_rep_memset+0x4b0>
  405471:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  405475:	3e ff e6             	notrack jmp *%rsi
  405478:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40547f:	00 
  405480:	c4 c1 7c 29 83 20 ff 	vmovaps %ymm0,-0xe0(%r11)
  405487:	ff ff 
  405489:	c4 c1 7c 29 83 40 ff 	vmovaps %ymm0,-0xc0(%r11)
  405490:	ff ff 
  405492:	c4 c1 7c 29 83 60 ff 	vmovaps %ymm0,-0xa0(%r11)
  405499:	ff ff 
  40549b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4054a0:	c4 c1 7c 29 43 80    	vmovaps %ymm0,-0x80(%r11)
  4054a6:	c4 c1 7c 29 43 a0    	vmovaps %ymm0,-0x60(%r11)
  4054ac:	c4 c1 7c 29 43 c0    	vmovaps %ymm0,-0x40(%r11)
  4054b2:	c4 c1 7c 29 43 e0    	vmovaps %ymm0,-0x20(%r11)
  4054b8:	48 89 fa             	mov    %rdi,%rdx
  4054bb:	48 83 e2 1f          	and    $0x1f,%rdx
  4054bf:	48 8d 35 7a 02 00 00 	lea    0x27a(%rip),%rsi        # 405740 <__intel_avx_rep_memset+0x4b0>
  4054c6:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  4054ca:	3e ff e6             	notrack jmp *%rsi
  4054cd:	0f 1f 00             	nopl   (%rax)
  4054d0:	45 88 0b             	mov    %r9b,(%r11)
  4054d3:	e9 78 0e 00 00       	jmp    406350 <__intel_avx_rep_memset+0x10c0>
  4054d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4054df:	00 
  4054e0:	e9 6b 0e 00 00       	jmp    406350 <__intel_avx_rep_memset+0x10c0>
  4054e5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4054ec:	00 00 00 00 
  4054f0:	66 45 89 0b          	mov    %r9w,(%r11)
  4054f4:	e9 57 0e 00 00       	jmp    406350 <__intel_avx_rep_memset+0x10c0>
  4054f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  405500:	66 45 89 0b          	mov    %r9w,(%r11)
  405504:	45 88 4b 02          	mov    %r9b,0x2(%r11)
  405508:	e9 43 0e 00 00       	jmp    406350 <__intel_avx_rep_memset+0x10c0>
  40550d:	0f 1f 00             	nopl   (%rax)
  405510:	45 89 0b             	mov    %r9d,(%r11)
  405513:	e9 38 0e 00 00       	jmp    406350 <__intel_avx_rep_memset+0x10c0>
  405518:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40551f:	00 
  405520:	45 89 0b             	mov    %r9d,(%r11)
  405523:	44 89 4f fc          	mov    %r9d,-0x4(%rdi)
  405527:	e9 24 0e 00 00       	jmp    406350 <__intel_avx_rep_memset+0x10c0>
  40552c:	0f 1f 40 00          	nopl   0x0(%rax)
  405530:	4d 89 0b             	mov    %r9,(%r11)
  405533:	e9 18 0e 00 00       	jmp    406350 <__intel_avx_rep_memset+0x10c0>
  405538:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40553f:	00 
  405540:	4d 89 0b             	mov    %r9,(%r11)
  405543:	4c 89 4f f8          	mov    %r9,-0x8(%rdi)
  405547:	e9 04 0e 00 00       	jmp    406350 <__intel_avx_rep_memset+0x10c0>
  40554c:	0f 1f 40 00          	nopl   0x0(%rax)
  405550:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  405555:	e9 f6 0d 00 00       	jmp    406350 <__intel_avx_rep_memset+0x10c0>
  40555a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  405560:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  405565:	c5 f8 11 47 f0       	vmovups %xmm0,-0x10(%rdi)
  40556a:	e9 e1 0d 00 00       	jmp    406350 <__intel_avx_rep_memset+0x10c0>
  40556f:	90                   	nop
  405570:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  405575:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  40557a:	e9 d1 0d 00 00       	jmp    406350 <__intel_avx_rep_memset+0x10c0>
  40557f:	90                   	nop
  405580:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  405585:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  40558a:	c5 fc 11 47 e0       	vmovups %ymm0,-0x20(%rdi)
  40558f:	e9 bc 0d 00 00       	jmp    406350 <__intel_avx_rep_memset+0x10c0>
  405594:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
  40559b:	00 00 00 00 00 
  4055a0:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  4055a5:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  4055aa:	c4 c1 7c 11 43 20    	vmovups %ymm0,0x20(%r11)
  4055b0:	e9 9b 0d 00 00       	jmp    406350 <__intel_avx_rep_memset+0x10c0>
  4055b5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4055bc:	00 00 00 00 
  4055c0:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  4055c5:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  4055ca:	c4 c1 7c 11 43 20    	vmovups %ymm0,0x20(%r11)
  4055d0:	c5 fc 11 47 e0       	vmovups %ymm0,-0x20(%rdi)
  4055d5:	c5 fc 11 47 c0       	vmovups %ymm0,-0x40(%rdi)
  4055da:	e9 71 0d 00 00       	jmp    406350 <__intel_avx_rep_memset+0x10c0>
  4055df:	90                   	nop
  4055e0:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  4055e5:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  4055ea:	c4 c1 7c 11 43 20    	vmovups %ymm0,0x20(%r11)
  4055f0:	c4 c1 7c 11 43 40    	vmovups %ymm0,0x40(%r11)
  4055f6:	c4 c1 7c 11 43 60    	vmovups %ymm0,0x60(%r11)
  4055fc:	e9 4f 0d 00 00       	jmp    406350 <__intel_avx_rep_memset+0x10c0>
  405601:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  405608:	0f 1f 84 00 00 00 00 
  40560f:	00 
  405610:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
  405614:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  405619:	e9 32 0d 00 00       	jmp    406350 <__intel_avx_rep_memset+0x10c0>
  40561e:	66 90                	xchg   %ax,%ax
  405620:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
  405624:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  405629:	c5 f8 11 47 f0       	vmovups %xmm0,-0x10(%rdi)
  40562e:	e9 1d 0d 00 00       	jmp    406350 <__intel_avx_rep_memset+0x10c0>
  405633:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  40563a:	84 00 00 00 00 00 
  405640:	8d 02                	lea    (%rdx),%eax
  405642:	00 00                	add    %al,(%rax)
  405644:	00 00                	add    %al,(%rax)
  405646:	00 00                	add    %al,(%rax)
  405648:	90                   	nop
  405649:	02 00                	add    (%rax),%al
  40564b:	00 00                	add    %al,(%rax)
  40564d:	00 00                	add    %al,(%rax)
  40564f:	00 80 02 00 00 00    	add    %al,0x2(%rax)
  405655:	00 00                	add    %al,(%rax)
  405657:	00 70 02             	add    %dh,0x2(%rax)
  40565a:	00 00                	add    %al,(%rax)
  40565c:	00 00                	add    %al,(%rax)
  40565e:	00 00                	add    %al,(%rax)
  405660:	60                   	(bad)
  405661:	02 00                	add    (%rax),%al
  405663:	00 00                	add    %al,(%rax)
  405665:	00 00                	add    %al,(%rax)
  405667:	00 50 02             	add    %dl,0x2(%rax)
  40566a:	00 00                	add    %al,(%rax)
  40566c:	00 00                	add    %al,(%rax)
  40566e:	00 00                	add    %al,(%rax)
  405670:	50                   	push   %rax
  405671:	02 00                	add    (%rax),%al
  405673:	00 00                	add    %al,(%rax)
  405675:	00 00                	add    %al,(%rax)
  405677:	00 50 02             	add    %dl,0x2(%rax)
  40567a:	00 00                	add    %al,(%rax)
  40567c:	00 00                	add    %al,(%rax)
  40567e:	00 00                	add    %al,(%rax)
  405680:	40 02 00             	rex add (%rax),%al
  405683:	00 00                	add    %al,(%rax)
  405685:	00 00                	add    %al,(%rax)
  405687:	00 30                	add    %dh,(%rax)
  405689:	02 00                	add    (%rax),%al
  40568b:	00 00                	add    %al,(%rax)
  40568d:	00 00                	add    %al,(%rax)
  40568f:	00 30                	add    %dh,(%rax)
  405691:	02 00                	add    (%rax),%al
  405693:	00 00                	add    %al,(%rax)
  405695:	00 00                	add    %al,(%rax)
  405697:	00 30                	add    %dh,(%rax)
  405699:	02 00                	add    (%rax),%al
  40569b:	00 00                	add    %al,(%rax)
  40569d:	00 00                	add    %al,(%rax)
  40569f:	00 30                	add    %dh,(%rax)
  4056a1:	02 00                	add    (%rax),%al
  4056a3:	00 00                	add    %al,(%rax)
  4056a5:	00 00                	add    %al,(%rax)
  4056a7:	00 30                	add    %dh,(%rax)
  4056a9:	02 00                	add    (%rax),%al
  4056ab:	00 00                	add    %al,(%rax)
  4056ad:	00 00                	add    %al,(%rax)
  4056af:	00 30                	add    %dh,(%rax)
  4056b1:	02 00                	add    (%rax),%al
  4056b3:	00 00                	add    %al,(%rax)
  4056b5:	00 00                	add    %al,(%rax)
  4056b7:	00 30                	add    %dh,(%rax)
  4056b9:	02 00                	add    (%rax),%al
  4056bb:	00 00                	add    %al,(%rax)
  4056bd:	00 00                	add    %al,(%rax)
  4056bf:	00 20                	add    %ah,(%rax)
  4056c1:	02 00                	add    (%rax),%al
  4056c3:	00 00                	add    %al,(%rax)
  4056c5:	00 00                	add    %al,(%rax)
  4056c7:	00 10                	add    %dl,(%rax)
  4056c9:	02 00                	add    (%rax),%al
  4056cb:	00 00                	add    %al,(%rax)
  4056cd:	00 00                	add    %al,(%rax)
  4056cf:	00 10                	add    %dl,(%rax)
  4056d1:	02 00                	add    (%rax),%al
  4056d3:	00 00                	add    %al,(%rax)
  4056d5:	00 00                	add    %al,(%rax)
  4056d7:	00 10                	add    %dl,(%rax)
  4056d9:	02 00                	add    (%rax),%al
  4056db:	00 00                	add    %al,(%rax)
  4056dd:	00 00                	add    %al,(%rax)
  4056df:	00 10                	add    %dl,(%rax)
  4056e1:	02 00                	add    (%rax),%al
  4056e3:	00 00                	add    %al,(%rax)
  4056e5:	00 00                	add    %al,(%rax)
  4056e7:	00 10                	add    %dl,(%rax)
  4056e9:	02 00                	add    (%rax),%al
  4056eb:	00 00                	add    %al,(%rax)
  4056ed:	00 00                	add    %al,(%rax)
  4056ef:	00 10                	add    %dl,(%rax)
  4056f1:	02 00                	add    (%rax),%al
  4056f3:	00 00                	add    %al,(%rax)
  4056f5:	00 00                	add    %al,(%rax)
  4056f7:	00 10                	add    %dl,(%rax)
  4056f9:	02 00                	add    (%rax),%al
  4056fb:	00 00                	add    %al,(%rax)
  4056fd:	00 00                	add    %al,(%rax)
  4056ff:	00 10                	add    %dl,(%rax)
  405701:	02 00                	add    (%rax),%al
  405703:	00 00                	add    %al,(%rax)
  405705:	00 00                	add    %al,(%rax)
  405707:	00 10                	add    %dl,(%rax)
  405709:	02 00                	add    (%rax),%al
  40570b:	00 00                	add    %al,(%rax)
  40570d:	00 00                	add    %al,(%rax)
  40570f:	00 10                	add    %dl,(%rax)
  405711:	02 00                	add    (%rax),%al
  405713:	00 00                	add    %al,(%rax)
  405715:	00 00                	add    %al,(%rax)
  405717:	00 10                	add    %dl,(%rax)
  405719:	02 00                	add    (%rax),%al
  40571b:	00 00                	add    %al,(%rax)
  40571d:	00 00                	add    %al,(%rax)
  40571f:	00 10                	add    %dl,(%rax)
  405721:	02 00                	add    (%rax),%al
  405723:	00 00                	add    %al,(%rax)
  405725:	00 00                	add    %al,(%rax)
  405727:	00 10                	add    %dl,(%rax)
  405729:	02 00                	add    (%rax),%al
  40572b:	00 00                	add    %al,(%rax)
  40572d:	00 00                	add    %al,(%rax)
  40572f:	00 10                	add    %dl,(%rax)
  405731:	02 00                	add    (%rax),%al
  405733:	00 00                	add    %al,(%rax)
  405735:	00 00                	add    %al,(%rax)
  405737:	00 10                	add    %dl,(%rax)
  405739:	02 00                	add    (%rax),%al
  40573b:	00 00                	add    %al,(%rax)
  40573d:	00 00                	add    %al,(%rax)
  40573f:	00 60 02             	add    %ah,0x2(%rax)
  405742:	00 00                	add    %al,(%rax)
  405744:	00 00                	add    %al,(%rax)
  405746:	00 00                	add    %al,(%rax)
  405748:	70 02                	jo     40574c <__intel_avx_rep_memset+0x4bc>
  40574a:	00 00                	add    %al,(%rax)
  40574c:	00 00                	add    %al,(%rax)
  40574e:	00 00                	add    %al,(%rax)
  405750:	50                   	push   %rax
  405751:	02 00                	add    (%rax),%al
  405753:	00 00                	add    %al,(%rax)
  405755:	00 00                	add    %al,(%rax)
  405757:	00 40 02             	add    %al,0x2(%rax)
  40575a:	00 00                	add    %al,(%rax)
  40575c:	00 00                	add    %al,(%rax)
  40575e:	00 00                	add    %al,(%rax)
  405760:	30 02                	xor    %al,(%rdx)
  405762:	00 00                	add    %al,(%rax)
  405764:	00 00                	add    %al,(%rax)
  405766:	00 00                	add    %al,(%rax)
  405768:	20 02                	and    %al,(%rdx)
  40576a:	00 00                	add    %al,(%rax)
  40576c:	00 00                	add    %al,(%rax)
  40576e:	00 00                	add    %al,(%rax)
  405770:	20 02                	and    %al,(%rdx)
  405772:	00 00                	add    %al,(%rax)
  405774:	00 00                	add    %al,(%rax)
  405776:	00 00                	add    %al,(%rax)
  405778:	20 02                	and    %al,(%rdx)
  40577a:	00 00                	add    %al,(%rax)
  40577c:	00 00                	add    %al,(%rax)
  40577e:	00 00                	add    %al,(%rax)
  405780:	10 02                	adc    %al,(%rdx)
  405782:	00 00                	add    %al,(%rax)
  405784:	00 00                	add    %al,(%rax)
  405786:	00 00                	add    %al,(%rax)
  405788:	00 02                	add    %al,(%rdx)
  40578a:	00 00                	add    %al,(%rax)
  40578c:	00 00                	add    %al,(%rax)
  40578e:	00 00                	add    %al,(%rax)
  405790:	00 02                	add    %al,(%rdx)
  405792:	00 00                	add    %al,(%rax)
  405794:	00 00                	add    %al,(%rax)
  405796:	00 00                	add    %al,(%rax)
  405798:	00 02                	add    %al,(%rdx)
  40579a:	00 00                	add    %al,(%rax)
  40579c:	00 00                	add    %al,(%rax)
  40579e:	00 00                	add    %al,(%rax)
  4057a0:	00 02                	add    %al,(%rdx)
  4057a2:	00 00                	add    %al,(%rax)
  4057a4:	00 00                	add    %al,(%rax)
  4057a6:	00 00                	add    %al,(%rax)
  4057a8:	00 02                	add    %al,(%rdx)
  4057aa:	00 00                	add    %al,(%rax)
  4057ac:	00 00                	add    %al,(%rax)
  4057ae:	00 00                	add    %al,(%rax)
  4057b0:	00 02                	add    %al,(%rdx)
  4057b2:	00 00                	add    %al,(%rax)
  4057b4:	00 00                	add    %al,(%rax)
  4057b6:	00 00                	add    %al,(%rax)
  4057b8:	00 02                	add    %al,(%rdx)
  4057ba:	00 00                	add    %al,(%rax)
  4057bc:	00 00                	add    %al,(%rax)
  4057be:	00 00                	add    %al,(%rax)
  4057c0:	f0 01 00             	lock add %eax,(%rax)
  4057c3:	00 00                	add    %al,(%rax)
  4057c5:	00 00                	add    %al,(%rax)
  4057c7:	00 e0                	add    %ah,%al
  4057c9:	01 00                	add    %eax,(%rax)
  4057cb:	00 00                	add    %al,(%rax)
  4057cd:	00 00                	add    %al,(%rax)
  4057cf:	00 e0                	add    %ah,%al
  4057d1:	01 00                	add    %eax,(%rax)
  4057d3:	00 00                	add    %al,(%rax)
  4057d5:	00 00                	add    %al,(%rax)
  4057d7:	00 e0                	add    %ah,%al
  4057d9:	01 00                	add    %eax,(%rax)
  4057db:	00 00                	add    %al,(%rax)
  4057dd:	00 00                	add    %al,(%rax)
  4057df:	00 e0                	add    %ah,%al
  4057e1:	01 00                	add    %eax,(%rax)
  4057e3:	00 00                	add    %al,(%rax)
  4057e5:	00 00                	add    %al,(%rax)
  4057e7:	00 e0                	add    %ah,%al
  4057e9:	01 00                	add    %eax,(%rax)
  4057eb:	00 00                	add    %al,(%rax)
  4057ed:	00 00                	add    %al,(%rax)
  4057ef:	00 e0                	add    %ah,%al
  4057f1:	01 00                	add    %eax,(%rax)
  4057f3:	00 00                	add    %al,(%rax)
  4057f5:	00 00                	add    %al,(%rax)
  4057f7:	00 e0                	add    %ah,%al
  4057f9:	01 00                	add    %eax,(%rax)
  4057fb:	00 00                	add    %al,(%rax)
  4057fd:	00 00                	add    %al,(%rax)
  4057ff:	00 e0                	add    %ah,%al
  405801:	01 00                	add    %eax,(%rax)
  405803:	00 00                	add    %al,(%rax)
  405805:	00 00                	add    %al,(%rax)
  405807:	00 e0                	add    %ah,%al
  405809:	01 00                	add    %eax,(%rax)
  40580b:	00 00                	add    %al,(%rax)
  40580d:	00 00                	add    %al,(%rax)
  40580f:	00 e0                	add    %ah,%al
  405811:	01 00                	add    %eax,(%rax)
  405813:	00 00                	add    %al,(%rax)
  405815:	00 00                	add    %al,(%rax)
  405817:	00 e0                	add    %ah,%al
  405819:	01 00                	add    %eax,(%rax)
  40581b:	00 00                	add    %al,(%rax)
  40581d:	00 00                	add    %al,(%rax)
  40581f:	00 e0                	add    %ah,%al
  405821:	01 00                	add    %eax,(%rax)
  405823:	00 00                	add    %al,(%rax)
  405825:	00 00                	add    %al,(%rax)
  405827:	00 e0                	add    %ah,%al
  405829:	01 00                	add    %eax,(%rax)
  40582b:	00 00                	add    %al,(%rax)
  40582d:	00 00                	add    %al,(%rax)
  40582f:	00 e0                	add    %ah,%al
  405831:	01 00                	add    %eax,(%rax)
  405833:	00 00                	add    %al,(%rax)
  405835:	00 00                	add    %al,(%rax)
  405837:	00 e0                	add    %ah,%al
  405839:	01 00                	add    %eax,(%rax)
  40583b:	00 00                	add    %al,(%rax)
  40583d:	00 00                	add    %al,(%rax)
  40583f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405845:	00 00                	add    %al,(%rax)
  405847:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  40584d:	00 00                	add    %al,(%rax)
  40584f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405855:	00 00                	add    %al,(%rax)
  405857:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  40585d:	00 00                	add    %al,(%rax)
  40585f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405865:	00 00                	add    %al,(%rax)
  405867:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  40586d:	00 00                	add    %al,(%rax)
  40586f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405875:	00 00                	add    %al,(%rax)
  405877:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  40587d:	00 00                	add    %al,(%rax)
  40587f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405885:	00 00                	add    %al,(%rax)
  405887:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  40588d:	00 00                	add    %al,(%rax)
  40588f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405895:	00 00                	add    %al,(%rax)
  405897:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  40589d:	00 00                	add    %al,(%rax)
  40589f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4058a5:	00 00                	add    %al,(%rax)
  4058a7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4058ad:	00 00                	add    %al,(%rax)
  4058af:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4058b5:	00 00                	add    %al,(%rax)
  4058b7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4058bd:	00 00                	add    %al,(%rax)
  4058bf:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4058c5:	00 00                	add    %al,(%rax)
  4058c7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4058cd:	00 00                	add    %al,(%rax)
  4058cf:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4058d5:	00 00                	add    %al,(%rax)
  4058d7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4058dd:	00 00                	add    %al,(%rax)
  4058df:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4058e5:	00 00                	add    %al,(%rax)
  4058e7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4058ed:	00 00                	add    %al,(%rax)
  4058ef:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4058f5:	00 00                	add    %al,(%rax)
  4058f7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4058fd:	00 00                	add    %al,(%rax)
  4058ff:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405905:	00 00                	add    %al,(%rax)
  405907:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  40590d:	00 00                	add    %al,(%rax)
  40590f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405915:	00 00                	add    %al,(%rax)
  405917:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  40591d:	00 00                	add    %al,(%rax)
  40591f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405925:	00 00                	add    %al,(%rax)
  405927:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  40592d:	00 00                	add    %al,(%rax)
  40592f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405935:	00 00                	add    %al,(%rax)
  405937:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  40593d:	00 00                	add    %al,(%rax)
  40593f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  405946:	00 00                	add    %al,(%rax)
  405948:	94                   	xchg   %eax,%esp
  405949:	02 00                	add    (%rax),%al
  40594b:	00 00                	add    %al,(%rax)
  40594d:	00 00                	add    %al,(%rax)
  40594f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  405956:	00 00                	add    %al,(%rax)
  405958:	94                   	xchg   %eax,%esp
  405959:	02 00                	add    (%rax),%al
  40595b:	00 00                	add    %al,(%rax)
  40595d:	00 00                	add    %al,(%rax)
  40595f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  405966:	00 00                	add    %al,(%rax)
  405968:	94                   	xchg   %eax,%esp
  405969:	02 00                	add    (%rax),%al
  40596b:	00 00                	add    %al,(%rax)
  40596d:	00 00                	add    %al,(%rax)
  40596f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  405976:	00 00                	add    %al,(%rax)
  405978:	94                   	xchg   %eax,%esp
  405979:	02 00                	add    (%rax),%al
  40597b:	00 00                	add    %al,(%rax)
  40597d:	00 00                	add    %al,(%rax)
  40597f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  405986:	00 00                	add    %al,(%rax)
  405988:	94                   	xchg   %eax,%esp
  405989:	02 00                	add    (%rax),%al
  40598b:	00 00                	add    %al,(%rax)
  40598d:	00 00                	add    %al,(%rax)
  40598f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  405996:	00 00                	add    %al,(%rax)
  405998:	94                   	xchg   %eax,%esp
  405999:	02 00                	add    (%rax),%al
  40599b:	00 00                	add    %al,(%rax)
  40599d:	00 00                	add    %al,(%rax)
  40599f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  4059a6:	00 00                	add    %al,(%rax)
  4059a8:	94                   	xchg   %eax,%esp
  4059a9:	02 00                	add    (%rax),%al
  4059ab:	00 00                	add    %al,(%rax)
  4059ad:	00 00                	add    %al,(%rax)
  4059af:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  4059b6:	00 00                	add    %al,(%rax)
  4059b8:	94                   	xchg   %eax,%esp
  4059b9:	02 00                	add    (%rax),%al
  4059bb:	00 00                	add    %al,(%rax)
  4059bd:	00 00                	add    %al,(%rax)
  4059bf:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  4059c6:	00 00                	add    %al,(%rax)
  4059c8:	94                   	xchg   %eax,%esp
  4059c9:	02 00                	add    (%rax),%al
  4059cb:	00 00                	add    %al,(%rax)
  4059cd:	00 00                	add    %al,(%rax)
  4059cf:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  4059d6:	00 00                	add    %al,(%rax)
  4059d8:	94                   	xchg   %eax,%esp
  4059d9:	02 00                	add    (%rax),%al
  4059db:	00 00                	add    %al,(%rax)
  4059dd:	00 00                	add    %al,(%rax)
  4059df:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  4059e6:	00 00                	add    %al,(%rax)
  4059e8:	94                   	xchg   %eax,%esp
  4059e9:	02 00                	add    (%rax),%al
  4059eb:	00 00                	add    %al,(%rax)
  4059ed:	00 00                	add    %al,(%rax)
  4059ef:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  4059f6:	00 00                	add    %al,(%rax)
  4059f8:	94                   	xchg   %eax,%esp
  4059f9:	02 00                	add    (%rax),%al
  4059fb:	00 00                	add    %al,(%rax)
  4059fd:	00 00                	add    %al,(%rax)
  4059ff:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  405a06:	00 00                	add    %al,(%rax)
  405a08:	94                   	xchg   %eax,%esp
  405a09:	02 00                	add    (%rax),%al
  405a0b:	00 00                	add    %al,(%rax)
  405a0d:	00 00                	add    %al,(%rax)
  405a0f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  405a16:	00 00                	add    %al,(%rax)
  405a18:	94                   	xchg   %eax,%esp
  405a19:	02 00                	add    (%rax),%al
  405a1b:	00 00                	add    %al,(%rax)
  405a1d:	00 00                	add    %al,(%rax)
  405a1f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  405a26:	00 00                	add    %al,(%rax)
  405a28:	94                   	xchg   %eax,%esp
  405a29:	02 00                	add    (%rax),%al
  405a2b:	00 00                	add    %al,(%rax)
  405a2d:	00 00                	add    %al,(%rax)
  405a2f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  405a36:	00 00                	add    %al,(%rax)
  405a38:	94                   	xchg   %eax,%esp
  405a39:	02 00                	add    (%rax),%al
  405a3b:	00 00                	add    %al,(%rax)
  405a3d:	00 00                	add    %al,(%rax)
  405a3f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405a45:	00 00                	add    %al,(%rax)
  405a47:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405a4d:	00 00                	add    %al,(%rax)
  405a4f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405a55:	00 00                	add    %al,(%rax)
  405a57:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405a5d:	00 00                	add    %al,(%rax)
  405a5f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405a65:	00 00                	add    %al,(%rax)
  405a67:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405a6d:	00 00                	add    %al,(%rax)
  405a6f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405a75:	00 00                	add    %al,(%rax)
  405a77:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405a7d:	00 00                	add    %al,(%rax)
  405a7f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405a85:	00 00                	add    %al,(%rax)
  405a87:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405a8d:	00 00                	add    %al,(%rax)
  405a8f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405a95:	00 00                	add    %al,(%rax)
  405a97:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405a9d:	00 00                	add    %al,(%rax)
  405a9f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405aa5:	00 00                	add    %al,(%rax)
  405aa7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405aad:	00 00                	add    %al,(%rax)
  405aaf:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405ab5:	00 00                	add    %al,(%rax)
  405ab7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405abd:	00 00                	add    %al,(%rax)
  405abf:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405ac5:	00 00                	add    %al,(%rax)
  405ac7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405acd:	00 00                	add    %al,(%rax)
  405acf:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405ad5:	00 00                	add    %al,(%rax)
  405ad7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405add:	00 00                	add    %al,(%rax)
  405adf:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405ae5:	00 00                	add    %al,(%rax)
  405ae7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405aed:	00 00                	add    %al,(%rax)
  405aef:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405af5:	00 00                	add    %al,(%rax)
  405af7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405afd:	00 00                	add    %al,(%rax)
  405aff:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405b05:	00 00                	add    %al,(%rax)
  405b07:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405b0d:	00 00                	add    %al,(%rax)
  405b0f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405b15:	00 00                	add    %al,(%rax)
  405b17:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405b1d:	00 00                	add    %al,(%rax)
  405b1f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405b25:	00 00                	add    %al,(%rax)
  405b27:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405b2d:	00 00                	add    %al,(%rax)
  405b2f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405b35:	00 00                	add    %al,(%rax)
  405b37:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405b3d:	00 00                	add    %al,(%rax)
  405b3f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405b45:	00 00                	add    %al,(%rax)
  405b47:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405b4d:	00 00                	add    %al,(%rax)
  405b4f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405b55:	00 00                	add    %al,(%rax)
  405b57:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405b5d:	00 00                	add    %al,(%rax)
  405b5f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405b65:	00 00                	add    %al,(%rax)
  405b67:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405b6d:	00 00                	add    %al,(%rax)
  405b6f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405b75:	00 00                	add    %al,(%rax)
  405b77:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405b7d:	00 00                	add    %al,(%rax)
  405b7f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405b85:	00 00                	add    %al,(%rax)
  405b87:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405b8d:	00 00                	add    %al,(%rax)
  405b8f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405b95:	00 00                	add    %al,(%rax)
  405b97:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405b9d:	00 00                	add    %al,(%rax)
  405b9f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405ba5:	00 00                	add    %al,(%rax)
  405ba7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405bad:	00 00                	add    %al,(%rax)
  405baf:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405bb5:	00 00                	add    %al,(%rax)
  405bb7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405bbd:	00 00                	add    %al,(%rax)
  405bbf:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405bc5:	00 00                	add    %al,(%rax)
  405bc7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405bcd:	00 00                	add    %al,(%rax)
  405bcf:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405bd5:	00 00                	add    %al,(%rax)
  405bd7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405bdd:	00 00                	add    %al,(%rax)
  405bdf:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405be5:	00 00                	add    %al,(%rax)
  405be7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405bed:	00 00                	add    %al,(%rax)
  405bef:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405bf5:	00 00                	add    %al,(%rax)
  405bf7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405bfd:	00 00                	add    %al,(%rax)
  405bff:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405c05:	00 00                	add    %al,(%rax)
  405c07:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405c0d:	00 00                	add    %al,(%rax)
  405c0f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405c15:	00 00                	add    %al,(%rax)
  405c17:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405c1d:	00 00                	add    %al,(%rax)
  405c1f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405c25:	00 00                	add    %al,(%rax)
  405c27:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405c2d:	00 00                	add    %al,(%rax)
  405c2f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405c35:	00 00                	add    %al,(%rax)
  405c37:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405c3d:	00 00                	add    %al,(%rax)
  405c3f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405c45:	00 00                	add    %al,(%rax)
  405c47:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405c4d:	00 00                	add    %al,(%rax)
  405c4f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405c55:	00 00                	add    %al,(%rax)
  405c57:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405c5d:	00 00                	add    %al,(%rax)
  405c5f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405c65:	00 00                	add    %al,(%rax)
  405c67:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405c6d:	00 00                	add    %al,(%rax)
  405c6f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405c75:	00 00                	add    %al,(%rax)
  405c77:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405c7d:	00 00                	add    %al,(%rax)
  405c7f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405c85:	00 00                	add    %al,(%rax)
  405c87:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405c8d:	00 00                	add    %al,(%rax)
  405c8f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405c95:	00 00                	add    %al,(%rax)
  405c97:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405c9d:	00 00                	add    %al,(%rax)
  405c9f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405ca5:	00 00                	add    %al,(%rax)
  405ca7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405cad:	00 00                	add    %al,(%rax)
  405caf:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405cb5:	00 00                	add    %al,(%rax)
  405cb7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405cbd:	00 00                	add    %al,(%rax)
  405cbf:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405cc5:	00 00                	add    %al,(%rax)
  405cc7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405ccd:	00 00                	add    %al,(%rax)
  405ccf:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405cd5:	00 00                	add    %al,(%rax)
  405cd7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405cdd:	00 00                	add    %al,(%rax)
  405cdf:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405ce5:	00 00                	add    %al,(%rax)
  405ce7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405ced:	00 00                	add    %al,(%rax)
  405cef:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405cf5:	00 00                	add    %al,(%rax)
  405cf7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405cfd:	00 00                	add    %al,(%rax)
  405cff:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405d05:	00 00                	add    %al,(%rax)
  405d07:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405d0d:	00 00                	add    %al,(%rax)
  405d0f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405d15:	00 00                	add    %al,(%rax)
  405d17:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405d1d:	00 00                	add    %al,(%rax)
  405d1f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405d25:	00 00                	add    %al,(%rax)
  405d27:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405d2d:	00 00                	add    %al,(%rax)
  405d2f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405d35:	00 00                	add    %al,(%rax)
  405d37:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405d3d:	00 00                	add    %al,(%rax)
  405d3f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405d45:	00 00                	add    %al,(%rax)
  405d47:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405d4d:	00 00                	add    %al,(%rax)
  405d4f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405d55:	00 00                	add    %al,(%rax)
  405d57:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405d5d:	00 00                	add    %al,(%rax)
  405d5f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405d65:	00 00                	add    %al,(%rax)
  405d67:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405d6d:	00 00                	add    %al,(%rax)
  405d6f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405d75:	00 00                	add    %al,(%rax)
  405d77:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405d7d:	00 00                	add    %al,(%rax)
  405d7f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405d85:	00 00                	add    %al,(%rax)
  405d87:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405d8d:	00 00                	add    %al,(%rax)
  405d8f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405d95:	00 00                	add    %al,(%rax)
  405d97:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405d9d:	00 00                	add    %al,(%rax)
  405d9f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405da5:	00 00                	add    %al,(%rax)
  405da7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405dad:	00 00                	add    %al,(%rax)
  405daf:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405db5:	00 00                	add    %al,(%rax)
  405db7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405dbd:	00 00                	add    %al,(%rax)
  405dbf:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405dc5:	00 00                	add    %al,(%rax)
  405dc7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405dcd:	00 00                	add    %al,(%rax)
  405dcf:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405dd5:	00 00                	add    %al,(%rax)
  405dd7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405ddd:	00 00                	add    %al,(%rax)
  405ddf:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405de5:	00 00                	add    %al,(%rax)
  405de7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405ded:	00 00                	add    %al,(%rax)
  405def:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405df5:	00 00                	add    %al,(%rax)
  405df7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405dfd:	00 00                	add    %al,(%rax)
  405dff:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405e05:	00 00                	add    %al,(%rax)
  405e07:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405e0d:	00 00                	add    %al,(%rax)
  405e0f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405e15:	00 00                	add    %al,(%rax)
  405e17:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405e1d:	00 00                	add    %al,(%rax)
  405e1f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405e25:	00 00                	add    %al,(%rax)
  405e27:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405e2d:	00 00                	add    %al,(%rax)
  405e2f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405e35:	00 00                	add    %al,(%rax)
  405e37:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405e3d:	00 00                	add    %al,(%rax)
  405e3f:	00 c0                	add    %al,%al
  405e41:	02 00                	add    (%rax),%al
  405e43:	00 00                	add    %al,(%rax)
  405e45:	00 00                	add    %al,(%rax)
  405e47:	00 c0                	add    %al,%al
  405e49:	02 00                	add    (%rax),%al
  405e4b:	00 00                	add    %al,(%rax)
  405e4d:	00 00                	add    %al,(%rax)
  405e4f:	00 c0                	add    %al,%al
  405e51:	02 00                	add    (%rax),%al
  405e53:	00 00                	add    %al,(%rax)
  405e55:	00 00                	add    %al,(%rax)
  405e57:	00 c0                	add    %al,%al
  405e59:	02 00                	add    (%rax),%al
  405e5b:	00 00                	add    %al,(%rax)
  405e5d:	00 00                	add    %al,(%rax)
  405e5f:	00 c0                	add    %al,%al
  405e61:	02 00                	add    (%rax),%al
  405e63:	00 00                	add    %al,(%rax)
  405e65:	00 00                	add    %al,(%rax)
  405e67:	00 c0                	add    %al,%al
  405e69:	02 00                	add    (%rax),%al
  405e6b:	00 00                	add    %al,(%rax)
  405e6d:	00 00                	add    %al,(%rax)
  405e6f:	00 c0                	add    %al,%al
  405e71:	02 00                	add    (%rax),%al
  405e73:	00 00                	add    %al,(%rax)
  405e75:	00 00                	add    %al,(%rax)
  405e77:	00 c0                	add    %al,%al
  405e79:	02 00                	add    (%rax),%al
  405e7b:	00 00                	add    %al,(%rax)
  405e7d:	00 00                	add    %al,(%rax)
  405e7f:	00 c0                	add    %al,%al
  405e81:	02 00                	add    (%rax),%al
  405e83:	00 00                	add    %al,(%rax)
  405e85:	00 00                	add    %al,(%rax)
  405e87:	00 c0                	add    %al,%al
  405e89:	02 00                	add    (%rax),%al
  405e8b:	00 00                	add    %al,(%rax)
  405e8d:	00 00                	add    %al,(%rax)
  405e8f:	00 c0                	add    %al,%al
  405e91:	02 00                	add    (%rax),%al
  405e93:	00 00                	add    %al,(%rax)
  405e95:	00 00                	add    %al,(%rax)
  405e97:	00 c0                	add    %al,%al
  405e99:	02 00                	add    (%rax),%al
  405e9b:	00 00                	add    %al,(%rax)
  405e9d:	00 00                	add    %al,(%rax)
  405e9f:	00 c0                	add    %al,%al
  405ea1:	02 00                	add    (%rax),%al
  405ea3:	00 00                	add    %al,(%rax)
  405ea5:	00 00                	add    %al,(%rax)
  405ea7:	00 c0                	add    %al,%al
  405ea9:	02 00                	add    (%rax),%al
  405eab:	00 00                	add    %al,(%rax)
  405ead:	00 00                	add    %al,(%rax)
  405eaf:	00 c0                	add    %al,%al
  405eb1:	02 00                	add    (%rax),%al
  405eb3:	00 00                	add    %al,(%rax)
  405eb5:	00 00                	add    %al,(%rax)
  405eb7:	00 c0                	add    %al,%al
  405eb9:	02 00                	add    (%rax),%al
  405ebb:	00 00                	add    %al,(%rax)
  405ebd:	00 00                	add    %al,(%rax)
  405ebf:	00 c0                	add    %al,%al
  405ec1:	02 00                	add    (%rax),%al
  405ec3:	00 00                	add    %al,(%rax)
  405ec5:	00 00                	add    %al,(%rax)
  405ec7:	00 c0                	add    %al,%al
  405ec9:	02 00                	add    (%rax),%al
  405ecb:	00 00                	add    %al,(%rax)
  405ecd:	00 00                	add    %al,(%rax)
  405ecf:	00 c0                	add    %al,%al
  405ed1:	02 00                	add    (%rax),%al
  405ed3:	00 00                	add    %al,(%rax)
  405ed5:	00 00                	add    %al,(%rax)
  405ed7:	00 c0                	add    %al,%al
  405ed9:	02 00                	add    (%rax),%al
  405edb:	00 00                	add    %al,(%rax)
  405edd:	00 00                	add    %al,(%rax)
  405edf:	00 c0                	add    %al,%al
  405ee1:	02 00                	add    (%rax),%al
  405ee3:	00 00                	add    %al,(%rax)
  405ee5:	00 00                	add    %al,(%rax)
  405ee7:	00 c0                	add    %al,%al
  405ee9:	02 00                	add    (%rax),%al
  405eeb:	00 00                	add    %al,(%rax)
  405eed:	00 00                	add    %al,(%rax)
  405eef:	00 c0                	add    %al,%al
  405ef1:	02 00                	add    (%rax),%al
  405ef3:	00 00                	add    %al,(%rax)
  405ef5:	00 00                	add    %al,(%rax)
  405ef7:	00 c0                	add    %al,%al
  405ef9:	02 00                	add    (%rax),%al
  405efb:	00 00                	add    %al,(%rax)
  405efd:	00 00                	add    %al,(%rax)
  405eff:	00 c0                	add    %al,%al
  405f01:	02 00                	add    (%rax),%al
  405f03:	00 00                	add    %al,(%rax)
  405f05:	00 00                	add    %al,(%rax)
  405f07:	00 c0                	add    %al,%al
  405f09:	02 00                	add    (%rax),%al
  405f0b:	00 00                	add    %al,(%rax)
  405f0d:	00 00                	add    %al,(%rax)
  405f0f:	00 c0                	add    %al,%al
  405f11:	02 00                	add    (%rax),%al
  405f13:	00 00                	add    %al,(%rax)
  405f15:	00 00                	add    %al,(%rax)
  405f17:	00 c0                	add    %al,%al
  405f19:	02 00                	add    (%rax),%al
  405f1b:	00 00                	add    %al,(%rax)
  405f1d:	00 00                	add    %al,(%rax)
  405f1f:	00 c0                	add    %al,%al
  405f21:	02 00                	add    (%rax),%al
  405f23:	00 00                	add    %al,(%rax)
  405f25:	00 00                	add    %al,(%rax)
  405f27:	00 c0                	add    %al,%al
  405f29:	02 00                	add    (%rax),%al
  405f2b:	00 00                	add    %al,(%rax)
  405f2d:	00 00                	add    %al,(%rax)
  405f2f:	00 c0                	add    %al,%al
  405f31:	02 00                	add    (%rax),%al
  405f33:	00 00                	add    %al,(%rax)
  405f35:	00 00                	add    %al,(%rax)
  405f37:	00 c0                	add    %al,%al
  405f39:	02 00                	add    (%rax),%al
  405f3b:	00 00                	add    %al,(%rax)
  405f3d:	00 00                	add    %al,(%rax)
  405f3f:	00 60 0a             	add    %ah,0xa(%rax)
  405f42:	00 00                	add    %al,(%rax)
  405f44:	00 00                	add    %al,(%rax)
  405f46:	00 00                	add    %al,(%rax)
  405f48:	70 0a                	jo     405f54 <__intel_avx_rep_memset+0xcc4>
  405f4a:	00 00                	add    %al,(%rax)
  405f4c:	00 00                	add    %al,(%rax)
  405f4e:	00 00                	add    %al,(%rax)
  405f50:	50                   	push   %rax
  405f51:	0a 00                	or     (%rax),%al
  405f53:	00 00                	add    %al,(%rax)
  405f55:	00 00                	add    %al,(%rax)
  405f57:	00 40 0a             	add    %al,0xa(%rax)
  405f5a:	00 00                	add    %al,(%rax)
  405f5c:	00 00                	add    %al,(%rax)
  405f5e:	00 00                	add    %al,(%rax)
  405f60:	30 0a                	xor    %cl,(%rdx)
  405f62:	00 00                	add    %al,(%rax)
  405f64:	00 00                	add    %al,(%rax)
  405f66:	00 00                	add    %al,(%rax)
  405f68:	20 0a                	and    %cl,(%rdx)
  405f6a:	00 00                	add    %al,(%rax)
  405f6c:	00 00                	add    %al,(%rax)
  405f6e:	00 00                	add    %al,(%rax)
  405f70:	20 0a                	and    %cl,(%rdx)
  405f72:	00 00                	add    %al,(%rax)
  405f74:	00 00                	add    %al,(%rax)
  405f76:	00 00                	add    %al,(%rax)
  405f78:	20 0a                	and    %cl,(%rdx)
  405f7a:	00 00                	add    %al,(%rax)
  405f7c:	00 00                	add    %al,(%rax)
  405f7e:	00 00                	add    %al,(%rax)
  405f80:	10 0a                	adc    %cl,(%rdx)
  405f82:	00 00                	add    %al,(%rax)
  405f84:	00 00                	add    %al,(%rax)
  405f86:	00 00                	add    %al,(%rax)
  405f88:	00 0a                	add    %cl,(%rdx)
  405f8a:	00 00                	add    %al,(%rax)
  405f8c:	00 00                	add    %al,(%rax)
  405f8e:	00 00                	add    %al,(%rax)
  405f90:	00 0a                	add    %cl,(%rdx)
  405f92:	00 00                	add    %al,(%rax)
  405f94:	00 00                	add    %al,(%rax)
  405f96:	00 00                	add    %al,(%rax)
  405f98:	00 0a                	add    %cl,(%rdx)
  405f9a:	00 00                	add    %al,(%rax)
  405f9c:	00 00                	add    %al,(%rax)
  405f9e:	00 00                	add    %al,(%rax)
  405fa0:	00 0a                	add    %cl,(%rdx)
  405fa2:	00 00                	add    %al,(%rax)
  405fa4:	00 00                	add    %al,(%rax)
  405fa6:	00 00                	add    %al,(%rax)
  405fa8:	00 0a                	add    %cl,(%rdx)
  405faa:	00 00                	add    %al,(%rax)
  405fac:	00 00                	add    %al,(%rax)
  405fae:	00 00                	add    %al,(%rax)
  405fb0:	00 0a                	add    %cl,(%rdx)
  405fb2:	00 00                	add    %al,(%rax)
  405fb4:	00 00                	add    %al,(%rax)
  405fb6:	00 00                	add    %al,(%rax)
  405fb8:	00 0a                	add    %cl,(%rdx)
  405fba:	00 00                	add    %al,(%rax)
  405fbc:	00 00                	add    %al,(%rax)
  405fbe:	00 00                	add    %al,(%rax)
  405fc0:	30 09                	xor    %cl,(%rcx)
  405fc2:	00 00                	add    %al,(%rax)
  405fc4:	00 00                	add    %al,(%rax)
  405fc6:	00 00                	add    %al,(%rax)
  405fc8:	20 09                	and    %cl,(%rcx)
  405fca:	00 00                	add    %al,(%rax)
  405fcc:	00 00                	add    %al,(%rax)
  405fce:	00 00                	add    %al,(%rax)
  405fd0:	20 09                	and    %cl,(%rcx)
  405fd2:	00 00                	add    %al,(%rax)
  405fd4:	00 00                	add    %al,(%rax)
  405fd6:	00 00                	add    %al,(%rax)
  405fd8:	20 09                	and    %cl,(%rcx)
  405fda:	00 00                	add    %al,(%rax)
  405fdc:	00 00                	add    %al,(%rax)
  405fde:	00 00                	add    %al,(%rax)
  405fe0:	20 09                	and    %cl,(%rcx)
  405fe2:	00 00                	add    %al,(%rax)
  405fe4:	00 00                	add    %al,(%rax)
  405fe6:	00 00                	add    %al,(%rax)
  405fe8:	20 09                	and    %cl,(%rcx)
  405fea:	00 00                	add    %al,(%rax)
  405fec:	00 00                	add    %al,(%rax)
  405fee:	00 00                	add    %al,(%rax)
  405ff0:	20 09                	and    %cl,(%rcx)
  405ff2:	00 00                	add    %al,(%rax)
  405ff4:	00 00                	add    %al,(%rax)
  405ff6:	00 00                	add    %al,(%rax)
  405ff8:	20 09                	and    %cl,(%rcx)
  405ffa:	00 00                	add    %al,(%rax)
  405ffc:	00 00                	add    %al,(%rax)
  405ffe:	00 00                	add    %al,(%rax)
  406000:	20 09                	and    %cl,(%rcx)
  406002:	00 00                	add    %al,(%rax)
  406004:	00 00                	add    %al,(%rax)
  406006:	00 00                	add    %al,(%rax)
  406008:	20 09                	and    %cl,(%rcx)
  40600a:	00 00                	add    %al,(%rax)
  40600c:	00 00                	add    %al,(%rax)
  40600e:	00 00                	add    %al,(%rax)
  406010:	20 09                	and    %cl,(%rcx)
  406012:	00 00                	add    %al,(%rax)
  406014:	00 00                	add    %al,(%rax)
  406016:	00 00                	add    %al,(%rax)
  406018:	20 09                	and    %cl,(%rcx)
  40601a:	00 00                	add    %al,(%rax)
  40601c:	00 00                	add    %al,(%rax)
  40601e:	00 00                	add    %al,(%rax)
  406020:	20 09                	and    %cl,(%rcx)
  406022:	00 00                	add    %al,(%rax)
  406024:	00 00                	add    %al,(%rax)
  406026:	00 00                	add    %al,(%rax)
  406028:	20 09                	and    %cl,(%rcx)
  40602a:	00 00                	add    %al,(%rax)
  40602c:	00 00                	add    %al,(%rax)
  40602e:	00 00                	add    %al,(%rax)
  406030:	20 09                	and    %cl,(%rcx)
  406032:	00 00                	add    %al,(%rax)
  406034:	00 00                	add    %al,(%rax)
  406036:	00 00                	add    %al,(%rax)
  406038:	20 09                	and    %cl,(%rcx)
  40603a:	00 00                	add    %al,(%rax)
  40603c:	00 00                	add    %al,(%rax)
  40603e:	00 00                	add    %al,(%rax)
  406040:	d0 09                	rorb   (%rcx)
  406042:	00 00                	add    %al,(%rax)
  406044:	00 00                	add    %al,(%rax)
  406046:	00 00                	add    %al,(%rax)
  406048:	c0 09 00             	rorb   $0x0,(%rcx)
  40604b:	00 00                	add    %al,(%rax)
  40604d:	00 00                	add    %al,(%rax)
  40604f:	00 c0                	add    %al,%al
  406051:	09 00                	or     %eax,(%rax)
  406053:	00 00                	add    %al,(%rax)
  406055:	00 00                	add    %al,(%rax)
  406057:	00 c0                	add    %al,%al
  406059:	09 00                	or     %eax,(%rax)
  40605b:	00 00                	add    %al,(%rax)
  40605d:	00 00                	add    %al,(%rax)
  40605f:	00 c0                	add    %al,%al
  406061:	09 00                	or     %eax,(%rax)
  406063:	00 00                	add    %al,(%rax)
  406065:	00 00                	add    %al,(%rax)
  406067:	00 c0                	add    %al,%al
  406069:	09 00                	or     %eax,(%rax)
  40606b:	00 00                	add    %al,(%rax)
  40606d:	00 00                	add    %al,(%rax)
  40606f:	00 c0                	add    %al,%al
  406071:	09 00                	or     %eax,(%rax)
  406073:	00 00                	add    %al,(%rax)
  406075:	00 00                	add    %al,(%rax)
  406077:	00 c0                	add    %al,%al
  406079:	09 00                	or     %eax,(%rax)
  40607b:	00 00                	add    %al,(%rax)
  40607d:	00 00                	add    %al,(%rax)
  40607f:	00 c0                	add    %al,%al
  406081:	09 00                	or     %eax,(%rax)
  406083:	00 00                	add    %al,(%rax)
  406085:	00 00                	add    %al,(%rax)
  406087:	00 c0                	add    %al,%al
  406089:	09 00                	or     %eax,(%rax)
  40608b:	00 00                	add    %al,(%rax)
  40608d:	00 00                	add    %al,(%rax)
  40608f:	00 c0                	add    %al,%al
  406091:	09 00                	or     %eax,(%rax)
  406093:	00 00                	add    %al,(%rax)
  406095:	00 00                	add    %al,(%rax)
  406097:	00 c0                	add    %al,%al
  406099:	09 00                	or     %eax,(%rax)
  40609b:	00 00                	add    %al,(%rax)
  40609d:	00 00                	add    %al,(%rax)
  40609f:	00 c0                	add    %al,%al
  4060a1:	09 00                	or     %eax,(%rax)
  4060a3:	00 00                	add    %al,(%rax)
  4060a5:	00 00                	add    %al,(%rax)
  4060a7:	00 c0                	add    %al,%al
  4060a9:	09 00                	or     %eax,(%rax)
  4060ab:	00 00                	add    %al,(%rax)
  4060ad:	00 00                	add    %al,(%rax)
  4060af:	00 c0                	add    %al,%al
  4060b1:	09 00                	or     %eax,(%rax)
  4060b3:	00 00                	add    %al,(%rax)
  4060b5:	00 00                	add    %al,(%rax)
  4060b7:	00 c0                	add    %al,%al
  4060b9:	09 00                	or     %eax,(%rax)
  4060bb:	00 00                	add    %al,(%rax)
  4060bd:	00 00                	add    %al,(%rax)
  4060bf:	00 c0                	add    %al,%al
  4060c1:	09 00                	or     %eax,(%rax)
  4060c3:	00 00                	add    %al,(%rax)
  4060c5:	00 00                	add    %al,(%rax)
  4060c7:	00 c0                	add    %al,%al
  4060c9:	09 00                	or     %eax,(%rax)
  4060cb:	00 00                	add    %al,(%rax)
  4060cd:	00 00                	add    %al,(%rax)
  4060cf:	00 c0                	add    %al,%al
  4060d1:	09 00                	or     %eax,(%rax)
  4060d3:	00 00                	add    %al,(%rax)
  4060d5:	00 00                	add    %al,(%rax)
  4060d7:	00 c0                	add    %al,%al
  4060d9:	09 00                	or     %eax,(%rax)
  4060db:	00 00                	add    %al,(%rax)
  4060dd:	00 00                	add    %al,(%rax)
  4060df:	00 c0                	add    %al,%al
  4060e1:	09 00                	or     %eax,(%rax)
  4060e3:	00 00                	add    %al,(%rax)
  4060e5:	00 00                	add    %al,(%rax)
  4060e7:	00 c0                	add    %al,%al
  4060e9:	09 00                	or     %eax,(%rax)
  4060eb:	00 00                	add    %al,(%rax)
  4060ed:	00 00                	add    %al,(%rax)
  4060ef:	00 c0                	add    %al,%al
  4060f1:	09 00                	or     %eax,(%rax)
  4060f3:	00 00                	add    %al,(%rax)
  4060f5:	00 00                	add    %al,(%rax)
  4060f7:	00 c0                	add    %al,%al
  4060f9:	09 00                	or     %eax,(%rax)
  4060fb:	00 00                	add    %al,(%rax)
  4060fd:	00 00                	add    %al,(%rax)
  4060ff:	00 c0                	add    %al,%al
  406101:	09 00                	or     %eax,(%rax)
  406103:	00 00                	add    %al,(%rax)
  406105:	00 00                	add    %al,(%rax)
  406107:	00 c0                	add    %al,%al
  406109:	09 00                	or     %eax,(%rax)
  40610b:	00 00                	add    %al,(%rax)
  40610d:	00 00                	add    %al,(%rax)
  40610f:	00 c0                	add    %al,%al
  406111:	09 00                	or     %eax,(%rax)
  406113:	00 00                	add    %al,(%rax)
  406115:	00 00                	add    %al,(%rax)
  406117:	00 c0                	add    %al,%al
  406119:	09 00                	or     %eax,(%rax)
  40611b:	00 00                	add    %al,(%rax)
  40611d:	00 00                	add    %al,(%rax)
  40611f:	00 c0                	add    %al,%al
  406121:	09 00                	or     %eax,(%rax)
  406123:	00 00                	add    %al,(%rax)
  406125:	00 00                	add    %al,(%rax)
  406127:	00 c0                	add    %al,%al
  406129:	09 00                	or     %eax,(%rax)
  40612b:	00 00                	add    %al,(%rax)
  40612d:	00 00                	add    %al,(%rax)
  40612f:	00 c0                	add    %al,%al
  406131:	09 00                	or     %eax,(%rax)
  406133:	00 00                	add    %al,(%rax)
  406135:	00 00                	add    %al,(%rax)
  406137:	00 c0                	add    %al,%al
  406139:	09 00                	or     %eax,(%rax)
  40613b:	00 00                	add    %al,(%rax)
  40613d:	00 00                	add    %al,(%rax)
  40613f:	00 a0 09 00 00 00    	add    %ah,0x9(%rax)
  406145:	00 00                	add    %al,(%rax)
  406147:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40614d:	00 00                	add    %al,(%rax)
  40614f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  406155:	00 00                	add    %al,(%rax)
  406157:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40615d:	00 00                	add    %al,(%rax)
  40615f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  406165:	00 00                	add    %al,(%rax)
  406167:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40616d:	00 00                	add    %al,(%rax)
  40616f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  406175:	00 00                	add    %al,(%rax)
  406177:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40617d:	00 00                	add    %al,(%rax)
  40617f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  406185:	00 00                	add    %al,(%rax)
  406187:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40618d:	00 00                	add    %al,(%rax)
  40618f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  406195:	00 00                	add    %al,(%rax)
  406197:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40619d:	00 00                	add    %al,(%rax)
  40619f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4061a5:	00 00                	add    %al,(%rax)
  4061a7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4061ad:	00 00                	add    %al,(%rax)
  4061af:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4061b5:	00 00                	add    %al,(%rax)
  4061b7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4061bd:	00 00                	add    %al,(%rax)
  4061bf:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4061c5:	00 00                	add    %al,(%rax)
  4061c7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4061cd:	00 00                	add    %al,(%rax)
  4061cf:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4061d5:	00 00                	add    %al,(%rax)
  4061d7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4061dd:	00 00                	add    %al,(%rax)
  4061df:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4061e5:	00 00                	add    %al,(%rax)
  4061e7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4061ed:	00 00                	add    %al,(%rax)
  4061ef:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4061f5:	00 00                	add    %al,(%rax)
  4061f7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4061fd:	00 00                	add    %al,(%rax)
  4061ff:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  406205:	00 00                	add    %al,(%rax)
  406207:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40620d:	00 00                	add    %al,(%rax)
  40620f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  406215:	00 00                	add    %al,(%rax)
  406217:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40621d:	00 00                	add    %al,(%rax)
  40621f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  406225:	00 00                	add    %al,(%rax)
  406227:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40622d:	00 00                	add    %al,(%rax)
  40622f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  406235:	00 00                	add    %al,(%rax)
  406237:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40623d:	00 00                	add    %al,(%rax)
  40623f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  406245:	00 00                	add    %al,(%rax)
  406247:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40624d:	00 00                	add    %al,(%rax)
  40624f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  406255:	00 00                	add    %al,(%rax)
  406257:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40625d:	00 00                	add    %al,(%rax)
  40625f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  406265:	00 00                	add    %al,(%rax)
  406267:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40626d:	00 00                	add    %al,(%rax)
  40626f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  406275:	00 00                	add    %al,(%rax)
  406277:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40627d:	00 00                	add    %al,(%rax)
  40627f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
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
  40633f:	00 60 09             	add    %ah,0x9(%rax)
  406342:	00 00                	add    %al,(%rax)
  406344:	00 00                	add    %al,(%rax)
  406346:	00 00                	add    %al,(%rax)
  406348:	60                   	(bad)
  406349:	09 00                	or     %eax,(%rax)
  40634b:	00 00                	add    %al,(%rax)
  40634d:	00 00                	add    %al,(%rax)
  40634f:	00 c5                	add    %al,%ch
  406351:	f8                   	clc
  406352:	77 4c                	ja     4063a0 <__intel_memset+0x40>
  406354:	89 c0                	mov    %eax,%eax
  406356:	c3                   	ret
  406357:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40635e:	00 00 

0000000000406360 <__intel_memset>:
  406360:	f3 0f 1e fa          	endbr64
  406364:	48 83 fa 01          	cmp    $0x1,%rdx
  406368:	48 89 f8             	mov    %rdi,%rax
  40636b:	75 04                	jne    406371 <__intel_memset+0x11>
  40636d:	40 88 37             	mov    %sil,(%rdi)
  406370:	c3                   	ret
  406371:	49 b9 01 01 01 01 01 	movabs $0x101010101010101,%r9
  406378:	01 01 01 
  40637b:	49 89 d0             	mov    %rdx,%r8
  40637e:	48 0f b6 d6          	movzbq %sil,%rdx
  406382:	49 0f af d1          	imul   %r9,%rdx
  406386:	49 83 f8 41          	cmp    $0x41,%r8
  40638a:	0f 8d 00 04 00 00    	jge    406790 <__intel_memset+0x430>
  406390:	4c 8d 1d 19 00 00 00 	lea    0x19(%rip),%r11        # 4063b0 <__intel_memset+0x50>
  406397:	4c 01 c7             	add    %r8,%rdi
  40639a:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  40639e:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  4063a2:	3e 41 ff e3          	notrack jmp *%r11
  4063a6:	c2 00 00             	ret    $0x0
  4063a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4063b0:	f6 ff                	idiv   %bh
  4063b2:	ff                   	(bad)
  4063b3:	ff                   	(bad)
  4063b4:	ff                   	(bad)
  4063b5:	ff                   	(bad)
  4063b6:	ff                   	(bad)
  4063b7:	ff a4 02 00 00 00 00 	jmp    *0x0(%rdx,%rax,1)
  4063be:	00 00                	add    %al,(%rax)
  4063c0:	f5                   	cmc
  4063c1:	02 00                	add    (%rax),%al
  4063c3:	00 00                	add    %al,(%rax)
  4063c5:	00 00                	add    %al,(%rax)
  4063c7:	00 20                	add    %ah,(%rax)
  4063c9:	03 00                	add    (%rax),%eax
  4063cb:	00 00                	add    %al,(%rax)
  4063cd:	00 00                	add    %al,(%rax)
  4063cf:	00 4e 03             	add    %cl,0x3(%rsi)
  4063d2:	00 00                	add    %al,(%rax)
  4063d4:	00 00                	add    %al,(%rax)
  4063d6:	00 00                	add    %al,(%rax)
  4063d8:	78 03                	js     4063dd <__intel_memset+0x7d>
  4063da:	00 00                	add    %al,(%rax)
  4063dc:	00 00                	add    %al,(%rax)
  4063de:	00 00                	add    %al,(%rax)
  4063e0:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
  4063e1:	03 00                	add    (%rax),%eax
  4063e3:	00 00                	add    %al,(%rax)
  4063e5:	00 00                	add    %al,(%rax)
  4063e7:	00 d3                	add    %dl,%bl
  4063e9:	03 00                	add    (%rax),%eax
  4063eb:	00 00                	add    %al,(%rax)
  4063ed:	00 00                	add    %al,(%rax)
  4063ef:	00 ca                	add    %cl,%dl
  4063f1:	02 00                	add    (%rax),%al
  4063f3:	00 00                	add    %al,(%rax)
  4063f5:	00 00                	add    %al,(%rax)
  4063f7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4063fd:	00 00                	add    %al,(%rax)
  4063ff:	00 f1                	add    %dh,%cl
  406401:	02 00                	add    (%rax),%al
  406403:	00 00                	add    %al,(%rax)
  406405:	00 00                	add    %al,(%rax)
  406407:	00 1c 03             	add    %bl,(%rbx,%rax,1)
  40640a:	00 00                	add    %al,(%rax)
  40640c:	00 00                	add    %al,(%rax)
  40640e:	00 00                	add    %al,(%rax)
  406410:	4a 03 00             	rex.WX add (%rax),%rax
  406413:	00 00                	add    %al,(%rax)
  406415:	00 00                	add    %al,(%rax)
  406417:	00 74 03 00          	add    %dh,0x0(%rbx,%rax,1)
  40641b:	00 00                	add    %al,(%rax)
  40641d:	00 00                	add    %al,(%rax)
  40641f:	00 a1 03 00 00 00    	add    %ah,0x3(%rcx)
  406425:	00 00                	add    %al,(%rax)
  406427:	00 cf                	add    %cl,%bh
  406429:	03 00                	add    (%rax),%eax
  40642b:	00 00                	add    %al,(%rax)
  40642d:	00 00                	add    %al,(%rax)
  40642f:	00 c6                	add    %al,%dh
  406431:	02 00                	add    (%rax),%al
  406433:	00 00                	add    %al,(%rax)
  406435:	00 00                	add    %al,(%rax)
  406437:	00 9c 02 00 00 00 00 	add    %bl,0x0(%rdx,%rax,1)
  40643e:	00 00                	add    %al,(%rax)
  406440:	ed                   	in     (%dx),%eax
  406441:	02 00                	add    (%rax),%al
  406443:	00 00                	add    %al,(%rax)
  406445:	00 00                	add    %al,(%rax)
  406447:	00 18                	add    %bl,(%rax)
  406449:	03 00                	add    (%rax),%eax
  40644b:	00 00                	add    %al,(%rax)
  40644d:	00 00                	add    %al,(%rax)
  40644f:	00 46 03             	add    %al,0x3(%rsi)
  406452:	00 00                	add    %al,(%rax)
  406454:	00 00                	add    %al,(%rax)
  406456:	00 00                	add    %al,(%rax)
  406458:	70 03                	jo     40645d <__intel_memset+0xfd>
  40645a:	00 00                	add    %al,(%rax)
  40645c:	00 00                	add    %al,(%rax)
  40645e:	00 00                	add    %al,(%rax)
  406460:	9d                   	popf
  406461:	03 00                	add    (%rax),%eax
  406463:	00 00                	add    %al,(%rax)
  406465:	00 00                	add    %al,(%rax)
  406467:	00 cb                	add    %cl,%bl
  406469:	03 00                	add    (%rax),%eax
  40646b:	00 00                	add    %al,(%rax)
  40646d:	00 00                	add    %al,(%rax)
  40646f:	00 c2                	add    %al,%dl
  406471:	02 00                	add    (%rax),%al
  406473:	00 00                	add    %al,(%rax)
  406475:	00 00                	add    %al,(%rax)
  406477:	00 98 02 00 00 00    	add    %bl,0x2(%rax)
  40647d:	00 00                	add    %al,(%rax)
  40647f:	00 e9                	add    %ch,%cl
  406481:	02 00                	add    (%rax),%al
  406483:	00 00                	add    %al,(%rax)
  406485:	00 00                	add    %al,(%rax)
  406487:	00 14 03             	add    %dl,(%rbx,%rax,1)
  40648a:	00 00                	add    %al,(%rax)
  40648c:	00 00                	add    %al,(%rax)
  40648e:	00 00                	add    %al,(%rax)
  406490:	42 03 00             	rex.X add (%rax),%eax
  406493:	00 00                	add    %al,(%rax)
  406495:	00 00                	add    %al,(%rax)
  406497:	00 6c 03 00          	add    %ch,0x0(%rbx,%rax,1)
  40649b:	00 00                	add    %al,(%rax)
  40649d:	00 00                	add    %al,(%rax)
  40649f:	00 99 03 00 00 00    	add    %bl,0x3(%rcx)
  4064a5:	00 00                	add    %al,(%rax)
  4064a7:	00 c7                	add    %al,%bh
  4064a9:	03 00                	add    (%rax),%eax
  4064ab:	00 00                	add    %al,(%rax)
  4064ad:	00 00                	add    %al,(%rax)
  4064af:	00 be 02 00 00 00    	add    %bh,0x2(%rsi)
  4064b5:	00 00                	add    %al,(%rax)
  4064b7:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  4064be:	00 00                	add    %al,(%rax)
  4064c0:	e5 02                	in     $0x2,%eax
  4064c2:	00 00                	add    %al,(%rax)
  4064c4:	00 00                	add    %al,(%rax)
  4064c6:	00 00                	add    %al,(%rax)
  4064c8:	10 03                	adc    %al,(%rbx)
  4064ca:	00 00                	add    %al,(%rax)
  4064cc:	00 00                	add    %al,(%rax)
  4064ce:	00 00                	add    %al,(%rax)
  4064d0:	3e 03 00             	ds add (%rax),%eax
  4064d3:	00 00                	add    %al,(%rax)
  4064d5:	00 00                	add    %al,(%rax)
  4064d7:	00 68 03             	add    %ch,0x3(%rax)
  4064da:	00 00                	add    %al,(%rax)
  4064dc:	00 00                	add    %al,(%rax)
  4064de:	00 00                	add    %al,(%rax)
  4064e0:	95                   	xchg   %eax,%ebp
  4064e1:	03 00                	add    (%rax),%eax
  4064e3:	00 00                	add    %al,(%rax)
  4064e5:	00 00                	add    %al,(%rax)
  4064e7:	00 c3                	add    %al,%bl
  4064e9:	03 00                	add    (%rax),%eax
  4064eb:	00 00                	add    %al,(%rax)
  4064ed:	00 00                	add    %al,(%rax)
  4064ef:	00 ba 02 00 00 00    	add    %bh,0x2(%rdx)
  4064f5:	00 00                	add    %al,(%rax)
  4064f7:	00 90 02 00 00 00    	add    %dl,0x2(%rax)
  4064fd:	00 00                	add    %al,(%rax)
  4064ff:	00 e1                	add    %ah,%cl
  406501:	02 00                	add    (%rax),%al
  406503:	00 00                	add    %al,(%rax)
  406505:	00 00                	add    %al,(%rax)
  406507:	00 0c 03             	add    %cl,(%rbx,%rax,1)
  40650a:	00 00                	add    %al,(%rax)
  40650c:	00 00                	add    %al,(%rax)
  40650e:	00 00                	add    %al,(%rax)
  406510:	3a 03                	cmp    (%rbx),%al
  406512:	00 00                	add    %al,(%rax)
  406514:	00 00                	add    %al,(%rax)
  406516:	00 00                	add    %al,(%rax)
  406518:	64 03 00             	add    %fs:(%rax),%eax
  40651b:	00 00                	add    %al,(%rax)
  40651d:	00 00                	add    %al,(%rax)
  40651f:	00 91 03 00 00 00    	add    %dl,0x3(%rcx)
  406525:	00 00                	add    %al,(%rax)
  406527:	00 bf 03 00 00 00    	add    %bh,0x3(%rdi)
  40652d:	00 00                	add    %al,(%rax)
  40652f:	00 b6 02 00 00 00    	add    %dh,0x2(%rsi)
  406535:	00 00                	add    %al,(%rax)
  406537:	00 8c 02 00 00 00 00 	add    %cl,0x0(%rdx,%rax,1)
  40653e:	00 00                	add    %al,(%rax)
  406540:	dd 02                	fldl   (%rdx)
  406542:	00 00                	add    %al,(%rax)
  406544:	00 00                	add    %al,(%rax)
  406546:	00 00                	add    %al,(%rax)
  406548:	08 03                	or     %al,(%rbx)
  40654a:	00 00                	add    %al,(%rax)
  40654c:	00 00                	add    %al,(%rax)
  40654e:	00 00                	add    %al,(%rax)
  406550:	36 03 00             	ss add (%rax),%eax
  406553:	00 00                	add    %al,(%rax)
  406555:	00 00                	add    %al,(%rax)
  406557:	00 60 03             	add    %ah,0x3(%rax)
  40655a:	00 00                	add    %al,(%rax)
  40655c:	00 00                	add    %al,(%rax)
  40655e:	00 00                	add    %al,(%rax)
  406560:	8d 03                	lea    (%rbx),%eax
  406562:	00 00                	add    %al,(%rax)
  406564:	00 00                	add    %al,(%rax)
  406566:	00 00                	add    %al,(%rax)
  406568:	bb 03 00 00 00       	mov    $0x3,%ebx
  40656d:	00 00                	add    %al,(%rax)
  40656f:	00 b2 02 00 00 00    	add    %dh,0x2(%rdx)
  406575:	00 00                	add    %al,(%rax)
  406577:	00 88 02 00 00 00    	add    %cl,0x2(%rax)
  40657d:	00 00                	add    %al,(%rax)
  40657f:	00 d9                	add    %bl,%cl
  406581:	02 00                	add    (%rax),%al
  406583:	00 00                	add    %al,(%rax)
  406585:	00 00                	add    %al,(%rax)
  406587:	00 04 03             	add    %al,(%rbx,%rax,1)
  40658a:	00 00                	add    %al,(%rax)
  40658c:	00 00                	add    %al,(%rax)
  40658e:	00 00                	add    %al,(%rax)
  406590:	32 03                	xor    (%rbx),%al
  406592:	00 00                	add    %al,(%rax)
  406594:	00 00                	add    %al,(%rax)
  406596:	00 00                	add    %al,(%rax)
  406598:	5c                   	pop    %rsp
  406599:	03 00                	add    (%rax),%eax
  40659b:	00 00                	add    %al,(%rax)
  40659d:	00 00                	add    %al,(%rax)
  40659f:	00 89 03 00 00 00    	add    %cl,0x3(%rcx)
  4065a5:	00 00                	add    %al,(%rax)
  4065a7:	00 b7 03 00 00 00    	add    %dh,0x3(%rdi)
  4065ad:	00 00                	add    %al,(%rax)
  4065af:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4065b5:	00 00                	add    %al,(%rax)
  4065b7:	00 84 02 00 00 00 00 	add    %al,0x0(%rdx,%rax,1)
  4065be:	00 00                	add    %al,(%rax)
  4065c0:	d5                   	(bad)
  4065c1:	02 00                	add    (%rax),%al
  4065c3:	00 00                	add    %al,(%rax)
  4065c5:	00 00                	add    %al,(%rax)
  4065c7:	00 00                	add    %al,(%rax)
  4065c9:	03 00                	add    (%rax),%eax
  4065cb:	00 00                	add    %al,(%rax)
  4065cd:	00 00                	add    %al,(%rax)
  4065cf:	00 2e                	add    %ch,(%rsi)
  4065d1:	03 00                	add    (%rax),%eax
  4065d3:	00 00                	add    %al,(%rax)
  4065d5:	00 00                	add    %al,(%rax)
  4065d7:	00 58 03             	add    %bl,0x3(%rax)
  4065da:	00 00                	add    %al,(%rax)
  4065dc:	00 00                	add    %al,(%rax)
  4065de:	00 00                	add    %al,(%rax)
  4065e0:	85 03                	test   %eax,(%rbx)
  4065e2:	00 00                	add    %al,(%rax)
  4065e4:	00 00                	add    %al,(%rax)
  4065e6:	00 00                	add    %al,(%rax)
  4065e8:	b3 03                	mov    $0x3,%bl
  4065ea:	00 00                	add    %al,(%rax)
  4065ec:	00 00                	add    %al,(%rax)
  4065ee:	00 00                	add    %al,(%rax)
  4065f0:	aa                   	stos   %al,%es:(%rdi)
  4065f1:	02 00                	add    (%rax),%al
  4065f3:	00 00                	add    %al,(%rax)
  4065f5:	00 00                	add    %al,(%rax)
  4065f7:	00 80 02 00 00 00    	add    %al,0x2(%rax)
  4065fd:	00 00                	add    %al,(%rax)
  4065ff:	00 d1                	add    %dl,%cl
  406601:	02 00                	add    (%rax),%al
  406603:	00 00                	add    %al,(%rax)
  406605:	00 00                	add    %al,(%rax)
  406607:	00 fc                	add    %bh,%ah
  406609:	02 00                	add    (%rax),%al
  40660b:	00 00                	add    %al,(%rax)
  40660d:	00 00                	add    %al,(%rax)
  40660f:	00 2a                	add    %ch,(%rdx)
  406611:	03 00                	add    (%rax),%eax
  406613:	00 00                	add    %al,(%rax)
  406615:	00 00                	add    %al,(%rax)
  406617:	00 54 03 00          	add    %dl,0x0(%rbx,%rax,1)
  40661b:	00 00                	add    %al,(%rax)
  40661d:	00 00                	add    %al,(%rax)
  40661f:	00 81 03 00 00 00    	add    %al,0x3(%rcx)
  406625:	00 00                	add    %al,(%rax)
  406627:	00 af 03 00 00 00    	add    %ch,0x3(%rdi)
  40662d:	00 00                	add    %al,(%rax)
  40662f:	00 48 89             	add    %cl,-0x77(%rax)
  406632:	57                   	push   %rdi
  406633:	b7 48                	mov    $0x48,%bh
  406635:	89 57 bf             	mov    %edx,-0x41(%rdi)
  406638:	48 89 57 c7          	mov    %rdx,-0x39(%rdi)
  40663c:	48 89 57 cf          	mov    %rdx,-0x31(%rdi)
  406640:	48 89 57 d7          	mov    %rdx,-0x29(%rdi)
  406644:	48 89 57 df          	mov    %rdx,-0x21(%rdi)
  406648:	48 89 57 e7          	mov    %rdx,-0x19(%rdi)
  40664c:	48 89 57 ef          	mov    %rdx,-0x11(%rdi)
  406650:	48 89 57 f7          	mov    %rdx,-0x9(%rdi)
  406654:	88 57 ff             	mov    %dl,-0x1(%rdi)
  406657:	c2 00 00             	ret    $0x0
  40665a:	48 89 57 b8          	mov    %rdx,-0x48(%rdi)
  40665e:	48 89 57 c0          	mov    %rdx,-0x40(%rdi)
  406662:	48 89 57 c8          	mov    %rdx,-0x38(%rdi)
  406666:	48 89 57 d0          	mov    %rdx,-0x30(%rdi)
  40666a:	48 89 57 d8          	mov    %rdx,-0x28(%rdi)
  40666e:	48 89 57 e0          	mov    %rdx,-0x20(%rdi)
  406672:	48 89 57 e8          	mov    %rdx,-0x18(%rdi)
  406676:	48 89 57 f0          	mov    %rdx,-0x10(%rdi)
  40667a:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  40667e:	c2 00 00             	ret    $0x0
  406681:	48 89 57 b6          	mov    %rdx,-0x4a(%rdi)
  406685:	48 89 57 be          	mov    %rdx,-0x42(%rdi)
  406689:	48 89 57 c6          	mov    %rdx,-0x3a(%rdi)
  40668d:	48 89 57 ce          	mov    %rdx,-0x32(%rdi)
  406691:	48 89 57 d6          	mov    %rdx,-0x2a(%rdi)
  406695:	48 89 57 de          	mov    %rdx,-0x22(%rdi)
  406699:	48 89 57 e6          	mov    %rdx,-0x1a(%rdi)
  40669d:	48 89 57 ee          	mov    %rdx,-0x12(%rdi)
  4066a1:	48 89 57 f6          	mov    %rdx,-0xa(%rdi)
  4066a5:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  4066a9:	c2 00 00             	ret    $0x0
  4066ac:	48 89 57 b5          	mov    %rdx,-0x4b(%rdi)
  4066b0:	48 89 57 bd          	mov    %rdx,-0x43(%rdi)
  4066b4:	48 89 57 c5          	mov    %rdx,-0x3b(%rdi)
  4066b8:	48 89 57 cd          	mov    %rdx,-0x33(%rdi)
  4066bc:	48 89 57 d5          	mov    %rdx,-0x2b(%rdi)
  4066c0:	48 89 57 dd          	mov    %rdx,-0x23(%rdi)
  4066c4:	48 89 57 e5          	mov    %rdx,-0x1b(%rdi)
  4066c8:	48 89 57 ed          	mov    %rdx,-0x13(%rdi)
  4066cc:	48 89 57 f5          	mov    %rdx,-0xb(%rdi)
  4066d0:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  4066d4:	88 57 ff             	mov    %dl,-0x1(%rdi)
  4066d7:	c2 00 00             	ret    $0x0
  4066da:	48 89 57 b4          	mov    %rdx,-0x4c(%rdi)
  4066de:	48 89 57 bc          	mov    %rdx,-0x44(%rdi)
  4066e2:	48 89 57 c4          	mov    %rdx,-0x3c(%rdi)
  4066e6:	48 89 57 cc          	mov    %rdx,-0x34(%rdi)
  4066ea:	48 89 57 d4          	mov    %rdx,-0x2c(%rdi)
  4066ee:	48 89 57 dc          	mov    %rdx,-0x24(%rdi)
  4066f2:	48 89 57 e4          	mov    %rdx,-0x1c(%rdi)
  4066f6:	48 89 57 ec          	mov    %rdx,-0x14(%rdi)
  4066fa:	48 89 57 f4          	mov    %rdx,-0xc(%rdi)
  4066fe:	89 57 fc             	mov    %edx,-0x4(%rdi)
  406701:	c2 00 00             	ret    $0x0
  406704:	48 89 57 b3          	mov    %rdx,-0x4d(%rdi)
  406708:	48 89 57 bb          	mov    %rdx,-0x45(%rdi)
  40670c:	48 89 57 c3          	mov    %rdx,-0x3d(%rdi)
  406710:	48 89 57 cb          	mov    %rdx,-0x35(%rdi)
  406714:	48 89 57 d3          	mov    %rdx,-0x2d(%rdi)
  406718:	48 89 57 db          	mov    %rdx,-0x25(%rdi)
  40671c:	48 89 57 e3          	mov    %rdx,-0x1d(%rdi)
  406720:	48 89 57 eb          	mov    %rdx,-0x15(%rdi)
  406724:	48 89 57 f3          	mov    %rdx,-0xd(%rdi)
  406728:	89 57 fb             	mov    %edx,-0x5(%rdi)
  40672b:	88 57 ff             	mov    %dl,-0x1(%rdi)
  40672e:	c2 00 00             	ret    $0x0
  406731:	48 89 57 b2          	mov    %rdx,-0x4e(%rdi)
  406735:	48 89 57 ba          	mov    %rdx,-0x46(%rdi)
  406739:	48 89 57 c2          	mov    %rdx,-0x3e(%rdi)
  40673d:	48 89 57 ca          	mov    %rdx,-0x36(%rdi)
  406741:	48 89 57 d2          	mov    %rdx,-0x2e(%rdi)
  406745:	48 89 57 da          	mov    %rdx,-0x26(%rdi)
  406749:	48 89 57 e2          	mov    %rdx,-0x1e(%rdi)
  40674d:	48 89 57 ea          	mov    %rdx,-0x16(%rdi)
  406751:	48 89 57 f2          	mov    %rdx,-0xe(%rdi)
  406755:	89 57 fa             	mov    %edx,-0x6(%rdi)
  406758:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  40675c:	c2 00 00             	ret    $0x0
  40675f:	48 89 57 b1          	mov    %rdx,-0x4f(%rdi)
  406763:	48 89 57 b9          	mov    %rdx,-0x47(%rdi)
  406767:	48 89 57 c1          	mov    %rdx,-0x3f(%rdi)
  40676b:	48 89 57 c9          	mov    %rdx,-0x37(%rdi)
  40676f:	48 89 57 d1          	mov    %rdx,-0x2f(%rdi)
  406773:	48 89 57 d9          	mov    %rdx,-0x27(%rdi)
  406777:	48 89 57 e1          	mov    %rdx,-0x1f(%rdi)
  40677b:	48 89 57 e9          	mov    %rdx,-0x17(%rdi)
  40677f:	48 89 57 f1          	mov    %rdx,-0xf(%rdi)
  406783:	89 57 f9             	mov    %edx,-0x7(%rdi)
  406786:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  40678a:	88 57 ff             	mov    %dl,-0x1(%rdi)
  40678d:	c2 00 00             	ret    $0x0
  406790:	83 3d a9 70 00 00 02 	cmpl   $0x2,0x70a9(%rip)        # 40d840 <__libirc_mem_ops_method>
  406797:	0f 8c e3 06 00 00    	jl     406e80 <__intel_memset+0xb20>
  40679d:	66 48 0f 6e c2       	movq   %rdx,%xmm0
  4067a2:	4c 8d 1d 37 00 00 00 	lea    0x37(%rip),%r11        # 4067e0 <__intel_memset+0x480>
  4067a9:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
  4067ad:	49 c7 c2 10 00 00 00 	mov    $0x10,%r10
  4067b4:	49 89 f9             	mov    %rdi,%r9
  4067b7:	49 83 e1 0f          	and    $0xf,%r9
  4067bb:	4d 29 ca             	sub    %r9,%r10
  4067be:	49 83 e2 0f          	and    $0xf,%r10
  4067c2:	4c 01 d7             	add    %r10,%rdi
  4067c5:	4d 29 d0             	sub    %r10,%r8
  4067c8:	4b 8b 0c d3          	mov    (%r11,%r10,8),%rcx
  4067cc:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  4067d0:	3e 41 ff e3          	notrack jmp *%r11
  4067d4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4067db:	00 00 00 
  4067de:	66 90                	xchg   %ax,%ax
  4067e0:	92                   	xchg   %eax,%edx
  4067e1:	00 00                	add    %al,(%rax)
  4067e3:	00 00                	add    %al,(%rax)
  4067e5:	00 00                	add    %al,(%rax)
  4067e7:	00 9d 00 00 00 00    	add    %bl,0x0(%rbp)
  4067ed:	00 00                	add    %al,(%rax)
  4067ef:	00 b2 00 00 00 00    	add    %dh,0x0(%rdx)
  4067f5:	00 00                	add    %al,(%rax)
  4067f7:	00 af 00 00 00 00    	add    %ch,0x0(%rdi)
  4067fd:	00 00                	add    %al,(%rax)
  4067ff:	00 bb 00 00 00 00    	add    %bh,0x0(%rbx)
  406805:	00 00                	add    %al,(%rax)
  406807:	00 b8 00 00 00 00    	add    %bh,0x0(%rax)
  40680d:	00 00                	add    %al,(%rax)
  40680f:	00 d3                	add    %dl,%bl
  406811:	00 00                	add    %al,(%rax)
  406813:	00 00                	add    %al,(%rax)
  406815:	00 00                	add    %al,(%rax)
  406817:	00 d0                	add    %dl,%al
  406819:	00 00                	add    %al,(%rax)
  40681b:	00 00                	add    %al,(%rax)
  40681d:	00 00                	add    %al,(%rax)
  40681f:	00 8e 00 00 00 00    	add    %cl,0x0(%rsi)
  406825:	00 00                	add    %al,(%rax)
  406827:	00 94 00 00 00 00 00 	add    %dl,0x0(%rax,%rax,1)
  40682e:	00 00                	add    %al,(%rax)
  406830:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
  406831:	00 00                	add    %al,(%rax)
  406833:	00 00                	add    %al,(%rax)
  406835:	00 00                	add    %al,(%rax)
  406837:	00 a2 00 00 00 00    	add    %ah,0x0(%rdx)
  40683d:	00 00                	add    %al,(%rax)
  40683f:	00 8b 00 00 00 00    	add    %cl,0x0(%rbx)
  406845:	00 00                	add    %al,(%rax)
  406847:	00 88 00 00 00 00    	add    %cl,0x0(%rax)
  40684d:	00 00                	add    %al,(%rax)
  40684f:	00 c3                	add    %al,%bl
  406851:	00 00                	add    %al,(%rax)
  406853:	00 00                	add    %al,(%rax)
  406855:	00 00                	add    %al,(%rax)
  406857:	00 c0                	add    %al,%al
  406859:	00 00                	add    %al,(%rax)
  40685b:	00 00                	add    %al,(%rax)
  40685d:	00 00                	add    %al,(%rax)
  40685f:	00 92 00 00 00 00    	add    %dl,0x0(%rdx)
  406865:	00 00                	add    %al,(%rax)
  406867:	00 88 57 f3 89 57    	add    %cl,0x5789f357(%rax)
  40686d:	f4                   	hlt
  40686e:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  406872:	eb 48                	jmp    4068bc <__intel_memset+0x55c>
  406874:	88 57 f7             	mov    %dl,-0x9(%rdi)
  406877:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  40687b:	eb 3f                	jmp    4068bc <__intel_memset+0x55c>
  40687d:	88 57 ff             	mov    %dl,-0x1(%rdi)
  406880:	eb 3a                	jmp    4068bc <__intel_memset+0x55c>
  406882:	88 57 f5             	mov    %dl,-0xb(%rdi)
  406885:	66 89 57 f6          	mov    %dx,-0xa(%rdi)
  406889:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  40688d:	eb 2d                	jmp    4068bc <__intel_memset+0x55c>
  40688f:	88 57 fd             	mov    %dl,-0x3(%rdi)
  406892:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  406896:	eb 24                	jmp    4068bc <__intel_memset+0x55c>
  406898:	88 57 fb             	mov    %dl,-0x5(%rdi)
  40689b:	89 57 fc             	mov    %edx,-0x4(%rdi)
  40689e:	eb 1c                	jmp    4068bc <__intel_memset+0x55c>
  4068a0:	88 57 f1             	mov    %dl,-0xf(%rdi)
  4068a3:	66 89 57 f2          	mov    %dx,-0xe(%rdi)
  4068a7:	89 57 f4             	mov    %edx,-0xc(%rdi)
  4068aa:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  4068ae:	eb 0c                	jmp    4068bc <__intel_memset+0x55c>
  4068b0:	88 57 f9             	mov    %dl,-0x7(%rdi)
  4068b3:	66 89 57 fa          	mov    %dx,-0x6(%rdi)
  4068b7:	89 57 fc             	mov    %edx,-0x4(%rdi)
  4068ba:	eb 00                	jmp    4068bc <__intel_memset+0x55c>
  4068bc:	4c 8d 0d 7d 06 00 00 	lea    0x67d(%rip),%r9        # 406f40 <__intel_memset+0xbe0>
  4068c3:	49 81 f8 b0 00 00 00 	cmp    $0xb0,%r8
  4068ca:	0f 8d d9 04 00 00    	jge    406da9 <__intel_memset+0xa49>
  4068d0:	4c 01 c7             	add    %r8,%rdi
  4068d3:	4b 8b 0c c1          	mov    (%r9,%r8,8),%rcx
  4068d7:	4e 8d 0c 09          	lea    (%rcx,%r9,1),%r9
  4068db:	3e 41 ff e1          	notrack jmp *%r9
  4068df:	90                   	nop
  4068e0:	66 0f 7f 87 50 ff ff 	movdqa %xmm0,-0xb0(%rdi)
  4068e7:	ff 
  4068e8:	66 0f 7f 87 60 ff ff 	movdqa %xmm0,-0xa0(%rdi)
  4068ef:	ff 
  4068f0:	66 0f 7f 87 70 ff ff 	movdqa %xmm0,-0x90(%rdi)
  4068f7:	ff 
  4068f8:	66 0f 7f 47 80       	movdqa %xmm0,-0x80(%rdi)
  4068fd:	66 0f 7f 47 90       	movdqa %xmm0,-0x70(%rdi)
  406902:	66 0f 7f 47 a0       	movdqa %xmm0,-0x60(%rdi)
  406907:	66 0f 7f 47 b0       	movdqa %xmm0,-0x50(%rdi)
  40690c:	66 0f 7f 47 c0       	movdqa %xmm0,-0x40(%rdi)
  406911:	66 0f 7f 47 d0       	movdqa %xmm0,-0x30(%rdi)
  406916:	66 0f 7f 47 e0       	movdqa %xmm0,-0x20(%rdi)
  40691b:	66 0f 7f 47 f0       	movdqa %xmm0,-0x10(%rdi)
  406920:	c3                   	ret
  406921:	66 0f 7f 87 4f ff ff 	movdqa %xmm0,-0xb1(%rdi)
  406928:	ff 
  406929:	66 0f 7f 87 5f ff ff 	movdqa %xmm0,-0xa1(%rdi)
  406930:	ff 
  406931:	66 0f 7f 87 6f ff ff 	movdqa %xmm0,-0x91(%rdi)
  406938:	ff 
  406939:	66 0f 7f 87 7f ff ff 	movdqa %xmm0,-0x81(%rdi)
  406940:	ff 
  406941:	66 0f 7f 47 8f       	movdqa %xmm0,-0x71(%rdi)
  406946:	66 0f 7f 47 9f       	movdqa %xmm0,-0x61(%rdi)
  40694b:	66 0f 7f 47 af       	movdqa %xmm0,-0x51(%rdi)
  406950:	66 0f 7f 47 bf       	movdqa %xmm0,-0x41(%rdi)
  406955:	66 0f 7f 47 cf       	movdqa %xmm0,-0x31(%rdi)
  40695a:	66 0f 7f 47 df       	movdqa %xmm0,-0x21(%rdi)
  40695f:	66 0f 7f 47 ef       	movdqa %xmm0,-0x11(%rdi)
  406964:	88 57 ff             	mov    %dl,-0x1(%rdi)
  406967:	c3                   	ret
  406968:	66 0f 7f 87 4e ff ff 	movdqa %xmm0,-0xb2(%rdi)
  40696f:	ff 
  406970:	66 0f 7f 87 5e ff ff 	movdqa %xmm0,-0xa2(%rdi)
  406977:	ff 
  406978:	66 0f 7f 87 6e ff ff 	movdqa %xmm0,-0x92(%rdi)
  40697f:	ff 
  406980:	66 0f 7f 87 7e ff ff 	movdqa %xmm0,-0x82(%rdi)
  406987:	ff 
  406988:	66 0f 7f 47 8e       	movdqa %xmm0,-0x72(%rdi)
  40698d:	66 0f 7f 47 9e       	movdqa %xmm0,-0x62(%rdi)
  406992:	66 0f 7f 47 ae       	movdqa %xmm0,-0x52(%rdi)
  406997:	66 0f 7f 47 be       	movdqa %xmm0,-0x42(%rdi)
  40699c:	66 0f 7f 47 ce       	movdqa %xmm0,-0x32(%rdi)
  4069a1:	66 0f 7f 47 de       	movdqa %xmm0,-0x22(%rdi)
  4069a6:	66 0f 7f 47 ee       	movdqa %xmm0,-0x12(%rdi)
  4069ab:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  4069af:	c2 00 00             	ret    $0x0
  4069b2:	66 0f 7f 87 4d ff ff 	movdqa %xmm0,-0xb3(%rdi)
  4069b9:	ff 
  4069ba:	66 0f 7f 87 5d ff ff 	movdqa %xmm0,-0xa3(%rdi)
  4069c1:	ff 
  4069c2:	66 0f 7f 87 6d ff ff 	movdqa %xmm0,-0x93(%rdi)
  4069c9:	ff 
  4069ca:	66 0f 7f 87 7d ff ff 	movdqa %xmm0,-0x83(%rdi)
  4069d1:	ff 
  4069d2:	66 0f 7f 47 8d       	movdqa %xmm0,-0x73(%rdi)
  4069d7:	66 0f 7f 47 9d       	movdqa %xmm0,-0x63(%rdi)
  4069dc:	66 0f 7f 47 ad       	movdqa %xmm0,-0x53(%rdi)
  4069e1:	66 0f 7f 47 bd       	movdqa %xmm0,-0x43(%rdi)
  4069e6:	66 0f 7f 47 cd       	movdqa %xmm0,-0x33(%rdi)
  4069eb:	66 0f 7f 47 dd       	movdqa %xmm0,-0x23(%rdi)
  4069f0:	66 0f 7f 47 ed       	movdqa %xmm0,-0x13(%rdi)
  4069f5:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  4069f9:	88 57 ff             	mov    %dl,-0x1(%rdi)
  4069fc:	c2 00 00             	ret    $0x0
  4069ff:	66 0f 7f 87 4c ff ff 	movdqa %xmm0,-0xb4(%rdi)
  406a06:	ff 
  406a07:	66 0f 7f 87 5c ff ff 	movdqa %xmm0,-0xa4(%rdi)
  406a0e:	ff 
  406a0f:	66 0f 7f 87 6c ff ff 	movdqa %xmm0,-0x94(%rdi)
  406a16:	ff 
  406a17:	66 0f 7f 87 7c ff ff 	movdqa %xmm0,-0x84(%rdi)
  406a1e:	ff 
  406a1f:	66 0f 7f 47 8c       	movdqa %xmm0,-0x74(%rdi)
  406a24:	66 0f 7f 47 9c       	movdqa %xmm0,-0x64(%rdi)
  406a29:	66 0f 7f 47 ac       	movdqa %xmm0,-0x54(%rdi)
  406a2e:	66 0f 7f 47 bc       	movdqa %xmm0,-0x44(%rdi)
  406a33:	66 0f 7f 47 cc       	movdqa %xmm0,-0x34(%rdi)
  406a38:	66 0f 7f 47 dc       	movdqa %xmm0,-0x24(%rdi)
  406a3d:	66 0f 7f 47 ec       	movdqa %xmm0,-0x14(%rdi)
  406a42:	89 57 fc             	mov    %edx,-0x4(%rdi)
  406a45:	c2 00 00             	ret    $0x0
  406a48:	66 0f 7f 87 4b ff ff 	movdqa %xmm0,-0xb5(%rdi)
  406a4f:	ff 
  406a50:	66 0f 7f 87 5b ff ff 	movdqa %xmm0,-0xa5(%rdi)
  406a57:	ff 
  406a58:	66 0f 7f 87 6b ff ff 	movdqa %xmm0,-0x95(%rdi)
  406a5f:	ff 
  406a60:	66 0f 7f 87 7b ff ff 	movdqa %xmm0,-0x85(%rdi)
  406a67:	ff 
  406a68:	66 0f 7f 47 8b       	movdqa %xmm0,-0x75(%rdi)
  406a6d:	66 0f 7f 47 9b       	movdqa %xmm0,-0x65(%rdi)
  406a72:	66 0f 7f 47 ab       	movdqa %xmm0,-0x55(%rdi)
  406a77:	66 0f 7f 47 bb       	movdqa %xmm0,-0x45(%rdi)
  406a7c:	66 0f 7f 47 cb       	movdqa %xmm0,-0x35(%rdi)
  406a81:	66 0f 7f 47 db       	movdqa %xmm0,-0x25(%rdi)
  406a86:	66 0f 7f 47 eb       	movdqa %xmm0,-0x15(%rdi)
  406a8b:	89 57 fb             	mov    %edx,-0x5(%rdi)
  406a8e:	88 57 ff             	mov    %dl,-0x1(%rdi)
  406a91:	c2 00 00             	ret    $0x0
  406a94:	66 0f 7f 87 4a ff ff 	movdqa %xmm0,-0xb6(%rdi)
  406a9b:	ff 
  406a9c:	66 0f 7f 87 5a ff ff 	movdqa %xmm0,-0xa6(%rdi)
  406aa3:	ff 
  406aa4:	66 0f 7f 87 6a ff ff 	movdqa %xmm0,-0x96(%rdi)
  406aab:	ff 
  406aac:	66 0f 7f 87 7a ff ff 	movdqa %xmm0,-0x86(%rdi)
  406ab3:	ff 
  406ab4:	66 0f 7f 47 8a       	movdqa %xmm0,-0x76(%rdi)
  406ab9:	66 0f 7f 47 9a       	movdqa %xmm0,-0x66(%rdi)
  406abe:	66 0f 7f 47 aa       	movdqa %xmm0,-0x56(%rdi)
  406ac3:	66 0f 7f 47 ba       	movdqa %xmm0,-0x46(%rdi)
  406ac8:	66 0f 7f 47 ca       	movdqa %xmm0,-0x36(%rdi)
  406acd:	66 0f 7f 47 da       	movdqa %xmm0,-0x26(%rdi)
  406ad2:	66 0f 7f 47 ea       	movdqa %xmm0,-0x16(%rdi)
  406ad7:	89 57 fa             	mov    %edx,-0x6(%rdi)
  406ada:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  406ade:	c2 00 00             	ret    $0x0
  406ae1:	66 0f 7f 87 49 ff ff 	movdqa %xmm0,-0xb7(%rdi)
  406ae8:	ff 
  406ae9:	66 0f 7f 87 59 ff ff 	movdqa %xmm0,-0xa7(%rdi)
  406af0:	ff 
  406af1:	66 0f 7f 87 69 ff ff 	movdqa %xmm0,-0x97(%rdi)
  406af8:	ff 
  406af9:	66 0f 7f 87 79 ff ff 	movdqa %xmm0,-0x87(%rdi)
  406b00:	ff 
  406b01:	66 0f 7f 47 89       	movdqa %xmm0,-0x77(%rdi)
  406b06:	66 0f 7f 47 99       	movdqa %xmm0,-0x67(%rdi)
  406b0b:	66 0f 7f 47 a9       	movdqa %xmm0,-0x57(%rdi)
  406b10:	66 0f 7f 47 b9       	movdqa %xmm0,-0x47(%rdi)
  406b15:	66 0f 7f 47 c9       	movdqa %xmm0,-0x37(%rdi)
  406b1a:	66 0f 7f 47 d9       	movdqa %xmm0,-0x27(%rdi)
  406b1f:	66 0f 7f 47 e9       	movdqa %xmm0,-0x17(%rdi)
  406b24:	89 57 f9             	mov    %edx,-0x7(%rdi)
  406b27:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  406b2b:	88 57 ff             	mov    %dl,-0x1(%rdi)
  406b2e:	c2 00 00             	ret    $0x0
  406b31:	66 0f 7f 87 48 ff ff 	movdqa %xmm0,-0xb8(%rdi)
  406b38:	ff 
  406b39:	66 0f 7f 87 58 ff ff 	movdqa %xmm0,-0xa8(%rdi)
  406b40:	ff 
  406b41:	66 0f 7f 87 68 ff ff 	movdqa %xmm0,-0x98(%rdi)
  406b48:	ff 
  406b49:	66 0f 7f 87 78 ff ff 	movdqa %xmm0,-0x88(%rdi)
  406b50:	ff 
  406b51:	66 0f 7f 47 88       	movdqa %xmm0,-0x78(%rdi)
  406b56:	66 0f 7f 47 98       	movdqa %xmm0,-0x68(%rdi)
  406b5b:	66 0f 7f 47 a8       	movdqa %xmm0,-0x58(%rdi)
  406b60:	66 0f 7f 47 b8       	movdqa %xmm0,-0x48(%rdi)
  406b65:	66 0f 7f 47 c8       	movdqa %xmm0,-0x38(%rdi)
  406b6a:	66 0f 7f 47 d8       	movdqa %xmm0,-0x28(%rdi)
  406b6f:	66 0f 7f 47 e8       	movdqa %xmm0,-0x18(%rdi)
  406b74:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  406b78:	c2 00 00             	ret    $0x0
  406b7b:	66 0f 7f 87 47 ff ff 	movdqa %xmm0,-0xb9(%rdi)
  406b82:	ff 
  406b83:	66 0f 7f 87 57 ff ff 	movdqa %xmm0,-0xa9(%rdi)
  406b8a:	ff 
  406b8b:	66 0f 7f 87 67 ff ff 	movdqa %xmm0,-0x99(%rdi)
  406b92:	ff 
  406b93:	66 0f 7f 87 77 ff ff 	movdqa %xmm0,-0x89(%rdi)
  406b9a:	ff 
  406b9b:	66 0f 7f 47 87       	movdqa %xmm0,-0x79(%rdi)
  406ba0:	66 0f 7f 47 97       	movdqa %xmm0,-0x69(%rdi)
  406ba5:	66 0f 7f 47 a7       	movdqa %xmm0,-0x59(%rdi)
  406baa:	66 0f 7f 47 b7       	movdqa %xmm0,-0x49(%rdi)
  406baf:	66 0f 7f 47 c7       	movdqa %xmm0,-0x39(%rdi)
  406bb4:	66 0f 7f 47 d7       	movdqa %xmm0,-0x29(%rdi)
  406bb9:	66 0f 7f 47 e7       	movdqa %xmm0,-0x19(%rdi)
  406bbe:	48 89 57 f7          	mov    %rdx,-0x9(%rdi)
  406bc2:	88 57 ff             	mov    %dl,-0x1(%rdi)
  406bc5:	c2 00 00             	ret    $0x0
  406bc8:	66 0f 7f 87 46 ff ff 	movdqa %xmm0,-0xba(%rdi)
  406bcf:	ff 
  406bd0:	66 0f 7f 87 56 ff ff 	movdqa %xmm0,-0xaa(%rdi)
  406bd7:	ff 
  406bd8:	66 0f 7f 87 66 ff ff 	movdqa %xmm0,-0x9a(%rdi)
  406bdf:	ff 
  406be0:	66 0f 7f 87 76 ff ff 	movdqa %xmm0,-0x8a(%rdi)
  406be7:	ff 
  406be8:	66 0f 7f 47 86       	movdqa %xmm0,-0x7a(%rdi)
  406bed:	66 0f 7f 47 96       	movdqa %xmm0,-0x6a(%rdi)
  406bf2:	66 0f 7f 47 a6       	movdqa %xmm0,-0x5a(%rdi)
  406bf7:	66 0f 7f 47 b6       	movdqa %xmm0,-0x4a(%rdi)
  406bfc:	66 0f 7f 47 c6       	movdqa %xmm0,-0x3a(%rdi)
  406c01:	66 0f 7f 47 d6       	movdqa %xmm0,-0x2a(%rdi)
  406c06:	66 0f 7f 47 e6       	movdqa %xmm0,-0x1a(%rdi)
  406c0b:	48 89 57 f6          	mov    %rdx,-0xa(%rdi)
  406c0f:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  406c13:	c2 00 00             	ret    $0x0
  406c16:	66 0f 7f 87 45 ff ff 	movdqa %xmm0,-0xbb(%rdi)
  406c1d:	ff 
  406c1e:	66 0f 7f 87 55 ff ff 	movdqa %xmm0,-0xab(%rdi)
  406c25:	ff 
  406c26:	66 0f 7f 87 65 ff ff 	movdqa %xmm0,-0x9b(%rdi)
  406c2d:	ff 
  406c2e:	66 0f 7f 87 75 ff ff 	movdqa %xmm0,-0x8b(%rdi)
  406c35:	ff 
  406c36:	66 0f 7f 47 85       	movdqa %xmm0,-0x7b(%rdi)
  406c3b:	66 0f 7f 47 95       	movdqa %xmm0,-0x6b(%rdi)
  406c40:	66 0f 7f 47 a5       	movdqa %xmm0,-0x5b(%rdi)
  406c45:	66 0f 7f 47 b5       	movdqa %xmm0,-0x4b(%rdi)
  406c4a:	66 0f 7f 47 c5       	movdqa %xmm0,-0x3b(%rdi)
  406c4f:	66 0f 7f 47 d5       	movdqa %xmm0,-0x2b(%rdi)
  406c54:	66 0f 7f 47 e5       	movdqa %xmm0,-0x1b(%rdi)
  406c59:	48 89 57 f5          	mov    %rdx,-0xb(%rdi)
  406c5d:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  406c61:	88 57 ff             	mov    %dl,-0x1(%rdi)
  406c64:	c2 00 00             	ret    $0x0
  406c67:	66 0f 7f 87 44 ff ff 	movdqa %xmm0,-0xbc(%rdi)
  406c6e:	ff 
  406c6f:	66 0f 7f 87 54 ff ff 	movdqa %xmm0,-0xac(%rdi)
  406c76:	ff 
  406c77:	66 0f 7f 87 64 ff ff 	movdqa %xmm0,-0x9c(%rdi)
  406c7e:	ff 
  406c7f:	66 0f 7f 87 74 ff ff 	movdqa %xmm0,-0x8c(%rdi)
  406c86:	ff 
  406c87:	66 0f 7f 47 84       	movdqa %xmm0,-0x7c(%rdi)
  406c8c:	66 0f 7f 47 94       	movdqa %xmm0,-0x6c(%rdi)
  406c91:	66 0f 7f 47 a4       	movdqa %xmm0,-0x5c(%rdi)
  406c96:	66 0f 7f 47 b4       	movdqa %xmm0,-0x4c(%rdi)
  406c9b:	66 0f 7f 47 c4       	movdqa %xmm0,-0x3c(%rdi)
  406ca0:	66 0f 7f 47 d4       	movdqa %xmm0,-0x2c(%rdi)
  406ca5:	66 0f 7f 47 e4       	movdqa %xmm0,-0x1c(%rdi)
  406caa:	48 89 57 f4          	mov    %rdx,-0xc(%rdi)
  406cae:	89 57 fc             	mov    %edx,-0x4(%rdi)
  406cb1:	c2 00 00             	ret    $0x0
  406cb4:	66 0f 7f 87 43 ff ff 	movdqa %xmm0,-0xbd(%rdi)
  406cbb:	ff 
  406cbc:	66 0f 7f 87 53 ff ff 	movdqa %xmm0,-0xad(%rdi)
  406cc3:	ff 
  406cc4:	66 0f 7f 87 63 ff ff 	movdqa %xmm0,-0x9d(%rdi)
  406ccb:	ff 
  406ccc:	66 0f 7f 87 73 ff ff 	movdqa %xmm0,-0x8d(%rdi)
  406cd3:	ff 
  406cd4:	66 0f 7f 47 83       	movdqa %xmm0,-0x7d(%rdi)
  406cd9:	66 0f 7f 47 93       	movdqa %xmm0,-0x6d(%rdi)
  406cde:	66 0f 7f 47 a3       	movdqa %xmm0,-0x5d(%rdi)
  406ce3:	66 0f 7f 47 b3       	movdqa %xmm0,-0x4d(%rdi)
  406ce8:	66 0f 7f 47 c3       	movdqa %xmm0,-0x3d(%rdi)
  406ced:	66 0f 7f 47 d3       	movdqa %xmm0,-0x2d(%rdi)
  406cf2:	66 0f 7f 47 e3       	movdqa %xmm0,-0x1d(%rdi)
  406cf7:	48 89 57 f3          	mov    %rdx,-0xd(%rdi)
  406cfb:	89 57 fb             	mov    %edx,-0x5(%rdi)
  406cfe:	88 57 ff             	mov    %dl,-0x1(%rdi)
  406d01:	c2 00 00             	ret    $0x0
  406d04:	66 0f 7f 87 42 ff ff 	movdqa %xmm0,-0xbe(%rdi)
  406d0b:	ff 
  406d0c:	66 0f 7f 87 52 ff ff 	movdqa %xmm0,-0xae(%rdi)
  406d13:	ff 
  406d14:	66 0f 7f 87 62 ff ff 	movdqa %xmm0,-0x9e(%rdi)
  406d1b:	ff 
  406d1c:	66 0f 7f 87 72 ff ff 	movdqa %xmm0,-0x8e(%rdi)
  406d23:	ff 
  406d24:	66 0f 7f 47 82       	movdqa %xmm0,-0x7e(%rdi)
  406d29:	66 0f 7f 47 92       	movdqa %xmm0,-0x6e(%rdi)
  406d2e:	66 0f 7f 47 a2       	movdqa %xmm0,-0x5e(%rdi)
  406d33:	66 0f 7f 47 b2       	movdqa %xmm0,-0x4e(%rdi)
  406d38:	66 0f 7f 47 c2       	movdqa %xmm0,-0x3e(%rdi)
  406d3d:	66 0f 7f 47 d2       	movdqa %xmm0,-0x2e(%rdi)
  406d42:	66 0f 7f 47 e2       	movdqa %xmm0,-0x1e(%rdi)
  406d47:	48 89 57 f2          	mov    %rdx,-0xe(%rdi)
  406d4b:	89 57 fa             	mov    %edx,-0x6(%rdi)
  406d4e:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  406d52:	c2 00 00             	ret    $0x0
  406d55:	66 0f 7f 87 41 ff ff 	movdqa %xmm0,-0xbf(%rdi)
  406d5c:	ff 
  406d5d:	66 0f 7f 87 51 ff ff 	movdqa %xmm0,-0xaf(%rdi)
  406d64:	ff 
  406d65:	66 0f 7f 87 61 ff ff 	movdqa %xmm0,-0x9f(%rdi)
  406d6c:	ff 
  406d6d:	66 0f 7f 87 71 ff ff 	movdqa %xmm0,-0x8f(%rdi)
  406d74:	ff 
  406d75:	66 0f 7f 47 81       	movdqa %xmm0,-0x7f(%rdi)
  406d7a:	66 0f 7f 47 91       	movdqa %xmm0,-0x6f(%rdi)
  406d7f:	66 0f 7f 47 a1       	movdqa %xmm0,-0x5f(%rdi)
  406d84:	66 0f 7f 47 b1       	movdqa %xmm0,-0x4f(%rdi)
  406d89:	66 0f 7f 47 c1       	movdqa %xmm0,-0x3f(%rdi)
  406d8e:	66 0f 7f 47 d1       	movdqa %xmm0,-0x2f(%rdi)
  406d93:	66 0f 7f 47 e1       	movdqa %xmm0,-0x1f(%rdi)
  406d98:	48 89 57 f1          	mov    %rdx,-0xf(%rdi)
  406d9c:	89 57 f9             	mov    %edx,-0x7(%rdi)
  406d9f:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  406da3:	88 57 ff             	mov    %dl,-0x1(%rdi)
  406da6:	c2 00 00             	ret    $0x0
  406da9:	4c 3b 05 08 63 00 00 	cmp    0x6308(%rip),%r8        # 40d0b8 <__libirc_largest_cache_size>
  406db0:	7f 5f                	jg     406e11 <__intel_memset+0xab1>
  406db2:	eb 0c                	jmp    406dc0 <__intel_memset+0xa60>
  406db4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  406dbb:	00 00 00 
  406dbe:	66 90                	xchg   %ax,%ax
  406dc0:	4d 8d 40 80          	lea    -0x80(%r8),%r8
  406dc4:	66 0f 7f 07          	movdqa %xmm0,(%rdi)
  406dc8:	66 0f 7f 47 10       	movdqa %xmm0,0x10(%rdi)
  406dcd:	66 0f 7f 47 20       	movdqa %xmm0,0x20(%rdi)
  406dd2:	66 0f 7f 47 30       	movdqa %xmm0,0x30(%rdi)
  406dd7:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
  406dde:	66 0f 7f 47 40       	movdqa %xmm0,0x40(%rdi)
  406de3:	66 0f 7f 47 50       	movdqa %xmm0,0x50(%rdi)
  406de8:	66 0f 7f 47 60       	movdqa %xmm0,0x60(%rdi)
  406ded:	66 0f 7f 47 70       	movdqa %xmm0,0x70(%rdi)
  406df2:	48 8d bf 80 00 00 00 	lea    0x80(%rdi),%rdi
  406df9:	7d c5                	jge    406dc0 <__intel_memset+0xa60>
  406dfb:	4c 8d 1d 3e 01 00 00 	lea    0x13e(%rip),%r11        # 406f40 <__intel_memset+0xbe0>
  406e02:	4c 01 c7             	add    %r8,%rdi
  406e05:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  406e09:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  406e0d:	3e 41 ff e3          	notrack jmp *%r11
  406e11:	49 83 f9 00          	cmp    $0x0,%r9
  406e15:	74 a9                	je     406dc0 <__intel_memset+0xa60>
  406e17:	eb 07                	jmp    406e20 <__intel_memset+0xac0>
  406e19:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  406e20:	49 81 e8 80 00 00 00 	sub    $0x80,%r8
  406e27:	66 0f e7 07          	movntdq %xmm0,(%rdi)
  406e2b:	66 0f e7 47 10       	movntdq %xmm0,0x10(%rdi)
  406e30:	66 0f e7 47 20       	movntdq %xmm0,0x20(%rdi)
  406e35:	66 0f e7 47 30       	movntdq %xmm0,0x30(%rdi)
  406e3a:	66 0f e7 47 40       	movntdq %xmm0,0x40(%rdi)
  406e3f:	66 0f e7 47 50       	movntdq %xmm0,0x50(%rdi)
  406e44:	66 0f e7 47 60       	movntdq %xmm0,0x60(%rdi)
  406e49:	66 0f e7 47 70       	movntdq %xmm0,0x70(%rdi)
  406e4e:	48 81 c7 80 00 00 00 	add    $0x80,%rdi
  406e55:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
  406e5c:	7d c2                	jge    406e20 <__intel_memset+0xac0>
  406e5e:	0f ae f8             	sfence
  406e61:	4c 8d 1d d8 00 00 00 	lea    0xd8(%rip),%r11        # 406f40 <__intel_memset+0xbe0>
  406e68:	4c 01 c7             	add    %r8,%rdi
  406e6b:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  406e6f:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  406e73:	3e 41 ff e3          	notrack jmp *%r11
  406e77:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  406e7e:	00 00 
  406e80:	4c 3b 05 31 62 00 00 	cmp    0x6231(%rip),%r8        # 40d0b8 <__libirc_largest_cache_size>
  406e87:	7f 57                	jg     406ee0 <__intel_memset+0xb80>
  406e89:	eb 05                	jmp    406e90 <__intel_memset+0xb30>
  406e8b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  406e90:	48 89 17             	mov    %rdx,(%rdi)
  406e93:	48 89 57 08          	mov    %rdx,0x8(%rdi)
  406e97:	4d 8d 40 c0          	lea    -0x40(%r8),%r8
  406e9b:	48 89 57 10          	mov    %rdx,0x10(%rdi)
  406e9f:	48 89 57 18          	mov    %rdx,0x18(%rdi)
  406ea3:	49 83 f8 40          	cmp    $0x40,%r8
  406ea7:	48 89 57 20          	mov    %rdx,0x20(%rdi)
  406eab:	48 89 57 28          	mov    %rdx,0x28(%rdi)
  406eaf:	48 89 57 30          	mov    %rdx,0x30(%rdi)
  406eb3:	48 89 57 38          	mov    %rdx,0x38(%rdi)
  406eb7:	48 8d 7f 40          	lea    0x40(%rdi),%rdi
  406ebb:	7f d3                	jg     406e90 <__intel_memset+0xb30>
  406ebd:	4c 8d 1d ec f4 ff ff 	lea    -0xb14(%rip),%r11        # 4063b0 <__intel_memset+0x50>
  406ec4:	4a 8d 3c 07          	lea    (%rdi,%r8,1),%rdi
  406ec8:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  406ecc:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  406ed0:	3e 41 ff e3          	notrack jmp *%r11
  406ed4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  406edb:	00 00 00 
  406ede:	66 90                	xchg   %ax,%ax
  406ee0:	49 83 f9 00          	cmp    $0x0,%r9
  406ee4:	74 aa                	je     406e90 <__intel_memset+0xb30>
  406ee6:	eb 08                	jmp    406ef0 <__intel_memset+0xb90>
  406ee8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  406eef:	00 
  406ef0:	48 0f c3 17          	movnti %rdx,(%rdi)
  406ef4:	48 0f c3 57 08       	movnti %rdx,0x8(%rdi)
  406ef9:	4d 8d 40 c0          	lea    -0x40(%r8),%r8
  406efd:	48 0f c3 57 10       	movnti %rdx,0x10(%rdi)
  406f02:	48 0f c3 57 18       	movnti %rdx,0x18(%rdi)
  406f07:	48 0f c3 57 20       	movnti %rdx,0x20(%rdi)
  406f0c:	49 83 f8 40          	cmp    $0x40,%r8
  406f10:	48 0f c3 57 28       	movnti %rdx,0x28(%rdi)
  406f15:	48 0f c3 57 30       	movnti %rdx,0x30(%rdi)
  406f1a:	48 0f c3 57 38       	movnti %rdx,0x38(%rdi)
  406f1f:	48 8d 7f 40          	lea    0x40(%rdi),%rdi
  406f23:	7d cb                	jge    406ef0 <__intel_memset+0xb90>
  406f25:	4c 8d 1d 84 f4 ff ff 	lea    -0xb7c(%rip),%r11        # 4063b0 <__intel_memset+0x50>
  406f2c:	4a 8d 3c 07          	lea    (%rdi,%r8,1),%rdi
  406f30:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  406f34:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  406f38:	3e 41 ff e3          	notrack jmp *%r11
  406f3c:	0f 1f 40 00          	nopl   0x0(%rax)
  406f40:	e0 f9                	loopne 406f3b <__intel_memset+0xbdb>
  406f42:	ff                   	(bad)
  406f43:	ff                   	(bad)
  406f44:	ff                   	(bad)
  406f45:	ff                   	(bad)
  406f46:	ff                   	(bad)
  406f47:	ff 24 fa             	jmp    *(%rdx,%rdi,8)
  406f4a:	ff                   	(bad)
  406f4b:	ff                   	(bad)
  406f4c:	ff                   	(bad)
  406f4d:	ff                   	(bad)
  406f4e:	ff                   	(bad)
  406f4f:	ff 6b fa             	ljmp   *-0x6(%rbx)
  406f52:	ff                   	(bad)
  406f53:	ff                   	(bad)
  406f54:	ff                   	(bad)
  406f55:	ff                   	(bad)
  406f56:	ff                   	(bad)
  406f57:	ff b5 fa ff ff ff    	push   -0x6(%rbp)
  406f5d:	ff                   	(bad)
  406f5e:	ff                   	(bad)
  406f5f:	ff 02                	incl   (%rdx)
  406f61:	fb                   	sti
  406f62:	ff                   	(bad)
  406f63:	ff                   	(bad)
  406f64:	ff                   	(bad)
  406f65:	ff                   	(bad)
  406f66:	ff                   	(bad)
  406f67:	ff 4b fb             	decl   -0x5(%rbx)
  406f6a:	ff                   	(bad)
  406f6b:	ff                   	(bad)
  406f6c:	ff                   	(bad)
  406f6d:	ff                   	(bad)
  406f6e:	ff                   	(bad)
  406f6f:	ff 97 fb ff ff ff    	call   *-0x5(%rdi)
  406f75:	ff                   	(bad)
  406f76:	ff                   	(bad)
  406f77:	ff e4                	jmp    *%rsp
  406f79:	fb                   	sti
  406f7a:	ff                   	(bad)
  406f7b:	ff                   	(bad)
  406f7c:	ff                   	(bad)
  406f7d:	ff                   	(bad)
  406f7e:	ff                   	(bad)
  406f7f:	ff 34 fc             	push   (%rsp,%rdi,8)
  406f82:	ff                   	(bad)
  406f83:	ff                   	(bad)
  406f84:	ff                   	(bad)
  406f85:	ff                   	(bad)
  406f86:	ff                   	(bad)
  406f87:	ff                   	(bad)
  406f88:	7e fc                	jle    406f86 <__intel_memset+0xc26>
  406f8a:	ff                   	(bad)
  406f8b:	ff                   	(bad)
  406f8c:	ff                   	(bad)
  406f8d:	ff                   	(bad)
  406f8e:	ff                   	(bad)
  406f8f:	ff cb                	dec    %ebx
  406f91:	fc                   	cld
  406f92:	ff                   	(bad)
  406f93:	ff                   	(bad)
  406f94:	ff                   	(bad)
  406f95:	ff                   	(bad)
  406f96:	ff                   	(bad)
  406f97:	ff 19                	lcall  *(%rcx)
  406f99:	fd                   	std
  406f9a:	ff                   	(bad)
  406f9b:	ff                   	(bad)
  406f9c:	ff                   	(bad)
  406f9d:	ff                   	(bad)
  406f9e:	ff                   	(bad)
  406f9f:	ff 6a fd             	ljmp   *-0x3(%rdx)
  406fa2:	ff                   	(bad)
  406fa3:	ff                   	(bad)
  406fa4:	ff                   	(bad)
  406fa5:	ff                   	(bad)
  406fa6:	ff                   	(bad)
  406fa7:	ff b7 fd ff ff ff    	push   -0x3(%rdi)
  406fad:	ff                   	(bad)
  406fae:	ff                   	(bad)
  406faf:	ff 07                	incl   (%rdi)
  406fb1:	fe                   	(bad)
  406fb2:	ff                   	(bad)
  406fb3:	ff                   	(bad)
  406fb4:	ff                   	(bad)
  406fb5:	ff                   	(bad)
  406fb6:	ff                   	(bad)
  406fb7:	ff 58 fe             	lcall  *-0x2(%rax)
  406fba:	ff                   	(bad)
  406fbb:	ff                   	(bad)
  406fbc:	ff                   	(bad)
  406fbd:	ff                   	(bad)
  406fbe:	ff                   	(bad)
  406fbf:	ff                   	(bad)
  406fc0:	db f9                	(bad)
  406fc2:	ff                   	(bad)
  406fc3:	ff                   	(bad)
  406fc4:	ff                   	(bad)
  406fc5:	ff                   	(bad)
  406fc6:	ff                   	(bad)
  406fc7:	ff 1f                	lcall  *(%rdi)
  406fc9:	fa                   	cli
  406fca:	ff                   	(bad)
  406fcb:	ff                   	(bad)
  406fcc:	ff                   	(bad)
  406fcd:	ff                   	(bad)
  406fce:	ff                   	(bad)
  406fcf:	ff 66 fa             	jmp    *-0x6(%rsi)
  406fd2:	ff                   	(bad)
  406fd3:	ff                   	(bad)
  406fd4:	ff                   	(bad)
  406fd5:	ff                   	(bad)
  406fd6:	ff                   	(bad)
  406fd7:	ff b0 fa ff ff ff    	push   -0x6(%rax)
  406fdd:	ff                   	(bad)
  406fde:	ff                   	(bad)
  406fdf:	ff                   	(bad)
  406fe0:	fd                   	std
  406fe1:	fa                   	cli
  406fe2:	ff                   	(bad)
  406fe3:	ff                   	(bad)
  406fe4:	ff                   	(bad)
  406fe5:	ff                   	(bad)
  406fe6:	ff                   	(bad)
  406fe7:	ff 46 fb             	incl   -0x5(%rsi)
  406fea:	ff                   	(bad)
  406feb:	ff                   	(bad)
  406fec:	ff                   	(bad)
  406fed:	ff                   	(bad)
  406fee:	ff                   	(bad)
  406fef:	ff 92 fb ff ff ff    	call   *-0x5(%rdx)
  406ff5:	ff                   	(bad)
  406ff6:	ff                   	(bad)
  406ff7:	ff                   	(bad)
  406ff8:	df fb                	(bad)
  406ffa:	ff                   	(bad)
  406ffb:	ff                   	(bad)
  406ffc:	ff                   	(bad)
  406ffd:	ff                   	(bad)
  406ffe:	ff                   	(bad)
  406fff:	ff 2f                	ljmp   *(%rdi)
  407001:	fc                   	cld
  407002:	ff                   	(bad)
  407003:	ff                   	(bad)
  407004:	ff                   	(bad)
  407005:	ff                   	(bad)
  407006:	ff                   	(bad)
  407007:	ff                   	(bad)
  407008:	79 fc                	jns    407006 <__intel_memset+0xca6>
  40700a:	ff                   	(bad)
  40700b:	ff                   	(bad)
  40700c:	ff                   	(bad)
  40700d:	ff                   	(bad)
  40700e:	ff                   	(bad)
  40700f:	ff c6                	inc    %esi
  407011:	fc                   	cld
  407012:	ff                   	(bad)
  407013:	ff                   	(bad)
  407014:	ff                   	(bad)
  407015:	ff                   	(bad)
  407016:	ff                   	(bad)
  407017:	ff 14 fd ff ff ff ff 	call   *-0x1(,%rdi,8)
  40701e:	ff                   	(bad)
  40701f:	ff 65 fd             	jmp    *-0x3(%rbp)
  407022:	ff                   	(bad)
  407023:	ff                   	(bad)
  407024:	ff                   	(bad)
  407025:	ff                   	(bad)
  407026:	ff                   	(bad)
  407027:	ff b2 fd ff ff ff    	push   -0x3(%rdx)
  40702d:	ff                   	(bad)
  40702e:	ff                   	(bad)
  40702f:	ff 02                	incl   (%rdx)
  407031:	fe                   	(bad)
  407032:	ff                   	(bad)
  407033:	ff                   	(bad)
  407034:	ff                   	(bad)
  407035:	ff                   	(bad)
  407036:	ff                   	(bad)
  407037:	ff 53 fe             	call   *-0x2(%rbx)
  40703a:	ff                   	(bad)
  40703b:	ff                   	(bad)
  40703c:	ff                   	(bad)
  40703d:	ff                   	(bad)
  40703e:	ff                   	(bad)
  40703f:	ff d6                	call   *%rsi
  407041:	f9                   	stc
  407042:	ff                   	(bad)
  407043:	ff                   	(bad)
  407044:	ff                   	(bad)
  407045:	ff                   	(bad)
  407046:	ff                   	(bad)
  407047:	ff 1a                	lcall  *(%rdx)
  407049:	fa                   	cli
  40704a:	ff                   	(bad)
  40704b:	ff                   	(bad)
  40704c:	ff                   	(bad)
  40704d:	ff                   	(bad)
  40704e:	ff                   	(bad)
  40704f:	ff 61 fa             	jmp    *-0x6(%rcx)
  407052:	ff                   	(bad)
  407053:	ff                   	(bad)
  407054:	ff                   	(bad)
  407055:	ff                   	(bad)
  407056:	ff                   	(bad)
  407057:	ff ab fa ff ff ff    	ljmp   *-0x6(%rbx)
  40705d:	ff                   	(bad)
  40705e:	ff                   	(bad)
  40705f:	ff                   	(bad)
  407060:	f8                   	clc
  407061:	fa                   	cli
  407062:	ff                   	(bad)
  407063:	ff                   	(bad)
  407064:	ff                   	(bad)
  407065:	ff                   	(bad)
  407066:	ff                   	(bad)
  407067:	ff 41 fb             	incl   -0x5(%rcx)
  40706a:	ff                   	(bad)
  40706b:	ff                   	(bad)
  40706c:	ff                   	(bad)
  40706d:	ff                   	(bad)
  40706e:	ff                   	(bad)
  40706f:	ff 8d fb ff ff ff    	decl   -0x5(%rbp)
  407075:	ff                   	(bad)
  407076:	ff                   	(bad)
  407077:	ff                   	(bad)
  407078:	da fb                	(bad)
  40707a:	ff                   	(bad)
  40707b:	ff                   	(bad)
  40707c:	ff                   	(bad)
  40707d:	ff                   	(bad)
  40707e:	ff                   	(bad)
  40707f:	ff 2a                	ljmp   *(%rdx)
  407081:	fc                   	cld
  407082:	ff                   	(bad)
  407083:	ff                   	(bad)
  407084:	ff                   	(bad)
  407085:	ff                   	(bad)
  407086:	ff                   	(bad)
  407087:	ff 74 fc ff          	push   -0x1(%rsp,%rdi,8)
  40708b:	ff                   	(bad)
  40708c:	ff                   	(bad)
  40708d:	ff                   	(bad)
  40708e:	ff                   	(bad)
  40708f:	ff c1                	inc    %ecx
  407091:	fc                   	cld
  407092:	ff                   	(bad)
  407093:	ff                   	(bad)
  407094:	ff                   	(bad)
  407095:	ff                   	(bad)
  407096:	ff                   	(bad)
  407097:	ff 0f                	decl   (%rdi)
  407099:	fd                   	std
  40709a:	ff                   	(bad)
  40709b:	ff                   	(bad)
  40709c:	ff                   	(bad)
  40709d:	ff                   	(bad)
  40709e:	ff                   	(bad)
  40709f:	ff 60 fd             	jmp    *-0x3(%rax)
  4070a2:	ff                   	(bad)
  4070a3:	ff                   	(bad)
  4070a4:	ff                   	(bad)
  4070a5:	ff                   	(bad)
  4070a6:	ff                   	(bad)
  4070a7:	ff ad fd ff ff ff    	ljmp   *-0x3(%rbp)
  4070ad:	ff                   	(bad)
  4070ae:	ff                   	(bad)
  4070af:	ff                   	(bad)
  4070b0:	fd                   	std
  4070b1:	fd                   	std
  4070b2:	ff                   	(bad)
  4070b3:	ff                   	(bad)
  4070b4:	ff                   	(bad)
  4070b5:	ff                   	(bad)
  4070b6:	ff                   	(bad)
  4070b7:	ff 4e fe             	decl   -0x2(%rsi)
  4070ba:	ff                   	(bad)
  4070bb:	ff                   	(bad)
  4070bc:	ff                   	(bad)
  4070bd:	ff                   	(bad)
  4070be:	ff                   	(bad)
  4070bf:	ff d1                	call   *%rcx
  4070c1:	f9                   	stc
  4070c2:	ff                   	(bad)
  4070c3:	ff                   	(bad)
  4070c4:	ff                   	(bad)
  4070c5:	ff                   	(bad)
  4070c6:	ff                   	(bad)
  4070c7:	ff 15 fa ff ff ff    	call   *-0x6(%rip)        # 4070c7 <__intel_memset+0xd67>
  4070cd:	ff                   	(bad)
  4070ce:	ff                   	(bad)
  4070cf:	ff 5c fa ff          	lcall  *-0x1(%rdx,%rdi,8)
  4070d3:	ff                   	(bad)
  4070d4:	ff                   	(bad)
  4070d5:	ff                   	(bad)
  4070d6:	ff                   	(bad)
  4070d7:	ff a6 fa ff ff ff    	jmp    *-0x6(%rsi)
  4070dd:	ff                   	(bad)
  4070de:	ff                   	(bad)
  4070df:	ff f3                	push   %rbx
  4070e1:	fa                   	cli
  4070e2:	ff                   	(bad)
  4070e3:	ff                   	(bad)
  4070e4:	ff                   	(bad)
  4070e5:	ff                   	(bad)
  4070e6:	ff                   	(bad)
  4070e7:	ff                   	(bad)
  4070e8:	3c fb                	cmp    $0xfb,%al
  4070ea:	ff                   	(bad)
  4070eb:	ff                   	(bad)
  4070ec:	ff                   	(bad)
  4070ed:	ff                   	(bad)
  4070ee:	ff                   	(bad)
  4070ef:	ff 88 fb ff ff ff    	decl   -0x5(%rax)
  4070f5:	ff                   	(bad)
  4070f6:	ff                   	(bad)
  4070f7:	ff d5                	call   *%rbp
  4070f9:	fb                   	sti
  4070fa:	ff                   	(bad)
  4070fb:	ff                   	(bad)
  4070fc:	ff                   	(bad)
  4070fd:	ff                   	(bad)
  4070fe:	ff                   	(bad)
  4070ff:	ff 25 fc ff ff ff    	jmp    *-0x4(%rip)        # 407101 <__intel_memset+0xda1>
  407105:	ff                   	(bad)
  407106:	ff                   	(bad)
  407107:	ff 6f fc             	ljmp   *-0x4(%rdi)
  40710a:	ff                   	(bad)
  40710b:	ff                   	(bad)
  40710c:	ff                   	(bad)
  40710d:	ff                   	(bad)
  40710e:	ff                   	(bad)
  40710f:	ff                   	(bad)
  407110:	bc fc ff ff ff       	mov    $0xfffffffc,%esp
  407115:	ff                   	(bad)
  407116:	ff                   	(bad)
  407117:	ff 0a                	decl   (%rdx)
  407119:	fd                   	std
  40711a:	ff                   	(bad)
  40711b:	ff                   	(bad)
  40711c:	ff                   	(bad)
  40711d:	ff                   	(bad)
  40711e:	ff                   	(bad)
  40711f:	ff 5b fd             	lcall  *-0x3(%rbx)
  407122:	ff                   	(bad)
  407123:	ff                   	(bad)
  407124:	ff                   	(bad)
  407125:	ff                   	(bad)
  407126:	ff                   	(bad)
  407127:	ff a8 fd ff ff ff    	ljmp   *-0x3(%rax)
  40712d:	ff                   	(bad)
  40712e:	ff                   	(bad)
  40712f:	ff                   	(bad)
  407130:	f8                   	clc
  407131:	fd                   	std
  407132:	ff                   	(bad)
  407133:	ff                   	(bad)
  407134:	ff                   	(bad)
  407135:	ff                   	(bad)
  407136:	ff                   	(bad)
  407137:	ff 49 fe             	decl   -0x2(%rcx)
  40713a:	ff                   	(bad)
  40713b:	ff                   	(bad)
  40713c:	ff                   	(bad)
  40713d:	ff                   	(bad)
  40713e:	ff                   	(bad)
  40713f:	ff cc                	dec    %esp
  407141:	f9                   	stc
  407142:	ff                   	(bad)
  407143:	ff                   	(bad)
  407144:	ff                   	(bad)
  407145:	ff                   	(bad)
  407146:	ff                   	(bad)
  407147:	ff 10                	call   *(%rax)
  407149:	fa                   	cli
  40714a:	ff                   	(bad)
  40714b:	ff                   	(bad)
  40714c:	ff                   	(bad)
  40714d:	ff                   	(bad)
  40714e:	ff                   	(bad)
  40714f:	ff 57 fa             	call   *-0x6(%rdi)
  407152:	ff                   	(bad)
  407153:	ff                   	(bad)
  407154:	ff                   	(bad)
  407155:	ff                   	(bad)
  407156:	ff                   	(bad)
  407157:	ff a1 fa ff ff ff    	jmp    *-0x6(%rcx)
  40715d:	ff                   	(bad)
  40715e:	ff                   	(bad)
  40715f:	ff                   	(bad)
  407160:	ee                   	out    %al,(%dx)
  407161:	fa                   	cli
  407162:	ff                   	(bad)
  407163:	ff                   	(bad)
  407164:	ff                   	(bad)
  407165:	ff                   	(bad)
  407166:	ff                   	(bad)
  407167:	ff 37                	push   (%rdi)
  407169:	fb                   	sti
  40716a:	ff                   	(bad)
  40716b:	ff                   	(bad)
  40716c:	ff                   	(bad)
  40716d:	ff                   	(bad)
  40716e:	ff                   	(bad)
  40716f:	ff 83 fb ff ff ff    	incl   -0x5(%rbx)
  407175:	ff                   	(bad)
  407176:	ff                   	(bad)
  407177:	ff d0                	call   *%rax
  407179:	fb                   	sti
  40717a:	ff                   	(bad)
  40717b:	ff                   	(bad)
  40717c:	ff                   	(bad)
  40717d:	ff                   	(bad)
  40717e:	ff                   	(bad)
  40717f:	ff 20                	jmp    *(%rax)
  407181:	fc                   	cld
  407182:	ff                   	(bad)
  407183:	ff                   	(bad)
  407184:	ff                   	(bad)
  407185:	ff                   	(bad)
  407186:	ff                   	(bad)
  407187:	ff 6a fc             	ljmp   *-0x4(%rdx)
  40718a:	ff                   	(bad)
  40718b:	ff                   	(bad)
  40718c:	ff                   	(bad)
  40718d:	ff                   	(bad)
  40718e:	ff                   	(bad)
  40718f:	ff b7 fc ff ff ff    	push   -0x4(%rdi)
  407195:	ff                   	(bad)
  407196:	ff                   	(bad)
  407197:	ff 05 fd ff ff ff    	incl   -0x3(%rip)        # 40719a <__intel_memset+0xe3a>
  40719d:	ff                   	(bad)
  40719e:	ff                   	(bad)
  40719f:	ff 56 fd             	call   *-0x3(%rsi)
  4071a2:	ff                   	(bad)
  4071a3:	ff                   	(bad)
  4071a4:	ff                   	(bad)
  4071a5:	ff                   	(bad)
  4071a6:	ff                   	(bad)
  4071a7:	ff a3 fd ff ff ff    	jmp    *-0x3(%rbx)
  4071ad:	ff                   	(bad)
  4071ae:	ff                   	(bad)
  4071af:	ff f3                	push   %rbx
  4071b1:	fd                   	std
  4071b2:	ff                   	(bad)
  4071b3:	ff                   	(bad)
  4071b4:	ff                   	(bad)
  4071b5:	ff                   	(bad)
  4071b6:	ff                   	(bad)
  4071b7:	ff 44 fe ff          	incl   -0x1(%rsi,%rdi,8)
  4071bb:	ff                   	(bad)
  4071bc:	ff                   	(bad)
  4071bd:	ff                   	(bad)
  4071be:	ff                   	(bad)
  4071bf:	ff c7                	inc    %edi
  4071c1:	f9                   	stc
  4071c2:	ff                   	(bad)
  4071c3:	ff                   	(bad)
  4071c4:	ff                   	(bad)
  4071c5:	ff                   	(bad)
  4071c6:	ff                   	(bad)
  4071c7:	ff 0b                	decl   (%rbx)
  4071c9:	fa                   	cli
  4071ca:	ff                   	(bad)
  4071cb:	ff                   	(bad)
  4071cc:	ff                   	(bad)
  4071cd:	ff                   	(bad)
  4071ce:	ff                   	(bad)
  4071cf:	ff 52 fa             	call   *-0x6(%rdx)
  4071d2:	ff                   	(bad)
  4071d3:	ff                   	(bad)
  4071d4:	ff                   	(bad)
  4071d5:	ff                   	(bad)
  4071d6:	ff                   	(bad)
  4071d7:	ff 9c fa ff ff ff ff 	lcall  *-0x1(%rdx,%rdi,8)
  4071de:	ff                   	(bad)
  4071df:	ff                   	(bad)
  4071e0:	e9 fa ff ff ff       	jmp    4071df <__intel_memset+0xe7f>
  4071e5:	ff                   	(bad)
  4071e6:	ff                   	(bad)
  4071e7:	ff 32                	push   (%rdx)
  4071e9:	fb                   	sti
  4071ea:	ff                   	(bad)
  4071eb:	ff                   	(bad)
  4071ec:	ff                   	(bad)
  4071ed:	ff                   	(bad)
  4071ee:	ff                   	(bad)
  4071ef:	ff                   	(bad)
  4071f0:	7e fb                	jle    4071ed <__intel_memset+0xe8d>
  4071f2:	ff                   	(bad)
  4071f3:	ff                   	(bad)
  4071f4:	ff                   	(bad)
  4071f5:	ff                   	(bad)
  4071f6:	ff                   	(bad)
  4071f7:	ff cb                	dec    %ebx
  4071f9:	fb                   	sti
  4071fa:	ff                   	(bad)
  4071fb:	ff                   	(bad)
  4071fc:	ff                   	(bad)
  4071fd:	ff                   	(bad)
  4071fe:	ff                   	(bad)
  4071ff:	ff 1b                	lcall  *(%rbx)
  407201:	fc                   	cld
  407202:	ff                   	(bad)
  407203:	ff                   	(bad)
  407204:	ff                   	(bad)
  407205:	ff                   	(bad)
  407206:	ff                   	(bad)
  407207:	ff 65 fc             	jmp    *-0x4(%rbp)
  40720a:	ff                   	(bad)
  40720b:	ff                   	(bad)
  40720c:	ff                   	(bad)
  40720d:	ff                   	(bad)
  40720e:	ff                   	(bad)
  40720f:	ff b2 fc ff ff ff    	push   -0x4(%rdx)
  407215:	ff                   	(bad)
  407216:	ff                   	(bad)
  407217:	ff 00                	incl   (%rax)
  407219:	fd                   	std
  40721a:	ff                   	(bad)
  40721b:	ff                   	(bad)
  40721c:	ff                   	(bad)
  40721d:	ff                   	(bad)
  40721e:	ff                   	(bad)
  40721f:	ff 51 fd             	call   *-0x3(%rcx)
  407222:	ff                   	(bad)
  407223:	ff                   	(bad)
  407224:	ff                   	(bad)
  407225:	ff                   	(bad)
  407226:	ff                   	(bad)
  407227:	ff 9e fd ff ff ff    	lcall  *-0x3(%rsi)
  40722d:	ff                   	(bad)
  40722e:	ff                   	(bad)
  40722f:	ff                   	(bad)
  407230:	ee                   	out    %al,(%dx)
  407231:	fd                   	std
  407232:	ff                   	(bad)
  407233:	ff                   	(bad)
  407234:	ff                   	(bad)
  407235:	ff                   	(bad)
  407236:	ff                   	(bad)
  407237:	ff                   	(bad)
  407238:	3f                   	(bad)
  407239:	fe                   	(bad)
  40723a:	ff                   	(bad)
  40723b:	ff                   	(bad)
  40723c:	ff                   	(bad)
  40723d:	ff                   	(bad)
  40723e:	ff                   	(bad)
  40723f:	ff c2                	inc    %edx
  407241:	f9                   	stc
  407242:	ff                   	(bad)
  407243:	ff                   	(bad)
  407244:	ff                   	(bad)
  407245:	ff                   	(bad)
  407246:	ff                   	(bad)
  407247:	ff 06                	incl   (%rsi)
  407249:	fa                   	cli
  40724a:	ff                   	(bad)
  40724b:	ff                   	(bad)
  40724c:	ff                   	(bad)
  40724d:	ff                   	(bad)
  40724e:	ff                   	(bad)
  40724f:	ff 4d fa             	decl   -0x6(%rbp)
  407252:	ff                   	(bad)
  407253:	ff                   	(bad)
  407254:	ff                   	(bad)
  407255:	ff                   	(bad)
  407256:	ff                   	(bad)
  407257:	ff 97 fa ff ff ff    	call   *-0x6(%rdi)
  40725d:	ff                   	(bad)
  40725e:	ff                   	(bad)
  40725f:	ff e4                	jmp    *%rsp
  407261:	fa                   	cli
  407262:	ff                   	(bad)
  407263:	ff                   	(bad)
  407264:	ff                   	(bad)
  407265:	ff                   	(bad)
  407266:	ff                   	(bad)
  407267:	ff 2d fb ff ff ff    	ljmp   *-0x5(%rip)        # 407268 <__intel_memset+0xf08>
  40726d:	ff                   	(bad)
  40726e:	ff                   	(bad)
  40726f:	ff                   	(bad)
  407270:	79 fb                	jns    40726d <__intel_memset+0xf0d>
  407272:	ff                   	(bad)
  407273:	ff                   	(bad)
  407274:	ff                   	(bad)
  407275:	ff                   	(bad)
  407276:	ff                   	(bad)
  407277:	ff c6                	inc    %esi
  407279:	fb                   	sti
  40727a:	ff                   	(bad)
  40727b:	ff                   	(bad)
  40727c:	ff                   	(bad)
  40727d:	ff                   	(bad)
  40727e:	ff                   	(bad)
  40727f:	ff 16                	call   *(%rsi)
  407281:	fc                   	cld
  407282:	ff                   	(bad)
  407283:	ff                   	(bad)
  407284:	ff                   	(bad)
  407285:	ff                   	(bad)
  407286:	ff                   	(bad)
  407287:	ff 60 fc             	jmp    *-0x4(%rax)
  40728a:	ff                   	(bad)
  40728b:	ff                   	(bad)
  40728c:	ff                   	(bad)
  40728d:	ff                   	(bad)
  40728e:	ff                   	(bad)
  40728f:	ff ad fc ff ff ff    	ljmp   *-0x4(%rbp)
  407295:	ff                   	(bad)
  407296:	ff                   	(bad)
  407297:	ff                   	(bad)
  407298:	fb                   	sti
  407299:	fc                   	cld
  40729a:	ff                   	(bad)
  40729b:	ff                   	(bad)
  40729c:	ff                   	(bad)
  40729d:	ff                   	(bad)
  40729e:	ff                   	(bad)
  40729f:	ff 4c fd ff          	decl   -0x1(%rbp,%rdi,8)
  4072a3:	ff                   	(bad)
  4072a4:	ff                   	(bad)
  4072a5:	ff                   	(bad)
  4072a6:	ff                   	(bad)
  4072a7:	ff 99 fd ff ff ff    	lcall  *-0x3(%rcx)
  4072ad:	ff                   	(bad)
  4072ae:	ff                   	(bad)
  4072af:	ff                   	(bad)
  4072b0:	e9 fd ff ff ff       	jmp    4072b2 <__intel_memset+0xf52>
  4072b5:	ff                   	(bad)
  4072b6:	ff                   	(bad)
  4072b7:	ff                   	(bad)
  4072b8:	3a fe                	cmp    %dh,%bh
  4072ba:	ff                   	(bad)
  4072bb:	ff                   	(bad)
  4072bc:	ff                   	(bad)
  4072bd:	ff                   	(bad)
  4072be:	ff                   	(bad)
  4072bf:	ff                   	(bad)
  4072c0:	bd f9 ff ff ff       	mov    $0xfffffff9,%ebp
  4072c5:	ff                   	(bad)
  4072c6:	ff                   	(bad)
  4072c7:	ff 01                	incl   (%rcx)
  4072c9:	fa                   	cli
  4072ca:	ff                   	(bad)
  4072cb:	ff                   	(bad)
  4072cc:	ff                   	(bad)
  4072cd:	ff                   	(bad)
  4072ce:	ff                   	(bad)
  4072cf:	ff 48 fa             	decl   -0x6(%rax)
  4072d2:	ff                   	(bad)
  4072d3:	ff                   	(bad)
  4072d4:	ff                   	(bad)
  4072d5:	ff                   	(bad)
  4072d6:	ff                   	(bad)
  4072d7:	ff 92 fa ff ff ff    	call   *-0x6(%rdx)
  4072dd:	ff                   	(bad)
  4072de:	ff                   	(bad)
  4072df:	ff                   	(bad)
  4072e0:	df fa                	(bad)
  4072e2:	ff                   	(bad)
  4072e3:	ff                   	(bad)
  4072e4:	ff                   	(bad)
  4072e5:	ff                   	(bad)
  4072e6:	ff                   	(bad)
  4072e7:	ff 28                	ljmp   *(%rax)
  4072e9:	fb                   	sti
  4072ea:	ff                   	(bad)
  4072eb:	ff                   	(bad)
  4072ec:	ff                   	(bad)
  4072ed:	ff                   	(bad)
  4072ee:	ff                   	(bad)
  4072ef:	ff 74 fb ff          	push   -0x1(%rbx,%rdi,8)
  4072f3:	ff                   	(bad)
  4072f4:	ff                   	(bad)
  4072f5:	ff                   	(bad)
  4072f6:	ff                   	(bad)
  4072f7:	ff c1                	inc    %ecx
  4072f9:	fb                   	sti
  4072fa:	ff                   	(bad)
  4072fb:	ff                   	(bad)
  4072fc:	ff                   	(bad)
  4072fd:	ff                   	(bad)
  4072fe:	ff                   	(bad)
  4072ff:	ff 11                	call   *(%rcx)
  407301:	fc                   	cld
  407302:	ff                   	(bad)
  407303:	ff                   	(bad)
  407304:	ff                   	(bad)
  407305:	ff                   	(bad)
  407306:	ff                   	(bad)
  407307:	ff 5b fc             	lcall  *-0x4(%rbx)
  40730a:	ff                   	(bad)
  40730b:	ff                   	(bad)
  40730c:	ff                   	(bad)
  40730d:	ff                   	(bad)
  40730e:	ff                   	(bad)
  40730f:	ff a8 fc ff ff ff    	ljmp   *-0x4(%rax)
  407315:	ff                   	(bad)
  407316:	ff                   	(bad)
  407317:	ff f6                	push   %rsi
  407319:	fc                   	cld
  40731a:	ff                   	(bad)
  40731b:	ff                   	(bad)
  40731c:	ff                   	(bad)
  40731d:	ff                   	(bad)
  40731e:	ff                   	(bad)
  40731f:	ff 47 fd             	incl   -0x3(%rdi)
  407322:	ff                   	(bad)
  407323:	ff                   	(bad)
  407324:	ff                   	(bad)
  407325:	ff                   	(bad)
  407326:	ff                   	(bad)
  407327:	ff 94 fd ff ff ff ff 	call   *-0x1(%rbp,%rdi,8)
  40732e:	ff                   	(bad)
  40732f:	ff e4                	jmp    *%rsp
  407331:	fd                   	std
  407332:	ff                   	(bad)
  407333:	ff                   	(bad)
  407334:	ff                   	(bad)
  407335:	ff                   	(bad)
  407336:	ff                   	(bad)
  407337:	ff 35 fe ff ff ff    	push   -0x2(%rip)        # 40733b <__intel_memset+0xfdb>
  40733d:	ff                   	(bad)
  40733e:	ff                   	(bad)
  40733f:	ff                   	(bad)
  407340:	b8 f9 ff ff ff       	mov    $0xfffffff9,%eax
  407345:	ff                   	(bad)
  407346:	ff                   	(bad)
  407347:	ff                   	(bad)
  407348:	f9                   	stc
  407349:	f9                   	stc
  40734a:	ff                   	(bad)
  40734b:	ff                   	(bad)
  40734c:	ff                   	(bad)
  40734d:	ff                   	(bad)
  40734e:	ff                   	(bad)
  40734f:	ff 40 fa             	incl   -0x6(%rax)
  407352:	ff                   	(bad)
  407353:	ff                   	(bad)
  407354:	ff                   	(bad)
  407355:	ff                   	(bad)
  407356:	ff                   	(bad)
  407357:	ff 8a fa ff ff ff    	decl   -0x6(%rdx)
  40735d:	ff                   	(bad)
  40735e:	ff                   	(bad)
  40735f:	ff d7                	call   *%rdi
  407361:	fa                   	cli
  407362:	ff                   	(bad)
  407363:	ff                   	(bad)
  407364:	ff                   	(bad)
  407365:	ff                   	(bad)
  407366:	ff                   	(bad)
  407367:	ff 20                	jmp    *(%rax)
  407369:	fb                   	sti
  40736a:	ff                   	(bad)
  40736b:	ff                   	(bad)
  40736c:	ff                   	(bad)
  40736d:	ff                   	(bad)
  40736e:	ff                   	(bad)
  40736f:	ff 6c fb ff          	ljmp   *-0x1(%rbx,%rdi,8)
  407373:	ff                   	(bad)
  407374:	ff                   	(bad)
  407375:	ff                   	(bad)
  407376:	ff                   	(bad)
  407377:	ff                   	(bad)
  407378:	b9 fb ff ff ff       	mov    $0xfffffffb,%ecx
  40737d:	ff                   	(bad)
  40737e:	ff                   	(bad)
  40737f:	ff 09                	decl   (%rcx)
  407381:	fc                   	cld
  407382:	ff                   	(bad)
  407383:	ff                   	(bad)
  407384:	ff                   	(bad)
  407385:	ff                   	(bad)
  407386:	ff                   	(bad)
  407387:	ff 53 fc             	call   *-0x4(%rbx)
  40738a:	ff                   	(bad)
  40738b:	ff                   	(bad)
  40738c:	ff                   	(bad)
  40738d:	ff                   	(bad)
  40738e:	ff                   	(bad)
  40738f:	ff a0 fc ff ff ff    	jmp    *-0x4(%rax)
  407395:	ff                   	(bad)
  407396:	ff                   	(bad)
  407397:	ff                   	(bad)
  407398:	ee                   	out    %al,(%dx)
  407399:	fc                   	cld
  40739a:	ff                   	(bad)
  40739b:	ff                   	(bad)
  40739c:	ff                   	(bad)
  40739d:	ff                   	(bad)
  40739e:	ff                   	(bad)
  40739f:	ff                   	(bad)
  4073a0:	3f                   	(bad)
  4073a1:	fd                   	std
  4073a2:	ff                   	(bad)
  4073a3:	ff                   	(bad)
  4073a4:	ff                   	(bad)
  4073a5:	ff                   	(bad)
  4073a6:	ff                   	(bad)
  4073a7:	ff 8c fd ff ff ff ff 	decl   -0x1(%rbp,%rdi,8)
  4073ae:	ff                   	(bad)
  4073af:	ff                   	(bad)
  4073b0:	dc fd                	fdivr  %st,%st(5)
  4073b2:	ff                   	(bad)
  4073b3:	ff                   	(bad)
  4073b4:	ff                   	(bad)
  4073b5:	ff                   	(bad)
  4073b6:	ff                   	(bad)
  4073b7:	ff 2d fe ff ff ff    	ljmp   *-0x2(%rip)        # 4073bb <__intel_memset+0x105b>
  4073bd:	ff                   	(bad)
  4073be:	ff                   	(bad)
  4073bf:	ff b0 f9 ff ff ff    	push   -0x7(%rax)
  4073c5:	ff                   	(bad)
  4073c6:	ff                   	(bad)
  4073c7:	ff f1                	push   %rcx
  4073c9:	f9                   	stc
  4073ca:	ff                   	(bad)
  4073cb:	ff                   	(bad)
  4073cc:	ff                   	(bad)
  4073cd:	ff                   	(bad)
  4073ce:	ff                   	(bad)
  4073cf:	ff                   	(bad)
  4073d0:	38 fa                	cmp    %bh,%dl
  4073d2:	ff                   	(bad)
  4073d3:	ff                   	(bad)
  4073d4:	ff                   	(bad)
  4073d5:	ff                   	(bad)
  4073d6:	ff                   	(bad)
  4073d7:	ff 82 fa ff ff ff    	incl   -0x6(%rdx)
  4073dd:	ff                   	(bad)
  4073de:	ff                   	(bad)
  4073df:	ff cf                	dec    %edi
  4073e1:	fa                   	cli
  4073e2:	ff                   	(bad)
  4073e3:	ff                   	(bad)
  4073e4:	ff                   	(bad)
  4073e5:	ff                   	(bad)
  4073e6:	ff                   	(bad)
  4073e7:	ff 18                	lcall  *(%rax)
  4073e9:	fb                   	sti
  4073ea:	ff                   	(bad)
  4073eb:	ff                   	(bad)
  4073ec:	ff                   	(bad)
  4073ed:	ff                   	(bad)
  4073ee:	ff                   	(bad)
  4073ef:	ff 64 fb ff          	jmp    *-0x1(%rbx,%rdi,8)
  4073f3:	ff                   	(bad)
  4073f4:	ff                   	(bad)
  4073f5:	ff                   	(bad)
  4073f6:	ff                   	(bad)
  4073f7:	ff b1 fb ff ff ff    	push   -0x5(%rcx)
  4073fd:	ff                   	(bad)
  4073fe:	ff                   	(bad)
  4073ff:	ff 01                	incl   (%rcx)
  407401:	fc                   	cld
  407402:	ff                   	(bad)
  407403:	ff                   	(bad)
  407404:	ff                   	(bad)
  407405:	ff                   	(bad)
  407406:	ff                   	(bad)
  407407:	ff 4b fc             	decl   -0x4(%rbx)
  40740a:	ff                   	(bad)
  40740b:	ff                   	(bad)
  40740c:	ff                   	(bad)
  40740d:	ff                   	(bad)
  40740e:	ff                   	(bad)
  40740f:	ff 98 fc ff ff ff    	lcall  *-0x4(%rax)
  407415:	ff                   	(bad)
  407416:	ff                   	(bad)
  407417:	ff e6                	jmp    *%rsi
  407419:	fc                   	cld
  40741a:	ff                   	(bad)
  40741b:	ff                   	(bad)
  40741c:	ff                   	(bad)
  40741d:	ff                   	(bad)
  40741e:	ff                   	(bad)
  40741f:	ff 37                	push   (%rdi)
  407421:	fd                   	std
  407422:	ff                   	(bad)
  407423:	ff                   	(bad)
  407424:	ff                   	(bad)
  407425:	ff                   	(bad)
  407426:	ff                   	(bad)
  407427:	ff 84 fd ff ff ff ff 	incl   -0x1(%rbp,%rdi,8)
  40742e:	ff                   	(bad)
  40742f:	ff d4                	call   *%rsp
  407431:	fd                   	std
  407432:	ff                   	(bad)
  407433:	ff                   	(bad)
  407434:	ff                   	(bad)
  407435:	ff                   	(bad)
  407436:	ff                   	(bad)
  407437:	ff 25 fe ff ff ff    	jmp    *-0x2(%rip)        # 40743b <__intel_memset+0x10db>
  40743d:	ff                   	(bad)
  40743e:	ff                   	(bad)
  40743f:	ff a8 f9 ff ff ff    	ljmp   *-0x7(%rax)
  407445:	ff                   	(bad)
  407446:	ff                   	(bad)
  407447:	ff                   	(bad)
  407448:	e9 f9 ff ff ff       	jmp    407446 <__intel_memset+0x10e6>
  40744d:	ff                   	(bad)
  40744e:	ff                   	(bad)
  40744f:	ff 30                	push   (%rax)
  407451:	fa                   	cli
  407452:	ff                   	(bad)
  407453:	ff                   	(bad)
  407454:	ff                   	(bad)
  407455:	ff                   	(bad)
  407456:	ff                   	(bad)
  407457:	ff                   	(bad)
  407458:	7a fa                	jp     407454 <__intel_memset+0x10f4>
  40745a:	ff                   	(bad)
  40745b:	ff                   	(bad)
  40745c:	ff                   	(bad)
  40745d:	ff                   	(bad)
  40745e:	ff                   	(bad)
  40745f:	ff c7                	inc    %edi
  407461:	fa                   	cli
  407462:	ff                   	(bad)
  407463:	ff                   	(bad)
  407464:	ff                   	(bad)
  407465:	ff                   	(bad)
  407466:	ff                   	(bad)
  407467:	ff 10                	call   *(%rax)
  407469:	fb                   	sti
  40746a:	ff                   	(bad)
  40746b:	ff                   	(bad)
  40746c:	ff                   	(bad)
  40746d:	ff                   	(bad)
  40746e:	ff                   	(bad)
  40746f:	ff 5c fb ff          	lcall  *-0x1(%rbx,%rdi,8)
  407473:	ff                   	(bad)
  407474:	ff                   	(bad)
  407475:	ff                   	(bad)
  407476:	ff                   	(bad)
  407477:	ff a9 fb ff ff ff    	ljmp   *-0x5(%rcx)
  40747d:	ff                   	(bad)
  40747e:	ff                   	(bad)
  40747f:	ff                   	(bad)
  407480:	f9                   	stc
  407481:	fb                   	sti
  407482:	ff                   	(bad)
  407483:	ff                   	(bad)
  407484:	ff                   	(bad)
  407485:	ff                   	(bad)
  407486:	ff                   	(bad)
  407487:	ff 43 fc             	incl   -0x4(%rbx)
  40748a:	ff                   	(bad)
  40748b:	ff                   	(bad)
  40748c:	ff                   	(bad)
  40748d:	ff                   	(bad)
  40748e:	ff                   	(bad)
  40748f:	ff 90 fc ff ff ff    	call   *-0x4(%rax)
  407495:	ff                   	(bad)
  407496:	ff                   	(bad)
  407497:	ff                   	(bad)
  407498:	de fc                	fdivrp %st,%st(4)
  40749a:	ff                   	(bad)
  40749b:	ff                   	(bad)
  40749c:	ff                   	(bad)
  40749d:	ff                   	(bad)
  40749e:	ff                   	(bad)
  40749f:	ff 2f                	ljmp   *(%rdi)
  4074a1:	fd                   	std
  4074a2:	ff                   	(bad)
  4074a3:	ff                   	(bad)
  4074a4:	ff                   	(bad)
  4074a5:	ff                   	(bad)
  4074a6:	ff                   	(bad)
  4074a7:	ff                   	(bad)
  4074a8:	7c fd                	jl     4074a7 <__intel_memset+0x1147>
  4074aa:	ff                   	(bad)
  4074ab:	ff                   	(bad)
  4074ac:	ff                   	(bad)
  4074ad:	ff                   	(bad)
  4074ae:	ff                   	(bad)
  4074af:	ff cc                	dec    %esp
  4074b1:	fd                   	std
  4074b2:	ff                   	(bad)
  4074b3:	ff                   	(bad)
  4074b4:	ff                   	(bad)
  4074b5:	ff                   	(bad)
  4074b6:	ff                   	(bad)
  4074b7:	ff 1d fe ff ff ff    	lcall  *-0x2(%rip)        # 4074bb <__intel_memset+0x115b>
  4074bd:	ff                   	(bad)
  4074be:	ff                   	(bad)
  4074bf:	ff a0 f9 ff ff ff    	jmp    *-0x7(%rax)
  4074c5:	ff                   	(bad)
  4074c6:	ff                   	(bad)
  4074c7:	ff e1                	jmp    *%rcx
  4074c9:	f9                   	stc
  4074ca:	ff                   	(bad)
  4074cb:	ff                   	(bad)
  4074cc:	ff                   	(bad)
  4074cd:	ff                   	(bad)
  4074ce:	ff                   	(bad)
  4074cf:	ff 28                	ljmp   *(%rax)
  4074d1:	fa                   	cli
  4074d2:	ff                   	(bad)
  4074d3:	ff                   	(bad)
  4074d4:	ff                   	(bad)
  4074d5:	ff                   	(bad)
  4074d6:	ff                   	(bad)
  4074d7:	ff 72 fa             	push   -0x6(%rdx)
  4074da:	ff                   	(bad)
  4074db:	ff                   	(bad)
  4074dc:	ff                   	(bad)
  4074dd:	ff                   	(bad)
  4074de:	ff                   	(bad)
  4074df:	ff                   	(bad)
  4074e0:	bf fa ff ff ff       	mov    $0xfffffffa,%edi
  4074e5:	ff                   	(bad)
  4074e6:	ff                   	(bad)
  4074e7:	ff 08                	decl   (%rax)
  4074e9:	fb                   	sti
  4074ea:	ff                   	(bad)
  4074eb:	ff                   	(bad)
  4074ec:	ff                   	(bad)
  4074ed:	ff                   	(bad)
  4074ee:	ff                   	(bad)
  4074ef:	ff 54 fb ff          	call   *-0x1(%rbx,%rdi,8)
  4074f3:	ff                   	(bad)
  4074f4:	ff                   	(bad)
  4074f5:	ff                   	(bad)
  4074f6:	ff                   	(bad)
  4074f7:	ff a1 fb ff ff ff    	jmp    *-0x5(%rcx)
  4074fd:	ff                   	(bad)
  4074fe:	ff                   	(bad)
  4074ff:	ff f1                	push   %rcx
  407501:	fb                   	sti
  407502:	ff                   	(bad)
  407503:	ff                   	(bad)
  407504:	ff                   	(bad)
  407505:	ff                   	(bad)
  407506:	ff                   	(bad)
  407507:	ff                   	(bad)
  407508:	3b fc                	cmp    %esp,%edi
  40750a:	ff                   	(bad)
  40750b:	ff                   	(bad)
  40750c:	ff                   	(bad)
  40750d:	ff                   	(bad)
  40750e:	ff                   	(bad)
  40750f:	ff 88 fc ff ff ff    	decl   -0x4(%rax)
  407515:	ff                   	(bad)
  407516:	ff                   	(bad)
  407517:	ff d6                	call   *%rsi
  407519:	fc                   	cld
  40751a:	ff                   	(bad)
  40751b:	ff                   	(bad)
  40751c:	ff                   	(bad)
  40751d:	ff                   	(bad)
  40751e:	ff                   	(bad)
  40751f:	ff 27                	jmp    *(%rdi)
  407521:	fd                   	std
  407522:	ff                   	(bad)
  407523:	ff                   	(bad)
  407524:	ff                   	(bad)
  407525:	ff                   	(bad)
  407526:	ff                   	(bad)
  407527:	ff 74 fd ff          	push   -0x1(%rbp,%rdi,8)
  40752b:	ff                   	(bad)
  40752c:	ff                   	(bad)
  40752d:	ff                   	(bad)
  40752e:	ff                   	(bad)
  40752f:	ff c4                	inc    %esp
  407531:	fd                   	std
  407532:	ff                   	(bad)
  407533:	ff                   	(bad)
  407534:	ff                   	(bad)
  407535:	ff                   	(bad)
  407536:	ff                   	(bad)
  407537:	ff 15 fe ff ff ff    	call   *-0x2(%rip)        # 40753b <__intel_memset+0x11db>
  40753d:	ff                   	(bad)
  40753e:	ff                   	(bad)
  40753f:	ff                   	.byte 0xff

0000000000407540 <__intel_cpu_features_init>:
  407540:	f3 0f 1e fa          	endbr64
  407544:	50                   	push   %rax
  407545:	b8 01 00 00 00       	mov    $0x1,%eax
  40754a:	e8 11 00 00 00       	call   407560 <__intel_cpu_features_init_body>
  40754f:	48 83 c4 08          	add    $0x8,%rsp
  407553:	c3                   	ret
  407554:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40755b:	00 00 00 
  40755e:	66 90                	xchg   %ax,%ax

0000000000407560 <__intel_cpu_features_init_body>:
  407560:	41 53                	push   %r11
  407562:	41 52                	push   %r10
  407564:	41 51                	push   %r9
  407566:	41 50                	push   %r8
  407568:	52                   	push   %rdx
  407569:	51                   	push   %rcx
  40756a:	56                   	push   %rsi
  40756b:	57                   	push   %rdi
  40756c:	55                   	push   %rbp
  40756d:	53                   	push   %rbx
  40756e:	48 81 ec 38 01 00 00 	sub    $0x138,%rsp
  407575:	44 0f 29 bc 24 20 01 	movaps %xmm15,0x120(%rsp)
  40757c:	00 00 
  40757e:	44 0f 29 b4 24 10 01 	movaps %xmm14,0x110(%rsp)
  407585:	00 00 
  407587:	44 0f 29 ac 24 00 01 	movaps %xmm13,0x100(%rsp)
  40758e:	00 00 
  407590:	44 0f 29 a4 24 f0 00 	movaps %xmm12,0xf0(%rsp)
  407597:	00 00 
  407599:	44 0f 29 9c 24 e0 00 	movaps %xmm11,0xe0(%rsp)
  4075a0:	00 00 
  4075a2:	44 0f 29 94 24 d0 00 	movaps %xmm10,0xd0(%rsp)
  4075a9:	00 00 
  4075ab:	44 0f 29 8c 24 c0 00 	movaps %xmm9,0xc0(%rsp)
  4075b2:	00 00 
  4075b4:	44 0f 29 84 24 b0 00 	movaps %xmm8,0xb0(%rsp)
  4075bb:	00 00 
  4075bd:	0f 29 bc 24 a0 00 00 	movaps %xmm7,0xa0(%rsp)
  4075c4:	00 
  4075c5:	0f 29 b4 24 90 00 00 	movaps %xmm6,0x90(%rsp)
  4075cc:	00 
  4075cd:	0f 29 ac 24 80 00 00 	movaps %xmm5,0x80(%rsp)
  4075d4:	00 
  4075d5:	0f 29 64 24 70       	movaps %xmm4,0x70(%rsp)
  4075da:	0f 29 5c 24 60       	movaps %xmm3,0x60(%rsp)
  4075df:	0f 29 54 24 50       	movaps %xmm2,0x50(%rsp)
  4075e4:	0f 29 4c 24 40       	movaps %xmm1,0x40(%rsp)
  4075e9:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
  4075ee:	89 c5                	mov    %eax,%ebp
  4075f0:	0f 57 c0             	xorps  %xmm0,%xmm0
  4075f3:	0f 29 04 24          	movaps %xmm0,(%rsp)
  4075f7:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
  4075fc:	48 89 e0             	mov    %rsp,%rax
  4075ff:	b9 01 00 00 00       	mov    $0x1,%ecx
  407604:	e8 b7 15 00 00       	call   408bc0 <__libirc_set_cpu_feature>
  407609:	85 c0                	test   %eax,%eax
  40760b:	0f 85 81 03 00 00    	jne    407992 <__intel_cpu_features_init_body+0x432>
  407611:	31 c0                	xor    %eax,%eax
  407613:	0f a2                	cpuid
  407615:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  407619:	89 5c 24 18          	mov    %ebx,0x18(%rsp)
  40761d:	89 4c 24 14          	mov    %ecx,0x14(%rsp)
  407621:	89 54 24 10          	mov    %edx,0x10(%rsp)
  407625:	83 7c 24 1c 00       	cmpl   $0x0,0x1c(%rsp)
  40762a:	0f 84 55 03 00 00    	je     407985 <__intel_cpu_features_init_body+0x425>
  407630:	83 fd 01             	cmp    $0x1,%ebp
  407633:	75 2a                	jne    40765f <__intel_cpu_features_init_body+0xff>
  407635:	81 7c 24 18 47 65 6e 	cmpl   $0x756e6547,0x18(%rsp)
  40763c:	75 
  40763d:	0f 85 42 03 00 00    	jne    407985 <__intel_cpu_features_init_body+0x425>
  407643:	81 7c 24 10 69 6e 65 	cmpl   $0x49656e69,0x10(%rsp)
  40764a:	49 
  40764b:	0f 85 34 03 00 00    	jne    407985 <__intel_cpu_features_init_body+0x425>
  407651:	81 7c 24 14 6e 74 65 	cmpl   $0x6c65746e,0x14(%rsp)
  407658:	6c 
  407659:	0f 85 26 03 00 00    	jne    407985 <__intel_cpu_features_init_body+0x425>
  40765f:	b8 01 00 00 00       	mov    $0x1,%eax
  407664:	0f a2                	cpuid
  407666:	41 89 d2             	mov    %edx,%r10d
  407669:	41 89 c8             	mov    %ecx,%r8d
  40766c:	41 f6 c2 01          	test   $0x1,%r10b
  407670:	74 15                	je     407687 <__intel_cpu_features_init_body+0x127>
  407672:	48 89 e0             	mov    %rsp,%rax
  407675:	b9 02 00 00 00       	mov    $0x2,%ecx
  40767a:	e8 41 15 00 00       	call   408bc0 <__libirc_set_cpu_feature>
  40767f:	85 c0                	test   %eax,%eax
  407681:	0f 85 0b 03 00 00    	jne    407992 <__intel_cpu_features_init_body+0x432>
  407687:	66 45 85 d2          	test   %r10w,%r10w
  40768b:	79 15                	jns    4076a2 <__intel_cpu_features_init_body+0x142>
  40768d:	48 89 e0             	mov    %rsp,%rax
  407690:	b9 03 00 00 00       	mov    $0x3,%ecx
  407695:	e8 26 15 00 00       	call   408bc0 <__libirc_set_cpu_feature>
  40769a:	85 c0                	test   %eax,%eax
  40769c:	0f 85 f0 02 00 00    	jne    407992 <__intel_cpu_features_init_body+0x432>
  4076a2:	41 f7 c2 00 00 80 00 	test   $0x800000,%r10d
  4076a9:	74 15                	je     4076c0 <__intel_cpu_features_init_body+0x160>
  4076ab:	48 89 e0             	mov    %rsp,%rax
  4076ae:	b9 04 00 00 00       	mov    $0x4,%ecx
  4076b3:	e8 08 15 00 00       	call   408bc0 <__libirc_set_cpu_feature>
  4076b8:	85 c0                	test   %eax,%eax
  4076ba:	0f 85 d2 02 00 00    	jne    407992 <__intel_cpu_features_init_body+0x432>
  4076c0:	41 f7 c2 00 00 00 01 	test   $0x1000000,%r10d
  4076c7:	0f 85 54 03 00 00    	jne    407a21 <__intel_cpu_features_init_body+0x4c1>
  4076cd:	41 f7 c0 00 00 00 40 	test   $0x40000000,%r8d
  4076d4:	74 15                	je     4076eb <__intel_cpu_features_init_body+0x18b>
  4076d6:	48 89 e0             	mov    %rsp,%rax
  4076d9:	b9 12 00 00 00       	mov    $0x12,%ecx
  4076de:	e8 dd 14 00 00       	call   408bc0 <__libirc_set_cpu_feature>
  4076e3:	85 c0                	test   %eax,%eax
  4076e5:	0f 85 a7 02 00 00    	jne    407992 <__intel_cpu_features_init_body+0x432>
  4076eb:	41 f7 c2 00 00 00 01 	test   $0x1000000,%r10d
  4076f2:	75 10                	jne    407704 <__intel_cpu_features_init_body+0x1a4>
  4076f4:	b8 07 00 00 00       	mov    $0x7,%eax
  4076f9:	31 c9                	xor    %ecx,%ecx
  4076fb:	0f a2                	cpuid
  4076fd:	89 cf                	mov    %ecx,%edi
  4076ff:	89 d6                	mov    %edx,%esi
  407701:	41 89 d9             	mov    %ebx,%r9d
  407704:	44 89 c8             	mov    %r9d,%eax
  407707:	f7 d0                	not    %eax
  407709:	a9 08 01 00 00       	test   $0x108,%eax
  40770e:	75 15                	jne    407725 <__intel_cpu_features_init_body+0x1c5>
  407710:	48 89 e0             	mov    %rsp,%rax
  407713:	b9 14 00 00 00       	mov    $0x14,%ecx
  407718:	e8 a3 14 00 00       	call   408bc0 <__libirc_set_cpu_feature>
  40771d:	85 c0                	test   %eax,%eax
  40771f:	0f 85 6d 02 00 00    	jne    407992 <__intel_cpu_features_init_body+0x432>
  407725:	41 f6 c1 04          	test   $0x4,%r9b
  407729:	74 15                	je     407740 <__intel_cpu_features_init_body+0x1e0>
  40772b:	48 89 e0             	mov    %rsp,%rax
  40772e:	b9 36 00 00 00       	mov    $0x36,%ecx
  407733:	e8 88 14 00 00       	call   408bc0 <__libirc_set_cpu_feature>
  407738:	85 c0                	test   %eax,%eax
  40773a:	0f 85 52 02 00 00    	jne    407992 <__intel_cpu_features_init_body+0x432>
  407740:	41 f6 c1 10          	test   $0x10,%r9b
  407744:	74 15                	je     40775b <__intel_cpu_features_init_body+0x1fb>
  407746:	48 89 e0             	mov    %rsp,%rax
  407749:	b9 16 00 00 00       	mov    $0x16,%ecx
  40774e:	e8 6d 14 00 00       	call   408bc0 <__libirc_set_cpu_feature>
  407753:	85 c0                	test   %eax,%eax
  407755:	0f 85 37 02 00 00    	jne    407992 <__intel_cpu_features_init_body+0x432>
  40775b:	41 f7 c1 00 08 00 00 	test   $0x800,%r9d
  407762:	74 15                	je     407779 <__intel_cpu_features_init_body+0x219>
  407764:	48 89 e0             	mov    %rsp,%rax
  407767:	b9 17 00 00 00       	mov    $0x17,%ecx
  40776c:	e8 4f 14 00 00       	call   408bc0 <__libirc_set_cpu_feature>
  407771:	85 c0                	test   %eax,%eax
  407773:	0f 85 19 02 00 00    	jne    407992 <__intel_cpu_features_init_body+0x432>
  407779:	41 f7 c1 00 00 08 00 	test   $0x80000,%r9d
  407780:	74 15                	je     407797 <__intel_cpu_features_init_body+0x237>
  407782:	48 89 e0             	mov    %rsp,%rax
  407785:	b9 1d 00 00 00       	mov    $0x1d,%ecx
  40778a:	e8 31 14 00 00       	call   408bc0 <__libirc_set_cpu_feature>
  40778f:	85 c0                	test   %eax,%eax
  407791:	0f 85 fb 01 00 00    	jne    407992 <__intel_cpu_features_init_body+0x432>
  407797:	41 f7 c1 00 00 04 00 	test   $0x40000,%r9d
  40779e:	74 15                	je     4077b5 <__intel_cpu_features_init_body+0x255>
  4077a0:	48 89 e0             	mov    %rsp,%rax
  4077a3:	b9 1e 00 00 00       	mov    $0x1e,%ecx
  4077a8:	e8 13 14 00 00       	call   408bc0 <__libirc_set_cpu_feature>
  4077ad:	85 c0                	test   %eax,%eax
  4077af:	0f 85 dd 01 00 00    	jne    407992 <__intel_cpu_features_init_body+0x432>
  4077b5:	41 f7 c1 00 00 00 01 	test   $0x1000000,%r9d
  4077bc:	74 15                	je     4077d3 <__intel_cpu_features_init_body+0x273>
  4077be:	48 89 e0             	mov    %rsp,%rax
  4077c1:	b9 32 00 00 00       	mov    $0x32,%ecx
  4077c6:	e8 f5 13 00 00       	call   408bc0 <__libirc_set_cpu_feature>
  4077cb:	85 c0                	test   %eax,%eax
  4077cd:	0f 85 bf 01 00 00    	jne    407992 <__intel_cpu_features_init_body+0x432>
  4077d3:	b8 01 00 00 80       	mov    $0x80000001,%eax
  4077d8:	0f a2                	cpuid
  4077da:	f6 c1 20             	test   $0x20,%cl
  4077dd:	74 15                	je     4077f4 <__intel_cpu_features_init_body+0x294>
  4077df:	48 89 e0             	mov    %rsp,%rax
  4077e2:	b9 15 00 00 00       	mov    $0x15,%ecx
  4077e7:	e8 d4 13 00 00       	call   408bc0 <__libirc_set_cpu_feature>
  4077ec:	85 c0                	test   %eax,%eax
  4077ee:	0f 85 9e 01 00 00    	jne    407992 <__intel_cpu_features_init_body+0x432>
  4077f4:	b8 08 00 00 80       	mov    $0x80000008,%eax
  4077f9:	0f a2                	cpuid
  4077fb:	f7 c3 00 02 00 00    	test   $0x200,%ebx
  407801:	74 15                	je     407818 <__intel_cpu_features_init_body+0x2b8>
  407803:	48 89 e0             	mov    %rsp,%rax
  407806:	b9 37 00 00 00       	mov    $0x37,%ecx
  40780b:	e8 b0 13 00 00       	call   408bc0 <__libirc_set_cpu_feature>
  407810:	85 c0                	test   %eax,%eax
  407812:	0f 85 7a 01 00 00    	jne    407992 <__intel_cpu_features_init_body+0x432>
  407818:	40 f6 c7 20          	test   $0x20,%dil
  40781c:	74 15                	je     407833 <__intel_cpu_features_init_body+0x2d3>
  40781e:	48 89 e0             	mov    %rsp,%rax
  407821:	b9 3e 00 00 00       	mov    $0x3e,%ecx
  407826:	e8 95 13 00 00       	call   408bc0 <__libirc_set_cpu_feature>
  40782b:	85 c0                	test   %eax,%eax
  40782d:	0f 85 5f 01 00 00    	jne    407992 <__intel_cpu_features_init_body+0x432>
  407833:	40 84 ff             	test   %dil,%dil
  407836:	79 15                	jns    40784d <__intel_cpu_features_init_body+0x2ed>
  407838:	48 89 e0             	mov    %rsp,%rax
  40783b:	b9 35 00 00 00       	mov    $0x35,%ecx
  407840:	e8 7b 13 00 00       	call   408bc0 <__libirc_set_cpu_feature>
  407845:	85 c0                	test   %eax,%eax
  407847:	0f 85 45 01 00 00    	jne    407992 <__intel_cpu_features_init_body+0x432>
  40784d:	f7 c7 00 01 00 00    	test   $0x100,%edi
  407853:	74 15                	je     40786a <__intel_cpu_features_init_body+0x30a>
  407855:	48 89 e0             	mov    %rsp,%rax
  407858:	b9 2e 00 00 00       	mov    $0x2e,%ecx
  40785d:	e8 5e 13 00 00       	call   408bc0 <__libirc_set_cpu_feature>
  407862:	85 c0                	test   %eax,%eax
  407864:	0f 85 28 01 00 00    	jne    407992 <__intel_cpu_features_init_body+0x432>
  40786a:	f7 c7 00 00 40 00    	test   $0x400000,%edi
  407870:	74 15                	je     407887 <__intel_cpu_features_init_body+0x327>
  407872:	48 89 e0             	mov    %rsp,%rax
  407875:	b9 33 00 00 00       	mov    $0x33,%ecx
  40787a:	e8 41 13 00 00       	call   408bc0 <__libirc_set_cpu_feature>
  40787f:	85 c0                	test   %eax,%eax
  407881:	0f 85 0b 01 00 00    	jne    407992 <__intel_cpu_features_init_body+0x432>
  407887:	f7 c7 00 00 00 01    	test   $0x1000000,%edi
  40788d:	74 15                	je     4078a4 <__intel_cpu_features_init_body+0x344>
  40788f:	48 89 e0             	mov    %rsp,%rax
  407892:	b9 3b 00 00 00       	mov    $0x3b,%ecx
  407897:	e8 24 13 00 00       	call   408bc0 <__libirc_set_cpu_feature>
  40789c:	85 c0                	test   %eax,%eax
  40789e:	0f 85 ee 00 00 00    	jne    407992 <__intel_cpu_features_init_body+0x432>
  4078a4:	f7 c7 00 00 00 08    	test   $0x8000000,%edi
  4078aa:	74 15                	je     4078c1 <__intel_cpu_features_init_body+0x361>
  4078ac:	48 89 e0             	mov    %rsp,%rax
  4078af:	b9 3c 00 00 00       	mov    $0x3c,%ecx
  4078b4:	e8 07 13 00 00       	call   408bc0 <__libirc_set_cpu_feature>
  4078b9:	85 c0                	test   %eax,%eax
  4078bb:	0f 85 d1 00 00 00    	jne    407992 <__intel_cpu_features_init_body+0x432>
  4078c1:	f7 c7 00 00 00 10    	test   $0x10000000,%edi
  4078c7:	74 15                	je     4078de <__intel_cpu_features_init_body+0x37e>
  4078c9:	48 89 e0             	mov    %rsp,%rax
  4078cc:	b9 3d 00 00 00       	mov    $0x3d,%ecx
  4078d1:	e8 ea 12 00 00       	call   408bc0 <__libirc_set_cpu_feature>
  4078d6:	85 c0                	test   %eax,%eax
  4078d8:	0f 85 b4 00 00 00    	jne    407992 <__intel_cpu_features_init_body+0x432>
  4078de:	f7 c7 00 00 00 20    	test   $0x20000000,%edi
  4078e4:	74 15                	je     4078fb <__intel_cpu_features_init_body+0x39b>
  4078e6:	48 89 e0             	mov    %rsp,%rax
  4078e9:	b9 40 00 00 00       	mov    $0x40,%ecx
  4078ee:	e8 cd 12 00 00       	call   408bc0 <__libirc_set_cpu_feature>
  4078f3:	85 c0                	test   %eax,%eax
  4078f5:	0f 85 97 00 00 00    	jne    407992 <__intel_cpu_features_init_body+0x432>
  4078fb:	f7 c6 00 00 10 00    	test   $0x100000,%esi
  407901:	74 11                	je     407914 <__intel_cpu_features_init_body+0x3b4>
  407903:	48 89 e0             	mov    %rsp,%rax
  407906:	b9 34 00 00 00       	mov    $0x34,%ecx
  40790b:	e8 b0 12 00 00       	call   408bc0 <__libirc_set_cpu_feature>
  407910:	85 c0                	test   %eax,%eax
  407912:	75 7e                	jne    407992 <__intel_cpu_features_init_body+0x432>
  407914:	f7 c6 00 00 04 00    	test   $0x40000,%esi
  40791a:	74 11                	je     40792d <__intel_cpu_features_init_body+0x3cd>
  40791c:	48 89 e0             	mov    %rsp,%rax
  40791f:	b9 38 00 00 00       	mov    $0x38,%ecx
  407924:	e8 97 12 00 00       	call   408bc0 <__libirc_set_cpu_feature>
  407929:	85 c0                	test   %eax,%eax
  40792b:	75 65                	jne    407992 <__intel_cpu_features_init_body+0x432>
  40792d:	b8 14 00 00 00       	mov    $0x14,%eax
  407932:	31 c9                	xor    %ecx,%ecx
  407934:	0f a2                	cpuid
  407936:	f6 c3 10             	test   $0x10,%bl
  407939:	74 11                	je     40794c <__intel_cpu_features_init_body+0x3ec>
  40793b:	48 89 e0             	mov    %rsp,%rax
  40793e:	b9 1b 00 00 00       	mov    $0x1b,%ecx
  407943:	e8 78 12 00 00       	call   408bc0 <__libirc_set_cpu_feature>
  407948:	85 c0                	test   %eax,%eax
  40794a:	75 46                	jne    407992 <__intel_cpu_features_init_body+0x432>
  40794c:	f7 c7 00 00 80 00    	test   $0x800000,%edi
  407952:	0f 85 3a 02 00 00    	jne    407b92 <__intel_cpu_features_init_body+0x632>
  407958:	41 f7 c0 00 00 00 08 	test   $0x8000000,%r8d
  40795f:	0f 85 88 02 00 00    	jne    407bed <__intel_cpu_features_init_body+0x68d>
  407965:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  40796a:	e8 b1 12 00 00       	call   408c20 <__libirc_handle_intel_isa_disable>
  40796f:	85 c0                	test   %eax,%eax
  407971:	0f 8e 09 06 00 00    	jle    407f80 <__intel_cpu_features_init_body+0xa20>
  407977:	0f 28 44 24 20       	movaps 0x20(%rsp),%xmm0
  40797c:	0f 55 04 24          	andnps (%rsp),%xmm0
  407980:	e9 ff 05 00 00       	jmp    407f84 <__intel_cpu_features_init_body+0xa24>
  407985:	0f 28 04 24          	movaps (%rsp),%xmm0
  407989:	0f 29 05 90 57 00 00 	movaps %xmm0,0x5790(%rip)        # 40d120 <__intel_cpu_feature_indicator>
  407990:	31 c0                	xor    %eax,%eax
  407992:	0f 28 44 24 30       	movaps 0x30(%rsp),%xmm0
  407997:	0f 28 4c 24 40       	movaps 0x40(%rsp),%xmm1
  40799c:	0f 28 54 24 50       	movaps 0x50(%rsp),%xmm2
  4079a1:	0f 28 5c 24 60       	movaps 0x60(%rsp),%xmm3
  4079a6:	0f 28 64 24 70       	movaps 0x70(%rsp),%xmm4
  4079ab:	0f 28 ac 24 80 00 00 	movaps 0x80(%rsp),%xmm5
  4079b2:	00 
  4079b3:	0f 28 b4 24 90 00 00 	movaps 0x90(%rsp),%xmm6
  4079ba:	00 
  4079bb:	0f 28 bc 24 a0 00 00 	movaps 0xa0(%rsp),%xmm7
  4079c2:	00 
  4079c3:	44 0f 28 84 24 b0 00 	movaps 0xb0(%rsp),%xmm8
  4079ca:	00 00 
  4079cc:	44 0f 28 8c 24 c0 00 	movaps 0xc0(%rsp),%xmm9
  4079d3:	00 00 
  4079d5:	44 0f 28 94 24 d0 00 	movaps 0xd0(%rsp),%xmm10
  4079dc:	00 00 
  4079de:	44 0f 28 9c 24 e0 00 	movaps 0xe0(%rsp),%xmm11
  4079e5:	00 00 
  4079e7:	44 0f 28 a4 24 f0 00 	movaps 0xf0(%rsp),%xmm12
  4079ee:	00 00 
  4079f0:	44 0f 28 ac 24 00 01 	movaps 0x100(%rsp),%xmm13
  4079f7:	00 00 
  4079f9:	44 0f 28 b4 24 10 01 	movaps 0x110(%rsp),%xmm14
  407a00:	00 00 
  407a02:	44 0f 28 bc 24 20 01 	movaps 0x120(%rsp),%xmm15
  407a09:	00 00 
  407a0b:	48 81 c4 38 01 00 00 	add    $0x138,%rsp
  407a12:	5b                   	pop    %rbx
  407a13:	5d                   	pop    %rbp
  407a14:	5f                   	pop    %rdi
  407a15:	5e                   	pop    %rsi
  407a16:	59                   	pop    %rcx
  407a17:	5a                   	pop    %rdx
  407a18:	41 58                	pop    %r8
  407a1a:	41 59                	pop    %r9
  407a1c:	41 5a                	pop    %r10
  407a1e:	41 5b                	pop    %r11
  407a20:	c3                   	ret
  407a21:	48 89 e0             	mov    %rsp,%rax
  407a24:	b9 05 00 00 00       	mov    $0x5,%ecx
  407a29:	e8 92 11 00 00       	call   408bc0 <__libirc_set_cpu_feature>
  407a2e:	85 c0                	test   %eax,%eax
  407a30:	0f 85 5c ff ff ff    	jne    407992 <__intel_cpu_features_init_body+0x432>
  407a36:	41 f7 c2 00 00 00 02 	test   $0x2000000,%r10d
  407a3d:	74 15                	je     407a54 <__intel_cpu_features_init_body+0x4f4>
  407a3f:	48 89 e0             	mov    %rsp,%rax
  407a42:	b9 06 00 00 00       	mov    $0x6,%ecx
  407a47:	e8 74 11 00 00       	call   408bc0 <__libirc_set_cpu_feature>
  407a4c:	85 c0                	test   %eax,%eax
  407a4e:	0f 85 3e ff ff ff    	jne    407992 <__intel_cpu_features_init_body+0x432>
  407a54:	41 f7 c2 00 00 00 04 	test   $0x4000000,%r10d
  407a5b:	74 15                	je     407a72 <__intel_cpu_features_init_body+0x512>
  407a5d:	48 89 e0             	mov    %rsp,%rax
  407a60:	b9 07 00 00 00       	mov    $0x7,%ecx
  407a65:	e8 56 11 00 00       	call   408bc0 <__libirc_set_cpu_feature>
  407a6a:	85 c0                	test   %eax,%eax
  407a6c:	0f 85 20 ff ff ff    	jne    407992 <__intel_cpu_features_init_body+0x432>
  407a72:	41 f6 c0 01          	test   $0x1,%r8b
  407a76:	74 15                	je     407a8d <__intel_cpu_features_init_body+0x52d>
  407a78:	48 89 e0             	mov    %rsp,%rax
  407a7b:	b9 08 00 00 00       	mov    $0x8,%ecx
  407a80:	e8 3b 11 00 00       	call   408bc0 <__libirc_set_cpu_feature>
  407a85:	85 c0                	test   %eax,%eax
  407a87:	0f 85 05 ff ff ff    	jne    407992 <__intel_cpu_features_init_body+0x432>
  407a8d:	41 f7 c0 00 02 00 00 	test   $0x200,%r8d
  407a94:	74 15                	je     407aab <__intel_cpu_features_init_body+0x54b>
  407a96:	48 89 e0             	mov    %rsp,%rax
  407a99:	b9 09 00 00 00       	mov    $0x9,%ecx
  407a9e:	e8 1d 11 00 00       	call   408bc0 <__libirc_set_cpu_feature>
  407aa3:	85 c0                	test   %eax,%eax
  407aa5:	0f 85 e7 fe ff ff    	jne    407992 <__intel_cpu_features_init_body+0x432>
  407aab:	41 f7 c0 00 00 40 00 	test   $0x400000,%r8d
  407ab2:	74 15                	je     407ac9 <__intel_cpu_features_init_body+0x569>
  407ab4:	48 89 e0             	mov    %rsp,%rax
  407ab7:	b9 0c 00 00 00       	mov    $0xc,%ecx
  407abc:	e8 ff 10 00 00       	call   408bc0 <__libirc_set_cpu_feature>
  407ac1:	85 c0                	test   %eax,%eax
  407ac3:	0f 85 c9 fe ff ff    	jne    407992 <__intel_cpu_features_init_body+0x432>
  407ac9:	41 f7 c0 00 00 08 00 	test   $0x80000,%r8d
  407ad0:	74 15                	je     407ae7 <__intel_cpu_features_init_body+0x587>
  407ad2:	48 89 e0             	mov    %rsp,%rax
  407ad5:	b9 0a 00 00 00       	mov    $0xa,%ecx
  407ada:	e8 e1 10 00 00       	call   408bc0 <__libirc_set_cpu_feature>
  407adf:	85 c0                	test   %eax,%eax
  407ae1:	0f 85 ab fe ff ff    	jne    407992 <__intel_cpu_features_init_body+0x432>
  407ae7:	41 f7 c0 00 00 10 00 	test   $0x100000,%r8d
  407aee:	74 15                	je     407b05 <__intel_cpu_features_init_body+0x5a5>
  407af0:	48 89 e0             	mov    %rsp,%rax
  407af3:	b9 0b 00 00 00       	mov    $0xb,%ecx
  407af8:	e8 c3 10 00 00       	call   408bc0 <__libirc_set_cpu_feature>
  407afd:	85 c0                	test   %eax,%eax
  407aff:	0f 85 8d fe ff ff    	jne    407992 <__intel_cpu_features_init_body+0x432>
  407b05:	41 f7 c0 00 00 80 00 	test   $0x800000,%r8d
  407b0c:	74 15                	je     407b23 <__intel_cpu_features_init_body+0x5c3>
  407b0e:	48 89 e0             	mov    %rsp,%rax
  407b11:	b9 0d 00 00 00       	mov    $0xd,%ecx
  407b16:	e8 a5 10 00 00       	call   408bc0 <__libirc_set_cpu_feature>
  407b1b:	85 c0                	test   %eax,%eax
  407b1d:	0f 85 6f fe ff ff    	jne    407992 <__intel_cpu_features_init_body+0x432>
  407b23:	41 f6 c0 02          	test   $0x2,%r8b
  407b27:	74 15                	je     407b3e <__intel_cpu_features_init_body+0x5de>
  407b29:	48 89 e0             	mov    %rsp,%rax
  407b2c:	b9 0e 00 00 00       	mov    $0xe,%ecx
  407b31:	e8 8a 10 00 00       	call   408bc0 <__libirc_set_cpu_feature>
  407b36:	85 c0                	test   %eax,%eax
  407b38:	0f 85 54 fe ff ff    	jne    407992 <__intel_cpu_features_init_body+0x432>
  407b3e:	41 f7 c0 00 00 00 02 	test   $0x2000000,%r8d
  407b45:	74 15                	je     407b5c <__intel_cpu_features_init_body+0x5fc>
  407b47:	48 89 e0             	mov    %rsp,%rax
  407b4a:	b9 0f 00 00 00       	mov    $0xf,%ecx
  407b4f:	e8 6c 10 00 00       	call   408bc0 <__libirc_set_cpu_feature>
  407b54:	85 c0                	test   %eax,%eax
  407b56:	0f 85 36 fe ff ff    	jne    407992 <__intel_cpu_features_init_body+0x432>
  407b5c:	b8 07 00 00 00       	mov    $0x7,%eax
  407b61:	31 c9                	xor    %ecx,%ecx
  407b63:	0f a2                	cpuid
  407b65:	89 cf                	mov    %ecx,%edi
  407b67:	89 d6                	mov    %edx,%esi
  407b69:	41 89 d9             	mov    %ebx,%r9d
  407b6c:	f7 c3 00 00 00 20    	test   $0x20000000,%ebx
  407b72:	0f 84 55 fb ff ff    	je     4076cd <__intel_cpu_features_init_body+0x16d>
  407b78:	48 89 e0             	mov    %rsp,%rax
  407b7b:	b9 24 00 00 00       	mov    $0x24,%ecx
  407b80:	e8 3b 10 00 00       	call   408bc0 <__libirc_set_cpu_feature>
  407b85:	85 c0                	test   %eax,%eax
  407b87:	0f 85 05 fe ff ff    	jne    407992 <__intel_cpu_features_init_body+0x432>
  407b8d:	e9 3b fb ff ff       	jmp    4076cd <__intel_cpu_features_init_body+0x16d>
  407b92:	48 89 e0             	mov    %rsp,%rax
  407b95:	b9 01 00 00 00       	mov    $0x1,%ecx
  407b9a:	e8 21 10 00 00       	call   408bc0 <__libirc_set_cpu_feature>
  407b9f:	85 c0                	test   %eax,%eax
  407ba1:	0f 85 eb fd ff ff    	jne    407992 <__intel_cpu_features_init_body+0x432>
  407ba7:	b8 19 00 00 00       	mov    $0x19,%eax
  407bac:	31 c9                	xor    %ecx,%ecx
  407bae:	0f a2                	cpuid
  407bb0:	f6 c3 01             	test   $0x1,%bl
  407bb3:	74 15                	je     407bca <__intel_cpu_features_init_body+0x66a>
  407bb5:	48 89 e0             	mov    %rsp,%rax
  407bb8:	b9 45 00 00 00       	mov    $0x45,%ecx
  407bbd:	e8 fe 0f 00 00       	call   408bc0 <__libirc_set_cpu_feature>
  407bc2:	85 c0                	test   %eax,%eax
  407bc4:	0f 85 c8 fd ff ff    	jne    407992 <__intel_cpu_features_init_body+0x432>
  407bca:	f6 c3 04             	test   $0x4,%bl
  407bcd:	0f 84 85 fd ff ff    	je     407958 <__intel_cpu_features_init_body+0x3f8>
  407bd3:	48 89 e0             	mov    %rsp,%rax
  407bd6:	b9 46 00 00 00       	mov    $0x46,%ecx
  407bdb:	e8 e0 0f 00 00       	call   408bc0 <__libirc_set_cpu_feature>
  407be0:	85 c0                	test   %eax,%eax
  407be2:	0f 85 aa fd ff ff    	jne    407992 <__intel_cpu_features_init_body+0x432>
  407be8:	e9 6b fd ff ff       	jmp    407958 <__intel_cpu_features_init_body+0x3f8>
  407bed:	48 89 e0             	mov    %rsp,%rax
  407bf0:	b9 01 00 00 00       	mov    $0x1,%ecx
  407bf5:	e8 c6 0f 00 00       	call   408bc0 <__libirc_set_cpu_feature>
  407bfa:	85 c0                	test   %eax,%eax
  407bfc:	0f 85 90 fd ff ff    	jne    407992 <__intel_cpu_features_init_body+0x432>
  407c02:	31 c9                	xor    %ecx,%ecx
  407c04:	0f 01 d0             	xgetbv
  407c07:	41 89 c2             	mov    %eax,%r10d
  407c0a:	41 f7 d2             	not    %r10d
  407c0d:	41 f7 c2 00 00 06 00 	test   $0x60000,%r10d
  407c14:	75 6c                	jne    407c82 <__intel_cpu_features_init_body+0x722>
  407c16:	48 89 e0             	mov    %rsp,%rax
  407c19:	b9 01 00 00 00       	mov    $0x1,%ecx
  407c1e:	e8 9d 0f 00 00       	call   408bc0 <__libirc_set_cpu_feature>
  407c23:	85 c0                	test   %eax,%eax
  407c25:	0f 85 67 fd ff ff    	jne    407992 <__intel_cpu_features_init_body+0x432>
  407c2b:	f7 c6 00 00 00 01    	test   $0x1000000,%esi
  407c31:	74 15                	je     407c48 <__intel_cpu_features_init_body+0x6e8>
  407c33:	48 89 e0             	mov    %rsp,%rax
  407c36:	b9 42 00 00 00       	mov    $0x42,%ecx
  407c3b:	e8 80 0f 00 00       	call   408bc0 <__libirc_set_cpu_feature>
  407c40:	85 c0                	test   %eax,%eax
  407c42:	0f 85 4a fd ff ff    	jne    407992 <__intel_cpu_features_init_body+0x432>
  407c48:	f7 c6 00 00 00 02    	test   $0x2000000,%esi
  407c4e:	74 15                	je     407c65 <__intel_cpu_features_init_body+0x705>
  407c50:	48 89 e0             	mov    %rsp,%rax
  407c53:	b9 43 00 00 00       	mov    $0x43,%ecx
  407c58:	e8 63 0f 00 00       	call   408bc0 <__libirc_set_cpu_feature>
  407c5d:	85 c0                	test   %eax,%eax
  407c5f:	0f 85 2d fd ff ff    	jne    407992 <__intel_cpu_features_init_body+0x432>
  407c65:	f7 c6 00 00 40 00    	test   $0x400000,%esi
  407c6b:	74 15                	je     407c82 <__intel_cpu_features_init_body+0x722>
  407c6d:	48 89 e0             	mov    %rsp,%rax
  407c70:	b9 44 00 00 00       	mov    $0x44,%ecx
  407c75:	e8 46 0f 00 00       	call   408bc0 <__libirc_set_cpu_feature>
  407c7a:	85 c0                	test   %eax,%eax
  407c7c:	0f 85 10 fd ff ff    	jne    407992 <__intel_cpu_features_init_body+0x432>
  407c82:	41 f6 c2 06          	test   $0x6,%r10b
  407c86:	0f 85 d9 fc ff ff    	jne    407965 <__intel_cpu_features_init_body+0x405>
  407c8c:	48 89 e0             	mov    %rsp,%rax
  407c8f:	b9 01 00 00 00       	mov    $0x1,%ecx
  407c94:	e8 27 0f 00 00       	call   408bc0 <__libirc_set_cpu_feature>
  407c99:	85 c0                	test   %eax,%eax
  407c9b:	0f 85 f1 fc ff ff    	jne    407992 <__intel_cpu_features_init_body+0x432>
  407ca1:	41 f7 c0 00 00 00 10 	test   $0x10000000,%r8d
  407ca8:	0f 85 f1 02 00 00    	jne    407f9f <__intel_cpu_features_init_body+0xa3f>
  407cae:	41 f7 c0 00 00 00 20 	test   $0x20000000,%r8d
  407cb5:	74 15                	je     407ccc <__intel_cpu_features_init_body+0x76c>
  407cb7:	48 89 e0             	mov    %rsp,%rax
  407cba:	b9 11 00 00 00       	mov    $0x11,%ecx
  407cbf:	e8 fc 0e 00 00       	call   408bc0 <__libirc_set_cpu_feature>
  407cc4:	85 c0                	test   %eax,%eax
  407cc6:	0f 85 c6 fc ff ff    	jne    407992 <__intel_cpu_features_init_body+0x432>
  407ccc:	41 f6 c1 20          	test   $0x20,%r9b
  407cd0:	74 15                	je     407ce7 <__intel_cpu_features_init_body+0x787>
  407cd2:	48 89 e0             	mov    %rsp,%rax
  407cd5:	b9 18 00 00 00       	mov    $0x18,%ecx
  407cda:	e8 e1 0e 00 00       	call   408bc0 <__libirc_set_cpu_feature>
  407cdf:	85 c0                	test   %eax,%eax
  407ce1:	0f 85 ab fc ff ff    	jne    407992 <__intel_cpu_features_init_body+0x432>
  407ce7:	41 f7 c0 00 10 00 00 	test   $0x1000,%r8d
  407cee:	74 15                	je     407d05 <__intel_cpu_features_init_body+0x7a5>
  407cf0:	48 89 e0             	mov    %rsp,%rax
  407cf3:	b9 13 00 00 00       	mov    $0x13,%ecx
  407cf8:	e8 c3 0e 00 00       	call   408bc0 <__libirc_set_cpu_feature>
  407cfd:	85 c0                	test   %eax,%eax
  407cff:	0f 85 8d fc ff ff    	jne    407992 <__intel_cpu_features_init_body+0x432>
  407d05:	41 f6 c2 18          	test   $0x18,%r10b
  407d09:	75 33                	jne    407d3e <__intel_cpu_features_init_body+0x7de>
  407d0b:	48 89 e0             	mov    %rsp,%rax
  407d0e:	b9 01 00 00 00       	mov    $0x1,%ecx
  407d13:	e8 a8 0e 00 00       	call   408bc0 <__libirc_set_cpu_feature>
  407d18:	85 c0                	test   %eax,%eax
  407d1a:	0f 85 72 fc ff ff    	jne    407992 <__intel_cpu_features_init_body+0x432>
  407d20:	41 f7 c1 00 40 00 00 	test   $0x4000,%r9d
  407d27:	74 15                	je     407d3e <__intel_cpu_features_init_body+0x7de>
  407d29:	48 89 e0             	mov    %rsp,%rax
  407d2c:	b9 25 00 00 00       	mov    $0x25,%ecx
  407d31:	e8 8a 0e 00 00       	call   408bc0 <__libirc_set_cpu_feature>
  407d36:	85 c0                	test   %eax,%eax
  407d38:	0f 85 54 fc ff ff    	jne    407992 <__intel_cpu_features_init_body+0x432>
  407d3e:	b8 07 00 00 00       	mov    $0x7,%eax
  407d43:	b9 01 00 00 00       	mov    $0x1,%ecx
  407d48:	0f a2                	cpuid
  407d4a:	89 c2                	mov    %eax,%edx
  407d4c:	f6 c2 10             	test   $0x10,%dl
  407d4f:	74 15                	je     407d66 <__intel_cpu_features_init_body+0x806>
  407d51:	48 89 e0             	mov    %rsp,%rax
  407d54:	b9 41 00 00 00       	mov    $0x41,%ecx
  407d59:	e8 62 0e 00 00       	call   408bc0 <__libirc_set_cpu_feature>
  407d5e:	85 c0                	test   %eax,%eax
  407d60:	0f 85 2c fc ff ff    	jne    407992 <__intel_cpu_features_init_body+0x432>
  407d66:	41 f6 c2 e0          	test   $0xe0,%r10b
  407d6a:	0f 85 f5 fb ff ff    	jne    407965 <__intel_cpu_features_init_body+0x405>
  407d70:	48 89 e0             	mov    %rsp,%rax
  407d73:	b9 01 00 00 00       	mov    $0x1,%ecx
  407d78:	e8 43 0e 00 00       	call   408bc0 <__libirc_set_cpu_feature>
  407d7d:	85 c0                	test   %eax,%eax
  407d7f:	0f 85 0d fc ff ff    	jne    407992 <__intel_cpu_features_init_body+0x432>
  407d85:	41 f7 c1 00 00 01 00 	test   $0x10000,%r9d
  407d8c:	74 15                	je     407da3 <__intel_cpu_features_init_body+0x843>
  407d8e:	48 89 e0             	mov    %rsp,%rax
  407d91:	b9 19 00 00 00       	mov    $0x19,%ecx
  407d96:	e8 25 0e 00 00       	call   408bc0 <__libirc_set_cpu_feature>
  407d9b:	85 c0                	test   %eax,%eax
  407d9d:	0f 85 ef fb ff ff    	jne    407992 <__intel_cpu_features_init_body+0x432>
  407da3:	41 f7 c1 00 00 00 10 	test   $0x10000000,%r9d
  407daa:	74 15                	je     407dc1 <__intel_cpu_features_init_body+0x861>
  407dac:	48 89 e0             	mov    %rsp,%rax
  407daf:	b9 23 00 00 00       	mov    $0x23,%ecx
  407db4:	e8 07 0e 00 00       	call   408bc0 <__libirc_set_cpu_feature>
  407db9:	85 c0                	test   %eax,%eax
  407dbb:	0f 85 d1 fb ff ff    	jne    407992 <__intel_cpu_features_init_body+0x432>
  407dc1:	41 f7 c1 00 00 00 08 	test   $0x8000000,%r9d
  407dc8:	74 15                	je     407ddf <__intel_cpu_features_init_body+0x87f>
  407dca:	48 89 e0             	mov    %rsp,%rax
  407dcd:	b9 21 00 00 00       	mov    $0x21,%ecx
  407dd2:	e8 e9 0d 00 00       	call   408bc0 <__libirc_set_cpu_feature>
  407dd7:	85 c0                	test   %eax,%eax
  407dd9:	0f 85 b3 fb ff ff    	jne    407992 <__intel_cpu_features_init_body+0x432>
  407ddf:	41 f7 c1 00 00 00 04 	test   $0x4000000,%r9d
  407de6:	74 15                	je     407dfd <__intel_cpu_features_init_body+0x89d>
  407de8:	48 89 e0             	mov    %rsp,%rax
  407deb:	b9 22 00 00 00       	mov    $0x22,%ecx
  407df0:	e8 cb 0d 00 00       	call   408bc0 <__libirc_set_cpu_feature>
  407df5:	85 c0                	test   %eax,%eax
  407df7:	0f 85 95 fb ff ff    	jne    407992 <__intel_cpu_features_init_body+0x432>
  407dfd:	41 f7 c1 00 00 02 00 	test   $0x20000,%r9d
  407e04:	74 15                	je     407e1b <__intel_cpu_features_init_body+0x8bb>
  407e06:	48 89 e0             	mov    %rsp,%rax
  407e09:	b9 1a 00 00 00       	mov    $0x1a,%ecx
  407e0e:	e8 ad 0d 00 00       	call   408bc0 <__libirc_set_cpu_feature>
  407e13:	85 c0                	test   %eax,%eax
  407e15:	0f 85 77 fb ff ff    	jne    407992 <__intel_cpu_features_init_body+0x432>
  407e1b:	41 f7 c1 00 00 00 40 	test   $0x40000000,%r9d
  407e22:	74 15                	je     407e39 <__intel_cpu_features_init_body+0x8d9>
  407e24:	48 89 e0             	mov    %rsp,%rax
  407e27:	b9 26 00 00 00       	mov    $0x26,%ecx
  407e2c:	e8 8f 0d 00 00       	call   408bc0 <__libirc_set_cpu_feature>
  407e31:	85 c0                	test   %eax,%eax
  407e33:	0f 85 59 fb ff ff    	jne    407992 <__intel_cpu_features_init_body+0x432>
  407e39:	45 85 c9             	test   %r9d,%r9d
  407e3c:	0f 88 b5 01 00 00    	js     407ff7 <__intel_cpu_features_init_body+0xa97>
  407e42:	41 f7 c1 00 00 20 00 	test   $0x200000,%r9d
  407e49:	74 15                	je     407e60 <__intel_cpu_features_init_body+0x900>
  407e4b:	48 89 e0             	mov    %rsp,%rax
  407e4e:	b9 1f 00 00 00       	mov    $0x1f,%ecx
  407e53:	e8 68 0d 00 00       	call   408bc0 <__libirc_set_cpu_feature>
  407e58:	85 c0                	test   %eax,%eax
  407e5a:	0f 85 32 fb ff ff    	jne    407992 <__intel_cpu_features_init_body+0x432>
  407e60:	40 f6 c7 02          	test   $0x2,%dil
  407e64:	74 15                	je     407e7b <__intel_cpu_features_init_body+0x91b>
  407e66:	48 89 e0             	mov    %rsp,%rax
  407e69:	b9 28 00 00 00       	mov    $0x28,%ecx
  407e6e:	e8 4d 0d 00 00       	call   408bc0 <__libirc_set_cpu_feature>
  407e73:	85 c0                	test   %eax,%eax
  407e75:	0f 85 17 fb ff ff    	jne    407992 <__intel_cpu_features_init_body+0x432>
  407e7b:	f7 c7 00 40 00 00    	test   $0x4000,%edi
  407e81:	74 15                	je     407e98 <__intel_cpu_features_init_body+0x938>
  407e83:	48 89 e0             	mov    %rsp,%rax
  407e86:	b9 2b 00 00 00       	mov    $0x2b,%ecx
  407e8b:	e8 30 0d 00 00       	call   408bc0 <__libirc_set_cpu_feature>
  407e90:	85 c0                	test   %eax,%eax
  407e92:	0f 85 fa fa ff ff    	jne    407992 <__intel_cpu_features_init_body+0x432>
  407e98:	40 f6 c6 04          	test   $0x4,%sil
  407e9c:	74 15                	je     407eb3 <__intel_cpu_features_init_body+0x953>
  407e9e:	48 89 e0             	mov    %rsp,%rax
  407ea1:	b9 2a 00 00 00       	mov    $0x2a,%ecx
  407ea6:	e8 15 0d 00 00       	call   408bc0 <__libirc_set_cpu_feature>
  407eab:	85 c0                	test   %eax,%eax
  407ead:	0f 85 df fa ff ff    	jne    407992 <__intel_cpu_features_init_body+0x432>
  407eb3:	40 f6 c6 08          	test   $0x8,%sil
  407eb7:	74 15                	je     407ece <__intel_cpu_features_init_body+0x96e>
  407eb9:	48 89 e0             	mov    %rsp,%rax
  407ebc:	b9 29 00 00 00       	mov    $0x29,%ecx
  407ec1:	e8 fa 0c 00 00       	call   408bc0 <__libirc_set_cpu_feature>
  407ec6:	85 c0                	test   %eax,%eax
  407ec8:	0f 85 c4 fa ff ff    	jne    407992 <__intel_cpu_features_init_body+0x432>
  407ece:	f7 c7 00 10 00 00    	test   $0x1000,%edi
  407ed4:	74 15                	je     407eeb <__intel_cpu_features_init_body+0x98b>
  407ed6:	48 89 e0             	mov    %rsp,%rax
  407ed9:	b9 2c 00 00 00       	mov    $0x2c,%ecx
  407ede:	e8 dd 0c 00 00       	call   408bc0 <__libirc_set_cpu_feature>
  407ee3:	85 c0                	test   %eax,%eax
  407ee5:	0f 85 a7 fa ff ff    	jne    407992 <__intel_cpu_features_init_body+0x432>
  407eeb:	40 f6 c7 40          	test   $0x40,%dil
  407eef:	74 15                	je     407f06 <__intel_cpu_features_init_body+0x9a6>
  407ef1:	48 89 e0             	mov    %rsp,%rax
  407ef4:	b9 2d 00 00 00       	mov    $0x2d,%ecx
  407ef9:	e8 c2 0c 00 00       	call   408bc0 <__libirc_set_cpu_feature>
  407efe:	85 c0                	test   %eax,%eax
  407f00:	0f 85 8c fa ff ff    	jne    407992 <__intel_cpu_features_init_body+0x432>
  407f06:	f7 c7 00 08 00 00    	test   $0x800,%edi
  407f0c:	74 15                	je     407f23 <__intel_cpu_features_init_body+0x9c3>
  407f0e:	48 89 e0             	mov    %rsp,%rax
  407f11:	b9 31 00 00 00       	mov    $0x31,%ecx
  407f16:	e8 a5 0c 00 00       	call   408bc0 <__libirc_set_cpu_feature>
  407f1b:	85 c0                	test   %eax,%eax
  407f1d:	0f 85 6f fa ff ff    	jne    407992 <__intel_cpu_features_init_body+0x432>
  407f23:	f6 c2 20             	test   $0x20,%dl
  407f26:	74 15                	je     407f3d <__intel_cpu_features_init_body+0x9dd>
  407f28:	48 89 e0             	mov    %rsp,%rax
  407f2b:	b9 3f 00 00 00       	mov    $0x3f,%ecx
  407f30:	e8 8b 0c 00 00       	call   408bc0 <__libirc_set_cpu_feature>
  407f35:	85 c0                	test   %eax,%eax
  407f37:	0f 85 55 fa ff ff    	jne    407992 <__intel_cpu_features_init_body+0x432>
  407f3d:	f7 c6 00 00 80 00    	test   $0x800000,%esi
  407f43:	74 15                	je     407f5a <__intel_cpu_features_init_body+0x9fa>
  407f45:	48 89 e0             	mov    %rsp,%rax
  407f48:	b9 3a 00 00 00       	mov    $0x3a,%ecx
  407f4d:	e8 6e 0c 00 00       	call   408bc0 <__libirc_set_cpu_feature>
  407f52:	85 c0                	test   %eax,%eax
  407f54:	0f 85 38 fa ff ff    	jne    407992 <__intel_cpu_features_init_body+0x432>
  407f5a:	f7 c6 00 01 00 00    	test   $0x100,%esi
  407f60:	0f 84 ff f9 ff ff    	je     407965 <__intel_cpu_features_init_body+0x405>
  407f66:	48 89 e0             	mov    %rsp,%rax
  407f69:	b9 39 00 00 00       	mov    $0x39,%ecx
  407f6e:	e8 4d 0c 00 00       	call   408bc0 <__libirc_set_cpu_feature>
  407f73:	85 c0                	test   %eax,%eax
  407f75:	0f 85 17 fa ff ff    	jne    407992 <__intel_cpu_features_init_body+0x432>
  407f7b:	e9 e5 f9 ff ff       	jmp    407965 <__intel_cpu_features_init_body+0x405>
  407f80:	0f 28 04 24          	movaps (%rsp),%xmm0
  407f84:	83 fd 01             	cmp    $0x1,%ebp
  407f87:	75 07                	jne    407f90 <__intel_cpu_features_init_body+0xa30>
  407f89:	0f 29 05 90 51 00 00 	movaps %xmm0,0x5190(%rip)        # 40d120 <__intel_cpu_feature_indicator>
  407f90:	48 c7 c0 30 d1 40 00 	mov    $0x40d130,%rax
  407f97:	0f 29 00             	movaps %xmm0,(%rax)
  407f9a:	e9 f1 f9 ff ff       	jmp    407990 <__intel_cpu_features_init_body+0x430>
  407f9f:	48 89 e0             	mov    %rsp,%rax
  407fa2:	b9 10 00 00 00       	mov    $0x10,%ecx
  407fa7:	e8 14 0c 00 00       	call   408bc0 <__libirc_set_cpu_feature>
  407fac:	85 c0                	test   %eax,%eax
  407fae:	0f 85 de f9 ff ff    	jne    407992 <__intel_cpu_features_init_body+0x432>
  407fb4:	f7 c7 00 02 00 00    	test   $0x200,%edi
  407fba:	74 15                	je     407fd1 <__intel_cpu_features_init_body+0xa71>
  407fbc:	48 89 e0             	mov    %rsp,%rax
  407fbf:	b9 2f 00 00 00       	mov    $0x2f,%ecx
  407fc4:	e8 f7 0b 00 00       	call   408bc0 <__libirc_set_cpu_feature>
  407fc9:	85 c0                	test   %eax,%eax
  407fcb:	0f 85 c1 f9 ff ff    	jne    407992 <__intel_cpu_features_init_body+0x432>
  407fd1:	f7 c7 00 04 00 00    	test   $0x400,%edi
  407fd7:	0f 84 d1 fc ff ff    	je     407cae <__intel_cpu_features_init_body+0x74e>
  407fdd:	48 89 e0             	mov    %rsp,%rax
  407fe0:	b9 30 00 00 00       	mov    $0x30,%ecx
  407fe5:	e8 d6 0b 00 00       	call   408bc0 <__libirc_set_cpu_feature>
  407fea:	85 c0                	test   %eax,%eax
  407fec:	0f 85 a0 f9 ff ff    	jne    407992 <__intel_cpu_features_init_body+0x432>
  407ff2:	e9 b7 fc ff ff       	jmp    407cae <__intel_cpu_features_init_body+0x74e>
  407ff7:	48 89 e0             	mov    %rsp,%rax
  407ffa:	b9 27 00 00 00       	mov    $0x27,%ecx
  407fff:	e8 bc 0b 00 00       	call   408bc0 <__libirc_set_cpu_feature>
  408004:	85 c0                	test   %eax,%eax
  408006:	0f 85 86 f9 ff ff    	jne    407992 <__intel_cpu_features_init_body+0x432>
  40800c:	e9 31 fe ff ff       	jmp    407e42 <__intel_cpu_features_init_body+0x8e2>
  408011:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  408018:	00 00 00 
  40801b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000408020 <__intel_cpu_features_init_x>:
  408020:	f3 0f 1e fa          	endbr64
  408024:	50                   	push   %rax
  408025:	31 c0                	xor    %eax,%eax
  408027:	e8 34 f5 ff ff       	call   407560 <__intel_cpu_features_init_body>
  40802c:	48 83 c4 08          	add    $0x8,%rsp
  408030:	c3                   	ret
  408031:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  408038:	00 00 00 
  40803b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000408040 <__libirc_get_feature_name>:
  408040:	f3 0f 1e fa          	endbr64
  408044:	50                   	push   %rax
  408045:	80 3d f4 50 00 00 00 	cmpb   $0x0,0x50f4(%rip)        # 40d140 <__libirc_isa_info_initialized>
  40804c:	75 05                	jne    408053 <__libirc_get_feature_name+0x13>
  40804e:	e8 1d 00 00 00       	call   408070 <__libirc_isa_init_once>
  408053:	89 f8                	mov    %edi,%eax
  408055:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  408059:	48 8d 0d f0 50 00 00 	lea    0x50f0(%rip),%rcx        # 40d150 <proc_info_features>
  408060:	48 8b 04 c1          	mov    (%rcx,%rax,8),%rax
  408064:	59                   	pop    %rcx
  408065:	c3                   	ret
  408066:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40806d:	00 00 00 

0000000000408070 <__libirc_isa_init_once>:
  408070:	51                   	push   %rcx
  408071:	80 3d c8 50 00 00 00 	cmpb   $0x0,0x50c8(%rip)        # 40d140 <__libirc_isa_info_initialized>
  408078:	0f 85 aa 0a 00 00    	jne    408b28 <__libirc_isa_init_once+0xab8>
  40807e:	b8 c8 00 00 00       	mov    $0xc8,%eax
  408083:	48 8d 0d c6 50 00 00 	lea    0x50c6(%rip),%rcx        # 40d150 <proc_info_features>
  40808a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  408090:	c7 84 08 58 ff ff ff 	movl   $0xffffffff,-0xa8(%rax,%rcx,1)
  408097:	ff ff ff ff 
  40809b:	c7 84 08 70 ff ff ff 	movl   $0xffffffff,-0x90(%rax,%rcx,1)
  4080a2:	ff ff ff ff 
  4080a6:	c7 44 08 88 ff ff ff 	movl   $0xffffffff,-0x78(%rax,%rcx,1)
  4080ad:	ff 
  4080ae:	c7 44 08 a0 ff ff ff 	movl   $0xffffffff,-0x60(%rax,%rcx,1)
  4080b5:	ff 
  4080b6:	c7 44 08 b8 ff ff ff 	movl   $0xffffffff,-0x48(%rax,%rcx,1)
  4080bd:	ff 
  4080be:	c7 44 08 d0 ff ff ff 	movl   $0xffffffff,-0x30(%rax,%rcx,1)
  4080c5:	ff 
  4080c6:	c7 44 08 e8 ff ff ff 	movl   $0xffffffff,-0x18(%rax,%rcx,1)
  4080cd:	ff 
  4080ce:	c7 04 08 ff ff ff ff 	movl   $0xffffffff,(%rax,%rcx,1)
  4080d5:	48 05 c0 00 00 00    	add    $0xc0,%rax
  4080db:	48 3d c8 06 00 00    	cmp    $0x6c8,%rax
  4080e1:	75 ad                	jne    408090 <__libirc_isa_init_once+0x20>
  4080e3:	c7 05 83 56 00 00 ff 	movl   $0xffffffff,0x5683(%rip)        # 40d770 <proc_info_features+0x620>
  4080ea:	ff ff ff 
  4080ed:	c7 05 91 56 00 00 ff 	movl   $0xffffffff,0x5691(%rip)        # 40d788 <proc_info_features+0x638>
  4080f4:	ff ff ff 
  4080f7:	c7 05 9f 56 00 00 ff 	movl   $0xffffffff,0x569f(%rip)        # 40d7a0 <proc_info_features+0x650>
  4080fe:	ff ff ff 
  408101:	c7 05 ad 56 00 00 ff 	movl   $0xffffffff,0x56ad(%rip)        # 40d7b8 <proc_info_features+0x668>
  408108:	ff ff ff 
  40810b:	c7 05 bb 56 00 00 ff 	movl   $0xffffffff,0x56bb(%rip)        # 40d7d0 <proc_info_features+0x680>
  408112:	ff ff ff 
  408115:	c7 05 c9 56 00 00 ff 	movl   $0xffffffff,0x56c9(%rip)        # 40d7e8 <proc_info_features+0x698>
  40811c:	ff ff ff 
  40811f:	48 8d 05 3e 1f 00 00 	lea    0x1f3e(%rip),%rax        # 40a064 <_IO_stdin_used+0x64>
  408126:	48 89 05 3b 50 00 00 	mov    %rax,0x503b(%rip)        # 40d168 <proc_info_features+0x18>
  40812d:	c7 05 39 50 00 00 00 	movl   $0x0,0x5039(%rip)        # 40d170 <proc_info_features+0x20>
  408134:	00 00 00 
  408137:	48 8d 05 33 1f 00 00 	lea    0x1f33(%rip),%rax        # 40a071 <_IO_stdin_used+0x71>
  40813e:	48 89 05 3b 50 00 00 	mov    %rax,0x503b(%rip)        # 40d180 <proc_info_features+0x30>
  408145:	c7 05 39 50 00 00 01 	movl   $0x1,0x5039(%rip)        # 40d188 <proc_info_features+0x38>
  40814c:	00 00 00 
  40814f:	48 8d 05 1f 1f 00 00 	lea    0x1f1f(%rip),%rax        # 40a075 <_IO_stdin_used+0x75>
  408156:	48 89 05 3b 50 00 00 	mov    %rax,0x503b(%rip)        # 40d198 <proc_info_features+0x48>
  40815d:	c7 05 39 50 00 00 02 	movl   $0x2,0x5039(%rip)        # 40d1a0 <proc_info_features+0x50>
  408164:	00 00 00 
  408167:	c7 05 47 50 00 00 03 	movl   $0x3,0x5047(%rip)        # 40d1b8 <proc_info_features+0x68>
  40816e:	00 00 00 
  408171:	48 8d 05 02 1f 00 00 	lea    0x1f02(%rip),%rax        # 40a07a <_IO_stdin_used+0x7a>
  408178:	48 89 05 41 50 00 00 	mov    %rax,0x5041(%rip)        # 40d1c0 <proc_info_features+0x70>
  40817f:	48 8d 05 f8 1e 00 00 	lea    0x1ef8(%rip),%rax        # 40a07e <_IO_stdin_used+0x7e>
  408186:	48 89 05 23 50 00 00 	mov    %rax,0x5023(%rip)        # 40d1b0 <proc_info_features+0x60>
  40818d:	48 8d 05 ee 1e 00 00 	lea    0x1eee(%rip),%rax        # 40a082 <_IO_stdin_used+0x82>
  408194:	48 89 05 2d 50 00 00 	mov    %rax,0x502d(%rip)        # 40d1c8 <proc_info_features+0x78>
  40819b:	c7 05 2b 50 00 00 04 	movl   $0x4,0x502b(%rip)        # 40d1d0 <proc_info_features+0x80>
  4081a2:	00 00 00 
  4081a5:	c7 05 39 50 00 00 05 	movl   $0x5,0x5039(%rip)        # 40d1e8 <proc_info_features+0x98>
  4081ac:	00 00 00 
  4081af:	48 8d 05 d3 1e 00 00 	lea    0x1ed3(%rip),%rax        # 40a089 <_IO_stdin_used+0x89>
  4081b6:	48 89 05 33 50 00 00 	mov    %rax,0x5033(%rip)        # 40d1f0 <proc_info_features+0xa0>
  4081bd:	48 8d 05 c9 1e 00 00 	lea    0x1ec9(%rip),%rax        # 40a08d <_IO_stdin_used+0x8d>
  4081c4:	48 89 05 15 50 00 00 	mov    %rax,0x5015(%rip)        # 40d1e0 <proc_info_features+0x90>
  4081cb:	c7 05 2b 50 00 00 06 	movl   $0x6,0x502b(%rip)        # 40d200 <proc_info_features+0xb0>
  4081d2:	00 00 00 
  4081d5:	48 8d 05 b5 1e 00 00 	lea    0x1eb5(%rip),%rax        # 40a091 <_IO_stdin_used+0x91>
  4081dc:	48 89 05 25 50 00 00 	mov    %rax,0x5025(%rip)        # 40d208 <proc_info_features+0xb8>
  4081e3:	48 8d 05 ac 1e 00 00 	lea    0x1eac(%rip),%rax        # 40a096 <_IO_stdin_used+0x96>
  4081ea:	48 89 05 07 50 00 00 	mov    %rax,0x5007(%rip)        # 40d1f8 <proc_info_features+0xa8>
  4081f1:	c7 05 1d 50 00 00 07 	movl   $0x7,0x501d(%rip)        # 40d218 <proc_info_features+0xc8>
  4081f8:	00 00 00 
  4081fb:	48 8d 05 9a 1e 00 00 	lea    0x1e9a(%rip),%rax        # 40a09c <_IO_stdin_used+0x9c>
  408202:	48 89 05 17 50 00 00 	mov    %rax,0x5017(%rip)        # 40d220 <proc_info_features+0xd0>
  408209:	48 8d 05 92 1e 00 00 	lea    0x1e92(%rip),%rax        # 40a0a2 <_IO_stdin_used+0xa2>
  408210:	48 89 05 f9 4f 00 00 	mov    %rax,0x4ff9(%rip)        # 40d210 <proc_info_features+0xc0>
  408217:	c7 05 0f 50 00 00 08 	movl   $0x8,0x500f(%rip)        # 40d230 <proc_info_features+0xe0>
  40821e:	00 00 00 
  408221:	48 8d 05 73 1e 00 00 	lea    0x1e73(%rip),%rax        # 40a09b <_IO_stdin_used+0x9b>
  408228:	48 89 05 09 50 00 00 	mov    %rax,0x5009(%rip)        # 40d238 <proc_info_features+0xe8>
  40822f:	48 8d 05 6b 1e 00 00 	lea    0x1e6b(%rip),%rax        # 40a0a1 <_IO_stdin_used+0xa1>
  408236:	48 89 05 eb 4f 00 00 	mov    %rax,0x4feb(%rip)        # 40d228 <proc_info_features+0xd8>
  40823d:	c7 05 01 50 00 00 09 	movl   $0x9,0x5001(%rip)        # 40d248 <proc_info_features+0xf8>
  408244:	00 00 00 
  408247:	48 8d 05 59 1e 00 00 	lea    0x1e59(%rip),%rax        # 40a0a7 <_IO_stdin_used+0xa7>
  40824e:	48 89 05 fb 4f 00 00 	mov    %rax,0x4ffb(%rip)        # 40d250 <proc_info_features+0x100>
  408255:	48 8d 05 52 1e 00 00 	lea    0x1e52(%rip),%rax        # 40a0ae <_IO_stdin_used+0xae>
  40825c:	48 89 05 dd 4f 00 00 	mov    %rax,0x4fdd(%rip)        # 40d240 <proc_info_features+0xf0>
  408263:	c7 05 f3 4f 00 00 0a 	movl   $0xa,0x4ff3(%rip)        # 40d260 <proc_info_features+0x110>
  40826a:	00 00 00 
  40826d:	48 8d 05 41 1e 00 00 	lea    0x1e41(%rip),%rax        # 40a0b5 <_IO_stdin_used+0xb5>
  408274:	48 89 05 ed 4f 00 00 	mov    %rax,0x4fed(%rip)        # 40d268 <proc_info_features+0x118>
  40827b:	48 8d 05 38 1e 00 00 	lea    0x1e38(%rip),%rax        # 40a0ba <_IO_stdin_used+0xba>
  408282:	48 89 05 cf 4f 00 00 	mov    %rax,0x4fcf(%rip)        # 40d258 <proc_info_features+0x108>
  408289:	c7 05 e5 4f 00 00 0b 	movl   $0xb,0x4fe5(%rip)        # 40d278 <proc_info_features+0x128>
  408290:	00 00 00 
  408293:	48 8d 05 27 1e 00 00 	lea    0x1e27(%rip),%rax        # 40a0c1 <_IO_stdin_used+0xc1>
  40829a:	48 89 05 df 4f 00 00 	mov    %rax,0x4fdf(%rip)        # 40d280 <proc_info_features+0x130>
  4082a1:	48 8d 05 1f 1e 00 00 	lea    0x1e1f(%rip),%rax        # 40a0c7 <_IO_stdin_used+0xc7>
  4082a8:	48 89 05 c1 4f 00 00 	mov    %rax,0x4fc1(%rip)        # 40d270 <proc_info_features+0x120>
  4082af:	c7 05 d7 4f 00 00 0c 	movl   $0xc,0x4fd7(%rip)        # 40d290 <proc_info_features+0x140>
  4082b6:	00 00 00 
  4082b9:	48 8d 05 0d 1e 00 00 	lea    0x1e0d(%rip),%rax        # 40a0cd <_IO_stdin_used+0xcd>
  4082c0:	48 89 05 d1 4f 00 00 	mov    %rax,0x4fd1(%rip)        # 40d298 <proc_info_features+0x148>
  4082c7:	48 8d 05 06 1e 00 00 	lea    0x1e06(%rip),%rax        # 40a0d4 <_IO_stdin_used+0xd4>
  4082ce:	48 89 05 b3 4f 00 00 	mov    %rax,0x4fb3(%rip)        # 40d288 <proc_info_features+0x138>
  4082d5:	c7 05 c9 4f 00 00 0d 	movl   $0xd,0x4fc9(%rip)        # 40d2a8 <proc_info_features+0x158>
  4082dc:	00 00 00 
  4082df:	48 8d 05 f5 1d 00 00 	lea    0x1df5(%rip),%rax        # 40a0db <_IO_stdin_used+0xdb>
  4082e6:	48 89 05 c3 4f 00 00 	mov    %rax,0x4fc3(%rip)        # 40d2b0 <proc_info_features+0x160>
  4082ed:	48 8d 05 c7 1f 00 00 	lea    0x1fc7(%rip),%rax        # 40a2bb <_IO_stdin_used+0x2bb>
  4082f4:	48 89 05 a5 4f 00 00 	mov    %rax,0x4fa5(%rip)        # 40d2a0 <proc_info_features+0x150>
  4082fb:	c7 05 bb 4f 00 00 0e 	movl   $0xe,0x4fbb(%rip)        # 40d2c0 <proc_info_features+0x170>
  408302:	00 00 00 
  408305:	48 8d 05 9a 1f 00 00 	lea    0x1f9a(%rip),%rax        # 40a2a6 <_IO_stdin_used+0x2a6>
  40830c:	48 89 05 b5 4f 00 00 	mov    %rax,0x4fb5(%rip)        # 40d2c8 <proc_info_features+0x178>
  408313:	48 8d 05 91 1f 00 00 	lea    0x1f91(%rip),%rax        # 40a2ab <_IO_stdin_used+0x2ab>
  40831a:	48 89 05 97 4f 00 00 	mov    %rax,0x4f97(%rip)        # 40d2b8 <proc_info_features+0x168>
  408321:	c7 05 ad 4f 00 00 10 	movl   $0x10,0x4fad(%rip)        # 40d2d8 <proc_info_features+0x188>
  408328:	00 00 00 
  40832b:	48 8d 05 b0 1d 00 00 	lea    0x1db0(%rip),%rax        # 40a0e2 <_IO_stdin_used+0xe2>
  408332:	48 89 05 a7 4f 00 00 	mov    %rax,0x4fa7(%rip)        # 40d2e0 <proc_info_features+0x190>
  408339:	48 8d 05 a6 1d 00 00 	lea    0x1da6(%rip),%rax        # 40a0e6 <_IO_stdin_used+0xe6>
  408340:	48 89 05 89 4f 00 00 	mov    %rax,0x4f89(%rip)        # 40d2d0 <proc_info_features+0x180>
  408347:	c7 05 9f 4f 00 00 0f 	movl   $0xf,0x4f9f(%rip)        # 40d2f0 <proc_info_features+0x1a0>
  40834e:	00 00 00 
  408351:	48 8d 05 92 1d 00 00 	lea    0x1d92(%rip),%rax        # 40a0ea <_IO_stdin_used+0xea>
  408358:	48 89 05 99 4f 00 00 	mov    %rax,0x4f99(%rip)        # 40d2f8 <proc_info_features+0x1a8>
  40835f:	48 8d 05 89 1d 00 00 	lea    0x1d89(%rip),%rax        # 40a0ef <_IO_stdin_used+0xef>
  408366:	48 89 05 7b 4f 00 00 	mov    %rax,0x4f7b(%rip)        # 40d2e8 <proc_info_features+0x198>
  40836d:	c7 05 91 4f 00 00 11 	movl   $0x11,0x4f91(%rip)        # 40d308 <proc_info_features+0x1b8>
  408374:	00 00 00 
  408377:	48 8d 05 76 1d 00 00 	lea    0x1d76(%rip),%rax        # 40a0f4 <_IO_stdin_used+0xf4>
  40837e:	48 89 05 8b 4f 00 00 	mov    %rax,0x4f8b(%rip)        # 40d310 <proc_info_features+0x1c0>
  408385:	48 8d 05 6e 1d 00 00 	lea    0x1d6e(%rip),%rax        # 40a0fa <_IO_stdin_used+0xfa>
  40838c:	48 89 05 6d 4f 00 00 	mov    %rax,0x4f6d(%rip)        # 40d300 <proc_info_features+0x1b0>
  408393:	c7 05 83 4f 00 00 12 	movl   $0x12,0x4f83(%rip)        # 40d320 <proc_info_features+0x1d0>
  40839a:	00 00 00 
  40839d:	48 8d 05 db 1d 00 00 	lea    0x1ddb(%rip),%rax        # 40a17f <_IO_stdin_used+0x17f>
  4083a4:	48 89 05 7d 4f 00 00 	mov    %rax,0x4f7d(%rip)        # 40d328 <proc_info_features+0x1d8>
  4083ab:	48 8d 05 4e 1d 00 00 	lea    0x1d4e(%rip),%rax        # 40a100 <_IO_stdin_used+0x100>
  4083b2:	48 89 05 5f 4f 00 00 	mov    %rax,0x4f5f(%rip)        # 40d318 <proc_info_features+0x1c8>
  4083b9:	c7 05 75 4f 00 00 13 	movl   $0x13,0x4f75(%rip)        # 40d338 <proc_info_features+0x1e8>
  4083c0:	00 00 00 
  4083c3:	48 8d 05 37 1e 00 00 	lea    0x1e37(%rip),%rax        # 40a201 <_IO_stdin_used+0x201>
  4083ca:	48 89 05 6f 4f 00 00 	mov    %rax,0x4f6f(%rip)        # 40d340 <proc_info_features+0x1f0>
  4083d1:	48 8d 05 34 1e 00 00 	lea    0x1e34(%rip),%rax        # 40a20c <_IO_stdin_used+0x20c>
  4083d8:	48 89 05 51 4f 00 00 	mov    %rax,0x4f51(%rip)        # 40d330 <proc_info_features+0x1e0>
  4083df:	c7 05 67 4f 00 00 14 	movl   $0x14,0x4f67(%rip)        # 40d350 <proc_info_features+0x200>
  4083e6:	00 00 00 
  4083e9:	48 8d 05 14 1d 00 00 	lea    0x1d14(%rip),%rax        # 40a104 <_IO_stdin_used+0x104>
  4083f0:	48 89 05 61 4f 00 00 	mov    %rax,0x4f61(%rip)        # 40d358 <proc_info_features+0x208>
  4083f7:	48 8d 05 0c 1d 00 00 	lea    0x1d0c(%rip),%rax        # 40a10a <_IO_stdin_used+0x10a>
  4083fe:	48 89 05 43 4f 00 00 	mov    %rax,0x4f43(%rip)        # 40d348 <proc_info_features+0x1f8>
  408405:	c7 05 59 4f 00 00 15 	movl   $0x15,0x4f59(%rip)        # 40d368 <proc_info_features+0x218>
  40840c:	00 00 00 
  40840f:	48 8d 05 fa 1c 00 00 	lea    0x1cfa(%rip),%rax        # 40a110 <_IO_stdin_used+0x110>
  408416:	48 89 05 53 4f 00 00 	mov    %rax,0x4f53(%rip)        # 40d370 <proc_info_features+0x220>
  40841d:	48 8d 05 f0 1c 00 00 	lea    0x1cf0(%rip),%rax        # 40a114 <_IO_stdin_used+0x114>
  408424:	48 89 05 35 4f 00 00 	mov    %rax,0x4f35(%rip)        # 40d360 <proc_info_features+0x210>
  40842b:	c7 05 4b 4f 00 00 16 	movl   $0x16,0x4f4b(%rip)        # 40d380 <proc_info_features+0x230>
  408432:	00 00 00 
  408435:	48 8d 05 dc 1c 00 00 	lea    0x1cdc(%rip),%rax        # 40a118 <_IO_stdin_used+0x118>
  40843c:	48 89 05 45 4f 00 00 	mov    %rax,0x4f45(%rip)        # 40d388 <proc_info_features+0x238>
  408443:	48 8d 05 d2 1c 00 00 	lea    0x1cd2(%rip),%rax        # 40a11c <_IO_stdin_used+0x11c>
  40844a:	48 89 05 27 4f 00 00 	mov    %rax,0x4f27(%rip)        # 40d378 <proc_info_features+0x228>
  408451:	c7 05 3d 4f 00 00 17 	movl   $0x17,0x4f3d(%rip)        # 40d398 <proc_info_features+0x248>
  408458:	00 00 00 
  40845b:	48 8d 05 be 1c 00 00 	lea    0x1cbe(%rip),%rax        # 40a120 <_IO_stdin_used+0x120>
  408462:	48 89 05 37 4f 00 00 	mov    %rax,0x4f37(%rip)        # 40d3a0 <proc_info_features+0x250>
  408469:	48 8d 05 b5 1c 00 00 	lea    0x1cb5(%rip),%rax        # 40a125 <_IO_stdin_used+0x125>
  408470:	48 89 05 19 4f 00 00 	mov    %rax,0x4f19(%rip)        # 40d390 <proc_info_features+0x240>
  408477:	c7 05 2f 4f 00 00 1b 	movl   $0x1b,0x4f2f(%rip)        # 40d3b0 <proc_info_features+0x260>
  40847e:	00 00 00 
  408481:	48 8d 05 a2 1c 00 00 	lea    0x1ca2(%rip),%rax        # 40a12a <_IO_stdin_used+0x12a>
  408488:	48 89 05 29 4f 00 00 	mov    %rax,0x4f29(%rip)        # 40d3b8 <proc_info_features+0x268>
  40848f:	48 8d 05 9c 1c 00 00 	lea    0x1c9c(%rip),%rax        # 40a132 <_IO_stdin_used+0x132>
  408496:	48 89 05 0b 4f 00 00 	mov    %rax,0x4f0b(%rip)        # 40d3a8 <proc_info_features+0x258>
  40849d:	c7 05 21 4f 00 00 18 	movl   $0x18,0x4f21(%rip)        # 40d3c8 <proc_info_features+0x278>
  4084a4:	00 00 00 
  4084a7:	48 8d 05 8c 1c 00 00 	lea    0x1c8c(%rip),%rax        # 40a13a <_IO_stdin_used+0x13a>
  4084ae:	48 89 05 1b 4f 00 00 	mov    %rax,0x4f1b(%rip)        # 40d3d0 <proc_info_features+0x280>
  4084b5:	48 8d 05 87 1c 00 00 	lea    0x1c87(%rip),%rax        # 40a143 <_IO_stdin_used+0x143>
  4084bc:	48 89 05 fd 4e 00 00 	mov    %rax,0x4efd(%rip)        # 40d3c0 <proc_info_features+0x270>
  4084c3:	c7 05 13 4f 00 00 19 	movl   $0x19,0x4f13(%rip)        # 40d3e0 <proc_info_features+0x290>
  4084ca:	00 00 00 
  4084cd:	48 8d 05 78 1c 00 00 	lea    0x1c78(%rip),%rax        # 40a14c <_IO_stdin_used+0x14c>
  4084d4:	48 89 05 0d 4f 00 00 	mov    %rax,0x4f0d(%rip)        # 40d3e8 <proc_info_features+0x298>
  4084db:	48 8d 05 72 1c 00 00 	lea    0x1c72(%rip),%rax        # 40a154 <_IO_stdin_used+0x154>
  4084e2:	48 89 05 ef 4e 00 00 	mov    %rax,0x4eef(%rip)        # 40d3d8 <proc_info_features+0x288>
  4084e9:	48 8d 05 6c 1c 00 00 	lea    0x1c6c(%rip),%rax        # 40a15c <_IO_stdin_used+0x15c>
  4084f0:	48 89 05 f9 4e 00 00 	mov    %rax,0x4ef9(%rip)        # 40d3f0 <proc_info_features+0x2a0>
  4084f7:	c7 05 f7 4e 00 00 1a 	movl   $0x1a,0x4ef7(%rip)        # 40d3f8 <proc_info_features+0x2a8>
  4084fe:	00 00 00 
  408501:	c7 05 05 4f 00 00 1c 	movl   $0x1c,0x4f05(%rip)        # 40d410 <proc_info_features+0x2c0>
  408508:	00 00 00 
  40850b:	48 8d 05 50 1c 00 00 	lea    0x1c50(%rip),%rax        # 40a162 <_IO_stdin_used+0x162>
  408512:	48 89 05 ff 4e 00 00 	mov    %rax,0x4eff(%rip)        # 40d418 <proc_info_features+0x2c8>
  408519:	48 8d 05 46 1c 00 00 	lea    0x1c46(%rip),%rax        # 40a166 <_IO_stdin_used+0x166>
  408520:	48 89 05 e1 4e 00 00 	mov    %rax,0x4ee1(%rip)        # 40d408 <proc_info_features+0x2b8>
  408527:	c7 05 f7 4e 00 00 1d 	movl   $0x1d,0x4ef7(%rip)        # 40d428 <proc_info_features+0x2d8>
  40852e:	00 00 00 
  408531:	48 8d 05 32 1c 00 00 	lea    0x1c32(%rip),%rax        # 40a16a <_IO_stdin_used+0x16a>
  408538:	48 89 05 f1 4e 00 00 	mov    %rax,0x4ef1(%rip)        # 40d430 <proc_info_features+0x2e0>
  40853f:	48 8d 05 2b 1c 00 00 	lea    0x1c2b(%rip),%rax        # 40a171 <_IO_stdin_used+0x171>
  408546:	48 89 05 d3 4e 00 00 	mov    %rax,0x4ed3(%rip)        # 40d420 <proc_info_features+0x2d0>
  40854d:	c7 05 e9 4e 00 00 1e 	movl   $0x1e,0x4ee9(%rip)        # 40d440 <proc_info_features+0x2f0>
  408554:	00 00 00 
  408557:	48 8d 05 1a 1c 00 00 	lea    0x1c1a(%rip),%rax        # 40a178 <_IO_stdin_used+0x178>
  40855e:	48 89 05 e3 4e 00 00 	mov    %rax,0x4ee3(%rip)        # 40d448 <proc_info_features+0x2f8>
  408565:	48 8d 05 17 1c 00 00 	lea    0x1c17(%rip),%rax        # 40a183 <_IO_stdin_used+0x183>
  40856c:	48 89 05 c5 4e 00 00 	mov    %rax,0x4ec5(%rip)        # 40d438 <proc_info_features+0x2e8>
  408573:	c7 05 db 4e 00 00 ff 	movl   $0xffffffff,0x4edb(%rip)        # 40d458 <proc_info_features+0x308>
  40857a:	ff ff ff 
  40857d:	c7 05 e9 4e 00 00 20 	movl   $0x20,0x4ee9(%rip)        # 40d470 <proc_info_features+0x320>
  408584:	00 00 00 
  408587:	48 8d 05 02 1c 00 00 	lea    0x1c02(%rip),%rax        # 40a190 <_IO_stdin_used+0x190>
  40858e:	48 89 05 e3 4e 00 00 	mov    %rax,0x4ee3(%rip)        # 40d478 <proc_info_features+0x328>
  408595:	48 8d 05 fd 1b 00 00 	lea    0x1bfd(%rip),%rax        # 40a199 <_IO_stdin_used+0x199>
  40859c:	48 89 05 c5 4e 00 00 	mov    %rax,0x4ec5(%rip)        # 40d468 <proc_info_features+0x318>
  4085a3:	c7 05 db 4e 00 00 21 	movl   $0x21,0x4edb(%rip)        # 40d488 <proc_info_features+0x338>
  4085aa:	00 00 00 
  4085ad:	48 8d 05 ee 1b 00 00 	lea    0x1bee(%rip),%rax        # 40a1a2 <_IO_stdin_used+0x1a2>
  4085b4:	48 89 05 d5 4e 00 00 	mov    %rax,0x4ed5(%rip)        # 40d490 <proc_info_features+0x340>
  4085bb:	48 8d 05 e9 1b 00 00 	lea    0x1be9(%rip),%rax        # 40a1ab <_IO_stdin_used+0x1ab>
  4085c2:	48 89 05 b7 4e 00 00 	mov    %rax,0x4eb7(%rip)        # 40d480 <proc_info_features+0x330>
  4085c9:	c7 05 cd 4e 00 00 22 	movl   $0x22,0x4ecd(%rip)        # 40d4a0 <proc_info_features+0x350>
  4085d0:	00 00 00 
  4085d3:	48 8d 05 da 1b 00 00 	lea    0x1bda(%rip),%rax        # 40a1b4 <_IO_stdin_used+0x1b4>
  4085da:	48 89 05 c7 4e 00 00 	mov    %rax,0x4ec7(%rip)        # 40d4a8 <proc_info_features+0x358>
  4085e1:	48 8d 05 d5 1b 00 00 	lea    0x1bd5(%rip),%rax        # 40a1bd <_IO_stdin_used+0x1bd>
  4085e8:	48 89 05 a9 4e 00 00 	mov    %rax,0x4ea9(%rip)        # 40d498 <proc_info_features+0x348>
  4085ef:	c7 05 bf 4e 00 00 23 	movl   $0x23,0x4ebf(%rip)        # 40d4b8 <proc_info_features+0x368>
  4085f6:	00 00 00 
  4085f9:	48 8d 05 c6 1b 00 00 	lea    0x1bc6(%rip),%rax        # 40a1c6 <_IO_stdin_used+0x1c6>
  408600:	48 89 05 b9 4e 00 00 	mov    %rax,0x4eb9(%rip)        # 40d4c0 <proc_info_features+0x370>
  408607:	48 8d 05 bc 1b 00 00 	lea    0x1bbc(%rip),%rax        # 40a1ca <_IO_stdin_used+0x1ca>
  40860e:	48 89 05 9b 4e 00 00 	mov    %rax,0x4e9b(%rip)        # 40d4b0 <proc_info_features+0x360>
  408615:	c7 05 b1 4e 00 00 24 	movl   $0x24,0x4eb1(%rip)        # 40d4d0 <proc_info_features+0x380>
  40861c:	00 00 00 
  40861f:	48 8d 05 a8 1b 00 00 	lea    0x1ba8(%rip),%rax        # 40a1ce <_IO_stdin_used+0x1ce>
  408626:	48 89 05 ab 4e 00 00 	mov    %rax,0x4eab(%rip)        # 40d4d8 <proc_info_features+0x388>
  40862d:	48 8d 05 9e 1b 00 00 	lea    0x1b9e(%rip),%rax        # 40a1d2 <_IO_stdin_used+0x1d2>
  408634:	48 89 05 8d 4e 00 00 	mov    %rax,0x4e8d(%rip)        # 40d4c8 <proc_info_features+0x378>
  40863b:	c7 05 a3 4e 00 00 25 	movl   $0x25,0x4ea3(%rip)        # 40d4e8 <proc_info_features+0x398>
  408642:	00 00 00 
  408645:	48 8d 05 8a 1b 00 00 	lea    0x1b8a(%rip),%rax        # 40a1d6 <_IO_stdin_used+0x1d6>
  40864c:	48 89 05 9d 4e 00 00 	mov    %rax,0x4e9d(%rip)        # 40d4f0 <proc_info_features+0x3a0>
  408653:	48 8d 05 85 1b 00 00 	lea    0x1b85(%rip),%rax        # 40a1df <_IO_stdin_used+0x1df>
  40865a:	48 89 05 7f 4e 00 00 	mov    %rax,0x4e7f(%rip)        # 40d4e0 <proc_info_features+0x390>
  408661:	c7 05 95 4e 00 00 26 	movl   $0x26,0x4e95(%rip)        # 40d500 <proc_info_features+0x3b0>
  408668:	00 00 00 
  40866b:	48 8d 05 76 1b 00 00 	lea    0x1b76(%rip),%rax        # 40a1e8 <_IO_stdin_used+0x1e8>
  408672:	48 89 05 8f 4e 00 00 	mov    %rax,0x4e8f(%rip)        # 40d508 <proc_info_features+0x3b8>
  408679:	48 8d 05 71 1b 00 00 	lea    0x1b71(%rip),%rax        # 40a1f1 <_IO_stdin_used+0x1f1>
  408680:	48 89 05 71 4e 00 00 	mov    %rax,0x4e71(%rip)        # 40d4f8 <proc_info_features+0x3a8>
  408687:	c7 05 87 4e 00 00 27 	movl   $0x27,0x4e87(%rip)        # 40d518 <proc_info_features+0x3c8>
  40868e:	00 00 00 
  408691:	48 8d 05 62 1b 00 00 	lea    0x1b62(%rip),%rax        # 40a1fa <_IO_stdin_used+0x1fa>
  408698:	48 89 05 81 4e 00 00 	mov    %rax,0x4e81(%rip)        # 40d520 <proc_info_features+0x3d0>
  40869f:	48 8d 05 5f 1b 00 00 	lea    0x1b5f(%rip),%rax        # 40a205 <_IO_stdin_used+0x205>
  4086a6:	48 89 05 63 4e 00 00 	mov    %rax,0x4e63(%rip)        # 40d510 <proc_info_features+0x3c0>
  4086ad:	c7 05 79 4e 00 00 28 	movl   $0x28,0x4e79(%rip)        # 40d530 <proc_info_features+0x3e0>
  4086b4:	00 00 00 
  4086b7:	48 8d 05 52 1b 00 00 	lea    0x1b52(%rip),%rax        # 40a210 <_IO_stdin_used+0x210>
  4086be:	48 89 05 73 4e 00 00 	mov    %rax,0x4e73(%rip)        # 40d538 <proc_info_features+0x3e8>
  4086c5:	48 8d 05 51 1b 00 00 	lea    0x1b51(%rip),%rax        # 40a21d <_IO_stdin_used+0x21d>
  4086cc:	48 89 05 55 4e 00 00 	mov    %rax,0x4e55(%rip)        # 40d528 <proc_info_features+0x3d8>
  4086d3:	c7 05 6b 4e 00 00 29 	movl   $0x29,0x4e6b(%rip)        # 40d548 <proc_info_features+0x3f8>
  4086da:	00 00 00 
  4086dd:	48 8d 05 47 1b 00 00 	lea    0x1b47(%rip),%rax        # 40a22b <_IO_stdin_used+0x22b>
  4086e4:	48 89 05 65 4e 00 00 	mov    %rax,0x4e65(%rip)        # 40d550 <proc_info_features+0x400>
  4086eb:	48 8d 05 46 1b 00 00 	lea    0x1b46(%rip),%rax        # 40a238 <_IO_stdin_used+0x238>
  4086f2:	48 89 05 47 4e 00 00 	mov    %rax,0x4e47(%rip)        # 40d540 <proc_info_features+0x3f0>
  4086f9:	c7 05 5d 4e 00 00 2a 	movl   $0x2a,0x4e5d(%rip)        # 40d560 <proc_info_features+0x410>
  408700:	00 00 00 
  408703:	48 8d 05 3c 1b 00 00 	lea    0x1b3c(%rip),%rax        # 40a246 <_IO_stdin_used+0x246>
  40870a:	48 89 05 57 4e 00 00 	mov    %rax,0x4e57(%rip)        # 40d568 <proc_info_features+0x418>
  408711:	48 8d 05 3e 1b 00 00 	lea    0x1b3e(%rip),%rax        # 40a256 <_IO_stdin_used+0x256>
  408718:	48 89 05 39 4e 00 00 	mov    %rax,0x4e39(%rip)        # 40d558 <proc_info_features+0x408>
  40871f:	c7 05 4f 4e 00 00 2b 	movl   $0x2b,0x4e4f(%rip)        # 40d578 <proc_info_features+0x428>
  408726:	00 00 00 
  408729:	48 8d 05 37 1b 00 00 	lea    0x1b37(%rip),%rax        # 40a267 <_IO_stdin_used+0x267>
  408730:	48 89 05 49 4e 00 00 	mov    %rax,0x4e49(%rip)        # 40d580 <proc_info_features+0x430>
  408737:	48 8d 05 36 1b 00 00 	lea    0x1b36(%rip),%rax        # 40a274 <_IO_stdin_used+0x274>
  40873e:	48 89 05 2b 4e 00 00 	mov    %rax,0x4e2b(%rip)        # 40d570 <proc_info_features+0x420>
  408745:	c7 05 41 4e 00 00 2c 	movl   $0x2c,0x4e41(%rip)        # 40d590 <proc_info_features+0x440>
  40874c:	00 00 00 
  40874f:	48 8d 05 2c 1b 00 00 	lea    0x1b2c(%rip),%rax        # 40a282 <_IO_stdin_used+0x282>
  408756:	48 89 05 3b 4e 00 00 	mov    %rax,0x4e3b(%rip)        # 40d598 <proc_info_features+0x448>
  40875d:	48 8d 05 2a 1b 00 00 	lea    0x1b2a(%rip),%rax        # 40a28e <_IO_stdin_used+0x28e>
  408764:	48 89 05 1d 4e 00 00 	mov    %rax,0x4e1d(%rip)        # 40d588 <proc_info_features+0x438>
  40876b:	c7 05 33 4e 00 00 2d 	movl   $0x2d,0x4e33(%rip)        # 40d5a8 <proc_info_features+0x458>
  408772:	00 00 00 
  408775:	48 8d 05 1f 1b 00 00 	lea    0x1b1f(%rip),%rax        # 40a29b <_IO_stdin_used+0x29b>
  40877c:	48 89 05 2d 4e 00 00 	mov    %rax,0x4e2d(%rip)        # 40d5b0 <proc_info_features+0x460>
  408783:	48 8d 05 16 1b 00 00 	lea    0x1b16(%rip),%rax        # 40a2a0 <_IO_stdin_used+0x2a0>
  40878a:	48 89 05 0f 4e 00 00 	mov    %rax,0x4e0f(%rip)        # 40d5a0 <proc_info_features+0x450>
  408791:	c7 05 25 4e 00 00 2e 	movl   $0x2e,0x4e25(%rip)        # 40d5c0 <proc_info_features+0x470>
  408798:	00 00 00 
  40879b:	48 8d 05 03 1b 00 00 	lea    0x1b03(%rip),%rax        # 40a2a5 <_IO_stdin_used+0x2a5>
  4087a2:	48 89 05 1f 4e 00 00 	mov    %rax,0x4e1f(%rip)        # 40d5c8 <proc_info_features+0x478>
  4087a9:	48 8d 05 fa 1a 00 00 	lea    0x1afa(%rip),%rax        # 40a2aa <_IO_stdin_used+0x2aa>
  4087b0:	48 89 05 01 4e 00 00 	mov    %rax,0x4e01(%rip)        # 40d5b8 <proc_info_features+0x468>
  4087b7:	c7 05 17 4e 00 00 2f 	movl   $0x2f,0x4e17(%rip)        # 40d5d8 <proc_info_features+0x488>
  4087be:	00 00 00 
  4087c1:	48 8d 05 e7 1a 00 00 	lea    0x1ae7(%rip),%rax        # 40a2af <_IO_stdin_used+0x2af>
  4087c8:	48 89 05 11 4e 00 00 	mov    %rax,0x4e11(%rip)        # 40d5e0 <proc_info_features+0x490>
  4087cf:	48 8d 05 e4 1a 00 00 	lea    0x1ae4(%rip),%rax        # 40a2ba <_IO_stdin_used+0x2ba>
  4087d6:	48 89 05 f3 4d 00 00 	mov    %rax,0x4df3(%rip)        # 40d5d0 <proc_info_features+0x480>
  4087dd:	c7 05 09 4e 00 00 30 	movl   $0x30,0x4e09(%rip)        # 40d5f0 <proc_info_features+0x4a0>
  4087e4:	00 00 00 
  4087e7:	48 8d 05 d7 1a 00 00 	lea    0x1ad7(%rip),%rax        # 40a2c5 <_IO_stdin_used+0x2c5>
  4087ee:	48 89 05 03 4e 00 00 	mov    %rax,0x4e03(%rip)        # 40d5f8 <proc_info_features+0x4a8>
  4087f5:	48 8d 05 d4 1a 00 00 	lea    0x1ad4(%rip),%rax        # 40a2d0 <_IO_stdin_used+0x2d0>
  4087fc:	48 89 05 e5 4d 00 00 	mov    %rax,0x4de5(%rip)        # 40d5e8 <proc_info_features+0x498>
  408803:	c7 05 fb 4d 00 00 31 	movl   $0x31,0x4dfb(%rip)        # 40d608 <proc_info_features+0x4b8>
  40880a:	00 00 00 
  40880d:	48 8d 05 c8 1a 00 00 	lea    0x1ac8(%rip),%rax        # 40a2dc <_IO_stdin_used+0x2dc>
  408814:	48 89 05 f5 4d 00 00 	mov    %rax,0x4df5(%rip)        # 40d610 <proc_info_features+0x4c0>
  40881b:	48 8d 05 bf 1a 00 00 	lea    0x1abf(%rip),%rax        # 40a2e1 <_IO_stdin_used+0x2e1>
  408822:	48 89 05 d7 4d 00 00 	mov    %rax,0x4dd7(%rip)        # 40d600 <proc_info_features+0x4b0>
  408829:	c7 05 ed 4d 00 00 32 	movl   $0x32,0x4ded(%rip)        # 40d620 <proc_info_features+0x4d0>
  408830:	00 00 00 
  408833:	48 8d 05 ac 1a 00 00 	lea    0x1aac(%rip),%rax        # 40a2e6 <_IO_stdin_used+0x2e6>
  40883a:	48 89 05 e7 4d 00 00 	mov    %rax,0x4de7(%rip)        # 40d628 <proc_info_features+0x4d8>
  408841:	48 8d 05 a4 1a 00 00 	lea    0x1aa4(%rip),%rax        # 40a2ec <_IO_stdin_used+0x2ec>
  408848:	48 89 05 c9 4d 00 00 	mov    %rax,0x4dc9(%rip)        # 40d618 <proc_info_features+0x4c8>
  40884f:	c7 05 df 4d 00 00 33 	movl   $0x33,0x4ddf(%rip)        # 40d638 <proc_info_features+0x4e8>
  408856:	00 00 00 
  408859:	48 8d 05 92 1a 00 00 	lea    0x1a92(%rip),%rax        # 40a2f2 <_IO_stdin_used+0x2f2>
  408860:	48 89 05 d9 4d 00 00 	mov    %rax,0x4dd9(%rip)        # 40d640 <proc_info_features+0x4f0>
  408867:	48 8d 05 88 1a 00 00 	lea    0x1a88(%rip),%rax        # 40a2f6 <_IO_stdin_used+0x2f6>
  40886e:	48 89 05 bb 4d 00 00 	mov    %rax,0x4dbb(%rip)        # 40d630 <proc_info_features+0x4e0>
  408875:	c7 05 d1 4d 00 00 34 	movl   $0x34,0x4dd1(%rip)        # 40d650 <proc_info_features+0x500>
  40887c:	00 00 00 
  40887f:	48 8d 05 74 1a 00 00 	lea    0x1a74(%rip),%rax        # 40a2fa <_IO_stdin_used+0x2fa>
  408886:	48 89 05 cb 4d 00 00 	mov    %rax,0x4dcb(%rip)        # 40d658 <proc_info_features+0x508>
  40888d:	48 8d 05 6c 1a 00 00 	lea    0x1a6c(%rip),%rax        # 40a300 <_IO_stdin_used+0x300>
  408894:	48 89 05 ad 4d 00 00 	mov    %rax,0x4dad(%rip)        # 40d648 <proc_info_features+0x4f8>
  40889b:	c7 05 c3 4d 00 00 35 	movl   $0x35,0x4dc3(%rip)        # 40d668 <proc_info_features+0x518>
  4088a2:	00 00 00 
  4088a5:	48 8d 05 5a 1a 00 00 	lea    0x1a5a(%rip),%rax        # 40a306 <_IO_stdin_used+0x306>
  4088ac:	48 89 05 bd 4d 00 00 	mov    %rax,0x4dbd(%rip)        # 40d670 <proc_info_features+0x520>
  4088b3:	48 8d 05 50 1a 00 00 	lea    0x1a50(%rip),%rax        # 40a30a <_IO_stdin_used+0x30a>
  4088ba:	48 89 05 9f 4d 00 00 	mov    %rax,0x4d9f(%rip)        # 40d660 <proc_info_features+0x510>
  4088c1:	c7 05 b5 4d 00 00 36 	movl   $0x36,0x4db5(%rip)        # 40d680 <proc_info_features+0x530>
  4088c8:	00 00 00 
  4088cb:	48 8d 05 3c 1a 00 00 	lea    0x1a3c(%rip),%rax        # 40a30e <_IO_stdin_used+0x30e>
  4088d2:	48 89 05 af 4d 00 00 	mov    %rax,0x4daf(%rip)        # 40d688 <proc_info_features+0x538>
  4088d9:	48 8d 05 37 1a 00 00 	lea    0x1a37(%rip),%rax        # 40a317 <_IO_stdin_used+0x317>
  4088e0:	48 89 05 91 4d 00 00 	mov    %rax,0x4d91(%rip)        # 40d678 <proc_info_features+0x528>
  4088e7:	c7 05 a7 4d 00 00 37 	movl   $0x37,0x4da7(%rip)        # 40d698 <proc_info_features+0x548>
  4088ee:	00 00 00 
  4088f1:	48 8d 05 28 1a 00 00 	lea    0x1a28(%rip),%rax        # 40a320 <_IO_stdin_used+0x320>
  4088f8:	48 89 05 a1 4d 00 00 	mov    %rax,0x4da1(%rip)        # 40d6a0 <proc_info_features+0x550>
  4088ff:	48 8d 05 22 1a 00 00 	lea    0x1a22(%rip),%rax        # 40a328 <_IO_stdin_used+0x328>
  408906:	48 89 05 83 4d 00 00 	mov    %rax,0x4d83(%rip)        # 40d690 <proc_info_features+0x540>
  40890d:	c7 05 99 4d 00 00 38 	movl   $0x38,0x4d99(%rip)        # 40d6b0 <proc_info_features+0x560>
  408914:	00 00 00 
  408917:	48 8d 05 12 1a 00 00 	lea    0x1a12(%rip),%rax        # 40a330 <_IO_stdin_used+0x330>
  40891e:	48 89 05 93 4d 00 00 	mov    %rax,0x4d93(%rip)        # 40d6b8 <proc_info_features+0x568>
  408925:	48 8d 05 17 1a 00 00 	lea    0x1a17(%rip),%rax        # 40a343 <_IO_stdin_used+0x343>
  40892c:	48 89 05 75 4d 00 00 	mov    %rax,0x4d75(%rip)        # 40d6a8 <proc_info_features+0x558>
  408933:	c7 05 8b 4d 00 00 3c 	movl   $0x3c,0x4d8b(%rip)        # 40d6c8 <proc_info_features+0x578>
  40893a:	00 00 00 
  40893d:	48 8d 05 13 1a 00 00 	lea    0x1a13(%rip),%rax        # 40a357 <_IO_stdin_used+0x357>
  408944:	48 89 05 85 4d 00 00 	mov    %rax,0x4d85(%rip)        # 40d6d0 <proc_info_features+0x580>
  40894b:	48 8d 05 10 1a 00 00 	lea    0x1a10(%rip),%rax        # 40a362 <_IO_stdin_used+0x362>
  408952:	48 89 05 67 4d 00 00 	mov    %rax,0x4d67(%rip)        # 40d6c0 <proc_info_features+0x570>
  408959:	c7 05 7d 4d 00 00 40 	movl   $0x40,0x4d7d(%rip)        # 40d6e0 <proc_info_features+0x590>
  408960:	00 00 00 
  408963:	48 8d 05 04 1a 00 00 	lea    0x1a04(%rip),%rax        # 40a36e <_IO_stdin_used+0x36e>
  40896a:	48 89 05 77 4d 00 00 	mov    %rax,0x4d77(%rip)        # 40d6e8 <proc_info_features+0x598>
  408971:	48 8d 05 ff 19 00 00 	lea    0x19ff(%rip),%rax        # 40a377 <_IO_stdin_used+0x377>
  408978:	48 89 05 59 4d 00 00 	mov    %rax,0x4d59(%rip)        # 40d6d8 <proc_info_features+0x588>
  40897f:	c7 05 6f 4d 00 00 41 	movl   $0x41,0x4d6f(%rip)        # 40d6f8 <proc_info_features+0x5a8>
  408986:	00 00 00 
  408989:	48 8d 05 f0 19 00 00 	lea    0x19f0(%rip),%rax        # 40a380 <_IO_stdin_used+0x380>
  408990:	48 89 05 69 4d 00 00 	mov    %rax,0x4d69(%rip)        # 40d700 <proc_info_features+0x5b0>
  408997:	48 8d 05 ea 19 00 00 	lea    0x19ea(%rip),%rax        # 40a388 <_IO_stdin_used+0x388>
  40899e:	48 89 05 4b 4d 00 00 	mov    %rax,0x4d4b(%rip)        # 40d6f0 <proc_info_features+0x5a0>
  4089a5:	c7 05 61 4d 00 00 42 	movl   $0x42,0x4d61(%rip)        # 40d710 <proc_info_features+0x5c0>
  4089ac:	00 00 00 
  4089af:	48 8d 05 da 19 00 00 	lea    0x19da(%rip),%rax        # 40a390 <_IO_stdin_used+0x390>
  4089b6:	48 89 05 5b 4d 00 00 	mov    %rax,0x4d5b(%rip)        # 40d718 <proc_info_features+0x5c8>
  4089bd:	48 8d 05 d6 19 00 00 	lea    0x19d6(%rip),%rax        # 40a39a <_IO_stdin_used+0x39a>
  4089c4:	48 89 05 3d 4d 00 00 	mov    %rax,0x4d3d(%rip)        # 40d708 <proc_info_features+0x5b8>
  4089cb:	c7 05 53 4d 00 00 43 	movl   $0x43,0x4d53(%rip)        # 40d728 <proc_info_features+0x5d8>
  4089d2:	00 00 00 
  4089d5:	48 8d 05 c8 19 00 00 	lea    0x19c8(%rip),%rax        # 40a3a4 <_IO_stdin_used+0x3a4>
  4089dc:	48 89 05 4d 4d 00 00 	mov    %rax,0x4d4d(%rip)        # 40d730 <proc_info_features+0x5e0>
  4089e3:	48 8d 05 c2 19 00 00 	lea    0x19c2(%rip),%rax        # 40a3ac <_IO_stdin_used+0x3ac>
  4089ea:	48 89 05 2f 4d 00 00 	mov    %rax,0x4d2f(%rip)        # 40d720 <proc_info_features+0x5d0>
  4089f1:	c7 05 45 4d 00 00 44 	movl   $0x44,0x4d45(%rip)        # 40d740 <proc_info_features+0x5f0>
  4089f8:	00 00 00 
  4089fb:	48 8d 05 b2 19 00 00 	lea    0x19b2(%rip),%rax        # 40a3b4 <_IO_stdin_used+0x3b4>
  408a02:	48 89 05 3f 4d 00 00 	mov    %rax,0x4d3f(%rip)        # 40d748 <proc_info_features+0x5f8>
  408a09:	48 8d 05 af 19 00 00 	lea    0x19af(%rip),%rax        # 40a3bf <_IO_stdin_used+0x3bf>
  408a10:	48 89 05 21 4d 00 00 	mov    %rax,0x4d21(%rip)        # 40d738 <proc_info_features+0x5e8>
  408a17:	c7 05 37 4d 00 00 45 	movl   $0x45,0x4d37(%rip)        # 40d758 <proc_info_features+0x608>
  408a1e:	00 00 00 
  408a21:	48 8d 05 a3 19 00 00 	lea    0x19a3(%rip),%rax        # 40a3cb <_IO_stdin_used+0x3cb>
  408a28:	48 89 05 31 4d 00 00 	mov    %rax,0x4d31(%rip)        # 40d760 <proc_info_features+0x610>
  408a2f:	48 8d 05 9c 19 00 00 	lea    0x199c(%rip),%rax        # 40a3d2 <_IO_stdin_used+0x3d2>
  408a36:	48 89 05 13 4d 00 00 	mov    %rax,0x4d13(%rip)        # 40d750 <proc_info_features+0x600>
  408a3d:	c7 05 29 4d 00 00 46 	movl   $0x46,0x4d29(%rip)        # 40d770 <proc_info_features+0x620>
  408a44:	00 00 00 
  408a47:	48 8d 05 8b 19 00 00 	lea    0x198b(%rip),%rax        # 40a3d9 <_IO_stdin_used+0x3d9>
  408a4e:	48 89 05 23 4d 00 00 	mov    %rax,0x4d23(%rip)        # 40d778 <proc_info_features+0x628>
  408a55:	48 8d 05 85 19 00 00 	lea    0x1985(%rip),%rax        # 40a3e1 <_IO_stdin_used+0x3e1>
  408a5c:	48 89 05 05 4d 00 00 	mov    %rax,0x4d05(%rip)        # 40d768 <proc_info_features+0x618>
  408a63:	c7 05 1b 4d 00 00 47 	movl   $0x47,0x4d1b(%rip)        # 40d788 <proc_info_features+0x638>
  408a6a:	00 00 00 
  408a6d:	48 8d 05 76 19 00 00 	lea    0x1976(%rip),%rax        # 40a3ea <_IO_stdin_used+0x3ea>
  408a74:	48 89 05 15 4d 00 00 	mov    %rax,0x4d15(%rip)        # 40d790 <proc_info_features+0x640>
  408a7b:	48 8d 05 71 19 00 00 	lea    0x1971(%rip),%rax        # 40a3f3 <_IO_stdin_used+0x3f3>
  408a82:	48 89 05 f7 4c 00 00 	mov    %rax,0x4cf7(%rip)        # 40d780 <proc_info_features+0x630>
  408a89:	c7 05 0d 4d 00 00 48 	movl   $0x48,0x4d0d(%rip)        # 40d7a0 <proc_info_features+0x650>
  408a90:	00 00 00 
  408a93:	48 8d 05 62 19 00 00 	lea    0x1962(%rip),%rax        # 40a3fc <_IO_stdin_used+0x3fc>
  408a9a:	48 89 05 07 4d 00 00 	mov    %rax,0x4d07(%rip)        # 40d7a8 <proc_info_features+0x658>
  408aa1:	48 8d 05 5d 19 00 00 	lea    0x195d(%rip),%rax        # 40a405 <_IO_stdin_used+0x405>
  408aa8:	48 89 05 e9 4c 00 00 	mov    %rax,0x4ce9(%rip)        # 40d798 <proc_info_features+0x648>
  408aaf:	c7 05 ff 4c 00 00 49 	movl   $0x49,0x4cff(%rip)        # 40d7b8 <proc_info_features+0x668>
  408ab6:	00 00 00 
  408ab9:	48 8d 05 4e 19 00 00 	lea    0x194e(%rip),%rax        # 40a40e <_IO_stdin_used+0x40e>
  408ac0:	48 89 05 f9 4c 00 00 	mov    %rax,0x4cf9(%rip)        # 40d7c0 <proc_info_features+0x670>
  408ac7:	48 8d 05 49 19 00 00 	lea    0x1949(%rip),%rax        # 40a417 <_IO_stdin_used+0x417>
  408ace:	48 89 05 db 4c 00 00 	mov    %rax,0x4cdb(%rip)        # 40d7b0 <proc_info_features+0x660>
  408ad5:	c7 05 f1 4c 00 00 4a 	movl   $0x4a,0x4cf1(%rip)        # 40d7d0 <proc_info_features+0x680>
  408adc:	00 00 00 
  408adf:	48 8d 05 3f 19 00 00 	lea    0x193f(%rip),%rax        # 40a425 <_IO_stdin_used+0x425>
  408ae6:	48 89 05 eb 4c 00 00 	mov    %rax,0x4ceb(%rip)        # 40d7d8 <proc_info_features+0x688>
  408aed:	48 8d 05 39 19 00 00 	lea    0x1939(%rip),%rax        # 40a42d <_IO_stdin_used+0x42d>
  408af4:	48 89 05 cd 4c 00 00 	mov    %rax,0x4ccd(%rip)        # 40d7c8 <proc_info_features+0x678>
  408afb:	c7 05 e3 4c 00 00 4b 	movl   $0x4b,0x4ce3(%rip)        # 40d7e8 <proc_info_features+0x698>
  408b02:	00 00 00 
  408b05:	48 8d 05 14 19 00 00 	lea    0x1914(%rip),%rax        # 40a420 <_IO_stdin_used+0x420>
  408b0c:	48 89 05 dd 4c 00 00 	mov    %rax,0x4cdd(%rip)        # 40d7f0 <proc_info_features+0x6a0>
  408b13:	48 8d 05 0e 19 00 00 	lea    0x190e(%rip),%rax        # 40a428 <_IO_stdin_used+0x428>
  408b1a:	48 89 05 bf 4c 00 00 	mov    %rax,0x4cbf(%rip)        # 40d7e0 <proc_info_features+0x690>
  408b21:	c6 05 18 46 00 00 01 	movb   $0x1,0x4618(%rip)        # 40d140 <__libirc_isa_info_initialized>
  408b28:	59                   	pop    %rcx
  408b29:	c3                   	ret
  408b2a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000408b30 <__libirc_get_feature_bitpos>:
  408b30:	f3 0f 1e fa          	endbr64
  408b34:	51                   	push   %rcx
  408b35:	89 c1                	mov    %eax,%ecx
  408b37:	80 3d 02 46 00 00 00 	cmpb   $0x0,0x4602(%rip)        # 40d140 <__libirc_isa_info_initialized>
  408b3e:	75 05                	jne    408b45 <__libirc_get_feature_bitpos+0x15>
  408b40:	e8 2b f5 ff ff       	call   408070 <__libirc_isa_init_once>
  408b45:	89 c8                	mov    %ecx,%eax
  408b47:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  408b4b:	48 8d 0d fe 45 00 00 	lea    0x45fe(%rip),%rcx        # 40d150 <proc_info_features>
  408b52:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  408b56:	8d 41 80             	lea    -0x80(%rcx),%eax
  408b59:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  408b5e:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  408b63:	0f 43 c1             	cmovae %ecx,%eax
  408b66:	59                   	pop    %rcx
  408b67:	c3                   	ret
  408b68:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  408b6f:	00 

0000000000408b70 <__libirc_get_cpu_feature>:
  408b70:	f3 0f 1e fa          	endbr64
  408b74:	50                   	push   %rax
  408b75:	80 3d c4 45 00 00 00 	cmpb   $0x0,0x45c4(%rip)        # 40d140 <__libirc_isa_info_initialized>
  408b7c:	75 05                	jne    408b83 <__libirc_get_cpu_feature+0x13>
  408b7e:	e8 ed f4 ff ff       	call   408070 <__libirc_isa_init_once>
  408b83:	89 f0                	mov    %esi,%eax
  408b85:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  408b89:	48 8d 0d c0 45 00 00 	lea    0x45c0(%rip),%rcx        # 40d150 <proc_info_features>
  408b90:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  408b94:	8d 41 80             	lea    -0x80(%rcx),%eax
  408b97:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  408b9c:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  408ba1:	0f 43 c1             	cmovae %ecx,%eax
  408ba4:	85 c0                	test   %eax,%eax
  408ba6:	78 14                	js     408bbc <__libirc_get_cpu_feature+0x4c>
  408ba8:	89 c1                	mov    %eax,%ecx
  408baa:	c1 e9 06             	shr    $0x6,%ecx
  408bad:	48 8b 0c cf          	mov    (%rdi,%rcx,8),%rcx
  408bb1:	31 d2                	xor    %edx,%edx
  408bb3:	48 0f a3 c1          	bt     %rax,%rcx
  408bb7:	0f 92 c2             	setb   %dl
  408bba:	89 d0                	mov    %edx,%eax
  408bbc:	59                   	pop    %rcx
  408bbd:	c3                   	ret
  408bbe:	66 90                	xchg   %ax,%ax

0000000000408bc0 <__libirc_set_cpu_feature>:
  408bc0:	52                   	push   %rdx
  408bc1:	56                   	push   %rsi
  408bc2:	57                   	push   %rdi
  408bc3:	48 89 c2             	mov    %rax,%rdx
  408bc6:	80 3d 73 45 00 00 00 	cmpb   $0x0,0x4573(%rip)        # 40d140 <__libirc_isa_info_initialized>
  408bcd:	75 05                	jne    408bd4 <__libirc_set_cpu_feature+0x14>
  408bcf:	e8 9c f4 ff ff       	call   408070 <__libirc_isa_init_once>
  408bd4:	89 c8                	mov    %ecx,%eax
  408bd6:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  408bda:	48 8d 0d 6f 45 00 00 	lea    0x456f(%rip),%rcx        # 40d150 <proc_info_features>
  408be1:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  408be5:	8d 41 80             	lea    -0x80(%rcx),%eax
  408be8:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  408bed:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  408bf2:	0f 43 c1             	cmovae %ecx,%eax
  408bf5:	85 c0                	test   %eax,%eax
  408bf7:	78 18                	js     408c11 <__libirc_set_cpu_feature+0x51>
  408bf9:	89 c6                	mov    %eax,%esi
  408bfb:	c1 ee 06             	shr    $0x6,%esi
  408bfe:	83 e0 3f             	and    $0x3f,%eax
  408c01:	bf 01 00 00 00       	mov    $0x1,%edi
  408c06:	89 c1                	mov    %eax,%ecx
  408c08:	48 d3 e7             	shl    %cl,%rdi
  408c0b:	48 09 3c f2          	or     %rdi,(%rdx,%rsi,8)
  408c0f:	31 c0                	xor    %eax,%eax
  408c11:	5f                   	pop    %rdi
  408c12:	5e                   	pop    %rsi
  408c13:	5a                   	pop    %rdx
  408c14:	c3                   	ret
  408c15:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  408c1c:	00 00 00 
  408c1f:	90                   	nop

0000000000408c20 <__libirc_handle_intel_isa_disable>:
  408c20:	55                   	push   %rbp
  408c21:	41 57                	push   %r15
  408c23:	41 56                	push   %r14
  408c25:	41 54                	push   %r12
  408c27:	53                   	push   %rbx
  408c28:	31 db                	xor    %ebx,%ebx
  408c2a:	48 85 ff             	test   %rdi,%rdi
  408c2d:	0f 84 4b 01 00 00    	je     408d7e <__libirc_handle_intel_isa_disable+0x15e>
  408c33:	49 89 fe             	mov    %rdi,%r14
  408c36:	48 8d 3d 15 14 00 00 	lea    0x1415(%rip),%rdi        # 40a052 <_IO_stdin_used+0x52>
  408c3d:	e8 ee 83 ff ff       	call   401030 <getenv@plt>
  408c42:	48 85 c0             	test   %rax,%rax
  408c45:	0f 84 33 01 00 00    	je     408d7e <__libirc_handle_intel_isa_disable+0x15e>
  408c4b:	48 89 c2             	mov    %rax,%rdx
  408c4e:	0f b6 00             	movzbl (%rax),%eax
  408c51:	84 c0                	test   %al,%al
  408c53:	0f 84 25 01 00 00    	je     408d7e <__libirc_handle_intel_isa_disable+0x15e>
  408c59:	31 db                	xor    %ebx,%ebx
  408c5b:	48 8d 35 ee 44 00 00 	lea    0x44ee(%rip),%rsi        # 40d150 <proc_info_features>
  408c62:	31 ff                	xor    %edi,%edi
  408c64:	4c 8d 42 01          	lea    0x1(%rdx),%r8
  408c68:	41 b9 01 00 00 00    	mov    $0x1,%r9d
  408c6e:	49 29 d1             	sub    %rdx,%r9
  408c71:	49 89 d2             	mov    %rdx,%r10
  408c74:	3c 2c                	cmp    $0x2c,%al
  408c76:	75 1a                	jne    408c92 <__libirc_handle_intel_isa_disable+0x72>
  408c78:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  408c7f:	00 
  408c80:	41 0f b6 42 01       	movzbl 0x1(%r10),%eax
  408c85:	49 ff c2             	inc    %r10
  408c88:	49 ff c0             	inc    %r8
  408c8b:	49 ff c9             	dec    %r9
  408c8e:	3c 2c                	cmp    $0x2c,%al
  408c90:	74 ee                	je     408c80 <__libirc_handle_intel_isa_disable+0x60>
  408c92:	0f b6 c0             	movzbl %al,%eax
  408c95:	85 c0                	test   %eax,%eax
  408c97:	0f 84 e1 00 00 00    	je     408d7e <__libirc_handle_intel_isa_disable+0x15e>
  408c9d:	4c 89 c2             	mov    %r8,%rdx
  408ca0:	48 89 d0             	mov    %rdx,%rax
  408ca3:	0f b6 0a             	movzbl (%rdx),%ecx
  408ca6:	48 ff c2             	inc    %rdx
  408ca9:	83 f9 2c             	cmp    $0x2c,%ecx
  408cac:	74 12                	je     408cc0 <__libirc_handle_intel_isa_disable+0xa0>
  408cae:	85 c9                	test   %ecx,%ecx
  408cb0:	74 0e                	je     408cc0 <__libirc_handle_intel_isa_disable+0xa0>
  408cb2:	48 89 c7             	mov    %rax,%rdi
  408cb5:	eb e9                	jmp    408ca0 <__libirc_handle_intel_isa_disable+0x80>
  408cb7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  408cbe:	00 00 
  408cc0:	49 89 fb             	mov    %rdi,%r11
  408cc3:	4d 29 d3             	sub    %r10,%r11
  408cc6:	48 ff ca             	dec    %rdx
  408cc9:	49 ff c3             	inc    %r11
  408ccc:	75 0c                	jne    408cda <__libirc_handle_intel_isa_disable+0xba>
  408cce:	0f b6 02             	movzbl (%rdx),%eax
  408cd1:	84 c0                	test   %al,%al
  408cd3:	75 8f                	jne    408c64 <__libirc_handle_intel_isa_disable+0x44>
  408cd5:	e9 a4 00 00 00       	jmp    408d7e <__libirc_handle_intel_isa_disable+0x15e>
  408cda:	80 3d 5f 44 00 00 00 	cmpb   $0x0,0x445f(%rip)        # 40d140 <__libirc_isa_info_initialized>
  408ce1:	75 05                	jne    408ce8 <__libirc_handle_intel_isa_disable+0xc8>
  408ce3:	e8 88 f3 ff ff       	call   408070 <__libirc_isa_init_once>
  408ce8:	4c 89 d8             	mov    %r11,%rax
  408ceb:	48 83 e0 fe          	and    $0xfffffffffffffffe,%rax
  408cef:	49 01 f9             	add    %rdi,%r9
  408cf2:	49 d1 e9             	shr    %r9
  408cf5:	b9 01 00 00 00       	mov    $0x1,%ecx
  408cfa:	eb 14                	jmp    408d10 <__libirc_handle_intel_isa_disable+0xf0>
  408cfc:	0f 1f 40 00          	nopl   0x0(%rax)
  408d00:	43 80 3c 1f 00       	cmpb   $0x0,(%r15,%r11,1)
  408d05:	74 5b                	je     408d62 <__libirc_handle_intel_isa_disable+0x142>
  408d07:	48 ff c1             	inc    %rcx
  408d0a:	48 83 f9 47          	cmp    $0x47,%rcx
  408d0e:	74 be                	je     408cce <__libirc_handle_intel_isa_disable+0xae>
  408d10:	4c 8d 3c 49          	lea    (%rcx,%rcx,2),%r15
  408d14:	4e 8b 7c fe 10       	mov    0x10(%rsi,%r15,8),%r15
  408d19:	4d 85 ff             	test   %r15,%r15
  408d1c:	74 e9                	je     408d07 <__libirc_handle_intel_isa_disable+0xe7>
  408d1e:	49 83 fb 02          	cmp    $0x2,%r11
  408d22:	72 2c                	jb     408d50 <__libirc_handle_intel_isa_disable+0x130>
  408d24:	45 31 e4             	xor    %r12d,%r12d
  408d27:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  408d2e:	00 00 
  408d30:	43 0f b6 6c 60 ff    	movzbl -0x1(%r8,%r12,2),%ebp
  408d36:	43 3a 2c 67          	cmp    (%r15,%r12,2),%bpl
  408d3a:	75 cb                	jne    408d07 <__libirc_handle_intel_isa_disable+0xe7>
  408d3c:	43 0f b6 2c 60       	movzbl (%r8,%r12,2),%ebp
  408d41:	43 3a 6c 67 01       	cmp    0x1(%r15,%r12,2),%bpl
  408d46:	75 bf                	jne    408d07 <__libirc_handle_intel_isa_disable+0xe7>
  408d48:	49 ff c4             	inc    %r12
  408d4b:	4d 39 e1             	cmp    %r12,%r9
  408d4e:	75 e0                	jne    408d30 <__libirc_handle_intel_isa_disable+0x110>
  408d50:	4c 39 d8             	cmp    %r11,%rax
  408d53:	73 ab                	jae    408d00 <__libirc_handle_intel_isa_disable+0xe0>
  408d55:	41 0f b6 2c 02       	movzbl (%r10,%rax,1),%ebp
  408d5a:	41 3a 2c 07          	cmp    (%r15,%rax,1),%bpl
  408d5e:	74 a0                	je     408d00 <__libirc_handle_intel_isa_disable+0xe0>
  408d60:	eb a5                	jmp    408d07 <__libirc_handle_intel_isa_disable+0xe7>
  408d62:	83 f9 02             	cmp    $0x2,%ecx
  408d65:	0f 82 63 ff ff ff    	jb     408cce <__libirc_handle_intel_isa_disable+0xae>
  408d6b:	4c 89 f0             	mov    %r14,%rax
  408d6e:	e8 4d fe ff ff       	call   408bc0 <__libirc_set_cpu_feature>
  408d73:	83 f8 01             	cmp    $0x1,%eax
  408d76:	83 d3 00             	adc    $0x0,%ebx
  408d79:	e9 50 ff ff ff       	jmp    408cce <__libirc_handle_intel_isa_disable+0xae>
  408d7e:	89 d8                	mov    %ebx,%eax
  408d80:	5b                   	pop    %rbx
  408d81:	41 5c                	pop    %r12
  408d83:	41 5e                	pop    %r14
  408d85:	41 5f                	pop    %r15
  408d87:	5d                   	pop    %rbp
  408d88:	c3                   	ret
  408d89:	0f 1f 00             	nopl   (%rax)
  408d8c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000408d90 <__cacheSize>:
  408d90:	f3 0f 1e fa          	endbr64
  408d94:	53                   	push   %rbx
  408d95:	89 fb                	mov    %edi,%ebx
  408d97:	8d 4b fc             	lea    -0x4(%rbx),%ecx
  408d9a:	31 c0                	xor    %eax,%eax
  408d9c:	83 f9 fd             	cmp    $0xfffffffd,%ecx
  408d9f:	72 1b                	jb     408dbc <__cacheSize+0x2c>
  408da1:	83 3d 64 4a 00 00 00 	cmpl   $0x0,0x4a64(%rip)        # 40d80c <_ZL18__libirc_cache_tbl+0xc>
  408da8:	75 05                	jne    408daf <__cacheSize+0x1f>
  408daa:	e8 11 00 00 00       	call   408dc0 <_ZL23__libirc_init_cache_tblv>
  408daf:	c1 e3 02             	shl    $0x2,%ebx
  408db2:	48 8d 05 47 4a 00 00 	lea    0x4a47(%rip),%rax        # 40d800 <_ZL18__libirc_cache_tbl>
  408db9:	8b 04 98             	mov    (%rax,%rbx,4),%eax
  408dbc:	5b                   	pop    %rbx
  408dbd:	c3                   	ret
  408dbe:	66 90                	xchg   %ax,%ax

0000000000408dc0 <_ZL23__libirc_init_cache_tblv>:
  408dc0:	55                   	push   %rbp
  408dc1:	48 89 e5             	mov    %rsp,%rbp
  408dc4:	41 57                	push   %r15
  408dc6:	41 56                	push   %r14
  408dc8:	53                   	push   %rbx
  408dc9:	48 81 ec b8 00 00 00 	sub    $0xb8,%rsp
  408dd0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  408dd7:	00 00 
  408dd9:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  408ddd:	c7 85 60 ff ff ff 00 	movl   $0x0,-0xa0(%rbp)
  408de4:	00 00 00 
  408de7:	50                   	push   %rax
  408de8:	51                   	push   %rcx
  408de9:	9c                   	pushf
  408dea:	58                   	pop    %rax
  408deb:	89 c1                	mov    %eax,%ecx
  408ded:	35 00 00 20 00       	xor    $0x200000,%eax
  408df2:	50                   	push   %rax
  408df3:	9d                   	popf
  408df4:	9c                   	pushf
  408df5:	58                   	pop    %rax
  408df6:	39 c8                	cmp    %ecx,%eax
  408df8:	74 0b                	je     408e05 <_ZL23__libirc_init_cache_tblv+0x45>
  408dfa:	c7 85 60 ff ff ff 01 	movl   $0x1,-0xa0(%rbp)
  408e01:	00 00 00 
  408e04:	51                   	push   %rcx
  408e05:	9d                   	popf
  408e06:	59                   	pop    %rcx
  408e07:	58                   	pop    %rax
  408e08:	83 bd 60 ff ff ff 00 	cmpl   $0x0,-0xa0(%rbp)
  408e0f:	0f 84 62 06 00 00    	je     409477 <_ZL23__libirc_init_cache_tblv+0x6b7>
  408e15:	48 8d 85 4c ff ff ff 	lea    -0xb4(%rbp),%rax
  408e1c:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  408e23:	0f 28 05 06 16 00 00 	movaps 0x1606(%rip),%xmm0        # 40a430 <_IO_stdin_used+0x430>
  408e2a:	0f 29 85 60 ff ff ff 	movaps %xmm0,-0xa0(%rbp)
  408e31:	c7 85 50 ff ff ff 00 	movl   $0x0,-0xb0(%rbp)
  408e38:	00 00 00 
  408e3b:	c7 85 4c ff ff ff 00 	movl   $0x0,-0xb4(%rbp)
  408e42:	00 00 00 
  408e45:	50                   	push   %rax
  408e46:	53                   	push   %rbx
  408e47:	51                   	push   %rcx
  408e48:	52                   	push   %rdx
  408e49:	b8 00 00 00 00       	mov    $0x0,%eax
  408e4e:	0f a2                	cpuid
  408e50:	39 9d 60 ff ff ff    	cmp    %ebx,-0xa0(%rbp)
  408e56:	75 23                	jne    408e7b <_ZL23__libirc_init_cache_tblv+0xbb>
  408e58:	39 95 64 ff ff ff    	cmp    %edx,-0x9c(%rbp)
  408e5e:	75 1b                	jne    408e7b <_ZL23__libirc_init_cache_tblv+0xbb>
  408e60:	39 8d 68 ff ff ff    	cmp    %ecx,-0x98(%rbp)
  408e66:	75 13                	jne    408e7b <_ZL23__libirc_init_cache_tblv+0xbb>
  408e68:	c7 85 50 ff ff ff 01 	movl   $0x1,-0xb0(%rbp)
  408e6f:	00 00 00 
  408e72:	48 8b 95 30 ff ff ff 	mov    -0xd0(%rbp),%rdx
  408e79:	89 02                	mov    %eax,(%rdx)
  408e7b:	5a                   	pop    %rdx
  408e7c:	59                   	pop    %rcx
  408e7d:	5b                   	pop    %rbx
  408e7e:	58                   	pop    %rax
  408e7f:	8b 85 50 ff ff ff    	mov    -0xb0(%rbp),%eax
  408e85:	89 05 75 49 00 00    	mov    %eax,0x4975(%rip)        # 40d800 <_ZL18__libirc_cache_tbl>
  408e8b:	8b 85 4c ff ff ff    	mov    -0xb4(%rbp),%eax
  408e91:	89 05 6d 49 00 00    	mov    %eax,0x496d(%rip)        # 40d804 <_ZL18__libirc_cache_tbl+0x4>
  408e97:	83 f8 04             	cmp    $0x4,%eax
  408e9a:	0f 8c 15 01 00 00    	jl     408fb5 <_ZL23__libirc_init_cache_tblv+0x1f5>
  408ea0:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  408ea7:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  408eae:	c7 85 50 ff ff ff 00 	movl   $0x0,-0xb0(%rbp)
  408eb5:	00 00 00 
  408eb8:	50                   	push   %rax
  408eb9:	53                   	push   %rbx
  408eba:	51                   	push   %rcx
  408ebb:	52                   	push   %rdx
  408ebc:	57                   	push   %rdi
  408ebd:	4c 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%r8
  408ec4:	bf 00 00 00 00       	mov    $0x0,%edi
  408ec9:	89 f9                	mov    %edi,%ecx
  408ecb:	b8 04 00 00 00       	mov    $0x4,%eax
  408ed0:	0f a2                	cpuid
  408ed2:	a9 1f 00 00 00       	test   $0x1f,%eax
  408ed7:	74 1d                	je     408ef6 <_ZL23__libirc_init_cache_tblv+0x136>
  408ed9:	41 89 00             	mov    %eax,(%r8)
  408edc:	41 89 58 04          	mov    %ebx,0x4(%r8)
  408ee0:	41 89 48 08          	mov    %ecx,0x8(%r8)
  408ee4:	41 89 50 0c          	mov    %edx,0xc(%r8)
  408ee8:	83 c7 01             	add    $0x1,%edi
  408eeb:	83 ff 08             	cmp    $0x8,%edi
  408eee:	7d 06                	jge    408ef6 <_ZL23__libirc_init_cache_tblv+0x136>
  408ef0:	49 83 c0 10          	add    $0x10,%r8
  408ef4:	eb d3                	jmp    408ec9 <_ZL23__libirc_init_cache_tblv+0x109>
  408ef6:	89 bd 50 ff ff ff    	mov    %edi,-0xb0(%rbp)
  408efc:	5f                   	pop    %rdi
  408efd:	5a                   	pop    %rdx
  408efe:	59                   	pop    %rcx
  408eff:	5b                   	pop    %rbx
  408f00:	58                   	pop    %rax
  408f01:	8b 85 50 ff ff ff    	mov    -0xb0(%rbp),%eax
  408f07:	85 c0                	test   %eax,%eax
  408f09:	0f 8e a0 00 00 00    	jle    408faf <_ZL23__libirc_init_cache_tblv+0x1ef>
  408f0f:	48 c1 e0 04          	shl    $0x4,%rax
  408f13:	31 c9                	xor    %ecx,%ecx
  408f15:	48 8d 15 e4 48 00 00 	lea    0x48e4(%rip),%rdx        # 40d800 <_ZL18__libirc_cache_tbl>
  408f1c:	eb 0f                	jmp    408f2d <_ZL23__libirc_init_cache_tblv+0x16d>
  408f1e:	66 90                	xchg   %ax,%ax
  408f20:	48 83 c1 10          	add    $0x10,%rcx
  408f24:	48 39 c8             	cmp    %rcx,%rax
  408f27:	0f 84 82 00 00 00    	je     408faf <_ZL23__libirc_init_cache_tblv+0x1ef>
  408f2d:	48 8b b4 0d 60 ff ff 	mov    -0xa0(%rbp,%rcx,1),%rsi
  408f34:	ff 
  408f35:	89 f7                	mov    %esi,%edi
  408f37:	83 cf 02             	or     $0x2,%edi
  408f3a:	83 e7 1f             	and    $0x1f,%edi
  408f3d:	83 ff 03             	cmp    $0x3,%edi
  408f40:	75 de                	jne    408f20 <_ZL23__libirc_init_cache_tblv+0x160>
  408f42:	48 89 f7             	mov    %rsi,%rdi
  408f45:	48 c1 ef 20          	shr    $0x20,%rdi
  408f49:	81 e7 ff 0f 00 00    	and    $0xfff,%edi
  408f4f:	ff c7                	inc    %edi
  408f51:	41 89 f0             	mov    %esi,%r8d
  408f54:	41 c1 e8 03          	shr    $0x3,%r8d
  408f58:	41 83 e0 1c          	and    $0x1c,%r8d
  408f5c:	45 8d 48 01          	lea    0x1(%r8),%r9d
  408f60:	42 89 3c 8a          	mov    %edi,(%rdx,%r9,4)
  408f64:	49 89 f1             	mov    %rsi,%r9
  408f67:	49 c1 e9 2c          	shr    $0x2c,%r9
  408f6b:	41 81 e1 ff 03 00 00 	and    $0x3ff,%r9d
  408f72:	41 ff c1             	inc    %r9d
  408f75:	45 8d 50 02          	lea    0x2(%r8),%r10d
  408f79:	46 89 0c 92          	mov    %r9d,(%rdx,%r10,4)
  408f7d:	48 c1 ee 36          	shr    $0x36,%rsi
  408f81:	ff c6                	inc    %esi
  408f83:	45 8d 50 03          	lea    0x3(%r8),%r10d
  408f87:	42 89 34 92          	mov    %esi,(%rdx,%r10,4)
  408f8b:	44 8b 94 0d 68 ff ff 	mov    -0x98(%rbp,%rcx,1),%r10d
  408f92:	ff 
  408f93:	41 ff c2             	inc    %r10d
  408f96:	41 0f af f1          	imul   %r9d,%esi
  408f9a:	44 0f af d7          	imul   %edi,%r10d
  408f9e:	44 0f af d6          	imul   %esi,%r10d
  408fa2:	41 c1 ea 0a          	shr    $0xa,%r10d
  408fa6:	46 89 14 82          	mov    %r10d,(%rdx,%r8,4)
  408faa:	e9 71 ff ff ff       	jmp    408f20 <_ZL23__libirc_init_cache_tblv+0x160>
  408faf:	8b 85 4c ff ff ff    	mov    -0xb4(%rbp),%eax
  408fb5:	83 3d 54 48 00 00 00 	cmpl   $0x0,0x4854(%rip)        # 40d810 <_ZL18__libirc_cache_tbl+0x10>
  408fbc:	0f 85 b5 04 00 00    	jne    409477 <_ZL23__libirc_init_cache_tblv+0x6b7>
  408fc2:	83 f8 02             	cmp    $0x2,%eax
  408fc5:	0f 8c ac 04 00 00    	jl     409477 <_ZL23__libirc_init_cache_tblv+0x6b7>
  408fcb:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  408fd2:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  408fd9:	50                   	push   %rax
  408fda:	53                   	push   %rbx
  408fdb:	51                   	push   %rcx
  408fdc:	52                   	push   %rdx
  408fdd:	4c 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%r8
  408fe4:	b8 02 00 00 00       	mov    $0x2,%eax
  408fe9:	0f a2                	cpuid
  408feb:	41 89 00             	mov    %eax,(%r8)
  408fee:	41 89 58 04          	mov    %ebx,0x4(%r8)
  408ff2:	41 89 48 08          	mov    %ecx,0x8(%r8)
  408ff6:	41 89 50 0c          	mov    %edx,0xc(%r8)
  408ffa:	3c 01                	cmp    $0x1,%al
  408ffc:	7e 4d                	jle    40904b <_ZL23__libirc_init_cache_tblv+0x28b>
  408ffe:	3c 02                	cmp    $0x2,%al
  409000:	7e 32                	jle    409034 <_ZL23__libirc_init_cache_tblv+0x274>
  409002:	3c 03                	cmp    $0x3,%al
  409004:	7e 17                	jle    40901d <_ZL23__libirc_init_cache_tblv+0x25d>
  409006:	b8 02 00 00 00       	mov    $0x2,%eax
  40900b:	0f a2                	cpuid
  40900d:	41 89 40 30          	mov    %eax,0x30(%r8)
  409011:	41 89 58 34          	mov    %ebx,0x34(%r8)
  409015:	41 89 48 38          	mov    %ecx,0x38(%r8)
  409019:	41 89 50 3c          	mov    %edx,0x3c(%r8)
  40901d:	b8 02 00 00 00       	mov    $0x2,%eax
  409022:	0f a2                	cpuid
  409024:	41 89 40 20          	mov    %eax,0x20(%r8)
  409028:	41 89 58 24          	mov    %ebx,0x24(%r8)
  40902c:	41 89 48 28          	mov    %ecx,0x28(%r8)
  409030:	41 89 50 2c          	mov    %edx,0x2c(%r8)
  409034:	b8 02 00 00 00       	mov    $0x2,%eax
  409039:	0f a2                	cpuid
  40903b:	41 89 40 10          	mov    %eax,0x10(%r8)
  40903f:	41 89 58 14          	mov    %ebx,0x14(%r8)
  409043:	41 89 48 18          	mov    %ecx,0x18(%r8)
  409047:	41 89 50 1c          	mov    %edx,0x1c(%r8)
  40904b:	5a                   	pop    %rdx
  40904c:	59                   	pop    %rcx
  40904d:	5b                   	pop    %rbx
  40904e:	58                   	pop    %rax
  40904f:	0f b6 85 60 ff ff ff 	movzbl -0xa0(%rbp),%eax
  409056:	8d 0c 85 00 00 00 00 	lea    0x0(,%rax,4),%ecx
  40905d:	83 f8 05             	cmp    $0x5,%eax
  409060:	b8 10 00 00 00       	mov    $0x10,%eax
  409065:	0f 42 c1             	cmovb  %ecx,%eax
  409068:	85 c0                	test   %eax,%eax
  40906a:	0f 84 07 04 00 00    	je     409477 <_ZL23__libirc_init_cache_tblv+0x6b7>
  409070:	89 c6                	mov    %eax,%esi
  409072:	31 ff                	xor    %edi,%edi
  409074:	4c 8d 0d c5 13 00 00 	lea    0x13c5(%rip),%r9        # 40a440 <_ZL16cpuid2_cache_tbl>
  40907b:	4c 8d 95 30 ff ff ff 	lea    -0xd0(%rbp),%r10
  409082:	4c 8d 1d 77 47 00 00 	lea    0x4777(%rip),%r11        # 40d800 <_ZL18__libirc_cache_tbl>
  409089:	eb 5b                	jmp    4090e6 <_ZL23__libirc_init_cache_tblv+0x326>
  40908b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  409090:	44 89 f9             	mov    %r15d,%ecx
  409093:	c1 e9 03             	shr    $0x3,%ecx
  409096:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  40909c:	89 c2                	mov    %eax,%edx
  40909e:	c1 e2 02             	shl    $0x2,%edx
  4090a1:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  4090a8:	00 
  4090a9:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  4090ad:	44 89 f9             	mov    %r15d,%ecx
  4090b0:	c1 e9 0f             	shr    $0xf,%ecx
  4090b3:	83 e1 7f             	and    $0x7f,%ecx
  4090b6:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  4090bd:	00 
  4090be:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  4090c2:	41 c1 ef 16          	shr    $0x16,%r15d
  4090c6:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  4090cd:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  4090d1:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  4090d6:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  4090da:	48 ff c7             	inc    %rdi
  4090dd:	48 39 fe             	cmp    %rdi,%rsi
  4090e0:	0f 84 91 03 00 00    	je     409477 <_ZL23__libirc_init_cache_tblv+0x6b7>
  4090e6:	80 bc bd 63 ff ff ff 	cmpb   $0x0,-0x9d(%rbp,%rdi,4)
  4090ed:	00 
  4090ee:	78 ea                	js     4090da <_ZL23__libirc_init_cache_tblv+0x31a>
  4090f0:	44 0f b6 b4 bd 60 ff 	movzbl -0xa0(%rbp,%rdi,4),%r14d
  4090f7:	ff ff 
  4090f9:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  409100:	0f 84 59 03 00 00    	je     40945f <_ZL23__libirc_init_cache_tblv+0x69f>
  409106:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  40910a:	44 89 f8             	mov    %r15d,%eax
  40910d:	83 e0 07             	and    $0x7,%eax
  409110:	0f 84 c4 00 00 00    	je     4091da <_ZL23__libirc_init_cache_tblv+0x41a>
  409116:	83 f8 02             	cmp    $0x2,%eax
  409119:	75 75                	jne    409190 <_ZL23__libirc_init_cache_tblv+0x3d0>
  40911b:	41 80 fe 49          	cmp    $0x49,%r14b
  40911f:	75 6f                	jne    409190 <_ZL23__libirc_init_cache_tblv+0x3d0>
  409121:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  409128:	00 00 00 
  40912b:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  409132:	50                   	push   %rax
  409133:	53                   	push   %rbx
  409134:	51                   	push   %rcx
  409135:	52                   	push   %rdx
  409136:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  40913d:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  409143:	0f a2                	cpuid
  409145:	41 89 00             	mov    %eax,(%r8)
  409148:	41 89 58 04          	mov    %ebx,0x4(%r8)
  40914c:	41 89 48 08          	mov    %ecx,0x8(%r8)
  409150:	41 89 50 0c          	mov    %edx,0xc(%r8)
  409154:	5a                   	pop    %rdx
  409155:	59                   	pop    %rcx
  409156:	5b                   	pop    %rbx
  409157:	58                   	pop    %rax
  409158:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  40915e:	89 ca                	mov    %ecx,%edx
  409160:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  409166:	b8 02 00 00 00       	mov    $0x2,%eax
  40916b:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  409171:	75 1d                	jne    409190 <_ZL23__libirc_init_cache_tblv+0x3d0>
  409173:	89 c8                	mov    %ecx,%eax
  409175:	c1 e8 0c             	shr    $0xc,%eax
  409178:	25 f0 00 00 00       	and    $0xf0,%eax
  40917d:	c1 e9 04             	shr    $0x4,%ecx
  409180:	83 e1 0f             	and    $0xf,%ecx
  409183:	09 c1                	or     %eax,%ecx
  409185:	31 c0                	xor    %eax,%eax
  409187:	83 f9 06             	cmp    $0x6,%ecx
  40918a:	0f 94 c0             	sete   %al
  40918d:	83 c8 02             	or     $0x2,%eax
  409190:	44 89 f9             	mov    %r15d,%ecx
  409193:	c1 e9 03             	shr    $0x3,%ecx
  409196:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  40919c:	89 c2                	mov    %eax,%edx
  40919e:	c1 e2 02             	shl    $0x2,%edx
  4091a1:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  4091a8:	00 
  4091a9:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  4091ad:	44 89 f9             	mov    %r15d,%ecx
  4091b0:	c1 e9 0f             	shr    $0xf,%ecx
  4091b3:	83 e1 7f             	and    $0x7f,%ecx
  4091b6:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  4091bd:	00 
  4091be:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  4091c2:	41 c1 ef 16          	shr    $0x16,%r15d
  4091c6:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  4091cd:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  4091d1:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  4091d6:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  4091da:	44 0f b6 b4 bd 61 ff 	movzbl -0x9f(%rbp,%rdi,4),%r14d
  4091e1:	ff ff 
  4091e3:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  4091ea:	0f 84 6f 02 00 00    	je     40945f <_ZL23__libirc_init_cache_tblv+0x69f>
  4091f0:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  4091f4:	44 89 f8             	mov    %r15d,%eax
  4091f7:	83 e0 07             	and    $0x7,%eax
  4091fa:	0f 84 c4 00 00 00    	je     4092c4 <_ZL23__libirc_init_cache_tblv+0x504>
  409200:	83 f8 02             	cmp    $0x2,%eax
  409203:	75 75                	jne    40927a <_ZL23__libirc_init_cache_tblv+0x4ba>
  409205:	41 80 fe 49          	cmp    $0x49,%r14b
  409209:	75 6f                	jne    40927a <_ZL23__libirc_init_cache_tblv+0x4ba>
  40920b:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  409212:	00 00 00 
  409215:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  40921c:	50                   	push   %rax
  40921d:	53                   	push   %rbx
  40921e:	51                   	push   %rcx
  40921f:	52                   	push   %rdx
  409220:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  409227:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  40922d:	0f a2                	cpuid
  40922f:	41 89 00             	mov    %eax,(%r8)
  409232:	41 89 58 04          	mov    %ebx,0x4(%r8)
  409236:	41 89 48 08          	mov    %ecx,0x8(%r8)
  40923a:	41 89 50 0c          	mov    %edx,0xc(%r8)
  40923e:	5a                   	pop    %rdx
  40923f:	59                   	pop    %rcx
  409240:	5b                   	pop    %rbx
  409241:	58                   	pop    %rax
  409242:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  409248:	89 ca                	mov    %ecx,%edx
  40924a:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  409250:	b8 02 00 00 00       	mov    $0x2,%eax
  409255:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  40925b:	75 1d                	jne    40927a <_ZL23__libirc_init_cache_tblv+0x4ba>
  40925d:	89 c8                	mov    %ecx,%eax
  40925f:	c1 e8 0c             	shr    $0xc,%eax
  409262:	25 f0 00 00 00       	and    $0xf0,%eax
  409267:	c1 e9 04             	shr    $0x4,%ecx
  40926a:	83 e1 0f             	and    $0xf,%ecx
  40926d:	09 c1                	or     %eax,%ecx
  40926f:	31 c0                	xor    %eax,%eax
  409271:	83 f9 06             	cmp    $0x6,%ecx
  409274:	0f 94 c0             	sete   %al
  409277:	83 c8 02             	or     $0x2,%eax
  40927a:	44 89 f9             	mov    %r15d,%ecx
  40927d:	c1 e9 03             	shr    $0x3,%ecx
  409280:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  409286:	89 c2                	mov    %eax,%edx
  409288:	c1 e2 02             	shl    $0x2,%edx
  40928b:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  409292:	00 
  409293:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  409297:	44 89 f9             	mov    %r15d,%ecx
  40929a:	c1 e9 0f             	shr    $0xf,%ecx
  40929d:	83 e1 7f             	and    $0x7f,%ecx
  4092a0:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  4092a7:	00 
  4092a8:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  4092ac:	41 c1 ef 16          	shr    $0x16,%r15d
  4092b0:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  4092b7:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  4092bb:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  4092c0:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  4092c4:	44 0f b6 b4 bd 62 ff 	movzbl -0x9e(%rbp,%rdi,4),%r14d
  4092cb:	ff ff 
  4092cd:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  4092d4:	0f 84 85 01 00 00    	je     40945f <_ZL23__libirc_init_cache_tblv+0x69f>
  4092da:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  4092de:	44 89 f8             	mov    %r15d,%eax
  4092e1:	83 e0 07             	and    $0x7,%eax
  4092e4:	0f 84 c4 00 00 00    	je     4093ae <_ZL23__libirc_init_cache_tblv+0x5ee>
  4092ea:	83 f8 02             	cmp    $0x2,%eax
  4092ed:	75 75                	jne    409364 <_ZL23__libirc_init_cache_tblv+0x5a4>
  4092ef:	41 80 fe 49          	cmp    $0x49,%r14b
  4092f3:	75 6f                	jne    409364 <_ZL23__libirc_init_cache_tblv+0x5a4>
  4092f5:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  4092fc:	00 00 00 
  4092ff:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  409306:	50                   	push   %rax
  409307:	53                   	push   %rbx
  409308:	51                   	push   %rcx
  409309:	52                   	push   %rdx
  40930a:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  409311:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  409317:	0f a2                	cpuid
  409319:	41 89 00             	mov    %eax,(%r8)
  40931c:	41 89 58 04          	mov    %ebx,0x4(%r8)
  409320:	41 89 48 08          	mov    %ecx,0x8(%r8)
  409324:	41 89 50 0c          	mov    %edx,0xc(%r8)
  409328:	5a                   	pop    %rdx
  409329:	59                   	pop    %rcx
  40932a:	5b                   	pop    %rbx
  40932b:	58                   	pop    %rax
  40932c:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  409332:	89 ca                	mov    %ecx,%edx
  409334:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  40933a:	b8 02 00 00 00       	mov    $0x2,%eax
  40933f:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  409345:	75 1d                	jne    409364 <_ZL23__libirc_init_cache_tblv+0x5a4>
  409347:	89 c8                	mov    %ecx,%eax
  409349:	c1 e8 0c             	shr    $0xc,%eax
  40934c:	25 f0 00 00 00       	and    $0xf0,%eax
  409351:	c1 e9 04             	shr    $0x4,%ecx
  409354:	83 e1 0f             	and    $0xf,%ecx
  409357:	09 c1                	or     %eax,%ecx
  409359:	31 c0                	xor    %eax,%eax
  40935b:	83 f9 06             	cmp    $0x6,%ecx
  40935e:	0f 94 c0             	sete   %al
  409361:	83 c8 02             	or     $0x2,%eax
  409364:	44 89 f9             	mov    %r15d,%ecx
  409367:	c1 e9 03             	shr    $0x3,%ecx
  40936a:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  409370:	89 c2                	mov    %eax,%edx
  409372:	c1 e2 02             	shl    $0x2,%edx
  409375:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  40937c:	00 
  40937d:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  409381:	44 89 f9             	mov    %r15d,%ecx
  409384:	c1 e9 0f             	shr    $0xf,%ecx
  409387:	83 e1 7f             	and    $0x7f,%ecx
  40938a:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  409391:	00 
  409392:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  409396:	41 c1 ef 16          	shr    $0x16,%r15d
  40939a:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  4093a1:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  4093a5:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  4093aa:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  4093ae:	44 0f b6 b4 bd 63 ff 	movzbl -0x9d(%rbp,%rdi,4),%r14d
  4093b5:	ff ff 
  4093b7:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  4093be:	0f 84 9b 00 00 00    	je     40945f <_ZL23__libirc_init_cache_tblv+0x69f>
  4093c4:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  4093c8:	44 89 f8             	mov    %r15d,%eax
  4093cb:	83 e0 07             	and    $0x7,%eax
  4093ce:	0f 84 06 fd ff ff    	je     4090da <_ZL23__libirc_init_cache_tblv+0x31a>
  4093d4:	83 f8 02             	cmp    $0x2,%eax
  4093d7:	0f 85 b3 fc ff ff    	jne    409090 <_ZL23__libirc_init_cache_tblv+0x2d0>
  4093dd:	41 80 fe 49          	cmp    $0x49,%r14b
  4093e1:	0f 85 a9 fc ff ff    	jne    409090 <_ZL23__libirc_init_cache_tblv+0x2d0>
  4093e7:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  4093ee:	00 00 00 
  4093f1:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  4093f8:	50                   	push   %rax
  4093f9:	53                   	push   %rbx
  4093fa:	51                   	push   %rcx
  4093fb:	52                   	push   %rdx
  4093fc:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  409403:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  409409:	0f a2                	cpuid
  40940b:	41 89 00             	mov    %eax,(%r8)
  40940e:	41 89 58 04          	mov    %ebx,0x4(%r8)
  409412:	41 89 48 08          	mov    %ecx,0x8(%r8)
  409416:	41 89 50 0c          	mov    %edx,0xc(%r8)
  40941a:	5a                   	pop    %rdx
  40941b:	59                   	pop    %rcx
  40941c:	5b                   	pop    %rbx
  40941d:	58                   	pop    %rax
  40941e:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  409424:	89 ca                	mov    %ecx,%edx
  409426:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  40942c:	b8 02 00 00 00       	mov    $0x2,%eax
  409431:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  409437:	0f 85 53 fc ff ff    	jne    409090 <_ZL23__libirc_init_cache_tblv+0x2d0>
  40943d:	89 c8                	mov    %ecx,%eax
  40943f:	c1 e8 0c             	shr    $0xc,%eax
  409442:	25 f0 00 00 00       	and    $0xf0,%eax
  409447:	c1 e9 04             	shr    $0x4,%ecx
  40944a:	83 e1 0f             	and    $0xf,%ecx
  40944d:	09 c1                	or     %eax,%ecx
  40944f:	31 c0                	xor    %eax,%eax
  409451:	83 f9 06             	cmp    $0x6,%ecx
  409454:	0f 94 c0             	sete   %al
  409457:	83 c8 02             	or     $0x2,%eax
  40945a:	e9 31 fc ff ff       	jmp    409090 <_ZL23__libirc_init_cache_tblv+0x2d0>
  40945f:	0f 57 c0             	xorps  %xmm0,%xmm0
  409462:	0f 29 05 a7 43 00 00 	movaps %xmm0,0x43a7(%rip)        # 40d810 <_ZL18__libirc_cache_tbl+0x10>
  409469:	0f 29 05 b0 43 00 00 	movaps %xmm0,0x43b0(%rip)        # 40d820 <_ZL18__libirc_cache_tbl+0x20>
  409470:	0f 29 05 b9 43 00 00 	movaps %xmm0,0x43b9(%rip)        # 40d830 <_ZL18__libirc_cache_tbl+0x30>
  409477:	c7 05 8b 43 00 00 01 	movl   $0x1,0x438b(%rip)        # 40d80c <_ZL18__libirc_cache_tbl+0xc>
  40947e:	00 00 00 
  409481:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  409488:	00 00 
  40948a:	48 3b 45 e0          	cmp    -0x20(%rbp),%rax
  40948e:	75 0e                	jne    40949e <_ZL23__libirc_init_cache_tblv+0x6de>
  409490:	48 81 c4 b8 00 00 00 	add    $0xb8,%rsp
  409497:	5b                   	pop    %rbx
  409498:	41 5e                	pop    %r14
  40949a:	41 5f                	pop    %r15
  40949c:	5d                   	pop    %rbp
  40949d:	c3                   	ret
  40949e:	e8 ed 7b ff ff       	call   401090 <__stack_chk_fail@plt>
  4094a3:	90                   	nop
  4094a4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4094ab:	00 00 00 
  4094ae:	66 90                	xchg   %ax,%ax

00000000004094b0 <__libirc_get_msg>:
  4094b0:	f3 0f 1e fa          	endbr64
  4094b4:	53                   	push   %rbx
  4094b5:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
  4094bc:	89 f3                	mov    %esi,%ebx
  4094be:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
  4094c3:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  4094c8:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  4094cd:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  4094d2:	84 c0                	test   %al,%al
  4094d4:	74 37                	je     40950d <__libirc_get_msg+0x5d>
  4094d6:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  4094db:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
  4094e0:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
  4094e5:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
  4094ec:	00 
  4094ed:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
  4094f4:	00 
  4094f5:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
  4094fc:	00 
  4094fd:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
  409504:	00 
  409505:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
  40950c:	00 
  40950d:	e8 5e 00 00 00       	call   409570 <irc_ptr_msg>
  409512:	85 db                	test   %ebx,%ebx
  409514:	7e 4c                	jle    409562 <__libirc_get_msg+0xb2>
  409516:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  40951b:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  409520:	48 8d 8c 24 e0 00 00 	lea    0xe0(%rsp),%rcx
  409527:	00 
  409528:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  40952d:	48 b9 10 00 00 00 30 	movabs $0x3000000010,%rcx
  409534:	00 00 00 
  409537:	48 89 0c 24          	mov    %rcx,(%rsp)
  40953b:	48 8d 1d 1e 43 00 00 	lea    0x431e(%rip),%rbx        # 40d860 <get_msg_buf>
  409542:	49 89 e1             	mov    %rsp,%r9
  409545:	be 00 02 00 00       	mov    $0x200,%esi
  40954a:	b9 00 02 00 00       	mov    $0x200,%ecx
  40954f:	48 89 df             	mov    %rbx,%rdi
  409552:	ba 01 00 00 00       	mov    $0x1,%edx
  409557:	49 89 c0             	mov    %rax,%r8
  40955a:	e8 a1 7b ff ff       	call   401100 <__vsnprintf_chk@plt>
  40955f:	48 89 d8             	mov    %rbx,%rax
  409562:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  409569:	5b                   	pop    %rbx
  40956a:	c3                   	ret
  40956b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000409570 <irc_ptr_msg>:
  409570:	41 57                	push   %r15
  409572:	41 56                	push   %r14
  409574:	41 54                	push   %r12
  409576:	53                   	push   %rbx
  409577:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
  40957e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  409585:	00 00 
  409587:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
  40958e:	00 
  40958f:	85 ff                	test   %edi,%edi
  409591:	74 37                	je     4095ca <irc_ptr_msg+0x5a>
  409593:	89 fb                	mov    %edi,%ebx
  409595:	80 3d c4 46 00 00 00 	cmpb   $0x0,0x46c4(%rip)        # 40dc60 <first_msg>
  40959c:	74 38                	je     4095d6 <irc_ptr_msg+0x66>
  40959e:	48 63 c3             	movslq %ebx,%rax
  4095a1:	48 c1 e0 04          	shl    $0x4,%rax
  4095a5:	48 8d 0d 44 34 00 00 	lea    0x3444(%rip),%rcx        # 40c9f0 <irc_msgtab>
  4095ac:	48 8b 44 08 08       	mov    0x8(%rax,%rcx,1),%rax
  4095b1:	80 3d ac 46 00 00 01 	cmpb   $0x1,0x46ac(%rip)        # 40dc64 <use_internal_msg>
  4095b8:	0f 85 04 01 00 00    	jne    4096c2 <irc_ptr_msg+0x152>
  4095be:	48 8b 3d a3 46 00 00 	mov    0x46a3(%rip),%rdi        # 40dc68 <message_catalog>
  4095c5:	e9 e9 00 00 00       	jmp    4096b3 <irc_ptr_msg+0x143>
  4095ca:	48 8d 05 5c 0a 00 00 	lea    0xa5c(%rip),%rax        # 40a02d <_IO_stdin_used+0x2d>
  4095d1:	e9 ec 00 00 00       	jmp    4096c2 <irc_ptr_msg+0x152>
  4095d6:	c6 05 83 46 00 00 01 	movb   $0x1,0x4683(%rip)        # 40dc60 <first_msg>
  4095dd:	48 8d 3d 75 16 00 00 	lea    0x1675(%rip),%rdi        # 40ac59 <_ZL16cpuid2_cache_tbl+0x819>
  4095e4:	31 f6                	xor    %esi,%esi
  4095e6:	e8 05 7b ff ff       	call   4010f0 <catopen@plt>
  4095eb:	48 89 c7             	mov    %rax,%rdi
  4095ee:	48 89 05 73 46 00 00 	mov    %rax,0x4673(%rip)        # 40dc68 <message_catalog>
  4095f5:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  4095f9:	0f 85 9a 00 00 00    	jne    409699 <irc_ptr_msg+0x129>
  4095ff:	48 8d 3d 5f 16 00 00 	lea    0x165f(%rip),%rdi        # 40ac65 <_ZL16cpuid2_cache_tbl+0x825>
  409606:	e8 25 7a ff ff       	call   401030 <getenv@plt>
  40960b:	48 85 c0             	test   %rax,%rax
  40960e:	74 78                	je     409688 <irc_ptr_msg+0x118>
  409610:	49 89 e6             	mov    %rsp,%r14
  409613:	ba 80 00 00 00       	mov    $0x80,%edx
  409618:	b9 80 00 00 00       	mov    $0x80,%ecx
  40961d:	4c 89 f7             	mov    %r14,%rdi
  409620:	48 89 c6             	mov    %rax,%rsi
  409623:	e8 e8 7a ff ff       	call   401110 <__strncpy_chk@plt>
  409628:	c6 44 24 7f 00       	movb   $0x0,0x7f(%rsp)
  40962d:	4c 89 f7             	mov    %r14,%rdi
  409630:	be 2e 00 00 00       	mov    $0x2e,%esi
  409635:	e8 66 7a ff ff       	call   4010a0 <strchr@plt>
  40963a:	48 85 c0             	test   %rax,%rax
  40963d:	74 49                	je     409688 <irc_ptr_msg+0x118>
  40963f:	49 89 c6             	mov    %rax,%r14
  409642:	c6 00 00             	movb   $0x0,(%rax)
  409645:	4c 8d 3d 19 16 00 00 	lea    0x1619(%rip),%r15        # 40ac65 <_ZL16cpuid2_cache_tbl+0x825>
  40964c:	49 89 e4             	mov    %rsp,%r12
  40964f:	4c 89 ff             	mov    %r15,%rdi
  409652:	4c 89 e6             	mov    %r12,%rsi
  409655:	ba 01 00 00 00       	mov    $0x1,%edx
  40965a:	e8 01 7a ff ff       	call   401060 <setenv@plt>
  40965f:	48 8d 3d f3 15 00 00 	lea    0x15f3(%rip),%rdi        # 40ac59 <_ZL16cpuid2_cache_tbl+0x819>
  409666:	31 f6                	xor    %esi,%esi
  409668:	e8 83 7a ff ff       	call   4010f0 <catopen@plt>
  40966d:	48 89 05 f4 45 00 00 	mov    %rax,0x45f4(%rip)        # 40dc68 <message_catalog>
  409674:	41 c6 06 2e          	movb   $0x2e,(%r14)
  409678:	4c 89 ff             	mov    %r15,%rdi
  40967b:	4c 89 e6             	mov    %r12,%rsi
  40967e:	ba 01 00 00 00       	mov    $0x1,%edx
  409683:	e8 d8 79 ff ff       	call   401060 <setenv@plt>
  409688:	48 8b 3d d9 45 00 00 	mov    0x45d9(%rip),%rdi        # 40dc68 <message_catalog>
  40968f:	48 83 ff ff          	cmp    $0xffffffffffffffff,%rdi
  409693:	0f 84 05 ff ff ff    	je     40959e <irc_ptr_msg+0x2e>
  409699:	c6 05 c4 45 00 00 01 	movb   $0x1,0x45c4(%rip)        # 40dc64 <use_internal_msg>
  4096a0:	48 63 c3             	movslq %ebx,%rax
  4096a3:	48 c1 e0 04          	shl    $0x4,%rax
  4096a7:	48 8d 0d 42 33 00 00 	lea    0x3342(%rip),%rcx        # 40c9f0 <irc_msgtab>
  4096ae:	48 8b 44 08 08       	mov    0x8(%rax,%rcx,1),%rax
  4096b3:	be 01 00 00 00       	mov    $0x1,%esi
  4096b8:	89 da                	mov    %ebx,%edx
  4096ba:	48 89 c1             	mov    %rax,%rcx
  4096bd:	e8 7e 7a ff ff       	call   401140 <catgets@plt>
  4096c2:	64 48 8b 0c 25 28 00 	mov    %fs:0x28,%rcx
  4096c9:	00 00 
  4096cb:	48 3b 8c 24 80 00 00 	cmp    0x80(%rsp),%rcx
  4096d2:	00 
  4096d3:	75 0f                	jne    4096e4 <irc_ptr_msg+0x174>
  4096d5:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
  4096dc:	5b                   	pop    %rbx
  4096dd:	41 5c                	pop    %r12
  4096df:	41 5e                	pop    %r14
  4096e1:	41 5f                	pop    %r15
  4096e3:	c3                   	ret
  4096e4:	e8 a7 79 ff ff       	call   401090 <__stack_chk_fail@plt>
  4096e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004096f0 <__libirc_print>:
  4096f0:	f3 0f 1e fa          	endbr64
  4096f4:	55                   	push   %rbp
  4096f5:	41 56                	push   %r14
  4096f7:	53                   	push   %rbx
  4096f8:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
  4096ff:	89 fb                	mov    %edi,%ebx
  409701:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  409706:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  40970b:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  409710:	84 c0                	test   %al,%al
  409712:	74 37                	je     40974b <__libirc_print+0x5b>
  409714:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  409719:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
  40971e:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
  409723:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
  40972a:	00 
  40972b:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
  409732:	00 
  409733:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
  40973a:	00 
  40973b:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
  409742:	00 
  409743:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
  40974a:	00 
  40974b:	85 f6                	test   %esi,%esi
  40974d:	0f 84 80 00 00 00    	je     4097d3 <__libirc_print+0xe3>
  409753:	89 d5                	mov    %edx,%ebp
  409755:	89 f7                	mov    %esi,%edi
  409757:	e8 14 fe ff ff       	call   409570 <irc_ptr_msg>
  40975c:	85 ed                	test   %ebp,%ebp
  40975e:	7e 4c                	jle    4097ac <__libirc_print+0xbc>
  409760:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  409765:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  40976a:	48 8d 8c 24 f0 00 00 	lea    0xf0(%rsp),%rcx
  409771:	00 
  409772:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  409777:	48 b9 18 00 00 00 30 	movabs $0x3000000018,%rcx
  40977e:	00 00 00 
  409781:	48 89 0c 24          	mov    %rcx,(%rsp)
  409785:	4c 8d 35 d4 42 00 00 	lea    0x42d4(%rip),%r14        # 40da60 <print_buf>
  40978c:	49 89 e1             	mov    %rsp,%r9
  40978f:	be 00 02 00 00       	mov    $0x200,%esi
  409794:	b9 00 02 00 00       	mov    $0x200,%ecx
  409799:	4c 89 f7             	mov    %r14,%rdi
  40979c:	ba 01 00 00 00       	mov    $0x1,%edx
  4097a1:	49 89 c0             	mov    %rax,%r8
  4097a4:	e8 57 79 ff ff       	call   401100 <__vsnprintf_chk@plt>
  4097a9:	4c 89 f0             	mov    %r14,%rax
  4097ac:	83 fb 01             	cmp    $0x1,%ebx
  4097af:	75 4f                	jne    409800 <__libirc_print+0x110>
  4097b1:	48 8b 0d 28 38 00 00 	mov    0x3828(%rip),%rcx        # 40cfe0 <stderr@GLIBC_2.2.5-0x120>
  4097b8:	48 8b 39             	mov    (%rcx),%rdi
  4097bb:	48 8d 15 93 14 00 00 	lea    0x1493(%rip),%rdx        # 40ac55 <_ZL16cpuid2_cache_tbl+0x815>
  4097c2:	be 01 00 00 00       	mov    $0x1,%esi
  4097c7:	48 89 c1             	mov    %rax,%rcx
  4097ca:	31 c0                	xor    %eax,%eax
  4097cc:	e8 8f 79 ff ff       	call   401160 <__fprintf_chk@plt>
  4097d1:	eb 43                	jmp    409816 <__libirc_print+0x126>
  4097d3:	83 fb 01             	cmp    $0x1,%ebx
  4097d6:	75 4a                	jne    409822 <__libirc_print+0x132>
  4097d8:	48 8b 05 01 38 00 00 	mov    0x3801(%rip),%rax        # 40cfe0 <stderr@GLIBC_2.2.5-0x120>
  4097df:	48 8b 38             	mov    (%rax),%rdi
  4097e2:	48 8d 15 43 08 00 00 	lea    0x843(%rip),%rdx        # 40a02c <_IO_stdin_used+0x2c>
  4097e9:	be 01 00 00 00       	mov    $0x1,%esi
  4097ee:	31 c0                	xor    %eax,%eax
  4097f0:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  4097f7:	5b                   	pop    %rbx
  4097f8:	41 5e                	pop    %r14
  4097fa:	5d                   	pop    %rbp
  4097fb:	e9 60 79 ff ff       	jmp    401160 <__fprintf_chk@plt>
  409800:	48 8d 35 4e 14 00 00 	lea    0x144e(%rip),%rsi        # 40ac55 <_ZL16cpuid2_cache_tbl+0x815>
  409807:	bf 01 00 00 00       	mov    $0x1,%edi
  40980c:	48 89 c2             	mov    %rax,%rdx
  40980f:	31 c0                	xor    %eax,%eax
  409811:	e8 0a 79 ff ff       	call   401120 <__printf_chk@plt>
  409816:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  40981d:	5b                   	pop    %rbx
  40981e:	41 5e                	pop    %r14
  409820:	5d                   	pop    %rbp
  409821:	c3                   	ret
  409822:	48 8d 35 03 08 00 00 	lea    0x803(%rip),%rsi        # 40a02c <_IO_stdin_used+0x2c>
  409829:	bf 01 00 00 00       	mov    $0x1,%edi
  40982e:	31 c0                	xor    %eax,%eax
  409830:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  409837:	5b                   	pop    %rbx
  409838:	41 5e                	pop    %r14
  40983a:	5d                   	pop    %rbp
  40983b:	e9 e0 78 ff ff       	jmp    401120 <__printf_chk@plt>

Disassembly of section .fini:

0000000000409840 <_fini>:
  409840:	48 83 ec 08          	sub    $0x8,%rsp
  409844:	48 83 c4 08          	add    $0x8,%rsp
  409848:	c3                   	ret
