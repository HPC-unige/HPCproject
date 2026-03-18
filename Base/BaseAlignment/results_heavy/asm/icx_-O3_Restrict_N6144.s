
results_heavy/bin/icx_-O3_Restrict_N6144:     file format elf64-x86-64


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
  4012e1:	e8 1a 7b 00 00       	call   408e00 <_ZL23__libirc_init_cache_tblv>
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
  401460:	e8 cb 82 00 00       	call   409730 <__libirc_print>
  401465:	bf 01 00 00 00       	mov    $0x1,%edi
  40146a:	be 3d 00 00 00       	mov    $0x3d,%esi
  40146f:	31 d2                	xor    %edx,%edx
  401471:	31 c0                	xor    %eax,%eax
  401473:	e8 b8 82 00 00       	call   409730 <__libirc_print>
  401478:	bf 01 00 00 00       	mov    $0x1,%edi
  40147d:	31 f6                	xor    %esi,%esi
  40147f:	31 d2                	xor    %edx,%edx
  401481:	31 c0                	xor    %eax,%eax
  401483:	e8 a8 82 00 00       	call   409730 <__libirc_print>
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
  4015a1:	48 81 ec 00 27 00 00 	sub    $0x2700,%rsp
  4015a8:	48 be ee 9f 9d 10 00 	movabs $0x100000109d9fee,%rsi
  4015af:	00 10 00 
  4015b2:	bf 03 00 00 00       	mov    $0x3,%edi
  4015b7:	e8 d4 22 00 00       	call   403890 <__intel_new_feature_proc_init>
  4015bc:	bf 00 00 00 12       	mov    $0x12000000,%edi
  4015c1:	e8 1a fb ff ff       	call   4010e0 <malloc@plt>
  4015c6:	48 89 c3             	mov    %rax,%rbx
  4015c9:	bf 00 00 00 12       	mov    $0x12000000,%edi
  4015ce:	e8 0d fb ff ff       	call   4010e0 <malloc@plt>
  4015d3:	49 89 c6             	mov    %rax,%r14
  4015d6:	bf 00 00 00 12       	mov    $0x12000000,%edi
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
  40160d:	ba 00 00 00 12       	mov    $0x12000000,%edx
  401612:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
  401617:	48 89 c7             	mov    %rax,%rdi
  40161a:	31 f6                	xor    %esi,%esi
  40161c:	e8 4f 18 00 00       	call   402e70 <_intel_fast_memset>
  401621:	31 d2                	xor    %edx,%edx
  401623:	48 89 9c 24 00 16 00 	mov    %rbx,0x1600(%rsp)
  40162a:	00 
  40162b:	89 d8                	mov    %ebx,%eax
  40162d:	83 e0 3f             	and    $0x3f,%eax
  401630:	48 89 84 24 08 16 00 	mov    %rax,0x1608(%rsp)
  401637:	00 
  401638:	48 c7 84 24 10 16 00 	movq   $0x0,0x1610(%rsp)
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
  40166b:	49 c7 c4 d0 ff ff ff 	mov    $0xffffffffffffffd0,%r12
  401672:	c4 e2 7d 19 0d 95 89 	vbroadcastsd 0x8995(%rip),%ymm1        # 40a010 <_IO_stdin_used+0x10>
  401679:	00 00 
  40167b:	45 31 f6             	xor    %r14d,%r14d
  40167e:	eb 11                	jmp    401691 <main+0x101>
  401680:	49 83 c4 30          	add    $0x30,%r12
  401684:	49 81 fc d0 ff 3f 02 	cmp    $0x23fffd0,%r12
  40168b:	0f 83 76 01 00 00    	jae    401807 <main+0x277>
  401691:	48 8d 04 52          	lea    (%rdx,%rdx,2),%rax
  401695:	48 c1 e0 07          	shl    $0x7,%rax
  401699:	48 8d 8c 24 18 16 00 	lea    0x1618(%rsp),%rcx
  4016a0:	00 
  4016a1:	c4 e2 7d 19 05 5e 89 	vbroadcastsd 0x895e(%rip),%ymm0        # 40a008 <_IO_stdin_used+0x8>
  4016a8:	00 00 
  4016aa:	c5 fd 11 04 01       	vmovupd %ymm0,(%rcx,%rax,1)
  4016af:	4f 8d 2c 76          	lea    (%r14,%r14,2),%r13
  4016b3:	49 c1 e5 07          	shl    $0x7,%r13
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
  40174c:	c4 81 7d 11 8c 2f 20 	vmovupd %ymm1,0x120(%r15,%r13,1)
  401753:	01 00 00 
  401756:	c5 fd 11 84 01 40 01 	vmovupd %ymm0,0x140(%rcx,%rax,1)
  40175d:	00 00 
  40175f:	c4 81 7d 11 8c 2f 40 	vmovupd %ymm1,0x140(%r15,%r13,1)
  401766:	01 00 00 
  401769:	c5 fd 11 84 01 60 01 	vmovupd %ymm0,0x160(%rcx,%rax,1)
  401770:	00 00 
  401772:	48 ff c2             	inc    %rdx
  401775:	48 83 fa 0b          	cmp    $0xb,%rdx
  401779:	74 25                	je     4017a0 <main+0x210>
  40177b:	c4 81 7d 11 8c 2f 60 	vmovupd %ymm1,0x160(%r15,%r13,1)
  401782:	01 00 00 
  401785:	49 ff c6             	inc    %r14
  401788:	49 83 fe 0b          	cmp    $0xb,%r14
  40178c:	0f 85 ee fe ff ff    	jne    401680 <main+0xf0>
  401792:	eb 45                	jmp    4017d9 <main+0x249>
  401794:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
  40179b:	00 00 00 00 00 
  4017a0:	be 80 10 00 00       	mov    $0x1080,%esi
  4017a5:	48 8d bc 24 c0 15 00 	lea    0x15c0(%rsp),%rdi
  4017ac:	00 
  4017ad:	31 d2                	xor    %edx,%edx
  4017af:	c5 f8 77             	vzeroupper
  4017b2:	e8 a9 1c 00 00       	call   403460 <__libirc_nontemporal_store>
  4017b7:	c4 e2 7d 19 0d 50 88 	vbroadcastsd 0x8850(%rip),%ymm1        # 40a010 <_IO_stdin_used+0x10>
  4017be:	00 00 
  4017c0:	31 d2                	xor    %edx,%edx
  4017c2:	c4 81 7d 11 8c 2f 60 	vmovupd %ymm1,0x160(%r15,%r13,1)
  4017c9:	01 00 00 
  4017cc:	49 ff c6             	inc    %r14
  4017cf:	49 83 fe 0b          	cmp    $0xb,%r14
  4017d3:	0f 85 a7 fe ff ff    	jne    401680 <main+0xf0>
  4017d9:	be 80 10 00 00       	mov    $0x1080,%esi
  4017de:	48 8d bc 24 c0 04 00 	lea    0x4c0(%rsp),%rdi
  4017e5:	00 
  4017e6:	49 89 d6             	mov    %rdx,%r14
  4017e9:	31 d2                	xor    %edx,%edx
  4017eb:	c5 f8 77             	vzeroupper
  4017ee:	e8 6d 1c 00 00       	call   403460 <__libirc_nontemporal_store>
  4017f3:	c4 e2 7d 19 0d 14 88 	vbroadcastsd 0x8814(%rip),%ymm1        # 40a010 <_IO_stdin_used+0x10>
  4017fa:	00 00 
  4017fc:	4c 89 f2             	mov    %r14,%rdx
  4017ff:	45 31 f6             	xor    %r14d,%r14d
  401802:	e9 79 fe ff ff       	jmp    401680 <main+0xf0>
  401807:	49 c1 e6 07          	shl    $0x7,%r14
  40180b:	4b 8d 34 76          	lea    (%r14,%r14,2),%rsi
  40180f:	48 8d bc 24 c0 04 00 	lea    0x4c0(%rsp),%rdi
  401816:	00 
  401817:	49 89 d6             	mov    %rdx,%r14
  40181a:	ba 01 00 00 00       	mov    $0x1,%edx
  40181f:	c5 f8 77             	vzeroupper
  401822:	e8 39 1c 00 00       	call   403460 <__libirc_nontemporal_store>
  401827:	49 c1 e6 07          	shl    $0x7,%r14
  40182b:	4b 8d 34 76          	lea    (%r14,%r14,2),%rsi
  40182f:	48 8d bc 24 c0 15 00 	lea    0x15c0(%rsp),%rdi
  401836:	00 
  401837:	ba 01 00 00 00       	mov    $0x1,%edx
  40183c:	e8 1f 1c 00 00       	call   403460 <__libirc_nontemporal_store>
  401841:	0f ae f8             	sfence
  401844:	48 8d b4 24 b0 04 00 	lea    0x4b0(%rsp),%rsi
  40184b:	00 
  40184c:	bf 01 00 00 00       	mov    $0x1,%edi
  401851:	e8 fa f7 ff ff       	call   401050 <clock_gettime@plt>
  401856:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40185b:	48 05 00 40 02 00    	add    $0x24000,%rax
  401861:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
  401866:	48 81 c1 00 40 02 00 	add    $0x24000,%rcx
  40186d:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
  401872:	31 c9                	xor    %ecx,%ecx
  401874:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
  40187b:	00 00 00 00 00 
  401880:	48 89 4c 24 50       	mov    %rcx,0x50(%rsp)
  401885:	48 c1 e1 11          	shl    $0x11,%rcx
  401889:	48 8d 0c 49          	lea    (%rcx,%rcx,2),%rcx
  40188d:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
  401892:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
  401897:	45 31 c0             	xor    %r8d,%r8d
  40189a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4018a0:	4d 89 c1             	mov    %r8,%r9
  4018a3:	49 c1 e1 06          	shl    $0x6,%r9
  4018a7:	4c 03 4c 24 60       	add    0x60(%rsp),%r9
  4018ac:	48 89 cf             	mov    %rcx,%rdi
  4018af:	49 89 c3             	mov    %rax,%r11
  4018b2:	45 31 ff             	xor    %r15d,%r15d
  4018b5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4018bc:	00 00 00 00 
  4018c0:	4d 89 de             	mov    %r11,%r14
  4018c3:	45 31 e4             	xor    %r12d,%r12d
  4018c6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4018cd:	00 00 00 
  4018d0:	4f 8d 2c 64          	lea    (%r12,%r12,2),%r13
  4018d4:	49 c1 e5 0d          	shl    $0xd,%r13
  4018d8:	4d 01 cd             	add    %r9,%r13
  4018db:	49 89 fa             	mov    %rdi,%r10
  4018de:	31 d2                	xor    %edx,%edx
  4018e0:	49 8d 74 95 00       	lea    0x0(%r13,%rdx,4),%rsi
  4018e5:	c4 e2 7d 19 04 f3    	vbroadcastsd (%rbx,%rsi,8),%ymm0
  4018eb:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
  4018f2:	00 00 
  4018f4:	c4 e2 7d 19 84 f3 00 	vbroadcastsd 0xc000(%rbx,%rsi,8),%ymm0
  4018fb:	c0 00 00 
  4018fe:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
  401905:	00 00 
  401907:	c4 e2 7d 19 84 f3 00 	vbroadcastsd 0x18000(%rbx,%rsi,8),%ymm0
  40190e:	80 01 00 
  401911:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
  401918:	00 00 
  40191a:	c4 e2 7d 19 84 f3 00 	vbroadcastsd 0x24000(%rbx,%rsi,8),%ymm0
  401921:	40 02 00 
  401924:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
  40192b:	00 00 
  40192d:	c4 e2 7d 19 44 f3 08 	vbroadcastsd 0x8(%rbx,%rsi,8),%ymm0
  401934:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
  40193b:	00 00 
  40193d:	c4 e2 7d 19 ac f3 08 	vbroadcastsd 0xc008(%rbx,%rsi,8),%ymm5
  401944:	c0 00 00 
  401947:	c4 e2 7d 19 b4 f3 08 	vbroadcastsd 0x18008(%rbx,%rsi,8),%ymm6
  40194e:	80 01 00 
  401951:	c4 e2 7d 19 bc f3 08 	vbroadcastsd 0x24008(%rbx,%rsi,8),%ymm7
  401958:	40 02 00 
  40195b:	c4 62 7d 19 44 f3 10 	vbroadcastsd 0x10(%rbx,%rsi,8),%ymm8
  401962:	c4 62 7d 19 8c f3 10 	vbroadcastsd 0xc010(%rbx,%rsi,8),%ymm9
  401969:	c0 00 00 
  40196c:	c4 62 7d 19 94 f3 10 	vbroadcastsd 0x18010(%rbx,%rsi,8),%ymm10
  401973:	80 01 00 
  401976:	c4 62 7d 19 9c f3 10 	vbroadcastsd 0x24010(%rbx,%rsi,8),%ymm11
  40197d:	40 02 00 
  401980:	c4 62 7d 19 64 f3 18 	vbroadcastsd 0x18(%rbx,%rsi,8),%ymm12
  401987:	c4 62 7d 19 ac f3 18 	vbroadcastsd 0xc018(%rbx,%rsi,8),%ymm13
  40198e:	c0 00 00 
  401991:	c4 62 7d 19 b4 f3 18 	vbroadcastsd 0x18018(%rbx,%rsi,8),%ymm14
  401998:	80 01 00 
  40199b:	c4 62 7d 19 bc f3 18 	vbroadcastsd 0x24018(%rbx,%rsi,8),%ymm15
  4019a2:	40 02 00 
  4019a5:	48 c7 c6 fc ff ff ff 	mov    $0xfffffffffffffffc,%rsi
  4019ac:	0f 1f 40 00          	nopl   0x0(%rax)
  4019b0:	c4 c1 7d 10 84 f2 20 	vmovupd -0x23fe0(%r10,%rsi,8),%ymm0
  4019b7:	c0 fd ff 
  4019ba:	c4 c1 7d 10 8c f6 20 	vmovupd -0x23fe0(%r14,%rsi,8),%ymm1
  4019c1:	c0 fd ff 
  4019c4:	c4 e2 fd b8 8c 24 00 	vfmadd231pd 0x100(%rsp),%ymm0,%ymm1
  4019cb:	01 00 00 
  4019ce:	c4 c1 7d 10 94 f6 20 	vmovupd -0x17fe0(%r14,%rsi,8),%ymm2
  4019d5:	80 fe ff 
  4019d8:	c4 e2 fd b8 94 24 e0 	vfmadd231pd 0xe0(%rsp),%ymm0,%ymm2
  4019df:	00 00 00 
  4019e2:	c4 c1 7d 10 9c f6 20 	vmovupd -0xbfe0(%r14,%rsi,8),%ymm3
  4019e9:	40 ff ff 
  4019ec:	c4 e2 fd b8 9c 24 a0 	vfmadd231pd 0xa0(%rsp),%ymm0,%ymm3
  4019f3:	00 00 00 
  4019f6:	c5 fd 10 a4 24 80 00 	vmovupd 0x80(%rsp),%ymm4
  4019fd:	00 00 
  4019ff:	c4 c2 dd a8 44 f6 20 	vfmadd213pd 0x20(%r14,%rsi,8),%ymm4,%ymm0
  401a06:	c4 c1 7d 10 a4 f2 20 	vmovupd -0x17fe0(%r10,%rsi,8),%ymm4
  401a0d:	80 fe ff 
  401a10:	c4 e2 dd b8 8c 24 c0 	vfmadd231pd 0xc0(%rsp),%ymm4,%ymm1
  401a17:	00 00 00 
  401a1a:	c4 e2 dd b8 d5       	vfmadd231pd %ymm5,%ymm4,%ymm2
  401a1f:	c4 e2 dd b8 de       	vfmadd231pd %ymm6,%ymm4,%ymm3
  401a24:	c4 e2 c5 b8 c4       	vfmadd231pd %ymm4,%ymm7,%ymm0
  401a29:	c4 c1 7d 10 a4 f2 20 	vmovupd -0xbfe0(%r10,%rsi,8),%ymm4
  401a30:	40 ff ff 
  401a33:	c4 c2 dd b8 c8       	vfmadd231pd %ymm8,%ymm4,%ymm1
  401a38:	c4 c2 dd b8 d1       	vfmadd231pd %ymm9,%ymm4,%ymm2
  401a3d:	c4 c2 dd b8 da       	vfmadd231pd %ymm10,%ymm4,%ymm3
  401a42:	c4 e2 a5 b8 c4       	vfmadd231pd %ymm4,%ymm11,%ymm0
  401a47:	c4 c1 7d 10 64 f2 20 	vmovupd 0x20(%r10,%rsi,8),%ymm4
  401a4e:	c4 c2 dd b8 cc       	vfmadd231pd %ymm12,%ymm4,%ymm1
  401a53:	c4 c1 7d 11 8c f6 20 	vmovupd %ymm1,-0x23fe0(%r14,%rsi,8)
  401a5a:	c0 fd ff 
  401a5d:	c4 c2 dd b8 d5       	vfmadd231pd %ymm13,%ymm4,%ymm2
  401a62:	c4 c1 7d 11 94 f6 20 	vmovupd %ymm2,-0x17fe0(%r14,%rsi,8)
  401a69:	80 fe ff 
  401a6c:	c4 c2 dd b8 de       	vfmadd231pd %ymm14,%ymm4,%ymm3
  401a71:	c4 c1 7d 11 9c f6 20 	vmovupd %ymm3,-0xbfe0(%r14,%rsi,8)
  401a78:	40 ff ff 
  401a7b:	c4 e2 85 b8 c4       	vfmadd231pd %ymm4,%ymm15,%ymm0
  401a80:	c4 c1 7d 11 44 f6 20 	vmovupd %ymm0,0x20(%r14,%rsi,8)
  401a87:	48 83 c6 04          	add    $0x4,%rsi
  401a8b:	48 83 fe 3c          	cmp    $0x3c,%rsi
  401a8f:	0f 82 1b ff ff ff    	jb     4019b0 <main+0x420>
  401a95:	49 81 c2 00 00 03 00 	add    $0x30000,%r10
  401a9c:	48 83 fa 0f          	cmp    $0xf,%rdx
  401aa0:	48 8d 52 01          	lea    0x1(%rdx),%rdx
  401aa4:	0f 85 36 fe ff ff    	jne    4018e0 <main+0x350>
  401aaa:	49 81 c6 00 00 03 00 	add    $0x30000,%r14
  401ab1:	49 83 fc 0f          	cmp    $0xf,%r12
  401ab5:	4d 8d 64 24 01       	lea    0x1(%r12),%r12
  401aba:	0f 85 10 fe ff ff    	jne    4018d0 <main+0x340>
  401ac0:	49 81 c3 00 02 00 00 	add    $0x200,%r11
  401ac7:	48 81 c7 00 02 00 00 	add    $0x200,%rdi
  401ace:	49 83 ff 5f          	cmp    $0x5f,%r15
  401ad2:	4d 8d 7f 01          	lea    0x1(%r15),%r15
  401ad6:	0f 85 e4 fd ff ff    	jne    4018c0 <main+0x330>
  401adc:	48 81 c1 00 00 30 00 	add    $0x300000,%rcx
  401ae3:	49 83 f8 5f          	cmp    $0x5f,%r8
  401ae7:	4d 8d 40 01          	lea    0x1(%r8),%r8
  401aeb:	0f 85 af fd ff ff    	jne    4018a0 <main+0x310>
  401af1:	48 05 00 00 30 00    	add    $0x300000,%rax
  401af7:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
  401afc:	48 83 f9 5f          	cmp    $0x5f,%rcx
  401b00:	48 8d 49 01          	lea    0x1(%rcx),%rcx
  401b04:	0f 85 76 fd ff ff    	jne    401880 <main+0x2f0>
  401b0a:	48 8d b4 24 a0 04 00 	lea    0x4a0(%rsp),%rsi
  401b11:	00 
  401b12:	bf 01 00 00 00       	mov    $0x1,%edi
  401b17:	c5 f8 77             	vzeroupper
  401b1a:	e8 31 f5 ff ff       	call   401050 <clock_gettime@plt>
  401b1f:	48 8b 3d da b5 00 00 	mov    0xb5da(%rip),%rdi        # 40d100 <stderr@GLIBC_2.2.5>
  401b26:	c5 fa 6f 84 24 a0 04 	vmovdqu 0x4a0(%rsp),%xmm0
  401b2d:	00 00 
  401b2f:	c5 f9 fb 84 24 b0 04 	vpsubq 0x4b0(%rsp),%xmm0,%xmm0
  401b36:	00 00 
  401b38:	c4 e3 f9 16 c0 01    	vpextrq $0x1,%xmm0,%rax
  401b3e:	48 8d 88 00 ca 9a 3b 	lea    0x3b9aca00(%rax),%rcx
  401b45:	48 89 c2             	mov    %rax,%rdx
  401b48:	48 c1 fa 3f          	sar    $0x3f,%rdx
  401b4c:	c4 e1 f9 7e c6       	vmovq  %xmm0,%rsi
  401b51:	48 01 d6             	add    %rdx,%rsi
  401b54:	48 85 c0             	test   %rax,%rax
  401b57:	48 0f 49 c8          	cmovns %rax,%rcx
  401b5b:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
  401b5f:	c4 e1 d3 2a ce       	vcvtsi2sd %rsi,%xmm5,%xmm1
  401b64:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
  401b68:	c4 e1 d3 2a c1       	vcvtsi2sd %rcx,%xmm5,%xmm0
  401b6d:	c4 e2 f1 99 05 a2 84 	vfmadd132sd 0x84a2(%rip),%xmm1,%xmm0        # 40a018 <_IO_stdin_used+0x18>
  401b74:	00 00 
  401b76:	be 20 a0 40 00       	mov    $0x40a020,%esi
  401b7b:	b0 01                	mov    $0x1,%al
  401b7d:	e8 3e f5 ff ff       	call   4010c0 <fprintf@plt>
  401b82:	bf 2e a0 40 00       	mov    $0x40a02e,%edi
  401b87:	be dd a1 40 00       	mov    $0x40a1dd,%esi
  401b8c:	e8 9f f5 ff ff       	call   401130 <fopen@plt>
  401b91:	48 85 c0             	test   %rax,%rax
  401b94:	0f 84 91 12 00 00    	je     402e2b <main+0x189b>
  401b9a:	4c 8b 64 24 38       	mov    0x38(%rsp),%r12
  401b9f:	c4 c1 7b 10 04 24    	vmovsd (%r12),%xmm0
  401ba5:	c5 f8 11 84 24 00 01 	vmovups %xmm0,0x100(%rsp)
  401bac:	00 00 
  401bae:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401bb3:	49 89 c7             	mov    %rax,%r15
  401bb6:	48 89 c7             	mov    %rax,%rdi
  401bb9:	b0 01                	mov    $0x1,%al
  401bbb:	e8 00 f5 ff ff       	call   4010c0 <fprintf@plt>
  401bc0:	c4 c1 7b 10 44 24 08 	vmovsd 0x8(%r12),%xmm0
  401bc7:	c5 f8 11 84 24 e0 00 	vmovups %xmm0,0xe0(%rsp)
  401bce:	00 00 
  401bd0:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401bd5:	4c 89 ff             	mov    %r15,%rdi
  401bd8:	b0 01                	mov    $0x1,%al
  401bda:	e8 e1 f4 ff ff       	call   4010c0 <fprintf@plt>
  401bdf:	c4 c1 7b 10 44 24 10 	vmovsd 0x10(%r12),%xmm0
  401be6:	c5 f8 11 84 24 a0 00 	vmovups %xmm0,0xa0(%rsp)
  401bed:	00 00 
  401bef:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401bf4:	4c 89 ff             	mov    %r15,%rdi
  401bf7:	b0 01                	mov    $0x1,%al
  401bf9:	e8 c2 f4 ff ff       	call   4010c0 <fprintf@plt>
  401bfe:	c4 c1 7b 10 44 24 18 	vmovsd 0x18(%r12),%xmm0
  401c05:	c5 f8 11 84 24 80 00 	vmovups %xmm0,0x80(%rsp)
  401c0c:	00 00 
  401c0e:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401c13:	4c 89 ff             	mov    %r15,%rdi
  401c16:	b0 01                	mov    $0x1,%al
  401c18:	e8 a3 f4 ff ff       	call   4010c0 <fprintf@plt>
  401c1d:	c4 c1 7b 10 44 24 20 	vmovsd 0x20(%r12),%xmm0
  401c24:	c5 f8 11 44 24 40    	vmovups %xmm0,0x40(%rsp)
  401c2a:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401c2f:	4c 89 ff             	mov    %r15,%rdi
  401c32:	b0 01                	mov    $0x1,%al
  401c34:	e8 87 f4 ff ff       	call   4010c0 <fprintf@plt>
  401c39:	c4 c1 7b 10 44 24 28 	vmovsd 0x28(%r12),%xmm0
  401c40:	c5 f8 11 84 24 90 02 	vmovups %xmm0,0x290(%rsp)
  401c47:	00 00 
  401c49:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401c4e:	4c 89 ff             	mov    %r15,%rdi
  401c51:	b0 01                	mov    $0x1,%al
  401c53:	e8 68 f4 ff ff       	call   4010c0 <fprintf@plt>
  401c58:	c4 c1 7b 10 44 24 30 	vmovsd 0x30(%r12),%xmm0
  401c5f:	c5 f8 11 84 24 80 02 	vmovups %xmm0,0x280(%rsp)
  401c66:	00 00 
  401c68:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401c6d:	4c 89 ff             	mov    %r15,%rdi
  401c70:	b0 01                	mov    $0x1,%al
  401c72:	e8 49 f4 ff ff       	call   4010c0 <fprintf@plt>
  401c77:	c4 c1 7b 10 44 24 38 	vmovsd 0x38(%r12),%xmm0
  401c7e:	c5 f8 11 84 24 70 02 	vmovups %xmm0,0x270(%rsp)
  401c85:	00 00 
  401c87:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401c8c:	4c 89 ff             	mov    %r15,%rdi
  401c8f:	b0 01                	mov    $0x1,%al
  401c91:	e8 2a f4 ff ff       	call   4010c0 <fprintf@plt>
  401c96:	c4 c1 7b 10 44 24 40 	vmovsd 0x40(%r12),%xmm0
  401c9d:	c5 f8 11 84 24 c0 00 	vmovups %xmm0,0xc0(%rsp)
  401ca4:	00 00 
  401ca6:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401cab:	4c 89 ff             	mov    %r15,%rdi
  401cae:	b0 01                	mov    $0x1,%al
  401cb0:	e8 0b f4 ff ff       	call   4010c0 <fprintf@plt>
  401cb5:	c4 c1 7b 10 44 24 48 	vmovsd 0x48(%r12),%xmm0
  401cbc:	c5 f8 11 44 24 60    	vmovups %xmm0,0x60(%rsp)
  401cc2:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401cc7:	4c 89 ff             	mov    %r15,%rdi
  401cca:	b0 01                	mov    $0x1,%al
  401ccc:	e8 ef f3 ff ff       	call   4010c0 <fprintf@plt>
  401cd1:	bf 0a 00 00 00       	mov    $0xa,%edi
  401cd6:	4c 89 fe             	mov    %r15,%rsi
  401cd9:	e8 d2 f3 ff ff       	call   4010b0 <fputc@plt>
  401cde:	c4 c1 7b 10 84 24 00 	vmovsd 0xc000(%r12),%xmm0
  401ce5:	c0 00 00 
  401ce8:	c5 f8 11 44 24 50    	vmovups %xmm0,0x50(%rsp)
  401cee:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401cf3:	4c 89 ff             	mov    %r15,%rdi
  401cf6:	b0 01                	mov    $0x1,%al
  401cf8:	e8 c3 f3 ff ff       	call   4010c0 <fprintf@plt>
  401cfd:	c4 c1 7b 10 84 24 08 	vmovsd 0xc008(%r12),%xmm0
  401d04:	c0 00 00 
  401d07:	c5 f8 11 84 24 a0 02 	vmovups %xmm0,0x2a0(%rsp)
  401d0e:	00 00 
  401d10:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401d15:	4c 89 ff             	mov    %r15,%rdi
  401d18:	b0 01                	mov    $0x1,%al
  401d1a:	e8 a1 f3 ff ff       	call   4010c0 <fprintf@plt>
  401d1f:	c4 c1 7b 10 84 24 10 	vmovsd 0xc010(%r12),%xmm0
  401d26:	c0 00 00 
  401d29:	c5 f8 11 84 24 60 02 	vmovups %xmm0,0x260(%rsp)
  401d30:	00 00 
  401d32:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401d37:	4c 89 ff             	mov    %r15,%rdi
  401d3a:	b0 01                	mov    $0x1,%al
  401d3c:	e8 7f f3 ff ff       	call   4010c0 <fprintf@plt>
  401d41:	c4 c1 7b 10 84 24 18 	vmovsd 0xc018(%r12),%xmm0
  401d48:	c0 00 00 
  401d4b:	c5 f8 11 84 24 50 02 	vmovups %xmm0,0x250(%rsp)
  401d52:	00 00 
  401d54:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401d59:	4c 89 ff             	mov    %r15,%rdi
  401d5c:	b0 01                	mov    $0x1,%al
  401d5e:	e8 5d f3 ff ff       	call   4010c0 <fprintf@plt>
  401d63:	c4 c1 7b 10 84 24 20 	vmovsd 0xc020(%r12),%xmm0
  401d6a:	c0 00 00 
  401d6d:	c5 f8 11 84 24 40 02 	vmovups %xmm0,0x240(%rsp)
  401d74:	00 00 
  401d76:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401d7b:	4c 89 ff             	mov    %r15,%rdi
  401d7e:	b0 01                	mov    $0x1,%al
  401d80:	e8 3b f3 ff ff       	call   4010c0 <fprintf@plt>
  401d85:	c4 c1 7b 10 84 24 28 	vmovsd 0xc028(%r12),%xmm0
  401d8c:	c0 00 00 
  401d8f:	c5 f8 11 84 24 20 02 	vmovups %xmm0,0x220(%rsp)
  401d96:	00 00 
  401d98:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401d9d:	4c 89 ff             	mov    %r15,%rdi
  401da0:	b0 01                	mov    $0x1,%al
  401da2:	e8 19 f3 ff ff       	call   4010c0 <fprintf@plt>
  401da7:	c4 c1 7b 10 84 24 30 	vmovsd 0xc030(%r12),%xmm0
  401dae:	c0 00 00 
  401db1:	c5 f8 11 84 24 30 02 	vmovups %xmm0,0x230(%rsp)
  401db8:	00 00 
  401dba:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401dbf:	4c 89 ff             	mov    %r15,%rdi
  401dc2:	b0 01                	mov    $0x1,%al
  401dc4:	e8 f7 f2 ff ff       	call   4010c0 <fprintf@plt>
  401dc9:	c4 c1 7b 10 84 24 38 	vmovsd 0xc038(%r12),%xmm0
  401dd0:	c0 00 00 
  401dd3:	c5 f8 11 84 24 10 02 	vmovups %xmm0,0x210(%rsp)
  401dda:	00 00 
  401ddc:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401de1:	4c 89 ff             	mov    %r15,%rdi
  401de4:	b0 01                	mov    $0x1,%al
  401de6:	e8 d5 f2 ff ff       	call   4010c0 <fprintf@plt>
  401deb:	c4 c1 7b 10 84 24 40 	vmovsd 0xc040(%r12),%xmm0
  401df2:	c0 00 00 
  401df5:	c5 f8 11 84 24 00 02 	vmovups %xmm0,0x200(%rsp)
  401dfc:	00 00 
  401dfe:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401e03:	4c 89 ff             	mov    %r15,%rdi
  401e06:	b0 01                	mov    $0x1,%al
  401e08:	e8 b3 f2 ff ff       	call   4010c0 <fprintf@plt>
  401e0d:	c4 c1 7b 10 84 24 48 	vmovsd 0xc048(%r12),%xmm0
  401e14:	c0 00 00 
  401e17:	c5 f8 11 84 24 f0 01 	vmovups %xmm0,0x1f0(%rsp)
  401e1e:	00 00 
  401e20:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401e25:	4c 89 ff             	mov    %r15,%rdi
  401e28:	b0 01                	mov    $0x1,%al
  401e2a:	e8 91 f2 ff ff       	call   4010c0 <fprintf@plt>
  401e2f:	bf 0a 00 00 00       	mov    $0xa,%edi
  401e34:	4c 89 fe             	mov    %r15,%rsi
  401e37:	e8 74 f2 ff ff       	call   4010b0 <fputc@plt>
  401e3c:	c4 c1 7b 10 84 24 00 	vmovsd 0x18000(%r12),%xmm0
  401e43:	80 01 00 
  401e46:	c5 f8 11 84 24 a0 01 	vmovups %xmm0,0x1a0(%rsp)
  401e4d:	00 00 
  401e4f:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401e54:	4c 89 ff             	mov    %r15,%rdi
  401e57:	b0 01                	mov    $0x1,%al
  401e59:	e8 62 f2 ff ff       	call   4010c0 <fprintf@plt>
  401e5e:	c4 c1 7b 10 84 24 08 	vmovsd 0x18008(%r12),%xmm0
  401e65:	80 01 00 
  401e68:	c5 f8 11 84 24 90 01 	vmovups %xmm0,0x190(%rsp)
  401e6f:	00 00 
  401e71:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401e76:	4c 89 ff             	mov    %r15,%rdi
  401e79:	b0 01                	mov    $0x1,%al
  401e7b:	e8 40 f2 ff ff       	call   4010c0 <fprintf@plt>
  401e80:	c4 c1 7b 10 84 24 10 	vmovsd 0x18010(%r12),%xmm0
  401e87:	80 01 00 
  401e8a:	c5 f8 11 84 24 80 01 	vmovups %xmm0,0x180(%rsp)
  401e91:	00 00 
  401e93:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401e98:	4c 89 ff             	mov    %r15,%rdi
  401e9b:	b0 01                	mov    $0x1,%al
  401e9d:	e8 1e f2 ff ff       	call   4010c0 <fprintf@plt>
  401ea2:	c4 c1 7b 10 84 24 18 	vmovsd 0x18018(%r12),%xmm0
  401ea9:	80 01 00 
  401eac:	c5 f8 11 84 24 70 01 	vmovups %xmm0,0x170(%rsp)
  401eb3:	00 00 
  401eb5:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401eba:	4c 89 ff             	mov    %r15,%rdi
  401ebd:	b0 01                	mov    $0x1,%al
  401ebf:	e8 fc f1 ff ff       	call   4010c0 <fprintf@plt>
  401ec4:	c4 c1 7b 10 84 24 20 	vmovsd 0x18020(%r12),%xmm0
  401ecb:	80 01 00 
  401ece:	c5 f8 11 84 24 e0 01 	vmovups %xmm0,0x1e0(%rsp)
  401ed5:	00 00 
  401ed7:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401edc:	4c 89 ff             	mov    %r15,%rdi
  401edf:	b0 01                	mov    $0x1,%al
  401ee1:	e8 da f1 ff ff       	call   4010c0 <fprintf@plt>
  401ee6:	c4 c1 7b 10 84 24 28 	vmovsd 0x18028(%r12),%xmm0
  401eed:	80 01 00 
  401ef0:	c5 f8 11 84 24 d0 01 	vmovups %xmm0,0x1d0(%rsp)
  401ef7:	00 00 
  401ef9:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401efe:	4c 89 ff             	mov    %r15,%rdi
  401f01:	b0 01                	mov    $0x1,%al
  401f03:	e8 b8 f1 ff ff       	call   4010c0 <fprintf@plt>
  401f08:	c4 c1 7b 10 84 24 30 	vmovsd 0x18030(%r12),%xmm0
  401f0f:	80 01 00 
  401f12:	c5 f8 11 84 24 c0 01 	vmovups %xmm0,0x1c0(%rsp)
  401f19:	00 00 
  401f1b:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401f20:	4c 89 ff             	mov    %r15,%rdi
  401f23:	b0 01                	mov    $0x1,%al
  401f25:	e8 96 f1 ff ff       	call   4010c0 <fprintf@plt>
  401f2a:	c4 c1 7b 10 84 24 38 	vmovsd 0x18038(%r12),%xmm0
  401f31:	80 01 00 
  401f34:	c5 f8 11 84 24 b0 01 	vmovups %xmm0,0x1b0(%rsp)
  401f3b:	00 00 
  401f3d:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401f42:	4c 89 ff             	mov    %r15,%rdi
  401f45:	b0 01                	mov    $0x1,%al
  401f47:	e8 74 f1 ff ff       	call   4010c0 <fprintf@plt>
  401f4c:	c4 c1 7b 10 84 24 40 	vmovsd 0x18040(%r12),%xmm0
  401f53:	80 01 00 
  401f56:	c5 f8 11 84 24 60 01 	vmovups %xmm0,0x160(%rsp)
  401f5d:	00 00 
  401f5f:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401f64:	4c 89 ff             	mov    %r15,%rdi
  401f67:	b0 01                	mov    $0x1,%al
  401f69:	e8 52 f1 ff ff       	call   4010c0 <fprintf@plt>
  401f6e:	c4 c1 7b 10 84 24 48 	vmovsd 0x18048(%r12),%xmm0
  401f75:	80 01 00 
  401f78:	c5 f8 11 84 24 40 01 	vmovups %xmm0,0x140(%rsp)
  401f7f:	00 00 
  401f81:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401f86:	4c 89 ff             	mov    %r15,%rdi
  401f89:	b0 01                	mov    $0x1,%al
  401f8b:	e8 30 f1 ff ff       	call   4010c0 <fprintf@plt>
  401f90:	bf 0a 00 00 00       	mov    $0xa,%edi
  401f95:	4c 89 fe             	mov    %r15,%rsi
  401f98:	e8 13 f1 ff ff       	call   4010b0 <fputc@plt>
  401f9d:	c4 c1 7b 10 84 24 00 	vmovsd 0x24000(%r12),%xmm0
  401fa4:	40 02 00 
  401fa7:	c5 f8 11 84 24 80 04 	vmovups %xmm0,0x480(%rsp)
  401fae:	00 00 
  401fb0:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401fb5:	4c 89 ff             	mov    %r15,%rdi
  401fb8:	b0 01                	mov    $0x1,%al
  401fba:	e8 01 f1 ff ff       	call   4010c0 <fprintf@plt>
  401fbf:	c4 c1 7b 10 84 24 08 	vmovsd 0x24008(%r12),%xmm0
  401fc6:	40 02 00 
  401fc9:	c5 f8 11 84 24 60 04 	vmovups %xmm0,0x460(%rsp)
  401fd0:	00 00 
  401fd2:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401fd7:	4c 89 ff             	mov    %r15,%rdi
  401fda:	b0 01                	mov    $0x1,%al
  401fdc:	e8 df f0 ff ff       	call   4010c0 <fprintf@plt>
  401fe1:	c4 c1 7b 10 84 24 10 	vmovsd 0x24010(%r12),%xmm0
  401fe8:	40 02 00 
  401feb:	c5 f8 11 84 24 50 01 	vmovups %xmm0,0x150(%rsp)
  401ff2:	00 00 
  401ff4:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401ff9:	4c 89 ff             	mov    %r15,%rdi
  401ffc:	b0 01                	mov    $0x1,%al
  401ffe:	e8 bd f0 ff ff       	call   4010c0 <fprintf@plt>
  402003:	c4 c1 7b 10 84 24 18 	vmovsd 0x24018(%r12),%xmm0
  40200a:	40 02 00 
  40200d:	c5 f8 11 84 24 30 01 	vmovups %xmm0,0x130(%rsp)
  402014:	00 00 
  402016:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40201b:	4c 89 ff             	mov    %r15,%rdi
  40201e:	b0 01                	mov    $0x1,%al
  402020:	e8 9b f0 ff ff       	call   4010c0 <fprintf@plt>
  402025:	c4 c1 7b 10 84 24 20 	vmovsd 0x24020(%r12),%xmm0
  40202c:	40 02 00 
  40202f:	c5 f8 11 84 24 90 04 	vmovups %xmm0,0x490(%rsp)
  402036:	00 00 
  402038:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40203d:	4c 89 ff             	mov    %r15,%rdi
  402040:	b0 01                	mov    $0x1,%al
  402042:	e8 79 f0 ff ff       	call   4010c0 <fprintf@plt>
  402047:	c4 c1 7b 10 84 24 28 	vmovsd 0x24028(%r12),%xmm0
  40204e:	40 02 00 
  402051:	c5 f8 11 84 24 70 04 	vmovups %xmm0,0x470(%rsp)
  402058:	00 00 
  40205a:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40205f:	4c 89 ff             	mov    %r15,%rdi
  402062:	b0 01                	mov    $0x1,%al
  402064:	e8 57 f0 ff ff       	call   4010c0 <fprintf@plt>
  402069:	c4 c1 7b 10 84 24 30 	vmovsd 0x24030(%r12),%xmm0
  402070:	40 02 00 
  402073:	c5 f8 11 84 24 20 04 	vmovups %xmm0,0x420(%rsp)
  40207a:	00 00 
  40207c:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402081:	4c 89 ff             	mov    %r15,%rdi
  402084:	b0 01                	mov    $0x1,%al
  402086:	e8 35 f0 ff ff       	call   4010c0 <fprintf@plt>
  40208b:	c4 c1 7b 10 84 24 38 	vmovsd 0x24038(%r12),%xmm0
  402092:	40 02 00 
  402095:	c5 f8 11 84 24 00 04 	vmovups %xmm0,0x400(%rsp)
  40209c:	00 00 
  40209e:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4020a3:	4c 89 ff             	mov    %r15,%rdi
  4020a6:	b0 01                	mov    $0x1,%al
  4020a8:	e8 13 f0 ff ff       	call   4010c0 <fprintf@plt>
  4020ad:	c4 c1 7b 10 84 24 40 	vmovsd 0x24040(%r12),%xmm0
  4020b4:	40 02 00 
  4020b7:	c5 f8 11 84 24 f0 03 	vmovups %xmm0,0x3f0(%rsp)
  4020be:	00 00 
  4020c0:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4020c5:	4c 89 ff             	mov    %r15,%rdi
  4020c8:	b0 01                	mov    $0x1,%al
  4020ca:	e8 f1 ef ff ff       	call   4010c0 <fprintf@plt>
  4020cf:	c4 c1 7b 10 84 24 48 	vmovsd 0x24048(%r12),%xmm0
  4020d6:	40 02 00 
  4020d9:	c5 f8 11 84 24 e0 03 	vmovups %xmm0,0x3e0(%rsp)
  4020e0:	00 00 
  4020e2:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4020e7:	4c 89 ff             	mov    %r15,%rdi
  4020ea:	b0 01                	mov    $0x1,%al
  4020ec:	e8 cf ef ff ff       	call   4010c0 <fprintf@plt>
  4020f1:	bf 0a 00 00 00       	mov    $0xa,%edi
  4020f6:	4c 89 fe             	mov    %r15,%rsi
  4020f9:	e8 b2 ef ff ff       	call   4010b0 <fputc@plt>
  4020fe:	c4 c1 7b 10 84 24 00 	vmovsd 0x30000(%r12),%xmm0
  402105:	00 03 00 
  402108:	c5 f8 11 84 24 50 04 	vmovups %xmm0,0x450(%rsp)
  40210f:	00 00 
  402111:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402116:	4c 89 ff             	mov    %r15,%rdi
  402119:	b0 01                	mov    $0x1,%al
  40211b:	e8 a0 ef ff ff       	call   4010c0 <fprintf@plt>
  402120:	c4 c1 7b 10 84 24 08 	vmovsd 0x30008(%r12),%xmm0
  402127:	00 03 00 
  40212a:	c5 f8 11 84 24 40 04 	vmovups %xmm0,0x440(%rsp)
  402131:	00 00 
  402133:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402138:	4c 89 ff             	mov    %r15,%rdi
  40213b:	b0 01                	mov    $0x1,%al
  40213d:	e8 7e ef ff ff       	call   4010c0 <fprintf@plt>
  402142:	c4 c1 7b 10 84 24 10 	vmovsd 0x30010(%r12),%xmm0
  402149:	00 03 00 
  40214c:	c5 f8 11 84 24 30 04 	vmovups %xmm0,0x430(%rsp)
  402153:	00 00 
  402155:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40215a:	4c 89 ff             	mov    %r15,%rdi
  40215d:	b0 01                	mov    $0x1,%al
  40215f:	e8 5c ef ff ff       	call   4010c0 <fprintf@plt>
  402164:	c4 c1 7b 10 84 24 18 	vmovsd 0x30018(%r12),%xmm0
  40216b:	00 03 00 
  40216e:	c5 f8 11 84 24 10 04 	vmovups %xmm0,0x410(%rsp)
  402175:	00 00 
  402177:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40217c:	4c 89 ff             	mov    %r15,%rdi
  40217f:	b0 01                	mov    $0x1,%al
  402181:	e8 3a ef ff ff       	call   4010c0 <fprintf@plt>
  402186:	c4 c1 7b 10 84 24 20 	vmovsd 0x30020(%r12),%xmm0
  40218d:	00 03 00 
  402190:	c5 f8 11 84 24 d0 03 	vmovups %xmm0,0x3d0(%rsp)
  402197:	00 00 
  402199:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40219e:	4c 89 ff             	mov    %r15,%rdi
  4021a1:	b0 01                	mov    $0x1,%al
  4021a3:	e8 18 ef ff ff       	call   4010c0 <fprintf@plt>
  4021a8:	c4 c1 7b 10 84 24 28 	vmovsd 0x30028(%r12),%xmm0
  4021af:	00 03 00 
  4021b2:	c5 f8 11 84 24 c0 03 	vmovups %xmm0,0x3c0(%rsp)
  4021b9:	00 00 
  4021bb:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4021c0:	4c 89 ff             	mov    %r15,%rdi
  4021c3:	b0 01                	mov    $0x1,%al
  4021c5:	e8 f6 ee ff ff       	call   4010c0 <fprintf@plt>
  4021ca:	c4 c1 7b 10 84 24 30 	vmovsd 0x30030(%r12),%xmm0
  4021d1:	00 03 00 
  4021d4:	c5 f8 11 84 24 b0 03 	vmovups %xmm0,0x3b0(%rsp)
  4021db:	00 00 
  4021dd:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4021e2:	4c 89 ff             	mov    %r15,%rdi
  4021e5:	b0 01                	mov    $0x1,%al
  4021e7:	e8 d4 ee ff ff       	call   4010c0 <fprintf@plt>
  4021ec:	c4 c1 7b 10 84 24 38 	vmovsd 0x30038(%r12),%xmm0
  4021f3:	00 03 00 
  4021f6:	c5 f8 11 84 24 90 03 	vmovups %xmm0,0x390(%rsp)
  4021fd:	00 00 
  4021ff:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402204:	4c 89 ff             	mov    %r15,%rdi
  402207:	b0 01                	mov    $0x1,%al
  402209:	e8 b2 ee ff ff       	call   4010c0 <fprintf@plt>
  40220e:	c4 c1 7b 10 84 24 40 	vmovsd 0x30040(%r12),%xmm0
  402215:	00 03 00 
  402218:	c5 f8 11 84 24 a0 03 	vmovups %xmm0,0x3a0(%rsp)
  40221f:	00 00 
  402221:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402226:	4c 89 ff             	mov    %r15,%rdi
  402229:	b0 01                	mov    $0x1,%al
  40222b:	e8 90 ee ff ff       	call   4010c0 <fprintf@plt>
  402230:	c4 c1 7b 10 84 24 48 	vmovsd 0x30048(%r12),%xmm0
  402237:	00 03 00 
  40223a:	c5 f8 11 84 24 80 03 	vmovups %xmm0,0x380(%rsp)
  402241:	00 00 
  402243:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402248:	4c 89 ff             	mov    %r15,%rdi
  40224b:	b0 01                	mov    $0x1,%al
  40224d:	e8 6e ee ff ff       	call   4010c0 <fprintf@plt>
  402252:	bf 0a 00 00 00       	mov    $0xa,%edi
  402257:	4c 89 fe             	mov    %r15,%rsi
  40225a:	e8 51 ee ff ff       	call   4010b0 <fputc@plt>
  40225f:	c4 c1 7b 10 84 24 00 	vmovsd 0x3c000(%r12),%xmm0
  402266:	c0 03 00 
  402269:	c5 f8 11 84 24 70 03 	vmovups %xmm0,0x370(%rsp)
  402270:	00 00 
  402272:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402277:	4c 89 ff             	mov    %r15,%rdi
  40227a:	b0 01                	mov    $0x1,%al
  40227c:	e8 3f ee ff ff       	call   4010c0 <fprintf@plt>
  402281:	c4 c1 7b 10 84 24 08 	vmovsd 0x3c008(%r12),%xmm0
  402288:	c0 03 00 
  40228b:	c5 f8 11 84 24 60 03 	vmovups %xmm0,0x360(%rsp)
  402292:	00 00 
  402294:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402299:	4c 89 ff             	mov    %r15,%rdi
  40229c:	b0 01                	mov    $0x1,%al
  40229e:	e8 1d ee ff ff       	call   4010c0 <fprintf@plt>
  4022a3:	c4 c1 7b 10 84 24 10 	vmovsd 0x3c010(%r12),%xmm0
  4022aa:	c0 03 00 
  4022ad:	c5 f8 11 84 24 10 03 	vmovups %xmm0,0x310(%rsp)
  4022b4:	00 00 
  4022b6:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4022bb:	4c 89 ff             	mov    %r15,%rdi
  4022be:	b0 01                	mov    $0x1,%al
  4022c0:	e8 fb ed ff ff       	call   4010c0 <fprintf@plt>
  4022c5:	c4 c1 7b 10 84 24 18 	vmovsd 0x3c018(%r12),%xmm0
  4022cc:	c0 03 00 
  4022cf:	c5 f8 11 84 24 00 03 	vmovups %xmm0,0x300(%rsp)
  4022d6:	00 00 
  4022d8:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4022dd:	4c 89 ff             	mov    %r15,%rdi
  4022e0:	b0 01                	mov    $0x1,%al
  4022e2:	e8 d9 ed ff ff       	call   4010c0 <fprintf@plt>
  4022e7:	c4 c1 7b 10 84 24 20 	vmovsd 0x3c020(%r12),%xmm0
  4022ee:	c0 03 00 
  4022f1:	c5 f8 11 84 24 f0 02 	vmovups %xmm0,0x2f0(%rsp)
  4022f8:	00 00 
  4022fa:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4022ff:	4c 89 ff             	mov    %r15,%rdi
  402302:	b0 01                	mov    $0x1,%al
  402304:	e8 b7 ed ff ff       	call   4010c0 <fprintf@plt>
  402309:	c4 c1 7b 10 84 24 28 	vmovsd 0x3c028(%r12),%xmm0
  402310:	c0 03 00 
  402313:	c5 f8 11 84 24 e0 02 	vmovups %xmm0,0x2e0(%rsp)
  40231a:	00 00 
  40231c:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402321:	4c 89 ff             	mov    %r15,%rdi
  402324:	b0 01                	mov    $0x1,%al
  402326:	e8 95 ed ff ff       	call   4010c0 <fprintf@plt>
  40232b:	c4 c1 7b 10 84 24 30 	vmovsd 0x3c030(%r12),%xmm0
  402332:	c0 03 00 
  402335:	c5 f8 11 84 24 50 03 	vmovups %xmm0,0x350(%rsp)
  40233c:	00 00 
  40233e:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402343:	4c 89 ff             	mov    %r15,%rdi
  402346:	b0 01                	mov    $0x1,%al
  402348:	e8 73 ed ff ff       	call   4010c0 <fprintf@plt>
  40234d:	c4 c1 7b 10 84 24 38 	vmovsd 0x3c038(%r12),%xmm0
  402354:	c0 03 00 
  402357:	c5 f8 11 84 24 40 03 	vmovups %xmm0,0x340(%rsp)
  40235e:	00 00 
  402360:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402365:	4c 89 ff             	mov    %r15,%rdi
  402368:	b0 01                	mov    $0x1,%al
  40236a:	e8 51 ed ff ff       	call   4010c0 <fprintf@plt>
  40236f:	c4 c1 7b 10 84 24 40 	vmovsd 0x3c040(%r12),%xmm0
  402376:	c0 03 00 
  402379:	c5 f8 11 84 24 30 03 	vmovups %xmm0,0x330(%rsp)
  402380:	00 00 
  402382:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402387:	4c 89 ff             	mov    %r15,%rdi
  40238a:	b0 01                	mov    $0x1,%al
  40238c:	e8 2f ed ff ff       	call   4010c0 <fprintf@plt>
  402391:	c4 c1 7b 10 84 24 48 	vmovsd 0x3c048(%r12),%xmm0
  402398:	c0 03 00 
  40239b:	c5 f8 11 84 24 20 03 	vmovups %xmm0,0x320(%rsp)
  4023a2:	00 00 
  4023a4:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4023a9:	4c 89 ff             	mov    %r15,%rdi
  4023ac:	b0 01                	mov    $0x1,%al
  4023ae:	e8 0d ed ff ff       	call   4010c0 <fprintf@plt>
  4023b3:	bf 0a 00 00 00       	mov    $0xa,%edi
  4023b8:	4c 89 fe             	mov    %r15,%rsi
  4023bb:	e8 f0 ec ff ff       	call   4010b0 <fputc@plt>
  4023c0:	c4 c1 7b 10 84 24 00 	vmovsd 0x48000(%r12),%xmm0
  4023c7:	80 04 00 
  4023ca:	c5 f8 11 84 24 d0 02 	vmovups %xmm0,0x2d0(%rsp)
  4023d1:	00 00 
  4023d3:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4023d8:	4c 89 ff             	mov    %r15,%rdi
  4023db:	b0 01                	mov    $0x1,%al
  4023dd:	e8 de ec ff ff       	call   4010c0 <fprintf@plt>
  4023e2:	c4 c1 7b 10 84 24 08 	vmovsd 0x48008(%r12),%xmm0
  4023e9:	80 04 00 
  4023ec:	c5 f8 11 84 24 c0 02 	vmovups %xmm0,0x2c0(%rsp)
  4023f3:	00 00 
  4023f5:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4023fa:	4c 89 ff             	mov    %r15,%rdi
  4023fd:	b0 01                	mov    $0x1,%al
  4023ff:	e8 bc ec ff ff       	call   4010c0 <fprintf@plt>
  402404:	c4 c1 7b 10 84 24 10 	vmovsd 0x48010(%r12),%xmm0
  40240b:	80 04 00 
  40240e:	c5 f8 11 84 24 b0 02 	vmovups %xmm0,0x2b0(%rsp)
  402415:	00 00 
  402417:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40241c:	4c 89 ff             	mov    %r15,%rdi
  40241f:	b0 01                	mov    $0x1,%al
  402421:	e8 9a ec ff ff       	call   4010c0 <fprintf@plt>
  402426:	c5 f9 10 84 24 a0 01 	vmovupd 0x1a0(%rsp),%xmm0
  40242d:	00 00 
  40242f:	c5 f9 6c 84 24 90 01 	vpunpcklqdq 0x190(%rsp),%xmm0,%xmm0
  402436:	00 00 
  402438:	c5 f9 10 8c 24 80 01 	vmovupd 0x180(%rsp),%xmm1
  40243f:	00 00 
  402441:	c5 f1 6c 8c 24 70 01 	vpunpcklqdq 0x170(%rsp),%xmm1,%xmm1
  402448:	00 00 
  40244a:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
  402450:	c5 f9 10 8c 24 10 03 	vmovupd 0x310(%rsp),%xmm1
  402457:	00 00 
  402459:	c5 f1 6c 8c 24 00 03 	vpunpcklqdq 0x300(%rsp),%xmm1,%xmm1
  402460:	00 00 
  402462:	c5 f9 10 94 24 f0 02 	vmovupd 0x2f0(%rsp),%xmm2
  402469:	00 00 
  40246b:	c5 e9 6c 94 24 e0 02 	vpunpcklqdq 0x2e0(%rsp),%xmm2,%xmm2
  402472:	00 00 
  402474:	c4 e3 75 18 ca 01    	vinsertf128 $0x1,%xmm2,%ymm1,%ymm1
  40247a:	c5 fd 58 c1          	vaddpd %ymm1,%ymm0,%ymm0
  40247e:	c5 f9 10 4c 24 40    	vmovupd 0x40(%rsp),%xmm1
  402484:	c5 f1 6c 8c 24 90 02 	vpunpcklqdq 0x290(%rsp),%xmm1,%xmm1
  40248b:	00 00 
  40248d:	c5 f9 10 94 24 80 02 	vmovupd 0x280(%rsp),%xmm2
  402494:	00 00 
  402496:	c5 e9 6c 94 24 70 02 	vpunpcklqdq 0x270(%rsp),%xmm2,%xmm2
  40249d:	00 00 
  40249f:	c4 e3 75 18 ca 01    	vinsertf128 $0x1,%xmm2,%ymm1,%ymm1
  4024a5:	c5 f9 10 94 24 20 04 	vmovupd 0x420(%rsp),%xmm2
  4024ac:	00 00 
  4024ae:	c5 e9 6c 94 24 00 04 	vpunpcklqdq 0x400(%rsp),%xmm2,%xmm2
  4024b5:	00 00 
  4024b7:	c5 f9 10 9c 24 f0 03 	vmovupd 0x3f0(%rsp),%xmm3
  4024be:	00 00 
  4024c0:	c5 e1 6c 9c 24 e0 03 	vpunpcklqdq 0x3e0(%rsp),%xmm3,%xmm3
  4024c7:	00 00 
  4024c9:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
  4024cf:	c5 f5 58 ca          	vaddpd %ymm2,%ymm1,%ymm1
  4024d3:	c5 f5 58 c8          	vaddpd %ymm0,%ymm1,%ymm1
  4024d7:	c5 f9 10 84 24 60 01 	vmovupd 0x160(%rsp),%xmm0
  4024de:	00 00 
  4024e0:	c5 f9 6c 84 24 40 01 	vpunpcklqdq 0x140(%rsp),%xmm0,%xmm0
  4024e7:	00 00 
  4024e9:	c5 f9 10 94 24 80 04 	vmovupd 0x480(%rsp),%xmm2
  4024f0:	00 00 
  4024f2:	c5 e9 6c 94 24 60 04 	vpunpcklqdq 0x460(%rsp),%xmm2,%xmm2
  4024f9:	00 00 
  4024fb:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
  402501:	c5 f9 10 84 24 d0 02 	vmovupd 0x2d0(%rsp),%xmm0
  402508:	00 00 
  40250a:	c5 f9 6c 9c 24 c0 02 	vpunpcklqdq 0x2c0(%rsp),%xmm0,%xmm3
  402511:	00 00 
  402513:	c4 c1 7b 10 84 24 18 	vmovsd 0x48018(%r12),%xmm0
  40251a:	80 04 00 
  40251d:	c5 f9 10 a4 24 b0 02 	vmovupd 0x2b0(%rsp),%xmm4
  402524:	00 00 
  402526:	c5 d9 6c e0          	vpunpcklqdq %xmm0,%xmm4,%xmm4
  40252a:	c4 e3 65 18 dc 01    	vinsertf128 $0x1,%xmm4,%ymm3,%ymm3
  402530:	c5 ed 58 d3          	vaddpd %ymm3,%ymm2,%ymm2
  402534:	c5 f9 10 9c 24 60 02 	vmovupd 0x260(%rsp),%xmm3
  40253b:	00 00 
  40253d:	c5 e1 6c 9c 24 50 02 	vpunpcklqdq 0x250(%rsp),%xmm3,%xmm3
  402544:	00 00 
  402546:	c5 f9 10 a4 24 40 02 	vmovupd 0x240(%rsp),%xmm4
  40254d:	00 00 
  40254f:	c5 d9 6c a4 24 20 02 	vpunpcklqdq 0x220(%rsp),%xmm4,%xmm4
  402556:	00 00 
  402558:	c4 e3 65 18 dc 01    	vinsertf128 $0x1,%xmm4,%ymm3,%ymm3
  40255e:	c5 f9 10 a4 24 d0 03 	vmovupd 0x3d0(%rsp),%xmm4
  402565:	00 00 
  402567:	c5 d9 6c a4 24 c0 03 	vpunpcklqdq 0x3c0(%rsp),%xmm4,%xmm4
  40256e:	00 00 
  402570:	c5 f9 10 ac 24 b0 03 	vmovupd 0x3b0(%rsp),%xmm5
  402577:	00 00 
  402579:	c5 d1 6c ac 24 90 03 	vpunpcklqdq 0x390(%rsp),%xmm5,%xmm5
  402580:	00 00 
  402582:	c4 e3 5d 18 e5 01    	vinsertf128 $0x1,%xmm5,%ymm4,%ymm4
  402588:	c5 e5 58 dc          	vaddpd %ymm4,%ymm3,%ymm3
  40258c:	c5 e5 58 d2          	vaddpd %ymm2,%ymm3,%ymm2
  402590:	c5 f5 58 ca          	vaddpd %ymm2,%ymm1,%ymm1
  402594:	c5 f9 10 94 24 30 02 	vmovupd 0x230(%rsp),%xmm2
  40259b:	00 00 
  40259d:	c5 e9 6c 94 24 10 02 	vpunpcklqdq 0x210(%rsp),%xmm2,%xmm2
  4025a4:	00 00 
  4025a6:	c5 f9 10 9c 24 00 02 	vmovupd 0x200(%rsp),%xmm3
  4025ad:	00 00 
  4025af:	c5 e1 6c 9c 24 f0 01 	vpunpcklqdq 0x1f0(%rsp),%xmm3,%xmm3
  4025b6:	00 00 
  4025b8:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
  4025be:	c5 f9 10 9c 24 a0 03 	vmovupd 0x3a0(%rsp),%xmm3
  4025c5:	00 00 
  4025c7:	c5 e1 6c 9c 24 80 03 	vpunpcklqdq 0x380(%rsp),%xmm3,%xmm3
  4025ce:	00 00 
  4025d0:	c5 f9 10 a4 24 70 03 	vmovupd 0x370(%rsp),%xmm4
  4025d7:	00 00 
  4025d9:	c5 d9 6c a4 24 60 03 	vpunpcklqdq 0x360(%rsp),%xmm4,%xmm4
  4025e0:	00 00 
  4025e2:	c4 e3 65 18 dc 01    	vinsertf128 $0x1,%xmm4,%ymm3,%ymm3
  4025e8:	c5 ed 58 d3          	vaddpd %ymm3,%ymm2,%ymm2
  4025ec:	c5 f9 10 9c 24 00 01 	vmovupd 0x100(%rsp),%xmm3
  4025f3:	00 00 
  4025f5:	c5 e1 6c 9c 24 e0 00 	vpunpcklqdq 0xe0(%rsp),%xmm3,%xmm3
  4025fc:	00 00 
  4025fe:	c5 f9 10 a4 24 a0 00 	vmovupd 0xa0(%rsp),%xmm4
  402605:	00 00 
  402607:	c5 d9 6c a4 24 80 00 	vpunpcklqdq 0x80(%rsp),%xmm4,%xmm4
  40260e:	00 00 
  402610:	c4 e3 65 18 dc 01    	vinsertf128 $0x1,%xmm4,%ymm3,%ymm3
  402616:	c5 f9 10 a4 24 50 01 	vmovupd 0x150(%rsp),%xmm4
  40261d:	00 00 
  40261f:	c5 d9 6c a4 24 30 01 	vpunpcklqdq 0x130(%rsp),%xmm4,%xmm4
  402626:	00 00 
  402628:	c5 f9 10 ac 24 90 04 	vmovupd 0x490(%rsp),%xmm5
  40262f:	00 00 
  402631:	c5 d1 6c ac 24 70 04 	vpunpcklqdq 0x470(%rsp),%xmm5,%xmm5
  402638:	00 00 
  40263a:	c4 e3 5d 18 e5 01    	vinsertf128 $0x1,%xmm5,%ymm4,%ymm4
  402640:	c5 e5 58 dc          	vaddpd %ymm4,%ymm3,%ymm3
  402644:	c5 e5 58 d2          	vaddpd %ymm2,%ymm3,%ymm2
  402648:	c5 f9 10 9c 24 e0 01 	vmovupd 0x1e0(%rsp),%xmm3
  40264f:	00 00 
  402651:	c5 e1 6c 9c 24 d0 01 	vpunpcklqdq 0x1d0(%rsp),%xmm3,%xmm3
  402658:	00 00 
  40265a:	c5 f9 10 a4 24 c0 01 	vmovupd 0x1c0(%rsp),%xmm4
  402661:	00 00 
  402663:	c5 d9 6c a4 24 b0 01 	vpunpcklqdq 0x1b0(%rsp),%xmm4,%xmm4
  40266a:	00 00 
  40266c:	c4 e3 65 18 dc 01    	vinsertf128 $0x1,%xmm4,%ymm3,%ymm3
  402672:	c5 f9 10 a4 24 50 03 	vmovupd 0x350(%rsp),%xmm4
  402679:	00 00 
  40267b:	c5 d9 6c a4 24 40 03 	vpunpcklqdq 0x340(%rsp),%xmm4,%xmm4
  402682:	00 00 
  402684:	c5 f9 10 ac 24 30 03 	vmovupd 0x330(%rsp),%xmm5
  40268b:	00 00 
  40268d:	c5 d1 6c ac 24 20 03 	vpunpcklqdq 0x320(%rsp),%xmm5,%xmm5
  402694:	00 00 
  402696:	c4 e3 5d 18 e5 01    	vinsertf128 $0x1,%xmm5,%ymm4,%ymm4
  40269c:	c5 e5 58 dc          	vaddpd %ymm4,%ymm3,%ymm3
  4026a0:	c5 f9 10 a4 24 c0 00 	vmovupd 0xc0(%rsp),%xmm4
  4026a7:	00 00 
  4026a9:	c5 d9 6c 64 24 60    	vpunpcklqdq 0x60(%rsp),%xmm4,%xmm4
  4026af:	c5 f9 10 6c 24 50    	vmovupd 0x50(%rsp),%xmm5
  4026b5:	c5 d1 6c ac 24 a0 02 	vpunpcklqdq 0x2a0(%rsp),%xmm5,%xmm5
  4026bc:	00 00 
  4026be:	c4 e3 5d 18 e5 01    	vinsertf128 $0x1,%xmm5,%ymm4,%ymm4
  4026c4:	c5 f9 10 ac 24 50 04 	vmovupd 0x450(%rsp),%xmm5
  4026cb:	00 00 
  4026cd:	c5 d1 6c ac 24 40 04 	vpunpcklqdq 0x440(%rsp),%xmm5,%xmm5
  4026d4:	00 00 
  4026d6:	c5 f9 10 b4 24 30 04 	vmovupd 0x430(%rsp),%xmm6
  4026dd:	00 00 
  4026df:	c5 c9 6c b4 24 10 04 	vpunpcklqdq 0x410(%rsp),%xmm6,%xmm6
  4026e6:	00 00 
  4026e8:	c4 e3 55 18 ee 01    	vinsertf128 $0x1,%xmm6,%ymm5,%ymm5
  4026ee:	c5 dd 58 e5          	vaddpd %ymm5,%ymm4,%ymm4
  4026f2:	c5 dd 58 db          	vaddpd %ymm3,%ymm4,%ymm3
  4026f6:	c5 ed 58 d3          	vaddpd %ymm3,%ymm2,%ymm2
  4026fa:	c5 ed 58 c9          	vaddpd %ymm1,%ymm2,%ymm1
  4026fe:	c5 fd 11 8c 24 00 01 	vmovupd %ymm1,0x100(%rsp)
  402705:	00 00 
  402707:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40270c:	4c 89 ff             	mov    %r15,%rdi
  40270f:	b0 01                	mov    $0x1,%al
  402711:	c5 f8 77             	vzeroupper
  402714:	e8 a7 e9 ff ff       	call   4010c0 <fprintf@plt>
  402719:	c4 c1 7b 10 84 24 20 	vmovsd 0x48020(%r12),%xmm0
  402720:	80 04 00 
  402723:	c5 f8 11 84 24 e0 00 	vmovups %xmm0,0xe0(%rsp)
  40272a:	00 00 
  40272c:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402731:	4c 89 ff             	mov    %r15,%rdi
  402734:	b0 01                	mov    $0x1,%al
  402736:	e8 85 e9 ff ff       	call   4010c0 <fprintf@plt>
  40273b:	c4 c1 7b 10 84 24 28 	vmovsd 0x48028(%r12),%xmm0
  402742:	80 04 00 
  402745:	c5 f8 11 84 24 a0 00 	vmovups %xmm0,0xa0(%rsp)
  40274c:	00 00 
  40274e:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402753:	4c 89 ff             	mov    %r15,%rdi
  402756:	b0 01                	mov    $0x1,%al
  402758:	e8 63 e9 ff ff       	call   4010c0 <fprintf@plt>
  40275d:	c4 c1 7b 10 84 24 30 	vmovsd 0x48030(%r12),%xmm0
  402764:	80 04 00 
  402767:	c5 f8 11 84 24 c0 00 	vmovups %xmm0,0xc0(%rsp)
  40276e:	00 00 
  402770:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402775:	4c 89 ff             	mov    %r15,%rdi
  402778:	b0 01                	mov    $0x1,%al
  40277a:	e8 41 e9 ff ff       	call   4010c0 <fprintf@plt>
  40277f:	c4 c1 7b 10 84 24 38 	vmovsd 0x48038(%r12),%xmm0
  402786:	80 04 00 
  402789:	c5 f8 11 44 24 50    	vmovups %xmm0,0x50(%rsp)
  40278f:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402794:	4c 89 ff             	mov    %r15,%rdi
  402797:	b0 01                	mov    $0x1,%al
  402799:	e8 22 e9 ff ff       	call   4010c0 <fprintf@plt>
  40279e:	c4 c1 7b 10 84 24 40 	vmovsd 0x48040(%r12),%xmm0
  4027a5:	80 04 00 
  4027a8:	c5 f8 11 84 24 80 00 	vmovups %xmm0,0x80(%rsp)
  4027af:	00 00 
  4027b1:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4027b6:	4c 89 ff             	mov    %r15,%rdi
  4027b9:	b0 01                	mov    $0x1,%al
  4027bb:	e8 00 e9 ff ff       	call   4010c0 <fprintf@plt>
  4027c0:	c4 c1 7b 10 84 24 48 	vmovsd 0x48048(%r12),%xmm0
  4027c7:	80 04 00 
  4027ca:	c5 f8 11 44 24 60    	vmovups %xmm0,0x60(%rsp)
  4027d0:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4027d5:	4c 89 ff             	mov    %r15,%rdi
  4027d8:	b0 01                	mov    $0x1,%al
  4027da:	e8 e1 e8 ff ff       	call   4010c0 <fprintf@plt>
  4027df:	bf 0a 00 00 00       	mov    $0xa,%edi
  4027e4:	4c 89 fe             	mov    %r15,%rsi
  4027e7:	e8 c4 e8 ff ff       	call   4010b0 <fputc@plt>
  4027ec:	c4 c1 7b 10 84 24 00 	vmovsd 0x54000(%r12),%xmm0
  4027f3:	40 05 00 
  4027f6:	c5 f8 11 44 24 40    	vmovups %xmm0,0x40(%rsp)
  4027fc:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402801:	4c 89 ff             	mov    %r15,%rdi
  402804:	b0 01                	mov    $0x1,%al
  402806:	e8 b5 e8 ff ff       	call   4010c0 <fprintf@plt>
  40280b:	c4 c1 7b 10 84 24 08 	vmovsd 0x54008(%r12),%xmm0
  402812:	40 05 00 
  402815:	c5 f8 11 84 24 a0 02 	vmovups %xmm0,0x2a0(%rsp)
  40281c:	00 00 
  40281e:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402823:	4c 89 ff             	mov    %r15,%rdi
  402826:	b0 01                	mov    $0x1,%al
  402828:	e8 93 e8 ff ff       	call   4010c0 <fprintf@plt>
  40282d:	c4 c1 7b 10 84 24 10 	vmovsd 0x54010(%r12),%xmm0
  402834:	40 05 00 
  402837:	c5 f8 11 84 24 90 02 	vmovups %xmm0,0x290(%rsp)
  40283e:	00 00 
  402840:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402845:	4c 89 ff             	mov    %r15,%rdi
  402848:	b0 01                	mov    $0x1,%al
  40284a:	e8 71 e8 ff ff       	call   4010c0 <fprintf@plt>
  40284f:	c4 c1 7b 10 84 24 18 	vmovsd 0x54018(%r12),%xmm0
  402856:	40 05 00 
  402859:	c5 f8 11 84 24 80 02 	vmovups %xmm0,0x280(%rsp)
  402860:	00 00 
  402862:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402867:	4c 89 ff             	mov    %r15,%rdi
  40286a:	b0 01                	mov    $0x1,%al
  40286c:	e8 4f e8 ff ff       	call   4010c0 <fprintf@plt>
  402871:	c4 c1 7b 10 84 24 20 	vmovsd 0x54020(%r12),%xmm0
  402878:	40 05 00 
  40287b:	c5 f8 11 84 24 60 02 	vmovups %xmm0,0x260(%rsp)
  402882:	00 00 
  402884:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402889:	4c 89 ff             	mov    %r15,%rdi
  40288c:	b0 01                	mov    $0x1,%al
  40288e:	e8 2d e8 ff ff       	call   4010c0 <fprintf@plt>
  402893:	c4 c1 7b 10 84 24 28 	vmovsd 0x54028(%r12),%xmm0
  40289a:	40 05 00 
  40289d:	c5 f8 11 84 24 40 02 	vmovups %xmm0,0x240(%rsp)
  4028a4:	00 00 
  4028a6:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4028ab:	4c 89 ff             	mov    %r15,%rdi
  4028ae:	b0 01                	mov    $0x1,%al
  4028b0:	e8 0b e8 ff ff       	call   4010c0 <fprintf@plt>
  4028b5:	c4 c1 7b 10 84 24 30 	vmovsd 0x54030(%r12),%xmm0
  4028bc:	40 05 00 
  4028bf:	c5 f8 11 84 24 70 02 	vmovups %xmm0,0x270(%rsp)
  4028c6:	00 00 
  4028c8:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4028cd:	4c 89 ff             	mov    %r15,%rdi
  4028d0:	b0 01                	mov    $0x1,%al
  4028d2:	e8 e9 e7 ff ff       	call   4010c0 <fprintf@plt>
  4028d7:	c4 c1 7b 10 84 24 38 	vmovsd 0x54038(%r12),%xmm0
  4028de:	40 05 00 
  4028e1:	c5 f8 11 84 24 50 02 	vmovups %xmm0,0x250(%rsp)
  4028e8:	00 00 
  4028ea:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4028ef:	4c 89 ff             	mov    %r15,%rdi
  4028f2:	b0 01                	mov    $0x1,%al
  4028f4:	e8 c7 e7 ff ff       	call   4010c0 <fprintf@plt>
  4028f9:	c4 c1 7b 10 84 24 40 	vmovsd 0x54040(%r12),%xmm0
  402900:	40 05 00 
  402903:	c5 f8 11 84 24 30 02 	vmovups %xmm0,0x230(%rsp)
  40290a:	00 00 
  40290c:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402911:	4c 89 ff             	mov    %r15,%rdi
  402914:	b0 01                	mov    $0x1,%al
  402916:	e8 a5 e7 ff ff       	call   4010c0 <fprintf@plt>
  40291b:	c4 c1 7b 10 84 24 48 	vmovsd 0x54048(%r12),%xmm0
  402922:	40 05 00 
  402925:	c5 f8 11 84 24 20 02 	vmovups %xmm0,0x220(%rsp)
  40292c:	00 00 
  40292e:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402933:	4c 89 ff             	mov    %r15,%rdi
  402936:	b0 01                	mov    $0x1,%al
  402938:	e8 83 e7 ff ff       	call   4010c0 <fprintf@plt>
  40293d:	bf 0a 00 00 00       	mov    $0xa,%edi
  402942:	4c 89 fe             	mov    %r15,%rsi
  402945:	e8 66 e7 ff ff       	call   4010b0 <fputc@plt>
  40294a:	c4 c1 7b 10 84 24 00 	vmovsd 0x60000(%r12),%xmm0
  402951:	00 06 00 
  402954:	c5 f8 11 84 24 10 02 	vmovups %xmm0,0x210(%rsp)
  40295b:	00 00 
  40295d:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402962:	4c 89 ff             	mov    %r15,%rdi
  402965:	b0 01                	mov    $0x1,%al
  402967:	e8 54 e7 ff ff       	call   4010c0 <fprintf@plt>
  40296c:	c4 c1 7b 10 84 24 08 	vmovsd 0x60008(%r12),%xmm0
  402973:	00 06 00 
  402976:	c5 f8 11 84 24 00 02 	vmovups %xmm0,0x200(%rsp)
  40297d:	00 00 
  40297f:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402984:	4c 89 ff             	mov    %r15,%rdi
  402987:	b0 01                	mov    $0x1,%al
  402989:	e8 32 e7 ff ff       	call   4010c0 <fprintf@plt>
  40298e:	c4 c1 7b 10 84 24 10 	vmovsd 0x60010(%r12),%xmm0
  402995:	00 06 00 
  402998:	c5 f8 11 84 24 e0 01 	vmovups %xmm0,0x1e0(%rsp)
  40299f:	00 00 
  4029a1:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4029a6:	4c 89 ff             	mov    %r15,%rdi
  4029a9:	b0 01                	mov    $0x1,%al
  4029ab:	e8 10 e7 ff ff       	call   4010c0 <fprintf@plt>
  4029b0:	c4 c1 7b 10 84 24 18 	vmovsd 0x60018(%r12),%xmm0
  4029b7:	00 06 00 
  4029ba:	c5 f8 11 84 24 c0 01 	vmovups %xmm0,0x1c0(%rsp)
  4029c1:	00 00 
  4029c3:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4029c8:	4c 89 ff             	mov    %r15,%rdi
  4029cb:	b0 01                	mov    $0x1,%al
  4029cd:	e8 ee e6 ff ff       	call   4010c0 <fprintf@plt>
  4029d2:	c4 c1 7b 10 84 24 20 	vmovsd 0x60020(%r12),%xmm0
  4029d9:	00 06 00 
  4029dc:	c5 f8 11 84 24 f0 01 	vmovups %xmm0,0x1f0(%rsp)
  4029e3:	00 00 
  4029e5:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4029ea:	4c 89 ff             	mov    %r15,%rdi
  4029ed:	b0 01                	mov    $0x1,%al
  4029ef:	e8 cc e6 ff ff       	call   4010c0 <fprintf@plt>
  4029f4:	c4 c1 7b 10 84 24 28 	vmovsd 0x60028(%r12),%xmm0
  4029fb:	00 06 00 
  4029fe:	c5 f8 11 84 24 d0 01 	vmovups %xmm0,0x1d0(%rsp)
  402a05:	00 00 
  402a07:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402a0c:	4c 89 ff             	mov    %r15,%rdi
  402a0f:	b0 01                	mov    $0x1,%al
  402a11:	e8 aa e6 ff ff       	call   4010c0 <fprintf@plt>
  402a16:	c4 c1 7b 10 84 24 30 	vmovsd 0x60030(%r12),%xmm0
  402a1d:	00 06 00 
  402a20:	c5 f8 11 84 24 b0 01 	vmovups %xmm0,0x1b0(%rsp)
  402a27:	00 00 
  402a29:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402a2e:	4c 89 ff             	mov    %r15,%rdi
  402a31:	b0 01                	mov    $0x1,%al
  402a33:	e8 88 e6 ff ff       	call   4010c0 <fprintf@plt>
  402a38:	c4 c1 7b 10 84 24 38 	vmovsd 0x60038(%r12),%xmm0
  402a3f:	00 06 00 
  402a42:	c5 f8 11 84 24 a0 01 	vmovups %xmm0,0x1a0(%rsp)
  402a49:	00 00 
  402a4b:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402a50:	4c 89 ff             	mov    %r15,%rdi
  402a53:	b0 01                	mov    $0x1,%al
  402a55:	e8 66 e6 ff ff       	call   4010c0 <fprintf@plt>
  402a5a:	c4 c1 7b 10 84 24 40 	vmovsd 0x60040(%r12),%xmm0
  402a61:	00 06 00 
  402a64:	c5 f8 11 84 24 90 01 	vmovups %xmm0,0x190(%rsp)
  402a6b:	00 00 
  402a6d:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402a72:	4c 89 ff             	mov    %r15,%rdi
  402a75:	b0 01                	mov    $0x1,%al
  402a77:	e8 44 e6 ff ff       	call   4010c0 <fprintf@plt>
  402a7c:	c4 c1 7b 10 84 24 48 	vmovsd 0x60048(%r12),%xmm0
  402a83:	00 06 00 
  402a86:	c5 f8 11 84 24 80 01 	vmovups %xmm0,0x180(%rsp)
  402a8d:	00 00 
  402a8f:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402a94:	4c 89 ff             	mov    %r15,%rdi
  402a97:	b0 01                	mov    $0x1,%al
  402a99:	e8 22 e6 ff ff       	call   4010c0 <fprintf@plt>
  402a9e:	bf 0a 00 00 00       	mov    $0xa,%edi
  402aa3:	4c 89 fe             	mov    %r15,%rsi
  402aa6:	e8 05 e6 ff ff       	call   4010b0 <fputc@plt>
  402aab:	c4 c1 7b 10 84 24 00 	vmovsd 0x6c000(%r12),%xmm0
  402ab2:	c0 06 00 
  402ab5:	c5 f8 11 84 24 60 01 	vmovups %xmm0,0x160(%rsp)
  402abc:	00 00 
  402abe:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402ac3:	4c 89 ff             	mov    %r15,%rdi
  402ac6:	b0 01                	mov    $0x1,%al
  402ac8:	e8 f3 e5 ff ff       	call   4010c0 <fprintf@plt>
  402acd:	c4 c1 7b 10 84 24 08 	vmovsd 0x6c008(%r12),%xmm0
  402ad4:	c0 06 00 
  402ad7:	c5 f8 11 84 24 40 01 	vmovups %xmm0,0x140(%rsp)
  402ade:	00 00 
  402ae0:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402ae5:	4c 89 ff             	mov    %r15,%rdi
  402ae8:	b0 01                	mov    $0x1,%al
  402aea:	e8 d1 e5 ff ff       	call   4010c0 <fprintf@plt>
  402aef:	c4 c1 7b 10 84 24 10 	vmovsd 0x6c010(%r12),%xmm0
  402af6:	c0 06 00 
  402af9:	c5 f8 11 84 24 70 01 	vmovups %xmm0,0x170(%rsp)
  402b00:	00 00 
  402b02:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402b07:	4c 89 ff             	mov    %r15,%rdi
  402b0a:	b0 01                	mov    $0x1,%al
  402b0c:	e8 af e5 ff ff       	call   4010c0 <fprintf@plt>
  402b11:	c4 c1 7b 10 84 24 18 	vmovsd 0x6c018(%r12),%xmm0
  402b18:	c0 06 00 
  402b1b:	c5 f8 11 84 24 50 01 	vmovups %xmm0,0x150(%rsp)
  402b22:	00 00 
  402b24:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402b29:	4c 89 ff             	mov    %r15,%rdi
  402b2c:	b0 01                	mov    $0x1,%al
  402b2e:	e8 8d e5 ff ff       	call   4010c0 <fprintf@plt>
  402b33:	c4 c1 7b 10 84 24 20 	vmovsd 0x6c020(%r12),%xmm0
  402b3a:	c0 06 00 
  402b3d:	c5 f8 11 84 24 30 01 	vmovups %xmm0,0x130(%rsp)
  402b44:	00 00 
  402b46:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402b4b:	4c 89 ff             	mov    %r15,%rdi
  402b4e:	b0 01                	mov    $0x1,%al
  402b50:	e8 6b e5 ff ff       	call   4010c0 <fprintf@plt>
  402b55:	c5 f9 10 84 24 90 02 	vmovupd 0x290(%rsp),%xmm0
  402b5c:	00 00 
  402b5e:	c5 f9 6c 84 24 80 02 	vpunpcklqdq 0x280(%rsp),%xmm0,%xmm0
  402b65:	00 00 
  402b67:	c5 f9 10 8c 24 60 02 	vmovupd 0x260(%rsp),%xmm1
  402b6e:	00 00 
  402b70:	c5 f1 6c 8c 24 40 02 	vpunpcklqdq 0x240(%rsp),%xmm1,%xmm1
  402b77:	00 00 
  402b79:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
  402b7f:	c5 f9 10 8c 24 90 01 	vmovupd 0x190(%rsp),%xmm1
  402b86:	00 00 
  402b88:	c5 f1 6c 8c 24 80 01 	vpunpcklqdq 0x180(%rsp),%xmm1,%xmm1
  402b8f:	00 00 
  402b91:	c5 f9 10 94 24 60 01 	vmovupd 0x160(%rsp),%xmm2
  402b98:	00 00 
  402b9a:	c5 e9 6c 94 24 40 01 	vpunpcklqdq 0x140(%rsp),%xmm2,%xmm2
  402ba1:	00 00 
  402ba3:	c4 e3 75 18 ca 01    	vinsertf128 $0x1,%xmm2,%ymm1,%ymm1
  402ba9:	c5 fd 58 c1          	vaddpd %ymm1,%ymm0,%ymm0
  402bad:	c5 f9 10 8c 24 e0 00 	vmovupd 0xe0(%rsp),%xmm1
  402bb4:	00 00 
  402bb6:	c5 f1 6c 8c 24 a0 00 	vpunpcklqdq 0xa0(%rsp),%xmm1,%xmm1
  402bbd:	00 00 
  402bbf:	c5 f9 10 94 24 c0 00 	vmovupd 0xc0(%rsp),%xmm2
  402bc6:	00 00 
  402bc8:	c5 e9 6c 54 24 50    	vpunpcklqdq 0x50(%rsp),%xmm2,%xmm2
  402bce:	c4 e3 75 18 ca 01    	vinsertf128 $0x1,%xmm2,%ymm1,%ymm1
  402bd4:	c5 f9 10 94 24 10 02 	vmovupd 0x210(%rsp),%xmm2
  402bdb:	00 00 
  402bdd:	c5 e9 6c 94 24 00 02 	vpunpcklqdq 0x200(%rsp),%xmm2,%xmm2
  402be4:	00 00 
  402be6:	c5 f9 10 9c 24 e0 01 	vmovupd 0x1e0(%rsp),%xmm3
  402bed:	00 00 
  402bef:	c5 e1 6c 9c 24 c0 01 	vpunpcklqdq 0x1c0(%rsp),%xmm3,%xmm3
  402bf6:	00 00 
  402bf8:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
  402bfe:	c5 f5 58 ca          	vaddpd %ymm2,%ymm1,%ymm1
  402c02:	c5 f5 58 c8          	vaddpd %ymm0,%ymm1,%ymm1
  402c06:	c5 f9 10 84 24 70 02 	vmovupd 0x270(%rsp),%xmm0
  402c0d:	00 00 
  402c0f:	c5 f9 6c 84 24 50 02 	vpunpcklqdq 0x250(%rsp),%xmm0,%xmm0
  402c16:	00 00 
  402c18:	c5 f9 10 94 24 30 02 	vmovupd 0x230(%rsp),%xmm2
  402c1f:	00 00 
  402c21:	c5 e9 6c 94 24 20 02 	vpunpcklqdq 0x220(%rsp),%xmm2,%xmm2
  402c28:	00 00 
  402c2a:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
  402c30:	c5 f9 10 84 24 70 01 	vmovupd 0x170(%rsp),%xmm0
  402c37:	00 00 
  402c39:	c5 f9 6c 9c 24 50 01 	vpunpcklqdq 0x150(%rsp),%xmm0,%xmm3
  402c40:	00 00 
  402c42:	c4 c1 7b 10 84 24 28 	vmovsd 0x6c028(%r12),%xmm0
  402c49:	c0 06 00 
  402c4c:	c5 f9 10 a4 24 30 01 	vmovupd 0x130(%rsp),%xmm4
  402c53:	00 00 
  402c55:	c5 d9 6c e0          	vpunpcklqdq %xmm0,%xmm4,%xmm4
  402c59:	c4 e3 65 18 dc 01    	vinsertf128 $0x1,%xmm4,%ymm3,%ymm3
  402c5f:	c5 ed 58 d3          	vaddpd %ymm3,%ymm2,%ymm2
  402c63:	c5 f9 10 9c 24 80 00 	vmovupd 0x80(%rsp),%xmm3
  402c6a:	00 00 
  402c6c:	c5 e1 6c 5c 24 60    	vpunpcklqdq 0x60(%rsp),%xmm3,%xmm3
  402c72:	c5 f9 10 64 24 40    	vmovupd 0x40(%rsp),%xmm4
  402c78:	c5 d9 6c a4 24 a0 02 	vpunpcklqdq 0x2a0(%rsp),%xmm4,%xmm4
  402c7f:	00 00 
  402c81:	c4 e3 65 18 dc 01    	vinsertf128 $0x1,%xmm4,%ymm3,%ymm3
  402c87:	c5 f9 10 a4 24 f0 01 	vmovupd 0x1f0(%rsp),%xmm4
  402c8e:	00 00 
  402c90:	c5 d9 6c a4 24 d0 01 	vpunpcklqdq 0x1d0(%rsp),%xmm4,%xmm4
  402c97:	00 00 
  402c99:	c5 f9 10 ac 24 b0 01 	vmovupd 0x1b0(%rsp),%xmm5
  402ca0:	00 00 
  402ca2:	c5 d1 6c ac 24 a0 01 	vpunpcklqdq 0x1a0(%rsp),%xmm5,%xmm5
  402ca9:	00 00 
  402cab:	c4 e3 5d 18 e5 01    	vinsertf128 $0x1,%xmm5,%ymm4,%ymm4
  402cb1:	c5 e5 58 dc          	vaddpd %ymm4,%ymm3,%ymm3
  402cb5:	c5 e5 58 d2          	vaddpd %ymm2,%ymm3,%ymm2
  402cb9:	c5 f5 58 ca          	vaddpd %ymm2,%ymm1,%ymm1
  402cbd:	c5 fd 11 8c 24 e0 00 	vmovupd %ymm1,0xe0(%rsp)
  402cc4:	00 00 
  402cc6:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402ccb:	4c 89 ff             	mov    %r15,%rdi
  402cce:	b0 01                	mov    $0x1,%al
  402cd0:	c5 f8 77             	vzeroupper
  402cd3:	e8 e8 e3 ff ff       	call   4010c0 <fprintf@plt>
  402cd8:	c4 c1 7b 10 84 24 30 	vmovsd 0x6c030(%r12),%xmm0
  402cdf:	c0 06 00 
  402ce2:	c5 f8 11 84 24 a0 00 	vmovups %xmm0,0xa0(%rsp)
  402ce9:	00 00 
  402ceb:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402cf0:	4c 89 ff             	mov    %r15,%rdi
  402cf3:	b0 01                	mov    $0x1,%al
  402cf5:	e8 c6 e3 ff ff       	call   4010c0 <fprintf@plt>
  402cfa:	c4 c1 7b 10 84 24 38 	vmovsd 0x6c038(%r12),%xmm0
  402d01:	c0 06 00 
  402d04:	c5 f8 11 84 24 80 00 	vmovups %xmm0,0x80(%rsp)
  402d0b:	00 00 
  402d0d:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402d12:	4c 89 ff             	mov    %r15,%rdi
  402d15:	b0 01                	mov    $0x1,%al
  402d17:	e8 a4 e3 ff ff       	call   4010c0 <fprintf@plt>
  402d1c:	c4 c2 7d 19 84 24 40 	vbroadcastsd 0x6c040(%r12),%ymm0
  402d23:	c0 06 00 
  402d26:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
  402d2d:	00 00 
  402d2f:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402d34:	4c 89 ff             	mov    %r15,%rdi
  402d37:	b0 01                	mov    $0x1,%al
  402d39:	c5 f8 77             	vzeroupper
  402d3c:	e8 7f e3 ff ff       	call   4010c0 <fprintf@plt>
  402d41:	c5 f8 10 84 24 a0 00 	vmovups 0xa0(%rsp),%xmm0
  402d48:	00 00 
  402d4a:	c5 f9 6c 84 24 80 00 	vpunpcklqdq 0x80(%rsp),%xmm0,%xmm0
  402d51:	00 00 
  402d53:	c5 f8 11 84 24 a0 00 	vmovups %xmm0,0xa0(%rsp)
  402d5a:	00 00 
  402d5c:	c4 c2 7d 19 84 24 48 	vbroadcastsd 0x6c048(%r12),%ymm0
  402d63:	c0 06 00 
  402d66:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
  402d6d:	00 00 
  402d6f:	c5 f5 6c c8          	vpunpcklqdq %ymm0,%ymm1,%ymm1
  402d73:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
  402d7a:	00 00 
  402d7c:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402d81:	4c 89 ff             	mov    %r15,%rdi
  402d84:	b0 01                	mov    $0x1,%al
  402d86:	c5 f8 77             	vzeroupper
  402d89:	e8 32 e3 ff ff       	call   4010c0 <fprintf@plt>
  402d8e:	c5 fd 10 8c 24 e0 00 	vmovupd 0xe0(%rsp),%ymm1
  402d95:	00 00 
  402d97:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
  402d9d:	c5 f1 58 c0          	vaddpd %xmm0,%xmm1,%xmm0
  402da1:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
  402da7:	c5 fb 58 c1          	vaddsd %xmm1,%xmm0,%xmm0
  402dab:	c5 fd 10 94 24 00 01 	vmovupd 0x100(%rsp),%ymm2
  402db2:	00 00 
  402db4:	c4 e3 7d 19 d1 01    	vextractf128 $0x1,%ymm2,%xmm1
  402dba:	c5 e9 58 c9          	vaddpd %xmm1,%xmm2,%xmm1
  402dbe:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
  402dc4:	c5 f3 58 ca          	vaddsd %xmm2,%xmm1,%xmm1
  402dc8:	c5 fd 10 94 24 80 00 	vmovupd 0x80(%rsp),%ymm2
  402dcf:	00 00 
  402dd1:	c4 e3 7d 19 d2 01    	vextractf128 $0x1,%ymm2,%xmm2
  402dd7:	c5 e9 58 94 24 a0 00 	vaddpd 0xa0(%rsp),%xmm2,%xmm2
  402dde:	00 00 
  402de0:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
  402de6:	c5 eb 58 d3          	vaddsd %xmm3,%xmm2,%xmm2
  402dea:	c5 fb 58 c2          	vaddsd %xmm2,%xmm0,%xmm0
  402dee:	c5 fb 58 c1          	vaddsd %xmm1,%xmm0,%xmm0
  402df2:	c5 fb 11 84 24 00 01 	vmovsd %xmm0,0x100(%rsp)
  402df9:	00 00 
  402dfb:	bf 0a 00 00 00       	mov    $0xa,%edi
  402e00:	4c 89 fe             	mov    %r15,%rsi
  402e03:	c5 f8 77             	vzeroupper
  402e06:	e8 a5 e2 ff ff       	call   4010b0 <fputc@plt>
  402e0b:	be 40 a0 40 00       	mov    $0x40a040,%esi
  402e10:	4c 89 ff             	mov    %r15,%rdi
  402e13:	c5 fb 10 84 24 00 01 	vmovsd 0x100(%rsp),%xmm0
  402e1a:	00 00 
  402e1c:	b0 01                	mov    $0x1,%al
  402e1e:	e8 9d e2 ff ff       	call   4010c0 <fprintf@plt>
  402e23:	4c 89 ff             	mov    %r15,%rdi
  402e26:	e8 45 e2 ff ff       	call   401070 <fclose@plt>
  402e2b:	48 89 df             	mov    %rbx,%rdi
  402e2e:	e8 0d e2 ff ff       	call   401040 <free@plt>
  402e33:	48 8b 7c 24 78       	mov    0x78(%rsp),%rdi
  402e38:	e8 03 e2 ff ff       	call   401040 <free@plt>
  402e3d:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
  402e42:	e8 f9 e1 ff ff       	call   401040 <free@plt>
  402e47:	31 c9                	xor    %ecx,%ecx
  402e49:	e9 a6 e7 ff ff       	jmp    4015f4 <main+0x64>
  402e4e:	66 90                	xchg   %ax,%ax

0000000000402e50 <__intel_get_fast_memset_impl.V>:
  402e50:	48 c7 c0 d0 52 40 00 	mov    $0x4052d0,%rax
  402e57:	c3                   	ret
  402e58:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402e5f:	00 

0000000000402e60 <__intel_get_fast_memset_impl.Z>:
  402e60:	48 c7 c0 00 3a 40 00 	mov    $0x403a00,%rax
  402e67:	c3                   	ret
  402e68:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402e6f:	00 

0000000000402e70 <_intel_fast_memset>:
  402e70:	f3 0f 1e fa          	endbr64
  402e74:	48 8b 05 95 a2 00 00 	mov    0xa295(%rip),%rax        # 40d110 <__real_memset_impl>
  402e7b:	48 85 c0             	test   %rax,%rax
  402e7e:	0f 84 0c 00 00 00    	je     402e90 <__real_memset_impl_setup>
  402e84:	ff e0                	jmp    *%rax
  402e86:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402e8d:	00 00 00 

0000000000402e90 <__real_memset_impl_setup>:
  402e90:	55                   	push   %rbp
  402e91:	41 56                	push   %r14
  402e93:	53                   	push   %rbx
  402e94:	48 89 d3             	mov    %rdx,%rbx
  402e97:	89 f5                	mov    %esi,%ebp
  402e99:	49 89 fe             	mov    %rdi,%r14
  402e9c:	48 c7 c1 30 d1 40 00 	mov    $0x40d130,%rcx
  402ea3:	48 8b 01             	mov    (%rcx),%rax
  402ea6:	48 85 c0             	test   %rax,%rax
  402ea9:	75 12                	jne    402ebd <__real_memset_impl_setup+0x2d>
  402eab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  402eb0:	e8 ab 51 00 00       	call   408060 <__intel_cpu_features_init_x>
  402eb5:	48 8b 01             	mov    (%rcx),%rax
  402eb8:	48 85 c0             	test   %rax,%rax
  402ebb:	74 f3                	je     402eb0 <__real_memset_impl_setup+0x20>
  402ebd:	48 89 c1             	mov    %rax,%rcx
  402ec0:	48 f7 d1             	not    %rcx
  402ec3:	48 ba ec 9f 9d 18 07 	movabs $0x7189d9fec,%rdx
  402eca:	00 00 00 
  402ecd:	48 85 d1             	test   %rdx,%rcx
  402ed0:	75 07                	jne    402ed9 <__real_memset_impl_setup+0x49>
  402ed2:	e8 89 ff ff ff       	call   402e60 <__intel_get_fast_memset_impl.Z>
  402ed7:	eb 29                	jmp    402f02 <__real_memset_impl_setup+0x72>
  402ed9:	89 c1                	mov    %eax,%ecx
  402edb:	f7 d1                	not    %ecx
  402edd:	f7 c1 ec 9f 9d 00    	test   $0x9d9fec,%ecx
  402ee3:	75 07                	jne    402eec <__real_memset_impl_setup+0x5c>
  402ee5:	e8 66 ff ff ff       	call   402e50 <__intel_get_fast_memset_impl.V>
  402eea:	eb 16                	jmp    402f02 <__real_memset_impl_setup+0x72>
  402eec:	f7 d0                	not    %eax
  402eee:	a8 6c                	test   $0x6c,%al
  402ef0:	75 09                	jne    402efb <__real_memset_impl_setup+0x6b>
  402ef2:	48 c7 c0 a0 63 40 00 	mov    $0x4063a0,%rax
  402ef9:	eb 07                	jmp    402f02 <__real_memset_impl_setup+0x72>
  402efb:	48 8b 05 be a0 00 00 	mov    0xa0be(%rip),%rax        # 40cfc0 <memset@GLIBC_2.2.5>
  402f02:	48 89 05 07 a2 00 00 	mov    %rax,0xa207(%rip)        # 40d110 <__real_memset_impl>
  402f09:	4c 89 f7             	mov    %r14,%rdi
  402f0c:	89 ee                	mov    %ebp,%esi
  402f0e:	48 89 da             	mov    %rbx,%rdx
  402f11:	5b                   	pop    %rbx
  402f12:	41 5e                	pop    %r14
  402f14:	5d                   	pop    %rbp
  402f15:	ff e0                	jmp    *%rax
  402f17:	90                   	nop
  402f18:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402f1f:	00 

0000000000402f20 <__libirc_nontemporal_store_512>:
  402f20:	f3 0f 1e fa          	endbr64
  402f24:	55                   	push   %rbp
  402f25:	41 57                	push   %r15
  402f27:	41 56                	push   %r14
  402f29:	41 54                	push   %r12
  402f2b:	53                   	push   %rbx
  402f2c:	49 89 f7             	mov    %rsi,%r15
  402f2f:	48 89 fb             	mov    %rdi,%rbx
  402f32:	4c 8d 77 58          	lea    0x58(%rdi),%r14
  402f36:	48 81 fe ff 00 00 00 	cmp    $0xff,%rsi
  402f3d:	77 2a                	ja     402f69 <__libirc_nontemporal_store_512+0x49>
  402f3f:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  402f43:	48 8b 53 50          	mov    0x50(%rbx),%rdx
  402f47:	48 85 d2             	test   %rdx,%rdx
  402f4a:	0f 84 aa 00 00 00    	je     402ffa <__libirc_nontemporal_store_512+0xda>
  402f50:	48 89 de             	mov    %rbx,%rsi
  402f53:	e8 78 e1 ff ff       	call   4010d0 <memcpy@plt>
  402f58:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  402f5c:	48 03 7b 50          	add    0x50(%rbx),%rdi
  402f60:	48 89 7b 40          	mov    %rdi,0x40(%rbx)
  402f64:	e9 91 00 00 00       	jmp    402ffa <__libirc_nontemporal_store_512+0xda>
  402f69:	89 d5                	mov    %edx,%ebp
  402f6b:	48 8b 43 48          	mov    0x48(%rbx),%rax
  402f6f:	48 85 c0             	test   %rax,%rax
  402f72:	74 36                	je     402faa <__libirc_nontemporal_store_512+0x8a>
  402f74:	83 e0 3f             	and    $0x3f,%eax
  402f77:	48 89 43 48          	mov    %rax,0x48(%rbx)
  402f7b:	41 bc 40 00 00 00    	mov    $0x40,%r12d
  402f81:	49 29 c4             	sub    %rax,%r12
  402f84:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  402f88:	4c 89 f6             	mov    %r14,%rsi
  402f8b:	4c 89 e2             	mov    %r12,%rdx
  402f8e:	e8 3d e1 ff ff       	call   4010d0 <memcpy@plt>
  402f93:	48 c7 43 48 00 00 00 	movq   $0x0,0x48(%rbx)
  402f9a:	00 
  402f9b:	4c 01 63 40          	add    %r12,0x40(%rbx)
  402f9f:	4e 8d 34 23          	lea    (%rbx,%r12,1),%r14
  402fa3:	49 83 c6 58          	add    $0x58,%r14
  402fa7:	4d 29 e7             	sub    %r12,%r15
  402faa:	48 8b 7b 50          	mov    0x50(%rbx),%rdi
  402fae:	48 85 ff             	test   %rdi,%rdi
  402fb1:	74 62                	je     403015 <__libirc_nontemporal_store_512+0xf5>
  402fb3:	41 bc 40 00 00 00    	mov    $0x40,%r12d
  402fb9:	49 29 fc             	sub    %rdi,%r12
  402fbc:	48 01 df             	add    %rbx,%rdi
  402fbf:	4c 89 f6             	mov    %r14,%rsi
  402fc2:	4c 89 e2             	mov    %r12,%rdx
  402fc5:	e8 06 e1 ff ff       	call   4010d0 <memcpy@plt>
  402fca:	48 8b 43 40          	mov    0x40(%rbx),%rax
  402fce:	62 f1 7c 48 10 03    	vmovups (%rbx),%zmm0
  402fd4:	62 f1 7c 48 2b 00    	vmovntps %zmm0,(%rax)
  402fda:	4d 01 e6             	add    %r12,%r14
  402fdd:	4d 29 e7             	sub    %r12,%r15
  402fe0:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  402fe4:	48 83 c7 40          	add    $0x40,%rdi
  402fe8:	48 89 7b 40          	mov    %rdi,0x40(%rbx)
  402fec:	49 83 ff 40          	cmp    $0x40,%r15
  402ff0:	73 27                	jae    403019 <__libirc_nontemporal_store_512+0xf9>
  402ff2:	85 ed                	test   %ebp,%ebp
  402ff4:	0f 84 a0 01 00 00    	je     40319a <__libirc_nontemporal_store_512+0x27a>
  402ffa:	4c 89 f6             	mov    %r14,%rsi
  402ffd:	4c 89 fa             	mov    %r15,%rdx
  403000:	c5 f8 77             	vzeroupper
  403003:	e8 c8 e0 ff ff       	call   4010d0 <memcpy@plt>
  403008:	4c 01 7b 40          	add    %r15,0x40(%rbx)
  40300c:	5b                   	pop    %rbx
  40300d:	41 5c                	pop    %r12
  40300f:	41 5e                	pop    %r14
  403011:	41 5f                	pop    %r15
  403013:	5d                   	pop    %rbp
  403014:	c3                   	ret
  403015:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  403019:	49 8d 47 c0          	lea    -0x40(%r15),%rax
  40301d:	48 83 f8 3f          	cmp    $0x3f,%rax
  403021:	b9 3f 00 00 00       	mov    $0x3f,%ecx
  403026:	48 0f 42 c8          	cmovb  %rax,%rcx
  40302a:	48 f7 d1             	not    %rcx
  40302d:	4c 01 f9             	add    %r15,%rcx
  403030:	48 89 ca             	mov    %rcx,%rdx
  403033:	48 c1 ea 06          	shr    $0x6,%rdx
  403037:	48 8d 72 01          	lea    0x1(%rdx),%rsi
  40303b:	48 81 f9 c0 01 00 00 	cmp    $0x1c0,%rcx
  403042:	0f 82 f6 00 00 00    	jb     40313e <__libirc_nontemporal_store_512+0x21e>
  403048:	49 89 f0             	mov    %rsi,%r8
  40304b:	49 c1 e8 03          	shr    $0x3,%r8
  40304f:	4d 8d 8e c0 01 00 00 	lea    0x1c0(%r14),%r9
  403056:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40305d:	00 00 00 
  403060:	62 d1 7c 48 10 41 f9 	vmovups -0x1c0(%r9),%zmm0
  403067:	62 f1 7c 48 2b 07    	vmovntps %zmm0,(%rdi)
  40306d:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  403071:	4c 8d 57 40          	lea    0x40(%rdi),%r10
  403075:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  403079:	62 d1 7c 48 10 41 fa 	vmovups -0x180(%r9),%zmm0
  403080:	62 f1 7c 48 2b 47 01 	vmovntps %zmm0,0x40(%rdi)
  403087:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  40308b:	4c 8d 57 40          	lea    0x40(%rdi),%r10
  40308f:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  403093:	62 d1 7c 48 10 41 fb 	vmovups -0x140(%r9),%zmm0
  40309a:	62 f1 7c 48 2b 47 01 	vmovntps %zmm0,0x40(%rdi)
  4030a1:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  4030a5:	4c 8d 57 40          	lea    0x40(%rdi),%r10
  4030a9:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  4030ad:	62 d1 7c 48 10 41 fc 	vmovups -0x100(%r9),%zmm0
  4030b4:	62 f1 7c 48 2b 47 01 	vmovntps %zmm0,0x40(%rdi)
  4030bb:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  4030bf:	4c 8d 57 40          	lea    0x40(%rdi),%r10
  4030c3:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  4030c7:	62 d1 7c 48 10 41 fd 	vmovups -0xc0(%r9),%zmm0
  4030ce:	62 f1 7c 48 2b 47 01 	vmovntps %zmm0,0x40(%rdi)
  4030d5:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  4030d9:	4c 8d 57 40          	lea    0x40(%rdi),%r10
  4030dd:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  4030e1:	62 d1 7c 48 10 41 fe 	vmovups -0x80(%r9),%zmm0
  4030e8:	62 f1 7c 48 2b 47 01 	vmovntps %zmm0,0x40(%rdi)
  4030ef:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  4030f3:	4c 8d 57 40          	lea    0x40(%rdi),%r10
  4030f7:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  4030fb:	62 d1 7c 48 10 41 ff 	vmovups -0x40(%r9),%zmm0
  403102:	62 f1 7c 48 2b 47 01 	vmovntps %zmm0,0x40(%rdi)
  403109:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  40310d:	4c 8d 57 40          	lea    0x40(%rdi),%r10
  403111:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  403115:	62 d1 7c 48 10 01    	vmovups (%r9),%zmm0
  40311b:	62 f1 7c 48 2b 47 01 	vmovntps %zmm0,0x40(%rdi)
  403122:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  403126:	48 83 c7 40          	add    $0x40,%rdi
  40312a:	48 89 7b 40          	mov    %rdi,0x40(%rbx)
  40312e:	49 81 c1 00 02 00 00 	add    $0x200,%r9
  403135:	49 ff c8             	dec    %r8
  403138:	0f 85 22 ff ff ff    	jne    403060 <__libirc_nontemporal_store_512+0x140>
  40313e:	48 83 e6 f8          	and    $0xfffffffffffffff8,%rsi
  403142:	48 39 d6             	cmp    %rdx,%rsi
  403145:	77 3a                	ja     403181 <__libirc_nontemporal_store_512+0x261>
  403147:	49 89 f0             	mov    %rsi,%r8
  40314a:	49 c1 e0 06          	shl    $0x6,%r8
  40314e:	4d 01 f0             	add    %r14,%r8
  403151:	48 f7 d2             	not    %rdx
  403154:	48 01 f2             	add    %rsi,%rdx
  403157:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40315e:	00 00 
  403160:	62 d1 7c 48 10 00    	vmovups (%r8),%zmm0
  403166:	62 f1 7c 48 2b 07    	vmovntps %zmm0,(%rdi)
  40316c:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  403170:	48 83 c7 40          	add    $0x40,%rdi
  403174:	48 89 7b 40          	mov    %rdi,0x40(%rbx)
  403178:	49 83 c0 40          	add    $0x40,%r8
  40317c:	48 ff c2             	inc    %rdx
  40317f:	75 df                	jne    403160 <__libirc_nontemporal_store_512+0x240>
  403181:	48 83 e1 c0          	and    $0xffffffffffffffc0,%rcx
  403185:	49 01 ce             	add    %rcx,%r14
  403188:	49 83 c6 40          	add    $0x40,%r14
  40318c:	48 29 c8             	sub    %rcx,%rax
  40318f:	49 89 c7             	mov    %rax,%r15
  403192:	85 ed                	test   %ebp,%ebp
  403194:	0f 85 60 fe ff ff    	jne    402ffa <__libirc_nontemporal_store_512+0xda>
  40319a:	48 89 df             	mov    %rbx,%rdi
  40319d:	4c 89 f6             	mov    %r14,%rsi
  4031a0:	4c 89 fa             	mov    %r15,%rdx
  4031a3:	c5 f8 77             	vzeroupper
  4031a6:	e8 25 df ff ff       	call   4010d0 <memcpy@plt>
  4031ab:	4c 89 7b 50          	mov    %r15,0x50(%rbx)
  4031af:	e9 58 fe ff ff       	jmp    40300c <__libirc_nontemporal_store_512+0xec>
  4031b4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4031bb:	00 00 00 
  4031be:	66 90                	xchg   %ax,%ax

00000000004031c0 <__libirc_nontemporal_store_256>:
  4031c0:	f3 0f 1e fa          	endbr64
  4031c4:	55                   	push   %rbp
  4031c5:	41 57                	push   %r15
  4031c7:	41 56                	push   %r14
  4031c9:	41 54                	push   %r12
  4031cb:	53                   	push   %rbx
  4031cc:	49 89 f7             	mov    %rsi,%r15
  4031cf:	48 89 fb             	mov    %rdi,%rbx
  4031d2:	4c 8d 77 58          	lea    0x58(%rdi),%r14
  4031d6:	48 83 fe 7f          	cmp    $0x7f,%rsi
  4031da:	77 2a                	ja     403206 <__libirc_nontemporal_store_256+0x46>
  4031dc:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  4031e0:	48 8b 53 50          	mov    0x50(%rbx),%rdx
  4031e4:	48 85 d2             	test   %rdx,%rdx
  4031e7:	0f 84 a6 00 00 00    	je     403293 <__libirc_nontemporal_store_256+0xd3>
  4031ed:	48 89 de             	mov    %rbx,%rsi
  4031f0:	e8 db de ff ff       	call   4010d0 <memcpy@plt>
  4031f5:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  4031f9:	48 03 7b 50          	add    0x50(%rbx),%rdi
  4031fd:	48 89 7b 40          	mov    %rdi,0x40(%rbx)
  403201:	e9 8d 00 00 00       	jmp    403293 <__libirc_nontemporal_store_256+0xd3>
  403206:	89 d5                	mov    %edx,%ebp
  403208:	48 8b 43 48          	mov    0x48(%rbx),%rax
  40320c:	48 85 c0             	test   %rax,%rax
  40320f:	74 36                	je     403247 <__libirc_nontemporal_store_256+0x87>
  403211:	83 e0 1f             	and    $0x1f,%eax
  403214:	48 89 43 48          	mov    %rax,0x48(%rbx)
  403218:	41 bc 20 00 00 00    	mov    $0x20,%r12d
  40321e:	49 29 c4             	sub    %rax,%r12
  403221:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  403225:	4c 89 f6             	mov    %r14,%rsi
  403228:	4c 89 e2             	mov    %r12,%rdx
  40322b:	e8 a0 de ff ff       	call   4010d0 <memcpy@plt>
  403230:	48 c7 43 48 00 00 00 	movq   $0x0,0x48(%rbx)
  403237:	00 
  403238:	4c 01 63 40          	add    %r12,0x40(%rbx)
  40323c:	4e 8d 34 23          	lea    (%rbx,%r12,1),%r14
  403240:	49 83 c6 58          	add    $0x58,%r14
  403244:	4d 29 e7             	sub    %r12,%r15
  403247:	48 8b 7b 50          	mov    0x50(%rbx),%rdi
  40324b:	48 85 ff             	test   %rdi,%rdi
  40324e:	74 5e                	je     4032ae <__libirc_nontemporal_store_256+0xee>
  403250:	41 bc 20 00 00 00    	mov    $0x20,%r12d
  403256:	49 29 fc             	sub    %rdi,%r12
  403259:	48 01 df             	add    %rbx,%rdi
  40325c:	4c 89 f6             	mov    %r14,%rsi
  40325f:	4c 89 e2             	mov    %r12,%rdx
  403262:	e8 69 de ff ff       	call   4010d0 <memcpy@plt>
  403267:	48 8b 43 40          	mov    0x40(%rbx),%rax
  40326b:	c5 fc 10 03          	vmovups (%rbx),%ymm0
  40326f:	c5 fc 2b 00          	vmovntps %ymm0,(%rax)
  403273:	4d 01 e6             	add    %r12,%r14
  403276:	4d 29 e7             	sub    %r12,%r15
  403279:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  40327d:	48 83 c7 20          	add    $0x20,%rdi
  403281:	48 89 7b 40          	mov    %rdi,0x40(%rbx)
  403285:	49 83 ff 20          	cmp    $0x20,%r15
  403289:	73 27                	jae    4032b2 <__libirc_nontemporal_store_256+0xf2>
  40328b:	85 ed                	test   %ebp,%ebp
  40328d:	0f 84 84 01 00 00    	je     403417 <__libirc_nontemporal_store_256+0x257>
  403293:	4c 89 f6             	mov    %r14,%rsi
  403296:	4c 89 fa             	mov    %r15,%rdx
  403299:	c5 f8 77             	vzeroupper
  40329c:	e8 2f de ff ff       	call   4010d0 <memcpy@plt>
  4032a1:	4c 01 7b 40          	add    %r15,0x40(%rbx)
  4032a5:	5b                   	pop    %rbx
  4032a6:	41 5c                	pop    %r12
  4032a8:	41 5e                	pop    %r14
  4032aa:	41 5f                	pop    %r15
  4032ac:	5d                   	pop    %rbp
  4032ad:	c3                   	ret
  4032ae:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  4032b2:	49 8d 47 e0          	lea    -0x20(%r15),%rax
  4032b6:	48 83 f8 1f          	cmp    $0x1f,%rax
  4032ba:	b9 1f 00 00 00       	mov    $0x1f,%ecx
  4032bf:	48 0f 42 c8          	cmovb  %rax,%rcx
  4032c3:	48 f7 d1             	not    %rcx
  4032c6:	4c 01 f9             	add    %r15,%rcx
  4032c9:	48 89 ca             	mov    %rcx,%rdx
  4032cc:	48 c1 ea 05          	shr    $0x5,%rdx
  4032d0:	48 8d 72 01          	lea    0x1(%rdx),%rsi
  4032d4:	48 81 f9 e0 00 00 00 	cmp    $0xe0,%rcx
  4032db:	0f 82 de 00 00 00    	jb     4033bf <__libirc_nontemporal_store_256+0x1ff>
  4032e1:	49 89 f0             	mov    %rsi,%r8
  4032e4:	49 c1 e8 03          	shr    $0x3,%r8
  4032e8:	4d 8d 8e e0 00 00 00 	lea    0xe0(%r14),%r9
  4032ef:	90                   	nop
  4032f0:	c4 c1 7c 10 81 20 ff 	vmovups -0xe0(%r9),%ymm0
  4032f7:	ff ff 
  4032f9:	c5 fc 2b 07          	vmovntps %ymm0,(%rdi)
  4032fd:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  403301:	4c 8d 57 20          	lea    0x20(%rdi),%r10
  403305:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  403309:	c4 c1 7c 10 81 40 ff 	vmovups -0xc0(%r9),%ymm0
  403310:	ff ff 
  403312:	c5 fc 2b 47 20       	vmovntps %ymm0,0x20(%rdi)
  403317:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  40331b:	4c 8d 57 20          	lea    0x20(%rdi),%r10
  40331f:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  403323:	c4 c1 7c 10 81 60 ff 	vmovups -0xa0(%r9),%ymm0
  40332a:	ff ff 
  40332c:	c5 fc 2b 47 20       	vmovntps %ymm0,0x20(%rdi)
  403331:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  403335:	4c 8d 57 20          	lea    0x20(%rdi),%r10
  403339:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  40333d:	c4 c1 7c 10 41 80    	vmovups -0x80(%r9),%ymm0
  403343:	c5 fc 2b 47 20       	vmovntps %ymm0,0x20(%rdi)
  403348:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  40334c:	4c 8d 57 20          	lea    0x20(%rdi),%r10
  403350:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  403354:	c4 c1 7c 10 41 a0    	vmovups -0x60(%r9),%ymm0
  40335a:	c5 fc 2b 47 20       	vmovntps %ymm0,0x20(%rdi)
  40335f:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  403363:	4c 8d 57 20          	lea    0x20(%rdi),%r10
  403367:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  40336b:	c4 c1 7c 10 41 c0    	vmovups -0x40(%r9),%ymm0
  403371:	c5 fc 2b 47 20       	vmovntps %ymm0,0x20(%rdi)
  403376:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  40337a:	4c 8d 57 20          	lea    0x20(%rdi),%r10
  40337e:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  403382:	c4 c1 7c 10 41 e0    	vmovups -0x20(%r9),%ymm0
  403388:	c5 fc 2b 47 20       	vmovntps %ymm0,0x20(%rdi)
  40338d:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  403391:	4c 8d 57 20          	lea    0x20(%rdi),%r10
  403395:	4c 89 53 40          	mov    %r10,0x40(%rbx)
  403399:	c4 c1 7c 10 01       	vmovups (%r9),%ymm0
  40339e:	c5 fc 2b 47 20       	vmovntps %ymm0,0x20(%rdi)
  4033a3:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  4033a7:	48 83 c7 20          	add    $0x20,%rdi
  4033ab:	48 89 7b 40          	mov    %rdi,0x40(%rbx)
  4033af:	49 81 c1 00 01 00 00 	add    $0x100,%r9
  4033b6:	49 ff c8             	dec    %r8
  4033b9:	0f 85 31 ff ff ff    	jne    4032f0 <__libirc_nontemporal_store_256+0x130>
  4033bf:	48 83 e6 f8          	and    $0xfffffffffffffff8,%rsi
  4033c3:	48 39 d6             	cmp    %rdx,%rsi
  4033c6:	77 36                	ja     4033fe <__libirc_nontemporal_store_256+0x23e>
  4033c8:	49 89 f0             	mov    %rsi,%r8
  4033cb:	49 c1 e0 05          	shl    $0x5,%r8
  4033cf:	4d 01 f0             	add    %r14,%r8
  4033d2:	48 f7 d2             	not    %rdx
  4033d5:	48 01 f2             	add    %rsi,%rdx
  4033d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4033df:	00 
  4033e0:	c4 c1 7c 10 00       	vmovups (%r8),%ymm0
  4033e5:	c5 fc 2b 07          	vmovntps %ymm0,(%rdi)
  4033e9:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  4033ed:	48 83 c7 20          	add    $0x20,%rdi
  4033f1:	48 89 7b 40          	mov    %rdi,0x40(%rbx)
  4033f5:	49 83 c0 20          	add    $0x20,%r8
  4033f9:	48 ff c2             	inc    %rdx
  4033fc:	75 e2                	jne    4033e0 <__libirc_nontemporal_store_256+0x220>
  4033fe:	48 83 e1 e0          	and    $0xffffffffffffffe0,%rcx
  403402:	49 01 ce             	add    %rcx,%r14
  403405:	49 83 c6 20          	add    $0x20,%r14
  403409:	48 29 c8             	sub    %rcx,%rax
  40340c:	49 89 c7             	mov    %rax,%r15
  40340f:	85 ed                	test   %ebp,%ebp
  403411:	0f 85 7c fe ff ff    	jne    403293 <__libirc_nontemporal_store_256+0xd3>
  403417:	48 89 df             	mov    %rbx,%rdi
  40341a:	4c 89 f6             	mov    %r14,%rsi
  40341d:	4c 89 fa             	mov    %r15,%rdx
  403420:	c5 f8 77             	vzeroupper
  403423:	e8 a8 dc ff ff       	call   4010d0 <memcpy@plt>
  403428:	4c 89 7b 50          	mov    %r15,0x50(%rbx)
  40342c:	e9 74 fe ff ff       	jmp    4032a5 <__libirc_nontemporal_store_256+0xe5>
  403431:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  403438:	00 00 00 
  40343b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000403440 <__libirc_get_nontemporal_store_func.V>:
  403440:	48 8d 05 79 fd ff ff 	lea    -0x287(%rip),%rax        # 4031c0 <__libirc_nontemporal_store_256>
  403447:	c3                   	ret
  403448:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40344f:	00 

0000000000403450 <__libirc_get_nontemporal_store_func.a>:
  403450:	48 8d 05 c9 fa ff ff 	lea    -0x537(%rip),%rax        # 402f20 <__libirc_nontemporal_store_512>
  403457:	c3                   	ret
  403458:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40345f:	00 

0000000000403460 <__libirc_nontemporal_store>:
  403460:	f3 0f 1e fa          	endbr64
  403464:	41 57                	push   %r15
  403466:	41 56                	push   %r14
  403468:	53                   	push   %rbx
  403469:	89 d3                	mov    %edx,%ebx
  40346b:	49 89 f6             	mov    %rsi,%r14
  40346e:	49 89 ff             	mov    %rdi,%r15
  403471:	48 8b 05 a0 9c 00 00 	mov    0x9ca0(%rip),%rax        # 40d118 <__libirc_nontemporal_store._impl_func>
  403478:	48 85 c0             	test   %rax,%rax
  40347b:	75 5a                	jne    4034d7 <__libirc_nontemporal_store+0x77>
  40347d:	48 c7 c1 30 d1 40 00 	mov    $0x40d130,%rcx
  403484:	48 8b 01             	mov    (%rcx),%rax
  403487:	48 85 c0             	test   %rax,%rax
  40348a:	75 11                	jne    40349d <__libirc_nontemporal_store+0x3d>
  40348c:	0f 1f 40 00          	nopl   0x0(%rax)
  403490:	e8 cb 4b 00 00       	call   408060 <__intel_cpu_features_init_x>
  403495:	48 8b 01             	mov    (%rcx),%rax
  403498:	48 85 c0             	test   %rax,%rax
  40349b:	74 f3                	je     403490 <__libirc_nontemporal_store+0x30>
  40349d:	48 89 c1             	mov    %rax,%rcx
  4034a0:	48 f7 d1             	not    %rcx
  4034a3:	48 ba ec 9f 9d 19 64 	movabs $0x64199d9fec,%rdx
  4034aa:	00 00 00 
  4034ad:	48 85 d1             	test   %rdx,%rcx
  4034b0:	75 07                	jne    4034b9 <__libirc_nontemporal_store+0x59>
  4034b2:	e8 99 ff ff ff       	call   403450 <__libirc_get_nontemporal_store_func.a>
  4034b7:	eb 17                	jmp    4034d0 <__libirc_nontemporal_store+0x70>
  4034b9:	f7 d0                	not    %eax
  4034bb:	a9 ec 9f 9d 00       	test   $0x9d9fec,%eax
  4034c0:	75 07                	jne    4034c9 <__libirc_nontemporal_store+0x69>
  4034c2:	e8 79 ff ff ff       	call   403440 <__libirc_get_nontemporal_store_func.V>
  4034c7:	eb 07                	jmp    4034d0 <__libirc_nontemporal_store+0x70>
  4034c9:	48 8d 05 20 00 00 00 	lea    0x20(%rip),%rax        # 4034f0 <__libirc_nontemporal_store_fallback>
  4034d0:	48 89 05 41 9c 00 00 	mov    %rax,0x9c41(%rip)        # 40d118 <__libirc_nontemporal_store._impl_func>
  4034d7:	4c 89 ff             	mov    %r15,%rdi
  4034da:	4c 89 f6             	mov    %r14,%rsi
  4034dd:	89 da                	mov    %ebx,%edx
  4034df:	5b                   	pop    %rbx
  4034e0:	41 5e                	pop    %r14
  4034e2:	41 5f                	pop    %r15
  4034e4:	ff e0                	jmp    *%rax
  4034e6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4034ed:	00 00 00 

00000000004034f0 <__libirc_nontemporal_store_fallback>:
  4034f0:	f3 0f 1e fa          	endbr64
  4034f4:	41 56                	push   %r14
  4034f6:	53                   	push   %rbx
  4034f7:	50                   	push   %rax
  4034f8:	48 89 f3             	mov    %rsi,%rbx
  4034fb:	49 89 fe             	mov    %rdi,%r14
  4034fe:	48 8b 7f 40          	mov    0x40(%rdi),%rdi
  403502:	49 8d 76 58          	lea    0x58(%r14),%rsi
  403506:	48 89 da             	mov    %rbx,%rdx
  403509:	e8 c2 db ff ff       	call   4010d0 <memcpy@plt>
  40350e:	49 01 5e 40          	add    %rbx,0x40(%r14)
  403512:	48 83 c4 08          	add    $0x8,%rsp
  403516:	5b                   	pop    %rbx
  403517:	41 5e                	pop    %r14
  403519:	c3                   	ret
  40351a:	66 90                	xchg   %ax,%ax
  40351c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000403520 <__intel_new_feature_proc_init_n>:
  403520:	f3 0f 1e fa          	endbr64
  403524:	55                   	push   %rbp
  403525:	41 57                	push   %r15
  403527:	41 56                	push   %r14
  403529:	41 55                	push   %r13
  40352b:	41 54                	push   %r12
  40352d:	53                   	push   %rbx
  40352e:	48 81 ec 38 04 00 00 	sub    $0x438,%rsp
  403535:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40353c:	00 00 
  40353e:	48 89 84 24 30 04 00 	mov    %rax,0x430(%rsp)
  403545:	00 
  403546:	0f 57 c0             	xorps  %xmm0,%xmm0
  403549:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
  40354e:	48 c7 c1 20 d1 40 00 	mov    $0x40d120,%rcx
  403555:	48 83 39 00          	cmpq   $0x0,(%rcx)
  403559:	75 17                	jne    403572 <__intel_new_feature_proc_init_n+0x52>
  40355b:	e8 20 40 00 00       	call   407580 <__intel_cpu_features_init>
  403560:	85 c0                	test   %eax,%eax
  403562:	0f 85 0b 02 00 00    	jne    403773 <__intel_new_feature_proc_init_n+0x253>
  403568:	48 83 39 00          	cmpq   $0x0,(%rcx)
  40356c:	0f 84 01 02 00 00    	je     403773 <__intel_new_feature_proc_init_n+0x253>
  403572:	83 ff 02             	cmp    $0x2,%edi
  403575:	7d 38                	jge    4035af <__intel_new_feature_proc_init_n+0x8f>
  403577:	48 63 c7             	movslq %edi,%rax
  40357a:	48 8b 0c c1          	mov    (%rcx,%rax,8),%rcx
  40357e:	48 f7 d1             	not    %rcx
  403581:	48 85 ce             	test   %rcx,%rsi
  403584:	75 48                	jne    4035ce <__intel_new_feature_proc_init_n+0xae>
  403586:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40358d:	00 00 
  40358f:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  403596:	00 
  403597:	0f 85 e8 02 00 00    	jne    403885 <__intel_new_feature_proc_init_n+0x365>
  40359d:	48 81 c4 38 04 00 00 	add    $0x438,%rsp
  4035a4:	5b                   	pop    %rbx
  4035a5:	41 5c                	pop    %r12
  4035a7:	41 5d                	pop    %r13
  4035a9:	41 5e                	pop    %r14
  4035ab:	41 5f                	pop    %r15
  4035ad:	5d                   	pop    %rbp
  4035ae:	c3                   	ret
  4035af:	bf 01 00 00 00       	mov    $0x1,%edi
  4035b4:	31 f6                	xor    %esi,%esi
  4035b6:	31 d2                	xor    %edx,%edx
  4035b8:	31 c0                	xor    %eax,%eax
  4035ba:	e8 71 61 00 00       	call   409730 <__libirc_print>
  4035bf:	bf 01 00 00 00       	mov    $0x1,%edi
  4035c4:	be 3a 00 00 00       	mov    $0x3a,%esi
  4035c9:	e9 bf 01 00 00       	jmp    40378d <__intel_new_feature_proc_init_n+0x26d>
  4035ce:	48 21 f1             	and    %rsi,%rcx
  4035d1:	48 89 4c c4 10       	mov    %rcx,0x10(%rsp,%rax,8)
  4035d6:	45 31 ff             	xor    %r15d,%r15d
  4035d9:	bf 39 00 00 00       	mov    $0x39,%edi
  4035de:	31 f6                	xor    %esi,%esi
  4035e0:	31 c0                	xor    %eax,%eax
  4035e2:	e8 09 5f 00 00       	call   4094f0 <__libirc_get_msg>
  4035e7:	48 89 04 24          	mov    %rax,(%rsp)
  4035eb:	c6 44 24 30 00       	movb   $0x0,0x30(%rsp)
  4035f0:	bd 01 00 00 00       	mov    $0x1,%ebp
  4035f5:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
  4035fa:	4c 8d 6c 24 30       	lea    0x30(%rsp),%r13
  4035ff:	31 db                	xor    %ebx,%ebx
  403601:	eb 31                	jmp    403634 <__intel_new_feature_proc_init_n+0x114>
  403603:	b8 ff 03 00 00       	mov    $0x3ff,%eax
  403608:	44 29 f8             	sub    %r15d,%eax
  40360b:	48 63 d0             	movslq %eax,%rdx
  40360e:	b9 00 04 00 00       	mov    $0x400,%ecx
  403613:	4c 89 ef             	mov    %r13,%rdi
  403616:	4c 89 f6             	mov    %r14,%rsi
  403619:	e8 52 db ff ff       	call   401170 <__strncat_chk@plt>
  40361e:	4c 89 ef             	mov    %r13,%rdi
  403621:	e8 5a da ff ff       	call   401080 <strlen@plt>
  403626:	49 89 c7             	mov    %rax,%r15
  403629:	ff c5                	inc    %ebp
  40362b:	83 fd 47             	cmp    $0x47,%ebp
  40362e:	0f 84 26 01 00 00    	je     40375a <__intel_new_feature_proc_init_n+0x23a>
  403634:	89 e8                	mov    %ebp,%eax
  403636:	e8 35 55 00 00       	call   408b70 <__libirc_get_feature_bitpos>
  40363b:	85 c0                	test   %eax,%eax
  40363d:	78 ea                	js     403629 <__intel_new_feature_proc_init_n+0x109>
  40363f:	4c 89 e7             	mov    %r12,%rdi
  403642:	89 ee                	mov    %ebp,%esi
  403644:	e8 67 55 00 00       	call   408bb0 <__libirc_get_cpu_feature>
  403649:	85 c0                	test   %eax,%eax
  40364b:	74 dc                	je     403629 <__intel_new_feature_proc_init_n+0x109>
  40364d:	4c 89 e7             	mov    %r12,%rdi
  403650:	89 ee                	mov    %ebp,%esi
  403652:	e8 59 55 00 00       	call   408bb0 <__libirc_get_cpu_feature>
  403657:	85 c0                	test   %eax,%eax
  403659:	0f 88 e6 00 00 00    	js     403745 <__intel_new_feature_proc_init_n+0x225>
  40365f:	89 ef                	mov    %ebp,%edi
  403661:	e8 1a 4a 00 00       	call   408080 <__libirc_get_feature_name>
  403666:	48 85 c0             	test   %rax,%rax
  403669:	0f 84 d6 00 00 00    	je     403745 <__intel_new_feature_proc_init_n+0x225>
  40366f:	49 89 c6             	mov    %rax,%r14
  403672:	80 38 00             	cmpb   $0x0,(%rax)
  403675:	0f 84 ca 00 00 00    	je     403745 <__intel_new_feature_proc_init_n+0x225>
  40367b:	80 7c 24 30 00       	cmpb   $0x0,0x30(%rsp)
  403680:	74 81                	je     403603 <__intel_new_feature_proc_init_n+0xe3>
  403682:	48 85 db             	test   %rbx,%rbx
  403685:	0f 84 b2 00 00 00    	je     40373d <__intel_new_feature_proc_init_n+0x21d>
  40368b:	4d 89 ec             	mov    %r13,%r12
  40368e:	48 89 df             	mov    %rbx,%rdi
  403691:	e8 ea d9 ff ff       	call   401080 <strlen@plt>
  403696:	49 89 c5             	mov    %rax,%r13
  403699:	48 8d 3d af 69 00 00 	lea    0x69af(%rip),%rdi        # 40a04f <_IO_stdin_used+0x4f>
  4036a0:	e8 db d9 ff ff       	call   401080 <strlen@plt>
  4036a5:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  4036aa:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
  4036af:	49 63 df             	movslq %r15d,%rbx
  4036b2:	48 8b 3c 24          	mov    (%rsp),%rdi
  4036b6:	e8 c5 d9 ff ff       	call   401080 <strlen@plt>
  4036bb:	49 89 c7             	mov    %rax,%r15
  4036be:	4c 89 f7             	mov    %r14,%rdi
  4036c1:	e8 ba d9 ff ff       	call   401080 <strlen@plt>
  4036c6:	49 01 dd             	add    %rbx,%r13
  4036c9:	4c 03 6c 24 28       	add    0x28(%rsp),%r13
  4036ce:	4c 01 f8             	add    %r15,%rax
  4036d1:	4c 01 e8             	add    %r13,%rax
  4036d4:	b9 ff 03 00 00       	mov    $0x3ff,%ecx
  4036d9:	29 d9                	sub    %ebx,%ecx
  4036db:	48 63 d1             	movslq %ecx,%rdx
  4036de:	48 3d ff 03 00 00    	cmp    $0x3ff,%rax
  4036e4:	0f 87 dd 00 00 00    	ja     4037c7 <__intel_new_feature_proc_init_n+0x2a7>
  4036ea:	b9 00 04 00 00       	mov    $0x400,%ecx
  4036ef:	4d 89 e5             	mov    %r12,%r13
  4036f2:	4c 89 e7             	mov    %r12,%rdi
  4036f5:	48 8d 35 53 69 00 00 	lea    0x6953(%rip),%rsi        # 40a04f <_IO_stdin_used+0x4f>
  4036fc:	e8 6f da ff ff       	call   401170 <__strncat_chk@plt>
  403701:	4c 89 e7             	mov    %r12,%rdi
  403704:	e8 77 d9 ff ff       	call   401080 <strlen@plt>
  403709:	48 c1 e0 20          	shl    $0x20,%rax
  40370d:	48 ba 00 00 00 00 ff 	movabs $0x3ff00000000,%rdx
  403714:	03 00 00 
  403717:	48 29 c2             	sub    %rax,%rdx
  40371a:	48 c1 fa 20          	sar    $0x20,%rdx
  40371e:	b9 00 04 00 00       	mov    $0x400,%ecx
  403723:	4c 89 e7             	mov    %r12,%rdi
  403726:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  40372b:	e8 40 da ff ff       	call   401170 <__strncat_chk@plt>
  403730:	4c 89 f3             	mov    %r14,%rbx
  403733:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
  403738:	e9 e1 fe ff ff       	jmp    40361e <__intel_new_feature_proc_init_n+0xfe>
  40373d:	4c 89 f3             	mov    %r14,%rbx
  403740:	e9 e4 fe ff ff       	jmp    403629 <__intel_new_feature_proc_init_n+0x109>
  403745:	bf 01 00 00 00       	mov    $0x1,%edi
  40374a:	31 f6                	xor    %esi,%esi
  40374c:	31 d2                	xor    %edx,%edx
  40374e:	31 c0                	xor    %eax,%eax
  403750:	e8 db 5f 00 00       	call   409730 <__libirc_print>
  403755:	e9 ce 00 00 00       	jmp    403828 <__intel_new_feature_proc_init_n+0x308>
  40375a:	48 85 db             	test   %rbx,%rbx
  40375d:	0f 84 ac 00 00 00    	je     40380f <__intel_new_feature_proc_init_n+0x2ef>
  403763:	49 89 dc             	mov    %rbx,%r12
  403766:	b8 ff 03 00 00       	mov    $0x3ff,%eax
  40376b:	44 29 f8             	sub    %r15d,%eax
  40376e:	48 63 d0             	movslq %eax,%rdx
  403771:	eb 59                	jmp    4037cc <__intel_new_feature_proc_init_n+0x2ac>
  403773:	bf 01 00 00 00       	mov    $0x1,%edi
  403778:	31 f6                	xor    %esi,%esi
  40377a:	31 d2                	xor    %edx,%edx
  40377c:	31 c0                	xor    %eax,%eax
  40377e:	e8 ad 5f 00 00       	call   409730 <__libirc_print>
  403783:	bf 01 00 00 00       	mov    $0x1,%edi
  403788:	be 3b 00 00 00       	mov    $0x3b,%esi
  40378d:	31 d2                	xor    %edx,%edx
  40378f:	31 c0                	xor    %eax,%eax
  403791:	e8 9a 5f 00 00       	call   409730 <__libirc_print>
  403796:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40379d:	00 00 
  40379f:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  4037a6:	00 
  4037a7:	0f 85 d8 00 00 00    	jne    403885 <__intel_new_feature_proc_init_n+0x365>
  4037ad:	bf 01 00 00 00       	mov    $0x1,%edi
  4037b2:	31 f6                	xor    %esi,%esi
  4037b4:	31 d2                	xor    %edx,%edx
  4037b6:	31 c0                	xor    %eax,%eax
  4037b8:	e8 73 5f 00 00       	call   409730 <__libirc_print>
  4037bd:	bf 01 00 00 00       	mov    $0x1,%edi
  4037c2:	e8 89 d9 ff ff       	call   401150 <exit@plt>
  4037c7:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
  4037cc:	4c 8d 74 24 30       	lea    0x30(%rsp),%r14
  4037d1:	b9 00 04 00 00       	mov    $0x400,%ecx
  4037d6:	4c 89 f7             	mov    %r14,%rdi
  4037d9:	48 8b 34 24          	mov    (%rsp),%rsi
  4037dd:	e8 8e d9 ff ff       	call   401170 <__strncat_chk@plt>
  4037e2:	4c 89 f7             	mov    %r14,%rdi
  4037e5:	e8 96 d8 ff ff       	call   401080 <strlen@plt>
  4037ea:	48 c1 e0 20          	shl    $0x20,%rax
  4037ee:	48 ba 00 00 00 00 ff 	movabs $0x3ff00000000,%rdx
  4037f5:	03 00 00 
  4037f8:	48 29 c2             	sub    %rax,%rdx
  4037fb:	48 c1 fa 20          	sar    $0x20,%rdx
  4037ff:	b9 00 04 00 00       	mov    $0x400,%ecx
  403804:	4c 89 f7             	mov    %r14,%rdi
  403807:	4c 89 e6             	mov    %r12,%rsi
  40380a:	e8 61 d9 ff ff       	call   401170 <__strncat_chk@plt>
  40380f:	0f b6 5c 24 30       	movzbl 0x30(%rsp),%ebx
  403814:	bf 01 00 00 00       	mov    $0x1,%edi
  403819:	31 f6                	xor    %esi,%esi
  40381b:	31 d2                	xor    %edx,%edx
  40381d:	31 c0                	xor    %eax,%eax
  40381f:	e8 0c 5f 00 00       	call   409730 <__libirc_print>
  403824:	84 db                	test   %bl,%bl
  403826:	75 15                	jne    40383d <__intel_new_feature_proc_init_n+0x31d>
  403828:	bf 01 00 00 00       	mov    $0x1,%edi
  40382d:	be 3a 00 00 00       	mov    $0x3a,%esi
  403832:	31 d2                	xor    %edx,%edx
  403834:	31 c0                	xor    %eax,%eax
  403836:	e8 f5 5e 00 00       	call   409730 <__libirc_print>
  40383b:	eb 1b                	jmp    403858 <__intel_new_feature_proc_init_n+0x338>
  40383d:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  403842:	bf 01 00 00 00       	mov    $0x1,%edi
  403847:	be 38 00 00 00       	mov    $0x38,%esi
  40384c:	ba 01 00 00 00       	mov    $0x1,%edx
  403851:	31 c0                	xor    %eax,%eax
  403853:	e8 d8 5e 00 00       	call   409730 <__libirc_print>
  403858:	bf 01 00 00 00       	mov    $0x1,%edi
  40385d:	31 f6                	xor    %esi,%esi
  40385f:	31 d2                	xor    %edx,%edx
  403861:	31 c0                	xor    %eax,%eax
  403863:	e8 c8 5e 00 00       	call   409730 <__libirc_print>
  403868:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40386f:	00 00 
  403871:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  403878:	00 
  403879:	75 0a                	jne    403885 <__intel_new_feature_proc_init_n+0x365>
  40387b:	bf 01 00 00 00       	mov    $0x1,%edi
  403880:	e8 cb d8 ff ff       	call   401150 <exit@plt>
  403885:	e8 06 d8 ff ff       	call   401090 <__stack_chk_fail@plt>
  40388a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000403890 <__intel_new_feature_proc_init>:
  403890:	f3 0f 1e fa          	endbr64
  403894:	53                   	push   %rbx
  403895:	89 fb                	mov    %edi,%ebx
  403897:	31 ff                	xor    %edi,%edi
  403899:	e8 82 fc ff ff       	call   403520 <__intel_new_feature_proc_init_n>
  40389e:	48 c7 c7 20 d1 40 00 	mov    $0x40d120,%rdi
  4038a5:	be 06 00 00 00       	mov    $0x6,%esi
  4038aa:	e8 01 53 00 00       	call   408bb0 <__libirc_get_cpu_feature>
  4038af:	83 f8 01             	cmp    $0x1,%eax
  4038b2:	75 0a                	jne    4038be <__intel_new_feature_proc_init+0x2e>
  4038b4:	31 ff                	xor    %edi,%edi
  4038b6:	89 de                	mov    %ebx,%esi
  4038b8:	5b                   	pop    %rbx
  4038b9:	e9 52 00 00 00       	jmp    403910 <__intel_proc_init_ftzdazule>
  4038be:	85 c0                	test   %eax,%eax
  4038c0:	78 02                	js     4038c4 <__intel_new_feature_proc_init+0x34>
  4038c2:	5b                   	pop    %rbx
  4038c3:	c3                   	ret
  4038c4:	bf 01 00 00 00       	mov    $0x1,%edi
  4038c9:	31 f6                	xor    %esi,%esi
  4038cb:	31 d2                	xor    %edx,%edx
  4038cd:	31 c0                	xor    %eax,%eax
  4038cf:	e8 5c 5e 00 00       	call   409730 <__libirc_print>
  4038d4:	bf 01 00 00 00       	mov    $0x1,%edi
  4038d9:	be 3a 00 00 00       	mov    $0x3a,%esi
  4038de:	31 d2                	xor    %edx,%edx
  4038e0:	31 c0                	xor    %eax,%eax
  4038e2:	e8 49 5e 00 00       	call   409730 <__libirc_print>
  4038e7:	bf 01 00 00 00       	mov    $0x1,%edi
  4038ec:	31 f6                	xor    %esi,%esi
  4038ee:	31 d2                	xor    %edx,%edx
  4038f0:	31 c0                	xor    %eax,%eax
  4038f2:	e8 39 5e 00 00       	call   409730 <__libirc_print>
  4038f7:	bf 01 00 00 00       	mov    $0x1,%edi
  4038fc:	e8 4f d8 ff ff       	call   401150 <exit@plt>
  403901:	0f 1f 00             	nopl   (%rax)
  403904:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40390b:	00 00 00 
  40390e:	66 90                	xchg   %ax,%ax

0000000000403910 <__intel_proc_init_ftzdazule>:
  403910:	f3 0f 1e fa          	endbr64
  403914:	55                   	push   %rbp
  403915:	41 56                	push   %r14
  403917:	53                   	push   %rbx
  403918:	48 81 ec 20 02 00 00 	sub    $0x220,%rsp
  40391f:	89 f3                	mov    %esi,%ebx
  403921:	41 89 f6             	mov    %esi,%r14d
  403924:	41 83 e6 04          	and    $0x4,%r14d
  403928:	89 f5                	mov    %esi,%ebp
  40392a:	83 e5 02             	and    $0x2,%ebp
  40392d:	74 07                	je     403936 <__intel_proc_init_ftzdazule+0x26>
  40392f:	89 f8                	mov    %edi,%eax
  403931:	83 e0 02             	and    $0x2,%eax
  403934:	74 12                	je     403948 <__intel_proc_init_ftzdazule+0x38>
  403936:	31 c0                	xor    %eax,%eax
  403938:	45 85 f6             	test   %r14d,%r14d
  40393b:	74 38                	je     403975 <__intel_proc_init_ftzdazule+0x65>
  40393d:	b8 01 00 00 00       	mov    $0x1,%eax
  403942:	40 f6 c7 04          	test   $0x4,%dil
  403946:	75 2d                	jne    403975 <__intel_proc_init_ftzdazule+0x65>
  403948:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  40394d:	ba 00 02 00 00       	mov    $0x200,%edx
  403952:	31 f6                	xor    %esi,%esi
  403954:	e8 27 d8 ff ff       	call   401180 <memset@plt>
  403959:	0f ae 44 24 20       	fxsave 0x20(%rsp)
  40395e:	8b 44 24 3c          	mov    0x3c(%rsp),%eax
  403962:	89 c1                	mov    %eax,%ecx
  403964:	c1 e1 19             	shl    $0x19,%ecx
  403967:	c1 f9 1f             	sar    $0x1f,%ecx
  40396a:	21 cd                	and    %ecx,%ebp
  40396c:	c1 e0 0e             	shl    $0xe,%eax
  40396f:	c1 f8 1f             	sar    $0x1f,%eax
  403972:	44 21 f0             	and    %r14d,%eax
  403975:	f6 c3 01             	test   $0x1,%bl
  403978:	74 17                	je     403991 <__intel_proc_init_ftzdazule+0x81>
  40397a:	0f ae 5c 24 1c       	stmxcsr 0x1c(%rsp)
  40397f:	b9 00 80 00 00       	mov    $0x8000,%ecx
  403984:	0b 4c 24 1c          	or     0x1c(%rsp),%ecx
  403988:	89 4c 24 18          	mov    %ecx,0x18(%rsp)
  40398c:	0f ae 54 24 18       	ldmxcsr 0x18(%rsp)
  403991:	85 ed                	test   %ebp,%ebp
  403993:	74 15                	je     4039aa <__intel_proc_init_ftzdazule+0x9a>
  403995:	0f ae 5c 24 14       	stmxcsr 0x14(%rsp)
  40399a:	8b 4c 24 14          	mov    0x14(%rsp),%ecx
  40399e:	83 c9 40             	or     $0x40,%ecx
  4039a1:	89 4c 24 10          	mov    %ecx,0x10(%rsp)
  4039a5:	0f ae 54 24 10       	ldmxcsr 0x10(%rsp)
  4039aa:	85 c0                	test   %eax,%eax
  4039ac:	74 17                	je     4039c5 <__intel_proc_init_ftzdazule+0xb5>
  4039ae:	0f ae 5c 24 0c       	stmxcsr 0xc(%rsp)
  4039b3:	b8 00 00 02 00       	mov    $0x20000,%eax
  4039b8:	0b 44 24 0c          	or     0xc(%rsp),%eax
  4039bc:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4039c0:	0f ae 54 24 08       	ldmxcsr 0x8(%rsp)
  4039c5:	48 81 c4 20 02 00 00 	add    $0x220,%rsp
  4039cc:	5b                   	pop    %rbx
  4039cd:	41 5e                	pop    %r14
  4039cf:	5d                   	pop    %rbp
  4039d0:	c3                   	ret
  4039d1:	0f 1f 00             	nopl   (%rax)
  4039d4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4039db:	00 00 00 
  4039de:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4039e5:	00 00 00 
  4039e8:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4039ef:	00 00 00 
  4039f2:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4039f9:	00 00 00 
  4039fc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000403a00 <__intel_mic_avx512f_memset>:
  403a00:	f3 0f 1e fa          	endbr64
  403a04:	48 89 f8             	mov    %rdi,%rax
  403a07:	48 c7 c1 d8 d0 40 00 	mov    $0x40d0d8,%rcx
  403a0e:	49 b8 01 01 01 01 01 	movabs $0x101010101010101,%r8
  403a15:	01 01 01 
  403a18:	4c 0f b6 ce          	movzbq %sil,%r9
  403a1c:	4d 0f af c8          	imul   %r8,%r9
  403a20:	48 8d 35 99 14 00 00 	lea    0x1499(%rip),%rsi        # 404ec0 <__intel_mic_avx512f_memset+0x14c0>
  403a27:	62 d2 7d 48 7c c1    	vpbroadcastd %r9d,%zmm0
  403a2d:	48 81 fa 80 00 00 00 	cmp    $0x80,%rdx
  403a34:	7d 0c                	jge    403a42 <__intel_mic_avx512f_memset+0x42>
  403a36:	49 89 f8             	mov    %rdi,%r8
  403a39:	49 01 d0             	add    %rdx,%r8
  403a3c:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  403a40:	ff e6                	jmp    *%rsi
  403a42:	48 8d 35 77 02 00 00 	lea    0x277(%rip),%rsi        # 403cc0 <__intel_mic_avx512f_memset+0x2c0>
  403a49:	49 89 fa             	mov    %rdi,%r10
  403a4c:	49 f7 da             	neg    %r10
  403a4f:	49 83 c2 40          	add    $0x40,%r10
  403a53:	49 83 e2 3f          	and    $0x3f,%r10
  403a57:	74 12                	je     403a6b <__intel_mic_avx512f_memset+0x6b>
  403a59:	4c 29 d2             	sub    %r10,%rdx
  403a5c:	49 89 f8             	mov    %rdi,%r8
  403a5f:	4d 01 d0             	add    %r10,%r8
  403a62:	4a 2b 34 d6          	sub    (%rsi,%r10,8),%rsi
  403a66:	ff e6                	jmp    *%rsi
  403a68:	4c 01 d7             	add    %r10,%rdi
  403a6b:	48 81 fa 00 02 00 00 	cmp    $0x200,%rdx
  403a72:	0f 8c 21 01 00 00    	jl     403b99 <__intel_mic_avx512f_memset+0x199>
  403a78:	48 3b 11             	cmp    (%rcx),%rdx
  403a7b:	73 53                	jae    403ad0 <__intel_mic_avx512f_memset+0xd0>
  403a7d:	62 f1 7c 48 29 07    	vmovaps %zmm0,(%rdi)
  403a83:	62 f1 7c 48 29 47 01 	vmovaps %zmm0,0x40(%rdi)
  403a8a:	62 f1 7c 48 29 47 02 	vmovaps %zmm0,0x80(%rdi)
  403a91:	62 f1 7c 48 29 47 03 	vmovaps %zmm0,0xc0(%rdi)
  403a98:	48 8d bf 00 02 00 00 	lea    0x200(%rdi),%rdi
  403a9f:	48 81 ea 00 02 00 00 	sub    $0x200,%rdx
  403aa6:	62 f1 7c 48 29 47 fc 	vmovaps %zmm0,-0x100(%rdi)
  403aad:	62 f1 7c 48 29 47 fd 	vmovaps %zmm0,-0xc0(%rdi)
  403ab4:	62 f1 7c 48 29 47 fe 	vmovaps %zmm0,-0x80(%rdi)
  403abb:	62 f1 7c 48 29 47 ff 	vmovaps %zmm0,-0x40(%rdi)
  403ac2:	48 81 fa 00 02 00 00 	cmp    $0x200,%rdx
  403ac9:	7d b2                	jge    403a7d <__intel_mic_avx512f_memset+0x7d>
  403acb:	e9 c9 00 00 00       	jmp    403b99 <__intel_mic_avx512f_memset+0x199>
  403ad0:	62 f1 7d 48 e7 07    	vmovntdq %zmm0,(%rdi)
  403ad6:	62 f1 7d 48 e7 47 01 	vmovntdq %zmm0,0x40(%rdi)
  403add:	62 f1 7d 48 e7 47 02 	vmovntdq %zmm0,0x80(%rdi)
  403ae4:	62 f1 7d 48 e7 47 03 	vmovntdq %zmm0,0xc0(%rdi)
  403aeb:	48 8d bf 00 02 00 00 	lea    0x200(%rdi),%rdi
  403af2:	48 81 ea 00 02 00 00 	sub    $0x200,%rdx
  403af9:	62 f1 7d 48 e7 47 fc 	vmovntdq %zmm0,-0x100(%rdi)
  403b00:	62 f1 7d 48 e7 47 fd 	vmovntdq %zmm0,-0xc0(%rdi)
  403b07:	62 f1 7d 48 e7 47 fe 	vmovntdq %zmm0,-0x80(%rdi)
  403b0e:	62 f1 7d 48 e7 47 ff 	vmovntdq %zmm0,-0x40(%rdi)
  403b15:	48 81 fa 00 02 00 00 	cmp    $0x200,%rdx
  403b1c:	7d b2                	jge    403ad0 <__intel_mic_avx512f_memset+0xd0>
  403b1e:	0f ae f8             	sfence
  403b21:	eb 76                	jmp    403b99 <__intel_mic_avx512f_memset+0x199>
  403b23:	44 88 0f             	mov    %r9b,(%rdi)
  403b26:	e9 3d ff ff ff       	jmp    403a68 <__intel_mic_avx512f_memset+0x68>
  403b2b:	66 44 89 0f          	mov    %r9w,(%rdi)
  403b2f:	e9 34 ff ff ff       	jmp    403a68 <__intel_mic_avx512f_memset+0x68>
  403b34:	66 44 89 0f          	mov    %r9w,(%rdi)
  403b38:	44 88 4f 02          	mov    %r9b,0x2(%rdi)
  403b3c:	e9 27 ff ff ff       	jmp    403a68 <__intel_mic_avx512f_memset+0x68>
  403b41:	44 89 0f             	mov    %r9d,(%rdi)
  403b44:	e9 1f ff ff ff       	jmp    403a68 <__intel_mic_avx512f_memset+0x68>
  403b49:	44 89 0f             	mov    %r9d,(%rdi)
  403b4c:	45 89 48 fc          	mov    %r9d,-0x4(%r8)
  403b50:	e9 13 ff ff ff       	jmp    403a68 <__intel_mic_avx512f_memset+0x68>
  403b55:	4c 89 0f             	mov    %r9,(%rdi)
  403b58:	e9 0b ff ff ff       	jmp    403a68 <__intel_mic_avx512f_memset+0x68>
  403b5d:	4c 89 0f             	mov    %r9,(%rdi)
  403b60:	4d 89 48 f8          	mov    %r9,-0x8(%r8)
  403b64:	e9 ff fe ff ff       	jmp    403a68 <__intel_mic_avx512f_memset+0x68>
  403b69:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  403b6d:	e9 f6 fe ff ff       	jmp    403a68 <__intel_mic_avx512f_memset+0x68>
  403b72:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  403b76:	c4 c1 78 11 40 f0    	vmovups %xmm0,-0x10(%r8)
  403b7c:	e9 e7 fe ff ff       	jmp    403a68 <__intel_mic_avx512f_memset+0x68>
  403b81:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  403b85:	e9 de fe ff ff       	jmp    403a68 <__intel_mic_avx512f_memset+0x68>
  403b8a:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  403b8e:	c4 c1 7c 11 40 e0    	vmovups %ymm0,-0x20(%r8)
  403b94:	e9 cf fe ff ff       	jmp    403a68 <__intel_mic_avx512f_memset+0x68>
  403b99:	49 89 f8             	mov    %rdi,%r8
  403b9c:	49 01 d0             	add    %rdx,%r8
  403b9f:	48 01 d7             	add    %rdx,%rdi
  403ba2:	48 83 e7 c0          	and    $0xffffffffffffffc0,%rdi
  403ba6:	48 8d 35 13 03 00 00 	lea    0x313(%rip),%rsi        # 403ec0 <__intel_mic_avx512f_memset+0x4c0>
  403bad:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  403bb1:	ff e6                	jmp    *%rsi
  403bb3:	62 f1 7c 48 29 47 f9 	vmovaps %zmm0,-0x1c0(%rdi)
  403bba:	62 f1 7c 48 29 47 fa 	vmovaps %zmm0,-0x180(%rdi)
  403bc1:	62 f1 7c 48 29 47 fb 	vmovaps %zmm0,-0x140(%rdi)
  403bc8:	62 f1 7c 48 29 47 fc 	vmovaps %zmm0,-0x100(%rdi)
  403bcf:	62 f1 7c 48 29 47 fd 	vmovaps %zmm0,-0xc0(%rdi)
  403bd6:	62 f1 7c 48 29 47 fe 	vmovaps %zmm0,-0x80(%rdi)
  403bdd:	62 f1 7c 48 29 47 ff 	vmovaps %zmm0,-0x40(%rdi)
  403be4:	4c 89 c2             	mov    %r8,%rdx
  403be7:	48 83 e2 3f          	and    $0x3f,%rdx
  403beb:	48 8d 35 ce 02 00 00 	lea    0x2ce(%rip),%rsi        # 403ec0 <__intel_mic_avx512f_memset+0x4c0>
  403bf2:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  403bf6:	ff e6                	jmp    *%rsi
  403bf8:	44 88 0f             	mov    %r9b,(%rdi)
  403bfb:	e9 c0 16 00 00       	jmp    4052c0 <__intel_mic_avx512f_memset+0x18c0>
  403c00:	e9 bb 16 00 00       	jmp    4052c0 <__intel_mic_avx512f_memset+0x18c0>
  403c05:	66 44 89 0f          	mov    %r9w,(%rdi)
  403c09:	e9 b2 16 00 00       	jmp    4052c0 <__intel_mic_avx512f_memset+0x18c0>
  403c0e:	66 44 89 0f          	mov    %r9w,(%rdi)
  403c12:	44 88 4f 02          	mov    %r9b,0x2(%rdi)
  403c16:	e9 a5 16 00 00       	jmp    4052c0 <__intel_mic_avx512f_memset+0x18c0>
  403c1b:	44 89 0f             	mov    %r9d,(%rdi)
  403c1e:	e9 9d 16 00 00       	jmp    4052c0 <__intel_mic_avx512f_memset+0x18c0>
  403c23:	44 89 0f             	mov    %r9d,(%rdi)
  403c26:	45 89 48 fc          	mov    %r9d,-0x4(%r8)
  403c2a:	e9 91 16 00 00       	jmp    4052c0 <__intel_mic_avx512f_memset+0x18c0>
  403c2f:	4c 89 0f             	mov    %r9,(%rdi)
  403c32:	e9 89 16 00 00       	jmp    4052c0 <__intel_mic_avx512f_memset+0x18c0>
  403c37:	4c 89 0f             	mov    %r9,(%rdi)
  403c3a:	4d 89 48 f8          	mov    %r9,-0x8(%r8)
  403c3e:	e9 7d 16 00 00       	jmp    4052c0 <__intel_mic_avx512f_memset+0x18c0>
  403c43:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  403c47:	e9 74 16 00 00       	jmp    4052c0 <__intel_mic_avx512f_memset+0x18c0>
  403c4c:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  403c50:	c4 c1 78 11 40 f0    	vmovups %xmm0,-0x10(%r8)
  403c56:	e9 65 16 00 00       	jmp    4052c0 <__intel_mic_avx512f_memset+0x18c0>
  403c5b:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  403c5f:	e9 5c 16 00 00       	jmp    4052c0 <__intel_mic_avx512f_memset+0x18c0>
  403c64:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  403c68:	c4 c1 7c 11 40 e0    	vmovups %ymm0,-0x20(%r8)
  403c6e:	e9 4d 16 00 00       	jmp    4052c0 <__intel_mic_avx512f_memset+0x18c0>
  403c73:	62 f1 7c 48 11 07    	vmovups %zmm0,(%rdi)
  403c79:	e9 42 16 00 00       	jmp    4052c0 <__intel_mic_avx512f_memset+0x18c0>
  403c7e:	62 f1 7c 48 11 07    	vmovups %zmm0,(%rdi)
  403c84:	62 d1 7c 48 11 40 ff 	vmovups %zmm0,-0x40(%r8)
  403c8b:	e9 30 16 00 00       	jmp    4052c0 <__intel_mic_avx512f_memset+0x18c0>
  403c90:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  403c97:	0f 1f 84 00 00 00 00 
  403c9e:	00 
  403c9f:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  403ca6:	0f 1f 84 00 00 00 00 
  403cad:	00 
  403cae:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  403cb5:	0f 1f 84 00 00 00 00 
  403cbc:	00 
  403cbd:	0f 1f 00             	nopl   (%rax)
  403cc0:	9a                   	(bad)
  403cc1:	01 00                	add    %eax,(%rax)
  403cc3:	00 00                	add    %al,(%rax)
  403cc5:	00 00                	add    %al,(%rax)
  403cc7:	00 9d 01 00 00 00    	add    %bl,0x1(%rbp)
  403ccd:	00 00                	add    %al,(%rax)
  403ccf:	00 95 01 00 00 00    	add    %dl,0x1(%rbp)
  403cd5:	00 00                	add    %al,(%rax)
  403cd7:	00 8c 01 00 00 00 00 	add    %cl,0x0(%rcx,%rax,1)
  403cde:	00 00                	add    %al,(%rax)
  403ce0:	7f 01                	jg     403ce3 <__intel_mic_avx512f_memset+0x2e3>
  403ce2:	00 00                	add    %al,(%rax)
  403ce4:	00 00                	add    %al,(%rax)
  403ce6:	00 00                	add    %al,(%rax)
  403ce8:	77 01                	ja     403ceb <__intel_mic_avx512f_memset+0x2eb>
  403cea:	00 00                	add    %al,(%rax)
  403cec:	00 00                	add    %al,(%rax)
  403cee:	00 00                	add    %al,(%rax)
  403cf0:	77 01                	ja     403cf3 <__intel_mic_avx512f_memset+0x2f3>
  403cf2:	00 00                	add    %al,(%rax)
  403cf4:	00 00                	add    %al,(%rax)
  403cf6:	00 00                	add    %al,(%rax)
  403cf8:	77 01                	ja     403cfb <__intel_mic_avx512f_memset+0x2fb>
  403cfa:	00 00                	add    %al,(%rax)
  403cfc:	00 00                	add    %al,(%rax)
  403cfe:	00 00                	add    %al,(%rax)
  403d00:	6b 01 00             	imul   $0x0,(%rcx),%eax
  403d03:	00 00                	add    %al,(%rax)
  403d05:	00 00                	add    %al,(%rax)
  403d07:	00 63 01             	add    %ah,0x1(%rbx)
  403d0a:	00 00                	add    %al,(%rax)
  403d0c:	00 00                	add    %al,(%rax)
  403d0e:	00 00                	add    %al,(%rax)
  403d10:	63 01                	movsxd (%rcx),%eax
  403d12:	00 00                	add    %al,(%rax)
  403d14:	00 00                	add    %al,(%rax)
  403d16:	00 00                	add    %al,(%rax)
  403d18:	63 01                	movsxd (%rcx),%eax
  403d1a:	00 00                	add    %al,(%rax)
  403d1c:	00 00                	add    %al,(%rax)
  403d1e:	00 00                	add    %al,(%rax)
  403d20:	63 01                	movsxd (%rcx),%eax
  403d22:	00 00                	add    %al,(%rax)
  403d24:	00 00                	add    %al,(%rax)
  403d26:	00 00                	add    %al,(%rax)
  403d28:	63 01                	movsxd (%rcx),%eax
  403d2a:	00 00                	add    %al,(%rax)
  403d2c:	00 00                	add    %al,(%rax)
  403d2e:	00 00                	add    %al,(%rax)
  403d30:	63 01                	movsxd (%rcx),%eax
  403d32:	00 00                	add    %al,(%rax)
  403d34:	00 00                	add    %al,(%rax)
  403d36:	00 00                	add    %al,(%rax)
  403d38:	63 01                	movsxd (%rcx),%eax
  403d3a:	00 00                	add    %al,(%rax)
  403d3c:	00 00                	add    %al,(%rax)
  403d3e:	00 00                	add    %al,(%rax)
  403d40:	57                   	push   %rdi
  403d41:	01 00                	add    %eax,(%rax)
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
  403d80:	4e 01 00             	rex.WRX add %r8,(%rax)
  403d83:	00 00                	add    %al,(%rax)
  403d85:	00 00                	add    %al,(%rax)
  403d87:	00 4e 01             	add    %cl,0x1(%rsi)
  403d8a:	00 00                	add    %al,(%rax)
  403d8c:	00 00                	add    %al,(%rax)
  403d8e:	00 00                	add    %al,(%rax)
  403d90:	4e 01 00             	rex.WRX add %r8,(%rax)
  403d93:	00 00                	add    %al,(%rax)
  403d95:	00 00                	add    %al,(%rax)
  403d97:	00 4e 01             	add    %cl,0x1(%rsi)
  403d9a:	00 00                	add    %al,(%rax)
  403d9c:	00 00                	add    %al,(%rax)
  403d9e:	00 00                	add    %al,(%rax)
  403da0:	4e 01 00             	rex.WRX add %r8,(%rax)
  403da3:	00 00                	add    %al,(%rax)
  403da5:	00 00                	add    %al,(%rax)
  403da7:	00 4e 01             	add    %cl,0x1(%rsi)
  403daa:	00 00                	add    %al,(%rax)
  403dac:	00 00                	add    %al,(%rax)
  403dae:	00 00                	add    %al,(%rax)
  403db0:	4e 01 00             	rex.WRX add %r8,(%rax)
  403db3:	00 00                	add    %al,(%rax)
  403db5:	00 00                	add    %al,(%rax)
  403db7:	00 4e 01             	add    %cl,0x1(%rsi)
  403dba:	00 00                	add    %al,(%rax)
  403dbc:	00 00                	add    %al,(%rax)
  403dbe:	00 00                	add    %al,(%rax)
  403dc0:	3f                   	(bad)
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
  403e7f:	00 36                	add    %dh,(%rsi)
  403e81:	01 00                	add    %eax,(%rax)
  403e83:	00 00                	add    %al,(%rax)
  403e85:	00 00                	add    %al,(%rax)
  403e87:	00 36                	add    %dh,(%rsi)
  403e89:	01 00                	add    %eax,(%rax)
  403e8b:	00 00                	add    %al,(%rax)
  403e8d:	00 00                	add    %al,(%rax)
  403e8f:	00 36                	add    %dh,(%rsi)
  403e91:	01 00                	add    %eax,(%rax)
  403e93:	00 00                	add    %al,(%rax)
  403e95:	00 00                	add    %al,(%rax)
  403e97:	00 36                	add    %dh,(%rsi)
  403e99:	01 00                	add    %eax,(%rax)
  403e9b:	00 00                	add    %al,(%rax)
  403e9d:	00 00                	add    %al,(%rax)
  403e9f:	00 36                	add    %dh,(%rsi)
  403ea1:	01 00                	add    %eax,(%rax)
  403ea3:	00 00                	add    %al,(%rax)
  403ea5:	00 00                	add    %al,(%rax)
  403ea7:	00 36                	add    %dh,(%rsi)
  403ea9:	01 00                	add    %eax,(%rax)
  403eab:	00 00                	add    %al,(%rax)
  403ead:	00 00                	add    %al,(%rax)
  403eaf:	00 36                	add    %dh,(%rsi)
  403eb1:	01 00                	add    %eax,(%rax)
  403eb3:	00 00                	add    %al,(%rax)
  403eb5:	00 00                	add    %al,(%rax)
  403eb7:	00 36                	add    %dh,(%rsi)
  403eb9:	01 00                	add    %eax,(%rax)
  403ebb:	00 00                	add    %al,(%rax)
  403ebd:	00 00                	add    %al,(%rax)
  403ebf:	00 c0                	add    %al,%al
  403ec1:	02 00                	add    (%rax),%al
  403ec3:	00 00                	add    %al,(%rax)
  403ec5:	00 00                	add    %al,(%rax)
  403ec7:	00 c8                	add    %cl,%al
  403ec9:	02 00                	add    (%rax),%al
  403ecb:	00 00                	add    %al,(%rax)
  403ecd:	00 00                	add    %al,(%rax)
  403ecf:	00 bb 02 00 00 00    	add    %bh,0x2(%rbx)
  403ed5:	00 00                	add    %al,(%rax)
  403ed7:	00 b2 02 00 00 00    	add    %dh,0x2(%rdx)
  403edd:	00 00                	add    %al,(%rax)
  403edf:	00 a5 02 00 00 00    	add    %ah,0x2(%rbp)
  403ee5:	00 00                	add    %al,(%rax)
  403ee7:	00 9d 02 00 00 00    	add    %bl,0x2(%rbp)
  403eed:	00 00                	add    %al,(%rax)
  403eef:	00 9d 02 00 00 00    	add    %bl,0x2(%rbp)
  403ef5:	00 00                	add    %al,(%rax)
  403ef7:	00 9d 02 00 00 00    	add    %bl,0x2(%rbp)
  403efd:	00 00                	add    %al,(%rax)
  403eff:	00 91 02 00 00 00    	add    %dl,0x2(%rcx)
  403f05:	00 00                	add    %al,(%rax)
  403f07:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  403f0d:	00 00                	add    %al,(%rax)
  403f0f:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  403f15:	00 00                	add    %al,(%rax)
  403f17:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  403f1d:	00 00                	add    %al,(%rax)
  403f1f:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  403f25:	00 00                	add    %al,(%rax)
  403f27:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  403f2d:	00 00                	add    %al,(%rax)
  403f2f:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  403f35:	00 00                	add    %al,(%rax)
  403f37:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  403f3d:	00 00                	add    %al,(%rax)
  403f3f:	00 7d 02             	add    %bh,0x2(%rbp)
  403f42:	00 00                	add    %al,(%rax)
  403f44:	00 00                	add    %al,(%rax)
  403f46:	00 00                	add    %al,(%rax)
  403f48:	74 02                	je     403f4c <__intel_mic_avx512f_memset+0x54c>
  403f4a:	00 00                	add    %al,(%rax)
  403f4c:	00 00                	add    %al,(%rax)
  403f4e:	00 00                	add    %al,(%rax)
  403f50:	74 02                	je     403f54 <__intel_mic_avx512f_memset+0x554>
  403f52:	00 00                	add    %al,(%rax)
  403f54:	00 00                	add    %al,(%rax)
  403f56:	00 00                	add    %al,(%rax)
  403f58:	74 02                	je     403f5c <__intel_mic_avx512f_memset+0x55c>
  403f5a:	00 00                	add    %al,(%rax)
  403f5c:	00 00                	add    %al,(%rax)
  403f5e:	00 00                	add    %al,(%rax)
  403f60:	74 02                	je     403f64 <__intel_mic_avx512f_memset+0x564>
  403f62:	00 00                	add    %al,(%rax)
  403f64:	00 00                	add    %al,(%rax)
  403f66:	00 00                	add    %al,(%rax)
  403f68:	74 02                	je     403f6c <__intel_mic_avx512f_memset+0x56c>
  403f6a:	00 00                	add    %al,(%rax)
  403f6c:	00 00                	add    %al,(%rax)
  403f6e:	00 00                	add    %al,(%rax)
  403f70:	74 02                	je     403f74 <__intel_mic_avx512f_memset+0x574>
  403f72:	00 00                	add    %al,(%rax)
  403f74:	00 00                	add    %al,(%rax)
  403f76:	00 00                	add    %al,(%rax)
  403f78:	74 02                	je     403f7c <__intel_mic_avx512f_memset+0x57c>
  403f7a:	00 00                	add    %al,(%rax)
  403f7c:	00 00                	add    %al,(%rax)
  403f7e:	00 00                	add    %al,(%rax)
  403f80:	74 02                	je     403f84 <__intel_mic_avx512f_memset+0x584>
  403f82:	00 00                	add    %al,(%rax)
  403f84:	00 00                	add    %al,(%rax)
  403f86:	00 00                	add    %al,(%rax)
  403f88:	74 02                	je     403f8c <__intel_mic_avx512f_memset+0x58c>
  403f8a:	00 00                	add    %al,(%rax)
  403f8c:	00 00                	add    %al,(%rax)
  403f8e:	00 00                	add    %al,(%rax)
  403f90:	74 02                	je     403f94 <__intel_mic_avx512f_memset+0x594>
  403f92:	00 00                	add    %al,(%rax)
  403f94:	00 00                	add    %al,(%rax)
  403f96:	00 00                	add    %al,(%rax)
  403f98:	74 02                	je     403f9c <__intel_mic_avx512f_memset+0x59c>
  403f9a:	00 00                	add    %al,(%rax)
  403f9c:	00 00                	add    %al,(%rax)
  403f9e:	00 00                	add    %al,(%rax)
  403fa0:	74 02                	je     403fa4 <__intel_mic_avx512f_memset+0x5a4>
  403fa2:	00 00                	add    %al,(%rax)
  403fa4:	00 00                	add    %al,(%rax)
  403fa6:	00 00                	add    %al,(%rax)
  403fa8:	74 02                	je     403fac <__intel_mic_avx512f_memset+0x5ac>
  403faa:	00 00                	add    %al,(%rax)
  403fac:	00 00                	add    %al,(%rax)
  403fae:	00 00                	add    %al,(%rax)
  403fb0:	74 02                	je     403fb4 <__intel_mic_avx512f_memset+0x5b4>
  403fb2:	00 00                	add    %al,(%rax)
  403fb4:	00 00                	add    %al,(%rax)
  403fb6:	00 00                	add    %al,(%rax)
  403fb8:	74 02                	je     403fbc <__intel_mic_avx512f_memset+0x5bc>
  403fba:	00 00                	add    %al,(%rax)
  403fbc:	00 00                	add    %al,(%rax)
  403fbe:	00 00                	add    %al,(%rax)
  403fc0:	65 02 00             	add    %gs:(%rax),%al
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
  40407f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  404083:	00 00                	add    %al,(%rax)
  404085:	00 00                	add    %al,(%rax)
  404087:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40408b:	00 00                	add    %al,(%rax)
  40408d:	00 00                	add    %al,(%rax)
  40408f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  404093:	00 00                	add    %al,(%rax)
  404095:	00 00                	add    %al,(%rax)
  404097:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40409b:	00 00                	add    %al,(%rax)
  40409d:	00 00                	add    %al,(%rax)
  40409f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4040a3:	00 00                	add    %al,(%rax)
  4040a5:	00 00                	add    %al,(%rax)
  4040a7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4040ab:	00 00                	add    %al,(%rax)
  4040ad:	00 00                	add    %al,(%rax)
  4040af:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4040b3:	00 00                	add    %al,(%rax)
  4040b5:	00 00                	add    %al,(%rax)
  4040b7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
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
  404cbf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404cc8 <__intel_mic_avx512f_memset+0x12c8>
  404cc5:	00 00                	add    %al,(%rax)
  404cc7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404cd0 <__intel_mic_avx512f_memset+0x12d0>
  404ccd:	00 00                	add    %al,(%rax)
  404ccf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404cd8 <__intel_mic_avx512f_memset+0x12d8>
  404cd5:	00 00                	add    %al,(%rax)
  404cd7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404ce0 <__intel_mic_avx512f_memset+0x12e0>
  404cdd:	00 00                	add    %al,(%rax)
  404cdf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404ce8 <__intel_mic_avx512f_memset+0x12e8>
  404ce5:	00 00                	add    %al,(%rax)
  404ce7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404cf0 <__intel_mic_avx512f_memset+0x12f0>
  404ced:	00 00                	add    %al,(%rax)
  404cef:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404cf8 <__intel_mic_avx512f_memset+0x12f8>
  404cf5:	00 00                	add    %al,(%rax)
  404cf7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404d00 <__intel_mic_avx512f_memset+0x1300>
  404cfd:	00 00                	add    %al,(%rax)
  404cff:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404d08 <__intel_mic_avx512f_memset+0x1308>
  404d05:	00 00                	add    %al,(%rax)
  404d07:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404d10 <__intel_mic_avx512f_memset+0x1310>
  404d0d:	00 00                	add    %al,(%rax)
  404d0f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404d18 <__intel_mic_avx512f_memset+0x1318>
  404d15:	00 00                	add    %al,(%rax)
  404d17:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404d20 <__intel_mic_avx512f_memset+0x1320>
  404d1d:	00 00                	add    %al,(%rax)
  404d1f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404d28 <__intel_mic_avx512f_memset+0x1328>
  404d25:	00 00                	add    %al,(%rax)
  404d27:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404d30 <__intel_mic_avx512f_memset+0x1330>
  404d2d:	00 00                	add    %al,(%rax)
  404d2f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404d38 <__intel_mic_avx512f_memset+0x1338>
  404d35:	00 00                	add    %al,(%rax)
  404d37:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404d40 <__intel_mic_avx512f_memset+0x1340>
  404d3d:	00 00                	add    %al,(%rax)
  404d3f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404d48 <__intel_mic_avx512f_memset+0x1348>
  404d45:	00 00                	add    %al,(%rax)
  404d47:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404d50 <__intel_mic_avx512f_memset+0x1350>
  404d4d:	00 00                	add    %al,(%rax)
  404d4f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404d58 <__intel_mic_avx512f_memset+0x1358>
  404d55:	00 00                	add    %al,(%rax)
  404d57:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404d60 <__intel_mic_avx512f_memset+0x1360>
  404d5d:	00 00                	add    %al,(%rax)
  404d5f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404d68 <__intel_mic_avx512f_memset+0x1368>
  404d65:	00 00                	add    %al,(%rax)
  404d67:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404d70 <__intel_mic_avx512f_memset+0x1370>
  404d6d:	00 00                	add    %al,(%rax)
  404d6f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404d78 <__intel_mic_avx512f_memset+0x1378>
  404d75:	00 00                	add    %al,(%rax)
  404d77:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404d80 <__intel_mic_avx512f_memset+0x1380>
  404d7d:	00 00                	add    %al,(%rax)
  404d7f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404d88 <__intel_mic_avx512f_memset+0x1388>
  404d85:	00 00                	add    %al,(%rax)
  404d87:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404d90 <__intel_mic_avx512f_memset+0x1390>
  404d8d:	00 00                	add    %al,(%rax)
  404d8f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404d98 <__intel_mic_avx512f_memset+0x1398>
  404d95:	00 00                	add    %al,(%rax)
  404d97:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404da0 <__intel_mic_avx512f_memset+0x13a0>
  404d9d:	00 00                	add    %al,(%rax)
  404d9f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404da8 <__intel_mic_avx512f_memset+0x13a8>
  404da5:	00 00                	add    %al,(%rax)
  404da7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404db0 <__intel_mic_avx512f_memset+0x13b0>
  404dad:	00 00                	add    %al,(%rax)
  404daf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404db8 <__intel_mic_avx512f_memset+0x13b8>
  404db5:	00 00                	add    %al,(%rax)
  404db7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404dc0 <__intel_mic_avx512f_memset+0x13c0>
  404dbd:	00 00                	add    %al,(%rax)
  404dbf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404dc8 <__intel_mic_avx512f_memset+0x13c8>
  404dc5:	00 00                	add    %al,(%rax)
  404dc7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404dd0 <__intel_mic_avx512f_memset+0x13d0>
  404dcd:	00 00                	add    %al,(%rax)
  404dcf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404dd8 <__intel_mic_avx512f_memset+0x13d8>
  404dd5:	00 00                	add    %al,(%rax)
  404dd7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404de0 <__intel_mic_avx512f_memset+0x13e0>
  404ddd:	00 00                	add    %al,(%rax)
  404ddf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404de8 <__intel_mic_avx512f_memset+0x13e8>
  404de5:	00 00                	add    %al,(%rax)
  404de7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404df0 <__intel_mic_avx512f_memset+0x13f0>
  404ded:	00 00                	add    %al,(%rax)
  404def:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404df8 <__intel_mic_avx512f_memset+0x13f8>
  404df5:	00 00                	add    %al,(%rax)
  404df7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404e00 <__intel_mic_avx512f_memset+0x1400>
  404dfd:	00 00                	add    %al,(%rax)
  404dff:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404e08 <__intel_mic_avx512f_memset+0x1408>
  404e05:	00 00                	add    %al,(%rax)
  404e07:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404e10 <__intel_mic_avx512f_memset+0x1410>
  404e0d:	00 00                	add    %al,(%rax)
  404e0f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404e18 <__intel_mic_avx512f_memset+0x1418>
  404e15:	00 00                	add    %al,(%rax)
  404e17:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404e20 <__intel_mic_avx512f_memset+0x1420>
  404e1d:	00 00                	add    %al,(%rax)
  404e1f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404e28 <__intel_mic_avx512f_memset+0x1428>
  404e25:	00 00                	add    %al,(%rax)
  404e27:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404e30 <__intel_mic_avx512f_memset+0x1430>
  404e2d:	00 00                	add    %al,(%rax)
  404e2f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404e38 <__intel_mic_avx512f_memset+0x1438>
  404e35:	00 00                	add    %al,(%rax)
  404e37:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404e40 <__intel_mic_avx512f_memset+0x1440>
  404e3d:	00 00                	add    %al,(%rax)
  404e3f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404e48 <__intel_mic_avx512f_memset+0x1448>
  404e45:	00 00                	add    %al,(%rax)
  404e47:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404e50 <__intel_mic_avx512f_memset+0x1450>
  404e4d:	00 00                	add    %al,(%rax)
  404e4f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404e58 <__intel_mic_avx512f_memset+0x1458>
  404e55:	00 00                	add    %al,(%rax)
  404e57:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404e60 <__intel_mic_avx512f_memset+0x1460>
  404e5d:	00 00                	add    %al,(%rax)
  404e5f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404e68 <__intel_mic_avx512f_memset+0x1468>
  404e65:	00 00                	add    %al,(%rax)
  404e67:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404e70 <__intel_mic_avx512f_memset+0x1470>
  404e6d:	00 00                	add    %al,(%rax)
  404e6f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404e78 <__intel_mic_avx512f_memset+0x1478>
  404e75:	00 00                	add    %al,(%rax)
  404e77:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404e80 <__intel_mic_avx512f_memset+0x1480>
  404e7d:	00 00                	add    %al,(%rax)
  404e7f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404e88 <__intel_mic_avx512f_memset+0x1488>
  404e85:	00 00                	add    %al,(%rax)
  404e87:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404e90 <__intel_mic_avx512f_memset+0x1490>
  404e8d:	00 00                	add    %al,(%rax)
  404e8f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404e98 <__intel_mic_avx512f_memset+0x1498>
  404e95:	00 00                	add    %al,(%rax)
  404e97:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404ea0 <__intel_mic_avx512f_memset+0x14a0>
  404e9d:	00 00                	add    %al,(%rax)
  404e9f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404ea8 <__intel_mic_avx512f_memset+0x14a8>
  404ea5:	00 00                	add    %al,(%rax)
  404ea7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404eb0 <__intel_mic_avx512f_memset+0x14b0>
  404ead:	00 00                	add    %al,(%rax)
  404eaf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404eb8 <__intel_mic_avx512f_memset+0x14b8>
  404eb5:	00 00                	add    %al,(%rax)
  404eb7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404ec0 <__intel_mic_avx512f_memset+0x14c0>
  404ebd:	00 00                	add    %al,(%rax)
  404ebf:	00 c0                	add    %al,%al
  404ec1:	12 00                	adc    (%rax),%al
  404ec3:	00 00                	add    %al,(%rax)
  404ec5:	00 00                	add    %al,(%rax)
  404ec7:	00 c8                	add    %cl,%al
  404ec9:	12 00                	adc    (%rax),%al
  404ecb:	00 00                	add    %al,(%rax)
  404ecd:	00 00                	add    %al,(%rax)
  404ecf:	00 bb 12 00 00 00    	add    %bh,0x12(%rbx)
  404ed5:	00 00                	add    %al,(%rax)
  404ed7:	00 b2 12 00 00 00    	add    %dh,0x12(%rdx)
  404edd:	00 00                	add    %al,(%rax)
  404edf:	00 a5 12 00 00 00    	add    %ah,0x12(%rbp)
  404ee5:	00 00                	add    %al,(%rax)
  404ee7:	00 9d 12 00 00 00    	add    %bl,0x12(%rbp)
  404eed:	00 00                	add    %al,(%rax)
  404eef:	00 9d 12 00 00 00    	add    %bl,0x12(%rbp)
  404ef5:	00 00                	add    %al,(%rax)
  404ef7:	00 9d 12 00 00 00    	add    %bl,0x12(%rbp)
  404efd:	00 00                	add    %al,(%rax)
  404eff:	00 91 12 00 00 00    	add    %dl,0x12(%rcx)
  404f05:	00 00                	add    %al,(%rax)
  404f07:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  404f0d:	00 00                	add    %al,(%rax)
  404f0f:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  404f15:	00 00                	add    %al,(%rax)
  404f17:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  404f1d:	00 00                	add    %al,(%rax)
  404f1f:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  404f25:	00 00                	add    %al,(%rax)
  404f27:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  404f2d:	00 00                	add    %al,(%rax)
  404f2f:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  404f35:	00 00                	add    %al,(%rax)
  404f37:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  404f3d:	00 00                	add    %al,(%rax)
  404f3f:	00 7d 12             	add    %bh,0x12(%rbp)
  404f42:	00 00                	add    %al,(%rax)
  404f44:	00 00                	add    %al,(%rax)
  404f46:	00 00                	add    %al,(%rax)
  404f48:	74 12                	je     404f5c <__intel_mic_avx512f_memset+0x155c>
  404f4a:	00 00                	add    %al,(%rax)
  404f4c:	00 00                	add    %al,(%rax)
  404f4e:	00 00                	add    %al,(%rax)
  404f50:	74 12                	je     404f64 <__intel_mic_avx512f_memset+0x1564>
  404f52:	00 00                	add    %al,(%rax)
  404f54:	00 00                	add    %al,(%rax)
  404f56:	00 00                	add    %al,(%rax)
  404f58:	74 12                	je     404f6c <__intel_mic_avx512f_memset+0x156c>
  404f5a:	00 00                	add    %al,(%rax)
  404f5c:	00 00                	add    %al,(%rax)
  404f5e:	00 00                	add    %al,(%rax)
  404f60:	74 12                	je     404f74 <__intel_mic_avx512f_memset+0x1574>
  404f62:	00 00                	add    %al,(%rax)
  404f64:	00 00                	add    %al,(%rax)
  404f66:	00 00                	add    %al,(%rax)
  404f68:	74 12                	je     404f7c <__intel_mic_avx512f_memset+0x157c>
  404f6a:	00 00                	add    %al,(%rax)
  404f6c:	00 00                	add    %al,(%rax)
  404f6e:	00 00                	add    %al,(%rax)
  404f70:	74 12                	je     404f84 <__intel_mic_avx512f_memset+0x1584>
  404f72:	00 00                	add    %al,(%rax)
  404f74:	00 00                	add    %al,(%rax)
  404f76:	00 00                	add    %al,(%rax)
  404f78:	74 12                	je     404f8c <__intel_mic_avx512f_memset+0x158c>
  404f7a:	00 00                	add    %al,(%rax)
  404f7c:	00 00                	add    %al,(%rax)
  404f7e:	00 00                	add    %al,(%rax)
  404f80:	74 12                	je     404f94 <__intel_mic_avx512f_memset+0x1594>
  404f82:	00 00                	add    %al,(%rax)
  404f84:	00 00                	add    %al,(%rax)
  404f86:	00 00                	add    %al,(%rax)
  404f88:	74 12                	je     404f9c <__intel_mic_avx512f_memset+0x159c>
  404f8a:	00 00                	add    %al,(%rax)
  404f8c:	00 00                	add    %al,(%rax)
  404f8e:	00 00                	add    %al,(%rax)
  404f90:	74 12                	je     404fa4 <__intel_mic_avx512f_memset+0x15a4>
  404f92:	00 00                	add    %al,(%rax)
  404f94:	00 00                	add    %al,(%rax)
  404f96:	00 00                	add    %al,(%rax)
  404f98:	74 12                	je     404fac <__intel_mic_avx512f_memset+0x15ac>
  404f9a:	00 00                	add    %al,(%rax)
  404f9c:	00 00                	add    %al,(%rax)
  404f9e:	00 00                	add    %al,(%rax)
  404fa0:	74 12                	je     404fb4 <__intel_mic_avx512f_memset+0x15b4>
  404fa2:	00 00                	add    %al,(%rax)
  404fa4:	00 00                	add    %al,(%rax)
  404fa6:	00 00                	add    %al,(%rax)
  404fa8:	74 12                	je     404fbc <__intel_mic_avx512f_memset+0x15bc>
  404faa:	00 00                	add    %al,(%rax)
  404fac:	00 00                	add    %al,(%rax)
  404fae:	00 00                	add    %al,(%rax)
  404fb0:	74 12                	je     404fc4 <__intel_mic_avx512f_memset+0x15c4>
  404fb2:	00 00                	add    %al,(%rax)
  404fb4:	00 00                	add    %al,(%rax)
  404fb6:	00 00                	add    %al,(%rax)
  404fb8:	74 12                	je     404fcc <__intel_mic_avx512f_memset+0x15cc>
  404fba:	00 00                	add    %al,(%rax)
  404fbc:	00 00                	add    %al,(%rax)
  404fbe:	00 00                	add    %al,(%rax)
  404fc0:	65 12 00             	adc    %gs:(%rax),%al
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
  40507f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  405083:	00 00                	add    %al,(%rax)
  405085:	00 00                	add    %al,(%rax)
  405087:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40508b:	00 00                	add    %al,(%rax)
  40508d:	00 00                	add    %al,(%rax)
  40508f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  405093:	00 00                	add    %al,(%rax)
  405095:	00 00                	add    %al,(%rax)
  405097:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40509b:	00 00                	add    %al,(%rax)
  40509d:	00 00                	add    %al,(%rax)
  40509f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4050a3:	00 00                	add    %al,(%rax)
  4050a5:	00 00                	add    %al,(%rax)
  4050a7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4050ab:	00 00                	add    %al,(%rax)
  4050ad:	00 00                	add    %al,(%rax)
  4050af:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4050b3:	00 00                	add    %al,(%rax)
  4050b5:	00 00                	add    %al,(%rax)
  4050b7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4050bb:	00 00                	add    %al,(%rax)
  4050bd:	00 00                	add    %al,(%rax)
  4050bf:	00 4d 12             	add    %cl,0x12(%rbp)
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
  4052bf:	00 c3                	add    %al,%bl
  4052c1:	0f 1f 00             	nopl   (%rax)
  4052c4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4052cb:	00 00 00 
  4052ce:	66 90                	xchg   %ax,%ax

00000000004052d0 <__intel_avx_rep_memset>:
  4052d0:	f3 0f 1e fa          	endbr64
  4052d4:	49 89 f8             	mov    %rdi,%r8
  4052d7:	49 c7 c2 c8 d0 40 00 	mov    $0x40d0c8,%r10
  4052de:	49 89 fb             	mov    %rdi,%r11
  4052e1:	48 b8 01 01 01 01 01 	movabs $0x101010101010101,%rax
  4052e8:	01 01 01 
  4052eb:	4c 0f b6 ce          	movzbq %sil,%r9
  4052ef:	4c 0f af c8          	imul   %rax,%r9
  4052f3:	48 8d 35 86 0c 00 00 	lea    0xc86(%rip),%rsi        # 405f80 <__intel_avx_rep_memset+0xcb0>
  4052fa:	c4 c1 f9 6e c1       	vmovq  %r9,%xmm0
  4052ff:	48 81 fa 80 00 00 00 	cmp    $0x80,%rdx
  405306:	77 18                	ja     405320 <__intel_avx_rep_memset+0x50>
  405308:	4c 89 df             	mov    %r11,%rdi
  40530b:	48 01 d7             	add    %rdx,%rdi
  40530e:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  405312:	3e ff e6             	notrack jmp *%rsi
  405315:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  40531c:	00 00 00 00 
  405320:	48 8d 35 59 03 00 00 	lea    0x359(%rip),%rsi        # 405680 <__intel_avx_rep_memset+0x3b0>
  405327:	4c 89 d9             	mov    %r11,%rcx
  40532a:	48 83 e1 1f          	and    $0x1f,%rcx
  40532e:	74 23                	je     405353 <__intel_avx_rep_memset+0x83>
  405330:	48 f7 d9             	neg    %rcx
  405333:	48 83 c1 20          	add    $0x20,%rcx
  405337:	48 29 ca             	sub    %rcx,%rdx
  40533a:	4c 89 df             	mov    %r11,%rdi
  40533d:	48 01 cf             	add    %rcx,%rdi
  405340:	48 2b 34 ce          	sub    (%rsi,%rcx,8),%rsi
  405344:	3e ff e6             	notrack jmp *%rsi
  405347:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40534e:	00 00 
  405350:	49 01 cb             	add    %rcx,%r11
  405353:	48 81 fa 00 01 00 00 	cmp    $0x100,%rdx
  40535a:	0f 8c 30 01 00 00    	jl     405490 <__intel_avx_rep_memset+0x1c0>
  405360:	49 8b 0a             	mov    (%r10),%rcx
  405363:	48 89 cf             	mov    %rcx,%rdi
  405366:	48 c1 e9 04          	shr    $0x4,%rcx
  40536a:	48 29 cf             	sub    %rcx,%rdi
  40536d:	48 39 fa             	cmp    %rdi,%rdx
  405370:	73 5e                	jae    4053d0 <__intel_avx_rep_memset+0x100>
  405372:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  405377:	c4 c1 7d 7f 03       	vmovdqa %ymm0,(%r11)
  40537c:	c4 c1 7d 7f 43 20    	vmovdqa %ymm0,0x20(%r11)
  405382:	c4 c1 7d 7f 43 40    	vmovdqa %ymm0,0x40(%r11)
  405388:	c4 c1 7d 7f 43 60    	vmovdqa %ymm0,0x60(%r11)
  40538e:	49 81 c3 00 01 00 00 	add    $0x100,%r11
  405395:	48 81 ea 00 01 00 00 	sub    $0x100,%rdx
  40539c:	c4 c1 7d 7f 43 80    	vmovdqa %ymm0,-0x80(%r11)
  4053a2:	c4 c1 7d 7f 43 a0    	vmovdqa %ymm0,-0x60(%r11)
  4053a8:	c4 c1 7d 7f 43 c0    	vmovdqa %ymm0,-0x40(%r11)
  4053ae:	c4 c1 7d 7f 43 e0    	vmovdqa %ymm0,-0x20(%r11)
  4053b4:	48 81 fa 00 01 00 00 	cmp    $0x100,%rdx
  4053bb:	7d ba                	jge    405377 <__intel_avx_rep_memset+0xa7>
  4053bd:	e9 de 00 00 00       	jmp    4054a0 <__intel_avx_rep_memset+0x1d0>
  4053c2:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  4053c9:	1f 84 00 00 00 00 00 
  4053d0:	4c 89 df             	mov    %r11,%rdi
  4053d3:	4c 89 c8             	mov    %r9,%rax
  4053d6:	48 89 d1             	mov    %rdx,%rcx
  4053d9:	fc                   	cld
  4053da:	f3 aa                	rep stos %al,%es:(%rdi)
  4053dc:	e9 af 0f 00 00       	jmp    406390 <__intel_avx_rep_memset+0x10c0>
  4053e1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  4053e8:	0f 1f 84 00 00 00 00 
  4053ef:	00 
  4053f0:	45 88 0b             	mov    %r9b,(%r11)
  4053f3:	e9 58 ff ff ff       	jmp    405350 <__intel_avx_rep_memset+0x80>
  4053f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4053ff:	00 
  405400:	66 45 89 0b          	mov    %r9w,(%r11)
  405404:	e9 47 ff ff ff       	jmp    405350 <__intel_avx_rep_memset+0x80>
  405409:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  405410:	66 45 89 0b          	mov    %r9w,(%r11)
  405414:	45 88 4b 02          	mov    %r9b,0x2(%r11)
  405418:	e9 33 ff ff ff       	jmp    405350 <__intel_avx_rep_memset+0x80>
  40541d:	0f 1f 00             	nopl   (%rax)
  405420:	45 89 0b             	mov    %r9d,(%r11)
  405423:	e9 28 ff ff ff       	jmp    405350 <__intel_avx_rep_memset+0x80>
  405428:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40542f:	00 
  405430:	45 89 0b             	mov    %r9d,(%r11)
  405433:	44 89 4f fc          	mov    %r9d,-0x4(%rdi)
  405437:	e9 14 ff ff ff       	jmp    405350 <__intel_avx_rep_memset+0x80>
  40543c:	0f 1f 40 00          	nopl   0x0(%rax)
  405440:	4d 89 0b             	mov    %r9,(%r11)
  405443:	e9 08 ff ff ff       	jmp    405350 <__intel_avx_rep_memset+0x80>
  405448:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40544f:	00 
  405450:	4d 89 0b             	mov    %r9,(%r11)
  405453:	4c 89 4f f8          	mov    %r9,-0x8(%rdi)
  405457:	e9 f4 fe ff ff       	jmp    405350 <__intel_avx_rep_memset+0x80>
  40545c:	0f 1f 40 00          	nopl   0x0(%rax)
  405460:	4d 89 0b             	mov    %r9,(%r11)
  405463:	4d 89 4b 08          	mov    %r9,0x8(%r11)
  405467:	e9 e4 fe ff ff       	jmp    405350 <__intel_avx_rep_memset+0x80>
  40546c:	0f 1f 40 00          	nopl   0x0(%rax)
  405470:	4d 89 0b             	mov    %r9,(%r11)
  405473:	4d 89 4b 08          	mov    %r9,0x8(%r11)
  405477:	4c 89 4f f0          	mov    %r9,-0x10(%rdi)
  40547b:	4c 89 4f f8          	mov    %r9,-0x8(%rdi)
  40547f:	e9 cc fe ff ff       	jmp    405350 <__intel_avx_rep_memset+0x80>
  405484:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
  40548b:	00 00 00 00 00 
  405490:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  405495:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  40549c:	00 00 00 00 
  4054a0:	49 01 d3             	add    %rdx,%r11
  4054a3:	4c 89 df             	mov    %r11,%rdi
  4054a6:	49 83 e3 e0          	and    $0xffffffffffffffe0,%r11
  4054aa:	48 8d 35 cf 02 00 00 	lea    0x2cf(%rip),%rsi        # 405780 <__intel_avx_rep_memset+0x4b0>
  4054b1:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  4054b5:	3e ff e6             	notrack jmp *%rsi
  4054b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4054bf:	00 
  4054c0:	c4 c1 7c 29 83 20 ff 	vmovaps %ymm0,-0xe0(%r11)
  4054c7:	ff ff 
  4054c9:	c4 c1 7c 29 83 40 ff 	vmovaps %ymm0,-0xc0(%r11)
  4054d0:	ff ff 
  4054d2:	c4 c1 7c 29 83 60 ff 	vmovaps %ymm0,-0xa0(%r11)
  4054d9:	ff ff 
  4054db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4054e0:	c4 c1 7c 29 43 80    	vmovaps %ymm0,-0x80(%r11)
  4054e6:	c4 c1 7c 29 43 a0    	vmovaps %ymm0,-0x60(%r11)
  4054ec:	c4 c1 7c 29 43 c0    	vmovaps %ymm0,-0x40(%r11)
  4054f2:	c4 c1 7c 29 43 e0    	vmovaps %ymm0,-0x20(%r11)
  4054f8:	48 89 fa             	mov    %rdi,%rdx
  4054fb:	48 83 e2 1f          	and    $0x1f,%rdx
  4054ff:	48 8d 35 7a 02 00 00 	lea    0x27a(%rip),%rsi        # 405780 <__intel_avx_rep_memset+0x4b0>
  405506:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  40550a:	3e ff e6             	notrack jmp *%rsi
  40550d:	0f 1f 00             	nopl   (%rax)
  405510:	45 88 0b             	mov    %r9b,(%r11)
  405513:	e9 78 0e 00 00       	jmp    406390 <__intel_avx_rep_memset+0x10c0>
  405518:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40551f:	00 
  405520:	e9 6b 0e 00 00       	jmp    406390 <__intel_avx_rep_memset+0x10c0>
  405525:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  40552c:	00 00 00 00 
  405530:	66 45 89 0b          	mov    %r9w,(%r11)
  405534:	e9 57 0e 00 00       	jmp    406390 <__intel_avx_rep_memset+0x10c0>
  405539:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  405540:	66 45 89 0b          	mov    %r9w,(%r11)
  405544:	45 88 4b 02          	mov    %r9b,0x2(%r11)
  405548:	e9 43 0e 00 00       	jmp    406390 <__intel_avx_rep_memset+0x10c0>
  40554d:	0f 1f 00             	nopl   (%rax)
  405550:	45 89 0b             	mov    %r9d,(%r11)
  405553:	e9 38 0e 00 00       	jmp    406390 <__intel_avx_rep_memset+0x10c0>
  405558:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40555f:	00 
  405560:	45 89 0b             	mov    %r9d,(%r11)
  405563:	44 89 4f fc          	mov    %r9d,-0x4(%rdi)
  405567:	e9 24 0e 00 00       	jmp    406390 <__intel_avx_rep_memset+0x10c0>
  40556c:	0f 1f 40 00          	nopl   0x0(%rax)
  405570:	4d 89 0b             	mov    %r9,(%r11)
  405573:	e9 18 0e 00 00       	jmp    406390 <__intel_avx_rep_memset+0x10c0>
  405578:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40557f:	00 
  405580:	4d 89 0b             	mov    %r9,(%r11)
  405583:	4c 89 4f f8          	mov    %r9,-0x8(%rdi)
  405587:	e9 04 0e 00 00       	jmp    406390 <__intel_avx_rep_memset+0x10c0>
  40558c:	0f 1f 40 00          	nopl   0x0(%rax)
  405590:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  405595:	e9 f6 0d 00 00       	jmp    406390 <__intel_avx_rep_memset+0x10c0>
  40559a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4055a0:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  4055a5:	c5 f8 11 47 f0       	vmovups %xmm0,-0x10(%rdi)
  4055aa:	e9 e1 0d 00 00       	jmp    406390 <__intel_avx_rep_memset+0x10c0>
  4055af:	90                   	nop
  4055b0:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  4055b5:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  4055ba:	e9 d1 0d 00 00       	jmp    406390 <__intel_avx_rep_memset+0x10c0>
  4055bf:	90                   	nop
  4055c0:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  4055c5:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  4055ca:	c5 fc 11 47 e0       	vmovups %ymm0,-0x20(%rdi)
  4055cf:	e9 bc 0d 00 00       	jmp    406390 <__intel_avx_rep_memset+0x10c0>
  4055d4:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
  4055db:	00 00 00 00 00 
  4055e0:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  4055e5:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  4055ea:	c4 c1 7c 11 43 20    	vmovups %ymm0,0x20(%r11)
  4055f0:	e9 9b 0d 00 00       	jmp    406390 <__intel_avx_rep_memset+0x10c0>
  4055f5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4055fc:	00 00 00 00 
  405600:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  405605:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  40560a:	c4 c1 7c 11 43 20    	vmovups %ymm0,0x20(%r11)
  405610:	c5 fc 11 47 e0       	vmovups %ymm0,-0x20(%rdi)
  405615:	c5 fc 11 47 c0       	vmovups %ymm0,-0x40(%rdi)
  40561a:	e9 71 0d 00 00       	jmp    406390 <__intel_avx_rep_memset+0x10c0>
  40561f:	90                   	nop
  405620:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  405625:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  40562a:	c4 c1 7c 11 43 20    	vmovups %ymm0,0x20(%r11)
  405630:	c4 c1 7c 11 43 40    	vmovups %ymm0,0x40(%r11)
  405636:	c4 c1 7c 11 43 60    	vmovups %ymm0,0x60(%r11)
  40563c:	e9 4f 0d 00 00       	jmp    406390 <__intel_avx_rep_memset+0x10c0>
  405641:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  405648:	0f 1f 84 00 00 00 00 
  40564f:	00 
  405650:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
  405654:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  405659:	e9 32 0d 00 00       	jmp    406390 <__intel_avx_rep_memset+0x10c0>
  40565e:	66 90                	xchg   %ax,%ax
  405660:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
  405664:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  405669:	c5 f8 11 47 f0       	vmovups %xmm0,-0x10(%rdi)
  40566e:	e9 1d 0d 00 00       	jmp    406390 <__intel_avx_rep_memset+0x10c0>
  405673:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  40567a:	84 00 00 00 00 00 
  405680:	8d 02                	lea    (%rdx),%eax
  405682:	00 00                	add    %al,(%rax)
  405684:	00 00                	add    %al,(%rax)
  405686:	00 00                	add    %al,(%rax)
  405688:	90                   	nop
  405689:	02 00                	add    (%rax),%al
  40568b:	00 00                	add    %al,(%rax)
  40568d:	00 00                	add    %al,(%rax)
  40568f:	00 80 02 00 00 00    	add    %al,0x2(%rax)
  405695:	00 00                	add    %al,(%rax)
  405697:	00 70 02             	add    %dh,0x2(%rax)
  40569a:	00 00                	add    %al,(%rax)
  40569c:	00 00                	add    %al,(%rax)
  40569e:	00 00                	add    %al,(%rax)
  4056a0:	60                   	(bad)
  4056a1:	02 00                	add    (%rax),%al
  4056a3:	00 00                	add    %al,(%rax)
  4056a5:	00 00                	add    %al,(%rax)
  4056a7:	00 50 02             	add    %dl,0x2(%rax)
  4056aa:	00 00                	add    %al,(%rax)
  4056ac:	00 00                	add    %al,(%rax)
  4056ae:	00 00                	add    %al,(%rax)
  4056b0:	50                   	push   %rax
  4056b1:	02 00                	add    (%rax),%al
  4056b3:	00 00                	add    %al,(%rax)
  4056b5:	00 00                	add    %al,(%rax)
  4056b7:	00 50 02             	add    %dl,0x2(%rax)
  4056ba:	00 00                	add    %al,(%rax)
  4056bc:	00 00                	add    %al,(%rax)
  4056be:	00 00                	add    %al,(%rax)
  4056c0:	40 02 00             	rex add (%rax),%al
  4056c3:	00 00                	add    %al,(%rax)
  4056c5:	00 00                	add    %al,(%rax)
  4056c7:	00 30                	add    %dh,(%rax)
  4056c9:	02 00                	add    (%rax),%al
  4056cb:	00 00                	add    %al,(%rax)
  4056cd:	00 00                	add    %al,(%rax)
  4056cf:	00 30                	add    %dh,(%rax)
  4056d1:	02 00                	add    (%rax),%al
  4056d3:	00 00                	add    %al,(%rax)
  4056d5:	00 00                	add    %al,(%rax)
  4056d7:	00 30                	add    %dh,(%rax)
  4056d9:	02 00                	add    (%rax),%al
  4056db:	00 00                	add    %al,(%rax)
  4056dd:	00 00                	add    %al,(%rax)
  4056df:	00 30                	add    %dh,(%rax)
  4056e1:	02 00                	add    (%rax),%al
  4056e3:	00 00                	add    %al,(%rax)
  4056e5:	00 00                	add    %al,(%rax)
  4056e7:	00 30                	add    %dh,(%rax)
  4056e9:	02 00                	add    (%rax),%al
  4056eb:	00 00                	add    %al,(%rax)
  4056ed:	00 00                	add    %al,(%rax)
  4056ef:	00 30                	add    %dh,(%rax)
  4056f1:	02 00                	add    (%rax),%al
  4056f3:	00 00                	add    %al,(%rax)
  4056f5:	00 00                	add    %al,(%rax)
  4056f7:	00 30                	add    %dh,(%rax)
  4056f9:	02 00                	add    (%rax),%al
  4056fb:	00 00                	add    %al,(%rax)
  4056fd:	00 00                	add    %al,(%rax)
  4056ff:	00 20                	add    %ah,(%rax)
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
  40573f:	00 10                	add    %dl,(%rax)
  405741:	02 00                	add    (%rax),%al
  405743:	00 00                	add    %al,(%rax)
  405745:	00 00                	add    %al,(%rax)
  405747:	00 10                	add    %dl,(%rax)
  405749:	02 00                	add    (%rax),%al
  40574b:	00 00                	add    %al,(%rax)
  40574d:	00 00                	add    %al,(%rax)
  40574f:	00 10                	add    %dl,(%rax)
  405751:	02 00                	add    (%rax),%al
  405753:	00 00                	add    %al,(%rax)
  405755:	00 00                	add    %al,(%rax)
  405757:	00 10                	add    %dl,(%rax)
  405759:	02 00                	add    (%rax),%al
  40575b:	00 00                	add    %al,(%rax)
  40575d:	00 00                	add    %al,(%rax)
  40575f:	00 10                	add    %dl,(%rax)
  405761:	02 00                	add    (%rax),%al
  405763:	00 00                	add    %al,(%rax)
  405765:	00 00                	add    %al,(%rax)
  405767:	00 10                	add    %dl,(%rax)
  405769:	02 00                	add    (%rax),%al
  40576b:	00 00                	add    %al,(%rax)
  40576d:	00 00                	add    %al,(%rax)
  40576f:	00 10                	add    %dl,(%rax)
  405771:	02 00                	add    (%rax),%al
  405773:	00 00                	add    %al,(%rax)
  405775:	00 00                	add    %al,(%rax)
  405777:	00 10                	add    %dl,(%rax)
  405779:	02 00                	add    (%rax),%al
  40577b:	00 00                	add    %al,(%rax)
  40577d:	00 00                	add    %al,(%rax)
  40577f:	00 60 02             	add    %ah,0x2(%rax)
  405782:	00 00                	add    %al,(%rax)
  405784:	00 00                	add    %al,(%rax)
  405786:	00 00                	add    %al,(%rax)
  405788:	70 02                	jo     40578c <__intel_avx_rep_memset+0x4bc>
  40578a:	00 00                	add    %al,(%rax)
  40578c:	00 00                	add    %al,(%rax)
  40578e:	00 00                	add    %al,(%rax)
  405790:	50                   	push   %rax
  405791:	02 00                	add    (%rax),%al
  405793:	00 00                	add    %al,(%rax)
  405795:	00 00                	add    %al,(%rax)
  405797:	00 40 02             	add    %al,0x2(%rax)
  40579a:	00 00                	add    %al,(%rax)
  40579c:	00 00                	add    %al,(%rax)
  40579e:	00 00                	add    %al,(%rax)
  4057a0:	30 02                	xor    %al,(%rdx)
  4057a2:	00 00                	add    %al,(%rax)
  4057a4:	00 00                	add    %al,(%rax)
  4057a6:	00 00                	add    %al,(%rax)
  4057a8:	20 02                	and    %al,(%rdx)
  4057aa:	00 00                	add    %al,(%rax)
  4057ac:	00 00                	add    %al,(%rax)
  4057ae:	00 00                	add    %al,(%rax)
  4057b0:	20 02                	and    %al,(%rdx)
  4057b2:	00 00                	add    %al,(%rax)
  4057b4:	00 00                	add    %al,(%rax)
  4057b6:	00 00                	add    %al,(%rax)
  4057b8:	20 02                	and    %al,(%rdx)
  4057ba:	00 00                	add    %al,(%rax)
  4057bc:	00 00                	add    %al,(%rax)
  4057be:	00 00                	add    %al,(%rax)
  4057c0:	10 02                	adc    %al,(%rdx)
  4057c2:	00 00                	add    %al,(%rax)
  4057c4:	00 00                	add    %al,(%rax)
  4057c6:	00 00                	add    %al,(%rax)
  4057c8:	00 02                	add    %al,(%rdx)
  4057ca:	00 00                	add    %al,(%rax)
  4057cc:	00 00                	add    %al,(%rax)
  4057ce:	00 00                	add    %al,(%rax)
  4057d0:	00 02                	add    %al,(%rdx)
  4057d2:	00 00                	add    %al,(%rax)
  4057d4:	00 00                	add    %al,(%rax)
  4057d6:	00 00                	add    %al,(%rax)
  4057d8:	00 02                	add    %al,(%rdx)
  4057da:	00 00                	add    %al,(%rax)
  4057dc:	00 00                	add    %al,(%rax)
  4057de:	00 00                	add    %al,(%rax)
  4057e0:	00 02                	add    %al,(%rdx)
  4057e2:	00 00                	add    %al,(%rax)
  4057e4:	00 00                	add    %al,(%rax)
  4057e6:	00 00                	add    %al,(%rax)
  4057e8:	00 02                	add    %al,(%rdx)
  4057ea:	00 00                	add    %al,(%rax)
  4057ec:	00 00                	add    %al,(%rax)
  4057ee:	00 00                	add    %al,(%rax)
  4057f0:	00 02                	add    %al,(%rdx)
  4057f2:	00 00                	add    %al,(%rax)
  4057f4:	00 00                	add    %al,(%rax)
  4057f6:	00 00                	add    %al,(%rax)
  4057f8:	00 02                	add    %al,(%rdx)
  4057fa:	00 00                	add    %al,(%rax)
  4057fc:	00 00                	add    %al,(%rax)
  4057fe:	00 00                	add    %al,(%rax)
  405800:	f0 01 00             	lock add %eax,(%rax)
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
  40583f:	00 e0                	add    %ah,%al
  405841:	01 00                	add    %eax,(%rax)
  405843:	00 00                	add    %al,(%rax)
  405845:	00 00                	add    %al,(%rax)
  405847:	00 e0                	add    %ah,%al
  405849:	01 00                	add    %eax,(%rax)
  40584b:	00 00                	add    %al,(%rax)
  40584d:	00 00                	add    %al,(%rax)
  40584f:	00 e0                	add    %ah,%al
  405851:	01 00                	add    %eax,(%rax)
  405853:	00 00                	add    %al,(%rax)
  405855:	00 00                	add    %al,(%rax)
  405857:	00 e0                	add    %ah,%al
  405859:	01 00                	add    %eax,(%rax)
  40585b:	00 00                	add    %al,(%rax)
  40585d:	00 00                	add    %al,(%rax)
  40585f:	00 e0                	add    %ah,%al
  405861:	01 00                	add    %eax,(%rax)
  405863:	00 00                	add    %al,(%rax)
  405865:	00 00                	add    %al,(%rax)
  405867:	00 e0                	add    %ah,%al
  405869:	01 00                	add    %eax,(%rax)
  40586b:	00 00                	add    %al,(%rax)
  40586d:	00 00                	add    %al,(%rax)
  40586f:	00 e0                	add    %ah,%al
  405871:	01 00                	add    %eax,(%rax)
  405873:	00 00                	add    %al,(%rax)
  405875:	00 00                	add    %al,(%rax)
  405877:	00 e0                	add    %ah,%al
  405879:	01 00                	add    %eax,(%rax)
  40587b:	00 00                	add    %al,(%rax)
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
  40593f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405945:	00 00                	add    %al,(%rax)
  405947:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  40594d:	00 00                	add    %al,(%rax)
  40594f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405955:	00 00                	add    %al,(%rax)
  405957:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  40595d:	00 00                	add    %al,(%rax)
  40595f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405965:	00 00                	add    %al,(%rax)
  405967:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  40596d:	00 00                	add    %al,(%rax)
  40596f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405975:	00 00                	add    %al,(%rax)
  405977:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
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
  405a3f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  405a46:	00 00                	add    %al,(%rax)
  405a48:	94                   	xchg   %eax,%esp
  405a49:	02 00                	add    (%rax),%al
  405a4b:	00 00                	add    %al,(%rax)
  405a4d:	00 00                	add    %al,(%rax)
  405a4f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  405a56:	00 00                	add    %al,(%rax)
  405a58:	94                   	xchg   %eax,%esp
  405a59:	02 00                	add    (%rax),%al
  405a5b:	00 00                	add    %al,(%rax)
  405a5d:	00 00                	add    %al,(%rax)
  405a5f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  405a66:	00 00                	add    %al,(%rax)
  405a68:	94                   	xchg   %eax,%esp
  405a69:	02 00                	add    (%rax),%al
  405a6b:	00 00                	add    %al,(%rax)
  405a6d:	00 00                	add    %al,(%rax)
  405a6f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  405a76:	00 00                	add    %al,(%rax)
  405a78:	94                   	xchg   %eax,%esp
  405a79:	02 00                	add    (%rax),%al
  405a7b:	00 00                	add    %al,(%rax)
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
  405b3f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405b45:	00 00                	add    %al,(%rax)
  405b47:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405b4d:	00 00                	add    %al,(%rax)
  405b4f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405b55:	00 00                	add    %al,(%rax)
  405b57:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405b5d:	00 00                	add    %al,(%rax)
  405b5f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405b65:	00 00                	add    %al,(%rax)
  405b67:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405b6d:	00 00                	add    %al,(%rax)
  405b6f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405b75:	00 00                	add    %al,(%rax)
  405b77:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
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
  405c3f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405c45:	00 00                	add    %al,(%rax)
  405c47:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405c4d:	00 00                	add    %al,(%rax)
  405c4f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405c55:	00 00                	add    %al,(%rax)
  405c57:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405c5d:	00 00                	add    %al,(%rax)
  405c5f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405c65:	00 00                	add    %al,(%rax)
  405c67:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405c6d:	00 00                	add    %al,(%rax)
  405c6f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405c75:	00 00                	add    %al,(%rax)
  405c77:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
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
  405d3f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405d45:	00 00                	add    %al,(%rax)
  405d47:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405d4d:	00 00                	add    %al,(%rax)
  405d4f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405d55:	00 00                	add    %al,(%rax)
  405d57:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405d5d:	00 00                	add    %al,(%rax)
  405d5f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405d65:	00 00                	add    %al,(%rax)
  405d67:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405d6d:	00 00                	add    %al,(%rax)
  405d6f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405d75:	00 00                	add    %al,(%rax)
  405d77:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
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
  405e3f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405e45:	00 00                	add    %al,(%rax)
  405e47:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405e4d:	00 00                	add    %al,(%rax)
  405e4f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405e55:	00 00                	add    %al,(%rax)
  405e57:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405e5d:	00 00                	add    %al,(%rax)
  405e5f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405e65:	00 00                	add    %al,(%rax)
  405e67:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405e6d:	00 00                	add    %al,(%rax)
  405e6f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405e75:	00 00                	add    %al,(%rax)
  405e77:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
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
  405f3f:	00 c0                	add    %al,%al
  405f41:	02 00                	add    (%rax),%al
  405f43:	00 00                	add    %al,(%rax)
  405f45:	00 00                	add    %al,(%rax)
  405f47:	00 c0                	add    %al,%al
  405f49:	02 00                	add    (%rax),%al
  405f4b:	00 00                	add    %al,(%rax)
  405f4d:	00 00                	add    %al,(%rax)
  405f4f:	00 c0                	add    %al,%al
  405f51:	02 00                	add    (%rax),%al
  405f53:	00 00                	add    %al,(%rax)
  405f55:	00 00                	add    %al,(%rax)
  405f57:	00 c0                	add    %al,%al
  405f59:	02 00                	add    (%rax),%al
  405f5b:	00 00                	add    %al,(%rax)
  405f5d:	00 00                	add    %al,(%rax)
  405f5f:	00 c0                	add    %al,%al
  405f61:	02 00                	add    (%rax),%al
  405f63:	00 00                	add    %al,(%rax)
  405f65:	00 00                	add    %al,(%rax)
  405f67:	00 c0                	add    %al,%al
  405f69:	02 00                	add    (%rax),%al
  405f6b:	00 00                	add    %al,(%rax)
  405f6d:	00 00                	add    %al,(%rax)
  405f6f:	00 c0                	add    %al,%al
  405f71:	02 00                	add    (%rax),%al
  405f73:	00 00                	add    %al,(%rax)
  405f75:	00 00                	add    %al,(%rax)
  405f77:	00 c0                	add    %al,%al
  405f79:	02 00                	add    (%rax),%al
  405f7b:	00 00                	add    %al,(%rax)
  405f7d:	00 00                	add    %al,(%rax)
  405f7f:	00 60 0a             	add    %ah,0xa(%rax)
  405f82:	00 00                	add    %al,(%rax)
  405f84:	00 00                	add    %al,(%rax)
  405f86:	00 00                	add    %al,(%rax)
  405f88:	70 0a                	jo     405f94 <__intel_avx_rep_memset+0xcc4>
  405f8a:	00 00                	add    %al,(%rax)
  405f8c:	00 00                	add    %al,(%rax)
  405f8e:	00 00                	add    %al,(%rax)
  405f90:	50                   	push   %rax
  405f91:	0a 00                	or     (%rax),%al
  405f93:	00 00                	add    %al,(%rax)
  405f95:	00 00                	add    %al,(%rax)
  405f97:	00 40 0a             	add    %al,0xa(%rax)
  405f9a:	00 00                	add    %al,(%rax)
  405f9c:	00 00                	add    %al,(%rax)
  405f9e:	00 00                	add    %al,(%rax)
  405fa0:	30 0a                	xor    %cl,(%rdx)
  405fa2:	00 00                	add    %al,(%rax)
  405fa4:	00 00                	add    %al,(%rax)
  405fa6:	00 00                	add    %al,(%rax)
  405fa8:	20 0a                	and    %cl,(%rdx)
  405faa:	00 00                	add    %al,(%rax)
  405fac:	00 00                	add    %al,(%rax)
  405fae:	00 00                	add    %al,(%rax)
  405fb0:	20 0a                	and    %cl,(%rdx)
  405fb2:	00 00                	add    %al,(%rax)
  405fb4:	00 00                	add    %al,(%rax)
  405fb6:	00 00                	add    %al,(%rax)
  405fb8:	20 0a                	and    %cl,(%rdx)
  405fba:	00 00                	add    %al,(%rax)
  405fbc:	00 00                	add    %al,(%rax)
  405fbe:	00 00                	add    %al,(%rax)
  405fc0:	10 0a                	adc    %cl,(%rdx)
  405fc2:	00 00                	add    %al,(%rax)
  405fc4:	00 00                	add    %al,(%rax)
  405fc6:	00 00                	add    %al,(%rax)
  405fc8:	00 0a                	add    %cl,(%rdx)
  405fca:	00 00                	add    %al,(%rax)
  405fcc:	00 00                	add    %al,(%rax)
  405fce:	00 00                	add    %al,(%rax)
  405fd0:	00 0a                	add    %cl,(%rdx)
  405fd2:	00 00                	add    %al,(%rax)
  405fd4:	00 00                	add    %al,(%rax)
  405fd6:	00 00                	add    %al,(%rax)
  405fd8:	00 0a                	add    %cl,(%rdx)
  405fda:	00 00                	add    %al,(%rax)
  405fdc:	00 00                	add    %al,(%rax)
  405fde:	00 00                	add    %al,(%rax)
  405fe0:	00 0a                	add    %cl,(%rdx)
  405fe2:	00 00                	add    %al,(%rax)
  405fe4:	00 00                	add    %al,(%rax)
  405fe6:	00 00                	add    %al,(%rax)
  405fe8:	00 0a                	add    %cl,(%rdx)
  405fea:	00 00                	add    %al,(%rax)
  405fec:	00 00                	add    %al,(%rax)
  405fee:	00 00                	add    %al,(%rax)
  405ff0:	00 0a                	add    %cl,(%rdx)
  405ff2:	00 00                	add    %al,(%rax)
  405ff4:	00 00                	add    %al,(%rax)
  405ff6:	00 00                	add    %al,(%rax)
  405ff8:	00 0a                	add    %cl,(%rdx)
  405ffa:	00 00                	add    %al,(%rax)
  405ffc:	00 00                	add    %al,(%rax)
  405ffe:	00 00                	add    %al,(%rax)
  406000:	30 09                	xor    %cl,(%rcx)
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
  406040:	20 09                	and    %cl,(%rcx)
  406042:	00 00                	add    %al,(%rax)
  406044:	00 00                	add    %al,(%rax)
  406046:	00 00                	add    %al,(%rax)
  406048:	20 09                	and    %cl,(%rcx)
  40604a:	00 00                	add    %al,(%rax)
  40604c:	00 00                	add    %al,(%rax)
  40604e:	00 00                	add    %al,(%rax)
  406050:	20 09                	and    %cl,(%rcx)
  406052:	00 00                	add    %al,(%rax)
  406054:	00 00                	add    %al,(%rax)
  406056:	00 00                	add    %al,(%rax)
  406058:	20 09                	and    %cl,(%rcx)
  40605a:	00 00                	add    %al,(%rax)
  40605c:	00 00                	add    %al,(%rax)
  40605e:	00 00                	add    %al,(%rax)
  406060:	20 09                	and    %cl,(%rcx)
  406062:	00 00                	add    %al,(%rax)
  406064:	00 00                	add    %al,(%rax)
  406066:	00 00                	add    %al,(%rax)
  406068:	20 09                	and    %cl,(%rcx)
  40606a:	00 00                	add    %al,(%rax)
  40606c:	00 00                	add    %al,(%rax)
  40606e:	00 00                	add    %al,(%rax)
  406070:	20 09                	and    %cl,(%rcx)
  406072:	00 00                	add    %al,(%rax)
  406074:	00 00                	add    %al,(%rax)
  406076:	00 00                	add    %al,(%rax)
  406078:	20 09                	and    %cl,(%rcx)
  40607a:	00 00                	add    %al,(%rax)
  40607c:	00 00                	add    %al,(%rax)
  40607e:	00 00                	add    %al,(%rax)
  406080:	d0 09                	rorb   (%rcx)
  406082:	00 00                	add    %al,(%rax)
  406084:	00 00                	add    %al,(%rax)
  406086:	00 00                	add    %al,(%rax)
  406088:	c0 09 00             	rorb   $0x0,(%rcx)
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
  40613f:	00 c0                	add    %al,%al
  406141:	09 00                	or     %eax,(%rax)
  406143:	00 00                	add    %al,(%rax)
  406145:	00 00                	add    %al,(%rax)
  406147:	00 c0                	add    %al,%al
  406149:	09 00                	or     %eax,(%rax)
  40614b:	00 00                	add    %al,(%rax)
  40614d:	00 00                	add    %al,(%rax)
  40614f:	00 c0                	add    %al,%al
  406151:	09 00                	or     %eax,(%rax)
  406153:	00 00                	add    %al,(%rax)
  406155:	00 00                	add    %al,(%rax)
  406157:	00 c0                	add    %al,%al
  406159:	09 00                	or     %eax,(%rax)
  40615b:	00 00                	add    %al,(%rax)
  40615d:	00 00                	add    %al,(%rax)
  40615f:	00 c0                	add    %al,%al
  406161:	09 00                	or     %eax,(%rax)
  406163:	00 00                	add    %al,(%rax)
  406165:	00 00                	add    %al,(%rax)
  406167:	00 c0                	add    %al,%al
  406169:	09 00                	or     %eax,(%rax)
  40616b:	00 00                	add    %al,(%rax)
  40616d:	00 00                	add    %al,(%rax)
  40616f:	00 c0                	add    %al,%al
  406171:	09 00                	or     %eax,(%rax)
  406173:	00 00                	add    %al,(%rax)
  406175:	00 00                	add    %al,(%rax)
  406177:	00 c0                	add    %al,%al
  406179:	09 00                	or     %eax,(%rax)
  40617b:	00 00                	add    %al,(%rax)
  40617d:	00 00                	add    %al,(%rax)
  40617f:	00 a0 09 00 00 00    	add    %ah,0x9(%rax)
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
  40637f:	00 60 09             	add    %ah,0x9(%rax)
  406382:	00 00                	add    %al,(%rax)
  406384:	00 00                	add    %al,(%rax)
  406386:	00 00                	add    %al,(%rax)
  406388:	60                   	(bad)
  406389:	09 00                	or     %eax,(%rax)
  40638b:	00 00                	add    %al,(%rax)
  40638d:	00 00                	add    %al,(%rax)
  40638f:	00 c5                	add    %al,%ch
  406391:	f8                   	clc
  406392:	77 4c                	ja     4063e0 <__intel_memset+0x40>
  406394:	89 c0                	mov    %eax,%eax
  406396:	c3                   	ret
  406397:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40639e:	00 00 

00000000004063a0 <__intel_memset>:
  4063a0:	f3 0f 1e fa          	endbr64
  4063a4:	48 83 fa 01          	cmp    $0x1,%rdx
  4063a8:	48 89 f8             	mov    %rdi,%rax
  4063ab:	75 04                	jne    4063b1 <__intel_memset+0x11>
  4063ad:	40 88 37             	mov    %sil,(%rdi)
  4063b0:	c3                   	ret
  4063b1:	49 b9 01 01 01 01 01 	movabs $0x101010101010101,%r9
  4063b8:	01 01 01 
  4063bb:	49 89 d0             	mov    %rdx,%r8
  4063be:	48 0f b6 d6          	movzbq %sil,%rdx
  4063c2:	49 0f af d1          	imul   %r9,%rdx
  4063c6:	49 83 f8 41          	cmp    $0x41,%r8
  4063ca:	0f 8d 00 04 00 00    	jge    4067d0 <__intel_memset+0x430>
  4063d0:	4c 8d 1d 19 00 00 00 	lea    0x19(%rip),%r11        # 4063f0 <__intel_memset+0x50>
  4063d7:	4c 01 c7             	add    %r8,%rdi
  4063da:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  4063de:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  4063e2:	3e 41 ff e3          	notrack jmp *%r11
  4063e6:	c2 00 00             	ret    $0x0
  4063e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4063f0:	f6 ff                	idiv   %bh
  4063f2:	ff                   	(bad)
  4063f3:	ff                   	(bad)
  4063f4:	ff                   	(bad)
  4063f5:	ff                   	(bad)
  4063f6:	ff                   	(bad)
  4063f7:	ff a4 02 00 00 00 00 	jmp    *0x0(%rdx,%rax,1)
  4063fe:	00 00                	add    %al,(%rax)
  406400:	f5                   	cmc
  406401:	02 00                	add    (%rax),%al
  406403:	00 00                	add    %al,(%rax)
  406405:	00 00                	add    %al,(%rax)
  406407:	00 20                	add    %ah,(%rax)
  406409:	03 00                	add    (%rax),%eax
  40640b:	00 00                	add    %al,(%rax)
  40640d:	00 00                	add    %al,(%rax)
  40640f:	00 4e 03             	add    %cl,0x3(%rsi)
  406412:	00 00                	add    %al,(%rax)
  406414:	00 00                	add    %al,(%rax)
  406416:	00 00                	add    %al,(%rax)
  406418:	78 03                	js     40641d <__intel_memset+0x7d>
  40641a:	00 00                	add    %al,(%rax)
  40641c:	00 00                	add    %al,(%rax)
  40641e:	00 00                	add    %al,(%rax)
  406420:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
  406421:	03 00                	add    (%rax),%eax
  406423:	00 00                	add    %al,(%rax)
  406425:	00 00                	add    %al,(%rax)
  406427:	00 d3                	add    %dl,%bl
  406429:	03 00                	add    (%rax),%eax
  40642b:	00 00                	add    %al,(%rax)
  40642d:	00 00                	add    %al,(%rax)
  40642f:	00 ca                	add    %cl,%dl
  406431:	02 00                	add    (%rax),%al
  406433:	00 00                	add    %al,(%rax)
  406435:	00 00                	add    %al,(%rax)
  406437:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  40643d:	00 00                	add    %al,(%rax)
  40643f:	00 f1                	add    %dh,%cl
  406441:	02 00                	add    (%rax),%al
  406443:	00 00                	add    %al,(%rax)
  406445:	00 00                	add    %al,(%rax)
  406447:	00 1c 03             	add    %bl,(%rbx,%rax,1)
  40644a:	00 00                	add    %al,(%rax)
  40644c:	00 00                	add    %al,(%rax)
  40644e:	00 00                	add    %al,(%rax)
  406450:	4a 03 00             	rex.WX add (%rax),%rax
  406453:	00 00                	add    %al,(%rax)
  406455:	00 00                	add    %al,(%rax)
  406457:	00 74 03 00          	add    %dh,0x0(%rbx,%rax,1)
  40645b:	00 00                	add    %al,(%rax)
  40645d:	00 00                	add    %al,(%rax)
  40645f:	00 a1 03 00 00 00    	add    %ah,0x3(%rcx)
  406465:	00 00                	add    %al,(%rax)
  406467:	00 cf                	add    %cl,%bh
  406469:	03 00                	add    (%rax),%eax
  40646b:	00 00                	add    %al,(%rax)
  40646d:	00 00                	add    %al,(%rax)
  40646f:	00 c6                	add    %al,%dh
  406471:	02 00                	add    (%rax),%al
  406473:	00 00                	add    %al,(%rax)
  406475:	00 00                	add    %al,(%rax)
  406477:	00 9c 02 00 00 00 00 	add    %bl,0x0(%rdx,%rax,1)
  40647e:	00 00                	add    %al,(%rax)
  406480:	ed                   	in     (%dx),%eax
  406481:	02 00                	add    (%rax),%al
  406483:	00 00                	add    %al,(%rax)
  406485:	00 00                	add    %al,(%rax)
  406487:	00 18                	add    %bl,(%rax)
  406489:	03 00                	add    (%rax),%eax
  40648b:	00 00                	add    %al,(%rax)
  40648d:	00 00                	add    %al,(%rax)
  40648f:	00 46 03             	add    %al,0x3(%rsi)
  406492:	00 00                	add    %al,(%rax)
  406494:	00 00                	add    %al,(%rax)
  406496:	00 00                	add    %al,(%rax)
  406498:	70 03                	jo     40649d <__intel_memset+0xfd>
  40649a:	00 00                	add    %al,(%rax)
  40649c:	00 00                	add    %al,(%rax)
  40649e:	00 00                	add    %al,(%rax)
  4064a0:	9d                   	popf
  4064a1:	03 00                	add    (%rax),%eax
  4064a3:	00 00                	add    %al,(%rax)
  4064a5:	00 00                	add    %al,(%rax)
  4064a7:	00 cb                	add    %cl,%bl
  4064a9:	03 00                	add    (%rax),%eax
  4064ab:	00 00                	add    %al,(%rax)
  4064ad:	00 00                	add    %al,(%rax)
  4064af:	00 c2                	add    %al,%dl
  4064b1:	02 00                	add    (%rax),%al
  4064b3:	00 00                	add    %al,(%rax)
  4064b5:	00 00                	add    %al,(%rax)
  4064b7:	00 98 02 00 00 00    	add    %bl,0x2(%rax)
  4064bd:	00 00                	add    %al,(%rax)
  4064bf:	00 e9                	add    %ch,%cl
  4064c1:	02 00                	add    (%rax),%al
  4064c3:	00 00                	add    %al,(%rax)
  4064c5:	00 00                	add    %al,(%rax)
  4064c7:	00 14 03             	add    %dl,(%rbx,%rax,1)
  4064ca:	00 00                	add    %al,(%rax)
  4064cc:	00 00                	add    %al,(%rax)
  4064ce:	00 00                	add    %al,(%rax)
  4064d0:	42 03 00             	rex.X add (%rax),%eax
  4064d3:	00 00                	add    %al,(%rax)
  4064d5:	00 00                	add    %al,(%rax)
  4064d7:	00 6c 03 00          	add    %ch,0x0(%rbx,%rax,1)
  4064db:	00 00                	add    %al,(%rax)
  4064dd:	00 00                	add    %al,(%rax)
  4064df:	00 99 03 00 00 00    	add    %bl,0x3(%rcx)
  4064e5:	00 00                	add    %al,(%rax)
  4064e7:	00 c7                	add    %al,%bh
  4064e9:	03 00                	add    (%rax),%eax
  4064eb:	00 00                	add    %al,(%rax)
  4064ed:	00 00                	add    %al,(%rax)
  4064ef:	00 be 02 00 00 00    	add    %bh,0x2(%rsi)
  4064f5:	00 00                	add    %al,(%rax)
  4064f7:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  4064fe:	00 00                	add    %al,(%rax)
  406500:	e5 02                	in     $0x2,%eax
  406502:	00 00                	add    %al,(%rax)
  406504:	00 00                	add    %al,(%rax)
  406506:	00 00                	add    %al,(%rax)
  406508:	10 03                	adc    %al,(%rbx)
  40650a:	00 00                	add    %al,(%rax)
  40650c:	00 00                	add    %al,(%rax)
  40650e:	00 00                	add    %al,(%rax)
  406510:	3e 03 00             	ds add (%rax),%eax
  406513:	00 00                	add    %al,(%rax)
  406515:	00 00                	add    %al,(%rax)
  406517:	00 68 03             	add    %ch,0x3(%rax)
  40651a:	00 00                	add    %al,(%rax)
  40651c:	00 00                	add    %al,(%rax)
  40651e:	00 00                	add    %al,(%rax)
  406520:	95                   	xchg   %eax,%ebp
  406521:	03 00                	add    (%rax),%eax
  406523:	00 00                	add    %al,(%rax)
  406525:	00 00                	add    %al,(%rax)
  406527:	00 c3                	add    %al,%bl
  406529:	03 00                	add    (%rax),%eax
  40652b:	00 00                	add    %al,(%rax)
  40652d:	00 00                	add    %al,(%rax)
  40652f:	00 ba 02 00 00 00    	add    %bh,0x2(%rdx)
  406535:	00 00                	add    %al,(%rax)
  406537:	00 90 02 00 00 00    	add    %dl,0x2(%rax)
  40653d:	00 00                	add    %al,(%rax)
  40653f:	00 e1                	add    %ah,%cl
  406541:	02 00                	add    (%rax),%al
  406543:	00 00                	add    %al,(%rax)
  406545:	00 00                	add    %al,(%rax)
  406547:	00 0c 03             	add    %cl,(%rbx,%rax,1)
  40654a:	00 00                	add    %al,(%rax)
  40654c:	00 00                	add    %al,(%rax)
  40654e:	00 00                	add    %al,(%rax)
  406550:	3a 03                	cmp    (%rbx),%al
  406552:	00 00                	add    %al,(%rax)
  406554:	00 00                	add    %al,(%rax)
  406556:	00 00                	add    %al,(%rax)
  406558:	64 03 00             	add    %fs:(%rax),%eax
  40655b:	00 00                	add    %al,(%rax)
  40655d:	00 00                	add    %al,(%rax)
  40655f:	00 91 03 00 00 00    	add    %dl,0x3(%rcx)
  406565:	00 00                	add    %al,(%rax)
  406567:	00 bf 03 00 00 00    	add    %bh,0x3(%rdi)
  40656d:	00 00                	add    %al,(%rax)
  40656f:	00 b6 02 00 00 00    	add    %dh,0x2(%rsi)
  406575:	00 00                	add    %al,(%rax)
  406577:	00 8c 02 00 00 00 00 	add    %cl,0x0(%rdx,%rax,1)
  40657e:	00 00                	add    %al,(%rax)
  406580:	dd 02                	fldl   (%rdx)
  406582:	00 00                	add    %al,(%rax)
  406584:	00 00                	add    %al,(%rax)
  406586:	00 00                	add    %al,(%rax)
  406588:	08 03                	or     %al,(%rbx)
  40658a:	00 00                	add    %al,(%rax)
  40658c:	00 00                	add    %al,(%rax)
  40658e:	00 00                	add    %al,(%rax)
  406590:	36 03 00             	ss add (%rax),%eax
  406593:	00 00                	add    %al,(%rax)
  406595:	00 00                	add    %al,(%rax)
  406597:	00 60 03             	add    %ah,0x3(%rax)
  40659a:	00 00                	add    %al,(%rax)
  40659c:	00 00                	add    %al,(%rax)
  40659e:	00 00                	add    %al,(%rax)
  4065a0:	8d 03                	lea    (%rbx),%eax
  4065a2:	00 00                	add    %al,(%rax)
  4065a4:	00 00                	add    %al,(%rax)
  4065a6:	00 00                	add    %al,(%rax)
  4065a8:	bb 03 00 00 00       	mov    $0x3,%ebx
  4065ad:	00 00                	add    %al,(%rax)
  4065af:	00 b2 02 00 00 00    	add    %dh,0x2(%rdx)
  4065b5:	00 00                	add    %al,(%rax)
  4065b7:	00 88 02 00 00 00    	add    %cl,0x2(%rax)
  4065bd:	00 00                	add    %al,(%rax)
  4065bf:	00 d9                	add    %bl,%cl
  4065c1:	02 00                	add    (%rax),%al
  4065c3:	00 00                	add    %al,(%rax)
  4065c5:	00 00                	add    %al,(%rax)
  4065c7:	00 04 03             	add    %al,(%rbx,%rax,1)
  4065ca:	00 00                	add    %al,(%rax)
  4065cc:	00 00                	add    %al,(%rax)
  4065ce:	00 00                	add    %al,(%rax)
  4065d0:	32 03                	xor    (%rbx),%al
  4065d2:	00 00                	add    %al,(%rax)
  4065d4:	00 00                	add    %al,(%rax)
  4065d6:	00 00                	add    %al,(%rax)
  4065d8:	5c                   	pop    %rsp
  4065d9:	03 00                	add    (%rax),%eax
  4065db:	00 00                	add    %al,(%rax)
  4065dd:	00 00                	add    %al,(%rax)
  4065df:	00 89 03 00 00 00    	add    %cl,0x3(%rcx)
  4065e5:	00 00                	add    %al,(%rax)
  4065e7:	00 b7 03 00 00 00    	add    %dh,0x3(%rdi)
  4065ed:	00 00                	add    %al,(%rax)
  4065ef:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4065f5:	00 00                	add    %al,(%rax)
  4065f7:	00 84 02 00 00 00 00 	add    %al,0x0(%rdx,%rax,1)
  4065fe:	00 00                	add    %al,(%rax)
  406600:	d5                   	(bad)
  406601:	02 00                	add    (%rax),%al
  406603:	00 00                	add    %al,(%rax)
  406605:	00 00                	add    %al,(%rax)
  406607:	00 00                	add    %al,(%rax)
  406609:	03 00                	add    (%rax),%eax
  40660b:	00 00                	add    %al,(%rax)
  40660d:	00 00                	add    %al,(%rax)
  40660f:	00 2e                	add    %ch,(%rsi)
  406611:	03 00                	add    (%rax),%eax
  406613:	00 00                	add    %al,(%rax)
  406615:	00 00                	add    %al,(%rax)
  406617:	00 58 03             	add    %bl,0x3(%rax)
  40661a:	00 00                	add    %al,(%rax)
  40661c:	00 00                	add    %al,(%rax)
  40661e:	00 00                	add    %al,(%rax)
  406620:	85 03                	test   %eax,(%rbx)
  406622:	00 00                	add    %al,(%rax)
  406624:	00 00                	add    %al,(%rax)
  406626:	00 00                	add    %al,(%rax)
  406628:	b3 03                	mov    $0x3,%bl
  40662a:	00 00                	add    %al,(%rax)
  40662c:	00 00                	add    %al,(%rax)
  40662e:	00 00                	add    %al,(%rax)
  406630:	aa                   	stos   %al,%es:(%rdi)
  406631:	02 00                	add    (%rax),%al
  406633:	00 00                	add    %al,(%rax)
  406635:	00 00                	add    %al,(%rax)
  406637:	00 80 02 00 00 00    	add    %al,0x2(%rax)
  40663d:	00 00                	add    %al,(%rax)
  40663f:	00 d1                	add    %dl,%cl
  406641:	02 00                	add    (%rax),%al
  406643:	00 00                	add    %al,(%rax)
  406645:	00 00                	add    %al,(%rax)
  406647:	00 fc                	add    %bh,%ah
  406649:	02 00                	add    (%rax),%al
  40664b:	00 00                	add    %al,(%rax)
  40664d:	00 00                	add    %al,(%rax)
  40664f:	00 2a                	add    %ch,(%rdx)
  406651:	03 00                	add    (%rax),%eax
  406653:	00 00                	add    %al,(%rax)
  406655:	00 00                	add    %al,(%rax)
  406657:	00 54 03 00          	add    %dl,0x0(%rbx,%rax,1)
  40665b:	00 00                	add    %al,(%rax)
  40665d:	00 00                	add    %al,(%rax)
  40665f:	00 81 03 00 00 00    	add    %al,0x3(%rcx)
  406665:	00 00                	add    %al,(%rax)
  406667:	00 af 03 00 00 00    	add    %ch,0x3(%rdi)
  40666d:	00 00                	add    %al,(%rax)
  40666f:	00 48 89             	add    %cl,-0x77(%rax)
  406672:	57                   	push   %rdi
  406673:	b7 48                	mov    $0x48,%bh
  406675:	89 57 bf             	mov    %edx,-0x41(%rdi)
  406678:	48 89 57 c7          	mov    %rdx,-0x39(%rdi)
  40667c:	48 89 57 cf          	mov    %rdx,-0x31(%rdi)
  406680:	48 89 57 d7          	mov    %rdx,-0x29(%rdi)
  406684:	48 89 57 df          	mov    %rdx,-0x21(%rdi)
  406688:	48 89 57 e7          	mov    %rdx,-0x19(%rdi)
  40668c:	48 89 57 ef          	mov    %rdx,-0x11(%rdi)
  406690:	48 89 57 f7          	mov    %rdx,-0x9(%rdi)
  406694:	88 57 ff             	mov    %dl,-0x1(%rdi)
  406697:	c2 00 00             	ret    $0x0
  40669a:	48 89 57 b8          	mov    %rdx,-0x48(%rdi)
  40669e:	48 89 57 c0          	mov    %rdx,-0x40(%rdi)
  4066a2:	48 89 57 c8          	mov    %rdx,-0x38(%rdi)
  4066a6:	48 89 57 d0          	mov    %rdx,-0x30(%rdi)
  4066aa:	48 89 57 d8          	mov    %rdx,-0x28(%rdi)
  4066ae:	48 89 57 e0          	mov    %rdx,-0x20(%rdi)
  4066b2:	48 89 57 e8          	mov    %rdx,-0x18(%rdi)
  4066b6:	48 89 57 f0          	mov    %rdx,-0x10(%rdi)
  4066ba:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  4066be:	c2 00 00             	ret    $0x0
  4066c1:	48 89 57 b6          	mov    %rdx,-0x4a(%rdi)
  4066c5:	48 89 57 be          	mov    %rdx,-0x42(%rdi)
  4066c9:	48 89 57 c6          	mov    %rdx,-0x3a(%rdi)
  4066cd:	48 89 57 ce          	mov    %rdx,-0x32(%rdi)
  4066d1:	48 89 57 d6          	mov    %rdx,-0x2a(%rdi)
  4066d5:	48 89 57 de          	mov    %rdx,-0x22(%rdi)
  4066d9:	48 89 57 e6          	mov    %rdx,-0x1a(%rdi)
  4066dd:	48 89 57 ee          	mov    %rdx,-0x12(%rdi)
  4066e1:	48 89 57 f6          	mov    %rdx,-0xa(%rdi)
  4066e5:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  4066e9:	c2 00 00             	ret    $0x0
  4066ec:	48 89 57 b5          	mov    %rdx,-0x4b(%rdi)
  4066f0:	48 89 57 bd          	mov    %rdx,-0x43(%rdi)
  4066f4:	48 89 57 c5          	mov    %rdx,-0x3b(%rdi)
  4066f8:	48 89 57 cd          	mov    %rdx,-0x33(%rdi)
  4066fc:	48 89 57 d5          	mov    %rdx,-0x2b(%rdi)
  406700:	48 89 57 dd          	mov    %rdx,-0x23(%rdi)
  406704:	48 89 57 e5          	mov    %rdx,-0x1b(%rdi)
  406708:	48 89 57 ed          	mov    %rdx,-0x13(%rdi)
  40670c:	48 89 57 f5          	mov    %rdx,-0xb(%rdi)
  406710:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  406714:	88 57 ff             	mov    %dl,-0x1(%rdi)
  406717:	c2 00 00             	ret    $0x0
  40671a:	48 89 57 b4          	mov    %rdx,-0x4c(%rdi)
  40671e:	48 89 57 bc          	mov    %rdx,-0x44(%rdi)
  406722:	48 89 57 c4          	mov    %rdx,-0x3c(%rdi)
  406726:	48 89 57 cc          	mov    %rdx,-0x34(%rdi)
  40672a:	48 89 57 d4          	mov    %rdx,-0x2c(%rdi)
  40672e:	48 89 57 dc          	mov    %rdx,-0x24(%rdi)
  406732:	48 89 57 e4          	mov    %rdx,-0x1c(%rdi)
  406736:	48 89 57 ec          	mov    %rdx,-0x14(%rdi)
  40673a:	48 89 57 f4          	mov    %rdx,-0xc(%rdi)
  40673e:	89 57 fc             	mov    %edx,-0x4(%rdi)
  406741:	c2 00 00             	ret    $0x0
  406744:	48 89 57 b3          	mov    %rdx,-0x4d(%rdi)
  406748:	48 89 57 bb          	mov    %rdx,-0x45(%rdi)
  40674c:	48 89 57 c3          	mov    %rdx,-0x3d(%rdi)
  406750:	48 89 57 cb          	mov    %rdx,-0x35(%rdi)
  406754:	48 89 57 d3          	mov    %rdx,-0x2d(%rdi)
  406758:	48 89 57 db          	mov    %rdx,-0x25(%rdi)
  40675c:	48 89 57 e3          	mov    %rdx,-0x1d(%rdi)
  406760:	48 89 57 eb          	mov    %rdx,-0x15(%rdi)
  406764:	48 89 57 f3          	mov    %rdx,-0xd(%rdi)
  406768:	89 57 fb             	mov    %edx,-0x5(%rdi)
  40676b:	88 57 ff             	mov    %dl,-0x1(%rdi)
  40676e:	c2 00 00             	ret    $0x0
  406771:	48 89 57 b2          	mov    %rdx,-0x4e(%rdi)
  406775:	48 89 57 ba          	mov    %rdx,-0x46(%rdi)
  406779:	48 89 57 c2          	mov    %rdx,-0x3e(%rdi)
  40677d:	48 89 57 ca          	mov    %rdx,-0x36(%rdi)
  406781:	48 89 57 d2          	mov    %rdx,-0x2e(%rdi)
  406785:	48 89 57 da          	mov    %rdx,-0x26(%rdi)
  406789:	48 89 57 e2          	mov    %rdx,-0x1e(%rdi)
  40678d:	48 89 57 ea          	mov    %rdx,-0x16(%rdi)
  406791:	48 89 57 f2          	mov    %rdx,-0xe(%rdi)
  406795:	89 57 fa             	mov    %edx,-0x6(%rdi)
  406798:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  40679c:	c2 00 00             	ret    $0x0
  40679f:	48 89 57 b1          	mov    %rdx,-0x4f(%rdi)
  4067a3:	48 89 57 b9          	mov    %rdx,-0x47(%rdi)
  4067a7:	48 89 57 c1          	mov    %rdx,-0x3f(%rdi)
  4067ab:	48 89 57 c9          	mov    %rdx,-0x37(%rdi)
  4067af:	48 89 57 d1          	mov    %rdx,-0x2f(%rdi)
  4067b3:	48 89 57 d9          	mov    %rdx,-0x27(%rdi)
  4067b7:	48 89 57 e1          	mov    %rdx,-0x1f(%rdi)
  4067bb:	48 89 57 e9          	mov    %rdx,-0x17(%rdi)
  4067bf:	48 89 57 f1          	mov    %rdx,-0xf(%rdi)
  4067c3:	89 57 f9             	mov    %edx,-0x7(%rdi)
  4067c6:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  4067ca:	88 57 ff             	mov    %dl,-0x1(%rdi)
  4067cd:	c2 00 00             	ret    $0x0
  4067d0:	83 3d 69 70 00 00 02 	cmpl   $0x2,0x7069(%rip)        # 40d840 <__libirc_mem_ops_method>
  4067d7:	0f 8c e3 06 00 00    	jl     406ec0 <__intel_memset+0xb20>
  4067dd:	66 48 0f 6e c2       	movq   %rdx,%xmm0
  4067e2:	4c 8d 1d 37 00 00 00 	lea    0x37(%rip),%r11        # 406820 <__intel_memset+0x480>
  4067e9:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
  4067ed:	49 c7 c2 10 00 00 00 	mov    $0x10,%r10
  4067f4:	49 89 f9             	mov    %rdi,%r9
  4067f7:	49 83 e1 0f          	and    $0xf,%r9
  4067fb:	4d 29 ca             	sub    %r9,%r10
  4067fe:	49 83 e2 0f          	and    $0xf,%r10
  406802:	4c 01 d7             	add    %r10,%rdi
  406805:	4d 29 d0             	sub    %r10,%r8
  406808:	4b 8b 0c d3          	mov    (%r11,%r10,8),%rcx
  40680c:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  406810:	3e 41 ff e3          	notrack jmp *%r11
  406814:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40681b:	00 00 00 
  40681e:	66 90                	xchg   %ax,%ax
  406820:	92                   	xchg   %eax,%edx
  406821:	00 00                	add    %al,(%rax)
  406823:	00 00                	add    %al,(%rax)
  406825:	00 00                	add    %al,(%rax)
  406827:	00 9d 00 00 00 00    	add    %bl,0x0(%rbp)
  40682d:	00 00                	add    %al,(%rax)
  40682f:	00 b2 00 00 00 00    	add    %dh,0x0(%rdx)
  406835:	00 00                	add    %al,(%rax)
  406837:	00 af 00 00 00 00    	add    %ch,0x0(%rdi)
  40683d:	00 00                	add    %al,(%rax)
  40683f:	00 bb 00 00 00 00    	add    %bh,0x0(%rbx)
  406845:	00 00                	add    %al,(%rax)
  406847:	00 b8 00 00 00 00    	add    %bh,0x0(%rax)
  40684d:	00 00                	add    %al,(%rax)
  40684f:	00 d3                	add    %dl,%bl
  406851:	00 00                	add    %al,(%rax)
  406853:	00 00                	add    %al,(%rax)
  406855:	00 00                	add    %al,(%rax)
  406857:	00 d0                	add    %dl,%al
  406859:	00 00                	add    %al,(%rax)
  40685b:	00 00                	add    %al,(%rax)
  40685d:	00 00                	add    %al,(%rax)
  40685f:	00 8e 00 00 00 00    	add    %cl,0x0(%rsi)
  406865:	00 00                	add    %al,(%rax)
  406867:	00 94 00 00 00 00 00 	add    %dl,0x0(%rax,%rax,1)
  40686e:	00 00                	add    %al,(%rax)
  406870:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
  406871:	00 00                	add    %al,(%rax)
  406873:	00 00                	add    %al,(%rax)
  406875:	00 00                	add    %al,(%rax)
  406877:	00 a2 00 00 00 00    	add    %ah,0x0(%rdx)
  40687d:	00 00                	add    %al,(%rax)
  40687f:	00 8b 00 00 00 00    	add    %cl,0x0(%rbx)
  406885:	00 00                	add    %al,(%rax)
  406887:	00 88 00 00 00 00    	add    %cl,0x0(%rax)
  40688d:	00 00                	add    %al,(%rax)
  40688f:	00 c3                	add    %al,%bl
  406891:	00 00                	add    %al,(%rax)
  406893:	00 00                	add    %al,(%rax)
  406895:	00 00                	add    %al,(%rax)
  406897:	00 c0                	add    %al,%al
  406899:	00 00                	add    %al,(%rax)
  40689b:	00 00                	add    %al,(%rax)
  40689d:	00 00                	add    %al,(%rax)
  40689f:	00 92 00 00 00 00    	add    %dl,0x0(%rdx)
  4068a5:	00 00                	add    %al,(%rax)
  4068a7:	00 88 57 f3 89 57    	add    %cl,0x5789f357(%rax)
  4068ad:	f4                   	hlt
  4068ae:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  4068b2:	eb 48                	jmp    4068fc <__intel_memset+0x55c>
  4068b4:	88 57 f7             	mov    %dl,-0x9(%rdi)
  4068b7:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  4068bb:	eb 3f                	jmp    4068fc <__intel_memset+0x55c>
  4068bd:	88 57 ff             	mov    %dl,-0x1(%rdi)
  4068c0:	eb 3a                	jmp    4068fc <__intel_memset+0x55c>
  4068c2:	88 57 f5             	mov    %dl,-0xb(%rdi)
  4068c5:	66 89 57 f6          	mov    %dx,-0xa(%rdi)
  4068c9:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  4068cd:	eb 2d                	jmp    4068fc <__intel_memset+0x55c>
  4068cf:	88 57 fd             	mov    %dl,-0x3(%rdi)
  4068d2:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  4068d6:	eb 24                	jmp    4068fc <__intel_memset+0x55c>
  4068d8:	88 57 fb             	mov    %dl,-0x5(%rdi)
  4068db:	89 57 fc             	mov    %edx,-0x4(%rdi)
  4068de:	eb 1c                	jmp    4068fc <__intel_memset+0x55c>
  4068e0:	88 57 f1             	mov    %dl,-0xf(%rdi)
  4068e3:	66 89 57 f2          	mov    %dx,-0xe(%rdi)
  4068e7:	89 57 f4             	mov    %edx,-0xc(%rdi)
  4068ea:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  4068ee:	eb 0c                	jmp    4068fc <__intel_memset+0x55c>
  4068f0:	88 57 f9             	mov    %dl,-0x7(%rdi)
  4068f3:	66 89 57 fa          	mov    %dx,-0x6(%rdi)
  4068f7:	89 57 fc             	mov    %edx,-0x4(%rdi)
  4068fa:	eb 00                	jmp    4068fc <__intel_memset+0x55c>
  4068fc:	4c 8d 0d 7d 06 00 00 	lea    0x67d(%rip),%r9        # 406f80 <__intel_memset+0xbe0>
  406903:	49 81 f8 b0 00 00 00 	cmp    $0xb0,%r8
  40690a:	0f 8d d9 04 00 00    	jge    406de9 <__intel_memset+0xa49>
  406910:	4c 01 c7             	add    %r8,%rdi
  406913:	4b 8b 0c c1          	mov    (%r9,%r8,8),%rcx
  406917:	4e 8d 0c 09          	lea    (%rcx,%r9,1),%r9
  40691b:	3e 41 ff e1          	notrack jmp *%r9
  40691f:	90                   	nop
  406920:	66 0f 7f 87 50 ff ff 	movdqa %xmm0,-0xb0(%rdi)
  406927:	ff 
  406928:	66 0f 7f 87 60 ff ff 	movdqa %xmm0,-0xa0(%rdi)
  40692f:	ff 
  406930:	66 0f 7f 87 70 ff ff 	movdqa %xmm0,-0x90(%rdi)
  406937:	ff 
  406938:	66 0f 7f 47 80       	movdqa %xmm0,-0x80(%rdi)
  40693d:	66 0f 7f 47 90       	movdqa %xmm0,-0x70(%rdi)
  406942:	66 0f 7f 47 a0       	movdqa %xmm0,-0x60(%rdi)
  406947:	66 0f 7f 47 b0       	movdqa %xmm0,-0x50(%rdi)
  40694c:	66 0f 7f 47 c0       	movdqa %xmm0,-0x40(%rdi)
  406951:	66 0f 7f 47 d0       	movdqa %xmm0,-0x30(%rdi)
  406956:	66 0f 7f 47 e0       	movdqa %xmm0,-0x20(%rdi)
  40695b:	66 0f 7f 47 f0       	movdqa %xmm0,-0x10(%rdi)
  406960:	c3                   	ret
  406961:	66 0f 7f 87 4f ff ff 	movdqa %xmm0,-0xb1(%rdi)
  406968:	ff 
  406969:	66 0f 7f 87 5f ff ff 	movdqa %xmm0,-0xa1(%rdi)
  406970:	ff 
  406971:	66 0f 7f 87 6f ff ff 	movdqa %xmm0,-0x91(%rdi)
  406978:	ff 
  406979:	66 0f 7f 87 7f ff ff 	movdqa %xmm0,-0x81(%rdi)
  406980:	ff 
  406981:	66 0f 7f 47 8f       	movdqa %xmm0,-0x71(%rdi)
  406986:	66 0f 7f 47 9f       	movdqa %xmm0,-0x61(%rdi)
  40698b:	66 0f 7f 47 af       	movdqa %xmm0,-0x51(%rdi)
  406990:	66 0f 7f 47 bf       	movdqa %xmm0,-0x41(%rdi)
  406995:	66 0f 7f 47 cf       	movdqa %xmm0,-0x31(%rdi)
  40699a:	66 0f 7f 47 df       	movdqa %xmm0,-0x21(%rdi)
  40699f:	66 0f 7f 47 ef       	movdqa %xmm0,-0x11(%rdi)
  4069a4:	88 57 ff             	mov    %dl,-0x1(%rdi)
  4069a7:	c3                   	ret
  4069a8:	66 0f 7f 87 4e ff ff 	movdqa %xmm0,-0xb2(%rdi)
  4069af:	ff 
  4069b0:	66 0f 7f 87 5e ff ff 	movdqa %xmm0,-0xa2(%rdi)
  4069b7:	ff 
  4069b8:	66 0f 7f 87 6e ff ff 	movdqa %xmm0,-0x92(%rdi)
  4069bf:	ff 
  4069c0:	66 0f 7f 87 7e ff ff 	movdqa %xmm0,-0x82(%rdi)
  4069c7:	ff 
  4069c8:	66 0f 7f 47 8e       	movdqa %xmm0,-0x72(%rdi)
  4069cd:	66 0f 7f 47 9e       	movdqa %xmm0,-0x62(%rdi)
  4069d2:	66 0f 7f 47 ae       	movdqa %xmm0,-0x52(%rdi)
  4069d7:	66 0f 7f 47 be       	movdqa %xmm0,-0x42(%rdi)
  4069dc:	66 0f 7f 47 ce       	movdqa %xmm0,-0x32(%rdi)
  4069e1:	66 0f 7f 47 de       	movdqa %xmm0,-0x22(%rdi)
  4069e6:	66 0f 7f 47 ee       	movdqa %xmm0,-0x12(%rdi)
  4069eb:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  4069ef:	c2 00 00             	ret    $0x0
  4069f2:	66 0f 7f 87 4d ff ff 	movdqa %xmm0,-0xb3(%rdi)
  4069f9:	ff 
  4069fa:	66 0f 7f 87 5d ff ff 	movdqa %xmm0,-0xa3(%rdi)
  406a01:	ff 
  406a02:	66 0f 7f 87 6d ff ff 	movdqa %xmm0,-0x93(%rdi)
  406a09:	ff 
  406a0a:	66 0f 7f 87 7d ff ff 	movdqa %xmm0,-0x83(%rdi)
  406a11:	ff 
  406a12:	66 0f 7f 47 8d       	movdqa %xmm0,-0x73(%rdi)
  406a17:	66 0f 7f 47 9d       	movdqa %xmm0,-0x63(%rdi)
  406a1c:	66 0f 7f 47 ad       	movdqa %xmm0,-0x53(%rdi)
  406a21:	66 0f 7f 47 bd       	movdqa %xmm0,-0x43(%rdi)
  406a26:	66 0f 7f 47 cd       	movdqa %xmm0,-0x33(%rdi)
  406a2b:	66 0f 7f 47 dd       	movdqa %xmm0,-0x23(%rdi)
  406a30:	66 0f 7f 47 ed       	movdqa %xmm0,-0x13(%rdi)
  406a35:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  406a39:	88 57 ff             	mov    %dl,-0x1(%rdi)
  406a3c:	c2 00 00             	ret    $0x0
  406a3f:	66 0f 7f 87 4c ff ff 	movdqa %xmm0,-0xb4(%rdi)
  406a46:	ff 
  406a47:	66 0f 7f 87 5c ff ff 	movdqa %xmm0,-0xa4(%rdi)
  406a4e:	ff 
  406a4f:	66 0f 7f 87 6c ff ff 	movdqa %xmm0,-0x94(%rdi)
  406a56:	ff 
  406a57:	66 0f 7f 87 7c ff ff 	movdqa %xmm0,-0x84(%rdi)
  406a5e:	ff 
  406a5f:	66 0f 7f 47 8c       	movdqa %xmm0,-0x74(%rdi)
  406a64:	66 0f 7f 47 9c       	movdqa %xmm0,-0x64(%rdi)
  406a69:	66 0f 7f 47 ac       	movdqa %xmm0,-0x54(%rdi)
  406a6e:	66 0f 7f 47 bc       	movdqa %xmm0,-0x44(%rdi)
  406a73:	66 0f 7f 47 cc       	movdqa %xmm0,-0x34(%rdi)
  406a78:	66 0f 7f 47 dc       	movdqa %xmm0,-0x24(%rdi)
  406a7d:	66 0f 7f 47 ec       	movdqa %xmm0,-0x14(%rdi)
  406a82:	89 57 fc             	mov    %edx,-0x4(%rdi)
  406a85:	c2 00 00             	ret    $0x0
  406a88:	66 0f 7f 87 4b ff ff 	movdqa %xmm0,-0xb5(%rdi)
  406a8f:	ff 
  406a90:	66 0f 7f 87 5b ff ff 	movdqa %xmm0,-0xa5(%rdi)
  406a97:	ff 
  406a98:	66 0f 7f 87 6b ff ff 	movdqa %xmm0,-0x95(%rdi)
  406a9f:	ff 
  406aa0:	66 0f 7f 87 7b ff ff 	movdqa %xmm0,-0x85(%rdi)
  406aa7:	ff 
  406aa8:	66 0f 7f 47 8b       	movdqa %xmm0,-0x75(%rdi)
  406aad:	66 0f 7f 47 9b       	movdqa %xmm0,-0x65(%rdi)
  406ab2:	66 0f 7f 47 ab       	movdqa %xmm0,-0x55(%rdi)
  406ab7:	66 0f 7f 47 bb       	movdqa %xmm0,-0x45(%rdi)
  406abc:	66 0f 7f 47 cb       	movdqa %xmm0,-0x35(%rdi)
  406ac1:	66 0f 7f 47 db       	movdqa %xmm0,-0x25(%rdi)
  406ac6:	66 0f 7f 47 eb       	movdqa %xmm0,-0x15(%rdi)
  406acb:	89 57 fb             	mov    %edx,-0x5(%rdi)
  406ace:	88 57 ff             	mov    %dl,-0x1(%rdi)
  406ad1:	c2 00 00             	ret    $0x0
  406ad4:	66 0f 7f 87 4a ff ff 	movdqa %xmm0,-0xb6(%rdi)
  406adb:	ff 
  406adc:	66 0f 7f 87 5a ff ff 	movdqa %xmm0,-0xa6(%rdi)
  406ae3:	ff 
  406ae4:	66 0f 7f 87 6a ff ff 	movdqa %xmm0,-0x96(%rdi)
  406aeb:	ff 
  406aec:	66 0f 7f 87 7a ff ff 	movdqa %xmm0,-0x86(%rdi)
  406af3:	ff 
  406af4:	66 0f 7f 47 8a       	movdqa %xmm0,-0x76(%rdi)
  406af9:	66 0f 7f 47 9a       	movdqa %xmm0,-0x66(%rdi)
  406afe:	66 0f 7f 47 aa       	movdqa %xmm0,-0x56(%rdi)
  406b03:	66 0f 7f 47 ba       	movdqa %xmm0,-0x46(%rdi)
  406b08:	66 0f 7f 47 ca       	movdqa %xmm0,-0x36(%rdi)
  406b0d:	66 0f 7f 47 da       	movdqa %xmm0,-0x26(%rdi)
  406b12:	66 0f 7f 47 ea       	movdqa %xmm0,-0x16(%rdi)
  406b17:	89 57 fa             	mov    %edx,-0x6(%rdi)
  406b1a:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  406b1e:	c2 00 00             	ret    $0x0
  406b21:	66 0f 7f 87 49 ff ff 	movdqa %xmm0,-0xb7(%rdi)
  406b28:	ff 
  406b29:	66 0f 7f 87 59 ff ff 	movdqa %xmm0,-0xa7(%rdi)
  406b30:	ff 
  406b31:	66 0f 7f 87 69 ff ff 	movdqa %xmm0,-0x97(%rdi)
  406b38:	ff 
  406b39:	66 0f 7f 87 79 ff ff 	movdqa %xmm0,-0x87(%rdi)
  406b40:	ff 
  406b41:	66 0f 7f 47 89       	movdqa %xmm0,-0x77(%rdi)
  406b46:	66 0f 7f 47 99       	movdqa %xmm0,-0x67(%rdi)
  406b4b:	66 0f 7f 47 a9       	movdqa %xmm0,-0x57(%rdi)
  406b50:	66 0f 7f 47 b9       	movdqa %xmm0,-0x47(%rdi)
  406b55:	66 0f 7f 47 c9       	movdqa %xmm0,-0x37(%rdi)
  406b5a:	66 0f 7f 47 d9       	movdqa %xmm0,-0x27(%rdi)
  406b5f:	66 0f 7f 47 e9       	movdqa %xmm0,-0x17(%rdi)
  406b64:	89 57 f9             	mov    %edx,-0x7(%rdi)
  406b67:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  406b6b:	88 57 ff             	mov    %dl,-0x1(%rdi)
  406b6e:	c2 00 00             	ret    $0x0
  406b71:	66 0f 7f 87 48 ff ff 	movdqa %xmm0,-0xb8(%rdi)
  406b78:	ff 
  406b79:	66 0f 7f 87 58 ff ff 	movdqa %xmm0,-0xa8(%rdi)
  406b80:	ff 
  406b81:	66 0f 7f 87 68 ff ff 	movdqa %xmm0,-0x98(%rdi)
  406b88:	ff 
  406b89:	66 0f 7f 87 78 ff ff 	movdqa %xmm0,-0x88(%rdi)
  406b90:	ff 
  406b91:	66 0f 7f 47 88       	movdqa %xmm0,-0x78(%rdi)
  406b96:	66 0f 7f 47 98       	movdqa %xmm0,-0x68(%rdi)
  406b9b:	66 0f 7f 47 a8       	movdqa %xmm0,-0x58(%rdi)
  406ba0:	66 0f 7f 47 b8       	movdqa %xmm0,-0x48(%rdi)
  406ba5:	66 0f 7f 47 c8       	movdqa %xmm0,-0x38(%rdi)
  406baa:	66 0f 7f 47 d8       	movdqa %xmm0,-0x28(%rdi)
  406baf:	66 0f 7f 47 e8       	movdqa %xmm0,-0x18(%rdi)
  406bb4:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  406bb8:	c2 00 00             	ret    $0x0
  406bbb:	66 0f 7f 87 47 ff ff 	movdqa %xmm0,-0xb9(%rdi)
  406bc2:	ff 
  406bc3:	66 0f 7f 87 57 ff ff 	movdqa %xmm0,-0xa9(%rdi)
  406bca:	ff 
  406bcb:	66 0f 7f 87 67 ff ff 	movdqa %xmm0,-0x99(%rdi)
  406bd2:	ff 
  406bd3:	66 0f 7f 87 77 ff ff 	movdqa %xmm0,-0x89(%rdi)
  406bda:	ff 
  406bdb:	66 0f 7f 47 87       	movdqa %xmm0,-0x79(%rdi)
  406be0:	66 0f 7f 47 97       	movdqa %xmm0,-0x69(%rdi)
  406be5:	66 0f 7f 47 a7       	movdqa %xmm0,-0x59(%rdi)
  406bea:	66 0f 7f 47 b7       	movdqa %xmm0,-0x49(%rdi)
  406bef:	66 0f 7f 47 c7       	movdqa %xmm0,-0x39(%rdi)
  406bf4:	66 0f 7f 47 d7       	movdqa %xmm0,-0x29(%rdi)
  406bf9:	66 0f 7f 47 e7       	movdqa %xmm0,-0x19(%rdi)
  406bfe:	48 89 57 f7          	mov    %rdx,-0x9(%rdi)
  406c02:	88 57 ff             	mov    %dl,-0x1(%rdi)
  406c05:	c2 00 00             	ret    $0x0
  406c08:	66 0f 7f 87 46 ff ff 	movdqa %xmm0,-0xba(%rdi)
  406c0f:	ff 
  406c10:	66 0f 7f 87 56 ff ff 	movdqa %xmm0,-0xaa(%rdi)
  406c17:	ff 
  406c18:	66 0f 7f 87 66 ff ff 	movdqa %xmm0,-0x9a(%rdi)
  406c1f:	ff 
  406c20:	66 0f 7f 87 76 ff ff 	movdqa %xmm0,-0x8a(%rdi)
  406c27:	ff 
  406c28:	66 0f 7f 47 86       	movdqa %xmm0,-0x7a(%rdi)
  406c2d:	66 0f 7f 47 96       	movdqa %xmm0,-0x6a(%rdi)
  406c32:	66 0f 7f 47 a6       	movdqa %xmm0,-0x5a(%rdi)
  406c37:	66 0f 7f 47 b6       	movdqa %xmm0,-0x4a(%rdi)
  406c3c:	66 0f 7f 47 c6       	movdqa %xmm0,-0x3a(%rdi)
  406c41:	66 0f 7f 47 d6       	movdqa %xmm0,-0x2a(%rdi)
  406c46:	66 0f 7f 47 e6       	movdqa %xmm0,-0x1a(%rdi)
  406c4b:	48 89 57 f6          	mov    %rdx,-0xa(%rdi)
  406c4f:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  406c53:	c2 00 00             	ret    $0x0
  406c56:	66 0f 7f 87 45 ff ff 	movdqa %xmm0,-0xbb(%rdi)
  406c5d:	ff 
  406c5e:	66 0f 7f 87 55 ff ff 	movdqa %xmm0,-0xab(%rdi)
  406c65:	ff 
  406c66:	66 0f 7f 87 65 ff ff 	movdqa %xmm0,-0x9b(%rdi)
  406c6d:	ff 
  406c6e:	66 0f 7f 87 75 ff ff 	movdqa %xmm0,-0x8b(%rdi)
  406c75:	ff 
  406c76:	66 0f 7f 47 85       	movdqa %xmm0,-0x7b(%rdi)
  406c7b:	66 0f 7f 47 95       	movdqa %xmm0,-0x6b(%rdi)
  406c80:	66 0f 7f 47 a5       	movdqa %xmm0,-0x5b(%rdi)
  406c85:	66 0f 7f 47 b5       	movdqa %xmm0,-0x4b(%rdi)
  406c8a:	66 0f 7f 47 c5       	movdqa %xmm0,-0x3b(%rdi)
  406c8f:	66 0f 7f 47 d5       	movdqa %xmm0,-0x2b(%rdi)
  406c94:	66 0f 7f 47 e5       	movdqa %xmm0,-0x1b(%rdi)
  406c99:	48 89 57 f5          	mov    %rdx,-0xb(%rdi)
  406c9d:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  406ca1:	88 57 ff             	mov    %dl,-0x1(%rdi)
  406ca4:	c2 00 00             	ret    $0x0
  406ca7:	66 0f 7f 87 44 ff ff 	movdqa %xmm0,-0xbc(%rdi)
  406cae:	ff 
  406caf:	66 0f 7f 87 54 ff ff 	movdqa %xmm0,-0xac(%rdi)
  406cb6:	ff 
  406cb7:	66 0f 7f 87 64 ff ff 	movdqa %xmm0,-0x9c(%rdi)
  406cbe:	ff 
  406cbf:	66 0f 7f 87 74 ff ff 	movdqa %xmm0,-0x8c(%rdi)
  406cc6:	ff 
  406cc7:	66 0f 7f 47 84       	movdqa %xmm0,-0x7c(%rdi)
  406ccc:	66 0f 7f 47 94       	movdqa %xmm0,-0x6c(%rdi)
  406cd1:	66 0f 7f 47 a4       	movdqa %xmm0,-0x5c(%rdi)
  406cd6:	66 0f 7f 47 b4       	movdqa %xmm0,-0x4c(%rdi)
  406cdb:	66 0f 7f 47 c4       	movdqa %xmm0,-0x3c(%rdi)
  406ce0:	66 0f 7f 47 d4       	movdqa %xmm0,-0x2c(%rdi)
  406ce5:	66 0f 7f 47 e4       	movdqa %xmm0,-0x1c(%rdi)
  406cea:	48 89 57 f4          	mov    %rdx,-0xc(%rdi)
  406cee:	89 57 fc             	mov    %edx,-0x4(%rdi)
  406cf1:	c2 00 00             	ret    $0x0
  406cf4:	66 0f 7f 87 43 ff ff 	movdqa %xmm0,-0xbd(%rdi)
  406cfb:	ff 
  406cfc:	66 0f 7f 87 53 ff ff 	movdqa %xmm0,-0xad(%rdi)
  406d03:	ff 
  406d04:	66 0f 7f 87 63 ff ff 	movdqa %xmm0,-0x9d(%rdi)
  406d0b:	ff 
  406d0c:	66 0f 7f 87 73 ff ff 	movdqa %xmm0,-0x8d(%rdi)
  406d13:	ff 
  406d14:	66 0f 7f 47 83       	movdqa %xmm0,-0x7d(%rdi)
  406d19:	66 0f 7f 47 93       	movdqa %xmm0,-0x6d(%rdi)
  406d1e:	66 0f 7f 47 a3       	movdqa %xmm0,-0x5d(%rdi)
  406d23:	66 0f 7f 47 b3       	movdqa %xmm0,-0x4d(%rdi)
  406d28:	66 0f 7f 47 c3       	movdqa %xmm0,-0x3d(%rdi)
  406d2d:	66 0f 7f 47 d3       	movdqa %xmm0,-0x2d(%rdi)
  406d32:	66 0f 7f 47 e3       	movdqa %xmm0,-0x1d(%rdi)
  406d37:	48 89 57 f3          	mov    %rdx,-0xd(%rdi)
  406d3b:	89 57 fb             	mov    %edx,-0x5(%rdi)
  406d3e:	88 57 ff             	mov    %dl,-0x1(%rdi)
  406d41:	c2 00 00             	ret    $0x0
  406d44:	66 0f 7f 87 42 ff ff 	movdqa %xmm0,-0xbe(%rdi)
  406d4b:	ff 
  406d4c:	66 0f 7f 87 52 ff ff 	movdqa %xmm0,-0xae(%rdi)
  406d53:	ff 
  406d54:	66 0f 7f 87 62 ff ff 	movdqa %xmm0,-0x9e(%rdi)
  406d5b:	ff 
  406d5c:	66 0f 7f 87 72 ff ff 	movdqa %xmm0,-0x8e(%rdi)
  406d63:	ff 
  406d64:	66 0f 7f 47 82       	movdqa %xmm0,-0x7e(%rdi)
  406d69:	66 0f 7f 47 92       	movdqa %xmm0,-0x6e(%rdi)
  406d6e:	66 0f 7f 47 a2       	movdqa %xmm0,-0x5e(%rdi)
  406d73:	66 0f 7f 47 b2       	movdqa %xmm0,-0x4e(%rdi)
  406d78:	66 0f 7f 47 c2       	movdqa %xmm0,-0x3e(%rdi)
  406d7d:	66 0f 7f 47 d2       	movdqa %xmm0,-0x2e(%rdi)
  406d82:	66 0f 7f 47 e2       	movdqa %xmm0,-0x1e(%rdi)
  406d87:	48 89 57 f2          	mov    %rdx,-0xe(%rdi)
  406d8b:	89 57 fa             	mov    %edx,-0x6(%rdi)
  406d8e:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  406d92:	c2 00 00             	ret    $0x0
  406d95:	66 0f 7f 87 41 ff ff 	movdqa %xmm0,-0xbf(%rdi)
  406d9c:	ff 
  406d9d:	66 0f 7f 87 51 ff ff 	movdqa %xmm0,-0xaf(%rdi)
  406da4:	ff 
  406da5:	66 0f 7f 87 61 ff ff 	movdqa %xmm0,-0x9f(%rdi)
  406dac:	ff 
  406dad:	66 0f 7f 87 71 ff ff 	movdqa %xmm0,-0x8f(%rdi)
  406db4:	ff 
  406db5:	66 0f 7f 47 81       	movdqa %xmm0,-0x7f(%rdi)
  406dba:	66 0f 7f 47 91       	movdqa %xmm0,-0x6f(%rdi)
  406dbf:	66 0f 7f 47 a1       	movdqa %xmm0,-0x5f(%rdi)
  406dc4:	66 0f 7f 47 b1       	movdqa %xmm0,-0x4f(%rdi)
  406dc9:	66 0f 7f 47 c1       	movdqa %xmm0,-0x3f(%rdi)
  406dce:	66 0f 7f 47 d1       	movdqa %xmm0,-0x2f(%rdi)
  406dd3:	66 0f 7f 47 e1       	movdqa %xmm0,-0x1f(%rdi)
  406dd8:	48 89 57 f1          	mov    %rdx,-0xf(%rdi)
  406ddc:	89 57 f9             	mov    %edx,-0x7(%rdi)
  406ddf:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  406de3:	88 57 ff             	mov    %dl,-0x1(%rdi)
  406de6:	c2 00 00             	ret    $0x0
  406de9:	4c 3b 05 c8 62 00 00 	cmp    0x62c8(%rip),%r8        # 40d0b8 <__libirc_largest_cache_size>
  406df0:	7f 5f                	jg     406e51 <__intel_memset+0xab1>
  406df2:	eb 0c                	jmp    406e00 <__intel_memset+0xa60>
  406df4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  406dfb:	00 00 00 
  406dfe:	66 90                	xchg   %ax,%ax
  406e00:	4d 8d 40 80          	lea    -0x80(%r8),%r8
  406e04:	66 0f 7f 07          	movdqa %xmm0,(%rdi)
  406e08:	66 0f 7f 47 10       	movdqa %xmm0,0x10(%rdi)
  406e0d:	66 0f 7f 47 20       	movdqa %xmm0,0x20(%rdi)
  406e12:	66 0f 7f 47 30       	movdqa %xmm0,0x30(%rdi)
  406e17:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
  406e1e:	66 0f 7f 47 40       	movdqa %xmm0,0x40(%rdi)
  406e23:	66 0f 7f 47 50       	movdqa %xmm0,0x50(%rdi)
  406e28:	66 0f 7f 47 60       	movdqa %xmm0,0x60(%rdi)
  406e2d:	66 0f 7f 47 70       	movdqa %xmm0,0x70(%rdi)
  406e32:	48 8d bf 80 00 00 00 	lea    0x80(%rdi),%rdi
  406e39:	7d c5                	jge    406e00 <__intel_memset+0xa60>
  406e3b:	4c 8d 1d 3e 01 00 00 	lea    0x13e(%rip),%r11        # 406f80 <__intel_memset+0xbe0>
  406e42:	4c 01 c7             	add    %r8,%rdi
  406e45:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  406e49:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  406e4d:	3e 41 ff e3          	notrack jmp *%r11
  406e51:	49 83 f9 00          	cmp    $0x0,%r9
  406e55:	74 a9                	je     406e00 <__intel_memset+0xa60>
  406e57:	eb 07                	jmp    406e60 <__intel_memset+0xac0>
  406e59:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  406e60:	49 81 e8 80 00 00 00 	sub    $0x80,%r8
  406e67:	66 0f e7 07          	movntdq %xmm0,(%rdi)
  406e6b:	66 0f e7 47 10       	movntdq %xmm0,0x10(%rdi)
  406e70:	66 0f e7 47 20       	movntdq %xmm0,0x20(%rdi)
  406e75:	66 0f e7 47 30       	movntdq %xmm0,0x30(%rdi)
  406e7a:	66 0f e7 47 40       	movntdq %xmm0,0x40(%rdi)
  406e7f:	66 0f e7 47 50       	movntdq %xmm0,0x50(%rdi)
  406e84:	66 0f e7 47 60       	movntdq %xmm0,0x60(%rdi)
  406e89:	66 0f e7 47 70       	movntdq %xmm0,0x70(%rdi)
  406e8e:	48 81 c7 80 00 00 00 	add    $0x80,%rdi
  406e95:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
  406e9c:	7d c2                	jge    406e60 <__intel_memset+0xac0>
  406e9e:	0f ae f8             	sfence
  406ea1:	4c 8d 1d d8 00 00 00 	lea    0xd8(%rip),%r11        # 406f80 <__intel_memset+0xbe0>
  406ea8:	4c 01 c7             	add    %r8,%rdi
  406eab:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  406eaf:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  406eb3:	3e 41 ff e3          	notrack jmp *%r11
  406eb7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  406ebe:	00 00 
  406ec0:	4c 3b 05 f1 61 00 00 	cmp    0x61f1(%rip),%r8        # 40d0b8 <__libirc_largest_cache_size>
  406ec7:	7f 57                	jg     406f20 <__intel_memset+0xb80>
  406ec9:	eb 05                	jmp    406ed0 <__intel_memset+0xb30>
  406ecb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  406ed0:	48 89 17             	mov    %rdx,(%rdi)
  406ed3:	48 89 57 08          	mov    %rdx,0x8(%rdi)
  406ed7:	4d 8d 40 c0          	lea    -0x40(%r8),%r8
  406edb:	48 89 57 10          	mov    %rdx,0x10(%rdi)
  406edf:	48 89 57 18          	mov    %rdx,0x18(%rdi)
  406ee3:	49 83 f8 40          	cmp    $0x40,%r8
  406ee7:	48 89 57 20          	mov    %rdx,0x20(%rdi)
  406eeb:	48 89 57 28          	mov    %rdx,0x28(%rdi)
  406eef:	48 89 57 30          	mov    %rdx,0x30(%rdi)
  406ef3:	48 89 57 38          	mov    %rdx,0x38(%rdi)
  406ef7:	48 8d 7f 40          	lea    0x40(%rdi),%rdi
  406efb:	7f d3                	jg     406ed0 <__intel_memset+0xb30>
  406efd:	4c 8d 1d ec f4 ff ff 	lea    -0xb14(%rip),%r11        # 4063f0 <__intel_memset+0x50>
  406f04:	4a 8d 3c 07          	lea    (%rdi,%r8,1),%rdi
  406f08:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  406f0c:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  406f10:	3e 41 ff e3          	notrack jmp *%r11
  406f14:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  406f1b:	00 00 00 
  406f1e:	66 90                	xchg   %ax,%ax
  406f20:	49 83 f9 00          	cmp    $0x0,%r9
  406f24:	74 aa                	je     406ed0 <__intel_memset+0xb30>
  406f26:	eb 08                	jmp    406f30 <__intel_memset+0xb90>
  406f28:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  406f2f:	00 
  406f30:	48 0f c3 17          	movnti %rdx,(%rdi)
  406f34:	48 0f c3 57 08       	movnti %rdx,0x8(%rdi)
  406f39:	4d 8d 40 c0          	lea    -0x40(%r8),%r8
  406f3d:	48 0f c3 57 10       	movnti %rdx,0x10(%rdi)
  406f42:	48 0f c3 57 18       	movnti %rdx,0x18(%rdi)
  406f47:	48 0f c3 57 20       	movnti %rdx,0x20(%rdi)
  406f4c:	49 83 f8 40          	cmp    $0x40,%r8
  406f50:	48 0f c3 57 28       	movnti %rdx,0x28(%rdi)
  406f55:	48 0f c3 57 30       	movnti %rdx,0x30(%rdi)
  406f5a:	48 0f c3 57 38       	movnti %rdx,0x38(%rdi)
  406f5f:	48 8d 7f 40          	lea    0x40(%rdi),%rdi
  406f63:	7d cb                	jge    406f30 <__intel_memset+0xb90>
  406f65:	4c 8d 1d 84 f4 ff ff 	lea    -0xb7c(%rip),%r11        # 4063f0 <__intel_memset+0x50>
  406f6c:	4a 8d 3c 07          	lea    (%rdi,%r8,1),%rdi
  406f70:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  406f74:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  406f78:	3e 41 ff e3          	notrack jmp *%r11
  406f7c:	0f 1f 40 00          	nopl   0x0(%rax)
  406f80:	e0 f9                	loopne 406f7b <__intel_memset+0xbdb>
  406f82:	ff                   	(bad)
  406f83:	ff                   	(bad)
  406f84:	ff                   	(bad)
  406f85:	ff                   	(bad)
  406f86:	ff                   	(bad)
  406f87:	ff 24 fa             	jmp    *(%rdx,%rdi,8)
  406f8a:	ff                   	(bad)
  406f8b:	ff                   	(bad)
  406f8c:	ff                   	(bad)
  406f8d:	ff                   	(bad)
  406f8e:	ff                   	(bad)
  406f8f:	ff 6b fa             	ljmp   *-0x6(%rbx)
  406f92:	ff                   	(bad)
  406f93:	ff                   	(bad)
  406f94:	ff                   	(bad)
  406f95:	ff                   	(bad)
  406f96:	ff                   	(bad)
  406f97:	ff b5 fa ff ff ff    	push   -0x6(%rbp)
  406f9d:	ff                   	(bad)
  406f9e:	ff                   	(bad)
  406f9f:	ff 02                	incl   (%rdx)
  406fa1:	fb                   	sti
  406fa2:	ff                   	(bad)
  406fa3:	ff                   	(bad)
  406fa4:	ff                   	(bad)
  406fa5:	ff                   	(bad)
  406fa6:	ff                   	(bad)
  406fa7:	ff 4b fb             	decl   -0x5(%rbx)
  406faa:	ff                   	(bad)
  406fab:	ff                   	(bad)
  406fac:	ff                   	(bad)
  406fad:	ff                   	(bad)
  406fae:	ff                   	(bad)
  406faf:	ff 97 fb ff ff ff    	call   *-0x5(%rdi)
  406fb5:	ff                   	(bad)
  406fb6:	ff                   	(bad)
  406fb7:	ff e4                	jmp    *%rsp
  406fb9:	fb                   	sti
  406fba:	ff                   	(bad)
  406fbb:	ff                   	(bad)
  406fbc:	ff                   	(bad)
  406fbd:	ff                   	(bad)
  406fbe:	ff                   	(bad)
  406fbf:	ff 34 fc             	push   (%rsp,%rdi,8)
  406fc2:	ff                   	(bad)
  406fc3:	ff                   	(bad)
  406fc4:	ff                   	(bad)
  406fc5:	ff                   	(bad)
  406fc6:	ff                   	(bad)
  406fc7:	ff                   	(bad)
  406fc8:	7e fc                	jle    406fc6 <__intel_memset+0xc26>
  406fca:	ff                   	(bad)
  406fcb:	ff                   	(bad)
  406fcc:	ff                   	(bad)
  406fcd:	ff                   	(bad)
  406fce:	ff                   	(bad)
  406fcf:	ff cb                	dec    %ebx
  406fd1:	fc                   	cld
  406fd2:	ff                   	(bad)
  406fd3:	ff                   	(bad)
  406fd4:	ff                   	(bad)
  406fd5:	ff                   	(bad)
  406fd6:	ff                   	(bad)
  406fd7:	ff 19                	lcall  *(%rcx)
  406fd9:	fd                   	std
  406fda:	ff                   	(bad)
  406fdb:	ff                   	(bad)
  406fdc:	ff                   	(bad)
  406fdd:	ff                   	(bad)
  406fde:	ff                   	(bad)
  406fdf:	ff 6a fd             	ljmp   *-0x3(%rdx)
  406fe2:	ff                   	(bad)
  406fe3:	ff                   	(bad)
  406fe4:	ff                   	(bad)
  406fe5:	ff                   	(bad)
  406fe6:	ff                   	(bad)
  406fe7:	ff b7 fd ff ff ff    	push   -0x3(%rdi)
  406fed:	ff                   	(bad)
  406fee:	ff                   	(bad)
  406fef:	ff 07                	incl   (%rdi)
  406ff1:	fe                   	(bad)
  406ff2:	ff                   	(bad)
  406ff3:	ff                   	(bad)
  406ff4:	ff                   	(bad)
  406ff5:	ff                   	(bad)
  406ff6:	ff                   	(bad)
  406ff7:	ff 58 fe             	lcall  *-0x2(%rax)
  406ffa:	ff                   	(bad)
  406ffb:	ff                   	(bad)
  406ffc:	ff                   	(bad)
  406ffd:	ff                   	(bad)
  406ffe:	ff                   	(bad)
  406fff:	ff                   	(bad)
  407000:	db f9                	(bad)
  407002:	ff                   	(bad)
  407003:	ff                   	(bad)
  407004:	ff                   	(bad)
  407005:	ff                   	(bad)
  407006:	ff                   	(bad)
  407007:	ff 1f                	lcall  *(%rdi)
  407009:	fa                   	cli
  40700a:	ff                   	(bad)
  40700b:	ff                   	(bad)
  40700c:	ff                   	(bad)
  40700d:	ff                   	(bad)
  40700e:	ff                   	(bad)
  40700f:	ff 66 fa             	jmp    *-0x6(%rsi)
  407012:	ff                   	(bad)
  407013:	ff                   	(bad)
  407014:	ff                   	(bad)
  407015:	ff                   	(bad)
  407016:	ff                   	(bad)
  407017:	ff b0 fa ff ff ff    	push   -0x6(%rax)
  40701d:	ff                   	(bad)
  40701e:	ff                   	(bad)
  40701f:	ff                   	(bad)
  407020:	fd                   	std
  407021:	fa                   	cli
  407022:	ff                   	(bad)
  407023:	ff                   	(bad)
  407024:	ff                   	(bad)
  407025:	ff                   	(bad)
  407026:	ff                   	(bad)
  407027:	ff 46 fb             	incl   -0x5(%rsi)
  40702a:	ff                   	(bad)
  40702b:	ff                   	(bad)
  40702c:	ff                   	(bad)
  40702d:	ff                   	(bad)
  40702e:	ff                   	(bad)
  40702f:	ff 92 fb ff ff ff    	call   *-0x5(%rdx)
  407035:	ff                   	(bad)
  407036:	ff                   	(bad)
  407037:	ff                   	(bad)
  407038:	df fb                	(bad)
  40703a:	ff                   	(bad)
  40703b:	ff                   	(bad)
  40703c:	ff                   	(bad)
  40703d:	ff                   	(bad)
  40703e:	ff                   	(bad)
  40703f:	ff 2f                	ljmp   *(%rdi)
  407041:	fc                   	cld
  407042:	ff                   	(bad)
  407043:	ff                   	(bad)
  407044:	ff                   	(bad)
  407045:	ff                   	(bad)
  407046:	ff                   	(bad)
  407047:	ff                   	(bad)
  407048:	79 fc                	jns    407046 <__intel_memset+0xca6>
  40704a:	ff                   	(bad)
  40704b:	ff                   	(bad)
  40704c:	ff                   	(bad)
  40704d:	ff                   	(bad)
  40704e:	ff                   	(bad)
  40704f:	ff c6                	inc    %esi
  407051:	fc                   	cld
  407052:	ff                   	(bad)
  407053:	ff                   	(bad)
  407054:	ff                   	(bad)
  407055:	ff                   	(bad)
  407056:	ff                   	(bad)
  407057:	ff 14 fd ff ff ff ff 	call   *-0x1(,%rdi,8)
  40705e:	ff                   	(bad)
  40705f:	ff 65 fd             	jmp    *-0x3(%rbp)
  407062:	ff                   	(bad)
  407063:	ff                   	(bad)
  407064:	ff                   	(bad)
  407065:	ff                   	(bad)
  407066:	ff                   	(bad)
  407067:	ff b2 fd ff ff ff    	push   -0x3(%rdx)
  40706d:	ff                   	(bad)
  40706e:	ff                   	(bad)
  40706f:	ff 02                	incl   (%rdx)
  407071:	fe                   	(bad)
  407072:	ff                   	(bad)
  407073:	ff                   	(bad)
  407074:	ff                   	(bad)
  407075:	ff                   	(bad)
  407076:	ff                   	(bad)
  407077:	ff 53 fe             	call   *-0x2(%rbx)
  40707a:	ff                   	(bad)
  40707b:	ff                   	(bad)
  40707c:	ff                   	(bad)
  40707d:	ff                   	(bad)
  40707e:	ff                   	(bad)
  40707f:	ff d6                	call   *%rsi
  407081:	f9                   	stc
  407082:	ff                   	(bad)
  407083:	ff                   	(bad)
  407084:	ff                   	(bad)
  407085:	ff                   	(bad)
  407086:	ff                   	(bad)
  407087:	ff 1a                	lcall  *(%rdx)
  407089:	fa                   	cli
  40708a:	ff                   	(bad)
  40708b:	ff                   	(bad)
  40708c:	ff                   	(bad)
  40708d:	ff                   	(bad)
  40708e:	ff                   	(bad)
  40708f:	ff 61 fa             	jmp    *-0x6(%rcx)
  407092:	ff                   	(bad)
  407093:	ff                   	(bad)
  407094:	ff                   	(bad)
  407095:	ff                   	(bad)
  407096:	ff                   	(bad)
  407097:	ff ab fa ff ff ff    	ljmp   *-0x6(%rbx)
  40709d:	ff                   	(bad)
  40709e:	ff                   	(bad)
  40709f:	ff                   	(bad)
  4070a0:	f8                   	clc
  4070a1:	fa                   	cli
  4070a2:	ff                   	(bad)
  4070a3:	ff                   	(bad)
  4070a4:	ff                   	(bad)
  4070a5:	ff                   	(bad)
  4070a6:	ff                   	(bad)
  4070a7:	ff 41 fb             	incl   -0x5(%rcx)
  4070aa:	ff                   	(bad)
  4070ab:	ff                   	(bad)
  4070ac:	ff                   	(bad)
  4070ad:	ff                   	(bad)
  4070ae:	ff                   	(bad)
  4070af:	ff 8d fb ff ff ff    	decl   -0x5(%rbp)
  4070b5:	ff                   	(bad)
  4070b6:	ff                   	(bad)
  4070b7:	ff                   	(bad)
  4070b8:	da fb                	(bad)
  4070ba:	ff                   	(bad)
  4070bb:	ff                   	(bad)
  4070bc:	ff                   	(bad)
  4070bd:	ff                   	(bad)
  4070be:	ff                   	(bad)
  4070bf:	ff 2a                	ljmp   *(%rdx)
  4070c1:	fc                   	cld
  4070c2:	ff                   	(bad)
  4070c3:	ff                   	(bad)
  4070c4:	ff                   	(bad)
  4070c5:	ff                   	(bad)
  4070c6:	ff                   	(bad)
  4070c7:	ff 74 fc ff          	push   -0x1(%rsp,%rdi,8)
  4070cb:	ff                   	(bad)
  4070cc:	ff                   	(bad)
  4070cd:	ff                   	(bad)
  4070ce:	ff                   	(bad)
  4070cf:	ff c1                	inc    %ecx
  4070d1:	fc                   	cld
  4070d2:	ff                   	(bad)
  4070d3:	ff                   	(bad)
  4070d4:	ff                   	(bad)
  4070d5:	ff                   	(bad)
  4070d6:	ff                   	(bad)
  4070d7:	ff 0f                	decl   (%rdi)
  4070d9:	fd                   	std
  4070da:	ff                   	(bad)
  4070db:	ff                   	(bad)
  4070dc:	ff                   	(bad)
  4070dd:	ff                   	(bad)
  4070de:	ff                   	(bad)
  4070df:	ff 60 fd             	jmp    *-0x3(%rax)
  4070e2:	ff                   	(bad)
  4070e3:	ff                   	(bad)
  4070e4:	ff                   	(bad)
  4070e5:	ff                   	(bad)
  4070e6:	ff                   	(bad)
  4070e7:	ff ad fd ff ff ff    	ljmp   *-0x3(%rbp)
  4070ed:	ff                   	(bad)
  4070ee:	ff                   	(bad)
  4070ef:	ff                   	(bad)
  4070f0:	fd                   	std
  4070f1:	fd                   	std
  4070f2:	ff                   	(bad)
  4070f3:	ff                   	(bad)
  4070f4:	ff                   	(bad)
  4070f5:	ff                   	(bad)
  4070f6:	ff                   	(bad)
  4070f7:	ff 4e fe             	decl   -0x2(%rsi)
  4070fa:	ff                   	(bad)
  4070fb:	ff                   	(bad)
  4070fc:	ff                   	(bad)
  4070fd:	ff                   	(bad)
  4070fe:	ff                   	(bad)
  4070ff:	ff d1                	call   *%rcx
  407101:	f9                   	stc
  407102:	ff                   	(bad)
  407103:	ff                   	(bad)
  407104:	ff                   	(bad)
  407105:	ff                   	(bad)
  407106:	ff                   	(bad)
  407107:	ff 15 fa ff ff ff    	call   *-0x6(%rip)        # 407107 <__intel_memset+0xd67>
  40710d:	ff                   	(bad)
  40710e:	ff                   	(bad)
  40710f:	ff 5c fa ff          	lcall  *-0x1(%rdx,%rdi,8)
  407113:	ff                   	(bad)
  407114:	ff                   	(bad)
  407115:	ff                   	(bad)
  407116:	ff                   	(bad)
  407117:	ff a6 fa ff ff ff    	jmp    *-0x6(%rsi)
  40711d:	ff                   	(bad)
  40711e:	ff                   	(bad)
  40711f:	ff f3                	push   %rbx
  407121:	fa                   	cli
  407122:	ff                   	(bad)
  407123:	ff                   	(bad)
  407124:	ff                   	(bad)
  407125:	ff                   	(bad)
  407126:	ff                   	(bad)
  407127:	ff                   	(bad)
  407128:	3c fb                	cmp    $0xfb,%al
  40712a:	ff                   	(bad)
  40712b:	ff                   	(bad)
  40712c:	ff                   	(bad)
  40712d:	ff                   	(bad)
  40712e:	ff                   	(bad)
  40712f:	ff 88 fb ff ff ff    	decl   -0x5(%rax)
  407135:	ff                   	(bad)
  407136:	ff                   	(bad)
  407137:	ff d5                	call   *%rbp
  407139:	fb                   	sti
  40713a:	ff                   	(bad)
  40713b:	ff                   	(bad)
  40713c:	ff                   	(bad)
  40713d:	ff                   	(bad)
  40713e:	ff                   	(bad)
  40713f:	ff 25 fc ff ff ff    	jmp    *-0x4(%rip)        # 407141 <__intel_memset+0xda1>
  407145:	ff                   	(bad)
  407146:	ff                   	(bad)
  407147:	ff 6f fc             	ljmp   *-0x4(%rdi)
  40714a:	ff                   	(bad)
  40714b:	ff                   	(bad)
  40714c:	ff                   	(bad)
  40714d:	ff                   	(bad)
  40714e:	ff                   	(bad)
  40714f:	ff                   	(bad)
  407150:	bc fc ff ff ff       	mov    $0xfffffffc,%esp
  407155:	ff                   	(bad)
  407156:	ff                   	(bad)
  407157:	ff 0a                	decl   (%rdx)
  407159:	fd                   	std
  40715a:	ff                   	(bad)
  40715b:	ff                   	(bad)
  40715c:	ff                   	(bad)
  40715d:	ff                   	(bad)
  40715e:	ff                   	(bad)
  40715f:	ff 5b fd             	lcall  *-0x3(%rbx)
  407162:	ff                   	(bad)
  407163:	ff                   	(bad)
  407164:	ff                   	(bad)
  407165:	ff                   	(bad)
  407166:	ff                   	(bad)
  407167:	ff a8 fd ff ff ff    	ljmp   *-0x3(%rax)
  40716d:	ff                   	(bad)
  40716e:	ff                   	(bad)
  40716f:	ff                   	(bad)
  407170:	f8                   	clc
  407171:	fd                   	std
  407172:	ff                   	(bad)
  407173:	ff                   	(bad)
  407174:	ff                   	(bad)
  407175:	ff                   	(bad)
  407176:	ff                   	(bad)
  407177:	ff 49 fe             	decl   -0x2(%rcx)
  40717a:	ff                   	(bad)
  40717b:	ff                   	(bad)
  40717c:	ff                   	(bad)
  40717d:	ff                   	(bad)
  40717e:	ff                   	(bad)
  40717f:	ff cc                	dec    %esp
  407181:	f9                   	stc
  407182:	ff                   	(bad)
  407183:	ff                   	(bad)
  407184:	ff                   	(bad)
  407185:	ff                   	(bad)
  407186:	ff                   	(bad)
  407187:	ff 10                	call   *(%rax)
  407189:	fa                   	cli
  40718a:	ff                   	(bad)
  40718b:	ff                   	(bad)
  40718c:	ff                   	(bad)
  40718d:	ff                   	(bad)
  40718e:	ff                   	(bad)
  40718f:	ff 57 fa             	call   *-0x6(%rdi)
  407192:	ff                   	(bad)
  407193:	ff                   	(bad)
  407194:	ff                   	(bad)
  407195:	ff                   	(bad)
  407196:	ff                   	(bad)
  407197:	ff a1 fa ff ff ff    	jmp    *-0x6(%rcx)
  40719d:	ff                   	(bad)
  40719e:	ff                   	(bad)
  40719f:	ff                   	(bad)
  4071a0:	ee                   	out    %al,(%dx)
  4071a1:	fa                   	cli
  4071a2:	ff                   	(bad)
  4071a3:	ff                   	(bad)
  4071a4:	ff                   	(bad)
  4071a5:	ff                   	(bad)
  4071a6:	ff                   	(bad)
  4071a7:	ff 37                	push   (%rdi)
  4071a9:	fb                   	sti
  4071aa:	ff                   	(bad)
  4071ab:	ff                   	(bad)
  4071ac:	ff                   	(bad)
  4071ad:	ff                   	(bad)
  4071ae:	ff                   	(bad)
  4071af:	ff 83 fb ff ff ff    	incl   -0x5(%rbx)
  4071b5:	ff                   	(bad)
  4071b6:	ff                   	(bad)
  4071b7:	ff d0                	call   *%rax
  4071b9:	fb                   	sti
  4071ba:	ff                   	(bad)
  4071bb:	ff                   	(bad)
  4071bc:	ff                   	(bad)
  4071bd:	ff                   	(bad)
  4071be:	ff                   	(bad)
  4071bf:	ff 20                	jmp    *(%rax)
  4071c1:	fc                   	cld
  4071c2:	ff                   	(bad)
  4071c3:	ff                   	(bad)
  4071c4:	ff                   	(bad)
  4071c5:	ff                   	(bad)
  4071c6:	ff                   	(bad)
  4071c7:	ff 6a fc             	ljmp   *-0x4(%rdx)
  4071ca:	ff                   	(bad)
  4071cb:	ff                   	(bad)
  4071cc:	ff                   	(bad)
  4071cd:	ff                   	(bad)
  4071ce:	ff                   	(bad)
  4071cf:	ff b7 fc ff ff ff    	push   -0x4(%rdi)
  4071d5:	ff                   	(bad)
  4071d6:	ff                   	(bad)
  4071d7:	ff 05 fd ff ff ff    	incl   -0x3(%rip)        # 4071da <__intel_memset+0xe3a>
  4071dd:	ff                   	(bad)
  4071de:	ff                   	(bad)
  4071df:	ff 56 fd             	call   *-0x3(%rsi)
  4071e2:	ff                   	(bad)
  4071e3:	ff                   	(bad)
  4071e4:	ff                   	(bad)
  4071e5:	ff                   	(bad)
  4071e6:	ff                   	(bad)
  4071e7:	ff a3 fd ff ff ff    	jmp    *-0x3(%rbx)
  4071ed:	ff                   	(bad)
  4071ee:	ff                   	(bad)
  4071ef:	ff f3                	push   %rbx
  4071f1:	fd                   	std
  4071f2:	ff                   	(bad)
  4071f3:	ff                   	(bad)
  4071f4:	ff                   	(bad)
  4071f5:	ff                   	(bad)
  4071f6:	ff                   	(bad)
  4071f7:	ff 44 fe ff          	incl   -0x1(%rsi,%rdi,8)
  4071fb:	ff                   	(bad)
  4071fc:	ff                   	(bad)
  4071fd:	ff                   	(bad)
  4071fe:	ff                   	(bad)
  4071ff:	ff c7                	inc    %edi
  407201:	f9                   	stc
  407202:	ff                   	(bad)
  407203:	ff                   	(bad)
  407204:	ff                   	(bad)
  407205:	ff                   	(bad)
  407206:	ff                   	(bad)
  407207:	ff 0b                	decl   (%rbx)
  407209:	fa                   	cli
  40720a:	ff                   	(bad)
  40720b:	ff                   	(bad)
  40720c:	ff                   	(bad)
  40720d:	ff                   	(bad)
  40720e:	ff                   	(bad)
  40720f:	ff 52 fa             	call   *-0x6(%rdx)
  407212:	ff                   	(bad)
  407213:	ff                   	(bad)
  407214:	ff                   	(bad)
  407215:	ff                   	(bad)
  407216:	ff                   	(bad)
  407217:	ff 9c fa ff ff ff ff 	lcall  *-0x1(%rdx,%rdi,8)
  40721e:	ff                   	(bad)
  40721f:	ff                   	(bad)
  407220:	e9 fa ff ff ff       	jmp    40721f <__intel_memset+0xe7f>
  407225:	ff                   	(bad)
  407226:	ff                   	(bad)
  407227:	ff 32                	push   (%rdx)
  407229:	fb                   	sti
  40722a:	ff                   	(bad)
  40722b:	ff                   	(bad)
  40722c:	ff                   	(bad)
  40722d:	ff                   	(bad)
  40722e:	ff                   	(bad)
  40722f:	ff                   	(bad)
  407230:	7e fb                	jle    40722d <__intel_memset+0xe8d>
  407232:	ff                   	(bad)
  407233:	ff                   	(bad)
  407234:	ff                   	(bad)
  407235:	ff                   	(bad)
  407236:	ff                   	(bad)
  407237:	ff cb                	dec    %ebx
  407239:	fb                   	sti
  40723a:	ff                   	(bad)
  40723b:	ff                   	(bad)
  40723c:	ff                   	(bad)
  40723d:	ff                   	(bad)
  40723e:	ff                   	(bad)
  40723f:	ff 1b                	lcall  *(%rbx)
  407241:	fc                   	cld
  407242:	ff                   	(bad)
  407243:	ff                   	(bad)
  407244:	ff                   	(bad)
  407245:	ff                   	(bad)
  407246:	ff                   	(bad)
  407247:	ff 65 fc             	jmp    *-0x4(%rbp)
  40724a:	ff                   	(bad)
  40724b:	ff                   	(bad)
  40724c:	ff                   	(bad)
  40724d:	ff                   	(bad)
  40724e:	ff                   	(bad)
  40724f:	ff b2 fc ff ff ff    	push   -0x4(%rdx)
  407255:	ff                   	(bad)
  407256:	ff                   	(bad)
  407257:	ff 00                	incl   (%rax)
  407259:	fd                   	std
  40725a:	ff                   	(bad)
  40725b:	ff                   	(bad)
  40725c:	ff                   	(bad)
  40725d:	ff                   	(bad)
  40725e:	ff                   	(bad)
  40725f:	ff 51 fd             	call   *-0x3(%rcx)
  407262:	ff                   	(bad)
  407263:	ff                   	(bad)
  407264:	ff                   	(bad)
  407265:	ff                   	(bad)
  407266:	ff                   	(bad)
  407267:	ff 9e fd ff ff ff    	lcall  *-0x3(%rsi)
  40726d:	ff                   	(bad)
  40726e:	ff                   	(bad)
  40726f:	ff                   	(bad)
  407270:	ee                   	out    %al,(%dx)
  407271:	fd                   	std
  407272:	ff                   	(bad)
  407273:	ff                   	(bad)
  407274:	ff                   	(bad)
  407275:	ff                   	(bad)
  407276:	ff                   	(bad)
  407277:	ff                   	(bad)
  407278:	3f                   	(bad)
  407279:	fe                   	(bad)
  40727a:	ff                   	(bad)
  40727b:	ff                   	(bad)
  40727c:	ff                   	(bad)
  40727d:	ff                   	(bad)
  40727e:	ff                   	(bad)
  40727f:	ff c2                	inc    %edx
  407281:	f9                   	stc
  407282:	ff                   	(bad)
  407283:	ff                   	(bad)
  407284:	ff                   	(bad)
  407285:	ff                   	(bad)
  407286:	ff                   	(bad)
  407287:	ff 06                	incl   (%rsi)
  407289:	fa                   	cli
  40728a:	ff                   	(bad)
  40728b:	ff                   	(bad)
  40728c:	ff                   	(bad)
  40728d:	ff                   	(bad)
  40728e:	ff                   	(bad)
  40728f:	ff 4d fa             	decl   -0x6(%rbp)
  407292:	ff                   	(bad)
  407293:	ff                   	(bad)
  407294:	ff                   	(bad)
  407295:	ff                   	(bad)
  407296:	ff                   	(bad)
  407297:	ff 97 fa ff ff ff    	call   *-0x6(%rdi)
  40729d:	ff                   	(bad)
  40729e:	ff                   	(bad)
  40729f:	ff e4                	jmp    *%rsp
  4072a1:	fa                   	cli
  4072a2:	ff                   	(bad)
  4072a3:	ff                   	(bad)
  4072a4:	ff                   	(bad)
  4072a5:	ff                   	(bad)
  4072a6:	ff                   	(bad)
  4072a7:	ff 2d fb ff ff ff    	ljmp   *-0x5(%rip)        # 4072a8 <__intel_memset+0xf08>
  4072ad:	ff                   	(bad)
  4072ae:	ff                   	(bad)
  4072af:	ff                   	(bad)
  4072b0:	79 fb                	jns    4072ad <__intel_memset+0xf0d>
  4072b2:	ff                   	(bad)
  4072b3:	ff                   	(bad)
  4072b4:	ff                   	(bad)
  4072b5:	ff                   	(bad)
  4072b6:	ff                   	(bad)
  4072b7:	ff c6                	inc    %esi
  4072b9:	fb                   	sti
  4072ba:	ff                   	(bad)
  4072bb:	ff                   	(bad)
  4072bc:	ff                   	(bad)
  4072bd:	ff                   	(bad)
  4072be:	ff                   	(bad)
  4072bf:	ff 16                	call   *(%rsi)
  4072c1:	fc                   	cld
  4072c2:	ff                   	(bad)
  4072c3:	ff                   	(bad)
  4072c4:	ff                   	(bad)
  4072c5:	ff                   	(bad)
  4072c6:	ff                   	(bad)
  4072c7:	ff 60 fc             	jmp    *-0x4(%rax)
  4072ca:	ff                   	(bad)
  4072cb:	ff                   	(bad)
  4072cc:	ff                   	(bad)
  4072cd:	ff                   	(bad)
  4072ce:	ff                   	(bad)
  4072cf:	ff ad fc ff ff ff    	ljmp   *-0x4(%rbp)
  4072d5:	ff                   	(bad)
  4072d6:	ff                   	(bad)
  4072d7:	ff                   	(bad)
  4072d8:	fb                   	sti
  4072d9:	fc                   	cld
  4072da:	ff                   	(bad)
  4072db:	ff                   	(bad)
  4072dc:	ff                   	(bad)
  4072dd:	ff                   	(bad)
  4072de:	ff                   	(bad)
  4072df:	ff 4c fd ff          	decl   -0x1(%rbp,%rdi,8)
  4072e3:	ff                   	(bad)
  4072e4:	ff                   	(bad)
  4072e5:	ff                   	(bad)
  4072e6:	ff                   	(bad)
  4072e7:	ff 99 fd ff ff ff    	lcall  *-0x3(%rcx)
  4072ed:	ff                   	(bad)
  4072ee:	ff                   	(bad)
  4072ef:	ff                   	(bad)
  4072f0:	e9 fd ff ff ff       	jmp    4072f2 <__intel_memset+0xf52>
  4072f5:	ff                   	(bad)
  4072f6:	ff                   	(bad)
  4072f7:	ff                   	(bad)
  4072f8:	3a fe                	cmp    %dh,%bh
  4072fa:	ff                   	(bad)
  4072fb:	ff                   	(bad)
  4072fc:	ff                   	(bad)
  4072fd:	ff                   	(bad)
  4072fe:	ff                   	(bad)
  4072ff:	ff                   	(bad)
  407300:	bd f9 ff ff ff       	mov    $0xfffffff9,%ebp
  407305:	ff                   	(bad)
  407306:	ff                   	(bad)
  407307:	ff 01                	incl   (%rcx)
  407309:	fa                   	cli
  40730a:	ff                   	(bad)
  40730b:	ff                   	(bad)
  40730c:	ff                   	(bad)
  40730d:	ff                   	(bad)
  40730e:	ff                   	(bad)
  40730f:	ff 48 fa             	decl   -0x6(%rax)
  407312:	ff                   	(bad)
  407313:	ff                   	(bad)
  407314:	ff                   	(bad)
  407315:	ff                   	(bad)
  407316:	ff                   	(bad)
  407317:	ff 92 fa ff ff ff    	call   *-0x6(%rdx)
  40731d:	ff                   	(bad)
  40731e:	ff                   	(bad)
  40731f:	ff                   	(bad)
  407320:	df fa                	(bad)
  407322:	ff                   	(bad)
  407323:	ff                   	(bad)
  407324:	ff                   	(bad)
  407325:	ff                   	(bad)
  407326:	ff                   	(bad)
  407327:	ff 28                	ljmp   *(%rax)
  407329:	fb                   	sti
  40732a:	ff                   	(bad)
  40732b:	ff                   	(bad)
  40732c:	ff                   	(bad)
  40732d:	ff                   	(bad)
  40732e:	ff                   	(bad)
  40732f:	ff 74 fb ff          	push   -0x1(%rbx,%rdi,8)
  407333:	ff                   	(bad)
  407334:	ff                   	(bad)
  407335:	ff                   	(bad)
  407336:	ff                   	(bad)
  407337:	ff c1                	inc    %ecx
  407339:	fb                   	sti
  40733a:	ff                   	(bad)
  40733b:	ff                   	(bad)
  40733c:	ff                   	(bad)
  40733d:	ff                   	(bad)
  40733e:	ff                   	(bad)
  40733f:	ff 11                	call   *(%rcx)
  407341:	fc                   	cld
  407342:	ff                   	(bad)
  407343:	ff                   	(bad)
  407344:	ff                   	(bad)
  407345:	ff                   	(bad)
  407346:	ff                   	(bad)
  407347:	ff 5b fc             	lcall  *-0x4(%rbx)
  40734a:	ff                   	(bad)
  40734b:	ff                   	(bad)
  40734c:	ff                   	(bad)
  40734d:	ff                   	(bad)
  40734e:	ff                   	(bad)
  40734f:	ff a8 fc ff ff ff    	ljmp   *-0x4(%rax)
  407355:	ff                   	(bad)
  407356:	ff                   	(bad)
  407357:	ff f6                	push   %rsi
  407359:	fc                   	cld
  40735a:	ff                   	(bad)
  40735b:	ff                   	(bad)
  40735c:	ff                   	(bad)
  40735d:	ff                   	(bad)
  40735e:	ff                   	(bad)
  40735f:	ff 47 fd             	incl   -0x3(%rdi)
  407362:	ff                   	(bad)
  407363:	ff                   	(bad)
  407364:	ff                   	(bad)
  407365:	ff                   	(bad)
  407366:	ff                   	(bad)
  407367:	ff 94 fd ff ff ff ff 	call   *-0x1(%rbp,%rdi,8)
  40736e:	ff                   	(bad)
  40736f:	ff e4                	jmp    *%rsp
  407371:	fd                   	std
  407372:	ff                   	(bad)
  407373:	ff                   	(bad)
  407374:	ff                   	(bad)
  407375:	ff                   	(bad)
  407376:	ff                   	(bad)
  407377:	ff 35 fe ff ff ff    	push   -0x2(%rip)        # 40737b <__intel_memset+0xfdb>
  40737d:	ff                   	(bad)
  40737e:	ff                   	(bad)
  40737f:	ff                   	(bad)
  407380:	b8 f9 ff ff ff       	mov    $0xfffffff9,%eax
  407385:	ff                   	(bad)
  407386:	ff                   	(bad)
  407387:	ff                   	(bad)
  407388:	f9                   	stc
  407389:	f9                   	stc
  40738a:	ff                   	(bad)
  40738b:	ff                   	(bad)
  40738c:	ff                   	(bad)
  40738d:	ff                   	(bad)
  40738e:	ff                   	(bad)
  40738f:	ff 40 fa             	incl   -0x6(%rax)
  407392:	ff                   	(bad)
  407393:	ff                   	(bad)
  407394:	ff                   	(bad)
  407395:	ff                   	(bad)
  407396:	ff                   	(bad)
  407397:	ff 8a fa ff ff ff    	decl   -0x6(%rdx)
  40739d:	ff                   	(bad)
  40739e:	ff                   	(bad)
  40739f:	ff d7                	call   *%rdi
  4073a1:	fa                   	cli
  4073a2:	ff                   	(bad)
  4073a3:	ff                   	(bad)
  4073a4:	ff                   	(bad)
  4073a5:	ff                   	(bad)
  4073a6:	ff                   	(bad)
  4073a7:	ff 20                	jmp    *(%rax)
  4073a9:	fb                   	sti
  4073aa:	ff                   	(bad)
  4073ab:	ff                   	(bad)
  4073ac:	ff                   	(bad)
  4073ad:	ff                   	(bad)
  4073ae:	ff                   	(bad)
  4073af:	ff 6c fb ff          	ljmp   *-0x1(%rbx,%rdi,8)
  4073b3:	ff                   	(bad)
  4073b4:	ff                   	(bad)
  4073b5:	ff                   	(bad)
  4073b6:	ff                   	(bad)
  4073b7:	ff                   	(bad)
  4073b8:	b9 fb ff ff ff       	mov    $0xfffffffb,%ecx
  4073bd:	ff                   	(bad)
  4073be:	ff                   	(bad)
  4073bf:	ff 09                	decl   (%rcx)
  4073c1:	fc                   	cld
  4073c2:	ff                   	(bad)
  4073c3:	ff                   	(bad)
  4073c4:	ff                   	(bad)
  4073c5:	ff                   	(bad)
  4073c6:	ff                   	(bad)
  4073c7:	ff 53 fc             	call   *-0x4(%rbx)
  4073ca:	ff                   	(bad)
  4073cb:	ff                   	(bad)
  4073cc:	ff                   	(bad)
  4073cd:	ff                   	(bad)
  4073ce:	ff                   	(bad)
  4073cf:	ff a0 fc ff ff ff    	jmp    *-0x4(%rax)
  4073d5:	ff                   	(bad)
  4073d6:	ff                   	(bad)
  4073d7:	ff                   	(bad)
  4073d8:	ee                   	out    %al,(%dx)
  4073d9:	fc                   	cld
  4073da:	ff                   	(bad)
  4073db:	ff                   	(bad)
  4073dc:	ff                   	(bad)
  4073dd:	ff                   	(bad)
  4073de:	ff                   	(bad)
  4073df:	ff                   	(bad)
  4073e0:	3f                   	(bad)
  4073e1:	fd                   	std
  4073e2:	ff                   	(bad)
  4073e3:	ff                   	(bad)
  4073e4:	ff                   	(bad)
  4073e5:	ff                   	(bad)
  4073e6:	ff                   	(bad)
  4073e7:	ff 8c fd ff ff ff ff 	decl   -0x1(%rbp,%rdi,8)
  4073ee:	ff                   	(bad)
  4073ef:	ff                   	(bad)
  4073f0:	dc fd                	fdivr  %st,%st(5)
  4073f2:	ff                   	(bad)
  4073f3:	ff                   	(bad)
  4073f4:	ff                   	(bad)
  4073f5:	ff                   	(bad)
  4073f6:	ff                   	(bad)
  4073f7:	ff 2d fe ff ff ff    	ljmp   *-0x2(%rip)        # 4073fb <__intel_memset+0x105b>
  4073fd:	ff                   	(bad)
  4073fe:	ff                   	(bad)
  4073ff:	ff b0 f9 ff ff ff    	push   -0x7(%rax)
  407405:	ff                   	(bad)
  407406:	ff                   	(bad)
  407407:	ff f1                	push   %rcx
  407409:	f9                   	stc
  40740a:	ff                   	(bad)
  40740b:	ff                   	(bad)
  40740c:	ff                   	(bad)
  40740d:	ff                   	(bad)
  40740e:	ff                   	(bad)
  40740f:	ff                   	(bad)
  407410:	38 fa                	cmp    %bh,%dl
  407412:	ff                   	(bad)
  407413:	ff                   	(bad)
  407414:	ff                   	(bad)
  407415:	ff                   	(bad)
  407416:	ff                   	(bad)
  407417:	ff 82 fa ff ff ff    	incl   -0x6(%rdx)
  40741d:	ff                   	(bad)
  40741e:	ff                   	(bad)
  40741f:	ff cf                	dec    %edi
  407421:	fa                   	cli
  407422:	ff                   	(bad)
  407423:	ff                   	(bad)
  407424:	ff                   	(bad)
  407425:	ff                   	(bad)
  407426:	ff                   	(bad)
  407427:	ff 18                	lcall  *(%rax)
  407429:	fb                   	sti
  40742a:	ff                   	(bad)
  40742b:	ff                   	(bad)
  40742c:	ff                   	(bad)
  40742d:	ff                   	(bad)
  40742e:	ff                   	(bad)
  40742f:	ff 64 fb ff          	jmp    *-0x1(%rbx,%rdi,8)
  407433:	ff                   	(bad)
  407434:	ff                   	(bad)
  407435:	ff                   	(bad)
  407436:	ff                   	(bad)
  407437:	ff b1 fb ff ff ff    	push   -0x5(%rcx)
  40743d:	ff                   	(bad)
  40743e:	ff                   	(bad)
  40743f:	ff 01                	incl   (%rcx)
  407441:	fc                   	cld
  407442:	ff                   	(bad)
  407443:	ff                   	(bad)
  407444:	ff                   	(bad)
  407445:	ff                   	(bad)
  407446:	ff                   	(bad)
  407447:	ff 4b fc             	decl   -0x4(%rbx)
  40744a:	ff                   	(bad)
  40744b:	ff                   	(bad)
  40744c:	ff                   	(bad)
  40744d:	ff                   	(bad)
  40744e:	ff                   	(bad)
  40744f:	ff 98 fc ff ff ff    	lcall  *-0x4(%rax)
  407455:	ff                   	(bad)
  407456:	ff                   	(bad)
  407457:	ff e6                	jmp    *%rsi
  407459:	fc                   	cld
  40745a:	ff                   	(bad)
  40745b:	ff                   	(bad)
  40745c:	ff                   	(bad)
  40745d:	ff                   	(bad)
  40745e:	ff                   	(bad)
  40745f:	ff 37                	push   (%rdi)
  407461:	fd                   	std
  407462:	ff                   	(bad)
  407463:	ff                   	(bad)
  407464:	ff                   	(bad)
  407465:	ff                   	(bad)
  407466:	ff                   	(bad)
  407467:	ff 84 fd ff ff ff ff 	incl   -0x1(%rbp,%rdi,8)
  40746e:	ff                   	(bad)
  40746f:	ff d4                	call   *%rsp
  407471:	fd                   	std
  407472:	ff                   	(bad)
  407473:	ff                   	(bad)
  407474:	ff                   	(bad)
  407475:	ff                   	(bad)
  407476:	ff                   	(bad)
  407477:	ff 25 fe ff ff ff    	jmp    *-0x2(%rip)        # 40747b <__intel_memset+0x10db>
  40747d:	ff                   	(bad)
  40747e:	ff                   	(bad)
  40747f:	ff a8 f9 ff ff ff    	ljmp   *-0x7(%rax)
  407485:	ff                   	(bad)
  407486:	ff                   	(bad)
  407487:	ff                   	(bad)
  407488:	e9 f9 ff ff ff       	jmp    407486 <__intel_memset+0x10e6>
  40748d:	ff                   	(bad)
  40748e:	ff                   	(bad)
  40748f:	ff 30                	push   (%rax)
  407491:	fa                   	cli
  407492:	ff                   	(bad)
  407493:	ff                   	(bad)
  407494:	ff                   	(bad)
  407495:	ff                   	(bad)
  407496:	ff                   	(bad)
  407497:	ff                   	(bad)
  407498:	7a fa                	jp     407494 <__intel_memset+0x10f4>
  40749a:	ff                   	(bad)
  40749b:	ff                   	(bad)
  40749c:	ff                   	(bad)
  40749d:	ff                   	(bad)
  40749e:	ff                   	(bad)
  40749f:	ff c7                	inc    %edi
  4074a1:	fa                   	cli
  4074a2:	ff                   	(bad)
  4074a3:	ff                   	(bad)
  4074a4:	ff                   	(bad)
  4074a5:	ff                   	(bad)
  4074a6:	ff                   	(bad)
  4074a7:	ff 10                	call   *(%rax)
  4074a9:	fb                   	sti
  4074aa:	ff                   	(bad)
  4074ab:	ff                   	(bad)
  4074ac:	ff                   	(bad)
  4074ad:	ff                   	(bad)
  4074ae:	ff                   	(bad)
  4074af:	ff 5c fb ff          	lcall  *-0x1(%rbx,%rdi,8)
  4074b3:	ff                   	(bad)
  4074b4:	ff                   	(bad)
  4074b5:	ff                   	(bad)
  4074b6:	ff                   	(bad)
  4074b7:	ff a9 fb ff ff ff    	ljmp   *-0x5(%rcx)
  4074bd:	ff                   	(bad)
  4074be:	ff                   	(bad)
  4074bf:	ff                   	(bad)
  4074c0:	f9                   	stc
  4074c1:	fb                   	sti
  4074c2:	ff                   	(bad)
  4074c3:	ff                   	(bad)
  4074c4:	ff                   	(bad)
  4074c5:	ff                   	(bad)
  4074c6:	ff                   	(bad)
  4074c7:	ff 43 fc             	incl   -0x4(%rbx)
  4074ca:	ff                   	(bad)
  4074cb:	ff                   	(bad)
  4074cc:	ff                   	(bad)
  4074cd:	ff                   	(bad)
  4074ce:	ff                   	(bad)
  4074cf:	ff 90 fc ff ff ff    	call   *-0x4(%rax)
  4074d5:	ff                   	(bad)
  4074d6:	ff                   	(bad)
  4074d7:	ff                   	(bad)
  4074d8:	de fc                	fdivrp %st,%st(4)
  4074da:	ff                   	(bad)
  4074db:	ff                   	(bad)
  4074dc:	ff                   	(bad)
  4074dd:	ff                   	(bad)
  4074de:	ff                   	(bad)
  4074df:	ff 2f                	ljmp   *(%rdi)
  4074e1:	fd                   	std
  4074e2:	ff                   	(bad)
  4074e3:	ff                   	(bad)
  4074e4:	ff                   	(bad)
  4074e5:	ff                   	(bad)
  4074e6:	ff                   	(bad)
  4074e7:	ff                   	(bad)
  4074e8:	7c fd                	jl     4074e7 <__intel_memset+0x1147>
  4074ea:	ff                   	(bad)
  4074eb:	ff                   	(bad)
  4074ec:	ff                   	(bad)
  4074ed:	ff                   	(bad)
  4074ee:	ff                   	(bad)
  4074ef:	ff cc                	dec    %esp
  4074f1:	fd                   	std
  4074f2:	ff                   	(bad)
  4074f3:	ff                   	(bad)
  4074f4:	ff                   	(bad)
  4074f5:	ff                   	(bad)
  4074f6:	ff                   	(bad)
  4074f7:	ff 1d fe ff ff ff    	lcall  *-0x2(%rip)        # 4074fb <__intel_memset+0x115b>
  4074fd:	ff                   	(bad)
  4074fe:	ff                   	(bad)
  4074ff:	ff a0 f9 ff ff ff    	jmp    *-0x7(%rax)
  407505:	ff                   	(bad)
  407506:	ff                   	(bad)
  407507:	ff e1                	jmp    *%rcx
  407509:	f9                   	stc
  40750a:	ff                   	(bad)
  40750b:	ff                   	(bad)
  40750c:	ff                   	(bad)
  40750d:	ff                   	(bad)
  40750e:	ff                   	(bad)
  40750f:	ff 28                	ljmp   *(%rax)
  407511:	fa                   	cli
  407512:	ff                   	(bad)
  407513:	ff                   	(bad)
  407514:	ff                   	(bad)
  407515:	ff                   	(bad)
  407516:	ff                   	(bad)
  407517:	ff 72 fa             	push   -0x6(%rdx)
  40751a:	ff                   	(bad)
  40751b:	ff                   	(bad)
  40751c:	ff                   	(bad)
  40751d:	ff                   	(bad)
  40751e:	ff                   	(bad)
  40751f:	ff                   	(bad)
  407520:	bf fa ff ff ff       	mov    $0xfffffffa,%edi
  407525:	ff                   	(bad)
  407526:	ff                   	(bad)
  407527:	ff 08                	decl   (%rax)
  407529:	fb                   	sti
  40752a:	ff                   	(bad)
  40752b:	ff                   	(bad)
  40752c:	ff                   	(bad)
  40752d:	ff                   	(bad)
  40752e:	ff                   	(bad)
  40752f:	ff 54 fb ff          	call   *-0x1(%rbx,%rdi,8)
  407533:	ff                   	(bad)
  407534:	ff                   	(bad)
  407535:	ff                   	(bad)
  407536:	ff                   	(bad)
  407537:	ff a1 fb ff ff ff    	jmp    *-0x5(%rcx)
  40753d:	ff                   	(bad)
  40753e:	ff                   	(bad)
  40753f:	ff f1                	push   %rcx
  407541:	fb                   	sti
  407542:	ff                   	(bad)
  407543:	ff                   	(bad)
  407544:	ff                   	(bad)
  407545:	ff                   	(bad)
  407546:	ff                   	(bad)
  407547:	ff                   	(bad)
  407548:	3b fc                	cmp    %esp,%edi
  40754a:	ff                   	(bad)
  40754b:	ff                   	(bad)
  40754c:	ff                   	(bad)
  40754d:	ff                   	(bad)
  40754e:	ff                   	(bad)
  40754f:	ff 88 fc ff ff ff    	decl   -0x4(%rax)
  407555:	ff                   	(bad)
  407556:	ff                   	(bad)
  407557:	ff d6                	call   *%rsi
  407559:	fc                   	cld
  40755a:	ff                   	(bad)
  40755b:	ff                   	(bad)
  40755c:	ff                   	(bad)
  40755d:	ff                   	(bad)
  40755e:	ff                   	(bad)
  40755f:	ff 27                	jmp    *(%rdi)
  407561:	fd                   	std
  407562:	ff                   	(bad)
  407563:	ff                   	(bad)
  407564:	ff                   	(bad)
  407565:	ff                   	(bad)
  407566:	ff                   	(bad)
  407567:	ff 74 fd ff          	push   -0x1(%rbp,%rdi,8)
  40756b:	ff                   	(bad)
  40756c:	ff                   	(bad)
  40756d:	ff                   	(bad)
  40756e:	ff                   	(bad)
  40756f:	ff c4                	inc    %esp
  407571:	fd                   	std
  407572:	ff                   	(bad)
  407573:	ff                   	(bad)
  407574:	ff                   	(bad)
  407575:	ff                   	(bad)
  407576:	ff                   	(bad)
  407577:	ff 15 fe ff ff ff    	call   *-0x2(%rip)        # 40757b <__intel_memset+0x11db>
  40757d:	ff                   	(bad)
  40757e:	ff                   	(bad)
  40757f:	ff                   	.byte 0xff

0000000000407580 <__intel_cpu_features_init>:
  407580:	f3 0f 1e fa          	endbr64
  407584:	50                   	push   %rax
  407585:	b8 01 00 00 00       	mov    $0x1,%eax
  40758a:	e8 11 00 00 00       	call   4075a0 <__intel_cpu_features_init_body>
  40758f:	48 83 c4 08          	add    $0x8,%rsp
  407593:	c3                   	ret
  407594:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40759b:	00 00 00 
  40759e:	66 90                	xchg   %ax,%ax

00000000004075a0 <__intel_cpu_features_init_body>:
  4075a0:	41 53                	push   %r11
  4075a2:	41 52                	push   %r10
  4075a4:	41 51                	push   %r9
  4075a6:	41 50                	push   %r8
  4075a8:	52                   	push   %rdx
  4075a9:	51                   	push   %rcx
  4075aa:	56                   	push   %rsi
  4075ab:	57                   	push   %rdi
  4075ac:	55                   	push   %rbp
  4075ad:	53                   	push   %rbx
  4075ae:	48 81 ec 38 01 00 00 	sub    $0x138,%rsp
  4075b5:	44 0f 29 bc 24 20 01 	movaps %xmm15,0x120(%rsp)
  4075bc:	00 00 
  4075be:	44 0f 29 b4 24 10 01 	movaps %xmm14,0x110(%rsp)
  4075c5:	00 00 
  4075c7:	44 0f 29 ac 24 00 01 	movaps %xmm13,0x100(%rsp)
  4075ce:	00 00 
  4075d0:	44 0f 29 a4 24 f0 00 	movaps %xmm12,0xf0(%rsp)
  4075d7:	00 00 
  4075d9:	44 0f 29 9c 24 e0 00 	movaps %xmm11,0xe0(%rsp)
  4075e0:	00 00 
  4075e2:	44 0f 29 94 24 d0 00 	movaps %xmm10,0xd0(%rsp)
  4075e9:	00 00 
  4075eb:	44 0f 29 8c 24 c0 00 	movaps %xmm9,0xc0(%rsp)
  4075f2:	00 00 
  4075f4:	44 0f 29 84 24 b0 00 	movaps %xmm8,0xb0(%rsp)
  4075fb:	00 00 
  4075fd:	0f 29 bc 24 a0 00 00 	movaps %xmm7,0xa0(%rsp)
  407604:	00 
  407605:	0f 29 b4 24 90 00 00 	movaps %xmm6,0x90(%rsp)
  40760c:	00 
  40760d:	0f 29 ac 24 80 00 00 	movaps %xmm5,0x80(%rsp)
  407614:	00 
  407615:	0f 29 64 24 70       	movaps %xmm4,0x70(%rsp)
  40761a:	0f 29 5c 24 60       	movaps %xmm3,0x60(%rsp)
  40761f:	0f 29 54 24 50       	movaps %xmm2,0x50(%rsp)
  407624:	0f 29 4c 24 40       	movaps %xmm1,0x40(%rsp)
  407629:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
  40762e:	89 c5                	mov    %eax,%ebp
  407630:	0f 57 c0             	xorps  %xmm0,%xmm0
  407633:	0f 29 04 24          	movaps %xmm0,(%rsp)
  407637:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
  40763c:	48 89 e0             	mov    %rsp,%rax
  40763f:	b9 01 00 00 00       	mov    $0x1,%ecx
  407644:	e8 b7 15 00 00       	call   408c00 <__libirc_set_cpu_feature>
  407649:	85 c0                	test   %eax,%eax
  40764b:	0f 85 81 03 00 00    	jne    4079d2 <__intel_cpu_features_init_body+0x432>
  407651:	31 c0                	xor    %eax,%eax
  407653:	0f a2                	cpuid
  407655:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  407659:	89 5c 24 18          	mov    %ebx,0x18(%rsp)
  40765d:	89 4c 24 14          	mov    %ecx,0x14(%rsp)
  407661:	89 54 24 10          	mov    %edx,0x10(%rsp)
  407665:	83 7c 24 1c 00       	cmpl   $0x0,0x1c(%rsp)
  40766a:	0f 84 55 03 00 00    	je     4079c5 <__intel_cpu_features_init_body+0x425>
  407670:	83 fd 01             	cmp    $0x1,%ebp
  407673:	75 2a                	jne    40769f <__intel_cpu_features_init_body+0xff>
  407675:	81 7c 24 18 47 65 6e 	cmpl   $0x756e6547,0x18(%rsp)
  40767c:	75 
  40767d:	0f 85 42 03 00 00    	jne    4079c5 <__intel_cpu_features_init_body+0x425>
  407683:	81 7c 24 10 69 6e 65 	cmpl   $0x49656e69,0x10(%rsp)
  40768a:	49 
  40768b:	0f 85 34 03 00 00    	jne    4079c5 <__intel_cpu_features_init_body+0x425>
  407691:	81 7c 24 14 6e 74 65 	cmpl   $0x6c65746e,0x14(%rsp)
  407698:	6c 
  407699:	0f 85 26 03 00 00    	jne    4079c5 <__intel_cpu_features_init_body+0x425>
  40769f:	b8 01 00 00 00       	mov    $0x1,%eax
  4076a4:	0f a2                	cpuid
  4076a6:	41 89 d2             	mov    %edx,%r10d
  4076a9:	41 89 c8             	mov    %ecx,%r8d
  4076ac:	41 f6 c2 01          	test   $0x1,%r10b
  4076b0:	74 15                	je     4076c7 <__intel_cpu_features_init_body+0x127>
  4076b2:	48 89 e0             	mov    %rsp,%rax
  4076b5:	b9 02 00 00 00       	mov    $0x2,%ecx
  4076ba:	e8 41 15 00 00       	call   408c00 <__libirc_set_cpu_feature>
  4076bf:	85 c0                	test   %eax,%eax
  4076c1:	0f 85 0b 03 00 00    	jne    4079d2 <__intel_cpu_features_init_body+0x432>
  4076c7:	66 45 85 d2          	test   %r10w,%r10w
  4076cb:	79 15                	jns    4076e2 <__intel_cpu_features_init_body+0x142>
  4076cd:	48 89 e0             	mov    %rsp,%rax
  4076d0:	b9 03 00 00 00       	mov    $0x3,%ecx
  4076d5:	e8 26 15 00 00       	call   408c00 <__libirc_set_cpu_feature>
  4076da:	85 c0                	test   %eax,%eax
  4076dc:	0f 85 f0 02 00 00    	jne    4079d2 <__intel_cpu_features_init_body+0x432>
  4076e2:	41 f7 c2 00 00 80 00 	test   $0x800000,%r10d
  4076e9:	74 15                	je     407700 <__intel_cpu_features_init_body+0x160>
  4076eb:	48 89 e0             	mov    %rsp,%rax
  4076ee:	b9 04 00 00 00       	mov    $0x4,%ecx
  4076f3:	e8 08 15 00 00       	call   408c00 <__libirc_set_cpu_feature>
  4076f8:	85 c0                	test   %eax,%eax
  4076fa:	0f 85 d2 02 00 00    	jne    4079d2 <__intel_cpu_features_init_body+0x432>
  407700:	41 f7 c2 00 00 00 01 	test   $0x1000000,%r10d
  407707:	0f 85 54 03 00 00    	jne    407a61 <__intel_cpu_features_init_body+0x4c1>
  40770d:	41 f7 c0 00 00 00 40 	test   $0x40000000,%r8d
  407714:	74 15                	je     40772b <__intel_cpu_features_init_body+0x18b>
  407716:	48 89 e0             	mov    %rsp,%rax
  407719:	b9 12 00 00 00       	mov    $0x12,%ecx
  40771e:	e8 dd 14 00 00       	call   408c00 <__libirc_set_cpu_feature>
  407723:	85 c0                	test   %eax,%eax
  407725:	0f 85 a7 02 00 00    	jne    4079d2 <__intel_cpu_features_init_body+0x432>
  40772b:	41 f7 c2 00 00 00 01 	test   $0x1000000,%r10d
  407732:	75 10                	jne    407744 <__intel_cpu_features_init_body+0x1a4>
  407734:	b8 07 00 00 00       	mov    $0x7,%eax
  407739:	31 c9                	xor    %ecx,%ecx
  40773b:	0f a2                	cpuid
  40773d:	89 cf                	mov    %ecx,%edi
  40773f:	89 d6                	mov    %edx,%esi
  407741:	41 89 d9             	mov    %ebx,%r9d
  407744:	44 89 c8             	mov    %r9d,%eax
  407747:	f7 d0                	not    %eax
  407749:	a9 08 01 00 00       	test   $0x108,%eax
  40774e:	75 15                	jne    407765 <__intel_cpu_features_init_body+0x1c5>
  407750:	48 89 e0             	mov    %rsp,%rax
  407753:	b9 14 00 00 00       	mov    $0x14,%ecx
  407758:	e8 a3 14 00 00       	call   408c00 <__libirc_set_cpu_feature>
  40775d:	85 c0                	test   %eax,%eax
  40775f:	0f 85 6d 02 00 00    	jne    4079d2 <__intel_cpu_features_init_body+0x432>
  407765:	41 f6 c1 04          	test   $0x4,%r9b
  407769:	74 15                	je     407780 <__intel_cpu_features_init_body+0x1e0>
  40776b:	48 89 e0             	mov    %rsp,%rax
  40776e:	b9 36 00 00 00       	mov    $0x36,%ecx
  407773:	e8 88 14 00 00       	call   408c00 <__libirc_set_cpu_feature>
  407778:	85 c0                	test   %eax,%eax
  40777a:	0f 85 52 02 00 00    	jne    4079d2 <__intel_cpu_features_init_body+0x432>
  407780:	41 f6 c1 10          	test   $0x10,%r9b
  407784:	74 15                	je     40779b <__intel_cpu_features_init_body+0x1fb>
  407786:	48 89 e0             	mov    %rsp,%rax
  407789:	b9 16 00 00 00       	mov    $0x16,%ecx
  40778e:	e8 6d 14 00 00       	call   408c00 <__libirc_set_cpu_feature>
  407793:	85 c0                	test   %eax,%eax
  407795:	0f 85 37 02 00 00    	jne    4079d2 <__intel_cpu_features_init_body+0x432>
  40779b:	41 f7 c1 00 08 00 00 	test   $0x800,%r9d
  4077a2:	74 15                	je     4077b9 <__intel_cpu_features_init_body+0x219>
  4077a4:	48 89 e0             	mov    %rsp,%rax
  4077a7:	b9 17 00 00 00       	mov    $0x17,%ecx
  4077ac:	e8 4f 14 00 00       	call   408c00 <__libirc_set_cpu_feature>
  4077b1:	85 c0                	test   %eax,%eax
  4077b3:	0f 85 19 02 00 00    	jne    4079d2 <__intel_cpu_features_init_body+0x432>
  4077b9:	41 f7 c1 00 00 08 00 	test   $0x80000,%r9d
  4077c0:	74 15                	je     4077d7 <__intel_cpu_features_init_body+0x237>
  4077c2:	48 89 e0             	mov    %rsp,%rax
  4077c5:	b9 1d 00 00 00       	mov    $0x1d,%ecx
  4077ca:	e8 31 14 00 00       	call   408c00 <__libirc_set_cpu_feature>
  4077cf:	85 c0                	test   %eax,%eax
  4077d1:	0f 85 fb 01 00 00    	jne    4079d2 <__intel_cpu_features_init_body+0x432>
  4077d7:	41 f7 c1 00 00 04 00 	test   $0x40000,%r9d
  4077de:	74 15                	je     4077f5 <__intel_cpu_features_init_body+0x255>
  4077e0:	48 89 e0             	mov    %rsp,%rax
  4077e3:	b9 1e 00 00 00       	mov    $0x1e,%ecx
  4077e8:	e8 13 14 00 00       	call   408c00 <__libirc_set_cpu_feature>
  4077ed:	85 c0                	test   %eax,%eax
  4077ef:	0f 85 dd 01 00 00    	jne    4079d2 <__intel_cpu_features_init_body+0x432>
  4077f5:	41 f7 c1 00 00 00 01 	test   $0x1000000,%r9d
  4077fc:	74 15                	je     407813 <__intel_cpu_features_init_body+0x273>
  4077fe:	48 89 e0             	mov    %rsp,%rax
  407801:	b9 32 00 00 00       	mov    $0x32,%ecx
  407806:	e8 f5 13 00 00       	call   408c00 <__libirc_set_cpu_feature>
  40780b:	85 c0                	test   %eax,%eax
  40780d:	0f 85 bf 01 00 00    	jne    4079d2 <__intel_cpu_features_init_body+0x432>
  407813:	b8 01 00 00 80       	mov    $0x80000001,%eax
  407818:	0f a2                	cpuid
  40781a:	f6 c1 20             	test   $0x20,%cl
  40781d:	74 15                	je     407834 <__intel_cpu_features_init_body+0x294>
  40781f:	48 89 e0             	mov    %rsp,%rax
  407822:	b9 15 00 00 00       	mov    $0x15,%ecx
  407827:	e8 d4 13 00 00       	call   408c00 <__libirc_set_cpu_feature>
  40782c:	85 c0                	test   %eax,%eax
  40782e:	0f 85 9e 01 00 00    	jne    4079d2 <__intel_cpu_features_init_body+0x432>
  407834:	b8 08 00 00 80       	mov    $0x80000008,%eax
  407839:	0f a2                	cpuid
  40783b:	f7 c3 00 02 00 00    	test   $0x200,%ebx
  407841:	74 15                	je     407858 <__intel_cpu_features_init_body+0x2b8>
  407843:	48 89 e0             	mov    %rsp,%rax
  407846:	b9 37 00 00 00       	mov    $0x37,%ecx
  40784b:	e8 b0 13 00 00       	call   408c00 <__libirc_set_cpu_feature>
  407850:	85 c0                	test   %eax,%eax
  407852:	0f 85 7a 01 00 00    	jne    4079d2 <__intel_cpu_features_init_body+0x432>
  407858:	40 f6 c7 20          	test   $0x20,%dil
  40785c:	74 15                	je     407873 <__intel_cpu_features_init_body+0x2d3>
  40785e:	48 89 e0             	mov    %rsp,%rax
  407861:	b9 3e 00 00 00       	mov    $0x3e,%ecx
  407866:	e8 95 13 00 00       	call   408c00 <__libirc_set_cpu_feature>
  40786b:	85 c0                	test   %eax,%eax
  40786d:	0f 85 5f 01 00 00    	jne    4079d2 <__intel_cpu_features_init_body+0x432>
  407873:	40 84 ff             	test   %dil,%dil
  407876:	79 15                	jns    40788d <__intel_cpu_features_init_body+0x2ed>
  407878:	48 89 e0             	mov    %rsp,%rax
  40787b:	b9 35 00 00 00       	mov    $0x35,%ecx
  407880:	e8 7b 13 00 00       	call   408c00 <__libirc_set_cpu_feature>
  407885:	85 c0                	test   %eax,%eax
  407887:	0f 85 45 01 00 00    	jne    4079d2 <__intel_cpu_features_init_body+0x432>
  40788d:	f7 c7 00 01 00 00    	test   $0x100,%edi
  407893:	74 15                	je     4078aa <__intel_cpu_features_init_body+0x30a>
  407895:	48 89 e0             	mov    %rsp,%rax
  407898:	b9 2e 00 00 00       	mov    $0x2e,%ecx
  40789d:	e8 5e 13 00 00       	call   408c00 <__libirc_set_cpu_feature>
  4078a2:	85 c0                	test   %eax,%eax
  4078a4:	0f 85 28 01 00 00    	jne    4079d2 <__intel_cpu_features_init_body+0x432>
  4078aa:	f7 c7 00 00 40 00    	test   $0x400000,%edi
  4078b0:	74 15                	je     4078c7 <__intel_cpu_features_init_body+0x327>
  4078b2:	48 89 e0             	mov    %rsp,%rax
  4078b5:	b9 33 00 00 00       	mov    $0x33,%ecx
  4078ba:	e8 41 13 00 00       	call   408c00 <__libirc_set_cpu_feature>
  4078bf:	85 c0                	test   %eax,%eax
  4078c1:	0f 85 0b 01 00 00    	jne    4079d2 <__intel_cpu_features_init_body+0x432>
  4078c7:	f7 c7 00 00 00 01    	test   $0x1000000,%edi
  4078cd:	74 15                	je     4078e4 <__intel_cpu_features_init_body+0x344>
  4078cf:	48 89 e0             	mov    %rsp,%rax
  4078d2:	b9 3b 00 00 00       	mov    $0x3b,%ecx
  4078d7:	e8 24 13 00 00       	call   408c00 <__libirc_set_cpu_feature>
  4078dc:	85 c0                	test   %eax,%eax
  4078de:	0f 85 ee 00 00 00    	jne    4079d2 <__intel_cpu_features_init_body+0x432>
  4078e4:	f7 c7 00 00 00 08    	test   $0x8000000,%edi
  4078ea:	74 15                	je     407901 <__intel_cpu_features_init_body+0x361>
  4078ec:	48 89 e0             	mov    %rsp,%rax
  4078ef:	b9 3c 00 00 00       	mov    $0x3c,%ecx
  4078f4:	e8 07 13 00 00       	call   408c00 <__libirc_set_cpu_feature>
  4078f9:	85 c0                	test   %eax,%eax
  4078fb:	0f 85 d1 00 00 00    	jne    4079d2 <__intel_cpu_features_init_body+0x432>
  407901:	f7 c7 00 00 00 10    	test   $0x10000000,%edi
  407907:	74 15                	je     40791e <__intel_cpu_features_init_body+0x37e>
  407909:	48 89 e0             	mov    %rsp,%rax
  40790c:	b9 3d 00 00 00       	mov    $0x3d,%ecx
  407911:	e8 ea 12 00 00       	call   408c00 <__libirc_set_cpu_feature>
  407916:	85 c0                	test   %eax,%eax
  407918:	0f 85 b4 00 00 00    	jne    4079d2 <__intel_cpu_features_init_body+0x432>
  40791e:	f7 c7 00 00 00 20    	test   $0x20000000,%edi
  407924:	74 15                	je     40793b <__intel_cpu_features_init_body+0x39b>
  407926:	48 89 e0             	mov    %rsp,%rax
  407929:	b9 40 00 00 00       	mov    $0x40,%ecx
  40792e:	e8 cd 12 00 00       	call   408c00 <__libirc_set_cpu_feature>
  407933:	85 c0                	test   %eax,%eax
  407935:	0f 85 97 00 00 00    	jne    4079d2 <__intel_cpu_features_init_body+0x432>
  40793b:	f7 c6 00 00 10 00    	test   $0x100000,%esi
  407941:	74 11                	je     407954 <__intel_cpu_features_init_body+0x3b4>
  407943:	48 89 e0             	mov    %rsp,%rax
  407946:	b9 34 00 00 00       	mov    $0x34,%ecx
  40794b:	e8 b0 12 00 00       	call   408c00 <__libirc_set_cpu_feature>
  407950:	85 c0                	test   %eax,%eax
  407952:	75 7e                	jne    4079d2 <__intel_cpu_features_init_body+0x432>
  407954:	f7 c6 00 00 04 00    	test   $0x40000,%esi
  40795a:	74 11                	je     40796d <__intel_cpu_features_init_body+0x3cd>
  40795c:	48 89 e0             	mov    %rsp,%rax
  40795f:	b9 38 00 00 00       	mov    $0x38,%ecx
  407964:	e8 97 12 00 00       	call   408c00 <__libirc_set_cpu_feature>
  407969:	85 c0                	test   %eax,%eax
  40796b:	75 65                	jne    4079d2 <__intel_cpu_features_init_body+0x432>
  40796d:	b8 14 00 00 00       	mov    $0x14,%eax
  407972:	31 c9                	xor    %ecx,%ecx
  407974:	0f a2                	cpuid
  407976:	f6 c3 10             	test   $0x10,%bl
  407979:	74 11                	je     40798c <__intel_cpu_features_init_body+0x3ec>
  40797b:	48 89 e0             	mov    %rsp,%rax
  40797e:	b9 1b 00 00 00       	mov    $0x1b,%ecx
  407983:	e8 78 12 00 00       	call   408c00 <__libirc_set_cpu_feature>
  407988:	85 c0                	test   %eax,%eax
  40798a:	75 46                	jne    4079d2 <__intel_cpu_features_init_body+0x432>
  40798c:	f7 c7 00 00 80 00    	test   $0x800000,%edi
  407992:	0f 85 3a 02 00 00    	jne    407bd2 <__intel_cpu_features_init_body+0x632>
  407998:	41 f7 c0 00 00 00 08 	test   $0x8000000,%r8d
  40799f:	0f 85 88 02 00 00    	jne    407c2d <__intel_cpu_features_init_body+0x68d>
  4079a5:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  4079aa:	e8 b1 12 00 00       	call   408c60 <__libirc_handle_intel_isa_disable>
  4079af:	85 c0                	test   %eax,%eax
  4079b1:	0f 8e 09 06 00 00    	jle    407fc0 <__intel_cpu_features_init_body+0xa20>
  4079b7:	0f 28 44 24 20       	movaps 0x20(%rsp),%xmm0
  4079bc:	0f 55 04 24          	andnps (%rsp),%xmm0
  4079c0:	e9 ff 05 00 00       	jmp    407fc4 <__intel_cpu_features_init_body+0xa24>
  4079c5:	0f 28 04 24          	movaps (%rsp),%xmm0
  4079c9:	0f 29 05 50 57 00 00 	movaps %xmm0,0x5750(%rip)        # 40d120 <__intel_cpu_feature_indicator>
  4079d0:	31 c0                	xor    %eax,%eax
  4079d2:	0f 28 44 24 30       	movaps 0x30(%rsp),%xmm0
  4079d7:	0f 28 4c 24 40       	movaps 0x40(%rsp),%xmm1
  4079dc:	0f 28 54 24 50       	movaps 0x50(%rsp),%xmm2
  4079e1:	0f 28 5c 24 60       	movaps 0x60(%rsp),%xmm3
  4079e6:	0f 28 64 24 70       	movaps 0x70(%rsp),%xmm4
  4079eb:	0f 28 ac 24 80 00 00 	movaps 0x80(%rsp),%xmm5
  4079f2:	00 
  4079f3:	0f 28 b4 24 90 00 00 	movaps 0x90(%rsp),%xmm6
  4079fa:	00 
  4079fb:	0f 28 bc 24 a0 00 00 	movaps 0xa0(%rsp),%xmm7
  407a02:	00 
  407a03:	44 0f 28 84 24 b0 00 	movaps 0xb0(%rsp),%xmm8
  407a0a:	00 00 
  407a0c:	44 0f 28 8c 24 c0 00 	movaps 0xc0(%rsp),%xmm9
  407a13:	00 00 
  407a15:	44 0f 28 94 24 d0 00 	movaps 0xd0(%rsp),%xmm10
  407a1c:	00 00 
  407a1e:	44 0f 28 9c 24 e0 00 	movaps 0xe0(%rsp),%xmm11
  407a25:	00 00 
  407a27:	44 0f 28 a4 24 f0 00 	movaps 0xf0(%rsp),%xmm12
  407a2e:	00 00 
  407a30:	44 0f 28 ac 24 00 01 	movaps 0x100(%rsp),%xmm13
  407a37:	00 00 
  407a39:	44 0f 28 b4 24 10 01 	movaps 0x110(%rsp),%xmm14
  407a40:	00 00 
  407a42:	44 0f 28 bc 24 20 01 	movaps 0x120(%rsp),%xmm15
  407a49:	00 00 
  407a4b:	48 81 c4 38 01 00 00 	add    $0x138,%rsp
  407a52:	5b                   	pop    %rbx
  407a53:	5d                   	pop    %rbp
  407a54:	5f                   	pop    %rdi
  407a55:	5e                   	pop    %rsi
  407a56:	59                   	pop    %rcx
  407a57:	5a                   	pop    %rdx
  407a58:	41 58                	pop    %r8
  407a5a:	41 59                	pop    %r9
  407a5c:	41 5a                	pop    %r10
  407a5e:	41 5b                	pop    %r11
  407a60:	c3                   	ret
  407a61:	48 89 e0             	mov    %rsp,%rax
  407a64:	b9 05 00 00 00       	mov    $0x5,%ecx
  407a69:	e8 92 11 00 00       	call   408c00 <__libirc_set_cpu_feature>
  407a6e:	85 c0                	test   %eax,%eax
  407a70:	0f 85 5c ff ff ff    	jne    4079d2 <__intel_cpu_features_init_body+0x432>
  407a76:	41 f7 c2 00 00 00 02 	test   $0x2000000,%r10d
  407a7d:	74 15                	je     407a94 <__intel_cpu_features_init_body+0x4f4>
  407a7f:	48 89 e0             	mov    %rsp,%rax
  407a82:	b9 06 00 00 00       	mov    $0x6,%ecx
  407a87:	e8 74 11 00 00       	call   408c00 <__libirc_set_cpu_feature>
  407a8c:	85 c0                	test   %eax,%eax
  407a8e:	0f 85 3e ff ff ff    	jne    4079d2 <__intel_cpu_features_init_body+0x432>
  407a94:	41 f7 c2 00 00 00 04 	test   $0x4000000,%r10d
  407a9b:	74 15                	je     407ab2 <__intel_cpu_features_init_body+0x512>
  407a9d:	48 89 e0             	mov    %rsp,%rax
  407aa0:	b9 07 00 00 00       	mov    $0x7,%ecx
  407aa5:	e8 56 11 00 00       	call   408c00 <__libirc_set_cpu_feature>
  407aaa:	85 c0                	test   %eax,%eax
  407aac:	0f 85 20 ff ff ff    	jne    4079d2 <__intel_cpu_features_init_body+0x432>
  407ab2:	41 f6 c0 01          	test   $0x1,%r8b
  407ab6:	74 15                	je     407acd <__intel_cpu_features_init_body+0x52d>
  407ab8:	48 89 e0             	mov    %rsp,%rax
  407abb:	b9 08 00 00 00       	mov    $0x8,%ecx
  407ac0:	e8 3b 11 00 00       	call   408c00 <__libirc_set_cpu_feature>
  407ac5:	85 c0                	test   %eax,%eax
  407ac7:	0f 85 05 ff ff ff    	jne    4079d2 <__intel_cpu_features_init_body+0x432>
  407acd:	41 f7 c0 00 02 00 00 	test   $0x200,%r8d
  407ad4:	74 15                	je     407aeb <__intel_cpu_features_init_body+0x54b>
  407ad6:	48 89 e0             	mov    %rsp,%rax
  407ad9:	b9 09 00 00 00       	mov    $0x9,%ecx
  407ade:	e8 1d 11 00 00       	call   408c00 <__libirc_set_cpu_feature>
  407ae3:	85 c0                	test   %eax,%eax
  407ae5:	0f 85 e7 fe ff ff    	jne    4079d2 <__intel_cpu_features_init_body+0x432>
  407aeb:	41 f7 c0 00 00 40 00 	test   $0x400000,%r8d
  407af2:	74 15                	je     407b09 <__intel_cpu_features_init_body+0x569>
  407af4:	48 89 e0             	mov    %rsp,%rax
  407af7:	b9 0c 00 00 00       	mov    $0xc,%ecx
  407afc:	e8 ff 10 00 00       	call   408c00 <__libirc_set_cpu_feature>
  407b01:	85 c0                	test   %eax,%eax
  407b03:	0f 85 c9 fe ff ff    	jne    4079d2 <__intel_cpu_features_init_body+0x432>
  407b09:	41 f7 c0 00 00 08 00 	test   $0x80000,%r8d
  407b10:	74 15                	je     407b27 <__intel_cpu_features_init_body+0x587>
  407b12:	48 89 e0             	mov    %rsp,%rax
  407b15:	b9 0a 00 00 00       	mov    $0xa,%ecx
  407b1a:	e8 e1 10 00 00       	call   408c00 <__libirc_set_cpu_feature>
  407b1f:	85 c0                	test   %eax,%eax
  407b21:	0f 85 ab fe ff ff    	jne    4079d2 <__intel_cpu_features_init_body+0x432>
  407b27:	41 f7 c0 00 00 10 00 	test   $0x100000,%r8d
  407b2e:	74 15                	je     407b45 <__intel_cpu_features_init_body+0x5a5>
  407b30:	48 89 e0             	mov    %rsp,%rax
  407b33:	b9 0b 00 00 00       	mov    $0xb,%ecx
  407b38:	e8 c3 10 00 00       	call   408c00 <__libirc_set_cpu_feature>
  407b3d:	85 c0                	test   %eax,%eax
  407b3f:	0f 85 8d fe ff ff    	jne    4079d2 <__intel_cpu_features_init_body+0x432>
  407b45:	41 f7 c0 00 00 80 00 	test   $0x800000,%r8d
  407b4c:	74 15                	je     407b63 <__intel_cpu_features_init_body+0x5c3>
  407b4e:	48 89 e0             	mov    %rsp,%rax
  407b51:	b9 0d 00 00 00       	mov    $0xd,%ecx
  407b56:	e8 a5 10 00 00       	call   408c00 <__libirc_set_cpu_feature>
  407b5b:	85 c0                	test   %eax,%eax
  407b5d:	0f 85 6f fe ff ff    	jne    4079d2 <__intel_cpu_features_init_body+0x432>
  407b63:	41 f6 c0 02          	test   $0x2,%r8b
  407b67:	74 15                	je     407b7e <__intel_cpu_features_init_body+0x5de>
  407b69:	48 89 e0             	mov    %rsp,%rax
  407b6c:	b9 0e 00 00 00       	mov    $0xe,%ecx
  407b71:	e8 8a 10 00 00       	call   408c00 <__libirc_set_cpu_feature>
  407b76:	85 c0                	test   %eax,%eax
  407b78:	0f 85 54 fe ff ff    	jne    4079d2 <__intel_cpu_features_init_body+0x432>
  407b7e:	41 f7 c0 00 00 00 02 	test   $0x2000000,%r8d
  407b85:	74 15                	je     407b9c <__intel_cpu_features_init_body+0x5fc>
  407b87:	48 89 e0             	mov    %rsp,%rax
  407b8a:	b9 0f 00 00 00       	mov    $0xf,%ecx
  407b8f:	e8 6c 10 00 00       	call   408c00 <__libirc_set_cpu_feature>
  407b94:	85 c0                	test   %eax,%eax
  407b96:	0f 85 36 fe ff ff    	jne    4079d2 <__intel_cpu_features_init_body+0x432>
  407b9c:	b8 07 00 00 00       	mov    $0x7,%eax
  407ba1:	31 c9                	xor    %ecx,%ecx
  407ba3:	0f a2                	cpuid
  407ba5:	89 cf                	mov    %ecx,%edi
  407ba7:	89 d6                	mov    %edx,%esi
  407ba9:	41 89 d9             	mov    %ebx,%r9d
  407bac:	f7 c3 00 00 00 20    	test   $0x20000000,%ebx
  407bb2:	0f 84 55 fb ff ff    	je     40770d <__intel_cpu_features_init_body+0x16d>
  407bb8:	48 89 e0             	mov    %rsp,%rax
  407bbb:	b9 24 00 00 00       	mov    $0x24,%ecx
  407bc0:	e8 3b 10 00 00       	call   408c00 <__libirc_set_cpu_feature>
  407bc5:	85 c0                	test   %eax,%eax
  407bc7:	0f 85 05 fe ff ff    	jne    4079d2 <__intel_cpu_features_init_body+0x432>
  407bcd:	e9 3b fb ff ff       	jmp    40770d <__intel_cpu_features_init_body+0x16d>
  407bd2:	48 89 e0             	mov    %rsp,%rax
  407bd5:	b9 01 00 00 00       	mov    $0x1,%ecx
  407bda:	e8 21 10 00 00       	call   408c00 <__libirc_set_cpu_feature>
  407bdf:	85 c0                	test   %eax,%eax
  407be1:	0f 85 eb fd ff ff    	jne    4079d2 <__intel_cpu_features_init_body+0x432>
  407be7:	b8 19 00 00 00       	mov    $0x19,%eax
  407bec:	31 c9                	xor    %ecx,%ecx
  407bee:	0f a2                	cpuid
  407bf0:	f6 c3 01             	test   $0x1,%bl
  407bf3:	74 15                	je     407c0a <__intel_cpu_features_init_body+0x66a>
  407bf5:	48 89 e0             	mov    %rsp,%rax
  407bf8:	b9 45 00 00 00       	mov    $0x45,%ecx
  407bfd:	e8 fe 0f 00 00       	call   408c00 <__libirc_set_cpu_feature>
  407c02:	85 c0                	test   %eax,%eax
  407c04:	0f 85 c8 fd ff ff    	jne    4079d2 <__intel_cpu_features_init_body+0x432>
  407c0a:	f6 c3 04             	test   $0x4,%bl
  407c0d:	0f 84 85 fd ff ff    	je     407998 <__intel_cpu_features_init_body+0x3f8>
  407c13:	48 89 e0             	mov    %rsp,%rax
  407c16:	b9 46 00 00 00       	mov    $0x46,%ecx
  407c1b:	e8 e0 0f 00 00       	call   408c00 <__libirc_set_cpu_feature>
  407c20:	85 c0                	test   %eax,%eax
  407c22:	0f 85 aa fd ff ff    	jne    4079d2 <__intel_cpu_features_init_body+0x432>
  407c28:	e9 6b fd ff ff       	jmp    407998 <__intel_cpu_features_init_body+0x3f8>
  407c2d:	48 89 e0             	mov    %rsp,%rax
  407c30:	b9 01 00 00 00       	mov    $0x1,%ecx
  407c35:	e8 c6 0f 00 00       	call   408c00 <__libirc_set_cpu_feature>
  407c3a:	85 c0                	test   %eax,%eax
  407c3c:	0f 85 90 fd ff ff    	jne    4079d2 <__intel_cpu_features_init_body+0x432>
  407c42:	31 c9                	xor    %ecx,%ecx
  407c44:	0f 01 d0             	xgetbv
  407c47:	41 89 c2             	mov    %eax,%r10d
  407c4a:	41 f7 d2             	not    %r10d
  407c4d:	41 f7 c2 00 00 06 00 	test   $0x60000,%r10d
  407c54:	75 6c                	jne    407cc2 <__intel_cpu_features_init_body+0x722>
  407c56:	48 89 e0             	mov    %rsp,%rax
  407c59:	b9 01 00 00 00       	mov    $0x1,%ecx
  407c5e:	e8 9d 0f 00 00       	call   408c00 <__libirc_set_cpu_feature>
  407c63:	85 c0                	test   %eax,%eax
  407c65:	0f 85 67 fd ff ff    	jne    4079d2 <__intel_cpu_features_init_body+0x432>
  407c6b:	f7 c6 00 00 00 01    	test   $0x1000000,%esi
  407c71:	74 15                	je     407c88 <__intel_cpu_features_init_body+0x6e8>
  407c73:	48 89 e0             	mov    %rsp,%rax
  407c76:	b9 42 00 00 00       	mov    $0x42,%ecx
  407c7b:	e8 80 0f 00 00       	call   408c00 <__libirc_set_cpu_feature>
  407c80:	85 c0                	test   %eax,%eax
  407c82:	0f 85 4a fd ff ff    	jne    4079d2 <__intel_cpu_features_init_body+0x432>
  407c88:	f7 c6 00 00 00 02    	test   $0x2000000,%esi
  407c8e:	74 15                	je     407ca5 <__intel_cpu_features_init_body+0x705>
  407c90:	48 89 e0             	mov    %rsp,%rax
  407c93:	b9 43 00 00 00       	mov    $0x43,%ecx
  407c98:	e8 63 0f 00 00       	call   408c00 <__libirc_set_cpu_feature>
  407c9d:	85 c0                	test   %eax,%eax
  407c9f:	0f 85 2d fd ff ff    	jne    4079d2 <__intel_cpu_features_init_body+0x432>
  407ca5:	f7 c6 00 00 40 00    	test   $0x400000,%esi
  407cab:	74 15                	je     407cc2 <__intel_cpu_features_init_body+0x722>
  407cad:	48 89 e0             	mov    %rsp,%rax
  407cb0:	b9 44 00 00 00       	mov    $0x44,%ecx
  407cb5:	e8 46 0f 00 00       	call   408c00 <__libirc_set_cpu_feature>
  407cba:	85 c0                	test   %eax,%eax
  407cbc:	0f 85 10 fd ff ff    	jne    4079d2 <__intel_cpu_features_init_body+0x432>
  407cc2:	41 f6 c2 06          	test   $0x6,%r10b
  407cc6:	0f 85 d9 fc ff ff    	jne    4079a5 <__intel_cpu_features_init_body+0x405>
  407ccc:	48 89 e0             	mov    %rsp,%rax
  407ccf:	b9 01 00 00 00       	mov    $0x1,%ecx
  407cd4:	e8 27 0f 00 00       	call   408c00 <__libirc_set_cpu_feature>
  407cd9:	85 c0                	test   %eax,%eax
  407cdb:	0f 85 f1 fc ff ff    	jne    4079d2 <__intel_cpu_features_init_body+0x432>
  407ce1:	41 f7 c0 00 00 00 10 	test   $0x10000000,%r8d
  407ce8:	0f 85 f1 02 00 00    	jne    407fdf <__intel_cpu_features_init_body+0xa3f>
  407cee:	41 f7 c0 00 00 00 20 	test   $0x20000000,%r8d
  407cf5:	74 15                	je     407d0c <__intel_cpu_features_init_body+0x76c>
  407cf7:	48 89 e0             	mov    %rsp,%rax
  407cfa:	b9 11 00 00 00       	mov    $0x11,%ecx
  407cff:	e8 fc 0e 00 00       	call   408c00 <__libirc_set_cpu_feature>
  407d04:	85 c0                	test   %eax,%eax
  407d06:	0f 85 c6 fc ff ff    	jne    4079d2 <__intel_cpu_features_init_body+0x432>
  407d0c:	41 f6 c1 20          	test   $0x20,%r9b
  407d10:	74 15                	je     407d27 <__intel_cpu_features_init_body+0x787>
  407d12:	48 89 e0             	mov    %rsp,%rax
  407d15:	b9 18 00 00 00       	mov    $0x18,%ecx
  407d1a:	e8 e1 0e 00 00       	call   408c00 <__libirc_set_cpu_feature>
  407d1f:	85 c0                	test   %eax,%eax
  407d21:	0f 85 ab fc ff ff    	jne    4079d2 <__intel_cpu_features_init_body+0x432>
  407d27:	41 f7 c0 00 10 00 00 	test   $0x1000,%r8d
  407d2e:	74 15                	je     407d45 <__intel_cpu_features_init_body+0x7a5>
  407d30:	48 89 e0             	mov    %rsp,%rax
  407d33:	b9 13 00 00 00       	mov    $0x13,%ecx
  407d38:	e8 c3 0e 00 00       	call   408c00 <__libirc_set_cpu_feature>
  407d3d:	85 c0                	test   %eax,%eax
  407d3f:	0f 85 8d fc ff ff    	jne    4079d2 <__intel_cpu_features_init_body+0x432>
  407d45:	41 f6 c2 18          	test   $0x18,%r10b
  407d49:	75 33                	jne    407d7e <__intel_cpu_features_init_body+0x7de>
  407d4b:	48 89 e0             	mov    %rsp,%rax
  407d4e:	b9 01 00 00 00       	mov    $0x1,%ecx
  407d53:	e8 a8 0e 00 00       	call   408c00 <__libirc_set_cpu_feature>
  407d58:	85 c0                	test   %eax,%eax
  407d5a:	0f 85 72 fc ff ff    	jne    4079d2 <__intel_cpu_features_init_body+0x432>
  407d60:	41 f7 c1 00 40 00 00 	test   $0x4000,%r9d
  407d67:	74 15                	je     407d7e <__intel_cpu_features_init_body+0x7de>
  407d69:	48 89 e0             	mov    %rsp,%rax
  407d6c:	b9 25 00 00 00       	mov    $0x25,%ecx
  407d71:	e8 8a 0e 00 00       	call   408c00 <__libirc_set_cpu_feature>
  407d76:	85 c0                	test   %eax,%eax
  407d78:	0f 85 54 fc ff ff    	jne    4079d2 <__intel_cpu_features_init_body+0x432>
  407d7e:	b8 07 00 00 00       	mov    $0x7,%eax
  407d83:	b9 01 00 00 00       	mov    $0x1,%ecx
  407d88:	0f a2                	cpuid
  407d8a:	89 c2                	mov    %eax,%edx
  407d8c:	f6 c2 10             	test   $0x10,%dl
  407d8f:	74 15                	je     407da6 <__intel_cpu_features_init_body+0x806>
  407d91:	48 89 e0             	mov    %rsp,%rax
  407d94:	b9 41 00 00 00       	mov    $0x41,%ecx
  407d99:	e8 62 0e 00 00       	call   408c00 <__libirc_set_cpu_feature>
  407d9e:	85 c0                	test   %eax,%eax
  407da0:	0f 85 2c fc ff ff    	jne    4079d2 <__intel_cpu_features_init_body+0x432>
  407da6:	41 f6 c2 e0          	test   $0xe0,%r10b
  407daa:	0f 85 f5 fb ff ff    	jne    4079a5 <__intel_cpu_features_init_body+0x405>
  407db0:	48 89 e0             	mov    %rsp,%rax
  407db3:	b9 01 00 00 00       	mov    $0x1,%ecx
  407db8:	e8 43 0e 00 00       	call   408c00 <__libirc_set_cpu_feature>
  407dbd:	85 c0                	test   %eax,%eax
  407dbf:	0f 85 0d fc ff ff    	jne    4079d2 <__intel_cpu_features_init_body+0x432>
  407dc5:	41 f7 c1 00 00 01 00 	test   $0x10000,%r9d
  407dcc:	74 15                	je     407de3 <__intel_cpu_features_init_body+0x843>
  407dce:	48 89 e0             	mov    %rsp,%rax
  407dd1:	b9 19 00 00 00       	mov    $0x19,%ecx
  407dd6:	e8 25 0e 00 00       	call   408c00 <__libirc_set_cpu_feature>
  407ddb:	85 c0                	test   %eax,%eax
  407ddd:	0f 85 ef fb ff ff    	jne    4079d2 <__intel_cpu_features_init_body+0x432>
  407de3:	41 f7 c1 00 00 00 10 	test   $0x10000000,%r9d
  407dea:	74 15                	je     407e01 <__intel_cpu_features_init_body+0x861>
  407dec:	48 89 e0             	mov    %rsp,%rax
  407def:	b9 23 00 00 00       	mov    $0x23,%ecx
  407df4:	e8 07 0e 00 00       	call   408c00 <__libirc_set_cpu_feature>
  407df9:	85 c0                	test   %eax,%eax
  407dfb:	0f 85 d1 fb ff ff    	jne    4079d2 <__intel_cpu_features_init_body+0x432>
  407e01:	41 f7 c1 00 00 00 08 	test   $0x8000000,%r9d
  407e08:	74 15                	je     407e1f <__intel_cpu_features_init_body+0x87f>
  407e0a:	48 89 e0             	mov    %rsp,%rax
  407e0d:	b9 21 00 00 00       	mov    $0x21,%ecx
  407e12:	e8 e9 0d 00 00       	call   408c00 <__libirc_set_cpu_feature>
  407e17:	85 c0                	test   %eax,%eax
  407e19:	0f 85 b3 fb ff ff    	jne    4079d2 <__intel_cpu_features_init_body+0x432>
  407e1f:	41 f7 c1 00 00 00 04 	test   $0x4000000,%r9d
  407e26:	74 15                	je     407e3d <__intel_cpu_features_init_body+0x89d>
  407e28:	48 89 e0             	mov    %rsp,%rax
  407e2b:	b9 22 00 00 00       	mov    $0x22,%ecx
  407e30:	e8 cb 0d 00 00       	call   408c00 <__libirc_set_cpu_feature>
  407e35:	85 c0                	test   %eax,%eax
  407e37:	0f 85 95 fb ff ff    	jne    4079d2 <__intel_cpu_features_init_body+0x432>
  407e3d:	41 f7 c1 00 00 02 00 	test   $0x20000,%r9d
  407e44:	74 15                	je     407e5b <__intel_cpu_features_init_body+0x8bb>
  407e46:	48 89 e0             	mov    %rsp,%rax
  407e49:	b9 1a 00 00 00       	mov    $0x1a,%ecx
  407e4e:	e8 ad 0d 00 00       	call   408c00 <__libirc_set_cpu_feature>
  407e53:	85 c0                	test   %eax,%eax
  407e55:	0f 85 77 fb ff ff    	jne    4079d2 <__intel_cpu_features_init_body+0x432>
  407e5b:	41 f7 c1 00 00 00 40 	test   $0x40000000,%r9d
  407e62:	74 15                	je     407e79 <__intel_cpu_features_init_body+0x8d9>
  407e64:	48 89 e0             	mov    %rsp,%rax
  407e67:	b9 26 00 00 00       	mov    $0x26,%ecx
  407e6c:	e8 8f 0d 00 00       	call   408c00 <__libirc_set_cpu_feature>
  407e71:	85 c0                	test   %eax,%eax
  407e73:	0f 85 59 fb ff ff    	jne    4079d2 <__intel_cpu_features_init_body+0x432>
  407e79:	45 85 c9             	test   %r9d,%r9d
  407e7c:	0f 88 b5 01 00 00    	js     408037 <__intel_cpu_features_init_body+0xa97>
  407e82:	41 f7 c1 00 00 20 00 	test   $0x200000,%r9d
  407e89:	74 15                	je     407ea0 <__intel_cpu_features_init_body+0x900>
  407e8b:	48 89 e0             	mov    %rsp,%rax
  407e8e:	b9 1f 00 00 00       	mov    $0x1f,%ecx
  407e93:	e8 68 0d 00 00       	call   408c00 <__libirc_set_cpu_feature>
  407e98:	85 c0                	test   %eax,%eax
  407e9a:	0f 85 32 fb ff ff    	jne    4079d2 <__intel_cpu_features_init_body+0x432>
  407ea0:	40 f6 c7 02          	test   $0x2,%dil
  407ea4:	74 15                	je     407ebb <__intel_cpu_features_init_body+0x91b>
  407ea6:	48 89 e0             	mov    %rsp,%rax
  407ea9:	b9 28 00 00 00       	mov    $0x28,%ecx
  407eae:	e8 4d 0d 00 00       	call   408c00 <__libirc_set_cpu_feature>
  407eb3:	85 c0                	test   %eax,%eax
  407eb5:	0f 85 17 fb ff ff    	jne    4079d2 <__intel_cpu_features_init_body+0x432>
  407ebb:	f7 c7 00 40 00 00    	test   $0x4000,%edi
  407ec1:	74 15                	je     407ed8 <__intel_cpu_features_init_body+0x938>
  407ec3:	48 89 e0             	mov    %rsp,%rax
  407ec6:	b9 2b 00 00 00       	mov    $0x2b,%ecx
  407ecb:	e8 30 0d 00 00       	call   408c00 <__libirc_set_cpu_feature>
  407ed0:	85 c0                	test   %eax,%eax
  407ed2:	0f 85 fa fa ff ff    	jne    4079d2 <__intel_cpu_features_init_body+0x432>
  407ed8:	40 f6 c6 04          	test   $0x4,%sil
  407edc:	74 15                	je     407ef3 <__intel_cpu_features_init_body+0x953>
  407ede:	48 89 e0             	mov    %rsp,%rax
  407ee1:	b9 2a 00 00 00       	mov    $0x2a,%ecx
  407ee6:	e8 15 0d 00 00       	call   408c00 <__libirc_set_cpu_feature>
  407eeb:	85 c0                	test   %eax,%eax
  407eed:	0f 85 df fa ff ff    	jne    4079d2 <__intel_cpu_features_init_body+0x432>
  407ef3:	40 f6 c6 08          	test   $0x8,%sil
  407ef7:	74 15                	je     407f0e <__intel_cpu_features_init_body+0x96e>
  407ef9:	48 89 e0             	mov    %rsp,%rax
  407efc:	b9 29 00 00 00       	mov    $0x29,%ecx
  407f01:	e8 fa 0c 00 00       	call   408c00 <__libirc_set_cpu_feature>
  407f06:	85 c0                	test   %eax,%eax
  407f08:	0f 85 c4 fa ff ff    	jne    4079d2 <__intel_cpu_features_init_body+0x432>
  407f0e:	f7 c7 00 10 00 00    	test   $0x1000,%edi
  407f14:	74 15                	je     407f2b <__intel_cpu_features_init_body+0x98b>
  407f16:	48 89 e0             	mov    %rsp,%rax
  407f19:	b9 2c 00 00 00       	mov    $0x2c,%ecx
  407f1e:	e8 dd 0c 00 00       	call   408c00 <__libirc_set_cpu_feature>
  407f23:	85 c0                	test   %eax,%eax
  407f25:	0f 85 a7 fa ff ff    	jne    4079d2 <__intel_cpu_features_init_body+0x432>
  407f2b:	40 f6 c7 40          	test   $0x40,%dil
  407f2f:	74 15                	je     407f46 <__intel_cpu_features_init_body+0x9a6>
  407f31:	48 89 e0             	mov    %rsp,%rax
  407f34:	b9 2d 00 00 00       	mov    $0x2d,%ecx
  407f39:	e8 c2 0c 00 00       	call   408c00 <__libirc_set_cpu_feature>
  407f3e:	85 c0                	test   %eax,%eax
  407f40:	0f 85 8c fa ff ff    	jne    4079d2 <__intel_cpu_features_init_body+0x432>
  407f46:	f7 c7 00 08 00 00    	test   $0x800,%edi
  407f4c:	74 15                	je     407f63 <__intel_cpu_features_init_body+0x9c3>
  407f4e:	48 89 e0             	mov    %rsp,%rax
  407f51:	b9 31 00 00 00       	mov    $0x31,%ecx
  407f56:	e8 a5 0c 00 00       	call   408c00 <__libirc_set_cpu_feature>
  407f5b:	85 c0                	test   %eax,%eax
  407f5d:	0f 85 6f fa ff ff    	jne    4079d2 <__intel_cpu_features_init_body+0x432>
  407f63:	f6 c2 20             	test   $0x20,%dl
  407f66:	74 15                	je     407f7d <__intel_cpu_features_init_body+0x9dd>
  407f68:	48 89 e0             	mov    %rsp,%rax
  407f6b:	b9 3f 00 00 00       	mov    $0x3f,%ecx
  407f70:	e8 8b 0c 00 00       	call   408c00 <__libirc_set_cpu_feature>
  407f75:	85 c0                	test   %eax,%eax
  407f77:	0f 85 55 fa ff ff    	jne    4079d2 <__intel_cpu_features_init_body+0x432>
  407f7d:	f7 c6 00 00 80 00    	test   $0x800000,%esi
  407f83:	74 15                	je     407f9a <__intel_cpu_features_init_body+0x9fa>
  407f85:	48 89 e0             	mov    %rsp,%rax
  407f88:	b9 3a 00 00 00       	mov    $0x3a,%ecx
  407f8d:	e8 6e 0c 00 00       	call   408c00 <__libirc_set_cpu_feature>
  407f92:	85 c0                	test   %eax,%eax
  407f94:	0f 85 38 fa ff ff    	jne    4079d2 <__intel_cpu_features_init_body+0x432>
  407f9a:	f7 c6 00 01 00 00    	test   $0x100,%esi
  407fa0:	0f 84 ff f9 ff ff    	je     4079a5 <__intel_cpu_features_init_body+0x405>
  407fa6:	48 89 e0             	mov    %rsp,%rax
  407fa9:	b9 39 00 00 00       	mov    $0x39,%ecx
  407fae:	e8 4d 0c 00 00       	call   408c00 <__libirc_set_cpu_feature>
  407fb3:	85 c0                	test   %eax,%eax
  407fb5:	0f 85 17 fa ff ff    	jne    4079d2 <__intel_cpu_features_init_body+0x432>
  407fbb:	e9 e5 f9 ff ff       	jmp    4079a5 <__intel_cpu_features_init_body+0x405>
  407fc0:	0f 28 04 24          	movaps (%rsp),%xmm0
  407fc4:	83 fd 01             	cmp    $0x1,%ebp
  407fc7:	75 07                	jne    407fd0 <__intel_cpu_features_init_body+0xa30>
  407fc9:	0f 29 05 50 51 00 00 	movaps %xmm0,0x5150(%rip)        # 40d120 <__intel_cpu_feature_indicator>
  407fd0:	48 c7 c0 30 d1 40 00 	mov    $0x40d130,%rax
  407fd7:	0f 29 00             	movaps %xmm0,(%rax)
  407fda:	e9 f1 f9 ff ff       	jmp    4079d0 <__intel_cpu_features_init_body+0x430>
  407fdf:	48 89 e0             	mov    %rsp,%rax
  407fe2:	b9 10 00 00 00       	mov    $0x10,%ecx
  407fe7:	e8 14 0c 00 00       	call   408c00 <__libirc_set_cpu_feature>
  407fec:	85 c0                	test   %eax,%eax
  407fee:	0f 85 de f9 ff ff    	jne    4079d2 <__intel_cpu_features_init_body+0x432>
  407ff4:	f7 c7 00 02 00 00    	test   $0x200,%edi
  407ffa:	74 15                	je     408011 <__intel_cpu_features_init_body+0xa71>
  407ffc:	48 89 e0             	mov    %rsp,%rax
  407fff:	b9 2f 00 00 00       	mov    $0x2f,%ecx
  408004:	e8 f7 0b 00 00       	call   408c00 <__libirc_set_cpu_feature>
  408009:	85 c0                	test   %eax,%eax
  40800b:	0f 85 c1 f9 ff ff    	jne    4079d2 <__intel_cpu_features_init_body+0x432>
  408011:	f7 c7 00 04 00 00    	test   $0x400,%edi
  408017:	0f 84 d1 fc ff ff    	je     407cee <__intel_cpu_features_init_body+0x74e>
  40801d:	48 89 e0             	mov    %rsp,%rax
  408020:	b9 30 00 00 00       	mov    $0x30,%ecx
  408025:	e8 d6 0b 00 00       	call   408c00 <__libirc_set_cpu_feature>
  40802a:	85 c0                	test   %eax,%eax
  40802c:	0f 85 a0 f9 ff ff    	jne    4079d2 <__intel_cpu_features_init_body+0x432>
  408032:	e9 b7 fc ff ff       	jmp    407cee <__intel_cpu_features_init_body+0x74e>
  408037:	48 89 e0             	mov    %rsp,%rax
  40803a:	b9 27 00 00 00       	mov    $0x27,%ecx
  40803f:	e8 bc 0b 00 00       	call   408c00 <__libirc_set_cpu_feature>
  408044:	85 c0                	test   %eax,%eax
  408046:	0f 85 86 f9 ff ff    	jne    4079d2 <__intel_cpu_features_init_body+0x432>
  40804c:	e9 31 fe ff ff       	jmp    407e82 <__intel_cpu_features_init_body+0x8e2>
  408051:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  408058:	00 00 00 
  40805b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000408060 <__intel_cpu_features_init_x>:
  408060:	f3 0f 1e fa          	endbr64
  408064:	50                   	push   %rax
  408065:	31 c0                	xor    %eax,%eax
  408067:	e8 34 f5 ff ff       	call   4075a0 <__intel_cpu_features_init_body>
  40806c:	48 83 c4 08          	add    $0x8,%rsp
  408070:	c3                   	ret
  408071:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  408078:	00 00 00 
  40807b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000408080 <__libirc_get_feature_name>:
  408080:	f3 0f 1e fa          	endbr64
  408084:	50                   	push   %rax
  408085:	80 3d b4 50 00 00 00 	cmpb   $0x0,0x50b4(%rip)        # 40d140 <__libirc_isa_info_initialized>
  40808c:	75 05                	jne    408093 <__libirc_get_feature_name+0x13>
  40808e:	e8 1d 00 00 00       	call   4080b0 <__libirc_isa_init_once>
  408093:	89 f8                	mov    %edi,%eax
  408095:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  408099:	48 8d 0d b0 50 00 00 	lea    0x50b0(%rip),%rcx        # 40d150 <proc_info_features>
  4080a0:	48 8b 04 c1          	mov    (%rcx,%rax,8),%rax
  4080a4:	59                   	pop    %rcx
  4080a5:	c3                   	ret
  4080a6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4080ad:	00 00 00 

00000000004080b0 <__libirc_isa_init_once>:
  4080b0:	51                   	push   %rcx
  4080b1:	80 3d 88 50 00 00 00 	cmpb   $0x0,0x5088(%rip)        # 40d140 <__libirc_isa_info_initialized>
  4080b8:	0f 85 aa 0a 00 00    	jne    408b68 <__libirc_isa_init_once+0xab8>
  4080be:	b8 c8 00 00 00       	mov    $0xc8,%eax
  4080c3:	48 8d 0d 86 50 00 00 	lea    0x5086(%rip),%rcx        # 40d150 <proc_info_features>
  4080ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4080d0:	c7 84 08 58 ff ff ff 	movl   $0xffffffff,-0xa8(%rax,%rcx,1)
  4080d7:	ff ff ff ff 
  4080db:	c7 84 08 70 ff ff ff 	movl   $0xffffffff,-0x90(%rax,%rcx,1)
  4080e2:	ff ff ff ff 
  4080e6:	c7 44 08 88 ff ff ff 	movl   $0xffffffff,-0x78(%rax,%rcx,1)
  4080ed:	ff 
  4080ee:	c7 44 08 a0 ff ff ff 	movl   $0xffffffff,-0x60(%rax,%rcx,1)
  4080f5:	ff 
  4080f6:	c7 44 08 b8 ff ff ff 	movl   $0xffffffff,-0x48(%rax,%rcx,1)
  4080fd:	ff 
  4080fe:	c7 44 08 d0 ff ff ff 	movl   $0xffffffff,-0x30(%rax,%rcx,1)
  408105:	ff 
  408106:	c7 44 08 e8 ff ff ff 	movl   $0xffffffff,-0x18(%rax,%rcx,1)
  40810d:	ff 
  40810e:	c7 04 08 ff ff ff ff 	movl   $0xffffffff,(%rax,%rcx,1)
  408115:	48 05 c0 00 00 00    	add    $0xc0,%rax
  40811b:	48 3d c8 06 00 00    	cmp    $0x6c8,%rax
  408121:	75 ad                	jne    4080d0 <__libirc_isa_init_once+0x20>
  408123:	c7 05 43 56 00 00 ff 	movl   $0xffffffff,0x5643(%rip)        # 40d770 <proc_info_features+0x620>
  40812a:	ff ff ff 
  40812d:	c7 05 51 56 00 00 ff 	movl   $0xffffffff,0x5651(%rip)        # 40d788 <proc_info_features+0x638>
  408134:	ff ff ff 
  408137:	c7 05 5f 56 00 00 ff 	movl   $0xffffffff,0x565f(%rip)        # 40d7a0 <proc_info_features+0x650>
  40813e:	ff ff ff 
  408141:	c7 05 6d 56 00 00 ff 	movl   $0xffffffff,0x566d(%rip)        # 40d7b8 <proc_info_features+0x668>
  408148:	ff ff ff 
  40814b:	c7 05 7b 56 00 00 ff 	movl   $0xffffffff,0x567b(%rip)        # 40d7d0 <proc_info_features+0x680>
  408152:	ff ff ff 
  408155:	c7 05 89 56 00 00 ff 	movl   $0xffffffff,0x5689(%rip)        # 40d7e8 <proc_info_features+0x698>
  40815c:	ff ff ff 
  40815f:	48 8d 05 fe 1e 00 00 	lea    0x1efe(%rip),%rax        # 40a064 <_IO_stdin_used+0x64>
  408166:	48 89 05 fb 4f 00 00 	mov    %rax,0x4ffb(%rip)        # 40d168 <proc_info_features+0x18>
  40816d:	c7 05 f9 4f 00 00 00 	movl   $0x0,0x4ff9(%rip)        # 40d170 <proc_info_features+0x20>
  408174:	00 00 00 
  408177:	48 8d 05 f3 1e 00 00 	lea    0x1ef3(%rip),%rax        # 40a071 <_IO_stdin_used+0x71>
  40817e:	48 89 05 fb 4f 00 00 	mov    %rax,0x4ffb(%rip)        # 40d180 <proc_info_features+0x30>
  408185:	c7 05 f9 4f 00 00 01 	movl   $0x1,0x4ff9(%rip)        # 40d188 <proc_info_features+0x38>
  40818c:	00 00 00 
  40818f:	48 8d 05 df 1e 00 00 	lea    0x1edf(%rip),%rax        # 40a075 <_IO_stdin_used+0x75>
  408196:	48 89 05 fb 4f 00 00 	mov    %rax,0x4ffb(%rip)        # 40d198 <proc_info_features+0x48>
  40819d:	c7 05 f9 4f 00 00 02 	movl   $0x2,0x4ff9(%rip)        # 40d1a0 <proc_info_features+0x50>
  4081a4:	00 00 00 
  4081a7:	c7 05 07 50 00 00 03 	movl   $0x3,0x5007(%rip)        # 40d1b8 <proc_info_features+0x68>
  4081ae:	00 00 00 
  4081b1:	48 8d 05 c2 1e 00 00 	lea    0x1ec2(%rip),%rax        # 40a07a <_IO_stdin_used+0x7a>
  4081b8:	48 89 05 01 50 00 00 	mov    %rax,0x5001(%rip)        # 40d1c0 <proc_info_features+0x70>
  4081bf:	48 8d 05 b8 1e 00 00 	lea    0x1eb8(%rip),%rax        # 40a07e <_IO_stdin_used+0x7e>
  4081c6:	48 89 05 e3 4f 00 00 	mov    %rax,0x4fe3(%rip)        # 40d1b0 <proc_info_features+0x60>
  4081cd:	48 8d 05 ae 1e 00 00 	lea    0x1eae(%rip),%rax        # 40a082 <_IO_stdin_used+0x82>
  4081d4:	48 89 05 ed 4f 00 00 	mov    %rax,0x4fed(%rip)        # 40d1c8 <proc_info_features+0x78>
  4081db:	c7 05 eb 4f 00 00 04 	movl   $0x4,0x4feb(%rip)        # 40d1d0 <proc_info_features+0x80>
  4081e2:	00 00 00 
  4081e5:	c7 05 f9 4f 00 00 05 	movl   $0x5,0x4ff9(%rip)        # 40d1e8 <proc_info_features+0x98>
  4081ec:	00 00 00 
  4081ef:	48 8d 05 93 1e 00 00 	lea    0x1e93(%rip),%rax        # 40a089 <_IO_stdin_used+0x89>
  4081f6:	48 89 05 f3 4f 00 00 	mov    %rax,0x4ff3(%rip)        # 40d1f0 <proc_info_features+0xa0>
  4081fd:	48 8d 05 89 1e 00 00 	lea    0x1e89(%rip),%rax        # 40a08d <_IO_stdin_used+0x8d>
  408204:	48 89 05 d5 4f 00 00 	mov    %rax,0x4fd5(%rip)        # 40d1e0 <proc_info_features+0x90>
  40820b:	c7 05 eb 4f 00 00 06 	movl   $0x6,0x4feb(%rip)        # 40d200 <proc_info_features+0xb0>
  408212:	00 00 00 
  408215:	48 8d 05 75 1e 00 00 	lea    0x1e75(%rip),%rax        # 40a091 <_IO_stdin_used+0x91>
  40821c:	48 89 05 e5 4f 00 00 	mov    %rax,0x4fe5(%rip)        # 40d208 <proc_info_features+0xb8>
  408223:	48 8d 05 6c 1e 00 00 	lea    0x1e6c(%rip),%rax        # 40a096 <_IO_stdin_used+0x96>
  40822a:	48 89 05 c7 4f 00 00 	mov    %rax,0x4fc7(%rip)        # 40d1f8 <proc_info_features+0xa8>
  408231:	c7 05 dd 4f 00 00 07 	movl   $0x7,0x4fdd(%rip)        # 40d218 <proc_info_features+0xc8>
  408238:	00 00 00 
  40823b:	48 8d 05 5a 1e 00 00 	lea    0x1e5a(%rip),%rax        # 40a09c <_IO_stdin_used+0x9c>
  408242:	48 89 05 d7 4f 00 00 	mov    %rax,0x4fd7(%rip)        # 40d220 <proc_info_features+0xd0>
  408249:	48 8d 05 52 1e 00 00 	lea    0x1e52(%rip),%rax        # 40a0a2 <_IO_stdin_used+0xa2>
  408250:	48 89 05 b9 4f 00 00 	mov    %rax,0x4fb9(%rip)        # 40d210 <proc_info_features+0xc0>
  408257:	c7 05 cf 4f 00 00 08 	movl   $0x8,0x4fcf(%rip)        # 40d230 <proc_info_features+0xe0>
  40825e:	00 00 00 
  408261:	48 8d 05 33 1e 00 00 	lea    0x1e33(%rip),%rax        # 40a09b <_IO_stdin_used+0x9b>
  408268:	48 89 05 c9 4f 00 00 	mov    %rax,0x4fc9(%rip)        # 40d238 <proc_info_features+0xe8>
  40826f:	48 8d 05 2b 1e 00 00 	lea    0x1e2b(%rip),%rax        # 40a0a1 <_IO_stdin_used+0xa1>
  408276:	48 89 05 ab 4f 00 00 	mov    %rax,0x4fab(%rip)        # 40d228 <proc_info_features+0xd8>
  40827d:	c7 05 c1 4f 00 00 09 	movl   $0x9,0x4fc1(%rip)        # 40d248 <proc_info_features+0xf8>
  408284:	00 00 00 
  408287:	48 8d 05 19 1e 00 00 	lea    0x1e19(%rip),%rax        # 40a0a7 <_IO_stdin_used+0xa7>
  40828e:	48 89 05 bb 4f 00 00 	mov    %rax,0x4fbb(%rip)        # 40d250 <proc_info_features+0x100>
  408295:	48 8d 05 12 1e 00 00 	lea    0x1e12(%rip),%rax        # 40a0ae <_IO_stdin_used+0xae>
  40829c:	48 89 05 9d 4f 00 00 	mov    %rax,0x4f9d(%rip)        # 40d240 <proc_info_features+0xf0>
  4082a3:	c7 05 b3 4f 00 00 0a 	movl   $0xa,0x4fb3(%rip)        # 40d260 <proc_info_features+0x110>
  4082aa:	00 00 00 
  4082ad:	48 8d 05 01 1e 00 00 	lea    0x1e01(%rip),%rax        # 40a0b5 <_IO_stdin_used+0xb5>
  4082b4:	48 89 05 ad 4f 00 00 	mov    %rax,0x4fad(%rip)        # 40d268 <proc_info_features+0x118>
  4082bb:	48 8d 05 f8 1d 00 00 	lea    0x1df8(%rip),%rax        # 40a0ba <_IO_stdin_used+0xba>
  4082c2:	48 89 05 8f 4f 00 00 	mov    %rax,0x4f8f(%rip)        # 40d258 <proc_info_features+0x108>
  4082c9:	c7 05 a5 4f 00 00 0b 	movl   $0xb,0x4fa5(%rip)        # 40d278 <proc_info_features+0x128>
  4082d0:	00 00 00 
  4082d3:	48 8d 05 e7 1d 00 00 	lea    0x1de7(%rip),%rax        # 40a0c1 <_IO_stdin_used+0xc1>
  4082da:	48 89 05 9f 4f 00 00 	mov    %rax,0x4f9f(%rip)        # 40d280 <proc_info_features+0x130>
  4082e1:	48 8d 05 df 1d 00 00 	lea    0x1ddf(%rip),%rax        # 40a0c7 <_IO_stdin_used+0xc7>
  4082e8:	48 89 05 81 4f 00 00 	mov    %rax,0x4f81(%rip)        # 40d270 <proc_info_features+0x120>
  4082ef:	c7 05 97 4f 00 00 0c 	movl   $0xc,0x4f97(%rip)        # 40d290 <proc_info_features+0x140>
  4082f6:	00 00 00 
  4082f9:	48 8d 05 cd 1d 00 00 	lea    0x1dcd(%rip),%rax        # 40a0cd <_IO_stdin_used+0xcd>
  408300:	48 89 05 91 4f 00 00 	mov    %rax,0x4f91(%rip)        # 40d298 <proc_info_features+0x148>
  408307:	48 8d 05 c6 1d 00 00 	lea    0x1dc6(%rip),%rax        # 40a0d4 <_IO_stdin_used+0xd4>
  40830e:	48 89 05 73 4f 00 00 	mov    %rax,0x4f73(%rip)        # 40d288 <proc_info_features+0x138>
  408315:	c7 05 89 4f 00 00 0d 	movl   $0xd,0x4f89(%rip)        # 40d2a8 <proc_info_features+0x158>
  40831c:	00 00 00 
  40831f:	48 8d 05 b5 1d 00 00 	lea    0x1db5(%rip),%rax        # 40a0db <_IO_stdin_used+0xdb>
  408326:	48 89 05 83 4f 00 00 	mov    %rax,0x4f83(%rip)        # 40d2b0 <proc_info_features+0x160>
  40832d:	48 8d 05 87 1f 00 00 	lea    0x1f87(%rip),%rax        # 40a2bb <_IO_stdin_used+0x2bb>
  408334:	48 89 05 65 4f 00 00 	mov    %rax,0x4f65(%rip)        # 40d2a0 <proc_info_features+0x150>
  40833b:	c7 05 7b 4f 00 00 0e 	movl   $0xe,0x4f7b(%rip)        # 40d2c0 <proc_info_features+0x170>
  408342:	00 00 00 
  408345:	48 8d 05 5a 1f 00 00 	lea    0x1f5a(%rip),%rax        # 40a2a6 <_IO_stdin_used+0x2a6>
  40834c:	48 89 05 75 4f 00 00 	mov    %rax,0x4f75(%rip)        # 40d2c8 <proc_info_features+0x178>
  408353:	48 8d 05 51 1f 00 00 	lea    0x1f51(%rip),%rax        # 40a2ab <_IO_stdin_used+0x2ab>
  40835a:	48 89 05 57 4f 00 00 	mov    %rax,0x4f57(%rip)        # 40d2b8 <proc_info_features+0x168>
  408361:	c7 05 6d 4f 00 00 10 	movl   $0x10,0x4f6d(%rip)        # 40d2d8 <proc_info_features+0x188>
  408368:	00 00 00 
  40836b:	48 8d 05 70 1d 00 00 	lea    0x1d70(%rip),%rax        # 40a0e2 <_IO_stdin_used+0xe2>
  408372:	48 89 05 67 4f 00 00 	mov    %rax,0x4f67(%rip)        # 40d2e0 <proc_info_features+0x190>
  408379:	48 8d 05 66 1d 00 00 	lea    0x1d66(%rip),%rax        # 40a0e6 <_IO_stdin_used+0xe6>
  408380:	48 89 05 49 4f 00 00 	mov    %rax,0x4f49(%rip)        # 40d2d0 <proc_info_features+0x180>
  408387:	c7 05 5f 4f 00 00 0f 	movl   $0xf,0x4f5f(%rip)        # 40d2f0 <proc_info_features+0x1a0>
  40838e:	00 00 00 
  408391:	48 8d 05 52 1d 00 00 	lea    0x1d52(%rip),%rax        # 40a0ea <_IO_stdin_used+0xea>
  408398:	48 89 05 59 4f 00 00 	mov    %rax,0x4f59(%rip)        # 40d2f8 <proc_info_features+0x1a8>
  40839f:	48 8d 05 49 1d 00 00 	lea    0x1d49(%rip),%rax        # 40a0ef <_IO_stdin_used+0xef>
  4083a6:	48 89 05 3b 4f 00 00 	mov    %rax,0x4f3b(%rip)        # 40d2e8 <proc_info_features+0x198>
  4083ad:	c7 05 51 4f 00 00 11 	movl   $0x11,0x4f51(%rip)        # 40d308 <proc_info_features+0x1b8>
  4083b4:	00 00 00 
  4083b7:	48 8d 05 36 1d 00 00 	lea    0x1d36(%rip),%rax        # 40a0f4 <_IO_stdin_used+0xf4>
  4083be:	48 89 05 4b 4f 00 00 	mov    %rax,0x4f4b(%rip)        # 40d310 <proc_info_features+0x1c0>
  4083c5:	48 8d 05 2e 1d 00 00 	lea    0x1d2e(%rip),%rax        # 40a0fa <_IO_stdin_used+0xfa>
  4083cc:	48 89 05 2d 4f 00 00 	mov    %rax,0x4f2d(%rip)        # 40d300 <proc_info_features+0x1b0>
  4083d3:	c7 05 43 4f 00 00 12 	movl   $0x12,0x4f43(%rip)        # 40d320 <proc_info_features+0x1d0>
  4083da:	00 00 00 
  4083dd:	48 8d 05 9b 1d 00 00 	lea    0x1d9b(%rip),%rax        # 40a17f <_IO_stdin_used+0x17f>
  4083e4:	48 89 05 3d 4f 00 00 	mov    %rax,0x4f3d(%rip)        # 40d328 <proc_info_features+0x1d8>
  4083eb:	48 8d 05 0e 1d 00 00 	lea    0x1d0e(%rip),%rax        # 40a100 <_IO_stdin_used+0x100>
  4083f2:	48 89 05 1f 4f 00 00 	mov    %rax,0x4f1f(%rip)        # 40d318 <proc_info_features+0x1c8>
  4083f9:	c7 05 35 4f 00 00 13 	movl   $0x13,0x4f35(%rip)        # 40d338 <proc_info_features+0x1e8>
  408400:	00 00 00 
  408403:	48 8d 05 f7 1d 00 00 	lea    0x1df7(%rip),%rax        # 40a201 <_IO_stdin_used+0x201>
  40840a:	48 89 05 2f 4f 00 00 	mov    %rax,0x4f2f(%rip)        # 40d340 <proc_info_features+0x1f0>
  408411:	48 8d 05 f4 1d 00 00 	lea    0x1df4(%rip),%rax        # 40a20c <_IO_stdin_used+0x20c>
  408418:	48 89 05 11 4f 00 00 	mov    %rax,0x4f11(%rip)        # 40d330 <proc_info_features+0x1e0>
  40841f:	c7 05 27 4f 00 00 14 	movl   $0x14,0x4f27(%rip)        # 40d350 <proc_info_features+0x200>
  408426:	00 00 00 
  408429:	48 8d 05 d4 1c 00 00 	lea    0x1cd4(%rip),%rax        # 40a104 <_IO_stdin_used+0x104>
  408430:	48 89 05 21 4f 00 00 	mov    %rax,0x4f21(%rip)        # 40d358 <proc_info_features+0x208>
  408437:	48 8d 05 cc 1c 00 00 	lea    0x1ccc(%rip),%rax        # 40a10a <_IO_stdin_used+0x10a>
  40843e:	48 89 05 03 4f 00 00 	mov    %rax,0x4f03(%rip)        # 40d348 <proc_info_features+0x1f8>
  408445:	c7 05 19 4f 00 00 15 	movl   $0x15,0x4f19(%rip)        # 40d368 <proc_info_features+0x218>
  40844c:	00 00 00 
  40844f:	48 8d 05 ba 1c 00 00 	lea    0x1cba(%rip),%rax        # 40a110 <_IO_stdin_used+0x110>
  408456:	48 89 05 13 4f 00 00 	mov    %rax,0x4f13(%rip)        # 40d370 <proc_info_features+0x220>
  40845d:	48 8d 05 b0 1c 00 00 	lea    0x1cb0(%rip),%rax        # 40a114 <_IO_stdin_used+0x114>
  408464:	48 89 05 f5 4e 00 00 	mov    %rax,0x4ef5(%rip)        # 40d360 <proc_info_features+0x210>
  40846b:	c7 05 0b 4f 00 00 16 	movl   $0x16,0x4f0b(%rip)        # 40d380 <proc_info_features+0x230>
  408472:	00 00 00 
  408475:	48 8d 05 9c 1c 00 00 	lea    0x1c9c(%rip),%rax        # 40a118 <_IO_stdin_used+0x118>
  40847c:	48 89 05 05 4f 00 00 	mov    %rax,0x4f05(%rip)        # 40d388 <proc_info_features+0x238>
  408483:	48 8d 05 92 1c 00 00 	lea    0x1c92(%rip),%rax        # 40a11c <_IO_stdin_used+0x11c>
  40848a:	48 89 05 e7 4e 00 00 	mov    %rax,0x4ee7(%rip)        # 40d378 <proc_info_features+0x228>
  408491:	c7 05 fd 4e 00 00 17 	movl   $0x17,0x4efd(%rip)        # 40d398 <proc_info_features+0x248>
  408498:	00 00 00 
  40849b:	48 8d 05 7e 1c 00 00 	lea    0x1c7e(%rip),%rax        # 40a120 <_IO_stdin_used+0x120>
  4084a2:	48 89 05 f7 4e 00 00 	mov    %rax,0x4ef7(%rip)        # 40d3a0 <proc_info_features+0x250>
  4084a9:	48 8d 05 75 1c 00 00 	lea    0x1c75(%rip),%rax        # 40a125 <_IO_stdin_used+0x125>
  4084b0:	48 89 05 d9 4e 00 00 	mov    %rax,0x4ed9(%rip)        # 40d390 <proc_info_features+0x240>
  4084b7:	c7 05 ef 4e 00 00 1b 	movl   $0x1b,0x4eef(%rip)        # 40d3b0 <proc_info_features+0x260>
  4084be:	00 00 00 
  4084c1:	48 8d 05 62 1c 00 00 	lea    0x1c62(%rip),%rax        # 40a12a <_IO_stdin_used+0x12a>
  4084c8:	48 89 05 e9 4e 00 00 	mov    %rax,0x4ee9(%rip)        # 40d3b8 <proc_info_features+0x268>
  4084cf:	48 8d 05 5c 1c 00 00 	lea    0x1c5c(%rip),%rax        # 40a132 <_IO_stdin_used+0x132>
  4084d6:	48 89 05 cb 4e 00 00 	mov    %rax,0x4ecb(%rip)        # 40d3a8 <proc_info_features+0x258>
  4084dd:	c7 05 e1 4e 00 00 18 	movl   $0x18,0x4ee1(%rip)        # 40d3c8 <proc_info_features+0x278>
  4084e4:	00 00 00 
  4084e7:	48 8d 05 4c 1c 00 00 	lea    0x1c4c(%rip),%rax        # 40a13a <_IO_stdin_used+0x13a>
  4084ee:	48 89 05 db 4e 00 00 	mov    %rax,0x4edb(%rip)        # 40d3d0 <proc_info_features+0x280>
  4084f5:	48 8d 05 47 1c 00 00 	lea    0x1c47(%rip),%rax        # 40a143 <_IO_stdin_used+0x143>
  4084fc:	48 89 05 bd 4e 00 00 	mov    %rax,0x4ebd(%rip)        # 40d3c0 <proc_info_features+0x270>
  408503:	c7 05 d3 4e 00 00 19 	movl   $0x19,0x4ed3(%rip)        # 40d3e0 <proc_info_features+0x290>
  40850a:	00 00 00 
  40850d:	48 8d 05 38 1c 00 00 	lea    0x1c38(%rip),%rax        # 40a14c <_IO_stdin_used+0x14c>
  408514:	48 89 05 cd 4e 00 00 	mov    %rax,0x4ecd(%rip)        # 40d3e8 <proc_info_features+0x298>
  40851b:	48 8d 05 32 1c 00 00 	lea    0x1c32(%rip),%rax        # 40a154 <_IO_stdin_used+0x154>
  408522:	48 89 05 af 4e 00 00 	mov    %rax,0x4eaf(%rip)        # 40d3d8 <proc_info_features+0x288>
  408529:	48 8d 05 2c 1c 00 00 	lea    0x1c2c(%rip),%rax        # 40a15c <_IO_stdin_used+0x15c>
  408530:	48 89 05 b9 4e 00 00 	mov    %rax,0x4eb9(%rip)        # 40d3f0 <proc_info_features+0x2a0>
  408537:	c7 05 b7 4e 00 00 1a 	movl   $0x1a,0x4eb7(%rip)        # 40d3f8 <proc_info_features+0x2a8>
  40853e:	00 00 00 
  408541:	c7 05 c5 4e 00 00 1c 	movl   $0x1c,0x4ec5(%rip)        # 40d410 <proc_info_features+0x2c0>
  408548:	00 00 00 
  40854b:	48 8d 05 10 1c 00 00 	lea    0x1c10(%rip),%rax        # 40a162 <_IO_stdin_used+0x162>
  408552:	48 89 05 bf 4e 00 00 	mov    %rax,0x4ebf(%rip)        # 40d418 <proc_info_features+0x2c8>
  408559:	48 8d 05 06 1c 00 00 	lea    0x1c06(%rip),%rax        # 40a166 <_IO_stdin_used+0x166>
  408560:	48 89 05 a1 4e 00 00 	mov    %rax,0x4ea1(%rip)        # 40d408 <proc_info_features+0x2b8>
  408567:	c7 05 b7 4e 00 00 1d 	movl   $0x1d,0x4eb7(%rip)        # 40d428 <proc_info_features+0x2d8>
  40856e:	00 00 00 
  408571:	48 8d 05 f2 1b 00 00 	lea    0x1bf2(%rip),%rax        # 40a16a <_IO_stdin_used+0x16a>
  408578:	48 89 05 b1 4e 00 00 	mov    %rax,0x4eb1(%rip)        # 40d430 <proc_info_features+0x2e0>
  40857f:	48 8d 05 eb 1b 00 00 	lea    0x1beb(%rip),%rax        # 40a171 <_IO_stdin_used+0x171>
  408586:	48 89 05 93 4e 00 00 	mov    %rax,0x4e93(%rip)        # 40d420 <proc_info_features+0x2d0>
  40858d:	c7 05 a9 4e 00 00 1e 	movl   $0x1e,0x4ea9(%rip)        # 40d440 <proc_info_features+0x2f0>
  408594:	00 00 00 
  408597:	48 8d 05 da 1b 00 00 	lea    0x1bda(%rip),%rax        # 40a178 <_IO_stdin_used+0x178>
  40859e:	48 89 05 a3 4e 00 00 	mov    %rax,0x4ea3(%rip)        # 40d448 <proc_info_features+0x2f8>
  4085a5:	48 8d 05 d7 1b 00 00 	lea    0x1bd7(%rip),%rax        # 40a183 <_IO_stdin_used+0x183>
  4085ac:	48 89 05 85 4e 00 00 	mov    %rax,0x4e85(%rip)        # 40d438 <proc_info_features+0x2e8>
  4085b3:	c7 05 9b 4e 00 00 ff 	movl   $0xffffffff,0x4e9b(%rip)        # 40d458 <proc_info_features+0x308>
  4085ba:	ff ff ff 
  4085bd:	c7 05 a9 4e 00 00 20 	movl   $0x20,0x4ea9(%rip)        # 40d470 <proc_info_features+0x320>
  4085c4:	00 00 00 
  4085c7:	48 8d 05 c2 1b 00 00 	lea    0x1bc2(%rip),%rax        # 40a190 <_IO_stdin_used+0x190>
  4085ce:	48 89 05 a3 4e 00 00 	mov    %rax,0x4ea3(%rip)        # 40d478 <proc_info_features+0x328>
  4085d5:	48 8d 05 bd 1b 00 00 	lea    0x1bbd(%rip),%rax        # 40a199 <_IO_stdin_used+0x199>
  4085dc:	48 89 05 85 4e 00 00 	mov    %rax,0x4e85(%rip)        # 40d468 <proc_info_features+0x318>
  4085e3:	c7 05 9b 4e 00 00 21 	movl   $0x21,0x4e9b(%rip)        # 40d488 <proc_info_features+0x338>
  4085ea:	00 00 00 
  4085ed:	48 8d 05 ae 1b 00 00 	lea    0x1bae(%rip),%rax        # 40a1a2 <_IO_stdin_used+0x1a2>
  4085f4:	48 89 05 95 4e 00 00 	mov    %rax,0x4e95(%rip)        # 40d490 <proc_info_features+0x340>
  4085fb:	48 8d 05 a9 1b 00 00 	lea    0x1ba9(%rip),%rax        # 40a1ab <_IO_stdin_used+0x1ab>
  408602:	48 89 05 77 4e 00 00 	mov    %rax,0x4e77(%rip)        # 40d480 <proc_info_features+0x330>
  408609:	c7 05 8d 4e 00 00 22 	movl   $0x22,0x4e8d(%rip)        # 40d4a0 <proc_info_features+0x350>
  408610:	00 00 00 
  408613:	48 8d 05 9a 1b 00 00 	lea    0x1b9a(%rip),%rax        # 40a1b4 <_IO_stdin_used+0x1b4>
  40861a:	48 89 05 87 4e 00 00 	mov    %rax,0x4e87(%rip)        # 40d4a8 <proc_info_features+0x358>
  408621:	48 8d 05 95 1b 00 00 	lea    0x1b95(%rip),%rax        # 40a1bd <_IO_stdin_used+0x1bd>
  408628:	48 89 05 69 4e 00 00 	mov    %rax,0x4e69(%rip)        # 40d498 <proc_info_features+0x348>
  40862f:	c7 05 7f 4e 00 00 23 	movl   $0x23,0x4e7f(%rip)        # 40d4b8 <proc_info_features+0x368>
  408636:	00 00 00 
  408639:	48 8d 05 86 1b 00 00 	lea    0x1b86(%rip),%rax        # 40a1c6 <_IO_stdin_used+0x1c6>
  408640:	48 89 05 79 4e 00 00 	mov    %rax,0x4e79(%rip)        # 40d4c0 <proc_info_features+0x370>
  408647:	48 8d 05 7c 1b 00 00 	lea    0x1b7c(%rip),%rax        # 40a1ca <_IO_stdin_used+0x1ca>
  40864e:	48 89 05 5b 4e 00 00 	mov    %rax,0x4e5b(%rip)        # 40d4b0 <proc_info_features+0x360>
  408655:	c7 05 71 4e 00 00 24 	movl   $0x24,0x4e71(%rip)        # 40d4d0 <proc_info_features+0x380>
  40865c:	00 00 00 
  40865f:	48 8d 05 68 1b 00 00 	lea    0x1b68(%rip),%rax        # 40a1ce <_IO_stdin_used+0x1ce>
  408666:	48 89 05 6b 4e 00 00 	mov    %rax,0x4e6b(%rip)        # 40d4d8 <proc_info_features+0x388>
  40866d:	48 8d 05 5e 1b 00 00 	lea    0x1b5e(%rip),%rax        # 40a1d2 <_IO_stdin_used+0x1d2>
  408674:	48 89 05 4d 4e 00 00 	mov    %rax,0x4e4d(%rip)        # 40d4c8 <proc_info_features+0x378>
  40867b:	c7 05 63 4e 00 00 25 	movl   $0x25,0x4e63(%rip)        # 40d4e8 <proc_info_features+0x398>
  408682:	00 00 00 
  408685:	48 8d 05 4a 1b 00 00 	lea    0x1b4a(%rip),%rax        # 40a1d6 <_IO_stdin_used+0x1d6>
  40868c:	48 89 05 5d 4e 00 00 	mov    %rax,0x4e5d(%rip)        # 40d4f0 <proc_info_features+0x3a0>
  408693:	48 8d 05 45 1b 00 00 	lea    0x1b45(%rip),%rax        # 40a1df <_IO_stdin_used+0x1df>
  40869a:	48 89 05 3f 4e 00 00 	mov    %rax,0x4e3f(%rip)        # 40d4e0 <proc_info_features+0x390>
  4086a1:	c7 05 55 4e 00 00 26 	movl   $0x26,0x4e55(%rip)        # 40d500 <proc_info_features+0x3b0>
  4086a8:	00 00 00 
  4086ab:	48 8d 05 36 1b 00 00 	lea    0x1b36(%rip),%rax        # 40a1e8 <_IO_stdin_used+0x1e8>
  4086b2:	48 89 05 4f 4e 00 00 	mov    %rax,0x4e4f(%rip)        # 40d508 <proc_info_features+0x3b8>
  4086b9:	48 8d 05 31 1b 00 00 	lea    0x1b31(%rip),%rax        # 40a1f1 <_IO_stdin_used+0x1f1>
  4086c0:	48 89 05 31 4e 00 00 	mov    %rax,0x4e31(%rip)        # 40d4f8 <proc_info_features+0x3a8>
  4086c7:	c7 05 47 4e 00 00 27 	movl   $0x27,0x4e47(%rip)        # 40d518 <proc_info_features+0x3c8>
  4086ce:	00 00 00 
  4086d1:	48 8d 05 22 1b 00 00 	lea    0x1b22(%rip),%rax        # 40a1fa <_IO_stdin_used+0x1fa>
  4086d8:	48 89 05 41 4e 00 00 	mov    %rax,0x4e41(%rip)        # 40d520 <proc_info_features+0x3d0>
  4086df:	48 8d 05 1f 1b 00 00 	lea    0x1b1f(%rip),%rax        # 40a205 <_IO_stdin_used+0x205>
  4086e6:	48 89 05 23 4e 00 00 	mov    %rax,0x4e23(%rip)        # 40d510 <proc_info_features+0x3c0>
  4086ed:	c7 05 39 4e 00 00 28 	movl   $0x28,0x4e39(%rip)        # 40d530 <proc_info_features+0x3e0>
  4086f4:	00 00 00 
  4086f7:	48 8d 05 12 1b 00 00 	lea    0x1b12(%rip),%rax        # 40a210 <_IO_stdin_used+0x210>
  4086fe:	48 89 05 33 4e 00 00 	mov    %rax,0x4e33(%rip)        # 40d538 <proc_info_features+0x3e8>
  408705:	48 8d 05 11 1b 00 00 	lea    0x1b11(%rip),%rax        # 40a21d <_IO_stdin_used+0x21d>
  40870c:	48 89 05 15 4e 00 00 	mov    %rax,0x4e15(%rip)        # 40d528 <proc_info_features+0x3d8>
  408713:	c7 05 2b 4e 00 00 29 	movl   $0x29,0x4e2b(%rip)        # 40d548 <proc_info_features+0x3f8>
  40871a:	00 00 00 
  40871d:	48 8d 05 07 1b 00 00 	lea    0x1b07(%rip),%rax        # 40a22b <_IO_stdin_used+0x22b>
  408724:	48 89 05 25 4e 00 00 	mov    %rax,0x4e25(%rip)        # 40d550 <proc_info_features+0x400>
  40872b:	48 8d 05 06 1b 00 00 	lea    0x1b06(%rip),%rax        # 40a238 <_IO_stdin_used+0x238>
  408732:	48 89 05 07 4e 00 00 	mov    %rax,0x4e07(%rip)        # 40d540 <proc_info_features+0x3f0>
  408739:	c7 05 1d 4e 00 00 2a 	movl   $0x2a,0x4e1d(%rip)        # 40d560 <proc_info_features+0x410>
  408740:	00 00 00 
  408743:	48 8d 05 fc 1a 00 00 	lea    0x1afc(%rip),%rax        # 40a246 <_IO_stdin_used+0x246>
  40874a:	48 89 05 17 4e 00 00 	mov    %rax,0x4e17(%rip)        # 40d568 <proc_info_features+0x418>
  408751:	48 8d 05 fe 1a 00 00 	lea    0x1afe(%rip),%rax        # 40a256 <_IO_stdin_used+0x256>
  408758:	48 89 05 f9 4d 00 00 	mov    %rax,0x4df9(%rip)        # 40d558 <proc_info_features+0x408>
  40875f:	c7 05 0f 4e 00 00 2b 	movl   $0x2b,0x4e0f(%rip)        # 40d578 <proc_info_features+0x428>
  408766:	00 00 00 
  408769:	48 8d 05 f7 1a 00 00 	lea    0x1af7(%rip),%rax        # 40a267 <_IO_stdin_used+0x267>
  408770:	48 89 05 09 4e 00 00 	mov    %rax,0x4e09(%rip)        # 40d580 <proc_info_features+0x430>
  408777:	48 8d 05 f6 1a 00 00 	lea    0x1af6(%rip),%rax        # 40a274 <_IO_stdin_used+0x274>
  40877e:	48 89 05 eb 4d 00 00 	mov    %rax,0x4deb(%rip)        # 40d570 <proc_info_features+0x420>
  408785:	c7 05 01 4e 00 00 2c 	movl   $0x2c,0x4e01(%rip)        # 40d590 <proc_info_features+0x440>
  40878c:	00 00 00 
  40878f:	48 8d 05 ec 1a 00 00 	lea    0x1aec(%rip),%rax        # 40a282 <_IO_stdin_used+0x282>
  408796:	48 89 05 fb 4d 00 00 	mov    %rax,0x4dfb(%rip)        # 40d598 <proc_info_features+0x448>
  40879d:	48 8d 05 ea 1a 00 00 	lea    0x1aea(%rip),%rax        # 40a28e <_IO_stdin_used+0x28e>
  4087a4:	48 89 05 dd 4d 00 00 	mov    %rax,0x4ddd(%rip)        # 40d588 <proc_info_features+0x438>
  4087ab:	c7 05 f3 4d 00 00 2d 	movl   $0x2d,0x4df3(%rip)        # 40d5a8 <proc_info_features+0x458>
  4087b2:	00 00 00 
  4087b5:	48 8d 05 df 1a 00 00 	lea    0x1adf(%rip),%rax        # 40a29b <_IO_stdin_used+0x29b>
  4087bc:	48 89 05 ed 4d 00 00 	mov    %rax,0x4ded(%rip)        # 40d5b0 <proc_info_features+0x460>
  4087c3:	48 8d 05 d6 1a 00 00 	lea    0x1ad6(%rip),%rax        # 40a2a0 <_IO_stdin_used+0x2a0>
  4087ca:	48 89 05 cf 4d 00 00 	mov    %rax,0x4dcf(%rip)        # 40d5a0 <proc_info_features+0x450>
  4087d1:	c7 05 e5 4d 00 00 2e 	movl   $0x2e,0x4de5(%rip)        # 40d5c0 <proc_info_features+0x470>
  4087d8:	00 00 00 
  4087db:	48 8d 05 c3 1a 00 00 	lea    0x1ac3(%rip),%rax        # 40a2a5 <_IO_stdin_used+0x2a5>
  4087e2:	48 89 05 df 4d 00 00 	mov    %rax,0x4ddf(%rip)        # 40d5c8 <proc_info_features+0x478>
  4087e9:	48 8d 05 ba 1a 00 00 	lea    0x1aba(%rip),%rax        # 40a2aa <_IO_stdin_used+0x2aa>
  4087f0:	48 89 05 c1 4d 00 00 	mov    %rax,0x4dc1(%rip)        # 40d5b8 <proc_info_features+0x468>
  4087f7:	c7 05 d7 4d 00 00 2f 	movl   $0x2f,0x4dd7(%rip)        # 40d5d8 <proc_info_features+0x488>
  4087fe:	00 00 00 
  408801:	48 8d 05 a7 1a 00 00 	lea    0x1aa7(%rip),%rax        # 40a2af <_IO_stdin_used+0x2af>
  408808:	48 89 05 d1 4d 00 00 	mov    %rax,0x4dd1(%rip)        # 40d5e0 <proc_info_features+0x490>
  40880f:	48 8d 05 a4 1a 00 00 	lea    0x1aa4(%rip),%rax        # 40a2ba <_IO_stdin_used+0x2ba>
  408816:	48 89 05 b3 4d 00 00 	mov    %rax,0x4db3(%rip)        # 40d5d0 <proc_info_features+0x480>
  40881d:	c7 05 c9 4d 00 00 30 	movl   $0x30,0x4dc9(%rip)        # 40d5f0 <proc_info_features+0x4a0>
  408824:	00 00 00 
  408827:	48 8d 05 97 1a 00 00 	lea    0x1a97(%rip),%rax        # 40a2c5 <_IO_stdin_used+0x2c5>
  40882e:	48 89 05 c3 4d 00 00 	mov    %rax,0x4dc3(%rip)        # 40d5f8 <proc_info_features+0x4a8>
  408835:	48 8d 05 94 1a 00 00 	lea    0x1a94(%rip),%rax        # 40a2d0 <_IO_stdin_used+0x2d0>
  40883c:	48 89 05 a5 4d 00 00 	mov    %rax,0x4da5(%rip)        # 40d5e8 <proc_info_features+0x498>
  408843:	c7 05 bb 4d 00 00 31 	movl   $0x31,0x4dbb(%rip)        # 40d608 <proc_info_features+0x4b8>
  40884a:	00 00 00 
  40884d:	48 8d 05 88 1a 00 00 	lea    0x1a88(%rip),%rax        # 40a2dc <_IO_stdin_used+0x2dc>
  408854:	48 89 05 b5 4d 00 00 	mov    %rax,0x4db5(%rip)        # 40d610 <proc_info_features+0x4c0>
  40885b:	48 8d 05 7f 1a 00 00 	lea    0x1a7f(%rip),%rax        # 40a2e1 <_IO_stdin_used+0x2e1>
  408862:	48 89 05 97 4d 00 00 	mov    %rax,0x4d97(%rip)        # 40d600 <proc_info_features+0x4b0>
  408869:	c7 05 ad 4d 00 00 32 	movl   $0x32,0x4dad(%rip)        # 40d620 <proc_info_features+0x4d0>
  408870:	00 00 00 
  408873:	48 8d 05 6c 1a 00 00 	lea    0x1a6c(%rip),%rax        # 40a2e6 <_IO_stdin_used+0x2e6>
  40887a:	48 89 05 a7 4d 00 00 	mov    %rax,0x4da7(%rip)        # 40d628 <proc_info_features+0x4d8>
  408881:	48 8d 05 64 1a 00 00 	lea    0x1a64(%rip),%rax        # 40a2ec <_IO_stdin_used+0x2ec>
  408888:	48 89 05 89 4d 00 00 	mov    %rax,0x4d89(%rip)        # 40d618 <proc_info_features+0x4c8>
  40888f:	c7 05 9f 4d 00 00 33 	movl   $0x33,0x4d9f(%rip)        # 40d638 <proc_info_features+0x4e8>
  408896:	00 00 00 
  408899:	48 8d 05 52 1a 00 00 	lea    0x1a52(%rip),%rax        # 40a2f2 <_IO_stdin_used+0x2f2>
  4088a0:	48 89 05 99 4d 00 00 	mov    %rax,0x4d99(%rip)        # 40d640 <proc_info_features+0x4f0>
  4088a7:	48 8d 05 48 1a 00 00 	lea    0x1a48(%rip),%rax        # 40a2f6 <_IO_stdin_used+0x2f6>
  4088ae:	48 89 05 7b 4d 00 00 	mov    %rax,0x4d7b(%rip)        # 40d630 <proc_info_features+0x4e0>
  4088b5:	c7 05 91 4d 00 00 34 	movl   $0x34,0x4d91(%rip)        # 40d650 <proc_info_features+0x500>
  4088bc:	00 00 00 
  4088bf:	48 8d 05 34 1a 00 00 	lea    0x1a34(%rip),%rax        # 40a2fa <_IO_stdin_used+0x2fa>
  4088c6:	48 89 05 8b 4d 00 00 	mov    %rax,0x4d8b(%rip)        # 40d658 <proc_info_features+0x508>
  4088cd:	48 8d 05 2c 1a 00 00 	lea    0x1a2c(%rip),%rax        # 40a300 <_IO_stdin_used+0x300>
  4088d4:	48 89 05 6d 4d 00 00 	mov    %rax,0x4d6d(%rip)        # 40d648 <proc_info_features+0x4f8>
  4088db:	c7 05 83 4d 00 00 35 	movl   $0x35,0x4d83(%rip)        # 40d668 <proc_info_features+0x518>
  4088e2:	00 00 00 
  4088e5:	48 8d 05 1a 1a 00 00 	lea    0x1a1a(%rip),%rax        # 40a306 <_IO_stdin_used+0x306>
  4088ec:	48 89 05 7d 4d 00 00 	mov    %rax,0x4d7d(%rip)        # 40d670 <proc_info_features+0x520>
  4088f3:	48 8d 05 10 1a 00 00 	lea    0x1a10(%rip),%rax        # 40a30a <_IO_stdin_used+0x30a>
  4088fa:	48 89 05 5f 4d 00 00 	mov    %rax,0x4d5f(%rip)        # 40d660 <proc_info_features+0x510>
  408901:	c7 05 75 4d 00 00 36 	movl   $0x36,0x4d75(%rip)        # 40d680 <proc_info_features+0x530>
  408908:	00 00 00 
  40890b:	48 8d 05 fc 19 00 00 	lea    0x19fc(%rip),%rax        # 40a30e <_IO_stdin_used+0x30e>
  408912:	48 89 05 6f 4d 00 00 	mov    %rax,0x4d6f(%rip)        # 40d688 <proc_info_features+0x538>
  408919:	48 8d 05 f7 19 00 00 	lea    0x19f7(%rip),%rax        # 40a317 <_IO_stdin_used+0x317>
  408920:	48 89 05 51 4d 00 00 	mov    %rax,0x4d51(%rip)        # 40d678 <proc_info_features+0x528>
  408927:	c7 05 67 4d 00 00 37 	movl   $0x37,0x4d67(%rip)        # 40d698 <proc_info_features+0x548>
  40892e:	00 00 00 
  408931:	48 8d 05 e8 19 00 00 	lea    0x19e8(%rip),%rax        # 40a320 <_IO_stdin_used+0x320>
  408938:	48 89 05 61 4d 00 00 	mov    %rax,0x4d61(%rip)        # 40d6a0 <proc_info_features+0x550>
  40893f:	48 8d 05 e2 19 00 00 	lea    0x19e2(%rip),%rax        # 40a328 <_IO_stdin_used+0x328>
  408946:	48 89 05 43 4d 00 00 	mov    %rax,0x4d43(%rip)        # 40d690 <proc_info_features+0x540>
  40894d:	c7 05 59 4d 00 00 38 	movl   $0x38,0x4d59(%rip)        # 40d6b0 <proc_info_features+0x560>
  408954:	00 00 00 
  408957:	48 8d 05 d2 19 00 00 	lea    0x19d2(%rip),%rax        # 40a330 <_IO_stdin_used+0x330>
  40895e:	48 89 05 53 4d 00 00 	mov    %rax,0x4d53(%rip)        # 40d6b8 <proc_info_features+0x568>
  408965:	48 8d 05 d7 19 00 00 	lea    0x19d7(%rip),%rax        # 40a343 <_IO_stdin_used+0x343>
  40896c:	48 89 05 35 4d 00 00 	mov    %rax,0x4d35(%rip)        # 40d6a8 <proc_info_features+0x558>
  408973:	c7 05 4b 4d 00 00 3c 	movl   $0x3c,0x4d4b(%rip)        # 40d6c8 <proc_info_features+0x578>
  40897a:	00 00 00 
  40897d:	48 8d 05 d3 19 00 00 	lea    0x19d3(%rip),%rax        # 40a357 <_IO_stdin_used+0x357>
  408984:	48 89 05 45 4d 00 00 	mov    %rax,0x4d45(%rip)        # 40d6d0 <proc_info_features+0x580>
  40898b:	48 8d 05 d0 19 00 00 	lea    0x19d0(%rip),%rax        # 40a362 <_IO_stdin_used+0x362>
  408992:	48 89 05 27 4d 00 00 	mov    %rax,0x4d27(%rip)        # 40d6c0 <proc_info_features+0x570>
  408999:	c7 05 3d 4d 00 00 40 	movl   $0x40,0x4d3d(%rip)        # 40d6e0 <proc_info_features+0x590>
  4089a0:	00 00 00 
  4089a3:	48 8d 05 c4 19 00 00 	lea    0x19c4(%rip),%rax        # 40a36e <_IO_stdin_used+0x36e>
  4089aa:	48 89 05 37 4d 00 00 	mov    %rax,0x4d37(%rip)        # 40d6e8 <proc_info_features+0x598>
  4089b1:	48 8d 05 bf 19 00 00 	lea    0x19bf(%rip),%rax        # 40a377 <_IO_stdin_used+0x377>
  4089b8:	48 89 05 19 4d 00 00 	mov    %rax,0x4d19(%rip)        # 40d6d8 <proc_info_features+0x588>
  4089bf:	c7 05 2f 4d 00 00 41 	movl   $0x41,0x4d2f(%rip)        # 40d6f8 <proc_info_features+0x5a8>
  4089c6:	00 00 00 
  4089c9:	48 8d 05 b0 19 00 00 	lea    0x19b0(%rip),%rax        # 40a380 <_IO_stdin_used+0x380>
  4089d0:	48 89 05 29 4d 00 00 	mov    %rax,0x4d29(%rip)        # 40d700 <proc_info_features+0x5b0>
  4089d7:	48 8d 05 aa 19 00 00 	lea    0x19aa(%rip),%rax        # 40a388 <_IO_stdin_used+0x388>
  4089de:	48 89 05 0b 4d 00 00 	mov    %rax,0x4d0b(%rip)        # 40d6f0 <proc_info_features+0x5a0>
  4089e5:	c7 05 21 4d 00 00 42 	movl   $0x42,0x4d21(%rip)        # 40d710 <proc_info_features+0x5c0>
  4089ec:	00 00 00 
  4089ef:	48 8d 05 9a 19 00 00 	lea    0x199a(%rip),%rax        # 40a390 <_IO_stdin_used+0x390>
  4089f6:	48 89 05 1b 4d 00 00 	mov    %rax,0x4d1b(%rip)        # 40d718 <proc_info_features+0x5c8>
  4089fd:	48 8d 05 96 19 00 00 	lea    0x1996(%rip),%rax        # 40a39a <_IO_stdin_used+0x39a>
  408a04:	48 89 05 fd 4c 00 00 	mov    %rax,0x4cfd(%rip)        # 40d708 <proc_info_features+0x5b8>
  408a0b:	c7 05 13 4d 00 00 43 	movl   $0x43,0x4d13(%rip)        # 40d728 <proc_info_features+0x5d8>
  408a12:	00 00 00 
  408a15:	48 8d 05 88 19 00 00 	lea    0x1988(%rip),%rax        # 40a3a4 <_IO_stdin_used+0x3a4>
  408a1c:	48 89 05 0d 4d 00 00 	mov    %rax,0x4d0d(%rip)        # 40d730 <proc_info_features+0x5e0>
  408a23:	48 8d 05 82 19 00 00 	lea    0x1982(%rip),%rax        # 40a3ac <_IO_stdin_used+0x3ac>
  408a2a:	48 89 05 ef 4c 00 00 	mov    %rax,0x4cef(%rip)        # 40d720 <proc_info_features+0x5d0>
  408a31:	c7 05 05 4d 00 00 44 	movl   $0x44,0x4d05(%rip)        # 40d740 <proc_info_features+0x5f0>
  408a38:	00 00 00 
  408a3b:	48 8d 05 72 19 00 00 	lea    0x1972(%rip),%rax        # 40a3b4 <_IO_stdin_used+0x3b4>
  408a42:	48 89 05 ff 4c 00 00 	mov    %rax,0x4cff(%rip)        # 40d748 <proc_info_features+0x5f8>
  408a49:	48 8d 05 6f 19 00 00 	lea    0x196f(%rip),%rax        # 40a3bf <_IO_stdin_used+0x3bf>
  408a50:	48 89 05 e1 4c 00 00 	mov    %rax,0x4ce1(%rip)        # 40d738 <proc_info_features+0x5e8>
  408a57:	c7 05 f7 4c 00 00 45 	movl   $0x45,0x4cf7(%rip)        # 40d758 <proc_info_features+0x608>
  408a5e:	00 00 00 
  408a61:	48 8d 05 63 19 00 00 	lea    0x1963(%rip),%rax        # 40a3cb <_IO_stdin_used+0x3cb>
  408a68:	48 89 05 f1 4c 00 00 	mov    %rax,0x4cf1(%rip)        # 40d760 <proc_info_features+0x610>
  408a6f:	48 8d 05 5c 19 00 00 	lea    0x195c(%rip),%rax        # 40a3d2 <_IO_stdin_used+0x3d2>
  408a76:	48 89 05 d3 4c 00 00 	mov    %rax,0x4cd3(%rip)        # 40d750 <proc_info_features+0x600>
  408a7d:	c7 05 e9 4c 00 00 46 	movl   $0x46,0x4ce9(%rip)        # 40d770 <proc_info_features+0x620>
  408a84:	00 00 00 
  408a87:	48 8d 05 4b 19 00 00 	lea    0x194b(%rip),%rax        # 40a3d9 <_IO_stdin_used+0x3d9>
  408a8e:	48 89 05 e3 4c 00 00 	mov    %rax,0x4ce3(%rip)        # 40d778 <proc_info_features+0x628>
  408a95:	48 8d 05 45 19 00 00 	lea    0x1945(%rip),%rax        # 40a3e1 <_IO_stdin_used+0x3e1>
  408a9c:	48 89 05 c5 4c 00 00 	mov    %rax,0x4cc5(%rip)        # 40d768 <proc_info_features+0x618>
  408aa3:	c7 05 db 4c 00 00 47 	movl   $0x47,0x4cdb(%rip)        # 40d788 <proc_info_features+0x638>
  408aaa:	00 00 00 
  408aad:	48 8d 05 36 19 00 00 	lea    0x1936(%rip),%rax        # 40a3ea <_IO_stdin_used+0x3ea>
  408ab4:	48 89 05 d5 4c 00 00 	mov    %rax,0x4cd5(%rip)        # 40d790 <proc_info_features+0x640>
  408abb:	48 8d 05 31 19 00 00 	lea    0x1931(%rip),%rax        # 40a3f3 <_IO_stdin_used+0x3f3>
  408ac2:	48 89 05 b7 4c 00 00 	mov    %rax,0x4cb7(%rip)        # 40d780 <proc_info_features+0x630>
  408ac9:	c7 05 cd 4c 00 00 48 	movl   $0x48,0x4ccd(%rip)        # 40d7a0 <proc_info_features+0x650>
  408ad0:	00 00 00 
  408ad3:	48 8d 05 22 19 00 00 	lea    0x1922(%rip),%rax        # 40a3fc <_IO_stdin_used+0x3fc>
  408ada:	48 89 05 c7 4c 00 00 	mov    %rax,0x4cc7(%rip)        # 40d7a8 <proc_info_features+0x658>
  408ae1:	48 8d 05 1d 19 00 00 	lea    0x191d(%rip),%rax        # 40a405 <_IO_stdin_used+0x405>
  408ae8:	48 89 05 a9 4c 00 00 	mov    %rax,0x4ca9(%rip)        # 40d798 <proc_info_features+0x648>
  408aef:	c7 05 bf 4c 00 00 49 	movl   $0x49,0x4cbf(%rip)        # 40d7b8 <proc_info_features+0x668>
  408af6:	00 00 00 
  408af9:	48 8d 05 0e 19 00 00 	lea    0x190e(%rip),%rax        # 40a40e <_IO_stdin_used+0x40e>
  408b00:	48 89 05 b9 4c 00 00 	mov    %rax,0x4cb9(%rip)        # 40d7c0 <proc_info_features+0x670>
  408b07:	48 8d 05 09 19 00 00 	lea    0x1909(%rip),%rax        # 40a417 <_IO_stdin_used+0x417>
  408b0e:	48 89 05 9b 4c 00 00 	mov    %rax,0x4c9b(%rip)        # 40d7b0 <proc_info_features+0x660>
  408b15:	c7 05 b1 4c 00 00 4a 	movl   $0x4a,0x4cb1(%rip)        # 40d7d0 <proc_info_features+0x680>
  408b1c:	00 00 00 
  408b1f:	48 8d 05 ff 18 00 00 	lea    0x18ff(%rip),%rax        # 40a425 <_IO_stdin_used+0x425>
  408b26:	48 89 05 ab 4c 00 00 	mov    %rax,0x4cab(%rip)        # 40d7d8 <proc_info_features+0x688>
  408b2d:	48 8d 05 f9 18 00 00 	lea    0x18f9(%rip),%rax        # 40a42d <_IO_stdin_used+0x42d>
  408b34:	48 89 05 8d 4c 00 00 	mov    %rax,0x4c8d(%rip)        # 40d7c8 <proc_info_features+0x678>
  408b3b:	c7 05 a3 4c 00 00 4b 	movl   $0x4b,0x4ca3(%rip)        # 40d7e8 <proc_info_features+0x698>
  408b42:	00 00 00 
  408b45:	48 8d 05 d4 18 00 00 	lea    0x18d4(%rip),%rax        # 40a420 <_IO_stdin_used+0x420>
  408b4c:	48 89 05 9d 4c 00 00 	mov    %rax,0x4c9d(%rip)        # 40d7f0 <proc_info_features+0x6a0>
  408b53:	48 8d 05 ce 18 00 00 	lea    0x18ce(%rip),%rax        # 40a428 <_IO_stdin_used+0x428>
  408b5a:	48 89 05 7f 4c 00 00 	mov    %rax,0x4c7f(%rip)        # 40d7e0 <proc_info_features+0x690>
  408b61:	c6 05 d8 45 00 00 01 	movb   $0x1,0x45d8(%rip)        # 40d140 <__libirc_isa_info_initialized>
  408b68:	59                   	pop    %rcx
  408b69:	c3                   	ret
  408b6a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000408b70 <__libirc_get_feature_bitpos>:
  408b70:	f3 0f 1e fa          	endbr64
  408b74:	51                   	push   %rcx
  408b75:	89 c1                	mov    %eax,%ecx
  408b77:	80 3d c2 45 00 00 00 	cmpb   $0x0,0x45c2(%rip)        # 40d140 <__libirc_isa_info_initialized>
  408b7e:	75 05                	jne    408b85 <__libirc_get_feature_bitpos+0x15>
  408b80:	e8 2b f5 ff ff       	call   4080b0 <__libirc_isa_init_once>
  408b85:	89 c8                	mov    %ecx,%eax
  408b87:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  408b8b:	48 8d 0d be 45 00 00 	lea    0x45be(%rip),%rcx        # 40d150 <proc_info_features>
  408b92:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  408b96:	8d 41 80             	lea    -0x80(%rcx),%eax
  408b99:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  408b9e:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  408ba3:	0f 43 c1             	cmovae %ecx,%eax
  408ba6:	59                   	pop    %rcx
  408ba7:	c3                   	ret
  408ba8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  408baf:	00 

0000000000408bb0 <__libirc_get_cpu_feature>:
  408bb0:	f3 0f 1e fa          	endbr64
  408bb4:	50                   	push   %rax
  408bb5:	80 3d 84 45 00 00 00 	cmpb   $0x0,0x4584(%rip)        # 40d140 <__libirc_isa_info_initialized>
  408bbc:	75 05                	jne    408bc3 <__libirc_get_cpu_feature+0x13>
  408bbe:	e8 ed f4 ff ff       	call   4080b0 <__libirc_isa_init_once>
  408bc3:	89 f0                	mov    %esi,%eax
  408bc5:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  408bc9:	48 8d 0d 80 45 00 00 	lea    0x4580(%rip),%rcx        # 40d150 <proc_info_features>
  408bd0:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  408bd4:	8d 41 80             	lea    -0x80(%rcx),%eax
  408bd7:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  408bdc:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  408be1:	0f 43 c1             	cmovae %ecx,%eax
  408be4:	85 c0                	test   %eax,%eax
  408be6:	78 14                	js     408bfc <__libirc_get_cpu_feature+0x4c>
  408be8:	89 c1                	mov    %eax,%ecx
  408bea:	c1 e9 06             	shr    $0x6,%ecx
  408bed:	48 8b 0c cf          	mov    (%rdi,%rcx,8),%rcx
  408bf1:	31 d2                	xor    %edx,%edx
  408bf3:	48 0f a3 c1          	bt     %rax,%rcx
  408bf7:	0f 92 c2             	setb   %dl
  408bfa:	89 d0                	mov    %edx,%eax
  408bfc:	59                   	pop    %rcx
  408bfd:	c3                   	ret
  408bfe:	66 90                	xchg   %ax,%ax

0000000000408c00 <__libirc_set_cpu_feature>:
  408c00:	52                   	push   %rdx
  408c01:	56                   	push   %rsi
  408c02:	57                   	push   %rdi
  408c03:	48 89 c2             	mov    %rax,%rdx
  408c06:	80 3d 33 45 00 00 00 	cmpb   $0x0,0x4533(%rip)        # 40d140 <__libirc_isa_info_initialized>
  408c0d:	75 05                	jne    408c14 <__libirc_set_cpu_feature+0x14>
  408c0f:	e8 9c f4 ff ff       	call   4080b0 <__libirc_isa_init_once>
  408c14:	89 c8                	mov    %ecx,%eax
  408c16:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  408c1a:	48 8d 0d 2f 45 00 00 	lea    0x452f(%rip),%rcx        # 40d150 <proc_info_features>
  408c21:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  408c25:	8d 41 80             	lea    -0x80(%rcx),%eax
  408c28:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  408c2d:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  408c32:	0f 43 c1             	cmovae %ecx,%eax
  408c35:	85 c0                	test   %eax,%eax
  408c37:	78 18                	js     408c51 <__libirc_set_cpu_feature+0x51>
  408c39:	89 c6                	mov    %eax,%esi
  408c3b:	c1 ee 06             	shr    $0x6,%esi
  408c3e:	83 e0 3f             	and    $0x3f,%eax
  408c41:	bf 01 00 00 00       	mov    $0x1,%edi
  408c46:	89 c1                	mov    %eax,%ecx
  408c48:	48 d3 e7             	shl    %cl,%rdi
  408c4b:	48 09 3c f2          	or     %rdi,(%rdx,%rsi,8)
  408c4f:	31 c0                	xor    %eax,%eax
  408c51:	5f                   	pop    %rdi
  408c52:	5e                   	pop    %rsi
  408c53:	5a                   	pop    %rdx
  408c54:	c3                   	ret
  408c55:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  408c5c:	00 00 00 
  408c5f:	90                   	nop

0000000000408c60 <__libirc_handle_intel_isa_disable>:
  408c60:	55                   	push   %rbp
  408c61:	41 57                	push   %r15
  408c63:	41 56                	push   %r14
  408c65:	41 54                	push   %r12
  408c67:	53                   	push   %rbx
  408c68:	31 db                	xor    %ebx,%ebx
  408c6a:	48 85 ff             	test   %rdi,%rdi
  408c6d:	0f 84 4b 01 00 00    	je     408dbe <__libirc_handle_intel_isa_disable+0x15e>
  408c73:	49 89 fe             	mov    %rdi,%r14
  408c76:	48 8d 3d d5 13 00 00 	lea    0x13d5(%rip),%rdi        # 40a052 <_IO_stdin_used+0x52>
  408c7d:	e8 ae 83 ff ff       	call   401030 <getenv@plt>
  408c82:	48 85 c0             	test   %rax,%rax
  408c85:	0f 84 33 01 00 00    	je     408dbe <__libirc_handle_intel_isa_disable+0x15e>
  408c8b:	48 89 c2             	mov    %rax,%rdx
  408c8e:	0f b6 00             	movzbl (%rax),%eax
  408c91:	84 c0                	test   %al,%al
  408c93:	0f 84 25 01 00 00    	je     408dbe <__libirc_handle_intel_isa_disable+0x15e>
  408c99:	31 db                	xor    %ebx,%ebx
  408c9b:	48 8d 35 ae 44 00 00 	lea    0x44ae(%rip),%rsi        # 40d150 <proc_info_features>
  408ca2:	31 ff                	xor    %edi,%edi
  408ca4:	4c 8d 42 01          	lea    0x1(%rdx),%r8
  408ca8:	41 b9 01 00 00 00    	mov    $0x1,%r9d
  408cae:	49 29 d1             	sub    %rdx,%r9
  408cb1:	49 89 d2             	mov    %rdx,%r10
  408cb4:	3c 2c                	cmp    $0x2c,%al
  408cb6:	75 1a                	jne    408cd2 <__libirc_handle_intel_isa_disable+0x72>
  408cb8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  408cbf:	00 
  408cc0:	41 0f b6 42 01       	movzbl 0x1(%r10),%eax
  408cc5:	49 ff c2             	inc    %r10
  408cc8:	49 ff c0             	inc    %r8
  408ccb:	49 ff c9             	dec    %r9
  408cce:	3c 2c                	cmp    $0x2c,%al
  408cd0:	74 ee                	je     408cc0 <__libirc_handle_intel_isa_disable+0x60>
  408cd2:	0f b6 c0             	movzbl %al,%eax
  408cd5:	85 c0                	test   %eax,%eax
  408cd7:	0f 84 e1 00 00 00    	je     408dbe <__libirc_handle_intel_isa_disable+0x15e>
  408cdd:	4c 89 c2             	mov    %r8,%rdx
  408ce0:	48 89 d0             	mov    %rdx,%rax
  408ce3:	0f b6 0a             	movzbl (%rdx),%ecx
  408ce6:	48 ff c2             	inc    %rdx
  408ce9:	83 f9 2c             	cmp    $0x2c,%ecx
  408cec:	74 12                	je     408d00 <__libirc_handle_intel_isa_disable+0xa0>
  408cee:	85 c9                	test   %ecx,%ecx
  408cf0:	74 0e                	je     408d00 <__libirc_handle_intel_isa_disable+0xa0>
  408cf2:	48 89 c7             	mov    %rax,%rdi
  408cf5:	eb e9                	jmp    408ce0 <__libirc_handle_intel_isa_disable+0x80>
  408cf7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  408cfe:	00 00 
  408d00:	49 89 fb             	mov    %rdi,%r11
  408d03:	4d 29 d3             	sub    %r10,%r11
  408d06:	48 ff ca             	dec    %rdx
  408d09:	49 ff c3             	inc    %r11
  408d0c:	75 0c                	jne    408d1a <__libirc_handle_intel_isa_disable+0xba>
  408d0e:	0f b6 02             	movzbl (%rdx),%eax
  408d11:	84 c0                	test   %al,%al
  408d13:	75 8f                	jne    408ca4 <__libirc_handle_intel_isa_disable+0x44>
  408d15:	e9 a4 00 00 00       	jmp    408dbe <__libirc_handle_intel_isa_disable+0x15e>
  408d1a:	80 3d 1f 44 00 00 00 	cmpb   $0x0,0x441f(%rip)        # 40d140 <__libirc_isa_info_initialized>
  408d21:	75 05                	jne    408d28 <__libirc_handle_intel_isa_disable+0xc8>
  408d23:	e8 88 f3 ff ff       	call   4080b0 <__libirc_isa_init_once>
  408d28:	4c 89 d8             	mov    %r11,%rax
  408d2b:	48 83 e0 fe          	and    $0xfffffffffffffffe,%rax
  408d2f:	49 01 f9             	add    %rdi,%r9
  408d32:	49 d1 e9             	shr    %r9
  408d35:	b9 01 00 00 00       	mov    $0x1,%ecx
  408d3a:	eb 14                	jmp    408d50 <__libirc_handle_intel_isa_disable+0xf0>
  408d3c:	0f 1f 40 00          	nopl   0x0(%rax)
  408d40:	43 80 3c 1f 00       	cmpb   $0x0,(%r15,%r11,1)
  408d45:	74 5b                	je     408da2 <__libirc_handle_intel_isa_disable+0x142>
  408d47:	48 ff c1             	inc    %rcx
  408d4a:	48 83 f9 47          	cmp    $0x47,%rcx
  408d4e:	74 be                	je     408d0e <__libirc_handle_intel_isa_disable+0xae>
  408d50:	4c 8d 3c 49          	lea    (%rcx,%rcx,2),%r15
  408d54:	4e 8b 7c fe 10       	mov    0x10(%rsi,%r15,8),%r15
  408d59:	4d 85 ff             	test   %r15,%r15
  408d5c:	74 e9                	je     408d47 <__libirc_handle_intel_isa_disable+0xe7>
  408d5e:	49 83 fb 02          	cmp    $0x2,%r11
  408d62:	72 2c                	jb     408d90 <__libirc_handle_intel_isa_disable+0x130>
  408d64:	45 31 e4             	xor    %r12d,%r12d
  408d67:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  408d6e:	00 00 
  408d70:	43 0f b6 6c 60 ff    	movzbl -0x1(%r8,%r12,2),%ebp
  408d76:	43 3a 2c 67          	cmp    (%r15,%r12,2),%bpl
  408d7a:	75 cb                	jne    408d47 <__libirc_handle_intel_isa_disable+0xe7>
  408d7c:	43 0f b6 2c 60       	movzbl (%r8,%r12,2),%ebp
  408d81:	43 3a 6c 67 01       	cmp    0x1(%r15,%r12,2),%bpl
  408d86:	75 bf                	jne    408d47 <__libirc_handle_intel_isa_disable+0xe7>
  408d88:	49 ff c4             	inc    %r12
  408d8b:	4d 39 e1             	cmp    %r12,%r9
  408d8e:	75 e0                	jne    408d70 <__libirc_handle_intel_isa_disable+0x110>
  408d90:	4c 39 d8             	cmp    %r11,%rax
  408d93:	73 ab                	jae    408d40 <__libirc_handle_intel_isa_disable+0xe0>
  408d95:	41 0f b6 2c 02       	movzbl (%r10,%rax,1),%ebp
  408d9a:	41 3a 2c 07          	cmp    (%r15,%rax,1),%bpl
  408d9e:	74 a0                	je     408d40 <__libirc_handle_intel_isa_disable+0xe0>
  408da0:	eb a5                	jmp    408d47 <__libirc_handle_intel_isa_disable+0xe7>
  408da2:	83 f9 02             	cmp    $0x2,%ecx
  408da5:	0f 82 63 ff ff ff    	jb     408d0e <__libirc_handle_intel_isa_disable+0xae>
  408dab:	4c 89 f0             	mov    %r14,%rax
  408dae:	e8 4d fe ff ff       	call   408c00 <__libirc_set_cpu_feature>
  408db3:	83 f8 01             	cmp    $0x1,%eax
  408db6:	83 d3 00             	adc    $0x0,%ebx
  408db9:	e9 50 ff ff ff       	jmp    408d0e <__libirc_handle_intel_isa_disable+0xae>
  408dbe:	89 d8                	mov    %ebx,%eax
  408dc0:	5b                   	pop    %rbx
  408dc1:	41 5c                	pop    %r12
  408dc3:	41 5e                	pop    %r14
  408dc5:	41 5f                	pop    %r15
  408dc7:	5d                   	pop    %rbp
  408dc8:	c3                   	ret
  408dc9:	0f 1f 00             	nopl   (%rax)
  408dcc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000408dd0 <__cacheSize>:
  408dd0:	f3 0f 1e fa          	endbr64
  408dd4:	53                   	push   %rbx
  408dd5:	89 fb                	mov    %edi,%ebx
  408dd7:	8d 4b fc             	lea    -0x4(%rbx),%ecx
  408dda:	31 c0                	xor    %eax,%eax
  408ddc:	83 f9 fd             	cmp    $0xfffffffd,%ecx
  408ddf:	72 1b                	jb     408dfc <__cacheSize+0x2c>
  408de1:	83 3d 24 4a 00 00 00 	cmpl   $0x0,0x4a24(%rip)        # 40d80c <_ZL18__libirc_cache_tbl+0xc>
  408de8:	75 05                	jne    408def <__cacheSize+0x1f>
  408dea:	e8 11 00 00 00       	call   408e00 <_ZL23__libirc_init_cache_tblv>
  408def:	c1 e3 02             	shl    $0x2,%ebx
  408df2:	48 8d 05 07 4a 00 00 	lea    0x4a07(%rip),%rax        # 40d800 <_ZL18__libirc_cache_tbl>
  408df9:	8b 04 98             	mov    (%rax,%rbx,4),%eax
  408dfc:	5b                   	pop    %rbx
  408dfd:	c3                   	ret
  408dfe:	66 90                	xchg   %ax,%ax

0000000000408e00 <_ZL23__libirc_init_cache_tblv>:
  408e00:	55                   	push   %rbp
  408e01:	48 89 e5             	mov    %rsp,%rbp
  408e04:	41 57                	push   %r15
  408e06:	41 56                	push   %r14
  408e08:	53                   	push   %rbx
  408e09:	48 81 ec b8 00 00 00 	sub    $0xb8,%rsp
  408e10:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  408e17:	00 00 
  408e19:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  408e1d:	c7 85 60 ff ff ff 00 	movl   $0x0,-0xa0(%rbp)
  408e24:	00 00 00 
  408e27:	50                   	push   %rax
  408e28:	51                   	push   %rcx
  408e29:	9c                   	pushf
  408e2a:	58                   	pop    %rax
  408e2b:	89 c1                	mov    %eax,%ecx
  408e2d:	35 00 00 20 00       	xor    $0x200000,%eax
  408e32:	50                   	push   %rax
  408e33:	9d                   	popf
  408e34:	9c                   	pushf
  408e35:	58                   	pop    %rax
  408e36:	39 c8                	cmp    %ecx,%eax
  408e38:	74 0b                	je     408e45 <_ZL23__libirc_init_cache_tblv+0x45>
  408e3a:	c7 85 60 ff ff ff 01 	movl   $0x1,-0xa0(%rbp)
  408e41:	00 00 00 
  408e44:	51                   	push   %rcx
  408e45:	9d                   	popf
  408e46:	59                   	pop    %rcx
  408e47:	58                   	pop    %rax
  408e48:	83 bd 60 ff ff ff 00 	cmpl   $0x0,-0xa0(%rbp)
  408e4f:	0f 84 62 06 00 00    	je     4094b7 <_ZL23__libirc_init_cache_tblv+0x6b7>
  408e55:	48 8d 85 4c ff ff ff 	lea    -0xb4(%rbp),%rax
  408e5c:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  408e63:	0f 28 05 c6 15 00 00 	movaps 0x15c6(%rip),%xmm0        # 40a430 <_IO_stdin_used+0x430>
  408e6a:	0f 29 85 60 ff ff ff 	movaps %xmm0,-0xa0(%rbp)
  408e71:	c7 85 50 ff ff ff 00 	movl   $0x0,-0xb0(%rbp)
  408e78:	00 00 00 
  408e7b:	c7 85 4c ff ff ff 00 	movl   $0x0,-0xb4(%rbp)
  408e82:	00 00 00 
  408e85:	50                   	push   %rax
  408e86:	53                   	push   %rbx
  408e87:	51                   	push   %rcx
  408e88:	52                   	push   %rdx
  408e89:	b8 00 00 00 00       	mov    $0x0,%eax
  408e8e:	0f a2                	cpuid
  408e90:	39 9d 60 ff ff ff    	cmp    %ebx,-0xa0(%rbp)
  408e96:	75 23                	jne    408ebb <_ZL23__libirc_init_cache_tblv+0xbb>
  408e98:	39 95 64 ff ff ff    	cmp    %edx,-0x9c(%rbp)
  408e9e:	75 1b                	jne    408ebb <_ZL23__libirc_init_cache_tblv+0xbb>
  408ea0:	39 8d 68 ff ff ff    	cmp    %ecx,-0x98(%rbp)
  408ea6:	75 13                	jne    408ebb <_ZL23__libirc_init_cache_tblv+0xbb>
  408ea8:	c7 85 50 ff ff ff 01 	movl   $0x1,-0xb0(%rbp)
  408eaf:	00 00 00 
  408eb2:	48 8b 95 30 ff ff ff 	mov    -0xd0(%rbp),%rdx
  408eb9:	89 02                	mov    %eax,(%rdx)
  408ebb:	5a                   	pop    %rdx
  408ebc:	59                   	pop    %rcx
  408ebd:	5b                   	pop    %rbx
  408ebe:	58                   	pop    %rax
  408ebf:	8b 85 50 ff ff ff    	mov    -0xb0(%rbp),%eax
  408ec5:	89 05 35 49 00 00    	mov    %eax,0x4935(%rip)        # 40d800 <_ZL18__libirc_cache_tbl>
  408ecb:	8b 85 4c ff ff ff    	mov    -0xb4(%rbp),%eax
  408ed1:	89 05 2d 49 00 00    	mov    %eax,0x492d(%rip)        # 40d804 <_ZL18__libirc_cache_tbl+0x4>
  408ed7:	83 f8 04             	cmp    $0x4,%eax
  408eda:	0f 8c 15 01 00 00    	jl     408ff5 <_ZL23__libirc_init_cache_tblv+0x1f5>
  408ee0:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  408ee7:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  408eee:	c7 85 50 ff ff ff 00 	movl   $0x0,-0xb0(%rbp)
  408ef5:	00 00 00 
  408ef8:	50                   	push   %rax
  408ef9:	53                   	push   %rbx
  408efa:	51                   	push   %rcx
  408efb:	52                   	push   %rdx
  408efc:	57                   	push   %rdi
  408efd:	4c 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%r8
  408f04:	bf 00 00 00 00       	mov    $0x0,%edi
  408f09:	89 f9                	mov    %edi,%ecx
  408f0b:	b8 04 00 00 00       	mov    $0x4,%eax
  408f10:	0f a2                	cpuid
  408f12:	a9 1f 00 00 00       	test   $0x1f,%eax
  408f17:	74 1d                	je     408f36 <_ZL23__libirc_init_cache_tblv+0x136>
  408f19:	41 89 00             	mov    %eax,(%r8)
  408f1c:	41 89 58 04          	mov    %ebx,0x4(%r8)
  408f20:	41 89 48 08          	mov    %ecx,0x8(%r8)
  408f24:	41 89 50 0c          	mov    %edx,0xc(%r8)
  408f28:	83 c7 01             	add    $0x1,%edi
  408f2b:	83 ff 08             	cmp    $0x8,%edi
  408f2e:	7d 06                	jge    408f36 <_ZL23__libirc_init_cache_tblv+0x136>
  408f30:	49 83 c0 10          	add    $0x10,%r8
  408f34:	eb d3                	jmp    408f09 <_ZL23__libirc_init_cache_tblv+0x109>
  408f36:	89 bd 50 ff ff ff    	mov    %edi,-0xb0(%rbp)
  408f3c:	5f                   	pop    %rdi
  408f3d:	5a                   	pop    %rdx
  408f3e:	59                   	pop    %rcx
  408f3f:	5b                   	pop    %rbx
  408f40:	58                   	pop    %rax
  408f41:	8b 85 50 ff ff ff    	mov    -0xb0(%rbp),%eax
  408f47:	85 c0                	test   %eax,%eax
  408f49:	0f 8e a0 00 00 00    	jle    408fef <_ZL23__libirc_init_cache_tblv+0x1ef>
  408f4f:	48 c1 e0 04          	shl    $0x4,%rax
  408f53:	31 c9                	xor    %ecx,%ecx
  408f55:	48 8d 15 a4 48 00 00 	lea    0x48a4(%rip),%rdx        # 40d800 <_ZL18__libirc_cache_tbl>
  408f5c:	eb 0f                	jmp    408f6d <_ZL23__libirc_init_cache_tblv+0x16d>
  408f5e:	66 90                	xchg   %ax,%ax
  408f60:	48 83 c1 10          	add    $0x10,%rcx
  408f64:	48 39 c8             	cmp    %rcx,%rax
  408f67:	0f 84 82 00 00 00    	je     408fef <_ZL23__libirc_init_cache_tblv+0x1ef>
  408f6d:	48 8b b4 0d 60 ff ff 	mov    -0xa0(%rbp,%rcx,1),%rsi
  408f74:	ff 
  408f75:	89 f7                	mov    %esi,%edi
  408f77:	83 cf 02             	or     $0x2,%edi
  408f7a:	83 e7 1f             	and    $0x1f,%edi
  408f7d:	83 ff 03             	cmp    $0x3,%edi
  408f80:	75 de                	jne    408f60 <_ZL23__libirc_init_cache_tblv+0x160>
  408f82:	48 89 f7             	mov    %rsi,%rdi
  408f85:	48 c1 ef 20          	shr    $0x20,%rdi
  408f89:	81 e7 ff 0f 00 00    	and    $0xfff,%edi
  408f8f:	ff c7                	inc    %edi
  408f91:	41 89 f0             	mov    %esi,%r8d
  408f94:	41 c1 e8 03          	shr    $0x3,%r8d
  408f98:	41 83 e0 1c          	and    $0x1c,%r8d
  408f9c:	45 8d 48 01          	lea    0x1(%r8),%r9d
  408fa0:	42 89 3c 8a          	mov    %edi,(%rdx,%r9,4)
  408fa4:	49 89 f1             	mov    %rsi,%r9
  408fa7:	49 c1 e9 2c          	shr    $0x2c,%r9
  408fab:	41 81 e1 ff 03 00 00 	and    $0x3ff,%r9d
  408fb2:	41 ff c1             	inc    %r9d
  408fb5:	45 8d 50 02          	lea    0x2(%r8),%r10d
  408fb9:	46 89 0c 92          	mov    %r9d,(%rdx,%r10,4)
  408fbd:	48 c1 ee 36          	shr    $0x36,%rsi
  408fc1:	ff c6                	inc    %esi
  408fc3:	45 8d 50 03          	lea    0x3(%r8),%r10d
  408fc7:	42 89 34 92          	mov    %esi,(%rdx,%r10,4)
  408fcb:	44 8b 94 0d 68 ff ff 	mov    -0x98(%rbp,%rcx,1),%r10d
  408fd2:	ff 
  408fd3:	41 ff c2             	inc    %r10d
  408fd6:	41 0f af f1          	imul   %r9d,%esi
  408fda:	44 0f af d7          	imul   %edi,%r10d
  408fde:	44 0f af d6          	imul   %esi,%r10d
  408fe2:	41 c1 ea 0a          	shr    $0xa,%r10d
  408fe6:	46 89 14 82          	mov    %r10d,(%rdx,%r8,4)
  408fea:	e9 71 ff ff ff       	jmp    408f60 <_ZL23__libirc_init_cache_tblv+0x160>
  408fef:	8b 85 4c ff ff ff    	mov    -0xb4(%rbp),%eax
  408ff5:	83 3d 14 48 00 00 00 	cmpl   $0x0,0x4814(%rip)        # 40d810 <_ZL18__libirc_cache_tbl+0x10>
  408ffc:	0f 85 b5 04 00 00    	jne    4094b7 <_ZL23__libirc_init_cache_tblv+0x6b7>
  409002:	83 f8 02             	cmp    $0x2,%eax
  409005:	0f 8c ac 04 00 00    	jl     4094b7 <_ZL23__libirc_init_cache_tblv+0x6b7>
  40900b:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  409012:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  409019:	50                   	push   %rax
  40901a:	53                   	push   %rbx
  40901b:	51                   	push   %rcx
  40901c:	52                   	push   %rdx
  40901d:	4c 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%r8
  409024:	b8 02 00 00 00       	mov    $0x2,%eax
  409029:	0f a2                	cpuid
  40902b:	41 89 00             	mov    %eax,(%r8)
  40902e:	41 89 58 04          	mov    %ebx,0x4(%r8)
  409032:	41 89 48 08          	mov    %ecx,0x8(%r8)
  409036:	41 89 50 0c          	mov    %edx,0xc(%r8)
  40903a:	3c 01                	cmp    $0x1,%al
  40903c:	7e 4d                	jle    40908b <_ZL23__libirc_init_cache_tblv+0x28b>
  40903e:	3c 02                	cmp    $0x2,%al
  409040:	7e 32                	jle    409074 <_ZL23__libirc_init_cache_tblv+0x274>
  409042:	3c 03                	cmp    $0x3,%al
  409044:	7e 17                	jle    40905d <_ZL23__libirc_init_cache_tblv+0x25d>
  409046:	b8 02 00 00 00       	mov    $0x2,%eax
  40904b:	0f a2                	cpuid
  40904d:	41 89 40 30          	mov    %eax,0x30(%r8)
  409051:	41 89 58 34          	mov    %ebx,0x34(%r8)
  409055:	41 89 48 38          	mov    %ecx,0x38(%r8)
  409059:	41 89 50 3c          	mov    %edx,0x3c(%r8)
  40905d:	b8 02 00 00 00       	mov    $0x2,%eax
  409062:	0f a2                	cpuid
  409064:	41 89 40 20          	mov    %eax,0x20(%r8)
  409068:	41 89 58 24          	mov    %ebx,0x24(%r8)
  40906c:	41 89 48 28          	mov    %ecx,0x28(%r8)
  409070:	41 89 50 2c          	mov    %edx,0x2c(%r8)
  409074:	b8 02 00 00 00       	mov    $0x2,%eax
  409079:	0f a2                	cpuid
  40907b:	41 89 40 10          	mov    %eax,0x10(%r8)
  40907f:	41 89 58 14          	mov    %ebx,0x14(%r8)
  409083:	41 89 48 18          	mov    %ecx,0x18(%r8)
  409087:	41 89 50 1c          	mov    %edx,0x1c(%r8)
  40908b:	5a                   	pop    %rdx
  40908c:	59                   	pop    %rcx
  40908d:	5b                   	pop    %rbx
  40908e:	58                   	pop    %rax
  40908f:	0f b6 85 60 ff ff ff 	movzbl -0xa0(%rbp),%eax
  409096:	8d 0c 85 00 00 00 00 	lea    0x0(,%rax,4),%ecx
  40909d:	83 f8 05             	cmp    $0x5,%eax
  4090a0:	b8 10 00 00 00       	mov    $0x10,%eax
  4090a5:	0f 42 c1             	cmovb  %ecx,%eax
  4090a8:	85 c0                	test   %eax,%eax
  4090aa:	0f 84 07 04 00 00    	je     4094b7 <_ZL23__libirc_init_cache_tblv+0x6b7>
  4090b0:	89 c6                	mov    %eax,%esi
  4090b2:	31 ff                	xor    %edi,%edi
  4090b4:	4c 8d 0d 85 13 00 00 	lea    0x1385(%rip),%r9        # 40a440 <_ZL16cpuid2_cache_tbl>
  4090bb:	4c 8d 95 30 ff ff ff 	lea    -0xd0(%rbp),%r10
  4090c2:	4c 8d 1d 37 47 00 00 	lea    0x4737(%rip),%r11        # 40d800 <_ZL18__libirc_cache_tbl>
  4090c9:	eb 5b                	jmp    409126 <_ZL23__libirc_init_cache_tblv+0x326>
  4090cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4090d0:	44 89 f9             	mov    %r15d,%ecx
  4090d3:	c1 e9 03             	shr    $0x3,%ecx
  4090d6:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  4090dc:	89 c2                	mov    %eax,%edx
  4090de:	c1 e2 02             	shl    $0x2,%edx
  4090e1:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  4090e8:	00 
  4090e9:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  4090ed:	44 89 f9             	mov    %r15d,%ecx
  4090f0:	c1 e9 0f             	shr    $0xf,%ecx
  4090f3:	83 e1 7f             	and    $0x7f,%ecx
  4090f6:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  4090fd:	00 
  4090fe:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  409102:	41 c1 ef 16          	shr    $0x16,%r15d
  409106:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  40910d:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  409111:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  409116:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  40911a:	48 ff c7             	inc    %rdi
  40911d:	48 39 fe             	cmp    %rdi,%rsi
  409120:	0f 84 91 03 00 00    	je     4094b7 <_ZL23__libirc_init_cache_tblv+0x6b7>
  409126:	80 bc bd 63 ff ff ff 	cmpb   $0x0,-0x9d(%rbp,%rdi,4)
  40912d:	00 
  40912e:	78 ea                	js     40911a <_ZL23__libirc_init_cache_tblv+0x31a>
  409130:	44 0f b6 b4 bd 60 ff 	movzbl -0xa0(%rbp,%rdi,4),%r14d
  409137:	ff ff 
  409139:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  409140:	0f 84 59 03 00 00    	je     40949f <_ZL23__libirc_init_cache_tblv+0x69f>
  409146:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  40914a:	44 89 f8             	mov    %r15d,%eax
  40914d:	83 e0 07             	and    $0x7,%eax
  409150:	0f 84 c4 00 00 00    	je     40921a <_ZL23__libirc_init_cache_tblv+0x41a>
  409156:	83 f8 02             	cmp    $0x2,%eax
  409159:	75 75                	jne    4091d0 <_ZL23__libirc_init_cache_tblv+0x3d0>
  40915b:	41 80 fe 49          	cmp    $0x49,%r14b
  40915f:	75 6f                	jne    4091d0 <_ZL23__libirc_init_cache_tblv+0x3d0>
  409161:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  409168:	00 00 00 
  40916b:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  409172:	50                   	push   %rax
  409173:	53                   	push   %rbx
  409174:	51                   	push   %rcx
  409175:	52                   	push   %rdx
  409176:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  40917d:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  409183:	0f a2                	cpuid
  409185:	41 89 00             	mov    %eax,(%r8)
  409188:	41 89 58 04          	mov    %ebx,0x4(%r8)
  40918c:	41 89 48 08          	mov    %ecx,0x8(%r8)
  409190:	41 89 50 0c          	mov    %edx,0xc(%r8)
  409194:	5a                   	pop    %rdx
  409195:	59                   	pop    %rcx
  409196:	5b                   	pop    %rbx
  409197:	58                   	pop    %rax
  409198:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  40919e:	89 ca                	mov    %ecx,%edx
  4091a0:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  4091a6:	b8 02 00 00 00       	mov    $0x2,%eax
  4091ab:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  4091b1:	75 1d                	jne    4091d0 <_ZL23__libirc_init_cache_tblv+0x3d0>
  4091b3:	89 c8                	mov    %ecx,%eax
  4091b5:	c1 e8 0c             	shr    $0xc,%eax
  4091b8:	25 f0 00 00 00       	and    $0xf0,%eax
  4091bd:	c1 e9 04             	shr    $0x4,%ecx
  4091c0:	83 e1 0f             	and    $0xf,%ecx
  4091c3:	09 c1                	or     %eax,%ecx
  4091c5:	31 c0                	xor    %eax,%eax
  4091c7:	83 f9 06             	cmp    $0x6,%ecx
  4091ca:	0f 94 c0             	sete   %al
  4091cd:	83 c8 02             	or     $0x2,%eax
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
  40921a:	44 0f b6 b4 bd 61 ff 	movzbl -0x9f(%rbp,%rdi,4),%r14d
  409221:	ff ff 
  409223:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  40922a:	0f 84 6f 02 00 00    	je     40949f <_ZL23__libirc_init_cache_tblv+0x69f>
  409230:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  409234:	44 89 f8             	mov    %r15d,%eax
  409237:	83 e0 07             	and    $0x7,%eax
  40923a:	0f 84 c4 00 00 00    	je     409304 <_ZL23__libirc_init_cache_tblv+0x504>
  409240:	83 f8 02             	cmp    $0x2,%eax
  409243:	75 75                	jne    4092ba <_ZL23__libirc_init_cache_tblv+0x4ba>
  409245:	41 80 fe 49          	cmp    $0x49,%r14b
  409249:	75 6f                	jne    4092ba <_ZL23__libirc_init_cache_tblv+0x4ba>
  40924b:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  409252:	00 00 00 
  409255:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  40925c:	50                   	push   %rax
  40925d:	53                   	push   %rbx
  40925e:	51                   	push   %rcx
  40925f:	52                   	push   %rdx
  409260:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  409267:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  40926d:	0f a2                	cpuid
  40926f:	41 89 00             	mov    %eax,(%r8)
  409272:	41 89 58 04          	mov    %ebx,0x4(%r8)
  409276:	41 89 48 08          	mov    %ecx,0x8(%r8)
  40927a:	41 89 50 0c          	mov    %edx,0xc(%r8)
  40927e:	5a                   	pop    %rdx
  40927f:	59                   	pop    %rcx
  409280:	5b                   	pop    %rbx
  409281:	58                   	pop    %rax
  409282:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  409288:	89 ca                	mov    %ecx,%edx
  40928a:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  409290:	b8 02 00 00 00       	mov    $0x2,%eax
  409295:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  40929b:	75 1d                	jne    4092ba <_ZL23__libirc_init_cache_tblv+0x4ba>
  40929d:	89 c8                	mov    %ecx,%eax
  40929f:	c1 e8 0c             	shr    $0xc,%eax
  4092a2:	25 f0 00 00 00       	and    $0xf0,%eax
  4092a7:	c1 e9 04             	shr    $0x4,%ecx
  4092aa:	83 e1 0f             	and    $0xf,%ecx
  4092ad:	09 c1                	or     %eax,%ecx
  4092af:	31 c0                	xor    %eax,%eax
  4092b1:	83 f9 06             	cmp    $0x6,%ecx
  4092b4:	0f 94 c0             	sete   %al
  4092b7:	83 c8 02             	or     $0x2,%eax
  4092ba:	44 89 f9             	mov    %r15d,%ecx
  4092bd:	c1 e9 03             	shr    $0x3,%ecx
  4092c0:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  4092c6:	89 c2                	mov    %eax,%edx
  4092c8:	c1 e2 02             	shl    $0x2,%edx
  4092cb:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  4092d2:	00 
  4092d3:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  4092d7:	44 89 f9             	mov    %r15d,%ecx
  4092da:	c1 e9 0f             	shr    $0xf,%ecx
  4092dd:	83 e1 7f             	and    $0x7f,%ecx
  4092e0:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  4092e7:	00 
  4092e8:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  4092ec:	41 c1 ef 16          	shr    $0x16,%r15d
  4092f0:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  4092f7:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  4092fb:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  409300:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  409304:	44 0f b6 b4 bd 62 ff 	movzbl -0x9e(%rbp,%rdi,4),%r14d
  40930b:	ff ff 
  40930d:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  409314:	0f 84 85 01 00 00    	je     40949f <_ZL23__libirc_init_cache_tblv+0x69f>
  40931a:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  40931e:	44 89 f8             	mov    %r15d,%eax
  409321:	83 e0 07             	and    $0x7,%eax
  409324:	0f 84 c4 00 00 00    	je     4093ee <_ZL23__libirc_init_cache_tblv+0x5ee>
  40932a:	83 f8 02             	cmp    $0x2,%eax
  40932d:	75 75                	jne    4093a4 <_ZL23__libirc_init_cache_tblv+0x5a4>
  40932f:	41 80 fe 49          	cmp    $0x49,%r14b
  409333:	75 6f                	jne    4093a4 <_ZL23__libirc_init_cache_tblv+0x5a4>
  409335:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  40933c:	00 00 00 
  40933f:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  409346:	50                   	push   %rax
  409347:	53                   	push   %rbx
  409348:	51                   	push   %rcx
  409349:	52                   	push   %rdx
  40934a:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  409351:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  409357:	0f a2                	cpuid
  409359:	41 89 00             	mov    %eax,(%r8)
  40935c:	41 89 58 04          	mov    %ebx,0x4(%r8)
  409360:	41 89 48 08          	mov    %ecx,0x8(%r8)
  409364:	41 89 50 0c          	mov    %edx,0xc(%r8)
  409368:	5a                   	pop    %rdx
  409369:	59                   	pop    %rcx
  40936a:	5b                   	pop    %rbx
  40936b:	58                   	pop    %rax
  40936c:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  409372:	89 ca                	mov    %ecx,%edx
  409374:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  40937a:	b8 02 00 00 00       	mov    $0x2,%eax
  40937f:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  409385:	75 1d                	jne    4093a4 <_ZL23__libirc_init_cache_tblv+0x5a4>
  409387:	89 c8                	mov    %ecx,%eax
  409389:	c1 e8 0c             	shr    $0xc,%eax
  40938c:	25 f0 00 00 00       	and    $0xf0,%eax
  409391:	c1 e9 04             	shr    $0x4,%ecx
  409394:	83 e1 0f             	and    $0xf,%ecx
  409397:	09 c1                	or     %eax,%ecx
  409399:	31 c0                	xor    %eax,%eax
  40939b:	83 f9 06             	cmp    $0x6,%ecx
  40939e:	0f 94 c0             	sete   %al
  4093a1:	83 c8 02             	or     $0x2,%eax
  4093a4:	44 89 f9             	mov    %r15d,%ecx
  4093a7:	c1 e9 03             	shr    $0x3,%ecx
  4093aa:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  4093b0:	89 c2                	mov    %eax,%edx
  4093b2:	c1 e2 02             	shl    $0x2,%edx
  4093b5:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  4093bc:	00 
  4093bd:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  4093c1:	44 89 f9             	mov    %r15d,%ecx
  4093c4:	c1 e9 0f             	shr    $0xf,%ecx
  4093c7:	83 e1 7f             	and    $0x7f,%ecx
  4093ca:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  4093d1:	00 
  4093d2:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  4093d6:	41 c1 ef 16          	shr    $0x16,%r15d
  4093da:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  4093e1:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  4093e5:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  4093ea:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  4093ee:	44 0f b6 b4 bd 63 ff 	movzbl -0x9d(%rbp,%rdi,4),%r14d
  4093f5:	ff ff 
  4093f7:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  4093fe:	0f 84 9b 00 00 00    	je     40949f <_ZL23__libirc_init_cache_tblv+0x69f>
  409404:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  409408:	44 89 f8             	mov    %r15d,%eax
  40940b:	83 e0 07             	and    $0x7,%eax
  40940e:	0f 84 06 fd ff ff    	je     40911a <_ZL23__libirc_init_cache_tblv+0x31a>
  409414:	83 f8 02             	cmp    $0x2,%eax
  409417:	0f 85 b3 fc ff ff    	jne    4090d0 <_ZL23__libirc_init_cache_tblv+0x2d0>
  40941d:	41 80 fe 49          	cmp    $0x49,%r14b
  409421:	0f 85 a9 fc ff ff    	jne    4090d0 <_ZL23__libirc_init_cache_tblv+0x2d0>
  409427:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  40942e:	00 00 00 
  409431:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  409438:	50                   	push   %rax
  409439:	53                   	push   %rbx
  40943a:	51                   	push   %rcx
  40943b:	52                   	push   %rdx
  40943c:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  409443:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  409449:	0f a2                	cpuid
  40944b:	41 89 00             	mov    %eax,(%r8)
  40944e:	41 89 58 04          	mov    %ebx,0x4(%r8)
  409452:	41 89 48 08          	mov    %ecx,0x8(%r8)
  409456:	41 89 50 0c          	mov    %edx,0xc(%r8)
  40945a:	5a                   	pop    %rdx
  40945b:	59                   	pop    %rcx
  40945c:	5b                   	pop    %rbx
  40945d:	58                   	pop    %rax
  40945e:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  409464:	89 ca                	mov    %ecx,%edx
  409466:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  40946c:	b8 02 00 00 00       	mov    $0x2,%eax
  409471:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  409477:	0f 85 53 fc ff ff    	jne    4090d0 <_ZL23__libirc_init_cache_tblv+0x2d0>
  40947d:	89 c8                	mov    %ecx,%eax
  40947f:	c1 e8 0c             	shr    $0xc,%eax
  409482:	25 f0 00 00 00       	and    $0xf0,%eax
  409487:	c1 e9 04             	shr    $0x4,%ecx
  40948a:	83 e1 0f             	and    $0xf,%ecx
  40948d:	09 c1                	or     %eax,%ecx
  40948f:	31 c0                	xor    %eax,%eax
  409491:	83 f9 06             	cmp    $0x6,%ecx
  409494:	0f 94 c0             	sete   %al
  409497:	83 c8 02             	or     $0x2,%eax
  40949a:	e9 31 fc ff ff       	jmp    4090d0 <_ZL23__libirc_init_cache_tblv+0x2d0>
  40949f:	0f 57 c0             	xorps  %xmm0,%xmm0
  4094a2:	0f 29 05 67 43 00 00 	movaps %xmm0,0x4367(%rip)        # 40d810 <_ZL18__libirc_cache_tbl+0x10>
  4094a9:	0f 29 05 70 43 00 00 	movaps %xmm0,0x4370(%rip)        # 40d820 <_ZL18__libirc_cache_tbl+0x20>
  4094b0:	0f 29 05 79 43 00 00 	movaps %xmm0,0x4379(%rip)        # 40d830 <_ZL18__libirc_cache_tbl+0x30>
  4094b7:	c7 05 4b 43 00 00 01 	movl   $0x1,0x434b(%rip)        # 40d80c <_ZL18__libirc_cache_tbl+0xc>
  4094be:	00 00 00 
  4094c1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4094c8:	00 00 
  4094ca:	48 3b 45 e0          	cmp    -0x20(%rbp),%rax
  4094ce:	75 0e                	jne    4094de <_ZL23__libirc_init_cache_tblv+0x6de>
  4094d0:	48 81 c4 b8 00 00 00 	add    $0xb8,%rsp
  4094d7:	5b                   	pop    %rbx
  4094d8:	41 5e                	pop    %r14
  4094da:	41 5f                	pop    %r15
  4094dc:	5d                   	pop    %rbp
  4094dd:	c3                   	ret
  4094de:	e8 ad 7b ff ff       	call   401090 <__stack_chk_fail@plt>
  4094e3:	90                   	nop
  4094e4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4094eb:	00 00 00 
  4094ee:	66 90                	xchg   %ax,%ax

00000000004094f0 <__libirc_get_msg>:
  4094f0:	f3 0f 1e fa          	endbr64
  4094f4:	53                   	push   %rbx
  4094f5:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
  4094fc:	89 f3                	mov    %esi,%ebx
  4094fe:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
  409503:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  409508:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  40950d:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  409512:	84 c0                	test   %al,%al
  409514:	74 37                	je     40954d <__libirc_get_msg+0x5d>
  409516:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  40951b:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
  409520:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
  409525:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
  40952c:	00 
  40952d:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
  409534:	00 
  409535:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
  40953c:	00 
  40953d:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
  409544:	00 
  409545:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
  40954c:	00 
  40954d:	e8 5e 00 00 00       	call   4095b0 <irc_ptr_msg>
  409552:	85 db                	test   %ebx,%ebx
  409554:	7e 4c                	jle    4095a2 <__libirc_get_msg+0xb2>
  409556:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  40955b:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  409560:	48 8d 8c 24 e0 00 00 	lea    0xe0(%rsp),%rcx
  409567:	00 
  409568:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  40956d:	48 b9 10 00 00 00 30 	movabs $0x3000000010,%rcx
  409574:	00 00 00 
  409577:	48 89 0c 24          	mov    %rcx,(%rsp)
  40957b:	48 8d 1d de 42 00 00 	lea    0x42de(%rip),%rbx        # 40d860 <get_msg_buf>
  409582:	49 89 e1             	mov    %rsp,%r9
  409585:	be 00 02 00 00       	mov    $0x200,%esi
  40958a:	b9 00 02 00 00       	mov    $0x200,%ecx
  40958f:	48 89 df             	mov    %rbx,%rdi
  409592:	ba 01 00 00 00       	mov    $0x1,%edx
  409597:	49 89 c0             	mov    %rax,%r8
  40959a:	e8 61 7b ff ff       	call   401100 <__vsnprintf_chk@plt>
  40959f:	48 89 d8             	mov    %rbx,%rax
  4095a2:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  4095a9:	5b                   	pop    %rbx
  4095aa:	c3                   	ret
  4095ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004095b0 <irc_ptr_msg>:
  4095b0:	41 57                	push   %r15
  4095b2:	41 56                	push   %r14
  4095b4:	41 54                	push   %r12
  4095b6:	53                   	push   %rbx
  4095b7:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
  4095be:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4095c5:	00 00 
  4095c7:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
  4095ce:	00 
  4095cf:	85 ff                	test   %edi,%edi
  4095d1:	74 37                	je     40960a <irc_ptr_msg+0x5a>
  4095d3:	89 fb                	mov    %edi,%ebx
  4095d5:	80 3d 84 46 00 00 00 	cmpb   $0x0,0x4684(%rip)        # 40dc60 <first_msg>
  4095dc:	74 38                	je     409616 <irc_ptr_msg+0x66>
  4095de:	48 63 c3             	movslq %ebx,%rax
  4095e1:	48 c1 e0 04          	shl    $0x4,%rax
  4095e5:	48 8d 0d 04 34 00 00 	lea    0x3404(%rip),%rcx        # 40c9f0 <irc_msgtab>
  4095ec:	48 8b 44 08 08       	mov    0x8(%rax,%rcx,1),%rax
  4095f1:	80 3d 6c 46 00 00 01 	cmpb   $0x1,0x466c(%rip)        # 40dc64 <use_internal_msg>
  4095f8:	0f 85 04 01 00 00    	jne    409702 <irc_ptr_msg+0x152>
  4095fe:	48 8b 3d 63 46 00 00 	mov    0x4663(%rip),%rdi        # 40dc68 <message_catalog>
  409605:	e9 e9 00 00 00       	jmp    4096f3 <irc_ptr_msg+0x143>
  40960a:	48 8d 05 1c 0a 00 00 	lea    0xa1c(%rip),%rax        # 40a02d <_IO_stdin_used+0x2d>
  409611:	e9 ec 00 00 00       	jmp    409702 <irc_ptr_msg+0x152>
  409616:	c6 05 43 46 00 00 01 	movb   $0x1,0x4643(%rip)        # 40dc60 <first_msg>
  40961d:	48 8d 3d 35 16 00 00 	lea    0x1635(%rip),%rdi        # 40ac59 <_ZL16cpuid2_cache_tbl+0x819>
  409624:	31 f6                	xor    %esi,%esi
  409626:	e8 c5 7a ff ff       	call   4010f0 <catopen@plt>
  40962b:	48 89 c7             	mov    %rax,%rdi
  40962e:	48 89 05 33 46 00 00 	mov    %rax,0x4633(%rip)        # 40dc68 <message_catalog>
  409635:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  409639:	0f 85 9a 00 00 00    	jne    4096d9 <irc_ptr_msg+0x129>
  40963f:	48 8d 3d 1f 16 00 00 	lea    0x161f(%rip),%rdi        # 40ac65 <_ZL16cpuid2_cache_tbl+0x825>
  409646:	e8 e5 79 ff ff       	call   401030 <getenv@plt>
  40964b:	48 85 c0             	test   %rax,%rax
  40964e:	74 78                	je     4096c8 <irc_ptr_msg+0x118>
  409650:	49 89 e6             	mov    %rsp,%r14
  409653:	ba 80 00 00 00       	mov    $0x80,%edx
  409658:	b9 80 00 00 00       	mov    $0x80,%ecx
  40965d:	4c 89 f7             	mov    %r14,%rdi
  409660:	48 89 c6             	mov    %rax,%rsi
  409663:	e8 a8 7a ff ff       	call   401110 <__strncpy_chk@plt>
  409668:	c6 44 24 7f 00       	movb   $0x0,0x7f(%rsp)
  40966d:	4c 89 f7             	mov    %r14,%rdi
  409670:	be 2e 00 00 00       	mov    $0x2e,%esi
  409675:	e8 26 7a ff ff       	call   4010a0 <strchr@plt>
  40967a:	48 85 c0             	test   %rax,%rax
  40967d:	74 49                	je     4096c8 <irc_ptr_msg+0x118>
  40967f:	49 89 c6             	mov    %rax,%r14
  409682:	c6 00 00             	movb   $0x0,(%rax)
  409685:	4c 8d 3d d9 15 00 00 	lea    0x15d9(%rip),%r15        # 40ac65 <_ZL16cpuid2_cache_tbl+0x825>
  40968c:	49 89 e4             	mov    %rsp,%r12
  40968f:	4c 89 ff             	mov    %r15,%rdi
  409692:	4c 89 e6             	mov    %r12,%rsi
  409695:	ba 01 00 00 00       	mov    $0x1,%edx
  40969a:	e8 c1 79 ff ff       	call   401060 <setenv@plt>
  40969f:	48 8d 3d b3 15 00 00 	lea    0x15b3(%rip),%rdi        # 40ac59 <_ZL16cpuid2_cache_tbl+0x819>
  4096a6:	31 f6                	xor    %esi,%esi
  4096a8:	e8 43 7a ff ff       	call   4010f0 <catopen@plt>
  4096ad:	48 89 05 b4 45 00 00 	mov    %rax,0x45b4(%rip)        # 40dc68 <message_catalog>
  4096b4:	41 c6 06 2e          	movb   $0x2e,(%r14)
  4096b8:	4c 89 ff             	mov    %r15,%rdi
  4096bb:	4c 89 e6             	mov    %r12,%rsi
  4096be:	ba 01 00 00 00       	mov    $0x1,%edx
  4096c3:	e8 98 79 ff ff       	call   401060 <setenv@plt>
  4096c8:	48 8b 3d 99 45 00 00 	mov    0x4599(%rip),%rdi        # 40dc68 <message_catalog>
  4096cf:	48 83 ff ff          	cmp    $0xffffffffffffffff,%rdi
  4096d3:	0f 84 05 ff ff ff    	je     4095de <irc_ptr_msg+0x2e>
  4096d9:	c6 05 84 45 00 00 01 	movb   $0x1,0x4584(%rip)        # 40dc64 <use_internal_msg>
  4096e0:	48 63 c3             	movslq %ebx,%rax
  4096e3:	48 c1 e0 04          	shl    $0x4,%rax
  4096e7:	48 8d 0d 02 33 00 00 	lea    0x3302(%rip),%rcx        # 40c9f0 <irc_msgtab>
  4096ee:	48 8b 44 08 08       	mov    0x8(%rax,%rcx,1),%rax
  4096f3:	be 01 00 00 00       	mov    $0x1,%esi
  4096f8:	89 da                	mov    %ebx,%edx
  4096fa:	48 89 c1             	mov    %rax,%rcx
  4096fd:	e8 3e 7a ff ff       	call   401140 <catgets@plt>
  409702:	64 48 8b 0c 25 28 00 	mov    %fs:0x28,%rcx
  409709:	00 00 
  40970b:	48 3b 8c 24 80 00 00 	cmp    0x80(%rsp),%rcx
  409712:	00 
  409713:	75 0f                	jne    409724 <irc_ptr_msg+0x174>
  409715:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
  40971c:	5b                   	pop    %rbx
  40971d:	41 5c                	pop    %r12
  40971f:	41 5e                	pop    %r14
  409721:	41 5f                	pop    %r15
  409723:	c3                   	ret
  409724:	e8 67 79 ff ff       	call   401090 <__stack_chk_fail@plt>
  409729:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000409730 <__libirc_print>:
  409730:	f3 0f 1e fa          	endbr64
  409734:	55                   	push   %rbp
  409735:	41 56                	push   %r14
  409737:	53                   	push   %rbx
  409738:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
  40973f:	89 fb                	mov    %edi,%ebx
  409741:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  409746:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  40974b:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  409750:	84 c0                	test   %al,%al
  409752:	74 37                	je     40978b <__libirc_print+0x5b>
  409754:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  409759:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
  40975e:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
  409763:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
  40976a:	00 
  40976b:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
  409772:	00 
  409773:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
  40977a:	00 
  40977b:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
  409782:	00 
  409783:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
  40978a:	00 
  40978b:	85 f6                	test   %esi,%esi
  40978d:	0f 84 80 00 00 00    	je     409813 <__libirc_print+0xe3>
  409793:	89 d5                	mov    %edx,%ebp
  409795:	89 f7                	mov    %esi,%edi
  409797:	e8 14 fe ff ff       	call   4095b0 <irc_ptr_msg>
  40979c:	85 ed                	test   %ebp,%ebp
  40979e:	7e 4c                	jle    4097ec <__libirc_print+0xbc>
  4097a0:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  4097a5:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  4097aa:	48 8d 8c 24 f0 00 00 	lea    0xf0(%rsp),%rcx
  4097b1:	00 
  4097b2:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  4097b7:	48 b9 18 00 00 00 30 	movabs $0x3000000018,%rcx
  4097be:	00 00 00 
  4097c1:	48 89 0c 24          	mov    %rcx,(%rsp)
  4097c5:	4c 8d 35 94 42 00 00 	lea    0x4294(%rip),%r14        # 40da60 <print_buf>
  4097cc:	49 89 e1             	mov    %rsp,%r9
  4097cf:	be 00 02 00 00       	mov    $0x200,%esi
  4097d4:	b9 00 02 00 00       	mov    $0x200,%ecx
  4097d9:	4c 89 f7             	mov    %r14,%rdi
  4097dc:	ba 01 00 00 00       	mov    $0x1,%edx
  4097e1:	49 89 c0             	mov    %rax,%r8
  4097e4:	e8 17 79 ff ff       	call   401100 <__vsnprintf_chk@plt>
  4097e9:	4c 89 f0             	mov    %r14,%rax
  4097ec:	83 fb 01             	cmp    $0x1,%ebx
  4097ef:	75 4f                	jne    409840 <__libirc_print+0x110>
  4097f1:	48 8b 0d e8 37 00 00 	mov    0x37e8(%rip),%rcx        # 40cfe0 <stderr@GLIBC_2.2.5-0x120>
  4097f8:	48 8b 39             	mov    (%rcx),%rdi
  4097fb:	48 8d 15 53 14 00 00 	lea    0x1453(%rip),%rdx        # 40ac55 <_ZL16cpuid2_cache_tbl+0x815>
  409802:	be 01 00 00 00       	mov    $0x1,%esi
  409807:	48 89 c1             	mov    %rax,%rcx
  40980a:	31 c0                	xor    %eax,%eax
  40980c:	e8 4f 79 ff ff       	call   401160 <__fprintf_chk@plt>
  409811:	eb 43                	jmp    409856 <__libirc_print+0x126>
  409813:	83 fb 01             	cmp    $0x1,%ebx
  409816:	75 4a                	jne    409862 <__libirc_print+0x132>
  409818:	48 8b 05 c1 37 00 00 	mov    0x37c1(%rip),%rax        # 40cfe0 <stderr@GLIBC_2.2.5-0x120>
  40981f:	48 8b 38             	mov    (%rax),%rdi
  409822:	48 8d 15 03 08 00 00 	lea    0x803(%rip),%rdx        # 40a02c <_IO_stdin_used+0x2c>
  409829:	be 01 00 00 00       	mov    $0x1,%esi
  40982e:	31 c0                	xor    %eax,%eax
  409830:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  409837:	5b                   	pop    %rbx
  409838:	41 5e                	pop    %r14
  40983a:	5d                   	pop    %rbp
  40983b:	e9 20 79 ff ff       	jmp    401160 <__fprintf_chk@plt>
  409840:	48 8d 35 0e 14 00 00 	lea    0x140e(%rip),%rsi        # 40ac55 <_ZL16cpuid2_cache_tbl+0x815>
  409847:	bf 01 00 00 00       	mov    $0x1,%edi
  40984c:	48 89 c2             	mov    %rax,%rdx
  40984f:	31 c0                	xor    %eax,%eax
  409851:	e8 ca 78 ff ff       	call   401120 <__printf_chk@plt>
  409856:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  40985d:	5b                   	pop    %rbx
  40985e:	41 5e                	pop    %r14
  409860:	5d                   	pop    %rbp
  409861:	c3                   	ret
  409862:	48 8d 35 c3 07 00 00 	lea    0x7c3(%rip),%rsi        # 40a02c <_IO_stdin_used+0x2c>
  409869:	bf 01 00 00 00       	mov    $0x1,%edi
  40986e:	31 c0                	xor    %eax,%eax
  409870:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  409877:	5b                   	pop    %rbx
  409878:	41 5e                	pop    %r14
  40987a:	5d                   	pop    %rbp
  40987b:	e9 a0 78 ff ff       	jmp    401120 <__printf_chk@plt>

Disassembly of section .fini:

0000000000409880 <_fini>:
  409880:	48 83 ec 08          	sub    $0x8,%rsp
  409884:	48 83 c4 08          	add    $0x8,%rsp
  409888:	c3                   	ret
