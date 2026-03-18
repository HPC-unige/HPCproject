
results_heavy/bin/icx_-O3_Restrict_N4096:     file format elf64-x86-64


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
  4012e1:	e8 5a 7a 00 00       	call   408d40 <_ZL23__libirc_init_cache_tblv>
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
  401460:	e8 0b 82 00 00       	call   409670 <__libirc_print>
  401465:	bf 01 00 00 00       	mov    $0x1,%edi
  40146a:	be 3d 00 00 00       	mov    $0x3d,%esi
  40146f:	31 d2                	xor    %edx,%edx
  401471:	31 c0                	xor    %eax,%eax
  401473:	e8 f8 81 00 00       	call   409670 <__libirc_print>
  401478:	bf 01 00 00 00       	mov    $0x1,%edi
  40147d:	31 f6                	xor    %esi,%esi
  40147f:	31 d2                	xor    %edx,%edx
  401481:	31 c0                	xor    %eax,%eax
  401483:	e8 e8 81 00 00       	call   409670 <__libirc_print>
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
  4015a1:	48 81 ec 00 26 00 00 	sub    $0x2600,%rsp
  4015a8:	48 be ee 9f 9d 10 00 	movabs $0x100000109d9fee,%rsi
  4015af:	00 10 00 
  4015b2:	bf 03 00 00 00       	mov    $0x3,%edi
  4015b7:	e8 34 22 00 00       	call   4037f0 <__intel_new_feature_proc_init>
  4015bc:	bf 00 00 00 08       	mov    $0x8000000,%edi
  4015c1:	e8 1a fb ff ff       	call   4010e0 <malloc@plt>
  4015c6:	48 89 c3             	mov    %rax,%rbx
  4015c9:	bf 00 00 00 08       	mov    $0x8000000,%edi
  4015ce:	e8 0d fb ff ff       	call   4010e0 <malloc@plt>
  4015d3:	49 89 c6             	mov    %rax,%r14
  4015d6:	bf 00 00 00 08       	mov    $0x8000000,%edi
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
  401605:	4c 8d a4 24 18 05 00 	lea    0x518(%rsp),%r12
  40160c:	00 
  40160d:	45 31 ff             	xor    %r15d,%r15d
  401610:	ba 00 00 00 08       	mov    $0x8000000,%edx
  401615:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
  40161a:	48 89 c7             	mov    %rax,%rdi
  40161d:	31 f6                	xor    %esi,%esi
  40161f:	e8 ac 17 00 00       	call   402dd0 <_intel_fast_memset>
  401624:	4c 89 e2             	mov    %r12,%rdx
  401627:	48 89 9c 24 80 15 00 	mov    %rbx,0x1580(%rsp)
  40162e:	00 
  40162f:	89 d8                	mov    %ebx,%eax
  401631:	83 e0 3f             	and    $0x3f,%eax
  401634:	48 89 84 24 88 15 00 	mov    %rax,0x1588(%rsp)
  40163b:	00 
  40163c:	48 c7 84 24 90 15 00 	movq   $0x0,0x1590(%rsp)
  401643:	00 00 00 00 00 
  401648:	4c 89 b4 24 00 05 00 	mov    %r14,0x500(%rsp)
  40164f:	00 
  401650:	4c 89 74 24 78       	mov    %r14,0x78(%rsp)
  401655:	44 89 f0             	mov    %r14d,%eax
  401658:	83 e0 3f             	and    $0x3f,%eax
  40165b:	48 89 84 24 08 05 00 	mov    %rax,0x508(%rsp)
  401662:	00 
  401663:	48 c7 84 24 10 05 00 	movq   $0x0,0x510(%rsp)
  40166a:	00 00 00 00 00 
  40166f:	49 c7 c4 fc ff ff ff 	mov    $0xfffffffffffffffc,%r12
  401676:	c4 e2 7d 19 0d 91 89 	vbroadcastsd 0x8991(%rip),%ymm1        # 40a010 <_IO_stdin_used+0x10>
  40167d:	00 00 
  40167f:	45 31 ed             	xor    %r13d,%r13d
  401682:	eb 1d                	jmp    4016a1 <main+0x111>
  401684:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
  40168b:	00 00 00 00 00 
  401690:	49 83 c4 20          	add    $0x20,%r12
  401694:	49 81 fc fc ff ff 00 	cmp    $0xfffffc,%r12
  40169b:	0f 83 31 01 00 00    	jae    4017d2 <main+0x242>
  4016a1:	4c 89 f8             	mov    %r15,%rax
  4016a4:	48 c1 e0 08          	shl    $0x8,%rax
  4016a8:	48 8d 8c 24 98 15 00 	lea    0x1598(%rsp),%rcx
  4016af:	00 
  4016b0:	c4 e2 7d 19 05 4f 89 	vbroadcastsd 0x894f(%rip),%ymm0        # 40a008 <_IO_stdin_used+0x8>
  4016b7:	00 00 
  4016b9:	c5 fd 11 04 01       	vmovupd %ymm0,(%rcx,%rax,1)
  4016be:	4d 89 ee             	mov    %r13,%r14
  4016c1:	49 c1 e6 08          	shl    $0x8,%r14
  4016c5:	c4 a1 7d 11 0c 32    	vmovupd %ymm1,(%rdx,%r14,1)
  4016cb:	c5 fd 11 44 01 20    	vmovupd %ymm0,0x20(%rcx,%rax,1)
  4016d1:	c4 a1 7d 11 4c 32 20 	vmovupd %ymm1,0x20(%rdx,%r14,1)
  4016d8:	c5 fd 11 44 01 40    	vmovupd %ymm0,0x40(%rcx,%rax,1)
  4016de:	c4 a1 7d 11 4c 32 40 	vmovupd %ymm1,0x40(%rdx,%r14,1)
  4016e5:	c5 fd 11 44 01 60    	vmovupd %ymm0,0x60(%rcx,%rax,1)
  4016eb:	c4 a1 7d 11 4c 32 60 	vmovupd %ymm1,0x60(%rdx,%r14,1)
  4016f2:	c5 fd 11 84 01 80 00 	vmovupd %ymm0,0x80(%rcx,%rax,1)
  4016f9:	00 00 
  4016fb:	c4 a1 7d 11 8c 32 80 	vmovupd %ymm1,0x80(%rdx,%r14,1)
  401702:	00 00 00 
  401705:	c5 fd 11 84 01 a0 00 	vmovupd %ymm0,0xa0(%rcx,%rax,1)
  40170c:	00 00 
  40170e:	c4 a1 7d 11 8c 32 a0 	vmovupd %ymm1,0xa0(%rdx,%r14,1)
  401715:	00 00 00 
  401718:	c5 fd 11 84 01 c0 00 	vmovupd %ymm0,0xc0(%rcx,%rax,1)
  40171f:	00 00 
  401721:	c4 a1 7d 11 8c 32 c0 	vmovupd %ymm1,0xc0(%rdx,%r14,1)
  401728:	00 00 00 
  40172b:	c5 fd 11 84 01 e0 00 	vmovupd %ymm0,0xe0(%rcx,%rax,1)
  401732:	00 00 
  401734:	49 ff c7             	inc    %r15
  401737:	49 83 ff 10          	cmp    $0x10,%r15
  40173b:	74 23                	je     401760 <main+0x1d0>
  40173d:	c4 a1 7d 11 8c 32 e0 	vmovupd %ymm1,0xe0(%rdx,%r14,1)
  401744:	00 00 00 
  401747:	49 ff c5             	inc    %r13
  40174a:	49 83 fd 10          	cmp    $0x10,%r13
  40174e:	0f 85 3c ff ff ff    	jne    401690 <main+0x100>
  401754:	eb 4c                	jmp    4017a2 <main+0x212>
  401756:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40175d:	00 00 00 
  401760:	be 00 10 00 00       	mov    $0x1000,%esi
  401765:	48 8d bc 24 40 15 00 	lea    0x1540(%rsp),%rdi
  40176c:	00 
  40176d:	31 d2                	xor    %edx,%edx
  40176f:	c5 f8 77             	vzeroupper
  401772:	e8 49 1c 00 00       	call   4033c0 <__libirc_nontemporal_store>
  401777:	c4 e2 7d 19 0d 90 88 	vbroadcastsd 0x8890(%rip),%ymm1        # 40a010 <_IO_stdin_used+0x10>
  40177e:	00 00 
  401780:	48 8d 94 24 18 05 00 	lea    0x518(%rsp),%rdx
  401787:	00 
  401788:	45 31 ff             	xor    %r15d,%r15d
  40178b:	c4 a1 7d 11 8c 32 e0 	vmovupd %ymm1,0xe0(%rdx,%r14,1)
  401792:	00 00 00 
  401795:	49 ff c5             	inc    %r13
  401798:	49 83 fd 10          	cmp    $0x10,%r13
  40179c:	0f 85 ee fe ff ff    	jne    401690 <main+0x100>
  4017a2:	be 00 10 00 00       	mov    $0x1000,%esi
  4017a7:	48 8d bc 24 c0 04 00 	lea    0x4c0(%rsp),%rdi
  4017ae:	00 
  4017af:	31 d2                	xor    %edx,%edx
  4017b1:	c5 f8 77             	vzeroupper
  4017b4:	e8 07 1c 00 00       	call   4033c0 <__libirc_nontemporal_store>
  4017b9:	c4 e2 7d 19 0d 4e 88 	vbroadcastsd 0x884e(%rip),%ymm1        # 40a010 <_IO_stdin_used+0x10>
  4017c0:	00 00 
  4017c2:	48 8d 94 24 18 05 00 	lea    0x518(%rsp),%rdx
  4017c9:	00 
  4017ca:	45 31 ed             	xor    %r13d,%r13d
  4017cd:	e9 be fe ff ff       	jmp    401690 <main+0x100>
  4017d2:	49 c1 e5 08          	shl    $0x8,%r13
  4017d6:	48 8d bc 24 c0 04 00 	lea    0x4c0(%rsp),%rdi
  4017dd:	00 
  4017de:	4c 89 ee             	mov    %r13,%rsi
  4017e1:	ba 01 00 00 00       	mov    $0x1,%edx
  4017e6:	c5 f8 77             	vzeroupper
  4017e9:	e8 d2 1b 00 00       	call   4033c0 <__libirc_nontemporal_store>
  4017ee:	49 c1 e7 08          	shl    $0x8,%r15
  4017f2:	48 8d bc 24 40 15 00 	lea    0x1540(%rsp),%rdi
  4017f9:	00 
  4017fa:	4c 89 fe             	mov    %r15,%rsi
  4017fd:	ba 01 00 00 00       	mov    $0x1,%edx
  401802:	e8 b9 1b 00 00       	call   4033c0 <__libirc_nontemporal_store>
  401807:	0f ae f8             	sfence
  40180a:	48 8d b4 24 b0 04 00 	lea    0x4b0(%rsp),%rsi
  401811:	00 
  401812:	bf 01 00 00 00       	mov    $0x1,%edi
  401817:	e8 34 f8 ff ff       	call   401050 <clock_gettime@plt>
  40181c:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401821:	48 05 00 80 01 00    	add    $0x18000,%rax
  401827:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
  40182c:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
  401831:	48 05 00 80 01 00    	add    $0x18000,%rax
  401837:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
  40183c:	31 f6                	xor    %esi,%esi
  40183e:	66 90                	xchg   %ax,%ax
  401840:	48 89 74 24 60       	mov    %rsi,0x60(%rsp)
  401845:	48 c1 e6 12          	shl    $0x12,%rsi
  401849:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
  40184e:	45 31 c0             	xor    %r8d,%r8d
  401851:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  401858:	0f 1f 84 00 00 00 00 
  40185f:	00 
  401860:	4d 89 c1             	mov    %r8,%r9
  401863:	49 c1 e1 06          	shl    $0x6,%r9
  401867:	49 01 f1             	add    %rsi,%r9
  40186a:	48 89 cf             	mov    %rcx,%rdi
  40186d:	4c 8b 5c 24 40       	mov    0x40(%rsp),%r11
  401872:	45 31 f6             	xor    %r14d,%r14d
  401875:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  40187c:	00 00 00 00 
  401880:	4d 89 df             	mov    %r11,%r15
  401883:	45 31 e4             	xor    %r12d,%r12d
  401886:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40188d:	00 00 00 
  401890:	4d 89 e5             	mov    %r12,%r13
  401893:	49 c1 e5 0e          	shl    $0xe,%r13
  401897:	4d 01 cd             	add    %r9,%r13
  40189a:	49 89 fa             	mov    %rdi,%r10
  40189d:	31 d2                	xor    %edx,%edx
  40189f:	90                   	nop
  4018a0:	49 8d 44 95 00       	lea    0x0(%r13,%rdx,4),%rax
  4018a5:	c4 e2 7d 19 04 c3    	vbroadcastsd (%rbx,%rax,8),%ymm0
  4018ab:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
  4018b2:	00 00 
  4018b4:	c4 e2 7d 19 84 c3 00 	vbroadcastsd 0x8000(%rbx,%rax,8),%ymm0
  4018bb:	80 00 00 
  4018be:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
  4018c5:	00 00 
  4018c7:	c4 e2 7d 19 84 c3 00 	vbroadcastsd 0x10000(%rbx,%rax,8),%ymm0
  4018ce:	00 01 00 
  4018d1:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
  4018d8:	00 00 
  4018da:	c4 e2 7d 19 84 c3 00 	vbroadcastsd 0x18000(%rbx,%rax,8),%ymm0
  4018e1:	80 01 00 
  4018e4:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
  4018eb:	00 00 
  4018ed:	c4 e2 7d 19 44 c3 08 	vbroadcastsd 0x8(%rbx,%rax,8),%ymm0
  4018f4:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
  4018fb:	00 00 
  4018fd:	c4 e2 7d 19 ac c3 08 	vbroadcastsd 0x8008(%rbx,%rax,8),%ymm5
  401904:	80 00 00 
  401907:	c4 e2 7d 19 b4 c3 08 	vbroadcastsd 0x10008(%rbx,%rax,8),%ymm6
  40190e:	00 01 00 
  401911:	c4 e2 7d 19 bc c3 08 	vbroadcastsd 0x18008(%rbx,%rax,8),%ymm7
  401918:	80 01 00 
  40191b:	c4 62 7d 19 44 c3 10 	vbroadcastsd 0x10(%rbx,%rax,8),%ymm8
  401922:	c4 62 7d 19 8c c3 10 	vbroadcastsd 0x8010(%rbx,%rax,8),%ymm9
  401929:	80 00 00 
  40192c:	c4 62 7d 19 94 c3 10 	vbroadcastsd 0x10010(%rbx,%rax,8),%ymm10
  401933:	00 01 00 
  401936:	c4 62 7d 19 9c c3 10 	vbroadcastsd 0x18010(%rbx,%rax,8),%ymm11
  40193d:	80 01 00 
  401940:	c4 62 7d 19 64 c3 18 	vbroadcastsd 0x18(%rbx,%rax,8),%ymm12
  401947:	c4 62 7d 19 ac c3 18 	vbroadcastsd 0x8018(%rbx,%rax,8),%ymm13
  40194e:	80 00 00 
  401951:	c4 62 7d 19 b4 c3 18 	vbroadcastsd 0x10018(%rbx,%rax,8),%ymm14
  401958:	00 01 00 
  40195b:	c4 62 7d 19 bc c3 18 	vbroadcastsd 0x18018(%rbx,%rax,8),%ymm15
  401962:	80 01 00 
  401965:	48 c7 c0 fc ff ff ff 	mov    $0xfffffffffffffffc,%rax
  40196c:	0f 1f 40 00          	nopl   0x0(%rax)
  401970:	c4 c1 7d 10 84 c2 20 	vmovupd -0x17fe0(%r10,%rax,8),%ymm0
  401977:	80 fe ff 
  40197a:	c4 c1 7d 10 8c c7 20 	vmovupd -0x17fe0(%r15,%rax,8),%ymm1
  401981:	80 fe ff 
  401984:	c4 e2 fd b8 8c 24 00 	vfmadd231pd 0x100(%rsp),%ymm0,%ymm1
  40198b:	01 00 00 
  40198e:	c4 c1 7d 10 94 c7 20 	vmovupd -0xffe0(%r15,%rax,8),%ymm2
  401995:	00 ff ff 
  401998:	c4 e2 fd b8 94 24 e0 	vfmadd231pd 0xe0(%rsp),%ymm0,%ymm2
  40199f:	00 00 00 
  4019a2:	c4 c1 7d 10 9c c7 20 	vmovupd -0x7fe0(%r15,%rax,8),%ymm3
  4019a9:	80 ff ff 
  4019ac:	c4 e2 fd b8 9c 24 a0 	vfmadd231pd 0xa0(%rsp),%ymm0,%ymm3
  4019b3:	00 00 00 
  4019b6:	c5 fd 10 a4 24 80 00 	vmovupd 0x80(%rsp),%ymm4
  4019bd:	00 00 
  4019bf:	c4 c2 dd a8 44 c7 20 	vfmadd213pd 0x20(%r15,%rax,8),%ymm4,%ymm0
  4019c6:	c4 c1 7d 10 a4 c2 20 	vmovupd -0xffe0(%r10,%rax,8),%ymm4
  4019cd:	00 ff ff 
  4019d0:	c4 e2 dd b8 8c 24 c0 	vfmadd231pd 0xc0(%rsp),%ymm4,%ymm1
  4019d7:	00 00 00 
  4019da:	c4 e2 dd b8 d5       	vfmadd231pd %ymm5,%ymm4,%ymm2
  4019df:	c4 e2 dd b8 de       	vfmadd231pd %ymm6,%ymm4,%ymm3
  4019e4:	c4 e2 c5 b8 c4       	vfmadd231pd %ymm4,%ymm7,%ymm0
  4019e9:	c4 c1 7d 10 a4 c2 20 	vmovupd -0x7fe0(%r10,%rax,8),%ymm4
  4019f0:	80 ff ff 
  4019f3:	c4 c2 dd b8 c8       	vfmadd231pd %ymm8,%ymm4,%ymm1
  4019f8:	c4 c2 dd b8 d1       	vfmadd231pd %ymm9,%ymm4,%ymm2
  4019fd:	c4 c2 dd b8 da       	vfmadd231pd %ymm10,%ymm4,%ymm3
  401a02:	c4 e2 a5 b8 c4       	vfmadd231pd %ymm4,%ymm11,%ymm0
  401a07:	c4 c1 7d 10 64 c2 20 	vmovupd 0x20(%r10,%rax,8),%ymm4
  401a0e:	c4 c2 dd b8 cc       	vfmadd231pd %ymm12,%ymm4,%ymm1
  401a13:	c4 c1 7d 11 8c c7 20 	vmovupd %ymm1,-0x17fe0(%r15,%rax,8)
  401a1a:	80 fe ff 
  401a1d:	c4 c2 dd b8 d5       	vfmadd231pd %ymm13,%ymm4,%ymm2
  401a22:	c4 c1 7d 11 94 c7 20 	vmovupd %ymm2,-0xffe0(%r15,%rax,8)
  401a29:	00 ff ff 
  401a2c:	c4 c2 dd b8 de       	vfmadd231pd %ymm14,%ymm4,%ymm3
  401a31:	c4 c1 7d 11 9c c7 20 	vmovupd %ymm3,-0x7fe0(%r15,%rax,8)
  401a38:	80 ff ff 
  401a3b:	c4 e2 85 b8 c4       	vfmadd231pd %ymm4,%ymm15,%ymm0
  401a40:	c4 c1 7d 11 44 c7 20 	vmovupd %ymm0,0x20(%r15,%rax,8)
  401a47:	48 83 c0 04          	add    $0x4,%rax
  401a4b:	48 83 f8 3c          	cmp    $0x3c,%rax
  401a4f:	0f 82 1b ff ff ff    	jb     401970 <main+0x3e0>
  401a55:	49 81 c2 00 00 02 00 	add    $0x20000,%r10
  401a5c:	48 83 fa 0f          	cmp    $0xf,%rdx
  401a60:	48 8d 52 01          	lea    0x1(%rdx),%rdx
  401a64:	0f 85 36 fe ff ff    	jne    4018a0 <main+0x310>
  401a6a:	49 81 c7 00 00 02 00 	add    $0x20000,%r15
  401a71:	49 83 fc 0f          	cmp    $0xf,%r12
  401a75:	4d 8d 64 24 01       	lea    0x1(%r12),%r12
  401a7a:	0f 85 10 fe ff ff    	jne    401890 <main+0x300>
  401a80:	49 81 c3 00 02 00 00 	add    $0x200,%r11
  401a87:	48 81 c7 00 02 00 00 	add    $0x200,%rdi
  401a8e:	49 83 fe 3f          	cmp    $0x3f,%r14
  401a92:	4d 8d 76 01          	lea    0x1(%r14),%r14
  401a96:	0f 85 e4 fd ff ff    	jne    401880 <main+0x2f0>
  401a9c:	48 81 c1 00 00 20 00 	add    $0x200000,%rcx
  401aa3:	49 83 f8 3f          	cmp    $0x3f,%r8
  401aa7:	4d 8d 40 01          	lea    0x1(%r8),%r8
  401aab:	0f 85 af fd ff ff    	jne    401860 <main+0x2d0>
  401ab1:	48 81 44 24 40 00 00 	addq   $0x200000,0x40(%rsp)
  401ab8:	20 00 
  401aba:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
  401abf:	48 83 fe 3f          	cmp    $0x3f,%rsi
  401ac3:	48 8d 76 01          	lea    0x1(%rsi),%rsi
  401ac7:	0f 85 73 fd ff ff    	jne    401840 <main+0x2b0>
  401acd:	48 8d b4 24 a0 04 00 	lea    0x4a0(%rsp),%rsi
  401ad4:	00 
  401ad5:	bf 01 00 00 00       	mov    $0x1,%edi
  401ada:	c5 f8 77             	vzeroupper
  401add:	e8 6e f5 ff ff       	call   401050 <clock_gettime@plt>
  401ae2:	48 8b 3d 17 b6 00 00 	mov    0xb617(%rip),%rdi        # 40d100 <stderr@GLIBC_2.2.5>
  401ae9:	c5 fa 6f 84 24 a0 04 	vmovdqu 0x4a0(%rsp),%xmm0
  401af0:	00 00 
  401af2:	c5 f9 fb 84 24 b0 04 	vpsubq 0x4b0(%rsp),%xmm0,%xmm0
  401af9:	00 00 
  401afb:	c4 e3 f9 16 c0 01    	vpextrq $0x1,%xmm0,%rax
  401b01:	48 8d 88 00 ca 9a 3b 	lea    0x3b9aca00(%rax),%rcx
  401b08:	48 89 c2             	mov    %rax,%rdx
  401b0b:	48 c1 fa 3f          	sar    $0x3f,%rdx
  401b0f:	c4 e1 f9 7e c6       	vmovq  %xmm0,%rsi
  401b14:	48 01 d6             	add    %rdx,%rsi
  401b17:	48 85 c0             	test   %rax,%rax
  401b1a:	48 0f 49 c8          	cmovns %rax,%rcx
  401b1e:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
  401b22:	c4 e1 d3 2a ce       	vcvtsi2sd %rsi,%xmm5,%xmm1
  401b27:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
  401b2b:	c4 e1 d3 2a c1       	vcvtsi2sd %rcx,%xmm5,%xmm0
  401b30:	c4 e2 f1 99 05 df 84 	vfmadd132sd 0x84df(%rip),%xmm1,%xmm0        # 40a018 <_IO_stdin_used+0x18>
  401b37:	00 00 
  401b39:	be 20 a0 40 00       	mov    $0x40a020,%esi
  401b3e:	b0 01                	mov    $0x1,%al
  401b40:	e8 7b f5 ff ff       	call   4010c0 <fprintf@plt>
  401b45:	bf 2e a0 40 00       	mov    $0x40a02e,%edi
  401b4a:	be dd a1 40 00       	mov    $0x40a1dd,%esi
  401b4f:	e8 dc f5 ff ff       	call   401130 <fopen@plt>
  401b54:	48 85 c0             	test   %rax,%rax
  401b57:	0f 84 2d 12 00 00    	je     402d8a <main+0x17fa>
  401b5d:	4c 8b 74 24 38       	mov    0x38(%rsp),%r14
  401b62:	c4 c1 7b 10 06       	vmovsd (%r14),%xmm0
  401b67:	c5 f8 11 84 24 00 01 	vmovups %xmm0,0x100(%rsp)
  401b6e:	00 00 
  401b70:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401b75:	49 89 c7             	mov    %rax,%r15
  401b78:	48 89 c7             	mov    %rax,%rdi
  401b7b:	b0 01                	mov    $0x1,%al
  401b7d:	e8 3e f5 ff ff       	call   4010c0 <fprintf@plt>
  401b82:	c4 c1 7b 10 46 08    	vmovsd 0x8(%r14),%xmm0
  401b88:	c5 f8 11 84 24 e0 00 	vmovups %xmm0,0xe0(%rsp)
  401b8f:	00 00 
  401b91:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401b96:	4c 89 ff             	mov    %r15,%rdi
  401b99:	b0 01                	mov    $0x1,%al
  401b9b:	e8 20 f5 ff ff       	call   4010c0 <fprintf@plt>
  401ba0:	c4 c1 7b 10 46 10    	vmovsd 0x10(%r14),%xmm0
  401ba6:	c5 f8 11 84 24 a0 00 	vmovups %xmm0,0xa0(%rsp)
  401bad:	00 00 
  401baf:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401bb4:	4c 89 ff             	mov    %r15,%rdi
  401bb7:	b0 01                	mov    $0x1,%al
  401bb9:	e8 02 f5 ff ff       	call   4010c0 <fprintf@plt>
  401bbe:	c4 c1 7b 10 46 18    	vmovsd 0x18(%r14),%xmm0
  401bc4:	c5 f8 11 84 24 80 00 	vmovups %xmm0,0x80(%rsp)
  401bcb:	00 00 
  401bcd:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401bd2:	4c 89 ff             	mov    %r15,%rdi
  401bd5:	b0 01                	mov    $0x1,%al
  401bd7:	e8 e4 f4 ff ff       	call   4010c0 <fprintf@plt>
  401bdc:	c4 c1 7b 10 46 20    	vmovsd 0x20(%r14),%xmm0
  401be2:	c5 f8 11 44 24 50    	vmovups %xmm0,0x50(%rsp)
  401be8:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401bed:	4c 89 ff             	mov    %r15,%rdi
  401bf0:	b0 01                	mov    $0x1,%al
  401bf2:	e8 c9 f4 ff ff       	call   4010c0 <fprintf@plt>
  401bf7:	c4 c1 7b 10 46 28    	vmovsd 0x28(%r14),%xmm0
  401bfd:	c5 f8 11 84 24 90 02 	vmovups %xmm0,0x290(%rsp)
  401c04:	00 00 
  401c06:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401c0b:	4c 89 ff             	mov    %r15,%rdi
  401c0e:	b0 01                	mov    $0x1,%al
  401c10:	e8 ab f4 ff ff       	call   4010c0 <fprintf@plt>
  401c15:	c4 c1 7b 10 46 30    	vmovsd 0x30(%r14),%xmm0
  401c1b:	c5 f8 11 84 24 80 02 	vmovups %xmm0,0x280(%rsp)
  401c22:	00 00 
  401c24:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401c29:	4c 89 ff             	mov    %r15,%rdi
  401c2c:	b0 01                	mov    $0x1,%al
  401c2e:	e8 8d f4 ff ff       	call   4010c0 <fprintf@plt>
  401c33:	c4 c1 7b 10 46 38    	vmovsd 0x38(%r14),%xmm0
  401c39:	c5 f8 11 84 24 70 02 	vmovups %xmm0,0x270(%rsp)
  401c40:	00 00 
  401c42:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401c47:	4c 89 ff             	mov    %r15,%rdi
  401c4a:	b0 01                	mov    $0x1,%al
  401c4c:	e8 6f f4 ff ff       	call   4010c0 <fprintf@plt>
  401c51:	c4 c1 7b 10 46 40    	vmovsd 0x40(%r14),%xmm0
  401c57:	c5 f8 11 84 24 c0 00 	vmovups %xmm0,0xc0(%rsp)
  401c5e:	00 00 
  401c60:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401c65:	4c 89 ff             	mov    %r15,%rdi
  401c68:	b0 01                	mov    $0x1,%al
  401c6a:	e8 51 f4 ff ff       	call   4010c0 <fprintf@plt>
  401c6f:	c4 c1 7b 10 46 48    	vmovsd 0x48(%r14),%xmm0
  401c75:	c5 f8 11 44 24 40    	vmovups %xmm0,0x40(%rsp)
  401c7b:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401c80:	4c 89 ff             	mov    %r15,%rdi
  401c83:	b0 01                	mov    $0x1,%al
  401c85:	e8 36 f4 ff ff       	call   4010c0 <fprintf@plt>
  401c8a:	bf 0a 00 00 00       	mov    $0xa,%edi
  401c8f:	4c 89 fe             	mov    %r15,%rsi
  401c92:	e8 19 f4 ff ff       	call   4010b0 <fputc@plt>
  401c97:	c4 c1 7b 10 86 00 80 	vmovsd 0x8000(%r14),%xmm0
  401c9e:	00 00 
  401ca0:	c5 f8 11 44 24 60    	vmovups %xmm0,0x60(%rsp)
  401ca6:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401cab:	4c 89 ff             	mov    %r15,%rdi
  401cae:	b0 01                	mov    $0x1,%al
  401cb0:	e8 0b f4 ff ff       	call   4010c0 <fprintf@plt>
  401cb5:	c4 c1 7b 10 86 08 80 	vmovsd 0x8008(%r14),%xmm0
  401cbc:	00 00 
  401cbe:	c5 f8 11 84 24 a0 02 	vmovups %xmm0,0x2a0(%rsp)
  401cc5:	00 00 
  401cc7:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401ccc:	4c 89 ff             	mov    %r15,%rdi
  401ccf:	b0 01                	mov    $0x1,%al
  401cd1:	e8 ea f3 ff ff       	call   4010c0 <fprintf@plt>
  401cd6:	c4 c1 7b 10 86 10 80 	vmovsd 0x8010(%r14),%xmm0
  401cdd:	00 00 
  401cdf:	c5 f8 11 84 24 60 02 	vmovups %xmm0,0x260(%rsp)
  401ce6:	00 00 
  401ce8:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401ced:	4c 89 ff             	mov    %r15,%rdi
  401cf0:	b0 01                	mov    $0x1,%al
  401cf2:	e8 c9 f3 ff ff       	call   4010c0 <fprintf@plt>
  401cf7:	c4 c1 7b 10 86 18 80 	vmovsd 0x8018(%r14),%xmm0
  401cfe:	00 00 
  401d00:	c5 f8 11 84 24 50 02 	vmovups %xmm0,0x250(%rsp)
  401d07:	00 00 
  401d09:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401d0e:	4c 89 ff             	mov    %r15,%rdi
  401d11:	b0 01                	mov    $0x1,%al
  401d13:	e8 a8 f3 ff ff       	call   4010c0 <fprintf@plt>
  401d18:	c4 c1 7b 10 86 20 80 	vmovsd 0x8020(%r14),%xmm0
  401d1f:	00 00 
  401d21:	c5 f8 11 84 24 40 02 	vmovups %xmm0,0x240(%rsp)
  401d28:	00 00 
  401d2a:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401d2f:	4c 89 ff             	mov    %r15,%rdi
  401d32:	b0 01                	mov    $0x1,%al
  401d34:	e8 87 f3 ff ff       	call   4010c0 <fprintf@plt>
  401d39:	c4 c1 7b 10 86 28 80 	vmovsd 0x8028(%r14),%xmm0
  401d40:	00 00 
  401d42:	c5 f8 11 84 24 20 02 	vmovups %xmm0,0x220(%rsp)
  401d49:	00 00 
  401d4b:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401d50:	4c 89 ff             	mov    %r15,%rdi
  401d53:	b0 01                	mov    $0x1,%al
  401d55:	e8 66 f3 ff ff       	call   4010c0 <fprintf@plt>
  401d5a:	c4 c1 7b 10 86 30 80 	vmovsd 0x8030(%r14),%xmm0
  401d61:	00 00 
  401d63:	c5 f8 11 84 24 30 02 	vmovups %xmm0,0x230(%rsp)
  401d6a:	00 00 
  401d6c:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401d71:	4c 89 ff             	mov    %r15,%rdi
  401d74:	b0 01                	mov    $0x1,%al
  401d76:	e8 45 f3 ff ff       	call   4010c0 <fprintf@plt>
  401d7b:	c4 c1 7b 10 86 38 80 	vmovsd 0x8038(%r14),%xmm0
  401d82:	00 00 
  401d84:	c5 f8 11 84 24 10 02 	vmovups %xmm0,0x210(%rsp)
  401d8b:	00 00 
  401d8d:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401d92:	4c 89 ff             	mov    %r15,%rdi
  401d95:	b0 01                	mov    $0x1,%al
  401d97:	e8 24 f3 ff ff       	call   4010c0 <fprintf@plt>
  401d9c:	c4 c1 7b 10 86 40 80 	vmovsd 0x8040(%r14),%xmm0
  401da3:	00 00 
  401da5:	c5 f8 11 84 24 00 02 	vmovups %xmm0,0x200(%rsp)
  401dac:	00 00 
  401dae:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401db3:	4c 89 ff             	mov    %r15,%rdi
  401db6:	b0 01                	mov    $0x1,%al
  401db8:	e8 03 f3 ff ff       	call   4010c0 <fprintf@plt>
  401dbd:	c4 c1 7b 10 86 48 80 	vmovsd 0x8048(%r14),%xmm0
  401dc4:	00 00 
  401dc6:	c5 f8 11 84 24 f0 01 	vmovups %xmm0,0x1f0(%rsp)
  401dcd:	00 00 
  401dcf:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401dd4:	4c 89 ff             	mov    %r15,%rdi
  401dd7:	b0 01                	mov    $0x1,%al
  401dd9:	e8 e2 f2 ff ff       	call   4010c0 <fprintf@plt>
  401dde:	bf 0a 00 00 00       	mov    $0xa,%edi
  401de3:	4c 89 fe             	mov    %r15,%rsi
  401de6:	e8 c5 f2 ff ff       	call   4010b0 <fputc@plt>
  401deb:	c4 c1 7b 10 86 00 00 	vmovsd 0x10000(%r14),%xmm0
  401df2:	01 00 
  401df4:	c5 f8 11 84 24 a0 01 	vmovups %xmm0,0x1a0(%rsp)
  401dfb:	00 00 
  401dfd:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401e02:	4c 89 ff             	mov    %r15,%rdi
  401e05:	b0 01                	mov    $0x1,%al
  401e07:	e8 b4 f2 ff ff       	call   4010c0 <fprintf@plt>
  401e0c:	c4 c1 7b 10 86 08 00 	vmovsd 0x10008(%r14),%xmm0
  401e13:	01 00 
  401e15:	c5 f8 11 84 24 90 01 	vmovups %xmm0,0x190(%rsp)
  401e1c:	00 00 
  401e1e:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401e23:	4c 89 ff             	mov    %r15,%rdi
  401e26:	b0 01                	mov    $0x1,%al
  401e28:	e8 93 f2 ff ff       	call   4010c0 <fprintf@plt>
  401e2d:	c4 c1 7b 10 86 10 00 	vmovsd 0x10010(%r14),%xmm0
  401e34:	01 00 
  401e36:	c5 f8 11 84 24 80 01 	vmovups %xmm0,0x180(%rsp)
  401e3d:	00 00 
  401e3f:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401e44:	4c 89 ff             	mov    %r15,%rdi
  401e47:	b0 01                	mov    $0x1,%al
  401e49:	e8 72 f2 ff ff       	call   4010c0 <fprintf@plt>
  401e4e:	c4 c1 7b 10 86 18 00 	vmovsd 0x10018(%r14),%xmm0
  401e55:	01 00 
  401e57:	c5 f8 11 84 24 70 01 	vmovups %xmm0,0x170(%rsp)
  401e5e:	00 00 
  401e60:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401e65:	4c 89 ff             	mov    %r15,%rdi
  401e68:	b0 01                	mov    $0x1,%al
  401e6a:	e8 51 f2 ff ff       	call   4010c0 <fprintf@plt>
  401e6f:	c4 c1 7b 10 86 20 00 	vmovsd 0x10020(%r14),%xmm0
  401e76:	01 00 
  401e78:	c5 f8 11 84 24 e0 01 	vmovups %xmm0,0x1e0(%rsp)
  401e7f:	00 00 
  401e81:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401e86:	4c 89 ff             	mov    %r15,%rdi
  401e89:	b0 01                	mov    $0x1,%al
  401e8b:	e8 30 f2 ff ff       	call   4010c0 <fprintf@plt>
  401e90:	c4 c1 7b 10 86 28 00 	vmovsd 0x10028(%r14),%xmm0
  401e97:	01 00 
  401e99:	c5 f8 11 84 24 d0 01 	vmovups %xmm0,0x1d0(%rsp)
  401ea0:	00 00 
  401ea2:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401ea7:	4c 89 ff             	mov    %r15,%rdi
  401eaa:	b0 01                	mov    $0x1,%al
  401eac:	e8 0f f2 ff ff       	call   4010c0 <fprintf@plt>
  401eb1:	c4 c1 7b 10 86 30 00 	vmovsd 0x10030(%r14),%xmm0
  401eb8:	01 00 
  401eba:	c5 f8 11 84 24 c0 01 	vmovups %xmm0,0x1c0(%rsp)
  401ec1:	00 00 
  401ec3:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401ec8:	4c 89 ff             	mov    %r15,%rdi
  401ecb:	b0 01                	mov    $0x1,%al
  401ecd:	e8 ee f1 ff ff       	call   4010c0 <fprintf@plt>
  401ed2:	c4 c1 7b 10 86 38 00 	vmovsd 0x10038(%r14),%xmm0
  401ed9:	01 00 
  401edb:	c5 f8 11 84 24 b0 01 	vmovups %xmm0,0x1b0(%rsp)
  401ee2:	00 00 
  401ee4:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401ee9:	4c 89 ff             	mov    %r15,%rdi
  401eec:	b0 01                	mov    $0x1,%al
  401eee:	e8 cd f1 ff ff       	call   4010c0 <fprintf@plt>
  401ef3:	c4 c1 7b 10 86 40 00 	vmovsd 0x10040(%r14),%xmm0
  401efa:	01 00 
  401efc:	c5 f8 11 84 24 60 01 	vmovups %xmm0,0x160(%rsp)
  401f03:	00 00 
  401f05:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401f0a:	4c 89 ff             	mov    %r15,%rdi
  401f0d:	b0 01                	mov    $0x1,%al
  401f0f:	e8 ac f1 ff ff       	call   4010c0 <fprintf@plt>
  401f14:	c4 c1 7b 10 86 48 00 	vmovsd 0x10048(%r14),%xmm0
  401f1b:	01 00 
  401f1d:	c5 f8 11 84 24 40 01 	vmovups %xmm0,0x140(%rsp)
  401f24:	00 00 
  401f26:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401f2b:	4c 89 ff             	mov    %r15,%rdi
  401f2e:	b0 01                	mov    $0x1,%al
  401f30:	e8 8b f1 ff ff       	call   4010c0 <fprintf@plt>
  401f35:	bf 0a 00 00 00       	mov    $0xa,%edi
  401f3a:	4c 89 fe             	mov    %r15,%rsi
  401f3d:	e8 6e f1 ff ff       	call   4010b0 <fputc@plt>
  401f42:	c4 c1 7b 10 86 00 80 	vmovsd 0x18000(%r14),%xmm0
  401f49:	01 00 
  401f4b:	c5 f8 11 84 24 80 04 	vmovups %xmm0,0x480(%rsp)
  401f52:	00 00 
  401f54:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401f59:	4c 89 ff             	mov    %r15,%rdi
  401f5c:	b0 01                	mov    $0x1,%al
  401f5e:	e8 5d f1 ff ff       	call   4010c0 <fprintf@plt>
  401f63:	c4 c1 7b 10 86 08 80 	vmovsd 0x18008(%r14),%xmm0
  401f6a:	01 00 
  401f6c:	c5 f8 11 84 24 60 04 	vmovups %xmm0,0x460(%rsp)
  401f73:	00 00 
  401f75:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401f7a:	4c 89 ff             	mov    %r15,%rdi
  401f7d:	b0 01                	mov    $0x1,%al
  401f7f:	e8 3c f1 ff ff       	call   4010c0 <fprintf@plt>
  401f84:	c4 c1 7b 10 86 10 80 	vmovsd 0x18010(%r14),%xmm0
  401f8b:	01 00 
  401f8d:	c5 f8 11 84 24 50 01 	vmovups %xmm0,0x150(%rsp)
  401f94:	00 00 
  401f96:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401f9b:	4c 89 ff             	mov    %r15,%rdi
  401f9e:	b0 01                	mov    $0x1,%al
  401fa0:	e8 1b f1 ff ff       	call   4010c0 <fprintf@plt>
  401fa5:	c4 c1 7b 10 86 18 80 	vmovsd 0x18018(%r14),%xmm0
  401fac:	01 00 
  401fae:	c5 f8 11 84 24 30 01 	vmovups %xmm0,0x130(%rsp)
  401fb5:	00 00 
  401fb7:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401fbc:	4c 89 ff             	mov    %r15,%rdi
  401fbf:	b0 01                	mov    $0x1,%al
  401fc1:	e8 fa f0 ff ff       	call   4010c0 <fprintf@plt>
  401fc6:	c4 c1 7b 10 86 20 80 	vmovsd 0x18020(%r14),%xmm0
  401fcd:	01 00 
  401fcf:	c5 f8 11 84 24 90 04 	vmovups %xmm0,0x490(%rsp)
  401fd6:	00 00 
  401fd8:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401fdd:	4c 89 ff             	mov    %r15,%rdi
  401fe0:	b0 01                	mov    $0x1,%al
  401fe2:	e8 d9 f0 ff ff       	call   4010c0 <fprintf@plt>
  401fe7:	c4 c1 7b 10 86 28 80 	vmovsd 0x18028(%r14),%xmm0
  401fee:	01 00 
  401ff0:	c5 f8 11 84 24 70 04 	vmovups %xmm0,0x470(%rsp)
  401ff7:	00 00 
  401ff9:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401ffe:	4c 89 ff             	mov    %r15,%rdi
  402001:	b0 01                	mov    $0x1,%al
  402003:	e8 b8 f0 ff ff       	call   4010c0 <fprintf@plt>
  402008:	c4 c1 7b 10 86 30 80 	vmovsd 0x18030(%r14),%xmm0
  40200f:	01 00 
  402011:	c5 f8 11 84 24 20 04 	vmovups %xmm0,0x420(%rsp)
  402018:	00 00 
  40201a:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40201f:	4c 89 ff             	mov    %r15,%rdi
  402022:	b0 01                	mov    $0x1,%al
  402024:	e8 97 f0 ff ff       	call   4010c0 <fprintf@plt>
  402029:	c4 c1 7b 10 86 38 80 	vmovsd 0x18038(%r14),%xmm0
  402030:	01 00 
  402032:	c5 f8 11 84 24 00 04 	vmovups %xmm0,0x400(%rsp)
  402039:	00 00 
  40203b:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402040:	4c 89 ff             	mov    %r15,%rdi
  402043:	b0 01                	mov    $0x1,%al
  402045:	e8 76 f0 ff ff       	call   4010c0 <fprintf@plt>
  40204a:	c4 c1 7b 10 86 40 80 	vmovsd 0x18040(%r14),%xmm0
  402051:	01 00 
  402053:	c5 f8 11 84 24 f0 03 	vmovups %xmm0,0x3f0(%rsp)
  40205a:	00 00 
  40205c:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402061:	4c 89 ff             	mov    %r15,%rdi
  402064:	b0 01                	mov    $0x1,%al
  402066:	e8 55 f0 ff ff       	call   4010c0 <fprintf@plt>
  40206b:	c4 c1 7b 10 86 48 80 	vmovsd 0x18048(%r14),%xmm0
  402072:	01 00 
  402074:	c5 f8 11 84 24 e0 03 	vmovups %xmm0,0x3e0(%rsp)
  40207b:	00 00 
  40207d:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402082:	4c 89 ff             	mov    %r15,%rdi
  402085:	b0 01                	mov    $0x1,%al
  402087:	e8 34 f0 ff ff       	call   4010c0 <fprintf@plt>
  40208c:	bf 0a 00 00 00       	mov    $0xa,%edi
  402091:	4c 89 fe             	mov    %r15,%rsi
  402094:	e8 17 f0 ff ff       	call   4010b0 <fputc@plt>
  402099:	c4 c1 7b 10 86 00 00 	vmovsd 0x20000(%r14),%xmm0
  4020a0:	02 00 
  4020a2:	c5 f8 11 84 24 50 04 	vmovups %xmm0,0x450(%rsp)
  4020a9:	00 00 
  4020ab:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4020b0:	4c 89 ff             	mov    %r15,%rdi
  4020b3:	b0 01                	mov    $0x1,%al
  4020b5:	e8 06 f0 ff ff       	call   4010c0 <fprintf@plt>
  4020ba:	c4 c1 7b 10 86 08 00 	vmovsd 0x20008(%r14),%xmm0
  4020c1:	02 00 
  4020c3:	c5 f8 11 84 24 40 04 	vmovups %xmm0,0x440(%rsp)
  4020ca:	00 00 
  4020cc:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4020d1:	4c 89 ff             	mov    %r15,%rdi
  4020d4:	b0 01                	mov    $0x1,%al
  4020d6:	e8 e5 ef ff ff       	call   4010c0 <fprintf@plt>
  4020db:	c4 c1 7b 10 86 10 00 	vmovsd 0x20010(%r14),%xmm0
  4020e2:	02 00 
  4020e4:	c5 f8 11 84 24 30 04 	vmovups %xmm0,0x430(%rsp)
  4020eb:	00 00 
  4020ed:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4020f2:	4c 89 ff             	mov    %r15,%rdi
  4020f5:	b0 01                	mov    $0x1,%al
  4020f7:	e8 c4 ef ff ff       	call   4010c0 <fprintf@plt>
  4020fc:	c4 c1 7b 10 86 18 00 	vmovsd 0x20018(%r14),%xmm0
  402103:	02 00 
  402105:	c5 f8 11 84 24 10 04 	vmovups %xmm0,0x410(%rsp)
  40210c:	00 00 
  40210e:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402113:	4c 89 ff             	mov    %r15,%rdi
  402116:	b0 01                	mov    $0x1,%al
  402118:	e8 a3 ef ff ff       	call   4010c0 <fprintf@plt>
  40211d:	c4 c1 7b 10 86 20 00 	vmovsd 0x20020(%r14),%xmm0
  402124:	02 00 
  402126:	c5 f8 11 84 24 d0 03 	vmovups %xmm0,0x3d0(%rsp)
  40212d:	00 00 
  40212f:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402134:	4c 89 ff             	mov    %r15,%rdi
  402137:	b0 01                	mov    $0x1,%al
  402139:	e8 82 ef ff ff       	call   4010c0 <fprintf@plt>
  40213e:	c4 c1 7b 10 86 28 00 	vmovsd 0x20028(%r14),%xmm0
  402145:	02 00 
  402147:	c5 f8 11 84 24 c0 03 	vmovups %xmm0,0x3c0(%rsp)
  40214e:	00 00 
  402150:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402155:	4c 89 ff             	mov    %r15,%rdi
  402158:	b0 01                	mov    $0x1,%al
  40215a:	e8 61 ef ff ff       	call   4010c0 <fprintf@plt>
  40215f:	c4 c1 7b 10 86 30 00 	vmovsd 0x20030(%r14),%xmm0
  402166:	02 00 
  402168:	c5 f8 11 84 24 b0 03 	vmovups %xmm0,0x3b0(%rsp)
  40216f:	00 00 
  402171:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402176:	4c 89 ff             	mov    %r15,%rdi
  402179:	b0 01                	mov    $0x1,%al
  40217b:	e8 40 ef ff ff       	call   4010c0 <fprintf@plt>
  402180:	c4 c1 7b 10 86 38 00 	vmovsd 0x20038(%r14),%xmm0
  402187:	02 00 
  402189:	c5 f8 11 84 24 90 03 	vmovups %xmm0,0x390(%rsp)
  402190:	00 00 
  402192:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402197:	4c 89 ff             	mov    %r15,%rdi
  40219a:	b0 01                	mov    $0x1,%al
  40219c:	e8 1f ef ff ff       	call   4010c0 <fprintf@plt>
  4021a1:	c4 c1 7b 10 86 40 00 	vmovsd 0x20040(%r14),%xmm0
  4021a8:	02 00 
  4021aa:	c5 f8 11 84 24 a0 03 	vmovups %xmm0,0x3a0(%rsp)
  4021b1:	00 00 
  4021b3:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4021b8:	4c 89 ff             	mov    %r15,%rdi
  4021bb:	b0 01                	mov    $0x1,%al
  4021bd:	e8 fe ee ff ff       	call   4010c0 <fprintf@plt>
  4021c2:	c4 c1 7b 10 86 48 00 	vmovsd 0x20048(%r14),%xmm0
  4021c9:	02 00 
  4021cb:	c5 f8 11 84 24 80 03 	vmovups %xmm0,0x380(%rsp)
  4021d2:	00 00 
  4021d4:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4021d9:	4c 89 ff             	mov    %r15,%rdi
  4021dc:	b0 01                	mov    $0x1,%al
  4021de:	e8 dd ee ff ff       	call   4010c0 <fprintf@plt>
  4021e3:	bf 0a 00 00 00       	mov    $0xa,%edi
  4021e8:	4c 89 fe             	mov    %r15,%rsi
  4021eb:	e8 c0 ee ff ff       	call   4010b0 <fputc@plt>
  4021f0:	c4 c1 7b 10 86 00 80 	vmovsd 0x28000(%r14),%xmm0
  4021f7:	02 00 
  4021f9:	c5 f8 11 84 24 70 03 	vmovups %xmm0,0x370(%rsp)
  402200:	00 00 
  402202:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402207:	4c 89 ff             	mov    %r15,%rdi
  40220a:	b0 01                	mov    $0x1,%al
  40220c:	e8 af ee ff ff       	call   4010c0 <fprintf@plt>
  402211:	c4 c1 7b 10 86 08 80 	vmovsd 0x28008(%r14),%xmm0
  402218:	02 00 
  40221a:	c5 f8 11 84 24 60 03 	vmovups %xmm0,0x360(%rsp)
  402221:	00 00 
  402223:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402228:	4c 89 ff             	mov    %r15,%rdi
  40222b:	b0 01                	mov    $0x1,%al
  40222d:	e8 8e ee ff ff       	call   4010c0 <fprintf@plt>
  402232:	c4 c1 7b 10 86 10 80 	vmovsd 0x28010(%r14),%xmm0
  402239:	02 00 
  40223b:	c5 f8 11 84 24 10 03 	vmovups %xmm0,0x310(%rsp)
  402242:	00 00 
  402244:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402249:	4c 89 ff             	mov    %r15,%rdi
  40224c:	b0 01                	mov    $0x1,%al
  40224e:	e8 6d ee ff ff       	call   4010c0 <fprintf@plt>
  402253:	c4 c1 7b 10 86 18 80 	vmovsd 0x28018(%r14),%xmm0
  40225a:	02 00 
  40225c:	c5 f8 11 84 24 00 03 	vmovups %xmm0,0x300(%rsp)
  402263:	00 00 
  402265:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40226a:	4c 89 ff             	mov    %r15,%rdi
  40226d:	b0 01                	mov    $0x1,%al
  40226f:	e8 4c ee ff ff       	call   4010c0 <fprintf@plt>
  402274:	c4 c1 7b 10 86 20 80 	vmovsd 0x28020(%r14),%xmm0
  40227b:	02 00 
  40227d:	c5 f8 11 84 24 f0 02 	vmovups %xmm0,0x2f0(%rsp)
  402284:	00 00 
  402286:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40228b:	4c 89 ff             	mov    %r15,%rdi
  40228e:	b0 01                	mov    $0x1,%al
  402290:	e8 2b ee ff ff       	call   4010c0 <fprintf@plt>
  402295:	c4 c1 7b 10 86 28 80 	vmovsd 0x28028(%r14),%xmm0
  40229c:	02 00 
  40229e:	c5 f8 11 84 24 e0 02 	vmovups %xmm0,0x2e0(%rsp)
  4022a5:	00 00 
  4022a7:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4022ac:	4c 89 ff             	mov    %r15,%rdi
  4022af:	b0 01                	mov    $0x1,%al
  4022b1:	e8 0a ee ff ff       	call   4010c0 <fprintf@plt>
  4022b6:	c4 c1 7b 10 86 30 80 	vmovsd 0x28030(%r14),%xmm0
  4022bd:	02 00 
  4022bf:	c5 f8 11 84 24 50 03 	vmovups %xmm0,0x350(%rsp)
  4022c6:	00 00 
  4022c8:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4022cd:	4c 89 ff             	mov    %r15,%rdi
  4022d0:	b0 01                	mov    $0x1,%al
  4022d2:	e8 e9 ed ff ff       	call   4010c0 <fprintf@plt>
  4022d7:	c4 c1 7b 10 86 38 80 	vmovsd 0x28038(%r14),%xmm0
  4022de:	02 00 
  4022e0:	c5 f8 11 84 24 40 03 	vmovups %xmm0,0x340(%rsp)
  4022e7:	00 00 
  4022e9:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4022ee:	4c 89 ff             	mov    %r15,%rdi
  4022f1:	b0 01                	mov    $0x1,%al
  4022f3:	e8 c8 ed ff ff       	call   4010c0 <fprintf@plt>
  4022f8:	c4 c1 7b 10 86 40 80 	vmovsd 0x28040(%r14),%xmm0
  4022ff:	02 00 
  402301:	c5 f8 11 84 24 30 03 	vmovups %xmm0,0x330(%rsp)
  402308:	00 00 
  40230a:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40230f:	4c 89 ff             	mov    %r15,%rdi
  402312:	b0 01                	mov    $0x1,%al
  402314:	e8 a7 ed ff ff       	call   4010c0 <fprintf@plt>
  402319:	c4 c1 7b 10 86 48 80 	vmovsd 0x28048(%r14),%xmm0
  402320:	02 00 
  402322:	c5 f8 11 84 24 20 03 	vmovups %xmm0,0x320(%rsp)
  402329:	00 00 
  40232b:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402330:	4c 89 ff             	mov    %r15,%rdi
  402333:	b0 01                	mov    $0x1,%al
  402335:	e8 86 ed ff ff       	call   4010c0 <fprintf@plt>
  40233a:	bf 0a 00 00 00       	mov    $0xa,%edi
  40233f:	4c 89 fe             	mov    %r15,%rsi
  402342:	e8 69 ed ff ff       	call   4010b0 <fputc@plt>
  402347:	c4 c1 7b 10 86 00 00 	vmovsd 0x30000(%r14),%xmm0
  40234e:	03 00 
  402350:	c5 f8 11 84 24 d0 02 	vmovups %xmm0,0x2d0(%rsp)
  402357:	00 00 
  402359:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40235e:	4c 89 ff             	mov    %r15,%rdi
  402361:	b0 01                	mov    $0x1,%al
  402363:	e8 58 ed ff ff       	call   4010c0 <fprintf@plt>
  402368:	c4 c1 7b 10 86 08 00 	vmovsd 0x30008(%r14),%xmm0
  40236f:	03 00 
  402371:	c5 f8 11 84 24 c0 02 	vmovups %xmm0,0x2c0(%rsp)
  402378:	00 00 
  40237a:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40237f:	4c 89 ff             	mov    %r15,%rdi
  402382:	b0 01                	mov    $0x1,%al
  402384:	e8 37 ed ff ff       	call   4010c0 <fprintf@plt>
  402389:	c4 c1 7b 10 86 10 00 	vmovsd 0x30010(%r14),%xmm0
  402390:	03 00 
  402392:	c5 f8 11 84 24 b0 02 	vmovups %xmm0,0x2b0(%rsp)
  402399:	00 00 
  40239b:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4023a0:	4c 89 ff             	mov    %r15,%rdi
  4023a3:	b0 01                	mov    $0x1,%al
  4023a5:	e8 16 ed ff ff       	call   4010c0 <fprintf@plt>
  4023aa:	c5 f9 10 84 24 a0 01 	vmovupd 0x1a0(%rsp),%xmm0
  4023b1:	00 00 
  4023b3:	c5 f9 6c 84 24 90 01 	vpunpcklqdq 0x190(%rsp),%xmm0,%xmm0
  4023ba:	00 00 
  4023bc:	c5 f9 10 8c 24 80 01 	vmovupd 0x180(%rsp),%xmm1
  4023c3:	00 00 
  4023c5:	c5 f1 6c 8c 24 70 01 	vpunpcklqdq 0x170(%rsp),%xmm1,%xmm1
  4023cc:	00 00 
  4023ce:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
  4023d4:	c5 f9 10 8c 24 10 03 	vmovupd 0x310(%rsp),%xmm1
  4023db:	00 00 
  4023dd:	c5 f1 6c 8c 24 00 03 	vpunpcklqdq 0x300(%rsp),%xmm1,%xmm1
  4023e4:	00 00 
  4023e6:	c5 f9 10 94 24 f0 02 	vmovupd 0x2f0(%rsp),%xmm2
  4023ed:	00 00 
  4023ef:	c5 e9 6c 94 24 e0 02 	vpunpcklqdq 0x2e0(%rsp),%xmm2,%xmm2
  4023f6:	00 00 
  4023f8:	c4 e3 75 18 ca 01    	vinsertf128 $0x1,%xmm2,%ymm1,%ymm1
  4023fe:	c5 fd 58 c1          	vaddpd %ymm1,%ymm0,%ymm0
  402402:	c5 f9 10 4c 24 50    	vmovupd 0x50(%rsp),%xmm1
  402408:	c5 f1 6c 8c 24 90 02 	vpunpcklqdq 0x290(%rsp),%xmm1,%xmm1
  40240f:	00 00 
  402411:	c5 f9 10 94 24 80 02 	vmovupd 0x280(%rsp),%xmm2
  402418:	00 00 
  40241a:	c5 e9 6c 94 24 70 02 	vpunpcklqdq 0x270(%rsp),%xmm2,%xmm2
  402421:	00 00 
  402423:	c4 e3 75 18 ca 01    	vinsertf128 $0x1,%xmm2,%ymm1,%ymm1
  402429:	c5 f9 10 94 24 20 04 	vmovupd 0x420(%rsp),%xmm2
  402430:	00 00 
  402432:	c5 e9 6c 94 24 00 04 	vpunpcklqdq 0x400(%rsp),%xmm2,%xmm2
  402439:	00 00 
  40243b:	c5 f9 10 9c 24 f0 03 	vmovupd 0x3f0(%rsp),%xmm3
  402442:	00 00 
  402444:	c5 e1 6c 9c 24 e0 03 	vpunpcklqdq 0x3e0(%rsp),%xmm3,%xmm3
  40244b:	00 00 
  40244d:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
  402453:	c5 f5 58 ca          	vaddpd %ymm2,%ymm1,%ymm1
  402457:	c5 f5 58 c8          	vaddpd %ymm0,%ymm1,%ymm1
  40245b:	c5 f9 10 84 24 60 01 	vmovupd 0x160(%rsp),%xmm0
  402462:	00 00 
  402464:	c5 f9 6c 84 24 40 01 	vpunpcklqdq 0x140(%rsp),%xmm0,%xmm0
  40246b:	00 00 
  40246d:	c5 f9 10 94 24 80 04 	vmovupd 0x480(%rsp),%xmm2
  402474:	00 00 
  402476:	c5 e9 6c 94 24 60 04 	vpunpcklqdq 0x460(%rsp),%xmm2,%xmm2
  40247d:	00 00 
  40247f:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
  402485:	c5 f9 10 84 24 d0 02 	vmovupd 0x2d0(%rsp),%xmm0
  40248c:	00 00 
  40248e:	c5 f9 6c 9c 24 c0 02 	vpunpcklqdq 0x2c0(%rsp),%xmm0,%xmm3
  402495:	00 00 
  402497:	c4 c1 7b 10 86 18 00 	vmovsd 0x30018(%r14),%xmm0
  40249e:	03 00 
  4024a0:	c5 f9 10 a4 24 b0 02 	vmovupd 0x2b0(%rsp),%xmm4
  4024a7:	00 00 
  4024a9:	c5 d9 6c e0          	vpunpcklqdq %xmm0,%xmm4,%xmm4
  4024ad:	c4 e3 65 18 dc 01    	vinsertf128 $0x1,%xmm4,%ymm3,%ymm3
  4024b3:	c5 ed 58 d3          	vaddpd %ymm3,%ymm2,%ymm2
  4024b7:	c5 f9 10 9c 24 60 02 	vmovupd 0x260(%rsp),%xmm3
  4024be:	00 00 
  4024c0:	c5 e1 6c 9c 24 50 02 	vpunpcklqdq 0x250(%rsp),%xmm3,%xmm3
  4024c7:	00 00 
  4024c9:	c5 f9 10 a4 24 40 02 	vmovupd 0x240(%rsp),%xmm4
  4024d0:	00 00 
  4024d2:	c5 d9 6c a4 24 20 02 	vpunpcklqdq 0x220(%rsp),%xmm4,%xmm4
  4024d9:	00 00 
  4024db:	c4 e3 65 18 dc 01    	vinsertf128 $0x1,%xmm4,%ymm3,%ymm3
  4024e1:	c5 f9 10 a4 24 d0 03 	vmovupd 0x3d0(%rsp),%xmm4
  4024e8:	00 00 
  4024ea:	c5 d9 6c a4 24 c0 03 	vpunpcklqdq 0x3c0(%rsp),%xmm4,%xmm4
  4024f1:	00 00 
  4024f3:	c5 f9 10 ac 24 b0 03 	vmovupd 0x3b0(%rsp),%xmm5
  4024fa:	00 00 
  4024fc:	c5 d1 6c ac 24 90 03 	vpunpcklqdq 0x390(%rsp),%xmm5,%xmm5
  402503:	00 00 
  402505:	c4 e3 5d 18 e5 01    	vinsertf128 $0x1,%xmm5,%ymm4,%ymm4
  40250b:	c5 e5 58 dc          	vaddpd %ymm4,%ymm3,%ymm3
  40250f:	c5 e5 58 d2          	vaddpd %ymm2,%ymm3,%ymm2
  402513:	c5 f5 58 ca          	vaddpd %ymm2,%ymm1,%ymm1
  402517:	c5 f9 10 94 24 30 02 	vmovupd 0x230(%rsp),%xmm2
  40251e:	00 00 
  402520:	c5 e9 6c 94 24 10 02 	vpunpcklqdq 0x210(%rsp),%xmm2,%xmm2
  402527:	00 00 
  402529:	c5 f9 10 9c 24 00 02 	vmovupd 0x200(%rsp),%xmm3
  402530:	00 00 
  402532:	c5 e1 6c 9c 24 f0 01 	vpunpcklqdq 0x1f0(%rsp),%xmm3,%xmm3
  402539:	00 00 
  40253b:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
  402541:	c5 f9 10 9c 24 a0 03 	vmovupd 0x3a0(%rsp),%xmm3
  402548:	00 00 
  40254a:	c5 e1 6c 9c 24 80 03 	vpunpcklqdq 0x380(%rsp),%xmm3,%xmm3
  402551:	00 00 
  402553:	c5 f9 10 a4 24 70 03 	vmovupd 0x370(%rsp),%xmm4
  40255a:	00 00 
  40255c:	c5 d9 6c a4 24 60 03 	vpunpcklqdq 0x360(%rsp),%xmm4,%xmm4
  402563:	00 00 
  402565:	c4 e3 65 18 dc 01    	vinsertf128 $0x1,%xmm4,%ymm3,%ymm3
  40256b:	c5 ed 58 d3          	vaddpd %ymm3,%ymm2,%ymm2
  40256f:	c5 f9 10 9c 24 00 01 	vmovupd 0x100(%rsp),%xmm3
  402576:	00 00 
  402578:	c5 e1 6c 9c 24 e0 00 	vpunpcklqdq 0xe0(%rsp),%xmm3,%xmm3
  40257f:	00 00 
  402581:	c5 f9 10 a4 24 a0 00 	vmovupd 0xa0(%rsp),%xmm4
  402588:	00 00 
  40258a:	c5 d9 6c a4 24 80 00 	vpunpcklqdq 0x80(%rsp),%xmm4,%xmm4
  402591:	00 00 
  402593:	c4 e3 65 18 dc 01    	vinsertf128 $0x1,%xmm4,%ymm3,%ymm3
  402599:	c5 f9 10 a4 24 50 01 	vmovupd 0x150(%rsp),%xmm4
  4025a0:	00 00 
  4025a2:	c5 d9 6c a4 24 30 01 	vpunpcklqdq 0x130(%rsp),%xmm4,%xmm4
  4025a9:	00 00 
  4025ab:	c5 f9 10 ac 24 90 04 	vmovupd 0x490(%rsp),%xmm5
  4025b2:	00 00 
  4025b4:	c5 d1 6c ac 24 70 04 	vpunpcklqdq 0x470(%rsp),%xmm5,%xmm5
  4025bb:	00 00 
  4025bd:	c4 e3 5d 18 e5 01    	vinsertf128 $0x1,%xmm5,%ymm4,%ymm4
  4025c3:	c5 e5 58 dc          	vaddpd %ymm4,%ymm3,%ymm3
  4025c7:	c5 e5 58 d2          	vaddpd %ymm2,%ymm3,%ymm2
  4025cb:	c5 f9 10 9c 24 e0 01 	vmovupd 0x1e0(%rsp),%xmm3
  4025d2:	00 00 
  4025d4:	c5 e1 6c 9c 24 d0 01 	vpunpcklqdq 0x1d0(%rsp),%xmm3,%xmm3
  4025db:	00 00 
  4025dd:	c5 f9 10 a4 24 c0 01 	vmovupd 0x1c0(%rsp),%xmm4
  4025e4:	00 00 
  4025e6:	c5 d9 6c a4 24 b0 01 	vpunpcklqdq 0x1b0(%rsp),%xmm4,%xmm4
  4025ed:	00 00 
  4025ef:	c4 e3 65 18 dc 01    	vinsertf128 $0x1,%xmm4,%ymm3,%ymm3
  4025f5:	c5 f9 10 a4 24 50 03 	vmovupd 0x350(%rsp),%xmm4
  4025fc:	00 00 
  4025fe:	c5 d9 6c a4 24 40 03 	vpunpcklqdq 0x340(%rsp),%xmm4,%xmm4
  402605:	00 00 
  402607:	c5 f9 10 ac 24 30 03 	vmovupd 0x330(%rsp),%xmm5
  40260e:	00 00 
  402610:	c5 d1 6c ac 24 20 03 	vpunpcklqdq 0x320(%rsp),%xmm5,%xmm5
  402617:	00 00 
  402619:	c4 e3 5d 18 e5 01    	vinsertf128 $0x1,%xmm5,%ymm4,%ymm4
  40261f:	c5 e5 58 dc          	vaddpd %ymm4,%ymm3,%ymm3
  402623:	c5 f9 10 a4 24 c0 00 	vmovupd 0xc0(%rsp),%xmm4
  40262a:	00 00 
  40262c:	c5 d9 6c 64 24 40    	vpunpcklqdq 0x40(%rsp),%xmm4,%xmm4
  402632:	c5 f9 10 6c 24 60    	vmovupd 0x60(%rsp),%xmm5
  402638:	c5 d1 6c ac 24 a0 02 	vpunpcklqdq 0x2a0(%rsp),%xmm5,%xmm5
  40263f:	00 00 
  402641:	c4 e3 5d 18 e5 01    	vinsertf128 $0x1,%xmm5,%ymm4,%ymm4
  402647:	c5 f9 10 ac 24 50 04 	vmovupd 0x450(%rsp),%xmm5
  40264e:	00 00 
  402650:	c5 d1 6c ac 24 40 04 	vpunpcklqdq 0x440(%rsp),%xmm5,%xmm5
  402657:	00 00 
  402659:	c5 f9 10 b4 24 30 04 	vmovupd 0x430(%rsp),%xmm6
  402660:	00 00 
  402662:	c5 c9 6c b4 24 10 04 	vpunpcklqdq 0x410(%rsp),%xmm6,%xmm6
  402669:	00 00 
  40266b:	c4 e3 55 18 ee 01    	vinsertf128 $0x1,%xmm6,%ymm5,%ymm5
  402671:	c5 dd 58 e5          	vaddpd %ymm5,%ymm4,%ymm4
  402675:	c5 dd 58 db          	vaddpd %ymm3,%ymm4,%ymm3
  402679:	c5 ed 58 d3          	vaddpd %ymm3,%ymm2,%ymm2
  40267d:	c5 ed 58 c9          	vaddpd %ymm1,%ymm2,%ymm1
  402681:	c5 fd 11 8c 24 00 01 	vmovupd %ymm1,0x100(%rsp)
  402688:	00 00 
  40268a:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40268f:	4c 89 ff             	mov    %r15,%rdi
  402692:	b0 01                	mov    $0x1,%al
  402694:	c5 f8 77             	vzeroupper
  402697:	e8 24 ea ff ff       	call   4010c0 <fprintf@plt>
  40269c:	c4 c1 7b 10 86 20 00 	vmovsd 0x30020(%r14),%xmm0
  4026a3:	03 00 
  4026a5:	c5 f8 11 84 24 e0 00 	vmovups %xmm0,0xe0(%rsp)
  4026ac:	00 00 
  4026ae:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4026b3:	4c 89 ff             	mov    %r15,%rdi
  4026b6:	b0 01                	mov    $0x1,%al
  4026b8:	e8 03 ea ff ff       	call   4010c0 <fprintf@plt>
  4026bd:	c4 c1 7b 10 86 28 00 	vmovsd 0x30028(%r14),%xmm0
  4026c4:	03 00 
  4026c6:	c5 f8 11 84 24 a0 00 	vmovups %xmm0,0xa0(%rsp)
  4026cd:	00 00 
  4026cf:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4026d4:	4c 89 ff             	mov    %r15,%rdi
  4026d7:	b0 01                	mov    $0x1,%al
  4026d9:	e8 e2 e9 ff ff       	call   4010c0 <fprintf@plt>
  4026de:	c4 c1 7b 10 86 30 00 	vmovsd 0x30030(%r14),%xmm0
  4026e5:	03 00 
  4026e7:	c5 f8 11 84 24 c0 00 	vmovups %xmm0,0xc0(%rsp)
  4026ee:	00 00 
  4026f0:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4026f5:	4c 89 ff             	mov    %r15,%rdi
  4026f8:	b0 01                	mov    $0x1,%al
  4026fa:	e8 c1 e9 ff ff       	call   4010c0 <fprintf@plt>
  4026ff:	c4 c1 7b 10 86 38 00 	vmovsd 0x30038(%r14),%xmm0
  402706:	03 00 
  402708:	c5 f8 11 44 24 60    	vmovups %xmm0,0x60(%rsp)
  40270e:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402713:	4c 89 ff             	mov    %r15,%rdi
  402716:	b0 01                	mov    $0x1,%al
  402718:	e8 a3 e9 ff ff       	call   4010c0 <fprintf@plt>
  40271d:	c4 c1 7b 10 86 40 00 	vmovsd 0x30040(%r14),%xmm0
  402724:	03 00 
  402726:	c5 f8 11 84 24 80 00 	vmovups %xmm0,0x80(%rsp)
  40272d:	00 00 
  40272f:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402734:	4c 89 ff             	mov    %r15,%rdi
  402737:	b0 01                	mov    $0x1,%al
  402739:	e8 82 e9 ff ff       	call   4010c0 <fprintf@plt>
  40273e:	c4 c1 7b 10 86 48 00 	vmovsd 0x30048(%r14),%xmm0
  402745:	03 00 
  402747:	c5 f8 11 44 24 40    	vmovups %xmm0,0x40(%rsp)
  40274d:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402752:	4c 89 ff             	mov    %r15,%rdi
  402755:	b0 01                	mov    $0x1,%al
  402757:	e8 64 e9 ff ff       	call   4010c0 <fprintf@plt>
  40275c:	bf 0a 00 00 00       	mov    $0xa,%edi
  402761:	4c 89 fe             	mov    %r15,%rsi
  402764:	e8 47 e9 ff ff       	call   4010b0 <fputc@plt>
  402769:	c4 c1 7b 10 86 00 80 	vmovsd 0x38000(%r14),%xmm0
  402770:	03 00 
  402772:	c5 f8 11 44 24 50    	vmovups %xmm0,0x50(%rsp)
  402778:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40277d:	4c 89 ff             	mov    %r15,%rdi
  402780:	b0 01                	mov    $0x1,%al
  402782:	e8 39 e9 ff ff       	call   4010c0 <fprintf@plt>
  402787:	c4 c1 7b 10 86 08 80 	vmovsd 0x38008(%r14),%xmm0
  40278e:	03 00 
  402790:	c5 f8 11 84 24 a0 02 	vmovups %xmm0,0x2a0(%rsp)
  402797:	00 00 
  402799:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40279e:	4c 89 ff             	mov    %r15,%rdi
  4027a1:	b0 01                	mov    $0x1,%al
  4027a3:	e8 18 e9 ff ff       	call   4010c0 <fprintf@plt>
  4027a8:	c4 c1 7b 10 86 10 80 	vmovsd 0x38010(%r14),%xmm0
  4027af:	03 00 
  4027b1:	c5 f8 11 84 24 90 02 	vmovups %xmm0,0x290(%rsp)
  4027b8:	00 00 
  4027ba:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4027bf:	4c 89 ff             	mov    %r15,%rdi
  4027c2:	b0 01                	mov    $0x1,%al
  4027c4:	e8 f7 e8 ff ff       	call   4010c0 <fprintf@plt>
  4027c9:	c4 c1 7b 10 86 18 80 	vmovsd 0x38018(%r14),%xmm0
  4027d0:	03 00 
  4027d2:	c5 f8 11 84 24 80 02 	vmovups %xmm0,0x280(%rsp)
  4027d9:	00 00 
  4027db:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4027e0:	4c 89 ff             	mov    %r15,%rdi
  4027e3:	b0 01                	mov    $0x1,%al
  4027e5:	e8 d6 e8 ff ff       	call   4010c0 <fprintf@plt>
  4027ea:	c4 c1 7b 10 86 20 80 	vmovsd 0x38020(%r14),%xmm0
  4027f1:	03 00 
  4027f3:	c5 f8 11 84 24 60 02 	vmovups %xmm0,0x260(%rsp)
  4027fa:	00 00 
  4027fc:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402801:	4c 89 ff             	mov    %r15,%rdi
  402804:	b0 01                	mov    $0x1,%al
  402806:	e8 b5 e8 ff ff       	call   4010c0 <fprintf@plt>
  40280b:	c4 c1 7b 10 86 28 80 	vmovsd 0x38028(%r14),%xmm0
  402812:	03 00 
  402814:	c5 f8 11 84 24 40 02 	vmovups %xmm0,0x240(%rsp)
  40281b:	00 00 
  40281d:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402822:	4c 89 ff             	mov    %r15,%rdi
  402825:	b0 01                	mov    $0x1,%al
  402827:	e8 94 e8 ff ff       	call   4010c0 <fprintf@plt>
  40282c:	c4 c1 7b 10 86 30 80 	vmovsd 0x38030(%r14),%xmm0
  402833:	03 00 
  402835:	c5 f8 11 84 24 70 02 	vmovups %xmm0,0x270(%rsp)
  40283c:	00 00 
  40283e:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402843:	4c 89 ff             	mov    %r15,%rdi
  402846:	b0 01                	mov    $0x1,%al
  402848:	e8 73 e8 ff ff       	call   4010c0 <fprintf@plt>
  40284d:	c4 c1 7b 10 86 38 80 	vmovsd 0x38038(%r14),%xmm0
  402854:	03 00 
  402856:	c5 f8 11 84 24 50 02 	vmovups %xmm0,0x250(%rsp)
  40285d:	00 00 
  40285f:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402864:	4c 89 ff             	mov    %r15,%rdi
  402867:	b0 01                	mov    $0x1,%al
  402869:	e8 52 e8 ff ff       	call   4010c0 <fprintf@plt>
  40286e:	c4 c1 7b 10 86 40 80 	vmovsd 0x38040(%r14),%xmm0
  402875:	03 00 
  402877:	c5 f8 11 84 24 30 02 	vmovups %xmm0,0x230(%rsp)
  40287e:	00 00 
  402880:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402885:	4c 89 ff             	mov    %r15,%rdi
  402888:	b0 01                	mov    $0x1,%al
  40288a:	e8 31 e8 ff ff       	call   4010c0 <fprintf@plt>
  40288f:	c4 c1 7b 10 86 48 80 	vmovsd 0x38048(%r14),%xmm0
  402896:	03 00 
  402898:	c5 f8 11 84 24 20 02 	vmovups %xmm0,0x220(%rsp)
  40289f:	00 00 
  4028a1:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4028a6:	4c 89 ff             	mov    %r15,%rdi
  4028a9:	b0 01                	mov    $0x1,%al
  4028ab:	e8 10 e8 ff ff       	call   4010c0 <fprintf@plt>
  4028b0:	bf 0a 00 00 00       	mov    $0xa,%edi
  4028b5:	4c 89 fe             	mov    %r15,%rsi
  4028b8:	e8 f3 e7 ff ff       	call   4010b0 <fputc@plt>
  4028bd:	c4 c1 7b 10 86 00 00 	vmovsd 0x40000(%r14),%xmm0
  4028c4:	04 00 
  4028c6:	c5 f8 11 84 24 10 02 	vmovups %xmm0,0x210(%rsp)
  4028cd:	00 00 
  4028cf:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4028d4:	4c 89 ff             	mov    %r15,%rdi
  4028d7:	b0 01                	mov    $0x1,%al
  4028d9:	e8 e2 e7 ff ff       	call   4010c0 <fprintf@plt>
  4028de:	c4 c1 7b 10 86 08 00 	vmovsd 0x40008(%r14),%xmm0
  4028e5:	04 00 
  4028e7:	c5 f8 11 84 24 00 02 	vmovups %xmm0,0x200(%rsp)
  4028ee:	00 00 
  4028f0:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4028f5:	4c 89 ff             	mov    %r15,%rdi
  4028f8:	b0 01                	mov    $0x1,%al
  4028fa:	e8 c1 e7 ff ff       	call   4010c0 <fprintf@plt>
  4028ff:	c4 c1 7b 10 86 10 00 	vmovsd 0x40010(%r14),%xmm0
  402906:	04 00 
  402908:	c5 f8 11 84 24 e0 01 	vmovups %xmm0,0x1e0(%rsp)
  40290f:	00 00 
  402911:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402916:	4c 89 ff             	mov    %r15,%rdi
  402919:	b0 01                	mov    $0x1,%al
  40291b:	e8 a0 e7 ff ff       	call   4010c0 <fprintf@plt>
  402920:	c4 c1 7b 10 86 18 00 	vmovsd 0x40018(%r14),%xmm0
  402927:	04 00 
  402929:	c5 f8 11 84 24 c0 01 	vmovups %xmm0,0x1c0(%rsp)
  402930:	00 00 
  402932:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402937:	4c 89 ff             	mov    %r15,%rdi
  40293a:	b0 01                	mov    $0x1,%al
  40293c:	e8 7f e7 ff ff       	call   4010c0 <fprintf@plt>
  402941:	c4 c1 7b 10 86 20 00 	vmovsd 0x40020(%r14),%xmm0
  402948:	04 00 
  40294a:	c5 f8 11 84 24 f0 01 	vmovups %xmm0,0x1f0(%rsp)
  402951:	00 00 
  402953:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402958:	4c 89 ff             	mov    %r15,%rdi
  40295b:	b0 01                	mov    $0x1,%al
  40295d:	e8 5e e7 ff ff       	call   4010c0 <fprintf@plt>
  402962:	c4 c1 7b 10 86 28 00 	vmovsd 0x40028(%r14),%xmm0
  402969:	04 00 
  40296b:	c5 f8 11 84 24 d0 01 	vmovups %xmm0,0x1d0(%rsp)
  402972:	00 00 
  402974:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402979:	4c 89 ff             	mov    %r15,%rdi
  40297c:	b0 01                	mov    $0x1,%al
  40297e:	e8 3d e7 ff ff       	call   4010c0 <fprintf@plt>
  402983:	c4 c1 7b 10 86 30 00 	vmovsd 0x40030(%r14),%xmm0
  40298a:	04 00 
  40298c:	c5 f8 11 84 24 b0 01 	vmovups %xmm0,0x1b0(%rsp)
  402993:	00 00 
  402995:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40299a:	4c 89 ff             	mov    %r15,%rdi
  40299d:	b0 01                	mov    $0x1,%al
  40299f:	e8 1c e7 ff ff       	call   4010c0 <fprintf@plt>
  4029a4:	c4 c1 7b 10 86 38 00 	vmovsd 0x40038(%r14),%xmm0
  4029ab:	04 00 
  4029ad:	c5 f8 11 84 24 a0 01 	vmovups %xmm0,0x1a0(%rsp)
  4029b4:	00 00 
  4029b6:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4029bb:	4c 89 ff             	mov    %r15,%rdi
  4029be:	b0 01                	mov    $0x1,%al
  4029c0:	e8 fb e6 ff ff       	call   4010c0 <fprintf@plt>
  4029c5:	c4 c1 7b 10 86 40 00 	vmovsd 0x40040(%r14),%xmm0
  4029cc:	04 00 
  4029ce:	c5 f8 11 84 24 90 01 	vmovups %xmm0,0x190(%rsp)
  4029d5:	00 00 
  4029d7:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4029dc:	4c 89 ff             	mov    %r15,%rdi
  4029df:	b0 01                	mov    $0x1,%al
  4029e1:	e8 da e6 ff ff       	call   4010c0 <fprintf@plt>
  4029e6:	c4 c1 7b 10 86 48 00 	vmovsd 0x40048(%r14),%xmm0
  4029ed:	04 00 
  4029ef:	c5 f8 11 84 24 80 01 	vmovups %xmm0,0x180(%rsp)
  4029f6:	00 00 
  4029f8:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4029fd:	4c 89 ff             	mov    %r15,%rdi
  402a00:	b0 01                	mov    $0x1,%al
  402a02:	e8 b9 e6 ff ff       	call   4010c0 <fprintf@plt>
  402a07:	bf 0a 00 00 00       	mov    $0xa,%edi
  402a0c:	4c 89 fe             	mov    %r15,%rsi
  402a0f:	e8 9c e6 ff ff       	call   4010b0 <fputc@plt>
  402a14:	c4 c1 7b 10 86 00 80 	vmovsd 0x48000(%r14),%xmm0
  402a1b:	04 00 
  402a1d:	c5 f8 11 84 24 60 01 	vmovups %xmm0,0x160(%rsp)
  402a24:	00 00 
  402a26:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402a2b:	4c 89 ff             	mov    %r15,%rdi
  402a2e:	b0 01                	mov    $0x1,%al
  402a30:	e8 8b e6 ff ff       	call   4010c0 <fprintf@plt>
  402a35:	c4 c1 7b 10 86 08 80 	vmovsd 0x48008(%r14),%xmm0
  402a3c:	04 00 
  402a3e:	c5 f8 11 84 24 40 01 	vmovups %xmm0,0x140(%rsp)
  402a45:	00 00 
  402a47:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402a4c:	4c 89 ff             	mov    %r15,%rdi
  402a4f:	b0 01                	mov    $0x1,%al
  402a51:	e8 6a e6 ff ff       	call   4010c0 <fprintf@plt>
  402a56:	c4 c1 7b 10 86 10 80 	vmovsd 0x48010(%r14),%xmm0
  402a5d:	04 00 
  402a5f:	c5 f8 11 84 24 70 01 	vmovups %xmm0,0x170(%rsp)
  402a66:	00 00 
  402a68:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402a6d:	4c 89 ff             	mov    %r15,%rdi
  402a70:	b0 01                	mov    $0x1,%al
  402a72:	e8 49 e6 ff ff       	call   4010c0 <fprintf@plt>
  402a77:	c4 c1 7b 10 86 18 80 	vmovsd 0x48018(%r14),%xmm0
  402a7e:	04 00 
  402a80:	c5 f8 11 84 24 50 01 	vmovups %xmm0,0x150(%rsp)
  402a87:	00 00 
  402a89:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402a8e:	4c 89 ff             	mov    %r15,%rdi
  402a91:	b0 01                	mov    $0x1,%al
  402a93:	e8 28 e6 ff ff       	call   4010c0 <fprintf@plt>
  402a98:	c4 c1 7b 10 86 20 80 	vmovsd 0x48020(%r14),%xmm0
  402a9f:	04 00 
  402aa1:	c5 f8 11 84 24 30 01 	vmovups %xmm0,0x130(%rsp)
  402aa8:	00 00 
  402aaa:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402aaf:	4c 89 ff             	mov    %r15,%rdi
  402ab2:	b0 01                	mov    $0x1,%al
  402ab4:	e8 07 e6 ff ff       	call   4010c0 <fprintf@plt>
  402ab9:	c5 f9 10 84 24 90 02 	vmovupd 0x290(%rsp),%xmm0
  402ac0:	00 00 
  402ac2:	c5 f9 6c 84 24 80 02 	vpunpcklqdq 0x280(%rsp),%xmm0,%xmm0
  402ac9:	00 00 
  402acb:	c5 f9 10 8c 24 60 02 	vmovupd 0x260(%rsp),%xmm1
  402ad2:	00 00 
  402ad4:	c5 f1 6c 8c 24 40 02 	vpunpcklqdq 0x240(%rsp),%xmm1,%xmm1
  402adb:	00 00 
  402add:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
  402ae3:	c5 f9 10 8c 24 90 01 	vmovupd 0x190(%rsp),%xmm1
  402aea:	00 00 
  402aec:	c5 f1 6c 8c 24 80 01 	vpunpcklqdq 0x180(%rsp),%xmm1,%xmm1
  402af3:	00 00 
  402af5:	c5 f9 10 94 24 60 01 	vmovupd 0x160(%rsp),%xmm2
  402afc:	00 00 
  402afe:	c5 e9 6c 94 24 40 01 	vpunpcklqdq 0x140(%rsp),%xmm2,%xmm2
  402b05:	00 00 
  402b07:	c4 e3 75 18 ca 01    	vinsertf128 $0x1,%xmm2,%ymm1,%ymm1
  402b0d:	c5 fd 58 c1          	vaddpd %ymm1,%ymm0,%ymm0
  402b11:	c5 f9 10 8c 24 e0 00 	vmovupd 0xe0(%rsp),%xmm1
  402b18:	00 00 
  402b1a:	c5 f1 6c 8c 24 a0 00 	vpunpcklqdq 0xa0(%rsp),%xmm1,%xmm1
  402b21:	00 00 
  402b23:	c5 f9 10 94 24 c0 00 	vmovupd 0xc0(%rsp),%xmm2
  402b2a:	00 00 
  402b2c:	c5 e9 6c 54 24 60    	vpunpcklqdq 0x60(%rsp),%xmm2,%xmm2
  402b32:	c4 e3 75 18 ca 01    	vinsertf128 $0x1,%xmm2,%ymm1,%ymm1
  402b38:	c5 f9 10 94 24 10 02 	vmovupd 0x210(%rsp),%xmm2
  402b3f:	00 00 
  402b41:	c5 e9 6c 94 24 00 02 	vpunpcklqdq 0x200(%rsp),%xmm2,%xmm2
  402b48:	00 00 
  402b4a:	c5 f9 10 9c 24 e0 01 	vmovupd 0x1e0(%rsp),%xmm3
  402b51:	00 00 
  402b53:	c5 e1 6c 9c 24 c0 01 	vpunpcklqdq 0x1c0(%rsp),%xmm3,%xmm3
  402b5a:	00 00 
  402b5c:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
  402b62:	c5 f5 58 ca          	vaddpd %ymm2,%ymm1,%ymm1
  402b66:	c5 f5 58 c8          	vaddpd %ymm0,%ymm1,%ymm1
  402b6a:	c5 f9 10 84 24 70 02 	vmovupd 0x270(%rsp),%xmm0
  402b71:	00 00 
  402b73:	c5 f9 6c 84 24 50 02 	vpunpcklqdq 0x250(%rsp),%xmm0,%xmm0
  402b7a:	00 00 
  402b7c:	c5 f9 10 94 24 30 02 	vmovupd 0x230(%rsp),%xmm2
  402b83:	00 00 
  402b85:	c5 e9 6c 94 24 20 02 	vpunpcklqdq 0x220(%rsp),%xmm2,%xmm2
  402b8c:	00 00 
  402b8e:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
  402b94:	c5 f9 10 84 24 70 01 	vmovupd 0x170(%rsp),%xmm0
  402b9b:	00 00 
  402b9d:	c5 f9 6c 9c 24 50 01 	vpunpcklqdq 0x150(%rsp),%xmm0,%xmm3
  402ba4:	00 00 
  402ba6:	c4 c1 7b 10 86 28 80 	vmovsd 0x48028(%r14),%xmm0
  402bad:	04 00 
  402baf:	c5 f9 10 a4 24 30 01 	vmovupd 0x130(%rsp),%xmm4
  402bb6:	00 00 
  402bb8:	c5 d9 6c e0          	vpunpcklqdq %xmm0,%xmm4,%xmm4
  402bbc:	c4 e3 65 18 dc 01    	vinsertf128 $0x1,%xmm4,%ymm3,%ymm3
  402bc2:	c5 ed 58 d3          	vaddpd %ymm3,%ymm2,%ymm2
  402bc6:	c5 f9 10 9c 24 80 00 	vmovupd 0x80(%rsp),%xmm3
  402bcd:	00 00 
  402bcf:	c5 e1 6c 5c 24 40    	vpunpcklqdq 0x40(%rsp),%xmm3,%xmm3
  402bd5:	c5 f9 10 64 24 50    	vmovupd 0x50(%rsp),%xmm4
  402bdb:	c5 d9 6c a4 24 a0 02 	vpunpcklqdq 0x2a0(%rsp),%xmm4,%xmm4
  402be2:	00 00 
  402be4:	c4 e3 65 18 dc 01    	vinsertf128 $0x1,%xmm4,%ymm3,%ymm3
  402bea:	c5 f9 10 a4 24 f0 01 	vmovupd 0x1f0(%rsp),%xmm4
  402bf1:	00 00 
  402bf3:	c5 d9 6c a4 24 d0 01 	vpunpcklqdq 0x1d0(%rsp),%xmm4,%xmm4
  402bfa:	00 00 
  402bfc:	c5 f9 10 ac 24 b0 01 	vmovupd 0x1b0(%rsp),%xmm5
  402c03:	00 00 
  402c05:	c5 d1 6c ac 24 a0 01 	vpunpcklqdq 0x1a0(%rsp),%xmm5,%xmm5
  402c0c:	00 00 
  402c0e:	c4 e3 5d 18 e5 01    	vinsertf128 $0x1,%xmm5,%ymm4,%ymm4
  402c14:	c5 e5 58 dc          	vaddpd %ymm4,%ymm3,%ymm3
  402c18:	c5 e5 58 d2          	vaddpd %ymm2,%ymm3,%ymm2
  402c1c:	c5 f5 58 ca          	vaddpd %ymm2,%ymm1,%ymm1
  402c20:	c5 fd 11 8c 24 e0 00 	vmovupd %ymm1,0xe0(%rsp)
  402c27:	00 00 
  402c29:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402c2e:	4c 89 ff             	mov    %r15,%rdi
  402c31:	b0 01                	mov    $0x1,%al
  402c33:	c5 f8 77             	vzeroupper
  402c36:	e8 85 e4 ff ff       	call   4010c0 <fprintf@plt>
  402c3b:	c4 c1 7b 10 86 30 80 	vmovsd 0x48030(%r14),%xmm0
  402c42:	04 00 
  402c44:	c5 f8 11 84 24 a0 00 	vmovups %xmm0,0xa0(%rsp)
  402c4b:	00 00 
  402c4d:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402c52:	4c 89 ff             	mov    %r15,%rdi
  402c55:	b0 01                	mov    $0x1,%al
  402c57:	e8 64 e4 ff ff       	call   4010c0 <fprintf@plt>
  402c5c:	c4 c1 7b 10 86 38 80 	vmovsd 0x48038(%r14),%xmm0
  402c63:	04 00 
  402c65:	c5 f8 11 84 24 80 00 	vmovups %xmm0,0x80(%rsp)
  402c6c:	00 00 
  402c6e:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402c73:	4c 89 ff             	mov    %r15,%rdi
  402c76:	b0 01                	mov    $0x1,%al
  402c78:	e8 43 e4 ff ff       	call   4010c0 <fprintf@plt>
  402c7d:	c4 c2 7d 19 86 40 80 	vbroadcastsd 0x48040(%r14),%ymm0
  402c84:	04 00 
  402c86:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
  402c8d:	00 00 
  402c8f:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402c94:	4c 89 ff             	mov    %r15,%rdi
  402c97:	b0 01                	mov    $0x1,%al
  402c99:	c5 f8 77             	vzeroupper
  402c9c:	e8 1f e4 ff ff       	call   4010c0 <fprintf@plt>
  402ca1:	c5 f8 10 84 24 a0 00 	vmovups 0xa0(%rsp),%xmm0
  402ca8:	00 00 
  402caa:	c5 f9 6c 84 24 80 00 	vpunpcklqdq 0x80(%rsp),%xmm0,%xmm0
  402cb1:	00 00 
  402cb3:	c5 f8 11 84 24 a0 00 	vmovups %xmm0,0xa0(%rsp)
  402cba:	00 00 
  402cbc:	c4 c2 7d 19 86 48 80 	vbroadcastsd 0x48048(%r14),%ymm0
  402cc3:	04 00 
  402cc5:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
  402ccc:	00 00 
  402cce:	c5 f5 6c c8          	vpunpcklqdq %ymm0,%ymm1,%ymm1
  402cd2:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
  402cd9:	00 00 
  402cdb:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402ce0:	4c 89 ff             	mov    %r15,%rdi
  402ce3:	b0 01                	mov    $0x1,%al
  402ce5:	c5 f8 77             	vzeroupper
  402ce8:	e8 d3 e3 ff ff       	call   4010c0 <fprintf@plt>
  402ced:	c5 fd 10 8c 24 e0 00 	vmovupd 0xe0(%rsp),%ymm1
  402cf4:	00 00 
  402cf6:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
  402cfc:	c5 f1 58 c0          	vaddpd %xmm0,%xmm1,%xmm0
  402d00:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
  402d06:	c5 fb 58 c1          	vaddsd %xmm1,%xmm0,%xmm0
  402d0a:	c5 fd 10 94 24 00 01 	vmovupd 0x100(%rsp),%ymm2
  402d11:	00 00 
  402d13:	c4 e3 7d 19 d1 01    	vextractf128 $0x1,%ymm2,%xmm1
  402d19:	c5 e9 58 c9          	vaddpd %xmm1,%xmm2,%xmm1
  402d1d:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
  402d23:	c5 f3 58 ca          	vaddsd %xmm2,%xmm1,%xmm1
  402d27:	c5 fd 10 94 24 80 00 	vmovupd 0x80(%rsp),%ymm2
  402d2e:	00 00 
  402d30:	c4 e3 7d 19 d2 01    	vextractf128 $0x1,%ymm2,%xmm2
  402d36:	c5 e9 58 94 24 a0 00 	vaddpd 0xa0(%rsp),%xmm2,%xmm2
  402d3d:	00 00 
  402d3f:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
  402d45:	c5 eb 58 d3          	vaddsd %xmm3,%xmm2,%xmm2
  402d49:	c5 fb 58 c2          	vaddsd %xmm2,%xmm0,%xmm0
  402d4d:	c5 fb 58 c1          	vaddsd %xmm1,%xmm0,%xmm0
  402d51:	c5 fb 11 84 24 00 01 	vmovsd %xmm0,0x100(%rsp)
  402d58:	00 00 
  402d5a:	bf 0a 00 00 00       	mov    $0xa,%edi
  402d5f:	4c 89 fe             	mov    %r15,%rsi
  402d62:	c5 f8 77             	vzeroupper
  402d65:	e8 46 e3 ff ff       	call   4010b0 <fputc@plt>
  402d6a:	be 40 a0 40 00       	mov    $0x40a040,%esi
  402d6f:	4c 89 ff             	mov    %r15,%rdi
  402d72:	c5 fb 10 84 24 00 01 	vmovsd 0x100(%rsp),%xmm0
  402d79:	00 00 
  402d7b:	b0 01                	mov    $0x1,%al
  402d7d:	e8 3e e3 ff ff       	call   4010c0 <fprintf@plt>
  402d82:	4c 89 ff             	mov    %r15,%rdi
  402d85:	e8 e6 e2 ff ff       	call   401070 <fclose@plt>
  402d8a:	48 89 df             	mov    %rbx,%rdi
  402d8d:	e8 ae e2 ff ff       	call   401040 <free@plt>
  402d92:	48 8b 7c 24 78       	mov    0x78(%rsp),%rdi
  402d97:	e8 a4 e2 ff ff       	call   401040 <free@plt>
  402d9c:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
  402da1:	e8 9a e2 ff ff       	call   401040 <free@plt>
  402da6:	31 c9                	xor    %ecx,%ecx
  402da8:	e9 47 e8 ff ff       	jmp    4015f4 <main+0x64>
  402dad:	0f 1f 00             	nopl   (%rax)

0000000000402db0 <__intel_get_fast_memset_impl.V>:
  402db0:	48 c7 c0 10 52 40 00 	mov    $0x405210,%rax
  402db7:	c3                   	ret
  402db8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402dbf:	00 

0000000000402dc0 <__intel_get_fast_memset_impl.Z>:
  402dc0:	48 c7 c0 40 39 40 00 	mov    $0x403940,%rax
  402dc7:	c3                   	ret
  402dc8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402dcf:	00 

0000000000402dd0 <_intel_fast_memset>:
  402dd0:	f3 0f 1e fa          	endbr64
  402dd4:	48 8b 05 35 a3 00 00 	mov    0xa335(%rip),%rax        # 40d110 <__real_memset_impl>
  402ddb:	48 85 c0             	test   %rax,%rax
  402dde:	0f 84 0c 00 00 00    	je     402df0 <__real_memset_impl_setup>
  402de4:	ff e0                	jmp    *%rax
  402de6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402ded:	00 00 00 

0000000000402df0 <__real_memset_impl_setup>:
  402df0:	55                   	push   %rbp
  402df1:	41 56                	push   %r14
  402df3:	53                   	push   %rbx
  402df4:	48 89 d3             	mov    %rdx,%rbx
  402df7:	89 f5                	mov    %esi,%ebp
  402df9:	49 89 fe             	mov    %rdi,%r14
  402dfc:	48 c7 c1 30 d1 40 00 	mov    $0x40d130,%rcx
  402e03:	48 8b 01             	mov    (%rcx),%rax
  402e06:	48 85 c0             	test   %rax,%rax
  402e09:	75 12                	jne    402e1d <__real_memset_impl_setup+0x2d>
  402e0b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  402e10:	e8 8b 51 00 00       	call   407fa0 <__intel_cpu_features_init_x>
  402e15:	48 8b 01             	mov    (%rcx),%rax
  402e18:	48 85 c0             	test   %rax,%rax
  402e1b:	74 f3                	je     402e10 <__real_memset_impl_setup+0x20>
  402e1d:	48 89 c1             	mov    %rax,%rcx
  402e20:	48 f7 d1             	not    %rcx
  402e23:	48 ba ec 9f 9d 18 07 	movabs $0x7189d9fec,%rdx
  402e2a:	00 00 00 
  402e2d:	48 85 d1             	test   %rdx,%rcx
  402e30:	75 07                	jne    402e39 <__real_memset_impl_setup+0x49>
  402e32:	e8 89 ff ff ff       	call   402dc0 <__intel_get_fast_memset_impl.Z>
  402e37:	eb 29                	jmp    402e62 <__real_memset_impl_setup+0x72>
  402e39:	89 c1                	mov    %eax,%ecx
  402e3b:	f7 d1                	not    %ecx
  402e3d:	f7 c1 ec 9f 9d 00    	test   $0x9d9fec,%ecx
  402e43:	75 07                	jne    402e4c <__real_memset_impl_setup+0x5c>
  402e45:	e8 66 ff ff ff       	call   402db0 <__intel_get_fast_memset_impl.V>
  402e4a:	eb 16                	jmp    402e62 <__real_memset_impl_setup+0x72>
  402e4c:	f7 d0                	not    %eax
  402e4e:	a8 6c                	test   $0x6c,%al
  402e50:	75 09                	jne    402e5b <__real_memset_impl_setup+0x6b>
  402e52:	48 c7 c0 e0 62 40 00 	mov    $0x4062e0,%rax
  402e59:	eb 07                	jmp    402e62 <__real_memset_impl_setup+0x72>
  402e5b:	48 8b 05 5e a1 00 00 	mov    0xa15e(%rip),%rax        # 40cfc0 <memset@GLIBC_2.2.5>
  402e62:	48 89 05 a7 a2 00 00 	mov    %rax,0xa2a7(%rip)        # 40d110 <__real_memset_impl>
  402e69:	4c 89 f7             	mov    %r14,%rdi
  402e6c:	89 ee                	mov    %ebp,%esi
  402e6e:	48 89 da             	mov    %rbx,%rdx
  402e71:	5b                   	pop    %rbx
  402e72:	41 5e                	pop    %r14
  402e74:	5d                   	pop    %rbp
  402e75:	ff e0                	jmp    *%rax
  402e77:	90                   	nop
  402e78:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402e7f:	00 

0000000000402e80 <__libirc_nontemporal_store_512>:
  402e80:	f3 0f 1e fa          	endbr64
  402e84:	55                   	push   %rbp
  402e85:	41 57                	push   %r15
  402e87:	41 56                	push   %r14
  402e89:	41 54                	push   %r12
  402e8b:	53                   	push   %rbx
  402e8c:	49 89 f7             	mov    %rsi,%r15
  402e8f:	48 89 fb             	mov    %rdi,%rbx
  402e92:	4c 8d 77 58          	lea    0x58(%rdi),%r14
  402e96:	48 81 fe ff 00 00 00 	cmp    $0xff,%rsi
  402e9d:	77 2a                	ja     402ec9 <__libirc_nontemporal_store_512+0x49>
  402e9f:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  402ea3:	48 8b 53 50          	mov    0x50(%rbx),%rdx
  402ea7:	48 85 d2             	test   %rdx,%rdx
  402eaa:	0f 84 aa 00 00 00    	je     402f5a <__libirc_nontemporal_store_512+0xda>
  402eb0:	48 89 de             	mov    %rbx,%rsi
  402eb3:	e8 18 e2 ff ff       	call   4010d0 <memcpy@plt>
  402eb8:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  402ebc:	48 03 7b 50          	add    0x50(%rbx),%rdi
  402ec0:	48 89 7b 40          	mov    %rdi,0x40(%rbx)
  402ec4:	e9 91 00 00 00       	jmp    402f5a <__libirc_nontemporal_store_512+0xda>
  402ec9:	89 d5                	mov    %edx,%ebp
  402ecb:	48 8b 43 48          	mov    0x48(%rbx),%rax
  402ecf:	48 85 c0             	test   %rax,%rax
  402ed2:	74 36                	je     402f0a <__libirc_nontemporal_store_512+0x8a>
  402ed4:	83 e0 3f             	and    $0x3f,%eax
  402ed7:	48 89 43 48          	mov    %rax,0x48(%rbx)
  402edb:	41 bc 40 00 00 00    	mov    $0x40,%r12d
  402ee1:	49 29 c4             	sub    %rax,%r12
  402ee4:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  402ee8:	4c 89 f6             	mov    %r14,%rsi
  402eeb:	4c 89 e2             	mov    %r12,%rdx
  402eee:	e8 dd e1 ff ff       	call   4010d0 <memcpy@plt>
  402ef3:	48 c7 43 48 00 00 00 	movq   $0x0,0x48(%rbx)
  402efa:	00 
  402efb:	4c 01 63 40          	add    %r12,0x40(%rbx)
  402eff:	4e 8d 34 23          	lea    (%rbx,%r12,1),%r14
  402f03:	49 83 c6 58          	add    $0x58,%r14
  402f07:	4d 29 e7             	sub    %r12,%r15
  402f0a:	48 8b 7b 50          	mov    0x50(%rbx),%rdi
  402f0e:	48 85 ff             	test   %rdi,%rdi
  402f11:	74 62                	je     402f75 <__libirc_nontemporal_store_512+0xf5>
  402f13:	41 bc 40 00 00 00    	mov    $0x40,%r12d
  402f19:	49 29 fc             	sub    %rdi,%r12
  402f1c:	48 01 df             	add    %rbx,%rdi
  402f1f:	4c 89 f6             	mov    %r14,%rsi
  402f22:	4c 89 e2             	mov    %r12,%rdx
  402f25:	e8 a6 e1 ff ff       	call   4010d0 <memcpy@plt>
  402f2a:	48 8b 43 40          	mov    0x40(%rbx),%rax
  402f2e:	62 f1 7c 48 10 03    	vmovups (%rbx),%zmm0
  402f34:	62 f1 7c 48 2b 00    	vmovntps %zmm0,(%rax)
  402f3a:	4d 01 e6             	add    %r12,%r14
  402f3d:	4d 29 e7             	sub    %r12,%r15
  402f40:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  402f44:	48 83 c7 40          	add    $0x40,%rdi
  402f48:	48 89 7b 40          	mov    %rdi,0x40(%rbx)
  402f4c:	49 83 ff 40          	cmp    $0x40,%r15
  402f50:	73 27                	jae    402f79 <__libirc_nontemporal_store_512+0xf9>
  402f52:	85 ed                	test   %ebp,%ebp
  402f54:	0f 84 a0 01 00 00    	je     4030fa <__libirc_nontemporal_store_512+0x27a>
  402f5a:	4c 89 f6             	mov    %r14,%rsi
  402f5d:	4c 89 fa             	mov    %r15,%rdx
  402f60:	c5 f8 77             	vzeroupper
  402f63:	e8 68 e1 ff ff       	call   4010d0 <memcpy@plt>
  402f68:	4c 01 7b 40          	add    %r15,0x40(%rbx)
  402f6c:	5b                   	pop    %rbx
  402f6d:	41 5c                	pop    %r12
  402f6f:	41 5e                	pop    %r14
  402f71:	41 5f                	pop    %r15
  402f73:	5d                   	pop    %rbp
  402f74:	c3                   	ret
  402f75:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  402f79:	49 8d 47 c0          	lea    -0x40(%r15),%rax
  402f7d:	48 83 f8 3f          	cmp    $0x3f,%rax
  402f81:	b9 3f 00 00 00       	mov    $0x3f,%ecx
  402f86:	48 0f 42 c8          	cmovb  %rax,%rcx
  402f8a:	48 f7 d1             	not    %rcx
  402f8d:	4c 01 f9             	add    %r15,%rcx
  402f90:	48 89 ca             	mov    %rcx,%rdx
  402f93:	48 c1 ea 06          	shr    $0x6,%rdx
  402f97:	48 8d 72 01          	lea    0x1(%rdx),%rsi
  402f9b:	48 81 f9 c0 01 00 00 	cmp    $0x1c0,%rcx
  402fa2:	0f 82 f6 00 00 00    	jb     40309e <__libirc_nontemporal_store_512+0x21e>
  402fa8:	49 89 f0             	mov    %rsi,%r8
  402fab:	49 c1 e8 03          	shr    $0x3,%r8
  402faf:	4d 8d 8e c0 01 00 00 	lea    0x1c0(%r14),%r9
  402fb6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402fbd:	00 00 00 
  402fc0:	62 d1 7c 48 10 41 f9 	vmovups -0x1c0(%r9),%zmm0
  402fc7:	62 f1 7c 48 2b 07    	vmovntps %zmm0,(%rdi)
  402fcd:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  402fd1:	4c 8d 57 40          	lea    0x40(%rdi),%r10
  402fd5:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  402fd9:	62 d1 7c 48 10 41 fa 	vmovups -0x180(%r9),%zmm0
  402fe0:	62 f1 7c 48 2b 47 01 	vmovntps %zmm0,0x40(%rdi)
  402fe7:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  402feb:	4c 8d 57 40          	lea    0x40(%rdi),%r10
  402fef:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  402ff3:	62 d1 7c 48 10 41 fb 	vmovups -0x140(%r9),%zmm0
  402ffa:	62 f1 7c 48 2b 47 01 	vmovntps %zmm0,0x40(%rdi)
  403001:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  403005:	4c 8d 57 40          	lea    0x40(%rdi),%r10
  403009:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  40300d:	62 d1 7c 48 10 41 fc 	vmovups -0x100(%r9),%zmm0
  403014:	62 f1 7c 48 2b 47 01 	vmovntps %zmm0,0x40(%rdi)
  40301b:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  40301f:	4c 8d 57 40          	lea    0x40(%rdi),%r10
  403023:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  403027:	62 d1 7c 48 10 41 fd 	vmovups -0xc0(%r9),%zmm0
  40302e:	62 f1 7c 48 2b 47 01 	vmovntps %zmm0,0x40(%rdi)
  403035:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  403039:	4c 8d 57 40          	lea    0x40(%rdi),%r10
  40303d:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  403041:	62 d1 7c 48 10 41 fe 	vmovups -0x80(%r9),%zmm0
  403048:	62 f1 7c 48 2b 47 01 	vmovntps %zmm0,0x40(%rdi)
  40304f:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  403053:	4c 8d 57 40          	lea    0x40(%rdi),%r10
  403057:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  40305b:	62 d1 7c 48 10 41 ff 	vmovups -0x40(%r9),%zmm0
  403062:	62 f1 7c 48 2b 47 01 	vmovntps %zmm0,0x40(%rdi)
  403069:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  40306d:	4c 8d 57 40          	lea    0x40(%rdi),%r10
  403071:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  403075:	62 d1 7c 48 10 01    	vmovups (%r9),%zmm0
  40307b:	62 f1 7c 48 2b 47 01 	vmovntps %zmm0,0x40(%rdi)
  403082:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  403086:	48 83 c7 40          	add    $0x40,%rdi
  40308a:	48 89 7b 40          	mov    %rdi,0x40(%rbx)
  40308e:	49 81 c1 00 02 00 00 	add    $0x200,%r9
  403095:	49 ff c8             	dec    %r8
  403098:	0f 85 22 ff ff ff    	jne    402fc0 <__libirc_nontemporal_store_512+0x140>
  40309e:	48 83 e6 f8          	and    $0xfffffffffffffff8,%rsi
  4030a2:	48 39 d6             	cmp    %rdx,%rsi
  4030a5:	77 3a                	ja     4030e1 <__libirc_nontemporal_store_512+0x261>
  4030a7:	49 89 f0             	mov    %rsi,%r8
  4030aa:	49 c1 e0 06          	shl    $0x6,%r8
  4030ae:	4d 01 f0             	add    %r14,%r8
  4030b1:	48 f7 d2             	not    %rdx
  4030b4:	48 01 f2             	add    %rsi,%rdx
  4030b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4030be:	00 00 
  4030c0:	62 d1 7c 48 10 00    	vmovups (%r8),%zmm0
  4030c6:	62 f1 7c 48 2b 07    	vmovntps %zmm0,(%rdi)
  4030cc:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  4030d0:	48 83 c7 40          	add    $0x40,%rdi
  4030d4:	48 89 7b 40          	mov    %rdi,0x40(%rbx)
  4030d8:	49 83 c0 40          	add    $0x40,%r8
  4030dc:	48 ff c2             	inc    %rdx
  4030df:	75 df                	jne    4030c0 <__libirc_nontemporal_store_512+0x240>
  4030e1:	48 83 e1 c0          	and    $0xffffffffffffffc0,%rcx
  4030e5:	49 01 ce             	add    %rcx,%r14
  4030e8:	49 83 c6 40          	add    $0x40,%r14
  4030ec:	48 29 c8             	sub    %rcx,%rax
  4030ef:	49 89 c7             	mov    %rax,%r15
  4030f2:	85 ed                	test   %ebp,%ebp
  4030f4:	0f 85 60 fe ff ff    	jne    402f5a <__libirc_nontemporal_store_512+0xda>
  4030fa:	48 89 df             	mov    %rbx,%rdi
  4030fd:	4c 89 f6             	mov    %r14,%rsi
  403100:	4c 89 fa             	mov    %r15,%rdx
  403103:	c5 f8 77             	vzeroupper
  403106:	e8 c5 df ff ff       	call   4010d0 <memcpy@plt>
  40310b:	4c 89 7b 50          	mov    %r15,0x50(%rbx)
  40310f:	e9 58 fe ff ff       	jmp    402f6c <__libirc_nontemporal_store_512+0xec>
  403114:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40311b:	00 00 00 
  40311e:	66 90                	xchg   %ax,%ax

0000000000403120 <__libirc_nontemporal_store_256>:
  403120:	f3 0f 1e fa          	endbr64
  403124:	55                   	push   %rbp
  403125:	41 57                	push   %r15
  403127:	41 56                	push   %r14
  403129:	41 54                	push   %r12
  40312b:	53                   	push   %rbx
  40312c:	49 89 f7             	mov    %rsi,%r15
  40312f:	48 89 fb             	mov    %rdi,%rbx
  403132:	4c 8d 77 58          	lea    0x58(%rdi),%r14
  403136:	48 83 fe 7f          	cmp    $0x7f,%rsi
  40313a:	77 2a                	ja     403166 <__libirc_nontemporal_store_256+0x46>
  40313c:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  403140:	48 8b 53 50          	mov    0x50(%rbx),%rdx
  403144:	48 85 d2             	test   %rdx,%rdx
  403147:	0f 84 a6 00 00 00    	je     4031f3 <__libirc_nontemporal_store_256+0xd3>
  40314d:	48 89 de             	mov    %rbx,%rsi
  403150:	e8 7b df ff ff       	call   4010d0 <memcpy@plt>
  403155:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  403159:	48 03 7b 50          	add    0x50(%rbx),%rdi
  40315d:	48 89 7b 40          	mov    %rdi,0x40(%rbx)
  403161:	e9 8d 00 00 00       	jmp    4031f3 <__libirc_nontemporal_store_256+0xd3>
  403166:	89 d5                	mov    %edx,%ebp
  403168:	48 8b 43 48          	mov    0x48(%rbx),%rax
  40316c:	48 85 c0             	test   %rax,%rax
  40316f:	74 36                	je     4031a7 <__libirc_nontemporal_store_256+0x87>
  403171:	83 e0 1f             	and    $0x1f,%eax
  403174:	48 89 43 48          	mov    %rax,0x48(%rbx)
  403178:	41 bc 20 00 00 00    	mov    $0x20,%r12d
  40317e:	49 29 c4             	sub    %rax,%r12
  403181:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  403185:	4c 89 f6             	mov    %r14,%rsi
  403188:	4c 89 e2             	mov    %r12,%rdx
  40318b:	e8 40 df ff ff       	call   4010d0 <memcpy@plt>
  403190:	48 c7 43 48 00 00 00 	movq   $0x0,0x48(%rbx)
  403197:	00 
  403198:	4c 01 63 40          	add    %r12,0x40(%rbx)
  40319c:	4e 8d 34 23          	lea    (%rbx,%r12,1),%r14
  4031a0:	49 83 c6 58          	add    $0x58,%r14
  4031a4:	4d 29 e7             	sub    %r12,%r15
  4031a7:	48 8b 7b 50          	mov    0x50(%rbx),%rdi
  4031ab:	48 85 ff             	test   %rdi,%rdi
  4031ae:	74 5e                	je     40320e <__libirc_nontemporal_store_256+0xee>
  4031b0:	41 bc 20 00 00 00    	mov    $0x20,%r12d
  4031b6:	49 29 fc             	sub    %rdi,%r12
  4031b9:	48 01 df             	add    %rbx,%rdi
  4031bc:	4c 89 f6             	mov    %r14,%rsi
  4031bf:	4c 89 e2             	mov    %r12,%rdx
  4031c2:	e8 09 df ff ff       	call   4010d0 <memcpy@plt>
  4031c7:	48 8b 43 40          	mov    0x40(%rbx),%rax
  4031cb:	c5 fc 10 03          	vmovups (%rbx),%ymm0
  4031cf:	c5 fc 2b 00          	vmovntps %ymm0,(%rax)
  4031d3:	4d 01 e6             	add    %r12,%r14
  4031d6:	4d 29 e7             	sub    %r12,%r15
  4031d9:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  4031dd:	48 83 c7 20          	add    $0x20,%rdi
  4031e1:	48 89 7b 40          	mov    %rdi,0x40(%rbx)
  4031e5:	49 83 ff 20          	cmp    $0x20,%r15
  4031e9:	73 27                	jae    403212 <__libirc_nontemporal_store_256+0xf2>
  4031eb:	85 ed                	test   %ebp,%ebp
  4031ed:	0f 84 84 01 00 00    	je     403377 <__libirc_nontemporal_store_256+0x257>
  4031f3:	4c 89 f6             	mov    %r14,%rsi
  4031f6:	4c 89 fa             	mov    %r15,%rdx
  4031f9:	c5 f8 77             	vzeroupper
  4031fc:	e8 cf de ff ff       	call   4010d0 <memcpy@plt>
  403201:	4c 01 7b 40          	add    %r15,0x40(%rbx)
  403205:	5b                   	pop    %rbx
  403206:	41 5c                	pop    %r12
  403208:	41 5e                	pop    %r14
  40320a:	41 5f                	pop    %r15
  40320c:	5d                   	pop    %rbp
  40320d:	c3                   	ret
  40320e:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  403212:	49 8d 47 e0          	lea    -0x20(%r15),%rax
  403216:	48 83 f8 1f          	cmp    $0x1f,%rax
  40321a:	b9 1f 00 00 00       	mov    $0x1f,%ecx
  40321f:	48 0f 42 c8          	cmovb  %rax,%rcx
  403223:	48 f7 d1             	not    %rcx
  403226:	4c 01 f9             	add    %r15,%rcx
  403229:	48 89 ca             	mov    %rcx,%rdx
  40322c:	48 c1 ea 05          	shr    $0x5,%rdx
  403230:	48 8d 72 01          	lea    0x1(%rdx),%rsi
  403234:	48 81 f9 e0 00 00 00 	cmp    $0xe0,%rcx
  40323b:	0f 82 de 00 00 00    	jb     40331f <__libirc_nontemporal_store_256+0x1ff>
  403241:	49 89 f0             	mov    %rsi,%r8
  403244:	49 c1 e8 03          	shr    $0x3,%r8
  403248:	4d 8d 8e e0 00 00 00 	lea    0xe0(%r14),%r9
  40324f:	90                   	nop
  403250:	c4 c1 7c 10 81 20 ff 	vmovups -0xe0(%r9),%ymm0
  403257:	ff ff 
  403259:	c5 fc 2b 07          	vmovntps %ymm0,(%rdi)
  40325d:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  403261:	4c 8d 57 20          	lea    0x20(%rdi),%r10
  403265:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  403269:	c4 c1 7c 10 81 40 ff 	vmovups -0xc0(%r9),%ymm0
  403270:	ff ff 
  403272:	c5 fc 2b 47 20       	vmovntps %ymm0,0x20(%rdi)
  403277:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  40327b:	4c 8d 57 20          	lea    0x20(%rdi),%r10
  40327f:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  403283:	c4 c1 7c 10 81 60 ff 	vmovups -0xa0(%r9),%ymm0
  40328a:	ff ff 
  40328c:	c5 fc 2b 47 20       	vmovntps %ymm0,0x20(%rdi)
  403291:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  403295:	4c 8d 57 20          	lea    0x20(%rdi),%r10
  403299:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  40329d:	c4 c1 7c 10 41 80    	vmovups -0x80(%r9),%ymm0
  4032a3:	c5 fc 2b 47 20       	vmovntps %ymm0,0x20(%rdi)
  4032a8:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  4032ac:	4c 8d 57 20          	lea    0x20(%rdi),%r10
  4032b0:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  4032b4:	c4 c1 7c 10 41 a0    	vmovups -0x60(%r9),%ymm0
  4032ba:	c5 fc 2b 47 20       	vmovntps %ymm0,0x20(%rdi)
  4032bf:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  4032c3:	4c 8d 57 20          	lea    0x20(%rdi),%r10
  4032c7:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  4032cb:	c4 c1 7c 10 41 c0    	vmovups -0x40(%r9),%ymm0
  4032d1:	c5 fc 2b 47 20       	vmovntps %ymm0,0x20(%rdi)
  4032d6:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  4032da:	4c 8d 57 20          	lea    0x20(%rdi),%r10
  4032de:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  4032e2:	c4 c1 7c 10 41 e0    	vmovups -0x20(%r9),%ymm0
  4032e8:	c5 fc 2b 47 20       	vmovntps %ymm0,0x20(%rdi)
  4032ed:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  4032f1:	4c 8d 57 20          	lea    0x20(%rdi),%r10
  4032f5:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  4032f9:	c4 c1 7c 10 01       	vmovups (%r9),%ymm0
  4032fe:	c5 fc 2b 47 20       	vmovntps %ymm0,0x20(%rdi)
  403303:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  403307:	48 83 c7 20          	add    $0x20,%rdi
  40330b:	48 89 7b 40          	mov    %rdi,0x40(%rbx)
  40330f:	49 81 c1 00 01 00 00 	add    $0x100,%r9
  403316:	49 ff c8             	dec    %r8
  403319:	0f 85 31 ff ff ff    	jne    403250 <__libirc_nontemporal_store_256+0x130>
  40331f:	48 83 e6 f8          	and    $0xfffffffffffffff8,%rsi
  403323:	48 39 d6             	cmp    %rdx,%rsi
  403326:	77 36                	ja     40335e <__libirc_nontemporal_store_256+0x23e>
  403328:	49 89 f0             	mov    %rsi,%r8
  40332b:	49 c1 e0 05          	shl    $0x5,%r8
  40332f:	4d 01 f0             	add    %r14,%r8
  403332:	48 f7 d2             	not    %rdx
  403335:	48 01 f2             	add    %rsi,%rdx
  403338:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40333f:	00 
  403340:	c4 c1 7c 10 00       	vmovups (%r8),%ymm0
  403345:	c5 fc 2b 07          	vmovntps %ymm0,(%rdi)
  403349:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  40334d:	48 83 c7 20          	add    $0x20,%rdi
  403351:	48 89 7b 40          	mov    %rdi,0x40(%rbx)
  403355:	49 83 c0 20          	add    $0x20,%r8
  403359:	48 ff c2             	inc    %rdx
  40335c:	75 e2                	jne    403340 <__libirc_nontemporal_store_256+0x220>
  40335e:	48 83 e1 e0          	and    $0xffffffffffffffe0,%rcx
  403362:	49 01 ce             	add    %rcx,%r14
  403365:	49 83 c6 20          	add    $0x20,%r14
  403369:	48 29 c8             	sub    %rcx,%rax
  40336c:	49 89 c7             	mov    %rax,%r15
  40336f:	85 ed                	test   %ebp,%ebp
  403371:	0f 85 7c fe ff ff    	jne    4031f3 <__libirc_nontemporal_store_256+0xd3>
  403377:	48 89 df             	mov    %rbx,%rdi
  40337a:	4c 89 f6             	mov    %r14,%rsi
  40337d:	4c 89 fa             	mov    %r15,%rdx
  403380:	c5 f8 77             	vzeroupper
  403383:	e8 48 dd ff ff       	call   4010d0 <memcpy@plt>
  403388:	4c 89 7b 50          	mov    %r15,0x50(%rbx)
  40338c:	e9 74 fe ff ff       	jmp    403205 <__libirc_nontemporal_store_256+0xe5>
  403391:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  403398:	00 00 00 
  40339b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004033a0 <__libirc_get_nontemporal_store_func.V>:
  4033a0:	48 8d 05 79 fd ff ff 	lea    -0x287(%rip),%rax        # 403120 <__libirc_nontemporal_store_256>
  4033a7:	c3                   	ret
  4033a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4033af:	00 

00000000004033b0 <__libirc_get_nontemporal_store_func.a>:
  4033b0:	48 8d 05 c9 fa ff ff 	lea    -0x537(%rip),%rax        # 402e80 <__libirc_nontemporal_store_512>
  4033b7:	c3                   	ret
  4033b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4033bf:	00 

00000000004033c0 <__libirc_nontemporal_store>:
  4033c0:	f3 0f 1e fa          	endbr64
  4033c4:	41 57                	push   %r15
  4033c6:	41 56                	push   %r14
  4033c8:	53                   	push   %rbx
  4033c9:	89 d3                	mov    %edx,%ebx
  4033cb:	49 89 f6             	mov    %rsi,%r14
  4033ce:	49 89 ff             	mov    %rdi,%r15
  4033d1:	48 8b 05 40 9d 00 00 	mov    0x9d40(%rip),%rax        # 40d118 <__libirc_nontemporal_store._impl_func>
  4033d8:	48 85 c0             	test   %rax,%rax
  4033db:	75 5a                	jne    403437 <__libirc_nontemporal_store+0x77>
  4033dd:	48 c7 c1 30 d1 40 00 	mov    $0x40d130,%rcx
  4033e4:	48 8b 01             	mov    (%rcx),%rax
  4033e7:	48 85 c0             	test   %rax,%rax
  4033ea:	75 11                	jne    4033fd <__libirc_nontemporal_store+0x3d>
  4033ec:	0f 1f 40 00          	nopl   0x0(%rax)
  4033f0:	e8 ab 4b 00 00       	call   407fa0 <__intel_cpu_features_init_x>
  4033f5:	48 8b 01             	mov    (%rcx),%rax
  4033f8:	48 85 c0             	test   %rax,%rax
  4033fb:	74 f3                	je     4033f0 <__libirc_nontemporal_store+0x30>
  4033fd:	48 89 c1             	mov    %rax,%rcx
  403400:	48 f7 d1             	not    %rcx
  403403:	48 ba ec 9f 9d 19 64 	movabs $0x64199d9fec,%rdx
  40340a:	00 00 00 
  40340d:	48 85 d1             	test   %rdx,%rcx
  403410:	75 07                	jne    403419 <__libirc_nontemporal_store+0x59>
  403412:	e8 99 ff ff ff       	call   4033b0 <__libirc_get_nontemporal_store_func.a>
  403417:	eb 17                	jmp    403430 <__libirc_nontemporal_store+0x70>
  403419:	f7 d0                	not    %eax
  40341b:	a9 ec 9f 9d 00       	test   $0x9d9fec,%eax
  403420:	75 07                	jne    403429 <__libirc_nontemporal_store+0x69>
  403422:	e8 79 ff ff ff       	call   4033a0 <__libirc_get_nontemporal_store_func.V>
  403427:	eb 07                	jmp    403430 <__libirc_nontemporal_store+0x70>
  403429:	48 8d 05 20 00 00 00 	lea    0x20(%rip),%rax        # 403450 <__libirc_nontemporal_store_fallback>
  403430:	48 89 05 e1 9c 00 00 	mov    %rax,0x9ce1(%rip)        # 40d118 <__libirc_nontemporal_store._impl_func>
  403437:	4c 89 ff             	mov    %r15,%rdi
  40343a:	4c 89 f6             	mov    %r14,%rsi
  40343d:	89 da                	mov    %ebx,%edx
  40343f:	5b                   	pop    %rbx
  403440:	41 5e                	pop    %r14
  403442:	41 5f                	pop    %r15
  403444:	ff e0                	jmp    *%rax
  403446:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40344d:	00 00 00 

0000000000403450 <__libirc_nontemporal_store_fallback>:
  403450:	f3 0f 1e fa          	endbr64
  403454:	41 56                	push   %r14
  403456:	53                   	push   %rbx
  403457:	50                   	push   %rax
  403458:	48 89 f3             	mov    %rsi,%rbx
  40345b:	49 89 fe             	mov    %rdi,%r14
  40345e:	48 8b 7f 40          	mov    0x40(%rdi),%rdi
  403462:	49 8d 76 58          	lea    0x58(%r14),%rsi
  403466:	48 89 da             	mov    %rbx,%rdx
  403469:	e8 62 dc ff ff       	call   4010d0 <memcpy@plt>
  40346e:	49 01 5e 40          	add    %rbx,0x40(%r14)
  403472:	48 83 c4 08          	add    $0x8,%rsp
  403476:	5b                   	pop    %rbx
  403477:	41 5e                	pop    %r14
  403479:	c3                   	ret
  40347a:	66 90                	xchg   %ax,%ax
  40347c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000403480 <__intel_new_feature_proc_init_n>:
  403480:	f3 0f 1e fa          	endbr64
  403484:	55                   	push   %rbp
  403485:	41 57                	push   %r15
  403487:	41 56                	push   %r14
  403489:	41 55                	push   %r13
  40348b:	41 54                	push   %r12
  40348d:	53                   	push   %rbx
  40348e:	48 81 ec 38 04 00 00 	sub    $0x438,%rsp
  403495:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40349c:	00 00 
  40349e:	48 89 84 24 30 04 00 	mov    %rax,0x430(%rsp)
  4034a5:	00 
  4034a6:	0f 57 c0             	xorps  %xmm0,%xmm0
  4034a9:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
  4034ae:	48 c7 c1 20 d1 40 00 	mov    $0x40d120,%rcx
  4034b5:	48 83 39 00          	cmpq   $0x0,(%rcx)
  4034b9:	75 17                	jne    4034d2 <__intel_new_feature_proc_init_n+0x52>
  4034bb:	e8 00 40 00 00       	call   4074c0 <__intel_cpu_features_init>
  4034c0:	85 c0                	test   %eax,%eax
  4034c2:	0f 85 0b 02 00 00    	jne    4036d3 <__intel_new_feature_proc_init_n+0x253>
  4034c8:	48 83 39 00          	cmpq   $0x0,(%rcx)
  4034cc:	0f 84 01 02 00 00    	je     4036d3 <__intel_new_feature_proc_init_n+0x253>
  4034d2:	83 ff 02             	cmp    $0x2,%edi
  4034d5:	7d 38                	jge    40350f <__intel_new_feature_proc_init_n+0x8f>
  4034d7:	48 63 c7             	movslq %edi,%rax
  4034da:	48 8b 0c c1          	mov    (%rcx,%rax,8),%rcx
  4034de:	48 f7 d1             	not    %rcx
  4034e1:	48 85 ce             	test   %rcx,%rsi
  4034e4:	75 48                	jne    40352e <__intel_new_feature_proc_init_n+0xae>
  4034e6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4034ed:	00 00 
  4034ef:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  4034f6:	00 
  4034f7:	0f 85 e8 02 00 00    	jne    4037e5 <__intel_new_feature_proc_init_n+0x365>
  4034fd:	48 81 c4 38 04 00 00 	add    $0x438,%rsp
  403504:	5b                   	pop    %rbx
  403505:	41 5c                	pop    %r12
  403507:	41 5d                	pop    %r13
  403509:	41 5e                	pop    %r14
  40350b:	41 5f                	pop    %r15
  40350d:	5d                   	pop    %rbp
  40350e:	c3                   	ret
  40350f:	bf 01 00 00 00       	mov    $0x1,%edi
  403514:	31 f6                	xor    %esi,%esi
  403516:	31 d2                	xor    %edx,%edx
  403518:	31 c0                	xor    %eax,%eax
  40351a:	e8 51 61 00 00       	call   409670 <__libirc_print>
  40351f:	bf 01 00 00 00       	mov    $0x1,%edi
  403524:	be 3a 00 00 00       	mov    $0x3a,%esi
  403529:	e9 bf 01 00 00       	jmp    4036ed <__intel_new_feature_proc_init_n+0x26d>
  40352e:	48 21 f1             	and    %rsi,%rcx
  403531:	48 89 4c c4 10       	mov    %rcx,0x10(%rsp,%rax,8)
  403536:	45 31 ff             	xor    %r15d,%r15d
  403539:	bf 39 00 00 00       	mov    $0x39,%edi
  40353e:	31 f6                	xor    %esi,%esi
  403540:	31 c0                	xor    %eax,%eax
  403542:	e8 e9 5e 00 00       	call   409430 <__libirc_get_msg>
  403547:	48 89 04 24          	mov    %rax,(%rsp)
  40354b:	c6 44 24 30 00       	movb   $0x0,0x30(%rsp)
  403550:	bd 01 00 00 00       	mov    $0x1,%ebp
  403555:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
  40355a:	4c 8d 6c 24 30       	lea    0x30(%rsp),%r13
  40355f:	31 db                	xor    %ebx,%ebx
  403561:	eb 31                	jmp    403594 <__intel_new_feature_proc_init_n+0x114>
  403563:	b8 ff 03 00 00       	mov    $0x3ff,%eax
  403568:	44 29 f8             	sub    %r15d,%eax
  40356b:	48 63 d0             	movslq %eax,%rdx
  40356e:	b9 00 04 00 00       	mov    $0x400,%ecx
  403573:	4c 89 ef             	mov    %r13,%rdi
  403576:	4c 89 f6             	mov    %r14,%rsi
  403579:	e8 f2 db ff ff       	call   401170 <__strncat_chk@plt>
  40357e:	4c 89 ef             	mov    %r13,%rdi
  403581:	e8 fa da ff ff       	call   401080 <strlen@plt>
  403586:	49 89 c7             	mov    %rax,%r15
  403589:	ff c5                	inc    %ebp
  40358b:	83 fd 47             	cmp    $0x47,%ebp
  40358e:	0f 84 26 01 00 00    	je     4036ba <__intel_new_feature_proc_init_n+0x23a>
  403594:	89 e8                	mov    %ebp,%eax
  403596:	e8 15 55 00 00       	call   408ab0 <__libirc_get_feature_bitpos>
  40359b:	85 c0                	test   %eax,%eax
  40359d:	78 ea                	js     403589 <__intel_new_feature_proc_init_n+0x109>
  40359f:	4c 89 e7             	mov    %r12,%rdi
  4035a2:	89 ee                	mov    %ebp,%esi
  4035a4:	e8 47 55 00 00       	call   408af0 <__libirc_get_cpu_feature>
  4035a9:	85 c0                	test   %eax,%eax
  4035ab:	74 dc                	je     403589 <__intel_new_feature_proc_init_n+0x109>
  4035ad:	4c 89 e7             	mov    %r12,%rdi
  4035b0:	89 ee                	mov    %ebp,%esi
  4035b2:	e8 39 55 00 00       	call   408af0 <__libirc_get_cpu_feature>
  4035b7:	85 c0                	test   %eax,%eax
  4035b9:	0f 88 e6 00 00 00    	js     4036a5 <__intel_new_feature_proc_init_n+0x225>
  4035bf:	89 ef                	mov    %ebp,%edi
  4035c1:	e8 fa 49 00 00       	call   407fc0 <__libirc_get_feature_name>
  4035c6:	48 85 c0             	test   %rax,%rax
  4035c9:	0f 84 d6 00 00 00    	je     4036a5 <__intel_new_feature_proc_init_n+0x225>
  4035cf:	49 89 c6             	mov    %rax,%r14
  4035d2:	80 38 00             	cmpb   $0x0,(%rax)
  4035d5:	0f 84 ca 00 00 00    	je     4036a5 <__intel_new_feature_proc_init_n+0x225>
  4035db:	80 7c 24 30 00       	cmpb   $0x0,0x30(%rsp)
  4035e0:	74 81                	je     403563 <__intel_new_feature_proc_init_n+0xe3>
  4035e2:	48 85 db             	test   %rbx,%rbx
  4035e5:	0f 84 b2 00 00 00    	je     40369d <__intel_new_feature_proc_init_n+0x21d>
  4035eb:	4d 89 ec             	mov    %r13,%r12
  4035ee:	48 89 df             	mov    %rbx,%rdi
  4035f1:	e8 8a da ff ff       	call   401080 <strlen@plt>
  4035f6:	49 89 c5             	mov    %rax,%r13
  4035f9:	48 8d 3d 4f 6a 00 00 	lea    0x6a4f(%rip),%rdi        # 40a04f <_IO_stdin_used+0x4f>
  403600:	e8 7b da ff ff       	call   401080 <strlen@plt>
  403605:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  40360a:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
  40360f:	49 63 df             	movslq %r15d,%rbx
  403612:	48 8b 3c 24          	mov    (%rsp),%rdi
  403616:	e8 65 da ff ff       	call   401080 <strlen@plt>
  40361b:	49 89 c7             	mov    %rax,%r15
  40361e:	4c 89 f7             	mov    %r14,%rdi
  403621:	e8 5a da ff ff       	call   401080 <strlen@plt>
  403626:	49 01 dd             	add    %rbx,%r13
  403629:	4c 03 6c 24 28       	add    0x28(%rsp),%r13
  40362e:	4c 01 f8             	add    %r15,%rax
  403631:	4c 01 e8             	add    %r13,%rax
  403634:	b9 ff 03 00 00       	mov    $0x3ff,%ecx
  403639:	29 d9                	sub    %ebx,%ecx
  40363b:	48 63 d1             	movslq %ecx,%rdx
  40363e:	48 3d ff 03 00 00    	cmp    $0x3ff,%rax
  403644:	0f 87 dd 00 00 00    	ja     403727 <__intel_new_feature_proc_init_n+0x2a7>
  40364a:	b9 00 04 00 00       	mov    $0x400,%ecx
  40364f:	4d 89 e5             	mov    %r12,%r13
  403652:	4c 89 e7             	mov    %r12,%rdi
  403655:	48 8d 35 f3 69 00 00 	lea    0x69f3(%rip),%rsi        # 40a04f <_IO_stdin_used+0x4f>
  40365c:	e8 0f db ff ff       	call   401170 <__strncat_chk@plt>
  403661:	4c 89 e7             	mov    %r12,%rdi
  403664:	e8 17 da ff ff       	call   401080 <strlen@plt>
  403669:	48 c1 e0 20          	shl    $0x20,%rax
  40366d:	48 ba 00 00 00 00 ff 	movabs $0x3ff00000000,%rdx
  403674:	03 00 00 
  403677:	48 29 c2             	sub    %rax,%rdx
  40367a:	48 c1 fa 20          	sar    $0x20,%rdx
  40367e:	b9 00 04 00 00       	mov    $0x400,%ecx
  403683:	4c 89 e7             	mov    %r12,%rdi
  403686:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  40368b:	e8 e0 da ff ff       	call   401170 <__strncat_chk@plt>
  403690:	4c 89 f3             	mov    %r14,%rbx
  403693:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
  403698:	e9 e1 fe ff ff       	jmp    40357e <__intel_new_feature_proc_init_n+0xfe>
  40369d:	4c 89 f3             	mov    %r14,%rbx
  4036a0:	e9 e4 fe ff ff       	jmp    403589 <__intel_new_feature_proc_init_n+0x109>
  4036a5:	bf 01 00 00 00       	mov    $0x1,%edi
  4036aa:	31 f6                	xor    %esi,%esi
  4036ac:	31 d2                	xor    %edx,%edx
  4036ae:	31 c0                	xor    %eax,%eax
  4036b0:	e8 bb 5f 00 00       	call   409670 <__libirc_print>
  4036b5:	e9 ce 00 00 00       	jmp    403788 <__intel_new_feature_proc_init_n+0x308>
  4036ba:	48 85 db             	test   %rbx,%rbx
  4036bd:	0f 84 ac 00 00 00    	je     40376f <__intel_new_feature_proc_init_n+0x2ef>
  4036c3:	49 89 dc             	mov    %rbx,%r12
  4036c6:	b8 ff 03 00 00       	mov    $0x3ff,%eax
  4036cb:	44 29 f8             	sub    %r15d,%eax
  4036ce:	48 63 d0             	movslq %eax,%rdx
  4036d1:	eb 59                	jmp    40372c <__intel_new_feature_proc_init_n+0x2ac>
  4036d3:	bf 01 00 00 00       	mov    $0x1,%edi
  4036d8:	31 f6                	xor    %esi,%esi
  4036da:	31 d2                	xor    %edx,%edx
  4036dc:	31 c0                	xor    %eax,%eax
  4036de:	e8 8d 5f 00 00       	call   409670 <__libirc_print>
  4036e3:	bf 01 00 00 00       	mov    $0x1,%edi
  4036e8:	be 3b 00 00 00       	mov    $0x3b,%esi
  4036ed:	31 d2                	xor    %edx,%edx
  4036ef:	31 c0                	xor    %eax,%eax
  4036f1:	e8 7a 5f 00 00       	call   409670 <__libirc_print>
  4036f6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4036fd:	00 00 
  4036ff:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  403706:	00 
  403707:	0f 85 d8 00 00 00    	jne    4037e5 <__intel_new_feature_proc_init_n+0x365>
  40370d:	bf 01 00 00 00       	mov    $0x1,%edi
  403712:	31 f6                	xor    %esi,%esi
  403714:	31 d2                	xor    %edx,%edx
  403716:	31 c0                	xor    %eax,%eax
  403718:	e8 53 5f 00 00       	call   409670 <__libirc_print>
  40371d:	bf 01 00 00 00       	mov    $0x1,%edi
  403722:	e8 29 da ff ff       	call   401150 <exit@plt>
  403727:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
  40372c:	4c 8d 74 24 30       	lea    0x30(%rsp),%r14
  403731:	b9 00 04 00 00       	mov    $0x400,%ecx
  403736:	4c 89 f7             	mov    %r14,%rdi
  403739:	48 8b 34 24          	mov    (%rsp),%rsi
  40373d:	e8 2e da ff ff       	call   401170 <__strncat_chk@plt>
  403742:	4c 89 f7             	mov    %r14,%rdi
  403745:	e8 36 d9 ff ff       	call   401080 <strlen@plt>
  40374a:	48 c1 e0 20          	shl    $0x20,%rax
  40374e:	48 ba 00 00 00 00 ff 	movabs $0x3ff00000000,%rdx
  403755:	03 00 00 
  403758:	48 29 c2             	sub    %rax,%rdx
  40375b:	48 c1 fa 20          	sar    $0x20,%rdx
  40375f:	b9 00 04 00 00       	mov    $0x400,%ecx
  403764:	4c 89 f7             	mov    %r14,%rdi
  403767:	4c 89 e6             	mov    %r12,%rsi
  40376a:	e8 01 da ff ff       	call   401170 <__strncat_chk@plt>
  40376f:	0f b6 5c 24 30       	movzbl 0x30(%rsp),%ebx
  403774:	bf 01 00 00 00       	mov    $0x1,%edi
  403779:	31 f6                	xor    %esi,%esi
  40377b:	31 d2                	xor    %edx,%edx
  40377d:	31 c0                	xor    %eax,%eax
  40377f:	e8 ec 5e 00 00       	call   409670 <__libirc_print>
  403784:	84 db                	test   %bl,%bl
  403786:	75 15                	jne    40379d <__intel_new_feature_proc_init_n+0x31d>
  403788:	bf 01 00 00 00       	mov    $0x1,%edi
  40378d:	be 3a 00 00 00       	mov    $0x3a,%esi
  403792:	31 d2                	xor    %edx,%edx
  403794:	31 c0                	xor    %eax,%eax
  403796:	e8 d5 5e 00 00       	call   409670 <__libirc_print>
  40379b:	eb 1b                	jmp    4037b8 <__intel_new_feature_proc_init_n+0x338>
  40379d:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  4037a2:	bf 01 00 00 00       	mov    $0x1,%edi
  4037a7:	be 38 00 00 00       	mov    $0x38,%esi
  4037ac:	ba 01 00 00 00       	mov    $0x1,%edx
  4037b1:	31 c0                	xor    %eax,%eax
  4037b3:	e8 b8 5e 00 00       	call   409670 <__libirc_print>
  4037b8:	bf 01 00 00 00       	mov    $0x1,%edi
  4037bd:	31 f6                	xor    %esi,%esi
  4037bf:	31 d2                	xor    %edx,%edx
  4037c1:	31 c0                	xor    %eax,%eax
  4037c3:	e8 a8 5e 00 00       	call   409670 <__libirc_print>
  4037c8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4037cf:	00 00 
  4037d1:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  4037d8:	00 
  4037d9:	75 0a                	jne    4037e5 <__intel_new_feature_proc_init_n+0x365>
  4037db:	bf 01 00 00 00       	mov    $0x1,%edi
  4037e0:	e8 6b d9 ff ff       	call   401150 <exit@plt>
  4037e5:	e8 a6 d8 ff ff       	call   401090 <__stack_chk_fail@plt>
  4037ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004037f0 <__intel_new_feature_proc_init>:
  4037f0:	f3 0f 1e fa          	endbr64
  4037f4:	53                   	push   %rbx
  4037f5:	89 fb                	mov    %edi,%ebx
  4037f7:	31 ff                	xor    %edi,%edi
  4037f9:	e8 82 fc ff ff       	call   403480 <__intel_new_feature_proc_init_n>
  4037fe:	48 c7 c7 20 d1 40 00 	mov    $0x40d120,%rdi
  403805:	be 06 00 00 00       	mov    $0x6,%esi
  40380a:	e8 e1 52 00 00       	call   408af0 <__libirc_get_cpu_feature>
  40380f:	83 f8 01             	cmp    $0x1,%eax
  403812:	75 0a                	jne    40381e <__intel_new_feature_proc_init+0x2e>
  403814:	31 ff                	xor    %edi,%edi
  403816:	89 de                	mov    %ebx,%esi
  403818:	5b                   	pop    %rbx
  403819:	e9 52 00 00 00       	jmp    403870 <__intel_proc_init_ftzdazule>
  40381e:	85 c0                	test   %eax,%eax
  403820:	78 02                	js     403824 <__intel_new_feature_proc_init+0x34>
  403822:	5b                   	pop    %rbx
  403823:	c3                   	ret
  403824:	bf 01 00 00 00       	mov    $0x1,%edi
  403829:	31 f6                	xor    %esi,%esi
  40382b:	31 d2                	xor    %edx,%edx
  40382d:	31 c0                	xor    %eax,%eax
  40382f:	e8 3c 5e 00 00       	call   409670 <__libirc_print>
  403834:	bf 01 00 00 00       	mov    $0x1,%edi
  403839:	be 3a 00 00 00       	mov    $0x3a,%esi
  40383e:	31 d2                	xor    %edx,%edx
  403840:	31 c0                	xor    %eax,%eax
  403842:	e8 29 5e 00 00       	call   409670 <__libirc_print>
  403847:	bf 01 00 00 00       	mov    $0x1,%edi
  40384c:	31 f6                	xor    %esi,%esi
  40384e:	31 d2                	xor    %edx,%edx
  403850:	31 c0                	xor    %eax,%eax
  403852:	e8 19 5e 00 00       	call   409670 <__libirc_print>
  403857:	bf 01 00 00 00       	mov    $0x1,%edi
  40385c:	e8 ef d8 ff ff       	call   401150 <exit@plt>
  403861:	0f 1f 00             	nopl   (%rax)
  403864:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40386b:	00 00 00 
  40386e:	66 90                	xchg   %ax,%ax

0000000000403870 <__intel_proc_init_ftzdazule>:
  403870:	f3 0f 1e fa          	endbr64
  403874:	55                   	push   %rbp
  403875:	41 56                	push   %r14
  403877:	53                   	push   %rbx
  403878:	48 81 ec 20 02 00 00 	sub    $0x220,%rsp
  40387f:	89 f3                	mov    %esi,%ebx
  403881:	41 89 f6             	mov    %esi,%r14d
  403884:	41 83 e6 04          	and    $0x4,%r14d
  403888:	89 f5                	mov    %esi,%ebp
  40388a:	83 e5 02             	and    $0x2,%ebp
  40388d:	74 07                	je     403896 <__intel_proc_init_ftzdazule+0x26>
  40388f:	89 f8                	mov    %edi,%eax
  403891:	83 e0 02             	and    $0x2,%eax
  403894:	74 12                	je     4038a8 <__intel_proc_init_ftzdazule+0x38>
  403896:	31 c0                	xor    %eax,%eax
  403898:	45 85 f6             	test   %r14d,%r14d
  40389b:	74 38                	je     4038d5 <__intel_proc_init_ftzdazule+0x65>
  40389d:	b8 01 00 00 00       	mov    $0x1,%eax
  4038a2:	40 f6 c7 04          	test   $0x4,%dil
  4038a6:	75 2d                	jne    4038d5 <__intel_proc_init_ftzdazule+0x65>
  4038a8:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  4038ad:	ba 00 02 00 00       	mov    $0x200,%edx
  4038b2:	31 f6                	xor    %esi,%esi
  4038b4:	e8 c7 d8 ff ff       	call   401180 <memset@plt>
  4038b9:	0f ae 44 24 20       	fxsave 0x20(%rsp)
  4038be:	8b 44 24 3c          	mov    0x3c(%rsp),%eax
  4038c2:	89 c1                	mov    %eax,%ecx
  4038c4:	c1 e1 19             	shl    $0x19,%ecx
  4038c7:	c1 f9 1f             	sar    $0x1f,%ecx
  4038ca:	21 cd                	and    %ecx,%ebp
  4038cc:	c1 e0 0e             	shl    $0xe,%eax
  4038cf:	c1 f8 1f             	sar    $0x1f,%eax
  4038d2:	44 21 f0             	and    %r14d,%eax
  4038d5:	f6 c3 01             	test   $0x1,%bl
  4038d8:	74 17                	je     4038f1 <__intel_proc_init_ftzdazule+0x81>
  4038da:	0f ae 5c 24 1c       	stmxcsr 0x1c(%rsp)
  4038df:	b9 00 80 00 00       	mov    $0x8000,%ecx
  4038e4:	0b 4c 24 1c          	or     0x1c(%rsp),%ecx
  4038e8:	89 4c 24 18          	mov    %ecx,0x18(%rsp)
  4038ec:	0f ae 54 24 18       	ldmxcsr 0x18(%rsp)
  4038f1:	85 ed                	test   %ebp,%ebp
  4038f3:	74 15                	je     40390a <__intel_proc_init_ftzdazule+0x9a>
  4038f5:	0f ae 5c 24 14       	stmxcsr 0x14(%rsp)
  4038fa:	8b 4c 24 14          	mov    0x14(%rsp),%ecx
  4038fe:	83 c9 40             	or     $0x40,%ecx
  403901:	89 4c 24 10          	mov    %ecx,0x10(%rsp)
  403905:	0f ae 54 24 10       	ldmxcsr 0x10(%rsp)
  40390a:	85 c0                	test   %eax,%eax
  40390c:	74 17                	je     403925 <__intel_proc_init_ftzdazule+0xb5>
  40390e:	0f ae 5c 24 0c       	stmxcsr 0xc(%rsp)
  403913:	b8 00 00 02 00       	mov    $0x20000,%eax
  403918:	0b 44 24 0c          	or     0xc(%rsp),%eax
  40391c:	89 44 24 08          	mov    %eax,0x8(%rsp)
  403920:	0f ae 54 24 08       	ldmxcsr 0x8(%rsp)
  403925:	48 81 c4 20 02 00 00 	add    $0x220,%rsp
  40392c:	5b                   	pop    %rbx
  40392d:	41 5e                	pop    %r14
  40392f:	5d                   	pop    %rbp
  403930:	c3                   	ret
  403931:	0f 1f 00             	nopl   (%rax)
  403934:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40393b:	00 00 00 
  40393e:	66 90                	xchg   %ax,%ax

0000000000403940 <__intel_mic_avx512f_memset>:
  403940:	f3 0f 1e fa          	endbr64
  403944:	48 89 f8             	mov    %rdi,%rax
  403947:	48 c7 c1 d8 d0 40 00 	mov    $0x40d0d8,%rcx
  40394e:	49 b8 01 01 01 01 01 	movabs $0x101010101010101,%r8
  403955:	01 01 01 
  403958:	4c 0f b6 ce          	movzbq %sil,%r9
  40395c:	4d 0f af c8          	imul   %r8,%r9
  403960:	48 8d 35 99 14 00 00 	lea    0x1499(%rip),%rsi        # 404e00 <__intel_mic_avx512f_memset+0x14c0>
  403967:	62 d2 7d 48 7c c1    	vpbroadcastd %r9d,%zmm0
  40396d:	48 81 fa 80 00 00 00 	cmp    $0x80,%rdx
  403974:	7d 0c                	jge    403982 <__intel_mic_avx512f_memset+0x42>
  403976:	49 89 f8             	mov    %rdi,%r8
  403979:	49 01 d0             	add    %rdx,%r8
  40397c:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  403980:	ff e6                	jmp    *%rsi
  403982:	48 8d 35 77 02 00 00 	lea    0x277(%rip),%rsi        # 403c00 <__intel_mic_avx512f_memset+0x2c0>
  403989:	49 89 fa             	mov    %rdi,%r10
  40398c:	49 f7 da             	neg    %r10
  40398f:	49 83 c2 40          	add    $0x40,%r10
  403993:	49 83 e2 3f          	and    $0x3f,%r10
  403997:	74 12                	je     4039ab <__intel_mic_avx512f_memset+0x6b>
  403999:	4c 29 d2             	sub    %r10,%rdx
  40399c:	49 89 f8             	mov    %rdi,%r8
  40399f:	4d 01 d0             	add    %r10,%r8
  4039a2:	4a 2b 34 d6          	sub    (%rsi,%r10,8),%rsi
  4039a6:	ff e6                	jmp    *%rsi
  4039a8:	4c 01 d7             	add    %r10,%rdi
  4039ab:	48 81 fa 00 02 00 00 	cmp    $0x200,%rdx
  4039b2:	0f 8c 21 01 00 00    	jl     403ad9 <__intel_mic_avx512f_memset+0x199>
  4039b8:	48 3b 11             	cmp    (%rcx),%rdx
  4039bb:	73 53                	jae    403a10 <__intel_mic_avx512f_memset+0xd0>
  4039bd:	62 f1 7c 48 29 07    	vmovaps %zmm0,(%rdi)
  4039c3:	62 f1 7c 48 29 47 01 	vmovaps %zmm0,0x40(%rdi)
  4039ca:	62 f1 7c 48 29 47 02 	vmovaps %zmm0,0x80(%rdi)
  4039d1:	62 f1 7c 48 29 47 03 	vmovaps %zmm0,0xc0(%rdi)
  4039d8:	48 8d bf 00 02 00 00 	lea    0x200(%rdi),%rdi
  4039df:	48 81 ea 00 02 00 00 	sub    $0x200,%rdx
  4039e6:	62 f1 7c 48 29 47 fc 	vmovaps %zmm0,-0x100(%rdi)
  4039ed:	62 f1 7c 48 29 47 fd 	vmovaps %zmm0,-0xc0(%rdi)
  4039f4:	62 f1 7c 48 29 47 fe 	vmovaps %zmm0,-0x80(%rdi)
  4039fb:	62 f1 7c 48 29 47 ff 	vmovaps %zmm0,-0x40(%rdi)
  403a02:	48 81 fa 00 02 00 00 	cmp    $0x200,%rdx
  403a09:	7d b2                	jge    4039bd <__intel_mic_avx512f_memset+0x7d>
  403a0b:	e9 c9 00 00 00       	jmp    403ad9 <__intel_mic_avx512f_memset+0x199>
  403a10:	62 f1 7d 48 e7 07    	vmovntdq %zmm0,(%rdi)
  403a16:	62 f1 7d 48 e7 47 01 	vmovntdq %zmm0,0x40(%rdi)
  403a1d:	62 f1 7d 48 e7 47 02 	vmovntdq %zmm0,0x80(%rdi)
  403a24:	62 f1 7d 48 e7 47 03 	vmovntdq %zmm0,0xc0(%rdi)
  403a2b:	48 8d bf 00 02 00 00 	lea    0x200(%rdi),%rdi
  403a32:	48 81 ea 00 02 00 00 	sub    $0x200,%rdx
  403a39:	62 f1 7d 48 e7 47 fc 	vmovntdq %zmm0,-0x100(%rdi)
  403a40:	62 f1 7d 48 e7 47 fd 	vmovntdq %zmm0,-0xc0(%rdi)
  403a47:	62 f1 7d 48 e7 47 fe 	vmovntdq %zmm0,-0x80(%rdi)
  403a4e:	62 f1 7d 48 e7 47 ff 	vmovntdq %zmm0,-0x40(%rdi)
  403a55:	48 81 fa 00 02 00 00 	cmp    $0x200,%rdx
  403a5c:	7d b2                	jge    403a10 <__intel_mic_avx512f_memset+0xd0>
  403a5e:	0f ae f8             	sfence
  403a61:	eb 76                	jmp    403ad9 <__intel_mic_avx512f_memset+0x199>
  403a63:	44 88 0f             	mov    %r9b,(%rdi)
  403a66:	e9 3d ff ff ff       	jmp    4039a8 <__intel_mic_avx512f_memset+0x68>
  403a6b:	66 44 89 0f          	mov    %r9w,(%rdi)
  403a6f:	e9 34 ff ff ff       	jmp    4039a8 <__intel_mic_avx512f_memset+0x68>
  403a74:	66 44 89 0f          	mov    %r9w,(%rdi)
  403a78:	44 88 4f 02          	mov    %r9b,0x2(%rdi)
  403a7c:	e9 27 ff ff ff       	jmp    4039a8 <__intel_mic_avx512f_memset+0x68>
  403a81:	44 89 0f             	mov    %r9d,(%rdi)
  403a84:	e9 1f ff ff ff       	jmp    4039a8 <__intel_mic_avx512f_memset+0x68>
  403a89:	44 89 0f             	mov    %r9d,(%rdi)
  403a8c:	45 89 48 fc          	mov    %r9d,-0x4(%r8)
  403a90:	e9 13 ff ff ff       	jmp    4039a8 <__intel_mic_avx512f_memset+0x68>
  403a95:	4c 89 0f             	mov    %r9,(%rdi)
  403a98:	e9 0b ff ff ff       	jmp    4039a8 <__intel_mic_avx512f_memset+0x68>
  403a9d:	4c 89 0f             	mov    %r9,(%rdi)
  403aa0:	4d 89 48 f8          	mov    %r9,-0x8(%r8)
  403aa4:	e9 ff fe ff ff       	jmp    4039a8 <__intel_mic_avx512f_memset+0x68>
  403aa9:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  403aad:	e9 f6 fe ff ff       	jmp    4039a8 <__intel_mic_avx512f_memset+0x68>
  403ab2:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  403ab6:	c4 c1 78 11 40 f0    	vmovups %xmm0,-0x10(%r8)
  403abc:	e9 e7 fe ff ff       	jmp    4039a8 <__intel_mic_avx512f_memset+0x68>
  403ac1:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  403ac5:	e9 de fe ff ff       	jmp    4039a8 <__intel_mic_avx512f_memset+0x68>
  403aca:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  403ace:	c4 c1 7c 11 40 e0    	vmovups %ymm0,-0x20(%r8)
  403ad4:	e9 cf fe ff ff       	jmp    4039a8 <__intel_mic_avx512f_memset+0x68>
  403ad9:	49 89 f8             	mov    %rdi,%r8
  403adc:	49 01 d0             	add    %rdx,%r8
  403adf:	48 01 d7             	add    %rdx,%rdi
  403ae2:	48 83 e7 c0          	and    $0xffffffffffffffc0,%rdi
  403ae6:	48 8d 35 13 03 00 00 	lea    0x313(%rip),%rsi        # 403e00 <__intel_mic_avx512f_memset+0x4c0>
  403aed:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  403af1:	ff e6                	jmp    *%rsi
  403af3:	62 f1 7c 48 29 47 f9 	vmovaps %zmm0,-0x1c0(%rdi)
  403afa:	62 f1 7c 48 29 47 fa 	vmovaps %zmm0,-0x180(%rdi)
  403b01:	62 f1 7c 48 29 47 fb 	vmovaps %zmm0,-0x140(%rdi)
  403b08:	62 f1 7c 48 29 47 fc 	vmovaps %zmm0,-0x100(%rdi)
  403b0f:	62 f1 7c 48 29 47 fd 	vmovaps %zmm0,-0xc0(%rdi)
  403b16:	62 f1 7c 48 29 47 fe 	vmovaps %zmm0,-0x80(%rdi)
  403b1d:	62 f1 7c 48 29 47 ff 	vmovaps %zmm0,-0x40(%rdi)
  403b24:	4c 89 c2             	mov    %r8,%rdx
  403b27:	48 83 e2 3f          	and    $0x3f,%rdx
  403b2b:	48 8d 35 ce 02 00 00 	lea    0x2ce(%rip),%rsi        # 403e00 <__intel_mic_avx512f_memset+0x4c0>
  403b32:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  403b36:	ff e6                	jmp    *%rsi
  403b38:	44 88 0f             	mov    %r9b,(%rdi)
  403b3b:	e9 c0 16 00 00       	jmp    405200 <__intel_mic_avx512f_memset+0x18c0>
  403b40:	e9 bb 16 00 00       	jmp    405200 <__intel_mic_avx512f_memset+0x18c0>
  403b45:	66 44 89 0f          	mov    %r9w,(%rdi)
  403b49:	e9 b2 16 00 00       	jmp    405200 <__intel_mic_avx512f_memset+0x18c0>
  403b4e:	66 44 89 0f          	mov    %r9w,(%rdi)
  403b52:	44 88 4f 02          	mov    %r9b,0x2(%rdi)
  403b56:	e9 a5 16 00 00       	jmp    405200 <__intel_mic_avx512f_memset+0x18c0>
  403b5b:	44 89 0f             	mov    %r9d,(%rdi)
  403b5e:	e9 9d 16 00 00       	jmp    405200 <__intel_mic_avx512f_memset+0x18c0>
  403b63:	44 89 0f             	mov    %r9d,(%rdi)
  403b66:	45 89 48 fc          	mov    %r9d,-0x4(%r8)
  403b6a:	e9 91 16 00 00       	jmp    405200 <__intel_mic_avx512f_memset+0x18c0>
  403b6f:	4c 89 0f             	mov    %r9,(%rdi)
  403b72:	e9 89 16 00 00       	jmp    405200 <__intel_mic_avx512f_memset+0x18c0>
  403b77:	4c 89 0f             	mov    %r9,(%rdi)
  403b7a:	4d 89 48 f8          	mov    %r9,-0x8(%r8)
  403b7e:	e9 7d 16 00 00       	jmp    405200 <__intel_mic_avx512f_memset+0x18c0>
  403b83:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  403b87:	e9 74 16 00 00       	jmp    405200 <__intel_mic_avx512f_memset+0x18c0>
  403b8c:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  403b90:	c4 c1 78 11 40 f0    	vmovups %xmm0,-0x10(%r8)
  403b96:	e9 65 16 00 00       	jmp    405200 <__intel_mic_avx512f_memset+0x18c0>
  403b9b:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  403b9f:	e9 5c 16 00 00       	jmp    405200 <__intel_mic_avx512f_memset+0x18c0>
  403ba4:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  403ba8:	c4 c1 7c 11 40 e0    	vmovups %ymm0,-0x20(%r8)
  403bae:	e9 4d 16 00 00       	jmp    405200 <__intel_mic_avx512f_memset+0x18c0>
  403bb3:	62 f1 7c 48 11 07    	vmovups %zmm0,(%rdi)
  403bb9:	e9 42 16 00 00       	jmp    405200 <__intel_mic_avx512f_memset+0x18c0>
  403bbe:	62 f1 7c 48 11 07    	vmovups %zmm0,(%rdi)
  403bc4:	62 d1 7c 48 11 40 ff 	vmovups %zmm0,-0x40(%r8)
  403bcb:	e9 30 16 00 00       	jmp    405200 <__intel_mic_avx512f_memset+0x18c0>
  403bd0:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  403bd7:	0f 1f 84 00 00 00 00 
  403bde:	00 
  403bdf:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  403be6:	0f 1f 84 00 00 00 00 
  403bed:	00 
  403bee:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  403bf5:	0f 1f 84 00 00 00 00 
  403bfc:	00 
  403bfd:	0f 1f 00             	nopl   (%rax)
  403c00:	9a                   	(bad)
  403c01:	01 00                	add    %eax,(%rax)
  403c03:	00 00                	add    %al,(%rax)
  403c05:	00 00                	add    %al,(%rax)
  403c07:	00 9d 01 00 00 00    	add    %bl,0x1(%rbp)
  403c0d:	00 00                	add    %al,(%rax)
  403c0f:	00 95 01 00 00 00    	add    %dl,0x1(%rbp)
  403c15:	00 00                	add    %al,(%rax)
  403c17:	00 8c 01 00 00 00 00 	add    %cl,0x0(%rcx,%rax,1)
  403c1e:	00 00                	add    %al,(%rax)
  403c20:	7f 01                	jg     403c23 <__intel_mic_avx512f_memset+0x2e3>
  403c22:	00 00                	add    %al,(%rax)
  403c24:	00 00                	add    %al,(%rax)
  403c26:	00 00                	add    %al,(%rax)
  403c28:	77 01                	ja     403c2b <__intel_mic_avx512f_memset+0x2eb>
  403c2a:	00 00                	add    %al,(%rax)
  403c2c:	00 00                	add    %al,(%rax)
  403c2e:	00 00                	add    %al,(%rax)
  403c30:	77 01                	ja     403c33 <__intel_mic_avx512f_memset+0x2f3>
  403c32:	00 00                	add    %al,(%rax)
  403c34:	00 00                	add    %al,(%rax)
  403c36:	00 00                	add    %al,(%rax)
  403c38:	77 01                	ja     403c3b <__intel_mic_avx512f_memset+0x2fb>
  403c3a:	00 00                	add    %al,(%rax)
  403c3c:	00 00                	add    %al,(%rax)
  403c3e:	00 00                	add    %al,(%rax)
  403c40:	6b 01 00             	imul   $0x0,(%rcx),%eax
  403c43:	00 00                	add    %al,(%rax)
  403c45:	00 00                	add    %al,(%rax)
  403c47:	00 63 01             	add    %ah,0x1(%rbx)
  403c4a:	00 00                	add    %al,(%rax)
  403c4c:	00 00                	add    %al,(%rax)
  403c4e:	00 00                	add    %al,(%rax)
  403c50:	63 01                	movsxd (%rcx),%eax
  403c52:	00 00                	add    %al,(%rax)
  403c54:	00 00                	add    %al,(%rax)
  403c56:	00 00                	add    %al,(%rax)
  403c58:	63 01                	movsxd (%rcx),%eax
  403c5a:	00 00                	add    %al,(%rax)
  403c5c:	00 00                	add    %al,(%rax)
  403c5e:	00 00                	add    %al,(%rax)
  403c60:	63 01                	movsxd (%rcx),%eax
  403c62:	00 00                	add    %al,(%rax)
  403c64:	00 00                	add    %al,(%rax)
  403c66:	00 00                	add    %al,(%rax)
  403c68:	63 01                	movsxd (%rcx),%eax
  403c6a:	00 00                	add    %al,(%rax)
  403c6c:	00 00                	add    %al,(%rax)
  403c6e:	00 00                	add    %al,(%rax)
  403c70:	63 01                	movsxd (%rcx),%eax
  403c72:	00 00                	add    %al,(%rax)
  403c74:	00 00                	add    %al,(%rax)
  403c76:	00 00                	add    %al,(%rax)
  403c78:	63 01                	movsxd (%rcx),%eax
  403c7a:	00 00                	add    %al,(%rax)
  403c7c:	00 00                	add    %al,(%rax)
  403c7e:	00 00                	add    %al,(%rax)
  403c80:	57                   	push   %rdi
  403c81:	01 00                	add    %eax,(%rax)
  403c83:	00 00                	add    %al,(%rax)
  403c85:	00 00                	add    %al,(%rax)
  403c87:	00 4e 01             	add    %cl,0x1(%rsi)
  403c8a:	00 00                	add    %al,(%rax)
  403c8c:	00 00                	add    %al,(%rax)
  403c8e:	00 00                	add    %al,(%rax)
  403c90:	4e 01 00             	rex.WRX add %r8,(%rax)
  403c93:	00 00                	add    %al,(%rax)
  403c95:	00 00                	add    %al,(%rax)
  403c97:	00 4e 01             	add    %cl,0x1(%rsi)
  403c9a:	00 00                	add    %al,(%rax)
  403c9c:	00 00                	add    %al,(%rax)
  403c9e:	00 00                	add    %al,(%rax)
  403ca0:	4e 01 00             	rex.WRX add %r8,(%rax)
  403ca3:	00 00                	add    %al,(%rax)
  403ca5:	00 00                	add    %al,(%rax)
  403ca7:	00 4e 01             	add    %cl,0x1(%rsi)
  403caa:	00 00                	add    %al,(%rax)
  403cac:	00 00                	add    %al,(%rax)
  403cae:	00 00                	add    %al,(%rax)
  403cb0:	4e 01 00             	rex.WRX add %r8,(%rax)
  403cb3:	00 00                	add    %al,(%rax)
  403cb5:	00 00                	add    %al,(%rax)
  403cb7:	00 4e 01             	add    %cl,0x1(%rsi)
  403cba:	00 00                	add    %al,(%rax)
  403cbc:	00 00                	add    %al,(%rax)
  403cbe:	00 00                	add    %al,(%rax)
  403cc0:	4e 01 00             	rex.WRX add %r8,(%rax)
  403cc3:	00 00                	add    %al,(%rax)
  403cc5:	00 00                	add    %al,(%rax)
  403cc7:	00 4e 01             	add    %cl,0x1(%rsi)
  403cca:	00 00                	add    %al,(%rax)
  403ccc:	00 00                	add    %al,(%rax)
  403cce:	00 00                	add    %al,(%rax)
  403cd0:	4e 01 00             	rex.WRX add %r8,(%rax)
  403cd3:	00 00                	add    %al,(%rax)
  403cd5:	00 00                	add    %al,(%rax)
  403cd7:	00 4e 01             	add    %cl,0x1(%rsi)
  403cda:	00 00                	add    %al,(%rax)
  403cdc:	00 00                	add    %al,(%rax)
  403cde:	00 00                	add    %al,(%rax)
  403ce0:	4e 01 00             	rex.WRX add %r8,(%rax)
  403ce3:	00 00                	add    %al,(%rax)
  403ce5:	00 00                	add    %al,(%rax)
  403ce7:	00 4e 01             	add    %cl,0x1(%rsi)
  403cea:	00 00                	add    %al,(%rax)
  403cec:	00 00                	add    %al,(%rax)
  403cee:	00 00                	add    %al,(%rax)
  403cf0:	4e 01 00             	rex.WRX add %r8,(%rax)
  403cf3:	00 00                	add    %al,(%rax)
  403cf5:	00 00                	add    %al,(%rax)
  403cf7:	00 4e 01             	add    %cl,0x1(%rsi)
  403cfa:	00 00                	add    %al,(%rax)
  403cfc:	00 00                	add    %al,(%rax)
  403cfe:	00 00                	add    %al,(%rax)
  403d00:	3f                   	(bad)
  403d01:	01 00                	add    %eax,(%rax)
  403d03:	00 00                	add    %al,(%rax)
  403d05:	00 00                	add    %al,(%rax)
  403d07:	00 36                	add    %dh,(%rsi)
  403d09:	01 00                	add    %eax,(%rax)
  403d0b:	00 00                	add    %al,(%rax)
  403d0d:	00 00                	add    %al,(%rax)
  403d0f:	00 36                	add    %dh,(%rsi)
  403d11:	01 00                	add    %eax,(%rax)
  403d13:	00 00                	add    %al,(%rax)
  403d15:	00 00                	add    %al,(%rax)
  403d17:	00 36                	add    %dh,(%rsi)
  403d19:	01 00                	add    %eax,(%rax)
  403d1b:	00 00                	add    %al,(%rax)
  403d1d:	00 00                	add    %al,(%rax)
  403d1f:	00 36                	add    %dh,(%rsi)
  403d21:	01 00                	add    %eax,(%rax)
  403d23:	00 00                	add    %al,(%rax)
  403d25:	00 00                	add    %al,(%rax)
  403d27:	00 36                	add    %dh,(%rsi)
  403d29:	01 00                	add    %eax,(%rax)
  403d2b:	00 00                	add    %al,(%rax)
  403d2d:	00 00                	add    %al,(%rax)
  403d2f:	00 36                	add    %dh,(%rsi)
  403d31:	01 00                	add    %eax,(%rax)
  403d33:	00 00                	add    %al,(%rax)
  403d35:	00 00                	add    %al,(%rax)
  403d37:	00 36                	add    %dh,(%rsi)
  403d39:	01 00                	add    %eax,(%rax)
  403d3b:	00 00                	add    %al,(%rax)
  403d3d:	00 00                	add    %al,(%rax)
  403d3f:	00 36                	add    %dh,(%rsi)
  403d41:	01 00                	add    %eax,(%rax)
  403d43:	00 00                	add    %al,(%rax)
  403d45:	00 00                	add    %al,(%rax)
  403d47:	00 36                	add    %dh,(%rsi)
  403d49:	01 00                	add    %eax,(%rax)
  403d4b:	00 00                	add    %al,(%rax)
  403d4d:	00 00                	add    %al,(%rax)
  403d4f:	00 36                	add    %dh,(%rsi)
  403d51:	01 00                	add    %eax,(%rax)
  403d53:	00 00                	add    %al,(%rax)
  403d55:	00 00                	add    %al,(%rax)
  403d57:	00 36                	add    %dh,(%rsi)
  403d59:	01 00                	add    %eax,(%rax)
  403d5b:	00 00                	add    %al,(%rax)
  403d5d:	00 00                	add    %al,(%rax)
  403d5f:	00 36                	add    %dh,(%rsi)
  403d61:	01 00                	add    %eax,(%rax)
  403d63:	00 00                	add    %al,(%rax)
  403d65:	00 00                	add    %al,(%rax)
  403d67:	00 36                	add    %dh,(%rsi)
  403d69:	01 00                	add    %eax,(%rax)
  403d6b:	00 00                	add    %al,(%rax)
  403d6d:	00 00                	add    %al,(%rax)
  403d6f:	00 36                	add    %dh,(%rsi)
  403d71:	01 00                	add    %eax,(%rax)
  403d73:	00 00                	add    %al,(%rax)
  403d75:	00 00                	add    %al,(%rax)
  403d77:	00 36                	add    %dh,(%rsi)
  403d79:	01 00                	add    %eax,(%rax)
  403d7b:	00 00                	add    %al,(%rax)
  403d7d:	00 00                	add    %al,(%rax)
  403d7f:	00 36                	add    %dh,(%rsi)
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
  403dff:	00 c0                	add    %al,%al
  403e01:	02 00                	add    (%rax),%al
  403e03:	00 00                	add    %al,(%rax)
  403e05:	00 00                	add    %al,(%rax)
  403e07:	00 c8                	add    %cl,%al
  403e09:	02 00                	add    (%rax),%al
  403e0b:	00 00                	add    %al,(%rax)
  403e0d:	00 00                	add    %al,(%rax)
  403e0f:	00 bb 02 00 00 00    	add    %bh,0x2(%rbx)
  403e15:	00 00                	add    %al,(%rax)
  403e17:	00 b2 02 00 00 00    	add    %dh,0x2(%rdx)
  403e1d:	00 00                	add    %al,(%rax)
  403e1f:	00 a5 02 00 00 00    	add    %ah,0x2(%rbp)
  403e25:	00 00                	add    %al,(%rax)
  403e27:	00 9d 02 00 00 00    	add    %bl,0x2(%rbp)
  403e2d:	00 00                	add    %al,(%rax)
  403e2f:	00 9d 02 00 00 00    	add    %bl,0x2(%rbp)
  403e35:	00 00                	add    %al,(%rax)
  403e37:	00 9d 02 00 00 00    	add    %bl,0x2(%rbp)
  403e3d:	00 00                	add    %al,(%rax)
  403e3f:	00 91 02 00 00 00    	add    %dl,0x2(%rcx)
  403e45:	00 00                	add    %al,(%rax)
  403e47:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  403e4d:	00 00                	add    %al,(%rax)
  403e4f:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  403e55:	00 00                	add    %al,(%rax)
  403e57:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  403e5d:	00 00                	add    %al,(%rax)
  403e5f:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  403e65:	00 00                	add    %al,(%rax)
  403e67:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  403e6d:	00 00                	add    %al,(%rax)
  403e6f:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  403e75:	00 00                	add    %al,(%rax)
  403e77:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  403e7d:	00 00                	add    %al,(%rax)
  403e7f:	00 7d 02             	add    %bh,0x2(%rbp)
  403e82:	00 00                	add    %al,(%rax)
  403e84:	00 00                	add    %al,(%rax)
  403e86:	00 00                	add    %al,(%rax)
  403e88:	74 02                	je     403e8c <__intel_mic_avx512f_memset+0x54c>
  403e8a:	00 00                	add    %al,(%rax)
  403e8c:	00 00                	add    %al,(%rax)
  403e8e:	00 00                	add    %al,(%rax)
  403e90:	74 02                	je     403e94 <__intel_mic_avx512f_memset+0x554>
  403e92:	00 00                	add    %al,(%rax)
  403e94:	00 00                	add    %al,(%rax)
  403e96:	00 00                	add    %al,(%rax)
  403e98:	74 02                	je     403e9c <__intel_mic_avx512f_memset+0x55c>
  403e9a:	00 00                	add    %al,(%rax)
  403e9c:	00 00                	add    %al,(%rax)
  403e9e:	00 00                	add    %al,(%rax)
  403ea0:	74 02                	je     403ea4 <__intel_mic_avx512f_memset+0x564>
  403ea2:	00 00                	add    %al,(%rax)
  403ea4:	00 00                	add    %al,(%rax)
  403ea6:	00 00                	add    %al,(%rax)
  403ea8:	74 02                	je     403eac <__intel_mic_avx512f_memset+0x56c>
  403eaa:	00 00                	add    %al,(%rax)
  403eac:	00 00                	add    %al,(%rax)
  403eae:	00 00                	add    %al,(%rax)
  403eb0:	74 02                	je     403eb4 <__intel_mic_avx512f_memset+0x574>
  403eb2:	00 00                	add    %al,(%rax)
  403eb4:	00 00                	add    %al,(%rax)
  403eb6:	00 00                	add    %al,(%rax)
  403eb8:	74 02                	je     403ebc <__intel_mic_avx512f_memset+0x57c>
  403eba:	00 00                	add    %al,(%rax)
  403ebc:	00 00                	add    %al,(%rax)
  403ebe:	00 00                	add    %al,(%rax)
  403ec0:	74 02                	je     403ec4 <__intel_mic_avx512f_memset+0x584>
  403ec2:	00 00                	add    %al,(%rax)
  403ec4:	00 00                	add    %al,(%rax)
  403ec6:	00 00                	add    %al,(%rax)
  403ec8:	74 02                	je     403ecc <__intel_mic_avx512f_memset+0x58c>
  403eca:	00 00                	add    %al,(%rax)
  403ecc:	00 00                	add    %al,(%rax)
  403ece:	00 00                	add    %al,(%rax)
  403ed0:	74 02                	je     403ed4 <__intel_mic_avx512f_memset+0x594>
  403ed2:	00 00                	add    %al,(%rax)
  403ed4:	00 00                	add    %al,(%rax)
  403ed6:	00 00                	add    %al,(%rax)
  403ed8:	74 02                	je     403edc <__intel_mic_avx512f_memset+0x59c>
  403eda:	00 00                	add    %al,(%rax)
  403edc:	00 00                	add    %al,(%rax)
  403ede:	00 00                	add    %al,(%rax)
  403ee0:	74 02                	je     403ee4 <__intel_mic_avx512f_memset+0x5a4>
  403ee2:	00 00                	add    %al,(%rax)
  403ee4:	00 00                	add    %al,(%rax)
  403ee6:	00 00                	add    %al,(%rax)
  403ee8:	74 02                	je     403eec <__intel_mic_avx512f_memset+0x5ac>
  403eea:	00 00                	add    %al,(%rax)
  403eec:	00 00                	add    %al,(%rax)
  403eee:	00 00                	add    %al,(%rax)
  403ef0:	74 02                	je     403ef4 <__intel_mic_avx512f_memset+0x5b4>
  403ef2:	00 00                	add    %al,(%rax)
  403ef4:	00 00                	add    %al,(%rax)
  403ef6:	00 00                	add    %al,(%rax)
  403ef8:	74 02                	je     403efc <__intel_mic_avx512f_memset+0x5bc>
  403efa:	00 00                	add    %al,(%rax)
  403efc:	00 00                	add    %al,(%rax)
  403efe:	00 00                	add    %al,(%rax)
  403f00:	65 02 00             	add    %gs:(%rax),%al
  403f03:	00 00                	add    %al,(%rax)
  403f05:	00 00                	add    %al,(%rax)
  403f07:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403f0b:	00 00                	add    %al,(%rax)
  403f0d:	00 00                	add    %al,(%rax)
  403f0f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403f13:	00 00                	add    %al,(%rax)
  403f15:	00 00                	add    %al,(%rax)
  403f17:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403f1b:	00 00                	add    %al,(%rax)
  403f1d:	00 00                	add    %al,(%rax)
  403f1f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403f23:	00 00                	add    %al,(%rax)
  403f25:	00 00                	add    %al,(%rax)
  403f27:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403f2b:	00 00                	add    %al,(%rax)
  403f2d:	00 00                	add    %al,(%rax)
  403f2f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403f33:	00 00                	add    %al,(%rax)
  403f35:	00 00                	add    %al,(%rax)
  403f37:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403f3b:	00 00                	add    %al,(%rax)
  403f3d:	00 00                	add    %al,(%rax)
  403f3f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403f43:	00 00                	add    %al,(%rax)
  403f45:	00 00                	add    %al,(%rax)
  403f47:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403f4b:	00 00                	add    %al,(%rax)
  403f4d:	00 00                	add    %al,(%rax)
  403f4f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403f53:	00 00                	add    %al,(%rax)
  403f55:	00 00                	add    %al,(%rax)
  403f57:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403f5b:	00 00                	add    %al,(%rax)
  403f5d:	00 00                	add    %al,(%rax)
  403f5f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403f63:	00 00                	add    %al,(%rax)
  403f65:	00 00                	add    %al,(%rax)
  403f67:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403f6b:	00 00                	add    %al,(%rax)
  403f6d:	00 00                	add    %al,(%rax)
  403f6f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403f73:	00 00                	add    %al,(%rax)
  403f75:	00 00                	add    %al,(%rax)
  403f77:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403f7b:	00 00                	add    %al,(%rax)
  403f7d:	00 00                	add    %al,(%rax)
  403f7f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
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
  403fff:	00 e3                	add    %ah,%bl
  404001:	02 00                	add    (%rax),%al
  404003:	00 00                	add    %al,(%rax)
  404005:	00 00                	add    %al,(%rax)
  404007:	00 e3                	add    %ah,%bl
  404009:	02 00                	add    (%rax),%al
  40400b:	00 00                	add    %al,(%rax)
  40400d:	00 00                	add    %al,(%rax)
  40400f:	00 e3                	add    %ah,%bl
  404011:	02 00                	add    (%rax),%al
  404013:	00 00                	add    %al,(%rax)
  404015:	00 00                	add    %al,(%rax)
  404017:	00 e3                	add    %ah,%bl
  404019:	02 00                	add    (%rax),%al
  40401b:	00 00                	add    %al,(%rax)
  40401d:	00 00                	add    %al,(%rax)
  40401f:	00 e3                	add    %ah,%bl
  404021:	02 00                	add    (%rax),%al
  404023:	00 00                	add    %al,(%rax)
  404025:	00 00                	add    %al,(%rax)
  404027:	00 e3                	add    %ah,%bl
  404029:	02 00                	add    (%rax),%al
  40402b:	00 00                	add    %al,(%rax)
  40402d:	00 00                	add    %al,(%rax)
  40402f:	00 e3                	add    %ah,%bl
  404031:	02 00                	add    (%rax),%al
  404033:	00 00                	add    %al,(%rax)
  404035:	00 00                	add    %al,(%rax)
  404037:	00 e3                	add    %ah,%bl
  404039:	02 00                	add    (%rax),%al
  40403b:	00 00                	add    %al,(%rax)
  40403d:	00 00                	add    %al,(%rax)
  40403f:	00 e3                	add    %ah,%bl
  404041:	02 00                	add    (%rax),%al
  404043:	00 00                	add    %al,(%rax)
  404045:	00 00                	add    %al,(%rax)
  404047:	00 e3                	add    %ah,%bl
  404049:	02 00                	add    (%rax),%al
  40404b:	00 00                	add    %al,(%rax)
  40404d:	00 00                	add    %al,(%rax)
  40404f:	00 e3                	add    %ah,%bl
  404051:	02 00                	add    (%rax),%al
  404053:	00 00                	add    %al,(%rax)
  404055:	00 00                	add    %al,(%rax)
  404057:	00 e3                	add    %ah,%bl
  404059:	02 00                	add    (%rax),%al
  40405b:	00 00                	add    %al,(%rax)
  40405d:	00 00                	add    %al,(%rax)
  40405f:	00 e3                	add    %ah,%bl
  404061:	02 00                	add    (%rax),%al
  404063:	00 00                	add    %al,(%rax)
  404065:	00 00                	add    %al,(%rax)
  404067:	00 e3                	add    %ah,%bl
  404069:	02 00                	add    (%rax),%al
  40406b:	00 00                	add    %al,(%rax)
  40406d:	00 00                	add    %al,(%rax)
  40406f:	00 e3                	add    %ah,%bl
  404071:	02 00                	add    (%rax),%al
  404073:	00 00                	add    %al,(%rax)
  404075:	00 00                	add    %al,(%rax)
  404077:	00 e3                	add    %ah,%bl
  404079:	02 00                	add    (%rax),%al
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
  4041ff:	00 ea                	add    %ch,%dl
  404201:	02 00                	add    (%rax),%al
  404203:	00 00                	add    %al,(%rax)
  404205:	00 00                	add    %al,(%rax)
  404207:	00 ea                	add    %ch,%dl
  404209:	02 00                	add    (%rax),%al
  40420b:	00 00                	add    %al,(%rax)
  40420d:	00 00                	add    %al,(%rax)
  40420f:	00 ea                	add    %ch,%dl
  404211:	02 00                	add    (%rax),%al
  404213:	00 00                	add    %al,(%rax)
  404215:	00 00                	add    %al,(%rax)
  404217:	00 ea                	add    %ch,%dl
  404219:	02 00                	add    (%rax),%al
  40421b:	00 00                	add    %al,(%rax)
  40421d:	00 00                	add    %al,(%rax)
  40421f:	00 ea                	add    %ch,%dl
  404221:	02 00                	add    (%rax),%al
  404223:	00 00                	add    %al,(%rax)
  404225:	00 00                	add    %al,(%rax)
  404227:	00 ea                	add    %ch,%dl
  404229:	02 00                	add    (%rax),%al
  40422b:	00 00                	add    %al,(%rax)
  40422d:	00 00                	add    %al,(%rax)
  40422f:	00 ea                	add    %ch,%dl
  404231:	02 00                	add    (%rax),%al
  404233:	00 00                	add    %al,(%rax)
  404235:	00 00                	add    %al,(%rax)
  404237:	00 ea                	add    %ch,%dl
  404239:	02 00                	add    (%rax),%al
  40423b:	00 00                	add    %al,(%rax)
  40423d:	00 00                	add    %al,(%rax)
  40423f:	00 ea                	add    %ch,%dl
  404241:	02 00                	add    (%rax),%al
  404243:	00 00                	add    %al,(%rax)
  404245:	00 00                	add    %al,(%rax)
  404247:	00 ea                	add    %ch,%dl
  404249:	02 00                	add    (%rax),%al
  40424b:	00 00                	add    %al,(%rax)
  40424d:	00 00                	add    %al,(%rax)
  40424f:	00 ea                	add    %ch,%dl
  404251:	02 00                	add    (%rax),%al
  404253:	00 00                	add    %al,(%rax)
  404255:	00 00                	add    %al,(%rax)
  404257:	00 ea                	add    %ch,%dl
  404259:	02 00                	add    (%rax),%al
  40425b:	00 00                	add    %al,(%rax)
  40425d:	00 00                	add    %al,(%rax)
  40425f:	00 ea                	add    %ch,%dl
  404261:	02 00                	add    (%rax),%al
  404263:	00 00                	add    %al,(%rax)
  404265:	00 00                	add    %al,(%rax)
  404267:	00 ea                	add    %ch,%dl
  404269:	02 00                	add    (%rax),%al
  40426b:	00 00                	add    %al,(%rax)
  40426d:	00 00                	add    %al,(%rax)
  40426f:	00 ea                	add    %ch,%dl
  404271:	02 00                	add    (%rax),%al
  404273:	00 00                	add    %al,(%rax)
  404275:	00 00                	add    %al,(%rax)
  404277:	00 ea                	add    %ch,%dl
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
  4043ff:	00 f1                	add    %dh,%cl
  404401:	02 00                	add    (%rax),%al
  404403:	00 00                	add    %al,(%rax)
  404405:	00 00                	add    %al,(%rax)
  404407:	00 f1                	add    %dh,%cl
  404409:	02 00                	add    (%rax),%al
  40440b:	00 00                	add    %al,(%rax)
  40440d:	00 00                	add    %al,(%rax)
  40440f:	00 f1                	add    %dh,%cl
  404411:	02 00                	add    (%rax),%al
  404413:	00 00                	add    %al,(%rax)
  404415:	00 00                	add    %al,(%rax)
  404417:	00 f1                	add    %dh,%cl
  404419:	02 00                	add    (%rax),%al
  40441b:	00 00                	add    %al,(%rax)
  40441d:	00 00                	add    %al,(%rax)
  40441f:	00 f1                	add    %dh,%cl
  404421:	02 00                	add    (%rax),%al
  404423:	00 00                	add    %al,(%rax)
  404425:	00 00                	add    %al,(%rax)
  404427:	00 f1                	add    %dh,%cl
  404429:	02 00                	add    (%rax),%al
  40442b:	00 00                	add    %al,(%rax)
  40442d:	00 00                	add    %al,(%rax)
  40442f:	00 f1                	add    %dh,%cl
  404431:	02 00                	add    (%rax),%al
  404433:	00 00                	add    %al,(%rax)
  404435:	00 00                	add    %al,(%rax)
  404437:	00 f1                	add    %dh,%cl
  404439:	02 00                	add    (%rax),%al
  40443b:	00 00                	add    %al,(%rax)
  40443d:	00 00                	add    %al,(%rax)
  40443f:	00 f1                	add    %dh,%cl
  404441:	02 00                	add    (%rax),%al
  404443:	00 00                	add    %al,(%rax)
  404445:	00 00                	add    %al,(%rax)
  404447:	00 f1                	add    %dh,%cl
  404449:	02 00                	add    (%rax),%al
  40444b:	00 00                	add    %al,(%rax)
  40444d:	00 00                	add    %al,(%rax)
  40444f:	00 f1                	add    %dh,%cl
  404451:	02 00                	add    (%rax),%al
  404453:	00 00                	add    %al,(%rax)
  404455:	00 00                	add    %al,(%rax)
  404457:	00 f1                	add    %dh,%cl
  404459:	02 00                	add    (%rax),%al
  40445b:	00 00                	add    %al,(%rax)
  40445d:	00 00                	add    %al,(%rax)
  40445f:	00 f1                	add    %dh,%cl
  404461:	02 00                	add    (%rax),%al
  404463:	00 00                	add    %al,(%rax)
  404465:	00 00                	add    %al,(%rax)
  404467:	00 f1                	add    %dh,%cl
  404469:	02 00                	add    (%rax),%al
  40446b:	00 00                	add    %al,(%rax)
  40446d:	00 00                	add    %al,(%rax)
  40446f:	00 f1                	add    %dh,%cl
  404471:	02 00                	add    (%rax),%al
  404473:	00 00                	add    %al,(%rax)
  404475:	00 00                	add    %al,(%rax)
  404477:	00 f1                	add    %dh,%cl
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
  4045ff:	00 f8                	add    %bh,%al
  404601:	02 00                	add    (%rax),%al
  404603:	00 00                	add    %al,(%rax)
  404605:	00 00                	add    %al,(%rax)
  404607:	00 f8                	add    %bh,%al
  404609:	02 00                	add    (%rax),%al
  40460b:	00 00                	add    %al,(%rax)
  40460d:	00 00                	add    %al,(%rax)
  40460f:	00 f8                	add    %bh,%al
  404611:	02 00                	add    (%rax),%al
  404613:	00 00                	add    %al,(%rax)
  404615:	00 00                	add    %al,(%rax)
  404617:	00 f8                	add    %bh,%al
  404619:	02 00                	add    (%rax),%al
  40461b:	00 00                	add    %al,(%rax)
  40461d:	00 00                	add    %al,(%rax)
  40461f:	00 f8                	add    %bh,%al
  404621:	02 00                	add    (%rax),%al
  404623:	00 00                	add    %al,(%rax)
  404625:	00 00                	add    %al,(%rax)
  404627:	00 f8                	add    %bh,%al
  404629:	02 00                	add    (%rax),%al
  40462b:	00 00                	add    %al,(%rax)
  40462d:	00 00                	add    %al,(%rax)
  40462f:	00 f8                	add    %bh,%al
  404631:	02 00                	add    (%rax),%al
  404633:	00 00                	add    %al,(%rax)
  404635:	00 00                	add    %al,(%rax)
  404637:	00 f8                	add    %bh,%al
  404639:	02 00                	add    (%rax),%al
  40463b:	00 00                	add    %al,(%rax)
  40463d:	00 00                	add    %al,(%rax)
  40463f:	00 f8                	add    %bh,%al
  404641:	02 00                	add    (%rax),%al
  404643:	00 00                	add    %al,(%rax)
  404645:	00 00                	add    %al,(%rax)
  404647:	00 f8                	add    %bh,%al
  404649:	02 00                	add    (%rax),%al
  40464b:	00 00                	add    %al,(%rax)
  40464d:	00 00                	add    %al,(%rax)
  40464f:	00 f8                	add    %bh,%al
  404651:	02 00                	add    (%rax),%al
  404653:	00 00                	add    %al,(%rax)
  404655:	00 00                	add    %al,(%rax)
  404657:	00 f8                	add    %bh,%al
  404659:	02 00                	add    (%rax),%al
  40465b:	00 00                	add    %al,(%rax)
  40465d:	00 00                	add    %al,(%rax)
  40465f:	00 f8                	add    %bh,%al
  404661:	02 00                	add    (%rax),%al
  404663:	00 00                	add    %al,(%rax)
  404665:	00 00                	add    %al,(%rax)
  404667:	00 f8                	add    %bh,%al
  404669:	02 00                	add    (%rax),%al
  40466b:	00 00                	add    %al,(%rax)
  40466d:	00 00                	add    %al,(%rax)
  40466f:	00 f8                	add    %bh,%al
  404671:	02 00                	add    (%rax),%al
  404673:	00 00                	add    %al,(%rax)
  404675:	00 00                	add    %al,(%rax)
  404677:	00 f8                	add    %bh,%al
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
  4047ff:	00 ff                	add    %bh,%bh
  404801:	02 00                	add    (%rax),%al
  404803:	00 00                	add    %al,(%rax)
  404805:	00 00                	add    %al,(%rax)
  404807:	00 ff                	add    %bh,%bh
  404809:	02 00                	add    (%rax),%al
  40480b:	00 00                	add    %al,(%rax)
  40480d:	00 00                	add    %al,(%rax)
  40480f:	00 ff                	add    %bh,%bh
  404811:	02 00                	add    (%rax),%al
  404813:	00 00                	add    %al,(%rax)
  404815:	00 00                	add    %al,(%rax)
  404817:	00 ff                	add    %bh,%bh
  404819:	02 00                	add    (%rax),%al
  40481b:	00 00                	add    %al,(%rax)
  40481d:	00 00                	add    %al,(%rax)
  40481f:	00 ff                	add    %bh,%bh
  404821:	02 00                	add    (%rax),%al
  404823:	00 00                	add    %al,(%rax)
  404825:	00 00                	add    %al,(%rax)
  404827:	00 ff                	add    %bh,%bh
  404829:	02 00                	add    (%rax),%al
  40482b:	00 00                	add    %al,(%rax)
  40482d:	00 00                	add    %al,(%rax)
  40482f:	00 ff                	add    %bh,%bh
  404831:	02 00                	add    (%rax),%al
  404833:	00 00                	add    %al,(%rax)
  404835:	00 00                	add    %al,(%rax)
  404837:	00 ff                	add    %bh,%bh
  404839:	02 00                	add    (%rax),%al
  40483b:	00 00                	add    %al,(%rax)
  40483d:	00 00                	add    %al,(%rax)
  40483f:	00 ff                	add    %bh,%bh
  404841:	02 00                	add    (%rax),%al
  404843:	00 00                	add    %al,(%rax)
  404845:	00 00                	add    %al,(%rax)
  404847:	00 ff                	add    %bh,%bh
  404849:	02 00                	add    (%rax),%al
  40484b:	00 00                	add    %al,(%rax)
  40484d:	00 00                	add    %al,(%rax)
  40484f:	00 ff                	add    %bh,%bh
  404851:	02 00                	add    (%rax),%al
  404853:	00 00                	add    %al,(%rax)
  404855:	00 00                	add    %al,(%rax)
  404857:	00 ff                	add    %bh,%bh
  404859:	02 00                	add    (%rax),%al
  40485b:	00 00                	add    %al,(%rax)
  40485d:	00 00                	add    %al,(%rax)
  40485f:	00 ff                	add    %bh,%bh
  404861:	02 00                	add    (%rax),%al
  404863:	00 00                	add    %al,(%rax)
  404865:	00 00                	add    %al,(%rax)
  404867:	00 ff                	add    %bh,%bh
  404869:	02 00                	add    (%rax),%al
  40486b:	00 00                	add    %al,(%rax)
  40486d:	00 00                	add    %al,(%rax)
  40486f:	00 ff                	add    %bh,%bh
  404871:	02 00                	add    (%rax),%al
  404873:	00 00                	add    %al,(%rax)
  404875:	00 00                	add    %al,(%rax)
  404877:	00 ff                	add    %bh,%bh
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
  4049ff:	00 06                	add    %al,(%rsi)
  404a01:	03 00                	add    (%rax),%eax
  404a03:	00 00                	add    %al,(%rax)
  404a05:	00 00                	add    %al,(%rax)
  404a07:	00 06                	add    %al,(%rsi)
  404a09:	03 00                	add    (%rax),%eax
  404a0b:	00 00                	add    %al,(%rax)
  404a0d:	00 00                	add    %al,(%rax)
  404a0f:	00 06                	add    %al,(%rsi)
  404a11:	03 00                	add    (%rax),%eax
  404a13:	00 00                	add    %al,(%rax)
  404a15:	00 00                	add    %al,(%rax)
  404a17:	00 06                	add    %al,(%rsi)
  404a19:	03 00                	add    (%rax),%eax
  404a1b:	00 00                	add    %al,(%rax)
  404a1d:	00 00                	add    %al,(%rax)
  404a1f:	00 06                	add    %al,(%rsi)
  404a21:	03 00                	add    (%rax),%eax
  404a23:	00 00                	add    %al,(%rax)
  404a25:	00 00                	add    %al,(%rax)
  404a27:	00 06                	add    %al,(%rsi)
  404a29:	03 00                	add    (%rax),%eax
  404a2b:	00 00                	add    %al,(%rax)
  404a2d:	00 00                	add    %al,(%rax)
  404a2f:	00 06                	add    %al,(%rsi)
  404a31:	03 00                	add    (%rax),%eax
  404a33:	00 00                	add    %al,(%rax)
  404a35:	00 00                	add    %al,(%rax)
  404a37:	00 06                	add    %al,(%rsi)
  404a39:	03 00                	add    (%rax),%eax
  404a3b:	00 00                	add    %al,(%rax)
  404a3d:	00 00                	add    %al,(%rax)
  404a3f:	00 06                	add    %al,(%rsi)
  404a41:	03 00                	add    (%rax),%eax
  404a43:	00 00                	add    %al,(%rax)
  404a45:	00 00                	add    %al,(%rax)
  404a47:	00 06                	add    %al,(%rsi)
  404a49:	03 00                	add    (%rax),%eax
  404a4b:	00 00                	add    %al,(%rax)
  404a4d:	00 00                	add    %al,(%rax)
  404a4f:	00 06                	add    %al,(%rsi)
  404a51:	03 00                	add    (%rax),%eax
  404a53:	00 00                	add    %al,(%rax)
  404a55:	00 00                	add    %al,(%rax)
  404a57:	00 06                	add    %al,(%rsi)
  404a59:	03 00                	add    (%rax),%eax
  404a5b:	00 00                	add    %al,(%rax)
  404a5d:	00 00                	add    %al,(%rax)
  404a5f:	00 06                	add    %al,(%rsi)
  404a61:	03 00                	add    (%rax),%eax
  404a63:	00 00                	add    %al,(%rax)
  404a65:	00 00                	add    %al,(%rax)
  404a67:	00 06                	add    %al,(%rsi)
  404a69:	03 00                	add    (%rax),%eax
  404a6b:	00 00                	add    %al,(%rax)
  404a6d:	00 00                	add    %al,(%rax)
  404a6f:	00 06                	add    %al,(%rsi)
  404a71:	03 00                	add    (%rax),%eax
  404a73:	00 00                	add    %al,(%rax)
  404a75:	00 00                	add    %al,(%rax)
  404a77:	00 06                	add    %al,(%rsi)
  404a79:	03 00                	add    (%rax),%eax
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
  404bff:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404c08 <__intel_mic_avx512f_memset+0x12c8>
  404c05:	00 00                	add    %al,(%rax)
  404c07:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404c10 <__intel_mic_avx512f_memset+0x12d0>
  404c0d:	00 00                	add    %al,(%rax)
  404c0f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404c18 <__intel_mic_avx512f_memset+0x12d8>
  404c15:	00 00                	add    %al,(%rax)
  404c17:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404c20 <__intel_mic_avx512f_memset+0x12e0>
  404c1d:	00 00                	add    %al,(%rax)
  404c1f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404c28 <__intel_mic_avx512f_memset+0x12e8>
  404c25:	00 00                	add    %al,(%rax)
  404c27:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404c30 <__intel_mic_avx512f_memset+0x12f0>
  404c2d:	00 00                	add    %al,(%rax)
  404c2f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404c38 <__intel_mic_avx512f_memset+0x12f8>
  404c35:	00 00                	add    %al,(%rax)
  404c37:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404c40 <__intel_mic_avx512f_memset+0x1300>
  404c3d:	00 00                	add    %al,(%rax)
  404c3f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404c48 <__intel_mic_avx512f_memset+0x1308>
  404c45:	00 00                	add    %al,(%rax)
  404c47:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404c50 <__intel_mic_avx512f_memset+0x1310>
  404c4d:	00 00                	add    %al,(%rax)
  404c4f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404c58 <__intel_mic_avx512f_memset+0x1318>
  404c55:	00 00                	add    %al,(%rax)
  404c57:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404c60 <__intel_mic_avx512f_memset+0x1320>
  404c5d:	00 00                	add    %al,(%rax)
  404c5f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404c68 <__intel_mic_avx512f_memset+0x1328>
  404c65:	00 00                	add    %al,(%rax)
  404c67:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404c70 <__intel_mic_avx512f_memset+0x1330>
  404c6d:	00 00                	add    %al,(%rax)
  404c6f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404c78 <__intel_mic_avx512f_memset+0x1338>
  404c75:	00 00                	add    %al,(%rax)
  404c77:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404c80 <__intel_mic_avx512f_memset+0x1340>
  404c7d:	00 00                	add    %al,(%rax)
  404c7f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404c88 <__intel_mic_avx512f_memset+0x1348>
  404c85:	00 00                	add    %al,(%rax)
  404c87:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404c90 <__intel_mic_avx512f_memset+0x1350>
  404c8d:	00 00                	add    %al,(%rax)
  404c8f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404c98 <__intel_mic_avx512f_memset+0x1358>
  404c95:	00 00                	add    %al,(%rax)
  404c97:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404ca0 <__intel_mic_avx512f_memset+0x1360>
  404c9d:	00 00                	add    %al,(%rax)
  404c9f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404ca8 <__intel_mic_avx512f_memset+0x1368>
  404ca5:	00 00                	add    %al,(%rax)
  404ca7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404cb0 <__intel_mic_avx512f_memset+0x1370>
  404cad:	00 00                	add    %al,(%rax)
  404caf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404cb8 <__intel_mic_avx512f_memset+0x1378>
  404cb5:	00 00                	add    %al,(%rax)
  404cb7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404cc0 <__intel_mic_avx512f_memset+0x1380>
  404cbd:	00 00                	add    %al,(%rax)
  404cbf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404cc8 <__intel_mic_avx512f_memset+0x1388>
  404cc5:	00 00                	add    %al,(%rax)
  404cc7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404cd0 <__intel_mic_avx512f_memset+0x1390>
  404ccd:	00 00                	add    %al,(%rax)
  404ccf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404cd8 <__intel_mic_avx512f_memset+0x1398>
  404cd5:	00 00                	add    %al,(%rax)
  404cd7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404ce0 <__intel_mic_avx512f_memset+0x13a0>
  404cdd:	00 00                	add    %al,(%rax)
  404cdf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404ce8 <__intel_mic_avx512f_memset+0x13a8>
  404ce5:	00 00                	add    %al,(%rax)
  404ce7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404cf0 <__intel_mic_avx512f_memset+0x13b0>
  404ced:	00 00                	add    %al,(%rax)
  404cef:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404cf8 <__intel_mic_avx512f_memset+0x13b8>
  404cf5:	00 00                	add    %al,(%rax)
  404cf7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404d00 <__intel_mic_avx512f_memset+0x13c0>
  404cfd:	00 00                	add    %al,(%rax)
  404cff:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404d08 <__intel_mic_avx512f_memset+0x13c8>
  404d05:	00 00                	add    %al,(%rax)
  404d07:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404d10 <__intel_mic_avx512f_memset+0x13d0>
  404d0d:	00 00                	add    %al,(%rax)
  404d0f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404d18 <__intel_mic_avx512f_memset+0x13d8>
  404d15:	00 00                	add    %al,(%rax)
  404d17:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404d20 <__intel_mic_avx512f_memset+0x13e0>
  404d1d:	00 00                	add    %al,(%rax)
  404d1f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404d28 <__intel_mic_avx512f_memset+0x13e8>
  404d25:	00 00                	add    %al,(%rax)
  404d27:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404d30 <__intel_mic_avx512f_memset+0x13f0>
  404d2d:	00 00                	add    %al,(%rax)
  404d2f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404d38 <__intel_mic_avx512f_memset+0x13f8>
  404d35:	00 00                	add    %al,(%rax)
  404d37:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404d40 <__intel_mic_avx512f_memset+0x1400>
  404d3d:	00 00                	add    %al,(%rax)
  404d3f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404d48 <__intel_mic_avx512f_memset+0x1408>
  404d45:	00 00                	add    %al,(%rax)
  404d47:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404d50 <__intel_mic_avx512f_memset+0x1410>
  404d4d:	00 00                	add    %al,(%rax)
  404d4f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404d58 <__intel_mic_avx512f_memset+0x1418>
  404d55:	00 00                	add    %al,(%rax)
  404d57:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404d60 <__intel_mic_avx512f_memset+0x1420>
  404d5d:	00 00                	add    %al,(%rax)
  404d5f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404d68 <__intel_mic_avx512f_memset+0x1428>
  404d65:	00 00                	add    %al,(%rax)
  404d67:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404d70 <__intel_mic_avx512f_memset+0x1430>
  404d6d:	00 00                	add    %al,(%rax)
  404d6f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404d78 <__intel_mic_avx512f_memset+0x1438>
  404d75:	00 00                	add    %al,(%rax)
  404d77:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404d80 <__intel_mic_avx512f_memset+0x1440>
  404d7d:	00 00                	add    %al,(%rax)
  404d7f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404d88 <__intel_mic_avx512f_memset+0x1448>
  404d85:	00 00                	add    %al,(%rax)
  404d87:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404d90 <__intel_mic_avx512f_memset+0x1450>
  404d8d:	00 00                	add    %al,(%rax)
  404d8f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404d98 <__intel_mic_avx512f_memset+0x1458>
  404d95:	00 00                	add    %al,(%rax)
  404d97:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404da0 <__intel_mic_avx512f_memset+0x1460>
  404d9d:	00 00                	add    %al,(%rax)
  404d9f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404da8 <__intel_mic_avx512f_memset+0x1468>
  404da5:	00 00                	add    %al,(%rax)
  404da7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404db0 <__intel_mic_avx512f_memset+0x1470>
  404dad:	00 00                	add    %al,(%rax)
  404daf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404db8 <__intel_mic_avx512f_memset+0x1478>
  404db5:	00 00                	add    %al,(%rax)
  404db7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404dc0 <__intel_mic_avx512f_memset+0x1480>
  404dbd:	00 00                	add    %al,(%rax)
  404dbf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404dc8 <__intel_mic_avx512f_memset+0x1488>
  404dc5:	00 00                	add    %al,(%rax)
  404dc7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404dd0 <__intel_mic_avx512f_memset+0x1490>
  404dcd:	00 00                	add    %al,(%rax)
  404dcf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404dd8 <__intel_mic_avx512f_memset+0x1498>
  404dd5:	00 00                	add    %al,(%rax)
  404dd7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404de0 <__intel_mic_avx512f_memset+0x14a0>
  404ddd:	00 00                	add    %al,(%rax)
  404ddf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404de8 <__intel_mic_avx512f_memset+0x14a8>
  404de5:	00 00                	add    %al,(%rax)
  404de7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404df0 <__intel_mic_avx512f_memset+0x14b0>
  404ded:	00 00                	add    %al,(%rax)
  404def:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404df8 <__intel_mic_avx512f_memset+0x14b8>
  404df5:	00 00                	add    %al,(%rax)
  404df7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404e00 <__intel_mic_avx512f_memset+0x14c0>
  404dfd:	00 00                	add    %al,(%rax)
  404dff:	00 c0                	add    %al,%al
  404e01:	12 00                	adc    (%rax),%al
  404e03:	00 00                	add    %al,(%rax)
  404e05:	00 00                	add    %al,(%rax)
  404e07:	00 c8                	add    %cl,%al
  404e09:	12 00                	adc    (%rax),%al
  404e0b:	00 00                	add    %al,(%rax)
  404e0d:	00 00                	add    %al,(%rax)
  404e0f:	00 bb 12 00 00 00    	add    %bh,0x12(%rbx)
  404e15:	00 00                	add    %al,(%rax)
  404e17:	00 b2 12 00 00 00    	add    %dh,0x12(%rdx)
  404e1d:	00 00                	add    %al,(%rax)
  404e1f:	00 a5 12 00 00 00    	add    %ah,0x12(%rbp)
  404e25:	00 00                	add    %al,(%rax)
  404e27:	00 9d 12 00 00 00    	add    %bl,0x12(%rbp)
  404e2d:	00 00                	add    %al,(%rax)
  404e2f:	00 9d 12 00 00 00    	add    %bl,0x12(%rbp)
  404e35:	00 00                	add    %al,(%rax)
  404e37:	00 9d 12 00 00 00    	add    %bl,0x12(%rbp)
  404e3d:	00 00                	add    %al,(%rax)
  404e3f:	00 91 12 00 00 00    	add    %dl,0x12(%rcx)
  404e45:	00 00                	add    %al,(%rax)
  404e47:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  404e4d:	00 00                	add    %al,(%rax)
  404e4f:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  404e55:	00 00                	add    %al,(%rax)
  404e57:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  404e5d:	00 00                	add    %al,(%rax)
  404e5f:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  404e65:	00 00                	add    %al,(%rax)
  404e67:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  404e6d:	00 00                	add    %al,(%rax)
  404e6f:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  404e75:	00 00                	add    %al,(%rax)
  404e77:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  404e7d:	00 00                	add    %al,(%rax)
  404e7f:	00 7d 12             	add    %bh,0x12(%rbp)
  404e82:	00 00                	add    %al,(%rax)
  404e84:	00 00                	add    %al,(%rax)
  404e86:	00 00                	add    %al,(%rax)
  404e88:	74 12                	je     404e9c <__intel_mic_avx512f_memset+0x155c>
  404e8a:	00 00                	add    %al,(%rax)
  404e8c:	00 00                	add    %al,(%rax)
  404e8e:	00 00                	add    %al,(%rax)
  404e90:	74 12                	je     404ea4 <__intel_mic_avx512f_memset+0x1564>
  404e92:	00 00                	add    %al,(%rax)
  404e94:	00 00                	add    %al,(%rax)
  404e96:	00 00                	add    %al,(%rax)
  404e98:	74 12                	je     404eac <__intel_mic_avx512f_memset+0x156c>
  404e9a:	00 00                	add    %al,(%rax)
  404e9c:	00 00                	add    %al,(%rax)
  404e9e:	00 00                	add    %al,(%rax)
  404ea0:	74 12                	je     404eb4 <__intel_mic_avx512f_memset+0x1574>
  404ea2:	00 00                	add    %al,(%rax)
  404ea4:	00 00                	add    %al,(%rax)
  404ea6:	00 00                	add    %al,(%rax)
  404ea8:	74 12                	je     404ebc <__intel_mic_avx512f_memset+0x157c>
  404eaa:	00 00                	add    %al,(%rax)
  404eac:	00 00                	add    %al,(%rax)
  404eae:	00 00                	add    %al,(%rax)
  404eb0:	74 12                	je     404ec4 <__intel_mic_avx512f_memset+0x1584>
  404eb2:	00 00                	add    %al,(%rax)
  404eb4:	00 00                	add    %al,(%rax)
  404eb6:	00 00                	add    %al,(%rax)
  404eb8:	74 12                	je     404ecc <__intel_mic_avx512f_memset+0x158c>
  404eba:	00 00                	add    %al,(%rax)
  404ebc:	00 00                	add    %al,(%rax)
  404ebe:	00 00                	add    %al,(%rax)
  404ec0:	74 12                	je     404ed4 <__intel_mic_avx512f_memset+0x1594>
  404ec2:	00 00                	add    %al,(%rax)
  404ec4:	00 00                	add    %al,(%rax)
  404ec6:	00 00                	add    %al,(%rax)
  404ec8:	74 12                	je     404edc <__intel_mic_avx512f_memset+0x159c>
  404eca:	00 00                	add    %al,(%rax)
  404ecc:	00 00                	add    %al,(%rax)
  404ece:	00 00                	add    %al,(%rax)
  404ed0:	74 12                	je     404ee4 <__intel_mic_avx512f_memset+0x15a4>
  404ed2:	00 00                	add    %al,(%rax)
  404ed4:	00 00                	add    %al,(%rax)
  404ed6:	00 00                	add    %al,(%rax)
  404ed8:	74 12                	je     404eec <__intel_mic_avx512f_memset+0x15ac>
  404eda:	00 00                	add    %al,(%rax)
  404edc:	00 00                	add    %al,(%rax)
  404ede:	00 00                	add    %al,(%rax)
  404ee0:	74 12                	je     404ef4 <__intel_mic_avx512f_memset+0x15b4>
  404ee2:	00 00                	add    %al,(%rax)
  404ee4:	00 00                	add    %al,(%rax)
  404ee6:	00 00                	add    %al,(%rax)
  404ee8:	74 12                	je     404efc <__intel_mic_avx512f_memset+0x15bc>
  404eea:	00 00                	add    %al,(%rax)
  404eec:	00 00                	add    %al,(%rax)
  404eee:	00 00                	add    %al,(%rax)
  404ef0:	74 12                	je     404f04 <__intel_mic_avx512f_memset+0x15c4>
  404ef2:	00 00                	add    %al,(%rax)
  404ef4:	00 00                	add    %al,(%rax)
  404ef6:	00 00                	add    %al,(%rax)
  404ef8:	74 12                	je     404f0c <__intel_mic_avx512f_memset+0x15cc>
  404efa:	00 00                	add    %al,(%rax)
  404efc:	00 00                	add    %al,(%rax)
  404efe:	00 00                	add    %al,(%rax)
  404f00:	65 12 00             	adc    %gs:(%rax),%al
  404f03:	00 00                	add    %al,(%rax)
  404f05:	00 00                	add    %al,(%rax)
  404f07:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404f0b:	00 00                	add    %al,(%rax)
  404f0d:	00 00                	add    %al,(%rax)
  404f0f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404f13:	00 00                	add    %al,(%rax)
  404f15:	00 00                	add    %al,(%rax)
  404f17:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404f1b:	00 00                	add    %al,(%rax)
  404f1d:	00 00                	add    %al,(%rax)
  404f1f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404f23:	00 00                	add    %al,(%rax)
  404f25:	00 00                	add    %al,(%rax)
  404f27:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404f2b:	00 00                	add    %al,(%rax)
  404f2d:	00 00                	add    %al,(%rax)
  404f2f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404f33:	00 00                	add    %al,(%rax)
  404f35:	00 00                	add    %al,(%rax)
  404f37:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404f3b:	00 00                	add    %al,(%rax)
  404f3d:	00 00                	add    %al,(%rax)
  404f3f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404f43:	00 00                	add    %al,(%rax)
  404f45:	00 00                	add    %al,(%rax)
  404f47:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404f4b:	00 00                	add    %al,(%rax)
  404f4d:	00 00                	add    %al,(%rax)
  404f4f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404f53:	00 00                	add    %al,(%rax)
  404f55:	00 00                	add    %al,(%rax)
  404f57:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404f5b:	00 00                	add    %al,(%rax)
  404f5d:	00 00                	add    %al,(%rax)
  404f5f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404f63:	00 00                	add    %al,(%rax)
  404f65:	00 00                	add    %al,(%rax)
  404f67:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404f6b:	00 00                	add    %al,(%rax)
  404f6d:	00 00                	add    %al,(%rax)
  404f6f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404f73:	00 00                	add    %al,(%rax)
  404f75:	00 00                	add    %al,(%rax)
  404f77:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404f7b:	00 00                	add    %al,(%rax)
  404f7d:	00 00                	add    %al,(%rax)
  404f7f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
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
  404fff:	00 4d 12             	add    %cl,0x12(%rbp)
  405002:	00 00                	add    %al,(%rax)
  405004:	00 00                	add    %al,(%rax)
  405006:	00 00                	add    %al,(%rax)
  405008:	42 12 00             	rex.X adc (%rax),%al
  40500b:	00 00                	add    %al,(%rax)
  40500d:	00 00                	add    %al,(%rax)
  40500f:	00 42 12             	add    %al,0x12(%rdx)
  405012:	00 00                	add    %al,(%rax)
  405014:	00 00                	add    %al,(%rax)
  405016:	00 00                	add    %al,(%rax)
  405018:	42 12 00             	rex.X adc (%rax),%al
  40501b:	00 00                	add    %al,(%rax)
  40501d:	00 00                	add    %al,(%rax)
  40501f:	00 42 12             	add    %al,0x12(%rdx)
  405022:	00 00                	add    %al,(%rax)
  405024:	00 00                	add    %al,(%rax)
  405026:	00 00                	add    %al,(%rax)
  405028:	42 12 00             	rex.X adc (%rax),%al
  40502b:	00 00                	add    %al,(%rax)
  40502d:	00 00                	add    %al,(%rax)
  40502f:	00 42 12             	add    %al,0x12(%rdx)
  405032:	00 00                	add    %al,(%rax)
  405034:	00 00                	add    %al,(%rax)
  405036:	00 00                	add    %al,(%rax)
  405038:	42 12 00             	rex.X adc (%rax),%al
  40503b:	00 00                	add    %al,(%rax)
  40503d:	00 00                	add    %al,(%rax)
  40503f:	00 42 12             	add    %al,0x12(%rdx)
  405042:	00 00                	add    %al,(%rax)
  405044:	00 00                	add    %al,(%rax)
  405046:	00 00                	add    %al,(%rax)
  405048:	42 12 00             	rex.X adc (%rax),%al
  40504b:	00 00                	add    %al,(%rax)
  40504d:	00 00                	add    %al,(%rax)
  40504f:	00 42 12             	add    %al,0x12(%rdx)
  405052:	00 00                	add    %al,(%rax)
  405054:	00 00                	add    %al,(%rax)
  405056:	00 00                	add    %al,(%rax)
  405058:	42 12 00             	rex.X adc (%rax),%al
  40505b:	00 00                	add    %al,(%rax)
  40505d:	00 00                	add    %al,(%rax)
  40505f:	00 42 12             	add    %al,0x12(%rdx)
  405062:	00 00                	add    %al,(%rax)
  405064:	00 00                	add    %al,(%rax)
  405066:	00 00                	add    %al,(%rax)
  405068:	42 12 00             	rex.X adc (%rax),%al
  40506b:	00 00                	add    %al,(%rax)
  40506d:	00 00                	add    %al,(%rax)
  40506f:	00 42 12             	add    %al,0x12(%rdx)
  405072:	00 00                	add    %al,(%rax)
  405074:	00 00                	add    %al,(%rax)
  405076:	00 00                	add    %al,(%rax)
  405078:	42 12 00             	rex.X adc (%rax),%al
  40507b:	00 00                	add    %al,(%rax)
  40507d:	00 00                	add    %al,(%rax)
  40507f:	00 42 12             	add    %al,0x12(%rdx)
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
  4051ff:	00 c3                	add    %al,%bl
  405201:	0f 1f 00             	nopl   (%rax)
  405204:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40520b:	00 00 00 
  40520e:	66 90                	xchg   %ax,%ax

0000000000405210 <__intel_avx_rep_memset>:
  405210:	f3 0f 1e fa          	endbr64
  405214:	49 89 f8             	mov    %rdi,%r8
  405217:	49 c7 c2 c8 d0 40 00 	mov    $0x40d0c8,%r10
  40521e:	49 89 fb             	mov    %rdi,%r11
  405221:	48 b8 01 01 01 01 01 	movabs $0x101010101010101,%rax
  405228:	01 01 01 
  40522b:	4c 0f b6 ce          	movzbq %sil,%r9
  40522f:	4c 0f af c8          	imul   %rax,%r9
  405233:	48 8d 35 86 0c 00 00 	lea    0xc86(%rip),%rsi        # 405ec0 <__intel_avx_rep_memset+0xcb0>
  40523a:	c4 c1 f9 6e c1       	vmovq  %r9,%xmm0
  40523f:	48 81 fa 80 00 00 00 	cmp    $0x80,%rdx
  405246:	77 18                	ja     405260 <__intel_avx_rep_memset+0x50>
  405248:	4c 89 df             	mov    %r11,%rdi
  40524b:	48 01 d7             	add    %rdx,%rdi
  40524e:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  405252:	3e ff e6             	notrack jmp *%rsi
  405255:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  40525c:	00 00 00 00 
  405260:	48 8d 35 59 03 00 00 	lea    0x359(%rip),%rsi        # 4055c0 <__intel_avx_rep_memset+0x3b0>
  405267:	4c 89 d9             	mov    %r11,%rcx
  40526a:	48 83 e1 1f          	and    $0x1f,%rcx
  40526e:	74 23                	je     405293 <__intel_avx_rep_memset+0x83>
  405270:	48 f7 d9             	neg    %rcx
  405273:	48 83 c1 20          	add    $0x20,%rcx
  405277:	48 29 ca             	sub    %rcx,%rdx
  40527a:	4c 89 df             	mov    %r11,%rdi
  40527d:	48 01 cf             	add    %rcx,%rdi
  405280:	48 2b 34 ce          	sub    (%rsi,%rcx,8),%rsi
  405284:	3e ff e6             	notrack jmp *%rsi
  405287:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40528e:	00 00 
  405290:	49 01 cb             	add    %rcx,%r11
  405293:	48 81 fa 00 01 00 00 	cmp    $0x100,%rdx
  40529a:	0f 8c 30 01 00 00    	jl     4053d0 <__intel_avx_rep_memset+0x1c0>
  4052a0:	49 8b 0a             	mov    (%r10),%rcx
  4052a3:	48 89 cf             	mov    %rcx,%rdi
  4052a6:	48 c1 e9 04          	shr    $0x4,%rcx
  4052aa:	48 29 cf             	sub    %rcx,%rdi
  4052ad:	48 39 fa             	cmp    %rdi,%rdx
  4052b0:	73 5e                	jae    405310 <__intel_avx_rep_memset+0x100>
  4052b2:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  4052b7:	c4 c1 7d 7f 03       	vmovdqa %ymm0,(%r11)
  4052bc:	c4 c1 7d 7f 43 20    	vmovdqa %ymm0,0x20(%r11)
  4052c2:	c4 c1 7d 7f 43 40    	vmovdqa %ymm0,0x40(%r11)
  4052c8:	c4 c1 7d 7f 43 60    	vmovdqa %ymm0,0x60(%r11)
  4052ce:	49 81 c3 00 01 00 00 	add    $0x100,%r11
  4052d5:	48 81 ea 00 01 00 00 	sub    $0x100,%rdx
  4052dc:	c4 c1 7d 7f 43 80    	vmovdqa %ymm0,-0x80(%r11)
  4052e2:	c4 c1 7d 7f 43 a0    	vmovdqa %ymm0,-0x60(%r11)
  4052e8:	c4 c1 7d 7f 43 c0    	vmovdqa %ymm0,-0x40(%r11)
  4052ee:	c4 c1 7d 7f 43 e0    	vmovdqa %ymm0,-0x20(%r11)
  4052f4:	48 81 fa 00 01 00 00 	cmp    $0x100,%rdx
  4052fb:	7d ba                	jge    4052b7 <__intel_avx_rep_memset+0xa7>
  4052fd:	e9 de 00 00 00       	jmp    4053e0 <__intel_avx_rep_memset+0x1d0>
  405302:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  405309:	1f 84 00 00 00 00 00 
  405310:	4c 89 df             	mov    %r11,%rdi
  405313:	4c 89 c8             	mov    %r9,%rax
  405316:	48 89 d1             	mov    %rdx,%rcx
  405319:	fc                   	cld
  40531a:	f3 aa                	rep stos %al,%es:(%rdi)
  40531c:	e9 af 0f 00 00       	jmp    4062d0 <__intel_avx_rep_memset+0x10c0>
  405321:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  405328:	0f 1f 84 00 00 00 00 
  40532f:	00 
  405330:	45 88 0b             	mov    %r9b,(%r11)
  405333:	e9 58 ff ff ff       	jmp    405290 <__intel_avx_rep_memset+0x80>
  405338:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40533f:	00 
  405340:	66 45 89 0b          	mov    %r9w,(%r11)
  405344:	e9 47 ff ff ff       	jmp    405290 <__intel_avx_rep_memset+0x80>
  405349:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  405350:	66 45 89 0b          	mov    %r9w,(%r11)
  405354:	45 88 4b 02          	mov    %r9b,0x2(%r11)
  405358:	e9 33 ff ff ff       	jmp    405290 <__intel_avx_rep_memset+0x80>
  40535d:	0f 1f 00             	nopl   (%rax)
  405360:	45 89 0b             	mov    %r9d,(%r11)
  405363:	e9 28 ff ff ff       	jmp    405290 <__intel_avx_rep_memset+0x80>
  405368:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40536f:	00 
  405370:	45 89 0b             	mov    %r9d,(%r11)
  405373:	44 89 4f fc          	mov    %r9d,-0x4(%rdi)
  405377:	e9 14 ff ff ff       	jmp    405290 <__intel_avx_rep_memset+0x80>
  40537c:	0f 1f 40 00          	nopl   0x0(%rax)
  405380:	4d 89 0b             	mov    %r9,(%r11)
  405383:	e9 08 ff ff ff       	jmp    405290 <__intel_avx_rep_memset+0x80>
  405388:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40538f:	00 
  405390:	4d 89 0b             	mov    %r9,(%r11)
  405393:	4c 89 4f f8          	mov    %r9,-0x8(%rdi)
  405397:	e9 f4 fe ff ff       	jmp    405290 <__intel_avx_rep_memset+0x80>
  40539c:	0f 1f 40 00          	nopl   0x0(%rax)
  4053a0:	4d 89 0b             	mov    %r9,(%r11)
  4053a3:	4d 89 4b 08          	mov    %r9,0x8(%r11)
  4053a7:	e9 e4 fe ff ff       	jmp    405290 <__intel_avx_rep_memset+0x80>
  4053ac:	0f 1f 40 00          	nopl   0x0(%rax)
  4053b0:	4d 89 0b             	mov    %r9,(%r11)
  4053b3:	4d 89 4b 08          	mov    %r9,0x8(%r11)
  4053b7:	4c 89 4f f0          	mov    %r9,-0x10(%rdi)
  4053bb:	4c 89 4f f8          	mov    %r9,-0x8(%rdi)
  4053bf:	e9 cc fe ff ff       	jmp    405290 <__intel_avx_rep_memset+0x80>
  4053c4:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
  4053cb:	00 00 00 00 00 
  4053d0:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  4053d5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4053dc:	00 00 00 00 
  4053e0:	49 01 d3             	add    %rdx,%r11
  4053e3:	4c 89 df             	mov    %r11,%rdi
  4053e6:	49 83 e3 e0          	and    $0xffffffffffffffe0,%r11
  4053ea:	48 8d 35 cf 02 00 00 	lea    0x2cf(%rip),%rsi        # 4056c0 <__intel_avx_rep_memset+0x4b0>
  4053f1:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  4053f5:	3e ff e6             	notrack jmp *%rsi
  4053f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4053ff:	00 
  405400:	c4 c1 7c 29 83 20 ff 	vmovaps %ymm0,-0xe0(%r11)
  405407:	ff ff 
  405409:	c4 c1 7c 29 83 40 ff 	vmovaps %ymm0,-0xc0(%r11)
  405410:	ff ff 
  405412:	c4 c1 7c 29 83 60 ff 	vmovaps %ymm0,-0xa0(%r11)
  405419:	ff ff 
  40541b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  405420:	c4 c1 7c 29 43 80    	vmovaps %ymm0,-0x80(%r11)
  405426:	c4 c1 7c 29 43 a0    	vmovaps %ymm0,-0x60(%r11)
  40542c:	c4 c1 7c 29 43 c0    	vmovaps %ymm0,-0x40(%r11)
  405432:	c4 c1 7c 29 43 e0    	vmovaps %ymm0,-0x20(%r11)
  405438:	48 89 fa             	mov    %rdi,%rdx
  40543b:	48 83 e2 1f          	and    $0x1f,%rdx
  40543f:	48 8d 35 7a 02 00 00 	lea    0x27a(%rip),%rsi        # 4056c0 <__intel_avx_rep_memset+0x4b0>
  405446:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  40544a:	3e ff e6             	notrack jmp *%rsi
  40544d:	0f 1f 00             	nopl   (%rax)
  405450:	45 88 0b             	mov    %r9b,(%r11)
  405453:	e9 78 0e 00 00       	jmp    4062d0 <__intel_avx_rep_memset+0x10c0>
  405458:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40545f:	00 
  405460:	e9 6b 0e 00 00       	jmp    4062d0 <__intel_avx_rep_memset+0x10c0>
  405465:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  40546c:	00 00 00 00 
  405470:	66 45 89 0b          	mov    %r9w,(%r11)
  405474:	e9 57 0e 00 00       	jmp    4062d0 <__intel_avx_rep_memset+0x10c0>
  405479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  405480:	66 45 89 0b          	mov    %r9w,(%r11)
  405484:	45 88 4b 02          	mov    %r9b,0x2(%r11)
  405488:	e9 43 0e 00 00       	jmp    4062d0 <__intel_avx_rep_memset+0x10c0>
  40548d:	0f 1f 00             	nopl   (%rax)
  405490:	45 89 0b             	mov    %r9d,(%r11)
  405493:	e9 38 0e 00 00       	jmp    4062d0 <__intel_avx_rep_memset+0x10c0>
  405498:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40549f:	00 
  4054a0:	45 89 0b             	mov    %r9d,(%r11)
  4054a3:	44 89 4f fc          	mov    %r9d,-0x4(%rdi)
  4054a7:	e9 24 0e 00 00       	jmp    4062d0 <__intel_avx_rep_memset+0x10c0>
  4054ac:	0f 1f 40 00          	nopl   0x0(%rax)
  4054b0:	4d 89 0b             	mov    %r9,(%r11)
  4054b3:	e9 18 0e 00 00       	jmp    4062d0 <__intel_avx_rep_memset+0x10c0>
  4054b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4054bf:	00 
  4054c0:	4d 89 0b             	mov    %r9,(%r11)
  4054c3:	4c 89 4f f8          	mov    %r9,-0x8(%rdi)
  4054c7:	e9 04 0e 00 00       	jmp    4062d0 <__intel_avx_rep_memset+0x10c0>
  4054cc:	0f 1f 40 00          	nopl   0x0(%rax)
  4054d0:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  4054d5:	e9 f6 0d 00 00       	jmp    4062d0 <__intel_avx_rep_memset+0x10c0>
  4054da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4054e0:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  4054e5:	c5 f8 11 47 f0       	vmovups %xmm0,-0x10(%rdi)
  4054ea:	e9 e1 0d 00 00       	jmp    4062d0 <__intel_avx_rep_memset+0x10c0>
  4054ef:	90                   	nop
  4054f0:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  4054f5:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  4054fa:	e9 d1 0d 00 00       	jmp    4062d0 <__intel_avx_rep_memset+0x10c0>
  4054ff:	90                   	nop
  405500:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  405505:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  40550a:	c5 fc 11 47 e0       	vmovups %ymm0,-0x20(%rdi)
  40550f:	e9 bc 0d 00 00       	jmp    4062d0 <__intel_avx_rep_memset+0x10c0>
  405514:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
  40551b:	00 00 00 00 00 
  405520:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  405525:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  40552a:	c4 c1 7c 11 43 20    	vmovups %ymm0,0x20(%r11)
  405530:	e9 9b 0d 00 00       	jmp    4062d0 <__intel_avx_rep_memset+0x10c0>
  405535:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  40553c:	00 00 00 00 
  405540:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  405545:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  40554a:	c4 c1 7c 11 43 20    	vmovups %ymm0,0x20(%r11)
  405550:	c5 fc 11 47 e0       	vmovups %ymm0,-0x20(%rdi)
  405555:	c5 fc 11 47 c0       	vmovups %ymm0,-0x40(%rdi)
  40555a:	e9 71 0d 00 00       	jmp    4062d0 <__intel_avx_rep_memset+0x10c0>
  40555f:	90                   	nop
  405560:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  405565:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  40556a:	c4 c1 7c 11 43 20    	vmovups %ymm0,0x20(%r11)
  405570:	c4 c1 7c 11 43 40    	vmovups %ymm0,0x40(%r11)
  405576:	c4 c1 7c 11 43 60    	vmovups %ymm0,0x60(%r11)
  40557c:	e9 4f 0d 00 00       	jmp    4062d0 <__intel_avx_rep_memset+0x10c0>
  405581:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  405588:	0f 1f 84 00 00 00 00 
  40558f:	00 
  405590:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
  405594:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  405599:	e9 32 0d 00 00       	jmp    4062d0 <__intel_avx_rep_memset+0x10c0>
  40559e:	66 90                	xchg   %ax,%ax
  4055a0:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
  4055a4:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  4055a9:	c5 f8 11 47 f0       	vmovups %xmm0,-0x10(%rdi)
  4055ae:	e9 1d 0d 00 00       	jmp    4062d0 <__intel_avx_rep_memset+0x10c0>
  4055b3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  4055ba:	84 00 00 00 00 00 
  4055c0:	8d 02                	lea    (%rdx),%eax
  4055c2:	00 00                	add    %al,(%rax)
  4055c4:	00 00                	add    %al,(%rax)
  4055c6:	00 00                	add    %al,(%rax)
  4055c8:	90                   	nop
  4055c9:	02 00                	add    (%rax),%al
  4055cb:	00 00                	add    %al,(%rax)
  4055cd:	00 00                	add    %al,(%rax)
  4055cf:	00 80 02 00 00 00    	add    %al,0x2(%rax)
  4055d5:	00 00                	add    %al,(%rax)
  4055d7:	00 70 02             	add    %dh,0x2(%rax)
  4055da:	00 00                	add    %al,(%rax)
  4055dc:	00 00                	add    %al,(%rax)
  4055de:	00 00                	add    %al,(%rax)
  4055e0:	60                   	(bad)
  4055e1:	02 00                	add    (%rax),%al
  4055e3:	00 00                	add    %al,(%rax)
  4055e5:	00 00                	add    %al,(%rax)
  4055e7:	00 50 02             	add    %dl,0x2(%rax)
  4055ea:	00 00                	add    %al,(%rax)
  4055ec:	00 00                	add    %al,(%rax)
  4055ee:	00 00                	add    %al,(%rax)
  4055f0:	50                   	push   %rax
  4055f1:	02 00                	add    (%rax),%al
  4055f3:	00 00                	add    %al,(%rax)
  4055f5:	00 00                	add    %al,(%rax)
  4055f7:	00 50 02             	add    %dl,0x2(%rax)
  4055fa:	00 00                	add    %al,(%rax)
  4055fc:	00 00                	add    %al,(%rax)
  4055fe:	00 00                	add    %al,(%rax)
  405600:	40 02 00             	rex add (%rax),%al
  405603:	00 00                	add    %al,(%rax)
  405605:	00 00                	add    %al,(%rax)
  405607:	00 30                	add    %dh,(%rax)
  405609:	02 00                	add    (%rax),%al
  40560b:	00 00                	add    %al,(%rax)
  40560d:	00 00                	add    %al,(%rax)
  40560f:	00 30                	add    %dh,(%rax)
  405611:	02 00                	add    (%rax),%al
  405613:	00 00                	add    %al,(%rax)
  405615:	00 00                	add    %al,(%rax)
  405617:	00 30                	add    %dh,(%rax)
  405619:	02 00                	add    (%rax),%al
  40561b:	00 00                	add    %al,(%rax)
  40561d:	00 00                	add    %al,(%rax)
  40561f:	00 30                	add    %dh,(%rax)
  405621:	02 00                	add    (%rax),%al
  405623:	00 00                	add    %al,(%rax)
  405625:	00 00                	add    %al,(%rax)
  405627:	00 30                	add    %dh,(%rax)
  405629:	02 00                	add    (%rax),%al
  40562b:	00 00                	add    %al,(%rax)
  40562d:	00 00                	add    %al,(%rax)
  40562f:	00 30                	add    %dh,(%rax)
  405631:	02 00                	add    (%rax),%al
  405633:	00 00                	add    %al,(%rax)
  405635:	00 00                	add    %al,(%rax)
  405637:	00 30                	add    %dh,(%rax)
  405639:	02 00                	add    (%rax),%al
  40563b:	00 00                	add    %al,(%rax)
  40563d:	00 00                	add    %al,(%rax)
  40563f:	00 20                	add    %ah,(%rax)
  405641:	02 00                	add    (%rax),%al
  405643:	00 00                	add    %al,(%rax)
  405645:	00 00                	add    %al,(%rax)
  405647:	00 10                	add    %dl,(%rax)
  405649:	02 00                	add    (%rax),%al
  40564b:	00 00                	add    %al,(%rax)
  40564d:	00 00                	add    %al,(%rax)
  40564f:	00 10                	add    %dl,(%rax)
  405651:	02 00                	add    (%rax),%al
  405653:	00 00                	add    %al,(%rax)
  405655:	00 00                	add    %al,(%rax)
  405657:	00 10                	add    %dl,(%rax)
  405659:	02 00                	add    (%rax),%al
  40565b:	00 00                	add    %al,(%rax)
  40565d:	00 00                	add    %al,(%rax)
  40565f:	00 10                	add    %dl,(%rax)
  405661:	02 00                	add    (%rax),%al
  405663:	00 00                	add    %al,(%rax)
  405665:	00 00                	add    %al,(%rax)
  405667:	00 10                	add    %dl,(%rax)
  405669:	02 00                	add    (%rax),%al
  40566b:	00 00                	add    %al,(%rax)
  40566d:	00 00                	add    %al,(%rax)
  40566f:	00 10                	add    %dl,(%rax)
  405671:	02 00                	add    (%rax),%al
  405673:	00 00                	add    %al,(%rax)
  405675:	00 00                	add    %al,(%rax)
  405677:	00 10                	add    %dl,(%rax)
  405679:	02 00                	add    (%rax),%al
  40567b:	00 00                	add    %al,(%rax)
  40567d:	00 00                	add    %al,(%rax)
  40567f:	00 10                	add    %dl,(%rax)
  405681:	02 00                	add    (%rax),%al
  405683:	00 00                	add    %al,(%rax)
  405685:	00 00                	add    %al,(%rax)
  405687:	00 10                	add    %dl,(%rax)
  405689:	02 00                	add    (%rax),%al
  40568b:	00 00                	add    %al,(%rax)
  40568d:	00 00                	add    %al,(%rax)
  40568f:	00 10                	add    %dl,(%rax)
  405691:	02 00                	add    (%rax),%al
  405693:	00 00                	add    %al,(%rax)
  405695:	00 00                	add    %al,(%rax)
  405697:	00 10                	add    %dl,(%rax)
  405699:	02 00                	add    (%rax),%al
  40569b:	00 00                	add    %al,(%rax)
  40569d:	00 00                	add    %al,(%rax)
  40569f:	00 10                	add    %dl,(%rax)
  4056a1:	02 00                	add    (%rax),%al
  4056a3:	00 00                	add    %al,(%rax)
  4056a5:	00 00                	add    %al,(%rax)
  4056a7:	00 10                	add    %dl,(%rax)
  4056a9:	02 00                	add    (%rax),%al
  4056ab:	00 00                	add    %al,(%rax)
  4056ad:	00 00                	add    %al,(%rax)
  4056af:	00 10                	add    %dl,(%rax)
  4056b1:	02 00                	add    (%rax),%al
  4056b3:	00 00                	add    %al,(%rax)
  4056b5:	00 00                	add    %al,(%rax)
  4056b7:	00 10                	add    %dl,(%rax)
  4056b9:	02 00                	add    (%rax),%al
  4056bb:	00 00                	add    %al,(%rax)
  4056bd:	00 00                	add    %al,(%rax)
  4056bf:	00 60 02             	add    %ah,0x2(%rax)
  4056c2:	00 00                	add    %al,(%rax)
  4056c4:	00 00                	add    %al,(%rax)
  4056c6:	00 00                	add    %al,(%rax)
  4056c8:	70 02                	jo     4056cc <__intel_avx_rep_memset+0x4bc>
  4056ca:	00 00                	add    %al,(%rax)
  4056cc:	00 00                	add    %al,(%rax)
  4056ce:	00 00                	add    %al,(%rax)
  4056d0:	50                   	push   %rax
  4056d1:	02 00                	add    (%rax),%al
  4056d3:	00 00                	add    %al,(%rax)
  4056d5:	00 00                	add    %al,(%rax)
  4056d7:	00 40 02             	add    %al,0x2(%rax)
  4056da:	00 00                	add    %al,(%rax)
  4056dc:	00 00                	add    %al,(%rax)
  4056de:	00 00                	add    %al,(%rax)
  4056e0:	30 02                	xor    %al,(%rdx)
  4056e2:	00 00                	add    %al,(%rax)
  4056e4:	00 00                	add    %al,(%rax)
  4056e6:	00 00                	add    %al,(%rax)
  4056e8:	20 02                	and    %al,(%rdx)
  4056ea:	00 00                	add    %al,(%rax)
  4056ec:	00 00                	add    %al,(%rax)
  4056ee:	00 00                	add    %al,(%rax)
  4056f0:	20 02                	and    %al,(%rdx)
  4056f2:	00 00                	add    %al,(%rax)
  4056f4:	00 00                	add    %al,(%rax)
  4056f6:	00 00                	add    %al,(%rax)
  4056f8:	20 02                	and    %al,(%rdx)
  4056fa:	00 00                	add    %al,(%rax)
  4056fc:	00 00                	add    %al,(%rax)
  4056fe:	00 00                	add    %al,(%rax)
  405700:	10 02                	adc    %al,(%rdx)
  405702:	00 00                	add    %al,(%rax)
  405704:	00 00                	add    %al,(%rax)
  405706:	00 00                	add    %al,(%rax)
  405708:	00 02                	add    %al,(%rdx)
  40570a:	00 00                	add    %al,(%rax)
  40570c:	00 00                	add    %al,(%rax)
  40570e:	00 00                	add    %al,(%rax)
  405710:	00 02                	add    %al,(%rdx)
  405712:	00 00                	add    %al,(%rax)
  405714:	00 00                	add    %al,(%rax)
  405716:	00 00                	add    %al,(%rax)
  405718:	00 02                	add    %al,(%rdx)
  40571a:	00 00                	add    %al,(%rax)
  40571c:	00 00                	add    %al,(%rax)
  40571e:	00 00                	add    %al,(%rax)
  405720:	00 02                	add    %al,(%rdx)
  405722:	00 00                	add    %al,(%rax)
  405724:	00 00                	add    %al,(%rax)
  405726:	00 00                	add    %al,(%rax)
  405728:	00 02                	add    %al,(%rdx)
  40572a:	00 00                	add    %al,(%rax)
  40572c:	00 00                	add    %al,(%rax)
  40572e:	00 00                	add    %al,(%rax)
  405730:	00 02                	add    %al,(%rdx)
  405732:	00 00                	add    %al,(%rax)
  405734:	00 00                	add    %al,(%rax)
  405736:	00 00                	add    %al,(%rax)
  405738:	00 02                	add    %al,(%rdx)
  40573a:	00 00                	add    %al,(%rax)
  40573c:	00 00                	add    %al,(%rax)
  40573e:	00 00                	add    %al,(%rax)
  405740:	f0 01 00             	lock add %eax,(%rax)
  405743:	00 00                	add    %al,(%rax)
  405745:	00 00                	add    %al,(%rax)
  405747:	00 e0                	add    %ah,%al
  405749:	01 00                	add    %eax,(%rax)
  40574b:	00 00                	add    %al,(%rax)
  40574d:	00 00                	add    %al,(%rax)
  40574f:	00 e0                	add    %ah,%al
  405751:	01 00                	add    %eax,(%rax)
  405753:	00 00                	add    %al,(%rax)
  405755:	00 00                	add    %al,(%rax)
  405757:	00 e0                	add    %ah,%al
  405759:	01 00                	add    %eax,(%rax)
  40575b:	00 00                	add    %al,(%rax)
  40575d:	00 00                	add    %al,(%rax)
  40575f:	00 e0                	add    %ah,%al
  405761:	01 00                	add    %eax,(%rax)
  405763:	00 00                	add    %al,(%rax)
  405765:	00 00                	add    %al,(%rax)
  405767:	00 e0                	add    %ah,%al
  405769:	01 00                	add    %eax,(%rax)
  40576b:	00 00                	add    %al,(%rax)
  40576d:	00 00                	add    %al,(%rax)
  40576f:	00 e0                	add    %ah,%al
  405771:	01 00                	add    %eax,(%rax)
  405773:	00 00                	add    %al,(%rax)
  405775:	00 00                	add    %al,(%rax)
  405777:	00 e0                	add    %ah,%al
  405779:	01 00                	add    %eax,(%rax)
  40577b:	00 00                	add    %al,(%rax)
  40577d:	00 00                	add    %al,(%rax)
  40577f:	00 e0                	add    %ah,%al
  405781:	01 00                	add    %eax,(%rax)
  405783:	00 00                	add    %al,(%rax)
  405785:	00 00                	add    %al,(%rax)
  405787:	00 e0                	add    %ah,%al
  405789:	01 00                	add    %eax,(%rax)
  40578b:	00 00                	add    %al,(%rax)
  40578d:	00 00                	add    %al,(%rax)
  40578f:	00 e0                	add    %ah,%al
  405791:	01 00                	add    %eax,(%rax)
  405793:	00 00                	add    %al,(%rax)
  405795:	00 00                	add    %al,(%rax)
  405797:	00 e0                	add    %ah,%al
  405799:	01 00                	add    %eax,(%rax)
  40579b:	00 00                	add    %al,(%rax)
  40579d:	00 00                	add    %al,(%rax)
  40579f:	00 e0                	add    %ah,%al
  4057a1:	01 00                	add    %eax,(%rax)
  4057a3:	00 00                	add    %al,(%rax)
  4057a5:	00 00                	add    %al,(%rax)
  4057a7:	00 e0                	add    %ah,%al
  4057a9:	01 00                	add    %eax,(%rax)
  4057ab:	00 00                	add    %al,(%rax)
  4057ad:	00 00                	add    %al,(%rax)
  4057af:	00 e0                	add    %ah,%al
  4057b1:	01 00                	add    %eax,(%rax)
  4057b3:	00 00                	add    %al,(%rax)
  4057b5:	00 00                	add    %al,(%rax)
  4057b7:	00 e0                	add    %ah,%al
  4057b9:	01 00                	add    %eax,(%rax)
  4057bb:	00 00                	add    %al,(%rax)
  4057bd:	00 00                	add    %al,(%rax)
  4057bf:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4057c5:	00 00                	add    %al,(%rax)
  4057c7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4057cd:	00 00                	add    %al,(%rax)
  4057cf:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4057d5:	00 00                	add    %al,(%rax)
  4057d7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4057dd:	00 00                	add    %al,(%rax)
  4057df:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4057e5:	00 00                	add    %al,(%rax)
  4057e7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4057ed:	00 00                	add    %al,(%rax)
  4057ef:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4057f5:	00 00                	add    %al,(%rax)
  4057f7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4057fd:	00 00                	add    %al,(%rax)
  4057ff:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405805:	00 00                	add    %al,(%rax)
  405807:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  40580d:	00 00                	add    %al,(%rax)
  40580f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405815:	00 00                	add    %al,(%rax)
  405817:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  40581d:	00 00                	add    %al,(%rax)
  40581f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405825:	00 00                	add    %al,(%rax)
  405827:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  40582d:	00 00                	add    %al,(%rax)
  40582f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405835:	00 00                	add    %al,(%rax)
  405837:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
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
  4058bf:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  4058c6:	00 00                	add    %al,(%rax)
  4058c8:	94                   	xchg   %eax,%esp
  4058c9:	02 00                	add    (%rax),%al
  4058cb:	00 00                	add    %al,(%rax)
  4058cd:	00 00                	add    %al,(%rax)
  4058cf:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  4058d6:	00 00                	add    %al,(%rax)
  4058d8:	94                   	xchg   %eax,%esp
  4058d9:	02 00                	add    (%rax),%al
  4058db:	00 00                	add    %al,(%rax)
  4058dd:	00 00                	add    %al,(%rax)
  4058df:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  4058e6:	00 00                	add    %al,(%rax)
  4058e8:	94                   	xchg   %eax,%esp
  4058e9:	02 00                	add    (%rax),%al
  4058eb:	00 00                	add    %al,(%rax)
  4058ed:	00 00                	add    %al,(%rax)
  4058ef:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  4058f6:	00 00                	add    %al,(%rax)
  4058f8:	94                   	xchg   %eax,%esp
  4058f9:	02 00                	add    (%rax),%al
  4058fb:	00 00                	add    %al,(%rax)
  4058fd:	00 00                	add    %al,(%rax)
  4058ff:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  405906:	00 00                	add    %al,(%rax)
  405908:	94                   	xchg   %eax,%esp
  405909:	02 00                	add    (%rax),%al
  40590b:	00 00                	add    %al,(%rax)
  40590d:	00 00                	add    %al,(%rax)
  40590f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  405916:	00 00                	add    %al,(%rax)
  405918:	94                   	xchg   %eax,%esp
  405919:	02 00                	add    (%rax),%al
  40591b:	00 00                	add    %al,(%rax)
  40591d:	00 00                	add    %al,(%rax)
  40591f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  405926:	00 00                	add    %al,(%rax)
  405928:	94                   	xchg   %eax,%esp
  405929:	02 00                	add    (%rax),%al
  40592b:	00 00                	add    %al,(%rax)
  40592d:	00 00                	add    %al,(%rax)
  40592f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  405936:	00 00                	add    %al,(%rax)
  405938:	94                   	xchg   %eax,%esp
  405939:	02 00                	add    (%rax),%al
  40593b:	00 00                	add    %al,(%rax)
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
  4059bf:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4059c5:	00 00                	add    %al,(%rax)
  4059c7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4059cd:	00 00                	add    %al,(%rax)
  4059cf:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4059d5:	00 00                	add    %al,(%rax)
  4059d7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4059dd:	00 00                	add    %al,(%rax)
  4059df:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4059e5:	00 00                	add    %al,(%rax)
  4059e7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4059ed:	00 00                	add    %al,(%rax)
  4059ef:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4059f5:	00 00                	add    %al,(%rax)
  4059f7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4059fd:	00 00                	add    %al,(%rax)
  4059ff:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405a05:	00 00                	add    %al,(%rax)
  405a07:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405a0d:	00 00                	add    %al,(%rax)
  405a0f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405a15:	00 00                	add    %al,(%rax)
  405a17:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405a1d:	00 00                	add    %al,(%rax)
  405a1f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405a25:	00 00                	add    %al,(%rax)
  405a27:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405a2d:	00 00                	add    %al,(%rax)
  405a2f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405a35:	00 00                	add    %al,(%rax)
  405a37:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
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
  405abf:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405ac5:	00 00                	add    %al,(%rax)
  405ac7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405acd:	00 00                	add    %al,(%rax)
  405acf:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405ad5:	00 00                	add    %al,(%rax)
  405ad7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405add:	00 00                	add    %al,(%rax)
  405adf:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405ae5:	00 00                	add    %al,(%rax)
  405ae7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405aed:	00 00                	add    %al,(%rax)
  405aef:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405af5:	00 00                	add    %al,(%rax)
  405af7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405afd:	00 00                	add    %al,(%rax)
  405aff:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405b05:	00 00                	add    %al,(%rax)
  405b07:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405b0d:	00 00                	add    %al,(%rax)
  405b0f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405b15:	00 00                	add    %al,(%rax)
  405b17:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405b1d:	00 00                	add    %al,(%rax)
  405b1f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405b25:	00 00                	add    %al,(%rax)
  405b27:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405b2d:	00 00                	add    %al,(%rax)
  405b2f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405b35:	00 00                	add    %al,(%rax)
  405b37:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
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
  405bbf:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405bc5:	00 00                	add    %al,(%rax)
  405bc7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405bcd:	00 00                	add    %al,(%rax)
  405bcf:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405bd5:	00 00                	add    %al,(%rax)
  405bd7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405bdd:	00 00                	add    %al,(%rax)
  405bdf:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405be5:	00 00                	add    %al,(%rax)
  405be7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405bed:	00 00                	add    %al,(%rax)
  405bef:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405bf5:	00 00                	add    %al,(%rax)
  405bf7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405bfd:	00 00                	add    %al,(%rax)
  405bff:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405c05:	00 00                	add    %al,(%rax)
  405c07:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405c0d:	00 00                	add    %al,(%rax)
  405c0f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405c15:	00 00                	add    %al,(%rax)
  405c17:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405c1d:	00 00                	add    %al,(%rax)
  405c1f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405c25:	00 00                	add    %al,(%rax)
  405c27:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405c2d:	00 00                	add    %al,(%rax)
  405c2f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405c35:	00 00                	add    %al,(%rax)
  405c37:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
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
  405cbf:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405cc5:	00 00                	add    %al,(%rax)
  405cc7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405ccd:	00 00                	add    %al,(%rax)
  405ccf:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405cd5:	00 00                	add    %al,(%rax)
  405cd7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405cdd:	00 00                	add    %al,(%rax)
  405cdf:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405ce5:	00 00                	add    %al,(%rax)
  405ce7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405ced:	00 00                	add    %al,(%rax)
  405cef:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405cf5:	00 00                	add    %al,(%rax)
  405cf7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405cfd:	00 00                	add    %al,(%rax)
  405cff:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405d05:	00 00                	add    %al,(%rax)
  405d07:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405d0d:	00 00                	add    %al,(%rax)
  405d0f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405d15:	00 00                	add    %al,(%rax)
  405d17:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405d1d:	00 00                	add    %al,(%rax)
  405d1f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405d25:	00 00                	add    %al,(%rax)
  405d27:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405d2d:	00 00                	add    %al,(%rax)
  405d2f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405d35:	00 00                	add    %al,(%rax)
  405d37:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
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
  405dbf:	00 c0                	add    %al,%al
  405dc1:	02 00                	add    (%rax),%al
  405dc3:	00 00                	add    %al,(%rax)
  405dc5:	00 00                	add    %al,(%rax)
  405dc7:	00 c0                	add    %al,%al
  405dc9:	02 00                	add    (%rax),%al
  405dcb:	00 00                	add    %al,(%rax)
  405dcd:	00 00                	add    %al,(%rax)
  405dcf:	00 c0                	add    %al,%al
  405dd1:	02 00                	add    (%rax),%al
  405dd3:	00 00                	add    %al,(%rax)
  405dd5:	00 00                	add    %al,(%rax)
  405dd7:	00 c0                	add    %al,%al
  405dd9:	02 00                	add    (%rax),%al
  405ddb:	00 00                	add    %al,(%rax)
  405ddd:	00 00                	add    %al,(%rax)
  405ddf:	00 c0                	add    %al,%al
  405de1:	02 00                	add    (%rax),%al
  405de3:	00 00                	add    %al,(%rax)
  405de5:	00 00                	add    %al,(%rax)
  405de7:	00 c0                	add    %al,%al
  405de9:	02 00                	add    (%rax),%al
  405deb:	00 00                	add    %al,(%rax)
  405ded:	00 00                	add    %al,(%rax)
  405def:	00 c0                	add    %al,%al
  405df1:	02 00                	add    (%rax),%al
  405df3:	00 00                	add    %al,(%rax)
  405df5:	00 00                	add    %al,(%rax)
  405df7:	00 c0                	add    %al,%al
  405df9:	02 00                	add    (%rax),%al
  405dfb:	00 00                	add    %al,(%rax)
  405dfd:	00 00                	add    %al,(%rax)
  405dff:	00 c0                	add    %al,%al
  405e01:	02 00                	add    (%rax),%al
  405e03:	00 00                	add    %al,(%rax)
  405e05:	00 00                	add    %al,(%rax)
  405e07:	00 c0                	add    %al,%al
  405e09:	02 00                	add    (%rax),%al
  405e0b:	00 00                	add    %al,(%rax)
  405e0d:	00 00                	add    %al,(%rax)
  405e0f:	00 c0                	add    %al,%al
  405e11:	02 00                	add    (%rax),%al
  405e13:	00 00                	add    %al,(%rax)
  405e15:	00 00                	add    %al,(%rax)
  405e17:	00 c0                	add    %al,%al
  405e19:	02 00                	add    (%rax),%al
  405e1b:	00 00                	add    %al,(%rax)
  405e1d:	00 00                	add    %al,(%rax)
  405e1f:	00 c0                	add    %al,%al
  405e21:	02 00                	add    (%rax),%al
  405e23:	00 00                	add    %al,(%rax)
  405e25:	00 00                	add    %al,(%rax)
  405e27:	00 c0                	add    %al,%al
  405e29:	02 00                	add    (%rax),%al
  405e2b:	00 00                	add    %al,(%rax)
  405e2d:	00 00                	add    %al,(%rax)
  405e2f:	00 c0                	add    %al,%al
  405e31:	02 00                	add    (%rax),%al
  405e33:	00 00                	add    %al,(%rax)
  405e35:	00 00                	add    %al,(%rax)
  405e37:	00 c0                	add    %al,%al
  405e39:	02 00                	add    (%rax),%al
  405e3b:	00 00                	add    %al,(%rax)
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
  405ebf:	00 60 0a             	add    %ah,0xa(%rax)
  405ec2:	00 00                	add    %al,(%rax)
  405ec4:	00 00                	add    %al,(%rax)
  405ec6:	00 00                	add    %al,(%rax)
  405ec8:	70 0a                	jo     405ed4 <__intel_avx_rep_memset+0xcc4>
  405eca:	00 00                	add    %al,(%rax)
  405ecc:	00 00                	add    %al,(%rax)
  405ece:	00 00                	add    %al,(%rax)
  405ed0:	50                   	push   %rax
  405ed1:	0a 00                	or     (%rax),%al
  405ed3:	00 00                	add    %al,(%rax)
  405ed5:	00 00                	add    %al,(%rax)
  405ed7:	00 40 0a             	add    %al,0xa(%rax)
  405eda:	00 00                	add    %al,(%rax)
  405edc:	00 00                	add    %al,(%rax)
  405ede:	00 00                	add    %al,(%rax)
  405ee0:	30 0a                	xor    %cl,(%rdx)
  405ee2:	00 00                	add    %al,(%rax)
  405ee4:	00 00                	add    %al,(%rax)
  405ee6:	00 00                	add    %al,(%rax)
  405ee8:	20 0a                	and    %cl,(%rdx)
  405eea:	00 00                	add    %al,(%rax)
  405eec:	00 00                	add    %al,(%rax)
  405eee:	00 00                	add    %al,(%rax)
  405ef0:	20 0a                	and    %cl,(%rdx)
  405ef2:	00 00                	add    %al,(%rax)
  405ef4:	00 00                	add    %al,(%rax)
  405ef6:	00 00                	add    %al,(%rax)
  405ef8:	20 0a                	and    %cl,(%rdx)
  405efa:	00 00                	add    %al,(%rax)
  405efc:	00 00                	add    %al,(%rax)
  405efe:	00 00                	add    %al,(%rax)
  405f00:	10 0a                	adc    %cl,(%rdx)
  405f02:	00 00                	add    %al,(%rax)
  405f04:	00 00                	add    %al,(%rax)
  405f06:	00 00                	add    %al,(%rax)
  405f08:	00 0a                	add    %cl,(%rdx)
  405f0a:	00 00                	add    %al,(%rax)
  405f0c:	00 00                	add    %al,(%rax)
  405f0e:	00 00                	add    %al,(%rax)
  405f10:	00 0a                	add    %cl,(%rdx)
  405f12:	00 00                	add    %al,(%rax)
  405f14:	00 00                	add    %al,(%rax)
  405f16:	00 00                	add    %al,(%rax)
  405f18:	00 0a                	add    %cl,(%rdx)
  405f1a:	00 00                	add    %al,(%rax)
  405f1c:	00 00                	add    %al,(%rax)
  405f1e:	00 00                	add    %al,(%rax)
  405f20:	00 0a                	add    %cl,(%rdx)
  405f22:	00 00                	add    %al,(%rax)
  405f24:	00 00                	add    %al,(%rax)
  405f26:	00 00                	add    %al,(%rax)
  405f28:	00 0a                	add    %cl,(%rdx)
  405f2a:	00 00                	add    %al,(%rax)
  405f2c:	00 00                	add    %al,(%rax)
  405f2e:	00 00                	add    %al,(%rax)
  405f30:	00 0a                	add    %cl,(%rdx)
  405f32:	00 00                	add    %al,(%rax)
  405f34:	00 00                	add    %al,(%rax)
  405f36:	00 00                	add    %al,(%rax)
  405f38:	00 0a                	add    %cl,(%rdx)
  405f3a:	00 00                	add    %al,(%rax)
  405f3c:	00 00                	add    %al,(%rax)
  405f3e:	00 00                	add    %al,(%rax)
  405f40:	30 09                	xor    %cl,(%rcx)
  405f42:	00 00                	add    %al,(%rax)
  405f44:	00 00                	add    %al,(%rax)
  405f46:	00 00                	add    %al,(%rax)
  405f48:	20 09                	and    %cl,(%rcx)
  405f4a:	00 00                	add    %al,(%rax)
  405f4c:	00 00                	add    %al,(%rax)
  405f4e:	00 00                	add    %al,(%rax)
  405f50:	20 09                	and    %cl,(%rcx)
  405f52:	00 00                	add    %al,(%rax)
  405f54:	00 00                	add    %al,(%rax)
  405f56:	00 00                	add    %al,(%rax)
  405f58:	20 09                	and    %cl,(%rcx)
  405f5a:	00 00                	add    %al,(%rax)
  405f5c:	00 00                	add    %al,(%rax)
  405f5e:	00 00                	add    %al,(%rax)
  405f60:	20 09                	and    %cl,(%rcx)
  405f62:	00 00                	add    %al,(%rax)
  405f64:	00 00                	add    %al,(%rax)
  405f66:	00 00                	add    %al,(%rax)
  405f68:	20 09                	and    %cl,(%rcx)
  405f6a:	00 00                	add    %al,(%rax)
  405f6c:	00 00                	add    %al,(%rax)
  405f6e:	00 00                	add    %al,(%rax)
  405f70:	20 09                	and    %cl,(%rcx)
  405f72:	00 00                	add    %al,(%rax)
  405f74:	00 00                	add    %al,(%rax)
  405f76:	00 00                	add    %al,(%rax)
  405f78:	20 09                	and    %cl,(%rcx)
  405f7a:	00 00                	add    %al,(%rax)
  405f7c:	00 00                	add    %al,(%rax)
  405f7e:	00 00                	add    %al,(%rax)
  405f80:	20 09                	and    %cl,(%rcx)
  405f82:	00 00                	add    %al,(%rax)
  405f84:	00 00                	add    %al,(%rax)
  405f86:	00 00                	add    %al,(%rax)
  405f88:	20 09                	and    %cl,(%rcx)
  405f8a:	00 00                	add    %al,(%rax)
  405f8c:	00 00                	add    %al,(%rax)
  405f8e:	00 00                	add    %al,(%rax)
  405f90:	20 09                	and    %cl,(%rcx)
  405f92:	00 00                	add    %al,(%rax)
  405f94:	00 00                	add    %al,(%rax)
  405f96:	00 00                	add    %al,(%rax)
  405f98:	20 09                	and    %cl,(%rcx)
  405f9a:	00 00                	add    %al,(%rax)
  405f9c:	00 00                	add    %al,(%rax)
  405f9e:	00 00                	add    %al,(%rax)
  405fa0:	20 09                	and    %cl,(%rcx)
  405fa2:	00 00                	add    %al,(%rax)
  405fa4:	00 00                	add    %al,(%rax)
  405fa6:	00 00                	add    %al,(%rax)
  405fa8:	20 09                	and    %cl,(%rcx)
  405faa:	00 00                	add    %al,(%rax)
  405fac:	00 00                	add    %al,(%rax)
  405fae:	00 00                	add    %al,(%rax)
  405fb0:	20 09                	and    %cl,(%rcx)
  405fb2:	00 00                	add    %al,(%rax)
  405fb4:	00 00                	add    %al,(%rax)
  405fb6:	00 00                	add    %al,(%rax)
  405fb8:	20 09                	and    %cl,(%rcx)
  405fba:	00 00                	add    %al,(%rax)
  405fbc:	00 00                	add    %al,(%rax)
  405fbe:	00 00                	add    %al,(%rax)
  405fc0:	d0 09                	rorb   (%rcx)
  405fc2:	00 00                	add    %al,(%rax)
  405fc4:	00 00                	add    %al,(%rax)
  405fc6:	00 00                	add    %al,(%rax)
  405fc8:	c0 09 00             	rorb   $0x0,(%rcx)
  405fcb:	00 00                	add    %al,(%rax)
  405fcd:	00 00                	add    %al,(%rax)
  405fcf:	00 c0                	add    %al,%al
  405fd1:	09 00                	or     %eax,(%rax)
  405fd3:	00 00                	add    %al,(%rax)
  405fd5:	00 00                	add    %al,(%rax)
  405fd7:	00 c0                	add    %al,%al
  405fd9:	09 00                	or     %eax,(%rax)
  405fdb:	00 00                	add    %al,(%rax)
  405fdd:	00 00                	add    %al,(%rax)
  405fdf:	00 c0                	add    %al,%al
  405fe1:	09 00                	or     %eax,(%rax)
  405fe3:	00 00                	add    %al,(%rax)
  405fe5:	00 00                	add    %al,(%rax)
  405fe7:	00 c0                	add    %al,%al
  405fe9:	09 00                	or     %eax,(%rax)
  405feb:	00 00                	add    %al,(%rax)
  405fed:	00 00                	add    %al,(%rax)
  405fef:	00 c0                	add    %al,%al
  405ff1:	09 00                	or     %eax,(%rax)
  405ff3:	00 00                	add    %al,(%rax)
  405ff5:	00 00                	add    %al,(%rax)
  405ff7:	00 c0                	add    %al,%al
  405ff9:	09 00                	or     %eax,(%rax)
  405ffb:	00 00                	add    %al,(%rax)
  405ffd:	00 00                	add    %al,(%rax)
  405fff:	00 c0                	add    %al,%al
  406001:	09 00                	or     %eax,(%rax)
  406003:	00 00                	add    %al,(%rax)
  406005:	00 00                	add    %al,(%rax)
  406007:	00 c0                	add    %al,%al
  406009:	09 00                	or     %eax,(%rax)
  40600b:	00 00                	add    %al,(%rax)
  40600d:	00 00                	add    %al,(%rax)
  40600f:	00 c0                	add    %al,%al
  406011:	09 00                	or     %eax,(%rax)
  406013:	00 00                	add    %al,(%rax)
  406015:	00 00                	add    %al,(%rax)
  406017:	00 c0                	add    %al,%al
  406019:	09 00                	or     %eax,(%rax)
  40601b:	00 00                	add    %al,(%rax)
  40601d:	00 00                	add    %al,(%rax)
  40601f:	00 c0                	add    %al,%al
  406021:	09 00                	or     %eax,(%rax)
  406023:	00 00                	add    %al,(%rax)
  406025:	00 00                	add    %al,(%rax)
  406027:	00 c0                	add    %al,%al
  406029:	09 00                	or     %eax,(%rax)
  40602b:	00 00                	add    %al,(%rax)
  40602d:	00 00                	add    %al,(%rax)
  40602f:	00 c0                	add    %al,%al
  406031:	09 00                	or     %eax,(%rax)
  406033:	00 00                	add    %al,(%rax)
  406035:	00 00                	add    %al,(%rax)
  406037:	00 c0                	add    %al,%al
  406039:	09 00                	or     %eax,(%rax)
  40603b:	00 00                	add    %al,(%rax)
  40603d:	00 00                	add    %al,(%rax)
  40603f:	00 c0                	add    %al,%al
  406041:	09 00                	or     %eax,(%rax)
  406043:	00 00                	add    %al,(%rax)
  406045:	00 00                	add    %al,(%rax)
  406047:	00 c0                	add    %al,%al
  406049:	09 00                	or     %eax,(%rax)
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
  4060bf:	00 a0 09 00 00 00    	add    %ah,0x9(%rax)
  4060c5:	00 00                	add    %al,(%rax)
  4060c7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4060cd:	00 00                	add    %al,(%rax)
  4060cf:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4060d5:	00 00                	add    %al,(%rax)
  4060d7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4060dd:	00 00                	add    %al,(%rax)
  4060df:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4060e5:	00 00                	add    %al,(%rax)
  4060e7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4060ed:	00 00                	add    %al,(%rax)
  4060ef:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4060f5:	00 00                	add    %al,(%rax)
  4060f7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4060fd:	00 00                	add    %al,(%rax)
  4060ff:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  406105:	00 00                	add    %al,(%rax)
  406107:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40610d:	00 00                	add    %al,(%rax)
  40610f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  406115:	00 00                	add    %al,(%rax)
  406117:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40611d:	00 00                	add    %al,(%rax)
  40611f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  406125:	00 00                	add    %al,(%rax)
  406127:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40612d:	00 00                	add    %al,(%rax)
  40612f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  406135:	00 00                	add    %al,(%rax)
  406137:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40613d:	00 00                	add    %al,(%rax)
  40613f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
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
  4062bf:	00 60 09             	add    %ah,0x9(%rax)
  4062c2:	00 00                	add    %al,(%rax)
  4062c4:	00 00                	add    %al,(%rax)
  4062c6:	00 00                	add    %al,(%rax)
  4062c8:	60                   	(bad)
  4062c9:	09 00                	or     %eax,(%rax)
  4062cb:	00 00                	add    %al,(%rax)
  4062cd:	00 00                	add    %al,(%rax)
  4062cf:	00 c5                	add    %al,%ch
  4062d1:	f8                   	clc
  4062d2:	77 4c                	ja     406320 <__intel_memset+0x40>
  4062d4:	89 c0                	mov    %eax,%eax
  4062d6:	c3                   	ret
  4062d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4062de:	00 00 

00000000004062e0 <__intel_memset>:
  4062e0:	f3 0f 1e fa          	endbr64
  4062e4:	48 83 fa 01          	cmp    $0x1,%rdx
  4062e8:	48 89 f8             	mov    %rdi,%rax
  4062eb:	75 04                	jne    4062f1 <__intel_memset+0x11>
  4062ed:	40 88 37             	mov    %sil,(%rdi)
  4062f0:	c3                   	ret
  4062f1:	49 b9 01 01 01 01 01 	movabs $0x101010101010101,%r9
  4062f8:	01 01 01 
  4062fb:	49 89 d0             	mov    %rdx,%r8
  4062fe:	48 0f b6 d6          	movzbq %sil,%rdx
  406302:	49 0f af d1          	imul   %r9,%rdx
  406306:	49 83 f8 41          	cmp    $0x41,%r8
  40630a:	0f 8d 00 04 00 00    	jge    406710 <__intel_memset+0x430>
  406310:	4c 8d 1d 19 00 00 00 	lea    0x19(%rip),%r11        # 406330 <__intel_memset+0x50>
  406317:	4c 01 c7             	add    %r8,%rdi
  40631a:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  40631e:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  406322:	3e 41 ff e3          	notrack jmp *%r11
  406326:	c2 00 00             	ret    $0x0
  406329:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  406330:	f6 ff                	idiv   %bh
  406332:	ff                   	(bad)
  406333:	ff                   	(bad)
  406334:	ff                   	(bad)
  406335:	ff                   	(bad)
  406336:	ff                   	(bad)
  406337:	ff a4 02 00 00 00 00 	jmp    *0x0(%rdx,%rax,1)
  40633e:	00 00                	add    %al,(%rax)
  406340:	f5                   	cmc
  406341:	02 00                	add    (%rax),%al
  406343:	00 00                	add    %al,(%rax)
  406345:	00 00                	add    %al,(%rax)
  406347:	00 20                	add    %ah,(%rax)
  406349:	03 00                	add    (%rax),%eax
  40634b:	00 00                	add    %al,(%rax)
  40634d:	00 00                	add    %al,(%rax)
  40634f:	00 4e 03             	add    %cl,0x3(%rsi)
  406352:	00 00                	add    %al,(%rax)
  406354:	00 00                	add    %al,(%rax)
  406356:	00 00                	add    %al,(%rax)
  406358:	78 03                	js     40635d <__intel_memset+0x7d>
  40635a:	00 00                	add    %al,(%rax)
  40635c:	00 00                	add    %al,(%rax)
  40635e:	00 00                	add    %al,(%rax)
  406360:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
  406361:	03 00                	add    (%rax),%eax
  406363:	00 00                	add    %al,(%rax)
  406365:	00 00                	add    %al,(%rax)
  406367:	00 d3                	add    %dl,%bl
  406369:	03 00                	add    (%rax),%eax
  40636b:	00 00                	add    %al,(%rax)
  40636d:	00 00                	add    %al,(%rax)
  40636f:	00 ca                	add    %cl,%dl
  406371:	02 00                	add    (%rax),%al
  406373:	00 00                	add    %al,(%rax)
  406375:	00 00                	add    %al,(%rax)
  406377:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  40637d:	00 00                	add    %al,(%rax)
  40637f:	00 f1                	add    %dh,%cl
  406381:	02 00                	add    (%rax),%al
  406383:	00 00                	add    %al,(%rax)
  406385:	00 00                	add    %al,(%rax)
  406387:	00 1c 03             	add    %bl,(%rbx,%rax,1)
  40638a:	00 00                	add    %al,(%rax)
  40638c:	00 00                	add    %al,(%rax)
  40638e:	00 00                	add    %al,(%rax)
  406390:	4a 03 00             	rex.WX add (%rax),%rax
  406393:	00 00                	add    %al,(%rax)
  406395:	00 00                	add    %al,(%rax)
  406397:	00 74 03 00          	add    %dh,0x0(%rbx,%rax,1)
  40639b:	00 00                	add    %al,(%rax)
  40639d:	00 00                	add    %al,(%rax)
  40639f:	00 a1 03 00 00 00    	add    %ah,0x3(%rcx)
  4063a5:	00 00                	add    %al,(%rax)
  4063a7:	00 cf                	add    %cl,%bh
  4063a9:	03 00                	add    (%rax),%eax
  4063ab:	00 00                	add    %al,(%rax)
  4063ad:	00 00                	add    %al,(%rax)
  4063af:	00 c6                	add    %al,%dh
  4063b1:	02 00                	add    (%rax),%al
  4063b3:	00 00                	add    %al,(%rax)
  4063b5:	00 00                	add    %al,(%rax)
  4063b7:	00 9c 02 00 00 00 00 	add    %bl,0x0(%rdx,%rax,1)
  4063be:	00 00                	add    %al,(%rax)
  4063c0:	ed                   	in     (%dx),%eax
  4063c1:	02 00                	add    (%rax),%al
  4063c3:	00 00                	add    %al,(%rax)
  4063c5:	00 00                	add    %al,(%rax)
  4063c7:	00 18                	add    %bl,(%rax)
  4063c9:	03 00                	add    (%rax),%eax
  4063cb:	00 00                	add    %al,(%rax)
  4063cd:	00 00                	add    %al,(%rax)
  4063cf:	00 46 03             	add    %al,0x3(%rsi)
  4063d2:	00 00                	add    %al,(%rax)
  4063d4:	00 00                	add    %al,(%rax)
  4063d6:	00 00                	add    %al,(%rax)
  4063d8:	70 03                	jo     4063dd <__intel_memset+0xfd>
  4063da:	00 00                	add    %al,(%rax)
  4063dc:	00 00                	add    %al,(%rax)
  4063de:	00 00                	add    %al,(%rax)
  4063e0:	9d                   	popf
  4063e1:	03 00                	add    (%rax),%eax
  4063e3:	00 00                	add    %al,(%rax)
  4063e5:	00 00                	add    %al,(%rax)
  4063e7:	00 cb                	add    %cl,%bl
  4063e9:	03 00                	add    (%rax),%eax
  4063eb:	00 00                	add    %al,(%rax)
  4063ed:	00 00                	add    %al,(%rax)
  4063ef:	00 c2                	add    %al,%dl
  4063f1:	02 00                	add    (%rax),%al
  4063f3:	00 00                	add    %al,(%rax)
  4063f5:	00 00                	add    %al,(%rax)
  4063f7:	00 98 02 00 00 00    	add    %bl,0x2(%rax)
  4063fd:	00 00                	add    %al,(%rax)
  4063ff:	00 e9                	add    %ch,%cl
  406401:	02 00                	add    (%rax),%al
  406403:	00 00                	add    %al,(%rax)
  406405:	00 00                	add    %al,(%rax)
  406407:	00 14 03             	add    %dl,(%rbx,%rax,1)
  40640a:	00 00                	add    %al,(%rax)
  40640c:	00 00                	add    %al,(%rax)
  40640e:	00 00                	add    %al,(%rax)
  406410:	42 03 00             	rex.X add (%rax),%eax
  406413:	00 00                	add    %al,(%rax)
  406415:	00 00                	add    %al,(%rax)
  406417:	00 6c 03 00          	add    %ch,0x0(%rbx,%rax,1)
  40641b:	00 00                	add    %al,(%rax)
  40641d:	00 00                	add    %al,(%rax)
  40641f:	00 99 03 00 00 00    	add    %bl,0x3(%rcx)
  406425:	00 00                	add    %al,(%rax)
  406427:	00 c7                	add    %al,%bh
  406429:	03 00                	add    (%rax),%eax
  40642b:	00 00                	add    %al,(%rax)
  40642d:	00 00                	add    %al,(%rax)
  40642f:	00 be 02 00 00 00    	add    %bh,0x2(%rsi)
  406435:	00 00                	add    %al,(%rax)
  406437:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  40643e:	00 00                	add    %al,(%rax)
  406440:	e5 02                	in     $0x2,%eax
  406442:	00 00                	add    %al,(%rax)
  406444:	00 00                	add    %al,(%rax)
  406446:	00 00                	add    %al,(%rax)
  406448:	10 03                	adc    %al,(%rbx)
  40644a:	00 00                	add    %al,(%rax)
  40644c:	00 00                	add    %al,(%rax)
  40644e:	00 00                	add    %al,(%rax)
  406450:	3e 03 00             	ds add (%rax),%eax
  406453:	00 00                	add    %al,(%rax)
  406455:	00 00                	add    %al,(%rax)
  406457:	00 68 03             	add    %ch,0x3(%rax)
  40645a:	00 00                	add    %al,(%rax)
  40645c:	00 00                	add    %al,(%rax)
  40645e:	00 00                	add    %al,(%rax)
  406460:	95                   	xchg   %eax,%ebp
  406461:	03 00                	add    (%rax),%eax
  406463:	00 00                	add    %al,(%rax)
  406465:	00 00                	add    %al,(%rax)
  406467:	00 c3                	add    %al,%bl
  406469:	03 00                	add    (%rax),%eax
  40646b:	00 00                	add    %al,(%rax)
  40646d:	00 00                	add    %al,(%rax)
  40646f:	00 ba 02 00 00 00    	add    %bh,0x2(%rdx)
  406475:	00 00                	add    %al,(%rax)
  406477:	00 90 02 00 00 00    	add    %dl,0x2(%rax)
  40647d:	00 00                	add    %al,(%rax)
  40647f:	00 e1                	add    %ah,%cl
  406481:	02 00                	add    (%rax),%al
  406483:	00 00                	add    %al,(%rax)
  406485:	00 00                	add    %al,(%rax)
  406487:	00 0c 03             	add    %cl,(%rbx,%rax,1)
  40648a:	00 00                	add    %al,(%rax)
  40648c:	00 00                	add    %al,(%rax)
  40648e:	00 00                	add    %al,(%rax)
  406490:	3a 03                	cmp    (%rbx),%al
  406492:	00 00                	add    %al,(%rax)
  406494:	00 00                	add    %al,(%rax)
  406496:	00 00                	add    %al,(%rax)
  406498:	64 03 00             	add    %fs:(%rax),%eax
  40649b:	00 00                	add    %al,(%rax)
  40649d:	00 00                	add    %al,(%rax)
  40649f:	00 91 03 00 00 00    	add    %dl,0x3(%rcx)
  4064a5:	00 00                	add    %al,(%rax)
  4064a7:	00 bf 03 00 00 00    	add    %bh,0x3(%rdi)
  4064ad:	00 00                	add    %al,(%rax)
  4064af:	00 b6 02 00 00 00    	add    %dh,0x2(%rsi)
  4064b5:	00 00                	add    %al,(%rax)
  4064b7:	00 8c 02 00 00 00 00 	add    %cl,0x0(%rdx,%rax,1)
  4064be:	00 00                	add    %al,(%rax)
  4064c0:	dd 02                	fldl   (%rdx)
  4064c2:	00 00                	add    %al,(%rax)
  4064c4:	00 00                	add    %al,(%rax)
  4064c6:	00 00                	add    %al,(%rax)
  4064c8:	08 03                	or     %al,(%rbx)
  4064ca:	00 00                	add    %al,(%rax)
  4064cc:	00 00                	add    %al,(%rax)
  4064ce:	00 00                	add    %al,(%rax)
  4064d0:	36 03 00             	ss add (%rax),%eax
  4064d3:	00 00                	add    %al,(%rax)
  4064d5:	00 00                	add    %al,(%rax)
  4064d7:	00 60 03             	add    %ah,0x3(%rax)
  4064da:	00 00                	add    %al,(%rax)
  4064dc:	00 00                	add    %al,(%rax)
  4064de:	00 00                	add    %al,(%rax)
  4064e0:	8d 03                	lea    (%rbx),%eax
  4064e2:	00 00                	add    %al,(%rax)
  4064e4:	00 00                	add    %al,(%rax)
  4064e6:	00 00                	add    %al,(%rax)
  4064e8:	bb 03 00 00 00       	mov    $0x3,%ebx
  4064ed:	00 00                	add    %al,(%rax)
  4064ef:	00 b2 02 00 00 00    	add    %dh,0x2(%rdx)
  4064f5:	00 00                	add    %al,(%rax)
  4064f7:	00 88 02 00 00 00    	add    %cl,0x2(%rax)
  4064fd:	00 00                	add    %al,(%rax)
  4064ff:	00 d9                	add    %bl,%cl
  406501:	02 00                	add    (%rax),%al
  406503:	00 00                	add    %al,(%rax)
  406505:	00 00                	add    %al,(%rax)
  406507:	00 04 03             	add    %al,(%rbx,%rax,1)
  40650a:	00 00                	add    %al,(%rax)
  40650c:	00 00                	add    %al,(%rax)
  40650e:	00 00                	add    %al,(%rax)
  406510:	32 03                	xor    (%rbx),%al
  406512:	00 00                	add    %al,(%rax)
  406514:	00 00                	add    %al,(%rax)
  406516:	00 00                	add    %al,(%rax)
  406518:	5c                   	pop    %rsp
  406519:	03 00                	add    (%rax),%eax
  40651b:	00 00                	add    %al,(%rax)
  40651d:	00 00                	add    %al,(%rax)
  40651f:	00 89 03 00 00 00    	add    %cl,0x3(%rcx)
  406525:	00 00                	add    %al,(%rax)
  406527:	00 b7 03 00 00 00    	add    %dh,0x3(%rdi)
  40652d:	00 00                	add    %al,(%rax)
  40652f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  406535:	00 00                	add    %al,(%rax)
  406537:	00 84 02 00 00 00 00 	add    %al,0x0(%rdx,%rax,1)
  40653e:	00 00                	add    %al,(%rax)
  406540:	d5                   	(bad)
  406541:	02 00                	add    (%rax),%al
  406543:	00 00                	add    %al,(%rax)
  406545:	00 00                	add    %al,(%rax)
  406547:	00 00                	add    %al,(%rax)
  406549:	03 00                	add    (%rax),%eax
  40654b:	00 00                	add    %al,(%rax)
  40654d:	00 00                	add    %al,(%rax)
  40654f:	00 2e                	add    %ch,(%rsi)
  406551:	03 00                	add    (%rax),%eax
  406553:	00 00                	add    %al,(%rax)
  406555:	00 00                	add    %al,(%rax)
  406557:	00 58 03             	add    %bl,0x3(%rax)
  40655a:	00 00                	add    %al,(%rax)
  40655c:	00 00                	add    %al,(%rax)
  40655e:	00 00                	add    %al,(%rax)
  406560:	85 03                	test   %eax,(%rbx)
  406562:	00 00                	add    %al,(%rax)
  406564:	00 00                	add    %al,(%rax)
  406566:	00 00                	add    %al,(%rax)
  406568:	b3 03                	mov    $0x3,%bl
  40656a:	00 00                	add    %al,(%rax)
  40656c:	00 00                	add    %al,(%rax)
  40656e:	00 00                	add    %al,(%rax)
  406570:	aa                   	stos   %al,%es:(%rdi)
  406571:	02 00                	add    (%rax),%al
  406573:	00 00                	add    %al,(%rax)
  406575:	00 00                	add    %al,(%rax)
  406577:	00 80 02 00 00 00    	add    %al,0x2(%rax)
  40657d:	00 00                	add    %al,(%rax)
  40657f:	00 d1                	add    %dl,%cl
  406581:	02 00                	add    (%rax),%al
  406583:	00 00                	add    %al,(%rax)
  406585:	00 00                	add    %al,(%rax)
  406587:	00 fc                	add    %bh,%ah
  406589:	02 00                	add    (%rax),%al
  40658b:	00 00                	add    %al,(%rax)
  40658d:	00 00                	add    %al,(%rax)
  40658f:	00 2a                	add    %ch,(%rdx)
  406591:	03 00                	add    (%rax),%eax
  406593:	00 00                	add    %al,(%rax)
  406595:	00 00                	add    %al,(%rax)
  406597:	00 54 03 00          	add    %dl,0x0(%rbx,%rax,1)
  40659b:	00 00                	add    %al,(%rax)
  40659d:	00 00                	add    %al,(%rax)
  40659f:	00 81 03 00 00 00    	add    %al,0x3(%rcx)
  4065a5:	00 00                	add    %al,(%rax)
  4065a7:	00 af 03 00 00 00    	add    %ch,0x3(%rdi)
  4065ad:	00 00                	add    %al,(%rax)
  4065af:	00 48 89             	add    %cl,-0x77(%rax)
  4065b2:	57                   	push   %rdi
  4065b3:	b7 48                	mov    $0x48,%bh
  4065b5:	89 57 bf             	mov    %edx,-0x41(%rdi)
  4065b8:	48 89 57 c7          	mov    %rdx,-0x39(%rdi)
  4065bc:	48 89 57 cf          	mov    %rdx,-0x31(%rdi)
  4065c0:	48 89 57 d7          	mov    %rdx,-0x29(%rdi)
  4065c4:	48 89 57 df          	mov    %rdx,-0x21(%rdi)
  4065c8:	48 89 57 e7          	mov    %rdx,-0x19(%rdi)
  4065cc:	48 89 57 ef          	mov    %rdx,-0x11(%rdi)
  4065d0:	48 89 57 f7          	mov    %rdx,-0x9(%rdi)
  4065d4:	88 57 ff             	mov    %dl,-0x1(%rdi)
  4065d7:	c2 00 00             	ret    $0x0
  4065da:	48 89 57 b8          	mov    %rdx,-0x48(%rdi)
  4065de:	48 89 57 c0          	mov    %rdx,-0x40(%rdi)
  4065e2:	48 89 57 c8          	mov    %rdx,-0x38(%rdi)
  4065e6:	48 89 57 d0          	mov    %rdx,-0x30(%rdi)
  4065ea:	48 89 57 d8          	mov    %rdx,-0x28(%rdi)
  4065ee:	48 89 57 e0          	mov    %rdx,-0x20(%rdi)
  4065f2:	48 89 57 e8          	mov    %rdx,-0x18(%rdi)
  4065f6:	48 89 57 f0          	mov    %rdx,-0x10(%rdi)
  4065fa:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  4065fe:	c2 00 00             	ret    $0x0
  406601:	48 89 57 b6          	mov    %rdx,-0x4a(%rdi)
  406605:	48 89 57 be          	mov    %rdx,-0x42(%rdi)
  406609:	48 89 57 c6          	mov    %rdx,-0x3a(%rdi)
  40660d:	48 89 57 ce          	mov    %rdx,-0x32(%rdi)
  406611:	48 89 57 d6          	mov    %rdx,-0x2a(%rdi)
  406615:	48 89 57 de          	mov    %rdx,-0x22(%rdi)
  406619:	48 89 57 e6          	mov    %rdx,-0x1a(%rdi)
  40661d:	48 89 57 ee          	mov    %rdx,-0x12(%rdi)
  406621:	48 89 57 f6          	mov    %rdx,-0xa(%rdi)
  406625:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  406629:	c2 00 00             	ret    $0x0
  40662c:	48 89 57 b5          	mov    %rdx,-0x4b(%rdi)
  406630:	48 89 57 bd          	mov    %rdx,-0x43(%rdi)
  406634:	48 89 57 c5          	mov    %rdx,-0x3b(%rdi)
  406638:	48 89 57 cd          	mov    %rdx,-0x33(%rdi)
  40663c:	48 89 57 d5          	mov    %rdx,-0x2b(%rdi)
  406640:	48 89 57 dd          	mov    %rdx,-0x23(%rdi)
  406644:	48 89 57 e5          	mov    %rdx,-0x1b(%rdi)
  406648:	48 89 57 ed          	mov    %rdx,-0x13(%rdi)
  40664c:	48 89 57 f5          	mov    %rdx,-0xb(%rdi)
  406650:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  406654:	88 57 ff             	mov    %dl,-0x1(%rdi)
  406657:	c2 00 00             	ret    $0x0
  40665a:	48 89 57 b4          	mov    %rdx,-0x4c(%rdi)
  40665e:	48 89 57 bc          	mov    %rdx,-0x44(%rdi)
  406662:	48 89 57 c4          	mov    %rdx,-0x3c(%rdi)
  406666:	48 89 57 cc          	mov    %rdx,-0x34(%rdi)
  40666a:	48 89 57 d4          	mov    %rdx,-0x2c(%rdi)
  40666e:	48 89 57 dc          	mov    %rdx,-0x24(%rdi)
  406672:	48 89 57 e4          	mov    %rdx,-0x1c(%rdi)
  406676:	48 89 57 ec          	mov    %rdx,-0x14(%rdi)
  40667a:	48 89 57 f4          	mov    %rdx,-0xc(%rdi)
  40667e:	89 57 fc             	mov    %edx,-0x4(%rdi)
  406681:	c2 00 00             	ret    $0x0
  406684:	48 89 57 b3          	mov    %rdx,-0x4d(%rdi)
  406688:	48 89 57 bb          	mov    %rdx,-0x45(%rdi)
  40668c:	48 89 57 c3          	mov    %rdx,-0x3d(%rdi)
  406690:	48 89 57 cb          	mov    %rdx,-0x35(%rdi)
  406694:	48 89 57 d3          	mov    %rdx,-0x2d(%rdi)
  406698:	48 89 57 db          	mov    %rdx,-0x25(%rdi)
  40669c:	48 89 57 e3          	mov    %rdx,-0x1d(%rdi)
  4066a0:	48 89 57 eb          	mov    %rdx,-0x15(%rdi)
  4066a4:	48 89 57 f3          	mov    %rdx,-0xd(%rdi)
  4066a8:	89 57 fb             	mov    %edx,-0x5(%rdi)
  4066ab:	88 57 ff             	mov    %dl,-0x1(%rdi)
  4066ae:	c2 00 00             	ret    $0x0
  4066b1:	48 89 57 b2          	mov    %rdx,-0x4e(%rdi)
  4066b5:	48 89 57 ba          	mov    %rdx,-0x46(%rdi)
  4066b9:	48 89 57 c2          	mov    %rdx,-0x3e(%rdi)
  4066bd:	48 89 57 ca          	mov    %rdx,-0x36(%rdi)
  4066c1:	48 89 57 d2          	mov    %rdx,-0x2e(%rdi)
  4066c5:	48 89 57 da          	mov    %rdx,-0x26(%rdi)
  4066c9:	48 89 57 e2          	mov    %rdx,-0x1e(%rdi)
  4066cd:	48 89 57 ea          	mov    %rdx,-0x16(%rdi)
  4066d1:	48 89 57 f2          	mov    %rdx,-0xe(%rdi)
  4066d5:	89 57 fa             	mov    %edx,-0x6(%rdi)
  4066d8:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  4066dc:	c2 00 00             	ret    $0x0
  4066df:	48 89 57 b1          	mov    %rdx,-0x4f(%rdi)
  4066e3:	48 89 57 b9          	mov    %rdx,-0x47(%rdi)
  4066e7:	48 89 57 c1          	mov    %rdx,-0x3f(%rdi)
  4066eb:	48 89 57 c9          	mov    %rdx,-0x37(%rdi)
  4066ef:	48 89 57 d1          	mov    %rdx,-0x2f(%rdi)
  4066f3:	48 89 57 d9          	mov    %rdx,-0x27(%rdi)
  4066f7:	48 89 57 e1          	mov    %rdx,-0x1f(%rdi)
  4066fb:	48 89 57 e9          	mov    %rdx,-0x17(%rdi)
  4066ff:	48 89 57 f1          	mov    %rdx,-0xf(%rdi)
  406703:	89 57 f9             	mov    %edx,-0x7(%rdi)
  406706:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  40670a:	88 57 ff             	mov    %dl,-0x1(%rdi)
  40670d:	c2 00 00             	ret    $0x0
  406710:	83 3d 29 71 00 00 02 	cmpl   $0x2,0x7129(%rip)        # 40d840 <__libirc_mem_ops_method>
  406717:	0f 8c e3 06 00 00    	jl     406e00 <__intel_memset+0xb20>
  40671d:	66 48 0f 6e c2       	movq   %rdx,%xmm0
  406722:	4c 8d 1d 37 00 00 00 	lea    0x37(%rip),%r11        # 406760 <__intel_memset+0x480>
  406729:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
  40672d:	49 c7 c2 10 00 00 00 	mov    $0x10,%r10
  406734:	49 89 f9             	mov    %rdi,%r9
  406737:	49 83 e1 0f          	and    $0xf,%r9
  40673b:	4d 29 ca             	sub    %r9,%r10
  40673e:	49 83 e2 0f          	and    $0xf,%r10
  406742:	4c 01 d7             	add    %r10,%rdi
  406745:	4d 29 d0             	sub    %r10,%r8
  406748:	4b 8b 0c d3          	mov    (%r11,%r10,8),%rcx
  40674c:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  406750:	3e 41 ff e3          	notrack jmp *%r11
  406754:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40675b:	00 00 00 
  40675e:	66 90                	xchg   %ax,%ax
  406760:	92                   	xchg   %eax,%edx
  406761:	00 00                	add    %al,(%rax)
  406763:	00 00                	add    %al,(%rax)
  406765:	00 00                	add    %al,(%rax)
  406767:	00 9d 00 00 00 00    	add    %bl,0x0(%rbp)
  40676d:	00 00                	add    %al,(%rax)
  40676f:	00 b2 00 00 00 00    	add    %dh,0x0(%rdx)
  406775:	00 00                	add    %al,(%rax)
  406777:	00 af 00 00 00 00    	add    %ch,0x0(%rdi)
  40677d:	00 00                	add    %al,(%rax)
  40677f:	00 bb 00 00 00 00    	add    %bh,0x0(%rbx)
  406785:	00 00                	add    %al,(%rax)
  406787:	00 b8 00 00 00 00    	add    %bh,0x0(%rax)
  40678d:	00 00                	add    %al,(%rax)
  40678f:	00 d3                	add    %dl,%bl
  406791:	00 00                	add    %al,(%rax)
  406793:	00 00                	add    %al,(%rax)
  406795:	00 00                	add    %al,(%rax)
  406797:	00 d0                	add    %dl,%al
  406799:	00 00                	add    %al,(%rax)
  40679b:	00 00                	add    %al,(%rax)
  40679d:	00 00                	add    %al,(%rax)
  40679f:	00 8e 00 00 00 00    	add    %cl,0x0(%rsi)
  4067a5:	00 00                	add    %al,(%rax)
  4067a7:	00 94 00 00 00 00 00 	add    %dl,0x0(%rax,%rax,1)
  4067ae:	00 00                	add    %al,(%rax)
  4067b0:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
  4067b1:	00 00                	add    %al,(%rax)
  4067b3:	00 00                	add    %al,(%rax)
  4067b5:	00 00                	add    %al,(%rax)
  4067b7:	00 a2 00 00 00 00    	add    %ah,0x0(%rdx)
  4067bd:	00 00                	add    %al,(%rax)
  4067bf:	00 8b 00 00 00 00    	add    %cl,0x0(%rbx)
  4067c5:	00 00                	add    %al,(%rax)
  4067c7:	00 88 00 00 00 00    	add    %cl,0x0(%rax)
  4067cd:	00 00                	add    %al,(%rax)
  4067cf:	00 c3                	add    %al,%bl
  4067d1:	00 00                	add    %al,(%rax)
  4067d3:	00 00                	add    %al,(%rax)
  4067d5:	00 00                	add    %al,(%rax)
  4067d7:	00 c0                	add    %al,%al
  4067d9:	00 00                	add    %al,(%rax)
  4067db:	00 00                	add    %al,(%rax)
  4067dd:	00 00                	add    %al,(%rax)
  4067df:	00 92 00 00 00 00    	add    %dl,0x0(%rdx)
  4067e5:	00 00                	add    %al,(%rax)
  4067e7:	00 88 57 f3 89 57    	add    %cl,0x5789f357(%rax)
  4067ed:	f4                   	hlt
  4067ee:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  4067f2:	eb 48                	jmp    40683c <__intel_memset+0x55c>
  4067f4:	88 57 f7             	mov    %dl,-0x9(%rdi)
  4067f7:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  4067fb:	eb 3f                	jmp    40683c <__intel_memset+0x55c>
  4067fd:	88 57 ff             	mov    %dl,-0x1(%rdi)
  406800:	eb 3a                	jmp    40683c <__intel_memset+0x55c>
  406802:	88 57 f5             	mov    %dl,-0xb(%rdi)
  406805:	66 89 57 f6          	mov    %dx,-0xa(%rdi)
  406809:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  40680d:	eb 2d                	jmp    40683c <__intel_memset+0x55c>
  40680f:	88 57 fd             	mov    %dl,-0x3(%rdi)
  406812:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  406816:	eb 24                	jmp    40683c <__intel_memset+0x55c>
  406818:	88 57 fb             	mov    %dl,-0x5(%rdi)
  40681b:	89 57 fc             	mov    %edx,-0x4(%rdi)
  40681e:	eb 1c                	jmp    40683c <__intel_memset+0x55c>
  406820:	88 57 f1             	mov    %dl,-0xf(%rdi)
  406823:	66 89 57 f2          	mov    %dx,-0xe(%rdi)
  406827:	89 57 f4             	mov    %edx,-0xc(%rdi)
  40682a:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  40682e:	eb 0c                	jmp    40683c <__intel_memset+0x55c>
  406830:	88 57 f9             	mov    %dl,-0x7(%rdi)
  406833:	66 89 57 fa          	mov    %dx,-0x6(%rdi)
  406837:	89 57 fc             	mov    %edx,-0x4(%rdi)
  40683a:	eb 00                	jmp    40683c <__intel_memset+0x55c>
  40683c:	4c 8d 0d 7d 06 00 00 	lea    0x67d(%rip),%r9        # 406ec0 <__intel_memset+0xbe0>
  406843:	49 81 f8 b0 00 00 00 	cmp    $0xb0,%r8
  40684a:	0f 8d d9 04 00 00    	jge    406d29 <__intel_memset+0xa49>
  406850:	4c 01 c7             	add    %r8,%rdi
  406853:	4b 8b 0c c1          	mov    (%r9,%r8,8),%rcx
  406857:	4e 8d 0c 09          	lea    (%rcx,%r9,1),%r9
  40685b:	3e 41 ff e1          	notrack jmp *%r9
  40685f:	90                   	nop
  406860:	66 0f 7f 87 50 ff ff 	movdqa %xmm0,-0xb0(%rdi)
  406867:	ff 
  406868:	66 0f 7f 87 60 ff ff 	movdqa %xmm0,-0xa0(%rdi)
  40686f:	ff 
  406870:	66 0f 7f 87 70 ff ff 	movdqa %xmm0,-0x90(%rdi)
  406877:	ff 
  406878:	66 0f 7f 47 80       	movdqa %xmm0,-0x80(%rdi)
  40687d:	66 0f 7f 47 90       	movdqa %xmm0,-0x70(%rdi)
  406882:	66 0f 7f 47 a0       	movdqa %xmm0,-0x60(%rdi)
  406887:	66 0f 7f 47 b0       	movdqa %xmm0,-0x50(%rdi)
  40688c:	66 0f 7f 47 c0       	movdqa %xmm0,-0x40(%rdi)
  406891:	66 0f 7f 47 d0       	movdqa %xmm0,-0x30(%rdi)
  406896:	66 0f 7f 47 e0       	movdqa %xmm0,-0x20(%rdi)
  40689b:	66 0f 7f 47 f0       	movdqa %xmm0,-0x10(%rdi)
  4068a0:	c3                   	ret
  4068a1:	66 0f 7f 87 4f ff ff 	movdqa %xmm0,-0xb1(%rdi)
  4068a8:	ff 
  4068a9:	66 0f 7f 87 5f ff ff 	movdqa %xmm0,-0xa1(%rdi)
  4068b0:	ff 
  4068b1:	66 0f 7f 87 6f ff ff 	movdqa %xmm0,-0x91(%rdi)
  4068b8:	ff 
  4068b9:	66 0f 7f 87 7f ff ff 	movdqa %xmm0,-0x81(%rdi)
  4068c0:	ff 
  4068c1:	66 0f 7f 47 8f       	movdqa %xmm0,-0x71(%rdi)
  4068c6:	66 0f 7f 47 9f       	movdqa %xmm0,-0x61(%rdi)
  4068cb:	66 0f 7f 47 af       	movdqa %xmm0,-0x51(%rdi)
  4068d0:	66 0f 7f 47 bf       	movdqa %xmm0,-0x41(%rdi)
  4068d5:	66 0f 7f 47 cf       	movdqa %xmm0,-0x31(%rdi)
  4068da:	66 0f 7f 47 df       	movdqa %xmm0,-0x21(%rdi)
  4068df:	66 0f 7f 47 ef       	movdqa %xmm0,-0x11(%rdi)
  4068e4:	88 57 ff             	mov    %dl,-0x1(%rdi)
  4068e7:	c3                   	ret
  4068e8:	66 0f 7f 87 4e ff ff 	movdqa %xmm0,-0xb2(%rdi)
  4068ef:	ff 
  4068f0:	66 0f 7f 87 5e ff ff 	movdqa %xmm0,-0xa2(%rdi)
  4068f7:	ff 
  4068f8:	66 0f 7f 87 6e ff ff 	movdqa %xmm0,-0x92(%rdi)
  4068ff:	ff 
  406900:	66 0f 7f 87 7e ff ff 	movdqa %xmm0,-0x82(%rdi)
  406907:	ff 
  406908:	66 0f 7f 47 8e       	movdqa %xmm0,-0x72(%rdi)
  40690d:	66 0f 7f 47 9e       	movdqa %xmm0,-0x62(%rdi)
  406912:	66 0f 7f 47 ae       	movdqa %xmm0,-0x52(%rdi)
  406917:	66 0f 7f 47 be       	movdqa %xmm0,-0x42(%rdi)
  40691c:	66 0f 7f 47 ce       	movdqa %xmm0,-0x32(%rdi)
  406921:	66 0f 7f 47 de       	movdqa %xmm0,-0x22(%rdi)
  406926:	66 0f 7f 47 ee       	movdqa %xmm0,-0x12(%rdi)
  40692b:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  40692f:	c2 00 00             	ret    $0x0
  406932:	66 0f 7f 87 4d ff ff 	movdqa %xmm0,-0xb3(%rdi)
  406939:	ff 
  40693a:	66 0f 7f 87 5d ff ff 	movdqa %xmm0,-0xa3(%rdi)
  406941:	ff 
  406942:	66 0f 7f 87 6d ff ff 	movdqa %xmm0,-0x93(%rdi)
  406949:	ff 
  40694a:	66 0f 7f 87 7d ff ff 	movdqa %xmm0,-0x83(%rdi)
  406951:	ff 
  406952:	66 0f 7f 47 8d       	movdqa %xmm0,-0x73(%rdi)
  406957:	66 0f 7f 47 9d       	movdqa %xmm0,-0x63(%rdi)
  40695c:	66 0f 7f 47 ad       	movdqa %xmm0,-0x53(%rdi)
  406961:	66 0f 7f 47 bd       	movdqa %xmm0,-0x43(%rdi)
  406966:	66 0f 7f 47 cd       	movdqa %xmm0,-0x33(%rdi)
  40696b:	66 0f 7f 47 dd       	movdqa %xmm0,-0x23(%rdi)
  406970:	66 0f 7f 47 ed       	movdqa %xmm0,-0x13(%rdi)
  406975:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  406979:	88 57 ff             	mov    %dl,-0x1(%rdi)
  40697c:	c2 00 00             	ret    $0x0
  40697f:	66 0f 7f 87 4c ff ff 	movdqa %xmm0,-0xb4(%rdi)
  406986:	ff 
  406987:	66 0f 7f 87 5c ff ff 	movdqa %xmm0,-0xa4(%rdi)
  40698e:	ff 
  40698f:	66 0f 7f 87 6c ff ff 	movdqa %xmm0,-0x94(%rdi)
  406996:	ff 
  406997:	66 0f 7f 87 7c ff ff 	movdqa %xmm0,-0x84(%rdi)
  40699e:	ff 
  40699f:	66 0f 7f 47 8c       	movdqa %xmm0,-0x74(%rdi)
  4069a4:	66 0f 7f 47 9c       	movdqa %xmm0,-0x64(%rdi)
  4069a9:	66 0f 7f 47 ac       	movdqa %xmm0,-0x54(%rdi)
  4069ae:	66 0f 7f 47 bc       	movdqa %xmm0,-0x44(%rdi)
  4069b3:	66 0f 7f 47 cc       	movdqa %xmm0,-0x34(%rdi)
  4069b8:	66 0f 7f 47 dc       	movdqa %xmm0,-0x24(%rdi)
  4069bd:	66 0f 7f 47 ec       	movdqa %xmm0,-0x14(%rdi)
  4069c2:	89 57 fc             	mov    %edx,-0x4(%rdi)
  4069c5:	c2 00 00             	ret    $0x0
  4069c8:	66 0f 7f 87 4b ff ff 	movdqa %xmm0,-0xb5(%rdi)
  4069cf:	ff 
  4069d0:	66 0f 7f 87 5b ff ff 	movdqa %xmm0,-0xa5(%rdi)
  4069d7:	ff 
  4069d8:	66 0f 7f 87 6b ff ff 	movdqa %xmm0,-0x95(%rdi)
  4069df:	ff 
  4069e0:	66 0f 7f 87 7b ff ff 	movdqa %xmm0,-0x85(%rdi)
  4069e7:	ff 
  4069e8:	66 0f 7f 47 8b       	movdqa %xmm0,-0x75(%rdi)
  4069ed:	66 0f 7f 47 9b       	movdqa %xmm0,-0x65(%rdi)
  4069f2:	66 0f 7f 47 ab       	movdqa %xmm0,-0x55(%rdi)
  4069f7:	66 0f 7f 47 bb       	movdqa %xmm0,-0x45(%rdi)
  4069fc:	66 0f 7f 47 cb       	movdqa %xmm0,-0x35(%rdi)
  406a01:	66 0f 7f 47 db       	movdqa %xmm0,-0x25(%rdi)
  406a06:	66 0f 7f 47 eb       	movdqa %xmm0,-0x15(%rdi)
  406a0b:	89 57 fb             	mov    %edx,-0x5(%rdi)
  406a0e:	88 57 ff             	mov    %dl,-0x1(%rdi)
  406a11:	c2 00 00             	ret    $0x0
  406a14:	66 0f 7f 87 4a ff ff 	movdqa %xmm0,-0xb6(%rdi)
  406a1b:	ff 
  406a1c:	66 0f 7f 87 5a ff ff 	movdqa %xmm0,-0xa6(%rdi)
  406a23:	ff 
  406a24:	66 0f 7f 87 6a ff ff 	movdqa %xmm0,-0x96(%rdi)
  406a2b:	ff 
  406a2c:	66 0f 7f 87 7a ff ff 	movdqa %xmm0,-0x86(%rdi)
  406a33:	ff 
  406a34:	66 0f 7f 47 8a       	movdqa %xmm0,-0x76(%rdi)
  406a39:	66 0f 7f 47 9a       	movdqa %xmm0,-0x66(%rdi)
  406a3e:	66 0f 7f 47 aa       	movdqa %xmm0,-0x56(%rdi)
  406a43:	66 0f 7f 47 ba       	movdqa %xmm0,-0x46(%rdi)
  406a48:	66 0f 7f 47 ca       	movdqa %xmm0,-0x36(%rdi)
  406a4d:	66 0f 7f 47 da       	movdqa %xmm0,-0x26(%rdi)
  406a52:	66 0f 7f 47 ea       	movdqa %xmm0,-0x16(%rdi)
  406a57:	89 57 fa             	mov    %edx,-0x6(%rdi)
  406a5a:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  406a5e:	c2 00 00             	ret    $0x0
  406a61:	66 0f 7f 87 49 ff ff 	movdqa %xmm0,-0xb7(%rdi)
  406a68:	ff 
  406a69:	66 0f 7f 87 59 ff ff 	movdqa %xmm0,-0xa7(%rdi)
  406a70:	ff 
  406a71:	66 0f 7f 87 69 ff ff 	movdqa %xmm0,-0x97(%rdi)
  406a78:	ff 
  406a79:	66 0f 7f 87 79 ff ff 	movdqa %xmm0,-0x87(%rdi)
  406a80:	ff 
  406a81:	66 0f 7f 47 89       	movdqa %xmm0,-0x77(%rdi)
  406a86:	66 0f 7f 47 99       	movdqa %xmm0,-0x67(%rdi)
  406a8b:	66 0f 7f 47 a9       	movdqa %xmm0,-0x57(%rdi)
  406a90:	66 0f 7f 47 b9       	movdqa %xmm0,-0x47(%rdi)
  406a95:	66 0f 7f 47 c9       	movdqa %xmm0,-0x37(%rdi)
  406a9a:	66 0f 7f 47 d9       	movdqa %xmm0,-0x27(%rdi)
  406a9f:	66 0f 7f 47 e9       	movdqa %xmm0,-0x17(%rdi)
  406aa4:	89 57 f9             	mov    %edx,-0x7(%rdi)
  406aa7:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  406aab:	88 57 ff             	mov    %dl,-0x1(%rdi)
  406aae:	c2 00 00             	ret    $0x0
  406ab1:	66 0f 7f 87 48 ff ff 	movdqa %xmm0,-0xb8(%rdi)
  406ab8:	ff 
  406ab9:	66 0f 7f 87 58 ff ff 	movdqa %xmm0,-0xa8(%rdi)
  406ac0:	ff 
  406ac1:	66 0f 7f 87 68 ff ff 	movdqa %xmm0,-0x98(%rdi)
  406ac8:	ff 
  406ac9:	66 0f 7f 87 78 ff ff 	movdqa %xmm0,-0x88(%rdi)
  406ad0:	ff 
  406ad1:	66 0f 7f 47 88       	movdqa %xmm0,-0x78(%rdi)
  406ad6:	66 0f 7f 47 98       	movdqa %xmm0,-0x68(%rdi)
  406adb:	66 0f 7f 47 a8       	movdqa %xmm0,-0x58(%rdi)
  406ae0:	66 0f 7f 47 b8       	movdqa %xmm0,-0x48(%rdi)
  406ae5:	66 0f 7f 47 c8       	movdqa %xmm0,-0x38(%rdi)
  406aea:	66 0f 7f 47 d8       	movdqa %xmm0,-0x28(%rdi)
  406aef:	66 0f 7f 47 e8       	movdqa %xmm0,-0x18(%rdi)
  406af4:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  406af8:	c2 00 00             	ret    $0x0
  406afb:	66 0f 7f 87 47 ff ff 	movdqa %xmm0,-0xb9(%rdi)
  406b02:	ff 
  406b03:	66 0f 7f 87 57 ff ff 	movdqa %xmm0,-0xa9(%rdi)
  406b0a:	ff 
  406b0b:	66 0f 7f 87 67 ff ff 	movdqa %xmm0,-0x99(%rdi)
  406b12:	ff 
  406b13:	66 0f 7f 87 77 ff ff 	movdqa %xmm0,-0x89(%rdi)
  406b1a:	ff 
  406b1b:	66 0f 7f 47 87       	movdqa %xmm0,-0x79(%rdi)
  406b20:	66 0f 7f 47 97       	movdqa %xmm0,-0x69(%rdi)
  406b25:	66 0f 7f 47 a7       	movdqa %xmm0,-0x59(%rdi)
  406b2a:	66 0f 7f 47 b7       	movdqa %xmm0,-0x49(%rdi)
  406b2f:	66 0f 7f 47 c7       	movdqa %xmm0,-0x39(%rdi)
  406b34:	66 0f 7f 47 d7       	movdqa %xmm0,-0x29(%rdi)
  406b39:	66 0f 7f 47 e7       	movdqa %xmm0,-0x19(%rdi)
  406b3e:	48 89 57 f7          	mov    %rdx,-0x9(%rdi)
  406b42:	88 57 ff             	mov    %dl,-0x1(%rdi)
  406b45:	c2 00 00             	ret    $0x0
  406b48:	66 0f 7f 87 46 ff ff 	movdqa %xmm0,-0xba(%rdi)
  406b4f:	ff 
  406b50:	66 0f 7f 87 56 ff ff 	movdqa %xmm0,-0xaa(%rdi)
  406b57:	ff 
  406b58:	66 0f 7f 87 66 ff ff 	movdqa %xmm0,-0x9a(%rdi)
  406b5f:	ff 
  406b60:	66 0f 7f 87 76 ff ff 	movdqa %xmm0,-0x8a(%rdi)
  406b67:	ff 
  406b68:	66 0f 7f 47 86       	movdqa %xmm0,-0x7a(%rdi)
  406b6d:	66 0f 7f 47 96       	movdqa %xmm0,-0x6a(%rdi)
  406b72:	66 0f 7f 47 a6       	movdqa %xmm0,-0x5a(%rdi)
  406b77:	66 0f 7f 47 b6       	movdqa %xmm0,-0x4a(%rdi)
  406b7c:	66 0f 7f 47 c6       	movdqa %xmm0,-0x3a(%rdi)
  406b81:	66 0f 7f 47 d6       	movdqa %xmm0,-0x2a(%rdi)
  406b86:	66 0f 7f 47 e6       	movdqa %xmm0,-0x1a(%rdi)
  406b8b:	48 89 57 f6          	mov    %rdx,-0xa(%rdi)
  406b8f:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  406b93:	c2 00 00             	ret    $0x0
  406b96:	66 0f 7f 87 45 ff ff 	movdqa %xmm0,-0xbb(%rdi)
  406b9d:	ff 
  406b9e:	66 0f 7f 87 55 ff ff 	movdqa %xmm0,-0xab(%rdi)
  406ba5:	ff 
  406ba6:	66 0f 7f 87 65 ff ff 	movdqa %xmm0,-0x9b(%rdi)
  406bad:	ff 
  406bae:	66 0f 7f 87 75 ff ff 	movdqa %xmm0,-0x8b(%rdi)
  406bb5:	ff 
  406bb6:	66 0f 7f 47 85       	movdqa %xmm0,-0x7b(%rdi)
  406bbb:	66 0f 7f 47 95       	movdqa %xmm0,-0x6b(%rdi)
  406bc0:	66 0f 7f 47 a5       	movdqa %xmm0,-0x5b(%rdi)
  406bc5:	66 0f 7f 47 b5       	movdqa %xmm0,-0x4b(%rdi)
  406bca:	66 0f 7f 47 c5       	movdqa %xmm0,-0x3b(%rdi)
  406bcf:	66 0f 7f 47 d5       	movdqa %xmm0,-0x2b(%rdi)
  406bd4:	66 0f 7f 47 e5       	movdqa %xmm0,-0x1b(%rdi)
  406bd9:	48 89 57 f5          	mov    %rdx,-0xb(%rdi)
  406bdd:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  406be1:	88 57 ff             	mov    %dl,-0x1(%rdi)
  406be4:	c2 00 00             	ret    $0x0
  406be7:	66 0f 7f 87 44 ff ff 	movdqa %xmm0,-0xbc(%rdi)
  406bee:	ff 
  406bef:	66 0f 7f 87 54 ff ff 	movdqa %xmm0,-0xac(%rdi)
  406bf6:	ff 
  406bf7:	66 0f 7f 87 64 ff ff 	movdqa %xmm0,-0x9c(%rdi)
  406bfe:	ff 
  406bff:	66 0f 7f 87 74 ff ff 	movdqa %xmm0,-0x8c(%rdi)
  406c06:	ff 
  406c07:	66 0f 7f 47 84       	movdqa %xmm0,-0x7c(%rdi)
  406c0c:	66 0f 7f 47 94       	movdqa %xmm0,-0x6c(%rdi)
  406c11:	66 0f 7f 47 a4       	movdqa %xmm0,-0x5c(%rdi)
  406c16:	66 0f 7f 47 b4       	movdqa %xmm0,-0x4c(%rdi)
  406c1b:	66 0f 7f 47 c4       	movdqa %xmm0,-0x3c(%rdi)
  406c20:	66 0f 7f 47 d4       	movdqa %xmm0,-0x2c(%rdi)
  406c25:	66 0f 7f 47 e4       	movdqa %xmm0,-0x1c(%rdi)
  406c2a:	48 89 57 f4          	mov    %rdx,-0xc(%rdi)
  406c2e:	89 57 fc             	mov    %edx,-0x4(%rdi)
  406c31:	c2 00 00             	ret    $0x0
  406c34:	66 0f 7f 87 43 ff ff 	movdqa %xmm0,-0xbd(%rdi)
  406c3b:	ff 
  406c3c:	66 0f 7f 87 53 ff ff 	movdqa %xmm0,-0xad(%rdi)
  406c43:	ff 
  406c44:	66 0f 7f 87 63 ff ff 	movdqa %xmm0,-0x9d(%rdi)
  406c4b:	ff 
  406c4c:	66 0f 7f 87 73 ff ff 	movdqa %xmm0,-0x8d(%rdi)
  406c53:	ff 
  406c54:	66 0f 7f 47 83       	movdqa %xmm0,-0x7d(%rdi)
  406c59:	66 0f 7f 47 93       	movdqa %xmm0,-0x6d(%rdi)
  406c5e:	66 0f 7f 47 a3       	movdqa %xmm0,-0x5d(%rdi)
  406c63:	66 0f 7f 47 b3       	movdqa %xmm0,-0x4d(%rdi)
  406c68:	66 0f 7f 47 c3       	movdqa %xmm0,-0x3d(%rdi)
  406c6d:	66 0f 7f 47 d3       	movdqa %xmm0,-0x2d(%rdi)
  406c72:	66 0f 7f 47 e3       	movdqa %xmm0,-0x1d(%rdi)
  406c77:	48 89 57 f3          	mov    %rdx,-0xd(%rdi)
  406c7b:	89 57 fb             	mov    %edx,-0x5(%rdi)
  406c7e:	88 57 ff             	mov    %dl,-0x1(%rdi)
  406c81:	c2 00 00             	ret    $0x0
  406c84:	66 0f 7f 87 42 ff ff 	movdqa %xmm0,-0xbe(%rdi)
  406c8b:	ff 
  406c8c:	66 0f 7f 87 52 ff ff 	movdqa %xmm0,-0xae(%rdi)
  406c93:	ff 
  406c94:	66 0f 7f 87 62 ff ff 	movdqa %xmm0,-0x9e(%rdi)
  406c9b:	ff 
  406c9c:	66 0f 7f 87 72 ff ff 	movdqa %xmm0,-0x8e(%rdi)
  406ca3:	ff 
  406ca4:	66 0f 7f 47 82       	movdqa %xmm0,-0x7e(%rdi)
  406ca9:	66 0f 7f 47 92       	movdqa %xmm0,-0x6e(%rdi)
  406cae:	66 0f 7f 47 a2       	movdqa %xmm0,-0x5e(%rdi)
  406cb3:	66 0f 7f 47 b2       	movdqa %xmm0,-0x4e(%rdi)
  406cb8:	66 0f 7f 47 c2       	movdqa %xmm0,-0x3e(%rdi)
  406cbd:	66 0f 7f 47 d2       	movdqa %xmm0,-0x2e(%rdi)
  406cc2:	66 0f 7f 47 e2       	movdqa %xmm0,-0x1e(%rdi)
  406cc7:	48 89 57 f2          	mov    %rdx,-0xe(%rdi)
  406ccb:	89 57 fa             	mov    %edx,-0x6(%rdi)
  406cce:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  406cd2:	c2 00 00             	ret    $0x0
  406cd5:	66 0f 7f 87 41 ff ff 	movdqa %xmm0,-0xbf(%rdi)
  406cdc:	ff 
  406cdd:	66 0f 7f 87 51 ff ff 	movdqa %xmm0,-0xaf(%rdi)
  406ce4:	ff 
  406ce5:	66 0f 7f 87 61 ff ff 	movdqa %xmm0,-0x9f(%rdi)
  406cec:	ff 
  406ced:	66 0f 7f 87 71 ff ff 	movdqa %xmm0,-0x8f(%rdi)
  406cf4:	ff 
  406cf5:	66 0f 7f 47 81       	movdqa %xmm0,-0x7f(%rdi)
  406cfa:	66 0f 7f 47 91       	movdqa %xmm0,-0x6f(%rdi)
  406cff:	66 0f 7f 47 a1       	movdqa %xmm0,-0x5f(%rdi)
  406d04:	66 0f 7f 47 b1       	movdqa %xmm0,-0x4f(%rdi)
  406d09:	66 0f 7f 47 c1       	movdqa %xmm0,-0x3f(%rdi)
  406d0e:	66 0f 7f 47 d1       	movdqa %xmm0,-0x2f(%rdi)
  406d13:	66 0f 7f 47 e1       	movdqa %xmm0,-0x1f(%rdi)
  406d18:	48 89 57 f1          	mov    %rdx,-0xf(%rdi)
  406d1c:	89 57 f9             	mov    %edx,-0x7(%rdi)
  406d1f:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  406d23:	88 57 ff             	mov    %dl,-0x1(%rdi)
  406d26:	c2 00 00             	ret    $0x0
  406d29:	4c 3b 05 88 63 00 00 	cmp    0x6388(%rip),%r8        # 40d0b8 <__libirc_largest_cache_size>
  406d30:	7f 5f                	jg     406d91 <__intel_memset+0xab1>
  406d32:	eb 0c                	jmp    406d40 <__intel_memset+0xa60>
  406d34:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  406d3b:	00 00 00 
  406d3e:	66 90                	xchg   %ax,%ax
  406d40:	4d 8d 40 80          	lea    -0x80(%r8),%r8
  406d44:	66 0f 7f 07          	movdqa %xmm0,(%rdi)
  406d48:	66 0f 7f 47 10       	movdqa %xmm0,0x10(%rdi)
  406d4d:	66 0f 7f 47 20       	movdqa %xmm0,0x20(%rdi)
  406d52:	66 0f 7f 47 30       	movdqa %xmm0,0x30(%rdi)
  406d57:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
  406d5e:	66 0f 7f 47 40       	movdqa %xmm0,0x40(%rdi)
  406d63:	66 0f 7f 47 50       	movdqa %xmm0,0x50(%rdi)
  406d68:	66 0f 7f 47 60       	movdqa %xmm0,0x60(%rdi)
  406d6d:	66 0f 7f 47 70       	movdqa %xmm0,0x70(%rdi)
  406d72:	48 8d bf 80 00 00 00 	lea    0x80(%rdi),%rdi
  406d79:	7d c5                	jge    406d40 <__intel_memset+0xa60>
  406d7b:	4c 8d 1d 3e 01 00 00 	lea    0x13e(%rip),%r11        # 406ec0 <__intel_memset+0xbe0>
  406d82:	4c 01 c7             	add    %r8,%rdi
  406d85:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  406d89:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  406d8d:	3e 41 ff e3          	notrack jmp *%r11
  406d91:	49 83 f9 00          	cmp    $0x0,%r9
  406d95:	74 a9                	je     406d40 <__intel_memset+0xa60>
  406d97:	eb 07                	jmp    406da0 <__intel_memset+0xac0>
  406d99:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  406da0:	49 81 e8 80 00 00 00 	sub    $0x80,%r8
  406da7:	66 0f e7 07          	movntdq %xmm0,(%rdi)
  406dab:	66 0f e7 47 10       	movntdq %xmm0,0x10(%rdi)
  406db0:	66 0f e7 47 20       	movntdq %xmm0,0x20(%rdi)
  406db5:	66 0f e7 47 30       	movntdq %xmm0,0x30(%rdi)
  406dba:	66 0f e7 47 40       	movntdq %xmm0,0x40(%rdi)
  406dbf:	66 0f e7 47 50       	movntdq %xmm0,0x50(%rdi)
  406dc4:	66 0f e7 47 60       	movntdq %xmm0,0x60(%rdi)
  406dc9:	66 0f e7 47 70       	movntdq %xmm0,0x70(%rdi)
  406dce:	48 81 c7 80 00 00 00 	add    $0x80,%rdi
  406dd5:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
  406ddc:	7d c2                	jge    406da0 <__intel_memset+0xac0>
  406dde:	0f ae f8             	sfence
  406de1:	4c 8d 1d d8 00 00 00 	lea    0xd8(%rip),%r11        # 406ec0 <__intel_memset+0xbe0>
  406de8:	4c 01 c7             	add    %r8,%rdi
  406deb:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  406def:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  406df3:	3e 41 ff e3          	notrack jmp *%r11
  406df7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  406dfe:	00 00 
  406e00:	4c 3b 05 b1 62 00 00 	cmp    0x62b1(%rip),%r8        # 40d0b8 <__libirc_largest_cache_size>
  406e07:	7f 57                	jg     406e60 <__intel_memset+0xb80>
  406e09:	eb 05                	jmp    406e10 <__intel_memset+0xb30>
  406e0b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  406e10:	48 89 17             	mov    %rdx,(%rdi)
  406e13:	48 89 57 08          	mov    %rdx,0x8(%rdi)
  406e17:	4d 8d 40 c0          	lea    -0x40(%r8),%r8
  406e1b:	48 89 57 10          	mov    %rdx,0x10(%rdi)
  406e1f:	48 89 57 18          	mov    %rdx,0x18(%rdi)
  406e23:	49 83 f8 40          	cmp    $0x40,%r8
  406e27:	48 89 57 20          	mov    %rdx,0x20(%rdi)
  406e2b:	48 89 57 28          	mov    %rdx,0x28(%rdi)
  406e2f:	48 89 57 30          	mov    %rdx,0x30(%rdi)
  406e33:	48 89 57 38          	mov    %rdx,0x38(%rdi)
  406e37:	48 8d 7f 40          	lea    0x40(%rdi),%rdi
  406e3b:	7f d3                	jg     406e10 <__intel_memset+0xb30>
  406e3d:	4c 8d 1d ec f4 ff ff 	lea    -0xb14(%rip),%r11        # 406330 <__intel_memset+0x50>
  406e44:	4a 8d 3c 07          	lea    (%rdi,%r8,1),%rdi
  406e48:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  406e4c:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  406e50:	3e 41 ff e3          	notrack jmp *%r11
  406e54:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  406e5b:	00 00 00 
  406e5e:	66 90                	xchg   %ax,%ax
  406e60:	49 83 f9 00          	cmp    $0x0,%r9
  406e64:	74 aa                	je     406e10 <__intel_memset+0xb30>
  406e66:	eb 08                	jmp    406e70 <__intel_memset+0xb90>
  406e68:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  406e6f:	00 
  406e70:	48 0f c3 17          	movnti %rdx,(%rdi)
  406e74:	48 0f c3 57 08       	movnti %rdx,0x8(%rdi)
  406e79:	4d 8d 40 c0          	lea    -0x40(%r8),%r8
  406e7d:	48 0f c3 57 10       	movnti %rdx,0x10(%rdi)
  406e82:	48 0f c3 57 18       	movnti %rdx,0x18(%rdi)
  406e87:	48 0f c3 57 20       	movnti %rdx,0x20(%rdi)
  406e8c:	49 83 f8 40          	cmp    $0x40,%r8
  406e90:	48 0f c3 57 28       	movnti %rdx,0x28(%rdi)
  406e95:	48 0f c3 57 30       	movnti %rdx,0x30(%rdi)
  406e9a:	48 0f c3 57 38       	movnti %rdx,0x38(%rdi)
  406e9f:	48 8d 7f 40          	lea    0x40(%rdi),%rdi
  406ea3:	7d cb                	jge    406e70 <__intel_memset+0xb90>
  406ea5:	4c 8d 1d 84 f4 ff ff 	lea    -0xb7c(%rip),%r11        # 406330 <__intel_memset+0x50>
  406eac:	4a 8d 3c 07          	lea    (%rdi,%r8,1),%rdi
  406eb0:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  406eb4:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  406eb8:	3e 41 ff e3          	notrack jmp *%r11
  406ebc:	0f 1f 40 00          	nopl   0x0(%rax)
  406ec0:	e0 f9                	loopne 406ebb <__intel_memset+0xbdb>
  406ec2:	ff                   	(bad)
  406ec3:	ff                   	(bad)
  406ec4:	ff                   	(bad)
  406ec5:	ff                   	(bad)
  406ec6:	ff                   	(bad)
  406ec7:	ff 24 fa             	jmp    *(%rdx,%rdi,8)
  406eca:	ff                   	(bad)
  406ecb:	ff                   	(bad)
  406ecc:	ff                   	(bad)
  406ecd:	ff                   	(bad)
  406ece:	ff                   	(bad)
  406ecf:	ff 6b fa             	ljmp   *-0x6(%rbx)
  406ed2:	ff                   	(bad)
  406ed3:	ff                   	(bad)
  406ed4:	ff                   	(bad)
  406ed5:	ff                   	(bad)
  406ed6:	ff                   	(bad)
  406ed7:	ff b5 fa ff ff ff    	push   -0x6(%rbp)
  406edd:	ff                   	(bad)
  406ede:	ff                   	(bad)
  406edf:	ff 02                	incl   (%rdx)
  406ee1:	fb                   	sti
  406ee2:	ff                   	(bad)
  406ee3:	ff                   	(bad)
  406ee4:	ff                   	(bad)
  406ee5:	ff                   	(bad)
  406ee6:	ff                   	(bad)
  406ee7:	ff 4b fb             	decl   -0x5(%rbx)
  406eea:	ff                   	(bad)
  406eeb:	ff                   	(bad)
  406eec:	ff                   	(bad)
  406eed:	ff                   	(bad)
  406eee:	ff                   	(bad)
  406eef:	ff 97 fb ff ff ff    	call   *-0x5(%rdi)
  406ef5:	ff                   	(bad)
  406ef6:	ff                   	(bad)
  406ef7:	ff e4                	jmp    *%rsp
  406ef9:	fb                   	sti
  406efa:	ff                   	(bad)
  406efb:	ff                   	(bad)
  406efc:	ff                   	(bad)
  406efd:	ff                   	(bad)
  406efe:	ff                   	(bad)
  406eff:	ff 34 fc             	push   (%rsp,%rdi,8)
  406f02:	ff                   	(bad)
  406f03:	ff                   	(bad)
  406f04:	ff                   	(bad)
  406f05:	ff                   	(bad)
  406f06:	ff                   	(bad)
  406f07:	ff                   	(bad)
  406f08:	7e fc                	jle    406f06 <__intel_memset+0xc26>
  406f0a:	ff                   	(bad)
  406f0b:	ff                   	(bad)
  406f0c:	ff                   	(bad)
  406f0d:	ff                   	(bad)
  406f0e:	ff                   	(bad)
  406f0f:	ff cb                	dec    %ebx
  406f11:	fc                   	cld
  406f12:	ff                   	(bad)
  406f13:	ff                   	(bad)
  406f14:	ff                   	(bad)
  406f15:	ff                   	(bad)
  406f16:	ff                   	(bad)
  406f17:	ff 19                	lcall  *(%rcx)
  406f19:	fd                   	std
  406f1a:	ff                   	(bad)
  406f1b:	ff                   	(bad)
  406f1c:	ff                   	(bad)
  406f1d:	ff                   	(bad)
  406f1e:	ff                   	(bad)
  406f1f:	ff 6a fd             	ljmp   *-0x3(%rdx)
  406f22:	ff                   	(bad)
  406f23:	ff                   	(bad)
  406f24:	ff                   	(bad)
  406f25:	ff                   	(bad)
  406f26:	ff                   	(bad)
  406f27:	ff b7 fd ff ff ff    	push   -0x3(%rdi)
  406f2d:	ff                   	(bad)
  406f2e:	ff                   	(bad)
  406f2f:	ff 07                	incl   (%rdi)
  406f31:	fe                   	(bad)
  406f32:	ff                   	(bad)
  406f33:	ff                   	(bad)
  406f34:	ff                   	(bad)
  406f35:	ff                   	(bad)
  406f36:	ff                   	(bad)
  406f37:	ff 58 fe             	lcall  *-0x2(%rax)
  406f3a:	ff                   	(bad)
  406f3b:	ff                   	(bad)
  406f3c:	ff                   	(bad)
  406f3d:	ff                   	(bad)
  406f3e:	ff                   	(bad)
  406f3f:	ff                   	(bad)
  406f40:	db f9                	(bad)
  406f42:	ff                   	(bad)
  406f43:	ff                   	(bad)
  406f44:	ff                   	(bad)
  406f45:	ff                   	(bad)
  406f46:	ff                   	(bad)
  406f47:	ff 1f                	lcall  *(%rdi)
  406f49:	fa                   	cli
  406f4a:	ff                   	(bad)
  406f4b:	ff                   	(bad)
  406f4c:	ff                   	(bad)
  406f4d:	ff                   	(bad)
  406f4e:	ff                   	(bad)
  406f4f:	ff 66 fa             	jmp    *-0x6(%rsi)
  406f52:	ff                   	(bad)
  406f53:	ff                   	(bad)
  406f54:	ff                   	(bad)
  406f55:	ff                   	(bad)
  406f56:	ff                   	(bad)
  406f57:	ff b0 fa ff ff ff    	push   -0x6(%rax)
  406f5d:	ff                   	(bad)
  406f5e:	ff                   	(bad)
  406f5f:	ff                   	(bad)
  406f60:	fd                   	std
  406f61:	fa                   	cli
  406f62:	ff                   	(bad)
  406f63:	ff                   	(bad)
  406f64:	ff                   	(bad)
  406f65:	ff                   	(bad)
  406f66:	ff                   	(bad)
  406f67:	ff 46 fb             	incl   -0x5(%rsi)
  406f6a:	ff                   	(bad)
  406f6b:	ff                   	(bad)
  406f6c:	ff                   	(bad)
  406f6d:	ff                   	(bad)
  406f6e:	ff                   	(bad)
  406f6f:	ff 92 fb ff ff ff    	call   *-0x5(%rdx)
  406f75:	ff                   	(bad)
  406f76:	ff                   	(bad)
  406f77:	ff                   	(bad)
  406f78:	df fb                	(bad)
  406f7a:	ff                   	(bad)
  406f7b:	ff                   	(bad)
  406f7c:	ff                   	(bad)
  406f7d:	ff                   	(bad)
  406f7e:	ff                   	(bad)
  406f7f:	ff 2f                	ljmp   *(%rdi)
  406f81:	fc                   	cld
  406f82:	ff                   	(bad)
  406f83:	ff                   	(bad)
  406f84:	ff                   	(bad)
  406f85:	ff                   	(bad)
  406f86:	ff                   	(bad)
  406f87:	ff                   	(bad)
  406f88:	79 fc                	jns    406f86 <__intel_memset+0xca6>
  406f8a:	ff                   	(bad)
  406f8b:	ff                   	(bad)
  406f8c:	ff                   	(bad)
  406f8d:	ff                   	(bad)
  406f8e:	ff                   	(bad)
  406f8f:	ff c6                	inc    %esi
  406f91:	fc                   	cld
  406f92:	ff                   	(bad)
  406f93:	ff                   	(bad)
  406f94:	ff                   	(bad)
  406f95:	ff                   	(bad)
  406f96:	ff                   	(bad)
  406f97:	ff 14 fd ff ff ff ff 	call   *-0x1(,%rdi,8)
  406f9e:	ff                   	(bad)
  406f9f:	ff 65 fd             	jmp    *-0x3(%rbp)
  406fa2:	ff                   	(bad)
  406fa3:	ff                   	(bad)
  406fa4:	ff                   	(bad)
  406fa5:	ff                   	(bad)
  406fa6:	ff                   	(bad)
  406fa7:	ff b2 fd ff ff ff    	push   -0x3(%rdx)
  406fad:	ff                   	(bad)
  406fae:	ff                   	(bad)
  406faf:	ff 02                	incl   (%rdx)
  406fb1:	fe                   	(bad)
  406fb2:	ff                   	(bad)
  406fb3:	ff                   	(bad)
  406fb4:	ff                   	(bad)
  406fb5:	ff                   	(bad)
  406fb6:	ff                   	(bad)
  406fb7:	ff 53 fe             	call   *-0x2(%rbx)
  406fba:	ff                   	(bad)
  406fbb:	ff                   	(bad)
  406fbc:	ff                   	(bad)
  406fbd:	ff                   	(bad)
  406fbe:	ff                   	(bad)
  406fbf:	ff d6                	call   *%rsi
  406fc1:	f9                   	stc
  406fc2:	ff                   	(bad)
  406fc3:	ff                   	(bad)
  406fc4:	ff                   	(bad)
  406fc5:	ff                   	(bad)
  406fc6:	ff                   	(bad)
  406fc7:	ff 1a                	lcall  *(%rdx)
  406fc9:	fa                   	cli
  406fca:	ff                   	(bad)
  406fcb:	ff                   	(bad)
  406fcc:	ff                   	(bad)
  406fcd:	ff                   	(bad)
  406fce:	ff                   	(bad)
  406fcf:	ff 61 fa             	jmp    *-0x6(%rcx)
  406fd2:	ff                   	(bad)
  406fd3:	ff                   	(bad)
  406fd4:	ff                   	(bad)
  406fd5:	ff                   	(bad)
  406fd6:	ff                   	(bad)
  406fd7:	ff ab fa ff ff ff    	ljmp   *-0x6(%rbx)
  406fdd:	ff                   	(bad)
  406fde:	ff                   	(bad)
  406fdf:	ff                   	(bad)
  406fe0:	f8                   	clc
  406fe1:	fa                   	cli
  406fe2:	ff                   	(bad)
  406fe3:	ff                   	(bad)
  406fe4:	ff                   	(bad)
  406fe5:	ff                   	(bad)
  406fe6:	ff                   	(bad)
  406fe7:	ff 41 fb             	incl   -0x5(%rcx)
  406fea:	ff                   	(bad)
  406feb:	ff                   	(bad)
  406fec:	ff                   	(bad)
  406fed:	ff                   	(bad)
  406fee:	ff                   	(bad)
  406fef:	ff 8d fb ff ff ff    	decl   -0x5(%rbp)
  406ff5:	ff                   	(bad)
  406ff6:	ff                   	(bad)
  406ff7:	ff                   	(bad)
  406ff8:	da fb                	(bad)
  406ffa:	ff                   	(bad)
  406ffb:	ff                   	(bad)
  406ffc:	ff                   	(bad)
  406ffd:	ff                   	(bad)
  406ffe:	ff                   	(bad)
  406fff:	ff 2a                	ljmp   *(%rdx)
  407001:	fc                   	cld
  407002:	ff                   	(bad)
  407003:	ff                   	(bad)
  407004:	ff                   	(bad)
  407005:	ff                   	(bad)
  407006:	ff                   	(bad)
  407007:	ff 74 fc ff          	push   -0x1(%rsp,%rdi,8)
  40700b:	ff                   	(bad)
  40700c:	ff                   	(bad)
  40700d:	ff                   	(bad)
  40700e:	ff                   	(bad)
  40700f:	ff c1                	inc    %ecx
  407011:	fc                   	cld
  407012:	ff                   	(bad)
  407013:	ff                   	(bad)
  407014:	ff                   	(bad)
  407015:	ff                   	(bad)
  407016:	ff                   	(bad)
  407017:	ff 0f                	decl   (%rdi)
  407019:	fd                   	std
  40701a:	ff                   	(bad)
  40701b:	ff                   	(bad)
  40701c:	ff                   	(bad)
  40701d:	ff                   	(bad)
  40701e:	ff                   	(bad)
  40701f:	ff 60 fd             	jmp    *-0x3(%rax)
  407022:	ff                   	(bad)
  407023:	ff                   	(bad)
  407024:	ff                   	(bad)
  407025:	ff                   	(bad)
  407026:	ff                   	(bad)
  407027:	ff ad fd ff ff ff    	ljmp   *-0x3(%rbp)
  40702d:	ff                   	(bad)
  40702e:	ff                   	(bad)
  40702f:	ff                   	(bad)
  407030:	fd                   	std
  407031:	fd                   	std
  407032:	ff                   	(bad)
  407033:	ff                   	(bad)
  407034:	ff                   	(bad)
  407035:	ff                   	(bad)
  407036:	ff                   	(bad)
  407037:	ff 4e fe             	decl   -0x2(%rsi)
  40703a:	ff                   	(bad)
  40703b:	ff                   	(bad)
  40703c:	ff                   	(bad)
  40703d:	ff                   	(bad)
  40703e:	ff                   	(bad)
  40703f:	ff d1                	call   *%rcx
  407041:	f9                   	stc
  407042:	ff                   	(bad)
  407043:	ff                   	(bad)
  407044:	ff                   	(bad)
  407045:	ff                   	(bad)
  407046:	ff                   	(bad)
  407047:	ff 15 fa ff ff ff    	call   *-0x6(%rip)        # 407047 <__intel_memset+0xd67>
  40704d:	ff                   	(bad)
  40704e:	ff                   	(bad)
  40704f:	ff 5c fa ff          	lcall  *-0x1(%rdx,%rdi,8)
  407053:	ff                   	(bad)
  407054:	ff                   	(bad)
  407055:	ff                   	(bad)
  407056:	ff                   	(bad)
  407057:	ff a6 fa ff ff ff    	jmp    *-0x6(%rsi)
  40705d:	ff                   	(bad)
  40705e:	ff                   	(bad)
  40705f:	ff f3                	push   %rbx
  407061:	fa                   	cli
  407062:	ff                   	(bad)
  407063:	ff                   	(bad)
  407064:	ff                   	(bad)
  407065:	ff                   	(bad)
  407066:	ff                   	(bad)
  407067:	ff                   	(bad)
  407068:	3c fb                	cmp    $0xfb,%al
  40706a:	ff                   	(bad)
  40706b:	ff                   	(bad)
  40706c:	ff                   	(bad)
  40706d:	ff                   	(bad)
  40706e:	ff                   	(bad)
  40706f:	ff 88 fb ff ff ff    	decl   -0x5(%rax)
  407075:	ff                   	(bad)
  407076:	ff                   	(bad)
  407077:	ff d5                	call   *%rbp
  407079:	fb                   	sti
  40707a:	ff                   	(bad)
  40707b:	ff                   	(bad)
  40707c:	ff                   	(bad)
  40707d:	ff                   	(bad)
  40707e:	ff                   	(bad)
  40707f:	ff 25 fc ff ff ff    	jmp    *-0x4(%rip)        # 407081 <__intel_memset+0xda1>
  407085:	ff                   	(bad)
  407086:	ff                   	(bad)
  407087:	ff 6f fc             	ljmp   *-0x4(%rdi)
  40708a:	ff                   	(bad)
  40708b:	ff                   	(bad)
  40708c:	ff                   	(bad)
  40708d:	ff                   	(bad)
  40708e:	ff                   	(bad)
  40708f:	ff                   	(bad)
  407090:	bc fc ff ff ff       	mov    $0xfffffffc,%esp
  407095:	ff                   	(bad)
  407096:	ff                   	(bad)
  407097:	ff 0a                	decl   (%rdx)
  407099:	fd                   	std
  40709a:	ff                   	(bad)
  40709b:	ff                   	(bad)
  40709c:	ff                   	(bad)
  40709d:	ff                   	(bad)
  40709e:	ff                   	(bad)
  40709f:	ff 5b fd             	lcall  *-0x3(%rbx)
  4070a2:	ff                   	(bad)
  4070a3:	ff                   	(bad)
  4070a4:	ff                   	(bad)
  4070a5:	ff                   	(bad)
  4070a6:	ff                   	(bad)
  4070a7:	ff a8 fd ff ff ff    	ljmp   *-0x3(%rax)
  4070ad:	ff                   	(bad)
  4070ae:	ff                   	(bad)
  4070af:	ff                   	(bad)
  4070b0:	f8                   	clc
  4070b1:	fd                   	std
  4070b2:	ff                   	(bad)
  4070b3:	ff                   	(bad)
  4070b4:	ff                   	(bad)
  4070b5:	ff                   	(bad)
  4070b6:	ff                   	(bad)
  4070b7:	ff 49 fe             	decl   -0x2(%rcx)
  4070ba:	ff                   	(bad)
  4070bb:	ff                   	(bad)
  4070bc:	ff                   	(bad)
  4070bd:	ff                   	(bad)
  4070be:	ff                   	(bad)
  4070bf:	ff cc                	dec    %esp
  4070c1:	f9                   	stc
  4070c2:	ff                   	(bad)
  4070c3:	ff                   	(bad)
  4070c4:	ff                   	(bad)
  4070c5:	ff                   	(bad)
  4070c6:	ff                   	(bad)
  4070c7:	ff 10                	call   *(%rax)
  4070c9:	fa                   	cli
  4070ca:	ff                   	(bad)
  4070cb:	ff                   	(bad)
  4070cc:	ff                   	(bad)
  4070cd:	ff                   	(bad)
  4070ce:	ff                   	(bad)
  4070cf:	ff 57 fa             	call   *-0x6(%rdi)
  4070d2:	ff                   	(bad)
  4070d3:	ff                   	(bad)
  4070d4:	ff                   	(bad)
  4070d5:	ff                   	(bad)
  4070d6:	ff                   	(bad)
  4070d7:	ff a1 fa ff ff ff    	jmp    *-0x6(%rcx)
  4070dd:	ff                   	(bad)
  4070de:	ff                   	(bad)
  4070df:	ff                   	(bad)
  4070e0:	ee                   	out    %al,(%dx)
  4070e1:	fa                   	cli
  4070e2:	ff                   	(bad)
  4070e3:	ff                   	(bad)
  4070e4:	ff                   	(bad)
  4070e5:	ff                   	(bad)
  4070e6:	ff                   	(bad)
  4070e7:	ff 37                	push   (%rdi)
  4070e9:	fb                   	sti
  4070ea:	ff                   	(bad)
  4070eb:	ff                   	(bad)
  4070ec:	ff                   	(bad)
  4070ed:	ff                   	(bad)
  4070ee:	ff                   	(bad)
  4070ef:	ff 83 fb ff ff ff    	incl   -0x5(%rbx)
  4070f5:	ff                   	(bad)
  4070f6:	ff                   	(bad)
  4070f7:	ff d0                	call   *%rax
  4070f9:	fb                   	sti
  4070fa:	ff                   	(bad)
  4070fb:	ff                   	(bad)
  4070fc:	ff                   	(bad)
  4070fd:	ff                   	(bad)
  4070fe:	ff                   	(bad)
  4070ff:	ff 20                	jmp    *(%rax)
  407101:	fc                   	cld
  407102:	ff                   	(bad)
  407103:	ff                   	(bad)
  407104:	ff                   	(bad)
  407105:	ff                   	(bad)
  407106:	ff                   	(bad)
  407107:	ff 6a fc             	ljmp   *-0x4(%rdx)
  40710a:	ff                   	(bad)
  40710b:	ff                   	(bad)
  40710c:	ff                   	(bad)
  40710d:	ff                   	(bad)
  40710e:	ff                   	(bad)
  40710f:	ff b7 fc ff ff ff    	push   -0x4(%rdi)
  407115:	ff                   	(bad)
  407116:	ff                   	(bad)
  407117:	ff 05 fd ff ff ff    	incl   -0x3(%rip)        # 40711a <__intel_memset+0xe3a>
  40711d:	ff                   	(bad)
  40711e:	ff                   	(bad)
  40711f:	ff 56 fd             	call   *-0x3(%rsi)
  407122:	ff                   	(bad)
  407123:	ff                   	(bad)
  407124:	ff                   	(bad)
  407125:	ff                   	(bad)
  407126:	ff                   	(bad)
  407127:	ff a3 fd ff ff ff    	jmp    *-0x3(%rbx)
  40712d:	ff                   	(bad)
  40712e:	ff                   	(bad)
  40712f:	ff f3                	push   %rbx
  407131:	fd                   	std
  407132:	ff                   	(bad)
  407133:	ff                   	(bad)
  407134:	ff                   	(bad)
  407135:	ff                   	(bad)
  407136:	ff                   	(bad)
  407137:	ff 44 fe ff          	incl   -0x1(%rsi,%rdi,8)
  40713b:	ff                   	(bad)
  40713c:	ff                   	(bad)
  40713d:	ff                   	(bad)
  40713e:	ff                   	(bad)
  40713f:	ff c7                	inc    %edi
  407141:	f9                   	stc
  407142:	ff                   	(bad)
  407143:	ff                   	(bad)
  407144:	ff                   	(bad)
  407145:	ff                   	(bad)
  407146:	ff                   	(bad)
  407147:	ff 0b                	decl   (%rbx)
  407149:	fa                   	cli
  40714a:	ff                   	(bad)
  40714b:	ff                   	(bad)
  40714c:	ff                   	(bad)
  40714d:	ff                   	(bad)
  40714e:	ff                   	(bad)
  40714f:	ff 52 fa             	call   *-0x6(%rdx)
  407152:	ff                   	(bad)
  407153:	ff                   	(bad)
  407154:	ff                   	(bad)
  407155:	ff                   	(bad)
  407156:	ff                   	(bad)
  407157:	ff 9c fa ff ff ff ff 	lcall  *-0x1(%rdx,%rdi,8)
  40715e:	ff                   	(bad)
  40715f:	ff                   	(bad)
  407160:	e9 fa ff ff ff       	jmp    40715f <__intel_memset+0xe7f>
  407165:	ff                   	(bad)
  407166:	ff                   	(bad)
  407167:	ff 32                	push   (%rdx)
  407169:	fb                   	sti
  40716a:	ff                   	(bad)
  40716b:	ff                   	(bad)
  40716c:	ff                   	(bad)
  40716d:	ff                   	(bad)
  40716e:	ff                   	(bad)
  40716f:	ff                   	(bad)
  407170:	7e fb                	jle    40716d <__intel_memset+0xe8d>
  407172:	ff                   	(bad)
  407173:	ff                   	(bad)
  407174:	ff                   	(bad)
  407175:	ff                   	(bad)
  407176:	ff                   	(bad)
  407177:	ff cb                	dec    %ebx
  407179:	fb                   	sti
  40717a:	ff                   	(bad)
  40717b:	ff                   	(bad)
  40717c:	ff                   	(bad)
  40717d:	ff                   	(bad)
  40717e:	ff                   	(bad)
  40717f:	ff 1b                	lcall  *(%rbx)
  407181:	fc                   	cld
  407182:	ff                   	(bad)
  407183:	ff                   	(bad)
  407184:	ff                   	(bad)
  407185:	ff                   	(bad)
  407186:	ff                   	(bad)
  407187:	ff 65 fc             	jmp    *-0x4(%rbp)
  40718a:	ff                   	(bad)
  40718b:	ff                   	(bad)
  40718c:	ff                   	(bad)
  40718d:	ff                   	(bad)
  40718e:	ff                   	(bad)
  40718f:	ff b2 fc ff ff ff    	push   -0x4(%rdx)
  407195:	ff                   	(bad)
  407196:	ff                   	(bad)
  407197:	ff 00                	incl   (%rax)
  407199:	fd                   	std
  40719a:	ff                   	(bad)
  40719b:	ff                   	(bad)
  40719c:	ff                   	(bad)
  40719d:	ff                   	(bad)
  40719e:	ff                   	(bad)
  40719f:	ff 51 fd             	call   *-0x3(%rcx)
  4071a2:	ff                   	(bad)
  4071a3:	ff                   	(bad)
  4071a4:	ff                   	(bad)
  4071a5:	ff                   	(bad)
  4071a6:	ff                   	(bad)
  4071a7:	ff 9e fd ff ff ff    	lcall  *-0x3(%rsi)
  4071ad:	ff                   	(bad)
  4071ae:	ff                   	(bad)
  4071af:	ff                   	(bad)
  4071b0:	ee                   	out    %al,(%dx)
  4071b1:	fd                   	std
  4071b2:	ff                   	(bad)
  4071b3:	ff                   	(bad)
  4071b4:	ff                   	(bad)
  4071b5:	ff                   	(bad)
  4071b6:	ff                   	(bad)
  4071b7:	ff                   	(bad)
  4071b8:	3f                   	(bad)
  4071b9:	fe                   	(bad)
  4071ba:	ff                   	(bad)
  4071bb:	ff                   	(bad)
  4071bc:	ff                   	(bad)
  4071bd:	ff                   	(bad)
  4071be:	ff                   	(bad)
  4071bf:	ff c2                	inc    %edx
  4071c1:	f9                   	stc
  4071c2:	ff                   	(bad)
  4071c3:	ff                   	(bad)
  4071c4:	ff                   	(bad)
  4071c5:	ff                   	(bad)
  4071c6:	ff                   	(bad)
  4071c7:	ff 06                	incl   (%rsi)
  4071c9:	fa                   	cli
  4071ca:	ff                   	(bad)
  4071cb:	ff                   	(bad)
  4071cc:	ff                   	(bad)
  4071cd:	ff                   	(bad)
  4071ce:	ff                   	(bad)
  4071cf:	ff 4d fa             	decl   -0x6(%rbp)
  4071d2:	ff                   	(bad)
  4071d3:	ff                   	(bad)
  4071d4:	ff                   	(bad)
  4071d5:	ff                   	(bad)
  4071d6:	ff                   	(bad)
  4071d7:	ff 97 fa ff ff ff    	call   *-0x6(%rdi)
  4071dd:	ff                   	(bad)
  4071de:	ff                   	(bad)
  4071df:	ff e4                	jmp    *%rsp
  4071e1:	fa                   	cli
  4071e2:	ff                   	(bad)
  4071e3:	ff                   	(bad)
  4071e4:	ff                   	(bad)
  4071e5:	ff                   	(bad)
  4071e6:	ff                   	(bad)
  4071e7:	ff 2d fb ff ff ff    	ljmp   *-0x5(%rip)        # 4071e8 <__intel_memset+0xf08>
  4071ed:	ff                   	(bad)
  4071ee:	ff                   	(bad)
  4071ef:	ff                   	(bad)
  4071f0:	79 fb                	jns    4071ed <__intel_memset+0xf0d>
  4071f2:	ff                   	(bad)
  4071f3:	ff                   	(bad)
  4071f4:	ff                   	(bad)
  4071f5:	ff                   	(bad)
  4071f6:	ff                   	(bad)
  4071f7:	ff c6                	inc    %esi
  4071f9:	fb                   	sti
  4071fa:	ff                   	(bad)
  4071fb:	ff                   	(bad)
  4071fc:	ff                   	(bad)
  4071fd:	ff                   	(bad)
  4071fe:	ff                   	(bad)
  4071ff:	ff 16                	call   *(%rsi)
  407201:	fc                   	cld
  407202:	ff                   	(bad)
  407203:	ff                   	(bad)
  407204:	ff                   	(bad)
  407205:	ff                   	(bad)
  407206:	ff                   	(bad)
  407207:	ff 60 fc             	jmp    *-0x4(%rax)
  40720a:	ff                   	(bad)
  40720b:	ff                   	(bad)
  40720c:	ff                   	(bad)
  40720d:	ff                   	(bad)
  40720e:	ff                   	(bad)
  40720f:	ff ad fc ff ff ff    	ljmp   *-0x4(%rbp)
  407215:	ff                   	(bad)
  407216:	ff                   	(bad)
  407217:	ff                   	(bad)
  407218:	fb                   	sti
  407219:	fc                   	cld
  40721a:	ff                   	(bad)
  40721b:	ff                   	(bad)
  40721c:	ff                   	(bad)
  40721d:	ff                   	(bad)
  40721e:	ff                   	(bad)
  40721f:	ff 4c fd ff          	decl   -0x1(%rbp,%rdi,8)
  407223:	ff                   	(bad)
  407224:	ff                   	(bad)
  407225:	ff                   	(bad)
  407226:	ff                   	(bad)
  407227:	ff 99 fd ff ff ff    	lcall  *-0x3(%rcx)
  40722d:	ff                   	(bad)
  40722e:	ff                   	(bad)
  40722f:	ff                   	(bad)
  407230:	e9 fd ff ff ff       	jmp    407232 <__intel_memset+0xf52>
  407235:	ff                   	(bad)
  407236:	ff                   	(bad)
  407237:	ff                   	(bad)
  407238:	3a fe                	cmp    %dh,%bh
  40723a:	ff                   	(bad)
  40723b:	ff                   	(bad)
  40723c:	ff                   	(bad)
  40723d:	ff                   	(bad)
  40723e:	ff                   	(bad)
  40723f:	ff                   	(bad)
  407240:	bd f9 ff ff ff       	mov    $0xfffffff9,%ebp
  407245:	ff                   	(bad)
  407246:	ff                   	(bad)
  407247:	ff 01                	incl   (%rcx)
  407249:	fa                   	cli
  40724a:	ff                   	(bad)
  40724b:	ff                   	(bad)
  40724c:	ff                   	(bad)
  40724d:	ff                   	(bad)
  40724e:	ff                   	(bad)
  40724f:	ff 48 fa             	decl   -0x6(%rax)
  407252:	ff                   	(bad)
  407253:	ff                   	(bad)
  407254:	ff                   	(bad)
  407255:	ff                   	(bad)
  407256:	ff                   	(bad)
  407257:	ff 92 fa ff ff ff    	call   *-0x6(%rdx)
  40725d:	ff                   	(bad)
  40725e:	ff                   	(bad)
  40725f:	ff                   	(bad)
  407260:	df fa                	(bad)
  407262:	ff                   	(bad)
  407263:	ff                   	(bad)
  407264:	ff                   	(bad)
  407265:	ff                   	(bad)
  407266:	ff                   	(bad)
  407267:	ff 28                	ljmp   *(%rax)
  407269:	fb                   	sti
  40726a:	ff                   	(bad)
  40726b:	ff                   	(bad)
  40726c:	ff                   	(bad)
  40726d:	ff                   	(bad)
  40726e:	ff                   	(bad)
  40726f:	ff 74 fb ff          	push   -0x1(%rbx,%rdi,8)
  407273:	ff                   	(bad)
  407274:	ff                   	(bad)
  407275:	ff                   	(bad)
  407276:	ff                   	(bad)
  407277:	ff c1                	inc    %ecx
  407279:	fb                   	sti
  40727a:	ff                   	(bad)
  40727b:	ff                   	(bad)
  40727c:	ff                   	(bad)
  40727d:	ff                   	(bad)
  40727e:	ff                   	(bad)
  40727f:	ff 11                	call   *(%rcx)
  407281:	fc                   	cld
  407282:	ff                   	(bad)
  407283:	ff                   	(bad)
  407284:	ff                   	(bad)
  407285:	ff                   	(bad)
  407286:	ff                   	(bad)
  407287:	ff 5b fc             	lcall  *-0x4(%rbx)
  40728a:	ff                   	(bad)
  40728b:	ff                   	(bad)
  40728c:	ff                   	(bad)
  40728d:	ff                   	(bad)
  40728e:	ff                   	(bad)
  40728f:	ff a8 fc ff ff ff    	ljmp   *-0x4(%rax)
  407295:	ff                   	(bad)
  407296:	ff                   	(bad)
  407297:	ff f6                	push   %rsi
  407299:	fc                   	cld
  40729a:	ff                   	(bad)
  40729b:	ff                   	(bad)
  40729c:	ff                   	(bad)
  40729d:	ff                   	(bad)
  40729e:	ff                   	(bad)
  40729f:	ff 47 fd             	incl   -0x3(%rdi)
  4072a2:	ff                   	(bad)
  4072a3:	ff                   	(bad)
  4072a4:	ff                   	(bad)
  4072a5:	ff                   	(bad)
  4072a6:	ff                   	(bad)
  4072a7:	ff 94 fd ff ff ff ff 	call   *-0x1(%rbp,%rdi,8)
  4072ae:	ff                   	(bad)
  4072af:	ff e4                	jmp    *%rsp
  4072b1:	fd                   	std
  4072b2:	ff                   	(bad)
  4072b3:	ff                   	(bad)
  4072b4:	ff                   	(bad)
  4072b5:	ff                   	(bad)
  4072b6:	ff                   	(bad)
  4072b7:	ff 35 fe ff ff ff    	push   -0x2(%rip)        # 4072bb <__intel_memset+0xfdb>
  4072bd:	ff                   	(bad)
  4072be:	ff                   	(bad)
  4072bf:	ff                   	(bad)
  4072c0:	b8 f9 ff ff ff       	mov    $0xfffffff9,%eax
  4072c5:	ff                   	(bad)
  4072c6:	ff                   	(bad)
  4072c7:	ff                   	(bad)
  4072c8:	f9                   	stc
  4072c9:	f9                   	stc
  4072ca:	ff                   	(bad)
  4072cb:	ff                   	(bad)
  4072cc:	ff                   	(bad)
  4072cd:	ff                   	(bad)
  4072ce:	ff                   	(bad)
  4072cf:	ff 40 fa             	incl   -0x6(%rax)
  4072d2:	ff                   	(bad)
  4072d3:	ff                   	(bad)
  4072d4:	ff                   	(bad)
  4072d5:	ff                   	(bad)
  4072d6:	ff                   	(bad)
  4072d7:	ff 8a fa ff ff ff    	decl   -0x6(%rdx)
  4072dd:	ff                   	(bad)
  4072de:	ff                   	(bad)
  4072df:	ff d7                	call   *%rdi
  4072e1:	fa                   	cli
  4072e2:	ff                   	(bad)
  4072e3:	ff                   	(bad)
  4072e4:	ff                   	(bad)
  4072e5:	ff                   	(bad)
  4072e6:	ff                   	(bad)
  4072e7:	ff 20                	jmp    *(%rax)
  4072e9:	fb                   	sti
  4072ea:	ff                   	(bad)
  4072eb:	ff                   	(bad)
  4072ec:	ff                   	(bad)
  4072ed:	ff                   	(bad)
  4072ee:	ff                   	(bad)
  4072ef:	ff 6c fb ff          	ljmp   *-0x1(%rbx,%rdi,8)
  4072f3:	ff                   	(bad)
  4072f4:	ff                   	(bad)
  4072f5:	ff                   	(bad)
  4072f6:	ff                   	(bad)
  4072f7:	ff                   	(bad)
  4072f8:	b9 fb ff ff ff       	mov    $0xfffffffb,%ecx
  4072fd:	ff                   	(bad)
  4072fe:	ff                   	(bad)
  4072ff:	ff 09                	decl   (%rcx)
  407301:	fc                   	cld
  407302:	ff                   	(bad)
  407303:	ff                   	(bad)
  407304:	ff                   	(bad)
  407305:	ff                   	(bad)
  407306:	ff                   	(bad)
  407307:	ff 53 fc             	call   *-0x4(%rbx)
  40730a:	ff                   	(bad)
  40730b:	ff                   	(bad)
  40730c:	ff                   	(bad)
  40730d:	ff                   	(bad)
  40730e:	ff                   	(bad)
  40730f:	ff a0 fc ff ff ff    	jmp    *-0x4(%rax)
  407315:	ff                   	(bad)
  407316:	ff                   	(bad)
  407317:	ff                   	(bad)
  407318:	ee                   	out    %al,(%dx)
  407319:	fc                   	cld
  40731a:	ff                   	(bad)
  40731b:	ff                   	(bad)
  40731c:	ff                   	(bad)
  40731d:	ff                   	(bad)
  40731e:	ff                   	(bad)
  40731f:	ff                   	(bad)
  407320:	3f                   	(bad)
  407321:	fd                   	std
  407322:	ff                   	(bad)
  407323:	ff                   	(bad)
  407324:	ff                   	(bad)
  407325:	ff                   	(bad)
  407326:	ff                   	(bad)
  407327:	ff 8c fd ff ff ff ff 	decl   -0x1(%rbp,%rdi,8)
  40732e:	ff                   	(bad)
  40732f:	ff                   	(bad)
  407330:	dc fd                	fdivr  %st,%st(5)
  407332:	ff                   	(bad)
  407333:	ff                   	(bad)
  407334:	ff                   	(bad)
  407335:	ff                   	(bad)
  407336:	ff                   	(bad)
  407337:	ff 2d fe ff ff ff    	ljmp   *-0x2(%rip)        # 40733b <__intel_memset+0x105b>
  40733d:	ff                   	(bad)
  40733e:	ff                   	(bad)
  40733f:	ff b0 f9 ff ff ff    	push   -0x7(%rax)
  407345:	ff                   	(bad)
  407346:	ff                   	(bad)
  407347:	ff f1                	push   %rcx
  407349:	f9                   	stc
  40734a:	ff                   	(bad)
  40734b:	ff                   	(bad)
  40734c:	ff                   	(bad)
  40734d:	ff                   	(bad)
  40734e:	ff                   	(bad)
  40734f:	ff                   	(bad)
  407350:	38 fa                	cmp    %bh,%dl
  407352:	ff                   	(bad)
  407353:	ff                   	(bad)
  407354:	ff                   	(bad)
  407355:	ff                   	(bad)
  407356:	ff                   	(bad)
  407357:	ff 82 fa ff ff ff    	incl   -0x6(%rdx)
  40735d:	ff                   	(bad)
  40735e:	ff                   	(bad)
  40735f:	ff cf                	dec    %edi
  407361:	fa                   	cli
  407362:	ff                   	(bad)
  407363:	ff                   	(bad)
  407364:	ff                   	(bad)
  407365:	ff                   	(bad)
  407366:	ff                   	(bad)
  407367:	ff 18                	lcall  *(%rax)
  407369:	fb                   	sti
  40736a:	ff                   	(bad)
  40736b:	ff                   	(bad)
  40736c:	ff                   	(bad)
  40736d:	ff                   	(bad)
  40736e:	ff                   	(bad)
  40736f:	ff 64 fb ff          	jmp    *-0x1(%rbx,%rdi,8)
  407373:	ff                   	(bad)
  407374:	ff                   	(bad)
  407375:	ff                   	(bad)
  407376:	ff                   	(bad)
  407377:	ff b1 fb ff ff ff    	push   -0x5(%rcx)
  40737d:	ff                   	(bad)
  40737e:	ff                   	(bad)
  40737f:	ff 01                	incl   (%rcx)
  407381:	fc                   	cld
  407382:	ff                   	(bad)
  407383:	ff                   	(bad)
  407384:	ff                   	(bad)
  407385:	ff                   	(bad)
  407386:	ff                   	(bad)
  407387:	ff 4b fc             	decl   -0x4(%rbx)
  40738a:	ff                   	(bad)
  40738b:	ff                   	(bad)
  40738c:	ff                   	(bad)
  40738d:	ff                   	(bad)
  40738e:	ff                   	(bad)
  40738f:	ff 98 fc ff ff ff    	lcall  *-0x4(%rax)
  407395:	ff                   	(bad)
  407396:	ff                   	(bad)
  407397:	ff e6                	jmp    *%rsi
  407399:	fc                   	cld
  40739a:	ff                   	(bad)
  40739b:	ff                   	(bad)
  40739c:	ff                   	(bad)
  40739d:	ff                   	(bad)
  40739e:	ff                   	(bad)
  40739f:	ff 37                	push   (%rdi)
  4073a1:	fd                   	std
  4073a2:	ff                   	(bad)
  4073a3:	ff                   	(bad)
  4073a4:	ff                   	(bad)
  4073a5:	ff                   	(bad)
  4073a6:	ff                   	(bad)
  4073a7:	ff 84 fd ff ff ff ff 	incl   -0x1(%rbp,%rdi,8)
  4073ae:	ff                   	(bad)
  4073af:	ff d4                	call   *%rsp
  4073b1:	fd                   	std
  4073b2:	ff                   	(bad)
  4073b3:	ff                   	(bad)
  4073b4:	ff                   	(bad)
  4073b5:	ff                   	(bad)
  4073b6:	ff                   	(bad)
  4073b7:	ff 25 fe ff ff ff    	jmp    *-0x2(%rip)        # 4073bb <__intel_memset+0x10db>
  4073bd:	ff                   	(bad)
  4073be:	ff                   	(bad)
  4073bf:	ff a8 f9 ff ff ff    	ljmp   *-0x7(%rax)
  4073c5:	ff                   	(bad)
  4073c6:	ff                   	(bad)
  4073c7:	ff                   	(bad)
  4073c8:	e9 f9 ff ff ff       	jmp    4073c6 <__intel_memset+0x10e6>
  4073cd:	ff                   	(bad)
  4073ce:	ff                   	(bad)
  4073cf:	ff 30                	push   (%rax)
  4073d1:	fa                   	cli
  4073d2:	ff                   	(bad)
  4073d3:	ff                   	(bad)
  4073d4:	ff                   	(bad)
  4073d5:	ff                   	(bad)
  4073d6:	ff                   	(bad)
  4073d7:	ff                   	(bad)
  4073d8:	7a fa                	jp     4073d4 <__intel_memset+0x10f4>
  4073da:	ff                   	(bad)
  4073db:	ff                   	(bad)
  4073dc:	ff                   	(bad)
  4073dd:	ff                   	(bad)
  4073de:	ff                   	(bad)
  4073df:	ff c7                	inc    %edi
  4073e1:	fa                   	cli
  4073e2:	ff                   	(bad)
  4073e3:	ff                   	(bad)
  4073e4:	ff                   	(bad)
  4073e5:	ff                   	(bad)
  4073e6:	ff                   	(bad)
  4073e7:	ff 10                	call   *(%rax)
  4073e9:	fb                   	sti
  4073ea:	ff                   	(bad)
  4073eb:	ff                   	(bad)
  4073ec:	ff                   	(bad)
  4073ed:	ff                   	(bad)
  4073ee:	ff                   	(bad)
  4073ef:	ff 5c fb ff          	lcall  *-0x1(%rbx,%rdi,8)
  4073f3:	ff                   	(bad)
  4073f4:	ff                   	(bad)
  4073f5:	ff                   	(bad)
  4073f6:	ff                   	(bad)
  4073f7:	ff a9 fb ff ff ff    	ljmp   *-0x5(%rcx)
  4073fd:	ff                   	(bad)
  4073fe:	ff                   	(bad)
  4073ff:	ff                   	(bad)
  407400:	f9                   	stc
  407401:	fb                   	sti
  407402:	ff                   	(bad)
  407403:	ff                   	(bad)
  407404:	ff                   	(bad)
  407405:	ff                   	(bad)
  407406:	ff                   	(bad)
  407407:	ff 43 fc             	incl   -0x4(%rbx)
  40740a:	ff                   	(bad)
  40740b:	ff                   	(bad)
  40740c:	ff                   	(bad)
  40740d:	ff                   	(bad)
  40740e:	ff                   	(bad)
  40740f:	ff 90 fc ff ff ff    	call   *-0x4(%rax)
  407415:	ff                   	(bad)
  407416:	ff                   	(bad)
  407417:	ff                   	(bad)
  407418:	de fc                	fdivrp %st,%st(4)
  40741a:	ff                   	(bad)
  40741b:	ff                   	(bad)
  40741c:	ff                   	(bad)
  40741d:	ff                   	(bad)
  40741e:	ff                   	(bad)
  40741f:	ff 2f                	ljmp   *(%rdi)
  407421:	fd                   	std
  407422:	ff                   	(bad)
  407423:	ff                   	(bad)
  407424:	ff                   	(bad)
  407425:	ff                   	(bad)
  407426:	ff                   	(bad)
  407427:	ff                   	(bad)
  407428:	7c fd                	jl     407427 <__intel_memset+0x1147>
  40742a:	ff                   	(bad)
  40742b:	ff                   	(bad)
  40742c:	ff                   	(bad)
  40742d:	ff                   	(bad)
  40742e:	ff                   	(bad)
  40742f:	ff cc                	dec    %esp
  407431:	fd                   	std
  407432:	ff                   	(bad)
  407433:	ff                   	(bad)
  407434:	ff                   	(bad)
  407435:	ff                   	(bad)
  407436:	ff                   	(bad)
  407437:	ff 1d fe ff ff ff    	lcall  *-0x2(%rip)        # 40743b <__intel_memset+0x115b>
  40743d:	ff                   	(bad)
  40743e:	ff                   	(bad)
  40743f:	ff a0 f9 ff ff ff    	jmp    *-0x7(%rax)
  407445:	ff                   	(bad)
  407446:	ff                   	(bad)
  407447:	ff e1                	jmp    *%rcx
  407449:	f9                   	stc
  40744a:	ff                   	(bad)
  40744b:	ff                   	(bad)
  40744c:	ff                   	(bad)
  40744d:	ff                   	(bad)
  40744e:	ff                   	(bad)
  40744f:	ff 28                	ljmp   *(%rax)
  407451:	fa                   	cli
  407452:	ff                   	(bad)
  407453:	ff                   	(bad)
  407454:	ff                   	(bad)
  407455:	ff                   	(bad)
  407456:	ff                   	(bad)
  407457:	ff 72 fa             	push   -0x6(%rdx)
  40745a:	ff                   	(bad)
  40745b:	ff                   	(bad)
  40745c:	ff                   	(bad)
  40745d:	ff                   	(bad)
  40745e:	ff                   	(bad)
  40745f:	ff                   	(bad)
  407460:	bf fa ff ff ff       	mov    $0xfffffffa,%edi
  407465:	ff                   	(bad)
  407466:	ff                   	(bad)
  407467:	ff 08                	decl   (%rax)
  407469:	fb                   	sti
  40746a:	ff                   	(bad)
  40746b:	ff                   	(bad)
  40746c:	ff                   	(bad)
  40746d:	ff                   	(bad)
  40746e:	ff                   	(bad)
  40746f:	ff 54 fb ff          	call   *-0x1(%rbx,%rdi,8)
  407473:	ff                   	(bad)
  407474:	ff                   	(bad)
  407475:	ff                   	(bad)
  407476:	ff                   	(bad)
  407477:	ff a1 fb ff ff ff    	jmp    *-0x5(%rcx)
  40747d:	ff                   	(bad)
  40747e:	ff                   	(bad)
  40747f:	ff f1                	push   %rcx
  407481:	fb                   	sti
  407482:	ff                   	(bad)
  407483:	ff                   	(bad)
  407484:	ff                   	(bad)
  407485:	ff                   	(bad)
  407486:	ff                   	(bad)
  407487:	ff                   	(bad)
  407488:	3b fc                	cmp    %esp,%edi
  40748a:	ff                   	(bad)
  40748b:	ff                   	(bad)
  40748c:	ff                   	(bad)
  40748d:	ff                   	(bad)
  40748e:	ff                   	(bad)
  40748f:	ff 88 fc ff ff ff    	decl   -0x4(%rax)
  407495:	ff                   	(bad)
  407496:	ff                   	(bad)
  407497:	ff d6                	call   *%rsi
  407499:	fc                   	cld
  40749a:	ff                   	(bad)
  40749b:	ff                   	(bad)
  40749c:	ff                   	(bad)
  40749d:	ff                   	(bad)
  40749e:	ff                   	(bad)
  40749f:	ff 27                	jmp    *(%rdi)
  4074a1:	fd                   	std
  4074a2:	ff                   	(bad)
  4074a3:	ff                   	(bad)
  4074a4:	ff                   	(bad)
  4074a5:	ff                   	(bad)
  4074a6:	ff                   	(bad)
  4074a7:	ff 74 fd ff          	push   -0x1(%rbp,%rdi,8)
  4074ab:	ff                   	(bad)
  4074ac:	ff                   	(bad)
  4074ad:	ff                   	(bad)
  4074ae:	ff                   	(bad)
  4074af:	ff c4                	inc    %esp
  4074b1:	fd                   	std
  4074b2:	ff                   	(bad)
  4074b3:	ff                   	(bad)
  4074b4:	ff                   	(bad)
  4074b5:	ff                   	(bad)
  4074b6:	ff                   	(bad)
  4074b7:	ff 15 fe ff ff ff    	call   *-0x2(%rip)        # 4074bb <__intel_memset+0x11db>
  4074bd:	ff                   	(bad)
  4074be:	ff                   	(bad)
  4074bf:	ff                   	.byte 0xff

00000000004074c0 <__intel_cpu_features_init>:
  4074c0:	f3 0f 1e fa          	endbr64
  4074c4:	50                   	push   %rax
  4074c5:	b8 01 00 00 00       	mov    $0x1,%eax
  4074ca:	e8 11 00 00 00       	call   4074e0 <__intel_cpu_features_init_body>
  4074cf:	48 83 c4 08          	add    $0x8,%rsp
  4074d3:	c3                   	ret
  4074d4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4074db:	00 00 00 
  4074de:	66 90                	xchg   %ax,%ax

00000000004074e0 <__intel_cpu_features_init_body>:
  4074e0:	41 53                	push   %r11
  4074e2:	41 52                	push   %r10
  4074e4:	41 51                	push   %r9
  4074e6:	41 50                	push   %r8
  4074e8:	52                   	push   %rdx
  4074e9:	51                   	push   %rcx
  4074ea:	56                   	push   %rsi
  4074eb:	57                   	push   %rdi
  4074ec:	55                   	push   %rbp
  4074ed:	53                   	push   %rbx
  4074ee:	48 81 ec 38 01 00 00 	sub    $0x138,%rsp
  4074f5:	44 0f 29 bc 24 20 01 	movaps %xmm15,0x120(%rsp)
  4074fc:	00 00 
  4074fe:	44 0f 29 b4 24 10 01 	movaps %xmm14,0x110(%rsp)
  407505:	00 00 
  407507:	44 0f 29 ac 24 00 01 	movaps %xmm13,0x100(%rsp)
  40750e:	00 00 
  407510:	44 0f 29 a4 24 f0 00 	movaps %xmm12,0xf0(%rsp)
  407517:	00 00 
  407519:	44 0f 29 9c 24 e0 00 	movaps %xmm11,0xe0(%rsp)
  407520:	00 00 
  407522:	44 0f 29 94 24 d0 00 	movaps %xmm10,0xd0(%rsp)
  407529:	00 00 
  40752b:	44 0f 29 8c 24 c0 00 	movaps %xmm9,0xc0(%rsp)
  407532:	00 00 
  407534:	44 0f 29 84 24 b0 00 	movaps %xmm8,0xb0(%rsp)
  40753b:	00 00 
  40753d:	0f 29 bc 24 a0 00 00 	movaps %xmm7,0xa0(%rsp)
  407544:	00 
  407545:	0f 29 b4 24 90 00 00 	movaps %xmm6,0x90(%rsp)
  40754c:	00 
  40754d:	0f 29 ac 24 80 00 00 	movaps %xmm5,0x80(%rsp)
  407554:	00 
  407555:	0f 29 64 24 70       	movaps %xmm4,0x70(%rsp)
  40755a:	0f 29 5c 24 60       	movaps %xmm3,0x60(%rsp)
  40755f:	0f 29 54 24 50       	movaps %xmm2,0x50(%rsp)
  407564:	0f 29 4c 24 40       	movaps %xmm1,0x40(%rsp)
  407569:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
  40756e:	89 c5                	mov    %eax,%ebp
  407570:	0f 57 c0             	xorps  %xmm0,%xmm0
  407573:	0f 29 04 24          	movaps %xmm0,(%rsp)
  407577:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
  40757c:	48 89 e0             	mov    %rsp,%rax
  40757f:	b9 01 00 00 00       	mov    $0x1,%ecx
  407584:	e8 b7 15 00 00       	call   408b40 <__libirc_set_cpu_feature>
  407589:	85 c0                	test   %eax,%eax
  40758b:	0f 85 81 03 00 00    	jne    407912 <__intel_cpu_features_init_body+0x432>
  407591:	31 c0                	xor    %eax,%eax
  407593:	0f a2                	cpuid
  407595:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  407599:	89 5c 24 18          	mov    %ebx,0x18(%rsp)
  40759d:	89 4c 24 14          	mov    %ecx,0x14(%rsp)
  4075a1:	89 54 24 10          	mov    %edx,0x10(%rsp)
  4075a5:	83 7c 24 1c 00       	cmpl   $0x0,0x1c(%rsp)
  4075aa:	0f 84 55 03 00 00    	je     407905 <__intel_cpu_features_init_body+0x425>
  4075b0:	83 fd 01             	cmp    $0x1,%ebp
  4075b3:	75 2a                	jne    4075df <__intel_cpu_features_init_body+0xff>
  4075b5:	81 7c 24 18 47 65 6e 	cmpl   $0x756e6547,0x18(%rsp)
  4075bc:	75 
  4075bd:	0f 85 42 03 00 00    	jne    407905 <__intel_cpu_features_init_body+0x425>
  4075c3:	81 7c 24 10 69 6e 65 	cmpl   $0x49656e69,0x10(%rsp)
  4075ca:	49 
  4075cb:	0f 85 34 03 00 00    	jne    407905 <__intel_cpu_features_init_body+0x425>
  4075d1:	81 7c 24 14 6e 74 65 	cmpl   $0x6c65746e,0x14(%rsp)
  4075d8:	6c 
  4075d9:	0f 85 26 03 00 00    	jne    407905 <__intel_cpu_features_init_body+0x425>
  4075df:	b8 01 00 00 00       	mov    $0x1,%eax
  4075e4:	0f a2                	cpuid
  4075e6:	41 89 d2             	mov    %edx,%r10d
  4075e9:	41 89 c8             	mov    %ecx,%r8d
  4075ec:	41 f6 c2 01          	test   $0x1,%r10b
  4075f0:	74 15                	je     407607 <__intel_cpu_features_init_body+0x127>
  4075f2:	48 89 e0             	mov    %rsp,%rax
  4075f5:	b9 02 00 00 00       	mov    $0x2,%ecx
  4075fa:	e8 41 15 00 00       	call   408b40 <__libirc_set_cpu_feature>
  4075ff:	85 c0                	test   %eax,%eax
  407601:	0f 85 0b 03 00 00    	jne    407912 <__intel_cpu_features_init_body+0x432>
  407607:	66 45 85 d2          	test   %r10w,%r10w
  40760b:	79 15                	jns    407622 <__intel_cpu_features_init_body+0x142>
  40760d:	48 89 e0             	mov    %rsp,%rax
  407610:	b9 03 00 00 00       	mov    $0x3,%ecx
  407615:	e8 26 15 00 00       	call   408b40 <__libirc_set_cpu_feature>
  40761a:	85 c0                	test   %eax,%eax
  40761c:	0f 85 f0 02 00 00    	jne    407912 <__intel_cpu_features_init_body+0x432>
  407622:	41 f7 c2 00 00 80 00 	test   $0x800000,%r10d
  407629:	74 15                	je     407640 <__intel_cpu_features_init_body+0x160>
  40762b:	48 89 e0             	mov    %rsp,%rax
  40762e:	b9 04 00 00 00       	mov    $0x4,%ecx
  407633:	e8 08 15 00 00       	call   408b40 <__libirc_set_cpu_feature>
  407638:	85 c0                	test   %eax,%eax
  40763a:	0f 85 d2 02 00 00    	jne    407912 <__intel_cpu_features_init_body+0x432>
  407640:	41 f7 c2 00 00 00 01 	test   $0x1000000,%r10d
  407647:	0f 85 54 03 00 00    	jne    4079a1 <__intel_cpu_features_init_body+0x4c1>
  40764d:	41 f7 c0 00 00 00 40 	test   $0x40000000,%r8d
  407654:	74 15                	je     40766b <__intel_cpu_features_init_body+0x18b>
  407656:	48 89 e0             	mov    %rsp,%rax
  407659:	b9 12 00 00 00       	mov    $0x12,%ecx
  40765e:	e8 dd 14 00 00       	call   408b40 <__libirc_set_cpu_feature>
  407663:	85 c0                	test   %eax,%eax
  407665:	0f 85 a7 02 00 00    	jne    407912 <__intel_cpu_features_init_body+0x432>
  40766b:	41 f7 c2 00 00 00 01 	test   $0x1000000,%r10d
  407672:	75 10                	jne    407684 <__intel_cpu_features_init_body+0x1a4>
  407674:	b8 07 00 00 00       	mov    $0x7,%eax
  407679:	31 c9                	xor    %ecx,%ecx
  40767b:	0f a2                	cpuid
  40767d:	89 cf                	mov    %ecx,%edi
  40767f:	89 d6                	mov    %edx,%esi
  407681:	41 89 d9             	mov    %ebx,%r9d
  407684:	44 89 c8             	mov    %r9d,%eax
  407687:	f7 d0                	not    %eax
  407689:	a9 08 01 00 00       	test   $0x108,%eax
  40768e:	75 15                	jne    4076a5 <__intel_cpu_features_init_body+0x1c5>
  407690:	48 89 e0             	mov    %rsp,%rax
  407693:	b9 14 00 00 00       	mov    $0x14,%ecx
  407698:	e8 a3 14 00 00       	call   408b40 <__libirc_set_cpu_feature>
  40769d:	85 c0                	test   %eax,%eax
  40769f:	0f 85 6d 02 00 00    	jne    407912 <__intel_cpu_features_init_body+0x432>
  4076a5:	41 f6 c1 04          	test   $0x4,%r9b
  4076a9:	74 15                	je     4076c0 <__intel_cpu_features_init_body+0x1e0>
  4076ab:	48 89 e0             	mov    %rsp,%rax
  4076ae:	b9 36 00 00 00       	mov    $0x36,%ecx
  4076b3:	e8 88 14 00 00       	call   408b40 <__libirc_set_cpu_feature>
  4076b8:	85 c0                	test   %eax,%eax
  4076ba:	0f 85 52 02 00 00    	jne    407912 <__intel_cpu_features_init_body+0x432>
  4076c0:	41 f6 c1 10          	test   $0x10,%r9b
  4076c4:	74 15                	je     4076db <__intel_cpu_features_init_body+0x1fb>
  4076c6:	48 89 e0             	mov    %rsp,%rax
  4076c9:	b9 16 00 00 00       	mov    $0x16,%ecx
  4076ce:	e8 6d 14 00 00       	call   408b40 <__libirc_set_cpu_feature>
  4076d3:	85 c0                	test   %eax,%eax
  4076d5:	0f 85 37 02 00 00    	jne    407912 <__intel_cpu_features_init_body+0x432>
  4076db:	41 f7 c1 00 08 00 00 	test   $0x800,%r9d
  4076e2:	74 15                	je     4076f9 <__intel_cpu_features_init_body+0x219>
  4076e4:	48 89 e0             	mov    %rsp,%rax
  4076e7:	b9 17 00 00 00       	mov    $0x17,%ecx
  4076ec:	e8 4f 14 00 00       	call   408b40 <__libirc_set_cpu_feature>
  4076f1:	85 c0                	test   %eax,%eax
  4076f3:	0f 85 19 02 00 00    	jne    407912 <__intel_cpu_features_init_body+0x432>
  4076f9:	41 f7 c1 00 00 08 00 	test   $0x80000,%r9d
  407700:	74 15                	je     407717 <__intel_cpu_features_init_body+0x237>
  407702:	48 89 e0             	mov    %rsp,%rax
  407705:	b9 1d 00 00 00       	mov    $0x1d,%ecx
  40770a:	e8 31 14 00 00       	call   408b40 <__libirc_set_cpu_feature>
  40770f:	85 c0                	test   %eax,%eax
  407711:	0f 85 fb 01 00 00    	jne    407912 <__intel_cpu_features_init_body+0x432>
  407717:	41 f7 c1 00 00 04 00 	test   $0x40000,%r9d
  40771e:	74 15                	je     407735 <__intel_cpu_features_init_body+0x255>
  407720:	48 89 e0             	mov    %rsp,%rax
  407723:	b9 1e 00 00 00       	mov    $0x1e,%ecx
  407728:	e8 13 14 00 00       	call   408b40 <__libirc_set_cpu_feature>
  40772d:	85 c0                	test   %eax,%eax
  40772f:	0f 85 dd 01 00 00    	jne    407912 <__intel_cpu_features_init_body+0x432>
  407735:	41 f7 c1 00 00 00 01 	test   $0x1000000,%r9d
  40773c:	74 15                	je     407753 <__intel_cpu_features_init_body+0x273>
  40773e:	48 89 e0             	mov    %rsp,%rax
  407741:	b9 32 00 00 00       	mov    $0x32,%ecx
  407746:	e8 f5 13 00 00       	call   408b40 <__libirc_set_cpu_feature>
  40774b:	85 c0                	test   %eax,%eax
  40774d:	0f 85 bf 01 00 00    	jne    407912 <__intel_cpu_features_init_body+0x432>
  407753:	b8 01 00 00 80       	mov    $0x80000001,%eax
  407758:	0f a2                	cpuid
  40775a:	f6 c1 20             	test   $0x20,%cl
  40775d:	74 15                	je     407774 <__intel_cpu_features_init_body+0x294>
  40775f:	48 89 e0             	mov    %rsp,%rax
  407762:	b9 15 00 00 00       	mov    $0x15,%ecx
  407767:	e8 d4 13 00 00       	call   408b40 <__libirc_set_cpu_feature>
  40776c:	85 c0                	test   %eax,%eax
  40776e:	0f 85 9e 01 00 00    	jne    407912 <__intel_cpu_features_init_body+0x432>
  407774:	b8 08 00 00 80       	mov    $0x80000008,%eax
  407779:	0f a2                	cpuid
  40777b:	f7 c3 00 02 00 00    	test   $0x200,%ebx
  407781:	74 15                	je     407798 <__intel_cpu_features_init_body+0x2b8>
  407783:	48 89 e0             	mov    %rsp,%rax
  407786:	b9 37 00 00 00       	mov    $0x37,%ecx
  40778b:	e8 b0 13 00 00       	call   408b40 <__libirc_set_cpu_feature>
  407790:	85 c0                	test   %eax,%eax
  407792:	0f 85 7a 01 00 00    	jne    407912 <__intel_cpu_features_init_body+0x432>
  407798:	40 f6 c7 20          	test   $0x20,%dil
  40779c:	74 15                	je     4077b3 <__intel_cpu_features_init_body+0x2d3>
  40779e:	48 89 e0             	mov    %rsp,%rax
  4077a1:	b9 3e 00 00 00       	mov    $0x3e,%ecx
  4077a6:	e8 95 13 00 00       	call   408b40 <__libirc_set_cpu_feature>
  4077ab:	85 c0                	test   %eax,%eax
  4077ad:	0f 85 5f 01 00 00    	jne    407912 <__intel_cpu_features_init_body+0x432>
  4077b3:	40 84 ff             	test   %dil,%dil
  4077b6:	79 15                	jns    4077cd <__intel_cpu_features_init_body+0x2ed>
  4077b8:	48 89 e0             	mov    %rsp,%rax
  4077bb:	b9 35 00 00 00       	mov    $0x35,%ecx
  4077c0:	e8 7b 13 00 00       	call   408b40 <__libirc_set_cpu_feature>
  4077c5:	85 c0                	test   %eax,%eax
  4077c7:	0f 85 45 01 00 00    	jne    407912 <__intel_cpu_features_init_body+0x432>
  4077cd:	f7 c7 00 01 00 00    	test   $0x100,%edi
  4077d3:	74 15                	je     4077ea <__intel_cpu_features_init_body+0x30a>
  4077d5:	48 89 e0             	mov    %rsp,%rax
  4077d8:	b9 2e 00 00 00       	mov    $0x2e,%ecx
  4077dd:	e8 5e 13 00 00       	call   408b40 <__libirc_set_cpu_feature>
  4077e2:	85 c0                	test   %eax,%eax
  4077e4:	0f 85 28 01 00 00    	jne    407912 <__intel_cpu_features_init_body+0x432>
  4077ea:	f7 c7 00 00 40 00    	test   $0x400000,%edi
  4077f0:	74 15                	je     407807 <__intel_cpu_features_init_body+0x327>
  4077f2:	48 89 e0             	mov    %rsp,%rax
  4077f5:	b9 33 00 00 00       	mov    $0x33,%ecx
  4077fa:	e8 41 13 00 00       	call   408b40 <__libirc_set_cpu_feature>
  4077ff:	85 c0                	test   %eax,%eax
  407801:	0f 85 0b 01 00 00    	jne    407912 <__intel_cpu_features_init_body+0x432>
  407807:	f7 c7 00 00 00 01    	test   $0x1000000,%edi
  40780d:	74 15                	je     407824 <__intel_cpu_features_init_body+0x344>
  40780f:	48 89 e0             	mov    %rsp,%rax
  407812:	b9 3b 00 00 00       	mov    $0x3b,%ecx
  407817:	e8 24 13 00 00       	call   408b40 <__libirc_set_cpu_feature>
  40781c:	85 c0                	test   %eax,%eax
  40781e:	0f 85 ee 00 00 00    	jne    407912 <__intel_cpu_features_init_body+0x432>
  407824:	f7 c7 00 00 00 08    	test   $0x8000000,%edi
  40782a:	74 15                	je     407841 <__intel_cpu_features_init_body+0x361>
  40782c:	48 89 e0             	mov    %rsp,%rax
  40782f:	b9 3c 00 00 00       	mov    $0x3c,%ecx
  407834:	e8 07 13 00 00       	call   408b40 <__libirc_set_cpu_feature>
  407839:	85 c0                	test   %eax,%eax
  40783b:	0f 85 d1 00 00 00    	jne    407912 <__intel_cpu_features_init_body+0x432>
  407841:	f7 c7 00 00 00 10    	test   $0x10000000,%edi
  407847:	74 15                	je     40785e <__intel_cpu_features_init_body+0x37e>
  407849:	48 89 e0             	mov    %rsp,%rax
  40784c:	b9 3d 00 00 00       	mov    $0x3d,%ecx
  407851:	e8 ea 12 00 00       	call   408b40 <__libirc_set_cpu_feature>
  407856:	85 c0                	test   %eax,%eax
  407858:	0f 85 b4 00 00 00    	jne    407912 <__intel_cpu_features_init_body+0x432>
  40785e:	f7 c7 00 00 00 20    	test   $0x20000000,%edi
  407864:	74 15                	je     40787b <__intel_cpu_features_init_body+0x39b>
  407866:	48 89 e0             	mov    %rsp,%rax
  407869:	b9 40 00 00 00       	mov    $0x40,%ecx
  40786e:	e8 cd 12 00 00       	call   408b40 <__libirc_set_cpu_feature>
  407873:	85 c0                	test   %eax,%eax
  407875:	0f 85 97 00 00 00    	jne    407912 <__intel_cpu_features_init_body+0x432>
  40787b:	f7 c6 00 00 10 00    	test   $0x100000,%esi
  407881:	74 11                	je     407894 <__intel_cpu_features_init_body+0x3b4>
  407883:	48 89 e0             	mov    %rsp,%rax
  407886:	b9 34 00 00 00       	mov    $0x34,%ecx
  40788b:	e8 b0 12 00 00       	call   408b40 <__libirc_set_cpu_feature>
  407890:	85 c0                	test   %eax,%eax
  407892:	75 7e                	jne    407912 <__intel_cpu_features_init_body+0x432>
  407894:	f7 c6 00 00 04 00    	test   $0x40000,%esi
  40789a:	74 11                	je     4078ad <__intel_cpu_features_init_body+0x3cd>
  40789c:	48 89 e0             	mov    %rsp,%rax
  40789f:	b9 38 00 00 00       	mov    $0x38,%ecx
  4078a4:	e8 97 12 00 00       	call   408b40 <__libirc_set_cpu_feature>
  4078a9:	85 c0                	test   %eax,%eax
  4078ab:	75 65                	jne    407912 <__intel_cpu_features_init_body+0x432>
  4078ad:	b8 14 00 00 00       	mov    $0x14,%eax
  4078b2:	31 c9                	xor    %ecx,%ecx
  4078b4:	0f a2                	cpuid
  4078b6:	f6 c3 10             	test   $0x10,%bl
  4078b9:	74 11                	je     4078cc <__intel_cpu_features_init_body+0x3ec>
  4078bb:	48 89 e0             	mov    %rsp,%rax
  4078be:	b9 1b 00 00 00       	mov    $0x1b,%ecx
  4078c3:	e8 78 12 00 00       	call   408b40 <__libirc_set_cpu_feature>
  4078c8:	85 c0                	test   %eax,%eax
  4078ca:	75 46                	jne    407912 <__intel_cpu_features_init_body+0x432>
  4078cc:	f7 c7 00 00 80 00    	test   $0x800000,%edi
  4078d2:	0f 85 3a 02 00 00    	jne    407b12 <__intel_cpu_features_init_body+0x632>
  4078d8:	41 f7 c0 00 00 00 08 	test   $0x8000000,%r8d
  4078df:	0f 85 88 02 00 00    	jne    407b6d <__intel_cpu_features_init_body+0x68d>
  4078e5:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  4078ea:	e8 b1 12 00 00       	call   408ba0 <__libirc_handle_intel_isa_disable>
  4078ef:	85 c0                	test   %eax,%eax
  4078f1:	0f 8e 09 06 00 00    	jle    407f00 <__intel_cpu_features_init_body+0xa20>
  4078f7:	0f 28 44 24 20       	movaps 0x20(%rsp),%xmm0
  4078fc:	0f 55 04 24          	andnps (%rsp),%xmm0
  407900:	e9 ff 05 00 00       	jmp    407f04 <__intel_cpu_features_init_body+0xa24>
  407905:	0f 28 04 24          	movaps (%rsp),%xmm0
  407909:	0f 29 05 10 58 00 00 	movaps %xmm0,0x5810(%rip)        # 40d120 <__intel_cpu_feature_indicator>
  407910:	31 c0                	xor    %eax,%eax
  407912:	0f 28 44 24 30       	movaps 0x30(%rsp),%xmm0
  407917:	0f 28 4c 24 40       	movaps 0x40(%rsp),%xmm1
  40791c:	0f 28 54 24 50       	movaps 0x50(%rsp),%xmm2
  407921:	0f 28 5c 24 60       	movaps 0x60(%rsp),%xmm3
  407926:	0f 28 64 24 70       	movaps 0x70(%rsp),%xmm4
  40792b:	0f 28 ac 24 80 00 00 	movaps 0x80(%rsp),%xmm5
  407932:	00 
  407933:	0f 28 b4 24 90 00 00 	movaps 0x90(%rsp),%xmm6
  40793a:	00 
  40793b:	0f 28 bc 24 a0 00 00 	movaps 0xa0(%rsp),%xmm7
  407942:	00 
  407943:	44 0f 28 84 24 b0 00 	movaps 0xb0(%rsp),%xmm8
  40794a:	00 00 
  40794c:	44 0f 28 8c 24 c0 00 	movaps 0xc0(%rsp),%xmm9
  407953:	00 00 
  407955:	44 0f 28 94 24 d0 00 	movaps 0xd0(%rsp),%xmm10
  40795c:	00 00 
  40795e:	44 0f 28 9c 24 e0 00 	movaps 0xe0(%rsp),%xmm11
  407965:	00 00 
  407967:	44 0f 28 a4 24 f0 00 	movaps 0xf0(%rsp),%xmm12
  40796e:	00 00 
  407970:	44 0f 28 ac 24 00 01 	movaps 0x100(%rsp),%xmm13
  407977:	00 00 
  407979:	44 0f 28 b4 24 10 01 	movaps 0x110(%rsp),%xmm14
  407980:	00 00 
  407982:	44 0f 28 bc 24 20 01 	movaps 0x120(%rsp),%xmm15
  407989:	00 00 
  40798b:	48 81 c4 38 01 00 00 	add    $0x138,%rsp
  407992:	5b                   	pop    %rbx
  407993:	5d                   	pop    %rbp
  407994:	5f                   	pop    %rdi
  407995:	5e                   	pop    %rsi
  407996:	59                   	pop    %rcx
  407997:	5a                   	pop    %rdx
  407998:	41 58                	pop    %r8
  40799a:	41 59                	pop    %r9
  40799c:	41 5a                	pop    %r10
  40799e:	41 5b                	pop    %r11
  4079a0:	c3                   	ret
  4079a1:	48 89 e0             	mov    %rsp,%rax
  4079a4:	b9 05 00 00 00       	mov    $0x5,%ecx
  4079a9:	e8 92 11 00 00       	call   408b40 <__libirc_set_cpu_feature>
  4079ae:	85 c0                	test   %eax,%eax
  4079b0:	0f 85 5c ff ff ff    	jne    407912 <__intel_cpu_features_init_body+0x432>
  4079b6:	41 f7 c2 00 00 00 02 	test   $0x2000000,%r10d
  4079bd:	74 15                	je     4079d4 <__intel_cpu_features_init_body+0x4f4>
  4079bf:	48 89 e0             	mov    %rsp,%rax
  4079c2:	b9 06 00 00 00       	mov    $0x6,%ecx
  4079c7:	e8 74 11 00 00       	call   408b40 <__libirc_set_cpu_feature>
  4079cc:	85 c0                	test   %eax,%eax
  4079ce:	0f 85 3e ff ff ff    	jne    407912 <__intel_cpu_features_init_body+0x432>
  4079d4:	41 f7 c2 00 00 00 04 	test   $0x4000000,%r10d
  4079db:	74 15                	je     4079f2 <__intel_cpu_features_init_body+0x512>
  4079dd:	48 89 e0             	mov    %rsp,%rax
  4079e0:	b9 07 00 00 00       	mov    $0x7,%ecx
  4079e5:	e8 56 11 00 00       	call   408b40 <__libirc_set_cpu_feature>
  4079ea:	85 c0                	test   %eax,%eax
  4079ec:	0f 85 20 ff ff ff    	jne    407912 <__intel_cpu_features_init_body+0x432>
  4079f2:	41 f6 c0 01          	test   $0x1,%r8b
  4079f6:	74 15                	je     407a0d <__intel_cpu_features_init_body+0x52d>
  4079f8:	48 89 e0             	mov    %rsp,%rax
  4079fb:	b9 08 00 00 00       	mov    $0x8,%ecx
  407a00:	e8 3b 11 00 00       	call   408b40 <__libirc_set_cpu_feature>
  407a05:	85 c0                	test   %eax,%eax
  407a07:	0f 85 05 ff ff ff    	jne    407912 <__intel_cpu_features_init_body+0x432>
  407a0d:	41 f7 c0 00 02 00 00 	test   $0x200,%r8d
  407a14:	74 15                	je     407a2b <__intel_cpu_features_init_body+0x54b>
  407a16:	48 89 e0             	mov    %rsp,%rax
  407a19:	b9 09 00 00 00       	mov    $0x9,%ecx
  407a1e:	e8 1d 11 00 00       	call   408b40 <__libirc_set_cpu_feature>
  407a23:	85 c0                	test   %eax,%eax
  407a25:	0f 85 e7 fe ff ff    	jne    407912 <__intel_cpu_features_init_body+0x432>
  407a2b:	41 f7 c0 00 00 40 00 	test   $0x400000,%r8d
  407a32:	74 15                	je     407a49 <__intel_cpu_features_init_body+0x569>
  407a34:	48 89 e0             	mov    %rsp,%rax
  407a37:	b9 0c 00 00 00       	mov    $0xc,%ecx
  407a3c:	e8 ff 10 00 00       	call   408b40 <__libirc_set_cpu_feature>
  407a41:	85 c0                	test   %eax,%eax
  407a43:	0f 85 c9 fe ff ff    	jne    407912 <__intel_cpu_features_init_body+0x432>
  407a49:	41 f7 c0 00 00 08 00 	test   $0x80000,%r8d
  407a50:	74 15                	je     407a67 <__intel_cpu_features_init_body+0x587>
  407a52:	48 89 e0             	mov    %rsp,%rax
  407a55:	b9 0a 00 00 00       	mov    $0xa,%ecx
  407a5a:	e8 e1 10 00 00       	call   408b40 <__libirc_set_cpu_feature>
  407a5f:	85 c0                	test   %eax,%eax
  407a61:	0f 85 ab fe ff ff    	jne    407912 <__intel_cpu_features_init_body+0x432>
  407a67:	41 f7 c0 00 00 10 00 	test   $0x100000,%r8d
  407a6e:	74 15                	je     407a85 <__intel_cpu_features_init_body+0x5a5>
  407a70:	48 89 e0             	mov    %rsp,%rax
  407a73:	b9 0b 00 00 00       	mov    $0xb,%ecx
  407a78:	e8 c3 10 00 00       	call   408b40 <__libirc_set_cpu_feature>
  407a7d:	85 c0                	test   %eax,%eax
  407a7f:	0f 85 8d fe ff ff    	jne    407912 <__intel_cpu_features_init_body+0x432>
  407a85:	41 f7 c0 00 00 80 00 	test   $0x800000,%r8d
  407a8c:	74 15                	je     407aa3 <__intel_cpu_features_init_body+0x5c3>
  407a8e:	48 89 e0             	mov    %rsp,%rax
  407a91:	b9 0d 00 00 00       	mov    $0xd,%ecx
  407a96:	e8 a5 10 00 00       	call   408b40 <__libirc_set_cpu_feature>
  407a9b:	85 c0                	test   %eax,%eax
  407a9d:	0f 85 6f fe ff ff    	jne    407912 <__intel_cpu_features_init_body+0x432>
  407aa3:	41 f6 c0 02          	test   $0x2,%r8b
  407aa7:	74 15                	je     407abe <__intel_cpu_features_init_body+0x5de>
  407aa9:	48 89 e0             	mov    %rsp,%rax
  407aac:	b9 0e 00 00 00       	mov    $0xe,%ecx
  407ab1:	e8 8a 10 00 00       	call   408b40 <__libirc_set_cpu_feature>
  407ab6:	85 c0                	test   %eax,%eax
  407ab8:	0f 85 54 fe ff ff    	jne    407912 <__intel_cpu_features_init_body+0x432>
  407abe:	41 f7 c0 00 00 00 02 	test   $0x2000000,%r8d
  407ac5:	74 15                	je     407adc <__intel_cpu_features_init_body+0x5fc>
  407ac7:	48 89 e0             	mov    %rsp,%rax
  407aca:	b9 0f 00 00 00       	mov    $0xf,%ecx
  407acf:	e8 6c 10 00 00       	call   408b40 <__libirc_set_cpu_feature>
  407ad4:	85 c0                	test   %eax,%eax
  407ad6:	0f 85 36 fe ff ff    	jne    407912 <__intel_cpu_features_init_body+0x432>
  407adc:	b8 07 00 00 00       	mov    $0x7,%eax
  407ae1:	31 c9                	xor    %ecx,%ecx
  407ae3:	0f a2                	cpuid
  407ae5:	89 cf                	mov    %ecx,%edi
  407ae7:	89 d6                	mov    %edx,%esi
  407ae9:	41 89 d9             	mov    %ebx,%r9d
  407aec:	f7 c3 00 00 00 20    	test   $0x20000000,%ebx
  407af2:	0f 84 55 fb ff ff    	je     40764d <__intel_cpu_features_init_body+0x16d>
  407af8:	48 89 e0             	mov    %rsp,%rax
  407afb:	b9 24 00 00 00       	mov    $0x24,%ecx
  407b00:	e8 3b 10 00 00       	call   408b40 <__libirc_set_cpu_feature>
  407b05:	85 c0                	test   %eax,%eax
  407b07:	0f 85 05 fe ff ff    	jne    407912 <__intel_cpu_features_init_body+0x432>
  407b0d:	e9 3b fb ff ff       	jmp    40764d <__intel_cpu_features_init_body+0x16d>
  407b12:	48 89 e0             	mov    %rsp,%rax
  407b15:	b9 01 00 00 00       	mov    $0x1,%ecx
  407b1a:	e8 21 10 00 00       	call   408b40 <__libirc_set_cpu_feature>
  407b1f:	85 c0                	test   %eax,%eax
  407b21:	0f 85 eb fd ff ff    	jne    407912 <__intel_cpu_features_init_body+0x432>
  407b27:	b8 19 00 00 00       	mov    $0x19,%eax
  407b2c:	31 c9                	xor    %ecx,%ecx
  407b2e:	0f a2                	cpuid
  407b30:	f6 c3 01             	test   $0x1,%bl
  407b33:	74 15                	je     407b4a <__intel_cpu_features_init_body+0x66a>
  407b35:	48 89 e0             	mov    %rsp,%rax
  407b38:	b9 45 00 00 00       	mov    $0x45,%ecx
  407b3d:	e8 fe 0f 00 00       	call   408b40 <__libirc_set_cpu_feature>
  407b42:	85 c0                	test   %eax,%eax
  407b44:	0f 85 c8 fd ff ff    	jne    407912 <__intel_cpu_features_init_body+0x432>
  407b4a:	f6 c3 04             	test   $0x4,%bl
  407b4d:	0f 84 85 fd ff ff    	je     4078d8 <__intel_cpu_features_init_body+0x3f8>
  407b53:	48 89 e0             	mov    %rsp,%rax
  407b56:	b9 46 00 00 00       	mov    $0x46,%ecx
  407b5b:	e8 e0 0f 00 00       	call   408b40 <__libirc_set_cpu_feature>
  407b60:	85 c0                	test   %eax,%eax
  407b62:	0f 85 aa fd ff ff    	jne    407912 <__intel_cpu_features_init_body+0x432>
  407b68:	e9 6b fd ff ff       	jmp    4078d8 <__intel_cpu_features_init_body+0x3f8>
  407b6d:	48 89 e0             	mov    %rsp,%rax
  407b70:	b9 01 00 00 00       	mov    $0x1,%ecx
  407b75:	e8 c6 0f 00 00       	call   408b40 <__libirc_set_cpu_feature>
  407b7a:	85 c0                	test   %eax,%eax
  407b7c:	0f 85 90 fd ff ff    	jne    407912 <__intel_cpu_features_init_body+0x432>
  407b82:	31 c9                	xor    %ecx,%ecx
  407b84:	0f 01 d0             	xgetbv
  407b87:	41 89 c2             	mov    %eax,%r10d
  407b8a:	41 f7 d2             	not    %r10d
  407b8d:	41 f7 c2 00 00 06 00 	test   $0x60000,%r10d
  407b94:	75 6c                	jne    407c02 <__intel_cpu_features_init_body+0x722>
  407b96:	48 89 e0             	mov    %rsp,%rax
  407b99:	b9 01 00 00 00       	mov    $0x1,%ecx
  407b9e:	e8 9d 0f 00 00       	call   408b40 <__libirc_set_cpu_feature>
  407ba3:	85 c0                	test   %eax,%eax
  407ba5:	0f 85 67 fd ff ff    	jne    407912 <__intel_cpu_features_init_body+0x432>
  407bab:	f7 c6 00 00 00 01    	test   $0x1000000,%esi
  407bb1:	74 15                	je     407bc8 <__intel_cpu_features_init_body+0x6e8>
  407bb3:	48 89 e0             	mov    %rsp,%rax
  407bb6:	b9 42 00 00 00       	mov    $0x42,%ecx
  407bbb:	e8 80 0f 00 00       	call   408b40 <__libirc_set_cpu_feature>
  407bc0:	85 c0                	test   %eax,%eax
  407bc2:	0f 85 4a fd ff ff    	jne    407912 <__intel_cpu_features_init_body+0x432>
  407bc8:	f7 c6 00 00 00 02    	test   $0x2000000,%esi
  407bce:	74 15                	je     407be5 <__intel_cpu_features_init_body+0x705>
  407bd0:	48 89 e0             	mov    %rsp,%rax
  407bd3:	b9 43 00 00 00       	mov    $0x43,%ecx
  407bd8:	e8 63 0f 00 00       	call   408b40 <__libirc_set_cpu_feature>
  407bdd:	85 c0                	test   %eax,%eax
  407bdf:	0f 85 2d fd ff ff    	jne    407912 <__intel_cpu_features_init_body+0x432>
  407be5:	f7 c6 00 00 40 00    	test   $0x400000,%esi
  407beb:	74 15                	je     407c02 <__intel_cpu_features_init_body+0x722>
  407bed:	48 89 e0             	mov    %rsp,%rax
  407bf0:	b9 44 00 00 00       	mov    $0x44,%ecx
  407bf5:	e8 46 0f 00 00       	call   408b40 <__libirc_set_cpu_feature>
  407bfa:	85 c0                	test   %eax,%eax
  407bfc:	0f 85 10 fd ff ff    	jne    407912 <__intel_cpu_features_init_body+0x432>
  407c02:	41 f6 c2 06          	test   $0x6,%r10b
  407c06:	0f 85 d9 fc ff ff    	jne    4078e5 <__intel_cpu_features_init_body+0x405>
  407c0c:	48 89 e0             	mov    %rsp,%rax
  407c0f:	b9 01 00 00 00       	mov    $0x1,%ecx
  407c14:	e8 27 0f 00 00       	call   408b40 <__libirc_set_cpu_feature>
  407c19:	85 c0                	test   %eax,%eax
  407c1b:	0f 85 f1 fc ff ff    	jne    407912 <__intel_cpu_features_init_body+0x432>
  407c21:	41 f7 c0 00 00 00 10 	test   $0x10000000,%r8d
  407c28:	0f 85 f1 02 00 00    	jne    407f1f <__intel_cpu_features_init_body+0xa3f>
  407c2e:	41 f7 c0 00 00 00 20 	test   $0x20000000,%r8d
  407c35:	74 15                	je     407c4c <__intel_cpu_features_init_body+0x76c>
  407c37:	48 89 e0             	mov    %rsp,%rax
  407c3a:	b9 11 00 00 00       	mov    $0x11,%ecx
  407c3f:	e8 fc 0e 00 00       	call   408b40 <__libirc_set_cpu_feature>
  407c44:	85 c0                	test   %eax,%eax
  407c46:	0f 85 c6 fc ff ff    	jne    407912 <__intel_cpu_features_init_body+0x432>
  407c4c:	41 f6 c1 20          	test   $0x20,%r9b
  407c50:	74 15                	je     407c67 <__intel_cpu_features_init_body+0x787>
  407c52:	48 89 e0             	mov    %rsp,%rax
  407c55:	b9 18 00 00 00       	mov    $0x18,%ecx
  407c5a:	e8 e1 0e 00 00       	call   408b40 <__libirc_set_cpu_feature>
  407c5f:	85 c0                	test   %eax,%eax
  407c61:	0f 85 ab fc ff ff    	jne    407912 <__intel_cpu_features_init_body+0x432>
  407c67:	41 f7 c0 00 10 00 00 	test   $0x1000,%r8d
  407c6e:	74 15                	je     407c85 <__intel_cpu_features_init_body+0x7a5>
  407c70:	48 89 e0             	mov    %rsp,%rax
  407c73:	b9 13 00 00 00       	mov    $0x13,%ecx
  407c78:	e8 c3 0e 00 00       	call   408b40 <__libirc_set_cpu_feature>
  407c7d:	85 c0                	test   %eax,%eax
  407c7f:	0f 85 8d fc ff ff    	jne    407912 <__intel_cpu_features_init_body+0x432>
  407c85:	41 f6 c2 18          	test   $0x18,%r10b
  407c89:	75 33                	jne    407cbe <__intel_cpu_features_init_body+0x7de>
  407c8b:	48 89 e0             	mov    %rsp,%rax
  407c8e:	b9 01 00 00 00       	mov    $0x1,%ecx
  407c93:	e8 a8 0e 00 00       	call   408b40 <__libirc_set_cpu_feature>
  407c98:	85 c0                	test   %eax,%eax
  407c9a:	0f 85 72 fc ff ff    	jne    407912 <__intel_cpu_features_init_body+0x432>
  407ca0:	41 f7 c1 00 40 00 00 	test   $0x4000,%r9d
  407ca7:	74 15                	je     407cbe <__intel_cpu_features_init_body+0x7de>
  407ca9:	48 89 e0             	mov    %rsp,%rax
  407cac:	b9 25 00 00 00       	mov    $0x25,%ecx
  407cb1:	e8 8a 0e 00 00       	call   408b40 <__libirc_set_cpu_feature>
  407cb6:	85 c0                	test   %eax,%eax
  407cb8:	0f 85 54 fc ff ff    	jne    407912 <__intel_cpu_features_init_body+0x432>
  407cbe:	b8 07 00 00 00       	mov    $0x7,%eax
  407cc3:	b9 01 00 00 00       	mov    $0x1,%ecx
  407cc8:	0f a2                	cpuid
  407cca:	89 c2                	mov    %eax,%edx
  407ccc:	f6 c2 10             	test   $0x10,%dl
  407ccf:	74 15                	je     407ce6 <__intel_cpu_features_init_body+0x806>
  407cd1:	48 89 e0             	mov    %rsp,%rax
  407cd4:	b9 41 00 00 00       	mov    $0x41,%ecx
  407cd9:	e8 62 0e 00 00       	call   408b40 <__libirc_set_cpu_feature>
  407cde:	85 c0                	test   %eax,%eax
  407ce0:	0f 85 2c fc ff ff    	jne    407912 <__intel_cpu_features_init_body+0x432>
  407ce6:	41 f6 c2 e0          	test   $0xe0,%r10b
  407cea:	0f 85 f5 fb ff ff    	jne    4078e5 <__intel_cpu_features_init_body+0x405>
  407cf0:	48 89 e0             	mov    %rsp,%rax
  407cf3:	b9 01 00 00 00       	mov    $0x1,%ecx
  407cf8:	e8 43 0e 00 00       	call   408b40 <__libirc_set_cpu_feature>
  407cfd:	85 c0                	test   %eax,%eax
  407cff:	0f 85 0d fc ff ff    	jne    407912 <__intel_cpu_features_init_body+0x432>
  407d05:	41 f7 c1 00 00 01 00 	test   $0x10000,%r9d
  407d0c:	74 15                	je     407d23 <__intel_cpu_features_init_body+0x843>
  407d0e:	48 89 e0             	mov    %rsp,%rax
  407d11:	b9 19 00 00 00       	mov    $0x19,%ecx
  407d16:	e8 25 0e 00 00       	call   408b40 <__libirc_set_cpu_feature>
  407d1b:	85 c0                	test   %eax,%eax
  407d1d:	0f 85 ef fb ff ff    	jne    407912 <__intel_cpu_features_init_body+0x432>
  407d23:	41 f7 c1 00 00 00 10 	test   $0x10000000,%r9d
  407d2a:	74 15                	je     407d41 <__intel_cpu_features_init_body+0x861>
  407d2c:	48 89 e0             	mov    %rsp,%rax
  407d2f:	b9 23 00 00 00       	mov    $0x23,%ecx
  407d34:	e8 07 0e 00 00       	call   408b40 <__libirc_set_cpu_feature>
  407d39:	85 c0                	test   %eax,%eax
  407d3b:	0f 85 d1 fb ff ff    	jne    407912 <__intel_cpu_features_init_body+0x432>
  407d41:	41 f7 c1 00 00 00 08 	test   $0x8000000,%r9d
  407d48:	74 15                	je     407d5f <__intel_cpu_features_init_body+0x87f>
  407d4a:	48 89 e0             	mov    %rsp,%rax
  407d4d:	b9 21 00 00 00       	mov    $0x21,%ecx
  407d52:	e8 e9 0d 00 00       	call   408b40 <__libirc_set_cpu_feature>
  407d57:	85 c0                	test   %eax,%eax
  407d59:	0f 85 b3 fb ff ff    	jne    407912 <__intel_cpu_features_init_body+0x432>
  407d5f:	41 f7 c1 00 00 00 04 	test   $0x4000000,%r9d
  407d66:	74 15                	je     407d7d <__intel_cpu_features_init_body+0x89d>
  407d68:	48 89 e0             	mov    %rsp,%rax
  407d6b:	b9 22 00 00 00       	mov    $0x22,%ecx
  407d70:	e8 cb 0d 00 00       	call   408b40 <__libirc_set_cpu_feature>
  407d75:	85 c0                	test   %eax,%eax
  407d77:	0f 85 95 fb ff ff    	jne    407912 <__intel_cpu_features_init_body+0x432>
  407d7d:	41 f7 c1 00 00 02 00 	test   $0x20000,%r9d
  407d84:	74 15                	je     407d9b <__intel_cpu_features_init_body+0x8bb>
  407d86:	48 89 e0             	mov    %rsp,%rax
  407d89:	b9 1a 00 00 00       	mov    $0x1a,%ecx
  407d8e:	e8 ad 0d 00 00       	call   408b40 <__libirc_set_cpu_feature>
  407d93:	85 c0                	test   %eax,%eax
  407d95:	0f 85 77 fb ff ff    	jne    407912 <__intel_cpu_features_init_body+0x432>
  407d9b:	41 f7 c1 00 00 00 40 	test   $0x40000000,%r9d
  407da2:	74 15                	je     407db9 <__intel_cpu_features_init_body+0x8d9>
  407da4:	48 89 e0             	mov    %rsp,%rax
  407da7:	b9 26 00 00 00       	mov    $0x26,%ecx
  407dac:	e8 8f 0d 00 00       	call   408b40 <__libirc_set_cpu_feature>
  407db1:	85 c0                	test   %eax,%eax
  407db3:	0f 85 59 fb ff ff    	jne    407912 <__intel_cpu_features_init_body+0x432>
  407db9:	45 85 c9             	test   %r9d,%r9d
  407dbc:	0f 88 b5 01 00 00    	js     407f77 <__intel_cpu_features_init_body+0xa97>
  407dc2:	41 f7 c1 00 00 20 00 	test   $0x200000,%r9d
  407dc9:	74 15                	je     407de0 <__intel_cpu_features_init_body+0x900>
  407dcb:	48 89 e0             	mov    %rsp,%rax
  407dce:	b9 1f 00 00 00       	mov    $0x1f,%ecx
  407dd3:	e8 68 0d 00 00       	call   408b40 <__libirc_set_cpu_feature>
  407dd8:	85 c0                	test   %eax,%eax
  407dda:	0f 85 32 fb ff ff    	jne    407912 <__intel_cpu_features_init_body+0x432>
  407de0:	40 f6 c7 02          	test   $0x2,%dil
  407de4:	74 15                	je     407dfb <__intel_cpu_features_init_body+0x91b>
  407de6:	48 89 e0             	mov    %rsp,%rax
  407de9:	b9 28 00 00 00       	mov    $0x28,%ecx
  407dee:	e8 4d 0d 00 00       	call   408b40 <__libirc_set_cpu_feature>
  407df3:	85 c0                	test   %eax,%eax
  407df5:	0f 85 17 fb ff ff    	jne    407912 <__intel_cpu_features_init_body+0x432>
  407dfb:	f7 c7 00 40 00 00    	test   $0x4000,%edi
  407e01:	74 15                	je     407e18 <__intel_cpu_features_init_body+0x938>
  407e03:	48 89 e0             	mov    %rsp,%rax
  407e06:	b9 2b 00 00 00       	mov    $0x2b,%ecx
  407e0b:	e8 30 0d 00 00       	call   408b40 <__libirc_set_cpu_feature>
  407e10:	85 c0                	test   %eax,%eax
  407e12:	0f 85 fa fa ff ff    	jne    407912 <__intel_cpu_features_init_body+0x432>
  407e18:	40 f6 c6 04          	test   $0x4,%sil
  407e1c:	74 15                	je     407e33 <__intel_cpu_features_init_body+0x953>
  407e1e:	48 89 e0             	mov    %rsp,%rax
  407e21:	b9 2a 00 00 00       	mov    $0x2a,%ecx
  407e26:	e8 15 0d 00 00       	call   408b40 <__libirc_set_cpu_feature>
  407e2b:	85 c0                	test   %eax,%eax
  407e2d:	0f 85 df fa ff ff    	jne    407912 <__intel_cpu_features_init_body+0x432>
  407e33:	40 f6 c6 08          	test   $0x8,%sil
  407e37:	74 15                	je     407e4e <__intel_cpu_features_init_body+0x96e>
  407e39:	48 89 e0             	mov    %rsp,%rax
  407e3c:	b9 29 00 00 00       	mov    $0x29,%ecx
  407e41:	e8 fa 0c 00 00       	call   408b40 <__libirc_set_cpu_feature>
  407e46:	85 c0                	test   %eax,%eax
  407e48:	0f 85 c4 fa ff ff    	jne    407912 <__intel_cpu_features_init_body+0x432>
  407e4e:	f7 c7 00 10 00 00    	test   $0x1000,%edi
  407e54:	74 15                	je     407e6b <__intel_cpu_features_init_body+0x98b>
  407e56:	48 89 e0             	mov    %rsp,%rax
  407e59:	b9 2c 00 00 00       	mov    $0x2c,%ecx
  407e5e:	e8 dd 0c 00 00       	call   408b40 <__libirc_set_cpu_feature>
  407e63:	85 c0                	test   %eax,%eax
  407e65:	0f 85 a7 fa ff ff    	jne    407912 <__intel_cpu_features_init_body+0x432>
  407e6b:	40 f6 c7 40          	test   $0x40,%dil
  407e6f:	74 15                	je     407e86 <__intel_cpu_features_init_body+0x9a6>
  407e71:	48 89 e0             	mov    %rsp,%rax
  407e74:	b9 2d 00 00 00       	mov    $0x2d,%ecx
  407e79:	e8 c2 0c 00 00       	call   408b40 <__libirc_set_cpu_feature>
  407e7e:	85 c0                	test   %eax,%eax
  407e80:	0f 85 8c fa ff ff    	jne    407912 <__intel_cpu_features_init_body+0x432>
  407e86:	f7 c7 00 08 00 00    	test   $0x800,%edi
  407e8c:	74 15                	je     407ea3 <__intel_cpu_features_init_body+0x9c3>
  407e8e:	48 89 e0             	mov    %rsp,%rax
  407e91:	b9 31 00 00 00       	mov    $0x31,%ecx
  407e96:	e8 a5 0c 00 00       	call   408b40 <__libirc_set_cpu_feature>
  407e9b:	85 c0                	test   %eax,%eax
  407e9d:	0f 85 6f fa ff ff    	jne    407912 <__intel_cpu_features_init_body+0x432>
  407ea3:	f6 c2 20             	test   $0x20,%dl
  407ea6:	74 15                	je     407ebd <__intel_cpu_features_init_body+0x9dd>
  407ea8:	48 89 e0             	mov    %rsp,%rax
  407eab:	b9 3f 00 00 00       	mov    $0x3f,%ecx
  407eb0:	e8 8b 0c 00 00       	call   408b40 <__libirc_set_cpu_feature>
  407eb5:	85 c0                	test   %eax,%eax
  407eb7:	0f 85 55 fa ff ff    	jne    407912 <__intel_cpu_features_init_body+0x432>
  407ebd:	f7 c6 00 00 80 00    	test   $0x800000,%esi
  407ec3:	74 15                	je     407eda <__intel_cpu_features_init_body+0x9fa>
  407ec5:	48 89 e0             	mov    %rsp,%rax
  407ec8:	b9 3a 00 00 00       	mov    $0x3a,%ecx
  407ecd:	e8 6e 0c 00 00       	call   408b40 <__libirc_set_cpu_feature>
  407ed2:	85 c0                	test   %eax,%eax
  407ed4:	0f 85 38 fa ff ff    	jne    407912 <__intel_cpu_features_init_body+0x432>
  407eda:	f7 c6 00 01 00 00    	test   $0x100,%esi
  407ee0:	0f 84 ff f9 ff ff    	je     4078e5 <__intel_cpu_features_init_body+0x405>
  407ee6:	48 89 e0             	mov    %rsp,%rax
  407ee9:	b9 39 00 00 00       	mov    $0x39,%ecx
  407eee:	e8 4d 0c 00 00       	call   408b40 <__libirc_set_cpu_feature>
  407ef3:	85 c0                	test   %eax,%eax
  407ef5:	0f 85 17 fa ff ff    	jne    407912 <__intel_cpu_features_init_body+0x432>
  407efb:	e9 e5 f9 ff ff       	jmp    4078e5 <__intel_cpu_features_init_body+0x405>
  407f00:	0f 28 04 24          	movaps (%rsp),%xmm0
  407f04:	83 fd 01             	cmp    $0x1,%ebp
  407f07:	75 07                	jne    407f10 <__intel_cpu_features_init_body+0xa30>
  407f09:	0f 29 05 10 52 00 00 	movaps %xmm0,0x5210(%rip)        # 40d120 <__intel_cpu_feature_indicator>
  407f10:	48 c7 c0 30 d1 40 00 	mov    $0x40d130,%rax
  407f17:	0f 29 00             	movaps %xmm0,(%rax)
  407f1a:	e9 f1 f9 ff ff       	jmp    407910 <__intel_cpu_features_init_body+0x430>
  407f1f:	48 89 e0             	mov    %rsp,%rax
  407f22:	b9 10 00 00 00       	mov    $0x10,%ecx
  407f27:	e8 14 0c 00 00       	call   408b40 <__libirc_set_cpu_feature>
  407f2c:	85 c0                	test   %eax,%eax
  407f2e:	0f 85 de f9 ff ff    	jne    407912 <__intel_cpu_features_init_body+0x432>
  407f34:	f7 c7 00 02 00 00    	test   $0x200,%edi
  407f3a:	74 15                	je     407f51 <__intel_cpu_features_init_body+0xa71>
  407f3c:	48 89 e0             	mov    %rsp,%rax
  407f3f:	b9 2f 00 00 00       	mov    $0x2f,%ecx
  407f44:	e8 f7 0b 00 00       	call   408b40 <__libirc_set_cpu_feature>
  407f49:	85 c0                	test   %eax,%eax
  407f4b:	0f 85 c1 f9 ff ff    	jne    407912 <__intel_cpu_features_init_body+0x432>
  407f51:	f7 c7 00 04 00 00    	test   $0x400,%edi
  407f57:	0f 84 d1 fc ff ff    	je     407c2e <__intel_cpu_features_init_body+0x74e>
  407f5d:	48 89 e0             	mov    %rsp,%rax
  407f60:	b9 30 00 00 00       	mov    $0x30,%ecx
  407f65:	e8 d6 0b 00 00       	call   408b40 <__libirc_set_cpu_feature>
  407f6a:	85 c0                	test   %eax,%eax
  407f6c:	0f 85 a0 f9 ff ff    	jne    407912 <__intel_cpu_features_init_body+0x432>
  407f72:	e9 b7 fc ff ff       	jmp    407c2e <__intel_cpu_features_init_body+0x74e>
  407f77:	48 89 e0             	mov    %rsp,%rax
  407f7a:	b9 27 00 00 00       	mov    $0x27,%ecx
  407f7f:	e8 bc 0b 00 00       	call   408b40 <__libirc_set_cpu_feature>
  407f84:	85 c0                	test   %eax,%eax
  407f86:	0f 85 86 f9 ff ff    	jne    407912 <__intel_cpu_features_init_body+0x432>
  407f8c:	e9 31 fe ff ff       	jmp    407dc2 <__intel_cpu_features_init_body+0x8e2>
  407f91:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  407f98:	00 00 00 
  407f9b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000407fa0 <__intel_cpu_features_init_x>:
  407fa0:	f3 0f 1e fa          	endbr64
  407fa4:	50                   	push   %rax
  407fa5:	31 c0                	xor    %eax,%eax
  407fa7:	e8 34 f5 ff ff       	call   4074e0 <__intel_cpu_features_init_body>
  407fac:	48 83 c4 08          	add    $0x8,%rsp
  407fb0:	c3                   	ret
  407fb1:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  407fb8:	00 00 00 
  407fbb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000407fc0 <__libirc_get_feature_name>:
  407fc0:	f3 0f 1e fa          	endbr64
  407fc4:	50                   	push   %rax
  407fc5:	80 3d 74 51 00 00 00 	cmpb   $0x0,0x5174(%rip)        # 40d140 <__libirc_isa_info_initialized>
  407fcc:	75 05                	jne    407fd3 <__libirc_get_feature_name+0x13>
  407fce:	e8 1d 00 00 00       	call   407ff0 <__libirc_isa_init_once>
  407fd3:	89 f8                	mov    %edi,%eax
  407fd5:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  407fd9:	48 8d 0d 70 51 00 00 	lea    0x5170(%rip),%rcx        # 40d150 <proc_info_features>
  407fe0:	48 8b 04 c1          	mov    (%rcx,%rax,8),%rax
  407fe4:	59                   	pop    %rcx
  407fe5:	c3                   	ret
  407fe6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  407fed:	00 00 00 

0000000000407ff0 <__libirc_isa_init_once>:
  407ff0:	51                   	push   %rcx
  407ff1:	80 3d 48 51 00 00 00 	cmpb   $0x0,0x5148(%rip)        # 40d140 <__libirc_isa_info_initialized>
  407ff8:	0f 85 aa 0a 00 00    	jne    408aa8 <__libirc_isa_init_once+0xab8>
  407ffe:	b8 c8 00 00 00       	mov    $0xc8,%eax
  408003:	48 8d 0d 46 51 00 00 	lea    0x5146(%rip),%rcx        # 40d150 <proc_info_features>
  40800a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  408010:	c7 84 08 58 ff ff ff 	movl   $0xffffffff,-0xa8(%rax,%rcx,1)
  408017:	ff ff ff ff 
  40801b:	c7 84 08 70 ff ff ff 	movl   $0xffffffff,-0x90(%rax,%rcx,1)
  408022:	ff ff ff ff 
  408026:	c7 44 08 88 ff ff ff 	movl   $0xffffffff,-0x78(%rax,%rcx,1)
  40802d:	ff 
  40802e:	c7 44 08 a0 ff ff ff 	movl   $0xffffffff,-0x60(%rax,%rcx,1)
  408035:	ff 
  408036:	c7 44 08 b8 ff ff ff 	movl   $0xffffffff,-0x48(%rax,%rcx,1)
  40803d:	ff 
  40803e:	c7 44 08 d0 ff ff ff 	movl   $0xffffffff,-0x30(%rax,%rcx,1)
  408045:	ff 
  408046:	c7 44 08 e8 ff ff ff 	movl   $0xffffffff,-0x18(%rax,%rcx,1)
  40804d:	ff 
  40804e:	c7 04 08 ff ff ff ff 	movl   $0xffffffff,(%rax,%rcx,1)
  408055:	48 05 c0 00 00 00    	add    $0xc0,%rax
  40805b:	48 3d c8 06 00 00    	cmp    $0x6c8,%rax
  408061:	75 ad                	jne    408010 <__libirc_isa_init_once+0x20>
  408063:	c7 05 03 57 00 00 ff 	movl   $0xffffffff,0x5703(%rip)        # 40d770 <proc_info_features+0x620>
  40806a:	ff ff ff 
  40806d:	c7 05 11 57 00 00 ff 	movl   $0xffffffff,0x5711(%rip)        # 40d788 <proc_info_features+0x638>
  408074:	ff ff ff 
  408077:	c7 05 1f 57 00 00 ff 	movl   $0xffffffff,0x571f(%rip)        # 40d7a0 <proc_info_features+0x650>
  40807e:	ff ff ff 
  408081:	c7 05 2d 57 00 00 ff 	movl   $0xffffffff,0x572d(%rip)        # 40d7b8 <proc_info_features+0x668>
  408088:	ff ff ff 
  40808b:	c7 05 3b 57 00 00 ff 	movl   $0xffffffff,0x573b(%rip)        # 40d7d0 <proc_info_features+0x680>
  408092:	ff ff ff 
  408095:	c7 05 49 57 00 00 ff 	movl   $0xffffffff,0x5749(%rip)        # 40d7e8 <proc_info_features+0x698>
  40809c:	ff ff ff 
  40809f:	48 8d 05 be 1f 00 00 	lea    0x1fbe(%rip),%rax        # 40a064 <_IO_stdin_used+0x64>
  4080a6:	48 89 05 bb 50 00 00 	mov    %rax,0x50bb(%rip)        # 40d168 <proc_info_features+0x18>
  4080ad:	c7 05 b9 50 00 00 00 	movl   $0x0,0x50b9(%rip)        # 40d170 <proc_info_features+0x20>
  4080b4:	00 00 00 
  4080b7:	48 8d 05 b3 1f 00 00 	lea    0x1fb3(%rip),%rax        # 40a071 <_IO_stdin_used+0x71>
  4080be:	48 89 05 bb 50 00 00 	mov    %rax,0x50bb(%rip)        # 40d180 <proc_info_features+0x30>
  4080c5:	c7 05 b9 50 00 00 01 	movl   $0x1,0x50b9(%rip)        # 40d188 <proc_info_features+0x38>
  4080cc:	00 00 00 
  4080cf:	48 8d 05 9f 1f 00 00 	lea    0x1f9f(%rip),%rax        # 40a075 <_IO_stdin_used+0x75>
  4080d6:	48 89 05 bb 50 00 00 	mov    %rax,0x50bb(%rip)        # 40d198 <proc_info_features+0x48>
  4080dd:	c7 05 b9 50 00 00 02 	movl   $0x2,0x50b9(%rip)        # 40d1a0 <proc_info_features+0x50>
  4080e4:	00 00 00 
  4080e7:	c7 05 c7 50 00 00 03 	movl   $0x3,0x50c7(%rip)        # 40d1b8 <proc_info_features+0x68>
  4080ee:	00 00 00 
  4080f1:	48 8d 05 82 1f 00 00 	lea    0x1f82(%rip),%rax        # 40a07a <_IO_stdin_used+0x7a>
  4080f8:	48 89 05 c1 50 00 00 	mov    %rax,0x50c1(%rip)        # 40d1c0 <proc_info_features+0x70>
  4080ff:	48 8d 05 78 1f 00 00 	lea    0x1f78(%rip),%rax        # 40a07e <_IO_stdin_used+0x7e>
  408106:	48 89 05 a3 50 00 00 	mov    %rax,0x50a3(%rip)        # 40d1b0 <proc_info_features+0x60>
  40810d:	48 8d 05 6e 1f 00 00 	lea    0x1f6e(%rip),%rax        # 40a082 <_IO_stdin_used+0x82>
  408114:	48 89 05 ad 50 00 00 	mov    %rax,0x50ad(%rip)        # 40d1c8 <proc_info_features+0x78>
  40811b:	c7 05 ab 50 00 00 04 	movl   $0x4,0x50ab(%rip)        # 40d1d0 <proc_info_features+0x80>
  408122:	00 00 00 
  408125:	c7 05 b9 50 00 00 05 	movl   $0x5,0x50b9(%rip)        # 40d1e8 <proc_info_features+0x98>
  40812c:	00 00 00 
  40812f:	48 8d 05 53 1f 00 00 	lea    0x1f53(%rip),%rax        # 40a089 <_IO_stdin_used+0x89>
  408136:	48 89 05 b3 50 00 00 	mov    %rax,0x50b3(%rip)        # 40d1f0 <proc_info_features+0xa0>
  40813d:	48 8d 05 49 1f 00 00 	lea    0x1f49(%rip),%rax        # 40a08d <_IO_stdin_used+0x8d>
  408144:	48 89 05 95 50 00 00 	mov    %rax,0x5095(%rip)        # 40d1e0 <proc_info_features+0x90>
  40814b:	c7 05 ab 50 00 00 06 	movl   $0x6,0x50ab(%rip)        # 40d200 <proc_info_features+0xb0>
  408152:	00 00 00 
  408155:	48 8d 05 35 1f 00 00 	lea    0x1f35(%rip),%rax        # 40a091 <_IO_stdin_used+0x91>
  40815c:	48 89 05 a5 50 00 00 	mov    %rax,0x50a5(%rip)        # 40d208 <proc_info_features+0xb8>
  408163:	48 8d 05 2c 1f 00 00 	lea    0x1f2c(%rip),%rax        # 40a096 <_IO_stdin_used+0x96>
  40816a:	48 89 05 87 50 00 00 	mov    %rax,0x5087(%rip)        # 40d1f8 <proc_info_features+0xa8>
  408171:	c7 05 9d 50 00 00 07 	movl   $0x7,0x509d(%rip)        # 40d218 <proc_info_features+0xc8>
  408178:	00 00 00 
  40817b:	48 8d 05 1a 1f 00 00 	lea    0x1f1a(%rip),%rax        # 40a09c <_IO_stdin_used+0x9c>
  408182:	48 89 05 97 50 00 00 	mov    %rax,0x5097(%rip)        # 40d220 <proc_info_features+0xd0>
  408189:	48 8d 05 12 1f 00 00 	lea    0x1f12(%rip),%rax        # 40a0a2 <_IO_stdin_used+0xa2>
  408190:	48 89 05 79 50 00 00 	mov    %rax,0x5079(%rip)        # 40d210 <proc_info_features+0xc0>
  408197:	c7 05 8f 50 00 00 08 	movl   $0x8,0x508f(%rip)        # 40d230 <proc_info_features+0xe0>
  40819e:	00 00 00 
  4081a1:	48 8d 05 f3 1e 00 00 	lea    0x1ef3(%rip),%rax        # 40a09b <_IO_stdin_used+0x9b>
  4081a8:	48 89 05 89 50 00 00 	mov    %rax,0x5089(%rip)        # 40d238 <proc_info_features+0xe8>
  4081af:	48 8d 05 eb 1e 00 00 	lea    0x1eeb(%rip),%rax        # 40a0a1 <_IO_stdin_used+0xa1>
  4081b6:	48 89 05 6b 50 00 00 	mov    %rax,0x506b(%rip)        # 40d228 <proc_info_features+0xd8>
  4081bd:	c7 05 81 50 00 00 09 	movl   $0x9,0x5081(%rip)        # 40d248 <proc_info_features+0xf8>
  4081c4:	00 00 00 
  4081c7:	48 8d 05 d9 1e 00 00 	lea    0x1ed9(%rip),%rax        # 40a0a7 <_IO_stdin_used+0xa7>
  4081ce:	48 89 05 7b 50 00 00 	mov    %rax,0x507b(%rip)        # 40d250 <proc_info_features+0x100>
  4081d5:	48 8d 05 d2 1e 00 00 	lea    0x1ed2(%rip),%rax        # 40a0ae <_IO_stdin_used+0xae>
  4081dc:	48 89 05 5d 50 00 00 	mov    %rax,0x505d(%rip)        # 40d240 <proc_info_features+0xf0>
  4081e3:	c7 05 73 50 00 00 0a 	movl   $0xa,0x5073(%rip)        # 40d260 <proc_info_features+0x110>
  4081ea:	00 00 00 
  4081ed:	48 8d 05 c1 1e 00 00 	lea    0x1ec1(%rip),%rax        # 40a0b5 <_IO_stdin_used+0xb5>
  4081f4:	48 89 05 6d 50 00 00 	mov    %rax,0x506d(%rip)        # 40d268 <proc_info_features+0x118>
  4081fb:	48 8d 05 b8 1e 00 00 	lea    0x1eb8(%rip),%rax        # 40a0ba <_IO_stdin_used+0xba>
  408202:	48 89 05 4f 50 00 00 	mov    %rax,0x504f(%rip)        # 40d258 <proc_info_features+0x108>
  408209:	c7 05 65 50 00 00 0b 	movl   $0xb,0x5065(%rip)        # 40d278 <proc_info_features+0x128>
  408210:	00 00 00 
  408213:	48 8d 05 a7 1e 00 00 	lea    0x1ea7(%rip),%rax        # 40a0c1 <_IO_stdin_used+0xc1>
  40821a:	48 89 05 5f 50 00 00 	mov    %rax,0x505f(%rip)        # 40d280 <proc_info_features+0x130>
  408221:	48 8d 05 9f 1e 00 00 	lea    0x1e9f(%rip),%rax        # 40a0c7 <_IO_stdin_used+0xc7>
  408228:	48 89 05 41 50 00 00 	mov    %rax,0x5041(%rip)        # 40d270 <proc_info_features+0x120>
  40822f:	c7 05 57 50 00 00 0c 	movl   $0xc,0x5057(%rip)        # 40d290 <proc_info_features+0x140>
  408236:	00 00 00 
  408239:	48 8d 05 8d 1e 00 00 	lea    0x1e8d(%rip),%rax        # 40a0cd <_IO_stdin_used+0xcd>
  408240:	48 89 05 51 50 00 00 	mov    %rax,0x5051(%rip)        # 40d298 <proc_info_features+0x148>
  408247:	48 8d 05 86 1e 00 00 	lea    0x1e86(%rip),%rax        # 40a0d4 <_IO_stdin_used+0xd4>
  40824e:	48 89 05 33 50 00 00 	mov    %rax,0x5033(%rip)        # 40d288 <proc_info_features+0x138>
  408255:	c7 05 49 50 00 00 0d 	movl   $0xd,0x5049(%rip)        # 40d2a8 <proc_info_features+0x158>
  40825c:	00 00 00 
  40825f:	48 8d 05 75 1e 00 00 	lea    0x1e75(%rip),%rax        # 40a0db <_IO_stdin_used+0xdb>
  408266:	48 89 05 43 50 00 00 	mov    %rax,0x5043(%rip)        # 40d2b0 <proc_info_features+0x160>
  40826d:	48 8d 05 47 20 00 00 	lea    0x2047(%rip),%rax        # 40a2bb <_IO_stdin_used+0x2bb>
  408274:	48 89 05 25 50 00 00 	mov    %rax,0x5025(%rip)        # 40d2a0 <proc_info_features+0x150>
  40827b:	c7 05 3b 50 00 00 0e 	movl   $0xe,0x503b(%rip)        # 40d2c0 <proc_info_features+0x170>
  408282:	00 00 00 
  408285:	48 8d 05 1a 20 00 00 	lea    0x201a(%rip),%rax        # 40a2a6 <_IO_stdin_used+0x2a6>
  40828c:	48 89 05 35 50 00 00 	mov    %rax,0x5035(%rip)        # 40d2c8 <proc_info_features+0x178>
  408293:	48 8d 05 11 20 00 00 	lea    0x2011(%rip),%rax        # 40a2ab <_IO_stdin_used+0x2ab>
  40829a:	48 89 05 17 50 00 00 	mov    %rax,0x5017(%rip)        # 40d2b8 <proc_info_features+0x168>
  4082a1:	c7 05 2d 50 00 00 10 	movl   $0x10,0x502d(%rip)        # 40d2d8 <proc_info_features+0x188>
  4082a8:	00 00 00 
  4082ab:	48 8d 05 30 1e 00 00 	lea    0x1e30(%rip),%rax        # 40a0e2 <_IO_stdin_used+0xe2>
  4082b2:	48 89 05 27 50 00 00 	mov    %rax,0x5027(%rip)        # 40d2e0 <proc_info_features+0x190>
  4082b9:	48 8d 05 26 1e 00 00 	lea    0x1e26(%rip),%rax        # 40a0e6 <_IO_stdin_used+0xe6>
  4082c0:	48 89 05 09 50 00 00 	mov    %rax,0x5009(%rip)        # 40d2d0 <proc_info_features+0x180>
  4082c7:	c7 05 1f 50 00 00 0f 	movl   $0xf,0x501f(%rip)        # 40d2f0 <proc_info_features+0x1a0>
  4082ce:	00 00 00 
  4082d1:	48 8d 05 12 1e 00 00 	lea    0x1e12(%rip),%rax        # 40a0ea <_IO_stdin_used+0xea>
  4082d8:	48 89 05 19 50 00 00 	mov    %rax,0x5019(%rip)        # 40d2f8 <proc_info_features+0x1a8>
  4082df:	48 8d 05 09 1e 00 00 	lea    0x1e09(%rip),%rax        # 40a0ef <_IO_stdin_used+0xef>
  4082e6:	48 89 05 fb 4f 00 00 	mov    %rax,0x4ffb(%rip)        # 40d2e8 <proc_info_features+0x198>
  4082ed:	c7 05 11 50 00 00 11 	movl   $0x11,0x5011(%rip)        # 40d308 <proc_info_features+0x1b8>
  4082f4:	00 00 00 
  4082f7:	48 8d 05 f6 1d 00 00 	lea    0x1df6(%rip),%rax        # 40a0f4 <_IO_stdin_used+0xf4>
  4082fe:	48 89 05 0b 50 00 00 	mov    %rax,0x500b(%rip)        # 40d310 <proc_info_features+0x1c0>
  408305:	48 8d 05 ee 1d 00 00 	lea    0x1dee(%rip),%rax        # 40a0fa <_IO_stdin_used+0xfa>
  40830c:	48 89 05 ed 4f 00 00 	mov    %rax,0x4fed(%rip)        # 40d300 <proc_info_features+0x1b0>
  408313:	c7 05 03 50 00 00 12 	movl   $0x12,0x5003(%rip)        # 40d320 <proc_info_features+0x1d0>
  40831a:	00 00 00 
  40831d:	48 8d 05 5b 1e 00 00 	lea    0x1e5b(%rip),%rax        # 40a17f <_IO_stdin_used+0x17f>
  408324:	48 89 05 fd 4f 00 00 	mov    %rax,0x4ffd(%rip)        # 40d328 <proc_info_features+0x1d8>
  40832b:	48 8d 05 ce 1d 00 00 	lea    0x1dce(%rip),%rax        # 40a100 <_IO_stdin_used+0x100>
  408332:	48 89 05 df 4f 00 00 	mov    %rax,0x4fdf(%rip)        # 40d318 <proc_info_features+0x1c8>
  408339:	c7 05 f5 4f 00 00 13 	movl   $0x13,0x4ff5(%rip)        # 40d338 <proc_info_features+0x1e8>
  408340:	00 00 00 
  408343:	48 8d 05 b7 1e 00 00 	lea    0x1eb7(%rip),%rax        # 40a201 <_IO_stdin_used+0x201>
  40834a:	48 89 05 ef 4f 00 00 	mov    %rax,0x4fef(%rip)        # 40d340 <proc_info_features+0x1f0>
  408351:	48 8d 05 b4 1e 00 00 	lea    0x1eb4(%rip),%rax        # 40a20c <_IO_stdin_used+0x20c>
  408358:	48 89 05 d1 4f 00 00 	mov    %rax,0x4fd1(%rip)        # 40d330 <proc_info_features+0x1e0>
  40835f:	c7 05 e7 4f 00 00 14 	movl   $0x14,0x4fe7(%rip)        # 40d350 <proc_info_features+0x200>
  408366:	00 00 00 
  408369:	48 8d 05 94 1d 00 00 	lea    0x1d94(%rip),%rax        # 40a104 <_IO_stdin_used+0x104>
  408370:	48 89 05 e1 4f 00 00 	mov    %rax,0x4fe1(%rip)        # 40d358 <proc_info_features+0x208>
  408377:	48 8d 05 8c 1d 00 00 	lea    0x1d8c(%rip),%rax        # 40a10a <_IO_stdin_used+0x10a>
  40837e:	48 89 05 c3 4f 00 00 	mov    %rax,0x4fc3(%rip)        # 40d348 <proc_info_features+0x1f8>
  408385:	c7 05 d9 4f 00 00 15 	movl   $0x15,0x4fd9(%rip)        # 40d368 <proc_info_features+0x218>
  40838c:	00 00 00 
  40838f:	48 8d 05 7a 1d 00 00 	lea    0x1d7a(%rip),%rax        # 40a110 <_IO_stdin_used+0x110>
  408396:	48 89 05 d3 4f 00 00 	mov    %rax,0x4fd3(%rip)        # 40d370 <proc_info_features+0x220>
  40839d:	48 8d 05 70 1d 00 00 	lea    0x1d70(%rip),%rax        # 40a114 <_IO_stdin_used+0x114>
  4083a4:	48 89 05 b5 4f 00 00 	mov    %rax,0x4fb5(%rip)        # 40d360 <proc_info_features+0x210>
  4083ab:	c7 05 cb 4f 00 00 16 	movl   $0x16,0x4fcb(%rip)        # 40d380 <proc_info_features+0x230>
  4083b2:	00 00 00 
  4083b5:	48 8d 05 5c 1d 00 00 	lea    0x1d5c(%rip),%rax        # 40a118 <_IO_stdin_used+0x118>
  4083bc:	48 89 05 c5 4f 00 00 	mov    %rax,0x4fc5(%rip)        # 40d388 <proc_info_features+0x238>
  4083c3:	48 8d 05 52 1d 00 00 	lea    0x1d52(%rip),%rax        # 40a11c <_IO_stdin_used+0x11c>
  4083ca:	48 89 05 a7 4f 00 00 	mov    %rax,0x4fa7(%rip)        # 40d378 <proc_info_features+0x228>
  4083d1:	c7 05 bd 4f 00 00 17 	movl   $0x17,0x4fbd(%rip)        # 40d398 <proc_info_features+0x248>
  4083d8:	00 00 00 
  4083db:	48 8d 05 3e 1d 00 00 	lea    0x1d3e(%rip),%rax        # 40a120 <_IO_stdin_used+0x120>
  4083e2:	48 89 05 b7 4f 00 00 	mov    %rax,0x4fb7(%rip)        # 40d3a0 <proc_info_features+0x250>
  4083e9:	48 8d 05 35 1d 00 00 	lea    0x1d35(%rip),%rax        # 40a125 <_IO_stdin_used+0x125>
  4083f0:	48 89 05 99 4f 00 00 	mov    %rax,0x4f99(%rip)        # 40d390 <proc_info_features+0x240>
  4083f7:	c7 05 af 4f 00 00 1b 	movl   $0x1b,0x4faf(%rip)        # 40d3b0 <proc_info_features+0x260>
  4083fe:	00 00 00 
  408401:	48 8d 05 22 1d 00 00 	lea    0x1d22(%rip),%rax        # 40a12a <_IO_stdin_used+0x12a>
  408408:	48 89 05 a9 4f 00 00 	mov    %rax,0x4fa9(%rip)        # 40d3b8 <proc_info_features+0x268>
  40840f:	48 8d 05 1c 1d 00 00 	lea    0x1d1c(%rip),%rax        # 40a132 <_IO_stdin_used+0x132>
  408416:	48 89 05 8b 4f 00 00 	mov    %rax,0x4f8b(%rip)        # 40d3a8 <proc_info_features+0x258>
  40841d:	c7 05 a1 4f 00 00 18 	movl   $0x18,0x4fa1(%rip)        # 40d3c8 <proc_info_features+0x278>
  408424:	00 00 00 
  408427:	48 8d 05 0c 1d 00 00 	lea    0x1d0c(%rip),%rax        # 40a13a <_IO_stdin_used+0x13a>
  40842e:	48 89 05 9b 4f 00 00 	mov    %rax,0x4f9b(%rip)        # 40d3d0 <proc_info_features+0x280>
  408435:	48 8d 05 07 1d 00 00 	lea    0x1d07(%rip),%rax        # 40a143 <_IO_stdin_used+0x143>
  40843c:	48 89 05 7d 4f 00 00 	mov    %rax,0x4f7d(%rip)        # 40d3c0 <proc_info_features+0x270>
  408443:	c7 05 93 4f 00 00 19 	movl   $0x19,0x4f93(%rip)        # 40d3e0 <proc_info_features+0x290>
  40844a:	00 00 00 
  40844d:	48 8d 05 f8 1c 00 00 	lea    0x1cf8(%rip),%rax        # 40a14c <_IO_stdin_used+0x14c>
  408454:	48 89 05 8d 4f 00 00 	mov    %rax,0x4f8d(%rip)        # 40d3e8 <proc_info_features+0x298>
  40845b:	48 8d 05 f2 1c 00 00 	lea    0x1cf2(%rip),%rax        # 40a154 <_IO_stdin_used+0x154>
  408462:	48 89 05 6f 4f 00 00 	mov    %rax,0x4f6f(%rip)        # 40d3d8 <proc_info_features+0x288>
  408469:	48 8d 05 ec 1c 00 00 	lea    0x1cec(%rip),%rax        # 40a15c <_IO_stdin_used+0x15c>
  408470:	48 89 05 79 4f 00 00 	mov    %rax,0x4f79(%rip)        # 40d3f0 <proc_info_features+0x2a0>
  408477:	c7 05 77 4f 00 00 1a 	movl   $0x1a,0x4f77(%rip)        # 40d3f8 <proc_info_features+0x2a8>
  40847e:	00 00 00 
  408481:	c7 05 85 4f 00 00 1c 	movl   $0x1c,0x4f85(%rip)        # 40d410 <proc_info_features+0x2c0>
  408488:	00 00 00 
  40848b:	48 8d 05 d0 1c 00 00 	lea    0x1cd0(%rip),%rax        # 40a162 <_IO_stdin_used+0x162>
  408492:	48 89 05 7f 4f 00 00 	mov    %rax,0x4f7f(%rip)        # 40d418 <proc_info_features+0x2c8>
  408499:	48 8d 05 c6 1c 00 00 	lea    0x1cc6(%rip),%rax        # 40a166 <_IO_stdin_used+0x166>
  4084a0:	48 89 05 61 4f 00 00 	mov    %rax,0x4f61(%rip)        # 40d408 <proc_info_features+0x2b8>
  4084a7:	c7 05 77 4f 00 00 1d 	movl   $0x1d,0x4f77(%rip)        # 40d428 <proc_info_features+0x2d8>
  4084ae:	00 00 00 
  4084b1:	48 8d 05 b2 1c 00 00 	lea    0x1cb2(%rip),%rax        # 40a16a <_IO_stdin_used+0x16a>
  4084b8:	48 89 05 71 4f 00 00 	mov    %rax,0x4f71(%rip)        # 40d430 <proc_info_features+0x2e0>
  4084bf:	48 8d 05 ab 1c 00 00 	lea    0x1cab(%rip),%rax        # 40a171 <_IO_stdin_used+0x171>
  4084c6:	48 89 05 53 4f 00 00 	mov    %rax,0x4f53(%rip)        # 40d420 <proc_info_features+0x2d0>
  4084cd:	c7 05 69 4f 00 00 1e 	movl   $0x1e,0x4f69(%rip)        # 40d440 <proc_info_features+0x2f0>
  4084d4:	00 00 00 
  4084d7:	48 8d 05 9a 1c 00 00 	lea    0x1c9a(%rip),%rax        # 40a178 <_IO_stdin_used+0x178>
  4084de:	48 89 05 63 4f 00 00 	mov    %rax,0x4f63(%rip)        # 40d448 <proc_info_features+0x2f8>
  4084e5:	48 8d 05 97 1c 00 00 	lea    0x1c97(%rip),%rax        # 40a183 <_IO_stdin_used+0x183>
  4084ec:	48 89 05 45 4f 00 00 	mov    %rax,0x4f45(%rip)        # 40d438 <proc_info_features+0x2e8>
  4084f3:	c7 05 5b 4f 00 00 ff 	movl   $0xffffffff,0x4f5b(%rip)        # 40d458 <proc_info_features+0x308>
  4084fa:	ff ff ff 
  4084fd:	c7 05 69 4f 00 00 20 	movl   $0x20,0x4f69(%rip)        # 40d470 <proc_info_features+0x320>
  408504:	00 00 00 
  408507:	48 8d 05 82 1c 00 00 	lea    0x1c82(%rip),%rax        # 40a190 <_IO_stdin_used+0x190>
  40850e:	48 89 05 63 4f 00 00 	mov    %rax,0x4f63(%rip)        # 40d478 <proc_info_features+0x328>
  408515:	48 8d 05 7d 1c 00 00 	lea    0x1c7d(%rip),%rax        # 40a199 <_IO_stdin_used+0x199>
  40851c:	48 89 05 45 4f 00 00 	mov    %rax,0x4f45(%rip)        # 40d468 <proc_info_features+0x318>
  408523:	c7 05 5b 4f 00 00 21 	movl   $0x21,0x4f5b(%rip)        # 40d488 <proc_info_features+0x338>
  40852a:	00 00 00 
  40852d:	48 8d 05 6e 1c 00 00 	lea    0x1c6e(%rip),%rax        # 40a1a2 <_IO_stdin_used+0x1a2>
  408534:	48 89 05 55 4f 00 00 	mov    %rax,0x4f55(%rip)        # 40d490 <proc_info_features+0x340>
  40853b:	48 8d 05 69 1c 00 00 	lea    0x1c69(%rip),%rax        # 40a1ab <_IO_stdin_used+0x1ab>
  408542:	48 89 05 37 4f 00 00 	mov    %rax,0x4f37(%rip)        # 40d480 <proc_info_features+0x330>
  408549:	c7 05 4d 4f 00 00 22 	movl   $0x22,0x4f4d(%rip)        # 40d4a0 <proc_info_features+0x350>
  408550:	00 00 00 
  408553:	48 8d 05 5a 1c 00 00 	lea    0x1c5a(%rip),%rax        # 40a1b4 <_IO_stdin_used+0x1b4>
  40855a:	48 89 05 47 4f 00 00 	mov    %rax,0x4f47(%rip)        # 40d4a8 <proc_info_features+0x358>
  408561:	48 8d 05 55 1c 00 00 	lea    0x1c55(%rip),%rax        # 40a1bd <_IO_stdin_used+0x1bd>
  408568:	48 89 05 29 4f 00 00 	mov    %rax,0x4f29(%rip)        # 40d498 <proc_info_features+0x348>
  40856f:	c7 05 3f 4f 00 00 23 	movl   $0x23,0x4f3f(%rip)        # 40d4b8 <proc_info_features+0x368>
  408576:	00 00 00 
  408579:	48 8d 05 46 1c 00 00 	lea    0x1c46(%rip),%rax        # 40a1c6 <_IO_stdin_used+0x1c6>
  408580:	48 89 05 39 4f 00 00 	mov    %rax,0x4f39(%rip)        # 40d4c0 <proc_info_features+0x370>
  408587:	48 8d 05 3c 1c 00 00 	lea    0x1c3c(%rip),%rax        # 40a1ca <_IO_stdin_used+0x1ca>
  40858e:	48 89 05 1b 4f 00 00 	mov    %rax,0x4f1b(%rip)        # 40d4b0 <proc_info_features+0x360>
  408595:	c7 05 31 4f 00 00 24 	movl   $0x24,0x4f31(%rip)        # 40d4d0 <proc_info_features+0x380>
  40859c:	00 00 00 
  40859f:	48 8d 05 28 1c 00 00 	lea    0x1c28(%rip),%rax        # 40a1ce <_IO_stdin_used+0x1ce>
  4085a6:	48 89 05 2b 4f 00 00 	mov    %rax,0x4f2b(%rip)        # 40d4d8 <proc_info_features+0x388>
  4085ad:	48 8d 05 1e 1c 00 00 	lea    0x1c1e(%rip),%rax        # 40a1d2 <_IO_stdin_used+0x1d2>
  4085b4:	48 89 05 0d 4f 00 00 	mov    %rax,0x4f0d(%rip)        # 40d4c8 <proc_info_features+0x378>
  4085bb:	c7 05 23 4f 00 00 25 	movl   $0x25,0x4f23(%rip)        # 40d4e8 <proc_info_features+0x398>
  4085c2:	00 00 00 
  4085c5:	48 8d 05 0a 1c 00 00 	lea    0x1c0a(%rip),%rax        # 40a1d6 <_IO_stdin_used+0x1d6>
  4085cc:	48 89 05 1d 4f 00 00 	mov    %rax,0x4f1d(%rip)        # 40d4f0 <proc_info_features+0x3a0>
  4085d3:	48 8d 05 05 1c 00 00 	lea    0x1c05(%rip),%rax        # 40a1df <_IO_stdin_used+0x1df>
  4085da:	48 89 05 ff 4e 00 00 	mov    %rax,0x4eff(%rip)        # 40d4e0 <proc_info_features+0x390>
  4085e1:	c7 05 15 4f 00 00 26 	movl   $0x26,0x4f15(%rip)        # 40d500 <proc_info_features+0x3b0>
  4085e8:	00 00 00 
  4085eb:	48 8d 05 f6 1b 00 00 	lea    0x1bf6(%rip),%rax        # 40a1e8 <_IO_stdin_used+0x1e8>
  4085f2:	48 89 05 0f 4f 00 00 	mov    %rax,0x4f0f(%rip)        # 40d508 <proc_info_features+0x3b8>
  4085f9:	48 8d 05 f1 1b 00 00 	lea    0x1bf1(%rip),%rax        # 40a1f1 <_IO_stdin_used+0x1f1>
  408600:	48 89 05 f1 4e 00 00 	mov    %rax,0x4ef1(%rip)        # 40d4f8 <proc_info_features+0x3a8>
  408607:	c7 05 07 4f 00 00 27 	movl   $0x27,0x4f07(%rip)        # 40d518 <proc_info_features+0x3c8>
  40860e:	00 00 00 
  408611:	48 8d 05 e2 1b 00 00 	lea    0x1be2(%rip),%rax        # 40a1fa <_IO_stdin_used+0x1fa>
  408618:	48 89 05 01 4f 00 00 	mov    %rax,0x4f01(%rip)        # 40d520 <proc_info_features+0x3d0>
  40861f:	48 8d 05 df 1b 00 00 	lea    0x1bdf(%rip),%rax        # 40a205 <_IO_stdin_used+0x205>
  408626:	48 89 05 e3 4e 00 00 	mov    %rax,0x4ee3(%rip)        # 40d510 <proc_info_features+0x3c0>
  40862d:	c7 05 f9 4e 00 00 28 	movl   $0x28,0x4ef9(%rip)        # 40d530 <proc_info_features+0x3e0>
  408634:	00 00 00 
  408637:	48 8d 05 d2 1b 00 00 	lea    0x1bd2(%rip),%rax        # 40a210 <_IO_stdin_used+0x210>
  40863e:	48 89 05 f3 4e 00 00 	mov    %rax,0x4ef3(%rip)        # 40d538 <proc_info_features+0x3e8>
  408645:	48 8d 05 d1 1b 00 00 	lea    0x1bd1(%rip),%rax        # 40a21d <_IO_stdin_used+0x21d>
  40864c:	48 89 05 d5 4e 00 00 	mov    %rax,0x4ed5(%rip)        # 40d528 <proc_info_features+0x3d8>
  408653:	c7 05 eb 4e 00 00 29 	movl   $0x29,0x4eeb(%rip)        # 40d548 <proc_info_features+0x3f8>
  40865a:	00 00 00 
  40865d:	48 8d 05 c7 1b 00 00 	lea    0x1bc7(%rip),%rax        # 40a22b <_IO_stdin_used+0x22b>
  408664:	48 89 05 e5 4e 00 00 	mov    %rax,0x4ee5(%rip)        # 40d550 <proc_info_features+0x400>
  40866b:	48 8d 05 c6 1b 00 00 	lea    0x1bc6(%rip),%rax        # 40a238 <_IO_stdin_used+0x238>
  408672:	48 89 05 c7 4e 00 00 	mov    %rax,0x4ec7(%rip)        # 40d540 <proc_info_features+0x3f0>
  408679:	c7 05 dd 4e 00 00 2a 	movl   $0x2a,0x4edd(%rip)        # 40d560 <proc_info_features+0x410>
  408680:	00 00 00 
  408683:	48 8d 05 bc 1b 00 00 	lea    0x1bbc(%rip),%rax        # 40a246 <_IO_stdin_used+0x246>
  40868a:	48 89 05 d7 4e 00 00 	mov    %rax,0x4ed7(%rip)        # 40d568 <proc_info_features+0x418>
  408691:	48 8d 05 be 1b 00 00 	lea    0x1bbe(%rip),%rax        # 40a256 <_IO_stdin_used+0x256>
  408698:	48 89 05 b9 4e 00 00 	mov    %rax,0x4eb9(%rip)        # 40d558 <proc_info_features+0x408>
  40869f:	c7 05 cf 4e 00 00 2b 	movl   $0x2b,0x4ecf(%rip)        # 40d578 <proc_info_features+0x428>
  4086a6:	00 00 00 
  4086a9:	48 8d 05 b7 1b 00 00 	lea    0x1bb7(%rip),%rax        # 40a267 <_IO_stdin_used+0x267>
  4086b0:	48 89 05 c9 4e 00 00 	mov    %rax,0x4ec9(%rip)        # 40d580 <proc_info_features+0x430>
  4086b7:	48 8d 05 b6 1b 00 00 	lea    0x1bb6(%rip),%rax        # 40a274 <_IO_stdin_used+0x274>
  4086be:	48 89 05 ab 4e 00 00 	mov    %rax,0x4eab(%rip)        # 40d570 <proc_info_features+0x420>
  4086c5:	c7 05 c1 4e 00 00 2c 	movl   $0x2c,0x4ec1(%rip)        # 40d590 <proc_info_features+0x440>
  4086cc:	00 00 00 
  4086cf:	48 8d 05 ac 1b 00 00 	lea    0x1bac(%rip),%rax        # 40a282 <_IO_stdin_used+0x282>
  4086d6:	48 89 05 bb 4e 00 00 	mov    %rax,0x4ebb(%rip)        # 40d598 <proc_info_features+0x448>
  4086dd:	48 8d 05 aa 1b 00 00 	lea    0x1baa(%rip),%rax        # 40a28e <_IO_stdin_used+0x28e>
  4086e4:	48 89 05 9d 4e 00 00 	mov    %rax,0x4e9d(%rip)        # 40d588 <proc_info_features+0x438>
  4086eb:	c7 05 b3 4e 00 00 2d 	movl   $0x2d,0x4eb3(%rip)        # 40d5a8 <proc_info_features+0x458>
  4086f2:	00 00 00 
  4086f5:	48 8d 05 9f 1b 00 00 	lea    0x1b9f(%rip),%rax        # 40a29b <_IO_stdin_used+0x29b>
  4086fc:	48 89 05 ad 4e 00 00 	mov    %rax,0x4ead(%rip)        # 40d5b0 <proc_info_features+0x460>
  408703:	48 8d 05 96 1b 00 00 	lea    0x1b96(%rip),%rax        # 40a2a0 <_IO_stdin_used+0x2a0>
  40870a:	48 89 05 8f 4e 00 00 	mov    %rax,0x4e8f(%rip)        # 40d5a0 <proc_info_features+0x450>
  408711:	c7 05 a5 4e 00 00 2e 	movl   $0x2e,0x4ea5(%rip)        # 40d5c0 <proc_info_features+0x470>
  408718:	00 00 00 
  40871b:	48 8d 05 83 1b 00 00 	lea    0x1b83(%rip),%rax        # 40a2a5 <_IO_stdin_used+0x2a5>
  408722:	48 89 05 9f 4e 00 00 	mov    %rax,0x4e9f(%rip)        # 40d5c8 <proc_info_features+0x478>
  408729:	48 8d 05 7a 1b 00 00 	lea    0x1b7a(%rip),%rax        # 40a2aa <_IO_stdin_used+0x2aa>
  408730:	48 89 05 81 4e 00 00 	mov    %rax,0x4e81(%rip)        # 40d5b8 <proc_info_features+0x468>
  408737:	c7 05 97 4e 00 00 2f 	movl   $0x2f,0x4e97(%rip)        # 40d5d8 <proc_info_features+0x488>
  40873e:	00 00 00 
  408741:	48 8d 05 67 1b 00 00 	lea    0x1b67(%rip),%rax        # 40a2af <_IO_stdin_used+0x2af>
  408748:	48 89 05 91 4e 00 00 	mov    %rax,0x4e91(%rip)        # 40d5e0 <proc_info_features+0x490>
  40874f:	48 8d 05 64 1b 00 00 	lea    0x1b64(%rip),%rax        # 40a2ba <_IO_stdin_used+0x2ba>
  408756:	48 89 05 73 4e 00 00 	mov    %rax,0x4e73(%rip)        # 40d5d0 <proc_info_features+0x480>
  40875d:	c7 05 89 4e 00 00 30 	movl   $0x30,0x4e89(%rip)        # 40d5f0 <proc_info_features+0x4a0>
  408764:	00 00 00 
  408767:	48 8d 05 57 1b 00 00 	lea    0x1b57(%rip),%rax        # 40a2c5 <_IO_stdin_used+0x2c5>
  40876e:	48 89 05 83 4e 00 00 	mov    %rax,0x4e83(%rip)        # 40d5f8 <proc_info_features+0x4a8>
  408775:	48 8d 05 54 1b 00 00 	lea    0x1b54(%rip),%rax        # 40a2d0 <_IO_stdin_used+0x2d0>
  40877c:	48 89 05 65 4e 00 00 	mov    %rax,0x4e65(%rip)        # 40d5e8 <proc_info_features+0x498>
  408783:	c7 05 7b 4e 00 00 31 	movl   $0x31,0x4e7b(%rip)        # 40d608 <proc_info_features+0x4b8>
  40878a:	00 00 00 
  40878d:	48 8d 05 48 1b 00 00 	lea    0x1b48(%rip),%rax        # 40a2dc <_IO_stdin_used+0x2dc>
  408794:	48 89 05 75 4e 00 00 	mov    %rax,0x4e75(%rip)        # 40d610 <proc_info_features+0x4c0>
  40879b:	48 8d 05 3f 1b 00 00 	lea    0x1b3f(%rip),%rax        # 40a2e1 <_IO_stdin_used+0x2e1>
  4087a2:	48 89 05 57 4e 00 00 	mov    %rax,0x4e57(%rip)        # 40d600 <proc_info_features+0x4b0>
  4087a9:	c7 05 6d 4e 00 00 32 	movl   $0x32,0x4e6d(%rip)        # 40d620 <proc_info_features+0x4d0>
  4087b0:	00 00 00 
  4087b3:	48 8d 05 2c 1b 00 00 	lea    0x1b2c(%rip),%rax        # 40a2e6 <_IO_stdin_used+0x2e6>
  4087ba:	48 89 05 67 4e 00 00 	mov    %rax,0x4e67(%rip)        # 40d628 <proc_info_features+0x4d8>
  4087c1:	48 8d 05 24 1b 00 00 	lea    0x1b24(%rip),%rax        # 40a2ec <_IO_stdin_used+0x2ec>
  4087c8:	48 89 05 49 4e 00 00 	mov    %rax,0x4e49(%rip)        # 40d618 <proc_info_features+0x4c8>
  4087cf:	c7 05 5f 4e 00 00 33 	movl   $0x33,0x4e5f(%rip)        # 40d638 <proc_info_features+0x4e8>
  4087d6:	00 00 00 
  4087d9:	48 8d 05 12 1b 00 00 	lea    0x1b12(%rip),%rax        # 40a2f2 <_IO_stdin_used+0x2f2>
  4087e0:	48 89 05 59 4e 00 00 	mov    %rax,0x4e59(%rip)        # 40d640 <proc_info_features+0x4f0>
  4087e7:	48 8d 05 08 1b 00 00 	lea    0x1b08(%rip),%rax        # 40a2f6 <_IO_stdin_used+0x2f6>
  4087ee:	48 89 05 3b 4e 00 00 	mov    %rax,0x4e3b(%rip)        # 40d630 <proc_info_features+0x4e0>
  4087f5:	c7 05 51 4e 00 00 34 	movl   $0x34,0x4e51(%rip)        # 40d650 <proc_info_features+0x500>
  4087fc:	00 00 00 
  4087ff:	48 8d 05 f4 1a 00 00 	lea    0x1af4(%rip),%rax        # 40a2fa <_IO_stdin_used+0x2fa>
  408806:	48 89 05 4b 4e 00 00 	mov    %rax,0x4e4b(%rip)        # 40d658 <proc_info_features+0x508>
  40880d:	48 8d 05 ec 1a 00 00 	lea    0x1aec(%rip),%rax        # 40a300 <_IO_stdin_used+0x300>
  408814:	48 89 05 2d 4e 00 00 	mov    %rax,0x4e2d(%rip)        # 40d648 <proc_info_features+0x4f8>
  40881b:	c7 05 43 4e 00 00 35 	movl   $0x35,0x4e43(%rip)        # 40d668 <proc_info_features+0x518>
  408822:	00 00 00 
  408825:	48 8d 05 da 1a 00 00 	lea    0x1ada(%rip),%rax        # 40a306 <_IO_stdin_used+0x306>
  40882c:	48 89 05 3d 4e 00 00 	mov    %rax,0x4e3d(%rip)        # 40d670 <proc_info_features+0x520>
  408833:	48 8d 05 d0 1a 00 00 	lea    0x1ad0(%rip),%rax        # 40a30a <_IO_stdin_used+0x30a>
  40883a:	48 89 05 1f 4e 00 00 	mov    %rax,0x4e1f(%rip)        # 40d660 <proc_info_features+0x510>
  408841:	c7 05 35 4e 00 00 36 	movl   $0x36,0x4e35(%rip)        # 40d680 <proc_info_features+0x530>
  408848:	00 00 00 
  40884b:	48 8d 05 bc 1a 00 00 	lea    0x1abc(%rip),%rax        # 40a30e <_IO_stdin_used+0x30e>
  408852:	48 89 05 2f 4e 00 00 	mov    %rax,0x4e2f(%rip)        # 40d688 <proc_info_features+0x538>
  408859:	48 8d 05 b7 1a 00 00 	lea    0x1ab7(%rip),%rax        # 40a317 <_IO_stdin_used+0x317>
  408860:	48 89 05 11 4e 00 00 	mov    %rax,0x4e11(%rip)        # 40d678 <proc_info_features+0x528>
  408867:	c7 05 27 4e 00 00 37 	movl   $0x37,0x4e27(%rip)        # 40d698 <proc_info_features+0x548>
  40886e:	00 00 00 
  408871:	48 8d 05 a8 1a 00 00 	lea    0x1aa8(%rip),%rax        # 40a320 <_IO_stdin_used+0x320>
  408878:	48 89 05 21 4e 00 00 	mov    %rax,0x4e21(%rip)        # 40d6a0 <proc_info_features+0x550>
  40887f:	48 8d 05 a2 1a 00 00 	lea    0x1aa2(%rip),%rax        # 40a328 <_IO_stdin_used+0x328>
  408886:	48 89 05 03 4e 00 00 	mov    %rax,0x4e03(%rip)        # 40d690 <proc_info_features+0x540>
  40888d:	c7 05 19 4e 00 00 38 	movl   $0x38,0x4e19(%rip)        # 40d6b0 <proc_info_features+0x560>
  408894:	00 00 00 
  408897:	48 8d 05 92 1a 00 00 	lea    0x1a92(%rip),%rax        # 40a330 <_IO_stdin_used+0x330>
  40889e:	48 89 05 13 4e 00 00 	mov    %rax,0x4e13(%rip)        # 40d6b8 <proc_info_features+0x568>
  4088a5:	48 8d 05 97 1a 00 00 	lea    0x1a97(%rip),%rax        # 40a343 <_IO_stdin_used+0x343>
  4088ac:	48 89 05 f5 4d 00 00 	mov    %rax,0x4df5(%rip)        # 40d6a8 <proc_info_features+0x558>
  4088b3:	c7 05 0b 4e 00 00 3c 	movl   $0x3c,0x4e0b(%rip)        # 40d6c8 <proc_info_features+0x578>
  4088ba:	00 00 00 
  4088bd:	48 8d 05 93 1a 00 00 	lea    0x1a93(%rip),%rax        # 40a357 <_IO_stdin_used+0x357>
  4088c4:	48 89 05 05 4e 00 00 	mov    %rax,0x4e05(%rip)        # 40d6d0 <proc_info_features+0x580>
  4088cb:	48 8d 05 90 1a 00 00 	lea    0x1a90(%rip),%rax        # 40a362 <_IO_stdin_used+0x362>
  4088d2:	48 89 05 e7 4d 00 00 	mov    %rax,0x4de7(%rip)        # 40d6c0 <proc_info_features+0x570>
  4088d9:	c7 05 fd 4d 00 00 40 	movl   $0x40,0x4dfd(%rip)        # 40d6e0 <proc_info_features+0x590>
  4088e0:	00 00 00 
  4088e3:	48 8d 05 84 1a 00 00 	lea    0x1a84(%rip),%rax        # 40a36e <_IO_stdin_used+0x36e>
  4088ea:	48 89 05 f7 4d 00 00 	mov    %rax,0x4df7(%rip)        # 40d6e8 <proc_info_features+0x598>
  4088f1:	48 8d 05 7f 1a 00 00 	lea    0x1a7f(%rip),%rax        # 40a377 <_IO_stdin_used+0x377>
  4088f8:	48 89 05 d9 4d 00 00 	mov    %rax,0x4dd9(%rip)        # 40d6d8 <proc_info_features+0x588>
  4088ff:	c7 05 ef 4d 00 00 41 	movl   $0x41,0x4def(%rip)        # 40d6f8 <proc_info_features+0x5a8>
  408906:	00 00 00 
  408909:	48 8d 05 70 1a 00 00 	lea    0x1a70(%rip),%rax        # 40a380 <_IO_stdin_used+0x380>
  408910:	48 89 05 e9 4d 00 00 	mov    %rax,0x4de9(%rip)        # 40d700 <proc_info_features+0x5b0>
  408917:	48 8d 05 6a 1a 00 00 	lea    0x1a6a(%rip),%rax        # 40a388 <_IO_stdin_used+0x388>
  40891e:	48 89 05 cb 4d 00 00 	mov    %rax,0x4dcb(%rip)        # 40d6f0 <proc_info_features+0x5a0>
  408925:	c7 05 e1 4d 00 00 42 	movl   $0x42,0x4de1(%rip)        # 40d710 <proc_info_features+0x5c0>
  40892c:	00 00 00 
  40892f:	48 8d 05 5a 1a 00 00 	lea    0x1a5a(%rip),%rax        # 40a390 <_IO_stdin_used+0x390>
  408936:	48 89 05 db 4d 00 00 	mov    %rax,0x4ddb(%rip)        # 40d718 <proc_info_features+0x5c8>
  40893d:	48 8d 05 56 1a 00 00 	lea    0x1a56(%rip),%rax        # 40a39a <_IO_stdin_used+0x39a>
  408944:	48 89 05 bd 4d 00 00 	mov    %rax,0x4dbd(%rip)        # 40d708 <proc_info_features+0x5b8>
  40894b:	c7 05 d3 4d 00 00 43 	movl   $0x43,0x4dd3(%rip)        # 40d728 <proc_info_features+0x5d8>
  408952:	00 00 00 
  408955:	48 8d 05 48 1a 00 00 	lea    0x1a48(%rip),%rax        # 40a3a4 <_IO_stdin_used+0x3a4>
  40895c:	48 89 05 cd 4d 00 00 	mov    %rax,0x4dcd(%rip)        # 40d730 <proc_info_features+0x5e0>
  408963:	48 8d 05 42 1a 00 00 	lea    0x1a42(%rip),%rax        # 40a3ac <_IO_stdin_used+0x3ac>
  40896a:	48 89 05 af 4d 00 00 	mov    %rax,0x4daf(%rip)        # 40d720 <proc_info_features+0x5d0>
  408971:	c7 05 c5 4d 00 00 44 	movl   $0x44,0x4dc5(%rip)        # 40d740 <proc_info_features+0x5f0>
  408978:	00 00 00 
  40897b:	48 8d 05 32 1a 00 00 	lea    0x1a32(%rip),%rax        # 40a3b4 <_IO_stdin_used+0x3b4>
  408982:	48 89 05 bf 4d 00 00 	mov    %rax,0x4dbf(%rip)        # 40d748 <proc_info_features+0x5f8>
  408989:	48 8d 05 2f 1a 00 00 	lea    0x1a2f(%rip),%rax        # 40a3bf <_IO_stdin_used+0x3bf>
  408990:	48 89 05 a1 4d 00 00 	mov    %rax,0x4da1(%rip)        # 40d738 <proc_info_features+0x5e8>
  408997:	c7 05 b7 4d 00 00 45 	movl   $0x45,0x4db7(%rip)        # 40d758 <proc_info_features+0x608>
  40899e:	00 00 00 
  4089a1:	48 8d 05 23 1a 00 00 	lea    0x1a23(%rip),%rax        # 40a3cb <_IO_stdin_used+0x3cb>
  4089a8:	48 89 05 b1 4d 00 00 	mov    %rax,0x4db1(%rip)        # 40d760 <proc_info_features+0x610>
  4089af:	48 8d 05 1c 1a 00 00 	lea    0x1a1c(%rip),%rax        # 40a3d2 <_IO_stdin_used+0x3d2>
  4089b6:	48 89 05 93 4d 00 00 	mov    %rax,0x4d93(%rip)        # 40d750 <proc_info_features+0x600>
  4089bd:	c7 05 a9 4d 00 00 46 	movl   $0x46,0x4da9(%rip)        # 40d770 <proc_info_features+0x620>
  4089c4:	00 00 00 
  4089c7:	48 8d 05 0b 1a 00 00 	lea    0x1a0b(%rip),%rax        # 40a3d9 <_IO_stdin_used+0x3d9>
  4089ce:	48 89 05 a3 4d 00 00 	mov    %rax,0x4da3(%rip)        # 40d778 <proc_info_features+0x628>
  4089d5:	48 8d 05 05 1a 00 00 	lea    0x1a05(%rip),%rax        # 40a3e1 <_IO_stdin_used+0x3e1>
  4089dc:	48 89 05 85 4d 00 00 	mov    %rax,0x4d85(%rip)        # 40d768 <proc_info_features+0x618>
  4089e3:	c7 05 9b 4d 00 00 47 	movl   $0x47,0x4d9b(%rip)        # 40d788 <proc_info_features+0x638>
  4089ea:	00 00 00 
  4089ed:	48 8d 05 f6 19 00 00 	lea    0x19f6(%rip),%rax        # 40a3ea <_IO_stdin_used+0x3ea>
  4089f4:	48 89 05 95 4d 00 00 	mov    %rax,0x4d95(%rip)        # 40d790 <proc_info_features+0x640>
  4089fb:	48 8d 05 f1 19 00 00 	lea    0x19f1(%rip),%rax        # 40a3f3 <_IO_stdin_used+0x3f3>
  408a02:	48 89 05 77 4d 00 00 	mov    %rax,0x4d77(%rip)        # 40d780 <proc_info_features+0x630>
  408a09:	c7 05 8d 4d 00 00 48 	movl   $0x48,0x4d8d(%rip)        # 40d7a0 <proc_info_features+0x650>
  408a10:	00 00 00 
  408a13:	48 8d 05 e2 19 00 00 	lea    0x19e2(%rip),%rax        # 40a3fc <_IO_stdin_used+0x3fc>
  408a1a:	48 89 05 87 4d 00 00 	mov    %rax,0x4d87(%rip)        # 40d7a8 <proc_info_features+0x658>
  408a21:	48 8d 05 dd 19 00 00 	lea    0x19dd(%rip),%rax        # 40a405 <_IO_stdin_used+0x405>
  408a28:	48 89 05 69 4d 00 00 	mov    %rax,0x4d69(%rip)        # 40d798 <proc_info_features+0x648>
  408a2f:	c7 05 7f 4d 00 00 49 	movl   $0x49,0x4d7f(%rip)        # 40d7b8 <proc_info_features+0x668>
  408a36:	00 00 00 
  408a39:	48 8d 05 ce 19 00 00 	lea    0x19ce(%rip),%rax        # 40a40e <_IO_stdin_used+0x40e>
  408a40:	48 89 05 79 4d 00 00 	mov    %rax,0x4d79(%rip)        # 40d7c0 <proc_info_features+0x670>
  408a47:	48 8d 05 c9 19 00 00 	lea    0x19c9(%rip),%rax        # 40a417 <_IO_stdin_used+0x417>
  408a4e:	48 89 05 5b 4d 00 00 	mov    %rax,0x4d5b(%rip)        # 40d7b0 <proc_info_features+0x660>
  408a55:	c7 05 71 4d 00 00 4a 	movl   $0x4a,0x4d71(%rip)        # 40d7d0 <proc_info_features+0x680>
  408a5c:	00 00 00 
  408a5f:	48 8d 05 bf 19 00 00 	lea    0x19bf(%rip),%rax        # 40a425 <_IO_stdin_used+0x425>
  408a66:	48 89 05 6b 4d 00 00 	mov    %rax,0x4d6b(%rip)        # 40d7d8 <proc_info_features+0x688>
  408a6d:	48 8d 05 b9 19 00 00 	lea    0x19b9(%rip),%rax        # 40a42d <_IO_stdin_used+0x42d>
  408a74:	48 89 05 4d 4d 00 00 	mov    %rax,0x4d4d(%rip)        # 40d7c8 <proc_info_features+0x678>
  408a7b:	c7 05 63 4d 00 00 4b 	movl   $0x4b,0x4d63(%rip)        # 40d7e8 <proc_info_features+0x698>
  408a82:	00 00 00 
  408a85:	48 8d 05 94 19 00 00 	lea    0x1994(%rip),%rax        # 40a420 <_IO_stdin_used+0x420>
  408a8c:	48 89 05 5d 4d 00 00 	mov    %rax,0x4d5d(%rip)        # 40d7f0 <proc_info_features+0x6a0>
  408a93:	48 8d 05 8e 19 00 00 	lea    0x198e(%rip),%rax        # 40a428 <_IO_stdin_used+0x428>
  408a9a:	48 89 05 3f 4d 00 00 	mov    %rax,0x4d3f(%rip)        # 40d7e0 <proc_info_features+0x690>
  408aa1:	c6 05 98 46 00 00 01 	movb   $0x1,0x4698(%rip)        # 40d140 <__libirc_isa_info_initialized>
  408aa8:	59                   	pop    %rcx
  408aa9:	c3                   	ret
  408aaa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000408ab0 <__libirc_get_feature_bitpos>:
  408ab0:	f3 0f 1e fa          	endbr64
  408ab4:	51                   	push   %rcx
  408ab5:	89 c1                	mov    %eax,%ecx
  408ab7:	80 3d 82 46 00 00 00 	cmpb   $0x0,0x4682(%rip)        # 40d140 <__libirc_isa_info_initialized>
  408abe:	75 05                	jne    408ac5 <__libirc_get_feature_bitpos+0x15>
  408ac0:	e8 2b f5 ff ff       	call   407ff0 <__libirc_isa_init_once>
  408ac5:	89 c8                	mov    %ecx,%eax
  408ac7:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  408acb:	48 8d 0d 7e 46 00 00 	lea    0x467e(%rip),%rcx        # 40d150 <proc_info_features>
  408ad2:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  408ad6:	8d 41 80             	lea    -0x80(%rcx),%eax
  408ad9:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  408ade:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  408ae3:	0f 43 c1             	cmovae %ecx,%eax
  408ae6:	59                   	pop    %rcx
  408ae7:	c3                   	ret
  408ae8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  408aef:	00 

0000000000408af0 <__libirc_get_cpu_feature>:
  408af0:	f3 0f 1e fa          	endbr64
  408af4:	50                   	push   %rax
  408af5:	80 3d 44 46 00 00 00 	cmpb   $0x0,0x4644(%rip)        # 40d140 <__libirc_isa_info_initialized>
  408afc:	75 05                	jne    408b03 <__libirc_get_cpu_feature+0x13>
  408afe:	e8 ed f4 ff ff       	call   407ff0 <__libirc_isa_init_once>
  408b03:	89 f0                	mov    %esi,%eax
  408b05:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  408b09:	48 8d 0d 40 46 00 00 	lea    0x4640(%rip),%rcx        # 40d150 <proc_info_features>
  408b10:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  408b14:	8d 41 80             	lea    -0x80(%rcx),%eax
  408b17:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  408b1c:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  408b21:	0f 43 c1             	cmovae %ecx,%eax
  408b24:	85 c0                	test   %eax,%eax
  408b26:	78 14                	js     408b3c <__libirc_get_cpu_feature+0x4c>
  408b28:	89 c1                	mov    %eax,%ecx
  408b2a:	c1 e9 06             	shr    $0x6,%ecx
  408b2d:	48 8b 0c cf          	mov    (%rdi,%rcx,8),%rcx
  408b31:	31 d2                	xor    %edx,%edx
  408b33:	48 0f a3 c1          	bt     %rax,%rcx
  408b37:	0f 92 c2             	setb   %dl
  408b3a:	89 d0                	mov    %edx,%eax
  408b3c:	59                   	pop    %rcx
  408b3d:	c3                   	ret
  408b3e:	66 90                	xchg   %ax,%ax

0000000000408b40 <__libirc_set_cpu_feature>:
  408b40:	52                   	push   %rdx
  408b41:	56                   	push   %rsi
  408b42:	57                   	push   %rdi
  408b43:	48 89 c2             	mov    %rax,%rdx
  408b46:	80 3d f3 45 00 00 00 	cmpb   $0x0,0x45f3(%rip)        # 40d140 <__libirc_isa_info_initialized>
  408b4d:	75 05                	jne    408b54 <__libirc_set_cpu_feature+0x14>
  408b4f:	e8 9c f4 ff ff       	call   407ff0 <__libirc_isa_init_once>
  408b54:	89 c8                	mov    %ecx,%eax
  408b56:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  408b5a:	48 8d 0d ef 45 00 00 	lea    0x45ef(%rip),%rcx        # 40d150 <proc_info_features>
  408b61:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  408b65:	8d 41 80             	lea    -0x80(%rcx),%eax
  408b68:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  408b6d:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  408b72:	0f 43 c1             	cmovae %ecx,%eax
  408b75:	85 c0                	test   %eax,%eax
  408b77:	78 18                	js     408b91 <__libirc_set_cpu_feature+0x51>
  408b79:	89 c6                	mov    %eax,%esi
  408b7b:	c1 ee 06             	shr    $0x6,%esi
  408b7e:	83 e0 3f             	and    $0x3f,%eax
  408b81:	bf 01 00 00 00       	mov    $0x1,%edi
  408b86:	89 c1                	mov    %eax,%ecx
  408b88:	48 d3 e7             	shl    %cl,%rdi
  408b8b:	48 09 3c f2          	or     %rdi,(%rdx,%rsi,8)
  408b8f:	31 c0                	xor    %eax,%eax
  408b91:	5f                   	pop    %rdi
  408b92:	5e                   	pop    %rsi
  408b93:	5a                   	pop    %rdx
  408b94:	c3                   	ret
  408b95:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  408b9c:	00 00 00 
  408b9f:	90                   	nop

0000000000408ba0 <__libirc_handle_intel_isa_disable>:
  408ba0:	55                   	push   %rbp
  408ba1:	41 57                	push   %r15
  408ba3:	41 56                	push   %r14
  408ba5:	41 54                	push   %r12
  408ba7:	53                   	push   %rbx
  408ba8:	31 db                	xor    %ebx,%ebx
  408baa:	48 85 ff             	test   %rdi,%rdi
  408bad:	0f 84 4b 01 00 00    	je     408cfe <__libirc_handle_intel_isa_disable+0x15e>
  408bb3:	49 89 fe             	mov    %rdi,%r14
  408bb6:	48 8d 3d 95 14 00 00 	lea    0x1495(%rip),%rdi        # 40a052 <_IO_stdin_used+0x52>
  408bbd:	e8 6e 84 ff ff       	call   401030 <getenv@plt>
  408bc2:	48 85 c0             	test   %rax,%rax
  408bc5:	0f 84 33 01 00 00    	je     408cfe <__libirc_handle_intel_isa_disable+0x15e>
  408bcb:	48 89 c2             	mov    %rax,%rdx
  408bce:	0f b6 00             	movzbl (%rax),%eax
  408bd1:	84 c0                	test   %al,%al
  408bd3:	0f 84 25 01 00 00    	je     408cfe <__libirc_handle_intel_isa_disable+0x15e>
  408bd9:	31 db                	xor    %ebx,%ebx
  408bdb:	48 8d 35 6e 45 00 00 	lea    0x456e(%rip),%rsi        # 40d150 <proc_info_features>
  408be2:	31 ff                	xor    %edi,%edi
  408be4:	4c 8d 42 01          	lea    0x1(%rdx),%r8
  408be8:	41 b9 01 00 00 00    	mov    $0x1,%r9d
  408bee:	49 29 d1             	sub    %rdx,%r9
  408bf1:	49 89 d2             	mov    %rdx,%r10
  408bf4:	3c 2c                	cmp    $0x2c,%al
  408bf6:	75 1a                	jne    408c12 <__libirc_handle_intel_isa_disable+0x72>
  408bf8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  408bff:	00 
  408c00:	41 0f b6 42 01       	movzbl 0x1(%r10),%eax
  408c05:	49 ff c2             	inc    %r10
  408c08:	49 ff c0             	inc    %r8
  408c0b:	49 ff c9             	dec    %r9
  408c0e:	3c 2c                	cmp    $0x2c,%al
  408c10:	74 ee                	je     408c00 <__libirc_handle_intel_isa_disable+0x60>
  408c12:	0f b6 c0             	movzbl %al,%eax
  408c15:	85 c0                	test   %eax,%eax
  408c17:	0f 84 e1 00 00 00    	je     408cfe <__libirc_handle_intel_isa_disable+0x15e>
  408c1d:	4c 89 c2             	mov    %r8,%rdx
  408c20:	48 89 d0             	mov    %rdx,%rax
  408c23:	0f b6 0a             	movzbl (%rdx),%ecx
  408c26:	48 ff c2             	inc    %rdx
  408c29:	83 f9 2c             	cmp    $0x2c,%ecx
  408c2c:	74 12                	je     408c40 <__libirc_handle_intel_isa_disable+0xa0>
  408c2e:	85 c9                	test   %ecx,%ecx
  408c30:	74 0e                	je     408c40 <__libirc_handle_intel_isa_disable+0xa0>
  408c32:	48 89 c7             	mov    %rax,%rdi
  408c35:	eb e9                	jmp    408c20 <__libirc_handle_intel_isa_disable+0x80>
  408c37:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  408c3e:	00 00 
  408c40:	49 89 fb             	mov    %rdi,%r11
  408c43:	4d 29 d3             	sub    %r10,%r11
  408c46:	48 ff ca             	dec    %rdx
  408c49:	49 ff c3             	inc    %r11
  408c4c:	75 0c                	jne    408c5a <__libirc_handle_intel_isa_disable+0xba>
  408c4e:	0f b6 02             	movzbl (%rdx),%eax
  408c51:	84 c0                	test   %al,%al
  408c53:	75 8f                	jne    408be4 <__libirc_handle_intel_isa_disable+0x44>
  408c55:	e9 a4 00 00 00       	jmp    408cfe <__libirc_handle_intel_isa_disable+0x15e>
  408c5a:	80 3d df 44 00 00 00 	cmpb   $0x0,0x44df(%rip)        # 40d140 <__libirc_isa_info_initialized>
  408c61:	75 05                	jne    408c68 <__libirc_handle_intel_isa_disable+0xc8>
  408c63:	e8 88 f3 ff ff       	call   407ff0 <__libirc_isa_init_once>
  408c68:	4c 89 d8             	mov    %r11,%rax
  408c6b:	48 83 e0 fe          	and    $0xfffffffffffffffe,%rax
  408c6f:	49 01 f9             	add    %rdi,%r9
  408c72:	49 d1 e9             	shr    %r9
  408c75:	b9 01 00 00 00       	mov    $0x1,%ecx
  408c7a:	eb 14                	jmp    408c90 <__libirc_handle_intel_isa_disable+0xf0>
  408c7c:	0f 1f 40 00          	nopl   0x0(%rax)
  408c80:	43 80 3c 1f 00       	cmpb   $0x0,(%r15,%r11,1)
  408c85:	74 5b                	je     408ce2 <__libirc_handle_intel_isa_disable+0x142>
  408c87:	48 ff c1             	inc    %rcx
  408c8a:	48 83 f9 47          	cmp    $0x47,%rcx
  408c8e:	74 be                	je     408c4e <__libirc_handle_intel_isa_disable+0xae>
  408c90:	4c 8d 3c 49          	lea    (%rcx,%rcx,2),%r15
  408c94:	4e 8b 7c fe 10       	mov    0x10(%rsi,%r15,8),%r15
  408c99:	4d 85 ff             	test   %r15,%r15
  408c9c:	74 e9                	je     408c87 <__libirc_handle_intel_isa_disable+0xe7>
  408c9e:	49 83 fb 02          	cmp    $0x2,%r11
  408ca2:	72 2c                	jb     408cd0 <__libirc_handle_intel_isa_disable+0x130>
  408ca4:	45 31 e4             	xor    %r12d,%r12d
  408ca7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  408cae:	00 00 
  408cb0:	43 0f b6 6c 60 ff    	movzbl -0x1(%r8,%r12,2),%ebp
  408cb6:	43 3a 2c 67          	cmp    (%r15,%r12,2),%bpl
  408cba:	75 cb                	jne    408c87 <__libirc_handle_intel_isa_disable+0xe7>
  408cbc:	43 0f b6 2c 60       	movzbl (%r8,%r12,2),%ebp
  408cc1:	43 3a 6c 67 01       	cmp    0x1(%r15,%r12,2),%bpl
  408cc6:	75 bf                	jne    408c87 <__libirc_handle_intel_isa_disable+0xe7>
  408cc8:	49 ff c4             	inc    %r12
  408ccb:	4d 39 e1             	cmp    %r12,%r9
  408cce:	75 e0                	jne    408cb0 <__libirc_handle_intel_isa_disable+0x110>
  408cd0:	4c 39 d8             	cmp    %r11,%rax
  408cd3:	73 ab                	jae    408c80 <__libirc_handle_intel_isa_disable+0xe0>
  408cd5:	41 0f b6 2c 02       	movzbl (%r10,%rax,1),%ebp
  408cda:	41 3a 2c 07          	cmp    (%r15,%rax,1),%bpl
  408cde:	74 a0                	je     408c80 <__libirc_handle_intel_isa_disable+0xe0>
  408ce0:	eb a5                	jmp    408c87 <__libirc_handle_intel_isa_disable+0xe7>
  408ce2:	83 f9 02             	cmp    $0x2,%ecx
  408ce5:	0f 82 63 ff ff ff    	jb     408c4e <__libirc_handle_intel_isa_disable+0xae>
  408ceb:	4c 89 f0             	mov    %r14,%rax
  408cee:	e8 4d fe ff ff       	call   408b40 <__libirc_set_cpu_feature>
  408cf3:	83 f8 01             	cmp    $0x1,%eax
  408cf6:	83 d3 00             	adc    $0x0,%ebx
  408cf9:	e9 50 ff ff ff       	jmp    408c4e <__libirc_handle_intel_isa_disable+0xae>
  408cfe:	89 d8                	mov    %ebx,%eax
  408d00:	5b                   	pop    %rbx
  408d01:	41 5c                	pop    %r12
  408d03:	41 5e                	pop    %r14
  408d05:	41 5f                	pop    %r15
  408d07:	5d                   	pop    %rbp
  408d08:	c3                   	ret
  408d09:	0f 1f 00             	nopl   (%rax)
  408d0c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000408d10 <__cacheSize>:
  408d10:	f3 0f 1e fa          	endbr64
  408d14:	53                   	push   %rbx
  408d15:	89 fb                	mov    %edi,%ebx
  408d17:	8d 4b fc             	lea    -0x4(%rbx),%ecx
  408d1a:	31 c0                	xor    %eax,%eax
  408d1c:	83 f9 fd             	cmp    $0xfffffffd,%ecx
  408d1f:	72 1b                	jb     408d3c <__cacheSize+0x2c>
  408d21:	83 3d e4 4a 00 00 00 	cmpl   $0x0,0x4ae4(%rip)        # 40d80c <_ZL18__libirc_cache_tbl+0xc>
  408d28:	75 05                	jne    408d2f <__cacheSize+0x1f>
  408d2a:	e8 11 00 00 00       	call   408d40 <_ZL23__libirc_init_cache_tblv>
  408d2f:	c1 e3 02             	shl    $0x2,%ebx
  408d32:	48 8d 05 c7 4a 00 00 	lea    0x4ac7(%rip),%rax        # 40d800 <_ZL18__libirc_cache_tbl>
  408d39:	8b 04 98             	mov    (%rax,%rbx,4),%eax
  408d3c:	5b                   	pop    %rbx
  408d3d:	c3                   	ret
  408d3e:	66 90                	xchg   %ax,%ax

0000000000408d40 <_ZL23__libirc_init_cache_tblv>:
  408d40:	55                   	push   %rbp
  408d41:	48 89 e5             	mov    %rsp,%rbp
  408d44:	41 57                	push   %r15
  408d46:	41 56                	push   %r14
  408d48:	53                   	push   %rbx
  408d49:	48 81 ec b8 00 00 00 	sub    $0xb8,%rsp
  408d50:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  408d57:	00 00 
  408d59:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  408d5d:	c7 85 60 ff ff ff 00 	movl   $0x0,-0xa0(%rbp)
  408d64:	00 00 00 
  408d67:	50                   	push   %rax
  408d68:	51                   	push   %rcx
  408d69:	9c                   	pushf
  408d6a:	58                   	pop    %rax
  408d6b:	89 c1                	mov    %eax,%ecx
  408d6d:	35 00 00 20 00       	xor    $0x200000,%eax
  408d72:	50                   	push   %rax
  408d73:	9d                   	popf
  408d74:	9c                   	pushf
  408d75:	58                   	pop    %rax
  408d76:	39 c8                	cmp    %ecx,%eax
  408d78:	74 0b                	je     408d85 <_ZL23__libirc_init_cache_tblv+0x45>
  408d7a:	c7 85 60 ff ff ff 01 	movl   $0x1,-0xa0(%rbp)
  408d81:	00 00 00 
  408d84:	51                   	push   %rcx
  408d85:	9d                   	popf
  408d86:	59                   	pop    %rcx
  408d87:	58                   	pop    %rax
  408d88:	83 bd 60 ff ff ff 00 	cmpl   $0x0,-0xa0(%rbp)
  408d8f:	0f 84 62 06 00 00    	je     4093f7 <_ZL23__libirc_init_cache_tblv+0x6b7>
  408d95:	48 8d 85 4c ff ff ff 	lea    -0xb4(%rbp),%rax
  408d9c:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  408da3:	0f 28 05 86 16 00 00 	movaps 0x1686(%rip),%xmm0        # 40a430 <_IO_stdin_used+0x430>
  408daa:	0f 29 85 60 ff ff ff 	movaps %xmm0,-0xa0(%rbp)
  408db1:	c7 85 50 ff ff ff 00 	movl   $0x0,-0xb0(%rbp)
  408db8:	00 00 00 
  408dbb:	c7 85 4c ff ff ff 00 	movl   $0x0,-0xb4(%rbp)
  408dc2:	00 00 00 
  408dc5:	50                   	push   %rax
  408dc6:	53                   	push   %rbx
  408dc7:	51                   	push   %rcx
  408dc8:	52                   	push   %rdx
  408dc9:	b8 00 00 00 00       	mov    $0x0,%eax
  408dce:	0f a2                	cpuid
  408dd0:	39 9d 60 ff ff ff    	cmp    %ebx,-0xa0(%rbp)
  408dd6:	75 23                	jne    408dfb <_ZL23__libirc_init_cache_tblv+0xbb>
  408dd8:	39 95 64 ff ff ff    	cmp    %edx,-0x9c(%rbp)
  408dde:	75 1b                	jne    408dfb <_ZL23__libirc_init_cache_tblv+0xbb>
  408de0:	39 8d 68 ff ff ff    	cmp    %ecx,-0x98(%rbp)
  408de6:	75 13                	jne    408dfb <_ZL23__libirc_init_cache_tblv+0xbb>
  408de8:	c7 85 50 ff ff ff 01 	movl   $0x1,-0xb0(%rbp)
  408def:	00 00 00 
  408df2:	48 8b 95 30 ff ff ff 	mov    -0xd0(%rbp),%rdx
  408df9:	89 02                	mov    %eax,(%rdx)
  408dfb:	5a                   	pop    %rdx
  408dfc:	59                   	pop    %rcx
  408dfd:	5b                   	pop    %rbx
  408dfe:	58                   	pop    %rax
  408dff:	8b 85 50 ff ff ff    	mov    -0xb0(%rbp),%eax
  408e05:	89 05 f5 49 00 00    	mov    %eax,0x49f5(%rip)        # 40d800 <_ZL18__libirc_cache_tbl>
  408e0b:	8b 85 4c ff ff ff    	mov    -0xb4(%rbp),%eax
  408e11:	89 05 ed 49 00 00    	mov    %eax,0x49ed(%rip)        # 40d804 <_ZL18__libirc_cache_tbl+0x4>
  408e17:	83 f8 04             	cmp    $0x4,%eax
  408e1a:	0f 8c 15 01 00 00    	jl     408f35 <_ZL23__libirc_init_cache_tblv+0x1f5>
  408e20:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  408e27:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  408e2e:	c7 85 50 ff ff ff 00 	movl   $0x0,-0xb0(%rbp)
  408e35:	00 00 00 
  408e38:	50                   	push   %rax
  408e39:	53                   	push   %rbx
  408e3a:	51                   	push   %rcx
  408e3b:	52                   	push   %rdx
  408e3c:	57                   	push   %rdi
  408e3d:	4c 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%r8
  408e44:	bf 00 00 00 00       	mov    $0x0,%edi
  408e49:	89 f9                	mov    %edi,%ecx
  408e4b:	b8 04 00 00 00       	mov    $0x4,%eax
  408e50:	0f a2                	cpuid
  408e52:	a9 1f 00 00 00       	test   $0x1f,%eax
  408e57:	74 1d                	je     408e76 <_ZL23__libirc_init_cache_tblv+0x136>
  408e59:	41 89 00             	mov    %eax,(%r8)
  408e5c:	41 89 58 04          	mov    %ebx,0x4(%r8)
  408e60:	41 89 48 08          	mov    %ecx,0x8(%r8)
  408e64:	41 89 50 0c          	mov    %edx,0xc(%r8)
  408e68:	83 c7 01             	add    $0x1,%edi
  408e6b:	83 ff 08             	cmp    $0x8,%edi
  408e6e:	7d 06                	jge    408e76 <_ZL23__libirc_init_cache_tblv+0x136>
  408e70:	49 83 c0 10          	add    $0x10,%r8
  408e74:	eb d3                	jmp    408e49 <_ZL23__libirc_init_cache_tblv+0x109>
  408e76:	89 bd 50 ff ff ff    	mov    %edi,-0xb0(%rbp)
  408e7c:	5f                   	pop    %rdi
  408e7d:	5a                   	pop    %rdx
  408e7e:	59                   	pop    %rcx
  408e7f:	5b                   	pop    %rbx
  408e80:	58                   	pop    %rax
  408e81:	8b 85 50 ff ff ff    	mov    -0xb0(%rbp),%eax
  408e87:	85 c0                	test   %eax,%eax
  408e89:	0f 8e a0 00 00 00    	jle    408f2f <_ZL23__libirc_init_cache_tblv+0x1ef>
  408e8f:	48 c1 e0 04          	shl    $0x4,%rax
  408e93:	31 c9                	xor    %ecx,%ecx
  408e95:	48 8d 15 64 49 00 00 	lea    0x4964(%rip),%rdx        # 40d800 <_ZL18__libirc_cache_tbl>
  408e9c:	eb 0f                	jmp    408ead <_ZL23__libirc_init_cache_tblv+0x16d>
  408e9e:	66 90                	xchg   %ax,%ax
  408ea0:	48 83 c1 10          	add    $0x10,%rcx
  408ea4:	48 39 c8             	cmp    %rcx,%rax
  408ea7:	0f 84 82 00 00 00    	je     408f2f <_ZL23__libirc_init_cache_tblv+0x1ef>
  408ead:	48 8b b4 0d 60 ff ff 	mov    -0xa0(%rbp,%rcx,1),%rsi
  408eb4:	ff 
  408eb5:	89 f7                	mov    %esi,%edi
  408eb7:	83 cf 02             	or     $0x2,%edi
  408eba:	83 e7 1f             	and    $0x1f,%edi
  408ebd:	83 ff 03             	cmp    $0x3,%edi
  408ec0:	75 de                	jne    408ea0 <_ZL23__libirc_init_cache_tblv+0x160>
  408ec2:	48 89 f7             	mov    %rsi,%rdi
  408ec5:	48 c1 ef 20          	shr    $0x20,%rdi
  408ec9:	81 e7 ff 0f 00 00    	and    $0xfff,%edi
  408ecf:	ff c7                	inc    %edi
  408ed1:	41 89 f0             	mov    %esi,%r8d
  408ed4:	41 c1 e8 03          	shr    $0x3,%r8d
  408ed8:	41 83 e0 1c          	and    $0x1c,%r8d
  408edc:	45 8d 48 01          	lea    0x1(%r8),%r9d
  408ee0:	42 89 3c 8a          	mov    %edi,(%rdx,%r9,4)
  408ee4:	49 89 f1             	mov    %rsi,%r9
  408ee7:	49 c1 e9 2c          	shr    $0x2c,%r9
  408eeb:	41 81 e1 ff 03 00 00 	and    $0x3ff,%r9d
  408ef2:	41 ff c1             	inc    %r9d
  408ef5:	45 8d 50 02          	lea    0x2(%r8),%r10d
  408ef9:	46 89 0c 92          	mov    %r9d,(%rdx,%r10,4)
  408efd:	48 c1 ee 36          	shr    $0x36,%rsi
  408f01:	ff c6                	inc    %esi
  408f03:	45 8d 50 03          	lea    0x3(%r8),%r10d
  408f07:	42 89 34 92          	mov    %esi,(%rdx,%r10,4)
  408f0b:	44 8b 94 0d 68 ff ff 	mov    -0x98(%rbp,%rcx,1),%r10d
  408f12:	ff 
  408f13:	41 ff c2             	inc    %r10d
  408f16:	41 0f af f1          	imul   %r9d,%esi
  408f1a:	44 0f af d7          	imul   %edi,%r10d
  408f1e:	44 0f af d6          	imul   %esi,%r10d
  408f22:	41 c1 ea 0a          	shr    $0xa,%r10d
  408f26:	46 89 14 82          	mov    %r10d,(%rdx,%r8,4)
  408f2a:	e9 71 ff ff ff       	jmp    408ea0 <_ZL23__libirc_init_cache_tblv+0x160>
  408f2f:	8b 85 4c ff ff ff    	mov    -0xb4(%rbp),%eax
  408f35:	83 3d d4 48 00 00 00 	cmpl   $0x0,0x48d4(%rip)        # 40d810 <_ZL18__libirc_cache_tbl+0x10>
  408f3c:	0f 85 b5 04 00 00    	jne    4093f7 <_ZL23__libirc_init_cache_tblv+0x6b7>
  408f42:	83 f8 02             	cmp    $0x2,%eax
  408f45:	0f 8c ac 04 00 00    	jl     4093f7 <_ZL23__libirc_init_cache_tblv+0x6b7>
  408f4b:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  408f52:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  408f59:	50                   	push   %rax
  408f5a:	53                   	push   %rbx
  408f5b:	51                   	push   %rcx
  408f5c:	52                   	push   %rdx
  408f5d:	4c 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%r8
  408f64:	b8 02 00 00 00       	mov    $0x2,%eax
  408f69:	0f a2                	cpuid
  408f6b:	41 89 00             	mov    %eax,(%r8)
  408f6e:	41 89 58 04          	mov    %ebx,0x4(%r8)
  408f72:	41 89 48 08          	mov    %ecx,0x8(%r8)
  408f76:	41 89 50 0c          	mov    %edx,0xc(%r8)
  408f7a:	3c 01                	cmp    $0x1,%al
  408f7c:	7e 4d                	jle    408fcb <_ZL23__libirc_init_cache_tblv+0x28b>
  408f7e:	3c 02                	cmp    $0x2,%al
  408f80:	7e 32                	jle    408fb4 <_ZL23__libirc_init_cache_tblv+0x274>
  408f82:	3c 03                	cmp    $0x3,%al
  408f84:	7e 17                	jle    408f9d <_ZL23__libirc_init_cache_tblv+0x25d>
  408f86:	b8 02 00 00 00       	mov    $0x2,%eax
  408f8b:	0f a2                	cpuid
  408f8d:	41 89 40 30          	mov    %eax,0x30(%r8)
  408f91:	41 89 58 34          	mov    %ebx,0x34(%r8)
  408f95:	41 89 48 38          	mov    %ecx,0x38(%r8)
  408f99:	41 89 50 3c          	mov    %edx,0x3c(%r8)
  408f9d:	b8 02 00 00 00       	mov    $0x2,%eax
  408fa2:	0f a2                	cpuid
  408fa4:	41 89 40 20          	mov    %eax,0x20(%r8)
  408fa8:	41 89 58 24          	mov    %ebx,0x24(%r8)
  408fac:	41 89 48 28          	mov    %ecx,0x28(%r8)
  408fb0:	41 89 50 2c          	mov    %edx,0x2c(%r8)
  408fb4:	b8 02 00 00 00       	mov    $0x2,%eax
  408fb9:	0f a2                	cpuid
  408fbb:	41 89 40 10          	mov    %eax,0x10(%r8)
  408fbf:	41 89 58 14          	mov    %ebx,0x14(%r8)
  408fc3:	41 89 48 18          	mov    %ecx,0x18(%r8)
  408fc7:	41 89 50 1c          	mov    %edx,0x1c(%r8)
  408fcb:	5a                   	pop    %rdx
  408fcc:	59                   	pop    %rcx
  408fcd:	5b                   	pop    %rbx
  408fce:	58                   	pop    %rax
  408fcf:	0f b6 85 60 ff ff ff 	movzbl -0xa0(%rbp),%eax
  408fd6:	8d 0c 85 00 00 00 00 	lea    0x0(,%rax,4),%ecx
  408fdd:	83 f8 05             	cmp    $0x5,%eax
  408fe0:	b8 10 00 00 00       	mov    $0x10,%eax
  408fe5:	0f 42 c1             	cmovb  %ecx,%eax
  408fe8:	85 c0                	test   %eax,%eax
  408fea:	0f 84 07 04 00 00    	je     4093f7 <_ZL23__libirc_init_cache_tblv+0x6b7>
  408ff0:	89 c6                	mov    %eax,%esi
  408ff2:	31 ff                	xor    %edi,%edi
  408ff4:	4c 8d 0d 45 14 00 00 	lea    0x1445(%rip),%r9        # 40a440 <_ZL16cpuid2_cache_tbl>
  408ffb:	4c 8d 95 30 ff ff ff 	lea    -0xd0(%rbp),%r10
  409002:	4c 8d 1d f7 47 00 00 	lea    0x47f7(%rip),%r11        # 40d800 <_ZL18__libirc_cache_tbl>
  409009:	eb 5b                	jmp    409066 <_ZL23__libirc_init_cache_tblv+0x326>
  40900b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  409010:	44 89 f9             	mov    %r15d,%ecx
  409013:	c1 e9 03             	shr    $0x3,%ecx
  409016:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  40901c:	89 c2                	mov    %eax,%edx
  40901e:	c1 e2 02             	shl    $0x2,%edx
  409021:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  409028:	00 
  409029:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  40902d:	44 89 f9             	mov    %r15d,%ecx
  409030:	c1 e9 0f             	shr    $0xf,%ecx
  409033:	83 e1 7f             	and    $0x7f,%ecx
  409036:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  40903d:	00 
  40903e:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  409042:	41 c1 ef 16          	shr    $0x16,%r15d
  409046:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  40904d:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  409051:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  409056:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  40905a:	48 ff c7             	inc    %rdi
  40905d:	48 39 fe             	cmp    %rdi,%rsi
  409060:	0f 84 91 03 00 00    	je     4093f7 <_ZL23__libirc_init_cache_tblv+0x6b7>
  409066:	80 bc bd 63 ff ff ff 	cmpb   $0x0,-0x9d(%rbp,%rdi,4)
  40906d:	00 
  40906e:	78 ea                	js     40905a <_ZL23__libirc_init_cache_tblv+0x31a>
  409070:	44 0f b6 b4 bd 60 ff 	movzbl -0xa0(%rbp,%rdi,4),%r14d
  409077:	ff ff 
  409079:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  409080:	0f 84 59 03 00 00    	je     4093df <_ZL23__libirc_init_cache_tblv+0x69f>
  409086:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  40908a:	44 89 f8             	mov    %r15d,%eax
  40908d:	83 e0 07             	and    $0x7,%eax
  409090:	0f 84 c4 00 00 00    	je     40915a <_ZL23__libirc_init_cache_tblv+0x41a>
  409096:	83 f8 02             	cmp    $0x2,%eax
  409099:	75 75                	jne    409110 <_ZL23__libirc_init_cache_tblv+0x3d0>
  40909b:	41 80 fe 49          	cmp    $0x49,%r14b
  40909f:	75 6f                	jne    409110 <_ZL23__libirc_init_cache_tblv+0x3d0>
  4090a1:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  4090a8:	00 00 00 
  4090ab:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  4090b2:	50                   	push   %rax
  4090b3:	53                   	push   %rbx
  4090b4:	51                   	push   %rcx
  4090b5:	52                   	push   %rdx
  4090b6:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  4090bd:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  4090c3:	0f a2                	cpuid
  4090c5:	41 89 00             	mov    %eax,(%r8)
  4090c8:	41 89 58 04          	mov    %ebx,0x4(%r8)
  4090cc:	41 89 48 08          	mov    %ecx,0x8(%r8)
  4090d0:	41 89 50 0c          	mov    %edx,0xc(%r8)
  4090d4:	5a                   	pop    %rdx
  4090d5:	59                   	pop    %rcx
  4090d6:	5b                   	pop    %rbx
  4090d7:	58                   	pop    %rax
  4090d8:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  4090de:	89 ca                	mov    %ecx,%edx
  4090e0:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  4090e6:	b8 02 00 00 00       	mov    $0x2,%eax
  4090eb:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  4090f1:	75 1d                	jne    409110 <_ZL23__libirc_init_cache_tblv+0x3d0>
  4090f3:	89 c8                	mov    %ecx,%eax
  4090f5:	c1 e8 0c             	shr    $0xc,%eax
  4090f8:	25 f0 00 00 00       	and    $0xf0,%eax
  4090fd:	c1 e9 04             	shr    $0x4,%ecx
  409100:	83 e1 0f             	and    $0xf,%ecx
  409103:	09 c1                	or     %eax,%ecx
  409105:	31 c0                	xor    %eax,%eax
  409107:	83 f9 06             	cmp    $0x6,%ecx
  40910a:	0f 94 c0             	sete   %al
  40910d:	83 c8 02             	or     $0x2,%eax
  409110:	44 89 f9             	mov    %r15d,%ecx
  409113:	c1 e9 03             	shr    $0x3,%ecx
  409116:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  40911c:	89 c2                	mov    %eax,%edx
  40911e:	c1 e2 02             	shl    $0x2,%edx
  409121:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  409128:	00 
  409129:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  40912d:	44 89 f9             	mov    %r15d,%ecx
  409130:	c1 e9 0f             	shr    $0xf,%ecx
  409133:	83 e1 7f             	and    $0x7f,%ecx
  409136:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  40913d:	00 
  40913e:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  409142:	41 c1 ef 16          	shr    $0x16,%r15d
  409146:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  40914d:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  409151:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  409156:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  40915a:	44 0f b6 b4 bd 61 ff 	movzbl -0x9f(%rbp,%rdi,4),%r14d
  409161:	ff ff 
  409163:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  40916a:	0f 84 6f 02 00 00    	je     4093df <_ZL23__libirc_init_cache_tblv+0x69f>
  409170:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  409174:	44 89 f8             	mov    %r15d,%eax
  409177:	83 e0 07             	and    $0x7,%eax
  40917a:	0f 84 c4 00 00 00    	je     409244 <_ZL23__libirc_init_cache_tblv+0x504>
  409180:	83 f8 02             	cmp    $0x2,%eax
  409183:	75 75                	jne    4091fa <_ZL23__libirc_init_cache_tblv+0x4ba>
  409185:	41 80 fe 49          	cmp    $0x49,%r14b
  409189:	75 6f                	jne    4091fa <_ZL23__libirc_init_cache_tblv+0x4ba>
  40918b:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  409192:	00 00 00 
  409195:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  40919c:	50                   	push   %rax
  40919d:	53                   	push   %rbx
  40919e:	51                   	push   %rcx
  40919f:	52                   	push   %rdx
  4091a0:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  4091a7:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  4091ad:	0f a2                	cpuid
  4091af:	41 89 00             	mov    %eax,(%r8)
  4091b2:	41 89 58 04          	mov    %ebx,0x4(%r8)
  4091b6:	41 89 48 08          	mov    %ecx,0x8(%r8)
  4091ba:	41 89 50 0c          	mov    %edx,0xc(%r8)
  4091be:	5a                   	pop    %rdx
  4091bf:	59                   	pop    %rcx
  4091c0:	5b                   	pop    %rbx
  4091c1:	58                   	pop    %rax
  4091c2:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  4091c8:	89 ca                	mov    %ecx,%edx
  4091ca:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  4091d0:	b8 02 00 00 00       	mov    $0x2,%eax
  4091d5:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  4091db:	75 1d                	jne    4091fa <_ZL23__libirc_init_cache_tblv+0x4ba>
  4091dd:	89 c8                	mov    %ecx,%eax
  4091df:	c1 e8 0c             	shr    $0xc,%eax
  4091e2:	25 f0 00 00 00       	and    $0xf0,%eax
  4091e7:	c1 e9 04             	shr    $0x4,%ecx
  4091ea:	83 e1 0f             	and    $0xf,%ecx
  4091ed:	09 c1                	or     %eax,%ecx
  4091ef:	31 c0                	xor    %eax,%eax
  4091f1:	83 f9 06             	cmp    $0x6,%ecx
  4091f4:	0f 94 c0             	sete   %al
  4091f7:	83 c8 02             	or     $0x2,%eax
  4091fa:	44 89 f9             	mov    %r15d,%ecx
  4091fd:	c1 e9 03             	shr    $0x3,%ecx
  409200:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  409206:	89 c2                	mov    %eax,%edx
  409208:	c1 e2 02             	shl    $0x2,%edx
  40920b:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  409212:	00 
  409213:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  409217:	44 89 f9             	mov    %r15d,%ecx
  40921a:	c1 e9 0f             	shr    $0xf,%ecx
  40921d:	83 e1 7f             	and    $0x7f,%ecx
  409220:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  409227:	00 
  409228:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  40922c:	41 c1 ef 16          	shr    $0x16,%r15d
  409230:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  409237:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  40923b:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  409240:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  409244:	44 0f b6 b4 bd 62 ff 	movzbl -0x9e(%rbp,%rdi,4),%r14d
  40924b:	ff ff 
  40924d:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  409254:	0f 84 85 01 00 00    	je     4093df <_ZL23__libirc_init_cache_tblv+0x69f>
  40925a:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  40925e:	44 89 f8             	mov    %r15d,%eax
  409261:	83 e0 07             	and    $0x7,%eax
  409264:	0f 84 c4 00 00 00    	je     40932e <_ZL23__libirc_init_cache_tblv+0x5ee>
  40926a:	83 f8 02             	cmp    $0x2,%eax
  40926d:	75 75                	jne    4092e4 <_ZL23__libirc_init_cache_tblv+0x5a4>
  40926f:	41 80 fe 49          	cmp    $0x49,%r14b
  409273:	75 6f                	jne    4092e4 <_ZL23__libirc_init_cache_tblv+0x5a4>
  409275:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  40927c:	00 00 00 
  40927f:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  409286:	50                   	push   %rax
  409287:	53                   	push   %rbx
  409288:	51                   	push   %rcx
  409289:	52                   	push   %rdx
  40928a:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  409291:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  409297:	0f a2                	cpuid
  409299:	41 89 00             	mov    %eax,(%r8)
  40929c:	41 89 58 04          	mov    %ebx,0x4(%r8)
  4092a0:	41 89 48 08          	mov    %ecx,0x8(%r8)
  4092a4:	41 89 50 0c          	mov    %edx,0xc(%r8)
  4092a8:	5a                   	pop    %rdx
  4092a9:	59                   	pop    %rcx
  4092aa:	5b                   	pop    %rbx
  4092ab:	58                   	pop    %rax
  4092ac:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  4092b2:	89 ca                	mov    %ecx,%edx
  4092b4:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  4092ba:	b8 02 00 00 00       	mov    $0x2,%eax
  4092bf:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  4092c5:	75 1d                	jne    4092e4 <_ZL23__libirc_init_cache_tblv+0x5a4>
  4092c7:	89 c8                	mov    %ecx,%eax
  4092c9:	c1 e8 0c             	shr    $0xc,%eax
  4092cc:	25 f0 00 00 00       	and    $0xf0,%eax
  4092d1:	c1 e9 04             	shr    $0x4,%ecx
  4092d4:	83 e1 0f             	and    $0xf,%ecx
  4092d7:	09 c1                	or     %eax,%ecx
  4092d9:	31 c0                	xor    %eax,%eax
  4092db:	83 f9 06             	cmp    $0x6,%ecx
  4092de:	0f 94 c0             	sete   %al
  4092e1:	83 c8 02             	or     $0x2,%eax
  4092e4:	44 89 f9             	mov    %r15d,%ecx
  4092e7:	c1 e9 03             	shr    $0x3,%ecx
  4092ea:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  4092f0:	89 c2                	mov    %eax,%edx
  4092f2:	c1 e2 02             	shl    $0x2,%edx
  4092f5:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  4092fc:	00 
  4092fd:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  409301:	44 89 f9             	mov    %r15d,%ecx
  409304:	c1 e9 0f             	shr    $0xf,%ecx
  409307:	83 e1 7f             	and    $0x7f,%ecx
  40930a:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  409311:	00 
  409312:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  409316:	41 c1 ef 16          	shr    $0x16,%r15d
  40931a:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  409321:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  409325:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  40932a:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  40932e:	44 0f b6 b4 bd 63 ff 	movzbl -0x9d(%rbp,%rdi,4),%r14d
  409335:	ff ff 
  409337:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  40933e:	0f 84 9b 00 00 00    	je     4093df <_ZL23__libirc_init_cache_tblv+0x69f>
  409344:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  409348:	44 89 f8             	mov    %r15d,%eax
  40934b:	83 e0 07             	and    $0x7,%eax
  40934e:	0f 84 06 fd ff ff    	je     40905a <_ZL23__libirc_init_cache_tblv+0x31a>
  409354:	83 f8 02             	cmp    $0x2,%eax
  409357:	0f 85 b3 fc ff ff    	jne    409010 <_ZL23__libirc_init_cache_tblv+0x2d0>
  40935d:	41 80 fe 49          	cmp    $0x49,%r14b
  409361:	0f 85 a9 fc ff ff    	jne    409010 <_ZL23__libirc_init_cache_tblv+0x2d0>
  409367:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  40936e:	00 00 00 
  409371:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  409378:	50                   	push   %rax
  409379:	53                   	push   %rbx
  40937a:	51                   	push   %rcx
  40937b:	52                   	push   %rdx
  40937c:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  409383:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  409389:	0f a2                	cpuid
  40938b:	41 89 00             	mov    %eax,(%r8)
  40938e:	41 89 58 04          	mov    %ebx,0x4(%r8)
  409392:	41 89 48 08          	mov    %ecx,0x8(%r8)
  409396:	41 89 50 0c          	mov    %edx,0xc(%r8)
  40939a:	5a                   	pop    %rdx
  40939b:	59                   	pop    %rcx
  40939c:	5b                   	pop    %rbx
  40939d:	58                   	pop    %rax
  40939e:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  4093a4:	89 ca                	mov    %ecx,%edx
  4093a6:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  4093ac:	b8 02 00 00 00       	mov    $0x2,%eax
  4093b1:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  4093b7:	0f 85 53 fc ff ff    	jne    409010 <_ZL23__libirc_init_cache_tblv+0x2d0>
  4093bd:	89 c8                	mov    %ecx,%eax
  4093bf:	c1 e8 0c             	shr    $0xc,%eax
  4093c2:	25 f0 00 00 00       	and    $0xf0,%eax
  4093c7:	c1 e9 04             	shr    $0x4,%ecx
  4093ca:	83 e1 0f             	and    $0xf,%ecx
  4093cd:	09 c1                	or     %eax,%ecx
  4093cf:	31 c0                	xor    %eax,%eax
  4093d1:	83 f9 06             	cmp    $0x6,%ecx
  4093d4:	0f 94 c0             	sete   %al
  4093d7:	83 c8 02             	or     $0x2,%eax
  4093da:	e9 31 fc ff ff       	jmp    409010 <_ZL23__libirc_init_cache_tblv+0x2d0>
  4093df:	0f 57 c0             	xorps  %xmm0,%xmm0
  4093e2:	0f 29 05 27 44 00 00 	movaps %xmm0,0x4427(%rip)        # 40d810 <_ZL18__libirc_cache_tbl+0x10>
  4093e9:	0f 29 05 30 44 00 00 	movaps %xmm0,0x4430(%rip)        # 40d820 <_ZL18__libirc_cache_tbl+0x20>
  4093f0:	0f 29 05 39 44 00 00 	movaps %xmm0,0x4439(%rip)        # 40d830 <_ZL18__libirc_cache_tbl+0x30>
  4093f7:	c7 05 0b 44 00 00 01 	movl   $0x1,0x440b(%rip)        # 40d80c <_ZL18__libirc_cache_tbl+0xc>
  4093fe:	00 00 00 
  409401:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  409408:	00 00 
  40940a:	48 3b 45 e0          	cmp    -0x20(%rbp),%rax
  40940e:	75 0e                	jne    40941e <_ZL23__libirc_init_cache_tblv+0x6de>
  409410:	48 81 c4 b8 00 00 00 	add    $0xb8,%rsp
  409417:	5b                   	pop    %rbx
  409418:	41 5e                	pop    %r14
  40941a:	41 5f                	pop    %r15
  40941c:	5d                   	pop    %rbp
  40941d:	c3                   	ret
  40941e:	e8 6d 7c ff ff       	call   401090 <__stack_chk_fail@plt>
  409423:	90                   	nop
  409424:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40942b:	00 00 00 
  40942e:	66 90                	xchg   %ax,%ax

0000000000409430 <__libirc_get_msg>:
  409430:	f3 0f 1e fa          	endbr64
  409434:	53                   	push   %rbx
  409435:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
  40943c:	89 f3                	mov    %esi,%ebx
  40943e:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
  409443:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  409448:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  40944d:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  409452:	84 c0                	test   %al,%al
  409454:	74 37                	je     40948d <__libirc_get_msg+0x5d>
  409456:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  40945b:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
  409460:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
  409465:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
  40946c:	00 
  40946d:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
  409474:	00 
  409475:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
  40947c:	00 
  40947d:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
  409484:	00 
  409485:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
  40948c:	00 
  40948d:	e8 5e 00 00 00       	call   4094f0 <irc_ptr_msg>
  409492:	85 db                	test   %ebx,%ebx
  409494:	7e 4c                	jle    4094e2 <__libirc_get_msg+0xb2>
  409496:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  40949b:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  4094a0:	48 8d 8c 24 e0 00 00 	lea    0xe0(%rsp),%rcx
  4094a7:	00 
  4094a8:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  4094ad:	48 b9 10 00 00 00 30 	movabs $0x3000000010,%rcx
  4094b4:	00 00 00 
  4094b7:	48 89 0c 24          	mov    %rcx,(%rsp)
  4094bb:	48 8d 1d 9e 43 00 00 	lea    0x439e(%rip),%rbx        # 40d860 <get_msg_buf>
  4094c2:	49 89 e1             	mov    %rsp,%r9
  4094c5:	be 00 02 00 00       	mov    $0x200,%esi
  4094ca:	b9 00 02 00 00       	mov    $0x200,%ecx
  4094cf:	48 89 df             	mov    %rbx,%rdi
  4094d2:	ba 01 00 00 00       	mov    $0x1,%edx
  4094d7:	49 89 c0             	mov    %rax,%r8
  4094da:	e8 21 7c ff ff       	call   401100 <__vsnprintf_chk@plt>
  4094df:	48 89 d8             	mov    %rbx,%rax
  4094e2:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  4094e9:	5b                   	pop    %rbx
  4094ea:	c3                   	ret
  4094eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004094f0 <irc_ptr_msg>:
  4094f0:	41 57                	push   %r15
  4094f2:	41 56                	push   %r14
  4094f4:	41 54                	push   %r12
  4094f6:	53                   	push   %rbx
  4094f7:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
  4094fe:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  409505:	00 00 
  409507:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
  40950e:	00 
  40950f:	85 ff                	test   %edi,%edi
  409511:	74 37                	je     40954a <irc_ptr_msg+0x5a>
  409513:	89 fb                	mov    %edi,%ebx
  409515:	80 3d 44 47 00 00 00 	cmpb   $0x0,0x4744(%rip)        # 40dc60 <first_msg>
  40951c:	74 38                	je     409556 <irc_ptr_msg+0x66>
  40951e:	48 63 c3             	movslq %ebx,%rax
  409521:	48 c1 e0 04          	shl    $0x4,%rax
  409525:	48 8d 0d c4 34 00 00 	lea    0x34c4(%rip),%rcx        # 40c9f0 <irc_msgtab>
  40952c:	48 8b 44 08 08       	mov    0x8(%rax,%rcx,1),%rax
  409531:	80 3d 2c 47 00 00 01 	cmpb   $0x1,0x472c(%rip)        # 40dc64 <use_internal_msg>
  409538:	0f 85 04 01 00 00    	jne    409642 <irc_ptr_msg+0x152>
  40953e:	48 8b 3d 23 47 00 00 	mov    0x4723(%rip),%rdi        # 40dc68 <message_catalog>
  409545:	e9 e9 00 00 00       	jmp    409633 <irc_ptr_msg+0x143>
  40954a:	48 8d 05 dc 0a 00 00 	lea    0xadc(%rip),%rax        # 40a02d <_IO_stdin_used+0x2d>
  409551:	e9 ec 00 00 00       	jmp    409642 <irc_ptr_msg+0x152>
  409556:	c6 05 03 47 00 00 01 	movb   $0x1,0x4703(%rip)        # 40dc60 <first_msg>
  40955d:	48 8d 3d f5 16 00 00 	lea    0x16f5(%rip),%rdi        # 40ac59 <_ZL16cpuid2_cache_tbl+0x819>
  409564:	31 f6                	xor    %esi,%esi
  409566:	e8 85 7b ff ff       	call   4010f0 <catopen@plt>
  40956b:	48 89 c7             	mov    %rax,%rdi
  40956e:	48 89 05 f3 46 00 00 	mov    %rax,0x46f3(%rip)        # 40dc68 <message_catalog>
  409575:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  409579:	0f 85 9a 00 00 00    	jne    409619 <irc_ptr_msg+0x129>
  40957f:	48 8d 3d df 16 00 00 	lea    0x16df(%rip),%rdi        # 40ac65 <_ZL16cpuid2_cache_tbl+0x825>
  409586:	e8 a5 7a ff ff       	call   401030 <getenv@plt>
  40958b:	48 85 c0             	test   %rax,%rax
  40958e:	74 78                	je     409608 <irc_ptr_msg+0x118>
  409590:	49 89 e6             	mov    %rsp,%r14
  409593:	ba 80 00 00 00       	mov    $0x80,%edx
  409598:	b9 80 00 00 00       	mov    $0x80,%ecx
  40959d:	4c 89 f7             	mov    %r14,%rdi
  4095a0:	48 89 c6             	mov    %rax,%rsi
  4095a3:	e8 68 7b ff ff       	call   401110 <__strncpy_chk@plt>
  4095a8:	c6 44 24 7f 00       	movb   $0x0,0x7f(%rsp)
  4095ad:	4c 89 f7             	mov    %r14,%rdi
  4095b0:	be 2e 00 00 00       	mov    $0x2e,%esi
  4095b5:	e8 e6 7a ff ff       	call   4010a0 <strchr@plt>
  4095ba:	48 85 c0             	test   %rax,%rax
  4095bd:	74 49                	je     409608 <irc_ptr_msg+0x118>
  4095bf:	49 89 c6             	mov    %rax,%r14
  4095c2:	c6 00 00             	movb   $0x0,(%rax)
  4095c5:	4c 8d 3d 99 16 00 00 	lea    0x1699(%rip),%r15        # 40ac65 <_ZL16cpuid2_cache_tbl+0x825>
  4095cc:	49 89 e4             	mov    %rsp,%r12
  4095cf:	4c 89 ff             	mov    %r15,%rdi
  4095d2:	4c 89 e6             	mov    %r12,%rsi
  4095d5:	ba 01 00 00 00       	mov    $0x1,%edx
  4095da:	e8 81 7a ff ff       	call   401060 <setenv@plt>
  4095df:	48 8d 3d 73 16 00 00 	lea    0x1673(%rip),%rdi        # 40ac59 <_ZL16cpuid2_cache_tbl+0x819>
  4095e6:	31 f6                	xor    %esi,%esi
  4095e8:	e8 03 7b ff ff       	call   4010f0 <catopen@plt>
  4095ed:	48 89 05 74 46 00 00 	mov    %rax,0x4674(%rip)        # 40dc68 <message_catalog>
  4095f4:	41 c6 06 2e          	movb   $0x2e,(%r14)
  4095f8:	4c 89 ff             	mov    %r15,%rdi
  4095fb:	4c 89 e6             	mov    %r12,%rsi
  4095fe:	ba 01 00 00 00       	mov    $0x1,%edx
  409603:	e8 58 7a ff ff       	call   401060 <setenv@plt>
  409608:	48 8b 3d 59 46 00 00 	mov    0x4659(%rip),%rdi        # 40dc68 <message_catalog>
  40960f:	48 83 ff ff          	cmp    $0xffffffffffffffff,%rdi
  409613:	0f 84 05 ff ff ff    	je     40951e <irc_ptr_msg+0x2e>
  409619:	c6 05 44 46 00 00 01 	movb   $0x1,0x4644(%rip)        # 40dc64 <use_internal_msg>
  409620:	48 63 c3             	movslq %ebx,%rax
  409623:	48 c1 e0 04          	shl    $0x4,%rax
  409627:	48 8d 0d c2 33 00 00 	lea    0x33c2(%rip),%rcx        # 40c9f0 <irc_msgtab>
  40962e:	48 8b 44 08 08       	mov    0x8(%rax,%rcx,1),%rax
  409633:	be 01 00 00 00       	mov    $0x1,%esi
  409638:	89 da                	mov    %ebx,%edx
  40963a:	48 89 c1             	mov    %rax,%rcx
  40963d:	e8 fe 7a ff ff       	call   401140 <catgets@plt>
  409642:	64 48 8b 0c 25 28 00 	mov    %fs:0x28,%rcx
  409649:	00 00 
  40964b:	48 3b 8c 24 80 00 00 	cmp    0x80(%rsp),%rcx
  409652:	00 
  409653:	75 0f                	jne    409664 <irc_ptr_msg+0x174>
  409655:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
  40965c:	5b                   	pop    %rbx
  40965d:	41 5c                	pop    %r12
  40965f:	41 5e                	pop    %r14
  409661:	41 5f                	pop    %r15
  409663:	c3                   	ret
  409664:	e8 27 7a ff ff       	call   401090 <__stack_chk_fail@plt>
  409669:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000409670 <__libirc_print>:
  409670:	f3 0f 1e fa          	endbr64
  409674:	55                   	push   %rbp
  409675:	41 56                	push   %r14
  409677:	53                   	push   %rbx
  409678:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
  40967f:	89 fb                	mov    %edi,%ebx
  409681:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  409686:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  40968b:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  409690:	84 c0                	test   %al,%al
  409692:	74 37                	je     4096cb <__libirc_print+0x5b>
  409694:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  409699:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
  40969e:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
  4096a3:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
  4096aa:	00 
  4096ab:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
  4096b2:	00 
  4096b3:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
  4096ba:	00 
  4096bb:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
  4096c2:	00 
  4096c3:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
  4096ca:	00 
  4096cb:	85 f6                	test   %esi,%esi
  4096cd:	0f 84 80 00 00 00    	je     409753 <__libirc_print+0xe3>
  4096d3:	89 d5                	mov    %edx,%ebp
  4096d5:	89 f7                	mov    %esi,%edi
  4096d7:	e8 14 fe ff ff       	call   4094f0 <irc_ptr_msg>
  4096dc:	85 ed                	test   %ebp,%ebp
  4096de:	7e 4c                	jle    40972c <__libirc_print+0xbc>
  4096e0:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  4096e5:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  4096ea:	48 8d 8c 24 f0 00 00 	lea    0xf0(%rsp),%rcx
  4096f1:	00 
  4096f2:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  4096f7:	48 b9 18 00 00 00 30 	movabs $0x3000000018,%rcx
  4096fe:	00 00 00 
  409701:	48 89 0c 24          	mov    %rcx,(%rsp)
  409705:	4c 8d 35 54 43 00 00 	lea    0x4354(%rip),%r14        # 40da60 <print_buf>
  40970c:	49 89 e1             	mov    %rsp,%r9
  40970f:	be 00 02 00 00       	mov    $0x200,%esi
  409714:	b9 00 02 00 00       	mov    $0x200,%ecx
  409719:	4c 89 f7             	mov    %r14,%rdi
  40971c:	ba 01 00 00 00       	mov    $0x1,%edx
  409721:	49 89 c0             	mov    %rax,%r8
  409724:	e8 d7 79 ff ff       	call   401100 <__vsnprintf_chk@plt>
  409729:	4c 89 f0             	mov    %r14,%rax
  40972c:	83 fb 01             	cmp    $0x1,%ebx
  40972f:	75 4f                	jne    409780 <__libirc_print+0x110>
  409731:	48 8b 0d a8 38 00 00 	mov    0x38a8(%rip),%rcx        # 40cfe0 <stderr@GLIBC_2.2.5-0x120>
  409738:	48 8b 39             	mov    (%rcx),%rdi
  40973b:	48 8d 15 13 15 00 00 	lea    0x1513(%rip),%rdx        # 40ac55 <_ZL16cpuid2_cache_tbl+0x815>
  409742:	be 01 00 00 00       	mov    $0x1,%esi
  409747:	48 89 c1             	mov    %rax,%rcx
  40974a:	31 c0                	xor    %eax,%eax
  40974c:	e8 0f 7a ff ff       	call   401160 <__fprintf_chk@plt>
  409751:	eb 43                	jmp    409796 <__libirc_print+0x126>
  409753:	83 fb 01             	cmp    $0x1,%ebx
  409756:	75 4a                	jne    4097a2 <__libirc_print+0x132>
  409758:	48 8b 05 81 38 00 00 	mov    0x3881(%rip),%rax        # 40cfe0 <stderr@GLIBC_2.2.5-0x120>
  40975f:	48 8b 38             	mov    (%rax),%rdi
  409762:	48 8d 15 c3 08 00 00 	lea    0x8c3(%rip),%rdx        # 40a02c <_IO_stdin_used+0x2c>
  409769:	be 01 00 00 00       	mov    $0x1,%esi
  40976e:	31 c0                	xor    %eax,%eax
  409770:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  409777:	5b                   	pop    %rbx
  409778:	41 5e                	pop    %r14
  40977a:	5d                   	pop    %rbp
  40977b:	e9 e0 79 ff ff       	jmp    401160 <__fprintf_chk@plt>
  409780:	48 8d 35 ce 14 00 00 	lea    0x14ce(%rip),%rsi        # 40ac55 <_ZL16cpuid2_cache_tbl+0x815>
  409787:	bf 01 00 00 00       	mov    $0x1,%edi
  40978c:	48 89 c2             	mov    %rax,%rdx
  40978f:	31 c0                	xor    %eax,%eax
  409791:	e8 8a 79 ff ff       	call   401120 <__printf_chk@plt>
  409796:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  40979d:	5b                   	pop    %rbx
  40979e:	41 5e                	pop    %r14
  4097a0:	5d                   	pop    %rbp
  4097a1:	c3                   	ret
  4097a2:	48 8d 35 83 08 00 00 	lea    0x883(%rip),%rsi        # 40a02c <_IO_stdin_used+0x2c>
  4097a9:	bf 01 00 00 00       	mov    $0x1,%edi
  4097ae:	31 c0                	xor    %eax,%eax
  4097b0:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  4097b7:	5b                   	pop    %rbx
  4097b8:	41 5e                	pop    %r14
  4097ba:	5d                   	pop    %rbp
  4097bb:	e9 60 79 ff ff       	jmp    401120 <__printf_chk@plt>

Disassembly of section .fini:

00000000004097c0 <_fini>:
  4097c0:	48 83 ec 08          	sub    $0x8,%rsp
  4097c4:	48 83 c4 08          	add    $0x8,%rsp
  4097c8:	c3                   	ret
